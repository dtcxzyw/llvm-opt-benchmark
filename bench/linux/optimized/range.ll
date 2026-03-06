; ModuleID = 'bench/linux/original/range.ll'
source_filename = "bench/linux/original/range.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"\013%s: run out of slot in ranges\0A\00", align 1
@__func__.subtract_range = private unnamed_addr constant [15 x i8] c"subtract_range\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @add_range(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp ult i64 %3, %4
  %7 = icmp slt i32 %2, %1
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr [16 x i8], ptr %0, i64 %10
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %12, align 8
  %13 = add nsw i32 %2, 1
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %13, %9 ], [ %2, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i32 @add_range_with_merge(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = icmp ult i64 %3, %4
  br i1 %6, label %7, label %54

7:                                                ; preds = %5
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7, %36
  %9 = phi i32 [ %40, %36 ], [ %2, %7 ]
  %10 = phi i64 [ %39, %36 ], [ %3, %7 ]
  %11 = phi i64 [ %38, %36 ], [ %4, %7 ]
  %12 = phi i32 [ %41, %36 ], [ 0, %7 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %.preheader
  %19 = load i64, ptr %14, align 8
  %20 = tail call i64 @llvm.umax.i64(i64 %19, i64 %10)
  %21 = tail call i64 @llvm.umin.i64(i64 %16, i64 %11)
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = tail call i64 @llvm.umin.i64(i64 %19, i64 %10)
  %25 = tail call i64 @llvm.umax.i64(i64 %16, i64 %11)
  %26 = add nsw i32 %12, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [16 x i8], ptr %0, i64 %27
  %29 = sub i32 %9, %26
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %28, i64 %31, i1 false)
  %32 = add nsw i32 %9, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr [16 x i8], ptr %0, i64 %33
  %35 = add i32 %12, -1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %23, %18, %.preheader
  %37 = phi i32 [ %35, %23 ], [ %12, %.preheader ], [ %12, %18 ]
  %38 = phi i64 [ %25, %23 ], [ %11, %.preheader ], [ %11, %18 ]
  %39 = phi i64 [ %24, %23 ], [ %10, %.preheader ], [ %10, %18 ]
  %40 = phi i32 [ %32, %23 ], [ %9, %.preheader ], [ %9, %18 ]
  %41 = add i32 %37, 1
  %42 = icmp slt i32 %41, %40
  br i1 %42, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %36, %7
  %43 = phi i64 [ %4, %7 ], [ %38, %36 ]
  %44 = phi i64 [ %3, %7 ], [ %39, %36 ]
  %45 = phi i32 [ %2, %7 ], [ %40, %36 ]
  %46 = icmp ult i64 %44, %43
  %47 = icmp slt i32 %45, %1
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %.loopexit
  %50 = sext i32 %45 to i64
  %51 = getelementptr [16 x i8], ptr %0, i64 %50
  store i64 %44, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %43, ptr %52, align 8
  %53 = add nsw i32 %45, 1
  br label %54

54:                                               ; preds = %49, %.loopexit, %5
  %55 = phi i32 [ %2, %5 ], [ %53, %49 ], [ %45, %.loopexit ]
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @subtract_range(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = icmp ult i64 %2, %3
  %6 = icmp sgt i32 %1, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %45, %8
  %11 = phi i64 [ 0, %8 ], [ %46, %45 ]
  %12 = getelementptr [16 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %12, align 8
  %18 = icmp ult i64 %17, %2
  %19 = icmp ugt i64 %14, %3
  %20 = or i1 %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

22:                                               ; preds = %16
  %23 = xor i1 %18, true
  %24 = icmp ult i64 %17, %3
  %25 = and i1 %24, %23
  %26 = and i1 %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i64 %3, ptr %12, align 8
  br label %45

28:                                               ; preds = %22
  br i1 %18, label %29, label %45

29:                                               ; preds = %28
  %30 = icmp ule i64 %14, %3
  %31 = icmp ugt i64 %14, %2
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 %2, ptr %13, align 8
  br label %45

34:                                               ; preds = %29
  br i1 %19, label %.preheader, label %45

35:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp eq i64 %indvars.iv.next, %9
  br i1 %36, label %42, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %34, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %34 ]
  %.split = getelementptr [16 x i8], ptr %0, i64 %indvars.iv
  %37 = getelementptr i8, ptr %.split, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %35

40:                                               ; preds = %.preheader
  %41 = getelementptr i8, ptr %.split, i64 8
  store i64 %14, ptr %41, align 8
  store i64 %3, ptr %.split, align 8
  br label %44

42:                                               ; preds = %35
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.subtract_range) #10
  br label %44

44:                                               ; preds = %42, %40
  store i64 %2, ptr %13, align 8
  br label %45

45:                                               ; preds = %44, %34, %33, %28, %27, %21, %10
  %46 = add nuw nsw i64 %11, 1
  %47 = icmp eq i64 %46, %9
  br i1 %47, label %.loopexit, label %10, !llvm.loop !9

.loopexit:                                        ; preds = %45, %4
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @clean_sort_range(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %2, %34
  %5 = phi i64 [ %36, %34 ], [ 0, %2 ]
  %6 = phi i32 [ %35, %34 ], [ %3, %2 ]
  %7 = getelementptr [16 x i8], ptr %0, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %.preheader9
  %12 = sext i32 %6 to i64
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %.loopexit6

14:                                               ; preds = %11
  %15 = trunc i64 %5 to i32
  br label %16

16:                                               ; preds = %20, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ %12, %14 ]
  %.split = getelementptr [16 x i8], ptr %0, i64 %indvars.iv
  %17 = getelementptr i8, ptr %.split, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.loopexit6.loopexit.split.loop.exit

20:                                               ; preds = %16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = icmp slt i64 %5, %indvars.iv.next
  br i1 %21, label %16, label %.loopexit6, !llvm.loop !10

.loopexit6.loopexit.split.loop.exit:              ; preds = %16
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit6

.loopexit6:                                       ; preds = %20, %.loopexit6.loopexit.split.loop.exit, %11
  %23 = phi i32 [ %6, %11 ], [ %22, %.loopexit6.loopexit.split.loop.exit ], [ %15, %20 ]
  %24 = phi i32 [ %6, %11 ], [ %22, %.loopexit6.loopexit.split.loop.exit ], [ %6, %20 ]
  %25 = zext i32 %23 to i64
  %26 = icmp eq i64 %5, %25
  br i1 %26, label %.loopexit10, label %27

27:                                               ; preds = %.loopexit6
  %28 = sext i32 %24 to i64
  %29 = getelementptr [16 x i8], ptr %0, i64 %28
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %8, align 8
  %33 = add i32 %24, -1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %27, %.preheader9
  %35 = phi i32 [ %6, %.preheader9 ], [ %33, %27 ]
  %36 = add nuw nsw i64 %5, 1
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %.preheader9, label %.loopexit10, !llvm.loop !11

.loopexit10:                                      ; preds = %34, %.loopexit6, %2
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit10
  %40 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %44
  %indvars.iv14 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next15, %44 ]
  %.split5 = getelementptr [16 x i8], ptr %0, i64 %indvars.iv14
  %41 = getelementptr i8, ptr %.split5, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.loopexit.loopexit.split.loop.exit, label %44

44:                                               ; preds = %.preheader
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %45 = icmp eq i64 %indvars.iv.next15, %40
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit.loopexit.split.loop.exit:               ; preds = %.preheader
  %46 = trunc nuw nsw i64 %indvars.iv14 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.loopexit.loopexit.split.loop.exit, %.loopexit10
  %47 = phi i32 [ %1, %.loopexit10 ], [ %46, %.loopexit.loopexit.split.loop.exit ], [ %1, %44 ]
  %48 = sext i32 %47 to i64
  tail call void @sort(ptr noundef %0, i64 noundef %48, i64 noundef 16, ptr noundef nonnull @cmp_range, ptr noundef null) #11
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -1, 2) i32 @cmp_range(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sort_range(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = sext i32 %1 to i64
  tail call void @sort(ptr noundef %0, i64 noundef %3, i64 noundef 16, ptr noundef nonnull @cmp_range, ptr noundef null) #11
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }

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
