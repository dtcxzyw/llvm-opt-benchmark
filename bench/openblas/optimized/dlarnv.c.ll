; ModuleID = 'bench/openblas/original/dlarnv.c.ll'
source_filename = "bench/openblas/original/dlarnv.c.ll"
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
  br i1 %8, label %.loopexit4, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 -16
  %11 = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.loopexit, %9
  %13 = phi i64 [ 1, %9 ], [ %76, %.loopexit ]
  %14 = phi i64 [ 0, %9 ], [ %78, %.loopexit ]
  %15 = shl i64 %14, 9
  %16 = getelementptr i8, ptr %3, i64 %15
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = trunc i64 %13 to i32
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = icmp sgt i32 %19, 62
  %22 = select i1 %21, i32 64, i32 %20
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 3
  %25 = zext i1 %24 to i32
  %26 = shl i32 %22, %25
  store i32 %26, ptr %6, align 4, !tbaa !3
  call void @dlaruv_(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %27 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %27, label %.loopexit [
    i32 1, label %40
    i32 2, label %34
    i32 3, label %28
  ]

28:                                               ; preds = %12
  %29 = icmp slt i32 %22, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = add nuw i32 %22, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr double, ptr %10, i64 %13
  br label %54

34:                                               ; preds = %12
  %35 = icmp slt i32 %22, 1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %22, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr double, ptr %10, i64 %13
  br label %45

40:                                               ; preds = %12
  %41 = icmp slt i32 %22, 1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = zext nneg i32 %22 to i64
  %44 = shl nuw nsw i64 %43, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr nonnull align 16 %5, i64 %44, i1 false), !tbaa !7
  br label %.loopexit

45:                                               ; preds = %45, %36
  %46 = phi i64 [ 1, %36 ], [ %52, %45 ]
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [128 x double], ptr %5, i64 0, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = call double @llvm.fmuladd.f64(double %49, double 2.000000e+00, double -1.000000e+00)
  %51 = getelementptr double, ptr %39, i64 %46
  store double %50, ptr %51, align 8, !tbaa !7
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %38
  br i1 %53, label %.loopexit, label %45, !llvm.loop !9

54:                                               ; preds = %54, %30
  %55 = phi i64 [ 1, %30 ], [ %74, %54 ]
  %56 = shl i64 %55, 33
  %57 = add i64 %56, -8589934592
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [128 x double], ptr %5, i64 0, i64 %58
  %60 = load double, ptr %59, align 16, !tbaa !7
  %61 = call double @log(double noundef %60) #6
  %62 = fmul double %61, -2.000000e+00
  %63 = call double @sqrt(double noundef %62) #6
  %64 = trunc i64 %55 to i32
  %65 = shl i32 %64, 1
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x double], ptr %5, i64 0, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fmul double %69, 0x401921FB54442D18
  %71 = call double @cos(double noundef %70) #6
  %72 = fmul double %63, %71
  %73 = getelementptr double, ptr %33, i64 %55
  store double %72, ptr %73, align 8, !tbaa !7
  %74 = add nuw nsw i64 %55, 1
  %75 = icmp eq i64 %74, %32
  br i1 %75, label %.loopexit, label %54, !llvm.loop !12

.loopexit:                                        ; preds = %54, %45, %42, %40, %34, %28, %12
  %76 = add nuw nsw i64 %13, 64
  %77 = icmp ugt i64 %76, %11
  %78 = add nuw nsw i64 %14, 1
  br i1 %77, label %.loopexit4, label %12, !llvm.loop !13

.loopexit4:                                       ; preds = %.loopexit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlaruv_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
