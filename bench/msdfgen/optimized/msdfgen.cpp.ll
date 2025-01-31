; ModuleID = 'bench/msdfgen/original/msdfgen.cpp.ll'
source_filename = "bench/msdfgen/original/msdfgen.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::allocator.21" = type { i8 }
%"class.msdfgen::ShapeDistanceFinder" = type { ptr, %"class.msdfgen::OverlappingContourCombiner", %"class.std::vector.19" }
%"class.msdfgen::OverlappingContourCombiner" = type { %"struct.msdfgen::Vector2", %"class.std::vector.9", %"class.std::vector.14" }
%"struct.msdfgen::Vector2" = type { double, double }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::ShapeDistanceFinder.24" = type { ptr, %"class.msdfgen::SimpleContourCombiner", %"class.std::vector.19" }
%"class.msdfgen::SimpleContourCombiner" = type { %"class.msdfgen::TrueDistanceSelector" }
%"class.msdfgen::TrueDistanceSelector" = type { %"struct.msdfgen::Vector2", %"class.msdfgen::SignedDistance" }
%"class.msdfgen::SignedDistance" = type { double, double }
%"class.std::allocator.34" = type { i8 }
%"class.msdfgen::ShapeDistanceFinder.25" = type { ptr, %"class.msdfgen::OverlappingContourCombiner.26", %"class.std::vector.32" }
%"class.msdfgen::OverlappingContourCombiner.26" = type { %"struct.msdfgen::Vector2", %"class.std::vector.9", %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::ShapeDistanceFinder.37" = type { ptr, %"class.msdfgen::SimpleContourCombiner.38", %"class.std::vector.32" }
%"class.msdfgen::SimpleContourCombiner.38" = type { %"class.msdfgen::PseudoDistanceSelector" }
%"class.msdfgen::PseudoDistanceSelector" = type { %"class.msdfgen::PseudoDistanceSelectorBase", %"struct.msdfgen::Vector2" }
%"class.msdfgen::PseudoDistanceSelectorBase" = type { %"class.msdfgen::SignedDistance", double, double, ptr, double }
%"class.msdfgen::ShapeDistanceFinder.40" = type { ptr, %"class.msdfgen::OverlappingContourCombiner.41", %"class.std::vector.32" }
%"class.msdfgen::OverlappingContourCombiner.41" = type { %"struct.msdfgen::Vector2", %"class.std::vector.9", %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msdfgen::MultiDistance" = type { double, double, double }
%"class.msdfgen::ShapeDistanceFinder.47" = type { ptr, %"class.msdfgen::SimpleContourCombiner.48", %"class.std::vector.32" }
%"class.msdfgen::SimpleContourCombiner.48" = type { %"class.msdfgen::MultiDistanceSelector" }
%"class.msdfgen::MultiDistanceSelector" = type { %"struct.msdfgen::Vector2", %"class.msdfgen::PseudoDistanceSelectorBase", %"class.msdfgen::PseudoDistanceSelectorBase", %"class.msdfgen::PseudoDistanceSelectorBase" }
%"class.msdfgen::ShapeDistanceFinder.50" = type { ptr, %"class.msdfgen::OverlappingContourCombiner.51", %"class.std::vector.32" }
%"class.msdfgen::OverlappingContourCombiner.51" = type { %"struct.msdfgen::Vector2", %"class.std::vector.9", %"class.std::vector.52" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msdfgen::MultiAndTrueDistance" = type { %"struct.msdfgen::MultiDistance", double }
%"class.msdfgen::ShapeDistanceFinder.57" = type { ptr, %"class.msdfgen::SimpleContourCombiner.58", %"class.std::vector.32" }
%"class.msdfgen::SimpleContourCombiner.58" = type { %"class.msdfgen::MultiAndTrueDistanceSelector" }
%"class.msdfgen::MultiAndTrueDistanceSelector" = type { %"class.msdfgen::MultiDistanceSelector" }
%"class.msdfgen::Projection" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2" }
%"struct.msdfgen::MSDFGeneratorConfig" = type { %"struct.msdfgen::GeneratorConfig", %"struct.msdfgen::ErrorCorrectionConfig" }
%"struct.msdfgen::GeneratorConfig" = type { i8 }
%"struct.msdfgen::ErrorCorrectionConfig" = type { i32, i32, double, double, ptr }
%struct.anon = type { %"class.msdfgen::SignedDistance", ptr, double }
%struct.anon.8 = type { %"class.msdfgen::SignedDistance", ptr, double }
%"struct.msdfgen::TrueDistanceSelector::EdgeCache" = type { %"struct.msdfgen::Vector2", double }
%"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache" = type { %"struct.msdfgen::Vector2", double, double, double, double, double }

$_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEED2Ev = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_ = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_ = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEED2Ev = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEED2Ev = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEED2Ev = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %config) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %config, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.21", align 1
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder", align 8
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %div.i = fdiv double 1.000000e+00, %range
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr %shape, ptr %distanceFinder, align 8
  %contourCombiner.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %call.i = invoke noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %shapeEdgeCache.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 72
  %conv.i = sext i32 %call.i to i64
  invoke void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEC2ERKNS_5ShapeE.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i) #12
  br label %common.resume

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEC2ERKNS_5ShapeE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %height = getelementptr inbounds nuw i8, ptr %output, i64 12
  %2 = load i32, ptr %height, align 4
  %cmp34 = icmp sgt i32 %2, 0
  br i1 %cmp34, label %for.body.lr.ph, label %for.end25

for.body.lr.ph:                                   ; preds = %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %output, i64 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %4 = load i32, ptr %width, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %for.body, label %for.end25

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %6 = phi i32 [ %34, %for.end ], [ %2, %for.body.lr.ph ]
  %7 = phi i32 [ %35, %for.end ], [ %4, %for.body.lr.ph ]
  %y.035 = phi i32 [ %inc24, %for.end ], [ 0, %for.body.lr.ph ]
  %indvars38 = trunc i32 %y.035 to i1
  %8 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %8 to i1
  %9 = xor i32 %y.035, -1
  %sub2 = add i32 %6, %9
  %cond = select i1 %tobool, i32 %sub2, i32 %y.035
  %cmp432 = icmp sgt i32 %7, 0
  br i1 %cmp432, label %for.body5.lr.ph, label %for.end

for.body5.lr.ph:                                  ; preds = %for.body
  %conv14 = uitofp nneg i32 %y.035 to double
  %add15 = fadd double %conv14, 5.000000e-01
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %invoke.cont17
  %10 = phi i32 [ %7, %for.body5.lr.ph ], [ %33, %invoke.cont17 ]
  %col.033 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc, %invoke.cont17 ]
  %11 = xor i32 %col.033, -1
  %sub10 = add i32 %10, %11
  %cond13 = select i1 %indvars38, i32 %sub10, i32 %col.033
  %conv = sitofp i32 %cond13 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, ptr %ref.tmp, align 8
  store double %add15, ptr %y3.i, align 8
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.body5
  %12 = extractvalue { double, double } %call, 0
  store double %12, ptr %p, align 8
  %13 = extractvalue { double, double } %call, 1
  store double %13, ptr %3, align 8
  invoke void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont16
  %14 = load ptr, ptr %distanceFinder, align 8
  %15 = load ptr, ptr %14, align 8
  %_M_finish.i29.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %_M_finish.i29.i, align 8
  %cmp.i.not30.i = icmp eq ptr %15, %16
  br i1 %cmp.i.not30.i, label %for.end58.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %.noexc
  %17 = load ptr, ptr %shapeEdgeCache.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc56.i, %for.body.preheader.i
  %18 = phi ptr [ %28, %for.inc56.i ], [ %14, %for.body.preheader.i ]
  %edgeCache.032.i = phi ptr [ %edgeCache.2.i, %for.inc56.i ], [ %17, %for.body.preheader.i ]
  %contour.sroa.0.031.i = phi ptr [ %incdec.ptr.i12.i, %for.inc56.i ], [ %15, %for.body.preheader.i ]
  %19 = load ptr, ptr %contour.sroa.0.031.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 8
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %for.inc56.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %21 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %contour.sroa.0.031.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i18 = trunc i64 %sub.ptr.div.i.i to i32
  %call17.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, i32 noundef %conv.i18)
          to label %call17.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call17.i.noexc:                                   ; preds = %if.then.i
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %23 = load ptr, ptr %contour.sroa.0.031.i, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i6.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 -16
  %spec.select.i = select i1 %cmp.i, ptr %add.ptr.i.i, ptr %23
  %call36.i20 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %call36.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call36.i.noexc:                                   ; preds = %call17.i.noexc
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %call40.i21 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i)
          to label %call40.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call40.i.noexc:                                   ; preds = %call36.i.noexc
  %25 = load ptr, ptr %contour.sroa.0.031.i, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i11.not24.i = icmp eq ptr %25, %26
  br i1 %cmp.i11.not24.i, label %for.inc56.i, label %for.body52.i

for.body52.i:                                     ; preds = %call40.i.noexc, %.noexc23
  %edgeCache.128.i = phi ptr [ %incdec.ptr.i, %.noexc23 ], [ %edgeCache.032.i, %call40.i.noexc ]
  %curEdge.027.i = phi ptr [ %call54.i22, %.noexc23 ], [ %call40.i21, %call40.i.noexc ]
  %prevEdge.026.i = phi ptr [ %curEdge.027.i, %.noexc23 ], [ %call36.i20, %call40.i.noexc ]
  %edge.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %.noexc23 ], [ %25, %call40.i.noexc ]
  %call54.i22 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.025.i)
          to label %call54.i.noexc unwind label %lpad.loopexit

call54.i.noexc:                                   ; preds = %for.body52.i
  invoke void @_ZN7msdfgen20TrueDistanceSelector7addEdgeERNS0_9EdgeCacheEPKNS_11EdgeSegmentES5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %call17.i19, ptr noundef nonnull align 8 dereferenceable(24) %edgeCache.128.i, ptr noundef %prevEdge.026.i, ptr noundef %curEdge.027.i, ptr noundef %call54.i22)
          to label %.noexc23 unwind label %lpad.loopexit

.noexc23:                                         ; preds = %call54.i.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edgeCache.128.i, i64 24
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.025.i, i64 8
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i.i, %27
  br i1 %cmp.i11.not.i, label %for.inc56.i, label %for.body52.i, !llvm.loop !5

for.inc56.i:                                      ; preds = %.noexc23, %call40.i.noexc, %for.body.i
  %edgeCache.2.i = phi ptr [ %edgeCache.032.i, %for.body.i ], [ %edgeCache.032.i, %call40.i.noexc ], [ %incdec.ptr.i, %.noexc23 ]
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 24
  %28 = load ptr, ptr %distanceFinder, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i12.i, %29
  br i1 %cmp.i.not.i, label %for.end58.i, label %for.body.i, !llvm.loop !7

for.end58.i:                                      ; preds = %for.inc56.i, %.noexc
  %call60.i24 = invoke noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end58.i
  %30 = load ptr, ptr %output, align 8
  %31 = load i32, ptr %width, align 8
  %mul.i = mul nsw i32 %31, %cond
  %add.i = add nsw i32 %mul.i, %cond13
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %30, i64 %idx.ext.i
  %32 = call double @llvm.fmuladd.f64(double %div.i, double %call60.i24, double 5.000000e-01)
  %conv.i25 = fptrunc double %32 to float
  store float %conv.i25, ptr %add.ptr.i, align 4
  %inc = add nuw nsw i32 %col.033, 1
  %33 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %inc, %33
  br i1 %cmp4, label %for.body5, label %for.end.loopexit, !llvm.loop !8

lpad.loopexit:                                    ; preds = %for.body52.i, %call54.i.noexc
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call36.i.noexc, %call17.i.noexc, %if.then.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end58.i, %invoke.cont16, %for.body5
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit27, %lpad.loopexit ], [ %lpad.loopexit29, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #12
  br label %common.resume

for.end.loopexit:                                 ; preds = %invoke.cont17
  %.pre = load i32, ptr %height, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %34 = phi i32 [ %.pre, %for.end.loopexit ], [ %6, %for.body ]
  %35 = phi i32 [ %33, %for.end.loopexit ], [ %7, %for.body ]
  %inc24 = add nuw nsw i32 %y.035, 1
  %cmp = icmp slt i32 %inc24, %34
  br i1 %cmp, label %for.body, label %for.end25, !llvm.loop !9

for.end25:                                        ; preds = %for.end, %for.body.lr.ph, %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %36 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end25
  call void @_ZdlPv(ptr noundef nonnull %36) #13
  br label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %for.end25
  %edgeSelectors.i.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 48
  %37 = load ptr, ptr %edgeSelectors.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %37) #13
  br label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev.exit.i
  %windings.i.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 24
  %38 = load ptr, ptr %windings.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEED2Ev.exit

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.21", align 1
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.24", align 8
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %div.i = fdiv double 1.000000e+00, %range
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr %shape, ptr %distanceFinder, align 8
  %contourCombiner.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %shapeEdgeCache.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 40
  %call.i = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %conv.i = sext i32 %call.i to i64
  call void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %height = getelementptr inbounds nuw i8, ptr %output, i64 12
  %0 = load i32, ptr %height, align 4
  %cmp38 = icmp sgt i32 %0, 0
  br i1 %cmp38, label %for.body.lr.ph, label %for.end24

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %output, i64 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %2 = load i32, ptr %width, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %for.body, label %for.end24

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %4 = phi i32 [ %33, %for.end ], [ %0, %for.body.lr.ph ]
  %5 = phi i32 [ %34, %for.end ], [ %2, %for.body.lr.ph ]
  %y.039 = phi i32 [ %inc23, %for.end ], [ 0, %for.body.lr.ph ]
  %indvars42 = trunc i32 %y.039 to i1
  %6 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %6 to i1
  %7 = xor i32 %y.039, -1
  %sub2 = add i32 %4, %7
  %cond = select i1 %tobool, i32 %sub2, i32 %y.039
  %cmp436 = icmp sgt i32 %5, 0
  br i1 %cmp436, label %for.body5.lr.ph, label %for.end

for.body5.lr.ph:                                  ; preds = %for.body
  %conv14 = uitofp nneg i32 %y.039 to double
  %add15 = fadd double %conv14, 5.000000e-01
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %invoke.cont17
  %8 = phi i32 [ %5, %for.body5.lr.ph ], [ %31, %invoke.cont17 ]
  %col.037 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc, %invoke.cont17 ]
  %9 = xor i32 %col.037, -1
  %sub10 = add i32 %8, %9
  %cond13 = select i1 %indvars42, i32 %sub10, i32 %col.037
  %conv = sitofp i32 %cond13 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, ptr %ref.tmp, align 8
  store double %add15, ptr %y3.i, align 8
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.body5
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %p, align 8
  %11 = extractvalue { double, double } %call, 1
  store double %11, ptr %1, align 8
  invoke void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont16
  %12 = load ptr, ptr %distanceFinder, align 8
  %13 = load ptr, ptr %12, align 8
  %_M_finish.i29.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %_M_finish.i29.i, align 8
  %cmp.i.not30.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not30.i, label %for.end58.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %.noexc
  %15 = load ptr, ptr %shapeEdgeCache.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc56.i, %for.body.preheader.i
  %16 = phi ptr [ %26, %for.inc56.i ], [ %12, %for.body.preheader.i ]
  %edgeCache.032.i = phi ptr [ %edgeCache.2.i, %for.inc56.i ], [ %15, %for.body.preheader.i ]
  %contour.sroa.0.031.i = phi ptr [ %incdec.ptr.i12.i, %for.inc56.i ], [ %13, %for.body.preheader.i ]
  %17 = load ptr, ptr %contour.sroa.0.031.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %for.inc56.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %19 = load ptr, ptr %16, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %contour.sroa.0.031.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i18 = trunc i64 %sub.ptr.div.i.i to i32
  %call17.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner.i, i32 noundef %conv.i18)
          to label %call17.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call17.i.noexc:                                   ; preds = %if.then.i
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %21 = load ptr, ptr %contour.sroa.0.031.i, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i6.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -16
  %spec.select.i = select i1 %cmp.i, ptr %add.ptr.i.i, ptr %21
  %call36.i20 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %call36.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call36.i.noexc:                                   ; preds = %call17.i.noexc
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %call40.i21 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i)
          to label %call40.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call40.i.noexc:                                   ; preds = %call36.i.noexc
  %23 = load ptr, ptr %contour.sroa.0.031.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i11.not24.i = icmp eq ptr %23, %24
  br i1 %cmp.i11.not24.i, label %for.inc56.i, label %for.body52.i

