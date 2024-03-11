; ModuleID = 'bench/openblas/original/sdot_k.c.ll'
source_filename = "bench/openblas/original/sdot_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define float @sdot_k(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %187, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 1
  %9 = icmp eq i64 %4, 1
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %133

11:                                               ; preds = %7
  %12 = and i64 %0, 9223372036854775776
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %116, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %0 to i32
  %16 = and i32 %15, -64
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967232
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %49, %20 ]
  %22 = phi <16 x float> [ zeroinitializer, %18 ], [ %48, %20 ]
  %23 = phi <16 x float> [ zeroinitializer, %18 ], [ %42, %20 ]
  %24 = phi <16 x float> [ zeroinitializer, %18 ], [ %36, %20 ]
  %25 = phi <16 x float> [ zeroinitializer, %18 ], [ %30, %20 ]
  %26 = getelementptr inbounds float, ptr %1, i64 %21
  %27 = load <16 x float>, ptr %26, align 1, !tbaa !3
  %28 = getelementptr inbounds float, ptr %3, i64 %21
  %29 = load <16 x float>, ptr %28, align 1, !tbaa !3
  %30 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %27, <16 x float> %29, <16 x float> %25)
  %31 = or disjoint i64 %21, 16
  %32 = getelementptr inbounds float, ptr %1, i64 %31
  %33 = load <16 x float>, ptr %32, align 1, !tbaa !3
  %34 = getelementptr inbounds float, ptr %3, i64 %31
  %35 = load <16 x float>, ptr %34, align 1, !tbaa !3
  %36 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %33, <16 x float> %35, <16 x float> %24)
  %37 = or disjoint i64 %21, 32
  %38 = getelementptr inbounds float, ptr %1, i64 %37
  %39 = load <16 x float>, ptr %38, align 1, !tbaa !3
  %40 = getelementptr inbounds float, ptr %3, i64 %37
  %41 = load <16 x float>, ptr %40, align 1, !tbaa !3
  %42 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %39, <16 x float> %41, <16 x float> %23)
  %43 = or disjoint i64 %21, 48
  %44 = getelementptr inbounds float, ptr %1, i64 %43
  %45 = load <16 x float>, ptr %44, align 1, !tbaa !3
  %46 = getelementptr inbounds float, ptr %3, i64 %43
  %47 = load <16 x float>, ptr %46, align 1, !tbaa !3
  %48 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %45, <16 x float> %47, <16 x float> %22)
  %49 = add nuw nsw i64 %21, 64
  %50 = icmp ult i64 %49, %19
  br i1 %50, label %20, label %51, !llvm.loop !6

51:                                               ; preds = %20
  %52 = and i64 %49, 4294967232
  br label %53

