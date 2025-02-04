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
  store float 0x3FB99999A0000000, ptr %3, align 8
  store float 0x3FB99999A0000000, ptr %4, align 4
  store float 0x3FB99999A0000000, ptr %5, align 8
  store float 0x3FB99999A0000000, ptr %6, align 4
  store float 0x3FB99999A0000000, ptr %7, align 8
  store i32 5, ptr %8, align 4
  store i32 5, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0xC00921FB60000000, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0x3FA1111120000000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 189, ptr %13, align 4
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 189)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i unwind label %17

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i = load ptr, ptr %10, align 8
  %.pre3.i = load ptr, ptr %14, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not5.i.i.i.i.i, label %_ZN5logos5Logos4initERKNS_15LogosParametersE.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  %15 = ptrtoint ptr %.pre3.i to i64
  %reass.sub = sub i64 %15, %.pre4.i
  %16 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.pre.i, i8 0, i64 %16, i1 false)
  br label %_ZN5logos5Logos4initERKNS_15LogosParametersE.exit

_ZN5logos5Logos4initERKNS_15LogosParametersE.exit: ; preds = %.lr.ph.i.i.i.i.preheader.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %10, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %17, %20
  %21 = load ptr, ptr %2, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %22
  %23 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit5, label %24

24:                                               ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #13
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit5

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit5: ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, %24
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5Logos4initERKNS_15LogosParametersE(ptr noundef nonnull align 8 dereferenceable(112) initializes((48, 88)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0xC00921FB60000000, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = fdiv float %6, 3.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %7, ptr %8, align 8
  %9 = fpext float %7 to double
  %10 = fdiv double 0x401921FB54442D18, %9
  %11 = tail call double @llvm.ceil.f64(double %10)
  %12 = fptoui double %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = sub nuw nsw i64 %15, %22
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %25)
  %.pre = load ptr, ptr %14, align 8
  %.pre3 = load ptr, ptr %16, align 8
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
  store ptr %29, ptr %16, align 8
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %37, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5LogosC2ERKNS_15LogosParametersE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 112)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store float 0x3FB99999A0000000, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0x3FB99999A0000000, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0x3FB99999A0000000, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FB99999A0000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0x3FB99999A0000000, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull readonly align 4 dereferenceable(28) %1, i64 28, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0xC00921FB60000000, ptr %12, align 4
  %13 = load float, ptr %8, align 8
  %14 = fdiv float %13, 3.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %14, ptr %15, align 8
  %16 = fpext float %14 to double
  %17 = fdiv double 0x401921FB54442D18, %16
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fptoui double %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZN5logos5Logos4initERKNS_15LogosParametersE.exit, label %22

22:                                               ; preds = %2
  %23 = zext i32 %19 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %23)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i unwind label %26

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %22
  %.pre.i = load ptr, ptr %11, align 8
  %.pre3.i = load ptr, ptr %21, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not5.i.i.i.i.i, label %_ZN5logos5Logos4initERKNS_15LogosParametersE.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  %24 = ptrtoint ptr %.pre3.i to i64
  %reass.sub = sub i64 %24, %.pre4.i
  %25 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.pre.i, i8 0, i64 %25, i1 false)
  br label %_ZN5logos5Logos4initERKNS_15LogosParametersE.exit

_ZN5logos5Logos4initERKNS_15LogosParametersE.exit: ; preds = %2, %.lr.ph.i.i.i.i.preheader.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %26, %29
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #13
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %31
  %32 = load ptr, ptr %0, align 8
  %.not.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit6, label %33

33:                                               ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit6

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit6: ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, %33
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5logos5Logos15estimateMatchesESt6vectorIPNS_5PointESaIS3_EES5_RS1_IPNS_9PointPairESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.logos::Match", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %4
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit: ; preds = %4, %10
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
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
  br label %31

