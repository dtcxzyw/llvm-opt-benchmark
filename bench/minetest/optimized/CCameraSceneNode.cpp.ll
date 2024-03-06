; ModuleID = 'bench/minetest/original/CCameraSceneNode.cpp.ll'
source_filename = "bench/minetest/original/CCameraSceneNode.cpp.ll"
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
@_ZTTN3irr5scene16CCameraSceneNodeE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_16ICameraSceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_16ICameraSceneNodeE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i32 0, inrange i32 2, i32 3)], align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %46, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16ICameraSceneNodeE, i64 0, inrange i32 1, i64 2), ptr %45, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 0, inrange i32 1, i64 2), ptr %45, align 8, !tbaa !3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { <2 x float>, float } %4(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %6 = extractvalue { <2 x float>, float } %5, 0
  %7 = extractvalue { <2 x float>, float } %5, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 300
  store <2 x float> %6, ptr %8, align 4, !tbaa.struct !12
  %9 = getelementptr inbounds i8, ptr %0, i64 308
  store float %7, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %0, i64 432
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = load <4 x float>, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 512
  %14 = getelementptr inbounds i8, ptr %0, i64 436
  %15 = load <4 x float>, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 528
  %17 = getelementptr inbounds i8, ptr %0, i64 440
  %18 = load <4 x float>, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 544
  %20 = getelementptr inbounds i8, ptr %0, i64 444
  %21 = load <4 x float>, ptr %20, align 4
  %22 = load <4 x float>, ptr %11, align 8, !tbaa !10
  %23 = load <4 x float>, ptr %13, align 8, !tbaa !10
  %24 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = fmul <4 x float> %24, %23
  %26 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %26, <4 x float> %25)
  %28 = load <4 x float>, ptr %16, align 8, !tbaa !10
  %29 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %29, <4 x float> %27)
  %31 = load <4 x float>, ptr %19, align 8, !tbaa !10
  %32 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %32, <4 x float> %30)
  %34 = getelementptr inbounds i8, ptr %0, i64 448
  %35 = load <4 x float>, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 452
  %37 = load <4 x float>, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 456
  %39 = load <4 x float>, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 460
  %41 = load <4 x float>, ptr %40, align 4
  %42 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = fmul <4 x float> %23, %42
  %44 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %44, <4 x float> %43)
  %46 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %46, <4 x float> %45)
  %48 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %48, <4 x float> %47)
  %50 = getelementptr inbounds i8, ptr %0, i64 464
  %51 = load <4 x float>, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 468
  %53 = load <4 x float>, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 472
  %55 = load <4 x float>, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 476
  %57 = load <4 x float>, ptr %56, align 4
  %58 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = fmul <4 x float> %23, %58
  %60 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %60, <4 x float> %59)
  %62 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %62, <4 x float> %61)
  %64 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %64, <4 x float> %63)
  %66 = getelementptr inbounds i8, ptr %0, i64 480
  %67 = load <4 x float>, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 484
  %69 = load <4 x float>, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 488
  %71 = load <4 x float>, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 492
  %73 = load <4 x float>, ptr %72, align 4
  %74 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = fmul <4 x float> %23, %74
  %76 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %76, <4 x float> %75)
  %78 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %78, <4 x float> %77)
  %80 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %80, <4 x float> %79)
  %.sroa.0.12.vec.extract = extractelement <4 x float> %33, i64 3
  %.sroa.0.0.vec.extract = extractelement <4 x float> %33, i64 0
  %82 = getelementptr inbounds i8, ptr %0, i64 312
  %.sroa.15.28.vec.extract = extractelement <4 x float> %49, i64 3
  %.sroa.15.16.vec.extract = extractelement <4 x float> %49, i64 0
  %83 = fadd float %.sroa.15.28.vec.extract, %.sroa.15.16.vec.extract
  %84 = getelementptr inbounds i8, ptr %0, i64 348
  %.sroa.28.44.vec.extract = extractelement <4 x float> %65, i64 3
  %.sroa.28.32.vec.extract = extractelement <4 x float> %65, i64 0
  %.sroa.41.60.vec.extract = extractelement <4 x float> %81, i64 3
  %.sroa.41.48.vec.extract = extractelement <4 x float> %81, i64 0
  %85 = fadd float %.sroa.41.60.vec.extract, %.sroa.41.48.vec.extract
  %86 = getelementptr inbounds i8, ptr %0, i64 364
  %87 = getelementptr inbounds i8, ptr %0, i64 396
  %88 = getelementptr inbounds i8, ptr %0, i64 400
  %89 = getelementptr inbounds i8, ptr %0, i64 404
  %90 = getelementptr inbounds i8, ptr %0, i64 380
  %91 = fsub float %.sroa.0.12.vec.extract, %.sroa.0.0.vec.extract
  %92 = fsub float %.sroa.28.44.vec.extract, %.sroa.28.32.vec.extract
  %93 = fsub float %.sroa.41.60.vec.extract, %.sroa.41.48.vec.extract
  %.sroa.0.4.vec.extract = extractelement <4 x float> %33, i64 1
  %94 = fsub float %.sroa.0.12.vec.extract, %.sroa.0.4.vec.extract
  %.sroa.15.20.vec.extract = extractelement <4 x float> %49, i64 1
  %95 = fsub float %.sroa.15.28.vec.extract, %.sroa.15.20.vec.extract
  store float %95, ptr %87, align 4, !tbaa !59
  %.sroa.28.36.vec.extract = extractelement <4 x float> %65, i64 1
  %96 = fsub float %.sroa.28.44.vec.extract, %.sroa.28.36.vec.extract
  store float %96, ptr %88, align 8, !tbaa !61
  %.sroa.41.52.vec.extract = extractelement <4 x float> %81, i64 1
  %97 = fsub float %.sroa.41.60.vec.extract, %.sroa.41.52.vec.extract
  %98 = fadd float %.sroa.0.12.vec.extract, %.sroa.0.4.vec.extract
  %99 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %100 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %101 = fsub <2 x float> %99, %100
  %102 = fadd <2 x float> %99, %100
  %103 = shufflevector <2 x float> %101, <2 x float> %102, <2 x i32> <i32 0, i32 3>
  %104 = fadd float %.sroa.28.44.vec.extract, %.sroa.28.36.vec.extract
  %105 = fadd float %.sroa.41.60.vec.extract, %.sroa.41.52.vec.extract
  %.sroa.0.8.vec.extract = extractelement <4 x float> %33, i64 2
  %106 = fsub float %.sroa.0.12.vec.extract, %.sroa.0.8.vec.extract
  %.sroa.15.24.vec.extract = extractelement <4 x float> %49, i64 2
  %107 = fsub float %.sroa.15.28.vec.extract, %.sroa.15.24.vec.extract
  %.sroa.28.40.vec.extract = extractelement <4 x float> %65, i64 2
  %108 = fsub float %.sroa.28.44.vec.extract, %.sroa.28.40.vec.extract
  %.sroa.41.56.vec.extract = extractelement <4 x float> %81, i64 2
  %109 = fsub float %.sroa.41.60.vec.extract, %.sroa.41.56.vec.extract
  %110 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %111 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  %112 = fadd <2 x float> %110, %111
  %113 = getelementptr inbounds i8, ptr %0, i64 328
  %114 = getelementptr inbounds i8, ptr %0, i64 332
  %115 = fadd float %.sroa.15.28.vec.extract, %.sroa.15.24.vec.extract
  %116 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %117 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  %118 = fadd <2 x float> %116, %117
  %119 = fadd float %.sroa.41.60.vec.extract, %.sroa.41.56.vec.extract
  %120 = insertelement <2 x float> poison, float %115, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> %118, <2 x i32> <i32 0, i32 2>
  %122 = fmul float %107, %107
  %123 = tail call float @llvm.fmuladd.f32(float %106, float %106, float %122)
  %124 = tail call noundef float @llvm.fmuladd.f32(float %108, float %108, float %123)
  %125 = tail call float @llvm.sqrt.f32(float %124)
  %126 = fdiv float -1.000000e+00, %125
  %127 = insertelement <4 x float> poison, float %106, i64 0
  %128 = insertelement <4 x float> %127, float %107, i64 1
  %129 = insertelement <4 x float> %128, float %108, i64 2
  %130 = insertelement <4 x float> %129, float %109, i64 3
  %131 = insertelement <4 x float> poison, float %126, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = fmul <4 x float> %130, %132
  store <4 x float> %133, ptr %82, align 8, !tbaa !10
  %134 = insertelement <2 x float> %121, float %83, i64 1
  %135 = fmul <2 x float> %134, %134
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %112, <2 x float> %135)
  %137 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %118, <2 x float> %118, <2 x float> %136)
  %138 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %137)
  %139 = fdiv <2 x float> <float -1.000000e+00, float -1.000000e+00>, %138
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %141 = fmul <2 x float> %112, %139
  %142 = extractelement <2 x float> %141, i64 0
  store float %142, ptr %113, align 8, !tbaa !62
  %143 = shufflevector <2 x float> %121, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %144 = insertelement <4 x float> %143, float %119, i64 2
  %145 = shufflevector <2 x float> %112, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %147 = fmul <4 x float> %146, %140
  store <4 x float> %147, ptr %114, align 4, !tbaa !10
  %148 = fmul <2 x float> %103, %103
  %149 = shufflevector <2 x float> %118, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %150 = insertelement <4 x float> %149, float %83, i64 0
  %151 = insertelement <4 x float> %150, float %85, i64 2
  %152 = insertelement <4 x float> %151, float %91, i64 3
  %153 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %154 = insertelement <2 x float> poison, float %91, i64 0
  %155 = insertelement <2 x float> %154, float %98, i64 1
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %155, <2 x float> %148)
  %157 = insertelement <2 x float> poison, float %92, i64 0
  %158 = insertelement <2 x float> %157, float %104, i64 1
  %159 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %158, <2 x float> %156)
  %160 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %159)
  %161 = fdiv <2 x float> <float -1.000000e+00, float -1.000000e+00>, %160
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %163 = shufflevector <2 x float> %153, <2 x float> %161, <2 x i32> <i32 0, i32 2>
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %165 = fmul <4 x float> %152, %164
  store <4 x float> %165, ptr %84, align 4, !tbaa !10
  %166 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %167 = insertelement <4 x float> %166, float %92, i64 1
  %168 = insertelement <4 x float> %167, float %93, i64 2
  %169 = insertelement <4 x float> %168, float %98, i64 3
  %170 = fmul <4 x float> %169, %162
  store <4 x float> %170, ptr %86, align 4, !tbaa !10
  %171 = fmul float %95, %95
  %172 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %171)
  %173 = tail call noundef float @llvm.fmuladd.f32(float %96, float %96, float %172)
  %174 = tail call float @llvm.sqrt.f32(float %173)
  %175 = fdiv float -1.000000e+00, %174
  %176 = shufflevector <2 x float> %102, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %177 = insertelement <4 x float> %176, float %104, i64 1
  %178 = insertelement <4 x float> %177, float %105, i64 2
  %179 = insertelement <4 x float> %178, float %94, i64 3
  %180 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %181 = insertelement <2 x float> %180, float %175, i64 1
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %183 = fmul <4 x float> %179, %182
  store <4 x float> %183, ptr %90, align 4, !tbaa !10
  %184 = load <2 x float>, ptr %87, align 4, !tbaa !10
  %185 = insertelement <2 x float> poison, float %175, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x float> %186, %184
  store <2 x float> %187, ptr %87, align 4, !tbaa !10
  %188 = fmul float %175, %97
  store float %188, ptr %89, align 4, !tbaa !63
  tail call void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 648
  %8 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr null, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 1, ptr %9, align 8, !tbaa !66
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !3
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
  %37 = phi ptr [ getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 0, i64 3), %6 ], [ %35, %31 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 256
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  %41 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %41, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 0, inrange i32 2, i64 3), ptr %7, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 0, inrange i32 1, i64 2), ptr %40, align 8, !tbaa !3
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
  %3 = load i8, ptr %2, align 4, !tbaa !50, !range !67, !noundef !68
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode19setProjectionMatrixERKNS_4core8CMatrix4IfEEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(646) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 %4, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !69
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !69
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
  %5 = load i8, ptr %4, align 1, !tbaa !51, !range !67, !noundef !68
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { <2 x float>, float } %10(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %12 = extractvalue { <2 x float>, float } %11, 0
  %13 = extractvalue { <2 x float>, float } %11, 1
  %14 = load float, ptr %3, align 4, !tbaa !62
  %15 = extractelement <2 x float> %12, i64 0
  %16 = fsub float %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  %18 = load float, ptr %17, align 8, !tbaa !71
  %19 = extractelement <2 x float> %12, i64 1
  %20 = fsub float %18, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 268
  %22 = load float, ptr %21, align 4, !tbaa !72
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
  %4 = load i8, ptr %3, align 1, !tbaa !51, !range !67, !noundef !68
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %76, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { <2 x float>, float } %9(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %11 = extractvalue { <2 x float>, float } %10, 0
  %12 = extractvalue { <2 x float>, float } %10, 1
  %13 = load float, ptr %1, align 4, !tbaa !62
  %14 = fpext float %13 to double
  %15 = fmul double %14, 0x3F91DF46A2529D39
  %16 = tail call double @cos(double noundef %15) #23
  %17 = load float, ptr %1, align 4, !tbaa !62
  %18 = fpext float %17 to double
  %19 = fmul double %18, 0x3F91DF46A2529D39
  %20 = tail call double @sin(double noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !71
  %23 = fpext float %22 to double
  %24 = fmul double %23, 0x3F91DF46A2529D39
  %25 = tail call double @cos(double noundef %24) #23
  %26 = load float, ptr %21, align 4, !tbaa !71
  %27 = fpext float %26 to double
  %28 = fmul double %27, 0x3F91DF46A2529D39
  %29 = tail call double @sin(double noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !72
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3F91DF46A2529D39
  %34 = tail call double @cos(double noundef %33) #23
  %35 = load float, ptr %30, align 4, !tbaa !72
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
  %17 = load i8, ptr %16, align 4, !tbaa !41, !range !67, !noundef !68
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %23 = phi ptr [ %29, %.preheader ], [ %21, %19 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(222) %25) #23
  %29 = load ptr, ptr %23, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %20
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader, %19, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !67, !noundef !68
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
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(222) %11) #23
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader, %5, %1
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
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { <2 x float>, float } %6(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %8 = extractvalue { <2 x float>, float } %7, 0
  %9 = extractvalue { <2 x float>, float } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 260
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !10
  %12 = fsub <2 x float> %11, %8
  %13 = getelementptr inbounds i8, ptr %0, i64 268
  %14 = load float, ptr %13, align 4, !tbaa !72
  %15 = fsub float %14, %9
  %16 = fmul <2 x float> %12, %12
  %17 = extractelement <2 x float> %16, i64 1
  %18 = extractelement <2 x float> %12, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %17)
  %20 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %19)
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %34, label %22

22:                                               ; preds = %1
  %23 = fpext float %20 to double
  %24 = tail call double @llvm.sqrt.f64(double %23)
  %25 = fdiv double 1.000000e+00, %24
  %26 = fpext <2 x float> %12 to <2 x double>
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %28, %26
  %30 = fptrunc <2 x double> %29 to <2 x float>
  %31 = fpext float %15 to double
  %32 = fmul double %25, %31
  %33 = fptrunc double %32 to float
  br label %34

34:                                               ; preds = %22, %1
  %35 = phi <2 x float> [ %12, %1 ], [ %30, %22 ]
  %36 = phi float [ %15, %1 ], [ %33, %22 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %37 = getelementptr inbounds i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false), !tbaa.struct !12
  %.0..0..0. = load <2 x float>, ptr %3, align 8
  %38 = fmul <2 x float> %.0..0..0., %.0..0..0.
  %39 = extractelement <2 x float> %38, i64 1
  %40 = extractelement <2 x float> %.0..0..0., i64 0
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %39)
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.8..8..8. = load float, ptr %.8..8..8..sroa_idx, align 8, !tbaa !72
  %42 = tail call float @llvm.fmuladd.f32(float %.8..8..8., float %.8..8..8., float %41)
  %43 = fcmp oeq float %42, 0.000000e+00
  %44 = extractelement <2 x float> %.0..0..0., i64 0
  br i1 %43, label %58, label %45

45:                                               ; preds = %34
  %46 = fpext float %42 to double
  %47 = tail call double @llvm.sqrt.f64(double %46)
  %48 = fdiv double 1.000000e+00, %47
  %49 = fpext <2 x float> %.0..0..0. to <2 x double>
  %50 = insertelement <2 x double> poison, double %48, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %51, %49
  %53 = fptrunc <2 x double> %52 to <2 x float>
  store <2 x float> %53, ptr %3, align 8, !tbaa !10
  %54 = fpext float %.8..8..8. to double
  %55 = fmul double %48, %54
  %56 = fptrunc double %55 to float
  %.8..8..8..sroa_idx21 = getelementptr inbounds i8, ptr %3, i64 8
  store float %56, ptr %.8..8..8..sroa_idx21, align 8, !tbaa !72
  %57 = extractelement <2 x float> %53, i64 0
  %.pre = extractelement <2 x float> %53, i64 0
  br label %58

58:                                               ; preds = %45, %34
  %.pre-phi = phi float [ %.pre, %45 ], [ %40, %34 ]
  %.0..0.218 = phi float [ %57, %45 ], [ %44, %34 ]
  %59 = phi float [ %56, %45 ], [ %.8..8..8., %34 ]
  %60 = phi <2 x float> [ %53, %45 ], [ %.0..0..0., %34 ]
  %61 = extractelement <2 x float> %35, i64 0
  %62 = fmul <2 x float> %35, %60
  %63 = extractelement <2 x float> %62, i64 1
  %64 = tail call float @llvm.fmuladd.f32(float %61, float %.pre-phi, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %36, float %59, float %64)
  %66 = fcmp olt float %65, 0.000000e+00
  %67 = fneg float %65
  %68 = select i1 %66, float %67, float %65
  %69 = fadd float %68, -1.000000e+00
  %70 = tail call noundef float @llvm.fabs.f32(float %69)
  %71 = fcmp ugt float %70, 0x3EB0C6F7A0000000
  %72 = fadd float %.pre-phi, 5.000000e-01
  %.0..0.2 = select i1 %71, float %.0..0.218, float %72
  br i1 %21, label %85, label %73

73:                                               ; preds = %58
  %74 = fpext float %20 to double
  %75 = tail call double @llvm.sqrt.f64(double %74)
  %76 = fdiv double 1.000000e+00, %75
  %77 = fpext <2 x float> %12 to <2 x double>
  %78 = insertelement <2 x double> poison, double %76, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %77
  %81 = fptrunc <2 x double> %80 to <2 x float>
  %82 = fpext float %15 to double
  %83 = fmul double %76, %82
  %84 = fptrunc double %83 to float
  %.pre.i = extractelement <2 x float> %81, i64 0
  br label %85

85:                                               ; preds = %73, %58
  %.pre-phi.i = phi float [ %.pre.i, %73 ], [ %18, %58 ]
  %86 = phi <2 x float> [ %81, %73 ], [ %12, %58 ]
  %87 = phi float [ %84, %73 ], [ %15, %58 ]
  %88 = extractelement <2 x float> %86, i64 1
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.4..4..4. = load <2 x float>, ptr %.4..4..4..sroa_idx, align 4, !tbaa !10
  %89 = shufflevector <2 x float> %.4..4..4., <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %90 = insertelement <2 x float> %89, float %.0..0.2, i64 1
  %91 = fneg <2 x float> %90
  %92 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %93 = insertelement <2 x float> %92, float %87, i64 1
  %94 = fmul <2 x float> %93, %91
  %95 = insertelement <2 x float> %92, float %87, i64 0
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %.4..4..4., <2 x float> %95, <2 x float> %94)
  %97 = extractelement <2 x float> %.4..4..4., i64 0
  %98 = fneg float %97
  %99 = fmul float %.pre-phi.i, %98
  %100 = tail call float @llvm.fmuladd.f32(float %.0..0.2, float %88, float %99)
  %101 = fmul <2 x float> %96, %96
  %102 = extractelement <2 x float> %101, i64 1
  %103 = extractelement <2 x float> %96, i64 0
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %102)
  %105 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %104)
  %106 = fcmp oeq float %105, 0.000000e+00
  br i1 %106, label %_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_.exit, label %107

