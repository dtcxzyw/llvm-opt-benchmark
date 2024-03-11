; ModuleID = 'bench/openblas/original/dpptrf.c.ll'
source_filename = "bench/openblas/original/dpptrf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPPTRF\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c_b16 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dpptrf_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %3, align 4, !tbaa !3
  %9 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11, %4
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %11, %14
  %17 = phi i32 [ -1, %11 ], [ -2, %14 ]
  store i32 %17, ptr %3, align 4, !tbaa !3
  br label %20

18:                                               ; preds = %14
  %.pr = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp eq i32 %.pr, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %.thread, %18
  %21 = phi i32 [ %17, %.thread ], [ %.pr, %18 ]
  %22 = sub nsw i32 0, %21
  store i32 %22, ptr %5, align 4, !tbaa !3
  %23 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %5, i32 noundef 6) #4
  br label %.loopexit6

24:                                               ; preds = %18
  %25 = icmp eq i32 %15, 0
  br i1 %25, label %.loopexit6, label %26

26:                                               ; preds = %24
  br i1 %10, label %.preheader, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %26
  %27 = zext nneg i32 %15 to i64
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.preheader, %47
  %28 = phi i64 [ %49, %47 ], [ 1, %.preheader7.preheader ]
  %29 = phi i32 [ %32, %47 ], [ 0, %.preheader7.preheader ]
  %30 = add nuw nsw i32 %29, 1
  %31 = trunc i64 %28 to i32
  %32 = add nuw nsw i32 %29, %31
  %33 = icmp ugt i64 %28, 1
  %34 = add i32 %31, -1
  br i1 %33, label %35, label %.preheader7._crit_edge

.preheader7._crit_edge:                           ; preds = %.preheader7
  %.pre24 = zext nneg i32 %30 to i64
  br label %38

35:                                               ; preds = %.preheader7
  store i32 %34, ptr %6, align 4, !tbaa !3
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds double, ptr %8, i64 %36
  call void @dtpsv_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %37, ptr noundef nonnull @c__1) #4
  br label %38

38:                                               ; preds = %.preheader7._crit_edge, %35
  %.pre-phi25 = phi i64 [ %.pre24, %.preheader7._crit_edge ], [ %36, %35 ]
  store i32 %34, ptr %6, align 4, !tbaa !3
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds double, ptr %8, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = getelementptr inbounds double, ptr %8, i64 %.pre-phi25
  %43 = call double @ddot_(ptr noundef nonnull %6, ptr noundef nonnull %42, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull @c__1) #4
  %44 = fsub double %41, %43
  %45 = fcmp ugt double %44, 0.000000e+00
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store double %44, ptr %40, align 8, !tbaa !7
  br label %.loopexit

47:                                               ; preds = %38
  %48 = call double @sqrt(double noundef %44) #4
  store double %48, ptr %40, align 8, !tbaa !7
  %49 = add nuw nsw i64 %28, 1
  %50 = icmp ult i64 %28, %27
  br i1 %50, label %.preheader7, label %.loopexit6, !llvm.loop !9

.preheader:                                       ; preds = %26, %75
  %51 = phi i32 [ %78, %75 ], [ -1, %26 ]
  %52 = phi i32 [ %76, %75 ], [ 1, %26 ]
  %53 = phi i32 [ %77, %75 ], [ 1, %26 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds double, ptr %8, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fcmp ugt double %56, 0.000000e+00
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %.preheader
  %59 = call double @sqrt(double noundef %56) #4
  store double %59, ptr %55, align 8, !tbaa !7
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = icmp slt i32 %53, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = sub nsw i32 %60, %53
  store i32 %63, ptr %6, align 4, !tbaa !3
  %64 = fdiv double 1.000000e+00, %59
  store double %64, ptr %7, align 8, !tbaa !7
  %65 = getelementptr i8, ptr %55, i64 8
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %65, ptr noundef nonnull @c__1) #4
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = sub nsw i32 %66, %53
  store i32 %67, ptr %6, align 4, !tbaa !3
  %68 = add i32 %52, %51
  %69 = add i32 %68, %66
  %70 = sext i32 %69 to i64
  %71 = getelementptr double, ptr %2, i64 %70
  call void @dspr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull @c_b16, ptr noundef %65, ptr noundef nonnull @c__1, ptr noundef %71) #4
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = add i32 %68, 1
  %74 = add i32 %73, %72
  br label %75

75:                                               ; preds = %62, %58
  %76 = phi i32 [ %74, %62 ], [ %52, %58 ]
  %77 = add nuw nsw i32 %53, 1
  %78 = xor i32 %53, -1
  %79 = icmp slt i32 %53, %15
  br i1 %79, label %.preheader, label %.loopexit6, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %46
  %80 = phi i32 [ %31, %46 ], [ %53, %.preheader ]
  store i32 %80, ptr %3, align 4, !tbaa !3
  br label %.loopexit6

.loopexit6:                                       ; preds = %47, %75, %.loopexit, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
