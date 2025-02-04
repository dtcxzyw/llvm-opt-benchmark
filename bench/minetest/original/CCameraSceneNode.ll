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

$_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_ = comdat any

$_ZN3irr4core8CMatrix4IfE20setbyproduct_nocheckERKS2_S4_ = comdat any

$_ZN3irr5scene12SViewFrustum7setFromERKNS_4core8CMatrix4IfEEb = comdat any

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

$_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm = comdat any

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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646) %this, ptr nocapture noundef readonly %vtt, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %position, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %lookat) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 16
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8, !tbaa !3
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %AbsoluteTransformation.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %arrayidx.i.i.i.i, align 4, !tbaa !10
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store float 1.000000e+00, ptr %arrayidx4.i.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 68
  store float 1.000000e+00, ptr %arrayidx6.i.i.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %AbsoluteTransformation.i.i, align 8, !tbaa !10
  %RelativeTranslation.i.i = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !12
  %RelativeRotation.i.i = getelementptr inbounds i8, ptr %this, i64 124
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %RelativeRotation.i.i, align 4, !tbaa !10
  %ref.tmp3.sroa.4.0.RelativeScale.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 140
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp3.sroa.4.0.RelativeScale.i.i.sroa_idx, align 4, !tbaa !10
  %Children.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20
  %Parent.i.i = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !22
  %SceneManager.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %mgr, ptr %SceneManager.i.i, align 8, !tbaa !37
  %ID.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store i32 %id, ptr %ID.i.i, align 8, !tbaa !38
  %AutomaticCullingState.i.i = getelementptr inbounds i8, ptr %this, i64 212
  store i32 1, ptr %AutomaticCullingState.i.i, align 4, !tbaa !39
  %DebugDataVisible.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store i32 0, ptr %DebugDataVisible.i.i, align 8, !tbaa !40
  %IsVisible.i.i = getelementptr inbounds i8, ptr %this, i64 220
  store i8 1, ptr %IsVisible.i.i, align 4, !tbaa !41
  %IsDebugObject.i.i = getelementptr inbounds i8, ptr %this, i64 221
  store i8 0, ptr %IsDebugObject.i.i, align 1, !tbaa !42
  %tobool.not.i.i = icmp eq ptr %parent, null
  br i1 %tobool.not.i.i, label %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable3.i.i = load ptr, ptr %parent, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 136
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %this) #23
  br label %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit

_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit: ; preds = %if.then.i.i, %entry
  %vtable4.i.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 256
  %7 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %8 = getelementptr inbounds i8, ptr %this, i64 224
  %9 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, i32 0, i64 2
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %this, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %vtt, i64 32
  %12 = load ptr, ptr %11, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %10, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %12, ptr %add.ptr.i, align 8, !tbaa !3
  %13 = getelementptr inbounds { [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16ICameraSceneNodeE, i64 0, i32 1, i64 2
  store ptr %13, ptr %8, align 8, !tbaa !3
  %IsOrthogonal.i = getelementptr inbounds i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  %14 = load ptr, ptr %vtt, align 8
  store ptr %14, ptr %this, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %vtt, i64 40
  %16 = load ptr, ptr %15, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %14, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %16, ptr %add.ptr, align 8, !tbaa !3
  %17 = getelementptr inbounds { [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 0, i32 1, i64 2
  store ptr %17, ptr %8, align 8, !tbaa !3
  %BoundingBox = getelementptr inbounds i8, ptr %this, i64 236
  %Target = getelementptr inbounds i8, ptr %this, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %BoundingBox, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Target, ptr noundef nonnull align 4 dereferenceable(12) %lookat, i64 12, i1 false), !tbaa.struct !12
  %UpVector = getelementptr inbounds i8, ptr %this, i64 272
  %ZFar = getelementptr inbounds i8, ptr %this, i64 296
  store float 3.000000e+03, ptr %ZFar, align 8, !tbaa !46
  %ViewArea = getelementptr inbounds i8, ptr %this, i64 300
  %Y.i.i.i = getelementptr inbounds i8, ptr %this, i64 316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ViewArea, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.i, align 4, !tbaa !10
  %Y.i.i.1.i = getelementptr inbounds i8, ptr %this, i64 332
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.1.i, align 4, !tbaa !10
  %Y.i.i.2.i = getelementptr inbounds i8, ptr %this, i64 348
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.2.i, align 4, !tbaa !10
  %Y.i.i.3.i = getelementptr inbounds i8, ptr %this, i64 364
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.3.i, align 4, !tbaa !10
  %Y.i.i.4.i = getelementptr inbounds i8, ptr %this, i64 380
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.4.i, align 4, !tbaa !10
  %Y.i.i.5.i = getelementptr inbounds i8, ptr %this, i64 396
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float -1.000000e+00>, ptr %Y.i.i.5.i, align 4, !tbaa !10
  %Y.i.i9.i = getelementptr inbounds i8, ptr %this, i64 412
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %Y.i.i9.i, align 4, !tbaa !10
  %Z.i3.i.i = getelementptr inbounds i8, ptr %this, i64 428
  %18 = getelementptr inbounds i8, ptr %this, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 492
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %this, i64 472
  store float 1.000000e+00, ptr %arrayidx4.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %this, i64 452
  store float 1.000000e+00, ptr %arrayidx6.i.i.i, align 4, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %Z.i3.i.i, align 4, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %this, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %19, i8 0, i64 56, i1 false)
  %arrayidx.i.i.1.i = getelementptr inbounds i8, ptr %this, i64 556
  store float 1.000000e+00, ptr %arrayidx.i.i.1.i, align 4, !tbaa !10
  %arrayidx4.i.i.1.i = getelementptr inbounds i8, ptr %this, i64 536
  store float 1.000000e+00, ptr %arrayidx4.i.i.1.i, align 8, !tbaa !10
  %arrayidx6.i.i.1.i = getelementptr inbounds i8, ptr %this, i64 516
  store float 1.000000e+00, ptr %arrayidx6.i.i.1.i, align 4, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %arrayidx.i.i.i, align 4, !tbaa !10
  %BoundingRadius.i = getelementptr inbounds i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %BoundingRadius.i, i8 0, i64 20, i1 false)
  %Affector = getelementptr inbounds i8, ptr %this, i64 580
  %20 = getelementptr inbounds i8, ptr %this, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 56, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 640
  store float 1.000000e+00, ptr %arrayidx.i.i, align 8, !tbaa !10
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %this, i64 620
  store float 1.000000e+00, ptr %arrayidx4.i.i, align 4, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 600
  store float 1.000000e+00, ptr %arrayidx6.i.i, align 8, !tbaa !10
  store float 1.000000e+00, ptr %Affector, align 4, !tbaa !10
  %InputReceiverEnabled = getelementptr inbounds i8, ptr %this, i64 644
  store i8 1, ptr %InputReceiverEnabled, align 4, !tbaa !50
  %TargetAndRotationAreBound = getelementptr inbounds i8, ptr %this, i64 645
  store i8 0, ptr %TargetAndRotationAreBound, align 1, !tbaa !51
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FF41B2F80000000>, ptr %UpVector, align 8, !tbaa !10
  %Aspect = getelementptr inbounds i8, ptr %this, i64 288
  store <2 x float> <float 0x3FF5555560000000, float 1.000000e+00>, ptr %Aspect, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %mgr, null
  br i1 %tobool.not, label %if.end22, label %cond.end

cond.end:                                         ; preds = %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit
  %vtable6 = load ptr, ptr %mgr, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable6, i64 16
  %21 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %mgr) #23
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %if.end22, label %if.then

if.then:                                          ; preds = %cond.end
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 480
  %22 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef nonnull align 4 dereferenceable(8) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %call) #23
  %Height = getelementptr inbounds i8, ptr %call10, i64 4
  %23 = load i32, ptr %Height, align 4, !tbaa !52
  %tobool11.not = icmp eq i32 %23, 0
  br i1 %tobool11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.then
  %vtable13 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 480
  %24 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef nonnull align 4 dereferenceable(8) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %call) #23
  %25 = load i32, ptr %call15, align 4, !tbaa !54
  %conv = uitofp i32 %25 to float
  %vtable16 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 480
  %26 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef nonnull align 4 dereferenceable(8) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %call) #23
  %Height19 = getelementptr inbounds i8, ptr %call18, i64 4
  %27 = load i32, ptr %Height19, align 4, !tbaa !52
  %conv20 = uitofp i32 %27 to float
  %div = fdiv float %conv, %conv20
  store float %div, ptr %Aspect, align 8, !tbaa !55
  br label %if.end22

if.end22:                                         ; preds = %if.then12, %if.then, %cond.end, %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit
  %Fovy = getelementptr inbounds i8, ptr %this, i64 284
  %arrayctor.cur5.ptr.1.i = getelementptr inbounds i8, ptr %this, i64 496
  %ZNear = getelementptr inbounds i8, ptr %this, i64 292
  %28 = load float, ptr %ZFar, align 8, !tbaa !46
  %29 = load float, ptr %ZNear, align 4, !tbaa !56
  %sub = fsub float %28, %29
  %FarNearDistance.i = getelementptr inbounds i8, ptr %this, i64 564
  store float %sub, ptr %FarNearDistance.i, align 4, !tbaa !57
  %30 = load float, ptr %Fovy, align 4, !tbaa !58
  %31 = load float, ptr %Aspect, align 8, !tbaa !55
  %conv.i.i = fpext float %30 to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %call.i.i = tail call double @tan(double noundef %mul.i.i) #23
  %div.i.i.i = fdiv double 1.000000e+00, %call.i.i
  %conv3.i.i = fpext float %31 to double
  %div.i.i = fdiv double %div.i.i.i, %conv3.i.i
  %conv4.i.i = fptrunc double %div.i.i to float
  store float %conv4.i.i, ptr %arrayctor.cur5.ptr.1.i, align 8, !tbaa !10
  %conv13.i.i = fptrunc double %div.i.i.i to float
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float %conv13.i.i, ptr %arrayidx6.i.i.1.i, align 4, !tbaa !10
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i.i, align 4, !tbaa !10
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i.i, align 4, !tbaa !10
  store float 0.000000e+00, ptr %arrayidx.i.i.1.i, align 4, !tbaa !10
  %add.i.i = fadd float %28, %29
  %div41.i.i = fdiv float %add.i.i, %sub
  %mul44.i.i = fmul float %29, 2.000000e+00
  %mul45.i.i = fmul float %28, %mul44.i.i
  %sub46.i.i = fsub float %29, %28
  %div47.i.i = fdiv float %mul45.i.i, %sub46.i.i
  store float %div41.i.i, ptr %arrayidx4.i.i.1.i, align 8
  %32 = getelementptr inbounds i8, ptr %this, i64 552
  store float %div47.i.i, ptr %32, align 8
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  tail call void @_ZN3irr5scene16CCameraSceneNode19recalculateViewAreaEv(ptr noundef nonnull align 8 dereferenceable(646) %this)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode27recalculateProjectionMatrixEv(ptr nocapture noundef nonnull align 8 dereferenceable(646) %this) local_unnamed_addr #3 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 496
  %Fovy = getelementptr inbounds i8, ptr %this, i64 284
  %0 = load float, ptr %Fovy, align 4, !tbaa !58
  %Aspect = getelementptr inbounds i8, ptr %this, i64 288
  %1 = load float, ptr %Aspect, align 8, !tbaa !55
  %ZNear = getelementptr inbounds i8, ptr %this, i64 292
  %2 = load float, ptr %ZNear, align 4, !tbaa !56
  %ZFar = getelementptr inbounds i8, ptr %this, i64 296
  %3 = load float, ptr %ZFar, align 8, !tbaa !46
  %conv.i = fpext float %0 to double
  %mul.i = fmul double %conv.i, 5.000000e-01
  %call.i = tail call double @tan(double noundef %mul.i) #23
  %div.i.i = fdiv double 1.000000e+00, %call.i
  %conv3.i = fpext float %1 to double
  %div.i = fdiv double %div.i.i, %conv3.i
  %conv4.i = fptrunc double %div.i to float
  store float %conv4.i, ptr %arrayidx.i, align 8, !tbaa !10
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 500
  %conv13.i = fptrunc double %div.i.i to float
  %arrayidx15.i = getelementptr inbounds i8, ptr %this, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i, i8 0, i64 16, i1 false)
  store float %conv13.i, ptr %arrayidx15.i, align 4, !tbaa !10
  %arrayidx17.i = getelementptr inbounds i8, ptr %this, i64 520
  %arrayidx25.i = getelementptr inbounds i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i, align 4, !tbaa !10
  %arrayidx29.i = getelementptr inbounds i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i, align 4, !tbaa !10
  %arrayidx31.i = getelementptr inbounds i8, ptr %this, i64 556
  store float 0.000000e+00, ptr %arrayidx31.i, align 4, !tbaa !10
  %add.i = fadd float %2, %3
  %sub40.i = fsub float %3, %2
  %div41.i = fdiv float %add.i, %sub40.i
  %mul44.i = fmul float %2, 2.000000e+00
  %mul45.i = fmul float %mul44.i, %3
  %sub46.i = fsub float %2, %3
  %div47.i = fdiv float %mul45.i, %sub46.i
  %4 = getelementptr inbounds i8, ptr %this, i64 536
  store float %div41.i, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %this, i64 552
  store float %div47.i, ptr %5, align 8
  %IsOrthogonal = getelementptr inbounds i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode19recalculateViewAreaEv(ptr noundef nonnull align 8 dereferenceable(646) %this) local_unnamed_addr #4 align 2 {
entry:
  %m = alloca %"class.irr::core::CMatrix4", align 16
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, float } %0(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %ViewArea = getelementptr inbounds i8, ptr %this, i64 300
  store <2 x float> %call.fca.0.extract, ptr %ViewArea, align 4, !tbaa.struct !12
  %ref.tmp.sroa.4.0.cameraPosition.sroa_idx = getelementptr inbounds i8, ptr %this, i64 308
  store float %call.fca.1.extract, ptr %ref.tmp.sroa.4.0.cameraPosition.sroa_idx, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %m) #23
  %Matrices.i = getelementptr inbounds i8, ptr %this, i64 432
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 496
  %1 = load <4 x float>, ptr %Matrices.i, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 512
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 436
  %2 = load <4 x float>, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds i8, ptr %this, i64 528
  %arrayidx9.i = getelementptr inbounds i8, ptr %this, i64 440
  %3 = load <4 x float>, ptr %arrayidx9.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %this, i64 544
  %arrayidx11.i = getelementptr inbounds i8, ptr %this, i64 444
  %4 = load <4 x float>, ptr %arrayidx11.i, align 4
  %5 = load <4 x float>, ptr %arrayidx.i, align 8, !tbaa !10
  %6 = load <4 x float>, ptr %arrayidx5.i, align 8, !tbaa !10
  %7 = shufflevector <4 x float> %2, <4 x float> poison, <4 x i32> zeroinitializer
  %8 = fmul <4 x float> %7, %6
  %9 = shufflevector <4 x float> %1, <4 x float> poison, <4 x i32> zeroinitializer
  %10 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5, <4 x float> %9, <4 x float> %8)
  %11 = load <4 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %12 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> zeroinitializer
  %13 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %12, <4 x float> %10)
  %14 = load <4 x float>, ptr %arrayidx10.i, align 8, !tbaa !10
  %15 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %16 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %15, <4 x float> %13)
  store <4 x float> %16, ptr %m, align 16, !tbaa !10
  %arrayidx48.i = getelementptr inbounds i8, ptr %this, i64 448
  %17 = load <4 x float>, ptr %arrayidx48.i, align 8
  %arrayidx50.i = getelementptr inbounds i8, ptr %this, i64 452
  %18 = load <4 x float>, ptr %arrayidx50.i, align 4
  %arrayidx53.i = getelementptr inbounds i8, ptr %this, i64 456
  %19 = load <4 x float>, ptr %arrayidx53.i, align 8
  %arrayidx55.i = getelementptr inbounds i8, ptr %this, i64 460
  %20 = load <4 x float>, ptr %arrayidx55.i, align 4
  %arrayidx57.i = getelementptr inbounds i8, ptr %m, i64 16
  %21 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = fmul <4 x float> %6, %21
  %23 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5, <4 x float> %23, <4 x float> %22)
  %25 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %25, <4 x float> %24)
  %27 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %27, <4 x float> %26)
  store <4 x float> %28, ptr %arrayidx57.i, align 16, !tbaa !10
  %arrayidx92.i = getelementptr inbounds i8, ptr %this, i64 464
  %29 = load <4 x float>, ptr %arrayidx92.i, align 8
  %arrayidx94.i = getelementptr inbounds i8, ptr %this, i64 468
  %30 = load <4 x float>, ptr %arrayidx94.i, align 4
  %arrayidx97.i = getelementptr inbounds i8, ptr %this, i64 472
  %31 = load <4 x float>, ptr %arrayidx97.i, align 8
  %arrayidx99.i = getelementptr inbounds i8, ptr %this, i64 476
  %32 = load <4 x float>, ptr %arrayidx99.i, align 4
  %arrayidx101.i = getelementptr inbounds i8, ptr %m, i64 32
  %33 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = fmul <4 x float> %6, %33
  %35 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5, <4 x float> %35, <4 x float> %34)
  %37 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %37, <4 x float> %36)
  %39 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %39, <4 x float> %38)
  store <4 x float> %40, ptr %arrayidx101.i, align 16, !tbaa !10
  %arrayidx136.i = getelementptr inbounds i8, ptr %this, i64 480
  %41 = load <4 x float>, ptr %arrayidx136.i, align 8
  %arrayidx138.i = getelementptr inbounds i8, ptr %this, i64 484
  %42 = load <4 x float>, ptr %arrayidx138.i, align 4
  %arrayidx141.i = getelementptr inbounds i8, ptr %this, i64 488
  %43 = load <4 x float>, ptr %arrayidx141.i, align 8
  %arrayidx143.i = getelementptr inbounds i8, ptr %this, i64 492
  %44 = load <4 x float>, ptr %arrayidx143.i, align 4
  %arrayidx145.i = getelementptr inbounds i8, ptr %m, i64 48
  %45 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = fmul <4 x float> %6, %45
  %47 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5, <4 x float> %47, <4 x float> %46)
  %49 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %49, <4 x float> %48)
  %51 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %51, <4 x float> %50)
  store <4 x float> %52, ptr %arrayidx145.i, align 16, !tbaa !10
  call void @_ZN3irr5scene12SViewFrustum7setFromERKNS_4core8CMatrix4IfEEb(ptr noundef nonnull align 4 dereferenceable(280) %ViewArea, ptr noundef nonnull align 4 dereferenceable(64) %m, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %m) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646) %this, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %position, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %lookat) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 648
  %DebugName.i = getelementptr inbounds i8, ptr %this, i64 656
  store ptr null, ptr %DebugName.i, align 8, !tbaa !59
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %this, i64 664
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %1 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3
  store ptr %2, ptr %0, align 8, !tbaa !3
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %AbsoluteTransformation.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %arrayidx.i.i.i.i, align 4, !tbaa !10
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store float 1.000000e+00, ptr %arrayidx4.i.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 68
  store float 1.000000e+00, ptr %arrayidx6.i.i.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %AbsoluteTransformation.i.i, align 8, !tbaa !10
  %RelativeTranslation.i.i = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !12
  %RelativeRotation.i.i = getelementptr inbounds i8, ptr %this, i64 124
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %RelativeRotation.i.i, align 4, !tbaa !10
  %ref.tmp2.sroa.4.0.RelativeScale.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 140
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp2.sroa.4.0.RelativeScale.i.i.sroa_idx, align 4, !tbaa !10
  %Children.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20
  %Parent.i.i = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !22
  %SceneManager.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %mgr, ptr %SceneManager.i.i, align 8, !tbaa !37
  %ID.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store i32 %id, ptr %ID.i.i, align 8, !tbaa !38
  %AutomaticCullingState.i.i = getelementptr inbounds i8, ptr %this, i64 212
  store i32 1, ptr %AutomaticCullingState.i.i, align 4, !tbaa !39
  %DebugDataVisible.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store i32 0, ptr %DebugDataVisible.i.i, align 8, !tbaa !40
  %IsVisible.i.i = getelementptr inbounds i8, ptr %this, i64 220
  store i8 1, ptr %IsVisible.i.i, align 4, !tbaa !41
  %IsDebugObject.i.i = getelementptr inbounds i8, ptr %this, i64 221
  store i8 0, ptr %IsDebugObject.i.i, align 1, !tbaa !42
  %tobool.not.i.i = icmp eq ptr %parent, null
  %4 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  br i1 %tobool.not.i.i, label %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable3.i.i = load ptr, ptr %parent, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 136
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %this) #23
  %vtable4.i.i.pre = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit

