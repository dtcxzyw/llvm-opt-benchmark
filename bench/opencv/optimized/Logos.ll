; ModuleID = 'bench/opencv/original/Logos.ll'
source_filename = "bench/opencv/original/Logos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.logos::Match" = type { ptr, ptr, float, float, float, float, float, float, float, float, float, float }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5logos5LogosC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5logos5LogosC2Ev
@_ZN5logos5LogosC1ERKNS_15LogosParametersE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5logos5LogosC2ERKNS_15LogosParametersE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5LogosC2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 112)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store float 0x3FB99999A0000000, ptr %3, align 8, !tbaa !3
  store float 0x3FB99999A0000000, ptr %4, align 4, !tbaa !3
  store float 0x3FB99999A0000000, ptr %5, align 8, !tbaa !3
  store float 0x3FB99999A0000000, ptr %6, align 4, !tbaa !3
  store float 0x3FB99999A0000000, ptr %7, align 8, !tbaa !3
  store i32 5, ptr %8, align 4, !tbaa !7
  store i32 5, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0xC00921FB60000000, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0x3FA1111120000000, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 189, ptr %13, align 4, !tbaa !25
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 189)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i unwind label %17

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !26
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !26
  %.not5.i.i.i.i.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not5.i.i.i.i.i, label %_ZN5logos5Logos4initERKNS_15LogosParametersE.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  %15 = ptrtoint ptr %.pre3.i to i64
  %reass.sub = sub i64 %15, %.pre4.i
  %16 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.pre.i, i8 0, i64 %16, i1 false), !tbaa !7
  br label %_ZN5logos5Logos4initERKNS_15LogosParametersE.exit

_ZN5logos5Logos4initERKNS_15LogosParametersE.exit: ; preds = %.lr.ph.i.i.i.i.preheader.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %17, %20
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %22
  %23 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit5, label %24

24:                                               ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #14
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit5

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit5: ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, %24
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5Logos4initERKNS_15LogosParametersE(ptr noundef nonnull align 8 dereferenceable(112) initializes((48, 88)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0xC00921FB60000000, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8, !tbaa !30
  %7 = fdiv float %6, 3.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %7, ptr %8, align 8, !tbaa !24
  %9 = fpext float %7 to double
  %10 = fdiv double 0x401921FB54442D18, %9
  %11 = tail call double @llvm.ceil.f64(double %10)
  %12 = fptoui double %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %12, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %14, align 8, !tbaa !27
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = sub nuw nsw i64 %15, %22
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %25)
  %.pre = load ptr, ptr %14, align 8, !tbaa !26
  %.pre3 = load ptr, ptr %16, align 8, !tbaa !26
  %.pre4 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

26:                                               ; preds = %2
  %27 = icmp ugt i64 %22, %15
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %15
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %16, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %24, %26, %28, %30
  %.pre-phi = phi i64 [ %.pre4, %24 ], [ %20, %26 ], [ %20, %28 ], [ %20, %30 ]
  %31 = phi ptr [ %.pre3, %24 ], [ %17, %26 ], [ %17, %28 ], [ %29, %30 ]
  %32 = phi ptr [ %.pre, %24 ], [ %18, %26 ], [ %18, %28 ], [ %18, %30 ]
  %.not5.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = add i64 %33, -4
  %35 = sub i64 %34, %.pre-phi
  %36 = and i64 %35, -4
  %37 = add i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %37, i1 false), !tbaa !7
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5LogosC2ERKNS_15LogosParametersE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 112)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store float 0x3FB99999A0000000, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0x3FB99999A0000000, ptr %5, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0x3FB99999A0000000, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FB99999A0000000, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0x3FB99999A0000000, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 5, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 5, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull readonly align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0xC00921FB60000000, ptr %12, align 4, !tbaa !9
  %13 = load float, ptr %8, align 8, !tbaa !30
  %14 = fdiv float %13, 3.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %14, ptr %15, align 8, !tbaa !24
  %16 = fpext float %14 to double
  %17 = fdiv double 0x401921FB54442D18, %16
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fptoui double %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %19, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZN5logos5Logos4initERKNS_15LogosParametersE.exit, label %22