for.body52.i:                                     ; preds = %call40.i.noexc, %.noexc23
  %edgeCache.128.i = phi ptr [ %incdec.ptr.i, %.noexc23 ], [ %edgeCache.032.i, %call40.i.noexc ]
  %curEdge.027.i = phi ptr [ %call54.i22, %.noexc23 ], [ %call40.i21, %call40.i.noexc ]
  %prevEdge.026.i = phi ptr [ %curEdge.027.i, %.noexc23 ], [ %call36.i20, %call40.i.noexc ]
  %edge.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %.noexc23 ], [ %23, %call40.i.noexc ]
  %call54.i22 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.025.i)
          to label %call54.i.noexc unwind label %lpad.loopexit

call54.i.noexc:                                   ; preds = %for.body52.i
  invoke void @_ZN7msdfgen20TrueDistanceSelector7addEdgeERNS0_9EdgeCacheEPKNS_11EdgeSegmentES5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %call17.i19, ptr noundef nonnull align 8 dereferenceable(24) %edgeCache.128.i, ptr noundef %prevEdge.026.i, ptr noundef %curEdge.027.i, ptr noundef %call54.i22)
          to label %.noexc23 unwind label %lpad.loopexit

.noexc23:                                         ; preds = %call54.i.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edgeCache.128.i, i64 24
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.025.i, i64 8
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i.i, %25
  br i1 %cmp.i11.not.i, label %for.inc56.i, label %for.body52.i, !llvm.loop !11

for.inc56.i:                                      ; preds = %.noexc23, %call40.i.noexc, %for.body.i
  %edgeCache.2.i = phi ptr [ %edgeCache.032.i, %for.body.i ], [ %edgeCache.032.i, %call40.i.noexc ], [ %incdec.ptr.i, %.noexc23 ]
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 24
  %26 = load ptr, ptr %distanceFinder, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i12.i, %27
  br i1 %cmp.i.not.i, label %for.end58.i, label %for.body.i, !llvm.loop !12

for.end58.i:                                      ; preds = %for.inc56.i, %.noexc
  %call60.i24 = invoke noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner.i)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end58.i
  %28 = load ptr, ptr %output, align 8
  %29 = load i32, ptr %width, align 8
  %mul.i = mul nsw i32 %29, %cond
  %add.i = add nsw i32 %mul.i, %cond13
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %28, i64 %idx.ext.i
  %30 = call double @llvm.fmuladd.f64(double %div.i, double %call60.i24, double 5.000000e-01)
  %conv.i25 = fptrunc double %30 to float
  store float %conv.i25, ptr %add.ptr.i, align 4
  %inc = add nuw nsw i32 %col.037, 1
  %31 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %inc, %31
  br i1 %cmp4, label %for.body5, label %for.end.loopexit, !llvm.loop !13

lpad.loopexit:                                    ; preds = %for.body52.i, %call54.i.noexc
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call36.i.noexc, %call17.i.noexc, %if.then.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end58.i, %invoke.cont16, %for.body5
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit33, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %32 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEED2Ev.exit

_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %invoke.cont17
  %.pre = load i32, ptr %height, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %33 = phi i32 [ %.pre, %for.end.loopexit ], [ %4, %for.body ]
  %34 = phi i32 [ %31, %for.end.loopexit ], [ %5, %for.body ]
  %inc23 = add nuw nsw i32 %y.039, 1
  %cmp = icmp slt i32 %inc23, %33
  br i1 %cmp, label %for.body, label %for.end24, !llvm.loop !14

for.end24:                                        ; preds = %for.end, %for.body.lr.ph, %entry
  %35 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEED2Ev.exit30, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %for.end24
  call void @_ZdlPv(ptr noundef nonnull %35) #13
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEED2Ev.exit30

_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEED2Ev.exit30: ; preds = %for.end24, %if.then.i.i.i.i29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %config) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %config, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.34", align 1
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.25", align 8
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %div.i = fdiv double 1.000000e+00, %range
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr %shape, ptr %distanceFinder, align 8
  %contourCombiner.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %call.i = invoke noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %shapeEdgeCache.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 72
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
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i) #12
  br label %common.resume

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %height = getelementptr inbounds nuw i8, ptr %output, i64 12
  %2 = load i32, ptr %height, align 4
  %cmp34 = icmp sgt i32 %2, 0
  br i1 %cmp34, label %for.body.lr.ph, label %for.end24

for.body.lr.ph:                                   ; preds = %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %output, i64 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %4 = load i32, ptr %width, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %for.body, label %for.end24

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %6 = phi i32 [ %34, %for.end ], [ %2, %for.body.lr.ph ]
  %7 = phi i32 [ %35, %for.end ], [ %4, %for.body.lr.ph ]
  %y.035 = phi i32 [ %inc23, %for.end ], [ 0, %for.body.lr.ph ]
  %indvars38 = trunc i32 %y.035 to i1
  %8 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %8 to i1
  %9 = xor i32 %y.035, -1
  %sub2 = add i32 %6, %9
  %cond = select i1 %tobool, i32 %sub2, i32 %y.035
  %cmp432 = icmp sgt i32 %7, 0
  br i1 %cmp432, label %for.body5.lr.ph, label %for.end

for.body5.lr.ph:                                  ; preds = %for.body
  %conv14 = uitofp nneg i32 %y.035 to double
  %add15 = fadd double %conv14, 5.000000e-01
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %invoke.cont17
  %10 = phi i32 [ %7, %for.body5.lr.ph ], [ %33, %invoke.cont17 ]
  %col.033 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc, %invoke.cont17 ]
  %11 = xor i32 %col.033, -1
  %sub10 = add i32 %10, %11
  %cond13 = select i1 %indvars38, i32 %sub10, i32 %col.033
  %conv = sitofp i32 %cond13 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, ptr %ref.tmp, align 8
  store double %add15, ptr %y3.i, align 8
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.body5
  %12 = extractvalue { double, double } %call, 0
  store double %12, ptr %p, align 8
  %13 = extractvalue { double, double } %call, 1
  store double %13, ptr %3, align 8
  invoke void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont16
  %14 = load ptr, ptr %distanceFinder, align 8
  %15 = load ptr, ptr %14, align 8
  %_M_finish.i29.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %_M_finish.i29.i, align 8
  %cmp.i.not30.i = icmp eq ptr %15, %16
  br i1 %cmp.i.not30.i, label %for.end58.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %.noexc
  %17 = load ptr, ptr %shapeEdgeCache.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc56.i, %for.body.preheader.i
  %18 = phi ptr [ %28, %for.inc56.i ], [ %14, %for.body.preheader.i ]
  %edgeCache.032.i = phi ptr [ %edgeCache.2.i, %for.inc56.i ], [ %17, %for.body.preheader.i ]
  %contour.sroa.0.031.i = phi ptr [ %incdec.ptr.i12.i, %for.inc56.i ], [ %15, %for.body.preheader.i ]
  %19 = load ptr, ptr %contour.sroa.0.031.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 8
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %for.inc56.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %21 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %contour.sroa.0.031.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i18 = trunc i64 %sub.ptr.div.i.i to i32
  %call17.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, i32 noundef %conv.i18)
          to label %call17.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call17.i.noexc:                                   ; preds = %if.then.i
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %23 = load ptr, ptr %contour.sroa.0.031.i, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i6.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 -16
  %spec.select.i = select i1 %cmp.i, ptr %add.ptr.i.i, ptr %23
  %call36.i20 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %call36.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call36.i.noexc:                                   ; preds = %call17.i.noexc
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %call40.i21 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i)
          to label %call40.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call40.i.noexc:                                   ; preds = %call36.i.noexc
  %25 = load ptr, ptr %contour.sroa.0.031.i, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i11.not24.i = icmp eq ptr %25, %26
  br i1 %cmp.i11.not24.i, label %for.inc56.i, label %for.body52.i

for.body52.i:                                     ; preds = %call40.i.noexc, %.noexc23
  %edgeCache.128.i = phi ptr [ %incdec.ptr.i, %.noexc23 ], [ %edgeCache.032.i, %call40.i.noexc ]
  %curEdge.027.i = phi ptr [ %call54.i22, %.noexc23 ], [ %call40.i21, %call40.i.noexc ]
  %prevEdge.026.i = phi ptr [ %curEdge.027.i, %.noexc23 ], [ %call36.i20, %call40.i.noexc ]
  %edge.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %.noexc23 ], [ %25, %call40.i.noexc ]
  %call54.i22 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.025.i)
          to label %call54.i.noexc unwind label %lpad.loopexit

call54.i.noexc:                                   ; preds = %for.body52.i
  invoke void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64) %call17.i19, ptr noundef nonnull align 8 dereferenceable(56) %edgeCache.128.i, ptr noundef %prevEdge.026.i, ptr noundef %curEdge.027.i, ptr noundef %call54.i22)
          to label %.noexc23 unwind label %lpad.loopexit

.noexc23:                                         ; preds = %call54.i.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edgeCache.128.i, i64 56
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.025.i, i64 8
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i.i, %27
  br i1 %cmp.i11.not.i, label %for.inc56.i, label %for.body52.i, !llvm.loop !15

for.inc56.i:                                      ; preds = %.noexc23, %call40.i.noexc, %for.body.i
  %edgeCache.2.i = phi ptr [ %edgeCache.032.i, %for.body.i ], [ %edgeCache.032.i, %call40.i.noexc ], [ %incdec.ptr.i, %.noexc23 ]
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 24
  %28 = load ptr, ptr %distanceFinder, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i12.i, %29
  br i1 %cmp.i.not.i, label %for.end58.i, label %for.body.i, !llvm.loop !16

for.end58.i:                                      ; preds = %for.inc56.i, %.noexc
  %call60.i24 = invoke noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end58.i
  %30 = load ptr, ptr %output, align 8
  %31 = load i32, ptr %width, align 8
  %mul.i = mul nsw i32 %31, %cond
  %add.i = add nsw i32 %mul.i, %cond13
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %30, i64 %idx.ext.i
  %32 = call double @llvm.fmuladd.f64(double %div.i, double %call60.i24, double 5.000000e-01)
  %conv.i25 = fptrunc double %32 to float
  store float %conv.i25, ptr %add.ptr.i, align 4
  %inc = add nuw nsw i32 %col.033, 1
  %33 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %inc, %33
  br i1 %cmp4, label %for.body5, label %for.end.loopexit, !llvm.loop !17

lpad.loopexit:                                    ; preds = %for.body52.i, %call54.i.noexc
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call36.i.noexc, %call17.i.noexc, %if.then.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end58.i, %invoke.cont16, %for.body5
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit27, %lpad.loopexit ], [ %lpad.loopexit29, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #12
  br label %common.resume

for.end.loopexit:                                 ; preds = %invoke.cont17
  %.pre = load i32, ptr %height, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %34 = phi i32 [ %.pre, %for.end.loopexit ], [ %6, %for.body ]
  %35 = phi i32 [ %33, %for.end.loopexit ], [ %7, %for.body ]
  %inc23 = add nuw nsw i32 %y.035, 1
  %cmp = icmp slt i32 %inc23, %34
  br i1 %cmp, label %for.body, label %for.end24, !llvm.loop !18

for.end24:                                        ; preds = %for.end, %for.body.lr.ph, %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %36 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end24
  call void @_ZdlPv(ptr noundef nonnull %36) #13
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %for.end24
  %edgeSelectors.i.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 48
  %37 = load ptr, ptr %edgeSelectors.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %37) #13
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  %windings.i.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 24
  %38 = load ptr, ptr %windings.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.34", align 1
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.37", align 8
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %div.i = fdiv double 1.000000e+00, %range
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr %shape, ptr %distanceFinder, align 8
  %contourCombiner.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %shapeEdgeCache.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 72
  %call.i = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %conv.i = sext i32 %call.i to i64
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %height = getelementptr inbounds nuw i8, ptr %output, i64 12
  %0 = load i32, ptr %height, align 4
  %cmp38 = icmp sgt i32 %0, 0
  br i1 %cmp38, label %for.body.lr.ph, label %for.end24

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %output, i64 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %2 = load i32, ptr %width, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %for.body, label %for.end24

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %4 = phi i32 [ %33, %for.end ], [ %0, %for.body.lr.ph ]
  %5 = phi i32 [ %34, %for.end ], [ %2, %for.body.lr.ph ]
  %y.039 = phi i32 [ %inc23, %for.end ], [ 0, %for.body.lr.ph ]
  %indvars42 = trunc i32 %y.039 to i1
  %6 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %6 to i1
  %7 = xor i32 %y.039, -1
  %sub2 = add i32 %4, %7
  %cond = select i1 %tobool, i32 %sub2, i32 %y.039
  %cmp436 = icmp sgt i32 %5, 0
  br i1 %cmp436, label %for.body5.lr.ph, label %for.end

for.body5.lr.ph:                                  ; preds = %for.body
  %conv14 = uitofp nneg i32 %y.039 to double
  %add15 = fadd double %conv14, 5.000000e-01
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %invoke.cont17
  %8 = phi i32 [ %5, %for.body5.lr.ph ], [ %31, %invoke.cont17 ]
  %col.037 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc, %invoke.cont17 ]
  %9 = xor i32 %col.037, -1
  %sub10 = add i32 %8, %9
  %cond13 = select i1 %indvars42, i32 %sub10, i32 %col.037
  %conv = sitofp i32 %cond13 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, ptr %ref.tmp, align 8
  store double %add15, ptr %y3.i, align 8
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.body5
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %p, align 8
  %11 = extractvalue { double, double } %call, 1
  store double %11, ptr %1, align 8
  invoke void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont16
  %12 = load ptr, ptr %distanceFinder, align 8
  %13 = load ptr, ptr %12, align 8
  %_M_finish.i29.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %_M_finish.i29.i, align 8
  %cmp.i.not30.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not30.i, label %for.end58.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %.noexc
  %15 = load ptr, ptr %shapeEdgeCache.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc56.i, %for.body.preheader.i
  %16 = phi ptr [ %26, %for.inc56.i ], [ %12, %for.body.preheader.i ]
  %edgeCache.032.i = phi ptr [ %edgeCache.2.i, %for.inc56.i ], [ %15, %for.body.preheader.i ]
  %contour.sroa.0.031.i = phi ptr [ %incdec.ptr.i12.i, %for.inc56.i ], [ %13, %for.body.preheader.i ]
  %17 = load ptr, ptr %contour.sroa.0.031.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %for.inc56.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %19 = load ptr, ptr %16, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %contour.sroa.0.031.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i18 = trunc i64 %sub.ptr.div.i.i to i32
  %call17.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, i32 noundef %conv.i18)
          to label %call17.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call17.i.noexc:                                   ; preds = %if.then.i
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %21 = load ptr, ptr %contour.sroa.0.031.i, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i6.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -16
  %spec.select.i = select i1 %cmp.i, ptr %add.ptr.i.i, ptr %21
  %call36.i20 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %call36.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call36.i.noexc:                                   ; preds = %call17.i.noexc
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %call40.i21 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i)
          to label %call40.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call40.i.noexc:                                   ; preds = %call36.i.noexc
  %23 = load ptr, ptr %contour.sroa.0.031.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i11.not24.i = icmp eq ptr %23, %24
  br i1 %cmp.i11.not24.i, label %for.inc56.i, label %for.body52.i

