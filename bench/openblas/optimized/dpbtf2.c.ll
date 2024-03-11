; ModuleID = 'bench/openblas/original/dpbtf2.c.ll'
source_filename = "bench/openblas/original/dpbtf2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBTF2\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@c_b8 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dpbtf2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  store i32 0, ptr %5, align 4, !tbaa !3
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17, %6
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, %24
  br i1 %28, label %30, label %.thread

.thread:                                          ; preds = %17, %20, %23, %26
  %29 = phi i32 [ -1, %17 ], [ -2, %20 ], [ -3, %23 ], [ -5, %26 ]
  store i32 %29, ptr %5, align 4, !tbaa !3
  br label %32

30:                                               ; preds = %26
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp eq i32 %.pr, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %.thread, %30
  %33 = phi i32 [ %29, %.thread ], [ %.pr, %30 ]
  %34 = sub nsw i32 0, %33
  store i32 %34, ptr %7, align 4, !tbaa !3
  %35 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #5
  br label %.loopexit

36:                                               ; preds = %30
  %37 = icmp eq i32 %21, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  %40 = icmp ult i32 %27, 3
  %41 = select i1 %40, i32 1, i32 %39
  store i32 %41, ptr %10, align 4, !tbaa !3
  br i1 %16, label %77, label %.preheader

.preheader:                                       ; preds = %38, %75
  %42 = phi i32 [ %.pre-phi16, %75 ], [ 1, %38 ]
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = mul nsw i32 %42, %11
  %45 = add i32 %44, 1
  %46 = add i32 %45, %43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %14, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = fcmp ugt double %49, 0.000000e+00
  br i1 %50, label %51, label %.loopexit5

51:                                               ; preds = %.preheader
  %52 = call double @sqrt(double noundef %49) #5
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = add i32 %53, %45
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %14, i64 %55
  store double %52, ptr %56, align 8, !tbaa !7
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = sub nsw i32 %57, %42
  %59 = call i32 @llvm.smin.i32(i32 %53, i32 %58)
  store i32 %59, ptr %9, align 4, !tbaa !3
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre15 = add nuw nsw i32 %42, 1
  br label %75

61:                                               ; preds = %51
  %62 = fdiv double 1.000000e+00, %52
  store double %62, ptr %8, align 8, !tbaa !7
  %63 = add nuw nsw i32 %42, 1
  %64 = mul nsw i32 %63, %11
  %65 = add nsw i32 %53, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %14, i64 %66
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %67, ptr noundef nonnull %10) #5
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = add nsw i32 %68, %64
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %14, i64 %70
  %72 = add i32 %69, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %14, i64 %73
  call void @dsyr_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull @c_b8, ptr noundef %71, ptr noundef nonnull %10, ptr noundef %74, ptr noundef nonnull %10) #5
  br label %75

75:                                               ; preds = %._crit_edge, %61
  %.pre-phi16 = phi i32 [ %.pre15, %._crit_edge ], [ %63, %61 ]
  %76 = icmp slt i32 %42, %21
  br i1 %76, label %.preheader, label %.loopexit, !llvm.loop !9

77:                                               ; preds = %38
  %78 = getelementptr i8, ptr %14, i64 8
  %79 = sext i32 %11 to i64
  %80 = zext nneg i32 %21 to i64
  br label %81

81:                                               ; preds = %102, %77
  %82 = phi i64 [ 1, %77 ], [ %.pre-phi, %102 ]
  %83 = mul nsw i64 %82, %79
  %84 = getelementptr double, ptr %14, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fcmp ugt double %86, 0.000000e+00
  br i1 %87, label %88, label %104

88:                                               ; preds = %81
  %89 = call double @sqrt(double noundef %86) #5
  store double %89, ptr %85, align 8, !tbaa !7
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = load i32, ptr %1, align 4, !tbaa !3
  %92 = trunc i64 %82 to i32
  %93 = sub nsw i32 %91, %92
  %94 = call i32 @llvm.smin.i32(i32 %90, i32 %93)
  store i32 %94, ptr %9, align 4, !tbaa !3
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %._crit_edge14

._crit_edge14:                                    ; preds = %88
  %.pre = add nuw nsw i64 %82, 1
  br label %102

96:                                               ; preds = %88
  %97 = fdiv double 1.000000e+00, %89
  store double %97, ptr %8, align 8, !tbaa !7
  %98 = getelementptr i8, ptr %84, i64 16
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %98, ptr noundef nonnull @c__1) #5
  %99 = add nuw nsw i64 %82, 1
  %100 = mul nsw i64 %99, %79
  %101 = getelementptr double, ptr %78, i64 %100
  call void @dsyr_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull @c_b8, ptr noundef %98, ptr noundef nonnull @c__1, ptr noundef %101, ptr noundef nonnull %10) #5
  br label %102

102:                                              ; preds = %._crit_edge14, %96
  %.pre-phi = phi i64 [ %.pre, %._crit_edge14 ], [ %99, %96 ]
  %103 = icmp slt i64 %82, %80
  br i1 %103, label %81, label %.loopexit, !llvm.loop !12

104:                                              ; preds = %81
  %105 = trunc i64 %82 to i32
  br label %.loopexit5

.loopexit5:                                       ; preds = %.preheader, %104
  %106 = phi i32 [ %105, %104 ], [ %42, %.preheader ]
  store i32 %106, ptr %5, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %75, %102, %.loopexit5, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
