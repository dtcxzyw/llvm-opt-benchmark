; ModuleID = 'bench/openblas/original/dgttrs.c.ll'
source_filename = "bench/openblas/original/dgttrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGTTRS\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dgttrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %8, i64 %17
  store i32 0, ptr %10, align 4, !tbaa !3
  %19 = load i8, ptr %0, align 1, !tbaa !7
  switch i8 %19, label %30 [
    i8 110, label %20
    i8 78, label %20
    i8 84, label %20
    i8 116, label %20
    i8 67, label %20
    i8 99, label %20
  ]

20:                                               ; preds = %11, %11, %11, %11, %11, %11
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %23, %20, %11
  %31 = phi i32 [ -1, %11 ], [ -2, %20 ], [ -3, %23 ], [ -10, %26 ]
  store i32 %31, ptr %10, align 4, !tbaa !3
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %12, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %.loopexit

34:                                               ; preds = %26
  %35 = icmp eq i32 %21, 0
  %36 = icmp eq i32 %24, 0
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = add nsw i8 %19, -78
  %39 = and i8 %38, -33
  %40 = icmp ne i8 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %14, align 4, !tbaa !3
  %42 = icmp eq i32 %24, 1
  br i1 %42, label %.thread5, label %43

43:                                               ; preds = %37
  %44 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %.pre
  br i1 %46, label %47, label %.thread5

.thread5:                                         ; preds = %37, %43
  call void @dgtts2_(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %.loopexit

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %18, i64 8
  %49 = zext nneg i32 %45 to i64
  %50 = sext i32 %15 to i64
  %51 = sext i32 %.pre to i64
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi i64 [ 1, %47 ], [ %60, %52 ]
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = trunc i64 %53 to i32
  %reass.sub = sub i32 %54, %55
  %56 = add i32 %reass.sub, 1
  %57 = call i32 @llvm.smin.i32(i32 %56, i32 %45)
  store i32 %57, ptr %13, align 4, !tbaa !3
  %58 = mul nsw i64 %53, %50
  %59 = getelementptr double, ptr %48, i64 %58
  call void @dgtts2_(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %59, ptr noundef nonnull %9) #4
  %60 = add nuw nsw i64 %53, %49
  %.not = icmp sgt i64 %60, %51
  br i1 %.not, label %.loopexit, label %52, !llvm.loop !8

.loopexit:                                        ; preds = %52, %.thread5, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dgtts2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
