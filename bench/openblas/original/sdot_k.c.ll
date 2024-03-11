target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define float @sdot_k(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %193, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 1
  %9 = icmp eq i64 %4, 1
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %137

11:                                               ; preds = %7
  %12 = and i64 %0, 9223372036854775776
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %118, label %14

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
  br i1 %71, label %72, label %103

72:                                               ; preds = %72, %53
  %73 = phi i64 [ %101, %72 ], [ %58, %53 ]
  %74 = phi <8 x float> [ %82, %72 ], [ %61, %53 ]
  %75 = phi <8 x float> [ %100, %72 ], [ %70, %53 ]
  %76 = phi <8 x float> [ %94, %72 ], [ %67, %53 ]
  %77 = phi <8 x float> [ %88, %72 ], [ %64, %53 ]
  %78 = getelementptr inbounds float, ptr %1, i64 %73
  %79 = load <8 x float>, ptr %78, align 1, !tbaa !3
  %80 = getelementptr inbounds float, ptr %3, i64 %73
  %81 = load <8 x float>, ptr %80, align 1, !tbaa !3
  %82 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %79, <8 x float> %81, <8 x float> %74)
  %83 = or disjoint i64 %73, 8
  %84 = getelementptr inbounds float, ptr %1, i64 %83
  %85 = load <8 x float>, ptr %84, align 1, !tbaa !3
  %86 = getelementptr inbounds float, ptr %3, i64 %83
  %87 = load <8 x float>, ptr %86, align 1, !tbaa !3
  %88 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %85, <8 x float> %87, <8 x float> %77)
  %89 = or disjoint i64 %73, 16
  %90 = getelementptr inbounds float, ptr %1, i64 %89
  %91 = load <8 x float>, ptr %90, align 1, !tbaa !3
  %92 = getelementptr inbounds float, ptr %3, i64 %89
  %93 = load <8 x float>, ptr %92, align 1, !tbaa !3
  %94 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %91, <8 x float> %93, <8 x float> %76)
  %95 = or disjoint i64 %73, 24
  %96 = getelementptr inbounds float, ptr %1, i64 %95
  %97 = load <8 x float>, ptr %96, align 1, !tbaa !3
  %98 = getelementptr inbounds float, ptr %3, i64 %95
  %99 = load <8 x float>, ptr %98, align 1, !tbaa !3
  %100 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %97, <8 x float> %99, <8 x float> %75)
  %101 = add nuw nsw i64 %73, 32
  %102 = icmp ult i64 %101, %12
  br i1 %102, label %72, label %103, !llvm.loop !9

103:                                              ; preds = %72, %53
  %104 = phi <8 x float> [ %64, %53 ], [ %88, %72 ]
  %105 = phi <8 x float> [ %67, %53 ], [ %94, %72 ]
  %106 = phi <8 x float> [ %70, %53 ], [ %100, %72 ]
  %107 = phi <8 x float> [ %61, %53 ], [ %82, %72 ]
  %108 = fadd <8 x float> %104, %107
  %109 = fadd <8 x float> %105, %108
  %110 = fadd <8 x float> %106, %109
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %112 = shufflevector <8 x float> %110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %113 = fadd <4 x float> %111, %112
  %114 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %113, <4 x float> %113)
  %115 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %114, <4 x float> %114)
  %116 = extractelement <4 x float> %115, i64 0
  %117 = fpext float %116 to double
  br label %118

118:                                              ; preds = %103, %11
  %119 = phi double [ 0.000000e+00, %11 ], [ %117, %103 ]
  %120 = icmp slt i64 %12, %0
  br i1 %120, label %121, label %133

121:                                              ; preds = %121, %118
  %122 = phi double [ %130, %121 ], [ 0.000000e+00, %118 ]
  %123 = phi i64 [ %131, %121 ], [ %12, %118 ]
  %124 = getelementptr inbounds float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !10
  %126 = getelementptr inbounds float, ptr %1, i64 %123
  %127 = load float, ptr %126, align 4, !tbaa !10
  %128 = fmul float %125, %127
  %129 = fpext float %128 to double
  %130 = fadd double %122, %129
  %131 = add nuw nsw i64 %123, 1
  %132 = icmp slt i64 %131, %0
  br i1 %132, label %121, label %133, !llvm.loop !12

