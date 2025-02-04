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
%"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache" = type { %"struct.msdfgen::Vector2", double, double, double, double, double }

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
  %add.ptr.i103 = getelementptr inbounds float, ptr %9, i64 %idx.ext.i102
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %9, i64 %idx.ext.i
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
  %and.i = and i32 %call19, 1
  %tobool.not.i = icmp ne i32 %and.i, 0
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
  %add.ptr.i154 = getelementptr inbounds float, ptr %42, i64 %idx.ext.i153
  %mul.i144 = mul i32 %y36.0386, 3
  %mul2.i146 = mul i32 %mul.i144, %41
  %idx.ext.i147 = sext i32 %mul2.i146 to i64
  %add.ptr.i148 = getelementptr inbounds float, ptr %42, i64 %idx.ext.i147
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
  %and.i176 = and i32 %call64, 1
  %tobool.not.i177 = icmp ne i32 %and.i176, 0
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
  %add.ptr.i242 = getelementptr inbounds float, ptr %74, i64 %idx.ext.i241
  %idx.ext.i235 = sext i32 %mul2.i234 to i64
  %add.ptr.i236 = getelementptr inbounds float, ptr %74, i64 %idx.ext.i235
  %mul.i220 = mul nuw nsw i32 %73, %y87.0400
  %mul2.i222 = mul i32 %mul.i220, 3
  %mul2.i228 = add i32 %mul2.i222, 3
  %idx.ext.i229 = sext i32 %mul2.i228 to i64
  %add.ptr.i230 = getelementptr inbounds float, ptr %74, i64 %idx.ext.i229
  %idx.ext.i223 = sext i32 %mul2.i222 to i64
  %add.ptr.i224 = getelementptr inbounds float, ptr %74, i64 %idx.ext.i223
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
  %and.i280 = and i32 %call127, 1
  %tobool.not.i281 = icmp ne i32 %and.i280, 0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread

_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread: ; preds = %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44
  %conv.i47.pre-phi = phi double [ %.pre98, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge ], [ %conv.i21.i31, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44 ]
  %17 = phi float [ %.pre96, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge ], [ %15, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44 ]
  %18 = phi float [ %.pre95, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge ], [ %14, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44 ]
  %19 = phi i32 [ 0, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge ], [ %spec.select, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44 ]
  %sub.i48 = fadd double %conv.i47.pre-phi, -5.000000e-01
  %sub5.i50 = fsub float %18, %17
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
  %conv1.i22.i74 = fpext float %17 to double
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
  br label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87.thread

_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87.thread: ; preds = %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread
  %23 = phi i32 [ 0, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread ], [ %spec.select93, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87 ]
  %add = or disjoint i32 %19, %retval.0.i
  %add7 = or disjoint i32 %add, %23
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
  %add.ptr.i103 = getelementptr inbounds float, ptr %9, i64 %idx.ext.i102
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %9, i64 %idx.ext.i
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
  %and.i = and i32 %call19, 1
  %tobool.not.i = icmp ne i32 %and.i, 0
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
  %add.ptr.i154 = getelementptr inbounds float, ptr %42, i64 %idx.ext.i153
  %mul.i144 = shl i32 %y36.0386, 2
  %mul2.i146 = mul i32 %mul.i144, %41
  %idx.ext.i147 = sext i32 %mul2.i146 to i64
  %add.ptr.i148 = getelementptr inbounds float, ptr %42, i64 %idx.ext.i147
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
  %and.i176 = and i32 %call64, 1
  %tobool.not.i177 = icmp ne i32 %and.i176, 0
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
  %add.ptr.i242 = getelementptr inbounds float, ptr %74, i64 %idx.ext.i241
  %idx.ext.i235 = sext i32 %mul2.i234 to i64
  %add.ptr.i236 = getelementptr inbounds float, ptr %74, i64 %idx.ext.i235
  %mul.i220 = mul nuw nsw i32 %73, %y87.0400
  %mul2.i222 = shl i32 %mul.i220, 2
  %mul2.i228 = add i32 %mul2.i222, 4
  %idx.ext.i229 = sext i32 %mul2.i228 to i64
  %add.ptr.i230 = getelementptr inbounds float, ptr %74, i64 %idx.ext.i229
  %idx.ext.i223 = sext i32 %mul2.i222 to i64
  %add.ptr.i224 = getelementptr inbounds float, ptr %74, i64 %idx.ext.i223
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
  %and.i280 = and i32 %call127, 1
  %tobool.not.i281 = icmp ne i32 %and.i280, 0
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
  %add.ptr.i = getelementptr inbounds float, ptr %21, i64 %idx.ext.i
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
  %add.ptr.i113 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i112
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

lor.lhs.false.i:                                  ; preds = %lor.lhs.false10.i.i382, %land.lhs.true11.i.i384, %land.rhs.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411
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

lor.rhs.i:                                        ; preds = %lor.lhs.false10.i.i307, %land.lhs.true11.i.i309, %lor.lhs.false.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336
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

lor.lhs.false:                                    ; preds = %lor.lhs.false10.i.i, %land.lhs.true11.i.i, %lor.rhs.i, %land.lhs.true, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit, %for.body22
  %l.0 = phi ptr [ %add.ptr.i113, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit ], [ null, %for.body22 ], [ %add.ptr.i113, %land.lhs.true ], [ %add.ptr.i113, %lor.rhs.i ], [ %add.ptr.i113, %land.lhs.true11.i.i ], [ %add.ptr.i113, %lor.lhs.false10.i.i ]
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false40

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %mul.i115 = mul nsw i32 %20, %sub35
  %add.i116 = add nsw i32 %mul.i115, %x.0742
  %mul2.i117 = mul nsw i32 %add.i116, 3
  %idx.ext.i118 = sext i32 %mul2.i117 to i64
  %add.ptr.i119 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i118
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

lor.lhs.false.i140:                               ; preds = %lor.lhs.false10.i.i532, %land.lhs.true11.i.i534, %land.rhs.i135, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561
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

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149: ; preds = %lor.lhs.false10.i.i457, %land.lhs.true11.i.i459, %lor.lhs.false.i140, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486
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
  %add.ptr.i155 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i154
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

lor.lhs.false.i176:                               ; preds = %lor.lhs.false10.i.i607, %land.lhs.true11.i.i609, %land.rhs.i171, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636
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
  %add.ptr.i191 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i190
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

lor.lhs.false.i212:                               ; preds = %lor.lhs.false10.i.i682, %land.lhs.true11.i.i684, %land.rhs.i207, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711
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
  %add.ptr.i229 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i228
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
  %add.ptr.i237 = getelementptr inbounds float, ptr %72, i64 %idx.ext.i236
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
  %add.ptr.i245 = getelementptr inbounds float, ptr %74, i64 %idx.ext.i244
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
  %add.ptr.i253 = getelementptr inbounds float, ptr %78, i64 %idx.ext.i252
  %call108 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp103, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i253)
  %79 = zext i1 %call108 to i8
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i694, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711, %lor.lhs.false.i212, %if.then.i.i619, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636, %lor.lhs.false.i176, %if.then.i.i469, %if.then.i.i544, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486, %if.then.i.i319, %if.then.i.i394, %if.then.i.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336, %lor.rhs, %land.lhs.true99, %land.rhs, %land.lhs.true89, %land.lhs.true76, %land.lhs.true63, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit
  %conv111 = phi i8 [ 1, %land.lhs.true89 ], [ 1, %land.lhs.true76 ], [ 1, %land.lhs.true63 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit ], [ 0, %land.lhs.true99 ], [ 0, %lor.rhs ], [ %79, %land.rhs ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411 ], [ 1, %if.then.i.i ], [ 1, %if.then.i.i394 ], [ 1, %if.then.i.i319 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561 ], [ 1, %if.then.i.i544 ], [ 1, %if.then.i.i469 ], [ 1, %lor.lhs.false.i176 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636 ], [ 1, %if.then.i.i619 ], [ 1, %lor.lhs.false.i212 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711 ], [ 1, %if.then.i.i694 ]
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
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ], [ false, %entry ]
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
  %add.ptr.i = getelementptr inbounds float, ptr %21, i64 %idx.ext.i
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
  %add.ptr.i113 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i112
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

lor.lhs.false.i:                                  ; preds = %lor.lhs.false10.i.i382, %land.lhs.true11.i.i384, %land.rhs.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411
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

lor.rhs.i:                                        ; preds = %lor.lhs.false10.i.i307, %land.lhs.true11.i.i309, %lor.lhs.false.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336
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

lor.lhs.false:                                    ; preds = %lor.lhs.false10.i.i, %land.lhs.true11.i.i, %lor.rhs.i, %land.lhs.true, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit, %for.body22
  %l.0 = phi ptr [ %add.ptr.i113, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit ], [ null, %for.body22 ], [ %add.ptr.i113, %land.lhs.true ], [ %add.ptr.i113, %lor.rhs.i ], [ %add.ptr.i113, %land.lhs.true11.i.i ], [ %add.ptr.i113, %lor.lhs.false10.i.i ]
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false40

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %mul.i115 = mul nsw i32 %20, %sub35
  %add.i116 = add nsw i32 %mul.i115, %x.0742
  %mul2.i117 = shl nsw i32 %add.i116, 2
  %idx.ext.i118 = sext i32 %mul2.i117 to i64
  %add.ptr.i119 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i118
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

lor.lhs.false.i140:                               ; preds = %lor.lhs.false10.i.i532, %land.lhs.true11.i.i534, %land.rhs.i135, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561
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

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149: ; preds = %lor.lhs.false10.i.i457, %land.lhs.true11.i.i459, %lor.lhs.false.i140, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486
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
  %add.ptr.i155 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i154
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

lor.lhs.false.i176:                               ; preds = %lor.lhs.false10.i.i607, %land.lhs.true11.i.i609, %land.rhs.i171, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636
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
  %add.ptr.i191 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i190
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

lor.lhs.false.i212:                               ; preds = %lor.lhs.false10.i.i682, %land.lhs.true11.i.i684, %land.rhs.i207, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711
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
  %add.ptr.i229 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i228
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
  %add.ptr.i237 = getelementptr inbounds float, ptr %72, i64 %idx.ext.i236
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
  %add.ptr.i245 = getelementptr inbounds float, ptr %74, i64 %idx.ext.i244
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
  %add.ptr.i253 = getelementptr inbounds float, ptr %78, i64 %idx.ext.i252
  %call108 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp103, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i253)
  %79 = zext i1 %call108 to i8
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i694, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711, %lor.lhs.false.i212, %if.then.i.i619, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636, %lor.lhs.false.i176, %if.then.i.i469, %if.then.i.i544, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486, %if.then.i.i319, %if.then.i.i394, %if.then.i.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336, %lor.rhs, %land.lhs.true99, %land.rhs, %land.lhs.true89, %land.lhs.true76, %land.lhs.true63, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit
  %conv111 = phi i8 [ 1, %land.lhs.true89 ], [ 1, %land.lhs.true76 ], [ 1, %land.lhs.true63 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149 ], [ 1, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit ], [ 0, %land.lhs.true99 ], [ 0, %lor.rhs ], [ %79, %land.rhs ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411 ], [ 1, %if.then.i.i ], [ 1, %if.then.i.i394 ], [ 1, %if.then.i.i319 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561 ], [ 1, %if.then.i.i544 ], [ 1, %if.then.i.i469 ], [ 1, %lor.lhs.false.i176 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636 ], [ 1, %if.then.i.i619 ], [ 1, %lor.lhs.false.i212 ], [ 1, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711 ], [ 1, %if.then.i.i694 ]
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
  %y3.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store double %6, ptr %y3.i98, align 8
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %7 = extractvalue { double, double } %call9, 0
  %8 = extractvalue { double, double } %call9, 1
  %mul4.i100 = fmul double %8, %8
  %9 = call double @llvm.fmuladd.f64(double %7, double %7, double %mul4.i100)
  %sqrt.i101 = call noundef double @llvm.sqrt.f64(double %9)
  %mul11 = fmul double %5, %sqrt.i101
  %10 = load double, ptr %minDeviationRatio, align 8
  %11 = load double, ptr %invRange, align 8
  store double %11, ptr %ref.tmp15, align 8
  %y.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i102, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i104 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i104)
  %sqrt.i105 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i105
  %15 = load double, ptr %invRange, align 8
  %minImproveRatio = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load double, ptr %minImproveRatio, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %distanceFinder.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store ptr %shape, ptr %distanceFinder.i, align 8
  %contourCombiner.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 56
  call void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %shapeEdgeCache.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 120
  %call.i.i = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %conv.i.i = sext i32 %call.i.i to i64
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i.i, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %21 = load i32, ptr %height, align 4
  %cmp531 = icmp sgt i32 %21, 0
  br i1 %cmp531, label %for.body.lr.ph, label %for.end190

for.body.lr.ph:                                   ; preds = %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd.exit
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %y3.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
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
  %protectedFlag3.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %parent2.i.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %direction3.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  %ref.tmp80.sroa.2.0.direction3.i.i143.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 32
  %protectedFlag3.i.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %parent2.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %direction3.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 24
  %ref.tmp94.sroa.2.0.direction3.i.i186.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 32
  %protectedFlag3.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %parent2.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %direction3.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 24
  %ref.tmp108.sroa.2.0.direction3.i.i229.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 32
  %protectedFlag3.i.i.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %parent2.i.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %direction3.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %ref.tmp119.sroa.2.0.direction3.i.i266.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 32
  %protectedFlag3.i.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %parent2.i.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %direction3.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 24
  %ref.tmp136.sroa.2.0.direction3.i.i278.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 32
  %protectedFlag3.i.i.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %parent2.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %direction3.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 24
  %ref.tmp153.sroa.2.0.direction3.i.i290.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 32
  %protectedFlag3.i.i.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %parent2.i.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %direction3.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 24
  %ref.tmp170.sroa.2.0.direction3.i.i302.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 32
  %23 = load i32, ptr %width, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %for.body, label %for.end190

for.body:                                         ; preds = %for.body.lr.ph, %for.inc188
  %25 = phi i32 [ %162, %for.inc188 ], [ %21, %for.body.lr.ph ]
  %26 = phi i32 [ %163, %for.inc188 ], [ %23, %for.body.lr.ph ]
  %27 = phi i32 [ %164, %for.inc188 ], [ %23, %for.body.lr.ph ]
  %y.0532 = phi i32 [ %inc189, %for.inc188 ], [ 0, %for.body.lr.ph ]
  %28 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %28 to i1
  %29 = xor i32 %y.0532, -1
  %sub23 = add i32 %25, %29
  %cond = select i1 %tobool, i32 %sub23, i32 %y.0532
  %cmp25529 = icmp sgt i32 %27, 0
  br i1 %cmp25529, label %cond.end33.lr.ph, label %for.inc188

cond.end33.lr.ph:                                 ; preds = %for.body
  %conv43 = uitofp nneg i32 %y.0532 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %conv51 = sitofp i32 %cond to double
  %add52 = fadd double %conv51, 5.000000e-01
  %cmp74 = icmp sgt i32 %cond, 0
  %sub76 = add nsw i32 %cond, -1
  %add104 = add nsw i32 %cond, 1
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end33.lr.ph, %for.inc
  %30 = phi i32 [ %26, %cond.end33.lr.ph ], [ %161, %for.inc ]
  %31 = phi i32 [ %27, %cond.end33.lr.ph ], [ %161, %for.inc ]
  %col.0530 = phi i32 [ 0, %cond.end33.lr.ph ], [ %inc, %for.inc ]
  %32 = load ptr, ptr %this, align 8
  %33 = load i32, ptr %width.i, align 8
  %mul.i = mul nsw i32 %33, %cond
  %add.i = add nsw i32 %mul.i, %col.0530
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i
  %34 = load i8, ptr %add.ptr.i, align 1
  %35 = and i8 %34, 1
  %tobool36.not = icmp eq i8 %35, 0
  br i1 %tobool36.not, label %if.end, label %for.inc

lpad:                                             ; preds = %if.end.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, %lor.rhs.i251, %lor.lhs.false.i247, %land.rhs.i243, %lor.rhs.i208, %lor.lhs.false.i204, %land.rhs.i200, %lor.rhs.i165, %lor.lhs.false.i161, %lor.rhs.i, %invoke.cont172, %invoke.cont155, %invoke.cont138, %invoke.cont121, %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i107 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i107, label %common.resume, label %common.resume.sink.split

if.end:                                           ; preds = %cond.end33
  %38 = load ptr, ptr %sdf, align 8
  %mul.i111 = mul nsw i32 %31, %cond
  %add.i112 = add nsw i32 %mul.i111, %col.0530
  %mul2.i = mul nsw i32 %add.i112, 3
  %idx.ext.i113 = sext i32 %mul2.i to i64
  %add.ptr.i114 = getelementptr inbounds float, ptr %38, i64 %idx.ext.i113
  %conv42 = uitofp nneg i32 %col.0530 to double
  %add = fadd double %conv42, 5.000000e-01
  store double %add, ptr %ref.tmp41, align 8
  store double %add44, ptr %y3.i115, align 8
  %call47 = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end
  %39 = extractvalue { double, double } %call47, 0
  %40 = extractvalue { double, double } %call47, 1
  store double %39, ptr %shapeDistanceChecker, align 8
  store double %40, ptr %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx, align 8
  store double %add, ptr %sdfCoord, align 8
  store double %add52, ptr %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx, align 8
  store ptr %add.ptr.i114, ptr %msd, align 8
  %41 = load ptr, ptr %this, align 8
  %42 = load i32, ptr %width.i, align 8
  %mul.i118 = mul nsw i32 %42, %cond
  %add.i119 = add nsw i32 %mul.i118, %col.0530
  %idx.ext.i120 = sext i32 %add.i119 to i64
  %add.ptr.i121 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i120
  %43 = load i8, ptr %add.ptr.i121, align 1
  %44 = lshr i8 %43, 1
  %.lobit = and i8 %44, 1
  store i8 %.lobit, ptr %protectedFlag, align 8
  %45 = load float, ptr %add.ptr.i114, align 4
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 4
  %46 = load float, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 8
  %47 = load float, ptr %arrayidx61, align 4
  %cmp.i.i = fcmp olt float %46, %45
  %cond.i.i = select i1 %cmp.i.i, float %46, float %45
  %cmp.i3.i = fcmp olt float %45, %46
  %cond.i4.i = select i1 %cmp.i3.i, float %46, float %45
  %cmp.i5.i = fcmp olt float %47, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %47, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %cmp64 = icmp ne i32 %col.0530, 0
  %.pre548.pre555 = load i32, ptr %width, align 8
  br i1 %cmp64, label %invoke.cont71, label %lor.lhs.false

invoke.cont71:                                    ; preds = %invoke.cont62
  %sub65 = add nsw i32 %col.0530, -1
  %48 = load ptr, ptr %sdf, align 8
  %mul.i123 = mul nsw i32 %.pre548.pre555, %cond
  %add.i124 = add nsw i32 %sub65, %mul.i123
  %mul2.i125 = mul nsw i32 %add.i124, 3
  %idx.ext.i126 = sext i32 %mul2.i125 to i64
  %add.ptr.i127 = getelementptr inbounds float, ptr %48, i64 %idx.ext.i126
  store double %mul, ptr %ref.tmp68, align 8, !alias.scope !23
  store i8 %.lobit, ptr %protectedFlag3.i.i.i, align 8, !alias.scope !23
  store ptr %shapeDistanceChecker, ptr %parent2.i.i, align 8, !alias.scope !23
  store double -1.000000e+00, ptr %direction3.i.i, align 8
  store double 0.000000e+00, ptr %ref.tmp69.sroa.2.0.direction3.i.i.sroa_idx, align 8
  %49 = load float, ptr %add.ptr.i127, align 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i127, i64 4
  %50 = load float, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i127, i64 8
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
  %55 = load float, ptr %add.ptr.i114, align 4
  %sub6.i = fsub float %54, %55
  %sub9.i = fsub float %50, %49
  %conv.i325 = fpext float %sub6.i to double
  %sub.i326 = fsub float %sub6.i, %sub9.i
  %conv1.i327 = fpext float %sub.i326 to double
  %div.i328 = fdiv double %conv.i325, %conv1.i327
  %cmp.i329 = fcmp ogt double %div.i328, 1.000000e-02
  %cmp2.i330 = fcmp olt double %div.i328, 0x3FEFAE147AE147AE
  %or.cond.i331 = and i1 %cmp.i329, %cmp2.i330
  %.pre534 = load float, ptr %arrayidx61, align 4
  br i1 %or.cond.i331, label %if.then.i333, label %lor.lhs.false.i

if.then.i333:                                     ; preds = %land.rhs.i
  %sub.i.i.i334 = fsub double 1.000000e+00, %div.i328
  %conv.i.i.i335 = fpext float %55 to double
  %conv1.i.i.i336 = fpext float %49 to double
  %mul2.i.i.i337 = fmul double %div.i328, %conv1.i.i.i336
  %56 = call double @llvm.fmuladd.f64(double %sub.i.i.i334, double %conv.i.i.i335, double %mul2.i.i.i337)
  %conv3.i.i.i338 = fptrunc double %56 to float
  %conv.i8.i.i341 = fpext float %54 to double
  %conv1.i9.i.i342 = fpext float %50 to double
  %mul2.i10.i.i343 = fmul double %div.i328, %conv1.i9.i.i342
  %57 = call double @llvm.fmuladd.f64(double %sub.i.i.i334, double %conv.i8.i.i341, double %mul2.i10.i.i343)
  %conv3.i11.i.i344 = fptrunc double %57 to float
  %conv.i13.i.i347 = fpext float %.pre534 to double
  %conv1.i14.i.i348 = fpext float %51 to double
  %mul2.i15.i.i349 = fmul double %div.i328, %conv1.i14.i.i348
  %58 = call double @llvm.fmuladd.f64(double %sub.i.i.i334, double %conv.i13.i.i347, double %mul2.i15.i.i349)
  %conv3.i16.i.i350 = fptrunc double %58 to float
  %cmp.i.i.i.i351 = fcmp olt float %conv3.i11.i.i344, %conv3.i.i.i338
  %cond.i.i.i.i352 = select i1 %cmp.i.i.i.i351, float %conv3.i11.i.i344, float %conv3.i.i.i338
  %cmp.i3.i.i.i353 = fcmp olt float %conv3.i.i.i338, %conv3.i11.i.i344
  %cond.i4.i.i.i354 = select i1 %cmp.i3.i.i.i353, float %conv3.i11.i.i344, float %conv3.i.i.i338
  %cmp.i5.i.i.i355 = fcmp ogt float %cond.i4.i.i.i354, %conv3.i16.i.i350
  %cond.i6.i.i.i356 = select i1 %cmp.i5.i.i.i355, float %conv3.i16.i.i350, float %cond.i4.i.i.i354
  %cmp.i7.i.i.i357 = fcmp olt float %cond.i.i.i.i352, %cond.i6.i.i.i356
  %cond.i8.i.i.i358 = select i1 %cmp.i7.i.i.i357, float %cond.i6.i.i.i356, float %cond.i.i.i.i352
  %cmp.i.i359 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i360 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i361 = and i1 %cmp.i.i359, %cmp2.i.i360
  %cmp4.i.i362 = fcmp ole float %cond.i8.i.i.i358, 5.000000e-01
  %or.cond1.i.i363 = and i1 %or.cond.i.i361, %cmp4.i.i362
  br i1 %or.cond1.i.i363, label %if.then.i.i385, label %lor.lhs.false.i.i364

lor.lhs.false.i.i364:                             ; preds = %if.then.i333
  %cmp5.i.i365 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i366 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i367 = and i1 %cmp5.i.i365, %cmp7.i.i366
  %cmp9.i.i368 = fcmp oge float %cond.i8.i.i.i358, 5.000000e-01
  %or.cond3.i.i369 = and i1 %or.cond2.i.i367, %cmp9.i.i368
  br i1 %or.cond3.i.i369, label %if.then.i.i385, label %lor.lhs.false10.i.i370

lor.lhs.false10.i.i370:                           ; preds = %lor.lhs.false.i.i364
  %tobool.i.i372 = trunc i8 %44 to i1
  br i1 %tobool.i.i372, label %lor.lhs.false.i, label %land.lhs.true11.i.i373

land.lhs.true11.i.i373:                           ; preds = %lor.lhs.false10.i.i370
  %cmp.i.i.i8.i374 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i375 = select i1 %cmp.i.i.i8.i374, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i376 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i377 = select i1 %cmp.i3.i.i10.i376, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i378 = fcmp olt float %cond.i8.i.i.i358, %cond.i4.i.i11.i377
  %cond.i6.i.i13.i379 = select i1 %cmp.i5.i.i12.i378, float %cond.i8.i.i.i358, float %cond.i4.i.i11.i377
  %cmp.i7.i.i14.i380 = fcmp olt float %cond.i.i.i9.i375, %cond.i6.i.i13.i379
  %cond.i8.i.i15.i381 = select i1 %cmp.i7.i.i14.i380, float %cond.i6.i.i13.i379, float %cond.i.i.i9.i375
  %cmp12.i.i382 = fcmp une float %cond.i8.i.i15.i381, %cond.i8.i.i.i358
  br i1 %cmp12.i.i382, label %if.then.i.i385, label %lor.lhs.false.i

if.then.i.i385:                                   ; preds = %land.lhs.true11.i.i373, %lor.lhs.false.i.i364, %if.then.i333
  %mul.i.i386 = fmul double %mul, %div.i328
  %conv.i.i387 = fpext float %cond.i8.i.i.i358 to double
  %conv16.i.i388 = fpext float %cond.i8.i to double
  %sub17.i.i389 = fsub double %conv16.i.i388, %mul.i.i386
  %cmp18.i.i390 = fcmp ugt double %sub17.i.i389, %conv.i.i387
  %add.i.i391 = fadd double %mul.i.i386, %conv16.i.i388
  %cmp22.i.i392 = fcmp ult double %add.i.i391, %conv.i.i387
  %or.cond22.i.i393 = or i1 %cmp18.i.i390, %cmp22.i.i392
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %or.cond22.i.i393, label %call10.i.noexc.thread518, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i383

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i383: ; preds = %if.then.i.i385
  %conv25.i.i396 = fpext float %cond.i8.i.i to double
  %mul15.i.i395 = fmul double %mul, %sub.i.i.i334
  %sub26.i.i397 = fsub double %conv25.i.i396, %mul15.i.i395
  %cmp27.i.i398 = fcmp ole double %sub26.i.i397, %conv.i.i387
  %add31.i.i399 = fadd double %mul15.i.i395, %conv25.i.i396
  %cmp32.i.i400 = fcmp oge double %add31.i.i399, %conv.i.i387
  %or.cond23.i.i401.not = and i1 %cmp27.i.i398, %cmp32.i.i400
  br i1 %or.cond23.i.i401.not, label %if.end.i, label %call10.i.noexc.thread518

if.end.i:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i383
  %add.i.i490 = fsub double %add, %div.i328
  call fastcc void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %oldMSD.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf2.i, double %add.i.i490, double %add52)
  %59 = load float, ptr %oldMSD.i, align 4
  %60 = load float, ptr %arrayidx29.i, align 4
  %61 = load float, ptr %arrayidx39.i, align 4
  %62 = load double, ptr %invRange3.i, align 8
  %agg.tmp63.sroa.0.0.copyload.i = load double, ptr %texelSize.i, align 8
  %agg.tmp63.sroa.2.0.copyload.i = load double, ptr %y.i2.i, align 8
  %mul3.i.i = fmul double %agg.tmp63.sroa.2.0.copyload.i, 0.000000e+00
  %63 = fmul double %div.i328, %agg.tmp63.sroa.0.0.copyload.i
  %add.i28.i = fsub double %39, %63
  %add3.i29.i = fadd double %40, %mul3.i.i
  store double %add.i28.i, ptr %ref.tmp.i, align 8
  store double %add3.i29.i, ptr %22, align 8
  %call67.i505 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc.thread518:                         ; preds = %if.then.i.i385, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i383
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %lor.end

call10.i.noexc:                                   ; preds = %if.end.i
  %cmp.i.i.i493 = fcmp olt float %54, %55
  %cond.i.i.i494 = select i1 %cmp.i.i.i493, float %54, float %55
  %cmp.i3.i.i495 = fcmp olt float %55, %54
  %cond.i4.i.i496 = select i1 %cmp.i3.i.i495, float %54, float %55
  %cmp.i5.i.i497 = fcmp olt float %.pre534, %cond.i4.i.i496
  %cond.i6.i.i498 = select i1 %cmp.i5.i.i497, float %.pre534, float %cond.i4.i.i496
  %cmp.i7.i.i499 = fcmp olt float %cond.i.i.i494, %cond.i6.i.i498
  %cond.i8.i.i500 = select i1 %cmp.i7.i.i499, float %cond.i6.i.i498, float %cond.i.i.i494
  %sub34.i = fsub float %cond.i8.i.i500, %54
  %conv35.i = fpext float %sub34.i to double
  %conv30.i = fpext float %60 to double
  %64 = call double @llvm.fmuladd.f64(double %sub.i.i.i334, double %conv35.i, double %conv30.i)
  %conv37.i = fptrunc double %64 to float
  %sub24.i = fsub float %cond.i8.i.i500, %55
  %conv25.i = fpext float %sub24.i to double
  %conv.i501 = fpext float %59 to double
  %65 = call double @llvm.fmuladd.f64(double %sub.i.i.i334, double %conv25.i, double %conv.i501)
  %conv27.i = fptrunc double %65 to float
  %cmp.i.i17.i = fcmp olt float %conv37.i, %conv27.i
  %cond.i.i18.i = select i1 %cmp.i.i17.i, float %conv37.i, float %conv27.i
  %cmp.i3.i19.i = fcmp olt float %conv27.i, %conv37.i
  %cond.i4.i20.i = select i1 %cmp.i3.i19.i, float %conv37.i, float %conv27.i
  %sub44.i = fsub float %cond.i8.i.i500, %.pre534
  %conv45.i = fpext float %sub44.i to double
  %conv40.i = fpext float %61 to double
  %66 = call double @llvm.fmuladd.f64(double %sub.i.i.i334, double %conv45.i, double %conv40.i)
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
  %67 = call double @llvm.fmuladd.f64(double %62, double %call67.i505, double 5.000000e-01)
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
  %cmp.i504 = fcmp olt double %mul73.i, %conv75.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i504, label %lor.end, label %call10.i.noexc.lor.lhs.false.i_crit_edge

call10.i.noexc.lor.lhs.false.i_crit_edge:         ; preds = %call10.i.noexc
  %.pre = load float, ptr %arrayidx61, align 4
  %.pre535 = load float, ptr %arrayidx60, align 4
  %.pre536 = load float, ptr %arrayidx2.i, align 4
  %.pre537 = load float, ptr %arrayidx1.i, align 4
  %.pre539.pre = load float, ptr %add.ptr.i114, align 4
  %.pre542.pre = load float, ptr %add.ptr.i127, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false10.i.i370, %land.lhs.true11.i.i373, %call10.i.noexc.lor.lhs.false.i_crit_edge, %land.rhs.i
  %.pre542 = phi float [ %.pre542.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %49, %land.rhs.i ], [ %49, %land.lhs.true11.i.i373 ], [ %49, %lor.lhs.false10.i.i370 ]
  %.pre539 = phi float [ %.pre539.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %55, %land.rhs.i ], [ %55, %land.lhs.true11.i.i373 ], [ %55, %lor.lhs.false10.i.i370 ]
  %72 = phi float [ %.pre537, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %50, %land.rhs.i ], [ %50, %land.lhs.true11.i.i373 ], [ %50, %lor.lhs.false10.i.i370 ]
  %73 = phi float [ %.pre536, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %51, %land.rhs.i ], [ %51, %land.lhs.true11.i.i373 ], [ %51, %lor.lhs.false10.i.i370 ]
  %74 = phi float [ %.pre535, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %54, %land.rhs.i ], [ %54, %land.lhs.true11.i.i373 ], [ %54, %lor.lhs.false10.i.i370 ]
  %75 = phi float [ %.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %.pre534, %land.rhs.i ], [ %.pre534, %land.lhs.true11.i.i373 ], [ %.pre534, %lor.lhs.false10.i.i370 ]
  %sub13.i = fsub float %75, %74
  %sub16.i = fsub float %73, %72
  %conv.i = fpext float %sub13.i to double
  %sub.i319 = fsub float %sub13.i, %sub16.i
  %conv1.i = fpext float %sub.i319 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i320 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i320, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.rhs.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %.pre539 to double
  %conv1.i.i.i = fpext float %.pre542 to double
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
  %cmp.i.i321 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i321, %cmp2.i.i
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
  %conv.i.i323 = fpext float %cond.i8.i.i.i to double
  %conv16.i.i = fpext float %cond.i8.i to double
  %sub17.i.i = fsub double %conv16.i.i, %mul.i.i
  %cmp18.i.i = fcmp ugt double %sub17.i.i, %conv.i.i323
  %add.i.i = fadd double %mul.i.i, %conv16.i.i
  %cmp22.i.i = fcmp ult double %add.i.i, %conv.i.i323
  %or.cond22.i.i = or i1 %cmp18.i.i, %cmp22.i.i
  br i1 %or.cond22.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %if.then.i.i
  %mul15.i.i = fmul double %sub.i.i.i, %80
  %conv25.i.i = fpext float %cond.i8.i.i to double
  %sub26.i.i = fsub double %conv25.i.i, %mul15.i.i
  %cmp27.i.i = fcmp ugt double %sub26.i.i, %conv.i.i323
  %add31.i.i = fadd double %mul15.i.i, %conv25.i.i
  %cmp32.i.i = fcmp ult double %add31.i.i, %conv.i.i323
  %or.cond23.i.i = or i1 %cmp27.i.i, %cmp32.i.i
  %spec.select.i.i = select i1 %or.cond23.i.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i: ; preds = %land.lhs.true23.i.i, %if.then.i.i, %land.lhs.true11.i.i, %lor.lhs.false10.i.i
  %retval.0.i.i = phi i32 [ 3, %if.then.i.i ], [ 0, %land.lhs.true11.i.i ], [ 0, %lor.lhs.false10.i.i ], [ %spec.select.i.i, %land.lhs.true23.i.i ]
  %call4.i324 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, double noundef %div.i, float noundef %cond.i8.i.i.i, i32 noundef %retval.0.i.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i
  br i1 %call4.i324, label %lor.end, label %call17.i.noexc.lor.rhs.i_crit_edge

call17.i.noexc.lor.rhs.i_crit_edge:               ; preds = %call17.i.noexc
  %.pre538 = load float, ptr %add.ptr.i114, align 4
  %.pre540 = load float, ptr %arrayidx61, align 4
  %.pre541 = load float, ptr %add.ptr.i127, align 4
  %.pre543 = load float, ptr %arrayidx2.i, align 4
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call17.i.noexc.lor.rhs.i_crit_edge, %lor.lhs.false.i
  %81 = phi float [ %.pre543, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %73, %lor.lhs.false.i ]
  %82 = phi float [ %.pre541, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre542, %lor.lhs.false.i ]
  %83 = phi float [ %.pre540, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %75, %lor.lhs.false.i ]
  %84 = phi float [ %.pre538, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre539, %lor.lhs.false.i ]
  %sub20.i = fsub float %84, %83
  %sub23.i = fsub float %82, %81
  %call24.i131 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %cond.i8.i, float noundef %cond.i8.i.i, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i127, float noundef %sub20.i, float noundef %sub23.i)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.rhs.i
  br i1 %call24.i131, label %lor.end, label %invoke.cont72.lor.lhs.false_crit_edge

invoke.cont72.lor.lhs.false_crit_edge:            ; preds = %invoke.cont72
  %.pre548.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72.lor.lhs.false_crit_edge, %invoke.cont71, %invoke.cont62
  %.pre548 = phi i32 [ %.pre548.pre, %invoke.cont72.lor.lhs.false_crit_edge ], [ %.pre548.pre555, %invoke.cont62 ], [ %.pre548.pre555, %invoke.cont71 ]
  %l.0 = phi ptr [ %add.ptr.i127, %invoke.cont72.lor.lhs.false_crit_edge ], [ null, %invoke.cont62 ], [ %add.ptr.i127, %invoke.cont71 ]
  br i1 %cmp74, label %invoke.cont82, label %lor.lhs.false85

invoke.cont82:                                    ; preds = %lor.lhs.false
  %85 = load ptr, ptr %sdf, align 8
  %mul.i133 = mul nsw i32 %.pre548, %sub76
  %add.i134 = add nsw i32 %mul.i133, %col.0530
  %mul2.i135 = mul nsw i32 %add.i134, 3
  %idx.ext.i136 = sext i32 %mul2.i135 to i64
  %add.ptr.i137 = getelementptr inbounds float, ptr %85, i64 %idx.ext.i136
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %86 = load i8, ptr %protectedFlag, align 8, !noalias !26
  %frombool.i.i.i140 = and i8 %86, 1
  store double %mul11, ptr %ref.tmp79, align 8, !alias.scope !26
  store i8 %frombool.i.i.i140, ptr %protectedFlag3.i.i.i141, align 8, !alias.scope !26
  store ptr %shapeDistanceChecker, ptr %parent2.i.i142, align 8, !alias.scope !26
  store double 0.000000e+00, ptr %direction3.i.i143, align 8
  store double -1.000000e+00, ptr %ref.tmp80.sroa.2.0.direction3.i.i143.sroa_idx, align 8
  %87 = load float, ptr %add.ptr.i137, align 4
  %arrayidx1.i144 = getelementptr inbounds nuw i8, ptr %add.ptr.i137, i64 4
  %88 = load float, ptr %arrayidx1.i144, align 4
  %arrayidx2.i145 = getelementptr inbounds nuw i8, ptr %add.ptr.i137, i64 8
  %89 = load float, ptr %arrayidx2.i145, align 4
  %cmp.i.i.i146 = fcmp olt float %88, %87
  %cond.i.i.i147 = select i1 %cmp.i.i.i146, float %88, float %87
  %cmp.i3.i.i148 = fcmp olt float %87, %88
  %cond.i4.i.i149 = select i1 %cmp.i3.i.i148, float %88, float %87
  %cmp.i5.i.i150 = fcmp olt float %89, %cond.i4.i.i149
  %cond.i6.i.i151 = select i1 %cmp.i5.i.i150, float %89, float %cond.i4.i.i149
  %cmp.i7.i.i152 = fcmp olt float %cond.i.i.i147, %cond.i6.i.i151
  %cond.i8.i.i153 = select i1 %cmp.i7.i.i152, float %cond.i6.i.i151, float %cond.i.i.i147
  %sub.i154 = fadd float %cond.i8.i, -5.000000e-01
  %90 = call float @llvm.fabs.f32(float %sub.i154)
  %sub3.i155 = fadd float %cond.i8.i.i153, -5.000000e-01
  %91 = call float @llvm.fabs.f32(float %sub3.i155)
  %cmp.i156 = fcmp ult float %90, %91
  br i1 %cmp.i156, label %lor.lhs.false85, label %land.rhs.i157

land.rhs.i157:                                    ; preds = %invoke.cont82
  %92 = load float, ptr %arrayidx60, align 4
  %93 = load float, ptr %add.ptr.i114, align 4
  %sub6.i159 = fsub float %92, %93
  %sub9.i160 = fsub float %88, %87
  %conv.i406 = fpext float %sub6.i159 to double
  %sub.i407 = fsub float %sub6.i159, %sub9.i160
  %conv1.i408 = fpext float %sub.i407 to double
  %div.i409 = fdiv double %conv.i406, %conv1.i408
  %cmp.i410 = fcmp ogt double %div.i409, 1.000000e-02
  %cmp2.i411 = fcmp olt double %div.i409, 0x3FEFAE147AE147AE
  %or.cond.i412 = and i1 %cmp.i410, %cmp2.i411
  br i1 %or.cond.i412, label %if.then.i414, label %lor.lhs.false.i161

