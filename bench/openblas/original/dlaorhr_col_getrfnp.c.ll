target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"DLAORHR_COL_GETRFNP\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@c_b12 = internal global double 1.000000e+00, align 8
@c_b15 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaorhr_col_getrfnp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19, %6
  %27 = phi i32 [ -1, %6 ], [ -2, %19 ], [ -4, %22 ]
  store i32 %27, ptr %5, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 0, %29
  store i32 %32, ptr %7, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 19) #4
  br label %110

34:                                               ; preds = %28
  %35 = load i32, ptr %0, align 4, !tbaa !3
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smin.i32(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %110, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 19, i32 noundef 1) #4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %0, align 4, !tbaa !3
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = tail call i32 @llvm.smin.i32(i32 %43, i32 %44)
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %39
  tail call void @dlaorhr_col_getrfnp2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %110

48:                                               ; preds = %42
  store i32 %45, ptr %7, align 4, !tbaa !3
  %49 = icmp slt i32 %45, 1
  br i1 %49, label %110, label %50

50:                                               ; preds = %48
  %51 = zext nneg i32 %40 to i64
  %52 = sext i32 %12 to i64
  br label %53

53:                                               ; preds = %105, %50
  %54 = phi i64 [ 1, %50 ], [ %106, %105 ]
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = call i32 @llvm.smin.i32(i32 %56, i32 %57)
  %59 = trunc i64 %54 to i32
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !3
  %62 = call i32 @llvm.smin.i32(i32 %61, i32 %40)
  store i32 %62, ptr %11, align 4, !tbaa !3
  %63 = trunc i64 %54 to i32
  %64 = sub i32 %56, %63
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !3
  %66 = mul nsw i64 %54, %52
  %67 = mul nsw i32 %12, %55
  %68 = sext i32 %67 to i64
  %69 = getelementptr double, ptr %15, i64 %54
  %70 = getelementptr double, ptr %69, i64 %68
  %71 = getelementptr inbounds double, ptr %16, i64 %54
  call void @dlaorhr_col_getrfnp2_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %70, ptr noundef nonnull %3, ptr noundef nonnull %71, ptr noundef nonnull %10) #4
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = trunc i64 %54 to i32
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %105, label %77

77:                                               ; preds = %53
  %78 = sub i32 %75, %74
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !3
  %80 = mul nsw i32 %74, %12
  %81 = sext i32 %80 to i64
  %82 = getelementptr double, ptr %15, i64 %54
  %83 = getelementptr double, ptr %82, i64 %81
  call void @dtrsm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef %70, ptr noundef nonnull %3, ptr noundef %83, ptr noundef nonnull %3) #4
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = trunc i64 %54 to i32
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %0, align 4, !tbaa !3
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %105, label %89

89:                                               ; preds = %77
  %90 = sub i32 %87, %86
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !3
  %92 = load i32, ptr %1, align 4, !tbaa !3
  %93 = sub i32 %92, %86
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !3
  %95 = sext i32 %86 to i64
  %96 = getelementptr double, ptr %15, i64 %66
  %97 = getelementptr double, ptr %96, i64 %95
  %98 = mul nsw i32 %86, %12
  %99 = sext i32 %98 to i64
  %100 = getelementptr double, ptr %15, i64 %54
  %101 = getelementptr double, ptr %100, i64 %99
  %102 = add nsw i32 %98, %86
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %15, i64 %103
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull @c_b15, ptr noundef %97, ptr noundef nonnull %3, ptr noundef %101, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef %104, ptr noundef nonnull %3) #4
  br label %105

105:                                              ; preds = %89, %77, %53
  %106 = add nuw nsw i64 %54, %51
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %106, %108
  br i1 %109, label %110, label %53, !llvm.loop !7

110:                                              ; preds = %105, %48, %47, %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaorhr_col_getrfnp2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
