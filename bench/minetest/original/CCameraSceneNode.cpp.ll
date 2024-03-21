target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTTN3irr5scene16CCameraSceneNodeE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_16ICameraSceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_16ICameraSceneNodeE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i32 0, inrange i32 2, i32 3)], align 8
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
define void @_ZN3irr5scene16CCameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, i8 0, i64 56, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %21, align 4, !tbaa !10
  store float 1.000000e+00, ptr %17, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !12
  %23 = getelementptr inbounds i8, ptr %0, i64 124
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %0, i64 140
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %24, align 4, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %25, ptr %26, align 8, !tbaa !13
  store ptr %25, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %3, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %4, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %32, align 4, !tbaa !39
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %34, align 4, !tbaa !41
  %35 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %35, align 1, !tbaa !42
  %36 = icmp eq ptr %2, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %7
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull %0) #23
  br label %41

41:                                               ; preds = %37, %7
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 256
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, i32 0, i64 2), ptr %45, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %46, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16ICameraSceneNodeE, i64 0, i32 1, i64 2), ptr %45, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %53, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 0, i32 1, i64 2), ptr %45, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %0, i64 236
  %60 = getelementptr inbounds i8, ptr %0, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !12
  %61 = getelementptr inbounds i8, ptr %0, i64 272
  %62 = getelementptr inbounds i8, ptr %0, i64 296
  store float 3.000000e+03, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds i8, ptr %0, i64 300
  %64 = getelementptr inbounds i8, ptr %0, i64 316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %0, i64 332
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %65, align 4, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %0, i64 348
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %66, align 4, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %0, i64 364
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %67, align 4, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %0, i64 380
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %68, align 4, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %0, i64 396
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float -1.000000e+00>, ptr %69, align 4, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %0, i64 412
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %70, align 4, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %0, i64 428
  %72 = getelementptr inbounds i8, ptr %0, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %72, i8 0, i64 56, i1 false)
  %73 = getelementptr inbounds i8, ptr %0, i64 492
  %74 = getelementptr inbounds i8, ptr %0, i64 472
  store float 1.000000e+00, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds i8, ptr %0, i64 452
  store float 1.000000e+00, ptr %75, align 4, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %71, align 4, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %0, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %76, i8 0, i64 56, i1 false)
  %77 = getelementptr inbounds i8, ptr %0, i64 556
  store float 1.000000e+00, ptr %77, align 4, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %0, i64 536
  store float 1.000000e+00, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %0, i64 516
  store float 1.000000e+00, ptr %79, align 4, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %73, align 4, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 580
  %82 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 56, i1 false)
  %83 = getelementptr inbounds i8, ptr %0, i64 640
  store float 1.000000e+00, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %0, i64 620
  store float 1.000000e+00, ptr %84, align 4, !tbaa !10
  %85 = getelementptr inbounds i8, ptr %0, i64 600
  store float 1.000000e+00, ptr %85, align 8, !tbaa !10
  store float 1.000000e+00, ptr %81, align 4, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %0, i64 644
  store i8 1, ptr %86, align 4, !tbaa !50
  %87 = getelementptr inbounds i8, ptr %0, i64 645
  store i8 0, ptr %87, align 1, !tbaa !51
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FF41B2F80000000>, ptr %61, align 8, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %0, i64 288
  store <2 x float> <float 0x3FF5555560000000, float 1.000000e+00>, ptr %88, align 8, !tbaa !10
  %89 = icmp eq ptr %3, null
  br i1 %89, label %119, label %90

90:                                               ; preds = %41
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %95 = icmp eq ptr %94, null
  br i1 %95, label %119, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %94, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 480
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 4 dereferenceable(8) ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %94) #23
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !52
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %94, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 480
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef nonnull align 4 dereferenceable(8) ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %94) #23
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = uitofp i32 %109 to float
  %111 = load ptr, ptr %94, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 480
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef nonnull align 4 dereferenceable(8) ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %94) #23
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !52
  %117 = uitofp i32 %116 to float
  %118 = fdiv float %110, %117
  store float %118, ptr %88, align 8, !tbaa !55
  br label %119

119:                                              ; preds = %104, %96, %90, %41
  %120 = getelementptr inbounds i8, ptr %0, i64 284
  %121 = getelementptr inbounds i8, ptr %0, i64 496
  %122 = getelementptr inbounds i8, ptr %0, i64 292
  %123 = load float, ptr %62, align 8, !tbaa !46
  %124 = load float, ptr %122, align 4, !tbaa !56
  %125 = fsub float %123, %124
  %126 = getelementptr inbounds i8, ptr %0, i64 564
  store float %125, ptr %126, align 4, !tbaa !57
  %127 = load float, ptr %120, align 4, !tbaa !58
  %128 = load float, ptr %88, align 8, !tbaa !55
  %129 = fpext float %127 to double
  %130 = fmul double %129, 5.000000e-01
  %131 = tail call double @tan(double noundef %130) #23
  %132 = fdiv double 1.000000e+00, %131
  %133 = fpext float %128 to double
  %134 = fdiv double %132, %133
  %135 = fptrunc double %134 to float
  store float %135, ptr %121, align 8, !tbaa !10
  %136 = fptrunc double %132 to float
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store float %136, ptr %79, align 4, !tbaa !10
  %137 = getelementptr inbounds i8, ptr %0, i64 520
  %138 = getelementptr inbounds i8, ptr %0, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %138, align 4, !tbaa !10
  %139 = getelementptr inbounds i8, ptr %0, i64 548
  store float 0.000000e+00, ptr %139, align 4, !tbaa !10
  store float 0.000000e+00, ptr %77, align 4, !tbaa !10
  %140 = fadd float %123, %124
  %141 = fdiv float %140, %125
  %142 = fmul float %124, 2.000000e+00
  %143 = fmul float %123, %142
  %144 = fsub float %124, %123
  %145 = fdiv float %143, %144
  store float %141, ptr %78, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 552
  store float %145, ptr %146, align 8
  store i8 0, ptr %52, align 8, !tbaa !43
  tail call void @_ZN3irr5scene16CCameraSceneNode19recalculateViewAreaEv(ptr noundef nonnull align 8 dereferenceable(646) %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode27recalculateProjectionMatrixEv(ptr nocapture noundef nonnull align 8 dereferenceable(646) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %0, i64 284
  %4 = load float, ptr %3, align 4, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load float, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds i8, ptr %0, i64 292
  %8 = load float, ptr %7, align 4, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load float, ptr %9, align 8, !tbaa !46
  %11 = fpext float %4 to double
  %12 = fmul double %11, 5.000000e-01
  %13 = tail call double @tan(double noundef %12) #23
  %14 = fdiv double 1.000000e+00, %13
  %15 = fpext float %6 to double
  %16 = fdiv double %14, %15
  %17 = fptrunc double %16 to float
  store float %17, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 500
  %19 = fptrunc double %14 to float
  %20 = getelementptr inbounds i8, ptr %0, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float %19, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 520
  %22 = getelementptr inbounds i8, ptr %0, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %0, i64 548
  store float 0.000000e+00, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %0, i64 556
  store float 0.000000e+00, ptr %24, align 4, !tbaa !10
  %25 = fadd float %8, %10
  %26 = fsub float %10, %8
  %27 = fdiv float %25, %26
  %28 = fmul float %8, 2.000000e+00
  %29 = fmul float %28, %10
  %30 = fsub float %8, %10
  %31 = fdiv float %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 536
  store float %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 552
  store float %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %34, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode19recalculateViewAreaEv(ptr noundef nonnull align 8 dereferenceable(646) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, float } %5(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %7 = extractvalue { <2 x float>, float } %6, 0
  %8 = extractvalue { <2 x float>, float } %6, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 300
  store <2 x float> %7, ptr %9, align 4, !tbaa.struct !12
  %10 = getelementptr inbounds i8, ptr %0, i64 308
  store float %8, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #23
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = load <4 x float>, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 512
  %15 = getelementptr inbounds i8, ptr %0, i64 436
  %16 = load <4 x float>, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 528
  %18 = getelementptr inbounds i8, ptr %0, i64 440
  %19 = load <4 x float>, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 544
  %21 = getelementptr inbounds i8, ptr %0, i64 444
  %22 = load <4 x float>, ptr %21, align 4
  %23 = load <4 x float>, ptr %12, align 8, !tbaa !10
  %24 = load <4 x float>, ptr %14, align 8, !tbaa !10
  %25 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = fmul <4 x float> %25, %24
  %27 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %27, <4 x float> %26)
  %29 = load <4 x float>, ptr %17, align 8, !tbaa !10
  %30 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %29, <4 x float> %30, <4 x float> %28)
  %32 = load <4 x float>, ptr %20, align 8, !tbaa !10
  %33 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %33, <4 x float> %31)
  store <4 x float> %34, ptr %2, align 16, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %0, i64 448
  %36 = load <4 x float>, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 452
  %38 = load <4 x float>, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 456
  %40 = load <4 x float>, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 460
  %42 = load <4 x float>, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = fmul <4 x float> %24, %44
  %46 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %46, <4 x float> %45)
  %48 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %29, <4 x float> %48, <4 x float> %47)
  %50 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %50, <4 x float> %49)
  store <4 x float> %51, ptr %43, align 16, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %0, i64 464
  %53 = load <4 x float>, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 468
  %55 = load <4 x float>, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 472
  %57 = load <4 x float>, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 476
  %59 = load <4 x float>, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %2, i64 32
  %61 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = fmul <4 x float> %24, %61
  %63 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %63, <4 x float> %62)
  %65 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %29, <4 x float> %65, <4 x float> %64)
  %67 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %67, <4 x float> %66)
  store <4 x float> %68, ptr %60, align 16, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %0, i64 480
  %70 = load <4 x float>, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 484
  %72 = load <4 x float>, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 488
  %74 = load <4 x float>, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 492
  %76 = load <4 x float>, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %2, i64 48
  %78 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = fmul <4 x float> %24, %78
  %80 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %80, <4 x float> %79)
  %82 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %29, <4 x float> %82, <4 x float> %81)
  %84 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %84, <4 x float> %83)
  store <4 x float> %85, ptr %77, align 16, !tbaa !10
  call void @_ZN3irr5scene12SViewFrustum7setFromERKNS_4core8CMatrix4IfEEb(ptr noundef nonnull align 4 dereferenceable(280) %9, ptr noundef nonnull align 4 dereferenceable(64) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 648
  %8 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr null, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 1, ptr %9, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, i8 0, i64 56, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %15, align 4, !tbaa !10
  store float 1.000000e+00, ptr %11, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !12
  %17 = getelementptr inbounds i8, ptr %0, i64 124
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 140
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %19, ptr %20, align 8, !tbaa !13
  store ptr %19, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %2, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %3, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %26, align 4, !tbaa !39
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %28, align 4, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %29, align 1, !tbaa !42
  %30 = icmp eq ptr %1, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %0) #23
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %31, %6
  %37 = phi ptr [ getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), %6 ], [ %35, %31 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 256
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  %41 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %41, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 0, i32 2, i64 3), ptr %7, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 0, i32 1, i64 2), ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %0, i64 236
  %43 = getelementptr inbounds i8, ptr %0, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !12
  %44 = getelementptr inbounds i8, ptr %0, i64 272
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  store float 3.000000e+03, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds i8, ptr %0, i64 300
  %47 = getelementptr inbounds i8, ptr %0, i64 316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %0, i64 332
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %0, i64 348
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %49, align 4, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %0, i64 364
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %0, i64 380
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %51, align 4, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %0, i64 396
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float -1.000000e+00>, ptr %52, align 4, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %0, i64 412
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %53, align 4, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %0, i64 428
  %55 = getelementptr inbounds i8, ptr %0, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %55, i8 0, i64 56, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 492
  %57 = getelementptr inbounds i8, ptr %0, i64 472
  store float 1.000000e+00, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %0, i64 452
  store float 1.000000e+00, ptr %58, align 4, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %54, align 4, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %0, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %59, i8 0, i64 56, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 556
  store float 1.000000e+00, ptr %60, align 4, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %0, i64 536
  store float 1.000000e+00, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %0, i64 516
  store float 1.000000e+00, ptr %62, align 4, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %56, align 4, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 580
  %65 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, i8 0, i64 56, i1 false)
  %66 = getelementptr inbounds i8, ptr %0, i64 640
  store float 1.000000e+00, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %0, i64 620
  store float 1.000000e+00, ptr %67, align 4, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %0, i64 600
  store float 1.000000e+00, ptr %68, align 8, !tbaa !10
  store float 1.000000e+00, ptr %64, align 4, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %0, i64 644
  store i8 1, ptr %69, align 4, !tbaa !50
  %70 = getelementptr inbounds i8, ptr %0, i64 645
  store i8 0, ptr %70, align 1, !tbaa !51
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FF41B2F80000000>, ptr %44, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %0, i64 288
  store <2 x float> <float 0x3FF5555560000000, float 1.000000e+00>, ptr %71, align 8, !tbaa !10
  %72 = icmp eq ptr %2, null
  br i1 %72, label %102, label %73

