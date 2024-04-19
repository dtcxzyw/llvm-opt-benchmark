; ModuleID = 'bench/openblas/original/dgttrf.c.ll'
source_filename = "bench/openblas/original/dgttrf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGTTRF\00", align 1

; Function Attrs: nounwind uwtable
define void @dgttrf_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %2, i64 -8
  %13 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %17 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #5
  br label %.loopexit

18:                                               ; preds = %7
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %14, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 1, %20 ], [ %27, %23 ]
  %25 = getelementptr inbounds i32, ptr %9, i64 %24
  %26 = trunc i64 %24 to i32
  store i32 %26, ptr %25, align 4, !tbaa !3
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %29, label %23, !llvm.loop !7

29:                                               ; preds = %23
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %.loopexit8, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -2
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %35, i1 false), !tbaa !10
  %36 = add nsw i32 %30, -1
  %37 = zext nneg i32 %36 to i64
  br label %38

38:                                               ; preds = %76, %32
  %39 = phi i64 [ 1, %32 ], [ %77, %76 ]
  %40 = getelementptr inbounds double, ptr %12, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !10
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %41, double %43
  %45 = getelementptr inbounds double, ptr %13, i64 %39
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = fcmp oge double %46, 0.000000e+00
  %48 = fneg double %46
  %49 = select i1 %47, double %46, double %48
  %50 = fcmp ult double %44, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %38
  %52 = fcmp une double %41, 0.000000e+00
  br i1 %52, label %53, label %76

53:                                               ; preds = %51
  %54 = fdiv double %46, %41
  store double %54, ptr %45, align 8, !tbaa !10
  %55 = getelementptr inbounds double, ptr %11, i64 %39
  %56 = load double, ptr %55, align 8, !tbaa !10
  %57 = getelementptr i8, ptr %40, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !10
  %59 = fneg double %54
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %56, double %58)
  store double %60, ptr %57, align 8, !tbaa !10
  br label %76

61:                                               ; preds = %38
  %62 = fdiv double %41, %46
  store double %46, ptr %40, align 8, !tbaa !10
  store double %62, ptr %45, align 8, !tbaa !10
  %63 = getelementptr inbounds double, ptr %11, i64 %39
  %64 = load double, ptr %63, align 8, !tbaa !10
  %65 = getelementptr double, ptr %2, i64 %39
  %66 = load double, ptr %65, align 8, !tbaa !10
  store double %66, ptr %63, align 8, !tbaa !10
  %67 = fneg double %62
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %66, double %64)
  store double %68, ptr %65, align 8, !tbaa !10
  %69 = getelementptr double, ptr %3, i64 %39
  %70 = load double, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds double, ptr %10, i64 %39
  store double %70, ptr %71, align 8, !tbaa !10
  %72 = fmul double %70, %67
  store double %72, ptr %69, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, ptr %9, i64 %39
  %74 = trunc i64 %39 to i32
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %61, %53, %51
  %77 = add nuw nsw i64 %39, 1
  %78 = icmp eq i64 %77, %37
  br i1 %78, label %.loopexit8.loopexit, label %38, !llvm.loop !12

.loopexit8.loopexit:                              ; preds = %76
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit8

.loopexit8:                                       ; preds = %29, %.loopexit8.loopexit
  %79 = phi i32 [ %.pre, %.loopexit8.loopexit ], [ %30, %29 ]
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %thread-pre-split

81:                                               ; preds = %.loopexit8
  %82 = add nsw i32 %79, -1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %12, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !10
  %86 = fcmp oge double %85, 0.000000e+00
  %87 = fneg double %85
  %88 = select i1 %86, double %85, double %87
  %89 = getelementptr inbounds double, ptr %13, i64 %83
  %90 = load double, ptr %89, align 8, !tbaa !10
  %91 = fcmp oge double %90, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %90, double %92
  %94 = fcmp ult double %88, %93
  br i1 %94, label %106, label %95

95:                                               ; preds = %81
  %96 = fcmp une double %85, 0.000000e+00
  br i1 %96, label %97, label %thread-pre-split.thread

97:                                               ; preds = %95
  %98 = fdiv double %90, %85
  store double %98, ptr %89, align 8, !tbaa !10
  %99 = getelementptr inbounds double, ptr %11, i64 %83
  %100 = load double, ptr %99, align 8, !tbaa !10
  %101 = zext nneg i32 %79 to i64
  %102 = getelementptr inbounds double, ptr %12, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !10
  %104 = fneg double %98
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %100, double %103)
  store double %105, ptr %102, align 8, !tbaa !10
  br label %thread-pre-split.thread

106:                                              ; preds = %81
  %107 = fdiv double %85, %90
  store double %90, ptr %84, align 8, !tbaa !10
  store double %107, ptr %89, align 8, !tbaa !10
  %108 = getelementptr inbounds double, ptr %11, i64 %83
  %109 = load double, ptr %108, align 8, !tbaa !10
  %110 = zext nneg i32 %79 to i64
  %111 = getelementptr inbounds double, ptr %12, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !10
  store double %112, ptr %108, align 8, !tbaa !10
  %113 = fneg double %107
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %112, double %109)
  store double %114, ptr %111, align 8, !tbaa !10
  %115 = getelementptr inbounds i32, ptr %9, i64 %83
  store i32 %79, ptr %115, align 4, !tbaa !3
  %.pr.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %106, %.loopexit8
  %116 = phi i32 [ %79, %.loopexit8 ], [ %.pr.pre, %106 ]
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %.loopexit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %97, %95, %thread-pre-split
  %118 = phi i32 [ %116, %thread-pre-split ], [ %79, %95 ], [ %79, %97 ]
  %119 = add nuw i32 %118, 1
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %128, %thread-pre-split.thread
  %122 = phi i64 [ 1, %thread-pre-split.thread ], [ %129, %128 ]
  %123 = getelementptr inbounds double, ptr %12, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !10
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = trunc i64 %122 to i32
  store i32 %127, ptr %6, align 4, !tbaa !3
  br label %.loopexit

128:                                              ; preds = %121
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, %120
  br i1 %130, label %.loopexit, label %121, !llvm.loop !13

.loopexit:                                        ; preds = %128, %126, %thread-pre-split, %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
