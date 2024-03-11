; ModuleID = 'bench/openblas/original/dspgv.c.ll'
source_filename = "bench/openblas/original/dspgv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSPGV \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dspgv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %7, i64 %16
  %18 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #3
  %19 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = add i32 %20, -4
  %22 = icmp ult i32 %21, -3
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %11
  %24 = icmp ne i32 %18, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25, %23
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30, %28
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  %39 = icmp slt i32 %37, %34
  %40 = and i1 %24, %39
  %41 = or i1 %38, %40
  br i1 %41, label %.thread, label %43

.thread:                                          ; preds = %11, %25, %30, %33, %36
  %42 = phi i32 [ -1, %11 ], [ -2, %25 ], [ -3, %30 ], [ -4, %33 ], [ -9, %36 ]
  store i32 %42, ptr %10, align 4, !tbaa !3
  br label %45

43:                                               ; preds = %36
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %.thread, %43
  %46 = phi i32 [ %42, %.thread ], [ %.pr, %43 ]
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %12, align 4, !tbaa !3
  %48 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %12, i32 noundef 6) #3
  br label %.loopexit

49:                                               ; preds = %43
  %50 = icmp eq i32 %34, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49
  tail call void @dpptrf_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10) #3
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %10, align 4, !tbaa !3
  br label %.loopexit

57:                                               ; preds = %51
  tail call void @dspgst_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #3
  tail call void @dspev_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10) #3
  %58 = icmp eq i32 %18, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  %63 = add nsw i32 %61, -1
  %64 = select i1 %62, i32 %63, i32 %60
  %65 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %65, label %.loopexit [
    i32 1, label %66
    i32 2, label %66
    i32 3, label %79
  ]

66:                                               ; preds = %59, %59
  %67 = select i1 %29, i8 84, i8 78
  store i8 %67, ptr %13, align 1, !tbaa !7
  %68 = getelementptr i8, ptr %17, i64 8
  %69 = icmp slt i32 %64, 1
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %66
  %71 = sext i32 %14 to i64
  %72 = zext nneg i32 %64 to i64
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ 1, %70 ], [ %77, %73 ]
  %75 = mul nsw i64 %74, %71
  %76 = getelementptr double, ptr %68, i64 %75
  call void @dtpsv_(ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %76, ptr noundef nonnull @c__1) #3
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp ult i64 %74, %72
  br i1 %78, label %73, label %.loopexit, !llvm.loop !8

79:                                               ; preds = %59
  %80 = select i1 %29, i8 78, i8 84
  store i8 %80, ptr %13, align 1, !tbaa !7
  %81 = getelementptr i8, ptr %17, i64 8
  %82 = icmp slt i32 %64, 1
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %79
  %84 = sext i32 %14 to i64
  %85 = zext nneg i32 %64 to i64
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ 1, %83 ], [ %90, %86 ]
  %88 = mul nsw i64 %87, %84
  %89 = getelementptr double, ptr %81, i64 %88
  call void @dtpmv_(ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %89, ptr noundef nonnull @c__1) #3
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp ult i64 %87, %85
  br i1 %91, label %86, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %86, %73, %79, %66, %59, %57, %54, %49, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpptrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !9, !10}
