; ModuleID = 'bench/ozz-animation/original/track_sampling_job.ll'
source_filename = "bench/ozz-animation/original/track_sampling_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::math::Float2" = type { float, float }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::math::Float4" = type { float, float, float, float }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE3RunEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE3RunEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE3RunEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE3RunEv = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE4LerpERKS4_S7_f = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE3RunEv = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE4LerpERKS4_S7_f = comdat any

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %72

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !16
  switch i64 %13, label %18 [
    i64 0, label %.sink.split
    i64 1, label %21
  ]

18:                                               ; preds = %9
  %19 = load float, ptr %0, align 8, !tbaa !17
  %20 = fcmp ugt float %19, 0.000000e+00
  br i1 %20, label %23, label %21

21:                                               ; preds = %9, %18
  %22 = load float, ptr %15, align 4, !tbaa !18
  br label %.sink.split

23:                                               ; preds = %18
  %24 = fcmp ult float %19, 1.000000e+00
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw float, ptr %15, i64 %17
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load float, ptr %27, align 4, !tbaa !18
  br label %.sink.split

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw float, ptr %11, i64 %13
  %31 = ptrtoint ptr %11 to i64
  %32 = icmp sgt i64 %13, 0
  br i1 %32, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %29, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %11, %29 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %13, %29 ]
  %33 = lshr i64 %.01116.i.i, 1
  %34 = getelementptr inbounds nuw float, ptr %.017.i.i, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !18
  %36 = fcmp olt float %19, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = xor i64 %33, -1
  %39 = add nsw i64 %.01116.i.i, %38
  %.112.i.i = select i1 %36, i64 %33, i64 %39
  %.1.i.i = select i1 %36, ptr %.017.i.i, ptr %37
  %40 = icmp sgt i64 %.112.i.i, 0
  br i1 %40, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !19

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.1.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %29
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %31, %29 ]
  %.0.lcssa.i.i = phi ptr [ %.1.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %11, %29 ]
  %41 = sub i64 %.pre-phi, %31
  %42 = ashr exact i64 %41, 2
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = lshr i64 %43, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = zext i8 %48 to i32
  %50 = trunc i64 %43 to i32
  %51 = and i32 %50, 7
  %52 = shl nuw nsw i32 1, %51
  %53 = and i32 %52, %49
  %.not = icmp ne i32 %53, 0
  %54 = icmp eq ptr %.0.lcssa.i.i, %30
  %or.cond = or i1 %54, %.not
  br i1 %or.cond, label %55, label %58

55:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %56 = getelementptr inbounds nuw float, ptr %15, i64 %43
  %57 = load float, ptr %56, align 4, !tbaa !18
  br label %.sink.split

58:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %59 = getelementptr inbounds nuw float, ptr %11, i64 %43
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 %41
  %62 = load float, ptr %61, align 4, !tbaa !18
  %63 = fsub float %19, %60
  %64 = fsub float %62, %60
  %65 = fdiv float %63, %64
  %66 = getelementptr inbounds nuw float, ptr %15, i64 %43
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 %41
  %68 = load float, ptr %66, align 4, !tbaa !18
  %69 = load float, ptr %67, align 4, !tbaa !18
  %70 = fsub float %69, %68
  %71 = tail call noundef float @llvm.fmuladd.f32(float %70, float %65, float %68)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %55, %58, %21, %25
  %.sink = phi float [ %28, %25 ], [ %22, %21 ], [ %71, %58 ], [ %57, %55 ], [ 0.000000e+00, %9 ]
  store float %.sink, ptr %3, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %.sink.split, %1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %79

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !32
  switch i64 %13, label %19 [
    i64 0, label %18
    i64 1, label %22
  ]

18:                                               ; preds = %9
  store <2 x float> zeroinitializer, ptr %3, align 4
  br label %79

19:                                               ; preds = %9
  %20 = load float, ptr %0, align 8, !tbaa !33
  %21 = fcmp ugt float %20, 0.000000e+00
  br i1 %21, label %24, label %22