for.body52.i:                                     ; preds = %call40.i.noexc, %.noexc23
  %edgeCache.128.i = phi ptr [ %incdec.ptr.i, %.noexc23 ], [ %edgeCache.032.i, %call40.i.noexc ]
  %curEdge.027.i = phi ptr [ %call54.i22, %.noexc23 ], [ %call40.i21, %call40.i.noexc ]
  %prevEdge.026.i = phi ptr [ %curEdge.027.i, %.noexc23 ], [ %call36.i20, %call40.i.noexc ]
  %edge.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %.noexc23 ], [ %23, %call40.i.noexc ]
  %call54.i22 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.025.i)
          to label %call54.i.noexc unwind label %lpad.loopexit

call54.i.noexc:                                   ; preds = %for.body52.i
  invoke void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64) %call17.i19, ptr noundef nonnull align 8 dereferenceable(56) %edgeCache.128.i, ptr noundef %prevEdge.026.i, ptr noundef %curEdge.027.i, ptr noundef %call54.i22)
          to label %.noexc23 unwind label %lpad.loopexit

.noexc23:                                         ; preds = %call54.i.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edgeCache.128.i, i64 56
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.025.i, i64 8
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i.i, %25
  br i1 %cmp.i11.not.i, label %for.inc56.i, label %for.body52.i, !llvm.loop !19

for.inc56.i:                                      ; preds = %.noexc23, %call40.i.noexc, %for.body.i
  %edgeCache.2.i = phi ptr [ %edgeCache.032.i, %for.body.i ], [ %edgeCache.032.i, %call40.i.noexc ], [ %incdec.ptr.i, %.noexc23 ]
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 24
  %26 = load ptr, ptr %distanceFinder, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i12.i, %27
  br i1 %cmp.i.not.i, label %for.end58.i, label %for.body.i, !llvm.loop !20

for.end58.i:                                      ; preds = %for.inc56.i, %.noexc
  %call60.i24 = invoke noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end58.i
  %28 = load ptr, ptr %output, align 8
  %29 = load i32, ptr %width, align 8
  %mul.i = mul nsw i32 %29, %cond
  %add.i = add nsw i32 %mul.i, %cond13
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %28, i64 %idx.ext.i
  %30 = call double @llvm.fmuladd.f64(double %div.i, double %call60.i24, double 5.000000e-01)
  %conv.i25 = fptrunc double %30 to float
  store float %conv.i25, ptr %add.ptr.i, align 4
  %inc = add nuw nsw i32 %col.037, 1
  %31 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %inc, %31
  br i1 %cmp4, label %for.body5, label %for.end.loopexit, !llvm.loop !21

lpad.loopexit:                                    ; preds = %for.body52.i, %call54.i.noexc
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call36.i.noexc, %call17.i.noexc, %if.then.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end58.i, %invoke.cont16, %for.body5
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit33, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %32 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit

_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %invoke.cont17
  %.pre = load i32, ptr %height, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %33 = phi i32 [ %.pre, %for.end.loopexit ], [ %4, %for.body ]
  %34 = phi i32 [ %31, %for.end.loopexit ], [ %5, %for.body ]
  %inc23 = add nuw nsw i32 %y.039, 1
  %cmp = icmp slt i32 %inc23, %33
  br i1 %cmp, label %for.body, label %for.end24, !llvm.loop !22

for.end24:                                        ; preds = %for.end, %for.body.lr.ph, %entry
  %35 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit30, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %for.end24
  call void @_ZdlPv(ptr noundef nonnull %35) #13
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit30

_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev.exit30: ; preds = %for.end24, %if.then.i.i.i.i29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %config) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %config, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %config)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.34", align 1
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.40", align 8
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %distance = alloca %"struct.msdfgen::MultiDistance", align 8
  %div.i = fdiv double 1.000000e+00, %range
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr %shape, ptr %distanceFinder, align 8
  %contourCombiner.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %call.i = invoke noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %shapeEdgeCache.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 72
  %conv.i = sext i32 %call.i to i64
  invoke void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEC2ERKNS_5ShapeE.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i) #12
  br label %common.resume

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEC2ERKNS_5ShapeE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %height = getelementptr inbounds nuw i8, ptr %output, i64 12
  %2 = load i32, ptr %height, align 4
  %cmp36 = icmp sgt i32 %2, 0
  br i1 %cmp36, label %for.body.lr.ph, label %for.end24

for.body.lr.ph:                                   ; preds = %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %output, i64 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %g.i = getelementptr inbounds nuw i8, ptr %distance, i64 8
  %b.i = getelementptr inbounds nuw i8, ptr %distance, i64 16
  %4 = load i32, ptr %width, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %for.body, label %for.end24

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %6 = phi i32 [ %39, %for.end ], [ %2, %for.body.lr.ph ]
  %7 = phi i32 [ %40, %for.end ], [ %4, %for.body.lr.ph ]
  %y.037 = phi i32 [ %inc23, %for.end ], [ 0, %for.body.lr.ph ]
  %indvars40 = trunc i32 %y.037 to i1
  %8 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %8 to i1
  %9 = xor i32 %y.037, -1
  %sub2 = add i32 %6, %9
  %cond = select i1 %tobool, i32 %sub2, i32 %y.037
  %cmp434 = icmp sgt i32 %7, 0
  br i1 %cmp434, label %for.body5.lr.ph, label %for.end

for.body5.lr.ph:                                  ; preds = %for.body
  %conv14 = uitofp nneg i32 %y.037 to double
  %add15 = fadd double %conv14, 5.000000e-01
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %invoke.cont17
  %10 = phi i32 [ %7, %for.body5.lr.ph ], [ %38, %invoke.cont17 ]
  %col.035 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc, %invoke.cont17 ]
  %11 = xor i32 %col.035, -1
  %sub10 = add i32 %10, %11
  %cond13 = select i1 %indvars40, i32 %sub10, i32 %col.035
  %conv = sitofp i32 %cond13 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, ptr %ref.tmp, align 8
  store double %add15, ptr %y3.i, align 8
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.body5
  %12 = extractvalue { double, double } %call, 0
  store double %12, ptr %p, align 8
  %13 = extractvalue { double, double } %call, 1
  store double %13, ptr %3, align 8
  invoke void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont16
  %14 = load ptr, ptr %distanceFinder, align 8, !noalias !23
  %15 = load ptr, ptr %14, align 8, !noalias !23
  %_M_finish.i29.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %_M_finish.i29.i, align 8, !noalias !23
  %cmp.i.not30.i = icmp eq ptr %15, %16
  br i1 %cmp.i.not30.i, label %for.end58.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %.noexc
  %17 = load ptr, ptr %shapeEdgeCache.i, align 8, !noalias !23
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc56.i, %for.body.preheader.i
  %18 = phi ptr [ %28, %for.inc56.i ], [ %14, %for.body.preheader.i ]
  %edgeCache.032.i = phi ptr [ %edgeCache.2.i, %for.inc56.i ], [ %17, %for.body.preheader.i ]
  %contour.sroa.0.031.i = phi ptr [ %incdec.ptr.i12.i, %for.inc56.i ], [ %15, %for.body.preheader.i ]
  %19 = load ptr, ptr %contour.sroa.0.031.i, align 8, !noalias !23
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 8
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !23
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %for.inc56.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %21 = load ptr, ptr %18, align 8, !noalias !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %contour.sroa.0.031.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i18 = trunc i64 %sub.ptr.div.i.i to i32
  %call17.i19 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, i32 noundef %conv.i18)
          to label %call17.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call17.i.noexc:                                   ; preds = %if.then.i
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !23
  %23 = load ptr, ptr %contour.sroa.0.031.i, align 8, !noalias !23
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i6.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 -16
  %spec.select.i = select i1 %cmp.i, ptr %add.ptr.i.i, ptr %23
  %call36.i20 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %call36.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call36.i.noexc:                                   ; preds = %call17.i.noexc
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %call40.i21 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i)
          to label %call40.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call40.i.noexc:                                   ; preds = %call36.i.noexc
  %25 = load ptr, ptr %contour.sroa.0.031.i, align 8, !noalias !23
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !23
  %cmp.i11.not24.i = icmp eq ptr %25, %26
  br i1 %cmp.i11.not24.i, label %for.inc56.i, label %for.body52.i

for.body52.i:                                     ; preds = %call40.i.noexc, %.noexc23
  %edgeCache.128.i = phi ptr [ %incdec.ptr.i, %.noexc23 ], [ %edgeCache.032.i, %call40.i.noexc ]
  %curEdge.027.i = phi ptr [ %call54.i22, %.noexc23 ], [ %call40.i21, %call40.i.noexc ]
  %prevEdge.026.i = phi ptr [ %curEdge.027.i, %.noexc23 ], [ %call36.i20, %call40.i.noexc ]
  %edge.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %.noexc23 ], [ %25, %call40.i.noexc ]
  %call54.i22 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.025.i)
          to label %call54.i.noexc unwind label %lpad.loopexit

call54.i.noexc:                                   ; preds = %for.body52.i
  invoke void @_ZN7msdfgen21MultiDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(160) %call17.i19, ptr noundef nonnull align 8 dereferenceable(56) %edgeCache.128.i, ptr noundef %prevEdge.026.i, ptr noundef %curEdge.027.i, ptr noundef %call54.i22)
          to label %.noexc23 unwind label %lpad.loopexit

.noexc23:                                         ; preds = %call54.i.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edgeCache.128.i, i64 56
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.025.i, i64 8
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !23
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i.i, %27
  br i1 %cmp.i11.not.i, label %for.inc56.i, label %for.body52.i, !llvm.loop !26

for.inc56.i:                                      ; preds = %.noexc23, %call40.i.noexc, %for.body.i
  %edgeCache.2.i = phi ptr [ %edgeCache.032.i, %for.body.i ], [ %edgeCache.032.i, %call40.i.noexc ], [ %incdec.ptr.i, %.noexc23 ]
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 24
  %28 = load ptr, ptr %distanceFinder, align 8, !noalias !23
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !23
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i12.i, %29
  br i1 %cmp.i.not.i, label %for.end58.i, label %for.body.i, !llvm.loop !27

for.end58.i:                                      ; preds = %for.inc56.i, %.noexc
  invoke void @_ZNK7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiDistance") align 8 %distance, ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end58.i
  %30 = load ptr, ptr %output, align 8
  %31 = load i32, ptr %width, align 8
  %mul.i = mul nsw i32 %31, %cond
  %add.i = add nsw i32 %mul.i, %cond13
  %mul2.i = mul nsw i32 %add.i, 3
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %30, i64 %idx.ext.i
  %32 = load double, ptr %distance, align 8
  %33 = call double @llvm.fmuladd.f64(double %div.i, double %32, double 5.000000e-01)
  %conv.i25 = fptrunc double %33 to float
  store float %conv.i25, ptr %add.ptr.i, align 4
  %34 = load double, ptr %g.i, align 8
  %35 = call double @llvm.fmuladd.f64(double %div.i, double %34, double 5.000000e-01)
  %conv3.i = fptrunc double %35 to float
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  store float %conv3.i, ptr %arrayidx4.i, align 4
  %36 = load double, ptr %b.i, align 8
  %37 = call double @llvm.fmuladd.f64(double %div.i, double %36, double 5.000000e-01)
  %conv6.i = fptrunc double %37 to float
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store float %conv6.i, ptr %arrayidx7.i, align 4
  %inc = add nuw nsw i32 %col.035, 1
  %38 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %inc, %38
  br i1 %cmp4, label %for.body5, label %for.end.loopexit, !llvm.loop !28

lpad.loopexit:                                    ; preds = %for.body52.i, %call54.i.noexc
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call36.i.noexc, %call17.i.noexc, %if.then.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end58.i, %invoke.cont16, %for.body5
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit31, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #12
  br label %common.resume

for.end.loopexit:                                 ; preds = %invoke.cont17
  %.pre = load i32, ptr %height, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %39 = phi i32 [ %.pre, %for.end.loopexit ], [ %6, %for.body ]
  %40 = phi i32 [ %38, %for.end.loopexit ], [ %7, %for.body ]
  %inc23 = add nuw nsw i32 %y.037, 1
  %cmp = icmp slt i32 %inc23, %39
  br i1 %cmp, label %for.body, label %for.end24, !llvm.loop !29

for.end24:                                        ; preds = %for.end, %for.body.lr.ph, %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %41 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end24
  call void @_ZdlPv(ptr noundef nonnull %41) #13
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %for.end24
  %edgeSelectors.i.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 48
  %42 = load ptr, ptr %edgeSelectors.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #13
  br label %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  %windings.i.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 24
  %43 = load ptr, ptr %windings.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #13
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEED2Ev.exit

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.34", align 1
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.47", align 8
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %distance = alloca %"struct.msdfgen::MultiDistance", align 8
  %div.i = fdiv double 1.000000e+00, %range
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr %shape, ptr %distanceFinder, align 8
  %contourCombiner.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %shapeEdgeCache.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 168
  %call.i = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %conv.i = sext i32 %call.i to i64
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %height = getelementptr inbounds nuw i8, ptr %output, i64 12
  %0 = load i32, ptr %height, align 4
  %cmp40 = icmp sgt i32 %0, 0
  br i1 %cmp40, label %for.body.lr.ph, label %for.end23

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %output, i64 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %g.i = getelementptr inbounds nuw i8, ptr %distance, i64 8
  %b.i = getelementptr inbounds nuw i8, ptr %distance, i64 16
  %2 = load i32, ptr %width, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %for.body, label %for.end23

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %4 = phi i32 [ %38, %for.end ], [ %0, %for.body.lr.ph ]
  %5 = phi i32 [ %39, %for.end ], [ %2, %for.body.lr.ph ]
  %y.041 = phi i32 [ %inc22, %for.end ], [ 0, %for.body.lr.ph ]
  %indvars44 = trunc i32 %y.041 to i1
  %6 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %6 to i1
  %7 = xor i32 %y.041, -1
  %sub2 = add i32 %4, %7
  %cond = select i1 %tobool, i32 %sub2, i32 %y.041
  %cmp438 = icmp sgt i32 %5, 0
  br i1 %cmp438, label %for.body5.lr.ph, label %for.end

for.body5.lr.ph:                                  ; preds = %for.body
  %conv14 = uitofp nneg i32 %y.041 to double
  %add15 = fadd double %conv14, 5.000000e-01
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %invoke.cont17
  %8 = phi i32 [ %5, %for.body5.lr.ph ], [ %36, %invoke.cont17 ]
  %col.039 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc, %invoke.cont17 ]
  %9 = xor i32 %col.039, -1
  %sub10 = add i32 %8, %9
  %cond13 = select i1 %indvars44, i32 %sub10, i32 %col.039
  %conv = sitofp i32 %cond13 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, ptr %ref.tmp, align 8
  store double %add15, ptr %y3.i, align 8
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.body5
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %p, align 8
  %11 = extractvalue { double, double } %call, 1
  store double %11, ptr %1, align 8
  invoke void @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont16
  %12 = load ptr, ptr %distanceFinder, align 8, !noalias !30
  %13 = load ptr, ptr %12, align 8, !noalias !30
  %_M_finish.i29.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %_M_finish.i29.i, align 8, !noalias !30
  %cmp.i.not30.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not30.i, label %for.end58.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %.noexc
  %15 = load ptr, ptr %shapeEdgeCache.i, align 8, !noalias !30
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc56.i, %for.body.preheader.i
  %16 = phi ptr [ %26, %for.inc56.i ], [ %12, %for.body.preheader.i ]
  %edgeCache.032.i = phi ptr [ %edgeCache.2.i, %for.inc56.i ], [ %15, %for.body.preheader.i ]
  %contour.sroa.0.031.i = phi ptr [ %incdec.ptr.i12.i, %for.inc56.i ], [ %13, %for.body.preheader.i ]
  %17 = load ptr, ptr %contour.sroa.0.031.i, align 8, !noalias !30
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !30
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %for.inc56.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %19 = load ptr, ptr %16, align 8, !noalias !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %contour.sroa.0.031.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i18 = trunc i64 %sub.ptr.div.i.i to i32
  %call17.i19 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner.i, i32 noundef %conv.i18)
          to label %call17.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call17.i.noexc:                                   ; preds = %if.then.i
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !30
  %21 = load ptr, ptr %contour.sroa.0.031.i, align 8, !noalias !30
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i6.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -16
  %spec.select.i = select i1 %cmp.i, ptr %add.ptr.i.i, ptr %21
  %call36.i20 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %call36.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call36.i.noexc:                                   ; preds = %call17.i.noexc
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !30
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %call40.i21 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i)
          to label %call40.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call40.i.noexc:                                   ; preds = %call36.i.noexc
  %23 = load ptr, ptr %contour.sroa.0.031.i, align 8, !noalias !30
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !30
  %cmp.i11.not24.i = icmp eq ptr %23, %24
  br i1 %cmp.i11.not24.i, label %for.inc56.i, label %for.body52.i

