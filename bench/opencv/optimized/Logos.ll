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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %29 = getelementptr inbounds nuw i32, ptr %18, i64 %15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

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
  br label %81

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
  %43 = getelementptr inbounds nuw i32, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = add i32 %44, %38
  %46 = add i32 %45, %40
  %invariant.gep.i = getelementptr i8, ptr %37, i64 -4
  %47 = getelementptr i8, ptr %43, i64 -4
  br label %57

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %62, %.thread
  %spec.select33.i113 = phi i32 [ %spec.select33.i111, %.thread ], [ %spec.select33.i, %62 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = load float, ptr %48, align 4, !tbaa !9
  %50 = uitofp i32 %spec.select33.i113 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load float, ptr %51, align 8, !tbaa !24
  %53 = call float @llvm.fmuladd.f32(float %50, float %52, float %49)
  %54 = fmul float %52, 5.000000e-01
  %55 = fadd float %53, %54
  %56 = fpext float %55 to double
  br label %_ZN5logos5Logos21calcGlobalOrientationEv.exit

57:                                               ; preds = %62, %34
  %indvars.iv.i = phi i64 [ 1, %34 ], [ %67, %62 ]
  %.01835.i = phi i32 [ 0, %34 ], [ %spec.select33.i, %62 ]
  %.01934.i = phi i32 [ %46, %34 ], [ %spec.select.i, %62 ]
  %58 = icmp eq i64 %indvars.iv.i, %42
  br i1 %58, label %.thread, label %62

.thread:                                          ; preds = %57
  %59 = load i32, ptr %47, align 4, !tbaa !7
  %.reass.i = add i32 %45, %59
  %60 = icmp sgt i32 %.reass.i, %.01934.i
  %61 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select33.i111 = select i1 %60, i32 %61, i32 %.01835.i
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %65 = load i32, ptr %gep.i, align 4, !tbaa !7
  %66 = add nsw i32 %65, %64
  %67 = add nuw nsw i64 %indvars.iv.i, 1
  %68 = getelementptr inbounds nuw i32, ptr %37, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = add nsw i32 %66, %69
  %71 = icmp sgt i32 %70, %.01934.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %70, i32 %.01934.i)
  %72 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select33.i = select i1 %71, i32 %72, i32 %.01835.i
  %exitcond.not.i = icmp eq i64 %67, %35
  br i1 %exitcond.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %57, !llvm.loop !42

_ZN5logos5Logos21calcGlobalOrientationEv.exit:    ; preds = %._crit_edge94, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.021.i = phi double [ %56, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ 0.000000e+00, %._crit_edge94 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %.not.i.i27 = icmp eq ptr %75, %73
  br i1 %.not.i.i27, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28, label %76

76:                                               ; preds = %_ZN5logos5Logos21calcGlobalOrientationEv.exit
  store ptr %73, ptr %74, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28: ; preds = %_ZN5logos5Logos21calcGlobalOrientationEv.exit, %76
  %77 = load ptr, ptr %6, align 8, !tbaa !44
  %78 = load ptr, ptr %8, align 8, !tbaa !44
  %.not7195 = icmp eq ptr %77, %78
  br i1 %.not7195, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %195

81:                                               ; preds = %.lr.ph93, %._crit_edge89
  %.01992 = phi i32 [ 0, %.lr.ph93 ], [ %87, %._crit_edge89 ]
  %.sroa.064.091 = phi ptr [ %11, %.lr.ph93 ], [ %86, %._crit_edge89 ]
  %82 = load ptr, ptr %.sroa.064.091, align 8, !tbaa !45
  %83 = load i32, ptr %14, align 4, !tbaa !47
  call void @_ZN5logos5Point17nearestNeighboursERKSt6vectorIPS0_SaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.01992, i32 noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !40
  %85 = load ptr, ptr %15, align 8, !tbaa !40
  %.not7284 = icmp eq ptr %84, %85
  br i1 %.not7284, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %191, %81
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.064.091, i64 8
  %87 = add nuw nsw i32 %.01992, 1
  %88 = load ptr, ptr %12, align 8, !tbaa !40
  %.not70 = icmp eq ptr %86, %88
  br i1 %.not70, label %._crit_edge94, label %81, !llvm.loop !48

.lr.ph88:                                         ; preds = %81, %191
  %.02386 = phi i32 [ %193, %191 ], [ 0, %81 ]
  %.sroa.058.085 = phi ptr [ %192, %191 ], [ %84, %81 ]
  %89 = load ptr, ptr %.sroa.064.091, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = load ptr, ptr %.sroa.058.085, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %.not = icmp eq i32 %91, %94
  br i1 %.not, label %95, label %191

95:                                               ; preds = %.lr.ph88
  %96 = load i32, ptr %16, align 8, !tbaa !56
  call void @_ZN5logos5Point17nearestNeighboursERKSt6vectorIPS0_SaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.02386, i32 noundef %96)
  %97 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %98 = load ptr, ptr %.sroa.064.091, align 8, !tbaa !45
  %99 = load ptr, ptr %.sroa.058.085, align 8, !tbaa !45
  invoke void @_ZN5logos9PointPairC1EPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(36) %97, ptr noundef %98, ptr noundef %99)
          to label %100 unwind label %109

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 28
  store i32 %.01992, ptr %101, align 4, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 %.02386, ptr %102, align 8, !tbaa !59
  %103 = load i32, ptr %16, align 8, !tbaa !56
  call void @_ZN5logos9PointPair19computeLocalSupportERSt6vectorIPS0_SaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(36) %97, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %103)
  %104 = load ptr, ptr %0, align 8, !tbaa !44
  %105 = load ptr, ptr %17, align 8, !tbaa !44
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %100
  %107 = phi ptr [ %104, %100 ], [ %.pre, %.preheader.loopexit ]
  %108 = phi ptr [ %105, %100 ], [ %129, %.preheader.loopexit ]
  %.021.lcssa = phi i32 [ 0, %100 ], [ %127, %.preheader.loopexit ]
  %.not101 = icmp eq ptr %108, %107
  br i1 %.not101, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30, label %.lr.ph81

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #14
  resume { ptr, i32 } %110

