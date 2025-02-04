; ModuleID = 'bench/openusd/original/line2d.cpp.ll'
source_filename = "bench/openusd/original/line2d.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8GfLine2dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8GfLine2dE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8GfLine2dE = linkonce_odr constant [46 x i8] c"N32pxrInternal_v0_24__pxrReserved__8GfLine2dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8GfLine2dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8GfLine2dE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_line2d.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction17EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction17EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8GfLine2dE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__8GfLine2d16FindClosestPointERKNS_7GfVec2dEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef writeonly %2) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload2.i = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %4 = load double, ptr %0, align 8
  %5 = fsub double %.sroa.0.0.copyload2.i, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %.sroa.4.0.copyload.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fmul double %8, %12
  %14 = tail call noundef double @llvm.fmuladd.f64(double %5, double %10, double %13)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %3
  store double %14, ptr %2, align 8
  %.sroa.0.0.copyload2.i.i.pre = load double, ptr %9, align 8
  %.sroa.4.0.copyload.i.i.pre = load double, ptr %11, align 8
  %.sroa.0.0.copyload2.i2.i.pre = load double, ptr %0, align 8
  %.sroa.4.0.copyload.i4.i.pre = load double, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %3
  %.sroa.4.0.copyload.i4.i = phi double [ %.sroa.4.0.copyload.i4.i.pre, %15 ], [ %7, %3 ]
  %.sroa.0.0.copyload2.i2.i = phi double [ %.sroa.0.0.copyload2.i2.i.pre, %15 ], [ %4, %3 ]
  %.sroa.4.0.copyload.i.i = phi double [ %.sroa.4.0.copyload.i.i.pre, %15 ], [ %12, %3 ]
  %.sroa.0.0.copyload2.i.i = phi double [ %.sroa.0.0.copyload2.i.i.pre, %15 ], [ %10, %3 ]
  %17 = fmul double %14, %.sroa.0.0.copyload2.i.i
  %18 = fmul double %14, %.sroa.4.0.copyload.i.i
  %19 = fadd double %17, %.sroa.0.0.copyload2.i2.i
  %20 = fadd double %18, %.sroa.4.0.copyload.i4.i
  %.fca.0.insert.i5.i = insertvalue { double, double } poison, double %19, 0
  %.fca.1.insert.i6.i = insertvalue { double, double } %.fca.0.insert.i5.i, double %20, 1
  ret { double, double } %.fca.1.insert.i6.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_8GfLine2dES2_PNS_7GfVec2dES4_PdS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %7, align 8
  %10 = load double, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = tail call noundef double @llvm.fmuladd.f64(double %9, double %10, double %15)
  %17 = fmul double %12, %12
  %18 = tail call noundef double @llvm.fmuladd.f64(double %9, double %9, double %17)
  %19 = load double, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = fmul double %14, %14
  %24 = tail call noundef double @llvm.fmuladd.f64(double %10, double %10, double %23)
  %25 = fneg double %24
  %26 = fmul double %18, %25
  %27 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %26)
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp uge double %28, 0x3EB0C6F7A0B5ED8D
  br i1 %29, label %30, label %65

30:                                               ; preds = %6
  %31 = load double, ptr %1, align 8
  %32 = load double, ptr %22, align 8
  %33 = fmul double %14, %32
  %34 = tail call noundef double @llvm.fmuladd.f64(double %10, double %31, double %33)
  %35 = fmul double %14, %21
  %36 = tail call noundef double @llvm.fmuladd.f64(double %10, double %19, double %35)
  %37 = fmul double %12, %32
  %38 = tail call noundef double @llvm.fmuladd.f64(double %9, double %31, double %37)
  %39 = fmul double %12, %21
  %40 = tail call noundef double @llvm.fmuladd.f64(double %9, double %19, double %39)
  %41 = fsub double %36, %34
  %42 = fsub double %40, %38
  %43 = fneg double %41
  %44 = fmul double %16, %43
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %24, double %44)
  %46 = fdiv double %45, %27
  %47 = fmul double %18, %43
  %48 = tail call double @llvm.fmuladd.f64(double %42, double %16, double %47)
  %49 = fdiv double %48, %27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %55, label %50

50:                                               ; preds = %30
  %51 = fmul double %9, %46
  %52 = fmul double %46, %12
  %53 = fadd double %19, %51
  %54 = fadd double %21, %52
  store double %53, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %54, ptr %.sroa.22.0..sroa_idx, align 8
  br label %55

55:                                               ; preds = %50, %30
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %61, label %56

56:                                               ; preds = %55
  %.sroa.0.0.copyload2.i.i58 = load double, ptr %8, align 8
  %.sroa.4.0.copyload.i.i60 = load double, ptr %13, align 8
  %57 = fmul double %49, %.sroa.0.0.copyload2.i.i58
  %58 = fmul double %49, %.sroa.4.0.copyload.i.i60
  %.sroa.0.0.copyload2.i2.i61 = load double, ptr %1, align 8
  %.sroa.4.0.copyload.i4.i63 = load double, ptr %22, align 8
  %59 = fadd double %57, %.sroa.0.0.copyload2.i2.i61
  %60 = fadd double %58, %.sroa.4.0.copyload.i4.i63
  store double %59, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %60, ptr %.sroa.2.0..sroa_idx, align 8
  br label %61

61:                                               ; preds = %56, %55
  %.not56 = icmp eq ptr %4, null
  br i1 %.not56, label %63, label %62

62:                                               ; preds = %61
  store double %46, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %61
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %65, label %64

64:                                               ; preds = %63
  store double %49, ptr %5, align 8
  br label %65

65:                                               ; preds = %63, %64, %6
  ret i1 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #10
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
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_line2d.cpp() #9 section ".text.startup" {
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
