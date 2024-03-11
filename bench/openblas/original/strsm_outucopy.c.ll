target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_outucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %182

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
  %20 = and i64 %1, -4
  br label %21

21:                                               ; preds = %174, %9
  %22 = phi ptr [ %2, %9 ], [ %176, %174 ]
  %23 = phi ptr [ %5, %9 ], [ %175, %174 ]
  %24 = phi i64 [ %4, %9 ], [ %177, %174 ]
  %25 = phi i64 [ %7, %9 ], [ %178, %174 ]
  %26 = getelementptr inbounds float, ptr %22, i64 %3
  br i1 %13, label %27, label %113

27:                                               ; preds = %21
  %28 = getelementptr inbounds float, ptr %22, i64 %11
  %29 = getelementptr inbounds float, ptr %22, i64 %10
  br label %30

30:                                               ; preds = %104, %27
  %31 = phi ptr [ %108, %104 ], [ %28, %27 ]
  %32 = phi ptr [ %107, %104 ], [ %29, %27 ]
  %33 = phi ptr [ %106, %104 ], [ %26, %27 ]
  %34 = phi ptr [ %105, %104 ], [ %22, %27 ]
  %35 = phi ptr [ %109, %104 ], [ %23, %27 ]
  %36 = phi i64 [ %110, %104 ], [ %12, %27 ]
  %37 = phi i64 [ %111, %104 ], [ 0, %27 ]
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  %40 = load float, ptr %33, align 4, !tbaa !3
  %41 = load float, ptr %32, align 4, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %32, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = load float, ptr %31, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %31, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %31, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !3
  store float 1.000000e+00, ptr %35, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %35, i64 16
  store float %40, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %35, i64 20
  store float 1.000000e+00, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %35, i64 32
  store float %41, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %35, i64 36
  store float %43, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %35, i64 40
  store float 1.000000e+00, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %35, i64 48
  store float %44, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %35, i64 52
  store float %46, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %35, i64 56
  store float %48, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %35, i64 60
  store float 1.000000e+00, ptr %57, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %39, %30
  %59 = icmp sgt i64 %37, %24
  br i1 %59, label %60, label %104

60:                                               ; preds = %58
  %61 = load float, ptr %34, align 4, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %34, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %34, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %34, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = load float, ptr %33, align 4, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %33, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %33, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %33, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = load float, ptr %32, align 4, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %32, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %32, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %32, i64 12
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = load float, ptr %31, align 4, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %31, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %31, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %31, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !3
  store float %61, ptr %35, align 4, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %35, i64 4
  store float %63, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %35, i64 8
  store float %65, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %35, i64 12
  store float %67, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %35, i64 16
  store float %68, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %35, i64 20
  store float %70, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %35, i64 24
  store float %72, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %35, i64 28
  store float %74, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %35, i64 32
  store float %75, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %35, i64 36
  store float %77, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %35, i64 40
  store float %79, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %35, i64 44
  store float %81, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %35, i64 48
  store float %82, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %35, i64 52
  store float %84, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %35, i64 56
  store float %86, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %35, i64 60
  store float %88, ptr %103, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %60, %58
  %105 = getelementptr inbounds float, ptr %34, i64 %14
  %106 = getelementptr inbounds float, ptr %33, i64 %14
  %107 = getelementptr inbounds float, ptr %32, i64 %14
  %108 = getelementptr inbounds float, ptr %31, i64 %14
  %109 = getelementptr inbounds i8, ptr %35, i64 64
  %110 = add nsw i64 %36, -1
  %111 = add nuw nsw i64 %37, 4
  %112 = icmp sgt i64 %36, 1
  br i1 %112, label %30, label %113, !llvm.loop !7

113:                                              ; preds = %104, %21
  %114 = phi i64 [ 0, %21 ], [ %19, %104 ]
  %115 = phi ptr [ %23, %21 ], [ %109, %104 ]
  %116 = phi ptr [ %22, %21 ], [ %105, %104 ]
  %117 = phi ptr [ %26, %21 ], [ %106, %104 ]
  br i1 %16, label %152, label %118

