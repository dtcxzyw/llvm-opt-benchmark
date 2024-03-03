target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exresolv\00", align 1
@.str = private unnamed_addr constant [24 x i8] c"Internal - null pointer\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"[%4.4s] Node is unresolved or uninitialized\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Not a namespace node %p [%s]\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Unknown Reference Class 0x%2.2X\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Attempt to dereference an Index to NULL package element Idx=%p\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Unknown TargetType 0x%X in Index/Reference object %p\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Unknown Reference type 0x%X in %p\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_resolve_to_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 49, ptr noundef nonnull @.str) #3
  br label %77

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 14
  br i1 %12, label %13, label %68

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 9
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %61 [
    i8 20, label %16
    i8 3, label %53
    i8 4, label %55
    i8 14, label %57
    i8 17, label %57
    i8 18, label %57
    i8 19, label %57
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 13
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %51 [
    i8 0, label %19
    i8 1, label %19
    i8 3, label %26
    i8 2, label %61
    i8 6, label %61
    i8 4, label %61
    i8 5, label %42
  ]

19:                                               ; preds = %16, %16
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @acpi_ds_method_data_get_value(i8 noundef zeroext %18, i32 noundef %21, ptr noundef %1, ptr noundef nonnull %3) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %19
  call void @acpi_ut_remove_reference(ptr noundef nonnull %6) #3
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %0, align 8
  br label %61

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %6, i64 14
  %28 = load i8, ptr %27, align 2
  switch i8 %28, label %40 [
    i8 14, label %61
    i8 4, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 10
  %31 = load i16, ptr %30, align 2
  switch i16 %31, label %32 [
    i16 53, label %61
    i16 157, label %61
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %35) #3
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %0, align 8
  br label %61

39:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 186, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #3
  br label %61

40:                                               ; preds = %26
  %41 = zext i8 %28 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 198, ptr noundef nonnull @.str.5, i32 noundef %41, ptr noundef nonnull %6) #3
  br label %61

42:                                               ; preds = %16
  %43 = getelementptr inbounds i8, ptr %6, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 9
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %48 [
    i8 6, label %47
    i8 13, label %47
  ]

47:                                               ; preds = %42, %42
  store ptr %44, ptr %0, align 8
  br label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %44, align 8
  store ptr %49, ptr %0, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %49) #3
  br label %50

50:                                               ; preds = %48, %47
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %6) #3
  br label %61

51:                                               ; preds = %16
  %52 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 240, ptr noundef nonnull @.str.6, i32 noundef %52, ptr noundef nonnull %6) #3
  br label %61

53:                                               ; preds = %13
  %54 = tail call i32 @acpi_ds_get_buffer_arguments(ptr noundef nonnull %6) #3
  br label %61

55:                                               ; preds = %13
  %56 = tail call i32 @acpi_ds_get_package_arguments(ptr noundef nonnull %6) #3
  br label %61

57:                                               ; preds = %13, %13, %13, %13
  %58 = call i32 @acpi_ex_read_data_from_field(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %3) #3
  %59 = load ptr, ptr %0, align 8
  call void @acpi_ut_remove_reference(ptr noundef %59) #3
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %0, align 8
  br label %61

61:                                               ; preds = %57, %55, %53, %51, %50, %40, %39, %37, %29, %29, %26, %24, %19, %16, %16, %16, %13
  %62 = phi i32 [ %22, %19 ], [ 0, %13 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ 12303, %51 ], [ 0, %50 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 12303, %40 ], [ 0, %29 ], [ 0, %37 ], [ 12295, %39 ], [ 0, %26 ], [ 0, %24 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load ptr, ptr %0, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 65, ptr noundef nonnull @.str) #3
  br label %77

68:                                               ; preds = %64, %9
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 15
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = call i32 @acpi_ex_resolve_node_to_value(ptr noundef nonnull %0, ptr noundef %1) #3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %68
  br label %77

77:                                               ; preds = %76, %73, %67, %61, %8
  %78 = phi i32 [ 0, %76 ], [ 12290, %67 ], [ 12290, %8 ], [ %62, %61 ], [ %74, %73 ]
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_node_to_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_resolve_multiple(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %108 [
    i8 14, label %9
    i8 15, label %12
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 9
  %11 = load i8, ptr %10, align 1
  br label %29

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %1) #3
  store ptr %15, ptr %5, align 8
  %16 = icmp eq i8 %14, 21
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %15) #3
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i8 [ %19, %17 ], [ %14, %12 ]
  switch i8 %22, label %23 [
    i8 6, label %29
    i8 13, label %29
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = tail call ptr @acpi_ut_get_node_name(ptr noundef %27) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 349, ptr noundef nonnull @.str.1, ptr noundef %28) #3
  br label %108

