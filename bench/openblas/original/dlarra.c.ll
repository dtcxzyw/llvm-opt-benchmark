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
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = fneg double %17
  %21 = load double, ptr %5, align 8, !tbaa !7
  %22 = fmul double %21, %20
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %85

25:                                               ; preds = %19
  %26 = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %43, %25
  %28 = phi i64 [ 1, %25 ], [ %44, %43 ]
  %29 = getelementptr inbounds double, ptr %12, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !7
  %31 = fcmp oge double %30, 0.000000e+00
  %32 = fneg double %30
  %33 = select i1 %31, double %30, double %32
  %34 = fcmp ugt double %33, %22
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  %36 = getelementptr inbounds double, ptr %11, i64 %28
  store double 0.000000e+00, ptr %36, align 8, !tbaa !7
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %10, i64 %38
  %40 = trunc i64 %28 to i32
  store i32 %40, ptr %39, align 4, !tbaa !3
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %35, %27
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %85, label %27, !llvm.loop !9

46:                                               ; preds = %16
  %47 = load i32, ptr %0, align 4, !tbaa !3
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %85

49:                                               ; preds = %46
  %50 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %83, %49
  %52 = phi i64 [ 1, %49 ], [ %66, %83 ]
  %53 = getelementptr inbounds double, ptr %12, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = fcmp oge double %54, 0.000000e+00
  %56 = fneg double %54
  %57 = select i1 %55, double %54, double %56
  %58 = load double, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds double, ptr %13, i64 %52
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  %64 = tail call double @sqrt(double noundef %63) #2
  %65 = fmul double %58, %64
  %66 = add nuw nsw i64 %52, 1
  %67 = getelementptr inbounds double, ptr %13, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fcmp oge double %68, 0.000000e+00
  %70 = fneg double %68
  %71 = select i1 %69, double %68, double %70
  %72 = tail call double @sqrt(double noundef %71) #2
  %73 = fmul double %65, %72
  %74 = fcmp ugt double %57, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %51
  store double 0.000000e+00, ptr %53, align 8, !tbaa !7
  %76 = getelementptr inbounds double, ptr %11, i64 %52
  store double 0.000000e+00, ptr %76, align 8, !tbaa !7
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %10, i64 %78
  %80 = trunc i64 %52 to i32
  store i32 %80, ptr %79, align 4, !tbaa !3
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %75, %51
  %84 = icmp eq i64 %66, %50
  br i1 %84, label %85, label %51, !llvm.loop !12

85:                                               ; preds = %83, %46, %43, %19
  %86 = load i32, ptr %0, align 4, !tbaa !3
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %10, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %85, %9
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