31:                                               ; preds = %.lr.ph93, %._crit_edge89
  %.01992 = phi i32 [ 0, %.lr.ph93 ], [ %144, %._crit_edge89 ]
  %.sroa.064.091 = phi ptr [ %11, %.lr.ph93 ], [ %143, %._crit_edge89 ]
  %32 = load ptr, ptr %.sroa.064.091, align 8
  %33 = load i32, ptr %14, align 4
  call void @_ZN5logos5Point17nearestNeighboursERKSt6vectorIPS0_SaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.01992, i32 noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %15, align 8
  %.not7284 = icmp eq ptr %34, %35
  br i1 %.not7284, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %31, %139
  %.02386 = phi i32 [ %141, %139 ], [ 0, %31 ]
  %.sroa.058.085 = phi ptr [ %140, %139 ], [ %34, %31 ]
  %36 = load ptr, ptr %.sroa.064.091, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %.sroa.058.085, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %38, %41
  br i1 %.not, label %42, label %139

42:                                               ; preds = %.lr.ph88
  %43 = load i32, ptr %16, align 8
  call void @_ZN5logos5Point17nearestNeighboursERKSt6vectorIPS0_SaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.02386, i32 noundef %43)
  %44 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %45 = load ptr, ptr %.sroa.064.091, align 8
  %46 = load ptr, ptr %.sroa.058.085, align 8
  invoke void @_ZN5logos9PointPairC1EPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef %45, ptr noundef %46)
          to label %47 unwind label %76

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 %.01992, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %.02386, ptr %49, align 8
  %50 = load i32, ptr %16, align 8
  call void @_ZN5logos9PointPair19computeLocalSupportERSt6vectorIPS0_SaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %50)
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread
  %.pre = load ptr, ptr %0, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %47
  %54 = phi ptr [ %51, %47 ], [ %.pre, %.preheader.loopexit ]
  %55 = phi ptr [ %52, %47 ], [ %74, %.preheader.loopexit ]
  %.021.lcssa = phi i32 [ 0, %47 ], [ %72, %.preheader.loopexit ]
  %.not101 = icmp eq ptr %55, %54
  br i1 %.not101, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28, label %.lr.ph81

.lr.ph:                                           ; preds = %47, %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread
  %.02179 = phi i32 [ %72, %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread ], [ 0, %47 ]
  %.sroa.048.078 = phi ptr [ %73, %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread ], [ %51, %47 ]
  %56 = load ptr, ptr %.sroa.048.078, align 8
  call void @_ZN5logos5MatchC1EPNS_9PointPairES2_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %44, ptr noundef %56)
  %57 = load float, ptr %18, align 8
  %58 = load float, ptr %19, align 8
  %59 = fcmp olt float %57, %58
  br i1 %59, label %60, label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread

60:                                               ; preds = %.lr.ph
  %61 = load float, ptr %20, align 4
  %62 = load float, ptr %21, align 4
  %63 = fcmp olt float %61, %62
  br i1 %63, label %64, label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread

64:                                               ; preds = %60
  %65 = load float, ptr %22, align 8
  %66 = load float, ptr %23, align 8
  %67 = fcmp olt float %65, %66
  br i1 %67, label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit, label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread

_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit: ; preds = %64
  %68 = load float, ptr %24, align 4
  %69 = load float, ptr %25, align 4
  %70 = fcmp olt float %68, %69
  %cond.fr = freeze i1 %70
  %71 = zext i1 %cond.fr to i32
  %spec.select = add nsw i32 %.02179, %71
  br label %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread

