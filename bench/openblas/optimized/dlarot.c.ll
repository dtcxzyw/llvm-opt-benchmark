; ModuleID = 'bench/openblas/original/dlarot.c.ll'
source_filename = "bench/openblas/original/dlarot.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAROT\00", align 1
@c__4 = internal global i32 4, align 4
@c__8 = internal global i32 8, align 4
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlarot_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x double], align 16
  %15 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #3
  %16 = getelementptr inbounds i8, ptr %6, i64 -8
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  %21 = select i1 %18, i32 1, i32 %19
  %22 = select i1 %18, i32 %20, i32 2
  store i32 %21, ptr %12, align 4
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %10
  %26 = add nsw i32 %21, 1
  %27 = add nsw i32 %19, 2
  %28 = load double, ptr %6, align 8, !tbaa !7
  store double %28, ptr %14, align 16, !tbaa !7
  %29 = load double, ptr %8, align 8, !tbaa !7
  store double %29, ptr %15, align 16, !tbaa !7
  %30 = sext i32 %26 to i64
  br label %31

31:                                               ; preds = %10, %25
  %32 = phi i32 [ 1, %25 ], [ 0, %10 ]
  %33 = phi i64 [ %30, %25 ], [ 1, %10 ]
  %34 = phi i32 [ %27, %25 ], [ %22, %10 ]
  store i32 %32, ptr %13, align 4
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %.pre, -1
  %39 = mul nsw i32 %38, %21
  %40 = add nsw i32 %39, %22
  %41 = add nuw nsw i32 %32, 1
  store i32 %41, ptr %13, align 4, !tbaa !3
  %42 = load double, ptr %9, align 8, !tbaa !7
  %43 = zext nneg i32 %32 to i64
  %44 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 %43
  store double %42, ptr %44, align 8, !tbaa !7
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds double, ptr %16, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 %43
  store double %47, ptr %48, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %37, %31
  %50 = phi i32 [ %41, %37 ], [ %32, %31 ]
  %51 = phi i64 [ %45, %37 ], [ 0, %31 ]
  %52 = icmp slt i32 %.pre, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, i32 noundef 6) #3
  br label %84

55:                                               ; preds = %49
  %56 = icmp slt i32 %19, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = sub nsw i32 %.pre, %50
  %59 = icmp slt i32 %19, %58
  %60 = select i1 %18, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %55
  %62 = tail call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull @c__8, i32 noundef 6) #3
  br label %84

63:                                               ; preds = %57
  store i32 %58, ptr %11, align 4, !tbaa !3
  %64 = getelementptr inbounds double, ptr %16, i64 %33
  %65 = sext i32 %34 to i64
  %66 = getelementptr inbounds double, ptr %16, i64 %65
  call void @drot_(ptr noundef nonnull %11, ptr noundef nonnull %64, ptr noundef nonnull %12, ptr noundef nonnull %66, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %5) #3
  call void @drot_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5) #3
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = load double, ptr %14, align 16, !tbaa !7
  store double %70, ptr %6, align 8, !tbaa !7
  %71 = load double, ptr %15, align 16, !tbaa !7
  store double %71, ptr %8, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %69, %63
  %73 = load i32, ptr %2, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4, !tbaa !3
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  store double %80, ptr %9, align 8, !tbaa !7
  %81 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 %78
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = getelementptr inbounds double, ptr %16, i64 %51
  store double %82, ptr %83, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %75, %72, %61, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
