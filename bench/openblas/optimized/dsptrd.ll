; ModuleID = 'bench/openblas/original/dsptrd.ll'
source_filename = "bench/openblas/original/dsptrd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRD\00", align 1
@c__1 = internal global i32 1, align 4
@c_b8 = internal global double 0.000000e+00, align 8
@c_b14 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsptrd_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef captures(none) initializes((0, 4)) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  %15 = getelementptr inbounds i8, ptr %3, i64 -8
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %.not104 = icmp eq i32 %19, 0
  br i1 %.not104, label %.thread.sink.split, label %20

20:                                               ; preds = %18, %7
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread.sink.split, label %23

23:                                               ; preds = %20
  %.pr = load i32, ptr %6, align 4, !tbaa !3
  %.not105 = icmp eq i32 %.pr, 0
  br i1 %.not105, label %27, label %.thread

.thread.sink.split:                               ; preds = %20, %18
  %.sink = phi i32 [ -1, %18 ], [ -2, %20 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %23
  %24 = phi i32 [ %.pr, %23 ], [ %.sink, %.thread.sink.split ]
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 6) #3
  br label %120

27:                                               ; preds = %23
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %120, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  br i1 %.not, label %76, label %31

31:                                               ; preds = %29
  store i32 %30, ptr %11, align 4, !tbaa !3
  %.not117 = icmp eq i32 %21, 1
  br i1 %.not117, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %32 = mul nsw i32 %30, %21
  %33 = lshr i32 %32, 1
  %34 = add nuw nsw i32 %33, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %.099110 = phi i32 [ %72, %64 ], [ %34, %.lr.ph.preheader ]
  %storemerge107109 = phi i32 [ %73, %64 ], [ %30, %.lr.ph.preheader ]
  %35 = add nsw i32 %.099110, %storemerge107109
  %36 = sext i32 %35 to i64
  %37 = getelementptr double, ptr %16, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = sext i32 %.099110 to i64
  %40 = getelementptr inbounds double, ptr %16, i64 %39
  call void @dlarfg_(ptr noundef nonnull %11, ptr noundef %38, ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %10) #3
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = add nsw i32 %41, %.099110
  %43 = sext i32 %42 to i64
  %44 = getelementptr double, ptr %16, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds double, ptr %14, i64 %47
  store double %46, ptr %48, align 8, !tbaa !7
  %49 = load double, ptr %10, align 8, !tbaa !7
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %51, label %64

51:                                               ; preds = %.lr.ph
  store double 1.000000e+00, ptr %45, align 8, !tbaa !7
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef %5, ptr noundef nonnull @c__1) #3
  %52 = load double, ptr %10, align 8, !tbaa !7
  %53 = fmul double %52, -5.000000e-01
  %54 = call double @ddot_(ptr noundef nonnull %11, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull @c__1) #3
  %55 = fmul double %53, %54
  store double %55, ptr %12, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #3
  call void @dspr2_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull %2) #3
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %14, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = add nsw i32 %56, %.099110
  %61 = sext i32 %60 to i64
  %62 = getelementptr double, ptr %16, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -8
  store double %59, ptr %63, align 8, !tbaa !7
  %.pre = load double, ptr %10, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %51, %.lr.ph
  %.pre-phi121 = phi i64 [ %57, %51 ], [ %47, %.lr.ph ]
  %65 = phi double [ %.pre, %51 ], [ %49, %.lr.ph ]
  %.pre-phi = phi i64 [ %61, %51 ], [ %43, %.lr.ph ]
  %66 = phi i32 [ %56, %51 ], [ %41, %.lr.ph ]
  %67 = getelementptr inbounds double, ptr %16, i64 %.pre-phi
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = getelementptr double, ptr %15, i64 %.pre-phi121
  %70 = getelementptr i8, ptr %69, i64 8
  store double %68, ptr %70, align 8, !tbaa !7
  %71 = getelementptr inbounds double, ptr %13, i64 %.pre-phi121
  store double %65, ptr %71, align 8, !tbaa !7
  %72 = sub nsw i32 %.099110, %66
  %73 = add nsw i32 %66, -1
  store i32 %73, ptr %11, align 4, !tbaa !3
  %74 = icmp sgt i32 %66, 1
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %64, %31
  %75 = load double, ptr %2, align 8, !tbaa !7
  store double %75, ptr %3, align 8, !tbaa !7
  br label %120