for.body52.i:                                     ; preds = %call40.i.noexc, %.noexc23
  %edgeCache.128.i = phi ptr [ %incdec.ptr.i, %.noexc23 ], [ %edgeCache.032.i, %call40.i.noexc ]
  %curEdge.027.i = phi ptr [ %call54.i22, %.noexc23 ], [ %call40.i21, %call40.i.noexc ]
  %prevEdge.026.i = phi ptr [ %curEdge.027.i, %.noexc23 ], [ %call36.i20, %call40.i.noexc ]
  %edge.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %.noexc23 ], [ %23, %call40.i.noexc ]
  %call54.i22 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.025.i)
          to label %call54.i.noexc unwind label %lpad.loopexit

call54.i.noexc:                                   ; preds = %for.body52.i
  invoke void @_ZN7msdfgen21MultiDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(160) %call17.i19, ptr noundef nonnull align 8 dereferenceable(56) %edgeCache.128.i, ptr noundef %prevEdge.026.i, ptr noundef %curEdge.027.i, ptr noundef %call54.i22)
          to label %.noexc23 unwind label %lpad.loopexit

.noexc23:                                         ; preds = %call54.i.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edgeCache.128.i, i64 56
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.025.i, i64 8
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !30
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i.i, %25
  br i1 %cmp.i11.not.i, label %for.inc56.i, label %for.body52.i, !llvm.loop !33

for.inc56.i:                                      ; preds = %.noexc23, %call40.i.noexc, %for.body.i
  %edgeCache.2.i = phi ptr [ %edgeCache.032.i, %for.body.i ], [ %edgeCache.032.i, %call40.i.noexc ], [ %incdec.ptr.i, %.noexc23 ]
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 24
  %26 = load ptr, ptr %distanceFinder, align 8, !noalias !30
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !30
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i12.i, %27
  br i1 %cmp.i.not.i, label %for.end58.i, label %for.body.i, !llvm.loop !34

for.end58.i:                                      ; preds = %for.inc56.i, %.noexc
  invoke void @_ZNK7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiDistance") align 8 %distance, ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner.i)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end58.i
  %28 = load ptr, ptr %output, align 8
  %29 = load i32, ptr %width, align 8
  %mul.i = mul nsw i32 %29, %cond
  %add.i = add nsw i32 %mul.i, %cond13
  %mul2.i = mul nsw i32 %add.i, 3
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %28, i64 %idx.ext.i
  %30 = load double, ptr %distance, align 8
  %31 = call double @llvm.fmuladd.f64(double %div.i, double %30, double 5.000000e-01)
  %conv.i25 = fptrunc double %31 to float
  store float %conv.i25, ptr %add.ptr.i, align 4
  %32 = load double, ptr %g.i, align 8
  %33 = call double @llvm.fmuladd.f64(double %div.i, double %32, double 5.000000e-01)
  %conv3.i = fptrunc double %33 to float
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  store float %conv3.i, ptr %arrayidx4.i, align 4
  %34 = load double, ptr %b.i, align 8
  %35 = call double @llvm.fmuladd.f64(double %div.i, double %34, double 5.000000e-01)
  %conv6.i = fptrunc double %35 to float
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store float %conv6.i, ptr %arrayidx7.i, align 4
  %inc = add nuw nsw i32 %col.039, 1
  %36 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %inc, %36
  br i1 %cmp4, label %for.body5, label %for.end.loopexit, !llvm.loop !35

lpad.loopexit:                                    ; preds = %for.body52.i, %call54.i.noexc
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call36.i.noexc, %call17.i.noexc, %if.then.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end58.i, %invoke.cont16, %for.body5
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit35, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %37 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %37) #13
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEED2Ev.exit

_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %invoke.cont17
  %.pre = load i32, ptr %height, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %38 = phi i32 [ %.pre, %for.end.loopexit ], [ %4, %for.body ]
  %39 = phi i32 [ %36, %for.end.loopexit ], [ %5, %for.body ]
  %inc22 = add nuw nsw i32 %y.041, 1
  %cmp = icmp slt i32 %inc22, %38
  br i1 %cmp, label %for.body, label %for.end23, !llvm.loop !36

for.end23:                                        ; preds = %for.end, %for.body.lr.ph, %entry
  %40 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEED2Ev.exit30, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %for.end23
  call void @_ZdlPv(ptr noundef nonnull %40) #13
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEED2Ev.exit30

_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEED2Ev.exit30: ; preds = %for.end23, %if.then.i.i.i.i29
  ret void
}

declare void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %config) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %config, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %config)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.34", align 1
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.50", align 8
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %distance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %div.i = fdiv double 1.000000e+00, %range
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr %shape, ptr %distanceFinder, align 8
  %contourCombiner.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %call.i = invoke noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %shapeEdgeCache.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 72
  %conv.i = sext i32 %call.i to i64
  invoke void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEC2ERKNS_5ShapeE.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i) #12
  br label %common.resume

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEC2ERKNS_5ShapeE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %height = getelementptr inbounds nuw i8, ptr %output, i64 12
  %2 = load i32, ptr %height, align 4
  %cmp37 = icmp sgt i32 %2, 0
  br i1 %cmp37, label %for.body.lr.ph, label %for.end24

for.body.lr.ph:                                   ; preds = %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %output, i64 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %g.i = getelementptr inbounds nuw i8, ptr %distance, i64 8
  %b.i = getelementptr inbounds nuw i8, ptr %distance, i64 16
  %a.i = getelementptr inbounds nuw i8, ptr %distance, i64 24
  %4 = load i32, ptr %width, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %for.body, label %for.end24

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %6 = phi i32 [ %41, %for.end ], [ %2, %for.body.lr.ph ]
  %7 = phi i32 [ %42, %for.end ], [ %4, %for.body.lr.ph ]
  %y.038 = phi i32 [ %inc23, %for.end ], [ 0, %for.body.lr.ph ]
  %indvars41 = trunc i32 %y.038 to i1
  %8 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %8 to i1
  %9 = xor i32 %y.038, -1
  %sub2 = add i32 %6, %9
  %cond = select i1 %tobool, i32 %sub2, i32 %y.038
  %cmp435 = icmp sgt i32 %7, 0
  br i1 %cmp435, label %for.body5.lr.ph, label %for.end

for.body5.lr.ph:                                  ; preds = %for.body
  %conv14 = uitofp nneg i32 %y.038 to double
  %add15 = fadd double %conv14, 5.000000e-01
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %invoke.cont17
  %10 = phi i32 [ %7, %for.body5.lr.ph ], [ %40, %invoke.cont17 ]
  %col.036 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc, %invoke.cont17 ]
  %11 = xor i32 %col.036, -1
  %sub10 = add i32 %10, %11
  %cond13 = select i1 %indvars41, i32 %sub10, i32 %col.036
  %conv = sitofp i32 %cond13 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, ptr %ref.tmp, align 8
  store double %add15, ptr %y3.i, align 8
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.body5
  %12 = extractvalue { double, double } %call, 0
  store double %12, ptr %p, align 8
  %13 = extractvalue { double, double } %call, 1
  store double %13, ptr %3, align 8
  invoke void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont16
  %14 = load ptr, ptr %distanceFinder, align 8, !noalias !37
  %15 = load ptr, ptr %14, align 8, !noalias !37
  %_M_finish.i29.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %_M_finish.i29.i, align 8, !noalias !37
  %cmp.i.not30.i = icmp eq ptr %15, %16
  br i1 %cmp.i.not30.i, label %for.end58.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %.noexc
  %17 = load ptr, ptr %shapeEdgeCache.i, align 8, !noalias !37
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc56.i, %for.body.preheader.i
  %18 = phi ptr [ %28, %for.inc56.i ], [ %14, %for.body.preheader.i ]
  %edgeCache.032.i = phi ptr [ %edgeCache.2.i, %for.inc56.i ], [ %17, %for.body.preheader.i ]
  %contour.sroa.0.031.i = phi ptr [ %incdec.ptr.i12.i, %for.inc56.i ], [ %15, %for.body.preheader.i ]
  %19 = load ptr, ptr %contour.sroa.0.031.i, align 8, !noalias !37
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 8
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !37
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %for.inc56.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %21 = load ptr, ptr %18, align 8, !noalias !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %contour.sroa.0.031.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i18 = trunc i64 %sub.ptr.div.i.i to i32
  %call17.i19 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i, i32 noundef %conv.i18)
          to label %call17.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call17.i.noexc:                                   ; preds = %if.then.i
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !37
  %23 = load ptr, ptr %contour.sroa.0.031.i, align 8, !noalias !37
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i6.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 -16
  %spec.select.i = select i1 %cmp.i, ptr %add.ptr.i.i, ptr %23
  %call36.i20 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %call36.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call36.i.noexc:                                   ; preds = %call17.i.noexc
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !37
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %call40.i21 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i)
          to label %call40.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call40.i.noexc:                                   ; preds = %call36.i.noexc
  %25 = load ptr, ptr %contour.sroa.0.031.i, align 8, !noalias !37
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !37
  %cmp.i11.not24.i = icmp eq ptr %25, %26
  br i1 %cmp.i11.not24.i, label %for.inc56.i, label %for.body52.i

for.body52.i:                                     ; preds = %call40.i.noexc, %.noexc23
  %edgeCache.128.i = phi ptr [ %incdec.ptr.i, %.noexc23 ], [ %edgeCache.032.i, %call40.i.noexc ]
  %curEdge.027.i = phi ptr [ %call54.i22, %.noexc23 ], [ %call40.i21, %call40.i.noexc ]
  %prevEdge.026.i = phi ptr [ %curEdge.027.i, %.noexc23 ], [ %call36.i20, %call40.i.noexc ]
  %edge.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %.noexc23 ], [ %25, %call40.i.noexc ]
  %call54.i22 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.025.i)
          to label %call54.i.noexc unwind label %lpad.loopexit

call54.i.noexc:                                   ; preds = %for.body52.i
  invoke void @_ZN7msdfgen21MultiDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(160) %call17.i19, ptr noundef nonnull align 8 dereferenceable(56) %edgeCache.128.i, ptr noundef %prevEdge.026.i, ptr noundef %curEdge.027.i, ptr noundef %call54.i22)
          to label %.noexc23 unwind label %lpad.loopexit

.noexc23:                                         ; preds = %call54.i.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edgeCache.128.i, i64 56
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.025.i, i64 8
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !37
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i.i, %27
  br i1 %cmp.i11.not.i, label %for.inc56.i, label %for.body52.i, !llvm.loop !40

for.inc56.i:                                      ; preds = %.noexc23, %call40.i.noexc, %for.body.i
  %edgeCache.2.i = phi ptr [ %edgeCache.032.i, %for.body.i ], [ %edgeCache.032.i, %call40.i.noexc ], [ %incdec.ptr.i, %.noexc23 ]
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 24
  %28 = load ptr, ptr %distanceFinder, align 8, !noalias !37
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !37
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i12.i, %29
  br i1 %cmp.i.not.i, label %for.end58.i, label %for.body.i, !llvm.loop !41

for.end58.i:                                      ; preds = %for.inc56.i, %.noexc
  invoke void @_ZNK7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %distance, ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner.i)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end58.i
  %30 = load ptr, ptr %output, align 8
  %31 = load i32, ptr %width, align 8
  %mul.i = mul nsw i32 %31, %cond
  %add.i = add nsw i32 %mul.i, %cond13
  %mul2.i = shl nsw i32 %add.i, 2
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %30, i64 %idx.ext.i
  %32 = load double, ptr %distance, align 8
  %33 = call double @llvm.fmuladd.f64(double %div.i, double %32, double 5.000000e-01)
  %conv.i25 = fptrunc double %33 to float
  store float %conv.i25, ptr %add.ptr.i, align 4
  %34 = load double, ptr %g.i, align 8
  %35 = call double @llvm.fmuladd.f64(double %div.i, double %34, double 5.000000e-01)
  %conv3.i = fptrunc double %35 to float
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  store float %conv3.i, ptr %arrayidx4.i, align 4
  %36 = load double, ptr %b.i, align 8
  %37 = call double @llvm.fmuladd.f64(double %div.i, double %36, double 5.000000e-01)
  %conv6.i = fptrunc double %37 to float
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store float %conv6.i, ptr %arrayidx7.i, align 4
  %38 = load double, ptr %a.i, align 8
  %39 = call double @llvm.fmuladd.f64(double %div.i, double %38, double 5.000000e-01)
  %conv9.i = fptrunc double %39 to float
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  store float %conv9.i, ptr %arrayidx10.i, align 4
  %inc = add nuw nsw i32 %col.036, 1
  %40 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %inc, %40
  br i1 %cmp4, label %for.body5, label %for.end.loopexit, !llvm.loop !42

lpad.loopexit:                                    ; preds = %for.body52.i, %call54.i.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call36.i.noexc, %call17.i.noexc, %if.then.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end58.i, %invoke.cont16, %for.body5
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit32, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #12
  br label %common.resume

for.end.loopexit:                                 ; preds = %invoke.cont17
  %.pre = load i32, ptr %height, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %41 = phi i32 [ %.pre, %for.end.loopexit ], [ %6, %for.body ]
  %42 = phi i32 [ %40, %for.end.loopexit ], [ %7, %for.body ]
  %inc23 = add nuw nsw i32 %y.038, 1
  %cmp = icmp slt i32 %inc23, %41
  br i1 %cmp, label %for.body, label %for.end24, !llvm.loop !43

for.end24:                                        ; preds = %for.end, %for.body.lr.ph, %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEC2ERKNS_5ShapeE.exit
  %43 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end24
  call void @_ZdlPv(ptr noundef nonnull %43) #13
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %for.end24
  %edgeSelectors.i.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 48
  %44 = load ptr, ptr %edgeSelectors.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #13
  br label %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit.i
  %windings.i.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 24
  %45 = load ptr, ptr %windings.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #13
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev.exit

_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.34", align 1
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.57", align 8
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %distance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %div.i = fdiv double 1.000000e+00, %range
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr %shape, ptr %distanceFinder, align 8
  %contourCombiner.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %shapeEdgeCache.i = getelementptr inbounds nuw i8, ptr %distanceFinder, i64 168
  %call.i = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %conv.i = sext i32 %call.i to i64
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache.i, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %height = getelementptr inbounds nuw i8, ptr %output, i64 12
  %0 = load i32, ptr %height, align 4
  %cmp41 = icmp sgt i32 %0, 0
  br i1 %cmp41, label %for.body.lr.ph, label %for.end23

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %output, i64 8
  %y3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %g.i = getelementptr inbounds nuw i8, ptr %distance, i64 8
  %b.i = getelementptr inbounds nuw i8, ptr %distance, i64 16
  %a.i = getelementptr inbounds nuw i8, ptr %distance, i64 24
  %2 = load i32, ptr %width, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %for.body, label %for.end23

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %4 = phi i32 [ %40, %for.end ], [ %0, %for.body.lr.ph ]
  %5 = phi i32 [ %41, %for.end ], [ %2, %for.body.lr.ph ]
  %y.042 = phi i32 [ %inc22, %for.end ], [ 0, %for.body.lr.ph ]
  %indvars45 = trunc i32 %y.042 to i1
  %6 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %6 to i1
  %7 = xor i32 %y.042, -1
  %sub2 = add i32 %4, %7
  %cond = select i1 %tobool, i32 %sub2, i32 %y.042
  %cmp439 = icmp sgt i32 %5, 0
  br i1 %cmp439, label %for.body5.lr.ph, label %for.end

