target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED1\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dlaed1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %19 = getelementptr inbounds i8, ptr %4, i64 -4
  %20 = getelementptr inbounds i8, ptr %7, i64 -8
  %21 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  store i32 1, ptr %11, align 4, !tbaa !3
  %29 = lshr i32 %22, 1
  %30 = icmp sgt i32 %22, 1
  %31 = select i1 %30, i32 1, i32 %29
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp sgt i32 %31, %32
  %34 = icmp slt i32 %29, %32
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28, %24, %10
  %37 = phi i32 [ -1, %10 ], [ -4, %24 ], [ -7, %28 ]
  store i32 %37, ptr %9, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %36, %28
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 0, %39
  store i32 %42, ptr %11, align 4, !tbaa !3
  %43 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %115

44:                                               ; preds = %38
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %115, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %45, 1
  %49 = add nsw i32 %48, %45
  %50 = add nsw i32 %49, %45
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = add nsw i32 %51, %15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %18, i64 %53
  tail call void @dcopy_(ptr noundef nonnull %6, ptr noundef %54, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull @c__1) #4
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr %0, align 4, !tbaa !3
  %58 = sub nsw i32 %57, %55
  store i32 %58, ptr %11, align 4, !tbaa !3
  %59 = add i32 %15, 1
  %60 = mul i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %18, i64 %61
  %63 = sext i32 %55 to i64
  %64 = getelementptr double, ptr %20, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %62, ptr noundef nonnull %3, ptr noundef %65, ptr noundef nonnull @c__1) #4
  %66 = sext i32 %48 to i64
  %67 = getelementptr inbounds double, ptr %20, i64 %66
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds double, ptr %20, i64 %68
  %70 = sext i32 %50 to i64
  %71 = getelementptr inbounds double, ptr %20, i64 %70
  %72 = getelementptr inbounds i32, ptr %21, i64 %66
  %73 = getelementptr inbounds i32, ptr %21, i64 %70
  %74 = getelementptr inbounds i32, ptr %21, i64 %68
  call void @dlaed2_(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %71, ptr noundef %8, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %9) #4
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %47
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %74, align 4, !tbaa !3
  %82 = getelementptr i8, ptr %74, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = add nsw i32 %83, %81
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = mul nsw i32 %84, %85
  %87 = getelementptr i8, ptr %74, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = add nsw i32 %88, %83
  %90 = load i32, ptr %0, align 4, !tbaa !3
  %91 = sub nsw i32 %90, %85
  %92 = mul nsw i32 %91, %89
  %93 = add i32 %86, %50
  %94 = add i32 %93, %92
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %20, i64 %95
  call void @dlaed3_(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %67, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %74, ptr noundef nonnull %69, ptr noundef nonnull %96, ptr noundef nonnull %9) #4
  %97 = load i32, ptr %9, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %80
  %100 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %100, ptr %13, align 4, !tbaa !3
  %101 = load i32, ptr %0, align 4, !tbaa !3
  %102 = sub nsw i32 %101, %100
  store i32 %102, ptr %14, align 4, !tbaa !3
  call void @dlamrg_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, ptr noundef %4) #4
  br label %115

103:                                              ; preds = %77
  %104 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %104, ptr %11, align 4, !tbaa !3
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = add nuw i32 %104, 1
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi i64 [ 1, %106 ], [ %113, %109 ]
  %111 = getelementptr inbounds i32, ptr %19, i64 %110
  %112 = trunc i64 %110 to i32
  store i32 %112, ptr %111, align 4, !tbaa !3
  %113 = add nuw nsw i64 %110, 1
  %114 = icmp eq i64 %113, %108
  br i1 %114, label %115, label %109, !llvm.loop !7

115:                                              ; preds = %109, %103, %99, %80, %47, %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
