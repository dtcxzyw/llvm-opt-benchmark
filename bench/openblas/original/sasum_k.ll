target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define float @sasum_k(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %6 = icmp slt i64 %0, 100001
  %7 = icmp slt i64 %2, 1
  %8 = or i1 %6, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = udiv i64 %0, 100000
  %13 = icmp sgt i64 %12, %11
  %14 = trunc i64 %12 to i32
  %15 = select i1 %13, i32 %10, i32 %14
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ %15, %9 ], [ 1, %3 ]
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call fastcc float @asum_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %35

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #7
  %22 = call i32 @blas_level1_thread_with_return_value(i32 noundef 2, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @asum_thread_function, i32 noundef %17) #7
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %30, %24 ], [ %5, %21 ]
  %26 = phi i32 [ %31, %24 ], [ 0, %21 ]
  %27 = phi float [ %29, %24 ], [ 0.000000e+00, %21 ]
  %28 = load float, ptr %25, align 4, !tbaa !7
  %29 = fadd float %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = add nuw nsw i32 %26, 1
  %32 = icmp eq i32 %31, %17
  br i1 %32, label %33, label %24, !llvm.loop !9

33:                                               ; preds = %24, %21
  %34 = phi float [ 0.000000e+00, %21 ], [ %29, %24 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi float [ %20, %19 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret float %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @asum_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp slt i64 %0, 1
  %5 = icmp slt i64 %2, 1
  %6 = or i1 %4, %5
  br i1 %6, label %138, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 1
  br i1 %8, label %9, label %124

9:                                                ; preds = %7
  %10 = icmp sgt i64 %0, 255
  br i1 %10, label %11, label %32

11:                                               ; preds = %9
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 0, %12
  %14 = lshr i64 %13, 2
  %15 = and i64 %14, 15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %17, %11
  %18 = phi i64 [ %26, %17 ], [ 0, %11 ]
  %19 = phi float [ %25, %17 ], [ 0.000000e+00, %11 ]
  %20 = getelementptr inbounds float, ptr %1, i64 %18
  %21 = load float, ptr %20, align 4, !tbaa !7
  %22 = fcmp ogt float %21, 0.000000e+00
  %23 = fneg float %21
  %24 = select i1 %22, float %21, float %23
  %25 = fadd float %19, %24
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %17, !llvm.loop !12

28:                                               ; preds = %17, %11
  %29 = phi float [ 0.000000e+00, %11 ], [ %25, %17 ]
  %30 = sub nuw nsw i64 %0, %15
  %31 = getelementptr inbounds float, ptr %1, i64 %15
  br label %32

32:                                               ; preds = %28, %9
  %33 = phi float [ %29, %28 ], [ 0.000000e+00, %9 ]
  %34 = phi ptr [ %31, %28 ], [ %1, %9 ]
  %35 = phi i64 [ %30, %28 ], [ %0, %9 ]
  %36 = and i64 %35, -8
  %37 = and i64 %35, -256
  %38 = icmp sgt i64 %35, 255
  br i1 %38, label %39, label %80

39:                                               ; preds = %32
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %41, %39
  %42 = phi <16 x float> [ %69, %41 ], [ zeroinitializer, %39 ]
  %43 = phi <16 x float> [ %63, %41 ], [ zeroinitializer, %39 ]
  %44 = phi <16 x float> [ %57, %41 ], [ zeroinitializer, %39 ]
  %45 = phi <16 x float> [ %51, %41 ], [ zeroinitializer, %39 ]
  %46 = phi i64 [ %70, %41 ], [ 0, %39 ]
  %47 = getelementptr inbounds float, ptr %34, i64 %46
  %48 = load <8 x i64>, ptr %47, align 64, !tbaa !13
  %49 = and <8 x i64> %48, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  %50 = bitcast <8 x i64> %49 to <16 x float>
  %51 = fadd <16 x float> %45, %50
  %52 = or disjoint i64 %46, 16
  %53 = getelementptr inbounds float, ptr %34, i64 %52
  %54 = load <8 x i64>, ptr %53, align 64, !tbaa !13
  %55 = and <8 x i64> %54, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  %56 = bitcast <8 x i64> %55 to <16 x float>
  %57 = fadd <16 x float> %44, %56
  %58 = or disjoint i64 %46, 32
  %59 = getelementptr inbounds float, ptr %34, i64 %58
  %60 = load <8 x i64>, ptr %59, align 64, !tbaa !13
  %61 = and <8 x i64> %60, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  %62 = bitcast <8 x i64> %61 to <16 x float>
  %63 = fadd <16 x float> %43, %62
  %64 = or disjoint i64 %46, 48
  %65 = getelementptr inbounds float, ptr %34, i64 %64
  %66 = load <8 x i64>, ptr %65, align 64, !tbaa !13
  %67 = and <8 x i64> %66, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  %68 = bitcast <8 x i64> %67 to <16 x float>
  %69 = fadd <16 x float> %42, %68
  %70 = add nuw nsw i64 %46, 64
  %71 = icmp slt i64 %70, %37
  br i1 %71, label %41, label %72, !llvm.loop !14

72:                                               ; preds = %41
  %73 = fadd <16 x float> %51, %57
  %74 = fadd <16 x float> %73, %63
  %75 = fadd <16 x float> %74, %69
  br label %76

76:                                               ; preds = %72, %39
  %77 = phi <16 x float> [ zeroinitializer, %39 ], [ %75, %72 ]
  %78 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %77)
  %79 = fadd float %33, %78
  br label %80

80:                                               ; preds = %76, %32
  %81 = phi float [ %79, %76 ], [ %33, %32 ]
  %82 = icmp sgt i64 %35, 7
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = icmp slt i64 %37, %36
  br i1 %84, label %85, label %104

85:                                               ; preds = %85, %83
  %86 = phi <4 x float> [ %99, %85 ], [ zeroinitializer, %83 ]
  %87 = phi <4 x float> [ %93, %85 ], [ zeroinitializer, %83 ]
  %88 = phi i64 [ %100, %85 ], [ %37, %83 ]
  %89 = getelementptr inbounds float, ptr %34, i64 %88
  %90 = load <2 x i64>, ptr %89, align 1, !tbaa !13
  %91 = and <2 x i64> %90, <i64 9223372034707292159, i64 9223372034707292159>
  %92 = bitcast <2 x i64> %91 to <4 x float>
  %93 = fadd <4 x float> %87, %92
  %94 = or disjoint i64 %88, 4
  %95 = getelementptr inbounds float, ptr %34, i64 %94
  %96 = load <2 x i64>, ptr %95, align 1, !tbaa !13
  %97 = and <2 x i64> %96, <i64 9223372034707292159, i64 9223372034707292159>
  %98 = bitcast <2 x i64> %97 to <4 x float>
  %99 = fadd <4 x float> %86, %98
  %100 = add nuw nsw i64 %88, 8
  %101 = icmp slt i64 %100, %36
  br i1 %101, label %85, label %102, !llvm.loop !15

102:                                              ; preds = %85
  %103 = fadd <4 x float> %93, %99
  br label %104

104:                                              ; preds = %102, %83
  %105 = phi <4 x float> [ zeroinitializer, %83 ], [ %103, %102 ]
  %106 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %105, <4 x float> %105)
  %107 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %106, <4 x float> %106)
  %108 = extractelement <4 x float> %107, i64 0
  %109 = fadd float %81, %108
  br label %110

