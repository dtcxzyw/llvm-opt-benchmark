; ModuleID = 'bench/openblas/original/dtptri.c.ll'
source_filename = "bench/openblas/original/dtptri.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DTPTRI\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dtptri_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %4, align 4, !tbaa !3
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %11 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13, %5
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18, %16
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %25

.thread:                                          ; preds = %13, %18, %21
  %24 = phi i32 [ -1, %13 ], [ -2, %18 ], [ -3, %21 ]
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %27

25:                                               ; preds = %21
  %.pr = load i32, ptr %4, align 4, !tbaa !3
  %26 = icmp eq i32 %.pr, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %.thread, %25
  %28 = phi i32 [ %24, %.thread ], [ %.pr, %25 ]
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %6, align 4, !tbaa !3
  %30 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %6, i32 noundef 6) #3
  br label %.loopexit

31:                                               ; preds = %25
  br i1 %17, label %65, label %32

32:                                               ; preds = %31
  br i1 %12, label %50, label %33

33:                                               ; preds = %32
  %34 = icmp eq i32 %22, 0
  br i1 %34, label %.loopexit10, label %35

35:                                               ; preds = %33
  %36 = add nuw i32 %22, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %47, %35
  %39 = phi i64 [ 1, %35 ], [ %48, %47 ]
  %40 = phi i32 [ 0, %35 ], [ %42, %47 ]
  %41 = trunc i64 %39 to i32
  %42 = add nuw nsw i32 %40, %41
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %9, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %132, label %47

47:                                               ; preds = %38
  %48 = add nuw nsw i64 %39, 1
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %.loopexit10, label %38, !llvm.loop !9

50:                                               ; preds = %32
  store i32 1, ptr %4, align 4, !tbaa !3
  %51 = icmp eq i32 %22, 0
  br i1 %51, label %.loopexit10, label %.preheader8

.preheader8:                                      ; preds = %50, %58
  %52 = phi i32 [ %62, %58 ], [ 1, %50 ]
  %53 = phi i32 [ %63, %58 ], [ 1, %50 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds double, ptr %9, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.preheader8
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = add i32 %52, 1
  %61 = sub i32 %60, %53
  %62 = add i32 %61, %59
  %63 = add nuw i32 %53, 1
  store i32 %63, ptr %4, align 4, !tbaa !3
  %64 = icmp eq i32 %53, %22
  br i1 %64, label %.loopexit10, label %.preheader8, !llvm.loop !12

.loopexit10:                                      ; preds = %47, %58, %33, %50
  store i32 0, ptr %4, align 4, !tbaa !3
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %.loopexit10, %31
  %66 = phi i32 [ %.pre, %.loopexit10 ], [ %22, %31 ]
  br i1 %12, label %97, label %67

67:                                               ; preds = %65
  store i32 %66, ptr %6, align 4, !tbaa !3
  %68 = getelementptr i8, ptr %3, i64 -16
  %69 = icmp slt i32 %66, 1
  br i1 %69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67
  br i1 %17, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %70 = phi i64 [ %77, %.preheader.split.us ], [ 1, %.preheader ]
  %71 = phi i32 [ %76, %.preheader.split.us ], [ 1, %.preheader ]
  store double -1.000000e+00, ptr %8, align 8, !tbaa !7
  %72 = trunc i64 %70 to i32
  %73 = add i32 %72, -1
  store i32 %73, ptr %7, align 4, !tbaa !3
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds double, ptr %9, i64 %74
  call void @dtpmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %75, ptr noundef nonnull @c__1) #3
  store i32 %73, ptr %7, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %75, ptr noundef nonnull @c__1) #3
  %76 = add nuw nsw i32 %71, %72
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %70, %79
  br i1 %80, label %.preheader.split.us, label %.loopexit, !llvm.loop !13

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %81 = phi i64 [ %93, %.preheader.split ], [ 1, %.preheader ]
  %82 = phi i32 [ %92, %.preheader.split ], [ 1, %.preheader ]
  %83 = zext i32 %82 to i64
  %84 = getelementptr double, ptr %68, i64 %81
  %85 = getelementptr double, ptr %84, i64 %83
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fdiv double 1.000000e+00, %86
  store double %87, ptr %85, align 8, !tbaa !7
  %88 = fneg double %87
  store double %88, ptr %8, align 8, !tbaa !7
  %89 = trunc i64 %81 to i32
  %90 = add i32 %89, -1
  store i32 %90, ptr %7, align 4, !tbaa !3
  %91 = getelementptr inbounds double, ptr %9, i64 %83
  call void @dtpmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %91, ptr noundef nonnull @c__1) #3
  store i32 %90, ptr %7, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %91, ptr noundef nonnull @c__1) #3
  %92 = add nuw nsw i32 %82, %89
  %93 = add nuw nsw i64 %81, 1
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %81, %95
  br i1 %96, label %.preheader.split, label %.loopexit, !llvm.loop !13

97:                                               ; preds = %65
  %98 = icmp sgt i32 %66, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %97
  %100 = add nuw nsw i32 %66, 1
  %101 = mul nsw i32 %100, %66
  %102 = lshr i32 %101, 1
  br label %103

103:                                              ; preds = %125, %99
  %104 = phi i32 [ %126, %125 ], [ %66, %99 ]
  %105 = phi i32 [ %106, %125 ], [ undef, %99 ]
  %106 = phi i32 [ %129, %125 ], [ %102, %99 ]
  %107 = phi i32 [ %130, %125 ], [ %66, %99 ]
  br i1 %17, label %114, label %108

108:                                              ; preds = %103
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds double, ptr %9, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fdiv double 1.000000e+00, %111
  store double %112, ptr %110, align 8, !tbaa !7
  %113 = fneg double %112
  br label %114

114:                                              ; preds = %108, %103
  %115 = phi double [ %113, %108 ], [ -1.000000e+00, %103 ]
  store double %115, ptr %8, align 8, !tbaa !7
  %116 = icmp slt i32 %107, %104
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = sub nsw i32 %104, %107
  store i32 %118, ptr %6, align 4, !tbaa !3
  %119 = sext i32 %105 to i64
  %120 = getelementptr inbounds double, ptr %9, i64 %119
  %121 = sext i32 %106 to i64
  %122 = getelementptr double, ptr %3, i64 %121
  call void @dtpmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %120, ptr noundef %122, ptr noundef nonnull @c__1) #3
  %123 = load i32, ptr %2, align 4, !tbaa !3
  %124 = sub nsw i32 %123, %107
  store i32 %124, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %122, ptr noundef nonnull @c__1) #3
  %.pre17 = load i32, ptr %2, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %117, %114
  %126 = phi i32 [ %.pre17, %117 ], [ %104, %114 ]
  %127 = add i32 %106, -2
  %128 = add i32 %127, %107
  %129 = sub i32 %128, %126
  %130 = add nsw i32 %107, -1
  %131 = icmp sgt i32 %107, 1
  br i1 %131, label %103, label %.loopexit, !llvm.loop !14

132:                                              ; preds = %38
  store i32 %41, ptr %4, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader8, %.preheader.split, %.preheader.split.us, %125, %132, %97, %67, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
