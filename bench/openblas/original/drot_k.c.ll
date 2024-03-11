target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @drot_k(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  store double %5, ptr %8, align 16, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store double %6, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %11 = icmp eq i64 %2, 0
  %12 = icmp eq i64 %4, 0
  %13 = or i1 %11, %12
  %14 = icmp slt i64 %0, 100001
  %15 = or i1 %14, %13
  %16 = load i32, ptr @blas_cpu_number, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  tail call fastcc void @rot_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, double noundef %5, double noundef %6)
  br label %22

20:                                               ; preds = %7
  %21 = call i32 @blas_level1_thread(i32 noundef 16387, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @rot_thread_function, i32 noundef %16) #8
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rot_compute(i64 noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr nocapture noundef %3, i64 noundef %4, double noundef %5, double noundef %6) unnamed_addr #2 {
  %8 = icmp slt i64 %0, 1
  br i1 %8, label %113, label %9

9:                                                ; preds = %7
  %10 = icmp eq i64 %2, 1
  %11 = icmp eq i64 %4, 1
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %96

13:                                               ; preds = %9
  %14 = insertelement <8 x double> poison, double %5, i64 0
  %15 = shufflevector <8 x double> %14, <8 x double> poison, <8 x i32> zeroinitializer
  %16 = insertelement <8 x double> poison, double %6, i64 0
  %17 = shufflevector <8 x double> %16, <8 x double> poison, <8 x i32> zeroinitializer
  %18 = and i64 %0, 9223372036854775800
  %19 = and i64 %0, 9223372036854775776
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = fneg <8 x double> %17
  br label %27

23:                                               ; preds = %27, %13
  %24 = icmp ult i64 %19, %18
  br i1 %24, label %25, label %78

25:                                               ; preds = %23
  %26 = fneg <8 x double> %17
  br label %66

27:                                               ; preds = %27, %21
  %28 = phi i64 [ 0, %21 ], [ %64, %27 ]
  %29 = getelementptr inbounds double, ptr %1, i64 %28
  %30 = load <8 x double>, ptr %29, align 1, !tbaa !7
  %31 = or disjoint i64 %28, 8
  %32 = getelementptr inbounds double, ptr %1, i64 %31
  %33 = load <8 x double>, ptr %32, align 1, !tbaa !7
  %34 = or disjoint i64 %28, 16
  %35 = getelementptr inbounds double, ptr %1, i64 %34
  %36 = load <8 x double>, ptr %35, align 1, !tbaa !7
  %37 = or disjoint i64 %28, 24
  %38 = getelementptr inbounds double, ptr %1, i64 %37
  %39 = load <8 x double>, ptr %38, align 1, !tbaa !7
  %40 = getelementptr inbounds double, ptr %3, i64 %28
  %41 = load <8 x double>, ptr %40, align 1, !tbaa !7
  %42 = getelementptr inbounds double, ptr %3, i64 %31
  %43 = load <8 x double>, ptr %42, align 1, !tbaa !7
  %44 = getelementptr inbounds double, ptr %3, i64 %34
  %45 = load <8 x double>, ptr %44, align 1, !tbaa !7
  %46 = getelementptr inbounds double, ptr %3, i64 %37
  %47 = load <8 x double>, ptr %46, align 1, !tbaa !7
  %48 = fmul <8 x double> %17, %41
  %49 = fmul <8 x double> %17, %43
  %50 = fmul <8 x double> %17, %45
  %51 = fmul <8 x double> %17, %47
  %52 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %15, <8 x double> %30, <8 x double> %48)
  %53 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %15, <8 x double> %33, <8 x double> %49)
  %54 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %15, <8 x double> %36, <8 x double> %50)
  %55 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %15, <8 x double> %39, <8 x double> %51)
  store <8 x double> %52, ptr %29, align 1, !tbaa !7
  store <8 x double> %53, ptr %32, align 1, !tbaa !7
  store <8 x double> %54, ptr %35, align 1, !tbaa !7
  store <8 x double> %55, ptr %38, align 1, !tbaa !7
  %56 = fmul <8 x double> %30, %22
  %57 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %15, <8 x double> %41, <8 x double> %56)
  %58 = fmul <8 x double> %33, %22
  %59 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %15, <8 x double> %43, <8 x double> %58)
  %60 = fmul <8 x double> %36, %22
  %61 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %15, <8 x double> %45, <8 x double> %60)
  %62 = fmul <8 x double> %39, %22
  %63 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %15, <8 x double> %47, <8 x double> %62)
  store <8 x double> %57, ptr %40, align 1, !tbaa !7
  store <8 x double> %59, ptr %42, align 1, !tbaa !7
  store <8 x double> %61, ptr %44, align 1, !tbaa !7
  store <8 x double> %63, ptr %46, align 1, !tbaa !7
  %64 = add nuw nsw i64 %28, 32
  %65 = icmp ult i64 %64, %19
  br i1 %65, label %27, label %23, !llvm.loop !8

