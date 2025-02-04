; ModuleID = 'bench/ozz-animation/original/track_sampling_job.ll'
source_filename = "bench/ozz-animation/original/track_sampling_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::math::Float2" = type { float, float }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::math::Float4" = type { float, float, float, float }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }

$_ZN3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEEC5Ev = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE3RunEv = comdat any

$_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEEC5Ev = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE3RunEv = comdat any

$_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEC5Ev = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE3RunEv = comdat any

$_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEC5Ev = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE3RunEv = comdat any

$_ZN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEC5Ev = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE3RunEv = comdat any

@_ZN3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEEC2Ev
@_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEEC2Ev
@_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEC2Ev
@_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEC2Ev
@_ZN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEEC5Ev) align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %64

9:                                                ; preds = %1
  %10 = load float, ptr %0, align 8
  %11 = fcmp olt float %10, 1.000000e+00
  %12 = select i1 %11, float %10, float 1.000000e+00
  %13 = fcmp olt float %12, 0.000000e+00
  %14 = select i1 %13, float 0.000000e+00, float %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds float, ptr %15, i64 %17
  %23 = ptrtoint ptr %15 to i64
  %24 = icmp sgt i64 %17, 0
  br i1 %24, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %21, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %15, %21 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %17, %21 ]
  %25 = lshr i64 %.01116.i.i, 1
  %26 = getelementptr inbounds nuw float, ptr %.017.i.i, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = fcmp olt float %14, %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = xor i64 %25, -1
  %31 = add nsw i64 %.01116.i.i, %30
  %.112.i.i = select i1 %28, i64 %25, i64 %31
  %.1.i.i = select i1 %28, ptr %.017.i.i, ptr %29
  %32 = icmp sgt i64 %.112.i.i, 0
  br i1 %32, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !5

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.1.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %21
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %23, %21 ]
  %.0.lcssa.i.i = phi ptr [ %.1.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %15, %21 ]
  %33 = sub i64 %.pre-phi, %23
  %34 = ashr exact i64 %33, 2
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = trunc i64 %35 to i32
  %43 = and i32 %42, 7
  %44 = shl nuw nsw i32 1, %43
  %45 = and i32 %44, %41
  %.not = icmp ne i32 %45, 0
  %46 = icmp eq ptr %.0.lcssa.i.i, %22
  %or.cond = or i1 %46, %.not
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %48 = getelementptr inbounds float, ptr %19, i64 %35
  %49 = load float, ptr %48, align 4
  br label %.sink.split

50:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %51 = getelementptr inbounds float, ptr %15, i64 %35
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %15, i64 %33
  %54 = load float, ptr %53, align 4
  %55 = fsub float %14, %52
  %56 = fsub float %54, %52
  %57 = fdiv float %55, %56
  %58 = getelementptr inbounds float, ptr %19, i64 %35
  %59 = getelementptr inbounds i8, ptr %19, i64 %33
  %60 = load float, ptr %58, align 4
  %61 = load float, ptr %59, align 4
  %62 = fsub float %61, %60
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %57, float %60)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %50, %47
  %.sink = phi float [ %49, %47 ], [ %63, %50 ], [ 0.000000e+00, %9 ]
  store float %.sink, ptr %3, align 4
  br label %64

64:                                               ; preds = %.sink.split, %1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEEC5Ev) align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %71

9:                                                ; preds = %1
  %10 = load float, ptr %0, align 8
  %11 = fcmp olt float %10, 1.000000e+00
  %12 = select i1 %11, float %10, float 1.000000e+00
  %13 = fcmp olt float %12, 0.000000e+00
  %14 = select i1 %13, float 0.000000e+00, float %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store <2 x float> zeroinitializer, ptr %3, align 4
  br label %71

22:                                               ; preds = %9
  %23 = getelementptr inbounds float, ptr %15, i64 %17
  %24 = ptrtoint ptr %15 to i64
  %25 = icmp sgt i64 %17, 0
  br i1 %25, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %22, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %15, %22 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %17, %22 ]
  %26 = lshr i64 %.01116.i.i, 1
  %27 = getelementptr inbounds nuw float, ptr %.017.i.i, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %14, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.01116.i.i, %31
  %.112.i.i = select i1 %29, i64 %26, i64 %32
  %.1.i.i = select i1 %29, ptr %.017.i.i, ptr %30
  %33 = icmp sgt i64 %.112.i.i, 0
  br i1 %33, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !5

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.1.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %22
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %24, %22 ]
  %.0.lcssa.i.i = phi ptr [ %.1.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %15, %22 ]
  %34 = sub i64 %.pre-phi, %24
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = trunc i64 %36 to i32
  %44 = and i32 %43, 7
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %42
  %.not = icmp ne i32 %46, 0
  %47 = icmp eq ptr %.0.lcssa.i.i, %23
  %or.cond = or i1 %47, %.not
  br i1 %or.cond, label %48, label %51

48:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %49 = getelementptr inbounds %"struct.ozz::math::Float2", ptr %19, i64 %36
  %50 = load i64, ptr %49, align 4
  store i64 %50, ptr %3, align 4
  br label %71

51:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %52 = getelementptr inbounds float, ptr %15, i64 %36
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %15, i64 %34
  %55 = load float, ptr %54, align 4
  %56 = fsub float %14, %53
  %57 = fsub float %55, %53
  %58 = fdiv float %56, %57
  %59 = getelementptr inbounds %"struct.ozz::math::Float2", ptr %19, i64 %36
  %60 = getelementptr inbounds %"struct.ozz::math::Float2", ptr %19, i64 %35
  %61 = load float, ptr %60, align 4
  %62 = load float, ptr %59, align 4
  %63 = fsub float %61, %62
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %58, float %62)
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %68 = load float, ptr %67, align 4
  %69 = fsub float %66, %68
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %58, float %68)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %70, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %3, align 4
  br label %71

71:                                               ; preds = %48, %51, %1, %21
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEC5Ev) align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %76

9:                                                ; preds = %1
  %10 = load float, ptr %0, align 8
  %11 = fcmp olt float %10, 1.000000e+00
  %12 = select i1 %11, float %10, float 1.000000e+00
  %13 = fcmp olt float %12, 0.000000e+00
  %14 = select i1 %13, float 0.000000e+00, float %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store <2 x float> zeroinitializer, ptr %3, align 4
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %.sroa.223.0..sroa_idx, align 4
  br label %76

22:                                               ; preds = %9
  %23 = getelementptr inbounds float, ptr %15, i64 %17
  %24 = ptrtoint ptr %15 to i64
  %25 = icmp sgt i64 %17, 0
  br i1 %25, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %22, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %15, %22 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %17, %22 ]
  %26 = lshr i64 %.01116.i.i, 1
  %27 = getelementptr inbounds nuw float, ptr %.017.i.i, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %14, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.01116.i.i, %31
  %.112.i.i = select i1 %29, i64 %26, i64 %32
  %.1.i.i = select i1 %29, ptr %.017.i.i, ptr %30
  %33 = icmp sgt i64 %.112.i.i, 0
  br i1 %33, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !5

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.1.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %22
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %24, %22 ]
  %.0.lcssa.i.i = phi ptr [ %.1.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %15, %22 ]
  %34 = sub i64 %.pre-phi, %24
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = trunc i64 %36 to i32
  %44 = and i32 %43, 7
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %42
  %.not = icmp ne i32 %46, 0
  %47 = icmp eq ptr %.0.lcssa.i.i, %23
  %or.cond = or i1 %47, %.not
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %49 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %19, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false)
  br label %76

50:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %51 = getelementptr inbounds float, ptr %15, i64 %36
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %15, i64 %34
  %54 = load float, ptr %53, align 4
  %55 = fsub float %14, %52
  %56 = fsub float %54, %52
  %57 = fdiv float %55, %56
  %58 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %19, i64 %36
  %59 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %19, i64 %35
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %58, align 4
  %62 = fsub float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %57, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fsub float %65, %67
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %57, float %67)
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %57, float %73)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %69, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %3, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %75, ptr %.sroa.22.0..sroa_idx, align 4
  br label %76

76:                                               ; preds = %48, %50, %1, %21
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEC5Ev) align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %82

9:                                                ; preds = %1
  %10 = load float, ptr %0, align 8
  %11 = fcmp olt float %10, 1.000000e+00
  %12 = select i1 %11, float %10, float 1.000000e+00
  %13 = fcmp olt float %12, 0.000000e+00
  %14 = select i1 %13, float 0.000000e+00, float %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %82