if.then.i414:                                     ; preds = %land.rhs.i157
  %sub.i.i.i415 = fsub double 1.000000e+00, %div.i409
  %conv.i.i.i416 = fpext float %93 to double
  %conv1.i.i.i417 = fpext float %87 to double
  %mul2.i.i.i418 = fmul double %div.i409, %conv1.i.i.i417
  %94 = call double @llvm.fmuladd.f64(double %sub.i.i.i415, double %conv.i.i.i416, double %mul2.i.i.i418)
  %conv3.i.i.i419 = fptrunc double %94 to float
  %conv.i8.i.i422 = fpext float %92 to double
  %conv1.i9.i.i423 = fpext float %88 to double
  %mul2.i10.i.i424 = fmul double %div.i409, %conv1.i9.i.i423
  %95 = call double @llvm.fmuladd.f64(double %sub.i.i.i415, double %conv.i8.i.i422, double %mul2.i10.i.i424)
  %conv3.i11.i.i425 = fptrunc double %95 to float
  %96 = load float, ptr %arrayidx61, align 4
  %conv.i13.i.i428 = fpext float %96 to double
  %conv1.i14.i.i429 = fpext float %89 to double
  %mul2.i15.i.i430 = fmul double %div.i409, %conv1.i14.i.i429
  %97 = call double @llvm.fmuladd.f64(double %sub.i.i.i415, double %conv.i13.i.i428, double %mul2.i15.i.i430)
  %conv3.i16.i.i431 = fptrunc double %97 to float
  %cmp.i.i.i.i432 = fcmp olt float %conv3.i11.i.i425, %conv3.i.i.i419
  %cond.i.i.i.i433 = select i1 %cmp.i.i.i.i432, float %conv3.i11.i.i425, float %conv3.i.i.i419
  %cmp.i3.i.i.i434 = fcmp olt float %conv3.i.i.i419, %conv3.i11.i.i425
  %cond.i4.i.i.i435 = select i1 %cmp.i3.i.i.i434, float %conv3.i11.i.i425, float %conv3.i.i.i419
  %cmp.i5.i.i.i436 = fcmp ogt float %cond.i4.i.i.i435, %conv3.i16.i.i431
  %cond.i6.i.i.i437 = select i1 %cmp.i5.i.i.i436, float %conv3.i16.i.i431, float %cond.i4.i.i.i435
  %cmp.i7.i.i.i438 = fcmp olt float %cond.i.i.i.i433, %cond.i6.i.i.i437
  %cond.i8.i.i.i439 = select i1 %cmp.i7.i.i.i438, float %cond.i6.i.i.i437, float %cond.i.i.i.i433
  %cmp.i.i440 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i441 = fcmp ogt float %cond.i8.i.i153, 5.000000e-01
  %or.cond.i.i442 = and i1 %cmp.i.i440, %cmp2.i.i441
  %cmp4.i.i443 = fcmp ole float %cond.i8.i.i.i439, 5.000000e-01
  %or.cond1.i.i444 = and i1 %or.cond.i.i442, %cmp4.i.i443
  br i1 %or.cond1.i.i444, label %if.then.i.i466, label %lor.lhs.false.i.i445

lor.lhs.false.i.i445:                             ; preds = %if.then.i414
  %cmp5.i.i446 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i447 = fcmp olt float %cond.i8.i.i153, 5.000000e-01
  %or.cond2.i.i448 = and i1 %cmp5.i.i446, %cmp7.i.i447
  %cmp9.i.i449 = fcmp oge float %cond.i8.i.i.i439, 5.000000e-01
  %or.cond3.i.i450 = and i1 %or.cond2.i.i448, %cmp9.i.i449
  br i1 %or.cond3.i.i450, label %if.then.i.i466, label %lor.lhs.false10.i.i451

lor.lhs.false10.i.i451:                           ; preds = %lor.lhs.false.i.i445
  %tobool.i.i453 = trunc i8 %86 to i1
  br i1 %tobool.i.i453, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464, label %land.lhs.true11.i.i454

land.lhs.true11.i.i454:                           ; preds = %lor.lhs.false10.i.i451
  %cmp.i.i.i8.i455 = fcmp olt float %cond.i8.i.i153, %cond.i8.i
  %cond.i.i.i9.i456 = select i1 %cmp.i.i.i8.i455, float %cond.i8.i.i153, float %cond.i8.i
  %cmp.i3.i.i10.i457 = fcmp olt float %cond.i8.i, %cond.i8.i.i153
  %cond.i4.i.i11.i458 = select i1 %cmp.i3.i.i10.i457, float %cond.i8.i.i153, float %cond.i8.i
  %cmp.i5.i.i12.i459 = fcmp olt float %cond.i8.i.i.i439, %cond.i4.i.i11.i458
  %cond.i6.i.i13.i460 = select i1 %cmp.i5.i.i12.i459, float %cond.i8.i.i.i439, float %cond.i4.i.i11.i458
  %cmp.i7.i.i14.i461 = fcmp olt float %cond.i.i.i9.i456, %cond.i6.i.i13.i460
  %cond.i8.i.i15.i462 = select i1 %cmp.i7.i.i14.i461, float %cond.i6.i.i13.i460, float %cond.i.i.i9.i456
  %cmp12.i.i463 = fcmp une float %cond.i8.i.i15.i462, %cond.i8.i.i.i439
  br i1 %cmp12.i.i463, label %if.then.i.i466, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464

if.then.i.i466:                                   ; preds = %land.lhs.true11.i.i454, %lor.lhs.false.i.i445, %if.then.i414
  %mul.i.i467 = fmul double %mul11, %div.i409
  %conv.i.i468 = fpext float %cond.i8.i.i.i439 to double
  %conv16.i.i469 = fpext float %cond.i8.i to double
  %sub17.i.i470 = fsub double %conv16.i.i469, %mul.i.i467
  %cmp18.i.i471 = fcmp ugt double %sub17.i.i470, %conv.i.i468
  %add.i.i472 = fadd double %mul.i.i467, %conv16.i.i469
  %cmp22.i.i473 = fcmp ult double %add.i.i472, %conv.i.i468
  %or.cond22.i.i474 = or i1 %cmp18.i.i471, %cmp22.i.i473
  br i1 %or.cond22.i.i474, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464, label %land.lhs.true23.i.i475

land.lhs.true23.i.i475:                           ; preds = %if.then.i.i466
  %mul15.i.i476 = fmul double %mul11, %sub.i.i.i415
  %conv25.i.i477 = fpext float %cond.i8.i.i153 to double
  %sub26.i.i478 = fsub double %conv25.i.i477, %mul15.i.i476
  %cmp27.i.i479 = fcmp ugt double %sub26.i.i478, %conv.i.i468
  %add31.i.i480 = fadd double %mul15.i.i476, %conv25.i.i477
  %cmp32.i.i481 = fcmp ult double %add31.i.i480, %conv.i.i468
  %or.cond23.i.i482 = or i1 %cmp27.i.i479, %cmp32.i.i481
  %spec.select.i.i483 = select i1 %or.cond23.i.i482, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464: ; preds = %land.lhs.true23.i.i475, %if.then.i.i466, %land.lhs.true11.i.i454, %lor.lhs.false10.i.i451
  %retval.0.i.i465 = phi i32 [ 3, %if.then.i.i466 ], [ 0, %land.lhs.true11.i.i454 ], [ 0, %lor.lhs.false10.i.i451 ], [ %spec.select.i.i483, %land.lhs.true23.i.i475 ]
  %call4.i485 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, double noundef %div.i409, float noundef %cond.i8.i.i.i439, i32 noundef %retval.0.i.i465)
          to label %call10.i.noexc168 unwind label %lpad

call10.i.noexc168:                                ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464
  br i1 %call4.i485, label %lor.end, label %call10.i.noexc168.lor.lhs.false.i161_crit_edge

call10.i.noexc168.lor.lhs.false.i161_crit_edge:   ; preds = %call10.i.noexc168
  %.pre544 = load float, ptr %arrayidx60, align 4
  %.pre545 = load float, ptr %arrayidx2.i145, align 4
  %.pre546 = load float, ptr %arrayidx1.i144, align 4
  br label %lor.lhs.false.i161

lor.lhs.false.i161:                               ; preds = %call10.i.noexc168.lor.lhs.false.i161_crit_edge, %land.rhs.i157
  %98 = phi float [ %.pre546, %call10.i.noexc168.lor.lhs.false.i161_crit_edge ], [ %88, %land.rhs.i157 ]
  %99 = phi float [ %.pre545, %call10.i.noexc168.lor.lhs.false.i161_crit_edge ], [ %89, %land.rhs.i157 ]
  %100 = phi float [ %.pre544, %call10.i.noexc168.lor.lhs.false.i161_crit_edge ], [ %92, %land.rhs.i157 ]
  %101 = load float, ptr %arrayidx61, align 4
  %sub13.i163 = fsub float %101, %100
  %sub16.i164 = fsub float %99, %98
  %call17.i171 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i153, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i137, float noundef %sub13.i163, float noundef %sub16.i164)
          to label %call17.i.noexc170 unwind label %lpad

call17.i.noexc170:                                ; preds = %lor.lhs.false.i161
  br i1 %call17.i171, label %lor.end, label %lor.rhs.i165

lor.rhs.i165:                                     ; preds = %call17.i.noexc170
  %102 = load float, ptr %add.ptr.i114, align 4
  %103 = load float, ptr %arrayidx61, align 4
  %sub20.i166 = fsub float %102, %103
  %104 = load float, ptr %add.ptr.i137, align 4
  %105 = load float, ptr %arrayidx2.i145, align 4
  %sub23.i167 = fsub float %104, %105
  %call24.i173 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i153, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i137, float noundef %sub20.i166, float noundef %sub23.i167)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %lor.rhs.i165
  br i1 %call24.i173, label %lor.end, label %invoke.cont83.lor.lhs.false85_crit_edge

invoke.cont83.lor.lhs.false85_crit_edge:          ; preds = %invoke.cont83
  %.pre547 = load i32, ptr %width, align 8
  br label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83.lor.lhs.false85_crit_edge, %invoke.cont82, %lor.lhs.false
  %106 = phi i32 [ %.pre547, %invoke.cont83.lor.lhs.false85_crit_edge ], [ %.pre548, %lor.lhs.false ], [ %.pre548, %invoke.cont82 ]
  %b.0 = phi ptr [ %add.ptr.i137, %invoke.cont83.lor.lhs.false85_crit_edge ], [ null, %lor.lhs.false ], [ %add.ptr.i137, %invoke.cont82 ]
  %sub87 = add nsw i32 %106, -1
  %cmp88 = icmp slt i32 %col.0530, %sub87
  br i1 %cmp88, label %invoke.cont96, label %lor.lhs.false99

invoke.cont96:                                    ; preds = %lor.lhs.false85
  %add90 = add nuw nsw i32 %col.0530, 1
  %107 = load ptr, ptr %sdf, align 8
  %mul.i176 = mul nsw i32 %106, %cond
  %add.i177 = add nsw i32 %add90, %mul.i176
  %mul2.i178 = mul nsw i32 %add.i177, 3
  %idx.ext.i179 = sext i32 %mul2.i178 to i64
  %add.ptr.i180 = getelementptr inbounds float, ptr %107, i64 %idx.ext.i179
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %108 = load i8, ptr %protectedFlag, align 8, !noalias !29
  %frombool.i.i.i183 = and i8 %108, 1
  store double %mul, ptr %ref.tmp93, align 8, !alias.scope !29
  store i8 %frombool.i.i.i183, ptr %protectedFlag3.i.i.i184, align 8, !alias.scope !29
  store ptr %shapeDistanceChecker, ptr %parent2.i.i185, align 8, !alias.scope !29
  store double 1.000000e+00, ptr %direction3.i.i186, align 8
  store double 0.000000e+00, ptr %ref.tmp94.sroa.2.0.direction3.i.i186.sroa_idx, align 8
  %109 = load float, ptr %add.ptr.i180, align 4
  %arrayidx1.i187 = getelementptr inbounds nuw i8, ptr %add.ptr.i180, i64 4
  %110 = load float, ptr %arrayidx1.i187, align 4
  %arrayidx2.i188 = getelementptr inbounds nuw i8, ptr %add.ptr.i180, i64 8
  %111 = load float, ptr %arrayidx2.i188, align 4
  %cmp.i.i.i189 = fcmp olt float %110, %109
  %cond.i.i.i190 = select i1 %cmp.i.i.i189, float %110, float %109
  %cmp.i3.i.i191 = fcmp olt float %109, %110
  %cond.i4.i.i192 = select i1 %cmp.i3.i.i191, float %110, float %109
  %cmp.i5.i.i193 = fcmp olt float %111, %cond.i4.i.i192
  %cond.i6.i.i194 = select i1 %cmp.i5.i.i193, float %111, float %cond.i4.i.i192
  %cmp.i7.i.i195 = fcmp olt float %cond.i.i.i190, %cond.i6.i.i194
  %cond.i8.i.i196 = select i1 %cmp.i7.i.i195, float %cond.i6.i.i194, float %cond.i.i.i190
  %sub.i197 = fadd float %cond.i8.i, -5.000000e-01
  %112 = call float @llvm.fabs.f32(float %sub.i197)
  %sub3.i198 = fadd float %cond.i8.i.i196, -5.000000e-01
  %113 = call float @llvm.fabs.f32(float %sub3.i198)
  %cmp.i199 = fcmp ult float %112, %113
  br i1 %cmp.i199, label %lor.lhs.false99, label %land.rhs.i200

land.rhs.i200:                                    ; preds = %invoke.cont96
  %114 = load float, ptr %arrayidx60, align 4
  %115 = load float, ptr %add.ptr.i114, align 4
  %sub6.i202 = fsub float %114, %115
  %sub9.i203 = fsub float %110, %109
  %call10.i212 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i196, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i180, float noundef %sub6.i202, float noundef %sub9.i203)
          to label %call10.i.noexc211 unwind label %lpad

call10.i.noexc211:                                ; preds = %land.rhs.i200
  br i1 %call10.i212, label %lor.end, label %lor.lhs.false.i204

lor.lhs.false.i204:                               ; preds = %call10.i.noexc211
  %116 = load float, ptr %arrayidx61, align 4
  %117 = load float, ptr %arrayidx60, align 4
  %sub13.i206 = fsub float %116, %117
  %118 = load float, ptr %arrayidx2.i188, align 4
  %119 = load float, ptr %arrayidx1.i187, align 4
  %sub16.i207 = fsub float %118, %119
  %call17.i214 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i196, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i180, float noundef %sub13.i206, float noundef %sub16.i207)
          to label %call17.i.noexc213 unwind label %lpad

call17.i.noexc213:                                ; preds = %lor.lhs.false.i204
  br i1 %call17.i214, label %lor.end, label %lor.rhs.i208

lor.rhs.i208:                                     ; preds = %call17.i.noexc213
  %120 = load float, ptr %add.ptr.i114, align 4
  %121 = load float, ptr %arrayidx61, align 4
  %sub20.i209 = fsub float %120, %121
  %122 = load float, ptr %add.ptr.i180, align 4
  %123 = load float, ptr %arrayidx2.i188, align 4
  %sub23.i210 = fsub float %122, %123
  %call24.i216 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i196, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i180, float noundef %sub20.i209, float noundef %sub23.i210)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %lor.rhs.i208
  br i1 %call24.i216, label %lor.end, label %invoke.cont97.lor.lhs.false99_crit_edge

invoke.cont97.lor.lhs.false99_crit_edge:          ; preds = %invoke.cont97
  %.pre550.pre557.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97.lor.lhs.false99_crit_edge, %invoke.cont96, %lor.lhs.false85
  %.pre550.pre557 = phi i32 [ %.pre550.pre557.pre, %invoke.cont97.lor.lhs.false99_crit_edge ], [ %106, %lor.lhs.false85 ], [ %106, %invoke.cont96 ]
  %r.0 = phi ptr [ %add.ptr.i180, %invoke.cont97.lor.lhs.false99_crit_edge ], [ null, %lor.lhs.false85 ], [ %add.ptr.i180, %invoke.cont96 ]
  %124 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %124, -1
  %cmp102 = icmp slt i32 %cond, %sub101
  br i1 %cmp102, label %invoke.cont110, label %lor.lhs.false113

invoke.cont110:                                   ; preds = %lor.lhs.false99
  %125 = load ptr, ptr %sdf, align 8
  %mul.i219 = mul nsw i32 %.pre550.pre557, %add104
  %add.i220 = add nsw i32 %mul.i219, %col.0530
  %mul2.i221 = mul nsw i32 %add.i220, 3
  %idx.ext.i222 = sext i32 %mul2.i221 to i64
  %add.ptr.i223 = getelementptr inbounds float, ptr %125, i64 %idx.ext.i222
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %126 = load i8, ptr %protectedFlag, align 8, !noalias !32
  %frombool.i.i.i226 = and i8 %126, 1
  store double %mul11, ptr %ref.tmp107, align 8, !alias.scope !32
  store i8 %frombool.i.i.i226, ptr %protectedFlag3.i.i.i227, align 8, !alias.scope !32
  store ptr %shapeDistanceChecker, ptr %parent2.i.i228, align 8, !alias.scope !32
  store double 0.000000e+00, ptr %direction3.i.i229, align 8
  store double 1.000000e+00, ptr %ref.tmp108.sroa.2.0.direction3.i.i229.sroa_idx, align 8
  %127 = load float, ptr %add.ptr.i223, align 4
  %arrayidx1.i230 = getelementptr inbounds nuw i8, ptr %add.ptr.i223, i64 4
  %128 = load float, ptr %arrayidx1.i230, align 4
  %arrayidx2.i231 = getelementptr inbounds nuw i8, ptr %add.ptr.i223, i64 8
  %129 = load float, ptr %arrayidx2.i231, align 4
  %cmp.i.i.i232 = fcmp olt float %128, %127
  %cond.i.i.i233 = select i1 %cmp.i.i.i232, float %128, float %127
  %cmp.i3.i.i234 = fcmp olt float %127, %128
  %cond.i4.i.i235 = select i1 %cmp.i3.i.i234, float %128, float %127
  %cmp.i5.i.i236 = fcmp olt float %129, %cond.i4.i.i235
  %cond.i6.i.i237 = select i1 %cmp.i5.i.i236, float %129, float %cond.i4.i.i235
  %cmp.i7.i.i238 = fcmp olt float %cond.i.i.i233, %cond.i6.i.i237
  %cond.i8.i.i239 = select i1 %cmp.i7.i.i238, float %cond.i6.i.i237, float %cond.i.i.i233
  %sub.i240 = fadd float %cond.i8.i, -5.000000e-01
  %130 = call float @llvm.fabs.f32(float %sub.i240)
  %sub3.i241 = fadd float %cond.i8.i.i239, -5.000000e-01
  %131 = call float @llvm.fabs.f32(float %sub3.i241)
  %cmp.i242 = fcmp ult float %130, %131
  br i1 %cmp.i242, label %lor.lhs.false113, label %land.rhs.i243

land.rhs.i243:                                    ; preds = %invoke.cont110
  %132 = load float, ptr %arrayidx60, align 4
  %133 = load float, ptr %add.ptr.i114, align 4
  %sub6.i245 = fsub float %132, %133
  %sub9.i246 = fsub float %128, %127
  %call10.i255 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i239, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i223, float noundef %sub6.i245, float noundef %sub9.i246)
          to label %call10.i.noexc254 unwind label %lpad

call10.i.noexc254:                                ; preds = %land.rhs.i243
  br i1 %call10.i255, label %lor.end, label %lor.lhs.false.i247

lor.lhs.false.i247:                               ; preds = %call10.i.noexc254
  %134 = load float, ptr %arrayidx61, align 4
  %135 = load float, ptr %arrayidx60, align 4
  %sub13.i249 = fsub float %134, %135
  %136 = load float, ptr %arrayidx2.i231, align 4
  %137 = load float, ptr %arrayidx1.i230, align 4
  %sub16.i250 = fsub float %136, %137
  %call17.i257 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i239, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i223, float noundef %sub13.i249, float noundef %sub16.i250)
          to label %call17.i.noexc256 unwind label %lpad

call17.i.noexc256:                                ; preds = %lor.lhs.false.i247
  br i1 %call17.i257, label %lor.end, label %lor.rhs.i251

lor.rhs.i251:                                     ; preds = %call17.i.noexc256
  %138 = load float, ptr %add.ptr.i114, align 4
  %139 = load float, ptr %arrayidx61, align 4
  %sub20.i252 = fsub float %138, %139
  %140 = load float, ptr %add.ptr.i223, align 4
  %141 = load float, ptr %arrayidx2.i231, align 4
  %sub23.i253 = fsub float %140, %141
  %call24.i259 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i239, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i223, float noundef %sub20.i252, float noundef %sub23.i253)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %lor.rhs.i251
  br i1 %call24.i259, label %lor.end, label %invoke.cont111.lor.lhs.false113_crit_edge

invoke.cont111.lor.lhs.false113_crit_edge:        ; preds = %invoke.cont111
  %.pre550.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111.lor.lhs.false113_crit_edge, %invoke.cont110, %lor.lhs.false99
  %.pre550 = phi i32 [ %.pre550.pre, %invoke.cont111.lor.lhs.false113_crit_edge ], [ %.pre550.pre557, %lor.lhs.false99 ], [ %.pre550.pre557, %invoke.cont110 ]
  %t.0 = phi ptr [ %add.ptr.i223, %invoke.cont111.lor.lhs.false113_crit_edge ], [ null, %lor.lhs.false99 ], [ %add.ptr.i223, %invoke.cont110 ]
  %or.cond = and i1 %cmp74, %cmp64
  br i1 %or.cond, label %invoke.cont121, label %lor.lhs.false128

invoke.cont121:                                   ; preds = %lor.lhs.false113
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %142 = load i8, ptr %protectedFlag, align 8, !noalias !35
  %frombool.i.i.i263 = and i8 %142, 1
  store double %mul19, ptr %ref.tmp118, align 8, !alias.scope !35
  store i8 %frombool.i.i.i263, ptr %protectedFlag3.i.i.i264, align 8, !alias.scope !35
  store ptr %shapeDistanceChecker, ptr %parent2.i.i265, align 8, !alias.scope !35
  store double -1.000000e+00, ptr %direction3.i.i266, align 8
  store double -1.000000e+00, ptr %ref.tmp119.sroa.2.0.direction3.i.i266.sroa_idx, align 8
  %sub122 = add nsw i32 %col.0530, -1
  %143 = load ptr, ptr %sdf, align 8
  %mul.i268 = mul nsw i32 %.pre550, %sub76
  %add.i269 = add nsw i32 %sub122, %mul.i268
  %mul2.i270 = mul nsw i32 %add.i269, 3
  %idx.ext.i271 = sext i32 %mul2.i270 to i64
  %add.ptr.i272 = getelementptr inbounds float, ptr %143, i64 %idx.ext.i271
  %call127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i272)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont121
  br i1 %call127, label %lor.end, label %invoke.cont126.lor.lhs.false128_crit_edge

invoke.cont126.lor.lhs.false128_crit_edge:        ; preds = %invoke.cont126
  %.pre549 = load i32, ptr %width, align 8
  br label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126.lor.lhs.false128_crit_edge, %lor.lhs.false113
  %144 = phi i32 [ %.pre549, %invoke.cont126.lor.lhs.false128_crit_edge ], [ %.pre550, %lor.lhs.false113 ]
  %sub130 = add nsw i32 %144, -1
  %cmp131 = icmp slt i32 %col.0530, %sub130
  %or.cond1 = and i1 %cmp74, %cmp131
  br i1 %or.cond1, label %invoke.cont138, label %lor.lhs.false145

invoke.cont138:                                   ; preds = %lor.lhs.false128
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %145 = load i8, ptr %protectedFlag, align 8, !noalias !38
  %frombool.i.i.i275 = and i8 %145, 1
  store double %mul19, ptr %ref.tmp135, align 8, !alias.scope !38
  store i8 %frombool.i.i.i275, ptr %protectedFlag3.i.i.i276, align 8, !alias.scope !38
  store ptr %shapeDistanceChecker, ptr %parent2.i.i277, align 8, !alias.scope !38
  store double 1.000000e+00, ptr %direction3.i.i278, align 8
  store double -1.000000e+00, ptr %ref.tmp136.sroa.2.0.direction3.i.i278.sroa_idx, align 8
  %add139 = add nuw nsw i32 %col.0530, 1
  %146 = load ptr, ptr %sdf, align 8
  %mul.i280 = mul nsw i32 %144, %sub76
  %add.i281 = add nsw i32 %add139, %mul.i280
  %mul2.i282 = mul nsw i32 %add.i281, 3
  %idx.ext.i283 = sext i32 %mul2.i282 to i64
  %add.ptr.i284 = getelementptr inbounds float, ptr %146, i64 %idx.ext.i283
  %call144 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i284)
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
  %frombool.i.i.i287 = and i8 %148, 1
  store double %mul19, ptr %ref.tmp152, align 8, !alias.scope !41
  store i8 %frombool.i.i.i287, ptr %protectedFlag3.i.i.i288, align 8, !alias.scope !41
  store ptr %shapeDistanceChecker, ptr %parent2.i.i289, align 8, !alias.scope !41
  store double -1.000000e+00, ptr %direction3.i.i290, align 8
  store double 1.000000e+00, ptr %ref.tmp153.sroa.2.0.direction3.i.i290.sroa_idx, align 8
  %sub156 = add nsw i32 %col.0530, -1
  %149 = load ptr, ptr %sdf, align 8
  %150 = load i32, ptr %width, align 8
  %mul.i292 = mul nsw i32 %150, %add104
  %add.i293 = add nsw i32 %sub156, %mul.i292
  %mul2.i294 = mul nsw i32 %add.i293, 3
  %idx.ext.i295 = sext i32 %mul2.i294 to i64
  %add.ptr.i296 = getelementptr inbounds float, ptr %149, i64 %idx.ext.i295
  %call161 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i296)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %151 = load i32, ptr %width, align 8
  %sub163 = add nsw i32 %151, -1
  %cmp164 = icmp slt i32 %col.0530, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %lor.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %152 = load i32, ptr %height, align 4
  %sub167 = add nsw i32 %152, -1
  %cmp168 = icmp slt i32 %cond, %sub167
  br i1 %cmp168, label %invoke.cont172, label %lor.end

invoke.cont172:                                   ; preds = %land.lhs.true165
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %153 = load i8, ptr %protectedFlag, align 8, !noalias !44
  %frombool.i.i.i299 = and i8 %153, 1
  store double %mul19, ptr %ref.tmp169, align 8, !alias.scope !44
  store i8 %frombool.i.i.i299, ptr %protectedFlag3.i.i.i300, align 8, !alias.scope !44
  store ptr %shapeDistanceChecker, ptr %parent2.i.i301, align 8, !alias.scope !44
  store double 1.000000e+00, ptr %direction3.i.i302, align 8
  store double 1.000000e+00, ptr %ref.tmp170.sroa.2.0.direction3.i.i302.sroa_idx, align 8
  %add173 = add nuw nsw i32 %col.0530, 1
  %154 = load ptr, ptr %sdf, align 8
  %mul.i304 = mul nsw i32 %151, %add104
  %add.i305 = add nsw i32 %add173, %mul.i304
  %mul2.i306 = mul nsw i32 %add.i305, 3
  %idx.ext.i307 = sext i32 %mul2.i306 to i64
  %add.ptr.i308 = getelementptr inbounds float, ptr %154, i64 %idx.ext.i307
  %call178 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i308)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %call10.i.noexc254, %call17.i.noexc256, %call10.i.noexc211, %call17.i.noexc213, %call10.i.noexc168, %call17.i.noexc170, %call10.i.noexc.thread518, %call10.i.noexc, %call17.i.noexc, %lor.rhs, %land.lhs.true165, %invoke.cont172, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %155 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont172 ], [ true, %call17.i.noexc ], [ true, %call10.i.noexc ], [ true, %call10.i.noexc.thread518 ], [ true, %call17.i.noexc170 ], [ true, %call10.i.noexc168 ], [ true, %call17.i.noexc213 ], [ true, %call10.i.noexc211 ], [ true, %call17.i.noexc256 ], [ true, %call10.i.noexc254 ]
  %156 = load ptr, ptr %this, align 8
  %157 = load i32, ptr %width.i, align 8
  %mul.i310 = mul nsw i32 %157, %cond
  %add.i311 = add nsw i32 %mul.i310, %col.0530
  %idx.ext.i312 = sext i32 %add.i311 to i64
  %add.ptr.i313 = getelementptr inbounds i8, ptr %156, i64 %idx.ext.i312
  %158 = load i8, ptr %add.ptr.i313, align 1
  %159 = zext i1 %155 to i8
  %160 = or i8 %158, %159
  store i8 %160, ptr %add.ptr.i313, align 1
  %.pre551 = load i32, ptr %width, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end33, %lor.end
  %161 = phi i32 [ %30, %cond.end33 ], [ %.pre551, %lor.end ]
  %inc = add nuw nsw i32 %col.0530, 1
  %cmp25 = icmp slt i32 %inc, %161
  br i1 %cmp25, label %cond.end33, label %for.inc188.loopexit, !llvm.loop !47

for.inc188.loopexit:                              ; preds = %for.inc
  %.pre552 = load i32, ptr %height, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.inc188.loopexit, %for.body
  %162 = phi i32 [ %.pre552, %for.inc188.loopexit ], [ %25, %for.body ]
  %163 = phi i32 [ %161, %for.inc188.loopexit ], [ %26, %for.body ]
  %164 = phi i32 [ %161, %for.inc188.loopexit ], [ %27, %for.body ]
  %inc189 = add nuw nsw i32 %y.0532, 1
  %cmp = icmp slt i32 %inc189, %162
  br i1 %cmp, label %for.body, label %for.end190, !llvm.loop !48

for.end190:                                       ; preds = %for.inc188, %for.body.lr.ph, %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd.exit
  %165 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i315 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i.i.i315, label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EED2Ev.exit318, label %if.then.i.i.i.i.i316

if.then.i.i.i.i.i316:                             ; preds = %for.end190
  call void @_ZdlPv(ptr noundef nonnull %165) #19
  br label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EED2Ev.exit318

_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EED2Ev.exit318: ; preds = %for.end190, %if.then.i.i.i.i.i316
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
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ], [ false, %entry ]
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
  %y3.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store double %6, ptr %y3.i98, align 8
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %7 = extractvalue { double, double } %call9, 0
  %8 = extractvalue { double, double } %call9, 1
  %mul4.i100 = fmul double %8, %8
  %9 = call double @llvm.fmuladd.f64(double %7, double %7, double %mul4.i100)
  %sqrt.i101 = call noundef double @llvm.sqrt.f64(double %9)
  %mul11 = fmul double %5, %sqrt.i101
  %10 = load double, ptr %minDeviationRatio, align 8
  %11 = load double, ptr %invRange, align 8
  store double %11, ptr %ref.tmp15, align 8
  %y.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i102, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i104 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i104)
  %sqrt.i105 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i105
  %15 = load double, ptr %invRange, align 8
  %minImproveRatio = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load double, ptr %minImproveRatio, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %distanceFinder.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store ptr %shape, ptr %distanceFinder.i, align 8
  %contourCombiner.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 56
  call void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %shapeEdgeCache.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 120
  %call.i.i = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %conv.i.i = sext i32 %call.i.i to i64
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i.i, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %21 = load i32, ptr %height, align 4
  %cmp531 = icmp sgt i32 %21, 0
  br i1 %cmp531, label %for.body.lr.ph, label %for.end190

for.body.lr.ph:                                   ; preds = %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd.exit
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %y3.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
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
  %protectedFlag3.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %parent2.i.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %direction3.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  %ref.tmp80.sroa.2.0.direction3.i.i143.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 32
  %protectedFlag3.i.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %parent2.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %direction3.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 24
  %ref.tmp94.sroa.2.0.direction3.i.i186.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 32
  %protectedFlag3.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %parent2.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %direction3.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 24
  %ref.tmp108.sroa.2.0.direction3.i.i229.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 32
  %protectedFlag3.i.i.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %parent2.i.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %direction3.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %ref.tmp119.sroa.2.0.direction3.i.i266.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 32
  %protectedFlag3.i.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %parent2.i.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %direction3.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 24
  %ref.tmp136.sroa.2.0.direction3.i.i278.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 32
  %protectedFlag3.i.i.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %parent2.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %direction3.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 24
  %ref.tmp153.sroa.2.0.direction3.i.i290.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 32
  %protectedFlag3.i.i.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %parent2.i.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %direction3.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 24
  %ref.tmp170.sroa.2.0.direction3.i.i302.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 32
  %23 = load i32, ptr %width, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %for.body, label %for.end190

for.body:                                         ; preds = %for.body.lr.ph, %for.inc188
  %25 = phi i32 [ %162, %for.inc188 ], [ %21, %for.body.lr.ph ]
  %26 = phi i32 [ %163, %for.inc188 ], [ %23, %for.body.lr.ph ]
  %27 = phi i32 [ %164, %for.inc188 ], [ %23, %for.body.lr.ph ]
  %y.0532 = phi i32 [ %inc189, %for.inc188 ], [ 0, %for.body.lr.ph ]
  %28 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %28 to i1
  %29 = xor i32 %y.0532, -1
  %sub23 = add i32 %25, %29
  %cond = select i1 %tobool, i32 %sub23, i32 %y.0532
  %cmp25529 = icmp sgt i32 %27, 0
  br i1 %cmp25529, label %cond.end33.lr.ph, label %for.inc188

cond.end33.lr.ph:                                 ; preds = %for.body
  %conv43 = uitofp nneg i32 %y.0532 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %conv51 = sitofp i32 %cond to double
  %add52 = fadd double %conv51, 5.000000e-01
  %cmp74 = icmp sgt i32 %cond, 0
  %sub76 = add nsw i32 %cond, -1
  %add104 = add nsw i32 %cond, 1
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end33.lr.ph, %for.inc
  %30 = phi i32 [ %26, %cond.end33.lr.ph ], [ %161, %for.inc ]
  %31 = phi i32 [ %27, %cond.end33.lr.ph ], [ %161, %for.inc ]
  %col.0530 = phi i32 [ 0, %cond.end33.lr.ph ], [ %inc, %for.inc ]
  %32 = load ptr, ptr %this, align 8
  %33 = load i32, ptr %width.i, align 8
  %mul.i = mul nsw i32 %33, %cond
  %add.i = add nsw i32 %mul.i, %col.0530
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i
  %34 = load i8, ptr %add.ptr.i, align 1
  %35 = and i8 %34, 1
  %tobool36.not = icmp eq i8 %35, 0
  br i1 %tobool36.not, label %if.end, label %for.inc

lpad:                                             ; preds = %if.end.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, %lor.rhs.i251, %lor.lhs.false.i247, %land.rhs.i243, %lor.rhs.i208, %lor.lhs.false.i204, %land.rhs.i200, %lor.rhs.i165, %lor.lhs.false.i161, %lor.rhs.i, %invoke.cont172, %invoke.cont155, %invoke.cont138, %invoke.cont121, %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i107 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i107, label %common.resume, label %common.resume.sink.split

if.end:                                           ; preds = %cond.end33
  %38 = load ptr, ptr %sdf, align 8
  %mul.i111 = mul nsw i32 %31, %cond
  %add.i112 = add nsw i32 %mul.i111, %col.0530
  %mul2.i = shl nsw i32 %add.i112, 2
  %idx.ext.i113 = sext i32 %mul2.i to i64
  %add.ptr.i114 = getelementptr inbounds float, ptr %38, i64 %idx.ext.i113
  %conv42 = uitofp nneg i32 %col.0530 to double
  %add = fadd double %conv42, 5.000000e-01
  store double %add, ptr %ref.tmp41, align 8
  store double %add44, ptr %y3.i115, align 8
  %call47 = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end
  %39 = extractvalue { double, double } %call47, 0
  %40 = extractvalue { double, double } %call47, 1
  store double %39, ptr %shapeDistanceChecker, align 8
  store double %40, ptr %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx, align 8
  store double %add, ptr %sdfCoord, align 8
  store double %add52, ptr %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx, align 8
  store ptr %add.ptr.i114, ptr %msd, align 8
  %41 = load ptr, ptr %this, align 8
  %42 = load i32, ptr %width.i, align 8
  %mul.i118 = mul nsw i32 %42, %cond
  %add.i119 = add nsw i32 %mul.i118, %col.0530
  %idx.ext.i120 = sext i32 %add.i119 to i64
  %add.ptr.i121 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i120
  %43 = load i8, ptr %add.ptr.i121, align 1
  %44 = lshr i8 %43, 1
  %.lobit = and i8 %44, 1
  store i8 %.lobit, ptr %protectedFlag, align 8
  %45 = load float, ptr %add.ptr.i114, align 4
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 4
  %46 = load float, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 8
  %47 = load float, ptr %arrayidx61, align 4
  %cmp.i.i = fcmp olt float %46, %45
  %cond.i.i = select i1 %cmp.i.i, float %46, float %45
  %cmp.i3.i = fcmp olt float %45, %46
  %cond.i4.i = select i1 %cmp.i3.i, float %46, float %45
  %cmp.i5.i = fcmp olt float %47, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %47, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %cmp64 = icmp ne i32 %col.0530, 0
  %.pre548.pre555 = load i32, ptr %width, align 8
  br i1 %cmp64, label %invoke.cont71, label %lor.lhs.false

invoke.cont71:                                    ; preds = %invoke.cont62
  %sub65 = add nsw i32 %col.0530, -1
  %48 = load ptr, ptr %sdf, align 8
  %mul.i123 = mul nsw i32 %.pre548.pre555, %cond
  %add.i124 = add nsw i32 %sub65, %mul.i123
  %mul2.i125 = shl nsw i32 %add.i124, 2
  %idx.ext.i126 = sext i32 %mul2.i125 to i64
  %add.ptr.i127 = getelementptr inbounds float, ptr %48, i64 %idx.ext.i126
  store double %mul, ptr %ref.tmp68, align 8, !alias.scope !49
  store i8 %.lobit, ptr %protectedFlag3.i.i.i, align 8, !alias.scope !49
  store ptr %shapeDistanceChecker, ptr %parent2.i.i, align 8, !alias.scope !49
  store double -1.000000e+00, ptr %direction3.i.i, align 8
  store double 0.000000e+00, ptr %ref.tmp69.sroa.2.0.direction3.i.i.sroa_idx, align 8
  %49 = load float, ptr %add.ptr.i127, align 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i127, i64 4
  %50 = load float, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i127, i64 8
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
  %55 = load float, ptr %add.ptr.i114, align 4
  %sub6.i = fsub float %54, %55
  %sub9.i = fsub float %50, %49
  %conv.i325 = fpext float %sub6.i to double
  %sub.i326 = fsub float %sub6.i, %sub9.i
  %conv1.i327 = fpext float %sub.i326 to double
  %div.i328 = fdiv double %conv.i325, %conv1.i327
  %cmp.i329 = fcmp ogt double %div.i328, 1.000000e-02
  %cmp2.i330 = fcmp olt double %div.i328, 0x3FEFAE147AE147AE
  %or.cond.i331 = and i1 %cmp.i329, %cmp2.i330
  %.pre534 = load float, ptr %arrayidx61, align 4
  br i1 %or.cond.i331, label %if.then.i333, label %lor.lhs.false.i