73:                                               ; preds = %36
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %78 = icmp eq ptr %77, null
  br i1 %78, label %102, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %77, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 480
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef nonnull align 4 dereferenceable(8) ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %77, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 480
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef nonnull align 4 dereferenceable(8) ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  %92 = load i32, ptr %91, align 4, !tbaa !54
  %93 = uitofp i32 %92 to float
  %94 = load ptr, ptr %77, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 480
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef nonnull align 4 dereferenceable(8) ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = uitofp i32 %99 to float
  %101 = fdiv float %93, %100
  store float %101, ptr %71, align 8, !tbaa !55
  br label %102

102:                                              ; preds = %87, %79, %73, %36
  %103 = getelementptr inbounds i8, ptr %0, i64 284
  %104 = getelementptr inbounds i8, ptr %0, i64 496
  %105 = getelementptr inbounds i8, ptr %0, i64 292
  %106 = load float, ptr %45, align 8, !tbaa !46
  %107 = load float, ptr %105, align 4, !tbaa !56
  %108 = fsub float %106, %107
  %109 = getelementptr inbounds i8, ptr %0, i64 564
  store float %108, ptr %109, align 4, !tbaa !57
  %110 = load float, ptr %103, align 4, !tbaa !58
  %111 = load float, ptr %71, align 8, !tbaa !55
  %112 = fpext float %110 to double
  %113 = fmul double %112, 5.000000e-01
  %114 = tail call double @tan(double noundef %113) #23
  %115 = fdiv double 1.000000e+00, %114
  %116 = fpext float %111 to double
  %117 = fdiv double %115, %116
  %118 = fptrunc double %117 to float
  store float %118, ptr %104, align 8, !tbaa !10
  %119 = fptrunc double %115 to float
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store float %119, ptr %62, align 4, !tbaa !10
  %120 = getelementptr inbounds i8, ptr %0, i64 520
  %121 = getelementptr inbounds i8, ptr %0, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %121, align 4, !tbaa !10
  %122 = getelementptr inbounds i8, ptr %0, i64 548
  store float 0.000000e+00, ptr %122, align 4, !tbaa !10
  store float 0.000000e+00, ptr %60, align 4, !tbaa !10
  %123 = fadd float %106, %107
  %124 = fdiv float %123, %108
  %125 = fmul float %107, 2.000000e+00
  %126 = fmul float %106, %125
  %127 = fsub float %107, %106
  %128 = fdiv float %126, %127
  store float %124, ptr %61, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 552
  store float %128, ptr %129, align 8
  store i8 0, ptr %41, align 8, !tbaa !43
  tail call void @_ZN3irr5scene16CCameraSceneNode19recalculateViewAreaEv(ptr noundef nonnull align 8 dereferenceable(646) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene16CCameraSceneNode23setInputReceiverEnabledEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(646) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 644
  store i8 %3, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5scene16CCameraSceneNode22isInputReceiverEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(646) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 644
  %3 = load i8, ptr %2, align 4, !tbaa !50, !range !62, !noundef !63
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode19setProjectionMatrixERKNS_4core8CMatrix4IfEEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(646) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 %4, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene16CCameraSceneNode19getProjectionMatrixEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene16CCameraSceneNode13getViewMatrixEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode21setViewMatrixAffectorERKNS_4core8CMatrix4IfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(646) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 580
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene16CCameraSceneNode21getViewMatrixAffectorEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 580
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr5scene16CCameraSceneNode7OnEventERKNS_6SEventE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZThn224_N3irr5scene16CCameraSceneNode7OnEventERKNS_6SEventE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode9setTargetERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(646) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  %4 = getelementptr inbounds i8, ptr %0, i64 645
  %5 = load i8, ptr %4, align 1, !tbaa !51, !range !62, !noundef !63
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { <2 x float>, float } %10(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %12 = extractvalue { <2 x float>, float } %11, 0
  %13 = extractvalue { <2 x float>, float } %11, 1
  %14 = load float, ptr %3, align 4, !tbaa !66
  %15 = extractelement <2 x float> %12, i64 0
  %16 = fsub float %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  %18 = load float, ptr %17, align 8, !tbaa !67
  %19 = extractelement <2 x float> %12, i64 1
  %20 = fsub float %18, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 268
  %22 = load float, ptr %21, align 4, !tbaa !68
  %23 = fsub float %22, %13
  %24 = fpext float %16 to double
  %25 = fpext float %23 to double
  %26 = tail call double @atan2(double noundef %24, double noundef %25) #23
  %27 = fmul double %26, 0x404CA5DC1A63C1F8
  %28 = fmul float %23, %23
  %29 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %28)
  %30 = tail call float @llvm.sqrt.f32(float %29)
  %31 = fpext float %30 to double
  %32 = fpext float %20 to double
  %33 = tail call double @atan2(double noundef %31, double noundef %32) #23
  %34 = tail call double @llvm.fmuladd.f64(double %33, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = insertelement <2 x double> %35, double %27, i64 1
  %37 = fptrunc <2 x double> %36 to <2 x float>
  %38 = fcmp olt <2 x float> %37, zeroinitializer
  %39 = fadd <2 x float> %37, <float 3.600000e+02, float 3.600000e+02>
  %40 = select <2 x i1> %38, <2 x float> %39, <2 x float> %37
  %41 = fcmp ult <2 x float> %40, <float 3.600000e+02, float 3.600000e+02>
  %42 = fadd <2 x float> %40, <float -3.600000e+02, float -3.600000e+02>
  %43 = select <2 x i1> %41, <2 x float> %40, <2 x float> %42
  %44 = getelementptr inbounds i8, ptr %0, i64 124
  store <2 x float> %43, ptr %44, align 4, !tbaa.struct !12
  %45 = getelementptr inbounds i8, ptr %0, i64 132
  store float 0.000000e+00, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(646) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 645
  %4 = load i8, ptr %3, align 1, !tbaa !51, !range !62, !noundef !63
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %76, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { <2 x float>, float } %9(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %11 = extractvalue { <2 x float>, float } %10, 0
  %12 = extractvalue { <2 x float>, float } %10, 1
  %13 = load float, ptr %1, align 4, !tbaa !66
  %14 = fpext float %13 to double
  %15 = fmul double %14, 0x3F91DF46A2529D39
  %16 = tail call double @cos(double noundef %15) #23
  %17 = load float, ptr %1, align 4, !tbaa !66
  %18 = fpext float %17 to double
  %19 = fmul double %18, 0x3F91DF46A2529D39
  %20 = tail call double @sin(double noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !67
  %23 = fpext float %22 to double
  %24 = fmul double %23, 0x3F91DF46A2529D39
  %25 = tail call double @cos(double noundef %24) #23
  %26 = load float, ptr %21, align 4, !tbaa !67
  %27 = fpext float %26 to double
  %28 = fmul double %27, 0x3F91DF46A2529D39
  %29 = tail call double @sin(double noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !68
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3F91DF46A2529D39
  %34 = tail call double @cos(double noundef %33) #23
  %35 = load float, ptr %30, align 4, !tbaa !68
  %36 = fpext float %35 to double
  %37 = fmul double %36, 0x3F91DF46A2529D39
  %38 = tail call double @sin(double noundef %37) #23
  %39 = fmul double %20, %29
  %40 = fmul double %16, %29
  %41 = fneg double %29
  %42 = fneg double %16
  %43 = fmul double %20, %25
  %44 = fneg double %20
  %45 = fmul double %16, %25
  %46 = fmul double %43, 0.000000e+00
  %47 = tail call double @llvm.fmuladd.f64(double %41, double 0.000000e+00, double %46)
  %48 = fadd double %45, %47
  %49 = fptrunc double %48 to float
  %50 = insertelement <2 x double> poison, double %25, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x double> poison, double %34, i64 0
  %53 = insertelement <2 x double> %52, double %38, i64 1
  %54 = fmul <2 x double> %51, %53
  %55 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %56 = insertelement <2 x double> %55, double %16, i64 1
  %57 = insertelement <2 x double> %55, double %42, i64 0
  %58 = fmul <2 x double> %56, %57
  %59 = insertelement <2 x double> poison, double %39, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %53, <2 x double> %58)
  %62 = insertelement <2 x double> %55, double %20, i64 0
  %63 = insertelement <2 x double> %55, double %44, i64 1
  %64 = fmul <2 x double> %62, %63
  %65 = insertelement <2 x double> poison, double %40, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %53, <2 x double> %64)
  %68 = fmul <2 x double> %61, zeroinitializer
  %69 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> zeroinitializer, <2 x double> %68)
  %70 = fadd <2 x double> %67, %69
  %71 = fptrunc <2 x double> %70 to <2 x float>
  %72 = fadd <2 x float> %11, %71
  %73 = fadd float %12, %49
  %74 = getelementptr inbounds i8, ptr %0, i64 260
  store <2 x float> %72, ptr %74, align 4, !tbaa.struct !12
  %75 = getelementptr inbounds i8, ptr %0, i64 268
  store float %73, ptr %75, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %6, %2
  %77 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene16CCameraSceneNode9getTargetEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 260
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode11setUpVectorERKNS_4core8vector3dIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(646) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene16CCameraSceneNode11getUpVectorEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene16CCameraSceneNode12getNearValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(646) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 292
  %3 = load float, ptr %2, align 4, !tbaa !56
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene16CCameraSceneNode11getFarValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(646) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load float, ptr %2, align 8, !tbaa !46
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene16CCameraSceneNode14getAspectRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(646) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load float, ptr %2, align 8, !tbaa !55
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene16CCameraSceneNode6getFOVEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(646) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 284
  %3 = load float, ptr %2, align 4, !tbaa !58
  ret float %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode12setNearValueEf(ptr nocapture noundef nonnull align 8 dereferenceable(646) %0, float noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 292
  store float %1, ptr %3, align 4, !tbaa !56
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %0, i64 284
  %6 = load float, ptr %5, align 4, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = load float, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load float, ptr %9, align 8, !tbaa !46
  %11 = fpext float %6 to double
  %12 = fmul double %11, 5.000000e-01
  %13 = tail call double @tan(double noundef %12) #23
  %14 = fdiv double 1.000000e+00, %13
  %15 = fpext float %8 to double
  %16 = fdiv double %14, %15
  %17 = fptrunc double %16 to float
  store float %17, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 500
  %19 = fptrunc double %14 to float
  %20 = getelementptr inbounds i8, ptr %0, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float %19, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 520
  %22 = getelementptr inbounds i8, ptr %0, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %0, i64 548
  store float 0.000000e+00, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %0, i64 556
  store float 0.000000e+00, ptr %24, align 4, !tbaa !10
  %25 = fadd float %10, %1
  %26 = fsub float %10, %1
  %27 = fdiv float %25, %26
  %28 = fmul float %1, 2.000000e+00
  %29 = fmul float %28, %10
  %30 = fsub float %1, %10
  %31 = fdiv float %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 536
  store float %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 552
  store float %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %34, align 8, !tbaa !43
  %35 = load float, ptr %9, align 8, !tbaa !46
  %36 = load float, ptr %3, align 4, !tbaa !56
  %37 = fsub float %35, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 564
  store float %37, ptr %38, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode11setFarValueEf(ptr nocapture noundef nonnull align 8 dereferenceable(646) %0, float noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  store float %1, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %0, i64 284
  %6 = load float, ptr %5, align 4, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = load float, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds i8, ptr %0, i64 292
  %10 = load float, ptr %9, align 4, !tbaa !56
  %11 = fpext float %6 to double
  %12 = fmul double %11, 5.000000e-01
  %13 = tail call double @tan(double noundef %12) #23
  %14 = fdiv double 1.000000e+00, %13
  %15 = fpext float %8 to double
  %16 = fdiv double %14, %15
  %17 = fptrunc double %16 to float
  store float %17, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 500
  %19 = fptrunc double %14 to float
  %20 = getelementptr inbounds i8, ptr %0, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float %19, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 520
  %22 = getelementptr inbounds i8, ptr %0, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %0, i64 548
  store float 0.000000e+00, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %0, i64 556
  store float 0.000000e+00, ptr %24, align 4, !tbaa !10
  %25 = fadd float %10, %1
  %26 = fsub float %1, %10
  %27 = fdiv float %25, %26
  %28 = fmul float %10, 2.000000e+00
  %29 = fmul float %28, %1
  %30 = fsub float %10, %1
  %31 = fdiv float %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 536
  store float %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 552
  store float %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %34, align 8, !tbaa !43
  %35 = load float, ptr %3, align 8, !tbaa !46
  %36 = load float, ptr %9, align 4, !tbaa !56
  %37 = fsub float %35, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 564
  store float %37, ptr %38, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode14setAspectRatioEf(ptr nocapture noundef nonnull align 8 dereferenceable(646) %0, float noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  store float %1, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %0, i64 284
  %6 = load float, ptr %5, align 4, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %0, i64 292
  %8 = load float, ptr %7, align 4, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load float, ptr %9, align 8, !tbaa !46
  %11 = fpext float %6 to double
  %12 = fmul double %11, 5.000000e-01
  %13 = tail call double @tan(double noundef %12) #23
  %14 = fdiv double 1.000000e+00, %13
  %15 = fpext float %1 to double
  %16 = fdiv double %14, %15
  %17 = fptrunc double %16 to float
  store float %17, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 500
  %19 = fptrunc double %14 to float
  %20 = getelementptr inbounds i8, ptr %0, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float %19, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 520
  %22 = getelementptr inbounds i8, ptr %0, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %0, i64 548
  store float 0.000000e+00, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %0, i64 556
  store float 0.000000e+00, ptr %24, align 4, !tbaa !10
  %25 = fadd float %8, %10
  %26 = fsub float %10, %8
  %27 = fdiv float %25, %26
  %28 = fmul float %8, 2.000000e+00
  %29 = fmul float %28, %10
  %30 = fsub float %8, %10
  %31 = fdiv float %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 536
  store float %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 552
  store float %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %34, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode6setFOVEf(ptr nocapture noundef nonnull align 8 dereferenceable(646) %0, float noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 284
  store float %1, ptr %3, align 4, !tbaa !58
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load float, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds i8, ptr %0, i64 292
  %8 = load float, ptr %7, align 4, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load float, ptr %9, align 8, !tbaa !46
  %11 = fpext float %1 to double
  %12 = fmul double %11, 5.000000e-01
  %13 = tail call double @tan(double noundef %12) #23
  %14 = fdiv double 1.000000e+00, %13
  %15 = fpext float %6 to double
  %16 = fdiv double %14, %15
  %17 = fptrunc double %16 to float
  store float %17, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 500
  %19 = fptrunc double %14 to float
  %20 = getelementptr inbounds i8, ptr %0, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float %19, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 520
  %22 = getelementptr inbounds i8, ptr %0, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %0, i64 548
  store float 0.000000e+00, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %0, i64 556
  store float 0.000000e+00, ptr %24, align 4, !tbaa !10
  %25 = fadd float %8, %10
  %26 = fsub float %10, %8
  %27 = fdiv float %25, %26
  %28 = fmul float %8, 2.000000e+00
  %29 = fmul float %28, %10
  %30 = fsub float %8, %10
  %31 = fdiv float %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 536
  store float %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 552
  store float %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %34, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(646) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %15

15:                                               ; preds = %9, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 220
  %17 = load i8, ptr %16, align 4, !tbaa !41, !range !62, !noundef !63
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %32, label %23

23:                                               ; preds = %23, %19
  %24 = phi ptr [ %30, %23 ], [ %21, %19 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(222) %26) #23
  %30 = load ptr, ptr %24, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %32, label %23, !llvm.loop !70

32:                                               ; preds = %23, %19, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !62, !noundef !63
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
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(222) %12) #23
  %16 = load ptr, ptr %10, align 8, !tbaa !16
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %9, !llvm.loop !70

18:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode6renderEv(ptr noundef nonnull align 8 dereferenceable(646) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 472
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(646) %0) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 432
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) %14) #23
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %13) #23
  br label %21

21:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode14updateMatricesEv(ptr noundef nonnull align 8 dereferenceable(646) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 4
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { <2 x float>, float } %7(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %9 = extractvalue { <2 x float>, float } %8, 0
  %10 = extractvalue { <2 x float>, float } %8, 1
  store <2 x float> %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store float %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 260
  %13 = load <2 x float>, ptr %12, align 4, !tbaa !10
  %14 = fsub <2 x float> %13, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 268
  %16 = load float, ptr %15, align 4, !tbaa !68
  %17 = fsub float %16, %10
  %18 = fmul <2 x float> %14, %14
  %19 = extractelement <2 x float> %18, i64 1
  %20 = extractelement <2 x float> %14, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %19)
  %22 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %21)
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %36, label %24

24:                                               ; preds = %1
  %25 = fpext float %22 to double
  %26 = tail call double @llvm.sqrt.f64(double %25)
  %27 = fdiv double 1.000000e+00, %26
  %28 = fpext <2 x float> %14 to <2 x double>
  %29 = insertelement <2 x double> poison, double %27, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %28
  %32 = fptrunc <2 x double> %31 to <2 x float>
  %33 = fpext float %17 to double
  %34 = fmul double %27, %33
  %35 = fptrunc double %34 to float
  br label %36

36:                                               ; preds = %24, %1
  %37 = phi <2 x float> [ %14, %1 ], [ %32, %24 ]
  %38 = phi float [ %17, %1 ], [ %35, %24 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !12
  %40 = load <2 x float>, ptr %4, align 8, !tbaa !10
  %41 = fmul <2 x float> %40, %40
  %42 = extractelement <2 x float> %41, i64 1
  %43 = extractelement <2 x float> %40, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %42)
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load float, ptr %45, align 8, !tbaa !68
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %44)
  %48 = fcmp oeq float %47, 0.000000e+00
  br i1 %48, label %61, label %49

49:                                               ; preds = %36
  %50 = fpext float %47 to double
  %51 = tail call double @llvm.sqrt.f64(double %50)
  %52 = fdiv double 1.000000e+00, %51
  %53 = fpext <2 x float> %40 to <2 x double>
  %54 = insertelement <2 x double> poison, double %52, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %55, %53
  %57 = fptrunc <2 x double> %56 to <2 x float>
  store <2 x float> %57, ptr %4, align 8, !tbaa !10
  %58 = fpext float %46 to double
  %59 = fmul double %52, %58
  %60 = fptrunc double %59 to float
  store float %60, ptr %45, align 8, !tbaa !68
  br label %61

61:                                               ; preds = %49, %36
  %62 = phi float [ %46, %36 ], [ %60, %49 ]
  %63 = phi <2 x float> [ %40, %36 ], [ %57, %49 ]
  %64 = extractelement <2 x float> %37, i64 0
  %65 = fmul <2 x float> %37, %63
  %66 = extractelement <2 x float> %65, i64 1
  %67 = extractelement <2 x float> %63, i64 0
  %68 = tail call float @llvm.fmuladd.f32(float %64, float %67, float %66)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %38, float %62, float %68)
  %70 = fcmp olt float %69, 0.000000e+00
  %71 = fneg float %69
  %72 = select i1 %70, float %71, float %69
  %73 = fadd float %72, -1.000000e+00
  %74 = tail call noundef float @llvm.fabs.f32(float %73)
  %75 = fcmp ugt float %74, 0x3EB0C6F7A0000000
  br i1 %75, label %78, label %76

