target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }

$_ZN3irr5scene29IDummyTransformationSceneNodeD1Ev = comdat any

$_ZN3irr5scene29IDummyTransformationSceneNodeD0Ev = comdat any

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

$_ZN3irr5scene10ISceneNode9removeAllEv = comdat any

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

$_ZTv0_n24_N3irr5scene29IDummyTransformationSceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene29IDummyTransformationSceneNodeD0Ev = comdat any

$_ZN3irr5scene10ISceneNodeD1Ev = comdat any

$_ZN3irr5scene10ISceneNodeD0Ev = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev = comdat any

$_ZN3irr5scene29CDummyTransformationSceneNodeD1Ev = comdat any

$_ZN3irr5scene29CDummyTransformationSceneNodeD0Ev = comdat any

$_ZN3irr5scene29CDummyTransformationSceneNode6renderEv = comdat any

$_ZNK3irr5scene29CDummyTransformationSceneNode7getTypeEv = comdat any

$_ZTv0_n24_N3irr5scene29CDummyTransformationSceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene29CDummyTransformationSceneNodeD0Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm = comdat any

$_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE = comdat any

$_ZTSN3irr5scene29IDummyTransformationSceneNodeE = comdat any

$_ZTSN3irr5scene10ISceneNodeE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene10ISceneNodeE = comdat any

$_ZTIN3irr5scene29IDummyTransformationSceneNodeE = comdat any