_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit: ; preds = %if.then.i.i, %entry
  %vtable4.i.i = phi ptr [ %4, %entry ], [ %vtable4.i.i.pre, %if.then.i.i ]
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 256
  %6 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %7 = getelementptr inbounds i8, ptr %this, i64 224
  %IsOrthogonal.i = getelementptr inbounds i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  %8 = getelementptr inbounds { [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 0, i32 0, i64 3
  store ptr %8, ptr %this, align 8, !tbaa !3
  %9 = getelementptr inbounds { [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 0, i32 2, i64 3
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds { [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 0, i32 1, i64 2
  store ptr %10, ptr %7, align 8, !tbaa !3
  %BoundingBox = getelementptr inbounds i8, ptr %this, i64 236
  %Target = getelementptr inbounds i8, ptr %this, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %BoundingBox, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Target, ptr noundef nonnull align 4 dereferenceable(12) %lookat, i64 12, i1 false), !tbaa.struct !12
  %UpVector = getelementptr inbounds i8, ptr %this, i64 272
  %ZFar = getelementptr inbounds i8, ptr %this, i64 296
  store float 3.000000e+03, ptr %ZFar, align 8, !tbaa !46
  %ViewArea = getelementptr inbounds i8, ptr %this, i64 300
  %Y.i.i.i = getelementptr inbounds i8, ptr %this, i64 316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ViewArea, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.i, align 4, !tbaa !10
  %Y.i.i.1.i = getelementptr inbounds i8, ptr %this, i64 332
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.1.i, align 4, !tbaa !10
  %Y.i.i.2.i = getelementptr inbounds i8, ptr %this, i64 348
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.2.i, align 4, !tbaa !10
  %Y.i.i.3.i = getelementptr inbounds i8, ptr %this, i64 364
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.3.i, align 4, !tbaa !10
  %Y.i.i.4.i = getelementptr inbounds i8, ptr %this, i64 380
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.4.i, align 4, !tbaa !10
  %Y.i.i.5.i = getelementptr inbounds i8, ptr %this, i64 396
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float -1.000000e+00>, ptr %Y.i.i.5.i, align 4, !tbaa !10
  %Y.i.i9.i = getelementptr inbounds i8, ptr %this, i64 412
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %Y.i.i9.i, align 4, !tbaa !10
  %Z.i3.i.i = getelementptr inbounds i8, ptr %this, i64 428
  %11 = getelementptr inbounds i8, ptr %this, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 492
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %this, i64 472
  store float 1.000000e+00, ptr %arrayidx4.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %this, i64 452
  store float 1.000000e+00, ptr %arrayidx6.i.i.i, align 4, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %Z.i3.i.i, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %this, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, i8 0, i64 56, i1 false)
  %arrayidx.i.i.1.i = getelementptr inbounds i8, ptr %this, i64 556
  store float 1.000000e+00, ptr %arrayidx.i.i.1.i, align 4, !tbaa !10
  %arrayidx4.i.i.1.i = getelementptr inbounds i8, ptr %this, i64 536
  store float 1.000000e+00, ptr %arrayidx4.i.i.1.i, align 8, !tbaa !10
  %arrayidx6.i.i.1.i = getelementptr inbounds i8, ptr %this, i64 516
  store float 1.000000e+00, ptr %arrayidx6.i.i.1.i, align 4, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %arrayidx.i.i.i, align 4, !tbaa !10
  %BoundingRadius.i = getelementptr inbounds i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %BoundingRadius.i, i8 0, i64 20, i1 false)
  %Affector = getelementptr inbounds i8, ptr %this, i64 580
  %13 = getelementptr inbounds i8, ptr %this, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 56, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 640
  store float 1.000000e+00, ptr %arrayidx.i.i, align 8, !tbaa !10
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %this, i64 620
  store float 1.000000e+00, ptr %arrayidx4.i.i, align 4, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 600
  store float 1.000000e+00, ptr %arrayidx6.i.i, align 8, !tbaa !10
  store float 1.000000e+00, ptr %Affector, align 4, !tbaa !10
  %InputReceiverEnabled = getelementptr inbounds i8, ptr %this, i64 644
  store i8 1, ptr %InputReceiverEnabled, align 4, !tbaa !50
  %TargetAndRotationAreBound = getelementptr inbounds i8, ptr %this, i64 645
  store i8 0, ptr %TargetAndRotationAreBound, align 1, !tbaa !51
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FF41B2F80000000>, ptr %UpVector, align 8, !tbaa !10
  %Aspect = getelementptr inbounds i8, ptr %this, i64 288
  store <2 x float> <float 0x3FF5555560000000, float 1.000000e+00>, ptr %Aspect, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %mgr, null
  br i1 %tobool.not, label %if.end20, label %cond.end

cond.end:                                         ; preds = %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit
  %vtable = load ptr, ptr %mgr, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %14 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %mgr) #23
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %if.end20, label %if.then

if.then:                                          ; preds = %cond.end
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 480
  %15 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef nonnull align 4 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %call) #23
  %Height = getelementptr inbounds i8, ptr %call8, i64 4
  %16 = load i32, ptr %Height, align 4, !tbaa !52
  %tobool9.not = icmp eq i32 %16, 0
  br i1 %tobool9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.then
  %vtable11 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 480
  %17 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef nonnull align 4 dereferenceable(8) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %call) #23
  %18 = load i32, ptr %call13, align 4, !tbaa !54
  %conv = uitofp i32 %18 to float
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 480
  %19 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef nonnull align 4 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %call) #23
  %Height17 = getelementptr inbounds i8, ptr %call16, i64 4
  %20 = load i32, ptr %Height17, align 4, !tbaa !52
  %conv18 = uitofp i32 %20 to float
  %div = fdiv float %conv, %conv18
  store float %div, ptr %Aspect, align 8, !tbaa !55
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.then, %cond.end, %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit
  %Fovy = getelementptr inbounds i8, ptr %this, i64 284
  %arrayctor.cur5.ptr.1.i = getelementptr inbounds i8, ptr %this, i64 496
  %ZNear = getelementptr inbounds i8, ptr %this, i64 292
  %21 = load float, ptr %ZFar, align 8, !tbaa !46
  %22 = load float, ptr %ZNear, align 4, !tbaa !56
  %sub = fsub float %21, %22
  %FarNearDistance.i = getelementptr inbounds i8, ptr %this, i64 564
  store float %sub, ptr %FarNearDistance.i, align 4, !tbaa !57
  %23 = load float, ptr %Fovy, align 4, !tbaa !58
  %24 = load float, ptr %Aspect, align 8, !tbaa !55
  %conv.i.i = fpext float %23 to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %call.i.i = tail call double @tan(double noundef %mul.i.i) #23
  %div.i.i.i = fdiv double 1.000000e+00, %call.i.i
  %conv3.i.i = fpext float %24 to double
  %div.i.i = fdiv double %div.i.i.i, %conv3.i.i
  %conv4.i.i = fptrunc double %div.i.i to float
  store float %conv4.i.i, ptr %arrayctor.cur5.ptr.1.i, align 8, !tbaa !10
  %conv13.i.i = fptrunc double %div.i.i.i to float
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float %conv13.i.i, ptr %arrayidx6.i.i.1.i, align 4, !tbaa !10
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i.i, align 4, !tbaa !10
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i.i, align 4, !tbaa !10
  store float 0.000000e+00, ptr %arrayidx.i.i.1.i, align 4, !tbaa !10
  %add.i.i = fadd float %21, %22
  %div41.i.i = fdiv float %add.i.i, %sub
  %mul44.i.i = fmul float %22, 2.000000e+00
  %mul45.i.i = fmul float %21, %mul44.i.i
  %sub46.i.i = fsub float %22, %21
  %div47.i.i = fdiv float %mul45.i.i, %sub46.i.i
  store float %div41.i.i, ptr %arrayidx4.i.i.1.i, align 8
  %25 = getelementptr inbounds i8, ptr %this, i64 552
  store float %div47.i.i, ptr %25, align 8
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  tail call void @_ZN3irr5scene16CCameraSceneNode19recalculateViewAreaEv(ptr noundef nonnull align 8 dereferenceable(646) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene16CCameraSceneNode23setInputReceiverEnabledEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(646) %this, i1 noundef zeroext %enabled) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %InputReceiverEnabled = getelementptr inbounds i8, ptr %this, i64 644
  store i8 %frombool, ptr %InputReceiverEnabled, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5scene16CCameraSceneNode22isInputReceiverEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(646) %this) unnamed_addr #6 align 2 {
entry:
  %InputReceiverEnabled = getelementptr inbounds i8, ptr %this, i64 644
  %0 = load i8, ptr %InputReceiverEnabled, align 4, !tbaa !50, !range !62, !noundef !63
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode19setProjectionMatrixERKNS_4core8CMatrix4IfEEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(646) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %projection, i1 noundef zeroext %isOrthogonal) unnamed_addr #7 align 2 {
entry:
  %frombool = zext i1 %isOrthogonal to i8
  %IsOrthogonal = getelementptr inbounds i8, ptr %this, i64 232
  store i8 %frombool, ptr %IsOrthogonal, align 8, !tbaa !43
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(64) %projection, i64 64, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene16CCameraSceneNode19getProjectionMatrixEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %this) unnamed_addr #8 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 496
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene16CCameraSceneNode13getViewMatrixEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %this) unnamed_addr #8 align 2 {
entry:
  %Matrices.i = getelementptr inbounds i8, ptr %this, i64 432
  ret ptr %Matrices.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode21setViewMatrixAffectorERKNS_4core8CMatrix4IfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(646) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %affector) unnamed_addr #7 align 2 {
entry:
  %Affector = getelementptr inbounds i8, ptr %this, i64 580
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %Affector, ptr noundef nonnull align 4 dereferenceable(64) %affector, i64 64, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene16CCameraSceneNode21getViewMatrixAffectorEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %this) unnamed_addr #8 align 2 {
entry:
  %Affector = getelementptr inbounds i8, ptr %this, i64 580
  ret ptr %Affector
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr5scene16CCameraSceneNode7OnEventERKNS_6SEventE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %event) unnamed_addr #8 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZThn224_N3irr5scene16CCameraSceneNode7OnEventERKNS_6SEventE(ptr nocapture readnone %this, ptr nocapture nonnull readnone align 8 %event) unnamed_addr #8 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode9setTargetERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(646) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %pos) unnamed_addr #4 align 2 {
entry:
  %Target = getelementptr inbounds i8, ptr %this, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Target, ptr noundef nonnull align 4 dereferenceable(12) %pos, i64 12, i1 false), !tbaa.struct !12
  %TargetAndRotationAreBound = getelementptr inbounds i8, ptr %this, i64 645
  %0 = load i8, ptr %TargetAndRotationAreBound, align 1, !tbaa !51, !range !62, !noundef !63
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, float } %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %2 = load float, ptr %Target, align 4, !tbaa !66
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %call.fca.0.extract, i64 0
  %sub.i = fsub float %2, %ref.tmp.sroa.0.0.vec.extract
  %Y.i = getelementptr inbounds i8, ptr %this, i64 264
  %3 = load float, ptr %Y.i, align 8, !tbaa !67
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %call.fca.0.extract, i64 1
  %sub4.i = fsub float %3, %ref.tmp.sroa.0.4.vec.extract
  %Z.i = getelementptr inbounds i8, ptr %this, i64 268
  %4 = load float, ptr %Z.i, align 4, !tbaa !68
  %sub6.i = fsub float %4, %call.fca.1.extract
  %conv.i = fpext float %sub.i to double
  %conv2.i = fpext float %sub6.i to double
  %call.i = tail call double @atan2(double noundef %conv.i, double noundef %conv2.i) #23
  %mul.i = fmul double %call.i, 0x404CA5DC1A63C1F8
  %mul16.i = fmul float %sub6.i, %sub6.i
  %5 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul16.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %5)
  %conv18.i = fpext float %sqrt.i to double
  %conv20.i = fpext float %sub4.i to double
  %call21.i = tail call double @atan2(double noundef %conv18.i, double noundef %conv20.i) #23
  %6 = tail call double @llvm.fmuladd.f64(double %call21.i, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %7 = insertelement <2 x double> poison, double %6, i64 0
  %8 = insertelement <2 x double> %7, double %mul.i, i64 1
  %9 = fptrunc <2 x double> %8 to <2 x float>
  %10 = fcmp olt <2 x float> %9, zeroinitializer
  %11 = fadd <2 x float> %9, <float 3.600000e+02, float 3.600000e+02>
  %12 = select <2 x i1> %10, <2 x float> %11, <2 x float> %9
  %13 = fcmp ult <2 x float> %12, <float 3.600000e+02, float 3.600000e+02>
  %14 = fadd <2 x float> %12, <float -3.600000e+02, float -3.600000e+02>
  %15 = select <2 x i1> %13, <2 x float> %12, <2 x float> %14
  %RelativeRotation.i = getelementptr inbounds i8, ptr %this, i64 124
  store <2 x float> %15, ptr %RelativeRotation.i, align 4, !tbaa.struct !12
  %ref.tmp5.sroa.4.0.RelativeRotation.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 132
  store float 0.000000e+00, ptr %ref.tmp5.sroa.4.0.RelativeRotation.i.sroa_idx, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %rotation) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(646) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %rotation) unnamed_addr #4 align 2 {
entry:
  %TargetAndRotationAreBound = getelementptr inbounds i8, ptr %this, i64 645
  %0 = load i8, ptr %TargetAndRotationAreBound, align 1, !tbaa !51, !range !62, !noundef !63
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, float } %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %2 = load float, ptr %rotation, align 4, !tbaa !66
  %conv.i = fpext float %2 to double
  %mul.i = fmul double %conv.i, 0x3F91DF46A2529D39
  %call.i = tail call double @cos(double noundef %mul.i) #23
  %3 = load float, ptr %rotation, align 4, !tbaa !66
  %conv3.i = fpext float %3 to double
  %mul4.i = fmul double %conv3.i, 0x3F91DF46A2529D39
  %call5.i = tail call double @sin(double noundef %mul4.i) #23
  %Y.i10 = getelementptr inbounds i8, ptr %rotation, i64 4
  %4 = load float, ptr %Y.i10, align 4, !tbaa !67
  %conv6.i = fpext float %4 to double
  %mul7.i = fmul double %conv6.i, 0x3F91DF46A2529D39
  %call8.i = tail call double @cos(double noundef %mul7.i) #23
  %5 = load float, ptr %Y.i10, align 4, !tbaa !67
  %conv10.i = fpext float %5 to double
  %mul11.i = fmul double %conv10.i, 0x3F91DF46A2529D39
  %call12.i = tail call double @sin(double noundef %mul11.i) #23
  %Z.i11 = getelementptr inbounds i8, ptr %rotation, i64 8
  %6 = load float, ptr %Z.i11, align 4, !tbaa !68
  %conv13.i = fpext float %6 to double
  %mul14.i = fmul double %conv13.i, 0x3F91DF46A2529D39
  %call15.i = tail call double @cos(double noundef %mul14.i) #23
  %7 = load float, ptr %Z.i11, align 4, !tbaa !68
  %conv17.i = fpext float %7 to double
  %mul18.i = fmul double %conv17.i, 0x3F91DF46A2529D39
  %call19.i = tail call double @sin(double noundef %mul18.i) #23
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
  %Target = getelementptr inbounds i8, ptr %this, i64 260
  store <2 x float> %34, ptr %Target, align 4, !tbaa.struct !12
  %ref.tmp.sroa.4.0.Target.sroa_idx = getelementptr inbounds i8, ptr %this, i64 268
  store float %add6.i, ptr %ref.tmp.sroa.4.0.Target.sroa_idx, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %RelativeRotation.i = getelementptr inbounds i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation.i, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene16CCameraSceneNode9getTargetEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %this) unnamed_addr #8 align 2 {
entry:
  %Target = getelementptr inbounds i8, ptr %this, i64 260
  ret ptr %Target
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode11setUpVectorERKNS_4core8vector3dIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(646) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %pos) unnamed_addr #7 align 2 {
entry:
  %UpVector = getelementptr inbounds i8, ptr %this, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %UpVector, ptr noundef nonnull align 4 dereferenceable(12) %pos, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene16CCameraSceneNode11getUpVectorEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %this) unnamed_addr #8 align 2 {
entry:
  %UpVector = getelementptr inbounds i8, ptr %this, i64 272
  ret ptr %UpVector
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene16CCameraSceneNode12getNearValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(646) %this) unnamed_addr #6 align 2 {
entry:
  %ZNear = getelementptr inbounds i8, ptr %this, i64 292
  %0 = load float, ptr %ZNear, align 4, !tbaa !56
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene16CCameraSceneNode11getFarValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(646) %this) unnamed_addr #6 align 2 {
entry:
  %ZFar = getelementptr inbounds i8, ptr %this, i64 296
  %0 = load float, ptr %ZFar, align 8, !tbaa !46
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene16CCameraSceneNode14getAspectRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(646) %this) unnamed_addr #6 align 2 {
entry:
  %Aspect = getelementptr inbounds i8, ptr %this, i64 288
  %0 = load float, ptr %Aspect, align 8, !tbaa !55
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene16CCameraSceneNode6getFOVEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(646) %this) unnamed_addr #6 align 2 {
entry:
  %Fovy = getelementptr inbounds i8, ptr %this, i64 284
  %0 = load float, ptr %Fovy, align 4, !tbaa !58
  ret float %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode12setNearValueEf(ptr nocapture noundef nonnull align 8 dereferenceable(646) %this, float noundef %f) unnamed_addr #3 align 2 {
entry:
  %ZNear = getelementptr inbounds i8, ptr %this, i64 292
  store float %f, ptr %ZNear, align 4, !tbaa !56
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 496
  %Fovy.i = getelementptr inbounds i8, ptr %this, i64 284
  %0 = load float, ptr %Fovy.i, align 4, !tbaa !58
  %Aspect.i = getelementptr inbounds i8, ptr %this, i64 288
  %1 = load float, ptr %Aspect.i, align 8, !tbaa !55
  %ZFar.i = getelementptr inbounds i8, ptr %this, i64 296
  %2 = load float, ptr %ZFar.i, align 8, !tbaa !46
  %conv.i.i = fpext float %0 to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %call.i.i = tail call double @tan(double noundef %mul.i.i) #23
  %div.i.i.i = fdiv double 1.000000e+00, %call.i.i
  %conv3.i.i = fpext float %1 to double
  %div.i.i = fdiv double %div.i.i.i, %conv3.i.i
  %conv4.i.i = fptrunc double %div.i.i to float
  store float %conv4.i.i, ptr %arrayidx.i.i, align 8, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 500
  %conv13.i.i = fptrunc double %div.i.i.i to float
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %this, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i8 0, i64 16, i1 false)
  store float %conv13.i.i, ptr %arrayidx15.i.i, align 4, !tbaa !10
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i.i, align 4, !tbaa !10
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i.i, align 4, !tbaa !10
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %this, i64 556
  store float 0.000000e+00, ptr %arrayidx31.i.i, align 4, !tbaa !10
  %add.i.i = fadd float %2, %f
  %sub40.i.i = fsub float %2, %f
  %div41.i.i = fdiv float %add.i.i, %sub40.i.i
  %mul44.i.i = fmul float %f, 2.000000e+00
  %mul45.i.i = fmul float %mul44.i.i, %2
  %sub46.i.i = fsub float %f, %2
  %div47.i.i = fdiv float %mul45.i.i, %sub46.i.i
  %3 = getelementptr inbounds i8, ptr %this, i64 536
  store float %div41.i.i, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %this, i64 552
  store float %div47.i.i, ptr %4, align 8
  %IsOrthogonal.i = getelementptr inbounds i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  %5 = load float, ptr %ZFar.i, align 8, !tbaa !46
  %6 = load float, ptr %ZNear, align 4, !tbaa !56
  %sub = fsub float %5, %6
  %FarNearDistance.i = getelementptr inbounds i8, ptr %this, i64 564
  store float %sub, ptr %FarNearDistance.i, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode11setFarValueEf(ptr nocapture noundef nonnull align 8 dereferenceable(646) %this, float noundef %f) unnamed_addr #3 align 2 {
entry:
  %ZFar = getelementptr inbounds i8, ptr %this, i64 296
  store float %f, ptr %ZFar, align 8, !tbaa !46
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 496
  %Fovy.i = getelementptr inbounds i8, ptr %this, i64 284
  %0 = load float, ptr %Fovy.i, align 4, !tbaa !58
  %Aspect.i = getelementptr inbounds i8, ptr %this, i64 288
  %1 = load float, ptr %Aspect.i, align 8, !tbaa !55
  %ZNear.i = getelementptr inbounds i8, ptr %this, i64 292
  %2 = load float, ptr %ZNear.i, align 4, !tbaa !56
  %conv.i.i = fpext float %0 to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %call.i.i = tail call double @tan(double noundef %mul.i.i) #23
  %div.i.i.i = fdiv double 1.000000e+00, %call.i.i
  %conv3.i.i = fpext float %1 to double
  %div.i.i = fdiv double %div.i.i.i, %conv3.i.i
  %conv4.i.i = fptrunc double %div.i.i to float
  store float %conv4.i.i, ptr %arrayidx.i.i, align 8, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 500
  %conv13.i.i = fptrunc double %div.i.i.i to float
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %this, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i8 0, i64 16, i1 false)
  store float %conv13.i.i, ptr %arrayidx15.i.i, align 4, !tbaa !10
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i.i, align 4, !tbaa !10
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i.i, align 4, !tbaa !10
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %this, i64 556
  store float 0.000000e+00, ptr %arrayidx31.i.i, align 4, !tbaa !10
  %add.i.i = fadd float %2, %f
  %sub40.i.i = fsub float %f, %2
  %div41.i.i = fdiv float %add.i.i, %sub40.i.i
  %mul44.i.i = fmul float %2, 2.000000e+00
  %mul45.i.i = fmul float %mul44.i.i, %f
  %sub46.i.i = fsub float %2, %f
  %div47.i.i = fdiv float %mul45.i.i, %sub46.i.i
  %3 = getelementptr inbounds i8, ptr %this, i64 536
  store float %div41.i.i, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %this, i64 552
  store float %div47.i.i, ptr %4, align 8
  %IsOrthogonal.i = getelementptr inbounds i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  %5 = load float, ptr %ZFar, align 8, !tbaa !46
  %6 = load float, ptr %ZNear.i, align 4, !tbaa !56
  %sub = fsub float %5, %6
  %FarNearDistance.i = getelementptr inbounds i8, ptr %this, i64 564
  store float %sub, ptr %FarNearDistance.i, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode14setAspectRatioEf(ptr nocapture noundef nonnull align 8 dereferenceable(646) %this, float noundef %f) unnamed_addr #3 align 2 {
entry:
  %Aspect = getelementptr inbounds i8, ptr %this, i64 288
  store float %f, ptr %Aspect, align 8, !tbaa !55
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 496
  %Fovy.i = getelementptr inbounds i8, ptr %this, i64 284
  %0 = load float, ptr %Fovy.i, align 4, !tbaa !58
  %ZNear.i = getelementptr inbounds i8, ptr %this, i64 292
  %1 = load float, ptr %ZNear.i, align 4, !tbaa !56
  %ZFar.i = getelementptr inbounds i8, ptr %this, i64 296
  %2 = load float, ptr %ZFar.i, align 8, !tbaa !46
  %conv.i.i = fpext float %0 to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %call.i.i = tail call double @tan(double noundef %mul.i.i) #23
  %div.i.i.i = fdiv double 1.000000e+00, %call.i.i
  %conv3.i.i = fpext float %f to double
  %div.i.i = fdiv double %div.i.i.i, %conv3.i.i
  %conv4.i.i = fptrunc double %div.i.i to float
  store float %conv4.i.i, ptr %arrayidx.i.i, align 8, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 500
  %conv13.i.i = fptrunc double %div.i.i.i to float
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %this, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i8 0, i64 16, i1 false)
  store float %conv13.i.i, ptr %arrayidx15.i.i, align 4, !tbaa !10
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i.i, align 4, !tbaa !10
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i.i, align 4, !tbaa !10
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %this, i64 556
  store float 0.000000e+00, ptr %arrayidx31.i.i, align 4, !tbaa !10
  %add.i.i = fadd float %1, %2
  %sub40.i.i = fsub float %2, %1
  %div41.i.i = fdiv float %add.i.i, %sub40.i.i
  %mul44.i.i = fmul float %1, 2.000000e+00
  %mul45.i.i = fmul float %mul44.i.i, %2
  %sub46.i.i = fsub float %1, %2
  %div47.i.i = fdiv float %mul45.i.i, %sub46.i.i
  %3 = getelementptr inbounds i8, ptr %this, i64 536
  store float %div41.i.i, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %this, i64 552
  store float %div47.i.i, ptr %4, align 8
  %IsOrthogonal.i = getelementptr inbounds i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode6setFOVEf(ptr nocapture noundef nonnull align 8 dereferenceable(646) %this, float noundef %f) unnamed_addr #3 align 2 {
entry:
  %Fovy = getelementptr inbounds i8, ptr %this, i64 284
  store float %f, ptr %Fovy, align 4, !tbaa !58
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 496
  %Aspect.i = getelementptr inbounds i8, ptr %this, i64 288
  %0 = load float, ptr %Aspect.i, align 8, !tbaa !55
  %ZNear.i = getelementptr inbounds i8, ptr %this, i64 292
  %1 = load float, ptr %ZNear.i, align 4, !tbaa !56
  %ZFar.i = getelementptr inbounds i8, ptr %this, i64 296
  %2 = load float, ptr %ZFar.i, align 8, !tbaa !46
  %conv.i.i = fpext float %f to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %call.i.i = tail call double @tan(double noundef %mul.i.i) #23
  %div.i.i.i = fdiv double 1.000000e+00, %call.i.i
  %conv3.i.i = fpext float %0 to double
  %div.i.i = fdiv double %div.i.i.i, %conv3.i.i
  %conv4.i.i = fptrunc double %div.i.i to float
  store float %conv4.i.i, ptr %arrayidx.i.i, align 8, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 500
  %conv13.i.i = fptrunc double %div.i.i.i to float
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %this, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i8 0, i64 16, i1 false)
  store float %conv13.i.i, ptr %arrayidx15.i.i, align 4, !tbaa !10
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i.i, align 4, !tbaa !10
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i.i, align 4, !tbaa !10
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %this, i64 556
  store float 0.000000e+00, ptr %arrayidx31.i.i, align 4, !tbaa !10
  %add.i.i = fadd float %1, %2
  %sub40.i.i = fsub float %2, %1
  %div41.i.i = fdiv float %add.i.i, %sub40.i.i
  %mul44.i.i = fmul float %1, 2.000000e+00
  %mul45.i.i = fmul float %mul44.i.i, %2
  %sub46.i.i = fsub float %1, %2
  %div47.i.i = fdiv float %mul45.i.i, %sub46.i.i
  %3 = getelementptr inbounds i8, ptr %this, i64 536
  store float %div41.i.i, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %this, i64 552
  store float %div47.i.i, ptr %4, align 8
  %IsOrthogonal.i = getelementptr inbounds i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(646) %this) unnamed_addr #0 align 2 {