76:                                               ; preds = %61
  %77 = fadd float %67, 5.000000e-01
  store float %77, ptr %4, align 8, !tbaa !66
  br label %78

78:                                               ; preds = %76, %61
  %79 = getelementptr inbounds i8, ptr %0, i64 432
  %80 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_(ptr noundef nonnull align 4 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %81 = getelementptr inbounds i8, ptr %0, i64 580
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %79, i64 64, i1 false), !tbaa.struct !64
  %82 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE20setbyproduct_nocheckERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %81)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #23
  call void @_ZN3irr5scene16CCameraSceneNode19recalculateViewAreaEv(ptr noundef nonnull align 8 dereferenceable(646) %0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 {
  %5 = load <2 x float>, ptr %2, align 4, !tbaa !10
  %6 = load <2 x float>, ptr %1, align 4, !tbaa !10
  %7 = fsub <2 x float> %5, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !68
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !68
  %12 = fsub float %9, %11
  %13 = fmul <2 x float> %7, %7
  %14 = extractelement <2 x float> %13, i64 1
  %15 = extractelement <2 x float> %7, i64 0
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %14)
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %16)
  %18 = fcmp oeq float %17, 0.000000e+00
  br i1 %18, label %31, label %19

19:                                               ; preds = %4
  %20 = fpext float %17 to double
  %21 = tail call double @llvm.sqrt.f64(double %20)
  %22 = fdiv double 1.000000e+00, %21
  %23 = fpext <2 x float> %7 to <2 x double>
  %24 = insertelement <2 x double> poison, double %22, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %25, %23
  %27 = fptrunc <2 x double> %26 to <2 x float>
  %28 = fpext float %12 to double
  %29 = fmul double %22, %28
  %30 = fptrunc double %29 to float
  br label %31

31:                                               ; preds = %19, %4
  %32 = phi <2 x float> [ %7, %4 ], [ %27, %19 ]
  %33 = phi float [ %12, %4 ], [ %30, %19 ]
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  %35 = extractelement <2 x float> %32, i64 1
  %36 = extractelement <2 x float> %32, i64 0
  %37 = load float, ptr %3, align 4, !tbaa !66
  %38 = load <2 x float>, ptr %34, align 4, !tbaa !10
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = insertelement <2 x float> %39, float %37, i64 1
  %41 = fneg <2 x float> %40
  %42 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %43 = insertelement <2 x float> %42, float %33, i64 1
  %44 = fmul <2 x float> %43, %41
  %45 = insertelement <2 x float> %42, float %33, i64 0
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %45, <2 x float> %44)
  %47 = extractelement <2 x float> %38, i64 0
  %48 = fneg float %47
  %49 = fmul float %36, %48
  %50 = tail call float @llvm.fmuladd.f32(float %37, float %35, float %49)
  %51 = fmul <2 x float> %46, %46
  %52 = extractelement <2 x float> %51, i64 1
  %53 = extractelement <2 x float> %46, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %54)
  %56 = fcmp oeq float %55, 0.000000e+00
  br i1 %56, label %69, label %57

57:                                               ; preds = %31
  %58 = fpext float %55 to double
  %59 = tail call double @llvm.sqrt.f64(double %58)
  %60 = fdiv double 1.000000e+00, %59
  %61 = fpext <2 x float> %46 to <2 x double>
  %62 = insertelement <2 x double> poison, double %60, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %63, %61
  %65 = fptrunc <2 x double> %64 to <2 x float>
  %66 = fpext float %50 to double
  %67 = fmul double %60, %66
  %68 = fptrunc double %67 to float
  br label %69