76:                                               ; preds = %29
  %.not106111 = icmp eq i32 %21, 1
  br i1 %.not106111, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %76, %108
  %.0113 = phi i32 [ %80, %108 ], [ 1, %76 ]
  %77 = phi i32 [ %113, %108 ], [ 1, %76 ]
  %78 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %.0113, %77
  %79 = add i32 %reass.sub, 1
  %80 = add i32 %79, %78
  %81 = sub nsw i32 %78, %77
  store i32 %81, ptr %9, align 4, !tbaa !3
  %82 = sext i32 %.0113 to i64
  %83 = getelementptr double, ptr %16, i64 %82
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = getelementptr i8, ptr %83, i64 16
  call void @dlarfg_(ptr noundef nonnull %9, ptr noundef %84, ptr noundef %85, ptr noundef nonnull @c__1, ptr noundef nonnull %10) #3
  %86 = load double, ptr %84, align 8, !tbaa !7
  %87 = zext nneg i32 %77 to i64
  %88 = getelementptr inbounds nuw double, ptr %14, i64 %87
  store double %86, ptr %88, align 8, !tbaa !7
  %89 = load double, ptr %10, align 8, !tbaa !7
  %90 = fcmp une double %89, 0.000000e+00
  br i1 %90, label %91, label %108

91:                                               ; preds = %.lr.ph115
  store double 1.000000e+00, ptr %84, align 8, !tbaa !7
  %92 = load i32, ptr %1, align 4, !tbaa !3
  %93 = sub nsw i32 %92, %77
  store i32 %93, ptr %9, align 4, !tbaa !3
  %94 = sext i32 %80 to i64
  %95 = getelementptr inbounds double, ptr %16, i64 %94
  %96 = getelementptr inbounds nuw double, ptr %13, i64 %87
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %95, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef nonnull %96, ptr noundef nonnull @c__1) #3
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = sub nsw i32 %97, %77
  store i32 %98, ptr %9, align 4, !tbaa !3
  %99 = load double, ptr %10, align 8, !tbaa !7
  %100 = fmul double %99, -5.000000e-01
  %101 = call double @ddot_(ptr noundef nonnull %9, ptr noundef nonnull %96, ptr noundef nonnull @c__1, ptr noundef nonnull %84, ptr noundef nonnull @c__1) #3
  %102 = fmul double %100, %101
  store double %102, ptr %12, align 8, !tbaa !7
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %104 = sub nsw i32 %103, %77
  store i32 %104, ptr %9, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull %96, ptr noundef nonnull @c__1) #3
  %105 = load i32, ptr %1, align 4, !tbaa !3
  %106 = sub nsw i32 %105, %77
  store i32 %106, ptr %9, align 4, !tbaa !3
  call void @dspr2_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull @c_b14, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull %96, ptr noundef nonnull @c__1, ptr noundef nonnull %95) #3
  %107 = load double, ptr %88, align 8, !tbaa !7
  store double %107, ptr %84, align 8, !tbaa !7
  %.pre118 = load double, ptr %10, align 8, !tbaa !7
  br label %108

108:                                              ; preds = %91, %.lr.ph115
  %109 = phi double [ %.pre118, %91 ], [ %89, %.lr.ph115 ]
  %110 = load double, ptr %83, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw double, ptr %15, i64 %87
  store double %110, ptr %111, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw double, ptr %13, i64 %87
  store double %109, ptr %112, align 8, !tbaa !7
  %113 = add nuw nsw i32 %77, 1
  %.not106.not = icmp slt i32 %77, %30
  br i1 %.not106.not, label %.lr.ph115, label %._crit_edge116.loopexit, !llvm.loop !11

._crit_edge116.loopexit:                          ; preds = %108
  %.pre119 = load i32, ptr %1, align 4, !tbaa !3
  %114 = sext i32 %80 to i64
  %115 = sext i32 %.pre119 to i64
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %76
  %116 = phi i64 [ 1, %76 ], [ %115, %._crit_edge116.loopexit ]
  %.0.lcssa = phi i64 [ 1, %76 ], [ %114, %._crit_edge116.loopexit ]
  %117 = getelementptr inbounds double, ptr %16, i64 %.0.lcssa
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = getelementptr inbounds double, ptr %15, i64 %116
  store double %118, ptr %119, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %._crit_edge, %._crit_edge116, %27, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dspr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
