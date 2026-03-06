; ModuleID = 'bench/linux/original/extable.ll'
source_filename = "bench/linux/original/extable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sort_extable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 12
  tail call void @sort(ptr noundef %0, i64 noundef %6, i64 noundef 12, ptr noundef nonnull @cmp_ex_sort, ptr noundef nonnull @swap_ex) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -1, 2) i32 @cmp_ex_sort(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %3
  %7 = ptrtoint ptr %1 to i64
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = add i64 %9, %7
  %11 = tail call i32 @llvm.ucmp.i32.i64(i64 %6, i64 %10)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @swap_ex(ptr noundef %0, ptr noundef %1, i32 %2) #3 align 16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, %7
  store i32 %14, ptr %0, align 4
  %15 = sub i32 %8, %7
  store i32 %15, ptr %1, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %7
  store i32 %18, ptr %9, align 4
  %19 = sub i32 %10, %7
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %11, align 4
  store i32 %12, ptr %20, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @trim_init_extable(ptr noundef captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %6, align 16
  br label %9

9:                                                ; preds = %37, %5
  %10 = phi ptr [ %8, %5 ], [ %38, %37 ]
  %.pr = phi i32 [ %3, %5 ], [ %39, %37 ]
  %11 = ptrtoint ptr %10 to i64
  %12 = load i32, ptr %10, align 4
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, %11
  br label %15

15:                                               ; preds = %31, %9
  %16 = phi i64 [ 0, %9 ], [ %32, %31 ]
  %17 = phi i1 [ true, %9 ], [ %33, %31 ]
  %18 = and i64 %16, 6
  %19 = icmp eq i64 %18, 4
  %20 = icmp eq i64 %16, 6
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = getelementptr [72 x i8], ptr %7, i64 %16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = sub i64 %14, %25
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %35, label %31

31:                                               ; preds = %22, %15
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp samesign ult i64 %16, 6
  %34 = icmp eq i64 %32, 7
  br i1 %34, label %35, label %15, !llvm.loop !5

35:                                               ; preds = %31, %22
  %36 = phi i1 [ %17, %22 ], [ %33, %31 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %10, i64 12
  store ptr %38, ptr %6, align 16
  %39 = add i32 %.pr, -1
  store i32 %39, ptr %2, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %9, !llvm.loop !8

41:                                               ; preds = %35
  %42 = zext i32 %.pr to i64
  br label %43

43:                                               ; preds = %75, %41
  %44 = phi i64 [ %42, %41 ], [ %45, %75 ]
  %45 = add nsw i64 %44, -1
  %46 = trunc i64 %45 to i32
  %47 = and i64 %45, 4294967295
  %48 = getelementptr [12 x i8], ptr %10, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = load i32, ptr %48, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  br label %53

53:                                               ; preds = %69, %43
  %54 = phi i64 [ 0, %43 ], [ %70, %69 ]
  %55 = phi i1 [ true, %43 ], [ %71, %69 ]
  %56 = and i64 %54, 6
  %57 = icmp eq i64 %56, 4
  %58 = icmp eq i64 %54, 6
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = getelementptr [72 x i8], ptr %7, i64 %54
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = sub i64 %52, %63
  %68 = icmp ult i64 %67, %66
  br i1 %68, label %73, label %69

69:                                               ; preds = %60, %53
  %70 = add nuw nsw i64 %54, 1
  %71 = icmp samesign ult i64 %54, 6
  %72 = icmp eq i64 %70, 7
  br i1 %72, label %73, label %53, !llvm.loop !5

73:                                               ; preds = %69, %60
  %74 = phi i1 [ %55, %60 ], [ %71, %69 ]
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %73
  store i32 %46, ptr %2, align 4
  %76 = icmp eq i32 %46, 0
  br i1 %76, label %.thread, label %43, !llvm.loop !9

.thread:                                          ; preds = %37, %75, %73, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @search_extable(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, i64 noundef 12, ptr noundef nonnull @cmp_ex_search) #6
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -1, 2) i32 @cmp_ex_search(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = add i64 %6, %4
  %8 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %7)
  ret i32 %8
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
