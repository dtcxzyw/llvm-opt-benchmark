target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nlmsvc_share_file(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 184
  %5 = getelementptr inbounds i8, ptr %1, i64 168
  %6 = getelementptr inbounds i8, ptr %2, i64 192
  %7 = getelementptr inbounds i8, ptr %2, i64 456
  %8 = getelementptr inbounds i8, ptr %2, i64 460
  br label %9

9:                                                ; preds = %39, %3
  %10 = phi ptr [ %5, %3 ], [ %11, %39 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %4, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = zext i32 %20 to i64
  %27 = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %22, %17
  %31 = phi i32 [ 0, %17 ], [ %29, %22 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %30, %13
  %34 = load i32, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = getelementptr inbounds i8, ptr %11, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, %40
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %9, label %70, !llvm.loop !5

45:                                               ; preds = %9
  %46 = load i32, ptr %4, align 8
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 48
  %49 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %48, i32 noundef 3264) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %49, i64 48
  %53 = getelementptr inbounds i8, ptr %2, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 8
  %56 = zext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 1 %54, i64 %56, i1 false)
  %57 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 24
  %60 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %52, ptr %60, align 8
  store i32 %55, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %49, align 8
  store ptr %49, ptr %5, align 8
  br label %62

62:                                               ; preds = %51, %30
  %63 = phi ptr [ %49, %51 ], [ %11, %30 ]
  %64 = getelementptr inbounds i8, ptr %2, i64 456
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 460
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %63, i64 44
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %62, %45, %39, %33
  %71 = phi i32 [ 0, %62 ], [ 33554432, %45 ], [ 16777216, %39 ], [ 16777216, %33 ]
  ret i32 %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nlmsvc_unshare_file(ptr noundef readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 184
  %5 = getelementptr inbounds i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 192
  br label %10

10:                                               ; preds = %34, %8
  %11 = phi ptr [ %6, %8 ], [ %35, %34 ]
  %12 = phi ptr [ %5, %8 ], [ %11, %34 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = zext i32 %19 to i64
  %26 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %21, %16
  %30 = phi i32 [ 0, %16 ], [ %28, %21 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %12, align 8
  tail call void @kfree(ptr noundef nonnull %11) #6
  br label %37

34:                                               ; preds = %29, %10
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %10, !llvm.loop !8

37:                                               ; preds = %34, %32, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_traverse_shares(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %9

7:                                                ; preds = %12
  %8 = icmp eq ptr %18, null
  br i1 %8, label %22, label %9, !llvm.loop !9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %18, %7 ], [ %5, %3 ]
  %11 = phi ptr [ %13, %7 ], [ %4, %3 ]
  br label %12

12:                                               ; preds = %19, %9
  %13 = phi ptr [ %10, %9 ], [ %20, %19 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %2(ptr noundef %15, ptr noundef %0) #6
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %13, align 8
  br i1 %17, label %7, label %19

19:                                               ; preds = %12
  store ptr %18, ptr %11, align 8
  tail call void @kfree(ptr noundef nonnull %13) #6
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %12, !llvm.loop !9

22:                                               ; preds = %19, %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind allocsize(0) }
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
