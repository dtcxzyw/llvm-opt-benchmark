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
  %9 = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr @acpi_gbl_root_node, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %97, label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %11, %10 ], [ %1, %8 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %97

18:                                               ; preds = %13
  %19 = icmp eq i32 %0, 0
  %20 = and i32 %3, 2
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %3, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp eq ptr %5, null
  %25 = icmp eq ptr %4, null
  br label %26

26:                                               ; preds = %88, %18
  %27 = phi i1 [ %17, %18 ], [ %95, %88 ]
  %28 = phi i8 [ 0, %18 ], [ %92, %88 ]
  %29 = phi i32 [ 1, %18 ], [ %91, %88 ]
  %30 = phi i32 [ 0, %18 ], [ %44, %88 ]
  %31 = phi ptr [ %14, %18 ], [ %90, %88 ]
  %32 = phi ptr [ %16, %18 ], [ %89, %88 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 9
  %34 = getelementptr inbounds i8, ptr %32, i64 10
  %35 = icmp ult i32 %29, %2
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  br label %37

37:                                               ; preds = %79, %26
  %38 = phi i8 [ %28, %26 ], [ 1, %79 ]
  %39 = phi i32 [ %30, %26 ], [ %44, %79 ]
  br i1 %19, label %43, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %33, align 1
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %42, %40 ], [ %39, %37 ]
  %45 = load i16, ptr %34, align 2
  %46 = and i16 %45, 2
  %47 = icmp ne i16 %46, 0
  %48 = and i1 %21, %47
  br i1 %48, label %68, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %44, %0
  br i1 %50, label %51, label %68

51:                                               ; preds = %49
  br i1 %23, label %55, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %52, %51
  %56 = icmp eq i8 %38, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br i1 %25, label %62, label %59

58:                                               ; preds = %55
  br i1 %24, label %62, label %59

59:                                               ; preds = %58, %57
  %60 = phi ptr [ %4, %57 ], [ %5, %58 ]
  %61 = tail call i32 %60(ptr noundef nonnull %32, i32 noundef %29, ptr noundef %6, ptr noundef %7) #4
  br label %62

62:                                               ; preds = %59, %58, %57
  %63 = phi i32 [ 0, %58 ], [ 0, %57 ], [ %61, %59 ]
  br i1 %23, label %67, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %64, %62
  switch i32 %63, label %96 [
    i32 0, label %68
    i32 16390, label %68
    i32 16387, label %97
  ]

68:                                               ; preds = %67, %67, %49, %43
  %69 = phi i32 [ %63, %67 ], [ %63, %67 ], [ 0, %49 ], [ 16390, %43 ]
  %70 = icmp eq i8 %38, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = icmp ne i32 %69, 16390
  %73 = select i1 %35, i1 %72, i1 false
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %36, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = add nuw i32 %29, 1
  br label %88

79:                                               ; preds = %74, %71
  br i1 %27, label %37, label %97, !llvm.loop !8

80:                                               ; preds = %68
  %81 = getelementptr inbounds i8, ptr %32, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = add i32 %29, -1
  %86 = getelementptr inbounds i8, ptr %31, i64 16
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %84, %80, %77
  %89 = phi ptr [ %75, %77 ], [ %31, %84 ], [ %82, %80 ]
  %90 = phi ptr [ %32, %77 ], [ %87, %84 ], [ %31, %80 ]
  %91 = phi i32 [ %78, %77 ], [ %85, %84 ], [ %29, %80 ]
  %92 = phi i8 [ 0, %77 ], [ 1, %84 ], [ 0, %80 ]
  %93 = icmp ne i32 %91, 0
  %94 = icmp ne ptr %89, null
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %26, label %97, !llvm.loop !8

96:                                               ; preds = %67
  br label %97

97:                                               ; preds = %96, %88, %79, %67, %64, %52, %13, %10
  %98 = phi i32 [ 3, %10 ], [ 0, %13 ], [ 0, %67 ], [ 0, %79 ], [ %65, %64 ], [ %53, %52 ], [ %63, %96 ], [ 0, %88 ]
  ret i32 %98
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