for.body5.lr.ph:                                  ; preds = %for.body
  %conv14 = uitofp nneg i32 %y.042 to double
  %add15 = fadd double %conv14, 5.000000e-01
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %invoke.cont17
  %8 = phi i32 [ %5, %for.body5.lr.ph ], [ %38, %invoke.cont17 ]
  %col.040 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc, %invoke.cont17 ]
  %9 = xor i32 %col.040, -1
  %sub10 = add i32 %8, %9
  %cond13 = select i1 %indvars45, i32 %sub10, i32 %col.040
  %conv = sitofp i32 %cond13 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, ptr %ref.tmp, align 8
  store double %add15, ptr %y3.i, align 8
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.body5
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %p, align 8
  %11 = extractvalue { double, double } %call, 1
  store double %11, ptr %1, align 8
  invoke void @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner.i, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont16
  %12 = load ptr, ptr %distanceFinder, align 8, !noalias !44
  %13 = load ptr, ptr %12, align 8, !noalias !44
  %_M_finish.i29.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %_M_finish.i29.i, align 8, !noalias !44
  %cmp.i.not30.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not30.i, label %for.end58.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %.noexc
  %15 = load ptr, ptr %shapeEdgeCache.i, align 8, !noalias !44
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc56.i, %for.body.preheader.i
  %16 = phi ptr [ %26, %for.inc56.i ], [ %12, %for.body.preheader.i ]
  %edgeCache.032.i = phi ptr [ %edgeCache.2.i, %for.inc56.i ], [ %15, %for.body.preheader.i ]
  %contour.sroa.0.031.i = phi ptr [ %incdec.ptr.i12.i, %for.inc56.i ], [ %13, %for.body.preheader.i ]
  %17 = load ptr, ptr %contour.sroa.0.031.i, align 8, !noalias !44
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !44
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %for.inc56.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %19 = load ptr, ptr %16, align 8, !noalias !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %contour.sroa.0.031.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i18 = trunc i64 %sub.ptr.div.i.i to i32
  %call17.i19 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner.i, i32 noundef %conv.i18)
          to label %call17.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call17.i.noexc:                                   ; preds = %if.then.i
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !44
  %21 = load ptr, ptr %contour.sroa.0.031.i, align 8, !noalias !44
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i6.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -16
  %spec.select.i = select i1 %cmp.i, ptr %add.ptr.i.i, ptr %21
  %call36.i20 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %call36.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call36.i.noexc:                                   ; preds = %call17.i.noexc
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !44
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %call40.i21 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i)
          to label %call40.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call40.i.noexc:                                   ; preds = %call36.i.noexc
  %23 = load ptr, ptr %contour.sroa.0.031.i, align 8, !noalias !44
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !44
  %cmp.i11.not24.i = icmp eq ptr %23, %24
  br i1 %cmp.i11.not24.i, label %for.inc56.i, label %for.body52.i

for.body52.i:                                     ; preds = %call40.i.noexc, %.noexc23
  %edgeCache.128.i = phi ptr [ %incdec.ptr.i, %.noexc23 ], [ %edgeCache.032.i, %call40.i.noexc ]
  %curEdge.027.i = phi ptr [ %call54.i22, %.noexc23 ], [ %call40.i21, %call40.i.noexc ]
  %prevEdge.026.i = phi ptr [ %curEdge.027.i, %.noexc23 ], [ %call36.i20, %call40.i.noexc ]
  %edge.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %.noexc23 ], [ %23, %call40.i.noexc ]
  %call54.i22 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.025.i)
          to label %call54.i.noexc unwind label %lpad.loopexit

call54.i.noexc:                                   ; preds = %for.body52.i
  invoke void @_ZN7msdfgen21MultiDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(160) %call17.i19, ptr noundef nonnull align 8 dereferenceable(56) %edgeCache.128.i, ptr noundef %prevEdge.026.i, ptr noundef %curEdge.027.i, ptr noundef %call54.i22)
          to label %.noexc23 unwind label %lpad.loopexit

.noexc23:                                         ; preds = %call54.i.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edgeCache.128.i, i64 56
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.025.i, i64 8
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !44
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i.i, %25
  br i1 %cmp.i11.not.i, label %for.inc56.i, label %for.body52.i, !llvm.loop !47

for.inc56.i:                                      ; preds = %.noexc23, %call40.i.noexc, %for.body.i
  %edgeCache.2.i = phi ptr [ %edgeCache.032.i, %for.body.i ], [ %edgeCache.032.i, %call40.i.noexc ], [ %incdec.ptr.i, %.noexc23 ]
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.031.i, i64 24
  %26 = load ptr, ptr %distanceFinder, align 8, !noalias !44
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !44
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i12.i, %27
  br i1 %cmp.i.not.i, label %for.end58.i, label %for.body.i, !llvm.loop !48

for.end58.i:                                      ; preds = %for.inc56.i, %.noexc
  invoke void @_ZNK7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %distance, ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner.i)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end58.i
  %28 = load ptr, ptr %output, align 8
  %29 = load i32, ptr %width, align 8
  %mul.i = mul nsw i32 %29, %cond
  %add.i = add nsw i32 %mul.i, %cond13
  %mul2.i = shl nsw i32 %add.i, 2
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %28, i64 %idx.ext.i
  %30 = load double, ptr %distance, align 8
  %31 = call double @llvm.fmuladd.f64(double %div.i, double %30, double 5.000000e-01)
  %conv.i25 = fptrunc double %31 to float
  store float %conv.i25, ptr %add.ptr.i, align 4
  %32 = load double, ptr %g.i, align 8
  %33 = call double @llvm.fmuladd.f64(double %div.i, double %32, double 5.000000e-01)
  %conv3.i = fptrunc double %33 to float
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  store float %conv3.i, ptr %arrayidx4.i, align 4
  %34 = load double, ptr %b.i, align 8
  %35 = call double @llvm.fmuladd.f64(double %div.i, double %34, double 5.000000e-01)
  %conv6.i = fptrunc double %35 to float
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store float %conv6.i, ptr %arrayidx7.i, align 4
  %36 = load double, ptr %a.i, align 8
  %37 = call double @llvm.fmuladd.f64(double %div.i, double %36, double 5.000000e-01)
  %conv9.i = fptrunc double %37 to float
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  store float %conv9.i, ptr %arrayidx10.i, align 4
  %inc = add nuw nsw i32 %col.040, 1
  %38 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %inc, %38
  br i1 %cmp4, label %for.body5, label %for.end.loopexit, !llvm.loop !49

lpad.loopexit:                                    ; preds = %for.body52.i, %call54.i.noexc
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call36.i.noexc, %call17.i.noexc, %if.then.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end58.i, %invoke.cont16, %for.body5
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit36, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp37, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %39 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %39) #13
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev.exit

_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %invoke.cont17
  %.pre = load i32, ptr %height, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %40 = phi i32 [ %.pre, %for.end.loopexit ], [ %4, %for.body ]
  %41 = phi i32 [ %38, %for.end.loopexit ], [ %5, %for.body ]
  %inc22 = add nuw nsw i32 %y.042, 1
  %cmp = icmp slt i32 %inc22, %40
  br i1 %cmp, label %for.body, label %for.end23, !llvm.loop !50

for.end23:                                        ; preds = %for.end, %for.body.lr.ph, %entry
  %42 = load ptr, ptr %shapeEdgeCache.i, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev.exit30, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %for.end23
  call void @_ZdlPv(ptr noundef nonnull %42) #13
  br label %_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev.exit30

_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev.exit30: ; preds = %for.end23, %if.then.i.i.i.i29
  ret void
}

declare void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_b(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i1 noundef zeroext %overlapSupport) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  br i1 %overlapSupport, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %range)
  br label %_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE.exit

if.else.i:                                        ; preds = %entry
  call void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %range)
  br label %_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE.exit

_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

declare void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_b(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i1 noundef zeroext %overlapSupport) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  br i1 %overlapSupport, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %range)
  br label %_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE.exit

if.else.i:                                        ; preds = %entry
  call void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %range)
  br label %_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE.exit

_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_RKNS_21ErrorCorrectionConfigEb(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %errorCorrectionConfig, i1 noundef zeroext %overlapSupport) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  %ref.tmp1 = alloca %"struct.msdfgen::MSDFGeneratorConfig", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  %frombool.i.i = zext i1 %overlapSupport to i8
  store i8 %frombool.i.i, ptr %ref.tmp1, align 8
  %errorCorrection2.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %errorCorrection2.i, ptr noundef nonnull align 8 dereferenceable(32) %errorCorrectionConfig, i64 32, i1 false)
  br i1 %overlapSupport, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %range)
  br label %_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit

if.else.i:                                        ; preds = %entry
  call void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %range)
  br label %_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit

_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit: ; preds = %if.then.i, %if.else.i
  call void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_RKNS_21ErrorCorrectionConfigEb(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %errorCorrectionConfig, i1 noundef zeroext %overlapSupport) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  %ref.tmp1 = alloca %"struct.msdfgen::MSDFGeneratorConfig", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  %frombool.i.i = zext i1 %overlapSupport to i8
  store i8 %frombool.i.i, ptr %ref.tmp1, align 8
  %errorCorrection2.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %errorCorrection2.i, ptr noundef nonnull align 8 dereferenceable(32) %errorCorrectionConfig, i64 32, i1 false)
  br i1 %overlapSupport, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %range)
  br label %_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit

if.else.i:                                        ; preds = %entry
  call void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %range)
  br label %_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit

_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit: ; preds = %if.then.i, %if.else.i
  call void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen18generateSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %output, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %scale, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %translate) local_unnamed_addr #0 {
entry:
  %dummy = alloca double, align 8
  %height = getelementptr inbounds nuw i8, ptr %output, i64 12
  %0 = load i32, ptr %height, align 4
  %cmp36 = icmp sgt i32 %0, 0
  br i1 %cmp36, label %for.body.lr.ph, label %for.end49

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %output, i64 8
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %scale, i64 8
  %agg.tmp10.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %translate, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %1 = load i32, ptr %width, align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %for.body, label %for.end49

for.body:                                         ; preds = %for.body.lr.ph, %for.inc47
  %3 = phi i32 [ %24, %for.inc47 ], [ %0, %for.body.lr.ph ]
  %4 = phi i32 [ %25, %for.inc47 ], [ %1, %for.body.lr.ph ]
  %y.037 = phi i32 [ %inc48, %for.inc47 ], [ 0, %for.body.lr.ph ]
  %5 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %5 to i1
  %6 = xor i32 %y.037, -1
  %sub2 = add i32 %3, %6
  %cond = select i1 %tobool, i32 %sub2, i32 %y.037
  %cmp434 = icmp sgt i32 %4, 0
  br i1 %cmp434, label %for.body5.lr.ph, label %for.inc47

for.body5.lr.ph:                                  ; preds = %for.body
  %conv7 = uitofp nneg i32 %y.037 to double
  %add8 = fadd double %conv7, 5.000000e-01
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.end40
  %7 = phi i32 [ %4, %for.body5.lr.ph ], [ %23, %for.end40 ]
  %x.035 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc, %for.end40 ]
  %conv = uitofp nneg i32 %x.035 to double
  %add = fadd double %conv, 5.000000e-01
  %agg.tmp9.sroa.0.0.copyload = load double, ptr %scale, align 8
  %agg.tmp9.sroa.2.0.copyload = load double, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  %div.i = fdiv double %add, %agg.tmp9.sroa.0.0.copyload
  %div3.i = fdiv double %add8, %agg.tmp9.sroa.2.0.copyload
  %agg.tmp10.sroa.0.0.copyload = load double, ptr %translate, align 8
  %agg.tmp10.sroa.2.0.copyload = load double, ptr %agg.tmp10.sroa.2.0..sroa_idx, align 8
  %sub.i = fsub double %div.i, %agg.tmp10.sroa.0.0.copyload
  %sub3.i = fsub double %div3.i, %agg.tmp10.sroa.2.0.copyload
  %8 = load ptr, ptr %shape, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not29 = icmp eq ptr %8, %9
  br i1 %cmp.i.not29, label %for.end40, label %for.body18

for.body18:                                       ; preds = %for.body5, %for.inc38
  %10 = phi ptr [ %20, %for.inc38 ], [ %9, %for.body5 ]
  %minDistance.sroa.4.032 = phi double [ %minDistance.sroa.4.1.lcssa, %for.inc38 ], [ 0.000000e+00, %for.body5 ]
  %minDistance.sroa.0.031 = phi double [ %minDistance.sroa.0.1.lcssa, %for.inc38 ], [ 0xFFEFFFFFFFFFFFFF, %for.body5 ]
  %contour.sroa.0.030 = phi ptr [ %incdec.ptr.i18, %for.inc38 ], [ %8, %for.body5 ]
  %11 = load ptr, ptr %contour.sroa.0.030, align 8
  %_M_finish.i15 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.030, i64 8
  %12 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.i16.not24 = icmp eq ptr %11, %12
  br i1 %cmp.i16.not24, label %for.inc38, label %for.body29

for.body29:                                       ; preds = %for.body18, %for.inc
  %minDistance.sroa.4.127 = phi double [ %minDistance.sroa.4.2, %for.inc ], [ %minDistance.sroa.4.032, %for.body18 ]
  %edge.sroa.0.026 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %11, %for.body18 ]
  %minDistance.sroa.0.125 = phi double [ %minDistance.sroa.0.2, %for.inc ], [ %minDistance.sroa.0.031, %for.body18 ]
  %call31 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.026)
  %vtable = load ptr, ptr %call31, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %13 = load ptr, ptr %vfn, align 8
  %call33 = call { double, double } %13(ptr noundef nonnull align 8 dereferenceable(12) %call31, double %sub.i, double %sub3.i, ptr noundef nonnull align 8 dereferenceable(8) %dummy)
  %14 = extractvalue { double, double } %call33, 0
  %15 = extractvalue { double, double } %call33, 1
  %16 = call double @llvm.fabs.f64(double %14)
  %17 = call double @llvm.fabs.f64(double %minDistance.sroa.0.125)
  %cmp.i17 = fcmp olt double %16, %17
  br i1 %cmp.i17, label %if.then, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit

_ZN7msdfgenltENS_14SignedDistanceES0_.exit:       ; preds = %for.body29
  %cmp4.i = fcmp oeq double %16, %17
  %cmp6.i = fcmp olt double %15, %minDistance.sroa.4.127
  %18 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %18, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body29, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  br label %for.inc

