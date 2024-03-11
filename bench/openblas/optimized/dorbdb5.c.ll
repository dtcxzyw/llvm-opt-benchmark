; ModuleID = 'bench/openblas/original/dorbdb5.c.ll'
source_filename = "bench/openblas/original/dorbdb5.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB5\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = getelementptr inbounds i8, ptr %3, i64 -8
  %18 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %19 = load i32, ptr %0, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %25
  br i1 %43, label %44, label %48

44:                                               ; preds = %41, %37, %33, %30, %27, %24, %21, %14
  %45 = phi i32 [ -1, %14 ], [ -2, %21 ], [ -3, %24 ], [ -5, %27 ], [ -7, %30 ], [ -9, %33 ], [ -11, %37 ], [ -13, %41 ]
  store i32 %45, ptr %13, align 4, !tbaa !3
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %15, align 4, !tbaa !3
  %47 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 7) #5
  br label %.loopexit

48:                                               ; preds = %41
  call void @dorbdb6_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %16) #5
  %49 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4) #5
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %6) #5
  %53 = fcmp une double %52, 0.000000e+00
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %0, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %.loopexit12, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %54
  %57 = zext nneg i32 %55 to i64
  br label %.preheader10

58:                                               ; preds = %77
  %59 = icmp ult i64 %62, %57
  br i1 %59, label %thread-pre-split8, label %.loopexit12, !llvm.loop !7

thread-pre-split8:                                ; preds = %58
  %60 = add nuw nsw i64 %62, 1
  %.pr9 = load i32, ptr %0, align 4, !tbaa !3
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %thread-pre-split8
  %61 = phi i32 [ %.pr9, %thread-pre-split8 ], [ %55, %.preheader10.preheader ]
  %62 = phi i64 [ %60, %thread-pre-split8 ], [ 1, %.preheader10.preheader ]
  %63 = icmp slt i32 %61, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %.preheader10
  %65 = zext nneg i32 %61 to i64
  %66 = shl nuw nsw i64 %65, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %66, i1 false), !tbaa !10
  br label %67

67:                                               ; preds = %64, %.preheader10
  %68 = getelementptr inbounds double, ptr %17, i64 %62
  store double 1.000000e+00, ptr %68, align 8, !tbaa !10
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %73, i1 false), !tbaa !10
  br label %74

74:                                               ; preds = %71, %67
  call void @dorbdb6_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %16) #5
  %75 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %76 = fcmp une double %75, 0.000000e+00
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %6) #5
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %.loopexit, label %58

.loopexit12:                                      ; preds = %58, %54
  %80 = load i32, ptr %1, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit12
  %82 = zext nneg i32 %80 to i64
  br label %.preheader

.preheader:                                       ; preds = %99, %.preheader.preheader
  %83 = phi i64 [ 1, %.preheader.preheader ], [ %102, %99 ]
  %84 = load i32, ptr %0, align 4, !tbaa !3
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %.preheader
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %88, i1 false), !tbaa !10
  br label %89

89:                                               ; preds = %86, %.preheader
  %90 = load i32, ptr %1, align 4, !tbaa !3
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %94, i1 false), !tbaa !10
  br label %95

95:                                               ; preds = %92, %89
  %96 = getelementptr inbounds double, ptr %18, i64 %83
  store double 1.000000e+00, ptr %96, align 8, !tbaa !10
  call void @dorbdb6_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %16) #5
  %97 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4) #5
  %98 = fcmp une double %97, 0.000000e+00
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %95
  %100 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %101 = fcmp oeq double %100, 0.000000e+00
  %102 = add nuw nsw i64 %83, 1
  %103 = icmp ult i64 %83, %82
  %or.cond = select i1 %101, i1 %103, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %77, %74, %99, %95, %.loopexit12, %51, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorbdb6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
