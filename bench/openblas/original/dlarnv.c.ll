target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlarnv_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [128 x double], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %81, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 -16
  %11 = getelementptr i8, ptr %3, i64 -16
  %12 = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %77, %9
  %14 = phi i64 [ 1, %9 ], [ %78, %77 ]
  %15 = phi i64 [ 0, %9 ], [ %80, %77 ]
  %16 = shl i64 %15, 9
  %17 = getelementptr i8, ptr %3, i64 %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = trunc i64 %14 to i32
  %20 = sub nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  %22 = icmp sgt i32 %20, 62
  %23 = select i1 %22, i32 64, i32 %21
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 3
  %26 = zext i1 %25 to i32
  %27 = shl i32 %23, %26
  store i32 %27, ptr %6, align 4, !tbaa !3
  call void @dlaruv_(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %28 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %28, label %77 [
    i32 1, label %41
    i32 2, label %35
    i32 3, label %29
  ]

29:                                               ; preds = %13
  %30 = icmp slt i32 %23, 1
  br i1 %30, label %77, label %31

31:                                               ; preds = %29
  %32 = add nuw i32 %23, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr double, ptr %10, i64 %14
  br label %55

35:                                               ; preds = %13
  %36 = icmp slt i32 %23, 1
  br i1 %36, label %77, label %37

37:                                               ; preds = %35
  %38 = add nuw i32 %23, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr double, ptr %11, i64 %14
  br label %46

41:                                               ; preds = %13
  %42 = icmp slt i32 %23, 1
  br i1 %42, label %77, label %43

43:                                               ; preds = %41
  %44 = zext nneg i32 %23 to i64
  %45 = shl nuw nsw i64 %44, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 16 %5, i64 %45, i1 false), !tbaa !7
  br label %77

46:                                               ; preds = %46, %37
  %47 = phi i64 [ 1, %37 ], [ %53, %46 ]
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [128 x double], ptr %5, i64 0, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = call double @llvm.fmuladd.f64(double %50, double 2.000000e+00, double -1.000000e+00)
  %52 = getelementptr double, ptr %40, i64 %47
  store double %51, ptr %52, align 8, !tbaa !7
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %77, label %46, !llvm.loop !9

55:                                               ; preds = %55, %31
  %56 = phi i64 [ 1, %31 ], [ %75, %55 ]
  %57 = shl i64 %56, 33
  %58 = add i64 %57, -8589934592
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [128 x double], ptr %5, i64 0, i64 %59
  %61 = load double, ptr %60, align 16, !tbaa !7
  %62 = call double @log(double noundef %61) #6
  %63 = fmul double %62, -2.000000e+00
  %64 = call double @sqrt(double noundef %63) #6
  %65 = trunc i64 %56 to i32
  %66 = shl i32 %65, 1
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [128 x double], ptr %5, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = fmul double %70, 0x401921FB54442D18
  %72 = call double @cos(double noundef %71) #6
  %73 = fmul double %64, %72
  %74 = getelementptr double, ptr %34, i64 %56
  store double %73, ptr %74, align 8, !tbaa !7
  %75 = add nuw nsw i64 %56, 1
  %76 = icmp eq i64 %75, %33
  br i1 %76, label %77, label %55, !llvm.loop !12

77:                                               ; preds = %55, %46, %43, %41, %35, %29, %13
  %78 = add nuw nsw i64 %14, 64
  %79 = icmp ugt i64 %78, %12
  %80 = add i64 %15, 1
  br i1 %79, label %81, label %13, !llvm.loop !13

81:                                               ; preds = %77, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlaruv_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
