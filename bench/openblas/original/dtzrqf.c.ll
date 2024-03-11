target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTZRQF\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b8 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtzrqf_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %2, i64 %12
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %17, %6
  %25 = phi i32 [ -1, %6 ], [ -2, %17 ], [ -4, %20 ]
  store i32 %25, ptr %5, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = sub nsw i32 0, %27
  store i32 %30, ptr %7, align 4, !tbaa !3
  %31 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 6) #5
  br label %96

32:                                               ; preds = %26
  %33 = load i32, ptr %0, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %96, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  store i32 %36, ptr %7, align 4, !tbaa !3
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %96, label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %36 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %42, i1 false), !tbaa !7
  br label %96

43:                                               ; preds = %35
  %44 = add nsw i32 %33, 1
  store i32 %44, ptr %7, align 4, !tbaa !3
  %45 = getelementptr i8, ptr %13, i64 8
  %46 = icmp sgt i32 %33, 0
  br i1 %46, label %47, label %96

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %13, i64 8
  %49 = icmp slt i32 %33, %36
  %50 = select i1 %49, i32 %44, i32 %36
  %51 = mul nsw i32 %50, %10
  %52 = sext i32 %51 to i64
  %53 = getelementptr double, ptr %48, i64 %52
  %54 = zext nneg i32 %33 to i64
  %55 = sext i32 %10 to i64
  %56 = sext i32 %51 to i64
  %57 = getelementptr double, ptr %13, i64 %56
  br label %58

58:                                               ; preds = %93, %47
  %59 = phi i64 [ %54, %47 ], [ %94, %93 ]
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %62 = load i32, ptr %0, align 4, !tbaa !3
  %63 = add i32 %61, 1
  %64 = sub i32 %63, %62
  store i32 %64, ptr %7, align 4, !tbaa !3
  %65 = mul nsw i32 %10, %60
  %66 = sext i32 %65 to i64
  %67 = getelementptr double, ptr %13, i64 %59
  %68 = getelementptr double, ptr %67, i64 %66
  %69 = getelementptr double, ptr %57, i64 %59
  %70 = getelementptr inbounds double, ptr %14, i64 %59
  call void @dlarfg_(ptr noundef nonnull %7, ptr noundef %68, ptr noundef %69, ptr noundef nonnull %3, ptr noundef nonnull %70) #5
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = fcmp une double %71, 0.000000e+00
  %73 = icmp ne i64 %59, 1
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %93

75:                                               ; preds = %58
  %76 = mul nsw i64 %59, %55
  %77 = add nsw i64 %59, -1
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %7, align 4, !tbaa !3
  %79 = getelementptr double, ptr %45, i64 %76
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %79, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %80 = trunc i64 %77 to i32
  store i32 %80, ptr %7, align 4, !tbaa !3
  %81 = load i32, ptr %1, align 4, !tbaa !3
  %82 = load i32, ptr %0, align 4, !tbaa !3
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %8, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b8, ptr noundef %53, ptr noundef nonnull %3, ptr noundef %69, ptr noundef nonnull %3, ptr noundef nonnull @c_b8, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %84 = trunc i64 %77 to i32
  store i32 %84, ptr %7, align 4, !tbaa !3
  %85 = load double, ptr %70, align 8, !tbaa !7
  %86 = fneg double %85
  store double %86, ptr %9, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %79, ptr noundef nonnull @c__1) #5
  %87 = trunc i64 %77 to i32
  store i32 %87, ptr %7, align 4, !tbaa !3
  %88 = load i32, ptr %1, align 4, !tbaa !3
  %89 = load i32, ptr %0, align 4, !tbaa !3
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %8, align 4, !tbaa !3
  %91 = load double, ptr %70, align 8, !tbaa !7
  %92 = fneg double %91
  store double %92, ptr %9, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %69, ptr noundef nonnull %3, ptr noundef %53, ptr noundef nonnull %3) #5
  br label %93

93:                                               ; preds = %75, %58
  %94 = add nsw i64 %59, -1
  %95 = icmp sgt i64 %59, 1
  br i1 %95, label %58, label %96, !llvm.loop !9

96:                                               ; preds = %93, %43, %40, %38, %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