22:                                               ; preds = %2
  %23 = zext i32 %19 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %23)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i unwind label %26

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %22
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !26
  %.pre3.i = load ptr, ptr %21, align 8, !tbaa !26
  %.not5.i.i.i.i.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not5.i.i.i.i.i, label %_ZN5logos5Logos4initERKNS_15LogosParametersE.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  %24 = ptrtoint ptr %.pre3.i to i64
  %reass.sub = sub i64 %24, %.pre4.i
  %25 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.pre.i, i8 0, i64 %25, i1 false), !tbaa !7
  br label %_ZN5logos5Logos4initERKNS_15LogosParametersE.exit

_ZN5logos5Logos4initERKNS_15LogosParametersE.exit: ; preds = %2, %.lr.ph.i.i.i.i.preheader.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %26, %29
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #14
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %31
  %32 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit6, label %33

33:                                               ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %32) #14
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit6

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit6: ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, %33
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5logos5Logos15estimateMatchesESt6vectorIPNS_5PointESaIS3_EES5_RS1_IPNS_9PointPairESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.logos::Match", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %4
  store ptr %7, ptr %8, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit: ; preds = %4, %10
  %11 = load ptr, ptr %1, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not7090 = icmp eq ptr %11, %13
  br i1 %.not7090, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %82

._crit_edge94:                                    ; preds = %._crit_edge89, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %_ZN5logos5Logos21calcGlobalOrientationEv.exit, label %34

34:                                               ; preds = %._crit_edge94
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = add i32 %32, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = add i32 %44, %38
  %46 = add i32 %45, %40
  %47 = getelementptr i8, ptr %43, i64 -4
  br label %57

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %62, %.thread
  %spec.select30.i140 = phi i32 [ %spec.select30.i138, %.thread ], [ %spec.select30.i, %62 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = load float, ptr %48, align 4, !tbaa !9
  %50 = uitofp i32 %spec.select30.i140 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load float, ptr %51, align 8, !tbaa !24
  %53 = call float @llvm.fmuladd.f32(float %50, float %52, float %49)
  %54 = fmul float %52, 5.000000e-01
  %55 = fadd float %53, %54
  %56 = fpext float %55 to double
  br label %_ZN5logos5Logos21calcGlobalOrientationEv.exit

57:                                               ; preds = %62, %34
  %indvars.iv.i = phi i64 [ 1, %34 ], [ %68, %62 ]
  %.01832.i = phi i32 [ 0, %34 ], [ %spec.select30.i, %62 ]
  %.01931.i = phi i32 [ %46, %34 ], [ %spec.select.i, %62 ]
  %58 = icmp eq i64 %indvars.iv.i, %42
  br i1 %58, label %.thread, label %62

.thread:                                          ; preds = %57
  %59 = load i32, ptr %47, align 4, !tbaa !7
  %.reass.i = add i32 %45, %59
  %60 = icmp sgt i32 %.reass.i, %.01931.i
  %61 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select30.i138 = select i1 %60, i32 %61, i32 %.01832.i
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = getelementptr i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !7
  %67 = add nsw i32 %66, %64
  %68 = add nuw nsw i64 %indvars.iv.i, 1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !7
  %71 = add nsw i32 %67, %70
  %72 = icmp sgt i32 %71, %.01931.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %71, i32 %.01931.i)
  %73 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select30.i = select i1 %72, i32 %73, i32 %.01832.i
  %exitcond.not.i = icmp eq i64 %68, %35
  br i1 %exitcond.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %57, !llvm.loop !42

_ZN5logos5Logos21calcGlobalOrientationEv.exit:    ; preds = %._crit_edge94, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.021.i = phi double [ %56, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ 0.000000e+00, %._crit_edge94 ]
  %74 = load ptr, ptr %3, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %.not.i.i27 = icmp eq ptr %76, %74
  br i1 %.not.i.i27, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28, label %77

77:                                               ; preds = %_ZN5logos5Logos21calcGlobalOrientationEv.exit
  store ptr %74, ptr %75, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28: ; preds = %_ZN5logos5Logos21calcGlobalOrientationEv.exit, %77
  %78 = load ptr, ptr %6, align 8, !tbaa !44
  %79 = load ptr, ptr %8, align 8, !tbaa !44
  %.not7195 = icmp eq ptr %78, %79
  br i1 %.not7195, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %197