69:                                               ; preds = %57, %31
  %70 = phi float [ %50, %31 ], [ %68, %57 ]
  %71 = phi <2 x float> [ %46, %31 ], [ %65, %57 ]
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  %73 = extractelement <2 x float> %71, i64 1
  %74 = fneg float %33
  %75 = fmul float %73, %74
  %76 = tail call float @llvm.fmuladd.f32(float %35, float %70, float %75)
  %77 = extractelement <2 x float> %71, i64 0
  %78 = fneg float %36
  %79 = fmul float %70, %78
  %80 = tail call float @llvm.fmuladd.f32(float %33, float %77, float %79)
  %81 = fneg float %35
  %82 = fmul float %77, %81
  %83 = tail call float @llvm.fmuladd.f32(float %36, float %73, float %82)
  store float %77, ptr %0, align 4, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %0, i64 4
  store float %76, ptr %84, align 4, !tbaa !10
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store float %36, ptr %85, align 4, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %86, align 4, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store float %73, ptr %87, align 4, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %0, i64 20
  store float %80, ptr %88, align 4, !tbaa !10
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  store float %35, ptr %89, align 4, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %90, align 4, !tbaa !10
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  store float %70, ptr %91, align 4, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %0, i64 36
  store float %83, ptr %92, align 4, !tbaa !10
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  store float %33, ptr %93, align 4, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %94, align 4, !tbaa !10
  %95 = load float, ptr %1, align 4, !tbaa !66
  %96 = load float, ptr %72, align 4, !tbaa !67
  %97 = fmul float %73, %96
  %98 = tail call float @llvm.fmuladd.f32(float %77, float %95, float %97)
  %99 = load float, ptr %10, align 4, !tbaa !68
  %100 = tail call noundef float @llvm.fmuladd.f32(float %70, float %99, float %98)
  %101 = fneg float %100
  %102 = getelementptr inbounds i8, ptr %0, i64 48
  store float %101, ptr %102, align 4, !tbaa !10
  %103 = load float, ptr %1, align 4, !tbaa !66
  %104 = load float, ptr %72, align 4, !tbaa !67
  %105 = fmul float %80, %104
  %106 = tail call float @llvm.fmuladd.f32(float %76, float %103, float %105)
  %107 = load float, ptr %10, align 4, !tbaa !68
  %108 = tail call noundef float @llvm.fmuladd.f32(float %83, float %107, float %106)
  %109 = fneg float %108
  %110 = getelementptr inbounds i8, ptr %0, i64 52
  store float %109, ptr %110, align 4, !tbaa !10
  %111 = load float, ptr %1, align 4, !tbaa !66
  %112 = load float, ptr %72, align 4, !tbaa !67
  %113 = fmul float %35, %112
  %114 = tail call float @llvm.fmuladd.f32(float %36, float %111, float %113)
  %115 = load float, ptr %10, align 4, !tbaa !68
  %116 = tail call noundef float @llvm.fmuladd.f32(float %33, float %115, float %114)
  %117 = fneg float %116
  %118 = getelementptr inbounds i8, ptr %0, i64 56
  store float %117, ptr %118, align 4, !tbaa !10
  %119 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %119, align 4, !tbaa !10
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene16CCameraSceneNode14getBoundingBoxEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 236
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3irr5scene16CCameraSceneNode14getViewFrustumEv(ptr noundef nonnull readnone align 8 dereferenceable(646) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 300
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE20setbyproduct_nocheckERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !10
  %5 = load float, ptr %2, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load float, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !10
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load float, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !10
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %16)
  store float %21, ptr %0, align 4, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !10
  %24 = load float, ptr %2, align 4, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !10
  %27 = load float, ptr %8, align 4, !tbaa !10
  %28 = fmul float %26, %27
  %29 = tail call float @llvm.fmuladd.f32(float %23, float %24, float %28)
  %30 = getelementptr inbounds i8, ptr %1, i64 36
  %31 = load float, ptr %30, align 4, !tbaa !10
  %32 = load float, ptr %14, align 4, !tbaa !10
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %32, float %29)
  %34 = getelementptr inbounds i8, ptr %1, i64 52
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = load float, ptr %19, align 4, !tbaa !10
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %36, float %33)
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  store float %37, ptr %38, align 4, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !10
  %41 = load float, ptr %2, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = load float, ptr %8, align 4, !tbaa !10
  %45 = fmul float %43, %44
  %46 = tail call float @llvm.fmuladd.f32(float %40, float %41, float %45)
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = load float, ptr %47, align 4, !tbaa !10
  %49 = load float, ptr %14, align 4, !tbaa !10
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %49, float %46)
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = load float, ptr %51, align 4, !tbaa !10
  %53 = load float, ptr %19, align 4, !tbaa !10
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %50)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store float %54, ptr %55, align 4, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %1, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !10
  %58 = load float, ptr %2, align 4, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %1, i64 28
  %60 = load float, ptr %59, align 4, !tbaa !10
  %61 = load float, ptr %8, align 4, !tbaa !10
  %62 = fmul float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %62)
  %64 = getelementptr inbounds i8, ptr %1, i64 44
  %65 = load float, ptr %64, align 4, !tbaa !10
  %66 = load float, ptr %14, align 4, !tbaa !10
  %67 = tail call float @llvm.fmuladd.f32(float %65, float %66, float %63)
  %68 = getelementptr inbounds i8, ptr %1, i64 60
  %69 = load float, ptr %68, align 4, !tbaa !10
  %70 = load float, ptr %19, align 4, !tbaa !10
  %71 = tail call float @llvm.fmuladd.f32(float %69, float %70, float %67)
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  store float %71, ptr %72, align 4, !tbaa !10
  %73 = load float, ptr %1, align 4, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  %75 = load float, ptr %74, align 4, !tbaa !10
  %76 = load float, ptr %6, align 4, !tbaa !10
  %77 = getelementptr inbounds i8, ptr %2, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !10
  %79 = fmul float %76, %78
  %80 = tail call float @llvm.fmuladd.f32(float %73, float %75, float %79)
  %81 = load float, ptr %12, align 4, !tbaa !10
  %82 = getelementptr inbounds i8, ptr %2, i64 24
  %83 = load float, ptr %82, align 4, !tbaa !10
  %84 = tail call float @llvm.fmuladd.f32(float %81, float %83, float %80)
  %85 = load float, ptr %17, align 4, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %2, i64 28
  %87 = load float, ptr %86, align 4, !tbaa !10
  %88 = tail call float @llvm.fmuladd.f32(float %85, float %87, float %84)
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  store float %88, ptr %89, align 4, !tbaa !10
  %90 = load float, ptr %22, align 4, !tbaa !10
  %91 = load float, ptr %74, align 4, !tbaa !10
  %92 = load float, ptr %25, align 4, !tbaa !10
  %93 = load float, ptr %77, align 4, !tbaa !10
  %94 = fmul float %92, %93
  %95 = tail call float @llvm.fmuladd.f32(float %90, float %91, float %94)
  %96 = load float, ptr %30, align 4, !tbaa !10
  %97 = load float, ptr %82, align 4, !tbaa !10
  %98 = tail call float @llvm.fmuladd.f32(float %96, float %97, float %95)
  %99 = load float, ptr %34, align 4, !tbaa !10
  %100 = load float, ptr %86, align 4, !tbaa !10
  %101 = tail call float @llvm.fmuladd.f32(float %99, float %100, float %98)
  %102 = getelementptr inbounds i8, ptr %0, i64 20
  store float %101, ptr %102, align 4, !tbaa !10
  %103 = load float, ptr %39, align 4, !tbaa !10
  %104 = load float, ptr %74, align 4, !tbaa !10
  %105 = load float, ptr %42, align 4, !tbaa !10
  %106 = load float, ptr %77, align 4, !tbaa !10
  %107 = fmul float %105, %106
  %108 = tail call float @llvm.fmuladd.f32(float %103, float %104, float %107)
  %109 = load float, ptr %47, align 4, !tbaa !10
  %110 = load float, ptr %82, align 4, !tbaa !10
  %111 = tail call float @llvm.fmuladd.f32(float %109, float %110, float %108)
  %112 = load float, ptr %51, align 4, !tbaa !10
  %113 = load float, ptr %86, align 4, !tbaa !10
  %114 = tail call float @llvm.fmuladd.f32(float %112, float %113, float %111)
  %115 = getelementptr inbounds i8, ptr %0, i64 24
  store float %114, ptr %115, align 4, !tbaa !10
  %116 = load float, ptr %56, align 4, !tbaa !10
  %117 = load float, ptr %74, align 4, !tbaa !10
  %118 = load float, ptr %59, align 4, !tbaa !10
  %119 = load float, ptr %77, align 4, !tbaa !10
  %120 = fmul float %118, %119
  %121 = tail call float @llvm.fmuladd.f32(float %116, float %117, float %120)
  %122 = load float, ptr %64, align 4, !tbaa !10
  %123 = load float, ptr %82, align 4, !tbaa !10
  %124 = tail call float @llvm.fmuladd.f32(float %122, float %123, float %121)
  %125 = load float, ptr %68, align 4, !tbaa !10
  %126 = load float, ptr %86, align 4, !tbaa !10
  %127 = tail call float @llvm.fmuladd.f32(float %125, float %126, float %124)
  %128 = getelementptr inbounds i8, ptr %0, i64 28
  store float %127, ptr %128, align 4, !tbaa !10
  %129 = load float, ptr %1, align 4, !tbaa !10
  %130 = getelementptr inbounds i8, ptr %2, i64 32
  %131 = load float, ptr %130, align 4, !tbaa !10
  %132 = load float, ptr %6, align 4, !tbaa !10
  %133 = getelementptr inbounds i8, ptr %2, i64 36
  %134 = load float, ptr %133, align 4, !tbaa !10
  %135 = fmul float %132, %134
  %136 = tail call float @llvm.fmuladd.f32(float %129, float %131, float %135)
  %137 = load float, ptr %12, align 4, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %2, i64 40
  %139 = load float, ptr %138, align 4, !tbaa !10
  %140 = tail call float @llvm.fmuladd.f32(float %137, float %139, float %136)
  %141 = load float, ptr %17, align 4, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %2, i64 44
  %143 = load float, ptr %142, align 4, !tbaa !10
  %144 = tail call float @llvm.fmuladd.f32(float %141, float %143, float %140)
  %145 = getelementptr inbounds i8, ptr %0, i64 32
  store float %144, ptr %145, align 4, !tbaa !10
  %146 = load float, ptr %22, align 4, !tbaa !10
  %147 = load float, ptr %130, align 4, !tbaa !10
  %148 = load float, ptr %25, align 4, !tbaa !10
  %149 = load float, ptr %133, align 4, !tbaa !10
  %150 = fmul float %148, %149
  %151 = tail call float @llvm.fmuladd.f32(float %146, float %147, float %150)
  %152 = load float, ptr %30, align 4, !tbaa !10
  %153 = load float, ptr %138, align 4, !tbaa !10
  %154 = tail call float @llvm.fmuladd.f32(float %152, float %153, float %151)
  %155 = load float, ptr %34, align 4, !tbaa !10
  %156 = load float, ptr %142, align 4, !tbaa !10
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %156, float %154)
  %158 = getelementptr inbounds i8, ptr %0, i64 36
  store float %157, ptr %158, align 4, !tbaa !10
  %159 = load float, ptr %39, align 4, !tbaa !10
  %160 = load float, ptr %130, align 4, !tbaa !10
  %161 = load float, ptr %42, align 4, !tbaa !10
  %162 = load float, ptr %133, align 4, !tbaa !10
  %163 = fmul float %161, %162
  %164 = tail call float @llvm.fmuladd.f32(float %159, float %160, float %163)
  %165 = load float, ptr %47, align 4, !tbaa !10
  %166 = load float, ptr %138, align 4, !tbaa !10
  %167 = tail call float @llvm.fmuladd.f32(float %165, float %166, float %164)
  %168 = load float, ptr %51, align 4, !tbaa !10
  %169 = load float, ptr %142, align 4, !tbaa !10
  %170 = tail call float @llvm.fmuladd.f32(float %168, float %169, float %167)
  %171 = getelementptr inbounds i8, ptr %0, i64 40
  store float %170, ptr %171, align 4, !tbaa !10
  %172 = load float, ptr %56, align 4, !tbaa !10
  %173 = load float, ptr %130, align 4, !tbaa !10
  %174 = load float, ptr %59, align 4, !tbaa !10
  %175 = load float, ptr %133, align 4, !tbaa !10
  %176 = fmul float %174, %175
  %177 = tail call float @llvm.fmuladd.f32(float %172, float %173, float %176)
  %178 = load float, ptr %64, align 4, !tbaa !10
  %179 = load float, ptr %138, align 4, !tbaa !10
  %180 = tail call float @llvm.fmuladd.f32(float %178, float %179, float %177)
  %181 = load float, ptr %68, align 4, !tbaa !10
  %182 = load float, ptr %142, align 4, !tbaa !10
  %183 = tail call float @llvm.fmuladd.f32(float %181, float %182, float %180)
  %184 = getelementptr inbounds i8, ptr %0, i64 44
  store float %183, ptr %184, align 4, !tbaa !10
  %185 = load float, ptr %1, align 4, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %2, i64 48
  %187 = load float, ptr %186, align 4, !tbaa !10
  %188 = load float, ptr %6, align 4, !tbaa !10
  %189 = getelementptr inbounds i8, ptr %2, i64 52
  %190 = load float, ptr %189, align 4, !tbaa !10
  %191 = fmul float %188, %190
  %192 = tail call float @llvm.fmuladd.f32(float %185, float %187, float %191)
  %193 = load float, ptr %12, align 4, !tbaa !10
  %194 = getelementptr inbounds i8, ptr %2, i64 56
  %195 = load float, ptr %194, align 4, !tbaa !10
  %196 = tail call float @llvm.fmuladd.f32(float %193, float %195, float %192)
  %197 = load float, ptr %17, align 4, !tbaa !10
  %198 = getelementptr inbounds i8, ptr %2, i64 60
  %199 = load float, ptr %198, align 4, !tbaa !10
  %200 = tail call float @llvm.fmuladd.f32(float %197, float %199, float %196)
  %201 = getelementptr inbounds i8, ptr %0, i64 48
  store float %200, ptr %201, align 4, !tbaa !10
  %202 = load float, ptr %22, align 4, !tbaa !10
  %203 = load float, ptr %186, align 4, !tbaa !10
  %204 = load float, ptr %25, align 4, !tbaa !10
  %205 = load float, ptr %189, align 4, !tbaa !10
  %206 = fmul float %204, %205
  %207 = tail call float @llvm.fmuladd.f32(float %202, float %203, float %206)
  %208 = load float, ptr %30, align 4, !tbaa !10
  %209 = load float, ptr %194, align 4, !tbaa !10
  %210 = tail call float @llvm.fmuladd.f32(float %208, float %209, float %207)
  %211 = load float, ptr %34, align 4, !tbaa !10
  %212 = load float, ptr %198, align 4, !tbaa !10
  %213 = tail call float @llvm.fmuladd.f32(float %211, float %212, float %210)
  %214 = getelementptr inbounds i8, ptr %0, i64 52
  store float %213, ptr %214, align 4, !tbaa !10
  %215 = load float, ptr %39, align 4, !tbaa !10
  %216 = load float, ptr %186, align 4, !tbaa !10
  %217 = load float, ptr %42, align 4, !tbaa !10
  %218 = load float, ptr %189, align 4, !tbaa !10
  %219 = fmul float %217, %218
  %220 = tail call float @llvm.fmuladd.f32(float %215, float %216, float %219)
  %221 = load float, ptr %47, align 4, !tbaa !10
  %222 = load float, ptr %194, align 4, !tbaa !10
  %223 = tail call float @llvm.fmuladd.f32(float %221, float %222, float %220)
  %224 = load float, ptr %51, align 4, !tbaa !10
  %225 = load float, ptr %198, align 4, !tbaa !10
  %226 = tail call float @llvm.fmuladd.f32(float %224, float %225, float %223)
  %227 = getelementptr inbounds i8, ptr %0, i64 56
  store float %226, ptr %227, align 4, !tbaa !10
  %228 = load float, ptr %56, align 4, !tbaa !10
  %229 = load float, ptr %186, align 4, !tbaa !10
  %230 = load float, ptr %59, align 4, !tbaa !10
  %231 = load float, ptr %189, align 4, !tbaa !10
  %232 = fmul float %230, %231
  %233 = tail call float @llvm.fmuladd.f32(float %228, float %229, float %232)
  %234 = load float, ptr %64, align 4, !tbaa !10
  %235 = load float, ptr %194, align 4, !tbaa !10
  %236 = tail call float @llvm.fmuladd.f32(float %234, float %235, float %233)
  %237 = load float, ptr %68, align 4, !tbaa !10
  %238 = load float, ptr %198, align 4, !tbaa !10
  %239 = tail call float @llvm.fmuladd.f32(float %237, float %238, float %236)
  %240 = getelementptr inbounds i8, ptr %0, i64 60
  store float %239, ptr %240, align 4, !tbaa !10
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum7setFromERKNS_4core8CMatrix4IfEEb(ptr noundef nonnull align 4 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i1 noundef zeroext %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load float, ptr %4, align 4, !tbaa !10
  %6 = load float, ptr %1, align 4, !tbaa !10
  %7 = fadd float %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  store float %7, ptr %9, align 4, !tbaa !72
  %10 = getelementptr inbounds i8, ptr %1, i64 28
  %11 = load float, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !10
  %14 = fadd float %11, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store float %14, ptr %15, align 4, !tbaa !74
  %16 = getelementptr inbounds i8, ptr %1, i64 44
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !10
  %20 = fadd float %17, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  store float %20, ptr %21, align 4, !tbaa !75
  %22 = getelementptr inbounds i8, ptr %1, i64 60
  %23 = load float, ptr %22, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  %25 = load float, ptr %24, align 4, !tbaa !10
  %26 = fadd float %23, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store float %26, ptr %27, align 4, !tbaa !76
  %28 = load float, ptr %4, align 4, !tbaa !10
  %29 = load float, ptr %1, align 4, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %0, i64 60
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = getelementptr inbounds i8, ptr %0, i64 68
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = getelementptr inbounds i8, ptr %0, i64 92
  %36 = getelementptr inbounds i8, ptr %1, i64 20
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = getelementptr inbounds i8, ptr %1, i64 36
  %39 = getelementptr inbounds i8, ptr %0, i64 100
  %40 = getelementptr inbounds i8, ptr %1, i64 52
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = getelementptr inbounds i8, ptr %0, i64 76
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = fsub float %28, %29
  store float %44, ptr %30, align 4, !tbaa !72
  %45 = load float, ptr %10, align 4, !tbaa !10
  %46 = load float, ptr %12, align 4, !tbaa !10
  %47 = fsub float %45, %46
  store float %47, ptr %31, align 4, !tbaa !74
  %48 = load float, ptr %16, align 4, !tbaa !10
  %49 = load float, ptr %18, align 4, !tbaa !10
  %50 = fsub float %48, %49
  store float %50, ptr %32, align 4, !tbaa !75
  %51 = load float, ptr %22, align 4, !tbaa !10
  %52 = load float, ptr %24, align 4, !tbaa !10
  %53 = fsub float %51, %52
  store float %53, ptr %33, align 4, !tbaa !76
  %54 = load float, ptr %4, align 4, !tbaa !10
  %55 = load float, ptr %34, align 4, !tbaa !10
  %56 = fsub float %54, %55
  store float %56, ptr %35, align 4, !tbaa !72
  %57 = load float, ptr %10, align 4, !tbaa !10
  %58 = load float, ptr %36, align 4, !tbaa !10
  %59 = fsub float %57, %58
  store float %59, ptr %37, align 4, !tbaa !74
  %60 = load float, ptr %16, align 4, !tbaa !10
  %61 = load float, ptr %38, align 4, !tbaa !10
  %62 = fsub float %60, %61
  store float %62, ptr %39, align 4, !tbaa !75
  %63 = load float, ptr %22, align 4, !tbaa !10
  %64 = load float, ptr %40, align 4, !tbaa !10
  %65 = fsub float %63, %64
  store float %65, ptr %41, align 4, !tbaa !76
  %66 = load float, ptr %4, align 4, !tbaa !10
  %67 = load float, ptr %34, align 4, !tbaa !10
  %68 = fadd float %66, %67
  store float %68, ptr %42, align 4, !tbaa !72
  %69 = load float, ptr %10, align 4, !tbaa !10
  %70 = load float, ptr %36, align 4, !tbaa !10
  %71 = fadd float %69, %70
  store float %71, ptr %43, align 4, !tbaa !74
  %72 = load float, ptr %16, align 4, !tbaa !10
  %73 = load float, ptr %38, align 4, !tbaa !10
  %74 = fadd float %72, %73
  %75 = getelementptr inbounds i8, ptr %0, i64 84
  store float %74, ptr %75, align 4, !tbaa !75
  %76 = load float, ptr %22, align 4, !tbaa !10
  %77 = load float, ptr %40, align 4, !tbaa !10
  %78 = fadd float %76, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 88
  store float %78, ptr %79, align 4, !tbaa !76
  %80 = load float, ptr %4, align 4, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = getelementptr inbounds i8, ptr %1, i64 40
  %86 = getelementptr inbounds i8, ptr %0, i64 20
  %87 = getelementptr inbounds i8, ptr %1, i64 56
  %88 = fsub float %80, %82
  store float %88, ptr %8, align 4, !tbaa !72
  %89 = load float, ptr %10, align 4, !tbaa !10
  %90 = load float, ptr %83, align 4, !tbaa !10
  %91 = fsub float %89, %90
  store float %91, ptr %84, align 4, !tbaa !74
  %92 = load float, ptr %16, align 4, !tbaa !10
  %93 = load float, ptr %85, align 4, !tbaa !10
  %94 = fsub float %92, %93
  store float %94, ptr %86, align 4, !tbaa !75
  %95 = load float, ptr %22, align 4, !tbaa !10
  %96 = load float, ptr %87, align 4, !tbaa !10
  %97 = fsub float %95, %96
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  store float %97, ptr %98, align 4, !tbaa !76
  br i1 %2, label %99, label %109

99:                                               ; preds = %3
  %100 = load float, ptr %81, align 4, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %0, i64 28
  store float %100, ptr %101, align 4, !tbaa !72
  %102 = load float, ptr %83, align 4, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  store float %102, ptr %103, align 4, !tbaa !74
  %104 = load float, ptr %85, align 4, !tbaa !10
  %105 = getelementptr inbounds i8, ptr %0, i64 36
  store float %104, ptr %105, align 4, !tbaa !75
  %106 = load float, ptr %87, align 4, !tbaa !10
  %107 = insertelement <2 x float> poison, float %102, i64 0
  %108 = insertelement <2 x float> %107, float %104, i64 1
  br label %127

109:                                              ; preds = %3
  %110 = load float, ptr %4, align 4, !tbaa !10
  %111 = load float, ptr %81, align 4, !tbaa !10
  %112 = fadd float %110, %111
  %113 = getelementptr inbounds i8, ptr %0, i64 28
  store float %112, ptr %113, align 4, !tbaa !72
  %114 = load float, ptr %10, align 4, !tbaa !10
  %115 = load float, ptr %83, align 4, !tbaa !10
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = fadd float %114, %115
  store float %117, ptr %116, align 4, !tbaa !74
  %118 = load float, ptr %16, align 4, !tbaa !10
  %119 = load float, ptr %85, align 4, !tbaa !10
  %120 = fadd float %118, %119
  %121 = getelementptr inbounds i8, ptr %0, i64 36
  store float %120, ptr %121, align 4, !tbaa !75
  %122 = load float, ptr %22, align 4, !tbaa !10
  %123 = load float, ptr %87, align 4, !tbaa !10
  %124 = fadd float %122, %123
  %125 = insertelement <2 x float> poison, float %117, i64 0
  %126 = insertelement <2 x float> %125, float %120, i64 1
  br label %127

127:                                              ; preds = %109, %99
  %128 = phi float [ %100, %99 ], [ %112, %109 ]
  %129 = phi float [ %106, %99 ], [ %124, %109 ]
  %130 = phi <2 x float> [ %108, %99 ], [ %126, %109 ]
  %131 = fmul float %91, %91
  %132 = tail call float @llvm.fmuladd.f32(float %88, float %88, float %131)
  %133 = tail call noundef float @llvm.fmuladd.f32(float %94, float %94, float %132)
  %134 = tail call float @llvm.sqrt.f32(float %133)
  %135 = fdiv float -1.000000e+00, %134
  %136 = insertelement <4 x float> poison, float %88, i64 0
  %137 = insertelement <4 x float> %136, float %91, i64 1
  %138 = insertelement <4 x float> %137, float %94, i64 2
  %139 = insertelement <4 x float> %138, float %97, i64 3
  %140 = insertelement <4 x float> poison, float %135, i64 0
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = fmul <4 x float> %139, %141
  store <4 x float> %142, ptr %8, align 4, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %0, i64 28
  %144 = getelementptr inbounds i8, ptr %0, i64 32
  %145 = getelementptr inbounds i8, ptr %0, i64 44
  %146 = load float, ptr %145, align 4, !tbaa !66
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  %148 = load float, ptr %147, align 4, !tbaa !67
  %149 = insertelement <2 x float> %130, float %148, i64 1
  %150 = fmul <2 x float> %149, %149
  %151 = insertelement <2 x float> poison, float %128, i64 0
  %152 = insertelement <2 x float> %151, float %146, i64 1
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %152, <2 x float> %150)
  %154 = insertelement <2 x float> poison, float %20, i64 1
  %155 = shufflevector <2 x float> %154, <2 x float> %130, <2 x i32> <i32 3, i32 1>
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %155, <2 x float> %153)
  %157 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %156)
  %158 = fdiv <2 x float> <float -1.000000e+00, float -1.000000e+00>, %157
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %160 = extractelement <2 x float> %158, i64 0
  %161 = fmul float %128, %160
  store float %161, ptr %143, align 4, !tbaa !66
  %162 = shufflevector <2 x float> %130, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %163 = insertelement <4 x float> %162, float %129, i64 2
  %164 = insertelement <4 x float> %163, float %146, i64 3
  %165 = fmul <4 x float> %164, %159
  store <4 x float> %165, ptr %144, align 4, !tbaa !10
  %166 = getelementptr inbounds i8, ptr %0, i64 64
  %167 = insertelement <2 x float> poison, float %47, i64 0
  %168 = insertelement <2 x float> %167, float %71, i64 1
  %169 = fmul <2 x float> %168, %168
  %170 = insertelement <4 x float> poison, float %148, i64 0
  %171 = insertelement <4 x float> %170, float %20, i64 1
  %172 = insertelement <4 x float> %171, float %26, i64 2
  %173 = insertelement <4 x float> %172, float %44, i64 3
  %174 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %175 = getelementptr inbounds i8, ptr %0, i64 80
  %176 = insertelement <2 x float> poison, float %44, i64 0
  %177 = insertelement <2 x float> %176, float %68, i64 1
  %178 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %177, <2 x float> %177, <2 x float> %169)
  %179 = insertelement <2 x float> poison, float %50, i64 0
  %180 = insertelement <2 x float> %179, float %74, i64 1
  %181 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %180, <2 x float> %178)
  %182 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %181)
  %183 = fdiv <2 x float> <float -1.000000e+00, float -1.000000e+00>, %182
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %185 = shufflevector <2 x float> %174, <2 x float> %183, <2 x i32> <i32 0, i32 2>
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %187 = fmul <4 x float> %173, %186
  store <4 x float> %187, ptr %147, align 4, !tbaa !10
  %188 = insertelement <4 x float> poison, float %47, i64 0
  %189 = insertelement <4 x float> %188, float %50, i64 1
  %190 = insertelement <4 x float> %189, float %53, i64 2
  %191 = insertelement <4 x float> %190, float %68, i64 3
  %192 = fmul <4 x float> %191, %184
  store <4 x float> %192, ptr %166, align 4, !tbaa !10
  %193 = getelementptr inbounds i8, ptr %0, i64 92
  %194 = getelementptr inbounds i8, ptr %0, i64 96
  %195 = fmul float %59, %59
  %196 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %195)
  %197 = tail call noundef float @llvm.fmuladd.f32(float %62, float %62, float %196)
  %198 = tail call float @llvm.sqrt.f32(float %197)
  %199 = fdiv float -1.000000e+00, %198
  %200 = load float, ptr %193, align 4, !tbaa !66
  %201 = insertelement <4 x float> poison, float %71, i64 0
  %202 = insertelement <4 x float> %201, float %74, i64 1
  %203 = insertelement <4 x float> %202, float %78, i64 2
  %204 = insertelement <4 x float> %203, float %200, i64 3
  %205 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %206 = insertelement <2 x float> %205, float %199, i64 1
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %208 = fmul <4 x float> %204, %207
  store <4 x float> %208, ptr %175, align 4, !tbaa !10
  %209 = load <2 x float>, ptr %194, align 4, !tbaa !10
  %210 = insertelement <2 x float> poison, float %199, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = fmul <2 x float> %209, %211
  store <2 x float> %212, ptr %194, align 4, !tbaa !10
  %213 = getelementptr inbounds i8, ptr %0, i64 104
  %214 = load float, ptr %213, align 4, !tbaa !76
  %215 = fmul float %199, %214
  store float %215, ptr %213, align 4, !tbaa !76
  tail call void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene16CCameraSceneNode21bindTargetAndRotationEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(646) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 645
  store i8 %3, ptr %4, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5scene16CCameraSceneNode27getTargetAndRotationBindingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(646) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 645
  %3 = load i8, ptr %2, align 1, !tbaa !51, !range !62, !noundef !63
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene16CCameraSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(646) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %1
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %8, ptr %10, ptr %2
  %12 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #24
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = getelementptr inbounds i8, ptr %0, i64 260
  tail call void @_ZN3irr5scene16CCameraSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646) %12, ptr noundef %7, ptr noundef %11, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false), !tbaa.struct !64
  %21 = getelementptr inbounds i8, ptr %12, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !12
  %22 = getelementptr inbounds i8, ptr %0, i64 124
  %23 = getelementptr inbounds i8, ptr %12, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !12
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = getelementptr inbounds i8, ptr %12, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %24, i64 12, i1 false), !tbaa.struct !12
  %26 = getelementptr inbounds i8, ptr %12, i64 208
  %27 = load <2 x i32>, ptr %13, align 8, !tbaa !77
  store <2 x i32> %27, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds i8, ptr %12, i64 216
  store i32 %29, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %0, i64 220
  %32 = load i8, ptr %31, align 4, !tbaa !41, !range !62, !noundef !63
  %33 = getelementptr inbounds i8, ptr %12, i64 220
  store i8 %32, ptr %33, align 4, !tbaa !41
  %34 = getelementptr inbounds i8, ptr %0, i64 221
  %35 = load i8, ptr %34, align 1, !tbaa !42, !range !62, !noundef !63
  %36 = getelementptr inbounds i8, ptr %12, i64 221
  store i8 %35, ptr %36, align 1, !tbaa !42
  %37 = icmp eq ptr %11, null
  %38 = load ptr, ptr %9, align 8
  %39 = select i1 %37, ptr %38, ptr %11
  %40 = getelementptr inbounds i8, ptr %12, i64 200
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %54, label %44