107:                                              ; preds = %85
  %108 = fpext float %105 to double
  %109 = tail call double @llvm.sqrt.f64(double %108)
  %110 = fdiv double 1.000000e+00, %109
  %111 = fpext <2 x float> %96 to <2 x double>
  %112 = insertelement <2 x double> poison, double %110, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %113, %111
  %115 = fptrunc <2 x double> %114 to <2 x float>
  %116 = fpext float %100 to double
  %117 = fmul double %110, %116
  %118 = fptrunc double %117 to float
  %.pre2.i = extractelement <2 x float> %115, i64 0
  br label %_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_.exit

_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_.exit: ; preds = %85, %107
  %.pre-phi3.i = phi float [ %.pre2.i, %107 ], [ %103, %85 ]
  %119 = phi float [ %118, %107 ], [ %100, %85 ]
  %120 = phi <2 x float> [ %115, %107 ], [ %96, %85 ]
  %121 = getelementptr inbounds i8, ptr %0, i64 432
  %122 = extractelement <2 x float> %120, i64 1
  %123 = fneg float %87
  %124 = fmul float %122, %123
  %125 = tail call float @llvm.fmuladd.f32(float %88, float %119, float %124)
  %126 = fneg float %.pre-phi.i
  %127 = fmul float %119, %126
  %128 = tail call float @llvm.fmuladd.f32(float %87, float %.pre-phi3.i, float %127)
  %129 = fneg float %88
  %130 = fmul float %.pre-phi3.i, %129
  %131 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i, float %122, float %130)
  store float %.pre-phi3.i, ptr %121, align 8, !tbaa !10
  %132 = getelementptr inbounds i8, ptr %0, i64 436
  store float %125, ptr %132, align 4, !tbaa !10
  %133 = getelementptr inbounds i8, ptr %0, i64 440
  store float %.pre-phi.i, ptr %133, align 8, !tbaa !10
  %134 = getelementptr inbounds i8, ptr %0, i64 444
  store float 0.000000e+00, ptr %134, align 4, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %0, i64 448
  store float %122, ptr %135, align 8, !tbaa !10
  %136 = getelementptr inbounds i8, ptr %0, i64 452
  store float %128, ptr %136, align 4, !tbaa !10
  %137 = getelementptr inbounds i8, ptr %0, i64 456
  store float %88, ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %0, i64 460
  store float 0.000000e+00, ptr %138, align 4, !tbaa !10
  %139 = getelementptr inbounds i8, ptr %0, i64 464
  store float %119, ptr %139, align 8, !tbaa !10
  %140 = getelementptr inbounds i8, ptr %0, i64 468
  store float %131, ptr %140, align 4, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %0, i64 472
  store float %87, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %0, i64 476
  store float 0.000000e+00, ptr %142, align 4, !tbaa !10
  %.sroa.0.0.vec.extract = extractelement <2 x float> %8, i64 0
  %143 = getelementptr inbounds i8, ptr %0, i64 480
  %144 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %145 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %146 = insertelement <2 x float> %145, float %128, i64 1
  %147 = fmul <2 x float> %144, %146
  %148 = insertelement <2 x float> poison, float %.pre-phi3.i, i64 0
  %149 = insertelement <2 x float> %148, float %125, i64 1
  %150 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %150, <2 x float> %147)
  %152 = insertelement <2 x float> poison, float %119, i64 0
  %153 = insertelement <2 x float> %152, float %131, i64 1
  %154 = insertelement <2 x float> poison, float %9, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %155, <2 x float> %151)
  %157 = fneg <2 x float> %156
  store <2 x float> %157, ptr %143, align 8, !tbaa !10
  %158 = fmul <2 x float> %8, %86
  %159 = extractelement <2 x float> %158, i64 1
  %160 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i, float %.sroa.0.0.vec.extract, float %159)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %87, float %9, float %160)
  %162 = fneg float %161
  %163 = getelementptr inbounds i8, ptr %0, i64 488
  store float %162, ptr %163, align 8, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %0, i64 492
  store float 1.000000e+00, ptr %164, align 4, !tbaa !10
  %165 = getelementptr inbounds i8, ptr %0, i64 580
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %121, i64 64, i1 false), !tbaa.struct !69
  %166 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE20setbyproduct_nocheckERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(64) %121, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %165)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #23
  call void @_ZN3irr5scene16CCameraSceneNode19recalculateViewAreaEv(ptr noundef nonnull align 8 dereferenceable(646) %0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  ret void
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
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE20setbyproduct_nocheckERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #9 comdat align 2 {
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
  %3 = load i8, ptr %2, align 1, !tbaa !51, !range !67, !noundef !68
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false), !tbaa.struct !69
  %21 = getelementptr inbounds i8, ptr %12, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !12
  %22 = getelementptr inbounds i8, ptr %0, i64 124
  %23 = getelementptr inbounds i8, ptr %12, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !12
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = getelementptr inbounds i8, ptr %12, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %24, i64 12, i1 false), !tbaa.struct !12
  %26 = getelementptr inbounds i8, ptr %12, i64 208
  %27 = load <2 x i32>, ptr %13, align 8, !tbaa !76
  store <2 x i32> %27, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds i8, ptr %12, i64 216
  store i32 %29, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %0, i64 220
  %32 = load i8, ptr %31, align 4, !tbaa !41, !range !67, !noundef !68
  %33 = getelementptr inbounds i8, ptr %12, i64 220
  store i8 %32, ptr %33, align 4, !tbaa !41
  %34 = getelementptr inbounds i8, ptr %0, i64 221
  %35 = load i8, ptr %34, align 1, !tbaa !42, !range !67, !noundef !68
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
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %44 = phi ptr [ %51, %.preheader ], [ %42, %3 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 272
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(222) %46, ptr noundef nonnull %12, ptr noundef %11) #23
  %51 = load ptr, ptr %44, align 8, !tbaa !16
  %52 = icmp eq ptr %51, %41
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %3
  %53 = getelementptr inbounds i8, ptr %0, i64 232
  %54 = load i8, ptr %53, align 8, !tbaa !43, !range !67, !noundef !68
  %55 = getelementptr inbounds i8, ptr %12, i64 232
  store i8 %54, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds i8, ptr %12, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !12
  %57 = getelementptr inbounds i8, ptr %0, i64 272
  %58 = getelementptr inbounds i8, ptr %12, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %57, i64 12, i1 false), !tbaa.struct !12
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = getelementptr inbounds i8, ptr %12, i64 284
  %61 = load <4 x float>, ptr %59, align 4, !tbaa !10
  store <4 x float> %61, ptr %60, align 4, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %0, i64 300
  %63 = getelementptr inbounds i8, ptr %12, i64 300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(280) %63, ptr noundef nonnull align 4 dereferenceable(280) %62, i64 280, i1 false), !tbaa.struct !78
  %64 = getelementptr inbounds i8, ptr %0, i64 580
  %65 = getelementptr inbounds i8, ptr %12, i64 580
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %65, ptr noundef nonnull align 4 dereferenceable(64) %64, i64 64, i1 false), !tbaa.struct !69
  %66 = getelementptr inbounds i8, ptr %0, i64 644
  %67 = load i8, ptr %66, align 4, !tbaa !50, !range !67, !noundef !68
  %68 = getelementptr inbounds i8, ptr %12, i64 644
  store i8 %67, ptr %68, align 4, !tbaa !50
  %69 = getelementptr inbounds i8, ptr %0, i64 645
  %70 = load i8, ptr %69, align 1, !tbaa !51, !range !67, !noundef !68
  %71 = getelementptr inbounds i8, ptr %12, i64 645
  store i8 %70, ptr %71, align 1, !tbaa !51
  %72 = icmp eq ptr %7, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %12, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !66
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !66
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %77, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(20) %77) #23
  br label %86

