; ModuleID = 'bench/openblas/original/dtpqrt.c.ll'
source_filename = "bench/openblas/original/dtpqrt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTPQRT\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dtpqrt_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %4, i64 %21
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %6, i64 %25
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %8, i64 %29
  store i32 0, ptr %11, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %60, label %33

33:                                               ; preds = %12
  %34 = load i32, ptr %1, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  %39 = tail call i32 @llvm.umin.i32(i32 %31, i32 %34)
  %40 = icmp ult i32 %39, %37
  %41 = or i1 %38, %40
  br i1 %41, label %60, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = icmp ugt i32 %43, %34
  %47 = icmp ne i32 %34, 0
  %48 = and i1 %47, %46
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = tail call i32 @llvm.umax.i32(i32 %34, i32 1)
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = icmp slt i32 %58, %43
  br i1 %59, label %60, label %64

60:                                               ; preds = %57, %53, %49, %45, %42, %36, %33, %12
  %61 = phi i32 [ -1, %12 ], [ -2, %33 ], [ -3, %36 ], [ -4, %45 ], [ -4, %42 ], [ -6, %49 ], [ -8, %53 ], [ -10, %57 ]
  store i32 %61, ptr %11, align 4, !tbaa !3
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %13, align 4, !tbaa !3
  %63 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %.loopexit

64:                                               ; preds = %57
  %65 = icmp eq i32 %31, 0
  %66 = icmp eq i32 %34, 0
  %or.cond = or i1 %65, %66
  br i1 %or.cond, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %26, i64 8
  %69 = getelementptr i8, ptr %30, i64 8
  %70 = add i32 %19, 1
  %71 = zext nneg i32 %43 to i64
  %72 = sext i32 %27 to i64
  %73 = sext i32 %23 to i64
  %74 = zext nneg i32 %34 to i64
  br label %75

75:                                               ; preds = %116, %67
  %76 = phi i64 [ 1, %67 ], [ %117, %116 ]
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %78 = trunc i64 %76 to i32
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 %80, i32 %81
  store i32 %83, ptr %16, align 4, !tbaa !3
  %84 = load i32, ptr %0, align 4, !tbaa !3
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = add i32 %84, %78
  %87 = add i32 %86, -1
  %88 = add i32 %87, %83
  %89 = sub i32 %88, %85
  store i32 %89, ptr %14, align 4, !tbaa !3
  %90 = call i32 @llvm.smin.i32(i32 %89, i32 %84)
  store i32 %90, ptr %18, align 4, !tbaa !3
  %91 = sext i32 %85 to i64
  %92 = icmp slt i64 %76, %91
  %reass.sub = sub i32 %85, %86
  %93 = add i32 %reass.sub, 1
  %94 = add i32 %93, %90
  %95 = select i1 %92, i32 %94, i32 0
  store i32 %95, ptr %17, align 4, !tbaa !3
  %96 = mul i32 %70, %78
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %22, i64 %97
  %99 = mul nsw i64 %76, %73
  %100 = getelementptr double, ptr %68, i64 %99
  %101 = mul nsw i64 %76, %72
  %102 = getelementptr double, ptr %69, i64 %101
  call void @dtpqrt2_(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %98, ptr noundef nonnull %5, ptr noundef %100, ptr noundef nonnull %7, ptr noundef %102, ptr noundef nonnull %9, ptr noundef nonnull %15) #5
  %103 = load i32, ptr %16, align 4, !tbaa !3
  %104 = add nsw i32 %103, %78
  %105 = load i32, ptr %1, align 4, !tbaa !3
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %116, label %107

107:                                              ; preds = %75
  %reass.sub11 = sub i32 %105, %104
  %108 = add i32 %reass.sub11, 1
  store i32 %108, ptr %14, align 4, !tbaa !3
  %109 = mul nsw i32 %104, %19
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %22, i64 %76
  %112 = getelementptr double, ptr %111, i64 %110
  %113 = mul nsw i32 %104, %23
  %114 = sext i32 %113 to i64
  %115 = getelementptr double, ptr %68, i64 %114
  call void @dtprfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %100, ptr noundef nonnull %7, ptr noundef %102, ptr noundef nonnull %9, ptr noundef %112, ptr noundef nonnull %5, ptr noundef %115, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %16) #5
  br label %116

116:                                              ; preds = %107, %75
  %117 = add nuw nsw i64 %76, %71
  %.not = icmp ugt i64 %117, %74
  br i1 %.not, label %.loopexit, label %75, !llvm.loop !7

.loopexit:                                        ; preds = %116, %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtpqrt2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtprfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