66:                                               ; preds = %66, %25
  %67 = phi i64 [ %19, %25 ], [ %76, %66 ]
  %68 = getelementptr inbounds double, ptr %1, i64 %67
  %69 = load <8 x double>, ptr %68, align 1, !tbaa !7
  %70 = getelementptr inbounds double, ptr %3, i64 %67
  %71 = load <8 x double>, ptr %70, align 1, !tbaa !7
  %72 = fmul <8 x double> %17, %71
  %73 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %15, <8 x double> %69, <8 x double> %72)
  store <8 x double> %73, ptr %68, align 1, !tbaa !7
  %74 = fmul <8 x double> %69, %26
  %75 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %15, <8 x double> %71, <8 x double> %74)
  store <8 x double> %75, ptr %70, align 1, !tbaa !7
  %76 = add nuw nsw i64 %67, 8
  %77 = icmp ult i64 %76, %18
  br i1 %77, label %66, label %78, !llvm.loop !11

78:                                               ; preds = %66, %23
  %79 = and i64 %0, 7
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %113, label %81

81:                                               ; preds = %78
  %82 = trunc i64 %79 to i16
  %83 = sub nuw nsw i16 8, %82
  %84 = lshr i16 255, %83
  %85 = trunc i16 %84 to i8
  %86 = getelementptr inbounds double, ptr %1, i64 %18
  %87 = bitcast i8 %85 to <8 x i1>
  %88 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %86, i32 1, <8 x i1> %87, <8 x double> zeroinitializer)
  %89 = getelementptr inbounds double, ptr %3, i64 %18
  %90 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %89, i32 1, <8 x i1> %87, <8 x double> zeroinitializer)
  %91 = fmul <8 x double> %17, %90
  %92 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %15, <8 x double> %88, <8 x double> %91)
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %92, ptr %86, i32 1, <8 x i1> %87)
  %93 = fneg <8 x double> %17
  %94 = fmul <8 x double> %88, %93
  %95 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %15, <8 x double> %90, <8 x double> %94)
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %95, ptr %89, i32 1, <8 x i1> %87)
  br label %113

96:                                               ; preds = %96, %9
  %97 = phi i64 [ %111, %96 ], [ 0, %9 ]
  %98 = phi i64 [ %110, %96 ], [ 0, %9 ]
  %99 = phi i64 [ %109, %96 ], [ 0, %9 ]
  %100 = getelementptr inbounds double, ptr %1, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds double, ptr %3, i64 %98
  %103 = load double, ptr %102, align 8, !tbaa !3
  %104 = fmul double %103, %6
  %105 = tail call double @llvm.fmuladd.f64(double %5, double %101, double %104)
  %106 = fneg double %101
  %107 = fmul double %106, %6
  %108 = tail call double @llvm.fmuladd.f64(double %5, double %103, double %107)
  store double %108, ptr %102, align 8, !tbaa !3
  store double %105, ptr %100, align 8, !tbaa !3
  %109 = add nsw i64 %99, %2
  %110 = add nsw i64 %98, %4
  %111 = add nuw nsw i64 %97, 1
  %112 = icmp eq i64 %111, %0
  br i1 %112, label %113, label %96, !llvm.loop !12

113:                                              ; preds = %96, %81, %78, %7
  ret void
}

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @rot_thread_function(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load double, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !3
  tail call fastcc void @rot_compute(i64 noundef %3, ptr noundef %4, i64 noundef %6, ptr noundef %8, i64 noundef %10, double noundef %13, double noundef %15)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr nocapture, i32 immarg, <8 x i1>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{!14, !16, i64 48}
!14 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !15, i64 104, !16, i64 112}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!14, !16, i64 72}
!19 = !{!14, !15, i64 8}
!20 = !{!14, !16, i64 80}
!21 = !{!14, !15, i64 32}