86:                                               ; preds = %82, %73, %.loopexit
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16ICameraSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16ICameraSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !41, !range !67, !noundef !68
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %13 = phi ptr [ %19, %.preheader ], [ %11, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(222) %15, i32 noundef %1) #23
  %19 = load ptr, ptr %13, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader, %6, %2
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !80
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !81
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !82
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
  store float %50, ptr %8, align 4, !tbaa !81
  %79 = select <2 x i1> %57, <2 x float> %56, <2 x float> %54
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd <2 x float> %51, %79
  %83 = fadd <2 x float> %80, %82
  %84 = fadd <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !10
  store float %47, ptr %11, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %7 = load ptr, ptr %1, align 8, !tbaa !73
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !72
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !72
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
  store float %20, ptr %27, align 4, !tbaa !72
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = extractelement <2 x float> %26, i64 0
  store float %29, ptr %28, align 4, !tbaa !62
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !72
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !72
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !62
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !72
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !71
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !72
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !71
  store float %44, ptr %36, align 4, !tbaa !71
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !62
  store <2 x float> %43, ptr %42, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !72
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !62
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !71
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store float %33, ptr %49, align 4, !tbaa !72
  %50 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %43, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  store float %33, ptr %51, align 4, !tbaa !72
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %7, align 4, !tbaa !62
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !71
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !72
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
  store float %72, ptr %63, align 4, !tbaa !72
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !62
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !71
  %91 = getelementptr inbounds i8, ptr %7, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !72
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
  store float %100, ptr %91, align 4, !tbaa !72
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !62
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !71
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !72
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
  store float %128, ptr %119, align 4, !tbaa !72
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !62
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !71
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !72
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
  store float %156, ptr %147, align 4, !tbaa !72
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !62
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !71
  %175 = getelementptr inbounds i8, ptr %7, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !72
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
  store float %184, ptr %175, align 4, !tbaa !72
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !62
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !71
  %203 = getelementptr inbounds i8, ptr %7, i64 68
  %204 = load float, ptr %203, align 4, !tbaa !72
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
  store float %212, ptr %203, align 4, !tbaa !72
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !62
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !71
  %231 = getelementptr inbounds i8, ptr %7, i64 80
  %232 = load float, ptr %231, align 4, !tbaa !72
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
  store float %240, ptr %231, align 4, !tbaa !72
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !62
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !71
  %259 = getelementptr inbounds i8, ptr %7, i64 92
  %260 = load float, ptr %259, align 4, !tbaa !72
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
  store float %268, ptr %259, align 4, !tbaa !72
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
  %7 = load float, ptr %6, align 4, !tbaa !62
  %8 = fmul float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !71
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load float, ptr %12, align 4, !tbaa !72
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
  %63 = load float, ptr %62, align 8, !tbaa !72
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store float %63, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load float, ptr %65, align 8, !tbaa !62
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
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !67, !noundef !68
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !67, !noundef !68
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
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !66
  %21 = getelementptr inbounds i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %1) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !73
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23) #23
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !83
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = load i8, ptr %30, align 8, !tbaa !20, !range !67, !noundef !68
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
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !20, !range !67, !noundef !68
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
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !66
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
  %29 = load i64, ptr %28, align 8, !tbaa !83
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !83
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
  br i1 %4, label %.loopexit, label %.preheader4

