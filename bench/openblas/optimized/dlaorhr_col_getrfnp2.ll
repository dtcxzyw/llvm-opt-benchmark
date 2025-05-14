; ModuleID = 'bench/openblas/original/dlaorhr_col_getrfnp2.ll'
source_filename = "bench/openblas/original/dlaorhr_col_getrfnp2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"DLAORHR_COL_GETRFNP2\00", align 1
@c_b3 = internal global double 1.000000e+00, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaorhr_col_getrfnp2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %12, -1
  %13 = sext i32 %narrow to i64
  %14 = getelementptr inbounds double, ptr %2, i64 %13
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %16 = load i32, ptr %0, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %23 = icmp slt i32 %22, %spec.select
  br i1 %23, label %.thread, label %25

.thread:                                          ; preds = %21, %18, %6
  %.sink = phi i32 [ -1, %6 ], [ -2, %18 ], [ -4, %21 ]
  %.neg101 = phi i32 [ 1, %6 ], [ 2, %18 ], [ 4, %21 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !3
  store i32 %.neg101, ptr %7, align 4, !tbaa !3
  %24 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 20) #4
  br label %.loopexit

25:                                               ; preds = %21
  %26 = tail call i32 @llvm.umin.i32(i32 %16, i32 %19)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %16, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load double, ptr %2, align 8, !tbaa !7
  %32 = fcmp ult double %31, 0.000000e+00
  %33 = load double, ptr @c_b3, align 8, !tbaa !7
  %34 = fcmp oge double %33, 0.000000e+00
  %.neg95 = fneg double %33
  %35 = xor i1 %34, %32
  %36 = select i1 %35, double %33, double %.neg95
  %37 = fneg double %36
  store double %37, ptr %4, align 8, !tbaa !7
  %38 = load double, ptr %2, align 8, !tbaa !7
  %39 = fadd double %36, %38
  store double %39, ptr %2, align 8, !tbaa !7
  br label %.loopexit

40:                                               ; preds = %28
  %41 = icmp eq i32 %19, 1
  br i1 %41, label %42, label %71

42:                                               ; preds = %40
  %43 = load double, ptr %2, align 8, !tbaa !7
  %44 = fcmp ult double %43, 0.000000e+00
  %45 = load double, ptr @c_b3, align 8, !tbaa !7
  %46 = fcmp oge double %45, 0.000000e+00
  %.neg = fneg double %45
  %47 = xor i1 %46, %44
  %48 = select i1 %47, double %45, double %.neg
  %49 = fneg double %48
  store double %49, ptr %4, align 8, !tbaa !7
  %50 = load double, ptr %2, align 8, !tbaa !7
  %51 = fadd double %48, %50
  store double %51, ptr %2, align 8, !tbaa !7
  %52 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %53 = load double, ptr %2, align 8, !tbaa !7
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fcmp ult double %54, %52
  %56 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %55, label %63, label %57

57:; preds = %42
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %7, align 4, !tbaa !3
  %59 = fdiv double 1.000000e+00, %53
  store double %59, ptr %8, align 8, !tbaa !7
  %60 = sext i32 %12 to i64
  %61 = getelementptr double, ptr %14, i64 %60
  %62 = getelementptr i8, ptr %61, i64 16
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %62, ptr noundef nonnull @c__1) #4
  br label %.loopexit

65:                                               ; preds = %42
  %.not9498 = icmp slt i32 %56, 2
  br i1 %.not9498, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %66 = sext i32 %12 to i64
  %67 = add nuw i32 %56, 1
  %wide.trip.count = zext i32 %67 to i64
  %invariant.gep = getelementptr double, ptr %14, i64 %66
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %68 = load double, ptr %2, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %69 = load double, ptr %gep, align 8, !tbaa !7
  %70 = fdiv double %69, %68
  store double %70, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

71:                                               ; preds = %40
  %72 = lshr i32 %26, 1
  store i32 %72, ptr %10, align 4, !tbaa !3
  %73 = sub nsw i32 %19, %72
  store i32 %73, ptr %11, align 4, !tbaa !3
  call void @dlaorhr_col_getrfnp2_(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %9)
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %75 = sub nsw i32 %74, %72
  store i32 %75, ptr %7, align 4, !tbaa !3
  %76 = add i32 %12, 1
  %77 = add i32 %76, %72
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %14, i64 %78
  call void @dtrsm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull @c_b3, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %79, ptr noundef nonnull %3) #4
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  %82 = mul nsw i32 %81, %12
  %83 = sext i32 %82 to i64
  %84 = getelementptr double, ptr %14, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b3, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %85, ptr noundef nonnull %3) #4
  %86 = load i32, ptr %0, align 4, !tbaa !3
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %7, align 4, !tbaa !3
  %89 = add nsw i32 %87, 1
  %90 = add nsw i32 %89, %12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %14, i64 %91
  %93 = mul nsw i32 %89, %12
  %94 = sext i32 %93 to i64
  %95 = getelementptr double, ptr %14, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = add nsw i32 %93, %89
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %14, i64 %98
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b19, ptr noundef %92, ptr noundef nonnull %3, ptr noundef %96, ptr noundef nonnull %3, ptr noundef nonnull @c_b3, ptr noundef %99, ptr noundef nonnull %3) #4
  %100 = load i32, ptr %0, align 4, !tbaa !3
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %7, align 4, !tbaa !3
  %103 = add nsw i32 %101, 1
  %104 = mul i32 %103, %76
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %14, i64 %105
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds double, ptr %15, i64 %107
  call void @dlaorhr_col_getrfnp2_(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %106, ptr noundef nonnull %3, ptr noundef nonnull %108, ptr noundef nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %65, %30, %57, %71, %25, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
