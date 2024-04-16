; ModuleID = 'bench/linux/original/utxfinit.ll'
source_filename = "bench/linux/original/utxfinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_startup_flags = external dso_local local_unnamed_addr global i32, align 4
@_acpi_module_name = internal constant [9 x i8] c"utxfinit\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"During OSL initialization\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"During initialization of globals\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"During Global Mutex creation\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"During Namespace initialization\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"During OSI interfaces initialization\00", align 1
@acpi_gbl_early_initialization = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_original_mode = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"AcpiEnable failed\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Could not map the FACS table\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_initialize_subsystem() local_unnamed_addr #0 section ".init.text" align 16 {
  store i32 1, ptr @acpi_gbl_startup_flags, align 4
  %1 = tail call i32 @acpi_os_initialize() #3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 51, i32 noundef %1, ptr noundef nonnull @.str) #4
  br label %20

4:                                                ; preds = %0
  %5 = tail call i32 @acpi_ut_init_globals() #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 59, i32 noundef %5, ptr noundef nonnull @.str.1) #4
  br label %20

8:                                                ; preds = %4
  %9 = tail call i32 @acpi_ut_mutex_initialize() #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, i32 noundef %9, ptr noundef nonnull @.str.2) #4
  br label %20

12:                                               ; preds = %8
  %13 = tail call i32 @acpi_ns_root_initialize() #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 79, i32 noundef %13, ptr noundef nonnull @.str.3) #4
  br label %20

16:                                               ; preds = %12
  %17 = tail call i32 @acpi_ut_initialize_interfaces() #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 88, i32 noundef %17, ptr noundef nonnull @.str.4) #4
  br label %20

20:                                               ; preds = %19, %16, %15, %11, %7, %3
  %21 = phi i32 [ %1, %3 ], [ %5, %7 ], [ %9, %11 ], [ %13, %15 ], [ %17, %19 ], [ 0, %16 ]
  ret i32 %21
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_os_initialize() local_unnamed_addr #1 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_init_globals() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_mutex_initialize() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_root_initialize() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_initialize_interfaces() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_enable_subsystem(i32 noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  store i8 0, ptr @acpi_gbl_early_initialization, align 1
  %2 = and i32 %0, 2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call i32 @acpi_hw_get_mode() #4
  store i32 %5, ptr @acpi_gbl_original_mode, align 4
  %6 = tail call i32 @acpi_enable() #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 135, ptr noundef nonnull @.str.5) #4
  br label %27

9:                                                ; preds = %4, %1
  %10 = and i32 %0, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call i32 @acpi_tb_initialize_facs() #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 147, ptr noundef nonnull @.str.6) #4
  br label %27

16:                                               ; preds = %12, %9
  %17 = and i32 %0, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call i32 @acpi_ev_initialize_events() #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %16
  %23 = and i32 %0, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @acpi_ev_install_xrupt_handlers() #4
  br label %27

27:                                               ; preds = %25, %22, %19, %15, %8
  %28 = phi i32 [ %13, %15 ], [ %6, %8 ], [ %20, %19 ], [ 0, %22 ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_get_mode() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_enable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_initialize_facs() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_initialize_events() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_install_xrupt_handlers() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_initialize_objects(i32 noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = and i32 %0, 192
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @acpi_ns_initialize_devices(i32 noundef %0) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4, %1
  %8 = tail call i32 @acpi_purge_cached_objects() #4
  %9 = load i32, ptr @acpi_gbl_startup_flags, align 4
  %10 = or i32 %9, 2
  store i32 %10, ptr @acpi_gbl_startup_flags, align 4
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i32 [ %8, %7 ], [ %5, %4 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_initialize_devices(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_purge_cached_objects() local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
