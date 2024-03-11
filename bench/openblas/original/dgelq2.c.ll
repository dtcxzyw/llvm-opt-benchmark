target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGELQ2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelq2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %2, i64 %13
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %0, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %18, %7
  %26 = phi i32 [ -1, %7 ], [ -2, %18 ], [ -4, %21 ]
  store i32 %26, ptr %6, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = sub nsw i32 0, %28
  store i32 %31, ptr %8, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %81

33:                                               ; preds = %27
  %34 = load i32, ptr %0, align 4, !tbaa !3
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = tail call i32 @llvm.smin.i32(i32 %34, i32 %35)
  store i32 %36, ptr %8, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %81, label %38

38:                                               ; preds = %33
  %39 = sext i32 %11 to i64
  br label %40

40:                                               ; preds = %75, %38
  %41 = phi i64 [ 1, %38 ], [ %47, %75 ]
  %42 = phi i32 [ -1, %38 ], [ %80, %75 ]
  %43 = trunc i64 %41 to i32
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = add nsw i32 %42, 1
  %46 = add i32 %45, %44
  store i32 %46, ptr %9, align 4, !tbaa !3
  %47 = add nuw nsw i64 %41, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !3
  %49 = mul nsw i32 %11, %43
  %50 = sext i32 %49 to i64
  %51 = getelementptr double, ptr %14, i64 %41
  %52 = getelementptr double, ptr %51, i64 %50
  %53 = sext i32 %44 to i64
  %54 = icmp slt i64 %41, %53
  %55 = trunc i64 %47 to i32
  %56 = select i1 %54, i32 %55, i32 %44
  %57 = mul nsw i32 %56, %11
  %58 = sext i32 %57 to i64
  %59 = getelementptr double, ptr %14, i64 %41
  %60 = getelementptr double, ptr %59, i64 %58
  %61 = getelementptr inbounds double, ptr %15, i64 %41
  call void @dlarfg_(ptr noundef nonnull %9, ptr noundef %52, ptr noundef %60, ptr noundef nonnull %3, ptr noundef nonnull %61) #4
  %62 = load i32, ptr %0, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %41, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %40
  %66 = mul nsw i64 %41, %39
  %67 = load double, ptr %52, align 8, !tbaa !7
  store double 1.000000e+00, ptr %52, align 8, !tbaa !7
  %68 = trunc i64 %41 to i32
  %69 = sub nsw i32 %62, %68
  store i32 %69, ptr %9, align 4, !tbaa !3
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = add nsw i32 %42, 1
  %72 = add i32 %71, %70
  store i32 %72, ptr %10, align 4, !tbaa !3
  %73 = getelementptr double, ptr %14, i64 %47
  %74 = getelementptr double, ptr %73, i64 %66
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %52, ptr noundef nonnull %3, ptr noundef nonnull %61, ptr noundef %74, ptr noundef nonnull %3, ptr noundef %5) #4
  store double %67, ptr %52, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %65, %40
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %41, %77
  %79 = trunc i64 %41 to i32
  %80 = xor i32 %79, -1
  br i1 %78, label %40, label %81, !llvm.loop !9

81:                                               ; preds = %75, %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