entry:
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  %cmp = icmp eq ptr %call, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 128
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this, i32 noundef 1) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %IsVisible.i = getelementptr inbounds i8, ptr %this, i64 220
  %4 = load i8, ptr %IsVisible.i, align 4, !tbaa !41, !range !62, !noundef !63
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %Children.i = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !16
  %cmp.i.not11.i = icmp eq ptr %it.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then.i
  %it.sroa.0.012.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.010.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.012.i, i64 16
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !69
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(222) %5) #23
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.012.i, align 8, !tbaa !16
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %for.body.i, !llvm.loop !70

_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit: ; preds = %for.body.i, %if.then.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !62, !noundef !63
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.i.not11 = icmp eq ptr %it.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %if.end, label %for.body

for.body:                                         ; preds = %for.body, %if.then
  %it.sroa.0.012 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.010, %if.then ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.012, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !69
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %1) #23
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.012, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !70

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode6renderEv(ptr noundef nonnull align 8 dereferenceable(646) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 472
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(646) %this) #23
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 16
  %2 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Matrices.i = getelementptr inbounds i8, ptr %this, i64 432
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 496
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 48
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i) #23
  %vtable9 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 48
  %4 = load ptr, ptr %vfn10, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %Matrices.i) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode14updateMatricesEv(ptr noundef nonnull align 8 dereferenceable(646) %this) unnamed_addr #4 align 2 {
entry:
  %temp.i = alloca %"class.irr::core::CMatrix4", align 4
  %pos = alloca %"class.irr::core::vector3d", align 8
  %up = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %pos) #23
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, float } %0(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  store <2 x float> %call.fca.0.extract, ptr %pos, align 8
  %tmp.coerce.sroa.2.0.pos.sroa_idx = getelementptr inbounds i8, ptr %pos, i64 8
  store float %call.fca.1.extract, ptr %tmp.coerce.sroa.2.0.pos.sroa_idx, align 8
  %Target = getelementptr inbounds i8, ptr %this, i64 260
  %1 = load <2 x float>, ptr %Target, align 4, !tbaa !10
  %2 = fsub <2 x float> %1, %call.fca.0.extract
  %Z.i = getelementptr inbounds i8, ptr %this, i64 268
  %3 = load float, ptr %Z.i, align 4, !tbaa !68
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %up) #23
  %UpVector = getelementptr inbounds i8, ptr %this, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %up, ptr noundef nonnull align 8 dereferenceable(12) %UpVector, i64 12, i1 false), !tbaa.struct !12
  %13 = load <2 x float>, ptr %up, align 8, !tbaa !10
  %14 = fmul <2 x float> %13, %13
  %mul4.i19 = extractelement <2 x float> %14, i64 1
  %15 = extractelement <2 x float> %13, i64 0
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %mul4.i19)
  %Z.i20 = getelementptr inbounds i8, ptr %up, i64 8
  %17 = load float, ptr %Z.i20, align 8, !tbaa !68
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %16)
  %cmp.i21 = fcmp oeq float %18, 0.000000e+00
  br i1 %cmp.i21, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit35, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %conv.i23 = fpext float %18 to double
  %sqrt.i24 = tail call double @llvm.sqrt.f64(double %conv.i23)
  %div.i.i25 = fdiv double 1.000000e+00, %sqrt.i24
  %19 = fpext <2 x float> %13 to <2 x double>
  %20 = insertelement <2 x double> poison, double %div.i.i25, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %21, %19
  %23 = fptrunc <2 x double> %22 to <2 x float>
  store <2 x float> %23, ptr %up, align 8, !tbaa !10
  %conv16.i32 = fpext float %17 to double
  %mul17.i33 = fmul double %div.i.i25, %conv16.i32
  %conv18.i34 = fptrunc double %mul17.i33 to float
  store float %conv18.i34, ptr %Z.i20, align 8, !tbaa !68
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit35

_ZN3irr4core8vector3dIfE9normalizeEv.exit35:      ; preds = %if.end.i22, %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %24 = phi float [ %17, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ], [ %conv18.i34, %if.end.i22 ]
  %25 = phi <2 x float> [ %13, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ], [ %23, %if.end.i22 ]
  %tgtv.sroa.0.0.vec.extract47 = extractelement <2 x float> %tgtv.sroa.0.0, i64 0
  %26 = fmul <2 x float> %tgtv.sroa.0.0, %25
  %mul4.i38 = extractelement <2 x float> %26, i64 1
  %27 = extractelement <2 x float> %25, i64 0
  %28 = tail call float @llvm.fmuladd.f32(float %tgtv.sroa.0.0.vec.extract47, float %27, float %mul4.i38)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %tgtv.sroa.9.0, float %24, float %28)
  %cmp.i41 = fcmp olt float %29, 0.000000e+00
  %fneg.i = fneg float %29
  %cond.i = select i1 %cmp.i41, float %fneg.i, float %29
  %sub.i42 = fadd float %cond.i, -1.000000e+00
  %30 = tail call noundef float @llvm.fabs.f32(float %sub.i42)
  %cmp.i43 = fcmp ugt float %30, 0x3EB0C6F7A0000000
  br i1 %cmp.i43, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit35
  %add = fadd float %27, 5.000000e-01
  store float %add, ptr %up, align 8, !tbaa !66
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3irr4core8vector3dIfE9normalizeEv.exit35
  %Matrices.i = getelementptr inbounds i8, ptr %this, i64 432
  %call12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_(ptr noundef nonnull align 4 dereferenceable(64) %Matrices.i, ptr noundef nonnull align 4 dereferenceable(12) %pos, ptr noundef nonnull align 4 dereferenceable(12) %Target, ptr noundef nonnull align 4 dereferenceable(12) %up)
  %Affector = getelementptr inbounds i8, ptr %this, i64 580
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %temp.i) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %temp.i, ptr noundef nonnull align 8 dereferenceable(64) %Matrices.i, i64 64, i1 false), !tbaa.struct !64
  %call.i = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE20setbyproduct_nocheckERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(64) %Matrices.i, ptr noundef nonnull align 4 dereferenceable(64) %temp.i, ptr noundef nonnull align 4 dereferenceable(64) %Affector)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp.i) #23
  call void @_ZN3irr5scene16CCameraSceneNode19recalculateViewAreaEv(ptr noundef nonnull align 8 dereferenceable(646) %this)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %up) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %pos) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %target, ptr noundef nonnull align 4 dereferenceable(12) %upVector) local_unnamed_addr #9 comdat align 2 {
entry:
  %0 = load <2 x float>, ptr %target, align 4, !tbaa !10
  %1 = load <2 x float>, ptr %position, align 4, !tbaa !10
  %2 = fsub <2 x float> %0, %1
  %Z.i = getelementptr inbounds i8, ptr %target, i64 8
  %3 = load float, ptr %Z.i, align 4, !tbaa !68
  %Z5.i = getelementptr inbounds i8, ptr %position, i64 8
  %4 = load float, ptr %Z5.i, align 4, !tbaa !68
  %sub6.i = fsub float %3, %4
  %5 = fmul <2 x float> %2, %2
  %mul4.i = extractelement <2 x float> %5, i64 1
  %6 = extractelement <2 x float> %2, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul4.i)
  %8 = tail call float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %7)
  %cmp.i = fcmp oeq float %8, 0.000000e+00
  br i1 %cmp.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i = fpext float %8 to double
  %sqrt.i = tail call double @llvm.sqrt.f64(double %conv.i)
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i
  %9 = fpext <2 x float> %2 to <2 x double>
  %10 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x double> %11, %9
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %conv16.i = fpext float %sub6.i to double
  %mul17.i = fmul double %div.i.i, %conv16.i
  %conv18.i = fptrunc double %mul17.i to float
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit

_ZN3irr4core8vector3dIfE9normalizeEv.exit:        ; preds = %if.end.i, %entry
  %zaxis.sroa.0.0 = phi <2 x float> [ %2, %entry ], [ %13, %if.end.i ]
  %zaxis.sroa.15.0 = phi float [ %sub6.i, %entry ], [ %conv18.i, %if.end.i ]
  %Y.i54 = getelementptr inbounds i8, ptr %upVector, i64 4
  %zaxis.sroa.0.4.vec.extract140 = extractelement <2 x float> %zaxis.sroa.0.0, i64 1
  %zaxis.sroa.0.0.vec.extract131 = extractelement <2 x float> %zaxis.sroa.0.0, i64 0
  %14 = load float, ptr %upVector, align 4, !tbaa !66
  %15 = load <2 x float>, ptr %Y.i54, align 4, !tbaa !10
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = insertelement <2 x float> %16, float %14, i64 1
  %18 = fneg <2 x float> %17
  %19 = shufflevector <2 x float> %zaxis.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = insertelement <2 x float> %19, float %zaxis.sroa.15.0, i64 1
  %21 = fmul <2 x float> %20, %18
  %22 = insertelement <2 x float> %19, float %zaxis.sroa.15.0, i64 0
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %22, <2 x float> %21)
  %24 = extractelement <2 x float> %15, i64 0
  %25 = fneg float %24
  %neg15.i = fmul float %zaxis.sroa.0.0.vec.extract131, %25
  %26 = tail call float @llvm.fmuladd.f32(float %14, float %zaxis.sroa.0.4.vec.extract140, float %neg15.i)
  %27 = fmul <2 x float> %23, %23
  %mul4.i62 = extractelement <2 x float> %27, i64 1
  %28 = extractelement <2 x float> %23, i64 0
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %mul4.i62)
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %29)
  %cmp.i64 = fcmp oeq float %30, 0.000000e+00
  br i1 %cmp.i64, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit78, label %if.end.i65

if.end.i65:                                       ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %conv.i66 = fpext float %30 to double
  %sqrt.i67 = tail call double @llvm.sqrt.f64(double %conv.i66)
  %div.i.i68 = fdiv double 1.000000e+00, %sqrt.i67
  %31 = fpext <2 x float> %23 to <2 x double>
  %32 = insertelement <2 x double> poison, double %div.i.i68, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %33, %31
  %35 = fptrunc <2 x double> %34 to <2 x float>
  %conv16.i75 = fpext float %26 to double
  %mul17.i76 = fmul double %div.i.i68, %conv16.i75
  %conv18.i77 = fptrunc double %mul17.i76 to float
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit78

_ZN3irr4core8vector3dIfE9normalizeEv.exit78:      ; preds = %if.end.i65, %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %xaxis.sroa.13.0 = phi float [ %26, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ], [ %conv18.i77, %if.end.i65 ]
  %xaxis.sroa.0.0 = phi <2 x float> [ %23, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ], [ %35, %if.end.i65 ]
  %Y3.i = getelementptr inbounds i8, ptr %position, i64 4
  %xaxis.sroa.0.4.vec.extract121 = extractelement <2 x float> %xaxis.sroa.0.0, i64 1
  %36 = fneg float %zaxis.sroa.15.0
  %neg.i83 = fmul float %xaxis.sroa.0.4.vec.extract121, %36
  %37 = tail call float @llvm.fmuladd.f32(float %zaxis.sroa.0.4.vec.extract140, float %xaxis.sroa.13.0, float %neg.i83)
  %xaxis.sroa.0.0.vec.extract114 = extractelement <2 x float> %xaxis.sroa.0.0, i64 0
  %38 = fneg float %zaxis.sroa.0.0.vec.extract131
  %neg9.i84 = fmul float %xaxis.sroa.13.0, %38
  %39 = tail call float @llvm.fmuladd.f32(float %zaxis.sroa.15.0, float %xaxis.sroa.0.0.vec.extract114, float %neg9.i84)
  %40 = fneg float %zaxis.sroa.0.4.vec.extract140
  %neg15.i85 = fmul float %xaxis.sroa.0.0.vec.extract114, %40
  %41 = tail call float @llvm.fmuladd.f32(float %zaxis.sroa.0.0.vec.extract131, float %xaxis.sroa.0.4.vec.extract121, float %neg15.i85)
  store float %xaxis.sroa.0.0.vec.extract114, ptr %this, align 4, !tbaa !10
  %arrayidx10 = getelementptr inbounds i8, ptr %this, i64 4
  store float %37, ptr %arrayidx10, align 4, !tbaa !10
  %arrayidx13 = getelementptr inbounds i8, ptr %this, i64 8
  store float %zaxis.sroa.0.0.vec.extract131, ptr %arrayidx13, align 4, !tbaa !10
  %arrayidx15 = getelementptr inbounds i8, ptr %this, i64 12
  store float 0.000000e+00, ptr %arrayidx15, align 4, !tbaa !10
  %arrayidx17 = getelementptr inbounds i8, ptr %this, i64 16
  store float %xaxis.sroa.0.4.vec.extract121, ptr %arrayidx17, align 4, !tbaa !10
  %arrayidx20 = getelementptr inbounds i8, ptr %this, i64 20
  store float %39, ptr %arrayidx20, align 4, !tbaa !10
  %arrayidx23 = getelementptr inbounds i8, ptr %this, i64 24
  store float %zaxis.sroa.0.4.vec.extract140, ptr %arrayidx23, align 4, !tbaa !10
  %arrayidx25 = getelementptr inbounds i8, ptr %this, i64 28
  store float 0.000000e+00, ptr %arrayidx25, align 4, !tbaa !10
  %arrayidx27 = getelementptr inbounds i8, ptr %this, i64 32
  store float %xaxis.sroa.13.0, ptr %arrayidx27, align 4, !tbaa !10
  %arrayidx30 = getelementptr inbounds i8, ptr %this, i64 36
  store float %41, ptr %arrayidx30, align 4, !tbaa !10
  %arrayidx33 = getelementptr inbounds i8, ptr %this, i64 40
  store float %zaxis.sroa.15.0, ptr %arrayidx33, align 4, !tbaa !10
  %arrayidx35 = getelementptr inbounds i8, ptr %this, i64 44
  store float 0.000000e+00, ptr %arrayidx35, align 4, !tbaa !10
  %42 = load float, ptr %position, align 4, !tbaa !66
  %43 = load float, ptr %Y3.i, align 4, !tbaa !67
  %mul4.i92 = fmul float %xaxis.sroa.0.4.vec.extract121, %43
  %44 = tail call float @llvm.fmuladd.f32(float %xaxis.sroa.0.0.vec.extract114, float %42, float %mul4.i92)
  %45 = load float, ptr %Z5.i, align 4, !tbaa !68
  %46 = tail call noundef float @llvm.fmuladd.f32(float %xaxis.sroa.13.0, float %45, float %44)
  %fneg = fneg float %46
  %arrayidx38 = getelementptr inbounds i8, ptr %this, i64 48
  store float %fneg, ptr %arrayidx38, align 4, !tbaa !10
  %47 = load float, ptr %position, align 4, !tbaa !66
  %48 = load float, ptr %Y3.i, align 4, !tbaa !67
  %mul4.i97 = fmul float %39, %48
  %49 = tail call float @llvm.fmuladd.f32(float %37, float %47, float %mul4.i97)
  %50 = load float, ptr %Z5.i, align 4, !tbaa !68
  %51 = tail call noundef float @llvm.fmuladd.f32(float %41, float %50, float %49)
  %fneg40 = fneg float %51
  %arrayidx42 = getelementptr inbounds i8, ptr %this, i64 52
  store float %fneg40, ptr %arrayidx42, align 4, !tbaa !10
  %52 = load float, ptr %position, align 4, !tbaa !66
  %53 = load float, ptr %Y3.i, align 4, !tbaa !67
  %mul4.i102 = fmul float %zaxis.sroa.0.4.vec.extract140, %53
  %54 = tail call float @llvm.fmuladd.f32(float %zaxis.sroa.0.0.vec.extract131, float %52, float %mul4.i102)
  %55 = load float, ptr %Z5.i, align 4, !tbaa !68
  %56 = tail call noundef float @llvm.fmuladd.f32(float %zaxis.sroa.15.0, float %55, float %54)
  %fneg44 = fneg float %56
  %arrayidx46 = getelementptr inbounds i8, ptr %this, i64 56
  store float %fneg44, ptr %arrayidx46, align 4, !tbaa !10
  %arrayidx48 = getelementptr inbounds i8, ptr %this, i64 60
  store float 1.000000e+00, ptr %arrayidx48, align 4, !tbaa !10
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene16CCameraSceneNode14getBoundingBoxEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %this) unnamed_addr #8 align 2 {
entry:
  %BoundingBox = getelementptr inbounds i8, ptr %this, i64 236
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3irr5scene16CCameraSceneNode14getViewFrustumEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %this) unnamed_addr #8 align 2 {
entry:
  %ViewArea = getelementptr inbounds i8, ptr %this, i64 300
  ret ptr %ViewArea
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE20setbyproduct_nocheckERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other_a, ptr noundef nonnull align 4 dereferenceable(64) %other_b) local_unnamed_addr #10 comdat align 2 {
entry:
  %0 = load float, ptr %other_a, align 4, !tbaa !10
  %1 = load float, ptr %other_b, align 4, !tbaa !10
  %arrayidx5 = getelementptr inbounds i8, ptr %other_a, i64 16
  %2 = load float, ptr %arrayidx5, align 4, !tbaa !10
  %arrayidx6 = getelementptr inbounds i8, ptr %other_b, i64 4
  %3 = load float, ptr %arrayidx6, align 4, !tbaa !10
  %mul7 = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul7)
  %arrayidx8 = getelementptr inbounds i8, ptr %other_a, i64 32
  %5 = load float, ptr %arrayidx8, align 4, !tbaa !10
  %arrayidx9 = getelementptr inbounds i8, ptr %other_b, i64 8
  %6 = load float, ptr %arrayidx9, align 4, !tbaa !10
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx10 = getelementptr inbounds i8, ptr %other_a, i64 48
  %8 = load float, ptr %arrayidx10, align 4, !tbaa !10
  %arrayidx11 = getelementptr inbounds i8, ptr %other_b, i64 12
  %9 = load float, ptr %arrayidx11, align 4, !tbaa !10
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %7)
  store float %10, ptr %this, align 4, !tbaa !10
  %arrayidx14 = getelementptr inbounds i8, ptr %other_a, i64 4
  %11 = load float, ptr %arrayidx14, align 4, !tbaa !10
  %12 = load float, ptr %other_b, align 4, !tbaa !10
  %arrayidx16 = getelementptr inbounds i8, ptr %other_a, i64 20
  %13 = load float, ptr %arrayidx16, align 4, !tbaa !10
  %14 = load float, ptr %arrayidx6, align 4, !tbaa !10
  %mul18 = fmul float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %mul18)
  %arrayidx19 = getelementptr inbounds i8, ptr %other_a, i64 36
  %16 = load float, ptr %arrayidx19, align 4, !tbaa !10
  %17 = load float, ptr %arrayidx9, align 4, !tbaa !10
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %15)
  %arrayidx21 = getelementptr inbounds i8, ptr %other_a, i64 52
  %19 = load float, ptr %arrayidx21, align 4, !tbaa !10
  %20 = load float, ptr %arrayidx11, align 4, !tbaa !10
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %18)
  %arrayidx24 = getelementptr inbounds i8, ptr %this, i64 4
  store float %21, ptr %arrayidx24, align 4, !tbaa !10
  %arrayidx25 = getelementptr inbounds i8, ptr %other_a, i64 8
  %22 = load float, ptr %arrayidx25, align 4, !tbaa !10
  %23 = load float, ptr %other_b, align 4, !tbaa !10
  %arrayidx27 = getelementptr inbounds i8, ptr %other_a, i64 24
  %24 = load float, ptr %arrayidx27, align 4, !tbaa !10
  %25 = load float, ptr %arrayidx6, align 4, !tbaa !10
  %mul29 = fmul float %24, %25
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %mul29)
  %arrayidx30 = getelementptr inbounds i8, ptr %other_a, i64 40
  %27 = load float, ptr %arrayidx30, align 4, !tbaa !10
  %28 = load float, ptr %arrayidx9, align 4, !tbaa !10
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %26)
  %arrayidx32 = getelementptr inbounds i8, ptr %other_a, i64 56
  %30 = load float, ptr %arrayidx32, align 4, !tbaa !10
  %31 = load float, ptr %arrayidx11, align 4, !tbaa !10
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %29)
  %arrayidx35 = getelementptr inbounds i8, ptr %this, i64 8
  store float %32, ptr %arrayidx35, align 4, !tbaa !10
  %arrayidx36 = getelementptr inbounds i8, ptr %other_a, i64 12
  %33 = load float, ptr %arrayidx36, align 4, !tbaa !10
  %34 = load float, ptr %other_b, align 4, !tbaa !10
  %arrayidx38 = getelementptr inbounds i8, ptr %other_a, i64 28
  %35 = load float, ptr %arrayidx38, align 4, !tbaa !10
  %36 = load float, ptr %arrayidx6, align 4, !tbaa !10
  %mul40 = fmul float %35, %36
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %mul40)
  %arrayidx41 = getelementptr inbounds i8, ptr %other_a, i64 44
  %38 = load float, ptr %arrayidx41, align 4, !tbaa !10
  %39 = load float, ptr %arrayidx9, align 4, !tbaa !10
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %39, float %37)
  %arrayidx43 = getelementptr inbounds i8, ptr %other_a, i64 60
  %41 = load float, ptr %arrayidx43, align 4, !tbaa !10
  %42 = load float, ptr %arrayidx11, align 4, !tbaa !10
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %42, float %40)
  %arrayidx46 = getelementptr inbounds i8, ptr %this, i64 12
  store float %43, ptr %arrayidx46, align 4, !tbaa !10
  %44 = load float, ptr %other_a, align 4, !tbaa !10
  %arrayidx48 = getelementptr inbounds i8, ptr %other_b, i64 16
  %45 = load float, ptr %arrayidx48, align 4, !tbaa !10
  %46 = load float, ptr %arrayidx5, align 4, !tbaa !10
  %arrayidx50 = getelementptr inbounds i8, ptr %other_b, i64 20
  %47 = load float, ptr %arrayidx50, align 4, !tbaa !10
  %mul51 = fmul float %46, %47
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %mul51)
  %49 = load float, ptr %arrayidx8, align 4, !tbaa !10
  %arrayidx53 = getelementptr inbounds i8, ptr %other_b, i64 24
  %50 = load float, ptr %arrayidx53, align 4, !tbaa !10
  %51 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %48)
  %52 = load float, ptr %arrayidx10, align 4, !tbaa !10
  %arrayidx55 = getelementptr inbounds i8, ptr %other_b, i64 28
  %53 = load float, ptr %arrayidx55, align 4, !tbaa !10
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %51)
  %arrayidx57 = getelementptr inbounds i8, ptr %this, i64 16
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
  %arrayidx68 = getelementptr inbounds i8, ptr %this, i64 20
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
  %arrayidx79 = getelementptr inbounds i8, ptr %this, i64 24
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
  %arrayidx90 = getelementptr inbounds i8, ptr %this, i64 28
  store float %87, ptr %arrayidx90, align 4, !tbaa !10
  %88 = load float, ptr %other_a, align 4, !tbaa !10
  %arrayidx92 = getelementptr inbounds i8, ptr %other_b, i64 32
  %89 = load float, ptr %arrayidx92, align 4, !tbaa !10
  %90 = load float, ptr %arrayidx5, align 4, !tbaa !10
  %arrayidx94 = getelementptr inbounds i8, ptr %other_b, i64 36
  %91 = load float, ptr %arrayidx94, align 4, !tbaa !10
  %mul95 = fmul float %90, %91
  %92 = tail call float @llvm.fmuladd.f32(float %88, float %89, float %mul95)
  %93 = load float, ptr %arrayidx8, align 4, !tbaa !10
  %arrayidx97 = getelementptr inbounds i8, ptr %other_b, i64 40
  %94 = load float, ptr %arrayidx97, align 4, !tbaa !10
  %95 = tail call float @llvm.fmuladd.f32(float %93, float %94, float %92)
  %96 = load float, ptr %arrayidx10, align 4, !tbaa !10
  %arrayidx99 = getelementptr inbounds i8, ptr %other_b, i64 44
  %97 = load float, ptr %arrayidx99, align 4, !tbaa !10
  %98 = tail call float @llvm.fmuladd.f32(float %96, float %97, float %95)
  %arrayidx101 = getelementptr inbounds i8, ptr %this, i64 32
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
  %arrayidx112 = getelementptr inbounds i8, ptr %this, i64 36
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
  %arrayidx123 = getelementptr inbounds i8, ptr %this, i64 40
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
  %arrayidx134 = getelementptr inbounds i8, ptr %this, i64 44
  store float %131, ptr %arrayidx134, align 4, !tbaa !10
  %132 = load float, ptr %other_a, align 4, !tbaa !10
  %arrayidx136 = getelementptr inbounds i8, ptr %other_b, i64 48
  %133 = load float, ptr %arrayidx136, align 4, !tbaa !10
  %134 = load float, ptr %arrayidx5, align 4, !tbaa !10
  %arrayidx138 = getelementptr inbounds i8, ptr %other_b, i64 52
  %135 = load float, ptr %arrayidx138, align 4, !tbaa !10
  %mul139 = fmul float %134, %135
  %136 = tail call float @llvm.fmuladd.f32(float %132, float %133, float %mul139)
  %137 = load float, ptr %arrayidx8, align 4, !tbaa !10
  %arrayidx141 = getelementptr inbounds i8, ptr %other_b, i64 56
  %138 = load float, ptr %arrayidx141, align 4, !tbaa !10
  %139 = tail call float @llvm.fmuladd.f32(float %137, float %138, float %136)
  %140 = load float, ptr %arrayidx10, align 4, !tbaa !10
  %arrayidx143 = getelementptr inbounds i8, ptr %other_b, i64 60
  %141 = load float, ptr %arrayidx143, align 4, !tbaa !10
  %142 = tail call float @llvm.fmuladd.f32(float %140, float %141, float %139)
  %arrayidx145 = getelementptr inbounds i8, ptr %this, i64 48
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
  %arrayidx156 = getelementptr inbounds i8, ptr %this, i64 52
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
  %arrayidx167 = getelementptr inbounds i8, ptr %this, i64 56
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
  %arrayidx178 = getelementptr inbounds i8, ptr %this, i64 60
  store float %175, ptr %arrayidx178, align 4, !tbaa !10
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum7setFromERKNS_4core8CMatrix4IfEEb(ptr noundef nonnull align 4 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(64) %mat, i1 noundef zeroext %zClipFromZero) local_unnamed_addr #10 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %mat, i64 12
  %0 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %1 = load float, ptr %mat, align 4, !tbaa !10
  %add = fadd float %0, %1
  %planes = getelementptr inbounds i8, ptr %this, i64 12
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 44
  store float %add, ptr %arrayidx, align 4, !tbaa !72
  %arrayidx.i243 = getelementptr inbounds i8, ptr %mat, i64 28
  %2 = load float, ptr %arrayidx.i243, align 4, !tbaa !10
  %arrayidx.i244 = getelementptr inbounds i8, ptr %mat, i64 16
  %3 = load float, ptr %arrayidx.i244, align 4, !tbaa !10
  %add5 = fadd float %2, %3
  %Y = getelementptr inbounds i8, ptr %this, i64 48
  store float %add5, ptr %Y, align 4, !tbaa !74
  %arrayidx.i245 = getelementptr inbounds i8, ptr %mat, i64 44
  %4 = load float, ptr %arrayidx.i245, align 4, !tbaa !10
  %arrayidx.i246 = getelementptr inbounds i8, ptr %mat, i64 32
  %5 = load float, ptr %arrayidx.i246, align 4, !tbaa !10
  %add11 = fadd float %4, %5
  %Z = getelementptr inbounds i8, ptr %this, i64 52
  store float %add11, ptr %Z, align 4, !tbaa !75
  %arrayidx.i247 = getelementptr inbounds i8, ptr %mat, i64 60
  %6 = load float, ptr %arrayidx.i247, align 4, !tbaa !10
  %arrayidx.i248 = getelementptr inbounds i8, ptr %mat, i64 48
  %7 = load float, ptr %arrayidx.i248, align 4, !tbaa !10
  %add17 = fadd float %6, %7
  %D = getelementptr inbounds i8, ptr %this, i64 56
  store float %add17, ptr %D, align 4, !tbaa !76
  %8 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %9 = load float, ptr %mat, align 4, !tbaa !10
  %arrayidx23 = getelementptr inbounds i8, ptr %this, i64 60
  %Y32 = getelementptr inbounds i8, ptr %this, i64 64
  %Z39 = getelementptr inbounds i8, ptr %this, i64 68
  %D45 = getelementptr inbounds i8, ptr %this, i64 72
  %arrayidx.i257 = getelementptr inbounds i8, ptr %mat, i64 4
  %arrayidx50 = getelementptr inbounds i8, ptr %this, i64 92
  %arrayidx.i259 = getelementptr inbounds i8, ptr %mat, i64 20
  %Y59 = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx.i261 = getelementptr inbounds i8, ptr %mat, i64 36
  %Z66 = getelementptr inbounds i8, ptr %this, i64 100
  %arrayidx.i263 = getelementptr inbounds i8, ptr %mat, i64 52
  %D72 = getelementptr inbounds i8, ptr %this, i64 104
  %arrayidx77 = getelementptr inbounds i8, ptr %this, i64 76
  %Y86 = getelementptr inbounds i8, ptr %this, i64 80
  %sub = fsub float %8, %9
  store float %sub, ptr %arrayidx23, align 4, !tbaa !72
  %10 = load float, ptr %arrayidx.i243, align 4, !tbaa !10
  %11 = load float, ptr %arrayidx.i244, align 4, !tbaa !10
  %sub28 = fsub float %10, %11
  store float %sub28, ptr %Y32, align 4, !tbaa !74
  %12 = load float, ptr %arrayidx.i245, align 4, !tbaa !10
  %13 = load float, ptr %arrayidx.i246, align 4, !tbaa !10
  %sub35 = fsub float %12, %13
  store float %sub35, ptr %Z39, align 4, !tbaa !75
  %14 = load float, ptr %arrayidx.i247, align 4, !tbaa !10
  %15 = load float, ptr %arrayidx.i248, align 4, !tbaa !10
  %sub42 = fsub float %14, %15
  store float %sub42, ptr %D45, align 4, !tbaa !76
  %16 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %17 = load float, ptr %arrayidx.i257, align 4, !tbaa !10
  %sub48 = fsub float %16, %17
  store float %sub48, ptr %arrayidx50, align 4, !tbaa !72
  %18 = load float, ptr %arrayidx.i243, align 4, !tbaa !10
  %19 = load float, ptr %arrayidx.i259, align 4, !tbaa !10
  %sub55 = fsub float %18, %19
  store float %sub55, ptr %Y59, align 4, !tbaa !74
  %20 = load float, ptr %arrayidx.i245, align 4, !tbaa !10
  %21 = load float, ptr %arrayidx.i261, align 4, !tbaa !10
  %sub62 = fsub float %20, %21
  store float %sub62, ptr %Z66, align 4, !tbaa !75
  %22 = load float, ptr %arrayidx.i247, align 4, !tbaa !10
  %23 = load float, ptr %arrayidx.i263, align 4, !tbaa !10
  %sub69 = fsub float %22, %23
  store float %sub69, ptr %D72, align 4, !tbaa !76
  %24 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %25 = load float, ptr %arrayidx.i257, align 4, !tbaa !10
  %add75 = fadd float %24, %25
  store float %add75, ptr %arrayidx77, align 4, !tbaa !72
  %26 = load float, ptr %arrayidx.i243, align 4, !tbaa !10
  %27 = load float, ptr %arrayidx.i259, align 4, !tbaa !10
  %add82 = fadd float %26, %27
  store float %add82, ptr %Y86, align 4, !tbaa !74
  %28 = load float, ptr %arrayidx.i245, align 4, !tbaa !10
  %29 = load float, ptr %arrayidx.i261, align 4, !tbaa !10
  %add89 = fadd float %28, %29
  %Z93 = getelementptr inbounds i8, ptr %this, i64 84
  store float %add89, ptr %Z93, align 4, !tbaa !75
  %30 = load float, ptr %arrayidx.i247, align 4, !tbaa !10
  %31 = load float, ptr %arrayidx.i263, align 4, !tbaa !10
  %add96 = fadd float %30, %31
  %D99 = getelementptr inbounds i8, ptr %this, i64 88
  store float %add96, ptr %D99, align 4, !tbaa !76
  %32 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %arrayidx.i273 = getelementptr inbounds i8, ptr %mat, i64 8
  %33 = load float, ptr %arrayidx.i273, align 4, !tbaa !10
  %arrayidx.i275 = getelementptr inbounds i8, ptr %mat, i64 24
  %Y113 = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx.i277 = getelementptr inbounds i8, ptr %mat, i64 40
  %Z120 = getelementptr inbounds i8, ptr %this, i64 20
  %arrayidx.i279 = getelementptr inbounds i8, ptr %mat, i64 56
  %sub102 = fsub float %32, %33
  store float %sub102, ptr %planes, align 4, !tbaa !72
  %34 = load float, ptr %arrayidx.i243, align 4, !tbaa !10
  %35 = load float, ptr %arrayidx.i275, align 4, !tbaa !10
  %sub109 = fsub float %34, %35
  store float %sub109, ptr %Y113, align 4, !tbaa !74
  %36 = load float, ptr %arrayidx.i245, align 4, !tbaa !10
  %37 = load float, ptr %arrayidx.i277, align 4, !tbaa !10
  %sub116 = fsub float %36, %37
  store float %sub116, ptr %Z120, align 4, !tbaa !75
  %38 = load float, ptr %arrayidx.i247, align 4, !tbaa !10
  %39 = load float, ptr %arrayidx.i279, align 4, !tbaa !10
  %sub123 = fsub float %38, %39
  %D126 = getelementptr inbounds i8, ptr %this, i64 24
  store float %sub123, ptr %D126, align 4, !tbaa !76
  br i1 %zClipFromZero, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %40 = load float, ptr %arrayidx.i273, align 4, !tbaa !10
  %arrayidx129 = getelementptr inbounds i8, ptr %this, i64 28
  store float %40, ptr %arrayidx129, align 4, !tbaa !72
  %41 = load float, ptr %arrayidx.i275, align 4, !tbaa !10
  %Y136 = getelementptr inbounds i8, ptr %this, i64 32
  store float %41, ptr %Y136, align 4, !tbaa !74
  %42 = load float, ptr %arrayidx.i277, align 4, !tbaa !10
  %Z141 = getelementptr inbounds i8, ptr %this, i64 36
  store float %42, ptr %Z141, align 4, !tbaa !75
  %43 = load float, ptr %arrayidx.i279, align 4, !tbaa !10
  %44 = insertelement <2 x float> poison, float %41, i64 0
  %45 = insertelement <2 x float> %44, float %42, i64 1
  br label %if.end