5:                                                ; preds = %35
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %9, %.preheader ], [ %6, %5 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %8) #26
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !84

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
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %14, align 8, !tbaa !73
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !20, !range !67, !noundef !68
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
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !66
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #23
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
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !66
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
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !66
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
  br i1 %6, label %83, label %7

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
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load <4 x float>, ptr %11, align 4, !tbaa !10, !noalias !85
  %45 = load <4 x float>, ptr %16, align 4, !tbaa !10, !noalias !85
  %46 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul <4 x float> %46, %45
  %48 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %48, <4 x float> %47)
  %50 = load <4 x float>, ptr %19, align 4, !tbaa !10, !noalias !85
  %51 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %51, <4 x float> %49)
  %53 = load <4 x float>, ptr %22, align 4, !tbaa !10, !noalias !85
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #23
  br label %88

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #23
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  br label %88

88:                                               ; preds = %83, %7
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
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !67, !noundef !68
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16ICameraSceneNodeD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16ICameraSceneNodeD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16CCameraSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(646) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader5

6:                                                ; preds = %34
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ %7, %6 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %9) #26
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !84

.preheader5:                                      ; preds = %1, %34
  %12 = phi ptr [ %35, %34 ], [ %4, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %13, align 8, !tbaa !73
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load i8, ptr %17, align 8, !tbaa !20, !range !67, !noundef !68
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %.preheader5
  store i8 0, ptr %17, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %20, %.preheader5
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !66
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #23
  br label %34

34:                                               ; preds = %30, %21
  %35 = load ptr, ptr %12, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %6, label %.preheader5

.loopexit:                                        ; preds = %.preheader, %6, %1
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %3, ptr %37, align 8, !tbaa !13
  store ptr %3, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !6, !range !67, !noundef !68
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %39, align 8, !tbaa !6
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !91
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #26
  br label %52

52:                                               ; preds = %51, %47, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16CCameraSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(646) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader5

6:                                                ; preds = %34
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ %7, %6 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %9) #26
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !84

.preheader5:                                      ; preds = %1, %34
  %12 = phi ptr [ %35, %34 ], [ %4, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %13, align 8, !tbaa !73
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load i8, ptr %17, align 8, !tbaa !20, !range !67, !noundef !68
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %.preheader5
  store i8 0, ptr %17, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %20, %.preheader5
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !66
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #23
  br label %34

34:                                               ; preds = %30, %21
  %35 = load ptr, ptr %12, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %6, label %.preheader5

.loopexit:                                        ; preds = %.preheader, %6, %1
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %3, ptr %37, align 8, !tbaa !13
  store ptr %3, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !6, !range !67, !noundef !68
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %39, align 8, !tbaa !6
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !91
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #26
  br label %52

52:                                               ; preds = %51, %47, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene16CCameraSceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(646) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1601003875
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16CCameraSceneNodeD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -224
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %0, i64 -72
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader5

7:                                                ; preds = %35
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %11, %.preheader ], [ %8, %7 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %10) #26
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !84

.preheader5:                                      ; preds = %1, %35
  %13 = phi ptr [ %36, %35 ], [ %5, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %14, align 8, !tbaa !73
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !20, !range !67, !noundef !68
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %.preheader5
  store i8 0, ptr %18, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %21, %.preheader5
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !66
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #23
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %13, align 8, !tbaa !16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %7, label %.preheader5

.loopexit:                                        ; preds = %.preheader, %7, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr %4, ptr %38, align 8, !tbaa !13
  store ptr %4, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %0, i64 -56
  store i64 0, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %0, i64 -184
  %41 = load i8, ptr %40, align 8, !tbaa !6, !range !67, !noundef !68
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds i8, ptr %0, i64 -216
  store i8 0, ptr %40, align 8, !tbaa !6
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = getelementptr inbounds i8, ptr %0, i64 -200
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 -208
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %45) #26
  br label %53

53:                                               ; preds = %52, %48, %.loopexit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16CCameraSceneNodeD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -224
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %0, i64 -72
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader5

7:                                                ; preds = %35
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %11, %.preheader ], [ %8, %7 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %10) #26
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !84

.preheader5:                                      ; preds = %1, %35
  %13 = phi ptr [ %36, %35 ], [ %5, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %14, align 8, !tbaa !73
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !20, !range !67, !noundef !68
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %.preheader5
  store i8 0, ptr %18, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %21, %.preheader5
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !66
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #23
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %13, align 8, !tbaa !16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %7, label %.preheader5

.loopexit:                                        ; preds = %.preheader, %7, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr %4, ptr %38, align 8, !tbaa !13
  store ptr %4, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %0, i64 -56
  store i64 0, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %0, i64 -184
  %41 = load i8, ptr %40, align 8, !tbaa !6, !range !67, !noundef !68
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds i8, ptr %0, i64 -216
  store i8 0, ptr %40, align 8, !tbaa !6
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = getelementptr inbounds i8, ptr %0, i64 -200
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 -208
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %45) #26
  br label %53

53:                                               ; preds = %52, %48, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16CCameraSceneNodeD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 648
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader5

10:                                               ; preds = %38
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %13 = phi ptr [ %14, %.preheader ], [ %11, %10 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %13) #26
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !84

.preheader5:                                      ; preds = %1, %38
  %16 = phi ptr [ %39, %38 ], [ %8, %1 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr null, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %17, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load i8, ptr %21, align 8, !tbaa !20, !range !67, !noundef !68
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %.preheader5
  store i8 0, ptr %21, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %24, %.preheader5
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !66
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
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %10, label %.preheader5

.loopexit:                                        ; preds = %.preheader, %10, %1
  %41 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr %7, ptr %41, align 8, !tbaa !13
  store ptr %7, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 0, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %5, i64 40
  %44 = load i8, ptr %43, align 8, !tbaa !6, !range !67, !noundef !68
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %43, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = getelementptr inbounds i8, ptr %5, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !91
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %48) #26
  br label %56