22:                                               ; preds = %9, %19
  %23 = load i64, ptr %15, align 4
  store i64 %23, ptr %3, align 4
  br label %79

24:                                               ; preds = %19
  %25 = fcmp ult float %20, 1.000000e+00
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %15, i64 %17
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 4
  store i64 %29, ptr %3, align 4
  br label %79

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw float, ptr %11, i64 %13
  %32 = ptrtoint ptr %11 to i64
  %33 = icmp sgt i64 %13, 0
  br i1 %33, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %30, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %11, %30 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %13, %30 ]
  %34 = lshr i64 %.01116.i.i, 1
  %35 = getelementptr inbounds nuw float, ptr %.017.i.i, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !18
  %37 = fcmp olt float %20, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %.01116.i.i, %39
  %.112.i.i = select i1 %37, i64 %34, i64 %40
  %.1.i.i = select i1 %37, ptr %.017.i.i, ptr %38
  %41 = icmp sgt i64 %.112.i.i, 0
  br i1 %41, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !19

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.1.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %30
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %32, %30 ]
  %.0.lcssa.i.i = phi ptr [ %.1.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %11, %30 ]
  %42 = sub i64 %.pre-phi, %32
  %43 = ashr exact i64 %42, 2
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = lshr i64 %44, 3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %50 = zext i8 %49 to i32
  %51 = trunc i64 %44 to i32
  %52 = and i32 %51, 7
  %53 = shl nuw nsw i32 1, %52
  %54 = and i32 %53, %50
  %.not = icmp ne i32 %54, 0
  %55 = icmp eq ptr %.0.lcssa.i.i, %31
  %or.cond = or i1 %55, %.not
  br i1 %or.cond, label %56, label %59

56:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %57 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %15, i64 %44
  %58 = load i64, ptr %57, align 4
  store i64 %58, ptr %3, align 4
  br label %79

59:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %60 = getelementptr inbounds nuw float, ptr %11, i64 %44
  %61 = load float, ptr %60, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 %42
  %63 = load float, ptr %62, align 4, !tbaa !18
  %64 = fsub float %20, %61
  %65 = fsub float %63, %61
  %66 = fdiv float %64, %65
  %67 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %15, i64 %44
  %68 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %15, i64 %43
  %69 = load float, ptr %68, align 4, !tbaa !34
  %70 = load float, ptr %67, align 4, !tbaa !34
  %71 = fsub float %69, %70
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %66, float %70)
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !36
  %77 = fsub float %74, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %66, float %76)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %78, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %3, align 4
  br label %79

79:                                               ; preds = %18, %26, %22, %59, %56, %1
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %82

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !44
  switch i64 %13, label %19 [
    i64 0, label %18
    i64 1, label %22
  ]

18:                                               ; preds = %9
  store <2 x float> zeroinitializer, ptr %3, align 4
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %.sroa.422.0..sroa_idx, align 4, !tbaa !18
  br label %82

19:                                               ; preds = %9
  %20 = load float, ptr %0, align 8, !tbaa !45
  %21 = fcmp ugt float %20, 0.000000e+00
  br i1 %21, label %23, label %22

22:                                               ; preds = %9, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !46
  br label %82

23:                                               ; preds = %19
  %24 = fcmp ult float %20, 1.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %15, i64 %17
  %27 = getelementptr inbounds i8, ptr %26, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !46
  br label %82

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw float, ptr %11, i64 %13
  %30 = ptrtoint ptr %11 to i64
  %31 = icmp sgt i64 %13, 0
  br i1 %31, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %28, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %11, %28 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %13, %28 ]
  %32 = lshr i64 %.01116.i.i, 1
  %33 = getelementptr inbounds nuw float, ptr %.017.i.i, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fcmp olt float %20, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.01116.i.i, %37
  %.112.i.i = select i1 %35, i64 %32, i64 %38
  %.1.i.i = select i1 %35, ptr %.017.i.i, ptr %36
  %39 = icmp sgt i64 %.112.i.i, 0
  br i1 %39, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !19

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.1.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %28
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %30, %28 ]
  %.0.lcssa.i.i = phi ptr [ %.1.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %11, %28 ]
  %40 = sub i64 %.pre-phi, %30
  %41 = ashr exact i64 %40, 2
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = lshr i64 %42, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %48 = zext i8 %47 to i32
  %49 = trunc i64 %42 to i32
  %50 = and i32 %49, 7
  %51 = shl nuw nsw i32 1, %50
  %52 = and i32 %51, %48
  %.not = icmp ne i32 %52, 0
  %53 = icmp eq ptr %.0.lcssa.i.i, %29
  %or.cond = or i1 %53, %.not
  br i1 %or.cond, label %54, label %56

54:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %55 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %15, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false), !tbaa.struct !46
  br label %82

56:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %57 = getelementptr inbounds nuw float, ptr %11, i64 %42
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 %40
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = fsub float %20, %58
  %62 = fsub float %60, %58
  %63 = fdiv float %61, %62
  %64 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %15, i64 %42
  %65 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %15, i64 %41
  %66 = load float, ptr %65, align 4, !tbaa !47
  %67 = load float, ptr %64, align 4, !tbaa !47
  %68 = fsub float %66, %67
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %63, float %67)
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !49
  %74 = fsub float %71, %73
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %63, float %73)
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !50
  %80 = fsub float %77, %79
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %63, float %79)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %75, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %81, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %18, %25, %22, %56, %54, %1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %70

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !58
  switch i64 %13, label %19 [
    i64 0, label %18
    i64 1, label %22
  ]

18:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %70

19:                                               ; preds = %9
  %20 = load float, ptr %0, align 8, !tbaa !59
  %21 = fcmp ugt float %20, 0.000000e+00
  br i1 %21, label %23, label %22

22:                                               ; preds = %9, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !60
  br label %70

23:                                               ; preds = %19
  %24 = fcmp ult float %20, 1.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %15, i64 %17
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !60
  br label %70

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw float, ptr %11, i64 %13
  %30 = ptrtoint ptr %11 to i64
  %31 = icmp sgt i64 %13, 0
  br i1 %31, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %28, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %11, %28 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %13, %28 ]
  %32 = lshr i64 %.01116.i.i, 1
  %33 = getelementptr inbounds nuw float, ptr %.017.i.i, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fcmp olt float %20, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.01116.i.i, %37
  %.112.i.i = select i1 %35, i64 %32, i64 %38
  %.1.i.i = select i1 %35, ptr %.017.i.i, ptr %36
  %39 = icmp sgt i64 %.112.i.i, 0
  br i1 %39, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !19

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.1.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %28
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %30, %28 ]
  %.0.lcssa.i.i = phi ptr [ %.1.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %11, %28 ]
  %40 = sub i64 %.pre-phi, %30
  %41 = ashr exact i64 %40, 2
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = lshr i64 %42, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %48 = zext i8 %47 to i32
  %49 = trunc i64 %42 to i32
  %50 = and i32 %49, 7
  %51 = shl nuw nsw i32 1, %50
  %52 = and i32 %51, %48
  %.not = icmp ne i32 %52, 0
  %53 = icmp eq ptr %.0.lcssa.i.i, %29
  %or.cond = or i1 %53, %.not
  br i1 %or.cond, label %54, label %56

54:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %55 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %15, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !60
  br label %70

56:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %57 = getelementptr inbounds nuw float, ptr %11, i64 %42
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 %40
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = fsub float %20, %58
  %62 = fsub float %60, %58
  %63 = fdiv float %61, %62
  %64 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %15, i64 %42
  %65 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %15, i64 %41
  %66 = tail call { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65, float noundef %63)
  %67 = extractvalue { <2 x float>, <2 x float> } %66, 0
  %68 = extractvalue { <2 x float>, <2 x float> } %66, 1
  %69 = load ptr, ptr %2, align 8, !tbaa !51
  store <2 x float> %67, ptr %69, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store <2 x float> %68, ptr %.sroa.4.0..sroa_idx, align 4
  br label %70