if.else:                                          ; preds = %entry
  %46 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %47 = load float, ptr %arrayidx.i273, align 4, !tbaa !10
  %add148 = fadd float %46, %47
  %arrayidx150 = getelementptr inbounds i8, ptr %this, i64 28
  store float %add148, ptr %arrayidx150, align 4, !tbaa !72
  %48 = load float, ptr %arrayidx.i243, align 4, !tbaa !10
  %49 = load float, ptr %arrayidx.i275, align 4, !tbaa !10
  %Y159 = getelementptr inbounds i8, ptr %this, i64 32
  %add155 = fadd float %48, %49
  store float %add155, ptr %Y159, align 4, !tbaa !74
  %50 = load float, ptr %arrayidx.i245, align 4, !tbaa !10
  %51 = load float, ptr %arrayidx.i277, align 4, !tbaa !10
  %add162 = fadd float %50, %51
  %Z166 = getelementptr inbounds i8, ptr %this, i64 36
  store float %add162, ptr %Z166, align 4, !tbaa !75
  %52 = load float, ptr %arrayidx.i247, align 4, !tbaa !10
  %53 = load float, ptr %arrayidx.i279, align 4, !tbaa !10
  %add169 = fadd float %52, %53
  %54 = insertelement <2 x float> poison, float %add155, i64 0
  %55 = insertelement <2 x float> %54, float %add162, i64 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %56 = phi float [ %40, %if.then ], [ %add148, %if.else ]
  %add169.sink = phi float [ %43, %if.then ], [ %add169, %if.else ]
  %57 = phi <2 x float> [ %45, %if.then ], [ %55, %if.else ]
  %mul4.i = fmul float %sub109, %sub109
  %58 = tail call float @llvm.fmuladd.f32(float %sub102, float %sub102, float %mul4.i)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %sub116, float %sub116, float %58)
  %sqrt = tail call float @llvm.sqrt.f32(float %59)
  %fneg = fdiv float -1.000000e+00, %sqrt
  %60 = insertelement <4 x float> poison, float %sub102, i64 0
  %61 = insertelement <4 x float> %60, float %sub109, i64 1
  %62 = insertelement <4 x float> %61, float %sub116, i64 2
  %63 = insertelement <4 x float> %62, float %sub123, i64 3
  %64 = insertelement <4 x float> poison, float %fneg, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = fmul <4 x float> %63, %65
  store <4 x float> %66, ptr %planes, align 4, !tbaa !10
  %arrayidx174.1 = getelementptr inbounds i8, ptr %this, i64 28
  %Y.i.1 = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx174.2 = getelementptr inbounds i8, ptr %this, i64 44
  %67 = load float, ptr %arrayidx174.2, align 4, !tbaa !66
  %Y.i.2 = getelementptr inbounds i8, ptr %this, i64 48
  %68 = load float, ptr %Y.i.2, align 4, !tbaa !67
  %69 = insertelement <2 x float> %57, float %68, i64 1
  %70 = fmul <2 x float> %69, %69
  %71 = insertelement <2 x float> poison, float %56, i64 0
  %72 = insertelement <2 x float> %71, float %67, i64 1
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %72, <2 x float> %70)
  %74 = insertelement <2 x float> poison, float %add11, i64 1
  %75 = shufflevector <2 x float> %74, <2 x float> %57, <2 x i32> <i32 3, i32 1>
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %75, <2 x float> %73)
  %77 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %76)
  %78 = fdiv <2 x float> <float -1.000000e+00, float -1.000000e+00>, %77
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %80 = extractelement <2 x float> %78, i64 0
  %mul.i.1 = fmul float %56, %80
  store float %mul.i.1, ptr %arrayidx174.1, align 4, !tbaa !66
  %81 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %82 = insertelement <4 x float> %81, float %add169.sink, i64 2
  %83 = insertelement <4 x float> %82, float %67, i64 3
  %84 = fmul <4 x float> %83, %79
  store <4 x float> %84, ptr %Y.i.1, align 4, !tbaa !10
  %Y.i.3 = getelementptr inbounds i8, ptr %this, i64 64
  %85 = insertelement <2 x float> poison, float %sub28, i64 0
  %86 = insertelement <2 x float> %85, float %add82, i64 1
  %87 = fmul <2 x float> %86, %86
  %88 = insertelement <4 x float> poison, float %68, i64 0
  %89 = insertelement <4 x float> %88, float %add11, i64 1
  %90 = insertelement <4 x float> %89, float %add17, i64 2
  %91 = insertelement <4 x float> %90, float %sub, i64 3
  %92 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %Y.i.4 = getelementptr inbounds i8, ptr %this, i64 80
  %93 = insertelement <2 x float> poison, float %sub, i64 0
  %94 = insertelement <2 x float> %93, float %add75, i64 1
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %94, <2 x float> %87)
  %96 = insertelement <2 x float> poison, float %sub35, i64 0
  %97 = insertelement <2 x float> %96, float %add89, i64 1
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %97, <2 x float> %95)
  %99 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %98)
  %100 = fdiv <2 x float> <float -1.000000e+00, float -1.000000e+00>, %99
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %102 = shufflevector <2 x float> %92, <2 x float> %100, <2 x i32> <i32 0, i32 2>
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %104 = fmul <4 x float> %91, %103
  store <4 x float> %104, ptr %Y.i.2, align 4, !tbaa !10
  %105 = insertelement <4 x float> poison, float %sub28, i64 0
  %106 = insertelement <4 x float> %105, float %sub35, i64 1
  %107 = insertelement <4 x float> %106, float %sub42, i64 2
  %108 = insertelement <4 x float> %107, float %add75, i64 3
  %109 = fmul <4 x float> %108, %101
  store <4 x float> %109, ptr %Y.i.3, align 4, !tbaa !10
  %arrayidx174.5 = getelementptr inbounds i8, ptr %this, i64 92
  %Y.i.5 = getelementptr inbounds i8, ptr %this, i64 96
  %mul4.i.5 = fmul float %sub55, %sub55
  %110 = tail call float @llvm.fmuladd.f32(float %sub48, float %sub48, float %mul4.i.5)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %sub62, float %sub62, float %110)
  %sqrt.5 = tail call float @llvm.sqrt.f32(float %111)
  %fneg.5 = fdiv float -1.000000e+00, %sqrt.5
  %112 = load float, ptr %arrayidx174.5, align 4, !tbaa !66
  %113 = insertelement <4 x float> poison, float %add82, i64 0
  %114 = insertelement <4 x float> %113, float %add89, i64 1
  %115 = insertelement <4 x float> %114, float %add96, i64 2
  %116 = insertelement <4 x float> %115, float %112, i64 3
  %117 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %118 = insertelement <2 x float> %117, float %fneg.5, i64 1
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %120 = fmul <4 x float> %116, %119
  store <4 x float> %120, ptr %Y.i.4, align 4, !tbaa !10
  %121 = load <2 x float>, ptr %Y.i.5, align 4, !tbaa !10
  %122 = insertelement <2 x float> poison, float %fneg.5, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x float> %121, %123
  store <2 x float> %124, ptr %Y.i.5, align 4, !tbaa !10
  %D186.5 = getelementptr inbounds i8, ptr %this, i64 104
  %125 = load float, ptr %D186.5, align 4, !tbaa !76
  %mul.5 = fmul float %fneg.5, %125
  store float %mul.5, ptr %D186.5, align 4, !tbaa !76
  tail call void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene16CCameraSceneNode21bindTargetAndRotationEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(646) %this, i1 noundef zeroext %bound) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %bound to i8
  %TargetAndRotationAreBound = getelementptr inbounds i8, ptr %this, i64 645
  store i8 %frombool, ptr %TargetAndRotationAreBound, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5scene16CCameraSceneNode27getTargetAndRotationBindingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(646) %this) unnamed_addr #6 align 2 {
entry:
  %TargetAndRotationAreBound = getelementptr inbounds i8, ptr %this, i64 645
  %0 = load i8, ptr %TargetAndRotationAreBound, align 1, !tbaa !51, !range !62, !noundef !63
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene16CCameraSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(646) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %newParent, null
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8
  %newParent.addr.0 = select i1 %tobool.not, ptr %0, ptr %newParent
  %tobool2.not = icmp eq ptr %newManager, null
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %SceneManager, align 8
  %newManager.addr.0 = select i1 %tobool2.not, ptr %1, ptr %newManager
  %call5 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #24
  %ID = getelementptr inbounds i8, ptr %this, i64 208
  %2 = load i32, ptr %ID, align 8, !tbaa !38
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  %Target = getelementptr inbounds i8, ptr %this, i64 260
  tail call void @_ZN3irr5scene16CCameraSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646) %call5, ptr noundef %newParent.addr.0, ptr noundef %newManager.addr.0, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %Target)
  %Name.i = getelementptr inbounds i8, ptr %this, i64 8
  %Name2.i = getelementptr inbounds i8, ptr %call5, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name2.i, ptr noundef nonnull align 8 dereferenceable(33) %Name.i)
  %AbsoluteTransformation.i = getelementptr inbounds i8, ptr %this, i64 48
  %AbsoluteTransformation3.i = getelementptr inbounds i8, ptr %call5, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation3.i, ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation.i, i64 64, i1 false), !tbaa.struct !64
  %RelativeTranslation4.i = getelementptr inbounds i8, ptr %call5, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation4.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, i64 12, i1 false), !tbaa.struct !12
  %RelativeRotation.i = getelementptr inbounds i8, ptr %this, i64 124
  %RelativeRotation5.i = getelementptr inbounds i8, ptr %call5, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation5.i, ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation.i, i64 12, i1 false), !tbaa.struct !12
  %RelativeScale.i = getelementptr inbounds i8, ptr %this, i64 136
  %RelativeScale6.i = getelementptr inbounds i8, ptr %call5, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale6.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale.i, i64 12, i1 false), !tbaa.struct !12
  %ID7.i = getelementptr inbounds i8, ptr %call5, i64 208
  %3 = load <2 x i32>, ptr %ID, align 8, !tbaa !77
  store <2 x i32> %3, ptr %ID7.i, align 8, !tbaa !77
  %DebugDataVisible.i = getelementptr inbounds i8, ptr %this, i64 216
  %4 = load i32, ptr %DebugDataVisible.i, align 8, !tbaa !40
  %DebugDataVisible9.i = getelementptr inbounds i8, ptr %call5, i64 216
  store i32 %4, ptr %DebugDataVisible9.i, align 8, !tbaa !40
  %IsVisible.i = getelementptr inbounds i8, ptr %this, i64 220
  %5 = load i8, ptr %IsVisible.i, align 4, !tbaa !41, !range !62, !noundef !63
  %IsVisible10.i = getelementptr inbounds i8, ptr %call5, i64 220
  store i8 %5, ptr %IsVisible10.i, align 4, !tbaa !41
  %IsDebugObject.i = getelementptr inbounds i8, ptr %this, i64 221
  %6 = load i8, ptr %IsDebugObject.i, align 1, !tbaa !42, !range !62, !noundef !63
  %IsDebugObject12.i = getelementptr inbounds i8, ptr %call5, i64 221
  store i8 %6, ptr %IsDebugObject12.i, align 1, !tbaa !42
  %tobool14.not.i = icmp eq ptr %newManager.addr.0, null
  %7 = load ptr, ptr %SceneManager, align 8
  %spec.select = select i1 %tobool14.not.i, ptr %7, ptr %newManager.addr.0
  %8 = getelementptr inbounds i8, ptr %call5, i64 200
  store ptr %spec.select, ptr %8, align 8
  %Children.i = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.041.i = load ptr, ptr %Children.i, align 8, !tbaa !16
  %cmp.i.not42.i = icmp eq ptr %it.sroa.0.041.i, %Children.i
  br i1 %cmp.i.not42.i, label %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %it.sroa.0.043.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.041.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.043.i, i64 16
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !69
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 272
  %10 = load ptr, ptr %vfn.i, align 8
  %call23.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef nonnull %call5, ptr noundef %newManager.addr.0) #23
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.043.i, align 8, !tbaa !16
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit, label %for.body.i, !llvm.loop !78

