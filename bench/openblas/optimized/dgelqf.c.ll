; ModuleID = 'bench/openblas/original/dgelqf.c.ll'
source_filename = "bench/openblas/original/dgelqf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelqf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((0, 8)) %5, ptr nocapture noundef readonly %6, ptr nocapture noundef initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %2, i64 %18
  %20 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %21 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = mul nsw i32 %22, %21
  %24 = sitofp i32 %23 to double
  store double %24, ptr %5, align 8, !tbaa !7
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = icmp slt i32 %22, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %8
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = icmp sge i32 %25, %33
  %37 = or i1 %36, %26
  br i1 %37, label %39, label %.thread

.thread:                                          ; preds = %8, %28, %31, %35
  %38 = phi i32 [ -1, %8 ], [ -2, %28 ], [ -4, %31 ], [ -7, %35 ]
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %41

39:                                               ; preds = %35
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %40 = icmp eq i32 %.pr, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %.thread, %39
  %42 = phi i32 [ %38, %.thread ], [ %.pr, %39 ]
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %9, align 4, !tbaa !3
  %44 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %136

45:                                               ; preds = %39
  br i1 %26, label %136, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @llvm.umin.i32(i32 %22, i32 %29)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %136

50:                                               ; preds = %46
  %51 = icmp sgt i32 %21, 1
  %52 = icmp slt i32 %21, %47
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = icmp slt i32 %55, %47
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %59, ptr %15, align 4, !tbaa !3
  %60 = mul nsw i32 %59, %21
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = sdiv i32 %61, %59
  store i32 2, ptr %9, align 4, !tbaa !3
  %65 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %65, ptr %10, align 4, !tbaa !3
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 2)
  br label %67

67:                                               ; preds = %63, %58, %54, %50
  %68 = phi i32 [ %66, %63 ], [ 2, %58 ], [ 2, %54 ], [ 2, %50 ]
  %69 = phi i32 [ %64, %63 ], [ %21, %58 ], [ %21, %54 ], [ %21, %50 ]
  %70 = phi i32 [ %56, %63 ], [ %56, %58 ], [ %56, %54 ], [ 0, %50 ]
  %71 = phi i32 [ %60, %63 ], [ %60, %58 ], [ %22, %54 ], [ %22, %50 ]
  %72 = icmp sge i32 %69, %68
  %73 = icmp slt i32 %69, %47
  %74 = and i1 %72, %73
  %75 = icmp samesign ult i32 %70, %47
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %67
  %78 = sub nuw nsw i32 %47, %70
  store i32 %78, ptr %9, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %77
  %80 = icmp slt i32 %69, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %114
  %81 = phi i32 [ %116, %114 ], [ -1, %.preheader.preheader ]
  %82 = phi i32 [ %115, %114 ], [ 1, %.preheader.preheader ]
  %83 = sub nsw i32 %47, %82
  %84 = add nsw i32 %83, 1
  %85 = call i32 @llvm.smin.i32(i32 %84, i32 %69)
  store i32 %85, ptr %14, align 4, !tbaa !3
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %87 = add i32 %81, 1
  %88 = add i32 %86, %87
  store i32 %88, ptr %11, align 4, !tbaa !3
  %89 = mul nsw i32 %82, %16
  %90 = add nsw i32 %89, %82
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %19, i64 %91
  %93 = sext i32 %82 to i64
  %94 = getelementptr inbounds double, ptr %20, i64 %93
  call void @dgelq2_(ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef %92, ptr noundef nonnull %3, ptr noundef nonnull %94, ptr noundef nonnull %5, ptr noundef nonnull %13) #5
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = add nsw i32 %95, %82
  %97 = load i32, ptr %0, align 4, !tbaa !3
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %114, label %99

99:                                               ; preds = %.preheader
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %101 = add i32 %100, %87
  store i32 %101, ptr %11, align 4, !tbaa !3
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %92, ptr noundef nonnull %3, ptr noundef nonnull %94, ptr noundef nonnull %5, ptr noundef nonnull %15) #5
  %102 = load i32, ptr %0, align 4, !tbaa !3
  %103 = load i32, ptr %14, align 4, !tbaa !3
  %104 = add i32 %103, %82
  %105 = add i32 %102, 1
  %106 = sub i32 %105, %104
  store i32 %106, ptr %11, align 4, !tbaa !3
  %107 = load i32, ptr %1, align 4, !tbaa !3
  %108 = add i32 %107, %87
  store i32 %108, ptr %12, align 4, !tbaa !3
  %109 = add nsw i32 %104, %89
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %19, i64 %110
  %112 = sext i32 %103 to i64
  %113 = getelementptr double, ptr %5, i64 %112
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %92, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %111, ptr noundef nonnull %3, ptr noundef %113, ptr noundef nonnull %15) #5
  br label %114

114:                                              ; preds = %99, %.preheader
  %115 = add nsw i32 %69, %82
  %116 = sub i32 0, %115
  %117 = load i32, ptr %9, align 4
  %118 = icmp sge i32 %115, %117
  %119 = icmp sle i32 %115, %117
  %120 = select i1 %80, i1 %118, i1 %119
  br i1 %120, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %114, %77, %67
  %121 = phi i32 [ 1, %67 ], [ 1, %77 ], [ %115, %114 ]
  %122 = icmp sgt i32 %121, %47
  br i1 %122, label %134, label %123

123:                                              ; preds = %.loopexit
  %124 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %124, %121
  %125 = add i32 %reass.sub, 1
  store i32 %125, ptr %10, align 4, !tbaa !3
  %126 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub13 = sub i32 %126, %121
  %127 = add i32 %reass.sub13, 1
  store i32 %127, ptr %9, align 4, !tbaa !3
  %128 = add i32 %16, 1
  %129 = mul i32 %121, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %19, i64 %130
  %132 = sext i32 %121 to i64
  %133 = getelementptr inbounds double, ptr %20, i64 %132
  call void @dgelq2_(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %131, ptr noundef nonnull %3, ptr noundef nonnull %133, ptr noundef nonnull %5, ptr noundef nonnull %13) #5
  br label %134

134:                                              ; preds = %123, %.loopexit
  %135 = sitofp i32 %71 to double
  store double %135, ptr %5, align 8, !tbaa !7
  br label %136

136:                                              ; preds = %134, %49, %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgelq2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
