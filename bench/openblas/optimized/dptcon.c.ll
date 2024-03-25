; ModuleID = 'bench/openblas/original/dptcon.c.ll'
source_filename = "bench/openblas/original/dptcon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DPTCON\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dptcon_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %0, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = load double, ptr %3, align 8, !tbaa !7
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %7
  %18 = phi i32 [ -1, %7 ], [ -4, %14 ]
  store i32 %18, ptr %6, align 4, !tbaa !3
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %8, align 4, !tbaa !3
  %20 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %.loopexit6

21:                                               ; preds = %14
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %.loopexit6

24:                                               ; preds = %21
  %25 = load double, ptr %3, align 8, !tbaa !7
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %.loopexit6, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %12, 1
  %29 = zext i32 %28 to i64
  br label %33

30:                                               ; preds = %33
  %31 = add nuw nsw i64 %34, 1
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %38, label %33, !llvm.loop !9

33:                                               ; preds = %30, %27
  %34 = phi i64 [ 1, %27 ], [ %31, %30 ]
  %35 = getelementptr inbounds double, ptr %11, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = fcmp ugt double %36, 0.000000e+00
  br i1 %37, label %30, label %.loopexit6

38:                                               ; preds = %30
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %39 = icmp eq i32 %12, 1
  br i1 %39, label %.thread5, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %2, i64 -16
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi double [ 1.000000e+00, %40 ], [ %50, %42 ]
  %44 = phi i64 [ 2, %40 ], [ %52, %42 ]
  %45 = getelementptr double, ptr %41, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fcmp oge double %46, 0.000000e+00
  %48 = fneg double %46
  %49 = select i1 %47, double %46, double %48
  %50 = tail call double @llvm.fmuladd.f64(double %43, double %49, double 1.000000e+00)
  %51 = getelementptr inbounds double, ptr %9, i64 %44
  store double %50, ptr %51, align 8, !tbaa !7
  %52 = add nuw nsw i64 %44, 1
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %60, label %42, !llvm.loop !12

.thread5:                                         ; preds = %38
  %54 = zext nneg i32 %12 to i64
  %55 = getelementptr inbounds double, ptr %11, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = getelementptr inbounds double, ptr %9, i64 %54
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = fdiv double %58, %56
  store double %59, ptr %57, align 8, !tbaa !7
  br label %.loopexit

60:                                               ; preds = %42
  %61 = zext nneg i32 %12 to i64
  %62 = getelementptr inbounds double, ptr %11, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds double, ptr %9, i64 %61
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = fdiv double %65, %63
  store double %66, ptr %64, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %67, %60
  %68 = phi double [ %66, %60 ], [ %81, %67 ]
  %69 = phi i64 [ %61, %60 ], [ %70, %67 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds double, ptr %9, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = getelementptr inbounds double, ptr %11, i64 %70
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fdiv double %72, %74
  %76 = getelementptr inbounds double, ptr %10, i64 %70
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fcmp oge double %77, 0.000000e+00
  %79 = fneg double %77
  %80 = select i1 %78, double %77, double %79
  %81 = tail call double @llvm.fmuladd.f64(double %68, double %80, double %75)
  store double %81, ptr %71, align 8, !tbaa !7
  %82 = icmp ugt i64 %69, 2
  br i1 %82, label %67, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %67, %.thread5
  %83 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %9, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %.loopexit6

88:                                               ; preds = %.loopexit
  %89 = fcmp oge double %86, 0.000000e+00
  %90 = fneg double %86
  %91 = select i1 %89, double %86, double %90
  %92 = fdiv double 1.000000e+00, %91
  %93 = load double, ptr %3, align 8, !tbaa !7
  %94 = fdiv double %92, %93
  store double %94, ptr %4, align 8, !tbaa !7
  br label %.loopexit6

.loopexit6:                                       ; preds = %33, %88, %.loopexit, %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = distinct !{!13, !10, !11}