@_ZTVN3irr5scene29CDummyTransformationSceneNodeE = unnamed_addr constant { [40 x ptr], [5 x ptr] } { [40 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene29CDummyTransformationSceneNodeE, ptr @_ZN3irr5scene29CDummyTransformationSceneNodeD1Ev, ptr @_ZN3irr5scene29CDummyTransformationSceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @_ZN3irr5scene29CDummyTransformationSceneNode6renderEv, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZNK3irr5scene29CDummyTransformationSceneNode14getBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene29CDummyTransformationSceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene29CDummyTransformationSceneNode8getScaleEv, ptr @_ZN3irr5scene29CDummyTransformationSceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene29CDummyTransformationSceneNode11getRotationEv, ptr @_ZN3irr5scene29CDummyTransformationSceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene29CDummyTransformationSceneNode11getPositionEv, ptr @_ZN3irr5scene29CDummyTransformationSceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene29CDummyTransformationSceneNode7getTypeEv, ptr @_ZN3irr5scene29CDummyTransformationSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv, ptr @_ZN3irr5scene29CDummyTransformationSceneNode31getRelativeTransformationMatrixEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene29CDummyTransformationSceneNodeE, ptr @_ZTv0_n24_N3irr5scene29CDummyTransformationSceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene29CDummyTransformationSceneNodeD0Ev] }, align 8
@_ZTTN3irr5scene29CDummyTransformationSceneNodeE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 296) ({ [40 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene29CDummyTransformationSceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 296) ({ [40 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_29IDummyTransformationSceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [40 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_29IDummyTransformationSceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [40 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene29CDummyTransformationSceneNodeE, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [88 x i8] c"CDummyTransformationSceneNode::getScale() does not contain the relative transformation.\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"CDummyTransformationSceneNode::setScale() does not affect the relative transformation.\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"CDummyTransformationSceneNode::getRotation() does not contain the relative transformation.\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"CDummyTransformationSceneNode::setRotation() does not affect the relative transformation.\00", align 1
@.str.4 = private unnamed_addr constant [91 x i8] c"CDummyTransformationSceneNode::getPosition() does not contain the relative transformation.\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"CDummyTransformationSceneNode::setPosition() does not affect the relative transformation.\00", align 1
@_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_29IDummyTransformationSceneNodeE = unnamed_addr constant { [40 x ptr], [5 x ptr] } { [40 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene29IDummyTransformationSceneNodeE, ptr @_ZN3irr5scene29IDummyTransformationSceneNodeD1Ev, ptr @_ZN3irr5scene29IDummyTransformationSceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene29IDummyTransformationSceneNodeE, ptr @_ZTv0_n24_N3irr5scene29IDummyTransformationSceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene29IDummyTransformationSceneNodeD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene29IDummyTransformationSceneNodeE = linkonce_odr constant [44 x i8] c"N3irr5scene29IDummyTransformationSceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene10ISceneNodeE = linkonce_odr constant [25 x i8] c"N3irr5scene10ISceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene10ISceneNodeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10ISceneNodeE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTIN3irr5scene29IDummyTransformationSceneNodeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene29IDummyTransformationSceneNodeE, ptr @_ZTIN3irr5scene10ISceneNodeE }, comdat, align 8
@_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZN3irr5scene10ISceneNodeD1Ev, ptr @_ZN3irr5scene10ISceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev] }, align 8
@_ZTSN3irr5scene29CDummyTransformationSceneNodeE = constant [44 x i8] c"N3irr5scene29CDummyTransformationSceneNodeE\00", align 1
@_ZTIN3irr5scene29CDummyTransformationSceneNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene29CDummyTransformationSceneNodeE, ptr @_ZTIN3irr5scene29IDummyTransformationSceneNodeE }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene29CDummyTransformationSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef readonly %vtt, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 16
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %vtt, i64 24
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8, !tbaa !3
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %AbsoluteTransformation.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %arrayidx.i.i.i.i, align 4, !tbaa !10
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store float 1.000000e+00, ptr %arrayidx4.i.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 68
  store float 1.000000e+00, ptr %arrayidx6.i.i.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %AbsoluteTransformation.i.i, align 8, !tbaa !10
  %RelativeTranslation.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %RelativeScale.i.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %RelativeTranslation.i.i, i8 0, i64 24, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %RelativeScale.i.i, align 8, !tbaa !10
  %ref.tmp4.sroa.5.0.RelativeScale.i.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 144
  store float 1.000000e+00, ptr %ref.tmp4.sroa.5.0.RelativeScale.i.sroa_idx.i, align 8, !tbaa !10
  %Children.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !15
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !19
  %Parent.i.i = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !21
  %SceneManager.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %mgr, ptr %SceneManager.i.i, align 8, !tbaa !36
  %ID.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store i32 %id, ptr %ID.i.i, align 8, !tbaa !37
  %AutomaticCullingState.i.i = getelementptr inbounds i8, ptr %this, i64 212
  store i32 1, ptr %AutomaticCullingState.i.i, align 4, !tbaa !38
  %DebugDataVisible.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store i32 0, ptr %DebugDataVisible.i.i, align 8, !tbaa !39
  %IsVisible.i.i = getelementptr inbounds i8, ptr %this, i64 220
  store i8 1, ptr %IsVisible.i.i, align 4, !tbaa !40
  %IsDebugObject.i.i = getelementptr inbounds i8, ptr %this, i64 221
  store i8 0, ptr %IsDebugObject.i.i, align 1, !tbaa !41
  %tobool.not.i.i = icmp eq ptr %parent, null
  br i1 %tobool.not.i.i, label %_ZN3irr5scene29IDummyTransformationSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable3.i.i = load ptr, ptr %parent, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 136
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %this) #19
  br label %_ZN3irr5scene29IDummyTransformationSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi.exit

_ZN3irr5scene29IDummyTransformationSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi.exit: ; preds = %if.then.i.i, %entry
  %6 = getelementptr inbounds i8, ptr %vtt, i64 8
  %vtable4.i.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 256
  %7 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %this, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %vtt, i64 32
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %10, ptr %add.ptr.i, align 8, !tbaa !3
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %vtt, i64 40
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !3
  %RelativeTransformationMatrix = getelementptr inbounds i8, ptr %this, i64 224
  %14 = getelementptr inbounds i8, ptr %this, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, i8 0, i64 56, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 284
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %this, i64 264
  store float 1.000000e+00, ptr %arrayidx4.i.i, align 8, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 244
  store float 1.000000e+00, ptr %arrayidx6.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %RelativeTransformationMatrix, align 8, !tbaa !10
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr %arrayidx.i.i, align 4, !tbaa !10
  %MaxEdge.i = getelementptr inbounds i8, ptr %this, i64 300
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %MaxEdge.i, align 4, !tbaa !10
  %Z.i3.i = getelementptr inbounds i8, ptr %this, i64 308
  store float 1.000000e+00, ptr %Z.i3.i, align 4, !tbaa !42
  store i32 0, ptr %AutomaticCullingState.i.i, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene29CDummyTransformationSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 312
  %DebugName.i = getelementptr inbounds i8, ptr %this, i64 320
  store ptr null, ptr %DebugName.i, align 8, !tbaa !43
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %this, i64 328
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !45
  %1 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3
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
  %RelativeScale.i.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %RelativeTranslation.i.i, i8 0, i64 24, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %RelativeScale.i.i, align 8, !tbaa !10
  %ref.tmp4.sroa.5.0.RelativeScale.i.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 144
  store float 1.000000e+00, ptr %ref.tmp4.sroa.5.0.RelativeScale.i.sroa_idx.i, align 8, !tbaa !10
  %Children.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !15
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !19
  %Parent.i.i = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !21
  %SceneManager.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %mgr, ptr %SceneManager.i.i, align 8, !tbaa !36
  %ID.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store i32 %id, ptr %ID.i.i, align 8, !tbaa !37
  %AutomaticCullingState.i.i = getelementptr inbounds i8, ptr %this, i64 212
  store i32 1, ptr %AutomaticCullingState.i.i, align 4, !tbaa !38
  %DebugDataVisible.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store i32 0, ptr %DebugDataVisible.i.i, align 8, !tbaa !39
  %IsVisible.i.i = getelementptr inbounds i8, ptr %this, i64 220
  store i8 1, ptr %IsVisible.i.i, align 4, !tbaa !40
  %IsDebugObject.i.i = getelementptr inbounds i8, ptr %this, i64 221
  store i8 0, ptr %IsDebugObject.i.i, align 1, !tbaa !41
  %tobool.not.i.i = icmp eq ptr %parent, null
  %4 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  br i1 %tobool.not.i.i, label %_ZN3irr5scene29IDummyTransformationSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable3.i.i = load ptr, ptr %parent, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 136
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %this) #19
  %vtable4.i.i.pre = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZN3irr5scene29IDummyTransformationSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi.exit

_ZN3irr5scene29IDummyTransformationSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi.exit: ; preds = %if.then.i.i, %entry
  %vtable4.i.i = phi ptr [ %4, %entry ], [ %vtable4.i.i.pre, %if.then.i.i ]
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 256
  %6 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  %7 = getelementptr inbounds { [40 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene29CDummyTransformationSceneNodeE, i64 0, i32 0, i64 3
  store ptr %7, ptr %this, align 8, !tbaa !3
  %8 = getelementptr inbounds { [40 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene29CDummyTransformationSceneNodeE, i64 0, i32 1, i64 3
  store ptr %8, ptr %0, align 8, !tbaa !3
  %RelativeTransformationMatrix = getelementptr inbounds i8, ptr %this, i64 224
  %9 = getelementptr inbounds i8, ptr %this, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, i8 0, i64 56, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 284
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %this, i64 264
  store float 1.000000e+00, ptr %arrayidx4.i.i, align 8, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 244
  store float 1.000000e+00, ptr %arrayidx6.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %RelativeTransformationMatrix, align 8, !tbaa !10
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr %arrayidx.i.i, align 4, !tbaa !10
  %MaxEdge.i = getelementptr inbounds i8, ptr %this, i64 300
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %MaxEdge.i, align 4, !tbaa !10
  %Z.i3.i = getelementptr inbounds i8, ptr %this, i64 308
  store float 1.000000e+00, ptr %Z.i3.i, align 4, !tbaa !42
  store i32 0, ptr %AutomaticCullingState.i.i, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene29CDummyTransformationSceneNode14getBoundingBoxEv(ptr noundef nonnull readnone align 8 dereferenceable(312) %this) unnamed_addr #1 align 2 {
entry:
  %Box = getelementptr inbounds i8, ptr %this, i64 288
  ret ptr %Box
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr5scene29CDummyTransformationSceneNode31getRelativeTransformationMatrixEv(ptr noundef nonnull readnone align 8 dereferenceable(312) %this) unnamed_addr #1 align 2 {
entry:
  %RelativeTransformationMatrix = getelementptr inbounds i8, ptr %this, i64 224
  ret ptr %RelativeTransformationMatrix
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3irr5scene29CDummyTransformationSceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.irr::core::CMatrix4") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) unnamed_addr #2 align 2 {
entry:
  %RelativeTransformationMatrix = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %RelativeTransformationMatrix, i64 64, i1 false), !tbaa.struct !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene29CDummyTransformationSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %newParent, null
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8
  %newParent.addr.0 = select i1 %tobool.not, ptr %0, ptr %newParent
  %tobool2.not = icmp eq ptr %newManager, null
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %SceneManager, align 8
  %newManager.addr.0 = select i1 %tobool2.not, ptr %1, ptr %newManager
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #20
  %ID = getelementptr inbounds i8, ptr %this, i64 208
  %2 = load i32, ptr %ID, align 8, !tbaa !37
  %3 = getelementptr inbounds i8, ptr %call, i64 312
  %DebugName.i.i = getelementptr inbounds i8, ptr %call, i64 320
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !43
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %call, i64 328
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !45
  %4 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  store ptr %4, ptr %call, align 8, !tbaa !3
  %5 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  %AbsoluteTransformation.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  %6 = getelementptr inbounds i8, ptr %call, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 108
  store float 1.000000e+00, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa !10
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store float 1.000000e+00, ptr %arrayidx4.i.i.i.i.i, align 4, !tbaa !10
  %arrayidx6.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 68
  store float 1.000000e+00, ptr %arrayidx6.i.i.i.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %AbsoluteTransformation.i.i.i, align 4, !tbaa !10
  %RelativeTranslation.i.i.i = getelementptr inbounds i8, ptr %call, i64 112
  %RelativeScale.i.i.i = getelementptr inbounds i8, ptr %call, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %RelativeTranslation.i.i.i, i8 0, i64 24, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %RelativeScale.i.i.i, align 8, !tbaa !10
  %ref.tmp4.sroa.5.0.RelativeScale.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call, i64 144
  store float 1.000000e+00, ptr %ref.tmp4.sroa.5.0.RelativeScale.i.sroa_idx.i.i, align 8, !tbaa !10
  %Children.i.i.i = getelementptr inbounds i8, ptr %call, i64 152
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 160
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8, !tbaa !15
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !19
  %Parent.i.i.i = getelementptr inbounds i8, ptr %call, i64 192
  store ptr null, ptr %Parent.i.i.i, align 8, !tbaa !21
  %SceneManager.i.i.i = getelementptr inbounds i8, ptr %call, i64 200
  store ptr %newManager.addr.0, ptr %SceneManager.i.i.i, align 8, !tbaa !36
  %ID.i.i.i = getelementptr inbounds i8, ptr %call, i64 208
  store i32 %2, ptr %ID.i.i.i, align 8, !tbaa !37
  %AutomaticCullingState.i.i.i = getelementptr inbounds i8, ptr %call, i64 212
  store i32 1, ptr %AutomaticCullingState.i.i.i, align 4, !tbaa !38
  %DebugDataVisible.i.i.i = getelementptr inbounds i8, ptr %call, i64 216
  store i32 0, ptr %DebugDataVisible.i.i.i, align 8, !tbaa !39
  %IsVisible.i.i.i = getelementptr inbounds i8, ptr %call, i64 220
  store i8 1, ptr %IsVisible.i.i.i, align 4, !tbaa !40
  %IsDebugObject.i.i.i = getelementptr inbounds i8, ptr %call, i64 221
  store i8 0, ptr %IsDebugObject.i.i.i, align 1, !tbaa !41
  %tobool.not.i.i.i = icmp eq ptr %newParent.addr.0, null
  %7 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  br i1 %tobool.not.i.i.i, label %_ZN3irr5scene29CDummyTransformationSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable3.i.i.i = load ptr, ptr %newParent.addr.0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 136
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(222) %newParent.addr.0, ptr noundef nonnull %call) #19
  %vtable4.i.i.pre.i = load ptr, ptr %call, align 8, !tbaa !3
  br label %_ZN3irr5scene29CDummyTransformationSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi.exit

_ZN3irr5scene29CDummyTransformationSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi.exit: ; preds = %if.then.i.i.i, %entry
  %vtable4.i.i.i = phi ptr [ %7, %entry ], [ %vtable4.i.i.pre.i, %if.then.i.i.i ]
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 256
  %9 = load ptr, ptr %vfn5.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %call) #19
  %10 = getelementptr inbounds { [40 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene29CDummyTransformationSceneNodeE, i64 0, i32 0, i64 3
  store ptr %10, ptr %call, align 8, !tbaa !3
  %11 = getelementptr inbounds { [40 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene29CDummyTransformationSceneNodeE, i64 0, i32 1, i64 3
  store ptr %11, ptr %3, align 8, !tbaa !3
  %RelativeTransformationMatrix.i = getelementptr inbounds i8, ptr %call, i64 224
  %12 = getelementptr inbounds i8, ptr %call, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call, i64 284
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %call, i64 264
  store float 1.000000e+00, ptr %arrayidx4.i.i.i, align 4, !tbaa !10
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %call, i64 244
  store float 1.000000e+00, ptr %arrayidx6.i.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %RelativeTransformationMatrix.i, align 4, !tbaa !10
  %Box.i = getelementptr inbounds i8, ptr %call, i64 288
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr %arrayidx.i.i.i, align 4, !tbaa !10
  %MaxEdge.i.i = getelementptr inbounds i8, ptr %call, i64 300
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %MaxEdge.i.i, align 4, !tbaa !10
  %Z.i3.i.i = getelementptr inbounds i8, ptr %call, i64 308
  store float 1.000000e+00, ptr %Z.i3.i.i, align 4, !tbaa !42
  store i32 0, ptr %AutomaticCullingState.i.i.i, align 4, !tbaa !38
  %Name.i = getelementptr inbounds i8, ptr %this, i64 8
  %Name2.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name2.i, ptr noundef nonnull align 8 dereferenceable(33) %Name.i)
  %AbsoluteTransformation.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation.i, i64 64, i1 false), !tbaa.struct !46
  %RelativeTranslation.i = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation.i, i64 12, i1 false), !tbaa.struct !48
  %RelativeRotation.i = getelementptr inbounds i8, ptr %this, i64 124
  %RelativeRotation5.i = getelementptr inbounds i8, ptr %call, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation5.i, ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation.i, i64 12, i1 false), !tbaa.struct !48
  %RelativeScale.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale.i, i64 12, i1 false), !tbaa.struct !48
  %13 = load <2 x i32>, ptr %ID, align 8, !tbaa !49
  store <2 x i32> %13, ptr %ID.i.i.i, align 8, !tbaa !49
  %DebugDataVisible.i = getelementptr inbounds i8, ptr %this, i64 216
  %14 = load i32, ptr %DebugDataVisible.i, align 8, !tbaa !39
  store i32 %14, ptr %DebugDataVisible.i.i.i, align 8, !tbaa !39
  %IsVisible.i = getelementptr inbounds i8, ptr %this, i64 220
  %15 = load i8, ptr %IsVisible.i, align 4, !tbaa !40, !range !50, !noundef !51
  store i8 %15, ptr %IsVisible.i.i.i, align 4, !tbaa !40
  %IsDebugObject.i = getelementptr inbounds i8, ptr %this, i64 221
  %16 = load i8, ptr %IsDebugObject.i, align 1, !tbaa !41, !range !50, !noundef !51
  store i8 %16, ptr %IsDebugObject.i.i.i, align 1, !tbaa !41
  %tobool14.not.i = icmp eq ptr %newManager.addr.0, null
  %17 = load ptr, ptr %SceneManager, align 8
  %spec.select = select i1 %tobool14.not.i, ptr %17, ptr %newManager.addr.0
  store ptr %spec.select, ptr %SceneManager.i.i.i, align 8
  %Children.i = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.041.i = load ptr, ptr %Children.i, align 8, !tbaa !15
  %cmp.i.not42.i = icmp eq ptr %it.sroa.0.041.i, %Children.i
  br i1 %cmp.i.not42.i, label %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN3irr5scene29CDummyTransformationSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi.exit
  %it.sroa.0.043.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.041.i, %_ZN3irr5scene29CDummyTransformationSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi.exit ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.043.i, i64 16
  %18 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !52
  %vtable.i = load ptr, ptr %18, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 272
  %19 = load ptr, ptr %vfn.i, align 8
  %call23.i = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(222) %18, ptr noundef nonnull %call, ptr noundef %newManager.addr.0) #19
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.043.i, align 8, !tbaa !15
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit, label %for.body.i, !llvm.loop !53

_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit: ; preds = %for.body.i, %_ZN3irr5scene29CDummyTransformationSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi.exit
  %RelativeTransformationMatrix = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %RelativeTransformationMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %RelativeTransformationMatrix, i64 64, i1 false), !tbaa.struct !46
  %Box = getelementptr inbounds i8, ptr %this, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Box.i, ptr noundef nonnull align 8 dereferenceable(24) %Box, i64 24, i1 false), !tbaa.struct !55
  br i1 %tobool.not.i.i.i, label %if.end10, label %if.then8

