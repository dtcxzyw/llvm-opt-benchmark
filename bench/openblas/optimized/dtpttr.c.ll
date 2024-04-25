; ModuleID = 'bench/openblas/original/dtpttr.c.ll'
source_filename = "bench/openblas/original/dtpttr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DTPTTR\00", align 1

; Function Attrs: nounwind uwtable
define void @dtpttr_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %3, i64 %10
  store i32 0, ptr %5, align 4, !tbaa !3
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14, %6
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %.thread, label %25

.thread:                                          ; preds = %14, %17, %20
  %24 = phi i32 [ -1, %14 ], [ -2, %17 ], [ -5, %20 ]
  store i32 %24, ptr %5, align 4, !tbaa !3
  br label %27

25:                                               ; preds = %20
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %26 = icmp eq i32 %.pr, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %.thread, %25
  %28 = phi i32 [ %24, %.thread ], [ %.pr, %25 ]
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %7, align 4, !tbaa !3
  %30 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %.loopexit

31:                                               ; preds = %25
  %32 = icmp eq i32 %18, 0
  br i1 %13, label %57, label %33

33:                                               ; preds = %31
  br i1 %32, label %.loopexit, label %34

34:                                               ; preds = %33
  %35 = add nuw i32 %18, 1
  %36 = sext i32 %8 to i64
  %37 = zext i32 %35 to i64
  br label %38

38:                                               ; preds = %54, %34
  %39 = phi i64 [ 1, %34 ], [ %55, %54 ]
  %40 = phi i64 [ 0, %34 ], [ %48, %54 ]
  %41 = mul nsw i64 %39, %36
  %42 = shl i64 %40, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr double, ptr %11, i64 %41
  br label %45

45:                                               ; preds = %45, %38
  %46 = phi i64 [ %39, %38 ], [ %52, %45 ]
  %47 = phi i64 [ %43, %38 ], [ %48, %45 ]
  %48 = add nsw i64 %47, 1
  %49 = getelementptr double, ptr %2, i64 %47
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = getelementptr double, ptr %44, i64 %46
  store double %50, ptr %51, align 8, !tbaa !7
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %54, label %45, !llvm.loop !9

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp eq i64 %55, %37
  br i1 %56, label %.loopexit, label %38, !llvm.loop !12

57:                                               ; preds = %31
  br i1 %32, label %.loopexit, label %58

58:                                               ; preds = %57
  %59 = sext i32 %8 to i64
  %60 = add nuw i32 %18, 1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %79, %58
  %63 = phi i64 [ 1, %58 ], [ %80, %79 ]
  %64 = phi i64 [ 2, %58 ], [ %81, %79 ]
  %65 = phi i64 [ 0, %58 ], [ %73, %79 ]
  %66 = mul nsw i64 %63, %59
  %67 = shl i64 %65, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr double, ptr %11, i64 %66
  br label %70

70:                                               ; preds = %70, %62
  %71 = phi i64 [ 1, %62 ], [ %77, %70 ]
  %72 = phi i64 [ %68, %62 ], [ %73, %70 ]
  %73 = add nsw i64 %72, 1
  %74 = getelementptr double, ptr %2, i64 %72
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = getelementptr double, ptr %69, i64 %71
  store double %75, ptr %76, align 8, !tbaa !7
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %77, %64
  br i1 %78, label %79, label %70, !llvm.loop !13

79:                                               ; preds = %70
  %80 = add nuw nsw i64 %63, 1
  %81 = add nuw nsw i64 %64, 1
  %82 = icmp eq i64 %80, %61
  br i1 %82, label %.loopexit, label %62, !llvm.loop !14

.loopexit:                                        ; preds = %54, %79, %57, %33, %27
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