if.then.i333:                                     ; preds = %land.rhs.i
  %sub.i.i.i334 = fsub double 1.000000e+00, %div.i328
  %conv.i.i.i335 = fpext float %55 to double
  %conv1.i.i.i336 = fpext float %49 to double
  %mul2.i.i.i337 = fmul double %div.i328, %conv1.i.i.i336
  %56 = call double @llvm.fmuladd.f64(double %sub.i.i.i334, double %conv.i.i.i335, double %mul2.i.i.i337)
  %conv3.i.i.i338 = fptrunc double %56 to float
  %conv.i8.i.i341 = fpext float %54 to double
  %conv1.i9.i.i342 = fpext float %50 to double
  %mul2.i10.i.i343 = fmul double %div.i328, %conv1.i9.i.i342
  %57 = call double @llvm.fmuladd.f64(double %sub.i.i.i334, double %conv.i8.i.i341, double %mul2.i10.i.i343)
  %conv3.i11.i.i344 = fptrunc double %57 to float
  %conv.i13.i.i347 = fpext float %.pre534 to double
  %conv1.i14.i.i348 = fpext float %51 to double
  %mul2.i15.i.i349 = fmul double %div.i328, %conv1.i14.i.i348
  %58 = call double @llvm.fmuladd.f64(double %sub.i.i.i334, double %conv.i13.i.i347, double %mul2.i15.i.i349)
  %conv3.i16.i.i350 = fptrunc double %58 to float
  %cmp.i.i.i.i351 = fcmp olt float %conv3.i11.i.i344, %conv3.i.i.i338
  %cond.i.i.i.i352 = select i1 %cmp.i.i.i.i351, float %conv3.i11.i.i344, float %conv3.i.i.i338
  %cmp.i3.i.i.i353 = fcmp olt float %conv3.i.i.i338, %conv3.i11.i.i344
  %cond.i4.i.i.i354 = select i1 %cmp.i3.i.i.i353, float %conv3.i11.i.i344, float %conv3.i.i.i338
  %cmp.i5.i.i.i355 = fcmp ogt float %cond.i4.i.i.i354, %conv3.i16.i.i350
  %cond.i6.i.i.i356 = select i1 %cmp.i5.i.i.i355, float %conv3.i16.i.i350, float %cond.i4.i.i.i354
  %cmp.i7.i.i.i357 = fcmp olt float %cond.i.i.i.i352, %cond.i6.i.i.i356
  %cond.i8.i.i.i358 = select i1 %cmp.i7.i.i.i357, float %cond.i6.i.i.i356, float %cond.i.i.i.i352
  %cmp.i.i359 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i360 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i361 = and i1 %cmp.i.i359, %cmp2.i.i360
  %cmp4.i.i362 = fcmp ole float %cond.i8.i.i.i358, 5.000000e-01
  %or.cond1.i.i363 = and i1 %or.cond.i.i361, %cmp4.i.i362
  br i1 %or.cond1.i.i363, label %if.then.i.i385, label %lor.lhs.false.i.i364

lor.lhs.false.i.i364:                             ; preds = %if.then.i333
  %cmp5.i.i365 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i366 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i367 = and i1 %cmp5.i.i365, %cmp7.i.i366
  %cmp9.i.i368 = fcmp oge float %cond.i8.i.i.i358, 5.000000e-01
  %or.cond3.i.i369 = and i1 %or.cond2.i.i367, %cmp9.i.i368
  br i1 %or.cond3.i.i369, label %if.then.i.i385, label %lor.lhs.false10.i.i370

lor.lhs.false10.i.i370:                           ; preds = %lor.lhs.false.i.i364
  %tobool.i.i372 = trunc i8 %44 to i1
  br i1 %tobool.i.i372, label %lor.lhs.false.i, label %land.lhs.true11.i.i373

land.lhs.true11.i.i373:                           ; preds = %lor.lhs.false10.i.i370
  %cmp.i.i.i8.i374 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i375 = select i1 %cmp.i.i.i8.i374, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i376 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i377 = select i1 %cmp.i3.i.i10.i376, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i378 = fcmp olt float %cond.i8.i.i.i358, %cond.i4.i.i11.i377
  %cond.i6.i.i13.i379 = select i1 %cmp.i5.i.i12.i378, float %cond.i8.i.i.i358, float %cond.i4.i.i11.i377
  %cmp.i7.i.i14.i380 = fcmp olt float %cond.i.i.i9.i375, %cond.i6.i.i13.i379
  %cond.i8.i.i15.i381 = select i1 %cmp.i7.i.i14.i380, float %cond.i6.i.i13.i379, float %cond.i.i.i9.i375
  %cmp12.i.i382 = fcmp une float %cond.i8.i.i15.i381, %cond.i8.i.i.i358
  br i1 %cmp12.i.i382, label %if.then.i.i385, label %lor.lhs.false.i

if.then.i.i385:                                   ; preds = %land.lhs.true11.i.i373, %lor.lhs.false.i.i364, %if.then.i333
  %mul.i.i386 = fmul double %mul, %div.i328
  %conv.i.i387 = fpext float %cond.i8.i.i.i358 to double
  %conv16.i.i388 = fpext float %cond.i8.i to double
  %sub17.i.i389 = fsub double %conv16.i.i388, %mul.i.i386
  %cmp18.i.i390 = fcmp ugt double %sub17.i.i389, %conv.i.i387
  %add.i.i391 = fadd double %mul.i.i386, %conv16.i.i388
  %cmp22.i.i392 = fcmp ult double %add.i.i391, %conv.i.i387
  %or.cond22.i.i393 = or i1 %cmp18.i.i390, %cmp22.i.i392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %or.cond22.i.i393, label %call10.i.noexc.thread518, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i383

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i383: ; preds = %if.then.i.i385
  %conv25.i.i396 = fpext float %cond.i8.i.i to double
  %mul15.i.i395 = fmul double %mul, %sub.i.i.i334
  %sub26.i.i397 = fsub double %conv25.i.i396, %mul15.i.i395
  %cmp27.i.i398 = fcmp ole double %sub26.i.i397, %conv.i.i387
  %add31.i.i399 = fadd double %mul15.i.i395, %conv25.i.i396
  %cmp32.i.i400 = fcmp oge double %add31.i.i399, %conv.i.i387
  %or.cond23.i.i401.not = and i1 %cmp27.i.i398, %cmp32.i.i400
  br i1 %or.cond23.i.i401.not, label %if.end.i, label %call10.i.noexc.thread518

if.end.i:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i383
  %add.i.i490 = fsub double %add, %div.i328
  call fastcc void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %oldMSD.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf2.i, double %add.i.i490, double %add52)
  %59 = load float, ptr %oldMSD.i, align 16
  %60 = load float, ptr %arrayidx29.i, align 4
  %61 = load float, ptr %arrayidx39.i, align 8
  %62 = load double, ptr %invRange3.i, align 8
  %agg.tmp63.sroa.0.0.copyload.i = load double, ptr %texelSize.i, align 8
  %agg.tmp63.sroa.2.0.copyload.i = load double, ptr %y.i2.i, align 8
  %mul3.i.i = fmul double %agg.tmp63.sroa.2.0.copyload.i, 0.000000e+00
  %63 = fmul double %div.i328, %agg.tmp63.sroa.0.0.copyload.i
  %add.i28.i = fsub double %39, %63
  %add3.i29.i = fadd double %40, %mul3.i.i
  store double %add.i28.i, ptr %ref.tmp.i, align 8
  store double %add3.i29.i, ptr %22, align 8
  %call67.i505 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc.thread518:                         ; preds = %if.then.i.i385, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %lor.end

call10.i.noexc:                                   ; preds = %if.end.i
  %cmp.i.i.i493 = fcmp olt float %54, %55
  %cond.i.i.i494 = select i1 %cmp.i.i.i493, float %54, float %55
  %cmp.i3.i.i495 = fcmp olt float %55, %54
  %cond.i4.i.i496 = select i1 %cmp.i3.i.i495, float %54, float %55
  %cmp.i5.i.i497 = fcmp olt float %.pre534, %cond.i4.i.i496
  %cond.i6.i.i498 = select i1 %cmp.i5.i.i497, float %.pre534, float %cond.i4.i.i496
  %cmp.i7.i.i499 = fcmp olt float %cond.i.i.i494, %cond.i6.i.i498
  %cond.i8.i.i500 = select i1 %cmp.i7.i.i499, float %cond.i6.i.i498, float %cond.i.i.i494
  %sub34.i = fsub float %cond.i8.i.i500, %54
  %conv35.i = fpext float %sub34.i to double
  %conv30.i = fpext float %60 to double
  %64 = call double @llvm.fmuladd.f64(double %sub.i.i.i334, double %conv35.i, double %conv30.i)
  %conv37.i = fptrunc double %64 to float
  %sub24.i = fsub float %cond.i8.i.i500, %55
  %conv25.i = fpext float %sub24.i to double
  %conv.i501 = fpext float %59 to double
  %65 = call double @llvm.fmuladd.f64(double %sub.i.i.i334, double %conv25.i, double %conv.i501)
  %conv27.i = fptrunc double %65 to float
  %cmp.i.i17.i = fcmp olt float %conv37.i, %conv27.i
  %cond.i.i18.i = select i1 %cmp.i.i17.i, float %conv37.i, float %conv27.i
  %cmp.i3.i19.i = fcmp olt float %conv27.i, %conv37.i
  %cond.i4.i20.i = select i1 %cmp.i3.i19.i, float %conv37.i, float %conv27.i
  %sub44.i = fsub float %cond.i8.i.i500, %.pre534
  %conv45.i = fpext float %sub44.i to double
  %conv40.i = fpext float %61 to double
  %66 = call double @llvm.fmuladd.f64(double %sub.i.i.i334, double %conv45.i, double %conv40.i)
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
  %67 = call double @llvm.fmuladd.f64(double %62, double %call67.i505, double 5.000000e-01)
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
  %cmp.i504 = fcmp olt double %mul73.i, %conv75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i504, label %lor.end, label %call10.i.noexc.lor.lhs.false.i_crit_edge

call10.i.noexc.lor.lhs.false.i_crit_edge:         ; preds = %call10.i.noexc
  %.pre = load float, ptr %arrayidx61, align 4
  %.pre535 = load float, ptr %arrayidx60, align 4
  %.pre536 = load float, ptr %arrayidx2.i, align 4
  %.pre537 = load float, ptr %arrayidx1.i, align 4
  %.pre539.pre = load float, ptr %add.ptr.i114, align 4
  %.pre542.pre = load float, ptr %add.ptr.i127, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false10.i.i370, %land.lhs.true11.i.i373, %call10.i.noexc.lor.lhs.false.i_crit_edge, %land.rhs.i
  %.pre542 = phi float [ %.pre542.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %49, %land.rhs.i ], [ %49, %land.lhs.true11.i.i373 ], [ %49, %lor.lhs.false10.i.i370 ]
  %.pre539 = phi float [ %.pre539.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %55, %land.rhs.i ], [ %55, %land.lhs.true11.i.i373 ], [ %55, %lor.lhs.false10.i.i370 ]
  %72 = phi float [ %.pre537, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %50, %land.rhs.i ], [ %50, %land.lhs.true11.i.i373 ], [ %50, %lor.lhs.false10.i.i370 ]
  %73 = phi float [ %.pre536, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %51, %land.rhs.i ], [ %51, %land.lhs.true11.i.i373 ], [ %51, %lor.lhs.false10.i.i370 ]
  %74 = phi float [ %.pre535, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %54, %land.rhs.i ], [ %54, %land.lhs.true11.i.i373 ], [ %54, %lor.lhs.false10.i.i370 ]
  %75 = phi float [ %.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %.pre534, %land.rhs.i ], [ %.pre534, %land.lhs.true11.i.i373 ], [ %.pre534, %lor.lhs.false10.i.i370 ]
  %sub13.i = fsub float %75, %74
  %sub16.i = fsub float %73, %72
  %conv.i = fpext float %sub13.i to double
  %sub.i319 = fsub float %sub13.i, %sub16.i
  %conv1.i = fpext float %sub.i319 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i320 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i320, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.rhs.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %.pre539 to double
  %conv1.i.i.i = fpext float %.pre542 to double
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
  %cmp.i.i321 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i321, %cmp2.i.i
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
  %conv.i.i323 = fpext float %cond.i8.i.i.i to double
  %conv16.i.i = fpext float %cond.i8.i to double
  %sub17.i.i = fsub double %conv16.i.i, %mul.i.i
  %cmp18.i.i = fcmp ugt double %sub17.i.i, %conv.i.i323
  %add.i.i = fadd double %mul.i.i, %conv16.i.i
  %cmp22.i.i = fcmp ult double %add.i.i, %conv.i.i323
  %or.cond22.i.i = or i1 %cmp18.i.i, %cmp22.i.i
  br i1 %or.cond22.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %if.then.i.i
  %mul15.i.i = fmul double %sub.i.i.i, %80
  %conv25.i.i = fpext float %cond.i8.i.i to double
  %sub26.i.i = fsub double %conv25.i.i, %mul15.i.i
  %cmp27.i.i = fcmp ugt double %sub26.i.i, %conv.i.i323
  %add31.i.i = fadd double %mul15.i.i, %conv25.i.i
  %cmp32.i.i = fcmp ult double %add31.i.i, %conv.i.i323
  %or.cond23.i.i = or i1 %cmp27.i.i, %cmp32.i.i
  %spec.select.i.i = select i1 %or.cond23.i.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i: ; preds = %land.lhs.true23.i.i, %if.then.i.i, %land.lhs.true11.i.i, %lor.lhs.false10.i.i
  %retval.0.i.i = phi i32 [ 3, %if.then.i.i ], [ 0, %land.lhs.true11.i.i ], [ 0, %lor.lhs.false10.i.i ], [ %spec.select.i.i, %land.lhs.true23.i.i ]
  %call4.i324 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, double noundef %div.i, float noundef %cond.i8.i.i.i, i32 noundef %retval.0.i.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i
  br i1 %call4.i324, label %lor.end, label %call17.i.noexc.lor.rhs.i_crit_edge

call17.i.noexc.lor.rhs.i_crit_edge:               ; preds = %call17.i.noexc
  %.pre538 = load float, ptr %add.ptr.i114, align 4
  %.pre540 = load float, ptr %arrayidx61, align 4
  %.pre541 = load float, ptr %add.ptr.i127, align 4
  %.pre543 = load float, ptr %arrayidx2.i, align 4
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call17.i.noexc.lor.rhs.i_crit_edge, %lor.lhs.false.i
  %81 = phi float [ %.pre543, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %73, %lor.lhs.false.i ]
  %82 = phi float [ %.pre541, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre542, %lor.lhs.false.i ]
  %83 = phi float [ %.pre540, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %75, %lor.lhs.false.i ]
  %84 = phi float [ %.pre538, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre539, %lor.lhs.false.i ]
  %sub20.i = fsub float %84, %83
  %sub23.i = fsub float %82, %81
  %call24.i131 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %cond.i8.i, float noundef %cond.i8.i.i, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i127, float noundef %sub20.i, float noundef %sub23.i)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.rhs.i
  br i1 %call24.i131, label %lor.end, label %invoke.cont72.lor.lhs.false_crit_edge

invoke.cont72.lor.lhs.false_crit_edge:            ; preds = %invoke.cont72
  %.pre548.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72.lor.lhs.false_crit_edge, %invoke.cont71, %invoke.cont62
  %.pre548 = phi i32 [ %.pre548.pre, %invoke.cont72.lor.lhs.false_crit_edge ], [ %.pre548.pre555, %invoke.cont62 ], [ %.pre548.pre555, %invoke.cont71 ]
  %l.0 = phi ptr [ %add.ptr.i127, %invoke.cont72.lor.lhs.false_crit_edge ], [ null, %invoke.cont62 ], [ %add.ptr.i127, %invoke.cont71 ]
  br i1 %cmp74, label %invoke.cont82, label %lor.lhs.false85

invoke.cont82:                                    ; preds = %lor.lhs.false
  %85 = load ptr, ptr %sdf, align 8
  %mul.i133 = mul nsw i32 %.pre548, %sub76
  %add.i134 = add nsw i32 %mul.i133, %col.0530
  %mul2.i135 = shl nsw i32 %add.i134, 2
  %idx.ext.i136 = sext i32 %mul2.i135 to i64
  %add.ptr.i137 = getelementptr inbounds float, ptr %85, i64 %idx.ext.i136
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %86 = load i8, ptr %protectedFlag, align 8, !noalias !52
  %frombool.i.i.i140 = and i8 %86, 1
  store double %mul11, ptr %ref.tmp79, align 8, !alias.scope !52
  store i8 %frombool.i.i.i140, ptr %protectedFlag3.i.i.i141, align 8, !alias.scope !52
  store ptr %shapeDistanceChecker, ptr %parent2.i.i142, align 8, !alias.scope !52
  store double 0.000000e+00, ptr %direction3.i.i143, align 8
  store double -1.000000e+00, ptr %ref.tmp80.sroa.2.0.direction3.i.i143.sroa_idx, align 8
  %87 = load float, ptr %add.ptr.i137, align 4
  %arrayidx1.i144 = getelementptr inbounds nuw i8, ptr %add.ptr.i137, i64 4
  %88 = load float, ptr %arrayidx1.i144, align 4
  %arrayidx2.i145 = getelementptr inbounds nuw i8, ptr %add.ptr.i137, i64 8
  %89 = load float, ptr %arrayidx2.i145, align 4
  %cmp.i.i.i146 = fcmp olt float %88, %87
  %cond.i.i.i147 = select i1 %cmp.i.i.i146, float %88, float %87
  %cmp.i3.i.i148 = fcmp olt float %87, %88
  %cond.i4.i.i149 = select i1 %cmp.i3.i.i148, float %88, float %87
  %cmp.i5.i.i150 = fcmp olt float %89, %cond.i4.i.i149
  %cond.i6.i.i151 = select i1 %cmp.i5.i.i150, float %89, float %cond.i4.i.i149
  %cmp.i7.i.i152 = fcmp olt float %cond.i.i.i147, %cond.i6.i.i151
  %cond.i8.i.i153 = select i1 %cmp.i7.i.i152, float %cond.i6.i.i151, float %cond.i.i.i147
  %sub.i154 = fadd float %cond.i8.i, -5.000000e-01
  %90 = call float @llvm.fabs.f32(float %sub.i154)
  %sub3.i155 = fadd float %cond.i8.i.i153, -5.000000e-01
  %91 = call float @llvm.fabs.f32(float %sub3.i155)
  %cmp.i156 = fcmp ult float %90, %91
  br i1 %cmp.i156, label %lor.lhs.false85, label %land.rhs.i157

land.rhs.i157:                                    ; preds = %invoke.cont82
  %92 = load float, ptr %arrayidx60, align 4
  %93 = load float, ptr %add.ptr.i114, align 4
  %sub6.i159 = fsub float %92, %93
  %sub9.i160 = fsub float %88, %87
  %conv.i406 = fpext float %sub6.i159 to double
  %sub.i407 = fsub float %sub6.i159, %sub9.i160
  %conv1.i408 = fpext float %sub.i407 to double
  %div.i409 = fdiv double %conv.i406, %conv1.i408
  %cmp.i410 = fcmp ogt double %div.i409, 1.000000e-02
  %cmp2.i411 = fcmp olt double %div.i409, 0x3FEFAE147AE147AE
  %or.cond.i412 = and i1 %cmp.i410, %cmp2.i411
  br i1 %or.cond.i412, label %if.then.i414, label %lor.lhs.false.i161

if.then.i414:                                     ; preds = %land.rhs.i157
  %sub.i.i.i415 = fsub double 1.000000e+00, %div.i409
  %conv.i.i.i416 = fpext float %93 to double
  %conv1.i.i.i417 = fpext float %87 to double
  %mul2.i.i.i418 = fmul double %div.i409, %conv1.i.i.i417
  %94 = call double @llvm.fmuladd.f64(double %sub.i.i.i415, double %conv.i.i.i416, double %mul2.i.i.i418)
  %conv3.i.i.i419 = fptrunc double %94 to float
  %conv.i8.i.i422 = fpext float %92 to double
  %conv1.i9.i.i423 = fpext float %88 to double
  %mul2.i10.i.i424 = fmul double %div.i409, %conv1.i9.i.i423
  %95 = call double @llvm.fmuladd.f64(double %sub.i.i.i415, double %conv.i8.i.i422, double %mul2.i10.i.i424)
  %conv3.i11.i.i425 = fptrunc double %95 to float
  %96 = load float, ptr %arrayidx61, align 4
  %conv.i13.i.i428 = fpext float %96 to double
  %conv1.i14.i.i429 = fpext float %89 to double
  %mul2.i15.i.i430 = fmul double %div.i409, %conv1.i14.i.i429
  %97 = call double @llvm.fmuladd.f64(double %sub.i.i.i415, double %conv.i13.i.i428, double %mul2.i15.i.i430)
  %conv3.i16.i.i431 = fptrunc double %97 to float
  %cmp.i.i.i.i432 = fcmp olt float %conv3.i11.i.i425, %conv3.i.i.i419
  %cond.i.i.i.i433 = select i1 %cmp.i.i.i.i432, float %conv3.i11.i.i425, float %conv3.i.i.i419
  %cmp.i3.i.i.i434 = fcmp olt float %conv3.i.i.i419, %conv3.i11.i.i425
  %cond.i4.i.i.i435 = select i1 %cmp.i3.i.i.i434, float %conv3.i11.i.i425, float %conv3.i.i.i419
  %cmp.i5.i.i.i436 = fcmp ogt float %cond.i4.i.i.i435, %conv3.i16.i.i431
  %cond.i6.i.i.i437 = select i1 %cmp.i5.i.i.i436, float %conv3.i16.i.i431, float %cond.i4.i.i.i435
  %cmp.i7.i.i.i438 = fcmp olt float %cond.i.i.i.i433, %cond.i6.i.i.i437
  %cond.i8.i.i.i439 = select i1 %cmp.i7.i.i.i438, float %cond.i6.i.i.i437, float %cond.i.i.i.i433
  %cmp.i.i440 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i441 = fcmp ogt float %cond.i8.i.i153, 5.000000e-01
  %or.cond.i.i442 = and i1 %cmp.i.i440, %cmp2.i.i441
  %cmp4.i.i443 = fcmp ole float %cond.i8.i.i.i439, 5.000000e-01
  %or.cond1.i.i444 = and i1 %or.cond.i.i442, %cmp4.i.i443
  br i1 %or.cond1.i.i444, label %if.then.i.i466, label %lor.lhs.false.i.i445

lor.lhs.false.i.i445:                             ; preds = %if.then.i414
  %cmp5.i.i446 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i447 = fcmp olt float %cond.i8.i.i153, 5.000000e-01
  %or.cond2.i.i448 = and i1 %cmp5.i.i446, %cmp7.i.i447
  %cmp9.i.i449 = fcmp oge float %cond.i8.i.i.i439, 5.000000e-01
  %or.cond3.i.i450 = and i1 %or.cond2.i.i448, %cmp9.i.i449
  br i1 %or.cond3.i.i450, label %if.then.i.i466, label %lor.lhs.false10.i.i451

lor.lhs.false10.i.i451:                           ; preds = %lor.lhs.false.i.i445
  %tobool.i.i453 = trunc i8 %86 to i1
  br i1 %tobool.i.i453, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464, label %land.lhs.true11.i.i454

land.lhs.true11.i.i454:                           ; preds = %lor.lhs.false10.i.i451
  %cmp.i.i.i8.i455 = fcmp olt float %cond.i8.i.i153, %cond.i8.i
  %cond.i.i.i9.i456 = select i1 %cmp.i.i.i8.i455, float %cond.i8.i.i153, float %cond.i8.i
  %cmp.i3.i.i10.i457 = fcmp olt float %cond.i8.i, %cond.i8.i.i153
  %cond.i4.i.i11.i458 = select i1 %cmp.i3.i.i10.i457, float %cond.i8.i.i153, float %cond.i8.i
  %cmp.i5.i.i12.i459 = fcmp olt float %cond.i8.i.i.i439, %cond.i4.i.i11.i458
  %cond.i6.i.i13.i460 = select i1 %cmp.i5.i.i12.i459, float %cond.i8.i.i.i439, float %cond.i4.i.i11.i458
  %cmp.i7.i.i14.i461 = fcmp olt float %cond.i.i.i9.i456, %cond.i6.i.i13.i460
  %cond.i8.i.i15.i462 = select i1 %cmp.i7.i.i14.i461, float %cond.i6.i.i13.i460, float %cond.i.i.i9.i456
  %cmp12.i.i463 = fcmp une float %cond.i8.i.i15.i462, %cond.i8.i.i.i439
  br i1 %cmp12.i.i463, label %if.then.i.i466, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464

if.then.i.i466:                                   ; preds = %land.lhs.true11.i.i454, %lor.lhs.false.i.i445, %if.then.i414
  %mul.i.i467 = fmul double %mul11, %div.i409
  %conv.i.i468 = fpext float %cond.i8.i.i.i439 to double
  %conv16.i.i469 = fpext float %cond.i8.i to double
  %sub17.i.i470 = fsub double %conv16.i.i469, %mul.i.i467
  %cmp18.i.i471 = fcmp ugt double %sub17.i.i470, %conv.i.i468
  %add.i.i472 = fadd double %mul.i.i467, %conv16.i.i469
  %cmp22.i.i473 = fcmp ult double %add.i.i472, %conv.i.i468
  %or.cond22.i.i474 = or i1 %cmp18.i.i471, %cmp22.i.i473
  br i1 %or.cond22.i.i474, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464, label %land.lhs.true23.i.i475

land.lhs.true23.i.i475:                           ; preds = %if.then.i.i466
  %mul15.i.i476 = fmul double %mul11, %sub.i.i.i415
  %conv25.i.i477 = fpext float %cond.i8.i.i153 to double
  %sub26.i.i478 = fsub double %conv25.i.i477, %mul15.i.i476
  %cmp27.i.i479 = fcmp ugt double %sub26.i.i478, %conv.i.i468
  %add31.i.i480 = fadd double %mul15.i.i476, %conv25.i.i477
  %cmp32.i.i481 = fcmp ult double %add31.i.i480, %conv.i.i468
  %or.cond23.i.i482 = or i1 %cmp27.i.i479, %cmp32.i.i481
  %spec.select.i.i483 = select i1 %or.cond23.i.i482, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464: ; preds = %land.lhs.true23.i.i475, %if.then.i.i466, %land.lhs.true11.i.i454, %lor.lhs.false10.i.i451
  %retval.0.i.i465 = phi i32 [ 3, %if.then.i.i466 ], [ 0, %land.lhs.true11.i.i454 ], [ 0, %lor.lhs.false10.i.i451 ], [ %spec.select.i.i483, %land.lhs.true23.i.i475 ]
  %call4.i485 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, double noundef %div.i409, float noundef %cond.i8.i.i.i439, i32 noundef %retval.0.i.i465)
          to label %call10.i.noexc168 unwind label %lpad

call10.i.noexc168:                                ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i464
  br i1 %call4.i485, label %lor.end, label %call10.i.noexc168.lor.lhs.false.i161_crit_edge

call10.i.noexc168.lor.lhs.false.i161_crit_edge:   ; preds = %call10.i.noexc168
  %.pre544 = load float, ptr %arrayidx60, align 4
  %.pre545 = load float, ptr %arrayidx2.i145, align 4
  %.pre546 = load float, ptr %arrayidx1.i144, align 4
  br label %lor.lhs.false.i161

lor.lhs.false.i161:                               ; preds = %call10.i.noexc168.lor.lhs.false.i161_crit_edge, %land.rhs.i157
  %98 = phi float [ %.pre546, %call10.i.noexc168.lor.lhs.false.i161_crit_edge ], [ %88, %land.rhs.i157 ]
  %99 = phi float [ %.pre545, %call10.i.noexc168.lor.lhs.false.i161_crit_edge ], [ %89, %land.rhs.i157 ]
  %100 = phi float [ %.pre544, %call10.i.noexc168.lor.lhs.false.i161_crit_edge ], [ %92, %land.rhs.i157 ]
  %101 = load float, ptr %arrayidx61, align 4
  %sub13.i163 = fsub float %101, %100
  %sub16.i164 = fsub float %99, %98
  %call17.i171 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i153, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i137, float noundef %sub13.i163, float noundef %sub16.i164)
          to label %call17.i.noexc170 unwind label %lpad

call17.i.noexc170:                                ; preds = %lor.lhs.false.i161
  br i1 %call17.i171, label %lor.end, label %lor.rhs.i165

lor.rhs.i165:                                     ; preds = %call17.i.noexc170
  %102 = load float, ptr %add.ptr.i114, align 4
  %103 = load float, ptr %arrayidx61, align 4
  %sub20.i166 = fsub float %102, %103
  %104 = load float, ptr %add.ptr.i137, align 4
  %105 = load float, ptr %arrayidx2.i145, align 4
  %sub23.i167 = fsub float %104, %105
  %call24.i173 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i153, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i137, float noundef %sub20.i166, float noundef %sub23.i167)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %lor.rhs.i165
  br i1 %call24.i173, label %lor.end, label %invoke.cont83.lor.lhs.false85_crit_edge

invoke.cont83.lor.lhs.false85_crit_edge:          ; preds = %invoke.cont83
  %.pre547 = load i32, ptr %width, align 8
  br label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83.lor.lhs.false85_crit_edge, %invoke.cont82, %lor.lhs.false
  %106 = phi i32 [ %.pre547, %invoke.cont83.lor.lhs.false85_crit_edge ], [ %.pre548, %lor.lhs.false ], [ %.pre548, %invoke.cont82 ]
  %b.0 = phi ptr [ %add.ptr.i137, %invoke.cont83.lor.lhs.false85_crit_edge ], [ null, %lor.lhs.false ], [ %add.ptr.i137, %invoke.cont82 ]
  %sub87 = add nsw i32 %106, -1
  %cmp88 = icmp slt i32 %col.0530, %sub87
  br i1 %cmp88, label %invoke.cont96, label %lor.lhs.false99

invoke.cont96:                                    ; preds = %lor.lhs.false85
  %add90 = add nuw nsw i32 %col.0530, 1
  %107 = load ptr, ptr %sdf, align 8
  %mul.i176 = mul nsw i32 %106, %cond
  %add.i177 = add nsw i32 %add90, %mul.i176
  %mul2.i178 = shl nsw i32 %add.i177, 2
  %idx.ext.i179 = sext i32 %mul2.i178 to i64
  %add.ptr.i180 = getelementptr inbounds float, ptr %107, i64 %idx.ext.i179
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %108 = load i8, ptr %protectedFlag, align 8, !noalias !55
  %frombool.i.i.i183 = and i8 %108, 1
  store double %mul, ptr %ref.tmp93, align 8, !alias.scope !55
  store i8 %frombool.i.i.i183, ptr %protectedFlag3.i.i.i184, align 8, !alias.scope !55
  store ptr %shapeDistanceChecker, ptr %parent2.i.i185, align 8, !alias.scope !55
  store double 1.000000e+00, ptr %direction3.i.i186, align 8
  store double 0.000000e+00, ptr %ref.tmp94.sroa.2.0.direction3.i.i186.sroa_idx, align 8
  %109 = load float, ptr %add.ptr.i180, align 4
  %arrayidx1.i187 = getelementptr inbounds nuw i8, ptr %add.ptr.i180, i64 4
  %110 = load float, ptr %arrayidx1.i187, align 4
  %arrayidx2.i188 = getelementptr inbounds nuw i8, ptr %add.ptr.i180, i64 8
  %111 = load float, ptr %arrayidx2.i188, align 4
  %cmp.i.i.i189 = fcmp olt float %110, %109
  %cond.i.i.i190 = select i1 %cmp.i.i.i189, float %110, float %109
  %cmp.i3.i.i191 = fcmp olt float %109, %110
  %cond.i4.i.i192 = select i1 %cmp.i3.i.i191, float %110, float %109
  %cmp.i5.i.i193 = fcmp olt float %111, %cond.i4.i.i192
  %cond.i6.i.i194 = select i1 %cmp.i5.i.i193, float %111, float %cond.i4.i.i192
  %cmp.i7.i.i195 = fcmp olt float %cond.i.i.i190, %cond.i6.i.i194
  %cond.i8.i.i196 = select i1 %cmp.i7.i.i195, float %cond.i6.i.i194, float %cond.i.i.i190
  %sub.i197 = fadd float %cond.i8.i, -5.000000e-01
  %112 = call float @llvm.fabs.f32(float %sub.i197)
  %sub3.i198 = fadd float %cond.i8.i.i196, -5.000000e-01
  %113 = call float @llvm.fabs.f32(float %sub3.i198)
  %cmp.i199 = fcmp ult float %112, %113
  br i1 %cmp.i199, label %lor.lhs.false99, label %land.rhs.i200

land.rhs.i200:                                    ; preds = %invoke.cont96
  %114 = load float, ptr %arrayidx60, align 4
  %115 = load float, ptr %add.ptr.i114, align 4
  %sub6.i202 = fsub float %114, %115
  %sub9.i203 = fsub float %110, %109
  %call10.i212 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i196, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i180, float noundef %sub6.i202, float noundef %sub9.i203)
          to label %call10.i.noexc211 unwind label %lpad

call10.i.noexc211:                                ; preds = %land.rhs.i200
  br i1 %call10.i212, label %lor.end, label %lor.lhs.false.i204

lor.lhs.false.i204:                               ; preds = %call10.i.noexc211
  %116 = load float, ptr %arrayidx61, align 4
  %117 = load float, ptr %arrayidx60, align 4
  %sub13.i206 = fsub float %116, %117
  %118 = load float, ptr %arrayidx2.i188, align 4
  %119 = load float, ptr %arrayidx1.i187, align 4
  %sub16.i207 = fsub float %118, %119
  %call17.i214 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i196, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i180, float noundef %sub13.i206, float noundef %sub16.i207)
          to label %call17.i.noexc213 unwind label %lpad

call17.i.noexc213:                                ; preds = %lor.lhs.false.i204
  br i1 %call17.i214, label %lor.end, label %lor.rhs.i208

lor.rhs.i208:                                     ; preds = %call17.i.noexc213
  %120 = load float, ptr %add.ptr.i114, align 4
  %121 = load float, ptr %arrayidx61, align 4
  %sub20.i209 = fsub float %120, %121
  %122 = load float, ptr %add.ptr.i180, align 4
  %123 = load float, ptr %arrayidx2.i188, align 4
  %sub23.i210 = fsub float %122, %123
  %call24.i216 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i196, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i180, float noundef %sub20.i209, float noundef %sub23.i210)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %lor.rhs.i208
  br i1 %call24.i216, label %lor.end, label %invoke.cont97.lor.lhs.false99_crit_edge

invoke.cont97.lor.lhs.false99_crit_edge:          ; preds = %invoke.cont97
  %.pre550.pre557.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97.lor.lhs.false99_crit_edge, %invoke.cont96, %lor.lhs.false85
  %.pre550.pre557 = phi i32 [ %.pre550.pre557.pre, %invoke.cont97.lor.lhs.false99_crit_edge ], [ %106, %lor.lhs.false85 ], [ %106, %invoke.cont96 ]
  %r.0 = phi ptr [ %add.ptr.i180, %invoke.cont97.lor.lhs.false99_crit_edge ], [ null, %lor.lhs.false85 ], [ %add.ptr.i180, %invoke.cont96 ]
  %124 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %124, -1
  %cmp102 = icmp slt i32 %cond, %sub101
  br i1 %cmp102, label %invoke.cont110, label %lor.lhs.false113

invoke.cont110:                                   ; preds = %lor.lhs.false99
  %125 = load ptr, ptr %sdf, align 8
  %mul.i219 = mul nsw i32 %.pre550.pre557, %add104
  %add.i220 = add nsw i32 %mul.i219, %col.0530
  %mul2.i221 = shl nsw i32 %add.i220, 2
  %idx.ext.i222 = sext i32 %mul2.i221 to i64
  %add.ptr.i223 = getelementptr inbounds float, ptr %125, i64 %idx.ext.i222
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %126 = load i8, ptr %protectedFlag, align 8, !noalias !58
  %frombool.i.i.i226 = and i8 %126, 1
  store double %mul11, ptr %ref.tmp107, align 8, !alias.scope !58
  store i8 %frombool.i.i.i226, ptr %protectedFlag3.i.i.i227, align 8, !alias.scope !58
  store ptr %shapeDistanceChecker, ptr %parent2.i.i228, align 8, !alias.scope !58
  store double 0.000000e+00, ptr %direction3.i.i229, align 8
  store double 1.000000e+00, ptr %ref.tmp108.sroa.2.0.direction3.i.i229.sroa_idx, align 8
  %127 = load float, ptr %add.ptr.i223, align 4
  %arrayidx1.i230 = getelementptr inbounds nuw i8, ptr %add.ptr.i223, i64 4
  %128 = load float, ptr %arrayidx1.i230, align 4
  %arrayidx2.i231 = getelementptr inbounds nuw i8, ptr %add.ptr.i223, i64 8
  %129 = load float, ptr %arrayidx2.i231, align 4
  %cmp.i.i.i232 = fcmp olt float %128, %127
  %cond.i.i.i233 = select i1 %cmp.i.i.i232, float %128, float %127
  %cmp.i3.i.i234 = fcmp olt float %127, %128
  %cond.i4.i.i235 = select i1 %cmp.i3.i.i234, float %128, float %127
  %cmp.i5.i.i236 = fcmp olt float %129, %cond.i4.i.i235
  %cond.i6.i.i237 = select i1 %cmp.i5.i.i236, float %129, float %cond.i4.i.i235
  %cmp.i7.i.i238 = fcmp olt float %cond.i.i.i233, %cond.i6.i.i237
  %cond.i8.i.i239 = select i1 %cmp.i7.i.i238, float %cond.i6.i.i237, float %cond.i.i.i233
  %sub.i240 = fadd float %cond.i8.i, -5.000000e-01
  %130 = call float @llvm.fabs.f32(float %sub.i240)
  %sub3.i241 = fadd float %cond.i8.i.i239, -5.000000e-01
  %131 = call float @llvm.fabs.f32(float %sub3.i241)
  %cmp.i242 = fcmp ult float %130, %131
  br i1 %cmp.i242, label %lor.lhs.false113, label %land.rhs.i243

land.rhs.i243:                                    ; preds = %invoke.cont110
  %132 = load float, ptr %arrayidx60, align 4
  %133 = load float, ptr %add.ptr.i114, align 4
  %sub6.i245 = fsub float %132, %133
  %sub9.i246 = fsub float %128, %127
  %call10.i255 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i239, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i223, float noundef %sub6.i245, float noundef %sub9.i246)
          to label %call10.i.noexc254 unwind label %lpad

call10.i.noexc254:                                ; preds = %land.rhs.i243
  br i1 %call10.i255, label %lor.end, label %lor.lhs.false.i247

lor.lhs.false.i247:                               ; preds = %call10.i.noexc254
  %134 = load float, ptr %arrayidx61, align 4
  %135 = load float, ptr %arrayidx60, align 4
  %sub13.i249 = fsub float %134, %135
  %136 = load float, ptr %arrayidx2.i231, align 4
  %137 = load float, ptr %arrayidx1.i230, align 4
  %sub16.i250 = fsub float %136, %137
  %call17.i257 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i239, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i223, float noundef %sub13.i249, float noundef %sub16.i250)
          to label %call17.i.noexc256 unwind label %lpad

call17.i.noexc256:                                ; preds = %lor.lhs.false.i247
  br i1 %call17.i257, label %lor.end, label %lor.rhs.i251

lor.rhs.i251:                                     ; preds = %call17.i.noexc256
  %138 = load float, ptr %add.ptr.i114, align 4
  %139 = load float, ptr %arrayidx61, align 4
  %sub20.i252 = fsub float %138, %139
  %140 = load float, ptr %add.ptr.i223, align 4
  %141 = load float, ptr %arrayidx2.i231, align 4
  %sub23.i253 = fsub float %140, %141
  %call24.i259 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i239, ptr noundef nonnull readonly %add.ptr.i114, ptr noundef nonnull readonly %add.ptr.i223, float noundef %sub20.i252, float noundef %sub23.i253)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %lor.rhs.i251
  br i1 %call24.i259, label %lor.end, label %invoke.cont111.lor.lhs.false113_crit_edge