for.inc:                                          ; preds = %_ZN7msdfgenltENS_14SignedDistanceES0_.exit, %if.then
  %minDistance.sroa.0.2 = phi double [ %14, %if.then ], [ %minDistance.sroa.0.125, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit ]
  %minDistance.sroa.4.2 = phi double [ %15, %if.then ], [ %minDistance.sroa.4.127, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.026, i64 8
  %19 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i16.not, label %for.inc38.loopexit, label %for.body29, !llvm.loop !51

for.inc38.loopexit:                               ; preds = %for.inc
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.inc38.loopexit, %for.body18
  %20 = phi ptr [ %10, %for.body18 ], [ %.pre, %for.inc38.loopexit ]
  %minDistance.sroa.0.1.lcssa = phi double [ %minDistance.sroa.0.031, %for.body18 ], [ %minDistance.sroa.0.2, %for.inc38.loopexit ]
  %minDistance.sroa.4.1.lcssa = phi double [ %minDistance.sroa.4.032, %for.body18 ], [ %minDistance.sroa.4.2, %for.inc38.loopexit ]
  %incdec.ptr.i18 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.030, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i18, %20
  br i1 %cmp.i.not, label %for.end40.loopexit, label %for.body18, !llvm.loop !52

for.end40.loopexit:                               ; preds = %for.inc38
  %.pre39 = load i32, ptr %width, align 8
  br label %for.end40

for.end40:                                        ; preds = %for.end40.loopexit, %for.body5
  %21 = phi i32 [ %7, %for.body5 ], [ %.pre39, %for.end40.loopexit ]
  %minDistance.sroa.0.0.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %for.body5 ], [ %minDistance.sroa.0.1.lcssa, %for.end40.loopexit ]
  %div = fdiv double %minDistance.sroa.0.0.lcssa, %range
  %add42 = fadd double %div, 5.000000e-01
  %conv43 = fptrunc double %add42 to float
  %22 = load ptr, ptr %output, align 8
  %mul.i = mul nsw i32 %21, %cond
  %add.i = add nsw i32 %mul.i, %x.035
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %22, i64 %idx.ext.i
  store float %conv43, ptr %add.ptr.i, align 4
  %inc = add nuw nsw i32 %x.035, 1
  %23 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %inc, %23
  br i1 %cmp4, label %for.body5, label %for.inc47.loopexit, !llvm.loop !53

for.inc47.loopexit:                               ; preds = %for.end40
  %.pre40 = load i32, ptr %height, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %for.inc47.loopexit, %for.body
  %24 = phi i32 [ %.pre40, %for.inc47.loopexit ], [ %3, %for.body ]
  %25 = phi i32 [ %23, %for.inc47.loopexit ], [ %4, %for.body ]
  %inc48 = add nuw nsw i32 %y.037, 1
  %cmp = icmp slt i32 %inc48, %24
  br i1 %cmp, label %for.body, label %for.end49, !llvm.loop !54

for.end49:                                        ; preds = %for.inc47, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen24generatePseudoSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %output, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %scale, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %translate) local_unnamed_addr #0 {
entry:
  %minDistance = alloca %"class.msdfgen::SignedDistance", align 8
  %param = alloca double, align 8
  %height = getelementptr inbounds nuw i8, ptr %output, i64 12
  %0 = load i32, ptr %height, align 4
  %cmp39 = icmp sgt i32 %0, 0
  br i1 %cmp39, label %for.body.lr.ph, label %for.end57

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %output, i64 8
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %scale, i64 8
  %agg.tmp10.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %translate, i64 8
  %dot.i = getelementptr inbounds nuw i8, ptr %minDistance, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %1 = load i32, ptr %width, align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %for.body, label %for.end57

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %3 = phi i32 [ %29, %for.inc55 ], [ %0, %for.body.lr.ph ]
  %4 = phi i32 [ %30, %for.inc55 ], [ %1, %for.body.lr.ph ]
  %y.040 = phi i32 [ %inc56, %for.inc55 ], [ 0, %for.body.lr.ph ]
  %5 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %5 to i1
  %6 = xor i32 %y.040, -1
  %sub2 = add i32 %3, %6
  %cond = select i1 %tobool, i32 %sub2, i32 %y.040
  %cmp437 = icmp sgt i32 %4, 0
  br i1 %cmp437, label %for.body5.lr.ph, label %for.inc55

for.body5.lr.ph:                                  ; preds = %for.body
  %conv7 = uitofp nneg i32 %y.040 to double
  %add8 = fadd double %conv7, 5.000000e-01
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %if.end48
  %x.038 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc, %if.end48 ]
  %conv = uitofp nneg i32 %x.038 to double
  %add = fadd double %conv, 5.000000e-01
  %agg.tmp9.sroa.0.0.copyload = load double, ptr %scale, align 8
  %agg.tmp9.sroa.2.0.copyload = load double, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  %div.i = fdiv double %add, %agg.tmp9.sroa.0.0.copyload
  %div3.i = fdiv double %add8, %agg.tmp9.sroa.2.0.copyload
  %agg.tmp10.sroa.0.0.copyload = load double, ptr %translate, align 8
  %agg.tmp10.sroa.2.0.copyload = load double, ptr %agg.tmp10.sroa.2.0..sroa_idx, align 8
  %sub.i = fsub double %div.i, %agg.tmp10.sroa.0.0.copyload
  %sub3.i = fsub double %div3.i, %agg.tmp10.sroa.2.0.copyload
  store double 0xFFEFFFFFFFFFFFFF, ptr %minDistance, align 8
  store double 0.000000e+00, ptr %dot.i, align 8
  %7 = load ptr, ptr %shape, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not31 = icmp eq ptr %7, %8
  br i1 %cmp.i.not31, label %if.end48, label %for.body18

for.body18:                                       ; preds = %for.body5, %for.inc39
  %9 = phi double [ %22, %for.inc39 ], [ 0xFFEFFFFFFFFFFFFF, %for.body5 ]
  %10 = phi ptr [ %23, %for.inc39 ], [ %8, %for.body5 ]
  %nearEdge.034 = phi ptr [ %nearEdge.1.lcssa, %for.inc39 ], [ null, %for.body5 ]
  %nearParam.033 = phi double [ %nearParam.1.lcssa, %for.inc39 ], [ 0.000000e+00, %for.body5 ]
  %contour.sroa.0.032 = phi ptr [ %incdec.ptr.i19, %for.inc39 ], [ %7, %for.body5 ]
  %11 = load ptr, ptr %contour.sroa.0.032, align 8
  %_M_finish.i16 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.032, i64 8
  %12 = load ptr, ptr %_M_finish.i16, align 8
  %cmp.i17.not26 = icmp eq ptr %11, %12
  br i1 %cmp.i17.not26, label %for.inc39, label %for.body29

for.body29:                                       ; preds = %for.body18, %for.inc
  %nearEdge.129 = phi ptr [ %nearEdge.2, %for.inc ], [ %nearEdge.034, %for.body18 ]
  %nearParam.128 = phi double [ %nearParam.2, %for.inc ], [ %nearParam.033, %for.body18 ]
  %edge.sroa.0.027 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %11, %for.body18 ]
  %call31 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.027)
  %vtable = load ptr, ptr %call31, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %13 = load ptr, ptr %vfn, align 8
  %call33 = call { double, double } %13(ptr noundef nonnull align 8 dereferenceable(12) %call31, double %sub.i, double %sub3.i, ptr noundef nonnull align 8 dereferenceable(8) %param)
  %14 = extractvalue { double, double } %call33, 0
  %15 = extractvalue { double, double } %call33, 1
  %agg.tmp35.sroa.0.0.copyload = load double, ptr %minDistance, align 8
  %16 = call double @llvm.fabs.f64(double %14)
  %17 = call double @llvm.fabs.f64(double %agg.tmp35.sroa.0.0.copyload)
  %cmp.i18 = fcmp olt double %16, %17
  br i1 %cmp.i18, label %if.then, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit

_ZN7msdfgenltENS_14SignedDistanceES0_.exit:       ; preds = %for.body29
  %agg.tmp35.sroa.2.0.copyload = load double, ptr %dot.i, align 8
  %cmp4.i = fcmp oeq double %16, %17
  %cmp6.i = fcmp olt double %15, %agg.tmp35.sroa.2.0.copyload
  %18 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %18, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body29, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  store double %14, ptr %minDistance, align 8
  store double %15, ptr %dot.i, align 8
  %19 = load double, ptr %param, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN7msdfgenltENS_14SignedDistanceES0_.exit, %if.then
  %20 = phi double [ %14, %if.then ], [ %agg.tmp35.sroa.0.0.copyload, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit ]
  %nearParam.2 = phi double [ %19, %if.then ], [ %nearParam.128, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit ]
  %nearEdge.2 = phi ptr [ %edge.sroa.0.027, %if.then ], [ %nearEdge.129, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.027, i64 8
  %21 = load ptr, ptr %_M_finish.i16, align 8
  %cmp.i17.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i17.not, label %for.inc39.loopexit, label %for.body29, !llvm.loop !55

for.inc39.loopexit:                               ; preds = %for.inc
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc39

for.inc39:                                        ; preds = %for.inc39.loopexit, %for.body18
  %22 = phi double [ %9, %for.body18 ], [ %20, %for.inc39.loopexit ]
  %23 = phi ptr [ %10, %for.body18 ], [ %.pre, %for.inc39.loopexit ]
  %nearParam.1.lcssa = phi double [ %nearParam.033, %for.body18 ], [ %nearParam.2, %for.inc39.loopexit ]
  %nearEdge.1.lcssa = phi ptr [ %nearEdge.034, %for.body18 ], [ %nearEdge.2, %for.inc39.loopexit ]
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.032, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i19, %23
  br i1 %cmp.i.not, label %for.end41, label %for.body18, !llvm.loop !56

for.end41:                                        ; preds = %for.inc39
  %tobool42.not = icmp eq ptr %nearEdge.1.lcssa, null
  br i1 %tobool42.not, label %if.end48, label %if.then43

if.then43:                                        ; preds = %for.end41
  %call44 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %nearEdge.1.lcssa)
  %vtable46 = load ptr, ptr %call44, align 8
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 72
  %24 = load ptr, ptr %vfn47, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(12) %call44, ptr noundef nonnull align 8 dereferenceable(16) %minDistance, double %sub.i, double %sub3.i, double noundef %nearParam.1.lcssa)
  %.pre42 = load double, ptr %minDistance, align 8
  br label %if.end48

if.end48:                                         ; preds = %for.body5, %if.then43, %for.end41
  %25 = phi double [ %.pre42, %if.then43 ], [ %22, %for.end41 ], [ 0xFFEFFFFFFFFFFFFF, %for.body5 ]
  %div = fdiv double %25, %range
  %add50 = fadd double %div, 5.000000e-01
  %conv51 = fptrunc double %add50 to float
  %26 = load ptr, ptr %output, align 8
  %27 = load i32, ptr %width, align 8
  %mul.i = mul nsw i32 %27, %cond
  %add.i = add nsw i32 %mul.i, %x.038
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %26, i64 %idx.ext.i
  store float %conv51, ptr %add.ptr.i, align 4
  %inc = add nuw nsw i32 %x.038, 1
  %28 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %inc, %28
  br i1 %cmp4, label %for.body5, label %for.inc55.loopexit, !llvm.loop !57

for.inc55.loopexit:                               ; preds = %if.end48
  %.pre43 = load i32, ptr %height, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %for.inc55.loopexit, %for.body
  %29 = phi i32 [ %.pre43, %for.inc55.loopexit ], [ %3, %for.body ]
  %30 = phi i32 [ %28, %for.inc55.loopexit ], [ %4, %for.body ]
  %inc56 = add nuw nsw i32 %y.040, 1
  %cmp = icmp slt i32 %inc56, %29
  br i1 %cmp, label %for.body, label %for.end57, !llvm.loop !58

for.end57:                                        ; preds = %for.inc55, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19generateMSDF_legacyERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8 captures(none) %errorCorrectionConfig) local_unnamed_addr #0 {
entry:
  %r = alloca %struct.anon, align 8
  %g = alloca %struct.anon, align 8
  %b = alloca %struct.anon, align 8
  %param = alloca double, align 8
  %ref.tmp141 = alloca %"class.msdfgen::Projection", align 8
  %ref.tmp142 = alloca %"struct.msdfgen::MSDFGeneratorConfig", align 8
  %height = getelementptr inbounds nuw i8, ptr %output, i64 12
  %0 = load i32, ptr %height, align 4
  %cmp80 = icmp sgt i32 %0, 0
  br i1 %cmp80, label %for.body.lr.ph, label %for.end140

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %output, i64 8
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %scale, i64 8
  %agg.tmp10.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %translate, i64 8
  %dot.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %dot.i.i35 = getelementptr inbounds nuw i8, ptr %g, i64 8
  %dot.i.i36 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %nearEdge = getelementptr inbounds nuw i8, ptr %b, i64 16
  %nearEdge12 = getelementptr inbounds nuw i8, ptr %g, i64 16
  %nearEdge13 = getelementptr inbounds nuw i8, ptr %r, i64 16
  %nearParam = getelementptr inbounds nuw i8, ptr %b, i64 24
  %nearParam14 = getelementptr inbounds nuw i8, ptr %g, i64 24
  %nearParam15 = getelementptr inbounds nuw i8, ptr %r, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %1 = load i32, ptr %width, align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %for.body, label %for.end140

for.body:                                         ; preds = %for.body.lr.ph, %for.inc138
  %3 = phi i32 [ %50, %for.inc138 ], [ %0, %for.body.lr.ph ]
  %4 = phi i32 [ %51, %for.inc138 ], [ %1, %for.body.lr.ph ]
  %y.081 = phi i32 [ %inc139, %for.inc138 ], [ 0, %for.body.lr.ph ]
  %5 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %5 to i1
  %6 = xor i32 %y.081, -1
  %sub2 = add i32 %3, %6
  %cond = select i1 %tobool, i32 %sub2, i32 %y.081
  %cmp478 = icmp sgt i32 %4, 0
  br i1 %cmp478, label %for.body5.lr.ph, label %for.inc138

for.body5.lr.ph:                                  ; preds = %for.body
  %conv7 = uitofp nneg i32 %y.081 to double
  %add8 = fadd double %conv7, 5.000000e-01
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %if.end116
  %x.079 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc, %if.end116 ]
  %conv = uitofp nneg i32 %x.079 to double
  %add = fadd double %conv, 5.000000e-01
  %agg.tmp9.sroa.0.0.copyload = load double, ptr %scale, align 8
  %agg.tmp9.sroa.2.0.copyload = load double, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  %div.i = fdiv double %add, %agg.tmp9.sroa.0.0.copyload
  %div3.i = fdiv double %add8, %agg.tmp9.sroa.2.0.copyload
  %agg.tmp10.sroa.0.0.copyload = load double, ptr %translate, align 8
  %agg.tmp10.sroa.2.0.copyload = load double, ptr %agg.tmp10.sroa.2.0..sroa_idx, align 8
  %sub.i = fsub double %div.i, %agg.tmp10.sroa.0.0.copyload
  %sub3.i = fsub double %div3.i, %agg.tmp10.sroa.2.0.copyload
  store double 0xFFEFFFFFFFFFFFFF, ptr %r, align 8
  store double 0.000000e+00, ptr %dot.i.i, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %g, align 8
  store double 0.000000e+00, ptr %dot.i.i35, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %b, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dot.i.i36, i8 0, i64 16, i1 false)
  store ptr null, ptr %nearEdge12, align 8
  store ptr null, ptr %nearEdge13, align 8
  store double 0.000000e+00, ptr %nearParam, align 8
  store double 0.000000e+00, ptr %nearParam14, align 8
  store double 0.000000e+00, ptr %nearParam15, align 8
  %7 = load ptr, ptr %shape, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not76 = icmp eq ptr %7, %8
  br i1 %cmp.i.not76, label %if.end94, label %for.body22

for.body22:                                       ; preds = %for.body5, %for.inc81
  %9 = phi ptr [ %31, %for.inc81 ], [ %8, %for.body5 ]
  %contour.sroa.0.077 = phi ptr [ %incdec.ptr.i50, %for.inc81 ], [ %7, %for.body5 ]
  %10 = load ptr, ptr %contour.sroa.0.077, align 8
  %_M_finish.i37 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.077, i64 8
  %11 = load ptr, ptr %_M_finish.i37, align 8
  %cmp.i38.not74 = icmp eq ptr %10, %11
  br i1 %cmp.i38.not74, label %for.inc81, label %for.body33

