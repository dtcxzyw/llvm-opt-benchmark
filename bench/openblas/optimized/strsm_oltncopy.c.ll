; ModuleID = 'bench/openblas/original/strsm_oltncopy.c.ll'
source_filename = "bench/openblas/original/strsm_oltncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_oltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %146

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = mul nsw i64 %3, 3
  %12 = ashr i64 %0, 2
  %13 = icmp sgt i64 %12, 0
  %14 = shl nsw i64 %3, 2
  %15 = and i64 %0, 2
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %0, 1
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %0, -4
  br label %20

20:                                               ; preds = %137, %9
  %21 = phi ptr [ %2, %9 ], [ %139, %137 ]
  %22 = phi ptr [ %5, %9 ], [ %138, %137 ]
  %23 = phi i64 [ %7, %9 ], [ %141, %137 ]
  %24 = phi i64 [ %4, %9 ], [ %140, %137 ]
  %25 = getelementptr inbounds float, ptr %21, i64 %3
  br i1 %13, label %26, label %.loopexit4

26:                                               ; preds = %20
  %27 = getelementptr inbounds float, ptr %21, i64 %11
  %28 = getelementptr inbounds float, ptr %21, i64 %10
  br label %29

29:                                               ; preds = %75, %26
  %30 = phi ptr [ %79, %75 ], [ %27, %26 ]
  %31 = phi ptr [ %78, %75 ], [ %28, %26 ]
  %32 = phi ptr [ %77, %75 ], [ %25, %26 ]
  %33 = phi ptr [ %76, %75 ], [ %21, %26 ]
  %34 = phi ptr [ %80, %75 ], [ %22, %26 ]
  %35 = phi i64 [ %81, %75 ], [ %12, %26 ]
  %36 = phi i64 [ %82, %75 ], [ 0, %26 ]
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %38, label %65

38:                                               ; preds = %29
  %39 = load float, ptr %33, align 4, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %33, i64 4
  %41 = getelementptr inbounds i8, ptr %33, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %32, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %32, i64 8
  %46 = getelementptr inbounds i8, ptr %31, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %31, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %30, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = fdiv float 1.000000e+00, %39
  %53 = getelementptr inbounds i8, ptr %34, i64 4
  %54 = load <2 x float>, ptr %40, align 4, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %34, i64 12
  %56 = fdiv float 1.000000e+00, %44
  %57 = getelementptr inbounds i8, ptr %34, i64 20
  %58 = getelementptr inbounds i8, ptr %34, i64 24
  %59 = load <2 x float>, ptr %45, align 4, !tbaa !3
  store float %52, ptr %34, align 4, !tbaa !3
  store <2 x float> %54, ptr %53, align 4, !tbaa !3
  store float %42, ptr %55, align 4, !tbaa !3
  store float %56, ptr %57, align 4, !tbaa !3
  store <2 x float> %59, ptr %58, align 4, !tbaa !3
  %60 = fdiv float 1.000000e+00, %47
  %61 = getelementptr inbounds i8, ptr %34, i64 40
  store float %60, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %34, i64 44
  store float %49, ptr %62, align 4, !tbaa !3
  %63 = fdiv float 1.000000e+00, %51
  %64 = getelementptr inbounds i8, ptr %34, i64 60
  store float %63, ptr %64, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %38, %29
  %66 = icmp slt i64 %36, %24
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load <4 x float>, ptr %33, align 4, !tbaa !3
  %69 = load <4 x float>, ptr %32, align 4, !tbaa !3
  %70 = load <4 x float>, ptr %31, align 4, !tbaa !3
  %71 = load <4 x float>, ptr %30, align 4, !tbaa !3
  %72 = shufflevector <4 x float> %68, <4 x float> %69, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %72, ptr %34, align 4, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %34, i64 32
  %74 = shufflevector <4 x float> %70, <4 x float> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %74, ptr %73, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %67, %65
  %76 = getelementptr inbounds float, ptr %33, i64 %14
  %77 = getelementptr inbounds float, ptr %32, i64 %14
  %78 = getelementptr inbounds float, ptr %31, i64 %14
  %79 = getelementptr inbounds float, ptr %30, i64 %14
  %80 = getelementptr inbounds i8, ptr %34, i64 64
  %81 = add nsw i64 %35, -1
  %82 = add nuw nsw i64 %36, 4
  %83 = icmp sgt i64 %35, 1
  br i1 %83, label %29, label %.loopexit4, !llvm.loop !7

