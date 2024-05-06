; ModuleID = 'bench/linux/original/nssearch.ll'
source_filename = "bench/linux/original/nssearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"nssearch\00", align 1
@.str = private unnamed_addr constant [48 x i8] c"Null parameter: Node %p Name 0x%X ReturnNode %p\00", align 1
@acpi_gbl_runtime_namespace_override = external dso_local local_unnamed_addr global i8, align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 6) i32 @acpi_ns_search_one_scope(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %19
  %8 = phi ptr [ %21, %19 ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %19

12:                                               ; preds = %.preheader
  %13 = tail call i32 @acpi_ns_get_type(ptr noundef nonnull %8) #2
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %16, %15 ], [ %8, %12 ]
  store ptr %18, ptr %3, align 8
  br label %.loopexit

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %19, %17, %4
  %23 = phi i32 [ 0, %17 ], [ 5, %4 ], [ 5, %19 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_ns_search_and_enter(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
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
  br label %99

15:                                               ; preds = %7
  call void @acpi_ut_repair_name(ptr noundef nonnull %8) #2
  store ptr null, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %15, %29
  %20 = phi ptr [ %31, %29 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %24, label %29

24:                                               ; preds = %.preheader11
  %25 = call i32 @acpi_ns_get_type(ptr noundef nonnull %20) #2
  %26 = icmp eq i32 %25, 22
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8
  br label %33

29:                                               ; preds = %.preheader11
  %30 = getelementptr inbounds i8, ptr %20, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit12, label %.preheader11, !llvm.loop !5

33:                                               ; preds = %27, %24
  %34 = phi ptr [ %28, %27 ], [ %20, %24 ]
  store ptr %34, ptr %6, align 8
  %35 = and i32 %5, 128
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  call void @acpi_ns_delete_children(ptr noundef %34) #2
  %38 = load i8, ptr @acpi_gbl_runtime_namespace_override, align 1
  %39 = icmp eq i8 %38, 0
  %40 = load ptr, ptr %6, align 8
  br i1 %39, label %48, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8
  call void @acpi_ut_remove_reference(ptr noundef %42) #2
  %43 = load ptr, ptr %6, align 8
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  store i16 %45, ptr %47, align 8
  br label %99

48:                                               ; preds = %37
  call void @acpi_ns_remove_node(ptr noundef %40) #2
  store ptr null, ptr %6, align 8
  br label %99

49:                                               ; preds = %33
  %50 = and i32 %5, 8
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 0, i32 7
  br label %99

.loopexit12:                                      ; preds = %29, %15
  %53 = icmp eq i32 %3, 1
  %54 = and i32 %5, 1
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %.loopexit10, label %57

57:                                               ; preds = %.loopexit12
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %57
  %62 = call i32 @acpi_ns_local(i32 noundef %4) #2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %61, %.loopexit
  %64 = phi ptr [ %84, %.loopexit ], [ %59, %61 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader9, %79
  %68 = phi ptr [ %81, %79 ], [ %66, %.preheader9 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %16
  br i1 %71, label %72, label %79

72:                                               ; preds = %.preheader
  %73 = call i32 @acpi_ns_get_type(ptr noundef nonnull %68) #2
  %74 = icmp eq i32 %73, 22
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %68, align 8
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi ptr [ %76, %75 ], [ %68, %72 ]
  store ptr %78, ptr %6, align 8
  br label %99

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %68, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %79, %.preheader9
  %83 = getelementptr inbounds i8, ptr %64, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit10, label %.preheader9, !llvm.loop !8

.loopexit10:                                      ; preds = %.loopexit, %61, %57, %.loopexit12
  %86 = icmp eq i32 %3, 3
  br i1 %86, label %99, label %87

87:                                               ; preds = %.loopexit10
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @acpi_ns_create_node(i32 noundef %88) #2
  %90 = icmp eq ptr %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = and i32 %5, 64
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %89, i64 10
  %96 = load i16, ptr %95, align 2
  %97 = or i16 %96, 2
  store i16 %97, ptr %95, align 2
  br label %98

98:                                               ; preds = %94, %91
  call void @acpi_ns_install_node(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %89, i32 noundef %4) #2
  store ptr %89, ptr %6, align 8
  br label %99

99:                                               ; preds = %98, %87, %.loopexit10, %77, %49, %48, %41, %14
  %100 = phi i32 [ 0, %98 ], [ 4097, %14 ], [ 0, %41 ], [ 0, %48 ], [ %52, %49 ], [ 0, %77 ], [ 5, %.loopexit10 ], [ 4, %87 ]
  ret i32 %100
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