_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit.thread: ; preds = %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit, %.lr.ph, %60, %64
  %72 = phi i32 [ %.02179, %64 ], [ %.02179, %60 ], [ %.02179, %.lr.ph ], [ %spec.select, %_ZNK5logos5Logos13evaluateMatchERKNS_5MatchE.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.048.078, i64 8
  %74 = load ptr, ptr %17, align 8
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !4

76:                                               ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #13
  resume { ptr, i32 } %77

.lr.ph81:                                         ; preds = %.preheader, %84
  %78 = phi ptr [ %85, %84 ], [ %54, %.preheader ]
  %79 = phi ptr [ %86, %84 ], [ %55, %.preheader ]
  %.02080 = phi i64 [ %87, %84 ], [ 0, %.preheader ]
  %80 = getelementptr inbounds ptr, ptr %78, i64 %.02080
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %.lr.ph81
  call void @_ZdlPv(ptr noundef nonnull %81) #13
  %.pre106 = load ptr, ptr %17, align 8
  %.pre107 = load ptr, ptr %0, align 8
  br label %84

84:                                               ; preds = %.lr.ph81, %83
  %85 = phi ptr [ %78, %.lr.ph81 ], [ %.pre107, %83 ]
  %86 = phi ptr [ %79, %.lr.ph81 ], [ %.pre106, %83 ]
  %87 = add nuw i64 %.02080, 1
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %87, %91
  br i1 %92, label %.lr.ph81, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %84
  %.not.i.i27 = icmp eq ptr %86, %85
  br i1 %.not.i.i27, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28, label %93

93:                                               ; preds = %._crit_edge
  store ptr %85, ptr %17, align 8
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28: ; preds = %.preheader, %._crit_edge, %93
  %94 = icmp sgt i32 %.021.lcssa, 0
  br i1 %94, label %95, label %138

95:                                               ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %.021.lcssa, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %97, %98
  br i1 %.not.i, label %102, label %99

99:                                               ; preds = %95
  store ptr %44, ptr %97, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %8, align 8
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = ptrtoint ptr %97 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i

108:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %102
  %109 = ashr exact i64 %106, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 1152921504606846975)
  %113 = select i1 %111, i64 1152921504606846975, i64 %112
  %.not.i.i.i = icmp ne i64 %113, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %114 = shl nuw nsw i64 %113, 3
  %115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #14
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  store ptr %44, ptr %116, align 8
  %117 = icmp sgt i64 %106, 0
  br i1 %117, label %118, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

118:                                              ; preds = %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %118, %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.not.i17.i.i = icmp eq ptr %103, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #13
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %120, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %115, ptr %6, align 8
  store ptr %119, ptr %8, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %115, i64 %113
  store ptr %121, ptr %26, align 8
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit: ; preds = %99, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %27, align 4
  %125 = fsub float %123, %124
  %126 = load float, ptr %28, align 8
  %127 = fdiv float %125, %126
  %128 = call float @llvm.floor.f32(float %127)
  %129 = fptosi float %128 to i32
  %130 = load i32, ptr %29, align 4
  %131 = icmp ugt i32 %130, %129
  %132 = add i32 %130, -1
  %.sink.i = select i1 %131, i32 %129, i32 %132
  %133 = zext i32 %.sink.i to i64
  %134 = load ptr, ptr %30, align 8
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4
  br label %139

138:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit28
  call void @_ZdlPv(ptr noundef nonnull %44) #13
  br label %139

139:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit, %138, %.lr.ph88
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.058.085, i64 8
  %141 = add nuw nsw i32 %.02386, 1
  %142 = load ptr, ptr %15, align 8
  %.not72 = icmp eq ptr %140, %142
  br i1 %.not72, label %._crit_edge89, label %.lr.ph88, !llvm.loop !7

._crit_edge89:                                    ; preds = %139, %31
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.064.091, i64 8
  %144 = add nuw nsw i32 %.01992, 1
  %145 = load ptr, ptr %12, align 8
  %.not70 = icmp eq ptr %143, %145
  br i1 %.not70, label %._crit_edge94, label %31, !llvm.loop !8

._crit_edge94:                                    ; preds = %._crit_edge89, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %147 = load i32, ptr %146, align 4
  %148 = icmp ult i32 %147, 3
  br i1 %148, label %_ZN5logos5Logos21calcGlobalOrientationEv.exit, label %149

