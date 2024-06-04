target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.probe = type { ptr, i32, i64, ptr, ptr, ptr, ptr }

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kobj_map(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  %8 = zext i32 %1 to i64
  %9 = add i64 %2, 4503599627370495
  %10 = add i64 %9, %8
  %11 = lshr i64 %10, 20
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %1, 20
  %14 = sub i32 %12, %13
  %15 = add i32 %14, 1
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 255)
  %17 = zext nneg i32 %16 to i64
  %18 = mul nuw nsw i64 %17, 56
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3264) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %68, label %21

21:                                               ; preds = %7
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi ptr [ %35, %25 ], [ %19, %23 ]
  %27 = phi i32 [ %34, %25 ], [ 0, %23 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %6, ptr %33, align 8
  %34 = add nuw nsw i32 %27, 1
  %35 = getelementptr i8, ptr %26, i64 56
  %36 = icmp eq i32 %34, %24
  br i1 %36, label %37, label %25, !llvm.loop !5

37:                                               ; preds = %25, %21
  %38 = phi ptr [ %19, %21 ], [ %35, %25 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 2040
  %40 = load ptr, ptr %39, align 8
  tail call void @mutex_lock(ptr noundef %40) #6
  %41 = icmp eq i32 %15, 0
  br i1 %41, label %66, label %42

42:                                               ; preds = %37
  %43 = sub nsw i64 0, %17
  %44 = getelementptr %struct.probe, ptr %38, i64 %43
  %45 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  br label %46

46:                                               ; preds = %61, %42
  %47 = phi ptr [ %63, %61 ], [ %44, %42 ]
  %48 = phi i32 [ %62, %61 ], [ 0, %42 ]
  %49 = phi i32 [ %64, %61 ], [ %13, %42 ]
  %50 = urem i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [255 x ptr], ptr %0, i64 0, i64 %51
  br label %53

53:                                               ; preds = %57, %46
  %54 = phi ptr [ %52, %46 ], [ %55, %57 ]
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %59, %2
  br i1 %60, label %53, label %61, !llvm.loop !8

61:                                               ; preds = %57, %53
  store ptr %55, ptr %47, align 8
  store ptr %47, ptr %54, align 8
  %62 = add nuw nsw i32 %48, 1
  %63 = getelementptr i8, ptr %47, i64 56
  %64 = add nuw nsw i32 %49, 1
  %65 = icmp eq i32 %62, %45
  br i1 %65, label %66, label %46, !llvm.loop !9

66:                                               ; preds = %61, %37
  %67 = load ptr, ptr %39, align 8
  tail call void @mutex_unlock(ptr noundef %67) #6
  br label %68

68:                                               ; preds = %66, %7
  %69 = phi i32 [ 0, %66 ], [ -12, %7 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kobj_unmap(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = zext i32 %1 to i64
  %5 = add i64 %2, 4503599627370495
  %6 = add i64 %5, %4
  %7 = lshr i64 %6, 20
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %1, 20
  %10 = sub i32 %8, %9
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 2040
  %13 = load ptr, ptr %12, align 8
  tail call void @mutex_lock(ptr noundef %13) #6
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %3
  %16 = tail call i32 @llvm.umin.i32(i32 %11, i32 255)
  %17 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  br label %18

18:                                               ; preds = %49, %15
  %19 = phi ptr [ %50, %49 ], [ null, %15 ]
  %20 = phi i32 [ %51, %49 ], [ 0, %15 ]
  %21 = phi i32 [ %52, %49 ], [ %9, %15 ]
  %22 = urem i32 %21, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [255 x ptr], ptr %0, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %45, %18
  %28 = phi ptr [ %47, %45 ], [ %25, %18 ]
  %29 = phi ptr [ %46, %45 ], [ %24, %18 ]
  %30 = phi ptr [ %43, %45 ], [ %19, %18 ]
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %2
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %28, align 8
  store ptr %39, ptr %29, align 8
  %40 = icmp eq ptr %30, null
  %41 = select i1 %40, ptr %28, ptr %30
  br label %42

42:                                               ; preds = %38, %34, %27
  %43 = phi ptr [ %41, %38 ], [ %30, %34 ], [ %30, %27 ]
  %44 = phi i1 [ false, %38 ], [ true, %34 ], [ true, %27 ]
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %29, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %27, !llvm.loop !10

49:                                               ; preds = %45, %42, %18
  %50 = phi ptr [ %19, %18 ], [ %43, %42 ], [ %43, %45 ]
  %51 = add nuw nsw i32 %20, 1
  %52 = add nuw nsw i32 %21, 1
  %53 = icmp eq i32 %51, %17
  br i1 %53, label %54, label %18, !llvm.loop !11

54:                                               ; preds = %49, %3
  %55 = phi ptr [ null, %3 ], [ %50, %49 ]
  %56 = load ptr, ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef %56) #6
  tail call void @kfree(ptr noundef %55) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobj_lookup(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2040
  %5 = lshr i32 %1, 20
  %6 = urem i32 %5, 255
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [255 x ptr], ptr %0, i64 0, i64 %7
  %9 = zext i32 %1 to i64
  br label %11

10:                                               ; preds = %62
  br label %11, !llvm.loop !12

11:                                               ; preds = %10, %3
  %12 = phi ptr [ undef, %3 ], [ %63, %10 ]
  %13 = phi i64 [ -1, %3 ], [ %64, %10 ]
  %14 = load ptr, ptr %4, align 8
  tail call void @mutex_lock(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %62, %11
  %16 = phi ptr [ %12, %11 ], [ %63, %62 ]
  %17 = phi ptr [ %8, %11 ], [ %19, %62 ]
  %18 = phi i64 [ %13, %11 ], [ %64, %62 ]
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, %1
  br i1 %24, label %62, label %25

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, -1
  %30 = add i64 %29, %26
  %31 = icmp ult i64 %30, %9
  br i1 %31, label %62, label %32

32:                                               ; preds = %25
  %33 = add i64 %28, -1
  %34 = icmp ult i64 %33, %18
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %19, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @try_module_get(ptr noundef %37) #6
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %19, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %27, align 8
  %46 = add i64 %45, -1
  %47 = load i32, ptr %22, align 8
  %48 = sub i32 %1, %47
  store i32 %48, ptr %2, align 4
  %49 = getelementptr inbounds i8, ptr %19, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %39
  %53 = tail call i32 %50(i32 noundef %1, ptr noundef %42) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @module_put(ptr noundef %40) #6
  br label %62

56:                                               ; preds = %52, %39
  %57 = load ptr, ptr %4, align 8
  tail call void @mutex_unlock(ptr noundef %57) #6
  %58 = tail call ptr %44(i32 noundef %1, ptr noundef %2, ptr noundef %42) #6
  tail call void @module_put(ptr noundef %40) #6
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr %16, ptr %58
  %61 = select i1 %59, i32 2, i32 1
  br label %62

62:                                               ; preds = %56, %55, %35, %32, %25, %21
  %63 = phi ptr [ %16, %55 ], [ %16, %25 ], [ %16, %21 ], [ %16, %32 ], [ %16, %35 ], [ %60, %56 ]
  %64 = phi i64 [ %46, %55 ], [ %18, %25 ], [ %18, %21 ], [ %18, %32 ], [ %18, %35 ], [ %46, %56 ]
  %65 = phi i32 [ 5, %55 ], [ 5, %25 ], [ 5, %21 ], [ 3, %32 ], [ 5, %35 ], [ %61, %56 ]
  switch i32 %65, label %68 [
    i32 5, label %15
    i32 3, label %66
    i32 2, label %10
  ], !llvm.loop !12

66:                                               ; preds = %62, %15
  %67 = load ptr, ptr %4, align 8
  tail call void @mutex_unlock(ptr noundef %67) #6
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi ptr [ null, %66 ], [ %63, %62 ]
  ret ptr %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @kobj_map_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 2048) #7
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %7 = load ptr, ptr %6, align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 56) #7
  %9 = icmp eq ptr %5, null
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @kfree(ptr noundef %5) #6
  tail call void @kfree(ptr noundef %8) #6
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %0, ptr %16, align 8
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %20, %17 ]
  %19 = getelementptr [255 x ptr], ptr %5, i64 0, i64 %18
  store ptr %8, ptr %19, align 8
  %20 = add nuw nsw i64 %18, 1
  %21 = icmp eq i64 %20, 255
  br i1 %21, label %22, label %17, !llvm.loop !13

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %5, i64 2040
  store ptr %1, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi ptr [ null, %12 ], [ %5, %22 ]
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

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
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
