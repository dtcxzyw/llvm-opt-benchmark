; ModuleID = 'bench/openblas/original/dptts2.c.ll'
source_filename = "bench/openblas/original/dptts2.c.ll"
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
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %16
  %19 = load double, ptr %2, align 8, !tbaa !7
  %20 = fdiv double 1.000000e+00, %19
  store double %20, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %.loopexit

21:                                               ; preds = %6
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = zext nneg i32 %14 to i64
  %26 = getelementptr inbounds double, ptr %8, i64 %25
  %27 = add nuw i32 %14, 1
  %28 = sext i32 %10 to i64
  %29 = add nuw i32 %22, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %28, %12
  %32 = shl nsw i64 %31, 3
  %33 = shl nsw i64 %28, 3
  %34 = add nsw i64 %31, %25
  %35 = shl nsw i64 %34, 3
  %36 = getelementptr i8, ptr %4, i64 %35
  %37 = getelementptr i8, ptr %4, i64 %32
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = zext i32 %27 to i64
  %40 = getelementptr i8, ptr %3, i64 -16
  %41 = getelementptr double, ptr %13, i64 %25
  br label %42

42:                                               ; preds = %82, %24
  %43 = phi i64 [ 0, %24 ], [ %85, %82 ]
  %44 = phi i64 [ 1, %24 ], [ %83, %82 ]
  %45 = mul i64 %43, %33
  %46 = getelementptr i8, ptr %38, i64 %45
  %47 = mul nsw i64 %44, %28
  %48 = load double, ptr %46, align 8
  %49 = getelementptr double, ptr %13, i64 %47
  br label %50

50:                                               ; preds = %50, %42
  %51 = phi double [ %48, %42 ], [ %58, %50 ]
  %52 = phi i64 [ 2, %42 ], [ %59, %50 ]
  %53 = getelementptr double, ptr %40, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = getelementptr double, ptr %49, i64 %52
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fneg double %51
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %54, double %56)
  store double %58, ptr %55, align 8, !tbaa !7
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %61, label %50, !llvm.loop !9

61:                                               ; preds = %50
  %62 = getelementptr i8, ptr %36, i64 %45
  %63 = load double, ptr %26, align 8, !tbaa !7
  %64 = getelementptr double, ptr %41, i64 %47
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = fdiv double %65, %63
  store double %66, ptr %64, align 8, !tbaa !7
  %67 = load double, ptr %62, align 8
  br label %68

68:                                               ; preds = %68, %61
  %69 = phi double [ %67, %61 ], [ %80, %68 ]
  %70 = phi i64 [ %25, %61 ], [ %71, %68 ]
  %71 = add nsw i64 %70, -1
  %72 = getelementptr double, ptr %49, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = getelementptr inbounds double, ptr %8, i64 %71
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fdiv double %73, %75
  %77 = getelementptr inbounds double, ptr %9, i64 %71
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fneg double %69
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %78, double %76)
  store double %80, ptr %72, align 8, !tbaa !7
  %81 = icmp sgt i64 %70, 2
  br i1 %81, label %68, label %82, !llvm.loop !12

82:                                               ; preds = %68
  %83 = add nuw nsw i64 %44, 1
  %84 = icmp eq i64 %83, %30
  %85 = add nuw nsw i64 %43, 1
  br i1 %84, label %.loopexit, label %42, !llvm.loop !13

.loopexit:                                        ; preds = %82, %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