149:                                              ; preds = %._crit_edge94
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %147, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %152, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %153
  %161 = add i32 %160, %155
  %invariant.gep.i = getelementptr i8, ptr %152, i64 -4
  %162 = getelementptr i8, ptr %158, i64 -4
  br label %163

163:                                              ; preds = %168, %149
  %indvars.iv.i = phi i64 [ 1, %149 ], [ %173, %168 ]
  %.01835.i = phi i32 [ 0, %149 ], [ %spec.select33.i, %168 ]
  %.01934.i = phi i32 [ %161, %149 ], [ %spec.select.i, %168 ]
  %164 = icmp eq i64 %indvars.iv.i, %157
  br i1 %164, label %.thread, label %168

.thread:                                          ; preds = %163
  %165 = load i32, ptr %162, align 4
  %.reass.i = add i32 %160, %165
  %166 = icmp sgt i32 %.reass.i, %.01934.i
  %167 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select33.i114 = select i1 %166, i32 %167, i32 %.01835.i
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv.i
  %170 = load i32, ptr %169, align 4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %171 = load i32, ptr %gep.i, align 4
  %172 = add nsw i32 %171, %170
  %173 = add nuw nsw i64 %indvars.iv.i, 1
  %174 = getelementptr inbounds nuw i32, ptr %152, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %172, %175
  %177 = icmp sgt i32 %176, %.01934.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %176, i32 %.01934.i)
  %178 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select33.i = select i1 %177, i32 %178, i32 %.01835.i
  %exitcond.not.i = icmp eq i64 %173, %150
  br i1 %exitcond.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %163, !llvm.loop !9

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %168, %.thread
  %spec.select33.i116 = phi i32 [ %spec.select33.i114, %.thread ], [ %spec.select33.i, %168 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %180 = load float, ptr %179, align 4
  %181 = uitofp i32 %spec.select33.i116 to float
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = load float, ptr %182, align 8
  %184 = call float @llvm.fmuladd.f32(float %181, float %183, float %180)
  %185 = fmul float %183, 5.000000e-01
  %186 = fadd float %184, %185
  %187 = fpext float %186 to double
  br label %_ZN5logos5Logos21calcGlobalOrientationEv.exit

_ZN5logos5Logos21calcGlobalOrientationEv.exit:    ; preds = %._crit_edge94, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.021.i = phi double [ %187, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ 0.000000e+00, %._crit_edge94 ]
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i.i30 = icmp eq ptr %190, %188
  br i1 %.not.i.i30, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit31, label %191

191:                                              ; preds = %_ZN5logos5Logos21calcGlobalOrientationEv.exit
  store ptr %188, ptr %189, align 8
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit31

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit31: ; preds = %_ZN5logos5Logos21calcGlobalOrientationEv.exit, %191
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %8, align 8
  %.not7195 = icmp eq ptr %192, %193
  br i1 %.not7195, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit31
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %196

196:                                              ; preds = %.lr.ph98, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39
  %.097 = phi i32 [ 0, %.lr.ph98 ], [ %.1, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39 ]
  %.sroa.040.096 = phi ptr [ %192, %.lr.ph98 ], [ %234, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39 ]
  %197 = load ptr, ptr %.sroa.040.096, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = fsub double %200, %.021.i
  %202 = call double @llvm.fabs.f64(double %201)
  %203 = load float, ptr %194, align 8
  %204 = fpext float %203 to double
  %205 = fcmp olt double %202, %204
  br i1 %205, label %206, label %233

206:                                              ; preds = %196
  %207 = add nsw i32 %.097, 1
  %208 = load ptr, ptr %189, align 8
  %209 = load ptr, ptr %195, align 8
  %.not.i32 = icmp eq ptr %208, %209
  br i1 %.not.i32, label %213, label %210

210:                                              ; preds = %206
  store ptr %197, ptr %208, align 8
  %211 = load ptr, ptr %189, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %189, align 8
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39

213:                                              ; preds = %206
  %214 = load ptr, ptr %3, align 8
  %215 = ptrtoint ptr %208 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775800
  br i1 %218, label %219, label %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i33

219:                                              ; preds = %213
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
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
  %226 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #14
  %227 = getelementptr inbounds i8, ptr %226, i64 %217
  store ptr %197, ptr %227, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %214) #13
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38: ; preds = %231, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i36
  store ptr %226, ptr %3, align 8
  store ptr %230, ptr %189, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %226, i64 %224
  store ptr %232, ptr %195, align 8
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39

233:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %197) #13
  store ptr null, ptr %.sroa.040.096, align 8
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39: ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38, %210, %233
  %.1 = phi i32 [ %.097, %233 ], [ %207, %210 ], [ %207, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.040.096, i64 8
  %235 = load ptr, ptr %8, align 8
  %.not71 = icmp eq ptr %234, %235
  br i1 %.not71, label %._crit_edge99, label %196, !llvm.loop !10

._crit_edge99:                                    ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit31
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE5clearEv.exit31 ], [ %.1, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit39 ]
  ret i32 %.0.lcssa
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
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load float, ptr %5, align 8
  %7 = fcmp olt float %4, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load float, ptr %11, align 4
  %13 = fcmp olt float %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load float, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load float, ptr %17, align 8
  %19 = fcmp olt float %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %22, %24
  br label %26

26:                                               ; preds = %20, %14, %8, %2
  %27 = phi i1 [ false, %14 ], [ false, %8 ], [ false, %2 ], [ %25, %20 ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5logos5Logos9updateBinEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load float, ptr %3, align 4
  %5 = fsub float %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load float, ptr %6, align 8
  %8 = fdiv float %5, %7
  %9 = tail call float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = add i32 %12, -1
  %.sink = select i1 %13, i32 %10, i32 %15
  %16 = zext i32 %.sink to i64
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN5logos5Logos21calcGlobalOrientationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = add i32 %3, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %12, %16
  %invariant.gep = getelementptr i8, ptr %8, i64 -4
  %18 = getelementptr i32, ptr %8, i64 %14
  %19 = getelementptr i8, ptr %18, i64 -4
  %invariant.op = add i32 %16, %9
  br label %20

20:                                               ; preds = %5, %33
  %indvars.iv = phi i64 [ 1, %5 ], [ %indvars.iv.next.pre-phi, %33 ]
  %.01835 = phi i32 [ 0, %5 ], [ %spec.select33, %33 ]
  %.01934 = phi i32 [ %17, %5 ], [ %spec.select, %33 ]
  %21 = icmp eq i64 %indvars.iv, %14
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load i32, ptr %19, align 4
  %.reass = add i32 %23, %invariant.op
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %27 = load i32, ptr %gep, align 4
  %28 = add nsw i32 %27, %26
  %29 = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i32, ptr %8, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %28, %31
  br label %33

33:                                               ; preds = %24, %22
  %indvars.iv.next.pre-phi = phi i64 [ %29, %24 ], [ %.pre, %22 ]
  %.sink = phi i32 [ %32, %24 ], [ %.reass, %22 ]
  %34 = icmp sgt i32 %.sink, %.01934
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.sink, i32 %.01934)
  %35 = trunc nuw i64 %indvars.iv to i32
  %spec.select33 = select i1 %34, i32 %35, i32 %.01835
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %6
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20, !llvm.loop !9

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %37 = load float, ptr %36, align 4
  %38 = uitofp i32 %spec.select33 to float
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load float, ptr %39, align 8
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %40, float %37)
  %42 = fmul float %40, 5.000000e-01
  %43 = fadd float %41, %42
  br label %44

44:                                               ; preds = %1, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.021 = phi float [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0.000000e+00, %1 ]
  ret float %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
