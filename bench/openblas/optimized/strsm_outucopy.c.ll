; ModuleID = 'bench/openblas/original/strsm_outucopy.c.ll'
source_filename = "bench/openblas/original/strsm_outucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_outucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %180

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
  %.idx = mul nsw i64 %3, 12
  br label %19

19:                                               ; preds = %171, %9
  %20 = phi ptr [ %2, %9 ], [ %173, %171 ]
  %21 = phi ptr [ %5, %9 ], [ %172, %171 ]
  %22 = phi i64 [ %4, %9 ], [ %174, %171 ]
  %23 = phi i64 [ %7, %9 ], [ %175, %171 ]
  %24 = getelementptr inbounds float, ptr %20, i64 %3
  br i1 %12, label %25, label %.loopexit4

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 %.idx
  %27 = getelementptr inbounds float, ptr %20, i64 %10
  br label %28

28:                                               ; preds = %102, %25
  %29 = phi ptr [ %106, %102 ], [ %26, %25 ]
  %30 = phi ptr [ %105, %102 ], [ %27, %25 ]
  %31 = phi ptr [ %104, %102 ], [ %24, %25 ]
  %32 = phi ptr [ %103, %102 ], [ %20, %25 ]
  %33 = phi ptr [ %107, %102 ], [ %21, %25 ]
  %34 = phi i64 [ %108, %102 ], [ %11, %25 ]
  %35 = phi i64 [ %109, %102 ], [ 0, %25 ]
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load float, ptr %31, align 4, !tbaa !3
  %39 = load float, ptr %30, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = load float, ptr %29, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !3
  store float 1.000000e+00, ptr %33, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float %38, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store float 1.000000e+00, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store float %39, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store float %41, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store float 1.000000e+00, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store float %42, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store float %44, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store float %46, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store float 1.000000e+00, ptr %55, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %37, %28
  %57 = icmp sgt i64 %35, %22
  br i1 %57, label %58, label %102

58:                                               ; preds = %56
  %59 = load float, ptr %32, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = load float, ptr %31, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = load float, ptr %30, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = load float, ptr %29, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !3
  store float %59, ptr %33, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %61, ptr %87, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %63, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float %65, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float %66, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store float %68, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store float %70, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float %72, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store float %73, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store float %75, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store float %77, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store float %79, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store float %80, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store float %82, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store float %84, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store float %86, ptr %101, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %58, %56
  %103 = getelementptr inbounds float, ptr %32, i64 %13
  %104 = getelementptr inbounds float, ptr %31, i64 %13
  %105 = getelementptr inbounds float, ptr %30, i64 %13
  %106 = getelementptr inbounds float, ptr %29, i64 %13
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %108 = add nsw i64 %34, -1
  %109 = add nuw nsw i64 %35, 4
  %110 = icmp sgt i64 %34, 1
  br i1 %110, label %28, label %.loopexit4, !llvm.loop !7

.loopexit4:                                       ; preds = %102, %19
  %111 = phi i64 [ 0, %19 ], [ %18, %102 ]
  %112 = phi ptr [ %21, %19 ], [ %107, %102 ]
  %113 = phi ptr [ %20, %19 ], [ %103, %102 ]
  %114 = phi ptr [ %24, %19 ], [ %104, %102 ]
  br i1 %15, label %149, label %115

115:                                              ; preds = %.loopexit4
  %116 = icmp eq i64 %111, %22
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = load float, ptr %114, align 4, !tbaa !3
  store float 1.000000e+00, ptr %112, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store float %118, ptr %119, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store float 1.000000e+00, ptr %120, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %117, %115
  %122 = icmp sgt i64 %111, %22
  br i1 %122, label %123, label %145

123:                                              ; preds = %121
  %124 = load float, ptr %113, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %130 = load float, ptr %129, align 4, !tbaa !3
  %131 = load float, ptr %114, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %137 = load float, ptr %136, align 4, !tbaa !3
  store float %124, ptr %112, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float %126, ptr %138, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %128, ptr %139, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store float %130, ptr %140, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store float %131, ptr %141, align 4, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store float %133, ptr %142, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store float %135, ptr %143, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 28
  store float %137, ptr %144, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %123, %121
  %146 = getelementptr inbounds float, ptr %113, i64 %10
  %147 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %148 = or disjoint i64 %111, 2
  br label %149

149:                                              ; preds = %145, %.loopexit4
  %150 = phi i64 [ %148, %145 ], [ %111, %.loopexit4 ]
  %151 = phi ptr [ %147, %145 ], [ %112, %.loopexit4 ]
  %152 = phi ptr [ %146, %145 ], [ %113, %.loopexit4 ]
  br i1 %17, label %171, label %153

153:                                              ; preds = %149
  %154 = icmp eq i64 %150, %22
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  store float 1.000000e+00, ptr %151, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %155, %153
  %157 = icmp sgt i64 %150, %22
  br i1 %157, label %158, label %169

