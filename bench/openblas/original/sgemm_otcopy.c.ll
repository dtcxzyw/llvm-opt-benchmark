target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sgemm_otcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = and i64 %1, -4
  %7 = mul nsw i64 %6, %0
  %8 = getelementptr inbounds float, ptr %4, i64 %7
  %9 = and i64 %1, -2
  %10 = mul nsw i64 %9, %0
  %11 = getelementptr inbounds float, ptr %4, i64 %10
  %12 = ashr i64 %0, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %140

14:                                               ; preds = %5
  %15 = shl nsw i64 %3, 2
  %16 = ashr i64 %1, 2
  %17 = icmp sgt i64 %16, 0
  %18 = and i64 %1, 2
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %1, 1
  %21 = icmp eq i64 %20, 0
  %22 = shl nsw i64 %0, 2
  br label %23

23:                                               ; preds = %136, %14
  %24 = phi ptr [ %122, %136 ], [ %8, %14 ]
  %25 = phi ptr [ %137, %136 ], [ %11, %14 ]
  %26 = phi ptr [ %33, %136 ], [ %4, %14 ]
  %27 = phi ptr [ %32, %136 ], [ %2, %14 ]
  %28 = phi i64 [ %138, %136 ], [ %12, %14 ]
  %29 = getelementptr inbounds float, ptr %27, i64 %3
  %30 = getelementptr inbounds float, ptr %29, i64 %3
  %31 = getelementptr inbounds float, ptr %30, i64 %3
  %32 = getelementptr inbounds float, ptr %27, i64 %15
  %33 = getelementptr inbounds i8, ptr %26, i64 64
  br i1 %17, label %34, label %91

34:                                               ; preds = %34, %23
  %35 = phi ptr [ %88, %34 ], [ %26, %23 ]
  %36 = phi ptr [ %72, %34 ], [ %31, %23 ]
  %37 = phi ptr [ %71, %34 ], [ %30, %23 ]
  %38 = phi ptr [ %70, %34 ], [ %29, %23 ]
  %39 = phi ptr [ %69, %34 ], [ %27, %23 ]
  %40 = phi i64 [ %89, %34 ], [ %16, %23 ]
  %41 = load float, ptr %39, align 4, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = load float, ptr %38, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %38, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %38, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %38, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !3
  %55 = load float, ptr %37, align 4, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %37, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %37, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %37, i64 12
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = load float, ptr %36, align 4, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %36, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %36, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %36, i64 12
  %68 = load float, ptr %67, align 4, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %39, i64 16
  %70 = getelementptr inbounds i8, ptr %38, i64 16
  %71 = getelementptr inbounds i8, ptr %37, i64 16
  %72 = getelementptr inbounds i8, ptr %36, i64 16
  store float %41, ptr %35, align 4, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %35, i64 4
  store float %43, ptr %73, align 4, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %35, i64 8
  store float %45, ptr %74, align 4, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %35, i64 12
  store float %47, ptr %75, align 4, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %35, i64 16
  store float %48, ptr %76, align 4, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %35, i64 20
  store float %50, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %35, i64 24
  store float %52, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %35, i64 28
  store float %54, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %35, i64 32
  store float %55, ptr %80, align 4, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %35, i64 36
  store float %57, ptr %81, align 4, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %35, i64 40
  store float %59, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %35, i64 44
  store float %61, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %35, i64 48
  store float %62, ptr %84, align 4, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %35, i64 52
  store float %64, ptr %85, align 4, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %35, i64 56
  store float %66, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %35, i64 60
  store float %68, ptr %87, align 4, !tbaa !3
  %88 = getelementptr inbounds float, ptr %35, i64 %22
  %89 = add nsw i64 %40, -1
  %90 = icmp sgt i64 %40, 1
  br i1 %90, label %34, label %91, !llvm.loop !7

91:                                               ; preds = %34, %23
  %92 = phi ptr [ %31, %23 ], [ %72, %34 ]
  %93 = phi ptr [ %30, %23 ], [ %71, %34 ]
  %94 = phi ptr [ %29, %23 ], [ %70, %34 ]
  %95 = phi ptr [ %27, %23 ], [ %69, %34 ]
  br i1 %19, label %121, label %96