for.body33:                                       ; preds = %for.body22, %for.inc
  %edge.sroa.0.075 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %10, %for.body22 ]
  %call35 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.075)
  %vtable = load ptr, ptr %call35, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call37 = call { double, double } %12(ptr noundef nonnull align 8 dereferenceable(12) %call35, double %sub.i, double %sub3.i, ptr noundef nonnull align 8 dereferenceable(8) %param)
  %13 = extractvalue { double, double } %call37, 0
  %14 = extractvalue { double, double } %call37, 1
  %call39 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.075)
  %color = getelementptr inbounds nuw i8, ptr %call39, i64 8
  %15 = load i32, ptr %color, align 8
  %and = and i32 %15, 1
  %tobool40.not = icmp eq i32 %and, 0
  br i1 %tobool40.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body33
  %agg.tmp42.sroa.0.0.copyload = load double, ptr %r, align 8
  %16 = call double @llvm.fabs.f64(double %13)
  %17 = call double @llvm.fabs.f64(double %agg.tmp42.sroa.0.0.copyload)
  %cmp.i39 = fcmp olt double %16, %17
  br i1 %cmp.i39, label %if.then, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit

_ZN7msdfgenltENS_14SignedDistanceES0_.exit:       ; preds = %land.lhs.true
  %agg.tmp42.sroa.2.0.copyload = load double, ptr %dot.i.i, align 8
  %cmp4.i = fcmp oeq double %16, %17
  %cmp6.i = fcmp olt double %14, %agg.tmp42.sroa.2.0.copyload
  %18 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  store double %13, ptr %r, align 8
  store double %14, ptr %dot.i.i, align 8
  store ptr %edge.sroa.0.075, ptr %nearEdge13, align 8
  %19 = load double, ptr %param, align 8
  store double %19, ptr %nearParam15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit, %for.body33
  %call49 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.075)
  %color50 = getelementptr inbounds nuw i8, ptr %call49, i64 8
  %20 = load i32, ptr %color50, align 8
  %and51 = and i32 %20, 2
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %if.end63, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end
  %agg.tmp55.sroa.0.0.copyload = load double, ptr %g, align 8
  %21 = call double @llvm.fabs.f64(double %13)
  %22 = call double @llvm.fabs.f64(double %agg.tmp55.sroa.0.0.copyload)
  %cmp.i40 = fcmp olt double %21, %22
  br i1 %cmp.i40, label %if.then58, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit44

_ZN7msdfgenltENS_14SignedDistanceES0_.exit44:     ; preds = %land.lhs.true53
  %agg.tmp55.sroa.2.0.copyload = load double, ptr %dot.i.i35, align 8
  %cmp4.i42 = fcmp oeq double %21, %22
  %cmp6.i43 = fcmp olt double %14, %agg.tmp55.sroa.2.0.copyload
  %23 = select i1 %cmp4.i42, i1 %cmp6.i43, i1 false
  br i1 %23, label %if.then58, label %if.end63

if.then58:                                        ; preds = %land.lhs.true53, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit44
  store double %13, ptr %g, align 8
  store double %14, ptr %dot.i.i35, align 8
  store ptr %edge.sroa.0.075, ptr %nearEdge12, align 8
  %24 = load double, ptr %param, align 8
  store double %24, ptr %nearParam14, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit44, %if.end
  %call65 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.075)
  %color66 = getelementptr inbounds nuw i8, ptr %call65, i64 8
  %25 = load i32, ptr %color66, align 8
  %and67 = and i32 %25, 4
  %tobool68.not = icmp eq i32 %and67, 0
  br i1 %tobool68.not, label %for.inc, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end63
  %agg.tmp71.sroa.0.0.copyload = load double, ptr %b, align 8
  %26 = call double @llvm.fabs.f64(double %13)
  %27 = call double @llvm.fabs.f64(double %agg.tmp71.sroa.0.0.copyload)
  %cmp.i45 = fcmp olt double %26, %27
  br i1 %cmp.i45, label %if.then74, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit49

_ZN7msdfgenltENS_14SignedDistanceES0_.exit49:     ; preds = %land.lhs.true69
  %agg.tmp71.sroa.2.0.copyload = load double, ptr %dot.i.i36, align 8
  %cmp4.i47 = fcmp oeq double %26, %27
  %cmp6.i48 = fcmp olt double %14, %agg.tmp71.sroa.2.0.copyload
  %28 = select i1 %cmp4.i47, i1 %cmp6.i48, i1 false
  br i1 %28, label %if.then74, label %for.inc

if.then74:                                        ; preds = %land.lhs.true69, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit49
  store double %13, ptr %b, align 8
  store double %14, ptr %dot.i.i36, align 8
  store ptr %edge.sroa.0.075, ptr %nearEdge, align 8
  %29 = load double, ptr %param, align 8
  store double %29, ptr %nearParam, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end63, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit49, %if.then74
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.075, i64 8
  %30 = load ptr, ptr %_M_finish.i37, align 8
  %cmp.i38.not = icmp eq ptr %incdec.ptr.i, %30
  br i1 %cmp.i38.not, label %for.inc81.loopexit, label %for.body33, !llvm.loop !59

for.inc81.loopexit:                               ; preds = %for.inc
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc81

for.inc81:                                        ; preds = %for.inc81.loopexit, %for.body22
  %31 = phi ptr [ %.pre, %for.inc81.loopexit ], [ %9, %for.body22 ]
  %incdec.ptr.i50 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.077, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i50, %31
  br i1 %cmp.i.not, label %for.end83, label %for.body22, !llvm.loop !60

for.end83:                                        ; preds = %for.inc81
  %.pre83 = load ptr, ptr %nearEdge13, align 8
  %tobool85.not = icmp eq ptr %.pre83, null
  br i1 %tobool85.not, label %if.end94, label %if.then86

if.then86:                                        ; preds = %for.end83
  %call88 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre83)
  %32 = load double, ptr %nearParam15, align 8
  %vtable92 = load ptr, ptr %call88, align 8
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 72
  %33 = load ptr, ptr %vfn93, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %call88, ptr noundef nonnull align 8 dereferenceable(16) %r, double %sub.i, double %sub3.i, double noundef %32)
  br label %if.end94

if.end94:                                         ; preds = %for.body5, %if.then86, %for.end83
  %34 = load ptr, ptr %nearEdge12, align 8
  %tobool96.not = icmp eq ptr %34, null
  br i1 %tobool96.not, label %if.end105, label %if.then97

if.then97:                                        ; preds = %if.end94
  %call99 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load double, ptr %nearParam14, align 8
  %vtable103 = load ptr, ptr %call99, align 8
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 72
  %36 = load ptr, ptr %vfn104, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %call99, ptr noundef nonnull align 8 dereferenceable(16) %g, double %sub.i, double %sub3.i, double noundef %35)
  br label %if.end105

if.end105:                                        ; preds = %if.then97, %if.end94
  %37 = load ptr, ptr %nearEdge, align 8
  %tobool107.not = icmp eq ptr %37, null
  br i1 %tobool107.not, label %if.end116, label %if.then108

if.then108:                                       ; preds = %if.end105
  %call110 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = load double, ptr %nearParam, align 8
  %vtable114 = load ptr, ptr %call110, align 8
  %vfn115 = getelementptr inbounds nuw i8, ptr %vtable114, i64 72
  %39 = load ptr, ptr %vfn115, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %call110, ptr noundef nonnull align 8 dereferenceable(16) %b, double %sub.i, double %sub3.i, double noundef %38)
  br label %if.end116

if.end116:                                        ; preds = %if.then108, %if.end105
  %40 = load double, ptr %r, align 8
  %div = fdiv double %40, %range
  %add119 = fadd double %div, 5.000000e-01
  %conv120 = fptrunc double %add119 to float
  %41 = load ptr, ptr %output, align 8
  %42 = load i32, ptr %width, align 8
  %mul.i = mul nsw i32 %42, %cond
  %add.i = add nsw i32 %mul.i, %x.079
  %mul2.i = mul nsw i32 %add.i, 3
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %41, i64 %idx.ext.i
  store float %conv120, ptr %add.ptr.i, align 4
  %43 = load double, ptr %g, align 8
  %div124 = fdiv double %43, %range
  %add125 = fadd double %div124, 5.000000e-01
  %conv126 = fptrunc double %add125 to float
  %44 = load ptr, ptr %output, align 8
  %45 = load i32, ptr %width, align 8
  %mul.i52 = mul nsw i32 %45, %cond
  %add.i53 = add nsw i32 %mul.i52, %x.079
  %mul2.i54 = mul nsw i32 %add.i53, 3
  %idx.ext.i55 = sext i32 %mul2.i54 to i64
  %add.ptr.i56 = getelementptr inbounds float, ptr %44, i64 %idx.ext.i55
  %arrayidx128 = getelementptr inbounds nuw i8, ptr %add.ptr.i56, i64 4
  store float %conv126, ptr %arrayidx128, align 4
  %46 = load double, ptr %b, align 8
  %div131 = fdiv double %46, %range
  %add132 = fadd double %div131, 5.000000e-01
  %conv133 = fptrunc double %add132 to float
  %47 = load ptr, ptr %output, align 8
  %48 = load i32, ptr %width, align 8
  %mul.i58 = mul nsw i32 %48, %cond
  %add.i59 = add nsw i32 %mul.i58, %x.079
  %mul2.i60 = mul nsw i32 %add.i59, 3
  %idx.ext.i61 = sext i32 %mul2.i60 to i64
  %add.ptr.i62 = getelementptr inbounds float, ptr %47, i64 %idx.ext.i61
  %arrayidx135 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 8
  store float %conv133, ptr %arrayidx135, align 4
  %inc = add nuw nsw i32 %x.079, 1
  %49 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %inc, %49
  br i1 %cmp4, label %for.body5, label %for.inc138.loopexit, !llvm.loop !61

for.inc138.loopexit:                              ; preds = %if.end116
  %.pre84 = load i32, ptr %height, align 4
  br label %for.inc138

for.inc138:                                       ; preds = %for.inc138.loopexit, %for.body
  %50 = phi i32 [ %.pre84, %for.inc138.loopexit ], [ %3, %for.body ]
  %51 = phi i32 [ %49, %for.inc138.loopexit ], [ %4, %for.body ]
  %inc139 = add nuw nsw i32 %y.081, 1
  %cmp = icmp slt i32 %inc139, %50
  br i1 %cmp, label %for.body, label %for.end140, !llvm.loop !62

for.end140:                                       ; preds = %for.inc138, %for.body.lr.ph, %entry
  %distanceCheckMode = getelementptr inbounds nuw i8, ptr %errorCorrectionConfig, i64 4
  store i32 0, ptr %distanceCheckMode, align 4
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  store i8 0, ptr %ref.tmp142, align 8
  %errorCorrection2.i = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %errorCorrection2.i, ptr noundef nonnull align 8 dereferenceable(32) %errorCorrectionConfig, i64 32, i1 false)
  call void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp142)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen20generateMTSDF_legacyERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8 captures(none) %errorCorrectionConfig) local_unnamed_addr #0 {
entry:
  %r = alloca %struct.anon.8, align 8
  %g = alloca %struct.anon.8, align 8
  %b = alloca %struct.anon.8, align 8
  %param = alloca double, align 8
  %ref.tmp153 = alloca %"class.msdfgen::Projection", align 8
  %ref.tmp154 = alloca %"struct.msdfgen::MSDFGeneratorConfig", align 8
  %height = getelementptr inbounds nuw i8, ptr %output, i64 12
  %0 = load i32, ptr %height, align 4
  %cmp103 = icmp sgt i32 %0, 0
  br i1 %cmp103, label %for.body.lr.ph, label %for.end152

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %output, i64 8
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %scale, i64 8
  %agg.tmp10.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %translate, i64 8
  %dot.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %dot.i.i41 = getelementptr inbounds nuw i8, ptr %g, i64 8
  %dot.i.i42 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %nearEdge = getelementptr inbounds nuw i8, ptr %b, i64 16
  %nearEdge12 = getelementptr inbounds nuw i8, ptr %g, i64 16
  %nearEdge13 = getelementptr inbounds nuw i8, ptr %r, i64 16
  %nearParam = getelementptr inbounds nuw i8, ptr %b, i64 24
  %nearParam14 = getelementptr inbounds nuw i8, ptr %g, i64 24
  %nearParam15 = getelementptr inbounds nuw i8, ptr %r, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %1 = load i32, ptr %width, align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %for.body, label %for.end152

for.body:                                         ; preds = %for.body.lr.ph, %for.inc150
  %3 = phi i32 [ %52, %for.inc150 ], [ %0, %for.body.lr.ph ]
  %4 = phi i32 [ %53, %for.inc150 ], [ %1, %for.body.lr.ph ]
  %y.0104 = phi i32 [ %inc151, %for.inc150 ], [ 0, %for.body.lr.ph ]
  %5 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %5 to i1
  %6 = xor i32 %y.0104, -1
  %sub2 = add i32 %3, %6
  %cond = select i1 %tobool, i32 %sub2, i32 %y.0104
  %cmp4101 = icmp sgt i32 %4, 0
  br i1 %cmp4101, label %for.body5.lr.ph, label %for.inc150

for.body5.lr.ph:                                  ; preds = %for.body
  %conv7 = uitofp nneg i32 %y.0104 to double
  %add8 = fadd double %conv7, 5.000000e-01
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %if.end122
  %x.0102 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc, %if.end122 ]
  %conv = uitofp nneg i32 %x.0102 to double
  %add = fadd double %conv, 5.000000e-01
  %agg.tmp9.sroa.0.0.copyload = load double, ptr %scale, align 8
  %agg.tmp9.sroa.2.0.copyload = load double, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  %div.i = fdiv double %add, %agg.tmp9.sroa.0.0.copyload
  %div3.i = fdiv double %add8, %agg.tmp9.sroa.2.0.copyload
  %agg.tmp10.sroa.0.0.copyload = load double, ptr %translate, align 8
  %agg.tmp10.sroa.2.0.copyload = load double, ptr %agg.tmp10.sroa.2.0..sroa_idx, align 8
  %sub.i = fsub double %div.i, %agg.tmp10.sroa.0.0.copyload
  %sub3.i = fsub double %div3.i, %agg.tmp10.sroa.2.0.copyload
  store double 0xFFEFFFFFFFFFFFFF, ptr %r, align 8
  store double 0.000000e+00, ptr %dot.i.i, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %g, align 8
  store double 0.000000e+00, ptr %dot.i.i41, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %b, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dot.i.i42, i8 0, i64 16, i1 false)
  store ptr null, ptr %nearEdge12, align 8
  store ptr null, ptr %nearEdge13, align 8
  store double 0.000000e+00, ptr %nearParam, align 8
  store double 0.000000e+00, ptr %nearParam14, align 8
  store double 0.000000e+00, ptr %nearParam15, align 8
  %7 = load ptr, ptr %shape, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not96 = icmp eq ptr %7, %8
  br i1 %cmp.i.not96, label %if.end100, label %for.body22

for.body22:                                       ; preds = %for.body5, %for.inc87
  %9 = phi ptr [ %31, %for.inc87 ], [ %8, %for.body5 ]
  %minDistance.sroa.4.099 = phi double [ %minDistance.sroa.4.1.lcssa, %for.inc87 ], [ 0.000000e+00, %for.body5 ]
  %minDistance.sroa.0.098 = phi double [ %minDistance.sroa.0.1.lcssa, %for.inc87 ], [ 0xFFEFFFFFFFFFFFFF, %for.body5 ]
  %contour.sroa.0.097 = phi ptr [ %incdec.ptr.i61, %for.inc87 ], [ %7, %for.body5 ]
  %10 = load ptr, ptr %contour.sroa.0.097, align 8
  %_M_finish.i43 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.097, i64 8
  %11 = load ptr, ptr %_M_finish.i43, align 8
  %cmp.i44.not91 = icmp eq ptr %10, %11
  br i1 %cmp.i44.not91, label %for.inc87, label %for.body33

