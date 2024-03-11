; ModuleID = 'bench/openblas/original/dtptrs.c.ll'
source_filename = "bench/openblas/original/dtptrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTPTRS\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtptrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %6, i64 %14
  store i32 0, ptr %8, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %17 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19, %9
  %23 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28, %25, %22
  %32 = icmp eq i32 %17, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33, %31
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.thread, label %47

.thread:                                          ; preds = %19, %28, %33, %36, %39, %42
  %46 = phi i32 [ -1, %19 ], [ -2, %28 ], [ -3, %33 ], [ -4, %36 ], [ -5, %39 ], [ -8, %42 ]
  store i32 %46, ptr %8, align 4, !tbaa !3
  br label %49

47:                                               ; preds = %42
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp eq i32 %.pr, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %.thread, %47
  %50 = phi i32 [ %46, %.thread ], [ %.pr, %47 ]
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %10, align 4, !tbaa !3
  %52 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %.loopexit

53:                                               ; preds = %47
  %54 = icmp eq i32 %37, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %53
  br i1 %32, label %.loopexit5, label %56

56:                                               ; preds = %55
  br i1 %18, label %.preheader.preheader, label %57

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %5, i64 -16
  %59 = add nuw i32 %37, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %70, %57
  %62 = phi i64 [ 1, %57 ], [ %71, %70 ]
  %63 = phi i32 [ 1, %57 ], [ %65, %70 ]
  %64 = trunc i64 %62 to i32
  %65 = add nuw nsw i32 %63, %64
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr double, ptr %58, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %97, label %70

70:                                               ; preds = %61
  %71 = add nuw nsw i64 %62, 1
  %72 = icmp eq i64 %71, %60
  br i1 %72, label %.loopexit5, label %61, !llvm.loop !9

.preheader.preheader:                             ; preds = %56
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %79
  %73 = phi i32 [ %83, %79 ], [ 1, %.preheader.preheader ]
  %74 = phi i32 [ %84, %79 ], [ 1, %.preheader.preheader ]
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds double, ptr %11, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.preheader
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = add i32 %73, 1
  %82 = sub i32 %81, %74
  %83 = add i32 %82, %80
  %84 = add nuw i32 %74, 1
  store i32 %84, ptr %8, align 4, !tbaa !3
  %85 = icmp eq i32 %74, %37
  br i1 %85, label %.loopexit5, label %.preheader, !llvm.loop !12

.loopexit5:                                       ; preds = %70, %79, %55
  store i32 0, ptr %8, align 4, !tbaa !3
  %86 = load i32, ptr %4, align 4, !tbaa !3
  %87 = getelementptr i8, ptr %15, i64 8
  %88 = icmp slt i32 %86, 1
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %.loopexit5
  %90 = sext i32 %12 to i64
  %narrow = add nuw i32 %86, 1
  %91 = zext i32 %narrow to i64
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i64 [ 1, %89 ], [ %96, %92 ]
  %94 = mul nsw i64 %93, %90
  %95 = getelementptr double, ptr %87, i64 %94
  tail call void @dtpsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %95, ptr noundef nonnull @c__1) #4
  %96 = add nuw nsw i64 %93, 1
  %exitcond.not = icmp eq i64 %96, %91
  br i1 %exitcond.not, label %.loopexit, label %92, !llvm.loop !13

97:                                               ; preds = %61
  store i32 %64, ptr %8, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %92, %97, %.loopexit5, %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!13 = distinct !{!13, !10, !11}