invoke.cont111.lor.lhs.false113_crit_edge:        ; preds = %invoke.cont111
  %.pre550.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111.lor.lhs.false113_crit_edge, %invoke.cont110, %lor.lhs.false99
  %.pre550 = phi i32 [ %.pre550.pre, %invoke.cont111.lor.lhs.false113_crit_edge ], [ %.pre550.pre557, %lor.lhs.false99 ], [ %.pre550.pre557, %invoke.cont110 ]
  %t.0 = phi ptr [ %add.ptr.i223, %invoke.cont111.lor.lhs.false113_crit_edge ], [ null, %lor.lhs.false99 ], [ %add.ptr.i223, %invoke.cont110 ]
  %or.cond = and i1 %cmp74, %cmp64
  br i1 %or.cond, label %invoke.cont121, label %lor.lhs.false128

invoke.cont121:                                   ; preds = %lor.lhs.false113
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %142 = load i8, ptr %protectedFlag, align 8, !noalias !61
  %frombool.i.i.i263 = and i8 %142, 1
  store double %mul19, ptr %ref.tmp118, align 8, !alias.scope !61
  store i8 %frombool.i.i.i263, ptr %protectedFlag3.i.i.i264, align 8, !alias.scope !61
  store ptr %shapeDistanceChecker, ptr %parent2.i.i265, align 8, !alias.scope !61
  store double -1.000000e+00, ptr %direction3.i.i266, align 8
  store double -1.000000e+00, ptr %ref.tmp119.sroa.2.0.direction3.i.i266.sroa_idx, align 8
  %sub122 = add nsw i32 %col.0530, -1
  %143 = load ptr, ptr %sdf, align 8
  %mul.i268 = mul nsw i32 %.pre550, %sub76
  %add.i269 = add nsw i32 %sub122, %mul.i268
  %mul2.i270 = shl nsw i32 %add.i269, 2
  %idx.ext.i271 = sext i32 %mul2.i270 to i64
  %add.ptr.i272 = getelementptr inbounds float, ptr %143, i64 %idx.ext.i271
  %call127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i272)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont121
  br i1 %call127, label %lor.end, label %invoke.cont126.lor.lhs.false128_crit_edge

invoke.cont126.lor.lhs.false128_crit_edge:        ; preds = %invoke.cont126
  %.pre549 = load i32, ptr %width, align 8
  br label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126.lor.lhs.false128_crit_edge, %lor.lhs.false113
  %144 = phi i32 [ %.pre549, %invoke.cont126.lor.lhs.false128_crit_edge ], [ %.pre550, %lor.lhs.false113 ]
  %sub130 = add nsw i32 %144, -1
  %cmp131 = icmp slt i32 %col.0530, %sub130
  %or.cond1 = and i1 %cmp74, %cmp131
  br i1 %or.cond1, label %invoke.cont138, label %lor.lhs.false145

invoke.cont138:                                   ; preds = %lor.lhs.false128
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %145 = load i8, ptr %protectedFlag, align 8, !noalias !64
  %frombool.i.i.i275 = and i8 %145, 1
  store double %mul19, ptr %ref.tmp135, align 8, !alias.scope !64
  store i8 %frombool.i.i.i275, ptr %protectedFlag3.i.i.i276, align 8, !alias.scope !64
  store ptr %shapeDistanceChecker, ptr %parent2.i.i277, align 8, !alias.scope !64
  store double 1.000000e+00, ptr %direction3.i.i278, align 8
  store double -1.000000e+00, ptr %ref.tmp136.sroa.2.0.direction3.i.i278.sroa_idx, align 8
  %add139 = add nuw nsw i32 %col.0530, 1
  %146 = load ptr, ptr %sdf, align 8
  %mul.i280 = mul nsw i32 %144, %sub76
  %add.i281 = add nsw i32 %add139, %mul.i280
  %mul2.i282 = shl nsw i32 %add.i281, 2
  %idx.ext.i283 = sext i32 %mul2.i282 to i64
  %add.ptr.i284 = getelementptr inbounds float, ptr %146, i64 %idx.ext.i283
  %call144 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i284)
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
  %frombool.i.i.i287 = and i8 %148, 1
  store double %mul19, ptr %ref.tmp152, align 8, !alias.scope !67
  store i8 %frombool.i.i.i287, ptr %protectedFlag3.i.i.i288, align 8, !alias.scope !67
  store ptr %shapeDistanceChecker, ptr %parent2.i.i289, align 8, !alias.scope !67
  store double -1.000000e+00, ptr %direction3.i.i290, align 8
  store double 1.000000e+00, ptr %ref.tmp153.sroa.2.0.direction3.i.i290.sroa_idx, align 8
  %sub156 = add nsw i32 %col.0530, -1
  %149 = load ptr, ptr %sdf, align 8
  %150 = load i32, ptr %width, align 8
  %mul.i292 = mul nsw i32 %150, %add104
  %add.i293 = add nsw i32 %sub156, %mul.i292
  %mul2.i294 = shl nsw i32 %add.i293, 2
  %idx.ext.i295 = sext i32 %mul2.i294 to i64
  %add.ptr.i296 = getelementptr inbounds float, ptr %149, i64 %idx.ext.i295
  %call161 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i296)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %151 = load i32, ptr %width, align 8
  %sub163 = add nsw i32 %151, -1
  %cmp164 = icmp slt i32 %col.0530, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %lor.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %152 = load i32, ptr %height, align 4
  %sub167 = add nsw i32 %152, -1
  %cmp168 = icmp slt i32 %cond, %sub167
  br i1 %cmp168, label %invoke.cont172, label %lor.end

invoke.cont172:                                   ; preds = %land.lhs.true165
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %153 = load i8, ptr %protectedFlag, align 8, !noalias !70
  %frombool.i.i.i299 = and i8 %153, 1
  store double %mul19, ptr %ref.tmp169, align 8, !alias.scope !70
  store i8 %frombool.i.i.i299, ptr %protectedFlag3.i.i.i300, align 8, !alias.scope !70
  store ptr %shapeDistanceChecker, ptr %parent2.i.i301, align 8, !alias.scope !70
  store double 1.000000e+00, ptr %direction3.i.i302, align 8
  store double 1.000000e+00, ptr %ref.tmp170.sroa.2.0.direction3.i.i302.sroa_idx, align 8
  %add173 = add nuw nsw i32 %col.0530, 1
  %154 = load ptr, ptr %sdf, align 8
  %mul.i304 = mul nsw i32 %151, %add104
  %add.i305 = add nsw i32 %add173, %mul.i304
  %mul2.i306 = shl nsw i32 %add.i305, 2
  %idx.ext.i307 = sext i32 %mul2.i306 to i64
  %add.ptr.i308 = getelementptr inbounds float, ptr %154, i64 %idx.ext.i307
  %call178 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i308)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %call10.i.noexc254, %call17.i.noexc256, %call10.i.noexc211, %call17.i.noexc213, %call10.i.noexc168, %call17.i.noexc170, %call10.i.noexc.thread518, %call10.i.noexc, %call17.i.noexc, %lor.rhs, %land.lhs.true165, %invoke.cont172, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %155 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont172 ], [ true, %call17.i.noexc ], [ true, %call10.i.noexc ], [ true, %call10.i.noexc.thread518 ], [ true, %call17.i.noexc170 ], [ true, %call10.i.noexc168 ], [ true, %call17.i.noexc213 ], [ true, %call10.i.noexc211 ], [ true, %call17.i.noexc256 ], [ true, %call10.i.noexc254 ]
  %156 = load ptr, ptr %this, align 8
  %157 = load i32, ptr %width.i, align 8
  %mul.i310 = mul nsw i32 %157, %cond
  %add.i311 = add nsw i32 %mul.i310, %col.0530
  %idx.ext.i312 = sext i32 %add.i311 to i64
  %add.ptr.i313 = getelementptr inbounds i8, ptr %156, i64 %idx.ext.i312
  %158 = load i8, ptr %add.ptr.i313, align 1
  %159 = zext i1 %155 to i8
  %160 = or i8 %158, %159
  store i8 %160, ptr %add.ptr.i313, align 1
  %.pre551 = load i32, ptr %width, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end33, %lor.end
  %161 = phi i32 [ %30, %cond.end33 ], [ %.pre551, %lor.end ]
  %inc = add nuw nsw i32 %col.0530, 1
  %cmp25 = icmp slt i32 %inc, %161
  br i1 %cmp25, label %cond.end33, label %for.inc188.loopexit, !llvm.loop !73

for.inc188.loopexit:                              ; preds = %for.inc
  %.pre552 = load i32, ptr %height, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.inc188.loopexit, %for.body
  %162 = phi i32 [ %.pre552, %for.inc188.loopexit ], [ %25, %for.body ]
  %163 = phi i32 [ %161, %for.inc188.loopexit ], [ %26, %for.body ]
  %164 = phi i32 [ %161, %for.inc188.loopexit ], [ %27, %for.body ]
  %inc189 = add nuw nsw i32 %y.0532, 1
  %cmp = icmp slt i32 %inc189, %162
  br i1 %cmp, label %for.body, label %for.end190, !llvm.loop !74

for.end190:                                       ; preds = %for.inc188, %for.body.lr.ph, %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd.exit
  %165 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i315 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i.i.i315, label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EED2Ev.exit318, label %if.then.i.i.i.i.i316

if.then.i.i.i.i.i316:                             ; preds = %for.end190
  call void @_ZdlPv(ptr noundef nonnull %165) #19
  br label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EED2Ev.exit318

_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EED2Ev.exit318: ; preds = %for.end190, %if.then.i.i.i.i.i316
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
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ], [ false, %entry ]
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
  %y3.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store double %6, ptr %y3.i98, align 8
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %7 = extractvalue { double, double } %call9, 0
  %8 = extractvalue { double, double } %call9, 1
  %mul4.i100 = fmul double %8, %8
  %9 = call double @llvm.fmuladd.f64(double %7, double %7, double %mul4.i100)
  %sqrt.i101 = call noundef double @llvm.sqrt.f64(double %9)
  %mul11 = fmul double %5, %sqrt.i101
  %10 = load double, ptr %minDeviationRatio, align 8
  %11 = load double, ptr %invRange, align 8
  store double %11, ptr %ref.tmp15, align 8
  %y.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i102, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i104 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i104)
  %sqrt.i105 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i105
  %15 = load double, ptr %invRange, align 8
  %minImproveRatio = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load double, ptr %minImproveRatio, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %15, double noundef %16)
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %17 = load i32, ptr %height, align 4
  %cmp519 = icmp sgt i32 %17, 0
  br i1 %cmp519, label %for.body.lr.ph, label %for.end190

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %y3.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
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
  %protectedFlag3.i.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %parent2.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %direction3.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  %ref.tmp80.sroa.2.0.direction3.i.i139.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 32
  %protectedFlag3.i.i.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %parent2.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %direction3.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 24
  %ref.tmp94.sroa.2.0.direction3.i.i182.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 32
  %protectedFlag3.i.i.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %parent2.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %direction3.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 24
  %ref.tmp108.sroa.2.0.direction3.i.i225.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 32
  %protectedFlag3.i.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %parent2.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %direction3.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %ref.tmp119.sroa.2.0.direction3.i.i262.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 32
  %protectedFlag3.i.i.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %parent2.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %direction3.i.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 24
  %ref.tmp136.sroa.2.0.direction3.i.i274.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 32
  %protectedFlag3.i.i.i284 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %parent2.i.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %direction3.i.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 24
  %ref.tmp153.sroa.2.0.direction3.i.i286.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 32
  %protectedFlag3.i.i.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %parent2.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %direction3.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 24
  %ref.tmp170.sroa.2.0.direction3.i.i298.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 32
  %19 = load i32, ptr %width, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %for.body, label %for.end190

for.body:                                         ; preds = %for.body.lr.ph, %for.inc188
  %21 = phi i32 [ %157, %for.inc188 ], [ %17, %for.body.lr.ph ]
  %22 = phi i32 [ %158, %for.inc188 ], [ %19, %for.body.lr.ph ]
  %23 = phi i32 [ %159, %for.inc188 ], [ %19, %for.body.lr.ph ]
  %y.0520 = phi i32 [ %inc189, %for.inc188 ], [ 0, %for.body.lr.ph ]
  %24 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %24 to i1
  %25 = xor i32 %y.0520, -1
  %sub23 = add i32 %21, %25
  %cond = select i1 %tobool, i32 %sub23, i32 %y.0520
  %cmp25517 = icmp sgt i32 %23, 0
  br i1 %cmp25517, label %cond.end33.lr.ph, label %for.inc188

cond.end33.lr.ph:                                 ; preds = %for.body
  %conv43 = uitofp nneg i32 %y.0520 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %conv51 = sitofp i32 %cond to double
  %add52 = fadd double %conv51, 5.000000e-01
  %cmp74 = icmp sgt i32 %cond, 0
  %sub76 = add nsw i32 %cond, -1
  %add104 = add nsw i32 %cond, 1
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end33.lr.ph, %for.inc
  %26 = phi i32 [ %22, %cond.end33.lr.ph ], [ %156, %for.inc ]
  %27 = phi i32 [ %23, %cond.end33.lr.ph ], [ %156, %for.inc ]
  %col.0518 = phi i32 [ 0, %cond.end33.lr.ph ], [ %inc, %for.inc ]
  %28 = load ptr, ptr %this, align 8
  %29 = load i32, ptr %width.i, align 8
  %mul.i = mul nsw i32 %29, %cond
  %add.i = add nsw i32 %mul.i, %col.0518
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i
  %30 = load i8, ptr %add.ptr.i, align 1
  %31 = and i8 %30, 1
  %tobool36.not = icmp eq i8 %31, 0
  br i1 %tobool36.not, label %if.end, label %for.inc

lpad:                                             ; preds = %if.end.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, %lor.rhs.i247, %lor.lhs.false.i243, %land.rhs.i239, %lor.rhs.i204, %lor.lhs.false.i200, %land.rhs.i196, %lor.rhs.i161, %lor.lhs.false.i157, %lor.rhs.i, %invoke.cont172, %invoke.cont155, %invoke.cont138, %invoke.cont121, %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #20
  resume { ptr, i32 } %32

if.end:                                           ; preds = %cond.end33
  %33 = load ptr, ptr %sdf, align 8
  %mul.i107 = mul nsw i32 %27, %cond
  %add.i108 = add nsw i32 %mul.i107, %col.0518
  %mul2.i = mul nsw i32 %add.i108, 3
  %idx.ext.i109 = sext i32 %mul2.i to i64
  %add.ptr.i110 = getelementptr inbounds float, ptr %33, i64 %idx.ext.i109
  %conv42 = uitofp nneg i32 %col.0518 to double
  %add = fadd double %conv42, 5.000000e-01
  store double %add, ptr %ref.tmp41, align 8
  store double %add44, ptr %y3.i111, align 8
  %call47 = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end
  %34 = extractvalue { double, double } %call47, 0
  %35 = extractvalue { double, double } %call47, 1
  store double %34, ptr %shapeDistanceChecker, align 8
  store double %35, ptr %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx, align 8
  store double %add, ptr %sdfCoord, align 8
  store double %add52, ptr %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx, align 8
  store ptr %add.ptr.i110, ptr %msd, align 8
  %36 = load ptr, ptr %this, align 8
  %37 = load i32, ptr %width.i, align 8
  %mul.i114 = mul nsw i32 %37, %cond
  %add.i115 = add nsw i32 %mul.i114, %col.0518
  %idx.ext.i116 = sext i32 %add.i115 to i64
  %add.ptr.i117 = getelementptr inbounds i8, ptr %36, i64 %idx.ext.i116
  %38 = load i8, ptr %add.ptr.i117, align 1
  %39 = lshr i8 %38, 1
  %.lobit = and i8 %39, 1
  store i8 %.lobit, ptr %protectedFlag, align 8
  %40 = load float, ptr %add.ptr.i110, align 4
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %add.ptr.i110, i64 4
  %41 = load float, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %add.ptr.i110, i64 8
  %42 = load float, ptr %arrayidx61, align 4
  %cmp.i.i = fcmp olt float %41, %40
  %cond.i.i = select i1 %cmp.i.i, float %41, float %40
  %cmp.i3.i = fcmp olt float %40, %41
  %cond.i4.i = select i1 %cmp.i3.i, float %41, float %40
  %cmp.i5.i = fcmp olt float %42, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %42, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %cmp64 = icmp ne i32 %col.0518, 0
  %.pre536.pre543 = load i32, ptr %width, align 8
  br i1 %cmp64, label %invoke.cont71, label %lor.lhs.false

invoke.cont71:                                    ; preds = %invoke.cont62
  %sub65 = add nsw i32 %col.0518, -1
  %43 = load ptr, ptr %sdf, align 8
  %mul.i119 = mul nsw i32 %.pre536.pre543, %cond
  %add.i120 = add nsw i32 %sub65, %mul.i119
  %mul2.i121 = mul nsw i32 %add.i120, 3
  %idx.ext.i122 = sext i32 %mul2.i121 to i64
  %add.ptr.i123 = getelementptr inbounds float, ptr %43, i64 %idx.ext.i122
  store double %mul, ptr %ref.tmp68, align 8, !alias.scope !75
  store i8 %.lobit, ptr %protectedFlag3.i.i.i, align 8, !alias.scope !75
  store ptr %shapeDistanceChecker, ptr %parent2.i.i, align 8, !alias.scope !75
  store double -1.000000e+00, ptr %direction3.i.i, align 8
  store double 0.000000e+00, ptr %ref.tmp69.sroa.2.0.direction3.i.i.sroa_idx, align 8
  %44 = load float, ptr %add.ptr.i123, align 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i123, i64 4
  %45 = load float, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i123, i64 8
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
  %50 = load float, ptr %add.ptr.i110, align 4
  %sub6.i = fsub float %49, %50
  %sub9.i = fsub float %45, %44
  %conv.i315 = fpext float %sub6.i to double
  %sub.i316 = fsub float %sub6.i, %sub9.i
  %conv1.i317 = fpext float %sub.i316 to double
  %div.i318 = fdiv double %conv.i315, %conv1.i317
  %cmp.i319 = fcmp ogt double %div.i318, 1.000000e-02
  %cmp2.i320 = fcmp olt double %div.i318, 0x3FEFAE147AE147AE
  %or.cond.i321 = and i1 %cmp.i319, %cmp2.i320
  %.pre522 = load float, ptr %arrayidx61, align 4
  br i1 %or.cond.i321, label %if.then.i323, label %lor.lhs.false.i

if.then.i323:                                     ; preds = %land.rhs.i
  %sub.i.i.i324 = fsub double 1.000000e+00, %div.i318
  %conv.i.i.i325 = fpext float %50 to double
  %conv1.i.i.i326 = fpext float %44 to double
  %mul2.i.i.i327 = fmul double %div.i318, %conv1.i.i.i326
  %51 = call double @llvm.fmuladd.f64(double %sub.i.i.i324, double %conv.i.i.i325, double %mul2.i.i.i327)
  %conv3.i.i.i328 = fptrunc double %51 to float
  %conv.i8.i.i331 = fpext float %49 to double
  %conv1.i9.i.i332 = fpext float %45 to double
  %mul2.i10.i.i333 = fmul double %div.i318, %conv1.i9.i.i332
  %52 = call double @llvm.fmuladd.f64(double %sub.i.i.i324, double %conv.i8.i.i331, double %mul2.i10.i.i333)
  %conv3.i11.i.i334 = fptrunc double %52 to float
  %conv.i13.i.i337 = fpext float %.pre522 to double
  %conv1.i14.i.i338 = fpext float %46 to double
  %mul2.i15.i.i339 = fmul double %div.i318, %conv1.i14.i.i338
  %53 = call double @llvm.fmuladd.f64(double %sub.i.i.i324, double %conv.i13.i.i337, double %mul2.i15.i.i339)
  %conv3.i16.i.i340 = fptrunc double %53 to float
  %cmp.i.i.i.i341 = fcmp olt float %conv3.i11.i.i334, %conv3.i.i.i328
  %cond.i.i.i.i342 = select i1 %cmp.i.i.i.i341, float %conv3.i11.i.i334, float %conv3.i.i.i328
  %cmp.i3.i.i.i343 = fcmp olt float %conv3.i.i.i328, %conv3.i11.i.i334
  %cond.i4.i.i.i344 = select i1 %cmp.i3.i.i.i343, float %conv3.i11.i.i334, float %conv3.i.i.i328
  %cmp.i5.i.i.i345 = fcmp ogt float %cond.i4.i.i.i344, %conv3.i16.i.i340
  %cond.i6.i.i.i346 = select i1 %cmp.i5.i.i.i345, float %conv3.i16.i.i340, float %cond.i4.i.i.i344
  %cmp.i7.i.i.i347 = fcmp olt float %cond.i.i.i.i342, %cond.i6.i.i.i346
  %cond.i8.i.i.i348 = select i1 %cmp.i7.i.i.i347, float %cond.i6.i.i.i346, float %cond.i.i.i.i342
  %cmp.i.i349 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i350 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i351 = and i1 %cmp.i.i349, %cmp2.i.i350
  %cmp4.i.i352 = fcmp ole float %cond.i8.i.i.i348, 5.000000e-01
  %or.cond1.i.i353 = and i1 %or.cond.i.i351, %cmp4.i.i352
  br i1 %or.cond1.i.i353, label %if.then.i.i375, label %lor.lhs.false.i.i354

lor.lhs.false.i.i354:                             ; preds = %if.then.i323
  %cmp5.i.i355 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i356 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i357 = and i1 %cmp5.i.i355, %cmp7.i.i356
  %cmp9.i.i358 = fcmp oge float %cond.i8.i.i.i348, 5.000000e-01
  %or.cond3.i.i359 = and i1 %or.cond2.i.i357, %cmp9.i.i358
  br i1 %or.cond3.i.i359, label %if.then.i.i375, label %lor.lhs.false10.i.i360

lor.lhs.false10.i.i360:                           ; preds = %lor.lhs.false.i.i354
  %tobool.i.i362 = trunc i8 %39 to i1
  br i1 %tobool.i.i362, label %lor.lhs.false.i, label %land.lhs.true11.i.i363

land.lhs.true11.i.i363:                           ; preds = %lor.lhs.false10.i.i360
  %cmp.i.i.i8.i364 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i365 = select i1 %cmp.i.i.i8.i364, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i366 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i367 = select i1 %cmp.i3.i.i10.i366, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i368 = fcmp olt float %cond.i8.i.i.i348, %cond.i4.i.i11.i367
  %cond.i6.i.i13.i369 = select i1 %cmp.i5.i.i12.i368, float %cond.i8.i.i.i348, float %cond.i4.i.i11.i367
  %cmp.i7.i.i14.i370 = fcmp olt float %cond.i.i.i9.i365, %cond.i6.i.i13.i369
  %cond.i8.i.i15.i371 = select i1 %cmp.i7.i.i14.i370, float %cond.i6.i.i13.i369, float %cond.i.i.i9.i365
  %cmp12.i.i372 = fcmp une float %cond.i8.i.i15.i371, %cond.i8.i.i.i348
  br i1 %cmp12.i.i372, label %if.then.i.i375, label %lor.lhs.false.i

if.then.i.i375:                                   ; preds = %land.lhs.true11.i.i363, %lor.lhs.false.i.i354, %if.then.i323
  %mul.i.i376 = fmul double %mul, %div.i318
  %conv.i.i377 = fpext float %cond.i8.i.i.i348 to double
  %conv16.i.i378 = fpext float %cond.i8.i to double
  %sub17.i.i379 = fsub double %conv16.i.i378, %mul.i.i376
  %cmp18.i.i380 = fcmp ugt double %sub17.i.i379, %conv.i.i377
  %add.i.i381 = fadd double %mul.i.i376, %conv16.i.i378
  %cmp22.i.i382 = fcmp ult double %add.i.i381, %conv.i.i377
  %or.cond22.i.i383 = or i1 %cmp18.i.i380, %cmp22.i.i382
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %or.cond22.i.i383, label %call10.i.noexc.thread506, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i373

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i373: ; preds = %if.then.i.i375
  %conv25.i.i386 = fpext float %cond.i8.i.i to double
  %mul15.i.i385 = fmul double %mul, %sub.i.i.i324
  %sub26.i.i387 = fsub double %conv25.i.i386, %mul15.i.i385
  %cmp27.i.i388 = fcmp ole double %sub26.i.i387, %conv.i.i377
  %add31.i.i389 = fadd double %mul15.i.i385, %conv25.i.i386
  %cmp32.i.i390 = fcmp oge double %add31.i.i389, %conv.i.i377
  %or.cond23.i.i391.not = and i1 %cmp27.i.i388, %cmp32.i.i390
  br i1 %or.cond23.i.i391.not, label %if.end.i, label %call10.i.noexc.thread506

if.end.i:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i373
  %add.i.i480 = fsub double %add, %div.i318
  call fastcc void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %oldMSD.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf.i, double %add.i.i480, double %add52)
  %54 = load float, ptr %oldMSD.i, align 4
  %55 = load float, ptr %arrayidx29.i, align 4
  %56 = load float, ptr %arrayidx39.i, align 4
  %57 = load double, ptr %invRange.i, align 8
  %agg.tmp63.sroa.0.0.copyload.i = load double, ptr %texelSize.i, align 8
  %agg.tmp63.sroa.2.0.copyload.i = load double, ptr %agg.tmp63.sroa.2.0.texelSize.sroa_idx.i, align 8
  %mul3.i.i = fmul double %agg.tmp63.sroa.2.0.copyload.i, 0.000000e+00
  %58 = fmul double %div.i318, %agg.tmp63.sroa.0.0.copyload.i
  %add.i28.i = fsub double %34, %58
  %add3.i29.i = fadd double %35, %mul3.i.i
  store double %add.i28.i, ptr %ref.tmp.i, align 8
  store double %add3.i29.i, ptr %18, align 8
  %call67.i493 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc.thread506:                         ; preds = %if.then.i.i375, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i373
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %lor.end

call10.i.noexc:                                   ; preds = %if.end.i
  %cmp.i.i.i483 = fcmp olt float %49, %50
  %cond.i.i.i484 = select i1 %cmp.i.i.i483, float %49, float %50
  %cmp.i3.i.i485 = fcmp olt float %50, %49
  %cond.i4.i.i486 = select i1 %cmp.i3.i.i485, float %49, float %50
  %cmp.i5.i.i487 = fcmp olt float %.pre522, %cond.i4.i.i486
  %cond.i6.i.i488 = select i1 %cmp.i5.i.i487, float %.pre522, float %cond.i4.i.i486
  %cmp.i7.i.i489 = fcmp olt float %cond.i.i.i484, %cond.i6.i.i488
  %cond.i8.i.i490 = select i1 %cmp.i7.i.i489, float %cond.i6.i.i488, float %cond.i.i.i484
  %sub34.i = fsub float %cond.i8.i.i490, %49
  %conv35.i = fpext float %sub34.i to double
  %conv30.i = fpext float %55 to double
  %59 = call double @llvm.fmuladd.f64(double %sub.i.i.i324, double %conv35.i, double %conv30.i)
  %conv37.i = fptrunc double %59 to float
  %sub24.i = fsub float %cond.i8.i.i490, %50
  %conv25.i = fpext float %sub24.i to double
  %conv.i491 = fpext float %54 to double
  %60 = call double @llvm.fmuladd.f64(double %sub.i.i.i324, double %conv25.i, double %conv.i491)
  %conv27.i = fptrunc double %60 to float
  %cmp.i.i17.i = fcmp olt float %conv37.i, %conv27.i
  %cond.i.i18.i = select i1 %cmp.i.i17.i, float %conv37.i, float %conv27.i
  %cmp.i3.i19.i = fcmp olt float %conv27.i, %conv37.i
  %cond.i4.i20.i = select i1 %cmp.i3.i19.i, float %conv37.i, float %conv27.i
  %sub44.i = fsub float %cond.i8.i.i490, %.pre522
  %conv45.i = fpext float %sub44.i to double
  %conv40.i = fpext float %56 to double
  %61 = call double @llvm.fmuladd.f64(double %sub.i.i.i324, double %conv45.i, double %conv40.i)
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
  %62 = call double @llvm.fmuladd.f64(double %57, double %call67.i493, double 5.000000e-01)
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
  %cmp.i492 = fcmp olt double %mul73.i, %conv75.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i492, label %lor.end, label %call10.i.noexc.lor.lhs.false.i_crit_edge

call10.i.noexc.lor.lhs.false.i_crit_edge:         ; preds = %call10.i.noexc
  %.pre = load float, ptr %arrayidx61, align 4
  %.pre523 = load float, ptr %arrayidx60, align 4
  %.pre524 = load float, ptr %arrayidx2.i, align 4
  %.pre525 = load float, ptr %arrayidx1.i, align 4
  %.pre527.pre = load float, ptr %add.ptr.i110, align 4
  %.pre530.pre = load float, ptr %add.ptr.i123, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false10.i.i360, %land.lhs.true11.i.i363, %call10.i.noexc.lor.lhs.false.i_crit_edge, %land.rhs.i
  %.pre530 = phi float [ %.pre530.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %44, %land.rhs.i ], [ %44, %land.lhs.true11.i.i363 ], [ %44, %lor.lhs.false10.i.i360 ]
  %.pre527 = phi float [ %.pre527.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %50, %land.rhs.i ], [ %50, %land.lhs.true11.i.i363 ], [ %50, %lor.lhs.false10.i.i360 ]
  %67 = phi float [ %.pre525, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %45, %land.rhs.i ], [ %45, %land.lhs.true11.i.i363 ], [ %45, %lor.lhs.false10.i.i360 ]
  %68 = phi float [ %.pre524, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %46, %land.rhs.i ], [ %46, %land.lhs.true11.i.i363 ], [ %46, %lor.lhs.false10.i.i360 ]
  %69 = phi float [ %.pre523, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %49, %land.rhs.i ], [ %49, %land.lhs.true11.i.i363 ], [ %49, %lor.lhs.false10.i.i360 ]
  %70 = phi float [ %.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %.pre522, %land.rhs.i ], [ %.pre522, %land.lhs.true11.i.i363 ], [ %.pre522, %lor.lhs.false10.i.i360 ]
  %sub13.i = fsub float %70, %69
  %sub16.i = fsub float %68, %67
  %conv.i = fpext float %sub13.i to double
  %sub.i310 = fsub float %sub13.i, %sub16.i
  %conv1.i = fpext float %sub.i310 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i311 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i311, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.rhs.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %.pre527 to double
  %conv1.i.i.i = fpext float %.pre530 to double
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
  %cmp.i.i312 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i312, %cmp2.i.i
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
  %retval.0.i.i = phi i32 [ 3, %if.then.i.i ], [ 0, %land.lhs.true11.i.i ], [ 0, %lor.lhs.false10.i.i ], [ %spec.select.i.i, %land.lhs.true23.i.i ]
  %call4.i314 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, double noundef %div.i, float noundef %cond.i8.i.i.i, i32 noundef %retval.0.i.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i
  br i1 %call4.i314, label %lor.end, label %call17.i.noexc.lor.rhs.i_crit_edge

call17.i.noexc.lor.rhs.i_crit_edge:               ; preds = %call17.i.noexc
  %.pre526 = load float, ptr %add.ptr.i110, align 4
  %.pre528 = load float, ptr %arrayidx61, align 4
  %.pre529 = load float, ptr %add.ptr.i123, align 4
  %.pre531 = load float, ptr %arrayidx2.i, align 4
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call17.i.noexc.lor.rhs.i_crit_edge, %lor.lhs.false.i
  %76 = phi float [ %.pre531, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %68, %lor.lhs.false.i ]
  %77 = phi float [ %.pre529, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre530, %lor.lhs.false.i ]
  %78 = phi float [ %.pre528, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %70, %lor.lhs.false.i ]
  %79 = phi float [ %.pre526, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre527, %lor.lhs.false.i ]
  %sub20.i = fsub float %79, %78
  %sub23.i = fsub float %77, %76
  %call24.i127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %cond.i8.i, float noundef %cond.i8.i.i, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i123, float noundef %sub20.i, float noundef %sub23.i)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.rhs.i
  br i1 %call24.i127, label %lor.end, label %invoke.cont72.lor.lhs.false_crit_edge

invoke.cont72.lor.lhs.false_crit_edge:            ; preds = %invoke.cont72
  %.pre536.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72.lor.lhs.false_crit_edge, %invoke.cont71, %invoke.cont62
  %.pre536 = phi i32 [ %.pre536.pre, %invoke.cont72.lor.lhs.false_crit_edge ], [ %.pre536.pre543, %invoke.cont62 ], [ %.pre536.pre543, %invoke.cont71 ]
  %l.0 = phi ptr [ %add.ptr.i123, %invoke.cont72.lor.lhs.false_crit_edge ], [ null, %invoke.cont62 ], [ %add.ptr.i123, %invoke.cont71 ]
  br i1 %cmp74, label %invoke.cont82, label %lor.lhs.false85

invoke.cont82:                                    ; preds = %lor.lhs.false
  %80 = load ptr, ptr %sdf, align 8
  %mul.i129 = mul nsw i32 %.pre536, %sub76
  %add.i130 = add nsw i32 %mul.i129, %col.0518
  %mul2.i131 = mul nsw i32 %add.i130, 3
  %idx.ext.i132 = sext i32 %mul2.i131 to i64
  %add.ptr.i133 = getelementptr inbounds float, ptr %80, i64 %idx.ext.i132
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %81 = load i8, ptr %protectedFlag, align 8, !noalias !78
  %frombool.i.i.i136 = and i8 %81, 1
  store double %mul11, ptr %ref.tmp79, align 8, !alias.scope !78
  store i8 %frombool.i.i.i136, ptr %protectedFlag3.i.i.i137, align 8, !alias.scope !78
  store ptr %shapeDistanceChecker, ptr %parent2.i.i138, align 8, !alias.scope !78
  store double 0.000000e+00, ptr %direction3.i.i139, align 8
  store double -1.000000e+00, ptr %ref.tmp80.sroa.2.0.direction3.i.i139.sroa_idx, align 8
  %82 = load float, ptr %add.ptr.i133, align 4
  %arrayidx1.i140 = getelementptr inbounds nuw i8, ptr %add.ptr.i133, i64 4
  %83 = load float, ptr %arrayidx1.i140, align 4
  %arrayidx2.i141 = getelementptr inbounds nuw i8, ptr %add.ptr.i133, i64 8
  %84 = load float, ptr %arrayidx2.i141, align 4
  %cmp.i.i.i142 = fcmp olt float %83, %82
  %cond.i.i.i143 = select i1 %cmp.i.i.i142, float %83, float %82
  %cmp.i3.i.i144 = fcmp olt float %82, %83
  %cond.i4.i.i145 = select i1 %cmp.i3.i.i144, float %83, float %82
  %cmp.i5.i.i146 = fcmp olt float %84, %cond.i4.i.i145
  %cond.i6.i.i147 = select i1 %cmp.i5.i.i146, float %84, float %cond.i4.i.i145
  %cmp.i7.i.i148 = fcmp olt float %cond.i.i.i143, %cond.i6.i.i147
  %cond.i8.i.i149 = select i1 %cmp.i7.i.i148, float %cond.i6.i.i147, float %cond.i.i.i143
  %sub.i150 = fadd float %cond.i8.i, -5.000000e-01
  %85 = call float @llvm.fabs.f32(float %sub.i150)
  %sub3.i151 = fadd float %cond.i8.i.i149, -5.000000e-01
  %86 = call float @llvm.fabs.f32(float %sub3.i151)
  %cmp.i152 = fcmp ult float %85, %86
  br i1 %cmp.i152, label %lor.lhs.false85, label %land.rhs.i153

land.rhs.i153:                                    ; preds = %invoke.cont82
  %87 = load float, ptr %arrayidx60, align 4
  %88 = load float, ptr %add.ptr.i110, align 4
  %sub6.i155 = fsub float %87, %88
  %sub9.i156 = fsub float %83, %82
  %conv.i396 = fpext float %sub6.i155 to double
  %sub.i397 = fsub float %sub6.i155, %sub9.i156
  %conv1.i398 = fpext float %sub.i397 to double
  %div.i399 = fdiv double %conv.i396, %conv1.i398
  %cmp.i400 = fcmp ogt double %div.i399, 1.000000e-02
  %cmp2.i401 = fcmp olt double %div.i399, 0x3FEFAE147AE147AE
  %or.cond.i402 = and i1 %cmp.i400, %cmp2.i401
  br i1 %or.cond.i402, label %if.then.i404, label %lor.lhs.false.i157

if.then.i404:                                     ; preds = %land.rhs.i153
  %sub.i.i.i405 = fsub double 1.000000e+00, %div.i399
  %conv.i.i.i406 = fpext float %88 to double
  %conv1.i.i.i407 = fpext float %82 to double
  %mul2.i.i.i408 = fmul double %div.i399, %conv1.i.i.i407
  %89 = call double @llvm.fmuladd.f64(double %sub.i.i.i405, double %conv.i.i.i406, double %mul2.i.i.i408)
  %conv3.i.i.i409 = fptrunc double %89 to float
  %conv.i8.i.i412 = fpext float %87 to double
  %conv1.i9.i.i413 = fpext float %83 to double
  %mul2.i10.i.i414 = fmul double %div.i399, %conv1.i9.i.i413
  %90 = call double @llvm.fmuladd.f64(double %sub.i.i.i405, double %conv.i8.i.i412, double %mul2.i10.i.i414)
  %conv3.i11.i.i415 = fptrunc double %90 to float
  %91 = load float, ptr %arrayidx61, align 4
  %conv.i13.i.i418 = fpext float %91 to double
  %conv1.i14.i.i419 = fpext float %84 to double
  %mul2.i15.i.i420 = fmul double %div.i399, %conv1.i14.i.i419
  %92 = call double @llvm.fmuladd.f64(double %sub.i.i.i405, double %conv.i13.i.i418, double %mul2.i15.i.i420)
  %conv3.i16.i.i421 = fptrunc double %92 to float
  %cmp.i.i.i.i422 = fcmp olt float %conv3.i11.i.i415, %conv3.i.i.i409
  %cond.i.i.i.i423 = select i1 %cmp.i.i.i.i422, float %conv3.i11.i.i415, float %conv3.i.i.i409
  %cmp.i3.i.i.i424 = fcmp olt float %conv3.i.i.i409, %conv3.i11.i.i415
  %cond.i4.i.i.i425 = select i1 %cmp.i3.i.i.i424, float %conv3.i11.i.i415, float %conv3.i.i.i409
  %cmp.i5.i.i.i426 = fcmp ogt float %cond.i4.i.i.i425, %conv3.i16.i.i421
  %cond.i6.i.i.i427 = select i1 %cmp.i5.i.i.i426, float %conv3.i16.i.i421, float %cond.i4.i.i.i425
  %cmp.i7.i.i.i428 = fcmp olt float %cond.i.i.i.i423, %cond.i6.i.i.i427
  %cond.i8.i.i.i429 = select i1 %cmp.i7.i.i.i428, float %cond.i6.i.i.i427, float %cond.i.i.i.i423
  %cmp.i.i430 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i431 = fcmp ogt float %cond.i8.i.i149, 5.000000e-01
  %or.cond.i.i432 = and i1 %cmp.i.i430, %cmp2.i.i431
  %cmp4.i.i433 = fcmp ole float %cond.i8.i.i.i429, 5.000000e-01
  %or.cond1.i.i434 = and i1 %or.cond.i.i432, %cmp4.i.i433
  br i1 %or.cond1.i.i434, label %if.then.i.i456, label %lor.lhs.false.i.i435

