target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dptts2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %4, i64 %12
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %18, label %94

18:                                               ; preds = %16
  %19 = load double, ptr %2, align 8, !tbaa !7
  %20 = fdiv double 1.000000e+00, %19
  store double %20, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %94

21:                                               ; preds = %6
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %94, label %24

24:                                               ; preds = %21
  %25 = zext nneg i32 %14 to i64
  %26 = getelementptr inbounds double, ptr %8, i64 %25
  %27 = add nuw i32 %14, 1
  %28 = zext nneg i32 %14 to i64
  %29 = sext i32 %10 to i64
  %30 = sext i32 %10 to i64
  %31 = zext nneg i32 %14 to i64
  %32 = add nuw i32 %22, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %29, %12
  %35 = shl nsw i64 %34, 3
  %36 = shl nsw i64 %29, 3
  %37 = add nsw i64 %29, %12
  %38 = add nsw i64 %37, %28
  %39 = shl nsw i64 %38, 3
  %40 = shl nsw i64 %29, 3
  %41 = getelementptr i8, ptr %4, i64 %39
  %42 = getelementptr i8, ptr %4, i64 %35
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = zext i32 %27 to i64
  %45 = getelementptr i8, ptr %9, i64 -8
  %46 = getelementptr double, ptr %13, i64 %31
  br label %47

47:                                               ; preds = %90, %24
  %48 = phi i64 [ 0, %24 ], [ %93, %90 ]
  %49 = phi i64 [ 1, %24 ], [ %91, %90 ]
  %50 = mul i64 %40, %48
  %51 = getelementptr i8, ptr %41, i64 %50
  %52 = mul i64 %36, %48
  %53 = getelementptr i8, ptr %43, i64 %52
  %54 = mul nsw i64 %49, %29
  %55 = load double, ptr %53, align 8
  %56 = getelementptr double, ptr %13, i64 %54
  br label %57

57:                                               ; preds = %57, %47
  %58 = phi double [ %55, %47 ], [ %65, %57 ]
  %59 = phi i64 [ 2, %47 ], [ %66, %57 ]
  %60 = getelementptr double, ptr %45, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = getelementptr double, ptr %56, i64 %59
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fneg double %58
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %61, double %63)
  store double %65, ptr %62, align 8, !tbaa !7
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, %44
  br i1 %67, label %68, label %57, !llvm.loop !9

68:                                               ; preds = %57
  %69 = load double, ptr %26, align 8, !tbaa !7
  %70 = mul nsw i64 %49, %30
  %71 = getelementptr double, ptr %46, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fdiv double %72, %69
  store double %73, ptr %71, align 8, !tbaa !7
  %74 = load double, ptr %51, align 8
  %75 = getelementptr double, ptr %13, i64 %70
  br label %76

76:                                               ; preds = %76, %68
  %77 = phi double [ %74, %68 ], [ %88, %76 ]
  %78 = phi i64 [ %28, %68 ], [ %79, %76 ]
  %79 = add nsw i64 %78, -1
  %80 = getelementptr double, ptr %75, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds double, ptr %8, i64 %79
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fdiv double %81, %83
  %85 = getelementptr inbounds double, ptr %9, i64 %79
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fneg double %77
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %86, double %84)
  store double %88, ptr %80, align 8, !tbaa !7
  %89 = icmp sgt i64 %78, 2
  br i1 %89, label %76, label %90, !llvm.loop !12

90:                                               ; preds = %76
  %91 = add nuw nsw i64 %49, 1
  %92 = icmp eq i64 %91, %33
  %93 = add i64 %48, 1
  br i1 %92, label %94, label %47, !llvm.loop !13

94:                                               ; preds = %90, %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