110:                                              ; preds = %104, %80
  %111 = phi float [ %109, %104 ], [ %81, %80 ]
  %112 = icmp slt i64 %36, %35
  br i1 %112, label %113, label %138

113:                                              ; preds = %113, %110
  %114 = phi i64 [ %122, %113 ], [ %36, %110 ]
  %115 = phi float [ %121, %113 ], [ %111, %110 ]
  %116 = getelementptr inbounds float, ptr %34, i64 %114
  %117 = load float, ptr %116, align 4, !tbaa !7
  %118 = fcmp ogt float %117, 0.000000e+00
  %119 = fneg float %117
  %120 = select i1 %118, float %117, float %119
  %121 = fadd float %115, %120
  %122 = add nsw i64 %114, 1
  %123 = icmp eq i64 %122, %35
  br i1 %123, label %138, label %113, !llvm.loop !16

124:                                              ; preds = %7
  %125 = mul nsw i64 %2, %0
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %127, %124
  %128 = phi float [ %135, %127 ], [ 0.000000e+00, %124 ]
  %129 = phi i64 [ %136, %127 ], [ 0, %124 ]
  %130 = getelementptr inbounds float, ptr %1, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !7
  %132 = fcmp ogt float %131, 0.000000e+00
  %133 = fneg float %131
  %134 = select i1 %132, float %131, float %133
  %135 = fadd float %128, %134
  %136 = add nuw nsw i64 %129, %2
  %137 = icmp slt i64 %136, %125
  br i1 %137, label %127, label %138, !llvm.loop !17

138:                                              ; preds = %127, %124, %113, %110, %3
  %139 = phi float [ 0.000000e+00, %3 ], [ %111, %110 ], [ 0.000000e+00, %124 ], [ %121, %113 ], [ %135, %127 ]
  ret float %139
}

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @asum_thread_function(i64 noundef %0, i64 %1, i64 %2, float %3, ptr noundef %4, i64 noundef %5, ptr nocapture readnone %6, i64 %7, ptr nocapture noundef writeonly %8, i64 %9) #4 {
  %11 = tail call fastcc float @asum_compute(i64 noundef %0, ptr noundef %4, i64 noundef %5)
  store float %11, ptr %8, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