if.then8:                                         ; preds = %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %20 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !45
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !45
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end10

delete.notnull.i:                                 ; preds = %if.then8
  %vtable.i19 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i20 = getelementptr inbounds i8, ptr %vtable.i19, i64 8
  %21 = load ptr, ptr %vfn.i20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #19
  br label %if.end10

if.end10:                                         ; preds = %delete.notnull.i, %if.then8, %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene29CDummyTransformationSceneNode8getScaleEv(ptr noundef nonnull readnone align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str, i32 noundef 0) #19
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  ret ptr %RelativeScale
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene29CDummyTransformationSceneNode8setScaleERKNS_4core8vector3dIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(312) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %scale) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, i32 noundef 0) #19
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene29CDummyTransformationSceneNode11getRotationEv(ptr noundef nonnull readnone align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, i32 noundef 0) #19
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  ret ptr %RelativeRotation
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene29CDummyTransformationSceneNode11setRotationERKNS_4core8vector3dIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(312) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %rotation) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, i32 noundef 0) #19
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene29CDummyTransformationSceneNode11getPositionEv(ptr noundef nonnull readnone align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, i32 noundef 0) #19
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  ret ptr %RelativeTranslation
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene29CDummyTransformationSceneNode11setPositionERKNS_4core8vector3dIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(312) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %newpos) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.5, i32 noundef 0) #19
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %newpos, i64 12, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene29IDummyTransformationSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene29IDummyTransformationSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !40, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !15
  %cmp.i.not11 = icmp eq ptr %it.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %if.end, label %for.body