82:                                               ; preds = %.lr.ph93, %._crit_edge89
  %.01992 = phi i32 [ 0, %.lr.ph93 ], [ %88, %._crit_edge89 ]
  %.sroa.064.091 = phi ptr [ %11, %.lr.ph93 ], [ %87, %._crit_edge89 ]
  %83 = load ptr, ptr %.sroa.064.091, align 8, !tbaa !45
  %84 = load i32, ptr %14, align 4, !tbaa !47
  call void @_ZN5logos5Point17nearestNeighboursERKSt6vectorIPS0_SaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.01992, i32 noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !40
  %86 = load ptr, ptr %15, align 8, !tbaa !40
  %.not7284 = icmp eq ptr %85, %86
  br i1 %.not7284, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %193, %82
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.064.091, i64 8
  %88 = add nuw nsw i32 %.01992, 1
  %89 = load ptr, ptr %12, align 8, !tbaa !40
  %.not70 = icmp eq ptr %87, %89
  br i1 %.not70, label %._crit_edge94, label %82, !llvm.loop !48

.lr.ph88:                                         ; preds = %82, %193
  %.02386 = phi i32 [ %195, %193 ], [ 0, %82 ]
  %.sroa.058.085 = phi ptr [ %194, %193 ], [ %85, %82 ]
  %90 = load ptr, ptr %.sroa.064.091, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = load ptr, ptr %.sroa.058.085, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %95 = load i32, ptr %94, align 4, !tbaa !49
  %.not = icmp eq i32 %92, %95
  br i1 %.not, label %96, label %193

96:                                               ; preds = %.lr.ph88
  %97 = load i32, ptr %16, align 8, !tbaa !56
  call void @_ZN5logos5Point17nearestNeighboursERKSt6vectorIPS0_SaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.02386, i32 noundef %97)
  %98 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %99 = load ptr, ptr %.sroa.064.091, align 8, !tbaa !45
  %100 = load ptr, ptr %.sroa.058.085, align 8, !tbaa !45
  invoke void @_ZN5logos9PointPairC1EPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(36) %98, ptr noundef %99, ptr noundef %100)
          to label %101 unwind label %110

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 28
  store i32 %.01992, ptr %102, align 4, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 %.02386, ptr %103, align 8, !tbaa !59
  %104 = load i32, ptr %16, align 8, !tbaa !56
  call void @_ZN5logos9PointPair19computeLocalSupportERSt6vectorIPS0_SaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(36) %98, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %104)
  %105 = load ptr, ptr %0, align 8, !tbaa !44
  %106 = load ptr, ptr %17, align 8, !tbaa !44
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %101
  %108 = phi ptr [ %105, %101 ], [ %.pre, %.preheader.loopexit ]
  %109 = phi ptr [ %106, %101 ], [ %130, %.preheader.loopexit ]
  %.021.lcssa = phi i32 [ 0, %101 ], [ %128, %.preheader.loopexit ]
  %.not101 = icmp eq ptr %109, %108
  br i1 %.not101, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30, label %.lr.ph81

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #14
  resume { ptr, i32 } %111

.lr.ph:                                           ; preds = %101, %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread
  %.02179 = phi i32 [ %128, %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread ], [ 0, %101 ]
  %.sroa.048.078 = phi ptr [ %129, %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread ], [ %105, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = load ptr, ptr %.sroa.048.078, align 8, !tbaa !60
  call void @_ZN5logos5MatchC1EPNS_9PointPairES2_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %98, ptr noundef %112)
  %113 = load float, ptr %18, align 8, !tbaa !62
  %114 = load float, ptr %19, align 8, !tbaa !64
  %115 = fcmp olt float %113, %114
  br i1 %115, label %116, label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread

116:                                              ; preds = %.lr.ph
  %117 = load float, ptr %20, align 4, !tbaa !65
  %118 = load float, ptr %21, align 4, !tbaa !66
  %119 = fcmp olt float %117, %118
  br i1 %119, label %120, label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread

120:                                              ; preds = %116
  %121 = load float, ptr %22, align 8, !tbaa !67
  %122 = load float, ptr %23, align 8, !tbaa !68
  %123 = fcmp olt float %121, %122
  br i1 %123, label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit, label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread

_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit: ; preds = %120
  %124 = load float, ptr %24, align 4, !tbaa !69
  %125 = load float, ptr %25, align 4, !tbaa !70
  %126 = fcmp olt float %124, %125
  %cond.fr = freeze i1 %126
  %127 = zext i1 %cond.fr to i32
  %spec.select = add nsw i32 %.02179, %127
  br label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread

