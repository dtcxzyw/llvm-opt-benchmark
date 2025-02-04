; ModuleID = 'bench/openusd/original/lineSeg2d.ll'
source_filename = "bench/openusd/original/lineSeg2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" = type { [2 x double] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lineSeg2d.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction17EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction17EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 40, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfLineSeg2d16FindClosestPointERKNS_7GfVec2dEPd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__8GfLine2d16FindClosestPointERKNS_7GfVec2dEPd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4)
  %10 = load double, ptr %4, align 8
  %11 = load double, ptr %5, align 8
  %12 = fdiv double %10, %11
  %13 = fcmp olt double %12, 0.000000e+00
  %14 = fcmp ogt double %12, 1.000000e+00
  %..i = select i1 %14, double 1.000000e+00, double %12
  %.0.i = select i1 %13, double 0.000000e+00, double %..i
  br label %15

15:                                               ; preds = %3, %8
  %16 = phi double [ %11, %8 ], [ %6, %3 ]
  %storemerge = phi double [ %.0.i, %8 ], [ 0.000000e+00, %3 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  store double %storemerge, ptr %2, align 8
  %.pre = load double, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi double [ %.pre, %17 ], [ %16, %15 ]
  %20 = fmul double %storemerge, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %21, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %22 = fmul double %20, %.sroa.0.0.copyload2.i.i.i
  %23 = fmul double %20, %.sroa.4.0.copyload.i.i.i
  %.sroa.0.0.copyload2.i2.i.i = load double, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i4.i.i = load double, ptr %.sroa.4.0..sroa_idx.i3.i.i, align 8
  %24 = fadd double %22, %.sroa.0.0.copyload2.i2.i.i
  %25 = fadd double %23, %.sroa.4.0.copyload.i4.i.i
  %.fca.0.insert.i5.i.i = insertvalue { double, double } poison, double %24, 0
  %.fca.1.insert.i6.i.i = insertvalue { double, double } %.fca.0.insert.i5.i.i, double %25, 1
  ret { double, double } %.fca.1.insert.i6.i.i
}

declare { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__8GfLine2d16FindClosestPointERKNS_7GfVec2dEPd(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_8GfLine2dERKNS_11GfLineSeg2dEPNS_7GfVec2dES7_PdS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_8GfLine2dES2_PNS_7GfVec2dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %11, label %12, label %41

12:                                               ; preds = %6
  %13 = load double, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fdiv double %13, %15
  %17 = fcmp olt double %16, 0.000000e+00
  %18 = fcmp ogt double %16, 1.000000e+00
  %..i = select i1 %18, double 1.000000e+00, double %16
  %.0.i = select i1 %17, double 0.000000e+00, double %..i
  store double %.0.i, ptr %10, align 8
  %19 = fmul double %15, %.0.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %21 = fmul double %.sroa.0.0.copyload2.i.i.i, %19
  %22 = fmul double %.sroa.4.0.copyload.i.i.i, %19
  %.sroa.0.0.copyload2.i2.i.i = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i4.i.i = load double, ptr %.sroa.4.0..sroa_idx.i3.i.i, align 8
  %23 = fadd double %.sroa.0.0.copyload2.i2.i.i, %21
  %24 = fadd double %.sroa.4.0.copyload.i4.i.i, %22
  store double %23, ptr %8, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %24, ptr %.sroa.23.0..sroa_idx, align 8
  %25 = fcmp ole double %.0.i, 0.000000e+00
  %26 = fcmp oge double %.0.i, 1.000000e+00
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %12
  %28 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__8GfLine2d16FindClosestPointERKNS_7GfVec2dEPd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9)
  %29 = extractvalue { double, double } %28, 0
  %30 = extractvalue { double, double } %28, 1
  store double %29, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %30, ptr %.sroa.2.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %12, %27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %31
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %35, label %34

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %35

35:                                               ; preds = %34, %33
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %38, label %36

36:                                               ; preds = %35
  %37 = load double, ptr %9, align 8
  store double %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %35
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %41, label %39

39:                                               ; preds = %38
  %40 = load double, ptr %10, align 8
  store double %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %38, %39, %6
  ret i1 %11
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_8GfLine2dES2_PNS_7GfVec2dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_11GfLineSeg2dES2_PNS_7GfVec2dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_8GfLine2dES2_PNS_7GfVec2dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  %13 = load double, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fdiv double %13, %15
  %17 = fcmp olt double %16, 0.000000e+00
  %18 = fcmp ogt double %16, 1.000000e+00
  %..i = select i1 %18, double 1.000000e+00, double %16
  %.0.i = select i1 %17, double 0.000000e+00, double %..i
  %19 = load double, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fdiv double %19, %21
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = fcmp ogt double %22, 1.000000e+00
  %..i24 = select i1 %24, double 1.000000e+00, double %22
  %.0.i25 = select i1 %23, double 0.000000e+00, double %..i24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %25

25:                                               ; preds = %12
  %26 = fmul double %15, %.0.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %27, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %28 = fmul double %26, %.sroa.0.0.copyload2.i.i.i
  %29 = fmul double %26, %.sroa.4.0.copyload.i.i.i
  %.sroa.0.0.copyload2.i2.i.i = load double, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i4.i.i = load double, ptr %.sroa.4.0..sroa_idx.i3.i.i, align 8
  %30 = fadd double %28, %.sroa.0.0.copyload2.i2.i.i
  %31 = fadd double %29, %.sroa.4.0.copyload.i4.i.i
  store double %30, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %31, ptr %.sroa.22.0..sroa_idx, align 8
  br label %32

32:                                               ; preds = %25, %12
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %41, label %33

33:                                               ; preds = %32
  %34 = load double, ptr %20, align 8
  %35 = fmul double %.0.i25, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload2.i.i.i26 = load double, ptr %36, align 8
  %.sroa.4.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.0.copyload.i.i.i28 = load double, ptr %.sroa.4.0..sroa_idx.i.i.i27, align 8
  %37 = fmul double %35, %.sroa.0.0.copyload2.i.i.i26
  %38 = fmul double %35, %.sroa.4.0.copyload.i.i.i28
  %.sroa.0.0.copyload2.i2.i.i29 = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx.i3.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i4.i.i31 = load double, ptr %.sroa.4.0..sroa_idx.i3.i.i30, align 8
  %39 = fadd double %37, %.sroa.0.0.copyload2.i2.i.i29
  %40 = fadd double %38, %.sroa.4.0.copyload.i4.i.i31
  store double %39, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %40, ptr %.sroa.2.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %33, %32
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %43, label %42

42:                                               ; preds = %41
  store double %.0.i, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %41
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %45, label %44

44:                                               ; preds = %43
  store double %.0.i25, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %44, %6
  ret i1 %11
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_lineSeg2d.cpp() #8 section ".text.startup" {
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