for.body:                                         ; preds = %for.body, %if.then
  %it.sroa.0.012 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.010, %if.then ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.012, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !52
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %1) #19
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.012, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !56

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %timeMs) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !40, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.012 = load ptr, ptr %Children, align 8, !tbaa !15
  %cmp.i.not13 = icmp eq ptr %it.sroa.0.012, %Children
  br i1 %cmp.i.not13, label %if.end, label %for.body

for.body:                                         ; preds = %for.body, %if.then
  %it.sroa.0.014 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.012, %if.then ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.014, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !52
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 24
  %3 = load ptr, ptr %vfn8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %2, i32 noundef %timeMs) #19
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.014, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !57

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
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %call, i64 24, i1 false), !tbaa.struct !55
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %Z.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %1 = load float, ptr %Z.i, align 4, !tbaa !58
  %MaxEdge.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  %Z12.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %2 = load float, ptr %Z12.i, align 4, !tbaa !60
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
  store float %Bmin.sroa.30.2.i, ptr %Z.i, align 4, !tbaa !58
  %47 = select <2 x i1> %26, <2 x float> %25, <2 x float> %23
  %48 = select <2 x i1> %32, <2 x float> %31, <2 x float> %29
  %49 = select <2 x i1> %40, <2 x float> %39, <2 x float> %36
  %50 = fadd <2 x float> %20, %47
  %51 = fadd <2 x float> %48, %50
  %52 = fadd <2 x float> %49, %51
  store <2 x float> %52, ptr %MaxEdge.i, align 4, !tbaa !10
  store float %Bmax.sroa.30.2.i, ptr %Z12.i, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(25) %edges) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %edges, i64 noundef 8)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  %1 = load ptr, ptr %edges, align 8, !tbaa !52
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %edges, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !52
  %cmp.i.i.i = icmp eq ptr %1, %2
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %1
  %MaxEdge.i.i = getelementptr inbounds i8, ptr %call, i64 12
  %Z.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load float, ptr %Z.i.i.i, align 4, !tbaa !42
  %Z5.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  %4 = load float, ptr %Z5.i.i.i, align 4, !tbaa !42
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
  store float %add8.i, ptr %Z.i129.i, align 4, !tbaa !42
  %arrayidx10.i = getelementptr inbounds i8, ptr %spec.select.i, i64 12
  %11 = extractelement <2 x float> %10, i64 0
  store float %11, ptr %arrayidx10.i, align 4, !tbaa !61
  %Y.i130.i = getelementptr inbounds i8, ptr %spec.select.i, i64 16
  %Z.i131.i = getelementptr inbounds i8, ptr %spec.select.i, i64 20
  store float %add8.i, ptr %Z.i131.i, align 4, !tbaa !42
  %arrayidx20.i = getelementptr inbounds i8, ptr %spec.select.i, i64 24
  %sub29.i = fsub float %div3.i.i.i, %sub6.i.i
  store <2 x float> %10, ptr %arrayidx20.i, align 4, !tbaa !10
  %Z.i133.i = getelementptr inbounds i8, ptr %spec.select.i, i64 32
  store float %sub29.i, ptr %Z.i133.i, align 4, !tbaa !42
  %arrayidx31.i = getelementptr inbounds i8, ptr %spec.select.i, i64 36
  store float %11, ptr %arrayidx31.i, align 4, !tbaa !61
  %Y.i134.i = getelementptr inbounds i8, ptr %spec.select.i, i64 40
  %Z.i135.i = getelementptr inbounds i8, ptr %spec.select.i, i64 44
  store float %sub29.i, ptr %Z.i135.i, align 4, !tbaa !42
  %arrayidx42.i = getelementptr inbounds i8, ptr %spec.select.i, i64 48
  %Y.i136.i = getelementptr inbounds i8, ptr %spec.select.i, i64 52
  %12 = extractelement <2 x float> %10, i64 1
  store float %12, ptr %Y.i136.i, align 4, !tbaa !62
  %Z.i137.i = getelementptr inbounds i8, ptr %spec.select.i, i64 56
  store float %add8.i, ptr %Z.i137.i, align 4, !tbaa !42
  %arrayidx53.i = getelementptr inbounds i8, ptr %spec.select.i, i64 60
  %13 = fsub <2 x float> %8, %9
  %14 = extractelement <2 x float> %13, i64 1
  store float %14, ptr %Y.i130.i, align 4, !tbaa !62
  store float %14, ptr %Y.i134.i, align 4, !tbaa !62
  %15 = extractelement <2 x float> %13, i64 0
  store float %15, ptr %arrayidx42.i, align 4, !tbaa !61
  store <2 x float> %13, ptr %arrayidx53.i, align 4, !tbaa !10
  %Z.i139.i = getelementptr inbounds i8, ptr %spec.select.i, i64 68
  store float %add8.i, ptr %Z.i139.i, align 4, !tbaa !42
  %arrayidx64.i = getelementptr inbounds i8, ptr %spec.select.i, i64 72
  store float %15, ptr %arrayidx64.i, align 4, !tbaa !61
  %Y.i140.i = getelementptr inbounds i8, ptr %spec.select.i, i64 76
  store float %12, ptr %Y.i140.i, align 4, !tbaa !62
  %Z.i141.i = getelementptr inbounds i8, ptr %spec.select.i, i64 80
  store float %sub29.i, ptr %Z.i141.i, align 4, !tbaa !42
  %arrayidx75.i = getelementptr inbounds i8, ptr %spec.select.i, i64 84
  store <2 x float> %13, ptr %arrayidx75.i, align 4, !tbaa !10
  %Z.i143.i = getelementptr inbounds i8, ptr %spec.select.i, i64 92
  store float %sub29.i, ptr %Z.i143.i, align 4, !tbaa !42
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 64
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx8.i = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx26.i = getelementptr inbounds i8, ptr %this, i64 56
  %arrayidx29.i = getelementptr inbounds i8, ptr %this, i64 72
  %arrayidx33.i = getelementptr inbounds i8, ptr %this, i64 88
  %arrayidx35.i = getelementptr inbounds i8, ptr %this, i64 104
  %16 = load float, ptr %1, align 4, !tbaa !61
  %Y.i = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load float, ptr %Y.i, align 4, !tbaa !62
  %Z.i = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load float, ptr %Z.i, align 4, !tbaa !42
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
  store float %add36.i, ptr %Z.i, align 4, !tbaa !42
  %add.ptr.i.i.1 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = load float, ptr %add.ptr.i.i.1, align 4, !tbaa !61
  %Y.i.1 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load float, ptr %Y.i.1, align 4, !tbaa !62
  %Z.i.1 = getelementptr inbounds i8, ptr %1, i64 20
  %41 = load float, ptr %Z.i.1, align 4, !tbaa !42
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
  store float %add36.i.1, ptr %Z.i.1, align 4, !tbaa !42
  %add.ptr.i.i.2 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load float, ptr %add.ptr.i.i.2, align 4, !tbaa !61
  %Y.i.2 = getelementptr inbounds i8, ptr %1, i64 28
  %63 = load float, ptr %Y.i.2, align 4, !tbaa !62
  %Z.i.2 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = load float, ptr %Z.i.2, align 4, !tbaa !42
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
  store float %add36.i.2, ptr %Z.i.2, align 4, !tbaa !42
  %add.ptr.i.i.3 = getelementptr inbounds i8, ptr %1, i64 36
  %85 = load float, ptr %add.ptr.i.i.3, align 4, !tbaa !61
  %Y.i.3 = getelementptr inbounds i8, ptr %1, i64 40
  %86 = load float, ptr %Y.i.3, align 4, !tbaa !62
  %Z.i.3 = getelementptr inbounds i8, ptr %1, i64 44
  %87 = load float, ptr %Z.i.3, align 4, !tbaa !42
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
  store float %add36.i.3, ptr %Z.i.3, align 4, !tbaa !42
  %add.ptr.i.i.4 = getelementptr inbounds i8, ptr %1, i64 48
  %108 = load float, ptr %add.ptr.i.i.4, align 4, !tbaa !61
  %Y.i.4 = getelementptr inbounds i8, ptr %1, i64 52
  %109 = load float, ptr %Y.i.4, align 4, !tbaa !62
  %Z.i.4 = getelementptr inbounds i8, ptr %1, i64 56
  %110 = load float, ptr %Z.i.4, align 4, !tbaa !42
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
  store float %add36.i.4, ptr %Z.i.4, align 4, !tbaa !42
  %add.ptr.i.i.5 = getelementptr inbounds i8, ptr %1, i64 60
  %131 = load float, ptr %add.ptr.i.i.5, align 4, !tbaa !61
  %Y.i.5 = getelementptr inbounds i8, ptr %1, i64 64
  %132 = load float, ptr %Y.i.5, align 4, !tbaa !62
  %Z.i.5 = getelementptr inbounds i8, ptr %1, i64 68
  %133 = load float, ptr %Z.i.5, align 4, !tbaa !42
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
  store float %add36.i.5, ptr %Z.i.5, align 4, !tbaa !42
  %add.ptr.i.i.6 = getelementptr inbounds i8, ptr %1, i64 72
  %154 = load float, ptr %add.ptr.i.i.6, align 4, !tbaa !61
  %Y.i.6 = getelementptr inbounds i8, ptr %1, i64 76
  %155 = load float, ptr %Y.i.6, align 4, !tbaa !62
  %Z.i.6 = getelementptr inbounds i8, ptr %1, i64 80
  %156 = load float, ptr %Z.i.6, align 4, !tbaa !42
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
  store float %add36.i.6, ptr %Z.i.6, align 4, !tbaa !42
  %add.ptr.i.i.7 = getelementptr inbounds i8, ptr %1, i64 84
  %177 = load float, ptr %add.ptr.i.i.7, align 4, !tbaa !61
  %Y.i.7 = getelementptr inbounds i8, ptr %1, i64 88
  %178 = load float, ptr %Y.i.7, align 4, !tbaa !62
  %Z.i.7 = getelementptr inbounds i8, ptr %1, i64 92
  %179 = load float, ptr %Z.i.7, align 4, !tbaa !42
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
  store float %add36.i.7, ptr %Z.i.7, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  ret ptr %AbsoluteTransformation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 36, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !10
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  %1 = load float, ptr %RelativeRotation, align 4, !tbaa !61
  %mul.i.i = fmul float %1, 0x3F91DF46A0000000
  %Y.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load float, ptr %Y.i.i, align 8, !tbaa !62
  %mul2.i.i = fmul float %2, 0x3F91DF46A0000000
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %3 = load float, ptr %Z.i.i, align 4, !tbaa !42
  %mul3.i.i = fmul float %3, 0x3F91DF46A0000000
  %conv.i.i = fpext float %mul.i.i to double
  %call.i.i = tail call double @cos(double noundef %conv.i.i) #19
  %call4.i.i = tail call double @sin(double noundef %conv.i.i) #19
  %conv5.i.i = fpext float %mul2.i.i to double
  %call6.i.i = tail call double @cos(double noundef %conv5.i.i) #19
  %call9.i.i = tail call double @sin(double noundef %conv5.i.i) #19
  %conv10.i.i = fpext float %mul3.i.i to double
  %call11.i.i = tail call double @cos(double noundef %conv10.i.i) #19
  %call14.i.i = tail call double @sin(double noundef %conv10.i.i) #19
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
  %29 = load float, ptr %Z.i, align 8, !tbaa !42
  %arrayidx5.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  store float %29, ptr %arrayidx5.i, align 4, !tbaa !10
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  %30 = load float, ptr %RelativeScale, align 8, !tbaa !61
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
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !40, !range !50, !noundef !51
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !40, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %Parent, align 8, !tbaa !21
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(222) %1) #19
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
  store i8 %frombool, ptr %IsVisible, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load i32, ptr %ID, align 8, !tbaa !37
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds i8, ptr %this, i64 208
  store i32 %id, ptr %ID, align 8, !tbaa !37
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
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !36
  %SceneManager2 = getelementptr inbounds i8, ptr %child, i64 200
  %1 = load ptr, ptr %SceneManager2, align 8, !tbaa !36
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
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !45
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !45
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %child) #19
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !52
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #19
  %_M_size.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %4 = load i64, ptr %_M_size.i.i, align 8, !tbaa !63
  %add.i.i = add i64 %4, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8, !tbaa !63
  %ThisIterator = getelementptr inbounds i8, ptr %child, i64 176
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %child, i64 184
  %5 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !19, !range !50, !noundef !51
  %tobool.i.not.i = icmp eq i8 %5, 0
  %6 = ptrtoint ptr %call5.i.i.i.i.i to i64
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