_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit: ; preds = %for.body.i, %entry
  %IsOrthogonal.i = getelementptr inbounds i8, ptr %this, i64 232
  %11 = load i8, ptr %IsOrthogonal.i, align 8, !tbaa !43, !range !62, !noundef !63
  %IsOrthogonal2.i = getelementptr inbounds i8, ptr %call5, i64 232
  store i8 %11, ptr %IsOrthogonal2.i, align 8, !tbaa !43
  %Target7 = getelementptr inbounds i8, ptr %call5, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Target7, ptr noundef nonnull align 4 dereferenceable(12) %Target, i64 12, i1 false), !tbaa.struct !12
  %UpVector = getelementptr inbounds i8, ptr %this, i64 272
  %UpVector8 = getelementptr inbounds i8, ptr %call5, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %UpVector8, ptr noundef nonnull align 8 dereferenceable(12) %UpVector, i64 12, i1 false), !tbaa.struct !12
  %Fovy = getelementptr inbounds i8, ptr %this, i64 284
  %Fovy9 = getelementptr inbounds i8, ptr %call5, i64 284
  %12 = load <4 x float>, ptr %Fovy, align 4, !tbaa !10
  store <4 x float> %12, ptr %Fovy9, align 4, !tbaa !10
  %ViewArea = getelementptr inbounds i8, ptr %this, i64 300
  %ViewArea13 = getelementptr inbounds i8, ptr %call5, i64 300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(280) %ViewArea13, ptr noundef nonnull align 4 dereferenceable(280) %ViewArea, i64 280, i1 false), !tbaa.struct !79
  %Affector = getelementptr inbounds i8, ptr %this, i64 580
  %Affector14 = getelementptr inbounds i8, ptr %call5, i64 580
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %Affector14, ptr noundef nonnull align 4 dereferenceable(64) %Affector, i64 64, i1 false), !tbaa.struct !64
  %InputReceiverEnabled = getelementptr inbounds i8, ptr %this, i64 644
  %13 = load i8, ptr %InputReceiverEnabled, align 4, !tbaa !50, !range !62, !noundef !63
  %InputReceiverEnabled16 = getelementptr inbounds i8, ptr %call5, i64 644
  store i8 %13, ptr %InputReceiverEnabled16, align 4, !tbaa !50
  %TargetAndRotationAreBound = getelementptr inbounds i8, ptr %this, i64 645
  %14 = load i8, ptr %TargetAndRotationAreBound, align 1, !tbaa !51, !range !62, !noundef !63
  %TargetAndRotationAreBound18 = getelementptr inbounds i8, ptr %call5, i64 645
  store i8 %14, ptr %TargetAndRotationAreBound18, align 1, !tbaa !51
  %tobool20.not = icmp eq ptr %newParent.addr.0, null
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit
  %vtable = load ptr, ptr %call5, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %15 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end23

delete.notnull.i:                                 ; preds = %if.then21
  %vtable.i43 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i44 = getelementptr inbounds i8, ptr %vtable.i43, i64 8
  %16 = load ptr, ptr %vfn.i44, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #23
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16ICameraSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16ICameraSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %timeMs) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !62, !noundef !63
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.012 = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.i.not13 = icmp eq ptr %it.sroa.0.012, %Children
  br i1 %cmp.i.not13, label %if.end, label %for.body

for.body:                                         ; preds = %for.body, %if.then
  %it.sroa.0.014 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.012, %if.then ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.014, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !69
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 24
  %3 = load ptr, ptr %vfn8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %2, i32 noundef %timeMs) #23
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.014, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !80

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %Name
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(40) %name) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name, ptr noundef nonnull align 8 dereferenceable(33) %name)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %call, i64 24, i1 false), !tbaa.struct !81
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %Z.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %1 = load float, ptr %Z.i, align 4, !tbaa !82
  %MaxEdge.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  %Z12.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %2 = load float, ptr %Z12.i, align 4, !tbaa !83
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx20.i = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load float, ptr %arrayidx20.i, align 8, !tbaa !10
  %arrayidx.i.1.i = getelementptr inbounds i8, ptr %this, i64 64
  %arrayidx.i.2.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx.i.2114.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load <4 x float>, ptr %arrayidx.i.2114.i, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.1.2.i = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load float, ptr %arrayidx.i.1.2.i, align 8, !tbaa !10
  %7 = load <2 x float>, ptr %agg.result, align 4, !tbaa !10
  %8 = load <2 x float>, ptr %MaxEdge.i, align 4, !tbaa !10
  %9 = insertelement <2 x float> %5, float %6, i64 1
  %10 = fmul <2 x float> %7, %9
  %11 = fmul <2 x float> %8, %9
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
  %arrayidx.i.2.2.i = getelementptr inbounds i8, ptr %this, i64 88
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
  %27 = load <2 x float>, ptr %arrayidx.i.1.i, align 8, !tbaa !10
  %28 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x float> %28, %27
  %30 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x float> %30, %27
  %32 = fcmp olt <2 x float> %29, %31
  %33 = load <2 x float>, ptr %arrayidx.i.2.i, align 8, !tbaa !10
  %34 = insertelement <2 x float> poison, float %1, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %35, %33
  %37 = insertelement <2 x float> poison, float %2, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %38, %33
  %40 = fcmp olt <2 x float> %36, %39
  %41 = select <2 x i1> %26, <2 x float> %23, <2 x float> %25
  %42 = select <2 x i1> %32, <2 x float> %29, <2 x float> %31
  %43 = select <2 x i1> %40, <2 x float> %36, <2 x float> %39
  %44 = fadd <2 x float> %20, %41
  %45 = fadd <2 x float> %42, %44
  %46 = fadd <2 x float> %43, %45
  store <2 x float> %46, ptr %agg.result, align 4, !tbaa !10
  store float %Bmin.sroa.30.2.i, ptr %Z.i, align 4, !tbaa !82
  %47 = select <2 x i1> %26, <2 x float> %25, <2 x float> %23
  %48 = select <2 x i1> %32, <2 x float> %31, <2 x float> %29
  %49 = select <2 x i1> %40, <2 x float> %39, <2 x float> %36
  %50 = fadd <2 x float> %20, %47
  %51 = fadd <2 x float> %48, %50
  %52 = fadd <2 x float> %49, %51
  store <2 x float> %52, ptr %MaxEdge.i, align 4, !tbaa !10
  store float %Bmax.sroa.30.2.i, ptr %Z12.i, align 4, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(25) %edges) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %edges, i64 noundef 8)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %1 = load ptr, ptr %edges, align 8, !tbaa !69
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %edges, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !69
  %cmp.i.i.i = icmp eq ptr %1, %2
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %1
  %MaxEdge.i.i = getelementptr inbounds i8, ptr %call, i64 12
  %Z.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load float, ptr %Z.i.i.i, align 4, !tbaa !68
  %Z5.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  %4 = load float, ptr %Z5.i.i.i, align 4, !tbaa !68
  %add6.i.i.i = fadd float %3, %4
  %div3.i.i.i = fmul float %add6.i.i.i, 5.000000e-01
  %sub6.i.i = fsub float %div3.i.i.i, %4
  %add8.i = fadd float %div3.i.i.i, %sub6.i.i
  %5 = load <2 x float>, ptr %call, align 4, !tbaa !10
  %6 = load <2 x float>, ptr %MaxEdge.i.i, align 4, !tbaa !10
  %7 = fadd <2 x float> %5, %6
  %8 = fmul <2 x float> %7, <float 5.000000e-01, float 5.000000e-01>
  %9 = fsub <2 x float> %8, %6
  %10 = fadd <2 x float> %8, %9
  store <2 x float> %10, ptr %spec.select.i, align 4, !tbaa !10
  %Z.i129.i = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  store float %add8.i, ptr %Z.i129.i, align 4, !tbaa !68
  %arrayidx10.i = getelementptr inbounds i8, ptr %spec.select.i, i64 12
  %11 = extractelement <2 x float> %10, i64 0
  store float %11, ptr %arrayidx10.i, align 4, !tbaa !66
  %Y.i130.i = getelementptr inbounds i8, ptr %spec.select.i, i64 16
  %Z.i131.i = getelementptr inbounds i8, ptr %spec.select.i, i64 20
  store float %add8.i, ptr %Z.i131.i, align 4, !tbaa !68
  %arrayidx20.i = getelementptr inbounds i8, ptr %spec.select.i, i64 24
  %sub29.i = fsub float %div3.i.i.i, %sub6.i.i
  store <2 x float> %10, ptr %arrayidx20.i, align 4, !tbaa !10
  %Z.i133.i = getelementptr inbounds i8, ptr %spec.select.i, i64 32
  store float %sub29.i, ptr %Z.i133.i, align 4, !tbaa !68
  %arrayidx31.i = getelementptr inbounds i8, ptr %spec.select.i, i64 36
  store float %11, ptr %arrayidx31.i, align 4, !tbaa !66
  %Y.i134.i = getelementptr inbounds i8, ptr %spec.select.i, i64 40
  %Z.i135.i = getelementptr inbounds i8, ptr %spec.select.i, i64 44
  store float %sub29.i, ptr %Z.i135.i, align 4, !tbaa !68
  %arrayidx42.i = getelementptr inbounds i8, ptr %spec.select.i, i64 48
  %Y.i136.i = getelementptr inbounds i8, ptr %spec.select.i, i64 52
  %12 = extractelement <2 x float> %10, i64 1
  store float %12, ptr %Y.i136.i, align 4, !tbaa !67
  %Z.i137.i = getelementptr inbounds i8, ptr %spec.select.i, i64 56
  store float %add8.i, ptr %Z.i137.i, align 4, !tbaa !68
  %arrayidx53.i = getelementptr inbounds i8, ptr %spec.select.i, i64 60
  %13 = fsub <2 x float> %8, %9
  %14 = extractelement <2 x float> %13, i64 1
  store float %14, ptr %Y.i130.i, align 4, !tbaa !67
  store float %14, ptr %Y.i134.i, align 4, !tbaa !67
  %15 = extractelement <2 x float> %13, i64 0
  store float %15, ptr %arrayidx42.i, align 4, !tbaa !66
  store <2 x float> %13, ptr %arrayidx53.i, align 4, !tbaa !10
  %Z.i139.i = getelementptr inbounds i8, ptr %spec.select.i, i64 68
  store float %add8.i, ptr %Z.i139.i, align 4, !tbaa !68
  %arrayidx64.i = getelementptr inbounds i8, ptr %spec.select.i, i64 72
  store float %15, ptr %arrayidx64.i, align 4, !tbaa !66
  %Y.i140.i = getelementptr inbounds i8, ptr %spec.select.i, i64 76
  store float %12, ptr %Y.i140.i, align 4, !tbaa !67
  %Z.i141.i = getelementptr inbounds i8, ptr %spec.select.i, i64 80
  store float %sub29.i, ptr %Z.i141.i, align 4, !tbaa !68
  %arrayidx75.i = getelementptr inbounds i8, ptr %spec.select.i, i64 84
  store <2 x float> %13, ptr %arrayidx75.i, align 4, !tbaa !10
  %Z.i143.i = getelementptr inbounds i8, ptr %spec.select.i, i64 92
  store float %sub29.i, ptr %Z.i143.i, align 4, !tbaa !68
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 64
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx8.i = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx26.i = getelementptr inbounds i8, ptr %this, i64 56
  %arrayidx29.i = getelementptr inbounds i8, ptr %this, i64 72
  %arrayidx33.i = getelementptr inbounds i8, ptr %this, i64 88
  %arrayidx35.i = getelementptr inbounds i8, ptr %this, i64 104
  %16 = load float, ptr %1, align 4, !tbaa !66
  %Y.i = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load float, ptr %Y.i, align 4, !tbaa !67
  %Z.i = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load float, ptr %Z.i, align 4, !tbaa !68
  %19 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %20 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i = fmul float %17, %20
  %21 = tail call float @llvm.fmuladd.f32(float %16, float %19, float %mul30.i)
  %22 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %22, float %21)
  %24 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i = fadd float %24, %23
  %25 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %26 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %27 = insertelement <2 x float> poison, float %17, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %28, %26
  %30 = insertelement <2 x float> poison, float %16, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %25, <2 x float> %29)
  %33 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %34 = insertelement <2 x float> poison, float %18, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %33, <2 x float> %32)
  %37 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %38 = fadd <2 x float> %36, %37
  store <2 x float> %38, ptr %1, align 4, !tbaa !10
  store float %add36.i, ptr %Z.i, align 4, !tbaa !68
  %add.ptr.i.i.1 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = load float, ptr %add.ptr.i.i.1, align 4, !tbaa !66
  %Y.i.1 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load float, ptr %Y.i.1, align 4, !tbaa !67
  %Z.i.1 = getelementptr inbounds i8, ptr %1, i64 20
  %41 = load float, ptr %Z.i.1, align 4, !tbaa !68
  %42 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %43 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.1 = fmul float %40, %43
  %44 = tail call float @llvm.fmuladd.f32(float %39, float %42, float %mul30.i.1)
  %45 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %46 = tail call float @llvm.fmuladd.f32(float %41, float %45, float %44)
  %47 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.1 = fadd float %47, %46
  %48 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %49 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %50 = insertelement <2 x float> poison, float %40, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %51, %49
  %53 = insertelement <2 x float> poison, float %39, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %48, <2 x float> %52)
  %56 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %57 = insertelement <2 x float> poison, float %41, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %56, <2 x float> %55)
  %60 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %61 = fadd <2 x float> %59, %60
  store <2 x float> %61, ptr %add.ptr.i.i.1, align 4, !tbaa !10
  store float %add36.i.1, ptr %Z.i.1, align 4, !tbaa !68
  %add.ptr.i.i.2 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load float, ptr %add.ptr.i.i.2, align 4, !tbaa !66
  %Y.i.2 = getelementptr inbounds i8, ptr %1, i64 28
  %63 = load float, ptr %Y.i.2, align 4, !tbaa !67
  %Z.i.2 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = load float, ptr %Z.i.2, align 4, !tbaa !68
  %65 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %66 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.2 = fmul float %63, %66
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %65, float %mul30.i.2)
  %68 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %69 = tail call float @llvm.fmuladd.f32(float %64, float %68, float %67)
  %70 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.2 = fadd float %70, %69
  %71 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %72 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %73 = insertelement <2 x float> poison, float %63, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %74, %72
  %76 = insertelement <2 x float> poison, float %62, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %71, <2 x float> %75)
  %79 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %80 = insertelement <2 x float> poison, float %64, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %79, <2 x float> %78)
  %83 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %84 = fadd <2 x float> %82, %83
  store <2 x float> %84, ptr %add.ptr.i.i.2, align 4, !tbaa !10
  store float %add36.i.2, ptr %Z.i.2, align 4, !tbaa !68
  %add.ptr.i.i.3 = getelementptr inbounds i8, ptr %1, i64 36
  %85 = load float, ptr %add.ptr.i.i.3, align 4, !tbaa !66
  %Y.i.3 = getelementptr inbounds i8, ptr %1, i64 40
  %86 = load float, ptr %Y.i.3, align 4, !tbaa !67
  %Z.i.3 = getelementptr inbounds i8, ptr %1, i64 44
  %87 = load float, ptr %Z.i.3, align 4, !tbaa !68
  %88 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %89 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.3 = fmul float %86, %89
  %90 = tail call float @llvm.fmuladd.f32(float %85, float %88, float %mul30.i.3)
  %91 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %91, float %90)
  %93 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.3 = fadd float %93, %92
  %94 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %95 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %96 = insertelement <2 x float> poison, float %86, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %97, %95
  %99 = insertelement <2 x float> poison, float %85, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %94, <2 x float> %98)
  %102 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %103 = insertelement <2 x float> poison, float %87, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %102, <2 x float> %101)
  %106 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %107 = fadd <2 x float> %105, %106
  store <2 x float> %107, ptr %add.ptr.i.i.3, align 4, !tbaa !10
  store float %add36.i.3, ptr %Z.i.3, align 4, !tbaa !68
  %add.ptr.i.i.4 = getelementptr inbounds i8, ptr %1, i64 48
  %108 = load float, ptr %add.ptr.i.i.4, align 4, !tbaa !66
  %Y.i.4 = getelementptr inbounds i8, ptr %1, i64 52
  %109 = load float, ptr %Y.i.4, align 4, !tbaa !67
  %Z.i.4 = getelementptr inbounds i8, ptr %1, i64 56
  %110 = load float, ptr %Z.i.4, align 4, !tbaa !68
  %111 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %112 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.4 = fmul float %109, %112
  %113 = tail call float @llvm.fmuladd.f32(float %108, float %111, float %mul30.i.4)
  %114 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %115 = tail call float @llvm.fmuladd.f32(float %110, float %114, float %113)
  %116 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.4 = fadd float %116, %115
  %117 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %118 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %119 = insertelement <2 x float> poison, float %109, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %120, %118
  %122 = insertelement <2 x float> poison, float %108, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %117, <2 x float> %121)
  %125 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %126 = insertelement <2 x float> poison, float %110, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %125, <2 x float> %124)
  %129 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %130 = fadd <2 x float> %128, %129
  store <2 x float> %130, ptr %add.ptr.i.i.4, align 4, !tbaa !10
  store float %add36.i.4, ptr %Z.i.4, align 4, !tbaa !68
  %add.ptr.i.i.5 = getelementptr inbounds i8, ptr %1, i64 60
  %131 = load float, ptr %add.ptr.i.i.5, align 4, !tbaa !66
  %Y.i.5 = getelementptr inbounds i8, ptr %1, i64 64
  %132 = load float, ptr %Y.i.5, align 4, !tbaa !67
  %Z.i.5 = getelementptr inbounds i8, ptr %1, i64 68
  %133 = load float, ptr %Z.i.5, align 4, !tbaa !68
  %134 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %135 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.5 = fmul float %132, %135
  %136 = tail call float @llvm.fmuladd.f32(float %131, float %134, float %mul30.i.5)
  %137 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %138 = tail call float @llvm.fmuladd.f32(float %133, float %137, float %136)
  %139 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.5 = fadd float %139, %138
  %140 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %141 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %142 = insertelement <2 x float> poison, float %132, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x float> %143, %141
  %145 = insertelement <2 x float> poison, float %131, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %140, <2 x float> %144)
  %148 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %149 = insertelement <2 x float> poison, float %133, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %148, <2 x float> %147)
  %152 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %153 = fadd <2 x float> %151, %152
  store <2 x float> %153, ptr %add.ptr.i.i.5, align 4, !tbaa !10
  store float %add36.i.5, ptr %Z.i.5, align 4, !tbaa !68
  %add.ptr.i.i.6 = getelementptr inbounds i8, ptr %1, i64 72
  %154 = load float, ptr %add.ptr.i.i.6, align 4, !tbaa !66
  %Y.i.6 = getelementptr inbounds i8, ptr %1, i64 76
  %155 = load float, ptr %Y.i.6, align 4, !tbaa !67
  %Z.i.6 = getelementptr inbounds i8, ptr %1, i64 80
  %156 = load float, ptr %Z.i.6, align 4, !tbaa !68
  %157 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %158 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.6 = fmul float %155, %158
  %159 = tail call float @llvm.fmuladd.f32(float %154, float %157, float %mul30.i.6)
  %160 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %161 = tail call float @llvm.fmuladd.f32(float %156, float %160, float %159)
  %162 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.6 = fadd float %162, %161
  %163 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %164 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %165 = insertelement <2 x float> poison, float %155, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x float> %166, %164
  %168 = insertelement <2 x float> poison, float %154, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %163, <2 x float> %167)
  %171 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %172 = insertelement <2 x float> poison, float %156, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %173, <2 x float> %171, <2 x float> %170)
  %175 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %176 = fadd <2 x float> %174, %175
  store <2 x float> %176, ptr %add.ptr.i.i.6, align 4, !tbaa !10
  store float %add36.i.6, ptr %Z.i.6, align 4, !tbaa !68
  %add.ptr.i.i.7 = getelementptr inbounds i8, ptr %1, i64 84
  %177 = load float, ptr %add.ptr.i.i.7, align 4, !tbaa !66
  %Y.i.7 = getelementptr inbounds i8, ptr %1, i64 88
  %178 = load float, ptr %Y.i.7, align 4, !tbaa !67
  %Z.i.7 = getelementptr inbounds i8, ptr %1, i64 92
  %179 = load float, ptr %Z.i.7, align 4, !tbaa !68
  %180 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %181 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.7 = fmul float %178, %181
  %182 = tail call float @llvm.fmuladd.f32(float %177, float %180, float %mul30.i.7)
  %183 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %184 = tail call float @llvm.fmuladd.f32(float %179, float %183, float %182)
  %185 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.7 = fadd float %185, %184
  %186 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %187 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %188 = insertelement <2 x float> poison, float %178, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x float> %189, %187
  %191 = insertelement <2 x float> poison, float %177, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %186, <2 x float> %190)
  %194 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %195 = insertelement <2 x float> poison, float %179, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %194, <2 x float> %193)
  %198 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %199 = fadd <2 x float> %197, %198
  store <2 x float> %199, ptr %add.ptr.i.i.7, align 4, !tbaa !10
  store float %add36.i.7, ptr %Z.i.7, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  ret ptr %AbsoluteTransformation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 36, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !10
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  %1 = load float, ptr %RelativeRotation, align 4, !tbaa !66
  %mul.i.i = fmul float %1, 0x3F91DF46A0000000
  %Y.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load float, ptr %Y.i.i, align 8, !tbaa !67
  %mul2.i.i = fmul float %2, 0x3F91DF46A0000000
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %3 = load float, ptr %Z.i.i, align 4, !tbaa !68
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
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %conv20.i.i, ptr %arrayidx22.i.i, align 4, !tbaa !10
  %mul23.i.i = fmul double %call4.i.i, %call9.i.i
  %mul24.i.i = fmul double %call.i.i, %call9.i.i
  %5 = fneg double %call.i.i
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %mul35.i.i = fmul double %call4.i.i, %call6.i.i
  %conv36.i.i = fptrunc double %mul35.i.i to float
  %arrayidx38.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store float %conv36.i.i, ptr %arrayidx38.i.i, align 4, !tbaa !10
  %arrayidx43.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %6 = fneg double %call4.i.i
  %mul50.i.i = fmul double %call.i.i, %call6.i.i
  %conv51.i.i = fptrunc double %mul50.i.i to float
  store float %conv51.i.i, ptr %arrayidx4.i.i, align 4, !tbaa !10
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  %arrayidx.i = getelementptr inbounds i8, ptr %agg.result, i64 48
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
  %Z.i = getelementptr inbounds i8, ptr %this, i64 120
  %29 = load float, ptr %Z.i, align 8, !tbaa !68
  %arrayidx5.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  store float %29, ptr %arrayidx5.i, align 4, !tbaa !10
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  %30 = load float, ptr %RelativeScale, align 8, !tbaa !66
  %cmp.i.i = fcmp une float %30, 1.000000e+00
  %Y.i.i9 = getelementptr inbounds i8, ptr %this, i64 140
  %31 = load float, ptr %Y.i.i9, align 4
  %cmp4.i.i = fcmp une float %31, 1.000000e+00
  %or.cond.not117 = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %Z.i.i10 = getelementptr inbounds i8, ptr %this, i64 144
  %32 = load float, ptr %Z.i.i10, align 8
  %cmp6.i.i = fcmp une float %32, 1.000000e+00
  %or.cond116 = select i1 %or.cond.not117, i1 true, i1 %cmp6.i.i
  br i1 %or.cond116, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %temp.i.sroa.15.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  %temp.i.sroa.31.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 28
  %temp.i.sroa.47.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 44
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
  store float %43, ptr %temp.i.sroa.15.0.agg.result.sroa_idx, align 4, !tbaa !10
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
  %73 = fadd <4 x float> %69, %72
  store <4 x float> %73, ptr %temp.i.sroa.47.0.agg.result.sroa_idx, align 4, !tbaa !10
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !62, !noundef !63
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !62, !noundef !63
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %Parent, align 8, !tbaa !22
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
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
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  store i8 %frombool, ptr %IsVisible, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load i32, ptr %ID, align 8, !tbaa !38
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds i8, ptr %this, i64 208
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
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %SceneManager2 = getelementptr inbounds i8, ptr %child, i64 200
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
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %child) #23
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !69
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #23
  %_M_size.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %4 = load i64, ptr %_M_size.i.i, align 8, !tbaa !84
  %add.i.i = add i64 %4, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8, !tbaa !84
  %ThisIterator = getelementptr inbounds i8, ptr %child, i64 176
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %child, i64 184
  %5 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !20, !range !62, !noundef !63
  %tobool.i.not.i = icmp eq i8 %5, 0
  %6 = ptrtoint ptr %call5.i.i.i.i.i to i64
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