_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread: ; preds = %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit, %.lr.ph, %116, %120
  %128 = phi i32 [ %.02179, %.lr.ph ], [ %spec.select, %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit ], [ %.02179, %120 ], [ %.02179, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.048.078, i64 8
  %130 = load ptr, ptr %17, align 8, !tbaa !44
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !71

._crit_edge:                                      ; preds = %141
  %132 = icmp eq ptr %143, %142
  br i1 %132, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30, label %133

133:                                              ; preds = %._crit_edge
  store ptr %142, ptr %17, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30: ; preds = %.preheader, %._crit_edge, %133
  %134 = icmp sgt i32 %.021.lcssa, 0
  br i1 %134, label %150, label %192

.lr.ph81:                                         ; preds = %.preheader, %141
  %135 = phi ptr [ %142, %141 ], [ %108, %.preheader ]
  %136 = phi ptr [ %143, %141 ], [ %109, %.preheader ]
  %.02080 = phi i64 [ %144, %141 ], [ 0, %.preheader ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.02080
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %.lr.ph81
  call void @_ZdlPv(ptr noundef nonnull %138) #14
  %.pre106 = load ptr, ptr %17, align 8, !tbaa !39
  %.pre107 = load ptr, ptr %0, align 8, !tbaa !28
  br label %141

141:                                              ; preds = %.lr.ph81, %140
  %142 = phi ptr [ %135, %.lr.ph81 ], [ %.pre107, %140 ]
  %143 = phi ptr [ %136, %.lr.ph81 ], [ %.pre106, %140 ]
  %144 = add nuw i64 %.02080, 1
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = icmp ult i64 %144, %148
  br i1 %149, label %.lr.ph81, label %._crit_edge, !llvm.loop !72

150:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30
  %151 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 %.021.lcssa, ptr %151, align 8, !tbaa !73
  %152 = load ptr, ptr %8, align 8, !tbaa !39
  %153 = load ptr, ptr %26, align 8, !tbaa !74
  %.not.i = icmp eq ptr %152, %153
  br i1 %.not.i, label %156, label %154

154:                                              ; preds = %150
  store ptr %98, ptr %152, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %155, ptr %8, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8, !tbaa !28
  %158 = ptrtoint ptr %152 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %162, label %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i

162:                                              ; preds = %156
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %156
  %163 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i.i = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %168 = shl nuw nsw i64 %167, 3
  %169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #15
  %170 = getelementptr inbounds i8, ptr %169, i64 %160
  store ptr %98, ptr %170, align 8, !tbaa !60
  %171 = icmp sgt i64 %160, 0
  br i1 %171, label %172, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

172:                                              ; preds = %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %157, i64 %160, i1 false)
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %172, %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.not.i17.i.i = icmp eq ptr %157, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %174

174:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %157) #14
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %174, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %169, ptr %6, align 8, !tbaa !28
  store ptr %173, ptr %8, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %167
  store ptr %175, ptr %26, align 8, !tbaa !74
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit: ; preds = %154, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %177 = load float, ptr %176, align 4, !tbaa !75
  %178 = load float, ptr %27, align 4, !tbaa !9
  %179 = fsub float %177, %178
  %180 = load float, ptr %28, align 8, !tbaa !24
  %181 = fdiv float %179, %180
  %182 = call float @llvm.floor.f32(float %181)
  %183 = fptosi float %182 to i32
  %184 = load i32, ptr %29, align 4, !tbaa !25
  %185 = icmp ugt i32 %184, %183
  %186 = add i32 %184, -1
  %.sink.i31 = select i1 %185, i32 %183, i32 %186
  %187 = zext i32 %.sink.i31 to i64
  %188 = load ptr, ptr %30, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %187
  %190 = load i32, ptr %189, align 4, !tbaa !7
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !7
  br label %193

192:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30
  call void @_ZdlPv(ptr noundef nonnull %98) #14
  br label %193

193:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit, %192, %.lr.ph88
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.058.085, i64 8
  %195 = add nuw nsw i32 %.02386, 1
  %196 = load ptr, ptr %15, align 8, !tbaa !40
  %.not72 = icmp eq ptr %194, %196
  br i1 %.not72, label %._crit_edge89, label %.lr.ph88, !llvm.loop !76

._crit_edge99:                                    ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28 ], [ %.1, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39 ]
  ret i32 %.0.lcssa