56:                                               ; preds = %55, %51, %.loopexit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16CCameraSceneNodeD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 648
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader5

10:                                               ; preds = %38
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %13 = phi ptr [ %14, %.preheader ], [ %11, %10 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %13) #26
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !84

.preheader5:                                      ; preds = %1, %38
  %16 = phi ptr [ %39, %38 ], [ %8, %1 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr null, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %17, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load i8, ptr %21, align 8, !tbaa !20, !range !67, !noundef !68
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %.preheader5
  store i8 0, ptr %21, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %24, %.preheader5
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !66
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
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %10, label %.preheader5

.loopexit:                                        ; preds = %.preheader, %10, %1
  %41 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr %7, ptr %41, align 8, !tbaa !13
  store ptr %7, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 0, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %5, i64 40
  %44 = load i8, ptr %43, align 8, !tbaa !6, !range !67, !noundef !68
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %43, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = getelementptr inbounds i8, ptr %5, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !91
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %48) #26
  br label %56

56:                                               ; preds = %55, %51, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16ICameraSceneNodeD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16ICameraSceneNodeD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
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
declare void @llvm.trap() #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr inbounds i8, ptr %0, i64 92
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !72
  %8 = load <2 x float>, ptr %3, align 4, !tbaa !10
  %9 = extractelement <2 x float> %8, i64 1
  %10 = extractelement <2 x float> %8, i64 0
  %11 = load <2 x float>, ptr %4, align 4, !tbaa !10
  %12 = extractelement <2 x float> %11, i64 1
  %13 = fmul float %9, %12
  %14 = extractelement <2 x float> %11, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %14, float %13)
  %16 = getelementptr inbounds i8, ptr %0, i64 100
  %17 = load float, ptr %16, align 4, !tbaa !72
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
  %49 = load float, ptr %5, align 4, !tbaa !62
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load float, ptr %50, align 4, !tbaa !71
  %52 = extractelement <2 x float> %45, i64 1
  %53 = fmul float %52, %51
  %54 = extractelement <2 x float> %45, i64 0
  %55 = tail call float @llvm.fmuladd.f32(float %49, float %54, float %53)
  %56 = getelementptr inbounds i8, ptr %0, i64 52
  %57 = load float, ptr %56, align 4, !tbaa !72
  %58 = tail call noundef float @llvm.fmuladd.f32(float %57, float %48, float %55)
  %59 = fcmp une float %58, 0.000000e+00
  br i1 %59, label %60, label %108

60:                                               ; preds = %35
  %61 = fdiv double 1.000000e+00, %32
  %62 = load <4 x float>, ptr %3, align 4
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %64 = getelementptr inbounds i8, ptr %0, i64 104
  %65 = load float, ptr %64, align 4, !tbaa !63
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
  %84 = load float, ptr %83, align 4, !tbaa !63
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
  store <2 x float> %.sroa.0.0.ph, ptr %109, align 4, !tbaa.struct !12
  %110 = getelementptr inbounds i8, ptr %0, i64 128
  store float %.sroa.5.0.ph, ptr %110, align 4, !tbaa !10
  store <2 x float> %.sroa.0.0.ph, ptr %2, align 4, !tbaa.struct !12
  %111 = getelementptr inbounds i8, ptr %0, i64 116
  store float %.sroa.5.0.ph, ptr %111, align 4, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %0, i64 60
  %113 = load float, ptr %112, align 4, !tbaa !62
  %114 = getelementptr inbounds i8, ptr %0, i64 64
  %115 = load float, ptr %114, align 4, !tbaa !71
  %116 = fmul float %52, %115
  %117 = tail call float @llvm.fmuladd.f32(float %113, float %54, float %116)
  %118 = getelementptr inbounds i8, ptr %0, i64 68
  %119 = load float, ptr %118, align 4, !tbaa !72
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
  %129 = load float, ptr %128, align 4, !tbaa !63
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
  %148 = load float, ptr %147, align 4, !tbaa !63
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
  store float %174, ptr %173, align 4, !tbaa !92
  br label %178

