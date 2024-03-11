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
define void @dorbdb6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
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
  %36 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = icmp slt i32 %43, %26
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %38, %34, %31, %28, %25, %22, %14
  %46 = phi i32 [ -1, %14 ], [ -2, %22 ], [ -3, %25 ], [ -5, %28 ], [ -7, %31 ], [ -9, %34 ], [ -11, %38 ], [ -13, %42 ]
  store i32 %46, ptr %13, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = sub nsw i32 0, %48
  store i32 %51, ptr %15, align 4, !tbaa !3
  %52 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 7) #5
  br label %122

53:                                               ; preds = %47
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %16, ptr noundef nonnull %18) #5
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %19, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %19) #5
  %54 = load double, ptr %16, align 8, !tbaa !7
  %55 = load double, ptr %17, align 8, !tbaa !7
  %56 = fmul double %54, %54
  %57 = load double, ptr %18, align 8, !tbaa !7
  %58 = fmul double %55, %55
  %59 = load double, ptr %19, align 8, !tbaa !7
  %60 = fmul double %58, %59
  %61 = call double @llvm.fmuladd.f64(double %56, double %57, double %60)
  %62 = load i32, ptr %0, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %65, ptr %15, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %69, i1 false), !tbaa !7
  br label %71

70:                                               ; preds = %53
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @c_b4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_b5, ptr noundef %11, ptr noundef nonnull @c__1) #5
  br label %71

71:                                               ; preds = %70, %67, %64
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c_b4, ptr noundef %9, ptr noundef %10, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @c_b4, ptr noundef %11, ptr noundef nonnull @c__1) #5
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @c_b12, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b4, ptr noundef %3, ptr noundef %4) #5
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c_b12, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b4, ptr noundef %5, ptr noundef %6) #5
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %16, ptr noundef nonnull %18) #5
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %19, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %19) #5
  %72 = load double, ptr %16, align 8, !tbaa !7
  %73 = load double, ptr %17, align 8, !tbaa !7
  %74 = fmul double %72, %72
  %75 = load double, ptr %18, align 8, !tbaa !7
  %76 = fmul double %73, %73
  %77 = load double, ptr %19, align 8, !tbaa !7
  %78 = fmul double %76, %77
  %79 = call double @llvm.fmuladd.f64(double %74, double %75, double %78)
  %80 = fmul double %61, 1.000000e-02
  %81 = fcmp oge double %79, %80
  %82 = fcmp oeq double %79, 0.000000e+00
  %83 = or i1 %81, %82
  br i1 %83, label %122, label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %85, ptr %15, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %89, i1 false), !tbaa !7
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %0, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  store i32 %85, ptr %15, align 4, !tbaa !3
  %94 = icmp slt i32 %85, 1
  br i1 %94, label %99, label %95

95:                                               ; preds = %93
  %96 = zext nneg i32 %85 to i64
  %97 = shl nuw nsw i64 %96, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %97, i1 false), !tbaa !7
  br label %99

98:                                               ; preds = %90
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @c_b4, ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_b5, ptr noundef %11, ptr noundef nonnull @c__1) #5
  br label %99

99:                                               ; preds = %98, %95, %93
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b4, ptr noundef %9, ptr noundef %10, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @c_b4, ptr noundef %11, ptr noundef nonnull @c__1) #5
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b4, ptr noundef %3, ptr noundef %4) #5
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b4, ptr noundef %5, ptr noundef %6) #5
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %16, ptr noundef nonnull %18) #5
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %19, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %16, ptr noundef nonnull %18) #5
  %100 = load double, ptr %16, align 8, !tbaa !7
  %101 = load double, ptr %17, align 8, !tbaa !7
  %102 = fmul double %100, %100
  %103 = load double, ptr %18, align 8, !tbaa !7
  %104 = fmul double %101, %101
  %105 = load double, ptr %19, align 8, !tbaa !7
  %106 = fmul double %104, %105
  %107 = call double @llvm.fmuladd.f64(double %102, double %103, double %106)
  %108 = fmul double %79, 1.000000e-02
  %109 = fcmp olt double %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %99
  %111 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %111, ptr %15, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %115, i1 false), !tbaa !7
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %117, ptr %15, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %121, i1 false), !tbaa !7
  br label %122

122:                                              ; preds = %119, %116, %99, %71, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
