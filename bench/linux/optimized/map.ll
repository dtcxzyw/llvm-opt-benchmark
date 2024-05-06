; ModuleID = 'bench/linux/original/map.ll'
source_filename = "bench/linux/original/map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.probe = type { ptr, i32, i64, ptr, ptr, ptr, ptr }

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @kobj_map(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
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
  br i1 %20, label %66, label %21

21:                                               ; preds = %7
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %.thread, label %25

.thread:                                          ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 2040
  %24 = load ptr, ptr %23, align 8
  tail call void @mutex_lock(ptr noundef %24) #6
  br label %.loopexit

25:                                               ; preds = %21
  %26 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %37, %27 ], [ %19, %25 ]
  %29 = phi i32 [ %36, %27 ], [ 0, %25 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %6, ptr %35, align 8
  %36 = add nuw nsw i32 %29, 1
  %37 = getelementptr i8, ptr %28, i64 56
  %38 = icmp eq i32 %36, %26
  br i1 %38, label %39, label %27, !llvm.loop !5

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %0, i64 2040
  %41 = load ptr, ptr %40, align 8
  tail call void @mutex_lock(ptr noundef %41) #6
  %42 = sub nsw i64 0, %17
  %43 = getelementptr %struct.probe, ptr %37, i64 %42
  br label %44

44:                                               ; preds = %59, %39
  %45 = phi ptr [ %61, %59 ], [ %43, %39 ]
  %46 = phi i32 [ %60, %59 ], [ 0, %39 ]
  %47 = phi i32 [ %62, %59 ], [ %13, %39 ]
  %48 = urem i32 %47, 255
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [255 x ptr], ptr %0, i64 0, i64 %49
  br label %51

51:                                               ; preds = %55, %44
  %52 = phi ptr [ %50, %44 ], [ %53, %55 ]
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, %2
  br i1 %58, label %51, label %59, !llvm.loop !8

59:                                               ; preds = %55, %51
  store ptr %53, ptr %45, align 8
  store ptr %45, ptr %52, align 8
  %60 = add nuw nsw i32 %46, 1
  %61 = getelementptr i8, ptr %45, i64 56
  %62 = add nuw nsw i32 %47, 1
  %63 = icmp eq i32 %60, %26
  br i1 %63, label %.loopexit, label %44, !llvm.loop !9

.loopexit:                                        ; preds = %59, %.thread
  %64 = phi ptr [ %23, %.thread ], [ %40, %59 ]
  %65 = load ptr, ptr %64, align 8
  tail call void @mutex_unlock(ptr noundef %65) #6
  br label %66

66:                                               ; preds = %.loopexit, %7
  %67 = phi i32 [ 0, %.loopexit ], [ -12, %7 ]
  ret i32 %67
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
  br i1 %14, label %.loopexit4, label %15

15:                                               ; preds = %3
  %16 = tail call i32 @llvm.umin.i32(i32 %11, i32 255)
  br label %17

17:                                               ; preds = %.loopexit, %15
  %18 = phi ptr [ %42, %.loopexit ], [ null, %15 ]
  %19 = phi i32 [ %43, %.loopexit ], [ 0, %15 ]
  %20 = phi i32 [ %44, %.loopexit ], [ %9, %15 ]
  %21 = urem i32 %20, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [255 x ptr], ptr %0, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %39
  %26 = phi ptr [ %40, %39 ], [ %24, %17 ]
  %27 = phi ptr [ %26, %39 ], [ %23, %17 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %39

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %2
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %26, align 8
  store ptr %36, ptr %27, align 8
  %37 = icmp eq ptr %18, null
  %38 = select i1 %37, ptr %26, ptr %18
  br label %.loopexit

39:                                               ; preds = %31, %.preheader
  %40 = load ptr, ptr %26, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %39, %35, %17
  %42 = phi ptr [ %18, %17 ], [ %38, %35 ], [ %18, %39 ]
  %43 = add nuw nsw i32 %19, 1
  %44 = add nuw nsw i32 %20, 1
  %45 = icmp eq i32 %43, %16
  br i1 %45, label %.loopexit4, label %17, !llvm.loop !11

.loopexit4:                                       ; preds = %.loopexit, %3
  %46 = phi ptr [ null, %3 ], [ %42, %.loopexit ]
  %47 = load ptr, ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef %47) #6
  tail call void @kfree(ptr noundef %46) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobj_lookup(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2040
  %5 = lshr i32 %1, 20
  %.lhs.trunc = trunc nuw nsw i32 %5 to i16
  %6 = urem i16 %.lhs.trunc, 255
  %7 = zext nneg i16 %6 to i64
  %8 = getelementptr [255 x ptr], ptr %0, i64 0, i64 %7
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %50, %3
  %11 = phi i64 [ -1, %3 ], [ %40, %50 ]
  %12 = load ptr, ptr %4, align 8
  tail call void @mutex_lock(ptr noundef %12) #6
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread5, label %.lr.ph

.lr.ph:                                           ; preds = %10, %54
  %15 = phi ptr [ %56, %54 ], [ %13, %10 ]
  %16 = phi i64 [ %55, %54 ], [ %11, %10 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, %1
  br i1 %19, label %54, label %20

20:                                               ; preds = %.lr.ph
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = add i64 %24, %21
  %26 = icmp ult i64 %25, %9
  br i1 %26, label %54, label %27

27:                                               ; preds = %20
  %28 = icmp ult i64 %24, %16
  br i1 %28, label %29, label %.thread5

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %15, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @try_module_get(ptr noundef %31) #6
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %22, align 8
  %40 = add i64 %39, -1
  %41 = load i32, ptr %17, align 8
  %42 = sub i32 %1, %41
  store i32 %42, ptr %2, align 4
  %43 = getelementptr inbounds i8, ptr %15, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %33
  %47 = tail call i32 %44(i32 noundef %1, ptr noundef %36) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @module_put(ptr noundef %34) #6
  br label %54

50:                                               ; preds = %46, %33
  %51 = load ptr, ptr %4, align 8
  tail call void @mutex_unlock(ptr noundef %51) #6
  %52 = tail call ptr %38(i32 noundef %1, ptr noundef %2, ptr noundef %36) #6
  tail call void @module_put(ptr noundef %34) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %10, label %.thread, !llvm.loop !12

54:                                               ; preds = %49, %29, %20, %.lr.ph
  %55 = phi i64 [ %40, %49 ], [ %16, %20 ], [ %16, %.lr.ph ], [ %16, %29 ]
  %56 = load ptr, ptr %15, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread5, label %.lr.ph

.thread5:                                         ; preds = %10, %54, %27
  %58 = load ptr, ptr %4, align 8
  tail call void @mutex_unlock(ptr noundef %58) #6
  br label %.thread

.thread:                                          ; preds = %50, %.thread5
  %59 = phi ptr [ null, %.thread5 ], [ %52, %50 ]
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @kobj_map_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 2048) #7
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 56) #7
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %6, null
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @kfree(ptr noundef %4) #6
  tail call void @kfree(ptr noundef %6) #6
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %0, ptr %14, align 8
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %18, %15 ]
  %17 = getelementptr [255 x ptr], ptr %4, i64 0, i64 %16
  store ptr %6, ptr %17, align 8
  %18 = add nuw nsw i64 %16, 1
  %19 = icmp eq i64 %18, 255
  br i1 %19, label %20, label %15, !llvm.loop !13

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %4, i64 2040
  store ptr %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi ptr [ null, %10 ], [ %4, %20 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
