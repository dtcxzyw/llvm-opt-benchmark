target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exstoren\00", align 1
@.str = private unnamed_addr constant [59 x i8] c"Cannot assign type [%s] to [%s] (must be type Int/Str/Buf)\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Store into an unresolved Alias object\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Store into type [%s] not implemented\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_resolve_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  switch i32 %1, label %26 [
    i32 14, label %5
    i32 17, label %5
    i32 18, label %5
    i32 19, label %5
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 21, label %25
    i32 22, label %25
  ]

5:                                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %6 = getelementptr inbounds i8, ptr %4, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 20
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i32 @acpi_ex_resolve_to_value(ptr noundef %0, ptr noundef %2) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds i8, ptr %2, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 157
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %6, align 1
  switch i8 %17, label %22 [
    i8 1, label %26
    i8 3, label %26
    i8 2, label %26
    i8 20, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %4, i64 13
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %16
  %23 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %4) #3
  %24 = tail call ptr @acpi_ut_get_type_name(i32 noundef %1) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 90, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef %24) #3
  br label %26

25:                                               ; preds = %3, %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 105, ptr noundef nonnull @.str.1) #3
  br label %26

26:                                               ; preds = %25, %22, %18, %16, %16, %16, %12, %9, %3
  %27 = phi i32 [ 0, %3 ], [ 12303, %25 ], [ %10, %9 ], [ 0, %12 ], [ 0, %18 ], [ 12291, %22 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ]
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_to_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_object_type_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_store_object_to_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store ptr %0, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef %0, ptr noundef %2, ptr noundef %3) #3
  br label %52

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = zext i8 %14 to i32
  %18 = call i32 @acpi_ex_convert_to_target_type(i32 noundef %17, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr %0, ptr %2, align 8
  br label %52

24:                                               ; preds = %20, %10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 9
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %43 [
    i8 1, label %28
    i8 2, label %34
    i8 3, label %37
    i8 4, label %40
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %31, ptr %32, align 8
  %33 = call zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef %25) #3
  br label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @acpi_ex_store_string_to_string(ptr noundef %35, ptr noundef %25) #3
  br label %45

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @acpi_ex_store_buffer_to_buffer(ptr noundef %38, ptr noundef %25) #3
  br label %45

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef %41, ptr noundef nonnull %5, ptr noundef %3) #3
  br label %45

43:                                               ; preds = %24
  %44 = call ptr @acpi_ut_get_object_type_name(ptr noundef %25) #3
  call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 245, ptr noundef nonnull @.str.2, ptr noundef %44) #3
  br label %45

45:                                               ; preds = %43, %40, %37, %34, %28
  %46 = phi i32 [ 14, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ 0, %28 ]
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @acpi_ut_remove_reference(ptr noundef %47) #3
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %50, %23, %16, %8
  %53 = phi i32 [ 0, %23 ], [ %46, %50 ], [ %9, %8 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_target_type(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_store_string_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_store_buffer_to_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
