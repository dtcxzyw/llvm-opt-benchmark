target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }

@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @symtab_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = tail call i32 @hashtab_init(ptr noundef %0, i32 noundef %1) #5
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hashtab_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @symtab_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__cond_resched() #5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %59, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef %1) #5
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %13, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %17, %12
  %18 = phi i32 [ %23, %17 ], [ 0, %12 ]
  %19 = phi ptr [ %24, %17 ], [ %1, %12 ]
  %20 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 4)
  %21 = load i8, ptr %19, align 1
  %22 = zext i8 %21 to i32
  %23 = xor i32 %20, %22
  %24 = getelementptr i8, ptr %19, i64 1
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %14
  %27 = icmp slt i64 %26, %15
  br i1 %27, label %17, label %28, !llvm.loop !5

28:                                               ; preds = %17, %12
  %29 = phi i32 [ 0, %12 ], [ %23, %17 ]
  %30 = add i32 %6, -1
  %31 = and i32 %29, %30
  %32 = load ptr, ptr %0, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %49, %28
  %37 = phi ptr [ null, %28 ], [ %50, %49 ]
  %38 = phi ptr [ %35, %28 ], [ %51, %49 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8
  %42 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %41) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = icmp slt i32 %42, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %38, i64 16
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44, %40
  %50 = phi ptr [ %38, %46 ], [ %37, %40 ], [ %37, %44 ]
  %51 = phi ptr [ %48, %46 ], [ %38, %40 ], [ %38, %44 ]
  %52 = phi i32 [ 0, %46 ], [ 1, %40 ], [ 3, %44 ]
  switch i32 %52, label %59 [
    i32 0, label %36
    i32 3, label %53
  ], !llvm.loop !8

53:                                               ; preds = %49, %36
  %54 = phi ptr [ %50, %49 ], [ %37, %36 ]
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = select i1 %55, ptr %34, ptr %56
  %58 = tail call i32 @__hashtab_insert(ptr noundef %0, ptr noundef %57, ptr noundef %1, ptr noundef %2) #5
  br label %59

59:                                               ; preds = %53, %49, %8, %3
  %60 = phi i32 [ %58, %53 ], [ -22, %8 ], [ -22, %3 ], [ -17, %49 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @symtab_search(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef %1) #5
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %7, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %11, %6
  %12 = phi i32 [ %17, %11 ], [ 0, %6 ]
  %13 = phi ptr [ %18, %11 ], [ %1, %6 ]
  %14 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 4)
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  %17 = xor i32 %14, %16
  %18 = getelementptr i8, ptr %13, i64 1
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %8
  %21 = icmp slt i64 %20, %9
  br i1 %21, label %11, label %22, !llvm.loop !5

22:                                               ; preds = %11, %6
  %23 = phi i32 [ 0, %6 ], [ %17, %11 ]
  %24 = add i32 %4, -1
  %25 = and i32 %23, %24
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %46, %22
  %31 = phi ptr [ undef, %22 ], [ %47, %46 ]
  %32 = phi ptr [ %29, %22 ], [ %48, %46 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %35) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %46

41:                                               ; preds = %34
  %42 = icmp slt i32 %36, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %32, i64 16
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41, %38
  %47 = phi ptr [ %40, %38 ], [ %31, %43 ], [ %31, %41 ]
  %48 = phi ptr [ %32, %38 ], [ %45, %43 ], [ %32, %41 ]
  %49 = phi i32 [ 1, %38 ], [ 0, %43 ], [ 3, %41 ]
  switch i32 %49, label %51 [
    i32 0, label %30
    i32 3, label %50
  ], !llvm.loop !9

50:                                               ; preds = %46, %30
  br label %51

51:                                               ; preds = %50, %46, %2
  %52 = phi ptr [ null, %2 ], [ null, %50 ], [ %47, %46 ]
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hashtab_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
