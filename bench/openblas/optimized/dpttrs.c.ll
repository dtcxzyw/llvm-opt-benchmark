; ModuleID = 'bench/openblas/original/dpttrs.c.ll'
source_filename = "bench/openblas/original/dpttrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DPTTRS\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dpttrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %4, i64 %12
  store i32 0, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %1, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %16, %7
  %24 = phi i32 [ -1, %7 ], [ -2, %16 ], [ -6, %19 ]
  store i32 %24, ptr %6, align 4, !tbaa !3
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #5
  br label %.loopexit

27:                                               ; preds = %19
  %28 = icmp eq i32 %14, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  switch i32 %17, label %30 [
    i32 0, label %.loopexit
    i32 1, label %.thread5
  ]

30:                                               ; preds = %29
  %31 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, %.pre
  br i1 %33, label %34, label %.thread5

.thread5:                                         ; preds = %29, %30
  tail call void @dptts2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %.loopexit

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %13, i64 8
  %36 = zext nneg i32 %32 to i64
  %37 = sext i32 %10 to i64
  %38 = sext i32 %.pre to i64
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi i64 [ 1, %34 ], [ %47, %39 ]
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = trunc i64 %40 to i32
  %reass.sub = sub i32 %41, %42
  %43 = add i32 %reass.sub, 1
  %44 = call i32 @llvm.smin.i32(i32 %43, i32 %32)
  store i32 %44, ptr %9, align 4, !tbaa !3
  %45 = mul nsw i64 %40, %37
  %46 = getelementptr double, ptr %35, i64 %45
  call void @dptts2_(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %46, ptr noundef nonnull %5) #5
  %47 = add nuw nsw i64 %40, %36
  %.not = icmp sgt i64 %47, %38
  br i1 %.not, label %.loopexit, label %39, !llvm.loop !7

.loopexit:                                        ; preds = %39, %.thread5, %29, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dptts2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
