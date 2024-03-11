; ModuleID = 'bench/openblas/original/dorbdb6.c.ll'
source_filename = "bench/openblas/original/dorbdb6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB6\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@c_b4 = internal global double 1.000000e+00, align 8
@c_b5 = internal global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b12 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dorbdb6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = icmp slt i32 %43, %26
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %38, %34, %31, %28, %25, %22, %14
  %46 = phi i32 [ -1, %14 ], [ -2, %22 ], [ -3, %25 ], [ -5, %28 ], [ -7, %31 ], [ -9, %34 ], [ -11, %38 ], [ -13, %42 ]
  store i32 %46, ptr %13, align 4, !tbaa !3
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %15, align 4, !tbaa !3
  %48 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 7) #6
  br label %115

49:                                               ; preds = %42
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %18) #6
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %19, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %19) #6
  %50 = load double, ptr %16, align 8, !tbaa !7
  %51 = load double, ptr %17, align 8, !tbaa !7
  %52 = fmul double %50, %50
  %53 = load double, ptr %18, align 8, !tbaa !7
  %54 = fmul double %51, %51
  %55 = load double, ptr %19, align 8, !tbaa !7
  %56 = fmul double %54, %55
  %57 = call double @llvm.fmuladd.f64(double %52, double %53, double %56)
  %58 = load i32, ptr %0, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %49
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %65, i1 false), !tbaa !7
  br label %67

66:                                               ; preds = %49
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @c_b4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %11, ptr noundef nonnull @c__1) #6
  br label %67

67:                                               ; preds = %66, %63, %60
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b4, ptr noundef %11, ptr noundef nonnull @c__1) #6
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b4, ptr noundef %3, ptr noundef nonnull %4) #6
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b4, ptr noundef %5, ptr noundef nonnull %6) #6
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %18) #6
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %19, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %19) #6
  %68 = load double, ptr %16, align 8, !tbaa !7
  %69 = load double, ptr %17, align 8, !tbaa !7
  %70 = fmul double %68, %68
  %71 = load double, ptr %18, align 8, !tbaa !7
  %72 = fmul double %69, %69
  %73 = load double, ptr %19, align 8, !tbaa !7
  %74 = fmul double %72, %73
  %75 = call double @llvm.fmuladd.f64(double %70, double %71, double %74)
  %76 = fmul double %57, 1.000000e-02
  %77 = fcmp oge double %75, %76
  %78 = fcmp oeq double %75, 0.000000e+00
  %79 = or i1 %77, %78
  br i1 %79, label %115, label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %.thread9

83:                                               ; preds = %80
  %84 = load i32, ptr %0, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %91

.thread9:                                         ; preds = %80
  %86 = zext nneg i32 %81 to i64
  %87 = shl nuw nsw i64 %86, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %87, i1 false), !tbaa !7
  %88 = load i32, ptr %0, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %.thread9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %87, i1 false), !tbaa !7
  br label %92

91:                                               ; preds = %.thread9, %83
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @c_b4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %11, ptr noundef nonnull @c__1) #6
  br label %92

92:                                               ; preds = %83, %91, %90
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b4, ptr noundef %11, ptr noundef nonnull @c__1) #6
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b4, ptr noundef %3, ptr noundef nonnull %4) #6
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b4, ptr noundef %5, ptr noundef nonnull %6) #6
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %18) #6
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %19, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %18) #6
  %93 = load double, ptr %16, align 8, !tbaa !7
  %94 = load double, ptr %17, align 8, !tbaa !7
  %95 = fmul double %93, %93
  %96 = load double, ptr %18, align 8, !tbaa !7
  %97 = fmul double %94, %94
  %98 = load double, ptr %19, align 8, !tbaa !7
  %99 = fmul double %97, %98
  %100 = call double @llvm.fmuladd.f64(double %95, double %96, double %99)
  %101 = fmul double %75, 1.000000e-02
  %102 = fcmp olt double %100, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %92
  %104 = load i32, ptr %0, align 4, !tbaa !3
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %108, i1 false), !tbaa !7
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = zext nneg i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %114, i1 false), !tbaa !7
  br label %115

115:                                              ; preds = %112, %109, %92, %67, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
