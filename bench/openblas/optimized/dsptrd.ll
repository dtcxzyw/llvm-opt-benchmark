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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #3
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
  br label %112

27:                                               ; preds = %23
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %112, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  br i1 %.not, label %68, label %31

31:                                               ; preds = %29
  %invariant.gep = getelementptr i8, ptr %2, i64 -16
  store i32 %30, ptr %11, align 4, !tbaa !3
  %.not123 = icmp eq i32 %21, 1
  br i1 %.not123, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %32 = mul nsw i32 %30, %21
  %33 = lshr i32 %32, 1
  %34 = add nuw nsw i32 %33, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.099116 = phi i32 [ %64, %58 ], [ %34, %.lr.ph.preheader ]
  %storemerge107115 = phi i32 [ %65, %58 ], [ %30, %.lr.ph.preheader ]
  %35 = add nsw i32 %.099116, %storemerge107115
  %36 = sext i32 %35 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %36
  %37 = sext i32 %.099116 to i64
  %38 = getelementptr inbounds double, ptr %16, i64 %37
  call void @dlarfg_(ptr noundef nonnull %11, ptr noundef %gep, ptr noundef nonnull %38, ptr noundef nonnull @c__1, ptr noundef nonnull %10) #3
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = add nsw i32 %39, %.099116
  %41 = sext i32 %40 to i64
  %gep110 = getelementptr double, ptr %invariant.gep, i64 %41
  %42 = load double, ptr %gep110, align 8, !tbaa !7
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds double, ptr %14, i64 %43
  store double %42, ptr %44, align 8, !tbaa !7
  %45 = load double, ptr %10, align 8, !tbaa !7
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %47, label %58

47:                                               ; preds = %.lr.ph
  store double 1.000000e+00, ptr %gep110, align 8, !tbaa !7
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %38, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef %5, ptr noundef nonnull @c__1) #3
  %48 = load double, ptr %10, align 8, !tbaa !7
  %49 = fmul double %48, -5.000000e-01
  %50 = call double @ddot_(ptr noundef nonnull %11, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull %38, ptr noundef nonnull @c__1) #3
  %51 = fmul double %49, %50
  store double %51, ptr %12, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %38, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #3
  call void @dspr2_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef nonnull %38, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull %2) #3
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %14, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = add nsw i32 %52, %.099116
  %57 = sext i32 %56 to i64
  %gep112 = getelementptr double, ptr %invariant.gep, i64 %57
  store double %55, ptr %gep112, align 8, !tbaa !7
  %.pre = load double, ptr %10, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %47, %.lr.ph
  %.pre-phi127 = phi i64 [ %53, %47 ], [ %43, %.lr.ph ]
  %59 = phi double [ %.pre, %47 ], [ %45, %.lr.ph ]
  %.pre-phi = phi i64 [ %57, %47 ], [ %41, %.lr.ph ]
  %60 = phi i32 [ %52, %47 ], [ %39, %.lr.ph ]
  %61 = getelementptr inbounds double, ptr %16, i64 %.pre-phi
  %62 = load double, ptr %61, align 8, !tbaa !7
  %gep114 = getelementptr double, ptr %3, i64 %.pre-phi127
  store double %62, ptr %gep114, align 8, !tbaa !7
  %63 = getelementptr inbounds double, ptr %13, i64 %.pre-phi127
  store double %59, ptr %63, align 8, !tbaa !7
  %64 = sub nsw i32 %.099116, %60
  %65 = add nsw i32 %60, -1
  store i32 %65, ptr %11, align 4, !tbaa !3
  %66 = icmp sgt i32 %60, 1
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %58, %31
  %67 = load double, ptr %2, align 8, !tbaa !7
  store double %67, ptr %3, align 8, !tbaa !7
  br label %112