22:                                               ; preds = %9
  %23 = getelementptr inbounds float, ptr %15, i64 %17
  %24 = ptrtoint ptr %15 to i64
  %25 = icmp sgt i64 %17, 0
  br i1 %25, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %22, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %15, %22 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %17, %22 ]
  %26 = lshr i64 %.01116.i.i, 1
  %27 = getelementptr inbounds nuw float, ptr %.017.i.i, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %14, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.01116.i.i, %31
  %.112.i.i = select i1 %29, i64 %26, i64 %32
  %.1.i.i = select i1 %29, ptr %.017.i.i, ptr %30
  %33 = icmp sgt i64 %.112.i.i, 0
  br i1 %33, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !5

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.1.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %22
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %24, %22 ]
  %.0.lcssa.i.i = phi ptr [ %.1.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %15, %22 ]
  %34 = sub i64 %.pre-phi, %24
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = trunc i64 %36 to i32
  %44 = and i32 %43, 7
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %42
  %.not = icmp ne i32 %46, 0
  %47 = icmp eq ptr %.0.lcssa.i.i, %23
  %or.cond = or i1 %47, %.not
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %49 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %19, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false)
  br label %82

50:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %51 = getelementptr inbounds float, ptr %15, i64 %36
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %15, i64 %34
  %54 = load float, ptr %53, align 4
  %55 = fsub float %14, %52
  %56 = fsub float %54, %52
  %57 = fdiv float %55, %56
  %58 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %19, i64 %36
  %59 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %19, i64 %35
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %58, align 4
  %62 = fsub float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %57, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fsub float %65, %67
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %57, float %67)
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %57, float %73)
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %79 = load float, ptr %78, align 4
  %80 = fsub float %77, %79
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %57, float %79)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %69, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %81, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %3, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.2.0..sroa_idx, align 4
  br label %82

82:                                               ; preds = %48, %50, %1, %21
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEC5Ev) align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %91

9:                                                ; preds = %1
  %10 = load float, ptr %0, align 8
  %11 = fcmp olt float %10, 1.000000e+00
  %12 = select i1 %11, float %10, float 1.000000e+00
  %13 = fcmp olt float %12, 0.000000e+00
  %14 = select i1 %13, float 0.000000e+00, float %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store <2 x float> zeroinitializer, ptr %3, align 4
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.217.0..sroa_idx, align 4
  br label %91

22:                                               ; preds = %9
  %23 = getelementptr inbounds float, ptr %15, i64 %17
  %24 = ptrtoint ptr %15 to i64
  %25 = icmp sgt i64 %17, 0
  br i1 %25, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %22, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %15, %22 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %17, %22 ]
  %26 = lshr i64 %.01116.i.i, 1
  %27 = getelementptr inbounds nuw float, ptr %.017.i.i, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %14, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.01116.i.i, %31
  %.112.i.i = select i1 %29, i64 %26, i64 %32
  %.1.i.i = select i1 %29, ptr %.017.i.i, ptr %30
  %33 = icmp sgt i64 %.112.i.i, 0
  br i1 %33, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !5

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.1.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %22
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %24, %22 ]
  %.0.lcssa.i.i = phi ptr [ %.1.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %15, %22 ]
  %34 = sub i64 %.pre-phi, %24
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = trunc i64 %36 to i32
  %44 = and i32 %43, 7
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %42
  %.not = icmp ne i32 %46, 0
  %47 = icmp eq ptr %.0.lcssa.i.i, %23
  %or.cond = or i1 %47, %.not
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %49 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %19, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false)
  br label %91

50:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %51 = getelementptr inbounds float, ptr %15, i64 %36
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %15, i64 %34
  %54 = load float, ptr %53, align 4
  %55 = fsub float %14, %52
  %56 = fsub float %54, %52
  %57 = fdiv float %55, %56
  %58 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %19, i64 %36
  %59 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %19, i64 %35
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %58, align 4
  %62 = fsub float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %57, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fsub float %65, %67
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %57, float %67)
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %57, float %73)
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %79 = load float, ptr %78, align 4
  %80 = fsub float %77, %79
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %57, float %79)
  %82 = fmul float %69, %69
  %83 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %84)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %85)
  %86 = fdiv float 1.000000e+00, %sqrt.i
  %87 = fmul float %63, %86
  %88 = fmul float %69, %86
  %89 = fmul float %75, %86
  %90 = fmul float %81, %86
  %.sroa.044.0.vec.insert.i = insertelement <2 x float> poison, float %87, i64 0
  %.sroa.044.4.vec.insert.i = insertelement <2 x float> %.sroa.044.0.vec.insert.i, float %88, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %89, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %90, i64 1
  store <2 x float> %.sroa.044.4.vec.insert.i, ptr %3, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.2.0..sroa_idx, align 4
  br label %91

91:                                               ; preds = %48, %50, %1, %21
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
