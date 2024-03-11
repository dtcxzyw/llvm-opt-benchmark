target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define void @dlargv_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i32, ptr %0, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %68, label %13

13:                                               ; preds = %59, %7
  %14 = phi i32 [ %63, %59 ], [ 1, %7 ]
  %15 = phi i32 [ %65, %59 ], [ 1, %7 ]
  %16 = phi i32 [ %61, %59 ], [ 1, %7 ]
  %17 = phi i32 [ %66, %59 ], [ 1, %7 ]
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds double, ptr %10, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !7
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds double, ptr %9, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %13
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  br label %59

28:                                               ; preds = %13
  %29 = fcmp oeq double %20, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds double, ptr %8, i64 %31
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  store double %23, ptr %19, align 8, !tbaa !7
  br label %59

33:                                               ; preds = %28
  %34 = fcmp oge double %20, 0.000000e+00
  %35 = fneg double %20
  %36 = select i1 %34, double %20, double %35
  %37 = fcmp oge double %23, 0.000000e+00
  %38 = fneg double %23
  %39 = select i1 %37, double %23, double %38
  %40 = fcmp ogt double %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = fdiv double %23, %20
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %42, double 1.000000e+00)
  %44 = tail call double @sqrt(double noundef %43) #3
  %45 = fdiv double 1.000000e+00, %44
  %46 = sext i32 %16 to i64
  %47 = getelementptr inbounds double, ptr %8, i64 %46
  store double %45, ptr %47, align 8, !tbaa !7
  %48 = fmul double %42, %45
  store double %48, ptr %22, align 8, !tbaa !7
  %49 = fmul double %20, %44
  store double %49, ptr %19, align 8, !tbaa !7
  br label %59

50:                                               ; preds = %33
  %51 = fdiv double %20, %23
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %51, double 1.000000e+00)
  %53 = tail call double @sqrt(double noundef %52) #3
  %54 = fdiv double 1.000000e+00, %53
  store double %54, ptr %22, align 8, !tbaa !7
  %55 = fmul double %51, %54
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds double, ptr %8, i64 %56
  store double %55, ptr %57, align 8, !tbaa !7
  %58 = fmul double %23, %53
  store double %58, ptr %19, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %50, %41, %30, %25
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = add nsw i32 %60, %16
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = add nsw i32 %62, %14
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = add nsw i32 %64, %15
  %66 = add nuw i32 %17, 1
  %67 = icmp eq i32 %17, %11
  br i1 %67, label %68, label %13, !llvm.loop !9

68:                                               ; preds = %59, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