68:                                               ; preds = %29
  %.not106117 = icmp eq i32 %21, 1
  br i1 %.not106117, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %68, %100
  %.0119 = phi i32 [ %72, %100 ], [ 1, %68 ]
  %69 = phi i32 [ %105, %100 ], [ 1, %68 ]
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %.0119, %69
  %71 = add i32 %reass.sub, 1
  %72 = add i32 %71, %70
  %73 = sub nsw i32 %70, %69
  store i32 %73, ptr %9, align 4, !tbaa !3
  %74 = sext i32 %.0119 to i64
  %75 = getelementptr double, ptr %16, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = getelementptr i8, ptr %75, i64 16
  call void @dlarfg_(ptr noundef nonnull %9, ptr noundef %76, ptr noundef %77, ptr noundef nonnull @c__1, ptr noundef nonnull %10) #3
  %78 = load double, ptr %76, align 8, !tbaa !7
  %79 = zext nneg i32 %69 to i64
  %80 = getelementptr inbounds nuw double, ptr %14, i64 %79
  store double %78, ptr %80, align 8, !tbaa !7
  %81 = load double, ptr %10, align 8, !tbaa !7
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %83, label %100

83:                                               ; preds = %.lr.ph121
  store double 1.000000e+00, ptr %76, align 8, !tbaa !7
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = sub nsw i32 %84, %69
  store i32 %85, ptr %9, align 4, !tbaa !3
  %86 = sext i32 %72 to i64
  %87 = getelementptr inbounds double, ptr %16, i64 %86
  %88 = getelementptr inbounds nuw double, ptr %13, i64 %79
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %87, ptr noundef nonnull %76, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef nonnull %88, ptr noundef nonnull @c__1) #3
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = sub nsw i32 %89, %69
  store i32 %90, ptr %9, align 4, !tbaa !3
  %91 = load double, ptr %10, align 8, !tbaa !7
  %92 = fmul double %91, -5.000000e-01
  %93 = call double @ddot_(ptr noundef nonnull %9, ptr noundef nonnull %88, ptr noundef nonnull @c__1, ptr noundef nonnull %76, ptr noundef nonnull @c__1) #3
  %94 = fmul double %92, %93
  store double %94, ptr %12, align 8, !tbaa !7
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %96 = sub nsw i32 %95, %69
  store i32 %96, ptr %9, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %76, ptr noundef nonnull @c__1, ptr noundef nonnull %88, ptr noundef nonnull @c__1) #3
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = sub nsw i32 %97, %69
  store i32 %98, ptr %9, align 4, !tbaa !3
  call void @dspr2_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull @c_b14, ptr noundef nonnull %76, ptr noundef nonnull @c__1, ptr noundef nonnull %88, ptr noundef nonnull @c__1, ptr noundef nonnull %87) #3
  %99 = load double, ptr %80, align 8, !tbaa !7
  store double %99, ptr %76, align 8, !tbaa !7
  %.pre124 = load double, ptr %10, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %83, %.lr.ph121
  %101 = phi double [ %.pre124, %83 ], [ %81, %.lr.ph121 ]
  %102 = load double, ptr %75, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw double, ptr %15, i64 %79
  store double %102, ptr %103, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw double, ptr %13, i64 %79
  store double %101, ptr %104, align 8, !tbaa !7
  %105 = add nuw nsw i32 %69, 1
  %.not106.not = icmp slt i32 %69, %30
  br i1 %.not106.not, label %.lr.ph121, label %._crit_edge122.loopexit, !llvm.loop !11

._crit_edge122.loopexit:                          ; preds = %100
  %.pre125 = load i32, ptr %1, align 4, !tbaa !3
  %106 = sext i32 %72 to i64
  %107 = sext i32 %.pre125 to i64
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %68
  %108 = phi i64 [ 1, %68 ], [ %107, %._crit_edge122.loopexit ]
  %.0.lcssa = phi i64 [ 1, %68 ], [ %106, %._crit_edge122.loopexit ]
  %109 = getelementptr inbounds double, ptr %16, i64 %.0.lcssa
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = getelementptr inbounds double, ptr %15, i64 %108
  store double %110, ptr %111, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %._crit_edge, %._crit_edge122, %27, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
