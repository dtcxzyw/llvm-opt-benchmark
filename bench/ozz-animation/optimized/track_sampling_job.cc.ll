; ModuleID = 'bench/ozz-animation/original/track_sampling_job.cc.ll'
source_filename = "bench/ozz-animation/original/track_sampling_job.cc.ll"
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds float, ptr %15, i64 %17
  %23 = ptrtoint ptr %15 to i64
  %24 = icmp sgt i64 %17, 0
  br i1 %24, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %21, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %17, %21 ]
  %.01116.i.i = phi ptr [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %15, %21 ]
  %25 = lshr i64 %.017.i.i, 1
  %26 = getelementptr inbounds float, ptr %.01116.i.i, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = fcmp olt float %14, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = xor i64 %25, -1
  %31 = add nsw i64 %.017.i.i, %30
  %.112.i.i = select i1 %28, ptr %.01116.i.i, ptr %29
  %.1.i.i = select i1 %28, i64 %25, i64 %31
  %32 = icmp sgt i64 %.1.i.i, 0
  br i1 %32, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !5

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.112.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %21
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %23, %21 ]
  %.011.lcssa.i.i = phi ptr [ %.112.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %15, %21 ]
  %33 = sub i64 %.pre-phi, %23
  %34 = ashr exact i64 %33, 2
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %35, 3
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = trunc i64 %35 to i32
  %43 = and i32 %42, 7
  %44 = shl nuw nsw i32 1, %43
  %45 = and i32 %44, %41
  %.not = icmp ne i32 %45, 0
  %46 = icmp eq ptr %.011.lcssa.i.i, %22
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %67

9:                                                ; preds = %1
  %10 = load float, ptr %0, align 8
  %11 = fcmp olt float %10, 1.000000e+00
  %12 = select i1 %11, float %10, float 1.000000e+00
  %13 = fcmp olt float %12, 0.000000e+00
  %14 = select i1 %13, float 0.000000e+00, float %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store <2 x float> zeroinitializer, ptr %3, align 4
  br label %67

22:                                               ; preds = %9
  %23 = getelementptr inbounds float, ptr %15, i64 %17
  %24 = ptrtoint ptr %15 to i64
  %25 = icmp sgt i64 %17, 0
  br i1 %25, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %22, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %17, %22 ]
  %.01116.i.i = phi ptr [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %15, %22 ]
  %26 = lshr i64 %.017.i.i, 1
  %27 = getelementptr inbounds float, ptr %.01116.i.i, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %14, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.017.i.i, %31
  %.112.i.i = select i1 %29, ptr %.01116.i.i, ptr %30
  %.1.i.i = select i1 %29, i64 %26, i64 %32
  %33 = icmp sgt i64 %.1.i.i, 0
  br i1 %33, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !5

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.112.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %22
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %24, %22 ]
  %.011.lcssa.i.i = phi ptr [ %.112.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %15, %22 ]
  %34 = sub i64 %.pre-phi, %24
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %36, 3
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = trunc i64 %36 to i32
  %44 = and i32 %43, 7
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %42
  %.not = icmp ne i32 %46, 0
  %47 = icmp eq ptr %.011.lcssa.i.i, %23
  %or.cond = or i1 %47, %.not
  br i1 %or.cond, label %48, label %51

48:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %49 = getelementptr inbounds %"struct.ozz::math::Float2", ptr %19, i64 %36
  %50 = load i64, ptr %49, align 4
  store i64 %50, ptr %3, align 4
  br label %67

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
  %61 = load <2 x float>, ptr %60, align 4
  %62 = load <2 x float>, ptr %59, align 4
  %63 = fsub <2 x float> %61, %62
  %64 = insertelement <2 x float> poison, float %58, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %65, <2 x float> %62)
  store <2 x float> %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %48, %51, %1, %21
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEC5Ev) align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %72

9:                                                ; preds = %1
  %10 = load float, ptr %0, align 8
  %11 = fcmp olt float %10, 1.000000e+00
  %12 = select i1 %11, float %10, float 1.000000e+00
  %13 = fcmp olt float %12, 0.000000e+00
  %14 = select i1 %13, float 0.000000e+00, float %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store <2 x float> zeroinitializer, ptr %3, align 4
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %.sroa.223.0..sroa_idx, align 4
  br label %72

22:                                               ; preds = %9
  %23 = getelementptr inbounds float, ptr %15, i64 %17
  %24 = ptrtoint ptr %15 to i64
  %25 = icmp sgt i64 %17, 0
  br i1 %25, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %22, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %17, %22 ]
  %.01116.i.i = phi ptr [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %15, %22 ]
  %26 = lshr i64 %.017.i.i, 1
  %27 = getelementptr inbounds float, ptr %.01116.i.i, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %14, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.017.i.i, %31
  %.112.i.i = select i1 %29, ptr %.01116.i.i, ptr %30
  %.1.i.i = select i1 %29, i64 %26, i64 %32
  %33 = icmp sgt i64 %.1.i.i, 0
  br i1 %33, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !5

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.112.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %22
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %24, %22 ]
  %.011.lcssa.i.i = phi ptr [ %.112.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %15, %22 ]
  %34 = sub i64 %.pre-phi, %24
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %36, 3
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = trunc i64 %36 to i32
  %44 = and i32 %43, 7
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %42
  %.not = icmp ne i32 %46, 0
  %47 = icmp eq ptr %.011.lcssa.i.i, %23
  %or.cond = or i1 %47, %.not
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %49 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %19, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false)
  br label %72

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
  %60 = load <2 x float>, ptr %59, align 4
  %61 = load <2 x float>, ptr %58, align 4
  %62 = fsub <2 x float> %60, %61
  %63 = insertelement <2 x float> poison, float %57, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %64, <2 x float> %61)
  %66 = getelementptr inbounds i8, ptr %59, i64 8
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %58, i64 8
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %57, float %69)
  store <2 x float> %65, ptr %3, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store float %71, ptr %.sroa.22.0..sroa_idx, align 4
  br label %72