if.else.i:                                        ; preds = %if.end
  store i8 1, ptr %_M_engaged.i.i, align 8, !tbaa !19
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %if.else.i, %if.end
  store i64 %6, ptr %ThisIterator, align 8
  %Parent = getelementptr inbounds i8, ptr %child, i64 192
  store ptr %this, ptr %Parent, align 8, !tbaa !21
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds i8, ptr %child, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ThisIterator = getelementptr inbounds i8, ptr %child, i64 176
  %1 = load i64, ptr %ThisIterator, align 8, !tbaa !52
  %2 = inttoptr i64 %1 to ptr
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %child, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !19, !range !50, !noundef !51
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !19
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %if.end
  store ptr null, ptr %Parent, align 8, !tbaa !21
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !45
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !45
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %6 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !63
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !63
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %return

return:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %__begin2.sroa.0.015 = load ptr, ptr %Children, align 8, !tbaa !15
  %cmp.i.not16 = icmp eq ptr %__begin2.sroa.0.015, %Children
  br i1 %cmp.i.not16, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %.pre = load ptr, ptr %Children, align 8, !tbaa !15
  %cmp.not9.i.i = icmp eq ptr %.pre, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.cond.cleanup
  %__cur.010.i.i = phi ptr [ %0, %while.body.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #22
  %cmp.not.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !64

_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit: ; preds = %while.body.i.i, %for.cond.cleanup, %entry
  %_M_prev.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children, ptr %_M_prev.i.i.i, align 8, !tbaa !12
  store ptr %Children, ptr %Children, align 8, !tbaa !15
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !16
  ret void

for.body:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.015, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !52
  %Parent = getelementptr inbounds i8, ptr %1, i64 192
  store ptr null, ptr %Parent, align 8, !tbaa !21
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !52
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %2, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !19, !range !50, !noundef !51
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
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !45
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !45
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.017, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %this) #19
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  ret ptr %RelativeRotation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %rotation) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !48
  ret void
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %newpos, i64 12, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #8 comdat align 2 {
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
  store i32 %state, ptr %DebugDataVisible, align 8, !tbaa !39
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
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !45
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !45
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  %tobool.not = icmp eq ptr %newParent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %newParent, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 136
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %newParent, ptr noundef nonnull %this) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  %ReferenceCounter.i10 = getelementptr inbounds i8, ptr %add.ptr8, i64 16
  %3 = load i32, ptr %ReferenceCounter.i10, align 8, !tbaa !45
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i10, align 8, !tbaa !45
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #19
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
  %0 = load ptr, ptr %Parent, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp3) #19
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 88
  %2 = load ptr, ptr %vfn5, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(222) %this) #19
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
  %16 = load float, ptr %arrayidx.i341.i, align 4, !tbaa !10, !noalias !65
  %arrayidx.i342.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 56
  %17 = load float, ptr %arrayidx.i342.i, align 8, !tbaa !10, !noalias !65
  %arrayidx.i343.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 60
  %18 = load float, ptr %arrayidx.i343.i, align 4, !tbaa !10, !noalias !65
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load <4 x float>, ptr %call, align 4, !tbaa !10, !noalias !65
  %20 = load <4 x float>, ptr %arrayidx2.i, align 4, !tbaa !10, !noalias !65
  %21 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = fmul <4 x float> %21, %20
  %23 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %23, <4 x float> %22)
  %25 = load <4 x float>, ptr %arrayidx5.i, align 4, !tbaa !10, !noalias !65
  %26 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %24)
  %28 = load <4 x float>, ptr %arrayidx7.i, align 4, !tbaa !10, !noalias !65
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp3) #19
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp6) #19
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 88
  %58 = load ptr, ptr %vfn8, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  %AbsoluteTransformation9 = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation9, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6, i64 64, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp6) #19
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
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !36
  ret ptr %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene29IDummyTransformationSceneNodeD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene29IDummyTransformationSceneNodeD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene29CDummyTransformationSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %1 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Children.i = getelementptr inbounds i8, ptr %this, i64 152
  %__begin2.sroa.0.015.i = load ptr, ptr %Children.i, align 8, !tbaa !15
  %cmp.i.not16.i = icmp eq ptr %__begin2.sroa.0.015.i, %Children.i
  br i1 %cmp.i.not16.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %.pre.i = load ptr, ptr %Children.i, align 8, !tbaa !15
  %cmp.not9.i.i.i = icmp eq ptr %.pre.i, %Children.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.cond.cleanup.i
  %__cur.010.i.i.i = phi ptr [ %2, %while.body.i.i.i ], [ %.pre.i, %for.cond.cleanup.i ]
  %2 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i, label %while.body.i.i.i, !llvm.loop !64

