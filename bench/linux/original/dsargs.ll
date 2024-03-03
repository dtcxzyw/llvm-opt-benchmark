target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"dsargs\00", align 1
@.str = private unnamed_addr constant [54 x i8] c"No pointer back to namespace node in buffer object %p\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"No pointer back to namespace node in package %p\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_get_buffer_field_arguments(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call ptr @acpi_ns_get_secondary_object(ptr noundef %0) #2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @acpi_ds_execute_arguments(ptr noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %15)
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i32 [ %16, %6 ], [ 0, %1 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_secondary_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ds_execute_arguments(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 55, ptr noundef %3) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %1, ptr %8, align 8
  %9 = tail call ptr @acpi_ds_create_walk_state(i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @acpi_ds_init_aml_walk(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef null, ptr noundef %3, i32 noundef %2, ptr noundef null, i8 noundef zeroext 1) #2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @acpi_ds_delete_walk_state(ptr noundef nonnull %9) #2
  br label %34

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 256, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 976
  store ptr %0, ptr %17, align 8
  %18 = tail call i32 @acpi_ps_parse_aml(ptr noundef nonnull %9) #2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  store ptr %0, ptr %8, align 8
  tail call void @acpi_ps_delete_parse_tree(ptr noundef nonnull %5) #2
  %21 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 55, ptr noundef %3) #2
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %1, ptr %24, align 8
  %25 = tail call ptr @acpi_ds_create_walk_state(i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @acpi_ds_init_aml_walk(ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef null, ptr noundef %3, i32 noundef %2, ptr noundef null, i8 noundef zeroext 3) #2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @acpi_ds_delete_walk_state(ptr noundef nonnull %25) #2
  br label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %25, i64 976
  store ptr %0, ptr %32, align 8
  %33 = tail call i32 @acpi_ps_parse_aml(ptr noundef nonnull %25) #2
  br label %34

34:                                               ; preds = %31, %30, %23, %15, %14, %7
  %35 = phi i32 [ %12, %14 ], [ %18, %15 ], [ %28, %30 ], [ %33, %31 ], [ 4, %7 ], [ 4, %23 ]
  %36 = phi ptr [ %5, %14 ], [ %5, %15 ], [ %21, %30 ], [ %21, %31 ], [ %5, %7 ], [ %21, %23 ]
  tail call void @acpi_ps_delete_parse_tree(ptr noundef nonnull %36) #2
  br label %37

37:                                               ; preds = %34, %20, %4
  %38 = phi i32 [ %35, %34 ], [ 4, %4 ], [ 4, %20 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_get_bank_field_arguments(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = tail call ptr @acpi_ns_get_secondary_object(ptr noundef %0) #2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @acpi_ds_execute_arguments(ptr noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 13
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @acpi_ut_add_address_range(i8 noundef zeroext %20, i64 noundef %22, i32 noundef %24, ptr noundef %9) #2
  br label %26

26:                                               ; preds = %18, %6, %1
  %27 = phi i32 [ %25, %18 ], [ 0, %1 ], [ %16, %6 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_add_address_range(i8 noundef zeroext, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_get_buffer_arguments(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 257, ptr noundef nonnull @.str, ptr noundef %0) #2
  br label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @acpi_ds_execute_arguments(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef %13, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %10, %1
  %18 = phi i32 [ %16, %11 ], [ 12303, %10 ], [ 0, %1 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_get_package_arguments(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 301, ptr noundef nonnull @.str.1, ptr noundef %0) #2
  br label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @acpi_ds_execute_arguments(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef %13, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %10, %1
  %18 = phi i32 [ %16, %11 ], [ 12303, %10 ], [ 0, %1 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_get_region_arguments(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = tail call ptr @acpi_ns_get_secondary_object(ptr noundef %0) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @acpi_ds_execute_arguments(ptr noundef %11, ptr noundef %13, i32 noundef %15, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 13
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @acpi_ut_add_address_range(i8 noundef zeroext %22, i64 noundef %24, i32 noundef %26, ptr noundef %11) #2
  br label %28

28:                                               ; preds = %20, %9, %6, %1
  %29 = phi i32 [ %27, %20 ], [ 0, %1 ], [ 6, %6 ], [ %18, %9 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_alloc_op(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ds_create_walk_state(i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_init_aml_walk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_delete_walk_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_parse_aml(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_delete_parse_tree(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