70:                                               ; preds = %18, %25, %22, %56, %54, %1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !61
  %5 = load float, ptr %0, align 4, !tbaa !61
  %6 = fsub float %4, %5
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !63
  %12 = fsub float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !64
  %18 = fsub float %15, %17
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %2, float %17)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !65
  %24 = fsub float %21, %23
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %2, float %23)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %13, i64 1
  %.sroa.5.8.vec.insert = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.5.12.vec.insert = insertelement <2 x float> %.sroa.5.8.vec.insert, float %25, i64 1
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.5.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %70

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !73
  switch i64 %13, label %19 [
    i64 0, label %18
    i64 1, label %22
  ]

18:                                               ; preds = %9
  store <2 x float> zeroinitializer, ptr %3, align 4
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.417.0..sroa_idx, align 4
  br label %70

19:                                               ; preds = %9
  %20 = load float, ptr %0, align 8, !tbaa !74
  %21 = fcmp ugt float %20, 0.000000e+00
  br i1 %21, label %23, label %22

22:                                               ; preds = %9, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !60
  br label %70

23:                                               ; preds = %19
  %24 = fcmp ult float %20, 1.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %15, i64 %17
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !60
  br label %70

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw float, ptr %11, i64 %13
  %30 = ptrtoint ptr %11 to i64
  %31 = icmp sgt i64 %13, 0
  br i1 %31, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt7advanceIPKflEvRT_T0_.exit.i.i:               ; preds = %28, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %11, %28 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i ], [ %13, %28 ]
  %32 = lshr i64 %.01116.i.i, 1
  %33 = getelementptr inbounds nuw float, ptr %.017.i.i, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fcmp olt float %20, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.01116.i.i, %37
  %.112.i.i = select i1 %35, i64 %32, i64 %38
  %.1.i.i = select i1 %35, ptr %.017.i.i, ptr %36
  %39 = icmp sgt i64 %.112.i.i, 0
  br i1 %39, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !19

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.1.i.i to i64
  br label %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit, %28
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %30, %28 ]
  %.0.lcssa.i.i = phi ptr [ %.1.i.i, %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit.loopexit ], [ %11, %28 ]
  %40 = sub i64 %.pre-phi, %30
  %41 = ashr exact i64 %40, 2
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = lshr i64 %42, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %48 = zext i8 %47 to i32
  %49 = trunc i64 %42 to i32
  %50 = and i32 %49, 7
  %51 = shl nuw nsw i32 1, %50
  %52 = and i32 %51, %48
  %.not = icmp ne i32 %52, 0
  %53 = icmp eq ptr %.0.lcssa.i.i, %29
  %or.cond = or i1 %53, %.not
  br i1 %or.cond, label %54, label %56

54:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %55 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %15, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !60
  br label %70

56:                                               ; preds = %_ZSt11upper_boundIPKffET_S2_S2_RKT0_.exit
  %57 = getelementptr inbounds nuw float, ptr %11, i64 %42
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 %40
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = fsub float %20, %58
  %62 = fsub float %60, %58
  %63 = fdiv float %61, %62
  %64 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %15, i64 %42
  %65 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %15, i64 %41
  %66 = tail call { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65, float noundef %63)
  %67 = extractvalue { <2 x float>, <2 x float> } %66, 0
  %68 = extractvalue { <2 x float>, <2 x float> } %66, 1
  %69 = load ptr, ptr %2, align 8, !tbaa !66
  store <2 x float> %67, ptr %69, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store <2 x float> %68, ptr %.sroa.4.0..sroa_idx, align 4
  br label %70