178:                                              ; preds = %177, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit41
  %179 = phi float [ %174, %177 ], [ %169, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit41 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 124
  %181 = fcmp olt float %168, %175
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store float %175, ptr %180, align 4, !tbaa !93
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi float [ %175, %182 ], [ %168, %178 ]
  %185 = fcmp olt float %.sroa.5.064, %.sroa.549.0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store float %.sroa.549.0, ptr %172, align 4, !tbaa !82
  br label %187

187:                                              ; preds = %186, %183
  %188 = phi float [ %.sroa.549.0, %186 ], [ %.sroa.5.064, %183 ]
  %189 = fcmp ogt float %169, %174
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store float %174, ptr %2, align 4, !tbaa !94
  br label %191

191:                                              ; preds = %190, %187
  %192 = phi float [ %174, %190 ], [ %169, %187 ]
  %193 = getelementptr inbounds i8, ptr %0, i64 112
  %194 = fcmp ogt float %168, %175
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store float %175, ptr %193, align 4, !tbaa !95
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi float [ %175, %195 ], [ %168, %191 ]
  %198 = fcmp ogt float %.sroa.5.064, %.sroa.549.0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store float %.sroa.549.0, ptr %171, align 4, !tbaa !81
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
  %209 = load float, ptr %208, align 4, !tbaa !72
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
  %241 = load float, ptr %5, align 4, !tbaa !62
  %242 = getelementptr inbounds i8, ptr %0, i64 48
  %243 = load float, ptr %242, align 4, !tbaa !71
  %244 = extractelement <2 x float> %237, i64 1
  %245 = fmul float %244, %243
  %246 = extractelement <2 x float> %237, i64 0
  %247 = tail call float @llvm.fmuladd.f32(float %241, float %246, float %245)
  %248 = getelementptr inbounds i8, ptr %0, i64 52
  %249 = load float, ptr %248, align 4, !tbaa !72
  %250 = tail call noundef float @llvm.fmuladd.f32(float %249, float %240, float %247)
  %251 = fcmp une float %250, 0.000000e+00
  br i1 %251, label %252, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit42

252:                                              ; preds = %227
  %253 = fdiv double 1.000000e+00, %224
  %254 = load <4 x float>, ptr %3, align 4
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %256 = getelementptr inbounds i8, ptr %0, i64 88
  %257 = load float, ptr %256, align 4, !tbaa !63
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
  %276 = load float, ptr %275, align 4, !tbaa !63
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
  store float %296, ptr %173, align 4, !tbaa !92
  br label %300

300:                                              ; preds = %299, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit42
  %301 = phi float [ %296, %299 ], [ %179, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit42 ]
  %302 = fcmp olt float %184, %297
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store float %297, ptr %180, align 4, !tbaa !93
  br label %304

304:                                              ; preds = %303, %300
  %305 = phi float [ %297, %303 ], [ %184, %300 ]
  %306 = fcmp olt float %188, %.sroa.551.0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store float %.sroa.551.0, ptr %172, align 4, !tbaa !82
  br label %308

308:                                              ; preds = %307, %304
  %309 = phi float [ %.sroa.551.0, %307 ], [ %188, %304 ]
  %310 = fcmp ogt float %192, %296
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store float %296, ptr %2, align 4, !tbaa !94
  br label %312

312:                                              ; preds = %311, %308
  %313 = phi float [ %296, %311 ], [ %192, %308 ]
  %314 = fcmp ogt float %197, %297
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store float %297, ptr %193, align 4, !tbaa !95
  br label %316

316:                                              ; preds = %315, %312
  %317 = phi float [ %297, %315 ], [ %197, %312 ]
  %318 = fcmp ogt float %201, %.sroa.551.0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store float %.sroa.551.0, ptr %171, align 4, !tbaa !81
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
  %336 = load float, ptr %170, align 4, !tbaa !62
  %337 = getelementptr inbounds i8, ptr %0, i64 64
  %338 = load float, ptr %337, align 4, !tbaa !71
  %339 = extractelement <2 x float> %332, i64 1
  %340 = fmul float %339, %338
  %341 = extractelement <2 x float> %332, i64 0
  %342 = tail call float @llvm.fmuladd.f32(float %336, float %341, float %340)
  %343 = getelementptr inbounds i8, ptr %0, i64 68
  %344 = load float, ptr %343, align 4, !tbaa !72
  %345 = tail call noundef float @llvm.fmuladd.f32(float %344, float %335, float %342)
  %346 = fcmp une float %345, 0.000000e+00
  br i1 %346, label %347, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit43

347:                                              ; preds = %322
  %348 = fdiv double 1.000000e+00, %224
  %349 = load <4 x float>, ptr %3, align 4
  %350 = shufflevector <4 x float> %349, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %351 = getelementptr inbounds i8, ptr %0, i64 88
  %352 = load float, ptr %351, align 4, !tbaa !63
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
  %371 = load float, ptr %370, align 4, !tbaa !63
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
  store float %391, ptr %173, align 4, !tbaa !92
  br label %395

395:                                              ; preds = %394, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit43
  %396 = phi float [ %391, %394 ], [ %301, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit43 ]
  %397 = fcmp olt float %305, %392
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store float %392, ptr %180, align 4, !tbaa !93
  br label %399

399:                                              ; preds = %398, %395
  %400 = phi float [ %392, %398 ], [ %305, %395 ]
  %401 = fcmp olt float %309, %.sroa.553.0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store float %.sroa.553.0, ptr %172, align 4, !tbaa !82
  br label %403

403:                                              ; preds = %402, %399
  %404 = phi float [ %.sroa.553.0, %402 ], [ %309, %399 ]
  %405 = fcmp ogt float %313, %391
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store float %391, ptr %2, align 4, !tbaa !94
  br label %407

407:                                              ; preds = %406, %403
  %408 = phi float [ %391, %406 ], [ %313, %403 ]
  %409 = fcmp ogt float %317, %392
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  store float %392, ptr %193, align 4, !tbaa !95
  br label %411

411:                                              ; preds = %410, %407
  %412 = phi float [ %392, %410 ], [ %317, %407 ]
  %413 = fcmp ogt float %321, %.sroa.553.0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store float %.sroa.553.0, ptr %171, align 4, !tbaa !81
  br label %415

415:                                              ; preds = %414, %411
  %416 = phi float [ %.sroa.553.0, %414 ], [ %321, %411 ]
  %417 = getelementptr inbounds i8, ptr %0, i64 12
  %418 = getelementptr inbounds i8, ptr %0, i64 20
  %419 = load float, ptr %418, align 4, !tbaa !72
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
  %455 = load float, ptr %170, align 4, !tbaa !62
  %456 = getelementptr inbounds i8, ptr %0, i64 64
  %457 = load float, ptr %456, align 4, !tbaa !71
  %458 = extractelement <2 x float> %451, i64 1
  %459 = fmul float %458, %457
  %460 = extractelement <2 x float> %451, i64 0
  %461 = tail call float @llvm.fmuladd.f32(float %455, float %460, float %459)
  %462 = getelementptr inbounds i8, ptr %0, i64 68
  %463 = load float, ptr %462, align 4, !tbaa !72
  %464 = tail call noundef float @llvm.fmuladd.f32(float %463, float %454, float %461)
  %465 = fcmp une float %464, 0.000000e+00
  br i1 %465, label %466, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit44

466:                                              ; preds = %441
  %467 = fdiv double 1.000000e+00, %438
  %468 = load <4 x float>, ptr %417, align 4
  %469 = shufflevector <4 x float> %468, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %470 = getelementptr inbounds i8, ptr %0, i64 104
  %471 = load float, ptr %470, align 4, !tbaa !63
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
  %490 = load float, ptr %489, align 4, !tbaa !63
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
  store float %512, ptr %173, align 4, !tbaa !92
  br label %516

516:                                              ; preds = %515, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit44
  %517 = phi float [ %512, %515 ], [ %396, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit44 ]
  %518 = fcmp olt float %400, %513
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  store float %513, ptr %180, align 4, !tbaa !93
  br label %520

520:                                              ; preds = %519, %516
  %521 = phi float [ %513, %519 ], [ %400, %516 ]
  %522 = fcmp olt float %404, %.sroa.555.0
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  store float %.sroa.555.0, ptr %172, align 4, !tbaa !82
  br label %524

524:                                              ; preds = %523, %520
  %525 = phi float [ %.sroa.555.0, %523 ], [ %404, %520 ]
  %526 = fcmp ogt float %408, %512
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  store float %512, ptr %2, align 4, !tbaa !94
  br label %528

528:                                              ; preds = %527, %524
  %529 = phi float [ %512, %527 ], [ %408, %524 ]
  %530 = fcmp ogt float %412, %513
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  store float %513, ptr %193, align 4, !tbaa !95
  br label %532

532:                                              ; preds = %531, %528
  %533 = phi float [ %513, %531 ], [ %412, %528 ]
  %534 = fcmp ogt float %416, %.sroa.555.0
  br i1 %534, label %535, label %536

535:                                              ; preds = %532
  store float %.sroa.555.0, ptr %171, align 4, !tbaa !81
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
  %570 = load float, ptr %5, align 4, !tbaa !62
  %571 = getelementptr inbounds i8, ptr %0, i64 48
  %572 = load float, ptr %571, align 4, !tbaa !71
  %573 = extractelement <2 x float> %566, i64 1
  %574 = fmul float %573, %572
  %575 = extractelement <2 x float> %566, i64 0
  %576 = tail call float @llvm.fmuladd.f32(float %570, float %575, float %574)
  %577 = getelementptr inbounds i8, ptr %0, i64 52
  %578 = load float, ptr %577, align 4, !tbaa !72
  %579 = tail call noundef float @llvm.fmuladd.f32(float %578, float %569, float %576)
  %580 = fcmp une float %579, 0.000000e+00
  br i1 %580, label %581, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit45

581:                                              ; preds = %556
  %582 = fdiv double 1.000000e+00, %553
  %583 = load <4 x float>, ptr %417, align 4
  %584 = shufflevector <4 x float> %583, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %585 = getelementptr inbounds i8, ptr %0, i64 88
  %586 = load float, ptr %585, align 4, !tbaa !63
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
  %605 = load float, ptr %604, align 4, !tbaa !63
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
  store float %627, ptr %173, align 4, !tbaa !92
  br label %631

631:                                              ; preds = %630, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit45
  %632 = phi float [ %627, %630 ], [ %517, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit45 ]
  %633 = fcmp olt float %521, %628
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  store float %628, ptr %180, align 4, !tbaa !93
  br label %635

635:                                              ; preds = %634, %631
  %636 = phi float [ %628, %634 ], [ %521, %631 ]
  %637 = fcmp olt float %525, %.sroa.557.0
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  store float %.sroa.557.0, ptr %172, align 4, !tbaa !82
  br label %639

639:                                              ; preds = %638, %635
  %640 = phi float [ %.sroa.557.0, %638 ], [ %525, %635 ]
  %641 = fcmp ogt float %529, %627
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  store float %627, ptr %2, align 4, !tbaa !94
  br label %643

643:                                              ; preds = %642, %639
  %644 = phi float [ %627, %642 ], [ %529, %639 ]
  %645 = fcmp ogt float %533, %628
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  store float %628, ptr %193, align 4, !tbaa !95
  br label %647

647:                                              ; preds = %646, %643
  %648 = phi float [ %628, %646 ], [ %533, %643 ]
  %649 = fcmp ogt float %537, %.sroa.557.0
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  store float %.sroa.557.0, ptr %171, align 4, !tbaa !81
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
  %679 = load float, ptr %170, align 4, !tbaa !62
  %680 = getelementptr inbounds i8, ptr %0, i64 64
  %681 = load float, ptr %680, align 4, !tbaa !71
  %682 = extractelement <2 x float> %675, i64 1
  %683 = fmul float %682, %681
  %684 = extractelement <2 x float> %675, i64 0
  %685 = tail call float @llvm.fmuladd.f32(float %679, float %684, float %683)
  %686 = getelementptr inbounds i8, ptr %0, i64 68
  %687 = load float, ptr %686, align 4, !tbaa !72
  %688 = tail call noundef float @llvm.fmuladd.f32(float %687, float %678, float %685)
  %689 = fcmp une float %688, 0.000000e+00
  br i1 %689, label %690, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit46

690:                                              ; preds = %665
  %691 = fdiv double 1.000000e+00, %662
  %692 = load <4 x float>, ptr %417, align 4
  %693 = shufflevector <4 x float> %692, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %694 = getelementptr inbounds i8, ptr %0, i64 88
  %695 = load float, ptr %694, align 4, !tbaa !63
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
  %714 = load float, ptr %713, align 4, !tbaa !63
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
  store float %736, ptr %173, align 4, !tbaa !92
  br label %740

740:                                              ; preds = %739, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit46
  %741 = phi float [ %736, %739 ], [ %632, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit46 ]
  %742 = fcmp olt float %636, %737
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  store float %737, ptr %180, align 4, !tbaa !93
  br label %744

744:                                              ; preds = %743, %740
  %745 = phi float [ %737, %743 ], [ %636, %740 ]
  %746 = fcmp olt float %640, %.sroa.559.0
  br i1 %746, label %747, label %748

747:                                              ; preds = %744
  store float %.sroa.559.0, ptr %172, align 4, !tbaa !82
  br label %748

748:                                              ; preds = %747, %744
  %749 = phi float [ %.sroa.559.0, %747 ], [ %640, %744 ]
  %750 = fcmp ogt float %644, %736
  br i1 %750, label %751, label %752

751:                                              ; preds = %748
  store float %736, ptr %2, align 4, !tbaa !94
  br label %752

752:                                              ; preds = %751, %748
  %753 = phi float [ %736, %751 ], [ %644, %748 ]
  %754 = fcmp ogt float %648, %737
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  store float %737, ptr %193, align 4, !tbaa !95
  br label %756

756:                                              ; preds = %755, %752
  %757 = phi float [ %737, %755 ], [ %648, %752 ]
  %758 = fcmp ogt float %652, %.sroa.559.0
  br i1 %758, label %759, label %760

759:                                              ; preds = %756
  store float %.sroa.559.0, ptr %171, align 4, !tbaa !81
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
  %788 = load float, ptr %5, align 4, !tbaa !62
  %789 = getelementptr inbounds i8, ptr %0, i64 48
  %790 = load float, ptr %789, align 4, !tbaa !71
  %791 = extractelement <2 x float> %784, i64 1
  %792 = fmul float %791, %790
  %793 = extractelement <2 x float> %784, i64 0
  %794 = tail call float @llvm.fmuladd.f32(float %788, float %793, float %792)
  %795 = getelementptr inbounds i8, ptr %0, i64 52
  %796 = load float, ptr %795, align 4, !tbaa !72
  %797 = tail call noundef float @llvm.fmuladd.f32(float %796, float %787, float %794)
  %798 = fcmp une float %797, 0.000000e+00
  br i1 %798, label %799, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit47

799:                                              ; preds = %774
  %800 = fdiv double 1.000000e+00, %771
  %801 = load <4 x float>, ptr %417, align 4
  %802 = shufflevector <4 x float> %801, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %803 = getelementptr inbounds i8, ptr %0, i64 104
  %804 = load float, ptr %803, align 4, !tbaa !63
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
  %823 = load float, ptr %822, align 4, !tbaa !63
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
  store float %843, ptr %173, align 4, !tbaa !92
  br label %847

847:                                              ; preds = %846, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit47
  %848 = fcmp olt float %745, %844
  br i1 %848, label %849, label %850

849:                                              ; preds = %847
  store float %844, ptr %180, align 4, !tbaa !93
  br label %850

850:                                              ; preds = %849, %847
  %851 = fcmp olt float %749, %.sroa.561.0
  br i1 %851, label %852, label %853

852:                                              ; preds = %850
  store float %.sroa.561.0, ptr %172, align 4, !tbaa !82
  br label %853

853:                                              ; preds = %852, %850
  %854 = fcmp ogt float %753, %843
  br i1 %854, label %855, label %856

855:                                              ; preds = %853
  store float %843, ptr %2, align 4, !tbaa !94
  br label %856

856:                                              ; preds = %855, %853
  %857 = fcmp ogt float %757, %844
  br i1 %857, label %858, label %859

858:                                              ; preds = %856
  store float %844, ptr %193, align 4, !tbaa !95
  br label %859

859:                                              ; preds = %858, %856
  %860 = fcmp ogt float %761, %.sroa.561.0
  br i1 %860, label %861, label %862

861:                                              ; preds = %859
  store float %.sroa.561.0, ptr %171, align 4, !tbaa !81
  br label %862

862:                                              ; preds = %861, %859
  tail call void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = getelementptr inbounds i8, ptr %0, i64 92
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load float, ptr %5, align 4, !tbaa !72
  %7 = load <2 x float>, ptr %2, align 4, !tbaa !10
  %8 = extractelement <2 x float> %7, i64 1
  %9 = extractelement <2 x float> %7, i64 0
  %10 = load <2 x float>, ptr %3, align 4, !tbaa !10
  %11 = extractelement <2 x float> %10, i64 1
  %12 = fmul float %8, %11
  %13 = extractelement <2 x float> %10, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %13, float %12)
  %15 = getelementptr inbounds i8, ptr %0, i64 100
  %16 = load float, ptr %15, align 4, !tbaa !72
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
  %48 = load float, ptr %4, align 4, !tbaa !62
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load float, ptr %49, align 4, !tbaa !71
  %51 = extractelement <2 x float> %44, i64 1
  %52 = fmul float %51, %50
  %53 = extractelement <2 x float> %44, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %53, float %52)
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = load float, ptr %55, align 4, !tbaa !72
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %47, float %54)
  %58 = fcmp une float %57, 0.000000e+00
  br i1 %58, label %59, label %105