if.else.i:                                        ; preds = %if.end
  store i8 1, ptr %_M_engaged.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %if.else.i, %if.end
  store i64 %6, ptr %ThisIterator, align 8
  %Parent = getelementptr inbounds i8, ptr %child, i64 192
  store ptr %this, ptr %Parent, align 8, !tbaa !22
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds i8, ptr %child, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ThisIterator = getelementptr inbounds i8, ptr %child, i64 176
  %1 = load i64, ptr %ThisIterator, align 8, !tbaa !69
  %2 = inttoptr i64 %1 to ptr
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %child, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !20, !range !62, !noundef !63
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
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %6 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !84
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !84
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %return

return:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %__begin2.sroa.0.015 = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.i.not16 = icmp eq ptr %__begin2.sroa.0.015, %Children
  br i1 %cmp.i.not16, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %.pre = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.not9.i.i = icmp eq ptr %.pre, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.cond.cleanup
  %__cur.010.i.i = phi ptr [ %0, %while.body.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #26
  %cmp.not.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !85

_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit: ; preds = %while.body.i.i, %for.cond.cleanup, %entry
  %_M_prev.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children, ptr %_M_prev.i.i.i, align 8, !tbaa !13
  store ptr %Children, ptr %Children, align 8, !tbaa !16
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !17
  ret void

for.body:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.015, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !69
  %Parent = getelementptr inbounds i8, ptr %1, i64 192
  store ptr null, ptr %Parent, align 8, !tbaa !22
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !69
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %2, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !20, !range !62, !noundef !63
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
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.017, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
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
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  ret ptr %RelativeScale
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %scale) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  ret ptr %RelativeRotation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getPositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  ret ptr %RelativeTranslation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %newpos) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %newpos, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 96
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
  %DebugDataVisible = getelementptr inbounds i8, ptr %this, i64 216
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
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %tobool.not = icmp eq ptr %newParent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %newParent, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 136
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %newParent, ptr noundef nonnull %this) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  %ReferenceCounter.i10 = getelementptr inbounds i8, ptr %add.ptr8, i64 16
  %3 = load i32, ptr %ReferenceCounter.i10, align 8, !tbaa !61
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i10, align 8, !tbaa !61
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
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
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp3) #23
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 88
  %2 = load ptr, ptr %vfn5, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %3 = load <4 x float>, ptr %ref.tmp3, align 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %call, i64 16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 4
  %4 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %call, i64 32
  %arrayidx.i286.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %5 = load <4 x float>, ptr %arrayidx.i286.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %call, i64 48
  %arrayidx.i287.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 12
  %6 = load <4 x float>, ptr %arrayidx.i287.i, align 4
  %arrayidx.i300.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %7 = load <4 x float>, ptr %arrayidx.i300.i, align 16
  %arrayidx.i301.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 20
  %8 = load <4 x float>, ptr %arrayidx.i301.i, align 4
  %arrayidx.i302.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 24
  %9 = load <4 x float>, ptr %arrayidx.i302.i, align 8
  %arrayidx.i303.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 28
  %10 = load <4 x float>, ptr %arrayidx.i303.i, align 4
  %arrayidx.i320.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 32
  %11 = load <4 x float>, ptr %arrayidx.i320.i, align 16
  %arrayidx.i321.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 36
  %12 = load <4 x float>, ptr %arrayidx.i321.i, align 4
  %arrayidx.i322.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 40
  %13 = load <4 x float>, ptr %arrayidx.i322.i, align 8
  %arrayidx.i323.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 44
  %14 = load <4 x float>, ptr %arrayidx.i323.i, align 4
  %arrayidx.i340.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 48
  %15 = load <4 x float>, ptr %arrayidx.i340.i, align 16
  %arrayidx.i341.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 52
  %16 = load float, ptr %arrayidx.i341.i, align 4, !tbaa !10, !noalias !86
  %arrayidx.i342.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 56
  %17 = load float, ptr %arrayidx.i342.i, align 8, !tbaa !10, !noalias !86
  %arrayidx.i343.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 60
  %18 = load float, ptr %arrayidx.i343.i, align 4, !tbaa !10, !noalias !86
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load <4 x float>, ptr %call, align 4, !tbaa !10, !noalias !86
  %20 = load <4 x float>, ptr %arrayidx2.i, align 4, !tbaa !10, !noalias !86
  %21 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = fmul <4 x float> %21, %20
  %23 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %23, <4 x float> %22)
  %25 = load <4 x float>, ptr %arrayidx5.i, align 4, !tbaa !10, !noalias !86
  %26 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %24)
  %28 = load <4 x float>, ptr %arrayidx7.i, align 4, !tbaa !10, !noalias !86
  %29 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %29, <4 x float> %27)
  store <4 x float> %30, ptr %AbsoluteTransformation, align 8
  %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds i8, ptr %this, i64 64
  %31 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul <4 x float> %20, %31
  %33 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %33, <4 x float> %32)
  %35 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %35, <4 x float> %34)
  %37 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %37, <4 x float> %36)
  store <4 x float> %38, ptr %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx, align 8
  %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds i8, ptr %this, i64 80
  %39 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = fmul <4 x float> %20, %39
  %41 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %41, <4 x float> %40)
  %43 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %43, <4 x float> %42)
  %45 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %45, <4 x float> %44)
  store <4 x float> %46, ptr %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx, align 8
  %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds i8, ptr %this, i64 96
  %47 = insertelement <4 x float> poison, float %16, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = fmul <4 x float> %20, %48
  %50 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %50, <4 x float> %49)
  %52 = insertelement <4 x float> poison, float %17, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %53, <4 x float> %51)
  %55 = insertelement <4 x float> poison, float %18, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %56, <4 x float> %54)
  store <4 x float> %57, ptr %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp3) #23
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp6) #23
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 88
  %58 = load ptr, ptr %vfn8, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %AbsoluteTransformation9 = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation9, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6, i64 64, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp6) #23
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
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene16ICameraSceneNode12isOrthogonalEv(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsOrthogonal = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load i8, ptr %IsOrthogonal, align 8, !tbaa !43, !range !62, !noundef !63
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16ICameraSceneNodeD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16ICameraSceneNodeD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16CCameraSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(646) %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 648
  %1 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Children.i = getelementptr inbounds i8, ptr %this, i64 152
  %__begin2.sroa.0.015.i = load ptr, ptr %Children.i, align 8, !tbaa !16
  %cmp.i.not16.i = icmp eq ptr %__begin2.sroa.0.015.i, %Children.i
  br i1 %cmp.i.not16.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %.pre.i = load ptr, ptr %Children.i, align 8, !tbaa !16
  %cmp.not9.i.i.i = icmp eq ptr %.pre.i, %Children.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.cond.cleanup.i
  %__cur.010.i.i.i = phi ptr [ %2, %while.body.i.i.i ], [ %.pre.i, %for.cond.cleanup.i ]
  %2 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i, label %while.body.i.i.i, !llvm.loop !85

for.body.i:                                       ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %entry
  %__begin2.sroa.0.017.i = phi ptr [ %__begin2.sroa.0.0.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %__begin2.sroa.0.015.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017.i, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !69
  %Parent.i = getelementptr inbounds i8, ptr %3, i64 192
  store ptr null, ptr %Parent.i, align 8, !tbaa !22
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !69
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 184
  %5 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !20, !range !62, !noundef !63
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !61
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !61
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.017.i, align 8, !tbaa !16
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i: ; preds = %while.body.i.i.i, %for.cond.cleanup.i, %entry
  %_M_prev.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children.i, ptr %_M_prev.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i, ptr %Children.i, align 8, !tbaa !16
  %_M_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !6, !range !62, !noundef !63
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i
  %Name.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !6
  %9 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !89
  %10 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr5scene16CCameraSceneNodeD2Ev.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZN3irr5scene16CCameraSceneNodeD2Ev.exit

_ZN3irr5scene16CCameraSceneNodeD2Ev.exit:         ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16CCameraSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(646) %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 648
  %1 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i.i.i.i, align 8, !tbaa !3
  %Children.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %__begin2.sroa.0.015.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.i.not16.i.i = icmp eq ptr %__begin2.sroa.0.015.i.i, %Children.i.i
  br i1 %cmp.i.not16.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %.pre.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.not9.i.i.i.i = icmp eq ptr %.pre.i.i, %Children.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.cond.cleanup.i.i
  %__cur.010.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %.pre.i.i, %for.cond.cleanup.i.i ]
  %2 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #26
  %cmp.not.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !85

for.body.i.i:                                     ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %__begin2.sroa.0.017.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %__begin2.sroa.0.015.i.i, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017.i.i, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !69
  %Parent.i.i = getelementptr inbounds i8, ptr %3, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !22
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !69
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 184
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !20, !range !62, !noundef !63
  %tobool.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !61
  %dec.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !61
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.017.i.i, align 8, !tbaa !16
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %Children.i.i
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup.i.i, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6, !range !62, !noundef !63
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  %Name.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %9 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !89
  %10 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit

_ZN3irr5scene16CCameraSceneNodeD1Ev.exit:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene16CCameraSceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(646) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1601003875
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16CCameraSceneNodeD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -224
  %1 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  store ptr %1, ptr %0, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 424
  %2 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3
  store ptr %2, ptr %add.ptr.i.i.i.i, align 8, !tbaa !3
  %Children.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  %__begin2.sroa.0.015.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.i.not16.i.i = icmp eq ptr %__begin2.sroa.0.015.i.i, %Children.i.i
  br i1 %cmp.i.not16.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %.pre.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.not9.i.i.i.i = icmp eq ptr %.pre.i.i, %Children.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.cond.cleanup.i.i
  %__cur.010.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %.pre.i.i, %for.cond.cleanup.i.i ]
  %3 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #26
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !85

for.body.i.i:                                     ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %__begin2.sroa.0.017.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %__begin2.sroa.0.015.i.i, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017.i.i, i64 16
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !69
  %Parent.i.i = getelementptr inbounds i8, ptr %4, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !22
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !69
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 184
  %6 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !20, !range !62, !noundef !63
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %7 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !61
  %dec.i.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !61
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #23
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
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6, !range !62, !noundef !63
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  %Name.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -216
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %10 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !89
  %11 = getelementptr inbounds i8, ptr %this, i64 -200
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -208
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit

_ZN3irr5scene16CCameraSceneNodeD1Ev.exit:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16CCameraSceneNodeD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -224
  %1 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  store ptr %1, ptr %0, align 8, !tbaa !3
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 424
  %2 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3
  store ptr %2, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !3
  %Children.i.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  %__begin2.sroa.0.015.i.i.i = load ptr, ptr %Children.i.i.i, align 8, !tbaa !16
  %cmp.i.not16.i.i.i = icmp eq ptr %__begin2.sroa.0.015.i.i.i, %Children.i.i.i
  br i1 %cmp.i.not16.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %Children.i.i.i, align 8, !tbaa !16
  %cmp.not9.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %Children.i.i.i
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.cond.cleanup.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %.pre.i.i.i, %for.cond.cleanup.i.i.i ]
  %3 = load ptr, ptr %__cur.010.i.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !85

for.body.i.i.i:                                   ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i, %entry
  %__begin2.sroa.0.017.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %__begin2.sroa.0.015.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017.i.i.i, i64 16
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !69
  %Parent.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  store ptr null, ptr %Parent.i.i.i, align 8, !tbaa !22
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !69
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 184
  %6 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20, !range !62, !noundef !63
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %7 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !61
  %dec.i.i.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !61
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i) #23
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
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !6, !range !62, !noundef !63
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD0Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i
  %Name.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -216
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  %10 = load ptr, ptr %Name.i.i.i.i.i, align 8, !tbaa !89
  %11 = getelementptr inbounds i8, ptr %this, i64 -200
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -208
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr5scene16CCameraSceneNodeD0Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZN3irr5scene16CCameraSceneNodeD0Ev.exit

_ZN3irr5scene16CCameraSceneNodeD0Ev.exit:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16CCameraSceneNodeD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 648
  %5 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i.i.i, align 8, !tbaa !3
  %Children.i.i = getelementptr inbounds i8, ptr %3, i64 152
  %__begin2.sroa.0.015.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.i.not16.i.i = icmp eq ptr %__begin2.sroa.0.015.i.i, %Children.i.i
  br i1 %cmp.i.not16.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %.pre.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.not9.i.i.i.i = icmp eq ptr %.pre.i.i, %Children.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.cond.cleanup.i.i
  %__cur.010.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %.pre.i.i, %for.cond.cleanup.i.i ]
  %6 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #26
  %cmp.not.i.i.i.i = icmp eq ptr %6, %Children.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !85

for.body.i.i:                                     ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %__begin2.sroa.0.017.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %__begin2.sroa.0.015.i.i, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017.i.i, i64 16
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !69
  %Parent.i.i = getelementptr inbounds i8, ptr %7, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !22
  %8 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !69
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 184
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !20, !range !62, !noundef !63
  %tobool.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !61
  %dec.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !61
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.017.i.i, align 8, !tbaa !16
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %Children.i.i
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup.i.i, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6, !range !62, !noundef !63
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  %Name.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %13 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !89
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit

_ZN3irr5scene16CCameraSceneNodeD1Ev.exit:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16CCameraSceneNodeD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 648
  %5 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !3
  %Children.i.i.i = getelementptr inbounds i8, ptr %3, i64 152
  %__begin2.sroa.0.015.i.i.i = load ptr, ptr %Children.i.i.i, align 8, !tbaa !16
  %cmp.i.not16.i.i.i = icmp eq ptr %__begin2.sroa.0.015.i.i.i, %Children.i.i.i
  br i1 %cmp.i.not16.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %Children.i.i.i, align 8, !tbaa !16
  %cmp.not9.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %Children.i.i.i
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.cond.cleanup.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i.i ], [ %.pre.i.i.i, %for.cond.cleanup.i.i.i ]
  %6 = load ptr, ptr %__cur.010.i.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %Children.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !85

for.body.i.i.i:                                   ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i, %entry
  %__begin2.sroa.0.017.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %__begin2.sroa.0.015.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017.i.i.i, i64 16
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !69
  %Parent.i.i.i = getelementptr inbounds i8, ptr %7, i64 192
  store ptr null, ptr %Parent.i.i.i, align 8, !tbaa !22
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !69
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 184
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20, !range !62, !noundef !63
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !61
  %dec.i.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !61
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i
  %__begin2.sroa.0.0.i.i.i = load ptr, ptr %__begin2.sroa.0.017.i.i.i, align 8, !tbaa !16
  %cmp.i.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i, %Children.i.i.i
  br i1 %cmp.i.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.cond.cleanup.i.i.i, %entry
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !6, !range !62, !noundef !63
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD0Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i
  %Name.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  %13 = load ptr, ptr %Name.i.i.i.i.i, align 8, !tbaa !89
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr5scene16CCameraSceneNodeD0Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZN3irr5scene16CCameraSceneNodeD0Ev.exit

_ZN3irr5scene16CCameraSceneNodeD0Ev.exit:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16ICameraSceneNodeD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16ICameraSceneNodeD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
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
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  %retval.i222 = alloca %"class.irr::core::vector3d", align 8
  %retval.i186 = alloca %"class.irr::core::vector3d", align 8
  %retval.i150 = alloca %"class.irr::core::vector3d", align 8
  %retval.i115 = alloca %"class.irr::core::vector3d", align 8
  %retval.i79 = alloca %"class.irr::core::vector3d", align 8
  %retval.i43 = alloca %"class.irr::core::vector3d", align 8
  %retval.i30 = alloca %"class.irr::core::vector3d", align 8
  %retval.i = alloca %"class.irr::core::vector3d", align 8
  %boundingBox = getelementptr inbounds i8, ptr %this, i64 108
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i)
  store <2 x float> zeroinitializer, ptr %retval.i, align 8, !tbaa !10
  %Z.i.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  store float 0.000000e+00, ptr %Z.i.i, align 8, !tbaa !68
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 28
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 92
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 44
  %call.i = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(12) %retval.i)
  %retval.coerce.sroa.0.0.copyload.i = load <2 x float>, ptr %retval.i, align 8
  %retval.coerce.sroa.2.0.copyload.i = load float, ptr %Z.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i)
  %MaxEdge.i = getelementptr inbounds i8, ptr %this, i64 120
  store <2 x float> %retval.coerce.sroa.0.0.copyload.i, ptr %MaxEdge.i, align 4, !tbaa.struct !12
  %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 128
  store float %retval.coerce.sroa.2.0.copyload.i, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !10
  store <2 x float> %retval.coerce.sroa.0.0.copyload.i, ptr %boundingBox, align 4, !tbaa.struct !12
  %ref.tmp.sroa.5.0.boundingBox.sroa_idx = getelementptr inbounds i8, ptr %this, i64 116
  store float %retval.coerce.sroa.2.0.copyload.i, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i30)
  store <2 x float> zeroinitializer, ptr %retval.i30, align 8, !tbaa !10
  %Z.i.i32 = getelementptr inbounds i8, ptr %retval.i30, i64 8
  store float 0.000000e+00, ptr %Z.i.i32, align 8, !tbaa !68
  %arrayidx5.i35 = getelementptr inbounds i8, ptr %this, i64 60
  %call.i36 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i35, ptr noundef nonnull align 4 dereferenceable(12) %retval.i30)
  %retval.coerce.sroa.0.0.copyload.i37 = load <2 x float>, ptr %retval.i30, align 8
  %retval.coerce.sroa.2.0.copyload.i38 = load float, ptr %Z.i.i32, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i30)
  %ref.tmp3.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i37, i64 0
  %ref.tmp3.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i37, i64 1
  %0 = load float, ptr %MaxEdge.i, align 4, !tbaa !93
  %cmp.i.i = fcmp olt float %0, %ref.tmp3.sroa.0.0.vec.extract
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store float %ref.tmp3.sroa.0.0.vec.extract, ptr %MaxEdge.i, align 4, !tbaa !93
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %Y.i.i41 = getelementptr inbounds i8, ptr %this, i64 124
  %1 = load float, ptr %Y.i.i41, align 4, !tbaa !94
  %cmp5.i.i = fcmp olt float %1, %ref.tmp3.sroa.0.4.vec.extract
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %ref.tmp3.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !94
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %2 = load float, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  %cmp11.i.i = fcmp olt float %2, %retval.coerce.sroa.2.0.copyload.i38
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %retval.coerce.sroa.2.0.copyload.i38, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %3 = load float, ptr %boundingBox, align 4, !tbaa !95
  %cmp17.i.i = fcmp ogt float %3, %ref.tmp3.sroa.0.0.vec.extract
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %ref.tmp3.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !95
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %Y23.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load float, ptr %Y23.i.i, align 4, !tbaa !96
  %cmp24.i.i = fcmp ogt float %4, %ref.tmp3.sroa.0.4.vec.extract
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %ref.tmp3.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !96
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %5 = load float, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  %cmp31.i.i = fcmp ogt float %5, %retval.coerce.sroa.2.0.copyload.i38
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %retval.coerce.sroa.2.0.copyload.i38, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i43)
  store <2 x float> zeroinitializer, ptr %retval.i43, align 8, !tbaa !10
  %Z.i.i45 = getelementptr inbounds i8, ptr %retval.i43, i64 8
  store float 0.000000e+00, ptr %Z.i.i45, align 8, !tbaa !68
  %arrayidx3.i47 = getelementptr inbounds i8, ptr %this, i64 76
  %call.i49 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i47, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(12) %retval.i43)
  %retval.coerce.sroa.0.0.copyload.i50 = load <2 x float>, ptr %retval.i43, align 8
  %retval.coerce.sroa.2.0.copyload.i51 = load float, ptr %Z.i.i45, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i43)
  %ref.tmp7.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i50, i64 0
  %ref.tmp7.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i50, i64 1
  %6 = load float, ptr %MaxEdge.i, align 4, !tbaa !93
  %cmp.i.i57 = fcmp olt float %6, %ref.tmp7.sroa.0.0.vec.extract
  br i1 %cmp.i.i57, label %if.then.i.i77, label %if.end.i.i58

if.then.i.i77:                                    ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit
  store float %ref.tmp7.sroa.0.0.vec.extract, ptr %MaxEdge.i, align 4, !tbaa !93
  br label %if.end.i.i58

if.end.i.i58:                                     ; preds = %if.then.i.i77, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit
  %7 = load float, ptr %Y.i.i41, align 4, !tbaa !94
  %cmp5.i.i60 = fcmp olt float %7, %ref.tmp7.sroa.0.4.vec.extract
  br i1 %cmp5.i.i60, label %if.then6.i.i76, label %if.end9.i.i61

if.then6.i.i76:                                   ; preds = %if.end.i.i58
  store float %ref.tmp7.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !94
  br label %if.end9.i.i61

if.end9.i.i61:                                    ; preds = %if.then6.i.i76, %if.end.i.i58
  %8 = load float, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  %cmp11.i.i63 = fcmp olt float %8, %retval.coerce.sroa.2.0.copyload.i51
  br i1 %cmp11.i.i63, label %if.then12.i.i75, label %if.end15.i.i64

if.then12.i.i75:                                  ; preds = %if.end9.i.i61
  store float %retval.coerce.sroa.2.0.copyload.i51, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  br label %if.end15.i.i64

if.end15.i.i64:                                   ; preds = %if.then12.i.i75, %if.end9.i.i61
  %9 = load float, ptr %boundingBox, align 4, !tbaa !95
  %cmp17.i.i65 = fcmp ogt float %9, %ref.tmp7.sroa.0.0.vec.extract
  br i1 %cmp17.i.i65, label %if.then18.i.i74, label %if.end21.i.i66

if.then18.i.i74:                                  ; preds = %if.end15.i.i64
  store float %ref.tmp7.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !95
  br label %if.end21.i.i66

if.end21.i.i66:                                   ; preds = %if.then18.i.i74, %if.end15.i.i64
  %10 = load float, ptr %Y23.i.i, align 4, !tbaa !96
  %cmp24.i.i68 = fcmp ogt float %10, %ref.tmp7.sroa.0.4.vec.extract
  br i1 %cmp24.i.i68, label %if.then25.i.i73, label %if.end28.i.i69

if.then25.i.i73:                                  ; preds = %if.end21.i.i66
  store float %ref.tmp7.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !96
  br label %if.end28.i.i69

if.end28.i.i69:                                   ; preds = %if.then25.i.i73, %if.end21.i.i66
  %11 = load float, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  %cmp31.i.i71 = fcmp ogt float %11, %retval.coerce.sroa.2.0.copyload.i51
  br i1 %cmp31.i.i71, label %if.then32.i.i72, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit78

if.then32.i.i72:                                  ; preds = %if.end28.i.i69
  store float %retval.coerce.sroa.2.0.copyload.i51, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit78

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit78: ; preds = %if.then32.i.i72, %if.end28.i.i69
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i79)
  store <2 x float> zeroinitializer, ptr %retval.i79, align 8, !tbaa !10
  %Z.i.i81 = getelementptr inbounds i8, ptr %retval.i79, i64 8
  store float 0.000000e+00, ptr %Z.i.i81, align 8, !tbaa !68
  %call.i85 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i47, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i35, ptr noundef nonnull align 4 dereferenceable(12) %retval.i79)
  %retval.coerce.sroa.0.0.copyload.i86 = load <2 x float>, ptr %retval.i79, align 8
  %retval.coerce.sroa.2.0.copyload.i87 = load float, ptr %Z.i.i81, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i79)
  %ref.tmp11.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i86, i64 0
  %ref.tmp11.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i86, i64 1
  %12 = load float, ptr %MaxEdge.i, align 4, !tbaa !93
  %cmp.i.i93 = fcmp olt float %12, %ref.tmp11.sroa.0.0.vec.extract
  br i1 %cmp.i.i93, label %if.then.i.i113, label %if.end.i.i94

