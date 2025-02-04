; ModuleID = 'bench/openblas/original/dlarfg.ll'
source_filename = "bench/openblas/original/dlarfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfg_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
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
  br label %79

13:                                               ; preds = %5
  %14 = add nsw i32 %10, -1
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #3
  store double %15, ptr %8, align 8, !tbaa !7
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %79

18:                                               ; preds = %13
  %19 = call double @dlapy2_(ptr noundef %1, ptr noundef nonnull %8) #3
  %20 = load double, ptr %1, align 8, !tbaa !7
  %21 = fcmp ult double %20, 0.000000e+00
  %22 = fcmp oge double %19, 0.000000e+00
  %23 = fneg double %19
  %24 = xor i1 %22, %21
  %25 = select i1 %24, double %19, double %23
  %26 = fneg double %25
  %27 = call double @dlamch_(ptr noundef nonnull @.str) #3
  %28 = call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %29 = fdiv double %27, %28
  %30 = fcmp ole double %25, 0.000000e+00
  %31 = select i1 %30, double %26, double %25
  %32 = fcmp olt double %31, %29
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load double, ptr %1, align 8, !tbaa !7
  br label %61

33:                                               ; preds = %18
  %34 = fdiv double 1.000000e+00, %29
  store double %34, ptr %9, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi double [ %26, %33 ], [ %42, %35 ]
  %37 = phi i32 [ 0, %33 ], [ %38, %35 ]
  %38 = add nuw nsw i32 %37, 1
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3) #3
  %41 = load double, ptr %9, align 8, !tbaa !7
  %42 = fmul double %36, %41
  %43 = load double, ptr %1, align 8, !tbaa !7
  %44 = fmul double %41, %43
  store double %44, ptr %1, align 8, !tbaa !7
  %45 = fcmp oge double %42, 0.000000e+00
  %46 = fneg double %42
  %47 = select i1 %45, double %42, double %46
  %48 = fcmp olt double %47, %29
  %49 = icmp samesign ult i32 %37, 19
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %35, label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %0, align 4, !tbaa !3
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %6, align 4, !tbaa !3
  %54 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #3
  store double %54, ptr %8, align 8, !tbaa !7
  %55 = call double @dlapy2_(ptr noundef nonnull %1, ptr noundef nonnull %8) #3
  %56 = load double, ptr %1, align 8, !tbaa !7
  %57 = fcmp ult double %56, 0.000000e+00
  %58 = fcmp oge double %55, 0.000000e+00
  %59 = xor i1 %58, %57
  %.neg = fneg double %55
  %60 = select i1 %59, double %.neg, double %55
  br label %61

61:                                               ; preds = %._crit_edge, %51
  %62 = phi double [ %56, %51 ], [ %.pre, %._crit_edge ]
  %63 = phi double [ %60, %51 ], [ %26, %._crit_edge ]
  %64 = phi i32 [ %38, %51 ], [ 0, %._crit_edge ]
  %65 = fsub double %63, %62
  %66 = fdiv double %65, %63
  store double %66, ptr %4, align 8, !tbaa !7
  %67 = load i32, ptr %0, align 4, !tbaa !3
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %6, align 4, !tbaa !3
  %69 = load double, ptr %1, align 8, !tbaa !7
  %70 = fsub double %69, %63
  %71 = fdiv double 1.000000e+00, %70
  store double %71, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #3
  %72 = icmp eq i32 %64, 0
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61, %.preheader
  %73 = phi i32 [ %76, %.preheader ], [ 1, %61 ]
  %74 = phi double [ %75, %.preheader ], [ %63, %61 ]
  %75 = fmul double %29, %74
  %76 = add nuw nsw i32 %73, 1
  %77 = icmp eq i32 %73, %64
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %61
  %78 = phi double [ %63, %61 ], [ %75, %.preheader ]
  store double %78, ptr %1, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %.loopexit, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
