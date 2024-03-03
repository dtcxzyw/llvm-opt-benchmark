; ModuleID = 'bench/linux/original/excreate.ll'
source_filename = "bench/linux/original/excreate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"excreate\00", align 1
@.str = private unnamed_addr constant [42 x i8] c"Invalid/unknown Address Space ID: 0x%2.2X\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @acpi_ex_create_alias(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -21
  %9 = icmp ult i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %5, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 8
  %19 = getelementptr inbounds i8, ptr %3, i64 9
  %spec.select = select i1 %18, i8 22, i8 21
  store i8 %spec.select, ptr %19, align 1
  store ptr %13, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i32 [ 0, %15 ], [ 9, %12 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_create_event(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 111, i32 noundef 128, i32 noundef 7) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = tail call i32 @acpi_os_create_semaphore(i32 noundef -1, i32 noundef 0, ptr noundef %5) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @acpi_ns_attach_object(ptr noundef %10, ptr noundef nonnull %2, i32 noundef 7) #3
  br label %12

12:                                               ; preds = %8, %4, %1
  %13 = phi i32 [ %6, %4 ], [ %11, %8 ], [ 4, %1 ]
  tail call void @acpi_ut_remove_reference(ptr noundef %2) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_create_semaphore(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_attach_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_create_mutex(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 165, i32 noundef 128, i32 noundef 9) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = tail call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 1, ptr noundef %5) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 872
  %10 = getelementptr i8, ptr %0, i64 880
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %16, ptr %17, align 8
  %18 = tail call i32 @acpi_ns_attach_object(ptr noundef %16, ptr noundef nonnull %2, i32 noundef 9) #3
  br label %19

19:                                               ; preds = %8, %4, %1
  %20 = phi i32 [ %6, %4 ], [ %18, %8 ], [ 4, %1 ]
  tail call void @acpi_ut_remove_reference(ptr noundef %2) #3
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_create_region(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 1032
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %8) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @acpi_is_valid_space_id(i8 noundef zeroext %2) #3
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = zext i8 %2 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 246, ptr noundef nonnull @.str, i32 noundef %15) #3
  br label %16

16:                                               ; preds = %14, %11
  %17 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 256, i32 noundef 128, i32 noundef 10) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @acpi_ns_get_secondary_object(ptr noundef nonnull %17) #3
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 1080
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi ptr [ %29, %27 ], [ %8, %19 ]
  %32 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 13
  store i8 %2, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -57
  store i8 %41, ptr %39, align 4
  %42 = tail call i32 @acpi_ns_attach_object(ptr noundef %8, ptr noundef nonnull %17, i32 noundef 10) #3
  br label %43

43:                                               ; preds = %30, %16
  %44 = phi i32 [ %42, %30 ], [ 4, %16 ]
  tail call void @acpi_ut_remove_reference(ptr noundef %17) #3
  br label %45

45:                                               ; preds = %43, %4
  %46 = phi i32 [ %44, %43 ], [ 0, %4 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_is_valid_space_id(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_secondary_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_create_processor(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 325, i32 noundef 128, i32 noundef 12) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = getelementptr i8, ptr %0, i64 880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 %10, ptr %11, align 1
  %12 = getelementptr i8, ptr %0, i64 896
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds i8, ptr %2, i64 14
  store i8 %16, ptr %17, align 2
  %18 = getelementptr i8, ptr %0, i64 888
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = tail call i32 @acpi_ns_attach_object(ptr noundef %23, ptr noundef nonnull %2, i32 noundef 12) #3
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %2) #3
  br label %25

25:                                               ; preds = %4, %1
  %26 = phi i32 [ %24, %4 ], [ 4, %1 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_create_power_resource(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 372, i32 noundef 128, i32 noundef 11) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = getelementptr i8, ptr %0, i64 880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 888
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 65535
  %19 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = tail call i32 @acpi_ns_attach_object(ptr noundef %20, ptr noundef nonnull %2, i32 noundef 11) #3
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %2) #3
  br label %22

22:                                               ; preds = %4, %1
  %23 = phi i32 [ %21, %4 ], [ 4, %1 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_create_method(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 872
  %5 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 421, i32 noundef 128, i32 noundef 8) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %1, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %2, i64 880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 7
  %18 = getelementptr inbounds i8, ptr %5, i64 14
  store i8 %17, ptr %18, align 2
  %19 = and i64 %15, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 4, ptr %22, align 1
  %23 = lshr i8 %16, 4
  %24 = getelementptr inbounds i8, ptr %5, i64 15
  store i8 %23, ptr %24, align 1
  br label %25

25:                                               ; preds = %21, %7
  %26 = load ptr, ptr %4, align 8
  %27 = tail call i32 @acpi_ns_attach_object(ptr noundef %26, ptr noundef nonnull %5, i32 noundef 8) #3
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %5) #3
  br label %28

28:                                               ; preds = %25, %3
  %29 = phi i32 [ %27, %25 ], [ 4, %3 ]
  %30 = getelementptr i8, ptr %2, i64 880
  %31 = load ptr, ptr %30, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %31) #3
  ret i32 %29
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
