; ModuleID = 'bench/linux/original/uterror.ll'
source_filename = "bench/linux/original/uterror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"\014ACPI Warning: %s: \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" (%8.8X/%s-%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"\016ACPI: %s: \00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"\013ACPI BIOS Error (bug): %s: \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"\013ACPI BIOS Error (bug): \00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Failure creating named object\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Could not resolve symbol\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"\013ACPI Error: \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Failure resolving symbol\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s [%s], %s\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Could not get pathname\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"[Could not get node by pathname]\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c" due to previous error (%s)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_predefined_warning(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ...) local_unnamed_addr #0 align 16 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  %7 = and i16 %3, 32
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str, ptr noundef %2) #5
  call void @llvm.va_start(ptr nonnull %6)
  call void @acpi_os_vprintf(ptr noundef %4, ptr noundef nonnull %6) #5
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef 539166248, ptr noundef %0, i32 noundef %1) #5
  call void @llvm.va_end(ptr nonnull %6)
  br label %10

10:                                               ; preds = %9, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_predefined_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ...) local_unnamed_addr #0 align 16 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  %7 = and i16 %3, 32
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.2, ptr noundef %2) #5
  call void @llvm.va_start(ptr nonnull %6)
  call void @acpi_os_vprintf(ptr noundef %4, ptr noundef nonnull %6) #5
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef 539166248, ptr noundef %0, i32 noundef %1) #5
  call void @llvm.va_end(ptr nonnull %6)
  br label %10

10:                                               ; preds = %9, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_predefined_bios_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ...) local_unnamed_addr #0 align 16 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  %7 = and i16 %3, 32
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.3, ptr noundef %2) #5
  call void @llvm.va_start(ptr nonnull %6)
  call void @acpi_os_vprintf(ptr noundef %4, ptr noundef nonnull %6) #5
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef 539166248, ptr noundef %0, i32 noundef %1) #5
  call void @llvm.va_end(ptr nonnull %6)
  br label %10

10:                                               ; preds = %9, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_prefixed_namespace_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  switch i32 %4, label %7 [
    i32 7, label %8
    i32 5, label %6
  ]

6:                                                ; preds = %5
  br label %8

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = phi ptr [ @.str.7, %7 ], [ @.str.4, %6 ], [ @.str.4, %5 ]
  %10 = phi ptr [ @.str.8, %7 ], [ @.str.6, %6 ], [ @.str.5, %5 ]
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull %9) #5
  %11 = tail call ptr @acpi_ns_build_prefixed_pathname(ptr noundef %2, ptr noundef %3) #5
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr @.str.10, ptr %11
  %14 = tail call ptr @acpi_format_exception(i32 noundef %4) #5
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %14) #5
  br i1 %12, label %16, label %15

15:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %11) #5
  br label %16

16:                                               ; preds = %15, %8
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef 539166248, ptr noundef %0, i32 noundef %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_build_prefixed_pathname(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_method_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store ptr %3, ptr %7, align 8
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.7) #5
  %8 = icmp eq ptr %4, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = call i32 @acpi_ns_get_node(ptr noundef %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %7) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.11) #5
  br label %13

13:                                               ; preds = %12, %9, %6
  %14 = load ptr, ptr %7, align 8
  call void @acpi_ns_print_node_pathname(ptr noundef %14, ptr noundef %2) #5
  %15 = call ptr @acpi_format_exception(i32 noundef %5) #5
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.12, ptr noundef %15) #5
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef 539166248, ptr noundef %0, i32 noundef %1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_print_node_pathname(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