133:                                              ; preds = %121, %118
  %134 = phi double [ 0.000000e+00, %118 ], [ %130, %121 ]
  %135 = fadd double %119, %134
  %136 = fptrunc double %135 to float
  br label %193

137:                                              ; preds = %7
  %138 = and i64 %0, 9223372036854775806
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = shl nsw i64 %2, 1
  %142 = shl nsw i64 %4, 1
  %143 = add nsw i64 %138, -1
  %144 = and i64 %143, -2
  br label %153

145:                                              ; preds = %153
  %146 = add i64 %144, 2
  br label %147

147:                                              ; preds = %145, %137
  %148 = phi i64 [ 0, %137 ], [ %146, %145 ]
  %149 = phi i64 [ 0, %137 ], [ %170, %145 ]
  %150 = phi i64 [ 0, %137 ], [ %171, %145 ]
  %151 = phi double [ 0.000000e+00, %137 ], [ %169, %145 ]
  %152 = icmp slt i64 %148, %0
  br i1 %152, label %174, label %190

153:                                              ; preds = %153, %140
  %154 = phi double [ 0.000000e+00, %140 ], [ %169, %153 ]
  %155 = phi i64 [ 0, %140 ], [ %171, %153 ]
  %156 = phi i64 [ 0, %140 ], [ %170, %153 ]
  %157 = phi i64 [ 0, %140 ], [ %172, %153 ]
  %158 = getelementptr inbounds float, ptr %3, i64 %155
  %159 = load float, ptr %158, align 4, !tbaa !10
  %160 = getelementptr inbounds float, ptr %1, i64 %156
  %161 = load float, ptr %160, align 4, !tbaa !10
  %162 = getelementptr float, ptr %158, i64 %4
  %163 = load float, ptr %162, align 4, !tbaa !10
  %164 = getelementptr float, ptr %160, i64 %2
  %165 = load float, ptr %164, align 4, !tbaa !10
  %166 = fmul float %163, %165
  %167 = tail call float @llvm.fmuladd.f32(float %159, float %161, float %166)
  %168 = fpext float %167 to double
  %169 = fadd double %154, %168
  %170 = add nsw i64 %156, %141
  %171 = add nsw i64 %155, %142
  %172 = add nuw nsw i64 %157, 2
  %173 = icmp ult i64 %172, %138
  br i1 %173, label %153, label %145, !llvm.loop !13

174:                                              ; preds = %174, %147
  %175 = phi double [ %185, %174 ], [ %151, %147 ]
  %176 = phi i64 [ %187, %174 ], [ %150, %147 ]
  %177 = phi i64 [ %186, %174 ], [ %149, %147 ]
  %178 = phi i64 [ %188, %174 ], [ %148, %147 ]
  %179 = getelementptr inbounds float, ptr %3, i64 %176
  %180 = load float, ptr %179, align 4, !tbaa !10
  %181 = getelementptr inbounds float, ptr %1, i64 %177
  %182 = load float, ptr %181, align 4, !tbaa !10
  %183 = fmul float %180, %182
  %184 = fpext float %183 to double
  %185 = fadd double %175, %184
  %186 = add nsw i64 %177, %2
  %187 = add nsw i64 %176, %4
  %188 = add nuw nsw i64 %178, 1
  %189 = icmp eq i64 %188, %0
  br i1 %189, label %190, label %174, !llvm.loop !14

190:                                              ; preds = %174, %147
  %191 = phi double [ %151, %147 ], [ %185, %174 ]
  %192 = fptrunc double %191 to float
  br label %193

193:                                              ; preds = %190, %133, %5
  %194 = phi float [ %136, %133 ], [ %192, %190 ], [ 0.000000e+00, %5 ]
  ret float %194
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fmuladd.v16f32(<16 x float>, <16 x float>, <16 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