96:                                               ; preds = %91
  %97 = load float, ptr %95, align 4, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %95, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !3
  %100 = load float, ptr %94, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %94, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !3
  %103 = load float, ptr %93, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %93, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !3
  %106 = load float, ptr %92, align 4, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %92, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %95, i64 8
  %110 = getelementptr inbounds i8, ptr %94, i64 8
  %111 = getelementptr inbounds i8, ptr %93, i64 8
  %112 = getelementptr inbounds i8, ptr %92, i64 8
  store float %97, ptr %24, align 4, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %24, i64 4
  store float %99, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %24, i64 8
  store float %100, ptr %114, align 4, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %24, i64 12
  store float %102, ptr %115, align 4, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %24, i64 16
  store float %103, ptr %116, align 4, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %24, i64 20
  store float %105, ptr %117, align 4, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %24, i64 24
  store float %106, ptr %118, align 4, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %24, i64 28
  store float %108, ptr %119, align 4, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %24, i64 32
  br label %121

121:                                              ; preds = %96, %91
  %122 = phi ptr [ %120, %96 ], [ %24, %91 ]
  %123 = phi ptr [ %112, %96 ], [ %92, %91 ]
  %124 = phi ptr [ %111, %96 ], [ %93, %91 ]
  %125 = phi ptr [ %110, %96 ], [ %94, %91 ]
  %126 = phi ptr [ %109, %96 ], [ %95, %91 ]
  br i1 %21, label %136, label %127

127:                                              ; preds = %121
  %128 = load float, ptr %126, align 4, !tbaa !3
  %129 = load float, ptr %125, align 4, !tbaa !3
  %130 = load float, ptr %124, align 4, !tbaa !3
  %131 = load float, ptr %123, align 4, !tbaa !3
  store float %128, ptr %25, align 4, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %25, i64 4
  store float %129, ptr %132, align 4, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %25, i64 8
  store float %130, ptr %133, align 4, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %25, i64 12
  store float %131, ptr %134, align 4, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %25, i64 16
  br label %136

136:                                              ; preds = %127, %121
  %137 = phi ptr [ %135, %127 ], [ %25, %121 ]
  %138 = add nsw i64 %28, -1
  %139 = icmp sgt i64 %28, 1
  br i1 %139, label %23, label %140, !llvm.loop !10

140:                                              ; preds = %136, %5
  %141 = phi ptr [ %8, %5 ], [ %122, %136 ]
  %142 = phi ptr [ %11, %5 ], [ %137, %136 ]
  %143 = phi ptr [ %4, %5 ], [ %33, %136 ]
  %144 = phi ptr [ %2, %5 ], [ %32, %136 ]
  %145 = and i64 %0, 2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %216, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds float, ptr %144, i64 %3
  %149 = shl nsw i64 %3, 1
  %150 = getelementptr inbounds float, ptr %144, i64 %149
  %151 = getelementptr inbounds i8, ptr %143, i64 32
  %152 = ashr i64 %1, 2
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %187

154:                                              ; preds = %147
  %155 = shl nsw i64 %0, 2
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi ptr [ %184, %156 ], [ %143, %154 ]
  %158 = phi ptr [ %176, %156 ], [ %148, %154 ]
  %159 = phi ptr [ %175, %156 ], [ %144, %154 ]
  %160 = phi i64 [ %185, %156 ], [ %152, %154 ]
  %161 = load float, ptr %159, align 4, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %159, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %159, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !3
  %166 = getelementptr inbounds i8, ptr %159, i64 12
  %167 = load float, ptr %166, align 4, !tbaa !3
  %168 = load float, ptr %158, align 4, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %158, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %158, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %158, i64 12
  %174 = load float, ptr %173, align 4, !tbaa !3
  %175 = getelementptr inbounds i8, ptr %159, i64 16
  %176 = getelementptr inbounds i8, ptr %158, i64 16
  store float %161, ptr %157, align 4, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %157, i64 4
  store float %163, ptr %177, align 4, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %157, i64 8
  store float %165, ptr %178, align 4, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %157, i64 12
  store float %167, ptr %179, align 4, !tbaa !3
  %180 = getelementptr inbounds i8, ptr %157, i64 16
  store float %168, ptr %180, align 4, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %157, i64 20
  store float %170, ptr %181, align 4, !tbaa !3
  %182 = getelementptr inbounds i8, ptr %157, i64 24
  store float %172, ptr %182, align 4, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %157, i64 28
  store float %174, ptr %183, align 4, !tbaa !3
  %184 = getelementptr inbounds float, ptr %157, i64 %155
  %185 = add nsw i64 %160, -1
  %186 = icmp sgt i64 %160, 1
  br i1 %186, label %156, label %187, !llvm.loop !11

