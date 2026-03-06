; ModuleID = 'bench/msdfgen/original/MSDFErrorCorrection.ll'
source_filename = "bench/msdfgen/original/MSDFErrorCorrection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::Vector2" = type { double, double }
%"class.msdfgen::BaseArtifactClassifier" = type <{ double, i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.msdfgen::ShapeDistanceChecker" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2", ptr, i8, %"class.msdfgen::ShapeDistanceFinder", %"struct.msdfgen::BitmapConstRef", double, %"struct.msdfgen::Vector2", double }
%"class.msdfgen::ShapeDistanceFinder" = type { ptr, %"class.msdfgen::SimpleContourCombiner", %"class.std::vector" }
%"class.msdfgen::SimpleContourCombiner" = type { %"class.msdfgen::PseudoDistanceSelector" }
%"class.msdfgen::PseudoDistanceSelector" = type { %"class.msdfgen::PseudoDistanceSelectorBase", %"struct.msdfgen::Vector2" }
%"class.msdfgen::PseudoDistanceSelectorBase" = type { %"class.msdfgen::SignedDistance", double, double, ptr, double }
%"class.msdfgen::SignedDistance" = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msdfgen::BitmapConstRef" = type { ptr, i32, i32 }
%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier" = type { %"class.msdfgen::BaseArtifactClassifier.base", ptr, %"struct.msdfgen::Vector2" }
%"class.msdfgen::BaseArtifactClassifier.base" = type <{ double, i8 }>
%"class.msdfgen::ShapeDistanceChecker.6" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2", ptr, i8, %"class.msdfgen::ShapeDistanceFinder", %"struct.msdfgen::BitmapConstRef.0", double, %"struct.msdfgen::Vector2", double }
%"struct.msdfgen::BitmapConstRef.0" = type { ptr, i32, i32 }
%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier" = type { %"class.msdfgen::BaseArtifactClassifier.base", ptr, %"struct.msdfgen::Vector2" }
%"class.msdfgen::ShapeDistanceChecker.7" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2", ptr, i8, %"class.msdfgen::ShapeDistanceFinder.8", %"struct.msdfgen::BitmapConstRef", double, %"struct.msdfgen::Vector2", double }
%"class.msdfgen::ShapeDistanceFinder.8" = type { ptr, %"class.msdfgen::OverlappingContourCombiner", %"class.std::vector" }
%"class.msdfgen::OverlappingContourCombiner" = type { %"struct.msdfgen::Vector2", %"class.std::vector.9", %"class.std::vector.14" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier" = type { %"class.msdfgen::BaseArtifactClassifier.base", ptr, %"struct.msdfgen::Vector2" }
%"class.msdfgen::ShapeDistanceChecker.19" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2", ptr, i8, %"class.msdfgen::ShapeDistanceFinder.8", %"struct.msdfgen::BitmapConstRef.0", double, %"struct.msdfgen::Vector2", double }
%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier" = type { %"class.msdfgen::BaseArtifactClassifier.base", ptr, %"struct.msdfgen::Vector2" }

$_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi3EEEvRKNS_14BitmapConstRefIfXT_EEE = comdat any

$_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi4EEEvRKNS_14BitmapConstRefIfXT_EEE = comdat any

$_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi3EEEvRKNS_14BitmapConstRefIfXT_EEE = comdat any

$_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi4EEEvRKNS_14BitmapConstRefIfXT_EEE = comdat any

$_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE = comdat any

$_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE = comdat any

$_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev = comdat any

$_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev = comdat any

$_ZNK7msdfgen19MSDFErrorCorrection5applyILi3EEEvRKNS_9BitmapRefIfXT_EEE = comdat any

$_ZNK7msdfgen19MSDFErrorCorrection5applyILi4EEEvRKNS_9BitmapRefIfXT_EEE = comdat any

$__clang_call_terminate = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_ = comdat any

$_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E = comdat any

$_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi = comdat any

$_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E = comdat any

$_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi = comdat any

@_ZN7msdfgen21ErrorCorrectionConfig24defaultMinDeviationRatioE = dso_local local_unnamed_addr constant double 0x3FF1C71C71C71C72, align 8
@_ZN7msdfgen21ErrorCorrectionConfig22defaultMinImproveRatioE = dso_local local_unnamed_addr constant double 0x3FF1C71C71C71C72, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN7msdfgen19MSDFErrorCorrectionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen19MSDFErrorCorrectionC2Ev
@_ZN7msdfgen19MSDFErrorCorrectionC1ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd = dso_local unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN7msdfgen19MSDFErrorCorrectionC2ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp81 = alloca %"struct.msdfgen::Vector2", align 8
  %projection = getelementptr inbounds nuw i8, ptr %this, i64 16
  %invRange = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load double, ptr %invRange, align 8
  store double %0, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store double 0.000000e+00, ptr %y3.i, align 8
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %mul4.i = fmul double %2, %2
  %3 = call double @llvm.fmuladd.f64(double %1, double %1, double %mul4.i)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %3)
  %mul = fmul double %sqrt.i, 1.001000e+00
  %conv = fptrunc double %mul to float
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %4 = load i32, ptr %height, align 4
  %cmp377 = icmp sgt i32 %4, 0
  br i1 %cmp377, label %for.body.lr.ph, label %for.end27

for.body.lr.ph:                                   ; preds = %entry
  %width.i = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i112 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i32, ptr %width.i, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %for.body, label %for.end27

for.body:                                         ; preds = %for.body.lr.ph, %for.inc25
  %7 = phi i32 [ %29, %for.inc25 ], [ %4, %for.body.lr.ph ]
  %8 = phi i32 [ %30, %for.inc25 ], [ %5, %for.body.lr.ph ]
  %y.0378 = phi i32 [ %inc26, %for.inc25 ], [ 0, %for.body.lr.ph ]
  %cmp7372 = icmp sgt i32 %8, 1
  br i1 %cmp7372, label %for.body8.preheader, label %for.inc25

for.body8.preheader:                              ; preds = %for.body
  %9 = load ptr, ptr %sdf, align 8
  %mul.i = mul nuw nsw i32 %8, %y.0378
  %mul2.i = mul i32 %mul.i, 3
  %mul2.i101 = add i32 %mul2.i, 3
  %idx.ext.i102 = sext i32 %mul2.i101 to i64
  %add.ptr.i103 = getelementptr inbounds [4 x i8], ptr %9, i64 %idx.ext.i102
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %9, i64 %idx.ext.i
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %if.end
  %left.0376 = phi ptr [ %add.ptr, %if.end ], [ %add.ptr.i, %for.body8.preheader ]
  %right.0374 = phi ptr [ %add.ptr24, %if.end ], [ %add.ptr.i103, %for.body8.preheader ]
  %x.0373 = phi i32 [ %inc.pre-phi, %if.end ], [ 0, %for.body8.preheader ]
  %10 = load float, ptr %left.0376, align 4
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %left.0376, i64 4
  %11 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %left.0376, i64 8
  %12 = load float, ptr %arrayidx10, align 4
  %cmp.i.i = fcmp olt float %11, %10
  %cond.i.i = select i1 %cmp.i.i, float %11, float %10
  %cmp.i3.i = fcmp olt float %10, %11
  %cond.i4.i = select i1 %cmp.i3.i, float %11, float %10
  %cmp.i5.i = fcmp olt float %12, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %12, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %13 = load float, ptr %right.0374, align 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %right.0374, i64 4
  %14 = load float, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %right.0374, i64 8
  %15 = load float, ptr %arrayidx14, align 4
  %cmp.i.i104 = fcmp olt float %14, %13
  %cond.i.i105 = select i1 %cmp.i.i104, float %14, float %13
  %cmp.i3.i106 = fcmp olt float %13, %14
  %cond.i4.i107 = select i1 %cmp.i3.i106, float %14, float %13
  %cmp.i5.i108 = fcmp olt float %15, %cond.i4.i107
  %cond.i6.i109 = select i1 %cmp.i5.i108, float %15, float %cond.i4.i107
  %cmp.i7.i110 = fcmp olt float %cond.i.i105, %cond.i6.i109
  %cond.i8.i111 = select i1 %cmp.i7.i110, float %cond.i6.i109, float %cond.i.i105
  %sub16 = fadd float %cond.i8.i, -5.000000e-01
  %16 = call float @llvm.fabs.f32(float %sub16)
  %sub17 = fadd float %cond.i8.i111, -5.000000e-01
  %17 = call float @llvm.fabs.f32(float %sub17)
  %add = fadd float %16, %17
  %cmp18 = fcmp olt float %add, %conv
  br i1 %cmp18, label %if.then, label %for.body8.if.end_crit_edge

for.body8.if.end_crit_edge:                       ; preds = %for.body8
  %.pre415 = add nuw nsw i32 %x.0373, 1
  br label %if.end

if.then:                                          ; preds = %for.body8
  %call19 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %left.0376, ptr noundef nonnull %right.0374)
  %18 = load ptr, ptr %this, align 8
  %19 = load i32, ptr %width.i112, align 8
  %mul.i113 = mul nsw i32 %19, %y.0378
  %add.i114 = add nsw i32 %mul.i113, %x.0373
  %idx.ext.i115 = sext i32 %add.i114 to i64
  %add.ptr.i116 = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i115
  %tobool.not.i = trunc i32 %call19 to i1
  %cmp.i = fcmp une float %10, %cond.i8.i
  %or.cond = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %and1.i = and i32 %call19, 2
  %tobool2.not.i = icmp ne i32 %and1.i, 0
  %cmp5.i = fcmp une float %11, %cond.i8.i
  %or.cond363 = select i1 %tobool2.not.i, i1 %cmp5.i, i1 false
  br i1 %or.cond363, label %if.then.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %tobool8.not.i = icmp samesign ugt i32 %call19, 3
  %cmp11.i = fcmp une float %12, %cond.i8.i
  %or.cond364 = select i1 %tobool8.not.i, i1 %cmp11.i, i1 false
  br i1 %or.cond364, label %if.then.i, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit

if.then.i:                                        ; preds = %lor.lhs.false6.i, %lor.lhs.false.i, %if.then
  %20 = load i8, ptr %add.ptr.i116, align 1
  %21 = or i8 %20, 2
  store i8 %21, ptr %add.ptr.i116, align 1
  %.pre = load ptr, ptr %this, align 8
  %.pre404 = load i32, ptr %width.i112, align 8
  %.pre414 = mul nsw i32 %.pre404, %y.0378
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit: ; preds = %lor.lhs.false6.i, %if.then.i
  %mul.i118.pre-phi = phi i32 [ %mul.i113, %lor.lhs.false6.i ], [ %.pre414, %if.then.i ]
  %22 = phi ptr [ %18, %lor.lhs.false6.i ], [ %.pre, %if.then.i ]
  %add22 = add nuw nsw i32 %x.0373, 1
  %add.i119 = add nsw i32 %add22, %mul.i118.pre-phi
  %idx.ext.i120 = sext i32 %add.i119 to i64
  %add.ptr.i121 = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i120
  br i1 %tobool.not.i, label %land.lhs.true.i124, label %lor.lhs.false.i126

land.lhs.true.i124:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit
  %23 = load float, ptr %right.0374, align 4
  %cmp.i125 = fcmp une float %23, %cond.i8.i111
  br i1 %cmp.i125, label %if.then.i137, label %lor.lhs.false.i126

lor.lhs.false.i126:                               ; preds = %land.lhs.true.i124, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit
  %and1.i127 = and i32 %call19, 2
  %tobool2.not.i128 = icmp eq i32 %and1.i127, 0
  br i1 %tobool2.not.i128, label %lor.lhs.false6.i132, label %land.lhs.true3.i129

land.lhs.true3.i129:                              ; preds = %lor.lhs.false.i126
  %24 = load float, ptr %arrayidx13, align 4
  %cmp5.i131 = fcmp une float %24, %cond.i8.i111
  br i1 %cmp5.i131, label %if.then.i137, label %lor.lhs.false6.i132

lor.lhs.false6.i132:                              ; preds = %land.lhs.true3.i129, %lor.lhs.false.i126
  %tobool8.not.i133 = icmp samesign ult i32 %call19, 4
  br i1 %tobool8.not.i133, label %if.end, label %land.lhs.true9.i134

land.lhs.true9.i134:                              ; preds = %lor.lhs.false6.i132
  %25 = load float, ptr %arrayidx14, align 4
  %cmp11.i136 = fcmp une float %25, %cond.i8.i111
  br i1 %cmp11.i136, label %if.then.i137, label %if.end

if.then.i137:                                     ; preds = %land.lhs.true9.i134, %land.lhs.true3.i129, %land.lhs.true.i124
  %26 = load i8, ptr %add.ptr.i121, align 1
  %27 = or i8 %26, 2
  store i8 %27, ptr %add.ptr.i121, align 1
  br label %if.end

if.end:                                           ; preds = %for.body8.if.end_crit_edge, %if.then.i137, %land.lhs.true9.i134, %lor.lhs.false6.i132
  %inc.pre-phi = phi i32 [ %.pre415, %for.body8.if.end_crit_edge ], [ %add22, %if.then.i137 ], [ %add22, %land.lhs.true9.i134 ], [ %add22, %lor.lhs.false6.i132 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %left.0376, i64 12
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %right.0374, i64 12
  %28 = load i32, ptr %width.i, align 8
  %sub = add nsw i32 %28, -1
  %cmp7 = icmp slt i32 %inc.pre-phi, %sub
  br i1 %cmp7, label %for.body8, label %for.inc25.loopexit, !llvm.loop !5

for.inc25.loopexit:                               ; preds = %if.end
  %.pre405 = load i32, ptr %height, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.inc25.loopexit, %for.body
  %29 = phi i32 [ %.pre405, %for.inc25.loopexit ], [ %7, %for.body ]
  %30 = phi i32 [ %28, %for.inc25.loopexit ], [ %8, %for.body ]
  %inc26 = add nuw nsw i32 %y.0378, 1
  %cmp = icmp slt i32 %inc26, %29
  br i1 %cmp, label %for.body, label %for.end27, !llvm.loop !7

for.end27:                                        ; preds = %for.inc25, %for.body.lr.ph, %entry
  %31 = load double, ptr %invRange, align 8
  store double 0.000000e+00, ptr %ref.tmp30, align 8
  %y3.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store double %31, ptr %y3.i139, align 8
  %call32 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
  %32 = extractvalue { double, double } %call32, 0
  %33 = extractvalue { double, double } %call32, 1
  %mul4.i141 = fmul double %33, %33
  %34 = call double @llvm.fmuladd.f64(double %32, double %32, double %mul4.i141)
  %sqrt.i142 = call noundef double @llvm.sqrt.f64(double %34)
  %mul34 = fmul double %sqrt.i142, 1.001000e+00
  %conv35 = fptrunc double %mul34 to float
  %35 = load i32, ptr %height, align 4
  %cmp40385 = icmp sgt i32 %35, 1
  br i1 %cmp40385, label %for.body41.lr.ph, label %for.end78

for.body41.lr.ph:                                 ; preds = %for.end27
  %width.i143 = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i171 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %36 = load i32, ptr %width.i143, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %for.body41, label %for.end78

for.cond37.loopexit.loopexit:                     ; preds = %if.end70
  %.pre408 = load i32, ptr %height, align 4
  br label %for.cond37.loopexit

for.cond37.loopexit:                              ; preds = %for.cond37.loopexit.loopexit, %for.body41
  %38 = phi i32 [ %.pre408, %for.cond37.loopexit.loopexit ], [ %40, %for.body41 ]
  %39 = phi i32 [ %62, %for.cond37.loopexit.loopexit ], [ %41, %for.body41 ]
  %sub39 = add nsw i32 %38, -1
  %cmp40 = icmp slt i32 %add43, %sub39
  br i1 %cmp40, label %for.body41, label %for.end78, !llvm.loop !9

for.body41:                                       ; preds = %for.body41.lr.ph, %for.cond37.loopexit
  %40 = phi i32 [ %38, %for.cond37.loopexit ], [ %35, %for.body41.lr.ph ]
  %41 = phi i32 [ %39, %for.cond37.loopexit ], [ %36, %for.body41.lr.ph ]
  %y36.0386 = phi i32 [ %add43, %for.cond37.loopexit ], [ 0, %for.body41.lr.ph ]
  %add43 = add nuw nsw i32 %y36.0386, 1
  %cmp48379 = icmp sgt i32 %41, 0
  br i1 %cmp48379, label %for.body49.preheader, label %for.cond37.loopexit

for.body49.preheader:                             ; preds = %for.body41
  %42 = load ptr, ptr %sdf, align 8
  %mul.i150 = mul i32 %41, 3
  %mul2.i152 = mul i32 %mul.i150, %add43
  %idx.ext.i153 = sext i32 %mul2.i152 to i64
  %add.ptr.i154 = getelementptr inbounds [4 x i8], ptr %42, i64 %idx.ext.i153
  %mul.i144 = mul i32 %y36.0386, 3
  %mul2.i146 = mul i32 %mul.i144, %41
  %idx.ext.i147 = sext i32 %mul2.i146 to i64
  %add.ptr.i148 = getelementptr inbounds [4 x i8], ptr %42, i64 %idx.ext.i147
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %if.end70
  %bottom.0383 = phi ptr [ %add.ptr71, %if.end70 ], [ %add.ptr.i148, %for.body49.preheader ]
  %top.0381 = phi ptr [ %add.ptr72, %if.end70 ], [ %add.ptr.i154, %for.body49.preheader ]
  %x45.0380 = phi i32 [ %inc74, %if.end70 ], [ 0, %for.body49.preheader ]
  %43 = load float, ptr %bottom.0383, align 4
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %bottom.0383, i64 4
  %44 = load float, ptr %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %bottom.0383, i64 8
  %45 = load float, ptr %arrayidx52, align 4
  %cmp.i.i155 = fcmp olt float %44, %43
  %cond.i.i156 = select i1 %cmp.i.i155, float %44, float %43
  %cmp.i3.i157 = fcmp olt float %43, %44
  %cond.i4.i158 = select i1 %cmp.i3.i157, float %44, float %43
  %cmp.i5.i159 = fcmp olt float %45, %cond.i4.i158
  %cond.i6.i160 = select i1 %cmp.i5.i159, float %45, float %cond.i4.i158
  %cmp.i7.i161 = fcmp olt float %cond.i.i156, %cond.i6.i160
  %cond.i8.i162 = select i1 %cmp.i7.i161, float %cond.i6.i160, float %cond.i.i156
  %46 = load float, ptr %top.0381, align 4
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %top.0381, i64 4
  %47 = load float, ptr %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %top.0381, i64 8
  %48 = load float, ptr %arrayidx56, align 4
  %cmp.i.i163 = fcmp olt float %47, %46
  %cond.i.i164 = select i1 %cmp.i.i163, float %47, float %46
  %cmp.i3.i165 = fcmp olt float %46, %47
  %cond.i4.i166 = select i1 %cmp.i3.i165, float %47, float %46
  %cmp.i5.i167 = fcmp olt float %48, %cond.i4.i166
  %cond.i6.i168 = select i1 %cmp.i5.i167, float %48, float %cond.i4.i166
  %cmp.i7.i169 = fcmp olt float %cond.i.i164, %cond.i6.i168
  %cond.i8.i170 = select i1 %cmp.i7.i169, float %cond.i6.i168, float %cond.i.i164
  %sub58 = fadd float %cond.i8.i162, -5.000000e-01
  %49 = call float @llvm.fabs.f32(float %sub58)
  %sub59 = fadd float %cond.i8.i170, -5.000000e-01
  %50 = call float @llvm.fabs.f32(float %sub59)
  %add60 = fadd float %49, %50
  %cmp61 = fcmp olt float %add60, %conv35
  br i1 %cmp61, label %if.then62, label %if.end70

if.then62:                                        ; preds = %for.body49
  %call64 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %bottom.0383, ptr noundef nonnull %top.0381)
  %51 = load ptr, ptr %this, align 8
  %52 = load i32, ptr %width.i171, align 8
  %mul.i172 = mul nsw i32 %52, %y36.0386
  %add.i173 = add nsw i32 %mul.i172, %x45.0380
  %idx.ext.i174 = sext i32 %add.i173 to i64
  %add.ptr.i175 = getelementptr inbounds i8, ptr %51, i64 %idx.ext.i174
  %tobool.not.i177 = trunc i32 %call64 to i1
  %cmp.i179 = fcmp une float %43, %cond.i8.i162
  %or.cond365 = select i1 %tobool.not.i177, i1 %cmp.i179, i1 false
  br i1 %or.cond365, label %if.then.i191, label %lor.lhs.false.i180

lor.lhs.false.i180:                               ; preds = %if.then62
  %and1.i181 = and i32 %call64, 2
  %tobool2.not.i182 = icmp ne i32 %and1.i181, 0
  %cmp5.i185 = fcmp une float %44, %cond.i8.i162
  %or.cond366 = select i1 %tobool2.not.i182, i1 %cmp5.i185, i1 false
  br i1 %or.cond366, label %if.then.i191, label %lor.lhs.false6.i186

lor.lhs.false6.i186:                              ; preds = %lor.lhs.false.i180
  %tobool8.not.i187 = icmp samesign ugt i32 %call64, 3
  %cmp11.i190 = fcmp une float %45, %cond.i8.i162
  %or.cond367 = select i1 %tobool8.not.i187, i1 %cmp11.i190, i1 false
  br i1 %or.cond367, label %if.then.i191, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192

if.then.i191:                                     ; preds = %lor.lhs.false6.i186, %lor.lhs.false.i180, %if.then62
  %53 = load i8, ptr %add.ptr.i175, align 1
  %54 = or i8 %53, 2
  store i8 %54, ptr %add.ptr.i175, align 1
  %.pre406 = load ptr, ptr %this, align 8
  %.pre407 = load i32, ptr %width.i171, align 8
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192: ; preds = %lor.lhs.false6.i186, %if.then.i191
  %55 = phi i32 [ %52, %lor.lhs.false6.i186 ], [ %.pre407, %if.then.i191 ]
  %56 = phi ptr [ %51, %lor.lhs.false6.i186 ], [ %.pre406, %if.then.i191 ]
  %mul.i194 = mul nsw i32 %55, %add43
  %add.i195 = add nsw i32 %mul.i194, %x45.0380
  %idx.ext.i196 = sext i32 %add.i195 to i64
  %add.ptr.i197 = getelementptr inbounds i8, ptr %56, i64 %idx.ext.i196
  br i1 %tobool.not.i177, label %land.lhs.true.i200, label %lor.lhs.false.i202

land.lhs.true.i200:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192
  %57 = load float, ptr %top.0381, align 4
  %cmp.i201 = fcmp une float %57, %cond.i8.i170
  br i1 %cmp.i201, label %if.then.i213, label %lor.lhs.false.i202

lor.lhs.false.i202:                               ; preds = %land.lhs.true.i200, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192
  %and1.i203 = and i32 %call64, 2
  %tobool2.not.i204 = icmp eq i32 %and1.i203, 0
  br i1 %tobool2.not.i204, label %lor.lhs.false6.i208, label %land.lhs.true3.i205

land.lhs.true3.i205:                              ; preds = %lor.lhs.false.i202
  %58 = load float, ptr %arrayidx55, align 4
  %cmp5.i207 = fcmp une float %58, %cond.i8.i170
  br i1 %cmp5.i207, label %if.then.i213, label %lor.lhs.false6.i208

lor.lhs.false6.i208:                              ; preds = %land.lhs.true3.i205, %lor.lhs.false.i202
  %tobool8.not.i209 = icmp samesign ult i32 %call64, 4
  br i1 %tobool8.not.i209, label %if.end70, label %land.lhs.true9.i210

land.lhs.true9.i210:                              ; preds = %lor.lhs.false6.i208
  %59 = load float, ptr %arrayidx56, align 4
  %cmp11.i212 = fcmp une float %59, %cond.i8.i170
  br i1 %cmp11.i212, label %if.then.i213, label %if.end70

if.then.i213:                                     ; preds = %land.lhs.true9.i210, %land.lhs.true3.i205, %land.lhs.true.i200
  %60 = load i8, ptr %add.ptr.i197, align 1
  %61 = or i8 %60, 2
  store i8 %61, ptr %add.ptr.i197, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.then.i213, %land.lhs.true9.i210, %lor.lhs.false6.i208, %for.body49
  %add.ptr71 = getelementptr inbounds nuw i8, ptr %bottom.0383, i64 12
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %top.0381, i64 12
  %inc74 = add nuw nsw i32 %x45.0380, 1
  %62 = load i32, ptr %width.i143, align 8
  %cmp48 = icmp slt i32 %inc74, %62
  br i1 %cmp48, label %for.body49, label %for.cond37.loopexit.loopexit, !llvm.loop !10

for.end78:                                        ; preds = %for.cond37.loopexit, %for.body41.lr.ph, %for.end27
  %63 = load double, ptr %invRange, align 8
  store double %63, ptr %ref.tmp81, align 8
  %y.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store double %63, ptr %y.i215, align 8
  %call83 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81)
  %64 = extractvalue { double, double } %call83, 0
  %65 = extractvalue { double, double } %call83, 1
  %mul4.i217 = fmul double %65, %65
  %66 = call double @llvm.fmuladd.f64(double %64, double %64, double %mul4.i217)
  %sqrt.i218 = call noundef double @llvm.sqrt.f64(double %66)
  %mul85 = fmul double %sqrt.i218, 1.001000e+00
  %conv86 = fptrunc double %mul85 to float
  %67 = load i32, ptr %height, align 4
  %cmp91399 = icmp sgt i32 %67, 1
  br i1 %cmp91399, label %for.body92.lr.ph, label %for.end158

for.body92.lr.ph:                                 ; preds = %for.end78
  %width.i219 = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i275 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %68 = load i32, ptr %width.i219, align 8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %for.body92, label %for.end158

for.cond88.loopexit.loopexit:                     ; preds = %if.end148
  %.pre413 = load i32, ptr %height, align 4
  br label %for.cond88.loopexit

for.cond88.loopexit:                              ; preds = %for.cond88.loopexit.loopexit, %for.body92
  %70 = phi i32 [ %.pre413, %for.cond88.loopexit.loopexit ], [ %72, %for.body92 ]
  %71 = phi i32 [ %116, %for.cond88.loopexit.loopexit ], [ %73, %for.body92 ]
  %sub90 = add nsw i32 %70, -1
  %cmp91 = icmp slt i32 %add95, %sub90
  br i1 %cmp91, label %for.body92, label %for.end158, !llvm.loop !11

for.body92:                                       ; preds = %for.body92.lr.ph, %for.cond88.loopexit
  %72 = phi i32 [ %70, %for.cond88.loopexit ], [ %67, %for.body92.lr.ph ]
  %73 = phi i32 [ %71, %for.cond88.loopexit ], [ %68, %for.body92.lr.ph ]
  %y87.0400 = phi i32 [ %add95, %for.cond88.loopexit ], [ 0, %for.body92.lr.ph ]
  %add95 = add nuw nsw i32 %y87.0400, 1
  %cmp103388 = icmp sgt i32 %73, 1
  br i1 %cmp103388, label %for.body104.preheader, label %for.cond88.loopexit

for.body104.preheader:                            ; preds = %for.body92
  %74 = load ptr, ptr %sdf, align 8
  %mul.i232 = mul nuw nsw i32 %73, %add95
  %mul2.i234 = mul i32 %mul.i232, 3
  %mul2.i240 = add i32 %mul2.i234, 3
  %idx.ext.i241 = sext i32 %mul2.i240 to i64
  %add.ptr.i242 = getelementptr inbounds [4 x i8], ptr %74, i64 %idx.ext.i241
  %idx.ext.i235 = sext i32 %mul2.i234 to i64
  %add.ptr.i236 = getelementptr inbounds [4 x i8], ptr %74, i64 %idx.ext.i235
  %mul.i220 = mul nuw nsw i32 %73, %y87.0400
  %mul2.i222 = mul i32 %mul.i220, 3
  %mul2.i228 = add i32 %mul2.i222, 3
  %idx.ext.i229 = sext i32 %mul2.i228 to i64
  %add.ptr.i230 = getelementptr inbounds [4 x i8], ptr %74, i64 %idx.ext.i229
  %idx.ext.i223 = sext i32 %mul2.i222 to i64
  %add.ptr.i224 = getelementptr inbounds [4 x i8], ptr %74, i64 %idx.ext.i223
  br label %for.body104

for.body104:                                      ; preds = %for.body104.preheader, %if.end148
  %x99.0397 = phi i32 [ %inc154.pre-phi, %if.end148 ], [ 0, %for.body104.preheader ]
  %rt.0395 = phi ptr [ %add.ptr152, %if.end148 ], [ %add.ptr.i242, %for.body104.preheader ]
  %lt.0393 = phi ptr [ %add.ptr151, %if.end148 ], [ %add.ptr.i236, %for.body104.preheader ]
  %rb.0390 = phi ptr [ %add.ptr150, %if.end148 ], [ %add.ptr.i230, %for.body104.preheader ]
  %lb.0389 = phi ptr [ %add.ptr149, %if.end148 ], [ %add.ptr.i224, %for.body104.preheader ]
  %75 = load float, ptr %lb.0389, align 4
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %lb.0389, i64 4
  %76 = load float, ptr %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %lb.0389, i64 8
  %77 = load float, ptr %arrayidx107, align 4
  %cmp.i.i243 = fcmp olt float %76, %75
  %cond.i.i244 = select i1 %cmp.i.i243, float %76, float %75
  %cmp.i3.i245 = fcmp olt float %75, %76
  %cond.i4.i246 = select i1 %cmp.i3.i245, float %76, float %75
  %cmp.i5.i247 = fcmp olt float %77, %cond.i4.i246
  %cond.i6.i248 = select i1 %cmp.i5.i247, float %77, float %cond.i4.i246
  %cmp.i7.i249 = fcmp olt float %cond.i.i244, %cond.i6.i248
  %cond.i8.i250 = select i1 %cmp.i7.i249, float %cond.i6.i248, float %cond.i.i244
  %78 = load float, ptr %rb.0390, align 4
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %rb.0390, i64 4
  %79 = load float, ptr %arrayidx110, align 4
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %rb.0390, i64 8
  %80 = load float, ptr %arrayidx111, align 4
  %cmp.i.i251 = fcmp olt float %79, %78
  %cond.i.i252 = select i1 %cmp.i.i251, float %79, float %78
  %cmp.i3.i253 = fcmp olt float %78, %79
  %cond.i4.i254 = select i1 %cmp.i3.i253, float %79, float %78
  %cmp.i5.i255 = fcmp olt float %80, %cond.i4.i254
  %cond.i6.i256 = select i1 %cmp.i5.i255, float %80, float %cond.i4.i254
  %cmp.i7.i257 = fcmp olt float %cond.i.i252, %cond.i6.i256
  %cond.i8.i258 = select i1 %cmp.i7.i257, float %cond.i6.i256, float %cond.i.i252
  %81 = load float, ptr %lt.0393, align 4
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %lt.0393, i64 4
  %82 = load float, ptr %arrayidx114, align 4
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %lt.0393, i64 8
  %83 = load float, ptr %arrayidx115, align 4
  %cmp.i.i259 = fcmp olt float %82, %81
  %cond.i.i260 = select i1 %cmp.i.i259, float %82, float %81
  %cmp.i3.i261 = fcmp olt float %81, %82
  %cond.i4.i262 = select i1 %cmp.i3.i261, float %82, float %81
  %cmp.i5.i263 = fcmp olt float %83, %cond.i4.i262
  %cond.i6.i264 = select i1 %cmp.i5.i263, float %83, float %cond.i4.i262
  %cmp.i7.i265 = fcmp olt float %cond.i.i260, %cond.i6.i264
  %cond.i8.i266 = select i1 %cmp.i7.i265, float %cond.i6.i264, float %cond.i.i260
  %84 = load float, ptr %rt.0395, align 4
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %rt.0395, i64 4
  %85 = load float, ptr %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds nuw i8, ptr %rt.0395, i64 8
  %86 = load float, ptr %arrayidx119, align 4
  %cmp.i.i267 = fcmp olt float %85, %84
  %cond.i.i268 = select i1 %cmp.i.i267, float %85, float %84
  %cmp.i3.i269 = fcmp olt float %84, %85
  %cond.i4.i270 = select i1 %cmp.i3.i269, float %85, float %84
  %cmp.i5.i271 = fcmp olt float %86, %cond.i4.i270
  %cond.i6.i272 = select i1 %cmp.i5.i271, float %86, float %cond.i4.i270
  %cmp.i7.i273 = fcmp olt float %cond.i.i268, %cond.i6.i272
  %cond.i8.i274 = select i1 %cmp.i7.i273, float %cond.i6.i272, float %cond.i.i268
  %sub121 = fadd float %cond.i8.i250, -5.000000e-01
  %87 = call float @llvm.fabs.f32(float %sub121)
  %sub122 = fadd float %cond.i8.i274, -5.000000e-01
  %88 = call float @llvm.fabs.f32(float %sub122)
  %add123 = fadd float %87, %88
  %cmp124 = fcmp olt float %add123, %conv86
  br i1 %cmp124, label %if.then125, label %if.end134

if.then125:                                       ; preds = %for.body104
  %call127 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %lb.0389, ptr noundef nonnull %rt.0395)
  %89 = load ptr, ptr %this, align 8
  %90 = load i32, ptr %width.i275, align 8
  %mul.i276 = mul nsw i32 %90, %y87.0400
  %add.i277 = add nsw i32 %mul.i276, %x99.0397
  %idx.ext.i278 = sext i32 %add.i277 to i64
  %add.ptr.i279 = getelementptr inbounds i8, ptr %89, i64 %idx.ext.i278
  %tobool.not.i281 = trunc i32 %call127 to i1
  %cmp.i283 = fcmp une float %75, %cond.i8.i250
  %or.cond368 = select i1 %tobool.not.i281, i1 %cmp.i283, i1 false
  br i1 %or.cond368, label %if.then.i295, label %lor.lhs.false.i284

lor.lhs.false.i284:                               ; preds = %if.then125
  %and1.i285 = and i32 %call127, 2
  %tobool2.not.i286 = icmp ne i32 %and1.i285, 0
  %cmp5.i289 = fcmp une float %76, %cond.i8.i250
  %or.cond369 = select i1 %tobool2.not.i286, i1 %cmp5.i289, i1 false
  br i1 %or.cond369, label %if.then.i295, label %lor.lhs.false6.i290

lor.lhs.false6.i290:                              ; preds = %lor.lhs.false.i284
  %tobool8.not.i291 = icmp samesign ugt i32 %call127, 3
  %cmp11.i294 = fcmp une float %77, %cond.i8.i250
  %or.cond370 = select i1 %tobool8.not.i291, i1 %cmp11.i294, i1 false
  br i1 %or.cond370, label %if.then.i295, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296

if.then.i295:                                     ; preds = %lor.lhs.false6.i290, %lor.lhs.false.i284, %if.then125
  %91 = load i8, ptr %add.ptr.i279, align 1
  %92 = or i8 %91, 2
  store i8 %92, ptr %add.ptr.i279, align 1
  %.pre409 = load ptr, ptr %this, align 8
  %.pre410 = load i32, ptr %width.i275, align 8
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296: ; preds = %lor.lhs.false6.i290, %if.then.i295
  %93 = phi i32 [ %90, %lor.lhs.false6.i290 ], [ %.pre410, %if.then.i295 ]
  %94 = phi ptr [ %89, %lor.lhs.false6.i290 ], [ %.pre409, %if.then.i295 ]
  %add131 = add nuw nsw i32 %x99.0397, 1
  %mul.i298 = mul nsw i32 %93, %add95
  %add.i299 = add nsw i32 %add131, %mul.i298
  %idx.ext.i300 = sext i32 %add.i299 to i64
  %add.ptr.i301 = getelementptr inbounds i8, ptr %94, i64 %idx.ext.i300
  br i1 %tobool.not.i281, label %land.lhs.true.i304, label %lor.lhs.false.i306

land.lhs.true.i304:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296
  %95 = load float, ptr %rt.0395, align 4
  %cmp.i305 = fcmp une float %95, %cond.i8.i274
  br i1 %cmp.i305, label %if.then.i317, label %lor.lhs.false.i306

lor.lhs.false.i306:                               ; preds = %land.lhs.true.i304, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296
  %and1.i307 = and i32 %call127, 2
  %tobool2.not.i308 = icmp eq i32 %and1.i307, 0
  br i1 %tobool2.not.i308, label %lor.lhs.false6.i312, label %land.lhs.true3.i309

land.lhs.true3.i309:                              ; preds = %lor.lhs.false.i306
  %96 = load float, ptr %arrayidx118, align 4
  %cmp5.i311 = fcmp une float %96, %cond.i8.i274
  br i1 %cmp5.i311, label %if.then.i317, label %lor.lhs.false6.i312

lor.lhs.false6.i312:                              ; preds = %land.lhs.true3.i309, %lor.lhs.false.i306
  %tobool8.not.i313 = icmp samesign ult i32 %call127, 4
  br i1 %tobool8.not.i313, label %if.end134, label %land.lhs.true9.i314

land.lhs.true9.i314:                              ; preds = %lor.lhs.false6.i312
  %97 = load float, ptr %arrayidx119, align 4
  %cmp11.i316 = fcmp une float %97, %cond.i8.i274
  br i1 %cmp11.i316, label %if.then.i317, label %if.end134

if.then.i317:                                     ; preds = %land.lhs.true9.i314, %land.lhs.true3.i309, %land.lhs.true.i304
  %98 = load i8, ptr %add.ptr.i301, align 1
  %99 = or i8 %98, 2
  store i8 %99, ptr %add.ptr.i301, align 1
  br label %if.end134

if.end134:                                        ; preds = %if.then.i317, %land.lhs.true9.i314, %lor.lhs.false6.i312, %for.body104
  %sub135 = fadd float %cond.i8.i258, -5.000000e-01
  %100 = call float @llvm.fabs.f32(float %sub135)
  %sub136 = fadd float %cond.i8.i266, -5.000000e-01
  %101 = call float @llvm.fabs.f32(float %sub136)
  %add137 = fadd float %100, %101
  %cmp138 = fcmp olt float %add137, %conv86
  br i1 %cmp138, label %if.then139, label %if.end134.if.end148_crit_edge

if.end134.if.end148_crit_edge:                    ; preds = %if.end134
  %.pre416 = add nuw nsw i32 %x99.0397, 1
  br label %if.end148

if.then139:                                       ; preds = %if.end134
  %call141 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %rb.0390, ptr noundef nonnull %lt.0393)
  %add143 = add nuw nsw i32 %x99.0397, 1
  %102 = load ptr, ptr %this, align 8
  %103 = load i32, ptr %width.i275, align 8
  %mul.i320 = mul nsw i32 %103, %y87.0400
  %add.i321 = add nsw i32 %add143, %mul.i320
  %idx.ext.i322 = sext i32 %add.i321 to i64
  %add.ptr.i323 = getelementptr inbounds i8, ptr %102, i64 %idx.ext.i322
  %and.i324 = and i32 %call141, 1
  %tobool.not.i325 = icmp eq i32 %and.i324, 0
  br i1 %tobool.not.i325, label %lor.lhs.false.i328, label %land.lhs.true.i326

land.lhs.true.i326:                               ; preds = %if.then139
  %104 = load float, ptr %rb.0390, align 4
  %cmp.i327 = fcmp une float %104, %cond.i8.i258
  br i1 %cmp.i327, label %if.then.i339, label %lor.lhs.false.i328

lor.lhs.false.i328:                               ; preds = %land.lhs.true.i326, %if.then139
  %and1.i329 = and i32 %call141, 2
  %tobool2.not.i330 = icmp eq i32 %and1.i329, 0
  br i1 %tobool2.not.i330, label %lor.lhs.false6.i334, label %land.lhs.true3.i331

land.lhs.true3.i331:                              ; preds = %lor.lhs.false.i328
  %105 = load float, ptr %arrayidx110, align 4
  %cmp5.i333 = fcmp une float %105, %cond.i8.i258
  br i1 %cmp5.i333, label %if.then.i339, label %lor.lhs.false6.i334

lor.lhs.false6.i334:                              ; preds = %land.lhs.true3.i331, %lor.lhs.false.i328
  %tobool8.not.i335 = icmp samesign ult i32 %call141, 4
  br i1 %tobool8.not.i335, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit340, label %land.lhs.true9.i336

land.lhs.true9.i336:                              ; preds = %lor.lhs.false6.i334
  %106 = load float, ptr %arrayidx111, align 4
  %cmp11.i338 = fcmp une float %106, %cond.i8.i258
  br i1 %cmp11.i338, label %if.then.i339, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit340

if.then.i339:                                     ; preds = %land.lhs.true9.i336, %land.lhs.true3.i331, %land.lhs.true.i326
  %107 = load i8, ptr %add.ptr.i323, align 1
  %108 = or i8 %107, 2
  store i8 %108, ptr %add.ptr.i323, align 1
  %.pre411 = load ptr, ptr %this, align 8
  %.pre412 = load i32, ptr %width.i275, align 8
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit340

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit340: ; preds = %lor.lhs.false6.i334, %land.lhs.true9.i336, %if.then.i339
  %109 = phi i32 [ %103, %lor.lhs.false6.i334 ], [ %103, %land.lhs.true9.i336 ], [ %.pre412, %if.then.i339 ]
  %110 = phi ptr [ %102, %lor.lhs.false6.i334 ], [ %102, %land.lhs.true9.i336 ], [ %.pre411, %if.then.i339 ]
  %mul.i342 = mul nsw i32 %109, %add95
  %add.i343 = add nsw i32 %mul.i342, %x99.0397
  %idx.ext.i344 = sext i32 %add.i343 to i64
  %add.ptr.i345 = getelementptr inbounds i8, ptr %110, i64 %idx.ext.i344
  br i1 %tobool.not.i325, label %lor.lhs.false.i350, label %land.lhs.true.i348

land.lhs.true.i348:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit340
  %111 = load float, ptr %lt.0393, align 4
  %cmp.i349 = fcmp une float %111, %cond.i8.i266
  br i1 %cmp.i349, label %if.then.i361, label %lor.lhs.false.i350

lor.lhs.false.i350:                               ; preds = %land.lhs.true.i348, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit340
  %and1.i351 = and i32 %call141, 2
  %tobool2.not.i352 = icmp eq i32 %and1.i351, 0
  br i1 %tobool2.not.i352, label %lor.lhs.false6.i356, label %land.lhs.true3.i353

land.lhs.true3.i353:                              ; preds = %lor.lhs.false.i350
  %112 = load float, ptr %arrayidx114, align 4
  %cmp5.i355 = fcmp une float %112, %cond.i8.i266
  br i1 %cmp5.i355, label %if.then.i361, label %lor.lhs.false6.i356

lor.lhs.false6.i356:                              ; preds = %land.lhs.true3.i353, %lor.lhs.false.i350
  %tobool8.not.i357 = icmp samesign ult i32 %call141, 4
  br i1 %tobool8.not.i357, label %if.end148, label %land.lhs.true9.i358

land.lhs.true9.i358:                              ; preds = %lor.lhs.false6.i356
  %113 = load float, ptr %arrayidx115, align 4
  %cmp11.i360 = fcmp une float %113, %cond.i8.i266
  br i1 %cmp11.i360, label %if.then.i361, label %if.end148

if.then.i361:                                     ; preds = %land.lhs.true9.i358, %land.lhs.true3.i353, %land.lhs.true.i348
  %114 = load i8, ptr %add.ptr.i345, align 1
  %115 = or i8 %114, 2
  store i8 %115, ptr %add.ptr.i345, align 1
  br label %if.end148

if.end148:                                        ; preds = %if.end134.if.end148_crit_edge, %if.then.i361, %land.lhs.true9.i358, %lor.lhs.false6.i356
  %inc154.pre-phi = phi i32 [ %.pre416, %if.end134.if.end148_crit_edge ], [ %add143, %if.then.i361 ], [ %add143, %land.lhs.true9.i358 ], [ %add143, %lor.lhs.false6.i356 ]
  %add.ptr149 = getelementptr inbounds nuw i8, ptr %lb.0389, i64 12
  %add.ptr150 = getelementptr inbounds nuw i8, ptr %rb.0390, i64 12
  %add.ptr151 = getelementptr inbounds nuw i8, ptr %lt.0393, i64 12
  %add.ptr152 = getelementptr inbounds nuw i8, ptr %rt.0395, i64 12
  %116 = load i32, ptr %width.i219, align 8
  %sub102 = add nsw i32 %116, -1
  %cmp103 = icmp slt i32 %inc154.pre-phi, %sub102
  br i1 %cmp103, label %for.body104, label %for.cond88.loopexit.loopexit, !llvm.loop !12

for.end158:                                       ; preds = %for.cond88.loopexit, %for.body92.lr.ph, %for.end78
  ret void
}

declare { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 8) i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) unnamed_addr #3 {
entry:
  %0 = load float, ptr %a, align 4
  %conv.i = fpext float %0 to double
  %sub.i = fadd double %conv.i, -5.000000e-01
  %1 = load float, ptr %b, align 4
  %sub5.i = fsub float %0, %1
  %conv6.i = fpext float %sub5.i to double
  %div.i = fdiv double %sub.i, %conv6.i
  %cmp.i = fcmp ogt double %div.i, 0.000000e+00
  %cmp7.i = fcmp olt double %div.i, 1.000000e+00
  %or.cond.i = and i1 %cmp.i, %cmp7.i
  br i1 %or.cond.i, label %if.then.i, label %entry._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit_crit_edge

entry._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit_crit_edge: ; preds = %entry
  %arrayidx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %a, i64 4
  %.pre = load float, ptr %arrayidx.i.phi.trans.insert, align 4
  %arrayidx4.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %b, i64 4
  %.pre94 = load float, ptr %arrayidx4.i.phi.trans.insert, align 4
  %.pre97 = fpext float %.pre to double
  br label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit

if.then.i:                                        ; preds = %entry
  %sub.i.i = fsub double 1.000000e+00, %div.i
  %conv1.i.i = fpext float %1 to double
  %mul2.i.i = fmul double %div.i, %conv1.i.i
  %2 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i, double %mul2.i.i)
  %conv3.i.i = fptrunc double %2 to float
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx10.i, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %4 = load float, ptr %arrayidx11.i, align 4
  %conv.i16.i = fpext float %3 to double
  %conv1.i17.i = fpext float %4 to double
  %mul2.i18.i = fmul double %div.i, %conv1.i17.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i16.i, double %mul2.i18.i)
  %conv3.i19.i = fptrunc double %5 to float
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %6 = load float, ptr %arrayidx14.i, align 4
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %7 = load float, ptr %arrayidx15.i, align 4
  %conv.i21.i = fpext float %6 to double
  %conv1.i22.i = fpext float %7 to double
  %mul2.i23.i = fmul double %div.i, %conv1.i22.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i21.i, double %mul2.i23.i)
  %conv3.i24.i = fptrunc double %8 to float
  %cmp.i.i.i = fcmp olt float %conv3.i19.i, %conv3.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, float %conv3.i19.i, float %conv3.i.i
  %cmp.i3.i.i = fcmp olt float %conv3.i.i, %conv3.i19.i
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %conv3.i19.i, float %conv3.i.i
  %cmp.i5.i.i = fcmp ogt float %cond.i4.i.i, %conv3.i24.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, float %conv3.i24.i, float %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt float %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %cond.i6.i.i, float %cond.i.i.i
  %cmp23.i = fcmp oeq float %cond.i8.i.i, %conv3.i.i
  %9 = zext i1 %cmp23.i to i32
  br label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit

_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit: ; preds = %entry._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit_crit_edge, %if.then.i
  %conv.i6.pre-phi = phi double [ %.pre97, %entry._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit_crit_edge ], [ %conv.i16.i, %if.then.i ]
  %10 = phi float [ %.pre94, %entry._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit_crit_edge ], [ %4, %if.then.i ]
  %11 = phi float [ %.pre, %entry._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit_crit_edge ], [ %3, %if.then.i ]
  %retval.0.i = phi i32 [ 0, %entry._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit_crit_edge ], [ %9, %if.then.i ]
  %sub.i7 = fadd double %conv.i6.pre-phi, -5.000000e-01
  %sub5.i8 = fsub float %11, %10
  %conv6.i9 = fpext float %sub5.i8 to double
  %div.i10 = fdiv double %sub.i7, %conv6.i9
  %cmp.i11 = fcmp ogt double %div.i10, 0.000000e+00
  %cmp7.i12 = fcmp olt double %div.i10, 1.000000e+00
  %or.cond.i13 = and i1 %cmp.i11, %cmp7.i12
  br i1 %or.cond.i13, label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44, label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge

_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge: ; preds = %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit
  %arrayidx.i46.phi.trans.insert = getelementptr inbounds nuw i8, ptr %a, i64 8
  %.pre95 = load float, ptr %arrayidx.i46.phi.trans.insert, align 4
  %arrayidx4.i49.phi.trans.insert = getelementptr inbounds nuw i8, ptr %b, i64 8
  %.pre96 = load float, ptr %arrayidx4.i49.phi.trans.insert, align 4
  %.pre98 = fpext float %.pre95 to double
  br label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread

_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44: ; preds = %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit
  %sub.i.i16 = fsub double 1.000000e+00, %div.i10
  %conv1.i.i18 = fpext float %1 to double
  %mul2.i.i19 = fmul double %div.i10, %conv1.i.i18
  %12 = tail call double @llvm.fmuladd.f64(double %sub.i.i16, double %conv.i, double %mul2.i.i19)
  %conv3.i.i20 = fptrunc double %12 to float
  %conv1.i17.i25 = fpext float %10 to double
  %mul2.i18.i26 = fmul double %div.i10, %conv1.i17.i25
  %13 = tail call double @llvm.fmuladd.f64(double %sub.i.i16, double %conv.i6.pre-phi, double %mul2.i18.i26)
  %conv3.i19.i27 = fptrunc double %13 to float
  %arrayidx14.i29 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %14 = load float, ptr %arrayidx14.i29, align 4
  %arrayidx15.i30 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %15 = load float, ptr %arrayidx15.i30, align 4
  %conv.i21.i31 = fpext float %14 to double
  %conv1.i22.i32 = fpext float %15 to double
  %mul2.i23.i33 = fmul double %div.i10, %conv1.i22.i32
  %16 = tail call double @llvm.fmuladd.f64(double %sub.i.i16, double %conv.i21.i31, double %mul2.i23.i33)
  %conv3.i24.i34 = fptrunc double %16 to float
  %cmp.i.i.i35 = fcmp olt float %conv3.i19.i27, %conv3.i.i20
  %cond.i.i.i36 = select i1 %cmp.i.i.i35, float %conv3.i19.i27, float %conv3.i.i20
  %cmp.i3.i.i37 = fcmp olt float %conv3.i.i20, %conv3.i19.i27
  %cond.i4.i.i38 = select i1 %cmp.i3.i.i37, float %conv3.i19.i27, float %conv3.i.i20
  %cmp.i5.i.i39 = fcmp ogt float %cond.i4.i.i38, %conv3.i24.i34
  %cond.i6.i.i40 = select i1 %cmp.i5.i.i39, float %conv3.i24.i34, float %cond.i4.i.i38
  %cmp.i7.i.i41 = fcmp olt float %cond.i.i.i36, %cond.i6.i.i40
  %cond.i8.i.i42 = select i1 %cmp.i7.i.i41, float %cond.i6.i.i40, float %cond.i.i.i36
  %cmp23.i43 = fcmp oeq float %cond.i8.i.i42, %conv3.i19.i27
  %cond.fr = freeze i1 %cmp23.i43
  %spec.select = select i1 %cond.fr, i32 2, i32 0
  %17 = or disjoint i32 %spec.select, %retval.0.i
  br label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread

_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread: ; preds = %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44
  %conv.i47.pre-phi = phi double [ %.pre98, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge ], [ %conv.i21.i31, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44 ]
  %18 = phi float [ %.pre96, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge ], [ %15, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44 ]
  %19 = phi float [ %.pre95, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge ], [ %14, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44 ]
  %add = phi i32 [ %retval.0.i, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge ], [ %17, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44 ]
  %sub.i48 = fadd double %conv.i47.pre-phi, -5.000000e-01
  %sub5.i50 = fsub float %19, %18
  %conv6.i51 = fpext float %sub5.i50 to double
  %div.i52 = fdiv double %sub.i48, %conv6.i51
  %cmp.i53 = fcmp ogt double %div.i52, 0.000000e+00
  %cmp7.i54 = fcmp olt double %div.i52, 1.000000e+00
  %or.cond.i55 = and i1 %cmp.i53, %cmp7.i54
  br i1 %or.cond.i55, label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87, label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87.thread

_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87: ; preds = %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread
  %sub.i.i58 = fsub double 1.000000e+00, %div.i52
  %conv1.i.i60 = fpext float %1 to double
  %mul2.i.i61 = fmul double %div.i52, %conv1.i.i60
  %20 = tail call double @llvm.fmuladd.f64(double %sub.i.i58, double %conv.i, double %mul2.i.i61)
  %conv3.i.i62 = fptrunc double %20 to float
  %conv1.i17.i67 = fpext float %10 to double
  %mul2.i18.i68 = fmul double %div.i52, %conv1.i17.i67
  %21 = tail call double @llvm.fmuladd.f64(double %sub.i.i58, double %conv.i6.pre-phi, double %mul2.i18.i68)
  %conv3.i19.i69 = fptrunc double %21 to float
  %conv1.i22.i74 = fpext float %18 to double
  %mul2.i23.i75 = fmul double %div.i52, %conv1.i22.i74
  %22 = tail call double @llvm.fmuladd.f64(double %sub.i.i58, double %conv.i47.pre-phi, double %mul2.i23.i75)
  %conv3.i24.i76 = fptrunc double %22 to float
  %cmp.i.i.i77 = fcmp olt float %conv3.i19.i69, %conv3.i.i62
  %cond.i.i.i78 = select i1 %cmp.i.i.i77, float %conv3.i19.i69, float %conv3.i.i62
  %cmp.i3.i.i79 = fcmp olt float %conv3.i.i62, %conv3.i19.i69
  %cond.i4.i.i80 = select i1 %cmp.i3.i.i79, float %conv3.i19.i69, float %conv3.i.i62
  %cmp.i5.i.i81 = fcmp ogt float %cond.i4.i.i80, %conv3.i24.i76
  %cond.i6.i.i82 = select i1 %cmp.i5.i.i81, float %conv3.i24.i76, float %cond.i4.i.i80
  %cmp.i7.i.i83 = fcmp olt float %cond.i.i.i78, %cond.i6.i.i82
  %cond.i8.i.i84 = select i1 %cmp.i7.i.i83, float %cond.i6.i.i82, float %cond.i.i.i78
  %cmp23.i86 = fcmp oeq float %cond.i8.i.i84, %conv3.i24.i76
  %cond.fr90 = freeze i1 %cmp23.i86
  %spec.select93 = select i1 %cond.fr90, i32 4, i32 0
  %23 = or disjoint i32 %spec.select93, %add
  br label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87.thread

_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87.thread: ; preds = %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread
  %add7 = phi i32 [ %add, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread ], [ %23, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87 ]
  ret i32 %add7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp81 = alloca %"struct.msdfgen::Vector2", align 8
  %projection = getelementptr inbounds nuw i8, ptr %this, i64 16
  %invRange = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load double, ptr %invRange, align 8
  store double %0, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store double 0.000000e+00, ptr %y3.i, align 8
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %mul4.i = fmul double %2, %2
  %3 = call double @llvm.fmuladd.f64(double %1, double %1, double %mul4.i)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %3)
  %mul = fmul double %sqrt.i, 1.001000e+00
  %conv = fptrunc double %mul to float
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %4 = load i32, ptr %height, align 4
  %cmp377 = icmp sgt i32 %4, 0
  br i1 %cmp377, label %for.body.lr.ph, label %for.end27

for.body.lr.ph:                                   ; preds = %entry
  %width.i = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i112 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i32, ptr %width.i, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %for.body, label %for.end27

for.body:                                         ; preds = %for.body.lr.ph, %for.inc25
  %7 = phi i32 [ %29, %for.inc25 ], [ %4, %for.body.lr.ph ]
  %8 = phi i32 [ %30, %for.inc25 ], [ %5, %for.body.lr.ph ]
  %y.0378 = phi i32 [ %inc26, %for.inc25 ], [ 0, %for.body.lr.ph ]
  %cmp7372 = icmp sgt i32 %8, 1
  br i1 %cmp7372, label %for.body8.preheader, label %for.inc25

for.body8.preheader:                              ; preds = %for.body
  %9 = load ptr, ptr %sdf, align 8
  %mul.i = mul nuw nsw i32 %8, %y.0378
  %mul2.i = shl i32 %mul.i, 2
  %mul2.i101 = add i32 %mul2.i, 4
  %idx.ext.i102 = sext i32 %mul2.i101 to i64
  %add.ptr.i103 = getelementptr inbounds [4 x i8], ptr %9, i64 %idx.ext.i102
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %9, i64 %idx.ext.i
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %if.end
  %left.0376 = phi ptr [ %add.ptr, %if.end ], [ %add.ptr.i, %for.body8.preheader ]
  %right.0374 = phi ptr [ %add.ptr24, %if.end ], [ %add.ptr.i103, %for.body8.preheader ]
  %x.0373 = phi i32 [ %inc.pre-phi, %if.end ], [ 0, %for.body8.preheader ]
  %10 = load float, ptr %left.0376, align 4
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %left.0376, i64 4
  %11 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %left.0376, i64 8
  %12 = load float, ptr %arrayidx10, align 4
  %cmp.i.i = fcmp olt float %11, %10
  %cond.i.i = select i1 %cmp.i.i, float %11, float %10
  %cmp.i3.i = fcmp olt float %10, %11
  %cond.i4.i = select i1 %cmp.i3.i, float %11, float %10
  %cmp.i5.i = fcmp olt float %12, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %12, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %13 = load float, ptr %right.0374, align 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %right.0374, i64 4
  %14 = load float, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %right.0374, i64 8
  %15 = load float, ptr %arrayidx14, align 4
  %cmp.i.i104 = fcmp olt float %14, %13
  %cond.i.i105 = select i1 %cmp.i.i104, float %14, float %13
  %cmp.i3.i106 = fcmp olt float %13, %14
  %cond.i4.i107 = select i1 %cmp.i3.i106, float %14, float %13
  %cmp.i5.i108 = fcmp olt float %15, %cond.i4.i107
  %cond.i6.i109 = select i1 %cmp.i5.i108, float %15, float %cond.i4.i107
  %cmp.i7.i110 = fcmp olt float %cond.i.i105, %cond.i6.i109
  %cond.i8.i111 = select i1 %cmp.i7.i110, float %cond.i6.i109, float %cond.i.i105
  %sub16 = fadd float %cond.i8.i, -5.000000e-01
  %16 = call float @llvm.fabs.f32(float %sub16)
  %sub17 = fadd float %cond.i8.i111, -5.000000e-01
  %17 = call float @llvm.fabs.f32(float %sub17)
  %add = fadd float %16, %17
  %cmp18 = fcmp olt float %add, %conv
  br i1 %cmp18, label %if.then, label %for.body8.if.end_crit_edge

for.body8.if.end_crit_edge:                       ; preds = %for.body8
  %.pre415 = add nuw nsw i32 %x.0373, 1
  br label %if.end

if.then:                                          ; preds = %for.body8
  %call19 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %left.0376, ptr noundef nonnull %right.0374)
  %18 = load ptr, ptr %this, align 8
  %19 = load i32, ptr %width.i112, align 8
  %mul.i113 = mul nsw i32 %19, %y.0378
  %add.i114 = add nsw i32 %mul.i113, %x.0373
  %idx.ext.i115 = sext i32 %add.i114 to i64
  %add.ptr.i116 = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i115
  %tobool.not.i = trunc i32 %call19 to i1
  %cmp.i = fcmp une float %10, %cond.i8.i
  %or.cond = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %and1.i = and i32 %call19, 2
  %tobool2.not.i = icmp ne i32 %and1.i, 0
  %cmp5.i = fcmp une float %11, %cond.i8.i
  %or.cond363 = select i1 %tobool2.not.i, i1 %cmp5.i, i1 false
  br i1 %or.cond363, label %if.then.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %tobool8.not.i = icmp samesign ugt i32 %call19, 3
  %cmp11.i = fcmp une float %12, %cond.i8.i
  %or.cond364 = select i1 %tobool8.not.i, i1 %cmp11.i, i1 false
  br i1 %or.cond364, label %if.then.i, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit

if.then.i:                                        ; preds = %lor.lhs.false6.i, %lor.lhs.false.i, %if.then
  %20 = load i8, ptr %add.ptr.i116, align 1
  %21 = or i8 %20, 2
  store i8 %21, ptr %add.ptr.i116, align 1
  %.pre = load ptr, ptr %this, align 8
  %.pre404 = load i32, ptr %width.i112, align 8
  %.pre414 = mul nsw i32 %.pre404, %y.0378
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit: ; preds = %lor.lhs.false6.i, %if.then.i
  %mul.i118.pre-phi = phi i32 [ %mul.i113, %lor.lhs.false6.i ], [ %.pre414, %if.then.i ]
  %22 = phi ptr [ %18, %lor.lhs.false6.i ], [ %.pre, %if.then.i ]
  %add22 = add nuw nsw i32 %x.0373, 1
  %add.i119 = add nsw i32 %add22, %mul.i118.pre-phi
  %idx.ext.i120 = sext i32 %add.i119 to i64
  %add.ptr.i121 = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i120
  br i1 %tobool.not.i, label %land.lhs.true.i124, label %lor.lhs.false.i126

land.lhs.true.i124:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit
  %23 = load float, ptr %right.0374, align 4
  %cmp.i125 = fcmp une float %23, %cond.i8.i111
  br i1 %cmp.i125, label %if.then.i137, label %lor.lhs.false.i126

lor.lhs.false.i126:                               ; preds = %land.lhs.true.i124, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit
  %and1.i127 = and i32 %call19, 2
  %tobool2.not.i128 = icmp eq i32 %and1.i127, 0
  br i1 %tobool2.not.i128, label %lor.lhs.false6.i132, label %land.lhs.true3.i129

land.lhs.true3.i129:                              ; preds = %lor.lhs.false.i126
  %24 = load float, ptr %arrayidx13, align 4
  %cmp5.i131 = fcmp une float %24, %cond.i8.i111
  br i1 %cmp5.i131, label %if.then.i137, label %lor.lhs.false6.i132

lor.lhs.false6.i132:                              ; preds = %land.lhs.true3.i129, %lor.lhs.false.i126
  %tobool8.not.i133 = icmp samesign ult i32 %call19, 4
  br i1 %tobool8.not.i133, label %if.end, label %land.lhs.true9.i134

land.lhs.true9.i134:                              ; preds = %lor.lhs.false6.i132
  %25 = load float, ptr %arrayidx14, align 4
  %cmp11.i136 = fcmp une float %25, %cond.i8.i111
  br i1 %cmp11.i136, label %if.then.i137, label %if.end

if.then.i137:                                     ; preds = %land.lhs.true9.i134, %land.lhs.true3.i129, %land.lhs.true.i124
  %26 = load i8, ptr %add.ptr.i121, align 1
  %27 = or i8 %26, 2
  store i8 %27, ptr %add.ptr.i121, align 1
  br label %if.end

if.end:                                           ; preds = %for.body8.if.end_crit_edge, %if.then.i137, %land.lhs.true9.i134, %lor.lhs.false6.i132
  %inc.pre-phi = phi i32 [ %.pre415, %for.body8.if.end_crit_edge ], [ %add22, %if.then.i137 ], [ %add22, %land.lhs.true9.i134 ], [ %add22, %lor.lhs.false6.i132 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %left.0376, i64 16
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %right.0374, i64 16
  %28 = load i32, ptr %width.i, align 8
  %sub = add nsw i32 %28, -1
  %cmp7 = icmp slt i32 %inc.pre-phi, %sub
  br i1 %cmp7, label %for.body8, label %for.inc25.loopexit, !llvm.loop !13

for.inc25.loopexit:                               ; preds = %if.end
  %.pre405 = load i32, ptr %height, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.inc25.loopexit, %for.body
  %29 = phi i32 [ %.pre405, %for.inc25.loopexit ], [ %7, %for.body ]
  %30 = phi i32 [ %28, %for.inc25.loopexit ], [ %8, %for.body ]
  %inc26 = add nuw nsw i32 %y.0378, 1
  %cmp = icmp slt i32 %inc26, %29
  br i1 %cmp, label %for.body, label %for.end27, !llvm.loop !14

for.end27:                                        ; preds = %for.inc25, %for.body.lr.ph, %entry
  %31 = load double, ptr %invRange, align 8
  store double 0.000000e+00, ptr %ref.tmp30, align 8
  %y3.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store double %31, ptr %y3.i139, align 8
  %call32 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
  %32 = extractvalue { double, double } %call32, 0
  %33 = extractvalue { double, double } %call32, 1
  %mul4.i141 = fmul double %33, %33
  %34 = call double @llvm.fmuladd.f64(double %32, double %32, double %mul4.i141)
  %sqrt.i142 = call noundef double @llvm.sqrt.f64(double %34)
  %mul34 = fmul double %sqrt.i142, 1.001000e+00
  %conv35 = fptrunc double %mul34 to float
  %35 = load i32, ptr %height, align 4
  %cmp40385 = icmp sgt i32 %35, 1
  br i1 %cmp40385, label %for.body41.lr.ph, label %for.end78

for.body41.lr.ph:                                 ; preds = %for.end27
  %width.i143 = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i171 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %36 = load i32, ptr %width.i143, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %for.body41, label %for.end78

for.cond37.loopexit.loopexit:                     ; preds = %if.end70
  %.pre408 = load i32, ptr %height, align 4
  br label %for.cond37.loopexit

for.cond37.loopexit:                              ; preds = %for.cond37.loopexit.loopexit, %for.body41
  %38 = phi i32 [ %.pre408, %for.cond37.loopexit.loopexit ], [ %40, %for.body41 ]
  %39 = phi i32 [ %62, %for.cond37.loopexit.loopexit ], [ %41, %for.body41 ]
  %sub39 = add nsw i32 %38, -1
  %cmp40 = icmp slt i32 %add43, %sub39
  br i1 %cmp40, label %for.body41, label %for.end78, !llvm.loop !15

for.body41:                                       ; preds = %for.body41.lr.ph, %for.cond37.loopexit
  %40 = phi i32 [ %38, %for.cond37.loopexit ], [ %35, %for.body41.lr.ph ]
  %41 = phi i32 [ %39, %for.cond37.loopexit ], [ %36, %for.body41.lr.ph ]
  %y36.0386 = phi i32 [ %add43, %for.cond37.loopexit ], [ 0, %for.body41.lr.ph ]
  %add43 = add nuw nsw i32 %y36.0386, 1
  %cmp48379 = icmp sgt i32 %41, 0
  br i1 %cmp48379, label %for.body49.preheader, label %for.cond37.loopexit

for.body49.preheader:                             ; preds = %for.body41
  %42 = load ptr, ptr %sdf, align 8
  %mul.i150 = shl i32 %add43, 2
  %mul2.i152 = mul i32 %mul.i150, %41
  %idx.ext.i153 = sext i32 %mul2.i152 to i64
  %add.ptr.i154 = getelementptr inbounds [4 x i8], ptr %42, i64 %idx.ext.i153
  %mul.i144 = shl i32 %y36.0386, 2
  %mul2.i146 = mul i32 %mul.i144, %41
  %idx.ext.i147 = sext i32 %mul2.i146 to i64
  %add.ptr.i148 = getelementptr inbounds [4 x i8], ptr %42, i64 %idx.ext.i147
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %if.end70
  %bottom.0383 = phi ptr [ %add.ptr71, %if.end70 ], [ %add.ptr.i148, %for.body49.preheader ]
  %top.0381 = phi ptr [ %add.ptr72, %if.end70 ], [ %add.ptr.i154, %for.body49.preheader ]
  %x45.0380 = phi i32 [ %inc74, %if.end70 ], [ 0, %for.body49.preheader ]
  %43 = load float, ptr %bottom.0383, align 4
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %bottom.0383, i64 4
  %44 = load float, ptr %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %bottom.0383, i64 8
  %45 = load float, ptr %arrayidx52, align 4
  %cmp.i.i155 = fcmp olt float %44, %43
  %cond.i.i156 = select i1 %cmp.i.i155, float %44, float %43
  %cmp.i3.i157 = fcmp olt float %43, %44
  %cond.i4.i158 = select i1 %cmp.i3.i157, float %44, float %43
  %cmp.i5.i159 = fcmp olt float %45, %cond.i4.i158
  %cond.i6.i160 = select i1 %cmp.i5.i159, float %45, float %cond.i4.i158
  %cmp.i7.i161 = fcmp olt float %cond.i.i156, %cond.i6.i160
  %cond.i8.i162 = select i1 %cmp.i7.i161, float %cond.i6.i160, float %cond.i.i156
  %46 = load float, ptr %top.0381, align 4
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %top.0381, i64 4
  %47 = load float, ptr %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %top.0381, i64 8
  %48 = load float, ptr %arrayidx56, align 4
  %cmp.i.i163 = fcmp olt float %47, %46
  %cond.i.i164 = select i1 %cmp.i.i163, float %47, float %46
  %cmp.i3.i165 = fcmp olt float %46, %47
  %cond.i4.i166 = select i1 %cmp.i3.i165, float %47, float %46
  %cmp.i5.i167 = fcmp olt float %48, %cond.i4.i166
  %cond.i6.i168 = select i1 %cmp.i5.i167, float %48, float %cond.i4.i166
  %cmp.i7.i169 = fcmp olt float %cond.i.i164, %cond.i6.i168
  %cond.i8.i170 = select i1 %cmp.i7.i169, float %cond.i6.i168, float %cond.i.i164
  %sub58 = fadd float %cond.i8.i162, -5.000000e-01
  %49 = call float @llvm.fabs.f32(float %sub58)
  %sub59 = fadd float %cond.i8.i170, -5.000000e-01
  %50 = call float @llvm.fabs.f32(float %sub59)
  %add60 = fadd float %49, %50
  %cmp61 = fcmp olt float %add60, %conv35
  br i1 %cmp61, label %if.then62, label %if.end70

if.then62:                                        ; preds = %for.body49
  %call64 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %bottom.0383, ptr noundef nonnull %top.0381)
  %51 = load ptr, ptr %this, align 8
  %52 = load i32, ptr %width.i171, align 8
  %mul.i172 = mul nsw i32 %52, %y36.0386
  %add.i173 = add nsw i32 %mul.i172, %x45.0380
  %idx.ext.i174 = sext i32 %add.i173 to i64
  %add.ptr.i175 = getelementptr inbounds i8, ptr %51, i64 %idx.ext.i174
  %tobool.not.i177 = trunc i32 %call64 to i1
  %cmp.i179 = fcmp une float %43, %cond.i8.i162
  %or.cond365 = select i1 %tobool.not.i177, i1 %cmp.i179, i1 false
  br i1 %or.cond365, label %if.then.i191, label %lor.lhs.false.i180

lor.lhs.false.i180:                               ; preds = %if.then62
  %and1.i181 = and i32 %call64, 2
  %tobool2.not.i182 = icmp ne i32 %and1.i181, 0
  %cmp5.i185 = fcmp une float %44, %cond.i8.i162
  %or.cond366 = select i1 %tobool2.not.i182, i1 %cmp5.i185, i1 false
  br i1 %or.cond366, label %if.then.i191, label %lor.lhs.false6.i186

lor.lhs.false6.i186:                              ; preds = %lor.lhs.false.i180
  %tobool8.not.i187 = icmp samesign ugt i32 %call64, 3
  %cmp11.i190 = fcmp une float %45, %cond.i8.i162
  %or.cond367 = select i1 %tobool8.not.i187, i1 %cmp11.i190, i1 false
  br i1 %or.cond367, label %if.then.i191, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192

if.then.i191:                                     ; preds = %lor.lhs.false6.i186, %lor.lhs.false.i180, %if.then62
  %53 = load i8, ptr %add.ptr.i175, align 1
  %54 = or i8 %53, 2
  store i8 %54, ptr %add.ptr.i175, align 1
  %.pre406 = load ptr, ptr %this, align 8
  %.pre407 = load i32, ptr %width.i171, align 8
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192: ; preds = %lor.lhs.false6.i186, %if.then.i191
  %55 = phi i32 [ %52, %lor.lhs.false6.i186 ], [ %.pre407, %if.then.i191 ]
  %56 = phi ptr [ %51, %lor.lhs.false6.i186 ], [ %.pre406, %if.then.i191 ]
  %mul.i194 = mul nsw i32 %55, %add43
  %add.i195 = add nsw i32 %mul.i194, %x45.0380
  %idx.ext.i196 = sext i32 %add.i195 to i64
  %add.ptr.i197 = getelementptr inbounds i8, ptr %56, i64 %idx.ext.i196
  br i1 %tobool.not.i177, label %land.lhs.true.i200, label %lor.lhs.false.i202

land.lhs.true.i200:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192
  %57 = load float, ptr %top.0381, align 4
  %cmp.i201 = fcmp une float %57, %cond.i8.i170
  br i1 %cmp.i201, label %if.then.i213, label %lor.lhs.false.i202

lor.lhs.false.i202:                               ; preds = %land.lhs.true.i200, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192
  %and1.i203 = and i32 %call64, 2
  %tobool2.not.i204 = icmp eq i32 %and1.i203, 0
  br i1 %tobool2.not.i204, label %lor.lhs.false6.i208, label %land.lhs.true3.i205

land.lhs.true3.i205:                              ; preds = %lor.lhs.false.i202
  %58 = load float, ptr %arrayidx55, align 4
  %cmp5.i207 = fcmp une float %58, %cond.i8.i170
  br i1 %cmp5.i207, label %if.then.i213, label %lor.lhs.false6.i208

lor.lhs.false6.i208:                              ; preds = %land.lhs.true3.i205, %lor.lhs.false.i202
  %tobool8.not.i209 = icmp samesign ult i32 %call64, 4
  br i1 %tobool8.not.i209, label %if.end70, label %land.lhs.true9.i210

land.lhs.true9.i210:                              ; preds = %lor.lhs.false6.i208
  %59 = load float, ptr %arrayidx56, align 4
  %cmp11.i212 = fcmp une float %59, %cond.i8.i170
  br i1 %cmp11.i212, label %if.then.i213, label %if.end70

if.then.i213:                                     ; preds = %land.lhs.true9.i210, %land.lhs.true3.i205, %land.lhs.true.i200
  %60 = load i8, ptr %add.ptr.i197, align 1
  %61 = or i8 %60, 2
  store i8 %61, ptr %add.ptr.i197, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.then.i213, %land.lhs.true9.i210, %lor.lhs.false6.i208, %for.body49
  %add.ptr71 = getelementptr inbounds nuw i8, ptr %bottom.0383, i64 16
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %top.0381, i64 16
  %inc74 = add nuw nsw i32 %x45.0380, 1
  %62 = load i32, ptr %width.i143, align 8
  %cmp48 = icmp slt i32 %inc74, %62
  br i1 %cmp48, label %for.body49, label %for.cond37.loopexit.loopexit, !llvm.loop !16

for.end78:                                        ; preds = %for.cond37.loopexit, %for.body41.lr.ph, %for.end27
  %63 = load double, ptr %invRange, align 8
  store double %63, ptr %ref.tmp81, align 8
  %y.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store double %63, ptr %y.i215, align 8
  %call83 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81)
  %64 = extractvalue { double, double } %call83, 0
  %65 = extractvalue { double, double } %call83, 1
  %mul4.i217 = fmul double %65, %65
  %66 = call double @llvm.fmuladd.f64(double %64, double %64, double %mul4.i217)
  %sqrt.i218 = call noundef double @llvm.sqrt.f64(double %66)
  %mul85 = fmul double %sqrt.i218, 1.001000e+00
  %conv86 = fptrunc double %mul85 to float
  %67 = load i32, ptr %height, align 4
  %cmp91399 = icmp sgt i32 %67, 1
  br i1 %cmp91399, label %for.body92.lr.ph, label %for.end158

for.body92.lr.ph:                                 ; preds = %for.end78
  %width.i219 = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i275 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %68 = load i32, ptr %width.i219, align 8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %for.body92, label %for.end158

for.cond88.loopexit.loopexit:                     ; preds = %if.end148
  %.pre413 = load i32, ptr %height, align 4
  br label %for.cond88.loopexit

for.cond88.loopexit:                              ; preds = %for.cond88.loopexit.loopexit, %for.body92
  %70 = phi i32 [ %.pre413, %for.cond88.loopexit.loopexit ], [ %72, %for.body92 ]
  %71 = phi i32 [ %116, %for.cond88.loopexit.loopexit ], [ %73, %for.body92 ]
  %sub90 = add nsw i32 %70, -1
  %cmp91 = icmp slt i32 %add95, %sub90
  br i1 %cmp91, label %for.body92, label %for.end158, !llvm.loop !17

for.body92:                                       ; preds = %for.body92.lr.ph, %for.cond88.loopexit
  %72 = phi i32 [ %70, %for.cond88.loopexit ], [ %67, %for.body92.lr.ph ]
  %73 = phi i32 [ %71, %for.cond88.loopexit ], [ %68, %for.body92.lr.ph ]
  %y87.0400 = phi i32 [ %add95, %for.cond88.loopexit ], [ 0, %for.body92.lr.ph ]
  %add95 = add nuw nsw i32 %y87.0400, 1
  %cmp103388 = icmp sgt i32 %73, 1
  br i1 %cmp103388, label %for.body104.preheader, label %for.cond88.loopexit

for.body104.preheader:                            ; preds = %for.body92
  %74 = load ptr, ptr %sdf, align 8
  %mul.i232 = mul nuw nsw i32 %73, %add95
  %mul2.i234 = shl i32 %mul.i232, 2
  %mul2.i240 = add i32 %mul2.i234, 4
  %idx.ext.i241 = sext i32 %mul2.i240 to i64
  %add.ptr.i242 = getelementptr inbounds [4 x i8], ptr %74, i64 %idx.ext.i241
  %idx.ext.i235 = sext i32 %mul2.i234 to i64
  %add.ptr.i236 = getelementptr inbounds [4 x i8], ptr %74, i64 %idx.ext.i235
  %mul.i220 = mul nuw nsw i32 %73, %y87.0400
  %mul2.i222 = shl i32 %mul.i220, 2
  %mul2.i228 = add i32 %mul2.i222, 4
  %idx.ext.i229 = sext i32 %mul2.i228 to i64
  %add.ptr.i230 = getelementptr inbounds [4 x i8], ptr %74, i64 %idx.ext.i229
  %idx.ext.i223 = sext i32 %mul2.i222 to i64
  %add.ptr.i224 = getelementptr inbounds [4 x i8], ptr %74, i64 %idx.ext.i223
  br label %for.body104

for.body104:                                      ; preds = %for.body104.preheader, %if.end148
  %x99.0397 = phi i32 [ %inc154.pre-phi, %if.end148 ], [ 0, %for.body104.preheader ]
  %rt.0395 = phi ptr [ %add.ptr152, %if.end148 ], [ %add.ptr.i242, %for.body104.preheader ]
  %lt.0393 = phi ptr [ %add.ptr151, %if.end148 ], [ %add.ptr.i236, %for.body104.preheader ]
  %rb.0390 = phi ptr [ %add.ptr150, %if.end148 ], [ %add.ptr.i230, %for.body104.preheader ]
  %lb.0389 = phi ptr [ %add.ptr149, %if.end148 ], [ %add.ptr.i224, %for.body104.preheader ]
  %75 = load float, ptr %lb.0389, align 4
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %lb.0389, i64 4
  %76 = load float, ptr %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %lb.0389, i64 8
  %77 = load float, ptr %arrayidx107, align 4
  %cmp.i.i243 = fcmp olt float %76, %75
  %cond.i.i244 = select i1 %cmp.i.i243, float %76, float %75
  %cmp.i3.i245 = fcmp olt float %75, %76
  %cond.i4.i246 = select i1 %cmp.i3.i245, float %76, float %75
  %cmp.i5.i247 = fcmp olt float %77, %cond.i4.i246
  %cond.i6.i248 = select i1 %cmp.i5.i247, float %77, float %cond.i4.i246
  %cmp.i7.i249 = fcmp olt float %cond.i.i244, %cond.i6.i248
  %cond.i8.i250 = select i1 %cmp.i7.i249, float %cond.i6.i248, float %cond.i.i244
  %78 = load float, ptr %rb.0390, align 4
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %rb.0390, i64 4
  %79 = load float, ptr %arrayidx110, align 4
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %rb.0390, i64 8
  %80 = load float, ptr %arrayidx111, align 4
  %cmp.i.i251 = fcmp olt float %79, %78
  %cond.i.i252 = select i1 %cmp.i.i251, float %79, float %78
  %cmp.i3.i253 = fcmp olt float %78, %79
  %cond.i4.i254 = select i1 %cmp.i3.i253, float %79, float %78
  %cmp.i5.i255 = fcmp olt float %80, %cond.i4.i254
  %cond.i6.i256 = select i1 %cmp.i5.i255, float %80, float %cond.i4.i254
  %cmp.i7.i257 = fcmp olt float %cond.i.i252, %cond.i6.i256
  %cond.i8.i258 = select i1 %cmp.i7.i257, float %cond.i6.i256, float %cond.i.i252
  %81 = load float, ptr %lt.0393, align 4
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %lt.0393, i64 4
  %82 = load float, ptr %arrayidx114, align 4
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %lt.0393, i64 8
  %83 = load float, ptr %arrayidx115, align 4
  %cmp.i.i259 = fcmp olt float %82, %81
  %cond.i.i260 = select i1 %cmp.i.i259, float %82, float %81
  %cmp.i3.i261 = fcmp olt float %81, %82
  %cond.i4.i262 = select i1 %cmp.i3.i261, float %82, float %81
  %cmp.i5.i263 = fcmp olt float %83, %cond.i4.i262
  %cond.i6.i264 = select i1 %cmp.i5.i263, float %83, float %cond.i4.i262
  %cmp.i7.i265 = fcmp olt float %cond.i.i260, %cond.i6.i264
  %cond.i8.i266 = select i1 %cmp.i7.i265, float %cond.i6.i264, float %cond.i.i260
  %84 = load float, ptr %rt.0395, align 4
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %rt.0395, i64 4
  %85 = load float, ptr %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds nuw i8, ptr %rt.0395, i64 8
  %86 = load float, ptr %arrayidx119, align 4
  %cmp.i.i267 = fcmp olt float %85, %84
  %cond.i.i268 = select i1 %cmp.i.i267, float %85, float %84
  %cmp.i3.i269 = fcmp olt float %84, %85
  %cond.i4.i270 = select i1 %cmp.i3.i269, float %85, float %84
  %cmp.i5.i271 = fcmp olt float %86, %cond.i4.i270
  %cond.i6.i272 = select i1 %cmp.i5.i271, float %86, float %cond.i4.i270
  %cmp.i7.i273 = fcmp olt float %cond.i.i268, %cond.i6.i272
  %cond.i8.i274 = select i1 %cmp.i7.i273, float %cond.i6.i272, float %cond.i.i268
  %sub121 = fadd float %cond.i8.i250, -5.000000e-01
  %87 = call float @llvm.fabs.f32(float %sub121)
  %sub122 = fadd float %cond.i8.i274, -5.000000e-01
  %88 = call float @llvm.fabs.f32(float %sub122)
  %add123 = fadd float %87, %88
  %cmp124 = fcmp olt float %add123, %conv86
  br i1 %cmp124, label %if.then125, label %if.end134

if.then125:                                       ; preds = %for.body104
  %call127 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %lb.0389, ptr noundef nonnull %rt.0395)
  %89 = load ptr, ptr %this, align 8
  %90 = load i32, ptr %width.i275, align 8
  %mul.i276 = mul nsw i32 %90, %y87.0400
  %add.i277 = add nsw i32 %mul.i276, %x99.0397
  %idx.ext.i278 = sext i32 %add.i277 to i64
  %add.ptr.i279 = getelementptr inbounds i8, ptr %89, i64 %idx.ext.i278
  %tobool.not.i281 = trunc i32 %call127 to i1
  %cmp.i283 = fcmp une float %75, %cond.i8.i250
  %or.cond368 = select i1 %tobool.not.i281, i1 %cmp.i283, i1 false
  br i1 %or.cond368, label %if.then.i295, label %lor.lhs.false.i284

lor.lhs.false.i284:                               ; preds = %if.then125
  %and1.i285 = and i32 %call127, 2
  %tobool2.not.i286 = icmp ne i32 %and1.i285, 0
  %cmp5.i289 = fcmp une float %76, %cond.i8.i250
  %or.cond369 = select i1 %tobool2.not.i286, i1 %cmp5.i289, i1 false
  br i1 %or.cond369, label %if.then.i295, label %lor.lhs.false6.i290

lor.lhs.false6.i290:                              ; preds = %lor.lhs.false.i284
  %tobool8.not.i291 = icmp samesign ugt i32 %call127, 3
  %cmp11.i294 = fcmp une float %77, %cond.i8.i250
  %or.cond370 = select i1 %tobool8.not.i291, i1 %cmp11.i294, i1 false
  br i1 %or.cond370, label %if.then.i295, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296

if.then.i295:                                     ; preds = %lor.lhs.false6.i290, %lor.lhs.false.i284, %if.then125
  %91 = load i8, ptr %add.ptr.i279, align 1
  %92 = or i8 %91, 2
  store i8 %92, ptr %add.ptr.i279, align 1
  %.pre409 = load ptr, ptr %this, align 8
  %.pre410 = load i32, ptr %width.i275, align 8
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296: ; preds = %lor.lhs.false6.i290, %if.then.i295
  %93 = phi i32 [ %90, %lor.lhs.false6.i290 ], [ %.pre410, %if.then.i295 ]
  %94 = phi ptr [ %89, %lor.lhs.false6.i290 ], [ %.pre409, %if.then.i295 ]
  %add131 = add nuw nsw i32 %x99.0397, 1
  %mul.i298 = mul nsw i32 %93, %add95
  %add.i299 = add nsw i32 %add131, %mul.i298
  %idx.ext.i300 = sext i32 %add.i299 to i64
  %add.ptr.i301 = getelementptr inbounds i8, ptr %94, i64 %idx.ext.i300
  br i1 %tobool.not.i281, label %land.lhs.true.i304, label %lor.lhs.false.i306

land.lhs.true.i304:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296
  %95 = load float, ptr %rt.0395, align 4
  %cmp.i305 = fcmp une float %95, %cond.i8.i274
  br i1 %cmp.i305, label %if.then.i317, label %lor.lhs.false.i306

lor.lhs.false.i306:                               ; preds = %land.lhs.true.i304, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296
  %and1.i307 = and i32 %call127, 2
  %tobool2.not.i308 = icmp eq i32 %and1.i307, 0
  br i1 %tobool2.not.i308, label %lor.lhs.false6.i312, label %land.lhs.true3.i309

land.lhs.true3.i309:                              ; preds = %lor.lhs.false.i306
  %96 = load float, ptr %arrayidx118, align 4
  %cmp5.i311 = fcmp une float %96, %cond.i8.i274
  br i1 %cmp5.i311, label %if.then.i317, label %lor.lhs.false6.i312

lor.lhs.false6.i312:                              ; preds = %land.lhs.true3.i309, %lor.lhs.false.i306
  %tobool8.not.i313 = icmp samesign ult i32 %call127, 4
  br i1 %tobool8.not.i313, label %if.end134, label %land.lhs.true9.i314

land.lhs.true9.i314:                              ; preds = %lor.lhs.false6.i312
  %97 = load float, ptr %arrayidx119, align 4
  %cmp11.i316 = fcmp une float %97, %cond.i8.i274
  br i1 %cmp11.i316, label %if.then.i317, label %if.end134

if.then.i317:                                     ; preds = %land.lhs.true9.i314, %land.lhs.true3.i309, %land.lhs.true.i304
  %98 = load i8, ptr %add.ptr.i301, align 1
  %99 = or i8 %98, 2
  store i8 %99, ptr %add.ptr.i301, align 1
  br label %if.end134

if.end134:                                        ; preds = %if.then.i317, %land.lhs.true9.i314, %lor.lhs.false6.i312, %for.body104
  %sub135 = fadd float %cond.i8.i258, -5.000000e-01
  %100 = call float @llvm.fabs.f32(float %sub135)
  %sub136 = fadd float %cond.i8.i266, -5.000000e-01
  %101 = call float @llvm.fabs.f32(float %sub136)
  %add137 = fadd float %100, %101
  %cmp138 = fcmp olt float %add137, %conv86
  br i1 %cmp138, label %if.then139, label %if.end134.if.end148_crit_edge

if.end134.if.end148_crit_edge:                    ; preds = %if.end134
  %.pre416 = add nuw nsw i32 %x99.0397, 1
  br label %if.end148

if.then139:                                       ; preds = %if.end134
  %call141 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %rb.0390, ptr noundef nonnull %lt.0393)
  %add143 = add nuw nsw i32 %x99.0397, 1
  %102 = load ptr, ptr %this, align 8
  %103 = load i32, ptr %width.i275, align 8
  %mul.i320 = mul nsw i32 %103, %y87.0400
  %add.i321 = add nsw i32 %add143, %mul.i320
  %idx.ext.i322 = sext i32 %add.i321 to i64
  %add.ptr.i323 = getelementptr inbounds i8, ptr %102, i64 %idx.ext.i322
  %and.i324 = and i32 %call141, 1
  %tobool.not.i325 = icmp eq i32 %and.i324, 0
  br i1 %tobool.not.i325, label %lor.lhs.false.i328, label %land.lhs.true.i326

land.lhs.true.i326:                               ; preds = %if.then139
  %104 = load float, ptr %rb.0390, align 4
  %cmp.i327 = fcmp une float %104, %cond.i8.i258
  br i1 %cmp.i327, label %if.then.i339, label %lor.lhs.false.i328

lor.lhs.false.i328:                               ; preds = %land.lhs.true.i326, %if.then139
  %and1.i329 = and i32 %call141, 2
  %tobool2.not.i330 = icmp eq i32 %and1.i329, 0
  br i1 %tobool2.not.i330, label %lor.lhs.false6.i334, label %land.lhs.true3.i331

land.lhs.true3.i331:                              ; preds = %lor.lhs.false.i328
  %105 = load float, ptr %arrayidx110, align 4
  %cmp5.i333 = fcmp une float %105, %cond.i8.i258
  br i1 %cmp5.i333, label %if.then.i339, label %lor.lhs.false6.i334

lor.lhs.false6.i334:                              ; preds = %land.lhs.true3.i331, %lor.lhs.false.i328
  %tobool8.not.i335 = icmp samesign ult i32 %call141, 4
  br i1 %tobool8.not.i335, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit340, label %land.lhs.true9.i336

land.lhs.true9.i336:                              ; preds = %lor.lhs.false6.i334
  %106 = load float, ptr %arrayidx111, align 4
  %cmp11.i338 = fcmp une float %106, %cond.i8.i258
  br i1 %cmp11.i338, label %if.then.i339, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit340

if.then.i339:                                     ; preds = %land.lhs.true9.i336, %land.lhs.true3.i331, %land.lhs.true.i326
  %107 = load i8, ptr %add.ptr.i323, align 1
  %108 = or i8 %107, 2
  store i8 %108, ptr %add.ptr.i323, align 1
  %.pre411 = load ptr, ptr %this, align 8
  %.pre412 = load i32, ptr %width.i275, align 8
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit340

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit340: ; preds = %lor.lhs.false6.i334, %land.lhs.true9.i336, %if.then.i339
  %109 = phi i32 [ %103, %lor.lhs.false6.i334 ], [ %103, %land.lhs.true9.i336 ], [ %.pre412, %if.then.i339 ]
  %110 = phi ptr [ %102, %lor.lhs.false6.i334 ], [ %102, %land.lhs.true9.i336 ], [ %.pre411, %if.then.i339 ]
  %mul.i342 = mul nsw i32 %109, %add95
  %add.i343 = add nsw i32 %mul.i342, %x99.0397
  %idx.ext.i344 = sext i32 %add.i343 to i64
  %add.ptr.i345 = getelementptr inbounds i8, ptr %110, i64 %idx.ext.i344
  br i1 %tobool.not.i325, label %lor.lhs.false.i350, label %land.lhs.true.i348

land.lhs.true.i348:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit340
  %111 = load float, ptr %lt.0393, align 4
  %cmp.i349 = fcmp une float %111, %cond.i8.i266
  br i1 %cmp.i349, label %if.then.i361, label %lor.lhs.false.i350

lor.lhs.false.i350:                               ; preds = %land.lhs.true.i348, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit340
  %and1.i351 = and i32 %call141, 2
  %tobool2.not.i352 = icmp eq i32 %and1.i351, 0
  br i1 %tobool2.not.i352, label %lor.lhs.false6.i356, label %land.lhs.true3.i353

land.lhs.true3.i353:                              ; preds = %lor.lhs.false.i350
  %112 = load float, ptr %arrayidx114, align 4
  %cmp5.i355 = fcmp une float %112, %cond.i8.i266
  br i1 %cmp5.i355, label %if.then.i361, label %lor.lhs.false6.i356

lor.lhs.false6.i356:                              ; preds = %land.lhs.true3.i353, %lor.lhs.false.i350
  %tobool8.not.i357 = icmp samesign ult i32 %call141, 4
  br i1 %tobool8.not.i357, label %if.end148, label %land.lhs.true9.i358

land.lhs.true9.i358:                              ; preds = %lor.lhs.false6.i356
  %113 = load float, ptr %arrayidx115, align 4
  %cmp11.i360 = fcmp une float %113, %cond.i8.i266
  br i1 %cmp11.i360, label %if.then.i361, label %if.end148

if.then.i361:                                     ; preds = %land.lhs.true9.i358, %land.lhs.true3.i353, %land.lhs.true.i348
  %114 = load i8, ptr %add.ptr.i345, align 1
  %115 = or i8 %114, 2
  store i8 %115, ptr %add.ptr.i345, align 1
  br label %if.end148

if.end148:                                        ; preds = %if.end134.if.end148_crit_edge, %if.then.i361, %land.lhs.true9.i358, %lor.lhs.false6.i356
  %inc154.pre-phi = phi i32 [ %.pre416, %if.end134.if.end148_crit_edge ], [ %add143, %if.then.i361 ], [ %add143, %land.lhs.true9.i358 ], [ %add143, %lor.lhs.false6.i356 ]
  %add.ptr149 = getelementptr inbounds nuw i8, ptr %lb.0389, i64 16
  %add.ptr150 = getelementptr inbounds nuw i8, ptr %rb.0390, i64 16
  %add.ptr151 = getelementptr inbounds nuw i8, ptr %lt.0393, i64 16
  %add.ptr152 = getelementptr inbounds nuw i8, ptr %rt.0395, i64 16
  %116 = load i32, ptr %width.i219, align 8
  %sub102 = add nsw i32 %116, -1
  %cmp103 = icmp slt i32 %inc154.pre-phi, %sub102
  br i1 %cmp103, label %for.body104, label %for.cond88.loopexit.loopexit, !llvm.loop !18

for.end158:                                       ; preds = %for.cond88.loopexit, %for.body92.lr.ph, %for.end78
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp64 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp77 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp90 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp103 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %minDeviationRatio = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds nuw i8, ptr %this, i64 16
  %invRange = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load double, ptr %invRange, align 8
  store double %1, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store double 0.000000e+00, ptr %y3.i, align 8
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = extractvalue { double, double } %call, 0
  %3 = extractvalue { double, double } %call, 1
  %mul4.i = fmul double %3, %3
  %4 = call double @llvm.fmuladd.f64(double %2, double %2, double %mul4.i)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %4)
  %mul = fmul double %0, %sqrt.i
  %5 = load double, ptr %minDeviationRatio, align 8
  %6 = load double, ptr %invRange, align 8
  store double 0.000000e+00, ptr %ref.tmp7, align 8
  %y3.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store double %6, ptr %y3.i95, align 8
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %7 = extractvalue { double, double } %call9, 0
  %8 = extractvalue { double, double } %call9, 1
  %mul4.i97 = fmul double %8, %8
  %9 = call double @llvm.fmuladd.f64(double %7, double %7, double %mul4.i97)
  %sqrt.i98 = call noundef double @llvm.sqrt.f64(double %9)
  %mul11 = fmul double %5, %sqrt.i98
  %10 = load double, ptr %minDeviationRatio, align 8
  %11 = load double, ptr %invRange, align 8
  store double %11, ptr %ref.tmp15, align 8
  %y.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i99, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i101 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i101)
  %sqrt.i102 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i102
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %15 = load i32, ptr %height, align 4
  %cmp743 = icmp sgt i32 %15, 0
  br i1 %cmp743, label %for.cond20.preheader.lr.ph, label %for.end119

for.cond20.preheader.lr.ph:                       ; preds = %entry
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i103 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %protectedFlag3.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  %protectedFlag3.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %protectedFlag3.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %protectedFlag3.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %16 = load i32, ptr %width, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %for.cond20.preheader, label %for.end119

for.cond20.preheader:                             ; preds = %for.cond20.preheader.lr.ph, %for.inc117
  %18 = phi i32 [ %84, %for.inc117 ], [ %15, %for.cond20.preheader.lr.ph ]
  %19 = phi i32 [ %85, %for.inc117 ], [ %16, %for.cond20.preheader.lr.ph ]
  %y.0744 = phi i32 [ %inc118.pre-phi, %for.inc117 ], [ 0, %for.cond20.preheader.lr.ph ]
  %cmp21741 = icmp sgt i32 %19, 0
  br i1 %cmp21741, label %for.body22.lr.ph, label %for.cond20.preheader.for.inc117_crit_edge

for.cond20.preheader.for.inc117_crit_edge:        ; preds = %for.cond20.preheader
  %.pre748 = add nuw nsw i32 %y.0744, 1
  br label %for.inc117

for.body22.lr.ph:                                 ; preds = %for.cond20.preheader
  %cmp33 = icmp ne i32 %y.0744, 0
  %sub35 = add nsw i32 %y.0744, -1
  %add54 = add nuw nsw i32 %y.0744, 1
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %lor.end
  %20 = phi i32 [ %19, %for.body22.lr.ph ], [ %83, %lor.end ]
  %x.0742 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc, %lor.end ]
  %21 = load ptr, ptr %sdf, align 8
  %mul.i = mul nsw i32 %20, %y.0744
  %add.i = add nsw i32 %mul.i, %x.0742
  %mul2.i = mul nsw i32 %add.i, 3
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i
  %22 = load float, ptr %add.ptr.i, align 4
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %23 = load float, ptr %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %24 = load float, ptr %arrayidx25, align 4
  %cmp.i.i = fcmp olt float %23, %22
  %cond.i.i = select i1 %cmp.i.i, float %23, float %22
  %cmp.i3.i = fcmp olt float %22, %23
  %cond.i4.i = select i1 %cmp.i3.i, float %23, float %22
  %cmp.i5.i = fcmp olt float %24, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %24, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %25 = load ptr, ptr %this, align 8
  %26 = load i32, ptr %width.i103, align 8
  %mul.i104 = mul nsw i32 %26, %y.0744
  %add.i105 = add nsw i32 %mul.i104, %x.0742
  %idx.ext.i106 = sext i32 %add.i105 to i64
  %add.ptr.i107 = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i106
  %27 = load i8, ptr %add.ptr.i107, align 1
  %28 = and i8 %27, 2
  %cmp28.not = icmp eq i8 %28, 0
  %cmp29 = icmp ne i32 %x.0742, 0
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body22
  %sub = add nsw i32 %x.0742, -1
  %add.i110 = add nsw i32 %sub, %mul.i
  %mul2.i111 = mul nsw i32 %add.i110, 3
  %idx.ext.i112 = sext i32 %mul2.i111 to i64
  %add.ptr.i113 = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i112
  %29 = load float, ptr %add.ptr.i113, align 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i113, i64 4
  %30 = load float, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i113, i64 8
  %31 = load float, ptr %arrayidx2.i, align 4
  %cmp.i.i.i = fcmp olt float %30, %29
  %cond.i.i.i = select i1 %cmp.i.i.i, float %30, float %29
  %cmp.i3.i.i = fcmp olt float %29, %30
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %30, float %29
  %cmp.i5.i.i = fcmp olt float %31, %cond.i4.i.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, float %31, float %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt float %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %cond.i6.i.i, float %cond.i.i.i
  %sub.i = fadd float %cond.i8.i, -5.000000e-01
  %32 = call float @llvm.fabs.f32(float %sub.i)
  %sub3.i = fadd float %cond.i8.i.i, -5.000000e-01
  %33 = call float @llvm.fabs.f32(float %sub3.i)
  %cmp.i = fcmp ult float %32, %33
  br i1 %cmp.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub6.i = fsub float %23, %22
  %sub9.i = fsub float %30, %29
  %conv.i337 = fpext float %sub6.i to double
  %sub.i338 = fsub float %sub6.i, %sub9.i
  %conv1.i339 = fpext float %sub.i338 to double
  %div.i340 = fdiv double %conv.i337, %conv1.i339
  %cmp.i341 = fcmp ogt double %div.i340, 1.000000e-02
  %cmp2.i342 = fcmp olt double %div.i340, 0x3FEFAE147AE147AE
  %or.cond.i343 = and i1 %cmp.i341, %cmp2.i342
  br i1 %or.cond.i343, label %if.then.i345, label %lor.lhs.false.i

if.then.i345:                                     ; preds = %land.rhs.i
  %sub.i.i.i346 = fsub double 1.000000e+00, %div.i340
  %conv.i.i.i347 = fpext float %22 to double
  %conv1.i.i.i348 = fpext float %29 to double
  %mul2.i.i.i349 = fmul double %div.i340, %conv1.i.i.i348
  %34 = call double @llvm.fmuladd.f64(double %sub.i.i.i346, double %conv.i.i.i347, double %mul2.i.i.i349)
  %conv3.i.i.i350 = fptrunc double %34 to float
  %conv.i8.i.i353 = fpext float %23 to double
  %conv1.i9.i.i354 = fpext float %30 to double
  %mul2.i10.i.i355 = fmul double %div.i340, %conv1.i9.i.i354
  %35 = call double @llvm.fmuladd.f64(double %sub.i.i.i346, double %conv.i8.i.i353, double %mul2.i10.i.i355)
  %conv3.i11.i.i356 = fptrunc double %35 to float
  %conv.i13.i.i359 = fpext float %24 to double
  %conv1.i14.i.i360 = fpext float %31 to double
  %mul2.i15.i.i361 = fmul double %div.i340, %conv1.i14.i.i360
  %36 = call double @llvm.fmuladd.f64(double %sub.i.i.i346, double %conv.i13.i.i359, double %mul2.i15.i.i361)
  %conv3.i16.i.i362 = fptrunc double %36 to float
  %cmp.i.i.i.i363 = fcmp olt float %conv3.i11.i.i356, %conv3.i.i.i350
  %cond.i.i.i.i364 = select i1 %cmp.i.i.i.i363, float %conv3.i11.i.i356, float %conv3.i.i.i350
  %cmp.i3.i.i.i365 = fcmp olt float %conv3.i.i.i350, %conv3.i11.i.i356
  %cond.i4.i.i.i366 = select i1 %cmp.i3.i.i.i365, float %conv3.i11.i.i356, float %conv3.i.i.i350
  %cmp.i5.i.i.i367 = fcmp ogt float %cond.i4.i.i.i366, %conv3.i16.i.i362
  %cond.i6.i.i.i368 = select i1 %cmp.i5.i.i.i367, float %conv3.i16.i.i362, float %cond.i4.i.i.i366
  %cmp.i7.i.i.i369 = fcmp olt float %cond.i.i.i.i364, %cond.i6.i.i.i368
  %cond.i8.i.i.i370 = select i1 %cmp.i7.i.i.i369, float %cond.i6.i.i.i368, float %cond.i.i.i.i364
  %cmp.i.i371 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i372 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i373 = and i1 %cmp.i.i371, %cmp2.i.i372
  %cmp4.i.i374 = fcmp ole float %cond.i8.i.i.i370, 5.000000e-01
  %or.cond1.i.i375 = and i1 %or.cond.i.i373, %cmp4.i.i374
  br i1 %or.cond1.i.i375, label %if.then.i.i394, label %lor.lhs.false.i.i376

lor.lhs.false.i.i376:                             ; preds = %if.then.i345
  %cmp5.i.i377 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i378 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i379 = and i1 %cmp5.i.i377, %cmp7.i.i378
  %cmp9.i.i380 = fcmp oge float %cond.i8.i.i.i370, 5.000000e-01
  %or.cond3.i.i381 = and i1 %or.cond2.i.i379, %cmp9.i.i380
  br i1 %or.cond3.i.i381, label %if.then.i.i394, label %lor.lhs.false10.i.i382

lor.lhs.false10.i.i382:                           ; preds = %lor.lhs.false.i.i376
  br i1 %cmp28.not, label %land.lhs.true11.i.i384, label %lor.lhs.false.i

land.lhs.true11.i.i384:                           ; preds = %lor.lhs.false10.i.i382
  %cmp.i.i.i8.i385 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i386 = select i1 %cmp.i.i.i8.i385, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i387 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i388 = select i1 %cmp.i3.i.i10.i387, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i389 = fcmp olt float %cond.i8.i.i.i370, %cond.i4.i.i11.i388
  %cond.i6.i.i13.i390 = select i1 %cmp.i5.i.i12.i389, float %cond.i8.i.i.i370, float %cond.i4.i.i11.i388
  %cmp.i7.i.i14.i391 = fcmp olt float %cond.i.i.i9.i386, %cond.i6.i.i13.i390
  %cond.i8.i.i15.i392 = select i1 %cmp.i7.i.i14.i391, float %cond.i6.i.i13.i390, float %cond.i.i.i9.i386
  %cmp12.i.i393 = fcmp une float %cond.i8.i.i15.i392, %cond.i8.i.i.i370
  br i1 %cmp12.i.i393, label %if.then.i.i394, label %lor.lhs.false.i

if.then.i.i394:                                   ; preds = %land.lhs.true11.i.i384, %lor.lhs.false.i.i376, %if.then.i345
  %mul.i.i395 = fmul double %mul, %div.i340
  %conv.i.i396 = fpext float %cond.i8.i.i.i370 to double
  %conv16.i.i397 = fpext float %cond.i8.i to double
  %sub17.i.i398 = fsub double %conv16.i.i397, %mul.i.i395
  %cmp18.i.i399 = fcmp ugt double %sub17.i.i398, %conv.i.i396
  %add.i.i400 = fadd double %mul.i.i395, %conv16.i.i397
  %cmp22.i.i401 = fcmp ult double %add.i.i400, %conv.i.i396
  %or.cond22.i.i402 = or i1 %cmp18.i.i399, %cmp22.i.i401
  br i1 %or.cond22.i.i402, label %lor.end, label %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411

_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411: ; preds = %if.then.i.i394
  %mul15.i.i404 = fmul double %mul, %sub.i.i.i346
  %conv25.i.i405 = fpext float %cond.i8.i.i to double
  %sub26.i.i406 = fsub double %conv25.i.i405, %mul15.i.i404
  %cmp27.i.i407 = fcmp ugt double %sub26.i.i406, %conv.i.i396
  %add31.i.i408 = fadd double %mul15.i.i404, %conv25.i.i405
  %cmp32.i.i409 = fcmp ult double %add31.i.i408, %conv.i.i396
  %or.cond23.i.i410 = or i1 %cmp27.i.i407, %cmp32.i.i409
  br i1 %or.cond23.i.i410, label %lor.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true11.i.i384, %lor.lhs.false10.i.i382, %land.rhs.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411
  %sub13.i = fsub float %24, %23
  %sub16.i = fsub float %31, %30
  %conv.i262 = fpext float %sub13.i to double
  %sub.i263 = fsub float %sub13.i, %sub16.i
  %conv1.i264 = fpext float %sub.i263 to double
  %div.i265 = fdiv double %conv.i262, %conv1.i264
  %cmp.i266 = fcmp ogt double %div.i265, 1.000000e-02
  %cmp2.i267 = fcmp olt double %div.i265, 0x3FEFAE147AE147AE
  %or.cond.i268 = and i1 %cmp.i266, %cmp2.i267
  br i1 %or.cond.i268, label %if.then.i270, label %lor.rhs.i

if.then.i270:                                     ; preds = %lor.lhs.false.i
  %sub.i.i.i271 = fsub double 1.000000e+00, %div.i265
  %conv.i.i.i272 = fpext float %22 to double
  %conv1.i.i.i273 = fpext float %29 to double
  %mul2.i.i.i274 = fmul double %div.i265, %conv1.i.i.i273
  %37 = call double @llvm.fmuladd.f64(double %sub.i.i.i271, double %conv.i.i.i272, double %mul2.i.i.i274)
  %conv3.i.i.i275 = fptrunc double %37 to float
  %conv.i8.i.i278 = fpext float %23 to double
  %conv1.i9.i.i279 = fpext float %30 to double
  %mul2.i10.i.i280 = fmul double %div.i265, %conv1.i9.i.i279
  %38 = call double @llvm.fmuladd.f64(double %sub.i.i.i271, double %conv.i8.i.i278, double %mul2.i10.i.i280)
  %conv3.i11.i.i281 = fptrunc double %38 to float
  %conv.i13.i.i284 = fpext float %24 to double
  %conv1.i14.i.i285 = fpext float %31 to double
  %mul2.i15.i.i286 = fmul double %div.i265, %conv1.i14.i.i285
  %39 = call double @llvm.fmuladd.f64(double %sub.i.i.i271, double %conv.i13.i.i284, double %mul2.i15.i.i286)
  %conv3.i16.i.i287 = fptrunc double %39 to float
  %cmp.i.i.i.i288 = fcmp olt float %conv3.i11.i.i281, %conv3.i.i.i275
  %cond.i.i.i.i289 = select i1 %cmp.i.i.i.i288, float %conv3.i11.i.i281, float %conv3.i.i.i275
  %cmp.i3.i.i.i290 = fcmp olt float %conv3.i.i.i275, %conv3.i11.i.i281
  %cond.i4.i.i.i291 = select i1 %cmp.i3.i.i.i290, float %conv3.i11.i.i281, float %conv3.i.i.i275
  %cmp.i5.i.i.i292 = fcmp ogt float %cond.i4.i.i.i291, %conv3.i16.i.i287
  %cond.i6.i.i.i293 = select i1 %cmp.i5.i.i.i292, float %conv3.i16.i.i287, float %cond.i4.i.i.i291
  %cmp.i7.i.i.i294 = fcmp olt float %cond.i.i.i.i289, %cond.i6.i.i.i293
  %cond.i8.i.i.i295 = select i1 %cmp.i7.i.i.i294, float %cond.i6.i.i.i293, float %cond.i.i.i.i289
  %cmp.i.i296 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i297 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i298 = and i1 %cmp.i.i296, %cmp2.i.i297
  %cmp4.i.i299 = fcmp ole float %cond.i8.i.i.i295, 5.000000e-01
  %or.cond1.i.i300 = and i1 %or.cond.i.i298, %cmp4.i.i299
  br i1 %or.cond1.i.i300, label %if.then.i.i319, label %lor.lhs.false.i.i301

lor.lhs.false.i.i301:                             ; preds = %if.then.i270
  %cmp5.i.i302 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i303 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i304 = and i1 %cmp5.i.i302, %cmp7.i.i303
  %cmp9.i.i305 = fcmp oge float %cond.i8.i.i.i295, 5.000000e-01
  %or.cond3.i.i306 = and i1 %or.cond2.i.i304, %cmp9.i.i305
  br i1 %or.cond3.i.i306, label %if.then.i.i319, label %lor.lhs.false10.i.i307

lor.lhs.false10.i.i307:                           ; preds = %lor.lhs.false.i.i301
  br i1 %cmp28.not, label %land.lhs.true11.i.i309, label %lor.rhs.i

land.lhs.true11.i.i309:                           ; preds = %lor.lhs.false10.i.i307
  %cmp.i.i.i8.i310 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i311 = select i1 %cmp.i.i.i8.i310, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i312 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i313 = select i1 %cmp.i3.i.i10.i312, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i314 = fcmp olt float %cond.i8.i.i.i295, %cond.i4.i.i11.i313
  %cond.i6.i.i13.i315 = select i1 %cmp.i5.i.i12.i314, float %cond.i8.i.i.i295, float %cond.i4.i.i11.i313
  %cmp.i7.i.i14.i316 = fcmp olt float %cond.i.i.i9.i311, %cond.i6.i.i13.i315
  %cond.i8.i.i15.i317 = select i1 %cmp.i7.i.i14.i316, float %cond.i6.i.i13.i315, float %cond.i.i.i9.i311
  %cmp12.i.i318 = fcmp une float %cond.i8.i.i15.i317, %cond.i8.i.i.i295
  br i1 %cmp12.i.i318, label %if.then.i.i319, label %lor.rhs.i

if.then.i.i319:                                   ; preds = %land.lhs.true11.i.i309, %lor.lhs.false.i.i301, %if.then.i270
  %mul.i.i320 = fmul double %mul, %div.i265
  %conv.i.i321 = fpext float %cond.i8.i.i.i295 to double
  %conv16.i.i322 = fpext float %cond.i8.i to double
  %sub17.i.i323 = fsub double %conv16.i.i322, %mul.i.i320
  %cmp18.i.i324 = fcmp ugt double %sub17.i.i323, %conv.i.i321
  %add.i.i325 = fadd double %mul.i.i320, %conv16.i.i322
  %cmp22.i.i326 = fcmp ult double %add.i.i325, %conv.i.i321
  %or.cond22.i.i327 = or i1 %cmp18.i.i324, %cmp22.i.i326
  br i1 %or.cond22.i.i327, label %lor.end, label %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336

_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336: ; preds = %if.then.i.i319
  %mul15.i.i329 = fmul double %mul, %sub.i.i.i271
  %conv25.i.i330 = fpext float %cond.i8.i.i to double
  %sub26.i.i331 = fsub double %conv25.i.i330, %mul15.i.i329
  %cmp27.i.i332 = fcmp ugt double %sub26.i.i331, %conv.i.i321
  %add31.i.i333 = fadd double %mul15.i.i329, %conv25.i.i330
  %cmp32.i.i334 = fcmp ult double %add31.i.i333, %conv.i.i321
  %or.cond23.i.i335 = or i1 %cmp27.i.i332, %cmp32.i.i334
  br i1 %or.cond23.i.i335, label %lor.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true11.i.i309, %lor.lhs.false10.i.i307, %lor.lhs.false.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336
  %sub20.i = fsub float %22, %24
  %sub23.i = fsub float %29, %31
  %conv.i = fpext float %sub20.i to double
  %sub.i259 = fsub float %sub20.i, %sub23.i
  %conv1.i = fpext float %sub.i259 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i260 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i260, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.lhs.false

if.then.i:                                        ; preds = %lor.rhs.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %22 to double
  %conv1.i.i.i = fpext float %29 to double
  %mul2.i.i.i = fmul double %div.i, %conv1.i.i.i
  %40 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i.i.i, double %mul2.i.i.i)
  %conv3.i.i.i = fptrunc double %40 to float
  %conv.i8.i.i = fpext float %23 to double
  %conv1.i9.i.i = fpext float %30 to double
  %mul2.i10.i.i = fmul double %div.i, %conv1.i9.i.i
  %41 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i8.i.i, double %mul2.i10.i.i)
  %conv3.i11.i.i = fptrunc double %41 to float
  %conv.i13.i.i = fpext float %24 to double
  %conv1.i14.i.i = fpext float %31 to double
  %mul2.i15.i.i = fmul double %div.i, %conv1.i14.i.i
  %42 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i13.i.i, double %mul2.i15.i.i)
  %conv3.i16.i.i = fptrunc double %42 to float
  %cmp.i.i.i.i = fcmp olt float %conv3.i11.i.i, %conv3.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, float %conv3.i11.i.i, float %conv3.i.i.i
  %cmp.i3.i.i.i = fcmp olt float %conv3.i.i.i, %conv3.i11.i.i
  %cond.i4.i.i.i = select i1 %cmp.i3.i.i.i, float %conv3.i11.i.i, float %conv3.i.i.i
  %cmp.i5.i.i.i = fcmp ogt float %cond.i4.i.i.i, %conv3.i16.i.i
  %cond.i6.i.i.i = select i1 %cmp.i5.i.i.i, float %conv3.i16.i.i, float %cond.i4.i.i.i
  %cmp.i7.i.i.i = fcmp olt float %cond.i.i.i.i, %cond.i6.i.i.i
  %cond.i8.i.i.i = select i1 %cmp.i7.i.i.i, float %cond.i6.i.i.i, float %cond.i.i.i.i
  %cmp.i.i261 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i261, %cmp2.i.i
  %cmp4.i.i = fcmp ole float %cond.i8.i.i.i, 5.000000e-01
  %or.cond1.i.i = and i1 %or.cond.i.i, %cmp4.i.i
  br i1 %or.cond1.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %cmp5.i.i = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i = and i1 %cmp5.i.i, %cmp7.i.i
  %cmp9.i.i = fcmp oge float %cond.i8.i.i.i, 5.000000e-01
  %or.cond3.i.i = and i1 %or.cond2.i.i, %cmp9.i.i
  br i1 %or.cond3.i.i, label %if.then.i.i, label %lor.lhs.false10.i.i

lor.lhs.false10.i.i:                              ; preds = %lor.lhs.false.i.i
  br i1 %cmp28.not, label %land.lhs.true11.i.i, label %lor.lhs.false

land.lhs.true11.i.i:                              ; preds = %lor.lhs.false10.i.i
  %cmp.i.i.i8.i = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i = select i1 %cmp.i.i.i8.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i = select i1 %cmp.i3.i.i10.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i = fcmp olt float %cond.i8.i.i.i, %cond.i4.i.i11.i
  %cond.i6.i.i13.i = select i1 %cmp.i5.i.i12.i, float %cond.i8.i.i.i, float %cond.i4.i.i11.i
  %cmp.i7.i.i14.i = fcmp olt float %cond.i.i.i9.i, %cond.i6.i.i13.i
  %cond.i8.i.i15.i = select i1 %cmp.i7.i.i14.i, float %cond.i6.i.i13.i, float %cond.i.i.i9.i
  %cmp12.i.i = fcmp une float %cond.i8.i.i15.i, %cond.i8.i.i.i
  br i1 %cmp12.i.i, label %if.then.i.i, label %lor.lhs.false

if.then.i.i:                                      ; preds = %land.lhs.true11.i.i, %lor.lhs.false.i.i, %if.then.i
  %mul.i.i = fmul double %mul, %div.i
  %conv.i.i = fpext float %cond.i8.i.i.i to double
  %conv16.i.i = fpext float %cond.i8.i to double
  %sub17.i.i = fsub double %conv16.i.i, %mul.i.i
  %cmp18.i.i = fcmp ugt double %sub17.i.i, %conv.i.i
  %add.i.i = fadd double %mul.i.i, %conv16.i.i
  %cmp22.i.i = fcmp ult double %add.i.i, %conv.i.i
  %or.cond22.i.i = or i1 %cmp18.i.i, %cmp22.i.i
  br i1 %or.cond22.i.i, label %lor.end, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit: ; preds = %if.then.i.i
  %mul15.i.i = fmul double %mul, %sub.i.i.i
  %conv25.i.i = fpext float %cond.i8.i.i to double
  %sub26.i.i = fsub double %conv25.i.i, %mul15.i.i
  %cmp27.i.i = fcmp ugt double %sub26.i.i, %conv.i.i
  %add31.i.i = fadd double %mul15.i.i, %conv25.i.i
  %cmp32.i.i = fcmp ult double %add31.i.i, %conv.i.i
  %or.cond23.i.i = or i1 %cmp27.i.i, %cmp32.i.i
  br i1 %or.cond23.i.i, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true11.i.i, %lor.lhs.false10.i.i, %lor.rhs.i, %land.lhs.true, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit, %for.body22
  %l.0 = phi ptr [ %add.ptr.i113, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit ], [ null, %for.body22 ], [ %add.ptr.i113, %land.lhs.true ], [ %add.ptr.i113, %lor.rhs.i ], [ %add.ptr.i113, %lor.lhs.false10.i.i ], [ %add.ptr.i113, %land.lhs.true11.i.i ]
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false40

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %mul.i115 = mul nsw i32 %20, %sub35
  %add.i116 = add nsw i32 %mul.i115, %x.0742
  %mul2.i117 = mul nsw i32 %add.i116, 3
  %idx.ext.i118 = sext i32 %mul2.i117 to i64
  %add.ptr.i119 = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i118
  %.lobit = lshr exact i8 %28, 1
  %43 = load float, ptr %add.ptr.i119, align 4
  %arrayidx1.i122 = getelementptr inbounds nuw i8, ptr %add.ptr.i119, i64 4
  %44 = load float, ptr %arrayidx1.i122, align 4
  %arrayidx2.i123 = getelementptr inbounds nuw i8, ptr %add.ptr.i119, i64 8
  %45 = load float, ptr %arrayidx2.i123, align 4
  %cmp.i.i.i124 = fcmp olt float %44, %43
  %cond.i.i.i125 = select i1 %cmp.i.i.i124, float %44, float %43
  %cmp.i3.i.i126 = fcmp olt float %43, %44
  %cond.i4.i.i127 = select i1 %cmp.i3.i.i126, float %44, float %43
  %cmp.i5.i.i128 = fcmp olt float %45, %cond.i4.i.i127
  %cond.i6.i.i129 = select i1 %cmp.i5.i.i128, float %45, float %cond.i4.i.i127
  %cmp.i7.i.i130 = fcmp olt float %cond.i.i.i125, %cond.i6.i.i129
  %cond.i8.i.i131 = select i1 %cmp.i7.i.i130, float %cond.i6.i.i129, float %cond.i.i.i125
  %sub.i132 = fadd float %cond.i8.i, -5.000000e-01
  %46 = call float @llvm.fabs.f32(float %sub.i132)
  %sub3.i133 = fadd float %cond.i8.i.i131, -5.000000e-01
  %47 = call float @llvm.fabs.f32(float %sub3.i133)
  %cmp.i134 = fcmp ult float %46, %47
  br i1 %cmp.i134, label %lor.lhs.false40, label %land.rhs.i135

land.rhs.i135:                                    ; preds = %land.lhs.true34
  %sub6.i137 = fsub float %23, %22
  %sub9.i138 = fsub float %44, %43
  %conv.i487 = fpext float %sub6.i137 to double
  %sub.i488 = fsub float %sub6.i137, %sub9.i138
  %conv1.i489 = fpext float %sub.i488 to double
  %div.i490 = fdiv double %conv.i487, %conv1.i489
  %cmp.i491 = fcmp ogt double %div.i490, 1.000000e-02
  %cmp2.i492 = fcmp olt double %div.i490, 0x3FEFAE147AE147AE
  %or.cond.i493 = and i1 %cmp.i491, %cmp2.i492
  br i1 %or.cond.i493, label %if.then.i495, label %lor.lhs.false.i140

if.then.i495:                                     ; preds = %land.rhs.i135
  %sub.i.i.i496 = fsub double 1.000000e+00, %div.i490
  %conv.i.i.i497 = fpext float %22 to double
  %conv1.i.i.i498 = fpext float %43 to double
  %mul2.i.i.i499 = fmul double %div.i490, %conv1.i.i.i498
  %48 = call double @llvm.fmuladd.f64(double %sub.i.i.i496, double %conv.i.i.i497, double %mul2.i.i.i499)
  %conv3.i.i.i500 = fptrunc double %48 to float
  %conv.i8.i.i503 = fpext float %23 to double
  %conv1.i9.i.i504 = fpext float %44 to double
  %mul2.i10.i.i505 = fmul double %div.i490, %conv1.i9.i.i504
  %49 = call double @llvm.fmuladd.f64(double %sub.i.i.i496, double %conv.i8.i.i503, double %mul2.i10.i.i505)
  %conv3.i11.i.i506 = fptrunc double %49 to float
  %conv.i13.i.i509 = fpext float %24 to double
  %conv1.i14.i.i510 = fpext float %45 to double
  %mul2.i15.i.i511 = fmul double %div.i490, %conv1.i14.i.i510
  %50 = call double @llvm.fmuladd.f64(double %sub.i.i.i496, double %conv.i13.i.i509, double %mul2.i15.i.i511)
  %conv3.i16.i.i512 = fptrunc double %50 to float
  %cmp.i.i.i.i513 = fcmp olt float %conv3.i11.i.i506, %conv3.i.i.i500
  %cond.i.i.i.i514 = select i1 %cmp.i.i.i.i513, float %conv3.i11.i.i506, float %conv3.i.i.i500
  %cmp.i3.i.i.i515 = fcmp olt float %conv3.i.i.i500, %conv3.i11.i.i506
  %cond.i4.i.i.i516 = select i1 %cmp.i3.i.i.i515, float %conv3.i11.i.i506, float %conv3.i.i.i500
  %cmp.i5.i.i.i517 = fcmp ogt float %cond.i4.i.i.i516, %conv3.i16.i.i512
  %cond.i6.i.i.i518 = select i1 %cmp.i5.i.i.i517, float %conv3.i16.i.i512, float %cond.i4.i.i.i516
  %cmp.i7.i.i.i519 = fcmp olt float %cond.i.i.i.i514, %cond.i6.i.i.i518
  %cond.i8.i.i.i520 = select i1 %cmp.i7.i.i.i519, float %cond.i6.i.i.i518, float %cond.i.i.i.i514
  %cmp.i.i521 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i522 = fcmp ogt float %cond.i8.i.i131, 5.000000e-01
  %or.cond.i.i523 = and i1 %cmp.i.i521, %cmp2.i.i522
  %cmp4.i.i524 = fcmp ole float %cond.i8.i.i.i520, 5.000000e-01
  %or.cond1.i.i525 = and i1 %or.cond.i.i523, %cmp4.i.i524
  br i1 %or.cond1.i.i525, label %if.then.i.i544, label %lor.lhs.false.i.i526

lor.lhs.false.i.i526:                             ; preds = %if.then.i495
  %cmp5.i.i527 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i528 = fcmp olt float %cond.i8.i.i131, 5.000000e-01
  %or.cond2.i.i529 = and i1 %cmp5.i.i527, %cmp7.i.i528
  %cmp9.i.i530 = fcmp oge float %cond.i8.i.i.i520, 5.000000e-01
  %or.cond3.i.i531 = and i1 %or.cond2.i.i529, %cmp9.i.i530
  br i1 %or.cond3.i.i531, label %if.then.i.i544, label %lor.lhs.false10.i.i532

lor.lhs.false10.i.i532:                           ; preds = %lor.lhs.false.i.i526
  br i1 %cmp28.not, label %land.lhs.true11.i.i534, label %lor.lhs.false.i140

land.lhs.true11.i.i534:                           ; preds = %lor.lhs.false10.i.i532
  %cmp.i.i.i8.i535 = fcmp olt float %cond.i8.i.i131, %cond.i8.i
  %cond.i.i.i9.i536 = select i1 %cmp.i.i.i8.i535, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i3.i.i10.i537 = fcmp olt float %cond.i8.i, %cond.i8.i.i131
  %cond.i4.i.i11.i538 = select i1 %cmp.i3.i.i10.i537, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i5.i.i12.i539 = fcmp olt float %cond.i8.i.i.i520, %cond.i4.i.i11.i538
  %cond.i6.i.i13.i540 = select i1 %cmp.i5.i.i12.i539, float %cond.i8.i.i.i520, float %cond.i4.i.i11.i538
  %cmp.i7.i.i14.i541 = fcmp olt float %cond.i.i.i9.i536, %cond.i6.i.i13.i540
  %cond.i8.i.i15.i542 = select i1 %cmp.i7.i.i14.i541, float %cond.i6.i.i13.i540, float %cond.i.i.i9.i536
  %cmp12.i.i543 = fcmp une float %cond.i8.i.i15.i542, %cond.i8.i.i.i520
  br i1 %cmp12.i.i543, label %if.then.i.i544, label %lor.lhs.false.i140

if.then.i.i544:                                   ; preds = %land.lhs.true11.i.i534, %lor.lhs.false.i.i526, %if.then.i495
  %mul.i.i545 = fmul double %mul11, %div.i490
  %conv.i.i546 = fpext float %cond.i8.i.i.i520 to double
  %conv16.i.i547 = fpext float %cond.i8.i to double
  %sub17.i.i548 = fsub double %conv16.i.i547, %mul.i.i545
  %cmp18.i.i549 = fcmp ugt double %sub17.i.i548, %conv.i.i546
  %add.i.i550 = fadd double %mul.i.i545, %conv16.i.i547
  %cmp22.i.i551 = fcmp ult double %add.i.i550, %conv.i.i546
  %or.cond22.i.i552 = or i1 %cmp18.i.i549, %cmp22.i.i551
  br i1 %or.cond22.i.i552, label %lor.end, label %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561

_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561: ; preds = %if.then.i.i544
  %mul15.i.i554 = fmul double %mul11, %sub.i.i.i496
  %conv25.i.i555 = fpext float %cond.i8.i.i131 to double
  %sub26.i.i556 = fsub double %conv25.i.i555, %mul15.i.i554
  %cmp27.i.i557 = fcmp ugt double %sub26.i.i556, %conv.i.i546
  %add31.i.i558 = fadd double %mul15.i.i554, %conv25.i.i555
  %cmp32.i.i559 = fcmp ult double %add31.i.i558, %conv.i.i546
  %or.cond23.i.i560 = or i1 %cmp27.i.i557, %cmp32.i.i559
  br i1 %or.cond23.i.i560, label %lor.end, label %lor.lhs.false.i140

lor.lhs.false.i140:                               ; preds = %land.lhs.true11.i.i534, %lor.lhs.false10.i.i532, %land.rhs.i135, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561
  %sub13.i142 = fsub float %24, %23
  %sub16.i143 = fsub float %45, %44
  %conv.i412 = fpext float %sub13.i142 to double
  %sub.i413 = fsub float %sub13.i142, %sub16.i143
  %conv1.i414 = fpext float %sub.i413 to double
  %div.i415 = fdiv double %conv.i412, %conv1.i414
  %cmp.i416 = fcmp ogt double %div.i415, 1.000000e-02
  %cmp2.i417 = fcmp olt double %div.i415, 0x3FEFAE147AE147AE
  %or.cond.i418 = and i1 %cmp.i416, %cmp2.i417
  br i1 %or.cond.i418, label %if.then.i420, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149

if.then.i420:                                     ; preds = %lor.lhs.false.i140
  %sub.i.i.i421 = fsub double 1.000000e+00, %div.i415
  %conv.i.i.i422 = fpext float %22 to double
  %conv1.i.i.i423 = fpext float %43 to double
  %mul2.i.i.i424 = fmul double %div.i415, %conv1.i.i.i423
  %51 = call double @llvm.fmuladd.f64(double %sub.i.i.i421, double %conv.i.i.i422, double %mul2.i.i.i424)
  %conv3.i.i.i425 = fptrunc double %51 to float
  %conv.i8.i.i428 = fpext float %23 to double
  %conv1.i9.i.i429 = fpext float %44 to double
  %mul2.i10.i.i430 = fmul double %div.i415, %conv1.i9.i.i429
  %52 = call double @llvm.fmuladd.f64(double %sub.i.i.i421, double %conv.i8.i.i428, double %mul2.i10.i.i430)
  %conv3.i11.i.i431 = fptrunc double %52 to float
  %conv.i13.i.i434 = fpext float %24 to double
  %conv1.i14.i.i435 = fpext float %45 to double
  %mul2.i15.i.i436 = fmul double %div.i415, %conv1.i14.i.i435
  %53 = call double @llvm.fmuladd.f64(double %sub.i.i.i421, double %conv.i13.i.i434, double %mul2.i15.i.i436)
  %conv3.i16.i.i437 = fptrunc double %53 to float
  %cmp.i.i.i.i438 = fcmp olt float %conv3.i11.i.i431, %conv3.i.i.i425
  %cond.i.i.i.i439 = select i1 %cmp.i.i.i.i438, float %conv3.i11.i.i431, float %conv3.i.i.i425
  %cmp.i3.i.i.i440 = fcmp olt float %conv3.i.i.i425, %conv3.i11.i.i431
  %cond.i4.i.i.i441 = select i1 %cmp.i3.i.i.i440, float %conv3.i11.i.i431, float %conv3.i.i.i425
  %cmp.i5.i.i.i442 = fcmp ogt float %cond.i4.i.i.i441, %conv3.i16.i.i437
  %cond.i6.i.i.i443 = select i1 %cmp.i5.i.i.i442, float %conv3.i16.i.i437, float %cond.i4.i.i.i441
  %cmp.i7.i.i.i444 = fcmp olt float %cond.i.i.i.i439, %cond.i6.i.i.i443
  %cond.i8.i.i.i445 = select i1 %cmp.i7.i.i.i444, float %cond.i6.i.i.i443, float %cond.i.i.i.i439
  %cmp.i.i446 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i447 = fcmp ogt float %cond.i8.i.i131, 5.000000e-01
  %or.cond.i.i448 = and i1 %cmp.i.i446, %cmp2.i.i447
  %cmp4.i.i449 = fcmp ole float %cond.i8.i.i.i445, 5.000000e-01
  %or.cond1.i.i450 = and i1 %or.cond.i.i448, %cmp4.i.i449
  br i1 %or.cond1.i.i450, label %if.then.i.i469, label %lor.lhs.false.i.i451

lor.lhs.false.i.i451:                             ; preds = %if.then.i420
  %cmp5.i.i452 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i453 = fcmp olt float %cond.i8.i.i131, 5.000000e-01
  %or.cond2.i.i454 = and i1 %cmp5.i.i452, %cmp7.i.i453
  %cmp9.i.i455 = fcmp oge float %cond.i8.i.i.i445, 5.000000e-01
  %or.cond3.i.i456 = and i1 %or.cond2.i.i454, %cmp9.i.i455
  br i1 %or.cond3.i.i456, label %if.then.i.i469, label %lor.lhs.false10.i.i457

lor.lhs.false10.i.i457:                           ; preds = %lor.lhs.false.i.i451
  br i1 %cmp28.not, label %land.lhs.true11.i.i459, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149

land.lhs.true11.i.i459:                           ; preds = %lor.lhs.false10.i.i457
  %cmp.i.i.i8.i460 = fcmp olt float %cond.i8.i.i131, %cond.i8.i
  %cond.i.i.i9.i461 = select i1 %cmp.i.i.i8.i460, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i3.i.i10.i462 = fcmp olt float %cond.i8.i, %cond.i8.i.i131
  %cond.i4.i.i11.i463 = select i1 %cmp.i3.i.i10.i462, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i5.i.i12.i464 = fcmp olt float %cond.i8.i.i.i445, %cond.i4.i.i11.i463
  %cond.i6.i.i13.i465 = select i1 %cmp.i5.i.i12.i464, float %cond.i8.i.i.i445, float %cond.i4.i.i11.i463
  %cmp.i7.i.i14.i466 = fcmp olt float %cond.i.i.i9.i461, %cond.i6.i.i13.i465
  %cond.i8.i.i15.i467 = select i1 %cmp.i7.i.i14.i466, float %cond.i6.i.i13.i465, float %cond.i.i.i9.i461
  %cmp12.i.i468 = fcmp une float %cond.i8.i.i15.i467, %cond.i8.i.i.i445
  br i1 %cmp12.i.i468, label %if.then.i.i469, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149

if.then.i.i469:                                   ; preds = %land.lhs.true11.i.i459, %lor.lhs.false.i.i451, %if.then.i420
  %mul.i.i470 = fmul double %mul11, %div.i415
  %conv.i.i471 = fpext float %cond.i8.i.i.i445 to double
  %conv16.i.i472 = fpext float %cond.i8.i to double
  %sub17.i.i473 = fsub double %conv16.i.i472, %mul.i.i470
  %cmp18.i.i474 = fcmp ugt double %sub17.i.i473, %conv.i.i471
  %add.i.i475 = fadd double %mul.i.i470, %conv16.i.i472
  %cmp22.i.i476 = fcmp ult double %add.i.i475, %conv.i.i471
  %or.cond22.i.i477 = or i1 %cmp18.i.i474, %cmp22.i.i476
  br i1 %or.cond22.i.i477, label %lor.end, label %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486

_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486: ; preds = %if.then.i.i469
  %mul15.i.i479 = fmul double %mul11, %sub.i.i.i421
  %conv25.i.i480 = fpext float %cond.i8.i.i131 to double
  %sub26.i.i481 = fsub double %conv25.i.i480, %mul15.i.i479
  %cmp27.i.i482 = fcmp ugt double %sub26.i.i481, %conv.i.i471
  %add31.i.i483 = fadd double %mul15.i.i479, %conv25.i.i480
  %cmp32.i.i484 = fcmp ult double %add31.i.i483, %conv.i.i471
  %or.cond23.i.i485 = or i1 %cmp27.i.i482, %cmp32.i.i484
  br i1 %or.cond23.i.i485, label %lor.end, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149: ; preds = %land.lhs.true11.i.i459, %lor.lhs.false10.i.i457, %lor.lhs.false.i140, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486
  %sub20.i146 = fsub float %22, %24
  %sub23.i147 = fsub float %43, %45
  %call24.i148 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul11, i8 %.lobit, float noundef %cond.i8.i, float noundef %cond.i8.i.i131, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull readonly %add.ptr.i119, float noundef %sub20.i146, float noundef %sub23.i147)
  br i1 %call24.i148, label %lor.end, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true34, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149, %lor.lhs.false
  %b.0 = phi ptr [ %add.ptr.i119, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149 ], [ null, %lor.lhs.false ], [ %add.ptr.i119, %land.lhs.true34 ]
  %sub42 = add nsw i32 %20, -1
  %cmp43 = icmp slt i32 %x.0742, %sub42
  br i1 %cmp43, label %land.lhs.true44, label %lor.lhs.false49

land.lhs.true44:                                  ; preds = %lor.lhs.false40
  %add = add nuw nsw i32 %x.0742, 1
  %add.i152 = add nsw i32 %add, %mul.i
  %mul2.i153 = mul nsw i32 %add.i152, 3
  %idx.ext.i154 = sext i32 %mul2.i153 to i64
  %add.ptr.i155 = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i154
  %.lobit735 = lshr exact i8 %28, 1
  %54 = load float, ptr %add.ptr.i155, align 4
  %arrayidx1.i158 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 4
  %55 = load float, ptr %arrayidx1.i158, align 4
  %arrayidx2.i159 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 8
  %56 = load float, ptr %arrayidx2.i159, align 4
  %cmp.i.i.i160 = fcmp olt float %55, %54
  %cond.i.i.i161 = select i1 %cmp.i.i.i160, float %55, float %54
  %cmp.i3.i.i162 = fcmp olt float %54, %55
  %cond.i4.i.i163 = select i1 %cmp.i3.i.i162, float %55, float %54
  %cmp.i5.i.i164 = fcmp olt float %56, %cond.i4.i.i163
  %cond.i6.i.i165 = select i1 %cmp.i5.i.i164, float %56, float %cond.i4.i.i163
  %cmp.i7.i.i166 = fcmp olt float %cond.i.i.i161, %cond.i6.i.i165
  %cond.i8.i.i167 = select i1 %cmp.i7.i.i166, float %cond.i6.i.i165, float %cond.i.i.i161
  %sub.i168 = fadd float %cond.i8.i, -5.000000e-01
  %57 = call float @llvm.fabs.f32(float %sub.i168)
  %sub3.i169 = fadd float %cond.i8.i.i167, -5.000000e-01
  %58 = call float @llvm.fabs.f32(float %sub3.i169)
  %cmp.i170 = fcmp ult float %57, %58
  br i1 %cmp.i170, label %lor.lhs.false49, label %land.rhs.i171

land.rhs.i171:                                    ; preds = %land.lhs.true44
  %sub6.i173 = fsub float %23, %22
  %sub9.i174 = fsub float %55, %54
  %conv.i562 = fpext float %sub6.i173 to double
  %sub.i563 = fsub float %sub6.i173, %sub9.i174
  %conv1.i564 = fpext float %sub.i563 to double
  %div.i565 = fdiv double %conv.i562, %conv1.i564
  %cmp.i566 = fcmp ogt double %div.i565, 1.000000e-02
  %cmp2.i567 = fcmp olt double %div.i565, 0x3FEFAE147AE147AE
  %or.cond.i568 = and i1 %cmp.i566, %cmp2.i567
  br i1 %or.cond.i568, label %if.then.i570, label %lor.lhs.false.i176

if.then.i570:                                     ; preds = %land.rhs.i171
  %sub.i.i.i571 = fsub double 1.000000e+00, %div.i565
  %conv.i.i.i572 = fpext float %22 to double
  %conv1.i.i.i573 = fpext float %54 to double
  %mul2.i.i.i574 = fmul double %div.i565, %conv1.i.i.i573
  %59 = call double @llvm.fmuladd.f64(double %sub.i.i.i571, double %conv.i.i.i572, double %mul2.i.i.i574)
  %conv3.i.i.i575 = fptrunc double %59 to float
  %conv.i8.i.i578 = fpext float %23 to double
  %conv1.i9.i.i579 = fpext float %55 to double
  %mul2.i10.i.i580 = fmul double %div.i565, %conv1.i9.i.i579
  %60 = call double @llvm.fmuladd.f64(double %sub.i.i.i571, double %conv.i8.i.i578, double %mul2.i10.i.i580)
  %conv3.i11.i.i581 = fptrunc double %60 to float
  %conv.i13.i.i584 = fpext float %24 to double
  %conv1.i14.i.i585 = fpext float %56 to double
  %mul2.i15.i.i586 = fmul double %div.i565, %conv1.i14.i.i585
  %61 = call double @llvm.fmuladd.f64(double %sub.i.i.i571, double %conv.i13.i.i584, double %mul2.i15.i.i586)
  %conv3.i16.i.i587 = fptrunc double %61 to float
  %cmp.i.i.i.i588 = fcmp olt float %conv3.i11.i.i581, %conv3.i.i.i575
  %cond.i.i.i.i589 = select i1 %cmp.i.i.i.i588, float %conv3.i11.i.i581, float %conv3.i.i.i575
  %cmp.i3.i.i.i590 = fcmp olt float %conv3.i.i.i575, %conv3.i11.i.i581
  %cond.i4.i.i.i591 = select i1 %cmp.i3.i.i.i590, float %conv3.i11.i.i581, float %conv3.i.i.i575
  %cmp.i5.i.i.i592 = fcmp ogt float %cond.i4.i.i.i591, %conv3.i16.i.i587
  %cond.i6.i.i.i593 = select i1 %cmp.i5.i.i.i592, float %conv3.i16.i.i587, float %cond.i4.i.i.i591
  %cmp.i7.i.i.i594 = fcmp olt float %cond.i.i.i.i589, %cond.i6.i.i.i593
  %cond.i8.i.i.i595 = select i1 %cmp.i7.i.i.i594, float %cond.i6.i.i.i593, float %cond.i.i.i.i589
  %cmp.i.i596 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i597 = fcmp ogt float %cond.i8.i.i167, 5.000000e-01
  %or.cond.i.i598 = and i1 %cmp.i.i596, %cmp2.i.i597
  %cmp4.i.i599 = fcmp ole float %cond.i8.i.i.i595, 5.000000e-01
  %or.cond1.i.i600 = and i1 %or.cond.i.i598, %cmp4.i.i599
  br i1 %or.cond1.i.i600, label %if.then.i.i619, label %lor.lhs.false.i.i601

lor.lhs.false.i.i601:                             ; preds = %if.then.i570
  %cmp5.i.i602 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i603 = fcmp olt float %cond.i8.i.i167, 5.000000e-01
  %or.cond2.i.i604 = and i1 %cmp5.i.i602, %cmp7.i.i603
  %cmp9.i.i605 = fcmp oge float %cond.i8.i.i.i595, 5.000000e-01
  %or.cond3.i.i606 = and i1 %or.cond2.i.i604, %cmp9.i.i605
  br i1 %or.cond3.i.i606, label %if.then.i.i619, label %lor.lhs.false10.i.i607

lor.lhs.false10.i.i607:                           ; preds = %lor.lhs.false.i.i601
  br i1 %cmp28.not, label %land.lhs.true11.i.i609, label %lor.lhs.false.i176

land.lhs.true11.i.i609:                           ; preds = %lor.lhs.false10.i.i607
  %cmp.i.i.i8.i610 = fcmp olt float %cond.i8.i.i167, %cond.i8.i
  %cond.i.i.i9.i611 = select i1 %cmp.i.i.i8.i610, float %cond.i8.i.i167, float %cond.i8.i
  %cmp.i3.i.i10.i612 = fcmp olt float %cond.i8.i, %cond.i8.i.i167
  %cond.i4.i.i11.i613 = select i1 %cmp.i3.i.i10.i612, float %cond.i8.i.i167, float %cond.i8.i
  %cmp.i5.i.i12.i614 = fcmp olt float %cond.i8.i.i.i595, %cond.i4.i.i11.i613
  %cond.i6.i.i13.i615 = select i1 %cmp.i5.i.i12.i614, float %cond.i8.i.i.i595, float %cond.i4.i.i11.i613
  %cmp.i7.i.i14.i616 = fcmp olt float %cond.i.i.i9.i611, %cond.i6.i.i13.i615
  %cond.i8.i.i15.i617 = select i1 %cmp.i7.i.i14.i616, float %cond.i6.i.i13.i615, float %cond.i.i.i9.i611
  %cmp12.i.i618 = fcmp une float %cond.i8.i.i15.i617, %cond.i8.i.i.i595
  br i1 %cmp12.i.i618, label %if.then.i.i619, label %lor.lhs.false.i176

if.then.i.i619:                                   ; preds = %land.lhs.true11.i.i609, %lor.lhs.false.i.i601, %if.then.i570
  %mul.i.i620 = fmul double %mul, %div.i565
  %conv.i.i621 = fpext float %cond.i8.i.i.i595 to double
  %conv16.i.i622 = fpext float %cond.i8.i to double
  %sub17.i.i623 = fsub double %conv16.i.i622, %mul.i.i620
  %cmp18.i.i624 = fcmp ugt double %sub17.i.i623, %conv.i.i621
  %add.i.i625 = fadd double %mul.i.i620, %conv16.i.i622
  %cmp22.i.i626 = fcmp ult double %add.i.i625, %conv.i.i621
  %or.cond22.i.i627 = or i1 %cmp18.i.i624, %cmp22.i.i626
  br i1 %or.cond22.i.i627, label %lor.end, label %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636

_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636: ; preds = %if.then.i.i619
  %mul15.i.i629 = fmul double %mul, %sub.i.i.i571
  %conv25.i.i630 = fpext float %cond.i8.i.i167 to double
  %sub26.i.i631 = fsub double %conv25.i.i630, %mul15.i.i629
  %cmp27.i.i632 = fcmp ugt double %sub26.i.i631, %conv.i.i621
  %add31.i.i633 = fadd double %mul15.i.i629, %conv25.i.i630
  %cmp32.i.i634 = fcmp ult double %add31.i.i633, %conv.i.i621
  %or.cond23.i.i635 = or i1 %cmp27.i.i632, %cmp32.i.i634
  br i1 %or.cond23.i.i635, label %lor.end, label %lor.lhs.false.i176

lor.lhs.false.i176:                               ; preds = %land.lhs.true11.i.i609, %lor.lhs.false10.i.i607, %land.rhs.i171, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636
  %sub13.i178 = fsub float %24, %23
  %sub16.i179 = fsub float %56, %55
  %call17.i180 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul, i8 %.lobit735, float noundef %cond.i8.i, float noundef %cond.i8.i.i167, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull readonly %add.ptr.i155, float noundef %sub13.i178, float noundef %sub16.i179)
  br i1 %call17.i180, label %lor.end, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185: ; preds = %lor.lhs.false.i176
  %sub20.i182 = fsub float %22, %24
  %sub23.i183 = fsub float %54, %56
  %call24.i184 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul, i8 %.lobit735, float noundef %cond.i8.i, float noundef %cond.i8.i.i167, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull readonly %add.ptr.i155, float noundef %sub20.i182, float noundef %sub23.i183)
  br i1 %call24.i184, label %lor.end, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true44, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185, %lor.lhs.false40
  %r.0 = phi ptr [ %add.ptr.i155, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185 ], [ null, %lor.lhs.false40 ], [ %add.ptr.i155, %land.lhs.true44 ]
  %62 = load i32, ptr %height, align 4
  %sub51 = add nsw i32 %62, -1
  %cmp52 = icmp slt i32 %y.0744, %sub51
  br i1 %cmp52, label %land.lhs.true53, label %lor.lhs.false59

land.lhs.true53:                                  ; preds = %lor.lhs.false49
  %mul.i187 = mul nsw i32 %20, %add54
  %add.i188 = add nsw i32 %mul.i187, %x.0742
  %mul2.i189 = mul nsw i32 %add.i188, 3
  %idx.ext.i190 = sext i32 %mul2.i189 to i64
  %add.ptr.i191 = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i190
  %.lobit736 = lshr exact i8 %28, 1
  %63 = load float, ptr %add.ptr.i191, align 4
  %arrayidx1.i194 = getelementptr inbounds nuw i8, ptr %add.ptr.i191, i64 4
  %64 = load float, ptr %arrayidx1.i194, align 4
  %arrayidx2.i195 = getelementptr inbounds nuw i8, ptr %add.ptr.i191, i64 8
  %65 = load float, ptr %arrayidx2.i195, align 4
  %cmp.i.i.i196 = fcmp olt float %64, %63
  %cond.i.i.i197 = select i1 %cmp.i.i.i196, float %64, float %63
  %cmp.i3.i.i198 = fcmp olt float %63, %64
  %cond.i4.i.i199 = select i1 %cmp.i3.i.i198, float %64, float %63
  %cmp.i5.i.i200 = fcmp olt float %65, %cond.i4.i.i199
  %cond.i6.i.i201 = select i1 %cmp.i5.i.i200, float %65, float %cond.i4.i.i199
  %cmp.i7.i.i202 = fcmp olt float %cond.i.i.i197, %cond.i6.i.i201
  %cond.i8.i.i203 = select i1 %cmp.i7.i.i202, float %cond.i6.i.i201, float %cond.i.i.i197
  %sub.i204 = fadd float %cond.i8.i, -5.000000e-01
  %66 = call float @llvm.fabs.f32(float %sub.i204)
  %sub3.i205 = fadd float %cond.i8.i.i203, -5.000000e-01
  %67 = call float @llvm.fabs.f32(float %sub3.i205)
  %cmp.i206 = fcmp ult float %66, %67
  br i1 %cmp.i206, label %lor.lhs.false59, label %land.rhs.i207

land.rhs.i207:                                    ; preds = %land.lhs.true53
  %sub6.i209 = fsub float %23, %22
  %sub9.i210 = fsub float %64, %63
  %conv.i637 = fpext float %sub6.i209 to double
  %sub.i638 = fsub float %sub6.i209, %sub9.i210
  %conv1.i639 = fpext float %sub.i638 to double
  %div.i640 = fdiv double %conv.i637, %conv1.i639
  %cmp.i641 = fcmp ogt double %div.i640, 1.000000e-02
  %cmp2.i642 = fcmp olt double %div.i640, 0x3FEFAE147AE147AE
  %or.cond.i643 = and i1 %cmp.i641, %cmp2.i642
  br i1 %or.cond.i643, label %if.then.i645, label %lor.lhs.false.i212

if.then.i645:                                     ; preds = %land.rhs.i207
  %sub.i.i.i646 = fsub double 1.000000e+00, %div.i640
  %conv.i.i.i647 = fpext float %22 to double
  %conv1.i.i.i648 = fpext float %63 to double
  %mul2.i.i.i649 = fmul double %div.i640, %conv1.i.i.i648
  %68 = call double @llvm.fmuladd.f64(double %sub.i.i.i646, double %conv.i.i.i647, double %mul2.i.i.i649)
  %conv3.i.i.i650 = fptrunc double %68 to float
  %conv.i8.i.i653 = fpext float %23 to double
  %conv1.i9.i.i654 = fpext float %64 to double
  %mul2.i10.i.i655 = fmul double %div.i640, %conv1.i9.i.i654
  %69 = call double @llvm.fmuladd.f64(double %sub.i.i.i646, double %conv.i8.i.i653, double %mul2.i10.i.i655)
  %conv3.i11.i.i656 = fptrunc double %69 to float
  %conv.i13.i.i659 = fpext float %24 to double
  %conv1.i14.i.i660 = fpext float %65 to double
  %mul2.i15.i.i661 = fmul double %div.i640, %conv1.i14.i.i660
  %70 = call double @llvm.fmuladd.f64(double %sub.i.i.i646, double %conv.i13.i.i659, double %mul2.i15.i.i661)
  %conv3.i16.i.i662 = fptrunc double %70 to float
  %cmp.i.i.i.i663 = fcmp olt float %conv3.i11.i.i656, %conv3.i.i.i650
  %cond.i.i.i.i664 = select i1 %cmp.i.i.i.i663, float %conv3.i11.i.i656, float %conv3.i.i.i650
  %cmp.i3.i.i.i665 = fcmp olt float %conv3.i.i.i650, %conv3.i11.i.i656
  %cond.i4.i.i.i666 = select i1 %cmp.i3.i.i.i665, float %conv3.i11.i.i656, float %conv3.i.i.i650
  %cmp.i5.i.i.i667 = fcmp ogt float %cond.i4.i.i.i666, %conv3.i16.i.i662
  %cond.i6.i.i.i668 = select i1 %cmp.i5.i.i.i667, float %conv3.i16.i.i662, float %cond.i4.i.i.i666
  %cmp.i7.i.i.i669 = fcmp olt float %cond.i.i.i.i664, %cond.i6.i.i.i668
  %cond.i8.i.i.i670 = select i1 %cmp.i7.i.i.i669, float %cond.i6.i.i.i668, float %cond.i.i.i.i664
  %cmp.i.i671 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i672 = fcmp ogt float %cond.i8.i.i203, 5.000000e-01
  %or.cond.i.i673 = and i1 %cmp.i.i671, %cmp2.i.i672
  %cmp4.i.i674 = fcmp ole float %cond.i8.i.i.i670, 5.000000e-01
  %or.cond1.i.i675 = and i1 %or.cond.i.i673, %cmp4.i.i674
  br i1 %or.cond1.i.i675, label %if.then.i.i694, label %lor.lhs.false.i.i676

lor.lhs.false.i.i676:                             ; preds = %if.then.i645
  %cmp5.i.i677 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i678 = fcmp olt float %cond.i8.i.i203, 5.000000e-01
  %or.cond2.i.i679 = and i1 %cmp5.i.i677, %cmp7.i.i678
  %cmp9.i.i680 = fcmp oge float %cond.i8.i.i.i670, 5.000000e-01
  %or.cond3.i.i681 = and i1 %or.cond2.i.i679, %cmp9.i.i680
  br i1 %or.cond3.i.i681, label %if.then.i.i694, label %lor.lhs.false10.i.i682

lor.lhs.false10.i.i682:                           ; preds = %lor.lhs.false.i.i676
  br i1 %cmp28.not, label %land.lhs.true11.i.i684, label %lor.lhs.false.i212

land.lhs.true11.i.i684:                           ; preds = %lor.lhs.false10.i.i682
  %cmp.i.i.i8.i685 = fcmp olt float %cond.i8.i.i203, %cond.i8.i
  %cond.i.i.i9.i686 = select i1 %cmp.i.i.i8.i685, float %cond.i8.i.i203, float %cond.i8.i
  %cmp.i3.i.i10.i687 = fcmp olt float %cond.i8.i, %cond.i8.i.i203
  %cond.i4.i.i11.i688 = select i1 %cmp.i3.i.i10.i687, float %cond.i8.i.i203, float %cond.i8.i
  %cmp.i5.i.i12.i689 = fcmp olt float %cond.i8.i.i.i670, %cond.i4.i.i11.i688
  %cond.i6.i.i13.i690 = select i1 %cmp.i5.i.i12.i689, float %cond.i8.i.i.i670, float %cond.i4.i.i11.i688
  %cmp.i7.i.i14.i691 = fcmp olt float %cond.i.i.i9.i686, %cond.i6.i.i13.i690
  %cond.i8.i.i15.i692 = select i1 %cmp.i7.i.i14.i691, float %cond.i6.i.i13.i690, float %cond.i.i.i9.i686
  %cmp12.i.i693 = fcmp une float %cond.i8.i.i15.i692, %cond.i8.i.i.i670
  br i1 %cmp12.i.i693, label %if.then.i.i694, label %lor.lhs.false.i212

if.then.i.i694:                                   ; preds = %land.lhs.true11.i.i684, %lor.lhs.false.i.i676, %if.then.i645
  %mul.i.i695 = fmul double %mul11, %div.i640
  %conv.i.i696 = fpext float %cond.i8.i.i.i670 to double
  %conv16.i.i697 = fpext float %cond.i8.i to double
  %sub17.i.i698 = fsub double %conv16.i.i697, %mul.i.i695
  %cmp18.i.i699 = fcmp ugt double %sub17.i.i698, %conv.i.i696
  %add.i.i700 = fadd double %mul.i.i695, %conv16.i.i697
  %cmp22.i.i701 = fcmp ult double %add.i.i700, %conv.i.i696
  %or.cond22.i.i702 = or i1 %cmp18.i.i699, %cmp22.i.i701
  br i1 %or.cond22.i.i702, label %lor.end, label %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711

_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711: ; preds = %if.then.i.i694
  %mul15.i.i704 = fmul double %mul11, %sub.i.i.i646
  %conv25.i.i705 = fpext float %cond.i8.i.i203 to double
  %sub26.i.i706 = fsub double %conv25.i.i705, %mul15.i.i704
  %cmp27.i.i707 = fcmp ugt double %sub26.i.i706, %conv.i.i696
  %add31.i.i708 = fadd double %mul15.i.i704, %conv25.i.i705
  %cmp32.i.i709 = fcmp ult double %add31.i.i708, %conv.i.i696
  %or.cond23.i.i710 = or i1 %cmp27.i.i707, %cmp32.i.i709
  br i1 %or.cond23.i.i710, label %lor.end, label %lor.lhs.false.i212

lor.lhs.false.i212:                               ; preds = %land.lhs.true11.i.i684, %lor.lhs.false10.i.i682, %land.rhs.i207, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711
  %sub13.i214 = fsub float %24, %23
  %sub16.i215 = fsub float %65, %64
  %call17.i216 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul11, i8 %.lobit736, float noundef %cond.i8.i, float noundef %cond.i8.i.i203, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull readonly %add.ptr.i191, float noundef %sub13.i214, float noundef %sub16.i215)
  br i1 %call17.i216, label %lor.end, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221: ; preds = %lor.lhs.false.i212
  %sub20.i218 = fsub float %22, %24
  %sub23.i219 = fsub float %63, %65
  %call24.i220 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul11, i8 %.lobit736, float noundef %cond.i8.i, float noundef %cond.i8.i.i203, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull readonly %add.ptr.i191, float noundef %sub20.i218, float noundef %sub23.i219)
  br i1 %call24.i220, label %lor.end, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true53, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221, %lor.lhs.false49
  %t.0 = phi ptr [ %add.ptr.i191, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221 ], [ null, %lor.lhs.false49 ], [ %add.ptr.i191, %land.lhs.true53 ]
  %or.cond = and i1 %cmp33, %cmp29
  br i1 %or.cond, label %land.lhs.true63, label %lor.lhs.false70

land.lhs.true63:                                  ; preds = %lor.lhs.false59
  %.lobit737 = lshr exact i8 %28, 1
  store double %mul19, ptr %ref.tmp64, align 8
  store i8 %.lobit737, ptr %protectedFlag3.i223, align 8
  %sub66 = add nsw i32 %x.0742, -1
  %mul.i225 = mul nsw i32 %20, %sub35
  %add.i226 = add nsw i32 %sub66, %mul.i225
  %mul2.i227 = mul nsw i32 %add.i226, 3
  %idx.ext.i228 = sext i32 %mul2.i227 to i64
  %add.ptr.i229 = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i228
  %call69 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp64, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i229)
  br i1 %call69, label %lor.end, label %land.lhs.true63.lor.lhs.false70_crit_edge

land.lhs.true63.lor.lhs.false70_crit_edge:        ; preds = %land.lhs.true63
  %.pre = load i32, ptr %width, align 8
  %.pre747 = add nsw i32 %.pre, -1
  br label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %land.lhs.true63.lor.lhs.false70_crit_edge, %lor.lhs.false59
  %sub72.pre-phi = phi i32 [ %.pre747, %land.lhs.true63.lor.lhs.false70_crit_edge ], [ %sub42, %lor.lhs.false59 ]
  %71 = phi i32 [ %.pre, %land.lhs.true63.lor.lhs.false70_crit_edge ], [ %20, %lor.lhs.false59 ]
  %cmp73 = icmp slt i32 %x.0742, %sub72.pre-phi
  %or.cond1 = and i1 %cmp33, %cmp73
  br i1 %or.cond1, label %land.lhs.true76, label %lor.lhs.false83

land.lhs.true76:                                  ; preds = %lor.lhs.false70
  %.lobit738 = lshr exact i8 %28, 1
  store double %mul19, ptr %ref.tmp77, align 8
  store i8 %.lobit738, ptr %protectedFlag3.i231, align 8
  %add79 = add nuw nsw i32 %x.0742, 1
  %72 = load ptr, ptr %sdf, align 8
  %mul.i233 = mul nsw i32 %71, %sub35
  %add.i234 = add nsw i32 %add79, %mul.i233
  %mul2.i235 = mul nsw i32 %add.i234, 3
  %idx.ext.i236 = sext i32 %mul2.i235 to i64
  %add.ptr.i237 = getelementptr inbounds [4 x i8], ptr %72, i64 %idx.ext.i236
  %call82 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp77, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i237)
  br i1 %call82, label %lor.end, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true76, %lor.lhs.false70
  br i1 %cmp29, label %land.lhs.true85, label %lor.rhs

land.lhs.true85:                                  ; preds = %lor.lhs.false83
  %73 = load i32, ptr %height, align 4
  %sub87 = add nsw i32 %73, -1
  %cmp88 = icmp slt i32 %y.0744, %sub87
  br i1 %cmp88, label %land.lhs.true89, label %lor.rhs

land.lhs.true89:                                  ; preds = %land.lhs.true85
  %.lobit739 = lshr exact i8 %28, 1
  store double %mul19, ptr %ref.tmp90, align 8
  store i8 %.lobit739, ptr %protectedFlag3.i239, align 8
  %sub92 = add nsw i32 %x.0742, -1
  %74 = load ptr, ptr %sdf, align 8
  %75 = load i32, ptr %width, align 8
  %mul.i241 = mul nsw i32 %75, %add54
  %add.i242 = add nsw i32 %sub92, %mul.i241
  %mul2.i243 = mul nsw i32 %add.i242, 3
  %idx.ext.i244 = sext i32 %mul2.i243 to i64
  %add.ptr.i245 = getelementptr inbounds [4 x i8], ptr %74, i64 %idx.ext.i244
  %call95 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp90, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i245)
  br i1 %call95, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true89, %land.lhs.true85, %lor.lhs.false83
  %76 = load i32, ptr %width, align 8
  %sub97 = add nsw i32 %76, -1
  %cmp98 = icmp slt i32 %x.0742, %sub97
  br i1 %cmp98, label %land.lhs.true99, label %lor.end

land.lhs.true99:                                  ; preds = %lor.rhs
  %77 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %77, -1
  %cmp102 = icmp slt i32 %y.0744, %sub101
  br i1 %cmp102, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true99
  %.lobit740 = lshr exact i8 %28, 1
  store double %mul19, ptr %ref.tmp103, align 8
  store i8 %.lobit740, ptr %protectedFlag3.i247, align 8
  %add105 = add nuw nsw i32 %x.0742, 1
  %78 = load ptr, ptr %sdf, align 8
  %mul.i249 = mul nsw i32 %76, %add54
  %add.i250 = add nsw i32 %add105, %mul.i249
  %mul2.i251 = mul nsw i32 %add.i250, 3
  %idx.ext.i252 = sext i32 %mul2.i251 to i64
  %add.ptr.i253 = getelementptr inbounds [4 x i8], ptr %78, i64 %idx.ext.i252
  %call108 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp103, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i253)
  %79 = zext i1 %call108 to i8
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i694, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711, %lor.lhs.false.i212, %if.then.i.i619, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636, %lor.lhs.false.i176, %if.then.i.i469, %if.then.i.i544, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486, %if.then.i.i319, %if.then.i.i394, %if.then.i.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336, %lor.rhs, %land.lhs.true99, %land.rhs, %land.lhs.true89, %land.lhs.true76, %land.lhs.true63, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit
  %conv111 = phi i8 [ 1, %land.lhs.true89 ], [ 1, %land.lhs.true76 ], [ 1, %land.lhs.true63 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit ], [ 0, %land.lhs.true99 ], [ 0, %lor.rhs ], [ %79, %land.rhs ], [ 1, %if.then.i.i619 ], [ 1, %if.then.i.i319 ], [ 1, %if.then.i.i469 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411 ], [ 1, %if.then.i.i ], [ 1, %if.then.i.i394 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561 ], [ 1, %if.then.i.i544 ], [ 1, %lor.lhs.false.i176 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636 ], [ 1, %lor.lhs.false.i212 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711 ], [ 1, %if.then.i.i694 ]
  %80 = load ptr, ptr %this, align 8
  %81 = load i32, ptr %width.i103, align 8
  %mul.i255 = mul nsw i32 %81, %y.0744
  %add.i256 = add nsw i32 %mul.i255, %x.0742
  %idx.ext.i257 = sext i32 %add.i256 to i64
  %add.ptr.i258 = getelementptr inbounds i8, ptr %80, i64 %idx.ext.i257
  %82 = load i8, ptr %add.ptr.i258, align 1
  %or = or i8 %82, %conv111
  store i8 %or, ptr %add.ptr.i258, align 1
  %inc = add nuw nsw i32 %x.0742, 1
  %83 = load i32, ptr %width, align 8
  %cmp21 = icmp slt i32 %inc, %83
  br i1 %cmp21, label %for.body22, label %for.inc117.loopexit, !llvm.loop !19

for.inc117.loopexit:                              ; preds = %lor.end
  %.pre746 = load i32, ptr %height, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %for.cond20.preheader.for.inc117_crit_edge, %for.inc117.loopexit
  %inc118.pre-phi = phi i32 [ %.pre748, %for.cond20.preheader.for.inc117_crit_edge ], [ %add54, %for.inc117.loopexit ]
  %84 = phi i32 [ %18, %for.cond20.preheader.for.inc117_crit_edge ], [ %.pre746, %for.inc117.loopexit ]
  %85 = phi i32 [ %19, %for.cond20.preheader.for.inc117_crit_edge ], [ %83, %for.inc117.loopexit ]
  %cmp = icmp slt i32 %inc118.pre-phi, %84
  br i1 %cmp, label %for.cond20.preheader, label %for.end119, !llvm.loop !20

for.end119:                                       ; preds = %for.inc117, %for.cond20.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %artifactClassifier, float noundef %am, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, ptr noundef readonly captures(none) %c, ptr noundef readonly captures(none) %d) unnamed_addr #0 {
entry:
  %l = alloca [3 x float], align 4
  %q = alloca [3 x float], align 4
  %0 = load float, ptr %d, align 4
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %d, i64 4
  %1 = load float, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %d, i64 8
  %2 = load float, ptr %arrayidx2, align 4
  %cmp.i.i = fcmp olt float %1, %0
  %cond.i.i = select i1 %cmp.i.i, float %1, float %0
  %cmp.i3.i = fcmp olt float %0, %1
  %cond.i4.i = select i1 %cmp.i3.i, float %1, float %0
  %cmp.i5.i = fcmp olt float %2, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %2, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %sub = fadd float %am, -5.000000e-01
  %3 = tail call float @llvm.fabs.f32(float %sub)
  %sub3 = fadd float %cond.i8.i, -5.000000e-01
  %4 = tail call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp ult float %3, %4
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %5 = load float, ptr %a, align 4
  %6 = load float, ptr %b, align 4
  %sub6 = fsub float %5, %6
  %7 = load float, ptr %c, align 4
  %sub8 = fsub float %sub6, %7
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %a, i64 4
  %8 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %9 = load float, ptr %arrayidx10, align 4
  %sub11 = fsub float %8, %9
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %10 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %sub11, %10
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %11 = load float, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %12 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %11, %12
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %13 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %13
  %fneg = fneg float %5
  %sub23 = fsub float %fneg, %sub8
  store float %sub23, ptr %l, align 4
  %arrayinit.element24 = getelementptr inbounds nuw i8, ptr %l, i64 4
  %fneg26 = fneg float %8
  %sub28 = fsub float %fneg26, %sub13
  store float %sub28, ptr %arrayinit.element24, align 4
  %arrayinit.element29 = getelementptr inbounds nuw i8, ptr %l, i64 8
  %fneg31 = fneg float %11
  %sub33 = fsub float %fneg31, %sub19
  store float %sub33, ptr %arrayinit.element29, align 4
  %add = fadd float %0, %sub8
  store float %add, ptr %q, align 4
  %arrayinit.element37 = getelementptr inbounds nuw i8, ptr %q, i64 4
  %add40 = fadd float %1, %sub13
  store float %add40, ptr %arrayinit.element37, align 4
  %arrayinit.element41 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %add44 = fadd float %2, %sub19
  store float %add44, ptr %arrayinit.element41, align 4
  %conv = fpext float %sub23 to double
  %mul = fmul double %conv, -5.000000e-01
  %conv48 = fpext float %add to double
  %div = fdiv double %mul, %conv48
  %conv51 = fpext float %sub28 to double
  %mul52 = fmul double %conv51, -5.000000e-01
  %conv54 = fpext float %add40 to double
  %div55 = fdiv double %mul52, %conv54
  %conv58 = fpext float %sub33 to double
  %mul59 = fmul double %conv58, -5.000000e-01
  %conv61 = fpext float %add44 to double
  %div62 = fdiv double %mul59, %conv61
  %sub66 = fsub float %8, %5
  %sub69 = fsub float %9, %6
  %add71 = fadd float %sub69, %10
  %sub73 = fsub float %add71, %7
  %sub76 = fsub float %1, %0
  %call79 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_S6_fffdd(ptr noundef nonnull align 8 dereferenceable(9) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %div, double noundef %div55)
  br i1 %call79, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %14 = load float, ptr %arrayidx15, align 4
  %15 = load float, ptr %arrayidx9, align 4
  %sub84 = fsub float %14, %15
  %16 = load float, ptr %arrayidx16, align 4
  %17 = load float, ptr %arrayidx10, align 4
  %sub87 = fsub float %16, %17
  %18 = load float, ptr %arrayidx18, align 4
  %add89 = fadd float %sub87, %18
  %19 = load float, ptr %arrayidx12, align 4
  %sub91 = fsub float %add89, %19
  %20 = load float, ptr %arrayidx2, align 4
  %21 = load float, ptr %arrayidx1, align 4
  %sub94 = fsub float %20, %21
  %call97 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_S6_fffdd(ptr noundef nonnull align 8 dereferenceable(9) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %div55, double noundef %div62)
  br i1 %call97, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %22 = load float, ptr %a, align 4
  %23 = load float, ptr %arrayidx15, align 4
  %sub102 = fsub float %22, %23
  %24 = load float, ptr %b, align 4
  %25 = load float, ptr %arrayidx16, align 4
  %sub105 = fsub float %24, %25
  %26 = load float, ptr %c, align 4
  %add107 = fadd float %sub105, %26
  %27 = load float, ptr %arrayidx18, align 4
  %sub109 = fsub float %add107, %27
  %28 = load float, ptr %d, align 4
  %29 = load float, ptr %arrayidx2, align 4
  %sub112 = fsub float %28, %29
  %call115 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_S6_fffdd(ptr noundef nonnull align 8 dereferenceable(9) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %div62, double noundef %div)
  br label %return

return:                                           ; preds = %entry, %if.then, %lor.lhs.false, %lor.rhs
  %retval.0 = phi i1 [ %call115, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp64 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp77 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp90 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp103 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %minDeviationRatio = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds nuw i8, ptr %this, i64 16
  %invRange = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load double, ptr %invRange, align 8
  store double %1, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store double 0.000000e+00, ptr %y3.i, align 8
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = extractvalue { double, double } %call, 0
  %3 = extractvalue { double, double } %call, 1
  %mul4.i = fmul double %3, %3
  %4 = call double @llvm.fmuladd.f64(double %2, double %2, double %mul4.i)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %4)
  %mul = fmul double %0, %sqrt.i
  %5 = load double, ptr %minDeviationRatio, align 8
  %6 = load double, ptr %invRange, align 8
  store double 0.000000e+00, ptr %ref.tmp7, align 8
  %y3.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store double %6, ptr %y3.i95, align 8
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %7 = extractvalue { double, double } %call9, 0
  %8 = extractvalue { double, double } %call9, 1
  %mul4.i97 = fmul double %8, %8
  %9 = call double @llvm.fmuladd.f64(double %7, double %7, double %mul4.i97)
  %sqrt.i98 = call noundef double @llvm.sqrt.f64(double %9)
  %mul11 = fmul double %5, %sqrt.i98
  %10 = load double, ptr %minDeviationRatio, align 8
  %11 = load double, ptr %invRange, align 8
  store double %11, ptr %ref.tmp15, align 8
  %y.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i99, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i101 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i101)
  %sqrt.i102 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i102
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %15 = load i32, ptr %height, align 4
  %cmp743 = icmp sgt i32 %15, 0
  br i1 %cmp743, label %for.cond20.preheader.lr.ph, label %for.end119

for.cond20.preheader.lr.ph:                       ; preds = %entry
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i103 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %protectedFlag3.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  %protectedFlag3.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %protectedFlag3.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %protectedFlag3.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %16 = load i32, ptr %width, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %for.cond20.preheader, label %for.end119

for.cond20.preheader:                             ; preds = %for.cond20.preheader.lr.ph, %for.inc117
  %18 = phi i32 [ %84, %for.inc117 ], [ %15, %for.cond20.preheader.lr.ph ]
  %19 = phi i32 [ %85, %for.inc117 ], [ %16, %for.cond20.preheader.lr.ph ]
  %y.0744 = phi i32 [ %inc118.pre-phi, %for.inc117 ], [ 0, %for.cond20.preheader.lr.ph ]
  %cmp21741 = icmp sgt i32 %19, 0
  br i1 %cmp21741, label %for.body22.lr.ph, label %for.cond20.preheader.for.inc117_crit_edge

for.cond20.preheader.for.inc117_crit_edge:        ; preds = %for.cond20.preheader
  %.pre748 = add nuw nsw i32 %y.0744, 1
  br label %for.inc117

for.body22.lr.ph:                                 ; preds = %for.cond20.preheader
  %cmp33 = icmp ne i32 %y.0744, 0
  %sub35 = add nsw i32 %y.0744, -1
  %add54 = add nuw nsw i32 %y.0744, 1
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %lor.end
  %20 = phi i32 [ %19, %for.body22.lr.ph ], [ %83, %lor.end ]
  %x.0742 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc, %lor.end ]
  %21 = load ptr, ptr %sdf, align 8
  %mul.i = mul nsw i32 %20, %y.0744
  %add.i = add nsw i32 %mul.i, %x.0742
  %mul2.i = shl nsw i32 %add.i, 2
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i
  %22 = load float, ptr %add.ptr.i, align 4
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %23 = load float, ptr %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %24 = load float, ptr %arrayidx25, align 4
  %cmp.i.i = fcmp olt float %23, %22
  %cond.i.i = select i1 %cmp.i.i, float %23, float %22
  %cmp.i3.i = fcmp olt float %22, %23
  %cond.i4.i = select i1 %cmp.i3.i, float %23, float %22
  %cmp.i5.i = fcmp olt float %24, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %24, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %25 = load ptr, ptr %this, align 8
  %26 = load i32, ptr %width.i103, align 8
  %mul.i104 = mul nsw i32 %26, %y.0744
  %add.i105 = add nsw i32 %mul.i104, %x.0742
  %idx.ext.i106 = sext i32 %add.i105 to i64
  %add.ptr.i107 = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i106
  %27 = load i8, ptr %add.ptr.i107, align 1
  %28 = and i8 %27, 2
  %cmp28.not = icmp eq i8 %28, 0
  %cmp29 = icmp ne i32 %x.0742, 0
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body22
  %sub = add nsw i32 %x.0742, -1
  %add.i110 = add nsw i32 %sub, %mul.i
  %mul2.i111 = shl nsw i32 %add.i110, 2
  %idx.ext.i112 = sext i32 %mul2.i111 to i64
  %add.ptr.i113 = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i112
  %29 = load float, ptr %add.ptr.i113, align 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i113, i64 4
  %30 = load float, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i113, i64 8
  %31 = load float, ptr %arrayidx2.i, align 4
  %cmp.i.i.i = fcmp olt float %30, %29
  %cond.i.i.i = select i1 %cmp.i.i.i, float %30, float %29
  %cmp.i3.i.i = fcmp olt float %29, %30
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %30, float %29
  %cmp.i5.i.i = fcmp olt float %31, %cond.i4.i.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, float %31, float %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt float %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %cond.i6.i.i, float %cond.i.i.i
  %sub.i = fadd float %cond.i8.i, -5.000000e-01
  %32 = call float @llvm.fabs.f32(float %sub.i)
  %sub3.i = fadd float %cond.i8.i.i, -5.000000e-01
  %33 = call float @llvm.fabs.f32(float %sub3.i)
  %cmp.i = fcmp ult float %32, %33
  br i1 %cmp.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub6.i = fsub float %23, %22
  %sub9.i = fsub float %30, %29
  %conv.i337 = fpext float %sub6.i to double
  %sub.i338 = fsub float %sub6.i, %sub9.i
  %conv1.i339 = fpext float %sub.i338 to double
  %div.i340 = fdiv double %conv.i337, %conv1.i339
  %cmp.i341 = fcmp ogt double %div.i340, 1.000000e-02
  %cmp2.i342 = fcmp olt double %div.i340, 0x3FEFAE147AE147AE
  %or.cond.i343 = and i1 %cmp.i341, %cmp2.i342
  br i1 %or.cond.i343, label %if.then.i345, label %lor.lhs.false.i

if.then.i345:                                     ; preds = %land.rhs.i
  %sub.i.i.i346 = fsub double 1.000000e+00, %div.i340
  %conv.i.i.i347 = fpext float %22 to double
  %conv1.i.i.i348 = fpext float %29 to double
  %mul2.i.i.i349 = fmul double %div.i340, %conv1.i.i.i348
  %34 = call double @llvm.fmuladd.f64(double %sub.i.i.i346, double %conv.i.i.i347, double %mul2.i.i.i349)
  %conv3.i.i.i350 = fptrunc double %34 to float
  %conv.i8.i.i353 = fpext float %23 to double
  %conv1.i9.i.i354 = fpext float %30 to double
  %mul2.i10.i.i355 = fmul double %div.i340, %conv1.i9.i.i354
  %35 = call double @llvm.fmuladd.f64(double %sub.i.i.i346, double %conv.i8.i.i353, double %mul2.i10.i.i355)
  %conv3.i11.i.i356 = fptrunc double %35 to float
  %conv.i13.i.i359 = fpext float %24 to double
  %conv1.i14.i.i360 = fpext float %31 to double
  %mul2.i15.i.i361 = fmul double %div.i340, %conv1.i14.i.i360
  %36 = call double @llvm.fmuladd.f64(double %sub.i.i.i346, double %conv.i13.i.i359, double %mul2.i15.i.i361)
  %conv3.i16.i.i362 = fptrunc double %36 to float
  %cmp.i.i.i.i363 = fcmp olt float %conv3.i11.i.i356, %conv3.i.i.i350
  %cond.i.i.i.i364 = select i1 %cmp.i.i.i.i363, float %conv3.i11.i.i356, float %conv3.i.i.i350
  %cmp.i3.i.i.i365 = fcmp olt float %conv3.i.i.i350, %conv3.i11.i.i356
  %cond.i4.i.i.i366 = select i1 %cmp.i3.i.i.i365, float %conv3.i11.i.i356, float %conv3.i.i.i350
  %cmp.i5.i.i.i367 = fcmp ogt float %cond.i4.i.i.i366, %conv3.i16.i.i362
  %cond.i6.i.i.i368 = select i1 %cmp.i5.i.i.i367, float %conv3.i16.i.i362, float %cond.i4.i.i.i366
  %cmp.i7.i.i.i369 = fcmp olt float %cond.i.i.i.i364, %cond.i6.i.i.i368
  %cond.i8.i.i.i370 = select i1 %cmp.i7.i.i.i369, float %cond.i6.i.i.i368, float %cond.i.i.i.i364
  %cmp.i.i371 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i372 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i373 = and i1 %cmp.i.i371, %cmp2.i.i372
  %cmp4.i.i374 = fcmp ole float %cond.i8.i.i.i370, 5.000000e-01
  %or.cond1.i.i375 = and i1 %or.cond.i.i373, %cmp4.i.i374
  br i1 %or.cond1.i.i375, label %if.then.i.i394, label %lor.lhs.false.i.i376

lor.lhs.false.i.i376:                             ; preds = %if.then.i345
  %cmp5.i.i377 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i378 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i379 = and i1 %cmp5.i.i377, %cmp7.i.i378
  %cmp9.i.i380 = fcmp oge float %cond.i8.i.i.i370, 5.000000e-01
  %or.cond3.i.i381 = and i1 %or.cond2.i.i379, %cmp9.i.i380
  br i1 %or.cond3.i.i381, label %if.then.i.i394, label %lor.lhs.false10.i.i382

lor.lhs.false10.i.i382:                           ; preds = %lor.lhs.false.i.i376
  br i1 %cmp28.not, label %land.lhs.true11.i.i384, label %lor.lhs.false.i

land.lhs.true11.i.i384:                           ; preds = %lor.lhs.false10.i.i382
  %cmp.i.i.i8.i385 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i386 = select i1 %cmp.i.i.i8.i385, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i387 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i388 = select i1 %cmp.i3.i.i10.i387, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i389 = fcmp olt float %cond.i8.i.i.i370, %cond.i4.i.i11.i388
  %cond.i6.i.i13.i390 = select i1 %cmp.i5.i.i12.i389, float %cond.i8.i.i.i370, float %cond.i4.i.i11.i388
  %cmp.i7.i.i14.i391 = fcmp olt float %cond.i.i.i9.i386, %cond.i6.i.i13.i390
  %cond.i8.i.i15.i392 = select i1 %cmp.i7.i.i14.i391, float %cond.i6.i.i13.i390, float %cond.i.i.i9.i386
  %cmp12.i.i393 = fcmp une float %cond.i8.i.i15.i392, %cond.i8.i.i.i370
  br i1 %cmp12.i.i393, label %if.then.i.i394, label %lor.lhs.false.i

if.then.i.i394:                                   ; preds = %land.lhs.true11.i.i384, %lor.lhs.false.i.i376, %if.then.i345
  %mul.i.i395 = fmul double %mul, %div.i340
  %conv.i.i396 = fpext float %cond.i8.i.i.i370 to double
  %conv16.i.i397 = fpext float %cond.i8.i to double
  %sub17.i.i398 = fsub double %conv16.i.i397, %mul.i.i395
  %cmp18.i.i399 = fcmp ugt double %sub17.i.i398, %conv.i.i396
  %add.i.i400 = fadd double %mul.i.i395, %conv16.i.i397
  %cmp22.i.i401 = fcmp ult double %add.i.i400, %conv.i.i396
  %or.cond22.i.i402 = or i1 %cmp18.i.i399, %cmp22.i.i401
  br i1 %or.cond22.i.i402, label %lor.end, label %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411

_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411: ; preds = %if.then.i.i394
  %mul15.i.i404 = fmul double %mul, %sub.i.i.i346
  %conv25.i.i405 = fpext float %cond.i8.i.i to double
  %sub26.i.i406 = fsub double %conv25.i.i405, %mul15.i.i404
  %cmp27.i.i407 = fcmp ugt double %sub26.i.i406, %conv.i.i396
  %add31.i.i408 = fadd double %mul15.i.i404, %conv25.i.i405
  %cmp32.i.i409 = fcmp ult double %add31.i.i408, %conv.i.i396
  %or.cond23.i.i410 = or i1 %cmp27.i.i407, %cmp32.i.i409
  br i1 %or.cond23.i.i410, label %lor.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true11.i.i384, %lor.lhs.false10.i.i382, %land.rhs.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411
  %sub13.i = fsub float %24, %23
  %sub16.i = fsub float %31, %30
  %conv.i262 = fpext float %sub13.i to double
  %sub.i263 = fsub float %sub13.i, %sub16.i
  %conv1.i264 = fpext float %sub.i263 to double
  %div.i265 = fdiv double %conv.i262, %conv1.i264
  %cmp.i266 = fcmp ogt double %div.i265, 1.000000e-02
  %cmp2.i267 = fcmp olt double %div.i265, 0x3FEFAE147AE147AE
  %or.cond.i268 = and i1 %cmp.i266, %cmp2.i267
  br i1 %or.cond.i268, label %if.then.i270, label %lor.rhs.i

if.then.i270:                                     ; preds = %lor.lhs.false.i
  %sub.i.i.i271 = fsub double 1.000000e+00, %div.i265
  %conv.i.i.i272 = fpext float %22 to double
  %conv1.i.i.i273 = fpext float %29 to double
  %mul2.i.i.i274 = fmul double %div.i265, %conv1.i.i.i273
  %37 = call double @llvm.fmuladd.f64(double %sub.i.i.i271, double %conv.i.i.i272, double %mul2.i.i.i274)
  %conv3.i.i.i275 = fptrunc double %37 to float
  %conv.i8.i.i278 = fpext float %23 to double
  %conv1.i9.i.i279 = fpext float %30 to double
  %mul2.i10.i.i280 = fmul double %div.i265, %conv1.i9.i.i279
  %38 = call double @llvm.fmuladd.f64(double %sub.i.i.i271, double %conv.i8.i.i278, double %mul2.i10.i.i280)
  %conv3.i11.i.i281 = fptrunc double %38 to float
  %conv.i13.i.i284 = fpext float %24 to double
  %conv1.i14.i.i285 = fpext float %31 to double
  %mul2.i15.i.i286 = fmul double %div.i265, %conv1.i14.i.i285
  %39 = call double @llvm.fmuladd.f64(double %sub.i.i.i271, double %conv.i13.i.i284, double %mul2.i15.i.i286)
  %conv3.i16.i.i287 = fptrunc double %39 to float
  %cmp.i.i.i.i288 = fcmp olt float %conv3.i11.i.i281, %conv3.i.i.i275
  %cond.i.i.i.i289 = select i1 %cmp.i.i.i.i288, float %conv3.i11.i.i281, float %conv3.i.i.i275
  %cmp.i3.i.i.i290 = fcmp olt float %conv3.i.i.i275, %conv3.i11.i.i281
  %cond.i4.i.i.i291 = select i1 %cmp.i3.i.i.i290, float %conv3.i11.i.i281, float %conv3.i.i.i275
  %cmp.i5.i.i.i292 = fcmp ogt float %cond.i4.i.i.i291, %conv3.i16.i.i287
  %cond.i6.i.i.i293 = select i1 %cmp.i5.i.i.i292, float %conv3.i16.i.i287, float %cond.i4.i.i.i291
  %cmp.i7.i.i.i294 = fcmp olt float %cond.i.i.i.i289, %cond.i6.i.i.i293
  %cond.i8.i.i.i295 = select i1 %cmp.i7.i.i.i294, float %cond.i6.i.i.i293, float %cond.i.i.i.i289
  %cmp.i.i296 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i297 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i298 = and i1 %cmp.i.i296, %cmp2.i.i297
  %cmp4.i.i299 = fcmp ole float %cond.i8.i.i.i295, 5.000000e-01
  %or.cond1.i.i300 = and i1 %or.cond.i.i298, %cmp4.i.i299
  br i1 %or.cond1.i.i300, label %if.then.i.i319, label %lor.lhs.false.i.i301

lor.lhs.false.i.i301:                             ; preds = %if.then.i270
  %cmp5.i.i302 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i303 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i304 = and i1 %cmp5.i.i302, %cmp7.i.i303
  %cmp9.i.i305 = fcmp oge float %cond.i8.i.i.i295, 5.000000e-01
  %or.cond3.i.i306 = and i1 %or.cond2.i.i304, %cmp9.i.i305
  br i1 %or.cond3.i.i306, label %if.then.i.i319, label %lor.lhs.false10.i.i307

lor.lhs.false10.i.i307:                           ; preds = %lor.lhs.false.i.i301
  br i1 %cmp28.not, label %land.lhs.true11.i.i309, label %lor.rhs.i

land.lhs.true11.i.i309:                           ; preds = %lor.lhs.false10.i.i307
  %cmp.i.i.i8.i310 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i311 = select i1 %cmp.i.i.i8.i310, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i312 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i313 = select i1 %cmp.i3.i.i10.i312, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i314 = fcmp olt float %cond.i8.i.i.i295, %cond.i4.i.i11.i313
  %cond.i6.i.i13.i315 = select i1 %cmp.i5.i.i12.i314, float %cond.i8.i.i.i295, float %cond.i4.i.i11.i313
  %cmp.i7.i.i14.i316 = fcmp olt float %cond.i.i.i9.i311, %cond.i6.i.i13.i315
  %cond.i8.i.i15.i317 = select i1 %cmp.i7.i.i14.i316, float %cond.i6.i.i13.i315, float %cond.i.i.i9.i311
  %cmp12.i.i318 = fcmp une float %cond.i8.i.i15.i317, %cond.i8.i.i.i295
  br i1 %cmp12.i.i318, label %if.then.i.i319, label %lor.rhs.i

if.then.i.i319:                                   ; preds = %land.lhs.true11.i.i309, %lor.lhs.false.i.i301, %if.then.i270
  %mul.i.i320 = fmul double %mul, %div.i265
  %conv.i.i321 = fpext float %cond.i8.i.i.i295 to double
  %conv16.i.i322 = fpext float %cond.i8.i to double
  %sub17.i.i323 = fsub double %conv16.i.i322, %mul.i.i320
  %cmp18.i.i324 = fcmp ugt double %sub17.i.i323, %conv.i.i321
  %add.i.i325 = fadd double %mul.i.i320, %conv16.i.i322
  %cmp22.i.i326 = fcmp ult double %add.i.i325, %conv.i.i321
  %or.cond22.i.i327 = or i1 %cmp18.i.i324, %cmp22.i.i326
  br i1 %or.cond22.i.i327, label %lor.end, label %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336

_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336: ; preds = %if.then.i.i319
  %mul15.i.i329 = fmul double %mul, %sub.i.i.i271
  %conv25.i.i330 = fpext float %cond.i8.i.i to double
  %sub26.i.i331 = fsub double %conv25.i.i330, %mul15.i.i329
  %cmp27.i.i332 = fcmp ugt double %sub26.i.i331, %conv.i.i321
  %add31.i.i333 = fadd double %mul15.i.i329, %conv25.i.i330
  %cmp32.i.i334 = fcmp ult double %add31.i.i333, %conv.i.i321
  %or.cond23.i.i335 = or i1 %cmp27.i.i332, %cmp32.i.i334
  br i1 %or.cond23.i.i335, label %lor.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true11.i.i309, %lor.lhs.false10.i.i307, %lor.lhs.false.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336
  %sub20.i = fsub float %22, %24
  %sub23.i = fsub float %29, %31
  %conv.i = fpext float %sub20.i to double
  %sub.i259 = fsub float %sub20.i, %sub23.i
  %conv1.i = fpext float %sub.i259 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i260 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i260, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.lhs.false

if.then.i:                                        ; preds = %lor.rhs.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %22 to double
  %conv1.i.i.i = fpext float %29 to double
  %mul2.i.i.i = fmul double %div.i, %conv1.i.i.i
  %40 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i.i.i, double %mul2.i.i.i)
  %conv3.i.i.i = fptrunc double %40 to float
  %conv.i8.i.i = fpext float %23 to double
  %conv1.i9.i.i = fpext float %30 to double
  %mul2.i10.i.i = fmul double %div.i, %conv1.i9.i.i
  %41 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i8.i.i, double %mul2.i10.i.i)
  %conv3.i11.i.i = fptrunc double %41 to float
  %conv.i13.i.i = fpext float %24 to double
  %conv1.i14.i.i = fpext float %31 to double
  %mul2.i15.i.i = fmul double %div.i, %conv1.i14.i.i
  %42 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i13.i.i, double %mul2.i15.i.i)
  %conv3.i16.i.i = fptrunc double %42 to float
  %cmp.i.i.i.i = fcmp olt float %conv3.i11.i.i, %conv3.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, float %conv3.i11.i.i, float %conv3.i.i.i
  %cmp.i3.i.i.i = fcmp olt float %conv3.i.i.i, %conv3.i11.i.i
  %cond.i4.i.i.i = select i1 %cmp.i3.i.i.i, float %conv3.i11.i.i, float %conv3.i.i.i
  %cmp.i5.i.i.i = fcmp ogt float %cond.i4.i.i.i, %conv3.i16.i.i
  %cond.i6.i.i.i = select i1 %cmp.i5.i.i.i, float %conv3.i16.i.i, float %cond.i4.i.i.i
  %cmp.i7.i.i.i = fcmp olt float %cond.i.i.i.i, %cond.i6.i.i.i
  %cond.i8.i.i.i = select i1 %cmp.i7.i.i.i, float %cond.i6.i.i.i, float %cond.i.i.i.i
  %cmp.i.i261 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i261, %cmp2.i.i
  %cmp4.i.i = fcmp ole float %cond.i8.i.i.i, 5.000000e-01
  %or.cond1.i.i = and i1 %or.cond.i.i, %cmp4.i.i
  br i1 %or.cond1.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %cmp5.i.i = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i = and i1 %cmp5.i.i, %cmp7.i.i
  %cmp9.i.i = fcmp oge float %cond.i8.i.i.i, 5.000000e-01
  %or.cond3.i.i = and i1 %or.cond2.i.i, %cmp9.i.i
  br i1 %or.cond3.i.i, label %if.then.i.i, label %lor.lhs.false10.i.i

lor.lhs.false10.i.i:                              ; preds = %lor.lhs.false.i.i
  br i1 %cmp28.not, label %land.lhs.true11.i.i, label %lor.lhs.false

land.lhs.true11.i.i:                              ; preds = %lor.lhs.false10.i.i
  %cmp.i.i.i8.i = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i = select i1 %cmp.i.i.i8.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i = select i1 %cmp.i3.i.i10.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i = fcmp olt float %cond.i8.i.i.i, %cond.i4.i.i11.i
  %cond.i6.i.i13.i = select i1 %cmp.i5.i.i12.i, float %cond.i8.i.i.i, float %cond.i4.i.i11.i
  %cmp.i7.i.i14.i = fcmp olt float %cond.i.i.i9.i, %cond.i6.i.i13.i
  %cond.i8.i.i15.i = select i1 %cmp.i7.i.i14.i, float %cond.i6.i.i13.i, float %cond.i.i.i9.i
  %cmp12.i.i = fcmp une float %cond.i8.i.i15.i, %cond.i8.i.i.i
  br i1 %cmp12.i.i, label %if.then.i.i, label %lor.lhs.false

if.then.i.i:                                      ; preds = %land.lhs.true11.i.i, %lor.lhs.false.i.i, %if.then.i
  %mul.i.i = fmul double %mul, %div.i
  %conv.i.i = fpext float %cond.i8.i.i.i to double
  %conv16.i.i = fpext float %cond.i8.i to double
  %sub17.i.i = fsub double %conv16.i.i, %mul.i.i
  %cmp18.i.i = fcmp ugt double %sub17.i.i, %conv.i.i
  %add.i.i = fadd double %mul.i.i, %conv16.i.i
  %cmp22.i.i = fcmp ult double %add.i.i, %conv.i.i
  %or.cond22.i.i = or i1 %cmp18.i.i, %cmp22.i.i
  br i1 %or.cond22.i.i, label %lor.end, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit: ; preds = %if.then.i.i
  %mul15.i.i = fmul double %mul, %sub.i.i.i
  %conv25.i.i = fpext float %cond.i8.i.i to double
  %sub26.i.i = fsub double %conv25.i.i, %mul15.i.i
  %cmp27.i.i = fcmp ugt double %sub26.i.i, %conv.i.i
  %add31.i.i = fadd double %mul15.i.i, %conv25.i.i
  %cmp32.i.i = fcmp ult double %add31.i.i, %conv.i.i
  %or.cond23.i.i = or i1 %cmp27.i.i, %cmp32.i.i
  br i1 %or.cond23.i.i, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true11.i.i, %lor.lhs.false10.i.i, %lor.rhs.i, %land.lhs.true, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit, %for.body22
  %l.0 = phi ptr [ %add.ptr.i113, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit ], [ null, %for.body22 ], [ %add.ptr.i113, %land.lhs.true ], [ %add.ptr.i113, %lor.rhs.i ], [ %add.ptr.i113, %lor.lhs.false10.i.i ], [ %add.ptr.i113, %land.lhs.true11.i.i ]
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false40

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %mul.i115 = mul nsw i32 %20, %sub35
  %add.i116 = add nsw i32 %mul.i115, %x.0742
  %mul2.i117 = shl nsw i32 %add.i116, 2
  %idx.ext.i118 = sext i32 %mul2.i117 to i64
  %add.ptr.i119 = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i118
  %.lobit = lshr exact i8 %28, 1
  %43 = load float, ptr %add.ptr.i119, align 4
  %arrayidx1.i122 = getelementptr inbounds nuw i8, ptr %add.ptr.i119, i64 4
  %44 = load float, ptr %arrayidx1.i122, align 4
  %arrayidx2.i123 = getelementptr inbounds nuw i8, ptr %add.ptr.i119, i64 8
  %45 = load float, ptr %arrayidx2.i123, align 4
  %cmp.i.i.i124 = fcmp olt float %44, %43
  %cond.i.i.i125 = select i1 %cmp.i.i.i124, float %44, float %43
  %cmp.i3.i.i126 = fcmp olt float %43, %44
  %cond.i4.i.i127 = select i1 %cmp.i3.i.i126, float %44, float %43
  %cmp.i5.i.i128 = fcmp olt float %45, %cond.i4.i.i127
  %cond.i6.i.i129 = select i1 %cmp.i5.i.i128, float %45, float %cond.i4.i.i127
  %cmp.i7.i.i130 = fcmp olt float %cond.i.i.i125, %cond.i6.i.i129
  %cond.i8.i.i131 = select i1 %cmp.i7.i.i130, float %cond.i6.i.i129, float %cond.i.i.i125
  %sub.i132 = fadd float %cond.i8.i, -5.000000e-01
  %46 = call float @llvm.fabs.f32(float %sub.i132)
  %sub3.i133 = fadd float %cond.i8.i.i131, -5.000000e-01
  %47 = call float @llvm.fabs.f32(float %sub3.i133)
  %cmp.i134 = fcmp ult float %46, %47
  br i1 %cmp.i134, label %lor.lhs.false40, label %land.rhs.i135

land.rhs.i135:                                    ; preds = %land.lhs.true34
  %sub6.i137 = fsub float %23, %22
  %sub9.i138 = fsub float %44, %43
  %conv.i487 = fpext float %sub6.i137 to double
  %sub.i488 = fsub float %sub6.i137, %sub9.i138
  %conv1.i489 = fpext float %sub.i488 to double
  %div.i490 = fdiv double %conv.i487, %conv1.i489
  %cmp.i491 = fcmp ogt double %div.i490, 1.000000e-02
  %cmp2.i492 = fcmp olt double %div.i490, 0x3FEFAE147AE147AE
  %or.cond.i493 = and i1 %cmp.i491, %cmp2.i492
  br i1 %or.cond.i493, label %if.then.i495, label %lor.lhs.false.i140

if.then.i495:                                     ; preds = %land.rhs.i135
  %sub.i.i.i496 = fsub double 1.000000e+00, %div.i490
  %conv.i.i.i497 = fpext float %22 to double
  %conv1.i.i.i498 = fpext float %43 to double
  %mul2.i.i.i499 = fmul double %div.i490, %conv1.i.i.i498
  %48 = call double @llvm.fmuladd.f64(double %sub.i.i.i496, double %conv.i.i.i497, double %mul2.i.i.i499)
  %conv3.i.i.i500 = fptrunc double %48 to float
  %conv.i8.i.i503 = fpext float %23 to double
  %conv1.i9.i.i504 = fpext float %44 to double
  %mul2.i10.i.i505 = fmul double %div.i490, %conv1.i9.i.i504
  %49 = call double @llvm.fmuladd.f64(double %sub.i.i.i496, double %conv.i8.i.i503, double %mul2.i10.i.i505)
  %conv3.i11.i.i506 = fptrunc double %49 to float
  %conv.i13.i.i509 = fpext float %24 to double
  %conv1.i14.i.i510 = fpext float %45 to double
  %mul2.i15.i.i511 = fmul double %div.i490, %conv1.i14.i.i510
  %50 = call double @llvm.fmuladd.f64(double %sub.i.i.i496, double %conv.i13.i.i509, double %mul2.i15.i.i511)
  %conv3.i16.i.i512 = fptrunc double %50 to float
  %cmp.i.i.i.i513 = fcmp olt float %conv3.i11.i.i506, %conv3.i.i.i500
  %cond.i.i.i.i514 = select i1 %cmp.i.i.i.i513, float %conv3.i11.i.i506, float %conv3.i.i.i500
  %cmp.i3.i.i.i515 = fcmp olt float %conv3.i.i.i500, %conv3.i11.i.i506
  %cond.i4.i.i.i516 = select i1 %cmp.i3.i.i.i515, float %conv3.i11.i.i506, float %conv3.i.i.i500
  %cmp.i5.i.i.i517 = fcmp ogt float %cond.i4.i.i.i516, %conv3.i16.i.i512
  %cond.i6.i.i.i518 = select i1 %cmp.i5.i.i.i517, float %conv3.i16.i.i512, float %cond.i4.i.i.i516
  %cmp.i7.i.i.i519 = fcmp olt float %cond.i.i.i.i514, %cond.i6.i.i.i518
  %cond.i8.i.i.i520 = select i1 %cmp.i7.i.i.i519, float %cond.i6.i.i.i518, float %cond.i.i.i.i514
  %cmp.i.i521 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i522 = fcmp ogt float %cond.i8.i.i131, 5.000000e-01
  %or.cond.i.i523 = and i1 %cmp.i.i521, %cmp2.i.i522
  %cmp4.i.i524 = fcmp ole float %cond.i8.i.i.i520, 5.000000e-01
  %or.cond1.i.i525 = and i1 %or.cond.i.i523, %cmp4.i.i524
  br i1 %or.cond1.i.i525, label %if.then.i.i544, label %lor.lhs.false.i.i526

lor.lhs.false.i.i526:                             ; preds = %if.then.i495
  %cmp5.i.i527 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i528 = fcmp olt float %cond.i8.i.i131, 5.000000e-01
  %or.cond2.i.i529 = and i1 %cmp5.i.i527, %cmp7.i.i528
  %cmp9.i.i530 = fcmp oge float %cond.i8.i.i.i520, 5.000000e-01
  %or.cond3.i.i531 = and i1 %or.cond2.i.i529, %cmp9.i.i530
  br i1 %or.cond3.i.i531, label %if.then.i.i544, label %lor.lhs.false10.i.i532

lor.lhs.false10.i.i532:                           ; preds = %lor.lhs.false.i.i526
  br i1 %cmp28.not, label %land.lhs.true11.i.i534, label %lor.lhs.false.i140

land.lhs.true11.i.i534:                           ; preds = %lor.lhs.false10.i.i532
  %cmp.i.i.i8.i535 = fcmp olt float %cond.i8.i.i131, %cond.i8.i
  %cond.i.i.i9.i536 = select i1 %cmp.i.i.i8.i535, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i3.i.i10.i537 = fcmp olt float %cond.i8.i, %cond.i8.i.i131
  %cond.i4.i.i11.i538 = select i1 %cmp.i3.i.i10.i537, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i5.i.i12.i539 = fcmp olt float %cond.i8.i.i.i520, %cond.i4.i.i11.i538
  %cond.i6.i.i13.i540 = select i1 %cmp.i5.i.i12.i539, float %cond.i8.i.i.i520, float %cond.i4.i.i11.i538
  %cmp.i7.i.i14.i541 = fcmp olt float %cond.i.i.i9.i536, %cond.i6.i.i13.i540
  %cond.i8.i.i15.i542 = select i1 %cmp.i7.i.i14.i541, float %cond.i6.i.i13.i540, float %cond.i.i.i9.i536
  %cmp12.i.i543 = fcmp une float %cond.i8.i.i15.i542, %cond.i8.i.i.i520
  br i1 %cmp12.i.i543, label %if.then.i.i544, label %lor.lhs.false.i140

if.then.i.i544:                                   ; preds = %land.lhs.true11.i.i534, %lor.lhs.false.i.i526, %if.then.i495
  %mul.i.i545 = fmul double %mul11, %div.i490
  %conv.i.i546 = fpext float %cond.i8.i.i.i520 to double
  %conv16.i.i547 = fpext float %cond.i8.i to double
  %sub17.i.i548 = fsub double %conv16.i.i547, %mul.i.i545
  %cmp18.i.i549 = fcmp ugt double %sub17.i.i548, %conv.i.i546
  %add.i.i550 = fadd double %mul.i.i545, %conv16.i.i547
  %cmp22.i.i551 = fcmp ult double %add.i.i550, %conv.i.i546
  %or.cond22.i.i552 = or i1 %cmp18.i.i549, %cmp22.i.i551
  br i1 %or.cond22.i.i552, label %lor.end, label %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561

_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561: ; preds = %if.then.i.i544
  %mul15.i.i554 = fmul double %mul11, %sub.i.i.i496
  %conv25.i.i555 = fpext float %cond.i8.i.i131 to double
  %sub26.i.i556 = fsub double %conv25.i.i555, %mul15.i.i554
  %cmp27.i.i557 = fcmp ugt double %sub26.i.i556, %conv.i.i546
  %add31.i.i558 = fadd double %mul15.i.i554, %conv25.i.i555
  %cmp32.i.i559 = fcmp ult double %add31.i.i558, %conv.i.i546
  %or.cond23.i.i560 = or i1 %cmp27.i.i557, %cmp32.i.i559
  br i1 %or.cond23.i.i560, label %lor.end, label %lor.lhs.false.i140

lor.lhs.false.i140:                               ; preds = %land.lhs.true11.i.i534, %lor.lhs.false10.i.i532, %land.rhs.i135, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561
  %sub13.i142 = fsub float %24, %23
  %sub16.i143 = fsub float %45, %44
  %conv.i412 = fpext float %sub13.i142 to double
  %sub.i413 = fsub float %sub13.i142, %sub16.i143
  %conv1.i414 = fpext float %sub.i413 to double
  %div.i415 = fdiv double %conv.i412, %conv1.i414
  %cmp.i416 = fcmp ogt double %div.i415, 1.000000e-02
  %cmp2.i417 = fcmp olt double %div.i415, 0x3FEFAE147AE147AE
  %or.cond.i418 = and i1 %cmp.i416, %cmp2.i417
  br i1 %or.cond.i418, label %if.then.i420, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149

if.then.i420:                                     ; preds = %lor.lhs.false.i140
  %sub.i.i.i421 = fsub double 1.000000e+00, %div.i415
  %conv.i.i.i422 = fpext float %22 to double
  %conv1.i.i.i423 = fpext float %43 to double
  %mul2.i.i.i424 = fmul double %div.i415, %conv1.i.i.i423
  %51 = call double @llvm.fmuladd.f64(double %sub.i.i.i421, double %conv.i.i.i422, double %mul2.i.i.i424)
  %conv3.i.i.i425 = fptrunc double %51 to float
  %conv.i8.i.i428 = fpext float %23 to double
  %conv1.i9.i.i429 = fpext float %44 to double
  %mul2.i10.i.i430 = fmul double %div.i415, %conv1.i9.i.i429
  %52 = call double @llvm.fmuladd.f64(double %sub.i.i.i421, double %conv.i8.i.i428, double %mul2.i10.i.i430)
  %conv3.i11.i.i431 = fptrunc double %52 to float
  %conv.i13.i.i434 = fpext float %24 to double
  %conv1.i14.i.i435 = fpext float %45 to double
  %mul2.i15.i.i436 = fmul double %div.i415, %conv1.i14.i.i435
  %53 = call double @llvm.fmuladd.f64(double %sub.i.i.i421, double %conv.i13.i.i434, double %mul2.i15.i.i436)
  %conv3.i16.i.i437 = fptrunc double %53 to float
  %cmp.i.i.i.i438 = fcmp olt float %conv3.i11.i.i431, %conv3.i.i.i425
  %cond.i.i.i.i439 = select i1 %cmp.i.i.i.i438, float %conv3.i11.i.i431, float %conv3.i.i.i425
  %cmp.i3.i.i.i440 = fcmp olt float %conv3.i.i.i425, %conv3.i11.i.i431
  %cond.i4.i.i.i441 = select i1 %cmp.i3.i.i.i440, float %conv3.i11.i.i431, float %conv3.i.i.i425
  %cmp.i5.i.i.i442 = fcmp ogt float %cond.i4.i.i.i441, %conv3.i16.i.i437
  %cond.i6.i.i.i443 = select i1 %cmp.i5.i.i.i442, float %conv3.i16.i.i437, float %cond.i4.i.i.i441
  %cmp.i7.i.i.i444 = fcmp olt float %cond.i.i.i.i439, %cond.i6.i.i.i443
  %cond.i8.i.i.i445 = select i1 %cmp.i7.i.i.i444, float %cond.i6.i.i.i443, float %cond.i.i.i.i439
  %cmp.i.i446 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i447 = fcmp ogt float %cond.i8.i.i131, 5.000000e-01
  %or.cond.i.i448 = and i1 %cmp.i.i446, %cmp2.i.i447
  %cmp4.i.i449 = fcmp ole float %cond.i8.i.i.i445, 5.000000e-01
  %or.cond1.i.i450 = and i1 %or.cond.i.i448, %cmp4.i.i449
  br i1 %or.cond1.i.i450, label %if.then.i.i469, label %lor.lhs.false.i.i451

lor.lhs.false.i.i451:                             ; preds = %if.then.i420
  %cmp5.i.i452 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i453 = fcmp olt float %cond.i8.i.i131, 5.000000e-01
  %or.cond2.i.i454 = and i1 %cmp5.i.i452, %cmp7.i.i453
  %cmp9.i.i455 = fcmp oge float %cond.i8.i.i.i445, 5.000000e-01
  %or.cond3.i.i456 = and i1 %or.cond2.i.i454, %cmp9.i.i455
  br i1 %or.cond3.i.i456, label %if.then.i.i469, label %lor.lhs.false10.i.i457

lor.lhs.false10.i.i457:                           ; preds = %lor.lhs.false.i.i451
  br i1 %cmp28.not, label %land.lhs.true11.i.i459, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149

land.lhs.true11.i.i459:                           ; preds = %lor.lhs.false10.i.i457
  %cmp.i.i.i8.i460 = fcmp olt float %cond.i8.i.i131, %cond.i8.i
  %cond.i.i.i9.i461 = select i1 %cmp.i.i.i8.i460, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i3.i.i10.i462 = fcmp olt float %cond.i8.i, %cond.i8.i.i131
  %cond.i4.i.i11.i463 = select i1 %cmp.i3.i.i10.i462, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i5.i.i12.i464 = fcmp olt float %cond.i8.i.i.i445, %cond.i4.i.i11.i463
  %cond.i6.i.i13.i465 = select i1 %cmp.i5.i.i12.i464, float %cond.i8.i.i.i445, float %cond.i4.i.i11.i463
  %cmp.i7.i.i14.i466 = fcmp olt float %cond.i.i.i9.i461, %cond.i6.i.i13.i465
  %cond.i8.i.i15.i467 = select i1 %cmp.i7.i.i14.i466, float %cond.i6.i.i13.i465, float %cond.i.i.i9.i461
  %cmp12.i.i468 = fcmp une float %cond.i8.i.i15.i467, %cond.i8.i.i.i445
  br i1 %cmp12.i.i468, label %if.then.i.i469, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149

if.then.i.i469:                                   ; preds = %land.lhs.true11.i.i459, %lor.lhs.false.i.i451, %if.then.i420
  %mul.i.i470 = fmul double %mul11, %div.i415
  %conv.i.i471 = fpext float %cond.i8.i.i.i445 to double
  %conv16.i.i472 = fpext float %cond.i8.i to double
  %sub17.i.i473 = fsub double %conv16.i.i472, %mul.i.i470
  %cmp18.i.i474 = fcmp ugt double %sub17.i.i473, %conv.i.i471
  %add.i.i475 = fadd double %mul.i.i470, %conv16.i.i472
  %cmp22.i.i476 = fcmp ult double %add.i.i475, %conv.i.i471
  %or.cond22.i.i477 = or i1 %cmp18.i.i474, %cmp22.i.i476
  br i1 %or.cond22.i.i477, label %lor.end, label %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486

_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486: ; preds = %if.then.i.i469
  %mul15.i.i479 = fmul double %mul11, %sub.i.i.i421
  %conv25.i.i480 = fpext float %cond.i8.i.i131 to double
  %sub26.i.i481 = fsub double %conv25.i.i480, %mul15.i.i479
  %cmp27.i.i482 = fcmp ugt double %sub26.i.i481, %conv.i.i471
  %add31.i.i483 = fadd double %mul15.i.i479, %conv25.i.i480
  %cmp32.i.i484 = fcmp ult double %add31.i.i483, %conv.i.i471
  %or.cond23.i.i485 = or i1 %cmp27.i.i482, %cmp32.i.i484
  br i1 %or.cond23.i.i485, label %lor.end, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149: ; preds = %land.lhs.true11.i.i459, %lor.lhs.false10.i.i457, %lor.lhs.false.i140, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486
  %sub20.i146 = fsub float %22, %24
  %sub23.i147 = fsub float %43, %45
  %call24.i148 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul11, i8 %.lobit, float noundef %cond.i8.i, float noundef %cond.i8.i.i131, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull readonly %add.ptr.i119, float noundef %sub20.i146, float noundef %sub23.i147)
  br i1 %call24.i148, label %lor.end, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true34, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149, %lor.lhs.false
  %b.0 = phi ptr [ %add.ptr.i119, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149 ], [ null, %lor.lhs.false ], [ %add.ptr.i119, %land.lhs.true34 ]
  %sub42 = add nsw i32 %20, -1
  %cmp43 = icmp slt i32 %x.0742, %sub42
  br i1 %cmp43, label %land.lhs.true44, label %lor.lhs.false49

land.lhs.true44:                                  ; preds = %lor.lhs.false40
  %add = add nuw nsw i32 %x.0742, 1
  %add.i152 = add nsw i32 %add, %mul.i
  %mul2.i153 = shl nsw i32 %add.i152, 2
  %idx.ext.i154 = sext i32 %mul2.i153 to i64
  %add.ptr.i155 = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i154
  %.lobit735 = lshr exact i8 %28, 1
  %54 = load float, ptr %add.ptr.i155, align 4
  %arrayidx1.i158 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 4
  %55 = load float, ptr %arrayidx1.i158, align 4
  %arrayidx2.i159 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 8
  %56 = load float, ptr %arrayidx2.i159, align 4
  %cmp.i.i.i160 = fcmp olt float %55, %54
  %cond.i.i.i161 = select i1 %cmp.i.i.i160, float %55, float %54
  %cmp.i3.i.i162 = fcmp olt float %54, %55
  %cond.i4.i.i163 = select i1 %cmp.i3.i.i162, float %55, float %54
  %cmp.i5.i.i164 = fcmp olt float %56, %cond.i4.i.i163
  %cond.i6.i.i165 = select i1 %cmp.i5.i.i164, float %56, float %cond.i4.i.i163
  %cmp.i7.i.i166 = fcmp olt float %cond.i.i.i161, %cond.i6.i.i165
  %cond.i8.i.i167 = select i1 %cmp.i7.i.i166, float %cond.i6.i.i165, float %cond.i.i.i161
  %sub.i168 = fadd float %cond.i8.i, -5.000000e-01
  %57 = call float @llvm.fabs.f32(float %sub.i168)
  %sub3.i169 = fadd float %cond.i8.i.i167, -5.000000e-01
  %58 = call float @llvm.fabs.f32(float %sub3.i169)
  %cmp.i170 = fcmp ult float %57, %58
  br i1 %cmp.i170, label %lor.lhs.false49, label %land.rhs.i171

land.rhs.i171:                                    ; preds = %land.lhs.true44
  %sub6.i173 = fsub float %23, %22
  %sub9.i174 = fsub float %55, %54
  %conv.i562 = fpext float %sub6.i173 to double
  %sub.i563 = fsub float %sub6.i173, %sub9.i174
  %conv1.i564 = fpext float %sub.i563 to double
  %div.i565 = fdiv double %conv.i562, %conv1.i564
  %cmp.i566 = fcmp ogt double %div.i565, 1.000000e-02
  %cmp2.i567 = fcmp olt double %div.i565, 0x3FEFAE147AE147AE
  %or.cond.i568 = and i1 %cmp.i566, %cmp2.i567
  br i1 %or.cond.i568, label %if.then.i570, label %lor.lhs.false.i176

if.then.i570:                                     ; preds = %land.rhs.i171
  %sub.i.i.i571 = fsub double 1.000000e+00, %div.i565
  %conv.i.i.i572 = fpext float %22 to double
  %conv1.i.i.i573 = fpext float %54 to double
  %mul2.i.i.i574 = fmul double %div.i565, %conv1.i.i.i573
  %59 = call double @llvm.fmuladd.f64(double %sub.i.i.i571, double %conv.i.i.i572, double %mul2.i.i.i574)
  %conv3.i.i.i575 = fptrunc double %59 to float
  %conv.i8.i.i578 = fpext float %23 to double
  %conv1.i9.i.i579 = fpext float %55 to double
  %mul2.i10.i.i580 = fmul double %div.i565, %conv1.i9.i.i579
  %60 = call double @llvm.fmuladd.f64(double %sub.i.i.i571, double %conv.i8.i.i578, double %mul2.i10.i.i580)
  %conv3.i11.i.i581 = fptrunc double %60 to float
  %conv.i13.i.i584 = fpext float %24 to double
  %conv1.i14.i.i585 = fpext float %56 to double
  %mul2.i15.i.i586 = fmul double %div.i565, %conv1.i14.i.i585
  %61 = call double @llvm.fmuladd.f64(double %sub.i.i.i571, double %conv.i13.i.i584, double %mul2.i15.i.i586)
  %conv3.i16.i.i587 = fptrunc double %61 to float
  %cmp.i.i.i.i588 = fcmp olt float %conv3.i11.i.i581, %conv3.i.i.i575
  %cond.i.i.i.i589 = select i1 %cmp.i.i.i.i588, float %conv3.i11.i.i581, float %conv3.i.i.i575
  %cmp.i3.i.i.i590 = fcmp olt float %conv3.i.i.i575, %conv3.i11.i.i581
  %cond.i4.i.i.i591 = select i1 %cmp.i3.i.i.i590, float %conv3.i11.i.i581, float %conv3.i.i.i575
  %cmp.i5.i.i.i592 = fcmp ogt float %cond.i4.i.i.i591, %conv3.i16.i.i587
  %cond.i6.i.i.i593 = select i1 %cmp.i5.i.i.i592, float %conv3.i16.i.i587, float %cond.i4.i.i.i591
  %cmp.i7.i.i.i594 = fcmp olt float %cond.i.i.i.i589, %cond.i6.i.i.i593
  %cond.i8.i.i.i595 = select i1 %cmp.i7.i.i.i594, float %cond.i6.i.i.i593, float %cond.i.i.i.i589
  %cmp.i.i596 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i597 = fcmp ogt float %cond.i8.i.i167, 5.000000e-01
  %or.cond.i.i598 = and i1 %cmp.i.i596, %cmp2.i.i597
  %cmp4.i.i599 = fcmp ole float %cond.i8.i.i.i595, 5.000000e-01
  %or.cond1.i.i600 = and i1 %or.cond.i.i598, %cmp4.i.i599
  br i1 %or.cond1.i.i600, label %if.then.i.i619, label %lor.lhs.false.i.i601

lor.lhs.false.i.i601:                             ; preds = %if.then.i570
  %cmp5.i.i602 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i603 = fcmp olt float %cond.i8.i.i167, 5.000000e-01
  %or.cond2.i.i604 = and i1 %cmp5.i.i602, %cmp7.i.i603
  %cmp9.i.i605 = fcmp oge float %cond.i8.i.i.i595, 5.000000e-01
  %or.cond3.i.i606 = and i1 %or.cond2.i.i604, %cmp9.i.i605
  br i1 %or.cond3.i.i606, label %if.then.i.i619, label %lor.lhs.false10.i.i607

lor.lhs.false10.i.i607:                           ; preds = %lor.lhs.false.i.i601
  br i1 %cmp28.not, label %land.lhs.true11.i.i609, label %lor.lhs.false.i176

land.lhs.true11.i.i609:                           ; preds = %lor.lhs.false10.i.i607
  %cmp.i.i.i8.i610 = fcmp olt float %cond.i8.i.i167, %cond.i8.i
  %cond.i.i.i9.i611 = select i1 %cmp.i.i.i8.i610, float %cond.i8.i.i167, float %cond.i8.i
  %cmp.i3.i.i10.i612 = fcmp olt float %cond.i8.i, %cond.i8.i.i167
  %cond.i4.i.i11.i613 = select i1 %cmp.i3.i.i10.i612, float %cond.i8.i.i167, float %cond.i8.i
  %cmp.i5.i.i12.i614 = fcmp olt float %cond.i8.i.i.i595, %cond.i4.i.i11.i613
  %cond.i6.i.i13.i615 = select i1 %cmp.i5.i.i12.i614, float %cond.i8.i.i.i595, float %cond.i4.i.i11.i613
  %cmp.i7.i.i14.i616 = fcmp olt float %cond.i.i.i9.i611, %cond.i6.i.i13.i615
  %cond.i8.i.i15.i617 = select i1 %cmp.i7.i.i14.i616, float %cond.i6.i.i13.i615, float %cond.i.i.i9.i611
  %cmp12.i.i618 = fcmp une float %cond.i8.i.i15.i617, %cond.i8.i.i.i595
  br i1 %cmp12.i.i618, label %if.then.i.i619, label %lor.lhs.false.i176

if.then.i.i619:                                   ; preds = %land.lhs.true11.i.i609, %lor.lhs.false.i.i601, %if.then.i570
  %mul.i.i620 = fmul double %mul, %div.i565
  %conv.i.i621 = fpext float %cond.i8.i.i.i595 to double
  %conv16.i.i622 = fpext float %cond.i8.i to double
  %sub17.i.i623 = fsub double %conv16.i.i622, %mul.i.i620
  %cmp18.i.i624 = fcmp ugt double %sub17.i.i623, %conv.i.i621
  %add.i.i625 = fadd double %mul.i.i620, %conv16.i.i622
  %cmp22.i.i626 = fcmp ult double %add.i.i625, %conv.i.i621
  %or.cond22.i.i627 = or i1 %cmp18.i.i624, %cmp22.i.i626
  br i1 %or.cond22.i.i627, label %lor.end, label %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636

_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636: ; preds = %if.then.i.i619
  %mul15.i.i629 = fmul double %mul, %sub.i.i.i571
  %conv25.i.i630 = fpext float %cond.i8.i.i167 to double
  %sub26.i.i631 = fsub double %conv25.i.i630, %mul15.i.i629
  %cmp27.i.i632 = fcmp ugt double %sub26.i.i631, %conv.i.i621
  %add31.i.i633 = fadd double %mul15.i.i629, %conv25.i.i630
  %cmp32.i.i634 = fcmp ult double %add31.i.i633, %conv.i.i621
  %or.cond23.i.i635 = or i1 %cmp27.i.i632, %cmp32.i.i634
  br i1 %or.cond23.i.i635, label %lor.end, label %lor.lhs.false.i176

lor.lhs.false.i176:                               ; preds = %land.lhs.true11.i.i609, %lor.lhs.false10.i.i607, %land.rhs.i171, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636
  %sub13.i178 = fsub float %24, %23
  %sub16.i179 = fsub float %56, %55
  %call17.i180 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul, i8 %.lobit735, float noundef %cond.i8.i, float noundef %cond.i8.i.i167, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull readonly %add.ptr.i155, float noundef %sub13.i178, float noundef %sub16.i179)
  br i1 %call17.i180, label %lor.end, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185: ; preds = %lor.lhs.false.i176
  %sub20.i182 = fsub float %22, %24
  %sub23.i183 = fsub float %54, %56
  %call24.i184 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul, i8 %.lobit735, float noundef %cond.i8.i, float noundef %cond.i8.i.i167, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull readonly %add.ptr.i155, float noundef %sub20.i182, float noundef %sub23.i183)
  br i1 %call24.i184, label %lor.end, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true44, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185, %lor.lhs.false40
  %r.0 = phi ptr [ %add.ptr.i155, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185 ], [ null, %lor.lhs.false40 ], [ %add.ptr.i155, %land.lhs.true44 ]
  %62 = load i32, ptr %height, align 4
  %sub51 = add nsw i32 %62, -1
  %cmp52 = icmp slt i32 %y.0744, %sub51
  br i1 %cmp52, label %land.lhs.true53, label %lor.lhs.false59

land.lhs.true53:                                  ; preds = %lor.lhs.false49
  %mul.i187 = mul nsw i32 %20, %add54
  %add.i188 = add nsw i32 %mul.i187, %x.0742
  %mul2.i189 = shl nsw i32 %add.i188, 2
  %idx.ext.i190 = sext i32 %mul2.i189 to i64
  %add.ptr.i191 = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i190
  %.lobit736 = lshr exact i8 %28, 1
  %63 = load float, ptr %add.ptr.i191, align 4
  %arrayidx1.i194 = getelementptr inbounds nuw i8, ptr %add.ptr.i191, i64 4
  %64 = load float, ptr %arrayidx1.i194, align 4
  %arrayidx2.i195 = getelementptr inbounds nuw i8, ptr %add.ptr.i191, i64 8
  %65 = load float, ptr %arrayidx2.i195, align 4
  %cmp.i.i.i196 = fcmp olt float %64, %63
  %cond.i.i.i197 = select i1 %cmp.i.i.i196, float %64, float %63
  %cmp.i3.i.i198 = fcmp olt float %63, %64
  %cond.i4.i.i199 = select i1 %cmp.i3.i.i198, float %64, float %63
  %cmp.i5.i.i200 = fcmp olt float %65, %cond.i4.i.i199
  %cond.i6.i.i201 = select i1 %cmp.i5.i.i200, float %65, float %cond.i4.i.i199
  %cmp.i7.i.i202 = fcmp olt float %cond.i.i.i197, %cond.i6.i.i201
  %cond.i8.i.i203 = select i1 %cmp.i7.i.i202, float %cond.i6.i.i201, float %cond.i.i.i197
  %sub.i204 = fadd float %cond.i8.i, -5.000000e-01
  %66 = call float @llvm.fabs.f32(float %sub.i204)
  %sub3.i205 = fadd float %cond.i8.i.i203, -5.000000e-01
  %67 = call float @llvm.fabs.f32(float %sub3.i205)
  %cmp.i206 = fcmp ult float %66, %67
  br i1 %cmp.i206, label %lor.lhs.false59, label %land.rhs.i207

land.rhs.i207:                                    ; preds = %land.lhs.true53
  %sub6.i209 = fsub float %23, %22
  %sub9.i210 = fsub float %64, %63
  %conv.i637 = fpext float %sub6.i209 to double
  %sub.i638 = fsub float %sub6.i209, %sub9.i210
  %conv1.i639 = fpext float %sub.i638 to double
  %div.i640 = fdiv double %conv.i637, %conv1.i639
  %cmp.i641 = fcmp ogt double %div.i640, 1.000000e-02
  %cmp2.i642 = fcmp olt double %div.i640, 0x3FEFAE147AE147AE
  %or.cond.i643 = and i1 %cmp.i641, %cmp2.i642
  br i1 %or.cond.i643, label %if.then.i645, label %lor.lhs.false.i212

if.then.i645:                                     ; preds = %land.rhs.i207
  %sub.i.i.i646 = fsub double 1.000000e+00, %div.i640
  %conv.i.i.i647 = fpext float %22 to double
  %conv1.i.i.i648 = fpext float %63 to double
  %mul2.i.i.i649 = fmul double %div.i640, %conv1.i.i.i648
  %68 = call double @llvm.fmuladd.f64(double %sub.i.i.i646, double %conv.i.i.i647, double %mul2.i.i.i649)
  %conv3.i.i.i650 = fptrunc double %68 to float
  %conv.i8.i.i653 = fpext float %23 to double
  %conv1.i9.i.i654 = fpext float %64 to double
  %mul2.i10.i.i655 = fmul double %div.i640, %conv1.i9.i.i654
  %69 = call double @llvm.fmuladd.f64(double %sub.i.i.i646, double %conv.i8.i.i653, double %mul2.i10.i.i655)
  %conv3.i11.i.i656 = fptrunc double %69 to float
  %conv.i13.i.i659 = fpext float %24 to double
  %conv1.i14.i.i660 = fpext float %65 to double
  %mul2.i15.i.i661 = fmul double %div.i640, %conv1.i14.i.i660
  %70 = call double @llvm.fmuladd.f64(double %sub.i.i.i646, double %conv.i13.i.i659, double %mul2.i15.i.i661)
  %conv3.i16.i.i662 = fptrunc double %70 to float
  %cmp.i.i.i.i663 = fcmp olt float %conv3.i11.i.i656, %conv3.i.i.i650
  %cond.i.i.i.i664 = select i1 %cmp.i.i.i.i663, float %conv3.i11.i.i656, float %conv3.i.i.i650
  %cmp.i3.i.i.i665 = fcmp olt float %conv3.i.i.i650, %conv3.i11.i.i656
  %cond.i4.i.i.i666 = select i1 %cmp.i3.i.i.i665, float %conv3.i11.i.i656, float %conv3.i.i.i650
  %cmp.i5.i.i.i667 = fcmp ogt float %cond.i4.i.i.i666, %conv3.i16.i.i662
  %cond.i6.i.i.i668 = select i1 %cmp.i5.i.i.i667, float %conv3.i16.i.i662, float %cond.i4.i.i.i666
  %cmp.i7.i.i.i669 = fcmp olt float %cond.i.i.i.i664, %cond.i6.i.i.i668
  %cond.i8.i.i.i670 = select i1 %cmp.i7.i.i.i669, float %cond.i6.i.i.i668, float %cond.i.i.i.i664
  %cmp.i.i671 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i672 = fcmp ogt float %cond.i8.i.i203, 5.000000e-01
  %or.cond.i.i673 = and i1 %cmp.i.i671, %cmp2.i.i672
  %cmp4.i.i674 = fcmp ole float %cond.i8.i.i.i670, 5.000000e-01
  %or.cond1.i.i675 = and i1 %or.cond.i.i673, %cmp4.i.i674
  br i1 %or.cond1.i.i675, label %if.then.i.i694, label %lor.lhs.false.i.i676

lor.lhs.false.i.i676:                             ; preds = %if.then.i645
  %cmp5.i.i677 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i678 = fcmp olt float %cond.i8.i.i203, 5.000000e-01
  %or.cond2.i.i679 = and i1 %cmp5.i.i677, %cmp7.i.i678
  %cmp9.i.i680 = fcmp oge float %cond.i8.i.i.i670, 5.000000e-01
  %or.cond3.i.i681 = and i1 %or.cond2.i.i679, %cmp9.i.i680
  br i1 %or.cond3.i.i681, label %if.then.i.i694, label %lor.lhs.false10.i.i682

lor.lhs.false10.i.i682:                           ; preds = %lor.lhs.false.i.i676
  br i1 %cmp28.not, label %land.lhs.true11.i.i684, label %lor.lhs.false.i212

land.lhs.true11.i.i684:                           ; preds = %lor.lhs.false10.i.i682
  %cmp.i.i.i8.i685 = fcmp olt float %cond.i8.i.i203, %cond.i8.i
  %cond.i.i.i9.i686 = select i1 %cmp.i.i.i8.i685, float %cond.i8.i.i203, float %cond.i8.i
  %cmp.i3.i.i10.i687 = fcmp olt float %cond.i8.i, %cond.i8.i.i203
  %cond.i4.i.i11.i688 = select i1 %cmp.i3.i.i10.i687, float %cond.i8.i.i203, float %cond.i8.i
  %cmp.i5.i.i12.i689 = fcmp olt float %cond.i8.i.i.i670, %cond.i4.i.i11.i688
  %cond.i6.i.i13.i690 = select i1 %cmp.i5.i.i12.i689, float %cond.i8.i.i.i670, float %cond.i4.i.i11.i688
  %cmp.i7.i.i14.i691 = fcmp olt float %cond.i.i.i9.i686, %cond.i6.i.i13.i690
  %cond.i8.i.i15.i692 = select i1 %cmp.i7.i.i14.i691, float %cond.i6.i.i13.i690, float %cond.i.i.i9.i686
  %cmp12.i.i693 = fcmp une float %cond.i8.i.i15.i692, %cond.i8.i.i.i670
  br i1 %cmp12.i.i693, label %if.then.i.i694, label %lor.lhs.false.i212

if.then.i.i694:                                   ; preds = %land.lhs.true11.i.i684, %lor.lhs.false.i.i676, %if.then.i645
  %mul.i.i695 = fmul double %mul11, %div.i640
  %conv.i.i696 = fpext float %cond.i8.i.i.i670 to double
  %conv16.i.i697 = fpext float %cond.i8.i to double
  %sub17.i.i698 = fsub double %conv16.i.i697, %mul.i.i695
  %cmp18.i.i699 = fcmp ugt double %sub17.i.i698, %conv.i.i696
  %add.i.i700 = fadd double %mul.i.i695, %conv16.i.i697
  %cmp22.i.i701 = fcmp ult double %add.i.i700, %conv.i.i696
  %or.cond22.i.i702 = or i1 %cmp18.i.i699, %cmp22.i.i701
  br i1 %or.cond22.i.i702, label %lor.end, label %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711

_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711: ; preds = %if.then.i.i694
  %mul15.i.i704 = fmul double %mul11, %sub.i.i.i646
  %conv25.i.i705 = fpext float %cond.i8.i.i203 to double
  %sub26.i.i706 = fsub double %conv25.i.i705, %mul15.i.i704
  %cmp27.i.i707 = fcmp ugt double %sub26.i.i706, %conv.i.i696
  %add31.i.i708 = fadd double %mul15.i.i704, %conv25.i.i705
  %cmp32.i.i709 = fcmp ult double %add31.i.i708, %conv.i.i696
  %or.cond23.i.i710 = or i1 %cmp27.i.i707, %cmp32.i.i709
  br i1 %or.cond23.i.i710, label %lor.end, label %lor.lhs.false.i212

lor.lhs.false.i212:                               ; preds = %land.lhs.true11.i.i684, %lor.lhs.false10.i.i682, %land.rhs.i207, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711
  %sub13.i214 = fsub float %24, %23
  %sub16.i215 = fsub float %65, %64
  %call17.i216 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul11, i8 %.lobit736, float noundef %cond.i8.i, float noundef %cond.i8.i.i203, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull readonly %add.ptr.i191, float noundef %sub13.i214, float noundef %sub16.i215)
  br i1 %call17.i216, label %lor.end, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221: ; preds = %lor.lhs.false.i212
  %sub20.i218 = fsub float %22, %24
  %sub23.i219 = fsub float %63, %65
  %call24.i220 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul11, i8 %.lobit736, float noundef %cond.i8.i, float noundef %cond.i8.i.i203, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull readonly %add.ptr.i191, float noundef %sub20.i218, float noundef %sub23.i219)
  br i1 %call24.i220, label %lor.end, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true53, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221, %lor.lhs.false49
  %t.0 = phi ptr [ %add.ptr.i191, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221 ], [ null, %lor.lhs.false49 ], [ %add.ptr.i191, %land.lhs.true53 ]
  %or.cond = and i1 %cmp33, %cmp29
  br i1 %or.cond, label %land.lhs.true63, label %lor.lhs.false70

land.lhs.true63:                                  ; preds = %lor.lhs.false59
  %.lobit737 = lshr exact i8 %28, 1
  store double %mul19, ptr %ref.tmp64, align 8
  store i8 %.lobit737, ptr %protectedFlag3.i223, align 8
  %sub66 = add nsw i32 %x.0742, -1
  %mul.i225 = mul nsw i32 %20, %sub35
  %add.i226 = add nsw i32 %sub66, %mul.i225
  %mul2.i227 = shl nsw i32 %add.i226, 2
  %idx.ext.i228 = sext i32 %mul2.i227 to i64
  %add.ptr.i229 = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i228
  %call69 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp64, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i229)
  br i1 %call69, label %lor.end, label %land.lhs.true63.lor.lhs.false70_crit_edge

land.lhs.true63.lor.lhs.false70_crit_edge:        ; preds = %land.lhs.true63
  %.pre = load i32, ptr %width, align 8
  %.pre747 = add nsw i32 %.pre, -1
  br label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %land.lhs.true63.lor.lhs.false70_crit_edge, %lor.lhs.false59
  %sub72.pre-phi = phi i32 [ %.pre747, %land.lhs.true63.lor.lhs.false70_crit_edge ], [ %sub42, %lor.lhs.false59 ]
  %71 = phi i32 [ %.pre, %land.lhs.true63.lor.lhs.false70_crit_edge ], [ %20, %lor.lhs.false59 ]
  %cmp73 = icmp slt i32 %x.0742, %sub72.pre-phi
  %or.cond1 = and i1 %cmp33, %cmp73
  br i1 %or.cond1, label %land.lhs.true76, label %lor.lhs.false83

land.lhs.true76:                                  ; preds = %lor.lhs.false70
  %.lobit738 = lshr exact i8 %28, 1
  store double %mul19, ptr %ref.tmp77, align 8
  store i8 %.lobit738, ptr %protectedFlag3.i231, align 8
  %add79 = add nuw nsw i32 %x.0742, 1
  %72 = load ptr, ptr %sdf, align 8
  %mul.i233 = mul nsw i32 %71, %sub35
  %add.i234 = add nsw i32 %add79, %mul.i233
  %mul2.i235 = shl nsw i32 %add.i234, 2
  %idx.ext.i236 = sext i32 %mul2.i235 to i64
  %add.ptr.i237 = getelementptr inbounds [4 x i8], ptr %72, i64 %idx.ext.i236
  %call82 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp77, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i237)
  br i1 %call82, label %lor.end, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true76, %lor.lhs.false70
  br i1 %cmp29, label %land.lhs.true85, label %lor.rhs

land.lhs.true85:                                  ; preds = %lor.lhs.false83
  %73 = load i32, ptr %height, align 4
  %sub87 = add nsw i32 %73, -1
  %cmp88 = icmp slt i32 %y.0744, %sub87
  br i1 %cmp88, label %land.lhs.true89, label %lor.rhs

land.lhs.true89:                                  ; preds = %land.lhs.true85
  %.lobit739 = lshr exact i8 %28, 1
  store double %mul19, ptr %ref.tmp90, align 8
  store i8 %.lobit739, ptr %protectedFlag3.i239, align 8
  %sub92 = add nsw i32 %x.0742, -1
  %74 = load ptr, ptr %sdf, align 8
  %75 = load i32, ptr %width, align 8
  %mul.i241 = mul nsw i32 %75, %add54
  %add.i242 = add nsw i32 %sub92, %mul.i241
  %mul2.i243 = shl nsw i32 %add.i242, 2
  %idx.ext.i244 = sext i32 %mul2.i243 to i64
  %add.ptr.i245 = getelementptr inbounds [4 x i8], ptr %74, i64 %idx.ext.i244
  %call95 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp90, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i245)
  br i1 %call95, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true89, %land.lhs.true85, %lor.lhs.false83
  %76 = load i32, ptr %width, align 8
  %sub97 = add nsw i32 %76, -1
  %cmp98 = icmp slt i32 %x.0742, %sub97
  br i1 %cmp98, label %land.lhs.true99, label %lor.end

land.lhs.true99:                                  ; preds = %lor.rhs
  %77 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %77, -1
  %cmp102 = icmp slt i32 %y.0744, %sub101
  br i1 %cmp102, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true99
  %.lobit740 = lshr exact i8 %28, 1
  store double %mul19, ptr %ref.tmp103, align 8
  store i8 %.lobit740, ptr %protectedFlag3.i247, align 8
  %add105 = add nuw nsw i32 %x.0742, 1
  %78 = load ptr, ptr %sdf, align 8
  %mul.i249 = mul nsw i32 %76, %add54
  %add.i250 = add nsw i32 %add105, %mul.i249
  %mul2.i251 = shl nsw i32 %add.i250, 2
  %idx.ext.i252 = sext i32 %mul2.i251 to i64
  %add.ptr.i253 = getelementptr inbounds [4 x i8], ptr %78, i64 %idx.ext.i252
  %call108 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp103, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i253)
  %79 = zext i1 %call108 to i8
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i694, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711, %lor.lhs.false.i212, %if.then.i.i619, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636, %lor.lhs.false.i176, %if.then.i.i469, %if.then.i.i544, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486, %if.then.i.i319, %if.then.i.i394, %if.then.i.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336, %lor.rhs, %land.lhs.true99, %land.rhs, %land.lhs.true89, %land.lhs.true76, %land.lhs.true63, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit
  %conv111 = phi i8 [ 1, %land.lhs.true89 ], [ 1, %land.lhs.true76 ], [ 1, %land.lhs.true63 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit ], [ 0, %land.lhs.true99 ], [ 0, %lor.rhs ], [ %79, %land.rhs ], [ 1, %if.then.i.i619 ], [ 1, %if.then.i.i319 ], [ 1, %if.then.i.i469 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411 ], [ 1, %if.then.i.i ], [ 1, %if.then.i.i394 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561 ], [ 1, %if.then.i.i544 ], [ 1, %lor.lhs.false.i176 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636 ], [ 1, %lor.lhs.false.i212 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711 ], [ 1, %if.then.i.i694 ]
  %80 = load ptr, ptr %this, align 8
  %81 = load i32, ptr %width.i103, align 8
  %mul.i255 = mul nsw i32 %81, %y.0744
  %add.i256 = add nsw i32 %mul.i255, %x.0742
  %idx.ext.i257 = sext i32 %add.i256 to i64
  %add.ptr.i258 = getelementptr inbounds i8, ptr %80, i64 %idx.ext.i257
  %82 = load i8, ptr %add.ptr.i258, align 1
  %or = or i8 %82, %conv111
  store i8 %or, ptr %add.ptr.i258, align 1
  %inc = add nuw nsw i32 %x.0742, 1
  %83 = load i32, ptr %width, align 8
  %cmp21 = icmp slt i32 %inc, %83
  br i1 %cmp21, label %for.body22, label %for.inc117.loopexit, !llvm.loop !21

for.inc117.loopexit:                              ; preds = %lor.end
  %.pre746 = load i32, ptr %height, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %for.cond20.preheader.for.inc117_crit_edge, %for.inc117.loopexit
  %inc118.pre-phi = phi i32 [ %.pre748, %for.cond20.preheader.for.inc117_crit_edge ], [ %add54, %for.inc117.loopexit ]
  %84 = phi i32 [ %18, %for.cond20.preheader.for.inc117_crit_edge ], [ %.pre746, %for.inc117.loopexit ]
  %85 = phi i32 [ %19, %for.cond20.preheader.for.inc117_crit_edge ], [ %83, %for.inc117.loopexit ]
  %cmp = icmp slt i32 %inc118.pre-phi, %84
  br i1 %cmp, label %for.cond20.preheader, label %for.end119, !llvm.loop !22

for.end119:                                       ; preds = %for.inc117, %for.cond20.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldMSD.i = alloca [3 x float], align 4
  %ref.tmp.i = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp5.i = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %shapeDistanceChecker = alloca %"class.msdfgen::ShapeDistanceChecker", align 8
  %ref.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp68 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp79 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp93 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp107 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp118 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp135 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp152 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp169 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %minDeviationRatio = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds nuw i8, ptr %this, i64 16
  %invRange = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load double, ptr %invRange, align 8
  store double %1, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store double 0.000000e+00, ptr %y3.i, align 8
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = extractvalue { double, double } %call, 0
  %3 = extractvalue { double, double } %call, 1
  %mul4.i = fmul double %3, %3
  %4 = call double @llvm.fmuladd.f64(double %2, double %2, double %mul4.i)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %4)
  %mul = fmul double %0, %sqrt.i
  %5 = load double, ptr %minDeviationRatio, align 8
  %6 = load double, ptr %invRange, align 8
  store double 0.000000e+00, ptr %ref.tmp7, align 8
  %y3.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store double %6, ptr %y3.i99, align 8
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %7 = extractvalue { double, double } %call9, 0
  %8 = extractvalue { double, double } %call9, 1
  %mul4.i101 = fmul double %8, %8
  %9 = call double @llvm.fmuladd.f64(double %7, double %7, double %mul4.i101)
  %sqrt.i102 = call noundef double @llvm.sqrt.f64(double %9)
  %mul11 = fmul double %5, %sqrt.i102
  %10 = load double, ptr %minDeviationRatio, align 8
  %11 = load double, ptr %invRange, align 8
  store double %11, ptr %ref.tmp15, align 8
  %y.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i103, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i105 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i105)
  %sqrt.i106 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i106
  %15 = load double, ptr %invRange, align 8
  %minImproveRatio = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load double, ptr %minImproveRatio, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i)
  %distanceFinder.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  store ptr %shape, ptr %distanceFinder.i, align 8
  %contourCombiner.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 56
  call void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %shapeEdgeCache.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 120
  %call.i.i = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %conv.i.i = sext i32 %call.i.i to i64
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i.i, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %sdf2.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sdf2.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf, i64 16, i1 false)
  %invRange3.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 160
  store double %15, ptr %invRange3.i, align 8
  %texelSize.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 168
  %minImproveRatio4.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %texelSize.i, i8 0, i64 16, i1 false)
  store double %16, ptr %minImproveRatio4.i, align 8
  store double 1.000000e+00, ptr %ref.tmp5.i, align 8
  %y.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  store double 1.000000e+00, ptr %y.i3.i, align 8
  %call.i = invoke { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
          to label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %37, %lpad ], [ %18, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %36, %lpad ], [ %17, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i ], [ %36, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd.exit: ; preds = %entry
  %y.i2.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 176
  %19 = extractvalue { double, double } %call.i, 0
  %20 = extractvalue { double, double } %call.i, 1
  store double %19, ptr %texelSize.i, align 8
  store double %20, ptr %y.i2.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %21 = load i32, ptr %height, align 4
  %cmp532 = icmp sgt i32 %21, 0
  br i1 %cmp532, label %for.body.lr.ph, label %for.end190

for.body.lr.ph:                                   ; preds = %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd.exit
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %y3.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 8
  %sdfCoord = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 16
  %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 24
  %msd = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 32
  %protectedFlag = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 40
  %protectedFlag3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %parent2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %direction3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 24
  %ref.tmp69.sroa.2.0.direction3.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 32
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %oldMSD.i, i64 4
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %oldMSD.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %protectedFlag3.i.i.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %parent2.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %direction3.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  %ref.tmp80.sroa.2.0.direction3.i.i144.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 32
  %protectedFlag3.i.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %parent2.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %direction3.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 24
  %ref.tmp94.sroa.2.0.direction3.i.i187.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 32
  %protectedFlag3.i.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %parent2.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %direction3.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 24
  %ref.tmp108.sroa.2.0.direction3.i.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 32
  %protectedFlag3.i.i.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %parent2.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %direction3.i.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %ref.tmp119.sroa.2.0.direction3.i.i267.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 32
  %protectedFlag3.i.i.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %parent2.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %direction3.i.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 24
  %ref.tmp136.sroa.2.0.direction3.i.i279.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 32
  %protectedFlag3.i.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %parent2.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %direction3.i.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 24
  %ref.tmp153.sroa.2.0.direction3.i.i291.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 32
  %protectedFlag3.i.i.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %parent2.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %direction3.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 24
  %ref.tmp170.sroa.2.0.direction3.i.i303.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 32
  %23 = load i32, ptr %width, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %for.body, label %for.end190

for.body:                                         ; preds = %for.body.lr.ph, %for.inc188
  %25 = phi i32 [ %161, %for.inc188 ], [ %21, %for.body.lr.ph ]
  %26 = phi i32 [ %162, %for.inc188 ], [ %23, %for.body.lr.ph ]
  %27 = phi i32 [ %163, %for.inc188 ], [ %23, %for.body.lr.ph ]
  %y.0533 = phi i32 [ %inc189, %for.inc188 ], [ 0, %for.body.lr.ph ]
  %28 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %28 to i1
  %29 = xor i32 %y.0533, -1
  %sub23 = add i32 %25, %29
  %cond = select i1 %tobool, i32 %sub23, i32 %y.0533
  %cmp25530 = icmp sgt i32 %27, 0
  br i1 %cmp25530, label %cond.end33.lr.ph, label %for.inc188

cond.end33.lr.ph:                                 ; preds = %for.body
  %conv43 = uitofp nneg i32 %y.0533 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %conv51 = sitofp i32 %cond to double
  %add52 = fadd double %conv51, 5.000000e-01
  %cmp74 = icmp sgt i32 %cond, 0
  %sub76 = add nsw i32 %cond, -1
  %add104 = add nsw i32 %cond, 1
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end33.lr.ph, %for.inc
  %30 = phi i32 [ %26, %cond.end33.lr.ph ], [ %160, %for.inc ]
  %31 = phi i32 [ %27, %cond.end33.lr.ph ], [ %160, %for.inc ]
  %col.0531 = phi i32 [ 0, %cond.end33.lr.ph ], [ %inc, %for.inc ]
  %32 = load ptr, ptr %this, align 8
  %33 = load i32, ptr %width.i, align 8
  %mul.i = mul nsw i32 %33, %cond
  %add.i = add nsw i32 %mul.i, %col.0531
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i
  %34 = load i8, ptr %add.ptr.i, align 1
  %35 = and i8 %34, 1
  %tobool36.not = icmp eq i8 %35, 0
  br i1 %tobool36.not, label %if.end, label %for.inc

lpad:                                             ; preds = %if.end.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, %lor.rhs.i252, %lor.lhs.false.i248, %land.rhs.i244, %lor.rhs.i209, %lor.lhs.false.i205, %land.rhs.i201, %lor.rhs.i166, %lor.lhs.false.i162, %lor.rhs.i, %invoke.cont172, %invoke.cont155, %invoke.cont138, %invoke.cont121, %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i108 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i108, label %common.resume, label %common.resume.sink.split

if.end:                                           ; preds = %cond.end33
  %38 = load ptr, ptr %sdf, align 8
  %mul.i112 = mul nsw i32 %31, %cond
  %add.i113 = add nsw i32 %mul.i112, %col.0531
  %mul2.i = mul nsw i32 %add.i113, 3
  %idx.ext.i114 = sext i32 %mul2.i to i64
  %add.ptr.i115 = getelementptr inbounds [4 x i8], ptr %38, i64 %idx.ext.i114
  %conv42 = uitofp nneg i32 %col.0531 to double
  %add = fadd double %conv42, 5.000000e-01
  store double %add, ptr %ref.tmp41, align 8
  store double %add44, ptr %y3.i116, align 8
  %call47 = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end
  %39 = extractvalue { double, double } %call47, 0
  %40 = extractvalue { double, double } %call47, 1
  store double %39, ptr %shapeDistanceChecker, align 8
  store double %40, ptr %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx, align 8
  store double %add, ptr %sdfCoord, align 8
  store double %add52, ptr %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx, align 8
  store ptr %add.ptr.i115, ptr %msd, align 8
  %41 = load ptr, ptr %this, align 8
  %42 = load i32, ptr %width.i, align 8
  %mul.i119 = mul nsw i32 %42, %cond
  %add.i120 = add nsw i32 %mul.i119, %col.0531
  %idx.ext.i121 = sext i32 %add.i120 to i64
  %add.ptr.i122 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i121
  %43 = load i8, ptr %add.ptr.i122, align 1
  %44 = lshr i8 %43, 1
  %.lobit = and i8 %44, 1
  store i8 %.lobit, ptr %protectedFlag, align 8
  %45 = load float, ptr %add.ptr.i115, align 4
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %add.ptr.i115, i64 4
  %46 = load float, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %add.ptr.i115, i64 8
  %47 = load float, ptr %arrayidx61, align 4
  %cmp.i.i = fcmp olt float %46, %45
  %cond.i.i = select i1 %cmp.i.i, float %46, float %45
  %cmp.i3.i = fcmp olt float %45, %46
  %cond.i4.i = select i1 %cmp.i3.i, float %46, float %45
  %cmp.i5.i = fcmp olt float %47, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %47, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %cmp64 = icmp ne i32 %col.0531, 0
  %.pre549.pre556 = load i32, ptr %width, align 8
  br i1 %cmp64, label %invoke.cont71, label %lor.lhs.false

invoke.cont71:                                    ; preds = %invoke.cont62
  %sub65 = add nsw i32 %col.0531, -1
  %48 = load ptr, ptr %sdf, align 8
  %mul.i124 = mul nsw i32 %.pre549.pre556, %cond
  %add.i125 = add nsw i32 %sub65, %mul.i124
  %mul2.i126 = mul nsw i32 %add.i125, 3
  %idx.ext.i127 = sext i32 %mul2.i126 to i64
  %add.ptr.i128 = getelementptr inbounds [4 x i8], ptr %48, i64 %idx.ext.i127
  store double %mul, ptr %ref.tmp68, align 8, !alias.scope !23
  store i8 %.lobit, ptr %protectedFlag3.i.i.i, align 8, !alias.scope !23
  store ptr %shapeDistanceChecker, ptr %parent2.i.i, align 8, !alias.scope !23
  store double -1.000000e+00, ptr %direction3.i.i, align 8
  store double 0.000000e+00, ptr %ref.tmp69.sroa.2.0.direction3.i.i.sroa_idx, align 8
  %49 = load float, ptr %add.ptr.i128, align 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i128, i64 4
  %50 = load float, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i128, i64 8
  %51 = load float, ptr %arrayidx2.i, align 4
  %cmp.i.i.i = fcmp olt float %50, %49
  %cond.i.i.i = select i1 %cmp.i.i.i, float %50, float %49
  %cmp.i3.i.i = fcmp olt float %49, %50
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %50, float %49
  %cmp.i5.i.i = fcmp olt float %51, %cond.i4.i.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, float %51, float %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt float %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %cond.i6.i.i, float %cond.i.i.i
  %sub.i = fadd float %cond.i8.i, -5.000000e-01
  %52 = call float @llvm.fabs.f32(float %sub.i)
  %sub3.i = fadd float %cond.i8.i.i, -5.000000e-01
  %53 = call float @llvm.fabs.f32(float %sub3.i)
  %cmp.i = fcmp ult float %52, %53
  br i1 %cmp.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont71
  %54 = load float, ptr %arrayidx60, align 4
  %55 = load float, ptr %add.ptr.i115, align 4
  %sub6.i = fsub float %54, %55
  %sub9.i = fsub float %50, %49
  %conv.i326 = fpext float %sub6.i to double
  %sub.i327 = fsub float %sub6.i, %sub9.i
  %conv1.i328 = fpext float %sub.i327 to double
  %div.i329 = fdiv double %conv.i326, %conv1.i328
  %cmp.i330 = fcmp ogt double %div.i329, 1.000000e-02
  %cmp2.i331 = fcmp olt double %div.i329, 0x3FEFAE147AE147AE
  %or.cond.i332 = and i1 %cmp.i330, %cmp2.i331
  %.pre535 = load float, ptr %arrayidx61, align 4
  br i1 %or.cond.i332, label %if.then.i334, label %lor.lhs.false.i

if.then.i334:                                     ; preds = %land.rhs.i
  %sub.i.i.i335 = fsub double 1.000000e+00, %div.i329
  %conv.i.i.i336 = fpext float %55 to double
  %conv1.i.i.i337 = fpext float %49 to double
  %mul2.i.i.i338 = fmul double %div.i329, %conv1.i.i.i337
  %56 = call double @llvm.fmuladd.f64(double %sub.i.i.i335, double %conv.i.i.i336, double %mul2.i.i.i338)
  %conv3.i.i.i339 = fptrunc double %56 to float
  %conv.i8.i.i342 = fpext float %54 to double
  %conv1.i9.i.i343 = fpext float %50 to double
  %mul2.i10.i.i344 = fmul double %div.i329, %conv1.i9.i.i343
  %57 = call double @llvm.fmuladd.f64(double %sub.i.i.i335, double %conv.i8.i.i342, double %mul2.i10.i.i344)
  %conv3.i11.i.i345 = fptrunc double %57 to float
  %conv.i13.i.i348 = fpext float %.pre535 to double
  %conv1.i14.i.i349 = fpext float %51 to double
  %mul2.i15.i.i350 = fmul double %div.i329, %conv1.i14.i.i349
  %58 = call double @llvm.fmuladd.f64(double %sub.i.i.i335, double %conv.i13.i.i348, double %mul2.i15.i.i350)
  %conv3.i16.i.i351 = fptrunc double %58 to float
  %cmp.i.i.i.i352 = fcmp olt float %conv3.i11.i.i345, %conv3.i.i.i339
  %cond.i.i.i.i353 = select i1 %cmp.i.i.i.i352, float %conv3.i11.i.i345, float %conv3.i.i.i339
  %cmp.i3.i.i.i354 = fcmp olt float %conv3.i.i.i339, %conv3.i11.i.i345
  %cond.i4.i.i.i355 = select i1 %cmp.i3.i.i.i354, float %conv3.i11.i.i345, float %conv3.i.i.i339
  %cmp.i5.i.i.i356 = fcmp ogt float %cond.i4.i.i.i355, %conv3.i16.i.i351
  %cond.i6.i.i.i357 = select i1 %cmp.i5.i.i.i356, float %conv3.i16.i.i351, float %cond.i4.i.i.i355
  %cmp.i7.i.i.i358 = fcmp olt float %cond.i.i.i.i353, %cond.i6.i.i.i357
  %cond.i8.i.i.i359 = select i1 %cmp.i7.i.i.i358, float %cond.i6.i.i.i357, float %cond.i.i.i.i353
  %cmp.i.i360 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i361 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i362 = and i1 %cmp.i.i360, %cmp2.i.i361
  %cmp4.i.i363 = fcmp ole float %cond.i8.i.i.i359, 5.000000e-01
  %or.cond1.i.i364 = and i1 %or.cond.i.i362, %cmp4.i.i363
  br i1 %or.cond1.i.i364, label %if.then.i.i386, label %lor.lhs.false.i.i365

lor.lhs.false.i.i365:                             ; preds = %if.then.i334
  %cmp5.i.i366 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i367 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i368 = and i1 %cmp5.i.i366, %cmp7.i.i367
  %cmp9.i.i369 = fcmp oge float %cond.i8.i.i.i359, 5.000000e-01
  %or.cond3.i.i370 = and i1 %or.cond2.i.i368, %cmp9.i.i369
  br i1 %or.cond3.i.i370, label %if.then.i.i386, label %lor.lhs.false10.i.i371

lor.lhs.false10.i.i371:                           ; preds = %lor.lhs.false.i.i365
  %tobool.i.i373 = trunc i8 %44 to i1
  br i1 %tobool.i.i373, label %lor.lhs.false.i, label %land.lhs.true11.i.i374

land.lhs.true11.i.i374:                           ; preds = %lor.lhs.false10.i.i371
  %cmp.i.i.i8.i375 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i376 = select i1 %cmp.i.i.i8.i375, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i377 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i378 = select i1 %cmp.i3.i.i10.i377, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i379 = fcmp olt float %cond.i8.i.i.i359, %cond.i4.i.i11.i378
  %cond.i6.i.i13.i380 = select i1 %cmp.i5.i.i12.i379, float %cond.i8.i.i.i359, float %cond.i4.i.i11.i378
  %cmp.i7.i.i14.i381 = fcmp olt float %cond.i.i.i9.i376, %cond.i6.i.i13.i380
  %cond.i8.i.i15.i382 = select i1 %cmp.i7.i.i14.i381, float %cond.i6.i.i13.i380, float %cond.i.i.i9.i376
  %cmp12.i.i383 = fcmp une float %cond.i8.i.i15.i382, %cond.i8.i.i.i359
  br i1 %cmp12.i.i383, label %if.then.i.i386, label %lor.lhs.false.i

if.then.i.i386:                                   ; preds = %land.lhs.true11.i.i374, %lor.lhs.false.i.i365, %if.then.i334
  %mul.i.i387 = fmul double %mul, %div.i329
  %conv.i.i388 = fpext float %cond.i8.i.i.i359 to double
  %conv16.i.i389 = fpext float %cond.i8.i to double
  %sub17.i.i390 = fsub double %conv16.i.i389, %mul.i.i387
  %cmp18.i.i391 = fcmp ugt double %sub17.i.i390, %conv.i.i388
  %add.i.i392 = fadd double %mul.i.i387, %conv16.i.i389
  %cmp22.i.i393 = fcmp ult double %add.i.i392, %conv.i.i388
  %or.cond22.i.i394 = or i1 %cmp18.i.i391, %cmp22.i.i393
  call void @llvm.lifetime.start.p0(ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  br i1 %or.cond22.i.i394, label %call10.i.noexc.thread519, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i384

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i384: ; preds = %if.then.i.i386
  %conv25.i.i397 = fpext float %cond.i8.i.i to double
  %mul15.i.i396 = fmul double %mul, %sub.i.i.i335
  %sub26.i.i398 = fsub double %conv25.i.i397, %mul15.i.i396
  %cmp27.i.i399 = fcmp ole double %sub26.i.i398, %conv.i.i388
  %add31.i.i400 = fadd double %mul15.i.i396, %conv25.i.i397
  %cmp32.i.i401 = fcmp oge double %add31.i.i400, %conv.i.i388
  %or.cond23.i.i402.not = and i1 %cmp27.i.i399, %cmp32.i.i401
  br i1 %or.cond23.i.i402.not, label %if.end.i, label %call10.i.noexc.thread519

if.end.i:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i384
  %add.i.i491 = fsub double %add, %div.i329
  call fastcc void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %oldMSD.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf2.i, double %add.i.i491, double %add52)
  %59 = load float, ptr %oldMSD.i, align 4
  %60 = load float, ptr %arrayidx29.i, align 4
  %61 = load float, ptr %arrayidx39.i, align 4
  %62 = load double, ptr %invRange3.i, align 8
  %agg.tmp63.sroa.0.0.copyload.i = load double, ptr %texelSize.i, align 8
  %agg.tmp63.sroa.2.0.copyload.i = load double, ptr %y.i2.i, align 8
  %mul3.i.i = fmul double %agg.tmp63.sroa.2.0.copyload.i, 0.000000e+00
  %63 = fmul double %div.i329, %agg.tmp63.sroa.0.0.copyload.i
  %add.i28.i = fsub double %39, %63
  %add3.i29.i = fadd double %40, %mul3.i.i
  store double %add.i28.i, ptr %ref.tmp.i, align 8
  store double %add3.i29.i, ptr %22, align 8
  %call67.i506 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc.thread519:                         ; preds = %if.then.i.i386, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %lor.end

call10.i.noexc:                                   ; preds = %if.end.i
  %cmp.i.i.i494 = fcmp olt float %54, %55
  %cond.i.i.i495 = select i1 %cmp.i.i.i494, float %54, float %55
  %cmp.i3.i.i496 = fcmp olt float %55, %54
  %cond.i4.i.i497 = select i1 %cmp.i3.i.i496, float %54, float %55
  %cmp.i5.i.i498 = fcmp olt float %.pre535, %cond.i4.i.i497
  %cond.i6.i.i499 = select i1 %cmp.i5.i.i498, float %.pre535, float %cond.i4.i.i497
  %cmp.i7.i.i500 = fcmp olt float %cond.i.i.i495, %cond.i6.i.i499
  %cond.i8.i.i501 = select i1 %cmp.i7.i.i500, float %cond.i6.i.i499, float %cond.i.i.i495
  %sub34.i = fsub float %cond.i8.i.i501, %54
  %conv35.i = fpext float %sub34.i to double
  %conv30.i = fpext float %60 to double
  %64 = call double @llvm.fmuladd.f64(double %sub.i.i.i335, double %conv35.i, double %conv30.i)
  %conv37.i = fptrunc double %64 to float
  %sub24.i = fsub float %cond.i8.i.i501, %55
  %conv25.i = fpext float %sub24.i to double
  %conv.i502 = fpext float %59 to double
  %65 = call double @llvm.fmuladd.f64(double %sub.i.i.i335, double %conv25.i, double %conv.i502)
  %conv27.i = fptrunc double %65 to float
  %cmp.i.i17.i = fcmp olt float %conv37.i, %conv27.i
  %cond.i.i18.i = select i1 %cmp.i.i17.i, float %conv37.i, float %conv27.i
  %cmp.i3.i19.i = fcmp olt float %conv27.i, %conv37.i
  %cond.i4.i20.i = select i1 %cmp.i3.i19.i, float %conv37.i, float %conv27.i
  %sub44.i = fsub float %cond.i8.i.i501, %.pre535
  %conv45.i = fpext float %sub44.i to double
  %conv40.i = fpext float %61 to double
  %66 = call double @llvm.fmuladd.f64(double %sub.i.i.i335, double %conv45.i, double %conv40.i)
  %conv47.i = fptrunc double %66 to float
  %cmp.i5.i21.i = fcmp ogt float %cond.i4.i20.i, %conv47.i
  %cond.i6.i22.i = select i1 %cmp.i5.i21.i, float %conv47.i, float %cond.i4.i20.i
  %cmp.i7.i23.i = fcmp olt float %cond.i.i18.i, %cond.i6.i22.i
  %cond.i8.i24.i = select i1 %cmp.i7.i23.i, float %cond.i6.i22.i, float %cond.i.i18.i
  %cmp.i.i9.i = fcmp olt float %60, %59
  %cond.i.i10.i = select i1 %cmp.i.i9.i, float %60, float %59
  %cmp.i3.i11.i = fcmp olt float %59, %60
  %cond.i4.i12.i = select i1 %cmp.i3.i11.i, float %60, float %59
  %cmp.i5.i13.i = fcmp olt float %61, %cond.i4.i12.i
  %cond.i6.i14.i = select i1 %cmp.i5.i13.i, float %61, float %cond.i4.i12.i
  %cmp.i7.i15.i = fcmp olt float %cond.i.i10.i, %cond.i6.i14.i
  %cond.i8.i16.i = select i1 %cmp.i7.i15.i, float %cond.i6.i14.i, float %cond.i.i10.i
  %67 = call double @llvm.fmuladd.f64(double %62, double %call67.i506, double 5.000000e-01)
  %conv69.i = fptrunc double %67 to float
  %68 = load ptr, ptr %parent2.i.i, align 8
  %minImproveRatio.i = getelementptr inbounds nuw i8, ptr %68, i64 184
  %69 = load double, ptr %minImproveRatio.i, align 8
  %sub71.i = fsub float %cond.i8.i24.i, %conv69.i
  %70 = call float @llvm.fabs.f32(float %sub71.i)
  %conv72.i = fpext float %70 to double
  %mul73.i = fmul double %69, %conv72.i
  %sub74.i = fsub float %cond.i8.i16.i, %conv69.i
  %71 = call float @llvm.fabs.f32(float %sub74.i)
  %conv75.i = fpext float %71 to double
  %cmp.i505 = fcmp olt double %mul73.i, %conv75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i505, label %lor.end, label %call10.i.noexc.lor.lhs.false.i_crit_edge

call10.i.noexc.lor.lhs.false.i_crit_edge:         ; preds = %call10.i.noexc
  %.pre = load float, ptr %arrayidx61, align 4
  %.pre536 = load float, ptr %arrayidx60, align 4
  %.pre537 = load float, ptr %arrayidx2.i, align 4
  %.pre538 = load float, ptr %arrayidx1.i, align 4
  %.pre540.pre = load float, ptr %add.ptr.i115, align 4
  %.pre543.pre = load float, ptr %add.ptr.i128, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true11.i.i374, %lor.lhs.false10.i.i371, %call10.i.noexc.lor.lhs.false.i_crit_edge, %land.rhs.i
  %.pre543 = phi float [ %.pre543.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %49, %land.rhs.i ], [ %49, %lor.lhs.false10.i.i371 ], [ %49, %land.lhs.true11.i.i374 ]
  %.pre540 = phi float [ %.pre540.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %55, %land.rhs.i ], [ %55, %lor.lhs.false10.i.i371 ], [ %55, %land.lhs.true11.i.i374 ]
  %72 = phi float [ %.pre538, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %50, %land.rhs.i ], [ %50, %lor.lhs.false10.i.i371 ], [ %50, %land.lhs.true11.i.i374 ]
  %73 = phi float [ %.pre537, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %51, %land.rhs.i ], [ %51, %lor.lhs.false10.i.i371 ], [ %51, %land.lhs.true11.i.i374 ]
  %74 = phi float [ %.pre536, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %54, %land.rhs.i ], [ %54, %lor.lhs.false10.i.i371 ], [ %54, %land.lhs.true11.i.i374 ]
  %75 = phi float [ %.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %.pre535, %land.rhs.i ], [ %.pre535, %lor.lhs.false10.i.i371 ], [ %.pre535, %land.lhs.true11.i.i374 ]
  %sub13.i = fsub float %75, %74
  %sub16.i = fsub float %73, %72
  %conv.i = fpext float %sub13.i to double
  %sub.i320 = fsub float %sub13.i, %sub16.i
  %conv1.i = fpext float %sub.i320 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i321 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i321, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.rhs.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %.pre540 to double
  %conv1.i.i.i = fpext float %.pre543 to double
  %mul2.i.i.i = fmul double %div.i, %conv1.i.i.i
  %76 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i.i.i, double %mul2.i.i.i)
  %conv3.i.i.i = fptrunc double %76 to float
  %conv.i8.i.i = fpext float %74 to double
  %conv1.i9.i.i = fpext float %72 to double
  %mul2.i10.i.i = fmul double %div.i, %conv1.i9.i.i
  %77 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i8.i.i, double %mul2.i10.i.i)
  %conv3.i11.i.i = fptrunc double %77 to float
  %conv.i13.i.i = fpext float %75 to double
  %conv1.i14.i.i = fpext float %73 to double
  %mul2.i15.i.i = fmul double %div.i, %conv1.i14.i.i
  %78 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i13.i.i, double %mul2.i15.i.i)
  %conv3.i16.i.i = fptrunc double %78 to float
  %cmp.i.i.i.i = fcmp olt float %conv3.i11.i.i, %conv3.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, float %conv3.i11.i.i, float %conv3.i.i.i
  %cmp.i3.i.i.i = fcmp olt float %conv3.i.i.i, %conv3.i11.i.i
  %cond.i4.i.i.i = select i1 %cmp.i3.i.i.i, float %conv3.i11.i.i, float %conv3.i.i.i
  %cmp.i5.i.i.i = fcmp ogt float %cond.i4.i.i.i, %conv3.i16.i.i
  %cond.i6.i.i.i = select i1 %cmp.i5.i.i.i, float %conv3.i16.i.i, float %cond.i4.i.i.i
  %cmp.i7.i.i.i = fcmp olt float %cond.i.i.i.i, %cond.i6.i.i.i
  %cond.i8.i.i.i = select i1 %cmp.i7.i.i.i, float %cond.i6.i.i.i, float %cond.i.i.i.i
  %cmp.i.i322 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i322, %cmp2.i.i
  %cmp4.i.i = fcmp ole float %cond.i8.i.i.i, 5.000000e-01
  %or.cond1.i.i = and i1 %or.cond.i.i, %cmp4.i.i
  br i1 %or.cond1.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %cmp5.i.i = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i = and i1 %cmp5.i.i, %cmp7.i.i
  %cmp9.i.i = fcmp oge float %cond.i8.i.i.i, 5.000000e-01
  %or.cond3.i.i = and i1 %or.cond2.i.i, %cmp9.i.i
  br i1 %or.cond3.i.i, label %if.then.i.i, label %lor.lhs.false10.i.i

lor.lhs.false10.i.i:                              ; preds = %lor.lhs.false.i.i
  %79 = load i8, ptr %protectedFlag3.i.i.i, align 8
  %tobool.i.i = trunc i8 %79 to i1
  br i1 %tobool.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %lor.lhs.false10.i.i
  %cmp.i.i.i8.i = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i = select i1 %cmp.i.i.i8.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i = select i1 %cmp.i3.i.i10.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i = fcmp olt float %cond.i8.i.i.i, %cond.i4.i.i11.i
  %cond.i6.i.i13.i = select i1 %cmp.i5.i.i12.i, float %cond.i8.i.i.i, float %cond.i4.i.i11.i
  %cmp.i7.i.i14.i = fcmp olt float %cond.i.i.i9.i, %cond.i6.i.i13.i
  %cond.i8.i.i15.i = select i1 %cmp.i7.i.i14.i, float %cond.i6.i.i13.i, float %cond.i.i.i9.i
  %cmp12.i.i = fcmp une float %cond.i8.i.i15.i, %cond.i8.i.i.i
  br i1 %cmp12.i.i, label %if.then.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true11.i.i, %lor.lhs.false.i.i, %if.then.i
  %80 = load double, ptr %ref.tmp68, align 8
  %mul.i.i = fmul double %div.i, %80
  %conv.i.i324 = fpext float %cond.i8.i.i.i to double
  %conv16.i.i = fpext float %cond.i8.i to double
  %sub17.i.i = fsub double %conv16.i.i, %mul.i.i
  %cmp18.i.i = fcmp ugt double %sub17.i.i, %conv.i.i324
  %add.i.i = fadd double %mul.i.i, %conv16.i.i
  %cmp22.i.i = fcmp ult double %add.i.i, %conv.i.i324
  %or.cond22.i.i = or i1 %cmp18.i.i, %cmp22.i.i
  br i1 %or.cond22.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %if.then.i.i
  %mul15.i.i = fmul double %sub.i.i.i, %80
  %conv25.i.i = fpext float %cond.i8.i.i to double
  %sub26.i.i = fsub double %conv25.i.i, %mul15.i.i
  %cmp27.i.i = fcmp ugt double %sub26.i.i, %conv.i.i324
  %add31.i.i = fadd double %mul15.i.i, %conv25.i.i
  %cmp32.i.i = fcmp ult double %add31.i.i, %conv.i.i324
  %or.cond23.i.i = or i1 %cmp27.i.i, %cmp32.i.i
  %spec.select.i.i = select i1 %or.cond23.i.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i: ; preds = %land.lhs.true23.i.i, %if.then.i.i, %land.lhs.true11.i.i, %lor.lhs.false10.i.i
  %retval.0.i.i = phi i32 [ 0, %lor.lhs.false10.i.i ], [ 3, %if.then.i.i ], [ %spec.select.i.i, %land.lhs.true23.i.i ], [ 0, %land.lhs.true11.i.i ]
  %call4.i325 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, double noundef %div.i, float noundef %cond.i8.i.i.i, i32 noundef %retval.0.i.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i
  br i1 %call4.i325, label %lor.end, label %call17.i.noexc.lor.rhs.i_crit_edge

call17.i.noexc.lor.rhs.i_crit_edge:               ; preds = %call17.i.noexc
  %.pre539 = load float, ptr %add.ptr.i115, align 4
  %.pre541 = load float, ptr %arrayidx61, align 4
  %.pre542 = load float, ptr %add.ptr.i128, align 4
  %.pre544 = load float, ptr %arrayidx2.i, align 4
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call17.i.noexc.lor.rhs.i_crit_edge, %lor.lhs.false.i
  %81 = phi float [ %.pre544, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %73, %lor.lhs.false.i ]
  %82 = phi float [ %.pre542, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre543, %lor.lhs.false.i ]
  %83 = phi float [ %.pre541, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %75, %lor.lhs.false.i ]
  %84 = phi float [ %.pre539, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre540, %lor.lhs.false.i ]
  %sub20.i = fsub float %84, %83
  %sub23.i = fsub float %82, %81
  %call24.i132 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %cond.i8.i, float noundef %cond.i8.i.i, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i128, float noundef %sub20.i, float noundef %sub23.i)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.rhs.i
  br i1 %call24.i132, label %lor.end, label %invoke.cont72.lor.lhs.false_crit_edge

invoke.cont72.lor.lhs.false_crit_edge:            ; preds = %invoke.cont72
  %.pre549.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72.lor.lhs.false_crit_edge, %invoke.cont71, %invoke.cont62
  %.pre549 = phi i32 [ %.pre549.pre, %invoke.cont72.lor.lhs.false_crit_edge ], [ %.pre549.pre556, %invoke.cont62 ], [ %.pre549.pre556, %invoke.cont71 ]
  %l.0 = phi ptr [ %add.ptr.i128, %invoke.cont72.lor.lhs.false_crit_edge ], [ null, %invoke.cont62 ], [ %add.ptr.i128, %invoke.cont71 ]
  br i1 %cmp74, label %invoke.cont82, label %lor.lhs.false85

invoke.cont82:                                    ; preds = %lor.lhs.false
  %85 = load ptr, ptr %sdf, align 8
  %mul.i134 = mul nsw i32 %.pre549, %sub76
  %add.i135 = add nsw i32 %mul.i134, %col.0531
  %mul2.i136 = mul nsw i32 %add.i135, 3
  %idx.ext.i137 = sext i32 %mul2.i136 to i64
  %add.ptr.i138 = getelementptr inbounds [4 x i8], ptr %85, i64 %idx.ext.i137
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %86 = load i8, ptr %protectedFlag, align 8, !noalias !26
  %frombool.i.i.i141 = and i8 %86, 1
  store double %mul11, ptr %ref.tmp79, align 8, !alias.scope !26
  store i8 %frombool.i.i.i141, ptr %protectedFlag3.i.i.i142, align 8, !alias.scope !26
  store ptr %shapeDistanceChecker, ptr %parent2.i.i143, align 8, !alias.scope !26
  store double 0.000000e+00, ptr %direction3.i.i144, align 8
  store double -1.000000e+00, ptr %ref.tmp80.sroa.2.0.direction3.i.i144.sroa_idx, align 8
  %87 = load float, ptr %add.ptr.i138, align 4
  %arrayidx1.i145 = getelementptr inbounds nuw i8, ptr %add.ptr.i138, i64 4
  %88 = load float, ptr %arrayidx1.i145, align 4
  %arrayidx2.i146 = getelementptr inbounds nuw i8, ptr %add.ptr.i138, i64 8
  %89 = load float, ptr %arrayidx2.i146, align 4
  %cmp.i.i.i147 = fcmp olt float %88, %87
  %cond.i.i.i148 = select i1 %cmp.i.i.i147, float %88, float %87
  %cmp.i3.i.i149 = fcmp olt float %87, %88
  %cond.i4.i.i150 = select i1 %cmp.i3.i.i149, float %88, float %87
  %cmp.i5.i.i151 = fcmp olt float %89, %cond.i4.i.i150
  %cond.i6.i.i152 = select i1 %cmp.i5.i.i151, float %89, float %cond.i4.i.i150
  %cmp.i7.i.i153 = fcmp olt float %cond.i.i.i148, %cond.i6.i.i152
  %cond.i8.i.i154 = select i1 %cmp.i7.i.i153, float %cond.i6.i.i152, float %cond.i.i.i148
  %sub.i155 = fadd float %cond.i8.i, -5.000000e-01
  %90 = call float @llvm.fabs.f32(float %sub.i155)
  %sub3.i156 = fadd float %cond.i8.i.i154, -5.000000e-01
  %91 = call float @llvm.fabs.f32(float %sub3.i156)
  %cmp.i157 = fcmp ult float %90, %91
  br i1 %cmp.i157, label %lor.lhs.false85, label %land.rhs.i158

land.rhs.i158:                                    ; preds = %invoke.cont82
  %92 = load float, ptr %arrayidx60, align 4
  %93 = load float, ptr %add.ptr.i115, align 4
  %sub6.i160 = fsub float %92, %93
  %sub9.i161 = fsub float %88, %87
  %conv.i407 = fpext float %sub6.i160 to double
  %sub.i408 = fsub float %sub6.i160, %sub9.i161
  %conv1.i409 = fpext float %sub.i408 to double
  %div.i410 = fdiv double %conv.i407, %conv1.i409
  %cmp.i411 = fcmp ogt double %div.i410, 1.000000e-02
  %cmp2.i412 = fcmp olt double %div.i410, 0x3FEFAE147AE147AE
  %or.cond.i413 = and i1 %cmp.i411, %cmp2.i412
  br i1 %or.cond.i413, label %if.then.i415, label %lor.lhs.false.i162

if.then.i415:                                     ; preds = %land.rhs.i158
  %sub.i.i.i416 = fsub double 1.000000e+00, %div.i410
  %conv.i.i.i417 = fpext float %93 to double
  %conv1.i.i.i418 = fpext float %87 to double
  %mul2.i.i.i419 = fmul double %div.i410, %conv1.i.i.i418
  %94 = call double @llvm.fmuladd.f64(double %sub.i.i.i416, double %conv.i.i.i417, double %mul2.i.i.i419)
  %conv3.i.i.i420 = fptrunc double %94 to float
  %conv.i8.i.i423 = fpext float %92 to double
  %conv1.i9.i.i424 = fpext float %88 to double
  %mul2.i10.i.i425 = fmul double %div.i410, %conv1.i9.i.i424
  %95 = call double @llvm.fmuladd.f64(double %sub.i.i.i416, double %conv.i8.i.i423, double %mul2.i10.i.i425)
  %conv3.i11.i.i426 = fptrunc double %95 to float
  %96 = load float, ptr %arrayidx61, align 4
  %conv.i13.i.i429 = fpext float %96 to double
  %conv1.i14.i.i430 = fpext float %89 to double
  %mul2.i15.i.i431 = fmul double %div.i410, %conv1.i14.i.i430
  %97 = call double @llvm.fmuladd.f64(double %sub.i.i.i416, double %conv.i13.i.i429, double %mul2.i15.i.i431)
  %conv3.i16.i.i432 = fptrunc double %97 to float
  %cmp.i.i.i.i433 = fcmp olt float %conv3.i11.i.i426, %conv3.i.i.i420
  %cond.i.i.i.i434 = select i1 %cmp.i.i.i.i433, float %conv3.i11.i.i426, float %conv3.i.i.i420
  %cmp.i3.i.i.i435 = fcmp olt float %conv3.i.i.i420, %conv3.i11.i.i426
  %cond.i4.i.i.i436 = select i1 %cmp.i3.i.i.i435, float %conv3.i11.i.i426, float %conv3.i.i.i420
  %cmp.i5.i.i.i437 = fcmp ogt float %cond.i4.i.i.i436, %conv3.i16.i.i432
  %cond.i6.i.i.i438 = select i1 %cmp.i5.i.i.i437, float %conv3.i16.i.i432, float %cond.i4.i.i.i436
  %cmp.i7.i.i.i439 = fcmp olt float %cond.i.i.i.i434, %cond.i6.i.i.i438
  %cond.i8.i.i.i440 = select i1 %cmp.i7.i.i.i439, float %cond.i6.i.i.i438, float %cond.i.i.i.i434
  %cmp.i.i441 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i442 = fcmp ogt float %cond.i8.i.i154, 5.000000e-01
  %or.cond.i.i443 = and i1 %cmp.i.i441, %cmp2.i.i442
  %cmp4.i.i444 = fcmp ole float %cond.i8.i.i.i440, 5.000000e-01
  %or.cond1.i.i445 = and i1 %or.cond.i.i443, %cmp4.i.i444
  br i1 %or.cond1.i.i445, label %if.then.i.i467, label %lor.lhs.false.i.i446

lor.lhs.false.i.i446:                             ; preds = %if.then.i415
  %cmp5.i.i447 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i448 = fcmp olt float %cond.i8.i.i154, 5.000000e-01
  %or.cond2.i.i449 = and i1 %cmp5.i.i447, %cmp7.i.i448
  %cmp9.i.i450 = fcmp oge float %cond.i8.i.i.i440, 5.000000e-01
  %or.cond3.i.i451 = and i1 %or.cond2.i.i449, %cmp9.i.i450
  br i1 %or.cond3.i.i451, label %if.then.i.i467, label %lor.lhs.false10.i.i452

lor.lhs.false10.i.i452:                           ; preds = %lor.lhs.false.i.i446
  %tobool.i.i454 = trunc i8 %86 to i1
  br i1 %tobool.i.i454, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465, label %land.lhs.true11.i.i455

land.lhs.true11.i.i455:                           ; preds = %lor.lhs.false10.i.i452
  %cmp.i.i.i8.i456 = fcmp olt float %cond.i8.i.i154, %cond.i8.i
  %cond.i.i.i9.i457 = select i1 %cmp.i.i.i8.i456, float %cond.i8.i.i154, float %cond.i8.i
  %cmp.i3.i.i10.i458 = fcmp olt float %cond.i8.i, %cond.i8.i.i154
  %cond.i4.i.i11.i459 = select i1 %cmp.i3.i.i10.i458, float %cond.i8.i.i154, float %cond.i8.i
  %cmp.i5.i.i12.i460 = fcmp olt float %cond.i8.i.i.i440, %cond.i4.i.i11.i459
  %cond.i6.i.i13.i461 = select i1 %cmp.i5.i.i12.i460, float %cond.i8.i.i.i440, float %cond.i4.i.i11.i459
  %cmp.i7.i.i14.i462 = fcmp olt float %cond.i.i.i9.i457, %cond.i6.i.i13.i461
  %cond.i8.i.i15.i463 = select i1 %cmp.i7.i.i14.i462, float %cond.i6.i.i13.i461, float %cond.i.i.i9.i457
  %cmp12.i.i464 = fcmp une float %cond.i8.i.i15.i463, %cond.i8.i.i.i440
  br i1 %cmp12.i.i464, label %if.then.i.i467, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465

if.then.i.i467:                                   ; preds = %land.lhs.true11.i.i455, %lor.lhs.false.i.i446, %if.then.i415
  %mul.i.i468 = fmul double %mul11, %div.i410
  %conv.i.i469 = fpext float %cond.i8.i.i.i440 to double
  %conv16.i.i470 = fpext float %cond.i8.i to double
  %sub17.i.i471 = fsub double %conv16.i.i470, %mul.i.i468
  %cmp18.i.i472 = fcmp ugt double %sub17.i.i471, %conv.i.i469
  %add.i.i473 = fadd double %mul.i.i468, %conv16.i.i470
  %cmp22.i.i474 = fcmp ult double %add.i.i473, %conv.i.i469
  %or.cond22.i.i475 = or i1 %cmp18.i.i472, %cmp22.i.i474
  br i1 %or.cond22.i.i475, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465, label %land.lhs.true23.i.i476

land.lhs.true23.i.i476:                           ; preds = %if.then.i.i467
  %mul15.i.i477 = fmul double %mul11, %sub.i.i.i416
  %conv25.i.i478 = fpext float %cond.i8.i.i154 to double
  %sub26.i.i479 = fsub double %conv25.i.i478, %mul15.i.i477
  %cmp27.i.i480 = fcmp ugt double %sub26.i.i479, %conv.i.i469
  %add31.i.i481 = fadd double %mul15.i.i477, %conv25.i.i478
  %cmp32.i.i482 = fcmp ult double %add31.i.i481, %conv.i.i469
  %or.cond23.i.i483 = or i1 %cmp27.i.i480, %cmp32.i.i482
  %spec.select.i.i484 = select i1 %or.cond23.i.i483, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465: ; preds = %land.lhs.true23.i.i476, %if.then.i.i467, %land.lhs.true11.i.i455, %lor.lhs.false10.i.i452
  %retval.0.i.i466 = phi i32 [ 0, %lor.lhs.false10.i.i452 ], [ 3, %if.then.i.i467 ], [ %spec.select.i.i484, %land.lhs.true23.i.i476 ], [ 0, %land.lhs.true11.i.i455 ]
  %call4.i486 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, double noundef %div.i410, float noundef %cond.i8.i.i.i440, i32 noundef %retval.0.i.i466)
          to label %call10.i.noexc169 unwind label %lpad

call10.i.noexc169:                                ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465
  br i1 %call4.i486, label %lor.end, label %call10.i.noexc169.lor.lhs.false.i162_crit_edge

call10.i.noexc169.lor.lhs.false.i162_crit_edge:   ; preds = %call10.i.noexc169
  %.pre545 = load float, ptr %arrayidx60, align 4
  %.pre546 = load float, ptr %arrayidx2.i146, align 4
  %.pre547 = load float, ptr %arrayidx1.i145, align 4
  br label %lor.lhs.false.i162

lor.lhs.false.i162:                               ; preds = %call10.i.noexc169.lor.lhs.false.i162_crit_edge, %land.rhs.i158
  %98 = phi float [ %.pre547, %call10.i.noexc169.lor.lhs.false.i162_crit_edge ], [ %88, %land.rhs.i158 ]
  %99 = phi float [ %.pre546, %call10.i.noexc169.lor.lhs.false.i162_crit_edge ], [ %89, %land.rhs.i158 ]
  %100 = phi float [ %.pre545, %call10.i.noexc169.lor.lhs.false.i162_crit_edge ], [ %92, %land.rhs.i158 ]
  %101 = load float, ptr %arrayidx61, align 4
  %sub13.i164 = fsub float %101, %100
  %sub16.i165 = fsub float %99, %98
  %call17.i172 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i154, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i138, float noundef %sub13.i164, float noundef %sub16.i165)
          to label %call17.i.noexc171 unwind label %lpad

call17.i.noexc171:                                ; preds = %lor.lhs.false.i162
  br i1 %call17.i172, label %lor.end, label %lor.rhs.i166

lor.rhs.i166:                                     ; preds = %call17.i.noexc171
  %102 = load float, ptr %add.ptr.i115, align 4
  %103 = load float, ptr %arrayidx61, align 4
  %sub20.i167 = fsub float %102, %103
  %104 = load float, ptr %add.ptr.i138, align 4
  %105 = load float, ptr %arrayidx2.i146, align 4
  %sub23.i168 = fsub float %104, %105
  %call24.i174 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i154, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i138, float noundef %sub20.i167, float noundef %sub23.i168)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %lor.rhs.i166
  br i1 %call24.i174, label %lor.end, label %invoke.cont83.lor.lhs.false85_crit_edge

invoke.cont83.lor.lhs.false85_crit_edge:          ; preds = %invoke.cont83
  %.pre548 = load i32, ptr %width, align 8
  br label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83.lor.lhs.false85_crit_edge, %invoke.cont82, %lor.lhs.false
  %106 = phi i32 [ %.pre548, %invoke.cont83.lor.lhs.false85_crit_edge ], [ %.pre549, %lor.lhs.false ], [ %.pre549, %invoke.cont82 ]
  %b.0 = phi ptr [ %add.ptr.i138, %invoke.cont83.lor.lhs.false85_crit_edge ], [ null, %lor.lhs.false ], [ %add.ptr.i138, %invoke.cont82 ]
  %sub87 = add nsw i32 %106, -1
  %cmp88 = icmp slt i32 %col.0531, %sub87
  br i1 %cmp88, label %invoke.cont96, label %lor.lhs.false99

invoke.cont96:                                    ; preds = %lor.lhs.false85
  %add90 = add nuw nsw i32 %col.0531, 1
  %107 = load ptr, ptr %sdf, align 8
  %mul.i177 = mul nsw i32 %106, %cond
  %add.i178 = add nsw i32 %add90, %mul.i177
  %mul2.i179 = mul nsw i32 %add.i178, 3
  %idx.ext.i180 = sext i32 %mul2.i179 to i64
  %add.ptr.i181 = getelementptr inbounds [4 x i8], ptr %107, i64 %idx.ext.i180
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %108 = load i8, ptr %protectedFlag, align 8, !noalias !29
  %frombool.i.i.i184 = and i8 %108, 1
  store double %mul, ptr %ref.tmp93, align 8, !alias.scope !29
  store i8 %frombool.i.i.i184, ptr %protectedFlag3.i.i.i185, align 8, !alias.scope !29
  store ptr %shapeDistanceChecker, ptr %parent2.i.i186, align 8, !alias.scope !29
  store double 1.000000e+00, ptr %direction3.i.i187, align 8
  store double 0.000000e+00, ptr %ref.tmp94.sroa.2.0.direction3.i.i187.sroa_idx, align 8
  %109 = load float, ptr %add.ptr.i181, align 4
  %arrayidx1.i188 = getelementptr inbounds nuw i8, ptr %add.ptr.i181, i64 4
  %110 = load float, ptr %arrayidx1.i188, align 4
  %arrayidx2.i189 = getelementptr inbounds nuw i8, ptr %add.ptr.i181, i64 8
  %111 = load float, ptr %arrayidx2.i189, align 4
  %cmp.i.i.i190 = fcmp olt float %110, %109
  %cond.i.i.i191 = select i1 %cmp.i.i.i190, float %110, float %109
  %cmp.i3.i.i192 = fcmp olt float %109, %110
  %cond.i4.i.i193 = select i1 %cmp.i3.i.i192, float %110, float %109
  %cmp.i5.i.i194 = fcmp olt float %111, %cond.i4.i.i193
  %cond.i6.i.i195 = select i1 %cmp.i5.i.i194, float %111, float %cond.i4.i.i193
  %cmp.i7.i.i196 = fcmp olt float %cond.i.i.i191, %cond.i6.i.i195
  %cond.i8.i.i197 = select i1 %cmp.i7.i.i196, float %cond.i6.i.i195, float %cond.i.i.i191
  %sub.i198 = fadd float %cond.i8.i, -5.000000e-01
  %112 = call float @llvm.fabs.f32(float %sub.i198)
  %sub3.i199 = fadd float %cond.i8.i.i197, -5.000000e-01
  %113 = call float @llvm.fabs.f32(float %sub3.i199)
  %cmp.i200 = fcmp ult float %112, %113
  br i1 %cmp.i200, label %lor.lhs.false99, label %land.rhs.i201

land.rhs.i201:                                    ; preds = %invoke.cont96
  %114 = load float, ptr %arrayidx60, align 4
  %115 = load float, ptr %add.ptr.i115, align 4
  %sub6.i203 = fsub float %114, %115
  %sub9.i204 = fsub float %110, %109
  %call10.i213 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i197, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i181, float noundef %sub6.i203, float noundef %sub9.i204)
          to label %call10.i.noexc212 unwind label %lpad

call10.i.noexc212:                                ; preds = %land.rhs.i201
  br i1 %call10.i213, label %lor.end, label %lor.lhs.false.i205

lor.lhs.false.i205:                               ; preds = %call10.i.noexc212
  %116 = load float, ptr %arrayidx61, align 4
  %117 = load float, ptr %arrayidx60, align 4
  %sub13.i207 = fsub float %116, %117
  %118 = load float, ptr %arrayidx2.i189, align 4
  %119 = load float, ptr %arrayidx1.i188, align 4
  %sub16.i208 = fsub float %118, %119
  %call17.i215 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i197, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i181, float noundef %sub13.i207, float noundef %sub16.i208)
          to label %call17.i.noexc214 unwind label %lpad

call17.i.noexc214:                                ; preds = %lor.lhs.false.i205
  br i1 %call17.i215, label %lor.end, label %lor.rhs.i209

lor.rhs.i209:                                     ; preds = %call17.i.noexc214
  %120 = load float, ptr %add.ptr.i115, align 4
  %121 = load float, ptr %arrayidx61, align 4
  %sub20.i210 = fsub float %120, %121
  %122 = load float, ptr %add.ptr.i181, align 4
  %123 = load float, ptr %arrayidx2.i189, align 4
  %sub23.i211 = fsub float %122, %123
  %call24.i217 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i197, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i181, float noundef %sub20.i210, float noundef %sub23.i211)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %lor.rhs.i209
  br i1 %call24.i217, label %lor.end, label %invoke.cont97.lor.lhs.false99_crit_edge

invoke.cont97.lor.lhs.false99_crit_edge:          ; preds = %invoke.cont97
  %.pre551.pre558.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97.lor.lhs.false99_crit_edge, %invoke.cont96, %lor.lhs.false85
  %.pre551.pre558 = phi i32 [ %.pre551.pre558.pre, %invoke.cont97.lor.lhs.false99_crit_edge ], [ %106, %lor.lhs.false85 ], [ %106, %invoke.cont96 ]
  %r.0 = phi ptr [ %add.ptr.i181, %invoke.cont97.lor.lhs.false99_crit_edge ], [ null, %lor.lhs.false85 ], [ %add.ptr.i181, %invoke.cont96 ]
  %124 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %124, -1
  %cmp102 = icmp slt i32 %cond, %sub101
  br i1 %cmp102, label %invoke.cont110, label %lor.lhs.false113

invoke.cont110:                                   ; preds = %lor.lhs.false99
  %125 = load ptr, ptr %sdf, align 8
  %mul.i220 = mul nsw i32 %.pre551.pre558, %add104
  %add.i221 = add nsw i32 %mul.i220, %col.0531
  %mul2.i222 = mul nsw i32 %add.i221, 3
  %idx.ext.i223 = sext i32 %mul2.i222 to i64
  %add.ptr.i224 = getelementptr inbounds [4 x i8], ptr %125, i64 %idx.ext.i223
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %126 = load i8, ptr %protectedFlag, align 8, !noalias !32
  %frombool.i.i.i227 = and i8 %126, 1
  store double %mul11, ptr %ref.tmp107, align 8, !alias.scope !32
  store i8 %frombool.i.i.i227, ptr %protectedFlag3.i.i.i228, align 8, !alias.scope !32
  store ptr %shapeDistanceChecker, ptr %parent2.i.i229, align 8, !alias.scope !32
  store double 0.000000e+00, ptr %direction3.i.i230, align 8
  store double 1.000000e+00, ptr %ref.tmp108.sroa.2.0.direction3.i.i230.sroa_idx, align 8
  %127 = load float, ptr %add.ptr.i224, align 4
  %arrayidx1.i231 = getelementptr inbounds nuw i8, ptr %add.ptr.i224, i64 4
  %128 = load float, ptr %arrayidx1.i231, align 4
  %arrayidx2.i232 = getelementptr inbounds nuw i8, ptr %add.ptr.i224, i64 8
  %129 = load float, ptr %arrayidx2.i232, align 4
  %cmp.i.i.i233 = fcmp olt float %128, %127
  %cond.i.i.i234 = select i1 %cmp.i.i.i233, float %128, float %127
  %cmp.i3.i.i235 = fcmp olt float %127, %128
  %cond.i4.i.i236 = select i1 %cmp.i3.i.i235, float %128, float %127
  %cmp.i5.i.i237 = fcmp olt float %129, %cond.i4.i.i236
  %cond.i6.i.i238 = select i1 %cmp.i5.i.i237, float %129, float %cond.i4.i.i236
  %cmp.i7.i.i239 = fcmp olt float %cond.i.i.i234, %cond.i6.i.i238
  %cond.i8.i.i240 = select i1 %cmp.i7.i.i239, float %cond.i6.i.i238, float %cond.i.i.i234
  %sub.i241 = fadd float %cond.i8.i, -5.000000e-01
  %130 = call float @llvm.fabs.f32(float %sub.i241)
  %sub3.i242 = fadd float %cond.i8.i.i240, -5.000000e-01
  %131 = call float @llvm.fabs.f32(float %sub3.i242)
  %cmp.i243 = fcmp ult float %130, %131
  br i1 %cmp.i243, label %lor.lhs.false113, label %land.rhs.i244

land.rhs.i244:                                    ; preds = %invoke.cont110
  %132 = load float, ptr %arrayidx60, align 4
  %133 = load float, ptr %add.ptr.i115, align 4
  %sub6.i246 = fsub float %132, %133
  %sub9.i247 = fsub float %128, %127
  %call10.i256 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i240, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i224, float noundef %sub6.i246, float noundef %sub9.i247)
          to label %call10.i.noexc255 unwind label %lpad

call10.i.noexc255:                                ; preds = %land.rhs.i244
  br i1 %call10.i256, label %lor.end, label %lor.lhs.false.i248

lor.lhs.false.i248:                               ; preds = %call10.i.noexc255
  %134 = load float, ptr %arrayidx61, align 4
  %135 = load float, ptr %arrayidx60, align 4
  %sub13.i250 = fsub float %134, %135
  %136 = load float, ptr %arrayidx2.i232, align 4
  %137 = load float, ptr %arrayidx1.i231, align 4
  %sub16.i251 = fsub float %136, %137
  %call17.i258 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i240, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i224, float noundef %sub13.i250, float noundef %sub16.i251)
          to label %call17.i.noexc257 unwind label %lpad

call17.i.noexc257:                                ; preds = %lor.lhs.false.i248
  br i1 %call17.i258, label %lor.end, label %lor.rhs.i252

lor.rhs.i252:                                     ; preds = %call17.i.noexc257
  %138 = load float, ptr %add.ptr.i115, align 4
  %139 = load float, ptr %arrayidx61, align 4
  %sub20.i253 = fsub float %138, %139
  %140 = load float, ptr %add.ptr.i224, align 4
  %141 = load float, ptr %arrayidx2.i232, align 4
  %sub23.i254 = fsub float %140, %141
  %call24.i260 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i240, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i224, float noundef %sub20.i253, float noundef %sub23.i254)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %lor.rhs.i252
  br i1 %call24.i260, label %lor.end, label %invoke.cont111.lor.lhs.false113_crit_edge

invoke.cont111.lor.lhs.false113_crit_edge:        ; preds = %invoke.cont111
  %.pre551.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111.lor.lhs.false113_crit_edge, %invoke.cont110, %lor.lhs.false99
  %.pre551 = phi i32 [ %.pre551.pre, %invoke.cont111.lor.lhs.false113_crit_edge ], [ %.pre551.pre558, %lor.lhs.false99 ], [ %.pre551.pre558, %invoke.cont110 ]
  %t.0 = phi ptr [ %add.ptr.i224, %invoke.cont111.lor.lhs.false113_crit_edge ], [ null, %lor.lhs.false99 ], [ %add.ptr.i224, %invoke.cont110 ]
  %or.cond = and i1 %cmp74, %cmp64
  br i1 %or.cond, label %invoke.cont121, label %lor.lhs.false128

invoke.cont121:                                   ; preds = %lor.lhs.false113
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %142 = load i8, ptr %protectedFlag, align 8, !noalias !35
  %frombool.i.i.i264 = and i8 %142, 1
  store double %mul19, ptr %ref.tmp118, align 8, !alias.scope !35
  store i8 %frombool.i.i.i264, ptr %protectedFlag3.i.i.i265, align 8, !alias.scope !35
  store ptr %shapeDistanceChecker, ptr %parent2.i.i266, align 8, !alias.scope !35
  store double -1.000000e+00, ptr %direction3.i.i267, align 8
  store double -1.000000e+00, ptr %ref.tmp119.sroa.2.0.direction3.i.i267.sroa_idx, align 8
  %sub122 = add nsw i32 %col.0531, -1
  %143 = load ptr, ptr %sdf, align 8
  %mul.i269 = mul nsw i32 %.pre551, %sub76
  %add.i270 = add nsw i32 %sub122, %mul.i269
  %mul2.i271 = mul nsw i32 %add.i270, 3
  %idx.ext.i272 = sext i32 %mul2.i271 to i64
  %add.ptr.i273 = getelementptr inbounds [4 x i8], ptr %143, i64 %idx.ext.i272
  %call127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i115, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i273)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont121
  br i1 %call127, label %lor.end, label %invoke.cont126.lor.lhs.false128_crit_edge

invoke.cont126.lor.lhs.false128_crit_edge:        ; preds = %invoke.cont126
  %.pre550 = load i32, ptr %width, align 8
  br label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126.lor.lhs.false128_crit_edge, %lor.lhs.false113
  %144 = phi i32 [ %.pre550, %invoke.cont126.lor.lhs.false128_crit_edge ], [ %.pre551, %lor.lhs.false113 ]
  %sub130 = add nsw i32 %144, -1
  %cmp131 = icmp slt i32 %col.0531, %sub130
  %or.cond1 = and i1 %cmp74, %cmp131
  br i1 %or.cond1, label %invoke.cont138, label %lor.lhs.false145

invoke.cont138:                                   ; preds = %lor.lhs.false128
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %145 = load i8, ptr %protectedFlag, align 8, !noalias !38
  %frombool.i.i.i276 = and i8 %145, 1
  store double %mul19, ptr %ref.tmp135, align 8, !alias.scope !38
  store i8 %frombool.i.i.i276, ptr %protectedFlag3.i.i.i277, align 8, !alias.scope !38
  store ptr %shapeDistanceChecker, ptr %parent2.i.i278, align 8, !alias.scope !38
  store double 1.000000e+00, ptr %direction3.i.i279, align 8
  store double -1.000000e+00, ptr %ref.tmp136.sroa.2.0.direction3.i.i279.sroa_idx, align 8
  %add139 = add nuw nsw i32 %col.0531, 1
  %146 = load ptr, ptr %sdf, align 8
  %mul.i281 = mul nsw i32 %144, %sub76
  %add.i282 = add nsw i32 %add139, %mul.i281
  %mul2.i283 = mul nsw i32 %add.i282, 3
  %idx.ext.i284 = sext i32 %mul2.i283 to i64
  %add.ptr.i285 = getelementptr inbounds [4 x i8], ptr %146, i64 %idx.ext.i284
  %call144 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i115, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i285)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont138
  br i1 %call144, label %lor.end, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %invoke.cont143, %lor.lhs.false128
  br i1 %cmp64, label %land.lhs.true147, label %lor.rhs

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %147 = load i32, ptr %height, align 4
  %sub149 = add nsw i32 %147, -1
  %cmp150 = icmp slt i32 %cond, %sub149
  br i1 %cmp150, label %invoke.cont155, label %lor.rhs

invoke.cont155:                                   ; preds = %land.lhs.true147
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %148 = load i8, ptr %protectedFlag, align 8, !noalias !41
  %frombool.i.i.i288 = and i8 %148, 1
  store double %mul19, ptr %ref.tmp152, align 8, !alias.scope !41
  store i8 %frombool.i.i.i288, ptr %protectedFlag3.i.i.i289, align 8, !alias.scope !41
  store ptr %shapeDistanceChecker, ptr %parent2.i.i290, align 8, !alias.scope !41
  store double -1.000000e+00, ptr %direction3.i.i291, align 8
  store double 1.000000e+00, ptr %ref.tmp153.sroa.2.0.direction3.i.i291.sroa_idx, align 8
  %sub156 = add nsw i32 %col.0531, -1
  %149 = load ptr, ptr %sdf, align 8
  %150 = load i32, ptr %width, align 8
  %mul.i293 = mul nsw i32 %150, %add104
  %add.i294 = add nsw i32 %sub156, %mul.i293
  %mul2.i295 = mul nsw i32 %add.i294, 3
  %idx.ext.i296 = sext i32 %mul2.i295 to i64
  %add.ptr.i297 = getelementptr inbounds [4 x i8], ptr %149, i64 %idx.ext.i296
  %call161 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i115, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i297)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %151 = load i32, ptr %width, align 8
  %sub163 = add nsw i32 %151, -1
  %cmp164 = icmp slt i32 %col.0531, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %lor.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %152 = load i32, ptr %height, align 4
  %sub167 = add nsw i32 %152, -1
  %cmp168 = icmp slt i32 %cond, %sub167
  br i1 %cmp168, label %invoke.cont172, label %lor.end

invoke.cont172:                                   ; preds = %land.lhs.true165
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %153 = load i8, ptr %protectedFlag, align 8, !noalias !44
  %frombool.i.i.i300 = and i8 %153, 1
  store double %mul19, ptr %ref.tmp169, align 8, !alias.scope !44
  store i8 %frombool.i.i.i300, ptr %protectedFlag3.i.i.i301, align 8, !alias.scope !44
  store ptr %shapeDistanceChecker, ptr %parent2.i.i302, align 8, !alias.scope !44
  store double 1.000000e+00, ptr %direction3.i.i303, align 8
  store double 1.000000e+00, ptr %ref.tmp170.sroa.2.0.direction3.i.i303.sroa_idx, align 8
  %add173 = add nuw nsw i32 %col.0531, 1
  %154 = load ptr, ptr %sdf, align 8
  %mul.i305 = mul nsw i32 %151, %add104
  %add.i306 = add nsw i32 %add173, %mul.i305
  %mul2.i307 = mul nsw i32 %add.i306, 3
  %idx.ext.i308 = sext i32 %mul2.i307 to i64
  %add.ptr.i309 = getelementptr inbounds [4 x i8], ptr %154, i64 %idx.ext.i308
  %call178 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i115, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i309)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %call10.i.noexc255, %call17.i.noexc257, %call10.i.noexc212, %call17.i.noexc214, %call10.i.noexc169, %call17.i.noexc171, %call10.i.noexc.thread519, %call10.i.noexc, %call17.i.noexc, %lor.rhs, %land.lhs.true165, %invoke.cont172, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %155 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont172 ], [ true, %call10.i.noexc212 ], [ true, %call10.i.noexc.thread519 ], [ true, %call10.i.noexc169 ], [ true, %call17.i.noexc ], [ true, %call10.i.noexc ], [ true, %call17.i.noexc171 ], [ true, %call17.i.noexc214 ], [ true, %call17.i.noexc257 ], [ true, %call10.i.noexc255 ]
  %156 = load ptr, ptr %this, align 8
  %157 = load i32, ptr %width.i, align 8
  %mul.i311 = mul nsw i32 %157, %cond
  %add.i312 = add nsw i32 %mul.i311, %col.0531
  %idx.ext.i313 = sext i32 %add.i312 to i64
  %add.ptr.i314 = getelementptr inbounds i8, ptr %156, i64 %idx.ext.i313
  %158 = load i8, ptr %add.ptr.i314, align 1
  %159 = zext i1 %155 to i8
  %or98 = or i8 %158, %159
  store i8 %or98, ptr %add.ptr.i314, align 1
  %.pre552 = load i32, ptr %width, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end33, %lor.end
  %160 = phi i32 [ %30, %cond.end33 ], [ %.pre552, %lor.end ]
  %inc = add nuw nsw i32 %col.0531, 1
  %cmp25 = icmp slt i32 %inc, %160
  br i1 %cmp25, label %cond.end33, label %for.inc188.loopexit, !llvm.loop !47

for.inc188.loopexit:                              ; preds = %for.inc
  %.pre553 = load i32, ptr %height, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.inc188.loopexit, %for.body
  %161 = phi i32 [ %.pre553, %for.inc188.loopexit ], [ %25, %for.body ]
  %162 = phi i32 [ %160, %for.inc188.loopexit ], [ %26, %for.body ]
  %163 = phi i32 [ %160, %for.inc188.loopexit ], [ %27, %for.body ]
  %inc189 = add nuw nsw i32 %y.0533, 1
  %cmp = icmp slt i32 %inc189, %161
  br i1 %cmp, label %for.body, label %for.end190, !llvm.loop !48

for.end190:                                       ; preds = %for.inc188, %for.body.lr.ph, %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd.exit
  %164 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i316 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i.i316, label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EED2Ev.exit319, label %if.then.i.i.i.i.i317

if.then.i.i.i.i.i317:                             ; preds = %for.end190
  call void @_ZdlPv(ptr noundef nonnull %164) #19
  br label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EED2Ev.exit319

_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EED2Ev.exit319: ; preds = %for.end190, %if.then.i.i.i.i.i317
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, ptr noundef readonly captures(none) %c, ptr noundef readonly captures(none) %d) unnamed_addr #0 {
entry:
  %l = alloca [3 x float], align 4
  %q = alloca [3 x float], align 4
  %0 = load float, ptr %d, align 4
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %d, i64 4
  %1 = load float, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %d, i64 8
  %2 = load float, ptr %arrayidx2, align 4
  %cmp.i.i = fcmp olt float %1, %0
  %cond.i.i = select i1 %cmp.i.i, float %1, float %0
  %cmp.i3.i = fcmp olt float %0, %1
  %cond.i4.i = select i1 %cmp.i3.i, float %1, float %0
  %cmp.i5.i = fcmp olt float %2, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %2, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %sub = fadd float %am, -5.000000e-01
  %3 = tail call float @llvm.fabs.f32(float %sub)
  %sub3 = fadd float %cond.i8.i, -5.000000e-01
  %4 = tail call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp ult float %3, %4
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %5 = load float, ptr %a, align 4
  %6 = load float, ptr %b, align 4
  %sub6 = fsub float %5, %6
  %7 = load float, ptr %c, align 4
  %sub8 = fsub float %sub6, %7
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %a, i64 4
  %8 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %9 = load float, ptr %arrayidx10, align 4
  %sub11 = fsub float %8, %9
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %10 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %sub11, %10
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %11 = load float, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %12 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %11, %12
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %13 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %13
  %fneg = fneg float %5
  %sub23 = fsub float %fneg, %sub8
  store float %sub23, ptr %l, align 4
  %arrayinit.element24 = getelementptr inbounds nuw i8, ptr %l, i64 4
  %fneg26 = fneg float %8
  %sub28 = fsub float %fneg26, %sub13
  store float %sub28, ptr %arrayinit.element24, align 4
  %arrayinit.element29 = getelementptr inbounds nuw i8, ptr %l, i64 8
  %fneg31 = fneg float %11
  %sub33 = fsub float %fneg31, %sub19
  store float %sub33, ptr %arrayinit.element29, align 4
  %add = fadd float %0, %sub8
  store float %add, ptr %q, align 4
  %arrayinit.element37 = getelementptr inbounds nuw i8, ptr %q, i64 4
  %add40 = fadd float %1, %sub13
  store float %add40, ptr %arrayinit.element37, align 4
  %arrayinit.element41 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %add44 = fadd float %2, %sub19
  store float %add44, ptr %arrayinit.element41, align 4
  %conv = fpext float %sub23 to double
  %mul = fmul double %conv, -5.000000e-01
  %conv48 = fpext float %add to double
  %div = fdiv double %mul, %conv48
  %conv51 = fpext float %sub28 to double
  %mul52 = fmul double %conv51, -5.000000e-01
  %conv54 = fpext float %add40 to double
  %div55 = fdiv double %mul52, %conv54
  %conv58 = fpext float %sub33 to double
  %mul59 = fmul double %conv58, -5.000000e-01
  %conv61 = fpext float %add44 to double
  %div62 = fdiv double %mul59, %conv61
  %sub66 = fsub float %8, %5
  %sub69 = fsub float %9, %6
  %add71 = fadd float %sub69, %10
  %sub73 = fsub float %add71, %7
  %sub76 = fsub float %1, %0
  %call79 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %div, double noundef %div55)
  br i1 %call79, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %14 = load float, ptr %arrayidx15, align 4
  %15 = load float, ptr %arrayidx9, align 4
  %sub84 = fsub float %14, %15
  %16 = load float, ptr %arrayidx16, align 4
  %17 = load float, ptr %arrayidx10, align 4
  %sub87 = fsub float %16, %17
  %18 = load float, ptr %arrayidx18, align 4
  %add89 = fadd float %sub87, %18
  %19 = load float, ptr %arrayidx12, align 4
  %sub91 = fsub float %add89, %19
  %20 = load float, ptr %arrayidx2, align 4
  %21 = load float, ptr %arrayidx1, align 4
  %sub94 = fsub float %20, %21
  %call97 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %div55, double noundef %div62)
  br i1 %call97, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %22 = load float, ptr %a, align 4
  %23 = load float, ptr %arrayidx15, align 4
  %sub102 = fsub float %22, %23
  %24 = load float, ptr %b, align 4
  %25 = load float, ptr %arrayidx16, align 4
  %sub105 = fsub float %24, %25
  %26 = load float, ptr %c, align 4
  %add107 = fadd float %sub105, %26
  %27 = load float, ptr %arrayidx18, align 4
  %sub109 = fsub float %add107, %27
  %28 = load float, ptr %d, align 4
  %29 = load float, ptr %arrayidx2, align 4
  %sub112 = fsub float %28, %29
  %call115 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %div62, double noundef %div)
  br label %return

return:                                           ; preds = %entry, %if.then, %lor.lhs.false, %lor.rhs
  %retval.0 = phi i1 [ %call115, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldMSD.i = alloca [4 x float], align 16
  %ref.tmp.i = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp5.i = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %shapeDistanceChecker = alloca %"class.msdfgen::ShapeDistanceChecker.6", align 8
  %ref.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp68 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp79 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp93 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp107 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp118 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp135 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp152 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp169 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %minDeviationRatio = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds nuw i8, ptr %this, i64 16
  %invRange = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load double, ptr %invRange, align 8
  store double %1, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store double 0.000000e+00, ptr %y3.i, align 8
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = extractvalue { double, double } %call, 0
  %3 = extractvalue { double, double } %call, 1
  %mul4.i = fmul double %3, %3
  %4 = call double @llvm.fmuladd.f64(double %2, double %2, double %mul4.i)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %4)
  %mul = fmul double %0, %sqrt.i
  %5 = load double, ptr %minDeviationRatio, align 8
  %6 = load double, ptr %invRange, align 8
  store double 0.000000e+00, ptr %ref.tmp7, align 8
  %y3.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store double %6, ptr %y3.i99, align 8
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %7 = extractvalue { double, double } %call9, 0
  %8 = extractvalue { double, double } %call9, 1
  %mul4.i101 = fmul double %8, %8
  %9 = call double @llvm.fmuladd.f64(double %7, double %7, double %mul4.i101)
  %sqrt.i102 = call noundef double @llvm.sqrt.f64(double %9)
  %mul11 = fmul double %5, %sqrt.i102
  %10 = load double, ptr %minDeviationRatio, align 8
  %11 = load double, ptr %invRange, align 8
  store double %11, ptr %ref.tmp15, align 8
  %y.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i103, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i105 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i105)
  %sqrt.i106 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i106
  %15 = load double, ptr %invRange, align 8
  %minImproveRatio = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load double, ptr %minImproveRatio, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i)
  %distanceFinder.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  store ptr %shape, ptr %distanceFinder.i, align 8
  %contourCombiner.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 56
  call void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %shapeEdgeCache.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 120
  %call.i.i = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %conv.i.i = sext i32 %call.i.i to i64
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i.i, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %sdf2.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sdf2.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf, i64 16, i1 false)
  %invRange3.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 160
  store double %15, ptr %invRange3.i, align 8
  %texelSize.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 168
  %minImproveRatio4.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %texelSize.i, i8 0, i64 16, i1 false)
  store double %16, ptr %minImproveRatio4.i, align 8
  store double 1.000000e+00, ptr %ref.tmp5.i, align 8
  %y.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  store double 1.000000e+00, ptr %y.i3.i, align 8
  %call.i = invoke { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
          to label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %37, %lpad ], [ %18, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %36, %lpad ], [ %17, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i ], [ %36, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd.exit: ; preds = %entry
  %y.i2.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 176
  %19 = extractvalue { double, double } %call.i, 0
  %20 = extractvalue { double, double } %call.i, 1
  store double %19, ptr %texelSize.i, align 8
  store double %20, ptr %y.i2.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %21 = load i32, ptr %height, align 4
  %cmp532 = icmp sgt i32 %21, 0
  br i1 %cmp532, label %for.body.lr.ph, label %for.end190

for.body.lr.ph:                                   ; preds = %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd.exit
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %y3.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 8
  %sdfCoord = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 16
  %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 24
  %msd = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 32
  %protectedFlag = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 40
  %protectedFlag3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %parent2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %direction3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 24
  %ref.tmp69.sroa.2.0.direction3.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 32
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %oldMSD.i, i64 4
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %oldMSD.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %protectedFlag3.i.i.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %parent2.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %direction3.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  %ref.tmp80.sroa.2.0.direction3.i.i144.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 32
  %protectedFlag3.i.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %parent2.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %direction3.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 24
  %ref.tmp94.sroa.2.0.direction3.i.i187.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 32
  %protectedFlag3.i.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %parent2.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %direction3.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 24
  %ref.tmp108.sroa.2.0.direction3.i.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 32
  %protectedFlag3.i.i.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %parent2.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %direction3.i.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %ref.tmp119.sroa.2.0.direction3.i.i267.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 32
  %protectedFlag3.i.i.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %parent2.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %direction3.i.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 24
  %ref.tmp136.sroa.2.0.direction3.i.i279.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 32
  %protectedFlag3.i.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %parent2.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %direction3.i.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 24
  %ref.tmp153.sroa.2.0.direction3.i.i291.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 32
  %protectedFlag3.i.i.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %parent2.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %direction3.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 24
  %ref.tmp170.sroa.2.0.direction3.i.i303.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 32
  %23 = load i32, ptr %width, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %for.body, label %for.end190

for.body:                                         ; preds = %for.body.lr.ph, %for.inc188
  %25 = phi i32 [ %161, %for.inc188 ], [ %21, %for.body.lr.ph ]
  %26 = phi i32 [ %162, %for.inc188 ], [ %23, %for.body.lr.ph ]
  %27 = phi i32 [ %163, %for.inc188 ], [ %23, %for.body.lr.ph ]
  %y.0533 = phi i32 [ %inc189, %for.inc188 ], [ 0, %for.body.lr.ph ]
  %28 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %28 to i1
  %29 = xor i32 %y.0533, -1
  %sub23 = add i32 %25, %29
  %cond = select i1 %tobool, i32 %sub23, i32 %y.0533
  %cmp25530 = icmp sgt i32 %27, 0
  br i1 %cmp25530, label %cond.end33.lr.ph, label %for.inc188

cond.end33.lr.ph:                                 ; preds = %for.body
  %conv43 = uitofp nneg i32 %y.0533 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %conv51 = sitofp i32 %cond to double
  %add52 = fadd double %conv51, 5.000000e-01
  %cmp74 = icmp sgt i32 %cond, 0
  %sub76 = add nsw i32 %cond, -1
  %add104 = add nsw i32 %cond, 1
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end33.lr.ph, %for.inc
  %30 = phi i32 [ %26, %cond.end33.lr.ph ], [ %160, %for.inc ]
  %31 = phi i32 [ %27, %cond.end33.lr.ph ], [ %160, %for.inc ]
  %col.0531 = phi i32 [ 0, %cond.end33.lr.ph ], [ %inc, %for.inc ]
  %32 = load ptr, ptr %this, align 8
  %33 = load i32, ptr %width.i, align 8
  %mul.i = mul nsw i32 %33, %cond
  %add.i = add nsw i32 %mul.i, %col.0531
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i
  %34 = load i8, ptr %add.ptr.i, align 1
  %35 = and i8 %34, 1
  %tobool36.not = icmp eq i8 %35, 0
  br i1 %tobool36.not, label %if.end, label %for.inc

lpad:                                             ; preds = %if.end.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, %lor.rhs.i252, %lor.lhs.false.i248, %land.rhs.i244, %lor.rhs.i209, %lor.lhs.false.i205, %land.rhs.i201, %lor.rhs.i166, %lor.lhs.false.i162, %lor.rhs.i, %invoke.cont172, %invoke.cont155, %invoke.cont138, %invoke.cont121, %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i108 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i108, label %common.resume, label %common.resume.sink.split

if.end:                                           ; preds = %cond.end33
  %38 = load ptr, ptr %sdf, align 8
  %mul.i112 = mul nsw i32 %31, %cond
  %add.i113 = add nsw i32 %mul.i112, %col.0531
  %mul2.i = shl nsw i32 %add.i113, 2
  %idx.ext.i114 = sext i32 %mul2.i to i64
  %add.ptr.i115 = getelementptr inbounds [4 x i8], ptr %38, i64 %idx.ext.i114
  %conv42 = uitofp nneg i32 %col.0531 to double
  %add = fadd double %conv42, 5.000000e-01
  store double %add, ptr %ref.tmp41, align 8
  store double %add44, ptr %y3.i116, align 8
  %call47 = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end
  %39 = extractvalue { double, double } %call47, 0
  %40 = extractvalue { double, double } %call47, 1
  store double %39, ptr %shapeDistanceChecker, align 8
  store double %40, ptr %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx, align 8
  store double %add, ptr %sdfCoord, align 8
  store double %add52, ptr %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx, align 8
  store ptr %add.ptr.i115, ptr %msd, align 8
  %41 = load ptr, ptr %this, align 8
  %42 = load i32, ptr %width.i, align 8
  %mul.i119 = mul nsw i32 %42, %cond
  %add.i120 = add nsw i32 %mul.i119, %col.0531
  %idx.ext.i121 = sext i32 %add.i120 to i64
  %add.ptr.i122 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i121
  %43 = load i8, ptr %add.ptr.i122, align 1
  %44 = lshr i8 %43, 1
  %.lobit = and i8 %44, 1
  store i8 %.lobit, ptr %protectedFlag, align 8
  %45 = load float, ptr %add.ptr.i115, align 4
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %add.ptr.i115, i64 4
  %46 = load float, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %add.ptr.i115, i64 8
  %47 = load float, ptr %arrayidx61, align 4
  %cmp.i.i = fcmp olt float %46, %45
  %cond.i.i = select i1 %cmp.i.i, float %46, float %45
  %cmp.i3.i = fcmp olt float %45, %46
  %cond.i4.i = select i1 %cmp.i3.i, float %46, float %45
  %cmp.i5.i = fcmp olt float %47, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %47, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %cmp64 = icmp ne i32 %col.0531, 0
  %.pre549.pre556 = load i32, ptr %width, align 8
  br i1 %cmp64, label %invoke.cont71, label %lor.lhs.false

invoke.cont71:                                    ; preds = %invoke.cont62
  %sub65 = add nsw i32 %col.0531, -1
  %48 = load ptr, ptr %sdf, align 8
  %mul.i124 = mul nsw i32 %.pre549.pre556, %cond
  %add.i125 = add nsw i32 %sub65, %mul.i124
  %mul2.i126 = shl nsw i32 %add.i125, 2
  %idx.ext.i127 = sext i32 %mul2.i126 to i64
  %add.ptr.i128 = getelementptr inbounds [4 x i8], ptr %48, i64 %idx.ext.i127
  store double %mul, ptr %ref.tmp68, align 8, !alias.scope !49
  store i8 %.lobit, ptr %protectedFlag3.i.i.i, align 8, !alias.scope !49
  store ptr %shapeDistanceChecker, ptr %parent2.i.i, align 8, !alias.scope !49
  store double -1.000000e+00, ptr %direction3.i.i, align 8
  store double 0.000000e+00, ptr %ref.tmp69.sroa.2.0.direction3.i.i.sroa_idx, align 8
  %49 = load float, ptr %add.ptr.i128, align 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i128, i64 4
  %50 = load float, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i128, i64 8
  %51 = load float, ptr %arrayidx2.i, align 4
  %cmp.i.i.i = fcmp olt float %50, %49
  %cond.i.i.i = select i1 %cmp.i.i.i, float %50, float %49
  %cmp.i3.i.i = fcmp olt float %49, %50
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %50, float %49
  %cmp.i5.i.i = fcmp olt float %51, %cond.i4.i.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, float %51, float %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt float %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %cond.i6.i.i, float %cond.i.i.i
  %sub.i = fadd float %cond.i8.i, -5.000000e-01
  %52 = call float @llvm.fabs.f32(float %sub.i)
  %sub3.i = fadd float %cond.i8.i.i, -5.000000e-01
  %53 = call float @llvm.fabs.f32(float %sub3.i)
  %cmp.i = fcmp ult float %52, %53
  br i1 %cmp.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont71
  %54 = load float, ptr %arrayidx60, align 4
  %55 = load float, ptr %add.ptr.i115, align 4
  %sub6.i = fsub float %54, %55
  %sub9.i = fsub float %50, %49
  %conv.i326 = fpext float %sub6.i to double
  %sub.i327 = fsub float %sub6.i, %sub9.i
  %conv1.i328 = fpext float %sub.i327 to double
  %div.i329 = fdiv double %conv.i326, %conv1.i328
  %cmp.i330 = fcmp ogt double %div.i329, 1.000000e-02
  %cmp2.i331 = fcmp olt double %div.i329, 0x3FEFAE147AE147AE
  %or.cond.i332 = and i1 %cmp.i330, %cmp2.i331
  %.pre535 = load float, ptr %arrayidx61, align 4
  br i1 %or.cond.i332, label %if.then.i334, label %lor.lhs.false.i

if.then.i334:                                     ; preds = %land.rhs.i
  %sub.i.i.i335 = fsub double 1.000000e+00, %div.i329
  %conv.i.i.i336 = fpext float %55 to double
  %conv1.i.i.i337 = fpext float %49 to double
  %mul2.i.i.i338 = fmul double %div.i329, %conv1.i.i.i337
  %56 = call double @llvm.fmuladd.f64(double %sub.i.i.i335, double %conv.i.i.i336, double %mul2.i.i.i338)
  %conv3.i.i.i339 = fptrunc double %56 to float
  %conv.i8.i.i342 = fpext float %54 to double
  %conv1.i9.i.i343 = fpext float %50 to double
  %mul2.i10.i.i344 = fmul double %div.i329, %conv1.i9.i.i343
  %57 = call double @llvm.fmuladd.f64(double %sub.i.i.i335, double %conv.i8.i.i342, double %mul2.i10.i.i344)
  %conv3.i11.i.i345 = fptrunc double %57 to float
  %conv.i13.i.i348 = fpext float %.pre535 to double
  %conv1.i14.i.i349 = fpext float %51 to double
  %mul2.i15.i.i350 = fmul double %div.i329, %conv1.i14.i.i349
  %58 = call double @llvm.fmuladd.f64(double %sub.i.i.i335, double %conv.i13.i.i348, double %mul2.i15.i.i350)
  %conv3.i16.i.i351 = fptrunc double %58 to float
  %cmp.i.i.i.i352 = fcmp olt float %conv3.i11.i.i345, %conv3.i.i.i339
  %cond.i.i.i.i353 = select i1 %cmp.i.i.i.i352, float %conv3.i11.i.i345, float %conv3.i.i.i339
  %cmp.i3.i.i.i354 = fcmp olt float %conv3.i.i.i339, %conv3.i11.i.i345
  %cond.i4.i.i.i355 = select i1 %cmp.i3.i.i.i354, float %conv3.i11.i.i345, float %conv3.i.i.i339
  %cmp.i5.i.i.i356 = fcmp ogt float %cond.i4.i.i.i355, %conv3.i16.i.i351
  %cond.i6.i.i.i357 = select i1 %cmp.i5.i.i.i356, float %conv3.i16.i.i351, float %cond.i4.i.i.i355
  %cmp.i7.i.i.i358 = fcmp olt float %cond.i.i.i.i353, %cond.i6.i.i.i357
  %cond.i8.i.i.i359 = select i1 %cmp.i7.i.i.i358, float %cond.i6.i.i.i357, float %cond.i.i.i.i353
  %cmp.i.i360 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i361 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i362 = and i1 %cmp.i.i360, %cmp2.i.i361
  %cmp4.i.i363 = fcmp ole float %cond.i8.i.i.i359, 5.000000e-01
  %or.cond1.i.i364 = and i1 %or.cond.i.i362, %cmp4.i.i363
  br i1 %or.cond1.i.i364, label %if.then.i.i386, label %lor.lhs.false.i.i365

lor.lhs.false.i.i365:                             ; preds = %if.then.i334
  %cmp5.i.i366 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i367 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i368 = and i1 %cmp5.i.i366, %cmp7.i.i367
  %cmp9.i.i369 = fcmp oge float %cond.i8.i.i.i359, 5.000000e-01
  %or.cond3.i.i370 = and i1 %or.cond2.i.i368, %cmp9.i.i369
  br i1 %or.cond3.i.i370, label %if.then.i.i386, label %lor.lhs.false10.i.i371

lor.lhs.false10.i.i371:                           ; preds = %lor.lhs.false.i.i365
  %tobool.i.i373 = trunc i8 %44 to i1
  br i1 %tobool.i.i373, label %lor.lhs.false.i, label %land.lhs.true11.i.i374

land.lhs.true11.i.i374:                           ; preds = %lor.lhs.false10.i.i371
  %cmp.i.i.i8.i375 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i376 = select i1 %cmp.i.i.i8.i375, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i377 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i378 = select i1 %cmp.i3.i.i10.i377, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i379 = fcmp olt float %cond.i8.i.i.i359, %cond.i4.i.i11.i378
  %cond.i6.i.i13.i380 = select i1 %cmp.i5.i.i12.i379, float %cond.i8.i.i.i359, float %cond.i4.i.i11.i378
  %cmp.i7.i.i14.i381 = fcmp olt float %cond.i.i.i9.i376, %cond.i6.i.i13.i380
  %cond.i8.i.i15.i382 = select i1 %cmp.i7.i.i14.i381, float %cond.i6.i.i13.i380, float %cond.i.i.i9.i376
  %cmp12.i.i383 = fcmp une float %cond.i8.i.i15.i382, %cond.i8.i.i.i359
  br i1 %cmp12.i.i383, label %if.then.i.i386, label %lor.lhs.false.i

if.then.i.i386:                                   ; preds = %land.lhs.true11.i.i374, %lor.lhs.false.i.i365, %if.then.i334
  %mul.i.i387 = fmul double %mul, %div.i329
  %conv.i.i388 = fpext float %cond.i8.i.i.i359 to double
  %conv16.i.i389 = fpext float %cond.i8.i to double
  %sub17.i.i390 = fsub double %conv16.i.i389, %mul.i.i387
  %cmp18.i.i391 = fcmp ugt double %sub17.i.i390, %conv.i.i388
  %add.i.i392 = fadd double %mul.i.i387, %conv16.i.i389
  %cmp22.i.i393 = fcmp ult double %add.i.i392, %conv.i.i388
  %or.cond22.i.i394 = or i1 %cmp18.i.i391, %cmp22.i.i393
  call void @llvm.lifetime.start.p0(ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  br i1 %or.cond22.i.i394, label %call10.i.noexc.thread519, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i384

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i384: ; preds = %if.then.i.i386
  %conv25.i.i397 = fpext float %cond.i8.i.i to double
  %mul15.i.i396 = fmul double %mul, %sub.i.i.i335
  %sub26.i.i398 = fsub double %conv25.i.i397, %mul15.i.i396
  %cmp27.i.i399 = fcmp ole double %sub26.i.i398, %conv.i.i388
  %add31.i.i400 = fadd double %mul15.i.i396, %conv25.i.i397
  %cmp32.i.i401 = fcmp oge double %add31.i.i400, %conv.i.i388
  %or.cond23.i.i402.not = and i1 %cmp27.i.i399, %cmp32.i.i401
  br i1 %or.cond23.i.i402.not, label %if.end.i, label %call10.i.noexc.thread519

if.end.i:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i384
  %add.i.i491 = fsub double %add, %div.i329
  call fastcc void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %oldMSD.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf2.i, double %add.i.i491, double %add52)
  %59 = load float, ptr %oldMSD.i, align 16
  %60 = load float, ptr %arrayidx29.i, align 4
  %61 = load float, ptr %arrayidx39.i, align 8
  %62 = load double, ptr %invRange3.i, align 8
  %agg.tmp63.sroa.0.0.copyload.i = load double, ptr %texelSize.i, align 8
  %agg.tmp63.sroa.2.0.copyload.i = load double, ptr %y.i2.i, align 8
  %mul3.i.i = fmul double %agg.tmp63.sroa.2.0.copyload.i, 0.000000e+00
  %63 = fmul double %div.i329, %agg.tmp63.sroa.0.0.copyload.i
  %add.i28.i = fsub double %39, %63
  %add3.i29.i = fadd double %40, %mul3.i.i
  store double %add.i28.i, ptr %ref.tmp.i, align 8
  store double %add3.i29.i, ptr %22, align 8
  %call67.i506 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc.thread519:                         ; preds = %if.then.i.i386, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %lor.end

call10.i.noexc:                                   ; preds = %if.end.i
  %cmp.i.i.i494 = fcmp olt float %54, %55
  %cond.i.i.i495 = select i1 %cmp.i.i.i494, float %54, float %55
  %cmp.i3.i.i496 = fcmp olt float %55, %54
  %cond.i4.i.i497 = select i1 %cmp.i3.i.i496, float %54, float %55
  %cmp.i5.i.i498 = fcmp olt float %.pre535, %cond.i4.i.i497
  %cond.i6.i.i499 = select i1 %cmp.i5.i.i498, float %.pre535, float %cond.i4.i.i497
  %cmp.i7.i.i500 = fcmp olt float %cond.i.i.i495, %cond.i6.i.i499
  %cond.i8.i.i501 = select i1 %cmp.i7.i.i500, float %cond.i6.i.i499, float %cond.i.i.i495
  %sub34.i = fsub float %cond.i8.i.i501, %54
  %conv35.i = fpext float %sub34.i to double
  %conv30.i = fpext float %60 to double
  %64 = call double @llvm.fmuladd.f64(double %sub.i.i.i335, double %conv35.i, double %conv30.i)
  %conv37.i = fptrunc double %64 to float
  %sub24.i = fsub float %cond.i8.i.i501, %55
  %conv25.i = fpext float %sub24.i to double
  %conv.i502 = fpext float %59 to double
  %65 = call double @llvm.fmuladd.f64(double %sub.i.i.i335, double %conv25.i, double %conv.i502)
  %conv27.i = fptrunc double %65 to float
  %cmp.i.i17.i = fcmp olt float %conv37.i, %conv27.i
  %cond.i.i18.i = select i1 %cmp.i.i17.i, float %conv37.i, float %conv27.i
  %cmp.i3.i19.i = fcmp olt float %conv27.i, %conv37.i
  %cond.i4.i20.i = select i1 %cmp.i3.i19.i, float %conv37.i, float %conv27.i
  %sub44.i = fsub float %cond.i8.i.i501, %.pre535
  %conv45.i = fpext float %sub44.i to double
  %conv40.i = fpext float %61 to double
  %66 = call double @llvm.fmuladd.f64(double %sub.i.i.i335, double %conv45.i, double %conv40.i)
  %conv47.i = fptrunc double %66 to float
  %cmp.i5.i21.i = fcmp ogt float %cond.i4.i20.i, %conv47.i
  %cond.i6.i22.i = select i1 %cmp.i5.i21.i, float %conv47.i, float %cond.i4.i20.i
  %cmp.i7.i23.i = fcmp olt float %cond.i.i18.i, %cond.i6.i22.i
  %cond.i8.i24.i = select i1 %cmp.i7.i23.i, float %cond.i6.i22.i, float %cond.i.i18.i
  %cmp.i.i9.i = fcmp olt float %60, %59
  %cond.i.i10.i = select i1 %cmp.i.i9.i, float %60, float %59
  %cmp.i3.i11.i = fcmp olt float %59, %60
  %cond.i4.i12.i = select i1 %cmp.i3.i11.i, float %60, float %59
  %cmp.i5.i13.i = fcmp olt float %61, %cond.i4.i12.i
  %cond.i6.i14.i = select i1 %cmp.i5.i13.i, float %61, float %cond.i4.i12.i
  %cmp.i7.i15.i = fcmp olt float %cond.i.i10.i, %cond.i6.i14.i
  %cond.i8.i16.i = select i1 %cmp.i7.i15.i, float %cond.i6.i14.i, float %cond.i.i10.i
  %67 = call double @llvm.fmuladd.f64(double %62, double %call67.i506, double 5.000000e-01)
  %conv69.i = fptrunc double %67 to float
  %68 = load ptr, ptr %parent2.i.i, align 8
  %minImproveRatio.i = getelementptr inbounds nuw i8, ptr %68, i64 184
  %69 = load double, ptr %minImproveRatio.i, align 8
  %sub71.i = fsub float %cond.i8.i24.i, %conv69.i
  %70 = call float @llvm.fabs.f32(float %sub71.i)
  %conv72.i = fpext float %70 to double
  %mul73.i = fmul double %69, %conv72.i
  %sub74.i = fsub float %cond.i8.i16.i, %conv69.i
  %71 = call float @llvm.fabs.f32(float %sub74.i)
  %conv75.i = fpext float %71 to double
  %cmp.i505 = fcmp olt double %mul73.i, %conv75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i505, label %lor.end, label %call10.i.noexc.lor.lhs.false.i_crit_edge

call10.i.noexc.lor.lhs.false.i_crit_edge:         ; preds = %call10.i.noexc
  %.pre = load float, ptr %arrayidx61, align 4
  %.pre536 = load float, ptr %arrayidx60, align 4
  %.pre537 = load float, ptr %arrayidx2.i, align 4
  %.pre538 = load float, ptr %arrayidx1.i, align 4
  %.pre540.pre = load float, ptr %add.ptr.i115, align 4
  %.pre543.pre = load float, ptr %add.ptr.i128, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true11.i.i374, %lor.lhs.false10.i.i371, %call10.i.noexc.lor.lhs.false.i_crit_edge, %land.rhs.i
  %.pre543 = phi float [ %.pre543.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %49, %land.rhs.i ], [ %49, %lor.lhs.false10.i.i371 ], [ %49, %land.lhs.true11.i.i374 ]
  %.pre540 = phi float [ %.pre540.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %55, %land.rhs.i ], [ %55, %lor.lhs.false10.i.i371 ], [ %55, %land.lhs.true11.i.i374 ]
  %72 = phi float [ %.pre538, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %50, %land.rhs.i ], [ %50, %lor.lhs.false10.i.i371 ], [ %50, %land.lhs.true11.i.i374 ]
  %73 = phi float [ %.pre537, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %51, %land.rhs.i ], [ %51, %lor.lhs.false10.i.i371 ], [ %51, %land.lhs.true11.i.i374 ]
  %74 = phi float [ %.pre536, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %54, %land.rhs.i ], [ %54, %lor.lhs.false10.i.i371 ], [ %54, %land.lhs.true11.i.i374 ]
  %75 = phi float [ %.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %.pre535, %land.rhs.i ], [ %.pre535, %lor.lhs.false10.i.i371 ], [ %.pre535, %land.lhs.true11.i.i374 ]
  %sub13.i = fsub float %75, %74
  %sub16.i = fsub float %73, %72
  %conv.i = fpext float %sub13.i to double
  %sub.i320 = fsub float %sub13.i, %sub16.i
  %conv1.i = fpext float %sub.i320 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i321 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i321, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.rhs.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %.pre540 to double
  %conv1.i.i.i = fpext float %.pre543 to double
  %mul2.i.i.i = fmul double %div.i, %conv1.i.i.i
  %76 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i.i.i, double %mul2.i.i.i)
  %conv3.i.i.i = fptrunc double %76 to float
  %conv.i8.i.i = fpext float %74 to double
  %conv1.i9.i.i = fpext float %72 to double
  %mul2.i10.i.i = fmul double %div.i, %conv1.i9.i.i
  %77 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i8.i.i, double %mul2.i10.i.i)
  %conv3.i11.i.i = fptrunc double %77 to float
  %conv.i13.i.i = fpext float %75 to double
  %conv1.i14.i.i = fpext float %73 to double
  %mul2.i15.i.i = fmul double %div.i, %conv1.i14.i.i
  %78 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i13.i.i, double %mul2.i15.i.i)
  %conv3.i16.i.i = fptrunc double %78 to float
  %cmp.i.i.i.i = fcmp olt float %conv3.i11.i.i, %conv3.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, float %conv3.i11.i.i, float %conv3.i.i.i
  %cmp.i3.i.i.i = fcmp olt float %conv3.i.i.i, %conv3.i11.i.i
  %cond.i4.i.i.i = select i1 %cmp.i3.i.i.i, float %conv3.i11.i.i, float %conv3.i.i.i
  %cmp.i5.i.i.i = fcmp ogt float %cond.i4.i.i.i, %conv3.i16.i.i
  %cond.i6.i.i.i = select i1 %cmp.i5.i.i.i, float %conv3.i16.i.i, float %cond.i4.i.i.i
  %cmp.i7.i.i.i = fcmp olt float %cond.i.i.i.i, %cond.i6.i.i.i
  %cond.i8.i.i.i = select i1 %cmp.i7.i.i.i, float %cond.i6.i.i.i, float %cond.i.i.i.i
  %cmp.i.i322 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i322, %cmp2.i.i
  %cmp4.i.i = fcmp ole float %cond.i8.i.i.i, 5.000000e-01
  %or.cond1.i.i = and i1 %or.cond.i.i, %cmp4.i.i
  br i1 %or.cond1.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %cmp5.i.i = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i = and i1 %cmp5.i.i, %cmp7.i.i
  %cmp9.i.i = fcmp oge float %cond.i8.i.i.i, 5.000000e-01
  %or.cond3.i.i = and i1 %or.cond2.i.i, %cmp9.i.i
  br i1 %or.cond3.i.i, label %if.then.i.i, label %lor.lhs.false10.i.i

lor.lhs.false10.i.i:                              ; preds = %lor.lhs.false.i.i
  %79 = load i8, ptr %protectedFlag3.i.i.i, align 8
  %tobool.i.i = trunc i8 %79 to i1
  br i1 %tobool.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %lor.lhs.false10.i.i
  %cmp.i.i.i8.i = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i = select i1 %cmp.i.i.i8.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i = select i1 %cmp.i3.i.i10.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i = fcmp olt float %cond.i8.i.i.i, %cond.i4.i.i11.i
  %cond.i6.i.i13.i = select i1 %cmp.i5.i.i12.i, float %cond.i8.i.i.i, float %cond.i4.i.i11.i
  %cmp.i7.i.i14.i = fcmp olt float %cond.i.i.i9.i, %cond.i6.i.i13.i
  %cond.i8.i.i15.i = select i1 %cmp.i7.i.i14.i, float %cond.i6.i.i13.i, float %cond.i.i.i9.i
  %cmp12.i.i = fcmp une float %cond.i8.i.i15.i, %cond.i8.i.i.i
  br i1 %cmp12.i.i, label %if.then.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true11.i.i, %lor.lhs.false.i.i, %if.then.i
  %80 = load double, ptr %ref.tmp68, align 8
  %mul.i.i = fmul double %div.i, %80
  %conv.i.i324 = fpext float %cond.i8.i.i.i to double
  %conv16.i.i = fpext float %cond.i8.i to double
  %sub17.i.i = fsub double %conv16.i.i, %mul.i.i
  %cmp18.i.i = fcmp ugt double %sub17.i.i, %conv.i.i324
  %add.i.i = fadd double %mul.i.i, %conv16.i.i
  %cmp22.i.i = fcmp ult double %add.i.i, %conv.i.i324
  %or.cond22.i.i = or i1 %cmp18.i.i, %cmp22.i.i
  br i1 %or.cond22.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %if.then.i.i
  %mul15.i.i = fmul double %sub.i.i.i, %80
  %conv25.i.i = fpext float %cond.i8.i.i to double
  %sub26.i.i = fsub double %conv25.i.i, %mul15.i.i
  %cmp27.i.i = fcmp ugt double %sub26.i.i, %conv.i.i324
  %add31.i.i = fadd double %mul15.i.i, %conv25.i.i
  %cmp32.i.i = fcmp ult double %add31.i.i, %conv.i.i324
  %or.cond23.i.i = or i1 %cmp27.i.i, %cmp32.i.i
  %spec.select.i.i = select i1 %or.cond23.i.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i: ; preds = %land.lhs.true23.i.i, %if.then.i.i, %land.lhs.true11.i.i, %lor.lhs.false10.i.i
  %retval.0.i.i = phi i32 [ 0, %lor.lhs.false10.i.i ], [ 3, %if.then.i.i ], [ %spec.select.i.i, %land.lhs.true23.i.i ], [ 0, %land.lhs.true11.i.i ]
  %call4.i325 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, double noundef %div.i, float noundef %cond.i8.i.i.i, i32 noundef %retval.0.i.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i
  br i1 %call4.i325, label %lor.end, label %call17.i.noexc.lor.rhs.i_crit_edge

call17.i.noexc.lor.rhs.i_crit_edge:               ; preds = %call17.i.noexc
  %.pre539 = load float, ptr %add.ptr.i115, align 4
  %.pre541 = load float, ptr %arrayidx61, align 4
  %.pre542 = load float, ptr %add.ptr.i128, align 4
  %.pre544 = load float, ptr %arrayidx2.i, align 4
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call17.i.noexc.lor.rhs.i_crit_edge, %lor.lhs.false.i
  %81 = phi float [ %.pre544, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %73, %lor.lhs.false.i ]
  %82 = phi float [ %.pre542, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre543, %lor.lhs.false.i ]
  %83 = phi float [ %.pre541, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %75, %lor.lhs.false.i ]
  %84 = phi float [ %.pre539, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre540, %lor.lhs.false.i ]
  %sub20.i = fsub float %84, %83
  %sub23.i = fsub float %82, %81
  %call24.i132 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %cond.i8.i, float noundef %cond.i8.i.i, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i128, float noundef %sub20.i, float noundef %sub23.i)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.rhs.i
  br i1 %call24.i132, label %lor.end, label %invoke.cont72.lor.lhs.false_crit_edge

invoke.cont72.lor.lhs.false_crit_edge:            ; preds = %invoke.cont72
  %.pre549.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72.lor.lhs.false_crit_edge, %invoke.cont71, %invoke.cont62
  %.pre549 = phi i32 [ %.pre549.pre, %invoke.cont72.lor.lhs.false_crit_edge ], [ %.pre549.pre556, %invoke.cont62 ], [ %.pre549.pre556, %invoke.cont71 ]
  %l.0 = phi ptr [ %add.ptr.i128, %invoke.cont72.lor.lhs.false_crit_edge ], [ null, %invoke.cont62 ], [ %add.ptr.i128, %invoke.cont71 ]
  br i1 %cmp74, label %invoke.cont82, label %lor.lhs.false85

invoke.cont82:                                    ; preds = %lor.lhs.false
  %85 = load ptr, ptr %sdf, align 8
  %mul.i134 = mul nsw i32 %.pre549, %sub76
  %add.i135 = add nsw i32 %mul.i134, %col.0531
  %mul2.i136 = shl nsw i32 %add.i135, 2
  %idx.ext.i137 = sext i32 %mul2.i136 to i64
  %add.ptr.i138 = getelementptr inbounds [4 x i8], ptr %85, i64 %idx.ext.i137
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %86 = load i8, ptr %protectedFlag, align 8, !noalias !52
  %frombool.i.i.i141 = and i8 %86, 1
  store double %mul11, ptr %ref.tmp79, align 8, !alias.scope !52
  store i8 %frombool.i.i.i141, ptr %protectedFlag3.i.i.i142, align 8, !alias.scope !52
  store ptr %shapeDistanceChecker, ptr %parent2.i.i143, align 8, !alias.scope !52
  store double 0.000000e+00, ptr %direction3.i.i144, align 8
  store double -1.000000e+00, ptr %ref.tmp80.sroa.2.0.direction3.i.i144.sroa_idx, align 8
  %87 = load float, ptr %add.ptr.i138, align 4
  %arrayidx1.i145 = getelementptr inbounds nuw i8, ptr %add.ptr.i138, i64 4
  %88 = load float, ptr %arrayidx1.i145, align 4
  %arrayidx2.i146 = getelementptr inbounds nuw i8, ptr %add.ptr.i138, i64 8
  %89 = load float, ptr %arrayidx2.i146, align 4
  %cmp.i.i.i147 = fcmp olt float %88, %87
  %cond.i.i.i148 = select i1 %cmp.i.i.i147, float %88, float %87
  %cmp.i3.i.i149 = fcmp olt float %87, %88
  %cond.i4.i.i150 = select i1 %cmp.i3.i.i149, float %88, float %87
  %cmp.i5.i.i151 = fcmp olt float %89, %cond.i4.i.i150
  %cond.i6.i.i152 = select i1 %cmp.i5.i.i151, float %89, float %cond.i4.i.i150
  %cmp.i7.i.i153 = fcmp olt float %cond.i.i.i148, %cond.i6.i.i152
  %cond.i8.i.i154 = select i1 %cmp.i7.i.i153, float %cond.i6.i.i152, float %cond.i.i.i148
  %sub.i155 = fadd float %cond.i8.i, -5.000000e-01
  %90 = call float @llvm.fabs.f32(float %sub.i155)
  %sub3.i156 = fadd float %cond.i8.i.i154, -5.000000e-01
  %91 = call float @llvm.fabs.f32(float %sub3.i156)
  %cmp.i157 = fcmp ult float %90, %91
  br i1 %cmp.i157, label %lor.lhs.false85, label %land.rhs.i158

land.rhs.i158:                                    ; preds = %invoke.cont82
  %92 = load float, ptr %arrayidx60, align 4
  %93 = load float, ptr %add.ptr.i115, align 4
  %sub6.i160 = fsub float %92, %93
  %sub9.i161 = fsub float %88, %87
  %conv.i407 = fpext float %sub6.i160 to double
  %sub.i408 = fsub float %sub6.i160, %sub9.i161
  %conv1.i409 = fpext float %sub.i408 to double
  %div.i410 = fdiv double %conv.i407, %conv1.i409
  %cmp.i411 = fcmp ogt double %div.i410, 1.000000e-02
  %cmp2.i412 = fcmp olt double %div.i410, 0x3FEFAE147AE147AE
  %or.cond.i413 = and i1 %cmp.i411, %cmp2.i412
  br i1 %or.cond.i413, label %if.then.i415, label %lor.lhs.false.i162

if.then.i415:                                     ; preds = %land.rhs.i158
  %sub.i.i.i416 = fsub double 1.000000e+00, %div.i410
  %conv.i.i.i417 = fpext float %93 to double
  %conv1.i.i.i418 = fpext float %87 to double
  %mul2.i.i.i419 = fmul double %div.i410, %conv1.i.i.i418
  %94 = call double @llvm.fmuladd.f64(double %sub.i.i.i416, double %conv.i.i.i417, double %mul2.i.i.i419)
  %conv3.i.i.i420 = fptrunc double %94 to float
  %conv.i8.i.i423 = fpext float %92 to double
  %conv1.i9.i.i424 = fpext float %88 to double
  %mul2.i10.i.i425 = fmul double %div.i410, %conv1.i9.i.i424
  %95 = call double @llvm.fmuladd.f64(double %sub.i.i.i416, double %conv.i8.i.i423, double %mul2.i10.i.i425)
  %conv3.i11.i.i426 = fptrunc double %95 to float
  %96 = load float, ptr %arrayidx61, align 4
  %conv.i13.i.i429 = fpext float %96 to double
  %conv1.i14.i.i430 = fpext float %89 to double
  %mul2.i15.i.i431 = fmul double %div.i410, %conv1.i14.i.i430
  %97 = call double @llvm.fmuladd.f64(double %sub.i.i.i416, double %conv.i13.i.i429, double %mul2.i15.i.i431)
  %conv3.i16.i.i432 = fptrunc double %97 to float
  %cmp.i.i.i.i433 = fcmp olt float %conv3.i11.i.i426, %conv3.i.i.i420
  %cond.i.i.i.i434 = select i1 %cmp.i.i.i.i433, float %conv3.i11.i.i426, float %conv3.i.i.i420
  %cmp.i3.i.i.i435 = fcmp olt float %conv3.i.i.i420, %conv3.i11.i.i426
  %cond.i4.i.i.i436 = select i1 %cmp.i3.i.i.i435, float %conv3.i11.i.i426, float %conv3.i.i.i420
  %cmp.i5.i.i.i437 = fcmp ogt float %cond.i4.i.i.i436, %conv3.i16.i.i432
  %cond.i6.i.i.i438 = select i1 %cmp.i5.i.i.i437, float %conv3.i16.i.i432, float %cond.i4.i.i.i436
  %cmp.i7.i.i.i439 = fcmp olt float %cond.i.i.i.i434, %cond.i6.i.i.i438
  %cond.i8.i.i.i440 = select i1 %cmp.i7.i.i.i439, float %cond.i6.i.i.i438, float %cond.i.i.i.i434
  %cmp.i.i441 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i442 = fcmp ogt float %cond.i8.i.i154, 5.000000e-01
  %or.cond.i.i443 = and i1 %cmp.i.i441, %cmp2.i.i442
  %cmp4.i.i444 = fcmp ole float %cond.i8.i.i.i440, 5.000000e-01
  %or.cond1.i.i445 = and i1 %or.cond.i.i443, %cmp4.i.i444
  br i1 %or.cond1.i.i445, label %if.then.i.i467, label %lor.lhs.false.i.i446

lor.lhs.false.i.i446:                             ; preds = %if.then.i415
  %cmp5.i.i447 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i448 = fcmp olt float %cond.i8.i.i154, 5.000000e-01
  %or.cond2.i.i449 = and i1 %cmp5.i.i447, %cmp7.i.i448
  %cmp9.i.i450 = fcmp oge float %cond.i8.i.i.i440, 5.000000e-01
  %or.cond3.i.i451 = and i1 %or.cond2.i.i449, %cmp9.i.i450
  br i1 %or.cond3.i.i451, label %if.then.i.i467, label %lor.lhs.false10.i.i452

lor.lhs.false10.i.i452:                           ; preds = %lor.lhs.false.i.i446
  %tobool.i.i454 = trunc i8 %86 to i1
  br i1 %tobool.i.i454, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465, label %land.lhs.true11.i.i455

land.lhs.true11.i.i455:                           ; preds = %lor.lhs.false10.i.i452
  %cmp.i.i.i8.i456 = fcmp olt float %cond.i8.i.i154, %cond.i8.i
  %cond.i.i.i9.i457 = select i1 %cmp.i.i.i8.i456, float %cond.i8.i.i154, float %cond.i8.i
  %cmp.i3.i.i10.i458 = fcmp olt float %cond.i8.i, %cond.i8.i.i154
  %cond.i4.i.i11.i459 = select i1 %cmp.i3.i.i10.i458, float %cond.i8.i.i154, float %cond.i8.i
  %cmp.i5.i.i12.i460 = fcmp olt float %cond.i8.i.i.i440, %cond.i4.i.i11.i459
  %cond.i6.i.i13.i461 = select i1 %cmp.i5.i.i12.i460, float %cond.i8.i.i.i440, float %cond.i4.i.i11.i459
  %cmp.i7.i.i14.i462 = fcmp olt float %cond.i.i.i9.i457, %cond.i6.i.i13.i461
  %cond.i8.i.i15.i463 = select i1 %cmp.i7.i.i14.i462, float %cond.i6.i.i13.i461, float %cond.i.i.i9.i457
  %cmp12.i.i464 = fcmp une float %cond.i8.i.i15.i463, %cond.i8.i.i.i440
  br i1 %cmp12.i.i464, label %if.then.i.i467, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465

if.then.i.i467:                                   ; preds = %land.lhs.true11.i.i455, %lor.lhs.false.i.i446, %if.then.i415
  %mul.i.i468 = fmul double %mul11, %div.i410
  %conv.i.i469 = fpext float %cond.i8.i.i.i440 to double
  %conv16.i.i470 = fpext float %cond.i8.i to double
  %sub17.i.i471 = fsub double %conv16.i.i470, %mul.i.i468
  %cmp18.i.i472 = fcmp ugt double %sub17.i.i471, %conv.i.i469
  %add.i.i473 = fadd double %mul.i.i468, %conv16.i.i470
  %cmp22.i.i474 = fcmp ult double %add.i.i473, %conv.i.i469
  %or.cond22.i.i475 = or i1 %cmp18.i.i472, %cmp22.i.i474
  br i1 %or.cond22.i.i475, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465, label %land.lhs.true23.i.i476

land.lhs.true23.i.i476:                           ; preds = %if.then.i.i467
  %mul15.i.i477 = fmul double %mul11, %sub.i.i.i416
  %conv25.i.i478 = fpext float %cond.i8.i.i154 to double
  %sub26.i.i479 = fsub double %conv25.i.i478, %mul15.i.i477
  %cmp27.i.i480 = fcmp ugt double %sub26.i.i479, %conv.i.i469
  %add31.i.i481 = fadd double %mul15.i.i477, %conv25.i.i478
  %cmp32.i.i482 = fcmp ult double %add31.i.i481, %conv.i.i469
  %or.cond23.i.i483 = or i1 %cmp27.i.i480, %cmp32.i.i482
  %spec.select.i.i484 = select i1 %or.cond23.i.i483, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465: ; preds = %land.lhs.true23.i.i476, %if.then.i.i467, %land.lhs.true11.i.i455, %lor.lhs.false10.i.i452
  %retval.0.i.i466 = phi i32 [ 0, %lor.lhs.false10.i.i452 ], [ 3, %if.then.i.i467 ], [ %spec.select.i.i484, %land.lhs.true23.i.i476 ], [ 0, %land.lhs.true11.i.i455 ]
  %call4.i486 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, double noundef %div.i410, float noundef %cond.i8.i.i.i440, i32 noundef %retval.0.i.i466)
          to label %call10.i.noexc169 unwind label %lpad

call10.i.noexc169:                                ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i465
  br i1 %call4.i486, label %lor.end, label %call10.i.noexc169.lor.lhs.false.i162_crit_edge

call10.i.noexc169.lor.lhs.false.i162_crit_edge:   ; preds = %call10.i.noexc169
  %.pre545 = load float, ptr %arrayidx60, align 4
  %.pre546 = load float, ptr %arrayidx2.i146, align 4
  %.pre547 = load float, ptr %arrayidx1.i145, align 4
  br label %lor.lhs.false.i162

lor.lhs.false.i162:                               ; preds = %call10.i.noexc169.lor.lhs.false.i162_crit_edge, %land.rhs.i158
  %98 = phi float [ %.pre547, %call10.i.noexc169.lor.lhs.false.i162_crit_edge ], [ %88, %land.rhs.i158 ]
  %99 = phi float [ %.pre546, %call10.i.noexc169.lor.lhs.false.i162_crit_edge ], [ %89, %land.rhs.i158 ]
  %100 = phi float [ %.pre545, %call10.i.noexc169.lor.lhs.false.i162_crit_edge ], [ %92, %land.rhs.i158 ]
  %101 = load float, ptr %arrayidx61, align 4
  %sub13.i164 = fsub float %101, %100
  %sub16.i165 = fsub float %99, %98
  %call17.i172 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i154, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i138, float noundef %sub13.i164, float noundef %sub16.i165)
          to label %call17.i.noexc171 unwind label %lpad

call17.i.noexc171:                                ; preds = %lor.lhs.false.i162
  br i1 %call17.i172, label %lor.end, label %lor.rhs.i166

lor.rhs.i166:                                     ; preds = %call17.i.noexc171
  %102 = load float, ptr %add.ptr.i115, align 4
  %103 = load float, ptr %arrayidx61, align 4
  %sub20.i167 = fsub float %102, %103
  %104 = load float, ptr %add.ptr.i138, align 4
  %105 = load float, ptr %arrayidx2.i146, align 4
  %sub23.i168 = fsub float %104, %105
  %call24.i174 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i154, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i138, float noundef %sub20.i167, float noundef %sub23.i168)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %lor.rhs.i166
  br i1 %call24.i174, label %lor.end, label %invoke.cont83.lor.lhs.false85_crit_edge

invoke.cont83.lor.lhs.false85_crit_edge:          ; preds = %invoke.cont83
  %.pre548 = load i32, ptr %width, align 8
  br label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83.lor.lhs.false85_crit_edge, %invoke.cont82, %lor.lhs.false
  %106 = phi i32 [ %.pre548, %invoke.cont83.lor.lhs.false85_crit_edge ], [ %.pre549, %lor.lhs.false ], [ %.pre549, %invoke.cont82 ]
  %b.0 = phi ptr [ %add.ptr.i138, %invoke.cont83.lor.lhs.false85_crit_edge ], [ null, %lor.lhs.false ], [ %add.ptr.i138, %invoke.cont82 ]
  %sub87 = add nsw i32 %106, -1
  %cmp88 = icmp slt i32 %col.0531, %sub87
  br i1 %cmp88, label %invoke.cont96, label %lor.lhs.false99

invoke.cont96:                                    ; preds = %lor.lhs.false85
  %add90 = add nuw nsw i32 %col.0531, 1
  %107 = load ptr, ptr %sdf, align 8
  %mul.i177 = mul nsw i32 %106, %cond
  %add.i178 = add nsw i32 %add90, %mul.i177
  %mul2.i179 = shl nsw i32 %add.i178, 2
  %idx.ext.i180 = sext i32 %mul2.i179 to i64
  %add.ptr.i181 = getelementptr inbounds [4 x i8], ptr %107, i64 %idx.ext.i180
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %108 = load i8, ptr %protectedFlag, align 8, !noalias !55
  %frombool.i.i.i184 = and i8 %108, 1
  store double %mul, ptr %ref.tmp93, align 8, !alias.scope !55
  store i8 %frombool.i.i.i184, ptr %protectedFlag3.i.i.i185, align 8, !alias.scope !55
  store ptr %shapeDistanceChecker, ptr %parent2.i.i186, align 8, !alias.scope !55
  store double 1.000000e+00, ptr %direction3.i.i187, align 8
  store double 0.000000e+00, ptr %ref.tmp94.sroa.2.0.direction3.i.i187.sroa_idx, align 8
  %109 = load float, ptr %add.ptr.i181, align 4
  %arrayidx1.i188 = getelementptr inbounds nuw i8, ptr %add.ptr.i181, i64 4
  %110 = load float, ptr %arrayidx1.i188, align 4
  %arrayidx2.i189 = getelementptr inbounds nuw i8, ptr %add.ptr.i181, i64 8
  %111 = load float, ptr %arrayidx2.i189, align 4
  %cmp.i.i.i190 = fcmp olt float %110, %109
  %cond.i.i.i191 = select i1 %cmp.i.i.i190, float %110, float %109
  %cmp.i3.i.i192 = fcmp olt float %109, %110
  %cond.i4.i.i193 = select i1 %cmp.i3.i.i192, float %110, float %109
  %cmp.i5.i.i194 = fcmp olt float %111, %cond.i4.i.i193
  %cond.i6.i.i195 = select i1 %cmp.i5.i.i194, float %111, float %cond.i4.i.i193
  %cmp.i7.i.i196 = fcmp olt float %cond.i.i.i191, %cond.i6.i.i195
  %cond.i8.i.i197 = select i1 %cmp.i7.i.i196, float %cond.i6.i.i195, float %cond.i.i.i191
  %sub.i198 = fadd float %cond.i8.i, -5.000000e-01
  %112 = call float @llvm.fabs.f32(float %sub.i198)
  %sub3.i199 = fadd float %cond.i8.i.i197, -5.000000e-01
  %113 = call float @llvm.fabs.f32(float %sub3.i199)
  %cmp.i200 = fcmp ult float %112, %113
  br i1 %cmp.i200, label %lor.lhs.false99, label %land.rhs.i201

land.rhs.i201:                                    ; preds = %invoke.cont96
  %114 = load float, ptr %arrayidx60, align 4
  %115 = load float, ptr %add.ptr.i115, align 4
  %sub6.i203 = fsub float %114, %115
  %sub9.i204 = fsub float %110, %109
  %call10.i213 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i197, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i181, float noundef %sub6.i203, float noundef %sub9.i204)
          to label %call10.i.noexc212 unwind label %lpad

call10.i.noexc212:                                ; preds = %land.rhs.i201
  br i1 %call10.i213, label %lor.end, label %lor.lhs.false.i205

lor.lhs.false.i205:                               ; preds = %call10.i.noexc212
  %116 = load float, ptr %arrayidx61, align 4
  %117 = load float, ptr %arrayidx60, align 4
  %sub13.i207 = fsub float %116, %117
  %118 = load float, ptr %arrayidx2.i189, align 4
  %119 = load float, ptr %arrayidx1.i188, align 4
  %sub16.i208 = fsub float %118, %119
  %call17.i215 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i197, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i181, float noundef %sub13.i207, float noundef %sub16.i208)
          to label %call17.i.noexc214 unwind label %lpad

call17.i.noexc214:                                ; preds = %lor.lhs.false.i205
  br i1 %call17.i215, label %lor.end, label %lor.rhs.i209

lor.rhs.i209:                                     ; preds = %call17.i.noexc214
  %120 = load float, ptr %add.ptr.i115, align 4
  %121 = load float, ptr %arrayidx61, align 4
  %sub20.i210 = fsub float %120, %121
  %122 = load float, ptr %add.ptr.i181, align 4
  %123 = load float, ptr %arrayidx2.i189, align 4
  %sub23.i211 = fsub float %122, %123
  %call24.i217 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i197, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i181, float noundef %sub20.i210, float noundef %sub23.i211)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %lor.rhs.i209
  br i1 %call24.i217, label %lor.end, label %invoke.cont97.lor.lhs.false99_crit_edge

invoke.cont97.lor.lhs.false99_crit_edge:          ; preds = %invoke.cont97
  %.pre551.pre558.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97.lor.lhs.false99_crit_edge, %invoke.cont96, %lor.lhs.false85
  %.pre551.pre558 = phi i32 [ %.pre551.pre558.pre, %invoke.cont97.lor.lhs.false99_crit_edge ], [ %106, %lor.lhs.false85 ], [ %106, %invoke.cont96 ]
  %r.0 = phi ptr [ %add.ptr.i181, %invoke.cont97.lor.lhs.false99_crit_edge ], [ null, %lor.lhs.false85 ], [ %add.ptr.i181, %invoke.cont96 ]
  %124 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %124, -1
  %cmp102 = icmp slt i32 %cond, %sub101
  br i1 %cmp102, label %invoke.cont110, label %lor.lhs.false113

invoke.cont110:                                   ; preds = %lor.lhs.false99
  %125 = load ptr, ptr %sdf, align 8
  %mul.i220 = mul nsw i32 %.pre551.pre558, %add104
  %add.i221 = add nsw i32 %mul.i220, %col.0531
  %mul2.i222 = shl nsw i32 %add.i221, 2
  %idx.ext.i223 = sext i32 %mul2.i222 to i64
  %add.ptr.i224 = getelementptr inbounds [4 x i8], ptr %125, i64 %idx.ext.i223
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %126 = load i8, ptr %protectedFlag, align 8, !noalias !58
  %frombool.i.i.i227 = and i8 %126, 1
  store double %mul11, ptr %ref.tmp107, align 8, !alias.scope !58
  store i8 %frombool.i.i.i227, ptr %protectedFlag3.i.i.i228, align 8, !alias.scope !58
  store ptr %shapeDistanceChecker, ptr %parent2.i.i229, align 8, !alias.scope !58
  store double 0.000000e+00, ptr %direction3.i.i230, align 8
  store double 1.000000e+00, ptr %ref.tmp108.sroa.2.0.direction3.i.i230.sroa_idx, align 8
  %127 = load float, ptr %add.ptr.i224, align 4
  %arrayidx1.i231 = getelementptr inbounds nuw i8, ptr %add.ptr.i224, i64 4
  %128 = load float, ptr %arrayidx1.i231, align 4
  %arrayidx2.i232 = getelementptr inbounds nuw i8, ptr %add.ptr.i224, i64 8
  %129 = load float, ptr %arrayidx2.i232, align 4
  %cmp.i.i.i233 = fcmp olt float %128, %127
  %cond.i.i.i234 = select i1 %cmp.i.i.i233, float %128, float %127
  %cmp.i3.i.i235 = fcmp olt float %127, %128
  %cond.i4.i.i236 = select i1 %cmp.i3.i.i235, float %128, float %127
  %cmp.i5.i.i237 = fcmp olt float %129, %cond.i4.i.i236
  %cond.i6.i.i238 = select i1 %cmp.i5.i.i237, float %129, float %cond.i4.i.i236
  %cmp.i7.i.i239 = fcmp olt float %cond.i.i.i234, %cond.i6.i.i238
  %cond.i8.i.i240 = select i1 %cmp.i7.i.i239, float %cond.i6.i.i238, float %cond.i.i.i234
  %sub.i241 = fadd float %cond.i8.i, -5.000000e-01
  %130 = call float @llvm.fabs.f32(float %sub.i241)
  %sub3.i242 = fadd float %cond.i8.i.i240, -5.000000e-01
  %131 = call float @llvm.fabs.f32(float %sub3.i242)
  %cmp.i243 = fcmp ult float %130, %131
  br i1 %cmp.i243, label %lor.lhs.false113, label %land.rhs.i244

land.rhs.i244:                                    ; preds = %invoke.cont110
  %132 = load float, ptr %arrayidx60, align 4
  %133 = load float, ptr %add.ptr.i115, align 4
  %sub6.i246 = fsub float %132, %133
  %sub9.i247 = fsub float %128, %127
  %call10.i256 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i240, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i224, float noundef %sub6.i246, float noundef %sub9.i247)
          to label %call10.i.noexc255 unwind label %lpad

call10.i.noexc255:                                ; preds = %land.rhs.i244
  br i1 %call10.i256, label %lor.end, label %lor.lhs.false.i248

lor.lhs.false.i248:                               ; preds = %call10.i.noexc255
  %134 = load float, ptr %arrayidx61, align 4
  %135 = load float, ptr %arrayidx60, align 4
  %sub13.i250 = fsub float %134, %135
  %136 = load float, ptr %arrayidx2.i232, align 4
  %137 = load float, ptr %arrayidx1.i231, align 4
  %sub16.i251 = fsub float %136, %137
  %call17.i258 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i240, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i224, float noundef %sub13.i250, float noundef %sub16.i251)
          to label %call17.i.noexc257 unwind label %lpad

call17.i.noexc257:                                ; preds = %lor.lhs.false.i248
  br i1 %call17.i258, label %lor.end, label %lor.rhs.i252

lor.rhs.i252:                                     ; preds = %call17.i.noexc257
  %138 = load float, ptr %add.ptr.i115, align 4
  %139 = load float, ptr %arrayidx61, align 4
  %sub20.i253 = fsub float %138, %139
  %140 = load float, ptr %add.ptr.i224, align 4
  %141 = load float, ptr %arrayidx2.i232, align 4
  %sub23.i254 = fsub float %140, %141
  %call24.i260 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i240, ptr noundef nonnull readonly %add.ptr.i115, ptr noundef nonnull readonly %add.ptr.i224, float noundef %sub20.i253, float noundef %sub23.i254)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %lor.rhs.i252
  br i1 %call24.i260, label %lor.end, label %invoke.cont111.lor.lhs.false113_crit_edge

invoke.cont111.lor.lhs.false113_crit_edge:        ; preds = %invoke.cont111
  %.pre551.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111.lor.lhs.false113_crit_edge, %invoke.cont110, %lor.lhs.false99
  %.pre551 = phi i32 [ %.pre551.pre, %invoke.cont111.lor.lhs.false113_crit_edge ], [ %.pre551.pre558, %lor.lhs.false99 ], [ %.pre551.pre558, %invoke.cont110 ]
  %t.0 = phi ptr [ %add.ptr.i224, %invoke.cont111.lor.lhs.false113_crit_edge ], [ null, %lor.lhs.false99 ], [ %add.ptr.i224, %invoke.cont110 ]
  %or.cond = and i1 %cmp74, %cmp64
  br i1 %or.cond, label %invoke.cont121, label %lor.lhs.false128

invoke.cont121:                                   ; preds = %lor.lhs.false113
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %142 = load i8, ptr %protectedFlag, align 8, !noalias !61
  %frombool.i.i.i264 = and i8 %142, 1
  store double %mul19, ptr %ref.tmp118, align 8, !alias.scope !61
  store i8 %frombool.i.i.i264, ptr %protectedFlag3.i.i.i265, align 8, !alias.scope !61
  store ptr %shapeDistanceChecker, ptr %parent2.i.i266, align 8, !alias.scope !61
  store double -1.000000e+00, ptr %direction3.i.i267, align 8
  store double -1.000000e+00, ptr %ref.tmp119.sroa.2.0.direction3.i.i267.sroa_idx, align 8
  %sub122 = add nsw i32 %col.0531, -1
  %143 = load ptr, ptr %sdf, align 8
  %mul.i269 = mul nsw i32 %.pre551, %sub76
  %add.i270 = add nsw i32 %sub122, %mul.i269
  %mul2.i271 = shl nsw i32 %add.i270, 2
  %idx.ext.i272 = sext i32 %mul2.i271 to i64
  %add.ptr.i273 = getelementptr inbounds [4 x i8], ptr %143, i64 %idx.ext.i272
  %call127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i115, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i273)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont121
  br i1 %call127, label %lor.end, label %invoke.cont126.lor.lhs.false128_crit_edge

invoke.cont126.lor.lhs.false128_crit_edge:        ; preds = %invoke.cont126
  %.pre550 = load i32, ptr %width, align 8
  br label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126.lor.lhs.false128_crit_edge, %lor.lhs.false113
  %144 = phi i32 [ %.pre550, %invoke.cont126.lor.lhs.false128_crit_edge ], [ %.pre551, %lor.lhs.false113 ]
  %sub130 = add nsw i32 %144, -1
  %cmp131 = icmp slt i32 %col.0531, %sub130
  %or.cond1 = and i1 %cmp74, %cmp131
  br i1 %or.cond1, label %invoke.cont138, label %lor.lhs.false145

invoke.cont138:                                   ; preds = %lor.lhs.false128
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %145 = load i8, ptr %protectedFlag, align 8, !noalias !64
  %frombool.i.i.i276 = and i8 %145, 1
  store double %mul19, ptr %ref.tmp135, align 8, !alias.scope !64
  store i8 %frombool.i.i.i276, ptr %protectedFlag3.i.i.i277, align 8, !alias.scope !64
  store ptr %shapeDistanceChecker, ptr %parent2.i.i278, align 8, !alias.scope !64
  store double 1.000000e+00, ptr %direction3.i.i279, align 8
  store double -1.000000e+00, ptr %ref.tmp136.sroa.2.0.direction3.i.i279.sroa_idx, align 8
  %add139 = add nuw nsw i32 %col.0531, 1
  %146 = load ptr, ptr %sdf, align 8
  %mul.i281 = mul nsw i32 %144, %sub76
  %add.i282 = add nsw i32 %add139, %mul.i281
  %mul2.i283 = shl nsw i32 %add.i282, 2
  %idx.ext.i284 = sext i32 %mul2.i283 to i64
  %add.ptr.i285 = getelementptr inbounds [4 x i8], ptr %146, i64 %idx.ext.i284
  %call144 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i115, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i285)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont138
  br i1 %call144, label %lor.end, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %invoke.cont143, %lor.lhs.false128
  br i1 %cmp64, label %land.lhs.true147, label %lor.rhs

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %147 = load i32, ptr %height, align 4
  %sub149 = add nsw i32 %147, -1
  %cmp150 = icmp slt i32 %cond, %sub149
  br i1 %cmp150, label %invoke.cont155, label %lor.rhs

invoke.cont155:                                   ; preds = %land.lhs.true147
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %148 = load i8, ptr %protectedFlag, align 8, !noalias !67
  %frombool.i.i.i288 = and i8 %148, 1
  store double %mul19, ptr %ref.tmp152, align 8, !alias.scope !67
  store i8 %frombool.i.i.i288, ptr %protectedFlag3.i.i.i289, align 8, !alias.scope !67
  store ptr %shapeDistanceChecker, ptr %parent2.i.i290, align 8, !alias.scope !67
  store double -1.000000e+00, ptr %direction3.i.i291, align 8
  store double 1.000000e+00, ptr %ref.tmp153.sroa.2.0.direction3.i.i291.sroa_idx, align 8
  %sub156 = add nsw i32 %col.0531, -1
  %149 = load ptr, ptr %sdf, align 8
  %150 = load i32, ptr %width, align 8
  %mul.i293 = mul nsw i32 %150, %add104
  %add.i294 = add nsw i32 %sub156, %mul.i293
  %mul2.i295 = shl nsw i32 %add.i294, 2
  %idx.ext.i296 = sext i32 %mul2.i295 to i64
  %add.ptr.i297 = getelementptr inbounds [4 x i8], ptr %149, i64 %idx.ext.i296
  %call161 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i115, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i297)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %151 = load i32, ptr %width, align 8
  %sub163 = add nsw i32 %151, -1
  %cmp164 = icmp slt i32 %col.0531, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %lor.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %152 = load i32, ptr %height, align 4
  %sub167 = add nsw i32 %152, -1
  %cmp168 = icmp slt i32 %cond, %sub167
  br i1 %cmp168, label %invoke.cont172, label %lor.end

invoke.cont172:                                   ; preds = %land.lhs.true165
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %153 = load i8, ptr %protectedFlag, align 8, !noalias !70
  %frombool.i.i.i300 = and i8 %153, 1
  store double %mul19, ptr %ref.tmp169, align 8, !alias.scope !70
  store i8 %frombool.i.i.i300, ptr %protectedFlag3.i.i.i301, align 8, !alias.scope !70
  store ptr %shapeDistanceChecker, ptr %parent2.i.i302, align 8, !alias.scope !70
  store double 1.000000e+00, ptr %direction3.i.i303, align 8
  store double 1.000000e+00, ptr %ref.tmp170.sroa.2.0.direction3.i.i303.sroa_idx, align 8
  %add173 = add nuw nsw i32 %col.0531, 1
  %154 = load ptr, ptr %sdf, align 8
  %mul.i305 = mul nsw i32 %151, %add104
  %add.i306 = add nsw i32 %add173, %mul.i305
  %mul2.i307 = shl nsw i32 %add.i306, 2
  %idx.ext.i308 = sext i32 %mul2.i307 to i64
  %add.ptr.i309 = getelementptr inbounds [4 x i8], ptr %154, i64 %idx.ext.i308
  %call178 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i115, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i309)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %call10.i.noexc255, %call17.i.noexc257, %call10.i.noexc212, %call17.i.noexc214, %call10.i.noexc169, %call17.i.noexc171, %call10.i.noexc.thread519, %call10.i.noexc, %call17.i.noexc, %lor.rhs, %land.lhs.true165, %invoke.cont172, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %155 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont172 ], [ true, %call10.i.noexc212 ], [ true, %call10.i.noexc.thread519 ], [ true, %call10.i.noexc169 ], [ true, %call17.i.noexc ], [ true, %call10.i.noexc ], [ true, %call17.i.noexc171 ], [ true, %call17.i.noexc214 ], [ true, %call17.i.noexc257 ], [ true, %call10.i.noexc255 ]
  %156 = load ptr, ptr %this, align 8
  %157 = load i32, ptr %width.i, align 8
  %mul.i311 = mul nsw i32 %157, %cond
  %add.i312 = add nsw i32 %mul.i311, %col.0531
  %idx.ext.i313 = sext i32 %add.i312 to i64
  %add.ptr.i314 = getelementptr inbounds i8, ptr %156, i64 %idx.ext.i313
  %158 = load i8, ptr %add.ptr.i314, align 1
  %159 = zext i1 %155 to i8
  %or98 = or i8 %158, %159
  store i8 %or98, ptr %add.ptr.i314, align 1
  %.pre552 = load i32, ptr %width, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end33, %lor.end
  %160 = phi i32 [ %30, %cond.end33 ], [ %.pre552, %lor.end ]
  %inc = add nuw nsw i32 %col.0531, 1
  %cmp25 = icmp slt i32 %inc, %160
  br i1 %cmp25, label %cond.end33, label %for.inc188.loopexit, !llvm.loop !73

for.inc188.loopexit:                              ; preds = %for.inc
  %.pre553 = load i32, ptr %height, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.inc188.loopexit, %for.body
  %161 = phi i32 [ %.pre553, %for.inc188.loopexit ], [ %25, %for.body ]
  %162 = phi i32 [ %160, %for.inc188.loopexit ], [ %26, %for.body ]
  %163 = phi i32 [ %160, %for.inc188.loopexit ], [ %27, %for.body ]
  %inc189 = add nuw nsw i32 %y.0533, 1
  %cmp = icmp slt i32 %inc189, %161
  br i1 %cmp, label %for.body, label %for.end190, !llvm.loop !74

for.end190:                                       ; preds = %for.inc188, %for.body.lr.ph, %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd.exit
  %164 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i316 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i.i316, label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EED2Ev.exit319, label %if.then.i.i.i.i.i317

if.then.i.i.i.i.i317:                             ; preds = %for.end190
  call void @_ZdlPv(ptr noundef nonnull %164) #19
  br label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EED2Ev.exit319

_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EED2Ev.exit319: ; preds = %for.end190, %if.then.i.i.i.i.i317
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, ptr noundef readonly captures(none) %c, ptr noundef readonly captures(none) %d) unnamed_addr #0 {
entry:
  %l = alloca [3 x float], align 4
  %q = alloca [3 x float], align 4
  %0 = load float, ptr %d, align 4
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %d, i64 4
  %1 = load float, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %d, i64 8
  %2 = load float, ptr %arrayidx2, align 4
  %cmp.i.i = fcmp olt float %1, %0
  %cond.i.i = select i1 %cmp.i.i, float %1, float %0
  %cmp.i3.i = fcmp olt float %0, %1
  %cond.i4.i = select i1 %cmp.i3.i, float %1, float %0
  %cmp.i5.i = fcmp olt float %2, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %2, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %sub = fadd float %am, -5.000000e-01
  %3 = tail call float @llvm.fabs.f32(float %sub)
  %sub3 = fadd float %cond.i8.i, -5.000000e-01
  %4 = tail call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp ult float %3, %4
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %5 = load float, ptr %a, align 4
  %6 = load float, ptr %b, align 4
  %sub6 = fsub float %5, %6
  %7 = load float, ptr %c, align 4
  %sub8 = fsub float %sub6, %7
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %a, i64 4
  %8 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %9 = load float, ptr %arrayidx10, align 4
  %sub11 = fsub float %8, %9
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %10 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %sub11, %10
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %11 = load float, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %12 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %11, %12
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %13 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %13
  %fneg = fneg float %5
  %sub23 = fsub float %fneg, %sub8
  store float %sub23, ptr %l, align 4
  %arrayinit.element24 = getelementptr inbounds nuw i8, ptr %l, i64 4
  %fneg26 = fneg float %8
  %sub28 = fsub float %fneg26, %sub13
  store float %sub28, ptr %arrayinit.element24, align 4
  %arrayinit.element29 = getelementptr inbounds nuw i8, ptr %l, i64 8
  %fneg31 = fneg float %11
  %sub33 = fsub float %fneg31, %sub19
  store float %sub33, ptr %arrayinit.element29, align 4
  %add = fadd float %0, %sub8
  store float %add, ptr %q, align 4
  %arrayinit.element37 = getelementptr inbounds nuw i8, ptr %q, i64 4
  %add40 = fadd float %1, %sub13
  store float %add40, ptr %arrayinit.element37, align 4
  %arrayinit.element41 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %add44 = fadd float %2, %sub19
  store float %add44, ptr %arrayinit.element41, align 4
  %conv = fpext float %sub23 to double
  %mul = fmul double %conv, -5.000000e-01
  %conv48 = fpext float %add to double
  %div = fdiv double %mul, %conv48
  %conv51 = fpext float %sub28 to double
  %mul52 = fmul double %conv51, -5.000000e-01
  %conv54 = fpext float %add40 to double
  %div55 = fdiv double %mul52, %conv54
  %conv58 = fpext float %sub33 to double
  %mul59 = fmul double %conv58, -5.000000e-01
  %conv61 = fpext float %add44 to double
  %div62 = fdiv double %mul59, %conv61
  %sub66 = fsub float %8, %5
  %sub69 = fsub float %9, %6
  %add71 = fadd float %sub69, %10
  %sub73 = fsub float %add71, %7
  %sub76 = fsub float %1, %0
  %call79 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %div, double noundef %div55)
  br i1 %call79, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %14 = load float, ptr %arrayidx15, align 4
  %15 = load float, ptr %arrayidx9, align 4
  %sub84 = fsub float %14, %15
  %16 = load float, ptr %arrayidx16, align 4
  %17 = load float, ptr %arrayidx10, align 4
  %sub87 = fsub float %16, %17
  %18 = load float, ptr %arrayidx18, align 4
  %add89 = fadd float %sub87, %18
  %19 = load float, ptr %arrayidx12, align 4
  %sub91 = fsub float %add89, %19
  %20 = load float, ptr %arrayidx2, align 4
  %21 = load float, ptr %arrayidx1, align 4
  %sub94 = fsub float %20, %21
  %call97 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %div55, double noundef %div62)
  br i1 %call97, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %22 = load float, ptr %a, align 4
  %23 = load float, ptr %arrayidx15, align 4
  %sub102 = fsub float %22, %23
  %24 = load float, ptr %b, align 4
  %25 = load float, ptr %arrayidx16, align 4
  %sub105 = fsub float %24, %25
  %26 = load float, ptr %c, align 4
  %add107 = fadd float %sub105, %26
  %27 = load float, ptr %arrayidx18, align 4
  %sub109 = fsub float %add107, %27
  %28 = load float, ptr %d, align 4
  %29 = load float, ptr %arrayidx2, align 4
  %sub112 = fsub float %28, %29
  %call115 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %div62, double noundef %div)
  br label %return

return:                                           ; preds = %entry, %if.then, %lor.lhs.false, %lor.rhs
  %retval.0 = phi i1 [ %call115, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldMSD.i = alloca [3 x float], align 4
  %ref.tmp.i = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %shapeDistanceChecker = alloca %"class.msdfgen::ShapeDistanceChecker.7", align 8
  %ref.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp68 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp79 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp93 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp107 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp118 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp135 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp152 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp169 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %minDeviationRatio = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds nuw i8, ptr %this, i64 16
  %invRange = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load double, ptr %invRange, align 8
  store double %1, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store double 0.000000e+00, ptr %y3.i, align 8
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = extractvalue { double, double } %call, 0
  %3 = extractvalue { double, double } %call, 1
  %mul4.i = fmul double %3, %3
  %4 = call double @llvm.fmuladd.f64(double %2, double %2, double %mul4.i)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %4)
  %mul = fmul double %0, %sqrt.i
  %5 = load double, ptr %minDeviationRatio, align 8
  %6 = load double, ptr %invRange, align 8
  store double 0.000000e+00, ptr %ref.tmp7, align 8
  %y3.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store double %6, ptr %y3.i99, align 8
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %7 = extractvalue { double, double } %call9, 0
  %8 = extractvalue { double, double } %call9, 1
  %mul4.i101 = fmul double %8, %8
  %9 = call double @llvm.fmuladd.f64(double %7, double %7, double %mul4.i101)
  %sqrt.i102 = call noundef double @llvm.sqrt.f64(double %9)
  %mul11 = fmul double %5, %sqrt.i102
  %10 = load double, ptr %minDeviationRatio, align 8
  %11 = load double, ptr %invRange, align 8
  store double %11, ptr %ref.tmp15, align 8
  %y.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i103, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i105 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i105)
  %sqrt.i106 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i106
  %15 = load double, ptr %invRange, align 8
  %minImproveRatio = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load double, ptr %minImproveRatio, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %15, double noundef %16)
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %17 = load i32, ptr %height, align 4
  %cmp520 = icmp sgt i32 %17, 0
  br i1 %cmp520, label %for.body.lr.ph, label %for.end190

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %y3.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 8
  %sdfCoord = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 16
  %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 24
  %msd = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 32
  %protectedFlag = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 40
  %protectedFlag3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %parent2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %direction3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 24
  %ref.tmp69.sroa.2.0.direction3.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 32
  %sdf.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 144
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %oldMSD.i, i64 4
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %oldMSD.i, i64 8
  %invRange.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 160
  %distanceFinder.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 48
  %texelSize.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 168
  %agg.tmp63.sroa.2.0.texelSize.sroa_idx.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %protectedFlag3.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %parent2.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %direction3.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  %ref.tmp80.sroa.2.0.direction3.i.i140.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 32
  %protectedFlag3.i.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %parent2.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %direction3.i.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 24
  %ref.tmp94.sroa.2.0.direction3.i.i183.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 32
  %protectedFlag3.i.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %parent2.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %direction3.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 24
  %ref.tmp108.sroa.2.0.direction3.i.i226.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 32
  %protectedFlag3.i.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %parent2.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %direction3.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %ref.tmp119.sroa.2.0.direction3.i.i263.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 32
  %protectedFlag3.i.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %parent2.i.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %direction3.i.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 24
  %ref.tmp136.sroa.2.0.direction3.i.i275.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 32
  %protectedFlag3.i.i.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %parent2.i.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %direction3.i.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 24
  %ref.tmp153.sroa.2.0.direction3.i.i287.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 32
  %protectedFlag3.i.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %parent2.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %direction3.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 24
  %ref.tmp170.sroa.2.0.direction3.i.i299.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 32
  %19 = load i32, ptr %width, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %for.body, label %for.end190

for.body:                                         ; preds = %for.body.lr.ph, %for.inc188
  %21 = phi i32 [ %156, %for.inc188 ], [ %17, %for.body.lr.ph ]
  %22 = phi i32 [ %157, %for.inc188 ], [ %19, %for.body.lr.ph ]
  %23 = phi i32 [ %158, %for.inc188 ], [ %19, %for.body.lr.ph ]
  %y.0521 = phi i32 [ %inc189, %for.inc188 ], [ 0, %for.body.lr.ph ]
  %24 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %24 to i1
  %25 = xor i32 %y.0521, -1
  %sub23 = add i32 %21, %25
  %cond = select i1 %tobool, i32 %sub23, i32 %y.0521
  %cmp25518 = icmp sgt i32 %23, 0
  br i1 %cmp25518, label %cond.end33.lr.ph, label %for.inc188

cond.end33.lr.ph:                                 ; preds = %for.body
  %conv43 = uitofp nneg i32 %y.0521 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %conv51 = sitofp i32 %cond to double
  %add52 = fadd double %conv51, 5.000000e-01
  %cmp74 = icmp sgt i32 %cond, 0
  %sub76 = add nsw i32 %cond, -1
  %add104 = add nsw i32 %cond, 1
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end33.lr.ph, %for.inc
  %26 = phi i32 [ %22, %cond.end33.lr.ph ], [ %155, %for.inc ]
  %27 = phi i32 [ %23, %cond.end33.lr.ph ], [ %155, %for.inc ]
  %col.0519 = phi i32 [ 0, %cond.end33.lr.ph ], [ %inc, %for.inc ]
  %28 = load ptr, ptr %this, align 8
  %29 = load i32, ptr %width.i, align 8
  %mul.i = mul nsw i32 %29, %cond
  %add.i = add nsw i32 %mul.i, %col.0519
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i
  %30 = load i8, ptr %add.ptr.i, align 1
  %31 = and i8 %30, 1
  %tobool36.not = icmp eq i8 %31, 0
  br i1 %tobool36.not, label %if.end, label %for.inc

lpad:                                             ; preds = %if.end.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, %lor.rhs.i248, %lor.lhs.false.i244, %land.rhs.i240, %lor.rhs.i205, %lor.lhs.false.i201, %land.rhs.i197, %lor.rhs.i162, %lor.lhs.false.i158, %lor.rhs.i, %invoke.cont172, %invoke.cont155, %invoke.cont138, %invoke.cont121, %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #20
  resume { ptr, i32 } %32

if.end:                                           ; preds = %cond.end33
  %33 = load ptr, ptr %sdf, align 8
  %mul.i108 = mul nsw i32 %27, %cond
  %add.i109 = add nsw i32 %mul.i108, %col.0519
  %mul2.i = mul nsw i32 %add.i109, 3
  %idx.ext.i110 = sext i32 %mul2.i to i64
  %add.ptr.i111 = getelementptr inbounds [4 x i8], ptr %33, i64 %idx.ext.i110
  %conv42 = uitofp nneg i32 %col.0519 to double
  %add = fadd double %conv42, 5.000000e-01
  store double %add, ptr %ref.tmp41, align 8
  store double %add44, ptr %y3.i112, align 8
  %call47 = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end
  %34 = extractvalue { double, double } %call47, 0
  %35 = extractvalue { double, double } %call47, 1
  store double %34, ptr %shapeDistanceChecker, align 8
  store double %35, ptr %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx, align 8
  store double %add, ptr %sdfCoord, align 8
  store double %add52, ptr %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx, align 8
  store ptr %add.ptr.i111, ptr %msd, align 8
  %36 = load ptr, ptr %this, align 8
  %37 = load i32, ptr %width.i, align 8
  %mul.i115 = mul nsw i32 %37, %cond
  %add.i116 = add nsw i32 %mul.i115, %col.0519
  %idx.ext.i117 = sext i32 %add.i116 to i64
  %add.ptr.i118 = getelementptr inbounds i8, ptr %36, i64 %idx.ext.i117
  %38 = load i8, ptr %add.ptr.i118, align 1
  %39 = lshr i8 %38, 1
  %.lobit = and i8 %39, 1
  store i8 %.lobit, ptr %protectedFlag, align 8
  %40 = load float, ptr %add.ptr.i111, align 4
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 4
  %41 = load float, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 8
  %42 = load float, ptr %arrayidx61, align 4
  %cmp.i.i = fcmp olt float %41, %40
  %cond.i.i = select i1 %cmp.i.i, float %41, float %40
  %cmp.i3.i = fcmp olt float %40, %41
  %cond.i4.i = select i1 %cmp.i3.i, float %41, float %40
  %cmp.i5.i = fcmp olt float %42, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %42, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %cmp64 = icmp ne i32 %col.0519, 0
  %.pre537.pre544 = load i32, ptr %width, align 8
  br i1 %cmp64, label %invoke.cont71, label %lor.lhs.false

invoke.cont71:                                    ; preds = %invoke.cont62
  %sub65 = add nsw i32 %col.0519, -1
  %43 = load ptr, ptr %sdf, align 8
  %mul.i120 = mul nsw i32 %.pre537.pre544, %cond
  %add.i121 = add nsw i32 %sub65, %mul.i120
  %mul2.i122 = mul nsw i32 %add.i121, 3
  %idx.ext.i123 = sext i32 %mul2.i122 to i64
  %add.ptr.i124 = getelementptr inbounds [4 x i8], ptr %43, i64 %idx.ext.i123
  store double %mul, ptr %ref.tmp68, align 8, !alias.scope !75
  store i8 %.lobit, ptr %protectedFlag3.i.i.i, align 8, !alias.scope !75
  store ptr %shapeDistanceChecker, ptr %parent2.i.i, align 8, !alias.scope !75
  store double -1.000000e+00, ptr %direction3.i.i, align 8
  store double 0.000000e+00, ptr %ref.tmp69.sroa.2.0.direction3.i.i.sroa_idx, align 8
  %44 = load float, ptr %add.ptr.i124, align 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i124, i64 4
  %45 = load float, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i124, i64 8
  %46 = load float, ptr %arrayidx2.i, align 4
  %cmp.i.i.i = fcmp olt float %45, %44
  %cond.i.i.i = select i1 %cmp.i.i.i, float %45, float %44
  %cmp.i3.i.i = fcmp olt float %44, %45
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %45, float %44
  %cmp.i5.i.i = fcmp olt float %46, %cond.i4.i.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, float %46, float %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt float %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %cond.i6.i.i, float %cond.i.i.i
  %sub.i = fadd float %cond.i8.i, -5.000000e-01
  %47 = call float @llvm.fabs.f32(float %sub.i)
  %sub3.i = fadd float %cond.i8.i.i, -5.000000e-01
  %48 = call float @llvm.fabs.f32(float %sub3.i)
  %cmp.i = fcmp ult float %47, %48
  br i1 %cmp.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont71
  %49 = load float, ptr %arrayidx60, align 4
  %50 = load float, ptr %add.ptr.i111, align 4
  %sub6.i = fsub float %49, %50
  %sub9.i = fsub float %45, %44
  %conv.i316 = fpext float %sub6.i to double
  %sub.i317 = fsub float %sub6.i, %sub9.i
  %conv1.i318 = fpext float %sub.i317 to double
  %div.i319 = fdiv double %conv.i316, %conv1.i318
  %cmp.i320 = fcmp ogt double %div.i319, 1.000000e-02
  %cmp2.i321 = fcmp olt double %div.i319, 0x3FEFAE147AE147AE
  %or.cond.i322 = and i1 %cmp.i320, %cmp2.i321
  %.pre523 = load float, ptr %arrayidx61, align 4
  br i1 %or.cond.i322, label %if.then.i324, label %lor.lhs.false.i

if.then.i324:                                     ; preds = %land.rhs.i
  %sub.i.i.i325 = fsub double 1.000000e+00, %div.i319
  %conv.i.i.i326 = fpext float %50 to double
  %conv1.i.i.i327 = fpext float %44 to double
  %mul2.i.i.i328 = fmul double %div.i319, %conv1.i.i.i327
  %51 = call double @llvm.fmuladd.f64(double %sub.i.i.i325, double %conv.i.i.i326, double %mul2.i.i.i328)
  %conv3.i.i.i329 = fptrunc double %51 to float
  %conv.i8.i.i332 = fpext float %49 to double
  %conv1.i9.i.i333 = fpext float %45 to double
  %mul2.i10.i.i334 = fmul double %div.i319, %conv1.i9.i.i333
  %52 = call double @llvm.fmuladd.f64(double %sub.i.i.i325, double %conv.i8.i.i332, double %mul2.i10.i.i334)
  %conv3.i11.i.i335 = fptrunc double %52 to float
  %conv.i13.i.i338 = fpext float %.pre523 to double
  %conv1.i14.i.i339 = fpext float %46 to double
  %mul2.i15.i.i340 = fmul double %div.i319, %conv1.i14.i.i339
  %53 = call double @llvm.fmuladd.f64(double %sub.i.i.i325, double %conv.i13.i.i338, double %mul2.i15.i.i340)
  %conv3.i16.i.i341 = fptrunc double %53 to float
  %cmp.i.i.i.i342 = fcmp olt float %conv3.i11.i.i335, %conv3.i.i.i329
  %cond.i.i.i.i343 = select i1 %cmp.i.i.i.i342, float %conv3.i11.i.i335, float %conv3.i.i.i329
  %cmp.i3.i.i.i344 = fcmp olt float %conv3.i.i.i329, %conv3.i11.i.i335
  %cond.i4.i.i.i345 = select i1 %cmp.i3.i.i.i344, float %conv3.i11.i.i335, float %conv3.i.i.i329
  %cmp.i5.i.i.i346 = fcmp ogt float %cond.i4.i.i.i345, %conv3.i16.i.i341
  %cond.i6.i.i.i347 = select i1 %cmp.i5.i.i.i346, float %conv3.i16.i.i341, float %cond.i4.i.i.i345
  %cmp.i7.i.i.i348 = fcmp olt float %cond.i.i.i.i343, %cond.i6.i.i.i347
  %cond.i8.i.i.i349 = select i1 %cmp.i7.i.i.i348, float %cond.i6.i.i.i347, float %cond.i.i.i.i343
  %cmp.i.i350 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i351 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i352 = and i1 %cmp.i.i350, %cmp2.i.i351
  %cmp4.i.i353 = fcmp ole float %cond.i8.i.i.i349, 5.000000e-01
  %or.cond1.i.i354 = and i1 %or.cond.i.i352, %cmp4.i.i353
  br i1 %or.cond1.i.i354, label %if.then.i.i376, label %lor.lhs.false.i.i355

lor.lhs.false.i.i355:                             ; preds = %if.then.i324
  %cmp5.i.i356 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i357 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i358 = and i1 %cmp5.i.i356, %cmp7.i.i357
  %cmp9.i.i359 = fcmp oge float %cond.i8.i.i.i349, 5.000000e-01
  %or.cond3.i.i360 = and i1 %or.cond2.i.i358, %cmp9.i.i359
  br i1 %or.cond3.i.i360, label %if.then.i.i376, label %lor.lhs.false10.i.i361

lor.lhs.false10.i.i361:                           ; preds = %lor.lhs.false.i.i355
  %tobool.i.i363 = trunc i8 %39 to i1
  br i1 %tobool.i.i363, label %lor.lhs.false.i, label %land.lhs.true11.i.i364

land.lhs.true11.i.i364:                           ; preds = %lor.lhs.false10.i.i361
  %cmp.i.i.i8.i365 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i366 = select i1 %cmp.i.i.i8.i365, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i367 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i368 = select i1 %cmp.i3.i.i10.i367, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i369 = fcmp olt float %cond.i8.i.i.i349, %cond.i4.i.i11.i368
  %cond.i6.i.i13.i370 = select i1 %cmp.i5.i.i12.i369, float %cond.i8.i.i.i349, float %cond.i4.i.i11.i368
  %cmp.i7.i.i14.i371 = fcmp olt float %cond.i.i.i9.i366, %cond.i6.i.i13.i370
  %cond.i8.i.i15.i372 = select i1 %cmp.i7.i.i14.i371, float %cond.i6.i.i13.i370, float %cond.i.i.i9.i366
  %cmp12.i.i373 = fcmp une float %cond.i8.i.i15.i372, %cond.i8.i.i.i349
  br i1 %cmp12.i.i373, label %if.then.i.i376, label %lor.lhs.false.i

if.then.i.i376:                                   ; preds = %land.lhs.true11.i.i364, %lor.lhs.false.i.i355, %if.then.i324
  %mul.i.i377 = fmul double %mul, %div.i319
  %conv.i.i378 = fpext float %cond.i8.i.i.i349 to double
  %conv16.i.i379 = fpext float %cond.i8.i to double
  %sub17.i.i380 = fsub double %conv16.i.i379, %mul.i.i377
  %cmp18.i.i381 = fcmp ugt double %sub17.i.i380, %conv.i.i378
  %add.i.i382 = fadd double %mul.i.i377, %conv16.i.i379
  %cmp22.i.i383 = fcmp ult double %add.i.i382, %conv.i.i378
  %or.cond22.i.i384 = or i1 %cmp18.i.i381, %cmp22.i.i383
  call void @llvm.lifetime.start.p0(ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  br i1 %or.cond22.i.i384, label %call10.i.noexc.thread507, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i374

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i374: ; preds = %if.then.i.i376
  %conv25.i.i387 = fpext float %cond.i8.i.i to double
  %mul15.i.i386 = fmul double %mul, %sub.i.i.i325
  %sub26.i.i388 = fsub double %conv25.i.i387, %mul15.i.i386
  %cmp27.i.i389 = fcmp ole double %sub26.i.i388, %conv.i.i378
  %add31.i.i390 = fadd double %mul15.i.i386, %conv25.i.i387
  %cmp32.i.i391 = fcmp oge double %add31.i.i390, %conv.i.i378
  %or.cond23.i.i392.not = and i1 %cmp27.i.i389, %cmp32.i.i391
  br i1 %or.cond23.i.i392.not, label %if.end.i, label %call10.i.noexc.thread507

if.end.i:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i374
  %add.i.i481 = fsub double %add, %div.i319
  call fastcc void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %oldMSD.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf.i, double %add.i.i481, double %add52)
  %54 = load float, ptr %oldMSD.i, align 4
  %55 = load float, ptr %arrayidx29.i, align 4
  %56 = load float, ptr %arrayidx39.i, align 4
  %57 = load double, ptr %invRange.i, align 8
  %agg.tmp63.sroa.0.0.copyload.i = load double, ptr %texelSize.i, align 8
  %agg.tmp63.sroa.2.0.copyload.i = load double, ptr %agg.tmp63.sroa.2.0.texelSize.sroa_idx.i, align 8
  %mul3.i.i = fmul double %agg.tmp63.sroa.2.0.copyload.i, 0.000000e+00
  %58 = fmul double %div.i319, %agg.tmp63.sroa.0.0.copyload.i
  %add.i28.i = fsub double %34, %58
  %add3.i29.i = fadd double %35, %mul3.i.i
  store double %add.i28.i, ptr %ref.tmp.i, align 8
  store double %add3.i29.i, ptr %18, align 8
  %call67.i494 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc.thread507:                         ; preds = %if.then.i.i376, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %lor.end

call10.i.noexc:                                   ; preds = %if.end.i
  %cmp.i.i.i484 = fcmp olt float %49, %50
  %cond.i.i.i485 = select i1 %cmp.i.i.i484, float %49, float %50
  %cmp.i3.i.i486 = fcmp olt float %50, %49
  %cond.i4.i.i487 = select i1 %cmp.i3.i.i486, float %49, float %50
  %cmp.i5.i.i488 = fcmp olt float %.pre523, %cond.i4.i.i487
  %cond.i6.i.i489 = select i1 %cmp.i5.i.i488, float %.pre523, float %cond.i4.i.i487
  %cmp.i7.i.i490 = fcmp olt float %cond.i.i.i485, %cond.i6.i.i489
  %cond.i8.i.i491 = select i1 %cmp.i7.i.i490, float %cond.i6.i.i489, float %cond.i.i.i485
  %sub34.i = fsub float %cond.i8.i.i491, %49
  %conv35.i = fpext float %sub34.i to double
  %conv30.i = fpext float %55 to double
  %59 = call double @llvm.fmuladd.f64(double %sub.i.i.i325, double %conv35.i, double %conv30.i)
  %conv37.i = fptrunc double %59 to float
  %sub24.i = fsub float %cond.i8.i.i491, %50
  %conv25.i = fpext float %sub24.i to double
  %conv.i492 = fpext float %54 to double
  %60 = call double @llvm.fmuladd.f64(double %sub.i.i.i325, double %conv25.i, double %conv.i492)
  %conv27.i = fptrunc double %60 to float
  %cmp.i.i17.i = fcmp olt float %conv37.i, %conv27.i
  %cond.i.i18.i = select i1 %cmp.i.i17.i, float %conv37.i, float %conv27.i
  %cmp.i3.i19.i = fcmp olt float %conv27.i, %conv37.i
  %cond.i4.i20.i = select i1 %cmp.i3.i19.i, float %conv37.i, float %conv27.i
  %sub44.i = fsub float %cond.i8.i.i491, %.pre523
  %conv45.i = fpext float %sub44.i to double
  %conv40.i = fpext float %56 to double
  %61 = call double @llvm.fmuladd.f64(double %sub.i.i.i325, double %conv45.i, double %conv40.i)
  %conv47.i = fptrunc double %61 to float
  %cmp.i5.i21.i = fcmp ogt float %cond.i4.i20.i, %conv47.i
  %cond.i6.i22.i = select i1 %cmp.i5.i21.i, float %conv47.i, float %cond.i4.i20.i
  %cmp.i7.i23.i = fcmp olt float %cond.i.i18.i, %cond.i6.i22.i
  %cond.i8.i24.i = select i1 %cmp.i7.i23.i, float %cond.i6.i22.i, float %cond.i.i18.i
  %cmp.i.i9.i = fcmp olt float %55, %54
  %cond.i.i10.i = select i1 %cmp.i.i9.i, float %55, float %54
  %cmp.i3.i11.i = fcmp olt float %54, %55
  %cond.i4.i12.i = select i1 %cmp.i3.i11.i, float %55, float %54
  %cmp.i5.i13.i = fcmp olt float %56, %cond.i4.i12.i
  %cond.i6.i14.i = select i1 %cmp.i5.i13.i, float %56, float %cond.i4.i12.i
  %cmp.i7.i15.i = fcmp olt float %cond.i.i10.i, %cond.i6.i14.i
  %cond.i8.i16.i = select i1 %cmp.i7.i15.i, float %cond.i6.i14.i, float %cond.i.i10.i
  %62 = call double @llvm.fmuladd.f64(double %57, double %call67.i494, double 5.000000e-01)
  %conv69.i = fptrunc double %62 to float
  %63 = load ptr, ptr %parent2.i.i, align 8
  %minImproveRatio.i = getelementptr inbounds nuw i8, ptr %63, i64 184
  %64 = load double, ptr %minImproveRatio.i, align 8
  %sub71.i = fsub float %cond.i8.i24.i, %conv69.i
  %65 = call float @llvm.fabs.f32(float %sub71.i)
  %conv72.i = fpext float %65 to double
  %mul73.i = fmul double %64, %conv72.i
  %sub74.i = fsub float %cond.i8.i16.i, %conv69.i
  %66 = call float @llvm.fabs.f32(float %sub74.i)
  %conv75.i = fpext float %66 to double
  %cmp.i493 = fcmp olt double %mul73.i, %conv75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i493, label %lor.end, label %call10.i.noexc.lor.lhs.false.i_crit_edge

call10.i.noexc.lor.lhs.false.i_crit_edge:         ; preds = %call10.i.noexc
  %.pre = load float, ptr %arrayidx61, align 4
  %.pre524 = load float, ptr %arrayidx60, align 4
  %.pre525 = load float, ptr %arrayidx2.i, align 4
  %.pre526 = load float, ptr %arrayidx1.i, align 4
  %.pre528.pre = load float, ptr %add.ptr.i111, align 4
  %.pre531.pre = load float, ptr %add.ptr.i124, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true11.i.i364, %lor.lhs.false10.i.i361, %call10.i.noexc.lor.lhs.false.i_crit_edge, %land.rhs.i
  %.pre531 = phi float [ %.pre531.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %44, %land.rhs.i ], [ %44, %lor.lhs.false10.i.i361 ], [ %44, %land.lhs.true11.i.i364 ]
  %.pre528 = phi float [ %.pre528.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %50, %land.rhs.i ], [ %50, %lor.lhs.false10.i.i361 ], [ %50, %land.lhs.true11.i.i364 ]
  %67 = phi float [ %.pre526, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %45, %land.rhs.i ], [ %45, %lor.lhs.false10.i.i361 ], [ %45, %land.lhs.true11.i.i364 ]
  %68 = phi float [ %.pre525, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %46, %land.rhs.i ], [ %46, %lor.lhs.false10.i.i361 ], [ %46, %land.lhs.true11.i.i364 ]
  %69 = phi float [ %.pre524, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %49, %land.rhs.i ], [ %49, %lor.lhs.false10.i.i361 ], [ %49, %land.lhs.true11.i.i364 ]
  %70 = phi float [ %.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %.pre523, %land.rhs.i ], [ %.pre523, %lor.lhs.false10.i.i361 ], [ %.pre523, %land.lhs.true11.i.i364 ]
  %sub13.i = fsub float %70, %69
  %sub16.i = fsub float %68, %67
  %conv.i = fpext float %sub13.i to double
  %sub.i311 = fsub float %sub13.i, %sub16.i
  %conv1.i = fpext float %sub.i311 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i312 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i312, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.rhs.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %.pre528 to double
  %conv1.i.i.i = fpext float %.pre531 to double
  %mul2.i.i.i = fmul double %div.i, %conv1.i.i.i
  %71 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i.i.i, double %mul2.i.i.i)
  %conv3.i.i.i = fptrunc double %71 to float
  %conv.i8.i.i = fpext float %69 to double
  %conv1.i9.i.i = fpext float %67 to double
  %mul2.i10.i.i = fmul double %div.i, %conv1.i9.i.i
  %72 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i8.i.i, double %mul2.i10.i.i)
  %conv3.i11.i.i = fptrunc double %72 to float
  %conv.i13.i.i = fpext float %70 to double
  %conv1.i14.i.i = fpext float %68 to double
  %mul2.i15.i.i = fmul double %div.i, %conv1.i14.i.i
  %73 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i13.i.i, double %mul2.i15.i.i)
  %conv3.i16.i.i = fptrunc double %73 to float
  %cmp.i.i.i.i = fcmp olt float %conv3.i11.i.i, %conv3.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, float %conv3.i11.i.i, float %conv3.i.i.i
  %cmp.i3.i.i.i = fcmp olt float %conv3.i.i.i, %conv3.i11.i.i
  %cond.i4.i.i.i = select i1 %cmp.i3.i.i.i, float %conv3.i11.i.i, float %conv3.i.i.i
  %cmp.i5.i.i.i = fcmp ogt float %cond.i4.i.i.i, %conv3.i16.i.i
  %cond.i6.i.i.i = select i1 %cmp.i5.i.i.i, float %conv3.i16.i.i, float %cond.i4.i.i.i
  %cmp.i7.i.i.i = fcmp olt float %cond.i.i.i.i, %cond.i6.i.i.i
  %cond.i8.i.i.i = select i1 %cmp.i7.i.i.i, float %cond.i6.i.i.i, float %cond.i.i.i.i
  %cmp.i.i313 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i313, %cmp2.i.i
  %cmp4.i.i = fcmp ole float %cond.i8.i.i.i, 5.000000e-01
  %or.cond1.i.i = and i1 %or.cond.i.i, %cmp4.i.i
  br i1 %or.cond1.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %cmp5.i.i = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i = and i1 %cmp5.i.i, %cmp7.i.i
  %cmp9.i.i = fcmp oge float %cond.i8.i.i.i, 5.000000e-01
  %or.cond3.i.i = and i1 %or.cond2.i.i, %cmp9.i.i
  br i1 %or.cond3.i.i, label %if.then.i.i, label %lor.lhs.false10.i.i

lor.lhs.false10.i.i:                              ; preds = %lor.lhs.false.i.i
  %74 = load i8, ptr %protectedFlag3.i.i.i, align 8
  %tobool.i.i = trunc i8 %74 to i1
  br i1 %tobool.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %lor.lhs.false10.i.i
  %cmp.i.i.i8.i = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i = select i1 %cmp.i.i.i8.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i = select i1 %cmp.i3.i.i10.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i = fcmp olt float %cond.i8.i.i.i, %cond.i4.i.i11.i
  %cond.i6.i.i13.i = select i1 %cmp.i5.i.i12.i, float %cond.i8.i.i.i, float %cond.i4.i.i11.i
  %cmp.i7.i.i14.i = fcmp olt float %cond.i.i.i9.i, %cond.i6.i.i13.i
  %cond.i8.i.i15.i = select i1 %cmp.i7.i.i14.i, float %cond.i6.i.i13.i, float %cond.i.i.i9.i
  %cmp12.i.i = fcmp une float %cond.i8.i.i15.i, %cond.i8.i.i.i
  br i1 %cmp12.i.i, label %if.then.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true11.i.i, %lor.lhs.false.i.i, %if.then.i
  %75 = load double, ptr %ref.tmp68, align 8
  %mul.i.i = fmul double %div.i, %75
  %conv.i.i = fpext float %cond.i8.i.i.i to double
  %conv16.i.i = fpext float %cond.i8.i to double
  %sub17.i.i = fsub double %conv16.i.i, %mul.i.i
  %cmp18.i.i = fcmp ugt double %sub17.i.i, %conv.i.i
  %add.i.i = fadd double %mul.i.i, %conv16.i.i
  %cmp22.i.i = fcmp ult double %add.i.i, %conv.i.i
  %or.cond22.i.i = or i1 %cmp18.i.i, %cmp22.i.i
  br i1 %or.cond22.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %if.then.i.i
  %mul15.i.i = fmul double %sub.i.i.i, %75
  %conv25.i.i = fpext float %cond.i8.i.i to double
  %sub26.i.i = fsub double %conv25.i.i, %mul15.i.i
  %cmp27.i.i = fcmp ugt double %sub26.i.i, %conv.i.i
  %add31.i.i = fadd double %mul15.i.i, %conv25.i.i
  %cmp32.i.i = fcmp ult double %add31.i.i, %conv.i.i
  %or.cond23.i.i = or i1 %cmp27.i.i, %cmp32.i.i
  %spec.select.i.i = select i1 %or.cond23.i.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i: ; preds = %land.lhs.true23.i.i, %if.then.i.i, %land.lhs.true11.i.i, %lor.lhs.false10.i.i
  %retval.0.i.i = phi i32 [ 0, %lor.lhs.false10.i.i ], [ 3, %if.then.i.i ], [ %spec.select.i.i, %land.lhs.true23.i.i ], [ 0, %land.lhs.true11.i.i ]
  %call4.i315 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, double noundef %div.i, float noundef %cond.i8.i.i.i, i32 noundef %retval.0.i.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i
  br i1 %call4.i315, label %lor.end, label %call17.i.noexc.lor.rhs.i_crit_edge

call17.i.noexc.lor.rhs.i_crit_edge:               ; preds = %call17.i.noexc
  %.pre527 = load float, ptr %add.ptr.i111, align 4
  %.pre529 = load float, ptr %arrayidx61, align 4
  %.pre530 = load float, ptr %add.ptr.i124, align 4
  %.pre532 = load float, ptr %arrayidx2.i, align 4
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call17.i.noexc.lor.rhs.i_crit_edge, %lor.lhs.false.i
  %76 = phi float [ %.pre532, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %68, %lor.lhs.false.i ]
  %77 = phi float [ %.pre530, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre531, %lor.lhs.false.i ]
  %78 = phi float [ %.pre529, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %70, %lor.lhs.false.i ]
  %79 = phi float [ %.pre527, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre528, %lor.lhs.false.i ]
  %sub20.i = fsub float %79, %78
  %sub23.i = fsub float %77, %76
  %call24.i128 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %cond.i8.i, float noundef %cond.i8.i.i, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i124, float noundef %sub20.i, float noundef %sub23.i)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.rhs.i
  br i1 %call24.i128, label %lor.end, label %invoke.cont72.lor.lhs.false_crit_edge

invoke.cont72.lor.lhs.false_crit_edge:            ; preds = %invoke.cont72
  %.pre537.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72.lor.lhs.false_crit_edge, %invoke.cont71, %invoke.cont62
  %.pre537 = phi i32 [ %.pre537.pre, %invoke.cont72.lor.lhs.false_crit_edge ], [ %.pre537.pre544, %invoke.cont62 ], [ %.pre537.pre544, %invoke.cont71 ]
  %l.0 = phi ptr [ %add.ptr.i124, %invoke.cont72.lor.lhs.false_crit_edge ], [ null, %invoke.cont62 ], [ %add.ptr.i124, %invoke.cont71 ]
  br i1 %cmp74, label %invoke.cont82, label %lor.lhs.false85

invoke.cont82:                                    ; preds = %lor.lhs.false
  %80 = load ptr, ptr %sdf, align 8
  %mul.i130 = mul nsw i32 %.pre537, %sub76
  %add.i131 = add nsw i32 %mul.i130, %col.0519
  %mul2.i132 = mul nsw i32 %add.i131, 3
  %idx.ext.i133 = sext i32 %mul2.i132 to i64
  %add.ptr.i134 = getelementptr inbounds [4 x i8], ptr %80, i64 %idx.ext.i133
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %81 = load i8, ptr %protectedFlag, align 8, !noalias !78
  %frombool.i.i.i137 = and i8 %81, 1
  store double %mul11, ptr %ref.tmp79, align 8, !alias.scope !78
  store i8 %frombool.i.i.i137, ptr %protectedFlag3.i.i.i138, align 8, !alias.scope !78
  store ptr %shapeDistanceChecker, ptr %parent2.i.i139, align 8, !alias.scope !78
  store double 0.000000e+00, ptr %direction3.i.i140, align 8
  store double -1.000000e+00, ptr %ref.tmp80.sroa.2.0.direction3.i.i140.sroa_idx, align 8
  %82 = load float, ptr %add.ptr.i134, align 4
  %arrayidx1.i141 = getelementptr inbounds nuw i8, ptr %add.ptr.i134, i64 4
  %83 = load float, ptr %arrayidx1.i141, align 4
  %arrayidx2.i142 = getelementptr inbounds nuw i8, ptr %add.ptr.i134, i64 8
  %84 = load float, ptr %arrayidx2.i142, align 4
  %cmp.i.i.i143 = fcmp olt float %83, %82
  %cond.i.i.i144 = select i1 %cmp.i.i.i143, float %83, float %82
  %cmp.i3.i.i145 = fcmp olt float %82, %83
  %cond.i4.i.i146 = select i1 %cmp.i3.i.i145, float %83, float %82
  %cmp.i5.i.i147 = fcmp olt float %84, %cond.i4.i.i146
  %cond.i6.i.i148 = select i1 %cmp.i5.i.i147, float %84, float %cond.i4.i.i146
  %cmp.i7.i.i149 = fcmp olt float %cond.i.i.i144, %cond.i6.i.i148
  %cond.i8.i.i150 = select i1 %cmp.i7.i.i149, float %cond.i6.i.i148, float %cond.i.i.i144
  %sub.i151 = fadd float %cond.i8.i, -5.000000e-01
  %85 = call float @llvm.fabs.f32(float %sub.i151)
  %sub3.i152 = fadd float %cond.i8.i.i150, -5.000000e-01
  %86 = call float @llvm.fabs.f32(float %sub3.i152)
  %cmp.i153 = fcmp ult float %85, %86
  br i1 %cmp.i153, label %lor.lhs.false85, label %land.rhs.i154

land.rhs.i154:                                    ; preds = %invoke.cont82
  %87 = load float, ptr %arrayidx60, align 4
  %88 = load float, ptr %add.ptr.i111, align 4
  %sub6.i156 = fsub float %87, %88
  %sub9.i157 = fsub float %83, %82
  %conv.i397 = fpext float %sub6.i156 to double
  %sub.i398 = fsub float %sub6.i156, %sub9.i157
  %conv1.i399 = fpext float %sub.i398 to double
  %div.i400 = fdiv double %conv.i397, %conv1.i399
  %cmp.i401 = fcmp ogt double %div.i400, 1.000000e-02
  %cmp2.i402 = fcmp olt double %div.i400, 0x3FEFAE147AE147AE
  %or.cond.i403 = and i1 %cmp.i401, %cmp2.i402
  br i1 %or.cond.i403, label %if.then.i405, label %lor.lhs.false.i158

if.then.i405:                                     ; preds = %land.rhs.i154
  %sub.i.i.i406 = fsub double 1.000000e+00, %div.i400
  %conv.i.i.i407 = fpext float %88 to double
  %conv1.i.i.i408 = fpext float %82 to double
  %mul2.i.i.i409 = fmul double %div.i400, %conv1.i.i.i408
  %89 = call double @llvm.fmuladd.f64(double %sub.i.i.i406, double %conv.i.i.i407, double %mul2.i.i.i409)
  %conv3.i.i.i410 = fptrunc double %89 to float
  %conv.i8.i.i413 = fpext float %87 to double
  %conv1.i9.i.i414 = fpext float %83 to double
  %mul2.i10.i.i415 = fmul double %div.i400, %conv1.i9.i.i414
  %90 = call double @llvm.fmuladd.f64(double %sub.i.i.i406, double %conv.i8.i.i413, double %mul2.i10.i.i415)
  %conv3.i11.i.i416 = fptrunc double %90 to float
  %91 = load float, ptr %arrayidx61, align 4
  %conv.i13.i.i419 = fpext float %91 to double
  %conv1.i14.i.i420 = fpext float %84 to double
  %mul2.i15.i.i421 = fmul double %div.i400, %conv1.i14.i.i420
  %92 = call double @llvm.fmuladd.f64(double %sub.i.i.i406, double %conv.i13.i.i419, double %mul2.i15.i.i421)
  %conv3.i16.i.i422 = fptrunc double %92 to float
  %cmp.i.i.i.i423 = fcmp olt float %conv3.i11.i.i416, %conv3.i.i.i410
  %cond.i.i.i.i424 = select i1 %cmp.i.i.i.i423, float %conv3.i11.i.i416, float %conv3.i.i.i410
  %cmp.i3.i.i.i425 = fcmp olt float %conv3.i.i.i410, %conv3.i11.i.i416
  %cond.i4.i.i.i426 = select i1 %cmp.i3.i.i.i425, float %conv3.i11.i.i416, float %conv3.i.i.i410
  %cmp.i5.i.i.i427 = fcmp ogt float %cond.i4.i.i.i426, %conv3.i16.i.i422
  %cond.i6.i.i.i428 = select i1 %cmp.i5.i.i.i427, float %conv3.i16.i.i422, float %cond.i4.i.i.i426
  %cmp.i7.i.i.i429 = fcmp olt float %cond.i.i.i.i424, %cond.i6.i.i.i428
  %cond.i8.i.i.i430 = select i1 %cmp.i7.i.i.i429, float %cond.i6.i.i.i428, float %cond.i.i.i.i424
  %cmp.i.i431 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i432 = fcmp ogt float %cond.i8.i.i150, 5.000000e-01
  %or.cond.i.i433 = and i1 %cmp.i.i431, %cmp2.i.i432
  %cmp4.i.i434 = fcmp ole float %cond.i8.i.i.i430, 5.000000e-01
  %or.cond1.i.i435 = and i1 %or.cond.i.i433, %cmp4.i.i434
  br i1 %or.cond1.i.i435, label %if.then.i.i457, label %lor.lhs.false.i.i436

lor.lhs.false.i.i436:                             ; preds = %if.then.i405
  %cmp5.i.i437 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i438 = fcmp olt float %cond.i8.i.i150, 5.000000e-01
  %or.cond2.i.i439 = and i1 %cmp5.i.i437, %cmp7.i.i438
  %cmp9.i.i440 = fcmp oge float %cond.i8.i.i.i430, 5.000000e-01
  %or.cond3.i.i441 = and i1 %or.cond2.i.i439, %cmp9.i.i440
  br i1 %or.cond3.i.i441, label %if.then.i.i457, label %lor.lhs.false10.i.i442

lor.lhs.false10.i.i442:                           ; preds = %lor.lhs.false.i.i436
  %tobool.i.i444 = trunc i8 %81 to i1
  br i1 %tobool.i.i444, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455, label %land.lhs.true11.i.i445

land.lhs.true11.i.i445:                           ; preds = %lor.lhs.false10.i.i442
  %cmp.i.i.i8.i446 = fcmp olt float %cond.i8.i.i150, %cond.i8.i
  %cond.i.i.i9.i447 = select i1 %cmp.i.i.i8.i446, float %cond.i8.i.i150, float %cond.i8.i
  %cmp.i3.i.i10.i448 = fcmp olt float %cond.i8.i, %cond.i8.i.i150
  %cond.i4.i.i11.i449 = select i1 %cmp.i3.i.i10.i448, float %cond.i8.i.i150, float %cond.i8.i
  %cmp.i5.i.i12.i450 = fcmp olt float %cond.i8.i.i.i430, %cond.i4.i.i11.i449
  %cond.i6.i.i13.i451 = select i1 %cmp.i5.i.i12.i450, float %cond.i8.i.i.i430, float %cond.i4.i.i11.i449
  %cmp.i7.i.i14.i452 = fcmp olt float %cond.i.i.i9.i447, %cond.i6.i.i13.i451
  %cond.i8.i.i15.i453 = select i1 %cmp.i7.i.i14.i452, float %cond.i6.i.i13.i451, float %cond.i.i.i9.i447
  %cmp12.i.i454 = fcmp une float %cond.i8.i.i15.i453, %cond.i8.i.i.i430
  br i1 %cmp12.i.i454, label %if.then.i.i457, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455

if.then.i.i457:                                   ; preds = %land.lhs.true11.i.i445, %lor.lhs.false.i.i436, %if.then.i405
  %mul.i.i458 = fmul double %mul11, %div.i400
  %conv.i.i459 = fpext float %cond.i8.i.i.i430 to double
  %conv16.i.i460 = fpext float %cond.i8.i to double
  %sub17.i.i461 = fsub double %conv16.i.i460, %mul.i.i458
  %cmp18.i.i462 = fcmp ugt double %sub17.i.i461, %conv.i.i459
  %add.i.i463 = fadd double %mul.i.i458, %conv16.i.i460
  %cmp22.i.i464 = fcmp ult double %add.i.i463, %conv.i.i459
  %or.cond22.i.i465 = or i1 %cmp18.i.i462, %cmp22.i.i464
  br i1 %or.cond22.i.i465, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455, label %land.lhs.true23.i.i466

land.lhs.true23.i.i466:                           ; preds = %if.then.i.i457
  %mul15.i.i467 = fmul double %mul11, %sub.i.i.i406
  %conv25.i.i468 = fpext float %cond.i8.i.i150 to double
  %sub26.i.i469 = fsub double %conv25.i.i468, %mul15.i.i467
  %cmp27.i.i470 = fcmp ugt double %sub26.i.i469, %conv.i.i459
  %add31.i.i471 = fadd double %mul15.i.i467, %conv25.i.i468
  %cmp32.i.i472 = fcmp ult double %add31.i.i471, %conv.i.i459
  %or.cond23.i.i473 = or i1 %cmp27.i.i470, %cmp32.i.i472
  %spec.select.i.i474 = select i1 %or.cond23.i.i473, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455: ; preds = %land.lhs.true23.i.i466, %if.then.i.i457, %land.lhs.true11.i.i445, %lor.lhs.false10.i.i442
  %retval.0.i.i456 = phi i32 [ 0, %lor.lhs.false10.i.i442 ], [ 3, %if.then.i.i457 ], [ %spec.select.i.i474, %land.lhs.true23.i.i466 ], [ 0, %land.lhs.true11.i.i445 ]
  %call4.i476 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, double noundef %div.i400, float noundef %cond.i8.i.i.i430, i32 noundef %retval.0.i.i456)
          to label %call10.i.noexc165 unwind label %lpad

call10.i.noexc165:                                ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455
  br i1 %call4.i476, label %lor.end, label %call10.i.noexc165.lor.lhs.false.i158_crit_edge

call10.i.noexc165.lor.lhs.false.i158_crit_edge:   ; preds = %call10.i.noexc165
  %.pre533 = load float, ptr %arrayidx60, align 4
  %.pre534 = load float, ptr %arrayidx2.i142, align 4
  %.pre535 = load float, ptr %arrayidx1.i141, align 4
  br label %lor.lhs.false.i158

lor.lhs.false.i158:                               ; preds = %call10.i.noexc165.lor.lhs.false.i158_crit_edge, %land.rhs.i154
  %93 = phi float [ %.pre535, %call10.i.noexc165.lor.lhs.false.i158_crit_edge ], [ %83, %land.rhs.i154 ]
  %94 = phi float [ %.pre534, %call10.i.noexc165.lor.lhs.false.i158_crit_edge ], [ %84, %land.rhs.i154 ]
  %95 = phi float [ %.pre533, %call10.i.noexc165.lor.lhs.false.i158_crit_edge ], [ %87, %land.rhs.i154 ]
  %96 = load float, ptr %arrayidx61, align 4
  %sub13.i160 = fsub float %96, %95
  %sub16.i161 = fsub float %94, %93
  %call17.i168 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i150, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i134, float noundef %sub13.i160, float noundef %sub16.i161)
          to label %call17.i.noexc167 unwind label %lpad

call17.i.noexc167:                                ; preds = %lor.lhs.false.i158
  br i1 %call17.i168, label %lor.end, label %lor.rhs.i162

lor.rhs.i162:                                     ; preds = %call17.i.noexc167
  %97 = load float, ptr %add.ptr.i111, align 4
  %98 = load float, ptr %arrayidx61, align 4
  %sub20.i163 = fsub float %97, %98
  %99 = load float, ptr %add.ptr.i134, align 4
  %100 = load float, ptr %arrayidx2.i142, align 4
  %sub23.i164 = fsub float %99, %100
  %call24.i170 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i150, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i134, float noundef %sub20.i163, float noundef %sub23.i164)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %lor.rhs.i162
  br i1 %call24.i170, label %lor.end, label %invoke.cont83.lor.lhs.false85_crit_edge

invoke.cont83.lor.lhs.false85_crit_edge:          ; preds = %invoke.cont83
  %.pre536 = load i32, ptr %width, align 8
  br label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83.lor.lhs.false85_crit_edge, %invoke.cont82, %lor.lhs.false
  %101 = phi i32 [ %.pre536, %invoke.cont83.lor.lhs.false85_crit_edge ], [ %.pre537, %lor.lhs.false ], [ %.pre537, %invoke.cont82 ]
  %b.0 = phi ptr [ %add.ptr.i134, %invoke.cont83.lor.lhs.false85_crit_edge ], [ null, %lor.lhs.false ], [ %add.ptr.i134, %invoke.cont82 ]
  %sub87 = add nsw i32 %101, -1
  %cmp88 = icmp slt i32 %col.0519, %sub87
  br i1 %cmp88, label %invoke.cont96, label %lor.lhs.false99

invoke.cont96:                                    ; preds = %lor.lhs.false85
  %add90 = add nuw nsw i32 %col.0519, 1
  %102 = load ptr, ptr %sdf, align 8
  %mul.i173 = mul nsw i32 %101, %cond
  %add.i174 = add nsw i32 %add90, %mul.i173
  %mul2.i175 = mul nsw i32 %add.i174, 3
  %idx.ext.i176 = sext i32 %mul2.i175 to i64
  %add.ptr.i177 = getelementptr inbounds [4 x i8], ptr %102, i64 %idx.ext.i176
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %103 = load i8, ptr %protectedFlag, align 8, !noalias !81
  %frombool.i.i.i180 = and i8 %103, 1
  store double %mul, ptr %ref.tmp93, align 8, !alias.scope !81
  store i8 %frombool.i.i.i180, ptr %protectedFlag3.i.i.i181, align 8, !alias.scope !81
  store ptr %shapeDistanceChecker, ptr %parent2.i.i182, align 8, !alias.scope !81
  store double 1.000000e+00, ptr %direction3.i.i183, align 8
  store double 0.000000e+00, ptr %ref.tmp94.sroa.2.0.direction3.i.i183.sroa_idx, align 8
  %104 = load float, ptr %add.ptr.i177, align 4
  %arrayidx1.i184 = getelementptr inbounds nuw i8, ptr %add.ptr.i177, i64 4
  %105 = load float, ptr %arrayidx1.i184, align 4
  %arrayidx2.i185 = getelementptr inbounds nuw i8, ptr %add.ptr.i177, i64 8
  %106 = load float, ptr %arrayidx2.i185, align 4
  %cmp.i.i.i186 = fcmp olt float %105, %104
  %cond.i.i.i187 = select i1 %cmp.i.i.i186, float %105, float %104
  %cmp.i3.i.i188 = fcmp olt float %104, %105
  %cond.i4.i.i189 = select i1 %cmp.i3.i.i188, float %105, float %104
  %cmp.i5.i.i190 = fcmp olt float %106, %cond.i4.i.i189
  %cond.i6.i.i191 = select i1 %cmp.i5.i.i190, float %106, float %cond.i4.i.i189
  %cmp.i7.i.i192 = fcmp olt float %cond.i.i.i187, %cond.i6.i.i191
  %cond.i8.i.i193 = select i1 %cmp.i7.i.i192, float %cond.i6.i.i191, float %cond.i.i.i187
  %sub.i194 = fadd float %cond.i8.i, -5.000000e-01
  %107 = call float @llvm.fabs.f32(float %sub.i194)
  %sub3.i195 = fadd float %cond.i8.i.i193, -5.000000e-01
  %108 = call float @llvm.fabs.f32(float %sub3.i195)
  %cmp.i196 = fcmp ult float %107, %108
  br i1 %cmp.i196, label %lor.lhs.false99, label %land.rhs.i197

land.rhs.i197:                                    ; preds = %invoke.cont96
  %109 = load float, ptr %arrayidx60, align 4
  %110 = load float, ptr %add.ptr.i111, align 4
  %sub6.i199 = fsub float %109, %110
  %sub9.i200 = fsub float %105, %104
  %call10.i209 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i193, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i177, float noundef %sub6.i199, float noundef %sub9.i200)
          to label %call10.i.noexc208 unwind label %lpad

call10.i.noexc208:                                ; preds = %land.rhs.i197
  br i1 %call10.i209, label %lor.end, label %lor.lhs.false.i201

lor.lhs.false.i201:                               ; preds = %call10.i.noexc208
  %111 = load float, ptr %arrayidx61, align 4
  %112 = load float, ptr %arrayidx60, align 4
  %sub13.i203 = fsub float %111, %112
  %113 = load float, ptr %arrayidx2.i185, align 4
  %114 = load float, ptr %arrayidx1.i184, align 4
  %sub16.i204 = fsub float %113, %114
  %call17.i211 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i193, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i177, float noundef %sub13.i203, float noundef %sub16.i204)
          to label %call17.i.noexc210 unwind label %lpad

call17.i.noexc210:                                ; preds = %lor.lhs.false.i201
  br i1 %call17.i211, label %lor.end, label %lor.rhs.i205

lor.rhs.i205:                                     ; preds = %call17.i.noexc210
  %115 = load float, ptr %add.ptr.i111, align 4
  %116 = load float, ptr %arrayidx61, align 4
  %sub20.i206 = fsub float %115, %116
  %117 = load float, ptr %add.ptr.i177, align 4
  %118 = load float, ptr %arrayidx2.i185, align 4
  %sub23.i207 = fsub float %117, %118
  %call24.i213 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i193, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i177, float noundef %sub20.i206, float noundef %sub23.i207)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %lor.rhs.i205
  br i1 %call24.i213, label %lor.end, label %invoke.cont97.lor.lhs.false99_crit_edge

invoke.cont97.lor.lhs.false99_crit_edge:          ; preds = %invoke.cont97
  %.pre539.pre546.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97.lor.lhs.false99_crit_edge, %invoke.cont96, %lor.lhs.false85
  %.pre539.pre546 = phi i32 [ %.pre539.pre546.pre, %invoke.cont97.lor.lhs.false99_crit_edge ], [ %101, %lor.lhs.false85 ], [ %101, %invoke.cont96 ]
  %r.0 = phi ptr [ %add.ptr.i177, %invoke.cont97.lor.lhs.false99_crit_edge ], [ null, %lor.lhs.false85 ], [ %add.ptr.i177, %invoke.cont96 ]
  %119 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %119, -1
  %cmp102 = icmp slt i32 %cond, %sub101
  br i1 %cmp102, label %invoke.cont110, label %lor.lhs.false113

invoke.cont110:                                   ; preds = %lor.lhs.false99
  %120 = load ptr, ptr %sdf, align 8
  %mul.i216 = mul nsw i32 %.pre539.pre546, %add104
  %add.i217 = add nsw i32 %mul.i216, %col.0519
  %mul2.i218 = mul nsw i32 %add.i217, 3
  %idx.ext.i219 = sext i32 %mul2.i218 to i64
  %add.ptr.i220 = getelementptr inbounds [4 x i8], ptr %120, i64 %idx.ext.i219
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %121 = load i8, ptr %protectedFlag, align 8, !noalias !84
  %frombool.i.i.i223 = and i8 %121, 1
  store double %mul11, ptr %ref.tmp107, align 8, !alias.scope !84
  store i8 %frombool.i.i.i223, ptr %protectedFlag3.i.i.i224, align 8, !alias.scope !84
  store ptr %shapeDistanceChecker, ptr %parent2.i.i225, align 8, !alias.scope !84
  store double 0.000000e+00, ptr %direction3.i.i226, align 8
  store double 1.000000e+00, ptr %ref.tmp108.sroa.2.0.direction3.i.i226.sroa_idx, align 8
  %122 = load float, ptr %add.ptr.i220, align 4
  %arrayidx1.i227 = getelementptr inbounds nuw i8, ptr %add.ptr.i220, i64 4
  %123 = load float, ptr %arrayidx1.i227, align 4
  %arrayidx2.i228 = getelementptr inbounds nuw i8, ptr %add.ptr.i220, i64 8
  %124 = load float, ptr %arrayidx2.i228, align 4
  %cmp.i.i.i229 = fcmp olt float %123, %122
  %cond.i.i.i230 = select i1 %cmp.i.i.i229, float %123, float %122
  %cmp.i3.i.i231 = fcmp olt float %122, %123
  %cond.i4.i.i232 = select i1 %cmp.i3.i.i231, float %123, float %122
  %cmp.i5.i.i233 = fcmp olt float %124, %cond.i4.i.i232
  %cond.i6.i.i234 = select i1 %cmp.i5.i.i233, float %124, float %cond.i4.i.i232
  %cmp.i7.i.i235 = fcmp olt float %cond.i.i.i230, %cond.i6.i.i234
  %cond.i8.i.i236 = select i1 %cmp.i7.i.i235, float %cond.i6.i.i234, float %cond.i.i.i230
  %sub.i237 = fadd float %cond.i8.i, -5.000000e-01
  %125 = call float @llvm.fabs.f32(float %sub.i237)
  %sub3.i238 = fadd float %cond.i8.i.i236, -5.000000e-01
  %126 = call float @llvm.fabs.f32(float %sub3.i238)
  %cmp.i239 = fcmp ult float %125, %126
  br i1 %cmp.i239, label %lor.lhs.false113, label %land.rhs.i240

land.rhs.i240:                                    ; preds = %invoke.cont110
  %127 = load float, ptr %arrayidx60, align 4
  %128 = load float, ptr %add.ptr.i111, align 4
  %sub6.i242 = fsub float %127, %128
  %sub9.i243 = fsub float %123, %122
  %call10.i252 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i236, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i220, float noundef %sub6.i242, float noundef %sub9.i243)
          to label %call10.i.noexc251 unwind label %lpad

call10.i.noexc251:                                ; preds = %land.rhs.i240
  br i1 %call10.i252, label %lor.end, label %lor.lhs.false.i244

lor.lhs.false.i244:                               ; preds = %call10.i.noexc251
  %129 = load float, ptr %arrayidx61, align 4
  %130 = load float, ptr %arrayidx60, align 4
  %sub13.i246 = fsub float %129, %130
  %131 = load float, ptr %arrayidx2.i228, align 4
  %132 = load float, ptr %arrayidx1.i227, align 4
  %sub16.i247 = fsub float %131, %132
  %call17.i254 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i236, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i220, float noundef %sub13.i246, float noundef %sub16.i247)
          to label %call17.i.noexc253 unwind label %lpad

call17.i.noexc253:                                ; preds = %lor.lhs.false.i244
  br i1 %call17.i254, label %lor.end, label %lor.rhs.i248

lor.rhs.i248:                                     ; preds = %call17.i.noexc253
  %133 = load float, ptr %add.ptr.i111, align 4
  %134 = load float, ptr %arrayidx61, align 4
  %sub20.i249 = fsub float %133, %134
  %135 = load float, ptr %add.ptr.i220, align 4
  %136 = load float, ptr %arrayidx2.i228, align 4
  %sub23.i250 = fsub float %135, %136
  %call24.i256 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i236, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i220, float noundef %sub20.i249, float noundef %sub23.i250)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %lor.rhs.i248
  br i1 %call24.i256, label %lor.end, label %invoke.cont111.lor.lhs.false113_crit_edge

invoke.cont111.lor.lhs.false113_crit_edge:        ; preds = %invoke.cont111
  %.pre539.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111.lor.lhs.false113_crit_edge, %invoke.cont110, %lor.lhs.false99
  %.pre539 = phi i32 [ %.pre539.pre, %invoke.cont111.lor.lhs.false113_crit_edge ], [ %.pre539.pre546, %lor.lhs.false99 ], [ %.pre539.pre546, %invoke.cont110 ]
  %t.0 = phi ptr [ %add.ptr.i220, %invoke.cont111.lor.lhs.false113_crit_edge ], [ null, %lor.lhs.false99 ], [ %add.ptr.i220, %invoke.cont110 ]
  %or.cond = and i1 %cmp74, %cmp64
  br i1 %or.cond, label %invoke.cont121, label %lor.lhs.false128

invoke.cont121:                                   ; preds = %lor.lhs.false113
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %137 = load i8, ptr %protectedFlag, align 8, !noalias !87
  %frombool.i.i.i260 = and i8 %137, 1
  store double %mul19, ptr %ref.tmp118, align 8, !alias.scope !87
  store i8 %frombool.i.i.i260, ptr %protectedFlag3.i.i.i261, align 8, !alias.scope !87
  store ptr %shapeDistanceChecker, ptr %parent2.i.i262, align 8, !alias.scope !87
  store double -1.000000e+00, ptr %direction3.i.i263, align 8
  store double -1.000000e+00, ptr %ref.tmp119.sroa.2.0.direction3.i.i263.sroa_idx, align 8
  %sub122 = add nsw i32 %col.0519, -1
  %138 = load ptr, ptr %sdf, align 8
  %mul.i265 = mul nsw i32 %.pre539, %sub76
  %add.i266 = add nsw i32 %sub122, %mul.i265
  %mul2.i267 = mul nsw i32 %add.i266, 3
  %idx.ext.i268 = sext i32 %mul2.i267 to i64
  %add.ptr.i269 = getelementptr inbounds [4 x i8], ptr %138, i64 %idx.ext.i268
  %call127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i111, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i269)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont121
  br i1 %call127, label %lor.end, label %invoke.cont126.lor.lhs.false128_crit_edge

invoke.cont126.lor.lhs.false128_crit_edge:        ; preds = %invoke.cont126
  %.pre538 = load i32, ptr %width, align 8
  br label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126.lor.lhs.false128_crit_edge, %lor.lhs.false113
  %139 = phi i32 [ %.pre538, %invoke.cont126.lor.lhs.false128_crit_edge ], [ %.pre539, %lor.lhs.false113 ]
  %sub130 = add nsw i32 %139, -1
  %cmp131 = icmp slt i32 %col.0519, %sub130
  %or.cond1 = and i1 %cmp74, %cmp131
  br i1 %or.cond1, label %invoke.cont138, label %lor.lhs.false145

invoke.cont138:                                   ; preds = %lor.lhs.false128
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %140 = load i8, ptr %protectedFlag, align 8, !noalias !90
  %frombool.i.i.i272 = and i8 %140, 1
  store double %mul19, ptr %ref.tmp135, align 8, !alias.scope !90
  store i8 %frombool.i.i.i272, ptr %protectedFlag3.i.i.i273, align 8, !alias.scope !90
  store ptr %shapeDistanceChecker, ptr %parent2.i.i274, align 8, !alias.scope !90
  store double 1.000000e+00, ptr %direction3.i.i275, align 8
  store double -1.000000e+00, ptr %ref.tmp136.sroa.2.0.direction3.i.i275.sroa_idx, align 8
  %add139 = add nuw nsw i32 %col.0519, 1
  %141 = load ptr, ptr %sdf, align 8
  %mul.i277 = mul nsw i32 %139, %sub76
  %add.i278 = add nsw i32 %add139, %mul.i277
  %mul2.i279 = mul nsw i32 %add.i278, 3
  %idx.ext.i280 = sext i32 %mul2.i279 to i64
  %add.ptr.i281 = getelementptr inbounds [4 x i8], ptr %141, i64 %idx.ext.i280
  %call144 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i111, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i281)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont138
  br i1 %call144, label %lor.end, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %invoke.cont143, %lor.lhs.false128
  br i1 %cmp64, label %land.lhs.true147, label %lor.rhs

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %142 = load i32, ptr %height, align 4
  %sub149 = add nsw i32 %142, -1
  %cmp150 = icmp slt i32 %cond, %sub149
  br i1 %cmp150, label %invoke.cont155, label %lor.rhs

invoke.cont155:                                   ; preds = %land.lhs.true147
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %143 = load i8, ptr %protectedFlag, align 8, !noalias !93
  %frombool.i.i.i284 = and i8 %143, 1
  store double %mul19, ptr %ref.tmp152, align 8, !alias.scope !93
  store i8 %frombool.i.i.i284, ptr %protectedFlag3.i.i.i285, align 8, !alias.scope !93
  store ptr %shapeDistanceChecker, ptr %parent2.i.i286, align 8, !alias.scope !93
  store double -1.000000e+00, ptr %direction3.i.i287, align 8
  store double 1.000000e+00, ptr %ref.tmp153.sroa.2.0.direction3.i.i287.sroa_idx, align 8
  %sub156 = add nsw i32 %col.0519, -1
  %144 = load ptr, ptr %sdf, align 8
  %145 = load i32, ptr %width, align 8
  %mul.i289 = mul nsw i32 %145, %add104
  %add.i290 = add nsw i32 %sub156, %mul.i289
  %mul2.i291 = mul nsw i32 %add.i290, 3
  %idx.ext.i292 = sext i32 %mul2.i291 to i64
  %add.ptr.i293 = getelementptr inbounds [4 x i8], ptr %144, i64 %idx.ext.i292
  %call161 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i111, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i293)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %146 = load i32, ptr %width, align 8
  %sub163 = add nsw i32 %146, -1
  %cmp164 = icmp slt i32 %col.0519, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %lor.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %147 = load i32, ptr %height, align 4
  %sub167 = add nsw i32 %147, -1
  %cmp168 = icmp slt i32 %cond, %sub167
  br i1 %cmp168, label %invoke.cont172, label %lor.end

invoke.cont172:                                   ; preds = %land.lhs.true165
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %148 = load i8, ptr %protectedFlag, align 8, !noalias !96
  %frombool.i.i.i296 = and i8 %148, 1
  store double %mul19, ptr %ref.tmp169, align 8, !alias.scope !96
  store i8 %frombool.i.i.i296, ptr %protectedFlag3.i.i.i297, align 8, !alias.scope !96
  store ptr %shapeDistanceChecker, ptr %parent2.i.i298, align 8, !alias.scope !96
  store double 1.000000e+00, ptr %direction3.i.i299, align 8
  store double 1.000000e+00, ptr %ref.tmp170.sroa.2.0.direction3.i.i299.sroa_idx, align 8
  %add173 = add nuw nsw i32 %col.0519, 1
  %149 = load ptr, ptr %sdf, align 8
  %mul.i301 = mul nsw i32 %146, %add104
  %add.i302 = add nsw i32 %add173, %mul.i301
  %mul2.i303 = mul nsw i32 %add.i302, 3
  %idx.ext.i304 = sext i32 %mul2.i303 to i64
  %add.ptr.i305 = getelementptr inbounds [4 x i8], ptr %149, i64 %idx.ext.i304
  %call178 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i111, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i305)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %call10.i.noexc251, %call17.i.noexc253, %call10.i.noexc208, %call17.i.noexc210, %call10.i.noexc165, %call17.i.noexc167, %call10.i.noexc.thread507, %call10.i.noexc, %call17.i.noexc, %lor.rhs, %land.lhs.true165, %invoke.cont172, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %150 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont172 ], [ true, %call10.i.noexc208 ], [ true, %call10.i.noexc.thread507 ], [ true, %call10.i.noexc165 ], [ true, %call17.i.noexc ], [ true, %call10.i.noexc ], [ true, %call17.i.noexc167 ], [ true, %call17.i.noexc210 ], [ true, %call17.i.noexc253 ], [ true, %call10.i.noexc251 ]
  %151 = load ptr, ptr %this, align 8
  %152 = load i32, ptr %width.i, align 8
  %mul.i307 = mul nsw i32 %152, %cond
  %add.i308 = add nsw i32 %mul.i307, %col.0519
  %idx.ext.i309 = sext i32 %add.i308 to i64
  %add.ptr.i310 = getelementptr inbounds i8, ptr %151, i64 %idx.ext.i309
  %153 = load i8, ptr %add.ptr.i310, align 1
  %154 = zext i1 %150 to i8
  %or98 = or i8 %153, %154
  store i8 %or98, ptr %add.ptr.i310, align 1
  %.pre540 = load i32, ptr %width, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end33, %lor.end
  %155 = phi i32 [ %26, %cond.end33 ], [ %.pre540, %lor.end ]
  %inc = add nuw nsw i32 %col.0519, 1
  %cmp25 = icmp slt i32 %inc, %155
  br i1 %cmp25, label %cond.end33, label %for.inc188.loopexit, !llvm.loop !99

for.inc188.loopexit:                              ; preds = %for.inc
  %.pre541 = load i32, ptr %height, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.inc188.loopexit, %for.body
  %156 = phi i32 [ %.pre541, %for.inc188.loopexit ], [ %21, %for.body ]
  %157 = phi i32 [ %155, %for.inc188.loopexit ], [ %22, %for.body ]
  %158 = phi i32 [ %155, %for.inc188.loopexit ], [ %23, %for.body ]
  %inc189 = add nuw nsw i32 %y.0521, 1
  %cmp = icmp slt i32 %inc189, %156
  br i1 %cmp, label %for.body, label %for.end190, !llvm.loop !100

for.end190:                                       ; preds = %for.inc188, %for.body.lr.ph, %entry
  %shapeEdgeCache.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 120
  %159 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end190
  call void @_ZdlPv(ptr noundef nonnull %159) #19
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.end190
  %edgeSelectors.i.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 96
  %160 = load ptr, ptr %edgeSelectors.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #19
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i
  %windings.i.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 72
  %161 = load ptr, ptr %windings.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %161) #19
  br label %_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev.exit

_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %invRange, double noundef %minImproveRatio) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %distanceFinder = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %shape, ptr %distanceFinder, align 8
  %contourCombiner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %call.i = invoke noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %shapeEdgeCache.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %conv.i = sext i32 %call.i to i64
  invoke void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i) #20
  br label %common.resume

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %sdf2 = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sdf2, ptr noundef nonnull align 8 dereferenceable(16) %sdf, i64 16, i1 false)
  %invRange3 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %invRange, ptr %invRange3, align 8
  %texelSize = getelementptr inbounds nuw i8, ptr %this, i64 168
  %minImproveRatio4 = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %texelSize, i8 0, i64 16, i1 false)
  store double %minImproveRatio, ptr %minImproveRatio4, align 8
  store double 1.000000e+00, ptr %ref.tmp5, align 8
  %y.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store double 1.000000e+00, ptr %y.i3, align 8
  %call = invoke { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %y.i2 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = extractvalue { double, double } %call, 0
  %3 = extractvalue { double, double } %call, 1
  store double %2, ptr %texelSize, align 8
  store double %3, ptr %y.i2, align 8
  ret void

lpad:                                             ; preds = %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, ptr noundef readonly captures(none) %c, ptr noundef readonly captures(none) %d) unnamed_addr #0 {
entry:
  %l = alloca [3 x float], align 4
  %q = alloca [3 x float], align 4
  %0 = load float, ptr %d, align 4
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %d, i64 4
  %1 = load float, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %d, i64 8
  %2 = load float, ptr %arrayidx2, align 4
  %cmp.i.i = fcmp olt float %1, %0
  %cond.i.i = select i1 %cmp.i.i, float %1, float %0
  %cmp.i3.i = fcmp olt float %0, %1
  %cond.i4.i = select i1 %cmp.i3.i, float %1, float %0
  %cmp.i5.i = fcmp olt float %2, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %2, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %sub = fadd float %am, -5.000000e-01
  %3 = tail call float @llvm.fabs.f32(float %sub)
  %sub3 = fadd float %cond.i8.i, -5.000000e-01
  %4 = tail call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp ult float %3, %4
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %5 = load float, ptr %a, align 4
  %6 = load float, ptr %b, align 4
  %sub6 = fsub float %5, %6
  %7 = load float, ptr %c, align 4
  %sub8 = fsub float %sub6, %7
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %a, i64 4
  %8 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %9 = load float, ptr %arrayidx10, align 4
  %sub11 = fsub float %8, %9
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %10 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %sub11, %10
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %11 = load float, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %12 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %11, %12
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %13 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %13
  %fneg = fneg float %5
  %sub23 = fsub float %fneg, %sub8
  store float %sub23, ptr %l, align 4
  %arrayinit.element24 = getelementptr inbounds nuw i8, ptr %l, i64 4
  %fneg26 = fneg float %8
  %sub28 = fsub float %fneg26, %sub13
  store float %sub28, ptr %arrayinit.element24, align 4
  %arrayinit.element29 = getelementptr inbounds nuw i8, ptr %l, i64 8
  %fneg31 = fneg float %11
  %sub33 = fsub float %fneg31, %sub19
  store float %sub33, ptr %arrayinit.element29, align 4
  %add = fadd float %0, %sub8
  store float %add, ptr %q, align 4
  %arrayinit.element37 = getelementptr inbounds nuw i8, ptr %q, i64 4
  %add40 = fadd float %1, %sub13
  store float %add40, ptr %arrayinit.element37, align 4
  %arrayinit.element41 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %add44 = fadd float %2, %sub19
  store float %add44, ptr %arrayinit.element41, align 4
  %conv = fpext float %sub23 to double
  %mul = fmul double %conv, -5.000000e-01
  %conv48 = fpext float %add to double
  %div = fdiv double %mul, %conv48
  %conv51 = fpext float %sub28 to double
  %mul52 = fmul double %conv51, -5.000000e-01
  %conv54 = fpext float %add40 to double
  %div55 = fdiv double %mul52, %conv54
  %conv58 = fpext float %sub33 to double
  %mul59 = fmul double %conv58, -5.000000e-01
  %conv61 = fpext float %add44 to double
  %div62 = fdiv double %mul59, %conv61
  %sub66 = fsub float %8, %5
  %sub69 = fsub float %9, %6
  %add71 = fadd float %sub69, %10
  %sub73 = fsub float %add71, %7
  %sub76 = fsub float %1, %0
  %call79 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %div, double noundef %div55)
  br i1 %call79, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %14 = load float, ptr %arrayidx15, align 4
  %15 = load float, ptr %arrayidx9, align 4
  %sub84 = fsub float %14, %15
  %16 = load float, ptr %arrayidx16, align 4
  %17 = load float, ptr %arrayidx10, align 4
  %sub87 = fsub float %16, %17
  %18 = load float, ptr %arrayidx18, align 4
  %add89 = fadd float %sub87, %18
  %19 = load float, ptr %arrayidx12, align 4
  %sub91 = fsub float %add89, %19
  %20 = load float, ptr %arrayidx2, align 4
  %21 = load float, ptr %arrayidx1, align 4
  %sub94 = fsub float %20, %21
  %call97 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %div55, double noundef %div62)
  br i1 %call97, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %22 = load float, ptr %a, align 4
  %23 = load float, ptr %arrayidx15, align 4
  %sub102 = fsub float %22, %23
  %24 = load float, ptr %b, align 4
  %25 = load float, ptr %arrayidx16, align 4
  %sub105 = fsub float %24, %25
  %26 = load float, ptr %c, align 4
  %add107 = fadd float %sub105, %26
  %27 = load float, ptr %arrayidx18, align 4
  %sub109 = fsub float %add107, %27
  %28 = load float, ptr %d, align 4
  %29 = load float, ptr %arrayidx2, align 4
  %sub112 = fsub float %28, %29
  %call115 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %div62, double noundef %div)
  br label %return

return:                                           ; preds = %entry, %if.then, %lor.lhs.false, %lor.rhs
  %retval.0 = phi i1 [ %call115, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shapeEdgeCache.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %edgeSelectors.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %edgeSelectors.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  %windings.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %windings.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldMSD.i = alloca [4 x float], align 16
  %ref.tmp.i = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %shapeDistanceChecker = alloca %"class.msdfgen::ShapeDistanceChecker.19", align 8
  %ref.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp68 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp79 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp93 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp107 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp118 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp135 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp152 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp169 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %minDeviationRatio = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds nuw i8, ptr %this, i64 16
  %invRange = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load double, ptr %invRange, align 8
  store double %1, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store double 0.000000e+00, ptr %y3.i, align 8
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = extractvalue { double, double } %call, 0
  %3 = extractvalue { double, double } %call, 1
  %mul4.i = fmul double %3, %3
  %4 = call double @llvm.fmuladd.f64(double %2, double %2, double %mul4.i)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %4)
  %mul = fmul double %0, %sqrt.i
  %5 = load double, ptr %minDeviationRatio, align 8
  %6 = load double, ptr %invRange, align 8
  store double 0.000000e+00, ptr %ref.tmp7, align 8
  %y3.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store double %6, ptr %y3.i99, align 8
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %7 = extractvalue { double, double } %call9, 0
  %8 = extractvalue { double, double } %call9, 1
  %mul4.i101 = fmul double %8, %8
  %9 = call double @llvm.fmuladd.f64(double %7, double %7, double %mul4.i101)
  %sqrt.i102 = call noundef double @llvm.sqrt.f64(double %9)
  %mul11 = fmul double %5, %sqrt.i102
  %10 = load double, ptr %minDeviationRatio, align 8
  %11 = load double, ptr %invRange, align 8
  store double %11, ptr %ref.tmp15, align 8
  %y.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i103, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i105 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i105)
  %sqrt.i106 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i106
  %15 = load double, ptr %invRange, align 8
  %minImproveRatio = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load double, ptr %minImproveRatio, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %15, double noundef %16)
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %17 = load i32, ptr %height, align 4
  %cmp520 = icmp sgt i32 %17, 0
  br i1 %cmp520, label %for.body.lr.ph, label %for.end190

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %y3.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 8
  %sdfCoord = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 16
  %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 24
  %msd = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 32
  %protectedFlag = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 40
  %protectedFlag3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %parent2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %direction3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 24
  %ref.tmp69.sroa.2.0.direction3.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 32
  %sdf.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 144
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %oldMSD.i, i64 4
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %oldMSD.i, i64 8
  %invRange.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 160
  %distanceFinder.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 48
  %texelSize.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 168
  %agg.tmp63.sroa.2.0.texelSize.sroa_idx.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %protectedFlag3.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %parent2.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %direction3.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  %ref.tmp80.sroa.2.0.direction3.i.i140.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 32
  %protectedFlag3.i.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %parent2.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %direction3.i.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 24
  %ref.tmp94.sroa.2.0.direction3.i.i183.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 32
  %protectedFlag3.i.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %parent2.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %direction3.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 24
  %ref.tmp108.sroa.2.0.direction3.i.i226.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 32
  %protectedFlag3.i.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %parent2.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %direction3.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %ref.tmp119.sroa.2.0.direction3.i.i263.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 32
  %protectedFlag3.i.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %parent2.i.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %direction3.i.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 24
  %ref.tmp136.sroa.2.0.direction3.i.i275.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 32
  %protectedFlag3.i.i.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %parent2.i.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %direction3.i.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 24
  %ref.tmp153.sroa.2.0.direction3.i.i287.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 32
  %protectedFlag3.i.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %parent2.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %direction3.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 24
  %ref.tmp170.sroa.2.0.direction3.i.i299.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 32
  %19 = load i32, ptr %width, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %for.body, label %for.end190

for.body:                                         ; preds = %for.body.lr.ph, %for.inc188
  %21 = phi i32 [ %156, %for.inc188 ], [ %17, %for.body.lr.ph ]
  %22 = phi i32 [ %157, %for.inc188 ], [ %19, %for.body.lr.ph ]
  %23 = phi i32 [ %158, %for.inc188 ], [ %19, %for.body.lr.ph ]
  %y.0521 = phi i32 [ %inc189, %for.inc188 ], [ 0, %for.body.lr.ph ]
  %24 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %24 to i1
  %25 = xor i32 %y.0521, -1
  %sub23 = add i32 %21, %25
  %cond = select i1 %tobool, i32 %sub23, i32 %y.0521
  %cmp25518 = icmp sgt i32 %23, 0
  br i1 %cmp25518, label %cond.end33.lr.ph, label %for.inc188

cond.end33.lr.ph:                                 ; preds = %for.body
  %conv43 = uitofp nneg i32 %y.0521 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %conv51 = sitofp i32 %cond to double
  %add52 = fadd double %conv51, 5.000000e-01
  %cmp74 = icmp sgt i32 %cond, 0
  %sub76 = add nsw i32 %cond, -1
  %add104 = add nsw i32 %cond, 1
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end33.lr.ph, %for.inc
  %26 = phi i32 [ %22, %cond.end33.lr.ph ], [ %155, %for.inc ]
  %27 = phi i32 [ %23, %cond.end33.lr.ph ], [ %155, %for.inc ]
  %col.0519 = phi i32 [ 0, %cond.end33.lr.ph ], [ %inc, %for.inc ]
  %28 = load ptr, ptr %this, align 8
  %29 = load i32, ptr %width.i, align 8
  %mul.i = mul nsw i32 %29, %cond
  %add.i = add nsw i32 %mul.i, %col.0519
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i
  %30 = load i8, ptr %add.ptr.i, align 1
  %31 = and i8 %30, 1
  %tobool36.not = icmp eq i8 %31, 0
  br i1 %tobool36.not, label %if.end, label %for.inc

lpad:                                             ; preds = %if.end.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, %lor.rhs.i248, %lor.lhs.false.i244, %land.rhs.i240, %lor.rhs.i205, %lor.lhs.false.i201, %land.rhs.i197, %lor.rhs.i162, %lor.lhs.false.i158, %lor.rhs.i, %invoke.cont172, %invoke.cont155, %invoke.cont138, %invoke.cont121, %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #20
  resume { ptr, i32 } %32

if.end:                                           ; preds = %cond.end33
  %33 = load ptr, ptr %sdf, align 8
  %mul.i108 = mul nsw i32 %27, %cond
  %add.i109 = add nsw i32 %mul.i108, %col.0519
  %mul2.i = shl nsw i32 %add.i109, 2
  %idx.ext.i110 = sext i32 %mul2.i to i64
  %add.ptr.i111 = getelementptr inbounds [4 x i8], ptr %33, i64 %idx.ext.i110
  %conv42 = uitofp nneg i32 %col.0519 to double
  %add = fadd double %conv42, 5.000000e-01
  store double %add, ptr %ref.tmp41, align 8
  store double %add44, ptr %y3.i112, align 8
  %call47 = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end
  %34 = extractvalue { double, double } %call47, 0
  %35 = extractvalue { double, double } %call47, 1
  store double %34, ptr %shapeDistanceChecker, align 8
  store double %35, ptr %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx, align 8
  store double %add, ptr %sdfCoord, align 8
  store double %add52, ptr %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx, align 8
  store ptr %add.ptr.i111, ptr %msd, align 8
  %36 = load ptr, ptr %this, align 8
  %37 = load i32, ptr %width.i, align 8
  %mul.i115 = mul nsw i32 %37, %cond
  %add.i116 = add nsw i32 %mul.i115, %col.0519
  %idx.ext.i117 = sext i32 %add.i116 to i64
  %add.ptr.i118 = getelementptr inbounds i8, ptr %36, i64 %idx.ext.i117
  %38 = load i8, ptr %add.ptr.i118, align 1
  %39 = lshr i8 %38, 1
  %.lobit = and i8 %39, 1
  store i8 %.lobit, ptr %protectedFlag, align 8
  %40 = load float, ptr %add.ptr.i111, align 4
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 4
  %41 = load float, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 8
  %42 = load float, ptr %arrayidx61, align 4
  %cmp.i.i = fcmp olt float %41, %40
  %cond.i.i = select i1 %cmp.i.i, float %41, float %40
  %cmp.i3.i = fcmp olt float %40, %41
  %cond.i4.i = select i1 %cmp.i3.i, float %41, float %40
  %cmp.i5.i = fcmp olt float %42, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %42, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %cmp64 = icmp ne i32 %col.0519, 0
  %.pre537.pre544 = load i32, ptr %width, align 8
  br i1 %cmp64, label %invoke.cont71, label %lor.lhs.false

invoke.cont71:                                    ; preds = %invoke.cont62
  %sub65 = add nsw i32 %col.0519, -1
  %43 = load ptr, ptr %sdf, align 8
  %mul.i120 = mul nsw i32 %.pre537.pre544, %cond
  %add.i121 = add nsw i32 %sub65, %mul.i120
  %mul2.i122 = shl nsw i32 %add.i121, 2
  %idx.ext.i123 = sext i32 %mul2.i122 to i64
  %add.ptr.i124 = getelementptr inbounds [4 x i8], ptr %43, i64 %idx.ext.i123
  store double %mul, ptr %ref.tmp68, align 8, !alias.scope !101
  store i8 %.lobit, ptr %protectedFlag3.i.i.i, align 8, !alias.scope !101
  store ptr %shapeDistanceChecker, ptr %parent2.i.i, align 8, !alias.scope !101
  store double -1.000000e+00, ptr %direction3.i.i, align 8
  store double 0.000000e+00, ptr %ref.tmp69.sroa.2.0.direction3.i.i.sroa_idx, align 8
  %44 = load float, ptr %add.ptr.i124, align 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i124, i64 4
  %45 = load float, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i124, i64 8
  %46 = load float, ptr %arrayidx2.i, align 4
  %cmp.i.i.i = fcmp olt float %45, %44
  %cond.i.i.i = select i1 %cmp.i.i.i, float %45, float %44
  %cmp.i3.i.i = fcmp olt float %44, %45
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %45, float %44
  %cmp.i5.i.i = fcmp olt float %46, %cond.i4.i.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, float %46, float %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt float %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %cond.i6.i.i, float %cond.i.i.i
  %sub.i = fadd float %cond.i8.i, -5.000000e-01
  %47 = call float @llvm.fabs.f32(float %sub.i)
  %sub3.i = fadd float %cond.i8.i.i, -5.000000e-01
  %48 = call float @llvm.fabs.f32(float %sub3.i)
  %cmp.i = fcmp ult float %47, %48
  br i1 %cmp.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont71
  %49 = load float, ptr %arrayidx60, align 4
  %50 = load float, ptr %add.ptr.i111, align 4
  %sub6.i = fsub float %49, %50
  %sub9.i = fsub float %45, %44
  %conv.i316 = fpext float %sub6.i to double
  %sub.i317 = fsub float %sub6.i, %sub9.i
  %conv1.i318 = fpext float %sub.i317 to double
  %div.i319 = fdiv double %conv.i316, %conv1.i318
  %cmp.i320 = fcmp ogt double %div.i319, 1.000000e-02
  %cmp2.i321 = fcmp olt double %div.i319, 0x3FEFAE147AE147AE
  %or.cond.i322 = and i1 %cmp.i320, %cmp2.i321
  %.pre523 = load float, ptr %arrayidx61, align 4
  br i1 %or.cond.i322, label %if.then.i324, label %lor.lhs.false.i

if.then.i324:                                     ; preds = %land.rhs.i
  %sub.i.i.i325 = fsub double 1.000000e+00, %div.i319
  %conv.i.i.i326 = fpext float %50 to double
  %conv1.i.i.i327 = fpext float %44 to double
  %mul2.i.i.i328 = fmul double %div.i319, %conv1.i.i.i327
  %51 = call double @llvm.fmuladd.f64(double %sub.i.i.i325, double %conv.i.i.i326, double %mul2.i.i.i328)
  %conv3.i.i.i329 = fptrunc double %51 to float
  %conv.i8.i.i332 = fpext float %49 to double
  %conv1.i9.i.i333 = fpext float %45 to double
  %mul2.i10.i.i334 = fmul double %div.i319, %conv1.i9.i.i333
  %52 = call double @llvm.fmuladd.f64(double %sub.i.i.i325, double %conv.i8.i.i332, double %mul2.i10.i.i334)
  %conv3.i11.i.i335 = fptrunc double %52 to float
  %conv.i13.i.i338 = fpext float %.pre523 to double
  %conv1.i14.i.i339 = fpext float %46 to double
  %mul2.i15.i.i340 = fmul double %div.i319, %conv1.i14.i.i339
  %53 = call double @llvm.fmuladd.f64(double %sub.i.i.i325, double %conv.i13.i.i338, double %mul2.i15.i.i340)
  %conv3.i16.i.i341 = fptrunc double %53 to float
  %cmp.i.i.i.i342 = fcmp olt float %conv3.i11.i.i335, %conv3.i.i.i329
  %cond.i.i.i.i343 = select i1 %cmp.i.i.i.i342, float %conv3.i11.i.i335, float %conv3.i.i.i329
  %cmp.i3.i.i.i344 = fcmp olt float %conv3.i.i.i329, %conv3.i11.i.i335
  %cond.i4.i.i.i345 = select i1 %cmp.i3.i.i.i344, float %conv3.i11.i.i335, float %conv3.i.i.i329
  %cmp.i5.i.i.i346 = fcmp ogt float %cond.i4.i.i.i345, %conv3.i16.i.i341
  %cond.i6.i.i.i347 = select i1 %cmp.i5.i.i.i346, float %conv3.i16.i.i341, float %cond.i4.i.i.i345
  %cmp.i7.i.i.i348 = fcmp olt float %cond.i.i.i.i343, %cond.i6.i.i.i347
  %cond.i8.i.i.i349 = select i1 %cmp.i7.i.i.i348, float %cond.i6.i.i.i347, float %cond.i.i.i.i343
  %cmp.i.i350 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i351 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i352 = and i1 %cmp.i.i350, %cmp2.i.i351
  %cmp4.i.i353 = fcmp ole float %cond.i8.i.i.i349, 5.000000e-01
  %or.cond1.i.i354 = and i1 %or.cond.i.i352, %cmp4.i.i353
  br i1 %or.cond1.i.i354, label %if.then.i.i376, label %lor.lhs.false.i.i355

lor.lhs.false.i.i355:                             ; preds = %if.then.i324
  %cmp5.i.i356 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i357 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i358 = and i1 %cmp5.i.i356, %cmp7.i.i357
  %cmp9.i.i359 = fcmp oge float %cond.i8.i.i.i349, 5.000000e-01
  %or.cond3.i.i360 = and i1 %or.cond2.i.i358, %cmp9.i.i359
  br i1 %or.cond3.i.i360, label %if.then.i.i376, label %lor.lhs.false10.i.i361

lor.lhs.false10.i.i361:                           ; preds = %lor.lhs.false.i.i355
  %tobool.i.i363 = trunc i8 %39 to i1
  br i1 %tobool.i.i363, label %lor.lhs.false.i, label %land.lhs.true11.i.i364

land.lhs.true11.i.i364:                           ; preds = %lor.lhs.false10.i.i361
  %cmp.i.i.i8.i365 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i366 = select i1 %cmp.i.i.i8.i365, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i367 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i368 = select i1 %cmp.i3.i.i10.i367, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i369 = fcmp olt float %cond.i8.i.i.i349, %cond.i4.i.i11.i368
  %cond.i6.i.i13.i370 = select i1 %cmp.i5.i.i12.i369, float %cond.i8.i.i.i349, float %cond.i4.i.i11.i368
  %cmp.i7.i.i14.i371 = fcmp olt float %cond.i.i.i9.i366, %cond.i6.i.i13.i370
  %cond.i8.i.i15.i372 = select i1 %cmp.i7.i.i14.i371, float %cond.i6.i.i13.i370, float %cond.i.i.i9.i366
  %cmp12.i.i373 = fcmp une float %cond.i8.i.i15.i372, %cond.i8.i.i.i349
  br i1 %cmp12.i.i373, label %if.then.i.i376, label %lor.lhs.false.i

if.then.i.i376:                                   ; preds = %land.lhs.true11.i.i364, %lor.lhs.false.i.i355, %if.then.i324
  %mul.i.i377 = fmul double %mul, %div.i319
  %conv.i.i378 = fpext float %cond.i8.i.i.i349 to double
  %conv16.i.i379 = fpext float %cond.i8.i to double
  %sub17.i.i380 = fsub double %conv16.i.i379, %mul.i.i377
  %cmp18.i.i381 = fcmp ugt double %sub17.i.i380, %conv.i.i378
  %add.i.i382 = fadd double %mul.i.i377, %conv16.i.i379
  %cmp22.i.i383 = fcmp ult double %add.i.i382, %conv.i.i378
  %or.cond22.i.i384 = or i1 %cmp18.i.i381, %cmp22.i.i383
  call void @llvm.lifetime.start.p0(ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  br i1 %or.cond22.i.i384, label %call10.i.noexc.thread507, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i374

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i374: ; preds = %if.then.i.i376
  %conv25.i.i387 = fpext float %cond.i8.i.i to double
  %mul15.i.i386 = fmul double %mul, %sub.i.i.i325
  %sub26.i.i388 = fsub double %conv25.i.i387, %mul15.i.i386
  %cmp27.i.i389 = fcmp ole double %sub26.i.i388, %conv.i.i378
  %add31.i.i390 = fadd double %mul15.i.i386, %conv25.i.i387
  %cmp32.i.i391 = fcmp oge double %add31.i.i390, %conv.i.i378
  %or.cond23.i.i392.not = and i1 %cmp27.i.i389, %cmp32.i.i391
  br i1 %or.cond23.i.i392.not, label %if.end.i, label %call10.i.noexc.thread507

if.end.i:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i374
  %add.i.i481 = fsub double %add, %div.i319
  call fastcc void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %oldMSD.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf.i, double %add.i.i481, double %add52)
  %54 = load float, ptr %oldMSD.i, align 16
  %55 = load float, ptr %arrayidx29.i, align 4
  %56 = load float, ptr %arrayidx39.i, align 8
  %57 = load double, ptr %invRange.i, align 8
  %agg.tmp63.sroa.0.0.copyload.i = load double, ptr %texelSize.i, align 8
  %agg.tmp63.sroa.2.0.copyload.i = load double, ptr %agg.tmp63.sroa.2.0.texelSize.sroa_idx.i, align 8
  %mul3.i.i = fmul double %agg.tmp63.sroa.2.0.copyload.i, 0.000000e+00
  %58 = fmul double %div.i319, %agg.tmp63.sroa.0.0.copyload.i
  %add.i28.i = fsub double %34, %58
  %add3.i29.i = fadd double %35, %mul3.i.i
  store double %add.i28.i, ptr %ref.tmp.i, align 8
  store double %add3.i29.i, ptr %18, align 8
  %call67.i494 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc.thread507:                         ; preds = %if.then.i.i376, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %lor.end

call10.i.noexc:                                   ; preds = %if.end.i
  %cmp.i.i.i484 = fcmp olt float %49, %50
  %cond.i.i.i485 = select i1 %cmp.i.i.i484, float %49, float %50
  %cmp.i3.i.i486 = fcmp olt float %50, %49
  %cond.i4.i.i487 = select i1 %cmp.i3.i.i486, float %49, float %50
  %cmp.i5.i.i488 = fcmp olt float %.pre523, %cond.i4.i.i487
  %cond.i6.i.i489 = select i1 %cmp.i5.i.i488, float %.pre523, float %cond.i4.i.i487
  %cmp.i7.i.i490 = fcmp olt float %cond.i.i.i485, %cond.i6.i.i489
  %cond.i8.i.i491 = select i1 %cmp.i7.i.i490, float %cond.i6.i.i489, float %cond.i.i.i485
  %sub34.i = fsub float %cond.i8.i.i491, %49
  %conv35.i = fpext float %sub34.i to double
  %conv30.i = fpext float %55 to double
  %59 = call double @llvm.fmuladd.f64(double %sub.i.i.i325, double %conv35.i, double %conv30.i)
  %conv37.i = fptrunc double %59 to float
  %sub24.i = fsub float %cond.i8.i.i491, %50
  %conv25.i = fpext float %sub24.i to double
  %conv.i492 = fpext float %54 to double
  %60 = call double @llvm.fmuladd.f64(double %sub.i.i.i325, double %conv25.i, double %conv.i492)
  %conv27.i = fptrunc double %60 to float
  %cmp.i.i17.i = fcmp olt float %conv37.i, %conv27.i
  %cond.i.i18.i = select i1 %cmp.i.i17.i, float %conv37.i, float %conv27.i
  %cmp.i3.i19.i = fcmp olt float %conv27.i, %conv37.i
  %cond.i4.i20.i = select i1 %cmp.i3.i19.i, float %conv37.i, float %conv27.i
  %sub44.i = fsub float %cond.i8.i.i491, %.pre523
  %conv45.i = fpext float %sub44.i to double
  %conv40.i = fpext float %56 to double
  %61 = call double @llvm.fmuladd.f64(double %sub.i.i.i325, double %conv45.i, double %conv40.i)
  %conv47.i = fptrunc double %61 to float
  %cmp.i5.i21.i = fcmp ogt float %cond.i4.i20.i, %conv47.i
  %cond.i6.i22.i = select i1 %cmp.i5.i21.i, float %conv47.i, float %cond.i4.i20.i
  %cmp.i7.i23.i = fcmp olt float %cond.i.i18.i, %cond.i6.i22.i
  %cond.i8.i24.i = select i1 %cmp.i7.i23.i, float %cond.i6.i22.i, float %cond.i.i18.i
  %cmp.i.i9.i = fcmp olt float %55, %54
  %cond.i.i10.i = select i1 %cmp.i.i9.i, float %55, float %54
  %cmp.i3.i11.i = fcmp olt float %54, %55
  %cond.i4.i12.i = select i1 %cmp.i3.i11.i, float %55, float %54
  %cmp.i5.i13.i = fcmp olt float %56, %cond.i4.i12.i
  %cond.i6.i14.i = select i1 %cmp.i5.i13.i, float %56, float %cond.i4.i12.i
  %cmp.i7.i15.i = fcmp olt float %cond.i.i10.i, %cond.i6.i14.i
  %cond.i8.i16.i = select i1 %cmp.i7.i15.i, float %cond.i6.i14.i, float %cond.i.i10.i
  %62 = call double @llvm.fmuladd.f64(double %57, double %call67.i494, double 5.000000e-01)
  %conv69.i = fptrunc double %62 to float
  %63 = load ptr, ptr %parent2.i.i, align 8
  %minImproveRatio.i = getelementptr inbounds nuw i8, ptr %63, i64 184
  %64 = load double, ptr %minImproveRatio.i, align 8
  %sub71.i = fsub float %cond.i8.i24.i, %conv69.i
  %65 = call float @llvm.fabs.f32(float %sub71.i)
  %conv72.i = fpext float %65 to double
  %mul73.i = fmul double %64, %conv72.i
  %sub74.i = fsub float %cond.i8.i16.i, %conv69.i
  %66 = call float @llvm.fabs.f32(float %sub74.i)
  %conv75.i = fpext float %66 to double
  %cmp.i493 = fcmp olt double %mul73.i, %conv75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i493, label %lor.end, label %call10.i.noexc.lor.lhs.false.i_crit_edge

call10.i.noexc.lor.lhs.false.i_crit_edge:         ; preds = %call10.i.noexc
  %.pre = load float, ptr %arrayidx61, align 4
  %.pre524 = load float, ptr %arrayidx60, align 4
  %.pre525 = load float, ptr %arrayidx2.i, align 4
  %.pre526 = load float, ptr %arrayidx1.i, align 4
  %.pre528.pre = load float, ptr %add.ptr.i111, align 4
  %.pre531.pre = load float, ptr %add.ptr.i124, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true11.i.i364, %lor.lhs.false10.i.i361, %call10.i.noexc.lor.lhs.false.i_crit_edge, %land.rhs.i
  %.pre531 = phi float [ %.pre531.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %44, %land.rhs.i ], [ %44, %lor.lhs.false10.i.i361 ], [ %44, %land.lhs.true11.i.i364 ]
  %.pre528 = phi float [ %.pre528.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %50, %land.rhs.i ], [ %50, %lor.lhs.false10.i.i361 ], [ %50, %land.lhs.true11.i.i364 ]
  %67 = phi float [ %.pre526, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %45, %land.rhs.i ], [ %45, %lor.lhs.false10.i.i361 ], [ %45, %land.lhs.true11.i.i364 ]
  %68 = phi float [ %.pre525, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %46, %land.rhs.i ], [ %46, %lor.lhs.false10.i.i361 ], [ %46, %land.lhs.true11.i.i364 ]
  %69 = phi float [ %.pre524, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %49, %land.rhs.i ], [ %49, %lor.lhs.false10.i.i361 ], [ %49, %land.lhs.true11.i.i364 ]
  %70 = phi float [ %.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %.pre523, %land.rhs.i ], [ %.pre523, %lor.lhs.false10.i.i361 ], [ %.pre523, %land.lhs.true11.i.i364 ]
  %sub13.i = fsub float %70, %69
  %sub16.i = fsub float %68, %67
  %conv.i = fpext float %sub13.i to double
  %sub.i311 = fsub float %sub13.i, %sub16.i
  %conv1.i = fpext float %sub.i311 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i312 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i312, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.rhs.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %.pre528 to double
  %conv1.i.i.i = fpext float %.pre531 to double
  %mul2.i.i.i = fmul double %div.i, %conv1.i.i.i
  %71 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i.i.i, double %mul2.i.i.i)
  %conv3.i.i.i = fptrunc double %71 to float
  %conv.i8.i.i = fpext float %69 to double
  %conv1.i9.i.i = fpext float %67 to double
  %mul2.i10.i.i = fmul double %div.i, %conv1.i9.i.i
  %72 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i8.i.i, double %mul2.i10.i.i)
  %conv3.i11.i.i = fptrunc double %72 to float
  %conv.i13.i.i = fpext float %70 to double
  %conv1.i14.i.i = fpext float %68 to double
  %mul2.i15.i.i = fmul double %div.i, %conv1.i14.i.i
  %73 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i13.i.i, double %mul2.i15.i.i)
  %conv3.i16.i.i = fptrunc double %73 to float
  %cmp.i.i.i.i = fcmp olt float %conv3.i11.i.i, %conv3.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, float %conv3.i11.i.i, float %conv3.i.i.i
  %cmp.i3.i.i.i = fcmp olt float %conv3.i.i.i, %conv3.i11.i.i
  %cond.i4.i.i.i = select i1 %cmp.i3.i.i.i, float %conv3.i11.i.i, float %conv3.i.i.i
  %cmp.i5.i.i.i = fcmp ogt float %cond.i4.i.i.i, %conv3.i16.i.i
  %cond.i6.i.i.i = select i1 %cmp.i5.i.i.i, float %conv3.i16.i.i, float %cond.i4.i.i.i
  %cmp.i7.i.i.i = fcmp olt float %cond.i.i.i.i, %cond.i6.i.i.i
  %cond.i8.i.i.i = select i1 %cmp.i7.i.i.i, float %cond.i6.i.i.i, float %cond.i.i.i.i
  %cmp.i.i313 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i313, %cmp2.i.i
  %cmp4.i.i = fcmp ole float %cond.i8.i.i.i, 5.000000e-01
  %or.cond1.i.i = and i1 %or.cond.i.i, %cmp4.i.i
  br i1 %or.cond1.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %cmp5.i.i = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i = and i1 %cmp5.i.i, %cmp7.i.i
  %cmp9.i.i = fcmp oge float %cond.i8.i.i.i, 5.000000e-01
  %or.cond3.i.i = and i1 %or.cond2.i.i, %cmp9.i.i
  br i1 %or.cond3.i.i, label %if.then.i.i, label %lor.lhs.false10.i.i

lor.lhs.false10.i.i:                              ; preds = %lor.lhs.false.i.i
  %74 = load i8, ptr %protectedFlag3.i.i.i, align 8
  %tobool.i.i = trunc i8 %74 to i1
  br i1 %tobool.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %lor.lhs.false10.i.i
  %cmp.i.i.i8.i = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i = select i1 %cmp.i.i.i8.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i = select i1 %cmp.i3.i.i10.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i = fcmp olt float %cond.i8.i.i.i, %cond.i4.i.i11.i
  %cond.i6.i.i13.i = select i1 %cmp.i5.i.i12.i, float %cond.i8.i.i.i, float %cond.i4.i.i11.i
  %cmp.i7.i.i14.i = fcmp olt float %cond.i.i.i9.i, %cond.i6.i.i13.i
  %cond.i8.i.i15.i = select i1 %cmp.i7.i.i14.i, float %cond.i6.i.i13.i, float %cond.i.i.i9.i
  %cmp12.i.i = fcmp une float %cond.i8.i.i15.i, %cond.i8.i.i.i
  br i1 %cmp12.i.i, label %if.then.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true11.i.i, %lor.lhs.false.i.i, %if.then.i
  %75 = load double, ptr %ref.tmp68, align 8
  %mul.i.i = fmul double %div.i, %75
  %conv.i.i = fpext float %cond.i8.i.i.i to double
  %conv16.i.i = fpext float %cond.i8.i to double
  %sub17.i.i = fsub double %conv16.i.i, %mul.i.i
  %cmp18.i.i = fcmp ugt double %sub17.i.i, %conv.i.i
  %add.i.i = fadd double %mul.i.i, %conv16.i.i
  %cmp22.i.i = fcmp ult double %add.i.i, %conv.i.i
  %or.cond22.i.i = or i1 %cmp18.i.i, %cmp22.i.i
  br i1 %or.cond22.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %if.then.i.i
  %mul15.i.i = fmul double %sub.i.i.i, %75
  %conv25.i.i = fpext float %cond.i8.i.i to double
  %sub26.i.i = fsub double %conv25.i.i, %mul15.i.i
  %cmp27.i.i = fcmp ugt double %sub26.i.i, %conv.i.i
  %add31.i.i = fadd double %mul15.i.i, %conv25.i.i
  %cmp32.i.i = fcmp ult double %add31.i.i, %conv.i.i
  %or.cond23.i.i = or i1 %cmp27.i.i, %cmp32.i.i
  %spec.select.i.i = select i1 %or.cond23.i.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i: ; preds = %land.lhs.true23.i.i, %if.then.i.i, %land.lhs.true11.i.i, %lor.lhs.false10.i.i
  %retval.0.i.i = phi i32 [ 0, %lor.lhs.false10.i.i ], [ 3, %if.then.i.i ], [ %spec.select.i.i, %land.lhs.true23.i.i ], [ 0, %land.lhs.true11.i.i ]
  %call4.i315 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, double noundef %div.i, float noundef %cond.i8.i.i.i, i32 noundef %retval.0.i.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i
  br i1 %call4.i315, label %lor.end, label %call17.i.noexc.lor.rhs.i_crit_edge

call17.i.noexc.lor.rhs.i_crit_edge:               ; preds = %call17.i.noexc
  %.pre527 = load float, ptr %add.ptr.i111, align 4
  %.pre529 = load float, ptr %arrayidx61, align 4
  %.pre530 = load float, ptr %add.ptr.i124, align 4
  %.pre532 = load float, ptr %arrayidx2.i, align 4
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call17.i.noexc.lor.rhs.i_crit_edge, %lor.lhs.false.i
  %76 = phi float [ %.pre532, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %68, %lor.lhs.false.i ]
  %77 = phi float [ %.pre530, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre531, %lor.lhs.false.i ]
  %78 = phi float [ %.pre529, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %70, %lor.lhs.false.i ]
  %79 = phi float [ %.pre527, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre528, %lor.lhs.false.i ]
  %sub20.i = fsub float %79, %78
  %sub23.i = fsub float %77, %76
  %call24.i128 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %cond.i8.i, float noundef %cond.i8.i.i, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i124, float noundef %sub20.i, float noundef %sub23.i)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.rhs.i
  br i1 %call24.i128, label %lor.end, label %invoke.cont72.lor.lhs.false_crit_edge

invoke.cont72.lor.lhs.false_crit_edge:            ; preds = %invoke.cont72
  %.pre537.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72.lor.lhs.false_crit_edge, %invoke.cont71, %invoke.cont62
  %.pre537 = phi i32 [ %.pre537.pre, %invoke.cont72.lor.lhs.false_crit_edge ], [ %.pre537.pre544, %invoke.cont62 ], [ %.pre537.pre544, %invoke.cont71 ]
  %l.0 = phi ptr [ %add.ptr.i124, %invoke.cont72.lor.lhs.false_crit_edge ], [ null, %invoke.cont62 ], [ %add.ptr.i124, %invoke.cont71 ]
  br i1 %cmp74, label %invoke.cont82, label %lor.lhs.false85

invoke.cont82:                                    ; preds = %lor.lhs.false
  %80 = load ptr, ptr %sdf, align 8
  %mul.i130 = mul nsw i32 %.pre537, %sub76
  %add.i131 = add nsw i32 %mul.i130, %col.0519
  %mul2.i132 = shl nsw i32 %add.i131, 2
  %idx.ext.i133 = sext i32 %mul2.i132 to i64
  %add.ptr.i134 = getelementptr inbounds [4 x i8], ptr %80, i64 %idx.ext.i133
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %81 = load i8, ptr %protectedFlag, align 8, !noalias !104
  %frombool.i.i.i137 = and i8 %81, 1
  store double %mul11, ptr %ref.tmp79, align 8, !alias.scope !104
  store i8 %frombool.i.i.i137, ptr %protectedFlag3.i.i.i138, align 8, !alias.scope !104
  store ptr %shapeDistanceChecker, ptr %parent2.i.i139, align 8, !alias.scope !104
  store double 0.000000e+00, ptr %direction3.i.i140, align 8
  store double -1.000000e+00, ptr %ref.tmp80.sroa.2.0.direction3.i.i140.sroa_idx, align 8
  %82 = load float, ptr %add.ptr.i134, align 4
  %arrayidx1.i141 = getelementptr inbounds nuw i8, ptr %add.ptr.i134, i64 4
  %83 = load float, ptr %arrayidx1.i141, align 4
  %arrayidx2.i142 = getelementptr inbounds nuw i8, ptr %add.ptr.i134, i64 8
  %84 = load float, ptr %arrayidx2.i142, align 4
  %cmp.i.i.i143 = fcmp olt float %83, %82
  %cond.i.i.i144 = select i1 %cmp.i.i.i143, float %83, float %82
  %cmp.i3.i.i145 = fcmp olt float %82, %83
  %cond.i4.i.i146 = select i1 %cmp.i3.i.i145, float %83, float %82
  %cmp.i5.i.i147 = fcmp olt float %84, %cond.i4.i.i146
  %cond.i6.i.i148 = select i1 %cmp.i5.i.i147, float %84, float %cond.i4.i.i146
  %cmp.i7.i.i149 = fcmp olt float %cond.i.i.i144, %cond.i6.i.i148
  %cond.i8.i.i150 = select i1 %cmp.i7.i.i149, float %cond.i6.i.i148, float %cond.i.i.i144
  %sub.i151 = fadd float %cond.i8.i, -5.000000e-01
  %85 = call float @llvm.fabs.f32(float %sub.i151)
  %sub3.i152 = fadd float %cond.i8.i.i150, -5.000000e-01
  %86 = call float @llvm.fabs.f32(float %sub3.i152)
  %cmp.i153 = fcmp ult float %85, %86
  br i1 %cmp.i153, label %lor.lhs.false85, label %land.rhs.i154

land.rhs.i154:                                    ; preds = %invoke.cont82
  %87 = load float, ptr %arrayidx60, align 4
  %88 = load float, ptr %add.ptr.i111, align 4
  %sub6.i156 = fsub float %87, %88
  %sub9.i157 = fsub float %83, %82
  %conv.i397 = fpext float %sub6.i156 to double
  %sub.i398 = fsub float %sub6.i156, %sub9.i157
  %conv1.i399 = fpext float %sub.i398 to double
  %div.i400 = fdiv double %conv.i397, %conv1.i399
  %cmp.i401 = fcmp ogt double %div.i400, 1.000000e-02
  %cmp2.i402 = fcmp olt double %div.i400, 0x3FEFAE147AE147AE
  %or.cond.i403 = and i1 %cmp.i401, %cmp2.i402
  br i1 %or.cond.i403, label %if.then.i405, label %lor.lhs.false.i158

if.then.i405:                                     ; preds = %land.rhs.i154
  %sub.i.i.i406 = fsub double 1.000000e+00, %div.i400
  %conv.i.i.i407 = fpext float %88 to double
  %conv1.i.i.i408 = fpext float %82 to double
  %mul2.i.i.i409 = fmul double %div.i400, %conv1.i.i.i408
  %89 = call double @llvm.fmuladd.f64(double %sub.i.i.i406, double %conv.i.i.i407, double %mul2.i.i.i409)
  %conv3.i.i.i410 = fptrunc double %89 to float
  %conv.i8.i.i413 = fpext float %87 to double
  %conv1.i9.i.i414 = fpext float %83 to double
  %mul2.i10.i.i415 = fmul double %div.i400, %conv1.i9.i.i414
  %90 = call double @llvm.fmuladd.f64(double %sub.i.i.i406, double %conv.i8.i.i413, double %mul2.i10.i.i415)
  %conv3.i11.i.i416 = fptrunc double %90 to float
  %91 = load float, ptr %arrayidx61, align 4
  %conv.i13.i.i419 = fpext float %91 to double
  %conv1.i14.i.i420 = fpext float %84 to double
  %mul2.i15.i.i421 = fmul double %div.i400, %conv1.i14.i.i420
  %92 = call double @llvm.fmuladd.f64(double %sub.i.i.i406, double %conv.i13.i.i419, double %mul2.i15.i.i421)
  %conv3.i16.i.i422 = fptrunc double %92 to float
  %cmp.i.i.i.i423 = fcmp olt float %conv3.i11.i.i416, %conv3.i.i.i410
  %cond.i.i.i.i424 = select i1 %cmp.i.i.i.i423, float %conv3.i11.i.i416, float %conv3.i.i.i410
  %cmp.i3.i.i.i425 = fcmp olt float %conv3.i.i.i410, %conv3.i11.i.i416
  %cond.i4.i.i.i426 = select i1 %cmp.i3.i.i.i425, float %conv3.i11.i.i416, float %conv3.i.i.i410
  %cmp.i5.i.i.i427 = fcmp ogt float %cond.i4.i.i.i426, %conv3.i16.i.i422
  %cond.i6.i.i.i428 = select i1 %cmp.i5.i.i.i427, float %conv3.i16.i.i422, float %cond.i4.i.i.i426
  %cmp.i7.i.i.i429 = fcmp olt float %cond.i.i.i.i424, %cond.i6.i.i.i428
  %cond.i8.i.i.i430 = select i1 %cmp.i7.i.i.i429, float %cond.i6.i.i.i428, float %cond.i.i.i.i424
  %cmp.i.i431 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i432 = fcmp ogt float %cond.i8.i.i150, 5.000000e-01
  %or.cond.i.i433 = and i1 %cmp.i.i431, %cmp2.i.i432
  %cmp4.i.i434 = fcmp ole float %cond.i8.i.i.i430, 5.000000e-01
  %or.cond1.i.i435 = and i1 %or.cond.i.i433, %cmp4.i.i434
  br i1 %or.cond1.i.i435, label %if.then.i.i457, label %lor.lhs.false.i.i436

lor.lhs.false.i.i436:                             ; preds = %if.then.i405
  %cmp5.i.i437 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i438 = fcmp olt float %cond.i8.i.i150, 5.000000e-01
  %or.cond2.i.i439 = and i1 %cmp5.i.i437, %cmp7.i.i438
  %cmp9.i.i440 = fcmp oge float %cond.i8.i.i.i430, 5.000000e-01
  %or.cond3.i.i441 = and i1 %or.cond2.i.i439, %cmp9.i.i440
  br i1 %or.cond3.i.i441, label %if.then.i.i457, label %lor.lhs.false10.i.i442

lor.lhs.false10.i.i442:                           ; preds = %lor.lhs.false.i.i436
  %tobool.i.i444 = trunc i8 %81 to i1
  br i1 %tobool.i.i444, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455, label %land.lhs.true11.i.i445

land.lhs.true11.i.i445:                           ; preds = %lor.lhs.false10.i.i442
  %cmp.i.i.i8.i446 = fcmp olt float %cond.i8.i.i150, %cond.i8.i
  %cond.i.i.i9.i447 = select i1 %cmp.i.i.i8.i446, float %cond.i8.i.i150, float %cond.i8.i
  %cmp.i3.i.i10.i448 = fcmp olt float %cond.i8.i, %cond.i8.i.i150
  %cond.i4.i.i11.i449 = select i1 %cmp.i3.i.i10.i448, float %cond.i8.i.i150, float %cond.i8.i
  %cmp.i5.i.i12.i450 = fcmp olt float %cond.i8.i.i.i430, %cond.i4.i.i11.i449
  %cond.i6.i.i13.i451 = select i1 %cmp.i5.i.i12.i450, float %cond.i8.i.i.i430, float %cond.i4.i.i11.i449
  %cmp.i7.i.i14.i452 = fcmp olt float %cond.i.i.i9.i447, %cond.i6.i.i13.i451
  %cond.i8.i.i15.i453 = select i1 %cmp.i7.i.i14.i452, float %cond.i6.i.i13.i451, float %cond.i.i.i9.i447
  %cmp12.i.i454 = fcmp une float %cond.i8.i.i15.i453, %cond.i8.i.i.i430
  br i1 %cmp12.i.i454, label %if.then.i.i457, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455

if.then.i.i457:                                   ; preds = %land.lhs.true11.i.i445, %lor.lhs.false.i.i436, %if.then.i405
  %mul.i.i458 = fmul double %mul11, %div.i400
  %conv.i.i459 = fpext float %cond.i8.i.i.i430 to double
  %conv16.i.i460 = fpext float %cond.i8.i to double
  %sub17.i.i461 = fsub double %conv16.i.i460, %mul.i.i458
  %cmp18.i.i462 = fcmp ugt double %sub17.i.i461, %conv.i.i459
  %add.i.i463 = fadd double %mul.i.i458, %conv16.i.i460
  %cmp22.i.i464 = fcmp ult double %add.i.i463, %conv.i.i459
  %or.cond22.i.i465 = or i1 %cmp18.i.i462, %cmp22.i.i464
  br i1 %or.cond22.i.i465, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455, label %land.lhs.true23.i.i466

land.lhs.true23.i.i466:                           ; preds = %if.then.i.i457
  %mul15.i.i467 = fmul double %mul11, %sub.i.i.i406
  %conv25.i.i468 = fpext float %cond.i8.i.i150 to double
  %sub26.i.i469 = fsub double %conv25.i.i468, %mul15.i.i467
  %cmp27.i.i470 = fcmp ugt double %sub26.i.i469, %conv.i.i459
  %add31.i.i471 = fadd double %mul15.i.i467, %conv25.i.i468
  %cmp32.i.i472 = fcmp ult double %add31.i.i471, %conv.i.i459
  %or.cond23.i.i473 = or i1 %cmp27.i.i470, %cmp32.i.i472
  %spec.select.i.i474 = select i1 %or.cond23.i.i473, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455: ; preds = %land.lhs.true23.i.i466, %if.then.i.i457, %land.lhs.true11.i.i445, %lor.lhs.false10.i.i442
  %retval.0.i.i456 = phi i32 [ 0, %lor.lhs.false10.i.i442 ], [ 3, %if.then.i.i457 ], [ %spec.select.i.i474, %land.lhs.true23.i.i466 ], [ 0, %land.lhs.true11.i.i445 ]
  %call4.i476 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, double noundef %div.i400, float noundef %cond.i8.i.i.i430, i32 noundef %retval.0.i.i456)
          to label %call10.i.noexc165 unwind label %lpad

call10.i.noexc165:                                ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i455
  br i1 %call4.i476, label %lor.end, label %call10.i.noexc165.lor.lhs.false.i158_crit_edge

call10.i.noexc165.lor.lhs.false.i158_crit_edge:   ; preds = %call10.i.noexc165
  %.pre533 = load float, ptr %arrayidx60, align 4
  %.pre534 = load float, ptr %arrayidx2.i142, align 4
  %.pre535 = load float, ptr %arrayidx1.i141, align 4
  br label %lor.lhs.false.i158

lor.lhs.false.i158:                               ; preds = %call10.i.noexc165.lor.lhs.false.i158_crit_edge, %land.rhs.i154
  %93 = phi float [ %.pre535, %call10.i.noexc165.lor.lhs.false.i158_crit_edge ], [ %83, %land.rhs.i154 ]
  %94 = phi float [ %.pre534, %call10.i.noexc165.lor.lhs.false.i158_crit_edge ], [ %84, %land.rhs.i154 ]
  %95 = phi float [ %.pre533, %call10.i.noexc165.lor.lhs.false.i158_crit_edge ], [ %87, %land.rhs.i154 ]
  %96 = load float, ptr %arrayidx61, align 4
  %sub13.i160 = fsub float %96, %95
  %sub16.i161 = fsub float %94, %93
  %call17.i168 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i150, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i134, float noundef %sub13.i160, float noundef %sub16.i161)
          to label %call17.i.noexc167 unwind label %lpad

call17.i.noexc167:                                ; preds = %lor.lhs.false.i158
  br i1 %call17.i168, label %lor.end, label %lor.rhs.i162

lor.rhs.i162:                                     ; preds = %call17.i.noexc167
  %97 = load float, ptr %add.ptr.i111, align 4
  %98 = load float, ptr %arrayidx61, align 4
  %sub20.i163 = fsub float %97, %98
  %99 = load float, ptr %add.ptr.i134, align 4
  %100 = load float, ptr %arrayidx2.i142, align 4
  %sub23.i164 = fsub float %99, %100
  %call24.i170 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i150, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i134, float noundef %sub20.i163, float noundef %sub23.i164)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %lor.rhs.i162
  br i1 %call24.i170, label %lor.end, label %invoke.cont83.lor.lhs.false85_crit_edge

invoke.cont83.lor.lhs.false85_crit_edge:          ; preds = %invoke.cont83
  %.pre536 = load i32, ptr %width, align 8
  br label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83.lor.lhs.false85_crit_edge, %invoke.cont82, %lor.lhs.false
  %101 = phi i32 [ %.pre536, %invoke.cont83.lor.lhs.false85_crit_edge ], [ %.pre537, %lor.lhs.false ], [ %.pre537, %invoke.cont82 ]
  %b.0 = phi ptr [ %add.ptr.i134, %invoke.cont83.lor.lhs.false85_crit_edge ], [ null, %lor.lhs.false ], [ %add.ptr.i134, %invoke.cont82 ]
  %sub87 = add nsw i32 %101, -1
  %cmp88 = icmp slt i32 %col.0519, %sub87
  br i1 %cmp88, label %invoke.cont96, label %lor.lhs.false99

invoke.cont96:                                    ; preds = %lor.lhs.false85
  %add90 = add nuw nsw i32 %col.0519, 1
  %102 = load ptr, ptr %sdf, align 8
  %mul.i173 = mul nsw i32 %101, %cond
  %add.i174 = add nsw i32 %add90, %mul.i173
  %mul2.i175 = shl nsw i32 %add.i174, 2
  %idx.ext.i176 = sext i32 %mul2.i175 to i64
  %add.ptr.i177 = getelementptr inbounds [4 x i8], ptr %102, i64 %idx.ext.i176
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %103 = load i8, ptr %protectedFlag, align 8, !noalias !107
  %frombool.i.i.i180 = and i8 %103, 1
  store double %mul, ptr %ref.tmp93, align 8, !alias.scope !107
  store i8 %frombool.i.i.i180, ptr %protectedFlag3.i.i.i181, align 8, !alias.scope !107
  store ptr %shapeDistanceChecker, ptr %parent2.i.i182, align 8, !alias.scope !107
  store double 1.000000e+00, ptr %direction3.i.i183, align 8
  store double 0.000000e+00, ptr %ref.tmp94.sroa.2.0.direction3.i.i183.sroa_idx, align 8
  %104 = load float, ptr %add.ptr.i177, align 4
  %arrayidx1.i184 = getelementptr inbounds nuw i8, ptr %add.ptr.i177, i64 4
  %105 = load float, ptr %arrayidx1.i184, align 4
  %arrayidx2.i185 = getelementptr inbounds nuw i8, ptr %add.ptr.i177, i64 8
  %106 = load float, ptr %arrayidx2.i185, align 4
  %cmp.i.i.i186 = fcmp olt float %105, %104
  %cond.i.i.i187 = select i1 %cmp.i.i.i186, float %105, float %104
  %cmp.i3.i.i188 = fcmp olt float %104, %105
  %cond.i4.i.i189 = select i1 %cmp.i3.i.i188, float %105, float %104
  %cmp.i5.i.i190 = fcmp olt float %106, %cond.i4.i.i189
  %cond.i6.i.i191 = select i1 %cmp.i5.i.i190, float %106, float %cond.i4.i.i189
  %cmp.i7.i.i192 = fcmp olt float %cond.i.i.i187, %cond.i6.i.i191
  %cond.i8.i.i193 = select i1 %cmp.i7.i.i192, float %cond.i6.i.i191, float %cond.i.i.i187
  %sub.i194 = fadd float %cond.i8.i, -5.000000e-01
  %107 = call float @llvm.fabs.f32(float %sub.i194)
  %sub3.i195 = fadd float %cond.i8.i.i193, -5.000000e-01
  %108 = call float @llvm.fabs.f32(float %sub3.i195)
  %cmp.i196 = fcmp ult float %107, %108
  br i1 %cmp.i196, label %lor.lhs.false99, label %land.rhs.i197

land.rhs.i197:                                    ; preds = %invoke.cont96
  %109 = load float, ptr %arrayidx60, align 4
  %110 = load float, ptr %add.ptr.i111, align 4
  %sub6.i199 = fsub float %109, %110
  %sub9.i200 = fsub float %105, %104
  %call10.i209 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i193, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i177, float noundef %sub6.i199, float noundef %sub9.i200)
          to label %call10.i.noexc208 unwind label %lpad

call10.i.noexc208:                                ; preds = %land.rhs.i197
  br i1 %call10.i209, label %lor.end, label %lor.lhs.false.i201

lor.lhs.false.i201:                               ; preds = %call10.i.noexc208
  %111 = load float, ptr %arrayidx61, align 4
  %112 = load float, ptr %arrayidx60, align 4
  %sub13.i203 = fsub float %111, %112
  %113 = load float, ptr %arrayidx2.i185, align 4
  %114 = load float, ptr %arrayidx1.i184, align 4
  %sub16.i204 = fsub float %113, %114
  %call17.i211 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i193, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i177, float noundef %sub13.i203, float noundef %sub16.i204)
          to label %call17.i.noexc210 unwind label %lpad

call17.i.noexc210:                                ; preds = %lor.lhs.false.i201
  br i1 %call17.i211, label %lor.end, label %lor.rhs.i205

lor.rhs.i205:                                     ; preds = %call17.i.noexc210
  %115 = load float, ptr %add.ptr.i111, align 4
  %116 = load float, ptr %arrayidx61, align 4
  %sub20.i206 = fsub float %115, %116
  %117 = load float, ptr %add.ptr.i177, align 4
  %118 = load float, ptr %arrayidx2.i185, align 4
  %sub23.i207 = fsub float %117, %118
  %call24.i213 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i193, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i177, float noundef %sub20.i206, float noundef %sub23.i207)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %lor.rhs.i205
  br i1 %call24.i213, label %lor.end, label %invoke.cont97.lor.lhs.false99_crit_edge

invoke.cont97.lor.lhs.false99_crit_edge:          ; preds = %invoke.cont97
  %.pre539.pre546.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97.lor.lhs.false99_crit_edge, %invoke.cont96, %lor.lhs.false85
  %.pre539.pre546 = phi i32 [ %.pre539.pre546.pre, %invoke.cont97.lor.lhs.false99_crit_edge ], [ %101, %lor.lhs.false85 ], [ %101, %invoke.cont96 ]
  %r.0 = phi ptr [ %add.ptr.i177, %invoke.cont97.lor.lhs.false99_crit_edge ], [ null, %lor.lhs.false85 ], [ %add.ptr.i177, %invoke.cont96 ]
  %119 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %119, -1
  %cmp102 = icmp slt i32 %cond, %sub101
  br i1 %cmp102, label %invoke.cont110, label %lor.lhs.false113

invoke.cont110:                                   ; preds = %lor.lhs.false99
  %120 = load ptr, ptr %sdf, align 8
  %mul.i216 = mul nsw i32 %.pre539.pre546, %add104
  %add.i217 = add nsw i32 %mul.i216, %col.0519
  %mul2.i218 = shl nsw i32 %add.i217, 2
  %idx.ext.i219 = sext i32 %mul2.i218 to i64
  %add.ptr.i220 = getelementptr inbounds [4 x i8], ptr %120, i64 %idx.ext.i219
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %121 = load i8, ptr %protectedFlag, align 8, !noalias !110
  %frombool.i.i.i223 = and i8 %121, 1
  store double %mul11, ptr %ref.tmp107, align 8, !alias.scope !110
  store i8 %frombool.i.i.i223, ptr %protectedFlag3.i.i.i224, align 8, !alias.scope !110
  store ptr %shapeDistanceChecker, ptr %parent2.i.i225, align 8, !alias.scope !110
  store double 0.000000e+00, ptr %direction3.i.i226, align 8
  store double 1.000000e+00, ptr %ref.tmp108.sroa.2.0.direction3.i.i226.sroa_idx, align 8
  %122 = load float, ptr %add.ptr.i220, align 4
  %arrayidx1.i227 = getelementptr inbounds nuw i8, ptr %add.ptr.i220, i64 4
  %123 = load float, ptr %arrayidx1.i227, align 4
  %arrayidx2.i228 = getelementptr inbounds nuw i8, ptr %add.ptr.i220, i64 8
  %124 = load float, ptr %arrayidx2.i228, align 4
  %cmp.i.i.i229 = fcmp olt float %123, %122
  %cond.i.i.i230 = select i1 %cmp.i.i.i229, float %123, float %122
  %cmp.i3.i.i231 = fcmp olt float %122, %123
  %cond.i4.i.i232 = select i1 %cmp.i3.i.i231, float %123, float %122
  %cmp.i5.i.i233 = fcmp olt float %124, %cond.i4.i.i232
  %cond.i6.i.i234 = select i1 %cmp.i5.i.i233, float %124, float %cond.i4.i.i232
  %cmp.i7.i.i235 = fcmp olt float %cond.i.i.i230, %cond.i6.i.i234
  %cond.i8.i.i236 = select i1 %cmp.i7.i.i235, float %cond.i6.i.i234, float %cond.i.i.i230
  %sub.i237 = fadd float %cond.i8.i, -5.000000e-01
  %125 = call float @llvm.fabs.f32(float %sub.i237)
  %sub3.i238 = fadd float %cond.i8.i.i236, -5.000000e-01
  %126 = call float @llvm.fabs.f32(float %sub3.i238)
  %cmp.i239 = fcmp ult float %125, %126
  br i1 %cmp.i239, label %lor.lhs.false113, label %land.rhs.i240

land.rhs.i240:                                    ; preds = %invoke.cont110
  %127 = load float, ptr %arrayidx60, align 4
  %128 = load float, ptr %add.ptr.i111, align 4
  %sub6.i242 = fsub float %127, %128
  %sub9.i243 = fsub float %123, %122
  %call10.i252 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i236, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i220, float noundef %sub6.i242, float noundef %sub9.i243)
          to label %call10.i.noexc251 unwind label %lpad

call10.i.noexc251:                                ; preds = %land.rhs.i240
  br i1 %call10.i252, label %lor.end, label %lor.lhs.false.i244

lor.lhs.false.i244:                               ; preds = %call10.i.noexc251
  %129 = load float, ptr %arrayidx61, align 4
  %130 = load float, ptr %arrayidx60, align 4
  %sub13.i246 = fsub float %129, %130
  %131 = load float, ptr %arrayidx2.i228, align 4
  %132 = load float, ptr %arrayidx1.i227, align 4
  %sub16.i247 = fsub float %131, %132
  %call17.i254 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i236, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i220, float noundef %sub13.i246, float noundef %sub16.i247)
          to label %call17.i.noexc253 unwind label %lpad

call17.i.noexc253:                                ; preds = %lor.lhs.false.i244
  br i1 %call17.i254, label %lor.end, label %lor.rhs.i248

lor.rhs.i248:                                     ; preds = %call17.i.noexc253
  %133 = load float, ptr %add.ptr.i111, align 4
  %134 = load float, ptr %arrayidx61, align 4
  %sub20.i249 = fsub float %133, %134
  %135 = load float, ptr %add.ptr.i220, align 4
  %136 = load float, ptr %arrayidx2.i228, align 4
  %sub23.i250 = fsub float %135, %136
  %call24.i256 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i236, ptr noundef nonnull readonly %add.ptr.i111, ptr noundef nonnull readonly %add.ptr.i220, float noundef %sub20.i249, float noundef %sub23.i250)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %lor.rhs.i248
  br i1 %call24.i256, label %lor.end, label %invoke.cont111.lor.lhs.false113_crit_edge

invoke.cont111.lor.lhs.false113_crit_edge:        ; preds = %invoke.cont111
  %.pre539.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111.lor.lhs.false113_crit_edge, %invoke.cont110, %lor.lhs.false99
  %.pre539 = phi i32 [ %.pre539.pre, %invoke.cont111.lor.lhs.false113_crit_edge ], [ %.pre539.pre546, %lor.lhs.false99 ], [ %.pre539.pre546, %invoke.cont110 ]
  %t.0 = phi ptr [ %add.ptr.i220, %invoke.cont111.lor.lhs.false113_crit_edge ], [ null, %lor.lhs.false99 ], [ %add.ptr.i220, %invoke.cont110 ]
  %or.cond = and i1 %cmp74, %cmp64
  br i1 %or.cond, label %invoke.cont121, label %lor.lhs.false128

invoke.cont121:                                   ; preds = %lor.lhs.false113
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %137 = load i8, ptr %protectedFlag, align 8, !noalias !113
  %frombool.i.i.i260 = and i8 %137, 1
  store double %mul19, ptr %ref.tmp118, align 8, !alias.scope !113
  store i8 %frombool.i.i.i260, ptr %protectedFlag3.i.i.i261, align 8, !alias.scope !113
  store ptr %shapeDistanceChecker, ptr %parent2.i.i262, align 8, !alias.scope !113
  store double -1.000000e+00, ptr %direction3.i.i263, align 8
  store double -1.000000e+00, ptr %ref.tmp119.sroa.2.0.direction3.i.i263.sroa_idx, align 8
  %sub122 = add nsw i32 %col.0519, -1
  %138 = load ptr, ptr %sdf, align 8
  %mul.i265 = mul nsw i32 %.pre539, %sub76
  %add.i266 = add nsw i32 %sub122, %mul.i265
  %mul2.i267 = shl nsw i32 %add.i266, 2
  %idx.ext.i268 = sext i32 %mul2.i267 to i64
  %add.ptr.i269 = getelementptr inbounds [4 x i8], ptr %138, i64 %idx.ext.i268
  %call127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i111, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i269)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont121
  br i1 %call127, label %lor.end, label %invoke.cont126.lor.lhs.false128_crit_edge

invoke.cont126.lor.lhs.false128_crit_edge:        ; preds = %invoke.cont126
  %.pre538 = load i32, ptr %width, align 8
  br label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126.lor.lhs.false128_crit_edge, %lor.lhs.false113
  %139 = phi i32 [ %.pre538, %invoke.cont126.lor.lhs.false128_crit_edge ], [ %.pre539, %lor.lhs.false113 ]
  %sub130 = add nsw i32 %139, -1
  %cmp131 = icmp slt i32 %col.0519, %sub130
  %or.cond1 = and i1 %cmp74, %cmp131
  br i1 %or.cond1, label %invoke.cont138, label %lor.lhs.false145

invoke.cont138:                                   ; preds = %lor.lhs.false128
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %140 = load i8, ptr %protectedFlag, align 8, !noalias !116
  %frombool.i.i.i272 = and i8 %140, 1
  store double %mul19, ptr %ref.tmp135, align 8, !alias.scope !116
  store i8 %frombool.i.i.i272, ptr %protectedFlag3.i.i.i273, align 8, !alias.scope !116
  store ptr %shapeDistanceChecker, ptr %parent2.i.i274, align 8, !alias.scope !116
  store double 1.000000e+00, ptr %direction3.i.i275, align 8
  store double -1.000000e+00, ptr %ref.tmp136.sroa.2.0.direction3.i.i275.sroa_idx, align 8
  %add139 = add nuw nsw i32 %col.0519, 1
  %141 = load ptr, ptr %sdf, align 8
  %mul.i277 = mul nsw i32 %139, %sub76
  %add.i278 = add nsw i32 %add139, %mul.i277
  %mul2.i279 = shl nsw i32 %add.i278, 2
  %idx.ext.i280 = sext i32 %mul2.i279 to i64
  %add.ptr.i281 = getelementptr inbounds [4 x i8], ptr %141, i64 %idx.ext.i280
  %call144 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i111, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i281)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont138
  br i1 %call144, label %lor.end, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %invoke.cont143, %lor.lhs.false128
  br i1 %cmp64, label %land.lhs.true147, label %lor.rhs

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %142 = load i32, ptr %height, align 4
  %sub149 = add nsw i32 %142, -1
  %cmp150 = icmp slt i32 %cond, %sub149
  br i1 %cmp150, label %invoke.cont155, label %lor.rhs

invoke.cont155:                                   ; preds = %land.lhs.true147
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %143 = load i8, ptr %protectedFlag, align 8, !noalias !119
  %frombool.i.i.i284 = and i8 %143, 1
  store double %mul19, ptr %ref.tmp152, align 8, !alias.scope !119
  store i8 %frombool.i.i.i284, ptr %protectedFlag3.i.i.i285, align 8, !alias.scope !119
  store ptr %shapeDistanceChecker, ptr %parent2.i.i286, align 8, !alias.scope !119
  store double -1.000000e+00, ptr %direction3.i.i287, align 8
  store double 1.000000e+00, ptr %ref.tmp153.sroa.2.0.direction3.i.i287.sroa_idx, align 8
  %sub156 = add nsw i32 %col.0519, -1
  %144 = load ptr, ptr %sdf, align 8
  %145 = load i32, ptr %width, align 8
  %mul.i289 = mul nsw i32 %145, %add104
  %add.i290 = add nsw i32 %sub156, %mul.i289
  %mul2.i291 = shl nsw i32 %add.i290, 2
  %idx.ext.i292 = sext i32 %mul2.i291 to i64
  %add.ptr.i293 = getelementptr inbounds [4 x i8], ptr %144, i64 %idx.ext.i292
  %call161 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i111, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i293)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %146 = load i32, ptr %width, align 8
  %sub163 = add nsw i32 %146, -1
  %cmp164 = icmp slt i32 %col.0519, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %lor.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %147 = load i32, ptr %height, align 4
  %sub167 = add nsw i32 %147, -1
  %cmp168 = icmp slt i32 %cond, %sub167
  br i1 %cmp168, label %invoke.cont172, label %lor.end

invoke.cont172:                                   ; preds = %land.lhs.true165
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %148 = load i8, ptr %protectedFlag, align 8, !noalias !122
  %frombool.i.i.i296 = and i8 %148, 1
  store double %mul19, ptr %ref.tmp169, align 8, !alias.scope !122
  store i8 %frombool.i.i.i296, ptr %protectedFlag3.i.i.i297, align 8, !alias.scope !122
  store ptr %shapeDistanceChecker, ptr %parent2.i.i298, align 8, !alias.scope !122
  store double 1.000000e+00, ptr %direction3.i.i299, align 8
  store double 1.000000e+00, ptr %ref.tmp170.sroa.2.0.direction3.i.i299.sroa_idx, align 8
  %add173 = add nuw nsw i32 %col.0519, 1
  %149 = load ptr, ptr %sdf, align 8
  %mul.i301 = mul nsw i32 %146, %add104
  %add.i302 = add nsw i32 %add173, %mul.i301
  %mul2.i303 = shl nsw i32 %add.i302, 2
  %idx.ext.i304 = sext i32 %mul2.i303 to i64
  %add.ptr.i305 = getelementptr inbounds [4 x i8], ptr %149, i64 %idx.ext.i304
  %call178 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i111, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i305)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %call10.i.noexc251, %call17.i.noexc253, %call10.i.noexc208, %call17.i.noexc210, %call10.i.noexc165, %call17.i.noexc167, %call10.i.noexc.thread507, %call10.i.noexc, %call17.i.noexc, %lor.rhs, %land.lhs.true165, %invoke.cont172, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %150 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont172 ], [ true, %call10.i.noexc208 ], [ true, %call10.i.noexc.thread507 ], [ true, %call10.i.noexc165 ], [ true, %call17.i.noexc ], [ true, %call10.i.noexc ], [ true, %call17.i.noexc167 ], [ true, %call17.i.noexc210 ], [ true, %call17.i.noexc253 ], [ true, %call10.i.noexc251 ]
  %151 = load ptr, ptr %this, align 8
  %152 = load i32, ptr %width.i, align 8
  %mul.i307 = mul nsw i32 %152, %cond
  %add.i308 = add nsw i32 %mul.i307, %col.0519
  %idx.ext.i309 = sext i32 %add.i308 to i64
  %add.ptr.i310 = getelementptr inbounds i8, ptr %151, i64 %idx.ext.i309
  %153 = load i8, ptr %add.ptr.i310, align 1
  %154 = zext i1 %150 to i8
  %or98 = or i8 %153, %154
  store i8 %or98, ptr %add.ptr.i310, align 1
  %.pre540 = load i32, ptr %width, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end33, %lor.end
  %155 = phi i32 [ %26, %cond.end33 ], [ %.pre540, %lor.end ]
  %inc = add nuw nsw i32 %col.0519, 1
  %cmp25 = icmp slt i32 %inc, %155
  br i1 %cmp25, label %cond.end33, label %for.inc188.loopexit, !llvm.loop !125

for.inc188.loopexit:                              ; preds = %for.inc
  %.pre541 = load i32, ptr %height, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.inc188.loopexit, %for.body
  %156 = phi i32 [ %.pre541, %for.inc188.loopexit ], [ %21, %for.body ]
  %157 = phi i32 [ %155, %for.inc188.loopexit ], [ %22, %for.body ]
  %158 = phi i32 [ %155, %for.inc188.loopexit ], [ %23, %for.body ]
  %inc189 = add nuw nsw i32 %y.0521, 1
  %cmp = icmp slt i32 %inc189, %156
  br i1 %cmp, label %for.body, label %for.end190, !llvm.loop !126

for.end190:                                       ; preds = %for.inc188, %for.body.lr.ph, %entry
  %shapeEdgeCache.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 120
  %159 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end190
  call void @_ZdlPv(ptr noundef nonnull %159) #19
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.end190
  %edgeSelectors.i.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 96
  %160 = load ptr, ptr %edgeSelectors.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #19
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i
  %windings.i.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 72
  %161 = load ptr, ptr %windings.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %161) #19
  br label %_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev.exit

_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %invRange, double noundef %minImproveRatio) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %distanceFinder = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %shape, ptr %distanceFinder, align 8
  %contourCombiner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %call.i = invoke noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %shapeEdgeCache.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %conv.i = sext i32 %call.i to i64
  invoke void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i) #20
  br label %common.resume

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %sdf2 = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sdf2, ptr noundef nonnull align 8 dereferenceable(16) %sdf, i64 16, i1 false)
  %invRange3 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %invRange, ptr %invRange3, align 8
  %texelSize = getelementptr inbounds nuw i8, ptr %this, i64 168
  %minImproveRatio4 = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %texelSize, i8 0, i64 16, i1 false)
  store double %minImproveRatio, ptr %minImproveRatio4, align 8
  store double 1.000000e+00, ptr %ref.tmp5, align 8
  %y.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store double 1.000000e+00, ptr %y.i3, align 8
  %call = invoke { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %y.i2 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = extractvalue { double, double } %call, 0
  %3 = extractvalue { double, double } %call, 1
  store double %2, ptr %texelSize, align 8
  store double %3, ptr %y.i2, align 8
  ret void

lpad:                                             ; preds = %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, ptr noundef readonly captures(none) %c, ptr noundef readonly captures(none) %d) unnamed_addr #0 {
entry:
  %l = alloca [3 x float], align 4
  %q = alloca [3 x float], align 4
  %0 = load float, ptr %d, align 4
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %d, i64 4
  %1 = load float, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %d, i64 8
  %2 = load float, ptr %arrayidx2, align 4
  %cmp.i.i = fcmp olt float %1, %0
  %cond.i.i = select i1 %cmp.i.i, float %1, float %0
  %cmp.i3.i = fcmp olt float %0, %1
  %cond.i4.i = select i1 %cmp.i3.i, float %1, float %0
  %cmp.i5.i = fcmp olt float %2, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %2, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %sub = fadd float %am, -5.000000e-01
  %3 = tail call float @llvm.fabs.f32(float %sub)
  %sub3 = fadd float %cond.i8.i, -5.000000e-01
  %4 = tail call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp ult float %3, %4
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %5 = load float, ptr %a, align 4
  %6 = load float, ptr %b, align 4
  %sub6 = fsub float %5, %6
  %7 = load float, ptr %c, align 4
  %sub8 = fsub float %sub6, %7
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %a, i64 4
  %8 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %9 = load float, ptr %arrayidx10, align 4
  %sub11 = fsub float %8, %9
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %10 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %sub11, %10
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %11 = load float, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %12 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %11, %12
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %13 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %13
  %fneg = fneg float %5
  %sub23 = fsub float %fneg, %sub8
  store float %sub23, ptr %l, align 4
  %arrayinit.element24 = getelementptr inbounds nuw i8, ptr %l, i64 4
  %fneg26 = fneg float %8
  %sub28 = fsub float %fneg26, %sub13
  store float %sub28, ptr %arrayinit.element24, align 4
  %arrayinit.element29 = getelementptr inbounds nuw i8, ptr %l, i64 8
  %fneg31 = fneg float %11
  %sub33 = fsub float %fneg31, %sub19
  store float %sub33, ptr %arrayinit.element29, align 4
  %add = fadd float %0, %sub8
  store float %add, ptr %q, align 4
  %arrayinit.element37 = getelementptr inbounds nuw i8, ptr %q, i64 4
  %add40 = fadd float %1, %sub13
  store float %add40, ptr %arrayinit.element37, align 4
  %arrayinit.element41 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %add44 = fadd float %2, %sub19
  store float %add44, ptr %arrayinit.element41, align 4
  %conv = fpext float %sub23 to double
  %mul = fmul double %conv, -5.000000e-01
  %conv48 = fpext float %add to double
  %div = fdiv double %mul, %conv48
  %conv51 = fpext float %sub28 to double
  %mul52 = fmul double %conv51, -5.000000e-01
  %conv54 = fpext float %add40 to double
  %div55 = fdiv double %mul52, %conv54
  %conv58 = fpext float %sub33 to double
  %mul59 = fmul double %conv58, -5.000000e-01
  %conv61 = fpext float %add44 to double
  %div62 = fdiv double %mul59, %conv61
  %sub66 = fsub float %8, %5
  %sub69 = fsub float %9, %6
  %add71 = fadd float %sub69, %10
  %sub73 = fsub float %add71, %7
  %sub76 = fsub float %1, %0
  %call79 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %div, double noundef %div55)
  br i1 %call79, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %14 = load float, ptr %arrayidx15, align 4
  %15 = load float, ptr %arrayidx9, align 4
  %sub84 = fsub float %14, %15
  %16 = load float, ptr %arrayidx16, align 4
  %17 = load float, ptr %arrayidx10, align 4
  %sub87 = fsub float %16, %17
  %18 = load float, ptr %arrayidx18, align 4
  %add89 = fadd float %sub87, %18
  %19 = load float, ptr %arrayidx12, align 4
  %sub91 = fsub float %add89, %19
  %20 = load float, ptr %arrayidx2, align 4
  %21 = load float, ptr %arrayidx1, align 4
  %sub94 = fsub float %20, %21
  %call97 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %div55, double noundef %div62)
  br i1 %call97, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %22 = load float, ptr %a, align 4
  %23 = load float, ptr %arrayidx15, align 4
  %sub102 = fsub float %22, %23
  %24 = load float, ptr %b, align 4
  %25 = load float, ptr %arrayidx16, align 4
  %sub105 = fsub float %24, %25
  %26 = load float, ptr %c, align 4
  %add107 = fadd float %sub105, %26
  %27 = load float, ptr %arrayidx18, align 4
  %sub109 = fsub float %add107, %27
  %28 = load float, ptr %d, align 4
  %29 = load float, ptr %arrayidx2, align 4
  %sub112 = fsub float %28, %29
  %call115 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef %l, ptr noundef %q, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %div62, double noundef %div)
  br label %return

return:                                           ; preds = %entry, %if.then, %lor.lhs.false, %lor.rhs
  %retval.0 = phi i1 [ %call115, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shapeEdgeCache.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %edgeSelectors.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %edgeSelectors.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  %windings.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %windings.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi3EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) local_unnamed_addr #0 comdat align 2 {
entry:
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height, align 4
  %mul = mul nsw i32 %1, %0
  %cmp13 = icmp sgt i32 %mul, 0
  br i1 %cmp13, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %2 = load ptr, ptr %sdf, align 8
  %3 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %mask.016 = phi ptr [ %incdec.ptr, %if.end ], [ %3, %for.body.preheader ]
  %i.015 = phi i32 [ %inc, %if.end ], [ 0, %for.body.preheader ]
  %texel.014 = phi ptr [ %add.ptr, %if.end ], [ %2, %for.body.preheader ]
  %4 = load i8, ptr %mask.016, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load float, ptr %texel.014, align 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %texel.014, i64 4
  %7 = load float, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %texel.014, i64 8
  %8 = load float, ptr %arrayidx4, align 4
  %cmp.i.i = fcmp olt float %7, %6
  %cond.i.i = select i1 %cmp.i.i, float %7, float %6
  %cmp.i3.i = fcmp olt float %6, %7
  %cond.i4.i = select i1 %cmp.i3.i, float %7, float %6
  %cmp.i5.i = fcmp olt float %8, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %8, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  store float %cond.i8.i, ptr %texel.014, align 4
  store float %cond.i8.i, ptr %arrayidx3, align 4
  store float %cond.i8.i, ptr %arrayidx4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %mask.016, i64 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %texel.014, i64 12
  %inc = add nuw nsw i32 %i.015, 1
  %exitcond.not = icmp eq i32 %inc, %mul
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !127

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi4EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) local_unnamed_addr #0 comdat align 2 {
entry:
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height, align 4
  %mul = mul nsw i32 %1, %0
  %cmp13 = icmp sgt i32 %mul, 0
  br i1 %cmp13, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %2 = load ptr, ptr %sdf, align 8
  %3 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %mask.016 = phi ptr [ %incdec.ptr, %if.end ], [ %3, %for.body.preheader ]
  %i.015 = phi i32 [ %inc, %if.end ], [ 0, %for.body.preheader ]
  %texel.014 = phi ptr [ %add.ptr, %if.end ], [ %2, %for.body.preheader ]
  %4 = load i8, ptr %mask.016, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load float, ptr %texel.014, align 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %texel.014, i64 4
  %7 = load float, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %texel.014, i64 8
  %8 = load float, ptr %arrayidx4, align 4
  %cmp.i.i = fcmp olt float %7, %6
  %cond.i.i = select i1 %cmp.i.i, float %7, float %6
  %cmp.i3.i = fcmp olt float %6, %7
  %cond.i4.i = select i1 %cmp.i3.i, float %7, float %6
  %cmp.i5.i = fcmp olt float %8, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %8, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  store float %cond.i8.i, ptr %texel.014, align 4
  store float %cond.i8.i, ptr %arrayidx3, align 4
  store float %cond.i8.i, ptr %arrayidx4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %mask.016, i64 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %texel.014, i64 16
  %inc = add nuw nsw i32 %i.015, 1
  %exitcond.not = icmp eq i32 %inc, %mul
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !128

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrectionC2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %projection = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN7msdfgen10ProjectionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %projection)
  ret void
}

declare void @_ZN7msdfgen10ProjectionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrectionC2ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %stencil, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %projection, double noundef %range) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %stencil, i64 16, i1 false)
  %projection3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %projection3, ptr noundef nonnull align 8 dereferenceable(32) %projection, i64 32, i1 false)
  %div = fdiv double 1.000000e+00, %range
  %invRange = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %div, ptr %invRange, align 8
  %minDeviationRatio = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double 0x3FF1C71C71C71C72, ptr %minDeviationRatio, align 8
  %minImproveRatio = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x3FF1C71C71C71C72, ptr %minImproveRatio, align 8
  %0 = load ptr, ptr %stencil, align 8
  %width = getelementptr inbounds nuw i8, ptr %stencil, i64 8
  %1 = load i32, ptr %width, align 8
  %conv = sext i32 %1 to i64
  %height = getelementptr inbounds nuw i8, ptr %stencil, i64 12
  %2 = load i32, ptr %height, align 4
  %conv4 = sext i32 %2 to i64
  %mul5 = mul nsw i64 %conv4, %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %mul5, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrection20setMinDeviationRatioEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((56, 64)) %this, double noundef %minDeviationRatio) local_unnamed_addr #8 align 2 {
entry:
  %minDeviationRatio2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %minDeviationRatio, ptr %minDeviationRatio2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrection18setMinImproveRatioEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((64, 72)) %this, double noundef %minImproveRatio) local_unnamed_addr #8 align 2 {
entry:
  %minImproveRatio2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %minImproveRatio, ptr %minImproveRatio2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrection14protectCornersERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %shape) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp29 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not59 = icmp eq ptr %0, %1
  br i1 %cmp.i.not59, label %for.end108, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %projection = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %height = getelementptr inbounds nuw i8, ptr %this, i64 12
  %width = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc106
  %contour.sroa.0.060 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i46, %for.inc106 ]
  %3 = load ptr, ptr %contour.sroa.0.060, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.060, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %for.inc106, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %call11 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
  %5 = load ptr, ptr %contour.sroa.0.060, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i30.not56 = icmp eq ptr %5, %6
  br i1 %cmp.i30.not56, label %for.inc106, label %for.body23

for.body23:                                       ; preds = %if.then, %if.end101
  %prevEdge.058 = phi ptr [ %call103, %if.end101 ], [ %call11, %if.then ]
  %edge.sroa.0.057 = phi ptr [ %incdec.ptr.i, %if.end101 ], [ %5, %if.then ]
  %color = getelementptr inbounds nuw i8, ptr %prevEdge.058, i64 8
  %7 = load i32, ptr %color, align 8
  %call25 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.057)
  %color26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %8 = load i32, ptr %color26, align 8
  %and = and i32 %8, %7
  %9 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %and)
  %tobool.not = icmp samesign ult i32 %9, 2
  br i1 %tobool.not, label %if.then28, label %if.end101

if.then28:                                        ; preds = %for.body23
  %call31 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.057)
  %vtable = load ptr, ptr %call31, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %10 = load ptr, ptr %vfn, align 8
  %call32 = call { double, double } %10(ptr noundef nonnull align 8 dereferenceable(12) %call31, double noundef 0.000000e+00)
  %11 = extractvalue { double, double } %call32, 0
  store double %11, ptr %ref.tmp29, align 8
  %12 = extractvalue { double, double } %call32, 1
  store double %12, ptr %2, align 8
  %call33 = call { double, double } @_ZNK7msdfgen10Projection7projectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
  %13 = extractvalue { double, double } %call33, 0
  %14 = extractvalue { double, double } %call33, 1
  %15 = load i8, ptr %inverseYAxis, align 8
  %tobool34 = trunc i8 %15 to i1
  %16 = load i32, ptr %height, align 4
  %conv = sitofp i32 %16 to double
  %sub36 = fsub double %conv, %14
  %p.sroa.2.0 = select i1 %tobool34, double %sub36, double %14
  %sub38 = fadd double %13, -5.000000e-01
  %17 = call double @llvm.floor.f64(double %sub38)
  %conv39 = fptosi double %17 to i32
  %sub41 = fadd double %p.sroa.2.0, -5.000000e-01
  %18 = call double @llvm.floor.f64(double %sub41)
  %conv42 = fptosi double %18 to i32
  %add = add nsw i32 %conv39, 1
  %add43 = add nsw i32 %conv42, 1
  %19 = load i32, ptr %width, align 8
  %cmp = icmp sgt i32 %19, %conv39
  br i1 %cmp, label %land.lhs.true, label %if.end101

land.lhs.true:                                    ; preds = %if.then28
  %cmp47 = icmp sgt i32 %16, %conv42
  %cmp49 = icmp sgt i32 %conv39, -2
  %or.cond = and i1 %cmp49, %cmp47
  %cmp51 = icmp sgt i32 %conv42, -2
  %or.cond1 = and i1 %cmp51, %or.cond
  br i1 %or.cond1, label %if.then52, label %if.end101

if.then52:                                        ; preds = %land.lhs.true
  %cmp53 = icmp sgt i32 %conv39, -1
  %cmp55 = icmp sgt i32 %conv42, -1
  %or.cond2 = select i1 %cmp53, i1 %cmp55, i1 false
  br i1 %or.cond2, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.then52
  %20 = load ptr, ptr %this, align 8
  %mul.i = mul nsw i32 %19, %conv42
  %add.i = add nsw i32 %mul.i, %conv39
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i
  %21 = load i8, ptr %add.ptr.i, align 1
  %22 = or i8 %21, 2
  store i8 %22, ptr %add.ptr.i, align 1
  %.pre = load i32, ptr %width, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %if.then52
  %23 = phi i32 [ %.pre, %if.then56 ], [ %19, %if.then52 ]
  %cmp64 = icmp slt i32 %add, %23
  %or.cond3 = select i1 %cmp64, i1 %cmp55, i1 false
  br i1 %or.cond3, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end61
  %24 = load ptr, ptr %this, align 8
  %mul.i32 = mul nsw i32 %23, %conv42
  %add.i33 = add nuw nsw i32 %mul.i32, %add
  %idx.ext.i34 = zext nneg i32 %add.i33 to i64
  %add.ptr.i35 = getelementptr inbounds nuw i8, ptr %24, i64 %idx.ext.i34
  %25 = load i8, ptr %add.ptr.i35, align 1
  %26 = or i8 %25, 2
  store i8 %26, ptr %add.ptr.i35, align 1
  %.pre62.pre = load i32, ptr %width, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then67, %if.end61
  %.pre62 = phi i32 [ %.pre62.pre, %if.then67 ], [ %23, %if.end61 ]
  %27 = load i32, ptr %height, align 4
  %cmp78 = icmp slt i32 %add43, %27
  %or.cond26 = select i1 %cmp53, i1 %cmp78, i1 false
  br i1 %or.cond26, label %if.then79, label %if.end85

if.then79:                                        ; preds = %if.end73
  %28 = load ptr, ptr %this, align 8
  %mul.i37 = mul nsw i32 %.pre62, %add43
  %add.i38 = add nsw i32 %mul.i37, %conv39
  %idx.ext.i39 = sext i32 %add.i38 to i64
  %add.ptr.i40 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i39
  %29 = load i8, ptr %add.ptr.i40, align 1
  %30 = or i8 %29, 2
  store i8 %30, ptr %add.ptr.i40, align 1
  %.pre61 = load i32, ptr %width, align 8
  %.pre63 = load i32, ptr %height, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then79, %if.end73
  %31 = phi i32 [ %.pre63, %if.then79 ], [ %27, %if.end73 ]
  %32 = phi i32 [ %.pre61, %if.then79 ], [ %.pre62, %if.end73 ]
  %cmp88 = icmp slt i32 %add, %32
  %cmp92 = icmp slt i32 %add43, %31
  %or.cond27 = select i1 %cmp88, i1 %cmp92, i1 false
  br i1 %or.cond27, label %if.then93, label %if.end101

if.then93:                                        ; preds = %if.end85
  %33 = load ptr, ptr %this, align 8
  %mul.i42 = mul nsw i32 %32, %add43
  %add.i43 = add nuw nsw i32 %mul.i42, %add
  %idx.ext.i44 = zext nneg i32 %add.i43 to i64
  %add.ptr.i45 = getelementptr inbounds nuw i8, ptr %33, i64 %idx.ext.i44
  %34 = load i8, ptr %add.ptr.i45, align 1
  %35 = or i8 %34, 2
  store i8 %35, ptr %add.ptr.i45, align 1
  br label %if.end101

if.end101:                                        ; preds = %if.then28, %land.lhs.true, %if.then93, %if.end85, %for.body23
  %call103 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.057)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.057, i64 8
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i30.not = icmp eq ptr %incdec.ptr.i, %36
  br i1 %cmp.i30.not, label %for.inc106, label %for.body23, !llvm.loop !129

for.inc106:                                       ; preds = %if.end101, %if.then, %for.body
  %incdec.ptr.i46 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.060, i64 24
  %37 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i46, %37
  br i1 %cmp.i.not, label %for.end108, label %for.body, !llvm.loop !130

for.end108:                                       ; preds = %for.inc106, %entry
  ret void
}

declare noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { double, double } @_ZNK7msdfgen10Projection7projectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %width = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %width, align 8
  %height = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %height, align 4
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %cmp3 = icmp sgt i32 %mul, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %mask.04 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %3 = load i8, ptr %mask.04, align 1
  %4 = or i8 %3, 2
  store i8 %4, ptr %mask.04, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %mask.04, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !131

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK7msdfgen19MSDFErrorCorrection10getStencilEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %width3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %width3.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shapeEdgeCache = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %shapeEdgeCache, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %edgeSelectors.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %edgeSelectors.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit
  %windings.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %windings.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev.exit

_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edgeSelectors = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %edgeSelectors, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %windings = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %windings, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %artifactClassifier.0.val, i8 %artifactClassifier.8.val, float noundef %am, float noundef %bm, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, float noundef %dA, float noundef %dB) unnamed_addr #3 {
entry:
  %conv = fpext float %dA to double
  %sub = fsub float %dA, %dB
  %conv1 = fpext float %sub to double
  %div = fdiv double %conv, %conv1
  %cmp = fcmp ogt double %div, 1.000000e-02
  %cmp2 = fcmp olt double %div, 0x3FEFAE147AE147AE
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load float, ptr %a, align 4
  %1 = load float, ptr %b, align 4
  %sub.i.i = fsub double 1.000000e+00, %div
  %conv.i.i = fpext float %0 to double
  %conv1.i.i = fpext float %1 to double
  %mul2.i.i = fmul double %div, %conv1.i.i
  %2 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i.i, double %mul2.i.i)
  %conv3.i.i = fptrunc double %2 to float
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %4 = load float, ptr %arrayidx3.i, align 4
  %conv.i8.i = fpext float %3 to double
  %conv1.i9.i = fpext float %4 to double
  %mul2.i10.i = fmul double %div, %conv1.i9.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i8.i, double %mul2.i10.i)
  %conv3.i11.i = fptrunc double %5 to float
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %6 = load float, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %7 = load float, ptr %arrayidx6.i, align 4
  %conv.i13.i = fpext float %6 to double
  %conv1.i14.i = fpext float %7 to double
  %mul2.i15.i = fmul double %div, %conv1.i14.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i13.i, double %mul2.i15.i)
  %conv3.i16.i = fptrunc double %8 to float
  %cmp.i.i.i = fcmp olt float %conv3.i11.i, %conv3.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, float %conv3.i11.i, float %conv3.i.i
  %cmp.i3.i.i = fcmp olt float %conv3.i.i, %conv3.i11.i
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %conv3.i11.i, float %conv3.i.i
  %cmp.i5.i.i = fcmp ogt float %cond.i4.i.i, %conv3.i16.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, float %conv3.i16.i, float %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt float %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %cond.i6.i.i, float %cond.i.i.i
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %bm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp4.i = fcmp ole float %cond.i8.i.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  br i1 %or.cond1.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %bm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %cmp9.i = fcmp oge float %cond.i8.i.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  br i1 %or.cond3.i, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %tobool.i = trunc i8 %artifactClassifier.8.val to i1
  br i1 %tobool.i, label %return, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i.i.i8 = fcmp olt float %bm, %am
  %cond.i.i.i9 = select i1 %cmp.i.i.i8, float %bm, float %am
  %cmp.i3.i.i10 = fcmp olt float %am, %bm
  %cond.i4.i.i11 = select i1 %cmp.i3.i.i10, float %bm, float %am
  %cmp.i5.i.i12 = fcmp olt float %cond.i8.i.i, %cond.i4.i.i11
  %cond.i6.i.i13 = select i1 %cmp.i5.i.i12, float %cond.i8.i.i, float %cond.i4.i.i11
  %cmp.i7.i.i14 = fcmp olt float %cond.i.i.i9, %cond.i6.i.i13
  %cond.i8.i.i15 = select i1 %cmp.i7.i.i14, float %cond.i6.i.i13, float %cond.i.i.i9
  %cmp12.i = fcmp une float %cond.i8.i.i15, %cond.i8.i.i
  br i1 %cmp12.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true11.i, %lor.lhs.false.i, %if.then
  %mul.i = fmul double %artifactClassifier.0.val, %div
  %conv.i = fpext float %cond.i8.i.i to double
  %conv16.i = fpext float %am to double
  %sub17.i = fsub double %conv16.i, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i
  %add.i = fadd double %mul.i, %conv16.i
  %cmp22.i = fcmp ult double %add.i, %conv.i
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %return, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %mul15.i = fmul double %artifactClassifier.0.val, %sub.i.i
  %conv25.i = fpext float %bm to double
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  br label %return

return:                                           ; preds = %land.lhs.true23.i, %if.then.i, %land.lhs.true11.i, %lor.lhs.false10.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false10.i ], [ true, %if.then.i ], [ %or.cond23.i, %land.lhs.true23.i ], [ false, %land.lhs.true11.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_S6_fffdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %artifactClassifier, float noundef %am, float noundef %dm, ptr noundef readonly captures(none) %a, ptr noundef nonnull readonly captures(none) %l, ptr noundef nonnull readonly captures(none) %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) unnamed_addr #0 {
entry:
  %t = alloca [2 x double], align 16
  %sub = fsub float %dD, %dBC
  %add = fadd float %dA, %sub
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp213 = icmp sgt i32 %call, 0
  br i1 %cmp213, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %l, i64 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %l, i64 8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %dm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %dm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %protectedFlag.i = getelementptr inbounds nuw i8, ptr %artifactClassifier, i64 8
  %0 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %cmp.i.i.i63 = fcmp olt float %dm, %am
  %cond.i.i.i64 = select i1 %cmp.i.i.i63, float %dm, float %am
  %cmp.i3.i.i65 = fcmp olt float %am, %dm
  %cond.i4.i.i66 = select i1 %cmp.i3.i.i65, float %dm, float %am
  %1 = load double, ptr %artifactClassifier, align 8
  %conv16.i72 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %t, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %2, 1.000000e-02
  %cmp8 = fcmp olt double %2, 0x3FEFAE147AE147AE
  %or.cond62 = and i1 %cmp5, %cmp8
  br i1 %or.cond62, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = load float, ptr %q, align 4
  %conv.i = fpext float %3 to double
  %4 = load float, ptr %l, align 4
  %conv2.i = fpext float %4 to double
  %5 = call double @llvm.fmuladd.f64(double %2, double %conv.i, double %conv2.i)
  %6 = load float, ptr %a, align 4
  %conv4.i = fpext float %6 to double
  %7 = call double @llvm.fmuladd.f64(double %2, double %5, double %conv4.i)
  %8 = load float, ptr %arrayidx5.i, align 4
  %conv6.i = fpext float %8 to double
  %9 = load float, ptr %arrayidx7.i, align 4
  %conv8.i = fpext float %9 to double
  %10 = call double @llvm.fmuladd.f64(double %2, double %conv6.i, double %conv8.i)
  %11 = load float, ptr %arrayidx9.i, align 4
  %conv10.i = fpext float %11 to double
  %12 = call double @llvm.fmuladd.f64(double %2, double %10, double %conv10.i)
  %13 = load float, ptr %arrayidx11.i, align 4
  %conv12.i = fpext float %13 to double
  %14 = load float, ptr %arrayidx13.i, align 4
  %conv14.i = fpext float %14 to double
  %15 = call double @llvm.fmuladd.f64(double %2, double %conv12.i, double %conv14.i)
  %16 = load float, ptr %arrayidx15.i, align 4
  %conv16.i = fpext float %16 to double
  %17 = call double @llvm.fmuladd.f64(double %2, double %15, double %conv16.i)
  %cmp.i.i.i = fcmp olt double %12, %7
  %cond.i.i.i = select i1 %cmp.i.i.i, double %12, double %7
  %cmp.i3.i.i = fcmp olt double %7, %12
  %cond.i4.i.i = select i1 %cmp.i3.i.i, double %12, double %7
  %cmp.i5.i.i = fcmp olt double %17, %cond.i4.i.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, double %17, double %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt double %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, double %cond.i6.i.i, double %cond.i.i.i
  %conv17.i = fptrunc double %cond.i8.i.i to float
  %cmp4.i = fcmp ole double %cond.i8.i.i, 0x3FE0000010000000
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge double %cond.i8.i.i, 0x3FDFFFFFF0000000
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond217 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond217, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i67 = fcmp ogt float %cond.i4.i.i66, %conv17.i
  %cond.i6.i.i68 = select i1 %cmp.i5.i.i67, float %conv17.i, float %cond.i4.i.i66
  %cmp.i7.i.i69 = fcmp olt float %cond.i.i.i64, %cond.i6.i.i68
  %cond.i8.i.i70 = select i1 %cmp.i7.i.i69, float %cond.i6.i.i68, float %cond.i.i.i64
  %cmp12.i = fcmp une float %cond.i8.i.i70, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %mul.i = fmul double %2, %1
  %conv.i71 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i72, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i71
  %add.i = fadd double %mul.i, %conv16.i72
  %cmp22.i = fcmp ult double %add.i, %conv.i71
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub nnan double 1.000000e+00, %2
  %mul15.i = fmul double %sub13.i, %1
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i71
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i71
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false10.i ], [ 3, %if.then.i ], [ %spec.select.i, %land.lhs.true23.i ], [ 0, %land.lhs.true11.i ]
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %cmp25 = fcmp ogt double %tEx0, %2
  %.tEx0 = select i1 %cmp25, double 0.000000e+00, double %tEx0
  %tEx0. = select i1 %cmp25, double %tEx0, double 1.000000e+00
  %18 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %19 = call double @llvm.fmuladd.f64(double %tEx0, double %18, double %conv4.i)
  %20 = call double @llvm.fmuladd.f64(double %tEx0, double %conv6.i, double %conv8.i)
  %21 = call double @llvm.fmuladd.f64(double %tEx0, double %20, double %conv10.i)
  %22 = call double @llvm.fmuladd.f64(double %tEx0, double %conv12.i, double %conv14.i)
  %23 = call double @llvm.fmuladd.f64(double %tEx0, double %22, double %conv16.i)
  %cmp.i.i.i88 = fcmp olt double %21, %19
  %cond.i.i.i89 = select i1 %cmp.i.i.i88, double %21, double %19
  %cmp.i3.i.i90 = fcmp olt double %19, %21
  %cond.i4.i.i91 = select i1 %cmp.i3.i.i90, double %21, double %19
  %cmp.i5.i.i92 = fcmp olt double %23, %cond.i4.i.i91
  %cond.i6.i.i93 = select i1 %cmp.i5.i.i92, double %23, double %cond.i4.i.i91
  %cmp.i7.i.i94 = fcmp olt double %cond.i.i.i89, %cond.i6.i.i93
  %cond.i8.i.i95 = select i1 %cmp.i7.i.i94, double %cond.i6.i.i93, double %cond.i.i.i89
  %conv17.i96 = fptrunc double %cond.i8.i.i95 to float
  %em.sroa.0.1 = select i1 %cmp25, float %am, float %conv17.i96
  %em.sroa.6.1 = select i1 %cmp25, float %conv17.i96, float %dm
  %cmp.i97 = fcmp ogt float %em.sroa.0.1, 5.000000e-01
  %cmp2.i98 = fcmp ogt float %em.sroa.6.1, 5.000000e-01
  %or.cond.i99 = and i1 %cmp.i97, %cmp2.i98
  %or.cond1.i101 = and i1 %cmp4.i, %or.cond.i99
  br i1 %or.cond1.i101, label %if.then.i122, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %if.then18
  %cmp5.i103 = fcmp olt float %em.sroa.0.1, 5.000000e-01
  %cmp7.i104 = fcmp olt float %em.sroa.6.1, 5.000000e-01
  %or.cond2.i105 = and i1 %cmp5.i103, %cmp7.i104
  %or.cond3.i107 = and i1 %cmp9.i, %or.cond2.i105
  br i1 %or.cond3.i107, label %if.then.i122, label %lor.lhs.false10.i108

lor.lhs.false10.i108:                             ; preds = %lor.lhs.false.i102
  br i1 %tobool.i, label %if.end, label %land.lhs.true11.i111

land.lhs.true11.i111:                             ; preds = %lor.lhs.false10.i108
  %cmp.i.i.i112 = fcmp olt float %em.sroa.6.1, %em.sroa.0.1
  %cond.i.i.i113 = select i1 %cmp.i.i.i112, float %em.sroa.6.1, float %em.sroa.0.1
  %cmp.i3.i.i114 = fcmp olt float %em.sroa.0.1, %em.sroa.6.1
  %cond.i4.i.i115 = select i1 %cmp.i3.i.i114, float %em.sroa.6.1, float %em.sroa.0.1
  %cmp.i5.i.i116 = fcmp ogt float %cond.i4.i.i115, %conv17.i
  %cond.i6.i.i117 = select i1 %cmp.i5.i.i116, float %conv17.i, float %cond.i4.i.i115
  %cmp.i7.i.i118 = fcmp olt float %cond.i.i.i113, %cond.i6.i.i117
  %cond.i8.i.i119 = select i1 %cmp.i7.i.i118, float %cond.i6.i.i117, float %cond.i.i.i113
  %cmp12.i120 = fcmp une float %cond.i8.i.i119, %conv17.i
  br i1 %cmp12.i120, label %if.then.i122, label %if.end

if.then.i122:                                     ; preds = %land.lhs.true11.i111, %lor.lhs.false.i102, %if.then18
  %sub.i = fsub nnan double %2, %.tEx0
  %mul.i123 = fmul double %sub.i, %1
  %conv.i124 = fpext float %conv17.i to double
  %conv16.i125 = fpext float %em.sroa.0.1 to double
  %sub17.i126 = fsub double %conv16.i125, %mul.i123
  %cmp18.i127 = fcmp ugt double %sub17.i126, %conv.i124
  %add.i128 = fadd double %mul.i123, %conv16.i125
  %cmp22.i129 = fcmp ult double %add.i128, %conv.i124
  %or.cond22.i130 = or i1 %cmp18.i127, %cmp22.i129
  br i1 %or.cond22.i130, label %if.end, label %land.lhs.true23.i131

land.lhs.true23.i131:                             ; preds = %if.then.i122
  %sub13.i132 = fsub nnan double %tEx0., %2
  %mul15.i133 = fmul double %sub13.i132, %1
  %conv25.i134 = fpext float %em.sroa.6.1 to double
  %sub26.i135 = fsub double %conv25.i134, %mul15.i133
  %cmp27.i136 = fcmp ugt double %sub26.i135, %conv.i124
  %add31.i137 = fadd double %mul15.i133, %conv25.i134
  %cmp32.i138 = fcmp ult double %add31.i137, %conv.i124
  %or.cond23.i139 = or i1 %cmp27.i136, %cmp32.i138
  %spec.select.i140 = select i1 %or.cond23.i139, i32 3, i32 1
  %24 = or i32 %spec.select.i140, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %land.lhs.true23.i131, %if.then.i122, %land.lhs.true11.i111, %lor.lhs.false10.i108, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ], [ %retval.0.i, %lor.lhs.false10.i108 ], [ 3, %if.then.i122 ], [ %24, %land.lhs.true23.i131 ], [ %retval.0.i, %land.lhs.true11.i111 ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  %cmp51 = fcmp ogt double %tEx1, %2
  %.tEx1 = select i1 %cmp51, double 0.000000e+00, double %tEx1
  %tEx1. = select i1 %cmp51, double %tEx1, double 1.000000e+00
  %25 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %26 = call double @llvm.fmuladd.f64(double %tEx1, double %25, double %conv4.i)
  %27 = call double @llvm.fmuladd.f64(double %tEx1, double %conv6.i, double %conv8.i)
  %28 = call double @llvm.fmuladd.f64(double %tEx1, double %27, double %conv10.i)
  %29 = call double @llvm.fmuladd.f64(double %tEx1, double %conv12.i, double %conv14.i)
  %30 = call double @llvm.fmuladd.f64(double %tEx1, double %29, double %conv16.i)
  %cmp.i.i.i157 = fcmp olt double %28, %26
  %cond.i.i.i158 = select i1 %cmp.i.i.i157, double %28, double %26
  %cmp.i3.i.i159 = fcmp olt double %26, %28
  %cond.i4.i.i160 = select i1 %cmp.i3.i.i159, double %28, double %26
  %cmp.i5.i.i161 = fcmp olt double %30, %cond.i4.i.i160
  %cond.i6.i.i162 = select i1 %cmp.i5.i.i161, double %30, double %cond.i4.i.i160
  %cmp.i7.i.i163 = fcmp olt double %cond.i.i.i158, %cond.i6.i.i162
  %cond.i8.i.i164 = select i1 %cmp.i7.i.i163, double %cond.i6.i.i162, double %cond.i.i.i158
  %conv17.i165 = fptrunc double %cond.i8.i.i164 to float
  %em.sroa.0.0 = select i1 %cmp51, float %am, float %conv17.i165
  %em.sroa.6.0 = select i1 %cmp51, float %conv17.i165, float %dm
  %cmp.i166 = fcmp ogt float %em.sroa.0.0, 5.000000e-01
  %cmp2.i167 = fcmp ogt float %em.sroa.6.0, 5.000000e-01
  %or.cond.i168 = and i1 %cmp.i166, %cmp2.i167
  %or.cond1.i170 = and i1 %cmp4.i, %or.cond.i168
  br i1 %or.cond1.i170, label %if.then.i191, label %lor.lhs.false.i171

lor.lhs.false.i171:                               ; preds = %if.then44
  %cmp5.i172 = fcmp olt float %em.sroa.0.0, 5.000000e-01
  %cmp7.i173 = fcmp olt float %em.sroa.6.0, 5.000000e-01
  %or.cond2.i174 = and i1 %cmp5.i172, %cmp7.i173
  %or.cond3.i176 = and i1 %cmp9.i, %or.cond2.i174
  br i1 %or.cond3.i176, label %if.then.i191, label %lor.lhs.false10.i177

lor.lhs.false10.i177:                             ; preds = %lor.lhs.false.i171
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, label %land.lhs.true11.i180

land.lhs.true11.i180:                             ; preds = %lor.lhs.false10.i177
  %cmp.i.i.i181 = fcmp olt float %em.sroa.6.0, %em.sroa.0.0
  %cond.i.i.i182 = select i1 %cmp.i.i.i181, float %em.sroa.6.0, float %em.sroa.0.0
  %cmp.i3.i.i183 = fcmp olt float %em.sroa.0.0, %em.sroa.6.0
  %cond.i4.i.i184 = select i1 %cmp.i3.i.i183, float %em.sroa.6.0, float %em.sroa.0.0
  %cmp.i5.i.i185 = fcmp ogt float %cond.i4.i.i184, %conv17.i
  %cond.i6.i.i186 = select i1 %cmp.i5.i.i185, float %conv17.i, float %cond.i4.i.i184
  %cmp.i7.i.i187 = fcmp olt float %cond.i.i.i182, %cond.i6.i.i186
  %cond.i8.i.i188 = select i1 %cmp.i7.i.i187, float %cond.i6.i.i186, float %cond.i.i.i182
  %cmp12.i189 = fcmp une float %cond.i8.i.i188, %conv17.i
  br i1 %cmp12.i189, label %if.then.i191, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211

if.then.i191:                                     ; preds = %land.lhs.true11.i180, %lor.lhs.false.i171, %if.then44
  %sub.i192 = fsub nnan double %2, %.tEx1
  %mul.i193 = fmul double %sub.i192, %1
  %conv.i194 = fpext float %conv17.i to double
  %conv16.i195 = fpext float %em.sroa.0.0 to double
  %sub17.i196 = fsub double %conv16.i195, %mul.i193
  %cmp18.i197 = fcmp ugt double %sub17.i196, %conv.i194
  %add.i198 = fadd double %mul.i193, %conv16.i195
  %cmp22.i199 = fcmp ult double %add.i198, %conv.i194
  %or.cond22.i200 = or i1 %cmp18.i197, %cmp22.i199
  br i1 %or.cond22.i200, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, label %land.lhs.true23.i201

land.lhs.true23.i201:                             ; preds = %if.then.i191
  %sub13.i202 = fsub nnan double %tEx1., %2
  %mul15.i203 = fmul double %sub13.i202, %1
  %conv25.i204 = fpext float %em.sroa.6.0 to double
  %sub26.i205 = fsub double %conv25.i204, %mul15.i203
  %cmp27.i206 = fcmp ugt double %sub26.i205, %conv.i194
  %add31.i207 = fadd double %mul15.i203, %conv25.i204
  %cmp32.i208 = fcmp ult double %add31.i207, %conv.i194
  %or.cond23.i209 = or i1 %cmp27.i206, %cmp32.i208
  %spec.select.i210 = select i1 %or.cond23.i209, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211: ; preds = %lor.lhs.false10.i177, %land.lhs.true11.i180, %if.then.i191, %land.lhs.true23.i201
  %retval.0.i190 = phi i32 [ 0, %lor.lhs.false10.i177 ], [ 3, %if.then.i191 ], [ %spec.select.i210, %land.lhs.true23.i201 ], [ 0, %land.lhs.true11.i180 ]
  %or67 = or i32 %retval.0.i190, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211 ], [ %rangeFlags.0, %if.end ]
  %and.i = and i32 %rangeFlags.1, 2
  %cmp.i212.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i212.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %if.end68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !132

return:                                           ; preds = %if.end68, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %if.end68 ]
  ret i1 %cmp.lcssa
}

declare noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 164703072086692425
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 56
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit ]
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %invoke.cont2.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add nsw i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !133

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %bm, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, float noundef %dA, float noundef %dB) unnamed_addr #0 {
entry:
  %conv = fpext float %dA to double
  %sub = fsub float %dA, %dB
  %conv1 = fpext float %sub to double
  %div = fdiv double %conv, %conv1
  %cmp = fcmp ogt double %div, 1.000000e-02
  %cmp2 = fcmp olt double %div, 0x3FEFAE147AE147AE
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load float, ptr %a, align 4
  %1 = load float, ptr %b, align 4
  %sub.i.i = fsub double 1.000000e+00, %div
  %conv.i.i = fpext float %0 to double
  %conv1.i.i = fpext float %1 to double
  %mul2.i.i = fmul double %div, %conv1.i.i
  %2 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i.i, double %mul2.i.i)
  %conv3.i.i = fptrunc double %2 to float
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %4 = load float, ptr %arrayidx3.i, align 4
  %conv.i8.i = fpext float %3 to double
  %conv1.i9.i = fpext float %4 to double
  %mul2.i10.i = fmul double %div, %conv1.i9.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i8.i, double %mul2.i10.i)
  %conv3.i11.i = fptrunc double %5 to float
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %6 = load float, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %7 = load float, ptr %arrayidx6.i, align 4
  %conv.i13.i = fpext float %6 to double
  %conv1.i14.i = fpext float %7 to double
  %mul2.i15.i = fmul double %div, %conv1.i14.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i13.i, double %mul2.i15.i)
  %conv3.i16.i = fptrunc double %8 to float
  %cmp.i.i.i = fcmp olt float %conv3.i11.i, %conv3.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, float %conv3.i11.i, float %conv3.i.i
  %cmp.i3.i.i = fcmp olt float %conv3.i.i, %conv3.i11.i
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %conv3.i11.i, float %conv3.i.i
  %cmp.i5.i.i = fcmp ogt float %cond.i4.i.i, %conv3.i16.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, float %conv3.i16.i, float %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt float %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %cond.i6.i.i, float %cond.i.i.i
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %bm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp4.i = fcmp ole float %cond.i8.i.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  br i1 %or.cond1.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %bm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %cmp9.i = fcmp oge float %cond.i8.i.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  br i1 %or.cond3.i, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %protectedFlag.i = getelementptr inbounds nuw i8, ptr %artifactClassifier, i64 8
  %9 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i.i.i8 = fcmp olt float %bm, %am
  %cond.i.i.i9 = select i1 %cmp.i.i.i8, float %bm, float %am
  %cmp.i3.i.i10 = fcmp olt float %am, %bm
  %cond.i4.i.i11 = select i1 %cmp.i3.i.i10, float %bm, float %am
  %cmp.i5.i.i12 = fcmp olt float %cond.i8.i.i, %cond.i4.i.i11
  %cond.i6.i.i13 = select i1 %cmp.i5.i.i12, float %cond.i8.i.i, float %cond.i4.i.i11
  %cmp.i7.i.i14 = fcmp olt float %cond.i.i.i9, %cond.i6.i.i13
  %cond.i8.i.i15 = select i1 %cmp.i7.i.i14, float %cond.i6.i.i13, float %cond.i.i.i9
  %cmp12.i = fcmp une float %cond.i8.i.i15, %cond.i8.i.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %lor.lhs.false.i, %if.then
  %10 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %div, %10
  %conv.i = fpext float %cond.i8.i.i to double
  %conv16.i = fpext float %am to double
  %sub17.i = fsub double %conv16.i, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i
  %add.i = fadd double %mul.i, %conv16.i
  %cmp22.i = fcmp ult double %add.i, %conv.i
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %mul15.i = fmul double %sub.i.i, %10
  %conv25.i = fpext float %bm to double
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false10.i ], [ 3, %if.then.i ], [ %spec.select.i, %land.lhs.true23.i ], [ 0, %land.lhs.true11.i ]
  %call4 = tail call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, double noundef %div, float noundef %cond.i8.i.i, i32 noundef %retval.0.i)
  br label %return

return:                                           ; preds = %entry, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %retval.0 = phi i1 [ %call4, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %t, float noundef %m, i32 noundef %flags) local_unnamed_addr #0 comdat align 2 {
entry:
  %oldMSD = alloca [3 x float], align 4
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %flags, 2
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %direction = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load double, ptr %direction, align 8
  %agg.tmp.sroa.2.0.direction.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.direction.sroa_idx, align 8
  %mul.i = fmul double %t, %agg.tmp.sroa.0.0.copyload
  %mul1.i = fmul double %t, %agg.tmp.sroa.2.0.copyload
  %parent = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %parent, align 8
  %sdfCoord6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %agg.tmp5.sroa.0.0.copyload = load double, ptr %sdfCoord6, align 8
  %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %agg.tmp5.sroa.2.0.copyload = load double, ptr %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx, align 8
  %add.i = fadd double %mul.i, %agg.tmp5.sroa.0.0.copyload
  %add3.i = fadd double %mul1.i, %agg.tmp5.sroa.2.0.copyload
  %sdf = getelementptr inbounds nuw i8, ptr %0, i64 144
  call fastcc void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %oldMSD, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double %add.i, double %add3.i)
  %1 = tail call double @llvm.fabs.f64(double %mul.i)
  %sub = fsub double 1.000000e+00, %1
  %2 = tail call double @llvm.fabs.f64(double %mul1.i)
  %sub11 = fsub double 1.000000e+00, %2
  %mul = fmul double %sub, %sub11
  %msd = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %msd, align 8
  %4 = load float, ptr %3, align 4
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load float, ptr %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load float, ptr %arrayidx18, align 4
  %cmp.i.i = fcmp olt float %5, %4
  %cond.i.i = select i1 %cmp.i.i, float %5, float %4
  %cmp.i3.i = fcmp olt float %4, %5
  %cond.i4.i = select i1 %cmp.i3.i, float %5, float %4
  %cmp.i5.i = fcmp olt float %6, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %6, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %7 = load float, ptr %oldMSD, align 4
  %conv = fpext float %7 to double
  %sub24 = fsub float %cond.i8.i, %4
  %conv25 = fpext float %sub24 to double
  %8 = tail call double @llvm.fmuladd.f64(double %mul, double %conv25, double %conv)
  %conv27 = fptrunc double %8 to float
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %oldMSD, i64 4
  %9 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %9 to double
  %sub34 = fsub float %cond.i8.i, %5
  %conv35 = fpext float %sub34 to double
  %10 = tail call double @llvm.fmuladd.f64(double %mul, double %conv35, double %conv30)
  %conv37 = fptrunc double %10 to float
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %oldMSD, i64 8
  %11 = load float, ptr %arrayidx39, align 4
  %conv40 = fpext float %11 to double
  %sub44 = fsub float %cond.i8.i, %6
  %conv45 = fpext float %sub44 to double
  %12 = tail call double @llvm.fmuladd.f64(double %mul, double %conv45, double %conv40)
  %conv47 = fptrunc double %12 to float
  %cmp.i.i9 = fcmp olt float %9, %7
  %cond.i.i10 = select i1 %cmp.i.i9, float %9, float %7
  %cmp.i3.i11 = fcmp olt float %7, %9
  %cond.i4.i12 = select i1 %cmp.i3.i11, float %9, float %7
  %cmp.i5.i13 = fcmp olt float %11, %cond.i4.i12
  %cond.i6.i14 = select i1 %cmp.i5.i13, float %11, float %cond.i4.i12
  %cmp.i7.i15 = fcmp olt float %cond.i.i10, %cond.i6.i14
  %cond.i8.i16 = select i1 %cmp.i7.i15, float %cond.i6.i14, float %cond.i.i10
  %cmp.i.i17 = fcmp olt float %conv37, %conv27
  %cond.i.i18 = select i1 %cmp.i.i17, float %conv37, float %conv27
  %cmp.i3.i19 = fcmp olt float %conv27, %conv37
  %cond.i4.i20 = select i1 %cmp.i3.i19, float %conv37, float %conv27
  %cmp.i5.i21 = fcmp ogt float %cond.i4.i20, %conv47
  %cond.i6.i22 = select i1 %cmp.i5.i21, float %conv47, float %cond.i4.i20
  %cmp.i7.i23 = fcmp olt float %cond.i.i18, %cond.i6.i22
  %cond.i8.i24 = select i1 %cmp.i7.i23, float %cond.i6.i22, float %cond.i.i18
  %invRange = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load double, ptr %invRange, align 8
  %distanceFinder = getelementptr inbounds nuw i8, ptr %0, i64 48
  %agg.tmp59.sroa.0.0.copyload = load double, ptr %0, align 8
  %agg.tmp59.sroa.2.0.shapeCoord.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp59.sroa.2.0.copyload = load double, ptr %agg.tmp59.sroa.2.0.shapeCoord.sroa_idx, align 8
  %texelSize = getelementptr inbounds nuw i8, ptr %0, i64 168
  %agg.tmp63.sroa.0.0.copyload = load double, ptr %texelSize, align 8
  %agg.tmp63.sroa.2.0.texelSize.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  %agg.tmp63.sroa.2.0.copyload = load double, ptr %agg.tmp63.sroa.2.0.texelSize.sroa_idx, align 8
  %mul.i25 = fmul double %mul.i, %agg.tmp63.sroa.0.0.copyload
  %mul3.i = fmul double %mul1.i, %agg.tmp63.sroa.2.0.copyload
  %add.i28 = fadd double %agg.tmp59.sroa.0.0.copyload, %mul.i25
  %add3.i29 = fadd double %agg.tmp59.sroa.2.0.copyload, %mul3.i
  store double %add.i28, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double %add3.i29, ptr %14, align 8
  %call67 = call noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %15 = call double @llvm.fmuladd.f64(double %13, double %call67, double 5.000000e-01)
  %conv69 = fptrunc double %15 to float
  %16 = load ptr, ptr %parent, align 8
  %minImproveRatio = getelementptr inbounds nuw i8, ptr %16, i64 184
  %17 = load double, ptr %minImproveRatio, align 8
  %sub71 = fsub float %cond.i8.i24, %conv69
  %18 = call float @llvm.fabs.f32(float %sub71)
  %conv72 = fpext float %18 to double
  %mul73 = fmul double %17, %conv72
  %sub74 = fsub float %cond.i8.i16, %conv69
  %19 = call float @llvm.fabs.f32(float %sub74)
  %conv75 = fpext float %19 to double
  %cmp = fcmp olt double %mul73, %conv75
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i1 [ true, %if.then ], [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef nonnull writeonly captures(none) %output, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap, double %pos.coerce0, double %pos.coerce1) unnamed_addr #15 {
entry:
  %sub.i = fadd double %pos.coerce0, -5.000000e-01
  %sub4.i = fadd double %pos.coerce1, -5.000000e-01
  %0 = tail call double @llvm.floor.f64(double %sub.i)
  %conv = fptosi double %0 to i32
  %1 = tail call double @llvm.floor.f64(double %sub4.i)
  %conv1 = fptosi double %1 to i32
  %add = add nsw i32 %conv, 1
  %add2 = add nsw i32 %conv1, 1
  %conv4 = sitofp i32 %conv to double
  %sub = fsub double %sub.i, %conv4
  %conv6 = sitofp i32 %conv1 to double
  %sub7 = fsub double %sub4.i, %conv6
  %width = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %2 = load i32, ptr %width, align 8
  %sub8 = add nsw i32 %2, -1
  %cmp.i = icmp slt i32 %conv, 0
  %cmp1.not.i = icmp sle i32 %2, %conv
  %or.cond.i = or i1 %cmp.i, %cmp1.not.i
  %cmp2.i = icmp sgt i32 %conv, 0
  %mul.i = select i1 %cmp2.i, i32 %sub8, i32 0
  %cond.i = select i1 %or.cond.i, i32 %mul.i, i32 %conv
  %cmp.i27 = icmp slt i32 %conv, -1
  %cmp1.not.i28 = icmp sle i32 %sub8, %conv
  %or.cond.i29 = or i1 %cmp.i27, %cmp1.not.i28
  %mul.i31 = select i1 %cmp.i, i32 0, i32 %sub8
  %cond.i32 = select i1 %or.cond.i29, i32 %mul.i31, i32 %add
  %height = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %3 = load i32, ptr %height, align 4
  %sub13 = add nsw i32 %3, -1
  %cmp.i33 = icmp slt i32 %conv1, 0
  %cmp1.not.i34 = icmp sle i32 %3, %conv1
  %or.cond.i35 = or i1 %cmp.i33, %cmp1.not.i34
  %cmp2.i36 = icmp sgt i32 %conv1, 0
  %mul.i37 = select i1 %cmp2.i36, i32 %sub13, i32 0
  %cond.i38 = select i1 %or.cond.i35, i32 %mul.i37, i32 %conv1
  %cmp.i39 = icmp slt i32 %conv1, -1
  %cmp1.not.i40 = icmp sle i32 %sub13, %conv1
  %or.cond.i41 = or i1 %cmp.i39, %cmp1.not.i40
  %mul.i43 = select i1 %cmp.i33, i32 0, i32 %sub13
  %cond.i44 = select i1 %or.cond.i41, i32 %mul.i43, i32 %add2
  %sub.i52 = fsub double 1.000000e+00, %sub
  %sub.i71 = fsub double 1.000000e+00, %sub7
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %bitmap, align 8
  %5 = load i32, ptr %width, align 8
  %mul.i45 = mul nsw i32 %5, %cond.i38
  %add.i = add nsw i32 %mul.i45, %cond.i
  %mul2.i = mul nsw i32 %add.i, 3
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %4, i64 %idx.ext.i
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i, i64 %indvars.iv
  %6 = load float, ptr %arrayidx, align 4
  %add.i48 = add nsw i32 %mul.i45, %cond.i32
  %mul2.i49 = mul nsw i32 %add.i48, 3
  %idx.ext.i50 = sext i32 %mul2.i49 to i64
  %add.ptr.i51 = getelementptr inbounds [4 x i8], ptr %4, i64 %idx.ext.i50
  %arrayidx21 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i51, i64 %indvars.iv
  %7 = load float, ptr %arrayidx21, align 4
  %conv.i = fpext float %6 to double
  %conv1.i = fpext float %7 to double
  %mul2.i53 = fmul double %sub, %conv1.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i52, double %conv.i, double %mul2.i53)
  %conv3.i = fptrunc double %8 to float
  %mul.i55 = mul nsw i32 %5, %cond.i44
  %add.i56 = add nsw i32 %mul.i55, %cond.i
  %mul2.i57 = mul nsw i32 %add.i56, 3
  %idx.ext.i58 = sext i32 %mul2.i57 to i64
  %add.ptr.i59 = getelementptr inbounds [4 x i8], ptr %4, i64 %idx.ext.i58
  %arrayidx25 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i59, i64 %indvars.iv
  %9 = load float, ptr %arrayidx25, align 4
  %add.i62 = add nsw i32 %mul.i55, %cond.i32
  %mul2.i63 = mul nsw i32 %add.i62, 3
  %idx.ext.i64 = sext i32 %mul2.i63 to i64
  %add.ptr.i65 = getelementptr inbounds [4 x i8], ptr %4, i64 %idx.ext.i64
  %arrayidx28 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i65, i64 %indvars.iv
  %10 = load float, ptr %arrayidx28, align 4
  %conv.i67 = fpext float %9 to double
  %conv1.i68 = fpext float %10 to double
  %mul2.i69 = fmul double %sub, %conv1.i68
  %11 = tail call double @llvm.fmuladd.f64(double %sub.i52, double %conv.i67, double %mul2.i69)
  %conv3.i70 = fptrunc double %11 to float
  %conv.i72 = fpext float %conv3.i to double
  %conv1.i73 = fpext float %conv3.i70 to double
  %mul2.i74 = fmul double %sub7, %conv1.i73
  %12 = tail call double @llvm.fmuladd.f64(double %sub.i71, double %conv.i72, double %mul2.i74)
  %conv3.i75 = fptrunc double %12 to float
  %arrayidx32 = getelementptr inbounds nuw [4 x i8], ptr %output, i64 %indvars.iv
  store float %conv3.i75, ptr %arrayidx32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !134

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %origin) local_unnamed_addr #0 comdat align 2 {
entry:
  %contourCombiner = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %origin)
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i29, align 8
  %cmp.i.not30 = icmp eq ptr %1, %2
  br i1 %cmp.i.not30, label %for.end58, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %shapeEdgeCache = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %shapeEdgeCache, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc56
  %4 = phi ptr [ %14, %for.inc56 ], [ %0, %for.body.preheader ]
  %edgeCache.032 = phi ptr [ %edgeCache.2, %for.inc56 ], [ %3, %for.body.preheader ]
  %contour.sroa.0.031 = phi ptr [ %incdec.ptr.i12, %for.inc56 ], [ %1, %for.body.preheader ]
  %5 = load ptr, ptr %contour.sroa.0.031, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %for.inc56, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %4, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %contour.sroa.0.031 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %call17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, i32 noundef %conv)
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %contour.sroa.0.031, align 8
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  %cmp = icmp ugt i64 %sub.ptr.sub.i6, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -16
  %spec.select = select i1 %cmp, ptr %add.ptr.i, ptr %9
  %call36 = tail call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select)
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %call40 = tail call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
  %11 = load ptr, ptr %contour.sroa.0.031, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i11.not24 = icmp eq ptr %11, %12
  br i1 %cmp.i11.not24, label %for.inc56, label %for.body52

for.body52:                                       ; preds = %if.then, %for.body52
  %edgeCache.128 = phi ptr [ %incdec.ptr, %for.body52 ], [ %edgeCache.032, %if.then ]
  %curEdge.027 = phi ptr [ %call54, %for.body52 ], [ %call40, %if.then ]
  %prevEdge.026 = phi ptr [ %curEdge.027, %for.body52 ], [ %call36, %if.then ]
  %edge.sroa.0.025 = phi ptr [ %incdec.ptr.i, %for.body52 ], [ %11, %if.then ]
  %call54 = tail call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.025)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %edgeCache.128, i64 56
  tail call void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64) %call17, ptr noundef nonnull align 8 dereferenceable(56) %edgeCache.128, ptr noundef %prevEdge.026, ptr noundef %curEdge.027, ptr noundef %call54)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.025, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i11.not, label %for.inc56, label %for.body52, !llvm.loop !135

for.inc56:                                        ; preds = %for.body52, %if.then, %for.body
  %edgeCache.2 = phi ptr [ %edgeCache.032, %for.body ], [ %edgeCache.032, %if.then ], [ %incdec.ptr, %for.body52 ]
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031, i64 24
  %14 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i12, %15
  br i1 %cmp.i.not, label %for.end58, label %for.body, !llvm.loop !136

for.end58:                                        ; preds = %for.inc56, %entry
  %call60 = tail call noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner)
  ret double %call60
}

declare void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %dm, ptr noundef readonly captures(none) %a, ptr noundef nonnull readonly captures(none) %l, ptr noundef nonnull readonly captures(none) %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) unnamed_addr #0 {
entry:
  %t = alloca [2 x double], align 16
  %sub = fsub float %dD, %dBC
  %add = fadd float %dA, %sub
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp212 = icmp sgt i32 %call, 0
  br i1 %cmp212, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %l, i64 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %l, i64 8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %dm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %dm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %protectedFlag.i = getelementptr inbounds nuw i8, ptr %artifactClassifier, i64 8
  %cmp.i.i.i63 = fcmp olt float %dm, %am
  %cond.i.i.i64 = select i1 %cmp.i.i.i63, float %dm, float %am
  %cmp.i3.i.i65 = fcmp olt float %am, %dm
  %cond.i4.i.i66 = select i1 %cmp.i3.i.i65, float %dm, float %am
  %conv16.i72 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %t, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %0, 1.000000e-02
  %cmp8 = fcmp olt double %0, 0x3FEFAE147AE147AE
  %or.cond62 = and i1 %cmp5, %cmp8
  br i1 %or.cond62, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = load float, ptr %q, align 4
  %conv.i = fpext float %1 to double
  %2 = load float, ptr %l, align 4
  %conv2.i = fpext float %2 to double
  %3 = call double @llvm.fmuladd.f64(double %0, double %conv.i, double %conv2.i)
  %4 = load float, ptr %a, align 4
  %conv4.i = fpext float %4 to double
  %5 = call double @llvm.fmuladd.f64(double %0, double %3, double %conv4.i)
  %6 = load float, ptr %arrayidx5.i, align 4
  %conv6.i = fpext float %6 to double
  %7 = load float, ptr %arrayidx7.i, align 4
  %conv8.i = fpext float %7 to double
  %8 = call double @llvm.fmuladd.f64(double %0, double %conv6.i, double %conv8.i)
  %9 = load float, ptr %arrayidx9.i, align 4
  %conv10.i = fpext float %9 to double
  %10 = call double @llvm.fmuladd.f64(double %0, double %8, double %conv10.i)
  %11 = load float, ptr %arrayidx11.i, align 4
  %conv12.i = fpext float %11 to double
  %12 = load float, ptr %arrayidx13.i, align 4
  %conv14.i = fpext float %12 to double
  %13 = call double @llvm.fmuladd.f64(double %0, double %conv12.i, double %conv14.i)
  %14 = load float, ptr %arrayidx15.i, align 4
  %conv16.i = fpext float %14 to double
  %15 = call double @llvm.fmuladd.f64(double %0, double %13, double %conv16.i)
  %cmp.i.i.i = fcmp olt double %10, %5
  %cond.i.i.i = select i1 %cmp.i.i.i, double %10, double %5
  %cmp.i3.i.i = fcmp olt double %5, %10
  %cond.i4.i.i = select i1 %cmp.i3.i.i, double %10, double %5
  %cmp.i5.i.i = fcmp olt double %15, %cond.i4.i.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, double %15, double %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt double %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, double %cond.i6.i.i, double %cond.i.i.i
  %conv17.i = fptrunc double %cond.i8.i.i to float
  %cmp4.i = fcmp ole double %cond.i8.i.i, 0x3FE0000010000000
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge double %cond.i8.i.i, 0x3FDFFFFFF0000000
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond216 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond216, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  %16 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i67 = fcmp ogt float %cond.i4.i.i66, %conv17.i
  %cond.i6.i.i68 = select i1 %cmp.i5.i.i67, float %conv17.i, float %cond.i4.i.i66
  %cmp.i7.i.i69 = fcmp olt float %cond.i.i.i64, %cond.i6.i.i68
  %cond.i8.i.i70 = select i1 %cmp.i7.i.i69, float %cond.i6.i.i68, float %cond.i.i.i64
  %cmp12.i = fcmp une float %cond.i8.i.i70, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %17 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %0, %17
  %conv.i71 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i72, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i71
  %add.i = fadd double %mul.i, %conv16.i72
  %cmp22.i = fcmp ult double %add.i, %conv.i71
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub nnan double 1.000000e+00, %0
  %mul15.i = fmul double %sub13.i, %17
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i71
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i71
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false10.i ], [ 3, %if.then.i ], [ %spec.select.i, %land.lhs.true23.i ], [ 0, %land.lhs.true11.i ]
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %cmp25 = fcmp ogt double %tEx0, %0
  %.tEx0 = select i1 %cmp25, double 0.000000e+00, double %tEx0
  %tEx0. = select i1 %cmp25, double %tEx0, double 1.000000e+00
  %18 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %19 = call double @llvm.fmuladd.f64(double %tEx0, double %18, double %conv4.i)
  %20 = call double @llvm.fmuladd.f64(double %tEx0, double %conv6.i, double %conv8.i)
  %21 = call double @llvm.fmuladd.f64(double %tEx0, double %20, double %conv10.i)
  %22 = call double @llvm.fmuladd.f64(double %tEx0, double %conv12.i, double %conv14.i)
  %23 = call double @llvm.fmuladd.f64(double %tEx0, double %22, double %conv16.i)
  %cmp.i.i.i88 = fcmp olt double %21, %19
  %cond.i.i.i89 = select i1 %cmp.i.i.i88, double %21, double %19
  %cmp.i3.i.i90 = fcmp olt double %19, %21
  %cond.i4.i.i91 = select i1 %cmp.i3.i.i90, double %21, double %19
  %cmp.i5.i.i92 = fcmp olt double %23, %cond.i4.i.i91
  %cond.i6.i.i93 = select i1 %cmp.i5.i.i92, double %23, double %cond.i4.i.i91
  %cmp.i7.i.i94 = fcmp olt double %cond.i.i.i89, %cond.i6.i.i93
  %cond.i8.i.i95 = select i1 %cmp.i7.i.i94, double %cond.i6.i.i93, double %cond.i.i.i89
  %conv17.i96 = fptrunc double %cond.i8.i.i95 to float
  %em.sroa.0.1 = select i1 %cmp25, float %am, float %conv17.i96
  %em.sroa.6.1 = select i1 %cmp25, float %conv17.i96, float %dm
  %cmp.i97 = fcmp ogt float %em.sroa.0.1, 5.000000e-01
  %cmp2.i98 = fcmp ogt float %em.sroa.6.1, 5.000000e-01
  %or.cond.i99 = and i1 %cmp.i97, %cmp2.i98
  %or.cond1.i101 = and i1 %cmp4.i, %or.cond.i99
  br i1 %or.cond1.i101, label %if.then.i122, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %if.then18
  %cmp5.i103 = fcmp olt float %em.sroa.0.1, 5.000000e-01
  %cmp7.i104 = fcmp olt float %em.sroa.6.1, 5.000000e-01
  %or.cond2.i105 = and i1 %cmp5.i103, %cmp7.i104
  %or.cond3.i107 = and i1 %cmp9.i, %or.cond2.i105
  br i1 %or.cond3.i107, label %if.then.i122, label %lor.lhs.false10.i108

lor.lhs.false10.i108:                             ; preds = %lor.lhs.false.i102
  %24 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i110 = trunc i8 %24 to i1
  br i1 %tobool.i110, label %if.end, label %land.lhs.true11.i111

land.lhs.true11.i111:                             ; preds = %lor.lhs.false10.i108
  %cmp.i.i.i112 = fcmp olt float %em.sroa.6.1, %em.sroa.0.1
  %cond.i.i.i113 = select i1 %cmp.i.i.i112, float %em.sroa.6.1, float %em.sroa.0.1
  %cmp.i3.i.i114 = fcmp olt float %em.sroa.0.1, %em.sroa.6.1
  %cond.i4.i.i115 = select i1 %cmp.i3.i.i114, float %em.sroa.6.1, float %em.sroa.0.1
  %cmp.i5.i.i116 = fcmp ogt float %cond.i4.i.i115, %conv17.i
  %cond.i6.i.i117 = select i1 %cmp.i5.i.i116, float %conv17.i, float %cond.i4.i.i115
  %cmp.i7.i.i118 = fcmp olt float %cond.i.i.i113, %cond.i6.i.i117
  %cond.i8.i.i119 = select i1 %cmp.i7.i.i118, float %cond.i6.i.i117, float %cond.i.i.i113
  %cmp12.i120 = fcmp une float %cond.i8.i.i119, %conv17.i
  br i1 %cmp12.i120, label %if.then.i122, label %if.end

if.then.i122:                                     ; preds = %land.lhs.true11.i111, %lor.lhs.false.i102, %if.then18
  %sub.i = fsub nnan double %0, %.tEx0
  %25 = load double, ptr %artifactClassifier, align 8
  %mul.i123 = fmul double %sub.i, %25
  %conv.i124 = fpext float %conv17.i to double
  %conv16.i125 = fpext float %em.sroa.0.1 to double
  %sub17.i126 = fsub double %conv16.i125, %mul.i123
  %cmp18.i127 = fcmp ugt double %sub17.i126, %conv.i124
  %add.i128 = fadd double %mul.i123, %conv16.i125
  %cmp22.i129 = fcmp ult double %add.i128, %conv.i124
  %or.cond22.i130 = or i1 %cmp18.i127, %cmp22.i129
  br i1 %or.cond22.i130, label %if.end, label %land.lhs.true23.i131

land.lhs.true23.i131:                             ; preds = %if.then.i122
  %sub13.i132 = fsub nnan double %tEx0., %0
  %mul15.i133 = fmul double %sub13.i132, %25
  %conv25.i134 = fpext float %em.sroa.6.1 to double
  %sub26.i135 = fsub double %conv25.i134, %mul15.i133
  %cmp27.i136 = fcmp ugt double %sub26.i135, %conv.i124
  %add31.i137 = fadd double %mul15.i133, %conv25.i134
  %cmp32.i138 = fcmp ult double %add31.i137, %conv.i124
  %or.cond23.i139 = or i1 %cmp27.i136, %cmp32.i138
  %spec.select.i140 = select i1 %or.cond23.i139, i32 3, i32 1
  %26 = or i32 %spec.select.i140, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %land.lhs.true23.i131, %if.then.i122, %land.lhs.true11.i111, %lor.lhs.false10.i108, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ], [ %retval.0.i, %lor.lhs.false10.i108 ], [ 3, %if.then.i122 ], [ %26, %land.lhs.true23.i131 ], [ %retval.0.i, %land.lhs.true11.i111 ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  %cmp51 = fcmp ogt double %tEx1, %0
  %.tEx1 = select i1 %cmp51, double 0.000000e+00, double %tEx1
  %tEx1. = select i1 %cmp51, double %tEx1, double 1.000000e+00
  %27 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %28 = call double @llvm.fmuladd.f64(double %tEx1, double %27, double %conv4.i)
  %29 = call double @llvm.fmuladd.f64(double %tEx1, double %conv6.i, double %conv8.i)
  %30 = call double @llvm.fmuladd.f64(double %tEx1, double %29, double %conv10.i)
  %31 = call double @llvm.fmuladd.f64(double %tEx1, double %conv12.i, double %conv14.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx1, double %31, double %conv16.i)
  %cmp.i.i.i157 = fcmp olt double %30, %28
  %cond.i.i.i158 = select i1 %cmp.i.i.i157, double %30, double %28
  %cmp.i3.i.i159 = fcmp olt double %28, %30
  %cond.i4.i.i160 = select i1 %cmp.i3.i.i159, double %30, double %28
  %cmp.i5.i.i161 = fcmp olt double %32, %cond.i4.i.i160
  %cond.i6.i.i162 = select i1 %cmp.i5.i.i161, double %32, double %cond.i4.i.i160
  %cmp.i7.i.i163 = fcmp olt double %cond.i.i.i158, %cond.i6.i.i162
  %cond.i8.i.i164 = select i1 %cmp.i7.i.i163, double %cond.i6.i.i162, double %cond.i.i.i158
  %conv17.i165 = fptrunc double %cond.i8.i.i164 to float
  %em.sroa.0.0 = select i1 %cmp51, float %am, float %conv17.i165
  %em.sroa.6.0 = select i1 %cmp51, float %conv17.i165, float %dm
  %cmp.i166 = fcmp ogt float %em.sroa.0.0, 5.000000e-01
  %cmp2.i167 = fcmp ogt float %em.sroa.6.0, 5.000000e-01
  %or.cond.i168 = and i1 %cmp.i166, %cmp2.i167
  %or.cond1.i170 = and i1 %cmp4.i, %or.cond.i168
  br i1 %or.cond1.i170, label %if.then.i191, label %lor.lhs.false.i171

lor.lhs.false.i171:                               ; preds = %if.then44
  %cmp5.i172 = fcmp olt float %em.sroa.0.0, 5.000000e-01
  %cmp7.i173 = fcmp olt float %em.sroa.6.0, 5.000000e-01
  %or.cond2.i174 = and i1 %cmp5.i172, %cmp7.i173
  %or.cond3.i176 = and i1 %cmp9.i, %or.cond2.i174
  br i1 %or.cond3.i176, label %if.then.i191, label %lor.lhs.false10.i177

lor.lhs.false10.i177:                             ; preds = %lor.lhs.false.i171
  %33 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i179 = trunc i8 %33 to i1
  br i1 %tobool.i179, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, label %land.lhs.true11.i180

land.lhs.true11.i180:                             ; preds = %lor.lhs.false10.i177
  %cmp.i.i.i181 = fcmp olt float %em.sroa.6.0, %em.sroa.0.0
  %cond.i.i.i182 = select i1 %cmp.i.i.i181, float %em.sroa.6.0, float %em.sroa.0.0
  %cmp.i3.i.i183 = fcmp olt float %em.sroa.0.0, %em.sroa.6.0
  %cond.i4.i.i184 = select i1 %cmp.i3.i.i183, float %em.sroa.6.0, float %em.sroa.0.0
  %cmp.i5.i.i185 = fcmp ogt float %cond.i4.i.i184, %conv17.i
  %cond.i6.i.i186 = select i1 %cmp.i5.i.i185, float %conv17.i, float %cond.i4.i.i184
  %cmp.i7.i.i187 = fcmp olt float %cond.i.i.i182, %cond.i6.i.i186
  %cond.i8.i.i188 = select i1 %cmp.i7.i.i187, float %cond.i6.i.i186, float %cond.i.i.i182
  %cmp12.i189 = fcmp une float %cond.i8.i.i188, %conv17.i
  br i1 %cmp12.i189, label %if.then.i191, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211

if.then.i191:                                     ; preds = %land.lhs.true11.i180, %lor.lhs.false.i171, %if.then44
  %sub.i192 = fsub nnan double %0, %.tEx1
  %34 = load double, ptr %artifactClassifier, align 8
  %mul.i193 = fmul double %sub.i192, %34
  %conv.i194 = fpext float %conv17.i to double
  %conv16.i195 = fpext float %em.sroa.0.0 to double
  %sub17.i196 = fsub double %conv16.i195, %mul.i193
  %cmp18.i197 = fcmp ugt double %sub17.i196, %conv.i194
  %add.i198 = fadd double %mul.i193, %conv16.i195
  %cmp22.i199 = fcmp ult double %add.i198, %conv.i194
  %or.cond22.i200 = or i1 %cmp18.i197, %cmp22.i199
  br i1 %or.cond22.i200, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, label %land.lhs.true23.i201

land.lhs.true23.i201:                             ; preds = %if.then.i191
  %sub13.i202 = fsub nnan double %tEx1., %0
  %mul15.i203 = fmul double %sub13.i202, %34
  %conv25.i204 = fpext float %em.sroa.6.0 to double
  %sub26.i205 = fsub double %conv25.i204, %mul15.i203
  %cmp27.i206 = fcmp ugt double %sub26.i205, %conv.i194
  %add31.i207 = fadd double %mul15.i203, %conv25.i204
  %cmp32.i208 = fcmp ult double %add31.i207, %conv.i194
  %or.cond23.i209 = or i1 %cmp27.i206, %cmp32.i208
  %spec.select.i210 = select i1 %or.cond23.i209, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211: ; preds = %lor.lhs.false10.i177, %land.lhs.true11.i180, %if.then.i191, %land.lhs.true23.i201
  %retval.0.i190 = phi i32 [ 0, %lor.lhs.false10.i177 ], [ 3, %if.then.i191 ], [ %spec.select.i210, %land.lhs.true23.i201 ], [ 0, %land.lhs.true11.i180 ]
  %or67 = or i32 %retval.0.i190, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211 ], [ %rangeFlags.0, %if.end ]
  %call71 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, double noundef %0, float noundef %conv17.i, i32 noundef %rangeFlags.1)
  br i1 %call71, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !137

return:                                           ; preds = %if.end68, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %if.end68 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %bm, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, float noundef %dA, float noundef %dB) unnamed_addr #0 {
entry:
  %conv = fpext float %dA to double
  %sub = fsub float %dA, %dB
  %conv1 = fpext float %sub to double
  %div = fdiv double %conv, %conv1
  %cmp = fcmp ogt double %div, 1.000000e-02
  %cmp2 = fcmp olt double %div, 0x3FEFAE147AE147AE
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load float, ptr %a, align 4
  %1 = load float, ptr %b, align 4
  %sub.i.i = fsub double 1.000000e+00, %div
  %conv.i.i = fpext float %0 to double
  %conv1.i.i = fpext float %1 to double
  %mul2.i.i = fmul double %div, %conv1.i.i
  %2 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i.i, double %mul2.i.i)
  %conv3.i.i = fptrunc double %2 to float
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %4 = load float, ptr %arrayidx3.i, align 4
  %conv.i8.i = fpext float %3 to double
  %conv1.i9.i = fpext float %4 to double
  %mul2.i10.i = fmul double %div, %conv1.i9.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i8.i, double %mul2.i10.i)
  %conv3.i11.i = fptrunc double %5 to float
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %6 = load float, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %7 = load float, ptr %arrayidx6.i, align 4
  %conv.i13.i = fpext float %6 to double
  %conv1.i14.i = fpext float %7 to double
  %mul2.i15.i = fmul double %div, %conv1.i14.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i13.i, double %mul2.i15.i)
  %conv3.i16.i = fptrunc double %8 to float
  %cmp.i.i.i = fcmp olt float %conv3.i11.i, %conv3.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, float %conv3.i11.i, float %conv3.i.i
  %cmp.i3.i.i = fcmp olt float %conv3.i.i, %conv3.i11.i
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %conv3.i11.i, float %conv3.i.i
  %cmp.i5.i.i = fcmp ogt float %cond.i4.i.i, %conv3.i16.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, float %conv3.i16.i, float %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt float %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %cond.i6.i.i, float %cond.i.i.i
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %bm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp4.i = fcmp ole float %cond.i8.i.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  br i1 %or.cond1.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %bm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %cmp9.i = fcmp oge float %cond.i8.i.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  br i1 %or.cond3.i, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %protectedFlag.i = getelementptr inbounds nuw i8, ptr %artifactClassifier, i64 8
  %9 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i.i.i8 = fcmp olt float %bm, %am
  %cond.i.i.i9 = select i1 %cmp.i.i.i8, float %bm, float %am
  %cmp.i3.i.i10 = fcmp olt float %am, %bm
  %cond.i4.i.i11 = select i1 %cmp.i3.i.i10, float %bm, float %am
  %cmp.i5.i.i12 = fcmp olt float %cond.i8.i.i, %cond.i4.i.i11
  %cond.i6.i.i13 = select i1 %cmp.i5.i.i12, float %cond.i8.i.i, float %cond.i4.i.i11
  %cmp.i7.i.i14 = fcmp olt float %cond.i.i.i9, %cond.i6.i.i13
  %cond.i8.i.i15 = select i1 %cmp.i7.i.i14, float %cond.i6.i.i13, float %cond.i.i.i9
  %cmp12.i = fcmp une float %cond.i8.i.i15, %cond.i8.i.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %lor.lhs.false.i, %if.then
  %10 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %div, %10
  %conv.i = fpext float %cond.i8.i.i to double
  %conv16.i = fpext float %am to double
  %sub17.i = fsub double %conv16.i, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i
  %add.i = fadd double %mul.i, %conv16.i
  %cmp22.i = fcmp ult double %add.i, %conv.i
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %mul15.i = fmul double %sub.i.i, %10
  %conv25.i = fpext float %bm to double
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false10.i ], [ 3, %if.then.i ], [ %spec.select.i, %land.lhs.true23.i ], [ 0, %land.lhs.true11.i ]
  %call4 = tail call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, double noundef %div, float noundef %cond.i8.i.i, i32 noundef %retval.0.i)
  br label %return

return:                                           ; preds = %entry, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %retval.0 = phi i1 [ %call4, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %t, float noundef %m, i32 noundef %flags) local_unnamed_addr #0 comdat align 2 {
entry:
  %oldMSD = alloca [4 x float], align 16
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %flags, 2
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %direction = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load double, ptr %direction, align 8
  %agg.tmp.sroa.2.0.direction.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.direction.sroa_idx, align 8
  %mul.i = fmul double %t, %agg.tmp.sroa.0.0.copyload
  %mul1.i = fmul double %t, %agg.tmp.sroa.2.0.copyload
  %parent = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %parent, align 8
  %sdfCoord6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %agg.tmp5.sroa.0.0.copyload = load double, ptr %sdfCoord6, align 8
  %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %agg.tmp5.sroa.2.0.copyload = load double, ptr %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx, align 8
  %add.i = fadd double %mul.i, %agg.tmp5.sroa.0.0.copyload
  %add3.i = fadd double %mul1.i, %agg.tmp5.sroa.2.0.copyload
  %sdf = getelementptr inbounds nuw i8, ptr %0, i64 144
  call fastcc void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %oldMSD, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double %add.i, double %add3.i)
  %1 = tail call double @llvm.fabs.f64(double %mul.i)
  %sub = fsub double 1.000000e+00, %1
  %2 = tail call double @llvm.fabs.f64(double %mul1.i)
  %sub11 = fsub double 1.000000e+00, %2
  %mul = fmul double %sub, %sub11
  %msd = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %msd, align 8
  %4 = load float, ptr %3, align 4
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load float, ptr %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load float, ptr %arrayidx18, align 4
  %cmp.i.i = fcmp olt float %5, %4
  %cond.i.i = select i1 %cmp.i.i, float %5, float %4
  %cmp.i3.i = fcmp olt float %4, %5
  %cond.i4.i = select i1 %cmp.i3.i, float %5, float %4
  %cmp.i5.i = fcmp olt float %6, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %6, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %7 = load float, ptr %oldMSD, align 16
  %conv = fpext float %7 to double
  %sub24 = fsub float %cond.i8.i, %4
  %conv25 = fpext float %sub24 to double
  %8 = tail call double @llvm.fmuladd.f64(double %mul, double %conv25, double %conv)
  %conv27 = fptrunc double %8 to float
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %oldMSD, i64 4
  %9 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %9 to double
  %sub34 = fsub float %cond.i8.i, %5
  %conv35 = fpext float %sub34 to double
  %10 = tail call double @llvm.fmuladd.f64(double %mul, double %conv35, double %conv30)
  %conv37 = fptrunc double %10 to float
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %oldMSD, i64 8
  %11 = load float, ptr %arrayidx39, align 8
  %conv40 = fpext float %11 to double
  %sub44 = fsub float %cond.i8.i, %6
  %conv45 = fpext float %sub44 to double
  %12 = tail call double @llvm.fmuladd.f64(double %mul, double %conv45, double %conv40)
  %conv47 = fptrunc double %12 to float
  %cmp.i.i9 = fcmp olt float %9, %7
  %cond.i.i10 = select i1 %cmp.i.i9, float %9, float %7
  %cmp.i3.i11 = fcmp olt float %7, %9
  %cond.i4.i12 = select i1 %cmp.i3.i11, float %9, float %7
  %cmp.i5.i13 = fcmp olt float %11, %cond.i4.i12
  %cond.i6.i14 = select i1 %cmp.i5.i13, float %11, float %cond.i4.i12
  %cmp.i7.i15 = fcmp olt float %cond.i.i10, %cond.i6.i14
  %cond.i8.i16 = select i1 %cmp.i7.i15, float %cond.i6.i14, float %cond.i.i10
  %cmp.i.i17 = fcmp olt float %conv37, %conv27
  %cond.i.i18 = select i1 %cmp.i.i17, float %conv37, float %conv27
  %cmp.i3.i19 = fcmp olt float %conv27, %conv37
  %cond.i4.i20 = select i1 %cmp.i3.i19, float %conv37, float %conv27
  %cmp.i5.i21 = fcmp ogt float %cond.i4.i20, %conv47
  %cond.i6.i22 = select i1 %cmp.i5.i21, float %conv47, float %cond.i4.i20
  %cmp.i7.i23 = fcmp olt float %cond.i.i18, %cond.i6.i22
  %cond.i8.i24 = select i1 %cmp.i7.i23, float %cond.i6.i22, float %cond.i.i18
  %invRange = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load double, ptr %invRange, align 8
  %distanceFinder = getelementptr inbounds nuw i8, ptr %0, i64 48
  %agg.tmp59.sroa.0.0.copyload = load double, ptr %0, align 8
  %agg.tmp59.sroa.2.0.shapeCoord.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp59.sroa.2.0.copyload = load double, ptr %agg.tmp59.sroa.2.0.shapeCoord.sroa_idx, align 8
  %texelSize = getelementptr inbounds nuw i8, ptr %0, i64 168
  %agg.tmp63.sroa.0.0.copyload = load double, ptr %texelSize, align 8
  %agg.tmp63.sroa.2.0.texelSize.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  %agg.tmp63.sroa.2.0.copyload = load double, ptr %agg.tmp63.sroa.2.0.texelSize.sroa_idx, align 8
  %mul.i25 = fmul double %mul.i, %agg.tmp63.sroa.0.0.copyload
  %mul3.i = fmul double %mul1.i, %agg.tmp63.sroa.2.0.copyload
  %add.i28 = fadd double %agg.tmp59.sroa.0.0.copyload, %mul.i25
  %add3.i29 = fadd double %agg.tmp59.sroa.2.0.copyload, %mul3.i
  store double %add.i28, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double %add3.i29, ptr %14, align 8
  %call67 = call noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %15 = call double @llvm.fmuladd.f64(double %13, double %call67, double 5.000000e-01)
  %conv69 = fptrunc double %15 to float
  %16 = load ptr, ptr %parent, align 8
  %minImproveRatio = getelementptr inbounds nuw i8, ptr %16, i64 184
  %17 = load double, ptr %minImproveRatio, align 8
  %sub71 = fsub float %cond.i8.i24, %conv69
  %18 = call float @llvm.fabs.f32(float %sub71)
  %conv72 = fpext float %18 to double
  %mul73 = fmul double %17, %conv72
  %sub74 = fsub float %cond.i8.i16, %conv69
  %19 = call float @llvm.fabs.f32(float %sub74)
  %conv75 = fpext float %19 to double
  %cmp = fcmp olt double %mul73, %conv75
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i1 [ true, %if.then ], [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef nonnull writeonly captures(none) %output, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap, double %pos.coerce0, double %pos.coerce1) unnamed_addr #15 {
entry:
  %sub.i = fadd double %pos.coerce0, -5.000000e-01
  %sub4.i = fadd double %pos.coerce1, -5.000000e-01
  %0 = tail call double @llvm.floor.f64(double %sub.i)
  %conv = fptosi double %0 to i32
  %1 = tail call double @llvm.floor.f64(double %sub4.i)
  %conv1 = fptosi double %1 to i32
  %add = add nsw i32 %conv, 1
  %add2 = add nsw i32 %conv1, 1
  %conv4 = sitofp i32 %conv to double
  %sub = fsub double %sub.i, %conv4
  %conv6 = sitofp i32 %conv1 to double
  %sub7 = fsub double %sub4.i, %conv6
  %width = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %2 = load i32, ptr %width, align 8
  %sub8 = add nsw i32 %2, -1
  %cmp.i = icmp slt i32 %conv, 0
  %cmp1.not.i = icmp sle i32 %2, %conv
  %or.cond.i = or i1 %cmp.i, %cmp1.not.i
  %cmp2.i = icmp sgt i32 %conv, 0
  %mul.i = select i1 %cmp2.i, i32 %sub8, i32 0
  %cond.i = select i1 %or.cond.i, i32 %mul.i, i32 %conv
  %cmp.i27 = icmp slt i32 %conv, -1
  %cmp1.not.i28 = icmp sle i32 %sub8, %conv
  %or.cond.i29 = or i1 %cmp.i27, %cmp1.not.i28
  %mul.i31 = select i1 %cmp.i, i32 0, i32 %sub8
  %cond.i32 = select i1 %or.cond.i29, i32 %mul.i31, i32 %add
  %height = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %3 = load i32, ptr %height, align 4
  %sub13 = add nsw i32 %3, -1
  %cmp.i33 = icmp slt i32 %conv1, 0
  %cmp1.not.i34 = icmp sle i32 %3, %conv1
  %or.cond.i35 = or i1 %cmp.i33, %cmp1.not.i34
  %cmp2.i36 = icmp sgt i32 %conv1, 0
  %mul.i37 = select i1 %cmp2.i36, i32 %sub13, i32 0
  %cond.i38 = select i1 %or.cond.i35, i32 %mul.i37, i32 %conv1
  %cmp.i39 = icmp slt i32 %conv1, -1
  %cmp1.not.i40 = icmp sle i32 %sub13, %conv1
  %or.cond.i41 = or i1 %cmp.i39, %cmp1.not.i40
  %mul.i43 = select i1 %cmp.i33, i32 0, i32 %sub13
  %cond.i44 = select i1 %or.cond.i41, i32 %mul.i43, i32 %add2
  %sub.i52 = fsub double 1.000000e+00, %sub
  %sub.i71 = fsub double 1.000000e+00, %sub7
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %bitmap, align 8
  %5 = load i32, ptr %width, align 8
  %mul.i45 = mul nsw i32 %5, %cond.i38
  %add.i = add nsw i32 %mul.i45, %cond.i
  %mul2.i = shl nsw i32 %add.i, 2
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %4, i64 %idx.ext.i
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i, i64 %indvars.iv
  %6 = load float, ptr %arrayidx, align 4
  %add.i48 = add nsw i32 %mul.i45, %cond.i32
  %mul2.i49 = shl nsw i32 %add.i48, 2
  %idx.ext.i50 = sext i32 %mul2.i49 to i64
  %add.ptr.i51 = getelementptr inbounds [4 x i8], ptr %4, i64 %idx.ext.i50
  %arrayidx21 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i51, i64 %indvars.iv
  %7 = load float, ptr %arrayidx21, align 4
  %conv.i = fpext float %6 to double
  %conv1.i = fpext float %7 to double
  %mul2.i53 = fmul double %sub, %conv1.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i52, double %conv.i, double %mul2.i53)
  %conv3.i = fptrunc double %8 to float
  %mul.i55 = mul nsw i32 %5, %cond.i44
  %add.i56 = add nsw i32 %mul.i55, %cond.i
  %mul2.i57 = shl nsw i32 %add.i56, 2
  %idx.ext.i58 = sext i32 %mul2.i57 to i64
  %add.ptr.i59 = getelementptr inbounds [4 x i8], ptr %4, i64 %idx.ext.i58
  %arrayidx25 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i59, i64 %indvars.iv
  %9 = load float, ptr %arrayidx25, align 4
  %add.i62 = add nsw i32 %mul.i55, %cond.i32
  %mul2.i63 = shl nsw i32 %add.i62, 2
  %idx.ext.i64 = sext i32 %mul2.i63 to i64
  %add.ptr.i65 = getelementptr inbounds [4 x i8], ptr %4, i64 %idx.ext.i64
  %arrayidx28 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i65, i64 %indvars.iv
  %10 = load float, ptr %arrayidx28, align 4
  %conv.i67 = fpext float %9 to double
  %conv1.i68 = fpext float %10 to double
  %mul2.i69 = fmul double %sub, %conv1.i68
  %11 = tail call double @llvm.fmuladd.f64(double %sub.i52, double %conv.i67, double %mul2.i69)
  %conv3.i70 = fptrunc double %11 to float
  %conv.i72 = fpext float %conv3.i to double
  %conv1.i73 = fpext float %conv3.i70 to double
  %mul2.i74 = fmul double %sub7, %conv1.i73
  %12 = tail call double @llvm.fmuladd.f64(double %sub.i71, double %conv.i72, double %mul2.i74)
  %conv3.i75 = fptrunc double %12 to float
  %arrayidx32 = getelementptr inbounds nuw [4 x i8], ptr %output, i64 %indvars.iv
  store float %conv3.i75, ptr %arrayidx32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !138

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %dm, ptr noundef readonly captures(none) %a, ptr noundef nonnull readonly captures(none) %l, ptr noundef nonnull readonly captures(none) %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) unnamed_addr #0 {
entry:
  %t = alloca [2 x double], align 16
  %sub = fsub float %dD, %dBC
  %add = fadd float %dA, %sub
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp212 = icmp sgt i32 %call, 0
  br i1 %cmp212, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %l, i64 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %l, i64 8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %dm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %dm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %protectedFlag.i = getelementptr inbounds nuw i8, ptr %artifactClassifier, i64 8
  %cmp.i.i.i63 = fcmp olt float %dm, %am
  %cond.i.i.i64 = select i1 %cmp.i.i.i63, float %dm, float %am
  %cmp.i3.i.i65 = fcmp olt float %am, %dm
  %cond.i4.i.i66 = select i1 %cmp.i3.i.i65, float %dm, float %am
  %conv16.i72 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %t, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %0, 1.000000e-02
  %cmp8 = fcmp olt double %0, 0x3FEFAE147AE147AE
  %or.cond62 = and i1 %cmp5, %cmp8
  br i1 %or.cond62, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = load float, ptr %q, align 4
  %conv.i = fpext float %1 to double
  %2 = load float, ptr %l, align 4
  %conv2.i = fpext float %2 to double
  %3 = call double @llvm.fmuladd.f64(double %0, double %conv.i, double %conv2.i)
  %4 = load float, ptr %a, align 4
  %conv4.i = fpext float %4 to double
  %5 = call double @llvm.fmuladd.f64(double %0, double %3, double %conv4.i)
  %6 = load float, ptr %arrayidx5.i, align 4
  %conv6.i = fpext float %6 to double
  %7 = load float, ptr %arrayidx7.i, align 4
  %conv8.i = fpext float %7 to double
  %8 = call double @llvm.fmuladd.f64(double %0, double %conv6.i, double %conv8.i)
  %9 = load float, ptr %arrayidx9.i, align 4
  %conv10.i = fpext float %9 to double
  %10 = call double @llvm.fmuladd.f64(double %0, double %8, double %conv10.i)
  %11 = load float, ptr %arrayidx11.i, align 4
  %conv12.i = fpext float %11 to double
  %12 = load float, ptr %arrayidx13.i, align 4
  %conv14.i = fpext float %12 to double
  %13 = call double @llvm.fmuladd.f64(double %0, double %conv12.i, double %conv14.i)
  %14 = load float, ptr %arrayidx15.i, align 4
  %conv16.i = fpext float %14 to double
  %15 = call double @llvm.fmuladd.f64(double %0, double %13, double %conv16.i)
  %cmp.i.i.i = fcmp olt double %10, %5
  %cond.i.i.i = select i1 %cmp.i.i.i, double %10, double %5
  %cmp.i3.i.i = fcmp olt double %5, %10
  %cond.i4.i.i = select i1 %cmp.i3.i.i, double %10, double %5
  %cmp.i5.i.i = fcmp olt double %15, %cond.i4.i.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, double %15, double %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt double %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, double %cond.i6.i.i, double %cond.i.i.i
  %conv17.i = fptrunc double %cond.i8.i.i to float
  %cmp4.i = fcmp ole double %cond.i8.i.i, 0x3FE0000010000000
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge double %cond.i8.i.i, 0x3FDFFFFFF0000000
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond216 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond216, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  %16 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i67 = fcmp ogt float %cond.i4.i.i66, %conv17.i
  %cond.i6.i.i68 = select i1 %cmp.i5.i.i67, float %conv17.i, float %cond.i4.i.i66
  %cmp.i7.i.i69 = fcmp olt float %cond.i.i.i64, %cond.i6.i.i68
  %cond.i8.i.i70 = select i1 %cmp.i7.i.i69, float %cond.i6.i.i68, float %cond.i.i.i64
  %cmp12.i = fcmp une float %cond.i8.i.i70, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %17 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %0, %17
  %conv.i71 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i72, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i71
  %add.i = fadd double %mul.i, %conv16.i72
  %cmp22.i = fcmp ult double %add.i, %conv.i71
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub nnan double 1.000000e+00, %0
  %mul15.i = fmul double %sub13.i, %17
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i71
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i71
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false10.i ], [ 3, %if.then.i ], [ %spec.select.i, %land.lhs.true23.i ], [ 0, %land.lhs.true11.i ]
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %cmp25 = fcmp ogt double %tEx0, %0
  %.tEx0 = select i1 %cmp25, double 0.000000e+00, double %tEx0
  %tEx0. = select i1 %cmp25, double %tEx0, double 1.000000e+00
  %18 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %19 = call double @llvm.fmuladd.f64(double %tEx0, double %18, double %conv4.i)
  %20 = call double @llvm.fmuladd.f64(double %tEx0, double %conv6.i, double %conv8.i)
  %21 = call double @llvm.fmuladd.f64(double %tEx0, double %20, double %conv10.i)
  %22 = call double @llvm.fmuladd.f64(double %tEx0, double %conv12.i, double %conv14.i)
  %23 = call double @llvm.fmuladd.f64(double %tEx0, double %22, double %conv16.i)
  %cmp.i.i.i88 = fcmp olt double %21, %19
  %cond.i.i.i89 = select i1 %cmp.i.i.i88, double %21, double %19
  %cmp.i3.i.i90 = fcmp olt double %19, %21
  %cond.i4.i.i91 = select i1 %cmp.i3.i.i90, double %21, double %19
  %cmp.i5.i.i92 = fcmp olt double %23, %cond.i4.i.i91
  %cond.i6.i.i93 = select i1 %cmp.i5.i.i92, double %23, double %cond.i4.i.i91
  %cmp.i7.i.i94 = fcmp olt double %cond.i.i.i89, %cond.i6.i.i93
  %cond.i8.i.i95 = select i1 %cmp.i7.i.i94, double %cond.i6.i.i93, double %cond.i.i.i89
  %conv17.i96 = fptrunc double %cond.i8.i.i95 to float
  %em.sroa.0.1 = select i1 %cmp25, float %am, float %conv17.i96
  %em.sroa.6.1 = select i1 %cmp25, float %conv17.i96, float %dm
  %cmp.i97 = fcmp ogt float %em.sroa.0.1, 5.000000e-01
  %cmp2.i98 = fcmp ogt float %em.sroa.6.1, 5.000000e-01
  %or.cond.i99 = and i1 %cmp.i97, %cmp2.i98
  %or.cond1.i101 = and i1 %cmp4.i, %or.cond.i99
  br i1 %or.cond1.i101, label %if.then.i122, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %if.then18
  %cmp5.i103 = fcmp olt float %em.sroa.0.1, 5.000000e-01
  %cmp7.i104 = fcmp olt float %em.sroa.6.1, 5.000000e-01
  %or.cond2.i105 = and i1 %cmp5.i103, %cmp7.i104
  %or.cond3.i107 = and i1 %cmp9.i, %or.cond2.i105
  br i1 %or.cond3.i107, label %if.then.i122, label %lor.lhs.false10.i108

lor.lhs.false10.i108:                             ; preds = %lor.lhs.false.i102
  %24 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i110 = trunc i8 %24 to i1
  br i1 %tobool.i110, label %if.end, label %land.lhs.true11.i111

land.lhs.true11.i111:                             ; preds = %lor.lhs.false10.i108
  %cmp.i.i.i112 = fcmp olt float %em.sroa.6.1, %em.sroa.0.1
  %cond.i.i.i113 = select i1 %cmp.i.i.i112, float %em.sroa.6.1, float %em.sroa.0.1
  %cmp.i3.i.i114 = fcmp olt float %em.sroa.0.1, %em.sroa.6.1
  %cond.i4.i.i115 = select i1 %cmp.i3.i.i114, float %em.sroa.6.1, float %em.sroa.0.1
  %cmp.i5.i.i116 = fcmp ogt float %cond.i4.i.i115, %conv17.i
  %cond.i6.i.i117 = select i1 %cmp.i5.i.i116, float %conv17.i, float %cond.i4.i.i115
  %cmp.i7.i.i118 = fcmp olt float %cond.i.i.i113, %cond.i6.i.i117
  %cond.i8.i.i119 = select i1 %cmp.i7.i.i118, float %cond.i6.i.i117, float %cond.i.i.i113
  %cmp12.i120 = fcmp une float %cond.i8.i.i119, %conv17.i
  br i1 %cmp12.i120, label %if.then.i122, label %if.end

if.then.i122:                                     ; preds = %land.lhs.true11.i111, %lor.lhs.false.i102, %if.then18
  %sub.i = fsub nnan double %0, %.tEx0
  %25 = load double, ptr %artifactClassifier, align 8
  %mul.i123 = fmul double %sub.i, %25
  %conv.i124 = fpext float %conv17.i to double
  %conv16.i125 = fpext float %em.sroa.0.1 to double
  %sub17.i126 = fsub double %conv16.i125, %mul.i123
  %cmp18.i127 = fcmp ugt double %sub17.i126, %conv.i124
  %add.i128 = fadd double %mul.i123, %conv16.i125
  %cmp22.i129 = fcmp ult double %add.i128, %conv.i124
  %or.cond22.i130 = or i1 %cmp18.i127, %cmp22.i129
  br i1 %or.cond22.i130, label %if.end, label %land.lhs.true23.i131

land.lhs.true23.i131:                             ; preds = %if.then.i122
  %sub13.i132 = fsub nnan double %tEx0., %0
  %mul15.i133 = fmul double %sub13.i132, %25
  %conv25.i134 = fpext float %em.sroa.6.1 to double
  %sub26.i135 = fsub double %conv25.i134, %mul15.i133
  %cmp27.i136 = fcmp ugt double %sub26.i135, %conv.i124
  %add31.i137 = fadd double %mul15.i133, %conv25.i134
  %cmp32.i138 = fcmp ult double %add31.i137, %conv.i124
  %or.cond23.i139 = or i1 %cmp27.i136, %cmp32.i138
  %spec.select.i140 = select i1 %or.cond23.i139, i32 3, i32 1
  %26 = or i32 %spec.select.i140, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %land.lhs.true23.i131, %if.then.i122, %land.lhs.true11.i111, %lor.lhs.false10.i108, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ], [ %retval.0.i, %lor.lhs.false10.i108 ], [ 3, %if.then.i122 ], [ %26, %land.lhs.true23.i131 ], [ %retval.0.i, %land.lhs.true11.i111 ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  %cmp51 = fcmp ogt double %tEx1, %0
  %.tEx1 = select i1 %cmp51, double 0.000000e+00, double %tEx1
  %tEx1. = select i1 %cmp51, double %tEx1, double 1.000000e+00
  %27 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %28 = call double @llvm.fmuladd.f64(double %tEx1, double %27, double %conv4.i)
  %29 = call double @llvm.fmuladd.f64(double %tEx1, double %conv6.i, double %conv8.i)
  %30 = call double @llvm.fmuladd.f64(double %tEx1, double %29, double %conv10.i)
  %31 = call double @llvm.fmuladd.f64(double %tEx1, double %conv12.i, double %conv14.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx1, double %31, double %conv16.i)
  %cmp.i.i.i157 = fcmp olt double %30, %28
  %cond.i.i.i158 = select i1 %cmp.i.i.i157, double %30, double %28
  %cmp.i3.i.i159 = fcmp olt double %28, %30
  %cond.i4.i.i160 = select i1 %cmp.i3.i.i159, double %30, double %28
  %cmp.i5.i.i161 = fcmp olt double %32, %cond.i4.i.i160
  %cond.i6.i.i162 = select i1 %cmp.i5.i.i161, double %32, double %cond.i4.i.i160
  %cmp.i7.i.i163 = fcmp olt double %cond.i.i.i158, %cond.i6.i.i162
  %cond.i8.i.i164 = select i1 %cmp.i7.i.i163, double %cond.i6.i.i162, double %cond.i.i.i158
  %conv17.i165 = fptrunc double %cond.i8.i.i164 to float
  %em.sroa.0.0 = select i1 %cmp51, float %am, float %conv17.i165
  %em.sroa.6.0 = select i1 %cmp51, float %conv17.i165, float %dm
  %cmp.i166 = fcmp ogt float %em.sroa.0.0, 5.000000e-01
  %cmp2.i167 = fcmp ogt float %em.sroa.6.0, 5.000000e-01
  %or.cond.i168 = and i1 %cmp.i166, %cmp2.i167
  %or.cond1.i170 = and i1 %cmp4.i, %or.cond.i168
  br i1 %or.cond1.i170, label %if.then.i191, label %lor.lhs.false.i171

lor.lhs.false.i171:                               ; preds = %if.then44
  %cmp5.i172 = fcmp olt float %em.sroa.0.0, 5.000000e-01
  %cmp7.i173 = fcmp olt float %em.sroa.6.0, 5.000000e-01
  %or.cond2.i174 = and i1 %cmp5.i172, %cmp7.i173
  %or.cond3.i176 = and i1 %cmp9.i, %or.cond2.i174
  br i1 %or.cond3.i176, label %if.then.i191, label %lor.lhs.false10.i177

lor.lhs.false10.i177:                             ; preds = %lor.lhs.false.i171
  %33 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i179 = trunc i8 %33 to i1
  br i1 %tobool.i179, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, label %land.lhs.true11.i180

land.lhs.true11.i180:                             ; preds = %lor.lhs.false10.i177
  %cmp.i.i.i181 = fcmp olt float %em.sroa.6.0, %em.sroa.0.0
  %cond.i.i.i182 = select i1 %cmp.i.i.i181, float %em.sroa.6.0, float %em.sroa.0.0
  %cmp.i3.i.i183 = fcmp olt float %em.sroa.0.0, %em.sroa.6.0
  %cond.i4.i.i184 = select i1 %cmp.i3.i.i183, float %em.sroa.6.0, float %em.sroa.0.0
  %cmp.i5.i.i185 = fcmp ogt float %cond.i4.i.i184, %conv17.i
  %cond.i6.i.i186 = select i1 %cmp.i5.i.i185, float %conv17.i, float %cond.i4.i.i184
  %cmp.i7.i.i187 = fcmp olt float %cond.i.i.i182, %cond.i6.i.i186
  %cond.i8.i.i188 = select i1 %cmp.i7.i.i187, float %cond.i6.i.i186, float %cond.i.i.i182
  %cmp12.i189 = fcmp une float %cond.i8.i.i188, %conv17.i
  br i1 %cmp12.i189, label %if.then.i191, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211

if.then.i191:                                     ; preds = %land.lhs.true11.i180, %lor.lhs.false.i171, %if.then44
  %sub.i192 = fsub nnan double %0, %.tEx1
  %34 = load double, ptr %artifactClassifier, align 8
  %mul.i193 = fmul double %sub.i192, %34
  %conv.i194 = fpext float %conv17.i to double
  %conv16.i195 = fpext float %em.sroa.0.0 to double
  %sub17.i196 = fsub double %conv16.i195, %mul.i193
  %cmp18.i197 = fcmp ugt double %sub17.i196, %conv.i194
  %add.i198 = fadd double %mul.i193, %conv16.i195
  %cmp22.i199 = fcmp ult double %add.i198, %conv.i194
  %or.cond22.i200 = or i1 %cmp18.i197, %cmp22.i199
  br i1 %or.cond22.i200, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, label %land.lhs.true23.i201

land.lhs.true23.i201:                             ; preds = %if.then.i191
  %sub13.i202 = fsub nnan double %tEx1., %0
  %mul15.i203 = fmul double %sub13.i202, %34
  %conv25.i204 = fpext float %em.sroa.6.0 to double
  %sub26.i205 = fsub double %conv25.i204, %mul15.i203
  %cmp27.i206 = fcmp ugt double %sub26.i205, %conv.i194
  %add31.i207 = fadd double %mul15.i203, %conv25.i204
  %cmp32.i208 = fcmp ult double %add31.i207, %conv.i194
  %or.cond23.i209 = or i1 %cmp27.i206, %cmp32.i208
  %spec.select.i210 = select i1 %or.cond23.i209, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211: ; preds = %lor.lhs.false10.i177, %land.lhs.true11.i180, %if.then.i191, %land.lhs.true23.i201
  %retval.0.i190 = phi i32 [ 0, %lor.lhs.false10.i177 ], [ 3, %if.then.i191 ], [ %spec.select.i210, %land.lhs.true23.i201 ], [ 0, %land.lhs.true11.i180 ]
  %or67 = or i32 %retval.0.i190, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211 ], [ %rangeFlags.0, %if.end ]
  %call71 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, double noundef %0, float noundef %conv17.i, i32 noundef %rangeFlags.1)
  br i1 %call71, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !139

return:                                           ; preds = %if.end68, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %if.end68 ]
  ret i1 %cmp.lcssa
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %bm, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, float noundef %dA, float noundef %dB) unnamed_addr #0 {
entry:
  %conv = fpext float %dA to double
  %sub = fsub float %dA, %dB
  %conv1 = fpext float %sub to double
  %div = fdiv double %conv, %conv1
  %cmp = fcmp ogt double %div, 1.000000e-02
  %cmp2 = fcmp olt double %div, 0x3FEFAE147AE147AE
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load float, ptr %a, align 4
  %1 = load float, ptr %b, align 4
  %sub.i.i = fsub double 1.000000e+00, %div
  %conv.i.i = fpext float %0 to double
  %conv1.i.i = fpext float %1 to double
  %mul2.i.i = fmul double %div, %conv1.i.i
  %2 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i.i, double %mul2.i.i)
  %conv3.i.i = fptrunc double %2 to float
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %4 = load float, ptr %arrayidx3.i, align 4
  %conv.i8.i = fpext float %3 to double
  %conv1.i9.i = fpext float %4 to double
  %mul2.i10.i = fmul double %div, %conv1.i9.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i8.i, double %mul2.i10.i)
  %conv3.i11.i = fptrunc double %5 to float
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %6 = load float, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %7 = load float, ptr %arrayidx6.i, align 4
  %conv.i13.i = fpext float %6 to double
  %conv1.i14.i = fpext float %7 to double
  %mul2.i15.i = fmul double %div, %conv1.i14.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i13.i, double %mul2.i15.i)
  %conv3.i16.i = fptrunc double %8 to float
  %cmp.i.i.i = fcmp olt float %conv3.i11.i, %conv3.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, float %conv3.i11.i, float %conv3.i.i
  %cmp.i3.i.i = fcmp olt float %conv3.i.i, %conv3.i11.i
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %conv3.i11.i, float %conv3.i.i
  %cmp.i5.i.i = fcmp ogt float %cond.i4.i.i, %conv3.i16.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, float %conv3.i16.i, float %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt float %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %cond.i6.i.i, float %cond.i.i.i
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %bm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp4.i = fcmp ole float %cond.i8.i.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  br i1 %or.cond1.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %bm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %cmp9.i = fcmp oge float %cond.i8.i.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  br i1 %or.cond3.i, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %protectedFlag.i = getelementptr inbounds nuw i8, ptr %artifactClassifier, i64 8
  %9 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i.i.i8 = fcmp olt float %bm, %am
  %cond.i.i.i9 = select i1 %cmp.i.i.i8, float %bm, float %am
  %cmp.i3.i.i10 = fcmp olt float %am, %bm
  %cond.i4.i.i11 = select i1 %cmp.i3.i.i10, float %bm, float %am
  %cmp.i5.i.i12 = fcmp olt float %cond.i8.i.i, %cond.i4.i.i11
  %cond.i6.i.i13 = select i1 %cmp.i5.i.i12, float %cond.i8.i.i, float %cond.i4.i.i11
  %cmp.i7.i.i14 = fcmp olt float %cond.i.i.i9, %cond.i6.i.i13
  %cond.i8.i.i15 = select i1 %cmp.i7.i.i14, float %cond.i6.i.i13, float %cond.i.i.i9
  %cmp12.i = fcmp une float %cond.i8.i.i15, %cond.i8.i.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %lor.lhs.false.i, %if.then
  %10 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %div, %10
  %conv.i = fpext float %cond.i8.i.i to double
  %conv16.i = fpext float %am to double
  %sub17.i = fsub double %conv16.i, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i
  %add.i = fadd double %mul.i, %conv16.i
  %cmp22.i = fcmp ult double %add.i, %conv.i
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %mul15.i = fmul double %sub.i.i, %10
  %conv25.i = fpext float %bm to double
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false10.i ], [ 3, %if.then.i ], [ %spec.select.i, %land.lhs.true23.i ], [ 0, %land.lhs.true11.i ]
  %call4 = tail call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, double noundef %div, float noundef %cond.i8.i.i, i32 noundef %retval.0.i)
  br label %return

return:                                           ; preds = %entry, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %retval.0 = phi i1 [ %call4, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %t, float noundef %m, i32 noundef %flags) local_unnamed_addr #0 comdat align 2 {
entry:
  %oldMSD = alloca [3 x float], align 4
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %flags, 2
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %direction = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load double, ptr %direction, align 8
  %agg.tmp.sroa.2.0.direction.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.direction.sroa_idx, align 8
  %mul.i = fmul double %t, %agg.tmp.sroa.0.0.copyload
  %mul1.i = fmul double %t, %agg.tmp.sroa.2.0.copyload
  %parent = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %parent, align 8
  %sdfCoord6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %agg.tmp5.sroa.0.0.copyload = load double, ptr %sdfCoord6, align 8
  %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %agg.tmp5.sroa.2.0.copyload = load double, ptr %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx, align 8
  %add.i = fadd double %mul.i, %agg.tmp5.sroa.0.0.copyload
  %add3.i = fadd double %mul1.i, %agg.tmp5.sroa.2.0.copyload
  %sdf = getelementptr inbounds nuw i8, ptr %0, i64 144
  call fastcc void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %oldMSD, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double %add.i, double %add3.i)
  %1 = tail call double @llvm.fabs.f64(double %mul.i)
  %sub = fsub double 1.000000e+00, %1
  %2 = tail call double @llvm.fabs.f64(double %mul1.i)
  %sub11 = fsub double 1.000000e+00, %2
  %mul = fmul double %sub, %sub11
  %msd = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %msd, align 8
  %4 = load float, ptr %3, align 4
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load float, ptr %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load float, ptr %arrayidx18, align 4
  %cmp.i.i = fcmp olt float %5, %4
  %cond.i.i = select i1 %cmp.i.i, float %5, float %4
  %cmp.i3.i = fcmp olt float %4, %5
  %cond.i4.i = select i1 %cmp.i3.i, float %5, float %4
  %cmp.i5.i = fcmp olt float %6, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %6, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %7 = load float, ptr %oldMSD, align 4
  %conv = fpext float %7 to double
  %sub24 = fsub float %cond.i8.i, %4
  %conv25 = fpext float %sub24 to double
  %8 = tail call double @llvm.fmuladd.f64(double %mul, double %conv25, double %conv)
  %conv27 = fptrunc double %8 to float
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %oldMSD, i64 4
  %9 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %9 to double
  %sub34 = fsub float %cond.i8.i, %5
  %conv35 = fpext float %sub34 to double
  %10 = tail call double @llvm.fmuladd.f64(double %mul, double %conv35, double %conv30)
  %conv37 = fptrunc double %10 to float
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %oldMSD, i64 8
  %11 = load float, ptr %arrayidx39, align 4
  %conv40 = fpext float %11 to double
  %sub44 = fsub float %cond.i8.i, %6
  %conv45 = fpext float %sub44 to double
  %12 = tail call double @llvm.fmuladd.f64(double %mul, double %conv45, double %conv40)
  %conv47 = fptrunc double %12 to float
  %cmp.i.i9 = fcmp olt float %9, %7
  %cond.i.i10 = select i1 %cmp.i.i9, float %9, float %7
  %cmp.i3.i11 = fcmp olt float %7, %9
  %cond.i4.i12 = select i1 %cmp.i3.i11, float %9, float %7
  %cmp.i5.i13 = fcmp olt float %11, %cond.i4.i12
  %cond.i6.i14 = select i1 %cmp.i5.i13, float %11, float %cond.i4.i12
  %cmp.i7.i15 = fcmp olt float %cond.i.i10, %cond.i6.i14
  %cond.i8.i16 = select i1 %cmp.i7.i15, float %cond.i6.i14, float %cond.i.i10
  %cmp.i.i17 = fcmp olt float %conv37, %conv27
  %cond.i.i18 = select i1 %cmp.i.i17, float %conv37, float %conv27
  %cmp.i3.i19 = fcmp olt float %conv27, %conv37
  %cond.i4.i20 = select i1 %cmp.i3.i19, float %conv37, float %conv27
  %cmp.i5.i21 = fcmp ogt float %cond.i4.i20, %conv47
  %cond.i6.i22 = select i1 %cmp.i5.i21, float %conv47, float %cond.i4.i20
  %cmp.i7.i23 = fcmp olt float %cond.i.i18, %cond.i6.i22
  %cond.i8.i24 = select i1 %cmp.i7.i23, float %cond.i6.i22, float %cond.i.i18
  %invRange = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load double, ptr %invRange, align 8
  %distanceFinder = getelementptr inbounds nuw i8, ptr %0, i64 48
  %agg.tmp59.sroa.0.0.copyload = load double, ptr %0, align 8
  %agg.tmp59.sroa.2.0.shapeCoord.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp59.sroa.2.0.copyload = load double, ptr %agg.tmp59.sroa.2.0.shapeCoord.sroa_idx, align 8
  %texelSize = getelementptr inbounds nuw i8, ptr %0, i64 168
  %agg.tmp63.sroa.0.0.copyload = load double, ptr %texelSize, align 8
  %agg.tmp63.sroa.2.0.texelSize.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  %agg.tmp63.sroa.2.0.copyload = load double, ptr %agg.tmp63.sroa.2.0.texelSize.sroa_idx, align 8
  %mul.i25 = fmul double %mul.i, %agg.tmp63.sroa.0.0.copyload
  %mul3.i = fmul double %mul1.i, %agg.tmp63.sroa.2.0.copyload
  %add.i28 = fadd double %agg.tmp59.sroa.0.0.copyload, %mul.i25
  %add3.i29 = fadd double %agg.tmp59.sroa.2.0.copyload, %mul3.i
  store double %add.i28, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double %add3.i29, ptr %14, align 8
  %call67 = call noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %15 = call double @llvm.fmuladd.f64(double %13, double %call67, double 5.000000e-01)
  %conv69 = fptrunc double %15 to float
  %16 = load ptr, ptr %parent, align 8
  %minImproveRatio = getelementptr inbounds nuw i8, ptr %16, i64 184
  %17 = load double, ptr %minImproveRatio, align 8
  %sub71 = fsub float %cond.i8.i24, %conv69
  %18 = call float @llvm.fabs.f32(float %sub71)
  %conv72 = fpext float %18 to double
  %mul73 = fmul double %17, %conv72
  %sub74 = fsub float %cond.i8.i16, %conv69
  %19 = call float @llvm.fabs.f32(float %sub74)
  %conv75 = fpext float %19 to double
  %cmp = fcmp olt double %mul73, %conv75
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i1 [ true, %if.then ], [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %origin) local_unnamed_addr #0 comdat align 2 {
entry:
  %contourCombiner = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %origin)
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i29, align 8
  %cmp.i.not30 = icmp eq ptr %1, %2
  br i1 %cmp.i.not30, label %for.end58, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %shapeEdgeCache = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %shapeEdgeCache, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc56
  %4 = phi ptr [ %14, %for.inc56 ], [ %0, %for.body.preheader ]
  %edgeCache.032 = phi ptr [ %edgeCache.2, %for.inc56 ], [ %3, %for.body.preheader ]
  %contour.sroa.0.031 = phi ptr [ %incdec.ptr.i12, %for.inc56 ], [ %1, %for.body.preheader ]
  %5 = load ptr, ptr %contour.sroa.0.031, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %for.inc56, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %4, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %contour.sroa.0.031 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %call17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, i32 noundef %conv)
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %contour.sroa.0.031, align 8
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  %cmp = icmp ugt i64 %sub.ptr.sub.i6, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -16
  %spec.select = select i1 %cmp, ptr %add.ptr.i, ptr %9
  %call36 = tail call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select)
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %call40 = tail call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
  %11 = load ptr, ptr %contour.sroa.0.031, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i11.not24 = icmp eq ptr %11, %12
  br i1 %cmp.i11.not24, label %for.inc56, label %for.body52

for.body52:                                       ; preds = %if.then, %for.body52
  %edgeCache.128 = phi ptr [ %incdec.ptr, %for.body52 ], [ %edgeCache.032, %if.then ]
  %curEdge.027 = phi ptr [ %call54, %for.body52 ], [ %call40, %if.then ]
  %prevEdge.026 = phi ptr [ %curEdge.027, %for.body52 ], [ %call36, %if.then ]
  %edge.sroa.0.025 = phi ptr [ %incdec.ptr.i, %for.body52 ], [ %11, %if.then ]
  %call54 = tail call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.025)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %edgeCache.128, i64 56
  tail call void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64) %call17, ptr noundef nonnull align 8 dereferenceable(56) %edgeCache.128, ptr noundef %prevEdge.026, ptr noundef %curEdge.027, ptr noundef %call54)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.025, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i11.not, label %for.inc56, label %for.body52, !llvm.loop !140

for.inc56:                                        ; preds = %for.body52, %if.then, %for.body
  %edgeCache.2 = phi ptr [ %edgeCache.032, %for.body ], [ %edgeCache.032, %if.then ], [ %incdec.ptr, %for.body52 ]
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031, i64 24
  %14 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i12, %15
  br i1 %cmp.i.not, label %for.end58, label %for.body, !llvm.loop !141

for.end58:                                        ; preds = %for.inc56, %entry
  %call60 = tail call noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner)
  ret double %call60
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %dm, ptr noundef readonly captures(none) %a, ptr noundef nonnull readonly captures(none) %l, ptr noundef nonnull readonly captures(none) %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) unnamed_addr #0 {
entry:
  %t = alloca [2 x double], align 16
  %sub = fsub float %dD, %dBC
  %add = fadd float %dA, %sub
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp212 = icmp sgt i32 %call, 0
  br i1 %cmp212, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %l, i64 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %l, i64 8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %dm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %dm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %protectedFlag.i = getelementptr inbounds nuw i8, ptr %artifactClassifier, i64 8
  %cmp.i.i.i63 = fcmp olt float %dm, %am
  %cond.i.i.i64 = select i1 %cmp.i.i.i63, float %dm, float %am
  %cmp.i3.i.i65 = fcmp olt float %am, %dm
  %cond.i4.i.i66 = select i1 %cmp.i3.i.i65, float %dm, float %am
  %conv16.i72 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %t, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %0, 1.000000e-02
  %cmp8 = fcmp olt double %0, 0x3FEFAE147AE147AE
  %or.cond62 = and i1 %cmp5, %cmp8
  br i1 %or.cond62, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = load float, ptr %q, align 4
  %conv.i = fpext float %1 to double
  %2 = load float, ptr %l, align 4
  %conv2.i = fpext float %2 to double
  %3 = call double @llvm.fmuladd.f64(double %0, double %conv.i, double %conv2.i)
  %4 = load float, ptr %a, align 4
  %conv4.i = fpext float %4 to double
  %5 = call double @llvm.fmuladd.f64(double %0, double %3, double %conv4.i)
  %6 = load float, ptr %arrayidx5.i, align 4
  %conv6.i = fpext float %6 to double
  %7 = load float, ptr %arrayidx7.i, align 4
  %conv8.i = fpext float %7 to double
  %8 = call double @llvm.fmuladd.f64(double %0, double %conv6.i, double %conv8.i)
  %9 = load float, ptr %arrayidx9.i, align 4
  %conv10.i = fpext float %9 to double
  %10 = call double @llvm.fmuladd.f64(double %0, double %8, double %conv10.i)
  %11 = load float, ptr %arrayidx11.i, align 4
  %conv12.i = fpext float %11 to double
  %12 = load float, ptr %arrayidx13.i, align 4
  %conv14.i = fpext float %12 to double
  %13 = call double @llvm.fmuladd.f64(double %0, double %conv12.i, double %conv14.i)
  %14 = load float, ptr %arrayidx15.i, align 4
  %conv16.i = fpext float %14 to double
  %15 = call double @llvm.fmuladd.f64(double %0, double %13, double %conv16.i)
  %cmp.i.i.i = fcmp olt double %10, %5
  %cond.i.i.i = select i1 %cmp.i.i.i, double %10, double %5
  %cmp.i3.i.i = fcmp olt double %5, %10
  %cond.i4.i.i = select i1 %cmp.i3.i.i, double %10, double %5
  %cmp.i5.i.i = fcmp olt double %15, %cond.i4.i.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, double %15, double %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt double %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, double %cond.i6.i.i, double %cond.i.i.i
  %conv17.i = fptrunc double %cond.i8.i.i to float
  %cmp4.i = fcmp ole double %cond.i8.i.i, 0x3FE0000010000000
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge double %cond.i8.i.i, 0x3FDFFFFFF0000000
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond216 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond216, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  %16 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i67 = fcmp ogt float %cond.i4.i.i66, %conv17.i
  %cond.i6.i.i68 = select i1 %cmp.i5.i.i67, float %conv17.i, float %cond.i4.i.i66
  %cmp.i7.i.i69 = fcmp olt float %cond.i.i.i64, %cond.i6.i.i68
  %cond.i8.i.i70 = select i1 %cmp.i7.i.i69, float %cond.i6.i.i68, float %cond.i.i.i64
  %cmp12.i = fcmp une float %cond.i8.i.i70, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %17 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %0, %17
  %conv.i71 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i72, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i71
  %add.i = fadd double %mul.i, %conv16.i72
  %cmp22.i = fcmp ult double %add.i, %conv.i71
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub nnan double 1.000000e+00, %0
  %mul15.i = fmul double %sub13.i, %17
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i71
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i71
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false10.i ], [ 3, %if.then.i ], [ %spec.select.i, %land.lhs.true23.i ], [ 0, %land.lhs.true11.i ]
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %cmp25 = fcmp ogt double %tEx0, %0
  %.tEx0 = select i1 %cmp25, double 0.000000e+00, double %tEx0
  %tEx0. = select i1 %cmp25, double %tEx0, double 1.000000e+00
  %18 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %19 = call double @llvm.fmuladd.f64(double %tEx0, double %18, double %conv4.i)
  %20 = call double @llvm.fmuladd.f64(double %tEx0, double %conv6.i, double %conv8.i)
  %21 = call double @llvm.fmuladd.f64(double %tEx0, double %20, double %conv10.i)
  %22 = call double @llvm.fmuladd.f64(double %tEx0, double %conv12.i, double %conv14.i)
  %23 = call double @llvm.fmuladd.f64(double %tEx0, double %22, double %conv16.i)
  %cmp.i.i.i88 = fcmp olt double %21, %19
  %cond.i.i.i89 = select i1 %cmp.i.i.i88, double %21, double %19
  %cmp.i3.i.i90 = fcmp olt double %19, %21
  %cond.i4.i.i91 = select i1 %cmp.i3.i.i90, double %21, double %19
  %cmp.i5.i.i92 = fcmp olt double %23, %cond.i4.i.i91
  %cond.i6.i.i93 = select i1 %cmp.i5.i.i92, double %23, double %cond.i4.i.i91
  %cmp.i7.i.i94 = fcmp olt double %cond.i.i.i89, %cond.i6.i.i93
  %cond.i8.i.i95 = select i1 %cmp.i7.i.i94, double %cond.i6.i.i93, double %cond.i.i.i89
  %conv17.i96 = fptrunc double %cond.i8.i.i95 to float
  %em.sroa.0.1 = select i1 %cmp25, float %am, float %conv17.i96
  %em.sroa.6.1 = select i1 %cmp25, float %conv17.i96, float %dm
  %cmp.i97 = fcmp ogt float %em.sroa.0.1, 5.000000e-01
  %cmp2.i98 = fcmp ogt float %em.sroa.6.1, 5.000000e-01
  %or.cond.i99 = and i1 %cmp.i97, %cmp2.i98
  %or.cond1.i101 = and i1 %cmp4.i, %or.cond.i99
  br i1 %or.cond1.i101, label %if.then.i122, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %if.then18
  %cmp5.i103 = fcmp olt float %em.sroa.0.1, 5.000000e-01
  %cmp7.i104 = fcmp olt float %em.sroa.6.1, 5.000000e-01
  %or.cond2.i105 = and i1 %cmp5.i103, %cmp7.i104
  %or.cond3.i107 = and i1 %cmp9.i, %or.cond2.i105
  br i1 %or.cond3.i107, label %if.then.i122, label %lor.lhs.false10.i108

lor.lhs.false10.i108:                             ; preds = %lor.lhs.false.i102
  %24 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i110 = trunc i8 %24 to i1
  br i1 %tobool.i110, label %if.end, label %land.lhs.true11.i111

land.lhs.true11.i111:                             ; preds = %lor.lhs.false10.i108
  %cmp.i.i.i112 = fcmp olt float %em.sroa.6.1, %em.sroa.0.1
  %cond.i.i.i113 = select i1 %cmp.i.i.i112, float %em.sroa.6.1, float %em.sroa.0.1
  %cmp.i3.i.i114 = fcmp olt float %em.sroa.0.1, %em.sroa.6.1
  %cond.i4.i.i115 = select i1 %cmp.i3.i.i114, float %em.sroa.6.1, float %em.sroa.0.1
  %cmp.i5.i.i116 = fcmp ogt float %cond.i4.i.i115, %conv17.i
  %cond.i6.i.i117 = select i1 %cmp.i5.i.i116, float %conv17.i, float %cond.i4.i.i115
  %cmp.i7.i.i118 = fcmp olt float %cond.i.i.i113, %cond.i6.i.i117
  %cond.i8.i.i119 = select i1 %cmp.i7.i.i118, float %cond.i6.i.i117, float %cond.i.i.i113
  %cmp12.i120 = fcmp une float %cond.i8.i.i119, %conv17.i
  br i1 %cmp12.i120, label %if.then.i122, label %if.end

if.then.i122:                                     ; preds = %land.lhs.true11.i111, %lor.lhs.false.i102, %if.then18
  %sub.i = fsub nnan double %0, %.tEx0
  %25 = load double, ptr %artifactClassifier, align 8
  %mul.i123 = fmul double %sub.i, %25
  %conv.i124 = fpext float %conv17.i to double
  %conv16.i125 = fpext float %em.sroa.0.1 to double
  %sub17.i126 = fsub double %conv16.i125, %mul.i123
  %cmp18.i127 = fcmp ugt double %sub17.i126, %conv.i124
  %add.i128 = fadd double %mul.i123, %conv16.i125
  %cmp22.i129 = fcmp ult double %add.i128, %conv.i124
  %or.cond22.i130 = or i1 %cmp18.i127, %cmp22.i129
  br i1 %or.cond22.i130, label %if.end, label %land.lhs.true23.i131

land.lhs.true23.i131:                             ; preds = %if.then.i122
  %sub13.i132 = fsub nnan double %tEx0., %0
  %mul15.i133 = fmul double %sub13.i132, %25
  %conv25.i134 = fpext float %em.sroa.6.1 to double
  %sub26.i135 = fsub double %conv25.i134, %mul15.i133
  %cmp27.i136 = fcmp ugt double %sub26.i135, %conv.i124
  %add31.i137 = fadd double %mul15.i133, %conv25.i134
  %cmp32.i138 = fcmp ult double %add31.i137, %conv.i124
  %or.cond23.i139 = or i1 %cmp27.i136, %cmp32.i138
  %spec.select.i140 = select i1 %or.cond23.i139, i32 3, i32 1
  %26 = or i32 %spec.select.i140, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %land.lhs.true23.i131, %if.then.i122, %land.lhs.true11.i111, %lor.lhs.false10.i108, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ], [ %retval.0.i, %lor.lhs.false10.i108 ], [ 3, %if.then.i122 ], [ %26, %land.lhs.true23.i131 ], [ %retval.0.i, %land.lhs.true11.i111 ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  %cmp51 = fcmp ogt double %tEx1, %0
  %.tEx1 = select i1 %cmp51, double 0.000000e+00, double %tEx1
  %tEx1. = select i1 %cmp51, double %tEx1, double 1.000000e+00
  %27 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %28 = call double @llvm.fmuladd.f64(double %tEx1, double %27, double %conv4.i)
  %29 = call double @llvm.fmuladd.f64(double %tEx1, double %conv6.i, double %conv8.i)
  %30 = call double @llvm.fmuladd.f64(double %tEx1, double %29, double %conv10.i)
  %31 = call double @llvm.fmuladd.f64(double %tEx1, double %conv12.i, double %conv14.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx1, double %31, double %conv16.i)
  %cmp.i.i.i157 = fcmp olt double %30, %28
  %cond.i.i.i158 = select i1 %cmp.i.i.i157, double %30, double %28
  %cmp.i3.i.i159 = fcmp olt double %28, %30
  %cond.i4.i.i160 = select i1 %cmp.i3.i.i159, double %30, double %28
  %cmp.i5.i.i161 = fcmp olt double %32, %cond.i4.i.i160
  %cond.i6.i.i162 = select i1 %cmp.i5.i.i161, double %32, double %cond.i4.i.i160
  %cmp.i7.i.i163 = fcmp olt double %cond.i.i.i158, %cond.i6.i.i162
  %cond.i8.i.i164 = select i1 %cmp.i7.i.i163, double %cond.i6.i.i162, double %cond.i.i.i158
  %conv17.i165 = fptrunc double %cond.i8.i.i164 to float
  %em.sroa.0.0 = select i1 %cmp51, float %am, float %conv17.i165
  %em.sroa.6.0 = select i1 %cmp51, float %conv17.i165, float %dm
  %cmp.i166 = fcmp ogt float %em.sroa.0.0, 5.000000e-01
  %cmp2.i167 = fcmp ogt float %em.sroa.6.0, 5.000000e-01
  %or.cond.i168 = and i1 %cmp.i166, %cmp2.i167
  %or.cond1.i170 = and i1 %cmp4.i, %or.cond.i168
  br i1 %or.cond1.i170, label %if.then.i191, label %lor.lhs.false.i171

lor.lhs.false.i171:                               ; preds = %if.then44
  %cmp5.i172 = fcmp olt float %em.sroa.0.0, 5.000000e-01
  %cmp7.i173 = fcmp olt float %em.sroa.6.0, 5.000000e-01
  %or.cond2.i174 = and i1 %cmp5.i172, %cmp7.i173
  %or.cond3.i176 = and i1 %cmp9.i, %or.cond2.i174
  br i1 %or.cond3.i176, label %if.then.i191, label %lor.lhs.false10.i177

lor.lhs.false10.i177:                             ; preds = %lor.lhs.false.i171
  %33 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i179 = trunc i8 %33 to i1
  br i1 %tobool.i179, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, label %land.lhs.true11.i180

land.lhs.true11.i180:                             ; preds = %lor.lhs.false10.i177
  %cmp.i.i.i181 = fcmp olt float %em.sroa.6.0, %em.sroa.0.0
  %cond.i.i.i182 = select i1 %cmp.i.i.i181, float %em.sroa.6.0, float %em.sroa.0.0
  %cmp.i3.i.i183 = fcmp olt float %em.sroa.0.0, %em.sroa.6.0
  %cond.i4.i.i184 = select i1 %cmp.i3.i.i183, float %em.sroa.6.0, float %em.sroa.0.0
  %cmp.i5.i.i185 = fcmp ogt float %cond.i4.i.i184, %conv17.i
  %cond.i6.i.i186 = select i1 %cmp.i5.i.i185, float %conv17.i, float %cond.i4.i.i184
  %cmp.i7.i.i187 = fcmp olt float %cond.i.i.i182, %cond.i6.i.i186
  %cond.i8.i.i188 = select i1 %cmp.i7.i.i187, float %cond.i6.i.i186, float %cond.i.i.i182
  %cmp12.i189 = fcmp une float %cond.i8.i.i188, %conv17.i
  br i1 %cmp12.i189, label %if.then.i191, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211

if.then.i191:                                     ; preds = %land.lhs.true11.i180, %lor.lhs.false.i171, %if.then44
  %sub.i192 = fsub nnan double %0, %.tEx1
  %34 = load double, ptr %artifactClassifier, align 8
  %mul.i193 = fmul double %sub.i192, %34
  %conv.i194 = fpext float %conv17.i to double
  %conv16.i195 = fpext float %em.sroa.0.0 to double
  %sub17.i196 = fsub double %conv16.i195, %mul.i193
  %cmp18.i197 = fcmp ugt double %sub17.i196, %conv.i194
  %add.i198 = fadd double %mul.i193, %conv16.i195
  %cmp22.i199 = fcmp ult double %add.i198, %conv.i194
  %or.cond22.i200 = or i1 %cmp18.i197, %cmp22.i199
  br i1 %or.cond22.i200, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, label %land.lhs.true23.i201

land.lhs.true23.i201:                             ; preds = %if.then.i191
  %sub13.i202 = fsub nnan double %tEx1., %0
  %mul15.i203 = fmul double %sub13.i202, %34
  %conv25.i204 = fpext float %em.sroa.6.0 to double
  %sub26.i205 = fsub double %conv25.i204, %mul15.i203
  %cmp27.i206 = fcmp ugt double %sub26.i205, %conv.i194
  %add31.i207 = fadd double %mul15.i203, %conv25.i204
  %cmp32.i208 = fcmp ult double %add31.i207, %conv.i194
  %or.cond23.i209 = or i1 %cmp27.i206, %cmp32.i208
  %spec.select.i210 = select i1 %or.cond23.i209, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211: ; preds = %lor.lhs.false10.i177, %land.lhs.true11.i180, %if.then.i191, %land.lhs.true23.i201
  %retval.0.i190 = phi i32 [ 0, %lor.lhs.false10.i177 ], [ 3, %if.then.i191 ], [ %spec.select.i210, %land.lhs.true23.i201 ], [ 0, %land.lhs.true11.i180 ]
  %or67 = or i32 %retval.0.i190, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211 ], [ %rangeFlags.0, %if.end ]
  %call71 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, double noundef %0, float noundef %conv17.i, i32 noundef %rangeFlags.1)
  br i1 %call71, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !142

return:                                           ; preds = %if.end68, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %if.end68 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %bm, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, float noundef %dA, float noundef %dB) unnamed_addr #0 {
entry:
  %conv = fpext float %dA to double
  %sub = fsub float %dA, %dB
  %conv1 = fpext float %sub to double
  %div = fdiv double %conv, %conv1
  %cmp = fcmp ogt double %div, 1.000000e-02
  %cmp2 = fcmp olt double %div, 0x3FEFAE147AE147AE
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load float, ptr %a, align 4
  %1 = load float, ptr %b, align 4
  %sub.i.i = fsub double 1.000000e+00, %div
  %conv.i.i = fpext float %0 to double
  %conv1.i.i = fpext float %1 to double
  %mul2.i.i = fmul double %div, %conv1.i.i
  %2 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i.i, double %mul2.i.i)
  %conv3.i.i = fptrunc double %2 to float
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %4 = load float, ptr %arrayidx3.i, align 4
  %conv.i8.i = fpext float %3 to double
  %conv1.i9.i = fpext float %4 to double
  %mul2.i10.i = fmul double %div, %conv1.i9.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i8.i, double %mul2.i10.i)
  %conv3.i11.i = fptrunc double %5 to float
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %6 = load float, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %7 = load float, ptr %arrayidx6.i, align 4
  %conv.i13.i = fpext float %6 to double
  %conv1.i14.i = fpext float %7 to double
  %mul2.i15.i = fmul double %div, %conv1.i14.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i13.i, double %mul2.i15.i)
  %conv3.i16.i = fptrunc double %8 to float
  %cmp.i.i.i = fcmp olt float %conv3.i11.i, %conv3.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, float %conv3.i11.i, float %conv3.i.i
  %cmp.i3.i.i = fcmp olt float %conv3.i.i, %conv3.i11.i
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %conv3.i11.i, float %conv3.i.i
  %cmp.i5.i.i = fcmp ogt float %cond.i4.i.i, %conv3.i16.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, float %conv3.i16.i, float %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt float %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %cond.i6.i.i, float %cond.i.i.i
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %bm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp4.i = fcmp ole float %cond.i8.i.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  br i1 %or.cond1.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %bm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %cmp9.i = fcmp oge float %cond.i8.i.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  br i1 %or.cond3.i, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %protectedFlag.i = getelementptr inbounds nuw i8, ptr %artifactClassifier, i64 8
  %9 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i.i.i8 = fcmp olt float %bm, %am
  %cond.i.i.i9 = select i1 %cmp.i.i.i8, float %bm, float %am
  %cmp.i3.i.i10 = fcmp olt float %am, %bm
  %cond.i4.i.i11 = select i1 %cmp.i3.i.i10, float %bm, float %am
  %cmp.i5.i.i12 = fcmp olt float %cond.i8.i.i, %cond.i4.i.i11
  %cond.i6.i.i13 = select i1 %cmp.i5.i.i12, float %cond.i8.i.i, float %cond.i4.i.i11
  %cmp.i7.i.i14 = fcmp olt float %cond.i.i.i9, %cond.i6.i.i13
  %cond.i8.i.i15 = select i1 %cmp.i7.i.i14, float %cond.i6.i.i13, float %cond.i.i.i9
  %cmp12.i = fcmp une float %cond.i8.i.i15, %cond.i8.i.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %lor.lhs.false.i, %if.then
  %10 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %div, %10
  %conv.i = fpext float %cond.i8.i.i to double
  %conv16.i = fpext float %am to double
  %sub17.i = fsub double %conv16.i, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i
  %add.i = fadd double %mul.i, %conv16.i
  %cmp22.i = fcmp ult double %add.i, %conv.i
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %mul15.i = fmul double %sub.i.i, %10
  %conv25.i = fpext float %bm to double
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false10.i ], [ 3, %if.then.i ], [ %spec.select.i, %land.lhs.true23.i ], [ 0, %land.lhs.true11.i ]
  %call4 = tail call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, double noundef %div, float noundef %cond.i8.i.i, i32 noundef %retval.0.i)
  br label %return

return:                                           ; preds = %entry, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %retval.0 = phi i1 [ %call4, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %t, float noundef %m, i32 noundef %flags) local_unnamed_addr #0 comdat align 2 {
entry:
  %oldMSD = alloca [4 x float], align 16
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %flags, 2
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %direction = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load double, ptr %direction, align 8
  %agg.tmp.sroa.2.0.direction.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.direction.sroa_idx, align 8
  %mul.i = fmul double %t, %agg.tmp.sroa.0.0.copyload
  %mul1.i = fmul double %t, %agg.tmp.sroa.2.0.copyload
  %parent = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %parent, align 8
  %sdfCoord6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %agg.tmp5.sroa.0.0.copyload = load double, ptr %sdfCoord6, align 8
  %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %agg.tmp5.sroa.2.0.copyload = load double, ptr %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx, align 8
  %add.i = fadd double %mul.i, %agg.tmp5.sroa.0.0.copyload
  %add3.i = fadd double %mul1.i, %agg.tmp5.sroa.2.0.copyload
  %sdf = getelementptr inbounds nuw i8, ptr %0, i64 144
  call fastcc void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %oldMSD, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double %add.i, double %add3.i)
  %1 = tail call double @llvm.fabs.f64(double %mul.i)
  %sub = fsub double 1.000000e+00, %1
  %2 = tail call double @llvm.fabs.f64(double %mul1.i)
  %sub11 = fsub double 1.000000e+00, %2
  %mul = fmul double %sub, %sub11
  %msd = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %msd, align 8
  %4 = load float, ptr %3, align 4
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load float, ptr %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load float, ptr %arrayidx18, align 4
  %cmp.i.i = fcmp olt float %5, %4
  %cond.i.i = select i1 %cmp.i.i, float %5, float %4
  %cmp.i3.i = fcmp olt float %4, %5
  %cond.i4.i = select i1 %cmp.i3.i, float %5, float %4
  %cmp.i5.i = fcmp olt float %6, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %6, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %7 = load float, ptr %oldMSD, align 16
  %conv = fpext float %7 to double
  %sub24 = fsub float %cond.i8.i, %4
  %conv25 = fpext float %sub24 to double
  %8 = tail call double @llvm.fmuladd.f64(double %mul, double %conv25, double %conv)
  %conv27 = fptrunc double %8 to float
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %oldMSD, i64 4
  %9 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %9 to double
  %sub34 = fsub float %cond.i8.i, %5
  %conv35 = fpext float %sub34 to double
  %10 = tail call double @llvm.fmuladd.f64(double %mul, double %conv35, double %conv30)
  %conv37 = fptrunc double %10 to float
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %oldMSD, i64 8
  %11 = load float, ptr %arrayidx39, align 8
  %conv40 = fpext float %11 to double
  %sub44 = fsub float %cond.i8.i, %6
  %conv45 = fpext float %sub44 to double
  %12 = tail call double @llvm.fmuladd.f64(double %mul, double %conv45, double %conv40)
  %conv47 = fptrunc double %12 to float
  %cmp.i.i9 = fcmp olt float %9, %7
  %cond.i.i10 = select i1 %cmp.i.i9, float %9, float %7
  %cmp.i3.i11 = fcmp olt float %7, %9
  %cond.i4.i12 = select i1 %cmp.i3.i11, float %9, float %7
  %cmp.i5.i13 = fcmp olt float %11, %cond.i4.i12
  %cond.i6.i14 = select i1 %cmp.i5.i13, float %11, float %cond.i4.i12
  %cmp.i7.i15 = fcmp olt float %cond.i.i10, %cond.i6.i14
  %cond.i8.i16 = select i1 %cmp.i7.i15, float %cond.i6.i14, float %cond.i.i10
  %cmp.i.i17 = fcmp olt float %conv37, %conv27
  %cond.i.i18 = select i1 %cmp.i.i17, float %conv37, float %conv27
  %cmp.i3.i19 = fcmp olt float %conv27, %conv37
  %cond.i4.i20 = select i1 %cmp.i3.i19, float %conv37, float %conv27
  %cmp.i5.i21 = fcmp ogt float %cond.i4.i20, %conv47
  %cond.i6.i22 = select i1 %cmp.i5.i21, float %conv47, float %cond.i4.i20
  %cmp.i7.i23 = fcmp olt float %cond.i.i18, %cond.i6.i22
  %cond.i8.i24 = select i1 %cmp.i7.i23, float %cond.i6.i22, float %cond.i.i18
  %invRange = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load double, ptr %invRange, align 8
  %distanceFinder = getelementptr inbounds nuw i8, ptr %0, i64 48
  %agg.tmp59.sroa.0.0.copyload = load double, ptr %0, align 8
  %agg.tmp59.sroa.2.0.shapeCoord.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp59.sroa.2.0.copyload = load double, ptr %agg.tmp59.sroa.2.0.shapeCoord.sroa_idx, align 8
  %texelSize = getelementptr inbounds nuw i8, ptr %0, i64 168
  %agg.tmp63.sroa.0.0.copyload = load double, ptr %texelSize, align 8
  %agg.tmp63.sroa.2.0.texelSize.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  %agg.tmp63.sroa.2.0.copyload = load double, ptr %agg.tmp63.sroa.2.0.texelSize.sroa_idx, align 8
  %mul.i25 = fmul double %mul.i, %agg.tmp63.sroa.0.0.copyload
  %mul3.i = fmul double %mul1.i, %agg.tmp63.sroa.2.0.copyload
  %add.i28 = fadd double %agg.tmp59.sroa.0.0.copyload, %mul.i25
  %add3.i29 = fadd double %agg.tmp59.sroa.2.0.copyload, %mul3.i
  store double %add.i28, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double %add3.i29, ptr %14, align 8
  %call67 = call noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %15 = call double @llvm.fmuladd.f64(double %13, double %call67, double 5.000000e-01)
  %conv69 = fptrunc double %15 to float
  %16 = load ptr, ptr %parent, align 8
  %minImproveRatio = getelementptr inbounds nuw i8, ptr %16, i64 184
  %17 = load double, ptr %minImproveRatio, align 8
  %sub71 = fsub float %cond.i8.i24, %conv69
  %18 = call float @llvm.fabs.f32(float %sub71)
  %conv72 = fpext float %18 to double
  %mul73 = fmul double %17, %conv72
  %sub74 = fsub float %cond.i8.i16, %conv69
  %19 = call float @llvm.fabs.f32(float %sub74)
  %conv75 = fpext float %19 to double
  %cmp = fcmp olt double %mul73, %conv75
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i1 [ true, %if.then ], [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %dm, ptr noundef readonly captures(none) %a, ptr noundef nonnull readonly captures(none) %l, ptr noundef nonnull readonly captures(none) %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) unnamed_addr #0 {
entry:
  %t = alloca [2 x double], align 16
  %sub = fsub float %dD, %dBC
  %add = fadd float %dA, %sub
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp212 = icmp sgt i32 %call, 0
  br i1 %cmp212, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %l, i64 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %l, i64 8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %dm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %dm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %protectedFlag.i = getelementptr inbounds nuw i8, ptr %artifactClassifier, i64 8
  %cmp.i.i.i63 = fcmp olt float %dm, %am
  %cond.i.i.i64 = select i1 %cmp.i.i.i63, float %dm, float %am
  %cmp.i3.i.i65 = fcmp olt float %am, %dm
  %cond.i4.i.i66 = select i1 %cmp.i3.i.i65, float %dm, float %am
  %conv16.i72 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %t, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %0, 1.000000e-02
  %cmp8 = fcmp olt double %0, 0x3FEFAE147AE147AE
  %or.cond62 = and i1 %cmp5, %cmp8
  br i1 %or.cond62, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = load float, ptr %q, align 4
  %conv.i = fpext float %1 to double
  %2 = load float, ptr %l, align 4
  %conv2.i = fpext float %2 to double
  %3 = call double @llvm.fmuladd.f64(double %0, double %conv.i, double %conv2.i)
  %4 = load float, ptr %a, align 4
  %conv4.i = fpext float %4 to double
  %5 = call double @llvm.fmuladd.f64(double %0, double %3, double %conv4.i)
  %6 = load float, ptr %arrayidx5.i, align 4
  %conv6.i = fpext float %6 to double
  %7 = load float, ptr %arrayidx7.i, align 4
  %conv8.i = fpext float %7 to double
  %8 = call double @llvm.fmuladd.f64(double %0, double %conv6.i, double %conv8.i)
  %9 = load float, ptr %arrayidx9.i, align 4
  %conv10.i = fpext float %9 to double
  %10 = call double @llvm.fmuladd.f64(double %0, double %8, double %conv10.i)
  %11 = load float, ptr %arrayidx11.i, align 4
  %conv12.i = fpext float %11 to double
  %12 = load float, ptr %arrayidx13.i, align 4
  %conv14.i = fpext float %12 to double
  %13 = call double @llvm.fmuladd.f64(double %0, double %conv12.i, double %conv14.i)
  %14 = load float, ptr %arrayidx15.i, align 4
  %conv16.i = fpext float %14 to double
  %15 = call double @llvm.fmuladd.f64(double %0, double %13, double %conv16.i)
  %cmp.i.i.i = fcmp olt double %10, %5
  %cond.i.i.i = select i1 %cmp.i.i.i, double %10, double %5
  %cmp.i3.i.i = fcmp olt double %5, %10
  %cond.i4.i.i = select i1 %cmp.i3.i.i, double %10, double %5
  %cmp.i5.i.i = fcmp olt double %15, %cond.i4.i.i
  %cond.i6.i.i = select i1 %cmp.i5.i.i, double %15, double %cond.i4.i.i
  %cmp.i7.i.i = fcmp olt double %cond.i.i.i, %cond.i6.i.i
  %cond.i8.i.i = select i1 %cmp.i7.i.i, double %cond.i6.i.i, double %cond.i.i.i
  %conv17.i = fptrunc double %cond.i8.i.i to float
  %cmp4.i = fcmp ole double %cond.i8.i.i, 0x3FE0000010000000
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge double %cond.i8.i.i, 0x3FDFFFFFF0000000
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond216 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond216, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  %16 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i67 = fcmp ogt float %cond.i4.i.i66, %conv17.i
  %cond.i6.i.i68 = select i1 %cmp.i5.i.i67, float %conv17.i, float %cond.i4.i.i66
  %cmp.i7.i.i69 = fcmp olt float %cond.i.i.i64, %cond.i6.i.i68
  %cond.i8.i.i70 = select i1 %cmp.i7.i.i69, float %cond.i6.i.i68, float %cond.i.i.i64
  %cmp12.i = fcmp une float %cond.i8.i.i70, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %17 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %0, %17
  %conv.i71 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i72, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i71
  %add.i = fadd double %mul.i, %conv16.i72
  %cmp22.i = fcmp ult double %add.i, %conv.i71
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub nnan double 1.000000e+00, %0
  %mul15.i = fmul double %sub13.i, %17
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i71
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i71
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false10.i ], [ 3, %if.then.i ], [ %spec.select.i, %land.lhs.true23.i ], [ 0, %land.lhs.true11.i ]
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %cmp25 = fcmp ogt double %tEx0, %0
  %.tEx0 = select i1 %cmp25, double 0.000000e+00, double %tEx0
  %tEx0. = select i1 %cmp25, double %tEx0, double 1.000000e+00
  %18 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %19 = call double @llvm.fmuladd.f64(double %tEx0, double %18, double %conv4.i)
  %20 = call double @llvm.fmuladd.f64(double %tEx0, double %conv6.i, double %conv8.i)
  %21 = call double @llvm.fmuladd.f64(double %tEx0, double %20, double %conv10.i)
  %22 = call double @llvm.fmuladd.f64(double %tEx0, double %conv12.i, double %conv14.i)
  %23 = call double @llvm.fmuladd.f64(double %tEx0, double %22, double %conv16.i)
  %cmp.i.i.i88 = fcmp olt double %21, %19
  %cond.i.i.i89 = select i1 %cmp.i.i.i88, double %21, double %19
  %cmp.i3.i.i90 = fcmp olt double %19, %21
  %cond.i4.i.i91 = select i1 %cmp.i3.i.i90, double %21, double %19
  %cmp.i5.i.i92 = fcmp olt double %23, %cond.i4.i.i91
  %cond.i6.i.i93 = select i1 %cmp.i5.i.i92, double %23, double %cond.i4.i.i91
  %cmp.i7.i.i94 = fcmp olt double %cond.i.i.i89, %cond.i6.i.i93
  %cond.i8.i.i95 = select i1 %cmp.i7.i.i94, double %cond.i6.i.i93, double %cond.i.i.i89
  %conv17.i96 = fptrunc double %cond.i8.i.i95 to float
  %em.sroa.0.1 = select i1 %cmp25, float %am, float %conv17.i96
  %em.sroa.6.1 = select i1 %cmp25, float %conv17.i96, float %dm
  %cmp.i97 = fcmp ogt float %em.sroa.0.1, 5.000000e-01
  %cmp2.i98 = fcmp ogt float %em.sroa.6.1, 5.000000e-01
  %or.cond.i99 = and i1 %cmp.i97, %cmp2.i98
  %or.cond1.i101 = and i1 %cmp4.i, %or.cond.i99
  br i1 %or.cond1.i101, label %if.then.i122, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %if.then18
  %cmp5.i103 = fcmp olt float %em.sroa.0.1, 5.000000e-01
  %cmp7.i104 = fcmp olt float %em.sroa.6.1, 5.000000e-01
  %or.cond2.i105 = and i1 %cmp5.i103, %cmp7.i104
  %or.cond3.i107 = and i1 %cmp9.i, %or.cond2.i105
  br i1 %or.cond3.i107, label %if.then.i122, label %lor.lhs.false10.i108

lor.lhs.false10.i108:                             ; preds = %lor.lhs.false.i102
  %24 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i110 = trunc i8 %24 to i1
  br i1 %tobool.i110, label %if.end, label %land.lhs.true11.i111

land.lhs.true11.i111:                             ; preds = %lor.lhs.false10.i108
  %cmp.i.i.i112 = fcmp olt float %em.sroa.6.1, %em.sroa.0.1
  %cond.i.i.i113 = select i1 %cmp.i.i.i112, float %em.sroa.6.1, float %em.sroa.0.1
  %cmp.i3.i.i114 = fcmp olt float %em.sroa.0.1, %em.sroa.6.1
  %cond.i4.i.i115 = select i1 %cmp.i3.i.i114, float %em.sroa.6.1, float %em.sroa.0.1
  %cmp.i5.i.i116 = fcmp ogt float %cond.i4.i.i115, %conv17.i
  %cond.i6.i.i117 = select i1 %cmp.i5.i.i116, float %conv17.i, float %cond.i4.i.i115
  %cmp.i7.i.i118 = fcmp olt float %cond.i.i.i113, %cond.i6.i.i117
  %cond.i8.i.i119 = select i1 %cmp.i7.i.i118, float %cond.i6.i.i117, float %cond.i.i.i113
  %cmp12.i120 = fcmp une float %cond.i8.i.i119, %conv17.i
  br i1 %cmp12.i120, label %if.then.i122, label %if.end

if.then.i122:                                     ; preds = %land.lhs.true11.i111, %lor.lhs.false.i102, %if.then18
  %sub.i = fsub nnan double %0, %.tEx0
  %25 = load double, ptr %artifactClassifier, align 8
  %mul.i123 = fmul double %sub.i, %25
  %conv.i124 = fpext float %conv17.i to double
  %conv16.i125 = fpext float %em.sroa.0.1 to double
  %sub17.i126 = fsub double %conv16.i125, %mul.i123
  %cmp18.i127 = fcmp ugt double %sub17.i126, %conv.i124
  %add.i128 = fadd double %mul.i123, %conv16.i125
  %cmp22.i129 = fcmp ult double %add.i128, %conv.i124
  %or.cond22.i130 = or i1 %cmp18.i127, %cmp22.i129
  br i1 %or.cond22.i130, label %if.end, label %land.lhs.true23.i131

land.lhs.true23.i131:                             ; preds = %if.then.i122
  %sub13.i132 = fsub nnan double %tEx0., %0
  %mul15.i133 = fmul double %sub13.i132, %25
  %conv25.i134 = fpext float %em.sroa.6.1 to double
  %sub26.i135 = fsub double %conv25.i134, %mul15.i133
  %cmp27.i136 = fcmp ugt double %sub26.i135, %conv.i124
  %add31.i137 = fadd double %mul15.i133, %conv25.i134
  %cmp32.i138 = fcmp ult double %add31.i137, %conv.i124
  %or.cond23.i139 = or i1 %cmp27.i136, %cmp32.i138
  %spec.select.i140 = select i1 %or.cond23.i139, i32 3, i32 1
  %26 = or i32 %spec.select.i140, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %land.lhs.true23.i131, %if.then.i122, %land.lhs.true11.i111, %lor.lhs.false10.i108, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ], [ %retval.0.i, %lor.lhs.false10.i108 ], [ 3, %if.then.i122 ], [ %26, %land.lhs.true23.i131 ], [ %retval.0.i, %land.lhs.true11.i111 ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  %cmp51 = fcmp ogt double %tEx1, %0
  %.tEx1 = select i1 %cmp51, double 0.000000e+00, double %tEx1
  %tEx1. = select i1 %cmp51, double %tEx1, double 1.000000e+00
  %27 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %28 = call double @llvm.fmuladd.f64(double %tEx1, double %27, double %conv4.i)
  %29 = call double @llvm.fmuladd.f64(double %tEx1, double %conv6.i, double %conv8.i)
  %30 = call double @llvm.fmuladd.f64(double %tEx1, double %29, double %conv10.i)
  %31 = call double @llvm.fmuladd.f64(double %tEx1, double %conv12.i, double %conv14.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx1, double %31, double %conv16.i)
  %cmp.i.i.i157 = fcmp olt double %30, %28
  %cond.i.i.i158 = select i1 %cmp.i.i.i157, double %30, double %28
  %cmp.i3.i.i159 = fcmp olt double %28, %30
  %cond.i4.i.i160 = select i1 %cmp.i3.i.i159, double %30, double %28
  %cmp.i5.i.i161 = fcmp olt double %32, %cond.i4.i.i160
  %cond.i6.i.i162 = select i1 %cmp.i5.i.i161, double %32, double %cond.i4.i.i160
  %cmp.i7.i.i163 = fcmp olt double %cond.i.i.i158, %cond.i6.i.i162
  %cond.i8.i.i164 = select i1 %cmp.i7.i.i163, double %cond.i6.i.i162, double %cond.i.i.i158
  %conv17.i165 = fptrunc double %cond.i8.i.i164 to float
  %em.sroa.0.0 = select i1 %cmp51, float %am, float %conv17.i165
  %em.sroa.6.0 = select i1 %cmp51, float %conv17.i165, float %dm
  %cmp.i166 = fcmp ogt float %em.sroa.0.0, 5.000000e-01
  %cmp2.i167 = fcmp ogt float %em.sroa.6.0, 5.000000e-01
  %or.cond.i168 = and i1 %cmp.i166, %cmp2.i167
  %or.cond1.i170 = and i1 %cmp4.i, %or.cond.i168
  br i1 %or.cond1.i170, label %if.then.i191, label %lor.lhs.false.i171

lor.lhs.false.i171:                               ; preds = %if.then44
  %cmp5.i172 = fcmp olt float %em.sroa.0.0, 5.000000e-01
  %cmp7.i173 = fcmp olt float %em.sroa.6.0, 5.000000e-01
  %or.cond2.i174 = and i1 %cmp5.i172, %cmp7.i173
  %or.cond3.i176 = and i1 %cmp9.i, %or.cond2.i174
  br i1 %or.cond3.i176, label %if.then.i191, label %lor.lhs.false10.i177

lor.lhs.false10.i177:                             ; preds = %lor.lhs.false.i171
  %33 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i179 = trunc i8 %33 to i1
  br i1 %tobool.i179, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, label %land.lhs.true11.i180

land.lhs.true11.i180:                             ; preds = %lor.lhs.false10.i177
  %cmp.i.i.i181 = fcmp olt float %em.sroa.6.0, %em.sroa.0.0
  %cond.i.i.i182 = select i1 %cmp.i.i.i181, float %em.sroa.6.0, float %em.sroa.0.0
  %cmp.i3.i.i183 = fcmp olt float %em.sroa.0.0, %em.sroa.6.0
  %cond.i4.i.i184 = select i1 %cmp.i3.i.i183, float %em.sroa.6.0, float %em.sroa.0.0
  %cmp.i5.i.i185 = fcmp ogt float %cond.i4.i.i184, %conv17.i
  %cond.i6.i.i186 = select i1 %cmp.i5.i.i185, float %conv17.i, float %cond.i4.i.i184
  %cmp.i7.i.i187 = fcmp olt float %cond.i.i.i182, %cond.i6.i.i186
  %cond.i8.i.i188 = select i1 %cmp.i7.i.i187, float %cond.i6.i.i186, float %cond.i.i.i182
  %cmp12.i189 = fcmp une float %cond.i8.i.i188, %conv17.i
  br i1 %cmp12.i189, label %if.then.i191, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211

if.then.i191:                                     ; preds = %land.lhs.true11.i180, %lor.lhs.false.i171, %if.then44
  %sub.i192 = fsub nnan double %0, %.tEx1
  %34 = load double, ptr %artifactClassifier, align 8
  %mul.i193 = fmul double %sub.i192, %34
  %conv.i194 = fpext float %conv17.i to double
  %conv16.i195 = fpext float %em.sroa.0.0 to double
  %sub17.i196 = fsub double %conv16.i195, %mul.i193
  %cmp18.i197 = fcmp ugt double %sub17.i196, %conv.i194
  %add.i198 = fadd double %mul.i193, %conv16.i195
  %cmp22.i199 = fcmp ult double %add.i198, %conv.i194
  %or.cond22.i200 = or i1 %cmp18.i197, %cmp22.i199
  br i1 %or.cond22.i200, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, label %land.lhs.true23.i201

land.lhs.true23.i201:                             ; preds = %if.then.i191
  %sub13.i202 = fsub nnan double %tEx1., %0
  %mul15.i203 = fmul double %sub13.i202, %34
  %conv25.i204 = fpext float %em.sroa.6.0 to double
  %sub26.i205 = fsub double %conv25.i204, %mul15.i203
  %cmp27.i206 = fcmp ugt double %sub26.i205, %conv.i194
  %add31.i207 = fadd double %mul15.i203, %conv25.i204
  %cmp32.i208 = fcmp ult double %add31.i207, %conv.i194
  %or.cond23.i209 = or i1 %cmp27.i206, %cmp32.i208
  %spec.select.i210 = select i1 %or.cond23.i209, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211: ; preds = %lor.lhs.false10.i177, %land.lhs.true11.i180, %if.then.i191, %land.lhs.true23.i201
  %retval.0.i190 = phi i32 [ 0, %lor.lhs.false10.i177 ], [ 3, %if.then.i191 ], [ %spec.select.i210, %land.lhs.true23.i201 ], [ 0, %land.lhs.true11.i180 ]
  %or67 = or i32 %retval.0.i190, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit211 ], [ %rangeFlags.0, %if.end ]
  %call71 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, double noundef %0, float noundef %conv17.i, i32 noundef %rangeFlags.1)
  br i1 %call71, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !143

return:                                           ; preds = %if.end68, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %if.end68 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6, !8}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !8}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !8}
!15 = distinct !{!15, !6, !8}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !8}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !8}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!25 = distinct !{!25, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!28 = distinct !{!28, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!31 = distinct !{!31, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!34 = distinct !{!34, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!37 = distinct !{!37, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!40 = distinct !{!40, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!43 = distinct !{!43, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!46 = distinct !{!46, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!51 = distinct !{!51, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!54 = distinct !{!54, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!57 = distinct !{!57, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!60 = distinct !{!60, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!63 = distinct !{!63, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!66 = distinct !{!66, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!69 = distinct !{!69, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!72 = distinct !{!72, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6, !8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!77 = distinct !{!77, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!80 = distinct !{!80, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!83 = distinct !{!83, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!86 = distinct !{!86, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!89 = distinct !{!89, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!92 = distinct !{!92, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!95 = distinct !{!95, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!98 = distinct !{!98, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6, !8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!103 = distinct !{!103, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!106 = distinct !{!106, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!109 = distinct !{!109, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!112 = distinct !{!112, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!115 = distinct !{!115, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!118 = distinct !{!118, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!121 = distinct !{!121, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!124 = distinct !{!124, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6, !8}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