53:                                               ; preds = %51, %14
  %54 = phi <16 x float> [ zeroinitializer, %14 ], [ %30, %51 ]
  %55 = phi <16 x float> [ zeroinitializer, %14 ], [ %36, %51 ]
  %56 = phi <16 x float> [ zeroinitializer, %14 ], [ %42, %51 ]
  %57 = phi <16 x float> [ zeroinitializer, %14 ], [ %48, %51 ]
  %58 = phi i64 [ 0, %14 ], [ %52, %51 ]
  %59 = shufflevector <16 x float> %54, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %60 = shufflevector <16 x float> %54, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %61 = fadd <8 x float> %59, %60
  %62 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %63 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %64 = fadd <8 x float> %62, %63
  %65 = shufflevector <16 x float> %56, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %66 = shufflevector <16 x float> %56, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %67 = fadd <8 x float> %65, %66
  %68 = shufflevector <16 x float> %57, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %69 = shufflevector <16 x float> %57, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %70 = fadd <8 x float> %68, %69
  %71 = icmp ult i64 %58, %12
  br i1 %71, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %53, %.preheader6
  %72 = phi i64 [ %100, %.preheader6 ], [ %58, %53 ]
  %73 = phi <8 x float> [ %81, %.preheader6 ], [ %61, %53 ]
  %74 = phi <8 x float> [ %99, %.preheader6 ], [ %70, %53 ]
  %75 = phi <8 x float> [ %93, %.preheader6 ], [ %67, %53 ]
  %76 = phi <8 x float> [ %87, %.preheader6 ], [ %64, %53 ]
  %77 = getelementptr inbounds float, ptr %1, i64 %72
  %78 = load <8 x float>, ptr %77, align 1, !tbaa !3
  %79 = getelementptr inbounds float, ptr %3, i64 %72
  %80 = load <8 x float>, ptr %79, align 1, !tbaa !3
  %81 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %78, <8 x float> %80, <8 x float> %73)
  %82 = or disjoint i64 %72, 8
  %83 = getelementptr inbounds float, ptr %1, i64 %82
  %84 = load <8 x float>, ptr %83, align 1, !tbaa !3
  %85 = getelementptr inbounds float, ptr %3, i64 %82
  %86 = load <8 x float>, ptr %85, align 1, !tbaa !3
  %87 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %84, <8 x float> %86, <8 x float> %76)
  %88 = or disjoint i64 %72, 16
  %89 = getelementptr inbounds float, ptr %1, i64 %88
  %90 = load <8 x float>, ptr %89, align 1, !tbaa !3
  %91 = getelementptr inbounds float, ptr %3, i64 %88
  %92 = load <8 x float>, ptr %91, align 1, !tbaa !3
  %93 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %90, <8 x float> %92, <8 x float> %75)
  %94 = or disjoint i64 %72, 24
  %95 = getelementptr inbounds float, ptr %1, i64 %94
  %96 = load <8 x float>, ptr %95, align 1, !tbaa !3
  %97 = getelementptr inbounds float, ptr %3, i64 %94
  %98 = load <8 x float>, ptr %97, align 1, !tbaa !3
  %99 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %96, <8 x float> %98, <8 x float> %74)
  %100 = add nuw nsw i64 %72, 32
  %101 = icmp ult i64 %100, %12
  br i1 %101, label %.preheader6, label %.loopexit7, !llvm.loop !9

.loopexit7:                                       ; preds = %.preheader6, %53
  %102 = phi <8 x float> [ %64, %53 ], [ %87, %.preheader6 ]
  %103 = phi <8 x float> [ %67, %53 ], [ %93, %.preheader6 ]
  %104 = phi <8 x float> [ %70, %53 ], [ %99, %.preheader6 ]
  %105 = phi <8 x float> [ %61, %53 ], [ %81, %.preheader6 ]
  %106 = fadd <8 x float> %102, %105
  %107 = fadd <8 x float> %103, %106
  %108 = fadd <8 x float> %104, %107
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %110 = shufflevector <8 x float> %108, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %111 = fadd <4 x float> %109, %110
  %112 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %111, <4 x float> %111)
  %113 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %112, <4 x float> %112)
  %114 = extractelement <4 x float> %113, i64 0
  %115 = fpext float %114 to double
  br label %116

116:                                              ; preds = %.loopexit7, %11
  %117 = phi double [ 0.000000e+00, %11 ], [ %115, %.loopexit7 ]
  %118 = icmp slt i64 %12, %0
  br i1 %118, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %116, %.preheader
  %119 = phi double [ %127, %.preheader ], [ 0.000000e+00, %116 ]
  %120 = phi i64 [ %128, %.preheader ], [ %12, %116 ]
  %121 = getelementptr inbounds float, ptr %3, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !10
  %123 = getelementptr inbounds float, ptr %1, i64 %120
  %124 = load float, ptr %123, align 4, !tbaa !10
  %125 = fmul float %122, %124
  %126 = fpext float %125 to double
  %127 = fadd double %119, %126
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp slt i64 %128, %0
  br i1 %129, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %116
  %130 = phi double [ 0.000000e+00, %116 ], [ %127, %.preheader ]
  %131 = fadd double %117, %130
  %132 = fptrunc double %131 to float
  br label %187