.loopexit4:                                       ; preds = %75, %20
  %84 = phi i64 [ 0, %20 ], [ %19, %75 ]
  %85 = phi ptr [ %22, %20 ], [ %80, %75 ]
  %86 = phi ptr [ %21, %20 ], [ %76, %75 ]
  %87 = phi ptr [ %25, %20 ], [ %77, %75 ]
  br i1 %16, label %116, label %88

88:                                               ; preds = %.loopexit4
  %89 = icmp eq i64 %84, %24
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = load float, ptr %86, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %86, i64 4
  %93 = getelementptr inbounds i8, ptr %86, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %87, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %87, i64 8
  %98 = fdiv float 1.000000e+00, %91
  %99 = getelementptr inbounds i8, ptr %85, i64 4
  %100 = load <2 x float>, ptr %92, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %85, i64 12
  %102 = fdiv float 1.000000e+00, %96
  %103 = getelementptr inbounds i8, ptr %85, i64 20
  %104 = getelementptr inbounds i8, ptr %85, i64 24
  %105 = load <2 x float>, ptr %97, align 4, !tbaa !3
  store float %98, ptr %85, align 4, !tbaa !3
  store <2 x float> %100, ptr %99, align 4, !tbaa !3
  store float %94, ptr %101, align 4, !tbaa !3
  store float %102, ptr %103, align 4, !tbaa !3
  store <2 x float> %105, ptr %104, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %90, %88
  %107 = icmp slt i64 %84, %24
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = load <4 x float>, ptr %86, align 4, !tbaa !3
  %110 = load <4 x float>, ptr %87, align 4, !tbaa !3
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %111, ptr %85, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %108, %106
  %113 = getelementptr inbounds float, ptr %86, i64 %10
  %114 = getelementptr inbounds i8, ptr %85, i64 32
  %115 = or disjoint i64 %84, 2
  br label %116

116:                                              ; preds = %112, %.loopexit4
  %117 = phi i64 [ %115, %112 ], [ %84, %.loopexit4 ]
  %118 = phi ptr [ %114, %112 ], [ %85, %.loopexit4 ]
  %119 = phi ptr [ %113, %112 ], [ %86, %.loopexit4 ]
  br i1 %18, label %137, label %120

120:                                              ; preds = %116
  %121 = icmp eq i64 %117, %24
  br i1 %121, label %122, label %131

122:                                              ; preds = %120
  %123 = load float, ptr %119, align 4, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %119, i64 4
  %125 = getelementptr inbounds i8, ptr %119, i64 12
  %126 = load float, ptr %125, align 4, !tbaa !3
  %127 = fdiv float 1.000000e+00, %123
  %128 = getelementptr inbounds i8, ptr %118, i64 4
  %129 = load <2 x float>, ptr %124, align 4, !tbaa !3
  store float %127, ptr %118, align 4, !tbaa !3
  store <2 x float> %129, ptr %128, align 4, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %118, i64 12
  store float %126, ptr %130, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %122, %120
  %132 = icmp slt i64 %117, %24
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = load <4 x float>, ptr %119, align 4, !tbaa !3
  store <4 x float> %134, ptr %118, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %133, %131
  %136 = getelementptr inbounds i8, ptr %118, i64 16
  br label %137

137:                                              ; preds = %135, %116
  %138 = phi ptr [ %136, %135 ], [ %118, %116 ]
  %139 = getelementptr inbounds i8, ptr %21, i64 16
  %140 = add nsw i64 %24, 4
  %141 = add nsw i64 %23, -1
  %142 = icmp sgt i64 %23, 1
  br i1 %142, label %20, label %143, !llvm.loop !10

143:                                              ; preds = %137
  %144 = and i64 %1, -4
  %145 = add i64 %144, %4
  br label %146

146:                                              ; preds = %143, %6
  %147 = phi i64 [ %4, %6 ], [ %145, %143 ]
  %148 = phi ptr [ %5, %6 ], [ %138, %143 ]
  %149 = phi ptr [ %2, %6 ], [ %139, %143 ]
  %150 = and i64 %1, 2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %211, label %152

152:                                              ; preds = %146
  %153 = ashr i64 %0, 1
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %190

155:                                              ; preds = %152
  %156 = getelementptr inbounds float, ptr %149, i64 %3
  %157 = shl nsw i64 %3, 1
  br label %158