158:                                              ; preds = %156
  %159 = load float, ptr %152, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %165 = load float, ptr %164, align 4, !tbaa !3
  store float %159, ptr %151, align 4, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store float %161, ptr %166, align 4, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store float %163, ptr %167, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store float %165, ptr %168, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %158, %156
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 16
  br label %171

171:                                              ; preds = %169, %149
  %172 = phi ptr [ %170, %169 ], [ %151, %149 ]
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %174 = add nsw i64 %22, 4
  %175 = add nsw i64 %23, -1
  %176 = icmp sgt i64 %23, 1
  br i1 %176, label %19, label %177, !llvm.loop !10

177:                                              ; preds = %171
  %178 = and i64 %1, -4
  %179 = add i64 %4, %178
  br label %180

180:                                              ; preds = %177, %6
  %181 = phi i64 [ %4, %6 ], [ %179, %177 ]
  %182 = phi ptr [ %5, %6 ], [ %172, %177 ]
  %183 = phi ptr [ %2, %6 ], [ %173, %177 ]
  %184 = and i64 %1, 2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %246, label %186

186:                                              ; preds = %180
  %187 = ashr i64 %0, 1
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %224

189:                                              ; preds = %186
  %190 = getelementptr inbounds float, ptr %183, i64 %3
  %191 = shl nsw i64 %3, 1
  br label %192

192:                                              ; preds = %215, %189
  %193 = phi ptr [ %190, %189 ], [ %217, %215 ]
  %194 = phi ptr [ %183, %189 ], [ %216, %215 ]
  %195 = phi ptr [ %182, %189 ], [ %218, %215 ]
  %196 = phi i64 [ %187, %189 ], [ %219, %215 ]
  %197 = phi i64 [ 0, %189 ], [ %220, %215 ]
  %198 = icmp eq i64 %197, %181
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load float, ptr %193, align 4, !tbaa !3
  store float 1.000000e+00, ptr %195, align 4, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store float %200, ptr %201, align 4, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store float 1.000000e+00, ptr %202, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %199, %192
  %204 = icmp sgt i64 %197, %181
  br i1 %204, label %205, label %215

205:                                              ; preds = %203
  %206 = load float, ptr %194, align 4, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !3
  %209 = load float, ptr %193, align 4, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !3
  store float %206, ptr %195, align 4, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store float %208, ptr %212, align 4, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store float %209, ptr %213, align 4, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store float %211, ptr %214, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %205, %203
  %216 = getelementptr inbounds float, ptr %194, i64 %191
  %217 = getelementptr inbounds float, ptr %193, i64 %191
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %219 = add nsw i64 %196, -1
  %220 = add nuw nsw i64 %197, 2
  %221 = icmp sgt i64 %196, 1
  br i1 %221, label %192, label %222, !llvm.loop !11

222:                                              ; preds = %215
  %223 = and i64 %0, -2
  br label %224

224:                                              ; preds = %222, %186
  %225 = phi i64 [ 0, %186 ], [ %223, %222 ]
  %226 = phi ptr [ %182, %186 ], [ %218, %222 ]
  %227 = phi ptr [ %183, %186 ], [ %216, %222 ]
  %228 = and i64 %0, 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %242, label %230

230:                                              ; preds = %224
  %231 = icmp eq i64 %225, %181
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  store float 1.000000e+00, ptr %226, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %232, %230
  %234 = icmp sgt i64 %225, %181
  br i1 %234, label %235, label %240

235:                                              ; preds = %233
  %236 = load float, ptr %227, align 4, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !3
  store float %236, ptr %226, align 4, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store float %238, ptr %239, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %235, %233
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 8
  br label %242

242:                                              ; preds = %240, %224
  %243 = phi ptr [ %241, %240 ], [ %226, %224 ]
  %244 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %245 = add nsw i64 %181, 2
  br label %246

246:                                              ; preds = %242, %180
  %247 = phi i64 [ %245, %242 ], [ %181, %180 ]
  %248 = phi ptr [ %243, %242 ], [ %182, %180 ]
  %249 = phi ptr [ %244, %242 ], [ %183, %180 ]
  %250 = and i64 %1, 1
  %251 = icmp ne i64 %250, 0
  %252 = icmp sgt i64 %0, 0
  %253 = and i1 %252, %251
  br i1 %253, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %246, %263
  %254 = phi ptr [ %264, %263 ], [ %249, %246 ]
  %255 = phi ptr [ %265, %263 ], [ %248, %246 ]
  %256 = phi i64 [ %266, %263 ], [ 0, %246 ]
  %257 = icmp eq i64 %256, %247
  br i1 %257, label %258, label %259

258:                                              ; preds = %.preheader
  store float 1.000000e+00, ptr %255, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %258, %.preheader
  %260 = icmp sgt i64 %256, %247
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = load float, ptr %254, align 4, !tbaa !3
  store float %262, ptr %255, align 4, !tbaa !3
  br label %263

263:                                              ; preds = %261, %259
  %264 = getelementptr inbounds float, ptr %254, i64 %3
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %266 = add nuw nsw i64 %256, 1
  %267 = icmp eq i64 %266, %0
  br i1 %267, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %263, %246
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