133:                                              ; preds = %7
  %134 = and i64 %0, 9223372036854775806
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = shl nsw i64 %2, 1
  %138 = shl nsw i64 %4, 1
  %139 = add nsw i64 %134, -1
  br label %149

140:                                              ; preds = %149
  %141 = and i64 %139, -2
  %142 = add nuw nsw i64 %141, 2
  br label %143

143:                                              ; preds = %140, %133
  %144 = phi i64 [ 0, %133 ], [ %142, %140 ]
  %145 = phi i64 [ 0, %133 ], [ %166, %140 ]
  %146 = phi i64 [ 0, %133 ], [ %167, %140 ]
  %147 = phi double [ 0.000000e+00, %133 ], [ %165, %140 ]
  %148 = icmp slt i64 %144, %0
  br i1 %148, label %.preheader8, label %.loopexit9

149:                                              ; preds = %149, %136
  %150 = phi double [ 0.000000e+00, %136 ], [ %165, %149 ]
  %151 = phi i64 [ 0, %136 ], [ %167, %149 ]
  %152 = phi i64 [ 0, %136 ], [ %166, %149 ]
  %153 = phi i64 [ 0, %136 ], [ %168, %149 ]
  %154 = getelementptr inbounds float, ptr %3, i64 %151
  %155 = load float, ptr %154, align 4, !tbaa !10
  %156 = getelementptr inbounds float, ptr %1, i64 %152
  %157 = load float, ptr %156, align 4, !tbaa !10
  %158 = getelementptr float, ptr %154, i64 %4
  %159 = load float, ptr %158, align 4, !tbaa !10
  %160 = getelementptr float, ptr %156, i64 %2
  %161 = load float, ptr %160, align 4, !tbaa !10
  %162 = fmul float %159, %161
  %163 = tail call float @llvm.fmuladd.f32(float %155, float %157, float %162)
  %164 = fpext float %163 to double
  %165 = fadd double %150, %164
  %166 = add nsw i64 %152, %137
  %167 = add nsw i64 %151, %138
  %168 = add nuw nsw i64 %153, 2
  %169 = icmp ult i64 %168, %134
  br i1 %169, label %149, label %140, !llvm.loop !13

.preheader8:                                      ; preds = %143, %.preheader8
  %170 = phi double [ %180, %.preheader8 ], [ %147, %143 ]
  %171 = phi i64 [ %182, %.preheader8 ], [ %146, %143 ]
  %172 = phi i64 [ %181, %.preheader8 ], [ %145, %143 ]
  %173 = phi i64 [ %183, %.preheader8 ], [ %144, %143 ]
  %174 = getelementptr inbounds float, ptr %3, i64 %171
  %175 = load float, ptr %174, align 4, !tbaa !10
  %176 = getelementptr inbounds float, ptr %1, i64 %172
  %177 = load float, ptr %176, align 4, !tbaa !10
  %178 = fmul float %175, %177
  %179 = fpext float %178 to double
  %180 = fadd double %170, %179
  %181 = add nsw i64 %172, %2
  %182 = add nsw i64 %171, %4
  %183 = add nuw nsw i64 %173, 1
  %184 = icmp eq i64 %183, %0
  br i1 %184, label %.loopexit9, label %.preheader8, !llvm.loop !14

.loopexit9:                                       ; preds = %.preheader8, %143
  %185 = phi double [ %147, %143 ], [ %180, %.preheader8 ]
  %186 = fptrunc double %185 to float
  br label %187

187:                                              ; preds = %.loopexit9, %.loopexit, %5
  %188 = phi float [ %132, %.loopexit ], [ %186, %.loopexit9 ], [ 0.000000e+00, %5 ]
  ret float %188
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fmuladd.v16f32(<16 x float>, <16 x float>, <16 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !4, i64 0}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
