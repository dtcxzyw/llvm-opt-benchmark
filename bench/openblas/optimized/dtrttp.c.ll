; ModuleID = 'bench/openblas/original/dtrttp.c.ll'
source_filename = "bench/openblas/original/dtrttp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DTRTTP\00", align 1

; Function Attrs: nounwind uwtable
define void @dtrttp_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %2, i64 %10
  %12 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %13 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15, %6
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.thread, label %26

.thread:                                          ; preds = %15, %18, %21
  %25 = phi i32 [ -1, %15 ], [ -2, %18 ], [ -4, %21 ]
  store i32 %25, ptr %5, align 4, !tbaa !3
  br label %28

26:                                               ; preds = %21
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %27 = icmp eq i32 %.pr, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %.thread, %26
  %29 = phi i32 [ %25, %.thread ], [ %.pr, %26 ]
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %7, align 4, !tbaa !3
  %31 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %.loopexit

32:                                               ; preds = %26
  %33 = icmp eq i32 %19, 0
  br i1 %14, label %58, label %34

34:                                               ; preds = %32
  br i1 %33, label %.loopexit, label %35

35:                                               ; preds = %34
  %36 = add nuw i32 %19, 1
  %37 = sext i32 %8 to i64
  %38 = zext i32 %36 to i64
  br label %39

39:                                               ; preds = %55, %35
  %40 = phi i64 [ 1, %35 ], [ %56, %55 ]
  %41 = phi i64 [ 0, %35 ], [ %49, %55 ]
  %42 = mul nsw i64 %40, %37
  %43 = shl i64 %41, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr double, ptr %11, i64 %42
  br label %46

46:                                               ; preds = %46, %39
  %47 = phi i64 [ %40, %39 ], [ %53, %46 ]
  %48 = phi i64 [ %44, %39 ], [ %49, %46 ]
  %49 = add nsw i64 %48, 1
  %50 = getelementptr double, ptr %45, i64 %47
  %51 = load double, ptr %50, align 8, !tbaa !7
  %52 = getelementptr inbounds double, ptr %12, i64 %49
  store double %51, ptr %52, align 8, !tbaa !7
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %46, !llvm.loop !9

55:                                               ; preds = %46
  %56 = add nuw nsw i64 %40, 1
  %57 = icmp eq i64 %56, %38
  br i1 %57, label %.loopexit, label %39, !llvm.loop !12

58:                                               ; preds = %32
  br i1 %33, label %.loopexit, label %59

59:                                               ; preds = %58
  %60 = sext i32 %8 to i64
  %61 = add nuw i32 %19, 1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %80, %59
  %64 = phi i64 [ 1, %59 ], [ %81, %80 ]
  %65 = phi i64 [ 2, %59 ], [ %82, %80 ]
  %66 = phi i64 [ 0, %59 ], [ %74, %80 ]
  %67 = mul nsw i64 %64, %60
  %68 = shl i64 %66, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr double, ptr %11, i64 %67
  br label %71

71:                                               ; preds = %71, %63
  %72 = phi i64 [ 1, %63 ], [ %78, %71 ]
  %73 = phi i64 [ %69, %63 ], [ %74, %71 ]
  %74 = add nsw i64 %73, 1
  %75 = getelementptr double, ptr %70, i64 %72
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds double, ptr %12, i64 %74
  store double %76, ptr %77, align 8, !tbaa !7
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp eq i64 %78, %65
  br i1 %79, label %80, label %71, !llvm.loop !13

80:                                               ; preds = %71
  %81 = add nuw nsw i64 %64, 1
  %82 = add nuw nsw i64 %65, 1
  %83 = icmp eq i64 %81, %62
  br i1 %83, label %.loopexit, label %63, !llvm.loop !14

.loopexit:                                        ; preds = %55, %80, %58, %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!14 = distinct !{!14, !10, !11}