.lr.ph:                                           ; preds = %100, %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread
  %.02179 = phi i32 [ %127, %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread ], [ 0, %100 ]
  %.sroa.048.078 = phi ptr [ %128, %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread ], [ %104, %100 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %111 = load ptr, ptr %.sroa.048.078, align 8, !tbaa !60
  call void @_ZN5logos5MatchC1EPNS_9PointPairES2_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %97, ptr noundef %111)
  %112 = load float, ptr %18, align 8, !tbaa !62
  %113 = load float, ptr %19, align 8, !tbaa !64
  %114 = fcmp olt float %112, %113
  br i1 %114, label %115, label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread

115:                                              ; preds = %.lr.ph
  %116 = load float, ptr %20, align 4, !tbaa !65
  %117 = load float, ptr %21, align 4, !tbaa !66
  %118 = fcmp olt float %116, %117
  br i1 %118, label %119, label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread

119:                                              ; preds = %115
  %120 = load float, ptr %22, align 8, !tbaa !67
  %121 = load float, ptr %23, align 8, !tbaa !68
  %122 = fcmp olt float %120, %121
  br i1 %122, label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit, label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread

_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit: ; preds = %119
  %123 = load float, ptr %24, align 4, !tbaa !69
  %124 = load float, ptr %25, align 4, !tbaa !70
  %125 = fcmp olt float %123, %124
  %cond.fr = freeze i1 %125
  %126 = zext i1 %cond.fr to i32
  %spec.select = add nsw i32 %.02179, %126
  br label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread

_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread: ; preds = %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit, %.lr.ph, %115, %119
  %127 = phi i32 [ %.02179, %119 ], [ %.02179, %115 ], [ %.02179, %.lr.ph ], [ %spec.select, %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.048.078, i64 8
  %129 = load ptr, ptr %17, align 8, !tbaa !44
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !71

._crit_edge:                                      ; preds = %139
  %.not.i.i29 = icmp eq ptr %141, %140
  br i1 %.not.i.i29, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30, label %131

131:                                              ; preds = %._crit_edge
  store ptr %140, ptr %17, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30: ; preds = %.preheader, %._crit_edge, %131
  %132 = icmp sgt i32 %.021.lcssa, 0
  br i1 %132, label %148, label %190

.lr.ph81:                                         ; preds = %.preheader, %139
  %133 = phi ptr [ %140, %139 ], [ %107, %.preheader ]
  %134 = phi ptr [ %141, %139 ], [ %108, %.preheader ]
  %.02080 = phi i64 [ %142, %139 ], [ 0, %.preheader ]
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %.02080
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %.lr.ph81
  call void @_ZdlPv(ptr noundef nonnull %136) #14
  %.pre106 = load ptr, ptr %17, align 8, !tbaa !39
  %.pre107 = load ptr, ptr %0, align 8, !tbaa !28
  br label %139

139:                                              ; preds = %.lr.ph81, %138
  %140 = phi ptr [ %133, %.lr.ph81 ], [ %.pre107, %138 ]
  %141 = phi ptr [ %134, %.lr.ph81 ], [ %.pre106, %138 ]
  %142 = add nuw i64 %.02080, 1
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp ult i64 %142, %146
  br i1 %147, label %.lr.ph81, label %._crit_edge, !llvm.loop !72

148:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30
  %149 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 %.021.lcssa, ptr %149, align 8, !tbaa !73
  %150 = load ptr, ptr %8, align 8, !tbaa !39
  %151 = load ptr, ptr %26, align 8, !tbaa !74
  %.not.i = icmp eq ptr %150, %151
  br i1 %.not.i, label %154, label %152

152:                                              ; preds = %148
  store ptr %97, ptr %150, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %153, ptr %8, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8, !tbaa !28
  %156 = ptrtoint ptr %150 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i

160:                                              ; preds = %154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %154
  %161 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %166 = shl nuw nsw i64 %165, 3
  %167 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #15
  %168 = getelementptr inbounds i8, ptr %167, i64 %158
  store ptr %97, ptr %168, align 8, !tbaa !60
  %169 = icmp sgt i64 %158, 0
  br i1 %169, label %170, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

170:                                              ; preds = %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %155, i64 %158, i1 false)
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %170, %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.not.i17.i.i = icmp eq ptr %155, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %172

172:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #14
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %172, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %167, ptr %6, align 8, !tbaa !28
  store ptr %171, ptr %8, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw ptr, ptr %167, i64 %165
  store ptr %173, ptr %26, align 8, !tbaa !74
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit: ; preds = %152, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %175 = load float, ptr %174, align 4, !tbaa !75
  %176 = load float, ptr %27, align 4, !tbaa !9
  %177 = fsub float %175, %176
  %178 = load float, ptr %28, align 8, !tbaa !24
  %179 = fdiv float %177, %178
  %180 = call float @llvm.floor.f32(float %179)
  %181 = fptosi float %180 to i32
  %182 = load i32, ptr %29, align 4, !tbaa !25
  %183 = icmp ugt i32 %182, %181
  %184 = add i32 %182, -1
  %.sink.i31 = select i1 %183, i32 %181, i32 %184
  %185 = zext i32 %.sink.i31 to i64
  %186 = load ptr, ptr %30, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %185
  %188 = load i32, ptr %187, align 4, !tbaa !7
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !7
  br label %191

190:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30
  call void @_ZdlPv(ptr noundef nonnull %97) #14
  br label %191

191:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit, %190, %.lr.ph88
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.058.085, i64 8
  %193 = add nuw nsw i32 %.02386, 1
  %194 = load ptr, ptr %15, align 8, !tbaa !40
  %.not72 = icmp eq ptr %192, %194
  br i1 %.not72, label %._crit_edge89, label %.lr.ph88, !llvm.loop !76

._crit_edge99:                                    ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28 ], [ %.1, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39 ]
  ret i32 %.0.lcssa

195:                                              ; preds = %.lr.ph98, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39
  %.097 = phi i32 [ 0, %.lr.ph98 ], [ %.1, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39 ]
  %.sroa.040.096 = phi ptr [ %77, %.lr.ph98 ], [ %232, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39 ]
  %196 = load ptr, ptr %.sroa.040.096, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %198 = load float, ptr %197, align 4, !tbaa !75
  %199 = fpext float %198 to double
  %200 = fsub double %199, %.021.i
  %201 = call double @llvm.fabs.f64(double %200)
  %202 = load float, ptr %79, align 8, !tbaa !30
  %203 = fpext float %202 to double
  %204 = fcmp olt double %201, %203
  br i1 %204, label %205, label %231

205:                                              ; preds = %195
  %206 = add nsw i32 %.097, 1
  %207 = load ptr, ptr %74, align 8, !tbaa !39
  %208 = load ptr, ptr %80, align 8, !tbaa !74
  %.not.i32 = icmp eq ptr %207, %208
  br i1 %.not.i32, label %211, label %209

209:                                              ; preds = %205
  store ptr %196, ptr %207, align 8, !tbaa !60
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %210, ptr %74, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39

211:                                              ; preds = %205
  %212 = load ptr, ptr %3, align 8, !tbaa !28
  %213 = ptrtoint ptr %207 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775800
  br i1 %216, label %217, label %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i33