44:                                               ; preds = %44, %3
  %45 = phi ptr [ %52, %44 ], [ %42, %3 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(222) %47, ptr noundef nonnull %12, ptr noundef %11) #23
  %52 = load ptr, ptr %45, align 8, !tbaa !16
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %54, label %44, !llvm.loop !78

54:                                               ; preds = %44, %3
  %55 = getelementptr inbounds i8, ptr %0, i64 232
  %56 = load i8, ptr %55, align 8, !tbaa !43, !range !62, !noundef !63
  %57 = getelementptr inbounds i8, ptr %12, i64 232
  store i8 %56, ptr %57, align 8, !tbaa !43
  %58 = getelementptr inbounds i8, ptr %12, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !12
  %59 = getelementptr inbounds i8, ptr %0, i64 272
  %60 = getelementptr inbounds i8, ptr %12, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %59, i64 12, i1 false), !tbaa.struct !12
  %61 = getelementptr inbounds i8, ptr %0, i64 284
  %62 = getelementptr inbounds i8, ptr %12, i64 284
  %63 = load <4 x float>, ptr %61, align 4, !tbaa !10
  store <4 x float> %63, ptr %62, align 4, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %0, i64 300
  %65 = getelementptr inbounds i8, ptr %12, i64 300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(280) %65, ptr noundef nonnull align 4 dereferenceable(280) %64, i64 280, i1 false), !tbaa.struct !79
  %66 = getelementptr inbounds i8, ptr %0, i64 580
  %67 = getelementptr inbounds i8, ptr %12, i64 580
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %67, ptr noundef nonnull align 4 dereferenceable(64) %66, i64 64, i1 false), !tbaa.struct !64
  %68 = getelementptr inbounds i8, ptr %0, i64 644
  %69 = load i8, ptr %68, align 4, !tbaa !50, !range !62, !noundef !63
  %70 = getelementptr inbounds i8, ptr %12, i64 644
  store i8 %69, ptr %70, align 4, !tbaa !50
  %71 = getelementptr inbounds i8, ptr %0, i64 645
  %72 = load i8, ptr %71, align 1, !tbaa !51, !range !62, !noundef !63
  %73 = getelementptr inbounds i8, ptr %12, i64 645
  store i8 %72, ptr %73, align 1, !tbaa !51
  %74 = icmp eq ptr %7, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %54
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %12, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !61
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !61
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %79, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(20) %79) #23
  br label %88