72:                                               ; preds = %48, %50, %1, %21
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEC5Ev) align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %72

9:                                                ; preds = %1
  %10 = load float, ptr %0, align 8
  %11 = fcmp olt float %10, 1.000000e+00
  %12 = select i1 %11, float %10, float 1.000000e+00
  %13 = fcmp olt float %12, 0.000000e+00
  %14 = select i1 %13, float 0.000000e+00, float %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %72

22:                                               ; preds = %9
  %23 = getelementptr inbounds float, ptr %15, i64 %17
  %24 = ptrtoint ptr %15 to i64
  %25 = icmp sgt i64 %17, 0
  br i1 %25, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %22, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %17, %22 ]
  %.01116.i.i = phi ptr [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %15, %22 ]
  %26 = lshr i64 %.017.i.i, 1
  %27 = getelementptr inbounds float, ptr %.01116.i.i, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %14, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.017.i.i, %31
  %.112.i.i = select i1 %29, ptr %.01116.i.i, ptr %30
  %.1.i.i = select i1 %29, i64 %26, i64 %32
  %33 = icmp sgt i64 %.1.i.i, 0
  br i1 %33, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !5

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.112.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %22
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %24, %22 ]
  %.011.lcssa.i.i = phi ptr [ %.112.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %15, %22 ]
  %34 = sub i64 %.pre-phi, %24
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %36, 3
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = trunc i64 %36 to i32
  %44 = and i32 %43, 7
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %42
  %.not = icmp ne i32 %46, 0
  %47 = icmp eq ptr %.011.lcssa.i.i, %23
  %or.cond = or i1 %47, %.not
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %49 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %19, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false)
  br label %72

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
  %60 = load <2 x float>, ptr %59, align 4
  %61 = load <2 x float>, ptr %58, align 4
  %62 = fsub <2 x float> %60, %61
  %63 = insertelement <2 x float> poison, float %57, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %64, <2 x float> %61)
  %66 = getelementptr inbounds i8, ptr %59, i64 8
  %67 = getelementptr inbounds i8, ptr %58, i64 8
  %68 = load <2 x float>, ptr %66, align 4
  %69 = load <2 x float>, ptr %67, align 4
  %70 = fsub <2 x float> %68, %69
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %64, <2 x float> %69)
  store <2 x float> %65, ptr %3, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %71, ptr %.sroa.2.0..sroa_idx, align 4
  br label %72

72:                                               ; preds = %48, %50, %1, %21
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEC5Ev) align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %85

9:                                                ; preds = %1
  %10 = load float, ptr %0, align 8
  %11 = fcmp olt float %10, 1.000000e+00
  %12 = select i1 %11, float %10, float 1.000000e+00
  %13 = fcmp olt float %12, 0.000000e+00
  %14 = select i1 %13, float 0.000000e+00, float %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store <2 x float> zeroinitializer, ptr %3, align 4
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.217.0..sroa_idx, align 4
  br label %85

22:                                               ; preds = %9
  %23 = getelementptr inbounds float, ptr %15, i64 %17
  %24 = ptrtoint ptr %15 to i64
  %25 = icmp sgt i64 %17, 0
  br i1 %25, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %22, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %17, %22 ]
  %.01116.i.i = phi ptr [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %15, %22 ]
  %26 = lshr i64 %.017.i.i, 1
  %27 = getelementptr inbounds float, ptr %.01116.i.i, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %14, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.017.i.i, %31
  %.112.i.i = select i1 %29, ptr %.01116.i.i, ptr %30
  %.1.i.i = select i1 %29, i64 %26, i64 %32
  %33 = icmp sgt i64 %.1.i.i, 0
  br i1 %33, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !5

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.112.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %22
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %24, %22 ]
  %.011.lcssa.i.i = phi ptr [ %.112.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %15, %22 ]
  %34 = sub i64 %.pre-phi, %24
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %36, 3
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = trunc i64 %36 to i32
  %44 = and i32 %43, 7
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %42
  %.not = icmp ne i32 %46, 0
  %47 = icmp eq ptr %.011.lcssa.i.i, %23
  %or.cond = or i1 %47, %.not
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %49 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %19, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false)
  br label %85

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
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load <2 x float>, ptr %60, align 4
  %63 = load <2 x float>, ptr %61, align 4
  %64 = fsub <2 x float> %62, %63
  %65 = insertelement <2 x float> poison, float %57, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %63)
  %68 = extractelement <2 x float> %67, i64 0
  %69 = extractelement <2 x float> %67, i64 1
  %70 = load <2 x float>, ptr %59, align 4
  %71 = load <2 x float>, ptr %58, align 4
  %72 = fsub <2 x float> %70, %71
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %66, <2 x float> %71)
  %74 = fmul <2 x float> %73, %73
  %75 = extractelement <2 x float> %74, i64 1
  %76 = extractelement <2 x float> %73, i64 0
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %75)
  %78 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %78)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %79)
  %80 = fdiv float 1.000000e+00, %sqrt.i
  %81 = insertelement <2 x float> poison, float %80, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x float> %73, %82
  %84 = fmul <2 x float> %67, %82
  store <2 x float> %83, ptr %3, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %84, ptr %.sroa.2.0..sroa_idx, align 4
  br label %85

85:                                               ; preds = %48, %50, %1, %21
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

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