197:                                              ; preds = %.lr.ph98, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39
  %.097 = phi i32 [ 0, %.lr.ph98 ], [ %.1, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39 ]
  %.sroa.040.096 = phi ptr [ %78, %.lr.ph98 ], [ %234, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39 ]
  %198 = load ptr, ptr %.sroa.040.096, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %200 = load float, ptr %199, align 4, !tbaa !75
  %201 = fpext float %200 to double
  %202 = fsub double %201, %.021.i
  %203 = call double @llvm.fabs.f64(double %202)
  %204 = load float, ptr %80, align 8, !tbaa !30
  %205 = fpext float %204 to double
  %206 = fcmp olt double %203, %205
  br i1 %206, label %207, label %233

207:                                              ; preds = %197
  %208 = add nsw i32 %.097, 1
  %209 = load ptr, ptr %75, align 8, !tbaa !39
  %210 = load ptr, ptr %81, align 8, !tbaa !74
  %.not.i32 = icmp eq ptr %209, %210
  br i1 %.not.i32, label %213, label %211

211:                                              ; preds = %207
  store ptr %198, ptr %209, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %212, ptr %75, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39

213:                                              ; preds = %207
  %214 = load ptr, ptr %3, align 8, !tbaa !28
  %215 = ptrtoint ptr %209 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775800
  br i1 %218, label %219, label %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i33

219:                                              ; preds = %213
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i33: ; preds = %213
  %220 = ashr exact i64 %217, 3
  %.sroa.speculated.i.i.i34 = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i34, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 1152921504606846975)
  %224 = select i1 %222, i64 1152921504606846975, i64 %223
  %.not.i.i.i35 = icmp ne i64 %224, 0
  call void @llvm.assume(i1 %.not.i.i.i35)
  %225 = shl nuw nsw i64 %224, 3
  %226 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #15
  %227 = getelementptr inbounds i8, ptr %226, i64 %217
  store ptr %198, ptr %227, align 8, !tbaa !60
  %228 = icmp sgt i64 %217, 0
  br i1 %228, label %229, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36

229:                                              ; preds = %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %226, ptr align 8 %214, i64 %217, i1 false)
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36: ; preds = %229, %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i33
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.not.i17.i.i37 = icmp eq ptr %214, null
  br i1 %.not.i17.i.i37, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38, label %231

231:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36
  call void @_ZdlPv(ptr noundef nonnull %214) #14
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38: ; preds = %231, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36
  store ptr %226, ptr %3, align 8, !tbaa !28
  store ptr %230, ptr %75, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %224
  store ptr %232, ptr %81, align 8, !tbaa !74
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39

233:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %198) #14
  store ptr null, ptr %.sroa.040.096, align 8, !tbaa !60
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39: ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38, %211, %233
  %.1 = phi i32 [ %.097, %233 ], [ %208, %211 ], [ %208, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.040.096, i64 8
  %235 = load ptr, ptr %8, align 8, !tbaa !44
  %.not71 = icmp eq ptr %234, %235
  br i1 %.not71, label %._crit_edge99, label %197, !llvm.loop !77
}

declare void @_ZN5logos5Point17nearestNeighboursERKSt6vectorIPS0_SaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN5logos9PointPairC1EPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN5logos9PointPair19computeLocalSupportERSt6vectorIPS0_SaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN5logos5MatchC1EPNS_9PointPairES2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load float, ptr %5, align 8, !tbaa !64
  %7 = fcmp olt float %4, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = fcmp olt float %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load float, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load float, ptr %17, align 8, !tbaa !68
  %19 = fcmp olt float %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load float, ptr %21, align 4, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load float, ptr %23, align 4, !tbaa !70
  %25 = fcmp olt float %22, %24
  br label %26

26:                                               ; preds = %20, %14, %8, %2
  %27 = phi i1 [ false, %14 ], [ false, %8 ], [ false, %2 ], [ %25, %20 ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5logos5Logos9updateBinEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load float, ptr %3, align 4, !tbaa !9
  %5 = fsub float %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load float, ptr %6, align 8, !tbaa !24
  %8 = fdiv float %5, %7
  %9 = tail call float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp ugt i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = add i32 %12, -1
  %.sink = select i1 %13, i32 %10, i32 %15
  %16 = zext i32 %.sink to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @_ZN5logos5Logos21calcGlobalOrientationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !7
  %12 = add nsw i32 %11, %9
  %13 = add i32 %3, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = add nsw i32 %12, %16
  %18 = getelementptr [4 x i8], ptr %8, i64 %14
  %19 = getelementptr i8, ptr %18, i64 -4
  %invariant.op = add i32 %16, %9
  br label %28

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load float, ptr %20, align 4, !tbaa !9
  %22 = uitofp i32 %spec.select30 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load float, ptr %23, align 8, !tbaa !24
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %24, float %21)
  %26 = fmul float %24, 5.000000e-01
  %27 = fadd float %25, %26
  br label %46