for.body.i:                                       ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %entry
  %__begin2.sroa.0.017.i = phi ptr [ %__begin2.sroa.0.0.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %__begin2.sroa.0.015.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017.i, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !52
  %Parent.i = getelementptr inbounds i8, ptr %3, i64 192
  store ptr null, ptr %Parent.i, align 8, !tbaa !21
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !52
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 184
  %5 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !19, !range !50, !noundef !51
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !45
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.017.i, align 8, !tbaa !15
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i: ; preds = %while.body.i.i.i, %for.cond.cleanup.i, %entry
  %_M_prev.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children.i, ptr %_M_prev.i.i.i.i, align 8, !tbaa !12
  store ptr %Children.i, ptr %Children.i, align 8, !tbaa !15
  %_M_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i, align 8, !tbaa !16
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !6, !range !50, !noundef !51
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene29CDummyTransformationSceneNodeD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i
  %Name.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !6
  %9 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !68
  %10 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !71
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr5scene29CDummyTransformationSceneNodeD2Ev.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZN3irr5scene29CDummyTransformationSceneNodeD2Ev.exit

_ZN3irr5scene29CDummyTransformationSceneNodeD2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene29CDummyTransformationSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %1 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i.i.i.i, align 8, !tbaa !3
  %Children.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %__begin2.sroa.0.015.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !15
  %cmp.i.not16.i.i = icmp eq ptr %__begin2.sroa.0.015.i.i, %Children.i.i
  br i1 %cmp.i.not16.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %.pre.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !15
  %cmp.not9.i.i.i.i = icmp eq ptr %.pre.i.i, %Children.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.cond.cleanup.i.i
  %__cur.010.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %.pre.i.i, %for.cond.cleanup.i.i ]
  %2 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !64