118:                                              ; preds = %113
  %119 = icmp eq i64 %114, %24
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = load float, ptr %117, align 4, !tbaa !3
  store float 1.000000e+00, ptr %115, align 4, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %115, i64 16
  store float %121, ptr %122, align 4, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %115, i64 20
  store float 1.000000e+00, ptr %123, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %120, %118
  %125 = icmp sgt i64 %114, %24
  br i1 %125, label %126, label %148

126:                                              ; preds = %124
  %127 = load float, ptr %116, align 4, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %116, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %116, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %116, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !3
  %134 = load float, ptr %117, align 4, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %117, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %117, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %117, i64 12
  %140 = load float, ptr %139, align 4, !tbaa !3
  store float %127, ptr %115, align 4, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %115, i64 4
  store float %129, ptr %141, align 4, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %115, i64 8
  store float %131, ptr %142, align 4, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %115, i64 12
  store float %133, ptr %143, align 4, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %115, i64 16
  store float %134, ptr %144, align 4, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %115, i64 20
  store float %136, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %115, i64 24
  store float %138, ptr %146, align 4, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %115, i64 28
  store float %140, ptr %147, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %126, %124
  %149 = getelementptr inbounds float, ptr %116, i64 %10
  %150 = getelementptr inbounds i8, ptr %115, i64 32
  %151 = or disjoint i64 %114, 2
  br label %152

152:                                              ; preds = %148, %113
  %153 = phi i64 [ %151, %148 ], [ %114, %113 ]
  %154 = phi ptr [ %150, %148 ], [ %115, %113 ]
  %155 = phi ptr [ %149, %148 ], [ %116, %113 ]
  br i1 %18, label %174, label %156

156:                                              ; preds = %152
  %157 = icmp eq i64 %153, %24
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  store float 1.000000e+00, ptr %154, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %158, %156
  %160 = icmp sgt i64 %153, %24
  br i1 %160, label %161, label %172

161:                                              ; preds = %159
  %162 = load float, ptr %155, align 4, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %155, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %155, i64 8
  %166 = load float, ptr %165, align 4, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %155, i64 12
  %168 = load float, ptr %167, align 4, !tbaa !3
  store float %162, ptr %154, align 4, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %154, i64 4
  store float %164, ptr %169, align 4, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %154, i64 8
  store float %166, ptr %170, align 4, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %154, i64 12
  store float %168, ptr %171, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %161, %159
  %173 = getelementptr inbounds i8, ptr %154, i64 16
  br label %174

174:                                              ; preds = %172, %152
  %175 = phi ptr [ %173, %172 ], [ %154, %152 ]
  %176 = getelementptr inbounds i8, ptr %22, i64 16
  %177 = add nsw i64 %24, 4
  %178 = add nsw i64 %25, -1
  %179 = icmp sgt i64 %25, 1
  br i1 %179, label %21, label %180, !llvm.loop !10

180:                                              ; preds = %174
  %181 = add i64 %20, %4
  br label %182

182:                                              ; preds = %180, %6
  %183 = phi i64 [ %4, %6 ], [ %181, %180 ]
  %184 = phi ptr [ %5, %6 ], [ %175, %180 ]
  %185 = phi ptr [ %2, %6 ], [ %176, %180 ]
  %186 = and i64 %1, 2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %248, label %188

188:                                              ; preds = %182
  %189 = ashr i64 %0, 1
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %191, label %226

191:                                              ; preds = %188
  %192 = getelementptr inbounds float, ptr %185, i64 %3
  %193 = shl nsw i64 %3, 1
  br label %194