29:                                               ; preds = %23, %21, %21, %9
  %30 = phi i8 [ %22, %23 ], [ %22, %21 ], [ %22, %21 ], [ %11, %9 ]
  %31 = zext i8 %30 to i32
  %32 = icmp eq i8 %30, 20
  br i1 %32, label %33, label %99

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 20
  br i1 %37, label %38, label %93

38:                                               ; preds = %33
  %39 = icmp eq ptr %3, null
  br label %40

40:                                               ; preds = %88, %38
  %41 = phi ptr [ %34, %38 ], [ %89, %88 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 13
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %86 [
    i8 2, label %44
    i8 5, label %44
    i8 3, label %62
    i8 4, label %99
    i8 0, label %71
    i8 1, label %71
    i8 6, label %98
  ]

44:                                               ; preds = %40, %40
  %45 = icmp eq i8 %43, 2
  %46 = select i1 %45, i64 16, i64 24
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 15
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = call ptr @acpi_ut_get_descriptor_name(ptr noundef %48) #3
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 392, ptr noundef nonnull @.str.2, ptr noundef %48, ptr noundef %53) #3
  br label %108

54:                                               ; preds = %44
  %55 = call ptr @acpi_ns_get_attached_object(ptr noundef %48) #3
  store ptr %55, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @acpi_ns_get_type(ptr noundef %58) #3
  br label %99

60:                                               ; preds = %54
  %61 = icmp eq ptr %55, %1
  br i1 %61, label %108, label %88

62:                                               ; preds = %40
  %63 = getelementptr inbounds i8, ptr %41, i64 14
  %64 = load i8, ptr %63, align 2
  %65 = icmp eq i8 %64, 4
  br i1 %65, label %66, label %96

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %41, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %5, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %99, label %88

71:                                               ; preds = %40, %40
  %72 = getelementptr inbounds i8, ptr %41, i64 56
  %73 = load i32, ptr %72, align 8
  br i1 %39, label %79, label %74

74:                                               ; preds = %71
  %75 = call i32 @acpi_ds_method_data_get_value(i8 noundef zeroext %43, i32 noundef %73, ptr noundef %0, ptr noundef nonnull %5) #3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  call void @acpi_ut_remove_reference(ptr noundef %78) #3
  br label %88

79:                                               ; preds = %71
  %80 = call i32 @acpi_ds_method_data_get_node(i8 noundef zeroext %43, i32 noundef %73, ptr noundef %0, ptr noundef nonnull %6) #3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @acpi_ns_get_attached_object(ptr noundef %83) #3
  store ptr %84, ptr %5, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %99, label %88

86:                                               ; preds = %40
  %87 = zext i8 %43 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 496, ptr noundef nonnull @.str.3, i32 noundef %87) #3
  br label %108

88:                                               ; preds = %82, %77, %66, %60
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 9
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 20
  br i1 %92, label %40, label %93, !llvm.loop !5

93:                                               ; preds = %88, %33
  %94 = phi i8 [ %36, %33 ], [ %91, %88 ]
  %95 = zext i8 %94 to i32
  br label %99

96:                                               ; preds = %62
  %97 = zext i8 %64 to i32
  br label %99

98:                                               ; preds = %40
  br label %99

99:                                               ; preds = %98, %96, %93, %82, %66, %57, %40, %29
  %100 = phi i32 [ %31, %29 ], [ %59, %57 ], [ %95, %93 ], [ %97, %96 ], [ 15, %40 ], [ 0, %82 ], [ 0, %66 ], [ 16, %98 ]
  switch i32 %100, label %103 [
    i32 17, label %101
    i32 18, label %101
    i32 19, label %101
    i32 27, label %102
  ]

101:                                              ; preds = %99, %99, %99
  br label %103

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %101, %99
  %104 = phi i32 [ %100, %99 ], [ 0, %102 ], [ 5, %101 ]
  store i32 %104, ptr %2, align 4
  %105 = icmp eq ptr %3, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  store ptr %107, ptr %3, align 8
  br label %108

108:                                              ; preds = %106, %103, %86, %79, %74, %60, %52, %26, %4
  %109 = phi i32 [ 12303, %86 ], [ 12303, %52 ], [ 12322, %26 ], [ 12291, %4 ], [ 0, %106 ], [ 0, %103 ], [ 12318, %60 ], [ %75, %74 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_descriptor_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_method_data_get_value(i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_method_data_get_node(i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_buffer_arguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_package_arguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_read_data_from_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