217:                                              ; preds = %211
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i33: ; preds = %211
  %218 = ashr exact i64 %215, 3
  %.sroa.speculated.i.i.i34 = call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i34, %218
  %220 = icmp ult i64 %219, %218
  %221 = call i64 @llvm.umin.i64(i64 %219, i64 1152921504606846975)
  %222 = select i1 %220, i64 1152921504606846975, i64 %221
  %.not.i.i.i35 = icmp ne i64 %222, 0
  call void @llvm.assume(i1 %.not.i.i.i35)
  %223 = shl nuw nsw i64 %222, 3
  %224 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #15
  %225 = getelementptr inbounds i8, ptr %224, i64 %215
  store ptr %196, ptr %225, align 8, !tbaa !60
  %226 = icmp sgt i64 %215, 0
  br i1 %226, label %227, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36

227:                                              ; preds = %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %224, ptr align 8 %212, i64 %215, i1 false)
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36: ; preds = %227, %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i33
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.not.i17.i.i37 = icmp eq ptr %212, null
  br i1 %.not.i17.i.i37, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38, label %229

229:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36
  call void @_ZdlPv(ptr noundef nonnull %212) #14
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38: ; preds = %229, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36
  store ptr %224, ptr %3, align 8, !tbaa !28
  store ptr %228, ptr %74, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw ptr, ptr %224, i64 %222
  store ptr %230, ptr %80, align 8, !tbaa !74
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39

231:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %196) #14
  store ptr null, ptr %.sroa.040.096, align 8, !tbaa !60
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39: ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38, %209, %231
  %.1 = phi i32 [ %.097, %231 ], [ %206, %209 ], [ %206, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38 ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.040.096, i64 8
  %233 = load ptr, ptr %8, align 8, !tbaa !44
  %.not71 = icmp eq ptr %232, %233
  br i1 %.not71, label %._crit_edge99, label %195, !llvm.loop !77
}

declare void @_ZN5logos5Point17nearestNeighboursERKSt6vectorIPS0_SaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5logos9PointPairC1EPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5logos9PointPair19computeLocalSupportERSt6vectorIPS0_SaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN5logos5MatchC1EPNS_9PointPairES2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #6 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5logos5Logos9updateBinEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, float noundef %1) local_unnamed_addr #7 align 2 {
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
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN5logos5Logos21calcGlobalOrientationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %44, label %5

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
  %15 = getelementptr inbounds nuw i32, ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = add nsw i32 %12, %16
  %invariant.gep = getelementptr i8, ptr %8, i64 -4
  %18 = getelementptr i32, ptr %8, i64 %14
  %19 = getelementptr i8, ptr %18, i64 -4
  %invariant.op = add i32 %16, %9
  br label %28

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load float, ptr %20, align 4, !tbaa !9
  %22 = uitofp i32 %spec.select33 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load float, ptr %23, align 8, !tbaa !24
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %24, float %21)
  %26 = fmul float %24, 5.000000e-01
  %27 = fadd float %25, %26
  br label %44

28:                                               ; preds = %5, %41
  %indvars.iv = phi i64 [ 1, %5 ], [ %indvars.iv.next.pre-phi, %41 ]
  %.01835 = phi i32 [ 0, %5 ], [ %spec.select33, %41 ]
  %.01934 = phi i32 [ %17, %5 ], [ %spec.select, %41 ]
  %29 = icmp eq i64 %indvars.iv, %14
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load i32, ptr %19, align 4, !tbaa !7
  %.reass = add i32 %31, %invariant.op
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %35 = load i32, ptr %gep, align 4, !tbaa !7
  %36 = add nsw i32 %35, %34
  %37 = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw i32, ptr %8, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = add nsw i32 %36, %39
  br label %41

41:                                               ; preds = %32, %30
  %indvars.iv.next.pre-phi = phi i64 [ %37, %32 ], [ %.pre, %30 ]
  %.sink = phi i32 [ %40, %32 ], [ %.reass, %30 ]
  %42 = icmp sgt i32 %.sink, %.01934
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.sink, i32 %.01934)
  %43 = trunc nuw i64 %indvars.iv to i32
  %spec.select33 = select i1 %42, i32 %43, i32 %.01835
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %6
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28, !llvm.loop !42

44:                                               ; preds = %1, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.021 = phi float [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0.000000e+00, %1 ]
  ret float %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !7
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !7
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !31
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !7
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !7
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !78
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
