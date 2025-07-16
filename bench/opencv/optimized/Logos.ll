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
  br label %196

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

._crit_edge89:                                    ; preds = %192, %81
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.064.091, i64 8
  %87 = add nuw nsw i32 %.01992, 1
  %88 = load ptr, ptr %12, align 8, !tbaa !40
  %.not70 = icmp eq ptr %86, %88
  br i1 %.not70, label %._crit_edge94, label %81, !llvm.loop !48

.lr.ph88:                                         ; preds = %81, %192
  %.02386 = phi i32 [ %194, %192 ], [ 0, %81 ]
  %.sroa.058.085 = phi ptr [ %193, %192 ], [ %84, %81 ]
  %89 = load ptr, ptr %.sroa.064.091, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = load ptr, ptr %.sroa.058.085, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %.not = icmp eq i32 %91, %94
  br i1 %.not, label %95, label %192

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

._crit_edge:                                      ; preds = %140
  %131 = icmp eq ptr %142, %141
  br i1 %131, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30, label %132

132:                                              ; preds = %._crit_edge
  store ptr %141, ptr %17, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30: ; preds = %.preheader, %._crit_edge, %132
  %133 = icmp sgt i32 %.021.lcssa, 0
  br i1 %133, label %149, label %191

.lr.ph81:                                         ; preds = %.preheader, %140
  %134 = phi ptr [ %141, %140 ], [ %107, %.preheader ]
  %135 = phi ptr [ %142, %140 ], [ %108, %.preheader ]
  %.02080 = phi i64 [ %143, %140 ], [ 0, %.preheader ]
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %.02080
  %137 = load ptr, ptr %136, align 8, !tbaa !60
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %.lr.ph81
  call void @_ZdlPv(ptr noundef nonnull %137) #14
  %.pre106 = load ptr, ptr %17, align 8, !tbaa !39
  %.pre107 = load ptr, ptr %0, align 8, !tbaa !28
  br label %140

140:                                              ; preds = %.lr.ph81, %139
  %141 = phi ptr [ %134, %.lr.ph81 ], [ %.pre107, %139 ]
  %142 = phi ptr [ %135, %.lr.ph81 ], [ %.pre106, %139 ]
  %143 = add nuw i64 %.02080, 1
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = icmp ult i64 %143, %147
  br i1 %148, label %.lr.ph81, label %._crit_edge, !llvm.loop !72

149:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30
  %150 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 %.021.lcssa, ptr %150, align 8, !tbaa !73
  %151 = load ptr, ptr %8, align 8, !tbaa !39
  %152 = load ptr, ptr %26, align 8, !tbaa !74
  %.not.i = icmp eq ptr %151, %152
  br i1 %.not.i, label %155, label %153

153:                                              ; preds = %149
  store ptr %97, ptr %151, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %154, ptr %8, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8, !tbaa !28
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i

161:                                              ; preds = %155
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %155
  %162 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i.i = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %167 = shl nuw nsw i64 %166, 3
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #15
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store ptr %97, ptr %169, align 8, !tbaa !60
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

171:                                              ; preds = %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr align 8 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %171, %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.not.i17.i.i = icmp eq ptr %156, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %173

173:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #14
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %173, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %168, ptr %6, align 8, !tbaa !28
  store ptr %172, ptr %8, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw ptr, ptr %168, i64 %166
  store ptr %174, ptr %26, align 8, !tbaa !74
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit: ; preds = %153, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %176 = load float, ptr %175, align 4, !tbaa !75
  %177 = load float, ptr %27, align 4, !tbaa !9
  %178 = fsub float %176, %177
  %179 = load float, ptr %28, align 8, !tbaa !24
  %180 = fdiv float %178, %179
  %181 = call float @llvm.floor.f32(float %180)
  %182 = fptosi float %181 to i32
  %183 = load i32, ptr %29, align 4, !tbaa !25
  %184 = icmp ugt i32 %183, %182
  %185 = add i32 %183, -1
  %.sink.i31 = select i1 %184, i32 %182, i32 %185
  %186 = zext i32 %.sink.i31 to i64
  %187 = load ptr, ptr %30, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i32, ptr %187, i64 %186
  %189 = load i32, ptr %188, align 4, !tbaa !7
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !7
  br label %192

191:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit30
  call void @_ZdlPv(ptr noundef nonnull %97) #14
  br label %192

192:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit, %191, %.lr.ph88
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.058.085, i64 8
  %194 = add nuw nsw i32 %.02386, 1
  %195 = load ptr, ptr %15, align 8, !tbaa !40
  %.not72 = icmp eq ptr %193, %195
  br i1 %.not72, label %._crit_edge89, label %.lr.ph88, !llvm.loop !76

._crit_edge99:                                    ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28 ], [ %.1, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39 ]
  ret i32 %.0.lcssa

196:                                              ; preds = %.lr.ph98, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39
  %.097 = phi i32 [ 0, %.lr.ph98 ], [ %.1, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39 ]
  %.sroa.040.096 = phi ptr [ %77, %.lr.ph98 ], [ %233, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39 ]
  %197 = load ptr, ptr %.sroa.040.096, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %199 = load float, ptr %198, align 4, !tbaa !75
  %200 = fpext float %199 to double
  %201 = fsub double %200, %.021.i
  %202 = call double @llvm.fabs.f64(double %201)
  %203 = load float, ptr %79, align 8, !tbaa !30
  %204 = fpext float %203 to double
  %205 = fcmp olt double %202, %204
  br i1 %205, label %206, label %232

206:                                              ; preds = %196
  %207 = add nsw i32 %.097, 1
  %208 = load ptr, ptr %74, align 8, !tbaa !39
  %209 = load ptr, ptr %80, align 8, !tbaa !74
  %.not.i32 = icmp eq ptr %208, %209
  br i1 %.not.i32, label %212, label %210

210:                                              ; preds = %206
  store ptr %197, ptr %208, align 8, !tbaa !60
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %211, ptr %74, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39

212:                                              ; preds = %206
  %213 = load ptr, ptr %3, align 8, !tbaa !28
  %214 = ptrtoint ptr %208 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775800
  br i1 %217, label %218, label %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i33

218:                                              ; preds = %212
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i33: ; preds = %212
  %219 = ashr exact i64 %216, 3
  %.sroa.speculated.i.i.i34 = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i34, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 1152921504606846975)
  %223 = select i1 %221, i64 1152921504606846975, i64 %222
  %.not.i.i.i35 = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i.i35)
  %224 = shl nuw nsw i64 %223, 3
  %225 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #15
  %226 = getelementptr inbounds i8, ptr %225, i64 %216
  store ptr %197, ptr %226, align 8, !tbaa !60
  %227 = icmp sgt i64 %216, 0
  br i1 %227, label %228, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36

228:                                              ; preds = %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %225, ptr align 8 %213, i64 %216, i1 false)
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36: ; preds = %228, %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i33
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.not.i17.i.i37 = icmp eq ptr %213, null
  br i1 %.not.i17.i.i37, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38, label %230

230:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36
  call void @_ZdlPv(ptr noundef nonnull %213) #14
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38: ; preds = %230, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36
  store ptr %225, ptr %3, align 8, !tbaa !28
  store ptr %229, ptr %74, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw ptr, ptr %225, i64 %223
  store ptr %231, ptr %80, align 8, !tbaa !74
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39

232:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %197) #14
  store ptr null, ptr %.sroa.040.096, align 8, !tbaa !60
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39: ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38, %210, %232
  %.1 = phi i32 [ %.097, %232 ], [ %207, %210 ], [ %207, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.040.096, i64 8
  %234 = load ptr, ptr %8, align 8, !tbaa !44
  %.not71 = icmp eq ptr %233, %234
  br i1 %.not71, label %._crit_edge99, label %196, !llvm.loop !77
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
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !7
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !7
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !31
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !7
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !7
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !78
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
