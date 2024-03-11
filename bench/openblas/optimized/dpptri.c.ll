; ModuleID = 'bench/openblas/original/dpptri.c.ll'
source_filename = "bench/openblas/original/dpptri.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPPTRI\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@c_b8 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dpptri_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  %9 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %3, align 4, !tbaa !3
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12, %4
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %19

.thread:                                          ; preds = %12, %15
  %18 = phi i32 [ -1, %12 ], [ -2, %15 ]
  store i32 %18, ptr %3, align 4, !tbaa !3
  br label %21

19:                                               ; preds = %15
  %.pr = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp eq i32 %.pr, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %.thread, %19
  %22 = phi i32 [ %18, %.thread ], [ %.pr, %19 ]
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %5, align 4, !tbaa !3
  %24 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %5, i32 noundef 6) #3
  br label %.loopexit

25:                                               ; preds = %19
  %26 = icmp eq i32 %16, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  tail call void @dtptri_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 1
  br i1 %11, label %51, label %33

33:                                               ; preds = %30
  br i1 %32, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %33, %43
  %34 = phi i32 [ %37, %43 ], [ 0, %33 ]
  %35 = phi i32 [ %49, %43 ], [ 1, %33 ]
  %36 = add nsw i32 %34, 1
  %37 = add nsw i32 %35, %34
  %38 = icmp sgt i32 %35, 1
  br i1 %38, label %39, label %.preheader4._crit_edge

.preheader4._crit_edge:                           ; preds = %.preheader4
  %.pre = sext i32 %36 to i64
  br label %43

39:                                               ; preds = %.preheader4
  %40 = add nsw i32 %35, -1
  store i32 %40, ptr %6, align 4, !tbaa !3
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds double, ptr %9, i64 %41
  call void @dspr_(ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull @c_b8, ptr noundef nonnull %42, ptr noundef nonnull @c__1, ptr noundef %2) #3
  br label %43

43:                                               ; preds = %.preheader4._crit_edge, %39
  %.pre-phi = phi i64 [ %.pre, %.preheader4._crit_edge ], [ %41, %39 ]
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds double, ptr %9, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !7
  store double %46, ptr %8, align 8, !tbaa !7
  %47 = getelementptr inbounds double, ptr %9, i64 %.pre-phi
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %47, ptr noundef nonnull @c__1) #3
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %31
  br i1 %50, label %.preheader4, label %.loopexit, !llvm.loop !9

51:                                               ; preds = %30
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %51, %69
  %52 = phi i32 [ %70, %69 ], [ 1, %51 ]
  %53 = phi i32 [ %71, %69 ], [ -1, %51 ]
  %54 = phi i32 [ %58, %69 ], [ 1, %51 ]
  %55 = load i32, ptr %1, align 4, !tbaa !3
  %56 = add i32 %53, 1
  %57 = add i32 %55, %56
  %58 = add i32 %57, %54
  store i32 %57, ptr %6, align 4, !tbaa !3
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds double, ptr %9, i64 %59
  %61 = call double @ddot_(ptr noundef nonnull %6, ptr noundef nonnull %60, ptr noundef nonnull @c__1, ptr noundef nonnull %60, ptr noundef nonnull @c__1) #3
  store double %61, ptr %60, align 8, !tbaa !7
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = icmp slt i32 %52, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %.preheader
  %65 = sub nsw i32 %62, %52
  store i32 %65, ptr %6, align 4, !tbaa !3
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds double, ptr %9, i64 %66
  %68 = getelementptr i8, ptr %60, i64 8
  call void @dtpmv_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef nonnull %67, ptr noundef %68, ptr noundef nonnull @c__1) #3
  br label %69

69:                                               ; preds = %64, %.preheader
  %70 = add nuw nsw i32 %52, 1
  %71 = xor i32 %52, -1
  %72 = icmp slt i32 %52, %31
  br i1 %72, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %43, %69, %51, %33, %27, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtptri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
