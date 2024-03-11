; ModuleID = 'bench/openblas/original/dgtcon.c.ll'
source_filename = "bench/openblas/original/dgtcon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DGTCON\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgtcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #3
  %17 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %18 = load i8, ptr %0, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %12
  %21 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str) #3
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %20
  %23 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread5, label %.thread

.thread:                                          ; preds = %12, %22, %20
  %25 = phi i32 [ 2, %22 ], [ 1, %20 ], [ 1, %12 ]
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread5, label %28

28:                                               ; preds = %.thread
  %29 = load double, ptr %7, align 8, !tbaa !8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %.thread5, label %32

.thread5:                                         ; preds = %22, %.thread, %28
  %31 = phi i32 [ -1, %22 ], [ -2, %.thread ], [ -8, %28 ]
  store i32 %31, ptr %11, align 4, !tbaa !3
  br label %34

32:                                               ; preds = %28
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %33 = icmp eq i32 %.pr, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %.thread5, %32
  %35 = phi i32 [ %31, %.thread5 ], [ %.pr, %32 ]
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %13, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %13, i32 noundef 6) #3
  br label %.loopexit6

38:                                               ; preds = %32
  store double 0.000000e+00, ptr %8, align 8, !tbaa !8
  %39 = icmp eq i32 %26, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store double 1.000000e+00, ptr %8, align 8, !tbaa !8
  br label %.loopexit6

41:                                               ; preds = %38
  %42 = load double, ptr %7, align 8, !tbaa !8
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %.loopexit6, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %26, 1
  %46 = zext i32 %45 to i64
  br label %50

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %.loopexit7, label %50, !llvm.loop !10

50:                                               ; preds = %47, %44
  %51 = phi i64 [ 1, %44 ], [ %48, %47 ]
  %52 = getelementptr inbounds double, ptr %17, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !8
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %.loopexit6, label %47

.loopexit7:                                       ; preds = %47
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !3
  %55 = zext nneg i32 %26 to i64
  %56 = getelementptr double, ptr %9, i64 %55
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %56, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %15) #3
  %57 = load i32, ptr %14, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %59 = phi i32 [ %65, %.preheader ], [ %57, %.loopexit7 ]
  %60 = icmp eq i32 %59, %25
  %61 = select i1 %60, ptr @.str.3, ptr @.str.4
  call void @dgttrs_(ptr noundef nonnull %61, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %11) #3
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr double, ptr %9, i64 %63
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %64, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %15) #3
  %65 = load i32, ptr %14, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  %67 = load double, ptr %16, align 8, !tbaa !8
  %68 = fcmp une double %67, 0.000000e+00
  br i1 %68, label %69, label %.loopexit6

69:                                               ; preds = %.loopexit
  %70 = fdiv double 1.000000e+00, %67
  %71 = load double, ptr %7, align 8, !tbaa !8
  %72 = fdiv double %70, %71
  store double %72, ptr %8, align 8, !tbaa !8
  br label %.loopexit6

.loopexit6:                                       ; preds = %50, %69, %.loopexit, %41, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgttrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
