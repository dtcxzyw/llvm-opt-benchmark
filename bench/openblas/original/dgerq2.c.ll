target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGERQ2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dgerq2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %2, i64 %12
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %17, %7
  %25 = phi i32 [ -1, %7 ], [ -2, %17 ], [ -4, %20 ]
  store i32 %25, ptr %6, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = sub nsw i32 0, %27
  store i32 %30, ptr %8, align 4, !tbaa !3
  %31 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %88

32:                                               ; preds = %26
  %33 = load i32, ptr %0, align 4, !tbaa !3
  %34 = load i32, ptr %1, align 4, !tbaa !3
  %35 = tail call i32 @llvm.smin.i32(i32 %33, i32 %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %32
  %38 = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ %38, %37 ], [ %86, %39 ]
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = sub nsw i32 %41, %35
  %43 = trunc i64 %40 to i32
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %8, align 4, !tbaa !3
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %46 = sub nsw i32 %45, %35
  %47 = trunc i64 %40 to i32
  %48 = add nsw i32 %46, %47
  %49 = mul nsw i32 %44, %10
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %13, i64 %51
  %53 = add nsw i32 %48, %10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %13, i64 %54
  %56 = getelementptr inbounds double, ptr %14, i64 %40
  call void @dlarfg_(ptr noundef nonnull %8, ptr noundef %52, ptr noundef %55, ptr noundef nonnull %3, ptr noundef nonnull %56) #4
  %57 = load i32, ptr %0, align 4, !tbaa !3
  %58 = sub nsw i32 %57, %35
  %59 = trunc i64 %40 to i32
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %62 = sub nsw i32 %61, %35
  %63 = trunc i64 %40 to i32
  %64 = add nsw i32 %62, %63
  %65 = mul nsw i32 %64, %10
  %66 = add nsw i32 %65, %60
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %13, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  store double 1.000000e+00, ptr %68, align 8, !tbaa !7
  %70 = add nsw i32 %60, -1
  store i32 %70, ptr %8, align 4, !tbaa !3
  store i32 %64, ptr %9, align 4, !tbaa !3
  %71 = add nsw i32 %60, %10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %13, i64 %72
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %73, ptr noundef nonnull %3, ptr noundef nonnull %56, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5) #4
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = trunc i64 %40 to i32
  %77 = sub i32 %76, %35
  %78 = add i32 %77, %75
  %79 = mul nsw i32 %78, %10
  %80 = trunc i64 %40 to i32
  %81 = sub i32 %80, %35
  %82 = add i32 %81, %74
  %83 = add nsw i32 %82, %79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %13, i64 %84
  store double %69, ptr %85, align 8, !tbaa !7
  %86 = add nsw i64 %40, -1
  %87 = icmp sgt i64 %40, 1
  br i1 %87, label %39, label %88, !llvm.loop !9

88:                                               ; preds = %39, %32, %29
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
