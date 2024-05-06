; ModuleID = 'bench/openblas/original/dorgl2.c.ll'
source_filename = "bench/openblas/original/dorgl2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DORGL2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgl2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, %17
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp ugt i32 %23, %17
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %22, %19, %8
  %30 = phi i32 [ -1, %8 ], [ -2, %19 ], [ -3, %22 ], [ -5, %25 ]
  store i32 %30, ptr %7, align 4, !tbaa !3
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %9, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.critedge

33:                                               ; preds = %25
  %34 = icmp eq i32 %17, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = icmp ult i32 %23, %17
  br i1 %36, label %37, label %.thread8

37:                                               ; preds = %35
  %38 = icmp eq i32 %20, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = add i32 %12, 1
  %41 = shl nsw i64 %14, 3
  %42 = getelementptr i8, ptr %3, i64 %41
  %43 = xor i32 %23, -1
  %44 = add nsw i32 %17, %43
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = add nuw nsw i64 %46, 8
  %48 = zext nneg i32 %17 to i64
  %49 = zext nneg i32 %23 to i64
  %50 = zext nneg i32 %20 to i64
  %51 = add i32 %40, %23
  br label %52

52:                                               ; preds = %69, %39
  %53 = phi i64 [ 1, %39 ], [ %70, %69 ]
  %54 = phi i64 [ 0, %39 ], [ %71, %69 ]
  %55 = trunc i64 %54 to i32
  %56 = mul i32 %12, %55
  %57 = add i32 %51, %56
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = getelementptr i8, ptr %42, i64 %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, i8 0, i64 %47, i1 false), !tbaa !7
  %61 = icmp ule i64 %53, %49
  %62 = icmp ugt i64 %53, %48
  %63 = or i1 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %52
  %65 = trunc nuw nsw i64 %53 to i32
  %66 = mul i32 %40, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %15, i64 %67
  store double 1.000000e+00, ptr %68, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %64, %52
  %70 = add nuw nsw i64 %53, 1
  %71 = add nuw nsw i64 %54, 1
  %72 = icmp eq i64 %71, %50
  br i1 %72, label %.loopexit, label %52, !llvm.loop !9

.loopexit:                                        ; preds = %69, %37
  store i32 %17, ptr %10, align 4, !tbaa !3
  %73 = icmp sgt i32 %23, 0
  br i1 %73, label %.thread8, label %.critedge

.thread8:                                         ; preds = %35, %.loopexit
  %74 = add i32 %12, 1
  %75 = sext i32 %12 to i64
  %76 = zext nneg i32 %23 to i64
  %77 = getelementptr i8, ptr %15, i64 8
  br label %79

78:                                               ; preds = %123
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %79, !llvm.loop !12

79:                                               ; preds = %78, %.thread8
  %80 = phi i32 [ %20, %.thread8 ], [ %.pre, %78 ]
  %81 = phi i64 [ %76, %.thread8 ], [ %118, %78 ]
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %79
  %86 = load i32, ptr %0, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %81, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = mul nsw i64 %81, %75
  %91 = mul nsw i32 %12, %82
  %92 = sext i32 %91 to i64
  %93 = getelementptr double, ptr %15, i64 %81
  %94 = getelementptr double, ptr %93, i64 %92
  store double 1.000000e+00, ptr %94, align 8, !tbaa !7
  %95 = sub nsw i32 %86, %82
  store i32 %95, ptr %9, align 4, !tbaa !3
  %reass.sub = sub i32 %80, %82
  %96 = add i32 %reass.sub, 1
  store i32 %96, ptr %10, align 4, !tbaa !3
  %97 = getelementptr inbounds double, ptr %16, i64 %81
  %98 = getelementptr double, ptr %77, i64 %81
  %99 = getelementptr double, ptr %98, i64 %90
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %94, ptr noundef nonnull %4, ptr noundef nonnull %97, ptr noundef %99, ptr noundef nonnull %4, ptr noundef %6) #5
  %.pre9 = load i32, ptr %1, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %89, %85
  %101 = phi i32 [ %.pre9, %89 ], [ %80, %85 ]
  %102 = sub nsw i32 %101, %82
  store i32 %102, ptr %9, align 4, !tbaa !3
  %103 = getelementptr inbounds double, ptr %16, i64 %81
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fneg double %104
  store double %105, ptr %11, align 8, !tbaa !7
  %106 = add nuw nsw i32 %82, 1
  %107 = mul nsw i32 %106, %12
  %108 = sext i32 %107 to i64
  %109 = getelementptr double, ptr %15, i64 %81
  %110 = getelementptr double, ptr %109, i64 %108
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %110, ptr noundef nonnull %4) #5
  br label %111

111:                                              ; preds = %100, %79
  %112 = getelementptr inbounds double, ptr %16, i64 %81
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fsub double 1.000000e+00, %113
  %115 = mul i32 %74, %82
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %15, i64 %116
  store double %114, ptr %117, align 8, !tbaa !7
  %118 = add nsw i64 %81, -1
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %9, align 4, !tbaa !3
  %120 = icmp sgt i64 %81, 1
  br i1 %120, label %121, label %.critedge

121:                                              ; preds = %111
  %122 = getelementptr double, ptr %15, i64 %81
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ %127, %123 ], [ 1, %121 ]
  %125 = mul nsw i64 %124, %75
  %126 = getelementptr double, ptr %122, i64 %125
  store double 0.000000e+00, ptr %126, align 8, !tbaa !7
  %127 = add nuw nsw i64 %124, 1
  %128 = icmp eq i64 %127, %81
  br i1 %128, label %78, label %123, !llvm.loop !13

.critedge:                                        ; preds = %111, %.loopexit, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