158:                                              ; preds = %181, %155
  %159 = phi ptr [ %156, %155 ], [ %183, %181 ]
  %160 = phi ptr [ %149, %155 ], [ %182, %181 ]
  %161 = phi ptr [ %148, %155 ], [ %184, %181 ]
  %162 = phi i64 [ %153, %155 ], [ %185, %181 ]
  %163 = phi i64 [ 0, %155 ], [ %186, %181 ]
  %164 = icmp eq i64 %163, %147
  br i1 %164, label %165, label %175

165:                                              ; preds = %158
  %166 = load float, ptr %160, align 4, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %160, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %159, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !3
  %171 = fdiv float 1.000000e+00, %166
  store float %171, ptr %161, align 4, !tbaa !3
  %172 = getelementptr inbounds i8, ptr %161, i64 4
  store float %168, ptr %172, align 4, !tbaa !3
  %173 = fdiv float 1.000000e+00, %170
  %174 = getelementptr inbounds i8, ptr %161, i64 12
  store float %173, ptr %174, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %165, %158
  %176 = icmp slt i64 %163, %147
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = load <2 x float>, ptr %160, align 4, !tbaa !3
  %179 = load <2 x float>, ptr %159, align 4, !tbaa !3
  %180 = shufflevector <2 x float> %178, <2 x float> %179, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %180, ptr %161, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %177, %175
  %182 = getelementptr inbounds float, ptr %160, i64 %157
  %183 = getelementptr inbounds float, ptr %159, i64 %157
  %184 = getelementptr inbounds i8, ptr %161, i64 16
  %185 = add nsw i64 %162, -1
  %186 = add nuw nsw i64 %163, 2
  %187 = icmp sgt i64 %162, 1
  br i1 %187, label %158, label %188, !llvm.loop !11

188:                                              ; preds = %181
  %189 = and i64 %0, -2
  br label %190

190:                                              ; preds = %188, %152
  %191 = phi i64 [ 0, %152 ], [ %189, %188 ]
  %192 = phi ptr [ %148, %152 ], [ %184, %188 ]
  %193 = phi ptr [ %149, %152 ], [ %182, %188 ]
  %194 = and i64 %0, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %190
  %197 = icmp eq i64 %191, %147
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = load float, ptr %193, align 4, !tbaa !3
  %200 = fdiv float 1.000000e+00, %199
  store float %200, ptr %192, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %198, %196
  %202 = icmp slt i64 %191, %147
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = load <2 x float>, ptr %193, align 4, !tbaa !3
  store <2 x float> %204, ptr %192, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %203, %201
  %206 = getelementptr inbounds i8, ptr %192, i64 8
  br label %207

207:                                              ; preds = %205, %190
  %208 = phi ptr [ %206, %205 ], [ %192, %190 ]
  %209 = getelementptr inbounds i8, ptr %149, i64 8
  %210 = add nsw i64 %147, 2
  br label %211

211:                                              ; preds = %207, %146
  %212 = phi i64 [ %210, %207 ], [ %147, %146 ]
  %213 = phi ptr [ %208, %207 ], [ %148, %146 ]
  %214 = phi ptr [ %209, %207 ], [ %149, %146 ]
  %215 = and i64 %1, 1
  %216 = icmp ne i64 %215, 0
  %217 = icmp sgt i64 %0, 0
  %218 = and i1 %217, %216
  br i1 %218, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %211, %230
  %219 = phi ptr [ %231, %230 ], [ %214, %211 ]
  %220 = phi ptr [ %232, %230 ], [ %213, %211 ]
  %221 = phi i64 [ %233, %230 ], [ 0, %211 ]
  %222 = icmp eq i64 %221, %212
  br i1 %222, label %223, label %226

223:                                              ; preds = %.preheader
  %224 = load float, ptr %219, align 4, !tbaa !3
  %225 = fdiv float 1.000000e+00, %224
  store float %225, ptr %220, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %223, %.preheader
  %227 = icmp slt i64 %221, %212
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = load float, ptr %219, align 4, !tbaa !3
  store float %229, ptr %220, align 4, !tbaa !3
  br label %230

230:                                              ; preds = %228, %226
  %231 = getelementptr inbounds float, ptr %219, i64 %3
  %232 = getelementptr inbounds i8, ptr %220, i64 4
  %233 = add nuw nsw i64 %221, 1
  %234 = icmp eq i64 %233, %0
  br i1 %234, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %230, %211
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