if.then.i.i113:                                   ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit78
  store float %ref.tmp11.sroa.0.0.vec.extract, ptr %MaxEdge.i, align 4, !tbaa !93
  br label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.then.i.i113, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit78
  %13 = load float, ptr %Y.i.i41, align 4, !tbaa !94
  %cmp5.i.i96 = fcmp olt float %13, %ref.tmp11.sroa.0.4.vec.extract
  br i1 %cmp5.i.i96, label %if.then6.i.i112, label %if.end9.i.i97

if.then6.i.i112:                                  ; preds = %if.end.i.i94
  store float %ref.tmp11.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !94
  br label %if.end9.i.i97

if.end9.i.i97:                                    ; preds = %if.then6.i.i112, %if.end.i.i94
  %14 = load float, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  %cmp11.i.i99 = fcmp olt float %14, %retval.coerce.sroa.2.0.copyload.i87
  br i1 %cmp11.i.i99, label %if.then12.i.i111, label %if.end15.i.i100

if.then12.i.i111:                                 ; preds = %if.end9.i.i97
  store float %retval.coerce.sroa.2.0.copyload.i87, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  br label %if.end15.i.i100

if.end15.i.i100:                                  ; preds = %if.then12.i.i111, %if.end9.i.i97
  %15 = load float, ptr %boundingBox, align 4, !tbaa !95
  %cmp17.i.i101 = fcmp ogt float %15, %ref.tmp11.sroa.0.0.vec.extract
  br i1 %cmp17.i.i101, label %if.then18.i.i110, label %if.end21.i.i102

if.then18.i.i110:                                 ; preds = %if.end15.i.i100
  store float %ref.tmp11.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !95
  br label %if.end21.i.i102

if.end21.i.i102:                                  ; preds = %if.then18.i.i110, %if.end15.i.i100
  %16 = load float, ptr %Y23.i.i, align 4, !tbaa !96
  %cmp24.i.i104 = fcmp ogt float %16, %ref.tmp11.sroa.0.4.vec.extract
  br i1 %cmp24.i.i104, label %if.then25.i.i109, label %if.end28.i.i105

if.then25.i.i109:                                 ; preds = %if.end21.i.i102
  store float %ref.tmp11.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !96
  br label %if.end28.i.i105

if.end28.i.i105:                                  ; preds = %if.then25.i.i109, %if.end21.i.i102
  %17 = load float, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  %cmp31.i.i107 = fcmp ogt float %17, %retval.coerce.sroa.2.0.copyload.i87
  br i1 %cmp31.i.i107, label %if.then32.i.i108, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114

if.then32.i.i108:                                 ; preds = %if.end28.i.i105
  store float %retval.coerce.sroa.2.0.copyload.i87, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114: ; preds = %if.then32.i.i108, %if.end28.i.i105
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i115)
  store <2 x float> zeroinitializer, ptr %retval.i115, align 8, !tbaa !10
  %Z.i.i117 = getelementptr inbounds i8, ptr %retval.i115, i64 8
  store float 0.000000e+00, ptr %Z.i.i117, align 8, !tbaa !68
  %planes.i = getelementptr inbounds i8, ptr %this, i64 12
  %call.i120 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %planes.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i35, ptr noundef nonnull align 4 dereferenceable(12) %retval.i115)
  %retval.coerce.sroa.0.0.copyload.i121 = load <2 x float>, ptr %retval.i115, align 8
  %retval.coerce.sroa.2.0.copyload.i122 = load float, ptr %Z.i.i117, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i115)
  %ref.tmp15.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i121, i64 0
  %ref.tmp15.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i121, i64 1
  %18 = load float, ptr %MaxEdge.i, align 4, !tbaa !93
  %cmp.i.i128 = fcmp olt float %18, %ref.tmp15.sroa.0.0.vec.extract
  br i1 %cmp.i.i128, label %if.then.i.i148, label %if.end.i.i129

if.then.i.i148:                                   ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114
  store float %ref.tmp15.sroa.0.0.vec.extract, ptr %MaxEdge.i, align 4, !tbaa !93
  br label %if.end.i.i129

if.end.i.i129:                                    ; preds = %if.then.i.i148, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114
  %19 = load float, ptr %Y.i.i41, align 4, !tbaa !94
  %cmp5.i.i131 = fcmp olt float %19, %ref.tmp15.sroa.0.4.vec.extract
  br i1 %cmp5.i.i131, label %if.then6.i.i147, label %if.end9.i.i132

if.then6.i.i147:                                  ; preds = %if.end.i.i129
  store float %ref.tmp15.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !94
  br label %if.end9.i.i132

if.end9.i.i132:                                   ; preds = %if.then6.i.i147, %if.end.i.i129
  %20 = load float, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  %cmp11.i.i134 = fcmp olt float %20, %retval.coerce.sroa.2.0.copyload.i122
  br i1 %cmp11.i.i134, label %if.then12.i.i146, label %if.end15.i.i135

if.then12.i.i146:                                 ; preds = %if.end9.i.i132
  store float %retval.coerce.sroa.2.0.copyload.i122, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  br label %if.end15.i.i135

if.end15.i.i135:                                  ; preds = %if.then12.i.i146, %if.end9.i.i132
  %21 = load float, ptr %boundingBox, align 4, !tbaa !95
  %cmp17.i.i136 = fcmp ogt float %21, %ref.tmp15.sroa.0.0.vec.extract
  br i1 %cmp17.i.i136, label %if.then18.i.i145, label %if.end21.i.i137

if.then18.i.i145:                                 ; preds = %if.end15.i.i135
  store float %ref.tmp15.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !95
  br label %if.end21.i.i137

if.end21.i.i137:                                  ; preds = %if.then18.i.i145, %if.end15.i.i135
  %22 = load float, ptr %Y23.i.i, align 4, !tbaa !96
  %cmp24.i.i139 = fcmp ogt float %22, %ref.tmp15.sroa.0.4.vec.extract
  br i1 %cmp24.i.i139, label %if.then25.i.i144, label %if.end28.i.i140

if.then25.i.i144:                                 ; preds = %if.end21.i.i137
  store float %ref.tmp15.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !96
  br label %if.end28.i.i140

if.end28.i.i140:                                  ; preds = %if.then25.i.i144, %if.end21.i.i137
  %23 = load float, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  %cmp31.i.i142 = fcmp ogt float %23, %retval.coerce.sroa.2.0.copyload.i122
  br i1 %cmp31.i.i142, label %if.then32.i.i143, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149

if.then32.i.i143:                                 ; preds = %if.end28.i.i140
  store float %retval.coerce.sroa.2.0.copyload.i122, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149: ; preds = %if.then32.i.i143, %if.end28.i.i140
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i150)
  store <2 x float> zeroinitializer, ptr %retval.i150, align 8, !tbaa !10
  %Z.i.i152 = getelementptr inbounds i8, ptr %retval.i150, i64 8
  store float 0.000000e+00, ptr %Z.i.i152, align 8, !tbaa !68
  %call.i156 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %planes.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i47, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(12) %retval.i150)
  %retval.coerce.sroa.0.0.copyload.i157 = load <2 x float>, ptr %retval.i150, align 8
  %retval.coerce.sroa.2.0.copyload.i158 = load float, ptr %Z.i.i152, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i150)
  %ref.tmp19.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i157, i64 0
  %ref.tmp19.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i157, i64 1
  %24 = load float, ptr %MaxEdge.i, align 4, !tbaa !93
  %cmp.i.i164 = fcmp olt float %24, %ref.tmp19.sroa.0.0.vec.extract
  br i1 %cmp.i.i164, label %if.then.i.i184, label %if.end.i.i165

if.then.i.i184:                                   ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149
  store float %ref.tmp19.sroa.0.0.vec.extract, ptr %MaxEdge.i, align 4, !tbaa !93
  br label %if.end.i.i165

if.end.i.i165:                                    ; preds = %if.then.i.i184, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149
  %25 = load float, ptr %Y.i.i41, align 4, !tbaa !94
  %cmp5.i.i167 = fcmp olt float %25, %ref.tmp19.sroa.0.4.vec.extract
  br i1 %cmp5.i.i167, label %if.then6.i.i183, label %if.end9.i.i168

if.then6.i.i183:                                  ; preds = %if.end.i.i165
  store float %ref.tmp19.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !94
  br label %if.end9.i.i168

if.end9.i.i168:                                   ; preds = %if.then6.i.i183, %if.end.i.i165
  %26 = load float, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  %cmp11.i.i170 = fcmp olt float %26, %retval.coerce.sroa.2.0.copyload.i158
  br i1 %cmp11.i.i170, label %if.then12.i.i182, label %if.end15.i.i171

if.then12.i.i182:                                 ; preds = %if.end9.i.i168
  store float %retval.coerce.sroa.2.0.copyload.i158, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  br label %if.end15.i.i171

if.end15.i.i171:                                  ; preds = %if.then12.i.i182, %if.end9.i.i168
  %27 = load float, ptr %boundingBox, align 4, !tbaa !95
  %cmp17.i.i172 = fcmp ogt float %27, %ref.tmp19.sroa.0.0.vec.extract
  br i1 %cmp17.i.i172, label %if.then18.i.i181, label %if.end21.i.i173

if.then18.i.i181:                                 ; preds = %if.end15.i.i171
  store float %ref.tmp19.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !95
  br label %if.end21.i.i173

if.end21.i.i173:                                  ; preds = %if.then18.i.i181, %if.end15.i.i171
  %28 = load float, ptr %Y23.i.i, align 4, !tbaa !96
  %cmp24.i.i175 = fcmp ogt float %28, %ref.tmp19.sroa.0.4.vec.extract
  br i1 %cmp24.i.i175, label %if.then25.i.i180, label %if.end28.i.i176

if.then25.i.i180:                                 ; preds = %if.end21.i.i173
  store float %ref.tmp19.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !96
  br label %if.end28.i.i176

if.end28.i.i176:                                  ; preds = %if.then25.i.i180, %if.end21.i.i173
  %29 = load float, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  %cmp31.i.i178 = fcmp ogt float %29, %retval.coerce.sroa.2.0.copyload.i158
  br i1 %cmp31.i.i178, label %if.then32.i.i179, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185

if.then32.i.i179:                                 ; preds = %if.end28.i.i176
  store float %retval.coerce.sroa.2.0.copyload.i158, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185: ; preds = %if.then32.i.i179, %if.end28.i.i176
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i186)
  store <2 x float> zeroinitializer, ptr %retval.i186, align 8, !tbaa !10
  %Z.i.i188 = getelementptr inbounds i8, ptr %retval.i186, i64 8
  store float 0.000000e+00, ptr %Z.i.i188, align 8, !tbaa !68
  %call.i192 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %planes.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i47, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i35, ptr noundef nonnull align 4 dereferenceable(12) %retval.i186)
  %retval.coerce.sroa.0.0.copyload.i193 = load <2 x float>, ptr %retval.i186, align 8
  %retval.coerce.sroa.2.0.copyload.i194 = load float, ptr %Z.i.i188, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i186)
  %ref.tmp23.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i193, i64 0
  %ref.tmp23.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i193, i64 1
  %30 = load float, ptr %MaxEdge.i, align 4, !tbaa !93
  %cmp.i.i200 = fcmp olt float %30, %ref.tmp23.sroa.0.0.vec.extract
  br i1 %cmp.i.i200, label %if.then.i.i220, label %if.end.i.i201

if.then.i.i220:                                   ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185
  store float %ref.tmp23.sroa.0.0.vec.extract, ptr %MaxEdge.i, align 4, !tbaa !93
  br label %if.end.i.i201

if.end.i.i201:                                    ; preds = %if.then.i.i220, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185
  %31 = load float, ptr %Y.i.i41, align 4, !tbaa !94
  %cmp5.i.i203 = fcmp olt float %31, %ref.tmp23.sroa.0.4.vec.extract
  br i1 %cmp5.i.i203, label %if.then6.i.i219, label %if.end9.i.i204

if.then6.i.i219:                                  ; preds = %if.end.i.i201
  store float %ref.tmp23.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !94
  br label %if.end9.i.i204

if.end9.i.i204:                                   ; preds = %if.then6.i.i219, %if.end.i.i201
  %32 = load float, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  %cmp11.i.i206 = fcmp olt float %32, %retval.coerce.sroa.2.0.copyload.i194
  br i1 %cmp11.i.i206, label %if.then12.i.i218, label %if.end15.i.i207

if.then12.i.i218:                                 ; preds = %if.end9.i.i204
  store float %retval.coerce.sroa.2.0.copyload.i194, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  br label %if.end15.i.i207

if.end15.i.i207:                                  ; preds = %if.then12.i.i218, %if.end9.i.i204
  %33 = load float, ptr %boundingBox, align 4, !tbaa !95
  %cmp17.i.i208 = fcmp ogt float %33, %ref.tmp23.sroa.0.0.vec.extract
  br i1 %cmp17.i.i208, label %if.then18.i.i217, label %if.end21.i.i209

if.then18.i.i217:                                 ; preds = %if.end15.i.i207
  store float %ref.tmp23.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !95
  br label %if.end21.i.i209

if.end21.i.i209:                                  ; preds = %if.then18.i.i217, %if.end15.i.i207
  %34 = load float, ptr %Y23.i.i, align 4, !tbaa !96
  %cmp24.i.i211 = fcmp ogt float %34, %ref.tmp23.sroa.0.4.vec.extract
  br i1 %cmp24.i.i211, label %if.then25.i.i216, label %if.end28.i.i212

if.then25.i.i216:                                 ; preds = %if.end21.i.i209
  store float %ref.tmp23.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !96
  br label %if.end28.i.i212

if.end28.i.i212:                                  ; preds = %if.then25.i.i216, %if.end21.i.i209
  %35 = load float, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  %cmp31.i.i214 = fcmp ogt float %35, %retval.coerce.sroa.2.0.copyload.i194
  br i1 %cmp31.i.i214, label %if.then32.i.i215, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit221

if.then32.i.i215:                                 ; preds = %if.end28.i.i212
  store float %retval.coerce.sroa.2.0.copyload.i194, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit221

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit221: ; preds = %if.then32.i.i215, %if.end28.i.i212
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i222)
  store <2 x float> zeroinitializer, ptr %retval.i222, align 8, !tbaa !10
  %Z.i.i224 = getelementptr inbounds i8, ptr %retval.i222, i64 8
  store float 0.000000e+00, ptr %Z.i.i224, align 8, !tbaa !68
  %call.i228 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %planes.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(12) %retval.i222)
  %retval.coerce.sroa.0.0.copyload.i229 = load <2 x float>, ptr %retval.i222, align 8
  %retval.coerce.sroa.2.0.copyload.i230 = load float, ptr %Z.i.i224, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i222)
  %ref.tmp27.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i229, i64 0
  %ref.tmp27.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i229, i64 1
  %36 = load float, ptr %MaxEdge.i, align 4, !tbaa !93
  %cmp.i.i236 = fcmp olt float %36, %ref.tmp27.sroa.0.0.vec.extract
  br i1 %cmp.i.i236, label %if.then.i.i256, label %if.end.i.i237

if.then.i.i256:                                   ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit221
  store float %ref.tmp27.sroa.0.0.vec.extract, ptr %MaxEdge.i, align 4, !tbaa !93
  br label %if.end.i.i237

if.end.i.i237:                                    ; preds = %if.then.i.i256, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit221
  %37 = load float, ptr %Y.i.i41, align 4, !tbaa !94
  %cmp5.i.i239 = fcmp olt float %37, %ref.tmp27.sroa.0.4.vec.extract
  br i1 %cmp5.i.i239, label %if.then6.i.i255, label %if.end9.i.i240

if.then6.i.i255:                                  ; preds = %if.end.i.i237
  store float %ref.tmp27.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !94
  br label %if.end9.i.i240

if.end9.i.i240:                                   ; preds = %if.then6.i.i255, %if.end.i.i237
  %38 = load float, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  %cmp11.i.i242 = fcmp olt float %38, %retval.coerce.sroa.2.0.copyload.i230
  br i1 %cmp11.i.i242, label %if.then12.i.i254, label %if.end15.i.i243

if.then12.i.i254:                                 ; preds = %if.end9.i.i240
  store float %retval.coerce.sroa.2.0.copyload.i230, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, align 4, !tbaa !83
  br label %if.end15.i.i243

if.end15.i.i243:                                  ; preds = %if.then12.i.i254, %if.end9.i.i240
  %39 = load float, ptr %boundingBox, align 4, !tbaa !95
  %cmp17.i.i244 = fcmp ogt float %39, %ref.tmp27.sroa.0.0.vec.extract
  br i1 %cmp17.i.i244, label %if.then18.i.i253, label %if.end21.i.i245

if.then18.i.i253:                                 ; preds = %if.end15.i.i243
  store float %ref.tmp27.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !95
  br label %if.end21.i.i245

if.end21.i.i245:                                  ; preds = %if.then18.i.i253, %if.end15.i.i243
  %40 = load float, ptr %Y23.i.i, align 4, !tbaa !96
  %cmp24.i.i247 = fcmp ogt float %40, %ref.tmp27.sroa.0.4.vec.extract
  br i1 %cmp24.i.i247, label %if.then25.i.i252, label %if.end28.i.i248

if.then25.i.i252:                                 ; preds = %if.end21.i.i245
  store float %ref.tmp27.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !96
  br label %if.end28.i.i248

if.end28.i.i248:                                  ; preds = %if.then25.i.i252, %if.end21.i.i245
  %41 = load float, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  %cmp31.i.i250 = fcmp ogt float %41, %retval.coerce.sroa.2.0.copyload.i230
  br i1 %cmp31.i.i250, label %if.then32.i.i251, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit257