88:                                               ; preds = %84, %75, %54
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16ICameraSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16ICameraSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !41, !range !62, !noundef !63
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %6
  %14 = phi ptr [ %20, %13 ], [ %11, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(222) %16, i32 noundef %1) #23
  %20 = load ptr, ptr %14, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %13, !llvm.loop !80

22:                                               ; preds = %13, %6, %2
  ret void
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
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %1) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !81
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !82
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !83
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
  store float %51, ptr %8, align 4, !tbaa !82
  %79 = select <2 x i1> %58, <2 x float> %57, <2 x float> %55
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd <2 x float> %52, %79
  %83 = fadd <2 x float> %80, %82
  %84 = fadd <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !10
  store float %48, ptr %11, align 4, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %7 = load ptr, ptr %1, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !68
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
  store float %20, ptr %27, align 4, !tbaa !68
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = extractelement <2 x float> %26, i64 0
  store float %29, ptr %28, align 4, !tbaa !66
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !68
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !68
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !66
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !68
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !67
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !68
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !67
  store float %44, ptr %36, align 4, !tbaa !67
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !66
  store <2 x float> %43, ptr %42, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !68
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !66
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !67
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store float %33, ptr %49, align 4, !tbaa !68
  %50 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %43, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  store float %33, ptr %51, align 4, !tbaa !68
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %7, align 4, !tbaa !66
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !67
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !68
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
  store float %72, ptr %63, align 4, !tbaa !68
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !66
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !67
  %91 = getelementptr inbounds i8, ptr %7, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !68
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
  store float %100, ptr %91, align 4, !tbaa !68
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !66
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !67
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !68
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
  store float %128, ptr %119, align 4, !tbaa !68
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !66
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !67
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !68
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
  store float %156, ptr %147, align 4, !tbaa !68
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !66
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !67
  %175 = getelementptr inbounds i8, ptr %7, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !68
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
  store float %184, ptr %175, align 4, !tbaa !68
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !66
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !67
  %203 = getelementptr inbounds i8, ptr %7, i64 68
  %204 = load float, ptr %203, align 4, !tbaa !68
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
  store float %212, ptr %203, align 4, !tbaa !68
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !66
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !67
  %231 = getelementptr inbounds i8, ptr %7, i64 80
  %232 = load float, ptr %231, align 4, !tbaa !68
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
  store float %240, ptr %231, align 4, !tbaa !68
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !66
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !67
  %259 = getelementptr inbounds i8, ptr %7, i64 92
  %260 = load float, ptr %259, align 4, !tbaa !68
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
  store float %268, ptr %259, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 124
  %7 = load float, ptr %6, align 4, !tbaa !66
  %8 = fmul float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !67
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load float, ptr %12, align 4, !tbaa !68
  %14 = fmul float %13, 0x3F91DF46A0000000
  %15 = fpext float %8 to double
  %16 = tail call double @cos(double noundef %15) #23
  %17 = tail call double @sin(double noundef %15) #23
  %18 = fpext float %11 to double
  %19 = tail call double @cos(double noundef %18) #23
  %20 = tail call double @sin(double noundef %18) #23
  %21 = fpext float %14 to double
  %22 = tail call double @cos(double noundef %21) #23
  %23 = tail call double @sin(double noundef %21) #23
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
  %63 = load float, ptr %62, align 8, !tbaa !68
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store float %63, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load float, ptr %65, align 8, !tbaa !66
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
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !62, !noundef !63
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !62, !noundef !63
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
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(222) %7) #23
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
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !61
  %21 = getelementptr inbounds i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %1) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !69
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23) #23
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !84
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = load i8, ptr %30, align 8, !tbaa !20, !range !62, !noundef !63
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
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !20, !range !62, !noundef !63
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
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !61
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #23
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !84
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !84
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
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
  tail call void @_ZdlPv(ptr noundef %9) #26
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %8, !llvm.loop !85

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
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr null, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %17, align 8, !tbaa !69
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load i8, ptr %21, align 8, !tbaa !20, !range !62, !noundef !63
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
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !61
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #23
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
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %0) #23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  ret ptr %2
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
define linkonce_odr { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #4 comdat align 2 {
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
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %0) #23
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !61
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #23
  br label %30

30:                                               ; preds = %26, %17
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
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %5) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #23
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %2, ptr noundef nonnull align 8 dereferenceable(222) %0) #23
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
  %44 = load float, ptr %43, align 4, !tbaa !10, !noalias !86
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  %46 = load float, ptr %45, align 8, !tbaa !10, !noalias !86
  %47 = getelementptr inbounds i8, ptr %2, i64 60
  %48 = load float, ptr %47, align 4, !tbaa !10, !noalias !86
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load <4 x float>, ptr %11, align 4, !tbaa !10, !noalias !86
  %51 = load <4 x float>, ptr %16, align 4, !tbaa !10, !noalias !86
  %52 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = fmul <4 x float> %52, %51
  %54 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %54, <4 x float> %53)
  %56 = load <4 x float>, ptr %19, align 4, !tbaa !10, !noalias !86
  %57 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %57, <4 x float> %55)
  %59 = load <4 x float>, ptr %22, align 4, !tbaa !10, !noalias !86
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #23
  br label %97

92:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #23
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  br label %97

97:                                               ; preds = %92, %7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene16ICameraSceneNode12isOrthogonalEv(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !62, !noundef !63
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16ICameraSceneNodeD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16ICameraSceneNodeD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16CCameraSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(646) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %39, label %13

6:                                                ; preds = %36
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %39, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %10) #26
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %39, label %9, !llvm.loop !85

13:                                               ; preds = %36, %1
  %14 = phi ptr [ %37, %36 ], [ %4, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds i8, ptr %16, i64 192
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %15, align 8, !tbaa !69
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load i8, ptr %19, align 8, !tbaa !20, !range !62, !noundef !63
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i8 0, ptr %19, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !61
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #23
  br label %36

36:                                               ; preds = %32, %23
  %37 = load ptr, ptr %14, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %6, label %13

39:                                               ; preds = %9, %6, %1
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %3, ptr %40, align 8, !tbaa !13
  store ptr %3, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i8, ptr %42, align 8, !tbaa !6, !range !62, !noundef !63
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %42, align 8, !tbaa !6
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !92
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %47) #26
  br label %55

55:                                               ; preds = %54, %50, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16CCameraSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(646) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %39, label %13

6:                                                ; preds = %36
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %39, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %10) #26
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %39, label %9, !llvm.loop !85