lor.lhs.false.i.i435:                             ; preds = %if.then.i404
  %cmp5.i.i436 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i437 = fcmp olt float %cond.i8.i.i149, 5.000000e-01
  %or.cond2.i.i438 = and i1 %cmp5.i.i436, %cmp7.i.i437
  %cmp9.i.i439 = fcmp oge float %cond.i8.i.i.i429, 5.000000e-01
  %or.cond3.i.i440 = and i1 %or.cond2.i.i438, %cmp9.i.i439
  br i1 %or.cond3.i.i440, label %if.then.i.i456, label %lor.lhs.false10.i.i441

lor.lhs.false10.i.i441:                           ; preds = %lor.lhs.false.i.i435
  %tobool.i.i443 = trunc i8 %81 to i1
  br i1 %tobool.i.i443, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454, label %land.lhs.true11.i.i444

land.lhs.true11.i.i444:                           ; preds = %lor.lhs.false10.i.i441
  %cmp.i.i.i8.i445 = fcmp olt float %cond.i8.i.i149, %cond.i8.i
  %cond.i.i.i9.i446 = select i1 %cmp.i.i.i8.i445, float %cond.i8.i.i149, float %cond.i8.i
  %cmp.i3.i.i10.i447 = fcmp olt float %cond.i8.i, %cond.i8.i.i149
  %cond.i4.i.i11.i448 = select i1 %cmp.i3.i.i10.i447, float %cond.i8.i.i149, float %cond.i8.i
  %cmp.i5.i.i12.i449 = fcmp olt float %cond.i8.i.i.i429, %cond.i4.i.i11.i448
  %cond.i6.i.i13.i450 = select i1 %cmp.i5.i.i12.i449, float %cond.i8.i.i.i429, float %cond.i4.i.i11.i448
  %cmp.i7.i.i14.i451 = fcmp olt float %cond.i.i.i9.i446, %cond.i6.i.i13.i450
  %cond.i8.i.i15.i452 = select i1 %cmp.i7.i.i14.i451, float %cond.i6.i.i13.i450, float %cond.i.i.i9.i446
  %cmp12.i.i453 = fcmp une float %cond.i8.i.i15.i452, %cond.i8.i.i.i429
  br i1 %cmp12.i.i453, label %if.then.i.i456, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454

if.then.i.i456:                                   ; preds = %land.lhs.true11.i.i444, %lor.lhs.false.i.i435, %if.then.i404
  %mul.i.i457 = fmul double %mul11, %div.i399
  %conv.i.i458 = fpext float %cond.i8.i.i.i429 to double
  %conv16.i.i459 = fpext float %cond.i8.i to double
  %sub17.i.i460 = fsub double %conv16.i.i459, %mul.i.i457
  %cmp18.i.i461 = fcmp ugt double %sub17.i.i460, %conv.i.i458
  %add.i.i462 = fadd double %mul.i.i457, %conv16.i.i459
  %cmp22.i.i463 = fcmp ult double %add.i.i462, %conv.i.i458
  %or.cond22.i.i464 = or i1 %cmp18.i.i461, %cmp22.i.i463
  br i1 %or.cond22.i.i464, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454, label %land.lhs.true23.i.i465

land.lhs.true23.i.i465:                           ; preds = %if.then.i.i456
  %mul15.i.i466 = fmul double %mul11, %sub.i.i.i405
  %conv25.i.i467 = fpext float %cond.i8.i.i149 to double
  %sub26.i.i468 = fsub double %conv25.i.i467, %mul15.i.i466
  %cmp27.i.i469 = fcmp ugt double %sub26.i.i468, %conv.i.i458
  %add31.i.i470 = fadd double %mul15.i.i466, %conv25.i.i467
  %cmp32.i.i471 = fcmp ult double %add31.i.i470, %conv.i.i458
  %or.cond23.i.i472 = or i1 %cmp27.i.i469, %cmp32.i.i471
  %spec.select.i.i473 = select i1 %or.cond23.i.i472, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454: ; preds = %land.lhs.true23.i.i465, %if.then.i.i456, %land.lhs.true11.i.i444, %lor.lhs.false10.i.i441
  %retval.0.i.i455 = phi i32 [ 3, %if.then.i.i456 ], [ 0, %land.lhs.true11.i.i444 ], [ 0, %lor.lhs.false10.i.i441 ], [ %spec.select.i.i473, %land.lhs.true23.i.i465 ]
  %call4.i475 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, double noundef %div.i399, float noundef %cond.i8.i.i.i429, i32 noundef %retval.0.i.i455)
          to label %call10.i.noexc164 unwind label %lpad

call10.i.noexc164:                                ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454
  br i1 %call4.i475, label %lor.end, label %call10.i.noexc164.lor.lhs.false.i157_crit_edge

call10.i.noexc164.lor.lhs.false.i157_crit_edge:   ; preds = %call10.i.noexc164
  %.pre532 = load float, ptr %arrayidx60, align 4
  %.pre533 = load float, ptr %arrayidx2.i141, align 4
  %.pre534 = load float, ptr %arrayidx1.i140, align 4
  br label %lor.lhs.false.i157

lor.lhs.false.i157:                               ; preds = %call10.i.noexc164.lor.lhs.false.i157_crit_edge, %land.rhs.i153
  %93 = phi float [ %.pre534, %call10.i.noexc164.lor.lhs.false.i157_crit_edge ], [ %83, %land.rhs.i153 ]
  %94 = phi float [ %.pre533, %call10.i.noexc164.lor.lhs.false.i157_crit_edge ], [ %84, %land.rhs.i153 ]
  %95 = phi float [ %.pre532, %call10.i.noexc164.lor.lhs.false.i157_crit_edge ], [ %87, %land.rhs.i153 ]
  %96 = load float, ptr %arrayidx61, align 4
  %sub13.i159 = fsub float %96, %95
  %sub16.i160 = fsub float %94, %93
  %call17.i167 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i149, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i133, float noundef %sub13.i159, float noundef %sub16.i160)
          to label %call17.i.noexc166 unwind label %lpad

call17.i.noexc166:                                ; preds = %lor.lhs.false.i157
  br i1 %call17.i167, label %lor.end, label %lor.rhs.i161

lor.rhs.i161:                                     ; preds = %call17.i.noexc166
  %97 = load float, ptr %add.ptr.i110, align 4
  %98 = load float, ptr %arrayidx61, align 4
  %sub20.i162 = fsub float %97, %98
  %99 = load float, ptr %add.ptr.i133, align 4
  %100 = load float, ptr %arrayidx2.i141, align 4
  %sub23.i163 = fsub float %99, %100
  %call24.i169 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i149, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i133, float noundef %sub20.i162, float noundef %sub23.i163)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %lor.rhs.i161
  br i1 %call24.i169, label %lor.end, label %invoke.cont83.lor.lhs.false85_crit_edge

invoke.cont83.lor.lhs.false85_crit_edge:          ; preds = %invoke.cont83
  %.pre535 = load i32, ptr %width, align 8
  br label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83.lor.lhs.false85_crit_edge, %invoke.cont82, %lor.lhs.false
  %101 = phi i32 [ %.pre535, %invoke.cont83.lor.lhs.false85_crit_edge ], [ %.pre536, %lor.lhs.false ], [ %.pre536, %invoke.cont82 ]
  %b.0 = phi ptr [ %add.ptr.i133, %invoke.cont83.lor.lhs.false85_crit_edge ], [ null, %lor.lhs.false ], [ %add.ptr.i133, %invoke.cont82 ]
  %sub87 = add nsw i32 %101, -1
  %cmp88 = icmp slt i32 %col.0518, %sub87
  br i1 %cmp88, label %invoke.cont96, label %lor.lhs.false99

invoke.cont96:                                    ; preds = %lor.lhs.false85
  %add90 = add nuw nsw i32 %col.0518, 1
  %102 = load ptr, ptr %sdf, align 8
  %mul.i172 = mul nsw i32 %101, %cond
  %add.i173 = add nsw i32 %add90, %mul.i172
  %mul2.i174 = mul nsw i32 %add.i173, 3
  %idx.ext.i175 = sext i32 %mul2.i174 to i64
  %add.ptr.i176 = getelementptr inbounds float, ptr %102, i64 %idx.ext.i175
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %103 = load i8, ptr %protectedFlag, align 8, !noalias !81
  %frombool.i.i.i179 = and i8 %103, 1
  store double %mul, ptr %ref.tmp93, align 8, !alias.scope !81
  store i8 %frombool.i.i.i179, ptr %protectedFlag3.i.i.i180, align 8, !alias.scope !81
  store ptr %shapeDistanceChecker, ptr %parent2.i.i181, align 8, !alias.scope !81
  store double 1.000000e+00, ptr %direction3.i.i182, align 8
  store double 0.000000e+00, ptr %ref.tmp94.sroa.2.0.direction3.i.i182.sroa_idx, align 8
  %104 = load float, ptr %add.ptr.i176, align 4
  %arrayidx1.i183 = getelementptr inbounds nuw i8, ptr %add.ptr.i176, i64 4
  %105 = load float, ptr %arrayidx1.i183, align 4
  %arrayidx2.i184 = getelementptr inbounds nuw i8, ptr %add.ptr.i176, i64 8
  %106 = load float, ptr %arrayidx2.i184, align 4
  %cmp.i.i.i185 = fcmp olt float %105, %104
  %cond.i.i.i186 = select i1 %cmp.i.i.i185, float %105, float %104
  %cmp.i3.i.i187 = fcmp olt float %104, %105
  %cond.i4.i.i188 = select i1 %cmp.i3.i.i187, float %105, float %104
  %cmp.i5.i.i189 = fcmp olt float %106, %cond.i4.i.i188
  %cond.i6.i.i190 = select i1 %cmp.i5.i.i189, float %106, float %cond.i4.i.i188
  %cmp.i7.i.i191 = fcmp olt float %cond.i.i.i186, %cond.i6.i.i190
  %cond.i8.i.i192 = select i1 %cmp.i7.i.i191, float %cond.i6.i.i190, float %cond.i.i.i186
  %sub.i193 = fadd float %cond.i8.i, -5.000000e-01
  %107 = call float @llvm.fabs.f32(float %sub.i193)
  %sub3.i194 = fadd float %cond.i8.i.i192, -5.000000e-01
  %108 = call float @llvm.fabs.f32(float %sub3.i194)
  %cmp.i195 = fcmp ult float %107, %108
  br i1 %cmp.i195, label %lor.lhs.false99, label %land.rhs.i196

land.rhs.i196:                                    ; preds = %invoke.cont96
  %109 = load float, ptr %arrayidx60, align 4
  %110 = load float, ptr %add.ptr.i110, align 4
  %sub6.i198 = fsub float %109, %110
  %sub9.i199 = fsub float %105, %104
  %call10.i208 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i192, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i176, float noundef %sub6.i198, float noundef %sub9.i199)
          to label %call10.i.noexc207 unwind label %lpad

call10.i.noexc207:                                ; preds = %land.rhs.i196
  br i1 %call10.i208, label %lor.end, label %lor.lhs.false.i200

lor.lhs.false.i200:                               ; preds = %call10.i.noexc207
  %111 = load float, ptr %arrayidx61, align 4
  %112 = load float, ptr %arrayidx60, align 4
  %sub13.i202 = fsub float %111, %112
  %113 = load float, ptr %arrayidx2.i184, align 4
  %114 = load float, ptr %arrayidx1.i183, align 4
  %sub16.i203 = fsub float %113, %114
  %call17.i210 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i192, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i176, float noundef %sub13.i202, float noundef %sub16.i203)
          to label %call17.i.noexc209 unwind label %lpad

call17.i.noexc209:                                ; preds = %lor.lhs.false.i200
  br i1 %call17.i210, label %lor.end, label %lor.rhs.i204

lor.rhs.i204:                                     ; preds = %call17.i.noexc209
  %115 = load float, ptr %add.ptr.i110, align 4
  %116 = load float, ptr %arrayidx61, align 4
  %sub20.i205 = fsub float %115, %116
  %117 = load float, ptr %add.ptr.i176, align 4
  %118 = load float, ptr %arrayidx2.i184, align 4
  %sub23.i206 = fsub float %117, %118
  %call24.i212 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i192, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i176, float noundef %sub20.i205, float noundef %sub23.i206)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %lor.rhs.i204
  br i1 %call24.i212, label %lor.end, label %invoke.cont97.lor.lhs.false99_crit_edge

invoke.cont97.lor.lhs.false99_crit_edge:          ; preds = %invoke.cont97
  %.pre538.pre545.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97.lor.lhs.false99_crit_edge, %invoke.cont96, %lor.lhs.false85
  %.pre538.pre545 = phi i32 [ %.pre538.pre545.pre, %invoke.cont97.lor.lhs.false99_crit_edge ], [ %101, %lor.lhs.false85 ], [ %101, %invoke.cont96 ]
  %r.0 = phi ptr [ %add.ptr.i176, %invoke.cont97.lor.lhs.false99_crit_edge ], [ null, %lor.lhs.false85 ], [ %add.ptr.i176, %invoke.cont96 ]
  %119 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %119, -1
  %cmp102 = icmp slt i32 %cond, %sub101
  br i1 %cmp102, label %invoke.cont110, label %lor.lhs.false113

invoke.cont110:                                   ; preds = %lor.lhs.false99
  %120 = load ptr, ptr %sdf, align 8
  %mul.i215 = mul nsw i32 %.pre538.pre545, %add104
  %add.i216 = add nsw i32 %mul.i215, %col.0518
  %mul2.i217 = mul nsw i32 %add.i216, 3
  %idx.ext.i218 = sext i32 %mul2.i217 to i64
  %add.ptr.i219 = getelementptr inbounds float, ptr %120, i64 %idx.ext.i218
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %121 = load i8, ptr %protectedFlag, align 8, !noalias !84
  %frombool.i.i.i222 = and i8 %121, 1
  store double %mul11, ptr %ref.tmp107, align 8, !alias.scope !84
  store i8 %frombool.i.i.i222, ptr %protectedFlag3.i.i.i223, align 8, !alias.scope !84
  store ptr %shapeDistanceChecker, ptr %parent2.i.i224, align 8, !alias.scope !84
  store double 0.000000e+00, ptr %direction3.i.i225, align 8
  store double 1.000000e+00, ptr %ref.tmp108.sroa.2.0.direction3.i.i225.sroa_idx, align 8
  %122 = load float, ptr %add.ptr.i219, align 4
  %arrayidx1.i226 = getelementptr inbounds nuw i8, ptr %add.ptr.i219, i64 4
  %123 = load float, ptr %arrayidx1.i226, align 4
  %arrayidx2.i227 = getelementptr inbounds nuw i8, ptr %add.ptr.i219, i64 8
  %124 = load float, ptr %arrayidx2.i227, align 4
  %cmp.i.i.i228 = fcmp olt float %123, %122
  %cond.i.i.i229 = select i1 %cmp.i.i.i228, float %123, float %122
  %cmp.i3.i.i230 = fcmp olt float %122, %123
  %cond.i4.i.i231 = select i1 %cmp.i3.i.i230, float %123, float %122
  %cmp.i5.i.i232 = fcmp olt float %124, %cond.i4.i.i231
  %cond.i6.i.i233 = select i1 %cmp.i5.i.i232, float %124, float %cond.i4.i.i231
  %cmp.i7.i.i234 = fcmp olt float %cond.i.i.i229, %cond.i6.i.i233
  %cond.i8.i.i235 = select i1 %cmp.i7.i.i234, float %cond.i6.i.i233, float %cond.i.i.i229
  %sub.i236 = fadd float %cond.i8.i, -5.000000e-01
  %125 = call float @llvm.fabs.f32(float %sub.i236)
  %sub3.i237 = fadd float %cond.i8.i.i235, -5.000000e-01
  %126 = call float @llvm.fabs.f32(float %sub3.i237)
  %cmp.i238 = fcmp ult float %125, %126
  br i1 %cmp.i238, label %lor.lhs.false113, label %land.rhs.i239

land.rhs.i239:                                    ; preds = %invoke.cont110
  %127 = load float, ptr %arrayidx60, align 4
  %128 = load float, ptr %add.ptr.i110, align 4
  %sub6.i241 = fsub float %127, %128
  %sub9.i242 = fsub float %123, %122
  %call10.i251 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i235, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i219, float noundef %sub6.i241, float noundef %sub9.i242)
          to label %call10.i.noexc250 unwind label %lpad

call10.i.noexc250:                                ; preds = %land.rhs.i239
  br i1 %call10.i251, label %lor.end, label %lor.lhs.false.i243

lor.lhs.false.i243:                               ; preds = %call10.i.noexc250
  %129 = load float, ptr %arrayidx61, align 4
  %130 = load float, ptr %arrayidx60, align 4
  %sub13.i245 = fsub float %129, %130
  %131 = load float, ptr %arrayidx2.i227, align 4
  %132 = load float, ptr %arrayidx1.i226, align 4
  %sub16.i246 = fsub float %131, %132
  %call17.i253 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i235, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i219, float noundef %sub13.i245, float noundef %sub16.i246)
          to label %call17.i.noexc252 unwind label %lpad

call17.i.noexc252:                                ; preds = %lor.lhs.false.i243
  br i1 %call17.i253, label %lor.end, label %lor.rhs.i247

lor.rhs.i247:                                     ; preds = %call17.i.noexc252
  %133 = load float, ptr %add.ptr.i110, align 4
  %134 = load float, ptr %arrayidx61, align 4
  %sub20.i248 = fsub float %133, %134
  %135 = load float, ptr %add.ptr.i219, align 4
  %136 = load float, ptr %arrayidx2.i227, align 4
  %sub23.i249 = fsub float %135, %136
  %call24.i255 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i235, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i219, float noundef %sub20.i248, float noundef %sub23.i249)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %lor.rhs.i247
  br i1 %call24.i255, label %lor.end, label %invoke.cont111.lor.lhs.false113_crit_edge

invoke.cont111.lor.lhs.false113_crit_edge:        ; preds = %invoke.cont111
  %.pre538.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111.lor.lhs.false113_crit_edge, %invoke.cont110, %lor.lhs.false99
  %.pre538 = phi i32 [ %.pre538.pre, %invoke.cont111.lor.lhs.false113_crit_edge ], [ %.pre538.pre545, %lor.lhs.false99 ], [ %.pre538.pre545, %invoke.cont110 ]
  %t.0 = phi ptr [ %add.ptr.i219, %invoke.cont111.lor.lhs.false113_crit_edge ], [ null, %lor.lhs.false99 ], [ %add.ptr.i219, %invoke.cont110 ]
  %or.cond = and i1 %cmp74, %cmp64
  br i1 %or.cond, label %invoke.cont121, label %lor.lhs.false128

invoke.cont121:                                   ; preds = %lor.lhs.false113
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %137 = load i8, ptr %protectedFlag, align 8, !noalias !87
  %frombool.i.i.i259 = and i8 %137, 1
  store double %mul19, ptr %ref.tmp118, align 8, !alias.scope !87
  store i8 %frombool.i.i.i259, ptr %protectedFlag3.i.i.i260, align 8, !alias.scope !87
  store ptr %shapeDistanceChecker, ptr %parent2.i.i261, align 8, !alias.scope !87
  store double -1.000000e+00, ptr %direction3.i.i262, align 8
  store double -1.000000e+00, ptr %ref.tmp119.sroa.2.0.direction3.i.i262.sroa_idx, align 8
  %sub122 = add nsw i32 %col.0518, -1
  %138 = load ptr, ptr %sdf, align 8
  %mul.i264 = mul nsw i32 %.pre538, %sub76
  %add.i265 = add nsw i32 %sub122, %mul.i264
  %mul2.i266 = mul nsw i32 %add.i265, 3
  %idx.ext.i267 = sext i32 %mul2.i266 to i64
  %add.ptr.i268 = getelementptr inbounds float, ptr %138, i64 %idx.ext.i267
  %call127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i268)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont121
  br i1 %call127, label %lor.end, label %invoke.cont126.lor.lhs.false128_crit_edge

invoke.cont126.lor.lhs.false128_crit_edge:        ; preds = %invoke.cont126
  %.pre537 = load i32, ptr %width, align 8
  br label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126.lor.lhs.false128_crit_edge, %lor.lhs.false113
  %139 = phi i32 [ %.pre537, %invoke.cont126.lor.lhs.false128_crit_edge ], [ %.pre538, %lor.lhs.false113 ]
  %sub130 = add nsw i32 %139, -1
  %cmp131 = icmp slt i32 %col.0518, %sub130
  %or.cond1 = and i1 %cmp74, %cmp131
  br i1 %or.cond1, label %invoke.cont138, label %lor.lhs.false145

invoke.cont138:                                   ; preds = %lor.lhs.false128
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %140 = load i8, ptr %protectedFlag, align 8, !noalias !90
  %frombool.i.i.i271 = and i8 %140, 1
  store double %mul19, ptr %ref.tmp135, align 8, !alias.scope !90
  store i8 %frombool.i.i.i271, ptr %protectedFlag3.i.i.i272, align 8, !alias.scope !90
  store ptr %shapeDistanceChecker, ptr %parent2.i.i273, align 8, !alias.scope !90
  store double 1.000000e+00, ptr %direction3.i.i274, align 8
  store double -1.000000e+00, ptr %ref.tmp136.sroa.2.0.direction3.i.i274.sroa_idx, align 8
  %add139 = add nuw nsw i32 %col.0518, 1
  %141 = load ptr, ptr %sdf, align 8
  %mul.i276 = mul nsw i32 %139, %sub76
  %add.i277 = add nsw i32 %add139, %mul.i276
  %mul2.i278 = mul nsw i32 %add.i277, 3
  %idx.ext.i279 = sext i32 %mul2.i278 to i64
  %add.ptr.i280 = getelementptr inbounds float, ptr %141, i64 %idx.ext.i279
  %call144 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i280)
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
  %frombool.i.i.i283 = and i8 %143, 1
  store double %mul19, ptr %ref.tmp152, align 8, !alias.scope !93
  store i8 %frombool.i.i.i283, ptr %protectedFlag3.i.i.i284, align 8, !alias.scope !93
  store ptr %shapeDistanceChecker, ptr %parent2.i.i285, align 8, !alias.scope !93
  store double -1.000000e+00, ptr %direction3.i.i286, align 8
  store double 1.000000e+00, ptr %ref.tmp153.sroa.2.0.direction3.i.i286.sroa_idx, align 8
  %sub156 = add nsw i32 %col.0518, -1
  %144 = load ptr, ptr %sdf, align 8
  %145 = load i32, ptr %width, align 8
  %mul.i288 = mul nsw i32 %145, %add104
  %add.i289 = add nsw i32 %sub156, %mul.i288
  %mul2.i290 = mul nsw i32 %add.i289, 3
  %idx.ext.i291 = sext i32 %mul2.i290 to i64
  %add.ptr.i292 = getelementptr inbounds float, ptr %144, i64 %idx.ext.i291
  %call161 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i292)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %146 = load i32, ptr %width, align 8
  %sub163 = add nsw i32 %146, -1
  %cmp164 = icmp slt i32 %col.0518, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %lor.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %147 = load i32, ptr %height, align 4
  %sub167 = add nsw i32 %147, -1
  %cmp168 = icmp slt i32 %cond, %sub167
  br i1 %cmp168, label %invoke.cont172, label %lor.end

invoke.cont172:                                   ; preds = %land.lhs.true165
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %148 = load i8, ptr %protectedFlag, align 8, !noalias !96
  %frombool.i.i.i295 = and i8 %148, 1
  store double %mul19, ptr %ref.tmp169, align 8, !alias.scope !96
  store i8 %frombool.i.i.i295, ptr %protectedFlag3.i.i.i296, align 8, !alias.scope !96
  store ptr %shapeDistanceChecker, ptr %parent2.i.i297, align 8, !alias.scope !96
  store double 1.000000e+00, ptr %direction3.i.i298, align 8
  store double 1.000000e+00, ptr %ref.tmp170.sroa.2.0.direction3.i.i298.sroa_idx, align 8
  %add173 = add nuw nsw i32 %col.0518, 1
  %149 = load ptr, ptr %sdf, align 8
  %mul.i300 = mul nsw i32 %146, %add104
  %add.i301 = add nsw i32 %add173, %mul.i300
  %mul2.i302 = mul nsw i32 %add.i301, 3
  %idx.ext.i303 = sext i32 %mul2.i302 to i64
  %add.ptr.i304 = getelementptr inbounds float, ptr %149, i64 %idx.ext.i303
  %call178 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i304)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %call10.i.noexc250, %call17.i.noexc252, %call10.i.noexc207, %call17.i.noexc209, %call10.i.noexc164, %call17.i.noexc166, %call10.i.noexc.thread506, %call10.i.noexc, %call17.i.noexc, %lor.rhs, %land.lhs.true165, %invoke.cont172, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %150 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont172 ], [ true, %call17.i.noexc ], [ true, %call10.i.noexc ], [ true, %call10.i.noexc.thread506 ], [ true, %call17.i.noexc166 ], [ true, %call10.i.noexc164 ], [ true, %call17.i.noexc209 ], [ true, %call10.i.noexc207 ], [ true, %call17.i.noexc252 ], [ true, %call10.i.noexc250 ]
  %151 = load ptr, ptr %this, align 8
  %152 = load i32, ptr %width.i, align 8
  %mul.i306 = mul nsw i32 %152, %cond
  %add.i307 = add nsw i32 %mul.i306, %col.0518
  %idx.ext.i308 = sext i32 %add.i307 to i64
  %add.ptr.i309 = getelementptr inbounds i8, ptr %151, i64 %idx.ext.i308
  %153 = load i8, ptr %add.ptr.i309, align 1
  %154 = zext i1 %150 to i8
  %155 = or i8 %153, %154
  store i8 %155, ptr %add.ptr.i309, align 1
  %.pre539 = load i32, ptr %width, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end33, %lor.end
  %156 = phi i32 [ %26, %cond.end33 ], [ %.pre539, %lor.end ]
  %inc = add nuw nsw i32 %col.0518, 1
  %cmp25 = icmp slt i32 %inc, %156
  br i1 %cmp25, label %cond.end33, label %for.inc188.loopexit, !llvm.loop !99

for.inc188.loopexit:                              ; preds = %for.inc
  %.pre540 = load i32, ptr %height, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.inc188.loopexit, %for.body
  %157 = phi i32 [ %.pre540, %for.inc188.loopexit ], [ %21, %for.body ]
  %158 = phi i32 [ %156, %for.inc188.loopexit ], [ %22, %for.body ]
  %159 = phi i32 [ %156, %for.inc188.loopexit ], [ %23, %for.body ]
  %inc189 = add nuw nsw i32 %y.0520, 1
  %cmp = icmp slt i32 %inc189, %157
  br i1 %cmp, label %for.body, label %for.end190, !llvm.loop !100

for.end190:                                       ; preds = %for.inc188, %for.body.lr.ph, %entry
  %shapeEdgeCache.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 120
  %160 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end190
  call void @_ZdlPv(ptr noundef nonnull %160) #19
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.end190
  %edgeSelectors.i.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 96
  %161 = load ptr, ptr %edgeSelectors.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %161) #19
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i
  %windings.i.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 72
  %162 = load ptr, ptr %windings.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #19
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
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
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ], [ false, %entry ]
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
  %y3.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store double %6, ptr %y3.i98, align 8
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %7 = extractvalue { double, double } %call9, 0
  %8 = extractvalue { double, double } %call9, 1
  %mul4.i100 = fmul double %8, %8
  %9 = call double @llvm.fmuladd.f64(double %7, double %7, double %mul4.i100)
  %sqrt.i101 = call noundef double @llvm.sqrt.f64(double %9)
  %mul11 = fmul double %5, %sqrt.i101
  %10 = load double, ptr %minDeviationRatio, align 8
  %11 = load double, ptr %invRange, align 8
  store double %11, ptr %ref.tmp15, align 8
  %y.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i102, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i104 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i104)
  %sqrt.i105 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i105
  %15 = load double, ptr %invRange, align 8
  %minImproveRatio = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load double, ptr %minImproveRatio, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %15, double noundef %16)
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %17 = load i32, ptr %height, align 4
  %cmp519 = icmp sgt i32 %17, 0
  br i1 %cmp519, label %for.body.lr.ph, label %for.end190

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %width.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %y3.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
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
  %protectedFlag3.i.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %parent2.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %direction3.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  %ref.tmp80.sroa.2.0.direction3.i.i139.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 32
  %protectedFlag3.i.i.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %parent2.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %direction3.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 24
  %ref.tmp94.sroa.2.0.direction3.i.i182.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 32
  %protectedFlag3.i.i.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %parent2.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %direction3.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 24
  %ref.tmp108.sroa.2.0.direction3.i.i225.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 32
  %protectedFlag3.i.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %parent2.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %direction3.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %ref.tmp119.sroa.2.0.direction3.i.i262.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 32
  %protectedFlag3.i.i.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %parent2.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %direction3.i.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 24
  %ref.tmp136.sroa.2.0.direction3.i.i274.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 32
  %protectedFlag3.i.i.i284 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %parent2.i.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %direction3.i.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 24
  %ref.tmp153.sroa.2.0.direction3.i.i286.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 32
  %protectedFlag3.i.i.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %parent2.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %direction3.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 24
  %ref.tmp170.sroa.2.0.direction3.i.i298.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 32
  %19 = load i32, ptr %width, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %for.body, label %for.end190

for.body:                                         ; preds = %for.body.lr.ph, %for.inc188
  %21 = phi i32 [ %157, %for.inc188 ], [ %17, %for.body.lr.ph ]
  %22 = phi i32 [ %158, %for.inc188 ], [ %19, %for.body.lr.ph ]
  %23 = phi i32 [ %159, %for.inc188 ], [ %19, %for.body.lr.ph ]
  %y.0520 = phi i32 [ %inc189, %for.inc188 ], [ 0, %for.body.lr.ph ]
  %24 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %24 to i1
  %25 = xor i32 %y.0520, -1
  %sub23 = add i32 %21, %25
  %cond = select i1 %tobool, i32 %sub23, i32 %y.0520
  %cmp25517 = icmp sgt i32 %23, 0
  br i1 %cmp25517, label %cond.end33.lr.ph, label %for.inc188

cond.end33.lr.ph:                                 ; preds = %for.body
  %conv43 = uitofp nneg i32 %y.0520 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %conv51 = sitofp i32 %cond to double
  %add52 = fadd double %conv51, 5.000000e-01
  %cmp74 = icmp sgt i32 %cond, 0
  %sub76 = add nsw i32 %cond, -1
  %add104 = add nsw i32 %cond, 1
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end33.lr.ph, %for.inc
  %26 = phi i32 [ %22, %cond.end33.lr.ph ], [ %156, %for.inc ]
  %27 = phi i32 [ %23, %cond.end33.lr.ph ], [ %156, %for.inc ]
  %col.0518 = phi i32 [ 0, %cond.end33.lr.ph ], [ %inc, %for.inc ]
  %28 = load ptr, ptr %this, align 8
  %29 = load i32, ptr %width.i, align 8
  %mul.i = mul nsw i32 %29, %cond
  %add.i = add nsw i32 %mul.i, %col.0518
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i
  %30 = load i8, ptr %add.ptr.i, align 1
  %31 = and i8 %30, 1
  %tobool36.not = icmp eq i8 %31, 0
  br i1 %tobool36.not, label %if.end, label %for.inc

lpad:                                             ; preds = %if.end.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, %lor.rhs.i247, %lor.lhs.false.i243, %land.rhs.i239, %lor.rhs.i204, %lor.lhs.false.i200, %land.rhs.i196, %lor.rhs.i161, %lor.lhs.false.i157, %lor.rhs.i, %invoke.cont172, %invoke.cont155, %invoke.cont138, %invoke.cont121, %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #20
  resume { ptr, i32 } %32

if.end:                                           ; preds = %cond.end33
  %33 = load ptr, ptr %sdf, align 8
  %mul.i107 = mul nsw i32 %27, %cond
  %add.i108 = add nsw i32 %mul.i107, %col.0518
  %mul2.i = shl nsw i32 %add.i108, 2
  %idx.ext.i109 = sext i32 %mul2.i to i64
  %add.ptr.i110 = getelementptr inbounds float, ptr %33, i64 %idx.ext.i109
  %conv42 = uitofp nneg i32 %col.0518 to double
  %add = fadd double %conv42, 5.000000e-01
  store double %add, ptr %ref.tmp41, align 8
  store double %add44, ptr %y3.i111, align 8
  %call47 = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end
  %34 = extractvalue { double, double } %call47, 0
  %35 = extractvalue { double, double } %call47, 1
  store double %34, ptr %shapeDistanceChecker, align 8
  store double %35, ptr %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx, align 8
  store double %add, ptr %sdfCoord, align 8
  store double %add52, ptr %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx, align 8
  store ptr %add.ptr.i110, ptr %msd, align 8
  %36 = load ptr, ptr %this, align 8
  %37 = load i32, ptr %width.i, align 8
  %mul.i114 = mul nsw i32 %37, %cond
  %add.i115 = add nsw i32 %mul.i114, %col.0518
  %idx.ext.i116 = sext i32 %add.i115 to i64
  %add.ptr.i117 = getelementptr inbounds i8, ptr %36, i64 %idx.ext.i116
  %38 = load i8, ptr %add.ptr.i117, align 1
  %39 = lshr i8 %38, 1
  %.lobit = and i8 %39, 1
  store i8 %.lobit, ptr %protectedFlag, align 8
  %40 = load float, ptr %add.ptr.i110, align 4
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %add.ptr.i110, i64 4
  %41 = load float, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %add.ptr.i110, i64 8
  %42 = load float, ptr %arrayidx61, align 4
  %cmp.i.i = fcmp olt float %41, %40
  %cond.i.i = select i1 %cmp.i.i, float %41, float %40
  %cmp.i3.i = fcmp olt float %40, %41
  %cond.i4.i = select i1 %cmp.i3.i, float %41, float %40
  %cmp.i5.i = fcmp olt float %42, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %42, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %cmp64 = icmp ne i32 %col.0518, 0
  %.pre536.pre543 = load i32, ptr %width, align 8
  br i1 %cmp64, label %invoke.cont71, label %lor.lhs.false

invoke.cont71:                                    ; preds = %invoke.cont62
  %sub65 = add nsw i32 %col.0518, -1
  %43 = load ptr, ptr %sdf, align 8
  %mul.i119 = mul nsw i32 %.pre536.pre543, %cond
  %add.i120 = add nsw i32 %sub65, %mul.i119
  %mul2.i121 = shl nsw i32 %add.i120, 2
  %idx.ext.i122 = sext i32 %mul2.i121 to i64
  %add.ptr.i123 = getelementptr inbounds float, ptr %43, i64 %idx.ext.i122
  store double %mul, ptr %ref.tmp68, align 8, !alias.scope !101
  store i8 %.lobit, ptr %protectedFlag3.i.i.i, align 8, !alias.scope !101
  store ptr %shapeDistanceChecker, ptr %parent2.i.i, align 8, !alias.scope !101
  store double -1.000000e+00, ptr %direction3.i.i, align 8
  store double 0.000000e+00, ptr %ref.tmp69.sroa.2.0.direction3.i.i.sroa_idx, align 8
  %44 = load float, ptr %add.ptr.i123, align 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i123, i64 4
  %45 = load float, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i123, i64 8
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
  %50 = load float, ptr %add.ptr.i110, align 4
  %sub6.i = fsub float %49, %50
  %sub9.i = fsub float %45, %44
  %conv.i315 = fpext float %sub6.i to double
  %sub.i316 = fsub float %sub6.i, %sub9.i
  %conv1.i317 = fpext float %sub.i316 to double
  %div.i318 = fdiv double %conv.i315, %conv1.i317
  %cmp.i319 = fcmp ogt double %div.i318, 1.000000e-02
  %cmp2.i320 = fcmp olt double %div.i318, 0x3FEFAE147AE147AE
  %or.cond.i321 = and i1 %cmp.i319, %cmp2.i320
  %.pre522 = load float, ptr %arrayidx61, align 4
  br i1 %or.cond.i321, label %if.then.i323, label %lor.lhs.false.i

if.then.i323:                                     ; preds = %land.rhs.i
  %sub.i.i.i324 = fsub double 1.000000e+00, %div.i318
  %conv.i.i.i325 = fpext float %50 to double
  %conv1.i.i.i326 = fpext float %44 to double
  %mul2.i.i.i327 = fmul double %div.i318, %conv1.i.i.i326
  %51 = call double @llvm.fmuladd.f64(double %sub.i.i.i324, double %conv.i.i.i325, double %mul2.i.i.i327)
  %conv3.i.i.i328 = fptrunc double %51 to float
  %conv.i8.i.i331 = fpext float %49 to double
  %conv1.i9.i.i332 = fpext float %45 to double
  %mul2.i10.i.i333 = fmul double %div.i318, %conv1.i9.i.i332
  %52 = call double @llvm.fmuladd.f64(double %sub.i.i.i324, double %conv.i8.i.i331, double %mul2.i10.i.i333)
  %conv3.i11.i.i334 = fptrunc double %52 to float
  %conv.i13.i.i337 = fpext float %.pre522 to double
  %conv1.i14.i.i338 = fpext float %46 to double
  %mul2.i15.i.i339 = fmul double %div.i318, %conv1.i14.i.i338
  %53 = call double @llvm.fmuladd.f64(double %sub.i.i.i324, double %conv.i13.i.i337, double %mul2.i15.i.i339)
  %conv3.i16.i.i340 = fptrunc double %53 to float
  %cmp.i.i.i.i341 = fcmp olt float %conv3.i11.i.i334, %conv3.i.i.i328
  %cond.i.i.i.i342 = select i1 %cmp.i.i.i.i341, float %conv3.i11.i.i334, float %conv3.i.i.i328
  %cmp.i3.i.i.i343 = fcmp olt float %conv3.i.i.i328, %conv3.i11.i.i334
  %cond.i4.i.i.i344 = select i1 %cmp.i3.i.i.i343, float %conv3.i11.i.i334, float %conv3.i.i.i328
  %cmp.i5.i.i.i345 = fcmp ogt float %cond.i4.i.i.i344, %conv3.i16.i.i340
  %cond.i6.i.i.i346 = select i1 %cmp.i5.i.i.i345, float %conv3.i16.i.i340, float %cond.i4.i.i.i344
  %cmp.i7.i.i.i347 = fcmp olt float %cond.i.i.i.i342, %cond.i6.i.i.i346
  %cond.i8.i.i.i348 = select i1 %cmp.i7.i.i.i347, float %cond.i6.i.i.i346, float %cond.i.i.i.i342
  %cmp.i.i349 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i350 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i351 = and i1 %cmp.i.i349, %cmp2.i.i350
  %cmp4.i.i352 = fcmp ole float %cond.i8.i.i.i348, 5.000000e-01
  %or.cond1.i.i353 = and i1 %or.cond.i.i351, %cmp4.i.i352
  br i1 %or.cond1.i.i353, label %if.then.i.i375, label %lor.lhs.false.i.i354

lor.lhs.false.i.i354:                             ; preds = %if.then.i323
  %cmp5.i.i355 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i356 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i357 = and i1 %cmp5.i.i355, %cmp7.i.i356
  %cmp9.i.i358 = fcmp oge float %cond.i8.i.i.i348, 5.000000e-01
  %or.cond3.i.i359 = and i1 %or.cond2.i.i357, %cmp9.i.i358
  br i1 %or.cond3.i.i359, label %if.then.i.i375, label %lor.lhs.false10.i.i360