28:                                               ; preds = %5, %43
  %indvars.iv = phi i64 [ 1, %5 ], [ %indvars.iv.next.pre-phi, %43 ]
  %.01832 = phi i32 [ 0, %5 ], [ %spec.select30, %43 ]
  %.01931 = phi i32 [ %17, %5 ], [ %spec.select, %43 ]
  %29 = icmp eq i64 %indvars.iv, %14
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load i32, ptr %19, align 4, !tbaa !7
  %.reass = add i32 %31, %invariant.op
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv
  %36 = getelementptr i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = add nsw i32 %37, %34
  %39 = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = add nsw i32 %38, %41
  br label %43

43:                                               ; preds = %32, %30
  %indvars.iv.next.pre-phi = phi i64 [ %39, %32 ], [ %.pre, %30 ]
  %.sink = phi i32 [ %42, %32 ], [ %.reass, %30 ]
  %44 = icmp sgt i32 %.sink, %.01931
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.sink, i32 %.01931)
  %45 = trunc nuw i64 %indvars.iv to i32
  %spec.select30 = select i1 %44, i32 %45, i32 %.01832
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %6
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28, !llvm.loop !42

46:                                               ; preds = %1, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.021 = phi float [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0.000000e+00, %1 ]
  ret float %.021
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !7
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !31
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !7
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !7
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 76}
!10 = !{!"_ZTSN5logos5LogosE", !11, i64 0, !11, i64 24, !18, i64 48, !4, i64 76, !4, i64 80, !8, i64 84, !19, i64 88}
!11 = !{!"_ZTSSt6vectorIPN5logos9PointPairESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIPN5logos9PointPairESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPN5logos9PointPairESaIS2_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN5logos9PointPairESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p2 _ZTSN5logos9PointPairE", !16, i64 0}
!16 = !{!"any p2 pointer", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"_ZTSN5logos15LogosParametersE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !8, i64 20, !8, i64 24}
!19 = !{!"_ZTSSt6vectorIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !17, i64 0}
!24 = !{!10, !4, i64 80}
!25 = !{!10, !8, i64 84}
!26 = !{!23, !23, i64 0}
!27 = !{!22, !23, i64 0}
!28 = !{!14, !15, i64 0}
!29 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !7, i64 24, i64 4, !7}
!30 = !{!10, !4, i64 64}
!31 = !{!22, !23, i64 8}
!32 = !{!18, !4, i64 0}
!33 = !{!18, !4, i64 4}
!34 = !{!18, !4, i64 8}
!35 = !{!18, !4, i64 12}
!36 = !{!18, !4, i64 16}
!37 = !{!18, !8, i64 20}
!38 = !{!18, !8, i64 24}
!39 = !{!14, !15, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTSN5logos5PointE", !16, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!15, !15, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5logos5PointE", !17, i64 0}
!47 = !{!10, !8, i64 68}
!48 = distinct !{!48, !43}
!49 = !{!50, !8, i64 44}
!50 = !{!"_ZTSN5logos5PointE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !51, i64 16, !55, i64 40, !8, i64 44}
!51 = !{!"_ZTSSt6vectorIPN5logos5PointESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIPN5logos5PointESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN5logos5PointESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN5logos5PointESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!55 = !{!"bool", !5, i64 0}
!56 = !{!10, !8, i64 72}
!57 = !{!58, !8, i64 28}
!58 = !{!"_ZTSN5logos9PointPairE", !46, i64 0, !46, i64 8, !8, i64 16, !4, i64 20, !4, i64 24, !8, i64 28, !8, i64 32}
!59 = !{!58, !8, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5logos9PointPairE", !17, i64 0}
!62 = !{!63, !4, i64 16}
!63 = !{!"_ZTSN5logos5MatchE", !61, i64 0, !61, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52}
!64 = !{!10, !4, i64 48}
!65 = !{!63, !4, i64 20}
!66 = !{!10, !4, i64 52}
!67 = !{!63, !4, i64 24}
!68 = !{!10, !4, i64 56}
!69 = !{!63, !4, i64 28}
!70 = !{!10, !4, i64 60}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = !{!58, !8, i64 16}
!74 = !{!14, !15, i64 16}
!75 = !{!58, !4, i64 20}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = !{!22, !23, i64 16}