13:                                               ; preds = %36, %1
  %14 = phi ptr [ %37, %36 ], [ %4, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds i8, ptr %16, i64 192
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %15, align 8, !tbaa !69
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load i8, ptr %19, align 8, !tbaa !20, !range !62, !noundef !63
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i8 0, ptr %19, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !61
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #23
  br label %36

36:                                               ; preds = %32, %23
  %37 = load ptr, ptr %14, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %6, label %13

39:                                               ; preds = %9, %6, %1
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %3, ptr %40, align 8, !tbaa !13
  store ptr %3, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i8, ptr %42, align 8, !tbaa !6, !range !62, !noundef !63
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %42, align 8, !tbaa !6
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !92
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %47) #26
  br label %55

55:                                               ; preds = %54, %50, %39
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene16CCameraSceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(646) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1601003875
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16CCameraSceneNodeD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -224
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %0, i64 -72
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %40, label %14

7:                                                ; preds = %37
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %40, label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %12, %10 ], [ %8, %7 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %11) #26
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %40, label %10, !llvm.loop !85

14:                                               ; preds = %37, %1
  %15 = phi ptr [ %38, %37 ], [ %5, %1 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds i8, ptr %17, i64 192
  store ptr null, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %16, align 8, !tbaa !69
  %20 = getelementptr inbounds i8, ptr %19, i64 184
  %21 = load i8, ptr %20, align 8, !tbaa !20, !range !62, !noundef !63
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i8 0, ptr %20, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !61
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %28) #23
  br label %37

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr %15, align 8, !tbaa !16
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %7, label %14

40:                                               ; preds = %10, %7, %1
  %41 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr %4, ptr %41, align 8, !tbaa !13
  store ptr %4, ptr %4, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %0, i64 -56
  store i64 0, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %0, i64 -184
  %44 = load i8, ptr %43, align 8, !tbaa !6, !range !62, !noundef !63
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 -216
  store i8 0, ptr %43, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds i8, ptr %0, i64 -200
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 -208
  %53 = load i64, ptr %52, align 8, !tbaa !92
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %48) #26
  br label %56

56:                                               ; preds = %55, %51, %40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16CCameraSceneNodeD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -224
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %0, i64 -72
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %40, label %14

7:                                                ; preds = %37
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %40, label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %12, %10 ], [ %8, %7 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %11) #26
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %40, label %10, !llvm.loop !85

14:                                               ; preds = %37, %1
  %15 = phi ptr [ %38, %37 ], [ %5, %1 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds i8, ptr %17, i64 192
  store ptr null, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %16, align 8, !tbaa !69
  %20 = getelementptr inbounds i8, ptr %19, i64 184
  %21 = load i8, ptr %20, align 8, !tbaa !20, !range !62, !noundef !63
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i8 0, ptr %20, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !61
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %28) #23
  br label %37

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr %15, align 8, !tbaa !16
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %7, label %14

40:                                               ; preds = %10, %7, %1
  %41 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr %4, ptr %41, align 8, !tbaa !13
  store ptr %4, ptr %4, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %0, i64 -56
  store i64 0, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %0, i64 -184
  %44 = load i8, ptr %43, align 8, !tbaa !6, !range !62, !noundef !63
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 -216
  store i8 0, ptr %43, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds i8, ptr %0, i64 -200
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 -208
  %53 = load i64, ptr %52, align 8, !tbaa !92
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %48) #26
  br label %56

56:                                               ; preds = %55, %51, %40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16CCameraSceneNodeD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 648
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %43, label %17

10:                                               ; preds = %40
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %43, label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %15, %13 ], [ %11, %10 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %14) #26
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %43, label %13, !llvm.loop !85

17:                                               ; preds = %40, %1
  %18 = phi ptr [ %41, %40 ], [ %8, %1 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds i8, ptr %20, i64 192
  store ptr null, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %19, align 8, !tbaa !69
  %23 = getelementptr inbounds i8, ptr %22, i64 184
  %24 = load i8, ptr %23, align 8, !tbaa !20, !range !62, !noundef !63
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i8 0, ptr %23, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %22, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !61
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #23
  br label %40

40:                                               ; preds = %36, %27
  %41 = load ptr, ptr %18, align 8, !tbaa !16
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %10, label %17

43:                                               ; preds = %13, %10, %1
  %44 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr %7, ptr %44, align 8, !tbaa !13
  store ptr %7, ptr %7, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 0, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %5, i64 40
  %47 = load i8, ptr %46, align 8, !tbaa !6, !range !62, !noundef !63
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %46, align 8, !tbaa !6
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds i8, ptr %5, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !92
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #26
  br label %59

59:                                               ; preds = %58, %54, %43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16CCameraSceneNodeD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 648
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %43, label %17

10:                                               ; preds = %40
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %43, label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %15, %13 ], [ %11, %10 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %14) #26
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %43, label %13, !llvm.loop !85

17:                                               ; preds = %40, %1
  %18 = phi ptr [ %41, %40 ], [ %8, %1 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds i8, ptr %20, i64 192
  store ptr null, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %19, align 8, !tbaa !69
  %23 = getelementptr inbounds i8, ptr %22, i64 184
  %24 = load i8, ptr %23, align 8, !tbaa !20, !range !62, !noundef !63
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i8 0, ptr %23, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %22, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !61
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #23
  br label %40

40:                                               ; preds = %36, %27
  %41 = load ptr, ptr %18, align 8, !tbaa !16
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %10, label %17

43:                                               ; preds = %13, %10, %1
  %44 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr %7, ptr %44, align 8, !tbaa !13
  store ptr %7, ptr %7, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 0, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %5, i64 40
  %47 = load i8, ptr %46, align 8, !tbaa !6, !range !62, !noundef !63
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %46, align 8, !tbaa !6
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds i8, ptr %5, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !92
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #26
  br label %59

59:                                               ; preds = %58, %54, %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16ICameraSceneNodeD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16ICameraSceneNodeD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %0) local_unnamed_addr #9 comdat align 2 {
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
  store float 0.000000e+00, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = getelementptr inbounds i8, ptr %0, i64 92
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %16 = load <2 x float>, ptr %9, align 8
  %17 = load float, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  store <2 x float> %16, ptr %18, align 4, !tbaa.struct !12
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  store float %17, ptr %19, align 4, !tbaa !10
  store <2 x float> %16, ptr %10, align 4, !tbaa.struct !12
  %20 = getelementptr inbounds i8, ptr %0, i64 116
  store float %17, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  %23 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %24 = load <2 x float>, ptr %8, align 8
  %25 = load float, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %26 = extractelement <2 x float> %24, i64 0
  %27 = extractelement <2 x float> %24, i64 1
  %28 = load float, ptr %18, align 4, !tbaa !93
  %29 = fcmp olt float %28, %26
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store float %26, ptr %18, align 4, !tbaa !93
  br label %31

31:                                               ; preds = %30, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 124
  %33 = load float, ptr %32, align 4, !tbaa !94
  %34 = fcmp olt float %33, %27
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store float %27, ptr %32, align 4, !tbaa !94
  br label %36

36:                                               ; preds = %35, %31
  %37 = load float, ptr %19, align 4, !tbaa !83
  %38 = fcmp olt float %37, %25
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store float %25, ptr %19, align 4, !tbaa !83
  br label %40

40:                                               ; preds = %39, %36
  %41 = load float, ptr %10, align 4, !tbaa !95
  %42 = fcmp ogt float %41, %26
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store float %26, ptr %10, align 4, !tbaa !95
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load float, ptr %45, align 4, !tbaa !96
  %47 = fcmp ogt float %46, %27
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store float %27, ptr %45, align 4, !tbaa !96
  br label %49

49:                                               ; preds = %48, %44
  %50 = load float, ptr %20, align 4, !tbaa !82
  %51 = fcmp ogt float %50, %25
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store float %25, ptr %20, align 4, !tbaa !82
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %54, align 8, !tbaa !68
  %55 = getelementptr inbounds i8, ptr %0, i64 76
  %56 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %57 = load <2 x float>, ptr %7, align 8
  %58 = load float, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %59 = extractelement <2 x float> %57, i64 0
  %60 = extractelement <2 x float> %57, i64 1
  %61 = load float, ptr %18, align 4, !tbaa !93
  %62 = fcmp olt float %61, %59
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store float %59, ptr %18, align 4, !tbaa !93
  br label %64

64:                                               ; preds = %63, %53
  %65 = load float, ptr %32, align 4, !tbaa !94
  %66 = fcmp olt float %65, %60
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store float %60, ptr %32, align 4, !tbaa !94
  br label %68

68:                                               ; preds = %67, %64
  %69 = load float, ptr %19, align 4, !tbaa !83
  %70 = fcmp olt float %69, %58
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store float %58, ptr %19, align 4, !tbaa !83
  br label %72

72:                                               ; preds = %71, %68
  %73 = load float, ptr %10, align 4, !tbaa !95
  %74 = fcmp ogt float %73, %59
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store float %59, ptr %10, align 4, !tbaa !95
  br label %76

76:                                               ; preds = %75, %72
  %77 = load float, ptr %45, align 4, !tbaa !96
  %78 = fcmp ogt float %77, %60
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store float %60, ptr %45, align 4, !tbaa !96
  br label %80

80:                                               ; preds = %79, %76
  %81 = load float, ptr %20, align 4, !tbaa !82
  %82 = fcmp ogt float %81, %58
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store float %58, ptr %20, align 4, !tbaa !82
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %85, align 8, !tbaa !68
  %86 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %87 = load <2 x float>, ptr %6, align 8
  %88 = load float, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %89 = extractelement <2 x float> %87, i64 0
  %90 = extractelement <2 x float> %87, i64 1
  %91 = load float, ptr %18, align 4, !tbaa !93
  %92 = fcmp olt float %91, %89
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store float %89, ptr %18, align 4, !tbaa !93
  br label %94

94:                                               ; preds = %93, %84
  %95 = load float, ptr %32, align 4, !tbaa !94
  %96 = fcmp olt float %95, %90
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store float %90, ptr %32, align 4, !tbaa !94
  br label %98

98:                                               ; preds = %97, %94
  %99 = load float, ptr %19, align 4, !tbaa !83
  %100 = fcmp olt float %99, %88
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store float %88, ptr %19, align 4, !tbaa !83
  br label %102

102:                                              ; preds = %101, %98
  %103 = load float, ptr %10, align 4, !tbaa !95
  %104 = fcmp ogt float %103, %89
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store float %89, ptr %10, align 4, !tbaa !95
  br label %106

106:                                              ; preds = %105, %102
  %107 = load float, ptr %45, align 4, !tbaa !96
  %108 = fcmp ogt float %107, %90
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store float %90, ptr %45, align 4, !tbaa !96
  br label %110

110:                                              ; preds = %109, %106
  %111 = load float, ptr %20, align 4, !tbaa !82
  %112 = fcmp ogt float %111, %88
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store float %88, ptr %20, align 4, !tbaa !82
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %115, align 8, !tbaa !68
  %116 = getelementptr inbounds i8, ptr %0, i64 12
  %117 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %118 = load <2 x float>, ptr %5, align 8
  %119 = load float, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %120 = extractelement <2 x float> %118, i64 0
  %121 = extractelement <2 x float> %118, i64 1
  %122 = load float, ptr %18, align 4, !tbaa !93
  %123 = fcmp olt float %122, %120
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store float %120, ptr %18, align 4, !tbaa !93
  br label %125

125:                                              ; preds = %124, %114
  %126 = load float, ptr %32, align 4, !tbaa !94
  %127 = fcmp olt float %126, %121
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store float %121, ptr %32, align 4, !tbaa !94
  br label %129

129:                                              ; preds = %128, %125
  %130 = load float, ptr %19, align 4, !tbaa !83
  %131 = fcmp olt float %130, %119
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store float %119, ptr %19, align 4, !tbaa !83
  br label %133

133:                                              ; preds = %132, %129
  %134 = load float, ptr %10, align 4, !tbaa !95
  %135 = fcmp ogt float %134, %120
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store float %120, ptr %10, align 4, !tbaa !95
  br label %137

137:                                              ; preds = %136, %133
  %138 = load float, ptr %45, align 4, !tbaa !96
  %139 = fcmp ogt float %138, %121
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store float %121, ptr %45, align 4, !tbaa !96
  br label %141

141:                                              ; preds = %140, %137
  %142 = load float, ptr %20, align 4, !tbaa !82
  %143 = fcmp ogt float %142, %119
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store float %119, ptr %20, align 4, !tbaa !82
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !10
  %146 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %146, align 8, !tbaa !68
  %147 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %148 = load <2 x float>, ptr %4, align 8
  %149 = load float, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %150 = extractelement <2 x float> %148, i64 0
  %151 = extractelement <2 x float> %148, i64 1
  %152 = load float, ptr %18, align 4, !tbaa !93
  %153 = fcmp olt float %152, %150
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store float %150, ptr %18, align 4, !tbaa !93
  br label %155

