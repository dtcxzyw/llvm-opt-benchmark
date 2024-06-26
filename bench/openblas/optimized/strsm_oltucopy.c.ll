; ModuleID = 'bench/openblas/original/strsm_oltucopy.c.ll'
source_filename = "bench/openblas/original/strsm_oltucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_oltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %127

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = ashr i64 %0, 2
  %12 = icmp sgt i64 %11, 0
  %13 = shl nsw i64 %3, 2
  %14 = and i64 %0, 2
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %0, 1
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %0, -4
  %.idx = mul i64 %3, 12
  br label %19

19:                                               ; preds = %118, %9
  %20 = phi ptr [ %2, %9 ], [ %120, %118 ]
  %21 = phi ptr [ %5, %9 ], [ %119, %118 ]
  %22 = phi i64 [ %7, %9 ], [ %122, %118 ]
  %23 = phi i64 [ %4, %9 ], [ %121, %118 ]
  %24 = getelementptr inbounds float, ptr %20, i64 %3
  br i1 %12, label %25, label %.loopexit4

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 %.idx
  %27 = getelementptr inbounds float, ptr %20, i64 %10
  br label %28

28:                                               ; preds = %63, %25
  %29 = phi ptr [ %67, %63 ], [ %26, %25 ]
  %30 = phi ptr [ %66, %63 ], [ %27, %25 ]
  %31 = phi ptr [ %65, %63 ], [ %24, %25 ]
  %32 = phi ptr [ %64, %63 ], [ %20, %25 ]
  %33 = phi ptr [ %68, %63 ], [ %21, %25 ]
  %34 = phi i64 [ %69, %63 ], [ %11, %25 ]
  %35 = phi i64 [ %70, %63 ], [ 0, %25 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %53

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %32, i64 4
  %39 = getelementptr inbounds i8, ptr %32, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %31, i64 8
  %42 = getelementptr inbounds i8, ptr %30, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %33, i64 4
  %45 = load <2 x float>, ptr %38, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %33, i64 12
  %47 = getelementptr inbounds i8, ptr %33, i64 20
  %48 = getelementptr inbounds i8, ptr %33, i64 24
  %49 = load <2 x float>, ptr %41, align 4, !tbaa !3
  store float 1.000000e+00, ptr %33, align 4, !tbaa !3
  store <2 x float> %45, ptr %44, align 4, !tbaa !3
  store float %40, ptr %46, align 4, !tbaa !3
  store float 1.000000e+00, ptr %47, align 4, !tbaa !3
  store <2 x float> %49, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %33, i64 40
  store float 1.000000e+00, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %33, i64 44
  store float %43, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %33, i64 60
  store float 1.000000e+00, ptr %52, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %37, %28
  %54 = icmp slt i64 %35, %23
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load <4 x float>, ptr %32, align 4, !tbaa !3
  %57 = load <4 x float>, ptr %31, align 4, !tbaa !3
  %58 = load <4 x float>, ptr %30, align 4, !tbaa !3
  %59 = load <4 x float>, ptr %29, align 4, !tbaa !3
  %60 = shufflevector <4 x float> %56, <4 x float> %57, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %60, ptr %33, align 4, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %33, i64 32
  %62 = shufflevector <4 x float> %58, <4 x float> %59, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %62, ptr %61, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %55, %53
  %64 = getelementptr inbounds float, ptr %32, i64 %13
  %65 = getelementptr inbounds float, ptr %31, i64 %13
  %66 = getelementptr inbounds float, ptr %30, i64 %13
  %67 = getelementptr inbounds float, ptr %29, i64 %13
  %68 = getelementptr inbounds i8, ptr %33, i64 64
  %69 = add nsw i64 %34, -1
  %70 = add nuw nsw i64 %35, 4
  %71 = icmp sgt i64 %34, 1
  br i1 %71, label %28, label %.loopexit4, !llvm.loop !7

.loopexit4:                                       ; preds = %63, %19
  %72 = phi i64 [ 0, %19 ], [ %18, %63 ]
  %73 = phi ptr [ %21, %19 ], [ %68, %63 ]
  %74 = phi ptr [ %20, %19 ], [ %64, %63 ]
  %75 = phi ptr [ %24, %19 ], [ %65, %63 ]
  br i1 %15, label %99, label %76

76:                                               ; preds = %.loopexit4
  %77 = icmp eq i64 %72, %23
  br i1 %77, label %78, label %89

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %74, i64 4
  %80 = getelementptr inbounds i8, ptr %74, i64 12
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %75, i64 8
  %83 = getelementptr inbounds i8, ptr %73, i64 4
  %84 = load <2 x float>, ptr %79, align 4, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %73, i64 12
  %86 = getelementptr inbounds i8, ptr %73, i64 20
  %87 = getelementptr inbounds i8, ptr %73, i64 24
  %88 = load <2 x float>, ptr %82, align 4, !tbaa !3
  store float 1.000000e+00, ptr %73, align 4, !tbaa !3
  store <2 x float> %84, ptr %83, align 4, !tbaa !3
  store float %81, ptr %85, align 4, !tbaa !3
  store float 1.000000e+00, ptr %86, align 4, !tbaa !3
  store <2 x float> %88, ptr %87, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %78, %76
  %90 = icmp slt i64 %72, %23
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = load <4 x float>, ptr %74, align 4, !tbaa !3
  %93 = load <4 x float>, ptr %75, align 4, !tbaa !3
  %94 = shufflevector <4 x float> %92, <4 x float> %93, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %94, ptr %73, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %91, %89
  %96 = getelementptr inbounds float, ptr %74, i64 %10
  %97 = getelementptr inbounds i8, ptr %73, i64 32
  %98 = or disjoint i64 %72, 2
  br label %99

99:                                               ; preds = %95, %.loopexit4
  %100 = phi i64 [ %98, %95 ], [ %72, %.loopexit4 ]
  %101 = phi ptr [ %97, %95 ], [ %73, %.loopexit4 ]
  %102 = phi ptr [ %96, %95 ], [ %74, %.loopexit4 ]
  br i1 %17, label %118, label %103

103:                                              ; preds = %99
  %104 = icmp eq i64 %100, %23
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %102, i64 4
  %107 = getelementptr inbounds i8, ptr %102, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %101, i64 4
  %110 = load <2 x float>, ptr %106, align 4, !tbaa !3
  store float 1.000000e+00, ptr %101, align 4, !tbaa !3
  store <2 x float> %110, ptr %109, align 4, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %101, i64 12
  store float %108, ptr %111, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %105, %103
  %113 = icmp slt i64 %100, %23
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = load <4 x float>, ptr %102, align 4, !tbaa !3
  store <4 x float> %115, ptr %101, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %114, %112
  %117 = getelementptr inbounds i8, ptr %101, i64 16
  br label %118

118:                                              ; preds = %116, %99
  %119 = phi ptr [ %117, %116 ], [ %101, %99 ]
  %120 = getelementptr inbounds i8, ptr %20, i64 16
  %121 = add nsw i64 %23, 4
  %122 = add nsw i64 %22, -1
  %123 = icmp sgt i64 %22, 1
  br i1 %123, label %19, label %124, !llvm.loop !10

124:                                              ; preds = %118
  %125 = and i64 %1, -4
  %126 = add i64 %125, %4
  br label %127

127:                                              ; preds = %124, %6
  %128 = phi i64 [ %4, %6 ], [ %126, %124 ]
  %129 = phi ptr [ %5, %6 ], [ %119, %124 ]
  %130 = phi ptr [ %2, %6 ], [ %120, %124 ]
  %131 = and i64 %1, 2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %185, label %133

133:                                              ; preds = %127
  %134 = ashr i64 %0, 1
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %166

136:                                              ; preds = %133
  %137 = getelementptr inbounds float, ptr %130, i64 %3
  %138 = shl nsw i64 %3, 1
  br label %139

139:                                              ; preds = %157, %136
  %140 = phi ptr [ %137, %136 ], [ %159, %157 ]
  %141 = phi ptr [ %130, %136 ], [ %158, %157 ]
  %142 = phi ptr [ %129, %136 ], [ %160, %157 ]
  %143 = phi i64 [ %134, %136 ], [ %161, %157 ]
  %144 = phi i64 [ 0, %136 ], [ %162, %157 ]
  %145 = icmp eq i64 %144, %128
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %141, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !3
  store float 1.000000e+00, ptr %142, align 4, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %142, i64 4
  store float %148, ptr %149, align 4, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %142, i64 12
  store float 1.000000e+00, ptr %150, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %146, %139
  %152 = icmp slt i64 %144, %128
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = load <2 x float>, ptr %141, align 4, !tbaa !3
  %155 = load <2 x float>, ptr %140, align 4, !tbaa !3
  %156 = shufflevector <2 x float> %154, <2 x float> %155, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %156, ptr %142, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %153, %151
  %158 = getelementptr inbounds float, ptr %141, i64 %138
  %159 = getelementptr inbounds float, ptr %140, i64 %138
  %160 = getelementptr inbounds i8, ptr %142, i64 16
  %161 = add nsw i64 %143, -1
  %162 = add nuw nsw i64 %144, 2
  %163 = icmp sgt i64 %143, 1
  br i1 %163, label %139, label %164, !llvm.loop !11

164:                                              ; preds = %157
  %165 = and i64 %0, -2
  br label %166

166:                                              ; preds = %164, %133
  %167 = phi i64 [ 0, %133 ], [ %165, %164 ]
  %168 = phi ptr [ %129, %133 ], [ %160, %164 ]
  %169 = phi ptr [ %130, %133 ], [ %158, %164 ]
  %170 = and i64 %0, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %166
  %173 = icmp eq i64 %167, %128
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  store float 1.000000e+00, ptr %168, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %174, %172
  %176 = icmp slt i64 %167, %128
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = load <2 x float>, ptr %169, align 4, !tbaa !3
  store <2 x float> %178, ptr %168, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %177, %175
  %180 = getelementptr inbounds i8, ptr %168, i64 8
  br label %181

181:                                              ; preds = %179, %166
  %182 = phi ptr [ %180, %179 ], [ %168, %166 ]
  %183 = getelementptr inbounds i8, ptr %130, i64 8
  %184 = add nsw i64 %128, 2
  br label %185

185:                                              ; preds = %181, %127
  %186 = phi i64 [ %184, %181 ], [ %128, %127 ]
  %187 = phi ptr [ %182, %181 ], [ %129, %127 ]
  %188 = phi ptr [ %183, %181 ], [ %130, %127 ]
  %189 = and i64 %1, 1
  %190 = icmp ne i64 %189, 0
  %191 = icmp sgt i64 %0, 0
  %192 = and i1 %191, %190
  br i1 %192, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %185, %202
  %193 = phi ptr [ %203, %202 ], [ %188, %185 ]
  %194 = phi ptr [ %204, %202 ], [ %187, %185 ]
  %195 = phi i64 [ %205, %202 ], [ 0, %185 ]
  %196 = icmp eq i64 %195, %186
  br i1 %196, label %197, label %198

197:                                              ; preds = %.preheader
  store float 1.000000e+00, ptr %194, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %197, %.preheader
  %199 = icmp slt i64 %195, %186
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = load float, ptr %193, align 4, !tbaa !3
  store float %201, ptr %194, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %200, %198
  %203 = getelementptr inbounds float, ptr %193, i64 %3
  %204 = getelementptr inbounds i8, ptr %194, i64 4
  %205 = add nuw nsw i64 %195, 1
  %206 = icmp eq i64 %205, %0
  br i1 %206, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %202, %185
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