lor.lhs.false10.i.i360:                           ; preds = %lor.lhs.false.i.i354
  %tobool.i.i362 = trunc i8 %39 to i1
  br i1 %tobool.i.i362, label %lor.lhs.false.i, label %land.lhs.true11.i.i363

land.lhs.true11.i.i363:                           ; preds = %lor.lhs.false10.i.i360
  %cmp.i.i.i8.i364 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i365 = select i1 %cmp.i.i.i8.i364, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i366 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i367 = select i1 %cmp.i3.i.i10.i366, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i368 = fcmp olt float %cond.i8.i.i.i348, %cond.i4.i.i11.i367
  %cond.i6.i.i13.i369 = select i1 %cmp.i5.i.i12.i368, float %cond.i8.i.i.i348, float %cond.i4.i.i11.i367
  %cmp.i7.i.i14.i370 = fcmp olt float %cond.i.i.i9.i365, %cond.i6.i.i13.i369
  %cond.i8.i.i15.i371 = select i1 %cmp.i7.i.i14.i370, float %cond.i6.i.i13.i369, float %cond.i.i.i9.i365
  %cmp12.i.i372 = fcmp une float %cond.i8.i.i15.i371, %cond.i8.i.i.i348
  br i1 %cmp12.i.i372, label %if.then.i.i375, label %lor.lhs.false.i

if.then.i.i375:                                   ; preds = %land.lhs.true11.i.i363, %lor.lhs.false.i.i354, %if.then.i323
  %mul.i.i376 = fmul double %mul, %div.i318
  %conv.i.i377 = fpext float %cond.i8.i.i.i348 to double
  %conv16.i.i378 = fpext float %cond.i8.i to double
  %sub17.i.i379 = fsub double %conv16.i.i378, %mul.i.i376
  %cmp18.i.i380 = fcmp ugt double %sub17.i.i379, %conv.i.i377
  %add.i.i381 = fadd double %mul.i.i376, %conv16.i.i378
  %cmp22.i.i382 = fcmp ult double %add.i.i381, %conv.i.i377
  %or.cond22.i.i383 = or i1 %cmp18.i.i380, %cmp22.i.i382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %or.cond22.i.i383, label %call10.i.noexc.thread506, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i373

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i373: ; preds = %if.then.i.i375
  %conv25.i.i386 = fpext float %cond.i8.i.i to double
  %mul15.i.i385 = fmul double %mul, %sub.i.i.i324
  %sub26.i.i387 = fsub double %conv25.i.i386, %mul15.i.i385
  %cmp27.i.i388 = fcmp ole double %sub26.i.i387, %conv.i.i377
  %add31.i.i389 = fadd double %mul15.i.i385, %conv25.i.i386
  %cmp32.i.i390 = fcmp oge double %add31.i.i389, %conv.i.i377
  %or.cond23.i.i391.not = and i1 %cmp27.i.i388, %cmp32.i.i390
  br i1 %or.cond23.i.i391.not, label %if.end.i, label %call10.i.noexc.thread506

if.end.i:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i373
  %add.i.i480 = fsub double %add, %div.i318
  call fastcc void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %oldMSD.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf.i, double %add.i.i480, double %add52)
  %54 = load float, ptr %oldMSD.i, align 16
  %55 = load float, ptr %arrayidx29.i, align 4
  %56 = load float, ptr %arrayidx39.i, align 8
  %57 = load double, ptr %invRange.i, align 8
  %agg.tmp63.sroa.0.0.copyload.i = load double, ptr %texelSize.i, align 8
  %agg.tmp63.sroa.2.0.copyload.i = load double, ptr %agg.tmp63.sroa.2.0.texelSize.sroa_idx.i, align 8
  %mul3.i.i = fmul double %agg.tmp63.sroa.2.0.copyload.i, 0.000000e+00
  %58 = fmul double %div.i318, %agg.tmp63.sroa.0.0.copyload.i
  %add.i28.i = fsub double %34, %58
  %add3.i29.i = fadd double %35, %mul3.i.i
  store double %add.i28.i, ptr %ref.tmp.i, align 8
  store double %add3.i29.i, ptr %18, align 8
  %call67.i493 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc.thread506:                         ; preds = %if.then.i.i375, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %lor.end

call10.i.noexc:                                   ; preds = %if.end.i
  %cmp.i.i.i483 = fcmp olt float %49, %50
  %cond.i.i.i484 = select i1 %cmp.i.i.i483, float %49, float %50
  %cmp.i3.i.i485 = fcmp olt float %50, %49
  %cond.i4.i.i486 = select i1 %cmp.i3.i.i485, float %49, float %50
  %cmp.i5.i.i487 = fcmp olt float %.pre522, %cond.i4.i.i486
  %cond.i6.i.i488 = select i1 %cmp.i5.i.i487, float %.pre522, float %cond.i4.i.i486
  %cmp.i7.i.i489 = fcmp olt float %cond.i.i.i484, %cond.i6.i.i488
  %cond.i8.i.i490 = select i1 %cmp.i7.i.i489, float %cond.i6.i.i488, float %cond.i.i.i484
  %sub34.i = fsub float %cond.i8.i.i490, %49
  %conv35.i = fpext float %sub34.i to double
  %conv30.i = fpext float %55 to double
  %59 = call double @llvm.fmuladd.f64(double %sub.i.i.i324, double %conv35.i, double %conv30.i)
  %conv37.i = fptrunc double %59 to float
  %sub24.i = fsub float %cond.i8.i.i490, %50
  %conv25.i = fpext float %sub24.i to double
  %conv.i491 = fpext float %54 to double
  %60 = call double @llvm.fmuladd.f64(double %sub.i.i.i324, double %conv25.i, double %conv.i491)
  %conv27.i = fptrunc double %60 to float
  %cmp.i.i17.i = fcmp olt float %conv37.i, %conv27.i
  %cond.i.i18.i = select i1 %cmp.i.i17.i, float %conv37.i, float %conv27.i
  %cmp.i3.i19.i = fcmp olt float %conv27.i, %conv37.i
  %cond.i4.i20.i = select i1 %cmp.i3.i19.i, float %conv37.i, float %conv27.i
  %sub44.i = fsub float %cond.i8.i.i490, %.pre522
  %conv45.i = fpext float %sub44.i to double
  %conv40.i = fpext float %56 to double
  %61 = call double @llvm.fmuladd.f64(double %sub.i.i.i324, double %conv45.i, double %conv40.i)
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
  %62 = call double @llvm.fmuladd.f64(double %57, double %call67.i493, double 5.000000e-01)
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
  %cmp.i492 = fcmp olt double %mul73.i, %conv75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i492, label %lor.end, label %call10.i.noexc.lor.lhs.false.i_crit_edge

call10.i.noexc.lor.lhs.false.i_crit_edge:         ; preds = %call10.i.noexc
  %.pre = load float, ptr %arrayidx61, align 4
  %.pre523 = load float, ptr %arrayidx60, align 4
  %.pre524 = load float, ptr %arrayidx2.i, align 4
  %.pre525 = load float, ptr %arrayidx1.i, align 4
  %.pre527.pre = load float, ptr %add.ptr.i110, align 4
  %.pre530.pre = load float, ptr %add.ptr.i123, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false10.i.i360, %land.lhs.true11.i.i363, %call10.i.noexc.lor.lhs.false.i_crit_edge, %land.rhs.i
  %.pre530 = phi float [ %.pre530.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %44, %land.rhs.i ], [ %44, %land.lhs.true11.i.i363 ], [ %44, %lor.lhs.false10.i.i360 ]
  %.pre527 = phi float [ %.pre527.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %50, %land.rhs.i ], [ %50, %land.lhs.true11.i.i363 ], [ %50, %lor.lhs.false10.i.i360 ]
  %67 = phi float [ %.pre525, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %45, %land.rhs.i ], [ %45, %land.lhs.true11.i.i363 ], [ %45, %lor.lhs.false10.i.i360 ]
  %68 = phi float [ %.pre524, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %46, %land.rhs.i ], [ %46, %land.lhs.true11.i.i363 ], [ %46, %lor.lhs.false10.i.i360 ]
  %69 = phi float [ %.pre523, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %49, %land.rhs.i ], [ %49, %land.lhs.true11.i.i363 ], [ %49, %lor.lhs.false10.i.i360 ]
  %70 = phi float [ %.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %.pre522, %land.rhs.i ], [ %.pre522, %land.lhs.true11.i.i363 ], [ %.pre522, %lor.lhs.false10.i.i360 ]
  %sub13.i = fsub float %70, %69
  %sub16.i = fsub float %68, %67
  %conv.i = fpext float %sub13.i to double
  %sub.i310 = fsub float %sub13.i, %sub16.i
  %conv1.i = fpext float %sub.i310 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i311 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i311, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.rhs.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %.pre527 to double
  %conv1.i.i.i = fpext float %.pre530 to double
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
  %cmp.i.i312 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i312, %cmp2.i.i
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
  %retval.0.i.i = phi i32 [ 3, %if.then.i.i ], [ 0, %land.lhs.true11.i.i ], [ 0, %lor.lhs.false10.i.i ], [ %spec.select.i.i, %land.lhs.true23.i.i ]
  %call4.i314 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, double noundef %div.i, float noundef %cond.i8.i.i.i, i32 noundef %retval.0.i.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i
  br i1 %call4.i314, label %lor.end, label %call17.i.noexc.lor.rhs.i_crit_edge

call17.i.noexc.lor.rhs.i_crit_edge:               ; preds = %call17.i.noexc
  %.pre526 = load float, ptr %add.ptr.i110, align 4
  %.pre528 = load float, ptr %arrayidx61, align 4
  %.pre529 = load float, ptr %add.ptr.i123, align 4
  %.pre531 = load float, ptr %arrayidx2.i, align 4
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call17.i.noexc.lor.rhs.i_crit_edge, %lor.lhs.false.i
  %76 = phi float [ %.pre531, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %68, %lor.lhs.false.i ]
  %77 = phi float [ %.pre529, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre530, %lor.lhs.false.i ]
  %78 = phi float [ %.pre528, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %70, %lor.lhs.false.i ]
  %79 = phi float [ %.pre526, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre527, %lor.lhs.false.i ]
  %sub20.i = fsub float %79, %78
  %sub23.i = fsub float %77, %76
  %call24.i127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %cond.i8.i, float noundef %cond.i8.i.i, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i123, float noundef %sub20.i, float noundef %sub23.i)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.rhs.i
  br i1 %call24.i127, label %lor.end, label %invoke.cont72.lor.lhs.false_crit_edge

invoke.cont72.lor.lhs.false_crit_edge:            ; preds = %invoke.cont72
  %.pre536.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72.lor.lhs.false_crit_edge, %invoke.cont71, %invoke.cont62
  %.pre536 = phi i32 [ %.pre536.pre, %invoke.cont72.lor.lhs.false_crit_edge ], [ %.pre536.pre543, %invoke.cont62 ], [ %.pre536.pre543, %invoke.cont71 ]
  %l.0 = phi ptr [ %add.ptr.i123, %invoke.cont72.lor.lhs.false_crit_edge ], [ null, %invoke.cont62 ], [ %add.ptr.i123, %invoke.cont71 ]
  br i1 %cmp74, label %invoke.cont82, label %lor.lhs.false85

invoke.cont82:                                    ; preds = %lor.lhs.false
  %80 = load ptr, ptr %sdf, align 8
  %mul.i129 = mul nsw i32 %.pre536, %sub76
  %add.i130 = add nsw i32 %mul.i129, %col.0518
  %mul2.i131 = shl nsw i32 %add.i130, 2
  %idx.ext.i132 = sext i32 %mul2.i131 to i64
  %add.ptr.i133 = getelementptr inbounds float, ptr %80, i64 %idx.ext.i132
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %81 = load i8, ptr %protectedFlag, align 8, !noalias !104
  %frombool.i.i.i136 = and i8 %81, 1
  store double %mul11, ptr %ref.tmp79, align 8, !alias.scope !104
  store i8 %frombool.i.i.i136, ptr %protectedFlag3.i.i.i137, align 8, !alias.scope !104
  store ptr %shapeDistanceChecker, ptr %parent2.i.i138, align 8, !alias.scope !104
  store double 0.000000e+00, ptr %direction3.i.i139, align 8
  store double -1.000000e+00, ptr %ref.tmp80.sroa.2.0.direction3.i.i139.sroa_idx, align 8
  %82 = load float, ptr %add.ptr.i133, align 4
  %arrayidx1.i140 = getelementptr inbounds nuw i8, ptr %add.ptr.i133, i64 4
  %83 = load float, ptr %arrayidx1.i140, align 4
  %arrayidx2.i141 = getelementptr inbounds nuw i8, ptr %add.ptr.i133, i64 8
  %84 = load float, ptr %arrayidx2.i141, align 4
  %cmp.i.i.i142 = fcmp olt float %83, %82
  %cond.i.i.i143 = select i1 %cmp.i.i.i142, float %83, float %82
  %cmp.i3.i.i144 = fcmp olt float %82, %83
  %cond.i4.i.i145 = select i1 %cmp.i3.i.i144, float %83, float %82
  %cmp.i5.i.i146 = fcmp olt float %84, %cond.i4.i.i145
  %cond.i6.i.i147 = select i1 %cmp.i5.i.i146, float %84, float %cond.i4.i.i145
  %cmp.i7.i.i148 = fcmp olt float %cond.i.i.i143, %cond.i6.i.i147
  %cond.i8.i.i149 = select i1 %cmp.i7.i.i148, float %cond.i6.i.i147, float %cond.i.i.i143
  %sub.i150 = fadd float %cond.i8.i, -5.000000e-01
  %85 = call float @llvm.fabs.f32(float %sub.i150)
  %sub3.i151 = fadd float %cond.i8.i.i149, -5.000000e-01
  %86 = call float @llvm.fabs.f32(float %sub3.i151)
  %cmp.i152 = fcmp ult float %85, %86
  br i1 %cmp.i152, label %lor.lhs.false85, label %land.rhs.i153

land.rhs.i153:                                    ; preds = %invoke.cont82
  %87 = load float, ptr %arrayidx60, align 4
  %88 = load float, ptr %add.ptr.i110, align 4
  %sub6.i155 = fsub float %87, %88
  %sub9.i156 = fsub float %83, %82
  %conv.i396 = fpext float %sub6.i155 to double
  %sub.i397 = fsub float %sub6.i155, %sub9.i156
  %conv1.i398 = fpext float %sub.i397 to double
  %div.i399 = fdiv double %conv.i396, %conv1.i398
  %cmp.i400 = fcmp ogt double %div.i399, 1.000000e-02
  %cmp2.i401 = fcmp olt double %div.i399, 0x3FEFAE147AE147AE
  %or.cond.i402 = and i1 %cmp.i400, %cmp2.i401
  br i1 %or.cond.i402, label %if.then.i404, label %lor.lhs.false.i157

if.then.i404:                                     ; preds = %land.rhs.i153
  %sub.i.i.i405 = fsub double 1.000000e+00, %div.i399
  %conv.i.i.i406 = fpext float %88 to double
  %conv1.i.i.i407 = fpext float %82 to double
  %mul2.i.i.i408 = fmul double %div.i399, %conv1.i.i.i407
  %89 = call double @llvm.fmuladd.f64(double %sub.i.i.i405, double %conv.i.i.i406, double %mul2.i.i.i408)
  %conv3.i.i.i409 = fptrunc double %89 to float
  %conv.i8.i.i412 = fpext float %87 to double
  %conv1.i9.i.i413 = fpext float %83 to double
  %mul2.i10.i.i414 = fmul double %div.i399, %conv1.i9.i.i413
  %90 = call double @llvm.fmuladd.f64(double %sub.i.i.i405, double %conv.i8.i.i412, double %mul2.i10.i.i414)
  %conv3.i11.i.i415 = fptrunc double %90 to float
  %91 = load float, ptr %arrayidx61, align 4
  %conv.i13.i.i418 = fpext float %91 to double
  %conv1.i14.i.i419 = fpext float %84 to double
  %mul2.i15.i.i420 = fmul double %div.i399, %conv1.i14.i.i419
  %92 = call double @llvm.fmuladd.f64(double %sub.i.i.i405, double %conv.i13.i.i418, double %mul2.i15.i.i420)
  %conv3.i16.i.i421 = fptrunc double %92 to float
  %cmp.i.i.i.i422 = fcmp olt float %conv3.i11.i.i415, %conv3.i.i.i409
  %cond.i.i.i.i423 = select i1 %cmp.i.i.i.i422, float %conv3.i11.i.i415, float %conv3.i.i.i409
  %cmp.i3.i.i.i424 = fcmp olt float %conv3.i.i.i409, %conv3.i11.i.i415
  %cond.i4.i.i.i425 = select i1 %cmp.i3.i.i.i424, float %conv3.i11.i.i415, float %conv3.i.i.i409
  %cmp.i5.i.i.i426 = fcmp ogt float %cond.i4.i.i.i425, %conv3.i16.i.i421
  %cond.i6.i.i.i427 = select i1 %cmp.i5.i.i.i426, float %conv3.i16.i.i421, float %cond.i4.i.i.i425
  %cmp.i7.i.i.i428 = fcmp olt float %cond.i.i.i.i423, %cond.i6.i.i.i427
  %cond.i8.i.i.i429 = select i1 %cmp.i7.i.i.i428, float %cond.i6.i.i.i427, float %cond.i.i.i.i423
  %cmp.i.i430 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i431 = fcmp ogt float %cond.i8.i.i149, 5.000000e-01
  %or.cond.i.i432 = and i1 %cmp.i.i430, %cmp2.i.i431
  %cmp4.i.i433 = fcmp ole float %cond.i8.i.i.i429, 5.000000e-01
  %or.cond1.i.i434 = and i1 %or.cond.i.i432, %cmp4.i.i433
  br i1 %or.cond1.i.i434, label %if.then.i.i456, label %lor.lhs.false.i.i435

lor.lhs.false.i.i435:                             ; preds = %if.then.i404
  %cmp5.i.i436 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i437 = fcmp olt float %cond.i8.i.i149, 5.000000e-01
  %or.cond2.i.i438 = and i1 %cmp5.i.i436, %cmp7.i.i437
  %cmp9.i.i439 = fcmp oge float %cond.i8.i.i.i429, 5.000000e-01
  %or.cond3.i.i440 = and i1 %or.cond2.i.i438, %cmp9.i.i439
  br i1 %or.cond3.i.i440, label %if.then.i.i456, label %lor.lhs.false10.i.i441

lor.lhs.false10.i.i441:                           ; preds = %lor.lhs.false.i.i435
  %tobool.i.i443 = trunc i8 %81 to i1
  br i1 %tobool.i.i443, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454, label %land.lhs.true11.i.i444

land.lhs.true11.i.i444:                           ; preds = %lor.lhs.false10.i.i441
  %cmp.i.i.i8.i445 = fcmp olt float %cond.i8.i.i149, %cond.i8.i
  %cond.i.i.i9.i446 = select i1 %cmp.i.i.i8.i445, float %cond.i8.i.i149, float %cond.i8.i
  %cmp.i3.i.i10.i447 = fcmp olt float %cond.i8.i, %cond.i8.i.i149
  %cond.i4.i.i11.i448 = select i1 %cmp.i3.i.i10.i447, float %cond.i8.i.i149, float %cond.i8.i
  %cmp.i5.i.i12.i449 = fcmp olt float %cond.i8.i.i.i429, %cond.i4.i.i11.i448
  %cond.i6.i.i13.i450 = select i1 %cmp.i5.i.i12.i449, float %cond.i8.i.i.i429, float %cond.i4.i.i11.i448
  %cmp.i7.i.i14.i451 = fcmp olt float %cond.i.i.i9.i446, %cond.i6.i.i13.i450
  %cond.i8.i.i15.i452 = select i1 %cmp.i7.i.i14.i451, float %cond.i6.i.i13.i450, float %cond.i.i.i9.i446
  %cmp12.i.i453 = fcmp une float %cond.i8.i.i15.i452, %cond.i8.i.i.i429
  br i1 %cmp12.i.i453, label %if.then.i.i456, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454

if.then.i.i456:                                   ; preds = %land.lhs.true11.i.i444, %lor.lhs.false.i.i435, %if.then.i404
  %mul.i.i457 = fmul double %mul11, %div.i399
  %conv.i.i458 = fpext float %cond.i8.i.i.i429 to double
  %conv16.i.i459 = fpext float %cond.i8.i to double
  %sub17.i.i460 = fsub double %conv16.i.i459, %mul.i.i457
  %cmp18.i.i461 = fcmp ugt double %sub17.i.i460, %conv.i.i458
  %add.i.i462 = fadd double %mul.i.i457, %conv16.i.i459
  %cmp22.i.i463 = fcmp ult double %add.i.i462, %conv.i.i458
  %or.cond22.i.i464 = or i1 %cmp18.i.i461, %cmp22.i.i463
  br i1 %or.cond22.i.i464, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454, label %land.lhs.true23.i.i465

land.lhs.true23.i.i465:                           ; preds = %if.then.i.i456
  %mul15.i.i466 = fmul double %mul11, %sub.i.i.i405
  %conv25.i.i467 = fpext float %cond.i8.i.i149 to double
  %sub26.i.i468 = fsub double %conv25.i.i467, %mul15.i.i466
  %cmp27.i.i469 = fcmp ugt double %sub26.i.i468, %conv.i.i458
  %add31.i.i470 = fadd double %mul15.i.i466, %conv25.i.i467
  %cmp32.i.i471 = fcmp ult double %add31.i.i470, %conv.i.i458
  %or.cond23.i.i472 = or i1 %cmp27.i.i469, %cmp32.i.i471
  %spec.select.i.i473 = select i1 %or.cond23.i.i472, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454: ; preds = %land.lhs.true23.i.i465, %if.then.i.i456, %land.lhs.true11.i.i444, %lor.lhs.false10.i.i441
  %retval.0.i.i455 = phi i32 [ 3, %if.then.i.i456 ], [ 0, %land.lhs.true11.i.i444 ], [ 0, %lor.lhs.false10.i.i441 ], [ %spec.select.i.i473, %land.lhs.true23.i.i465 ]
  %call4.i475 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, double noundef %div.i399, float noundef %cond.i8.i.i.i429, i32 noundef %retval.0.i.i455)
          to label %call10.i.noexc164 unwind label %lpad

call10.i.noexc164:                                ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i454
  br i1 %call4.i475, label %lor.end, label %call10.i.noexc164.lor.lhs.false.i157_crit_edge

call10.i.noexc164.lor.lhs.false.i157_crit_edge:   ; preds = %call10.i.noexc164
  %.pre532 = load float, ptr %arrayidx60, align 4
  %.pre533 = load float, ptr %arrayidx2.i141, align 4
  %.pre534 = load float, ptr %arrayidx1.i140, align 4
  br label %lor.lhs.false.i157

lor.lhs.false.i157:                               ; preds = %call10.i.noexc164.lor.lhs.false.i157_crit_edge, %land.rhs.i153
  %93 = phi float [ %.pre534, %call10.i.noexc164.lor.lhs.false.i157_crit_edge ], [ %83, %land.rhs.i153 ]
  %94 = phi float [ %.pre533, %call10.i.noexc164.lor.lhs.false.i157_crit_edge ], [ %84, %land.rhs.i153 ]
  %95 = phi float [ %.pre532, %call10.i.noexc164.lor.lhs.false.i157_crit_edge ], [ %87, %land.rhs.i153 ]
  %96 = load float, ptr %arrayidx61, align 4
  %sub13.i159 = fsub float %96, %95
  %sub16.i160 = fsub float %94, %93
  %call17.i167 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i149, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i133, float noundef %sub13.i159, float noundef %sub16.i160)
          to label %call17.i.noexc166 unwind label %lpad

call17.i.noexc166:                                ; preds = %lor.lhs.false.i157
  br i1 %call17.i167, label %lor.end, label %lor.rhs.i161

lor.rhs.i161:                                     ; preds = %call17.i.noexc166
  %97 = load float, ptr %add.ptr.i110, align 4
  %98 = load float, ptr %arrayidx61, align 4
  %sub20.i162 = fsub float %97, %98
  %99 = load float, ptr %add.ptr.i133, align 4
  %100 = load float, ptr %arrayidx2.i141, align 4
  %sub23.i163 = fsub float %99, %100
  %call24.i169 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i149, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i133, float noundef %sub20.i162, float noundef %sub23.i163)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %lor.rhs.i161
  br i1 %call24.i169, label %lor.end, label %invoke.cont83.lor.lhs.false85_crit_edge

invoke.cont83.lor.lhs.false85_crit_edge:          ; preds = %invoke.cont83
  %.pre535 = load i32, ptr %width, align 8
  br label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83.lor.lhs.false85_crit_edge, %invoke.cont82, %lor.lhs.false
  %101 = phi i32 [ %.pre535, %invoke.cont83.lor.lhs.false85_crit_edge ], [ %.pre536, %lor.lhs.false ], [ %.pre536, %invoke.cont82 ]
  %b.0 = phi ptr [ %add.ptr.i133, %invoke.cont83.lor.lhs.false85_crit_edge ], [ null, %lor.lhs.false ], [ %add.ptr.i133, %invoke.cont82 ]
  %sub87 = add nsw i32 %101, -1
  %cmp88 = icmp slt i32 %col.0518, %sub87
  br i1 %cmp88, label %invoke.cont96, label %lor.lhs.false99

invoke.cont96:                                    ; preds = %lor.lhs.false85
  %add90 = add nuw nsw i32 %col.0518, 1
  %102 = load ptr, ptr %sdf, align 8
  %mul.i172 = mul nsw i32 %101, %cond
  %add.i173 = add nsw i32 %add90, %mul.i172
  %mul2.i174 = shl nsw i32 %add.i173, 2
  %idx.ext.i175 = sext i32 %mul2.i174 to i64
  %add.ptr.i176 = getelementptr inbounds float, ptr %102, i64 %idx.ext.i175
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %103 = load i8, ptr %protectedFlag, align 8, !noalias !107
  %frombool.i.i.i179 = and i8 %103, 1
  store double %mul, ptr %ref.tmp93, align 8, !alias.scope !107
  store i8 %frombool.i.i.i179, ptr %protectedFlag3.i.i.i180, align 8, !alias.scope !107
  store ptr %shapeDistanceChecker, ptr %parent2.i.i181, align 8, !alias.scope !107
  store double 1.000000e+00, ptr %direction3.i.i182, align 8
  store double 0.000000e+00, ptr %ref.tmp94.sroa.2.0.direction3.i.i182.sroa_idx, align 8
  %104 = load float, ptr %add.ptr.i176, align 4
  %arrayidx1.i183 = getelementptr inbounds nuw i8, ptr %add.ptr.i176, i64 4
  %105 = load float, ptr %arrayidx1.i183, align 4
  %arrayidx2.i184 = getelementptr inbounds nuw i8, ptr %add.ptr.i176, i64 8
  %106 = load float, ptr %arrayidx2.i184, align 4
  %cmp.i.i.i185 = fcmp olt float %105, %104
  %cond.i.i.i186 = select i1 %cmp.i.i.i185, float %105, float %104
  %cmp.i3.i.i187 = fcmp olt float %104, %105
  %cond.i4.i.i188 = select i1 %cmp.i3.i.i187, float %105, float %104
  %cmp.i5.i.i189 = fcmp olt float %106, %cond.i4.i.i188
  %cond.i6.i.i190 = select i1 %cmp.i5.i.i189, float %106, float %cond.i4.i.i188
  %cmp.i7.i.i191 = fcmp olt float %cond.i.i.i186, %cond.i6.i.i190
  %cond.i8.i.i192 = select i1 %cmp.i7.i.i191, float %cond.i6.i.i190, float %cond.i.i.i186
  %sub.i193 = fadd float %cond.i8.i, -5.000000e-01
  %107 = call float @llvm.fabs.f32(float %sub.i193)
  %sub3.i194 = fadd float %cond.i8.i.i192, -5.000000e-01
  %108 = call float @llvm.fabs.f32(float %sub3.i194)
  %cmp.i195 = fcmp ult float %107, %108
  br i1 %cmp.i195, label %lor.lhs.false99, label %land.rhs.i196

land.rhs.i196:                                    ; preds = %invoke.cont96
  %109 = load float, ptr %arrayidx60, align 4
  %110 = load float, ptr %add.ptr.i110, align 4
  %sub6.i198 = fsub float %109, %110
  %sub9.i199 = fsub float %105, %104
  %call10.i208 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i192, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i176, float noundef %sub6.i198, float noundef %sub9.i199)
          to label %call10.i.noexc207 unwind label %lpad

call10.i.noexc207:                                ; preds = %land.rhs.i196
  br i1 %call10.i208, label %lor.end, label %lor.lhs.false.i200

lor.lhs.false.i200:                               ; preds = %call10.i.noexc207
  %111 = load float, ptr %arrayidx61, align 4
  %112 = load float, ptr %arrayidx60, align 4
  %sub13.i202 = fsub float %111, %112
  %113 = load float, ptr %arrayidx2.i184, align 4
  %114 = load float, ptr %arrayidx1.i183, align 4
  %sub16.i203 = fsub float %113, %114
  %call17.i210 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i192, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i176, float noundef %sub13.i202, float noundef %sub16.i203)
          to label %call17.i.noexc209 unwind label %lpad

call17.i.noexc209:                                ; preds = %lor.lhs.false.i200
  br i1 %call17.i210, label %lor.end, label %lor.rhs.i204

lor.rhs.i204:                                     ; preds = %call17.i.noexc209
  %115 = load float, ptr %add.ptr.i110, align 4
  %116 = load float, ptr %arrayidx61, align 4
  %sub20.i205 = fsub float %115, %116
  %117 = load float, ptr %add.ptr.i176, align 4
  %118 = load float, ptr %arrayidx2.i184, align 4
  %sub23.i206 = fsub float %117, %118
  %call24.i212 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i192, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i176, float noundef %sub20.i205, float noundef %sub23.i206)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %lor.rhs.i204
  br i1 %call24.i212, label %lor.end, label %invoke.cont97.lor.lhs.false99_crit_edge

invoke.cont97.lor.lhs.false99_crit_edge:          ; preds = %invoke.cont97
  %.pre538.pre545.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97.lor.lhs.false99_crit_edge, %invoke.cont96, %lor.lhs.false85
  %.pre538.pre545 = phi i32 [ %.pre538.pre545.pre, %invoke.cont97.lor.lhs.false99_crit_edge ], [ %101, %lor.lhs.false85 ], [ %101, %invoke.cont96 ]
  %r.0 = phi ptr [ %add.ptr.i176, %invoke.cont97.lor.lhs.false99_crit_edge ], [ null, %lor.lhs.false85 ], [ %add.ptr.i176, %invoke.cont96 ]
  %119 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %119, -1
  %cmp102 = icmp slt i32 %cond, %sub101
  br i1 %cmp102, label %invoke.cont110, label %lor.lhs.false113

invoke.cont110:                                   ; preds = %lor.lhs.false99
  %120 = load ptr, ptr %sdf, align 8
  %mul.i215 = mul nsw i32 %.pre538.pre545, %add104
  %add.i216 = add nsw i32 %mul.i215, %col.0518
  %mul2.i217 = shl nsw i32 %add.i216, 2
  %idx.ext.i218 = sext i32 %mul2.i217 to i64
  %add.ptr.i219 = getelementptr inbounds float, ptr %120, i64 %idx.ext.i218
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %121 = load i8, ptr %protectedFlag, align 8, !noalias !110
  %frombool.i.i.i222 = and i8 %121, 1
  store double %mul11, ptr %ref.tmp107, align 8, !alias.scope !110
  store i8 %frombool.i.i.i222, ptr %protectedFlag3.i.i.i223, align 8, !alias.scope !110
  store ptr %shapeDistanceChecker, ptr %parent2.i.i224, align 8, !alias.scope !110
  store double 0.000000e+00, ptr %direction3.i.i225, align 8
  store double 1.000000e+00, ptr %ref.tmp108.sroa.2.0.direction3.i.i225.sroa_idx, align 8
  %122 = load float, ptr %add.ptr.i219, align 4
  %arrayidx1.i226 = getelementptr inbounds nuw i8, ptr %add.ptr.i219, i64 4
  %123 = load float, ptr %arrayidx1.i226, align 4
  %arrayidx2.i227 = getelementptr inbounds nuw i8, ptr %add.ptr.i219, i64 8
  %124 = load float, ptr %arrayidx2.i227, align 4
  %cmp.i.i.i228 = fcmp olt float %123, %122
  %cond.i.i.i229 = select i1 %cmp.i.i.i228, float %123, float %122
  %cmp.i3.i.i230 = fcmp olt float %122, %123
  %cond.i4.i.i231 = select i1 %cmp.i3.i.i230, float %123, float %122
  %cmp.i5.i.i232 = fcmp olt float %124, %cond.i4.i.i231
  %cond.i6.i.i233 = select i1 %cmp.i5.i.i232, float %124, float %cond.i4.i.i231
  %cmp.i7.i.i234 = fcmp olt float %cond.i.i.i229, %cond.i6.i.i233
  %cond.i8.i.i235 = select i1 %cmp.i7.i.i234, float %cond.i6.i.i233, float %cond.i.i.i229
  %sub.i236 = fadd float %cond.i8.i, -5.000000e-01
  %125 = call float @llvm.fabs.f32(float %sub.i236)
  %sub3.i237 = fadd float %cond.i8.i.i235, -5.000000e-01
  %126 = call float @llvm.fabs.f32(float %sub3.i237)
  %cmp.i238 = fcmp ult float %125, %126
  br i1 %cmp.i238, label %lor.lhs.false113, label %land.rhs.i239

land.rhs.i239:                                    ; preds = %invoke.cont110
  %127 = load float, ptr %arrayidx60, align 4
  %128 = load float, ptr %add.ptr.i110, align 4
  %sub6.i241 = fsub float %127, %128
  %sub9.i242 = fsub float %123, %122
  %call10.i251 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i235, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i219, float noundef %sub6.i241, float noundef %sub9.i242)
          to label %call10.i.noexc250 unwind label %lpad

call10.i.noexc250:                                ; preds = %land.rhs.i239
  br i1 %call10.i251, label %lor.end, label %lor.lhs.false.i243

lor.lhs.false.i243:                               ; preds = %call10.i.noexc250
  %129 = load float, ptr %arrayidx61, align 4
  %130 = load float, ptr %arrayidx60, align 4
  %sub13.i245 = fsub float %129, %130
  %131 = load float, ptr %arrayidx2.i227, align 4
  %132 = load float, ptr %arrayidx1.i226, align 4
  %sub16.i246 = fsub float %131, %132
  %call17.i253 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i235, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i219, float noundef %sub13.i245, float noundef %sub16.i246)
          to label %call17.i.noexc252 unwind label %lpad

call17.i.noexc252:                                ; preds = %lor.lhs.false.i243
  br i1 %call17.i253, label %lor.end, label %lor.rhs.i247

lor.rhs.i247:                                     ; preds = %call17.i.noexc252
  %133 = load float, ptr %add.ptr.i110, align 4
  %134 = load float, ptr %arrayidx61, align 4
  %sub20.i248 = fsub float %133, %134
  %135 = load float, ptr %add.ptr.i219, align 4
  %136 = load float, ptr %arrayidx2.i227, align 4
  %sub23.i249 = fsub float %135, %136
  %call24.i255 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i235, ptr noundef nonnull readonly %add.ptr.i110, ptr noundef nonnull readonly %add.ptr.i219, float noundef %sub20.i248, float noundef %sub23.i249)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %lor.rhs.i247
  br i1 %call24.i255, label %lor.end, label %invoke.cont111.lor.lhs.false113_crit_edge

invoke.cont111.lor.lhs.false113_crit_edge:        ; preds = %invoke.cont111
  %.pre538.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111.lor.lhs.false113_crit_edge, %invoke.cont110, %lor.lhs.false99
  %.pre538 = phi i32 [ %.pre538.pre, %invoke.cont111.lor.lhs.false113_crit_edge ], [ %.pre538.pre545, %lor.lhs.false99 ], [ %.pre538.pre545, %invoke.cont110 ]
  %t.0 = phi ptr [ %add.ptr.i219, %invoke.cont111.lor.lhs.false113_crit_edge ], [ null, %lor.lhs.false99 ], [ %add.ptr.i219, %invoke.cont110 ]
  %or.cond = and i1 %cmp74, %cmp64
  br i1 %or.cond, label %invoke.cont121, label %lor.lhs.false128

invoke.cont121:                                   ; preds = %lor.lhs.false113
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %137 = load i8, ptr %protectedFlag, align 8, !noalias !113
  %frombool.i.i.i259 = and i8 %137, 1
  store double %mul19, ptr %ref.tmp118, align 8, !alias.scope !113
  store i8 %frombool.i.i.i259, ptr %protectedFlag3.i.i.i260, align 8, !alias.scope !113
  store ptr %shapeDistanceChecker, ptr %parent2.i.i261, align 8, !alias.scope !113
  store double -1.000000e+00, ptr %direction3.i.i262, align 8
  store double -1.000000e+00, ptr %ref.tmp119.sroa.2.0.direction3.i.i262.sroa_idx, align 8
  %sub122 = add nsw i32 %col.0518, -1
  %138 = load ptr, ptr %sdf, align 8
  %mul.i264 = mul nsw i32 %.pre538, %sub76
  %add.i265 = add nsw i32 %sub122, %mul.i264
  %mul2.i266 = shl nsw i32 %add.i265, 2
  %idx.ext.i267 = sext i32 %mul2.i266 to i64
  %add.ptr.i268 = getelementptr inbounds float, ptr %138, i64 %idx.ext.i267
  %call127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i268)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont121
  br i1 %call127, label %lor.end, label %invoke.cont126.lor.lhs.false128_crit_edge

invoke.cont126.lor.lhs.false128_crit_edge:        ; preds = %invoke.cont126
  %.pre537 = load i32, ptr %width, align 8
  br label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126.lor.lhs.false128_crit_edge, %lor.lhs.false113
  %139 = phi i32 [ %.pre537, %invoke.cont126.lor.lhs.false128_crit_edge ], [ %.pre538, %lor.lhs.false113 ]
  %sub130 = add nsw i32 %139, -1
  %cmp131 = icmp slt i32 %col.0518, %sub130
  %or.cond1 = and i1 %cmp74, %cmp131
  br i1 %or.cond1, label %invoke.cont138, label %lor.lhs.false145

invoke.cont138:                                   ; preds = %lor.lhs.false128
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %140 = load i8, ptr %protectedFlag, align 8, !noalias !116
  %frombool.i.i.i271 = and i8 %140, 1
  store double %mul19, ptr %ref.tmp135, align 8, !alias.scope !116
  store i8 %frombool.i.i.i271, ptr %protectedFlag3.i.i.i272, align 8, !alias.scope !116
  store ptr %shapeDistanceChecker, ptr %parent2.i.i273, align 8, !alias.scope !116
  store double 1.000000e+00, ptr %direction3.i.i274, align 8
  store double -1.000000e+00, ptr %ref.tmp136.sroa.2.0.direction3.i.i274.sroa_idx, align 8
  %add139 = add nuw nsw i32 %col.0518, 1
  %141 = load ptr, ptr %sdf, align 8
  %mul.i276 = mul nsw i32 %139, %sub76
  %add.i277 = add nsw i32 %add139, %mul.i276
  %mul2.i278 = shl nsw i32 %add.i277, 2
  %idx.ext.i279 = sext i32 %mul2.i278 to i64
  %add.ptr.i280 = getelementptr inbounds float, ptr %141, i64 %idx.ext.i279
  %call144 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i280)
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
  %frombool.i.i.i283 = and i8 %143, 1
  store double %mul19, ptr %ref.tmp152, align 8, !alias.scope !119
  store i8 %frombool.i.i.i283, ptr %protectedFlag3.i.i.i284, align 8, !alias.scope !119
  store ptr %shapeDistanceChecker, ptr %parent2.i.i285, align 8, !alias.scope !119
  store double -1.000000e+00, ptr %direction3.i.i286, align 8
  store double 1.000000e+00, ptr %ref.tmp153.sroa.2.0.direction3.i.i286.sroa_idx, align 8
  %sub156 = add nsw i32 %col.0518, -1
  %144 = load ptr, ptr %sdf, align 8
  %145 = load i32, ptr %width, align 8
  %mul.i288 = mul nsw i32 %145, %add104
  %add.i289 = add nsw i32 %sub156, %mul.i288
  %mul2.i290 = shl nsw i32 %add.i289, 2
  %idx.ext.i291 = sext i32 %mul2.i290 to i64
  %add.ptr.i292 = getelementptr inbounds float, ptr %144, i64 %idx.ext.i291
  %call161 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i292)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %146 = load i32, ptr %width, align 8
  %sub163 = add nsw i32 %146, -1
  %cmp164 = icmp slt i32 %col.0518, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %lor.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %147 = load i32, ptr %height, align 4
  %sub167 = add nsw i32 %147, -1
  %cmp168 = icmp slt i32 %cond, %sub167
  br i1 %cmp168, label %invoke.cont172, label %lor.end