if.then32.i.i251:                                 ; preds = %if.end28.i.i248
  store float %retval.coerce.sroa.2.0.copyload.i230, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx, align 4, !tbaa !82
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit257

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit257: ; preds = %if.then32.i.i251, %if.end28.i.i248
  call void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %this)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  %retval.i351 = alloca %"class.irr::core::vector3d", align 8
  %retval.i329 = alloca %"class.irr::core::vector3d", align 8
  %retval.i307 = alloca %"class.irr::core::vector3d", align 8
  %retval.i285 = alloca %"class.irr::core::vector3d", align 8
  %retval.i263 = alloca %"class.irr::core::vector3d", align 8
  %retval.i241 = alloca %"class.irr::core::vector3d", align 8
  %retval.i219 = alloca %"class.irr::core::vector3d", align 8
  %retval.i197 = alloca %"class.irr::core::vector3d", align 8
  %retval.i149 = alloca %"class.irr::core::vector3d", align 8
  %retval.i139 = alloca %"class.irr::core::vector3d", align 8
  %retval.i124 = alloca %"class.irr::core::vector3d", align 8
  %retval.i = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i)
  store <2 x float> zeroinitializer, ptr %retval.i, align 8, !tbaa !10
  %Z.i.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  store float 0.000000e+00, ptr %Z.i.i, align 8, !tbaa !68
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 28
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 92
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 44
  %call.i = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(12) %retval.i)
  %retval.coerce.sroa.0.0.copyload.i = load <2 x float>, ptr %retval.i, align 8
  %retval.coerce.sroa.2.0.copyload.i = load float, ptr %Z.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i124)
  store <2 x float> zeroinitializer, ptr %retval.i124, align 8, !tbaa !10
  %Z.i.i126 = getelementptr inbounds i8, ptr %retval.i124, i64 8
  store float 0.000000e+00, ptr %Z.i.i126, align 8, !tbaa !68
  %arrayidx5.i129 = getelementptr inbounds i8, ptr %this, i64 60
  %call.i130 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i129, ptr noundef nonnull align 4 dereferenceable(12) %retval.i124)
  %retval.coerce.sroa.0.0.copyload.i131 = load <2 x float>, ptr %retval.i124, align 8
  %retval.coerce.sroa.2.0.copyload.i132 = load float, ptr %Z.i.i126, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i124)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i139)
  store <2 x float> zeroinitializer, ptr %retval.i139, align 8, !tbaa !10
  %Z.i.i141 = getelementptr inbounds i8, ptr %retval.i139, i64 8
  store float 0.000000e+00, ptr %Z.i.i141, align 8, !tbaa !68
  %planes.i = getelementptr inbounds i8, ptr %this, i64 12
  %call.i144 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %planes.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(12) %retval.i139)
  %retval.coerce.sroa.0.0.copyload.i145 = load <2 x float>, ptr %retval.i139, align 8
  %retval.coerce.sroa.2.0.copyload.i146 = load float, ptr %Z.i.i141, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i139)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i149)
  store <2 x float> zeroinitializer, ptr %retval.i149, align 8, !tbaa !10
  %Z.i.i151 = getelementptr inbounds i8, ptr %retval.i149, i64 8
  store float 0.000000e+00, ptr %Z.i.i151, align 8, !tbaa !68
  %call.i155 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %planes.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i129, ptr noundef nonnull align 4 dereferenceable(12) %retval.i149)
  %retval.coerce.sroa.0.0.copyload.i156 = load <2 x float>, ptr %retval.i149, align 8
  %retval.coerce.sroa.2.0.copyload.i157 = load float, ptr %Z.i.i151, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i149)
  %0 = shufflevector <2 x float> %retval.coerce.sroa.0.0.copyload.i, <2 x float> %retval.coerce.sroa.0.0.copyload.i145, <2 x i32> <i32 0, i32 2>
  %1 = shufflevector <2 x float> %retval.coerce.sroa.0.0.copyload.i131, <2 x float> %retval.coerce.sroa.0.0.copyload.i156, <2 x i32> <i32 0, i32 2>
  %2 = fsub <2 x float> %0, %1
  %3 = shufflevector <2 x float> %retval.coerce.sroa.0.0.copyload.i, <2 x float> %retval.coerce.sroa.0.0.copyload.i145, <2 x i32> <i32 1, i32 3>
  %4 = shufflevector <2 x float> %retval.coerce.sroa.0.0.copyload.i131, <2 x float> %retval.coerce.sroa.0.0.copyload.i156, <2 x i32> <i32 1, i32 3>
  %5 = fsub <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %retval.coerce.sroa.2.0.copyload.i, i64 0
  %7 = insertelement <2 x float> %6, float %retval.coerce.sroa.2.0.copyload.i146, i64 1
  %8 = insertelement <2 x float> poison, float %retval.coerce.sroa.2.0.copyload.i132, i64 0
  %9 = insertelement <2 x float> %8, float %retval.coerce.sroa.2.0.copyload.i157, i64 1
  %10 = fsub <2 x float> %7, %9
  %11 = fmul <2 x float> %5, %5
  %12 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> %2, <2 x float> %11)
  %13 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %10, <2 x float> %12)
  %14 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %13)
  %FarNearDistance = getelementptr inbounds i8, ptr %this, i64 264
  %15 = load float, ptr %FarNearDistance, align 4, !tbaa !57
  %16 = extractelement <2 x float> %14, i64 0
  %17 = extractelement <2 x float> %14, i64 1
  %sub = fsub float %16, %17
  %add = fadd float %16, %17
  %mul = fmul float %sub, %add
  %mul19 = fmul float %15, 4.000000e+00
  %div = fdiv float %mul, %mul19
  %add20 = fadd float %15, %div
  %div21 = fmul float %add20, 5.000000e-01
  %sub22 = fsub float %15, %div21
  %Z.i176 = getelementptr inbounds i8, ptr %this, i64 36
  %18 = load float, ptr %Z.i176, align 4, !tbaa !68
  %19 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !10
  %20 = load <2 x float>, ptr %this, align 4, !tbaa !10
  %21 = insertelement <2 x float> poison, float %sub22, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %19, %22
  %24 = fsub <2 x float> %20, %23
  %Z.i189 = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load float, ptr %Z.i189, align 4, !tbaa !68
  %26 = fmul float %18, %sub22
  %add6.i = fsub float %25, %26
  %BoundingCenter = getelementptr inbounds i8, ptr %this, i64 268
  store <2 x float> %24, ptr %BoundingCenter, align 4, !tbaa.struct !12
  %ref.tmp23.sroa.4.0.BoundingCenter.sroa_idx = getelementptr inbounds i8, ptr %this, i64 276
  store float %add6.i, ptr %ref.tmp23.sroa.4.0.BoundingCenter.sroa_idx, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i197)
  store <2 x float> zeroinitializer, ptr %retval.i197, align 8, !tbaa !10
  %Z.i.i199 = getelementptr inbounds i8, ptr %retval.i197, i64 8
  store float 0.000000e+00, ptr %Z.i.i199, align 8, !tbaa !68
  %call.i203 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %planes.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(12) %retval.i197)
  %retval.coerce.sroa.0.0.copyload.i204 = load <2 x float>, ptr %retval.i197, align 8
  %retval.coerce.sroa.2.0.copyload.i205 = load float, ptr %Z.i.i199, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i197)
  %ref.tmp33.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i204, i64 0
  %27 = load float, ptr %BoundingCenter, align 4, !tbaa !66
  %sub.i208 = fsub float %ref.tmp33.sroa.0.0.vec.extract, %27
  %ref.tmp33.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i204, i64 1
  %Y3.i210 = getelementptr inbounds i8, ptr %this, i64 272
  %28 = load float, ptr %Y3.i210, align 4, !tbaa !67
  %sub4.i211 = fsub float %ref.tmp33.sroa.0.4.vec.extract, %28
  %29 = load float, ptr %ref.tmp23.sroa.4.0.BoundingCenter.sroa_idx, align 4, !tbaa !68
  %sub6.i214 = fsub float %retval.coerce.sroa.2.0.copyload.i205, %29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i219)
  store <2 x float> zeroinitializer, ptr %retval.i219, align 8, !tbaa !10
  %Z.i.i221 = getelementptr inbounds i8, ptr %retval.i219, i64 8
  store float 0.000000e+00, ptr %Z.i.i221, align 8, !tbaa !68
  %call.i225 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %planes.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i129, ptr noundef nonnull align 4 dereferenceable(12) %retval.i219)
  %retval.coerce.sroa.0.0.copyload.i226 = load <2 x float>, ptr %retval.i219, align 8
  %retval.coerce.sroa.2.0.copyload.i227 = load float, ptr %Z.i.i221, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i219)
  %ref.tmp41.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i226, i64 0
  %30 = load float, ptr %BoundingCenter, align 4, !tbaa !66
  %sub.i230 = fsub float %ref.tmp41.sroa.0.0.vec.extract, %30
  %ref.tmp41.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i226, i64 1
  %31 = load float, ptr %Y3.i210, align 4, !tbaa !67
  %sub4.i233 = fsub float %ref.tmp41.sroa.0.4.vec.extract, %31
  %32 = load float, ptr %ref.tmp23.sroa.4.0.BoundingCenter.sroa_idx, align 4, !tbaa !68
  %sub6.i236 = fsub float %retval.coerce.sroa.2.0.copyload.i227, %32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i241)
  store <2 x float> zeroinitializer, ptr %retval.i241, align 8, !tbaa !10
  %Z.i.i243 = getelementptr inbounds i8, ptr %retval.i241, i64 8
  store float 0.000000e+00, ptr %Z.i.i243, align 8, !tbaa !68
  %arrayidx3.i245 = getelementptr inbounds i8, ptr %this, i64 76
  %call.i247 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %planes.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i245, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(12) %retval.i241)
  %retval.coerce.sroa.0.0.copyload.i248 = load <2 x float>, ptr %retval.i241, align 8
  %retval.coerce.sroa.2.0.copyload.i249 = load float, ptr %Z.i.i243, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i241)
  %ref.tmp49.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i248, i64 0
  %33 = load float, ptr %BoundingCenter, align 4, !tbaa !66
  %sub.i252 = fsub float %ref.tmp49.sroa.0.0.vec.extract, %33
  %ref.tmp49.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i248, i64 1
  %34 = load float, ptr %Y3.i210, align 4, !tbaa !67
  %sub4.i255 = fsub float %ref.tmp49.sroa.0.4.vec.extract, %34
  %35 = load float, ptr %ref.tmp23.sroa.4.0.BoundingCenter.sroa_idx, align 4, !tbaa !68
  %sub6.i258 = fsub float %retval.coerce.sroa.2.0.copyload.i249, %35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i263)
  store <2 x float> zeroinitializer, ptr %retval.i263, align 8, !tbaa !10
  %Z.i.i265 = getelementptr inbounds i8, ptr %retval.i263, i64 8
  store float 0.000000e+00, ptr %Z.i.i265, align 8, !tbaa !68
  %call.i269 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %planes.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i245, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i129, ptr noundef nonnull align 4 dereferenceable(12) %retval.i263)
  %retval.coerce.sroa.0.0.copyload.i270 = load <2 x float>, ptr %retval.i263, align 8
  %retval.coerce.sroa.2.0.copyload.i271 = load float, ptr %Z.i.i265, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i263)
  %ref.tmp57.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i270, i64 0
  %36 = load float, ptr %BoundingCenter, align 4, !tbaa !66
  %sub.i274 = fsub float %ref.tmp57.sroa.0.0.vec.extract, %36
  %ref.tmp57.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i270, i64 1
  %37 = load float, ptr %Y3.i210, align 4, !tbaa !67
  %sub4.i277 = fsub float %ref.tmp57.sroa.0.4.vec.extract, %37
  %38 = load float, ptr %ref.tmp23.sroa.4.0.BoundingCenter.sroa_idx, align 4, !tbaa !68
  %sub6.i280 = fsub float %retval.coerce.sroa.2.0.copyload.i271, %38
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i285)
  store <2 x float> zeroinitializer, ptr %retval.i285, align 8, !tbaa !10
  %Z.i.i287 = getelementptr inbounds i8, ptr %retval.i285, i64 8
  store float 0.000000e+00, ptr %Z.i.i287, align 8, !tbaa !68
  %call.i291 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i245, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i129, ptr noundef nonnull align 4 dereferenceable(12) %retval.i285)
  %retval.coerce.sroa.0.0.copyload.i292 = load <2 x float>, ptr %retval.i285, align 8
  %retval.coerce.sroa.2.0.copyload.i293 = load float, ptr %Z.i.i287, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i285)
  %ref.tmp65.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i292, i64 0
  %39 = load float, ptr %BoundingCenter, align 4, !tbaa !66
  %sub.i296 = fsub float %ref.tmp65.sroa.0.0.vec.extract, %39
  %ref.tmp65.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i292, i64 1
  %40 = load float, ptr %Y3.i210, align 4, !tbaa !67
  %sub4.i299 = fsub float %ref.tmp65.sroa.0.4.vec.extract, %40
  %41 = load float, ptr %ref.tmp23.sroa.4.0.BoundingCenter.sroa_idx, align 4, !tbaa !68
  %sub6.i302 = fsub float %retval.coerce.sroa.2.0.copyload.i293, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i307)
  store <2 x float> zeroinitializer, ptr %retval.i307, align 8, !tbaa !10
  %Z.i.i309 = getelementptr inbounds i8, ptr %retval.i307, i64 8
  store float 0.000000e+00, ptr %Z.i.i309, align 8, !tbaa !68
  %call.i313 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i245, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(12) %retval.i307)
  %retval.coerce.sroa.0.0.copyload.i314 = load <2 x float>, ptr %retval.i307, align 8
  %retval.coerce.sroa.2.0.copyload.i315 = load float, ptr %Z.i.i309, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i307)
  %ref.tmp73.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i314, i64 0
  %42 = load float, ptr %BoundingCenter, align 4, !tbaa !66
  %sub.i318 = fsub float %ref.tmp73.sroa.0.0.vec.extract, %42
  %ref.tmp73.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i314, i64 1
  %43 = load float, ptr %Y3.i210, align 4, !tbaa !67
  %sub4.i321 = fsub float %ref.tmp73.sroa.0.4.vec.extract, %43
  %44 = load float, ptr %ref.tmp23.sroa.4.0.BoundingCenter.sroa_idx, align 4, !tbaa !68
  %sub6.i324 = fsub float %retval.coerce.sroa.2.0.copyload.i315, %44
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i329)
  store <2 x float> zeroinitializer, ptr %retval.i329, align 8, !tbaa !10
  %Z.i.i331 = getelementptr inbounds i8, ptr %retval.i329, i64 8
  store float 0.000000e+00, ptr %Z.i.i331, align 8, !tbaa !68
  %call.i335 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i129, ptr noundef nonnull align 4 dereferenceable(12) %retval.i329)
  %retval.coerce.sroa.0.0.copyload.i336 = load <2 x float>, ptr %retval.i329, align 8
  %retval.coerce.sroa.2.0.copyload.i337 = load float, ptr %Z.i.i331, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i329)
  %ref.tmp81.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i336, i64 0
  %45 = load float, ptr %BoundingCenter, align 4, !tbaa !66
  %sub.i340 = fsub float %ref.tmp81.sroa.0.0.vec.extract, %45
  %ref.tmp81.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i336, i64 1
  %46 = load float, ptr %Y3.i210, align 4, !tbaa !67
  %sub4.i343 = fsub float %ref.tmp81.sroa.0.4.vec.extract, %46
  %47 = load float, ptr %ref.tmp23.sroa.4.0.BoundingCenter.sroa_idx, align 4, !tbaa !68
  %sub6.i346 = fsub float %retval.coerce.sroa.2.0.copyload.i337, %47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i351)
  store <2 x float> zeroinitializer, ptr %retval.i351, align 8, !tbaa !10
  %Z.i.i353 = getelementptr inbounds i8, ptr %retval.i351, i64 8
  store float 0.000000e+00, ptr %Z.i.i353, align 8, !tbaa !68
  %call.i357 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(12) %retval.i351)
  %retval.coerce.sroa.0.0.copyload.i358 = load <2 x float>, ptr %retval.i351, align 8
  %retval.coerce.sroa.2.0.copyload.i359 = load float, ptr %Z.i.i353, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i351)
  %ref.tmp89.sroa.0.0.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i358, i64 0
  %48 = load float, ptr %BoundingCenter, align 4, !tbaa !66
  %sub.i362 = fsub float %ref.tmp89.sroa.0.0.vec.extract, %48
  %ref.tmp89.sroa.0.4.vec.extract = extractelement <2 x float> %retval.coerce.sroa.0.0.copyload.i358, i64 1
  %49 = load float, ptr %Y3.i210, align 4, !tbaa !67
  %sub4.i365 = fsub float %ref.tmp89.sroa.0.4.vec.extract, %49
  %50 = load float, ptr %ref.tmp23.sroa.4.0.BoundingCenter.sroa_idx, align 4, !tbaa !68
  %sub6.i368 = fsub float %retval.coerce.sroa.2.0.copyload.i359, %50
  %mul4.i374 = fmul float %sub4.i211, %sub4.i211
  %51 = call float @llvm.fmuladd.f32(float %sub.i208, float %sub.i208, float %mul4.i374)
  %52 = call noundef float @llvm.fmuladd.f32(float %sub6.i214, float %sub6.i214, float %51)
  %mul4.i374.1 = fmul float %sub4.i233, %sub4.i233
  %53 = call float @llvm.fmuladd.f32(float %sub.i230, float %sub.i230, float %mul4.i374.1)
  %54 = call noundef float @llvm.fmuladd.f32(float %sub6.i236, float %sub6.i236, float %53)
  %mul4.i374.2 = fmul float %sub4.i255, %sub4.i255
  %55 = call float @llvm.fmuladd.f32(float %sub.i252, float %sub.i252, float %mul4.i374.2)
  %56 = call noundef float @llvm.fmuladd.f32(float %sub6.i258, float %sub6.i258, float %55)
  %mul4.i374.3 = fmul float %sub4.i277, %sub4.i277
  %57 = call float @llvm.fmuladd.f32(float %sub.i274, float %sub.i274, float %mul4.i374.3)
  %58 = call noundef float @llvm.fmuladd.f32(float %sub6.i280, float %sub6.i280, float %57)
  %mul4.i374.4 = fmul float %sub4.i299, %sub4.i299
  %59 = call float @llvm.fmuladd.f32(float %sub.i296, float %sub.i296, float %mul4.i374.4)
  %60 = call noundef float @llvm.fmuladd.f32(float %sub6.i302, float %sub6.i302, float %59)
  %mul4.i374.5 = fmul float %sub4.i321, %sub4.i321
  %61 = call float @llvm.fmuladd.f32(float %sub.i318, float %sub.i318, float %mul4.i374.5)
  %62 = call noundef float @llvm.fmuladd.f32(float %sub6.i324, float %sub6.i324, float %61)
  %mul4.i374.6 = fmul float %sub4.i343, %sub4.i343
  %63 = call float @llvm.fmuladd.f32(float %sub.i340, float %sub.i340, float %mul4.i374.6)
  %64 = call noundef float @llvm.fmuladd.f32(float %sub6.i346, float %sub6.i346, float %63)
  %mul4.i374.7 = fmul float %sub4.i365, %sub4.i365
  %65 = call float @llvm.fmuladd.f32(float %sub.i362, float %sub.i362, float %mul4.i374.7)
  %66 = call noundef float @llvm.fmuladd.f32(float %sub6.i368, float %sub6.i368, float %65)
  %cmp105 = fcmp ogt float %52, 0.000000e+00
  %longest.1 = select i1 %cmp105, float %52, float 0.000000e+00
  %cmp105.1 = fcmp ogt float %54, %longest.1
  %longest.1.1 = select i1 %cmp105.1, float %54, float %longest.1
  %cmp105.2 = fcmp ogt float %56, %longest.1.1
  %longest.1.2 = select i1 %cmp105.2, float %56, float %longest.1.1
  %cmp105.3 = fcmp ogt float %58, %longest.1.2
  %longest.1.3 = select i1 %cmp105.3, float %58, float %longest.1.2
  %cmp105.4 = fcmp ogt float %60, %longest.1.3
  %longest.1.4 = select i1 %cmp105.4, float %60, float %longest.1.3
  %cmp105.5 = fcmp ogt float %62, %longest.1.4
  %longest.1.5 = select i1 %cmp105.5, float %62, float %longest.1.4
  %cmp105.6 = fcmp ogt float %64, %longest.1.5
  %longest.1.6 = select i1 %cmp105.6, float %64, float %longest.1.5
  %cmp105.7 = fcmp ogt float %66, %longest.1.6
  %longest.1.7 = select i1 %cmp105.7, float %66, float %longest.1.6
  %call111 = call float @sqrtf(float noundef %longest.1.7) #23
  %BoundingRadius = getelementptr inbounds i8, ptr %this, i64 260
  store float %call111, ptr %BoundingRadius, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %o1, ptr noundef nonnull align 4 dereferenceable(16) %o2, ptr noundef nonnull align 4 dereferenceable(12) %outPoint) local_unnamed_addr #4 comdat align 2 {
entry:
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load float, ptr %Z.i.i, align 4, !tbaa !68
  %1 = load <2 x float>, ptr %this, align 4, !tbaa !10
  %2 = extractelement <2 x float> %1, i64 1
  %3 = extractelement <2 x float> %1, i64 0
  %4 = load <2 x float>, ptr %o1, align 4, !tbaa !10
  %5 = extractelement <2 x float> %4, i64 1
  %mul4.i50.i = fmul float %2, %5
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul4.i50.i)
  %Z5.i.i = getelementptr inbounds i8, ptr %o1, i64 8
  %8 = load float, ptr %Z5.i.i, align 4, !tbaa !68
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
  %neg.i = fmul float %9, %18
  %19 = extractelement <2 x float> %17, i64 0
  %20 = extractelement <2 x float> %17, i64 1
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %19, float %neg.i)
  %conv.i = fpext float %21 to double
  %22 = tail call double @llvm.fabs.f64(double %conv.i)
  %cmp.i = fcmp uge double %22, 1.000000e-08
  br i1 %cmp.i, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
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
  %neg15.i.i = fmul float %6, %33
  %34 = tail call float @llvm.fmuladd.f32(float %3, float %5, float %neg15.i.i)
  %35 = load float, ptr %o2, align 4, !tbaa !66
  %Y.i.i6 = getelementptr inbounds i8, ptr %o2, i64 4
  %36 = load float, ptr %Y.i.i6, align 4, !tbaa !67
  %37 = extractelement <2 x float> %32, i64 1
  %mul4.i.i8 = fmul float %37, %36
  %38 = extractelement <2 x float> %32, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %38, float %mul4.i.i8)
  %Z.i.i9 = getelementptr inbounds i8, ptr %o2, i64 8
  %40 = load float, ptr %Z.i.i9, align 4, !tbaa !68
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %34, float %39)
  %cmp.i11 = fcmp une float %41, 0.000000e+00
  br i1 %cmp.i11, label %if.end.i12, label %cleanup

if.end.i12:                                       ; preds = %if.then
  %div.i = fdiv double 1.000000e+00, %conv.i
  %42 = load <4 x float>, ptr %this, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i = getelementptr inbounds i8, ptr %o1, i64 12
  %44 = load float, ptr %D8.i, align 4, !tbaa !76
  %45 = insertelement <2 x float> %43, float %44, i64 1
  %46 = fneg <2 x float> %45
  %47 = insertelement <2 x float> poison, float %9, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %48, %45
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %46, <2 x float> %50)
  %52 = fpext <2 x float> %51 to <2 x double>
  %53 = insertelement <2 x double> poison, double %div.i, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %54, %52
  %56 = fptrunc <2 x double> %55 to <2 x float>
  %57 = insertelement <2 x float> %23, float %8, i64 1
  %58 = fmul <2 x float> %57, %56
  %shift = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd <2 x float> %shift, %58
  %add6.i.i = extractelement <2 x float> %59, i64 0
  %D.i13 = getelementptr inbounds i8, ptr %o2, i64 12
  %60 = load float, ptr %D.i13, align 4, !tbaa !76
  %61 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %1, %61
  %63 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = fmul <2 x float> %4, %63
  %65 = fadd <2 x float> %64, %62
  %66 = extractelement <2 x float> %65, i64 1
  %mul4.i13.i = fmul float %36, %66
  %67 = extractelement <2 x float> %65, i64 0
  %68 = tail call float @llvm.fmuladd.f32(float %35, float %67, float %mul4.i13.i)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %40, float %add6.i.i, float %68)
  %add.i = fadd float %60, %69
  %fneg.i14 = fneg float %add.i
  %div.i15 = fdiv float %fneg.i14, %41
  %70 = insertelement <2 x float> poison, float %div.i15, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %32, %71
  %mul3.i.i18 = fmul float %34, %div.i15
  %73 = fadd <2 x float> %65, %72
  %add6.i.i21 = fadd float %add6.i.i, %mul3.i.i18
  store <2 x float> %73, ptr %outPoint, align 4, !tbaa.struct !12
  %ref.tmp.sroa.4.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %outPoint, i64 8
  store float %add6.i.i21, ptr %ref.tmp.sroa.4.0..sroa_idx.i22, align 4, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.end.i12, %if.then, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then ], [ true, %if.end.i12 ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__other) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_engaged = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !6, !range !62, !noundef !63
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds i8, ptr %__other, i64 32
  %1 = load i8, ptr %_M_engaged2, align 8, !range !62
  %tobool3.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__other) #23
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %2, ptr %this, align 8, !tbaa !98
  %3 = load ptr, ptr %__other, align 8, !tbaa !89
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__other, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !tbaa !99
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8
  %call2.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0) #23
  store ptr %call2.i.i.i.i, ptr %this, align 8, !tbaa !89
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !99
  store i64 %5, ptr %2, align 8, !tbaa !65
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then8
  %6 = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then8 ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !65
  store i8 %7, ptr %6, align 1, !tbaa !65
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !99
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !92
  %9 = load ptr, ptr %this, align 8, !tbaa !89
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23
  store i8 1, ptr %_M_engaged, align 8, !tbaa !6
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !6
  %10 = load ptr, ptr %this, align 8, !tbaa !89
  %11 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !92
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %if.end11

if.then.i.i.i.i16:                                ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %if.end11

if.end11:                                         ; preds = %if.then.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.else10, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !100
  %1 = load ptr, ptr %this, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 12
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 768614336404564651
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i
  %cmp6.i = icmp ule i64 %sub.ptr.div.i17, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i17, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = mul nuw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false), !tbaa !10
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !100
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 768614336404564650)
  %mul.i.i.i.i = mul nuw nsw i64 %4, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false), !tbaa !10
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i, i64 12, i1 false), !tbaa.struct !12, !alias.scope !104
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i65.i, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !102
  %add.ptr34.i = getelementptr inbounds %"class.irr::core::vector3d", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr34.i, ptr %_M_finish.i, align 8, !tbaa !100
  %add.ptr37.i = getelementptr inbounds %"class.irr::core::vector3d", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8, !tbaa !103
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.irr::core::vector3d", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %if.then.i24

if.then.i24:                                      ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !100
  br label %if.end6

if.end6:                                          ; preds = %if.then.i24, %if.then5, %if.else, %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newManager) local_unnamed_addr #0 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %newManager, ptr %SceneManager, align 8, !tbaa !37
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.011 = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.i.not12 = icmp eq ptr %it.sroa.0.011, %Children
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %for.body, %entry
  %it.sroa.0.013 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.011, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.013, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !69
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %newManager)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.013, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !109

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!59 = !{!60, !15, i64 8}
!60 = !{!"_ZTSN3irr17IReferenceCountedE", !15, i64 8, !36, i64 16}
!61 = !{!60, !36, i64 16}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{i64 0, i64 64, !65}
!65 = !{!8, !8, i64 0}
!66 = !{!29, !11, i64 0}
!67 = !{!29, !11, i64 4}
!68 = !{!29, !11, i64 8}
!69 = !{!15, !15, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !11, i64 0}
!73 = !{!"_ZTSN3irr4core7plane3dIfEE", !29, i64 0, !11, i64 12}
!74 = !{!73, !11, i64 4}
!75 = !{!73, !11, i64 8}
!76 = !{!73, !11, i64 12}
!77 = !{!36, !36, i64 0}
!78 = distinct !{!78, !71}
!79 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 96, !65, i64 108, i64 4, !10, i64 112, i64 4, !10, i64 116, i64 4, !10, i64 120, i64 4, !10, i64 124, i64 4, !10, i64 128, i64 4, !10, i64 132, i64 128, !65, i64 260, i64 4, !10, i64 264, i64 4, !10, i64 268, i64 4, !10, i64 272, i64 4, !10, i64 276, i64 4, !10}
!80 = distinct !{!80, !71}
!81 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10}
!82 = !{!48, !11, i64 8}
!83 = !{!48, !11, i64 20}
!84 = !{!31, !19, i64 16}
!85 = distinct !{!85, !71}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!88 = distinct !{!88, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!89 = !{!90, !15, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !19, i64 8, !8, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!92 = !{!90, !19, i64 8}
!93 = !{!48, !11, i64 12}
!94 = !{!48, !11, i64 16}
!95 = !{!48, !11, i64 0}
!96 = !{!48, !11, i64 4}
!97 = !{!49, !11, i64 260}
!98 = !{!91, !15, i64 0}
!99 = !{!19, !19, i64 0}
!100 = !{!101, !15, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!102 = !{!101, !15, i64 0}
!103 = !{!101, !15, i64 16}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!108 = distinct !{!108, !71}
!109 = distinct !{!109, !71}
