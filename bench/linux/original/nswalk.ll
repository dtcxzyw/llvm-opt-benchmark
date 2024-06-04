target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @acpi_ns_get_next_node(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @acpi_ns_get_next_node_typed(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %2, null
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = select i1 %4, ptr %6, ptr %5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %8, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %18, %10
  %13 = phi ptr [ %20, %18 ], [ %8, %10 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %12, !llvm.loop !5

22:                                               ; preds = %18, %12, %10, %3
  %23 = phi ptr [ %8, %3 ], [ null, %10 ], [ null, %18 ], [ %13, %12 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_walk_namespace(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #2 align 16 {
  %9 = inttoptr i64 -1 to ptr
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @acpi_gbl_root_node, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %98, label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %1, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %98

19:                                               ; preds = %14
  %20 = icmp eq i32 %0, 0
  %21 = and i32 %3, 2
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %3, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq ptr %5, null
  %26 = icmp eq ptr %4, null
  br label %27

27:                                               ; preds = %89, %19
  %28 = phi i1 [ %18, %19 ], [ %96, %89 ]
  %29 = phi i8 [ 0, %19 ], [ %93, %89 ]
  %30 = phi i32 [ 1, %19 ], [ %92, %89 ]
  %31 = phi i32 [ 0, %19 ], [ %45, %89 ]
  %32 = phi ptr [ %15, %19 ], [ %91, %89 ]
  %33 = phi ptr [ %17, %19 ], [ %90, %89 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 9
  %35 = getelementptr inbounds i8, ptr %33, i64 10
  %36 = icmp ult i32 %30, %2
  %37 = getelementptr inbounds i8, ptr %33, i64 24
  br label %38

38:                                               ; preds = %80, %27
  %39 = phi i8 [ %29, %27 ], [ 1, %80 ]
  %40 = phi i32 [ %31, %27 ], [ %45, %80 ]
  br i1 %20, label %44, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %34, align 1
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %43, %41 ], [ %40, %38 ]
  %46 = load i16, ptr %35, align 2
  %47 = and i16 %46, 2
  %48 = icmp ne i16 %47, 0
  %49 = and i1 %22, %48
  br i1 %49, label %69, label %50

50:                                               ; preds = %44
  %51 = icmp eq i32 %45, %0
  br i1 %51, label %52, label %69

52:                                               ; preds = %50
  br i1 %24, label %56, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %53, %52
  %57 = icmp eq i8 %39, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br i1 %26, label %63, label %60

59:                                               ; preds = %56
  br i1 %25, label %63, label %60

60:                                               ; preds = %59, %58
  %61 = phi ptr [ %4, %58 ], [ %5, %59 ]
  %62 = tail call i32 %61(ptr noundef nonnull %33, i32 noundef %30, ptr noundef %6, ptr noundef %7) #4
  br label %63

63:                                               ; preds = %60, %59, %58
  %64 = phi i32 [ 0, %59 ], [ 0, %58 ], [ %62, %60 ]
  br i1 %24, label %68, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %65, %63
  switch i32 %64, label %97 [
    i32 0, label %69
    i32 16390, label %69
    i32 16387, label %98
  ]

69:                                               ; preds = %68, %68, %50, %44
  %70 = phi i32 [ %64, %68 ], [ %64, %68 ], [ 0, %50 ], [ 16390, %44 ]
  %71 = icmp eq i8 %39, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = icmp ne i32 %70, 16390
  %74 = select i1 %36, i1 %73, i1 false
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %37, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = add nuw i32 %30, 1
  br label %89

80:                                               ; preds = %75, %72
  br i1 %28, label %38, label %98, !llvm.loop !8

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, ptr %33, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = add i32 %30, -1
  %87 = getelementptr inbounds i8, ptr %32, i64 16
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %85, %81, %78
  %90 = phi ptr [ %76, %78 ], [ %32, %85 ], [ %83, %81 ]
  %91 = phi ptr [ %33, %78 ], [ %88, %85 ], [ %32, %81 ]
  %92 = phi i32 [ %79, %78 ], [ %86, %85 ], [ %30, %81 ]
  %93 = phi i8 [ 0, %78 ], [ 1, %85 ], [ 0, %81 ]
  %94 = icmp ne i32 %92, 0
  %95 = icmp ne ptr %90, null
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %27, label %98, !llvm.loop !8

97:                                               ; preds = %68
  br label %98

98:                                               ; preds = %97, %89, %80, %68, %65, %53, %14, %11
  %99 = phi i32 [ 3, %11 ], [ 0, %14 ], [ 0, %68 ], [ 0, %80 ], [ %66, %65 ], [ %54, %53 ], [ %64, %97 ], [ 0, %89 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