155:                                              ; preds = %154, %145
  %156 = load float, ptr %32, align 4, !tbaa !94
  %157 = fcmp olt float %156, %151
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store float %151, ptr %32, align 4, !tbaa !94
  br label %159

159:                                              ; preds = %158, %155
  %160 = load float, ptr %19, align 4, !tbaa !83
  %161 = fcmp olt float %160, %149
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store float %149, ptr %19, align 4, !tbaa !83
  br label %163

163:                                              ; preds = %162, %159
  %164 = load float, ptr %10, align 4, !tbaa !95
  %165 = fcmp ogt float %164, %150
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store float %150, ptr %10, align 4, !tbaa !95
  br label %167

167:                                              ; preds = %166, %163
  %168 = load float, ptr %45, align 4, !tbaa !96
  %169 = fcmp ogt float %168, %151
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store float %151, ptr %45, align 4, !tbaa !96
  br label %171

171:                                              ; preds = %170, %167
  %172 = load float, ptr %20, align 4, !tbaa !82
  %173 = fcmp ogt float %172, %149
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store float %149, ptr %20, align 4, !tbaa !82
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !10
  %176 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %176, align 8, !tbaa !68
  %177 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %178 = load <2 x float>, ptr %3, align 8
  %179 = load float, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %180 = extractelement <2 x float> %178, i64 0
  %181 = extractelement <2 x float> %178, i64 1
  %182 = load float, ptr %18, align 4, !tbaa !93
  %183 = fcmp olt float %182, %180
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store float %180, ptr %18, align 4, !tbaa !93
  br label %185

185:                                              ; preds = %184, %175
  %186 = load float, ptr %32, align 4, !tbaa !94
  %187 = fcmp olt float %186, %181
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store float %181, ptr %32, align 4, !tbaa !94
  br label %189

189:                                              ; preds = %188, %185
  %190 = load float, ptr %19, align 4, !tbaa !83
  %191 = fcmp olt float %190, %179
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store float %179, ptr %19, align 4, !tbaa !83
  br label %193

193:                                              ; preds = %192, %189
  %194 = load float, ptr %10, align 4, !tbaa !95
  %195 = fcmp ogt float %194, %180
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store float %180, ptr %10, align 4, !tbaa !95
  br label %197

197:                                              ; preds = %196, %193
  %198 = load float, ptr %45, align 4, !tbaa !96
  %199 = fcmp ogt float %198, %181
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store float %181, ptr %45, align 4, !tbaa !96
  br label %201

201:                                              ; preds = %200, %197
  %202 = load float, ptr %20, align 4, !tbaa !82
  %203 = fcmp ogt float %202, %179
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store float %179, ptr %20, align 4, !tbaa !82
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store <2 x float> zeroinitializer, ptr %2, align 8, !tbaa !10
  %206 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %206, align 8, !tbaa !68
  %207 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %208 = load <2 x float>, ptr %2, align 8
  %209 = load float, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %210 = extractelement <2 x float> %208, i64 0
  %211 = extractelement <2 x float> %208, i64 1
  %212 = load float, ptr %18, align 4, !tbaa !93
  %213 = fcmp olt float %212, %210
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  store float %210, ptr %18, align 4, !tbaa !93
  br label %215

215:                                              ; preds = %214, %205
  %216 = load float, ptr %32, align 4, !tbaa !94
  %217 = fcmp olt float %216, %211
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store float %211, ptr %32, align 4, !tbaa !94
  br label %219

219:                                              ; preds = %218, %215
  %220 = load float, ptr %19, align 4, !tbaa !83
  %221 = fcmp olt float %220, %209
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store float %209, ptr %19, align 4, !tbaa !83
  br label %223

223:                                              ; preds = %222, %219
  %224 = load float, ptr %10, align 4, !tbaa !95
  %225 = fcmp ogt float %224, %210
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store float %210, ptr %10, align 4, !tbaa !95
  br label %227

227:                                              ; preds = %226, %223
  %228 = load float, ptr %45, align 4, !tbaa !96
  %229 = fcmp ogt float %228, %211
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store float %211, ptr %45, align 4, !tbaa !96
  br label %231

231:                                              ; preds = %230, %227
  %232 = load float, ptr %20, align 4, !tbaa !82
  %233 = fcmp ogt float %232, %209
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store float %209, ptr %20, align 4, !tbaa !82
  br label %235

235:                                              ; preds = %234, %231
  call void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %0) local_unnamed_addr #9 comdat align 2 {
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
  store float 0.000000e+00, ptr %14, align 8, !tbaa !68
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
  store float 0.000000e+00, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  %23 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %24 = load <2 x float>, ptr %12, align 8
  %25 = load float, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  store <2 x float> zeroinitializer, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %29 = load <2 x float>, ptr %11, align 8
  %30 = load float, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %31, align 8, !tbaa !68
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
  %51 = load float, ptr %50, align 4, !tbaa !57
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
  %63 = load float, ptr %62, align 4, !tbaa !68
  %64 = load <2 x float>, ptr %15, align 4, !tbaa !10
  %65 = load <2 x float>, ptr %0, align 4, !tbaa !10
  %66 = insertelement <2 x float> poison, float %61, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %64, %67
  %69 = fsub <2 x float> %65, %68
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !68
  %72 = fmul float %63, %61
  %73 = fsub float %71, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 268
  store <2 x float> %69, ptr %74, align 4, !tbaa.struct !12
  %75 = getelementptr inbounds i8, ptr %0, i64 276
  store float %73, ptr %75, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %76, align 8, !tbaa !68
  %77 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %78 = load <2 x float>, ptr %9, align 8
  %79 = load float, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %80 = extractelement <2 x float> %78, i64 0
  %81 = load float, ptr %74, align 4, !tbaa !66
  %82 = fsub float %80, %81
  %83 = extractelement <2 x float> %78, i64 1
  %84 = getelementptr inbounds i8, ptr %0, i64 272
  %85 = load float, ptr %84, align 4, !tbaa !67
  %86 = fsub float %83, %85
  %87 = load float, ptr %75, align 4, !tbaa !68
  %88 = fsub float %79, %87
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !10
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %89, align 8, !tbaa !68
  %90 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %91 = load <2 x float>, ptr %8, align 8
  %92 = load float, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %93 = extractelement <2 x float> %91, i64 0
  %94 = load float, ptr %74, align 4, !tbaa !66
  %95 = fsub float %93, %94
  %96 = extractelement <2 x float> %91, i64 1
  %97 = load float, ptr %84, align 4, !tbaa !67
  %98 = fsub float %96, %97
  %99 = load float, ptr %75, align 4, !tbaa !68
  %100 = fsub float %92, %99
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %101, align 8, !tbaa !68
  %102 = getelementptr inbounds i8, ptr %0, i64 76
  %103 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %104 = load <2 x float>, ptr %7, align 8
  %105 = load float, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %106 = extractelement <2 x float> %104, i64 0
  %107 = load float, ptr %74, align 4, !tbaa !66
  %108 = fsub float %106, %107
  %109 = extractelement <2 x float> %104, i64 1
  %110 = load float, ptr %84, align 4, !tbaa !67
  %111 = fsub float %109, %110
  %112 = load float, ptr %75, align 4, !tbaa !68
  %113 = fsub float %105, %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !10
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %114, align 8, !tbaa !68
  %115 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %116 = load <2 x float>, ptr %6, align 8
  %117 = load float, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %118 = extractelement <2 x float> %116, i64 0
  %119 = load float, ptr %74, align 4, !tbaa !66
  %120 = fsub float %118, %119
  %121 = extractelement <2 x float> %116, i64 1
  %122 = load float, ptr %84, align 4, !tbaa !67
  %123 = fsub float %121, %122
  %124 = load float, ptr %75, align 4, !tbaa !68
  %125 = fsub float %117, %124
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !10
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %126, align 8, !tbaa !68
  %127 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %128 = load <2 x float>, ptr %5, align 8
  %129 = load float, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %130 = extractelement <2 x float> %128, i64 0
  %131 = load float, ptr %74, align 4, !tbaa !66
  %132 = fsub float %130, %131
  %133 = extractelement <2 x float> %128, i64 1
  %134 = load float, ptr %84, align 4, !tbaa !67
  %135 = fsub float %133, %134
  %136 = load float, ptr %75, align 4, !tbaa !68
  %137 = fsub float %129, %136
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %138, align 8, !tbaa !68
  %139 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %140 = load <2 x float>, ptr %4, align 8
  %141 = load float, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %142 = extractelement <2 x float> %140, i64 0
  %143 = load float, ptr %74, align 4, !tbaa !66
  %144 = fsub float %142, %143
  %145 = extractelement <2 x float> %140, i64 1
  %146 = load float, ptr %84, align 4, !tbaa !67
  %147 = fsub float %145, %146
  %148 = load float, ptr %75, align 4, !tbaa !68
  %149 = fsub float %141, %148
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !10
  %150 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %150, align 8, !tbaa !68
  %151 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %152 = load <2 x float>, ptr %3, align 8
  %153 = load float, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %154 = extractelement <2 x float> %152, i64 0
  %155 = load float, ptr %74, align 4, !tbaa !66
  %156 = fsub float %154, %155
  %157 = extractelement <2 x float> %152, i64 1
  %158 = load float, ptr %84, align 4, !tbaa !67
  %159 = fsub float %157, %158
  %160 = load float, ptr %75, align 4, !tbaa !68
  %161 = fsub float %153, %160
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store <2 x float> zeroinitializer, ptr %2, align 8, !tbaa !10
  %162 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %162, align 8, !tbaa !68
  %163 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %164 = load <2 x float>, ptr %2, align 8
  %165 = load float, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %166 = extractelement <2 x float> %164, i64 0
  %167 = load float, ptr %74, align 4, !tbaa !66
  %168 = fsub float %166, %167
  %169 = extractelement <2 x float> %164, i64 1
  %170 = load float, ptr %84, align 4, !tbaa !67
  %171 = fsub float %169, %170
  %172 = load float, ptr %75, align 4, !tbaa !68
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
  %214 = call float @sqrtf(float noundef %213) #23
  %215 = getelementptr inbounds i8, ptr %0, i64 260
  store float %214, ptr %215, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 4, !tbaa !68
  %7 = load <2 x float>, ptr %0, align 4, !tbaa !10
  %8 = extractelement <2 x float> %7, i64 1
  %9 = extractelement <2 x float> %7, i64 0
  %10 = load <2 x float>, ptr %1, align 4, !tbaa !10
  %11 = extractelement <2 x float> %10, i64 1
  %12 = fmul float %8, %11
  %13 = extractelement <2 x float> %10, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %13, float %12)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !68
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
  %48 = load float, ptr %2, align 4, !tbaa !66
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !67
  %51 = extractelement <2 x float> %44, i64 1
  %52 = fmul float %51, %50
  %53 = extractelement <2 x float> %44, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %53, float %52)
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !68
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %47, float %54)
  %58 = fcmp une float %57, 0.000000e+00
  br i1 %58, label %59, label %104

59:                                               ; preds = %34
  %60 = fdiv double 1.000000e+00, %31
  %61 = load <4 x float>, ptr %0, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !76
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
  %83 = load float, ptr %82, align 4, !tbaa !76
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
  store <2 x float> %101, ptr %3, align 4, !tbaa.struct !12
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  store float %102, ptr %103, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %59, %34, %4
  %105 = phi i1 [ false, %4 ], [ false, %34 ], [ true, %59 ]
  ret i1 %105
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !62, !noundef !63
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !62
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %42

12:                                               ; preds = %2
  br i1 %9, label %32, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !98
  %15 = load ptr, ptr %1, align 8, !tbaa !89
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %17, ptr %3, align 8, !tbaa !99
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %20, ptr %0, align 8, !tbaa !89
  %21 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %21, ptr %14, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !65
  store i8 %25, ptr %23, align 1, !tbaa !65
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !99
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !92
  %30 = load ptr, ptr %0, align 8, !tbaa !89
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store i8 1, ptr %4, align 8, !tbaa !6
  br label %42

32:                                               ; preds = %12
  br i1 %6, label %42, label %33

33:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !6
  %34 = load ptr, ptr %0, align 8, !tbaa !89
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #26
  br label %42

42:                                               ; preds = %41, %37, %32, %27, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = load ptr, ptr %0, align 8, !tbaa !102
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !103
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
  store ptr %24, ptr %3, align 8, !tbaa !100
  br label %55

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
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
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !12, !alias.scope !104
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = getelementptr inbounds i8, ptr %38, i64 12
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !108

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !102
  %47 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !100
  %48 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !103
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !100
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
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
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %10, ptr noundef %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !109

13:                                               ; preds = %7, %2
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
!87 = distinct !{!87, !88, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
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
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !71}
!109 = distinct !{!109, !71}
