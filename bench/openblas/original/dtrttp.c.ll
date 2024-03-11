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
  br i1 %17, label %25, label %18

18:                                               ; preds = %15, %6
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %18, %15
  %26 = phi i32 [ -1, %15 ], [ -2, %18 ], [ -4, %21 ]
  store i32 %26, ptr %5, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = sub nsw i32 0, %28
  store i32 %31, ptr %7, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %87

33:                                               ; preds = %27
  %34 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %34, ptr %7, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1
  br i1 %14, label %61, label %36

36:                                               ; preds = %33
  br i1 %35, label %87, label %37

37:                                               ; preds = %36
  %38 = add nuw i32 %34, 1
  %39 = sext i32 %8 to i64
  %40 = zext i32 %38 to i64
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %58, %37
  %43 = phi i64 [ 1, %37 ], [ %59, %58 ]
  %44 = phi i64 [ 0, %37 ], [ %52, %58 ]
  %45 = mul nsw i64 %43, %39
  %46 = shl i64 %44, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr double, ptr %11, i64 %45
  br label %49

49:                                               ; preds = %49, %42
  %50 = phi i64 [ %43, %42 ], [ %56, %49 ]
  %51 = phi i64 [ %47, %42 ], [ %52, %49 ]
  %52 = add nsw i64 %51, 1
  %53 = getelementptr double, ptr %48, i64 %50
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = getelementptr inbounds double, ptr %12, i64 %52
  store double %54, ptr %55, align 8, !tbaa !7
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %58, label %49, !llvm.loop !9

58:                                               ; preds = %49
  %59 = add nuw nsw i64 %43, 1
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %87, label %42, !llvm.loop !12

61:                                               ; preds = %33
  br i1 %35, label %87, label %62

62:                                               ; preds = %61
  %63 = sext i32 %8 to i64
  %64 = add nuw i32 %34, 1
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %83, %62
  %67 = phi i64 [ 1, %62 ], [ %84, %83 ]
  %68 = phi i64 [ 2, %62 ], [ %85, %83 ]
  %69 = phi i64 [ 0, %62 ], [ %77, %83 ]
  %70 = mul nsw i64 %67, %63
  %71 = shl i64 %69, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr double, ptr %11, i64 %70
  br label %74

74:                                               ; preds = %74, %66
  %75 = phi i64 [ 1, %66 ], [ %81, %74 ]
  %76 = phi i64 [ %72, %66 ], [ %77, %74 ]
  %77 = add nsw i64 %76, 1
  %78 = getelementptr double, ptr %73, i64 %75
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %12, i64 %77
  store double %79, ptr %80, align 8, !tbaa !7
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %83, label %74, !llvm.loop !13

83:                                               ; preds = %74
  %84 = add nuw nsw i64 %67, 1
  %85 = add nuw nsw i64 %68, 1
  %86 = icmp eq i64 %84, %65
  br i1 %86, label %87, label %66, !llvm.loop !14

87:                                               ; preds = %83, %61, %58, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