59:                                               ; preds = %34
  %60 = fdiv double 1.000000e+00, %31
  %61 = load <4 x float>, ptr %2, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = load float, ptr %63, align 4, !tbaa !63
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
  %83 = load float, ptr %82, align 4, !tbaa !63
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
  %108 = load float, ptr %107, align 4, !tbaa !62
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  %110 = load float, ptr %109, align 4, !tbaa !71
  %111 = fmul float %51, %110
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %53, float %111)
  %113 = getelementptr inbounds i8, ptr %0, i64 68
  %114 = load float, ptr %113, align 4, !tbaa !72
  %115 = tail call noundef float @llvm.fmuladd.f32(float %114, float %47, float %112)
  %116 = fcmp une float %115, 0.000000e+00
  br i1 %116, label %117, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit1

117:                                              ; preds = %105
  %118 = fdiv double 1.000000e+00, %31
  %119 = load <4 x float>, ptr %2, align 4
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %121 = getelementptr inbounds i8, ptr %0, i64 104
  %122 = load float, ptr %121, align 4, !tbaa !63
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
  %141 = load float, ptr %140, align 4, !tbaa !63
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
  %166 = load float, ptr %165, align 4, !tbaa !72
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
  %202 = load float, ptr %4, align 4, !tbaa !62
  %203 = getelementptr inbounds i8, ptr %0, i64 48
  %204 = load float, ptr %203, align 4, !tbaa !71
  %205 = extractelement <2 x float> %198, i64 1
  %206 = fmul float %205, %204
  %207 = extractelement <2 x float> %198, i64 0
  %208 = tail call float @llvm.fmuladd.f32(float %202, float %207, float %206)
  %209 = getelementptr inbounds i8, ptr %0, i64 52
  %210 = load float, ptr %209, align 4, !tbaa !72
  %211 = tail call noundef float @llvm.fmuladd.f32(float %210, float %201, float %208)
  %212 = fcmp une float %211, 0.000000e+00
  br i1 %212, label %213, label %257

213:                                              ; preds = %188
  %214 = fdiv double 1.000000e+00, %185
  %215 = load <4 x float>, ptr %164, align 4
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %217 = getelementptr inbounds i8, ptr %0, i64 104
  %218 = load float, ptr %217, align 4, !tbaa !63
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
  %237 = load float, ptr %236, align 4, !tbaa !63
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
  %258 = load float, ptr %163, align 4, !tbaa !62
  %259 = getelementptr inbounds i8, ptr %0, i64 64
  %260 = load float, ptr %259, align 4, !tbaa !71
  %261 = fmul float %205, %260
  %262 = tail call float @llvm.fmuladd.f32(float %258, float %207, float %261)
  %263 = getelementptr inbounds i8, ptr %0, i64 68
  %264 = load float, ptr %263, align 4, !tbaa !72
  %265 = tail call noundef float @llvm.fmuladd.f32(float %264, float %201, float %262)
  %266 = fcmp une float %265, 0.000000e+00
  br i1 %266, label %267, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3

267:                                              ; preds = %257
  %268 = fdiv double 1.000000e+00, %185
  %269 = load <4 x float>, ptr %164, align 4
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %271 = getelementptr inbounds i8, ptr %0, i64 104
  %272 = load float, ptr %271, align 4, !tbaa !63
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
  %291 = load float, ptr %290, align 4, !tbaa !63
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
  %327 = load float, ptr %326, align 4, !tbaa !57
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
  %344 = load float, ptr %343, align 4, !tbaa !72
  %345 = fmul float %162, %337
  %346 = fsub float %344, %345
  %347 = getelementptr inbounds i8, ptr %0, i64 268
  store <2 x float> %342, ptr %347, align 4, !tbaa.struct !12
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
  %363 = load float, ptr %4, align 4, !tbaa !62
  %364 = getelementptr inbounds i8, ptr %0, i64 48
  %365 = load float, ptr %364, align 4, !tbaa !71
  %366 = extractelement <2 x float> %359, i64 1
  %367 = fmul float %366, %365
  %368 = extractelement <2 x float> %359, i64 0
  %369 = tail call float @llvm.fmuladd.f32(float %363, float %368, float %367)
  %370 = getelementptr inbounds i8, ptr %0, i64 52
  %371 = load float, ptr %370, align 4, !tbaa !72
  %372 = tail call noundef float @llvm.fmuladd.f32(float %371, float %362, float %369)
  %373 = fcmp une float %372, 0.000000e+00
  br i1 %373, label %374, label %418

374:                                              ; preds = %349
  %375 = fdiv double 1.000000e+00, %185
  %376 = load <4 x float>, ptr %164, align 4
  %377 = shufflevector <4 x float> %376, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %378 = getelementptr inbounds i8, ptr %0, i64 104
  %379 = load float, ptr %378, align 4, !tbaa !63
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
  %398 = load float, ptr %397, align 4, !tbaa !63
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
  %421 = load float, ptr %163, align 4, !tbaa !62
  %422 = getelementptr inbounds i8, ptr %0, i64 64
  %423 = load float, ptr %422, align 4, !tbaa !71
  %424 = fmul float %366, %423
  %425 = tail call float @llvm.fmuladd.f32(float %421, float %368, float %424)
  %426 = getelementptr inbounds i8, ptr %0, i64 68
  %427 = load float, ptr %426, align 4, !tbaa !72
  %428 = tail call noundef float @llvm.fmuladd.f32(float %427, float %362, float %425)
  %429 = fcmp une float %428, 0.000000e+00
  br i1 %429, label %430, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit5

