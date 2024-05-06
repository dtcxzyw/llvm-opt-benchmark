; ModuleID = 'bench/openblas/original/dspcon.c.ll'
source_filename = "bench/openblas/original/dspcon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPCON\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dspcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #3
  %14 = getelementptr inbounds i8, ptr %3, i64 -4
  %15 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18, %9
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load double, ptr %4, align 8, !tbaa !7
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %18, %21, %24
  %27 = phi i32 [ -1, %18 ], [ -2, %21 ], [ -5, %24 ]
  store i32 %27, ptr %8, align 4, !tbaa !3
  br label %30

28:                                               ; preds = %24
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp eq i32 %.pr, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %.thread, %28
  %31 = phi i32 [ %27, %.thread ], [ %.pr, %28 ]
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %10, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #3
  br label %.loopexit4

34:                                               ; preds = %28
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  %35 = icmp eq i32 %22, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %.loopexit4

37:                                               ; preds = %34
  %38 = load double, ptr %4, align 8, !tbaa !7
  %39 = fcmp ugt double %38, 0.000000e+00
  br i1 %39, label %40, label %.loopexit4

40:                                               ; preds = %37
  %41 = add nuw i32 %22, 1
  br i1 %17, label %62, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i32 %41, %22
  %44 = lshr i32 %43, 1
  %45 = zext nneg i32 %22 to i64
  br label %46

46:                                               ; preds = %57, %42
  %47 = phi i64 [ %45, %42 ], [ %60, %57 ]
  %48 = phi i32 [ %44, %42 ], [ %59, %57 ]
  %49 = getelementptr inbounds i32, ptr %14, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds double, ptr %15, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %.loopexit4, label %57

57:                                               ; preds = %52, %46
  %58 = trunc i64 %47 to i32
  %59 = sub nsw i32 %48, %58
  %60 = add nsw i64 %47, -1
  %61 = icmp sgt i64 %47, 1
  br i1 %61, label %46, label %.loopexit5, !llvm.loop !9

62:                                               ; preds = %40
  %63 = zext i32 %41 to i64
  br label %64

64:                                               ; preds = %75, %62
  %65 = phi i64 [ 1, %62 ], [ %79, %75 ]
  %66 = phi i32 [ 1, %62 ], [ %78, %75 ]
  %67 = getelementptr inbounds i32, ptr %14, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds double, ptr %15, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %.loopexit4, label %75

75:                                               ; preds = %70, %64
  %76 = trunc i64 %65 to i32
  %77 = sub i32 %41, %76
  %78 = add i32 %77, %66
  %79 = add nuw nsw i64 %65, 1
  %80 = icmp eq i64 %79, %63
  br i1 %80, label %.loopexit5, label %64, !llvm.loop !12

.loopexit5:                                       ; preds = %57, %75
  store i32 0, ptr %11, align 4, !tbaa !3
  %81 = zext nneg i32 %22 to i64
  %82 = getelementptr double, ptr %6, i64 %81
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %82, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %8) #3
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr double, ptr %6, i64 %86
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %87, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %90 = load double, ptr %13, align 8, !tbaa !7
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %.loopexit4

92:                                               ; preds = %.loopexit
  %93 = fdiv double 1.000000e+00, %90
  %94 = load double, ptr %4, align 8, !tbaa !7
  %95 = fdiv double %93, %94
  store double %95, ptr %5, align 8, !tbaa !7
  br label %.loopexit4

.loopexit4:                                       ; preds = %52, %70, %92, %.loopexit, %37, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
