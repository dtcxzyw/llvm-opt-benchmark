; ModuleID = 'bench/openblas/original/dstevd.c.ll'
source_filename = "bench/openblas/original/dstevd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSTEVD\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: nounwind uwtable
define void @dstevd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = icmp eq i32 %19, -1
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i1 [ true, %11 ], [ %20, %18 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 1
  %25 = icmp ne i32 %15, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.thread14, label %33

.thread14:                                        ; preds = %21
  store i32 %23, ptr %12, align 4, !tbaa !3
  %27 = shl i32 %23, 2
  %28 = or disjoint i32 %27, 1
  %29 = mul nuw nsw i32 %23, %23
  %30 = add nsw i32 %28, %29
  %31 = mul nuw nsw i32 %23, 5
  %32 = add nuw nsw i32 %31, 3
  br label %40

33:                                               ; preds = %21
  br i1 %25, label %37, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread11.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %._crit_edge, %33
  %38 = phi i32 [ %.pre, %._crit_edge ], [ %23, %33 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread11.sink.split, label %40

40:                                               ; preds = %.thread14, %37
  %41 = phi i32 [ %30, %.thread14 ], [ 1, %37 ]
  %42 = phi i32 [ %32, %.thread14 ], [ 1, %37 ]
  %43 = phi i32 [ %23, %.thread14 ], [ %38, %37 ]
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 1
  %46 = icmp slt i32 %44, %43
  %47 = and i1 %25, %46
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %.thread11.sink.split, label %49

49:                                               ; preds = %40
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %50 = icmp eq i32 %.pr, 0
  br i1 %50, label %51, label %.thread11

51:                                               ; preds = %49
  %52 = sitofp i32 %41 to double
  store double %52, ptr %6, align 8, !tbaa !7
  store i32 %42, ptr %8, align 4, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = icmp sge i32 %53, %41
  %55 = select i1 %54, i1 true, i1 %22
  br i1 %55, label %56, label %.thread11.sink.split

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = icmp sge i32 %57, %42
  %59 = select i1 %58, i1 true, i1 %22
  br i1 %59, label %60, label %.thread11.sink.split

60:                                               ; preds = %56
  %.pr8 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp eq i32 %.pr8, 0
  br i1 %61, label %65, label %.thread11

.thread11.sink.split:                             ; preds = %51, %56, %40, %37, %34
  %.sink = phi i32 [ -1, %34 ], [ -2, %37 ], [ -6, %40 ], [ -8, %51 ], [ -10, %56 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  br label %.thread11

.thread11:                                        ; preds = %.thread11.sink.split, %49, %60
  %62 = phi i32 [ %.pr8, %60 ], [ %.pr, %49 ], [ %.sink, %.thread11.sink.split ]
  %63 = sub nsw i32 0, %62
  store i32 %63, ptr %12, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %95

65:                                               ; preds = %60
  br i1 %22, label %95, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %67, label %70 [
    i32 0, label %95
    i32 1, label %68
  ]

68:                                               ; preds = %66
  br i1 %25, label %69, label %95

69:                                               ; preds = %68
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %95

70:                                               ; preds = %66
  %71 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %72 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %73 = fdiv double %71, %72
  %74 = fdiv double 1.000000e+00, %73
  %75 = tail call double @sqrt(double noundef %73) #4
  %76 = tail call double @sqrt(double noundef %74) #4
  %77 = tail call double @dlanst_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #4
  %78 = fcmp ogt double %77, 0.000000e+00
  %79 = fcmp olt double %77, %75
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %83, label %81

81:                                               ; preds = %70
  %82 = fcmp ogt double %77, %76
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %70
  %.pn = phi double [ %75, %70 ], [ %76, %81 ]
  %storemerge = fdiv double %.pn, %77
  store double %storemerge, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull @c__1) #4
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %12, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %3, ptr noundef nonnull @c__1) #4
  br label %86

86:                                               ; preds = %81, %83
  %87 = phi i1 [ true, %83 ], [ false, %81 ]
  br i1 %25, label %89, label %88

88:                                               ; preds = %86
  call void @dsterf_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10) #4
  br label %90

89:                                               ; preds = %86
  call void @dstedc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  br label %90

90:                                               ; preds = %89, %88
  br i1 %87, label %91, label %94

91:                                               ; preds = %90
  %92 = load double, ptr %14, align 8, !tbaa !7
  %93 = fdiv double 1.000000e+00, %92
  store double %93, ptr %13, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull @c__1) #4
  br label %94

94:                                               ; preds = %91, %90
  store double %52, ptr %6, align 8, !tbaa !7
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %94, %69, %68, %66, %65, %.thread11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstedc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
