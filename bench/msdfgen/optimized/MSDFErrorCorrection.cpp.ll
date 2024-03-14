; ModuleID = 'bench/msdfgen/original/MSDFErrorCorrection.cpp.ll'
source_filename = "bench/msdfgen/original/MSDFErrorCorrection.cpp.ll"
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
  %projection = getelementptr inbounds i8, ptr %this, i64 16
  %invRange = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load double, ptr %invRange, align 8
  store double %0, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store double 0.000000e+00, ptr %y3.i, align 8
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %mul4.i = fmul double %2, %2
  %3 = call double @llvm.fmuladd.f64(double %1, double %1, double %mul4.i)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %3)
  %mul = fmul double %sqrt.i, 1.001000e+00
  %conv = fptrunc double %mul to float
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %4 = load i32, ptr %height, align 4
  %cmp380 = icmp sgt i32 %4, 0
  br i1 %cmp380, label %for.body.lr.ph, label %for.end27

for.body.lr.ph:                                   ; preds = %entry
  %width.i = getelementptr inbounds i8, ptr %sdf, i64 8
  %width.i112 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %width.i, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %for.body, label %for.end27

for.body:                                         ; preds = %for.body.lr.ph, %for.inc25
  %7 = phi i32 [ %35, %for.inc25 ], [ %4, %for.body.lr.ph ]
  %8 = phi i32 [ %36, %for.inc25 ], [ %5, %for.body.lr.ph ]
  %y.0381 = phi i32 [ %inc26, %for.inc25 ], [ 0, %for.body.lr.ph ]
  %cmp7375 = icmp sgt i32 %8, 1
  br i1 %cmp7375, label %for.body8.preheader, label %for.inc25

for.body8.preheader:                              ; preds = %for.body
  %9 = load ptr, ptr %sdf, align 8
  %mul.i = mul nsw i32 %8, %y.0381
  %mul2.i = mul i32 %mul.i, 3
  %mul2.i101 = add i32 %mul2.i, 3
  %idx.ext.i102 = sext i32 %mul2.i101 to i64
  %add.ptr.i103 = getelementptr inbounds float, ptr %9, i64 %idx.ext.i102
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %9, i64 %idx.ext.i
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %if.end
  %left.0379 = phi ptr [ %add.ptr, %if.end ], [ %add.ptr.i, %for.body8.preheader ]
  %right.0377 = phi ptr [ %add.ptr24, %if.end ], [ %add.ptr.i103, %for.body8.preheader ]
  %x.0376 = phi i32 [ %inc.pre-phi, %if.end ], [ 0, %for.body8.preheader ]
  %10 = load float, ptr %left.0379, align 4
  %arrayidx9 = getelementptr inbounds i8, ptr %left.0379, i64 4
  %11 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds i8, ptr %left.0379, i64 8
  %12 = load float, ptr %arrayidx10, align 4
  %cmp.i.i = fcmp olt float %11, %10
  %cond.i.i = select i1 %cmp.i.i, float %11, float %10
  %cmp.i3.i = fcmp olt float %10, %11
  %cond.i4.i = select i1 %cmp.i3.i, float %11, float %10
  %cmp.i5.i = fcmp ogt float %cond.i4.i, %12
  %cond.i6.i = select i1 %cmp.i5.i, float %12, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %13 = load float, ptr %right.0377, align 4
  %arrayidx13 = getelementptr inbounds i8, ptr %right.0377, i64 4
  %arrayidx14 = getelementptr inbounds i8, ptr %right.0377, i64 8
  %14 = load <2 x float>, ptr %arrayidx13, align 4
  %15 = extractelement <2 x float> %14, i64 0
  %cmp.i3.i106 = fcmp olt float %13, %15
  %cond.i4.i107 = select i1 %cmp.i3.i106, float %15, float %13
  %16 = insertelement <2 x float> poison, float %13, i64 0
  %17 = insertelement <2 x float> %16, float %cond.i4.i107, i64 1
  %18 = fcmp olt <2 x float> %14, %17
  %19 = select <2 x i1> %18, <2 x float> %14, <2 x float> %17
  %20 = extractelement <2 x float> %19, i64 0
  %21 = extractelement <2 x float> %19, i64 1
  %cmp.i7.i110 = fcmp olt float %20, %21
  %cond.i8.i111 = select i1 %cmp.i7.i110, float %21, float %20
  %sub16 = fadd float %cond.i8.i, -5.000000e-01
  %22 = call float @llvm.fabs.f32(float %sub16)
  %sub17 = fadd float %cond.i8.i111, -5.000000e-01
  %23 = call float @llvm.fabs.f32(float %sub17)
  %add = fadd float %22, %23
  %cmp18 = fcmp olt float %add, %conv
  br i1 %cmp18, label %if.then, label %for.body8.if.end_crit_edge

for.body8.if.end_crit_edge:                       ; preds = %for.body8
  %.pre418 = add nuw nsw i32 %x.0376, 1
  br label %if.end

if.then:                                          ; preds = %for.body8
  %call19 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %left.0379, ptr noundef nonnull %right.0377), !range !5
  %24 = load ptr, ptr %this, align 8
  %25 = load i32, ptr %width.i112, align 8
  %mul.i113 = mul nsw i32 %25, %y.0381
  %add.i114 = add nsw i32 %mul.i113, %x.0376
  %idx.ext.i115 = sext i32 %add.i114 to i64
  %add.ptr.i116 = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i115
  %and.i = and i32 %call19, 1
  %tobool.not.i = icmp ne i32 %and.i, 0
  %cmp.i = fcmp une float %10, %cond.i8.i
  %or.cond = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %and1.i = and i32 %call19, 2
  %tobool2.not.i = icmp ne i32 %and1.i, 0
  %cmp5.i = fcmp une float %11, %cond.i8.i
  %or.cond366 = select i1 %tobool2.not.i, i1 %cmp5.i, i1 false
  br i1 %or.cond366, label %if.then.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %tobool8.not.i = icmp ugt i32 %call19, 3
  %cmp11.i = fcmp une float %12, %cond.i8.i
  %or.cond367 = select i1 %tobool8.not.i, i1 %cmp11.i, i1 false
  br i1 %or.cond367, label %if.then.i, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit

if.then.i:                                        ; preds = %lor.lhs.false6.i, %lor.lhs.false.i, %if.then
  %26 = load i8, ptr %add.ptr.i116, align 1
  %27 = or i8 %26, 2
  store i8 %27, ptr %add.ptr.i116, align 1
  %.pre = load ptr, ptr %this, align 8
  %.pre407 = load i32, ptr %width.i112, align 8
  %.pre417 = mul nsw i32 %.pre407, %y.0381
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit: ; preds = %lor.lhs.false6.i, %if.then.i
  %mul.i118.pre-phi = phi i32 [ %mul.i113, %lor.lhs.false6.i ], [ %.pre417, %if.then.i ]
  %28 = phi ptr [ %24, %lor.lhs.false6.i ], [ %.pre, %if.then.i ]
  %add22 = add nuw nsw i32 %x.0376, 1
  %add.i119 = add nsw i32 %add22, %mul.i118.pre-phi
  %idx.ext.i120 = sext i32 %add.i119 to i64
  %add.ptr.i121 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i120
  br i1 %tobool.not.i, label %land.lhs.true.i124, label %lor.lhs.false.i126

land.lhs.true.i124:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit
  %29 = load float, ptr %right.0377, align 4
  %cmp.i125 = fcmp une float %29, %cond.i8.i111
  br i1 %cmp.i125, label %if.then.i138, label %lor.lhs.false.i126

lor.lhs.false.i126:                               ; preds = %land.lhs.true.i124, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit
  %and1.i127 = and i32 %call19, 2
  %tobool2.not.i128 = icmp eq i32 %and1.i127, 0
  br i1 %tobool2.not.i128, label %lor.lhs.false6.i132, label %land.lhs.true3.i129

land.lhs.true3.i129:                              ; preds = %lor.lhs.false.i126
  %30 = load float, ptr %arrayidx13, align 4
  %cmp5.i131 = fcmp une float %30, %cond.i8.i111
  br i1 %cmp5.i131, label %if.then.i138, label %lor.lhs.false6.i132

lor.lhs.false6.i132:                              ; preds = %land.lhs.true3.i129, %lor.lhs.false.i126
  %tobool8.not.i134 = icmp ult i32 %call19, 4
  br i1 %tobool8.not.i134, label %if.end, label %land.lhs.true9.i135

land.lhs.true9.i135:                              ; preds = %lor.lhs.false6.i132
  %31 = load float, ptr %arrayidx14, align 4
  %cmp11.i137 = fcmp une float %31, %cond.i8.i111
  br i1 %cmp11.i137, label %if.then.i138, label %if.end

if.then.i138:                                     ; preds = %land.lhs.true9.i135, %land.lhs.true3.i129, %land.lhs.true.i124
  %32 = load i8, ptr %add.ptr.i121, align 1
  %33 = or i8 %32, 2
  store i8 %33, ptr %add.ptr.i121, align 1
  br label %if.end

if.end:                                           ; preds = %for.body8.if.end_crit_edge, %if.then.i138, %land.lhs.true9.i135, %lor.lhs.false6.i132
  %inc.pre-phi = phi i32 [ %.pre418, %for.body8.if.end_crit_edge ], [ %add22, %if.then.i138 ], [ %add22, %land.lhs.true9.i135 ], [ %add22, %lor.lhs.false6.i132 ]
  %add.ptr = getelementptr inbounds i8, ptr %left.0379, i64 12
  %add.ptr24 = getelementptr inbounds i8, ptr %right.0377, i64 12
  %34 = load i32, ptr %width.i, align 8
  %sub = add nsw i32 %34, -1
  %cmp7 = icmp slt i32 %inc.pre-phi, %sub
  br i1 %cmp7, label %for.body8, label %for.inc25.loopexit, !llvm.loop !6

for.inc25.loopexit:                               ; preds = %if.end
  %.pre408 = load i32, ptr %height, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.inc25.loopexit, %for.body
  %35 = phi i32 [ %.pre408, %for.inc25.loopexit ], [ %7, %for.body ]
  %36 = phi i32 [ %34, %for.inc25.loopexit ], [ %8, %for.body ]
  %inc26 = add nuw nsw i32 %y.0381, 1
  %cmp = icmp slt i32 %inc26, %35
  br i1 %cmp, label %for.body, label %for.end27, !llvm.loop !8

for.end27:                                        ; preds = %for.inc25, %for.body.lr.ph, %entry
  %37 = load double, ptr %invRange, align 8
  store double 0.000000e+00, ptr %ref.tmp30, align 8
  %y3.i140 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store double %37, ptr %y3.i140, align 8
  %call32 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
  %38 = extractvalue { double, double } %call32, 0
  %39 = extractvalue { double, double } %call32, 1
  %mul4.i142 = fmul double %39, %39
  %40 = call double @llvm.fmuladd.f64(double %38, double %38, double %mul4.i142)
  %sqrt.i143 = call noundef double @llvm.sqrt.f64(double %40)
  %mul34 = fmul double %sqrt.i143, 1.001000e+00
  %conv35 = fptrunc double %mul34 to float
  %41 = load i32, ptr %height, align 4
  %cmp40388 = icmp sgt i32 %41, 1
  br i1 %cmp40388, label %for.body41.lr.ph, label %for.end78

for.body41.lr.ph:                                 ; preds = %for.end27
  %width.i144 = getelementptr inbounds i8, ptr %sdf, i64 8
  %width.i170 = getelementptr inbounds i8, ptr %this, i64 8
  %42 = load i32, ptr %width.i144, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %for.body41, label %for.end78

for.cond37.loopexit.loopexit:                     ; preds = %if.end70
  %.pre411 = load i32, ptr %height, align 4
  br label %for.cond37.loopexit

for.cond37.loopexit:                              ; preds = %for.cond37.loopexit.loopexit, %for.body41
  %44 = phi i32 [ %.pre411, %for.cond37.loopexit.loopexit ], [ %46, %for.body41 ]
  %45 = phi i32 [ %74, %for.cond37.loopexit.loopexit ], [ %47, %for.body41 ]
  %sub39 = add nsw i32 %44, -1
  %cmp40 = icmp slt i32 %add43, %sub39
  br i1 %cmp40, label %for.body41, label %for.end78, !llvm.loop !10

for.body41:                                       ; preds = %for.body41.lr.ph, %for.cond37.loopexit
  %46 = phi i32 [ %44, %for.cond37.loopexit ], [ %41, %for.body41.lr.ph ]
  %47 = phi i32 [ %45, %for.cond37.loopexit ], [ %42, %for.body41.lr.ph ]
  %y36.0389 = phi i32 [ %add43, %for.cond37.loopexit ], [ 0, %for.body41.lr.ph ]
  %add43 = add nuw nsw i32 %y36.0389, 1
  %cmp48382 = icmp sgt i32 %47, 0
  br i1 %cmp48382, label %for.body49.preheader, label %for.cond37.loopexit

for.body49.preheader:                             ; preds = %for.body41
  %48 = load ptr, ptr %sdf, align 8
  %mul.i150 = mul i32 %47, 3
  %mul2.i151 = mul i32 %mul.i150, %add43
  %idx.ext.i152 = sext i32 %mul2.i151 to i64
  %add.ptr.i153 = getelementptr inbounds float, ptr %48, i64 %idx.ext.i152
  %mul.i145 = mul i32 %y36.0389, 3
  %mul2.i146 = mul i32 %mul.i145, %47
  %idx.ext.i147 = sext i32 %mul2.i146 to i64
  %add.ptr.i148 = getelementptr inbounds float, ptr %48, i64 %idx.ext.i147
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %if.end70
  %bottom.0386 = phi ptr [ %add.ptr71, %if.end70 ], [ %add.ptr.i148, %for.body49.preheader ]
  %top.0384 = phi ptr [ %add.ptr72, %if.end70 ], [ %add.ptr.i153, %for.body49.preheader ]
  %x45.0383 = phi i32 [ %inc74, %if.end70 ], [ 0, %for.body49.preheader ]
  %49 = load float, ptr %bottom.0386, align 4
  %arrayidx51 = getelementptr inbounds i8, ptr %bottom.0386, i64 4
  %50 = load float, ptr %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds i8, ptr %bottom.0386, i64 8
  %51 = load float, ptr %arrayidx52, align 4
  %cmp.i.i154 = fcmp olt float %50, %49
  %cond.i.i155 = select i1 %cmp.i.i154, float %50, float %49
  %cmp.i3.i156 = fcmp olt float %49, %50
  %cond.i4.i157 = select i1 %cmp.i3.i156, float %50, float %49
  %cmp.i5.i158 = fcmp ogt float %cond.i4.i157, %51
  %cond.i6.i159 = select i1 %cmp.i5.i158, float %51, float %cond.i4.i157
  %cmp.i7.i160 = fcmp olt float %cond.i.i155, %cond.i6.i159
  %cond.i8.i161 = select i1 %cmp.i7.i160, float %cond.i6.i159, float %cond.i.i155
  %52 = load float, ptr %top.0384, align 4
  %arrayidx55 = getelementptr inbounds i8, ptr %top.0384, i64 4
  %arrayidx56 = getelementptr inbounds i8, ptr %top.0384, i64 8
  %53 = load <2 x float>, ptr %arrayidx55, align 4
  %54 = extractelement <2 x float> %53, i64 0
  %cmp.i3.i164 = fcmp olt float %52, %54
  %cond.i4.i165 = select i1 %cmp.i3.i164, float %54, float %52
  %55 = insertelement <2 x float> poison, float %52, i64 0
  %56 = insertelement <2 x float> %55, float %cond.i4.i165, i64 1
  %57 = fcmp olt <2 x float> %53, %56
  %58 = select <2 x i1> %57, <2 x float> %53, <2 x float> %56
  %59 = extractelement <2 x float> %58, i64 0
  %60 = extractelement <2 x float> %58, i64 1
  %cmp.i7.i168 = fcmp olt float %59, %60
  %cond.i8.i169 = select i1 %cmp.i7.i168, float %60, float %59
  %sub58 = fadd float %cond.i8.i161, -5.000000e-01
  %61 = call float @llvm.fabs.f32(float %sub58)
  %sub59 = fadd float %cond.i8.i169, -5.000000e-01
  %62 = call float @llvm.fabs.f32(float %sub59)
  %add60 = fadd float %61, %62
  %cmp61 = fcmp olt float %add60, %conv35
  br i1 %cmp61, label %if.then62, label %if.end70

if.then62:                                        ; preds = %for.body49
  %call64 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %bottom.0386, ptr noundef nonnull %top.0384), !range !5
  %63 = load ptr, ptr %this, align 8
  %64 = load i32, ptr %width.i170, align 8
  %mul.i171 = mul nsw i32 %64, %y36.0389
  %add.i172 = add nsw i32 %mul.i171, %x45.0383
  %idx.ext.i173 = sext i32 %add.i172 to i64
  %add.ptr.i174 = getelementptr inbounds i8, ptr %63, i64 %idx.ext.i173
  %and.i175 = and i32 %call64, 1
  %tobool.not.i176 = icmp ne i32 %and.i175, 0
  %cmp.i178 = fcmp une float %49, %cond.i8.i161
  %or.cond368 = select i1 %tobool.not.i176, i1 %cmp.i178, i1 false
  br i1 %or.cond368, label %if.then.i191, label %lor.lhs.false.i179

lor.lhs.false.i179:                               ; preds = %if.then62
  %and1.i180 = and i32 %call64, 2
  %tobool2.not.i181 = icmp ne i32 %and1.i180, 0
  %cmp5.i184 = fcmp une float %50, %cond.i8.i161
  %or.cond369 = select i1 %tobool2.not.i181, i1 %cmp5.i184, i1 false
  br i1 %or.cond369, label %if.then.i191, label %lor.lhs.false6.i185

lor.lhs.false6.i185:                              ; preds = %lor.lhs.false.i179
  %tobool8.not.i187 = icmp ugt i32 %call64, 3
  %cmp11.i190 = fcmp une float %51, %cond.i8.i161
  %or.cond370 = select i1 %tobool8.not.i187, i1 %cmp11.i190, i1 false
  br i1 %or.cond370, label %if.then.i191, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192

if.then.i191:                                     ; preds = %lor.lhs.false6.i185, %lor.lhs.false.i179, %if.then62
  %65 = load i8, ptr %add.ptr.i174, align 1
  %66 = or i8 %65, 2
  store i8 %66, ptr %add.ptr.i174, align 1
  %.pre409 = load ptr, ptr %this, align 8
  %.pre410 = load i32, ptr %width.i170, align 8
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192: ; preds = %lor.lhs.false6.i185, %if.then.i191
  %67 = phi i32 [ %64, %lor.lhs.false6.i185 ], [ %.pre410, %if.then.i191 ]
  %68 = phi ptr [ %63, %lor.lhs.false6.i185 ], [ %.pre409, %if.then.i191 ]
  %mul.i194 = mul nsw i32 %67, %add43
  %add.i195 = add nsw i32 %mul.i194, %x45.0383
  %idx.ext.i196 = sext i32 %add.i195 to i64
  %add.ptr.i197 = getelementptr inbounds i8, ptr %68, i64 %idx.ext.i196
  br i1 %tobool.not.i176, label %land.lhs.true.i200, label %lor.lhs.false.i202

land.lhs.true.i200:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192
  %69 = load float, ptr %top.0384, align 4
  %cmp.i201 = fcmp une float %69, %cond.i8.i169
  br i1 %cmp.i201, label %if.then.i214, label %lor.lhs.false.i202

lor.lhs.false.i202:                               ; preds = %land.lhs.true.i200, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192
  %and1.i203 = and i32 %call64, 2
  %tobool2.not.i204 = icmp eq i32 %and1.i203, 0
  br i1 %tobool2.not.i204, label %lor.lhs.false6.i208, label %land.lhs.true3.i205

land.lhs.true3.i205:                              ; preds = %lor.lhs.false.i202
  %70 = load float, ptr %arrayidx55, align 4
  %cmp5.i207 = fcmp une float %70, %cond.i8.i169
  br i1 %cmp5.i207, label %if.then.i214, label %lor.lhs.false6.i208

lor.lhs.false6.i208:                              ; preds = %land.lhs.true3.i205, %lor.lhs.false.i202
  %tobool8.not.i210 = icmp ult i32 %call64, 4
  br i1 %tobool8.not.i210, label %if.end70, label %land.lhs.true9.i211

land.lhs.true9.i211:                              ; preds = %lor.lhs.false6.i208
  %71 = load float, ptr %arrayidx56, align 4
  %cmp11.i213 = fcmp une float %71, %cond.i8.i169
  br i1 %cmp11.i213, label %if.then.i214, label %if.end70

if.then.i214:                                     ; preds = %land.lhs.true9.i211, %land.lhs.true3.i205, %land.lhs.true.i200
  %72 = load i8, ptr %add.ptr.i197, align 1
  %73 = or i8 %72, 2
  store i8 %73, ptr %add.ptr.i197, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.then.i214, %land.lhs.true9.i211, %lor.lhs.false6.i208, %for.body49
  %add.ptr71 = getelementptr inbounds i8, ptr %bottom.0386, i64 12
  %add.ptr72 = getelementptr inbounds i8, ptr %top.0384, i64 12
  %inc74 = add nuw nsw i32 %x45.0383, 1
  %74 = load i32, ptr %width.i144, align 8
  %cmp48 = icmp slt i32 %inc74, %74
  br i1 %cmp48, label %for.body49, label %for.cond37.loopexit.loopexit, !llvm.loop !11

for.end78:                                        ; preds = %for.cond37.loopexit, %for.body41.lr.ph, %for.end27
  %75 = load double, ptr %invRange, align 8
  store double %75, ptr %ref.tmp81, align 8
  %y.i216 = getelementptr inbounds i8, ptr %ref.tmp81, i64 8
  store double %75, ptr %y.i216, align 8
  %call83 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81)
  %76 = extractvalue { double, double } %call83, 0
  %77 = extractvalue { double, double } %call83, 1
  %mul4.i218 = fmul double %77, %77
  %78 = call double @llvm.fmuladd.f64(double %76, double %76, double %mul4.i218)
  %sqrt.i219 = call noundef double @llvm.sqrt.f64(double %78)
  %mul85 = fmul double %sqrt.i219, 1.001000e+00
  %conv86 = fptrunc double %mul85 to float
  %79 = load i32, ptr %height, align 4
  %cmp91402 = icmp sgt i32 %79, 1
  br i1 %cmp91402, label %for.body92.lr.ph, label %for.end158

for.body92.lr.ph:                                 ; preds = %for.end78
  %width.i220 = getelementptr inbounds i8, ptr %sdf, i64 8
  %width.i274 = getelementptr inbounds i8, ptr %this, i64 8
  %80 = load i32, ptr %width.i220, align 8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %for.body92, label %for.end158

for.cond88.loopexit.loopexit:                     ; preds = %if.end148
  %.pre416 = load i32, ptr %height, align 4
  br label %for.cond88.loopexit

for.cond88.loopexit:                              ; preds = %for.cond88.loopexit.loopexit, %for.body92
  %82 = phi i32 [ %.pre416, %for.cond88.loopexit.loopexit ], [ %84, %for.body92 ]
  %83 = phi i32 [ %146, %for.cond88.loopexit.loopexit ], [ %85, %for.body92 ]
  %sub90 = add nsw i32 %82, -1
  %cmp91 = icmp slt i32 %add95, %sub90
  br i1 %cmp91, label %for.body92, label %for.end158, !llvm.loop !12

for.body92:                                       ; preds = %for.body92.lr.ph, %for.cond88.loopexit
  %84 = phi i32 [ %82, %for.cond88.loopexit ], [ %79, %for.body92.lr.ph ]
  %85 = phi i32 [ %83, %for.cond88.loopexit ], [ %80, %for.body92.lr.ph ]
  %y87.0403 = phi i32 [ %add95, %for.cond88.loopexit ], [ 0, %for.body92.lr.ph ]
  %add95 = add nuw nsw i32 %y87.0403, 1
  %cmp103391 = icmp sgt i32 %85, 1
  br i1 %cmp103391, label %for.body104.preheader, label %for.cond88.loopexit

for.body104.preheader:                            ; preds = %for.body92
  %86 = load ptr, ptr %sdf, align 8
  %mul.i232 = mul nsw i32 %85, %add95
  %mul2.i233 = mul i32 %mul.i232, 3
  %mul2.i239 = add i32 %mul2.i233, 3
  %idx.ext.i240 = sext i32 %mul2.i239 to i64
  %add.ptr.i241 = getelementptr inbounds float, ptr %86, i64 %idx.ext.i240
  %idx.ext.i234 = sext i32 %mul2.i233 to i64
  %add.ptr.i235 = getelementptr inbounds float, ptr %86, i64 %idx.ext.i234
  %mul.i221 = mul nsw i32 %85, %y87.0403
  %mul2.i222 = mul i32 %mul.i221, 3
  %mul2.i228 = add i32 %mul2.i222, 3
  %idx.ext.i229 = sext i32 %mul2.i228 to i64
  %add.ptr.i230 = getelementptr inbounds float, ptr %86, i64 %idx.ext.i229
  %idx.ext.i223 = sext i32 %mul2.i222 to i64
  %add.ptr.i224 = getelementptr inbounds float, ptr %86, i64 %idx.ext.i223
  br label %for.body104

for.body104:                                      ; preds = %for.body104.preheader, %if.end148
  %x99.0400 = phi i32 [ %inc154.pre-phi, %if.end148 ], [ 0, %for.body104.preheader ]
  %rt.0398 = phi ptr [ %add.ptr152, %if.end148 ], [ %add.ptr.i241, %for.body104.preheader ]
  %lt.0396 = phi ptr [ %add.ptr151, %if.end148 ], [ %add.ptr.i235, %for.body104.preheader ]
  %rb.0393 = phi ptr [ %add.ptr150, %if.end148 ], [ %add.ptr.i230, %for.body104.preheader ]
  %lb.0392 = phi ptr [ %add.ptr149, %if.end148 ], [ %add.ptr.i224, %for.body104.preheader ]
  %87 = load float, ptr %lb.0392, align 4
  %arrayidx106 = getelementptr inbounds i8, ptr %lb.0392, i64 4
  %88 = load float, ptr %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds i8, ptr %lb.0392, i64 8
  %89 = load float, ptr %arrayidx107, align 4
  %cmp.i.i242 = fcmp olt float %88, %87
  %cond.i.i243 = select i1 %cmp.i.i242, float %88, float %87
  %cmp.i3.i244 = fcmp olt float %87, %88
  %cond.i4.i245 = select i1 %cmp.i3.i244, float %88, float %87
  %cmp.i5.i246 = fcmp ogt float %cond.i4.i245, %89
  %cond.i6.i247 = select i1 %cmp.i5.i246, float %89, float %cond.i4.i245
  %cmp.i7.i248 = fcmp olt float %cond.i.i243, %cond.i6.i247
  %cond.i8.i249 = select i1 %cmp.i7.i248, float %cond.i6.i247, float %cond.i.i243
  %90 = load float, ptr %rb.0393, align 4
  %arrayidx110 = getelementptr inbounds i8, ptr %rb.0393, i64 4
  %arrayidx111 = getelementptr inbounds i8, ptr %rb.0393, i64 8
  %91 = load <2 x float>, ptr %arrayidx110, align 4
  %92 = extractelement <2 x float> %91, i64 0
  %cmp.i3.i252 = fcmp olt float %90, %92
  %cond.i4.i253 = select i1 %cmp.i3.i252, float %92, float %90
  %93 = insertelement <2 x float> poison, float %90, i64 0
  %94 = insertelement <2 x float> %93, float %cond.i4.i253, i64 1
  %95 = fcmp olt <2 x float> %91, %94
  %96 = select <2 x i1> %95, <2 x float> %91, <2 x float> %94
  %97 = extractelement <2 x float> %96, i64 0
  %98 = extractelement <2 x float> %96, i64 1
  %cmp.i7.i256 = fcmp olt float %97, %98
  %cond.i8.i257 = select i1 %cmp.i7.i256, float %98, float %97
  %99 = load float, ptr %lt.0396, align 4
  %arrayidx114 = getelementptr inbounds i8, ptr %lt.0396, i64 4
  %arrayidx115 = getelementptr inbounds i8, ptr %lt.0396, i64 8
  %100 = load <2 x float>, ptr %arrayidx114, align 4
  %101 = extractelement <2 x float> %100, i64 0
  %cmp.i3.i260 = fcmp olt float %99, %101
  %cond.i4.i261 = select i1 %cmp.i3.i260, float %101, float %99
  %102 = insertelement <2 x float> poison, float %99, i64 0
  %103 = insertelement <2 x float> %102, float %cond.i4.i261, i64 1
  %104 = fcmp olt <2 x float> %100, %103
  %105 = select <2 x i1> %104, <2 x float> %100, <2 x float> %103
  %106 = extractelement <2 x float> %105, i64 0
  %107 = extractelement <2 x float> %105, i64 1
  %cmp.i7.i264 = fcmp olt float %106, %107
  %cond.i8.i265 = select i1 %cmp.i7.i264, float %107, float %106
  %108 = load float, ptr %rt.0398, align 4
  %arrayidx118 = getelementptr inbounds i8, ptr %rt.0398, i64 4
  %arrayidx119 = getelementptr inbounds i8, ptr %rt.0398, i64 8
  %109 = load <2 x float>, ptr %arrayidx118, align 4
  %110 = extractelement <2 x float> %109, i64 0
  %cmp.i3.i268 = fcmp olt float %108, %110
  %cond.i4.i269 = select i1 %cmp.i3.i268, float %110, float %108
  %111 = insertelement <2 x float> poison, float %108, i64 0
  %112 = insertelement <2 x float> %111, float %cond.i4.i269, i64 1
  %113 = fcmp olt <2 x float> %109, %112
  %114 = select <2 x i1> %113, <2 x float> %109, <2 x float> %112
  %115 = extractelement <2 x float> %114, i64 0
  %116 = extractelement <2 x float> %114, i64 1
  %cmp.i7.i272 = fcmp olt float %115, %116
  %cond.i8.i273 = select i1 %cmp.i7.i272, float %116, float %115
  %sub121 = fadd float %cond.i8.i249, -5.000000e-01
  %117 = call float @llvm.fabs.f32(float %sub121)
  %sub122 = fadd float %cond.i8.i273, -5.000000e-01
  %118 = call float @llvm.fabs.f32(float %sub122)
  %add123 = fadd float %117, %118
  %cmp124 = fcmp olt float %add123, %conv86
  br i1 %cmp124, label %if.then125, label %if.end134

if.then125:                                       ; preds = %for.body104
  %call127 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %lb.0392, ptr noundef nonnull %rt.0398), !range !5
  %119 = load ptr, ptr %this, align 8
  %120 = load i32, ptr %width.i274, align 8
  %mul.i275 = mul nsw i32 %120, %y87.0403
  %add.i276 = add nsw i32 %mul.i275, %x99.0400
  %idx.ext.i277 = sext i32 %add.i276 to i64
  %add.ptr.i278 = getelementptr inbounds i8, ptr %119, i64 %idx.ext.i277
  %and.i279 = and i32 %call127, 1
  %tobool.not.i280 = icmp ne i32 %and.i279, 0
  %cmp.i282 = fcmp une float %87, %cond.i8.i249
  %or.cond371 = select i1 %tobool.not.i280, i1 %cmp.i282, i1 false
  br i1 %or.cond371, label %if.then.i295, label %lor.lhs.false.i283

lor.lhs.false.i283:                               ; preds = %if.then125
  %and1.i284 = and i32 %call127, 2
  %tobool2.not.i285 = icmp ne i32 %and1.i284, 0
  %cmp5.i288 = fcmp une float %88, %cond.i8.i249
  %or.cond372 = select i1 %tobool2.not.i285, i1 %cmp5.i288, i1 false
  br i1 %or.cond372, label %if.then.i295, label %lor.lhs.false6.i289

lor.lhs.false6.i289:                              ; preds = %lor.lhs.false.i283
  %tobool8.not.i291 = icmp ugt i32 %call127, 3
  %cmp11.i294 = fcmp une float %89, %cond.i8.i249
  %or.cond373 = select i1 %tobool8.not.i291, i1 %cmp11.i294, i1 false
  br i1 %or.cond373, label %if.then.i295, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296

if.then.i295:                                     ; preds = %lor.lhs.false6.i289, %lor.lhs.false.i283, %if.then125
  %121 = load i8, ptr %add.ptr.i278, align 1
  %122 = or i8 %121, 2
  store i8 %122, ptr %add.ptr.i278, align 1
  %.pre412 = load ptr, ptr %this, align 8
  %.pre413 = load i32, ptr %width.i274, align 8
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296: ; preds = %lor.lhs.false6.i289, %if.then.i295
  %123 = phi i32 [ %120, %lor.lhs.false6.i289 ], [ %.pre413, %if.then.i295 ]
  %124 = phi ptr [ %119, %lor.lhs.false6.i289 ], [ %.pre412, %if.then.i295 ]
  %add131 = add nuw nsw i32 %x99.0400, 1
  %mul.i298 = mul nsw i32 %123, %add95
  %add.i299 = add nsw i32 %add131, %mul.i298
  %idx.ext.i300 = sext i32 %add.i299 to i64
  %add.ptr.i301 = getelementptr inbounds i8, ptr %124, i64 %idx.ext.i300
  br i1 %tobool.not.i280, label %land.lhs.true.i304, label %lor.lhs.false.i306

land.lhs.true.i304:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296
  %125 = load float, ptr %rt.0398, align 4
  %cmp.i305 = fcmp une float %125, %cond.i8.i273
  br i1 %cmp.i305, label %if.then.i318, label %lor.lhs.false.i306

lor.lhs.false.i306:                               ; preds = %land.lhs.true.i304, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296
  %and1.i307 = and i32 %call127, 2
  %tobool2.not.i308 = icmp eq i32 %and1.i307, 0
  br i1 %tobool2.not.i308, label %lor.lhs.false6.i312, label %land.lhs.true3.i309

land.lhs.true3.i309:                              ; preds = %lor.lhs.false.i306
  %126 = load float, ptr %arrayidx118, align 4
  %cmp5.i311 = fcmp une float %126, %cond.i8.i273
  br i1 %cmp5.i311, label %if.then.i318, label %lor.lhs.false6.i312

lor.lhs.false6.i312:                              ; preds = %land.lhs.true3.i309, %lor.lhs.false.i306
  %tobool8.not.i314 = icmp ult i32 %call127, 4
  br i1 %tobool8.not.i314, label %if.end134, label %land.lhs.true9.i315

land.lhs.true9.i315:                              ; preds = %lor.lhs.false6.i312
  %127 = load float, ptr %arrayidx119, align 4
  %cmp11.i317 = fcmp une float %127, %cond.i8.i273
  br i1 %cmp11.i317, label %if.then.i318, label %if.end134

if.then.i318:                                     ; preds = %land.lhs.true9.i315, %land.lhs.true3.i309, %land.lhs.true.i304
  %128 = load i8, ptr %add.ptr.i301, align 1
  %129 = or i8 %128, 2
  store i8 %129, ptr %add.ptr.i301, align 1
  br label %if.end134

if.end134:                                        ; preds = %if.then.i318, %land.lhs.true9.i315, %lor.lhs.false6.i312, %for.body104
  %sub135 = fadd float %cond.i8.i257, -5.000000e-01
  %130 = call float @llvm.fabs.f32(float %sub135)
  %sub136 = fadd float %cond.i8.i265, -5.000000e-01
  %131 = call float @llvm.fabs.f32(float %sub136)
  %add137 = fadd float %130, %131
  %cmp138 = fcmp olt float %add137, %conv86
  br i1 %cmp138, label %if.then139, label %if.end134.if.end148_crit_edge

if.end134.if.end148_crit_edge:                    ; preds = %if.end134
  %.pre419 = add nuw nsw i32 %x99.0400, 1
  br label %if.end148

if.then139:                                       ; preds = %if.end134
  %call141 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %rb.0393, ptr noundef nonnull %lt.0396), !range !5
  %add143 = add nuw nsw i32 %x99.0400, 1
  %132 = load ptr, ptr %this, align 8
  %133 = load i32, ptr %width.i274, align 8
  %mul.i321 = mul nsw i32 %133, %y87.0403
  %add.i322 = add nsw i32 %add143, %mul.i321
  %idx.ext.i323 = sext i32 %add.i322 to i64
  %add.ptr.i324 = getelementptr inbounds i8, ptr %132, i64 %idx.ext.i323
  %and.i325 = and i32 %call141, 1
  %tobool.not.i326 = icmp eq i32 %and.i325, 0
  br i1 %tobool.not.i326, label %lor.lhs.false.i329, label %land.lhs.true.i327

land.lhs.true.i327:                               ; preds = %if.then139
  %134 = load float, ptr %rb.0393, align 4
  %cmp.i328 = fcmp une float %134, %cond.i8.i257
  br i1 %cmp.i328, label %if.then.i341, label %lor.lhs.false.i329

lor.lhs.false.i329:                               ; preds = %land.lhs.true.i327, %if.then139
  %and1.i330 = and i32 %call141, 2
  %tobool2.not.i331 = icmp eq i32 %and1.i330, 0
  br i1 %tobool2.not.i331, label %lor.lhs.false6.i335, label %land.lhs.true3.i332

land.lhs.true3.i332:                              ; preds = %lor.lhs.false.i329
  %135 = load float, ptr %arrayidx110, align 4
  %cmp5.i334 = fcmp une float %135, %cond.i8.i257
  br i1 %cmp5.i334, label %if.then.i341, label %lor.lhs.false6.i335

lor.lhs.false6.i335:                              ; preds = %land.lhs.true3.i332, %lor.lhs.false.i329
  %tobool8.not.i337 = icmp ult i32 %call141, 4
  br i1 %tobool8.not.i337, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit342, label %land.lhs.true9.i338

land.lhs.true9.i338:                              ; preds = %lor.lhs.false6.i335
  %136 = load float, ptr %arrayidx111, align 4
  %cmp11.i340 = fcmp une float %136, %cond.i8.i257
  br i1 %cmp11.i340, label %if.then.i341, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit342

if.then.i341:                                     ; preds = %land.lhs.true9.i338, %land.lhs.true3.i332, %land.lhs.true.i327
  %137 = load i8, ptr %add.ptr.i324, align 1
  %138 = or i8 %137, 2
  store i8 %138, ptr %add.ptr.i324, align 1
  %.pre414 = load ptr, ptr %this, align 8
  %.pre415 = load i32, ptr %width.i274, align 8
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit342

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit342: ; preds = %lor.lhs.false6.i335, %land.lhs.true9.i338, %if.then.i341
  %139 = phi i32 [ %133, %lor.lhs.false6.i335 ], [ %133, %land.lhs.true9.i338 ], [ %.pre415, %if.then.i341 ]
  %140 = phi ptr [ %132, %lor.lhs.false6.i335 ], [ %132, %land.lhs.true9.i338 ], [ %.pre414, %if.then.i341 ]
  %mul.i344 = mul nsw i32 %139, %add95
  %add.i345 = add nsw i32 %mul.i344, %x99.0400
  %idx.ext.i346 = sext i32 %add.i345 to i64
  %add.ptr.i347 = getelementptr inbounds i8, ptr %140, i64 %idx.ext.i346
  br i1 %tobool.not.i326, label %lor.lhs.false.i352, label %land.lhs.true.i350

land.lhs.true.i350:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit342
  %141 = load float, ptr %lt.0396, align 4
  %cmp.i351 = fcmp une float %141, %cond.i8.i265
  br i1 %cmp.i351, label %if.then.i364, label %lor.lhs.false.i352

lor.lhs.false.i352:                               ; preds = %land.lhs.true.i350, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit342
  %and1.i353 = and i32 %call141, 2
  %tobool2.not.i354 = icmp eq i32 %and1.i353, 0
  br i1 %tobool2.not.i354, label %lor.lhs.false6.i358, label %land.lhs.true3.i355

land.lhs.true3.i355:                              ; preds = %lor.lhs.false.i352
  %142 = load float, ptr %arrayidx114, align 4
  %cmp5.i357 = fcmp une float %142, %cond.i8.i265
  br i1 %cmp5.i357, label %if.then.i364, label %lor.lhs.false6.i358

lor.lhs.false6.i358:                              ; preds = %land.lhs.true3.i355, %lor.lhs.false.i352
  %tobool8.not.i360 = icmp ult i32 %call141, 4
  br i1 %tobool8.not.i360, label %if.end148, label %land.lhs.true9.i361

land.lhs.true9.i361:                              ; preds = %lor.lhs.false6.i358
  %143 = load float, ptr %arrayidx115, align 4
  %cmp11.i363 = fcmp une float %143, %cond.i8.i265
  br i1 %cmp11.i363, label %if.then.i364, label %if.end148

if.then.i364:                                     ; preds = %land.lhs.true9.i361, %land.lhs.true3.i355, %land.lhs.true.i350
  %144 = load i8, ptr %add.ptr.i347, align 1
  %145 = or i8 %144, 2
  store i8 %145, ptr %add.ptr.i347, align 1
  br label %if.end148

if.end148:                                        ; preds = %if.end134.if.end148_crit_edge, %if.then.i364, %land.lhs.true9.i361, %lor.lhs.false6.i358
  %inc154.pre-phi = phi i32 [ %.pre419, %if.end134.if.end148_crit_edge ], [ %add143, %if.then.i364 ], [ %add143, %land.lhs.true9.i361 ], [ %add143, %lor.lhs.false6.i358 ]
  %add.ptr149 = getelementptr inbounds i8, ptr %lb.0392, i64 12
  %add.ptr150 = getelementptr inbounds i8, ptr %rb.0393, i64 12
  %add.ptr151 = getelementptr inbounds i8, ptr %lt.0396, i64 12
  %add.ptr152 = getelementptr inbounds i8, ptr %rt.0398, i64 12
  %146 = load i32, ptr %width.i220, align 8
  %sub102 = add nsw i32 %146, -1
  %cmp103 = icmp slt i32 %inc154.pre-phi, %sub102
  br i1 %cmp103, label %for.body104, label %for.cond88.loopexit.loopexit, !llvm.loop !13

for.end158:                                       ; preds = %for.cond88.loopexit, %for.body92.lr.ph, %for.end78
  ret void
}

declare { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) unnamed_addr #3 {
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
  %arrayidx.i.phi.trans.insert = getelementptr inbounds i8, ptr %a, i64 4
  %.pre = load float, ptr %arrayidx.i.phi.trans.insert, align 4
  %arrayidx4.i.phi.trans.insert = getelementptr inbounds i8, ptr %b, i64 4
  %.pre94 = load float, ptr %arrayidx4.i.phi.trans.insert, align 4
  %.pre97 = fpext float %.pre to double
  br label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit

if.then.i:                                        ; preds = %entry
  %sub.i.i = fsub double 1.000000e+00, %div.i
  %conv1.i.i = fpext float %1 to double
  %mul2.i.i = fmul double %div.i, %conv1.i.i
  %2 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %conv.i, double %mul2.i.i)
  %conv3.i.i = fptrunc double %2 to float
  %arrayidx10.i = getelementptr inbounds i8, ptr %a, i64 4
  %arrayidx11.i = getelementptr inbounds i8, ptr %b, i64 4
  %3 = load <2 x float>, ptr %arrayidx10.i, align 4
  %4 = load <2 x float>, ptr %arrayidx11.i, align 4
  %5 = fpext <2 x float> %3 to <2 x double>
  %6 = fpext <2 x float> %4 to <2 x double>
  %7 = insertelement <2 x double> poison, double %div.i, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x double> %8, %6
  %10 = insertelement <2 x double> poison, double %sub.i.i, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %5, <2 x double> %9)
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %14 = extractelement <2 x float> %13, i64 0
  %cmp.i3.i.i = fcmp ogt float %14, %conv3.i.i
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %14, float %conv3.i.i
  %15 = insertelement <2 x float> poison, float %conv3.i.i, i64 0
  %16 = insertelement <2 x float> %15, float %cond.i4.i.i, i64 1
  %17 = fcmp ogt <2 x float> %16, %13
  %18 = select <2 x i1> %17, <2 x float> %13, <2 x float> %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %cmp.i7.i.i = fcmp olt float %19, %20
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %20, float %19
  %cmp23.i = fcmp oeq float %cond.i8.i.i, %conv3.i.i
  %21 = zext i1 %cmp23.i to i32
  %22 = extractelement <2 x double> %5, i64 0
  %23 = extractelement <2 x float> %3, i64 0
  %24 = extractelement <2 x float> %4, i64 0
  br label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit

_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit: ; preds = %entry._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit_crit_edge, %if.then.i
  %conv.i6.pre-phi = phi double [ %.pre97, %entry._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit_crit_edge ], [ %22, %if.then.i ]
  %25 = phi float [ %.pre94, %entry._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit_crit_edge ], [ %24, %if.then.i ]
  %26 = phi float [ %.pre, %entry._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit_crit_edge ], [ %23, %if.then.i ]
  %retval.0.i = phi i32 [ 0, %entry._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit_crit_edge ], [ %21, %if.then.i ]
  %sub.i7 = fadd double %conv.i6.pre-phi, -5.000000e-01
  %sub5.i8 = fsub float %26, %25
  %conv6.i9 = fpext float %sub5.i8 to double
  %div.i10 = fdiv double %sub.i7, %conv6.i9
  %cmp.i11 = fcmp ogt double %div.i10, 0.000000e+00
  %cmp7.i12 = fcmp olt double %div.i10, 1.000000e+00
  %or.cond.i13 = and i1 %cmp.i11, %cmp7.i12
  br i1 %or.cond.i13, label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44, label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge

_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge: ; preds = %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit
  %arrayidx.i46.phi.trans.insert = getelementptr inbounds i8, ptr %a, i64 8
  %.pre95 = load float, ptr %arrayidx.i46.phi.trans.insert, align 4
  %arrayidx4.i49.phi.trans.insert = getelementptr inbounds i8, ptr %b, i64 8
  %.pre96 = load float, ptr %arrayidx4.i49.phi.trans.insert, align 4
  %.pre98 = fpext float %.pre95 to double
  br label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread

_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44: ; preds = %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit
  %sub.i.i16 = fsub double 1.000000e+00, %div.i10
  %conv1.i.i18 = fpext float %1 to double
  %mul2.i.i19 = fmul double %div.i10, %conv1.i.i18
  %27 = tail call double @llvm.fmuladd.f64(double %sub.i.i16, double %conv.i, double %mul2.i.i19)
  %conv3.i.i20 = fptrunc double %27 to float
  %arrayidx14.i29 = getelementptr inbounds i8, ptr %a, i64 8
  %28 = load float, ptr %arrayidx14.i29, align 4
  %arrayidx15.i30 = getelementptr inbounds i8, ptr %b, i64 8
  %29 = load float, ptr %arrayidx15.i30, align 4
  %conv.i21.i31 = fpext float %28 to double
  %30 = insertelement <2 x float> poison, float %25, i64 0
  %31 = insertelement <2 x float> %30, float %29, i64 1
  %32 = fpext <2 x float> %31 to <2 x double>
  %33 = insertelement <2 x double> poison, double %div.i10, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %34, %32
  %36 = insertelement <2 x double> poison, double %sub.i.i16, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x double> poison, double %conv.i6.pre-phi, i64 0
  %39 = insertelement <2 x double> %38, double %conv.i21.i31, i64 1
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %39, <2 x double> %35)
  %41 = fptrunc <2 x double> %40 to <2 x float>
  %42 = extractelement <2 x float> %41, i64 0
  %cmp.i3.i.i37 = fcmp ogt float %42, %conv3.i.i20
  %cond.i4.i.i38 = select i1 %cmp.i3.i.i37, float %42, float %conv3.i.i20
  %43 = insertelement <2 x float> poison, float %conv3.i.i20, i64 0
  %44 = insertelement <2 x float> %43, float %cond.i4.i.i38, i64 1
  %45 = fcmp ogt <2 x float> %44, %41
  %46 = select <2 x i1> %45, <2 x float> %41, <2 x float> %44
  %47 = extractelement <2 x float> %46, i64 0
  %48 = extractelement <2 x float> %46, i64 1
  %cmp.i7.i.i41 = fcmp olt float %47, %48
  %cond.i8.i.i42 = select i1 %cmp.i7.i.i41, float %48, float %47
  %cmp23.i43 = fcmp oeq float %cond.i8.i.i42, %42
  %cond.fr = freeze i1 %cmp23.i43
  %spec.select = select i1 %cond.fr, i32 2, i32 0
  br label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread

_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread: ; preds = %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44
  %conv.i47.pre-phi = phi double [ %.pre98, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge ], [ %conv.i21.i31, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44 ]
  %49 = phi float [ %.pre96, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge ], [ %29, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44 ]
  %50 = phi float [ %.pre95, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge ], [ %28, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44 ]
  %51 = phi i32 [ 0, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit._ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread_crit_edge ], [ %spec.select, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44 ]
  %sub.i48 = fadd double %conv.i47.pre-phi, -5.000000e-01
  %sub5.i50 = fsub float %50, %49
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
  %52 = tail call double @llvm.fmuladd.f64(double %sub.i.i58, double %conv.i, double %mul2.i.i61)
  %conv3.i.i62 = fptrunc double %52 to float
  %53 = insertelement <2 x float> poison, float %25, i64 0
  %54 = insertelement <2 x float> %53, float %49, i64 1
  %55 = fpext <2 x float> %54 to <2 x double>
  %56 = insertelement <2 x double> poison, double %div.i52, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %57, %55
  %59 = insertelement <2 x double> poison, double %sub.i.i58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = insertelement <2 x double> poison, double %conv.i6.pre-phi, i64 0
  %62 = insertelement <2 x double> %61, double %conv.i47.pre-phi, i64 1
  %63 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %62, <2 x double> %58)
  %64 = fptrunc <2 x double> %63 to <2 x float>
  %65 = extractelement <2 x float> %64, i64 0
  %cmp.i3.i.i79 = fcmp ogt float %65, %conv3.i.i62
  %cond.i4.i.i80 = select i1 %cmp.i3.i.i79, float %65, float %conv3.i.i62
  %66 = insertelement <2 x float> poison, float %conv3.i.i62, i64 0
  %67 = insertelement <2 x float> %66, float %cond.i4.i.i80, i64 1
  %68 = fcmp ogt <2 x float> %67, %64
  %69 = select <2 x i1> %68, <2 x float> %64, <2 x float> %67
  %70 = extractelement <2 x float> %69, i64 0
  %71 = extractelement <2 x float> %69, i64 1
  %cmp.i7.i.i83 = fcmp olt float %70, %71
  %cond.i8.i.i84 = select i1 %cmp.i7.i.i83, float %71, float %70
  %72 = extractelement <2 x float> %64, i64 1
  %cmp23.i86 = fcmp oeq float %cond.i8.i.i84, %72
  %cond.fr90 = freeze i1 %cmp23.i86
  %spec.select93 = select i1 %cond.fr90, i32 4, i32 0
  br label %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87.thread

_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87.thread: ; preds = %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread
  %73 = phi i32 [ 0, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit44.thread ], [ %spec.select93, %_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i.exit87 ]
  %add = or disjoint i32 %51, %retval.0.i
  %add7 = or disjoint i32 %add, %73
  ret i32 %add7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp81 = alloca %"struct.msdfgen::Vector2", align 8
  %projection = getelementptr inbounds i8, ptr %this, i64 16
  %invRange = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load double, ptr %invRange, align 8
  store double %0, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store double 0.000000e+00, ptr %y3.i, align 8
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %mul4.i = fmul double %2, %2
  %3 = call double @llvm.fmuladd.f64(double %1, double %1, double %mul4.i)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %3)
  %mul = fmul double %sqrt.i, 1.001000e+00
  %conv = fptrunc double %mul to float
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %4 = load i32, ptr %height, align 4
  %cmp380 = icmp sgt i32 %4, 0
  br i1 %cmp380, label %for.body.lr.ph, label %for.end27

for.body.lr.ph:                                   ; preds = %entry
  %width.i = getelementptr inbounds i8, ptr %sdf, i64 8
  %width.i112 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %width.i, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %for.body, label %for.end27

for.body:                                         ; preds = %for.body.lr.ph, %for.inc25
  %7 = phi i32 [ %35, %for.inc25 ], [ %4, %for.body.lr.ph ]
  %8 = phi i32 [ %36, %for.inc25 ], [ %5, %for.body.lr.ph ]
  %y.0381 = phi i32 [ %inc26, %for.inc25 ], [ 0, %for.body.lr.ph ]
  %cmp7375 = icmp sgt i32 %8, 1
  br i1 %cmp7375, label %for.body8.preheader, label %for.inc25

for.body8.preheader:                              ; preds = %for.body
  %9 = load ptr, ptr %sdf, align 8
  %mul.i = mul nsw i32 %8, %y.0381
  %mul2.i = shl i32 %mul.i, 2
  %mul2.i101 = add i32 %mul2.i, 4
  %idx.ext.i102 = sext i32 %mul2.i101 to i64
  %add.ptr.i103 = getelementptr inbounds float, ptr %9, i64 %idx.ext.i102
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %9, i64 %idx.ext.i
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %if.end
  %left.0379 = phi ptr [ %add.ptr, %if.end ], [ %add.ptr.i, %for.body8.preheader ]
  %right.0377 = phi ptr [ %add.ptr24, %if.end ], [ %add.ptr.i103, %for.body8.preheader ]
  %x.0376 = phi i32 [ %inc.pre-phi, %if.end ], [ 0, %for.body8.preheader ]
  %10 = load float, ptr %left.0379, align 4
  %arrayidx9 = getelementptr inbounds i8, ptr %left.0379, i64 4
  %11 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds i8, ptr %left.0379, i64 8
  %12 = load float, ptr %arrayidx10, align 4
  %cmp.i.i = fcmp olt float %11, %10
  %cond.i.i = select i1 %cmp.i.i, float %11, float %10
  %cmp.i3.i = fcmp olt float %10, %11
  %cond.i4.i = select i1 %cmp.i3.i, float %11, float %10
  %cmp.i5.i = fcmp ogt float %cond.i4.i, %12
  %cond.i6.i = select i1 %cmp.i5.i, float %12, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %13 = load float, ptr %right.0377, align 4
  %arrayidx13 = getelementptr inbounds i8, ptr %right.0377, i64 4
  %arrayidx14 = getelementptr inbounds i8, ptr %right.0377, i64 8
  %14 = load <2 x float>, ptr %arrayidx13, align 4
  %15 = extractelement <2 x float> %14, i64 0
  %cmp.i3.i106 = fcmp olt float %13, %15
  %cond.i4.i107 = select i1 %cmp.i3.i106, float %15, float %13
  %16 = insertelement <2 x float> poison, float %13, i64 0
  %17 = insertelement <2 x float> %16, float %cond.i4.i107, i64 1
  %18 = fcmp olt <2 x float> %14, %17
  %19 = select <2 x i1> %18, <2 x float> %14, <2 x float> %17
  %20 = extractelement <2 x float> %19, i64 0
  %21 = extractelement <2 x float> %19, i64 1
  %cmp.i7.i110 = fcmp olt float %20, %21
  %cond.i8.i111 = select i1 %cmp.i7.i110, float %21, float %20
  %sub16 = fadd float %cond.i8.i, -5.000000e-01
  %22 = call float @llvm.fabs.f32(float %sub16)
  %sub17 = fadd float %cond.i8.i111, -5.000000e-01
  %23 = call float @llvm.fabs.f32(float %sub17)
  %add = fadd float %22, %23
  %cmp18 = fcmp olt float %add, %conv
  br i1 %cmp18, label %if.then, label %for.body8.if.end_crit_edge

for.body8.if.end_crit_edge:                       ; preds = %for.body8
  %.pre418 = add nuw nsw i32 %x.0376, 1
  br label %if.end

if.then:                                          ; preds = %for.body8
  %call19 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %left.0379, ptr noundef nonnull %right.0377), !range !5
  %24 = load ptr, ptr %this, align 8
  %25 = load i32, ptr %width.i112, align 8
  %mul.i113 = mul nsw i32 %25, %y.0381
  %add.i114 = add nsw i32 %mul.i113, %x.0376
  %idx.ext.i115 = sext i32 %add.i114 to i64
  %add.ptr.i116 = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i115
  %and.i = and i32 %call19, 1
  %tobool.not.i = icmp ne i32 %and.i, 0
  %cmp.i = fcmp une float %10, %cond.i8.i
  %or.cond = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %and1.i = and i32 %call19, 2
  %tobool2.not.i = icmp ne i32 %and1.i, 0
  %cmp5.i = fcmp une float %11, %cond.i8.i
  %or.cond366 = select i1 %tobool2.not.i, i1 %cmp5.i, i1 false
  br i1 %or.cond366, label %if.then.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %tobool8.not.i = icmp ugt i32 %call19, 3
  %cmp11.i = fcmp une float %12, %cond.i8.i
  %or.cond367 = select i1 %tobool8.not.i, i1 %cmp11.i, i1 false
  br i1 %or.cond367, label %if.then.i, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit

if.then.i:                                        ; preds = %lor.lhs.false6.i, %lor.lhs.false.i, %if.then
  %26 = load i8, ptr %add.ptr.i116, align 1
  %27 = or i8 %26, 2
  store i8 %27, ptr %add.ptr.i116, align 1
  %.pre = load ptr, ptr %this, align 8
  %.pre407 = load i32, ptr %width.i112, align 8
  %.pre417 = mul nsw i32 %.pre407, %y.0381
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit: ; preds = %lor.lhs.false6.i, %if.then.i
  %mul.i118.pre-phi = phi i32 [ %mul.i113, %lor.lhs.false6.i ], [ %.pre417, %if.then.i ]
  %28 = phi ptr [ %24, %lor.lhs.false6.i ], [ %.pre, %if.then.i ]
  %add22 = add nuw nsw i32 %x.0376, 1
  %add.i119 = add nsw i32 %add22, %mul.i118.pre-phi
  %idx.ext.i120 = sext i32 %add.i119 to i64
  %add.ptr.i121 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i120
  br i1 %tobool.not.i, label %land.lhs.true.i124, label %lor.lhs.false.i126

land.lhs.true.i124:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit
  %29 = load float, ptr %right.0377, align 4
  %cmp.i125 = fcmp une float %29, %cond.i8.i111
  br i1 %cmp.i125, label %if.then.i138, label %lor.lhs.false.i126

lor.lhs.false.i126:                               ; preds = %land.lhs.true.i124, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit
  %and1.i127 = and i32 %call19, 2
  %tobool2.not.i128 = icmp eq i32 %and1.i127, 0
  br i1 %tobool2.not.i128, label %lor.lhs.false6.i132, label %land.lhs.true3.i129

land.lhs.true3.i129:                              ; preds = %lor.lhs.false.i126
  %30 = load float, ptr %arrayidx13, align 4
  %cmp5.i131 = fcmp une float %30, %cond.i8.i111
  br i1 %cmp5.i131, label %if.then.i138, label %lor.lhs.false6.i132

lor.lhs.false6.i132:                              ; preds = %land.lhs.true3.i129, %lor.lhs.false.i126
  %tobool8.not.i134 = icmp ult i32 %call19, 4
  br i1 %tobool8.not.i134, label %if.end, label %land.lhs.true9.i135

land.lhs.true9.i135:                              ; preds = %lor.lhs.false6.i132
  %31 = load float, ptr %arrayidx14, align 4
  %cmp11.i137 = fcmp une float %31, %cond.i8.i111
  br i1 %cmp11.i137, label %if.then.i138, label %if.end

if.then.i138:                                     ; preds = %land.lhs.true9.i135, %land.lhs.true3.i129, %land.lhs.true.i124
  %32 = load i8, ptr %add.ptr.i121, align 1
  %33 = or i8 %32, 2
  store i8 %33, ptr %add.ptr.i121, align 1
  br label %if.end

if.end:                                           ; preds = %for.body8.if.end_crit_edge, %if.then.i138, %land.lhs.true9.i135, %lor.lhs.false6.i132
  %inc.pre-phi = phi i32 [ %.pre418, %for.body8.if.end_crit_edge ], [ %add22, %if.then.i138 ], [ %add22, %land.lhs.true9.i135 ], [ %add22, %lor.lhs.false6.i132 ]
  %add.ptr = getelementptr inbounds i8, ptr %left.0379, i64 16
  %add.ptr24 = getelementptr inbounds i8, ptr %right.0377, i64 16
  %34 = load i32, ptr %width.i, align 8
  %sub = add nsw i32 %34, -1
  %cmp7 = icmp slt i32 %inc.pre-phi, %sub
  br i1 %cmp7, label %for.body8, label %for.inc25.loopexit, !llvm.loop !14

for.inc25.loopexit:                               ; preds = %if.end
  %.pre408 = load i32, ptr %height, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.inc25.loopexit, %for.body
  %35 = phi i32 [ %.pre408, %for.inc25.loopexit ], [ %7, %for.body ]
  %36 = phi i32 [ %34, %for.inc25.loopexit ], [ %8, %for.body ]
  %inc26 = add nuw nsw i32 %y.0381, 1
  %cmp = icmp slt i32 %inc26, %35
  br i1 %cmp, label %for.body, label %for.end27, !llvm.loop !15

for.end27:                                        ; preds = %for.inc25, %for.body.lr.ph, %entry
  %37 = load double, ptr %invRange, align 8
  store double 0.000000e+00, ptr %ref.tmp30, align 8
  %y3.i140 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store double %37, ptr %y3.i140, align 8
  %call32 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
  %38 = extractvalue { double, double } %call32, 0
  %39 = extractvalue { double, double } %call32, 1
  %mul4.i142 = fmul double %39, %39
  %40 = call double @llvm.fmuladd.f64(double %38, double %38, double %mul4.i142)
  %sqrt.i143 = call noundef double @llvm.sqrt.f64(double %40)
  %mul34 = fmul double %sqrt.i143, 1.001000e+00
  %conv35 = fptrunc double %mul34 to float
  %41 = load i32, ptr %height, align 4
  %cmp40388 = icmp sgt i32 %41, 1
  br i1 %cmp40388, label %for.body41.lr.ph, label %for.end78

for.body41.lr.ph:                                 ; preds = %for.end27
  %width.i144 = getelementptr inbounds i8, ptr %sdf, i64 8
  %width.i170 = getelementptr inbounds i8, ptr %this, i64 8
  %42 = load i32, ptr %width.i144, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %for.body41, label %for.end78

for.cond37.loopexit.loopexit:                     ; preds = %if.end70
  %.pre411 = load i32, ptr %height, align 4
  br label %for.cond37.loopexit

for.cond37.loopexit:                              ; preds = %for.cond37.loopexit.loopexit, %for.body41
  %44 = phi i32 [ %.pre411, %for.cond37.loopexit.loopexit ], [ %46, %for.body41 ]
  %45 = phi i32 [ %74, %for.cond37.loopexit.loopexit ], [ %47, %for.body41 ]
  %sub39 = add nsw i32 %44, -1
  %cmp40 = icmp slt i32 %add43, %sub39
  br i1 %cmp40, label %for.body41, label %for.end78, !llvm.loop !16

for.body41:                                       ; preds = %for.body41.lr.ph, %for.cond37.loopexit
  %46 = phi i32 [ %44, %for.cond37.loopexit ], [ %41, %for.body41.lr.ph ]
  %47 = phi i32 [ %45, %for.cond37.loopexit ], [ %42, %for.body41.lr.ph ]
  %y36.0389 = phi i32 [ %add43, %for.cond37.loopexit ], [ 0, %for.body41.lr.ph ]
  %add43 = add nuw nsw i32 %y36.0389, 1
  %cmp48382 = icmp sgt i32 %47, 0
  br i1 %cmp48382, label %for.body49.preheader, label %for.cond37.loopexit

for.body49.preheader:                             ; preds = %for.body41
  %48 = load ptr, ptr %sdf, align 8
  %mul.i150 = shl i32 %add43, 2
  %mul2.i151 = mul i32 %mul.i150, %47
  %idx.ext.i152 = sext i32 %mul2.i151 to i64
  %add.ptr.i153 = getelementptr inbounds float, ptr %48, i64 %idx.ext.i152
  %mul.i145 = shl i32 %y36.0389, 2
  %mul2.i146 = mul i32 %mul.i145, %47
  %idx.ext.i147 = sext i32 %mul2.i146 to i64
  %add.ptr.i148 = getelementptr inbounds float, ptr %48, i64 %idx.ext.i147
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %if.end70
  %bottom.0386 = phi ptr [ %add.ptr71, %if.end70 ], [ %add.ptr.i148, %for.body49.preheader ]
  %top.0384 = phi ptr [ %add.ptr72, %if.end70 ], [ %add.ptr.i153, %for.body49.preheader ]
  %x45.0383 = phi i32 [ %inc74, %if.end70 ], [ 0, %for.body49.preheader ]
  %49 = load float, ptr %bottom.0386, align 4
  %arrayidx51 = getelementptr inbounds i8, ptr %bottom.0386, i64 4
  %50 = load float, ptr %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds i8, ptr %bottom.0386, i64 8
  %51 = load float, ptr %arrayidx52, align 4
  %cmp.i.i154 = fcmp olt float %50, %49
  %cond.i.i155 = select i1 %cmp.i.i154, float %50, float %49
  %cmp.i3.i156 = fcmp olt float %49, %50
  %cond.i4.i157 = select i1 %cmp.i3.i156, float %50, float %49
  %cmp.i5.i158 = fcmp ogt float %cond.i4.i157, %51
  %cond.i6.i159 = select i1 %cmp.i5.i158, float %51, float %cond.i4.i157
  %cmp.i7.i160 = fcmp olt float %cond.i.i155, %cond.i6.i159
  %cond.i8.i161 = select i1 %cmp.i7.i160, float %cond.i6.i159, float %cond.i.i155
  %52 = load float, ptr %top.0384, align 4
  %arrayidx55 = getelementptr inbounds i8, ptr %top.0384, i64 4
  %arrayidx56 = getelementptr inbounds i8, ptr %top.0384, i64 8
  %53 = load <2 x float>, ptr %arrayidx55, align 4
  %54 = extractelement <2 x float> %53, i64 0
  %cmp.i3.i164 = fcmp olt float %52, %54
  %cond.i4.i165 = select i1 %cmp.i3.i164, float %54, float %52
  %55 = insertelement <2 x float> poison, float %52, i64 0
  %56 = insertelement <2 x float> %55, float %cond.i4.i165, i64 1
  %57 = fcmp olt <2 x float> %53, %56
  %58 = select <2 x i1> %57, <2 x float> %53, <2 x float> %56
  %59 = extractelement <2 x float> %58, i64 0
  %60 = extractelement <2 x float> %58, i64 1
  %cmp.i7.i168 = fcmp olt float %59, %60
  %cond.i8.i169 = select i1 %cmp.i7.i168, float %60, float %59
  %sub58 = fadd float %cond.i8.i161, -5.000000e-01
  %61 = call float @llvm.fabs.f32(float %sub58)
  %sub59 = fadd float %cond.i8.i169, -5.000000e-01
  %62 = call float @llvm.fabs.f32(float %sub59)
  %add60 = fadd float %61, %62
  %cmp61 = fcmp olt float %add60, %conv35
  br i1 %cmp61, label %if.then62, label %if.end70

if.then62:                                        ; preds = %for.body49
  %call64 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %bottom.0386, ptr noundef nonnull %top.0384), !range !5
  %63 = load ptr, ptr %this, align 8
  %64 = load i32, ptr %width.i170, align 8
  %mul.i171 = mul nsw i32 %64, %y36.0389
  %add.i172 = add nsw i32 %mul.i171, %x45.0383
  %idx.ext.i173 = sext i32 %add.i172 to i64
  %add.ptr.i174 = getelementptr inbounds i8, ptr %63, i64 %idx.ext.i173
  %and.i175 = and i32 %call64, 1
  %tobool.not.i176 = icmp ne i32 %and.i175, 0
  %cmp.i178 = fcmp une float %49, %cond.i8.i161
  %or.cond368 = select i1 %tobool.not.i176, i1 %cmp.i178, i1 false
  br i1 %or.cond368, label %if.then.i191, label %lor.lhs.false.i179

lor.lhs.false.i179:                               ; preds = %if.then62
  %and1.i180 = and i32 %call64, 2
  %tobool2.not.i181 = icmp ne i32 %and1.i180, 0
  %cmp5.i184 = fcmp une float %50, %cond.i8.i161
  %or.cond369 = select i1 %tobool2.not.i181, i1 %cmp5.i184, i1 false
  br i1 %or.cond369, label %if.then.i191, label %lor.lhs.false6.i185

lor.lhs.false6.i185:                              ; preds = %lor.lhs.false.i179
  %tobool8.not.i187 = icmp ugt i32 %call64, 3
  %cmp11.i190 = fcmp une float %51, %cond.i8.i161
  %or.cond370 = select i1 %tobool8.not.i187, i1 %cmp11.i190, i1 false
  br i1 %or.cond370, label %if.then.i191, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192

if.then.i191:                                     ; preds = %lor.lhs.false6.i185, %lor.lhs.false.i179, %if.then62
  %65 = load i8, ptr %add.ptr.i174, align 1
  %66 = or i8 %65, 2
  store i8 %66, ptr %add.ptr.i174, align 1
  %.pre409 = load ptr, ptr %this, align 8
  %.pre410 = load i32, ptr %width.i170, align 8
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192: ; preds = %lor.lhs.false6.i185, %if.then.i191
  %67 = phi i32 [ %64, %lor.lhs.false6.i185 ], [ %.pre410, %if.then.i191 ]
  %68 = phi ptr [ %63, %lor.lhs.false6.i185 ], [ %.pre409, %if.then.i191 ]
  %mul.i194 = mul nsw i32 %67, %add43
  %add.i195 = add nsw i32 %mul.i194, %x45.0383
  %idx.ext.i196 = sext i32 %add.i195 to i64
  %add.ptr.i197 = getelementptr inbounds i8, ptr %68, i64 %idx.ext.i196
  br i1 %tobool.not.i176, label %land.lhs.true.i200, label %lor.lhs.false.i202

land.lhs.true.i200:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192
  %69 = load float, ptr %top.0384, align 4
  %cmp.i201 = fcmp une float %69, %cond.i8.i169
  br i1 %cmp.i201, label %if.then.i214, label %lor.lhs.false.i202

lor.lhs.false.i202:                               ; preds = %land.lhs.true.i200, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit192
  %and1.i203 = and i32 %call64, 2
  %tobool2.not.i204 = icmp eq i32 %and1.i203, 0
  br i1 %tobool2.not.i204, label %lor.lhs.false6.i208, label %land.lhs.true3.i205

land.lhs.true3.i205:                              ; preds = %lor.lhs.false.i202
  %70 = load float, ptr %arrayidx55, align 4
  %cmp5.i207 = fcmp une float %70, %cond.i8.i169
  br i1 %cmp5.i207, label %if.then.i214, label %lor.lhs.false6.i208

lor.lhs.false6.i208:                              ; preds = %land.lhs.true3.i205, %lor.lhs.false.i202
  %tobool8.not.i210 = icmp ult i32 %call64, 4
  br i1 %tobool8.not.i210, label %if.end70, label %land.lhs.true9.i211

land.lhs.true9.i211:                              ; preds = %lor.lhs.false6.i208
  %71 = load float, ptr %arrayidx56, align 4
  %cmp11.i213 = fcmp une float %71, %cond.i8.i169
  br i1 %cmp11.i213, label %if.then.i214, label %if.end70

if.then.i214:                                     ; preds = %land.lhs.true9.i211, %land.lhs.true3.i205, %land.lhs.true.i200
  %72 = load i8, ptr %add.ptr.i197, align 1
  %73 = or i8 %72, 2
  store i8 %73, ptr %add.ptr.i197, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.then.i214, %land.lhs.true9.i211, %lor.lhs.false6.i208, %for.body49
  %add.ptr71 = getelementptr inbounds i8, ptr %bottom.0386, i64 16
  %add.ptr72 = getelementptr inbounds i8, ptr %top.0384, i64 16
  %inc74 = add nuw nsw i32 %x45.0383, 1
  %74 = load i32, ptr %width.i144, align 8
  %cmp48 = icmp slt i32 %inc74, %74
  br i1 %cmp48, label %for.body49, label %for.cond37.loopexit.loopexit, !llvm.loop !17

for.end78:                                        ; preds = %for.cond37.loopexit, %for.body41.lr.ph, %for.end27
  %75 = load double, ptr %invRange, align 8
  store double %75, ptr %ref.tmp81, align 8
  %y.i216 = getelementptr inbounds i8, ptr %ref.tmp81, i64 8
  store double %75, ptr %y.i216, align 8
  %call83 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81)
  %76 = extractvalue { double, double } %call83, 0
  %77 = extractvalue { double, double } %call83, 1
  %mul4.i218 = fmul double %77, %77
  %78 = call double @llvm.fmuladd.f64(double %76, double %76, double %mul4.i218)
  %sqrt.i219 = call noundef double @llvm.sqrt.f64(double %78)
  %mul85 = fmul double %sqrt.i219, 1.001000e+00
  %conv86 = fptrunc double %mul85 to float
  %79 = load i32, ptr %height, align 4
  %cmp91402 = icmp sgt i32 %79, 1
  br i1 %cmp91402, label %for.body92.lr.ph, label %for.end158

for.body92.lr.ph:                                 ; preds = %for.end78
  %width.i220 = getelementptr inbounds i8, ptr %sdf, i64 8
  %width.i274 = getelementptr inbounds i8, ptr %this, i64 8
  %80 = load i32, ptr %width.i220, align 8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %for.body92, label %for.end158

for.cond88.loopexit.loopexit:                     ; preds = %if.end148
  %.pre416 = load i32, ptr %height, align 4
  br label %for.cond88.loopexit

for.cond88.loopexit:                              ; preds = %for.cond88.loopexit.loopexit, %for.body92
  %82 = phi i32 [ %.pre416, %for.cond88.loopexit.loopexit ], [ %84, %for.body92 ]
  %83 = phi i32 [ %146, %for.cond88.loopexit.loopexit ], [ %85, %for.body92 ]
  %sub90 = add nsw i32 %82, -1
  %cmp91 = icmp slt i32 %add95, %sub90
  br i1 %cmp91, label %for.body92, label %for.end158, !llvm.loop !18

for.body92:                                       ; preds = %for.body92.lr.ph, %for.cond88.loopexit
  %84 = phi i32 [ %82, %for.cond88.loopexit ], [ %79, %for.body92.lr.ph ]
  %85 = phi i32 [ %83, %for.cond88.loopexit ], [ %80, %for.body92.lr.ph ]
  %y87.0403 = phi i32 [ %add95, %for.cond88.loopexit ], [ 0, %for.body92.lr.ph ]
  %add95 = add nuw nsw i32 %y87.0403, 1
  %cmp103391 = icmp sgt i32 %85, 1
  br i1 %cmp103391, label %for.body104.preheader, label %for.cond88.loopexit

for.body104.preheader:                            ; preds = %for.body92
  %86 = load ptr, ptr %sdf, align 8
  %mul.i232 = mul nsw i32 %85, %add95
  %mul2.i233 = shl i32 %mul.i232, 2
  %mul2.i239 = add i32 %mul2.i233, 4
  %idx.ext.i240 = sext i32 %mul2.i239 to i64
  %add.ptr.i241 = getelementptr inbounds float, ptr %86, i64 %idx.ext.i240
  %idx.ext.i234 = sext i32 %mul2.i233 to i64
  %add.ptr.i235 = getelementptr inbounds float, ptr %86, i64 %idx.ext.i234
  %mul.i221 = mul nsw i32 %85, %y87.0403
  %mul2.i222 = shl i32 %mul.i221, 2
  %mul2.i228 = add i32 %mul2.i222, 4
  %idx.ext.i229 = sext i32 %mul2.i228 to i64
  %add.ptr.i230 = getelementptr inbounds float, ptr %86, i64 %idx.ext.i229
  %idx.ext.i223 = sext i32 %mul2.i222 to i64
  %add.ptr.i224 = getelementptr inbounds float, ptr %86, i64 %idx.ext.i223
  br label %for.body104

for.body104:                                      ; preds = %for.body104.preheader, %if.end148
  %x99.0400 = phi i32 [ %inc154.pre-phi, %if.end148 ], [ 0, %for.body104.preheader ]
  %rt.0398 = phi ptr [ %add.ptr152, %if.end148 ], [ %add.ptr.i241, %for.body104.preheader ]
  %lt.0396 = phi ptr [ %add.ptr151, %if.end148 ], [ %add.ptr.i235, %for.body104.preheader ]
  %rb.0393 = phi ptr [ %add.ptr150, %if.end148 ], [ %add.ptr.i230, %for.body104.preheader ]
  %lb.0392 = phi ptr [ %add.ptr149, %if.end148 ], [ %add.ptr.i224, %for.body104.preheader ]
  %87 = load float, ptr %lb.0392, align 4
  %arrayidx106 = getelementptr inbounds i8, ptr %lb.0392, i64 4
  %88 = load float, ptr %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds i8, ptr %lb.0392, i64 8
  %89 = load float, ptr %arrayidx107, align 4
  %cmp.i.i242 = fcmp olt float %88, %87
  %cond.i.i243 = select i1 %cmp.i.i242, float %88, float %87
  %cmp.i3.i244 = fcmp olt float %87, %88
  %cond.i4.i245 = select i1 %cmp.i3.i244, float %88, float %87
  %cmp.i5.i246 = fcmp ogt float %cond.i4.i245, %89
  %cond.i6.i247 = select i1 %cmp.i5.i246, float %89, float %cond.i4.i245
  %cmp.i7.i248 = fcmp olt float %cond.i.i243, %cond.i6.i247
  %cond.i8.i249 = select i1 %cmp.i7.i248, float %cond.i6.i247, float %cond.i.i243
  %90 = load float, ptr %rb.0393, align 4
  %arrayidx110 = getelementptr inbounds i8, ptr %rb.0393, i64 4
  %arrayidx111 = getelementptr inbounds i8, ptr %rb.0393, i64 8
  %91 = load <2 x float>, ptr %arrayidx110, align 4
  %92 = extractelement <2 x float> %91, i64 0
  %cmp.i3.i252 = fcmp olt float %90, %92
  %cond.i4.i253 = select i1 %cmp.i3.i252, float %92, float %90
  %93 = insertelement <2 x float> poison, float %90, i64 0
  %94 = insertelement <2 x float> %93, float %cond.i4.i253, i64 1
  %95 = fcmp olt <2 x float> %91, %94
  %96 = select <2 x i1> %95, <2 x float> %91, <2 x float> %94
  %97 = extractelement <2 x float> %96, i64 0
  %98 = extractelement <2 x float> %96, i64 1
  %cmp.i7.i256 = fcmp olt float %97, %98
  %cond.i8.i257 = select i1 %cmp.i7.i256, float %98, float %97
  %99 = load float, ptr %lt.0396, align 4
  %arrayidx114 = getelementptr inbounds i8, ptr %lt.0396, i64 4
  %arrayidx115 = getelementptr inbounds i8, ptr %lt.0396, i64 8
  %100 = load <2 x float>, ptr %arrayidx114, align 4
  %101 = extractelement <2 x float> %100, i64 0
  %cmp.i3.i260 = fcmp olt float %99, %101
  %cond.i4.i261 = select i1 %cmp.i3.i260, float %101, float %99
  %102 = insertelement <2 x float> poison, float %99, i64 0
  %103 = insertelement <2 x float> %102, float %cond.i4.i261, i64 1
  %104 = fcmp olt <2 x float> %100, %103
  %105 = select <2 x i1> %104, <2 x float> %100, <2 x float> %103
  %106 = extractelement <2 x float> %105, i64 0
  %107 = extractelement <2 x float> %105, i64 1
  %cmp.i7.i264 = fcmp olt float %106, %107
  %cond.i8.i265 = select i1 %cmp.i7.i264, float %107, float %106
  %108 = load float, ptr %rt.0398, align 4
  %arrayidx118 = getelementptr inbounds i8, ptr %rt.0398, i64 4
  %arrayidx119 = getelementptr inbounds i8, ptr %rt.0398, i64 8
  %109 = load <2 x float>, ptr %arrayidx118, align 4
  %110 = extractelement <2 x float> %109, i64 0
  %cmp.i3.i268 = fcmp olt float %108, %110
  %cond.i4.i269 = select i1 %cmp.i3.i268, float %110, float %108
  %111 = insertelement <2 x float> poison, float %108, i64 0
  %112 = insertelement <2 x float> %111, float %cond.i4.i269, i64 1
  %113 = fcmp olt <2 x float> %109, %112
  %114 = select <2 x i1> %113, <2 x float> %109, <2 x float> %112
  %115 = extractelement <2 x float> %114, i64 0
  %116 = extractelement <2 x float> %114, i64 1
  %cmp.i7.i272 = fcmp olt float %115, %116
  %cond.i8.i273 = select i1 %cmp.i7.i272, float %116, float %115
  %sub121 = fadd float %cond.i8.i249, -5.000000e-01
  %117 = call float @llvm.fabs.f32(float %sub121)
  %sub122 = fadd float %cond.i8.i273, -5.000000e-01
  %118 = call float @llvm.fabs.f32(float %sub122)
  %add123 = fadd float %117, %118
  %cmp124 = fcmp olt float %add123, %conv86
  br i1 %cmp124, label %if.then125, label %if.end134

if.then125:                                       ; preds = %for.body104
  %call127 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %lb.0392, ptr noundef nonnull %rt.0398), !range !5
  %119 = load ptr, ptr %this, align 8
  %120 = load i32, ptr %width.i274, align 8
  %mul.i275 = mul nsw i32 %120, %y87.0403
  %add.i276 = add nsw i32 %mul.i275, %x99.0400
  %idx.ext.i277 = sext i32 %add.i276 to i64
  %add.ptr.i278 = getelementptr inbounds i8, ptr %119, i64 %idx.ext.i277
  %and.i279 = and i32 %call127, 1
  %tobool.not.i280 = icmp ne i32 %and.i279, 0
  %cmp.i282 = fcmp une float %87, %cond.i8.i249
  %or.cond371 = select i1 %tobool.not.i280, i1 %cmp.i282, i1 false
  br i1 %or.cond371, label %if.then.i295, label %lor.lhs.false.i283

lor.lhs.false.i283:                               ; preds = %if.then125
  %and1.i284 = and i32 %call127, 2
  %tobool2.not.i285 = icmp ne i32 %and1.i284, 0
  %cmp5.i288 = fcmp une float %88, %cond.i8.i249
  %or.cond372 = select i1 %tobool2.not.i285, i1 %cmp5.i288, i1 false
  br i1 %or.cond372, label %if.then.i295, label %lor.lhs.false6.i289

lor.lhs.false6.i289:                              ; preds = %lor.lhs.false.i283
  %tobool8.not.i291 = icmp ugt i32 %call127, 3
  %cmp11.i294 = fcmp une float %89, %cond.i8.i249
  %or.cond373 = select i1 %tobool8.not.i291, i1 %cmp11.i294, i1 false
  br i1 %or.cond373, label %if.then.i295, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296

if.then.i295:                                     ; preds = %lor.lhs.false6.i289, %lor.lhs.false.i283, %if.then125
  %121 = load i8, ptr %add.ptr.i278, align 1
  %122 = or i8 %121, 2
  store i8 %122, ptr %add.ptr.i278, align 1
  %.pre412 = load ptr, ptr %this, align 8
  %.pre413 = load i32, ptr %width.i274, align 8
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296: ; preds = %lor.lhs.false6.i289, %if.then.i295
  %123 = phi i32 [ %120, %lor.lhs.false6.i289 ], [ %.pre413, %if.then.i295 ]
  %124 = phi ptr [ %119, %lor.lhs.false6.i289 ], [ %.pre412, %if.then.i295 ]
  %add131 = add nuw nsw i32 %x99.0400, 1
  %mul.i298 = mul nsw i32 %123, %add95
  %add.i299 = add nsw i32 %add131, %mul.i298
  %idx.ext.i300 = sext i32 %add.i299 to i64
  %add.ptr.i301 = getelementptr inbounds i8, ptr %124, i64 %idx.ext.i300
  br i1 %tobool.not.i280, label %land.lhs.true.i304, label %lor.lhs.false.i306

land.lhs.true.i304:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296
  %125 = load float, ptr %rt.0398, align 4
  %cmp.i305 = fcmp une float %125, %cond.i8.i273
  br i1 %cmp.i305, label %if.then.i318, label %lor.lhs.false.i306

lor.lhs.false.i306:                               ; preds = %land.lhs.true.i304, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit296
  %and1.i307 = and i32 %call127, 2
  %tobool2.not.i308 = icmp eq i32 %and1.i307, 0
  br i1 %tobool2.not.i308, label %lor.lhs.false6.i312, label %land.lhs.true3.i309

land.lhs.true3.i309:                              ; preds = %lor.lhs.false.i306
  %126 = load float, ptr %arrayidx118, align 4
  %cmp5.i311 = fcmp une float %126, %cond.i8.i273
  br i1 %cmp5.i311, label %if.then.i318, label %lor.lhs.false6.i312

lor.lhs.false6.i312:                              ; preds = %land.lhs.true3.i309, %lor.lhs.false.i306
  %tobool8.not.i314 = icmp ult i32 %call127, 4
  br i1 %tobool8.not.i314, label %if.end134, label %land.lhs.true9.i315

land.lhs.true9.i315:                              ; preds = %lor.lhs.false6.i312
  %127 = load float, ptr %arrayidx119, align 4
  %cmp11.i317 = fcmp une float %127, %cond.i8.i273
  br i1 %cmp11.i317, label %if.then.i318, label %if.end134

if.then.i318:                                     ; preds = %land.lhs.true9.i315, %land.lhs.true3.i309, %land.lhs.true.i304
  %128 = load i8, ptr %add.ptr.i301, align 1
  %129 = or i8 %128, 2
  store i8 %129, ptr %add.ptr.i301, align 1
  br label %if.end134

if.end134:                                        ; preds = %if.then.i318, %land.lhs.true9.i315, %lor.lhs.false6.i312, %for.body104
  %sub135 = fadd float %cond.i8.i257, -5.000000e-01
  %130 = call float @llvm.fabs.f32(float %sub135)
  %sub136 = fadd float %cond.i8.i265, -5.000000e-01
  %131 = call float @llvm.fabs.f32(float %sub136)
  %add137 = fadd float %130, %131
  %cmp138 = fcmp olt float %add137, %conv86
  br i1 %cmp138, label %if.then139, label %if.end134.if.end148_crit_edge

if.end134.if.end148_crit_edge:                    ; preds = %if.end134
  %.pre419 = add nuw nsw i32 %x99.0400, 1
  br label %if.end148

if.then139:                                       ; preds = %if.end134
  %call141 = call fastcc noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef nonnull %rb.0393, ptr noundef nonnull %lt.0396), !range !5
  %add143 = add nuw nsw i32 %x99.0400, 1
  %132 = load ptr, ptr %this, align 8
  %133 = load i32, ptr %width.i274, align 8
  %mul.i321 = mul nsw i32 %133, %y87.0403
  %add.i322 = add nsw i32 %add143, %mul.i321
  %idx.ext.i323 = sext i32 %add.i322 to i64
  %add.ptr.i324 = getelementptr inbounds i8, ptr %132, i64 %idx.ext.i323
  %and.i325 = and i32 %call141, 1
  %tobool.not.i326 = icmp eq i32 %and.i325, 0
  br i1 %tobool.not.i326, label %lor.lhs.false.i329, label %land.lhs.true.i327

land.lhs.true.i327:                               ; preds = %if.then139
  %134 = load float, ptr %rb.0393, align 4
  %cmp.i328 = fcmp une float %134, %cond.i8.i257
  br i1 %cmp.i328, label %if.then.i341, label %lor.lhs.false.i329

lor.lhs.false.i329:                               ; preds = %land.lhs.true.i327, %if.then139
  %and1.i330 = and i32 %call141, 2
  %tobool2.not.i331 = icmp eq i32 %and1.i330, 0
  br i1 %tobool2.not.i331, label %lor.lhs.false6.i335, label %land.lhs.true3.i332

land.lhs.true3.i332:                              ; preds = %lor.lhs.false.i329
  %135 = load float, ptr %arrayidx110, align 4
  %cmp5.i334 = fcmp une float %135, %cond.i8.i257
  br i1 %cmp5.i334, label %if.then.i341, label %lor.lhs.false6.i335

lor.lhs.false6.i335:                              ; preds = %land.lhs.true3.i332, %lor.lhs.false.i329
  %tobool8.not.i337 = icmp ult i32 %call141, 4
  br i1 %tobool8.not.i337, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit342, label %land.lhs.true9.i338

land.lhs.true9.i338:                              ; preds = %lor.lhs.false6.i335
  %136 = load float, ptr %arrayidx111, align 4
  %cmp11.i340 = fcmp une float %136, %cond.i8.i257
  br i1 %cmp11.i340, label %if.then.i341, label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit342

if.then.i341:                                     ; preds = %land.lhs.true9.i338, %land.lhs.true3.i332, %land.lhs.true.i327
  %137 = load i8, ptr %add.ptr.i324, align 1
  %138 = or i8 %137, 2
  store i8 %138, ptr %add.ptr.i324, align 1
  %.pre414 = load ptr, ptr %this, align 8
  %.pre415 = load i32, ptr %width.i274, align 8
  br label %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit342

_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit342: ; preds = %lor.lhs.false6.i335, %land.lhs.true9.i338, %if.then.i341
  %139 = phi i32 [ %133, %lor.lhs.false6.i335 ], [ %133, %land.lhs.true9.i338 ], [ %.pre415, %if.then.i341 ]
  %140 = phi ptr [ %132, %lor.lhs.false6.i335 ], [ %132, %land.lhs.true9.i338 ], [ %.pre414, %if.then.i341 ]
  %mul.i344 = mul nsw i32 %139, %add95
  %add.i345 = add nsw i32 %mul.i344, %x99.0400
  %idx.ext.i346 = sext i32 %add.i345 to i64
  %add.ptr.i347 = getelementptr inbounds i8, ptr %140, i64 %idx.ext.i346
  br i1 %tobool.not.i326, label %lor.lhs.false.i352, label %land.lhs.true.i350

land.lhs.true.i350:                               ; preds = %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit342
  %141 = load float, ptr %lt.0396, align 4
  %cmp.i351 = fcmp une float %141, %cond.i8.i265
  br i1 %cmp.i351, label %if.then.i364, label %lor.lhs.false.i352

lor.lhs.false.i352:                               ; preds = %land.lhs.true.i350, %_ZN7msdfgenL22protectExtremeChannelsEPhPKffi.exit342
  %and1.i353 = and i32 %call141, 2
  %tobool2.not.i354 = icmp eq i32 %and1.i353, 0
  br i1 %tobool2.not.i354, label %lor.lhs.false6.i358, label %land.lhs.true3.i355

land.lhs.true3.i355:                              ; preds = %lor.lhs.false.i352
  %142 = load float, ptr %arrayidx114, align 4
  %cmp5.i357 = fcmp une float %142, %cond.i8.i265
  br i1 %cmp5.i357, label %if.then.i364, label %lor.lhs.false6.i358

lor.lhs.false6.i358:                              ; preds = %land.lhs.true3.i355, %lor.lhs.false.i352
  %tobool8.not.i360 = icmp ult i32 %call141, 4
  br i1 %tobool8.not.i360, label %if.end148, label %land.lhs.true9.i361

land.lhs.true9.i361:                              ; preds = %lor.lhs.false6.i358
  %143 = load float, ptr %arrayidx115, align 4
  %cmp11.i363 = fcmp une float %143, %cond.i8.i265
  br i1 %cmp11.i363, label %if.then.i364, label %if.end148

if.then.i364:                                     ; preds = %land.lhs.true9.i361, %land.lhs.true3.i355, %land.lhs.true.i350
  %144 = load i8, ptr %add.ptr.i347, align 1
  %145 = or i8 %144, 2
  store i8 %145, ptr %add.ptr.i347, align 1
  br label %if.end148

if.end148:                                        ; preds = %if.end134.if.end148_crit_edge, %if.then.i364, %land.lhs.true9.i361, %lor.lhs.false6.i358
  %inc154.pre-phi = phi i32 [ %.pre419, %if.end134.if.end148_crit_edge ], [ %add143, %if.then.i364 ], [ %add143, %land.lhs.true9.i361 ], [ %add143, %lor.lhs.false6.i358 ]
  %add.ptr149 = getelementptr inbounds i8, ptr %lb.0392, i64 16
  %add.ptr150 = getelementptr inbounds i8, ptr %rb.0393, i64 16
  %add.ptr151 = getelementptr inbounds i8, ptr %lt.0396, i64 16
  %add.ptr152 = getelementptr inbounds i8, ptr %rt.0398, i64 16
  %146 = load i32, ptr %width.i220, align 8
  %sub102 = add nsw i32 %146, -1
  %cmp103 = icmp slt i32 %inc154.pre-phi, %sub102
  br i1 %cmp103, label %for.body104, label %for.cond88.loopexit.loopexit, !llvm.loop !19

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
  %minDeviationRatio = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds i8, ptr %this, i64 16
  %invRange = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load double, ptr %invRange, align 8
  store double %1, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
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
  %y3.i95 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
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
  %y.i99 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i99, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i101 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i101)
  %sqrt.i102 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i102
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %15 = load i32, ptr %height, align 4
  %cmp743 = icmp sgt i32 %15, 0
  br i1 %cmp743, label %for.cond20.preheader.lr.ph, label %for.end119

for.cond20.preheader.lr.ph:                       ; preds = %entry
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %width.i103 = getelementptr inbounds i8, ptr %this, i64 8
  %protectedFlag3.i223 = getelementptr inbounds i8, ptr %ref.tmp64, i64 8
  %protectedFlag3.i231 = getelementptr inbounds i8, ptr %ref.tmp77, i64 8
  %protectedFlag3.i239 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  %protectedFlag3.i247 = getelementptr inbounds i8, ptr %ref.tmp103, i64 8
  %16 = load i32, ptr %width, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %for.cond20.preheader, label %for.end119

for.cond20.preheader:                             ; preds = %for.cond20.preheader.lr.ph, %for.inc117
  %18 = phi i32 [ %238, %for.inc117 ], [ %15, %for.cond20.preheader.lr.ph ]
  %19 = phi i32 [ %239, %for.inc117 ], [ %16, %for.cond20.preheader.lr.ph ]
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
  %20 = phi i32 [ %19, %for.body22.lr.ph ], [ %237, %lor.end ]
  %x.0742 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc, %lor.end ]
  %21 = load ptr, ptr %sdf, align 8
  %mul.i = mul nsw i32 %20, %y.0744
  %add.i = add nsw i32 %mul.i, %x.0742
  %mul2.i = mul nsw i32 %add.i, 3
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %21, i64 %idx.ext.i
  %22 = load float, ptr %add.ptr.i, align 4
  %arrayidx24 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %23 = load <2 x float>, ptr %arrayidx24, align 4
  %24 = extractelement <2 x float> %23, i64 0
  %cmp.i3.i = fcmp olt float %22, %24
  %cond.i4.i = select i1 %cmp.i3.i, float %24, float %22
  %25 = insertelement <2 x float> poison, float %22, i64 0
  %26 = insertelement <2 x float> %25, float %cond.i4.i, i64 1
  %27 = fcmp olt <2 x float> %23, %26
  %28 = select <2 x i1> %27, <2 x float> %23, <2 x float> %26
  %29 = extractelement <2 x float> %28, i64 0
  %30 = extractelement <2 x float> %28, i64 1
  %cmp.i7.i = fcmp olt float %29, %30
  %cond.i8.i = select i1 %cmp.i7.i, float %30, float %29
  %31 = load ptr, ptr %this, align 8
  %32 = load i32, ptr %width.i103, align 8
  %mul.i104 = mul nsw i32 %32, %y.0744
  %add.i105 = add nsw i32 %mul.i104, %x.0742
  %idx.ext.i106 = sext i32 %add.i105 to i64
  %add.ptr.i107 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i106
  %33 = load i8, ptr %add.ptr.i107, align 1
  %34 = and i8 %33, 2
  %cmp29 = icmp ne i32 %x.0742, 0
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body22
  %sub = add nsw i32 %x.0742, -1
  %add.i110 = add nsw i32 %sub, %mul.i
  %mul2.i111 = mul nsw i32 %add.i110, 3
  %idx.ext.i112 = sext i32 %mul2.i111 to i64
  %add.ptr.i113 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i112
  %35 = load float, ptr %add.ptr.i113, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr.i113, i64 4
  %36 = load <2 x float>, ptr %arrayidx1.i, align 4
  %37 = extractelement <2 x float> %36, i64 0
  %cmp.i3.i.i = fcmp olt float %35, %37
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %37, float %35
  %38 = insertelement <2 x float> poison, float %35, i64 0
  %39 = insertelement <2 x float> %38, float %cond.i4.i.i, i64 1
  %40 = fcmp olt <2 x float> %36, %39
  %41 = select <2 x i1> %40, <2 x float> %36, <2 x float> %39
  %42 = extractelement <2 x float> %41, i64 0
  %43 = extractelement <2 x float> %41, i64 1
  %cmp.i7.i.i = fcmp olt float %42, %43
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %43, float %42
  %44 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %45 = insertelement <2 x float> %44, float %cond.i8.i.i, i64 1
  %46 = fadd <2 x float> %45, <float -5.000000e-01, float -5.000000e-01>
  %47 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %46)
  %48 = extractelement <2 x float> %47, i64 0
  %49 = extractelement <2 x float> %47, i64 1
  %cmp.i = fcmp ult float %48, %49
  br i1 %cmp.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub6.i = fsub float %24, %22
  %sub9.i = fsub float %37, %35
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
  %conv1.i.i.i348 = fpext float %35 to double
  %mul2.i.i.i349 = fmul double %div.i340, %conv1.i.i.i348
  %50 = call double @llvm.fmuladd.f64(double %sub.i.i.i346, double %conv.i.i.i347, double %mul2.i.i.i349)
  %conv3.i.i.i350 = fptrunc double %50 to float
  %51 = fpext <2 x float> %23 to <2 x double>
  %52 = fpext <2 x float> %36 to <2 x double>
  %53 = insertelement <2 x double> poison, double %div.i340, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %54, %52
  %56 = insertelement <2 x double> poison, double %sub.i.i.i346, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %51, <2 x double> %55)
  %59 = fptrunc <2 x double> %58 to <2 x float>
  %60 = extractelement <2 x float> %59, i64 0
  %cmp.i3.i.i.i365 = fcmp ogt float %60, %conv3.i.i.i350
  %cond.i4.i.i.i366 = select i1 %cmp.i3.i.i.i365, float %60, float %conv3.i.i.i350
  %61 = insertelement <2 x float> poison, float %conv3.i.i.i350, i64 0
  %62 = insertelement <2 x float> %61, float %cond.i4.i.i.i366, i64 1
  %63 = fcmp ogt <2 x float> %62, %59
  %64 = select <2 x i1> %63, <2 x float> %59, <2 x float> %62
  %65 = extractelement <2 x float> %64, i64 0
  %66 = extractelement <2 x float> %64, i64 1
  %cmp.i7.i.i.i369 = fcmp olt float %65, %66
  %cond.i8.i.i.i370 = select i1 %cmp.i7.i.i.i369, float %66, float %65
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
  %tobool.not.i.i383 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i383, label %land.lhs.true11.i.i384, label %lor.lhs.false.i

land.lhs.true11.i.i384:                           ; preds = %lor.lhs.false10.i.i382
  %cmp.i.i.i8.i385 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i386 = select i1 %cmp.i.i.i8.i385, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i387 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i388 = select i1 %cmp.i3.i.i10.i387, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i389 = fcmp ogt float %cond.i4.i.i11.i388, %cond.i8.i.i.i370
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
  %67 = extractelement <2 x float> %23, i64 1
  %sub13.i = fsub float %67, %24
  %68 = extractelement <2 x float> %36, i64 1
  %sub16.i = fsub float %68, %37
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
  %conv1.i.i.i273 = fpext float %35 to double
  %mul2.i.i.i274 = fmul double %div.i265, %conv1.i.i.i273
  %69 = call double @llvm.fmuladd.f64(double %sub.i.i.i271, double %conv.i.i.i272, double %mul2.i.i.i274)
  %conv3.i.i.i275 = fptrunc double %69 to float
  %70 = fpext <2 x float> %23 to <2 x double>
  %71 = fpext <2 x float> %36 to <2 x double>
  %72 = insertelement <2 x double> poison, double %div.i265, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %73, %71
  %75 = insertelement <2 x double> poison, double %sub.i.i.i271, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %70, <2 x double> %74)
  %78 = fptrunc <2 x double> %77 to <2 x float>
  %79 = extractelement <2 x float> %78, i64 0
  %cmp.i3.i.i.i290 = fcmp ogt float %79, %conv3.i.i.i275
  %cond.i4.i.i.i291 = select i1 %cmp.i3.i.i.i290, float %79, float %conv3.i.i.i275
  %80 = insertelement <2 x float> poison, float %conv3.i.i.i275, i64 0
  %81 = insertelement <2 x float> %80, float %cond.i4.i.i.i291, i64 1
  %82 = fcmp ogt <2 x float> %81, %78
  %83 = select <2 x i1> %82, <2 x float> %78, <2 x float> %81
  %84 = extractelement <2 x float> %83, i64 0
  %85 = extractelement <2 x float> %83, i64 1
  %cmp.i7.i.i.i294 = fcmp olt float %84, %85
  %cond.i8.i.i.i295 = select i1 %cmp.i7.i.i.i294, float %85, float %84
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
  %tobool.not.i.i308 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i308, label %land.lhs.true11.i.i309, label %lor.rhs.i

land.lhs.true11.i.i309:                           ; preds = %lor.lhs.false10.i.i307
  %cmp.i.i.i8.i310 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i311 = select i1 %cmp.i.i.i8.i310, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i312 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i313 = select i1 %cmp.i3.i.i10.i312, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i314 = fcmp ogt float %cond.i4.i.i11.i313, %cond.i8.i.i.i295
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
  %sub20.i = fsub float %22, %67
  %sub23.i = fsub float %35, %68
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
  %conv1.i.i.i = fpext float %35 to double
  %mul2.i.i.i = fmul double %div.i, %conv1.i.i.i
  %86 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i.i.i, double %mul2.i.i.i)
  %conv3.i.i.i = fptrunc double %86 to float
  %87 = fpext <2 x float> %36 to <2 x double>
  %88 = fpext <2 x float> %23 to <2 x double>
  %89 = insertelement <2 x double> poison, double %div.i, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %90, %87
  %92 = insertelement <2 x double> poison, double %sub.i.i.i, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> %88, <2 x double> %91)
  %95 = fptrunc <2 x double> %94 to <2 x float>
  %96 = extractelement <2 x float> %95, i64 0
  %cmp.i3.i.i.i = fcmp ogt float %96, %conv3.i.i.i
  %cond.i4.i.i.i = select i1 %cmp.i3.i.i.i, float %96, float %conv3.i.i.i
  %97 = insertelement <2 x float> poison, float %conv3.i.i.i, i64 0
  %98 = insertelement <2 x float> %97, float %cond.i4.i.i.i, i64 1
  %99 = fcmp ogt <2 x float> %98, %95
  %100 = select <2 x i1> %99, <2 x float> %95, <2 x float> %98
  %101 = extractelement <2 x float> %100, i64 0
  %102 = extractelement <2 x float> %100, i64 1
  %cmp.i7.i.i.i = fcmp olt float %101, %102
  %cond.i8.i.i.i = select i1 %cmp.i7.i.i.i, float %102, float %101
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
  %tobool.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i, label %land.lhs.true11.i.i, label %lor.lhs.false

land.lhs.true11.i.i:                              ; preds = %lor.lhs.false10.i.i
  %cmp.i.i.i8.i = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i = select i1 %cmp.i.i.i8.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i = select i1 %cmp.i3.i.i10.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i = fcmp ogt float %cond.i4.i.i11.i, %cond.i8.i.i.i
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
  %.lobit = lshr exact i8 %34, 1
  %103 = load float, ptr %add.ptr.i119, align 4
  %arrayidx1.i122 = getelementptr inbounds i8, ptr %add.ptr.i119, i64 4
  %104 = load <2 x float>, ptr %arrayidx1.i122, align 4
  %105 = extractelement <2 x float> %104, i64 0
  %cmp.i3.i.i126 = fcmp olt float %103, %105
  %cond.i4.i.i127 = select i1 %cmp.i3.i.i126, float %105, float %103
  %106 = insertelement <2 x float> poison, float %103, i64 0
  %107 = insertelement <2 x float> %106, float %cond.i4.i.i127, i64 1
  %108 = fcmp olt <2 x float> %104, %107
  %109 = select <2 x i1> %108, <2 x float> %104, <2 x float> %107
  %110 = extractelement <2 x float> %109, i64 0
  %111 = extractelement <2 x float> %109, i64 1
  %cmp.i7.i.i130 = fcmp olt float %110, %111
  %cond.i8.i.i131 = select i1 %cmp.i7.i.i130, float %111, float %110
  %112 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %113 = insertelement <2 x float> %112, float %cond.i8.i.i131, i64 1
  %114 = fadd <2 x float> %113, <float -5.000000e-01, float -5.000000e-01>
  %115 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %114)
  %116 = extractelement <2 x float> %115, i64 0
  %117 = extractelement <2 x float> %115, i64 1
  %cmp.i134 = fcmp ult float %116, %117
  br i1 %cmp.i134, label %lor.lhs.false40, label %land.rhs.i135

land.rhs.i135:                                    ; preds = %land.lhs.true34
  %sub6.i137 = fsub float %24, %22
  %sub9.i138 = fsub float %105, %103
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
  %conv1.i.i.i498 = fpext float %103 to double
  %mul2.i.i.i499 = fmul double %div.i490, %conv1.i.i.i498
  %118 = call double @llvm.fmuladd.f64(double %sub.i.i.i496, double %conv.i.i.i497, double %mul2.i.i.i499)
  %conv3.i.i.i500 = fptrunc double %118 to float
  %119 = fpext <2 x float> %23 to <2 x double>
  %120 = fpext <2 x float> %104 to <2 x double>
  %121 = insertelement <2 x double> poison, double %div.i490, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %122, %120
  %124 = insertelement <2 x double> poison, double %sub.i.i.i496, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %119, <2 x double> %123)
  %127 = fptrunc <2 x double> %126 to <2 x float>
  %128 = extractelement <2 x float> %127, i64 0
  %cmp.i3.i.i.i515 = fcmp ogt float %128, %conv3.i.i.i500
  %cond.i4.i.i.i516 = select i1 %cmp.i3.i.i.i515, float %128, float %conv3.i.i.i500
  %129 = insertelement <2 x float> poison, float %conv3.i.i.i500, i64 0
  %130 = insertelement <2 x float> %129, float %cond.i4.i.i.i516, i64 1
  %131 = fcmp ogt <2 x float> %130, %127
  %132 = select <2 x i1> %131, <2 x float> %127, <2 x float> %130
  %133 = extractelement <2 x float> %132, i64 0
  %134 = extractelement <2 x float> %132, i64 1
  %cmp.i7.i.i.i519 = fcmp olt float %133, %134
  %cond.i8.i.i.i520 = select i1 %cmp.i7.i.i.i519, float %134, float %133
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
  %tobool.not.i.i533 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i533, label %land.lhs.true11.i.i534, label %lor.lhs.false.i140

land.lhs.true11.i.i534:                           ; preds = %lor.lhs.false10.i.i532
  %cmp.i.i.i8.i535 = fcmp olt float %cond.i8.i.i131, %cond.i8.i
  %cond.i.i.i9.i536 = select i1 %cmp.i.i.i8.i535, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i3.i.i10.i537 = fcmp olt float %cond.i8.i, %cond.i8.i.i131
  %cond.i4.i.i11.i538 = select i1 %cmp.i3.i.i10.i537, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i5.i.i12.i539 = fcmp ogt float %cond.i4.i.i11.i538, %cond.i8.i.i.i520
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
  %135 = extractelement <2 x float> %23, i64 1
  %sub13.i142 = fsub float %135, %24
  %136 = extractelement <2 x float> %104, i64 1
  %sub16.i143 = fsub float %136, %105
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
  %conv1.i.i.i423 = fpext float %103 to double
  %mul2.i.i.i424 = fmul double %div.i415, %conv1.i.i.i423
  %137 = call double @llvm.fmuladd.f64(double %sub.i.i.i421, double %conv.i.i.i422, double %mul2.i.i.i424)
  %conv3.i.i.i425 = fptrunc double %137 to float
  %138 = fpext <2 x float> %104 to <2 x double>
  %139 = fpext <2 x float> %23 to <2 x double>
  %140 = insertelement <2 x double> poison, double %div.i415, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %141, %138
  %143 = insertelement <2 x double> poison, double %sub.i.i.i421, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %144, <2 x double> %139, <2 x double> %142)
  %146 = fptrunc <2 x double> %145 to <2 x float>
  %147 = extractelement <2 x float> %146, i64 0
  %cmp.i3.i.i.i440 = fcmp ogt float %147, %conv3.i.i.i425
  %cond.i4.i.i.i441 = select i1 %cmp.i3.i.i.i440, float %147, float %conv3.i.i.i425
  %148 = insertelement <2 x float> poison, float %conv3.i.i.i425, i64 0
  %149 = insertelement <2 x float> %148, float %cond.i4.i.i.i441, i64 1
  %150 = fcmp ogt <2 x float> %149, %146
  %151 = select <2 x i1> %150, <2 x float> %146, <2 x float> %149
  %152 = extractelement <2 x float> %151, i64 0
  %153 = extractelement <2 x float> %151, i64 1
  %cmp.i7.i.i.i444 = fcmp olt float %152, %153
  %cond.i8.i.i.i445 = select i1 %cmp.i7.i.i.i444, float %153, float %152
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
  %tobool.not.i.i458 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i458, label %land.lhs.true11.i.i459, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149

land.lhs.true11.i.i459:                           ; preds = %lor.lhs.false10.i.i457
  %cmp.i.i.i8.i460 = fcmp olt float %cond.i8.i.i131, %cond.i8.i
  %cond.i.i.i9.i461 = select i1 %cmp.i.i.i8.i460, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i3.i.i10.i462 = fcmp olt float %cond.i8.i, %cond.i8.i.i131
  %cond.i4.i.i11.i463 = select i1 %cmp.i3.i.i10.i462, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i5.i.i12.i464 = fcmp ogt float %cond.i4.i.i11.i463, %cond.i8.i.i.i445
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
  %sub20.i146 = fsub float %22, %135
  %sub23.i147 = fsub float %103, %136
  %call24.i148 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul11, i8 %.lobit, float noundef %cond.i8.i, float noundef %cond.i8.i.i131, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i119, float noundef %sub20.i146, float noundef %sub23.i147)
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
  %.lobit735 = lshr exact i8 %34, 1
  %154 = load float, ptr %add.ptr.i155, align 4
  %arrayidx1.i158 = getelementptr inbounds i8, ptr %add.ptr.i155, i64 4
  %155 = load <2 x float>, ptr %arrayidx1.i158, align 4
  %156 = extractelement <2 x float> %155, i64 0
  %cmp.i3.i.i162 = fcmp olt float %154, %156
  %cond.i4.i.i163 = select i1 %cmp.i3.i.i162, float %156, float %154
  %157 = insertelement <2 x float> poison, float %154, i64 0
  %158 = insertelement <2 x float> %157, float %cond.i4.i.i163, i64 1
  %159 = fcmp olt <2 x float> %155, %158
  %160 = select <2 x i1> %159, <2 x float> %155, <2 x float> %158
  %161 = extractelement <2 x float> %160, i64 0
  %162 = extractelement <2 x float> %160, i64 1
  %cmp.i7.i.i166 = fcmp olt float %161, %162
  %cond.i8.i.i167 = select i1 %cmp.i7.i.i166, float %162, float %161
  %163 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %164 = insertelement <2 x float> %163, float %cond.i8.i.i167, i64 1
  %165 = fadd <2 x float> %164, <float -5.000000e-01, float -5.000000e-01>
  %166 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %165)
  %167 = extractelement <2 x float> %166, i64 0
  %168 = extractelement <2 x float> %166, i64 1
  %cmp.i170 = fcmp ult float %167, %168
  br i1 %cmp.i170, label %lor.lhs.false49, label %land.rhs.i171

land.rhs.i171:                                    ; preds = %land.lhs.true44
  %sub6.i173 = fsub float %24, %22
  %sub9.i174 = fsub float %156, %154
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
  %conv1.i.i.i573 = fpext float %154 to double
  %mul2.i.i.i574 = fmul double %div.i565, %conv1.i.i.i573
  %169 = call double @llvm.fmuladd.f64(double %sub.i.i.i571, double %conv.i.i.i572, double %mul2.i.i.i574)
  %conv3.i.i.i575 = fptrunc double %169 to float
  %170 = fpext <2 x float> %155 to <2 x double>
  %171 = fpext <2 x float> %23 to <2 x double>
  %172 = insertelement <2 x double> poison, double %div.i565, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x double> %173, %170
  %175 = insertelement <2 x double> poison, double %sub.i.i.i571, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %176, <2 x double> %171, <2 x double> %174)
  %178 = fptrunc <2 x double> %177 to <2 x float>
  %179 = extractelement <2 x float> %178, i64 0
  %cmp.i3.i.i.i590 = fcmp ogt float %179, %conv3.i.i.i575
  %cond.i4.i.i.i591 = select i1 %cmp.i3.i.i.i590, float %179, float %conv3.i.i.i575
  %180 = insertelement <2 x float> poison, float %conv3.i.i.i575, i64 0
  %181 = insertelement <2 x float> %180, float %cond.i4.i.i.i591, i64 1
  %182 = fcmp ogt <2 x float> %181, %178
  %183 = select <2 x i1> %182, <2 x float> %178, <2 x float> %181
  %184 = extractelement <2 x float> %183, i64 0
  %185 = extractelement <2 x float> %183, i64 1
  %cmp.i7.i.i.i594 = fcmp olt float %184, %185
  %cond.i8.i.i.i595 = select i1 %cmp.i7.i.i.i594, float %185, float %184
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
  %tobool.not.i.i608 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i608, label %land.lhs.true11.i.i609, label %lor.lhs.false.i176

land.lhs.true11.i.i609:                           ; preds = %lor.lhs.false10.i.i607
  %cmp.i.i.i8.i610 = fcmp olt float %cond.i8.i.i167, %cond.i8.i
  %cond.i.i.i9.i611 = select i1 %cmp.i.i.i8.i610, float %cond.i8.i.i167, float %cond.i8.i
  %cmp.i3.i.i10.i612 = fcmp olt float %cond.i8.i, %cond.i8.i.i167
  %cond.i4.i.i11.i613 = select i1 %cmp.i3.i.i10.i612, float %cond.i8.i.i167, float %cond.i8.i
  %cmp.i5.i.i12.i614 = fcmp ogt float %cond.i4.i.i11.i613, %cond.i8.i.i.i595
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
  %186 = extractelement <2 x float> %23, i64 1
  %sub13.i178 = fsub float %186, %24
  %187 = extractelement <2 x float> %155, i64 1
  %sub16.i179 = fsub float %187, %156
  %call17.i180 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul, i8 %.lobit735, float noundef %cond.i8.i, float noundef %cond.i8.i.i167, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i155, float noundef %sub13.i178, float noundef %sub16.i179)
  br i1 %call17.i180, label %lor.end, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185: ; preds = %lor.lhs.false.i176
  %sub20.i182 = fsub float %22, %186
  %sub23.i183 = fsub float %154, %187
  %call24.i184 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul, i8 %.lobit735, float noundef %cond.i8.i, float noundef %cond.i8.i.i167, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i155, float noundef %sub20.i182, float noundef %sub23.i183)
  br i1 %call24.i184, label %lor.end, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true44, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185, %lor.lhs.false40
  %r.0 = phi ptr [ %add.ptr.i155, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185 ], [ null, %lor.lhs.false40 ], [ %add.ptr.i155, %land.lhs.true44 ]
  %188 = load i32, ptr %height, align 4
  %sub51 = add nsw i32 %188, -1
  %cmp52 = icmp slt i32 %y.0744, %sub51
  br i1 %cmp52, label %land.lhs.true53, label %lor.lhs.false59

land.lhs.true53:                                  ; preds = %lor.lhs.false49
  %mul.i187 = mul nsw i32 %20, %add54
  %add.i188 = add nsw i32 %mul.i187, %x.0742
  %mul2.i189 = mul nsw i32 %add.i188, 3
  %idx.ext.i190 = sext i32 %mul2.i189 to i64
  %add.ptr.i191 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i190
  %.lobit736 = lshr exact i8 %34, 1
  %189 = load float, ptr %add.ptr.i191, align 4
  %arrayidx1.i194 = getelementptr inbounds i8, ptr %add.ptr.i191, i64 4
  %190 = load <2 x float>, ptr %arrayidx1.i194, align 4
  %191 = extractelement <2 x float> %190, i64 0
  %cmp.i3.i.i198 = fcmp olt float %189, %191
  %cond.i4.i.i199 = select i1 %cmp.i3.i.i198, float %191, float %189
  %192 = insertelement <2 x float> poison, float %189, i64 0
  %193 = insertelement <2 x float> %192, float %cond.i4.i.i199, i64 1
  %194 = fcmp olt <2 x float> %190, %193
  %195 = select <2 x i1> %194, <2 x float> %190, <2 x float> %193
  %196 = extractelement <2 x float> %195, i64 0
  %197 = extractelement <2 x float> %195, i64 1
  %cmp.i7.i.i202 = fcmp olt float %196, %197
  %cond.i8.i.i203 = select i1 %cmp.i7.i.i202, float %197, float %196
  %198 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %199 = insertelement <2 x float> %198, float %cond.i8.i.i203, i64 1
  %200 = fadd <2 x float> %199, <float -5.000000e-01, float -5.000000e-01>
  %201 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %200)
  %202 = extractelement <2 x float> %201, i64 0
  %203 = extractelement <2 x float> %201, i64 1
  %cmp.i206 = fcmp ult float %202, %203
  br i1 %cmp.i206, label %lor.lhs.false59, label %land.rhs.i207

land.rhs.i207:                                    ; preds = %land.lhs.true53
  %sub6.i209 = fsub float %24, %22
  %sub9.i210 = fsub float %191, %189
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
  %conv1.i.i.i648 = fpext float %189 to double
  %mul2.i.i.i649 = fmul double %div.i640, %conv1.i.i.i648
  %204 = call double @llvm.fmuladd.f64(double %sub.i.i.i646, double %conv.i.i.i647, double %mul2.i.i.i649)
  %conv3.i.i.i650 = fptrunc double %204 to float
  %205 = fpext <2 x float> %23 to <2 x double>
  %206 = fpext <2 x float> %190 to <2 x double>
  %207 = insertelement <2 x double> poison, double %div.i640, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x double> %208, %206
  %210 = insertelement <2 x double> poison, double %sub.i.i.i646, i64 0
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer
  %212 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %211, <2 x double> %205, <2 x double> %209)
  %213 = fptrunc <2 x double> %212 to <2 x float>
  %214 = extractelement <2 x float> %213, i64 0
  %cmp.i3.i.i.i665 = fcmp ogt float %214, %conv3.i.i.i650
  %cond.i4.i.i.i666 = select i1 %cmp.i3.i.i.i665, float %214, float %conv3.i.i.i650
  %215 = insertelement <2 x float> poison, float %conv3.i.i.i650, i64 0
  %216 = insertelement <2 x float> %215, float %cond.i4.i.i.i666, i64 1
  %217 = fcmp ogt <2 x float> %216, %213
  %218 = select <2 x i1> %217, <2 x float> %213, <2 x float> %216
  %219 = extractelement <2 x float> %218, i64 0
  %220 = extractelement <2 x float> %218, i64 1
  %cmp.i7.i.i.i669 = fcmp olt float %219, %220
  %cond.i8.i.i.i670 = select i1 %cmp.i7.i.i.i669, float %220, float %219
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
  %tobool.not.i.i683 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i683, label %land.lhs.true11.i.i684, label %lor.lhs.false.i212

land.lhs.true11.i.i684:                           ; preds = %lor.lhs.false10.i.i682
  %cmp.i.i.i8.i685 = fcmp olt float %cond.i8.i.i203, %cond.i8.i
  %cond.i.i.i9.i686 = select i1 %cmp.i.i.i8.i685, float %cond.i8.i.i203, float %cond.i8.i
  %cmp.i3.i.i10.i687 = fcmp olt float %cond.i8.i, %cond.i8.i.i203
  %cond.i4.i.i11.i688 = select i1 %cmp.i3.i.i10.i687, float %cond.i8.i.i203, float %cond.i8.i
  %cmp.i5.i.i12.i689 = fcmp ogt float %cond.i4.i.i11.i688, %cond.i8.i.i.i670
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
  %221 = extractelement <2 x float> %23, i64 1
  %sub13.i214 = fsub float %221, %24
  %222 = extractelement <2 x float> %190, i64 1
  %sub16.i215 = fsub float %222, %191
  %call17.i216 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul11, i8 %.lobit736, float noundef %cond.i8.i, float noundef %cond.i8.i.i203, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i191, float noundef %sub13.i214, float noundef %sub16.i215)
  br i1 %call17.i216, label %lor.end, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221: ; preds = %lor.lhs.false.i212
  %sub20.i218 = fsub float %22, %221
  %sub23.i219 = fsub float %189, %222
  %call24.i220 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul11, i8 %.lobit736, float noundef %cond.i8.i, float noundef %cond.i8.i.i203, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i191, float noundef %sub20.i218, float noundef %sub23.i219)
  br i1 %call24.i220, label %lor.end, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true53, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221, %lor.lhs.false49
  %t.0 = phi ptr [ %add.ptr.i191, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221 ], [ null, %lor.lhs.false49 ], [ %add.ptr.i191, %land.lhs.true53 ]
  %or.cond = and i1 %cmp33, %cmp29
  br i1 %or.cond, label %land.lhs.true63, label %lor.lhs.false70

land.lhs.true63:                                  ; preds = %lor.lhs.false59
  %.lobit737 = lshr exact i8 %34, 1
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
  %223 = phi i32 [ %.pre, %land.lhs.true63.lor.lhs.false70_crit_edge ], [ %20, %lor.lhs.false59 ]
  %cmp73 = icmp slt i32 %x.0742, %sub72.pre-phi
  %or.cond1 = and i1 %cmp33, %cmp73
  br i1 %or.cond1, label %land.lhs.true76, label %lor.lhs.false83

land.lhs.true76:                                  ; preds = %lor.lhs.false70
  %.lobit738 = lshr exact i8 %34, 1
  store double %mul19, ptr %ref.tmp77, align 8
  store i8 %.lobit738, ptr %protectedFlag3.i231, align 8
  %add79 = add nuw nsw i32 %x.0742, 1
  %224 = load ptr, ptr %sdf, align 8
  %mul.i233 = mul nsw i32 %223, %sub35
  %add.i234 = add nsw i32 %add79, %mul.i233
  %mul2.i235 = mul nsw i32 %add.i234, 3
  %idx.ext.i236 = sext i32 %mul2.i235 to i64
  %add.ptr.i237 = getelementptr inbounds float, ptr %224, i64 %idx.ext.i236
  %call82 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp77, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i237)
  br i1 %call82, label %lor.end, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true76, %lor.lhs.false70
  br i1 %cmp29, label %land.lhs.true85, label %lor.rhs

land.lhs.true85:                                  ; preds = %lor.lhs.false83
  %225 = load i32, ptr %height, align 4
  %sub87 = add nsw i32 %225, -1
  %cmp88 = icmp slt i32 %y.0744, %sub87
  br i1 %cmp88, label %land.lhs.true89, label %lor.rhs

land.lhs.true89:                                  ; preds = %land.lhs.true85
  %.lobit739 = lshr exact i8 %34, 1
  store double %mul19, ptr %ref.tmp90, align 8
  store i8 %.lobit739, ptr %protectedFlag3.i239, align 8
  %sub92 = add nsw i32 %x.0742, -1
  %226 = load ptr, ptr %sdf, align 8
  %227 = load i32, ptr %width, align 8
  %mul.i241 = mul nsw i32 %227, %add54
  %add.i242 = add nsw i32 %sub92, %mul.i241
  %mul2.i243 = mul nsw i32 %add.i242, 3
  %idx.ext.i244 = sext i32 %mul2.i243 to i64
  %add.ptr.i245 = getelementptr inbounds float, ptr %226, i64 %idx.ext.i244
  %call95 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp90, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i245)
  br i1 %call95, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true89, %land.lhs.true85, %lor.lhs.false83
  %228 = load i32, ptr %width, align 8
  %sub97 = add nsw i32 %228, -1
  %cmp98 = icmp slt i32 %x.0742, %sub97
  br i1 %cmp98, label %land.lhs.true99, label %lor.end

land.lhs.true99:                                  ; preds = %lor.rhs
  %229 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %229, -1
  %cmp102 = icmp slt i32 %y.0744, %sub101
  br i1 %cmp102, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true99
  %.lobit740 = lshr exact i8 %34, 1
  store double %mul19, ptr %ref.tmp103, align 8
  store i8 %.lobit740, ptr %protectedFlag3.i247, align 8
  %add105 = add nuw nsw i32 %x.0742, 1
  %230 = load ptr, ptr %sdf, align 8
  %mul.i249 = mul nsw i32 %228, %add54
  %add.i250 = add nsw i32 %add105, %mul.i249
  %mul2.i251 = mul nsw i32 %add.i250, 3
  %idx.ext.i252 = sext i32 %mul2.i251 to i64
  %add.ptr.i253 = getelementptr inbounds float, ptr %230, i64 %idx.ext.i252
  %call108 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp103, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i253)
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i694, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711, %lor.lhs.false.i212, %if.then.i.i619, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636, %lor.lhs.false.i176, %if.then.i.i469, %if.then.i.i544, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486, %if.then.i.i319, %if.then.i.i394, %if.then.i.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336, %lor.rhs, %land.lhs.true99, %land.rhs, %land.lhs.true89, %land.lhs.true76, %land.lhs.true63, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit
  %231 = phi i1 [ true, %land.lhs.true89 ], [ true, %land.lhs.true76 ], [ true, %land.lhs.true63 ], [ true, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221 ], [ true, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185 ], [ true, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149 ], [ true, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit ], [ false, %land.lhs.true99 ], [ false, %lor.rhs ], [ %call108, %land.rhs ], [ true, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336 ], [ true, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411 ], [ true, %if.then.i.i ], [ true, %if.then.i.i394 ], [ true, %if.then.i.i319 ], [ true, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486 ], [ true, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561 ], [ true, %if.then.i.i544 ], [ true, %if.then.i.i469 ], [ true, %lor.lhs.false.i176 ], [ true, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636 ], [ true, %if.then.i.i619 ], [ true, %lor.lhs.false.i212 ], [ true, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711 ], [ true, %if.then.i.i694 ]
  %232 = load ptr, ptr %this, align 8
  %233 = load i32, ptr %width.i103, align 8
  %mul.i255 = mul nsw i32 %233, %y.0744
  %add.i256 = add nsw i32 %mul.i255, %x.0742
  %idx.ext.i257 = sext i32 %add.i256 to i64
  %add.ptr.i258 = getelementptr inbounds i8, ptr %232, i64 %idx.ext.i257
  %234 = load i8, ptr %add.ptr.i258, align 1
  %235 = zext i1 %231 to i8
  %236 = or i8 %234, %235
  store i8 %236, ptr %add.ptr.i258, align 1
  %inc = add nuw nsw i32 %x.0742, 1
  %237 = load i32, ptr %width, align 8
  %cmp21 = icmp slt i32 %inc, %237
  br i1 %cmp21, label %for.body22, label %for.inc117.loopexit, !llvm.loop !20

for.inc117.loopexit:                              ; preds = %lor.end
  %.pre746 = load i32, ptr %height, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %for.cond20.preheader.for.inc117_crit_edge, %for.inc117.loopexit
  %inc118.pre-phi = phi i32 [ %.pre748, %for.cond20.preheader.for.inc117_crit_edge ], [ %add54, %for.inc117.loopexit ]
  %238 = phi i32 [ %18, %for.cond20.preheader.for.inc117_crit_edge ], [ %.pre746, %for.inc117.loopexit ]
  %239 = phi i32 [ %19, %for.cond20.preheader.for.inc117_crit_edge ], [ %237, %for.inc117.loopexit ]
  %cmp = icmp slt i32 %inc118.pre-phi, %238
  br i1 %cmp, label %for.cond20.preheader, label %for.end119, !llvm.loop !21

for.end119:                                       ; preds = %for.inc117, %for.cond20.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %artifactClassifier, float noundef %am, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %d) unnamed_addr #0 {
entry:
  %l = alloca [3 x float], align 8
  %q = alloca [3 x float], align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %d, i64 4
  %0 = load <2 x float>, ptr %d, align 4
  %arrayidx2 = getelementptr inbounds i8, ptr %d, i64 8
  %1 = load float, ptr %arrayidx2, align 4
  %2 = extractelement <2 x float> %0, i64 0
  %3 = extractelement <2 x float> %0, i64 1
  %cmp.i.i = fcmp olt float %3, %2
  %cond.i.i = select i1 %cmp.i.i, float %3, float %2
  %cmp.i3.i = fcmp olt float %2, %3
  %cond.i4.i = select i1 %cmp.i3.i, float %3, float %2
  %cmp.i5.i = fcmp ogt float %cond.i4.i, %1
  %cond.i6.i = select i1 %cmp.i5.i, float %1, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %4 = insertelement <2 x float> poison, float %am, i64 0
  %5 = insertelement <2 x float> %4, float %cond.i8.i, i64 1
  %6 = fadd <2 x float> %5, <float -5.000000e-01, float -5.000000e-01>
  %7 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %6)
  %8 = extractelement <2 x float> %7, i64 0
  %9 = extractelement <2 x float> %7, i64 1
  %cmp = fcmp ult float %8, %9
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx15 = getelementptr inbounds i8, ptr %a, i64 8
  %10 = load float, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds i8, ptr %b, i64 8
  %11 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %10, %11
  %arrayidx18 = getelementptr inbounds i8, ptr %c, i64 8
  %12 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %12
  %13 = load <2 x float>, ptr %a, align 4
  %14 = load <2 x float>, ptr %b, align 4
  %15 = fsub <2 x float> %13, %14
  %16 = load <2 x float>, ptr %c, align 4
  %17 = fsub <2 x float> %15, %16
  %18 = fneg <2 x float> %13
  %19 = fsub <2 x float> %18, %17
  store <2 x float> %19, ptr %l, align 8
  %arrayinit.element29 = getelementptr inbounds i8, ptr %l, i64 8
  %fneg31 = fneg float %10
  %sub33 = fsub float %fneg31, %sub19
  store float %sub33, ptr %arrayinit.element29, align 8
  %20 = fadd <2 x float> %0, %17
  store <2 x float> %20, ptr %q, align 8
  %arrayinit.element41 = getelementptr inbounds i8, ptr %q, i64 8
  %add44 = fadd float %1, %sub19
  store float %add44, ptr %arrayinit.element41, align 8
  %21 = extractelement <2 x float> %19, i64 0
  %conv = fpext float %21 to double
  %mul = fmul double %conv, -5.000000e-01
  %22 = extractelement <2 x float> %20, i64 0
  %conv48 = fpext float %22 to double
  %div = fdiv double %mul, %conv48
  %23 = extractelement <2 x float> %19, i64 1
  %conv51 = fpext float %23 to double
  %mul52 = fmul double %conv51, -5.000000e-01
  %24 = extractelement <2 x float> %20, i64 1
  %conv54 = fpext float %24 to double
  %div55 = fdiv double %mul52, %conv54
  %conv58 = fpext float %sub33 to double
  %mul59 = fmul double %conv58, -5.000000e-01
  %conv61 = fpext float %add44 to double
  %div62 = fdiv double %mul59, %conv61
  %shift = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fsub <2 x float> %shift, %13
  %sub66 = extractelement <2 x float> %25, i64 0
  %shift56 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fsub <2 x float> %shift56, %14
  %shift57 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x float> %26, %shift57
  %28 = fsub <2 x float> %27, %16
  %sub73 = extractelement <2 x float> %28, i64 0
  %sub76 = fsub float %3, %2
  %call79 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_S6_fffdd(ptr noundef nonnull align 8 dereferenceable(9) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %div, double noundef %div55)
  br i1 %call79, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx12 = getelementptr inbounds i8, ptr %c, i64 4
  %arrayidx10 = getelementptr inbounds i8, ptr %b, i64 4
  %arrayidx9 = getelementptr inbounds i8, ptr %a, i64 4
  %29 = load float, ptr %arrayidx15, align 4
  %30 = load float, ptr %arrayidx9, align 4
  %sub84 = fsub float %29, %30
  %31 = load float, ptr %arrayidx16, align 4
  %32 = load float, ptr %arrayidx10, align 4
  %sub87 = fsub float %31, %32
  %33 = load float, ptr %arrayidx18, align 4
  %add89 = fadd float %sub87, %33
  %34 = load float, ptr %arrayidx12, align 4
  %sub91 = fsub float %add89, %34
  %35 = load float, ptr %arrayidx2, align 4
  %36 = load float, ptr %arrayidx1, align 4
  %sub94 = fsub float %35, %36
  %call97 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_S6_fffdd(ptr noundef nonnull align 8 dereferenceable(9) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %div55, double noundef %div62)
  br i1 %call97, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %37 = load float, ptr %a, align 4
  %38 = load float, ptr %arrayidx15, align 4
  %sub102 = fsub float %37, %38
  %39 = load float, ptr %b, align 4
  %40 = load float, ptr %arrayidx16, align 4
  %sub105 = fsub float %39, %40
  %41 = load float, ptr %c, align 4
  %add107 = fadd float %sub105, %41
  %42 = load float, ptr %arrayidx18, align 4
  %sub109 = fsub float %add107, %42
  %43 = load float, ptr %d, align 4
  %44 = load float, ptr %arrayidx2, align 4
  %sub112 = fsub float %43, %44
  %call115 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_S6_fffdd(ptr noundef nonnull align 8 dereferenceable(9) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %div62, double noundef %div)
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
  %minDeviationRatio = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds i8, ptr %this, i64 16
  %invRange = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load double, ptr %invRange, align 8
  store double %1, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
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
  %y3.i95 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
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
  %y.i99 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i99, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i101 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i101)
  %sqrt.i102 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i102
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %15 = load i32, ptr %height, align 4
  %cmp743 = icmp sgt i32 %15, 0
  br i1 %cmp743, label %for.cond20.preheader.lr.ph, label %for.end119

for.cond20.preheader.lr.ph:                       ; preds = %entry
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %width.i103 = getelementptr inbounds i8, ptr %this, i64 8
  %protectedFlag3.i223 = getelementptr inbounds i8, ptr %ref.tmp64, i64 8
  %protectedFlag3.i231 = getelementptr inbounds i8, ptr %ref.tmp77, i64 8
  %protectedFlag3.i239 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  %protectedFlag3.i247 = getelementptr inbounds i8, ptr %ref.tmp103, i64 8
  %16 = load i32, ptr %width, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %for.cond20.preheader, label %for.end119

for.cond20.preheader:                             ; preds = %for.cond20.preheader.lr.ph, %for.inc117
  %18 = phi i32 [ %238, %for.inc117 ], [ %15, %for.cond20.preheader.lr.ph ]
  %19 = phi i32 [ %239, %for.inc117 ], [ %16, %for.cond20.preheader.lr.ph ]
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
  %20 = phi i32 [ %19, %for.body22.lr.ph ], [ %237, %lor.end ]
  %x.0742 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc, %lor.end ]
  %21 = load ptr, ptr %sdf, align 8
  %mul.i = mul nsw i32 %20, %y.0744
  %add.i = add nsw i32 %mul.i, %x.0742
  %mul2.i = shl nsw i32 %add.i, 2
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %21, i64 %idx.ext.i
  %22 = load float, ptr %add.ptr.i, align 4
  %arrayidx24 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %23 = load <2 x float>, ptr %arrayidx24, align 4
  %24 = extractelement <2 x float> %23, i64 0
  %cmp.i3.i = fcmp olt float %22, %24
  %cond.i4.i = select i1 %cmp.i3.i, float %24, float %22
  %25 = insertelement <2 x float> poison, float %22, i64 0
  %26 = insertelement <2 x float> %25, float %cond.i4.i, i64 1
  %27 = fcmp olt <2 x float> %23, %26
  %28 = select <2 x i1> %27, <2 x float> %23, <2 x float> %26
  %29 = extractelement <2 x float> %28, i64 0
  %30 = extractelement <2 x float> %28, i64 1
  %cmp.i7.i = fcmp olt float %29, %30
  %cond.i8.i = select i1 %cmp.i7.i, float %30, float %29
  %31 = load ptr, ptr %this, align 8
  %32 = load i32, ptr %width.i103, align 8
  %mul.i104 = mul nsw i32 %32, %y.0744
  %add.i105 = add nsw i32 %mul.i104, %x.0742
  %idx.ext.i106 = sext i32 %add.i105 to i64
  %add.ptr.i107 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i106
  %33 = load i8, ptr %add.ptr.i107, align 1
  %34 = and i8 %33, 2
  %cmp29 = icmp ne i32 %x.0742, 0
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body22
  %sub = add nsw i32 %x.0742, -1
  %add.i110 = add nsw i32 %sub, %mul.i
  %mul2.i111 = shl nsw i32 %add.i110, 2
  %idx.ext.i112 = sext i32 %mul2.i111 to i64
  %add.ptr.i113 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i112
  %35 = load float, ptr %add.ptr.i113, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr.i113, i64 4
  %36 = load <2 x float>, ptr %arrayidx1.i, align 4
  %37 = extractelement <2 x float> %36, i64 0
  %cmp.i3.i.i = fcmp olt float %35, %37
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %37, float %35
  %38 = insertelement <2 x float> poison, float %35, i64 0
  %39 = insertelement <2 x float> %38, float %cond.i4.i.i, i64 1
  %40 = fcmp olt <2 x float> %36, %39
  %41 = select <2 x i1> %40, <2 x float> %36, <2 x float> %39
  %42 = extractelement <2 x float> %41, i64 0
  %43 = extractelement <2 x float> %41, i64 1
  %cmp.i7.i.i = fcmp olt float %42, %43
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %43, float %42
  %44 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %45 = insertelement <2 x float> %44, float %cond.i8.i.i, i64 1
  %46 = fadd <2 x float> %45, <float -5.000000e-01, float -5.000000e-01>
  %47 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %46)
  %48 = extractelement <2 x float> %47, i64 0
  %49 = extractelement <2 x float> %47, i64 1
  %cmp.i = fcmp ult float %48, %49
  br i1 %cmp.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub6.i = fsub float %24, %22
  %sub9.i = fsub float %37, %35
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
  %conv1.i.i.i348 = fpext float %35 to double
  %mul2.i.i.i349 = fmul double %div.i340, %conv1.i.i.i348
  %50 = call double @llvm.fmuladd.f64(double %sub.i.i.i346, double %conv.i.i.i347, double %mul2.i.i.i349)
  %conv3.i.i.i350 = fptrunc double %50 to float
  %51 = fpext <2 x float> %23 to <2 x double>
  %52 = fpext <2 x float> %36 to <2 x double>
  %53 = insertelement <2 x double> poison, double %div.i340, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %54, %52
  %56 = insertelement <2 x double> poison, double %sub.i.i.i346, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %51, <2 x double> %55)
  %59 = fptrunc <2 x double> %58 to <2 x float>
  %60 = extractelement <2 x float> %59, i64 0
  %cmp.i3.i.i.i365 = fcmp ogt float %60, %conv3.i.i.i350
  %cond.i4.i.i.i366 = select i1 %cmp.i3.i.i.i365, float %60, float %conv3.i.i.i350
  %61 = insertelement <2 x float> poison, float %conv3.i.i.i350, i64 0
  %62 = insertelement <2 x float> %61, float %cond.i4.i.i.i366, i64 1
  %63 = fcmp ogt <2 x float> %62, %59
  %64 = select <2 x i1> %63, <2 x float> %59, <2 x float> %62
  %65 = extractelement <2 x float> %64, i64 0
  %66 = extractelement <2 x float> %64, i64 1
  %cmp.i7.i.i.i369 = fcmp olt float %65, %66
  %cond.i8.i.i.i370 = select i1 %cmp.i7.i.i.i369, float %66, float %65
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
  %tobool.not.i.i383 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i383, label %land.lhs.true11.i.i384, label %lor.lhs.false.i

land.lhs.true11.i.i384:                           ; preds = %lor.lhs.false10.i.i382
  %cmp.i.i.i8.i385 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i386 = select i1 %cmp.i.i.i8.i385, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i387 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i388 = select i1 %cmp.i3.i.i10.i387, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i389 = fcmp ogt float %cond.i4.i.i11.i388, %cond.i8.i.i.i370
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
  %67 = extractelement <2 x float> %23, i64 1
  %sub13.i = fsub float %67, %24
  %68 = extractelement <2 x float> %36, i64 1
  %sub16.i = fsub float %68, %37
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
  %conv1.i.i.i273 = fpext float %35 to double
  %mul2.i.i.i274 = fmul double %div.i265, %conv1.i.i.i273
  %69 = call double @llvm.fmuladd.f64(double %sub.i.i.i271, double %conv.i.i.i272, double %mul2.i.i.i274)
  %conv3.i.i.i275 = fptrunc double %69 to float
  %70 = fpext <2 x float> %23 to <2 x double>
  %71 = fpext <2 x float> %36 to <2 x double>
  %72 = insertelement <2 x double> poison, double %div.i265, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %73, %71
  %75 = insertelement <2 x double> poison, double %sub.i.i.i271, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %70, <2 x double> %74)
  %78 = fptrunc <2 x double> %77 to <2 x float>
  %79 = extractelement <2 x float> %78, i64 0
  %cmp.i3.i.i.i290 = fcmp ogt float %79, %conv3.i.i.i275
  %cond.i4.i.i.i291 = select i1 %cmp.i3.i.i.i290, float %79, float %conv3.i.i.i275
  %80 = insertelement <2 x float> poison, float %conv3.i.i.i275, i64 0
  %81 = insertelement <2 x float> %80, float %cond.i4.i.i.i291, i64 1
  %82 = fcmp ogt <2 x float> %81, %78
  %83 = select <2 x i1> %82, <2 x float> %78, <2 x float> %81
  %84 = extractelement <2 x float> %83, i64 0
  %85 = extractelement <2 x float> %83, i64 1
  %cmp.i7.i.i.i294 = fcmp olt float %84, %85
  %cond.i8.i.i.i295 = select i1 %cmp.i7.i.i.i294, float %85, float %84
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
  %tobool.not.i.i308 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i308, label %land.lhs.true11.i.i309, label %lor.rhs.i

land.lhs.true11.i.i309:                           ; preds = %lor.lhs.false10.i.i307
  %cmp.i.i.i8.i310 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i311 = select i1 %cmp.i.i.i8.i310, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i312 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i313 = select i1 %cmp.i3.i.i10.i312, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i314 = fcmp ogt float %cond.i4.i.i11.i313, %cond.i8.i.i.i295
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
  %sub20.i = fsub float %22, %67
  %sub23.i = fsub float %35, %68
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
  %conv1.i.i.i = fpext float %35 to double
  %mul2.i.i.i = fmul double %div.i, %conv1.i.i.i
  %86 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i.i.i, double %mul2.i.i.i)
  %conv3.i.i.i = fptrunc double %86 to float
  %87 = fpext <2 x float> %36 to <2 x double>
  %88 = fpext <2 x float> %23 to <2 x double>
  %89 = insertelement <2 x double> poison, double %div.i, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %90, %87
  %92 = insertelement <2 x double> poison, double %sub.i.i.i, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> %88, <2 x double> %91)
  %95 = fptrunc <2 x double> %94 to <2 x float>
  %96 = extractelement <2 x float> %95, i64 0
  %cmp.i3.i.i.i = fcmp ogt float %96, %conv3.i.i.i
  %cond.i4.i.i.i = select i1 %cmp.i3.i.i.i, float %96, float %conv3.i.i.i
  %97 = insertelement <2 x float> poison, float %conv3.i.i.i, i64 0
  %98 = insertelement <2 x float> %97, float %cond.i4.i.i.i, i64 1
  %99 = fcmp ogt <2 x float> %98, %95
  %100 = select <2 x i1> %99, <2 x float> %95, <2 x float> %98
  %101 = extractelement <2 x float> %100, i64 0
  %102 = extractelement <2 x float> %100, i64 1
  %cmp.i7.i.i.i = fcmp olt float %101, %102
  %cond.i8.i.i.i = select i1 %cmp.i7.i.i.i, float %102, float %101
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
  %tobool.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i, label %land.lhs.true11.i.i, label %lor.lhs.false

land.lhs.true11.i.i:                              ; preds = %lor.lhs.false10.i.i
  %cmp.i.i.i8.i = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i = select i1 %cmp.i.i.i8.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i = select i1 %cmp.i3.i.i10.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i = fcmp ogt float %cond.i4.i.i11.i, %cond.i8.i.i.i
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
  %.lobit = lshr exact i8 %34, 1
  %103 = load float, ptr %add.ptr.i119, align 4
  %arrayidx1.i122 = getelementptr inbounds i8, ptr %add.ptr.i119, i64 4
  %104 = load <2 x float>, ptr %arrayidx1.i122, align 4
  %105 = extractelement <2 x float> %104, i64 0
  %cmp.i3.i.i126 = fcmp olt float %103, %105
  %cond.i4.i.i127 = select i1 %cmp.i3.i.i126, float %105, float %103
  %106 = insertelement <2 x float> poison, float %103, i64 0
  %107 = insertelement <2 x float> %106, float %cond.i4.i.i127, i64 1
  %108 = fcmp olt <2 x float> %104, %107
  %109 = select <2 x i1> %108, <2 x float> %104, <2 x float> %107
  %110 = extractelement <2 x float> %109, i64 0
  %111 = extractelement <2 x float> %109, i64 1
  %cmp.i7.i.i130 = fcmp olt float %110, %111
  %cond.i8.i.i131 = select i1 %cmp.i7.i.i130, float %111, float %110
  %112 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %113 = insertelement <2 x float> %112, float %cond.i8.i.i131, i64 1
  %114 = fadd <2 x float> %113, <float -5.000000e-01, float -5.000000e-01>
  %115 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %114)
  %116 = extractelement <2 x float> %115, i64 0
  %117 = extractelement <2 x float> %115, i64 1
  %cmp.i134 = fcmp ult float %116, %117
  br i1 %cmp.i134, label %lor.lhs.false40, label %land.rhs.i135

land.rhs.i135:                                    ; preds = %land.lhs.true34
  %sub6.i137 = fsub float %24, %22
  %sub9.i138 = fsub float %105, %103
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
  %conv1.i.i.i498 = fpext float %103 to double
  %mul2.i.i.i499 = fmul double %div.i490, %conv1.i.i.i498
  %118 = call double @llvm.fmuladd.f64(double %sub.i.i.i496, double %conv.i.i.i497, double %mul2.i.i.i499)
  %conv3.i.i.i500 = fptrunc double %118 to float
  %119 = fpext <2 x float> %23 to <2 x double>
  %120 = fpext <2 x float> %104 to <2 x double>
  %121 = insertelement <2 x double> poison, double %div.i490, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %122, %120
  %124 = insertelement <2 x double> poison, double %sub.i.i.i496, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %119, <2 x double> %123)
  %127 = fptrunc <2 x double> %126 to <2 x float>
  %128 = extractelement <2 x float> %127, i64 0
  %cmp.i3.i.i.i515 = fcmp ogt float %128, %conv3.i.i.i500
  %cond.i4.i.i.i516 = select i1 %cmp.i3.i.i.i515, float %128, float %conv3.i.i.i500
  %129 = insertelement <2 x float> poison, float %conv3.i.i.i500, i64 0
  %130 = insertelement <2 x float> %129, float %cond.i4.i.i.i516, i64 1
  %131 = fcmp ogt <2 x float> %130, %127
  %132 = select <2 x i1> %131, <2 x float> %127, <2 x float> %130
  %133 = extractelement <2 x float> %132, i64 0
  %134 = extractelement <2 x float> %132, i64 1
  %cmp.i7.i.i.i519 = fcmp olt float %133, %134
  %cond.i8.i.i.i520 = select i1 %cmp.i7.i.i.i519, float %134, float %133
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
  %tobool.not.i.i533 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i533, label %land.lhs.true11.i.i534, label %lor.lhs.false.i140

land.lhs.true11.i.i534:                           ; preds = %lor.lhs.false10.i.i532
  %cmp.i.i.i8.i535 = fcmp olt float %cond.i8.i.i131, %cond.i8.i
  %cond.i.i.i9.i536 = select i1 %cmp.i.i.i8.i535, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i3.i.i10.i537 = fcmp olt float %cond.i8.i, %cond.i8.i.i131
  %cond.i4.i.i11.i538 = select i1 %cmp.i3.i.i10.i537, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i5.i.i12.i539 = fcmp ogt float %cond.i4.i.i11.i538, %cond.i8.i.i.i520
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
  %135 = extractelement <2 x float> %23, i64 1
  %sub13.i142 = fsub float %135, %24
  %136 = extractelement <2 x float> %104, i64 1
  %sub16.i143 = fsub float %136, %105
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
  %conv1.i.i.i423 = fpext float %103 to double
  %mul2.i.i.i424 = fmul double %div.i415, %conv1.i.i.i423
  %137 = call double @llvm.fmuladd.f64(double %sub.i.i.i421, double %conv.i.i.i422, double %mul2.i.i.i424)
  %conv3.i.i.i425 = fptrunc double %137 to float
  %138 = fpext <2 x float> %104 to <2 x double>
  %139 = fpext <2 x float> %23 to <2 x double>
  %140 = insertelement <2 x double> poison, double %div.i415, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %141, %138
  %143 = insertelement <2 x double> poison, double %sub.i.i.i421, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %144, <2 x double> %139, <2 x double> %142)
  %146 = fptrunc <2 x double> %145 to <2 x float>
  %147 = extractelement <2 x float> %146, i64 0
  %cmp.i3.i.i.i440 = fcmp ogt float %147, %conv3.i.i.i425
  %cond.i4.i.i.i441 = select i1 %cmp.i3.i.i.i440, float %147, float %conv3.i.i.i425
  %148 = insertelement <2 x float> poison, float %conv3.i.i.i425, i64 0
  %149 = insertelement <2 x float> %148, float %cond.i4.i.i.i441, i64 1
  %150 = fcmp ogt <2 x float> %149, %146
  %151 = select <2 x i1> %150, <2 x float> %146, <2 x float> %149
  %152 = extractelement <2 x float> %151, i64 0
  %153 = extractelement <2 x float> %151, i64 1
  %cmp.i7.i.i.i444 = fcmp olt float %152, %153
  %cond.i8.i.i.i445 = select i1 %cmp.i7.i.i.i444, float %153, float %152
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
  %tobool.not.i.i458 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i458, label %land.lhs.true11.i.i459, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149

land.lhs.true11.i.i459:                           ; preds = %lor.lhs.false10.i.i457
  %cmp.i.i.i8.i460 = fcmp olt float %cond.i8.i.i131, %cond.i8.i
  %cond.i.i.i9.i461 = select i1 %cmp.i.i.i8.i460, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i3.i.i10.i462 = fcmp olt float %cond.i8.i, %cond.i8.i.i131
  %cond.i4.i.i11.i463 = select i1 %cmp.i3.i.i10.i462, float %cond.i8.i.i131, float %cond.i8.i
  %cmp.i5.i.i12.i464 = fcmp ogt float %cond.i4.i.i11.i463, %cond.i8.i.i.i445
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
  %sub20.i146 = fsub float %22, %135
  %sub23.i147 = fsub float %103, %136
  %call24.i148 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul11, i8 %.lobit, float noundef %cond.i8.i, float noundef %cond.i8.i.i131, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i119, float noundef %sub20.i146, float noundef %sub23.i147)
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
  %.lobit735 = lshr exact i8 %34, 1
  %154 = load float, ptr %add.ptr.i155, align 4
  %arrayidx1.i158 = getelementptr inbounds i8, ptr %add.ptr.i155, i64 4
  %155 = load <2 x float>, ptr %arrayidx1.i158, align 4
  %156 = extractelement <2 x float> %155, i64 0
  %cmp.i3.i.i162 = fcmp olt float %154, %156
  %cond.i4.i.i163 = select i1 %cmp.i3.i.i162, float %156, float %154
  %157 = insertelement <2 x float> poison, float %154, i64 0
  %158 = insertelement <2 x float> %157, float %cond.i4.i.i163, i64 1
  %159 = fcmp olt <2 x float> %155, %158
  %160 = select <2 x i1> %159, <2 x float> %155, <2 x float> %158
  %161 = extractelement <2 x float> %160, i64 0
  %162 = extractelement <2 x float> %160, i64 1
  %cmp.i7.i.i166 = fcmp olt float %161, %162
  %cond.i8.i.i167 = select i1 %cmp.i7.i.i166, float %162, float %161
  %163 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %164 = insertelement <2 x float> %163, float %cond.i8.i.i167, i64 1
  %165 = fadd <2 x float> %164, <float -5.000000e-01, float -5.000000e-01>
  %166 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %165)
  %167 = extractelement <2 x float> %166, i64 0
  %168 = extractelement <2 x float> %166, i64 1
  %cmp.i170 = fcmp ult float %167, %168
  br i1 %cmp.i170, label %lor.lhs.false49, label %land.rhs.i171

land.rhs.i171:                                    ; preds = %land.lhs.true44
  %sub6.i173 = fsub float %24, %22
  %sub9.i174 = fsub float %156, %154
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
  %conv1.i.i.i573 = fpext float %154 to double
  %mul2.i.i.i574 = fmul double %div.i565, %conv1.i.i.i573
  %169 = call double @llvm.fmuladd.f64(double %sub.i.i.i571, double %conv.i.i.i572, double %mul2.i.i.i574)
  %conv3.i.i.i575 = fptrunc double %169 to float
  %170 = fpext <2 x float> %155 to <2 x double>
  %171 = fpext <2 x float> %23 to <2 x double>
  %172 = insertelement <2 x double> poison, double %div.i565, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x double> %173, %170
  %175 = insertelement <2 x double> poison, double %sub.i.i.i571, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %176, <2 x double> %171, <2 x double> %174)
  %178 = fptrunc <2 x double> %177 to <2 x float>
  %179 = extractelement <2 x float> %178, i64 0
  %cmp.i3.i.i.i590 = fcmp ogt float %179, %conv3.i.i.i575
  %cond.i4.i.i.i591 = select i1 %cmp.i3.i.i.i590, float %179, float %conv3.i.i.i575
  %180 = insertelement <2 x float> poison, float %conv3.i.i.i575, i64 0
  %181 = insertelement <2 x float> %180, float %cond.i4.i.i.i591, i64 1
  %182 = fcmp ogt <2 x float> %181, %178
  %183 = select <2 x i1> %182, <2 x float> %178, <2 x float> %181
  %184 = extractelement <2 x float> %183, i64 0
  %185 = extractelement <2 x float> %183, i64 1
  %cmp.i7.i.i.i594 = fcmp olt float %184, %185
  %cond.i8.i.i.i595 = select i1 %cmp.i7.i.i.i594, float %185, float %184
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
  %tobool.not.i.i608 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i608, label %land.lhs.true11.i.i609, label %lor.lhs.false.i176

land.lhs.true11.i.i609:                           ; preds = %lor.lhs.false10.i.i607
  %cmp.i.i.i8.i610 = fcmp olt float %cond.i8.i.i167, %cond.i8.i
  %cond.i.i.i9.i611 = select i1 %cmp.i.i.i8.i610, float %cond.i8.i.i167, float %cond.i8.i
  %cmp.i3.i.i10.i612 = fcmp olt float %cond.i8.i, %cond.i8.i.i167
  %cond.i4.i.i11.i613 = select i1 %cmp.i3.i.i10.i612, float %cond.i8.i.i167, float %cond.i8.i
  %cmp.i5.i.i12.i614 = fcmp ogt float %cond.i4.i.i11.i613, %cond.i8.i.i.i595
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
  %186 = extractelement <2 x float> %23, i64 1
  %sub13.i178 = fsub float %186, %24
  %187 = extractelement <2 x float> %155, i64 1
  %sub16.i179 = fsub float %187, %156
  %call17.i180 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul, i8 %.lobit735, float noundef %cond.i8.i, float noundef %cond.i8.i.i167, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i155, float noundef %sub13.i178, float noundef %sub16.i179)
  br i1 %call17.i180, label %lor.end, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185: ; preds = %lor.lhs.false.i176
  %sub20.i182 = fsub float %22, %186
  %sub23.i183 = fsub float %154, %187
  %call24.i184 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul, i8 %.lobit735, float noundef %cond.i8.i, float noundef %cond.i8.i.i167, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i155, float noundef %sub20.i182, float noundef %sub23.i183)
  br i1 %call24.i184, label %lor.end, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true44, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185, %lor.lhs.false40
  %r.0 = phi ptr [ %add.ptr.i155, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185 ], [ null, %lor.lhs.false40 ], [ %add.ptr.i155, %land.lhs.true44 ]
  %188 = load i32, ptr %height, align 4
  %sub51 = add nsw i32 %188, -1
  %cmp52 = icmp slt i32 %y.0744, %sub51
  br i1 %cmp52, label %land.lhs.true53, label %lor.lhs.false59

land.lhs.true53:                                  ; preds = %lor.lhs.false49
  %mul.i187 = mul nsw i32 %20, %add54
  %add.i188 = add nsw i32 %mul.i187, %x.0742
  %mul2.i189 = shl nsw i32 %add.i188, 2
  %idx.ext.i190 = sext i32 %mul2.i189 to i64
  %add.ptr.i191 = getelementptr inbounds float, ptr %21, i64 %idx.ext.i190
  %.lobit736 = lshr exact i8 %34, 1
  %189 = load float, ptr %add.ptr.i191, align 4
  %arrayidx1.i194 = getelementptr inbounds i8, ptr %add.ptr.i191, i64 4
  %190 = load <2 x float>, ptr %arrayidx1.i194, align 4
  %191 = extractelement <2 x float> %190, i64 0
  %cmp.i3.i.i198 = fcmp olt float %189, %191
  %cond.i4.i.i199 = select i1 %cmp.i3.i.i198, float %191, float %189
  %192 = insertelement <2 x float> poison, float %189, i64 0
  %193 = insertelement <2 x float> %192, float %cond.i4.i.i199, i64 1
  %194 = fcmp olt <2 x float> %190, %193
  %195 = select <2 x i1> %194, <2 x float> %190, <2 x float> %193
  %196 = extractelement <2 x float> %195, i64 0
  %197 = extractelement <2 x float> %195, i64 1
  %cmp.i7.i.i202 = fcmp olt float %196, %197
  %cond.i8.i.i203 = select i1 %cmp.i7.i.i202, float %197, float %196
  %198 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %199 = insertelement <2 x float> %198, float %cond.i8.i.i203, i64 1
  %200 = fadd <2 x float> %199, <float -5.000000e-01, float -5.000000e-01>
  %201 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %200)
  %202 = extractelement <2 x float> %201, i64 0
  %203 = extractelement <2 x float> %201, i64 1
  %cmp.i206 = fcmp ult float %202, %203
  br i1 %cmp.i206, label %lor.lhs.false59, label %land.rhs.i207

land.rhs.i207:                                    ; preds = %land.lhs.true53
  %sub6.i209 = fsub float %24, %22
  %sub9.i210 = fsub float %191, %189
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
  %conv1.i.i.i648 = fpext float %189 to double
  %mul2.i.i.i649 = fmul double %div.i640, %conv1.i.i.i648
  %204 = call double @llvm.fmuladd.f64(double %sub.i.i.i646, double %conv.i.i.i647, double %mul2.i.i.i649)
  %conv3.i.i.i650 = fptrunc double %204 to float
  %205 = fpext <2 x float> %23 to <2 x double>
  %206 = fpext <2 x float> %190 to <2 x double>
  %207 = insertelement <2 x double> poison, double %div.i640, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x double> %208, %206
  %210 = insertelement <2 x double> poison, double %sub.i.i.i646, i64 0
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer
  %212 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %211, <2 x double> %205, <2 x double> %209)
  %213 = fptrunc <2 x double> %212 to <2 x float>
  %214 = extractelement <2 x float> %213, i64 0
  %cmp.i3.i.i.i665 = fcmp ogt float %214, %conv3.i.i.i650
  %cond.i4.i.i.i666 = select i1 %cmp.i3.i.i.i665, float %214, float %conv3.i.i.i650
  %215 = insertelement <2 x float> poison, float %conv3.i.i.i650, i64 0
  %216 = insertelement <2 x float> %215, float %cond.i4.i.i.i666, i64 1
  %217 = fcmp ogt <2 x float> %216, %213
  %218 = select <2 x i1> %217, <2 x float> %213, <2 x float> %216
  %219 = extractelement <2 x float> %218, i64 0
  %220 = extractelement <2 x float> %218, i64 1
  %cmp.i7.i.i.i669 = fcmp olt float %219, %220
  %cond.i8.i.i.i670 = select i1 %cmp.i7.i.i.i669, float %220, float %219
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
  %tobool.not.i.i683 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i683, label %land.lhs.true11.i.i684, label %lor.lhs.false.i212

land.lhs.true11.i.i684:                           ; preds = %lor.lhs.false10.i.i682
  %cmp.i.i.i8.i685 = fcmp olt float %cond.i8.i.i203, %cond.i8.i
  %cond.i.i.i9.i686 = select i1 %cmp.i.i.i8.i685, float %cond.i8.i.i203, float %cond.i8.i
  %cmp.i3.i.i10.i687 = fcmp olt float %cond.i8.i, %cond.i8.i.i203
  %cond.i4.i.i11.i688 = select i1 %cmp.i3.i.i10.i687, float %cond.i8.i.i203, float %cond.i8.i
  %cmp.i5.i.i12.i689 = fcmp ogt float %cond.i4.i.i11.i688, %cond.i8.i.i.i670
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
  %221 = extractelement <2 x float> %23, i64 1
  %sub13.i214 = fsub float %221, %24
  %222 = extractelement <2 x float> %190, i64 1
  %sub16.i215 = fsub float %222, %191
  %call17.i216 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul11, i8 %.lobit736, float noundef %cond.i8.i, float noundef %cond.i8.i.i203, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i191, float noundef %sub13.i214, float noundef %sub16.i215)
  br i1 %call17.i216, label %lor.end, label %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221

_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221: ; preds = %lor.lhs.false.i212
  %sub20.i218 = fsub float %22, %221
  %sub23.i219 = fsub float %189, %222
  %call24.i220 = call fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %mul11, i8 %.lobit736, float noundef %cond.i8.i, float noundef %cond.i8.i.i203, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i191, float noundef %sub20.i218, float noundef %sub23.i219)
  br i1 %call24.i220, label %lor.end, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true53, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221, %lor.lhs.false49
  %t.0 = phi ptr [ %add.ptr.i191, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221 ], [ null, %lor.lhs.false49 ], [ %add.ptr.i191, %land.lhs.true53 ]
  %or.cond = and i1 %cmp33, %cmp29
  br i1 %or.cond, label %land.lhs.true63, label %lor.lhs.false70

land.lhs.true63:                                  ; preds = %lor.lhs.false59
  %.lobit737 = lshr exact i8 %34, 1
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
  %223 = phi i32 [ %.pre, %land.lhs.true63.lor.lhs.false70_crit_edge ], [ %20, %lor.lhs.false59 ]
  %cmp73 = icmp slt i32 %x.0742, %sub72.pre-phi
  %or.cond1 = and i1 %cmp33, %cmp73
  br i1 %or.cond1, label %land.lhs.true76, label %lor.lhs.false83

land.lhs.true76:                                  ; preds = %lor.lhs.false70
  %.lobit738 = lshr exact i8 %34, 1
  store double %mul19, ptr %ref.tmp77, align 8
  store i8 %.lobit738, ptr %protectedFlag3.i231, align 8
  %add79 = add nuw nsw i32 %x.0742, 1
  %224 = load ptr, ptr %sdf, align 8
  %mul.i233 = mul nsw i32 %223, %sub35
  %add.i234 = add nsw i32 %add79, %mul.i233
  %mul2.i235 = shl nsw i32 %add.i234, 2
  %idx.ext.i236 = sext i32 %mul2.i235 to i64
  %add.ptr.i237 = getelementptr inbounds float, ptr %224, i64 %idx.ext.i236
  %call82 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp77, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i237)
  br i1 %call82, label %lor.end, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true76, %lor.lhs.false70
  br i1 %cmp29, label %land.lhs.true85, label %lor.rhs

land.lhs.true85:                                  ; preds = %lor.lhs.false83
  %225 = load i32, ptr %height, align 4
  %sub87 = add nsw i32 %225, -1
  %cmp88 = icmp slt i32 %y.0744, %sub87
  br i1 %cmp88, label %land.lhs.true89, label %lor.rhs

land.lhs.true89:                                  ; preds = %land.lhs.true85
  %.lobit739 = lshr exact i8 %34, 1
  store double %mul19, ptr %ref.tmp90, align 8
  store i8 %.lobit739, ptr %protectedFlag3.i239, align 8
  %sub92 = add nsw i32 %x.0742, -1
  %226 = load ptr, ptr %sdf, align 8
  %227 = load i32, ptr %width, align 8
  %mul.i241 = mul nsw i32 %227, %add54
  %add.i242 = add nsw i32 %sub92, %mul.i241
  %mul2.i243 = shl nsw i32 %add.i242, 2
  %idx.ext.i244 = sext i32 %mul2.i243 to i64
  %add.ptr.i245 = getelementptr inbounds float, ptr %226, i64 %idx.ext.i244
  %call95 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp90, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i245)
  br i1 %call95, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true89, %land.lhs.true85, %lor.lhs.false83
  %228 = load i32, ptr %width, align 8
  %sub97 = add nsw i32 %228, -1
  %cmp98 = icmp slt i32 %x.0742, %sub97
  br i1 %cmp98, label %land.lhs.true99, label %lor.end

land.lhs.true99:                                  ; preds = %lor.rhs
  %229 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %229, -1
  %cmp102 = icmp slt i32 %y.0744, %sub101
  br i1 %cmp102, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true99
  %.lobit740 = lshr exact i8 %34, 1
  store double %mul19, ptr %ref.tmp103, align 8
  store i8 %.lobit740, ptr %protectedFlag3.i247, align 8
  %add105 = add nuw nsw i32 %x.0742, 1
  %230 = load ptr, ptr %sdf, align 8
  %mul.i249 = mul nsw i32 %228, %add54
  %add.i250 = add nsw i32 %add105, %mul.i249
  %mul2.i251 = shl nsw i32 %add.i250, 2
  %idx.ext.i252 = sext i32 %mul2.i251 to i64
  %add.ptr.i253 = getelementptr inbounds float, ptr %230, i64 %idx.ext.i252
  %call108 = call fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp103, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i253)
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i694, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711, %lor.lhs.false.i212, %if.then.i.i619, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636, %lor.lhs.false.i176, %if.then.i.i469, %if.then.i.i544, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486, %if.then.i.i319, %if.then.i.i394, %if.then.i.i, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336, %lor.rhs, %land.lhs.true99, %land.rhs, %land.lhs.true89, %land.lhs.true76, %land.lhs.true63, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit
  %231 = phi i1 [ true, %land.lhs.true89 ], [ true, %land.lhs.true76 ], [ true, %land.lhs.true63 ], [ true, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit221 ], [ true, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit185 ], [ true, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit149 ], [ true, %_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_.exit ], [ false, %land.lhs.true99 ], [ false, %lor.rhs ], [ %call108, %land.rhs ], [ true, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit336 ], [ true, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit411 ], [ true, %if.then.i.i ], [ true, %if.then.i.i394 ], [ true, %if.then.i.i319 ], [ true, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit486 ], [ true, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit561 ], [ true, %if.then.i.i544 ], [ true, %if.then.i.i469 ], [ true, %lor.lhs.false.i176 ], [ true, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit636 ], [ true, %if.then.i.i619 ], [ true, %lor.lhs.false.i212 ], [ true, %_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff.exit711 ], [ true, %if.then.i.i694 ]
  %232 = load ptr, ptr %this, align 8
  %233 = load i32, ptr %width.i103, align 8
  %mul.i255 = mul nsw i32 %233, %y.0744
  %add.i256 = add nsw i32 %mul.i255, %x.0742
  %idx.ext.i257 = sext i32 %add.i256 to i64
  %add.ptr.i258 = getelementptr inbounds i8, ptr %232, i64 %idx.ext.i257
  %234 = load i8, ptr %add.ptr.i258, align 1
  %235 = zext i1 %231 to i8
  %236 = or i8 %234, %235
  store i8 %236, ptr %add.ptr.i258, align 1
  %inc = add nuw nsw i32 %x.0742, 1
  %237 = load i32, ptr %width, align 8
  %cmp21 = icmp slt i32 %inc, %237
  br i1 %cmp21, label %for.body22, label %for.inc117.loopexit, !llvm.loop !22

for.inc117.loopexit:                              ; preds = %lor.end
  %.pre746 = load i32, ptr %height, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %for.cond20.preheader.for.inc117_crit_edge, %for.inc117.loopexit
  %inc118.pre-phi = phi i32 [ %.pre748, %for.cond20.preheader.for.inc117_crit_edge ], [ %add54, %for.inc117.loopexit ]
  %238 = phi i32 [ %18, %for.cond20.preheader.for.inc117_crit_edge ], [ %.pre746, %for.inc117.loopexit ]
  %239 = phi i32 [ %19, %for.cond20.preheader.for.inc117_crit_edge ], [ %237, %for.inc117.loopexit ]
  %cmp = icmp slt i32 %inc118.pre-phi, %238
  br i1 %cmp, label %for.cond20.preheader, label %for.end119, !llvm.loop !23

for.end119:                                       ; preds = %for.inc117, %for.cond20.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldMSD.i = alloca [3 x float], align 4
  %ref.tmp.i = alloca %"struct.msdfgen::Vector2", align 16
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp5.i = alloca %"struct.msdfgen::Vector2", align 16
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
  %minDeviationRatio = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds i8, ptr %this, i64 16
  %invRange = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load double, ptr %invRange, align 8
  store double %1, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
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
  %y3.i98 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
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
  %y.i102 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i102, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i104 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i104)
  %sqrt.i105 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i105
  %15 = load double, ptr %invRange, align 8
  %minImproveRatio = getelementptr inbounds i8, ptr %this, i64 64
  %16 = load double, ptr %minImproveRatio, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %distanceFinder.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %shapeDistanceChecker, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store ptr %shape, ptr %distanceFinder.i, align 8
  %contourCombiner.i.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 56
  call void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %shapeEdgeCache.i.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 120
  %call.i.i = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %conv.i.i = sext i32 %call.i.i to i64
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i.i, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %sdf2.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sdf2.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf, i64 16, i1 false)
  %invRange3.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 160
  store double %15, ptr %invRange3.i, align 8
  %texelSize.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 168
  %minImproveRatio4.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %texelSize.i, i8 0, i64 16, i1 false)
  store double %16, ptr %minImproveRatio4.i, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp5.i, align 16
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
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i ], [ %36, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd.exit: ; preds = %entry
  %y.i2.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 176
  %19 = extractvalue { double, double } %call.i, 0
  %20 = extractvalue { double, double } %call.i, 1
  store double %19, ptr %texelSize.i, align 8
  store double %20, ptr %y.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %21 = load i32, ptr %height, align 4
  %cmp524 = icmp sgt i32 %21, 0
  br i1 %cmp524, label %for.body.lr.ph, label %for.end190

for.body.lr.ph:                                   ; preds = %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd.exit
  %inverseYAxis = getelementptr inbounds i8, ptr %shape, i64 24
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %width.i = getelementptr inbounds i8, ptr %this, i64 8
  %y3.i115 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 8
  %sdfCoord = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 16
  %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 24
  %msd = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 32
  %protectedFlag = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 40
  %protectedFlag3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  %parent2.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 16
  %direction3.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 24
  %arrayidx29.i = getelementptr inbounds i8, ptr %oldMSD.i, i64 4
  %protectedFlag3.i.i.i140 = getelementptr inbounds i8, ptr %ref.tmp79, i64 8
  %parent2.i.i141 = getelementptr inbounds i8, ptr %ref.tmp79, i64 16
  %direction3.i.i142 = getelementptr inbounds i8, ptr %ref.tmp79, i64 24
  %protectedFlag3.i.i.i182 = getelementptr inbounds i8, ptr %ref.tmp93, i64 8
  %parent2.i.i183 = getelementptr inbounds i8, ptr %ref.tmp93, i64 16
  %direction3.i.i184 = getelementptr inbounds i8, ptr %ref.tmp93, i64 24
  %protectedFlag3.i.i.i224 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  %parent2.i.i225 = getelementptr inbounds i8, ptr %ref.tmp107, i64 16
  %direction3.i.i226 = getelementptr inbounds i8, ptr %ref.tmp107, i64 24
  %protectedFlag3.i.i.i260 = getelementptr inbounds i8, ptr %ref.tmp118, i64 8
  %parent2.i.i261 = getelementptr inbounds i8, ptr %ref.tmp118, i64 16
  %direction3.i.i262 = getelementptr inbounds i8, ptr %ref.tmp118, i64 24
  %protectedFlag3.i.i.i271 = getelementptr inbounds i8, ptr %ref.tmp135, i64 8
  %parent2.i.i272 = getelementptr inbounds i8, ptr %ref.tmp135, i64 16
  %direction3.i.i273 = getelementptr inbounds i8, ptr %ref.tmp135, i64 24
  %protectedFlag3.i.i.i282 = getelementptr inbounds i8, ptr %ref.tmp152, i64 8
  %parent2.i.i283 = getelementptr inbounds i8, ptr %ref.tmp152, i64 16
  %direction3.i.i284 = getelementptr inbounds i8, ptr %ref.tmp152, i64 24
  %protectedFlag3.i.i.i293 = getelementptr inbounds i8, ptr %ref.tmp169, i64 8
  %parent2.i.i294 = getelementptr inbounds i8, ptr %ref.tmp169, i64 16
  %direction3.i.i295 = getelementptr inbounds i8, ptr %ref.tmp169, i64 24
  %22 = load i32, ptr %width, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %for.body, label %for.end190

for.body:                                         ; preds = %for.body.lr.ph, %for.inc188
  %24 = phi i32 [ %298, %for.inc188 ], [ %21, %for.body.lr.ph ]
  %25 = phi i32 [ %299, %for.inc188 ], [ %22, %for.body.lr.ph ]
  %26 = phi i32 [ %300, %for.inc188 ], [ %22, %for.body.lr.ph ]
  %y.0525 = phi i32 [ %inc189, %for.inc188 ], [ 0, %for.body.lr.ph ]
  %27 = load i8, ptr %inverseYAxis, align 8
  %28 = and i8 %27, 1
  %tobool.not = icmp eq i8 %28, 0
  %29 = xor i32 %y.0525, -1
  %sub23 = add i32 %24, %29
  %cond = select i1 %tobool.not, i32 %y.0525, i32 %sub23
  %cmp25522 = icmp sgt i32 %26, 0
  br i1 %cmp25522, label %cond.end33.lr.ph, label %for.inc188

cond.end33.lr.ph:                                 ; preds = %for.body
  %conv43 = uitofp i32 %y.0525 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %conv51 = sitofp i32 %cond to double
  %add52 = fadd double %conv51, 5.000000e-01
  %cmp74 = icmp sgt i32 %cond, 0
  %sub76 = add nsw i32 %cond, -1
  %add104 = add nsw i32 %cond, 1
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end33.lr.ph, %for.inc
  %30 = phi i32 [ %25, %cond.end33.lr.ph ], [ %297, %for.inc ]
  %31 = phi i32 [ %26, %cond.end33.lr.ph ], [ %297, %for.inc ]
  %col.0523 = phi i32 [ 0, %cond.end33.lr.ph ], [ %inc, %for.inc ]
  %32 = load ptr, ptr %this, align 8
  %33 = load i32, ptr %width.i, align 8
  %mul.i = mul nsw i32 %33, %cond
  %add.i = add nsw i32 %mul.i, %col.0523
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i
  %34 = load i8, ptr %add.ptr.i, align 1
  %35 = and i8 %34, 1
  %tobool36.not = icmp eq i8 %35, 0
  br i1 %tobool36.not, label %if.end, label %for.inc

lpad:                                             ; preds = %if.end.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, %lor.rhs.i248, %lor.lhs.false.i244, %land.rhs.i240, %lor.rhs.i206, %lor.lhs.false.i202, %land.rhs.i198, %lor.rhs.i164, %lor.lhs.false.i160, %lor.rhs.i, %invoke.cont172, %invoke.cont155, %invoke.cont138, %invoke.cont121, %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i107 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i107, label %common.resume, label %common.resume.sink.split

if.end:                                           ; preds = %cond.end33
  %38 = load ptr, ptr %sdf, align 8
  %mul.i111 = mul nsw i32 %31, %cond
  %add.i112 = add nsw i32 %mul.i111, %col.0523
  %mul2.i = mul nsw i32 %add.i112, 3
  %idx.ext.i113 = sext i32 %mul2.i to i64
  %add.ptr.i114 = getelementptr inbounds float, ptr %38, i64 %idx.ext.i113
  %conv42 = uitofp i32 %col.0523 to double
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
  %add.i119 = add nsw i32 %mul.i118, %col.0523
  %idx.ext.i120 = sext i32 %add.i119 to i64
  %add.ptr.i121 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i120
  %43 = load i8, ptr %add.ptr.i121, align 1
  %44 = lshr i8 %43, 1
  %.lobit = and i8 %44, 1
  store i8 %.lobit, ptr %protectedFlag, align 8
  %45 = load float, ptr %add.ptr.i114, align 4
  %arrayidx60 = getelementptr inbounds i8, ptr %add.ptr.i114, i64 4
  %arrayidx61 = getelementptr inbounds i8, ptr %add.ptr.i114, i64 8
  %46 = load <2 x float>, ptr %arrayidx60, align 4
  %47 = extractelement <2 x float> %46, i64 0
  %cmp.i3.i = fcmp olt float %45, %47
  %cond.i4.i = select i1 %cmp.i3.i, float %47, float %45
  %48 = insertelement <2 x float> poison, float %45, i64 0
  %49 = insertelement <2 x float> %48, float %cond.i4.i, i64 1
  %50 = fcmp olt <2 x float> %46, %49
  %51 = select <2 x i1> %50, <2 x float> %46, <2 x float> %49
  %52 = extractelement <2 x float> %51, i64 0
  %53 = extractelement <2 x float> %51, i64 1
  %cmp.i7.i = fcmp olt float %52, %53
  %cond.i8.i = select i1 %cmp.i7.i, float %53, float %52
  %cmp64 = icmp ne i32 %col.0523, 0
  %.pre541.pre548 = load i32, ptr %width, align 8
  br i1 %cmp64, label %invoke.cont71, label %lor.lhs.false

invoke.cont71:                                    ; preds = %invoke.cont62
  %sub65 = add nsw i32 %col.0523, -1
  %54 = load ptr, ptr %sdf, align 8
  %mul.i123 = mul nsw i32 %.pre541.pre548, %cond
  %add.i124 = add nsw i32 %sub65, %mul.i123
  %mul2.i125 = mul nsw i32 %add.i124, 3
  %idx.ext.i126 = sext i32 %mul2.i125 to i64
  %add.ptr.i127 = getelementptr inbounds float, ptr %54, i64 %idx.ext.i126
  store double %mul, ptr %ref.tmp68, align 8, !alias.scope !24
  store i8 %.lobit, ptr %protectedFlag3.i.i.i, align 8, !alias.scope !24
  store ptr %shapeDistanceChecker, ptr %parent2.i.i, align 8, !alias.scope !24
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %direction3.i.i, align 8
  %55 = load float, ptr %add.ptr.i127, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr.i127, i64 4
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr.i127, i64 8
  %56 = load <2 x float>, ptr %arrayidx1.i, align 4
  %57 = extractelement <2 x float> %56, i64 0
  %cmp.i3.i.i = fcmp olt float %55, %57
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %57, float %55
  %58 = insertelement <2 x float> poison, float %55, i64 0
  %59 = insertelement <2 x float> %58, float %cond.i4.i.i, i64 1
  %60 = fcmp olt <2 x float> %56, %59
  %61 = select <2 x i1> %60, <2 x float> %56, <2 x float> %59
  %62 = extractelement <2 x float> %61, i64 0
  %63 = extractelement <2 x float> %61, i64 1
  %cmp.i7.i.i = fcmp olt float %62, %63
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %63, float %62
  %64 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %65 = insertelement <2 x float> %64, float %cond.i8.i.i, i64 1
  %66 = fadd <2 x float> %65, <float -5.000000e-01, float -5.000000e-01>
  %67 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %66)
  %68 = extractelement <2 x float> %67, i64 0
  %69 = extractelement <2 x float> %67, i64 1
  %cmp.i = fcmp ult float %68, %69
  br i1 %cmp.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont71
  %70 = load float, ptr %add.ptr.i114, align 4
  %sub9.i = fsub float %57, %55
  %71 = load <2 x float>, ptr %arrayidx60, align 4
  %72 = extractelement <2 x float> %71, i64 0
  %sub6.i = fsub float %72, %70
  %conv.i318 = fpext float %sub6.i to double
  %sub.i319 = fsub float %sub6.i, %sub9.i
  %conv1.i320 = fpext float %sub.i319 to double
  %div.i321 = fdiv double %conv.i318, %conv1.i320
  %cmp.i322 = fcmp ogt double %div.i321, 1.000000e-02
  %cmp2.i323 = fcmp olt double %div.i321, 0x3FEFAE147AE147AE
  %or.cond.i324 = and i1 %cmp.i322, %cmp2.i323
  br i1 %or.cond.i324, label %if.then.i326, label %lor.lhs.false.i

if.then.i326:                                     ; preds = %land.rhs.i
  %sub.i.i.i327 = fsub double 1.000000e+00, %div.i321
  %conv.i.i.i328 = fpext float %70 to double
  %conv1.i.i.i329 = fpext float %55 to double
  %mul2.i.i.i330 = fmul double %div.i321, %conv1.i.i.i329
  %73 = call double @llvm.fmuladd.f64(double %sub.i.i.i327, double %conv.i.i.i328, double %mul2.i.i.i330)
  %conv3.i.i.i331 = fptrunc double %73 to float
  %74 = fpext <2 x float> %71 to <2 x double>
  %75 = fpext <2 x float> %56 to <2 x double>
  %76 = insertelement <2 x double> poison, double %div.i321, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %75
  %79 = insertelement <2 x double> poison, double %sub.i.i.i327, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> %74, <2 x double> %78)
  %82 = fptrunc <2 x double> %81 to <2 x float>
  %83 = extractelement <2 x float> %82, i64 0
  %cmp.i3.i.i.i346 = fcmp ogt float %83, %conv3.i.i.i331
  %cond.i4.i.i.i347 = select i1 %cmp.i3.i.i.i346, float %83, float %conv3.i.i.i331
  %84 = insertelement <2 x float> poison, float %conv3.i.i.i331, i64 0
  %85 = insertelement <2 x float> %84, float %cond.i4.i.i.i347, i64 1
  %86 = fcmp ogt <2 x float> %85, %82
  %87 = select <2 x i1> %86, <2 x float> %82, <2 x float> %85
  %88 = extractelement <2 x float> %87, i64 0
  %89 = extractelement <2 x float> %87, i64 1
  %cmp.i7.i.i.i350 = fcmp olt float %88, %89
  %cond.i8.i.i.i351 = select i1 %cmp.i7.i.i.i350, float %89, float %88
  %cmp.i.i352 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i353 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i354 = and i1 %cmp.i.i352, %cmp2.i.i353
  %cmp4.i.i355 = fcmp ole float %cond.i8.i.i.i351, 5.000000e-01
  %or.cond1.i.i356 = and i1 %or.cond.i.i354, %cmp4.i.i355
  br i1 %or.cond1.i.i356, label %if.then.i.i378, label %lor.lhs.false.i.i357

lor.lhs.false.i.i357:                             ; preds = %if.then.i326
  %cmp5.i.i358 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i359 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i360 = and i1 %cmp5.i.i358, %cmp7.i.i359
  %cmp9.i.i361 = fcmp oge float %cond.i8.i.i.i351, 5.000000e-01
  %or.cond3.i.i362 = and i1 %or.cond2.i.i360, %cmp9.i.i361
  br i1 %or.cond3.i.i362, label %if.then.i.i378, label %lor.lhs.false10.i.i363

lor.lhs.false10.i.i363:                           ; preds = %lor.lhs.false.i.i357
  %tobool.not.i.i365 = icmp eq i8 %.lobit, 0
  br i1 %tobool.not.i.i365, label %land.lhs.true11.i.i368, label %lor.lhs.false.i

land.lhs.true11.i.i368:                           ; preds = %lor.lhs.false10.i.i363
  %cmp.i.i.i8.i369 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i370 = select i1 %cmp.i.i.i8.i369, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i371 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i372 = select i1 %cmp.i3.i.i10.i371, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i373 = fcmp ogt float %cond.i4.i.i11.i372, %cond.i8.i.i.i351
  %cond.i6.i.i13.i374 = select i1 %cmp.i5.i.i12.i373, float %cond.i8.i.i.i351, float %cond.i4.i.i11.i372
  %cmp.i7.i.i14.i375 = fcmp olt float %cond.i.i.i9.i370, %cond.i6.i.i13.i374
  %cond.i8.i.i15.i376 = select i1 %cmp.i7.i.i14.i375, float %cond.i6.i.i13.i374, float %cond.i.i.i9.i370
  %cmp12.i.i377 = fcmp une float %cond.i8.i.i15.i376, %cond.i8.i.i.i351
  br i1 %cmp12.i.i377, label %if.then.i.i378, label %lor.lhs.false.i

if.then.i.i378:                                   ; preds = %land.lhs.true11.i.i368, %lor.lhs.false.i.i357, %if.then.i326
  %mul.i.i379 = fmul double %mul, %div.i321
  %conv.i.i380 = fpext float %cond.i8.i.i.i351 to double
  %conv16.i.i381 = fpext float %cond.i8.i to double
  %sub17.i.i382 = fsub double %conv16.i.i381, %mul.i.i379
  %cmp18.i.i383 = fcmp ugt double %sub17.i.i382, %conv.i.i380
  %add.i.i384 = fadd double %mul.i.i379, %conv16.i.i381
  %cmp22.i.i385 = fcmp ult double %add.i.i384, %conv.i.i380
  %or.cond22.i.i386 = or i1 %cmp18.i.i383, %cmp22.i.i385
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %or.cond22.i.i386, label %call10.i.noexc.thread511, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i366

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i366: ; preds = %if.then.i.i378
  %conv25.i.i389 = fpext float %cond.i8.i.i to double
  %mul15.i.i388 = fmul double %mul, %sub.i.i.i327
  %sub26.i.i390 = fsub double %conv25.i.i389, %mul15.i.i388
  %cmp27.i.i391 = fcmp ole double %sub26.i.i390, %conv.i.i380
  %add31.i.i392 = fadd double %mul15.i.i388, %conv25.i.i389
  %cmp32.i.i393 = fcmp oge double %add31.i.i392, %conv.i.i380
  %or.cond23.i.i394.not = and i1 %cmp27.i.i391, %cmp32.i.i393
  br i1 %or.cond23.i.i394.not, label %if.end.i, label %call10.i.noexc.thread511

if.end.i:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i366
  %mul1.i.i = fmul double %div.i321, 0.000000e+00
  %add.i.i483 = fsub double %add, %div.i321
  %add3.i.i = fadd double %mul1.i.i, %add52
  call fastcc void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef nonnull %oldMSD.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf2.i, double %add.i.i483, double %add3.i.i)
  %90 = load float, ptr %oldMSD.i, align 4
  %91 = load <2 x float>, ptr %arrayidx29.i, align 4
  %92 = load double, ptr %invRange3.i, align 8
  %93 = load <2 x double>, ptr %texelSize.i, align 8
  %94 = insertelement <2 x double> %76, double %mul1.i.i, i64 1
  %95 = fmul <2 x double> %94, %93
  %96 = insertelement <2 x double> poison, double %39, i64 0
  %97 = insertelement <2 x double> %96, double %40, i64 1
  %98 = fsub <2 x double> %97, %95
  %99 = fadd <2 x double> %97, %95
  %100 = shufflevector <2 x double> %98, <2 x double> %99, <2 x i32> <i32 0, i32 3>
  store <2 x double> %100, ptr %ref.tmp.i, align 16
  %call67.i498 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc.thread511:                         ; preds = %if.then.i.i378, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i366
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %lor.end

call10.i.noexc:                                   ; preds = %if.end.i
  %mul.i.i482 = fneg double %div.i321
  %101 = insertelement <2 x double> poison, double %mul.i.i482, i64 0
  %102 = insertelement <2 x double> %101, double %mul1.i.i, i64 1
  %103 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %102)
  %104 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %103
  %shift = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %105 = fmul <2 x double> %104, %shift
  %mul.i485 = extractelement <2 x double> %105, i64 0
  %cmp.i3.i.i488 = fcmp olt float %70, %72
  %cond.i4.i.i489 = select i1 %cmp.i3.i.i488, float %72, float %70
  %106 = insertelement <2 x float> poison, float %70, i64 0
  %107 = insertelement <2 x float> %106, float %cond.i4.i.i489, i64 1
  %108 = fcmp olt <2 x float> %71, %107
  %109 = select <2 x i1> %108, <2 x float> %71, <2 x float> %107
  %110 = extractelement <2 x float> %109, i64 0
  %111 = extractelement <2 x float> %109, i64 1
  %cmp.i7.i.i492 = fcmp olt float %110, %111
  %cond.i8.i.i493 = select i1 %cmp.i7.i.i492, float %111, float %110
  %112 = fpext <2 x float> %91 to <2 x double>
  %sub24.i = fsub float %cond.i8.i.i493, %70
  %conv25.i = fpext float %sub24.i to double
  %conv.i494 = fpext float %90 to double
  %113 = call double @llvm.fmuladd.f64(double %mul.i485, double %conv25.i, double %conv.i494)
  %conv27.i = fptrunc double %113 to float
  %114 = insertelement <2 x float> poison, float %cond.i8.i.i493, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fsub <2 x float> %115, %71
  %117 = fpext <2 x float> %116 to <2 x double>
  %118 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %118, <2 x double> %117, <2 x double> %112)
  %120 = fptrunc <2 x double> %119 to <2 x float>
  %121 = extractelement <2 x float> %120, i64 0
  %cmp.i3.i19.i = fcmp ogt float %121, %conv27.i
  %cond.i4.i20.i = select i1 %cmp.i3.i19.i, float %121, float %conv27.i
  %122 = insertelement <2 x float> poison, float %conv27.i, i64 0
  %123 = insertelement <2 x float> %122, float %cond.i4.i20.i, i64 1
  %124 = fcmp ogt <2 x float> %123, %120
  %125 = select <2 x i1> %124, <2 x float> %120, <2 x float> %123
  %126 = extractelement <2 x float> %125, i64 0
  %127 = extractelement <2 x float> %125, i64 1
  %cmp.i7.i23.i = fcmp olt float %126, %127
  %cond.i8.i24.i = select i1 %cmp.i7.i23.i, float %127, float %126
  %128 = extractelement <2 x float> %91, i64 0
  %cmp.i.i9.i = fcmp olt float %128, %90
  %cond.i.i10.i = select i1 %cmp.i.i9.i, float %128, float %90
  %cmp.i3.i11.i = fcmp olt float %90, %128
  %cond.i4.i12.i = select i1 %cmp.i3.i11.i, float %128, float %90
  %129 = extractelement <2 x float> %91, i64 1
  %cmp.i5.i13.i = fcmp ogt float %cond.i4.i12.i, %129
  %cond.i6.i14.i = select i1 %cmp.i5.i13.i, float %129, float %cond.i4.i12.i
  %cmp.i7.i15.i = fcmp olt float %cond.i.i10.i, %cond.i6.i14.i
  %cond.i8.i16.i = select i1 %cmp.i7.i15.i, float %cond.i6.i14.i, float %cond.i.i10.i
  %130 = call double @llvm.fmuladd.f64(double %92, double %call67.i498, double 5.000000e-01)
  %conv69.i = fptrunc double %130 to float
  %131 = load ptr, ptr %parent2.i.i, align 8
  %minImproveRatio.i = getelementptr inbounds i8, ptr %131, i64 184
  %132 = load double, ptr %minImproveRatio.i, align 8
  %sub71.i = fsub float %cond.i8.i24.i, %conv69.i
  %133 = call float @llvm.fabs.f32(float %sub71.i)
  %conv72.i = fpext float %133 to double
  %mul73.i = fmul double %132, %conv72.i
  %sub74.i = fsub float %cond.i8.i16.i, %conv69.i
  %134 = call float @llvm.fabs.f32(float %sub74.i)
  %conv75.i = fpext float %134 to double
  %cmp.i497 = fcmp olt double %mul73.i, %conv75.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i497, label %lor.end, label %call10.i.noexc.lor.lhs.false.i_crit_edge

call10.i.noexc.lor.lhs.false.i_crit_edge:         ; preds = %call10.i.noexc
  %135 = load <2 x float>, ptr %arrayidx60, align 4
  %136 = load <2 x float>, ptr %arrayidx1.i, align 4
  %.pre532.pre = load float, ptr %add.ptr.i114, align 4
  %.pre535.pre = load float, ptr %add.ptr.i127, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false10.i.i363, %land.lhs.true11.i.i368, %call10.i.noexc.lor.lhs.false.i_crit_edge, %land.rhs.i
  %.pre535 = phi float [ %.pre535.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %55, %land.rhs.i ], [ %55, %land.lhs.true11.i.i368 ], [ %55, %lor.lhs.false10.i.i363 ]
  %.pre532 = phi float [ %.pre532.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %70, %land.rhs.i ], [ %70, %land.lhs.true11.i.i368 ], [ %70, %lor.lhs.false10.i.i363 ]
  %137 = phi <2 x float> [ %135, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %71, %land.rhs.i ], [ %71, %land.lhs.true11.i.i368 ], [ %71, %lor.lhs.false10.i.i363 ]
  %138 = phi <2 x float> [ %136, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %56, %land.rhs.i ], [ %56, %land.lhs.true11.i.i368 ], [ %56, %lor.lhs.false10.i.i363 ]
  %139 = extractelement <2 x float> %137, i64 0
  %140 = extractelement <2 x float> %137, i64 1
  %sub13.i = fsub float %140, %139
  %141 = extractelement <2 x float> %138, i64 0
  %142 = extractelement <2 x float> %138, i64 1
  %sub16.i = fsub float %142, %141
  %conv.i = fpext float %sub13.i to double
  %sub.i312 = fsub float %sub13.i, %sub16.i
  %conv1.i = fpext float %sub.i312 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i313 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i313, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.rhs.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %.pre532 to double
  %conv1.i.i.i = fpext float %.pre535 to double
  %mul2.i.i.i = fmul double %div.i, %conv1.i.i.i
  %143 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i.i.i, double %mul2.i.i.i)
  %conv3.i.i.i = fptrunc double %143 to float
  %144 = fpext <2 x float> %137 to <2 x double>
  %145 = fpext <2 x float> %138 to <2 x double>
  %146 = insertelement <2 x double> poison, double %div.i, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %147, %145
  %149 = insertelement <2 x double> poison, double %sub.i.i.i, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %150, <2 x double> %144, <2 x double> %148)
  %152 = fptrunc <2 x double> %151 to <2 x float>
  %153 = extractelement <2 x float> %152, i64 0
  %cmp.i3.i.i.i = fcmp ogt float %153, %conv3.i.i.i
  %cond.i4.i.i.i = select i1 %cmp.i3.i.i.i, float %153, float %conv3.i.i.i
  %154 = insertelement <2 x float> poison, float %conv3.i.i.i, i64 0
  %155 = insertelement <2 x float> %154, float %cond.i4.i.i.i, i64 1
  %156 = fcmp ogt <2 x float> %155, %152
  %157 = select <2 x i1> %156, <2 x float> %152, <2 x float> %155
  %158 = extractelement <2 x float> %157, i64 0
  %159 = extractelement <2 x float> %157, i64 1
  %cmp.i7.i.i.i = fcmp olt float %158, %159
  %cond.i8.i.i.i = select i1 %cmp.i7.i.i.i, float %159, float %158
  %cmp.i.i314 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i314, %cmp2.i.i
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
  %160 = load i8, ptr %protectedFlag3.i.i.i, align 8
  %161 = and i8 %160, 1
  %tobool.not.i.i = icmp eq i8 %161, 0
  br i1 %tobool.not.i.i, label %land.lhs.true11.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

land.lhs.true11.i.i:                              ; preds = %lor.lhs.false10.i.i
  %cmp.i.i.i8.i = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i = select i1 %cmp.i.i.i8.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i = select i1 %cmp.i3.i.i10.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i = fcmp ogt float %cond.i4.i.i11.i, %cond.i8.i.i.i
  %cond.i6.i.i13.i = select i1 %cmp.i5.i.i12.i, float %cond.i8.i.i.i, float %cond.i4.i.i11.i
  %cmp.i7.i.i14.i = fcmp olt float %cond.i.i.i9.i, %cond.i6.i.i13.i
  %cond.i8.i.i15.i = select i1 %cmp.i7.i.i14.i, float %cond.i6.i.i13.i, float %cond.i.i.i9.i
  %cmp12.i.i = fcmp une float %cond.i8.i.i15.i, %cond.i8.i.i.i
  br i1 %cmp12.i.i, label %if.then.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true11.i.i, %lor.lhs.false.i.i, %if.then.i
  %162 = load double, ptr %ref.tmp68, align 8
  %mul.i.i = fmul double %div.i, %162
  %conv.i.i316 = fpext float %cond.i8.i.i.i to double
  %conv16.i.i = fpext float %cond.i8.i to double
  %sub17.i.i = fsub double %conv16.i.i, %mul.i.i
  %cmp18.i.i = fcmp ugt double %sub17.i.i, %conv.i.i316
  %add.i.i = fadd double %mul.i.i, %conv16.i.i
  %cmp22.i.i = fcmp ult double %add.i.i, %conv.i.i316
  %or.cond22.i.i = or i1 %cmp18.i.i, %cmp22.i.i
  br i1 %or.cond22.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %if.then.i.i
  %mul15.i.i = fmul double %sub.i.i.i, %162
  %conv25.i.i = fpext float %cond.i8.i.i to double
  %sub26.i.i = fsub double %conv25.i.i, %mul15.i.i
  %cmp27.i.i = fcmp ugt double %sub26.i.i, %conv.i.i316
  %add31.i.i = fadd double %mul15.i.i, %conv25.i.i
  %cmp32.i.i = fcmp ult double %add31.i.i, %conv.i.i316
  %or.cond23.i.i = or i1 %cmp27.i.i, %cmp32.i.i
  %spec.select.i.i = select i1 %or.cond23.i.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i: ; preds = %land.lhs.true23.i.i, %if.then.i.i, %land.lhs.true11.i.i, %lor.lhs.false10.i.i
  %retval.0.i.i = phi i32 [ 3, %if.then.i.i ], [ 0, %land.lhs.true11.i.i ], [ 0, %lor.lhs.false10.i.i ], [ %spec.select.i.i, %land.lhs.true23.i.i ]
  %call4.i317 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, double noundef %div.i, float noundef %cond.i8.i.i.i, i32 noundef %retval.0.i.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i
  br i1 %call4.i317, label %lor.end, label %call17.i.noexc.lor.rhs.i_crit_edge

call17.i.noexc.lor.rhs.i_crit_edge:               ; preds = %call17.i.noexc
  %.pre531 = load float, ptr %add.ptr.i114, align 4
  %.pre533 = load float, ptr %arrayidx61, align 4
  %.pre534 = load float, ptr %add.ptr.i127, align 4
  %.pre536 = load float, ptr %arrayidx2.i, align 4
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call17.i.noexc.lor.rhs.i_crit_edge, %lor.lhs.false.i
  %163 = phi float [ %.pre536, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %142, %lor.lhs.false.i ]
  %164 = phi float [ %.pre534, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre535, %lor.lhs.false.i ]
  %165 = phi float [ %.pre533, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %140, %lor.lhs.false.i ]
  %166 = phi float [ %.pre531, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre532, %lor.lhs.false.i ]
  %sub20.i = fsub float %166, %165
  %sub23.i = fsub float %164, %163
  %call24.i131 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %cond.i8.i, float noundef %cond.i8.i.i, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i127, float noundef %sub20.i, float noundef %sub23.i)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.rhs.i
  br i1 %call24.i131, label %lor.end, label %invoke.cont72.lor.lhs.false_crit_edge

invoke.cont72.lor.lhs.false_crit_edge:            ; preds = %invoke.cont72
  %.pre541.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72.lor.lhs.false_crit_edge, %invoke.cont71, %invoke.cont62
  %.pre541 = phi i32 [ %.pre541.pre, %invoke.cont72.lor.lhs.false_crit_edge ], [ %.pre541.pre548, %invoke.cont62 ], [ %.pre541.pre548, %invoke.cont71 ]
  %l.0 = phi ptr [ %add.ptr.i127, %invoke.cont72.lor.lhs.false_crit_edge ], [ null, %invoke.cont62 ], [ %add.ptr.i127, %invoke.cont71 ]
  br i1 %cmp74, label %invoke.cont82, label %lor.lhs.false85

invoke.cont82:                                    ; preds = %lor.lhs.false
  %167 = load ptr, ptr %sdf, align 8
  %mul.i133 = mul nsw i32 %.pre541, %sub76
  %add.i134 = add nsw i32 %mul.i133, %col.0523
  %mul2.i135 = mul nsw i32 %add.i134, 3
  %idx.ext.i136 = sext i32 %mul2.i135 to i64
  %add.ptr.i137 = getelementptr inbounds float, ptr %167, i64 %idx.ext.i136
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %168 = load i8, ptr %protectedFlag, align 8, !noalias !27
  %169 = and i8 %168, 1
  store double %mul11, ptr %ref.tmp79, align 8, !alias.scope !27
  store i8 %169, ptr %protectedFlag3.i.i.i140, align 8, !alias.scope !27
  store ptr %shapeDistanceChecker, ptr %parent2.i.i141, align 8, !alias.scope !27
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %direction3.i.i142, align 8
  %170 = load float, ptr %add.ptr.i137, align 4
  %arrayidx1.i143 = getelementptr inbounds i8, ptr %add.ptr.i137, i64 4
  %arrayidx2.i144 = getelementptr inbounds i8, ptr %add.ptr.i137, i64 8
  %171 = load <2 x float>, ptr %arrayidx1.i143, align 4
  %172 = extractelement <2 x float> %171, i64 0
  %cmp.i3.i.i147 = fcmp olt float %170, %172
  %cond.i4.i.i148 = select i1 %cmp.i3.i.i147, float %172, float %170
  %173 = insertelement <2 x float> poison, float %170, i64 0
  %174 = insertelement <2 x float> %173, float %cond.i4.i.i148, i64 1
  %175 = fcmp olt <2 x float> %171, %174
  %176 = select <2 x i1> %175, <2 x float> %171, <2 x float> %174
  %177 = extractelement <2 x float> %176, i64 0
  %178 = extractelement <2 x float> %176, i64 1
  %cmp.i7.i.i151 = fcmp olt float %177, %178
  %cond.i8.i.i152 = select i1 %cmp.i7.i.i151, float %178, float %177
  %179 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %180 = insertelement <2 x float> %179, float %cond.i8.i.i152, i64 1
  %181 = fadd <2 x float> %180, <float -5.000000e-01, float -5.000000e-01>
  %182 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %181)
  %183 = extractelement <2 x float> %182, i64 0
  %184 = extractelement <2 x float> %182, i64 1
  %cmp.i155 = fcmp ult float %183, %184
  br i1 %cmp.i155, label %lor.lhs.false85, label %land.rhs.i156

land.rhs.i156:                                    ; preds = %invoke.cont82
  %185 = load float, ptr %arrayidx60, align 4
  %186 = load float, ptr %add.ptr.i114, align 4
  %sub6.i158 = fsub float %185, %186
  %sub9.i159 = fsub float %172, %170
  %conv.i399 = fpext float %sub6.i158 to double
  %sub.i400 = fsub float %sub6.i158, %sub9.i159
  %conv1.i401 = fpext float %sub.i400 to double
  %div.i402 = fdiv double %conv.i399, %conv1.i401
  %cmp.i403 = fcmp ogt double %div.i402, 1.000000e-02
  %cmp2.i404 = fcmp olt double %div.i402, 0x3FEFAE147AE147AE
  %or.cond.i405 = and i1 %cmp.i403, %cmp2.i404
  %187 = extractelement <2 x float> %171, i64 1
  br i1 %or.cond.i405, label %if.then.i407, label %lor.lhs.false.i160

if.then.i407:                                     ; preds = %land.rhs.i156
  %sub.i.i.i408 = fsub double 1.000000e+00, %div.i402
  %conv.i.i.i409 = fpext float %186 to double
  %conv1.i.i.i410 = fpext float %170 to double
  %mul2.i.i.i411 = fmul double %div.i402, %conv1.i.i.i410
  %188 = call double @llvm.fmuladd.f64(double %sub.i.i.i408, double %conv.i.i.i409, double %mul2.i.i.i411)
  %conv3.i.i.i412 = fptrunc double %188 to float
  %189 = fpext <2 x float> %171 to <2 x double>
  %190 = load float, ptr %arrayidx61, align 4
  %191 = insertelement <2 x float> poison, float %185, i64 0
  %192 = insertelement <2 x float> %191, float %190, i64 1
  %193 = fpext <2 x float> %192 to <2 x double>
  %194 = insertelement <2 x double> poison, double %div.i402, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x double> %195, %189
  %197 = insertelement <2 x double> poison, double %sub.i.i.i408, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %198, <2 x double> %193, <2 x double> %196)
  %200 = fptrunc <2 x double> %199 to <2 x float>
  %201 = extractelement <2 x float> %200, i64 0
  %cmp.i3.i.i.i427 = fcmp ogt float %201, %conv3.i.i.i412
  %cond.i4.i.i.i428 = select i1 %cmp.i3.i.i.i427, float %201, float %conv3.i.i.i412
  %202 = insertelement <2 x float> poison, float %conv3.i.i.i412, i64 0
  %203 = insertelement <2 x float> %202, float %cond.i4.i.i.i428, i64 1
  %204 = fcmp ogt <2 x float> %203, %200
  %205 = select <2 x i1> %204, <2 x float> %200, <2 x float> %203
  %206 = extractelement <2 x float> %205, i64 0
  %207 = extractelement <2 x float> %205, i64 1
  %cmp.i7.i.i.i431 = fcmp olt float %206, %207
  %cond.i8.i.i.i432 = select i1 %cmp.i7.i.i.i431, float %207, float %206
  %cmp.i.i433 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i434 = fcmp ogt float %cond.i8.i.i152, 5.000000e-01
  %or.cond.i.i435 = and i1 %cmp.i.i433, %cmp2.i.i434
  %cmp4.i.i436 = fcmp ole float %cond.i8.i.i.i432, 5.000000e-01
  %or.cond1.i.i437 = and i1 %or.cond.i.i435, %cmp4.i.i436
  br i1 %or.cond1.i.i437, label %if.then.i.i459, label %lor.lhs.false.i.i438

lor.lhs.false.i.i438:                             ; preds = %if.then.i407
  %cmp5.i.i439 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i440 = fcmp olt float %cond.i8.i.i152, 5.000000e-01
  %or.cond2.i.i441 = and i1 %cmp5.i.i439, %cmp7.i.i440
  %cmp9.i.i442 = fcmp oge float %cond.i8.i.i.i432, 5.000000e-01
  %or.cond3.i.i443 = and i1 %or.cond2.i.i441, %cmp9.i.i442
  br i1 %or.cond3.i.i443, label %if.then.i.i459, label %lor.lhs.false10.i.i444

lor.lhs.false10.i.i444:                           ; preds = %lor.lhs.false.i.i438
  %tobool.not.i.i446 = icmp eq i8 %169, 0
  br i1 %tobool.not.i.i446, label %land.lhs.true11.i.i449, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447

land.lhs.true11.i.i449:                           ; preds = %lor.lhs.false10.i.i444
  %cmp.i.i.i8.i450 = fcmp olt float %cond.i8.i.i152, %cond.i8.i
  %cond.i.i.i9.i451 = select i1 %cmp.i.i.i8.i450, float %cond.i8.i.i152, float %cond.i8.i
  %cmp.i3.i.i10.i452 = fcmp olt float %cond.i8.i, %cond.i8.i.i152
  %cond.i4.i.i11.i453 = select i1 %cmp.i3.i.i10.i452, float %cond.i8.i.i152, float %cond.i8.i
  %cmp.i5.i.i12.i454 = fcmp ogt float %cond.i4.i.i11.i453, %cond.i8.i.i.i432
  %cond.i6.i.i13.i455 = select i1 %cmp.i5.i.i12.i454, float %cond.i8.i.i.i432, float %cond.i4.i.i11.i453
  %cmp.i7.i.i14.i456 = fcmp olt float %cond.i.i.i9.i451, %cond.i6.i.i13.i455
  %cond.i8.i.i15.i457 = select i1 %cmp.i7.i.i14.i456, float %cond.i6.i.i13.i455, float %cond.i.i.i9.i451
  %cmp12.i.i458 = fcmp une float %cond.i8.i.i15.i457, %cond.i8.i.i.i432
  br i1 %cmp12.i.i458, label %if.then.i.i459, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447

if.then.i.i459:                                   ; preds = %land.lhs.true11.i.i449, %lor.lhs.false.i.i438, %if.then.i407
  %mul.i.i460 = fmul double %mul11, %div.i402
  %conv.i.i461 = fpext float %cond.i8.i.i.i432 to double
  %conv16.i.i462 = fpext float %cond.i8.i to double
  %sub17.i.i463 = fsub double %conv16.i.i462, %mul.i.i460
  %cmp18.i.i464 = fcmp ugt double %sub17.i.i463, %conv.i.i461
  %add.i.i465 = fadd double %mul.i.i460, %conv16.i.i462
  %cmp22.i.i466 = fcmp ult double %add.i.i465, %conv.i.i461
  %or.cond22.i.i467 = or i1 %cmp18.i.i464, %cmp22.i.i466
  br i1 %or.cond22.i.i467, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447, label %land.lhs.true23.i.i468

land.lhs.true23.i.i468:                           ; preds = %if.then.i.i459
  %mul15.i.i469 = fmul double %mul11, %sub.i.i.i408
  %conv25.i.i470 = fpext float %cond.i8.i.i152 to double
  %sub26.i.i471 = fsub double %conv25.i.i470, %mul15.i.i469
  %cmp27.i.i472 = fcmp ugt double %sub26.i.i471, %conv.i.i461
  %add31.i.i473 = fadd double %mul15.i.i469, %conv25.i.i470
  %cmp32.i.i474 = fcmp ult double %add31.i.i473, %conv.i.i461
  %or.cond23.i.i475 = or i1 %cmp27.i.i472, %cmp32.i.i474
  %spec.select.i.i476 = select i1 %or.cond23.i.i475, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447: ; preds = %land.lhs.true23.i.i468, %if.then.i.i459, %land.lhs.true11.i.i449, %lor.lhs.false10.i.i444
  %retval.0.i.i448 = phi i32 [ 3, %if.then.i.i459 ], [ 0, %land.lhs.true11.i.i449 ], [ 0, %lor.lhs.false10.i.i444 ], [ %spec.select.i.i476, %land.lhs.true23.i.i468 ]
  %call4.i478 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, double noundef %div.i402, float noundef %cond.i8.i.i.i432, i32 noundef %retval.0.i.i448)
          to label %call10.i.noexc167 unwind label %lpad

call10.i.noexc167:                                ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447
  br i1 %call4.i478, label %lor.end, label %call10.i.noexc167.lor.lhs.false.i160_crit_edge

call10.i.noexc167.lor.lhs.false.i160_crit_edge:   ; preds = %call10.i.noexc167
  %.pre537 = load float, ptr %arrayidx60, align 4
  %.pre538 = load float, ptr %arrayidx2.i144, align 4
  %.pre539 = load float, ptr %arrayidx1.i143, align 4
  br label %lor.lhs.false.i160

lor.lhs.false.i160:                               ; preds = %call10.i.noexc167.lor.lhs.false.i160_crit_edge, %land.rhs.i156
  %208 = phi float [ %.pre539, %call10.i.noexc167.lor.lhs.false.i160_crit_edge ], [ %172, %land.rhs.i156 ]
  %209 = phi float [ %.pre538, %call10.i.noexc167.lor.lhs.false.i160_crit_edge ], [ %187, %land.rhs.i156 ]
  %210 = phi float [ %.pre537, %call10.i.noexc167.lor.lhs.false.i160_crit_edge ], [ %185, %land.rhs.i156 ]
  %211 = load float, ptr %arrayidx61, align 4
  %sub13.i162 = fsub float %211, %210
  %sub16.i163 = fsub float %209, %208
  %call17.i170 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i152, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i137, float noundef %sub13.i162, float noundef %sub16.i163)
          to label %call17.i.noexc169 unwind label %lpad

call17.i.noexc169:                                ; preds = %lor.lhs.false.i160
  br i1 %call17.i170, label %lor.end, label %lor.rhs.i164

lor.rhs.i164:                                     ; preds = %call17.i.noexc169
  %212 = load float, ptr %add.ptr.i114, align 4
  %213 = load float, ptr %arrayidx61, align 4
  %sub20.i165 = fsub float %212, %213
  %214 = load float, ptr %add.ptr.i137, align 4
  %215 = load float, ptr %arrayidx2.i144, align 4
  %sub23.i166 = fsub float %214, %215
  %call24.i172 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i152, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i137, float noundef %sub20.i165, float noundef %sub23.i166)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %lor.rhs.i164
  br i1 %call24.i172, label %lor.end, label %invoke.cont83.lor.lhs.false85_crit_edge

invoke.cont83.lor.lhs.false85_crit_edge:          ; preds = %invoke.cont83
  %.pre540 = load i32, ptr %width, align 8
  br label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83.lor.lhs.false85_crit_edge, %invoke.cont82, %lor.lhs.false
  %216 = phi i32 [ %.pre540, %invoke.cont83.lor.lhs.false85_crit_edge ], [ %.pre541, %lor.lhs.false ], [ %.pre541, %invoke.cont82 ]
  %b.0 = phi ptr [ %add.ptr.i137, %invoke.cont83.lor.lhs.false85_crit_edge ], [ null, %lor.lhs.false ], [ %add.ptr.i137, %invoke.cont82 ]
  %sub87 = add nsw i32 %216, -1
  %cmp88 = icmp slt i32 %col.0523, %sub87
  br i1 %cmp88, label %invoke.cont96, label %lor.lhs.false99

invoke.cont96:                                    ; preds = %lor.lhs.false85
  %add90 = add nuw nsw i32 %col.0523, 1
  %217 = load ptr, ptr %sdf, align 8
  %mul.i175 = mul nsw i32 %216, %cond
  %add.i176 = add nsw i32 %add90, %mul.i175
  %mul2.i177 = mul nsw i32 %add.i176, 3
  %idx.ext.i178 = sext i32 %mul2.i177 to i64
  %add.ptr.i179 = getelementptr inbounds float, ptr %217, i64 %idx.ext.i178
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %218 = load i8, ptr %protectedFlag, align 8, !noalias !30
  %219 = and i8 %218, 1
  store double %mul, ptr %ref.tmp93, align 8, !alias.scope !30
  store i8 %219, ptr %protectedFlag3.i.i.i182, align 8, !alias.scope !30
  store ptr %shapeDistanceChecker, ptr %parent2.i.i183, align 8, !alias.scope !30
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %direction3.i.i184, align 8
  %220 = load float, ptr %add.ptr.i179, align 4
  %arrayidx1.i185 = getelementptr inbounds i8, ptr %add.ptr.i179, i64 4
  %arrayidx2.i186 = getelementptr inbounds i8, ptr %add.ptr.i179, i64 8
  %221 = load <2 x float>, ptr %arrayidx1.i185, align 4
  %222 = extractelement <2 x float> %221, i64 0
  %cmp.i3.i.i189 = fcmp olt float %220, %222
  %cond.i4.i.i190 = select i1 %cmp.i3.i.i189, float %222, float %220
  %223 = insertelement <2 x float> poison, float %220, i64 0
  %224 = insertelement <2 x float> %223, float %cond.i4.i.i190, i64 1
  %225 = fcmp olt <2 x float> %221, %224
  %226 = select <2 x i1> %225, <2 x float> %221, <2 x float> %224
  %227 = extractelement <2 x float> %226, i64 0
  %228 = extractelement <2 x float> %226, i64 1
  %cmp.i7.i.i193 = fcmp olt float %227, %228
  %cond.i8.i.i194 = select i1 %cmp.i7.i.i193, float %228, float %227
  %229 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %230 = insertelement <2 x float> %229, float %cond.i8.i.i194, i64 1
  %231 = fadd <2 x float> %230, <float -5.000000e-01, float -5.000000e-01>
  %232 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %231)
  %233 = extractelement <2 x float> %232, i64 0
  %234 = extractelement <2 x float> %232, i64 1
  %cmp.i197 = fcmp ult float %233, %234
  br i1 %cmp.i197, label %lor.lhs.false99, label %land.rhs.i198

land.rhs.i198:                                    ; preds = %invoke.cont96
  %235 = load float, ptr %arrayidx60, align 4
  %236 = load float, ptr %add.ptr.i114, align 4
  %sub6.i200 = fsub float %235, %236
  %sub9.i201 = fsub float %222, %220
  %call10.i210 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i194, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i179, float noundef %sub6.i200, float noundef %sub9.i201)
          to label %call10.i.noexc209 unwind label %lpad

call10.i.noexc209:                                ; preds = %land.rhs.i198
  br i1 %call10.i210, label %lor.end, label %lor.lhs.false.i202

lor.lhs.false.i202:                               ; preds = %call10.i.noexc209
  %237 = load float, ptr %arrayidx61, align 4
  %238 = load float, ptr %arrayidx60, align 4
  %sub13.i204 = fsub float %237, %238
  %239 = load float, ptr %arrayidx2.i186, align 4
  %240 = load float, ptr %arrayidx1.i185, align 4
  %sub16.i205 = fsub float %239, %240
  %call17.i212 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i194, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i179, float noundef %sub13.i204, float noundef %sub16.i205)
          to label %call17.i.noexc211 unwind label %lpad

call17.i.noexc211:                                ; preds = %lor.lhs.false.i202
  br i1 %call17.i212, label %lor.end, label %lor.rhs.i206

lor.rhs.i206:                                     ; preds = %call17.i.noexc211
  %241 = load float, ptr %add.ptr.i114, align 4
  %242 = load float, ptr %arrayidx61, align 4
  %sub20.i207 = fsub float %241, %242
  %243 = load float, ptr %add.ptr.i179, align 4
  %244 = load float, ptr %arrayidx2.i186, align 4
  %sub23.i208 = fsub float %243, %244
  %call24.i214 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i194, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i179, float noundef %sub20.i207, float noundef %sub23.i208)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %lor.rhs.i206
  br i1 %call24.i214, label %lor.end, label %invoke.cont97.lor.lhs.false99_crit_edge

invoke.cont97.lor.lhs.false99_crit_edge:          ; preds = %invoke.cont97
  %.pre543.pre550.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97.lor.lhs.false99_crit_edge, %invoke.cont96, %lor.lhs.false85
  %.pre543.pre550 = phi i32 [ %.pre543.pre550.pre, %invoke.cont97.lor.lhs.false99_crit_edge ], [ %216, %lor.lhs.false85 ], [ %216, %invoke.cont96 ]
  %r.0 = phi ptr [ %add.ptr.i179, %invoke.cont97.lor.lhs.false99_crit_edge ], [ null, %lor.lhs.false85 ], [ %add.ptr.i179, %invoke.cont96 ]
  %245 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %245, -1
  %cmp102 = icmp slt i32 %cond, %sub101
  br i1 %cmp102, label %invoke.cont110, label %lor.lhs.false113

invoke.cont110:                                   ; preds = %lor.lhs.false99
  %246 = load ptr, ptr %sdf, align 8
  %mul.i217 = mul nsw i32 %.pre543.pre550, %add104
  %add.i218 = add nsw i32 %mul.i217, %col.0523
  %mul2.i219 = mul nsw i32 %add.i218, 3
  %idx.ext.i220 = sext i32 %mul2.i219 to i64
  %add.ptr.i221 = getelementptr inbounds float, ptr %246, i64 %idx.ext.i220
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %247 = load i8, ptr %protectedFlag, align 8, !noalias !33
  %248 = and i8 %247, 1
  store double %mul11, ptr %ref.tmp107, align 8, !alias.scope !33
  store i8 %248, ptr %protectedFlag3.i.i.i224, align 8, !alias.scope !33
  store ptr %shapeDistanceChecker, ptr %parent2.i.i225, align 8, !alias.scope !33
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %direction3.i.i226, align 8
  %249 = load float, ptr %add.ptr.i221, align 4
  %arrayidx1.i227 = getelementptr inbounds i8, ptr %add.ptr.i221, i64 4
  %arrayidx2.i228 = getelementptr inbounds i8, ptr %add.ptr.i221, i64 8
  %250 = load <2 x float>, ptr %arrayidx1.i227, align 4
  %251 = extractelement <2 x float> %250, i64 0
  %cmp.i3.i.i231 = fcmp olt float %249, %251
  %cond.i4.i.i232 = select i1 %cmp.i3.i.i231, float %251, float %249
  %252 = insertelement <2 x float> poison, float %249, i64 0
  %253 = insertelement <2 x float> %252, float %cond.i4.i.i232, i64 1
  %254 = fcmp olt <2 x float> %250, %253
  %255 = select <2 x i1> %254, <2 x float> %250, <2 x float> %253
  %256 = extractelement <2 x float> %255, i64 0
  %257 = extractelement <2 x float> %255, i64 1
  %cmp.i7.i.i235 = fcmp olt float %256, %257
  %cond.i8.i.i236 = select i1 %cmp.i7.i.i235, float %257, float %256
  %258 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %259 = insertelement <2 x float> %258, float %cond.i8.i.i236, i64 1
  %260 = fadd <2 x float> %259, <float -5.000000e-01, float -5.000000e-01>
  %261 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %260)
  %262 = extractelement <2 x float> %261, i64 0
  %263 = extractelement <2 x float> %261, i64 1
  %cmp.i239 = fcmp ult float %262, %263
  br i1 %cmp.i239, label %lor.lhs.false113, label %land.rhs.i240

land.rhs.i240:                                    ; preds = %invoke.cont110
  %264 = load float, ptr %arrayidx60, align 4
  %265 = load float, ptr %add.ptr.i114, align 4
  %sub6.i242 = fsub float %264, %265
  %sub9.i243 = fsub float %251, %249
  %call10.i252 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i236, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i221, float noundef %sub6.i242, float noundef %sub9.i243)
          to label %call10.i.noexc251 unwind label %lpad

call10.i.noexc251:                                ; preds = %land.rhs.i240
  br i1 %call10.i252, label %lor.end, label %lor.lhs.false.i244

lor.lhs.false.i244:                               ; preds = %call10.i.noexc251
  %266 = load float, ptr %arrayidx61, align 4
  %267 = load float, ptr %arrayidx60, align 4
  %sub13.i246 = fsub float %266, %267
  %268 = load float, ptr %arrayidx2.i228, align 4
  %269 = load float, ptr %arrayidx1.i227, align 4
  %sub16.i247 = fsub float %268, %269
  %call17.i254 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i236, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i221, float noundef %sub13.i246, float noundef %sub16.i247)
          to label %call17.i.noexc253 unwind label %lpad

call17.i.noexc253:                                ; preds = %lor.lhs.false.i244
  br i1 %call17.i254, label %lor.end, label %lor.rhs.i248

lor.rhs.i248:                                     ; preds = %call17.i.noexc253
  %270 = load float, ptr %add.ptr.i114, align 4
  %271 = load float, ptr %arrayidx61, align 4
  %sub20.i249 = fsub float %270, %271
  %272 = load float, ptr %add.ptr.i221, align 4
  %273 = load float, ptr %arrayidx2.i228, align 4
  %sub23.i250 = fsub float %272, %273
  %call24.i256 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i236, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i221, float noundef %sub20.i249, float noundef %sub23.i250)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %lor.rhs.i248
  br i1 %call24.i256, label %lor.end, label %invoke.cont111.lor.lhs.false113_crit_edge

invoke.cont111.lor.lhs.false113_crit_edge:        ; preds = %invoke.cont111
  %.pre543.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111.lor.lhs.false113_crit_edge, %invoke.cont110, %lor.lhs.false99
  %.pre543 = phi i32 [ %.pre543.pre, %invoke.cont111.lor.lhs.false113_crit_edge ], [ %.pre543.pre550, %lor.lhs.false99 ], [ %.pre543.pre550, %invoke.cont110 ]
  %t.0 = phi ptr [ %add.ptr.i221, %invoke.cont111.lor.lhs.false113_crit_edge ], [ null, %lor.lhs.false99 ], [ %add.ptr.i221, %invoke.cont110 ]
  %or.cond = and i1 %cmp74, %cmp64
  br i1 %or.cond, label %invoke.cont121, label %lor.lhs.false128

invoke.cont121:                                   ; preds = %lor.lhs.false113
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %274 = load i8, ptr %protectedFlag, align 8, !noalias !36
  %275 = and i8 %274, 1
  store double %mul19, ptr %ref.tmp118, align 8, !alias.scope !36
  store i8 %275, ptr %protectedFlag3.i.i.i260, align 8, !alias.scope !36
  store ptr %shapeDistanceChecker, ptr %parent2.i.i261, align 8, !alias.scope !36
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %direction3.i.i262, align 8
  %sub122 = add nsw i32 %col.0523, -1
  %276 = load ptr, ptr %sdf, align 8
  %mul.i264 = mul nsw i32 %.pre543, %sub76
  %add.i265 = add nsw i32 %sub122, %mul.i264
  %mul2.i266 = mul nsw i32 %add.i265, 3
  %idx.ext.i267 = sext i32 %mul2.i266 to i64
  %add.ptr.i268 = getelementptr inbounds float, ptr %276, i64 %idx.ext.i267
  %call127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i268)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont121
  br i1 %call127, label %lor.end, label %invoke.cont126.lor.lhs.false128_crit_edge

invoke.cont126.lor.lhs.false128_crit_edge:        ; preds = %invoke.cont126
  %.pre542 = load i32, ptr %width, align 8
  br label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126.lor.lhs.false128_crit_edge, %lor.lhs.false113
  %277 = phi i32 [ %.pre542, %invoke.cont126.lor.lhs.false128_crit_edge ], [ %.pre543, %lor.lhs.false113 ]
  %sub130 = add nsw i32 %277, -1
  %cmp131 = icmp slt i32 %col.0523, %sub130
  %or.cond1 = and i1 %cmp74, %cmp131
  br i1 %or.cond1, label %invoke.cont138, label %lor.lhs.false145

invoke.cont138:                                   ; preds = %lor.lhs.false128
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %278 = load i8, ptr %protectedFlag, align 8, !noalias !39
  %279 = and i8 %278, 1
  store double %mul19, ptr %ref.tmp135, align 8, !alias.scope !39
  store i8 %279, ptr %protectedFlag3.i.i.i271, align 8, !alias.scope !39
  store ptr %shapeDistanceChecker, ptr %parent2.i.i272, align 8, !alias.scope !39
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr %direction3.i.i273, align 8
  %add139 = add nuw nsw i32 %col.0523, 1
  %280 = load ptr, ptr %sdf, align 8
  %mul.i275 = mul nsw i32 %277, %sub76
  %add.i276 = add nsw i32 %add139, %mul.i275
  %mul2.i277 = mul nsw i32 %add.i276, 3
  %idx.ext.i278 = sext i32 %mul2.i277 to i64
  %add.ptr.i279 = getelementptr inbounds float, ptr %280, i64 %idx.ext.i278
  %call144 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i279)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont138
  br i1 %call144, label %lor.end, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %invoke.cont143, %lor.lhs.false128
  br i1 %cmp64, label %land.lhs.true147, label %lor.rhs

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %281 = load i32, ptr %height, align 4
  %sub149 = add nsw i32 %281, -1
  %cmp150 = icmp slt i32 %cond, %sub149
  br i1 %cmp150, label %invoke.cont155, label %lor.rhs

invoke.cont155:                                   ; preds = %land.lhs.true147
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %282 = load i8, ptr %protectedFlag, align 8, !noalias !42
  %283 = and i8 %282, 1
  store double %mul19, ptr %ref.tmp152, align 8, !alias.scope !42
  store i8 %283, ptr %protectedFlag3.i.i.i282, align 8, !alias.scope !42
  store ptr %shapeDistanceChecker, ptr %parent2.i.i283, align 8, !alias.scope !42
  store <2 x double> <double -1.000000e+00, double 1.000000e+00>, ptr %direction3.i.i284, align 8
  %sub156 = add nsw i32 %col.0523, -1
  %284 = load ptr, ptr %sdf, align 8
  %285 = load i32, ptr %width, align 8
  %mul.i286 = mul nsw i32 %285, %add104
  %add.i287 = add nsw i32 %sub156, %mul.i286
  %mul2.i288 = mul nsw i32 %add.i287, 3
  %idx.ext.i289 = sext i32 %mul2.i288 to i64
  %add.ptr.i290 = getelementptr inbounds float, ptr %284, i64 %idx.ext.i289
  %call161 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i290)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %286 = load i32, ptr %width, align 8
  %sub163 = add nsw i32 %286, -1
  %cmp164 = icmp slt i32 %col.0523, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %lor.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %287 = load i32, ptr %height, align 4
  %sub167 = add nsw i32 %287, -1
  %cmp168 = icmp slt i32 %cond, %sub167
  br i1 %cmp168, label %invoke.cont172, label %lor.end

invoke.cont172:                                   ; preds = %land.lhs.true165
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %288 = load i8, ptr %protectedFlag, align 8, !noalias !45
  %289 = and i8 %288, 1
  store double %mul19, ptr %ref.tmp169, align 8, !alias.scope !45
  store i8 %289, ptr %protectedFlag3.i.i.i293, align 8, !alias.scope !45
  store ptr %shapeDistanceChecker, ptr %parent2.i.i294, align 8, !alias.scope !45
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %direction3.i.i295, align 8
  %add173 = add nuw nsw i32 %col.0523, 1
  %290 = load ptr, ptr %sdf, align 8
  %mul.i297 = mul nsw i32 %286, %add104
  %add.i298 = add nsw i32 %add173, %mul.i297
  %mul2.i299 = mul nsw i32 %add.i298, 3
  %idx.ext.i300 = sext i32 %mul2.i299 to i64
  %add.ptr.i301 = getelementptr inbounds float, ptr %290, i64 %idx.ext.i300
  %call178 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i301)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %call10.i.noexc251, %call17.i.noexc253, %call10.i.noexc209, %call17.i.noexc211, %call10.i.noexc167, %call17.i.noexc169, %call10.i.noexc.thread511, %call10.i.noexc, %call17.i.noexc, %lor.rhs, %land.lhs.true165, %invoke.cont172, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %291 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont172 ], [ true, %call17.i.noexc ], [ true, %call10.i.noexc ], [ true, %call10.i.noexc.thread511 ], [ true, %call17.i.noexc169 ], [ true, %call10.i.noexc167 ], [ true, %call17.i.noexc211 ], [ true, %call10.i.noexc209 ], [ true, %call17.i.noexc253 ], [ true, %call10.i.noexc251 ]
  %292 = load ptr, ptr %this, align 8
  %293 = load i32, ptr %width.i, align 8
  %mul.i303 = mul nsw i32 %293, %cond
  %add.i304 = add nsw i32 %mul.i303, %col.0523
  %idx.ext.i305 = sext i32 %add.i304 to i64
  %add.ptr.i306 = getelementptr inbounds i8, ptr %292, i64 %idx.ext.i305
  %294 = load i8, ptr %add.ptr.i306, align 1
  %295 = zext i1 %291 to i8
  %296 = or i8 %294, %295
  store i8 %296, ptr %add.ptr.i306, align 1
  %.pre544 = load i32, ptr %width, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end33, %lor.end
  %297 = phi i32 [ %30, %cond.end33 ], [ %.pre544, %lor.end ]
  %inc = add nuw nsw i32 %col.0523, 1
  %cmp25 = icmp slt i32 %inc, %297
  br i1 %cmp25, label %cond.end33, label %for.inc188.loopexit, !llvm.loop !48

for.inc188.loopexit:                              ; preds = %for.inc
  %.pre545 = load i32, ptr %height, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.inc188.loopexit, %for.body
  %298 = phi i32 [ %.pre545, %for.inc188.loopexit ], [ %24, %for.body ]
  %299 = phi i32 [ %297, %for.inc188.loopexit ], [ %25, %for.body ]
  %300 = phi i32 [ %297, %for.inc188.loopexit ], [ %26, %for.body ]
  %inc189 = add nuw nsw i32 %y.0525, 1
  %cmp = icmp slt i32 %inc189, %298
  br i1 %cmp, label %for.body, label %for.end190, !llvm.loop !49

for.end190:                                       ; preds = %for.inc188, %for.body.lr.ph, %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd.exit
  %301 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i308 = icmp eq ptr %301, null
  br i1 %tobool.not.i.i.i.i.i308, label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EED2Ev.exit311, label %if.then.i.i.i.i.i309

if.then.i.i.i.i.i309:                             ; preds = %for.end190
  call void @_ZdlPv(ptr noundef nonnull %301) #18
  br label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EED2Ev.exit311

_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EED2Ev.exit311: ; preds = %for.end190, %if.then.i.i.i.i.i309
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %d) unnamed_addr #0 {
entry:
  %l = alloca [3 x float], align 8
  %q = alloca [3 x float], align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %d, i64 4
  %0 = load <2 x float>, ptr %d, align 4
  %arrayidx2 = getelementptr inbounds i8, ptr %d, i64 8
  %1 = load float, ptr %arrayidx2, align 4
  %2 = extractelement <2 x float> %0, i64 0
  %3 = extractelement <2 x float> %0, i64 1
  %cmp.i.i = fcmp olt float %3, %2
  %cond.i.i = select i1 %cmp.i.i, float %3, float %2
  %cmp.i3.i = fcmp olt float %2, %3
  %cond.i4.i = select i1 %cmp.i3.i, float %3, float %2
  %cmp.i5.i = fcmp ogt float %cond.i4.i, %1
  %cond.i6.i = select i1 %cmp.i5.i, float %1, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %4 = insertelement <2 x float> poison, float %am, i64 0
  %5 = insertelement <2 x float> %4, float %cond.i8.i, i64 1
  %6 = fadd <2 x float> %5, <float -5.000000e-01, float -5.000000e-01>
  %7 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %6)
  %8 = extractelement <2 x float> %7, i64 0
  %9 = extractelement <2 x float> %7, i64 1
  %cmp = fcmp ult float %8, %9
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx15 = getelementptr inbounds i8, ptr %a, i64 8
  %10 = load float, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds i8, ptr %b, i64 8
  %11 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %10, %11
  %arrayidx18 = getelementptr inbounds i8, ptr %c, i64 8
  %12 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %12
  %13 = load <2 x float>, ptr %a, align 4
  %14 = load <2 x float>, ptr %b, align 4
  %15 = fsub <2 x float> %13, %14
  %16 = load <2 x float>, ptr %c, align 4
  %17 = fsub <2 x float> %15, %16
  %18 = fneg <2 x float> %13
  %19 = fsub <2 x float> %18, %17
  store <2 x float> %19, ptr %l, align 8
  %arrayinit.element29 = getelementptr inbounds i8, ptr %l, i64 8
  %fneg31 = fneg float %10
  %sub33 = fsub float %fneg31, %sub19
  store float %sub33, ptr %arrayinit.element29, align 8
  %20 = fadd <2 x float> %0, %17
  store <2 x float> %20, ptr %q, align 8
  %arrayinit.element41 = getelementptr inbounds i8, ptr %q, i64 8
  %add44 = fadd float %1, %sub19
  store float %add44, ptr %arrayinit.element41, align 8
  %21 = extractelement <2 x float> %19, i64 0
  %conv = fpext float %21 to double
  %mul = fmul double %conv, -5.000000e-01
  %22 = extractelement <2 x float> %20, i64 0
  %conv48 = fpext float %22 to double
  %div = fdiv double %mul, %conv48
  %23 = extractelement <2 x float> %19, i64 1
  %conv51 = fpext float %23 to double
  %mul52 = fmul double %conv51, -5.000000e-01
  %24 = extractelement <2 x float> %20, i64 1
  %conv54 = fpext float %24 to double
  %div55 = fdiv double %mul52, %conv54
  %conv58 = fpext float %sub33 to double
  %mul59 = fmul double %conv58, -5.000000e-01
  %conv61 = fpext float %add44 to double
  %div62 = fdiv double %mul59, %conv61
  %shift = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fsub <2 x float> %shift, %13
  %sub66 = extractelement <2 x float> %25, i64 0
  %shift56 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fsub <2 x float> %shift56, %14
  %shift57 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x float> %26, %shift57
  %28 = fsub <2 x float> %27, %16
  %sub73 = extractelement <2 x float> %28, i64 0
  %sub76 = fsub float %3, %2
  %call79 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %div, double noundef %div55)
  br i1 %call79, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx12 = getelementptr inbounds i8, ptr %c, i64 4
  %arrayidx10 = getelementptr inbounds i8, ptr %b, i64 4
  %arrayidx9 = getelementptr inbounds i8, ptr %a, i64 4
  %29 = load float, ptr %arrayidx15, align 4
  %30 = load float, ptr %arrayidx9, align 4
  %sub84 = fsub float %29, %30
  %31 = load float, ptr %arrayidx16, align 4
  %32 = load float, ptr %arrayidx10, align 4
  %sub87 = fsub float %31, %32
  %33 = load float, ptr %arrayidx18, align 4
  %add89 = fadd float %sub87, %33
  %34 = load float, ptr %arrayidx12, align 4
  %sub91 = fsub float %add89, %34
  %35 = load float, ptr %arrayidx2, align 4
  %36 = load float, ptr %arrayidx1, align 4
  %sub94 = fsub float %35, %36
  %call97 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %div55, double noundef %div62)
  br i1 %call97, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %37 = load float, ptr %a, align 4
  %38 = load float, ptr %arrayidx15, align 4
  %sub102 = fsub float %37, %38
  %39 = load float, ptr %b, align 4
  %40 = load float, ptr %arrayidx16, align 4
  %sub105 = fsub float %39, %40
  %41 = load float, ptr %c, align 4
  %add107 = fadd float %sub105, %41
  %42 = load float, ptr %arrayidx18, align 4
  %sub109 = fsub float %add107, %42
  %43 = load float, ptr %d, align 4
  %44 = load float, ptr %arrayidx2, align 4
  %sub112 = fsub float %43, %44
  %call115 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %div62, double noundef %div)
  br label %return

return:                                           ; preds = %entry, %if.then, %lor.lhs.false, %lor.rhs
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldMSD.i = alloca [4 x float], align 16
  %ref.tmp.i = alloca %"struct.msdfgen::Vector2", align 16
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp5.i = alloca %"struct.msdfgen::Vector2", align 16
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
  %minDeviationRatio = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds i8, ptr %this, i64 16
  %invRange = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load double, ptr %invRange, align 8
  store double %1, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
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
  %y3.i98 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
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
  %y.i102 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i102, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i104 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i104)
  %sqrt.i105 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i105
  %15 = load double, ptr %invRange, align 8
  %minImproveRatio = getelementptr inbounds i8, ptr %this, i64 64
  %16 = load double, ptr %minImproveRatio, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %distanceFinder.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %shapeDistanceChecker, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store ptr %shape, ptr %distanceFinder.i, align 8
  %contourCombiner.i.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 56
  call void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %shapeEdgeCache.i.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 120
  %call.i.i = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %conv.i.i = sext i32 %call.i.i to i64
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i.i, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %sdf2.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sdf2.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf, i64 16, i1 false)
  %invRange3.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 160
  store double %15, ptr %invRange3.i, align 8
  %texelSize.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 168
  %minImproveRatio4.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %texelSize.i, i8 0, i64 16, i1 false)
  store double %16, ptr %minImproveRatio4.i, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp5.i, align 16
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
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i ], [ %36, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd.exit: ; preds = %entry
  %y.i2.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 176
  %19 = extractvalue { double, double } %call.i, 0
  %20 = extractvalue { double, double } %call.i, 1
  store double %19, ptr %texelSize.i, align 8
  store double %20, ptr %y.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %21 = load i32, ptr %height, align 4
  %cmp524 = icmp sgt i32 %21, 0
  br i1 %cmp524, label %for.body.lr.ph, label %for.end190

for.body.lr.ph:                                   ; preds = %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd.exit
  %inverseYAxis = getelementptr inbounds i8, ptr %shape, i64 24
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %width.i = getelementptr inbounds i8, ptr %this, i64 8
  %y3.i115 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 8
  %sdfCoord = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 16
  %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 24
  %msd = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 32
  %protectedFlag = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 40
  %protectedFlag3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  %parent2.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 16
  %direction3.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 24
  %arrayidx29.i = getelementptr inbounds i8, ptr %oldMSD.i, i64 4
  %protectedFlag3.i.i.i140 = getelementptr inbounds i8, ptr %ref.tmp79, i64 8
  %parent2.i.i141 = getelementptr inbounds i8, ptr %ref.tmp79, i64 16
  %direction3.i.i142 = getelementptr inbounds i8, ptr %ref.tmp79, i64 24
  %protectedFlag3.i.i.i182 = getelementptr inbounds i8, ptr %ref.tmp93, i64 8
  %parent2.i.i183 = getelementptr inbounds i8, ptr %ref.tmp93, i64 16
  %direction3.i.i184 = getelementptr inbounds i8, ptr %ref.tmp93, i64 24
  %protectedFlag3.i.i.i224 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  %parent2.i.i225 = getelementptr inbounds i8, ptr %ref.tmp107, i64 16
  %direction3.i.i226 = getelementptr inbounds i8, ptr %ref.tmp107, i64 24
  %protectedFlag3.i.i.i260 = getelementptr inbounds i8, ptr %ref.tmp118, i64 8
  %parent2.i.i261 = getelementptr inbounds i8, ptr %ref.tmp118, i64 16
  %direction3.i.i262 = getelementptr inbounds i8, ptr %ref.tmp118, i64 24
  %protectedFlag3.i.i.i271 = getelementptr inbounds i8, ptr %ref.tmp135, i64 8
  %parent2.i.i272 = getelementptr inbounds i8, ptr %ref.tmp135, i64 16
  %direction3.i.i273 = getelementptr inbounds i8, ptr %ref.tmp135, i64 24
  %protectedFlag3.i.i.i282 = getelementptr inbounds i8, ptr %ref.tmp152, i64 8
  %parent2.i.i283 = getelementptr inbounds i8, ptr %ref.tmp152, i64 16
  %direction3.i.i284 = getelementptr inbounds i8, ptr %ref.tmp152, i64 24
  %protectedFlag3.i.i.i293 = getelementptr inbounds i8, ptr %ref.tmp169, i64 8
  %parent2.i.i294 = getelementptr inbounds i8, ptr %ref.tmp169, i64 16
  %direction3.i.i295 = getelementptr inbounds i8, ptr %ref.tmp169, i64 24
  %22 = load i32, ptr %width, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %for.body, label %for.end190

for.body:                                         ; preds = %for.body.lr.ph, %for.inc188
  %24 = phi i32 [ %298, %for.inc188 ], [ %21, %for.body.lr.ph ]
  %25 = phi i32 [ %299, %for.inc188 ], [ %22, %for.body.lr.ph ]
  %26 = phi i32 [ %300, %for.inc188 ], [ %22, %for.body.lr.ph ]
  %y.0525 = phi i32 [ %inc189, %for.inc188 ], [ 0, %for.body.lr.ph ]
  %27 = load i8, ptr %inverseYAxis, align 8
  %28 = and i8 %27, 1
  %tobool.not = icmp eq i8 %28, 0
  %29 = xor i32 %y.0525, -1
  %sub23 = add i32 %24, %29
  %cond = select i1 %tobool.not, i32 %y.0525, i32 %sub23
  %cmp25522 = icmp sgt i32 %26, 0
  br i1 %cmp25522, label %cond.end33.lr.ph, label %for.inc188

cond.end33.lr.ph:                                 ; preds = %for.body
  %conv43 = uitofp i32 %y.0525 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %conv51 = sitofp i32 %cond to double
  %add52 = fadd double %conv51, 5.000000e-01
  %cmp74 = icmp sgt i32 %cond, 0
  %sub76 = add nsw i32 %cond, -1
  %add104 = add nsw i32 %cond, 1
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end33.lr.ph, %for.inc
  %30 = phi i32 [ %25, %cond.end33.lr.ph ], [ %297, %for.inc ]
  %31 = phi i32 [ %26, %cond.end33.lr.ph ], [ %297, %for.inc ]
  %col.0523 = phi i32 [ 0, %cond.end33.lr.ph ], [ %inc, %for.inc ]
  %32 = load ptr, ptr %this, align 8
  %33 = load i32, ptr %width.i, align 8
  %mul.i = mul nsw i32 %33, %cond
  %add.i = add nsw i32 %mul.i, %col.0523
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i
  %34 = load i8, ptr %add.ptr.i, align 1
  %35 = and i8 %34, 1
  %tobool36.not = icmp eq i8 %35, 0
  br i1 %tobool36.not, label %if.end, label %for.inc

lpad:                                             ; preds = %if.end.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, %lor.rhs.i248, %lor.lhs.false.i244, %land.rhs.i240, %lor.rhs.i206, %lor.lhs.false.i202, %land.rhs.i198, %lor.rhs.i164, %lor.lhs.false.i160, %lor.rhs.i, %invoke.cont172, %invoke.cont155, %invoke.cont138, %invoke.cont121, %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i107 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i107, label %common.resume, label %common.resume.sink.split

if.end:                                           ; preds = %cond.end33
  %38 = load ptr, ptr %sdf, align 8
  %mul.i111 = mul nsw i32 %31, %cond
  %add.i112 = add nsw i32 %mul.i111, %col.0523
  %mul2.i = shl nsw i32 %add.i112, 2
  %idx.ext.i113 = sext i32 %mul2.i to i64
  %add.ptr.i114 = getelementptr inbounds float, ptr %38, i64 %idx.ext.i113
  %conv42 = uitofp i32 %col.0523 to double
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
  %add.i119 = add nsw i32 %mul.i118, %col.0523
  %idx.ext.i120 = sext i32 %add.i119 to i64
  %add.ptr.i121 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i120
  %43 = load i8, ptr %add.ptr.i121, align 1
  %44 = lshr i8 %43, 1
  %.lobit = and i8 %44, 1
  store i8 %.lobit, ptr %protectedFlag, align 8
  %45 = load float, ptr %add.ptr.i114, align 4
  %arrayidx60 = getelementptr inbounds i8, ptr %add.ptr.i114, i64 4
  %arrayidx61 = getelementptr inbounds i8, ptr %add.ptr.i114, i64 8
  %46 = load <2 x float>, ptr %arrayidx60, align 4
  %47 = extractelement <2 x float> %46, i64 0
  %cmp.i3.i = fcmp olt float %45, %47
  %cond.i4.i = select i1 %cmp.i3.i, float %47, float %45
  %48 = insertelement <2 x float> poison, float %45, i64 0
  %49 = insertelement <2 x float> %48, float %cond.i4.i, i64 1
  %50 = fcmp olt <2 x float> %46, %49
  %51 = select <2 x i1> %50, <2 x float> %46, <2 x float> %49
  %52 = extractelement <2 x float> %51, i64 0
  %53 = extractelement <2 x float> %51, i64 1
  %cmp.i7.i = fcmp olt float %52, %53
  %cond.i8.i = select i1 %cmp.i7.i, float %53, float %52
  %cmp64 = icmp ne i32 %col.0523, 0
  %.pre541.pre548 = load i32, ptr %width, align 8
  br i1 %cmp64, label %invoke.cont71, label %lor.lhs.false

invoke.cont71:                                    ; preds = %invoke.cont62
  %sub65 = add nsw i32 %col.0523, -1
  %54 = load ptr, ptr %sdf, align 8
  %mul.i123 = mul nsw i32 %.pre541.pre548, %cond
  %add.i124 = add nsw i32 %sub65, %mul.i123
  %mul2.i125 = shl nsw i32 %add.i124, 2
  %idx.ext.i126 = sext i32 %mul2.i125 to i64
  %add.ptr.i127 = getelementptr inbounds float, ptr %54, i64 %idx.ext.i126
  store double %mul, ptr %ref.tmp68, align 8, !alias.scope !50
  store i8 %.lobit, ptr %protectedFlag3.i.i.i, align 8, !alias.scope !50
  store ptr %shapeDistanceChecker, ptr %parent2.i.i, align 8, !alias.scope !50
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %direction3.i.i, align 8
  %55 = load float, ptr %add.ptr.i127, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr.i127, i64 4
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr.i127, i64 8
  %56 = load <2 x float>, ptr %arrayidx1.i, align 4
  %57 = extractelement <2 x float> %56, i64 0
  %cmp.i3.i.i = fcmp olt float %55, %57
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %57, float %55
  %58 = insertelement <2 x float> poison, float %55, i64 0
  %59 = insertelement <2 x float> %58, float %cond.i4.i.i, i64 1
  %60 = fcmp olt <2 x float> %56, %59
  %61 = select <2 x i1> %60, <2 x float> %56, <2 x float> %59
  %62 = extractelement <2 x float> %61, i64 0
  %63 = extractelement <2 x float> %61, i64 1
  %cmp.i7.i.i = fcmp olt float %62, %63
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %63, float %62
  %64 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %65 = insertelement <2 x float> %64, float %cond.i8.i.i, i64 1
  %66 = fadd <2 x float> %65, <float -5.000000e-01, float -5.000000e-01>
  %67 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %66)
  %68 = extractelement <2 x float> %67, i64 0
  %69 = extractelement <2 x float> %67, i64 1
  %cmp.i = fcmp ult float %68, %69
  br i1 %cmp.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont71
  %70 = load float, ptr %add.ptr.i114, align 4
  %sub9.i = fsub float %57, %55
  %71 = load <2 x float>, ptr %arrayidx60, align 4
  %72 = extractelement <2 x float> %71, i64 0
  %sub6.i = fsub float %72, %70
  %conv.i318 = fpext float %sub6.i to double
  %sub.i319 = fsub float %sub6.i, %sub9.i
  %conv1.i320 = fpext float %sub.i319 to double
  %div.i321 = fdiv double %conv.i318, %conv1.i320
  %cmp.i322 = fcmp ogt double %div.i321, 1.000000e-02
  %cmp2.i323 = fcmp olt double %div.i321, 0x3FEFAE147AE147AE
  %or.cond.i324 = and i1 %cmp.i322, %cmp2.i323
  br i1 %or.cond.i324, label %if.then.i326, label %lor.lhs.false.i

if.then.i326:                                     ; preds = %land.rhs.i
  %sub.i.i.i327 = fsub double 1.000000e+00, %div.i321
  %conv.i.i.i328 = fpext float %70 to double
  %conv1.i.i.i329 = fpext float %55 to double
  %mul2.i.i.i330 = fmul double %div.i321, %conv1.i.i.i329
  %73 = call double @llvm.fmuladd.f64(double %sub.i.i.i327, double %conv.i.i.i328, double %mul2.i.i.i330)
  %conv3.i.i.i331 = fptrunc double %73 to float
  %74 = fpext <2 x float> %71 to <2 x double>
  %75 = fpext <2 x float> %56 to <2 x double>
  %76 = insertelement <2 x double> poison, double %div.i321, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %75
  %79 = insertelement <2 x double> poison, double %sub.i.i.i327, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> %74, <2 x double> %78)
  %82 = fptrunc <2 x double> %81 to <2 x float>
  %83 = extractelement <2 x float> %82, i64 0
  %cmp.i3.i.i.i346 = fcmp ogt float %83, %conv3.i.i.i331
  %cond.i4.i.i.i347 = select i1 %cmp.i3.i.i.i346, float %83, float %conv3.i.i.i331
  %84 = insertelement <2 x float> poison, float %conv3.i.i.i331, i64 0
  %85 = insertelement <2 x float> %84, float %cond.i4.i.i.i347, i64 1
  %86 = fcmp ogt <2 x float> %85, %82
  %87 = select <2 x i1> %86, <2 x float> %82, <2 x float> %85
  %88 = extractelement <2 x float> %87, i64 0
  %89 = extractelement <2 x float> %87, i64 1
  %cmp.i7.i.i.i350 = fcmp olt float %88, %89
  %cond.i8.i.i.i351 = select i1 %cmp.i7.i.i.i350, float %89, float %88
  %cmp.i.i352 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i353 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i354 = and i1 %cmp.i.i352, %cmp2.i.i353
  %cmp4.i.i355 = fcmp ole float %cond.i8.i.i.i351, 5.000000e-01
  %or.cond1.i.i356 = and i1 %or.cond.i.i354, %cmp4.i.i355
  br i1 %or.cond1.i.i356, label %if.then.i.i378, label %lor.lhs.false.i.i357

lor.lhs.false.i.i357:                             ; preds = %if.then.i326
  %cmp5.i.i358 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i359 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i360 = and i1 %cmp5.i.i358, %cmp7.i.i359
  %cmp9.i.i361 = fcmp oge float %cond.i8.i.i.i351, 5.000000e-01
  %or.cond3.i.i362 = and i1 %or.cond2.i.i360, %cmp9.i.i361
  br i1 %or.cond3.i.i362, label %if.then.i.i378, label %lor.lhs.false10.i.i363

lor.lhs.false10.i.i363:                           ; preds = %lor.lhs.false.i.i357
  %tobool.not.i.i365 = icmp eq i8 %.lobit, 0
  br i1 %tobool.not.i.i365, label %land.lhs.true11.i.i368, label %lor.lhs.false.i

land.lhs.true11.i.i368:                           ; preds = %lor.lhs.false10.i.i363
  %cmp.i.i.i8.i369 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i370 = select i1 %cmp.i.i.i8.i369, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i371 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i372 = select i1 %cmp.i3.i.i10.i371, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i373 = fcmp ogt float %cond.i4.i.i11.i372, %cond.i8.i.i.i351
  %cond.i6.i.i13.i374 = select i1 %cmp.i5.i.i12.i373, float %cond.i8.i.i.i351, float %cond.i4.i.i11.i372
  %cmp.i7.i.i14.i375 = fcmp olt float %cond.i.i.i9.i370, %cond.i6.i.i13.i374
  %cond.i8.i.i15.i376 = select i1 %cmp.i7.i.i14.i375, float %cond.i6.i.i13.i374, float %cond.i.i.i9.i370
  %cmp12.i.i377 = fcmp une float %cond.i8.i.i15.i376, %cond.i8.i.i.i351
  br i1 %cmp12.i.i377, label %if.then.i.i378, label %lor.lhs.false.i

if.then.i.i378:                                   ; preds = %land.lhs.true11.i.i368, %lor.lhs.false.i.i357, %if.then.i326
  %mul.i.i379 = fmul double %mul, %div.i321
  %conv.i.i380 = fpext float %cond.i8.i.i.i351 to double
  %conv16.i.i381 = fpext float %cond.i8.i to double
  %sub17.i.i382 = fsub double %conv16.i.i381, %mul.i.i379
  %cmp18.i.i383 = fcmp ugt double %sub17.i.i382, %conv.i.i380
  %add.i.i384 = fadd double %mul.i.i379, %conv16.i.i381
  %cmp22.i.i385 = fcmp ult double %add.i.i384, %conv.i.i380
  %or.cond22.i.i386 = or i1 %cmp18.i.i383, %cmp22.i.i385
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %or.cond22.i.i386, label %call10.i.noexc.thread511, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i366

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i366: ; preds = %if.then.i.i378
  %conv25.i.i389 = fpext float %cond.i8.i.i to double
  %mul15.i.i388 = fmul double %mul, %sub.i.i.i327
  %sub26.i.i390 = fsub double %conv25.i.i389, %mul15.i.i388
  %cmp27.i.i391 = fcmp ole double %sub26.i.i390, %conv.i.i380
  %add31.i.i392 = fadd double %mul15.i.i388, %conv25.i.i389
  %cmp32.i.i393 = fcmp oge double %add31.i.i392, %conv.i.i380
  %or.cond23.i.i394.not = and i1 %cmp27.i.i391, %cmp32.i.i393
  br i1 %or.cond23.i.i394.not, label %if.end.i, label %call10.i.noexc.thread511

if.end.i:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i366
  %mul1.i.i = fmul double %div.i321, 0.000000e+00
  %add.i.i483 = fsub double %add, %div.i321
  %add3.i.i = fadd double %mul1.i.i, %add52
  call fastcc void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef nonnull %oldMSD.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf2.i, double %add.i.i483, double %add3.i.i)
  %90 = load float, ptr %oldMSD.i, align 16
  %91 = load <2 x float>, ptr %arrayidx29.i, align 4
  %92 = load double, ptr %invRange3.i, align 8
  %93 = load <2 x double>, ptr %texelSize.i, align 8
  %94 = insertelement <2 x double> %76, double %mul1.i.i, i64 1
  %95 = fmul <2 x double> %94, %93
  %96 = insertelement <2 x double> poison, double %39, i64 0
  %97 = insertelement <2 x double> %96, double %40, i64 1
  %98 = fsub <2 x double> %97, %95
  %99 = fadd <2 x double> %97, %95
  %100 = shufflevector <2 x double> %98, <2 x double> %99, <2 x i32> <i32 0, i32 3>
  store <2 x double> %100, ptr %ref.tmp.i, align 16
  %call67.i498 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc.thread511:                         ; preds = %if.then.i.i378, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %lor.end

call10.i.noexc:                                   ; preds = %if.end.i
  %mul.i.i482 = fneg double %div.i321
  %101 = insertelement <2 x double> poison, double %mul.i.i482, i64 0
  %102 = insertelement <2 x double> %101, double %mul1.i.i, i64 1
  %103 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %102)
  %104 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %103
  %shift = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %105 = fmul <2 x double> %104, %shift
  %mul.i485 = extractelement <2 x double> %105, i64 0
  %cmp.i3.i.i488 = fcmp olt float %70, %72
  %cond.i4.i.i489 = select i1 %cmp.i3.i.i488, float %72, float %70
  %106 = insertelement <2 x float> poison, float %70, i64 0
  %107 = insertelement <2 x float> %106, float %cond.i4.i.i489, i64 1
  %108 = fcmp olt <2 x float> %71, %107
  %109 = select <2 x i1> %108, <2 x float> %71, <2 x float> %107
  %110 = extractelement <2 x float> %109, i64 0
  %111 = extractelement <2 x float> %109, i64 1
  %cmp.i7.i.i492 = fcmp olt float %110, %111
  %cond.i8.i.i493 = select i1 %cmp.i7.i.i492, float %111, float %110
  %112 = fpext <2 x float> %91 to <2 x double>
  %sub24.i = fsub float %cond.i8.i.i493, %70
  %conv25.i = fpext float %sub24.i to double
  %conv.i494 = fpext float %90 to double
  %113 = call double @llvm.fmuladd.f64(double %mul.i485, double %conv25.i, double %conv.i494)
  %conv27.i = fptrunc double %113 to float
  %114 = insertelement <2 x float> poison, float %cond.i8.i.i493, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fsub <2 x float> %115, %71
  %117 = fpext <2 x float> %116 to <2 x double>
  %118 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %118, <2 x double> %117, <2 x double> %112)
  %120 = fptrunc <2 x double> %119 to <2 x float>
  %121 = extractelement <2 x float> %120, i64 0
  %cmp.i3.i19.i = fcmp ogt float %121, %conv27.i
  %cond.i4.i20.i = select i1 %cmp.i3.i19.i, float %121, float %conv27.i
  %122 = insertelement <2 x float> poison, float %conv27.i, i64 0
  %123 = insertelement <2 x float> %122, float %cond.i4.i20.i, i64 1
  %124 = fcmp ogt <2 x float> %123, %120
  %125 = select <2 x i1> %124, <2 x float> %120, <2 x float> %123
  %126 = extractelement <2 x float> %125, i64 0
  %127 = extractelement <2 x float> %125, i64 1
  %cmp.i7.i23.i = fcmp olt float %126, %127
  %cond.i8.i24.i = select i1 %cmp.i7.i23.i, float %127, float %126
  %128 = extractelement <2 x float> %91, i64 0
  %cmp.i.i9.i = fcmp olt float %128, %90
  %cond.i.i10.i = select i1 %cmp.i.i9.i, float %128, float %90
  %cmp.i3.i11.i = fcmp olt float %90, %128
  %cond.i4.i12.i = select i1 %cmp.i3.i11.i, float %128, float %90
  %129 = extractelement <2 x float> %91, i64 1
  %cmp.i5.i13.i = fcmp ogt float %cond.i4.i12.i, %129
  %cond.i6.i14.i = select i1 %cmp.i5.i13.i, float %129, float %cond.i4.i12.i
  %cmp.i7.i15.i = fcmp olt float %cond.i.i10.i, %cond.i6.i14.i
  %cond.i8.i16.i = select i1 %cmp.i7.i15.i, float %cond.i6.i14.i, float %cond.i.i10.i
  %130 = call double @llvm.fmuladd.f64(double %92, double %call67.i498, double 5.000000e-01)
  %conv69.i = fptrunc double %130 to float
  %131 = load ptr, ptr %parent2.i.i, align 8
  %minImproveRatio.i = getelementptr inbounds i8, ptr %131, i64 184
  %132 = load double, ptr %minImproveRatio.i, align 8
  %sub71.i = fsub float %cond.i8.i24.i, %conv69.i
  %133 = call float @llvm.fabs.f32(float %sub71.i)
  %conv72.i = fpext float %133 to double
  %mul73.i = fmul double %132, %conv72.i
  %sub74.i = fsub float %cond.i8.i16.i, %conv69.i
  %134 = call float @llvm.fabs.f32(float %sub74.i)
  %conv75.i = fpext float %134 to double
  %cmp.i497 = fcmp olt double %mul73.i, %conv75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i497, label %lor.end, label %call10.i.noexc.lor.lhs.false.i_crit_edge

call10.i.noexc.lor.lhs.false.i_crit_edge:         ; preds = %call10.i.noexc
  %135 = load <2 x float>, ptr %arrayidx60, align 4
  %136 = load <2 x float>, ptr %arrayidx1.i, align 4
  %.pre532.pre = load float, ptr %add.ptr.i114, align 4
  %.pre535.pre = load float, ptr %add.ptr.i127, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false10.i.i363, %land.lhs.true11.i.i368, %call10.i.noexc.lor.lhs.false.i_crit_edge, %land.rhs.i
  %.pre535 = phi float [ %.pre535.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %55, %land.rhs.i ], [ %55, %land.lhs.true11.i.i368 ], [ %55, %lor.lhs.false10.i.i363 ]
  %.pre532 = phi float [ %.pre532.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %70, %land.rhs.i ], [ %70, %land.lhs.true11.i.i368 ], [ %70, %lor.lhs.false10.i.i363 ]
  %137 = phi <2 x float> [ %135, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %71, %land.rhs.i ], [ %71, %land.lhs.true11.i.i368 ], [ %71, %lor.lhs.false10.i.i363 ]
  %138 = phi <2 x float> [ %136, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %56, %land.rhs.i ], [ %56, %land.lhs.true11.i.i368 ], [ %56, %lor.lhs.false10.i.i363 ]
  %139 = extractelement <2 x float> %137, i64 0
  %140 = extractelement <2 x float> %137, i64 1
  %sub13.i = fsub float %140, %139
  %141 = extractelement <2 x float> %138, i64 0
  %142 = extractelement <2 x float> %138, i64 1
  %sub16.i = fsub float %142, %141
  %conv.i = fpext float %sub13.i to double
  %sub.i312 = fsub float %sub13.i, %sub16.i
  %conv1.i = fpext float %sub.i312 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i313 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i313, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.rhs.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %.pre532 to double
  %conv1.i.i.i = fpext float %.pre535 to double
  %mul2.i.i.i = fmul double %div.i, %conv1.i.i.i
  %143 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i.i.i, double %mul2.i.i.i)
  %conv3.i.i.i = fptrunc double %143 to float
  %144 = fpext <2 x float> %137 to <2 x double>
  %145 = fpext <2 x float> %138 to <2 x double>
  %146 = insertelement <2 x double> poison, double %div.i, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %147, %145
  %149 = insertelement <2 x double> poison, double %sub.i.i.i, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %150, <2 x double> %144, <2 x double> %148)
  %152 = fptrunc <2 x double> %151 to <2 x float>
  %153 = extractelement <2 x float> %152, i64 0
  %cmp.i3.i.i.i = fcmp ogt float %153, %conv3.i.i.i
  %cond.i4.i.i.i = select i1 %cmp.i3.i.i.i, float %153, float %conv3.i.i.i
  %154 = insertelement <2 x float> poison, float %conv3.i.i.i, i64 0
  %155 = insertelement <2 x float> %154, float %cond.i4.i.i.i, i64 1
  %156 = fcmp ogt <2 x float> %155, %152
  %157 = select <2 x i1> %156, <2 x float> %152, <2 x float> %155
  %158 = extractelement <2 x float> %157, i64 0
  %159 = extractelement <2 x float> %157, i64 1
  %cmp.i7.i.i.i = fcmp olt float %158, %159
  %cond.i8.i.i.i = select i1 %cmp.i7.i.i.i, float %159, float %158
  %cmp.i.i314 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i314, %cmp2.i.i
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
  %160 = load i8, ptr %protectedFlag3.i.i.i, align 8
  %161 = and i8 %160, 1
  %tobool.not.i.i = icmp eq i8 %161, 0
  br i1 %tobool.not.i.i, label %land.lhs.true11.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

land.lhs.true11.i.i:                              ; preds = %lor.lhs.false10.i.i
  %cmp.i.i.i8.i = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i = select i1 %cmp.i.i.i8.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i = select i1 %cmp.i3.i.i10.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i = fcmp ogt float %cond.i4.i.i11.i, %cond.i8.i.i.i
  %cond.i6.i.i13.i = select i1 %cmp.i5.i.i12.i, float %cond.i8.i.i.i, float %cond.i4.i.i11.i
  %cmp.i7.i.i14.i = fcmp olt float %cond.i.i.i9.i, %cond.i6.i.i13.i
  %cond.i8.i.i15.i = select i1 %cmp.i7.i.i14.i, float %cond.i6.i.i13.i, float %cond.i.i.i9.i
  %cmp12.i.i = fcmp une float %cond.i8.i.i15.i, %cond.i8.i.i.i
  br i1 %cmp12.i.i, label %if.then.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true11.i.i, %lor.lhs.false.i.i, %if.then.i
  %162 = load double, ptr %ref.tmp68, align 8
  %mul.i.i = fmul double %div.i, %162
  %conv.i.i316 = fpext float %cond.i8.i.i.i to double
  %conv16.i.i = fpext float %cond.i8.i to double
  %sub17.i.i = fsub double %conv16.i.i, %mul.i.i
  %cmp18.i.i = fcmp ugt double %sub17.i.i, %conv.i.i316
  %add.i.i = fadd double %mul.i.i, %conv16.i.i
  %cmp22.i.i = fcmp ult double %add.i.i, %conv.i.i316
  %or.cond22.i.i = or i1 %cmp18.i.i, %cmp22.i.i
  br i1 %or.cond22.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %if.then.i.i
  %mul15.i.i = fmul double %sub.i.i.i, %162
  %conv25.i.i = fpext float %cond.i8.i.i to double
  %sub26.i.i = fsub double %conv25.i.i, %mul15.i.i
  %cmp27.i.i = fcmp ugt double %sub26.i.i, %conv.i.i316
  %add31.i.i = fadd double %mul15.i.i, %conv25.i.i
  %cmp32.i.i = fcmp ult double %add31.i.i, %conv.i.i316
  %or.cond23.i.i = or i1 %cmp27.i.i, %cmp32.i.i
  %spec.select.i.i = select i1 %or.cond23.i.i, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i: ; preds = %land.lhs.true23.i.i, %if.then.i.i, %land.lhs.true11.i.i, %lor.lhs.false10.i.i
  %retval.0.i.i = phi i32 [ 3, %if.then.i.i ], [ 0, %land.lhs.true11.i.i ], [ 0, %lor.lhs.false10.i.i ], [ %spec.select.i.i, %land.lhs.true23.i.i ]
  %call4.i317 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, double noundef %div.i, float noundef %cond.i8.i.i.i, i32 noundef %retval.0.i.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i
  br i1 %call4.i317, label %lor.end, label %call17.i.noexc.lor.rhs.i_crit_edge

call17.i.noexc.lor.rhs.i_crit_edge:               ; preds = %call17.i.noexc
  %.pre531 = load float, ptr %add.ptr.i114, align 4
  %.pre533 = load float, ptr %arrayidx61, align 4
  %.pre534 = load float, ptr %add.ptr.i127, align 4
  %.pre536 = load float, ptr %arrayidx2.i, align 4
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call17.i.noexc.lor.rhs.i_crit_edge, %lor.lhs.false.i
  %163 = phi float [ %.pre536, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %142, %lor.lhs.false.i ]
  %164 = phi float [ %.pre534, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre535, %lor.lhs.false.i ]
  %165 = phi float [ %.pre533, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %140, %lor.lhs.false.i ]
  %166 = phi float [ %.pre531, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre532, %lor.lhs.false.i ]
  %sub20.i = fsub float %166, %165
  %sub23.i = fsub float %164, %163
  %call24.i131 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %cond.i8.i, float noundef %cond.i8.i.i, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i127, float noundef %sub20.i, float noundef %sub23.i)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.rhs.i
  br i1 %call24.i131, label %lor.end, label %invoke.cont72.lor.lhs.false_crit_edge

invoke.cont72.lor.lhs.false_crit_edge:            ; preds = %invoke.cont72
  %.pre541.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72.lor.lhs.false_crit_edge, %invoke.cont71, %invoke.cont62
  %.pre541 = phi i32 [ %.pre541.pre, %invoke.cont72.lor.lhs.false_crit_edge ], [ %.pre541.pre548, %invoke.cont62 ], [ %.pre541.pre548, %invoke.cont71 ]
  %l.0 = phi ptr [ %add.ptr.i127, %invoke.cont72.lor.lhs.false_crit_edge ], [ null, %invoke.cont62 ], [ %add.ptr.i127, %invoke.cont71 ]
  br i1 %cmp74, label %invoke.cont82, label %lor.lhs.false85

invoke.cont82:                                    ; preds = %lor.lhs.false
  %167 = load ptr, ptr %sdf, align 8
  %mul.i133 = mul nsw i32 %.pre541, %sub76
  %add.i134 = add nsw i32 %mul.i133, %col.0523
  %mul2.i135 = shl nsw i32 %add.i134, 2
  %idx.ext.i136 = sext i32 %mul2.i135 to i64
  %add.ptr.i137 = getelementptr inbounds float, ptr %167, i64 %idx.ext.i136
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %168 = load i8, ptr %protectedFlag, align 8, !noalias !53
  %169 = and i8 %168, 1
  store double %mul11, ptr %ref.tmp79, align 8, !alias.scope !53
  store i8 %169, ptr %protectedFlag3.i.i.i140, align 8, !alias.scope !53
  store ptr %shapeDistanceChecker, ptr %parent2.i.i141, align 8, !alias.scope !53
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %direction3.i.i142, align 8
  %170 = load float, ptr %add.ptr.i137, align 4
  %arrayidx1.i143 = getelementptr inbounds i8, ptr %add.ptr.i137, i64 4
  %arrayidx2.i144 = getelementptr inbounds i8, ptr %add.ptr.i137, i64 8
  %171 = load <2 x float>, ptr %arrayidx1.i143, align 4
  %172 = extractelement <2 x float> %171, i64 0
  %cmp.i3.i.i147 = fcmp olt float %170, %172
  %cond.i4.i.i148 = select i1 %cmp.i3.i.i147, float %172, float %170
  %173 = insertelement <2 x float> poison, float %170, i64 0
  %174 = insertelement <2 x float> %173, float %cond.i4.i.i148, i64 1
  %175 = fcmp olt <2 x float> %171, %174
  %176 = select <2 x i1> %175, <2 x float> %171, <2 x float> %174
  %177 = extractelement <2 x float> %176, i64 0
  %178 = extractelement <2 x float> %176, i64 1
  %cmp.i7.i.i151 = fcmp olt float %177, %178
  %cond.i8.i.i152 = select i1 %cmp.i7.i.i151, float %178, float %177
  %179 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %180 = insertelement <2 x float> %179, float %cond.i8.i.i152, i64 1
  %181 = fadd <2 x float> %180, <float -5.000000e-01, float -5.000000e-01>
  %182 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %181)
  %183 = extractelement <2 x float> %182, i64 0
  %184 = extractelement <2 x float> %182, i64 1
  %cmp.i155 = fcmp ult float %183, %184
  br i1 %cmp.i155, label %lor.lhs.false85, label %land.rhs.i156

land.rhs.i156:                                    ; preds = %invoke.cont82
  %185 = load float, ptr %arrayidx60, align 4
  %186 = load float, ptr %add.ptr.i114, align 4
  %sub6.i158 = fsub float %185, %186
  %sub9.i159 = fsub float %172, %170
  %conv.i399 = fpext float %sub6.i158 to double
  %sub.i400 = fsub float %sub6.i158, %sub9.i159
  %conv1.i401 = fpext float %sub.i400 to double
  %div.i402 = fdiv double %conv.i399, %conv1.i401
  %cmp.i403 = fcmp ogt double %div.i402, 1.000000e-02
  %cmp2.i404 = fcmp olt double %div.i402, 0x3FEFAE147AE147AE
  %or.cond.i405 = and i1 %cmp.i403, %cmp2.i404
  %187 = extractelement <2 x float> %171, i64 1
  br i1 %or.cond.i405, label %if.then.i407, label %lor.lhs.false.i160

if.then.i407:                                     ; preds = %land.rhs.i156
  %sub.i.i.i408 = fsub double 1.000000e+00, %div.i402
  %conv.i.i.i409 = fpext float %186 to double
  %conv1.i.i.i410 = fpext float %170 to double
  %mul2.i.i.i411 = fmul double %div.i402, %conv1.i.i.i410
  %188 = call double @llvm.fmuladd.f64(double %sub.i.i.i408, double %conv.i.i.i409, double %mul2.i.i.i411)
  %conv3.i.i.i412 = fptrunc double %188 to float
  %189 = fpext <2 x float> %171 to <2 x double>
  %190 = load float, ptr %arrayidx61, align 4
  %191 = insertelement <2 x float> poison, float %185, i64 0
  %192 = insertelement <2 x float> %191, float %190, i64 1
  %193 = fpext <2 x float> %192 to <2 x double>
  %194 = insertelement <2 x double> poison, double %div.i402, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x double> %195, %189
  %197 = insertelement <2 x double> poison, double %sub.i.i.i408, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %198, <2 x double> %193, <2 x double> %196)
  %200 = fptrunc <2 x double> %199 to <2 x float>
  %201 = extractelement <2 x float> %200, i64 0
  %cmp.i3.i.i.i427 = fcmp ogt float %201, %conv3.i.i.i412
  %cond.i4.i.i.i428 = select i1 %cmp.i3.i.i.i427, float %201, float %conv3.i.i.i412
  %202 = insertelement <2 x float> poison, float %conv3.i.i.i412, i64 0
  %203 = insertelement <2 x float> %202, float %cond.i4.i.i.i428, i64 1
  %204 = fcmp ogt <2 x float> %203, %200
  %205 = select <2 x i1> %204, <2 x float> %200, <2 x float> %203
  %206 = extractelement <2 x float> %205, i64 0
  %207 = extractelement <2 x float> %205, i64 1
  %cmp.i7.i.i.i431 = fcmp olt float %206, %207
  %cond.i8.i.i.i432 = select i1 %cmp.i7.i.i.i431, float %207, float %206
  %cmp.i.i433 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i434 = fcmp ogt float %cond.i8.i.i152, 5.000000e-01
  %or.cond.i.i435 = and i1 %cmp.i.i433, %cmp2.i.i434
  %cmp4.i.i436 = fcmp ole float %cond.i8.i.i.i432, 5.000000e-01
  %or.cond1.i.i437 = and i1 %or.cond.i.i435, %cmp4.i.i436
  br i1 %or.cond1.i.i437, label %if.then.i.i459, label %lor.lhs.false.i.i438

lor.lhs.false.i.i438:                             ; preds = %if.then.i407
  %cmp5.i.i439 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i440 = fcmp olt float %cond.i8.i.i152, 5.000000e-01
  %or.cond2.i.i441 = and i1 %cmp5.i.i439, %cmp7.i.i440
  %cmp9.i.i442 = fcmp oge float %cond.i8.i.i.i432, 5.000000e-01
  %or.cond3.i.i443 = and i1 %or.cond2.i.i441, %cmp9.i.i442
  br i1 %or.cond3.i.i443, label %if.then.i.i459, label %lor.lhs.false10.i.i444

lor.lhs.false10.i.i444:                           ; preds = %lor.lhs.false.i.i438
  %tobool.not.i.i446 = icmp eq i8 %169, 0
  br i1 %tobool.not.i.i446, label %land.lhs.true11.i.i449, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447

land.lhs.true11.i.i449:                           ; preds = %lor.lhs.false10.i.i444
  %cmp.i.i.i8.i450 = fcmp olt float %cond.i8.i.i152, %cond.i8.i
  %cond.i.i.i9.i451 = select i1 %cmp.i.i.i8.i450, float %cond.i8.i.i152, float %cond.i8.i
  %cmp.i3.i.i10.i452 = fcmp olt float %cond.i8.i, %cond.i8.i.i152
  %cond.i4.i.i11.i453 = select i1 %cmp.i3.i.i10.i452, float %cond.i8.i.i152, float %cond.i8.i
  %cmp.i5.i.i12.i454 = fcmp ogt float %cond.i4.i.i11.i453, %cond.i8.i.i.i432
  %cond.i6.i.i13.i455 = select i1 %cmp.i5.i.i12.i454, float %cond.i8.i.i.i432, float %cond.i4.i.i11.i453
  %cmp.i7.i.i14.i456 = fcmp olt float %cond.i.i.i9.i451, %cond.i6.i.i13.i455
  %cond.i8.i.i15.i457 = select i1 %cmp.i7.i.i14.i456, float %cond.i6.i.i13.i455, float %cond.i.i.i9.i451
  %cmp12.i.i458 = fcmp une float %cond.i8.i.i15.i457, %cond.i8.i.i.i432
  br i1 %cmp12.i.i458, label %if.then.i.i459, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447

if.then.i.i459:                                   ; preds = %land.lhs.true11.i.i449, %lor.lhs.false.i.i438, %if.then.i407
  %mul.i.i460 = fmul double %mul11, %div.i402
  %conv.i.i461 = fpext float %cond.i8.i.i.i432 to double
  %conv16.i.i462 = fpext float %cond.i8.i to double
  %sub17.i.i463 = fsub double %conv16.i.i462, %mul.i.i460
  %cmp18.i.i464 = fcmp ugt double %sub17.i.i463, %conv.i.i461
  %add.i.i465 = fadd double %mul.i.i460, %conv16.i.i462
  %cmp22.i.i466 = fcmp ult double %add.i.i465, %conv.i.i461
  %or.cond22.i.i467 = or i1 %cmp18.i.i464, %cmp22.i.i466
  br i1 %or.cond22.i.i467, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447, label %land.lhs.true23.i.i468

land.lhs.true23.i.i468:                           ; preds = %if.then.i.i459
  %mul15.i.i469 = fmul double %mul11, %sub.i.i.i408
  %conv25.i.i470 = fpext float %cond.i8.i.i152 to double
  %sub26.i.i471 = fsub double %conv25.i.i470, %mul15.i.i469
  %cmp27.i.i472 = fcmp ugt double %sub26.i.i471, %conv.i.i461
  %add31.i.i473 = fadd double %mul15.i.i469, %conv25.i.i470
  %cmp32.i.i474 = fcmp ult double %add31.i.i473, %conv.i.i461
  %or.cond23.i.i475 = or i1 %cmp27.i.i472, %cmp32.i.i474
  %spec.select.i.i476 = select i1 %or.cond23.i.i475, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447: ; preds = %land.lhs.true23.i.i468, %if.then.i.i459, %land.lhs.true11.i.i449, %lor.lhs.false10.i.i444
  %retval.0.i.i448 = phi i32 [ 3, %if.then.i.i459 ], [ 0, %land.lhs.true11.i.i449 ], [ 0, %lor.lhs.false10.i.i444 ], [ %spec.select.i.i476, %land.lhs.true23.i.i468 ]
  %call4.i478 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, double noundef %div.i402, float noundef %cond.i8.i.i.i432, i32 noundef %retval.0.i.i448)
          to label %call10.i.noexc167 unwind label %lpad

call10.i.noexc167:                                ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i447
  br i1 %call4.i478, label %lor.end, label %call10.i.noexc167.lor.lhs.false.i160_crit_edge

call10.i.noexc167.lor.lhs.false.i160_crit_edge:   ; preds = %call10.i.noexc167
  %.pre537 = load float, ptr %arrayidx60, align 4
  %.pre538 = load float, ptr %arrayidx2.i144, align 4
  %.pre539 = load float, ptr %arrayidx1.i143, align 4
  br label %lor.lhs.false.i160

lor.lhs.false.i160:                               ; preds = %call10.i.noexc167.lor.lhs.false.i160_crit_edge, %land.rhs.i156
  %208 = phi float [ %.pre539, %call10.i.noexc167.lor.lhs.false.i160_crit_edge ], [ %172, %land.rhs.i156 ]
  %209 = phi float [ %.pre538, %call10.i.noexc167.lor.lhs.false.i160_crit_edge ], [ %187, %land.rhs.i156 ]
  %210 = phi float [ %.pre537, %call10.i.noexc167.lor.lhs.false.i160_crit_edge ], [ %185, %land.rhs.i156 ]
  %211 = load float, ptr %arrayidx61, align 4
  %sub13.i162 = fsub float %211, %210
  %sub16.i163 = fsub float %209, %208
  %call17.i170 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i152, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i137, float noundef %sub13.i162, float noundef %sub16.i163)
          to label %call17.i.noexc169 unwind label %lpad

call17.i.noexc169:                                ; preds = %lor.lhs.false.i160
  br i1 %call17.i170, label %lor.end, label %lor.rhs.i164

lor.rhs.i164:                                     ; preds = %call17.i.noexc169
  %212 = load float, ptr %add.ptr.i114, align 4
  %213 = load float, ptr %arrayidx61, align 4
  %sub20.i165 = fsub float %212, %213
  %214 = load float, ptr %add.ptr.i137, align 4
  %215 = load float, ptr %arrayidx2.i144, align 4
  %sub23.i166 = fsub float %214, %215
  %call24.i172 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i152, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i137, float noundef %sub20.i165, float noundef %sub23.i166)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %lor.rhs.i164
  br i1 %call24.i172, label %lor.end, label %invoke.cont83.lor.lhs.false85_crit_edge

invoke.cont83.lor.lhs.false85_crit_edge:          ; preds = %invoke.cont83
  %.pre540 = load i32, ptr %width, align 8
  br label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83.lor.lhs.false85_crit_edge, %invoke.cont82, %lor.lhs.false
  %216 = phi i32 [ %.pre540, %invoke.cont83.lor.lhs.false85_crit_edge ], [ %.pre541, %lor.lhs.false ], [ %.pre541, %invoke.cont82 ]
  %b.0 = phi ptr [ %add.ptr.i137, %invoke.cont83.lor.lhs.false85_crit_edge ], [ null, %lor.lhs.false ], [ %add.ptr.i137, %invoke.cont82 ]
  %sub87 = add nsw i32 %216, -1
  %cmp88 = icmp slt i32 %col.0523, %sub87
  br i1 %cmp88, label %invoke.cont96, label %lor.lhs.false99

invoke.cont96:                                    ; preds = %lor.lhs.false85
  %add90 = add nuw nsw i32 %col.0523, 1
  %217 = load ptr, ptr %sdf, align 8
  %mul.i175 = mul nsw i32 %216, %cond
  %add.i176 = add nsw i32 %add90, %mul.i175
  %mul2.i177 = shl nsw i32 %add.i176, 2
  %idx.ext.i178 = sext i32 %mul2.i177 to i64
  %add.ptr.i179 = getelementptr inbounds float, ptr %217, i64 %idx.ext.i178
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %218 = load i8, ptr %protectedFlag, align 8, !noalias !56
  %219 = and i8 %218, 1
  store double %mul, ptr %ref.tmp93, align 8, !alias.scope !56
  store i8 %219, ptr %protectedFlag3.i.i.i182, align 8, !alias.scope !56
  store ptr %shapeDistanceChecker, ptr %parent2.i.i183, align 8, !alias.scope !56
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %direction3.i.i184, align 8
  %220 = load float, ptr %add.ptr.i179, align 4
  %arrayidx1.i185 = getelementptr inbounds i8, ptr %add.ptr.i179, i64 4
  %arrayidx2.i186 = getelementptr inbounds i8, ptr %add.ptr.i179, i64 8
  %221 = load <2 x float>, ptr %arrayidx1.i185, align 4
  %222 = extractelement <2 x float> %221, i64 0
  %cmp.i3.i.i189 = fcmp olt float %220, %222
  %cond.i4.i.i190 = select i1 %cmp.i3.i.i189, float %222, float %220
  %223 = insertelement <2 x float> poison, float %220, i64 0
  %224 = insertelement <2 x float> %223, float %cond.i4.i.i190, i64 1
  %225 = fcmp olt <2 x float> %221, %224
  %226 = select <2 x i1> %225, <2 x float> %221, <2 x float> %224
  %227 = extractelement <2 x float> %226, i64 0
  %228 = extractelement <2 x float> %226, i64 1
  %cmp.i7.i.i193 = fcmp olt float %227, %228
  %cond.i8.i.i194 = select i1 %cmp.i7.i.i193, float %228, float %227
  %229 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %230 = insertelement <2 x float> %229, float %cond.i8.i.i194, i64 1
  %231 = fadd <2 x float> %230, <float -5.000000e-01, float -5.000000e-01>
  %232 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %231)
  %233 = extractelement <2 x float> %232, i64 0
  %234 = extractelement <2 x float> %232, i64 1
  %cmp.i197 = fcmp ult float %233, %234
  br i1 %cmp.i197, label %lor.lhs.false99, label %land.rhs.i198

land.rhs.i198:                                    ; preds = %invoke.cont96
  %235 = load float, ptr %arrayidx60, align 4
  %236 = load float, ptr %add.ptr.i114, align 4
  %sub6.i200 = fsub float %235, %236
  %sub9.i201 = fsub float %222, %220
  %call10.i210 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i194, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i179, float noundef %sub6.i200, float noundef %sub9.i201)
          to label %call10.i.noexc209 unwind label %lpad

call10.i.noexc209:                                ; preds = %land.rhs.i198
  br i1 %call10.i210, label %lor.end, label %lor.lhs.false.i202

lor.lhs.false.i202:                               ; preds = %call10.i.noexc209
  %237 = load float, ptr %arrayidx61, align 4
  %238 = load float, ptr %arrayidx60, align 4
  %sub13.i204 = fsub float %237, %238
  %239 = load float, ptr %arrayidx2.i186, align 4
  %240 = load float, ptr %arrayidx1.i185, align 4
  %sub16.i205 = fsub float %239, %240
  %call17.i212 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i194, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i179, float noundef %sub13.i204, float noundef %sub16.i205)
          to label %call17.i.noexc211 unwind label %lpad

call17.i.noexc211:                                ; preds = %lor.lhs.false.i202
  br i1 %call17.i212, label %lor.end, label %lor.rhs.i206

lor.rhs.i206:                                     ; preds = %call17.i.noexc211
  %241 = load float, ptr %add.ptr.i114, align 4
  %242 = load float, ptr %arrayidx61, align 4
  %sub20.i207 = fsub float %241, %242
  %243 = load float, ptr %add.ptr.i179, align 4
  %244 = load float, ptr %arrayidx2.i186, align 4
  %sub23.i208 = fsub float %243, %244
  %call24.i214 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i194, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i179, float noundef %sub20.i207, float noundef %sub23.i208)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %lor.rhs.i206
  br i1 %call24.i214, label %lor.end, label %invoke.cont97.lor.lhs.false99_crit_edge

invoke.cont97.lor.lhs.false99_crit_edge:          ; preds = %invoke.cont97
  %.pre543.pre550.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97.lor.lhs.false99_crit_edge, %invoke.cont96, %lor.lhs.false85
  %.pre543.pre550 = phi i32 [ %.pre543.pre550.pre, %invoke.cont97.lor.lhs.false99_crit_edge ], [ %216, %lor.lhs.false85 ], [ %216, %invoke.cont96 ]
  %r.0 = phi ptr [ %add.ptr.i179, %invoke.cont97.lor.lhs.false99_crit_edge ], [ null, %lor.lhs.false85 ], [ %add.ptr.i179, %invoke.cont96 ]
  %245 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %245, -1
  %cmp102 = icmp slt i32 %cond, %sub101
  br i1 %cmp102, label %invoke.cont110, label %lor.lhs.false113

invoke.cont110:                                   ; preds = %lor.lhs.false99
  %246 = load ptr, ptr %sdf, align 8
  %mul.i217 = mul nsw i32 %.pre543.pre550, %add104
  %add.i218 = add nsw i32 %mul.i217, %col.0523
  %mul2.i219 = shl nsw i32 %add.i218, 2
  %idx.ext.i220 = sext i32 %mul2.i219 to i64
  %add.ptr.i221 = getelementptr inbounds float, ptr %246, i64 %idx.ext.i220
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %247 = load i8, ptr %protectedFlag, align 8, !noalias !59
  %248 = and i8 %247, 1
  store double %mul11, ptr %ref.tmp107, align 8, !alias.scope !59
  store i8 %248, ptr %protectedFlag3.i.i.i224, align 8, !alias.scope !59
  store ptr %shapeDistanceChecker, ptr %parent2.i.i225, align 8, !alias.scope !59
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %direction3.i.i226, align 8
  %249 = load float, ptr %add.ptr.i221, align 4
  %arrayidx1.i227 = getelementptr inbounds i8, ptr %add.ptr.i221, i64 4
  %arrayidx2.i228 = getelementptr inbounds i8, ptr %add.ptr.i221, i64 8
  %250 = load <2 x float>, ptr %arrayidx1.i227, align 4
  %251 = extractelement <2 x float> %250, i64 0
  %cmp.i3.i.i231 = fcmp olt float %249, %251
  %cond.i4.i.i232 = select i1 %cmp.i3.i.i231, float %251, float %249
  %252 = insertelement <2 x float> poison, float %249, i64 0
  %253 = insertelement <2 x float> %252, float %cond.i4.i.i232, i64 1
  %254 = fcmp olt <2 x float> %250, %253
  %255 = select <2 x i1> %254, <2 x float> %250, <2 x float> %253
  %256 = extractelement <2 x float> %255, i64 0
  %257 = extractelement <2 x float> %255, i64 1
  %cmp.i7.i.i235 = fcmp olt float %256, %257
  %cond.i8.i.i236 = select i1 %cmp.i7.i.i235, float %257, float %256
  %258 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %259 = insertelement <2 x float> %258, float %cond.i8.i.i236, i64 1
  %260 = fadd <2 x float> %259, <float -5.000000e-01, float -5.000000e-01>
  %261 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %260)
  %262 = extractelement <2 x float> %261, i64 0
  %263 = extractelement <2 x float> %261, i64 1
  %cmp.i239 = fcmp ult float %262, %263
  br i1 %cmp.i239, label %lor.lhs.false113, label %land.rhs.i240

land.rhs.i240:                                    ; preds = %invoke.cont110
  %264 = load float, ptr %arrayidx60, align 4
  %265 = load float, ptr %add.ptr.i114, align 4
  %sub6.i242 = fsub float %264, %265
  %sub9.i243 = fsub float %251, %249
  %call10.i252 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i236, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i221, float noundef %sub6.i242, float noundef %sub9.i243)
          to label %call10.i.noexc251 unwind label %lpad

call10.i.noexc251:                                ; preds = %land.rhs.i240
  br i1 %call10.i252, label %lor.end, label %lor.lhs.false.i244

lor.lhs.false.i244:                               ; preds = %call10.i.noexc251
  %266 = load float, ptr %arrayidx61, align 4
  %267 = load float, ptr %arrayidx60, align 4
  %sub13.i246 = fsub float %266, %267
  %268 = load float, ptr %arrayidx2.i228, align 4
  %269 = load float, ptr %arrayidx1.i227, align 4
  %sub16.i247 = fsub float %268, %269
  %call17.i254 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i236, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i221, float noundef %sub13.i246, float noundef %sub16.i247)
          to label %call17.i.noexc253 unwind label %lpad

call17.i.noexc253:                                ; preds = %lor.lhs.false.i244
  br i1 %call17.i254, label %lor.end, label %lor.rhs.i248

lor.rhs.i248:                                     ; preds = %call17.i.noexc253
  %270 = load float, ptr %add.ptr.i114, align 4
  %271 = load float, ptr %arrayidx61, align 4
  %sub20.i249 = fsub float %270, %271
  %272 = load float, ptr %add.ptr.i221, align 4
  %273 = load float, ptr %arrayidx2.i228, align 4
  %sub23.i250 = fsub float %272, %273
  %call24.i256 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i236, ptr noundef nonnull %add.ptr.i114, ptr noundef nonnull %add.ptr.i221, float noundef %sub20.i249, float noundef %sub23.i250)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %lor.rhs.i248
  br i1 %call24.i256, label %lor.end, label %invoke.cont111.lor.lhs.false113_crit_edge

invoke.cont111.lor.lhs.false113_crit_edge:        ; preds = %invoke.cont111
  %.pre543.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111.lor.lhs.false113_crit_edge, %invoke.cont110, %lor.lhs.false99
  %.pre543 = phi i32 [ %.pre543.pre, %invoke.cont111.lor.lhs.false113_crit_edge ], [ %.pre543.pre550, %lor.lhs.false99 ], [ %.pre543.pre550, %invoke.cont110 ]
  %t.0 = phi ptr [ %add.ptr.i221, %invoke.cont111.lor.lhs.false113_crit_edge ], [ null, %lor.lhs.false99 ], [ %add.ptr.i221, %invoke.cont110 ]
  %or.cond = and i1 %cmp74, %cmp64
  br i1 %or.cond, label %invoke.cont121, label %lor.lhs.false128

invoke.cont121:                                   ; preds = %lor.lhs.false113
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %274 = load i8, ptr %protectedFlag, align 8, !noalias !62
  %275 = and i8 %274, 1
  store double %mul19, ptr %ref.tmp118, align 8, !alias.scope !62
  store i8 %275, ptr %protectedFlag3.i.i.i260, align 8, !alias.scope !62
  store ptr %shapeDistanceChecker, ptr %parent2.i.i261, align 8, !alias.scope !62
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %direction3.i.i262, align 8
  %sub122 = add nsw i32 %col.0523, -1
  %276 = load ptr, ptr %sdf, align 8
  %mul.i264 = mul nsw i32 %.pre543, %sub76
  %add.i265 = add nsw i32 %sub122, %mul.i264
  %mul2.i266 = shl nsw i32 %add.i265, 2
  %idx.ext.i267 = sext i32 %mul2.i266 to i64
  %add.ptr.i268 = getelementptr inbounds float, ptr %276, i64 %idx.ext.i267
  %call127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i268)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont121
  br i1 %call127, label %lor.end, label %invoke.cont126.lor.lhs.false128_crit_edge

invoke.cont126.lor.lhs.false128_crit_edge:        ; preds = %invoke.cont126
  %.pre542 = load i32, ptr %width, align 8
  br label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126.lor.lhs.false128_crit_edge, %lor.lhs.false113
  %277 = phi i32 [ %.pre542, %invoke.cont126.lor.lhs.false128_crit_edge ], [ %.pre543, %lor.lhs.false113 ]
  %sub130 = add nsw i32 %277, -1
  %cmp131 = icmp slt i32 %col.0523, %sub130
  %or.cond1 = and i1 %cmp74, %cmp131
  br i1 %or.cond1, label %invoke.cont138, label %lor.lhs.false145

invoke.cont138:                                   ; preds = %lor.lhs.false128
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %278 = load i8, ptr %protectedFlag, align 8, !noalias !65
  %279 = and i8 %278, 1
  store double %mul19, ptr %ref.tmp135, align 8, !alias.scope !65
  store i8 %279, ptr %protectedFlag3.i.i.i271, align 8, !alias.scope !65
  store ptr %shapeDistanceChecker, ptr %parent2.i.i272, align 8, !alias.scope !65
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr %direction3.i.i273, align 8
  %add139 = add nuw nsw i32 %col.0523, 1
  %280 = load ptr, ptr %sdf, align 8
  %mul.i275 = mul nsw i32 %277, %sub76
  %add.i276 = add nsw i32 %add139, %mul.i275
  %mul2.i277 = shl nsw i32 %add.i276, 2
  %idx.ext.i278 = sext i32 %mul2.i277 to i64
  %add.ptr.i279 = getelementptr inbounds float, ptr %280, i64 %idx.ext.i278
  %call144 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i279)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont138
  br i1 %call144, label %lor.end, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %invoke.cont143, %lor.lhs.false128
  br i1 %cmp64, label %land.lhs.true147, label %lor.rhs

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %281 = load i32, ptr %height, align 4
  %sub149 = add nsw i32 %281, -1
  %cmp150 = icmp slt i32 %cond, %sub149
  br i1 %cmp150, label %invoke.cont155, label %lor.rhs

invoke.cont155:                                   ; preds = %land.lhs.true147
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %282 = load i8, ptr %protectedFlag, align 8, !noalias !68
  %283 = and i8 %282, 1
  store double %mul19, ptr %ref.tmp152, align 8, !alias.scope !68
  store i8 %283, ptr %protectedFlag3.i.i.i282, align 8, !alias.scope !68
  store ptr %shapeDistanceChecker, ptr %parent2.i.i283, align 8, !alias.scope !68
  store <2 x double> <double -1.000000e+00, double 1.000000e+00>, ptr %direction3.i.i284, align 8
  %sub156 = add nsw i32 %col.0523, -1
  %284 = load ptr, ptr %sdf, align 8
  %285 = load i32, ptr %width, align 8
  %mul.i286 = mul nsw i32 %285, %add104
  %add.i287 = add nsw i32 %sub156, %mul.i286
  %mul2.i288 = shl nsw i32 %add.i287, 2
  %idx.ext.i289 = sext i32 %mul2.i288 to i64
  %add.ptr.i290 = getelementptr inbounds float, ptr %284, i64 %idx.ext.i289
  %call161 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i290)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %286 = load i32, ptr %width, align 8
  %sub163 = add nsw i32 %286, -1
  %cmp164 = icmp slt i32 %col.0523, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %lor.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %287 = load i32, ptr %height, align 4
  %sub167 = add nsw i32 %287, -1
  %cmp168 = icmp slt i32 %cond, %sub167
  br i1 %cmp168, label %invoke.cont172, label %lor.end

invoke.cont172:                                   ; preds = %land.lhs.true165
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %288 = load i8, ptr %protectedFlag, align 8, !noalias !71
  %289 = and i8 %288, 1
  store double %mul19, ptr %ref.tmp169, align 8, !alias.scope !71
  store i8 %289, ptr %protectedFlag3.i.i.i293, align 8, !alias.scope !71
  store ptr %shapeDistanceChecker, ptr %parent2.i.i294, align 8, !alias.scope !71
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %direction3.i.i295, align 8
  %add173 = add nuw nsw i32 %col.0523, 1
  %290 = load ptr, ptr %sdf, align 8
  %mul.i297 = mul nsw i32 %286, %add104
  %add.i298 = add nsw i32 %add173, %mul.i297
  %mul2.i299 = shl nsw i32 %add.i298, 2
  %idx.ext.i300 = sext i32 %mul2.i299 to i64
  %add.ptr.i301 = getelementptr inbounds float, ptr %290, i64 %idx.ext.i300
  %call178 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i114, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i301)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %call10.i.noexc251, %call17.i.noexc253, %call10.i.noexc209, %call17.i.noexc211, %call10.i.noexc167, %call17.i.noexc169, %call10.i.noexc.thread511, %call10.i.noexc, %call17.i.noexc, %lor.rhs, %land.lhs.true165, %invoke.cont172, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %291 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont172 ], [ true, %call17.i.noexc ], [ true, %call10.i.noexc ], [ true, %call10.i.noexc.thread511 ], [ true, %call17.i.noexc169 ], [ true, %call10.i.noexc167 ], [ true, %call17.i.noexc211 ], [ true, %call10.i.noexc209 ], [ true, %call17.i.noexc253 ], [ true, %call10.i.noexc251 ]
  %292 = load ptr, ptr %this, align 8
  %293 = load i32, ptr %width.i, align 8
  %mul.i303 = mul nsw i32 %293, %cond
  %add.i304 = add nsw i32 %mul.i303, %col.0523
  %idx.ext.i305 = sext i32 %add.i304 to i64
  %add.ptr.i306 = getelementptr inbounds i8, ptr %292, i64 %idx.ext.i305
  %294 = load i8, ptr %add.ptr.i306, align 1
  %295 = zext i1 %291 to i8
  %296 = or i8 %294, %295
  store i8 %296, ptr %add.ptr.i306, align 1
  %.pre544 = load i32, ptr %width, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end33, %lor.end
  %297 = phi i32 [ %30, %cond.end33 ], [ %.pre544, %lor.end ]
  %inc = add nuw nsw i32 %col.0523, 1
  %cmp25 = icmp slt i32 %inc, %297
  br i1 %cmp25, label %cond.end33, label %for.inc188.loopexit, !llvm.loop !74

for.inc188.loopexit:                              ; preds = %for.inc
  %.pre545 = load i32, ptr %height, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.inc188.loopexit, %for.body
  %298 = phi i32 [ %.pre545, %for.inc188.loopexit ], [ %24, %for.body ]
  %299 = phi i32 [ %297, %for.inc188.loopexit ], [ %25, %for.body ]
  %300 = phi i32 [ %297, %for.inc188.loopexit ], [ %26, %for.body ]
  %inc189 = add nuw nsw i32 %y.0525, 1
  %cmp = icmp slt i32 %inc189, %298
  br i1 %cmp, label %for.body, label %for.end190, !llvm.loop !75

for.end190:                                       ; preds = %for.inc188, %for.body.lr.ph, %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd.exit
  %301 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i308 = icmp eq ptr %301, null
  br i1 %tobool.not.i.i.i.i.i308, label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EED2Ev.exit311, label %if.then.i.i.i.i.i309

if.then.i.i.i.i.i309:                             ; preds = %for.end190
  call void @_ZdlPv(ptr noundef nonnull %301) #18
  br label %_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EED2Ev.exit311

_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EED2Ev.exit311: ; preds = %for.end190, %if.then.i.i.i.i.i309
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %d) unnamed_addr #0 {
entry:
  %l = alloca [3 x float], align 8
  %q = alloca [3 x float], align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %d, i64 4
  %0 = load <2 x float>, ptr %d, align 4
  %arrayidx2 = getelementptr inbounds i8, ptr %d, i64 8
  %1 = load float, ptr %arrayidx2, align 4
  %2 = extractelement <2 x float> %0, i64 0
  %3 = extractelement <2 x float> %0, i64 1
  %cmp.i.i = fcmp olt float %3, %2
  %cond.i.i = select i1 %cmp.i.i, float %3, float %2
  %cmp.i3.i = fcmp olt float %2, %3
  %cond.i4.i = select i1 %cmp.i3.i, float %3, float %2
  %cmp.i5.i = fcmp ogt float %cond.i4.i, %1
  %cond.i6.i = select i1 %cmp.i5.i, float %1, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %4 = insertelement <2 x float> poison, float %am, i64 0
  %5 = insertelement <2 x float> %4, float %cond.i8.i, i64 1
  %6 = fadd <2 x float> %5, <float -5.000000e-01, float -5.000000e-01>
  %7 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %6)
  %8 = extractelement <2 x float> %7, i64 0
  %9 = extractelement <2 x float> %7, i64 1
  %cmp = fcmp ult float %8, %9
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx15 = getelementptr inbounds i8, ptr %a, i64 8
  %10 = load float, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds i8, ptr %b, i64 8
  %11 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %10, %11
  %arrayidx18 = getelementptr inbounds i8, ptr %c, i64 8
  %12 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %12
  %13 = load <2 x float>, ptr %a, align 4
  %14 = load <2 x float>, ptr %b, align 4
  %15 = fsub <2 x float> %13, %14
  %16 = load <2 x float>, ptr %c, align 4
  %17 = fsub <2 x float> %15, %16
  %18 = fneg <2 x float> %13
  %19 = fsub <2 x float> %18, %17
  store <2 x float> %19, ptr %l, align 8
  %arrayinit.element29 = getelementptr inbounds i8, ptr %l, i64 8
  %fneg31 = fneg float %10
  %sub33 = fsub float %fneg31, %sub19
  store float %sub33, ptr %arrayinit.element29, align 8
  %20 = fadd <2 x float> %0, %17
  store <2 x float> %20, ptr %q, align 8
  %arrayinit.element41 = getelementptr inbounds i8, ptr %q, i64 8
  %add44 = fadd float %1, %sub19
  store float %add44, ptr %arrayinit.element41, align 8
  %21 = extractelement <2 x float> %19, i64 0
  %conv = fpext float %21 to double
  %mul = fmul double %conv, -5.000000e-01
  %22 = extractelement <2 x float> %20, i64 0
  %conv48 = fpext float %22 to double
  %div = fdiv double %mul, %conv48
  %23 = extractelement <2 x float> %19, i64 1
  %conv51 = fpext float %23 to double
  %mul52 = fmul double %conv51, -5.000000e-01
  %24 = extractelement <2 x float> %20, i64 1
  %conv54 = fpext float %24 to double
  %div55 = fdiv double %mul52, %conv54
  %conv58 = fpext float %sub33 to double
  %mul59 = fmul double %conv58, -5.000000e-01
  %conv61 = fpext float %add44 to double
  %div62 = fdiv double %mul59, %conv61
  %shift = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fsub <2 x float> %shift, %13
  %sub66 = extractelement <2 x float> %25, i64 0
  %shift56 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fsub <2 x float> %shift56, %14
  %shift57 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x float> %26, %shift57
  %28 = fsub <2 x float> %27, %16
  %sub73 = extractelement <2 x float> %28, i64 0
  %sub76 = fsub float %3, %2
  %call79 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %div, double noundef %div55)
  br i1 %call79, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx12 = getelementptr inbounds i8, ptr %c, i64 4
  %arrayidx10 = getelementptr inbounds i8, ptr %b, i64 4
  %arrayidx9 = getelementptr inbounds i8, ptr %a, i64 4
  %29 = load float, ptr %arrayidx15, align 4
  %30 = load float, ptr %arrayidx9, align 4
  %sub84 = fsub float %29, %30
  %31 = load float, ptr %arrayidx16, align 4
  %32 = load float, ptr %arrayidx10, align 4
  %sub87 = fsub float %31, %32
  %33 = load float, ptr %arrayidx18, align 4
  %add89 = fadd float %sub87, %33
  %34 = load float, ptr %arrayidx12, align 4
  %sub91 = fsub float %add89, %34
  %35 = load float, ptr %arrayidx2, align 4
  %36 = load float, ptr %arrayidx1, align 4
  %sub94 = fsub float %35, %36
  %call97 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %div55, double noundef %div62)
  br i1 %call97, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %37 = load float, ptr %a, align 4
  %38 = load float, ptr %arrayidx15, align 4
  %sub102 = fsub float %37, %38
  %39 = load float, ptr %b, align 4
  %40 = load float, ptr %arrayidx16, align 4
  %sub105 = fsub float %39, %40
  %41 = load float, ptr %c, align 4
  %add107 = fadd float %sub105, %41
  %42 = load float, ptr %arrayidx18, align 4
  %sub109 = fsub float %add107, %42
  %43 = load float, ptr %d, align 4
  %44 = load float, ptr %arrayidx2, align 4
  %sub112 = fsub float %43, %44
  %call115 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %div62, double noundef %div)
  br label %return

return:                                           ; preds = %entry, %if.then, %lor.lhs.false, %lor.rhs
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldMSD.i = alloca [3 x float], align 4
  %ref.tmp.i = alloca %"struct.msdfgen::Vector2", align 16
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
  %minDeviationRatio = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds i8, ptr %this, i64 16
  %invRange = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load double, ptr %invRange, align 8
  store double %1, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
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
  %y3.i98 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
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
  %y.i102 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i102, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i104 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i104)
  %sqrt.i105 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i105
  %15 = load double, ptr %invRange, align 8
  %minImproveRatio = getelementptr inbounds i8, ptr %this, i64 64
  %16 = load double, ptr %minImproveRatio, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %15, double noundef %16)
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %17 = load i32, ptr %height, align 4
  %cmp512 = icmp sgt i32 %17, 0
  br i1 %cmp512, label %for.body.lr.ph, label %for.end190

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds i8, ptr %shape, i64 24
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %width.i = getelementptr inbounds i8, ptr %this, i64 8
  %y3.i111 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 8
  %sdfCoord = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 16
  %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 24
  %msd = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 32
  %protectedFlag = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 40
  %protectedFlag3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  %parent2.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 16
  %direction3.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 24
  %sdf.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 144
  %arrayidx29.i = getelementptr inbounds i8, ptr %oldMSD.i, i64 4
  %invRange.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 160
  %distanceFinder.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 48
  %texelSize.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 168
  %protectedFlag3.i.i.i136 = getelementptr inbounds i8, ptr %ref.tmp79, i64 8
  %parent2.i.i137 = getelementptr inbounds i8, ptr %ref.tmp79, i64 16
  %direction3.i.i138 = getelementptr inbounds i8, ptr %ref.tmp79, i64 24
  %protectedFlag3.i.i.i178 = getelementptr inbounds i8, ptr %ref.tmp93, i64 8
  %parent2.i.i179 = getelementptr inbounds i8, ptr %ref.tmp93, i64 16
  %direction3.i.i180 = getelementptr inbounds i8, ptr %ref.tmp93, i64 24
  %protectedFlag3.i.i.i220 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  %parent2.i.i221 = getelementptr inbounds i8, ptr %ref.tmp107, i64 16
  %direction3.i.i222 = getelementptr inbounds i8, ptr %ref.tmp107, i64 24
  %protectedFlag3.i.i.i256 = getelementptr inbounds i8, ptr %ref.tmp118, i64 8
  %parent2.i.i257 = getelementptr inbounds i8, ptr %ref.tmp118, i64 16
  %direction3.i.i258 = getelementptr inbounds i8, ptr %ref.tmp118, i64 24
  %protectedFlag3.i.i.i267 = getelementptr inbounds i8, ptr %ref.tmp135, i64 8
  %parent2.i.i268 = getelementptr inbounds i8, ptr %ref.tmp135, i64 16
  %direction3.i.i269 = getelementptr inbounds i8, ptr %ref.tmp135, i64 24
  %protectedFlag3.i.i.i278 = getelementptr inbounds i8, ptr %ref.tmp152, i64 8
  %parent2.i.i279 = getelementptr inbounds i8, ptr %ref.tmp152, i64 16
  %direction3.i.i280 = getelementptr inbounds i8, ptr %ref.tmp152, i64 24
  %protectedFlag3.i.i.i289 = getelementptr inbounds i8, ptr %ref.tmp169, i64 8
  %parent2.i.i290 = getelementptr inbounds i8, ptr %ref.tmp169, i64 16
  %direction3.i.i291 = getelementptr inbounds i8, ptr %ref.tmp169, i64 24
  %18 = load i32, ptr %width, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %for.body, label %for.end190

for.body:                                         ; preds = %for.body.lr.ph, %for.inc188
  %20 = phi i32 [ %293, %for.inc188 ], [ %17, %for.body.lr.ph ]
  %21 = phi i32 [ %294, %for.inc188 ], [ %18, %for.body.lr.ph ]
  %22 = phi i32 [ %295, %for.inc188 ], [ %18, %for.body.lr.ph ]
  %y.0513 = phi i32 [ %inc189, %for.inc188 ], [ 0, %for.body.lr.ph ]
  %23 = load i8, ptr %inverseYAxis, align 8
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  %25 = xor i32 %y.0513, -1
  %sub23 = add i32 %20, %25
  %cond = select i1 %tobool.not, i32 %y.0513, i32 %sub23
  %cmp25510 = icmp sgt i32 %22, 0
  br i1 %cmp25510, label %cond.end33.lr.ph, label %for.inc188

cond.end33.lr.ph:                                 ; preds = %for.body
  %conv43 = uitofp i32 %y.0513 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %conv51 = sitofp i32 %cond to double
  %add52 = fadd double %conv51, 5.000000e-01
  %cmp74 = icmp sgt i32 %cond, 0
  %sub76 = add nsw i32 %cond, -1
  %add104 = add nsw i32 %cond, 1
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end33.lr.ph, %for.inc
  %26 = phi i32 [ %21, %cond.end33.lr.ph ], [ %292, %for.inc ]
  %27 = phi i32 [ %22, %cond.end33.lr.ph ], [ %292, %for.inc ]
  %col.0511 = phi i32 [ 0, %cond.end33.lr.ph ], [ %inc, %for.inc ]
  %28 = load ptr, ptr %this, align 8
  %29 = load i32, ptr %width.i, align 8
  %mul.i = mul nsw i32 %29, %cond
  %add.i = add nsw i32 %mul.i, %col.0511
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i
  %30 = load i8, ptr %add.ptr.i, align 1
  %31 = and i8 %30, 1
  %tobool36.not = icmp eq i8 %31, 0
  br i1 %tobool36.not, label %if.end, label %for.inc

lpad:                                             ; preds = %if.end.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, %lor.rhs.i244, %lor.lhs.false.i240, %land.rhs.i236, %lor.rhs.i202, %lor.lhs.false.i198, %land.rhs.i194, %lor.rhs.i160, %lor.lhs.false.i156, %lor.rhs.i, %invoke.cont172, %invoke.cont155, %invoke.cont138, %invoke.cont121, %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #19
  resume { ptr, i32 } %32

if.end:                                           ; preds = %cond.end33
  %33 = load ptr, ptr %sdf, align 8
  %mul.i107 = mul nsw i32 %27, %cond
  %add.i108 = add nsw i32 %mul.i107, %col.0511
  %mul2.i = mul nsw i32 %add.i108, 3
  %idx.ext.i109 = sext i32 %mul2.i to i64
  %add.ptr.i110 = getelementptr inbounds float, ptr %33, i64 %idx.ext.i109
  %conv42 = uitofp i32 %col.0511 to double
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
  %add.i115 = add nsw i32 %mul.i114, %col.0511
  %idx.ext.i116 = sext i32 %add.i115 to i64
  %add.ptr.i117 = getelementptr inbounds i8, ptr %36, i64 %idx.ext.i116
  %38 = load i8, ptr %add.ptr.i117, align 1
  %39 = lshr i8 %38, 1
  %.lobit = and i8 %39, 1
  store i8 %.lobit, ptr %protectedFlag, align 8
  %40 = load float, ptr %add.ptr.i110, align 4
  %arrayidx60 = getelementptr inbounds i8, ptr %add.ptr.i110, i64 4
  %arrayidx61 = getelementptr inbounds i8, ptr %add.ptr.i110, i64 8
  %41 = load <2 x float>, ptr %arrayidx60, align 4
  %42 = extractelement <2 x float> %41, i64 0
  %cmp.i3.i = fcmp olt float %40, %42
  %cond.i4.i = select i1 %cmp.i3.i, float %42, float %40
  %43 = insertelement <2 x float> poison, float %40, i64 0
  %44 = insertelement <2 x float> %43, float %cond.i4.i, i64 1
  %45 = fcmp olt <2 x float> %41, %44
  %46 = select <2 x i1> %45, <2 x float> %41, <2 x float> %44
  %47 = extractelement <2 x float> %46, i64 0
  %48 = extractelement <2 x float> %46, i64 1
  %cmp.i7.i = fcmp olt float %47, %48
  %cond.i8.i = select i1 %cmp.i7.i, float %48, float %47
  %cmp64 = icmp ne i32 %col.0511, 0
  %.pre529.pre536 = load i32, ptr %width, align 8
  br i1 %cmp64, label %invoke.cont71, label %lor.lhs.false

invoke.cont71:                                    ; preds = %invoke.cont62
  %sub65 = add nsw i32 %col.0511, -1
  %49 = load ptr, ptr %sdf, align 8
  %mul.i119 = mul nsw i32 %.pre529.pre536, %cond
  %add.i120 = add nsw i32 %sub65, %mul.i119
  %mul2.i121 = mul nsw i32 %add.i120, 3
  %idx.ext.i122 = sext i32 %mul2.i121 to i64
  %add.ptr.i123 = getelementptr inbounds float, ptr %49, i64 %idx.ext.i122
  store double %mul, ptr %ref.tmp68, align 8, !alias.scope !76
  store i8 %.lobit, ptr %protectedFlag3.i.i.i, align 8, !alias.scope !76
  store ptr %shapeDistanceChecker, ptr %parent2.i.i, align 8, !alias.scope !76
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %direction3.i.i, align 8
  %50 = load float, ptr %add.ptr.i123, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr.i123, i64 4
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr.i123, i64 8
  %51 = load <2 x float>, ptr %arrayidx1.i, align 4
  %52 = extractelement <2 x float> %51, i64 0
  %cmp.i3.i.i = fcmp olt float %50, %52
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %52, float %50
  %53 = insertelement <2 x float> poison, float %50, i64 0
  %54 = insertelement <2 x float> %53, float %cond.i4.i.i, i64 1
  %55 = fcmp olt <2 x float> %51, %54
  %56 = select <2 x i1> %55, <2 x float> %51, <2 x float> %54
  %57 = extractelement <2 x float> %56, i64 0
  %58 = extractelement <2 x float> %56, i64 1
  %cmp.i7.i.i = fcmp olt float %57, %58
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %58, float %57
  %59 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %60 = insertelement <2 x float> %59, float %cond.i8.i.i, i64 1
  %61 = fadd <2 x float> %60, <float -5.000000e-01, float -5.000000e-01>
  %62 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %61)
  %63 = extractelement <2 x float> %62, i64 0
  %64 = extractelement <2 x float> %62, i64 1
  %cmp.i = fcmp ult float %63, %64
  br i1 %cmp.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont71
  %65 = load float, ptr %add.ptr.i110, align 4
  %sub9.i = fsub float %52, %50
  %66 = load <2 x float>, ptr %arrayidx60, align 4
  %67 = extractelement <2 x float> %66, i64 0
  %sub6.i = fsub float %67, %65
  %conv.i308 = fpext float %sub6.i to double
  %sub.i309 = fsub float %sub6.i, %sub9.i
  %conv1.i310 = fpext float %sub.i309 to double
  %div.i311 = fdiv double %conv.i308, %conv1.i310
  %cmp.i312 = fcmp ogt double %div.i311, 1.000000e-02
  %cmp2.i313 = fcmp olt double %div.i311, 0x3FEFAE147AE147AE
  %or.cond.i314 = and i1 %cmp.i312, %cmp2.i313
  br i1 %or.cond.i314, label %if.then.i316, label %lor.lhs.false.i

if.then.i316:                                     ; preds = %land.rhs.i
  %sub.i.i.i317 = fsub double 1.000000e+00, %div.i311
  %conv.i.i.i318 = fpext float %65 to double
  %conv1.i.i.i319 = fpext float %50 to double
  %mul2.i.i.i320 = fmul double %div.i311, %conv1.i.i.i319
  %68 = call double @llvm.fmuladd.f64(double %sub.i.i.i317, double %conv.i.i.i318, double %mul2.i.i.i320)
  %conv3.i.i.i321 = fptrunc double %68 to float
  %69 = fpext <2 x float> %66 to <2 x double>
  %70 = fpext <2 x float> %51 to <2 x double>
  %71 = insertelement <2 x double> poison, double %div.i311, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %72, %70
  %74 = insertelement <2 x double> poison, double %sub.i.i.i317, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %69, <2 x double> %73)
  %77 = fptrunc <2 x double> %76 to <2 x float>
  %78 = extractelement <2 x float> %77, i64 0
  %cmp.i3.i.i.i336 = fcmp ogt float %78, %conv3.i.i.i321
  %cond.i4.i.i.i337 = select i1 %cmp.i3.i.i.i336, float %78, float %conv3.i.i.i321
  %79 = insertelement <2 x float> poison, float %conv3.i.i.i321, i64 0
  %80 = insertelement <2 x float> %79, float %cond.i4.i.i.i337, i64 1
  %81 = fcmp ogt <2 x float> %80, %77
  %82 = select <2 x i1> %81, <2 x float> %77, <2 x float> %80
  %83 = extractelement <2 x float> %82, i64 0
  %84 = extractelement <2 x float> %82, i64 1
  %cmp.i7.i.i.i340 = fcmp olt float %83, %84
  %cond.i8.i.i.i341 = select i1 %cmp.i7.i.i.i340, float %84, float %83
  %cmp.i.i342 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i343 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i344 = and i1 %cmp.i.i342, %cmp2.i.i343
  %cmp4.i.i345 = fcmp ole float %cond.i8.i.i.i341, 5.000000e-01
  %or.cond1.i.i346 = and i1 %or.cond.i.i344, %cmp4.i.i345
  br i1 %or.cond1.i.i346, label %if.then.i.i368, label %lor.lhs.false.i.i347

lor.lhs.false.i.i347:                             ; preds = %if.then.i316
  %cmp5.i.i348 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i349 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i350 = and i1 %cmp5.i.i348, %cmp7.i.i349
  %cmp9.i.i351 = fcmp oge float %cond.i8.i.i.i341, 5.000000e-01
  %or.cond3.i.i352 = and i1 %or.cond2.i.i350, %cmp9.i.i351
  br i1 %or.cond3.i.i352, label %if.then.i.i368, label %lor.lhs.false10.i.i353

lor.lhs.false10.i.i353:                           ; preds = %lor.lhs.false.i.i347
  %tobool.not.i.i355 = icmp eq i8 %.lobit, 0
  br i1 %tobool.not.i.i355, label %land.lhs.true11.i.i358, label %lor.lhs.false.i

land.lhs.true11.i.i358:                           ; preds = %lor.lhs.false10.i.i353
  %cmp.i.i.i8.i359 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i360 = select i1 %cmp.i.i.i8.i359, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i361 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i362 = select i1 %cmp.i3.i.i10.i361, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i363 = fcmp ogt float %cond.i4.i.i11.i362, %cond.i8.i.i.i341
  %cond.i6.i.i13.i364 = select i1 %cmp.i5.i.i12.i363, float %cond.i8.i.i.i341, float %cond.i4.i.i11.i362
  %cmp.i7.i.i14.i365 = fcmp olt float %cond.i.i.i9.i360, %cond.i6.i.i13.i364
  %cond.i8.i.i15.i366 = select i1 %cmp.i7.i.i14.i365, float %cond.i6.i.i13.i364, float %cond.i.i.i9.i360
  %cmp12.i.i367 = fcmp une float %cond.i8.i.i15.i366, %cond.i8.i.i.i341
  br i1 %cmp12.i.i367, label %if.then.i.i368, label %lor.lhs.false.i

if.then.i.i368:                                   ; preds = %land.lhs.true11.i.i358, %lor.lhs.false.i.i347, %if.then.i316
  %mul.i.i369 = fmul double %mul, %div.i311
  %conv.i.i370 = fpext float %cond.i8.i.i.i341 to double
  %conv16.i.i371 = fpext float %cond.i8.i to double
  %sub17.i.i372 = fsub double %conv16.i.i371, %mul.i.i369
  %cmp18.i.i373 = fcmp ugt double %sub17.i.i372, %conv.i.i370
  %add.i.i374 = fadd double %mul.i.i369, %conv16.i.i371
  %cmp22.i.i375 = fcmp ult double %add.i.i374, %conv.i.i370
  %or.cond22.i.i376 = or i1 %cmp18.i.i373, %cmp22.i.i375
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %or.cond22.i.i376, label %call10.i.noexc.thread499, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i356

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i356: ; preds = %if.then.i.i368
  %conv25.i.i379 = fpext float %cond.i8.i.i to double
  %mul15.i.i378 = fmul double %mul, %sub.i.i.i317
  %sub26.i.i380 = fsub double %conv25.i.i379, %mul15.i.i378
  %cmp27.i.i381 = fcmp ole double %sub26.i.i380, %conv.i.i370
  %add31.i.i382 = fadd double %mul15.i.i378, %conv25.i.i379
  %cmp32.i.i383 = fcmp oge double %add31.i.i382, %conv.i.i370
  %or.cond23.i.i384.not = and i1 %cmp27.i.i381, %cmp32.i.i383
  br i1 %or.cond23.i.i384.not, label %if.end.i, label %call10.i.noexc.thread499

if.end.i:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i356
  %mul1.i.i = fmul double %div.i311, 0.000000e+00
  %add.i.i473 = fsub double %add, %div.i311
  %add3.i.i = fadd double %mul1.i.i, %add52
  call fastcc void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef nonnull %oldMSD.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf.i, double %add.i.i473, double %add3.i.i)
  %85 = load float, ptr %oldMSD.i, align 4
  %86 = load <2 x float>, ptr %arrayidx29.i, align 4
  %87 = load double, ptr %invRange.i, align 8
  %88 = load <2 x double>, ptr %texelSize.i, align 8
  %89 = insertelement <2 x double> %71, double %mul1.i.i, i64 1
  %90 = fmul <2 x double> %89, %88
  %91 = insertelement <2 x double> poison, double %34, i64 0
  %92 = insertelement <2 x double> %91, double %35, i64 1
  %93 = fsub <2 x double> %92, %90
  %94 = fadd <2 x double> %92, %90
  %95 = shufflevector <2 x double> %93, <2 x double> %94, <2 x i32> <i32 0, i32 3>
  store <2 x double> %95, ptr %ref.tmp.i, align 16
  %call67.i486 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc.thread499:                         ; preds = %if.then.i.i368, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i356
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %lor.end

call10.i.noexc:                                   ; preds = %if.end.i
  %mul.i.i472 = fneg double %div.i311
  %96 = insertelement <2 x double> poison, double %mul.i.i472, i64 0
  %97 = insertelement <2 x double> %96, double %mul1.i.i, i64 1
  %98 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %97)
  %99 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %98
  %shift = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %100 = fmul <2 x double> %99, %shift
  %mul.i475 = extractelement <2 x double> %100, i64 0
  %cmp.i3.i.i478 = fcmp olt float %65, %67
  %cond.i4.i.i479 = select i1 %cmp.i3.i.i478, float %67, float %65
  %101 = insertelement <2 x float> poison, float %65, i64 0
  %102 = insertelement <2 x float> %101, float %cond.i4.i.i479, i64 1
  %103 = fcmp olt <2 x float> %66, %102
  %104 = select <2 x i1> %103, <2 x float> %66, <2 x float> %102
  %105 = extractelement <2 x float> %104, i64 0
  %106 = extractelement <2 x float> %104, i64 1
  %cmp.i7.i.i482 = fcmp olt float %105, %106
  %cond.i8.i.i483 = select i1 %cmp.i7.i.i482, float %106, float %105
  %107 = fpext <2 x float> %86 to <2 x double>
  %sub24.i = fsub float %cond.i8.i.i483, %65
  %conv25.i = fpext float %sub24.i to double
  %conv.i484 = fpext float %85 to double
  %108 = call double @llvm.fmuladd.f64(double %mul.i475, double %conv25.i, double %conv.i484)
  %conv27.i = fptrunc double %108 to float
  %109 = insertelement <2 x float> poison, float %cond.i8.i.i483, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fsub <2 x float> %110, %66
  %112 = fpext <2 x float> %111 to <2 x double>
  %113 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %113, <2 x double> %112, <2 x double> %107)
  %115 = fptrunc <2 x double> %114 to <2 x float>
  %116 = extractelement <2 x float> %115, i64 0
  %cmp.i3.i19.i = fcmp ogt float %116, %conv27.i
  %cond.i4.i20.i = select i1 %cmp.i3.i19.i, float %116, float %conv27.i
  %117 = insertelement <2 x float> poison, float %conv27.i, i64 0
  %118 = insertelement <2 x float> %117, float %cond.i4.i20.i, i64 1
  %119 = fcmp ogt <2 x float> %118, %115
  %120 = select <2 x i1> %119, <2 x float> %115, <2 x float> %118
  %121 = extractelement <2 x float> %120, i64 0
  %122 = extractelement <2 x float> %120, i64 1
  %cmp.i7.i23.i = fcmp olt float %121, %122
  %cond.i8.i24.i = select i1 %cmp.i7.i23.i, float %122, float %121
  %123 = extractelement <2 x float> %86, i64 0
  %cmp.i.i9.i = fcmp olt float %123, %85
  %cond.i.i10.i = select i1 %cmp.i.i9.i, float %123, float %85
  %cmp.i3.i11.i = fcmp olt float %85, %123
  %cond.i4.i12.i = select i1 %cmp.i3.i11.i, float %123, float %85
  %124 = extractelement <2 x float> %86, i64 1
  %cmp.i5.i13.i = fcmp ogt float %cond.i4.i12.i, %124
  %cond.i6.i14.i = select i1 %cmp.i5.i13.i, float %124, float %cond.i4.i12.i
  %cmp.i7.i15.i = fcmp olt float %cond.i.i10.i, %cond.i6.i14.i
  %cond.i8.i16.i = select i1 %cmp.i7.i15.i, float %cond.i6.i14.i, float %cond.i.i10.i
  %125 = call double @llvm.fmuladd.f64(double %87, double %call67.i486, double 5.000000e-01)
  %conv69.i = fptrunc double %125 to float
  %126 = load ptr, ptr %parent2.i.i, align 8
  %minImproveRatio.i = getelementptr inbounds i8, ptr %126, i64 184
  %127 = load double, ptr %minImproveRatio.i, align 8
  %sub71.i = fsub float %cond.i8.i24.i, %conv69.i
  %128 = call float @llvm.fabs.f32(float %sub71.i)
  %conv72.i = fpext float %128 to double
  %mul73.i = fmul double %127, %conv72.i
  %sub74.i = fsub float %cond.i8.i16.i, %conv69.i
  %129 = call float @llvm.fabs.f32(float %sub74.i)
  %conv75.i = fpext float %129 to double
  %cmp.i485 = fcmp olt double %mul73.i, %conv75.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i485, label %lor.end, label %call10.i.noexc.lor.lhs.false.i_crit_edge

call10.i.noexc.lor.lhs.false.i_crit_edge:         ; preds = %call10.i.noexc
  %130 = load <2 x float>, ptr %arrayidx60, align 4
  %131 = load <2 x float>, ptr %arrayidx1.i, align 4
  %.pre520.pre = load float, ptr %add.ptr.i110, align 4
  %.pre523.pre = load float, ptr %add.ptr.i123, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false10.i.i353, %land.lhs.true11.i.i358, %call10.i.noexc.lor.lhs.false.i_crit_edge, %land.rhs.i
  %.pre523 = phi float [ %.pre523.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %50, %land.rhs.i ], [ %50, %land.lhs.true11.i.i358 ], [ %50, %lor.lhs.false10.i.i353 ]
  %.pre520 = phi float [ %.pre520.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %65, %land.rhs.i ], [ %65, %land.lhs.true11.i.i358 ], [ %65, %lor.lhs.false10.i.i353 ]
  %132 = phi <2 x float> [ %130, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %66, %land.rhs.i ], [ %66, %land.lhs.true11.i.i358 ], [ %66, %lor.lhs.false10.i.i353 ]
  %133 = phi <2 x float> [ %131, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %51, %land.rhs.i ], [ %51, %land.lhs.true11.i.i358 ], [ %51, %lor.lhs.false10.i.i353 ]
  %134 = extractelement <2 x float> %132, i64 0
  %135 = extractelement <2 x float> %132, i64 1
  %sub13.i = fsub float %135, %134
  %136 = extractelement <2 x float> %133, i64 0
  %137 = extractelement <2 x float> %133, i64 1
  %sub16.i = fsub float %137, %136
  %conv.i = fpext float %sub13.i to double
  %sub.i303 = fsub float %sub13.i, %sub16.i
  %conv1.i = fpext float %sub.i303 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i304 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i304, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.rhs.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %.pre520 to double
  %conv1.i.i.i = fpext float %.pre523 to double
  %mul2.i.i.i = fmul double %div.i, %conv1.i.i.i
  %138 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i.i.i, double %mul2.i.i.i)
  %conv3.i.i.i = fptrunc double %138 to float
  %139 = fpext <2 x float> %132 to <2 x double>
  %140 = fpext <2 x float> %133 to <2 x double>
  %141 = insertelement <2 x double> poison, double %div.i, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %142, %140
  %144 = insertelement <2 x double> poison, double %sub.i.i.i, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> %139, <2 x double> %143)
  %147 = fptrunc <2 x double> %146 to <2 x float>
  %148 = extractelement <2 x float> %147, i64 0
  %cmp.i3.i.i.i = fcmp ogt float %148, %conv3.i.i.i
  %cond.i4.i.i.i = select i1 %cmp.i3.i.i.i, float %148, float %conv3.i.i.i
  %149 = insertelement <2 x float> poison, float %conv3.i.i.i, i64 0
  %150 = insertelement <2 x float> %149, float %cond.i4.i.i.i, i64 1
  %151 = fcmp ogt <2 x float> %150, %147
  %152 = select <2 x i1> %151, <2 x float> %147, <2 x float> %150
  %153 = extractelement <2 x float> %152, i64 0
  %154 = extractelement <2 x float> %152, i64 1
  %cmp.i7.i.i.i = fcmp olt float %153, %154
  %cond.i8.i.i.i = select i1 %cmp.i7.i.i.i, float %154, float %153
  %cmp.i.i305 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i305, %cmp2.i.i
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
  %155 = load i8, ptr %protectedFlag3.i.i.i, align 8
  %156 = and i8 %155, 1
  %tobool.not.i.i = icmp eq i8 %156, 0
  br i1 %tobool.not.i.i, label %land.lhs.true11.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

land.lhs.true11.i.i:                              ; preds = %lor.lhs.false10.i.i
  %cmp.i.i.i8.i = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i = select i1 %cmp.i.i.i8.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i = select i1 %cmp.i3.i.i10.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i = fcmp ogt float %cond.i4.i.i11.i, %cond.i8.i.i.i
  %cond.i6.i.i13.i = select i1 %cmp.i5.i.i12.i, float %cond.i8.i.i.i, float %cond.i4.i.i11.i
  %cmp.i7.i.i14.i = fcmp olt float %cond.i.i.i9.i, %cond.i6.i.i13.i
  %cond.i8.i.i15.i = select i1 %cmp.i7.i.i14.i, float %cond.i6.i.i13.i, float %cond.i.i.i9.i
  %cmp12.i.i = fcmp une float %cond.i8.i.i15.i, %cond.i8.i.i.i
  br i1 %cmp12.i.i, label %if.then.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true11.i.i, %lor.lhs.false.i.i, %if.then.i
  %157 = load double, ptr %ref.tmp68, align 8
  %mul.i.i = fmul double %div.i, %157
  %conv.i.i = fpext float %cond.i8.i.i.i to double
  %conv16.i.i = fpext float %cond.i8.i to double
  %sub17.i.i = fsub double %conv16.i.i, %mul.i.i
  %cmp18.i.i = fcmp ugt double %sub17.i.i, %conv.i.i
  %add.i.i = fadd double %mul.i.i, %conv16.i.i
  %cmp22.i.i = fcmp ult double %add.i.i, %conv.i.i
  %or.cond22.i.i = or i1 %cmp18.i.i, %cmp22.i.i
  br i1 %or.cond22.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %if.then.i.i
  %mul15.i.i = fmul double %sub.i.i.i, %157
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
  %call4.i307 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, double noundef %div.i, float noundef %cond.i8.i.i.i, i32 noundef %retval.0.i.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i
  br i1 %call4.i307, label %lor.end, label %call17.i.noexc.lor.rhs.i_crit_edge

call17.i.noexc.lor.rhs.i_crit_edge:               ; preds = %call17.i.noexc
  %.pre519 = load float, ptr %add.ptr.i110, align 4
  %.pre521 = load float, ptr %arrayidx61, align 4
  %.pre522 = load float, ptr %add.ptr.i123, align 4
  %.pre524 = load float, ptr %arrayidx2.i, align 4
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call17.i.noexc.lor.rhs.i_crit_edge, %lor.lhs.false.i
  %158 = phi float [ %.pre524, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %137, %lor.lhs.false.i ]
  %159 = phi float [ %.pre522, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre523, %lor.lhs.false.i ]
  %160 = phi float [ %.pre521, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %135, %lor.lhs.false.i ]
  %161 = phi float [ %.pre519, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre520, %lor.lhs.false.i ]
  %sub20.i = fsub float %161, %160
  %sub23.i = fsub float %159, %158
  %call24.i127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %cond.i8.i, float noundef %cond.i8.i.i, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i123, float noundef %sub20.i, float noundef %sub23.i)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.rhs.i
  br i1 %call24.i127, label %lor.end, label %invoke.cont72.lor.lhs.false_crit_edge

invoke.cont72.lor.lhs.false_crit_edge:            ; preds = %invoke.cont72
  %.pre529.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72.lor.lhs.false_crit_edge, %invoke.cont71, %invoke.cont62
  %.pre529 = phi i32 [ %.pre529.pre, %invoke.cont72.lor.lhs.false_crit_edge ], [ %.pre529.pre536, %invoke.cont62 ], [ %.pre529.pre536, %invoke.cont71 ]
  %l.0 = phi ptr [ %add.ptr.i123, %invoke.cont72.lor.lhs.false_crit_edge ], [ null, %invoke.cont62 ], [ %add.ptr.i123, %invoke.cont71 ]
  br i1 %cmp74, label %invoke.cont82, label %lor.lhs.false85

invoke.cont82:                                    ; preds = %lor.lhs.false
  %162 = load ptr, ptr %sdf, align 8
  %mul.i129 = mul nsw i32 %.pre529, %sub76
  %add.i130 = add nsw i32 %mul.i129, %col.0511
  %mul2.i131 = mul nsw i32 %add.i130, 3
  %idx.ext.i132 = sext i32 %mul2.i131 to i64
  %add.ptr.i133 = getelementptr inbounds float, ptr %162, i64 %idx.ext.i132
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %163 = load i8, ptr %protectedFlag, align 8, !noalias !79
  %164 = and i8 %163, 1
  store double %mul11, ptr %ref.tmp79, align 8, !alias.scope !79
  store i8 %164, ptr %protectedFlag3.i.i.i136, align 8, !alias.scope !79
  store ptr %shapeDistanceChecker, ptr %parent2.i.i137, align 8, !alias.scope !79
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %direction3.i.i138, align 8
  %165 = load float, ptr %add.ptr.i133, align 4
  %arrayidx1.i139 = getelementptr inbounds i8, ptr %add.ptr.i133, i64 4
  %arrayidx2.i140 = getelementptr inbounds i8, ptr %add.ptr.i133, i64 8
  %166 = load <2 x float>, ptr %arrayidx1.i139, align 4
  %167 = extractelement <2 x float> %166, i64 0
  %cmp.i3.i.i143 = fcmp olt float %165, %167
  %cond.i4.i.i144 = select i1 %cmp.i3.i.i143, float %167, float %165
  %168 = insertelement <2 x float> poison, float %165, i64 0
  %169 = insertelement <2 x float> %168, float %cond.i4.i.i144, i64 1
  %170 = fcmp olt <2 x float> %166, %169
  %171 = select <2 x i1> %170, <2 x float> %166, <2 x float> %169
  %172 = extractelement <2 x float> %171, i64 0
  %173 = extractelement <2 x float> %171, i64 1
  %cmp.i7.i.i147 = fcmp olt float %172, %173
  %cond.i8.i.i148 = select i1 %cmp.i7.i.i147, float %173, float %172
  %174 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %175 = insertelement <2 x float> %174, float %cond.i8.i.i148, i64 1
  %176 = fadd <2 x float> %175, <float -5.000000e-01, float -5.000000e-01>
  %177 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %176)
  %178 = extractelement <2 x float> %177, i64 0
  %179 = extractelement <2 x float> %177, i64 1
  %cmp.i151 = fcmp ult float %178, %179
  br i1 %cmp.i151, label %lor.lhs.false85, label %land.rhs.i152

land.rhs.i152:                                    ; preds = %invoke.cont82
  %180 = load float, ptr %arrayidx60, align 4
  %181 = load float, ptr %add.ptr.i110, align 4
  %sub6.i154 = fsub float %180, %181
  %sub9.i155 = fsub float %167, %165
  %conv.i389 = fpext float %sub6.i154 to double
  %sub.i390 = fsub float %sub6.i154, %sub9.i155
  %conv1.i391 = fpext float %sub.i390 to double
  %div.i392 = fdiv double %conv.i389, %conv1.i391
  %cmp.i393 = fcmp ogt double %div.i392, 1.000000e-02
  %cmp2.i394 = fcmp olt double %div.i392, 0x3FEFAE147AE147AE
  %or.cond.i395 = and i1 %cmp.i393, %cmp2.i394
  %182 = extractelement <2 x float> %166, i64 1
  br i1 %or.cond.i395, label %if.then.i397, label %lor.lhs.false.i156

if.then.i397:                                     ; preds = %land.rhs.i152
  %sub.i.i.i398 = fsub double 1.000000e+00, %div.i392
  %conv.i.i.i399 = fpext float %181 to double
  %conv1.i.i.i400 = fpext float %165 to double
  %mul2.i.i.i401 = fmul double %div.i392, %conv1.i.i.i400
  %183 = call double @llvm.fmuladd.f64(double %sub.i.i.i398, double %conv.i.i.i399, double %mul2.i.i.i401)
  %conv3.i.i.i402 = fptrunc double %183 to float
  %184 = fpext <2 x float> %166 to <2 x double>
  %185 = load float, ptr %arrayidx61, align 4
  %186 = insertelement <2 x float> poison, float %180, i64 0
  %187 = insertelement <2 x float> %186, float %185, i64 1
  %188 = fpext <2 x float> %187 to <2 x double>
  %189 = insertelement <2 x double> poison, double %div.i392, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %190, %184
  %192 = insertelement <2 x double> poison, double %sub.i.i.i398, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %193, <2 x double> %188, <2 x double> %191)
  %195 = fptrunc <2 x double> %194 to <2 x float>
  %196 = extractelement <2 x float> %195, i64 0
  %cmp.i3.i.i.i417 = fcmp ogt float %196, %conv3.i.i.i402
  %cond.i4.i.i.i418 = select i1 %cmp.i3.i.i.i417, float %196, float %conv3.i.i.i402
  %197 = insertelement <2 x float> poison, float %conv3.i.i.i402, i64 0
  %198 = insertelement <2 x float> %197, float %cond.i4.i.i.i418, i64 1
  %199 = fcmp ogt <2 x float> %198, %195
  %200 = select <2 x i1> %199, <2 x float> %195, <2 x float> %198
  %201 = extractelement <2 x float> %200, i64 0
  %202 = extractelement <2 x float> %200, i64 1
  %cmp.i7.i.i.i421 = fcmp olt float %201, %202
  %cond.i8.i.i.i422 = select i1 %cmp.i7.i.i.i421, float %202, float %201
  %cmp.i.i423 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i424 = fcmp ogt float %cond.i8.i.i148, 5.000000e-01
  %or.cond.i.i425 = and i1 %cmp.i.i423, %cmp2.i.i424
  %cmp4.i.i426 = fcmp ole float %cond.i8.i.i.i422, 5.000000e-01
  %or.cond1.i.i427 = and i1 %or.cond.i.i425, %cmp4.i.i426
  br i1 %or.cond1.i.i427, label %if.then.i.i449, label %lor.lhs.false.i.i428

lor.lhs.false.i.i428:                             ; preds = %if.then.i397
  %cmp5.i.i429 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i430 = fcmp olt float %cond.i8.i.i148, 5.000000e-01
  %or.cond2.i.i431 = and i1 %cmp5.i.i429, %cmp7.i.i430
  %cmp9.i.i432 = fcmp oge float %cond.i8.i.i.i422, 5.000000e-01
  %or.cond3.i.i433 = and i1 %or.cond2.i.i431, %cmp9.i.i432
  br i1 %or.cond3.i.i433, label %if.then.i.i449, label %lor.lhs.false10.i.i434

lor.lhs.false10.i.i434:                           ; preds = %lor.lhs.false.i.i428
  %tobool.not.i.i436 = icmp eq i8 %164, 0
  br i1 %tobool.not.i.i436, label %land.lhs.true11.i.i439, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437

land.lhs.true11.i.i439:                           ; preds = %lor.lhs.false10.i.i434
  %cmp.i.i.i8.i440 = fcmp olt float %cond.i8.i.i148, %cond.i8.i
  %cond.i.i.i9.i441 = select i1 %cmp.i.i.i8.i440, float %cond.i8.i.i148, float %cond.i8.i
  %cmp.i3.i.i10.i442 = fcmp olt float %cond.i8.i, %cond.i8.i.i148
  %cond.i4.i.i11.i443 = select i1 %cmp.i3.i.i10.i442, float %cond.i8.i.i148, float %cond.i8.i
  %cmp.i5.i.i12.i444 = fcmp ogt float %cond.i4.i.i11.i443, %cond.i8.i.i.i422
  %cond.i6.i.i13.i445 = select i1 %cmp.i5.i.i12.i444, float %cond.i8.i.i.i422, float %cond.i4.i.i11.i443
  %cmp.i7.i.i14.i446 = fcmp olt float %cond.i.i.i9.i441, %cond.i6.i.i13.i445
  %cond.i8.i.i15.i447 = select i1 %cmp.i7.i.i14.i446, float %cond.i6.i.i13.i445, float %cond.i.i.i9.i441
  %cmp12.i.i448 = fcmp une float %cond.i8.i.i15.i447, %cond.i8.i.i.i422
  br i1 %cmp12.i.i448, label %if.then.i.i449, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437

if.then.i.i449:                                   ; preds = %land.lhs.true11.i.i439, %lor.lhs.false.i.i428, %if.then.i397
  %mul.i.i450 = fmul double %mul11, %div.i392
  %conv.i.i451 = fpext float %cond.i8.i.i.i422 to double
  %conv16.i.i452 = fpext float %cond.i8.i to double
  %sub17.i.i453 = fsub double %conv16.i.i452, %mul.i.i450
  %cmp18.i.i454 = fcmp ugt double %sub17.i.i453, %conv.i.i451
  %add.i.i455 = fadd double %mul.i.i450, %conv16.i.i452
  %cmp22.i.i456 = fcmp ult double %add.i.i455, %conv.i.i451
  %or.cond22.i.i457 = or i1 %cmp18.i.i454, %cmp22.i.i456
  br i1 %or.cond22.i.i457, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437, label %land.lhs.true23.i.i458

land.lhs.true23.i.i458:                           ; preds = %if.then.i.i449
  %mul15.i.i459 = fmul double %mul11, %sub.i.i.i398
  %conv25.i.i460 = fpext float %cond.i8.i.i148 to double
  %sub26.i.i461 = fsub double %conv25.i.i460, %mul15.i.i459
  %cmp27.i.i462 = fcmp ugt double %sub26.i.i461, %conv.i.i451
  %add31.i.i463 = fadd double %mul15.i.i459, %conv25.i.i460
  %cmp32.i.i464 = fcmp ult double %add31.i.i463, %conv.i.i451
  %or.cond23.i.i465 = or i1 %cmp27.i.i462, %cmp32.i.i464
  %spec.select.i.i466 = select i1 %or.cond23.i.i465, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437: ; preds = %land.lhs.true23.i.i458, %if.then.i.i449, %land.lhs.true11.i.i439, %lor.lhs.false10.i.i434
  %retval.0.i.i438 = phi i32 [ 3, %if.then.i.i449 ], [ 0, %land.lhs.true11.i.i439 ], [ 0, %lor.lhs.false10.i.i434 ], [ %spec.select.i.i466, %land.lhs.true23.i.i458 ]
  %call4.i468 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, double noundef %div.i392, float noundef %cond.i8.i.i.i422, i32 noundef %retval.0.i.i438)
          to label %call10.i.noexc163 unwind label %lpad

call10.i.noexc163:                                ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437
  br i1 %call4.i468, label %lor.end, label %call10.i.noexc163.lor.lhs.false.i156_crit_edge

call10.i.noexc163.lor.lhs.false.i156_crit_edge:   ; preds = %call10.i.noexc163
  %.pre525 = load float, ptr %arrayidx60, align 4
  %.pre526 = load float, ptr %arrayidx2.i140, align 4
  %.pre527 = load float, ptr %arrayidx1.i139, align 4
  br label %lor.lhs.false.i156

lor.lhs.false.i156:                               ; preds = %call10.i.noexc163.lor.lhs.false.i156_crit_edge, %land.rhs.i152
  %203 = phi float [ %.pre527, %call10.i.noexc163.lor.lhs.false.i156_crit_edge ], [ %167, %land.rhs.i152 ]
  %204 = phi float [ %.pre526, %call10.i.noexc163.lor.lhs.false.i156_crit_edge ], [ %182, %land.rhs.i152 ]
  %205 = phi float [ %.pre525, %call10.i.noexc163.lor.lhs.false.i156_crit_edge ], [ %180, %land.rhs.i152 ]
  %206 = load float, ptr %arrayidx61, align 4
  %sub13.i158 = fsub float %206, %205
  %sub16.i159 = fsub float %204, %203
  %call17.i166 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i148, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i133, float noundef %sub13.i158, float noundef %sub16.i159)
          to label %call17.i.noexc165 unwind label %lpad

call17.i.noexc165:                                ; preds = %lor.lhs.false.i156
  br i1 %call17.i166, label %lor.end, label %lor.rhs.i160

lor.rhs.i160:                                     ; preds = %call17.i.noexc165
  %207 = load float, ptr %add.ptr.i110, align 4
  %208 = load float, ptr %arrayidx61, align 4
  %sub20.i161 = fsub float %207, %208
  %209 = load float, ptr %add.ptr.i133, align 4
  %210 = load float, ptr %arrayidx2.i140, align 4
  %sub23.i162 = fsub float %209, %210
  %call24.i168 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i148, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i133, float noundef %sub20.i161, float noundef %sub23.i162)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %lor.rhs.i160
  br i1 %call24.i168, label %lor.end, label %invoke.cont83.lor.lhs.false85_crit_edge

invoke.cont83.lor.lhs.false85_crit_edge:          ; preds = %invoke.cont83
  %.pre528 = load i32, ptr %width, align 8
  br label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83.lor.lhs.false85_crit_edge, %invoke.cont82, %lor.lhs.false
  %211 = phi i32 [ %.pre528, %invoke.cont83.lor.lhs.false85_crit_edge ], [ %.pre529, %lor.lhs.false ], [ %.pre529, %invoke.cont82 ]
  %b.0 = phi ptr [ %add.ptr.i133, %invoke.cont83.lor.lhs.false85_crit_edge ], [ null, %lor.lhs.false ], [ %add.ptr.i133, %invoke.cont82 ]
  %sub87 = add nsw i32 %211, -1
  %cmp88 = icmp slt i32 %col.0511, %sub87
  br i1 %cmp88, label %invoke.cont96, label %lor.lhs.false99

invoke.cont96:                                    ; preds = %lor.lhs.false85
  %add90 = add nuw nsw i32 %col.0511, 1
  %212 = load ptr, ptr %sdf, align 8
  %mul.i171 = mul nsw i32 %211, %cond
  %add.i172 = add nsw i32 %add90, %mul.i171
  %mul2.i173 = mul nsw i32 %add.i172, 3
  %idx.ext.i174 = sext i32 %mul2.i173 to i64
  %add.ptr.i175 = getelementptr inbounds float, ptr %212, i64 %idx.ext.i174
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %213 = load i8, ptr %protectedFlag, align 8, !noalias !82
  %214 = and i8 %213, 1
  store double %mul, ptr %ref.tmp93, align 8, !alias.scope !82
  store i8 %214, ptr %protectedFlag3.i.i.i178, align 8, !alias.scope !82
  store ptr %shapeDistanceChecker, ptr %parent2.i.i179, align 8, !alias.scope !82
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %direction3.i.i180, align 8
  %215 = load float, ptr %add.ptr.i175, align 4
  %arrayidx1.i181 = getelementptr inbounds i8, ptr %add.ptr.i175, i64 4
  %arrayidx2.i182 = getelementptr inbounds i8, ptr %add.ptr.i175, i64 8
  %216 = load <2 x float>, ptr %arrayidx1.i181, align 4
  %217 = extractelement <2 x float> %216, i64 0
  %cmp.i3.i.i185 = fcmp olt float %215, %217
  %cond.i4.i.i186 = select i1 %cmp.i3.i.i185, float %217, float %215
  %218 = insertelement <2 x float> poison, float %215, i64 0
  %219 = insertelement <2 x float> %218, float %cond.i4.i.i186, i64 1
  %220 = fcmp olt <2 x float> %216, %219
  %221 = select <2 x i1> %220, <2 x float> %216, <2 x float> %219
  %222 = extractelement <2 x float> %221, i64 0
  %223 = extractelement <2 x float> %221, i64 1
  %cmp.i7.i.i189 = fcmp olt float %222, %223
  %cond.i8.i.i190 = select i1 %cmp.i7.i.i189, float %223, float %222
  %224 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %225 = insertelement <2 x float> %224, float %cond.i8.i.i190, i64 1
  %226 = fadd <2 x float> %225, <float -5.000000e-01, float -5.000000e-01>
  %227 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %226)
  %228 = extractelement <2 x float> %227, i64 0
  %229 = extractelement <2 x float> %227, i64 1
  %cmp.i193 = fcmp ult float %228, %229
  br i1 %cmp.i193, label %lor.lhs.false99, label %land.rhs.i194

land.rhs.i194:                                    ; preds = %invoke.cont96
  %230 = load float, ptr %arrayidx60, align 4
  %231 = load float, ptr %add.ptr.i110, align 4
  %sub6.i196 = fsub float %230, %231
  %sub9.i197 = fsub float %217, %215
  %call10.i206 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i190, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i175, float noundef %sub6.i196, float noundef %sub9.i197)
          to label %call10.i.noexc205 unwind label %lpad

call10.i.noexc205:                                ; preds = %land.rhs.i194
  br i1 %call10.i206, label %lor.end, label %lor.lhs.false.i198

lor.lhs.false.i198:                               ; preds = %call10.i.noexc205
  %232 = load float, ptr %arrayidx61, align 4
  %233 = load float, ptr %arrayidx60, align 4
  %sub13.i200 = fsub float %232, %233
  %234 = load float, ptr %arrayidx2.i182, align 4
  %235 = load float, ptr %arrayidx1.i181, align 4
  %sub16.i201 = fsub float %234, %235
  %call17.i208 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i190, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i175, float noundef %sub13.i200, float noundef %sub16.i201)
          to label %call17.i.noexc207 unwind label %lpad

call17.i.noexc207:                                ; preds = %lor.lhs.false.i198
  br i1 %call17.i208, label %lor.end, label %lor.rhs.i202

lor.rhs.i202:                                     ; preds = %call17.i.noexc207
  %236 = load float, ptr %add.ptr.i110, align 4
  %237 = load float, ptr %arrayidx61, align 4
  %sub20.i203 = fsub float %236, %237
  %238 = load float, ptr %add.ptr.i175, align 4
  %239 = load float, ptr %arrayidx2.i182, align 4
  %sub23.i204 = fsub float %238, %239
  %call24.i210 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i190, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i175, float noundef %sub20.i203, float noundef %sub23.i204)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %lor.rhs.i202
  br i1 %call24.i210, label %lor.end, label %invoke.cont97.lor.lhs.false99_crit_edge

invoke.cont97.lor.lhs.false99_crit_edge:          ; preds = %invoke.cont97
  %.pre531.pre538.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97.lor.lhs.false99_crit_edge, %invoke.cont96, %lor.lhs.false85
  %.pre531.pre538 = phi i32 [ %.pre531.pre538.pre, %invoke.cont97.lor.lhs.false99_crit_edge ], [ %211, %lor.lhs.false85 ], [ %211, %invoke.cont96 ]
  %r.0 = phi ptr [ %add.ptr.i175, %invoke.cont97.lor.lhs.false99_crit_edge ], [ null, %lor.lhs.false85 ], [ %add.ptr.i175, %invoke.cont96 ]
  %240 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %240, -1
  %cmp102 = icmp slt i32 %cond, %sub101
  br i1 %cmp102, label %invoke.cont110, label %lor.lhs.false113

invoke.cont110:                                   ; preds = %lor.lhs.false99
  %241 = load ptr, ptr %sdf, align 8
  %mul.i213 = mul nsw i32 %.pre531.pre538, %add104
  %add.i214 = add nsw i32 %mul.i213, %col.0511
  %mul2.i215 = mul nsw i32 %add.i214, 3
  %idx.ext.i216 = sext i32 %mul2.i215 to i64
  %add.ptr.i217 = getelementptr inbounds float, ptr %241, i64 %idx.ext.i216
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %242 = load i8, ptr %protectedFlag, align 8, !noalias !85
  %243 = and i8 %242, 1
  store double %mul11, ptr %ref.tmp107, align 8, !alias.scope !85
  store i8 %243, ptr %protectedFlag3.i.i.i220, align 8, !alias.scope !85
  store ptr %shapeDistanceChecker, ptr %parent2.i.i221, align 8, !alias.scope !85
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %direction3.i.i222, align 8
  %244 = load float, ptr %add.ptr.i217, align 4
  %arrayidx1.i223 = getelementptr inbounds i8, ptr %add.ptr.i217, i64 4
  %arrayidx2.i224 = getelementptr inbounds i8, ptr %add.ptr.i217, i64 8
  %245 = load <2 x float>, ptr %arrayidx1.i223, align 4
  %246 = extractelement <2 x float> %245, i64 0
  %cmp.i3.i.i227 = fcmp olt float %244, %246
  %cond.i4.i.i228 = select i1 %cmp.i3.i.i227, float %246, float %244
  %247 = insertelement <2 x float> poison, float %244, i64 0
  %248 = insertelement <2 x float> %247, float %cond.i4.i.i228, i64 1
  %249 = fcmp olt <2 x float> %245, %248
  %250 = select <2 x i1> %249, <2 x float> %245, <2 x float> %248
  %251 = extractelement <2 x float> %250, i64 0
  %252 = extractelement <2 x float> %250, i64 1
  %cmp.i7.i.i231 = fcmp olt float %251, %252
  %cond.i8.i.i232 = select i1 %cmp.i7.i.i231, float %252, float %251
  %253 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %254 = insertelement <2 x float> %253, float %cond.i8.i.i232, i64 1
  %255 = fadd <2 x float> %254, <float -5.000000e-01, float -5.000000e-01>
  %256 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %255)
  %257 = extractelement <2 x float> %256, i64 0
  %258 = extractelement <2 x float> %256, i64 1
  %cmp.i235 = fcmp ult float %257, %258
  br i1 %cmp.i235, label %lor.lhs.false113, label %land.rhs.i236

land.rhs.i236:                                    ; preds = %invoke.cont110
  %259 = load float, ptr %arrayidx60, align 4
  %260 = load float, ptr %add.ptr.i110, align 4
  %sub6.i238 = fsub float %259, %260
  %sub9.i239 = fsub float %246, %244
  %call10.i248 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i232, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i217, float noundef %sub6.i238, float noundef %sub9.i239)
          to label %call10.i.noexc247 unwind label %lpad

call10.i.noexc247:                                ; preds = %land.rhs.i236
  br i1 %call10.i248, label %lor.end, label %lor.lhs.false.i240

lor.lhs.false.i240:                               ; preds = %call10.i.noexc247
  %261 = load float, ptr %arrayidx61, align 4
  %262 = load float, ptr %arrayidx60, align 4
  %sub13.i242 = fsub float %261, %262
  %263 = load float, ptr %arrayidx2.i224, align 4
  %264 = load float, ptr %arrayidx1.i223, align 4
  %sub16.i243 = fsub float %263, %264
  %call17.i250 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i232, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i217, float noundef %sub13.i242, float noundef %sub16.i243)
          to label %call17.i.noexc249 unwind label %lpad

call17.i.noexc249:                                ; preds = %lor.lhs.false.i240
  br i1 %call17.i250, label %lor.end, label %lor.rhs.i244

lor.rhs.i244:                                     ; preds = %call17.i.noexc249
  %265 = load float, ptr %add.ptr.i110, align 4
  %266 = load float, ptr %arrayidx61, align 4
  %sub20.i245 = fsub float %265, %266
  %267 = load float, ptr %add.ptr.i217, align 4
  %268 = load float, ptr %arrayidx2.i224, align 4
  %sub23.i246 = fsub float %267, %268
  %call24.i252 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i232, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i217, float noundef %sub20.i245, float noundef %sub23.i246)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %lor.rhs.i244
  br i1 %call24.i252, label %lor.end, label %invoke.cont111.lor.lhs.false113_crit_edge

invoke.cont111.lor.lhs.false113_crit_edge:        ; preds = %invoke.cont111
  %.pre531.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111.lor.lhs.false113_crit_edge, %invoke.cont110, %lor.lhs.false99
  %.pre531 = phi i32 [ %.pre531.pre, %invoke.cont111.lor.lhs.false113_crit_edge ], [ %.pre531.pre538, %lor.lhs.false99 ], [ %.pre531.pre538, %invoke.cont110 ]
  %t.0 = phi ptr [ %add.ptr.i217, %invoke.cont111.lor.lhs.false113_crit_edge ], [ null, %lor.lhs.false99 ], [ %add.ptr.i217, %invoke.cont110 ]
  %or.cond = and i1 %cmp74, %cmp64
  br i1 %or.cond, label %invoke.cont121, label %lor.lhs.false128

invoke.cont121:                                   ; preds = %lor.lhs.false113
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %269 = load i8, ptr %protectedFlag, align 8, !noalias !88
  %270 = and i8 %269, 1
  store double %mul19, ptr %ref.tmp118, align 8, !alias.scope !88
  store i8 %270, ptr %protectedFlag3.i.i.i256, align 8, !alias.scope !88
  store ptr %shapeDistanceChecker, ptr %parent2.i.i257, align 8, !alias.scope !88
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %direction3.i.i258, align 8
  %sub122 = add nsw i32 %col.0511, -1
  %271 = load ptr, ptr %sdf, align 8
  %mul.i260 = mul nsw i32 %.pre531, %sub76
  %add.i261 = add nsw i32 %sub122, %mul.i260
  %mul2.i262 = mul nsw i32 %add.i261, 3
  %idx.ext.i263 = sext i32 %mul2.i262 to i64
  %add.ptr.i264 = getelementptr inbounds float, ptr %271, i64 %idx.ext.i263
  %call127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i264)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont121
  br i1 %call127, label %lor.end, label %invoke.cont126.lor.lhs.false128_crit_edge

invoke.cont126.lor.lhs.false128_crit_edge:        ; preds = %invoke.cont126
  %.pre530 = load i32, ptr %width, align 8
  br label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126.lor.lhs.false128_crit_edge, %lor.lhs.false113
  %272 = phi i32 [ %.pre530, %invoke.cont126.lor.lhs.false128_crit_edge ], [ %.pre531, %lor.lhs.false113 ]
  %sub130 = add nsw i32 %272, -1
  %cmp131 = icmp slt i32 %col.0511, %sub130
  %or.cond1 = and i1 %cmp74, %cmp131
  br i1 %or.cond1, label %invoke.cont138, label %lor.lhs.false145

invoke.cont138:                                   ; preds = %lor.lhs.false128
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %273 = load i8, ptr %protectedFlag, align 8, !noalias !91
  %274 = and i8 %273, 1
  store double %mul19, ptr %ref.tmp135, align 8, !alias.scope !91
  store i8 %274, ptr %protectedFlag3.i.i.i267, align 8, !alias.scope !91
  store ptr %shapeDistanceChecker, ptr %parent2.i.i268, align 8, !alias.scope !91
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr %direction3.i.i269, align 8
  %add139 = add nuw nsw i32 %col.0511, 1
  %275 = load ptr, ptr %sdf, align 8
  %mul.i271 = mul nsw i32 %272, %sub76
  %add.i272 = add nsw i32 %add139, %mul.i271
  %mul2.i273 = mul nsw i32 %add.i272, 3
  %idx.ext.i274 = sext i32 %mul2.i273 to i64
  %add.ptr.i275 = getelementptr inbounds float, ptr %275, i64 %idx.ext.i274
  %call144 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i275)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont138
  br i1 %call144, label %lor.end, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %invoke.cont143, %lor.lhs.false128
  br i1 %cmp64, label %land.lhs.true147, label %lor.rhs

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %276 = load i32, ptr %height, align 4
  %sub149 = add nsw i32 %276, -1
  %cmp150 = icmp slt i32 %cond, %sub149
  br i1 %cmp150, label %invoke.cont155, label %lor.rhs

invoke.cont155:                                   ; preds = %land.lhs.true147
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %277 = load i8, ptr %protectedFlag, align 8, !noalias !94
  %278 = and i8 %277, 1
  store double %mul19, ptr %ref.tmp152, align 8, !alias.scope !94
  store i8 %278, ptr %protectedFlag3.i.i.i278, align 8, !alias.scope !94
  store ptr %shapeDistanceChecker, ptr %parent2.i.i279, align 8, !alias.scope !94
  store <2 x double> <double -1.000000e+00, double 1.000000e+00>, ptr %direction3.i.i280, align 8
  %sub156 = add nsw i32 %col.0511, -1
  %279 = load ptr, ptr %sdf, align 8
  %280 = load i32, ptr %width, align 8
  %mul.i282 = mul nsw i32 %280, %add104
  %add.i283 = add nsw i32 %sub156, %mul.i282
  %mul2.i284 = mul nsw i32 %add.i283, 3
  %idx.ext.i285 = sext i32 %mul2.i284 to i64
  %add.ptr.i286 = getelementptr inbounds float, ptr %279, i64 %idx.ext.i285
  %call161 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i286)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %281 = load i32, ptr %width, align 8
  %sub163 = add nsw i32 %281, -1
  %cmp164 = icmp slt i32 %col.0511, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %lor.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %282 = load i32, ptr %height, align 4
  %sub167 = add nsw i32 %282, -1
  %cmp168 = icmp slt i32 %cond, %sub167
  br i1 %cmp168, label %invoke.cont172, label %lor.end

invoke.cont172:                                   ; preds = %land.lhs.true165
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %283 = load i8, ptr %protectedFlag, align 8, !noalias !97
  %284 = and i8 %283, 1
  store double %mul19, ptr %ref.tmp169, align 8, !alias.scope !97
  store i8 %284, ptr %protectedFlag3.i.i.i289, align 8, !alias.scope !97
  store ptr %shapeDistanceChecker, ptr %parent2.i.i290, align 8, !alias.scope !97
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %direction3.i.i291, align 8
  %add173 = add nuw nsw i32 %col.0511, 1
  %285 = load ptr, ptr %sdf, align 8
  %mul.i293 = mul nsw i32 %281, %add104
  %add.i294 = add nsw i32 %add173, %mul.i293
  %mul2.i295 = mul nsw i32 %add.i294, 3
  %idx.ext.i296 = sext i32 %mul2.i295 to i64
  %add.ptr.i297 = getelementptr inbounds float, ptr %285, i64 %idx.ext.i296
  %call178 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i297)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %call10.i.noexc247, %call17.i.noexc249, %call10.i.noexc205, %call17.i.noexc207, %call10.i.noexc163, %call17.i.noexc165, %call10.i.noexc.thread499, %call10.i.noexc, %call17.i.noexc, %lor.rhs, %land.lhs.true165, %invoke.cont172, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %286 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont172 ], [ true, %call17.i.noexc ], [ true, %call10.i.noexc ], [ true, %call10.i.noexc.thread499 ], [ true, %call17.i.noexc165 ], [ true, %call10.i.noexc163 ], [ true, %call17.i.noexc207 ], [ true, %call10.i.noexc205 ], [ true, %call17.i.noexc249 ], [ true, %call10.i.noexc247 ]
  %287 = load ptr, ptr %this, align 8
  %288 = load i32, ptr %width.i, align 8
  %mul.i299 = mul nsw i32 %288, %cond
  %add.i300 = add nsw i32 %mul.i299, %col.0511
  %idx.ext.i301 = sext i32 %add.i300 to i64
  %add.ptr.i302 = getelementptr inbounds i8, ptr %287, i64 %idx.ext.i301
  %289 = load i8, ptr %add.ptr.i302, align 1
  %290 = zext i1 %286 to i8
  %291 = or i8 %289, %290
  store i8 %291, ptr %add.ptr.i302, align 1
  %.pre532 = load i32, ptr %width, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end33, %lor.end
  %292 = phi i32 [ %26, %cond.end33 ], [ %.pre532, %lor.end ]
  %inc = add nuw nsw i32 %col.0511, 1
  %cmp25 = icmp slt i32 %inc, %292
  br i1 %cmp25, label %cond.end33, label %for.inc188.loopexit, !llvm.loop !100

for.inc188.loopexit:                              ; preds = %for.inc
  %.pre533 = load i32, ptr %height, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.inc188.loopexit, %for.body
  %293 = phi i32 [ %.pre533, %for.inc188.loopexit ], [ %20, %for.body ]
  %294 = phi i32 [ %292, %for.inc188.loopexit ], [ %21, %for.body ]
  %295 = phi i32 [ %292, %for.inc188.loopexit ], [ %22, %for.body ]
  %inc189 = add nuw nsw i32 %y.0513, 1
  %cmp = icmp slt i32 %inc189, %293
  br i1 %cmp, label %for.body, label %for.end190, !llvm.loop !101

for.end190:                                       ; preds = %for.inc188, %for.body.lr.ph, %entry
  %shapeEdgeCache.i.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 120
  %296 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end190
  call void @_ZdlPv(ptr noundef nonnull %296) #18
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.end190
  %edgeSelectors.i.i.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 96
  %297 = load ptr, ptr %edgeSelectors.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %297) #18
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i
  %windings.i.i.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 72
  %298 = load ptr, ptr %windings.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %298) #18
  br label %_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev.exit

_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %invRange, double noundef %minImproveRatio) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 16
  %distanceFinder = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr %shape, ptr %distanceFinder, align 8
  %contourCombiner.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %call.i = invoke noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %shapeEdgeCache.i = getelementptr inbounds i8, ptr %this, i64 120
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
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i) #19
  br label %common.resume

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %sdf2 = getelementptr inbounds i8, ptr %this, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sdf2, ptr noundef nonnull align 8 dereferenceable(16) %sdf, i64 16, i1 false)
  %invRange3 = getelementptr inbounds i8, ptr %this, i64 160
  store double %invRange, ptr %invRange3, align 8
  %texelSize = getelementptr inbounds i8, ptr %this, i64 168
  %minImproveRatio4 = getelementptr inbounds i8, ptr %this, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %texelSize, i8 0, i64 16, i1 false)
  store double %minImproveRatio, ptr %minImproveRatio4, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp5, align 16
  %call = invoke { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %y.i2 = getelementptr inbounds i8, ptr %this, i64 176
  %2 = extractvalue { double, double } %call, 0
  %3 = extractvalue { double, double } %call, 1
  store double %2, ptr %texelSize, align 8
  store double %3, ptr %y.i2, align 8
  ret void

lpad:                                             ; preds = %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %d) unnamed_addr #0 {
entry:
  %l = alloca [3 x float], align 8
  %q = alloca [3 x float], align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %d, i64 4
  %0 = load <2 x float>, ptr %d, align 4
  %arrayidx2 = getelementptr inbounds i8, ptr %d, i64 8
  %1 = load float, ptr %arrayidx2, align 4
  %2 = extractelement <2 x float> %0, i64 0
  %3 = extractelement <2 x float> %0, i64 1
  %cmp.i.i = fcmp olt float %3, %2
  %cond.i.i = select i1 %cmp.i.i, float %3, float %2
  %cmp.i3.i = fcmp olt float %2, %3
  %cond.i4.i = select i1 %cmp.i3.i, float %3, float %2
  %cmp.i5.i = fcmp ogt float %cond.i4.i, %1
  %cond.i6.i = select i1 %cmp.i5.i, float %1, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %4 = insertelement <2 x float> poison, float %am, i64 0
  %5 = insertelement <2 x float> %4, float %cond.i8.i, i64 1
  %6 = fadd <2 x float> %5, <float -5.000000e-01, float -5.000000e-01>
  %7 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %6)
  %8 = extractelement <2 x float> %7, i64 0
  %9 = extractelement <2 x float> %7, i64 1
  %cmp = fcmp ult float %8, %9
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx15 = getelementptr inbounds i8, ptr %a, i64 8
  %10 = load float, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds i8, ptr %b, i64 8
  %11 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %10, %11
  %arrayidx18 = getelementptr inbounds i8, ptr %c, i64 8
  %12 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %12
  %13 = load <2 x float>, ptr %a, align 4
  %14 = load <2 x float>, ptr %b, align 4
  %15 = fsub <2 x float> %13, %14
  %16 = load <2 x float>, ptr %c, align 4
  %17 = fsub <2 x float> %15, %16
  %18 = fneg <2 x float> %13
  %19 = fsub <2 x float> %18, %17
  store <2 x float> %19, ptr %l, align 8
  %arrayinit.element29 = getelementptr inbounds i8, ptr %l, i64 8
  %fneg31 = fneg float %10
  %sub33 = fsub float %fneg31, %sub19
  store float %sub33, ptr %arrayinit.element29, align 8
  %20 = fadd <2 x float> %0, %17
  store <2 x float> %20, ptr %q, align 8
  %arrayinit.element41 = getelementptr inbounds i8, ptr %q, i64 8
  %add44 = fadd float %1, %sub19
  store float %add44, ptr %arrayinit.element41, align 8
  %21 = extractelement <2 x float> %19, i64 0
  %conv = fpext float %21 to double
  %mul = fmul double %conv, -5.000000e-01
  %22 = extractelement <2 x float> %20, i64 0
  %conv48 = fpext float %22 to double
  %div = fdiv double %mul, %conv48
  %23 = extractelement <2 x float> %19, i64 1
  %conv51 = fpext float %23 to double
  %mul52 = fmul double %conv51, -5.000000e-01
  %24 = extractelement <2 x float> %20, i64 1
  %conv54 = fpext float %24 to double
  %div55 = fdiv double %mul52, %conv54
  %conv58 = fpext float %sub33 to double
  %mul59 = fmul double %conv58, -5.000000e-01
  %conv61 = fpext float %add44 to double
  %div62 = fdiv double %mul59, %conv61
  %shift = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fsub <2 x float> %shift, %13
  %sub66 = extractelement <2 x float> %25, i64 0
  %shift56 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fsub <2 x float> %shift56, %14
  %shift57 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x float> %26, %shift57
  %28 = fsub <2 x float> %27, %16
  %sub73 = extractelement <2 x float> %28, i64 0
  %sub76 = fsub float %3, %2
  %call79 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %div, double noundef %div55)
  br i1 %call79, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx12 = getelementptr inbounds i8, ptr %c, i64 4
  %arrayidx10 = getelementptr inbounds i8, ptr %b, i64 4
  %arrayidx9 = getelementptr inbounds i8, ptr %a, i64 4
  %29 = load float, ptr %arrayidx15, align 4
  %30 = load float, ptr %arrayidx9, align 4
  %sub84 = fsub float %29, %30
  %31 = load float, ptr %arrayidx16, align 4
  %32 = load float, ptr %arrayidx10, align 4
  %sub87 = fsub float %31, %32
  %33 = load float, ptr %arrayidx18, align 4
  %add89 = fadd float %sub87, %33
  %34 = load float, ptr %arrayidx12, align 4
  %sub91 = fsub float %add89, %34
  %35 = load float, ptr %arrayidx2, align 4
  %36 = load float, ptr %arrayidx1, align 4
  %sub94 = fsub float %35, %36
  %call97 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %div55, double noundef %div62)
  br i1 %call97, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %37 = load float, ptr %a, align 4
  %38 = load float, ptr %arrayidx15, align 4
  %sub102 = fsub float %37, %38
  %39 = load float, ptr %b, align 4
  %40 = load float, ptr %arrayidx16, align 4
  %sub105 = fsub float %39, %40
  %41 = load float, ptr %c, align 4
  %add107 = fadd float %sub105, %41
  %42 = load float, ptr %arrayidx18, align 4
  %sub109 = fsub float %add107, %42
  %43 = load float, ptr %d, align 4
  %44 = load float, ptr %arrayidx2, align 4
  %sub112 = fsub float %43, %44
  %call115 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %div62, double noundef %div)
  br label %return

return:                                           ; preds = %entry, %if.then, %lor.lhs.false, %lor.rhs
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shapeEdgeCache.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %edgeSelectors.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %edgeSelectors.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  %windings.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %windings.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldMSD.i = alloca [4 x float], align 16
  %ref.tmp.i = alloca %"struct.msdfgen::Vector2", align 16
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
  %minDeviationRatio = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds i8, ptr %this, i64 16
  %invRange = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load double, ptr %invRange, align 8
  store double %1, ptr %ref.tmp2, align 8
  %y3.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
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
  %y3.i98 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
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
  %y.i102 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store double %11, ptr %y.i102, align 8
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %12 = extractvalue { double, double } %call17, 0
  %13 = extractvalue { double, double } %call17, 1
  %mul4.i104 = fmul double %13, %13
  %14 = call double @llvm.fmuladd.f64(double %12, double %12, double %mul4.i104)
  %sqrt.i105 = call noundef double @llvm.sqrt.f64(double %14)
  %mul19 = fmul double %10, %sqrt.i105
  %15 = load double, ptr %invRange, align 8
  %minImproveRatio = getelementptr inbounds i8, ptr %this, i64 64
  %16 = load double, ptr %minImproveRatio, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %15, double noundef %16)
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %17 = load i32, ptr %height, align 4
  %cmp512 = icmp sgt i32 %17, 0
  br i1 %cmp512, label %for.body.lr.ph, label %for.end190

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds i8, ptr %shape, i64 24
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %width.i = getelementptr inbounds i8, ptr %this, i64 8
  %y3.i111 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %ref.tmp39.sroa.2.0.shapeCoord.sroa_idx = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 8
  %sdfCoord = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 16
  %ref.tmp48.sroa.2.0.sdfCoord.sroa_idx = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 24
  %msd = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 32
  %protectedFlag = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 40
  %protectedFlag3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  %parent2.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 16
  %direction3.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 24
  %sdf.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 144
  %arrayidx29.i = getelementptr inbounds i8, ptr %oldMSD.i, i64 4
  %invRange.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 160
  %distanceFinder.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 48
  %texelSize.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 168
  %protectedFlag3.i.i.i136 = getelementptr inbounds i8, ptr %ref.tmp79, i64 8
  %parent2.i.i137 = getelementptr inbounds i8, ptr %ref.tmp79, i64 16
  %direction3.i.i138 = getelementptr inbounds i8, ptr %ref.tmp79, i64 24
  %protectedFlag3.i.i.i178 = getelementptr inbounds i8, ptr %ref.tmp93, i64 8
  %parent2.i.i179 = getelementptr inbounds i8, ptr %ref.tmp93, i64 16
  %direction3.i.i180 = getelementptr inbounds i8, ptr %ref.tmp93, i64 24
  %protectedFlag3.i.i.i220 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  %parent2.i.i221 = getelementptr inbounds i8, ptr %ref.tmp107, i64 16
  %direction3.i.i222 = getelementptr inbounds i8, ptr %ref.tmp107, i64 24
  %protectedFlag3.i.i.i256 = getelementptr inbounds i8, ptr %ref.tmp118, i64 8
  %parent2.i.i257 = getelementptr inbounds i8, ptr %ref.tmp118, i64 16
  %direction3.i.i258 = getelementptr inbounds i8, ptr %ref.tmp118, i64 24
  %protectedFlag3.i.i.i267 = getelementptr inbounds i8, ptr %ref.tmp135, i64 8
  %parent2.i.i268 = getelementptr inbounds i8, ptr %ref.tmp135, i64 16
  %direction3.i.i269 = getelementptr inbounds i8, ptr %ref.tmp135, i64 24
  %protectedFlag3.i.i.i278 = getelementptr inbounds i8, ptr %ref.tmp152, i64 8
  %parent2.i.i279 = getelementptr inbounds i8, ptr %ref.tmp152, i64 16
  %direction3.i.i280 = getelementptr inbounds i8, ptr %ref.tmp152, i64 24
  %protectedFlag3.i.i.i289 = getelementptr inbounds i8, ptr %ref.tmp169, i64 8
  %parent2.i.i290 = getelementptr inbounds i8, ptr %ref.tmp169, i64 16
  %direction3.i.i291 = getelementptr inbounds i8, ptr %ref.tmp169, i64 24
  %18 = load i32, ptr %width, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %for.body, label %for.end190

for.body:                                         ; preds = %for.body.lr.ph, %for.inc188
  %20 = phi i32 [ %293, %for.inc188 ], [ %17, %for.body.lr.ph ]
  %21 = phi i32 [ %294, %for.inc188 ], [ %18, %for.body.lr.ph ]
  %22 = phi i32 [ %295, %for.inc188 ], [ %18, %for.body.lr.ph ]
  %y.0513 = phi i32 [ %inc189, %for.inc188 ], [ 0, %for.body.lr.ph ]
  %23 = load i8, ptr %inverseYAxis, align 8
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  %25 = xor i32 %y.0513, -1
  %sub23 = add i32 %20, %25
  %cond = select i1 %tobool.not, i32 %y.0513, i32 %sub23
  %cmp25510 = icmp sgt i32 %22, 0
  br i1 %cmp25510, label %cond.end33.lr.ph, label %for.inc188

cond.end33.lr.ph:                                 ; preds = %for.body
  %conv43 = uitofp i32 %y.0513 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %conv51 = sitofp i32 %cond to double
  %add52 = fadd double %conv51, 5.000000e-01
  %cmp74 = icmp sgt i32 %cond, 0
  %sub76 = add nsw i32 %cond, -1
  %add104 = add nsw i32 %cond, 1
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end33.lr.ph, %for.inc
  %26 = phi i32 [ %21, %cond.end33.lr.ph ], [ %292, %for.inc ]
  %27 = phi i32 [ %22, %cond.end33.lr.ph ], [ %292, %for.inc ]
  %col.0511 = phi i32 [ 0, %cond.end33.lr.ph ], [ %inc, %for.inc ]
  %28 = load ptr, ptr %this, align 8
  %29 = load i32, ptr %width.i, align 8
  %mul.i = mul nsw i32 %29, %cond
  %add.i = add nsw i32 %mul.i, %col.0511
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i
  %30 = load i8, ptr %add.ptr.i, align 1
  %31 = and i8 %30, 1
  %tobool36.not = icmp eq i8 %31, 0
  br i1 %tobool36.not, label %if.end, label %for.inc

lpad:                                             ; preds = %if.end.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, %lor.rhs.i244, %lor.lhs.false.i240, %land.rhs.i236, %lor.rhs.i202, %lor.lhs.false.i198, %land.rhs.i194, %lor.rhs.i160, %lor.lhs.false.i156, %lor.rhs.i, %invoke.cont172, %invoke.cont155, %invoke.cont138, %invoke.cont121, %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #19
  resume { ptr, i32 } %32

if.end:                                           ; preds = %cond.end33
  %33 = load ptr, ptr %sdf, align 8
  %mul.i107 = mul nsw i32 %27, %cond
  %add.i108 = add nsw i32 %mul.i107, %col.0511
  %mul2.i = shl nsw i32 %add.i108, 2
  %idx.ext.i109 = sext i32 %mul2.i to i64
  %add.ptr.i110 = getelementptr inbounds float, ptr %33, i64 %idx.ext.i109
  %conv42 = uitofp i32 %col.0511 to double
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
  %add.i115 = add nsw i32 %mul.i114, %col.0511
  %idx.ext.i116 = sext i32 %add.i115 to i64
  %add.ptr.i117 = getelementptr inbounds i8, ptr %36, i64 %idx.ext.i116
  %38 = load i8, ptr %add.ptr.i117, align 1
  %39 = lshr i8 %38, 1
  %.lobit = and i8 %39, 1
  store i8 %.lobit, ptr %protectedFlag, align 8
  %40 = load float, ptr %add.ptr.i110, align 4
  %arrayidx60 = getelementptr inbounds i8, ptr %add.ptr.i110, i64 4
  %arrayidx61 = getelementptr inbounds i8, ptr %add.ptr.i110, i64 8
  %41 = load <2 x float>, ptr %arrayidx60, align 4
  %42 = extractelement <2 x float> %41, i64 0
  %cmp.i3.i = fcmp olt float %40, %42
  %cond.i4.i = select i1 %cmp.i3.i, float %42, float %40
  %43 = insertelement <2 x float> poison, float %40, i64 0
  %44 = insertelement <2 x float> %43, float %cond.i4.i, i64 1
  %45 = fcmp olt <2 x float> %41, %44
  %46 = select <2 x i1> %45, <2 x float> %41, <2 x float> %44
  %47 = extractelement <2 x float> %46, i64 0
  %48 = extractelement <2 x float> %46, i64 1
  %cmp.i7.i = fcmp olt float %47, %48
  %cond.i8.i = select i1 %cmp.i7.i, float %48, float %47
  %cmp64 = icmp ne i32 %col.0511, 0
  %.pre529.pre536 = load i32, ptr %width, align 8
  br i1 %cmp64, label %invoke.cont71, label %lor.lhs.false

invoke.cont71:                                    ; preds = %invoke.cont62
  %sub65 = add nsw i32 %col.0511, -1
  %49 = load ptr, ptr %sdf, align 8
  %mul.i119 = mul nsw i32 %.pre529.pre536, %cond
  %add.i120 = add nsw i32 %sub65, %mul.i119
  %mul2.i121 = shl nsw i32 %add.i120, 2
  %idx.ext.i122 = sext i32 %mul2.i121 to i64
  %add.ptr.i123 = getelementptr inbounds float, ptr %49, i64 %idx.ext.i122
  store double %mul, ptr %ref.tmp68, align 8, !alias.scope !102
  store i8 %.lobit, ptr %protectedFlag3.i.i.i, align 8, !alias.scope !102
  store ptr %shapeDistanceChecker, ptr %parent2.i.i, align 8, !alias.scope !102
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %direction3.i.i, align 8
  %50 = load float, ptr %add.ptr.i123, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr.i123, i64 4
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr.i123, i64 8
  %51 = load <2 x float>, ptr %arrayidx1.i, align 4
  %52 = extractelement <2 x float> %51, i64 0
  %cmp.i3.i.i = fcmp olt float %50, %52
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %52, float %50
  %53 = insertelement <2 x float> poison, float %50, i64 0
  %54 = insertelement <2 x float> %53, float %cond.i4.i.i, i64 1
  %55 = fcmp olt <2 x float> %51, %54
  %56 = select <2 x i1> %55, <2 x float> %51, <2 x float> %54
  %57 = extractelement <2 x float> %56, i64 0
  %58 = extractelement <2 x float> %56, i64 1
  %cmp.i7.i.i = fcmp olt float %57, %58
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %58, float %57
  %59 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %60 = insertelement <2 x float> %59, float %cond.i8.i.i, i64 1
  %61 = fadd <2 x float> %60, <float -5.000000e-01, float -5.000000e-01>
  %62 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %61)
  %63 = extractelement <2 x float> %62, i64 0
  %64 = extractelement <2 x float> %62, i64 1
  %cmp.i = fcmp ult float %63, %64
  br i1 %cmp.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont71
  %65 = load float, ptr %add.ptr.i110, align 4
  %sub9.i = fsub float %52, %50
  %66 = load <2 x float>, ptr %arrayidx60, align 4
  %67 = extractelement <2 x float> %66, i64 0
  %sub6.i = fsub float %67, %65
  %conv.i308 = fpext float %sub6.i to double
  %sub.i309 = fsub float %sub6.i, %sub9.i
  %conv1.i310 = fpext float %sub.i309 to double
  %div.i311 = fdiv double %conv.i308, %conv1.i310
  %cmp.i312 = fcmp ogt double %div.i311, 1.000000e-02
  %cmp2.i313 = fcmp olt double %div.i311, 0x3FEFAE147AE147AE
  %or.cond.i314 = and i1 %cmp.i312, %cmp2.i313
  br i1 %or.cond.i314, label %if.then.i316, label %lor.lhs.false.i

if.then.i316:                                     ; preds = %land.rhs.i
  %sub.i.i.i317 = fsub double 1.000000e+00, %div.i311
  %conv.i.i.i318 = fpext float %65 to double
  %conv1.i.i.i319 = fpext float %50 to double
  %mul2.i.i.i320 = fmul double %div.i311, %conv1.i.i.i319
  %68 = call double @llvm.fmuladd.f64(double %sub.i.i.i317, double %conv.i.i.i318, double %mul2.i.i.i320)
  %conv3.i.i.i321 = fptrunc double %68 to float
  %69 = fpext <2 x float> %66 to <2 x double>
  %70 = fpext <2 x float> %51 to <2 x double>
  %71 = insertelement <2 x double> poison, double %div.i311, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %72, %70
  %74 = insertelement <2 x double> poison, double %sub.i.i.i317, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %69, <2 x double> %73)
  %77 = fptrunc <2 x double> %76 to <2 x float>
  %78 = extractelement <2 x float> %77, i64 0
  %cmp.i3.i.i.i336 = fcmp ogt float %78, %conv3.i.i.i321
  %cond.i4.i.i.i337 = select i1 %cmp.i3.i.i.i336, float %78, float %conv3.i.i.i321
  %79 = insertelement <2 x float> poison, float %conv3.i.i.i321, i64 0
  %80 = insertelement <2 x float> %79, float %cond.i4.i.i.i337, i64 1
  %81 = fcmp ogt <2 x float> %80, %77
  %82 = select <2 x i1> %81, <2 x float> %77, <2 x float> %80
  %83 = extractelement <2 x float> %82, i64 0
  %84 = extractelement <2 x float> %82, i64 1
  %cmp.i7.i.i.i340 = fcmp olt float %83, %84
  %cond.i8.i.i.i341 = select i1 %cmp.i7.i.i.i340, float %84, float %83
  %cmp.i.i342 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i343 = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i344 = and i1 %cmp.i.i342, %cmp2.i.i343
  %cmp4.i.i345 = fcmp ole float %cond.i8.i.i.i341, 5.000000e-01
  %or.cond1.i.i346 = and i1 %or.cond.i.i344, %cmp4.i.i345
  br i1 %or.cond1.i.i346, label %if.then.i.i368, label %lor.lhs.false.i.i347

lor.lhs.false.i.i347:                             ; preds = %if.then.i316
  %cmp5.i.i348 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i349 = fcmp olt float %cond.i8.i.i, 5.000000e-01
  %or.cond2.i.i350 = and i1 %cmp5.i.i348, %cmp7.i.i349
  %cmp9.i.i351 = fcmp oge float %cond.i8.i.i.i341, 5.000000e-01
  %or.cond3.i.i352 = and i1 %or.cond2.i.i350, %cmp9.i.i351
  br i1 %or.cond3.i.i352, label %if.then.i.i368, label %lor.lhs.false10.i.i353

lor.lhs.false10.i.i353:                           ; preds = %lor.lhs.false.i.i347
  %tobool.not.i.i355 = icmp eq i8 %.lobit, 0
  br i1 %tobool.not.i.i355, label %land.lhs.true11.i.i358, label %lor.lhs.false.i

land.lhs.true11.i.i358:                           ; preds = %lor.lhs.false10.i.i353
  %cmp.i.i.i8.i359 = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i360 = select i1 %cmp.i.i.i8.i359, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i361 = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i362 = select i1 %cmp.i3.i.i10.i361, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i363 = fcmp ogt float %cond.i4.i.i11.i362, %cond.i8.i.i.i341
  %cond.i6.i.i13.i364 = select i1 %cmp.i5.i.i12.i363, float %cond.i8.i.i.i341, float %cond.i4.i.i11.i362
  %cmp.i7.i.i14.i365 = fcmp olt float %cond.i.i.i9.i360, %cond.i6.i.i13.i364
  %cond.i8.i.i15.i366 = select i1 %cmp.i7.i.i14.i365, float %cond.i6.i.i13.i364, float %cond.i.i.i9.i360
  %cmp12.i.i367 = fcmp une float %cond.i8.i.i15.i366, %cond.i8.i.i.i341
  br i1 %cmp12.i.i367, label %if.then.i.i368, label %lor.lhs.false.i

if.then.i.i368:                                   ; preds = %land.lhs.true11.i.i358, %lor.lhs.false.i.i347, %if.then.i316
  %mul.i.i369 = fmul double %mul, %div.i311
  %conv.i.i370 = fpext float %cond.i8.i.i.i341 to double
  %conv16.i.i371 = fpext float %cond.i8.i to double
  %sub17.i.i372 = fsub double %conv16.i.i371, %mul.i.i369
  %cmp18.i.i373 = fcmp ugt double %sub17.i.i372, %conv.i.i370
  %add.i.i374 = fadd double %mul.i.i369, %conv16.i.i371
  %cmp22.i.i375 = fcmp ult double %add.i.i374, %conv.i.i370
  %or.cond22.i.i376 = or i1 %cmp18.i.i373, %cmp22.i.i375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %or.cond22.i.i376, label %call10.i.noexc.thread499, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i356

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i356: ; preds = %if.then.i.i368
  %conv25.i.i379 = fpext float %cond.i8.i.i to double
  %mul15.i.i378 = fmul double %mul, %sub.i.i.i317
  %sub26.i.i380 = fsub double %conv25.i.i379, %mul15.i.i378
  %cmp27.i.i381 = fcmp ole double %sub26.i.i380, %conv.i.i370
  %add31.i.i382 = fadd double %mul15.i.i378, %conv25.i.i379
  %cmp32.i.i383 = fcmp oge double %add31.i.i382, %conv.i.i370
  %or.cond23.i.i384.not = and i1 %cmp27.i.i381, %cmp32.i.i383
  br i1 %or.cond23.i.i384.not, label %if.end.i, label %call10.i.noexc.thread499

if.end.i:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i356
  %mul1.i.i = fmul double %div.i311, 0.000000e+00
  %add.i.i473 = fsub double %add, %div.i311
  %add3.i.i = fadd double %mul1.i.i, %add52
  call fastcc void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef nonnull %oldMSD.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf.i, double %add.i.i473, double %add3.i.i)
  %85 = load float, ptr %oldMSD.i, align 16
  %86 = load <2 x float>, ptr %arrayidx29.i, align 4
  %87 = load double, ptr %invRange.i, align 8
  %88 = load <2 x double>, ptr %texelSize.i, align 8
  %89 = insertelement <2 x double> %71, double %mul1.i.i, i64 1
  %90 = fmul <2 x double> %89, %88
  %91 = insertelement <2 x double> poison, double %34, i64 0
  %92 = insertelement <2 x double> %91, double %35, i64 1
  %93 = fsub <2 x double> %92, %90
  %94 = fadd <2 x double> %92, %90
  %95 = shufflevector <2 x double> %93, <2 x double> %94, <2 x i32> <i32 0, i32 3>
  store <2 x double> %95, ptr %ref.tmp.i, align 16
  %call67.i486 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc.thread499:                         ; preds = %if.then.i.i368, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %lor.end

call10.i.noexc:                                   ; preds = %if.end.i
  %mul.i.i472 = fneg double %div.i311
  %96 = insertelement <2 x double> poison, double %mul.i.i472, i64 0
  %97 = insertelement <2 x double> %96, double %mul1.i.i, i64 1
  %98 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %97)
  %99 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %98
  %shift = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %100 = fmul <2 x double> %99, %shift
  %mul.i475 = extractelement <2 x double> %100, i64 0
  %cmp.i3.i.i478 = fcmp olt float %65, %67
  %cond.i4.i.i479 = select i1 %cmp.i3.i.i478, float %67, float %65
  %101 = insertelement <2 x float> poison, float %65, i64 0
  %102 = insertelement <2 x float> %101, float %cond.i4.i.i479, i64 1
  %103 = fcmp olt <2 x float> %66, %102
  %104 = select <2 x i1> %103, <2 x float> %66, <2 x float> %102
  %105 = extractelement <2 x float> %104, i64 0
  %106 = extractelement <2 x float> %104, i64 1
  %cmp.i7.i.i482 = fcmp olt float %105, %106
  %cond.i8.i.i483 = select i1 %cmp.i7.i.i482, float %106, float %105
  %107 = fpext <2 x float> %86 to <2 x double>
  %sub24.i = fsub float %cond.i8.i.i483, %65
  %conv25.i = fpext float %sub24.i to double
  %conv.i484 = fpext float %85 to double
  %108 = call double @llvm.fmuladd.f64(double %mul.i475, double %conv25.i, double %conv.i484)
  %conv27.i = fptrunc double %108 to float
  %109 = insertelement <2 x float> poison, float %cond.i8.i.i483, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fsub <2 x float> %110, %66
  %112 = fpext <2 x float> %111 to <2 x double>
  %113 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %113, <2 x double> %112, <2 x double> %107)
  %115 = fptrunc <2 x double> %114 to <2 x float>
  %116 = extractelement <2 x float> %115, i64 0
  %cmp.i3.i19.i = fcmp ogt float %116, %conv27.i
  %cond.i4.i20.i = select i1 %cmp.i3.i19.i, float %116, float %conv27.i
  %117 = insertelement <2 x float> poison, float %conv27.i, i64 0
  %118 = insertelement <2 x float> %117, float %cond.i4.i20.i, i64 1
  %119 = fcmp ogt <2 x float> %118, %115
  %120 = select <2 x i1> %119, <2 x float> %115, <2 x float> %118
  %121 = extractelement <2 x float> %120, i64 0
  %122 = extractelement <2 x float> %120, i64 1
  %cmp.i7.i23.i = fcmp olt float %121, %122
  %cond.i8.i24.i = select i1 %cmp.i7.i23.i, float %122, float %121
  %123 = extractelement <2 x float> %86, i64 0
  %cmp.i.i9.i = fcmp olt float %123, %85
  %cond.i.i10.i = select i1 %cmp.i.i9.i, float %123, float %85
  %cmp.i3.i11.i = fcmp olt float %85, %123
  %cond.i4.i12.i = select i1 %cmp.i3.i11.i, float %123, float %85
  %124 = extractelement <2 x float> %86, i64 1
  %cmp.i5.i13.i = fcmp ogt float %cond.i4.i12.i, %124
  %cond.i6.i14.i = select i1 %cmp.i5.i13.i, float %124, float %cond.i4.i12.i
  %cmp.i7.i15.i = fcmp olt float %cond.i.i10.i, %cond.i6.i14.i
  %cond.i8.i16.i = select i1 %cmp.i7.i15.i, float %cond.i6.i14.i, float %cond.i.i10.i
  %125 = call double @llvm.fmuladd.f64(double %87, double %call67.i486, double 5.000000e-01)
  %conv69.i = fptrunc double %125 to float
  %126 = load ptr, ptr %parent2.i.i, align 8
  %minImproveRatio.i = getelementptr inbounds i8, ptr %126, i64 184
  %127 = load double, ptr %minImproveRatio.i, align 8
  %sub71.i = fsub float %cond.i8.i24.i, %conv69.i
  %128 = call float @llvm.fabs.f32(float %sub71.i)
  %conv72.i = fpext float %128 to double
  %mul73.i = fmul double %127, %conv72.i
  %sub74.i = fsub float %cond.i8.i16.i, %conv69.i
  %129 = call float @llvm.fabs.f32(float %sub74.i)
  %conv75.i = fpext float %129 to double
  %cmp.i485 = fcmp olt double %mul73.i, %conv75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oldMSD.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i485, label %lor.end, label %call10.i.noexc.lor.lhs.false.i_crit_edge

call10.i.noexc.lor.lhs.false.i_crit_edge:         ; preds = %call10.i.noexc
  %130 = load <2 x float>, ptr %arrayidx60, align 4
  %131 = load <2 x float>, ptr %arrayidx1.i, align 4
  %.pre520.pre = load float, ptr %add.ptr.i110, align 4
  %.pre523.pre = load float, ptr %add.ptr.i123, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false10.i.i353, %land.lhs.true11.i.i358, %call10.i.noexc.lor.lhs.false.i_crit_edge, %land.rhs.i
  %.pre523 = phi float [ %.pre523.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %50, %land.rhs.i ], [ %50, %land.lhs.true11.i.i358 ], [ %50, %lor.lhs.false10.i.i353 ]
  %.pre520 = phi float [ %.pre520.pre, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %65, %land.rhs.i ], [ %65, %land.lhs.true11.i.i358 ], [ %65, %lor.lhs.false10.i.i353 ]
  %132 = phi <2 x float> [ %130, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %66, %land.rhs.i ], [ %66, %land.lhs.true11.i.i358 ], [ %66, %lor.lhs.false10.i.i353 ]
  %133 = phi <2 x float> [ %131, %call10.i.noexc.lor.lhs.false.i_crit_edge ], [ %51, %land.rhs.i ], [ %51, %land.lhs.true11.i.i358 ], [ %51, %lor.lhs.false10.i.i353 ]
  %134 = extractelement <2 x float> %132, i64 0
  %135 = extractelement <2 x float> %132, i64 1
  %sub13.i = fsub float %135, %134
  %136 = extractelement <2 x float> %133, i64 0
  %137 = extractelement <2 x float> %133, i64 1
  %sub16.i = fsub float %137, %136
  %conv.i = fpext float %sub13.i to double
  %sub.i303 = fsub float %sub13.i, %sub16.i
  %conv1.i = fpext float %sub.i303 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cmp.i304 = fcmp ogt double %div.i, 1.000000e-02
  %cmp2.i = fcmp olt double %div.i, 0x3FEFAE147AE147AE
  %or.cond.i = and i1 %cmp.i304, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.rhs.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i.i = fsub double 1.000000e+00, %div.i
  %conv.i.i.i = fpext float %.pre520 to double
  %conv1.i.i.i = fpext float %.pre523 to double
  %mul2.i.i.i = fmul double %div.i, %conv1.i.i.i
  %138 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %conv.i.i.i, double %mul2.i.i.i)
  %conv3.i.i.i = fptrunc double %138 to float
  %139 = fpext <2 x float> %132 to <2 x double>
  %140 = fpext <2 x float> %133 to <2 x double>
  %141 = insertelement <2 x double> poison, double %div.i, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %142, %140
  %144 = insertelement <2 x double> poison, double %sub.i.i.i, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> %139, <2 x double> %143)
  %147 = fptrunc <2 x double> %146 to <2 x float>
  %148 = extractelement <2 x float> %147, i64 0
  %cmp.i3.i.i.i = fcmp ogt float %148, %conv3.i.i.i
  %cond.i4.i.i.i = select i1 %cmp.i3.i.i.i, float %148, float %conv3.i.i.i
  %149 = insertelement <2 x float> poison, float %conv3.i.i.i, i64 0
  %150 = insertelement <2 x float> %149, float %cond.i4.i.i.i, i64 1
  %151 = fcmp ogt <2 x float> %150, %147
  %152 = select <2 x i1> %151, <2 x float> %147, <2 x float> %150
  %153 = extractelement <2 x float> %152, i64 0
  %154 = extractelement <2 x float> %152, i64 1
  %cmp.i7.i.i.i = fcmp olt float %153, %154
  %cond.i8.i.i.i = select i1 %cmp.i7.i.i.i, float %154, float %153
  %cmp.i.i305 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i = fcmp ogt float %cond.i8.i.i, 5.000000e-01
  %or.cond.i.i = and i1 %cmp.i.i305, %cmp2.i.i
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
  %155 = load i8, ptr %protectedFlag3.i.i.i, align 8
  %156 = and i8 %155, 1
  %tobool.not.i.i = icmp eq i8 %156, 0
  br i1 %tobool.not.i.i, label %land.lhs.true11.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

land.lhs.true11.i.i:                              ; preds = %lor.lhs.false10.i.i
  %cmp.i.i.i8.i = fcmp olt float %cond.i8.i.i, %cond.i8.i
  %cond.i.i.i9.i = select i1 %cmp.i.i.i8.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i3.i.i10.i = fcmp olt float %cond.i8.i, %cond.i8.i.i
  %cond.i4.i.i11.i = select i1 %cmp.i3.i.i10.i, float %cond.i8.i.i, float %cond.i8.i
  %cmp.i5.i.i12.i = fcmp ogt float %cond.i4.i.i11.i, %cond.i8.i.i.i
  %cond.i6.i.i13.i = select i1 %cmp.i5.i.i12.i, float %cond.i8.i.i.i, float %cond.i4.i.i11.i
  %cmp.i7.i.i14.i = fcmp olt float %cond.i.i.i9.i, %cond.i6.i.i13.i
  %cond.i8.i.i15.i = select i1 %cmp.i7.i.i14.i, float %cond.i6.i.i13.i, float %cond.i.i.i9.i
  %cmp12.i.i = fcmp une float %cond.i8.i.i15.i, %cond.i8.i.i.i
  br i1 %cmp12.i.i, label %if.then.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true11.i.i, %lor.lhs.false.i.i, %if.then.i
  %157 = load double, ptr %ref.tmp68, align 8
  %mul.i.i = fmul double %div.i, %157
  %conv.i.i = fpext float %cond.i8.i.i.i to double
  %conv16.i.i = fpext float %cond.i8.i to double
  %sub17.i.i = fsub double %conv16.i.i, %mul.i.i
  %cmp18.i.i = fcmp ugt double %sub17.i.i, %conv.i.i
  %add.i.i = fadd double %mul.i.i, %conv16.i.i
  %cmp22.i.i = fcmp ult double %add.i.i, %conv.i.i
  %or.cond22.i.i = or i1 %cmp18.i.i, %cmp22.i.i
  br i1 %or.cond22.i.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %if.then.i.i
  %mul15.i.i = fmul double %sub.i.i.i, %157
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
  %call4.i307 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, double noundef %div.i, float noundef %cond.i8.i.i.i, i32 noundef %retval.0.i.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i
  br i1 %call4.i307, label %lor.end, label %call17.i.noexc.lor.rhs.i_crit_edge

call17.i.noexc.lor.rhs.i_crit_edge:               ; preds = %call17.i.noexc
  %.pre519 = load float, ptr %add.ptr.i110, align 4
  %.pre521 = load float, ptr %arrayidx61, align 4
  %.pre522 = load float, ptr %add.ptr.i123, align 4
  %.pre524 = load float, ptr %arrayidx2.i, align 4
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call17.i.noexc.lor.rhs.i_crit_edge, %lor.lhs.false.i
  %158 = phi float [ %.pre524, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %137, %lor.lhs.false.i ]
  %159 = phi float [ %.pre522, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre523, %lor.lhs.false.i ]
  %160 = phi float [ %.pre521, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %135, %lor.lhs.false.i ]
  %161 = phi float [ %.pre519, %call17.i.noexc.lor.rhs.i_crit_edge ], [ %.pre520, %lor.lhs.false.i ]
  %sub20.i = fsub float %161, %160
  %sub23.i = fsub float %159, %158
  %call24.i127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %cond.i8.i, float noundef %cond.i8.i.i, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i123, float noundef %sub20.i, float noundef %sub23.i)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.rhs.i
  br i1 %call24.i127, label %lor.end, label %invoke.cont72.lor.lhs.false_crit_edge

invoke.cont72.lor.lhs.false_crit_edge:            ; preds = %invoke.cont72
  %.pre529.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72.lor.lhs.false_crit_edge, %invoke.cont71, %invoke.cont62
  %.pre529 = phi i32 [ %.pre529.pre, %invoke.cont72.lor.lhs.false_crit_edge ], [ %.pre529.pre536, %invoke.cont62 ], [ %.pre529.pre536, %invoke.cont71 ]
  %l.0 = phi ptr [ %add.ptr.i123, %invoke.cont72.lor.lhs.false_crit_edge ], [ null, %invoke.cont62 ], [ %add.ptr.i123, %invoke.cont71 ]
  br i1 %cmp74, label %invoke.cont82, label %lor.lhs.false85

invoke.cont82:                                    ; preds = %lor.lhs.false
  %162 = load ptr, ptr %sdf, align 8
  %mul.i129 = mul nsw i32 %.pre529, %sub76
  %add.i130 = add nsw i32 %mul.i129, %col.0511
  %mul2.i131 = shl nsw i32 %add.i130, 2
  %idx.ext.i132 = sext i32 %mul2.i131 to i64
  %add.ptr.i133 = getelementptr inbounds float, ptr %162, i64 %idx.ext.i132
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %163 = load i8, ptr %protectedFlag, align 8, !noalias !105
  %164 = and i8 %163, 1
  store double %mul11, ptr %ref.tmp79, align 8, !alias.scope !105
  store i8 %164, ptr %protectedFlag3.i.i.i136, align 8, !alias.scope !105
  store ptr %shapeDistanceChecker, ptr %parent2.i.i137, align 8, !alias.scope !105
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %direction3.i.i138, align 8
  %165 = load float, ptr %add.ptr.i133, align 4
  %arrayidx1.i139 = getelementptr inbounds i8, ptr %add.ptr.i133, i64 4
  %arrayidx2.i140 = getelementptr inbounds i8, ptr %add.ptr.i133, i64 8
  %166 = load <2 x float>, ptr %arrayidx1.i139, align 4
  %167 = extractelement <2 x float> %166, i64 0
  %cmp.i3.i.i143 = fcmp olt float %165, %167
  %cond.i4.i.i144 = select i1 %cmp.i3.i.i143, float %167, float %165
  %168 = insertelement <2 x float> poison, float %165, i64 0
  %169 = insertelement <2 x float> %168, float %cond.i4.i.i144, i64 1
  %170 = fcmp olt <2 x float> %166, %169
  %171 = select <2 x i1> %170, <2 x float> %166, <2 x float> %169
  %172 = extractelement <2 x float> %171, i64 0
  %173 = extractelement <2 x float> %171, i64 1
  %cmp.i7.i.i147 = fcmp olt float %172, %173
  %cond.i8.i.i148 = select i1 %cmp.i7.i.i147, float %173, float %172
  %174 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %175 = insertelement <2 x float> %174, float %cond.i8.i.i148, i64 1
  %176 = fadd <2 x float> %175, <float -5.000000e-01, float -5.000000e-01>
  %177 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %176)
  %178 = extractelement <2 x float> %177, i64 0
  %179 = extractelement <2 x float> %177, i64 1
  %cmp.i151 = fcmp ult float %178, %179
  br i1 %cmp.i151, label %lor.lhs.false85, label %land.rhs.i152

land.rhs.i152:                                    ; preds = %invoke.cont82
  %180 = load float, ptr %arrayidx60, align 4
  %181 = load float, ptr %add.ptr.i110, align 4
  %sub6.i154 = fsub float %180, %181
  %sub9.i155 = fsub float %167, %165
  %conv.i389 = fpext float %sub6.i154 to double
  %sub.i390 = fsub float %sub6.i154, %sub9.i155
  %conv1.i391 = fpext float %sub.i390 to double
  %div.i392 = fdiv double %conv.i389, %conv1.i391
  %cmp.i393 = fcmp ogt double %div.i392, 1.000000e-02
  %cmp2.i394 = fcmp olt double %div.i392, 0x3FEFAE147AE147AE
  %or.cond.i395 = and i1 %cmp.i393, %cmp2.i394
  %182 = extractelement <2 x float> %166, i64 1
  br i1 %or.cond.i395, label %if.then.i397, label %lor.lhs.false.i156

if.then.i397:                                     ; preds = %land.rhs.i152
  %sub.i.i.i398 = fsub double 1.000000e+00, %div.i392
  %conv.i.i.i399 = fpext float %181 to double
  %conv1.i.i.i400 = fpext float %165 to double
  %mul2.i.i.i401 = fmul double %div.i392, %conv1.i.i.i400
  %183 = call double @llvm.fmuladd.f64(double %sub.i.i.i398, double %conv.i.i.i399, double %mul2.i.i.i401)
  %conv3.i.i.i402 = fptrunc double %183 to float
  %184 = fpext <2 x float> %166 to <2 x double>
  %185 = load float, ptr %arrayidx61, align 4
  %186 = insertelement <2 x float> poison, float %180, i64 0
  %187 = insertelement <2 x float> %186, float %185, i64 1
  %188 = fpext <2 x float> %187 to <2 x double>
  %189 = insertelement <2 x double> poison, double %div.i392, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %190, %184
  %192 = insertelement <2 x double> poison, double %sub.i.i.i398, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %193, <2 x double> %188, <2 x double> %191)
  %195 = fptrunc <2 x double> %194 to <2 x float>
  %196 = extractelement <2 x float> %195, i64 0
  %cmp.i3.i.i.i417 = fcmp ogt float %196, %conv3.i.i.i402
  %cond.i4.i.i.i418 = select i1 %cmp.i3.i.i.i417, float %196, float %conv3.i.i.i402
  %197 = insertelement <2 x float> poison, float %conv3.i.i.i402, i64 0
  %198 = insertelement <2 x float> %197, float %cond.i4.i.i.i418, i64 1
  %199 = fcmp ogt <2 x float> %198, %195
  %200 = select <2 x i1> %199, <2 x float> %195, <2 x float> %198
  %201 = extractelement <2 x float> %200, i64 0
  %202 = extractelement <2 x float> %200, i64 1
  %cmp.i7.i.i.i421 = fcmp olt float %201, %202
  %cond.i8.i.i.i422 = select i1 %cmp.i7.i.i.i421, float %202, float %201
  %cmp.i.i423 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %cmp2.i.i424 = fcmp ogt float %cond.i8.i.i148, 5.000000e-01
  %or.cond.i.i425 = and i1 %cmp.i.i423, %cmp2.i.i424
  %cmp4.i.i426 = fcmp ole float %cond.i8.i.i.i422, 5.000000e-01
  %or.cond1.i.i427 = and i1 %or.cond.i.i425, %cmp4.i.i426
  br i1 %or.cond1.i.i427, label %if.then.i.i449, label %lor.lhs.false.i.i428

lor.lhs.false.i.i428:                             ; preds = %if.then.i397
  %cmp5.i.i429 = fcmp olt float %cond.i8.i, 5.000000e-01
  %cmp7.i.i430 = fcmp olt float %cond.i8.i.i148, 5.000000e-01
  %or.cond2.i.i431 = and i1 %cmp5.i.i429, %cmp7.i.i430
  %cmp9.i.i432 = fcmp oge float %cond.i8.i.i.i422, 5.000000e-01
  %or.cond3.i.i433 = and i1 %or.cond2.i.i431, %cmp9.i.i432
  br i1 %or.cond3.i.i433, label %if.then.i.i449, label %lor.lhs.false10.i.i434

lor.lhs.false10.i.i434:                           ; preds = %lor.lhs.false.i.i428
  %tobool.not.i.i436 = icmp eq i8 %164, 0
  br i1 %tobool.not.i.i436, label %land.lhs.true11.i.i439, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437

land.lhs.true11.i.i439:                           ; preds = %lor.lhs.false10.i.i434
  %cmp.i.i.i8.i440 = fcmp olt float %cond.i8.i.i148, %cond.i8.i
  %cond.i.i.i9.i441 = select i1 %cmp.i.i.i8.i440, float %cond.i8.i.i148, float %cond.i8.i
  %cmp.i3.i.i10.i442 = fcmp olt float %cond.i8.i, %cond.i8.i.i148
  %cond.i4.i.i11.i443 = select i1 %cmp.i3.i.i10.i442, float %cond.i8.i.i148, float %cond.i8.i
  %cmp.i5.i.i12.i444 = fcmp ogt float %cond.i4.i.i11.i443, %cond.i8.i.i.i422
  %cond.i6.i.i13.i445 = select i1 %cmp.i5.i.i12.i444, float %cond.i8.i.i.i422, float %cond.i4.i.i11.i443
  %cmp.i7.i.i14.i446 = fcmp olt float %cond.i.i.i9.i441, %cond.i6.i.i13.i445
  %cond.i8.i.i15.i447 = select i1 %cmp.i7.i.i14.i446, float %cond.i6.i.i13.i445, float %cond.i.i.i9.i441
  %cmp12.i.i448 = fcmp une float %cond.i8.i.i15.i447, %cond.i8.i.i.i422
  br i1 %cmp12.i.i448, label %if.then.i.i449, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437

if.then.i.i449:                                   ; preds = %land.lhs.true11.i.i439, %lor.lhs.false.i.i428, %if.then.i397
  %mul.i.i450 = fmul double %mul11, %div.i392
  %conv.i.i451 = fpext float %cond.i8.i.i.i422 to double
  %conv16.i.i452 = fpext float %cond.i8.i to double
  %sub17.i.i453 = fsub double %conv16.i.i452, %mul.i.i450
  %cmp18.i.i454 = fcmp ugt double %sub17.i.i453, %conv.i.i451
  %add.i.i455 = fadd double %mul.i.i450, %conv16.i.i452
  %cmp22.i.i456 = fcmp ult double %add.i.i455, %conv.i.i451
  %or.cond22.i.i457 = or i1 %cmp18.i.i454, %cmp22.i.i456
  br i1 %or.cond22.i.i457, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437, label %land.lhs.true23.i.i458

land.lhs.true23.i.i458:                           ; preds = %if.then.i.i449
  %mul15.i.i459 = fmul double %mul11, %sub.i.i.i398
  %conv25.i.i460 = fpext float %cond.i8.i.i148 to double
  %sub26.i.i461 = fsub double %conv25.i.i460, %mul15.i.i459
  %cmp27.i.i462 = fcmp ugt double %sub26.i.i461, %conv.i.i451
  %add31.i.i463 = fadd double %mul15.i.i459, %conv25.i.i460
  %cmp32.i.i464 = fcmp ult double %add31.i.i463, %conv.i.i451
  %or.cond23.i.i465 = or i1 %cmp27.i.i462, %cmp32.i.i464
  %spec.select.i.i466 = select i1 %or.cond23.i.i465, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437: ; preds = %land.lhs.true23.i.i458, %if.then.i.i449, %land.lhs.true11.i.i439, %lor.lhs.false10.i.i434
  %retval.0.i.i438 = phi i32 [ 3, %if.then.i.i449 ], [ 0, %land.lhs.true11.i.i439 ], [ 0, %lor.lhs.false10.i.i434 ], [ %spec.select.i.i466, %land.lhs.true23.i.i458 ]
  %call4.i468 = invoke noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, double noundef %div.i392, float noundef %cond.i8.i.i.i422, i32 noundef %retval.0.i.i438)
          to label %call10.i.noexc163 unwind label %lpad

call10.i.noexc163:                                ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit.i437
  br i1 %call4.i468, label %lor.end, label %call10.i.noexc163.lor.lhs.false.i156_crit_edge

call10.i.noexc163.lor.lhs.false.i156_crit_edge:   ; preds = %call10.i.noexc163
  %.pre525 = load float, ptr %arrayidx60, align 4
  %.pre526 = load float, ptr %arrayidx2.i140, align 4
  %.pre527 = load float, ptr %arrayidx1.i139, align 4
  br label %lor.lhs.false.i156

lor.lhs.false.i156:                               ; preds = %call10.i.noexc163.lor.lhs.false.i156_crit_edge, %land.rhs.i152
  %203 = phi float [ %.pre527, %call10.i.noexc163.lor.lhs.false.i156_crit_edge ], [ %167, %land.rhs.i152 ]
  %204 = phi float [ %.pre526, %call10.i.noexc163.lor.lhs.false.i156_crit_edge ], [ %182, %land.rhs.i152 ]
  %205 = phi float [ %.pre525, %call10.i.noexc163.lor.lhs.false.i156_crit_edge ], [ %180, %land.rhs.i152 ]
  %206 = load float, ptr %arrayidx61, align 4
  %sub13.i158 = fsub float %206, %205
  %sub16.i159 = fsub float %204, %203
  %call17.i166 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i148, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i133, float noundef %sub13.i158, float noundef %sub16.i159)
          to label %call17.i.noexc165 unwind label %lpad

call17.i.noexc165:                                ; preds = %lor.lhs.false.i156
  br i1 %call17.i166, label %lor.end, label %lor.rhs.i160

lor.rhs.i160:                                     ; preds = %call17.i.noexc165
  %207 = load float, ptr %add.ptr.i110, align 4
  %208 = load float, ptr %arrayidx61, align 4
  %sub20.i161 = fsub float %207, %208
  %209 = load float, ptr %add.ptr.i133, align 4
  %210 = load float, ptr %arrayidx2.i140, align 4
  %sub23.i162 = fsub float %209, %210
  %call24.i168 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %cond.i8.i, float noundef %cond.i8.i.i148, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i133, float noundef %sub20.i161, float noundef %sub23.i162)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %lor.rhs.i160
  br i1 %call24.i168, label %lor.end, label %invoke.cont83.lor.lhs.false85_crit_edge

invoke.cont83.lor.lhs.false85_crit_edge:          ; preds = %invoke.cont83
  %.pre528 = load i32, ptr %width, align 8
  br label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83.lor.lhs.false85_crit_edge, %invoke.cont82, %lor.lhs.false
  %211 = phi i32 [ %.pre528, %invoke.cont83.lor.lhs.false85_crit_edge ], [ %.pre529, %lor.lhs.false ], [ %.pre529, %invoke.cont82 ]
  %b.0 = phi ptr [ %add.ptr.i133, %invoke.cont83.lor.lhs.false85_crit_edge ], [ null, %lor.lhs.false ], [ %add.ptr.i133, %invoke.cont82 ]
  %sub87 = add nsw i32 %211, -1
  %cmp88 = icmp slt i32 %col.0511, %sub87
  br i1 %cmp88, label %invoke.cont96, label %lor.lhs.false99

invoke.cont96:                                    ; preds = %lor.lhs.false85
  %add90 = add nuw nsw i32 %col.0511, 1
  %212 = load ptr, ptr %sdf, align 8
  %mul.i171 = mul nsw i32 %211, %cond
  %add.i172 = add nsw i32 %add90, %mul.i171
  %mul2.i173 = shl nsw i32 %add.i172, 2
  %idx.ext.i174 = sext i32 %mul2.i173 to i64
  %add.ptr.i175 = getelementptr inbounds float, ptr %212, i64 %idx.ext.i174
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %213 = load i8, ptr %protectedFlag, align 8, !noalias !108
  %214 = and i8 %213, 1
  store double %mul, ptr %ref.tmp93, align 8, !alias.scope !108
  store i8 %214, ptr %protectedFlag3.i.i.i178, align 8, !alias.scope !108
  store ptr %shapeDistanceChecker, ptr %parent2.i.i179, align 8, !alias.scope !108
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %direction3.i.i180, align 8
  %215 = load float, ptr %add.ptr.i175, align 4
  %arrayidx1.i181 = getelementptr inbounds i8, ptr %add.ptr.i175, i64 4
  %arrayidx2.i182 = getelementptr inbounds i8, ptr %add.ptr.i175, i64 8
  %216 = load <2 x float>, ptr %arrayidx1.i181, align 4
  %217 = extractelement <2 x float> %216, i64 0
  %cmp.i3.i.i185 = fcmp olt float %215, %217
  %cond.i4.i.i186 = select i1 %cmp.i3.i.i185, float %217, float %215
  %218 = insertelement <2 x float> poison, float %215, i64 0
  %219 = insertelement <2 x float> %218, float %cond.i4.i.i186, i64 1
  %220 = fcmp olt <2 x float> %216, %219
  %221 = select <2 x i1> %220, <2 x float> %216, <2 x float> %219
  %222 = extractelement <2 x float> %221, i64 0
  %223 = extractelement <2 x float> %221, i64 1
  %cmp.i7.i.i189 = fcmp olt float %222, %223
  %cond.i8.i.i190 = select i1 %cmp.i7.i.i189, float %223, float %222
  %224 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %225 = insertelement <2 x float> %224, float %cond.i8.i.i190, i64 1
  %226 = fadd <2 x float> %225, <float -5.000000e-01, float -5.000000e-01>
  %227 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %226)
  %228 = extractelement <2 x float> %227, i64 0
  %229 = extractelement <2 x float> %227, i64 1
  %cmp.i193 = fcmp ult float %228, %229
  br i1 %cmp.i193, label %lor.lhs.false99, label %land.rhs.i194

land.rhs.i194:                                    ; preds = %invoke.cont96
  %230 = load float, ptr %arrayidx60, align 4
  %231 = load float, ptr %add.ptr.i110, align 4
  %sub6.i196 = fsub float %230, %231
  %sub9.i197 = fsub float %217, %215
  %call10.i206 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i190, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i175, float noundef %sub6.i196, float noundef %sub9.i197)
          to label %call10.i.noexc205 unwind label %lpad

call10.i.noexc205:                                ; preds = %land.rhs.i194
  br i1 %call10.i206, label %lor.end, label %lor.lhs.false.i198

lor.lhs.false.i198:                               ; preds = %call10.i.noexc205
  %232 = load float, ptr %arrayidx61, align 4
  %233 = load float, ptr %arrayidx60, align 4
  %sub13.i200 = fsub float %232, %233
  %234 = load float, ptr %arrayidx2.i182, align 4
  %235 = load float, ptr %arrayidx1.i181, align 4
  %sub16.i201 = fsub float %234, %235
  %call17.i208 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i190, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i175, float noundef %sub13.i200, float noundef %sub16.i201)
          to label %call17.i.noexc207 unwind label %lpad

call17.i.noexc207:                                ; preds = %lor.lhs.false.i198
  br i1 %call17.i208, label %lor.end, label %lor.rhs.i202

lor.rhs.i202:                                     ; preds = %call17.i.noexc207
  %236 = load float, ptr %add.ptr.i110, align 4
  %237 = load float, ptr %arrayidx61, align 4
  %sub20.i203 = fsub float %236, %237
  %238 = load float, ptr %add.ptr.i175, align 4
  %239 = load float, ptr %arrayidx2.i182, align 4
  %sub23.i204 = fsub float %238, %239
  %call24.i210 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %cond.i8.i, float noundef %cond.i8.i.i190, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i175, float noundef %sub20.i203, float noundef %sub23.i204)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %lor.rhs.i202
  br i1 %call24.i210, label %lor.end, label %invoke.cont97.lor.lhs.false99_crit_edge

invoke.cont97.lor.lhs.false99_crit_edge:          ; preds = %invoke.cont97
  %.pre531.pre538.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97.lor.lhs.false99_crit_edge, %invoke.cont96, %lor.lhs.false85
  %.pre531.pre538 = phi i32 [ %.pre531.pre538.pre, %invoke.cont97.lor.lhs.false99_crit_edge ], [ %211, %lor.lhs.false85 ], [ %211, %invoke.cont96 ]
  %r.0 = phi ptr [ %add.ptr.i175, %invoke.cont97.lor.lhs.false99_crit_edge ], [ null, %lor.lhs.false85 ], [ %add.ptr.i175, %invoke.cont96 ]
  %240 = load i32, ptr %height, align 4
  %sub101 = add nsw i32 %240, -1
  %cmp102 = icmp slt i32 %cond, %sub101
  br i1 %cmp102, label %invoke.cont110, label %lor.lhs.false113

invoke.cont110:                                   ; preds = %lor.lhs.false99
  %241 = load ptr, ptr %sdf, align 8
  %mul.i213 = mul nsw i32 %.pre531.pre538, %add104
  %add.i214 = add nsw i32 %mul.i213, %col.0511
  %mul2.i215 = shl nsw i32 %add.i214, 2
  %idx.ext.i216 = sext i32 %mul2.i215 to i64
  %add.ptr.i217 = getelementptr inbounds float, ptr %241, i64 %idx.ext.i216
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %242 = load i8, ptr %protectedFlag, align 8, !noalias !111
  %243 = and i8 %242, 1
  store double %mul11, ptr %ref.tmp107, align 8, !alias.scope !111
  store i8 %243, ptr %protectedFlag3.i.i.i220, align 8, !alias.scope !111
  store ptr %shapeDistanceChecker, ptr %parent2.i.i221, align 8, !alias.scope !111
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %direction3.i.i222, align 8
  %244 = load float, ptr %add.ptr.i217, align 4
  %arrayidx1.i223 = getelementptr inbounds i8, ptr %add.ptr.i217, i64 4
  %arrayidx2.i224 = getelementptr inbounds i8, ptr %add.ptr.i217, i64 8
  %245 = load <2 x float>, ptr %arrayidx1.i223, align 4
  %246 = extractelement <2 x float> %245, i64 0
  %cmp.i3.i.i227 = fcmp olt float %244, %246
  %cond.i4.i.i228 = select i1 %cmp.i3.i.i227, float %246, float %244
  %247 = insertelement <2 x float> poison, float %244, i64 0
  %248 = insertelement <2 x float> %247, float %cond.i4.i.i228, i64 1
  %249 = fcmp olt <2 x float> %245, %248
  %250 = select <2 x i1> %249, <2 x float> %245, <2 x float> %248
  %251 = extractelement <2 x float> %250, i64 0
  %252 = extractelement <2 x float> %250, i64 1
  %cmp.i7.i.i231 = fcmp olt float %251, %252
  %cond.i8.i.i232 = select i1 %cmp.i7.i.i231, float %252, float %251
  %253 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %254 = insertelement <2 x float> %253, float %cond.i8.i.i232, i64 1
  %255 = fadd <2 x float> %254, <float -5.000000e-01, float -5.000000e-01>
  %256 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %255)
  %257 = extractelement <2 x float> %256, i64 0
  %258 = extractelement <2 x float> %256, i64 1
  %cmp.i235 = fcmp ult float %257, %258
  br i1 %cmp.i235, label %lor.lhs.false113, label %land.rhs.i236

land.rhs.i236:                                    ; preds = %invoke.cont110
  %259 = load float, ptr %arrayidx60, align 4
  %260 = load float, ptr %add.ptr.i110, align 4
  %sub6.i238 = fsub float %259, %260
  %sub9.i239 = fsub float %246, %244
  %call10.i248 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i232, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i217, float noundef %sub6.i238, float noundef %sub9.i239)
          to label %call10.i.noexc247 unwind label %lpad

call10.i.noexc247:                                ; preds = %land.rhs.i236
  br i1 %call10.i248, label %lor.end, label %lor.lhs.false.i240

lor.lhs.false.i240:                               ; preds = %call10.i.noexc247
  %261 = load float, ptr %arrayidx61, align 4
  %262 = load float, ptr %arrayidx60, align 4
  %sub13.i242 = fsub float %261, %262
  %263 = load float, ptr %arrayidx2.i224, align 4
  %264 = load float, ptr %arrayidx1.i223, align 4
  %sub16.i243 = fsub float %263, %264
  %call17.i250 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i232, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i217, float noundef %sub13.i242, float noundef %sub16.i243)
          to label %call17.i.noexc249 unwind label %lpad

call17.i.noexc249:                                ; preds = %lor.lhs.false.i240
  br i1 %call17.i250, label %lor.end, label %lor.rhs.i244

lor.rhs.i244:                                     ; preds = %call17.i.noexc249
  %265 = load float, ptr %add.ptr.i110, align 4
  %266 = load float, ptr %arrayidx61, align 4
  %sub20.i245 = fsub float %265, %266
  %267 = load float, ptr %add.ptr.i217, align 4
  %268 = load float, ptr %arrayidx2.i224, align 4
  %sub23.i246 = fsub float %267, %268
  %call24.i252 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %cond.i8.i, float noundef %cond.i8.i.i232, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull %add.ptr.i217, float noundef %sub20.i245, float noundef %sub23.i246)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %lor.rhs.i244
  br i1 %call24.i252, label %lor.end, label %invoke.cont111.lor.lhs.false113_crit_edge

invoke.cont111.lor.lhs.false113_crit_edge:        ; preds = %invoke.cont111
  %.pre531.pre = load i32, ptr %width, align 8
  br label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111.lor.lhs.false113_crit_edge, %invoke.cont110, %lor.lhs.false99
  %.pre531 = phi i32 [ %.pre531.pre, %invoke.cont111.lor.lhs.false113_crit_edge ], [ %.pre531.pre538, %lor.lhs.false99 ], [ %.pre531.pre538, %invoke.cont110 ]
  %t.0 = phi ptr [ %add.ptr.i217, %invoke.cont111.lor.lhs.false113_crit_edge ], [ null, %lor.lhs.false99 ], [ %add.ptr.i217, %invoke.cont110 ]
  %or.cond = and i1 %cmp74, %cmp64
  br i1 %or.cond, label %invoke.cont121, label %lor.lhs.false128

invoke.cont121:                                   ; preds = %lor.lhs.false113
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %269 = load i8, ptr %protectedFlag, align 8, !noalias !114
  %270 = and i8 %269, 1
  store double %mul19, ptr %ref.tmp118, align 8, !alias.scope !114
  store i8 %270, ptr %protectedFlag3.i.i.i256, align 8, !alias.scope !114
  store ptr %shapeDistanceChecker, ptr %parent2.i.i257, align 8, !alias.scope !114
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %direction3.i.i258, align 8
  %sub122 = add nsw i32 %col.0511, -1
  %271 = load ptr, ptr %sdf, align 8
  %mul.i260 = mul nsw i32 %.pre531, %sub76
  %add.i261 = add nsw i32 %sub122, %mul.i260
  %mul2.i262 = shl nsw i32 %add.i261, 2
  %idx.ext.i263 = sext i32 %mul2.i262 to i64
  %add.ptr.i264 = getelementptr inbounds float, ptr %271, i64 %idx.ext.i263
  %call127 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %l.0, ptr noundef %b.0, ptr noundef %add.ptr.i264)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont121
  br i1 %call127, label %lor.end, label %invoke.cont126.lor.lhs.false128_crit_edge

invoke.cont126.lor.lhs.false128_crit_edge:        ; preds = %invoke.cont126
  %.pre530 = load i32, ptr %width, align 8
  br label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126.lor.lhs.false128_crit_edge, %lor.lhs.false113
  %272 = phi i32 [ %.pre530, %invoke.cont126.lor.lhs.false128_crit_edge ], [ %.pre531, %lor.lhs.false113 ]
  %sub130 = add nsw i32 %272, -1
  %cmp131 = icmp slt i32 %col.0511, %sub130
  %or.cond1 = and i1 %cmp74, %cmp131
  br i1 %or.cond1, label %invoke.cont138, label %lor.lhs.false145

invoke.cont138:                                   ; preds = %lor.lhs.false128
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %273 = load i8, ptr %protectedFlag, align 8, !noalias !117
  %274 = and i8 %273, 1
  store double %mul19, ptr %ref.tmp135, align 8, !alias.scope !117
  store i8 %274, ptr %protectedFlag3.i.i.i267, align 8, !alias.scope !117
  store ptr %shapeDistanceChecker, ptr %parent2.i.i268, align 8, !alias.scope !117
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr %direction3.i.i269, align 8
  %add139 = add nuw nsw i32 %col.0511, 1
  %275 = load ptr, ptr %sdf, align 8
  %mul.i271 = mul nsw i32 %272, %sub76
  %add.i272 = add nsw i32 %add139, %mul.i271
  %mul2.i273 = shl nsw i32 %add.i272, 2
  %idx.ext.i274 = sext i32 %mul2.i273 to i64
  %add.ptr.i275 = getelementptr inbounds float, ptr %275, i64 %idx.ext.i274
  %call144 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %r.0, ptr noundef %b.0, ptr noundef %add.ptr.i275)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont138
  br i1 %call144, label %lor.end, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %invoke.cont143, %lor.lhs.false128
  br i1 %cmp64, label %land.lhs.true147, label %lor.rhs

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %276 = load i32, ptr %height, align 4
  %sub149 = add nsw i32 %276, -1
  %cmp150 = icmp slt i32 %cond, %sub149
  br i1 %cmp150, label %invoke.cont155, label %lor.rhs

invoke.cont155:                                   ; preds = %land.lhs.true147
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %277 = load i8, ptr %protectedFlag, align 8, !noalias !120
  %278 = and i8 %277, 1
  store double %mul19, ptr %ref.tmp152, align 8, !alias.scope !120
  store i8 %278, ptr %protectedFlag3.i.i.i278, align 8, !alias.scope !120
  store ptr %shapeDistanceChecker, ptr %parent2.i.i279, align 8, !alias.scope !120
  store <2 x double> <double -1.000000e+00, double 1.000000e+00>, ptr %direction3.i.i280, align 8
  %sub156 = add nsw i32 %col.0511, -1
  %279 = load ptr, ptr %sdf, align 8
  %280 = load i32, ptr %width, align 8
  %mul.i282 = mul nsw i32 %280, %add104
  %add.i283 = add nsw i32 %sub156, %mul.i282
  %mul2.i284 = shl nsw i32 %add.i283, 2
  %idx.ext.i285 = sext i32 %mul2.i284 to i64
  %add.ptr.i286 = getelementptr inbounds float, ptr %279, i64 %idx.ext.i285
  %call161 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %l.0, ptr noundef %t.0, ptr noundef %add.ptr.i286)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %281 = load i32, ptr %width, align 8
  %sub163 = add nsw i32 %281, -1
  %cmp164 = icmp slt i32 %col.0511, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %lor.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %282 = load i32, ptr %height, align 4
  %sub167 = add nsw i32 %282, -1
  %cmp168 = icmp slt i32 %cond, %sub167
  br i1 %cmp168, label %invoke.cont172, label %lor.end

invoke.cont172:                                   ; preds = %land.lhs.true165
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %283 = load i8, ptr %protectedFlag, align 8, !noalias !123
  %284 = and i8 %283, 1
  store double %mul19, ptr %ref.tmp169, align 8, !alias.scope !123
  store i8 %284, ptr %protectedFlag3.i.i.i289, align 8, !alias.scope !123
  store ptr %shapeDistanceChecker, ptr %parent2.i.i290, align 8, !alias.scope !123
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %direction3.i.i291, align 8
  %add173 = add nuw nsw i32 %col.0511, 1
  %285 = load ptr, ptr %sdf, align 8
  %mul.i293 = mul nsw i32 %281, %add104
  %add.i294 = add nsw i32 %add173, %mul.i293
  %mul2.i295 = shl nsw i32 %add.i294, 2
  %idx.ext.i296 = sext i32 %mul2.i295 to i64
  %add.ptr.i297 = getelementptr inbounds float, ptr %285, i64 %idx.ext.i296
  %call178 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %cond.i8.i, ptr noundef nonnull %add.ptr.i110, ptr noundef %r.0, ptr noundef %t.0, ptr noundef %add.ptr.i297)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %call10.i.noexc247, %call17.i.noexc249, %call10.i.noexc205, %call17.i.noexc207, %call10.i.noexc163, %call17.i.noexc165, %call10.i.noexc.thread499, %call10.i.noexc, %call17.i.noexc, %lor.rhs, %land.lhs.true165, %invoke.cont172, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %286 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont172 ], [ true, %call17.i.noexc ], [ true, %call10.i.noexc ], [ true, %call10.i.noexc.thread499 ], [ true, %call17.i.noexc165 ], [ true, %call10.i.noexc163 ], [ true, %call17.i.noexc207 ], [ true, %call10.i.noexc205 ], [ true, %call17.i.noexc249 ], [ true, %call10.i.noexc247 ]
  %287 = load ptr, ptr %this, align 8
  %288 = load i32, ptr %width.i, align 8
  %mul.i299 = mul nsw i32 %288, %cond
  %add.i300 = add nsw i32 %mul.i299, %col.0511
  %idx.ext.i301 = sext i32 %add.i300 to i64
  %add.ptr.i302 = getelementptr inbounds i8, ptr %287, i64 %idx.ext.i301
  %289 = load i8, ptr %add.ptr.i302, align 1
  %290 = zext i1 %286 to i8
  %291 = or i8 %289, %290
  store i8 %291, ptr %add.ptr.i302, align 1
  %.pre532 = load i32, ptr %width, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end33, %lor.end
  %292 = phi i32 [ %26, %cond.end33 ], [ %.pre532, %lor.end ]
  %inc = add nuw nsw i32 %col.0511, 1
  %cmp25 = icmp slt i32 %inc, %292
  br i1 %cmp25, label %cond.end33, label %for.inc188.loopexit, !llvm.loop !126

for.inc188.loopexit:                              ; preds = %for.inc
  %.pre533 = load i32, ptr %height, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.inc188.loopexit, %for.body
  %293 = phi i32 [ %.pre533, %for.inc188.loopexit ], [ %20, %for.body ]
  %294 = phi i32 [ %292, %for.inc188.loopexit ], [ %21, %for.body ]
  %295 = phi i32 [ %292, %for.inc188.loopexit ], [ %22, %for.body ]
  %inc189 = add nuw nsw i32 %y.0513, 1
  %cmp = icmp slt i32 %inc189, %293
  br i1 %cmp, label %for.body, label %for.end190, !llvm.loop !127

for.end190:                                       ; preds = %for.inc188, %for.body.lr.ph, %entry
  %shapeEdgeCache.i.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 120
  %296 = load ptr, ptr %shapeEdgeCache.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end190
  call void @_ZdlPv(ptr noundef nonnull %296) #18
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.end190
  %edgeSelectors.i.i.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 96
  %297 = load ptr, ptr %edgeSelectors.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %297) #18
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i.i
  %windings.i.i.i = getelementptr inbounds i8, ptr %shapeDistanceChecker, i64 72
  %298 = load ptr, ptr %windings.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %298) #18
  br label %_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev.exit

_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %invRange, double noundef %minImproveRatio) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 16
  %distanceFinder = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr %shape, ptr %distanceFinder, align 8
  %contourCombiner.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %call.i = invoke noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %shapeEdgeCache.i = getelementptr inbounds i8, ptr %this, i64 120
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
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i) #19
  br label %common.resume

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %sdf2 = getelementptr inbounds i8, ptr %this, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sdf2, ptr noundef nonnull align 8 dereferenceable(16) %sdf, i64 16, i1 false)
  %invRange3 = getelementptr inbounds i8, ptr %this, i64 160
  store double %invRange, ptr %invRange3, align 8
  %texelSize = getelementptr inbounds i8, ptr %this, i64 168
  %minImproveRatio4 = getelementptr inbounds i8, ptr %this, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %texelSize, i8 0, i64 16, i1 false)
  store double %minImproveRatio, ptr %minImproveRatio4, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp5, align 16
  %call = invoke { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %y.i2 = getelementptr inbounds i8, ptr %this, i64 176
  %2 = extractvalue { double, double } %call, 0
  %3 = extractvalue { double, double } %call, 1
  store double %2, ptr %texelSize, align 8
  store double %3, ptr %y.i2, align 8
  ret void

lpad:                                             ; preds = %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %d) unnamed_addr #0 {
entry:
  %l = alloca [3 x float], align 8
  %q = alloca [3 x float], align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %d, i64 4
  %0 = load <2 x float>, ptr %d, align 4
  %arrayidx2 = getelementptr inbounds i8, ptr %d, i64 8
  %1 = load float, ptr %arrayidx2, align 4
  %2 = extractelement <2 x float> %0, i64 0
  %3 = extractelement <2 x float> %0, i64 1
  %cmp.i.i = fcmp olt float %3, %2
  %cond.i.i = select i1 %cmp.i.i, float %3, float %2
  %cmp.i3.i = fcmp olt float %2, %3
  %cond.i4.i = select i1 %cmp.i3.i, float %3, float %2
  %cmp.i5.i = fcmp ogt float %cond.i4.i, %1
  %cond.i6.i = select i1 %cmp.i5.i, float %1, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %4 = insertelement <2 x float> poison, float %am, i64 0
  %5 = insertelement <2 x float> %4, float %cond.i8.i, i64 1
  %6 = fadd <2 x float> %5, <float -5.000000e-01, float -5.000000e-01>
  %7 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %6)
  %8 = extractelement <2 x float> %7, i64 0
  %9 = extractelement <2 x float> %7, i64 1
  %cmp = fcmp ult float %8, %9
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx15 = getelementptr inbounds i8, ptr %a, i64 8
  %10 = load float, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds i8, ptr %b, i64 8
  %11 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %10, %11
  %arrayidx18 = getelementptr inbounds i8, ptr %c, i64 8
  %12 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %12
  %13 = load <2 x float>, ptr %a, align 4
  %14 = load <2 x float>, ptr %b, align 4
  %15 = fsub <2 x float> %13, %14
  %16 = load <2 x float>, ptr %c, align 4
  %17 = fsub <2 x float> %15, %16
  %18 = fneg <2 x float> %13
  %19 = fsub <2 x float> %18, %17
  store <2 x float> %19, ptr %l, align 8
  %arrayinit.element29 = getelementptr inbounds i8, ptr %l, i64 8
  %fneg31 = fneg float %10
  %sub33 = fsub float %fneg31, %sub19
  store float %sub33, ptr %arrayinit.element29, align 8
  %20 = fadd <2 x float> %0, %17
  store <2 x float> %20, ptr %q, align 8
  %arrayinit.element41 = getelementptr inbounds i8, ptr %q, i64 8
  %add44 = fadd float %1, %sub19
  store float %add44, ptr %arrayinit.element41, align 8
  %21 = extractelement <2 x float> %19, i64 0
  %conv = fpext float %21 to double
  %mul = fmul double %conv, -5.000000e-01
  %22 = extractelement <2 x float> %20, i64 0
  %conv48 = fpext float %22 to double
  %div = fdiv double %mul, %conv48
  %23 = extractelement <2 x float> %19, i64 1
  %conv51 = fpext float %23 to double
  %mul52 = fmul double %conv51, -5.000000e-01
  %24 = extractelement <2 x float> %20, i64 1
  %conv54 = fpext float %24 to double
  %div55 = fdiv double %mul52, %conv54
  %conv58 = fpext float %sub33 to double
  %mul59 = fmul double %conv58, -5.000000e-01
  %conv61 = fpext float %add44 to double
  %div62 = fdiv double %mul59, %conv61
  %shift = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fsub <2 x float> %shift, %13
  %sub66 = extractelement <2 x float> %25, i64 0
  %shift56 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fsub <2 x float> %shift56, %14
  %shift57 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x float> %26, %shift57
  %28 = fsub <2 x float> %27, %16
  %sub73 = extractelement <2 x float> %28, i64 0
  %sub76 = fsub float %3, %2
  %call79 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %div, double noundef %div55)
  br i1 %call79, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx12 = getelementptr inbounds i8, ptr %c, i64 4
  %arrayidx10 = getelementptr inbounds i8, ptr %b, i64 4
  %arrayidx9 = getelementptr inbounds i8, ptr %a, i64 4
  %29 = load float, ptr %arrayidx15, align 4
  %30 = load float, ptr %arrayidx9, align 4
  %sub84 = fsub float %29, %30
  %31 = load float, ptr %arrayidx16, align 4
  %32 = load float, ptr %arrayidx10, align 4
  %sub87 = fsub float %31, %32
  %33 = load float, ptr %arrayidx18, align 4
  %add89 = fadd float %sub87, %33
  %34 = load float, ptr %arrayidx12, align 4
  %sub91 = fsub float %add89, %34
  %35 = load float, ptr %arrayidx2, align 4
  %36 = load float, ptr %arrayidx1, align 4
  %sub94 = fsub float %35, %36
  %call97 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %div55, double noundef %div62)
  br i1 %call97, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %37 = load float, ptr %a, align 4
  %38 = load float, ptr %arrayidx15, align 4
  %sub102 = fsub float %37, %38
  %39 = load float, ptr %b, align 4
  %40 = load float, ptr %arrayidx16, align 4
  %sub105 = fsub float %39, %40
  %41 = load float, ptr %c, align 4
  %add107 = fadd float %sub105, %41
  %42 = load float, ptr %arrayidx18, align 4
  %sub109 = fsub float %add107, %42
  %43 = load float, ptr %d, align 4
  %44 = load float, ptr %arrayidx2, align 4
  %sub112 = fsub float %43, %44
  %call115 = call fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %cond.i8.i, ptr noundef nonnull %a, ptr noundef nonnull %l, ptr noundef nonnull %q, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %div62, double noundef %div)
  br label %return

return:                                           ; preds = %entry, %if.then, %lor.lhs.false, %lor.rhs
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shapeEdgeCache.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %edgeSelectors.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %edgeSelectors.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  %windings.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %windings.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi3EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) local_unnamed_addr #0 comdat align 2 {
entry:
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
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
  %arrayidx3 = getelementptr inbounds i8, ptr %texel.014, i64 4
  %arrayidx4 = getelementptr inbounds i8, ptr %texel.014, i64 8
  %7 = load <2 x float>, ptr %arrayidx3, align 4
  %8 = extractelement <2 x float> %7, i64 0
  %cmp.i3.i = fcmp olt float %6, %8
  %cond.i4.i = select i1 %cmp.i3.i, float %8, float %6
  %9 = insertelement <2 x float> poison, float %6, i64 0
  %10 = insertelement <2 x float> %9, float %cond.i4.i, i64 1
  %11 = fcmp olt <2 x float> %7, %10
  %12 = select <2 x i1> %11, <2 x float> %7, <2 x float> %10
  %13 = extractelement <2 x float> %12, i64 0
  %14 = extractelement <2 x float> %12, i64 1
  %cmp.i7.i = fcmp olt float %13, %14
  %cond.i8.i = select i1 %cmp.i7.i, float %14, float %13
  store float %cond.i8.i, ptr %texel.014, align 4
  store float %cond.i8.i, ptr %arrayidx3, align 4
  store float %cond.i8.i, ptr %arrayidx4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %mask.016, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %texel.014, i64 12
  %inc = add nuw nsw i32 %i.015, 1
  %exitcond.not = icmp eq i32 %inc, %mul
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !128

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi4EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) local_unnamed_addr #0 comdat align 2 {
entry:
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
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
  %arrayidx3 = getelementptr inbounds i8, ptr %texel.014, i64 4
  %arrayidx4 = getelementptr inbounds i8, ptr %texel.014, i64 8
  %7 = load <2 x float>, ptr %arrayidx3, align 4
  %8 = extractelement <2 x float> %7, i64 0
  %cmp.i3.i = fcmp olt float %6, %8
  %cond.i4.i = select i1 %cmp.i3.i, float %8, float %6
  %9 = insertelement <2 x float> poison, float %6, i64 0
  %10 = insertelement <2 x float> %9, float %cond.i4.i, i64 1
  %11 = fcmp olt <2 x float> %7, %10
  %12 = select <2 x i1> %11, <2 x float> %7, <2 x float> %10
  %13 = extractelement <2 x float> %12, i64 0
  %14 = extractelement <2 x float> %12, i64 1
  %cmp.i7.i = fcmp olt float %13, %14
  %cond.i8.i = select i1 %cmp.i7.i, float %14, float %13
  store float %cond.i8.i, ptr %texel.014, align 4
  store float %cond.i8.i, ptr %arrayidx3, align 4
  store float %cond.i8.i, ptr %arrayidx4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %mask.016, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %texel.014, i64 16
  %inc = add nuw nsw i32 %i.015, 1
  %exitcond.not = icmp eq i32 %inc, %mul
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !129

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrectionC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %projection = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7msdfgen10ProjectionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %projection)
  ret void
}

declare void @_ZN7msdfgen10ProjectionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrectionC2ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %stencil, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %projection, double noundef %range) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %stencil, i64 16, i1 false)
  %projection3 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %projection3, ptr noundef nonnull align 8 dereferenceable(32) %projection, i64 32, i1 false)
  %div = fdiv double 1.000000e+00, %range
  %invRange = getelementptr inbounds i8, ptr %this, i64 48
  store double %div, ptr %invRange, align 8
  %minDeviationRatio = getelementptr inbounds i8, ptr %this, i64 56
  store <2 x double> <double 0x3FF1C71C71C71C72, double 0x3FF1C71C71C71C72>, ptr %minDeviationRatio, align 8
  %0 = load ptr, ptr %stencil, align 8
  %width = getelementptr inbounds i8, ptr %stencil, i64 8
  %1 = load i32, ptr %width, align 8
  %conv = sext i32 %1 to i64
  %height = getelementptr inbounds i8, ptr %stencil, i64 12
  %2 = load i32, ptr %height, align 4
  %conv4 = sext i32 %2 to i64
  %mul5 = mul nsw i64 %conv4, %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %mul5, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrection20setMinDeviationRatioEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, double noundef %minDeviationRatio) local_unnamed_addr #8 align 2 {
entry:
  %minDeviationRatio2 = getelementptr inbounds i8, ptr %this, i64 56
  store double %minDeviationRatio, ptr %minDeviationRatio2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrection18setMinImproveRatioEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, double noundef %minImproveRatio) local_unnamed_addr #8 align 2 {
entry:
  %minImproveRatio2 = getelementptr inbounds i8, ptr %this, i64 64
  store double %minImproveRatio, ptr %minImproveRatio2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrection14protectCornersERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %shape) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp29 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not59 = icmp eq ptr %0, %1
  br i1 %cmp.i.not59, label %for.end108, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %projection = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %inverseYAxis = getelementptr inbounds i8, ptr %shape, i64 24
  %height = getelementptr inbounds i8, ptr %this, i64 12
  %width = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc106
  %contour.sroa.0.060 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i46, %for.inc106 ]
  %3 = load ptr, ptr %contour.sroa.0.060, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %contour.sroa.0.060, i64 8
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
  %color = getelementptr inbounds i8, ptr %prevEdge.058, i64 8
  %7 = load i32, ptr %color, align 8
  %call25 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.057)
  %color26 = getelementptr inbounds i8, ptr %call25, i64 8
  %8 = load i32, ptr %color26, align 8
  %and = and i32 %8, %7
  %9 = call i32 @llvm.ctpop.i32(i32 %and), !range !130
  %tobool.not = icmp ult i32 %9, 2
  br i1 %tobool.not, label %if.then28, label %if.end101

if.then28:                                        ; preds = %for.body23
  %call31 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.057)
  %vtable = load ptr, ptr %call31, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
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
  %16 = and i8 %15, 1
  %tobool34.not = icmp eq i8 %16, 0
  %17 = load i32, ptr %height, align 4
  %conv = sitofp i32 %17 to double
  %sub36 = fsub double %conv, %14
  %p.sroa.2.0 = select i1 %tobool34.not, double %14, double %sub36
  %sub38 = fadd double %13, -5.000000e-01
  %18 = call double @llvm.floor.f64(double %sub38)
  %conv39 = fptosi double %18 to i32
  %sub41 = fadd double %p.sroa.2.0, -5.000000e-01
  %19 = call double @llvm.floor.f64(double %sub41)
  %conv42 = fptosi double %19 to i32
  %add = add nsw i32 %conv39, 1
  %add43 = add nsw i32 %conv42, 1
  %20 = load i32, ptr %width, align 8
  %cmp = icmp sgt i32 %20, %conv39
  br i1 %cmp, label %land.lhs.true, label %if.end101

land.lhs.true:                                    ; preds = %if.then28
  %cmp47 = icmp sgt i32 %17, %conv42
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
  %21 = load ptr, ptr %this, align 8
  %mul.i = mul nsw i32 %20, %conv42
  %add.i = add nsw i32 %mul.i, %conv39
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %idx.ext.i
  %22 = load i8, ptr %add.ptr.i, align 1
  %23 = or i8 %22, 2
  store i8 %23, ptr %add.ptr.i, align 1
  %.pre = load i32, ptr %width, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %if.then52
  %24 = phi i32 [ %.pre, %if.then56 ], [ %20, %if.then52 ]
  %cmp64 = icmp slt i32 %add, %24
  %or.cond3 = select i1 %cmp64, i1 %cmp55, i1 false
  br i1 %or.cond3, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end61
  %25 = load ptr, ptr %this, align 8
  %mul.i32 = mul nsw i32 %24, %conv42
  %add.i33 = add nsw i32 %mul.i32, %add
  %idx.ext.i34 = sext i32 %add.i33 to i64
  %add.ptr.i35 = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i34
  %26 = load i8, ptr %add.ptr.i35, align 1
  %27 = or i8 %26, 2
  store i8 %27, ptr %add.ptr.i35, align 1
  %.pre62.pre = load i32, ptr %width, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then67, %if.end61
  %.pre62 = phi i32 [ %.pre62.pre, %if.then67 ], [ %24, %if.end61 ]
  %28 = load i32, ptr %height, align 4
  %cmp78 = icmp slt i32 %add43, %28
  %or.cond26 = select i1 %cmp53, i1 %cmp78, i1 false
  br i1 %or.cond26, label %if.then79, label %if.end85

if.then79:                                        ; preds = %if.end73
  %29 = load ptr, ptr %this, align 8
  %mul.i37 = mul nsw i32 %.pre62, %add43
  %add.i38 = add nsw i32 %mul.i37, %conv39
  %idx.ext.i39 = sext i32 %add.i38 to i64
  %add.ptr.i40 = getelementptr inbounds i8, ptr %29, i64 %idx.ext.i39
  %30 = load i8, ptr %add.ptr.i40, align 1
  %31 = or i8 %30, 2
  store i8 %31, ptr %add.ptr.i40, align 1
  %.pre61 = load i32, ptr %width, align 8
  %.pre63 = load i32, ptr %height, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then79, %if.end73
  %32 = phi i32 [ %.pre63, %if.then79 ], [ %28, %if.end73 ]
  %33 = phi i32 [ %.pre61, %if.then79 ], [ %.pre62, %if.end73 ]
  %cmp88 = icmp slt i32 %add, %33
  %cmp92 = icmp slt i32 %add43, %32
  %or.cond27 = select i1 %cmp88, i1 %cmp92, i1 false
  br i1 %or.cond27, label %if.then93, label %if.end101

if.then93:                                        ; preds = %if.end85
  %34 = load ptr, ptr %this, align 8
  %mul.i42 = mul nsw i32 %33, %add43
  %add.i43 = add nsw i32 %mul.i42, %add
  %idx.ext.i44 = sext i32 %add.i43 to i64
  %add.ptr.i45 = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i44
  %35 = load i8, ptr %add.ptr.i45, align 1
  %36 = or i8 %35, 2
  store i8 %36, ptr %add.ptr.i45, align 1
  br label %if.end101

if.end101:                                        ; preds = %if.then28, %land.lhs.true, %if.then93, %if.end85, %for.body23
  %call103 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.057)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %edge.sroa.0.057, i64 8
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i30.not = icmp eq ptr %incdec.ptr.i, %37
  br i1 %cmp.i30.not, label %for.inc106, label %for.body23, !llvm.loop !131

for.inc106:                                       ; preds = %if.end101, %if.then, %for.body
  %incdec.ptr.i46 = getelementptr inbounds i8, ptr %contour.sroa.0.060, i64 24
  %38 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i46, %38
  br i1 %cmp.i.not, label %for.end108, label %for.body, !llvm.loop !132

for.end108:                                       ; preds = %for.inc106, %entry
  ret void
}

declare noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { double, double } @_ZNK7msdfgen10Projection7projectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %width = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %width, align 8
  %height = getelementptr inbounds i8, ptr %this, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %mask.04, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !133

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK7msdfgen19MSDFErrorCorrection10getStencilEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %width3.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %width3.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shapeEdgeCache = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %shapeEdgeCache, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %edgeSelectors.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %edgeSelectors.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit
  %windings.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %windings.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev.exit

_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edgeSelectors = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %edgeSelectors, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %windings = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %windings, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(double %artifactClassifier.0.val, i8 %artifactClassifier.8.val, float noundef %am, float noundef %bm, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, float noundef %dA, float noundef %dB) unnamed_addr #3 {
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
  %arrayidx2.i = getelementptr inbounds i8, ptr %a, i64 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %b, i64 4
  %3 = load <2 x float>, ptr %arrayidx2.i, align 4
  %4 = load <2 x float>, ptr %arrayidx3.i, align 4
  %5 = fpext <2 x float> %3 to <2 x double>
  %6 = fpext <2 x float> %4 to <2 x double>
  %7 = insertelement <2 x double> poison, double %div, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x double> %8, %6
  %10 = insertelement <2 x double> poison, double %sub.i.i, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %5, <2 x double> %9)
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %14 = extractelement <2 x float> %13, i64 0
  %cmp.i3.i.i = fcmp ogt float %14, %conv3.i.i
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %14, float %conv3.i.i
  %15 = insertelement <2 x float> poison, float %conv3.i.i, i64 0
  %16 = insertelement <2 x float> %15, float %cond.i4.i.i, i64 1
  %17 = fcmp ogt <2 x float> %16, %13
  %18 = select <2 x i1> %17, <2 x float> %13, <2 x float> %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %cmp.i7.i.i = fcmp olt float %19, %20
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %20, float %19
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
  %21 = and i8 %artifactClassifier.8.val, 1
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %land.lhs.true11.i, label %return

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i.i.i8 = fcmp olt float %bm, %am
  %cond.i.i.i9 = select i1 %cmp.i.i.i8, float %bm, float %am
  %cmp.i3.i.i10 = fcmp olt float %am, %bm
  %cond.i4.i.i11 = select i1 %cmp.i3.i.i10, float %bm, float %am
  %cmp.i5.i.i12 = fcmp ogt float %cond.i4.i.i11, %cond.i8.i.i
  %cond.i6.i.i13 = select i1 %cmp.i5.i.i12, float %cond.i8.i.i, float %cond.i4.i.i11
  %cmp.i7.i.i14 = fcmp olt float %cond.i.i.i9, %cond.i6.i.i13
  %cond.i8.i.i15 = select i1 %cmp.i7.i.i14, float %cond.i6.i.i13, float %cond.i.i.i9
  %cmp12.i = fcmp une float %cond.i8.i.i15, %cond.i8.i.i
  br i1 %cmp12.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true11.i, %lor.lhs.false.i, %if.then
  %mul.i = fmul double %div, %artifactClassifier.0.val
  %conv.i = fpext float %cond.i8.i.i to double
  %conv16.i = fpext float %am to double
  %sub17.i = fsub double %conv16.i, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i
  %add.i = fadd double %mul.i, %conv16.i
  %cmp22.i = fcmp ult double %add.i, %conv.i
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %return, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %mul15.i = fmul double %sub.i.i, %artifactClassifier.0.val
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
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_S6_fffdd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %artifactClassifier, float noundef %am, float noundef %dm, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) unnamed_addr #0 {
entry:
  %t = alloca [2 x double], align 16
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  %sub = fsub float %dD, %dBC
  %add = fadd float %sub, %dA
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp197 = icmp sgt i32 %call, 0
  br i1 %cmp197, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i = getelementptr inbounds i8, ptr %q, i64 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %l, i64 4
  %arrayidx9.i = getelementptr inbounds i8, ptr %a, i64 4
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %dm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %dm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %protectedFlag.i = getelementptr inbounds i8, ptr %artifactClassifier, i64 8
  %0 = load i8, ptr %protectedFlag.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %cmp.i.i.i47 = fcmp olt float %dm, %am
  %cond.i.i.i48 = select i1 %cmp.i.i.i47, float %dm, float %am
  %cmp.i3.i.i49 = fcmp olt float %am, %dm
  %cond.i4.i.i50 = select i1 %cmp.i3.i.i49, float %dm, float %am
  %2 = load double, ptr %artifactClassifier, align 8
  %conv16.i56 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %arrayidx20 = getelementptr inbounds i8, ptr %tEnd, i64 8
  %arrayidx22 = getelementptr inbounds i8, ptr %em, i64 4
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %3 = zext nneg i32 %call to i64
  %wide.trip.count = zext nneg i32 %call to i64
  %4 = insertelement <2 x double> poison, double %tEx1, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %6 = insertelement <2 x double> poison, double %tEx0, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp199 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %arrayidx = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %indvars.iv
  %8 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %8, 1.000000e-02
  %cmp8 = fcmp olt double %8, 0x3FEFAE147AE147AE
  %or.cond46 = and i1 %cmp5, %cmp8
  br i1 %or.cond46, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %9 = load float, ptr %q, align 4
  %conv.i = fpext float %9 to double
  %10 = load float, ptr %l, align 4
  %conv2.i = fpext float %10 to double
  %11 = call double @llvm.fmuladd.f64(double %8, double %conv.i, double %conv2.i)
  %12 = load float, ptr %a, align 4
  %conv4.i = fpext float %12 to double
  %13 = call double @llvm.fmuladd.f64(double %8, double %11, double %conv4.i)
  %14 = load <2 x float>, ptr %arrayidx5.i, align 4
  %15 = fpext <2 x float> %14 to <2 x double>
  %16 = load <2 x float>, ptr %arrayidx7.i, align 4
  %17 = fpext <2 x float> %16 to <2 x double>
  %18 = load <2 x float>, ptr %arrayidx9.i, align 4
  %19 = fpext <2 x float> %18 to <2 x double>
  %20 = insertelement <2 x double> poison, double %8, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %15, <2 x double> %17)
  %23 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %22, <2 x double> %19)
  %24 = extractelement <2 x double> %23, i64 0
  %cmp.i3.i.i = fcmp olt double %13, %24
  %cond.i4.i.i = select i1 %cmp.i3.i.i, double %24, double %13
  %25 = insertelement <2 x double> poison, double %13, i64 0
  %26 = insertelement <2 x double> %25, double %cond.i4.i.i, i64 1
  %27 = fcmp olt <2 x double> %23, %26
  %28 = select <2 x i1> %27, <2 x double> %23, <2 x double> %26
  %29 = extractelement <2 x double> %28, i64 0
  %30 = extractelement <2 x double> %28, i64 1
  %cmp.i7.i.i = fcmp olt double %29, %30
  %cond.i8.i.i = select i1 %cmp.i7.i.i, double %30, double %29
  %conv17.i = fptrunc double %cond.i8.i.i to float
  %cmp4.i = fcmp ole float %conv17.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge float %conv17.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond201 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond201, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  br i1 %tobool.not.i, label %land.lhs.true11.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i51 = fcmp ogt float %cond.i4.i.i50, %conv17.i
  %cond.i6.i.i52 = select i1 %cmp.i5.i.i51, float %conv17.i, float %cond.i4.i.i50
  %cmp.i7.i.i53 = fcmp olt float %cond.i.i.i48, %cond.i6.i.i52
  %cond.i8.i.i54 = select i1 %cmp.i7.i.i53, float %cond.i6.i.i52, float %cond.i.i.i48
  %cmp12.i = fcmp une float %cond.i8.i.i54, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %mul.i = fmul double %8, %2
  %conv.i55 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i56, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i55
  %add.i = fadd double %mul.i, %conv16.i56
  %cmp22.i = fcmp ult double %add.i, %conv.i55
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub double 1.000000e+00, %8
  %mul15.i = fmul double %sub13.i, %2
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
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %tEnd, align 16
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp25 = fcmp olt double %8, %tEx0
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %tEx0, ptr %arrayidx27, align 8
  %31 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx0, double %31, double %conv4.i)
  %33 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %7, <2 x double> %15, <2 x double> %17)
  %34 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %7, <2 x double> %33, <2 x double> %19)
  %35 = extractelement <2 x double> %34, i64 0
  %cmp.i3.i.i74 = fcmp olt double %32, %35
  %cond.i4.i.i75 = select i1 %cmp.i3.i.i74, double %35, double %32
  %36 = insertelement <2 x double> poison, double %32, i64 0
  %37 = insertelement <2 x double> %36, double %cond.i4.i.i75, i64 1
  %38 = fcmp olt <2 x double> %34, %37
  %39 = select <2 x i1> %38, <2 x double> %34, <2 x double> %37
  %40 = extractelement <2 x double> %39, i64 0
  %41 = extractelement <2 x double> %39, i64 1
  %cmp.i7.i.i78 = fcmp olt double %40, %41
  %cond.i8.i.i79 = select i1 %cmp.i7.i.i78, double %41, double %40
  %conv17.i80 = fptrunc double %cond.i8.i.i79 to float
  %arrayidx33 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom26
  store float %conv17.i80, ptr %arrayidx33, align 4
  %42 = load double, ptr %tEnd, align 16
  %43 = load double, ptr %arrayidx20, align 8
  %44 = load float, ptr %em, align 4
  %45 = load float, ptr %arrayidx22, align 4
  %cmp.i81 = fcmp ogt float %44, 5.000000e-01
  %cmp2.i82 = fcmp ogt float %45, 5.000000e-01
  %or.cond.i83 = and i1 %cmp.i81, %cmp2.i82
  %or.cond1.i85 = and i1 %cmp4.i, %or.cond.i83
  br i1 %or.cond1.i85, label %if.then.i106, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then18
  %cmp5.i87 = fcmp olt float %44, 5.000000e-01
  %cmp7.i88 = fcmp olt float %45, 5.000000e-01
  %or.cond2.i89 = and i1 %cmp5.i87, %cmp7.i88
  %or.cond3.i91 = and i1 %cmp9.i, %or.cond2.i89
  br i1 %or.cond3.i91, label %if.then.i106, label %lor.lhs.false10.i92

lor.lhs.false10.i92:                              ; preds = %lor.lhs.false.i86
  br i1 %tobool.not.i, label %land.lhs.true11.i96, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

land.lhs.true11.i96:                              ; preds = %lor.lhs.false10.i92
  %cmp.i.i.i97 = fcmp olt float %45, %44
  %cond.i.i.i98 = select i1 %cmp.i.i.i97, float %45, float %44
  %cmp.i3.i.i99 = fcmp olt float %44, %45
  %cond.i4.i.i100 = select i1 %cmp.i3.i.i99, float %45, float %44
  %cmp.i5.i.i101 = fcmp ogt float %cond.i4.i.i100, %conv17.i
  %cond.i6.i.i102 = select i1 %cmp.i5.i.i101, float %conv17.i, float %cond.i4.i.i100
  %cmp.i7.i.i103 = fcmp olt float %cond.i.i.i98, %cond.i6.i.i102
  %cond.i8.i.i104 = select i1 %cmp.i7.i.i103, float %cond.i6.i.i102, float %cond.i.i.i98
  %cmp12.i105 = fcmp une float %cond.i8.i.i104, %conv17.i
  br i1 %cmp12.i105, label %if.then.i106, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

if.then.i106:                                     ; preds = %land.lhs.true11.i96, %lor.lhs.false.i86, %if.then18
  %sub.i = fsub double %8, %42
  %mul.i107 = fmul double %sub.i, %2
  %conv.i108 = fpext float %conv17.i to double
  %conv16.i109 = fpext float %44 to double
  %sub17.i110 = fsub double %conv16.i109, %mul.i107
  %cmp18.i111 = fcmp ugt double %sub17.i110, %conv.i108
  %add.i112 = fadd double %mul.i107, %conv16.i109
  %cmp22.i113 = fcmp ult double %add.i112, %conv.i108
  %or.cond22.i114 = or i1 %cmp18.i111, %cmp22.i113
  br i1 %or.cond22.i114, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true23.i115

land.lhs.true23.i115:                             ; preds = %if.then.i106
  %sub13.i116 = fsub double %43, %8
  %mul15.i117 = fmul double %sub13.i116, %2
  %conv25.i118 = fpext float %45 to double
  %sub26.i119 = fsub double %conv25.i118, %mul15.i117
  %cmp27.i120 = fcmp ugt double %sub26.i119, %conv.i108
  %add31.i121 = fadd double %mul15.i117, %conv25.i118
  %cmp32.i122 = fcmp ult double %add31.i121, %conv.i108
  %or.cond23.i123 = or i1 %cmp27.i120, %cmp32.i122
  %spec.select.i124 = select i1 %or.cond23.i123, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125: ; preds = %lor.lhs.false10.i92, %land.lhs.true11.i96, %if.then.i106, %land.lhs.true23.i115
  %retval.0.i95 = phi i32 [ 3, %if.then.i106 ], [ 0, %land.lhs.true11.i96 ], [ 0, %lor.lhs.false10.i92 ], [ %spec.select.i124, %land.lhs.true23.i115 ]
  %or = or i32 %retval.0.i95, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %or, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125 ], [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %tEnd, align 16
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp51 = fcmp olt double %8, %tEx1
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %tEx1, ptr %arrayidx53, align 8
  %46 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %47 = call double @llvm.fmuladd.f64(double %tEx1, double %46, double %conv4.i)
  %48 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %5, <2 x double> %15, <2 x double> %17)
  %49 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %5, <2 x double> %48, <2 x double> %19)
  %50 = extractelement <2 x double> %49, i64 0
  %cmp.i3.i.i143 = fcmp olt double %47, %50
  %cond.i4.i.i144 = select i1 %cmp.i3.i.i143, double %50, double %47
  %51 = insertelement <2 x double> poison, double %47, i64 0
  %52 = insertelement <2 x double> %51, double %cond.i4.i.i144, i64 1
  %53 = fcmp olt <2 x double> %49, %52
  %54 = select <2 x i1> %53, <2 x double> %49, <2 x double> %52
  %55 = extractelement <2 x double> %54, i64 0
  %56 = extractelement <2 x double> %54, i64 1
  %cmp.i7.i.i147 = fcmp olt double %55, %56
  %cond.i8.i.i148 = select i1 %cmp.i7.i.i147, double %56, double %55
  %conv17.i149 = fptrunc double %cond.i8.i.i148 to float
  %arrayidx59 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom52
  store float %conv17.i149, ptr %arrayidx59, align 4
  %57 = load double, ptr %tEnd, align 16
  %58 = load double, ptr %arrayidx20, align 8
  %59 = load float, ptr %em, align 4
  %60 = load float, ptr %arrayidx22, align 4
  %cmp.i150 = fcmp ogt float %59, 5.000000e-01
  %cmp2.i151 = fcmp ogt float %60, 5.000000e-01
  %or.cond.i152 = and i1 %cmp.i150, %cmp2.i151
  %or.cond1.i154 = and i1 %cmp4.i, %or.cond.i152
  br i1 %or.cond1.i154, label %if.then.i175, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %if.then44
  %cmp5.i156 = fcmp olt float %59, 5.000000e-01
  %cmp7.i157 = fcmp olt float %60, 5.000000e-01
  %or.cond2.i158 = and i1 %cmp5.i156, %cmp7.i157
  %or.cond3.i160 = and i1 %cmp9.i, %or.cond2.i158
  br i1 %or.cond3.i160, label %if.then.i175, label %lor.lhs.false10.i161

lor.lhs.false10.i161:                             ; preds = %lor.lhs.false.i155
  br i1 %tobool.not.i, label %land.lhs.true11.i165, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

land.lhs.true11.i165:                             ; preds = %lor.lhs.false10.i161
  %cmp.i.i.i166 = fcmp olt float %60, %59
  %cond.i.i.i167 = select i1 %cmp.i.i.i166, float %60, float %59
  %cmp.i3.i.i168 = fcmp olt float %59, %60
  %cond.i4.i.i169 = select i1 %cmp.i3.i.i168, float %60, float %59
  %cmp.i5.i.i170 = fcmp ogt float %cond.i4.i.i169, %conv17.i
  %cond.i6.i.i171 = select i1 %cmp.i5.i.i170, float %conv17.i, float %cond.i4.i.i169
  %cmp.i7.i.i172 = fcmp olt float %cond.i.i.i167, %cond.i6.i.i171
  %cond.i8.i.i173 = select i1 %cmp.i7.i.i172, float %cond.i6.i.i171, float %cond.i.i.i167
  %cmp12.i174 = fcmp une float %cond.i8.i.i173, %conv17.i
  br i1 %cmp12.i174, label %if.then.i175, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

if.then.i175:                                     ; preds = %land.lhs.true11.i165, %lor.lhs.false.i155, %if.then44
  %sub.i176 = fsub double %8, %57
  %mul.i177 = fmul double %sub.i176, %2
  %conv.i178 = fpext float %conv17.i to double
  %conv16.i179 = fpext float %59 to double
  %sub17.i180 = fsub double %conv16.i179, %mul.i177
  %cmp18.i181 = fcmp ugt double %sub17.i180, %conv.i178
  %add.i182 = fadd double %mul.i177, %conv16.i179
  %cmp22.i183 = fcmp ult double %add.i182, %conv.i178
  %or.cond22.i184 = or i1 %cmp18.i181, %cmp22.i183
  br i1 %or.cond22.i184, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true23.i185

land.lhs.true23.i185:                             ; preds = %if.then.i175
  %sub13.i186 = fsub double %58, %8
  %mul15.i187 = fmul double %sub13.i186, %2
  %conv25.i188 = fpext float %60 to double
  %sub26.i189 = fsub double %conv25.i188, %mul15.i187
  %cmp27.i190 = fcmp ugt double %sub26.i189, %conv.i178
  %add31.i191 = fadd double %mul15.i187, %conv25.i188
  %cmp32.i192 = fcmp ult double %add31.i191, %conv.i178
  %or.cond23.i193 = or i1 %cmp27.i190, %cmp32.i192
  %spec.select.i194 = select i1 %or.cond23.i193, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195: ; preds = %lor.lhs.false10.i161, %land.lhs.true11.i165, %if.then.i175, %land.lhs.true23.i185
  %retval.0.i164 = phi i32 [ 3, %if.then.i175 ], [ 0, %land.lhs.true11.i165 ], [ 0, %lor.lhs.false10.i161 ], [ %spec.select.i194, %land.lhs.true23.i185 ]
  %or67 = or i32 %retval.0.i164, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195 ], [ %rangeFlags.0, %if.end ]
  %and.i = and i32 %rangeFlags.1, 2
  %cmp.i196.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i196.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %if.end68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !134

return:                                           ; preds = %if.end68, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp, %for.inc ], [ %cmp199, %if.end68 ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %_M_finish.i.i4 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 56
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_.exit ]
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %invoke.cont2.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !135

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %5) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %bm, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, float noundef %dA, float noundef %dB) unnamed_addr #0 {
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
  %arrayidx2.i = getelementptr inbounds i8, ptr %a, i64 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %b, i64 4
  %3 = load <2 x float>, ptr %arrayidx2.i, align 4
  %4 = load <2 x float>, ptr %arrayidx3.i, align 4
  %5 = fpext <2 x float> %3 to <2 x double>
  %6 = fpext <2 x float> %4 to <2 x double>
  %7 = insertelement <2 x double> poison, double %div, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x double> %8, %6
  %10 = insertelement <2 x double> poison, double %sub.i.i, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %5, <2 x double> %9)
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %14 = extractelement <2 x float> %13, i64 0
  %cmp.i3.i.i = fcmp ogt float %14, %conv3.i.i
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %14, float %conv3.i.i
  %15 = insertelement <2 x float> poison, float %conv3.i.i, i64 0
  %16 = insertelement <2 x float> %15, float %cond.i4.i.i, i64 1
  %17 = fcmp ogt <2 x float> %16, %13
  %18 = select <2 x i1> %17, <2 x float> %13, <2 x float> %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %cmp.i7.i.i = fcmp olt float %19, %20
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %20, float %19
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
  %protectedFlag.i = getelementptr inbounds i8, ptr %artifactClassifier, i64 8
  %21 = load i8, ptr %protectedFlag.i, align 8
  %22 = and i8 %21, 1
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %land.lhs.true11.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i.i.i8 = fcmp olt float %bm, %am
  %cond.i.i.i9 = select i1 %cmp.i.i.i8, float %bm, float %am
  %cmp.i3.i.i10 = fcmp olt float %am, %bm
  %cond.i4.i.i11 = select i1 %cmp.i3.i.i10, float %bm, float %am
  %cmp.i5.i.i12 = fcmp ogt float %cond.i4.i.i11, %cond.i8.i.i
  %cond.i6.i.i13 = select i1 %cmp.i5.i.i12, float %cond.i8.i.i, float %cond.i4.i.i11
  %cmp.i7.i.i14 = fcmp olt float %cond.i.i.i9, %cond.i6.i.i13
  %cond.i8.i.i15 = select i1 %cmp.i7.i.i14, float %cond.i6.i.i13, float %cond.i.i.i9
  %cmp12.i = fcmp une float %cond.i8.i.i15, %cond.i8.i.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %lor.lhs.false.i, %if.then
  %23 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %div, %23
  %conv.i = fpext float %cond.i8.i.i to double
  %conv16.i = fpext float %am to double
  %sub17.i = fsub double %conv16.i, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i
  %add.i = fadd double %mul.i, %conv16.i
  %cmp22.i = fcmp ult double %add.i, %conv.i
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %mul15.i = fmul double %sub.i.i, %23
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
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 16
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %flags, 2
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %direction = getelementptr inbounds i8, ptr %this, i64 24
  %parent = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %parent, align 8
  %sdfCoord6 = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp5.sroa.0.0.copyload = load double, ptr %sdfCoord6, align 8
  %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %agg.tmp5.sroa.2.0.copyload = load double, ptr %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx, align 8
  %sdf = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load <2 x double>, ptr %direction, align 8
  %2 = insertelement <2 x double> poison, double %t, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x double> %1, %3
  %5 = extractelement <2 x double> %4, i64 0
  %add.i = fadd double %5, %agg.tmp5.sroa.0.0.copyload
  %6 = extractelement <2 x double> %4, i64 1
  %add3.i = fadd double %6, %agg.tmp5.sroa.2.0.copyload
  call fastcc void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef nonnull %oldMSD, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double %add.i, double %add3.i)
  %7 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %4)
  %8 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fmul <2 x double> %8, %shift
  %mul = extractelement <2 x double> %9, i64 0
  %msd = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %msd, align 8
  %11 = load float, ptr %10, align 4
  %arrayidx15 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load float, ptr %oldMSD, align 4
  %conv = fpext float %12 to double
  %arrayidx29 = getelementptr inbounds i8, ptr %oldMSD, i64 4
  %13 = load <2 x float>, ptr %arrayidx15, align 4
  %14 = extractelement <2 x float> %13, i64 0
  %cmp.i3.i = fcmp olt float %11, %14
  %cond.i4.i = select i1 %cmp.i3.i, float %14, float %11
  %15 = insertelement <2 x float> poison, float %11, i64 0
  %16 = insertelement <2 x float> %15, float %cond.i4.i, i64 1
  %17 = fcmp olt <2 x float> %13, %16
  %18 = select <2 x i1> %17, <2 x float> %13, <2 x float> %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %cmp.i7.i = fcmp olt float %19, %20
  %cond.i8.i = select i1 %cmp.i7.i, float %20, float %19
  %sub24 = fsub float %cond.i8.i, %11
  %conv25 = fpext float %sub24 to double
  %21 = tail call double @llvm.fmuladd.f64(double %mul, double %conv25, double %conv)
  %conv27 = fptrunc double %21 to float
  %22 = load <2 x float>, ptr %arrayidx29, align 4
  %23 = fpext <2 x float> %22 to <2 x double>
  %24 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fsub <2 x float> %25, %13
  %27 = fpext <2 x float> %26 to <2 x double>
  %28 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %27, <2 x double> %23)
  %30 = fptrunc <2 x double> %29 to <2 x float>
  %31 = extractelement <2 x float> %22, i64 0
  %cmp.i3.i11 = fcmp olt float %12, %31
  %cond.i4.i12 = select i1 %cmp.i3.i11, float %31, float %12
  %32 = insertelement <2 x float> poison, float %12, i64 0
  %33 = insertelement <2 x float> %32, float %cond.i4.i12, i64 1
  %34 = fcmp olt <2 x float> %22, %33
  %35 = select <2 x i1> %34, <2 x float> %22, <2 x float> %33
  %36 = extractelement <2 x float> %35, i64 0
  %37 = extractelement <2 x float> %35, i64 1
  %cmp.i7.i15 = fcmp olt float %36, %37
  %cond.i8.i16 = select i1 %cmp.i7.i15, float %37, float %36
  %38 = extractelement <2 x float> %30, i64 0
  %cmp.i3.i19 = fcmp ogt float %38, %conv27
  %cond.i4.i20 = select i1 %cmp.i3.i19, float %38, float %conv27
  %39 = insertelement <2 x float> poison, float %conv27, i64 0
  %40 = insertelement <2 x float> %39, float %cond.i4.i20, i64 1
  %41 = fcmp ogt <2 x float> %40, %30
  %42 = select <2 x i1> %41, <2 x float> %30, <2 x float> %40
  %43 = extractelement <2 x float> %42, i64 0
  %44 = extractelement <2 x float> %42, i64 1
  %cmp.i7.i23 = fcmp olt float %43, %44
  %cond.i8.i24 = select i1 %cmp.i7.i23, float %44, float %43
  %invRange = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load double, ptr %invRange, align 8
  %distanceFinder = getelementptr inbounds i8, ptr %0, i64 48
  %texelSize = getelementptr inbounds i8, ptr %0, i64 168
  %46 = load <2 x double>, ptr %0, align 8
  %47 = load <2 x double>, ptr %texelSize, align 8
  %48 = fmul <2 x double> %4, %47
  %49 = fadd <2 x double> %46, %48
  store <2 x double> %49, ptr %ref.tmp, align 16
  %call67 = call noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %50 = call double @llvm.fmuladd.f64(double %45, double %call67, double 5.000000e-01)
  %conv69 = fptrunc double %50 to float
  %51 = load ptr, ptr %parent, align 8
  %minImproveRatio = getelementptr inbounds i8, ptr %51, i64 184
  %52 = load double, ptr %minImproveRatio, align 8
  %sub71 = fsub float %cond.i8.i24, %conv69
  %53 = call float @llvm.fabs.f32(float %sub71)
  %conv72 = fpext float %53 to double
  %mul73 = fmul double %52, %conv72
  %sub74 = fsub float %cond.i8.i16, %conv69
  %54 = call float @llvm.fabs.f32(float %sub74)
  %conv75 = fpext float %54 to double
  %cmp = fcmp olt double %mul73, %conv75
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr nocapture noundef writeonly %output, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %bitmap, double %pos.coerce0, double %pos.coerce1) unnamed_addr #14 {
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
  %width = getelementptr inbounds i8, ptr %bitmap, i64 8
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
  %height = getelementptr inbounds i8, ptr %bitmap, i64 12
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
  %arrayidx = getelementptr inbounds float, ptr %add.ptr.i, i64 %indvars.iv
  %6 = load float, ptr %arrayidx, align 4
  %add.i48 = add nsw i32 %mul.i45, %cond.i32
  %mul2.i49 = mul nsw i32 %add.i48, 3
  %idx.ext.i50 = sext i32 %mul2.i49 to i64
  %add.ptr.i51 = getelementptr inbounds float, ptr %4, i64 %idx.ext.i50
  %arrayidx21 = getelementptr inbounds float, ptr %add.ptr.i51, i64 %indvars.iv
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
  %arrayidx25 = getelementptr inbounds float, ptr %add.ptr.i59, i64 %indvars.iv
  %9 = load float, ptr %arrayidx25, align 4
  %add.i62 = add nsw i32 %mul.i55, %cond.i32
  %mul2.i63 = mul nsw i32 %add.i62, 3
  %idx.ext.i64 = sext i32 %mul2.i63 to i64
  %add.ptr.i65 = getelementptr inbounds float, ptr %4, i64 %idx.ext.i64
  %arrayidx28 = getelementptr inbounds float, ptr %add.ptr.i65, i64 %indvars.iv
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
  %arrayidx32 = getelementptr inbounds float, ptr %output, i64 %indvars.iv
  store float %conv3.i75, ptr %arrayidx32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !136

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %origin) local_unnamed_addr #0 comdat align 2 {
entry:
  %contourCombiner = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %origin)
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i29 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i29, align 8
  %cmp.i.not30 = icmp eq ptr %1, %2
  br i1 %cmp.i.not30, label %for.end58, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %shapeEdgeCache = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %shapeEdgeCache, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc56
  %4 = phi ptr [ %14, %for.inc56 ], [ %0, %for.body.preheader ]
  %edgeCache.032 = phi ptr [ %edgeCache.2, %for.inc56 ], [ %3, %for.body.preheader ]
  %contour.sroa.0.031 = phi ptr [ %incdec.ptr.i12, %for.inc56 ], [ %1, %for.body.preheader ]
  %5 = load ptr, ptr %contour.sroa.0.031, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %contour.sroa.0.031, i64 8
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
  %incdec.ptr = getelementptr inbounds i8, ptr %edgeCache.128, i64 56
  tail call void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64) %call17, ptr noundef nonnull align 8 dereferenceable(56) %edgeCache.128, ptr noundef %prevEdge.026, ptr noundef %curEdge.027, ptr noundef %call54)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %edge.sroa.0.025, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i11.not, label %for.inc56, label %for.body52, !llvm.loop !137

for.inc56:                                        ; preds = %for.body52, %if.then, %for.body
  %edgeCache.2 = phi ptr [ %edgeCache.032, %for.body ], [ %edgeCache.032, %if.then ], [ %incdec.ptr, %for.body52 ]
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %contour.sroa.0.031, i64 24
  %14 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i12, %15
  br i1 %cmp.i.not, label %for.end58, label %for.body, !llvm.loop !138

for.end58:                                        ; preds = %for.inc56, %entry
  %call60 = tail call noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner)
  ret double %call60
}

declare void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %dm, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) unnamed_addr #0 {
entry:
  %t = alloca [2 x double], align 16
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  %sub = fsub float %dD, %dBC
  %add = fadd float %sub, %dA
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp196 = icmp sgt i32 %call, 0
  br i1 %cmp196, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i = getelementptr inbounds i8, ptr %q, i64 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %l, i64 4
  %arrayidx9.i = getelementptr inbounds i8, ptr %a, i64 4
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %dm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %dm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %protectedFlag.i = getelementptr inbounds i8, ptr %artifactClassifier, i64 8
  %cmp.i.i.i47 = fcmp olt float %dm, %am
  %cond.i.i.i48 = select i1 %cmp.i.i.i47, float %dm, float %am
  %cmp.i3.i.i49 = fcmp olt float %am, %dm
  %cond.i4.i.i50 = select i1 %cmp.i3.i.i49, float %dm, float %am
  %conv16.i56 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %arrayidx20 = getelementptr inbounds i8, ptr %tEnd, i64 8
  %arrayidx22 = getelementptr inbounds i8, ptr %em, i64 4
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %0 = zext nneg i32 %call to i64
  %wide.trip.count = zext nneg i32 %call to i64
  %1 = insertelement <2 x double> poison, double %tEx1, i64 0
  %2 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> zeroinitializer
  %3 = insertelement <2 x double> poison, double %tEx0, i64 0
  %4 = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp198 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %arrayidx = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %indvars.iv
  %5 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %5, 1.000000e-02
  %cmp8 = fcmp olt double %5, 0x3FEFAE147AE147AE
  %or.cond46 = and i1 %cmp5, %cmp8
  br i1 %or.cond46, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %6 = load float, ptr %q, align 4
  %conv.i = fpext float %6 to double
  %7 = load float, ptr %l, align 4
  %conv2.i = fpext float %7 to double
  %8 = call double @llvm.fmuladd.f64(double %5, double %conv.i, double %conv2.i)
  %9 = load float, ptr %a, align 4
  %conv4.i = fpext float %9 to double
  %10 = call double @llvm.fmuladd.f64(double %5, double %8, double %conv4.i)
  %11 = load <2 x float>, ptr %arrayidx5.i, align 4
  %12 = fpext <2 x float> %11 to <2 x double>
  %13 = load <2 x float>, ptr %arrayidx7.i, align 4
  %14 = fpext <2 x float> %13 to <2 x double>
  %15 = load <2 x float>, ptr %arrayidx9.i, align 4
  %16 = fpext <2 x float> %15 to <2 x double>
  %17 = insertelement <2 x double> poison, double %5, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %12, <2 x double> %14)
  %20 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %19, <2 x double> %16)
  %21 = extractelement <2 x double> %20, i64 0
  %cmp.i3.i.i = fcmp olt double %10, %21
  %cond.i4.i.i = select i1 %cmp.i3.i.i, double %21, double %10
  %22 = insertelement <2 x double> poison, double %10, i64 0
  %23 = insertelement <2 x double> %22, double %cond.i4.i.i, i64 1
  %24 = fcmp olt <2 x double> %20, %23
  %25 = select <2 x i1> %24, <2 x double> %20, <2 x double> %23
  %26 = extractelement <2 x double> %25, i64 0
  %27 = extractelement <2 x double> %25, i64 1
  %cmp.i7.i.i = fcmp olt double %26, %27
  %cond.i8.i.i = select i1 %cmp.i7.i.i, double %27, double %26
  %conv17.i = fptrunc double %cond.i8.i.i to float
  %cmp4.i = fcmp ole float %conv17.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge float %conv17.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond200 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond200, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  %28 = load i8, ptr %protectedFlag.i, align 8
  %29 = and i8 %28, 1
  %tobool.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i, label %land.lhs.true11.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i51 = fcmp ogt float %cond.i4.i.i50, %conv17.i
  %cond.i6.i.i52 = select i1 %cmp.i5.i.i51, float %conv17.i, float %cond.i4.i.i50
  %cmp.i7.i.i53 = fcmp olt float %cond.i.i.i48, %cond.i6.i.i52
  %cond.i8.i.i54 = select i1 %cmp.i7.i.i53, float %cond.i6.i.i52, float %cond.i.i.i48
  %cmp12.i = fcmp une float %cond.i8.i.i54, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %30 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %5, %30
  %conv.i55 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i56, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i55
  %add.i = fadd double %mul.i, %conv16.i56
  %cmp22.i = fcmp ult double %add.i, %conv.i55
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub double 1.000000e+00, %5
  %mul15.i = fmul double %sub13.i, %30
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
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %tEnd, align 16
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp25 = fcmp olt double %5, %tEx0
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %tEx0, ptr %arrayidx27, align 8
  %31 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx0, double %31, double %conv4.i)
  %33 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %12, <2 x double> %14)
  %34 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %33, <2 x double> %16)
  %35 = extractelement <2 x double> %34, i64 0
  %cmp.i3.i.i74 = fcmp olt double %32, %35
  %cond.i4.i.i75 = select i1 %cmp.i3.i.i74, double %35, double %32
  %36 = insertelement <2 x double> poison, double %32, i64 0
  %37 = insertelement <2 x double> %36, double %cond.i4.i.i75, i64 1
  %38 = fcmp olt <2 x double> %34, %37
  %39 = select <2 x i1> %38, <2 x double> %34, <2 x double> %37
  %40 = extractelement <2 x double> %39, i64 0
  %41 = extractelement <2 x double> %39, i64 1
  %cmp.i7.i.i78 = fcmp olt double %40, %41
  %cond.i8.i.i79 = select i1 %cmp.i7.i.i78, double %41, double %40
  %conv17.i80 = fptrunc double %cond.i8.i.i79 to float
  %arrayidx33 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom26
  store float %conv17.i80, ptr %arrayidx33, align 4
  %42 = load double, ptr %tEnd, align 16
  %43 = load double, ptr %arrayidx20, align 8
  %44 = load float, ptr %em, align 4
  %45 = load float, ptr %arrayidx22, align 4
  %cmp.i81 = fcmp ogt float %44, 5.000000e-01
  %cmp2.i82 = fcmp ogt float %45, 5.000000e-01
  %or.cond.i83 = and i1 %cmp.i81, %cmp2.i82
  %or.cond1.i85 = and i1 %cmp4.i, %or.cond.i83
  br i1 %or.cond1.i85, label %if.then.i106, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then18
  %cmp5.i87 = fcmp olt float %44, 5.000000e-01
  %cmp7.i88 = fcmp olt float %45, 5.000000e-01
  %or.cond2.i89 = and i1 %cmp5.i87, %cmp7.i88
  %or.cond3.i91 = and i1 %cmp9.i, %or.cond2.i89
  br i1 %or.cond3.i91, label %if.then.i106, label %lor.lhs.false10.i92

lor.lhs.false10.i92:                              ; preds = %lor.lhs.false.i86
  %46 = load i8, ptr %protectedFlag.i, align 8
  %47 = and i8 %46, 1
  %tobool.not.i94 = icmp eq i8 %47, 0
  br i1 %tobool.not.i94, label %land.lhs.true11.i96, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

land.lhs.true11.i96:                              ; preds = %lor.lhs.false10.i92
  %cmp.i.i.i97 = fcmp olt float %45, %44
  %cond.i.i.i98 = select i1 %cmp.i.i.i97, float %45, float %44
  %cmp.i3.i.i99 = fcmp olt float %44, %45
  %cond.i4.i.i100 = select i1 %cmp.i3.i.i99, float %45, float %44
  %cmp.i5.i.i101 = fcmp ogt float %cond.i4.i.i100, %conv17.i
  %cond.i6.i.i102 = select i1 %cmp.i5.i.i101, float %conv17.i, float %cond.i4.i.i100
  %cmp.i7.i.i103 = fcmp olt float %cond.i.i.i98, %cond.i6.i.i102
  %cond.i8.i.i104 = select i1 %cmp.i7.i.i103, float %cond.i6.i.i102, float %cond.i.i.i98
  %cmp12.i105 = fcmp une float %cond.i8.i.i104, %conv17.i
  br i1 %cmp12.i105, label %if.then.i106, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

if.then.i106:                                     ; preds = %land.lhs.true11.i96, %lor.lhs.false.i86, %if.then18
  %sub.i = fsub double %5, %42
  %48 = load double, ptr %artifactClassifier, align 8
  %mul.i107 = fmul double %sub.i, %48
  %conv.i108 = fpext float %conv17.i to double
  %conv16.i109 = fpext float %44 to double
  %sub17.i110 = fsub double %conv16.i109, %mul.i107
  %cmp18.i111 = fcmp ugt double %sub17.i110, %conv.i108
  %add.i112 = fadd double %mul.i107, %conv16.i109
  %cmp22.i113 = fcmp ult double %add.i112, %conv.i108
  %or.cond22.i114 = or i1 %cmp18.i111, %cmp22.i113
  br i1 %or.cond22.i114, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true23.i115

land.lhs.true23.i115:                             ; preds = %if.then.i106
  %sub13.i116 = fsub double %43, %5
  %mul15.i117 = fmul double %sub13.i116, %48
  %conv25.i118 = fpext float %45 to double
  %sub26.i119 = fsub double %conv25.i118, %mul15.i117
  %cmp27.i120 = fcmp ugt double %sub26.i119, %conv.i108
  %add31.i121 = fadd double %mul15.i117, %conv25.i118
  %cmp32.i122 = fcmp ult double %add31.i121, %conv.i108
  %or.cond23.i123 = or i1 %cmp27.i120, %cmp32.i122
  %spec.select.i124 = select i1 %or.cond23.i123, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125: ; preds = %lor.lhs.false10.i92, %land.lhs.true11.i96, %if.then.i106, %land.lhs.true23.i115
  %retval.0.i95 = phi i32 [ 3, %if.then.i106 ], [ 0, %land.lhs.true11.i96 ], [ 0, %lor.lhs.false10.i92 ], [ %spec.select.i124, %land.lhs.true23.i115 ]
  %or = or i32 %retval.0.i95, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %or, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125 ], [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %tEnd, align 16
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp51 = fcmp olt double %5, %tEx1
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %tEx1, ptr %arrayidx53, align 8
  %49 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %50 = call double @llvm.fmuladd.f64(double %tEx1, double %49, double %conv4.i)
  %51 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2, <2 x double> %12, <2 x double> %14)
  %52 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2, <2 x double> %51, <2 x double> %16)
  %53 = extractelement <2 x double> %52, i64 0
  %cmp.i3.i.i143 = fcmp olt double %50, %53
  %cond.i4.i.i144 = select i1 %cmp.i3.i.i143, double %53, double %50
  %54 = insertelement <2 x double> poison, double %50, i64 0
  %55 = insertelement <2 x double> %54, double %cond.i4.i.i144, i64 1
  %56 = fcmp olt <2 x double> %52, %55
  %57 = select <2 x i1> %56, <2 x double> %52, <2 x double> %55
  %58 = extractelement <2 x double> %57, i64 0
  %59 = extractelement <2 x double> %57, i64 1
  %cmp.i7.i.i147 = fcmp olt double %58, %59
  %cond.i8.i.i148 = select i1 %cmp.i7.i.i147, double %59, double %58
  %conv17.i149 = fptrunc double %cond.i8.i.i148 to float
  %arrayidx59 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom52
  store float %conv17.i149, ptr %arrayidx59, align 4
  %60 = load double, ptr %tEnd, align 16
  %61 = load double, ptr %arrayidx20, align 8
  %62 = load float, ptr %em, align 4
  %63 = load float, ptr %arrayidx22, align 4
  %cmp.i150 = fcmp ogt float %62, 5.000000e-01
  %cmp2.i151 = fcmp ogt float %63, 5.000000e-01
  %or.cond.i152 = and i1 %cmp.i150, %cmp2.i151
  %or.cond1.i154 = and i1 %cmp4.i, %or.cond.i152
  br i1 %or.cond1.i154, label %if.then.i175, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %if.then44
  %cmp5.i156 = fcmp olt float %62, 5.000000e-01
  %cmp7.i157 = fcmp olt float %63, 5.000000e-01
  %or.cond2.i158 = and i1 %cmp5.i156, %cmp7.i157
  %or.cond3.i160 = and i1 %cmp9.i, %or.cond2.i158
  br i1 %or.cond3.i160, label %if.then.i175, label %lor.lhs.false10.i161

lor.lhs.false10.i161:                             ; preds = %lor.lhs.false.i155
  %64 = load i8, ptr %protectedFlag.i, align 8
  %65 = and i8 %64, 1
  %tobool.not.i163 = icmp eq i8 %65, 0
  br i1 %tobool.not.i163, label %land.lhs.true11.i165, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

land.lhs.true11.i165:                             ; preds = %lor.lhs.false10.i161
  %cmp.i.i.i166 = fcmp olt float %63, %62
  %cond.i.i.i167 = select i1 %cmp.i.i.i166, float %63, float %62
  %cmp.i3.i.i168 = fcmp olt float %62, %63
  %cond.i4.i.i169 = select i1 %cmp.i3.i.i168, float %63, float %62
  %cmp.i5.i.i170 = fcmp ogt float %cond.i4.i.i169, %conv17.i
  %cond.i6.i.i171 = select i1 %cmp.i5.i.i170, float %conv17.i, float %cond.i4.i.i169
  %cmp.i7.i.i172 = fcmp olt float %cond.i.i.i167, %cond.i6.i.i171
  %cond.i8.i.i173 = select i1 %cmp.i7.i.i172, float %cond.i6.i.i171, float %cond.i.i.i167
  %cmp12.i174 = fcmp une float %cond.i8.i.i173, %conv17.i
  br i1 %cmp12.i174, label %if.then.i175, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

if.then.i175:                                     ; preds = %land.lhs.true11.i165, %lor.lhs.false.i155, %if.then44
  %sub.i176 = fsub double %5, %60
  %66 = load double, ptr %artifactClassifier, align 8
  %mul.i177 = fmul double %sub.i176, %66
  %conv.i178 = fpext float %conv17.i to double
  %conv16.i179 = fpext float %62 to double
  %sub17.i180 = fsub double %conv16.i179, %mul.i177
  %cmp18.i181 = fcmp ugt double %sub17.i180, %conv.i178
  %add.i182 = fadd double %mul.i177, %conv16.i179
  %cmp22.i183 = fcmp ult double %add.i182, %conv.i178
  %or.cond22.i184 = or i1 %cmp18.i181, %cmp22.i183
  br i1 %or.cond22.i184, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true23.i185

land.lhs.true23.i185:                             ; preds = %if.then.i175
  %sub13.i186 = fsub double %61, %5
  %mul15.i187 = fmul double %sub13.i186, %66
  %conv25.i188 = fpext float %63 to double
  %sub26.i189 = fsub double %conv25.i188, %mul15.i187
  %cmp27.i190 = fcmp ugt double %sub26.i189, %conv.i178
  %add31.i191 = fadd double %mul15.i187, %conv25.i188
  %cmp32.i192 = fcmp ult double %add31.i191, %conv.i178
  %or.cond23.i193 = or i1 %cmp27.i190, %cmp32.i192
  %spec.select.i194 = select i1 %or.cond23.i193, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195: ; preds = %lor.lhs.false10.i161, %land.lhs.true11.i165, %if.then.i175, %land.lhs.true23.i185
  %retval.0.i164 = phi i32 [ 3, %if.then.i175 ], [ 0, %land.lhs.true11.i165 ], [ 0, %lor.lhs.false10.i161 ], [ %spec.select.i194, %land.lhs.true23.i185 ]
  %or67 = or i32 %retval.0.i164, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195 ], [ %rangeFlags.0, %if.end ]
  %call71 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, double noundef %5, float noundef %conv17.i, i32 noundef %rangeFlags.1)
  br i1 %call71, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %0
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !139

return:                                           ; preds = %if.end68, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp, %for.inc ], [ %cmp198, %if.end68 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %bm, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, float noundef %dA, float noundef %dB) unnamed_addr #0 {
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
  %arrayidx2.i = getelementptr inbounds i8, ptr %a, i64 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %b, i64 4
  %3 = load <2 x float>, ptr %arrayidx2.i, align 4
  %4 = load <2 x float>, ptr %arrayidx3.i, align 4
  %5 = fpext <2 x float> %3 to <2 x double>
  %6 = fpext <2 x float> %4 to <2 x double>
  %7 = insertelement <2 x double> poison, double %div, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x double> %8, %6
  %10 = insertelement <2 x double> poison, double %sub.i.i, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %5, <2 x double> %9)
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %14 = extractelement <2 x float> %13, i64 0
  %cmp.i3.i.i = fcmp ogt float %14, %conv3.i.i
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %14, float %conv3.i.i
  %15 = insertelement <2 x float> poison, float %conv3.i.i, i64 0
  %16 = insertelement <2 x float> %15, float %cond.i4.i.i, i64 1
  %17 = fcmp ogt <2 x float> %16, %13
  %18 = select <2 x i1> %17, <2 x float> %13, <2 x float> %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %cmp.i7.i.i = fcmp olt float %19, %20
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %20, float %19
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
  %protectedFlag.i = getelementptr inbounds i8, ptr %artifactClassifier, i64 8
  %21 = load i8, ptr %protectedFlag.i, align 8
  %22 = and i8 %21, 1
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %land.lhs.true11.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i.i.i8 = fcmp olt float %bm, %am
  %cond.i.i.i9 = select i1 %cmp.i.i.i8, float %bm, float %am
  %cmp.i3.i.i10 = fcmp olt float %am, %bm
  %cond.i4.i.i11 = select i1 %cmp.i3.i.i10, float %bm, float %am
  %cmp.i5.i.i12 = fcmp ogt float %cond.i4.i.i11, %cond.i8.i.i
  %cond.i6.i.i13 = select i1 %cmp.i5.i.i12, float %cond.i8.i.i, float %cond.i4.i.i11
  %cmp.i7.i.i14 = fcmp olt float %cond.i.i.i9, %cond.i6.i.i13
  %cond.i8.i.i15 = select i1 %cmp.i7.i.i14, float %cond.i6.i.i13, float %cond.i.i.i9
  %cmp12.i = fcmp une float %cond.i8.i.i15, %cond.i8.i.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %lor.lhs.false.i, %if.then
  %23 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %div, %23
  %conv.i = fpext float %cond.i8.i.i to double
  %conv16.i = fpext float %am to double
  %sub17.i = fsub double %conv16.i, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i
  %add.i = fadd double %mul.i, %conv16.i
  %cmp22.i = fcmp ult double %add.i, %conv.i
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %mul15.i = fmul double %sub.i.i, %23
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
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 16
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %flags, 2
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %direction = getelementptr inbounds i8, ptr %this, i64 24
  %parent = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %parent, align 8
  %sdfCoord6 = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp5.sroa.0.0.copyload = load double, ptr %sdfCoord6, align 8
  %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %agg.tmp5.sroa.2.0.copyload = load double, ptr %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx, align 8
  %sdf = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load <2 x double>, ptr %direction, align 8
  %2 = insertelement <2 x double> poison, double %t, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x double> %1, %3
  %5 = extractelement <2 x double> %4, i64 0
  %add.i = fadd double %5, %agg.tmp5.sroa.0.0.copyload
  %6 = extractelement <2 x double> %4, i64 1
  %add3.i = fadd double %6, %agg.tmp5.sroa.2.0.copyload
  call fastcc void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef nonnull %oldMSD, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double %add.i, double %add3.i)
  %7 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %4)
  %8 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fmul <2 x double> %8, %shift
  %mul = extractelement <2 x double> %9, i64 0
  %msd = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %msd, align 8
  %11 = load float, ptr %10, align 4
  %arrayidx15 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load float, ptr %oldMSD, align 16
  %conv = fpext float %12 to double
  %arrayidx29 = getelementptr inbounds i8, ptr %oldMSD, i64 4
  %13 = load <2 x float>, ptr %arrayidx15, align 4
  %14 = extractelement <2 x float> %13, i64 0
  %cmp.i3.i = fcmp olt float %11, %14
  %cond.i4.i = select i1 %cmp.i3.i, float %14, float %11
  %15 = insertelement <2 x float> poison, float %11, i64 0
  %16 = insertelement <2 x float> %15, float %cond.i4.i, i64 1
  %17 = fcmp olt <2 x float> %13, %16
  %18 = select <2 x i1> %17, <2 x float> %13, <2 x float> %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %cmp.i7.i = fcmp olt float %19, %20
  %cond.i8.i = select i1 %cmp.i7.i, float %20, float %19
  %sub24 = fsub float %cond.i8.i, %11
  %conv25 = fpext float %sub24 to double
  %21 = tail call double @llvm.fmuladd.f64(double %mul, double %conv25, double %conv)
  %conv27 = fptrunc double %21 to float
  %22 = load <2 x float>, ptr %arrayidx29, align 4
  %23 = fpext <2 x float> %22 to <2 x double>
  %24 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fsub <2 x float> %25, %13
  %27 = fpext <2 x float> %26 to <2 x double>
  %28 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %27, <2 x double> %23)
  %30 = fptrunc <2 x double> %29 to <2 x float>
  %31 = extractelement <2 x float> %22, i64 0
  %cmp.i3.i11 = fcmp olt float %12, %31
  %cond.i4.i12 = select i1 %cmp.i3.i11, float %31, float %12
  %32 = insertelement <2 x float> poison, float %12, i64 0
  %33 = insertelement <2 x float> %32, float %cond.i4.i12, i64 1
  %34 = fcmp olt <2 x float> %22, %33
  %35 = select <2 x i1> %34, <2 x float> %22, <2 x float> %33
  %36 = extractelement <2 x float> %35, i64 0
  %37 = extractelement <2 x float> %35, i64 1
  %cmp.i7.i15 = fcmp olt float %36, %37
  %cond.i8.i16 = select i1 %cmp.i7.i15, float %37, float %36
  %38 = extractelement <2 x float> %30, i64 0
  %cmp.i3.i19 = fcmp ogt float %38, %conv27
  %cond.i4.i20 = select i1 %cmp.i3.i19, float %38, float %conv27
  %39 = insertelement <2 x float> poison, float %conv27, i64 0
  %40 = insertelement <2 x float> %39, float %cond.i4.i20, i64 1
  %41 = fcmp ogt <2 x float> %40, %30
  %42 = select <2 x i1> %41, <2 x float> %30, <2 x float> %40
  %43 = extractelement <2 x float> %42, i64 0
  %44 = extractelement <2 x float> %42, i64 1
  %cmp.i7.i23 = fcmp olt float %43, %44
  %cond.i8.i24 = select i1 %cmp.i7.i23, float %44, float %43
  %invRange = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load double, ptr %invRange, align 8
  %distanceFinder = getelementptr inbounds i8, ptr %0, i64 48
  %texelSize = getelementptr inbounds i8, ptr %0, i64 168
  %46 = load <2 x double>, ptr %0, align 8
  %47 = load <2 x double>, ptr %texelSize, align 8
  %48 = fmul <2 x double> %4, %47
  %49 = fadd <2 x double> %46, %48
  store <2 x double> %49, ptr %ref.tmp, align 16
  %call67 = call noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %50 = call double @llvm.fmuladd.f64(double %45, double %call67, double 5.000000e-01)
  %conv69 = fptrunc double %50 to float
  %51 = load ptr, ptr %parent, align 8
  %minImproveRatio = getelementptr inbounds i8, ptr %51, i64 184
  %52 = load double, ptr %minImproveRatio, align 8
  %sub71 = fsub float %cond.i8.i24, %conv69
  %53 = call float @llvm.fabs.f32(float %sub71)
  %conv72 = fpext float %53 to double
  %mul73 = fmul double %52, %conv72
  %sub74 = fsub float %cond.i8.i16, %conv69
  %54 = call float @llvm.fabs.f32(float %sub74)
  %conv75 = fpext float %54 to double
  %cmp = fcmp olt double %mul73, %conv75
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr nocapture noundef writeonly %output, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %bitmap, double %pos.coerce0, double %pos.coerce1) unnamed_addr #14 {
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
  %width = getelementptr inbounds i8, ptr %bitmap, i64 8
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
  %height = getelementptr inbounds i8, ptr %bitmap, i64 12
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
  %arrayidx = getelementptr inbounds float, ptr %add.ptr.i, i64 %indvars.iv
  %6 = load float, ptr %arrayidx, align 4
  %add.i48 = add nsw i32 %mul.i45, %cond.i32
  %mul2.i49 = shl nsw i32 %add.i48, 2
  %idx.ext.i50 = sext i32 %mul2.i49 to i64
  %add.ptr.i51 = getelementptr inbounds float, ptr %4, i64 %idx.ext.i50
  %arrayidx21 = getelementptr inbounds float, ptr %add.ptr.i51, i64 %indvars.iv
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
  %arrayidx25 = getelementptr inbounds float, ptr %add.ptr.i59, i64 %indvars.iv
  %9 = load float, ptr %arrayidx25, align 4
  %add.i62 = add nsw i32 %mul.i55, %cond.i32
  %mul2.i63 = shl nsw i32 %add.i62, 2
  %idx.ext.i64 = sext i32 %mul2.i63 to i64
  %add.ptr.i65 = getelementptr inbounds float, ptr %4, i64 %idx.ext.i64
  %arrayidx28 = getelementptr inbounds float, ptr %add.ptr.i65, i64 %indvars.iv
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
  %arrayidx32 = getelementptr inbounds float, ptr %output, i64 %indvars.iv
  store float %conv3.i75, ptr %arrayidx32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !140

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %dm, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) unnamed_addr #0 {
entry:
  %t = alloca [2 x double], align 16
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  %sub = fsub float %dD, %dBC
  %add = fadd float %sub, %dA
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp196 = icmp sgt i32 %call, 0
  br i1 %cmp196, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i = getelementptr inbounds i8, ptr %q, i64 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %l, i64 4
  %arrayidx9.i = getelementptr inbounds i8, ptr %a, i64 4
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %dm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %dm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %protectedFlag.i = getelementptr inbounds i8, ptr %artifactClassifier, i64 8
  %cmp.i.i.i47 = fcmp olt float %dm, %am
  %cond.i.i.i48 = select i1 %cmp.i.i.i47, float %dm, float %am
  %cmp.i3.i.i49 = fcmp olt float %am, %dm
  %cond.i4.i.i50 = select i1 %cmp.i3.i.i49, float %dm, float %am
  %conv16.i56 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %arrayidx20 = getelementptr inbounds i8, ptr %tEnd, i64 8
  %arrayidx22 = getelementptr inbounds i8, ptr %em, i64 4
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %0 = zext nneg i32 %call to i64
  %wide.trip.count = zext nneg i32 %call to i64
  %1 = insertelement <2 x double> poison, double %tEx1, i64 0
  %2 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> zeroinitializer
  %3 = insertelement <2 x double> poison, double %tEx0, i64 0
  %4 = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp198 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %arrayidx = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %indvars.iv
  %5 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %5, 1.000000e-02
  %cmp8 = fcmp olt double %5, 0x3FEFAE147AE147AE
  %or.cond46 = and i1 %cmp5, %cmp8
  br i1 %or.cond46, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %6 = load float, ptr %q, align 4
  %conv.i = fpext float %6 to double
  %7 = load float, ptr %l, align 4
  %conv2.i = fpext float %7 to double
  %8 = call double @llvm.fmuladd.f64(double %5, double %conv.i, double %conv2.i)
  %9 = load float, ptr %a, align 4
  %conv4.i = fpext float %9 to double
  %10 = call double @llvm.fmuladd.f64(double %5, double %8, double %conv4.i)
  %11 = load <2 x float>, ptr %arrayidx5.i, align 4
  %12 = fpext <2 x float> %11 to <2 x double>
  %13 = load <2 x float>, ptr %arrayidx7.i, align 4
  %14 = fpext <2 x float> %13 to <2 x double>
  %15 = load <2 x float>, ptr %arrayidx9.i, align 4
  %16 = fpext <2 x float> %15 to <2 x double>
  %17 = insertelement <2 x double> poison, double %5, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %12, <2 x double> %14)
  %20 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %19, <2 x double> %16)
  %21 = extractelement <2 x double> %20, i64 0
  %cmp.i3.i.i = fcmp olt double %10, %21
  %cond.i4.i.i = select i1 %cmp.i3.i.i, double %21, double %10
  %22 = insertelement <2 x double> poison, double %10, i64 0
  %23 = insertelement <2 x double> %22, double %cond.i4.i.i, i64 1
  %24 = fcmp olt <2 x double> %20, %23
  %25 = select <2 x i1> %24, <2 x double> %20, <2 x double> %23
  %26 = extractelement <2 x double> %25, i64 0
  %27 = extractelement <2 x double> %25, i64 1
  %cmp.i7.i.i = fcmp olt double %26, %27
  %cond.i8.i.i = select i1 %cmp.i7.i.i, double %27, double %26
  %conv17.i = fptrunc double %cond.i8.i.i to float
  %cmp4.i = fcmp ole float %conv17.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge float %conv17.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond200 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond200, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  %28 = load i8, ptr %protectedFlag.i, align 8
  %29 = and i8 %28, 1
  %tobool.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i, label %land.lhs.true11.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i51 = fcmp ogt float %cond.i4.i.i50, %conv17.i
  %cond.i6.i.i52 = select i1 %cmp.i5.i.i51, float %conv17.i, float %cond.i4.i.i50
  %cmp.i7.i.i53 = fcmp olt float %cond.i.i.i48, %cond.i6.i.i52
  %cond.i8.i.i54 = select i1 %cmp.i7.i.i53, float %cond.i6.i.i52, float %cond.i.i.i48
  %cmp12.i = fcmp une float %cond.i8.i.i54, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %30 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %5, %30
  %conv.i55 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i56, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i55
  %add.i = fadd double %mul.i, %conv16.i56
  %cmp22.i = fcmp ult double %add.i, %conv.i55
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub double 1.000000e+00, %5
  %mul15.i = fmul double %sub13.i, %30
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
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %tEnd, align 16
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp25 = fcmp olt double %5, %tEx0
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %tEx0, ptr %arrayidx27, align 8
  %31 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx0, double %31, double %conv4.i)
  %33 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %12, <2 x double> %14)
  %34 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %33, <2 x double> %16)
  %35 = extractelement <2 x double> %34, i64 0
  %cmp.i3.i.i74 = fcmp olt double %32, %35
  %cond.i4.i.i75 = select i1 %cmp.i3.i.i74, double %35, double %32
  %36 = insertelement <2 x double> poison, double %32, i64 0
  %37 = insertelement <2 x double> %36, double %cond.i4.i.i75, i64 1
  %38 = fcmp olt <2 x double> %34, %37
  %39 = select <2 x i1> %38, <2 x double> %34, <2 x double> %37
  %40 = extractelement <2 x double> %39, i64 0
  %41 = extractelement <2 x double> %39, i64 1
  %cmp.i7.i.i78 = fcmp olt double %40, %41
  %cond.i8.i.i79 = select i1 %cmp.i7.i.i78, double %41, double %40
  %conv17.i80 = fptrunc double %cond.i8.i.i79 to float
  %arrayidx33 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom26
  store float %conv17.i80, ptr %arrayidx33, align 4
  %42 = load double, ptr %tEnd, align 16
  %43 = load double, ptr %arrayidx20, align 8
  %44 = load float, ptr %em, align 4
  %45 = load float, ptr %arrayidx22, align 4
  %cmp.i81 = fcmp ogt float %44, 5.000000e-01
  %cmp2.i82 = fcmp ogt float %45, 5.000000e-01
  %or.cond.i83 = and i1 %cmp.i81, %cmp2.i82
  %or.cond1.i85 = and i1 %cmp4.i, %or.cond.i83
  br i1 %or.cond1.i85, label %if.then.i106, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then18
  %cmp5.i87 = fcmp olt float %44, 5.000000e-01
  %cmp7.i88 = fcmp olt float %45, 5.000000e-01
  %or.cond2.i89 = and i1 %cmp5.i87, %cmp7.i88
  %or.cond3.i91 = and i1 %cmp9.i, %or.cond2.i89
  br i1 %or.cond3.i91, label %if.then.i106, label %lor.lhs.false10.i92

lor.lhs.false10.i92:                              ; preds = %lor.lhs.false.i86
  %46 = load i8, ptr %protectedFlag.i, align 8
  %47 = and i8 %46, 1
  %tobool.not.i94 = icmp eq i8 %47, 0
  br i1 %tobool.not.i94, label %land.lhs.true11.i96, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

land.lhs.true11.i96:                              ; preds = %lor.lhs.false10.i92
  %cmp.i.i.i97 = fcmp olt float %45, %44
  %cond.i.i.i98 = select i1 %cmp.i.i.i97, float %45, float %44
  %cmp.i3.i.i99 = fcmp olt float %44, %45
  %cond.i4.i.i100 = select i1 %cmp.i3.i.i99, float %45, float %44
  %cmp.i5.i.i101 = fcmp ogt float %cond.i4.i.i100, %conv17.i
  %cond.i6.i.i102 = select i1 %cmp.i5.i.i101, float %conv17.i, float %cond.i4.i.i100
  %cmp.i7.i.i103 = fcmp olt float %cond.i.i.i98, %cond.i6.i.i102
  %cond.i8.i.i104 = select i1 %cmp.i7.i.i103, float %cond.i6.i.i102, float %cond.i.i.i98
  %cmp12.i105 = fcmp une float %cond.i8.i.i104, %conv17.i
  br i1 %cmp12.i105, label %if.then.i106, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

if.then.i106:                                     ; preds = %land.lhs.true11.i96, %lor.lhs.false.i86, %if.then18
  %sub.i = fsub double %5, %42
  %48 = load double, ptr %artifactClassifier, align 8
  %mul.i107 = fmul double %sub.i, %48
  %conv.i108 = fpext float %conv17.i to double
  %conv16.i109 = fpext float %44 to double
  %sub17.i110 = fsub double %conv16.i109, %mul.i107
  %cmp18.i111 = fcmp ugt double %sub17.i110, %conv.i108
  %add.i112 = fadd double %mul.i107, %conv16.i109
  %cmp22.i113 = fcmp ult double %add.i112, %conv.i108
  %or.cond22.i114 = or i1 %cmp18.i111, %cmp22.i113
  br i1 %or.cond22.i114, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true23.i115

land.lhs.true23.i115:                             ; preds = %if.then.i106
  %sub13.i116 = fsub double %43, %5
  %mul15.i117 = fmul double %sub13.i116, %48
  %conv25.i118 = fpext float %45 to double
  %sub26.i119 = fsub double %conv25.i118, %mul15.i117
  %cmp27.i120 = fcmp ugt double %sub26.i119, %conv.i108
  %add31.i121 = fadd double %mul15.i117, %conv25.i118
  %cmp32.i122 = fcmp ult double %add31.i121, %conv.i108
  %or.cond23.i123 = or i1 %cmp27.i120, %cmp32.i122
  %spec.select.i124 = select i1 %or.cond23.i123, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125: ; preds = %lor.lhs.false10.i92, %land.lhs.true11.i96, %if.then.i106, %land.lhs.true23.i115
  %retval.0.i95 = phi i32 [ 3, %if.then.i106 ], [ 0, %land.lhs.true11.i96 ], [ 0, %lor.lhs.false10.i92 ], [ %spec.select.i124, %land.lhs.true23.i115 ]
  %or = or i32 %retval.0.i95, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %or, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125 ], [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %tEnd, align 16
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp51 = fcmp olt double %5, %tEx1
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %tEx1, ptr %arrayidx53, align 8
  %49 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %50 = call double @llvm.fmuladd.f64(double %tEx1, double %49, double %conv4.i)
  %51 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2, <2 x double> %12, <2 x double> %14)
  %52 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2, <2 x double> %51, <2 x double> %16)
  %53 = extractelement <2 x double> %52, i64 0
  %cmp.i3.i.i143 = fcmp olt double %50, %53
  %cond.i4.i.i144 = select i1 %cmp.i3.i.i143, double %53, double %50
  %54 = insertelement <2 x double> poison, double %50, i64 0
  %55 = insertelement <2 x double> %54, double %cond.i4.i.i144, i64 1
  %56 = fcmp olt <2 x double> %52, %55
  %57 = select <2 x i1> %56, <2 x double> %52, <2 x double> %55
  %58 = extractelement <2 x double> %57, i64 0
  %59 = extractelement <2 x double> %57, i64 1
  %cmp.i7.i.i147 = fcmp olt double %58, %59
  %cond.i8.i.i148 = select i1 %cmp.i7.i.i147, double %59, double %58
  %conv17.i149 = fptrunc double %cond.i8.i.i148 to float
  %arrayidx59 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom52
  store float %conv17.i149, ptr %arrayidx59, align 4
  %60 = load double, ptr %tEnd, align 16
  %61 = load double, ptr %arrayidx20, align 8
  %62 = load float, ptr %em, align 4
  %63 = load float, ptr %arrayidx22, align 4
  %cmp.i150 = fcmp ogt float %62, 5.000000e-01
  %cmp2.i151 = fcmp ogt float %63, 5.000000e-01
  %or.cond.i152 = and i1 %cmp.i150, %cmp2.i151
  %or.cond1.i154 = and i1 %cmp4.i, %or.cond.i152
  br i1 %or.cond1.i154, label %if.then.i175, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %if.then44
  %cmp5.i156 = fcmp olt float %62, 5.000000e-01
  %cmp7.i157 = fcmp olt float %63, 5.000000e-01
  %or.cond2.i158 = and i1 %cmp5.i156, %cmp7.i157
  %or.cond3.i160 = and i1 %cmp9.i, %or.cond2.i158
  br i1 %or.cond3.i160, label %if.then.i175, label %lor.lhs.false10.i161

lor.lhs.false10.i161:                             ; preds = %lor.lhs.false.i155
  %64 = load i8, ptr %protectedFlag.i, align 8
  %65 = and i8 %64, 1
  %tobool.not.i163 = icmp eq i8 %65, 0
  br i1 %tobool.not.i163, label %land.lhs.true11.i165, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

land.lhs.true11.i165:                             ; preds = %lor.lhs.false10.i161
  %cmp.i.i.i166 = fcmp olt float %63, %62
  %cond.i.i.i167 = select i1 %cmp.i.i.i166, float %63, float %62
  %cmp.i3.i.i168 = fcmp olt float %62, %63
  %cond.i4.i.i169 = select i1 %cmp.i3.i.i168, float %63, float %62
  %cmp.i5.i.i170 = fcmp ogt float %cond.i4.i.i169, %conv17.i
  %cond.i6.i.i171 = select i1 %cmp.i5.i.i170, float %conv17.i, float %cond.i4.i.i169
  %cmp.i7.i.i172 = fcmp olt float %cond.i.i.i167, %cond.i6.i.i171
  %cond.i8.i.i173 = select i1 %cmp.i7.i.i172, float %cond.i6.i.i171, float %cond.i.i.i167
  %cmp12.i174 = fcmp une float %cond.i8.i.i173, %conv17.i
  br i1 %cmp12.i174, label %if.then.i175, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

if.then.i175:                                     ; preds = %land.lhs.true11.i165, %lor.lhs.false.i155, %if.then44
  %sub.i176 = fsub double %5, %60
  %66 = load double, ptr %artifactClassifier, align 8
  %mul.i177 = fmul double %sub.i176, %66
  %conv.i178 = fpext float %conv17.i to double
  %conv16.i179 = fpext float %62 to double
  %sub17.i180 = fsub double %conv16.i179, %mul.i177
  %cmp18.i181 = fcmp ugt double %sub17.i180, %conv.i178
  %add.i182 = fadd double %mul.i177, %conv16.i179
  %cmp22.i183 = fcmp ult double %add.i182, %conv.i178
  %or.cond22.i184 = or i1 %cmp18.i181, %cmp22.i183
  br i1 %or.cond22.i184, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true23.i185

land.lhs.true23.i185:                             ; preds = %if.then.i175
  %sub13.i186 = fsub double %61, %5
  %mul15.i187 = fmul double %sub13.i186, %66
  %conv25.i188 = fpext float %63 to double
  %sub26.i189 = fsub double %conv25.i188, %mul15.i187
  %cmp27.i190 = fcmp ugt double %sub26.i189, %conv.i178
  %add31.i191 = fadd double %mul15.i187, %conv25.i188
  %cmp32.i192 = fcmp ult double %add31.i191, %conv.i178
  %or.cond23.i193 = or i1 %cmp27.i190, %cmp32.i192
  %spec.select.i194 = select i1 %or.cond23.i193, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195: ; preds = %lor.lhs.false10.i161, %land.lhs.true11.i165, %if.then.i175, %land.lhs.true23.i185
  %retval.0.i164 = phi i32 [ 3, %if.then.i175 ], [ 0, %land.lhs.true11.i165 ], [ 0, %lor.lhs.false10.i161 ], [ %spec.select.i194, %land.lhs.true23.i185 ]
  %or67 = or i32 %retval.0.i164, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195 ], [ %rangeFlags.0, %if.end ]
  %call71 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, double noundef %5, float noundef %conv17.i, i32 noundef %rangeFlags.1)
  br i1 %call71, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %0
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !141

return:                                           ; preds = %if.end68, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp, %for.inc ], [ %cmp198, %if.end68 ]
  ret i1 %cmp.lcssa
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %bm, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, float noundef %dA, float noundef %dB) unnamed_addr #0 {
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
  %arrayidx2.i = getelementptr inbounds i8, ptr %a, i64 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %b, i64 4
  %3 = load <2 x float>, ptr %arrayidx2.i, align 4
  %4 = load <2 x float>, ptr %arrayidx3.i, align 4
  %5 = fpext <2 x float> %3 to <2 x double>
  %6 = fpext <2 x float> %4 to <2 x double>
  %7 = insertelement <2 x double> poison, double %div, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x double> %8, %6
  %10 = insertelement <2 x double> poison, double %sub.i.i, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %5, <2 x double> %9)
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %14 = extractelement <2 x float> %13, i64 0
  %cmp.i3.i.i = fcmp ogt float %14, %conv3.i.i
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %14, float %conv3.i.i
  %15 = insertelement <2 x float> poison, float %conv3.i.i, i64 0
  %16 = insertelement <2 x float> %15, float %cond.i4.i.i, i64 1
  %17 = fcmp ogt <2 x float> %16, %13
  %18 = select <2 x i1> %17, <2 x float> %13, <2 x float> %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %cmp.i7.i.i = fcmp olt float %19, %20
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %20, float %19
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
  %protectedFlag.i = getelementptr inbounds i8, ptr %artifactClassifier, i64 8
  %21 = load i8, ptr %protectedFlag.i, align 8
  %22 = and i8 %21, 1
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %land.lhs.true11.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i.i.i8 = fcmp olt float %bm, %am
  %cond.i.i.i9 = select i1 %cmp.i.i.i8, float %bm, float %am
  %cmp.i3.i.i10 = fcmp olt float %am, %bm
  %cond.i4.i.i11 = select i1 %cmp.i3.i.i10, float %bm, float %am
  %cmp.i5.i.i12 = fcmp ogt float %cond.i4.i.i11, %cond.i8.i.i
  %cond.i6.i.i13 = select i1 %cmp.i5.i.i12, float %cond.i8.i.i, float %cond.i4.i.i11
  %cmp.i7.i.i14 = fcmp olt float %cond.i.i.i9, %cond.i6.i.i13
  %cond.i8.i.i15 = select i1 %cmp.i7.i.i14, float %cond.i6.i.i13, float %cond.i.i.i9
  %cmp12.i = fcmp une float %cond.i8.i.i15, %cond.i8.i.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %lor.lhs.false.i, %if.then
  %23 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %div, %23
  %conv.i = fpext float %cond.i8.i.i to double
  %conv16.i = fpext float %am to double
  %sub17.i = fsub double %conv16.i, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i
  %add.i = fadd double %mul.i, %conv16.i
  %cmp22.i = fcmp ult double %add.i, %conv.i
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %mul15.i = fmul double %sub.i.i, %23
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
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 16
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %flags, 2
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %direction = getelementptr inbounds i8, ptr %this, i64 24
  %parent = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %parent, align 8
  %sdfCoord6 = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp5.sroa.0.0.copyload = load double, ptr %sdfCoord6, align 8
  %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %agg.tmp5.sroa.2.0.copyload = load double, ptr %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx, align 8
  %sdf = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load <2 x double>, ptr %direction, align 8
  %2 = insertelement <2 x double> poison, double %t, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x double> %1, %3
  %5 = extractelement <2 x double> %4, i64 0
  %add.i = fadd double %5, %agg.tmp5.sroa.0.0.copyload
  %6 = extractelement <2 x double> %4, i64 1
  %add3.i = fadd double %6, %agg.tmp5.sroa.2.0.copyload
  call fastcc void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef nonnull %oldMSD, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double %add.i, double %add3.i)
  %7 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %4)
  %8 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fmul <2 x double> %8, %shift
  %mul = extractelement <2 x double> %9, i64 0
  %msd = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %msd, align 8
  %11 = load float, ptr %10, align 4
  %arrayidx15 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load float, ptr %oldMSD, align 4
  %conv = fpext float %12 to double
  %arrayidx29 = getelementptr inbounds i8, ptr %oldMSD, i64 4
  %13 = load <2 x float>, ptr %arrayidx15, align 4
  %14 = extractelement <2 x float> %13, i64 0
  %cmp.i3.i = fcmp olt float %11, %14
  %cond.i4.i = select i1 %cmp.i3.i, float %14, float %11
  %15 = insertelement <2 x float> poison, float %11, i64 0
  %16 = insertelement <2 x float> %15, float %cond.i4.i, i64 1
  %17 = fcmp olt <2 x float> %13, %16
  %18 = select <2 x i1> %17, <2 x float> %13, <2 x float> %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %cmp.i7.i = fcmp olt float %19, %20
  %cond.i8.i = select i1 %cmp.i7.i, float %20, float %19
  %sub24 = fsub float %cond.i8.i, %11
  %conv25 = fpext float %sub24 to double
  %21 = tail call double @llvm.fmuladd.f64(double %mul, double %conv25, double %conv)
  %conv27 = fptrunc double %21 to float
  %22 = load <2 x float>, ptr %arrayidx29, align 4
  %23 = fpext <2 x float> %22 to <2 x double>
  %24 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fsub <2 x float> %25, %13
  %27 = fpext <2 x float> %26 to <2 x double>
  %28 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %27, <2 x double> %23)
  %30 = fptrunc <2 x double> %29 to <2 x float>
  %31 = extractelement <2 x float> %22, i64 0
  %cmp.i3.i11 = fcmp olt float %12, %31
  %cond.i4.i12 = select i1 %cmp.i3.i11, float %31, float %12
  %32 = insertelement <2 x float> poison, float %12, i64 0
  %33 = insertelement <2 x float> %32, float %cond.i4.i12, i64 1
  %34 = fcmp olt <2 x float> %22, %33
  %35 = select <2 x i1> %34, <2 x float> %22, <2 x float> %33
  %36 = extractelement <2 x float> %35, i64 0
  %37 = extractelement <2 x float> %35, i64 1
  %cmp.i7.i15 = fcmp olt float %36, %37
  %cond.i8.i16 = select i1 %cmp.i7.i15, float %37, float %36
  %38 = extractelement <2 x float> %30, i64 0
  %cmp.i3.i19 = fcmp ogt float %38, %conv27
  %cond.i4.i20 = select i1 %cmp.i3.i19, float %38, float %conv27
  %39 = insertelement <2 x float> poison, float %conv27, i64 0
  %40 = insertelement <2 x float> %39, float %cond.i4.i20, i64 1
  %41 = fcmp ogt <2 x float> %40, %30
  %42 = select <2 x i1> %41, <2 x float> %30, <2 x float> %40
  %43 = extractelement <2 x float> %42, i64 0
  %44 = extractelement <2 x float> %42, i64 1
  %cmp.i7.i23 = fcmp olt float %43, %44
  %cond.i8.i24 = select i1 %cmp.i7.i23, float %44, float %43
  %invRange = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load double, ptr %invRange, align 8
  %distanceFinder = getelementptr inbounds i8, ptr %0, i64 48
  %texelSize = getelementptr inbounds i8, ptr %0, i64 168
  %46 = load <2 x double>, ptr %0, align 8
  %47 = load <2 x double>, ptr %texelSize, align 8
  %48 = fmul <2 x double> %4, %47
  %49 = fadd <2 x double> %46, %48
  store <2 x double> %49, ptr %ref.tmp, align 16
  %call67 = call noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %50 = call double @llvm.fmuladd.f64(double %45, double %call67, double 5.000000e-01)
  %conv69 = fptrunc double %50 to float
  %51 = load ptr, ptr %parent, align 8
  %minImproveRatio = getelementptr inbounds i8, ptr %51, i64 184
  %52 = load double, ptr %minImproveRatio, align 8
  %sub71 = fsub float %cond.i8.i24, %conv69
  %53 = call float @llvm.fabs.f32(float %sub71)
  %conv72 = fpext float %53 to double
  %mul73 = fmul double %52, %conv72
  %sub74 = fsub float %cond.i8.i16, %conv69
  %54 = call float @llvm.fabs.f32(float %sub74)
  %conv75 = fpext float %54 to double
  %cmp = fcmp olt double %mul73, %conv75
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %origin) local_unnamed_addr #0 comdat align 2 {
entry:
  %contourCombiner = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %origin)
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i29 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i29, align 8
  %cmp.i.not30 = icmp eq ptr %1, %2
  br i1 %cmp.i.not30, label %for.end58, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %shapeEdgeCache = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %shapeEdgeCache, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc56
  %4 = phi ptr [ %14, %for.inc56 ], [ %0, %for.body.preheader ]
  %edgeCache.032 = phi ptr [ %edgeCache.2, %for.inc56 ], [ %3, %for.body.preheader ]
  %contour.sroa.0.031 = phi ptr [ %incdec.ptr.i12, %for.inc56 ], [ %1, %for.body.preheader ]
  %5 = load ptr, ptr %contour.sroa.0.031, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %contour.sroa.0.031, i64 8
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
  %incdec.ptr = getelementptr inbounds i8, ptr %edgeCache.128, i64 56
  tail call void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64) %call17, ptr noundef nonnull align 8 dereferenceable(56) %edgeCache.128, ptr noundef %prevEdge.026, ptr noundef %curEdge.027, ptr noundef %call54)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %edge.sroa.0.025, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i11.not, label %for.inc56, label %for.body52, !llvm.loop !142

for.inc56:                                        ; preds = %for.body52, %if.then, %for.body
  %edgeCache.2 = phi ptr [ %edgeCache.032, %for.body ], [ %edgeCache.032, %if.then ], [ %incdec.ptr, %for.body52 ]
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %contour.sroa.0.031, i64 24
  %14 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i12, %15
  br i1 %cmp.i.not, label %for.end58, label %for.body, !llvm.loop !143

for.end58:                                        ; preds = %for.inc56, %entry
  %call60 = tail call noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner)
  ret double %call60
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %dm, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) unnamed_addr #0 {
entry:
  %t = alloca [2 x double], align 16
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  %sub = fsub float %dD, %dBC
  %add = fadd float %sub, %dA
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp196 = icmp sgt i32 %call, 0
  br i1 %cmp196, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i = getelementptr inbounds i8, ptr %q, i64 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %l, i64 4
  %arrayidx9.i = getelementptr inbounds i8, ptr %a, i64 4
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %dm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %dm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %protectedFlag.i = getelementptr inbounds i8, ptr %artifactClassifier, i64 8
  %cmp.i.i.i47 = fcmp olt float %dm, %am
  %cond.i.i.i48 = select i1 %cmp.i.i.i47, float %dm, float %am
  %cmp.i3.i.i49 = fcmp olt float %am, %dm
  %cond.i4.i.i50 = select i1 %cmp.i3.i.i49, float %dm, float %am
  %conv16.i56 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %arrayidx20 = getelementptr inbounds i8, ptr %tEnd, i64 8
  %arrayidx22 = getelementptr inbounds i8, ptr %em, i64 4
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %0 = zext nneg i32 %call to i64
  %wide.trip.count = zext nneg i32 %call to i64
  %1 = insertelement <2 x double> poison, double %tEx1, i64 0
  %2 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> zeroinitializer
  %3 = insertelement <2 x double> poison, double %tEx0, i64 0
  %4 = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp198 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %arrayidx = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %indvars.iv
  %5 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %5, 1.000000e-02
  %cmp8 = fcmp olt double %5, 0x3FEFAE147AE147AE
  %or.cond46 = and i1 %cmp5, %cmp8
  br i1 %or.cond46, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %6 = load float, ptr %q, align 4
  %conv.i = fpext float %6 to double
  %7 = load float, ptr %l, align 4
  %conv2.i = fpext float %7 to double
  %8 = call double @llvm.fmuladd.f64(double %5, double %conv.i, double %conv2.i)
  %9 = load float, ptr %a, align 4
  %conv4.i = fpext float %9 to double
  %10 = call double @llvm.fmuladd.f64(double %5, double %8, double %conv4.i)
  %11 = load <2 x float>, ptr %arrayidx5.i, align 4
  %12 = fpext <2 x float> %11 to <2 x double>
  %13 = load <2 x float>, ptr %arrayidx7.i, align 4
  %14 = fpext <2 x float> %13 to <2 x double>
  %15 = load <2 x float>, ptr %arrayidx9.i, align 4
  %16 = fpext <2 x float> %15 to <2 x double>
  %17 = insertelement <2 x double> poison, double %5, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %12, <2 x double> %14)
  %20 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %19, <2 x double> %16)
  %21 = extractelement <2 x double> %20, i64 0
  %cmp.i3.i.i = fcmp olt double %10, %21
  %cond.i4.i.i = select i1 %cmp.i3.i.i, double %21, double %10
  %22 = insertelement <2 x double> poison, double %10, i64 0
  %23 = insertelement <2 x double> %22, double %cond.i4.i.i, i64 1
  %24 = fcmp olt <2 x double> %20, %23
  %25 = select <2 x i1> %24, <2 x double> %20, <2 x double> %23
  %26 = extractelement <2 x double> %25, i64 0
  %27 = extractelement <2 x double> %25, i64 1
  %cmp.i7.i.i = fcmp olt double %26, %27
  %cond.i8.i.i = select i1 %cmp.i7.i.i, double %27, double %26
  %conv17.i = fptrunc double %cond.i8.i.i to float
  %cmp4.i = fcmp ole float %conv17.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge float %conv17.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond200 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond200, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  %28 = load i8, ptr %protectedFlag.i, align 8
  %29 = and i8 %28, 1
  %tobool.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i, label %land.lhs.true11.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i51 = fcmp ogt float %cond.i4.i.i50, %conv17.i
  %cond.i6.i.i52 = select i1 %cmp.i5.i.i51, float %conv17.i, float %cond.i4.i.i50
  %cmp.i7.i.i53 = fcmp olt float %cond.i.i.i48, %cond.i6.i.i52
  %cond.i8.i.i54 = select i1 %cmp.i7.i.i53, float %cond.i6.i.i52, float %cond.i.i.i48
  %cmp12.i = fcmp une float %cond.i8.i.i54, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %30 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %5, %30
  %conv.i55 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i56, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i55
  %add.i = fadd double %mul.i, %conv16.i56
  %cmp22.i = fcmp ult double %add.i, %conv.i55
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub double 1.000000e+00, %5
  %mul15.i = fmul double %sub13.i, %30
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
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %tEnd, align 16
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp25 = fcmp olt double %5, %tEx0
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %tEx0, ptr %arrayidx27, align 8
  %31 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx0, double %31, double %conv4.i)
  %33 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %12, <2 x double> %14)
  %34 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %33, <2 x double> %16)
  %35 = extractelement <2 x double> %34, i64 0
  %cmp.i3.i.i74 = fcmp olt double %32, %35
  %cond.i4.i.i75 = select i1 %cmp.i3.i.i74, double %35, double %32
  %36 = insertelement <2 x double> poison, double %32, i64 0
  %37 = insertelement <2 x double> %36, double %cond.i4.i.i75, i64 1
  %38 = fcmp olt <2 x double> %34, %37
  %39 = select <2 x i1> %38, <2 x double> %34, <2 x double> %37
  %40 = extractelement <2 x double> %39, i64 0
  %41 = extractelement <2 x double> %39, i64 1
  %cmp.i7.i.i78 = fcmp olt double %40, %41
  %cond.i8.i.i79 = select i1 %cmp.i7.i.i78, double %41, double %40
  %conv17.i80 = fptrunc double %cond.i8.i.i79 to float
  %arrayidx33 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom26
  store float %conv17.i80, ptr %arrayidx33, align 4
  %42 = load double, ptr %tEnd, align 16
  %43 = load double, ptr %arrayidx20, align 8
  %44 = load float, ptr %em, align 4
  %45 = load float, ptr %arrayidx22, align 4
  %cmp.i81 = fcmp ogt float %44, 5.000000e-01
  %cmp2.i82 = fcmp ogt float %45, 5.000000e-01
  %or.cond.i83 = and i1 %cmp.i81, %cmp2.i82
  %or.cond1.i85 = and i1 %cmp4.i, %or.cond.i83
  br i1 %or.cond1.i85, label %if.then.i106, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then18
  %cmp5.i87 = fcmp olt float %44, 5.000000e-01
  %cmp7.i88 = fcmp olt float %45, 5.000000e-01
  %or.cond2.i89 = and i1 %cmp5.i87, %cmp7.i88
  %or.cond3.i91 = and i1 %cmp9.i, %or.cond2.i89
  br i1 %or.cond3.i91, label %if.then.i106, label %lor.lhs.false10.i92

lor.lhs.false10.i92:                              ; preds = %lor.lhs.false.i86
  %46 = load i8, ptr %protectedFlag.i, align 8
  %47 = and i8 %46, 1
  %tobool.not.i94 = icmp eq i8 %47, 0
  br i1 %tobool.not.i94, label %land.lhs.true11.i96, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

land.lhs.true11.i96:                              ; preds = %lor.lhs.false10.i92
  %cmp.i.i.i97 = fcmp olt float %45, %44
  %cond.i.i.i98 = select i1 %cmp.i.i.i97, float %45, float %44
  %cmp.i3.i.i99 = fcmp olt float %44, %45
  %cond.i4.i.i100 = select i1 %cmp.i3.i.i99, float %45, float %44
  %cmp.i5.i.i101 = fcmp ogt float %cond.i4.i.i100, %conv17.i
  %cond.i6.i.i102 = select i1 %cmp.i5.i.i101, float %conv17.i, float %cond.i4.i.i100
  %cmp.i7.i.i103 = fcmp olt float %cond.i.i.i98, %cond.i6.i.i102
  %cond.i8.i.i104 = select i1 %cmp.i7.i.i103, float %cond.i6.i.i102, float %cond.i.i.i98
  %cmp12.i105 = fcmp une float %cond.i8.i.i104, %conv17.i
  br i1 %cmp12.i105, label %if.then.i106, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

if.then.i106:                                     ; preds = %land.lhs.true11.i96, %lor.lhs.false.i86, %if.then18
  %sub.i = fsub double %5, %42
  %48 = load double, ptr %artifactClassifier, align 8
  %mul.i107 = fmul double %sub.i, %48
  %conv.i108 = fpext float %conv17.i to double
  %conv16.i109 = fpext float %44 to double
  %sub17.i110 = fsub double %conv16.i109, %mul.i107
  %cmp18.i111 = fcmp ugt double %sub17.i110, %conv.i108
  %add.i112 = fadd double %mul.i107, %conv16.i109
  %cmp22.i113 = fcmp ult double %add.i112, %conv.i108
  %or.cond22.i114 = or i1 %cmp18.i111, %cmp22.i113
  br i1 %or.cond22.i114, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true23.i115

land.lhs.true23.i115:                             ; preds = %if.then.i106
  %sub13.i116 = fsub double %43, %5
  %mul15.i117 = fmul double %sub13.i116, %48
  %conv25.i118 = fpext float %45 to double
  %sub26.i119 = fsub double %conv25.i118, %mul15.i117
  %cmp27.i120 = fcmp ugt double %sub26.i119, %conv.i108
  %add31.i121 = fadd double %mul15.i117, %conv25.i118
  %cmp32.i122 = fcmp ult double %add31.i121, %conv.i108
  %or.cond23.i123 = or i1 %cmp27.i120, %cmp32.i122
  %spec.select.i124 = select i1 %or.cond23.i123, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125: ; preds = %lor.lhs.false10.i92, %land.lhs.true11.i96, %if.then.i106, %land.lhs.true23.i115
  %retval.0.i95 = phi i32 [ 3, %if.then.i106 ], [ 0, %land.lhs.true11.i96 ], [ 0, %lor.lhs.false10.i92 ], [ %spec.select.i124, %land.lhs.true23.i115 ]
  %or = or i32 %retval.0.i95, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %or, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125 ], [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %tEnd, align 16
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp51 = fcmp olt double %5, %tEx1
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %tEx1, ptr %arrayidx53, align 8
  %49 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %50 = call double @llvm.fmuladd.f64(double %tEx1, double %49, double %conv4.i)
  %51 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2, <2 x double> %12, <2 x double> %14)
  %52 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2, <2 x double> %51, <2 x double> %16)
  %53 = extractelement <2 x double> %52, i64 0
  %cmp.i3.i.i143 = fcmp olt double %50, %53
  %cond.i4.i.i144 = select i1 %cmp.i3.i.i143, double %53, double %50
  %54 = insertelement <2 x double> poison, double %50, i64 0
  %55 = insertelement <2 x double> %54, double %cond.i4.i.i144, i64 1
  %56 = fcmp olt <2 x double> %52, %55
  %57 = select <2 x i1> %56, <2 x double> %52, <2 x double> %55
  %58 = extractelement <2 x double> %57, i64 0
  %59 = extractelement <2 x double> %57, i64 1
  %cmp.i7.i.i147 = fcmp olt double %58, %59
  %cond.i8.i.i148 = select i1 %cmp.i7.i.i147, double %59, double %58
  %conv17.i149 = fptrunc double %cond.i8.i.i148 to float
  %arrayidx59 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom52
  store float %conv17.i149, ptr %arrayidx59, align 4
  %60 = load double, ptr %tEnd, align 16
  %61 = load double, ptr %arrayidx20, align 8
  %62 = load float, ptr %em, align 4
  %63 = load float, ptr %arrayidx22, align 4
  %cmp.i150 = fcmp ogt float %62, 5.000000e-01
  %cmp2.i151 = fcmp ogt float %63, 5.000000e-01
  %or.cond.i152 = and i1 %cmp.i150, %cmp2.i151
  %or.cond1.i154 = and i1 %cmp4.i, %or.cond.i152
  br i1 %or.cond1.i154, label %if.then.i175, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %if.then44
  %cmp5.i156 = fcmp olt float %62, 5.000000e-01
  %cmp7.i157 = fcmp olt float %63, 5.000000e-01
  %or.cond2.i158 = and i1 %cmp5.i156, %cmp7.i157
  %or.cond3.i160 = and i1 %cmp9.i, %or.cond2.i158
  br i1 %or.cond3.i160, label %if.then.i175, label %lor.lhs.false10.i161

lor.lhs.false10.i161:                             ; preds = %lor.lhs.false.i155
  %64 = load i8, ptr %protectedFlag.i, align 8
  %65 = and i8 %64, 1
  %tobool.not.i163 = icmp eq i8 %65, 0
  br i1 %tobool.not.i163, label %land.lhs.true11.i165, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

land.lhs.true11.i165:                             ; preds = %lor.lhs.false10.i161
  %cmp.i.i.i166 = fcmp olt float %63, %62
  %cond.i.i.i167 = select i1 %cmp.i.i.i166, float %63, float %62
  %cmp.i3.i.i168 = fcmp olt float %62, %63
  %cond.i4.i.i169 = select i1 %cmp.i3.i.i168, float %63, float %62
  %cmp.i5.i.i170 = fcmp ogt float %cond.i4.i.i169, %conv17.i
  %cond.i6.i.i171 = select i1 %cmp.i5.i.i170, float %conv17.i, float %cond.i4.i.i169
  %cmp.i7.i.i172 = fcmp olt float %cond.i.i.i167, %cond.i6.i.i171
  %cond.i8.i.i173 = select i1 %cmp.i7.i.i172, float %cond.i6.i.i171, float %cond.i.i.i167
  %cmp12.i174 = fcmp une float %cond.i8.i.i173, %conv17.i
  br i1 %cmp12.i174, label %if.then.i175, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

if.then.i175:                                     ; preds = %land.lhs.true11.i165, %lor.lhs.false.i155, %if.then44
  %sub.i176 = fsub double %5, %60
  %66 = load double, ptr %artifactClassifier, align 8
  %mul.i177 = fmul double %sub.i176, %66
  %conv.i178 = fpext float %conv17.i to double
  %conv16.i179 = fpext float %62 to double
  %sub17.i180 = fsub double %conv16.i179, %mul.i177
  %cmp18.i181 = fcmp ugt double %sub17.i180, %conv.i178
  %add.i182 = fadd double %mul.i177, %conv16.i179
  %cmp22.i183 = fcmp ult double %add.i182, %conv.i178
  %or.cond22.i184 = or i1 %cmp18.i181, %cmp22.i183
  br i1 %or.cond22.i184, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true23.i185

land.lhs.true23.i185:                             ; preds = %if.then.i175
  %sub13.i186 = fsub double %61, %5
  %mul15.i187 = fmul double %sub13.i186, %66
  %conv25.i188 = fpext float %63 to double
  %sub26.i189 = fsub double %conv25.i188, %mul15.i187
  %cmp27.i190 = fcmp ugt double %sub26.i189, %conv.i178
  %add31.i191 = fadd double %mul15.i187, %conv25.i188
  %cmp32.i192 = fcmp ult double %add31.i191, %conv.i178
  %or.cond23.i193 = or i1 %cmp27.i190, %cmp32.i192
  %spec.select.i194 = select i1 %or.cond23.i193, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195: ; preds = %lor.lhs.false10.i161, %land.lhs.true11.i165, %if.then.i175, %land.lhs.true23.i185
  %retval.0.i164 = phi i32 [ 3, %if.then.i175 ], [ 0, %land.lhs.true11.i165 ], [ 0, %lor.lhs.false10.i161 ], [ %spec.select.i194, %land.lhs.true23.i185 ]
  %or67 = or i32 %retval.0.i164, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195 ], [ %rangeFlags.0, %if.end ]
  %call71 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, double noundef %5, float noundef %conv17.i, i32 noundef %rangeFlags.1)
  br i1 %call71, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %0
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !144

return:                                           ; preds = %if.end68, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp, %for.inc ], [ %cmp198, %if.end68 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %bm, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, float noundef %dA, float noundef %dB) unnamed_addr #0 {
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
  %arrayidx2.i = getelementptr inbounds i8, ptr %a, i64 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %b, i64 4
  %3 = load <2 x float>, ptr %arrayidx2.i, align 4
  %4 = load <2 x float>, ptr %arrayidx3.i, align 4
  %5 = fpext <2 x float> %3 to <2 x double>
  %6 = fpext <2 x float> %4 to <2 x double>
  %7 = insertelement <2 x double> poison, double %div, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x double> %8, %6
  %10 = insertelement <2 x double> poison, double %sub.i.i, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %5, <2 x double> %9)
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %14 = extractelement <2 x float> %13, i64 0
  %cmp.i3.i.i = fcmp ogt float %14, %conv3.i.i
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %14, float %conv3.i.i
  %15 = insertelement <2 x float> poison, float %conv3.i.i, i64 0
  %16 = insertelement <2 x float> %15, float %cond.i4.i.i, i64 1
  %17 = fcmp ogt <2 x float> %16, %13
  %18 = select <2 x i1> %17, <2 x float> %13, <2 x float> %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %cmp.i7.i.i = fcmp olt float %19, %20
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %20, float %19
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
  %protectedFlag.i = getelementptr inbounds i8, ptr %artifactClassifier, i64 8
  %21 = load i8, ptr %protectedFlag.i, align 8
  %22 = and i8 %21, 1
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %land.lhs.true11.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i.i.i8 = fcmp olt float %bm, %am
  %cond.i.i.i9 = select i1 %cmp.i.i.i8, float %bm, float %am
  %cmp.i3.i.i10 = fcmp olt float %am, %bm
  %cond.i4.i.i11 = select i1 %cmp.i3.i.i10, float %bm, float %am
  %cmp.i5.i.i12 = fcmp ogt float %cond.i4.i.i11, %cond.i8.i.i
  %cond.i6.i.i13 = select i1 %cmp.i5.i.i12, float %cond.i8.i.i, float %cond.i4.i.i11
  %cmp.i7.i.i14 = fcmp olt float %cond.i.i.i9, %cond.i6.i.i13
  %cond.i8.i.i15 = select i1 %cmp.i7.i.i14, float %cond.i6.i.i13, float %cond.i.i.i9
  %cmp12.i = fcmp une float %cond.i8.i.i15, %cond.i8.i.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %lor.lhs.false.i, %if.then
  %23 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %div, %23
  %conv.i = fpext float %cond.i8.i.i to double
  %conv16.i = fpext float %am to double
  %sub17.i = fsub double %conv16.i, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i
  %add.i = fadd double %mul.i, %conv16.i
  %cmp22.i = fcmp ult double %add.i, %conv.i
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %mul15.i = fmul double %sub.i.i, %23
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
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 16
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %flags, 2
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %direction = getelementptr inbounds i8, ptr %this, i64 24
  %parent = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %parent, align 8
  %sdfCoord6 = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp5.sroa.0.0.copyload = load double, ptr %sdfCoord6, align 8
  %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %agg.tmp5.sroa.2.0.copyload = load double, ptr %agg.tmp5.sroa.2.0.sdfCoord6.sroa_idx, align 8
  %sdf = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load <2 x double>, ptr %direction, align 8
  %2 = insertelement <2 x double> poison, double %t, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x double> %1, %3
  %5 = extractelement <2 x double> %4, i64 0
  %add.i = fadd double %5, %agg.tmp5.sroa.0.0.copyload
  %6 = extractelement <2 x double> %4, i64 1
  %add3.i = fadd double %6, %agg.tmp5.sroa.2.0.copyload
  call fastcc void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef nonnull %oldMSD, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double %add.i, double %add3.i)
  %7 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %4)
  %8 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fmul <2 x double> %8, %shift
  %mul = extractelement <2 x double> %9, i64 0
  %msd = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %msd, align 8
  %11 = load float, ptr %10, align 4
  %arrayidx15 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load float, ptr %oldMSD, align 16
  %conv = fpext float %12 to double
  %arrayidx29 = getelementptr inbounds i8, ptr %oldMSD, i64 4
  %13 = load <2 x float>, ptr %arrayidx15, align 4
  %14 = extractelement <2 x float> %13, i64 0
  %cmp.i3.i = fcmp olt float %11, %14
  %cond.i4.i = select i1 %cmp.i3.i, float %14, float %11
  %15 = insertelement <2 x float> poison, float %11, i64 0
  %16 = insertelement <2 x float> %15, float %cond.i4.i, i64 1
  %17 = fcmp olt <2 x float> %13, %16
  %18 = select <2 x i1> %17, <2 x float> %13, <2 x float> %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %cmp.i7.i = fcmp olt float %19, %20
  %cond.i8.i = select i1 %cmp.i7.i, float %20, float %19
  %sub24 = fsub float %cond.i8.i, %11
  %conv25 = fpext float %sub24 to double
  %21 = tail call double @llvm.fmuladd.f64(double %mul, double %conv25, double %conv)
  %conv27 = fptrunc double %21 to float
  %22 = load <2 x float>, ptr %arrayidx29, align 4
  %23 = fpext <2 x float> %22 to <2 x double>
  %24 = insertelement <2 x float> poison, float %cond.i8.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fsub <2 x float> %25, %13
  %27 = fpext <2 x float> %26 to <2 x double>
  %28 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %27, <2 x double> %23)
  %30 = fptrunc <2 x double> %29 to <2 x float>
  %31 = extractelement <2 x float> %22, i64 0
  %cmp.i3.i11 = fcmp olt float %12, %31
  %cond.i4.i12 = select i1 %cmp.i3.i11, float %31, float %12
  %32 = insertelement <2 x float> poison, float %12, i64 0
  %33 = insertelement <2 x float> %32, float %cond.i4.i12, i64 1
  %34 = fcmp olt <2 x float> %22, %33
  %35 = select <2 x i1> %34, <2 x float> %22, <2 x float> %33
  %36 = extractelement <2 x float> %35, i64 0
  %37 = extractelement <2 x float> %35, i64 1
  %cmp.i7.i15 = fcmp olt float %36, %37
  %cond.i8.i16 = select i1 %cmp.i7.i15, float %37, float %36
  %38 = extractelement <2 x float> %30, i64 0
  %cmp.i3.i19 = fcmp ogt float %38, %conv27
  %cond.i4.i20 = select i1 %cmp.i3.i19, float %38, float %conv27
  %39 = insertelement <2 x float> poison, float %conv27, i64 0
  %40 = insertelement <2 x float> %39, float %cond.i4.i20, i64 1
  %41 = fcmp ogt <2 x float> %40, %30
  %42 = select <2 x i1> %41, <2 x float> %30, <2 x float> %40
  %43 = extractelement <2 x float> %42, i64 0
  %44 = extractelement <2 x float> %42, i64 1
  %cmp.i7.i23 = fcmp olt float %43, %44
  %cond.i8.i24 = select i1 %cmp.i7.i23, float %44, float %43
  %invRange = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load double, ptr %invRange, align 8
  %distanceFinder = getelementptr inbounds i8, ptr %0, i64 48
  %texelSize = getelementptr inbounds i8, ptr %0, i64 168
  %46 = load <2 x double>, ptr %0, align 8
  %47 = load <2 x double>, ptr %texelSize, align 8
  %48 = fmul <2 x double> %4, %47
  %49 = fadd <2 x double> %46, %48
  store <2 x double> %49, ptr %ref.tmp, align 16
  %call67 = call noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %50 = call double @llvm.fmuladd.f64(double %45, double %call67, double 5.000000e-01)
  %conv69 = fptrunc double %50 to float
  %51 = load ptr, ptr %parent, align 8
  %minImproveRatio = getelementptr inbounds i8, ptr %51, i64 184
  %52 = load double, ptr %minImproveRatio, align 8
  %sub71 = fsub float %cond.i8.i24, %conv69
  %53 = call float @llvm.fabs.f32(float %sub71)
  %conv72 = fpext float %53 to double
  %mul73 = fmul double %52, %conv72
  %sub74 = fsub float %cond.i8.i16, %conv69
  %54 = call float @llvm.fabs.f32(float %sub74)
  %conv75 = fpext float %54 to double
  %cmp = fcmp olt double %mul73, %conv75
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %dm, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) unnamed_addr #0 {
entry:
  %t = alloca [2 x double], align 16
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  %sub = fsub float %dD, %dBC
  %add = fadd float %sub, %dA
  %conv = fpext float %add to double
  %sub1 = fsub float %dBC, %dA
  %sub2 = fsub float %sub1, %dA
  %conv3 = fpext float %sub2 to double
  %conv4 = fpext float %dA to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %conv, double noundef %conv3, double noundef %conv4)
  %cmp196 = icmp sgt i32 %call, 0
  br i1 %cmp196, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i = getelementptr inbounds i8, ptr %q, i64 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %l, i64 4
  %arrayidx9.i = getelementptr inbounds i8, ptr %a, i64 4
  %cmp.i = fcmp ogt float %am, 5.000000e-01
  %cmp2.i = fcmp ogt float %dm, 5.000000e-01
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp5.i = fcmp olt float %am, 5.000000e-01
  %cmp7.i = fcmp olt float %dm, 5.000000e-01
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  %protectedFlag.i = getelementptr inbounds i8, ptr %artifactClassifier, i64 8
  %cmp.i.i.i47 = fcmp olt float %dm, %am
  %cond.i.i.i48 = select i1 %cmp.i.i.i47, float %dm, float %am
  %cmp.i3.i.i49 = fcmp olt float %am, %dm
  %cond.i4.i.i50 = select i1 %cmp.i3.i.i49, float %dm, float %am
  %conv16.i56 = fpext float %am to double
  %conv25.i = fpext float %dm to double
  %cmp15 = fcmp ogt double %tEx0, 0.000000e+00
  %cmp17 = fcmp olt double %tEx0, 1.000000e+00
  %or.cond = and i1 %cmp15, %cmp17
  %arrayidx20 = getelementptr inbounds i8, ptr %tEnd, i64 8
  %arrayidx22 = getelementptr inbounds i8, ptr %em, i64 4
  %cmp41 = fcmp ogt double %tEx1, 0.000000e+00
  %cmp43 = fcmp olt double %tEx1, 1.000000e+00
  %or.cond1 = and i1 %cmp41, %cmp43
  %0 = zext nneg i32 %call to i64
  %wide.trip.count = zext nneg i32 %call to i64
  %1 = insertelement <2 x double> poison, double %tEx1, i64 0
  %2 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> zeroinitializer
  %3 = insertelement <2 x double> poison, double %tEx0, i64 0
  %4 = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp198 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %arrayidx = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %indvars.iv
  %5 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %5, 1.000000e-02
  %cmp8 = fcmp olt double %5, 0x3FEFAE147AE147AE
  %or.cond46 = and i1 %cmp5, %cmp8
  br i1 %or.cond46, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %6 = load float, ptr %q, align 4
  %conv.i = fpext float %6 to double
  %7 = load float, ptr %l, align 4
  %conv2.i = fpext float %7 to double
  %8 = call double @llvm.fmuladd.f64(double %5, double %conv.i, double %conv2.i)
  %9 = load float, ptr %a, align 4
  %conv4.i = fpext float %9 to double
  %10 = call double @llvm.fmuladd.f64(double %5, double %8, double %conv4.i)
  %11 = load <2 x float>, ptr %arrayidx5.i, align 4
  %12 = fpext <2 x float> %11 to <2 x double>
  %13 = load <2 x float>, ptr %arrayidx7.i, align 4
  %14 = fpext <2 x float> %13 to <2 x double>
  %15 = load <2 x float>, ptr %arrayidx9.i, align 4
  %16 = fpext <2 x float> %15 to <2 x double>
  %17 = insertelement <2 x double> poison, double %5, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %12, <2 x double> %14)
  %20 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %19, <2 x double> %16)
  %21 = extractelement <2 x double> %20, i64 0
  %cmp.i3.i.i = fcmp olt double %10, %21
  %cond.i4.i.i = select i1 %cmp.i3.i.i, double %21, double %10
  %22 = insertelement <2 x double> poison, double %10, i64 0
  %23 = insertelement <2 x double> %22, double %cond.i4.i.i, i64 1
  %24 = fcmp olt <2 x double> %20, %23
  %25 = select <2 x i1> %24, <2 x double> %20, <2 x double> %23
  %26 = extractelement <2 x double> %25, i64 0
  %27 = extractelement <2 x double> %25, i64 1
  %cmp.i7.i.i = fcmp olt double %26, %27
  %cond.i8.i.i = select i1 %cmp.i7.i.i, double %27, double %26
  %conv17.i = fptrunc double %cond.i8.i.i to float
  %cmp4.i = fcmp ole float %conv17.i, 5.000000e-01
  %or.cond1.i = and i1 %or.cond.i, %cmp4.i
  %cmp9.i = fcmp oge float %conv17.i, 5.000000e-01
  %or.cond3.i = and i1 %or.cond2.i, %cmp9.i
  %or.cond200 = or i1 %or.cond1.i, %or.cond3.i
  br i1 %or.cond200, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then
  %28 = load i8, ptr %protectedFlag.i, align 8
  %29 = and i8 %28, 1
  %tobool.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i, label %land.lhs.true11.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

land.lhs.true11.i:                                ; preds = %lor.lhs.false10.i
  %cmp.i5.i.i51 = fcmp ogt float %cond.i4.i.i50, %conv17.i
  %cond.i6.i.i52 = select i1 %cmp.i5.i.i51, float %conv17.i, float %cond.i4.i.i50
  %cmp.i7.i.i53 = fcmp olt float %cond.i.i.i48, %cond.i6.i.i52
  %cond.i8.i.i54 = select i1 %cmp.i7.i.i53, float %cond.i6.i.i52, float %cond.i.i.i48
  %cmp12.i = fcmp une float %cond.i8.i.i54, %conv17.i
  br i1 %cmp12.i, label %if.then.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit

if.then.i:                                        ; preds = %land.lhs.true11.i, %if.then
  %30 = load double, ptr %artifactClassifier, align 8
  %mul.i = fmul double %5, %30
  %conv.i55 = fpext float %conv17.i to double
  %sub17.i = fsub double %conv16.i56, %mul.i
  %cmp18.i = fcmp ugt double %sub17.i, %conv.i55
  %add.i = fadd double %mul.i, %conv16.i56
  %cmp22.i = fcmp ult double %add.i, %conv.i55
  %or.cond22.i = or i1 %cmp18.i, %cmp22.i
  br i1 %or.cond22.i, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then.i
  %sub13.i = fsub double 1.000000e+00, %5
  %mul15.i = fmul double %sub13.i, %30
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
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %tEnd, align 16
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp25 = fcmp olt double %5, %tEx0
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %tEx0, ptr %arrayidx27, align 8
  %31 = call double @llvm.fmuladd.f64(double %tEx0, double %conv.i, double %conv2.i)
  %32 = call double @llvm.fmuladd.f64(double %tEx0, double %31, double %conv4.i)
  %33 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %12, <2 x double> %14)
  %34 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %33, <2 x double> %16)
  %35 = extractelement <2 x double> %34, i64 0
  %cmp.i3.i.i74 = fcmp olt double %32, %35
  %cond.i4.i.i75 = select i1 %cmp.i3.i.i74, double %35, double %32
  %36 = insertelement <2 x double> poison, double %32, i64 0
  %37 = insertelement <2 x double> %36, double %cond.i4.i.i75, i64 1
  %38 = fcmp olt <2 x double> %34, %37
  %39 = select <2 x i1> %38, <2 x double> %34, <2 x double> %37
  %40 = extractelement <2 x double> %39, i64 0
  %41 = extractelement <2 x double> %39, i64 1
  %cmp.i7.i.i78 = fcmp olt double %40, %41
  %cond.i8.i.i79 = select i1 %cmp.i7.i.i78, double %41, double %40
  %conv17.i80 = fptrunc double %cond.i8.i.i79 to float
  %arrayidx33 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom26
  store float %conv17.i80, ptr %arrayidx33, align 4
  %42 = load double, ptr %tEnd, align 16
  %43 = load double, ptr %arrayidx20, align 8
  %44 = load float, ptr %em, align 4
  %45 = load float, ptr %arrayidx22, align 4
  %cmp.i81 = fcmp ogt float %44, 5.000000e-01
  %cmp2.i82 = fcmp ogt float %45, 5.000000e-01
  %or.cond.i83 = and i1 %cmp.i81, %cmp2.i82
  %or.cond1.i85 = and i1 %cmp4.i, %or.cond.i83
  br i1 %or.cond1.i85, label %if.then.i106, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then18
  %cmp5.i87 = fcmp olt float %44, 5.000000e-01
  %cmp7.i88 = fcmp olt float %45, 5.000000e-01
  %or.cond2.i89 = and i1 %cmp5.i87, %cmp7.i88
  %or.cond3.i91 = and i1 %cmp9.i, %or.cond2.i89
  br i1 %or.cond3.i91, label %if.then.i106, label %lor.lhs.false10.i92

lor.lhs.false10.i92:                              ; preds = %lor.lhs.false.i86
  %46 = load i8, ptr %protectedFlag.i, align 8
  %47 = and i8 %46, 1
  %tobool.not.i94 = icmp eq i8 %47, 0
  br i1 %tobool.not.i94, label %land.lhs.true11.i96, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

land.lhs.true11.i96:                              ; preds = %lor.lhs.false10.i92
  %cmp.i.i.i97 = fcmp olt float %45, %44
  %cond.i.i.i98 = select i1 %cmp.i.i.i97, float %45, float %44
  %cmp.i3.i.i99 = fcmp olt float %44, %45
  %cond.i4.i.i100 = select i1 %cmp.i3.i.i99, float %45, float %44
  %cmp.i5.i.i101 = fcmp ogt float %cond.i4.i.i100, %conv17.i
  %cond.i6.i.i102 = select i1 %cmp.i5.i.i101, float %conv17.i, float %cond.i4.i.i100
  %cmp.i7.i.i103 = fcmp olt float %cond.i.i.i98, %cond.i6.i.i102
  %cond.i8.i.i104 = select i1 %cmp.i7.i.i103, float %cond.i6.i.i102, float %cond.i.i.i98
  %cmp12.i105 = fcmp une float %cond.i8.i.i104, %conv17.i
  br i1 %cmp12.i105, label %if.then.i106, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

if.then.i106:                                     ; preds = %land.lhs.true11.i96, %lor.lhs.false.i86, %if.then18
  %sub.i = fsub double %5, %42
  %48 = load double, ptr %artifactClassifier, align 8
  %mul.i107 = fmul double %sub.i, %48
  %conv.i108 = fpext float %conv17.i to double
  %conv16.i109 = fpext float %44 to double
  %sub17.i110 = fsub double %conv16.i109, %mul.i107
  %cmp18.i111 = fcmp ugt double %sub17.i110, %conv.i108
  %add.i112 = fadd double %mul.i107, %conv16.i109
  %cmp22.i113 = fcmp ult double %add.i112, %conv.i108
  %or.cond22.i114 = or i1 %cmp18.i111, %cmp22.i113
  br i1 %or.cond22.i114, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, label %land.lhs.true23.i115

land.lhs.true23.i115:                             ; preds = %if.then.i106
  %sub13.i116 = fsub double %43, %5
  %mul15.i117 = fmul double %sub13.i116, %48
  %conv25.i118 = fpext float %45 to double
  %sub26.i119 = fsub double %conv25.i118, %mul15.i117
  %cmp27.i120 = fcmp ugt double %sub26.i119, %conv.i108
  %add31.i121 = fadd double %mul15.i117, %conv25.i118
  %cmp32.i122 = fcmp ult double %add31.i121, %conv.i108
  %or.cond23.i123 = or i1 %cmp27.i120, %cmp32.i122
  %spec.select.i124 = select i1 %or.cond23.i123, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125: ; preds = %lor.lhs.false10.i92, %land.lhs.true11.i96, %if.then.i106, %land.lhs.true23.i115
  %retval.0.i95 = phi i32 [ 3, %if.then.i106 ], [ 0, %land.lhs.true11.i96 ], [ 0, %lor.lhs.false10.i92 ], [ %spec.select.i124, %land.lhs.true23.i115 ]
  %or = or i32 %retval.0.i95, %retval.0.i
  br label %if.end

if.end:                                           ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit
  %rangeFlags.0 = phi i32 [ %or, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit125 ], [ %retval.0.i, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit ]
  br i1 %or.cond1, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %tEnd, align 16
  store float %am, ptr %em, align 4
  store float %dm, ptr %arrayidx22, align 4
  %cmp51 = fcmp olt double %5, %tEx1
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %tEx1, ptr %arrayidx53, align 8
  %49 = call double @llvm.fmuladd.f64(double %tEx1, double %conv.i, double %conv2.i)
  %50 = call double @llvm.fmuladd.f64(double %tEx1, double %49, double %conv4.i)
  %51 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2, <2 x double> %12, <2 x double> %14)
  %52 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2, <2 x double> %51, <2 x double> %16)
  %53 = extractelement <2 x double> %52, i64 0
  %cmp.i3.i.i143 = fcmp olt double %50, %53
  %cond.i4.i.i144 = select i1 %cmp.i3.i.i143, double %53, double %50
  %54 = insertelement <2 x double> poison, double %50, i64 0
  %55 = insertelement <2 x double> %54, double %cond.i4.i.i144, i64 1
  %56 = fcmp olt <2 x double> %52, %55
  %57 = select <2 x i1> %56, <2 x double> %52, <2 x double> %55
  %58 = extractelement <2 x double> %57, i64 0
  %59 = extractelement <2 x double> %57, i64 1
  %cmp.i7.i.i147 = fcmp olt double %58, %59
  %cond.i8.i.i148 = select i1 %cmp.i7.i.i147, double %59, double %58
  %conv17.i149 = fptrunc double %cond.i8.i.i148 to float
  %arrayidx59 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom52
  store float %conv17.i149, ptr %arrayidx59, align 4
  %60 = load double, ptr %tEnd, align 16
  %61 = load double, ptr %arrayidx20, align 8
  %62 = load float, ptr %em, align 4
  %63 = load float, ptr %arrayidx22, align 4
  %cmp.i150 = fcmp ogt float %62, 5.000000e-01
  %cmp2.i151 = fcmp ogt float %63, 5.000000e-01
  %or.cond.i152 = and i1 %cmp.i150, %cmp2.i151
  %or.cond1.i154 = and i1 %cmp4.i, %or.cond.i152
  br i1 %or.cond1.i154, label %if.then.i175, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %if.then44
  %cmp5.i156 = fcmp olt float %62, 5.000000e-01
  %cmp7.i157 = fcmp olt float %63, 5.000000e-01
  %or.cond2.i158 = and i1 %cmp5.i156, %cmp7.i157
  %or.cond3.i160 = and i1 %cmp9.i, %or.cond2.i158
  br i1 %or.cond3.i160, label %if.then.i175, label %lor.lhs.false10.i161

lor.lhs.false10.i161:                             ; preds = %lor.lhs.false.i155
  %64 = load i8, ptr %protectedFlag.i, align 8
  %65 = and i8 %64, 1
  %tobool.not.i163 = icmp eq i8 %65, 0
  br i1 %tobool.not.i163, label %land.lhs.true11.i165, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

land.lhs.true11.i165:                             ; preds = %lor.lhs.false10.i161
  %cmp.i.i.i166 = fcmp olt float %63, %62
  %cond.i.i.i167 = select i1 %cmp.i.i.i166, float %63, float %62
  %cmp.i3.i.i168 = fcmp olt float %62, %63
  %cond.i4.i.i169 = select i1 %cmp.i3.i.i168, float %63, float %62
  %cmp.i5.i.i170 = fcmp ogt float %cond.i4.i.i169, %conv17.i
  %cond.i6.i.i171 = select i1 %cmp.i5.i.i170, float %conv17.i, float %cond.i4.i.i169
  %cmp.i7.i.i172 = fcmp olt float %cond.i.i.i167, %cond.i6.i.i171
  %cond.i8.i.i173 = select i1 %cmp.i7.i.i172, float %cond.i6.i.i171, float %cond.i.i.i167
  %cmp12.i174 = fcmp une float %cond.i8.i.i173, %conv17.i
  br i1 %cmp12.i174, label %if.then.i175, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

if.then.i175:                                     ; preds = %land.lhs.true11.i165, %lor.lhs.false.i155, %if.then44
  %sub.i176 = fsub double %5, %60
  %66 = load double, ptr %artifactClassifier, align 8
  %mul.i177 = fmul double %sub.i176, %66
  %conv.i178 = fpext float %conv17.i to double
  %conv16.i179 = fpext float %62 to double
  %sub17.i180 = fsub double %conv16.i179, %mul.i177
  %cmp18.i181 = fcmp ugt double %sub17.i180, %conv.i178
  %add.i182 = fadd double %mul.i177, %conv16.i179
  %cmp22.i183 = fcmp ult double %add.i182, %conv.i178
  %or.cond22.i184 = or i1 %cmp18.i181, %cmp22.i183
  br i1 %or.cond22.i184, label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, label %land.lhs.true23.i185

land.lhs.true23.i185:                             ; preds = %if.then.i175
  %sub13.i186 = fsub double %61, %5
  %mul15.i187 = fmul double %sub13.i186, %66
  %conv25.i188 = fpext float %63 to double
  %sub26.i189 = fsub double %conv25.i188, %mul15.i187
  %cmp27.i190 = fcmp ugt double %sub26.i189, %conv.i178
  %add31.i191 = fadd double %mul15.i187, %conv25.i188
  %cmp32.i192 = fcmp ult double %add31.i191, %conv.i178
  %or.cond23.i193 = or i1 %cmp27.i190, %cmp32.i192
  %spec.select.i194 = select i1 %or.cond23.i193, i32 3, i32 1
  br label %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195

_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195: ; preds = %lor.lhs.false10.i161, %land.lhs.true11.i165, %if.then.i175, %land.lhs.true23.i185
  %retval.0.i164 = phi i32 [ 3, %if.then.i175 ], [ 0, %land.lhs.true11.i165 ], [ 0, %lor.lhs.false10.i161 ], [ %spec.select.i194, %land.lhs.true23.i185 ]
  %or67 = or i32 %retval.0.i164, %rangeFlags.0
  br label %if.end68

if.end68:                                         ; preds = %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195, %if.end
  %rangeFlags.1 = phi i32 [ %or67, %_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff.exit195 ], [ %rangeFlags.0, %if.end ]
  %call71 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, double noundef %5, float noundef %conv17.i, i32 noundef %rangeFlags.1)
  br i1 %call71, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %0
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !145

return:                                           ; preds = %if.end68, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp, %for.inc ], [ %cmp198, %if.end68 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #15

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
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 8}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !7, !9}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7, !9}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7, !9}
!16 = distinct !{!16, !7, !9}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7, !9}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7, !9}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7, !9}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!26 = distinct !{!26, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!29 = distinct !{!29, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!32 = distinct !{!32, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!35 = distinct !{!35, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!38 = distinct !{!38, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!41 = distinct !{!41, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!44 = distinct !{!44, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!47 = distinct !{!47, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7, !9}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!52 = distinct !{!52, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!55 = distinct !{!55, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!58 = distinct !{!58, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!61 = distinct !{!61, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!64 = distinct !{!64, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!67 = distinct !{!67, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!70 = distinct !{!70, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!73 = distinct !{!73, !"_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7, !9}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!78 = distinct !{!78, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!81 = distinct !{!81, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!84 = distinct !{!84, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!87 = distinct !{!87, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!90 = distinct !{!90, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!93 = distinct !{!93, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!96 = distinct !{!96, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed: %agg.result"}
!99 = distinct !{!99, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed"}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7, !9}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!104 = distinct !{!104, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!107 = distinct !{!107, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!110 = distinct !{!110, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!113 = distinct !{!113, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!116 = distinct !{!116, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!119 = distinct !{!119, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!122 = distinct !{!122, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed: %agg.result"}
!125 = distinct !{!125, !"_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed"}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7, !9}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = !{i32 0, i32 33}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7}