for.body.i.i:                                     ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %__begin2.sroa.0.017.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %__begin2.sroa.0.015.i.i, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017.i.i, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !52
  %Parent.i.i = getelementptr inbounds i8, ptr %3, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !21
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !52
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 184
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !19, !range !50, !noundef !51
  %tobool.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !45
  %dec.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.017.i.i, align 8, !tbaa !15
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %Children.i.i
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup.i.i, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !12
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !15
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !16
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6, !range !50, !noundef !51
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene29CDummyTransformationSceneNodeD1Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  %Name.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %9 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !68
  %10 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !71
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr5scene29CDummyTransformationSceneNodeD1Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZN3irr5scene29CDummyTransformationSceneNodeD1Ev.exit

_ZN3irr5scene29CDummyTransformationSceneNodeD1Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene29CDummyTransformationSceneNode6renderEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene29CDummyTransformationSceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 2037214564
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene29CDummyTransformationSceneNodeD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 312
  %5 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i.i.i, align 8, !tbaa !3
  %Children.i.i = getelementptr inbounds i8, ptr %3, i64 152
  %__begin2.sroa.0.015.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !15
  %cmp.i.not16.i.i = icmp eq ptr %__begin2.sroa.0.015.i.i, %Children.i.i
  br i1 %cmp.i.not16.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %.pre.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !15
  %cmp.not9.i.i.i.i = icmp eq ptr %.pre.i.i, %Children.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.cond.cleanup.i.i
  %__cur.010.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %.pre.i.i, %for.cond.cleanup.i.i ]
  %6 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %6, %Children.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !64

