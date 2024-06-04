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
  %3 = ptrtoint ptr @cpu_info to i64
  %4 = add i64 %2, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %79 [
    i8 5, label %8
    i8 0, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 16) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %67, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 24) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %66, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %20 = load ptr, ptr %19, align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3264, i64 noundef 12) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @kfree(ptr noundef nonnull %16) #6
  br label %66

24:                                               ; preds = %18
  store i32 1, ptr %21, align 8
  %25 = getelementptr i8, ptr %21, i64 4
  store i32 1, ptr %25, align 4
  %26 = getelementptr i8, ptr %21, i64 8
  store i32 0, ptr %26, align 8
  %27 = load i64, ptr @__per_cpu_offset, align 16
  %28 = ptrtoint ptr @cpu_info to i64
  %29 = add i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  store i32 922, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = getelementptr i8, ptr %30, i64 56
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 128
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  store i32 3003, ptr %26, align 8
  br label %37

37:                                               ; preds = %36, %24
  %38 = load volatile i64, ptr %31, align 8
  %39 = and i64 %38, 4194304
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %26, align 8
  %43 = or i32 %42, 4
  store i32 %43, ptr %26, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr i8, ptr %30, i64 96
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 128
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %26, align 8
  %51 = or i32 %50, 4096
  store i32 %51, ptr %26, align 8
  br label %52

52:                                               ; preds = %49, %44
  %53 = load volatile i64, ptr %32, align 8
  %54 = and i64 %53, 8
  %55 = icmp ne i64 %54, 0
  %56 = load i64, ptr @boot_option_idle_override, align 8
  %57 = icmp ne i64 %56, 2
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %26, align 8
  %61 = and i32 %60, -769
  store i32 %61, ptr %26, align 8
  br label %62

62:                                               ; preds = %59, %52
  store i32 3, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 12, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %21, ptr %64, align 8
  store i32 1, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %16, ptr %65, align 8
  br label %69

66:                                               ; preds = %23, %13
  tail call void @kfree(ptr noundef nonnull %11) #6
  br label %67

67:                                               ; preds = %66, %8
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #7
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi ptr [ %11, %62 ], [ null, %67 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %70, ptr noundef null) #6
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @kfree(ptr noundef %77) #6
  %78 = load ptr, ptr %74, align 8
  tail call void @kfree(ptr noundef %78) #6
  tail call void @kfree(ptr noundef nonnull %70) #6
  br label %79

79:                                               ; preds = %72, %69, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_early_processor_set_pdc() local_unnamed_addr #2 section ".init.text" align 16 {
  tail call void @acpi_proc_quirk_mwait_check() #6
  %1 = inttoptr i64 -1 to ptr
  %2 = tail call i32 @acpi_walk_namespace(i32 noundef 12, ptr noundef nonnull %1, i32 noundef -1, ptr noundef nonnull @early_init_pdc, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %3 = tail call i32 @acpi_get_devices(ptr noundef nonnull @.str, ptr noundef nonnull @early_init_pdc, ptr noundef null, ptr noundef null) #6
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
