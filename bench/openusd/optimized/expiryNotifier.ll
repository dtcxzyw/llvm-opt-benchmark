; ModuleID = 'bench/openusd/original/expiryNotifier.ll'
source_filename = "bench/openusd/original/expiryNotifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

@_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier5_funcE = local_unnamed_addr global ptr null, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier6_func2E = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/expiryNotifier.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier11SetNotifierEPFvPKvE = private unnamed_addr constant [12 x i8] c"SetNotifier\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier11SetNotifierEPFvPKvE = private unnamed_addr constant [101 x i8] c"static void pxrInternal_v0_24__pxrReserved__::Tf_ExpiryNotifier::SetNotifier(void (*)(const void *))\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"cannot override already installed notification function\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier12SetNotifier2EPFvPKvE = private unnamed_addr constant [13 x i8] c"SetNotifier2\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier12SetNotifier2EPFvPKvE = private unnamed_addr constant [102 x i8] c"static void pxrInternal_v0_24__pxrReserved__::Tf_ExpiryNotifier::SetNotifier2(void (*)(const void *))\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"cannot override already installed notification(2) function\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier6InvokeEPKv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier5_funcE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(ptr noundef %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier11SetNotifierEPFvPKvE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = icmp ne ptr %0, null
  %4 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier5_funcE, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier11SetNotifierEPFvPKvE, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 26, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier11SetNotifierEPFvPKvE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.1)
  br label %8

8:                                                ; preds = %6, %1
  store ptr %0, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier5_funcE, align 8
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier6_func2E, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(ptr noundef %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier12SetNotifier2EPFvPKvE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = icmp ne ptr %0, null
  %4 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier6_func2E, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier12SetNotifier2EPFvPKvE, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 40, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier12SetNotifier2EPFvPKvE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.2)
  br label %8

8:                                                ; preds = %6, %1
  store ptr %0, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier6_func2E, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
