target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"nssearch\00", align 1
@.str = private unnamed_addr constant [48 x i8] c"Null parameter: Node %p Name 0x%X ReturnNode %p\00", align 1
@acpi_gbl_runtime_namespace_override = external dso_local local_unnamed_addr global i8, align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ns_search_one_scope(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %20, %4
  %9 = phi ptr [ %22, %20 ], [ %6, %4 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call i32 @acpi_ns_get_type(ptr noundef nonnull %9) #2
  %15 = icmp eq i32 %14, 22
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %17, %16 ], [ %9, %13 ]
  store ptr %19, ptr %3, align 8
  br label %24

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %8, !llvm.loop !5

24:                                               ; preds = %20, %18, %4
  %25 = phi i32 [ 0, %18 ], [ 5, %4 ], [ 5, %20 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ns_search_and_enter(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %0, 0
  %11 = and i1 %10, %9
  %12 = icmp ne ptr %6, null
  %13 = and i1 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 266, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef %0, ptr noundef %6) #2
  br label %110

15:                                               ; preds = %7
  call void @acpi_ut_repair_name(ptr noundef nonnull %8) #2
  store ptr null, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %32, %15
  %21 = phi ptr [ %34, %32 ], [ %18, %15 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %16
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = call i32 @acpi_ns_get_type(ptr noundef nonnull %21) #2
  %27 = icmp eq i32 %26, 22
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %21, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %29, %28 ], [ %21, %25 ]
  store ptr %31, ptr %6, align 8
  br label %36

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %21, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %20, !llvm.loop !5

36:                                               ; preds = %32, %30, %15
  %37 = phi i32 [ 0, %30 ], [ 5, %15 ], [ 5, %32 ]
  switch i32 %37, label %110 [
    i32 5, label %58
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = and i32 %5, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  call void @acpi_ns_delete_children(ptr noundef %42) #2
  %43 = load i8, ptr @acpi_gbl_runtime_namespace_override, align 1
  %44 = icmp eq i8 %43, 0
  %45 = load ptr, ptr %6, align 8
  br i1 %44, label %53, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8
  call void @acpi_ut_remove_reference(ptr noundef %47) #2
  %48 = load ptr, ptr %6, align 8
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i16, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  store i16 %50, ptr %52, align 8
  br label %110

53:                                               ; preds = %41
  call void @acpi_ns_remove_node(ptr noundef %45) #2
  store ptr null, ptr %6, align 8
  br label %110

54:                                               ; preds = %38
  %55 = and i32 %5, 8
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 0, i32 7
  br label %110

58:                                               ; preds = %36
  %59 = icmp eq i32 %3, 1
  %60 = and i32 %5, 1
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %96, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %96, label %68

68:                                               ; preds = %63
  %69 = call i32 @acpi_ns_local(i32 noundef %4) #2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %92, %68
  %72 = phi ptr [ %94, %92 ], [ %66, %68 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %92, label %76

76:                                               ; preds = %88, %71
  %77 = phi ptr [ %90, %88 ], [ %74, %71 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %64
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = call i32 @acpi_ns_get_type(ptr noundef nonnull %77) #2
  %83 = icmp eq i32 %82, 22
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %77, align 8
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi ptr [ %85, %84 ], [ %77, %81 ]
  store ptr %87, ptr %6, align 8
  br label %110

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %77, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %76, !llvm.loop !5

92:                                               ; preds = %88, %71
  %93 = getelementptr inbounds i8, ptr %72, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %71, !llvm.loop !8

96:                                               ; preds = %92, %68, %63, %58
  %97 = icmp eq i32 %3, 3
  br i1 %97, label %110, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @acpi_ns_create_node(i32 noundef %99) #2
  %101 = icmp eq ptr %100, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = and i32 %5, 64
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %100, i64 10
  %107 = load i16, ptr %106, align 2
  %108 = or i16 %107, 2
  store i16 %108, ptr %106, align 2
  br label %109

109:                                              ; preds = %105, %102
  call void @acpi_ns_install_node(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %100, i32 noundef %4) #2
  store ptr %100, ptr %6, align 8
  br label %110

110:                                              ; preds = %109, %98, %96, %86, %54, %53, %46, %36, %14
  %111 = phi i32 [ 0, %109 ], [ 4097, %14 ], [ 0, %46 ], [ 0, %53 ], [ %37, %36 ], [ %57, %54 ], [ 0, %86 ], [ 5, %96 ], [ 4, %98 ]
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_repair_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_delete_children(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_remove_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_create_node(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_install_node(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_local(i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