430:                                              ; preds = %418
  %431 = fdiv double 1.000000e+00, %185
  %432 = load <4 x float>, ptr %164, align 4
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %434 = getelementptr inbounds i8, ptr %0, i64 104
  %435 = load float, ptr %434, align 4, !tbaa !63
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
  %454 = load float, ptr %453, align 4, !tbaa !63
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
  %481 = load float, ptr %480, align 4, !tbaa !72
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
  %513 = load float, ptr %4, align 4, !tbaa !62
  %514 = getelementptr inbounds i8, ptr %0, i64 48
  %515 = load float, ptr %514, align 4, !tbaa !71
  %516 = extractelement <2 x float> %509, i64 1
  %517 = fmul float %516, %515
  %518 = extractelement <2 x float> %509, i64 0
  %519 = tail call float @llvm.fmuladd.f32(float %513, float %518, float %517)
  %520 = getelementptr inbounds i8, ptr %0, i64 52
  %521 = load float, ptr %520, align 4, !tbaa !72
  %522 = tail call noundef float @llvm.fmuladd.f32(float %521, float %512, float %519)
  %523 = fcmp une float %522, 0.000000e+00
  br i1 %523, label %524, label %568

524:                                              ; preds = %499
  %525 = fdiv double 1.000000e+00, %496
  %526 = load <4 x float>, ptr %164, align 4
  %527 = shufflevector <4 x float> %526, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %528 = getelementptr inbounds i8, ptr %0, i64 88
  %529 = load float, ptr %528, align 4, !tbaa !63
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
  %548 = load float, ptr %547, align 4, !tbaa !63
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
  %571 = load float, ptr %163, align 4, !tbaa !62
  %572 = getelementptr inbounds i8, ptr %0, i64 64
  %573 = load float, ptr %572, align 4, !tbaa !71
  %574 = fmul float %516, %573
  %575 = tail call float @llvm.fmuladd.f32(float %571, float %518, float %574)
  %576 = getelementptr inbounds i8, ptr %0, i64 68
  %577 = load float, ptr %576, align 4, !tbaa !72
  %578 = tail call noundef float @llvm.fmuladd.f32(float %577, float %512, float %575)
  %579 = fcmp une float %578, 0.000000e+00
  br i1 %579, label %580, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit7

580:                                              ; preds = %568
  %581 = fdiv double 1.000000e+00, %496
  %582 = load <4 x float>, ptr %164, align 4
  %583 = shufflevector <4 x float> %582, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %584 = getelementptr inbounds i8, ptr %0, i64 88
  %585 = load float, ptr %584, align 4, !tbaa !63
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
  %604 = load float, ptr %603, align 4, !tbaa !63
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
  %656 = load float, ptr %163, align 4, !tbaa !62
  %657 = getelementptr inbounds i8, ptr %0, i64 64
  %658 = load float, ptr %657, align 4, !tbaa !71
  %659 = extractelement <2 x float> %652, i64 1
  %660 = fmul float %659, %658
  %661 = extractelement <2 x float> %652, i64 0
  %662 = tail call float @llvm.fmuladd.f32(float %656, float %661, float %660)
  %663 = getelementptr inbounds i8, ptr %0, i64 68
  %664 = load float, ptr %663, align 4, !tbaa !72
  %665 = tail call noundef float @llvm.fmuladd.f32(float %664, float %655, float %662)
  %666 = fcmp une float %665, 0.000000e+00
  br i1 %666, label %667, label %711

667:                                              ; preds = %642
  %668 = fdiv double 1.000000e+00, %639
  %669 = load <4 x float>, ptr %2, align 4
  %670 = shufflevector <4 x float> %669, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %671 = getelementptr inbounds i8, ptr %0, i64 88
  %672 = load float, ptr %671, align 4, !tbaa !63
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
  %691 = load float, ptr %690, align 4, !tbaa !63
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
  %714 = load float, ptr %4, align 4, !tbaa !62
  %715 = getelementptr inbounds i8, ptr %0, i64 48
  %716 = load float, ptr %715, align 4, !tbaa !71
  %717 = fmul float %659, %716
  %718 = tail call float @llvm.fmuladd.f32(float %714, float %661, float %717)
  %719 = getelementptr inbounds i8, ptr %0, i64 52
  %720 = load float, ptr %719, align 4, !tbaa !72
  %721 = tail call noundef float @llvm.fmuladd.f32(float %720, float %655, float %718)
  %722 = fcmp une float %721, 0.000000e+00
  br i1 %722, label %723, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit9

723:                                              ; preds = %711
  %724 = fdiv double 1.000000e+00, %639
  %725 = load <4 x float>, ptr %2, align 4
  %726 = shufflevector <4 x float> %725, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %727 = getelementptr inbounds i8, ptr %0, i64 88
  %728 = load float, ptr %727, align 4, !tbaa !63
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
  %747 = load float, ptr %746, align 4, !tbaa !63
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
  %781 = load float, ptr %163, align 4, !tbaa !62
  %782 = getelementptr inbounds i8, ptr %0, i64 64
  %783 = load float, ptr %782, align 4, !tbaa !71
  %784 = extractelement <2 x float> %777, i64 1
  %785 = fmul float %784, %783
  %786 = extractelement <2 x float> %777, i64 0
  %787 = tail call float @llvm.fmuladd.f32(float %781, float %786, float %785)
  %788 = getelementptr inbounds i8, ptr %0, i64 68
  %789 = load float, ptr %788, align 4, !tbaa !72
  %790 = tail call noundef float @llvm.fmuladd.f32(float %789, float %780, float %787)
  %791 = fcmp une float %790, 0.000000e+00
  br i1 %791, label %792, label %836

792:                                              ; preds = %767
  %793 = fdiv double 1.000000e+00, %31
  %794 = load <4 x float>, ptr %2, align 4
  %795 = shufflevector <4 x float> %794, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %796 = getelementptr inbounds i8, ptr %0, i64 104
  %797 = load float, ptr %796, align 4, !tbaa !63
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
  %816 = load float, ptr %815, align 4, !tbaa !63
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
  %839 = load float, ptr %4, align 4, !tbaa !62
  %840 = getelementptr inbounds i8, ptr %0, i64 48
  %841 = load float, ptr %840, align 4, !tbaa !71
  %842 = fmul float %784, %841
  %843 = tail call float @llvm.fmuladd.f32(float %839, float %786, float %842)
  %844 = getelementptr inbounds i8, ptr %0, i64 52
  %845 = load float, ptr %844, align 4, !tbaa !72
  %846 = tail call noundef float @llvm.fmuladd.f32(float %845, float %780, float %843)
  %847 = fcmp une float %846, 0.000000e+00
  br i1 %847, label %848, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit11

848:                                              ; preds = %836
  %849 = fdiv double 1.000000e+00, %31
  %850 = load <4 x float>, ptr %2, align 4
  %851 = shufflevector <4 x float> %850, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %852 = getelementptr inbounds i8, ptr %0, i64 104
  %853 = load float, ptr %852, align 4, !tbaa !63
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
  %872 = load float, ptr %871, align 4, !tbaa !63
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
  %966 = tail call float @sqrtf(float noundef %965) #23
  %967 = getelementptr inbounds i8, ptr %0, i64 260
  store float %966, ptr %967, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !67, !noundef !68
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !67
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
  store ptr %14, ptr %0, align 8, !tbaa !97
  %15 = load ptr, ptr %1, align 8, !tbaa !88
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %17, ptr %3, align 8, !tbaa !98
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %20, ptr %0, align 8, !tbaa !88
  %21 = load i64, ptr %3, align 8, !tbaa !98
  store i64 %21, ptr %14, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !70
  store i8 %25, ptr %23, align 1, !tbaa !70
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !98
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !91
  %30 = load ptr, ptr %0, align 8, !tbaa !88
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store i8 1, ptr %4, align 8, !tbaa !6
  br label %42

32:                                               ; preds = %12
  br i1 %6, label %42, label %33

33:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !6
  %34 = load ptr, ptr %0, align 8, !tbaa !88
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !91
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
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = load ptr, ptr %0, align 8, !tbaa !101
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !102
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
  store ptr %24, ptr %3, align 8, !tbaa !99
  br label %53

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
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %37 = phi ptr [ %40, %.preheader ], [ %33, %28 ]
  %38 = phi ptr [ %39, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !12, !alias.scope !103
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = getelementptr inbounds i8, ptr %37, i64 12
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %.preheader, %28
  %42 = icmp eq ptr %5, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !101
  %45 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %45, ptr %3, align 8, !tbaa !99
  %46 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %46, ptr %13, align 8, !tbaa !102
  br label %53

47:                                               ; preds = %2
  %48 = icmp ugt i64 %9, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !tbaa !99
  br label %53

53:                                               ; preds = %52, %49, %47, %44, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

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
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef %1)
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !108

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!83 = !{!31, !19, i64 16}
!84 = distinct !{!84, !75}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!87 = distinct !{!87, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!88 = !{!89, !15, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !19, i64 8, !8, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!91 = !{!89, !19, i64 8}
!92 = !{!48, !11, i64 12}
!93 = !{!48, !11, i64 16}
!94 = !{!48, !11, i64 0}
!95 = !{!48, !11, i64 4}
!96 = !{!49, !11, i64 260}
!97 = !{!90, !15, i64 0}
!98 = !{!19, !19, i64 0}
!99 = !{!100, !15, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!101 = !{!100, !15, i64 0}
!102 = !{!100, !15, i64 16}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !75}
!108 = distinct !{!108, !75}
