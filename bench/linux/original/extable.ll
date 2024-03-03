target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.module_memory = type { ptr, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { ptr, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.rb_node = type { i64, ptr, ptr }
%struct.exception_table_entry = type { i32, i32, i32 }

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sort_extable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 12
  tail call void @sort(ptr noundef %0, i64 noundef %6, i64 noundef 12, ptr noundef nonnull @cmp_ex_sort, ptr noundef nonnull @swap_ex) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @cmp_ex_sort(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %3
  %7 = ptrtoint ptr %1 to i64
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = add i64 %9, %7
  %11 = icmp ugt i64 %6, %10
  %12 = icmp ult i64 %6, %10
  %13 = sext i1 %12 to i32
  %14 = select i1 %11, i32 1, i32 %13
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @swap_ex(ptr noundef %0, ptr noundef %1, i32 %2) #3 align 16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, %7
  store i32 %14, ptr %0, align 4
  %15 = sub i32 %8, %7
  store i32 %15, ptr %1, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %7
  store i32 %18, ptr %9, align 4
  %19 = sub i32 %10, %7
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %11, align 4
  store i32 %12, ptr %20, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @trim_init_extable(ptr nocapture noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 300
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = load ptr, ptr %6, align 16
  br label %9

9:                                                ; preds = %38, %5
  %10 = phi ptr [ %8, %5 ], [ %39, %38 ]
  %11 = phi i32 [ %3, %5 ], [ %40, %38 ]
  %12 = ptrtoint ptr %10 to i64
  %13 = load i32, ptr %10, align 4
  %14 = sext i32 %13 to i64
  %15 = add i64 %14, %12
  br label %16

16:                                               ; preds = %32, %9
  %17 = phi i64 [ 0, %9 ], [ %33, %32 ]
  %18 = phi i1 [ true, %9 ], [ %34, %32 ]
  %19 = and i64 %17, 6
  %20 = icmp eq i64 %19, 4
  %21 = icmp eq i64 %17, 6
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = getelementptr [7 x %struct.module_memory], ptr %7, i64 0, i64 %17
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = sub i64 %15, %26
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %36, label %32

32:                                               ; preds = %23, %16
  %33 = add nuw nsw i64 %17, 1
  %34 = icmp ult i64 %17, 6
  %35 = icmp eq i64 %33, 7
  br i1 %35, label %36, label %16, !llvm.loop !5

36:                                               ; preds = %32, %23
  %37 = phi i1 [ %18, %23 ], [ %34, %32 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %10, i64 12
  store ptr %39, ptr %6, align 16
  %40 = add i32 %11, -1
  store i32 %40, ptr %2, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %9, !llvm.loop !8

42:                                               ; preds = %38, %36, %1
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %84, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 304
  %47 = getelementptr inbounds i8, ptr %0, i64 320
  %48 = zext i32 %43 to i64
  %49 = load ptr, ptr %46, align 16
  br label %50

50:                                               ; preds = %82, %45
  %51 = phi i64 [ %48, %45 ], [ %52, %82 ]
  %52 = add nsw i64 %51, -1
  %53 = trunc i64 %52 to i32
  %54 = and i64 %52, 4294967295
  %55 = getelementptr %struct.exception_table_entry, ptr %49, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = load i32, ptr %55, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %58, %56
  br label %60

60:                                               ; preds = %76, %50
  %61 = phi i64 [ 0, %50 ], [ %77, %76 ]
  %62 = phi i1 [ true, %50 ], [ %78, %76 ]
  %63 = and i64 %61, 6
  %64 = icmp eq i64 %63, 4
  %65 = icmp eq i64 %61, 6
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = getelementptr [7 x %struct.module_memory], ptr %47, i64 0, i64 %61
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = sub i64 %59, %70
  %75 = icmp ult i64 %74, %73
  br i1 %75, label %80, label %76

76:                                               ; preds = %67, %60
  %77 = add nuw nsw i64 %61, 1
  %78 = icmp ult i64 %61, 6
  %79 = icmp eq i64 %77, 7
  br i1 %79, label %80, label %60, !llvm.loop !5

80:                                               ; preds = %76, %67
  %81 = phi i1 [ %62, %67 ], [ %78, %76 ]
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  store i32 %53, ptr %2, align 4
  %83 = icmp eq i32 %53, 0
  br i1 %83, label %84, label %50, !llvm.loop !9

84:                                               ; preds = %82, %80, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @search_extable(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, i64 noundef 12, ptr noundef nonnull @cmp_ex_search) #5
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @cmp_ex_search(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = add i64 %6, %4
  %8 = icmp ugt i64 %3, %7
  %9 = icmp ult i64 %3, %7
  %10 = sext i1 %9 to i32
  %11 = select i1 %8, i32 1, i32 %10
  ret i32 %11
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !6, !7}