for.body33:                                       ; preds = %for.body22, %for.inc
  %minDistance.sroa.4.194 = phi double [ %minDistance.sroa.4.2, %for.inc ], [ %minDistance.sroa.4.099, %for.body22 ]
  %edge.sroa.0.093 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %10, %for.body22 ]
  %minDistance.sroa.0.192 = phi double [ %minDistance.sroa.0.2, %for.inc ], [ %minDistance.sroa.0.098, %for.body22 ]
  %call35 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.093)
  %vtable = load ptr, ptr %call35, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call37 = call { double, double } %12(ptr noundef nonnull align 8 dereferenceable(12) %call35, double %sub.i, double %sub3.i, ptr noundef nonnull align 8 dereferenceable(8) %param)
  %13 = extractvalue { double, double } %call37, 0
  %14 = extractvalue { double, double } %call37, 1
  %15 = call double @llvm.fabs.f64(double %13)
  %16 = call double @llvm.fabs.f64(double %minDistance.sroa.0.192)
  %cmp.i45 = fcmp olt double %15, %16
  br i1 %cmp.i45, label %if.then, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit

_ZN7msdfgenltENS_14SignedDistanceES0_.exit:       ; preds = %for.body33
  %cmp4.i = fcmp oeq double %15, %16
  %cmp6.i = fcmp olt double %14, %minDistance.sroa.4.194
  %17 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %17, label %if.then, label %if.end

if.then:                                          ; preds = %for.body33, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  %minDistance.sroa.0.2 = phi double [ %13, %if.then ], [ %minDistance.sroa.0.192, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit ]
  %minDistance.sroa.4.2 = phi double [ %14, %if.then ], [ %minDistance.sroa.4.194, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit ]
  %call42 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.093)
  %color = getelementptr inbounds nuw i8, ptr %call42, i64 8
  %18 = load i32, ptr %color, align 8
  %and = and i32 %18, 1
  %tobool43.not = icmp eq i32 %and, 0
  br i1 %tobool43.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %agg.tmp45.sroa.0.0.copyload = load double, ptr %r, align 8
  %19 = call double @llvm.fabs.f64(double %agg.tmp45.sroa.0.0.copyload)
  %cmp.i46 = fcmp olt double %15, %19
  br i1 %cmp.i46, label %if.then48, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit50

_ZN7msdfgenltENS_14SignedDistanceES0_.exit50:     ; preds = %land.lhs.true
  %agg.tmp45.sroa.2.0.copyload = load double, ptr %dot.i.i, align 8
  %cmp4.i48 = fcmp oeq double %15, %19
  %cmp6.i49 = fcmp olt double %14, %agg.tmp45.sroa.2.0.copyload
  %20 = select i1 %cmp4.i48, i1 %cmp6.i49, i1 false
  br i1 %20, label %if.then48, label %if.end53

if.then48:                                        ; preds = %land.lhs.true, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit50
  store double %13, ptr %r, align 8
  store double %14, ptr %dot.i.i, align 8
  store ptr %edge.sroa.0.093, ptr %nearEdge13, align 8
  %21 = load double, ptr %param, align 8
  store double %21, ptr %nearParam15, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit50, %if.end
  %call55 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.093)
  %color56 = getelementptr inbounds nuw i8, ptr %call55, i64 8
  %22 = load i32, ptr %color56, align 8
  %and57 = and i32 %22, 2
  %tobool58.not = icmp eq i32 %and57, 0
  br i1 %tobool58.not, label %if.end69, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end53
  %agg.tmp61.sroa.0.0.copyload = load double, ptr %g, align 8
  %23 = call double @llvm.fabs.f64(double %agg.tmp61.sroa.0.0.copyload)
  %cmp.i51 = fcmp olt double %15, %23
  br i1 %cmp.i51, label %if.then64, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit55

_ZN7msdfgenltENS_14SignedDistanceES0_.exit55:     ; preds = %land.lhs.true59
  %agg.tmp61.sroa.2.0.copyload = load double, ptr %dot.i.i41, align 8
  %cmp4.i53 = fcmp oeq double %15, %23
  %cmp6.i54 = fcmp olt double %14, %agg.tmp61.sroa.2.0.copyload
  %24 = select i1 %cmp4.i53, i1 %cmp6.i54, i1 false
  br i1 %24, label %if.then64, label %if.end69

if.then64:                                        ; preds = %land.lhs.true59, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit55
  store double %13, ptr %g, align 8
  store double %14, ptr %dot.i.i41, align 8
  store ptr %edge.sroa.0.093, ptr %nearEdge12, align 8
  %25 = load double, ptr %param, align 8
  store double %25, ptr %nearParam14, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then64, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit55, %if.end53
  %call71 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.093)
  %color72 = getelementptr inbounds nuw i8, ptr %call71, i64 8
  %26 = load i32, ptr %color72, align 8
  %and73 = and i32 %26, 4
  %tobool74.not = icmp eq i32 %and73, 0
  br i1 %tobool74.not, label %for.inc, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end69
  %agg.tmp77.sroa.0.0.copyload = load double, ptr %b, align 8
  %27 = call double @llvm.fabs.f64(double %agg.tmp77.sroa.0.0.copyload)
  %cmp.i56 = fcmp olt double %15, %27
  br i1 %cmp.i56, label %if.then80, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit60

_ZN7msdfgenltENS_14SignedDistanceES0_.exit60:     ; preds = %land.lhs.true75
  %agg.tmp77.sroa.2.0.copyload = load double, ptr %dot.i.i42, align 8
  %cmp4.i58 = fcmp oeq double %15, %27
  %cmp6.i59 = fcmp olt double %14, %agg.tmp77.sroa.2.0.copyload
  %28 = select i1 %cmp4.i58, i1 %cmp6.i59, i1 false
  br i1 %28, label %if.then80, label %for.inc

if.then80:                                        ; preds = %land.lhs.true75, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit60
  store double %13, ptr %b, align 8
  store double %14, ptr %dot.i.i42, align 8
  store ptr %edge.sroa.0.093, ptr %nearEdge, align 8
  %29 = load double, ptr %param, align 8
  store double %29, ptr %nearParam, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end69, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit60, %if.then80
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.093, i64 8
  %30 = load ptr, ptr %_M_finish.i43, align 8
  %cmp.i44.not = icmp eq ptr %incdec.ptr.i, %30
  br i1 %cmp.i44.not, label %for.inc87.loopexit, label %for.body33, !llvm.loop !63

for.inc87.loopexit:                               ; preds = %for.inc
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc87

for.inc87:                                        ; preds = %for.inc87.loopexit, %for.body22
  %31 = phi ptr [ %9, %for.body22 ], [ %.pre, %for.inc87.loopexit ]
  %minDistance.sroa.0.1.lcssa = phi double [ %minDistance.sroa.0.098, %for.body22 ], [ %minDistance.sroa.0.2, %for.inc87.loopexit ]
  %minDistance.sroa.4.1.lcssa = phi double [ %minDistance.sroa.4.099, %for.body22 ], [ %minDistance.sroa.4.2, %for.inc87.loopexit ]
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.097, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i61, %31
  br i1 %cmp.i.not, label %for.end89, label %for.body22, !llvm.loop !64

for.end89:                                        ; preds = %for.inc87
  %.pre106 = load ptr, ptr %nearEdge13, align 8
  %tobool91.not = icmp eq ptr %.pre106, null
  br i1 %tobool91.not, label %if.end100, label %if.then92

if.then92:                                        ; preds = %for.end89
  %call94 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre106)
  %32 = load double, ptr %nearParam15, align 8
  %vtable98 = load ptr, ptr %call94, align 8
  %vfn99 = getelementptr inbounds nuw i8, ptr %vtable98, i64 72
  %33 = load ptr, ptr %vfn99, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %call94, ptr noundef nonnull align 8 dereferenceable(16) %r, double %sub.i, double %sub3.i, double noundef %32)
  br label %if.end100

if.end100:                                        ; preds = %for.body5, %if.then92, %for.end89
  %minDistance.sroa.0.0.lcssa110 = phi double [ %minDistance.sroa.0.1.lcssa, %if.then92 ], [ %minDistance.sroa.0.1.lcssa, %for.end89 ], [ 0xFFEFFFFFFFFFFFFF, %for.body5 ]
  %34 = load ptr, ptr %nearEdge12, align 8
  %tobool102.not = icmp eq ptr %34, null
  br i1 %tobool102.not, label %if.end111, label %if.then103

if.then103:                                       ; preds = %if.end100
  %call105 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load double, ptr %nearParam14, align 8
  %vtable109 = load ptr, ptr %call105, align 8
  %vfn110 = getelementptr inbounds nuw i8, ptr %vtable109, i64 72
  %36 = load ptr, ptr %vfn110, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %call105, ptr noundef nonnull align 8 dereferenceable(16) %g, double %sub.i, double %sub3.i, double noundef %35)
  br label %if.end111

if.end111:                                        ; preds = %if.then103, %if.end100
  %37 = load ptr, ptr %nearEdge, align 8
  %tobool113.not = icmp eq ptr %37, null
  br i1 %tobool113.not, label %if.end122, label %if.then114

if.then114:                                       ; preds = %if.end111
  %call116 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = load double, ptr %nearParam, align 8
  %vtable120 = load ptr, ptr %call116, align 8
  %vfn121 = getelementptr inbounds nuw i8, ptr %vtable120, i64 72
  %39 = load ptr, ptr %vfn121, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %call116, ptr noundef nonnull align 8 dereferenceable(16) %b, double %sub.i, double %sub3.i, double noundef %38)
  br label %if.end122

if.end122:                                        ; preds = %if.then114, %if.end111
  %40 = load double, ptr %r, align 8
  %div = fdiv double %40, %range
  %add125 = fadd double %div, 5.000000e-01
  %conv126 = fptrunc double %add125 to float
  %41 = load ptr, ptr %output, align 8
  %42 = load i32, ptr %width, align 8
  %mul.i = mul nsw i32 %42, %cond
  %add.i = add nsw i32 %mul.i, %x.0102
  %mul2.i = shl nsw i32 %add.i, 2
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %41, i64 %idx.ext.i
  store float %conv126, ptr %add.ptr.i, align 4
  %43 = load double, ptr %g, align 8
  %div130 = fdiv double %43, %range
  %add131 = fadd double %div130, 5.000000e-01
  %conv132 = fptrunc double %add131 to float
  %44 = load ptr, ptr %output, align 8
  %45 = load i32, ptr %width, align 8
  %mul.i63 = mul nsw i32 %45, %cond
  %add.i64 = add nsw i32 %mul.i63, %x.0102
  %mul2.i65 = shl nsw i32 %add.i64, 2
  %idx.ext.i66 = sext i32 %mul2.i65 to i64
  %add.ptr.i67 = getelementptr inbounds float, ptr %44, i64 %idx.ext.i66
  %arrayidx134 = getelementptr inbounds nuw i8, ptr %add.ptr.i67, i64 4
  store float %conv132, ptr %arrayidx134, align 4
  %46 = load double, ptr %b, align 8
  %div137 = fdiv double %46, %range
  %add138 = fadd double %div137, 5.000000e-01
  %conv139 = fptrunc double %add138 to float
  %47 = load ptr, ptr %output, align 8
  %48 = load i32, ptr %width, align 8
  %mul.i69 = mul nsw i32 %48, %cond
  %add.i70 = add nsw i32 %mul.i69, %x.0102
  %mul2.i71 = shl nsw i32 %add.i70, 2
  %idx.ext.i72 = sext i32 %mul2.i71 to i64
  %add.ptr.i73 = getelementptr inbounds float, ptr %47, i64 %idx.ext.i72
  %arrayidx141 = getelementptr inbounds nuw i8, ptr %add.ptr.i73, i64 8
  store float %conv139, ptr %arrayidx141, align 4
  %div143 = fdiv double %minDistance.sroa.0.0.lcssa110, %range
  %add144 = fadd double %div143, 5.000000e-01
  %conv145 = fptrunc double %add144 to float
  %49 = load ptr, ptr %output, align 8
  %50 = load i32, ptr %width, align 8
  %mul.i75 = mul nsw i32 %50, %cond
  %add.i76 = add nsw i32 %mul.i75, %x.0102
  %mul2.i77 = shl nsw i32 %add.i76, 2
  %idx.ext.i78 = sext i32 %mul2.i77 to i64
  %add.ptr.i79 = getelementptr inbounds float, ptr %49, i64 %idx.ext.i78
  %arrayidx147 = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 12
  store float %conv145, ptr %arrayidx147, align 4
  %inc = add nuw nsw i32 %x.0102, 1
  %51 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %inc, %51
  br i1 %cmp4, label %for.body5, label %for.inc150.loopexit, !llvm.loop !65

for.inc150.loopexit:                              ; preds = %if.end122
  %.pre107 = load i32, ptr %height, align 4
  br label %for.inc150

for.inc150:                                       ; preds = %for.inc150.loopexit, %for.body
  %52 = phi i32 [ %.pre107, %for.inc150.loopexit ], [ %3, %for.body ]
  %53 = phi i32 [ %51, %for.inc150.loopexit ], [ %4, %for.body ]
  %inc151 = add nuw nsw i32 %y.0104, 1
  %cmp = icmp slt i32 %inc151, %52
  br i1 %cmp, label %for.body, label %for.end152, !llvm.loop !66

for.end152:                                       ; preds = %for.inc150, %for.body.lr.ph, %entry
  %distanceCheckMode = getelementptr inbounds nuw i8, ptr %errorCorrectionConfig, i64 4
  store i32 0, ptr %distanceCheckMode, align 4
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  store i8 0, ptr %ref.tmp154, align 8
  %errorCorrection2.i = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %errorCorrection2.i, ptr noundef nonnull align 8 dereferenceable(32) %errorCorrectionConfig, i64 32, i1 false)
  call void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp154)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shapeEdgeCache = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %shapeEdgeCache, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev.exit

_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %edgeSelectors.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %edgeSelectors.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev.exit
  %windings.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %windings.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEED2Ev.exit

_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 384307168202282325
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 24
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #15
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.msdfgen::TrueDistanceSelector::EdgeCache", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_.exit ]
  invoke void @_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %invoke.cont2.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !67

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #12
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edgeSelectors = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %edgeSelectors, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %windings = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %windings, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7msdfgen20TrueDistanceSelector7addEdgeERNS0_9EdgeCacheEPKNS_11EdgeSegmentES5_S5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shapeEdgeCache = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %shapeEdgeCache, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %edgeSelectors.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %edgeSelectors.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit
  %windings.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %windings.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev.exit

_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 164703072086692425
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
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
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #15
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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !68

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #12
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(ptr %5) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edgeSelectors = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %edgeSelectors, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %windings = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %windings, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

declare void @_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shapeEdgeCache = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %shapeEdgeCache, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %edgeSelectors.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %edgeSelectors.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit
  %windings.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %windings.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEED2Ev.exit

_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edgeSelectors = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %edgeSelectors, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %windings = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %windings, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen21MultiDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare void @_ZNK7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shapeEdgeCache = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %shapeEdgeCache, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit

_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %edgeSelectors.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %edgeSelectors.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev.exit
  %windings.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %windings.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEED2Ev.exit

_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edgeSelectors = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %edgeSelectors, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %windings = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %windings, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare void @_ZNK7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare void @_ZNK7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !10}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !10}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !10}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEE8distanceERKNS_7Vector2E: %agg.result"}
!25 = distinct !{!25, !"_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEE8distanceERKNS_7Vector2E"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6, !10}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEE8distanceERKNS_7Vector2E: %agg.result"}
!32 = distinct !{!32, !"_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEE8distanceERKNS_7Vector2E"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6, !10}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEE8distanceERKNS_7Vector2E: %agg.result"}
!39 = distinct !{!39, !"_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEE8distanceERKNS_7Vector2E"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6, !10}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEE8distanceERKNS_7Vector2E: %agg.result"}
!46 = distinct !{!46, !"_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEE8distanceERKNS_7Vector2E"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6, !10}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6, !10}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6, !10}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6, !10}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6, !10}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
