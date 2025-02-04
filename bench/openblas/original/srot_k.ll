target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @srot_k(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x float], align 4
  %9 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store float %5, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store float %6, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
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
  tail call fastcc void @rot_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, float noundef %5, float noundef %6)
  br label %22

20:                                               ; preds = %7
  %21 = call i32 @blas_level1_thread(i32 noundef 16386, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @rot_thread_function, i32 noundef %16) #8
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rot_compute(i64 noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr nocapture noundef %3, i64 noundef %4, float noundef %5, float noundef %6) unnamed_addr #2 {
  %8 = icmp slt i64 %0, 1
  br i1 %8, label %113, label %9

9:                                                ; preds = %7
  %10 = icmp eq i64 %2, 1
  %11 = icmp eq i64 %4, 1
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %96

13:                                               ; preds = %9
  %14 = insertelement <16 x float> poison, float %5, i64 0
  %15 = shufflevector <16 x float> %14, <16 x float> poison, <16 x i32> zeroinitializer
  %16 = insertelement <16 x float> poison, float %6, i64 0
  %17 = shufflevector <16 x float> %16, <16 x float> poison, <16 x i32> zeroinitializer
  %18 = and i64 %0, 9223372036854775792
  %19 = and i64 %0, 9223372036854775744
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = fneg <16 x float> %17
  br label %27

23:                                               ; preds = %27, %13
  %24 = icmp ult i64 %19, %18
  br i1 %24, label %25, label %78

25:                                               ; preds = %23
  %26 = fneg <16 x float> %17
  br label %66

27:                                               ; preds = %27, %21
  %28 = phi i64 [ 0, %21 ], [ %64, %27 ]
  %29 = getelementptr inbounds float, ptr %1, i64 %28
  %30 = load <16 x float>, ptr %29, align 1, !tbaa !7
  %31 = or disjoint i64 %28, 16
  %32 = getelementptr inbounds float, ptr %1, i64 %31
  %33 = load <16 x float>, ptr %32, align 1, !tbaa !7
  %34 = or disjoint i64 %28, 32
  %35 = getelementptr inbounds float, ptr %1, i64 %34
  %36 = load <16 x float>, ptr %35, align 1, !tbaa !7
  %37 = or disjoint i64 %28, 48
  %38 = getelementptr inbounds float, ptr %1, i64 %37
  %39 = load <16 x float>, ptr %38, align 1, !tbaa !7
  %40 = getelementptr inbounds float, ptr %3, i64 %28
  %41 = load <16 x float>, ptr %40, align 1, !tbaa !7
  %42 = getelementptr inbounds float, ptr %3, i64 %31
  %43 = load <16 x float>, ptr %42, align 1, !tbaa !7
  %44 = getelementptr inbounds float, ptr %3, i64 %34
  %45 = load <16 x float>, ptr %44, align 1, !tbaa !7
  %46 = getelementptr inbounds float, ptr %3, i64 %37
  %47 = load <16 x float>, ptr %46, align 1, !tbaa !7
  %48 = fmul <16 x float> %17, %41
  %49 = fmul <16 x float> %17, %43
  %50 = fmul <16 x float> %17, %45
  %51 = fmul <16 x float> %17, %47
  %52 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %30, <16 x float> %48)
  %53 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %33, <16 x float> %49)
  %54 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %36, <16 x float> %50)
  %55 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %39, <16 x float> %51)
  store <16 x float> %52, ptr %29, align 1, !tbaa !7
  store <16 x float> %53, ptr %32, align 1, !tbaa !7
  store <16 x float> %54, ptr %35, align 1, !tbaa !7
  store <16 x float> %55, ptr %38, align 1, !tbaa !7
  %56 = fmul <16 x float> %30, %22
  %57 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %41, <16 x float> %56)
  %58 = fmul <16 x float> %33, %22
  %59 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %43, <16 x float> %58)
  %60 = fmul <16 x float> %36, %22
  %61 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %45, <16 x float> %60)
  %62 = fmul <16 x float> %39, %22
  %63 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %47, <16 x float> %62)
  store <16 x float> %57, ptr %40, align 1, !tbaa !7
  store <16 x float> %59, ptr %42, align 1, !tbaa !7
  store <16 x float> %61, ptr %44, align 1, !tbaa !7
  store <16 x float> %63, ptr %46, align 1, !tbaa !7
  %64 = add nuw nsw i64 %28, 64
  %65 = icmp ult i64 %64, %19
  br i1 %65, label %27, label %23, !llvm.loop !8

66:                                               ; preds = %66, %25
  %67 = phi i64 [ %19, %25 ], [ %76, %66 ]
  %68 = getelementptr inbounds float, ptr %1, i64 %67
  %69 = load <16 x float>, ptr %68, align 1, !tbaa !7
  %70 = getelementptr inbounds float, ptr %3, i64 %67
  %71 = load <16 x float>, ptr %70, align 1, !tbaa !7
  %72 = fmul <16 x float> %17, %71
  %73 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %69, <16 x float> %72)
  store <16 x float> %73, ptr %68, align 1, !tbaa !7
  %74 = fmul <16 x float> %69, %26
  %75 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %71, <16 x float> %74)
  store <16 x float> %75, ptr %70, align 1, !tbaa !7
  %76 = add nuw nsw i64 %67, 16
  %77 = icmp ult i64 %76, %18
  br i1 %77, label %66, label %78, !llvm.loop !11

78:                                               ; preds = %66, %23
  %79 = and i64 %0, 15
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %113, label %81

81:                                               ; preds = %78
  %82 = trunc i64 %79 to i32
  %83 = sub nuw nsw i32 16, %82
  %84 = lshr i32 65535, %83
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds float, ptr %1, i64 %18
  %87 = bitcast i16 %85 to <16 x i1>
  %88 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %86, i32 1, <16 x i1> %87, <16 x float> zeroinitializer)
  %89 = getelementptr inbounds float, ptr %3, i64 %18
  %90 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %89, i32 1, <16 x i1> %87, <16 x float> zeroinitializer)
  %91 = fmul <16 x float> %17, %90
  %92 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %88, <16 x float> %91)
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %92, ptr %86, i32 1, <16 x i1> %87)
  %93 = fneg <16 x float> %17
  %94 = fmul <16 x float> %88, %93
  %95 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %90, <16 x float> %94)
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %95, ptr %89, i32 1, <16 x i1> %87)
  br label %113

96:                                               ; preds = %96, %9
  %97 = phi i64 [ %111, %96 ], [ 0, %9 ]
  %98 = phi i64 [ %110, %96 ], [ 0, %9 ]
  %99 = phi i64 [ %109, %96 ], [ 0, %9 ]
  %100 = getelementptr inbounds float, ptr %1, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !3
  %102 = getelementptr inbounds float, ptr %3, i64 %98
  %103 = load float, ptr %102, align 4, !tbaa !3
  %104 = fmul float %103, %6
  %105 = tail call float @llvm.fmuladd.f32(float %5, float %101, float %104)
  %106 = fneg float %101
  %107 = fmul float %106, %6
  %108 = tail call float @llvm.fmuladd.f32(float %5, float %103, float %107)
  store float %108, ptr %102, align 4, !tbaa !3
  store float %105, ptr %100, align 4, !tbaa !3
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
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !3
  tail call fastcc void @rot_compute(i64 noundef %3, ptr noundef %4, i64 noundef %6, ptr noundef %8, i64 noundef %10, float noundef %13, float noundef %15)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr nocapture, i32 immarg, <16 x i1>) #7

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
!4 = !{!"float", !5, i64 0}
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