194:                                              ; preds = %217, %191
  %195 = phi ptr [ %192, %191 ], [ %219, %217 ]
  %196 = phi ptr [ %185, %191 ], [ %218, %217 ]
  %197 = phi ptr [ %184, %191 ], [ %220, %217 ]
  %198 = phi i64 [ %189, %191 ], [ %221, %217 ]
  %199 = phi i64 [ 0, %191 ], [ %222, %217 ]
  %200 = icmp eq i64 %199, %183
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load float, ptr %195, align 4, !tbaa !3
  store float 1.000000e+00, ptr %197, align 4, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %197, i64 8
  store float %202, ptr %203, align 4, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %197, i64 12
  store float 1.000000e+00, ptr %204, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %201, %194
  %206 = icmp sgt i64 %199, %183
  br i1 %206, label %207, label %217

207:                                              ; preds = %205
  %208 = load float, ptr %196, align 4, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %196, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !3
  %211 = load float, ptr %195, align 4, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %195, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !3
  store float %208, ptr %197, align 4, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %197, i64 4
  store float %210, ptr %214, align 4, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %197, i64 8
  store float %211, ptr %215, align 4, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %197, i64 12
  store float %213, ptr %216, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %207, %205
  %218 = getelementptr inbounds float, ptr %196, i64 %193
  %219 = getelementptr inbounds float, ptr %195, i64 %193
  %220 = getelementptr inbounds i8, ptr %197, i64 16
  %221 = add nsw i64 %198, -1
  %222 = add nuw nsw i64 %199, 2
  %223 = icmp sgt i64 %198, 1
  br i1 %223, label %194, label %224, !llvm.loop !11

224:                                              ; preds = %217
  %225 = and i64 %0, -2
  br label %226

226:                                              ; preds = %224, %188
  %227 = phi i64 [ 0, %188 ], [ %225, %224 ]
  %228 = phi ptr [ %184, %188 ], [ %220, %224 ]
  %229 = phi ptr [ %185, %188 ], [ %218, %224 ]
  %230 = and i64 %0, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %226
  %233 = icmp eq i64 %227, %183
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  store float 1.000000e+00, ptr %228, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %234, %232
  %236 = icmp sgt i64 %227, %183
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %238 = load float, ptr %229, align 4, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %229, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !3
  store float %238, ptr %228, align 4, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %228, i64 4
  store float %240, ptr %241, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %237, %235
  %243 = getelementptr inbounds i8, ptr %228, i64 8
  br label %244

244:                                              ; preds = %242, %226
  %245 = phi ptr [ %243, %242 ], [ %228, %226 ]
  %246 = getelementptr inbounds i8, ptr %185, i64 8
  %247 = add nsw i64 %183, 2
  br label %248

248:                                              ; preds = %244, %182
  %249 = phi i64 [ %247, %244 ], [ %183, %182 ]
  %250 = phi ptr [ %245, %244 ], [ %184, %182 ]
  %251 = phi ptr [ %246, %244 ], [ %185, %182 ]
  %252 = and i64 %1, 1
  %253 = icmp ne i64 %252, 0
  %254 = icmp sgt i64 %0, 0
  %255 = and i1 %253, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %266, %248
  %257 = phi ptr [ %267, %266 ], [ %251, %248 ]
  %258 = phi ptr [ %268, %266 ], [ %250, %248 ]
  %259 = phi i64 [ %269, %266 ], [ 0, %248 ]
  %260 = icmp eq i64 %259, %249
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store float 1.000000e+00, ptr %258, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %261, %256
  %263 = icmp sgt i64 %259, %249
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = load float, ptr %257, align 4, !tbaa !3
  store float %265, ptr %258, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %264, %262
  %267 = getelementptr inbounds float, ptr %257, i64 %3
  %268 = getelementptr inbounds i8, ptr %258, i64 4
  %269 = add nuw nsw i64 %259, 1
  %270 = icmp eq i64 %269, %0
  br i1 %270, label %271, label %256, !llvm.loop !12

271:                                              ; preds = %266, %248
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