187:                                              ; preds = %156, %147
  %188 = phi ptr [ %148, %147 ], [ %176, %156 ]
  %189 = phi ptr [ %144, %147 ], [ %175, %156 ]
  %190 = and i64 %1, 2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %205, label %192

192:                                              ; preds = %187
  %193 = load float, ptr %189, align 4, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %189, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !3
  %196 = load float, ptr %188, align 4, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %188, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %189, i64 8
  %200 = getelementptr inbounds i8, ptr %188, i64 8
  store float %193, ptr %141, align 4, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %141, i64 4
  store float %195, ptr %201, align 4, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %141, i64 8
  store float %196, ptr %202, align 4, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %141, i64 12
  store float %198, ptr %203, align 4, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %141, i64 16
  br label %205

205:                                              ; preds = %192, %187
  %206 = phi ptr [ %204, %192 ], [ %141, %187 ]
  %207 = phi ptr [ %200, %192 ], [ %188, %187 ]
  %208 = phi ptr [ %199, %192 ], [ %189, %187 ]
  %209 = and i64 %1, 1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %205
  %212 = load float, ptr %208, align 4, !tbaa !3
  %213 = load float, ptr %207, align 4, !tbaa !3
  store float %212, ptr %142, align 4, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %142, i64 4
  store float %213, ptr %214, align 4, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %142, i64 8
  br label %216

216:                                              ; preds = %211, %205, %140
  %217 = phi ptr [ %206, %211 ], [ %206, %205 ], [ %141, %140 ]
  %218 = phi ptr [ %215, %211 ], [ %142, %205 ], [ %142, %140 ]
  %219 = phi ptr [ %151, %211 ], [ %151, %205 ], [ %143, %140 ]
  %220 = phi ptr [ %150, %211 ], [ %150, %205 ], [ %144, %140 ]
  %221 = and i64 %0, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %262, label %223

223:                                              ; preds = %216
  %224 = ashr i64 %1, 2
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %246

226:                                              ; preds = %223
  %227 = shl nsw i64 %0, 2
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi ptr [ %243, %228 ], [ %219, %226 ]
  %230 = phi ptr [ %239, %228 ], [ %220, %226 ]
  %231 = phi i64 [ %244, %228 ], [ %224, %226 ]
  %232 = load float, ptr %230, align 4, !tbaa !3
  %233 = getelementptr inbounds i8, ptr %230, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %230, i64 8
  %236 = load float, ptr %235, align 4, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %230, i64 12
  %238 = load float, ptr %237, align 4, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %230, i64 16
  store float %232, ptr %229, align 4, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %229, i64 4
  store float %234, ptr %240, align 4, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %229, i64 8
  store float %236, ptr %241, align 4, !tbaa !3
  %242 = getelementptr inbounds i8, ptr %229, i64 12
  store float %238, ptr %242, align 4, !tbaa !3
  %243 = getelementptr inbounds float, ptr %229, i64 %227
  %244 = add nsw i64 %231, -1
  %245 = icmp sgt i64 %231, 1
  br i1 %245, label %228, label %246, !llvm.loop !12

246:                                              ; preds = %228, %223
  %247 = phi ptr [ %220, %223 ], [ %239, %228 ]
  %248 = and i64 %1, 2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = load float, ptr %247, align 4, !tbaa !3
  %252 = getelementptr inbounds i8, ptr %247, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !3
  %254 = getelementptr inbounds i8, ptr %247, i64 8
  store float %251, ptr %217, align 4, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %217, i64 4
  store float %253, ptr %255, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %250, %246
  %257 = phi ptr [ %254, %250 ], [ %247, %246 ]
  %258 = and i64 %1, 1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = load float, ptr %257, align 4, !tbaa !3
  store float %261, ptr %218, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %260, %256, %216
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