invoke.cont172:                                   ; preds = %land.lhs.true165
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %148 = load i8, ptr %protectedFlag, align 8, !noalias !122
  %frombool.i.i.i295 = and i8 %148, 1
  store double %mul19, ptr %ref.tmp169, align 8, !alias.scope !122
  store i8 %frombool.i.i.i295, ptr %protectedFlag3.i.i.i296, align 8, !alias.scope !122
  store ptr %shapeDistanceChecker, ptr %parent2.i.i297, align 8, !alias.scope !122
  store double 1.000000e+00, ptr %direction3.i.i298, align 8
  store double 1.000000e+00, ptr %ref.tmp170.sroa.2.0.direction3.i.i298.sroa_idx, align 8
  %add173 = add nuw nsw i32 %col.0518, 1
  %149 = load ptr, ptr %sdf, align 8
  %mul.i300 = mul nsw i32 %146, %add104
  %add.i301 = add nsw i32 %add173, %mul.i300
  %mul2.i302 = shl nsw i32 %add.i301, 2
  %idx.ext.i303 = sext i32 %mul2.i302 to i64
  %add.ptr.i304 = getelementptr inbounds float, ptr %149, i64 %idx.ext.i303
  %call178 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i304)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %call10.i.noexc250, %call17.i.noexc252, %call10.i.noexc207, %call17.i.noexc209, %call10.i.noexc164, %call17.i.noexc166, %call10.i.noexc.thread506, %call10.i.noexc, %call17.i.noexc, %lor.rhs, %land.lhs.true165, %invoke.cont172, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %150 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont172 ], [ true, %call17.i.noexc ], [ true, %call10.i.noexc ], [ true, %call10.i.noexc.thread506 ], [ true, %call17.i.noexc166 ], [ true, %call10.i.noexc164 ], [ true, %call17.i.noexc209 ], [ true, %call10.i.noexc207 ], [ true, %call17.i.noexc252 ], [ true, %call10.i.noexc250 ]
  %151 = load ptr, ptr %this, align 8
  %152 = load i32, ptr %width.i, align 8
  %mul.i306 = mul nsw i32 %152, %cond
  %add.i307 = add nsw i32 %mul.i306, %col.0518
  %idx.ext.i308 = sext i32 %add.i307 to i64
  %add.ptr.i309 = getelementptr inbounds i8, ptr %151, i64 %idx.ext.i308
  %153 = load i8, ptr %add.ptr.i309, align 1
  %154 = zext i1 %150 to i8
  %155 = or i8 %153, %154
  store i8 %155, ptr %add.ptr.i309, align 1
  %.pre539 = load i32, ptr %width, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end33, %lor.end
  %156 = phi i32 [ %26, %cond.end33 ], [ %.pre539, %lor.end ]
  %inc = add nuw nsw i32 %col.0518, 1
  %cmp25 = icmp slt i32 %inc, %156
  br i1 %cmp25, label %cond.end33, label %for.inc188.loopexit, !llvm.loop !125

for.inc188.loopexit:                              ; preds = %for.inc
  %.pre540 = load i32, ptr %height, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.inc188.loopexit, %for.body
  %157 = phi i32 [ %.pre540, %for.inc188.loopexit ], [ %21, %for.body ]
  %158 = phi i32 [ %156, %for.inc188.loopexit ], [ %22, %for.body ]
  %159 = phi i32 [ %156, %for.inc188.loopexit ], [ %23, %for.body ]
  %inc189 = add nuw nsw i32 %y.0520, 1
  %cmp = icmp slt i32 %inc189, %157
  br i1 %cmp, label %for.body, label %for.end190, !llvm.loop !126