for.body.i.i:                                     ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %__begin2.sroa.0.017.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %__begin2.sroa.0.015.i.i, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017.i.i, i64 16
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !52
  %Parent.i.i = getelementptr inbounds i8, ptr %7, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !52
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 184
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !19, !range !50, !noundef !51
  %tobool.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !45
  %dec.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.017.i.i, align 8, !tbaa !15
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %Children.i.i
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup.i.i, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !12
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !15
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !16
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6, !range !50, !noundef !51
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene29CDummyTransformationSceneNodeD1Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  %Name.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %13 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !68
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !71
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr5scene29CDummyTransformationSceneNodeD1Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZN3irr5scene29CDummyTransformationSceneNodeD1Ev.exit

_ZN3irr5scene29CDummyTransformationSceneNodeD1Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene29CDummyTransformationSceneNodeD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 312
  %5 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene29CDummyTransformationSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !3
  %Children.i.i.i = getelementptr inbounds i8, ptr %3, i64 152
  %__begin2.sroa.0.015.i.i.i = load ptr, ptr %Children.i.i.i, align 8, !tbaa !15
  %cmp.i.not16.i.i.i = icmp eq ptr %__begin2.sroa.0.015.i.i.i, %Children.i.i.i
  br i1 %cmp.i.not16.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %Children.i.i.i, align 8, !tbaa !15
  %cmp.not9.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %Children.i.i.i
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.cond.cleanup.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i.i ], [ %.pre.i.i.i, %for.cond.cleanup.i.i.i ]
  %6 = load ptr, ptr %__cur.010.i.i.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %Children.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !64

for.body.i.i.i:                                   ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i, %entry
  %__begin2.sroa.0.017.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %__begin2.sroa.0.015.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017.i.i.i, i64 16
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !52
  %Parent.i.i.i = getelementptr inbounds i8, ptr %7, i64 192
  store ptr null, ptr %Parent.i.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !52
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 184
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !19, !range !50, !noundef !51
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !45
  %dec.i.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i
  %__begin2.sroa.0.0.i.i.i = load ptr, ptr %__begin2.sroa.0.017.i.i.i, align 8, !tbaa !15
  %cmp.i.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i, %Children.i.i.i
  br i1 %cmp.i.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.cond.cleanup.i.i.i, %entry
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8, !tbaa !15
  %_M_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !6, !range !50, !noundef !51
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN3irr5scene29CDummyTransformationSceneNodeD0Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i
  %Name.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  %13 = load ptr, ptr %Name.i.i.i.i.i, align 8, !tbaa !68
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !71
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr5scene29CDummyTransformationSceneNodeD0Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZN3irr5scene29CDummyTransformationSceneNodeD0Ev.exit

_ZN3irr5scene29CDummyTransformationSceneNodeD0Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__other) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_engaged = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !6, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds i8, ptr %__other, i64 32
  %1 = load i8, ptr %_M_engaged2, align 8, !range !50
  %tobool3.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__other) #19
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %2, ptr %this, align 8, !tbaa !72
  %3 = load ptr, ptr %__other, align 8, !tbaa !68
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__other, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !tbaa !73
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8
  %call2.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0) #19
  store ptr %call2.i.i.i.i, ptr %this, align 8, !tbaa !68
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !73
  store i64 %5, ptr %2, align 8, !tbaa !47
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then8
  %6 = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then8 ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !47
  store i8 %7, ptr %6, align 1, !tbaa !47
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !73
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !71
  %9 = load ptr, ptr %this, align 8, !tbaa !68
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19
  store i8 1, ptr %_M_engaged, align 8, !tbaa !6
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !6
  %10 = load ptr, ptr %this, align 8, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !71
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %if.end11

if.then.i.i.i.i16:                                ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %if.end11

if.end11:                                         ; preds = %if.then.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.else10, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %1 = load ptr, ptr %this, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !77
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
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !74
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 768614336404564650)
  %mul.i.i.i.i = mul nuw nsw i64 %4, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false), !tbaa !10
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i, i64 12, i1 false), !tbaa.struct !48, !alias.scope !78
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i65.i, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !76
  %add.ptr34.i = getelementptr inbounds %"class.irr::core::vector3d", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr34.i, ptr %_M_finish.i, align 8, !tbaa !74
  %add.ptr37.i = getelementptr inbounds %"class.irr::core::vector3d", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8, !tbaa !77
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.irr::core::vector3d", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %if.then.i24

if.then.i24:                                      ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !74
  br label %if.end6

if.end6:                                          ; preds = %if.then.i24, %if.then5, %if.else, %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newManager) local_unnamed_addr #0 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %newManager, ptr %SceneManager, align 8, !tbaa !36
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.011 = load ptr, ptr %Children, align 8, !tbaa !15
  %cmp.i.not12 = icmp eq ptr %it.sroa.0.011, %Children
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %for.body, %entry
  %it.sroa.0.013 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.011, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.013, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !52
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %newManager)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.013, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !83

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
!21 = !{!22, !14, i64 192}
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
!36 = !{!22, !14, i64 200}
!37 = !{!22, !35, i64 208}
!38 = !{!22, !35, i64 212}
!39 = !{!22, !35, i64 216}
!40 = !{!22, !9, i64 220}
!41 = !{!22, !9, i64 221}
!42 = !{!28, !11, i64 8}
!43 = !{!44, !14, i64 8}
!44 = !{!"_ZTSN3irr17IReferenceCountedE", !14, i64 8, !35, i64 16}
!45 = !{!44, !35, i64 16}
!46 = !{i64 0, i64 64, !47}
!47 = !{!8, !8, i64 0}
!48 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!49 = !{!35, !35, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!14, !14, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!59, !11, i64 8}
!59 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !28, i64 0, !28, i64 12}
!60 = !{!59, !11, i64 20}
!61 = !{!28, !11, i64 0}
!62 = !{!28, !11, i64 4}
!63 = !{!30, !18, i64 16}
!64 = distinct !{!64, !54}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!67 = distinct !{!67, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!68 = !{!69, !14, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !18, i64 8, !8, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!71 = !{!69, !18, i64 8}
!72 = !{!70, !14, i64 0}
!73 = !{!18, !18, i64 0}
!74 = !{!75, !14, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!76 = !{!75, !14, i64 0}
!77 = !{!75, !14, i64 16}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
