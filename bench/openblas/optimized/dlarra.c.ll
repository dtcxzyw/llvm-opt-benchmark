; ModuleID = 'bench/openblas/original/dlarra.c.ll'
source_filename = "bench/openblas/original/dlarra.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define void @dlarra_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %2, i64 -8
  %13 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %90, label %16

16:                                               ; preds = %9
  store i32 1, ptr %6, align 4, !tbaa !3
  %17 = load double, ptr %4, align 8, !tbaa !7
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = fneg double %17
  %21 = load double, ptr %5, align 8, !tbaa !7
  %22 = fmul double %21, %20
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %19
  %26 = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %43, %25
  %28 = phi i32 [ 1, %25 ], [ %44, %43 ]
  %29 = phi i64 [ 1, %25 ], [ %45, %43 ]
  %30 = getelementptr inbounds double, ptr %12, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !7
  %32 = fcmp oge double %31, 0.000000e+00
  %33 = fneg double %31
  %34 = select i1 %32, double %31, double %33
  %35 = fcmp ugt double %34, %22
  br i1 %35, label %43, label %36

36:                                               ; preds = %27
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  %37 = getelementptr inbounds double, ptr %11, i64 %29
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds i32, ptr %10, i64 %38
  %40 = trunc i64 %29 to i32
  store i32 %40, ptr %39, align 4, !tbaa !3
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %36, %27
  %44 = phi i32 [ %42, %36 ], [ %28, %27 ]
  %45 = add nuw nsw i64 %29, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %.loopexit, label %27, !llvm.loop !9

47:                                               ; preds = %16
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %47
  %51 = zext nneg i32 %48 to i64
  br label %52

52:                                               ; preds = %84, %50
  %53 = phi i64 [ 1, %50 ], [ %67, %84 ]
  %54 = getelementptr inbounds double, ptr %12, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fcmp oge double %55, 0.000000e+00
  %57 = fneg double %55
  %58 = select i1 %56, double %55, double %57
  %59 = load double, ptr %4, align 8, !tbaa !7
  %60 = getelementptr inbounds double, ptr %13, i64 %53
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = fneg double %61
  %64 = select i1 %62, double %61, double %63
  %65 = tail call double @sqrt(double noundef %64) #2
  %66 = fmul double %59, %65
  %67 = add nuw nsw i64 %53, 1
  %68 = getelementptr inbounds double, ptr %13, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fcmp oge double %69, 0.000000e+00
  %71 = fneg double %69
  %72 = select i1 %70, double %69, double %71
  %73 = tail call double @sqrt(double noundef %72) #2
  %74 = fmul double %66, %73
  %75 = fcmp ugt double %58, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %52
  store double 0.000000e+00, ptr %54, align 8, !tbaa !7
  %77 = getelementptr inbounds double, ptr %11, i64 %53
  store double 0.000000e+00, ptr %77, align 8, !tbaa !7
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %10, i64 %79
  %81 = trunc i64 %53 to i32
  store i32 %81, ptr %80, align 4, !tbaa !3
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %76, %52
  %85 = icmp eq i64 %67, %51
  br i1 %85, label %.loopexit.loopexit6, label %52, !llvm.loop !12

.loopexit.loopexit6:                              ; preds = %84
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.loopexit.loopexit6, %47, %19
  %86 = phi i32 [ %.pre, %.loopexit.loopexit6 ], [ 1, %47 ], [ 1, %19 ], [ %44, %43 ]
  %87 = load i32, ptr %0, align 4, !tbaa !3
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %10, i64 %88
  store i32 %87, ptr %89, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %.loopexit, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

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