70:                                               ; preds = %18, %25, %22, %56, %54, %1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !75
  %5 = load float, ptr %0, align 4, !tbaa !75
  %6 = fsub float %4, %5
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !77
  %12 = fsub float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !78
  %18 = fsub float %15, %17
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %2, float %17)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !79
  %24 = fsub float %21, %23
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %2, float %23)
  %26 = fmul float %13, %13
  %27 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %sqrt = tail call float @llvm.sqrt.f32(float %29)
  %30 = fdiv float 1.000000e+00, %sqrt
  %31 = fmul float %7, %30
  %32 = fmul float %13, %30
  %33 = fmul float %19, %30
  %34 = fmul float %25, %30
  %.sroa.07.0.vec.insert = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.07.4.vec.insert = insertelement <2 x float> %.sroa.07.0.vec.insert, float %32, i64 1
  %.sroa.59.8.vec.insert = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.59.12.vec.insert = insertelement <2 x float> %.sroa.59.8.vec.insert, float %34, i64 1
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.4.vec.insert, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.59.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTSN3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEEE", !6, i64 0, !9, i64 8, !11, i64 16}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN3ozz9animation10FloatTrackE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 float", !10, i64 0}
!12 = !{!5, !9, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSN3ozz4spanIfEE", !11, i64 0, !15, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!5, !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN3ozz4spanIhEE", !23, i64 0, !15, i64 8}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !28, i64 16}
!26 = !{!"_ZTSN3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEEE", !6, i64 0, !27, i64 8, !28, i64 16}
!27 = !{!"p1 _ZTSN3ozz9animation11Float2TrackE", !10, i64 0}
!28 = !{!"p1 _ZTSN3ozz4math6Float2E", !10, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!31, !28, i64 0}
!31 = !{!"_ZTSN3ozz4spanINS_4math6Float2EEE", !28, i64 0, !15, i64 8}
!32 = !{!31, !15, i64 8}
!33 = !{!26, !6, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSN3ozz4math6Float2E", !6, i64 0, !6, i64 4}
!36 = !{!35, !6, i64 4}
!37 = !{!38, !40, i64 16}
!38 = !{!"_ZTSN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEE", !6, i64 0, !39, i64 8, !40, i64 16}
!39 = !{!"p1 _ZTSN3ozz9animation11Float3TrackE", !10, i64 0}
!40 = !{!"p1 _ZTSN3ozz4math6Float3E", !10, i64 0}
!41 = !{!38, !39, i64 8}
!42 = !{!43, !40, i64 0}
!43 = !{!"_ZTSN3ozz4spanINS_4math6Float3EEE", !40, i64 0, !15, i64 8}
!44 = !{!43, !15, i64 8}
!45 = !{!38, !6, i64 0}
!46 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSN3ozz4math6Float3E", !6, i64 0, !6, i64 4, !6, i64 8}
!49 = !{!48, !6, i64 4}
!50 = !{!48, !6, i64 8}
!51 = !{!52, !54, i64 16}
!52 = !{!"_ZTSN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEE", !6, i64 0, !53, i64 8, !54, i64 16}
!53 = !{!"p1 _ZTSN3ozz9animation11Float4TrackE", !10, i64 0}
!54 = !{!"p1 _ZTSN3ozz4math6Float4E", !10, i64 0}
!55 = !{!52, !53, i64 8}
!56 = !{!57, !54, i64 0}
!57 = !{!"_ZTSN3ozz4spanINS_4math6Float4EEE", !54, i64 0, !15, i64 8}
!58 = !{!57, !15, i64 8}
!59 = !{!52, !6, i64 0}
!60 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18}
!61 = !{!62, !6, i64 0}
!62 = !{!"_ZTSN3ozz4math6Float4E", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!63 = !{!62, !6, i64 4}
!64 = !{!62, !6, i64 8}
!65 = !{!62, !6, i64 12}
!66 = !{!67, !69, i64 16}
!67 = !{!"_ZTSN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEE", !6, i64 0, !68, i64 8, !69, i64 16}
!68 = !{!"p1 _ZTSN3ozz9animation15QuaternionTrackE", !10, i64 0}
!69 = !{!"p1 _ZTSN3ozz4math10QuaternionE", !10, i64 0}
!70 = !{!67, !68, i64 8}
!71 = !{!72, !69, i64 0}
!72 = !{!"_ZTSN3ozz4spanINS_4math10QuaternionEEE", !69, i64 0, !15, i64 8}
!73 = !{!72, !15, i64 8}
!74 = !{!67, !6, i64 0}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTSN3ozz4math10QuaternionE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!77 = !{!76, !6, i64 4}
!78 = !{!76, !6, i64 8}
!79 = !{!76, !6, i64 12}
