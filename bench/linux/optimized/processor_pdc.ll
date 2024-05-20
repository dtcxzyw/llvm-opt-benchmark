; ModuleID = 'bench/linux/original/processor_pdc.ll'
source_filename = "bench/linux/original/processor_pdc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"ACPI0007\00", align 1
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"\013ACPI: Memory allocation error\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@boot_option_idle_override = external dso_local local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"_PDC\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_processor_set_pdc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @__per_cpu_offset, align 16
  %3 = add i64 %2, ptrtoint (ptr @cpu_info to i64)
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %68 [
    i8 5, label %7
    i8 0, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 32), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 16) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 40), align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3264, i64 noundef 24) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %57, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 32), align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3264, i64 noundef 12) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %13) #6
  br label %57

20:                                               ; preds = %15
  store i32 1, ptr %17, align 8
  %21 = getelementptr i8, ptr %17, i64 4
  store i32 1, ptr %21, align 4
  %22 = getelementptr i8, ptr %17, i64 8
  %23 = load i64, ptr @__per_cpu_offset, align 16
  %24 = add i64 %23, ptrtoint (ptr @cpu_info to i64)
  %25 = inttoptr i64 %24 to ptr
  store i32 922, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = getelementptr i8, ptr %25, i64 56
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 128
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i32 3003, ptr %22, align 8
  br label %32

32:                                               ; preds = %31, %20
  %33 = phi i32 [ 3003, %31 ], [ 922, %20 ]
  %34 = load volatile i64, ptr %26, align 8
  %35 = and i64 %34, 4194304
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = or disjoint i32 %33, 4
  store i32 %38, ptr %22, align 8
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi i32 [ %38, %37 ], [ %33, %32 ]
  %41 = getelementptr i8, ptr %25, i64 96
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 128
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = or i32 %40, 4096
  store i32 %46, ptr %22, align 8
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %46, %45 ], [ %40, %39 ]
  %49 = load volatile i64, ptr %27, align 8
  %50 = and i64 %49, 8
  %51 = icmp ne i64 %50, 0
  %52 = load i64, ptr @boot_option_idle_override, align 8
  %53 = icmp ne i64 %52, 2
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = and i32 %48, -769
  store i32 %56, ptr %22, align 8
  br label %59

57:                                               ; preds = %19, %11
  tail call void @kfree(ptr noundef nonnull %9) #6
  br label %.thread

.thread:                                          ; preds = %7, %57
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #7
  br label %68

59:                                               ; preds = %55, %47
  store i32 3, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 12, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %17, ptr %61, align 8
  store i32 1, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %62, align 8
  %63 = tail call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef null) #6
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @kfree(ptr noundef %66) #6
  %67 = load ptr, ptr %62, align 8
  tail call void @kfree(ptr noundef %67) #6
  tail call void @kfree(ptr noundef nonnull %9) #6
  br label %68

68:                                               ; preds = %.thread, %59, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_early_processor_set_pdc() local_unnamed_addr #2 section ".init.text" align 16 {
  tail call void @acpi_proc_quirk_mwait_check() #6
  %1 = tail call i32 @acpi_walk_namespace(i32 noundef 12, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef -1, ptr noundef nonnull @early_init_pdc, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %2 = tail call i32 @acpi_get_devices(ptr noundef nonnull @.str, ptr noundef nonnull @early_init_pdc, ptr noundef null, ptr noundef null) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_proc_quirk_mwait_check() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @early_init_pdc(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 section ".init.text" align 16 {
  %5 = tail call zeroext i1 @processor_physically_present(ptr noundef %0) #6
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @acpi_processor_set_pdc(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_devices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @processor_physically_present(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(2) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
