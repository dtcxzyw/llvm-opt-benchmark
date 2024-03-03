target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.range = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"\013%s: run out of slot in ranges\0A\00", align 1
@__func__.subtract_range = private unnamed_addr constant [15 x i8] c"subtract_range\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @add_range(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp ult i64 %3, %4
  %7 = icmp slt i32 %2, %1
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr %struct.range, ptr %0, i64 %10
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %4, ptr %12, align 8
  %13 = add i32 %2, 1
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %13, %9 ], [ %2, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i32 @add_range_with_merge(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = icmp ult i64 %3, %4
  br i1 %6, label %7, label %56

7:                                                ; preds = %5
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %37, %7
  %10 = phi i32 [ %41, %37 ], [ %2, %7 ]
  %11 = phi i64 [ %40, %37 ], [ %3, %7 ]
  %12 = phi i64 [ %39, %37 ], [ %4, %7 ]
  %13 = phi i32 [ %42, %37 ], [ 0, %7 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.range, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %9
  %20 = load i64, ptr %15, align 8
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 %11)
  %22 = tail call i64 @llvm.umin.i64(i64 %17, i64 %12)
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @llvm.umin.i64(i64 %20, i64 %11)
  %26 = tail call i64 @llvm.umax.i64(i64 %17, i64 %12)
  %27 = add i32 %13, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.range, ptr %0, i64 %28
  %30 = sub i32 %10, %27
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 %32, i1 false)
  %33 = add i32 %10, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.range, ptr %0, i64 %34
  %36 = add i32 %13, -1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %37

37:                                               ; preds = %24, %19, %9
  %38 = phi i32 [ %36, %24 ], [ %13, %9 ], [ %13, %19 ]
  %39 = phi i64 [ %26, %24 ], [ %12, %9 ], [ %12, %19 ]
  %40 = phi i64 [ %25, %24 ], [ %11, %9 ], [ %11, %19 ]
  %41 = phi i32 [ %33, %24 ], [ %10, %9 ], [ %10, %19 ]
  %42 = add i32 %38, 1
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %9, label %44, !llvm.loop !5

44:                                               ; preds = %37, %7
  %45 = phi i64 [ %4, %7 ], [ %39, %37 ]
  %46 = phi i64 [ %3, %7 ], [ %40, %37 ]
  %47 = phi i32 [ %2, %7 ], [ %41, %37 ]
  %48 = icmp ult i64 %46, %45
  %49 = icmp slt i32 %47, %1
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = sext i32 %47 to i64
  %53 = getelementptr %struct.range, ptr %0, i64 %52
  store i64 %46, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %45, ptr %54, align 8
  %55 = add i32 %47, 1
  br label %56

56:                                               ; preds = %51, %44, %5
  %57 = phi i32 [ %2, %5 ], [ %55, %51 ], [ %47, %44 ]
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @subtract_range(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = icmp ult i64 %2, %3
  %6 = icmp sgt i32 %1, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %54

8:                                                ; preds = %4
  %9 = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %51, %8
  %11 = phi i64 [ 0, %8 ], [ %52, %51 ]
  %12 = getelementptr %struct.range, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %12, align 8
  %18 = icmp ult i64 %17, %2
  %19 = icmp ugt i64 %14, %3
  %20 = or i1 %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %51

22:                                               ; preds = %16
  %23 = xor i1 %18, true
  %24 = icmp ult i64 %17, %3
  %25 = and i1 %24, %23
  %26 = and i1 %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i64 %3, ptr %12, align 8
  br label %51

28:                                               ; preds = %22
  br i1 %18, label %29, label %51

29:                                               ; preds = %28
  %30 = icmp ule i64 %14, %3
  %31 = icmp ugt i64 %14, %2
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 %2, ptr %13, align 8
  br label %51

34:                                               ; preds = %29
  %35 = and i1 %19, %18
  br i1 %35, label %39, label %51

36:                                               ; preds = %39
  %37 = add nuw nsw i32 %40, 1
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %48, label %39, !llvm.loop !8

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %37, %36 ], [ 0, %34 ]
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr %struct.range, ptr %0, i64 %41, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %36

45:                                               ; preds = %39
  %46 = getelementptr %struct.range, ptr %0, i64 %41
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %14, ptr %47, align 8
  store i64 %3, ptr %46, align 8
  br label %50

48:                                               ; preds = %36
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.subtract_range) #9
  br label %50

50:                                               ; preds = %48, %45
  store i64 %2, ptr %13, align 8
  br label %51

51:                                               ; preds = %50, %34, %33, %28, %27, %21, %10
  %52 = add nuw nsw i64 %11, 1
  %53 = icmp eq i64 %52, %9
  br i1 %53, label %54, label %10, !llvm.loop !9

54:                                               ; preds = %51, %4
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @clean_sort_range(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %44

5:                                                ; preds = %39, %2
  %6 = phi i64 [ %41, %39 ], [ 0, %2 ]
  %7 = phi i32 [ %40, %39 ], [ %3, %2 ]
  %8 = getelementptr %struct.range, ptr %0, i64 %6
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %5
  %13 = sext i32 %7 to i64
  %14 = icmp slt i64 %6, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = trunc i64 %6 to i32
  br label %17

17:                                               ; preds = %23, %15
  %18 = phi i32 [ %24, %23 ], [ %7, %15 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.range, ptr %0, i64 %19, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = add nsw i32 %18, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %6, %25
  br i1 %26, label %17, label %27, !llvm.loop !10

27:                                               ; preds = %23, %17, %12
  %28 = phi i32 [ %7, %12 ], [ %16, %23 ], [ %18, %17 ]
  %29 = phi i32 [ %7, %12 ], [ %7, %23 ], [ %18, %17 ]
  %30 = zext i32 %28 to i64
  %31 = icmp eq i64 %6, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  %34 = getelementptr %struct.range, ptr %0, i64 %33
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %9, align 8
  %38 = add i32 %29, -1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %32, %5
  %40 = phi i32 [ %7, %5 ], [ %38, %32 ]
  %41 = add nuw nsw i64 %6, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %5, label %44, !llvm.loop !11

44:                                               ; preds = %39, %27, %2
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %52, %44
  %47 = phi i32 [ %53, %52 ], [ 0, %44 ]
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr %struct.range, ptr %0, i64 %48, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = add nuw nsw i32 %47, 1
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %55, label %46, !llvm.loop !12

55:                                               ; preds = %52, %46, %44
  %56 = phi i32 [ %1, %44 ], [ %1, %52 ], [ %47, %46 ]
  %57 = sext i32 %56 to i64
  tail call void @sort(ptr noundef %0, i64 noundef %57, i64 noundef 16, ptr noundef nonnull @cmp_range, ptr noundef null) #10
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @cmp_range(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp ult i64 %3, %4
  %6 = icmp ugt i64 %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sort_range(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = sext i32 %1 to i64
  tail call void @sort(ptr noundef %0, i64 noundef %3, i64 noundef 16, ptr noundef nonnull @cmp_range, ptr noundef null) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

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