for.end190:                                       ; preds = %for.inc188, %for.body.lr.ph, %entry
  %shapeEdgeCache.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 120
  %160 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end190
  call void @_ZdlPv(ptr noundef nonnull %160) #19
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.end190
  %edgeSelectors.i.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 96
  %161 = load ptr, ptr %edgeSelectors.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %161) #19
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i
  %windings.i.i.i = getelementptr inbounds nuw i8, ptr %shapeDistanceChecker, i64 72
  %162 = load ptr, ptr %windings.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #19
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
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
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ], [ false, %entry ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then.i ], [ false, %land.lhs.true11.i ], [ false, %lor.lhs.false10.i ], [ %or.cond23.i, %land.lhs.true23.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_S6_fffdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %artifactClassifier, float noundef %am, float noundef %dm, ptr noundef readonly captures(none) %a, ptr noundef nonnull readonly captures(none) %l, ptr noundef nonnull readonly captures(none) %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) unnamed_addr #0 {
entry:
  %t = alloca [2 x double], align 16
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  %sub = fsub float %dD, %dBC
  %add = fadd float %dA, %sub
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp197 = icmp sgt i32 %call, 0
  br i1 %cmp197, label %for.body.lr.ph, label %return

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
  %cmp.i.i.i47 = fcmp olt float %dm, %am
  %cond.i.i.i48 = select i1 %cmp.i.i.i47, float %dm, float %am
  %cmp.i3.i.i49 = fcmp olt float %am, %dm
  %cond.i4.i.i50 = select i1 %cmp.i3.i.i49, float %dm, float %am
  %1 = load double, ptr %artifactClassifier, align 8
  %conv16.i56 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %tEnd, i64 8
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %em, i64 4
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [2 x double], ptr %t, i64 0, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %2, 1.000000e-02
  %cmp8 = fcmp olt double %2, 0x3FEFAE147AE147AE
  %or.cond46 = and i1 %cmp5, %cmp8
  br i1 %or.cond46, label %if.then, label %for.inc

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
  %cmp4.i = fcmp ole float %conv17.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge float %conv17.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond201 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond201, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i51 = fcmp ogt float %cond.i4.i.i50, %conv17.i
  %cond.i6.i.i52 = select i1 %cmp.i5.i.i51, float %conv17.i, float %cond.i4.i.i50
  %cmp.i7.i.i53 = fcmp olt float %cond.i.i.i48, %cond.i6.i.i52
  %cond.i8.i.i54 = select i1 %cmp.i7.i.i53, float %cond.i6.i.i52, float %cond.i.i.i48
  %cmp12.i = fcmp une float %cond.i8.i.i54, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %mul.i = fmul double %2, %1
  %conv.i55 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i56, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i55
  %add.i = fadd double %mul.i, %conv16.i56
  %cmp22.i = fcmp ult double %add.i, %conv.i55
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub double 1.000000e+00, %2
  %mul15.i = fmul double %sub13.i, %1
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i55
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i55
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 3, %if.then.i ], [ 0, %land.lhs.true11.i ], [ 0, %lor.lhs.false10.i ], [ %spec.select.i, %land.lhs.true23.i ]
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  store double 0.000000e+00, ptr %tEnd, align 16
  store double 1.000000e+00, ptr %arrayidx20, align 8
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp25 = fcmp ogt double %tEx0, %2
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds nuw [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %tEx0, ptr %arrayidx27, align 8
  %18 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %19 = call double @llvm.fmuladd.f64(double %tEx0, double %18, double %conv4.i)
  %20 = call double @llvm.fmuladd.f64(double %tEx0, double %conv6.i, double %conv8.i)
  %21 = call double @llvm.fmuladd.f64(double %tEx0, double %20, double %conv10.i)
  %22 = call double @llvm.fmuladd.f64(double %tEx0, double %conv12.i, double %conv14.i)
  %23 = call double @llvm.fmuladd.f64(double %tEx0, double %22, double %conv16.i)
  %cmp.i.i.i72 = fcmp olt double %21, %19
  %cond.i.i.i73 = select i1 %cmp.i.i.i72, double %21, double %19
  %cmp.i3.i.i74 = fcmp olt double %19, %21
  %cond.i4.i.i75 = select i1 %cmp.i3.i.i74, double %21, double %19
  %cmp.i5.i.i76 = fcmp olt double %23, %cond.i4.i.i75
  %cond.i6.i.i77 = select i1 %cmp.i5.i.i76, double %23, double %cond.i4.i.i75
  %cmp.i7.i.i78 = fcmp olt double %cond.i.i.i73, %cond.i6.i.i77
  %cond.i8.i.i79 = select i1 %cmp.i7.i.i78, double %cond.i6.i.i77, double %cond.i.i.i73
  %conv17.i80 = fptrunc double %cond.i8.i.i79 to float
  %arrayidx33 = getelementptr inbounds nuw [2 x float], ptr %em, i64 0, i64 %idxprom26
  store float %conv17.i80, ptr %arrayidx33, align 4
  %24 = load double, ptr %tEnd, align 16
  %25 = load double, ptr %arrayidx20, align 8
  %26 = load float, ptr %em, align 4
  %27 = load float, ptr %arrayidx22, align 4
  %cmp.i81 = fcmp ogt float %26, 5.000000e-01
  %cmp2.i82 = fcmp ogt float %27, 5.000000e-01
  %or.cond.i83 = and i1 %cmp.i81, %cmp2.i82
  %or.cond1.i85 = and i1 %cmp4.i, %or.cond.i83
  br i1 %or.cond1.i85, label %if.then.i106, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then18
  %cmp5.i87 = fcmp olt float %26, 5.000000e-01
  %cmp7.i88 = fcmp olt float %27, 5.000000e-01
  %or.cond2.i89 = and i1 %cmp5.i87, %cmp7.i88
  %or.cond3.i91 = and i1 %cmp9.i, %or.cond2.i89
  br i1 %or.cond3.i91, label %if.then.i106, label %lor.lhs.false10.i92

lor.lhs.false10.i92:                              ; preds = %lor.lhs.false.i86
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true11.i95

land.lhs.true11.i95:                              ; preds = %lor.lhs.false10.i92
  %cmp.i.i.i96 = fcmp olt float %27, %26
  %cond.i.i.i97 = select i1 %cmp.i.i.i96, float %27, float %26
  %cmp.i3.i.i98 = fcmp olt float %26, %27
  %cond.i4.i.i99 = select i1 %cmp.i3.i.i98, float %27, float %26
  %cmp.i5.i.i100 = fcmp ogt float %cond.i4.i.i99, %conv17.i
  %cond.i6.i.i101 = select i1 %cmp.i5.i.i100, float %conv17.i, float %cond.i4.i.i99
  %cmp.i7.i.i102 = fcmp olt float %cond.i.i.i97, %cond.i6.i.i101
  %cond.i8.i.i103 = select i1 %cmp.i7.i.i102, float %cond.i6.i.i101, float %cond.i.i.i97
  %cmp12.i104 = fcmp une float %cond.i8.i.i103, %conv17.i
  br i1 %cmp12.i104, label %if.then.i106, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

if.then.i106:                                     ; preds = %land.lhs.true11.i95, %lor.lhs.false.i86, %if.then18
  %sub.i = fsub double %2, %24
  %mul.i107 = fmul double %sub.i, %1
  %conv.i108 = fpext float %conv17.i to double
  %conv16.i109 = fpext float %26 to double
  %sub17.i110 = fsub double %conv16.i109, %mul.i107
  %cmp18.i111 = fcmp ugt double %sub17.i110, %conv.i108
  %add.i112 = fadd double %mul.i107, %conv16.i109
  %cmp22.i113 = fcmp ult double %add.i112, %conv.i108
  %or.cond22.i114 = or i1 %cmp18.i111, %cmp22.i113
  br i1 %or.cond22.i114, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true23.i115

land.lhs.true23.i115:                             ; preds = %if.then.i106
  %sub13.i116 = fsub double %25, %2
  %mul15.i117 = fmul double %sub13.i116, %1
  %conv25.i118 = fpext float %27 to double
  %sub26.i119 = fsub double %conv25.i118, %mul15.i117
  %cmp27.i120 = fcmp ugt double %sub26.i119, %conv.i108
  %add31.i121 = fadd double %mul15.i117, %conv25.i118
  %cmp32.i122 = fcmp ult double %add31.i121, %conv.i108
  %or.cond23.i123 = or i1 %cmp27.i120, %cmp32.i122
  %spec.select.i124 = select i1 %or.cond23.i123, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125: ; preds = %lor.lhs.false10.i92, %land.lhs.true11.i95, %if.then.i106, %land.lhs.true23.i115
  %retval.0.i105 = phi i32 [ 3, %if.then.i106 ], [ 0, %land.lhs.true11.i95 ], [ 0, %lor.lhs.false10.i92 ], [ %spec.select.i124, %land.lhs.true23.i115 ]
  %or = or i32 %retval.0.i105, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %or, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125 ], [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  store double 0.000000e+00, ptr %tEnd, align 16
  store double 1.000000e+00, ptr %arrayidx20, align 8
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp51 = fcmp ogt double %tEx1, %2
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds nuw [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %tEx1, ptr %arrayidx53, align 8
  %28 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %29 = call double @llvm.fmuladd.f64(double %tEx1, double %28, double %conv4.i)
  %30 = call double @llvm.fmuladd.f64(double %tEx1, double %conv6.i, double %conv8.i)
  %31 = call double @llvm.fmuladd.f64(double %tEx1, double %30, double %conv10.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx1, double %conv12.i, double %conv14.i)
  %33 = call double @llvm.fmuladd.f64(double %tEx1, double %32, double %conv16.i)
  %cmp.i.i.i141 = fcmp olt double %31, %29
  %cond.i.i.i142 = select i1 %cmp.i.i.i141, double %31, double %29
  %cmp.i3.i.i143 = fcmp olt double %29, %31
  %cond.i4.i.i144 = select i1 %cmp.i3.i.i143, double %31, double %29
  %cmp.i5.i.i145 = fcmp olt double %33, %cond.i4.i.i144
  %cond.i6.i.i146 = select i1 %cmp.i5.i.i145, double %33, double %cond.i4.i.i144
  %cmp.i7.i.i147 = fcmp olt double %cond.i.i.i142, %cond.i6.i.i146
  %cond.i8.i.i148 = select i1 %cmp.i7.i.i147, double %cond.i6.i.i146, double %cond.i.i.i142
  %conv17.i149 = fptrunc double %cond.i8.i.i148 to float
  %arrayidx59 = getelementptr inbounds nuw [2 x float], ptr %em, i64 0, i64 %idxprom52
  store float %conv17.i149, ptr %arrayidx59, align 4
  %34 = load double, ptr %tEnd, align 16
  %35 = load double, ptr %arrayidx20, align 8
  %36 = load float, ptr %em, align 4
  %37 = load float, ptr %arrayidx22, align 4
  %cmp.i150 = fcmp ogt float %36, 5.000000e-01
  %cmp2.i151 = fcmp ogt float %37, 5.000000e-01
  %or.cond.i152 = and i1 %cmp.i150, %cmp2.i151
  %or.cond1.i154 = and i1 %cmp4.i, %or.cond.i152
  br i1 %or.cond1.i154, label %if.then.i175, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %if.then44
  %cmp5.i156 = fcmp olt float %36, 5.000000e-01
  %cmp7.i157 = fcmp olt float %37, 5.000000e-01
  %or.cond2.i158 = and i1 %cmp5.i156, %cmp7.i157
  %or.cond3.i160 = and i1 %cmp9.i, %or.cond2.i158
  br i1 %or.cond3.i160, label %if.then.i175, label %lor.lhs.false10.i161

lor.lhs.false10.i161:                             ; preds = %lor.lhs.false.i155
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true11.i164

land.lhs.true11.i164:                             ; preds = %lor.lhs.false10.i161
  %cmp.i.i.i165 = fcmp olt float %37, %36
  %cond.i.i.i166 = select i1 %cmp.i.i.i165, float %37, float %36
  %cmp.i3.i.i167 = fcmp olt float %36, %37
  %cond.i4.i.i168 = select i1 %cmp.i3.i.i167, float %37, float %36
  %cmp.i5.i.i169 = fcmp ogt float %cond.i4.i.i168, %conv17.i
  %cond.i6.i.i170 = select i1 %cmp.i5.i.i169, float %conv17.i, float %cond.i4.i.i168
  %cmp.i7.i.i171 = fcmp olt float %cond.i.i.i166, %cond.i6.i.i170
  %cond.i8.i.i172 = select i1 %cmp.i7.i.i171, float %cond.i6.i.i170, float %cond.i.i.i166
  %cmp12.i173 = fcmp une float %cond.i8.i.i172, %conv17.i
  br i1 %cmp12.i173, label %if.then.i175, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

if.then.i175:                                     ; preds = %land.lhs.true11.i164, %lor.lhs.false.i155, %if.then44
  %sub.i176 = fsub double %2, %34
  %mul.i177 = fmul double %sub.i176, %1
  %conv.i178 = fpext float %conv17.i to double
  %conv16.i179 = fpext float %36 to double
  %sub17.i180 = fsub double %conv16.i179, %mul.i177
  %cmp18.i181 = fcmp ugt double %sub17.i180, %conv.i178
  %add.i182 = fadd double %mul.i177, %conv16.i179
  %cmp22.i183 = fcmp ult double %add.i182, %conv.i178
  %or.cond22.i184 = or i1 %cmp18.i181, %cmp22.i183
  br i1 %or.cond22.i184, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true23.i185

land.lhs.true23.i185:                             ; preds = %if.then.i175
  %sub13.i186 = fsub double %35, %2
  %mul15.i187 = fmul double %sub13.i186, %1
  %conv25.i188 = fpext float %37 to double
  %sub26.i189 = fsub double %conv25.i188, %mul15.i187
  %cmp27.i190 = fcmp ugt double %sub26.i189, %conv.i178
  %add31.i191 = fadd double %mul15.i187, %conv25.i188
  %cmp32.i192 = fcmp ult double %add31.i191, %conv.i178
  %or.cond23.i193 = or i1 %cmp27.i190, %cmp32.i192
  %spec.select.i194 = select i1 %or.cond23.i193, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195: ; preds = %lor.lhs.false10.i161, %land.lhs.true11.i164, %if.then.i175, %land.lhs.true23.i185
  %retval.0.i174 = phi i32 [ 3, %if.then.i175 ], [ 0, %land.lhs.true11.i164 ], [ 0, %lor.lhs.false10.i161 ], [ %spec.select.i194, %land.lhs.true23.i185 ]
  %or67 = or i32 %retval.0.i174, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195 ], [ %rangeFlags.0, %if.end ]
  %and.i = and i32 %rangeFlags.1, 2
  %cmp.i196.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i196.not, label %for.inc, label %return

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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit ]
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %invoke.cont2.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
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
  %retval.0.i = phi i32 [ 3, %if.then.i ], [ 0, %land.lhs.true11.i ], [ 0, %lor.lhs.false10.i ], [ %spec.select.i, %land.lhs.true23.i ]
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
  %retval.0 = phi i1 [ %cmp, %if.end ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %idx.ext.i
  %arrayidx = getelementptr inbounds nuw float, ptr %add.ptr.i, i64 %indvars.iv
  %6 = load float, ptr %arrayidx, align 4
  %add.i48 = add nsw i32 %mul.i45, %cond.i32
  %mul2.i49 = mul nsw i32 %add.i48, 3
  %idx.ext.i50 = sext i32 %mul2.i49 to i64
  %add.ptr.i51 = getelementptr inbounds float, ptr %4, i64 %idx.ext.i50
  %arrayidx21 = getelementptr inbounds nuw float, ptr %add.ptr.i51, i64 %indvars.iv
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
  %add.ptr.i59 = getelementptr inbounds float, ptr %4, i64 %idx.ext.i58
  %arrayidx25 = getelementptr inbounds nuw float, ptr %add.ptr.i59, i64 %indvars.iv
  %9 = load float, ptr %arrayidx25, align 4
  %add.i62 = add nsw i32 %mul.i55, %cond.i32
  %mul2.i63 = mul nsw i32 %add.i62, 3
  %idx.ext.i64 = sext i32 %mul2.i63 to i64
  %add.ptr.i65 = getelementptr inbounds float, ptr %4, i64 %idx.ext.i64
  %arrayidx28 = getelementptr inbounds nuw float, ptr %add.ptr.i65, i64 %indvars.iv
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
  %arrayidx32 = getelementptr inbounds nuw float, ptr %output, i64 %indvars.iv
  store float %conv3.i75, ptr %arrayidx32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !134

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  %sub = fsub float %dD, %dBC
  %add = fadd float %dA, %sub
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp196 = icmp sgt i32 %call, 0
  br i1 %cmp196, label %for.body.lr.ph, label %return

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
  %cmp.i.i.i47 = fcmp olt float %dm, %am
  %cond.i.i.i48 = select i1 %cmp.i.i.i47, float %dm, float %am
  %cmp.i3.i.i49 = fcmp olt float %am, %dm
  %cond.i4.i.i50 = select i1 %cmp.i3.i.i49, float %dm, float %am
  %conv16.i56 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %tEnd, i64 8
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %em, i64 4
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [2 x double], ptr %t, i64 0, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %0, 1.000000e-02
  %cmp8 = fcmp olt double %0, 0x3FEFAE147AE147AE
  %or.cond46 = and i1 %cmp5, %cmp8
  br i1 %or.cond46, label %if.then, label %for.inc

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
  %cmp4.i = fcmp ole float %conv17.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge float %conv17.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond200 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond200, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  %16 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i51 = fcmp ogt float %cond.i4.i.i50, %conv17.i
  %cond.i6.i.i52 = select i1 %cmp.i5.i.i51, float %conv17.i, float %cond.i4.i.i50
  %cmp.i7.i.i53 = fcmp olt float %cond.i.i.i48, %cond.i6.i.i52
  %cond.i8.i.i54 = select i1 %cmp.i7.i.i53, float %cond.i6.i.i52, float %cond.i.i.i48
  %cmp12.i = fcmp une float %cond.i8.i.i54, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %17 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %0, %17
  %conv.i55 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i56, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i55
  %add.i = fadd double %mul.i, %conv16.i56
  %cmp22.i = fcmp ult double %add.i, %conv.i55
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub double 1.000000e+00, %0
  %mul15.i = fmul double %sub13.i, %17
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i55
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i55
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 3, %if.then.i ], [ 0, %land.lhs.true11.i ], [ 0, %lor.lhs.false10.i ], [ %spec.select.i, %land.lhs.true23.i ]
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  store double 0.000000e+00, ptr %tEnd, align 16
  store double 1.000000e+00, ptr %arrayidx20, align 8
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp25 = fcmp ogt double %tEx0, %0
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds nuw [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %tEx0, ptr %arrayidx27, align 8
  %18 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %19 = call double @llvm.fmuladd.f64(double %tEx0, double %18, double %conv4.i)
  %20 = call double @llvm.fmuladd.f64(double %tEx0, double %conv6.i, double %conv8.i)
  %21 = call double @llvm.fmuladd.f64(double %tEx0, double %20, double %conv10.i)
  %22 = call double @llvm.fmuladd.f64(double %tEx0, double %conv12.i, double %conv14.i)
  %23 = call double @llvm.fmuladd.f64(double %tEx0, double %22, double %conv16.i)
  %cmp.i.i.i72 = fcmp olt double %21, %19
  %cond.i.i.i73 = select i1 %cmp.i.i.i72, double %21, double %19
  %cmp.i3.i.i74 = fcmp olt double %19, %21
  %cond.i4.i.i75 = select i1 %cmp.i3.i.i74, double %21, double %19
  %cmp.i5.i.i76 = fcmp olt double %23, %cond.i4.i.i75
  %cond.i6.i.i77 = select i1 %cmp.i5.i.i76, double %23, double %cond.i4.i.i75
  %cmp.i7.i.i78 = fcmp olt double %cond.i.i.i73, %cond.i6.i.i77
  %cond.i8.i.i79 = select i1 %cmp.i7.i.i78, double %cond.i6.i.i77, double %cond.i.i.i73
  %conv17.i80 = fptrunc double %cond.i8.i.i79 to float
  %arrayidx33 = getelementptr inbounds nuw [2 x float], ptr %em, i64 0, i64 %idxprom26
  store float %conv17.i80, ptr %arrayidx33, align 4
  %24 = load double, ptr %tEnd, align 16
  %25 = load double, ptr %arrayidx20, align 8
  %26 = load float, ptr %em, align 4
  %27 = load float, ptr %arrayidx22, align 4
  %cmp.i81 = fcmp ogt float %26, 5.000000e-01
  %cmp2.i82 = fcmp ogt float %27, 5.000000e-01
  %or.cond.i83 = and i1 %cmp.i81, %cmp2.i82
  %or.cond1.i85 = and i1 %cmp4.i, %or.cond.i83
  br i1 %or.cond1.i85, label %if.then.i106, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then18
  %cmp5.i87 = fcmp olt float %26, 5.000000e-01
  %cmp7.i88 = fcmp olt float %27, 5.000000e-01
  %or.cond2.i89 = and i1 %cmp5.i87, %cmp7.i88
  %or.cond3.i91 = and i1 %cmp9.i, %or.cond2.i89
  br i1 %or.cond3.i91, label %if.then.i106, label %lor.lhs.false10.i92

lor.lhs.false10.i92:                              ; preds = %lor.lhs.false.i86
  %28 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i94 = trunc i8 %28 to i1
  br i1 %tobool.i94, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true11.i95

land.lhs.true11.i95:                              ; preds = %lor.lhs.false10.i92
  %cmp.i.i.i96 = fcmp olt float %27, %26
  %cond.i.i.i97 = select i1 %cmp.i.i.i96, float %27, float %26
  %cmp.i3.i.i98 = fcmp olt float %26, %27
  %cond.i4.i.i99 = select i1 %cmp.i3.i.i98, float %27, float %26
  %cmp.i5.i.i100 = fcmp ogt float %cond.i4.i.i99, %conv17.i
  %cond.i6.i.i101 = select i1 %cmp.i5.i.i100, float %conv17.i, float %cond.i4.i.i99
  %cmp.i7.i.i102 = fcmp olt float %cond.i.i.i97, %cond.i6.i.i101
  %cond.i8.i.i103 = select i1 %cmp.i7.i.i102, float %cond.i6.i.i101, float %cond.i.i.i97
  %cmp12.i104 = fcmp une float %cond.i8.i.i103, %conv17.i
  br i1 %cmp12.i104, label %if.then.i106, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

if.then.i106:                                     ; preds = %land.lhs.true11.i95, %lor.lhs.false.i86, %if.then18
  %sub.i = fsub double %0, %24
  %29 = load double, ptr %artifactClassifier, align 8
  %mul.i107 = fmul double %sub.i, %29
  %conv.i108 = fpext float %conv17.i to double
  %conv16.i109 = fpext float %26 to double
  %sub17.i110 = fsub double %conv16.i109, %mul.i107
  %cmp18.i111 = fcmp ugt double %sub17.i110, %conv.i108
  %add.i112 = fadd double %mul.i107, %conv16.i109
  %cmp22.i113 = fcmp ult double %add.i112, %conv.i108
  %or.cond22.i114 = or i1 %cmp18.i111, %cmp22.i113
  br i1 %or.cond22.i114, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true23.i115

land.lhs.true23.i115:                             ; preds = %if.then.i106
  %sub13.i116 = fsub double %25, %0
  %mul15.i117 = fmul double %sub13.i116, %29
  %conv25.i118 = fpext float %27 to double
  %sub26.i119 = fsub double %conv25.i118, %mul15.i117
  %cmp27.i120 = fcmp ugt double %sub26.i119, %conv.i108
  %add31.i121 = fadd double %mul15.i117, %conv25.i118
  %cmp32.i122 = fcmp ult double %add31.i121, %conv.i108
  %or.cond23.i123 = or i1 %cmp27.i120, %cmp32.i122
  %spec.select.i124 = select i1 %or.cond23.i123, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125: ; preds = %lor.lhs.false10.i92, %land.lhs.true11.i95, %if.then.i106, %land.lhs.true23.i115
  %retval.0.i105 = phi i32 [ 3, %if.then.i106 ], [ 0, %land.lhs.true11.i95 ], [ 0, %lor.lhs.false10.i92 ], [ %spec.select.i124, %land.lhs.true23.i115 ]
  %or = or i32 %retval.0.i105, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %or, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125 ], [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  store double 0.000000e+00, ptr %tEnd, align 16
  store double 1.000000e+00, ptr %arrayidx20, align 8
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp51 = fcmp ogt double %tEx1, %0
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds nuw [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %tEx1, ptr %arrayidx53, align 8
  %30 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %31 = call double @llvm.fmuladd.f64(double %tEx1, double %30, double %conv4.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx1, double %conv6.i, double %conv8.i)
  %33 = call double @llvm.fmuladd.f64(double %tEx1, double %32, double %conv10.i)
  %34 = call double @llvm.fmuladd.f64(double %tEx1, double %conv12.i, double %conv14.i)
  %35 = call double @llvm.fmuladd.f64(double %tEx1, double %34, double %conv16.i)
  %cmp.i.i.i141 = fcmp olt double %33, %31
  %cond.i.i.i142 = select i1 %cmp.i.i.i141, double %33, double %31
  %cmp.i3.i.i143 = fcmp olt double %31, %33
  %cond.i4.i.i144 = select i1 %cmp.i3.i.i143, double %33, double %31
  %cmp.i5.i.i145 = fcmp olt double %35, %cond.i4.i.i144
  %cond.i6.i.i146 = select i1 %cmp.i5.i.i145, double %35, double %cond.i4.i.i144
  %cmp.i7.i.i147 = fcmp olt double %cond.i.i.i142, %cond.i6.i.i146
  %cond.i8.i.i148 = select i1 %cmp.i7.i.i147, double %cond.i6.i.i146, double %cond.i.i.i142
  %conv17.i149 = fptrunc double %cond.i8.i.i148 to float
  %arrayidx59 = getelementptr inbounds nuw [2 x float], ptr %em, i64 0, i64 %idxprom52
  store float %conv17.i149, ptr %arrayidx59, align 4
  %36 = load double, ptr %tEnd, align 16
  %37 = load double, ptr %arrayidx20, align 8
  %38 = load float, ptr %em, align 4
  %39 = load float, ptr %arrayidx22, align 4
  %cmp.i150 = fcmp ogt float %38, 5.000000e-01
  %cmp2.i151 = fcmp ogt float %39, 5.000000e-01
  %or.cond.i152 = and i1 %cmp.i150, %cmp2.i151
  %or.cond1.i154 = and i1 %cmp4.i, %or.cond.i152
  br i1 %or.cond1.i154, label %if.then.i175, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %if.then44
  %cmp5.i156 = fcmp olt float %38, 5.000000e-01
  %cmp7.i157 = fcmp olt float %39, 5.000000e-01
  %or.cond2.i158 = and i1 %cmp5.i156, %cmp7.i157
  %or.cond3.i160 = and i1 %cmp9.i, %or.cond2.i158
  br i1 %or.cond3.i160, label %if.then.i175, label %lor.lhs.false10.i161

lor.lhs.false10.i161:                             ; preds = %lor.lhs.false.i155
  %40 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i163 = trunc i8 %40 to i1
  br i1 %tobool.i163, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true11.i164

land.lhs.true11.i164:                             ; preds = %lor.lhs.false10.i161
  %cmp.i.i.i165 = fcmp olt float %39, %38
  %cond.i.i.i166 = select i1 %cmp.i.i.i165, float %39, float %38
  %cmp.i3.i.i167 = fcmp olt float %38, %39
  %cond.i4.i.i168 = select i1 %cmp.i3.i.i167, float %39, float %38
  %cmp.i5.i.i169 = fcmp ogt float %cond.i4.i.i168, %conv17.i
  %cond.i6.i.i170 = select i1 %cmp.i5.i.i169, float %conv17.i, float %cond.i4.i.i168
  %cmp.i7.i.i171 = fcmp olt float %cond.i.i.i166, %cond.i6.i.i170
  %cond.i8.i.i172 = select i1 %cmp.i7.i.i171, float %cond.i6.i.i170, float %cond.i.i.i166
  %cmp12.i173 = fcmp une float %cond.i8.i.i172, %conv17.i
  br i1 %cmp12.i173, label %if.then.i175, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

if.then.i175:                                     ; preds = %land.lhs.true11.i164, %lor.lhs.false.i155, %if.then44
  %sub.i176 = fsub double %0, %36
  %41 = load double, ptr %artifactClassifier, align 8
  %mul.i177 = fmul double %sub.i176, %41
  %conv.i178 = fpext float %conv17.i to double
  %conv16.i179 = fpext float %38 to double
  %sub17.i180 = fsub double %conv16.i179, %mul.i177
  %cmp18.i181 = fcmp ugt double %sub17.i180, %conv.i178
  %add.i182 = fadd double %mul.i177, %conv16.i179
  %cmp22.i183 = fcmp ult double %add.i182, %conv.i178
  %or.cond22.i184 = or i1 %cmp18.i181, %cmp22.i183
  br i1 %or.cond22.i184, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true23.i185

land.lhs.true23.i185:                             ; preds = %if.then.i175
  %sub13.i186 = fsub double %37, %0
  %mul15.i187 = fmul double %sub13.i186, %41
  %conv25.i188 = fpext float %39 to double
  %sub26.i189 = fsub double %conv25.i188, %mul15.i187
  %cmp27.i190 = fcmp ugt double %sub26.i189, %conv.i178
  %add31.i191 = fadd double %mul15.i187, %conv25.i188
  %cmp32.i192 = fcmp ult double %add31.i191, %conv.i178
  %or.cond23.i193 = or i1 %cmp27.i190, %cmp32.i192
  %spec.select.i194 = select i1 %or.cond23.i193, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195: ; preds = %lor.lhs.false10.i161, %land.lhs.true11.i164, %if.then.i175, %land.lhs.true23.i185
  %retval.0.i174 = phi i32 [ 3, %if.then.i175 ], [ 0, %land.lhs.true11.i164 ], [ 0, %lor.lhs.false10.i161 ], [ %spec.select.i194, %land.lhs.true23.i185 ]
  %or67 = or i32 %retval.0.i174, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195 ], [ %rangeFlags.0, %if.end ]
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
  %retval.0.i = phi i32 [ 3, %if.then.i ], [ 0, %land.lhs.true11.i ], [ 0, %lor.lhs.false10.i ], [ %spec.select.i, %land.lhs.true23.i ]
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
  %retval.0 = phi i1 [ %cmp, %if.end ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %idx.ext.i
  %arrayidx = getelementptr inbounds nuw float, ptr %add.ptr.i, i64 %indvars.iv
  %6 = load float, ptr %arrayidx, align 4
  %add.i48 = add nsw i32 %mul.i45, %cond.i32
  %mul2.i49 = shl nsw i32 %add.i48, 2
  %idx.ext.i50 = sext i32 %mul2.i49 to i64
  %add.ptr.i51 = getelementptr inbounds float, ptr %4, i64 %idx.ext.i50
  %arrayidx21 = getelementptr inbounds nuw float, ptr %add.ptr.i51, i64 %indvars.iv
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
  %add.ptr.i59 = getelementptr inbounds float, ptr %4, i64 %idx.ext.i58
  %arrayidx25 = getelementptr inbounds nuw float, ptr %add.ptr.i59, i64 %indvars.iv
  %9 = load float, ptr %arrayidx25, align 4
  %add.i62 = add nsw i32 %mul.i55, %cond.i32
  %mul2.i63 = shl nsw i32 %add.i62, 2
  %idx.ext.i64 = sext i32 %mul2.i63 to i64
  %add.ptr.i65 = getelementptr inbounds float, ptr %4, i64 %idx.ext.i64
  %arrayidx28 = getelementptr inbounds nuw float, ptr %add.ptr.i65, i64 %indvars.iv
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
  %arrayidx32 = getelementptr inbounds nuw float, ptr %output, i64 %indvars.iv
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
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  %sub = fsub float %dD, %dBC
  %add = fadd float %dA, %sub
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp196 = icmp sgt i32 %call, 0
  br i1 %cmp196, label %for.body.lr.ph, label %return

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
  %cmp.i.i.i47 = fcmp olt float %dm, %am
  %cond.i.i.i48 = select i1 %cmp.i.i.i47, float %dm, float %am
  %cmp.i3.i.i49 = fcmp olt float %am, %dm
  %cond.i4.i.i50 = select i1 %cmp.i3.i.i49, float %dm, float %am
  %conv16.i56 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %tEnd, i64 8
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %em, i64 4
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [2 x double], ptr %t, i64 0, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %0, 1.000000e-02
  %cmp8 = fcmp olt double %0, 0x3FEFAE147AE147AE
  %or.cond46 = and i1 %cmp5, %cmp8
  br i1 %or.cond46, label %if.then, label %for.inc

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
  %cmp4.i = fcmp ole float %conv17.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge float %conv17.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond200 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond200, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  %16 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i51 = fcmp ogt float %cond.i4.i.i50, %conv17.i
  %cond.i6.i.i52 = select i1 %cmp.i5.i.i51, float %conv17.i, float %cond.i4.i.i50
  %cmp.i7.i.i53 = fcmp olt float %cond.i.i.i48, %cond.i6.i.i52
  %cond.i8.i.i54 = select i1 %cmp.i7.i.i53, float %cond.i6.i.i52, float %cond.i.i.i48
  %cmp12.i = fcmp une float %cond.i8.i.i54, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %17 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %0, %17
  %conv.i55 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i56, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i55
  %add.i = fadd double %mul.i, %conv16.i56
  %cmp22.i = fcmp ult double %add.i, %conv.i55
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub double 1.000000e+00, %0
  %mul15.i = fmul double %sub13.i, %17
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i55
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i55
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 3, %if.then.i ], [ 0, %land.lhs.true11.i ], [ 0, %lor.lhs.false10.i ], [ %spec.select.i, %land.lhs.true23.i ]
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  store double 0.000000e+00, ptr %tEnd, align 16
  store double 1.000000e+00, ptr %arrayidx20, align 8
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp25 = fcmp ogt double %tEx0, %0
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds nuw [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %tEx0, ptr %arrayidx27, align 8
  %18 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %19 = call double @llvm.fmuladd.f64(double %tEx0, double %18, double %conv4.i)
  %20 = call double @llvm.fmuladd.f64(double %tEx0, double %conv6.i, double %conv8.i)
  %21 = call double @llvm.fmuladd.f64(double %tEx0, double %20, double %conv10.i)
  %22 = call double @llvm.fmuladd.f64(double %tEx0, double %conv12.i, double %conv14.i)
  %23 = call double @llvm.fmuladd.f64(double %tEx0, double %22, double %conv16.i)
  %cmp.i.i.i72 = fcmp olt double %21, %19
  %cond.i.i.i73 = select i1 %cmp.i.i.i72, double %21, double %19
  %cmp.i3.i.i74 = fcmp olt double %19, %21
  %cond.i4.i.i75 = select i1 %cmp.i3.i.i74, double %21, double %19
  %cmp.i5.i.i76 = fcmp olt double %23, %cond.i4.i.i75
  %cond.i6.i.i77 = select i1 %cmp.i5.i.i76, double %23, double %cond.i4.i.i75
  %cmp.i7.i.i78 = fcmp olt double %cond.i.i.i73, %cond.i6.i.i77
  %cond.i8.i.i79 = select i1 %cmp.i7.i.i78, double %cond.i6.i.i77, double %cond.i.i.i73
  %conv17.i80 = fptrunc double %cond.i8.i.i79 to float
  %arrayidx33 = getelementptr inbounds nuw [2 x float], ptr %em, i64 0, i64 %idxprom26
  store float %conv17.i80, ptr %arrayidx33, align 4
  %24 = load double, ptr %tEnd, align 16
  %25 = load double, ptr %arrayidx20, align 8
  %26 = load float, ptr %em, align 4
  %27 = load float, ptr %arrayidx22, align 4
  %cmp.i81 = fcmp ogt float %26, 5.000000e-01
  %cmp2.i82 = fcmp ogt float %27, 5.000000e-01
  %or.cond.i83 = and i1 %cmp.i81, %cmp2.i82
  %or.cond1.i85 = and i1 %cmp4.i, %or.cond.i83
  br i1 %or.cond1.i85, label %if.then.i106, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then18
  %cmp5.i87 = fcmp olt float %26, 5.000000e-01
  %cmp7.i88 = fcmp olt float %27, 5.000000e-01
  %or.cond2.i89 = and i1 %cmp5.i87, %cmp7.i88
  %or.cond3.i91 = and i1 %cmp9.i, %or.cond2.i89
  br i1 %or.cond3.i91, label %if.then.i106, label %lor.lhs.false10.i92

lor.lhs.false10.i92:                              ; preds = %lor.lhs.false.i86
  %28 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i94 = trunc i8 %28 to i1
  br i1 %tobool.i94, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true11.i95

land.lhs.true11.i95:                              ; preds = %lor.lhs.false10.i92
  %cmp.i.i.i96 = fcmp olt float %27, %26
  %cond.i.i.i97 = select i1 %cmp.i.i.i96, float %27, float %26
  %cmp.i3.i.i98 = fcmp olt float %26, %27
  %cond.i4.i.i99 = select i1 %cmp.i3.i.i98, float %27, float %26
  %cmp.i5.i.i100 = fcmp ogt float %cond.i4.i.i99, %conv17.i
  %cond.i6.i.i101 = select i1 %cmp.i5.i.i100, float %conv17.i, float %cond.i4.i.i99
  %cmp.i7.i.i102 = fcmp olt float %cond.i.i.i97, %cond.i6.i.i101
  %cond.i8.i.i103 = select i1 %cmp.i7.i.i102, float %cond.i6.i.i101, float %cond.i.i.i97
  %cmp12.i104 = fcmp une float %cond.i8.i.i103, %conv17.i
  br i1 %cmp12.i104, label %if.then.i106, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

if.then.i106:                                     ; preds = %land.lhs.true11.i95, %lor.lhs.false.i86, %if.then18
  %sub.i = fsub double %0, %24
  %29 = load double, ptr %artifactClassifier, align 8
  %mul.i107 = fmul double %sub.i, %29
  %conv.i108 = fpext float %conv17.i to double
  %conv16.i109 = fpext float %26 to double
  %sub17.i110 = fsub double %conv16.i109, %mul.i107
  %cmp18.i111 = fcmp ugt double %sub17.i110, %conv.i108
  %add.i112 = fadd double %mul.i107, %conv16.i109
  %cmp22.i113 = fcmp ult double %add.i112, %conv.i108
  %or.cond22.i114 = or i1 %cmp18.i111, %cmp22.i113
  br i1 %or.cond22.i114, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true23.i115

land.lhs.true23.i115:                             ; preds = %if.then.i106
  %sub13.i116 = fsub double %25, %0
  %mul15.i117 = fmul double %sub13.i116, %29
  %conv25.i118 = fpext float %27 to double
  %sub26.i119 = fsub double %conv25.i118, %mul15.i117
  %cmp27.i120 = fcmp ugt double %sub26.i119, %conv.i108
  %add31.i121 = fadd double %mul15.i117, %conv25.i118
  %cmp32.i122 = fcmp ult double %add31.i121, %conv.i108
  %or.cond23.i123 = or i1 %cmp27.i120, %cmp32.i122
  %spec.select.i124 = select i1 %or.cond23.i123, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125: ; preds = %lor.lhs.false10.i92, %land.lhs.true11.i95, %if.then.i106, %land.lhs.true23.i115
  %retval.0.i105 = phi i32 [ 3, %if.then.i106 ], [ 0, %land.lhs.true11.i95 ], [ 0, %lor.lhs.false10.i92 ], [ %spec.select.i124, %land.lhs.true23.i115 ]
  %or = or i32 %retval.0.i105, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %or, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125 ], [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  store double 0.000000e+00, ptr %tEnd, align 16
  store double 1.000000e+00, ptr %arrayidx20, align 8
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp51 = fcmp ogt double %tEx1, %0
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds nuw [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %tEx1, ptr %arrayidx53, align 8
  %30 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %31 = call double @llvm.fmuladd.f64(double %tEx1, double %30, double %conv4.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx1, double %conv6.i, double %conv8.i)
  %33 = call double @llvm.fmuladd.f64(double %tEx1, double %32, double %conv10.i)
  %34 = call double @llvm.fmuladd.f64(double %tEx1, double %conv12.i, double %conv14.i)
  %35 = call double @llvm.fmuladd.f64(double %tEx1, double %34, double %conv16.i)
  %cmp.i.i.i141 = fcmp olt double %33, %31
  %cond.i.i.i142 = select i1 %cmp.i.i.i141, double %33, double %31
  %cmp.i3.i.i143 = fcmp olt double %31, %33
  %cond.i4.i.i144 = select i1 %cmp.i3.i.i143, double %33, double %31
  %cmp.i5.i.i145 = fcmp olt double %35, %cond.i4.i.i144
  %cond.i6.i.i146 = select i1 %cmp.i5.i.i145, double %35, double %cond.i4.i.i144
  %cmp.i7.i.i147 = fcmp olt double %cond.i.i.i142, %cond.i6.i.i146
  %cond.i8.i.i148 = select i1 %cmp.i7.i.i147, double %cond.i6.i.i146, double %cond.i.i.i142
  %conv17.i149 = fptrunc double %cond.i8.i.i148 to float
  %arrayidx59 = getelementptr inbounds nuw [2 x float], ptr %em, i64 0, i64 %idxprom52
  store float %conv17.i149, ptr %arrayidx59, align 4
  %36 = load double, ptr %tEnd, align 16
  %37 = load double, ptr %arrayidx20, align 8
  %38 = load float, ptr %em, align 4
  %39 = load float, ptr %arrayidx22, align 4
  %cmp.i150 = fcmp ogt float %38, 5.000000e-01
  %cmp2.i151 = fcmp ogt float %39, 5.000000e-01
  %or.cond.i152 = and i1 %cmp.i150, %cmp2.i151
  %or.cond1.i154 = and i1 %cmp4.i, %or.cond.i152
  br i1 %or.cond1.i154, label %if.then.i175, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %if.then44
  %cmp5.i156 = fcmp olt float %38, 5.000000e-01
  %cmp7.i157 = fcmp olt float %39, 5.000000e-01
  %or.cond2.i158 = and i1 %cmp5.i156, %cmp7.i157
  %or.cond3.i160 = and i1 %cmp9.i, %or.cond2.i158
  br i1 %or.cond3.i160, label %if.then.i175, label %lor.lhs.false10.i161

lor.lhs.false10.i161:                             ; preds = %lor.lhs.false.i155
  %40 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i163 = trunc i8 %40 to i1
  br i1 %tobool.i163, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true11.i164

land.lhs.true11.i164:                             ; preds = %lor.lhs.false10.i161
  %cmp.i.i.i165 = fcmp olt float %39, %38
  %cond.i.i.i166 = select i1 %cmp.i.i.i165, float %39, float %38
  %cmp.i3.i.i167 = fcmp olt float %38, %39
  %cond.i4.i.i168 = select i1 %cmp.i3.i.i167, float %39, float %38
  %cmp.i5.i.i169 = fcmp ogt float %cond.i4.i.i168, %conv17.i
  %cond.i6.i.i170 = select i1 %cmp.i5.i.i169, float %conv17.i, float %cond.i4.i.i168
  %cmp.i7.i.i171 = fcmp olt float %cond.i.i.i166, %cond.i6.i.i170
  %cond.i8.i.i172 = select i1 %cmp.i7.i.i171, float %cond.i6.i.i170, float %cond.i.i.i166
  %cmp12.i173 = fcmp une float %cond.i8.i.i172, %conv17.i
  br i1 %cmp12.i173, label %if.then.i175, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

if.then.i175:                                     ; preds = %land.lhs.true11.i164, %lor.lhs.false.i155, %if.then44
  %sub.i176 = fsub double %0, %36
  %41 = load double, ptr %artifactClassifier, align 8
  %mul.i177 = fmul double %sub.i176, %41
  %conv.i178 = fpext float %conv17.i to double
  %conv16.i179 = fpext float %38 to double
  %sub17.i180 = fsub double %conv16.i179, %mul.i177
  %cmp18.i181 = fcmp ugt double %sub17.i180, %conv.i178
  %add.i182 = fadd double %mul.i177, %conv16.i179
  %cmp22.i183 = fcmp ult double %add.i182, %conv.i178
  %or.cond22.i184 = or i1 %cmp18.i181, %cmp22.i183
  br i1 %or.cond22.i184, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true23.i185

land.lhs.true23.i185:                             ; preds = %if.then.i175
  %sub13.i186 = fsub double %37, %0
  %mul15.i187 = fmul double %sub13.i186, %41
  %conv25.i188 = fpext float %39 to double
  %sub26.i189 = fsub double %conv25.i188, %mul15.i187
  %cmp27.i190 = fcmp ugt double %sub26.i189, %conv.i178
  %add31.i191 = fadd double %mul15.i187, %conv25.i188
  %cmp32.i192 = fcmp ult double %add31.i191, %conv.i178
  %or.cond23.i193 = or i1 %cmp27.i190, %cmp32.i192
  %spec.select.i194 = select i1 %or.cond23.i193, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195: ; preds = %lor.lhs.false10.i161, %land.lhs.true11.i164, %if.then.i175, %land.lhs.true23.i185
  %retval.0.i174 = phi i32 [ 3, %if.then.i175 ], [ 0, %land.lhs.true11.i164 ], [ 0, %lor.lhs.false10.i161 ], [ %spec.select.i194, %land.lhs.true23.i185 ]
  %or67 = or i32 %retval.0.i174, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195 ], [ %rangeFlags.0, %if.end ]
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
  %retval.0.i = phi i32 [ 3, %if.then.i ], [ 0, %land.lhs.true11.i ], [ 0, %lor.lhs.false10.i ], [ %spec.select.i, %land.lhs.true23.i ]
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
  %retval.0 = phi i1 [ %cmp, %if.end ], [ true, %if.then ], [ false, %entry ]
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
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  %sub = fsub float %dD, %dBC
  %add = fadd float %dA, %sub
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp196 = icmp sgt i32 %call, 0
  br i1 %cmp196, label %for.body.lr.ph, label %return

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
  %cmp.i.i.i47 = fcmp olt float %dm, %am
  %cond.i.i.i48 = select i1 %cmp.i.i.i47, float %dm, float %am
  %cmp.i3.i.i49 = fcmp olt float %am, %dm
  %cond.i4.i.i50 = select i1 %cmp.i3.i.i49, float %dm, float %am
  %conv16.i56 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %tEnd, i64 8
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %em, i64 4
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [2 x double], ptr %t, i64 0, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %0, 1.000000e-02
  %cmp8 = fcmp olt double %0, 0x3FEFAE147AE147AE
  %or.cond46 = and i1 %cmp5, %cmp8
  br i1 %or.cond46, label %if.then, label %for.inc

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
  %cmp4.i = fcmp ole float %conv17.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge float %conv17.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond200 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond200, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  %16 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i51 = fcmp ogt float %cond.i4.i.i50, %conv17.i
  %cond.i6.i.i52 = select i1 %cmp.i5.i.i51, float %conv17.i, float %cond.i4.i.i50
  %cmp.i7.i.i53 = fcmp olt float %cond.i.i.i48, %cond.i6.i.i52
  %cond.i8.i.i54 = select i1 %cmp.i7.i.i53, float %cond.i6.i.i52, float %cond.i.i.i48
  %cmp12.i = fcmp une float %cond.i8.i.i54, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %17 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %0, %17
  %conv.i55 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i56, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i55
  %add.i = fadd double %mul.i, %conv16.i56
  %cmp22.i = fcmp ult double %add.i, %conv.i55
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub double 1.000000e+00, %0
  %mul15.i = fmul double %sub13.i, %17
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i55
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i55
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 3, %if.then.i ], [ 0, %land.lhs.true11.i ], [ 0, %lor.lhs.false10.i ], [ %spec.select.i, %land.lhs.true23.i ]
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  store double 0.000000e+00, ptr %tEnd, align 16
  store double 1.000000e+00, ptr %arrayidx20, align 8
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp25 = fcmp ogt double %tEx0, %0
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds nuw [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %tEx0, ptr %arrayidx27, align 8
  %18 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %19 = call double @llvm.fmuladd.f64(double %tEx0, double %18, double %conv4.i)
  %20 = call double @llvm.fmuladd.f64(double %tEx0, double %conv6.i, double %conv8.i)
  %21 = call double @llvm.fmuladd.f64(double %tEx0, double %20, double %conv10.i)
  %22 = call double @llvm.fmuladd.f64(double %tEx0, double %conv12.i, double %conv14.i)
  %23 = call double @llvm.fmuladd.f64(double %tEx0, double %22, double %conv16.i)
  %cmp.i.i.i72 = fcmp olt double %21, %19
  %cond.i.i.i73 = select i1 %cmp.i.i.i72, double %21, double %19
  %cmp.i3.i.i74 = fcmp olt double %19, %21
  %cond.i4.i.i75 = select i1 %cmp.i3.i.i74, double %21, double %19
  %cmp.i5.i.i76 = fcmp olt double %23, %cond.i4.i.i75
  %cond.i6.i.i77 = select i1 %cmp.i5.i.i76, double %23, double %cond.i4.i.i75
  %cmp.i7.i.i78 = fcmp olt double %cond.i.i.i73, %cond.i6.i.i77
  %cond.i8.i.i79 = select i1 %cmp.i7.i.i78, double %cond.i6.i.i77, double %cond.i.i.i73
  %conv17.i80 = fptrunc double %cond.i8.i.i79 to float
  %arrayidx33 = getelementptr inbounds nuw [2 x float], ptr %em, i64 0, i64 %idxprom26
  store float %conv17.i80, ptr %arrayidx33, align 4
  %24 = load double, ptr %tEnd, align 16
  %25 = load double, ptr %arrayidx20, align 8
  %26 = load float, ptr %em, align 4
  %27 = load float, ptr %arrayidx22, align 4
  %cmp.i81 = fcmp ogt float %26, 5.000000e-01
  %cmp2.i82 = fcmp ogt float %27, 5.000000e-01
  %or.cond.i83 = and i1 %cmp.i81, %cmp2.i82
  %or.cond1.i85 = and i1 %cmp4.i, %or.cond.i83
  br i1 %or.cond1.i85, label %if.then.i106, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then18
  %cmp5.i87 = fcmp olt float %26, 5.000000e-01
  %cmp7.i88 = fcmp olt float %27, 5.000000e-01
  %or.cond2.i89 = and i1 %cmp5.i87, %cmp7.i88
  %or.cond3.i91 = and i1 %cmp9.i, %or.cond2.i89
  br i1 %or.cond3.i91, label %if.then.i106, label %lor.lhs.false10.i92

lor.lhs.false10.i92:                              ; preds = %lor.lhs.false.i86
  %28 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i94 = trunc i8 %28 to i1
  br i1 %tobool.i94, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true11.i95

land.lhs.true11.i95:                              ; preds = %lor.lhs.false10.i92
  %cmp.i.i.i96 = fcmp olt float %27, %26
  %cond.i.i.i97 = select i1 %cmp.i.i.i96, float %27, float %26
  %cmp.i3.i.i98 = fcmp olt float %26, %27
  %cond.i4.i.i99 = select i1 %cmp.i3.i.i98, float %27, float %26
  %cmp.i5.i.i100 = fcmp ogt float %cond.i4.i.i99, %conv17.i
  %cond.i6.i.i101 = select i1 %cmp.i5.i.i100, float %conv17.i, float %cond.i4.i.i99
  %cmp.i7.i.i102 = fcmp olt float %cond.i.i.i97, %cond.i6.i.i101
  %cond.i8.i.i103 = select i1 %cmp.i7.i.i102, float %cond.i6.i.i101, float %cond.i.i.i97
  %cmp12.i104 = fcmp une float %cond.i8.i.i103, %conv17.i
  br i1 %cmp12.i104, label %if.then.i106, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

if.then.i106:                                     ; preds = %land.lhs.true11.i95, %lor.lhs.false.i86, %if.then18
  %sub.i = fsub double %0, %24
  %29 = load double, ptr %artifactClassifier, align 8
  %mul.i107 = fmul double %sub.i, %29
  %conv.i108 = fpext float %conv17.i to double
  %conv16.i109 = fpext float %26 to double
  %sub17.i110 = fsub double %conv16.i109, %mul.i107
  %cmp18.i111 = fcmp ugt double %sub17.i110, %conv.i108
  %add.i112 = fadd double %mul.i107, %conv16.i109
  %cmp22.i113 = fcmp ult double %add.i112, %conv.i108
  %or.cond22.i114 = or i1 %cmp18.i111, %cmp22.i113
  br i1 %or.cond22.i114, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true23.i115

land.lhs.true23.i115:                             ; preds = %if.then.i106
  %sub13.i116 = fsub double %25, %0
  %mul15.i117 = fmul double %sub13.i116, %29
  %conv25.i118 = fpext float %27 to double
  %sub26.i119 = fsub double %conv25.i118, %mul15.i117
  %cmp27.i120 = fcmp ugt double %sub26.i119, %conv.i108
  %add31.i121 = fadd double %mul15.i117, %conv25.i118
  %cmp32.i122 = fcmp ult double %add31.i121, %conv.i108
  %or.cond23.i123 = or i1 %cmp27.i120, %cmp32.i122
  %spec.select.i124 = select i1 %or.cond23.i123, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125: ; preds = %lor.lhs.false10.i92, %land.lhs.true11.i95, %if.then.i106, %land.lhs.true23.i115
  %retval.0.i105 = phi i32 [ 3, %if.then.i106 ], [ 0, %land.lhs.true11.i95 ], [ 0, %lor.lhs.false10.i92 ], [ %spec.select.i124, %land.lhs.true23.i115 ]
  %or = or i32 %retval.0.i105, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %or, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125 ], [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  store double 0.000000e+00, ptr %tEnd, align 16
  store double 1.000000e+00, ptr %arrayidx20, align 8
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp51 = fcmp ogt double %tEx1, %0
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds nuw [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %tEx1, ptr %arrayidx53, align 8
  %30 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %31 = call double @llvm.fmuladd.f64(double %tEx1, double %30, double %conv4.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx1, double %conv6.i, double %conv8.i)
  %33 = call double @llvm.fmuladd.f64(double %tEx1, double %32, double %conv10.i)
  %34 = call double @llvm.fmuladd.f64(double %tEx1, double %conv12.i, double %conv14.i)
  %35 = call double @llvm.fmuladd.f64(double %tEx1, double %34, double %conv16.i)
  %cmp.i.i.i141 = fcmp olt double %33, %31
  %cond.i.i.i142 = select i1 %cmp.i.i.i141, double %33, double %31
  %cmp.i3.i.i143 = fcmp olt double %31, %33
  %cond.i4.i.i144 = select i1 %cmp.i3.i.i143, double %33, double %31
  %cmp.i5.i.i145 = fcmp olt double %35, %cond.i4.i.i144
  %cond.i6.i.i146 = select i1 %cmp.i5.i.i145, double %35, double %cond.i4.i.i144
  %cmp.i7.i.i147 = fcmp olt double %cond.i.i.i142, %cond.i6.i.i146
  %cond.i8.i.i148 = select i1 %cmp.i7.i.i147, double %cond.i6.i.i146, double %cond.i.i.i142
  %conv17.i149 = fptrunc double %cond.i8.i.i148 to float
  %arrayidx59 = getelementptr inbounds nuw [2 x float], ptr %em, i64 0, i64 %idxprom52
  store float %conv17.i149, ptr %arrayidx59, align 4
  %36 = load double, ptr %tEnd, align 16
  %37 = load double, ptr %arrayidx20, align 8
  %38 = load float, ptr %em, align 4
  %39 = load float, ptr %arrayidx22, align 4
  %cmp.i150 = fcmp ogt float %38, 5.000000e-01
  %cmp2.i151 = fcmp ogt float %39, 5.000000e-01
  %or.cond.i152 = and i1 %cmp.i150, %cmp2.i151
  %or.cond1.i154 = and i1 %cmp4.i, %or.cond.i152
  br i1 %or.cond1.i154, label %if.then.i175, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %if.then44
  %cmp5.i156 = fcmp olt float %38, 5.000000e-01
  %cmp7.i157 = fcmp olt float %39, 5.000000e-01
  %or.cond2.i158 = and i1 %cmp5.i156, %cmp7.i157
  %or.cond3.i160 = and i1 %cmp9.i, %or.cond2.i158
  br i1 %or.cond3.i160, label %if.then.i175, label %lor.lhs.false10.i161

lor.lhs.false10.i161:                             ; preds = %lor.lhs.false.i155
  %40 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i163 = trunc i8 %40 to i1
  br i1 %tobool.i163, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true11.i164

land.lhs.true11.i164:                             ; preds = %lor.lhs.false10.i161
  %cmp.i.i.i165 = fcmp olt float %39, %38
  %cond.i.i.i166 = select i1 %cmp.i.i.i165, float %39, float %38
  %cmp.i3.i.i167 = fcmp olt float %38, %39
  %cond.i4.i.i168 = select i1 %cmp.i3.i.i167, float %39, float %38
  %cmp.i5.i.i169 = fcmp ogt float %cond.i4.i.i168, %conv17.i
  %cond.i6.i.i170 = select i1 %cmp.i5.i.i169, float %conv17.i, float %cond.i4.i.i168
  %cmp.i7.i.i171 = fcmp olt float %cond.i.i.i166, %cond.i6.i.i170
  %cond.i8.i.i172 = select i1 %cmp.i7.i.i171, float %cond.i6.i.i170, float %cond.i.i.i166
  %cmp12.i173 = fcmp une float %cond.i8.i.i172, %conv17.i
  br i1 %cmp12.i173, label %if.then.i175, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

if.then.i175:                                     ; preds = %land.lhs.true11.i164, %lor.lhs.false.i155, %if.then44
  %sub.i176 = fsub double %0, %36
  %41 = load double, ptr %artifactClassifier, align 8
  %mul.i177 = fmul double %sub.i176, %41
  %conv.i178 = fpext float %conv17.i to double
  %conv16.i179 = fpext float %38 to double
  %sub17.i180 = fsub double %conv16.i179, %mul.i177
  %cmp18.i181 = fcmp ugt double %sub17.i180, %conv.i178
  %add.i182 = fadd double %mul.i177, %conv16.i179
  %cmp22.i183 = fcmp ult double %add.i182, %conv.i178
  %or.cond22.i184 = or i1 %cmp18.i181, %cmp22.i183
  br i1 %or.cond22.i184, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true23.i185

land.lhs.true23.i185:                             ; preds = %if.then.i175
  %sub13.i186 = fsub double %37, %0
  %mul15.i187 = fmul double %sub13.i186, %41
  %conv25.i188 = fpext float %39 to double
  %sub26.i189 = fsub double %conv25.i188, %mul15.i187
  %cmp27.i190 = fcmp ugt double %sub26.i189, %conv.i178
  %add31.i191 = fadd double %mul15.i187, %conv25.i188
  %cmp32.i192 = fcmp ult double %add31.i191, %conv.i178
  %or.cond23.i193 = or i1 %cmp27.i190, %cmp32.i192
  %spec.select.i194 = select i1 %or.cond23.i193, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195: ; preds = %lor.lhs.false10.i161, %land.lhs.true11.i164, %if.then.i175, %land.lhs.true23.i185
  %retval.0.i174 = phi i32 [ 3, %if.then.i175 ], [ 0, %land.lhs.true11.i164 ], [ 0, %lor.lhs.false10.i161 ], [ %spec.select.i194, %land.lhs.true23.i185 ]
  %or67 = or i32 %retval.0.i174, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195 ], [ %rangeFlags.0, %if.end ]
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
  %retval.0.i = phi i32 [ 3, %if.then.i ], [ 0, %land.lhs.true11.i ], [ 0, %lor.lhs.false10.i ], [ %spec.select.i, %land.lhs.true23.i ]
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
  %retval.0 = phi i1 [ %cmp, %if.end ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %dm, ptr noundef readonly captures(none) %a, ptr noundef nonnull readonly captures(none) %l, ptr noundef nonnull readonly captures(none) %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) unnamed_addr #0 {
entry:
  %t = alloca [2 x double], align 16
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  %sub = fsub float %dD, %dBC
  %add = fadd float %dA, %sub
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp196 = icmp sgt i32 %call, 0
  br i1 %cmp196, label %for.body.lr.ph, label %return

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
  %cmp.i.i.i47 = fcmp olt float %dm, %am
  %cond.i.i.i48 = select i1 %cmp.i.i.i47, float %dm, float %am
  %cmp.i3.i.i49 = fcmp olt float %am, %dm
  %cond.i4.i.i50 = select i1 %cmp.i3.i.i49, float %dm, float %am
  %conv16.i56 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %tEnd, i64 8
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %em, i64 4
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [2 x double], ptr %t, i64 0, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %0, 1.000000e-02
  %cmp8 = fcmp olt double %0, 0x3FEFAE147AE147AE
  %or.cond46 = and i1 %cmp5, %cmp8
  br i1 %or.cond46, label %if.then, label %for.inc

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
  %cmp4.i = fcmp ole float %conv17.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge float %conv17.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond200 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond200, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  %16 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i51 = fcmp ogt float %cond.i4.i.i50, %conv17.i
  %cond.i6.i.i52 = select i1 %cmp.i5.i.i51, float %conv17.i, float %cond.i4.i.i50
  %cmp.i7.i.i53 = fcmp olt float %cond.i.i.i48, %cond.i6.i.i52
  %cond.i8.i.i54 = select i1 %cmp.i7.i.i53, float %cond.i6.i.i52, float %cond.i.i.i48
  %cmp12.i = fcmp une float %cond.i8.i.i54, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %17 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %0, %17
  %conv.i55 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i56, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i55
  %add.i = fadd double %mul.i, %conv16.i56
  %cmp22.i = fcmp ult double %add.i, %conv.i55
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub double 1.000000e+00, %0
  %mul15.i = fmul double %sub13.i, %17
  %sub26.i = fsub double %conv25.i, %mul15.i
  %cmp27.i = fcmp ugt double %sub26.i, %conv.i55
  %add31.i = fadd double %mul15.i, %conv25.i
  %cmp32.i = fcmp ult double %add31.i, %conv.i55
  %or.cond23.i = or i1 %cmp27.i, %cmp32.i
  %spec.select.i = select i1 %or.cond23.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit: ; preds = %lor.lhs.false10.i, %land.lhs.true11.i, %if.then.i, %land.lhs.true23.i
  %retval.0.i = phi i32 [ 3, %if.then.i ], [ 0, %land.lhs.true11.i ], [ 0, %lor.lhs.false10.i ], [ %spec.select.i, %land.lhs.true23.i ]
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  store double 0.000000e+00, ptr %tEnd, align 16
  store double 1.000000e+00, ptr %arrayidx20, align 8
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp25 = fcmp ogt double %tEx0, %0
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds nuw [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %tEx0, ptr %arrayidx27, align 8
  %18 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %19 = call double @llvm.fmuladd.f64(double %tEx0, double %18, double %conv4.i)
  %20 = call double @llvm.fmuladd.f64(double %tEx0, double %conv6.i, double %conv8.i)
  %21 = call double @llvm.fmuladd.f64(double %tEx0, double %20, double %conv10.i)
  %22 = call double @llvm.fmuladd.f64(double %tEx0, double %conv12.i, double %conv14.i)
  %23 = call double @llvm.fmuladd.f64(double %tEx0, double %22, double %conv16.i)
  %cmp.i.i.i72 = fcmp olt double %21, %19
  %cond.i.i.i73 = select i1 %cmp.i.i.i72, double %21, double %19
  %cmp.i3.i.i74 = fcmp olt double %19, %21
  %cond.i4.i.i75 = select i1 %cmp.i3.i.i74, double %21, double %19
  %cmp.i5.i.i76 = fcmp olt double %23, %cond.i4.i.i75
  %cond.i6.i.i77 = select i1 %cmp.i5.i.i76, double %23, double %cond.i4.i.i75
  %cmp.i7.i.i78 = fcmp olt double %cond.i.i.i73, %cond.i6.i.i77
  %cond.i8.i.i79 = select i1 %cmp.i7.i.i78, double %cond.i6.i.i77, double %cond.i.i.i73
  %conv17.i80 = fptrunc double %cond.i8.i.i79 to float
  %arrayidx33 = getelementptr inbounds nuw [2 x float], ptr %em, i64 0, i64 %idxprom26
  store float %conv17.i80, ptr %arrayidx33, align 4
  %24 = load double, ptr %tEnd, align 16
  %25 = load double, ptr %arrayidx20, align 8
  %26 = load float, ptr %em, align 4
  %27 = load float, ptr %arrayidx22, align 4
  %cmp.i81 = fcmp ogt float %26, 5.000000e-01
  %cmp2.i82 = fcmp ogt float %27, 5.000000e-01
  %or.cond.i83 = and i1 %cmp.i81, %cmp2.i82
  %or.cond1.i85 = and i1 %cmp4.i, %or.cond.i83
  br i1 %or.cond1.i85, label %if.then.i106, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then18
  %cmp5.i87 = fcmp olt float %26, 5.000000e-01
  %cmp7.i88 = fcmp olt float %27, 5.000000e-01
  %or.cond2.i89 = and i1 %cmp5.i87, %cmp7.i88
  %or.cond3.i91 = and i1 %cmp9.i, %or.cond2.i89
  br i1 %or.cond3.i91, label %if.then.i106, label %lor.lhs.false10.i92

lor.lhs.false10.i92:                              ; preds = %lor.lhs.false.i86
  %28 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i94 = trunc i8 %28 to i1
  br i1 %tobool.i94, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true11.i95

land.lhs.true11.i95:                              ; preds = %lor.lhs.false10.i92
  %cmp.i.i.i96 = fcmp olt float %27, %26
  %cond.i.i.i97 = select i1 %cmp.i.i.i96, float %27, float %26
  %cmp.i3.i.i98 = fcmp olt float %26, %27
  %cond.i4.i.i99 = select i1 %cmp.i3.i.i98, float %27, float %26
  %cmp.i5.i.i100 = fcmp ogt float %cond.i4.i.i99, %conv17.i
  %cond.i6.i.i101 = select i1 %cmp.i5.i.i100, float %conv17.i, float %cond.i4.i.i99
  %cmp.i7.i.i102 = fcmp olt float %cond.i.i.i97, %cond.i6.i.i101
  %cond.i8.i.i103 = select i1 %cmp.i7.i.i102, float %cond.i6.i.i101, float %cond.i.i.i97
  %cmp12.i104 = fcmp une float %cond.i8.i.i103, %conv17.i
  br i1 %cmp12.i104, label %if.then.i106, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

if.then.i106:                                     ; preds = %land.lhs.true11.i95, %lor.lhs.false.i86, %if.then18
  %sub.i = fsub double %0, %24
  %29 = load double, ptr %artifactClassifier, align 8
  %mul.i107 = fmul double %sub.i, %29
  %conv.i108 = fpext float %conv17.i to double
  %conv16.i109 = fpext float %26 to double
  %sub17.i110 = fsub double %conv16.i109, %mul.i107
  %cmp18.i111 = fcmp ugt double %sub17.i110, %conv.i108
  %add.i112 = fadd double %mul.i107, %conv16.i109
  %cmp22.i113 = fcmp ult double %add.i112, %conv.i108
  %or.cond22.i114 = or i1 %cmp18.i111, %cmp22.i113
  br i1 %or.cond22.i114, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true23.i115

land.lhs.true23.i115:                             ; preds = %if.then.i106
  %sub13.i116 = fsub double %25, %0
  %mul15.i117 = fmul double %sub13.i116, %29
  %conv25.i118 = fpext float %27 to double
  %sub26.i119 = fsub double %conv25.i118, %mul15.i117
  %cmp27.i120 = fcmp ugt double %sub26.i119, %conv.i108
  %add31.i121 = fadd double %mul15.i117, %conv25.i118
  %cmp32.i122 = fcmp ult double %add31.i121, %conv.i108
  %or.cond23.i123 = or i1 %cmp27.i120, %cmp32.i122
  %spec.select.i124 = select i1 %or.cond23.i123, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125: ; preds = %lor.lhs.false10.i92, %land.lhs.true11.i95, %if.then.i106, %land.lhs.true23.i115
  %retval.0.i105 = phi i32 [ 3, %if.then.i106 ], [ 0, %land.lhs.true11.i95 ], [ 0, %lor.lhs.false10.i92 ], [ %spec.select.i124, %land.lhs.true23.i115 ]
  %or = or i32 %retval.0.i105, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %or, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125 ], [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  store double 0.000000e+00, ptr %tEnd, align 16
  store double 1.000000e+00, ptr %arrayidx20, align 8
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp51 = fcmp ogt double %tEx1, %0
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds nuw [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %tEx1, ptr %arrayidx53, align 8
  %30 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %31 = call double @llvm.fmuladd.f64(double %tEx1, double %30, double %conv4.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx1, double %conv6.i, double %conv8.i)
  %33 = call double @llvm.fmuladd.f64(double %tEx1, double %32, double %conv10.i)
  %34 = call double @llvm.fmuladd.f64(double %tEx1, double %conv12.i, double %conv14.i)
  %35 = call double @llvm.fmuladd.f64(double %tEx1, double %34, double %conv16.i)
  %cmp.i.i.i141 = fcmp olt double %33, %31
  %cond.i.i.i142 = select i1 %cmp.i.i.i141, double %33, double %31
  %cmp.i3.i.i143 = fcmp olt double %31, %33
  %cond.i4.i.i144 = select i1 %cmp.i3.i.i143, double %33, double %31
  %cmp.i5.i.i145 = fcmp olt double %35, %cond.i4.i.i144
  %cond.i6.i.i146 = select i1 %cmp.i5.i.i145, double %35, double %cond.i4.i.i144
  %cmp.i7.i.i147 = fcmp olt double %cond.i.i.i142, %cond.i6.i.i146
  %cond.i8.i.i148 = select i1 %cmp.i7.i.i147, double %cond.i6.i.i146, double %cond.i.i.i142
  %conv17.i149 = fptrunc double %cond.i8.i.i148 to float
  %arrayidx59 = getelementptr inbounds nuw [2 x float], ptr %em, i64 0, i64 %idxprom52
  store float %conv17.i149, ptr %arrayidx59, align 4
  %36 = load double, ptr %tEnd, align 16
  %37 = load double, ptr %arrayidx20, align 8
  %38 = load float, ptr %em, align 4
  %39 = load float, ptr %arrayidx22, align 4
  %cmp.i150 = fcmp ogt float %38, 5.000000e-01
  %cmp2.i151 = fcmp ogt float %39, 5.000000e-01
  %or.cond.i152 = and i1 %cmp.i150, %cmp2.i151
  %or.cond1.i154 = and i1 %cmp4.i, %or.cond.i152
  br i1 %or.cond1.i154, label %if.then.i175, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %if.then44
  %cmp5.i156 = fcmp olt float %38, 5.000000e-01
  %cmp7.i157 = fcmp olt float %39, 5.000000e-01
  %or.cond2.i158 = and i1 %cmp5.i156, %cmp7.i157
  %or.cond3.i160 = and i1 %cmp9.i, %or.cond2.i158
  br i1 %or.cond3.i160, label %if.then.i175, label %lor.lhs.false10.i161

lor.lhs.false10.i161:                             ; preds = %lor.lhs.false.i155
  %40 = load i8, ptr %protectedFlag.i, align 8
  %tobool.i163 = trunc i8 %40 to i1
  br i1 %tobool.i163, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true11.i164

land.lhs.true11.i164:                             ; preds = %lor.lhs.false10.i161
  %cmp.i.i.i165 = fcmp olt float %39, %38
  %cond.i.i.i166 = select i1 %cmp.i.i.i165, float %39, float %38
  %cmp.i3.i.i167 = fcmp olt float %38, %39
  %cond.i4.i.i168 = select i1 %cmp.i3.i.i167, float %39, float %38
  %cmp.i5.i.i169 = fcmp ogt float %cond.i4.i.i168, %conv17.i
  %cond.i6.i.i170 = select i1 %cmp.i5.i.i169, float %conv17.i, float %cond.i4.i.i168
  %cmp.i7.i.i171 = fcmp olt float %cond.i.i.i166, %cond.i6.i.i170
  %cond.i8.i.i172 = select i1 %cmp.i7.i.i171, float %cond.i6.i.i170, float %cond.i.i.i166
  %cmp12.i173 = fcmp une float %cond.i8.i.i172, %conv17.i
  br i1 %cmp12.i173, label %if.then.i175, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

if.then.i175:                                     ; preds = %land.lhs.true11.i164, %lor.lhs.false.i155, %if.then44
  %sub.i176 = fsub double %0, %36
  %41 = load double, ptr %artifactClassifier, align 8
  %mul.i177 = fmul double %sub.i176, %41
  %conv.i178 = fpext float %conv17.i to double
  %conv16.i179 = fpext float %38 to double
  %sub17.i180 = fsub double %conv16.i179, %mul.i177
  %cmp18.i181 = fcmp ugt double %sub17.i180, %conv.i178
  %add.i182 = fadd double %mul.i177, %conv16.i179
  %cmp22.i183 = fcmp ult double %add.i182, %conv.i178
  %or.cond22.i184 = or i1 %cmp18.i181, %cmp22.i183
  br i1 %or.cond22.i184, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true23.i185

land.lhs.true23.i185:                             ; preds = %if.then.i175
  %sub13.i186 = fsub double %37, %0
  %mul15.i187 = fmul double %sub13.i186, %41
  %conv25.i188 = fpext float %39 to double
  %sub26.i189 = fsub double %conv25.i188, %mul15.i187
  %cmp27.i190 = fcmp ugt double %sub26.i189, %conv.i178
  %add31.i191 = fadd double %mul15.i187, %conv25.i188
  %cmp32.i192 = fcmp ult double %add31.i191, %conv.i178
  %or.cond23.i193 = or i1 %cmp27.i190, %cmp32.i192
  %spec.select.i194 = select i1 %or.cond23.i193, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195: ; preds = %lor.lhs.false10.i161, %land.lhs.true11.i164, %if.then.i175, %land.lhs.true23.i185
  %retval.0.i174 = phi i32 [ 3, %if.then.i175 ], [ 0, %land.lhs.true11.i164 ], [ 0, %lor.lhs.false10.i161 ], [ %spec.select.i194, %land.lhs.true23.i185 ]
  %or67 = or i32 %retval.0.i174, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195 ], [ %rangeFlags.0, %if.end ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
