; ModuleID = 'bench/openblas/original/dsycon_rook.c.ll'
source_filename = "bench/openblas/original/dsycon_rook.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYCON_ROOK\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsycon_rook_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %19 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22, %10
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = load double, ptr %5, align 8, !tbaa !7
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %.thread, label %36

.thread:                                          ; preds = %22, %25, %28, %32
  %35 = phi i32 [ -1, %22 ], [ -2, %25 ], [ -4, %28 ], [ -6, %32 ]
  store i32 %35, ptr %9, align 4, !tbaa !3
  br label %38

36:                                               ; preds = %32
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  %37 = icmp eq i32 %.pr, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %.thread, %36
  %39 = phi i32 [ %35, %.thread ], [ %.pr, %36 ]
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %11, align 4, !tbaa !3
  %41 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 11) #4
  br label %.loopexit5

42:                                               ; preds = %36
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %43 = icmp eq i32 %26, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %.loopexit5

45:                                               ; preds = %42
  %46 = load double, ptr %5, align 8, !tbaa !7
  %47 = fcmp ugt double %46, 0.000000e+00
  br i1 %47, label %48, label %.loopexit5

48:                                               ; preds = %45
  %49 = add i32 %15, 1
  br i1 %21, label %67, label %50

50:                                               ; preds = %48
  %51 = zext nneg i32 %26 to i64
  br label %52

52:                                               ; preds = %64, %50
  %53 = phi i64 [ %51, %50 ], [ %65, %64 ]
  %54 = getelementptr inbounds i32, ptr %19, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = trunc i64 %53 to i32
  %59 = mul i32 %49, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %18, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %.loopexit5, label %64

64:                                               ; preds = %57, %52
  %65 = add nsw i64 %53, -1
  %66 = icmp sgt i64 %53, 1
  br i1 %66, label %52, label %.loopexit6, !llvm.loop !9

67:                                               ; preds = %48
  %68 = add nuw i32 %26, 1
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %82, %67
  %71 = phi i64 [ 1, %67 ], [ %83, %82 ]
  %72 = getelementptr inbounds i32, ptr %19, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = trunc i64 %71 to i32
  %77 = mul i32 %49, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %18, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %.loopexit5, label %82

82:                                               ; preds = %75, %70
  %83 = add nuw nsw i64 %71, 1
  %84 = icmp eq i64 %83, %69
  br i1 %84, label %.loopexit6, label %70, !llvm.loop !12

.loopexit6:                                       ; preds = %64, %82
  store i32 0, ptr %12, align 4, !tbaa !3
  %85 = zext nneg i32 %26 to i64
  %86 = getelementptr double, ptr %7, i64 %85
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %86, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  call void @dsytrs_rook_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %9) #4
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr double, ptr %7, i64 %90
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %91, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %94 = load double, ptr %14, align 8, !tbaa !7
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %.loopexit5

96:                                               ; preds = %.loopexit
  %97 = fdiv double 1.000000e+00, %94
  %98 = load double, ptr %5, align 8, !tbaa !7
  %99 = fdiv double %97, %98
  store double %99, ptr %6, align 8, !tbaa !7
  br label %.loopexit5

.loopexit5:                                       ; preds = %57, %75, %96, %.loopexit, %45, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrs_rook_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
