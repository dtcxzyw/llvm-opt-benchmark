target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfg_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  %10 = load i32, ptr %0, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %85

13:                                               ; preds = %5
  %14 = add nsw i32 %10, -1
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #3
  store double %15, ptr %8, align 8, !tbaa !7
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %85

18:                                               ; preds = %13
  %19 = call double @dlapy2_(ptr noundef %1, ptr noundef nonnull %8) #3
  store double %19, ptr %7, align 8, !tbaa !7
  %20 = load double, ptr %1, align 8, !tbaa !7
  %21 = fcmp ult double %20, 0.000000e+00
  %22 = fcmp oge double %19, 0.000000e+00
  %23 = fneg double %19
  %24 = select i1 %22, double %19, double %23
  %25 = select i1 %22, double %23, double %19
  %26 = select i1 %21, double %25, double %24
  %27 = fneg double %26
  %28 = call double @dlamch_(ptr noundef nonnull @.str) #3
  %29 = call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %30 = fdiv double %28, %29
  %31 = fcmp ole double %26, 0.000000e+00
  %32 = select i1 %31, double %27, double %26
  %33 = fcmp olt double %32, %30
  br i1 %33, label %34, label %65

34:                                               ; preds = %18
  %35 = fdiv double 1.000000e+00, %30
  store double %35, ptr %9, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi double [ %27, %34 ], [ %43, %36 ]
  %38 = phi i32 [ 0, %34 ], [ %39, %36 ]
  %39 = add nuw nsw i32 %38, 1
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3) #3
  %42 = load double, ptr %9, align 8, !tbaa !7
  %43 = fmul double %37, %42
  %44 = load double, ptr %1, align 8, !tbaa !7
  %45 = fmul double %42, %44
  store double %45, ptr %1, align 8, !tbaa !7
  %46 = fcmp oge double %43, 0.000000e+00
  %47 = fneg double %43
  %48 = select i1 %46, double %43, double %47
  %49 = fcmp olt double %48, %30
  %50 = icmp ult i32 %38, 19
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %36, label %52

52:                                               ; preds = %36
  %53 = load i32, ptr %0, align 4, !tbaa !3
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %6, align 4, !tbaa !3
  %55 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #3
  store double %55, ptr %8, align 8, !tbaa !7
  %56 = call double @dlapy2_(ptr noundef nonnull %1, ptr noundef nonnull %8) #3
  store double %56, ptr %7, align 8, !tbaa !7
  %57 = load double, ptr %1, align 8, !tbaa !7
  %58 = fcmp ult double %57, 0.000000e+00
  %59 = fcmp oge double %56, 0.000000e+00
  %60 = fneg double %56
  %61 = select i1 %59, double %56, double %60
  %62 = select i1 %59, double %60, double %56
  %63 = select i1 %58, double %62, double %61
  %64 = fneg double %63
  br label %65

65:                                               ; preds = %52, %18
  %66 = phi double [ %64, %52 ], [ %27, %18 ]
  %67 = phi i32 [ %39, %52 ], [ 0, %18 ]
  %68 = load double, ptr %1, align 8, !tbaa !7
  %69 = fsub double %66, %68
  %70 = fdiv double %69, %66
  store double %70, ptr %4, align 8, !tbaa !7
  %71 = load i32, ptr %0, align 4, !tbaa !3
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %6, align 4, !tbaa !3
  %73 = load double, ptr %1, align 8, !tbaa !7
  %74 = fsub double %73, %66
  %75 = fdiv double 1.000000e+00, %74
  store double %75, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #3
  store i32 %67, ptr %6, align 4, !tbaa !3
  %76 = icmp slt i32 %67, 1
  br i1 %76, label %83, label %77

77:                                               ; preds = %77, %65
  %78 = phi i32 [ %81, %77 ], [ 1, %65 ]
  %79 = phi double [ %80, %77 ], [ %66, %65 ]
  %80 = fmul double %30, %79
  %81 = add nuw nsw i32 %78, 1
  %82 = icmp eq i32 %78, %67
  br i1 %82, label %83, label %77, !llvm.loop !9

83:                                               ; preds = %77, %65
  %84 = phi double [ %66, %65 ], [ %80, %77 ]
  store double %84, ptr %1, align 8, !tbaa !7
  br label %85

85:                                               ; preds = %83, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
