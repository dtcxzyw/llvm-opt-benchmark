target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%struct.__mm_load1_pd_struct = type { double }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__mm_load1_ps_struct = type { float }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__storeu_si128 = type { <2 x i64> }

$_ZNK4ncnn3MatcvPKT_IaEEv = comdat any

$_ZN4ncnn3MatcvPT_IiEEv = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn32gemm_transB_packed_tile_int8_xopERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %17, align 4, !tbaa !9
  %27 = load i32, ptr %18, align 4, !tbaa !9
  call void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca i32, align 4
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca ptr, align 8
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca i32, align 4
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca ptr, align 8
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca i32, align 4
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca ptr, align 8
  %84 = alloca <2 x i64>, align 16
  %85 = alloca i32, align 4
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <2 x i64>, align 16
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <2 x i64>, align 16
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca <2 x i64>, align 16
  %163 = alloca <2 x i64>, align 16
  %164 = alloca <2 x i64>, align 16
  %165 = alloca <2 x i64>, align 16
  %166 = alloca <2 x i64>, align 16
  %167 = alloca <2 x i64>, align 16
  %168 = alloca <2 x i64>, align 16
  %169 = alloca <2 x i64>, align 16
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %177 = call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %9
  %180 = load ptr, ptr %10, align 8, !tbaa !4
  %181 = load ptr, ptr %11, align 8, !tbaa !4
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = load i32, ptr %14, align 4, !tbaa !9
  %185 = load i32, ptr %15, align 4, !tbaa !9
  %186 = load i32, ptr %16, align 4, !tbaa !9
  %187 = load i32, ptr %17, align 4, !tbaa !9
  %188 = load i32, ptr %18, align 4, !tbaa !9
  call void @_ZN4ncnn40gemm_transB_packed_tile_int8_avxvnniint8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull align 8 dereferenceable(72) %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188)
  br label %1787

189:                                              ; preds = %9
  %190 = call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  %194 = load ptr, ptr %11, align 8, !tbaa !4
  %195 = load ptr, ptr %12, align 8, !tbaa !4
  %196 = load i32, ptr %13, align 4, !tbaa !9
  %197 = load i32, ptr %14, align 4, !tbaa !9
  %198 = load i32, ptr %15, align 4, !tbaa !9
  %199 = load i32, ptr %16, align 4, !tbaa !9
  %200 = load i32, ptr %17, align 4, !tbaa !9
  %201 = load i32, ptr %18, align 4, !tbaa !9
  call void @_ZN4ncnn36gemm_transB_packed_tile_int8_avxvnniERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef nonnull align 8 dereferenceable(72) %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201)
  br label %1787

202:                                              ; preds = %189
  %203 = call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8, !tbaa !4
  %207 = load ptr, ptr %11, align 8, !tbaa !4
  %208 = load ptr, ptr %12, align 8, !tbaa !4
  %209 = load i32, ptr %13, align 4, !tbaa !9
  %210 = load i32, ptr %14, align 4, !tbaa !9
  %211 = load i32, ptr %15, align 4, !tbaa !9
  %212 = load i32, ptr %16, align 4, !tbaa !9
  %213 = load i32, ptr %17, align 4, !tbaa !9
  %214 = load i32, ptr %18, align 4, !tbaa !9
  call void @_ZN4ncnn33gemm_transB_packed_tile_int8_avx2ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %206, ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(72) %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214)
  br label %1787

215:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %216 = load ptr, ptr %10, align 8, !tbaa !4
  %217 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %216)
  store ptr %217, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
  store ptr %219, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %220 = load ptr, ptr %12, align 8, !tbaa !4
  %221 = call noundef ptr @_ZN4ncnn3MatcvPT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %220)
  store ptr %221, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %222

222:                                              ; preds = %789, %215
  %223 = load i32, ptr %22, align 4, !tbaa !9
  %224 = add nsw i32 %223, 3
  %225 = load i32, ptr %14, align 4, !tbaa !9
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %792

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %228 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %228, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %229

229:                                              ; preds = %449, %227
  %230 = load i32, ptr %24, align 4, !tbaa !9
  %231 = add nsw i32 %230, 7
  %232 = load i32, ptr %16, align 4, !tbaa !9
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %452

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %235 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %235, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %236 = load i32, ptr %17, align 4, !tbaa !9
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  %239 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %239, ptr %26, align 16, !tbaa !15
  %240 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %240, ptr %27, align 16, !tbaa !15
  %241 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %241, ptr %28, align 16, !tbaa !15
  %242 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %242, ptr %29, align 16, !tbaa !15
  %243 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %243, ptr %30, align 16, !tbaa !15
  %244 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %244, ptr %31, align 16, !tbaa !15
  %245 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %245, ptr %32, align 16, !tbaa !15
  %246 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %246, ptr %33, align 16, !tbaa !15
  br label %271

247:                                              ; preds = %234
  %248 = load ptr, ptr %21, align 8, !tbaa !13
  %249 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %248)
  store <2 x i64> %249, ptr %26, align 16, !tbaa !15
  %250 = load ptr, ptr %21, align 8, !tbaa !13
  %251 = getelementptr inbounds i32, ptr %250, i64 4
  %252 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %251)
  store <2 x i64> %252, ptr %27, align 16, !tbaa !15
  %253 = load ptr, ptr %21, align 8, !tbaa !13
  %254 = getelementptr inbounds i32, ptr %253, i64 8
  %255 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %254)
  store <2 x i64> %255, ptr %28, align 16, !tbaa !15
  %256 = load ptr, ptr %21, align 8, !tbaa !13
  %257 = getelementptr inbounds i32, ptr %256, i64 12
  %258 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %257)
  store <2 x i64> %258, ptr %29, align 16, !tbaa !15
  %259 = load ptr, ptr %21, align 8, !tbaa !13
  %260 = getelementptr inbounds i32, ptr %259, i64 16
  %261 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %260)
  store <2 x i64> %261, ptr %30, align 16, !tbaa !15
  %262 = load ptr, ptr %21, align 8, !tbaa !13
  %263 = getelementptr inbounds i32, ptr %262, i64 20
  %264 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %263)
  store <2 x i64> %264, ptr %31, align 16, !tbaa !15
  %265 = load ptr, ptr %21, align 8, !tbaa !13
  %266 = getelementptr inbounds i32, ptr %265, i64 24
  %267 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %266)
  store <2 x i64> %267, ptr %32, align 16, !tbaa !15
  %268 = load ptr, ptr %21, align 8, !tbaa !13
  %269 = getelementptr inbounds i32, ptr %268, i64 28
  %270 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %269)
  store <2 x i64> %270, ptr %33, align 16, !tbaa !15
  br label %271

271:                                              ; preds = %247, %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %272

272:                                              ; preds = %345, %271
  %273 = load i32, ptr %34, align 4, !tbaa !9
  %274 = add nsw i32 %273, 1
  %275 = load i32, ptr %18, align 4, !tbaa !9
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %348

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %278 = load ptr, ptr %25, align 8, !tbaa !11
  %279 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %278)
  %280 = call noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %279)
  store <2 x i64> %280, ptr %35, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %281 = load ptr, ptr %23, align 8, !tbaa !11
  %282 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %281)
  store <2 x i64> %282, ptr %36, align 16, !tbaa !15
  %283 = load <2 x i64>, ptr %35, align 16, !tbaa !15
  %284 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %283)
  store <2 x i64> %284, ptr %35, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %285 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  %286 = load <2 x i64>, ptr %36, align 16, !tbaa !15
  %287 = call noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %285, <2 x i64> noundef %286)
  store <2 x i64> %287, ptr %37, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %288 = load <2 x i64>, ptr %36, align 16, !tbaa !15
  %289 = load <2 x i64>, ptr %37, align 16, !tbaa !15
  %290 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %288, <2 x i64> noundef %289)
  store <2 x i64> %290, ptr %38, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %291 = load <2 x i64>, ptr %36, align 16, !tbaa !15
  %292 = load <2 x i64>, ptr %37, align 16, !tbaa !15
  %293 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %291, <2 x i64> noundef %292)
  store <2 x i64> %293, ptr %39, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %294 = load <2 x i64>, ptr %35, align 16, !tbaa !15
  store <2 x i64> %294, ptr %40, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %295 = load <2 x i64>, ptr %35, align 16, !tbaa !15
  %296 = bitcast <2 x i64> %295 to <4 x i32>
  %297 = shufflevector <4 x i32> %296, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %298 = bitcast <4 x i32> %297 to <2 x i64>
  store <2 x i64> %298, ptr %41, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %299 = load <2 x i64>, ptr %38, align 16, !tbaa !15
  store <2 x i64> %299, ptr %42, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %300 = load <2 x i64>, ptr %39, align 16, !tbaa !15
  store <2 x i64> %300, ptr %43, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %301 = load <2 x i64>, ptr %38, align 16, !tbaa !15
  %302 = bitcast <2 x i64> %301 to <4 x i32>
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %304 = bitcast <4 x i32> %303 to <2 x i64>
  store <2 x i64> %304, ptr %44, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %305 = load <2 x i64>, ptr %39, align 16, !tbaa !15
  %306 = bitcast <2 x i64> %305 to <4 x i32>
  %307 = shufflevector <4 x i32> %306, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %308 = bitcast <4 x i32> %307 to <2 x i64>
  store <2 x i64> %308, ptr %45, align 16, !tbaa !15
  %309 = load <2 x i64>, ptr %26, align 16, !tbaa !15
  %310 = load <2 x i64>, ptr %40, align 16, !tbaa !15
  %311 = load <2 x i64>, ptr %42, align 16, !tbaa !15
  %312 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %309, <2 x i64> noundef %310, <2 x i64> noundef %311)
  store <2 x i64> %312, ptr %26, align 16, !tbaa !15
  %313 = load <2 x i64>, ptr %27, align 16, !tbaa !15
  %314 = load <2 x i64>, ptr %40, align 16, !tbaa !15
  %315 = load <2 x i64>, ptr %43, align 16, !tbaa !15
  %316 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %313, <2 x i64> noundef %314, <2 x i64> noundef %315)
  store <2 x i64> %316, ptr %27, align 16, !tbaa !15
  %317 = load <2 x i64>, ptr %28, align 16, !tbaa !15
  %318 = load <2 x i64>, ptr %41, align 16, !tbaa !15
  %319 = load <2 x i64>, ptr %42, align 16, !tbaa !15
  %320 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %317, <2 x i64> noundef %318, <2 x i64> noundef %319)
  store <2 x i64> %320, ptr %28, align 16, !tbaa !15
  %321 = load <2 x i64>, ptr %29, align 16, !tbaa !15
  %322 = load <2 x i64>, ptr %41, align 16, !tbaa !15
  %323 = load <2 x i64>, ptr %43, align 16, !tbaa !15
  %324 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %321, <2 x i64> noundef %322, <2 x i64> noundef %323)
  store <2 x i64> %324, ptr %29, align 16, !tbaa !15
  %325 = load <2 x i64>, ptr %30, align 16, !tbaa !15
  %326 = load <2 x i64>, ptr %40, align 16, !tbaa !15
  %327 = load <2 x i64>, ptr %44, align 16, !tbaa !15
  %328 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %325, <2 x i64> noundef %326, <2 x i64> noundef %327)
  store <2 x i64> %328, ptr %30, align 16, !tbaa !15
  %329 = load <2 x i64>, ptr %31, align 16, !tbaa !15
  %330 = load <2 x i64>, ptr %40, align 16, !tbaa !15
  %331 = load <2 x i64>, ptr %45, align 16, !tbaa !15
  %332 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %329, <2 x i64> noundef %330, <2 x i64> noundef %331)
  store <2 x i64> %332, ptr %31, align 16, !tbaa !15
  %333 = load <2 x i64>, ptr %32, align 16, !tbaa !15
  %334 = load <2 x i64>, ptr %41, align 16, !tbaa !15
  %335 = load <2 x i64>, ptr %44, align 16, !tbaa !15
  %336 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %333, <2 x i64> noundef %334, <2 x i64> noundef %335)
  store <2 x i64> %336, ptr %32, align 16, !tbaa !15
  %337 = load <2 x i64>, ptr %33, align 16, !tbaa !15
  %338 = load <2 x i64>, ptr %41, align 16, !tbaa !15
  %339 = load <2 x i64>, ptr %45, align 16, !tbaa !15
  %340 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %337, <2 x i64> noundef %338, <2 x i64> noundef %339)
  store <2 x i64> %340, ptr %33, align 16, !tbaa !15
  %341 = load ptr, ptr %25, align 8, !tbaa !11
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  store ptr %342, ptr %25, align 8, !tbaa !11
  %343 = load ptr, ptr %23, align 8, !tbaa !11
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  store ptr %344, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %345

345:                                              ; preds = %277
  %346 = load i32, ptr %34, align 4, !tbaa !9
  %347 = add nsw i32 %346, 2
  store i32 %347, ptr %34, align 4, !tbaa !9
  br label %272, !llvm.loop !16

348:                                              ; preds = %272
  br label %349

349:                                              ; preds = %420, %348
  %350 = load i32, ptr %34, align 4, !tbaa !9
  %351 = load i32, ptr %18, align 4, !tbaa !9
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %423

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %354 = load ptr, ptr %25, align 8, !tbaa !11
  %355 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %354)
  %356 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %355)
  store <2 x i64> %356, ptr %46, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %357 = load ptr, ptr %23, align 8, !tbaa !11
  %358 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %357)
  store <2 x i64> %358, ptr %47, align 16, !tbaa !15
  %359 = load <2 x i64>, ptr %46, align 16, !tbaa !15
  %360 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %359)
  store <2 x i64> %360, ptr %46, align 16, !tbaa !15
  %361 = load <2 x i64>, ptr %47, align 16, !tbaa !15
  %362 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %361)
  store <2 x i64> %362, ptr %47, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %363 = load <2 x i64>, ptr %46, align 16, !tbaa !15
  %364 = load <2 x i64>, ptr %46, align 16, !tbaa !15
  %365 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %363, <2 x i64> noundef %364)
  store <2 x i64> %365, ptr %48, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %366 = load <2 x i64>, ptr %48, align 16, !tbaa !15
  %367 = bitcast <2 x i64> %366 to <4 x i32>
  %368 = shufflevector <4 x i32> %367, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %369 = bitcast <4 x i32> %368 to <2 x i64>
  store <2 x i64> %369, ptr %49, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %370 = load <2 x i64>, ptr %47, align 16, !tbaa !15
  %371 = load <2 x i64>, ptr %47, align 16, !tbaa !15
  %372 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %370, <2 x i64> noundef %371)
  store <2 x i64> %372, ptr %50, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %373 = load <2 x i64>, ptr %47, align 16, !tbaa !15
  %374 = load <2 x i64>, ptr %47, align 16, !tbaa !15
  %375 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %373, <2 x i64> noundef %374)
  store <2 x i64> %375, ptr %51, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %376 = load <2 x i64>, ptr %50, align 16, !tbaa !15
  %377 = bitcast <2 x i64> %376 to <4 x i32>
  %378 = shufflevector <4 x i32> %377, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %379 = bitcast <4 x i32> %378 to <2 x i64>
  store <2 x i64> %379, ptr %52, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %380 = load <2 x i64>, ptr %51, align 16, !tbaa !15
  %381 = bitcast <2 x i64> %380 to <4 x i32>
  %382 = shufflevector <4 x i32> %381, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %383 = bitcast <4 x i32> %382 to <2 x i64>
  store <2 x i64> %383, ptr %53, align 16, !tbaa !15
  %384 = load <2 x i64>, ptr %48, align 16, !tbaa !15
  %385 = load <2 x i64>, ptr %50, align 16, !tbaa !15
  %386 = load <2 x i64>, ptr %26, align 16, !tbaa !15
  %387 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %384, <2 x i64> noundef %385, <2 x i64> noundef %386)
  store <2 x i64> %387, ptr %26, align 16, !tbaa !15
  %388 = load <2 x i64>, ptr %48, align 16, !tbaa !15
  %389 = load <2 x i64>, ptr %51, align 16, !tbaa !15
  %390 = load <2 x i64>, ptr %27, align 16, !tbaa !15
  %391 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %388, <2 x i64> noundef %389, <2 x i64> noundef %390)
  store <2 x i64> %391, ptr %27, align 16, !tbaa !15
  %392 = load <2 x i64>, ptr %49, align 16, !tbaa !15
  %393 = load <2 x i64>, ptr %50, align 16, !tbaa !15
  %394 = load <2 x i64>, ptr %28, align 16, !tbaa !15
  %395 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %392, <2 x i64> noundef %393, <2 x i64> noundef %394)
  store <2 x i64> %395, ptr %28, align 16, !tbaa !15
  %396 = load <2 x i64>, ptr %49, align 16, !tbaa !15
  %397 = load <2 x i64>, ptr %51, align 16, !tbaa !15
  %398 = load <2 x i64>, ptr %29, align 16, !tbaa !15
  %399 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %396, <2 x i64> noundef %397, <2 x i64> noundef %398)
  store <2 x i64> %399, ptr %29, align 16, !tbaa !15
  %400 = load <2 x i64>, ptr %48, align 16, !tbaa !15
  %401 = load <2 x i64>, ptr %52, align 16, !tbaa !15
  %402 = load <2 x i64>, ptr %30, align 16, !tbaa !15
  %403 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %400, <2 x i64> noundef %401, <2 x i64> noundef %402)
  store <2 x i64> %403, ptr %30, align 16, !tbaa !15
  %404 = load <2 x i64>, ptr %48, align 16, !tbaa !15
  %405 = load <2 x i64>, ptr %53, align 16, !tbaa !15
  %406 = load <2 x i64>, ptr %31, align 16, !tbaa !15
  %407 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %404, <2 x i64> noundef %405, <2 x i64> noundef %406)
  store <2 x i64> %407, ptr %31, align 16, !tbaa !15
  %408 = load <2 x i64>, ptr %49, align 16, !tbaa !15
  %409 = load <2 x i64>, ptr %52, align 16, !tbaa !15
  %410 = load <2 x i64>, ptr %32, align 16, !tbaa !15
  %411 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %408, <2 x i64> noundef %409, <2 x i64> noundef %410)
  store <2 x i64> %411, ptr %32, align 16, !tbaa !15
  %412 = load <2 x i64>, ptr %49, align 16, !tbaa !15
  %413 = load <2 x i64>, ptr %53, align 16, !tbaa !15
  %414 = load <2 x i64>, ptr %33, align 16, !tbaa !15
  %415 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %412, <2 x i64> noundef %413, <2 x i64> noundef %414)
  store <2 x i64> %415, ptr %33, align 16, !tbaa !15
  %416 = load ptr, ptr %25, align 8, !tbaa !11
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  store ptr %417, ptr %25, align 8, !tbaa !11
  %418 = load ptr, ptr %23, align 8, !tbaa !11
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  store ptr %419, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  br label %420

420:                                              ; preds = %353
  %421 = load i32, ptr %34, align 4, !tbaa !9
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %34, align 4, !tbaa !9
  br label %349, !llvm.loop !18

423:                                              ; preds = %349
  %424 = load ptr, ptr %21, align 8, !tbaa !13
  %425 = load <2 x i64>, ptr %26, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %424, <2 x i64> noundef %425)
  %426 = load ptr, ptr %21, align 8, !tbaa !13
  %427 = getelementptr inbounds i32, ptr %426, i64 4
  %428 = load <2 x i64>, ptr %27, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %427, <2 x i64> noundef %428)
  %429 = load ptr, ptr %21, align 8, !tbaa !13
  %430 = getelementptr inbounds i32, ptr %429, i64 8
  %431 = load <2 x i64>, ptr %28, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %430, <2 x i64> noundef %431)
  %432 = load ptr, ptr %21, align 8, !tbaa !13
  %433 = getelementptr inbounds i32, ptr %432, i64 12
  %434 = load <2 x i64>, ptr %29, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %433, <2 x i64> noundef %434)
  %435 = load ptr, ptr %21, align 8, !tbaa !13
  %436 = getelementptr inbounds i32, ptr %435, i64 16
  %437 = load <2 x i64>, ptr %30, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %436, <2 x i64> noundef %437)
  %438 = load ptr, ptr %21, align 8, !tbaa !13
  %439 = getelementptr inbounds i32, ptr %438, i64 20
  %440 = load <2 x i64>, ptr %31, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %439, <2 x i64> noundef %440)
  %441 = load ptr, ptr %21, align 8, !tbaa !13
  %442 = getelementptr inbounds i32, ptr %441, i64 24
  %443 = load <2 x i64>, ptr %32, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %442, <2 x i64> noundef %443)
  %444 = load ptr, ptr %21, align 8, !tbaa !13
  %445 = getelementptr inbounds i32, ptr %444, i64 28
  %446 = load <2 x i64>, ptr %33, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %445, <2 x i64> noundef %446)
  %447 = load ptr, ptr %21, align 8, !tbaa !13
  %448 = getelementptr inbounds i32, ptr %447, i64 32
  store ptr %448, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %449

449:                                              ; preds = %423
  %450 = load i32, ptr %24, align 4, !tbaa !9
  %451 = add nsw i32 %450, 8
  store i32 %451, ptr %24, align 4, !tbaa !9
  br label %229, !llvm.loop !19

452:                                              ; preds = %229
  br label %453

453:                                              ; preds = %594, %452
  %454 = load i32, ptr %24, align 4, !tbaa !9
  %455 = add nsw i32 %454, 3
  %456 = load i32, ptr %16, align 4, !tbaa !9
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %597

458:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %459 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %459, ptr %54, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %460 = load i32, ptr %17, align 4, !tbaa !9
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %458
  %463 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %463, ptr %55, align 16, !tbaa !15
  %464 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %464, ptr %56, align 16, !tbaa !15
  %465 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %465, ptr %57, align 16, !tbaa !15
  %466 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %466, ptr %58, align 16, !tbaa !15
  br label %479

467:                                              ; preds = %458
  %468 = load ptr, ptr %21, align 8, !tbaa !13
  %469 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %468)
  store <2 x i64> %469, ptr %55, align 16, !tbaa !15
  %470 = load ptr, ptr %21, align 8, !tbaa !13
  %471 = getelementptr inbounds i32, ptr %470, i64 4
  %472 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %471)
  store <2 x i64> %472, ptr %56, align 16, !tbaa !15
  %473 = load ptr, ptr %21, align 8, !tbaa !13
  %474 = getelementptr inbounds i32, ptr %473, i64 8
  %475 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %474)
  store <2 x i64> %475, ptr %57, align 16, !tbaa !15
  %476 = load ptr, ptr %21, align 8, !tbaa !13
  %477 = getelementptr inbounds i32, ptr %476, i64 12
  %478 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %477)
  store <2 x i64> %478, ptr %58, align 16, !tbaa !15
  br label %479

479:                                              ; preds = %467, %462
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %480

480:                                              ; preds = %524, %479
  %481 = load i32, ptr %59, align 4, !tbaa !9
  %482 = add nsw i32 %481, 1
  %483 = load i32, ptr %18, align 4, !tbaa !9
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %527

485:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #8
  %486 = load ptr, ptr %54, align 8, !tbaa !11
  %487 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %486)
  store <2 x i64> %487, ptr %60, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %488 = load ptr, ptr %23, align 8, !tbaa !11
  %489 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %488)
  store <2 x i64> %489, ptr %61, align 16, !tbaa !15
  %490 = load <2 x i64>, ptr %60, align 16, !tbaa !15
  %491 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %490)
  store <2 x i64> %491, ptr %60, align 16, !tbaa !15
  %492 = load <2 x i64>, ptr %61, align 16, !tbaa !15
  %493 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %492)
  store <2 x i64> %493, ptr %61, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #8
  %494 = load <2 x i64>, ptr %60, align 16, !tbaa !15
  store <2 x i64> %494, ptr %62, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #8
  %495 = load <2 x i64>, ptr %60, align 16, !tbaa !15
  %496 = bitcast <2 x i64> %495 to <4 x i32>
  %497 = shufflevector <4 x i32> %496, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %498 = bitcast <4 x i32> %497 to <2 x i64>
  store <2 x i64> %498, ptr %63, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #8
  %499 = load <2 x i64>, ptr %61, align 16, !tbaa !15
  store <2 x i64> %499, ptr %64, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #8
  %500 = load <2 x i64>, ptr %61, align 16, !tbaa !15
  %501 = bitcast <2 x i64> %500 to <4 x i32>
  %502 = shufflevector <4 x i32> %501, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %503 = bitcast <4 x i32> %502 to <2 x i64>
  store <2 x i64> %503, ptr %65, align 16, !tbaa !15
  %504 = load <2 x i64>, ptr %55, align 16, !tbaa !15
  %505 = load <2 x i64>, ptr %62, align 16, !tbaa !15
  %506 = load <2 x i64>, ptr %64, align 16, !tbaa !15
  %507 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %504, <2 x i64> noundef %505, <2 x i64> noundef %506)
  store <2 x i64> %507, ptr %55, align 16, !tbaa !15
  %508 = load <2 x i64>, ptr %56, align 16, !tbaa !15
  %509 = load <2 x i64>, ptr %62, align 16, !tbaa !15
  %510 = load <2 x i64>, ptr %65, align 16, !tbaa !15
  %511 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %508, <2 x i64> noundef %509, <2 x i64> noundef %510)
  store <2 x i64> %511, ptr %56, align 16, !tbaa !15
  %512 = load <2 x i64>, ptr %57, align 16, !tbaa !15
  %513 = load <2 x i64>, ptr %63, align 16, !tbaa !15
  %514 = load <2 x i64>, ptr %64, align 16, !tbaa !15
  %515 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %512, <2 x i64> noundef %513, <2 x i64> noundef %514)
  store <2 x i64> %515, ptr %57, align 16, !tbaa !15
  %516 = load <2 x i64>, ptr %58, align 16, !tbaa !15
  %517 = load <2 x i64>, ptr %63, align 16, !tbaa !15
  %518 = load <2 x i64>, ptr %65, align 16, !tbaa !15
  %519 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %516, <2 x i64> noundef %517, <2 x i64> noundef %518)
  store <2 x i64> %519, ptr %58, align 16, !tbaa !15
  %520 = load ptr, ptr %54, align 8, !tbaa !11
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  store ptr %521, ptr %54, align 8, !tbaa !11
  %522 = load ptr, ptr %23, align 8, !tbaa !11
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  store ptr %523, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #8
  br label %524

524:                                              ; preds = %485
  %525 = load i32, ptr %59, align 4, !tbaa !9
  %526 = add nsw i32 %525, 2
  store i32 %526, ptr %59, align 4, !tbaa !9
  br label %480, !llvm.loop !20

527:                                              ; preds = %480
  br label %528

528:                                              ; preds = %577, %527
  %529 = load i32, ptr %59, align 4, !tbaa !9
  %530 = load i32, ptr %18, align 4, !tbaa !9
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %580

532:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #8
  %533 = load ptr, ptr %54, align 8, !tbaa !11
  %534 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %533)
  %535 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %534)
  store <2 x i64> %535, ptr %66, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #8
  %536 = load ptr, ptr %23, align 8, !tbaa !11
  %537 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %536)
  %538 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %537)
  store <2 x i64> %538, ptr %67, align 16, !tbaa !15
  %539 = load <2 x i64>, ptr %66, align 16, !tbaa !15
  %540 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %539)
  store <2 x i64> %540, ptr %66, align 16, !tbaa !15
  %541 = load <2 x i64>, ptr %67, align 16, !tbaa !15
  %542 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %541)
  store <2 x i64> %542, ptr %67, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #8
  %543 = load <2 x i64>, ptr %66, align 16, !tbaa !15
  %544 = load <2 x i64>, ptr %66, align 16, !tbaa !15
  %545 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %543, <2 x i64> noundef %544)
  store <2 x i64> %545, ptr %68, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #8
  %546 = load <2 x i64>, ptr %68, align 16, !tbaa !15
  %547 = bitcast <2 x i64> %546 to <4 x i32>
  %548 = shufflevector <4 x i32> %547, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %549 = bitcast <4 x i32> %548 to <2 x i64>
  store <2 x i64> %549, ptr %69, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #8
  %550 = load <2 x i64>, ptr %67, align 16, !tbaa !15
  %551 = load <2 x i64>, ptr %67, align 16, !tbaa !15
  %552 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %550, <2 x i64> noundef %551)
  store <2 x i64> %552, ptr %70, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #8
  %553 = load <2 x i64>, ptr %70, align 16, !tbaa !15
  %554 = bitcast <2 x i64> %553 to <4 x i32>
  %555 = shufflevector <4 x i32> %554, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %556 = bitcast <4 x i32> %555 to <2 x i64>
  store <2 x i64> %556, ptr %71, align 16, !tbaa !15
  %557 = load <2 x i64>, ptr %68, align 16, !tbaa !15
  %558 = load <2 x i64>, ptr %70, align 16, !tbaa !15
  %559 = load <2 x i64>, ptr %55, align 16, !tbaa !15
  %560 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %557, <2 x i64> noundef %558, <2 x i64> noundef %559)
  store <2 x i64> %560, ptr %55, align 16, !tbaa !15
  %561 = load <2 x i64>, ptr %68, align 16, !tbaa !15
  %562 = load <2 x i64>, ptr %71, align 16, !tbaa !15
  %563 = load <2 x i64>, ptr %56, align 16, !tbaa !15
  %564 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %561, <2 x i64> noundef %562, <2 x i64> noundef %563)
  store <2 x i64> %564, ptr %56, align 16, !tbaa !15
  %565 = load <2 x i64>, ptr %69, align 16, !tbaa !15
  %566 = load <2 x i64>, ptr %70, align 16, !tbaa !15
  %567 = load <2 x i64>, ptr %57, align 16, !tbaa !15
  %568 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %565, <2 x i64> noundef %566, <2 x i64> noundef %567)
  store <2 x i64> %568, ptr %57, align 16, !tbaa !15
  %569 = load <2 x i64>, ptr %69, align 16, !tbaa !15
  %570 = load <2 x i64>, ptr %71, align 16, !tbaa !15
  %571 = load <2 x i64>, ptr %58, align 16, !tbaa !15
  %572 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %569, <2 x i64> noundef %570, <2 x i64> noundef %571)
  store <2 x i64> %572, ptr %58, align 16, !tbaa !15
  %573 = load ptr, ptr %54, align 8, !tbaa !11
  %574 = getelementptr inbounds i8, ptr %573, i64 4
  store ptr %574, ptr %54, align 8, !tbaa !11
  %575 = load ptr, ptr %23, align 8, !tbaa !11
  %576 = getelementptr inbounds i8, ptr %575, i64 4
  store ptr %576, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #8
  br label %577

577:                                              ; preds = %532
  %578 = load i32, ptr %59, align 4, !tbaa !9
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %59, align 4, !tbaa !9
  br label %528, !llvm.loop !21

580:                                              ; preds = %528
  %581 = load ptr, ptr %21, align 8, !tbaa !13
  %582 = load <2 x i64>, ptr %55, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %581, <2 x i64> noundef %582)
  %583 = load ptr, ptr %21, align 8, !tbaa !13
  %584 = getelementptr inbounds i32, ptr %583, i64 4
  %585 = load <2 x i64>, ptr %56, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %584, <2 x i64> noundef %585)
  %586 = load ptr, ptr %21, align 8, !tbaa !13
  %587 = getelementptr inbounds i32, ptr %586, i64 8
  %588 = load <2 x i64>, ptr %57, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %587, <2 x i64> noundef %588)
  %589 = load ptr, ptr %21, align 8, !tbaa !13
  %590 = getelementptr inbounds i32, ptr %589, i64 12
  %591 = load <2 x i64>, ptr %58, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %590, <2 x i64> noundef %591)
  %592 = load ptr, ptr %21, align 8, !tbaa !13
  %593 = getelementptr inbounds i32, ptr %592, i64 16
  store ptr %593, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %594

594:                                              ; preds = %580
  %595 = load i32, ptr %24, align 4, !tbaa !9
  %596 = add nsw i32 %595, 4
  store i32 %596, ptr %24, align 4, !tbaa !9
  br label %453, !llvm.loop !22

597:                                              ; preds = %453
  br label %598

598:                                              ; preds = %701, %597
  %599 = load i32, ptr %24, align 4, !tbaa !9
  %600 = add nsw i32 %599, 1
  %601 = load i32, ptr %16, align 4, !tbaa !9
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %704

603:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %604 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %604, ptr %72, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #8
  %605 = load i32, ptr %17, align 4, !tbaa !9
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %603
  %608 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %608, ptr %73, align 16, !tbaa !15
  %609 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %609, ptr %74, align 16, !tbaa !15
  br label %616

610:                                              ; preds = %603
  %611 = load ptr, ptr %21, align 8, !tbaa !13
  %612 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %611)
  store <2 x i64> %612, ptr %73, align 16, !tbaa !15
  %613 = load ptr, ptr %21, align 8, !tbaa !13
  %614 = getelementptr inbounds i32, ptr %613, i64 4
  %615 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %614)
  store <2 x i64> %615, ptr %74, align 16, !tbaa !15
  br label %616

616:                                              ; preds = %610, %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  store i32 0, ptr %75, align 4, !tbaa !9
  br label %617

617:                                              ; preds = %648, %616
  %618 = load i32, ptr %75, align 4, !tbaa !9
  %619 = add nsw i32 %618, 1
  %620 = load i32, ptr %18, align 4, !tbaa !9
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %651

622:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #8
  %623 = load ptr, ptr %72, align 8, !tbaa !11
  %624 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %623)
  store <2 x i64> %624, ptr %76, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #8
  %625 = load ptr, ptr %23, align 8, !tbaa !11
  %626 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %625)
  %627 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %626)
  store <2 x i64> %627, ptr %77, align 16, !tbaa !15
  %628 = load <2 x i64>, ptr %76, align 16, !tbaa !15
  %629 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %628)
  store <2 x i64> %629, ptr %76, align 16, !tbaa !15
  %630 = load <2 x i64>, ptr %77, align 16, !tbaa !15
  %631 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %630)
  store <2 x i64> %631, ptr %77, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #8
  %632 = load <2 x i64>, ptr %77, align 16, !tbaa !15
  %633 = bitcast <2 x i64> %632 to <4 x i32>
  %634 = shufflevector <4 x i32> %633, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %635 = bitcast <4 x i32> %634 to <2 x i64>
  store <2 x i64> %635, ptr %78, align 16, !tbaa !15
  %636 = load <2 x i64>, ptr %73, align 16, !tbaa !15
  %637 = load <2 x i64>, ptr %76, align 16, !tbaa !15
  %638 = load <2 x i64>, ptr %77, align 16, !tbaa !15
  %639 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %636, <2 x i64> noundef %637, <2 x i64> noundef %638)
  store <2 x i64> %639, ptr %73, align 16, !tbaa !15
  %640 = load <2 x i64>, ptr %74, align 16, !tbaa !15
  %641 = load <2 x i64>, ptr %76, align 16, !tbaa !15
  %642 = load <2 x i64>, ptr %78, align 16, !tbaa !15
  %643 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %640, <2 x i64> noundef %641, <2 x i64> noundef %642)
  store <2 x i64> %643, ptr %74, align 16, !tbaa !15
  %644 = load ptr, ptr %72, align 8, !tbaa !11
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  store ptr %645, ptr %72, align 8, !tbaa !11
  %646 = load ptr, ptr %23, align 8, !tbaa !11
  %647 = getelementptr inbounds i8, ptr %646, i64 4
  store ptr %647, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #8
  br label %648

648:                                              ; preds = %622
  %649 = load i32, ptr %75, align 4, !tbaa !9
  %650 = add nsw i32 %649, 2
  store i32 %650, ptr %75, align 4, !tbaa !9
  br label %617, !llvm.loop !23

651:                                              ; preds = %617
  br label %652

652:                                              ; preds = %690, %651
  %653 = load i32, ptr %75, align 4, !tbaa !9
  %654 = load i32, ptr %18, align 4, !tbaa !9
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %693

656:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #8
  %657 = load ptr, ptr %72, align 8, !tbaa !11
  %658 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %657)
  %659 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %658)
  store <2 x i64> %659, ptr %79, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #8
  %660 = load ptr, ptr %23, align 8, !tbaa !11
  %661 = getelementptr inbounds i16, ptr %660, i64 0
  %662 = load i16, ptr %661, align 2, !tbaa !24
  %663 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %662)
  store <2 x i64> %663, ptr %80, align 16, !tbaa !15
  %664 = load <2 x i64>, ptr %79, align 16, !tbaa !15
  %665 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %664)
  store <2 x i64> %665, ptr %79, align 16, !tbaa !15
  %666 = load <2 x i64>, ptr %80, align 16, !tbaa !15
  %667 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %666)
  store <2 x i64> %667, ptr %80, align 16, !tbaa !15
  %668 = load <2 x i64>, ptr %79, align 16, !tbaa !15
  %669 = load <2 x i64>, ptr %79, align 16, !tbaa !15
  %670 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %668, <2 x i64> noundef %669)
  store <2 x i64> %670, ptr %79, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #8
  %671 = load <2 x i64>, ptr %80, align 16, !tbaa !15
  %672 = load <2 x i64>, ptr %80, align 16, !tbaa !15
  %673 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %671, <2 x i64> noundef %672)
  store <2 x i64> %673, ptr %81, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #8
  %674 = load <2 x i64>, ptr %81, align 16, !tbaa !15
  %675 = bitcast <2 x i64> %674 to <4 x i32>
  %676 = shufflevector <4 x i32> %675, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %677 = bitcast <4 x i32> %676 to <2 x i64>
  store <2 x i64> %677, ptr %82, align 16, !tbaa !15
  %678 = load <2 x i64>, ptr %79, align 16, !tbaa !15
  %679 = load <2 x i64>, ptr %81, align 16, !tbaa !15
  %680 = load <2 x i64>, ptr %73, align 16, !tbaa !15
  %681 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %678, <2 x i64> noundef %679, <2 x i64> noundef %680)
  store <2 x i64> %681, ptr %73, align 16, !tbaa !15
  %682 = load <2 x i64>, ptr %79, align 16, !tbaa !15
  %683 = load <2 x i64>, ptr %82, align 16, !tbaa !15
  %684 = load <2 x i64>, ptr %74, align 16, !tbaa !15
  %685 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %682, <2 x i64> noundef %683, <2 x i64> noundef %684)
  store <2 x i64> %685, ptr %74, align 16, !tbaa !15
  %686 = load ptr, ptr %72, align 8, !tbaa !11
  %687 = getelementptr inbounds i8, ptr %686, i64 4
  store ptr %687, ptr %72, align 8, !tbaa !11
  %688 = load ptr, ptr %23, align 8, !tbaa !11
  %689 = getelementptr inbounds i8, ptr %688, i64 2
  store ptr %689, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #8
  br label %690

690:                                              ; preds = %656
  %691 = load i32, ptr %75, align 4, !tbaa !9
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %75, align 4, !tbaa !9
  br label %652, !llvm.loop !26

693:                                              ; preds = %652
  %694 = load ptr, ptr %21, align 8, !tbaa !13
  %695 = load <2 x i64>, ptr %73, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %694, <2 x i64> noundef %695)
  %696 = load ptr, ptr %21, align 8, !tbaa !13
  %697 = getelementptr inbounds i32, ptr %696, i64 4
  %698 = load <2 x i64>, ptr %74, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %697, <2 x i64> noundef %698)
  %699 = load ptr, ptr %21, align 8, !tbaa !13
  %700 = getelementptr inbounds i32, ptr %699, i64 8
  store ptr %700, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %701

701:                                              ; preds = %693
  %702 = load i32, ptr %24, align 4, !tbaa !9
  %703 = add nsw i32 %702, 2
  store i32 %703, ptr %24, align 4, !tbaa !9
  br label %598, !llvm.loop !27

704:                                              ; preds = %598
  br label %705

705:                                              ; preds = %780, %704
  %706 = load i32, ptr %24, align 4, !tbaa !9
  %707 = load i32, ptr %16, align 4, !tbaa !9
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %709, label %783

709:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %710 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %710, ptr %83, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #8
  %711 = load i32, ptr %17, align 4, !tbaa !9
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %709
  %714 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %714, ptr %84, align 16, !tbaa !15
  br label %718

715:                                              ; preds = %709
  %716 = load ptr, ptr %21, align 8, !tbaa !13
  %717 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %716)
  store <2 x i64> %717, ptr %84, align 16, !tbaa !15
  br label %718

718:                                              ; preds = %715, %713
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #8
  store i32 0, ptr %85, align 4, !tbaa !9
  br label %719

719:                                              ; preds = %743, %718
  %720 = load i32, ptr %85, align 4, !tbaa !9
  %721 = add nsw i32 %720, 1
  %722 = load i32, ptr %18, align 4, !tbaa !9
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %724, label %746

724:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #8
  %725 = load ptr, ptr %83, align 8, !tbaa !11
  %726 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %725)
  store <2 x i64> %726, ptr %86, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #8
  %727 = load ptr, ptr %23, align 8, !tbaa !11
  %728 = getelementptr inbounds i16, ptr %727, i64 0
  %729 = load i16, ptr %728, align 2, !tbaa !24
  %730 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %729)
  store <2 x i64> %730, ptr %87, align 16, !tbaa !15
  %731 = load <2 x i64>, ptr %86, align 16, !tbaa !15
  %732 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %731)
  store <2 x i64> %732, ptr %86, align 16, !tbaa !15
  %733 = load <2 x i64>, ptr %87, align 16, !tbaa !15
  %734 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %733)
  store <2 x i64> %734, ptr %87, align 16, !tbaa !15
  %735 = load <2 x i64>, ptr %84, align 16, !tbaa !15
  %736 = load <2 x i64>, ptr %86, align 16, !tbaa !15
  %737 = load <2 x i64>, ptr %87, align 16, !tbaa !15
  %738 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %735, <2 x i64> noundef %736, <2 x i64> noundef %737)
  store <2 x i64> %738, ptr %84, align 16, !tbaa !15
  %739 = load ptr, ptr %83, align 8, !tbaa !11
  %740 = getelementptr inbounds i8, ptr %739, i64 8
  store ptr %740, ptr %83, align 8, !tbaa !11
  %741 = load ptr, ptr %23, align 8, !tbaa !11
  %742 = getelementptr inbounds i8, ptr %741, i64 2
  store ptr %742, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #8
  br label %743

743:                                              ; preds = %724
  %744 = load i32, ptr %85, align 4, !tbaa !9
  %745 = add nsw i32 %744, 2
  store i32 %745, ptr %85, align 4, !tbaa !9
  br label %719, !llvm.loop !28

746:                                              ; preds = %719
  br label %747

747:                                              ; preds = %772, %746
  %748 = load i32, ptr %85, align 4, !tbaa !9
  %749 = load i32, ptr %18, align 4, !tbaa !9
  %750 = icmp slt i32 %748, %749
  br i1 %750, label %751, label %775

751:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #8
  %752 = load ptr, ptr %83, align 8, !tbaa !11
  %753 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %752)
  store <2 x i64> %753, ptr %88, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #8
  %754 = load ptr, ptr %23, align 8, !tbaa !11
  %755 = getelementptr inbounds i8, ptr %754, i64 0
  %756 = load i8, ptr %755, align 1, !tbaa !15
  %757 = sext i8 %756 to i16
  %758 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %757)
  store <2 x i64> %758, ptr %89, align 16, !tbaa !15
  %759 = load <2 x i64>, ptr %88, align 16, !tbaa !15
  %760 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %759)
  store <2 x i64> %760, ptr %88, align 16, !tbaa !15
  %761 = load <2 x i64>, ptr %88, align 16, !tbaa !15
  %762 = load <2 x i64>, ptr %88, align 16, !tbaa !15
  %763 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %761, <2 x i64> noundef %762)
  store <2 x i64> %763, ptr %88, align 16, !tbaa !15
  %764 = load <2 x i64>, ptr %88, align 16, !tbaa !15
  %765 = load <2 x i64>, ptr %89, align 16, !tbaa !15
  %766 = load <2 x i64>, ptr %84, align 16, !tbaa !15
  %767 = call noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %764, <2 x i64> noundef %765, <2 x i64> noundef %766)
  store <2 x i64> %767, ptr %84, align 16, !tbaa !15
  %768 = load ptr, ptr %83, align 8, !tbaa !11
  %769 = getelementptr inbounds i8, ptr %768, i64 4
  store ptr %769, ptr %83, align 8, !tbaa !11
  %770 = load ptr, ptr %23, align 8, !tbaa !11
  %771 = getelementptr inbounds i8, ptr %770, i64 1
  store ptr %771, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #8
  br label %772

772:                                              ; preds = %751
  %773 = load i32, ptr %85, align 4, !tbaa !9
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %85, align 4, !tbaa !9
  br label %747, !llvm.loop !29

775:                                              ; preds = %747
  %776 = load ptr, ptr %21, align 8, !tbaa !13
  %777 = load <2 x i64>, ptr %84, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %776, <2 x i64> noundef %777)
  %778 = load ptr, ptr %21, align 8, !tbaa !13
  %779 = getelementptr inbounds i32, ptr %778, i64 4
  store ptr %779, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %780

780:                                              ; preds = %775
  %781 = load i32, ptr %24, align 4, !tbaa !9
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %24, align 4, !tbaa !9
  br label %705, !llvm.loop !30

783:                                              ; preds = %705
  %784 = load i32, ptr %18, align 4, !tbaa !9
  %785 = mul nsw i32 %784, 4
  %786 = load ptr, ptr %19, align 8, !tbaa !11
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds i8, ptr %786, i64 %787
  store ptr %788, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %789

789:                                              ; preds = %783
  %790 = load i32, ptr %22, align 4, !tbaa !9
  %791 = add nsw i32 %790, 4
  store i32 %791, ptr %22, align 4, !tbaa !9
  br label %222, !llvm.loop !31

792:                                              ; preds = %222
  br label %793

793:                                              ; preds = %1402, %792
  %794 = load i32, ptr %22, align 4, !tbaa !9
  %795 = add nsw i32 %794, 1
  %796 = load i32, ptr %14, align 4, !tbaa !9
  %797 = icmp slt i32 %795, %796
  br i1 %797, label %798, label %1405

798:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %799 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %799, ptr %90, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #8
  store i32 0, ptr %91, align 4, !tbaa !9
  br label %800

800:                                              ; preds = %958, %798
  %801 = load i32, ptr %91, align 4, !tbaa !9
  %802 = add nsw i32 %801, 7
  %803 = load i32, ptr %16, align 4, !tbaa !9
  %804 = icmp slt i32 %802, %803
  br i1 %804, label %805, label %961

805:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #8
  %806 = load i32, ptr %17, align 4, !tbaa !9
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %813

808:                                              ; preds = %805
  %809 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %809, ptr %92, align 16, !tbaa !15
  %810 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %810, ptr %93, align 16, !tbaa !15
  %811 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %811, ptr %94, align 16, !tbaa !15
  %812 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %812, ptr %95, align 16, !tbaa !15
  br label %825

813:                                              ; preds = %805
  %814 = load ptr, ptr %21, align 8, !tbaa !13
  %815 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %814)
  store <2 x i64> %815, ptr %92, align 16, !tbaa !15
  %816 = load ptr, ptr %21, align 8, !tbaa !13
  %817 = getelementptr inbounds i32, ptr %816, i64 4
  %818 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %817)
  store <2 x i64> %818, ptr %93, align 16, !tbaa !15
  %819 = load ptr, ptr %21, align 8, !tbaa !13
  %820 = getelementptr inbounds i32, ptr %819, i64 8
  %821 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %820)
  store <2 x i64> %821, ptr %94, align 16, !tbaa !15
  %822 = load ptr, ptr %21, align 8, !tbaa !13
  %823 = getelementptr inbounds i32, ptr %822, i64 12
  %824 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %823)
  store <2 x i64> %824, ptr %95, align 16, !tbaa !15
  br label %825

825:                                              ; preds = %813, %808
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  %826 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %826, ptr %96, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #8
  store i32 0, ptr %97, align 4, !tbaa !9
  br label %827

827:                                              ; preds = %874, %825
  %828 = load i32, ptr %97, align 4, !tbaa !9
  %829 = add nsw i32 %828, 1
  %830 = load i32, ptr %18, align 4, !tbaa !9
  %831 = icmp slt i32 %829, %830
  br i1 %831, label %832, label %877

832:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #8
  %833 = load ptr, ptr %96, align 8, !tbaa !11
  %834 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %833)
  %835 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %834)
  store <2 x i64> %835, ptr %98, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #8
  %836 = load ptr, ptr %90, align 8, !tbaa !11
  %837 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %836)
  store <2 x i64> %837, ptr %99, align 16, !tbaa !15
  %838 = load <2 x i64>, ptr %98, align 16, !tbaa !15
  %839 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %838)
  store <2 x i64> %839, ptr %98, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #8
  %840 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  %841 = load <2 x i64>, ptr %99, align 16, !tbaa !15
  %842 = call noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %840, <2 x i64> noundef %841)
  store <2 x i64> %842, ptr %100, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #8
  %843 = load <2 x i64>, ptr %99, align 16, !tbaa !15
  %844 = load <2 x i64>, ptr %100, align 16, !tbaa !15
  %845 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %843, <2 x i64> noundef %844)
  store <2 x i64> %845, ptr %101, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #8
  %846 = load <2 x i64>, ptr %99, align 16, !tbaa !15
  %847 = load <2 x i64>, ptr %100, align 16, !tbaa !15
  %848 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %846, <2 x i64> noundef %847)
  store <2 x i64> %848, ptr %102, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #8
  %849 = load <2 x i64>, ptr %98, align 16, !tbaa !15
  store <2 x i64> %849, ptr %103, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #8
  %850 = load <2 x i64>, ptr %98, align 16, !tbaa !15
  %851 = bitcast <2 x i64> %850 to <4 x i32>
  %852 = shufflevector <4 x i32> %851, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %853 = bitcast <4 x i32> %852 to <2 x i64>
  store <2 x i64> %853, ptr %104, align 16, !tbaa !15
  %854 = load <2 x i64>, ptr %92, align 16, !tbaa !15
  %855 = load <2 x i64>, ptr %103, align 16, !tbaa !15
  %856 = load <2 x i64>, ptr %101, align 16, !tbaa !15
  %857 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %854, <2 x i64> noundef %855, <2 x i64> noundef %856)
  store <2 x i64> %857, ptr %92, align 16, !tbaa !15
  %858 = load <2 x i64>, ptr %93, align 16, !tbaa !15
  %859 = load <2 x i64>, ptr %103, align 16, !tbaa !15
  %860 = load <2 x i64>, ptr %102, align 16, !tbaa !15
  %861 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %858, <2 x i64> noundef %859, <2 x i64> noundef %860)
  store <2 x i64> %861, ptr %93, align 16, !tbaa !15
  %862 = load <2 x i64>, ptr %94, align 16, !tbaa !15
  %863 = load <2 x i64>, ptr %104, align 16, !tbaa !15
  %864 = load <2 x i64>, ptr %101, align 16, !tbaa !15
  %865 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %862, <2 x i64> noundef %863, <2 x i64> noundef %864)
  store <2 x i64> %865, ptr %94, align 16, !tbaa !15
  %866 = load <2 x i64>, ptr %95, align 16, !tbaa !15
  %867 = load <2 x i64>, ptr %104, align 16, !tbaa !15
  %868 = load <2 x i64>, ptr %102, align 16, !tbaa !15
  %869 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %866, <2 x i64> noundef %867, <2 x i64> noundef %868)
  store <2 x i64> %869, ptr %95, align 16, !tbaa !15
  %870 = load ptr, ptr %96, align 8, !tbaa !11
  %871 = getelementptr inbounds i8, ptr %870, i64 4
  store ptr %871, ptr %96, align 8, !tbaa !11
  %872 = load ptr, ptr %90, align 8, !tbaa !11
  %873 = getelementptr inbounds i8, ptr %872, i64 16
  store ptr %873, ptr %90, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #8
  br label %874

874:                                              ; preds = %832
  %875 = load i32, ptr %97, align 4, !tbaa !9
  %876 = add nsw i32 %875, 2
  store i32 %876, ptr %97, align 4, !tbaa !9
  br label %827, !llvm.loop !32

877:                                              ; preds = %827
  br label %878

878:                                              ; preds = %941, %877
  %879 = load i32, ptr %97, align 4, !tbaa !9
  %880 = load i32, ptr %18, align 4, !tbaa !9
  %881 = icmp slt i32 %879, %880
  br i1 %881, label %882, label %944

882:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #8
  %883 = load ptr, ptr %96, align 8, !tbaa !11
  %884 = getelementptr inbounds i16, ptr %883, i64 0
  %885 = load i16, ptr %884, align 2, !tbaa !24
  %886 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %885)
  store <2 x i64> %886, ptr %105, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #8
  %887 = load ptr, ptr %90, align 8, !tbaa !11
  %888 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %887)
  store <2 x i64> %888, ptr %106, align 16, !tbaa !15
  %889 = load <2 x i64>, ptr %105, align 16, !tbaa !15
  %890 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %889)
  store <2 x i64> %890, ptr %105, align 16, !tbaa !15
  %891 = load <2 x i64>, ptr %106, align 16, !tbaa !15
  %892 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %891)
  store <2 x i64> %892, ptr %106, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #8
  %893 = load <2 x i64>, ptr %105, align 16, !tbaa !15
  store <2 x i64> %893, ptr %107, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #8
  %894 = load <2 x i64>, ptr %105, align 16, !tbaa !15
  %895 = bitcast <2 x i64> %894 to <8 x i16>
  %896 = shufflevector <8 x i16> %895, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  %897 = bitcast <8 x i16> %896 to <2 x i64>
  %898 = bitcast <2 x i64> %897 to <8 x i16>
  %899 = shufflevector <8 x i16> %898, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %900 = bitcast <8 x i16> %899 to <2 x i64>
  store <2 x i64> %900, ptr %108, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #8
  %901 = load <2 x i64>, ptr %107, align 16, !tbaa !15
  %902 = load <2 x i64>, ptr %106, align 16, !tbaa !15
  %903 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %901, <2 x i64> noundef %902)
  store <2 x i64> %903, ptr %109, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #8
  %904 = load <2 x i64>, ptr %107, align 16, !tbaa !15
  %905 = load <2 x i64>, ptr %106, align 16, !tbaa !15
  %906 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %904, <2 x i64> noundef %905)
  store <2 x i64> %906, ptr %110, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #8
  %907 = load <2 x i64>, ptr %108, align 16, !tbaa !15
  %908 = load <2 x i64>, ptr %106, align 16, !tbaa !15
  %909 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %907, <2 x i64> noundef %908)
  store <2 x i64> %909, ptr %111, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #8
  %910 = load <2 x i64>, ptr %108, align 16, !tbaa !15
  %911 = load <2 x i64>, ptr %106, align 16, !tbaa !15
  %912 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %910, <2 x i64> noundef %911)
  store <2 x i64> %912, ptr %112, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #8
  %913 = load <2 x i64>, ptr %109, align 16, !tbaa !15
  %914 = load <2 x i64>, ptr %110, align 16, !tbaa !15
  %915 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %913, <2 x i64> noundef %914)
  store <2 x i64> %915, ptr %113, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #8
  %916 = load <2 x i64>, ptr %109, align 16, !tbaa !15
  %917 = load <2 x i64>, ptr %110, align 16, !tbaa !15
  %918 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %916, <2 x i64> noundef %917)
  store <2 x i64> %918, ptr %114, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #8
  %919 = load <2 x i64>, ptr %111, align 16, !tbaa !15
  %920 = load <2 x i64>, ptr %112, align 16, !tbaa !15
  %921 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %919, <2 x i64> noundef %920)
  store <2 x i64> %921, ptr %115, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #8
  %922 = load <2 x i64>, ptr %111, align 16, !tbaa !15
  %923 = load <2 x i64>, ptr %112, align 16, !tbaa !15
  %924 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %922, <2 x i64> noundef %923)
  store <2 x i64> %924, ptr %116, align 16, !tbaa !15
  %925 = load <2 x i64>, ptr %92, align 16, !tbaa !15
  %926 = load <2 x i64>, ptr %113, align 16, !tbaa !15
  %927 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %925, <2 x i64> noundef %926)
  store <2 x i64> %927, ptr %92, align 16, !tbaa !15
  %928 = load <2 x i64>, ptr %93, align 16, !tbaa !15
  %929 = load <2 x i64>, ptr %114, align 16, !tbaa !15
  %930 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %928, <2 x i64> noundef %929)
  store <2 x i64> %930, ptr %93, align 16, !tbaa !15
  %931 = load <2 x i64>, ptr %94, align 16, !tbaa !15
  %932 = load <2 x i64>, ptr %115, align 16, !tbaa !15
  %933 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %931, <2 x i64> noundef %932)
  store <2 x i64> %933, ptr %94, align 16, !tbaa !15
  %934 = load <2 x i64>, ptr %95, align 16, !tbaa !15
  %935 = load <2 x i64>, ptr %116, align 16, !tbaa !15
  %936 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %934, <2 x i64> noundef %935)
  store <2 x i64> %936, ptr %95, align 16, !tbaa !15
  %937 = load ptr, ptr %96, align 8, !tbaa !11
  %938 = getelementptr inbounds i8, ptr %937, i64 2
  store ptr %938, ptr %96, align 8, !tbaa !11
  %939 = load ptr, ptr %90, align 8, !tbaa !11
  %940 = getelementptr inbounds i8, ptr %939, i64 8
  store ptr %940, ptr %90, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #8
  br label %941

941:                                              ; preds = %882
  %942 = load i32, ptr %97, align 4, !tbaa !9
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %97, align 4, !tbaa !9
  br label %878, !llvm.loop !33

944:                                              ; preds = %878
  %945 = load ptr, ptr %21, align 8, !tbaa !13
  %946 = load <2 x i64>, ptr %92, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %945, <2 x i64> noundef %946)
  %947 = load ptr, ptr %21, align 8, !tbaa !13
  %948 = getelementptr inbounds i32, ptr %947, i64 4
  %949 = load <2 x i64>, ptr %93, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %948, <2 x i64> noundef %949)
  %950 = load ptr, ptr %21, align 8, !tbaa !13
  %951 = getelementptr inbounds i32, ptr %950, i64 8
  %952 = load <2 x i64>, ptr %94, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %951, <2 x i64> noundef %952)
  %953 = load ptr, ptr %21, align 8, !tbaa !13
  %954 = getelementptr inbounds i32, ptr %953, i64 12
  %955 = load <2 x i64>, ptr %95, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %954, <2 x i64> noundef %955)
  %956 = load ptr, ptr %21, align 8, !tbaa !13
  %957 = getelementptr inbounds i32, ptr %956, i64 16
  store ptr %957, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #8
  br label %958

958:                                              ; preds = %944
  %959 = load i32, ptr %91, align 4, !tbaa !9
  %960 = add nsw i32 %959, 8
  store i32 %960, ptr %91, align 4, !tbaa !9
  br label %800, !llvm.loop !34

961:                                              ; preds = %800
  br label %962

962:                                              ; preds = %1070, %961
  %963 = load i32, ptr %91, align 4, !tbaa !9
  %964 = add nsw i32 %963, 3
  %965 = load i32, ptr %16, align 4, !tbaa !9
  %966 = icmp slt i32 %964, %965
  br i1 %966, label %967, label %1073

967:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #8
  %968 = load i32, ptr %17, align 4, !tbaa !9
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %973

970:                                              ; preds = %967
  %971 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %971, ptr %117, align 16, !tbaa !15
  %972 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %972, ptr %118, align 16, !tbaa !15
  br label %979

973:                                              ; preds = %967
  %974 = load ptr, ptr %21, align 8, !tbaa !13
  %975 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %974)
  store <2 x i64> %975, ptr %117, align 16, !tbaa !15
  %976 = load ptr, ptr %21, align 8, !tbaa !13
  %977 = getelementptr inbounds i32, ptr %976, i64 4
  %978 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %977)
  store <2 x i64> %978, ptr %118, align 16, !tbaa !15
  br label %979

979:                                              ; preds = %973, %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  %980 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %980, ptr %119, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #8
  store i32 0, ptr %120, align 4, !tbaa !9
  br label %981

981:                                              ; preds = %1013, %979
  %982 = load i32, ptr %120, align 4, !tbaa !9
  %983 = add nsw i32 %982, 1
  %984 = load i32, ptr %18, align 4, !tbaa !9
  %985 = icmp slt i32 %983, %984
  br i1 %985, label %986, label %1016

986:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #8
  %987 = load ptr, ptr %119, align 8, !tbaa !11
  %988 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %987)
  %989 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %988)
  store <2 x i64> %989, ptr %121, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #8
  %990 = load ptr, ptr %90, align 8, !tbaa !11
  %991 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %990)
  store <2 x i64> %991, ptr %122, align 16, !tbaa !15
  %992 = load <2 x i64>, ptr %121, align 16, !tbaa !15
  %993 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %992)
  store <2 x i64> %993, ptr %121, align 16, !tbaa !15
  %994 = load <2 x i64>, ptr %122, align 16, !tbaa !15
  %995 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %994)
  store <2 x i64> %995, ptr %122, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #8
  %996 = load <2 x i64>, ptr %122, align 16, !tbaa !15
  store <2 x i64> %996, ptr %123, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #8
  %997 = load <2 x i64>, ptr %122, align 16, !tbaa !15
  %998 = bitcast <2 x i64> %997 to <4 x i32>
  %999 = shufflevector <4 x i32> %998, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1000 = bitcast <4 x i32> %999 to <2 x i64>
  store <2 x i64> %1000, ptr %124, align 16, !tbaa !15
  %1001 = load <2 x i64>, ptr %117, align 16, !tbaa !15
  %1002 = load <2 x i64>, ptr %121, align 16, !tbaa !15
  %1003 = load <2 x i64>, ptr %123, align 16, !tbaa !15
  %1004 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %1001, <2 x i64> noundef %1002, <2 x i64> noundef %1003)
  store <2 x i64> %1004, ptr %117, align 16, !tbaa !15
  %1005 = load <2 x i64>, ptr %118, align 16, !tbaa !15
  %1006 = load <2 x i64>, ptr %121, align 16, !tbaa !15
  %1007 = load <2 x i64>, ptr %124, align 16, !tbaa !15
  %1008 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %1005, <2 x i64> noundef %1006, <2 x i64> noundef %1007)
  store <2 x i64> %1008, ptr %118, align 16, !tbaa !15
  %1009 = load ptr, ptr %119, align 8, !tbaa !11
  %1010 = getelementptr inbounds i8, ptr %1009, i64 4
  store ptr %1010, ptr %119, align 8, !tbaa !11
  %1011 = load ptr, ptr %90, align 8, !tbaa !11
  %1012 = getelementptr inbounds i8, ptr %1011, i64 8
  store ptr %1012, ptr %90, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #8
  br label %1013

1013:                                             ; preds = %986
  %1014 = load i32, ptr %120, align 4, !tbaa !9
  %1015 = add nsw i32 %1014, 2
  store i32 %1015, ptr %120, align 4, !tbaa !9
  br label %981, !llvm.loop !35

1016:                                             ; preds = %981
  br label %1017

1017:                                             ; preds = %1059, %1016
  %1018 = load i32, ptr %120, align 4, !tbaa !9
  %1019 = load i32, ptr %18, align 4, !tbaa !9
  %1020 = icmp slt i32 %1018, %1019
  br i1 %1020, label %1021, label %1062

1021:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #8
  %1022 = load ptr, ptr %119, align 8, !tbaa !11
  %1023 = getelementptr inbounds i16, ptr %1022, i64 0
  %1024 = load i16, ptr %1023, align 2, !tbaa !24
  %1025 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %1024)
  store <2 x i64> %1025, ptr %125, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #8
  %1026 = load ptr, ptr %90, align 8, !tbaa !11
  %1027 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %1026)
  %1028 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %1027)
  store <2 x i64> %1028, ptr %126, align 16, !tbaa !15
  %1029 = load <2 x i64>, ptr %125, align 16, !tbaa !15
  %1030 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1029)
  store <2 x i64> %1030, ptr %125, align 16, !tbaa !15
  %1031 = load <2 x i64>, ptr %126, align 16, !tbaa !15
  %1032 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1031)
  store <2 x i64> %1032, ptr %126, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #8
  %1033 = load <2 x i64>, ptr %126, align 16, !tbaa !15
  %1034 = bitcast <2 x i64> %1033 to <8 x i16>
  %1035 = shufflevector <8 x i16> %1034, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %1036 = bitcast <8 x i16> %1035 to <2 x i64>
  store <2 x i64> %1036, ptr %127, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #8
  %1037 = load <2 x i64>, ptr %125, align 16, !tbaa !15
  %1038 = load <2 x i64>, ptr %127, align 16, !tbaa !15
  %1039 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1037, <2 x i64> noundef %1038)
  store <2 x i64> %1039, ptr %128, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #8
  %1040 = load <2 x i64>, ptr %125, align 16, !tbaa !15
  %1041 = load <2 x i64>, ptr %127, align 16, !tbaa !15
  %1042 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %1040, <2 x i64> noundef %1041)
  store <2 x i64> %1042, ptr %129, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #8
  %1043 = load <2 x i64>, ptr %128, align 16, !tbaa !15
  %1044 = load <2 x i64>, ptr %129, align 16, !tbaa !15
  %1045 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %1043, <2 x i64> noundef %1044)
  store <2 x i64> %1045, ptr %130, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #8
  %1046 = load <2 x i64>, ptr %128, align 16, !tbaa !15
  %1047 = load <2 x i64>, ptr %129, align 16, !tbaa !15
  %1048 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %1046, <2 x i64> noundef %1047)
  store <2 x i64> %1048, ptr %131, align 16, !tbaa !15
  %1049 = load <2 x i64>, ptr %117, align 16, !tbaa !15
  %1050 = load <2 x i64>, ptr %130, align 16, !tbaa !15
  %1051 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1049, <2 x i64> noundef %1050)
  store <2 x i64> %1051, ptr %117, align 16, !tbaa !15
  %1052 = load <2 x i64>, ptr %118, align 16, !tbaa !15
  %1053 = load <2 x i64>, ptr %131, align 16, !tbaa !15
  %1054 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1052, <2 x i64> noundef %1053)
  store <2 x i64> %1054, ptr %118, align 16, !tbaa !15
  %1055 = load ptr, ptr %119, align 8, !tbaa !11
  %1056 = getelementptr inbounds i8, ptr %1055, i64 2
  store ptr %1056, ptr %119, align 8, !tbaa !11
  %1057 = load ptr, ptr %90, align 8, !tbaa !11
  %1058 = getelementptr inbounds i8, ptr %1057, i64 4
  store ptr %1058, ptr %90, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #8
  br label %1059

1059:                                             ; preds = %1021
  %1060 = load i32, ptr %120, align 4, !tbaa !9
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %120, align 4, !tbaa !9
  br label %1017, !llvm.loop !36

1062:                                             ; preds = %1017
  %1063 = load ptr, ptr %21, align 8, !tbaa !13
  %1064 = load <2 x i64>, ptr %117, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %1063, <2 x i64> noundef %1064)
  %1065 = load ptr, ptr %21, align 8, !tbaa !13
  %1066 = getelementptr inbounds i32, ptr %1065, i64 4
  %1067 = load <2 x i64>, ptr %118, align 16, !tbaa !15
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %1066, <2 x i64> noundef %1067)
  %1068 = load ptr, ptr %21, align 8, !tbaa !13
  %1069 = getelementptr inbounds i32, ptr %1068, i64 8
  store ptr %1069, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #8
  br label %1070

1070:                                             ; preds = %1062
  %1071 = load i32, ptr %91, align 4, !tbaa !9
  %1072 = add nsw i32 %1071, 4
  store i32 %1072, ptr %91, align 4, !tbaa !9
  br label %962, !llvm.loop !37

1073:                                             ; preds = %962
  br label %1074

1074:                                             ; preds = %1271, %1073
  %1075 = load i32, ptr %91, align 4, !tbaa !9
  %1076 = add nsw i32 %1075, 1
  %1077 = load i32, ptr %16, align 4, !tbaa !9
  %1078 = icmp slt i32 %1076, %1077
  br i1 %1078, label %1079, label %1274

1079:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #8
  %1080 = load i32, ptr %17, align 4, !tbaa !9
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1079
  store i32 0, ptr %132, align 4, !tbaa !9
  store i32 0, ptr %133, align 4, !tbaa !9
  store i32 0, ptr %134, align 4, !tbaa !9
  store i32 0, ptr %135, align 4, !tbaa !9
  br label %1096

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr %21, align 8, !tbaa !13
  %1085 = getelementptr inbounds i32, ptr %1084, i64 0
  %1086 = load i32, ptr %1085, align 4, !tbaa !9
  store i32 %1086, ptr %132, align 4, !tbaa !9
  %1087 = load ptr, ptr %21, align 8, !tbaa !13
  %1088 = getelementptr inbounds i32, ptr %1087, i64 1
  %1089 = load i32, ptr %1088, align 4, !tbaa !9
  store i32 %1089, ptr %133, align 4, !tbaa !9
  %1090 = load ptr, ptr %21, align 8, !tbaa !13
  %1091 = getelementptr inbounds i32, ptr %1090, i64 2
  %1092 = load i32, ptr %1091, align 4, !tbaa !9
  store i32 %1092, ptr %134, align 4, !tbaa !9
  %1093 = load ptr, ptr %21, align 8, !tbaa !13
  %1094 = getelementptr inbounds i32, ptr %1093, i64 3
  %1095 = load i32, ptr %1094, align 4, !tbaa !9
  store i32 %1095, ptr %135, align 4, !tbaa !9
  br label %1096

1096:                                             ; preds = %1083, %1082
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  %1097 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %1097, ptr %136, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #8
  store i32 0, ptr %137, align 4, !tbaa !9
  br label %1098

1098:                                             ; preds = %1196, %1096
  %1099 = load i32, ptr %137, align 4, !tbaa !9
  %1100 = add nsw i32 %1099, 1
  %1101 = load i32, ptr %18, align 4, !tbaa !9
  %1102 = icmp slt i32 %1100, %1101
  br i1 %1102, label %1103, label %1199

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %136, align 8, !tbaa !11
  %1105 = getelementptr inbounds i8, ptr %1104, i64 0
  %1106 = load i8, ptr %1105, align 1, !tbaa !15
  %1107 = sext i8 %1106 to i32
  %1108 = load ptr, ptr %90, align 8, !tbaa !11
  %1109 = getelementptr inbounds i8, ptr %1108, i64 0
  %1110 = load i8, ptr %1109, align 1, !tbaa !15
  %1111 = sext i8 %1110 to i32
  %1112 = mul nsw i32 %1107, %1111
  %1113 = load i32, ptr %132, align 4, !tbaa !9
  %1114 = add nsw i32 %1113, %1112
  store i32 %1114, ptr %132, align 4, !tbaa !9
  %1115 = load ptr, ptr %136, align 8, !tbaa !11
  %1116 = getelementptr inbounds i8, ptr %1115, i64 1
  %1117 = load i8, ptr %1116, align 1, !tbaa !15
  %1118 = sext i8 %1117 to i32
  %1119 = load ptr, ptr %90, align 8, !tbaa !11
  %1120 = getelementptr inbounds i8, ptr %1119, i64 1
  %1121 = load i8, ptr %1120, align 1, !tbaa !15
  %1122 = sext i8 %1121 to i32
  %1123 = mul nsw i32 %1118, %1122
  %1124 = load i32, ptr %132, align 4, !tbaa !9
  %1125 = add nsw i32 %1124, %1123
  store i32 %1125, ptr %132, align 4, !tbaa !9
  %1126 = load ptr, ptr %136, align 8, !tbaa !11
  %1127 = getelementptr inbounds i8, ptr %1126, i64 0
  %1128 = load i8, ptr %1127, align 1, !tbaa !15
  %1129 = sext i8 %1128 to i32
  %1130 = load ptr, ptr %90, align 8, !tbaa !11
  %1131 = getelementptr inbounds i8, ptr %1130, i64 2
  %1132 = load i8, ptr %1131, align 1, !tbaa !15
  %1133 = sext i8 %1132 to i32
  %1134 = mul nsw i32 %1129, %1133
  %1135 = load i32, ptr %133, align 4, !tbaa !9
  %1136 = add nsw i32 %1135, %1134
  store i32 %1136, ptr %133, align 4, !tbaa !9
  %1137 = load ptr, ptr %136, align 8, !tbaa !11
  %1138 = getelementptr inbounds i8, ptr %1137, i64 1
  %1139 = load i8, ptr %1138, align 1, !tbaa !15
  %1140 = sext i8 %1139 to i32
  %1141 = load ptr, ptr %90, align 8, !tbaa !11
  %1142 = getelementptr inbounds i8, ptr %1141, i64 3
  %1143 = load i8, ptr %1142, align 1, !tbaa !15
  %1144 = sext i8 %1143 to i32
  %1145 = mul nsw i32 %1140, %1144
  %1146 = load i32, ptr %133, align 4, !tbaa !9
  %1147 = add nsw i32 %1146, %1145
  store i32 %1147, ptr %133, align 4, !tbaa !9
  %1148 = load ptr, ptr %136, align 8, !tbaa !11
  %1149 = getelementptr inbounds i8, ptr %1148, i64 2
  %1150 = load i8, ptr %1149, align 1, !tbaa !15
  %1151 = sext i8 %1150 to i32
  %1152 = load ptr, ptr %90, align 8, !tbaa !11
  %1153 = getelementptr inbounds i8, ptr %1152, i64 0
  %1154 = load i8, ptr %1153, align 1, !tbaa !15
  %1155 = sext i8 %1154 to i32
  %1156 = mul nsw i32 %1151, %1155
  %1157 = load i32, ptr %134, align 4, !tbaa !9
  %1158 = add nsw i32 %1157, %1156
  store i32 %1158, ptr %134, align 4, !tbaa !9
  %1159 = load ptr, ptr %136, align 8, !tbaa !11
  %1160 = getelementptr inbounds i8, ptr %1159, i64 3
  %1161 = load i8, ptr %1160, align 1, !tbaa !15
  %1162 = sext i8 %1161 to i32
  %1163 = load ptr, ptr %90, align 8, !tbaa !11
  %1164 = getelementptr inbounds i8, ptr %1163, i64 1
  %1165 = load i8, ptr %1164, align 1, !tbaa !15
  %1166 = sext i8 %1165 to i32
  %1167 = mul nsw i32 %1162, %1166
  %1168 = load i32, ptr %134, align 4, !tbaa !9
  %1169 = add nsw i32 %1168, %1167
  store i32 %1169, ptr %134, align 4, !tbaa !9
  %1170 = load ptr, ptr %136, align 8, !tbaa !11
  %1171 = getelementptr inbounds i8, ptr %1170, i64 2
  %1172 = load i8, ptr %1171, align 1, !tbaa !15
  %1173 = sext i8 %1172 to i32
  %1174 = load ptr, ptr %90, align 8, !tbaa !11
  %1175 = getelementptr inbounds i8, ptr %1174, i64 2
  %1176 = load i8, ptr %1175, align 1, !tbaa !15
  %1177 = sext i8 %1176 to i32
  %1178 = mul nsw i32 %1173, %1177
  %1179 = load i32, ptr %135, align 4, !tbaa !9
  %1180 = add nsw i32 %1179, %1178
  store i32 %1180, ptr %135, align 4, !tbaa !9
  %1181 = load ptr, ptr %136, align 8, !tbaa !11
  %1182 = getelementptr inbounds i8, ptr %1181, i64 3
  %1183 = load i8, ptr %1182, align 1, !tbaa !15
  %1184 = sext i8 %1183 to i32
  %1185 = load ptr, ptr %90, align 8, !tbaa !11
  %1186 = getelementptr inbounds i8, ptr %1185, i64 3
  %1187 = load i8, ptr %1186, align 1, !tbaa !15
  %1188 = sext i8 %1187 to i32
  %1189 = mul nsw i32 %1184, %1188
  %1190 = load i32, ptr %135, align 4, !tbaa !9
  %1191 = add nsw i32 %1190, %1189
  store i32 %1191, ptr %135, align 4, !tbaa !9
  %1192 = load ptr, ptr %136, align 8, !tbaa !11
  %1193 = getelementptr inbounds i8, ptr %1192, i64 4
  store ptr %1193, ptr %136, align 8, !tbaa !11
  %1194 = load ptr, ptr %90, align 8, !tbaa !11
  %1195 = getelementptr inbounds i8, ptr %1194, i64 4
  store ptr %1195, ptr %90, align 8, !tbaa !11
  br label %1196

1196:                                             ; preds = %1103
  %1197 = load i32, ptr %137, align 4, !tbaa !9
  %1198 = add nsw i32 %1197, 2
  store i32 %1198, ptr %137, align 4, !tbaa !9
  br label %1098, !llvm.loop !38

1199:                                             ; preds = %1098
  br label %1200

1200:                                             ; preds = %1253, %1199
  %1201 = load i32, ptr %137, align 4, !tbaa !9
  %1202 = load i32, ptr %18, align 4, !tbaa !9
  %1203 = icmp slt i32 %1201, %1202
  br i1 %1203, label %1204, label %1256

1204:                                             ; preds = %1200
  %1205 = load ptr, ptr %136, align 8, !tbaa !11
  %1206 = getelementptr inbounds i8, ptr %1205, i64 0
  %1207 = load i8, ptr %1206, align 1, !tbaa !15
  %1208 = sext i8 %1207 to i32
  %1209 = load ptr, ptr %90, align 8, !tbaa !11
  %1210 = getelementptr inbounds i8, ptr %1209, i64 0
  %1211 = load i8, ptr %1210, align 1, !tbaa !15
  %1212 = sext i8 %1211 to i32
  %1213 = mul nsw i32 %1208, %1212
  %1214 = load i32, ptr %132, align 4, !tbaa !9
  %1215 = add nsw i32 %1214, %1213
  store i32 %1215, ptr %132, align 4, !tbaa !9
  %1216 = load ptr, ptr %136, align 8, !tbaa !11
  %1217 = getelementptr inbounds i8, ptr %1216, i64 0
  %1218 = load i8, ptr %1217, align 1, !tbaa !15
  %1219 = sext i8 %1218 to i32
  %1220 = load ptr, ptr %90, align 8, !tbaa !11
  %1221 = getelementptr inbounds i8, ptr %1220, i64 1
  %1222 = load i8, ptr %1221, align 1, !tbaa !15
  %1223 = sext i8 %1222 to i32
  %1224 = mul nsw i32 %1219, %1223
  %1225 = load i32, ptr %133, align 4, !tbaa !9
  %1226 = add nsw i32 %1225, %1224
  store i32 %1226, ptr %133, align 4, !tbaa !9
  %1227 = load ptr, ptr %136, align 8, !tbaa !11
  %1228 = getelementptr inbounds i8, ptr %1227, i64 1
  %1229 = load i8, ptr %1228, align 1, !tbaa !15
  %1230 = sext i8 %1229 to i32
  %1231 = load ptr, ptr %90, align 8, !tbaa !11
  %1232 = getelementptr inbounds i8, ptr %1231, i64 0
  %1233 = load i8, ptr %1232, align 1, !tbaa !15
  %1234 = sext i8 %1233 to i32
  %1235 = mul nsw i32 %1230, %1234
  %1236 = load i32, ptr %134, align 4, !tbaa !9
  %1237 = add nsw i32 %1236, %1235
  store i32 %1237, ptr %134, align 4, !tbaa !9
  %1238 = load ptr, ptr %136, align 8, !tbaa !11
  %1239 = getelementptr inbounds i8, ptr %1238, i64 1
  %1240 = load i8, ptr %1239, align 1, !tbaa !15
  %1241 = sext i8 %1240 to i32
  %1242 = load ptr, ptr %90, align 8, !tbaa !11
  %1243 = getelementptr inbounds i8, ptr %1242, i64 1
  %1244 = load i8, ptr %1243, align 1, !tbaa !15
  %1245 = sext i8 %1244 to i32
  %1246 = mul nsw i32 %1241, %1245
  %1247 = load i32, ptr %135, align 4, !tbaa !9
  %1248 = add nsw i32 %1247, %1246
  store i32 %1248, ptr %135, align 4, !tbaa !9
  %1249 = load ptr, ptr %136, align 8, !tbaa !11
  %1250 = getelementptr inbounds i8, ptr %1249, i64 2
  store ptr %1250, ptr %136, align 8, !tbaa !11
  %1251 = load ptr, ptr %90, align 8, !tbaa !11
  %1252 = getelementptr inbounds i8, ptr %1251, i64 2
  store ptr %1252, ptr %90, align 8, !tbaa !11
  br label %1253

1253:                                             ; preds = %1204
  %1254 = load i32, ptr %137, align 4, !tbaa !9
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %137, align 4, !tbaa !9
  br label %1200, !llvm.loop !39

1256:                                             ; preds = %1200
  %1257 = load i32, ptr %132, align 4, !tbaa !9
  %1258 = load ptr, ptr %21, align 8, !tbaa !13
  %1259 = getelementptr inbounds i32, ptr %1258, i64 0
  store i32 %1257, ptr %1259, align 4, !tbaa !9
  %1260 = load i32, ptr %133, align 4, !tbaa !9
  %1261 = load ptr, ptr %21, align 8, !tbaa !13
  %1262 = getelementptr inbounds i32, ptr %1261, i64 1
  store i32 %1260, ptr %1262, align 4, !tbaa !9
  %1263 = load i32, ptr %134, align 4, !tbaa !9
  %1264 = load ptr, ptr %21, align 8, !tbaa !13
  %1265 = getelementptr inbounds i32, ptr %1264, i64 2
  store i32 %1263, ptr %1265, align 4, !tbaa !9
  %1266 = load i32, ptr %135, align 4, !tbaa !9
  %1267 = load ptr, ptr %21, align 8, !tbaa !13
  %1268 = getelementptr inbounds i32, ptr %1267, i64 3
  store i32 %1266, ptr %1268, align 4, !tbaa !9
  %1269 = load ptr, ptr %21, align 8, !tbaa !13
  %1270 = getelementptr inbounds i32, ptr %1269, i64 4
  store ptr %1270, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #8
  br label %1271

1271:                                             ; preds = %1256
  %1272 = load i32, ptr %91, align 4, !tbaa !9
  %1273 = add nsw i32 %1272, 2
  store i32 %1273, ptr %91, align 4, !tbaa !9
  br label %1074, !llvm.loop !40

1274:                                             ; preds = %1074
  br label %1275

1275:                                             ; preds = %1393, %1274
  %1276 = load i32, ptr %91, align 4, !tbaa !9
  %1277 = load i32, ptr %16, align 4, !tbaa !9
  %1278 = icmp slt i32 %1276, %1277
  br i1 %1278, label %1279, label %1396

1279:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #8
  %1280 = load i32, ptr %17, align 4, !tbaa !9
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1279
  store i32 0, ptr %138, align 4, !tbaa !9
  store i32 0, ptr %139, align 4, !tbaa !9
  br label %1290

1283:                                             ; preds = %1279
  %1284 = load ptr, ptr %21, align 8, !tbaa !13
  %1285 = getelementptr inbounds i32, ptr %1284, i64 0
  %1286 = load i32, ptr %1285, align 4, !tbaa !9
  store i32 %1286, ptr %138, align 4, !tbaa !9
  %1287 = load ptr, ptr %21, align 8, !tbaa !13
  %1288 = getelementptr inbounds i32, ptr %1287, i64 1
  %1289 = load i32, ptr %1288, align 4, !tbaa !9
  store i32 %1289, ptr %139, align 4, !tbaa !9
  br label %1290

1290:                                             ; preds = %1283, %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  %1291 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %1291, ptr %140, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #8
  store i32 0, ptr %141, align 4, !tbaa !9
  br label %1292

1292:                                             ; preds = %1346, %1290
  %1293 = load i32, ptr %141, align 4, !tbaa !9
  %1294 = add nsw i32 %1293, 1
  %1295 = load i32, ptr %18, align 4, !tbaa !9
  %1296 = icmp slt i32 %1294, %1295
  br i1 %1296, label %1297, label %1349

1297:                                             ; preds = %1292
  %1298 = load ptr, ptr %140, align 8, !tbaa !11
  %1299 = getelementptr inbounds i8, ptr %1298, i64 0
  %1300 = load i8, ptr %1299, align 1, !tbaa !15
  %1301 = sext i8 %1300 to i32
  %1302 = load ptr, ptr %90, align 8, !tbaa !11
  %1303 = getelementptr inbounds i8, ptr %1302, i64 0
  %1304 = load i8, ptr %1303, align 1, !tbaa !15
  %1305 = sext i8 %1304 to i32
  %1306 = mul nsw i32 %1301, %1305
  %1307 = load i32, ptr %138, align 4, !tbaa !9
  %1308 = add nsw i32 %1307, %1306
  store i32 %1308, ptr %138, align 4, !tbaa !9
  %1309 = load ptr, ptr %140, align 8, !tbaa !11
  %1310 = getelementptr inbounds i8, ptr %1309, i64 1
  %1311 = load i8, ptr %1310, align 1, !tbaa !15
  %1312 = sext i8 %1311 to i32
  %1313 = load ptr, ptr %90, align 8, !tbaa !11
  %1314 = getelementptr inbounds i8, ptr %1313, i64 1
  %1315 = load i8, ptr %1314, align 1, !tbaa !15
  %1316 = sext i8 %1315 to i32
  %1317 = mul nsw i32 %1312, %1316
  %1318 = load i32, ptr %138, align 4, !tbaa !9
  %1319 = add nsw i32 %1318, %1317
  store i32 %1319, ptr %138, align 4, !tbaa !9
  %1320 = load ptr, ptr %140, align 8, !tbaa !11
  %1321 = getelementptr inbounds i8, ptr %1320, i64 2
  %1322 = load i8, ptr %1321, align 1, !tbaa !15
  %1323 = sext i8 %1322 to i32
  %1324 = load ptr, ptr %90, align 8, !tbaa !11
  %1325 = getelementptr inbounds i8, ptr %1324, i64 0
  %1326 = load i8, ptr %1325, align 1, !tbaa !15
  %1327 = sext i8 %1326 to i32
  %1328 = mul nsw i32 %1323, %1327
  %1329 = load i32, ptr %139, align 4, !tbaa !9
  %1330 = add nsw i32 %1329, %1328
  store i32 %1330, ptr %139, align 4, !tbaa !9
  %1331 = load ptr, ptr %140, align 8, !tbaa !11
  %1332 = getelementptr inbounds i8, ptr %1331, i64 3
  %1333 = load i8, ptr %1332, align 1, !tbaa !15
  %1334 = sext i8 %1333 to i32
  %1335 = load ptr, ptr %90, align 8, !tbaa !11
  %1336 = getelementptr inbounds i8, ptr %1335, i64 1
  %1337 = load i8, ptr %1336, align 1, !tbaa !15
  %1338 = sext i8 %1337 to i32
  %1339 = mul nsw i32 %1334, %1338
  %1340 = load i32, ptr %139, align 4, !tbaa !9
  %1341 = add nsw i32 %1340, %1339
  store i32 %1341, ptr %139, align 4, !tbaa !9
  %1342 = load ptr, ptr %140, align 8, !tbaa !11
  %1343 = getelementptr inbounds i8, ptr %1342, i64 4
  store ptr %1343, ptr %140, align 8, !tbaa !11
  %1344 = load ptr, ptr %90, align 8, !tbaa !11
  %1345 = getelementptr inbounds i8, ptr %1344, i64 2
  store ptr %1345, ptr %90, align 8, !tbaa !11
  br label %1346

1346:                                             ; preds = %1297
  %1347 = load i32, ptr %141, align 4, !tbaa !9
  %1348 = add nsw i32 %1347, 2
  store i32 %1348, ptr %141, align 4, !tbaa !9
  br label %1292, !llvm.loop !41

1349:                                             ; preds = %1292
  br label %1350

1350:                                             ; preds = %1381, %1349
  %1351 = load i32, ptr %141, align 4, !tbaa !9
  %1352 = load i32, ptr %18, align 4, !tbaa !9
  %1353 = icmp slt i32 %1351, %1352
  br i1 %1353, label %1354, label %1384

1354:                                             ; preds = %1350
  %1355 = load ptr, ptr %140, align 8, !tbaa !11
  %1356 = getelementptr inbounds i8, ptr %1355, i64 0
  %1357 = load i8, ptr %1356, align 1, !tbaa !15
  %1358 = sext i8 %1357 to i32
  %1359 = load ptr, ptr %90, align 8, !tbaa !11
  %1360 = getelementptr inbounds i8, ptr %1359, i64 0
  %1361 = load i8, ptr %1360, align 1, !tbaa !15
  %1362 = sext i8 %1361 to i32
  %1363 = mul nsw i32 %1358, %1362
  %1364 = load i32, ptr %138, align 4, !tbaa !9
  %1365 = add nsw i32 %1364, %1363
  store i32 %1365, ptr %138, align 4, !tbaa !9
  %1366 = load ptr, ptr %140, align 8, !tbaa !11
  %1367 = getelementptr inbounds i8, ptr %1366, i64 1
  %1368 = load i8, ptr %1367, align 1, !tbaa !15
  %1369 = sext i8 %1368 to i32
  %1370 = load ptr, ptr %90, align 8, !tbaa !11
  %1371 = getelementptr inbounds i8, ptr %1370, i64 0
  %1372 = load i8, ptr %1371, align 1, !tbaa !15
  %1373 = sext i8 %1372 to i32
  %1374 = mul nsw i32 %1369, %1373
  %1375 = load i32, ptr %139, align 4, !tbaa !9
  %1376 = add nsw i32 %1375, %1374
  store i32 %1376, ptr %139, align 4, !tbaa !9
  %1377 = load ptr, ptr %140, align 8, !tbaa !11
  %1378 = getelementptr inbounds i8, ptr %1377, i64 2
  store ptr %1378, ptr %140, align 8, !tbaa !11
  %1379 = load ptr, ptr %90, align 8, !tbaa !11
  %1380 = getelementptr inbounds i8, ptr %1379, i64 1
  store ptr %1380, ptr %90, align 8, !tbaa !11
  br label %1381

1381:                                             ; preds = %1354
  %1382 = load i32, ptr %141, align 4, !tbaa !9
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %141, align 4, !tbaa !9
  br label %1350, !llvm.loop !42

1384:                                             ; preds = %1350
  %1385 = load i32, ptr %138, align 4, !tbaa !9
  %1386 = load ptr, ptr %21, align 8, !tbaa !13
  %1387 = getelementptr inbounds i32, ptr %1386, i64 0
  store i32 %1385, ptr %1387, align 4, !tbaa !9
  %1388 = load i32, ptr %139, align 4, !tbaa !9
  %1389 = load ptr, ptr %21, align 8, !tbaa !13
  %1390 = getelementptr inbounds i32, ptr %1389, i64 1
  store i32 %1388, ptr %1390, align 4, !tbaa !9
  %1391 = load ptr, ptr %21, align 8, !tbaa !13
  %1392 = getelementptr inbounds i32, ptr %1391, i64 2
  store ptr %1392, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #8
  br label %1393

1393:                                             ; preds = %1384
  %1394 = load i32, ptr %91, align 4, !tbaa !9
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, ptr %91, align 4, !tbaa !9
  br label %1275, !llvm.loop !43

1396:                                             ; preds = %1275
  %1397 = load i32, ptr %18, align 4, !tbaa !9
  %1398 = mul nsw i32 %1397, 2
  %1399 = load ptr, ptr %19, align 8, !tbaa !11
  %1400 = sext i32 %1398 to i64
  %1401 = getelementptr inbounds i8, ptr %1399, i64 %1400
  store ptr %1401, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  br label %1402

1402:                                             ; preds = %1396
  %1403 = load i32, ptr %22, align 4, !tbaa !9
  %1404 = add nsw i32 %1403, 2
  store i32 %1404, ptr %22, align 4, !tbaa !9
  br label %793, !llvm.loop !44

1405:                                             ; preds = %793
  br label %1406

1406:                                             ; preds = %1783, %1405
  %1407 = load i32, ptr %22, align 4, !tbaa !9
  %1408 = load i32, ptr %14, align 4, !tbaa !9
  %1409 = icmp slt i32 %1407, %1408
  br i1 %1409, label %1410, label %1786

1410:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  %1411 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %1411, ptr %142, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #8
  store i32 0, ptr %143, align 4, !tbaa !9
  br label %1412

1412:                                             ; preds = %1517, %1410
  %1413 = load i32, ptr %143, align 4, !tbaa !9
  %1414 = add nsw i32 %1413, 7
  %1415 = load i32, ptr %16, align 4, !tbaa !9
  %1416 = icmp slt i32 %1414, %1415
  br i1 %1416, label %1417, label %1520

1417:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #8
  %1418 = load i32, ptr %17, align 4, !tbaa !9
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %1423

1420:                                             ; preds = %1417
  %1421 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %1421, ptr %144, align 16, !tbaa !15
  %1422 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %1422, ptr %145, align 16, !tbaa !15
  br label %1429

1423:                                             ; preds = %1417
  %1424 = load ptr, ptr %21, align 8, !tbaa !13
  %1425 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1424)
  store <2 x i64> %1425, ptr %144, align 16, !tbaa !15
  %1426 = load ptr, ptr %21, align 8, !tbaa !13
  %1427 = getelementptr inbounds i32, ptr %1426, i64 4
  %1428 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1427)
  store <2 x i64> %1428, ptr %145, align 16, !tbaa !15
  br label %1429

1429:                                             ; preds = %1423, %1420
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  %1430 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %1430, ptr %146, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #8
  store i32 0, ptr %147, align 4, !tbaa !9
  br label %1431

1431:                                             ; preds = %1466, %1429
  %1432 = load i32, ptr %147, align 4, !tbaa !9
  %1433 = add nsw i32 %1432, 1
  %1434 = load i32, ptr %18, align 4, !tbaa !9
  %1435 = icmp slt i32 %1433, %1434
  br i1 %1435, label %1436, label %1469

1436:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #8
  %1437 = load ptr, ptr %146, align 8, !tbaa !11
  %1438 = getelementptr inbounds i16, ptr %1437, i64 0
  %1439 = load i16, ptr %1438, align 2, !tbaa !24
  %1440 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %1439)
  store <2 x i64> %1440, ptr %148, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #8
  %1441 = load ptr, ptr %142, align 8, !tbaa !11
  %1442 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1441)
  store <2 x i64> %1442, ptr %149, align 16, !tbaa !15
  %1443 = load <2 x i64>, ptr %148, align 16, !tbaa !15
  %1444 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1443)
  store <2 x i64> %1444, ptr %148, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #8
  %1445 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  %1446 = load <2 x i64>, ptr %149, align 16, !tbaa !15
  %1447 = call noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %1445, <2 x i64> noundef %1446)
  store <2 x i64> %1447, ptr %150, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #8
  %1448 = load <2 x i64>, ptr %149, align 16, !tbaa !15
  %1449 = load <2 x i64>, ptr %150, align 16, !tbaa !15
  %1450 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %1448, <2 x i64> noundef %1449)
  store <2 x i64> %1450, ptr %151, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #8
  %1451 = load <2 x i64>, ptr %149, align 16, !tbaa !15
  %1452 = load <2 x i64>, ptr %150, align 16, !tbaa !15
  %1453 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %1451, <2 x i64> noundef %1452)
  store <2 x i64> %1453, ptr %152, align 16, !tbaa !15
  %1454 = load <2 x i64>, ptr %144, align 16, !tbaa !15
  %1455 = load <2 x i64>, ptr %148, align 16, !tbaa !15
  %1456 = load <2 x i64>, ptr %151, align 16, !tbaa !15
  %1457 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %1454, <2 x i64> noundef %1455, <2 x i64> noundef %1456)
  store <2 x i64> %1457, ptr %144, align 16, !tbaa !15
  %1458 = load <2 x i64>, ptr %145, align 16, !tbaa !15
  %1459 = load <2 x i64>, ptr %148, align 16, !tbaa !15
  %1460 = load <2 x i64>, ptr %152, align 16, !tbaa !15
  %1461 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %1458, <2 x i64> noundef %1459, <2 x i64> noundef %1460)
  store <2 x i64> %1461, ptr %145, align 16, !tbaa !15
  %1462 = load ptr, ptr %146, align 8, !tbaa !11
  %1463 = getelementptr inbounds i8, ptr %1462, i64 2
  store ptr %1463, ptr %146, align 8, !tbaa !11
  %1464 = load ptr, ptr %142, align 8, !tbaa !11
  %1465 = getelementptr inbounds i8, ptr %1464, i64 16
  store ptr %1465, ptr %142, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #8
  br label %1466

1466:                                             ; preds = %1436
  %1467 = load i32, ptr %147, align 4, !tbaa !9
  %1468 = add nsw i32 %1467, 2
  store i32 %1468, ptr %147, align 4, !tbaa !9
  br label %1431, !llvm.loop !45

1469:                                             ; preds = %1431
  br label %1470

1470:                                             ; preds = %1506, %1469
  %1471 = load i32, ptr %147, align 4, !tbaa !9
  %1472 = load i32, ptr %18, align 4, !tbaa !9
  %1473 = icmp slt i32 %1471, %1472
  br i1 %1473, label %1474, label %1509

1474:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #8
  %1475 = load ptr, ptr %146, align 8, !tbaa !11
  %1476 = getelementptr inbounds i8, ptr %1475, i64 0
  %1477 = load i8, ptr %1476, align 1, !tbaa !15
  %1478 = sext i8 %1477 to i16
  %1479 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %1478)
  store <2 x i64> %1479, ptr %153, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #8
  %1480 = load ptr, ptr %142, align 8, !tbaa !11
  %1481 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1480)
  store <2 x i64> %1481, ptr %154, align 16, !tbaa !15
  %1482 = load <2 x i64>, ptr %154, align 16, !tbaa !15
  %1483 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1482)
  store <2 x i64> %1483, ptr %154, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #8
  %1484 = load <2 x i64>, ptr %153, align 16, !tbaa !15
  %1485 = load <2 x i64>, ptr %154, align 16, !tbaa !15
  %1486 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1484, <2 x i64> noundef %1485)
  store <2 x i64> %1486, ptr %155, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #8
  %1487 = load <2 x i64>, ptr %153, align 16, !tbaa !15
  %1488 = load <2 x i64>, ptr %154, align 16, !tbaa !15
  %1489 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %1487, <2 x i64> noundef %1488)
  store <2 x i64> %1489, ptr %156, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #8
  %1490 = load <2 x i64>, ptr %155, align 16, !tbaa !15
  %1491 = load <2 x i64>, ptr %156, align 16, !tbaa !15
  %1492 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %1490, <2 x i64> noundef %1491)
  store <2 x i64> %1492, ptr %157, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %158) #8
  %1493 = load <2 x i64>, ptr %155, align 16, !tbaa !15
  %1494 = load <2 x i64>, ptr %156, align 16, !tbaa !15
  %1495 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %1493, <2 x i64> noundef %1494)
  store <2 x i64> %1495, ptr %158, align 16, !tbaa !15
  %1496 = load <2 x i64>, ptr %144, align 16, !tbaa !15
  %1497 = load <2 x i64>, ptr %157, align 16, !tbaa !15
  %1498 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1496, <2 x i64> noundef %1497)
  store <2 x i64> %1498, ptr %144, align 16, !tbaa !15
  %1499 = load <2 x i64>, ptr %145, align 16, !tbaa !15
  %1500 = load <2 x i64>, ptr %158, align 16, !tbaa !15
  %1501 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1499, <2 x i64> noundef %1500)
  store <2 x i64> %1501, ptr %145, align 16, !tbaa !15
  %1502 = load ptr, ptr %146, align 8, !tbaa !11
  %1503 = getelementptr inbounds i8, ptr %1502, i64 1
  store ptr %1503, ptr %146, align 8, !tbaa !11
  %1504 = load ptr, ptr %142, align 8, !tbaa !11
  %1505 = getelementptr inbounds i8, ptr %1504, i64 8
  store ptr %1505, ptr %142, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #8
  br label %1506

1506:                                             ; preds = %1474
  %1507 = load i32, ptr %147, align 4, !tbaa !9
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, ptr %147, align 4, !tbaa !9
  br label %1470, !llvm.loop !46

1509:                                             ; preds = %1470
  %1510 = load ptr, ptr %21, align 8, !tbaa !13
  %1511 = load <2 x i64>, ptr %144, align 16, !tbaa !15
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1510, <2 x i64> noundef %1511)
  %1512 = load ptr, ptr %21, align 8, !tbaa !13
  %1513 = getelementptr inbounds i32, ptr %1512, i64 4
  %1514 = load <2 x i64>, ptr %145, align 16, !tbaa !15
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1513, <2 x i64> noundef %1514)
  %1515 = load ptr, ptr %21, align 8, !tbaa !13
  %1516 = getelementptr inbounds i32, ptr %1515, i64 8
  store ptr %1516, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #8
  br label %1517

1517:                                             ; preds = %1509
  %1518 = load i32, ptr %143, align 4, !tbaa !9
  %1519 = add nsw i32 %1518, 8
  store i32 %1519, ptr %143, align 4, !tbaa !9
  br label %1412, !llvm.loop !47

1520:                                             ; preds = %1412
  br label %1521

1521:                                             ; preds = %1605, %1520
  %1522 = load i32, ptr %143, align 4, !tbaa !9
  %1523 = add nsw i32 %1522, 3
  %1524 = load i32, ptr %16, align 4, !tbaa !9
  %1525 = icmp slt i32 %1523, %1524
  br i1 %1525, label %1526, label %1608

1526:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #8
  %1527 = load i32, ptr %17, align 4, !tbaa !9
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1526
  %1530 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %1530, ptr %159, align 16, !tbaa !15
  br label %1534

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %21, align 8, !tbaa !13
  %1533 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1532)
  store <2 x i64> %1533, ptr %159, align 16, !tbaa !15
  br label %1534

1534:                                             ; preds = %1531, %1529
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  %1535 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %1535, ptr %160, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #8
  store i32 0, ptr %161, align 4, !tbaa !9
  br label %1536

1536:                                             ; preds = %1563, %1534
  %1537 = load i32, ptr %161, align 4, !tbaa !9
  %1538 = add nsw i32 %1537, 1
  %1539 = load i32, ptr %18, align 4, !tbaa !9
  %1540 = icmp slt i32 %1538, %1539
  br i1 %1540, label %1541, label %1566

1541:                                             ; preds = %1536
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #8
  %1542 = load ptr, ptr %160, align 8, !tbaa !11
  %1543 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %1542)
  %1544 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %1543)
  store <2 x i64> %1544, ptr %162, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %163) #8
  %1545 = load ptr, ptr %142, align 8, !tbaa !11
  %1546 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1545)
  store <2 x i64> %1546, ptr %163, align 16, !tbaa !15
  %1547 = load <2 x i64>, ptr %162, align 16, !tbaa !15
  %1548 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1547)
  store <2 x i64> %1548, ptr %162, align 16, !tbaa !15
  %1549 = load <2 x i64>, ptr %163, align 16, !tbaa !15
  %1550 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1549)
  store <2 x i64> %1550, ptr %163, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %164) #8
  %1551 = load <2 x i64>, ptr %162, align 16, !tbaa !15
  %1552 = bitcast <2 x i64> %1551 to <4 x i32>
  %1553 = shufflevector <4 x i32> %1552, <4 x i32> poison, <4 x i32> zeroinitializer
  %1554 = bitcast <4 x i32> %1553 to <2 x i64>
  store <2 x i64> %1554, ptr %164, align 16, !tbaa !15
  %1555 = load <2 x i64>, ptr %159, align 16, !tbaa !15
  %1556 = load <2 x i64>, ptr %164, align 16, !tbaa !15
  %1557 = load <2 x i64>, ptr %163, align 16, !tbaa !15
  %1558 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %1555, <2 x i64> noundef %1556, <2 x i64> noundef %1557)
  store <2 x i64> %1558, ptr %159, align 16, !tbaa !15
  %1559 = load ptr, ptr %160, align 8, !tbaa !11
  %1560 = getelementptr inbounds i8, ptr %1559, i64 2
  store ptr %1560, ptr %160, align 8, !tbaa !11
  %1561 = load ptr, ptr %142, align 8, !tbaa !11
  %1562 = getelementptr inbounds i8, ptr %1561, i64 8
  store ptr %1562, ptr %142, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #8
  br label %1563

1563:                                             ; preds = %1541
  %1564 = load i32, ptr %161, align 4, !tbaa !9
  %1565 = add nsw i32 %1564, 2
  store i32 %1565, ptr %161, align 4, !tbaa !9
  br label %1536, !llvm.loop !48

1566:                                             ; preds = %1536
  br label %1567

1567:                                             ; preds = %1597, %1566
  %1568 = load i32, ptr %161, align 4, !tbaa !9
  %1569 = load i32, ptr %18, align 4, !tbaa !9
  %1570 = icmp slt i32 %1568, %1569
  br i1 %1570, label %1571, label %1600

1571:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 16, ptr %165) #8
  %1572 = load ptr, ptr %160, align 8, !tbaa !11
  %1573 = getelementptr inbounds i8, ptr %1572, i64 0
  %1574 = load i8, ptr %1573, align 1, !tbaa !15
  %1575 = sext i8 %1574 to i16
  %1576 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %1575)
  store <2 x i64> %1576, ptr %165, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %166) #8
  %1577 = load ptr, ptr %142, align 8, !tbaa !11
  %1578 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1577)
  store <2 x i64> %1578, ptr %166, align 16, !tbaa !15
  %1579 = load <2 x i64>, ptr %166, align 16, !tbaa !15
  %1580 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1579)
  store <2 x i64> %1580, ptr %166, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %167) #8
  %1581 = load <2 x i64>, ptr %165, align 16, !tbaa !15
  %1582 = load <2 x i64>, ptr %166, align 16, !tbaa !15
  %1583 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1581, <2 x i64> noundef %1582)
  store <2 x i64> %1583, ptr %167, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %168) #8
  %1584 = load <2 x i64>, ptr %165, align 16, !tbaa !15
  %1585 = load <2 x i64>, ptr %166, align 16, !tbaa !15
  %1586 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %1584, <2 x i64> noundef %1585)
  store <2 x i64> %1586, ptr %168, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %169) #8
  %1587 = load <2 x i64>, ptr %167, align 16, !tbaa !15
  %1588 = load <2 x i64>, ptr %168, align 16, !tbaa !15
  %1589 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %1587, <2 x i64> noundef %1588)
  store <2 x i64> %1589, ptr %169, align 16, !tbaa !15
  %1590 = load <2 x i64>, ptr %159, align 16, !tbaa !15
  %1591 = load <2 x i64>, ptr %169, align 16, !tbaa !15
  %1592 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1590, <2 x i64> noundef %1591)
  store <2 x i64> %1592, ptr %159, align 16, !tbaa !15
  %1593 = load ptr, ptr %160, align 8, !tbaa !11
  %1594 = getelementptr inbounds i8, ptr %1593, i64 1
  store ptr %1594, ptr %160, align 8, !tbaa !11
  %1595 = load ptr, ptr %142, align 8, !tbaa !11
  %1596 = getelementptr inbounds i8, ptr %1595, i64 4
  store ptr %1596, ptr %142, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #8
  br label %1597

1597:                                             ; preds = %1571
  %1598 = load i32, ptr %161, align 4, !tbaa !9
  %1599 = add nsw i32 %1598, 1
  store i32 %1599, ptr %161, align 4, !tbaa !9
  br label %1567, !llvm.loop !49

1600:                                             ; preds = %1567
  %1601 = load ptr, ptr %21, align 8, !tbaa !13
  %1602 = load <2 x i64>, ptr %159, align 16, !tbaa !15
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1601, <2 x i64> noundef %1602)
  %1603 = load ptr, ptr %21, align 8, !tbaa !13
  %1604 = getelementptr inbounds i32, ptr %1603, i64 4
  store ptr %1604, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #8
  br label %1605

1605:                                             ; preds = %1600
  %1606 = load i32, ptr %143, align 4, !tbaa !9
  %1607 = add nsw i32 %1606, 4
  store i32 %1607, ptr %143, align 4, !tbaa !9
  br label %1521, !llvm.loop !50

1608:                                             ; preds = %1521
  br label %1609

1609:                                             ; preds = %1728, %1608
  %1610 = load i32, ptr %143, align 4, !tbaa !9
  %1611 = add nsw i32 %1610, 1
  %1612 = load i32, ptr %16, align 4, !tbaa !9
  %1613 = icmp slt i32 %1611, %1612
  br i1 %1613, label %1614, label %1731

1614:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(i64 4, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #8
  %1615 = load i32, ptr %17, align 4, !tbaa !9
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1617, label %1618

1617:                                             ; preds = %1614
  store i32 0, ptr %170, align 4, !tbaa !9
  store i32 0, ptr %171, align 4, !tbaa !9
  br label %1625

1618:                                             ; preds = %1614
  %1619 = load ptr, ptr %21, align 8, !tbaa !13
  %1620 = getelementptr inbounds i32, ptr %1619, i64 0
  %1621 = load i32, ptr %1620, align 4, !tbaa !9
  store i32 %1621, ptr %170, align 4, !tbaa !9
  %1622 = load ptr, ptr %21, align 8, !tbaa !13
  %1623 = getelementptr inbounds i32, ptr %1622, i64 1
  %1624 = load i32, ptr %1623, align 4, !tbaa !9
  store i32 %1624, ptr %171, align 4, !tbaa !9
  br label %1625

1625:                                             ; preds = %1618, %1617
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  %1626 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %1626, ptr %172, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #8
  store i32 0, ptr %173, align 4, !tbaa !9
  br label %1627

1627:                                             ; preds = %1681, %1625
  %1628 = load i32, ptr %173, align 4, !tbaa !9
  %1629 = add nsw i32 %1628, 1
  %1630 = load i32, ptr %18, align 4, !tbaa !9
  %1631 = icmp slt i32 %1629, %1630
  br i1 %1631, label %1632, label %1684

1632:                                             ; preds = %1627
  %1633 = load ptr, ptr %172, align 8, !tbaa !11
  %1634 = getelementptr inbounds i8, ptr %1633, i64 0
  %1635 = load i8, ptr %1634, align 1, !tbaa !15
  %1636 = sext i8 %1635 to i32
  %1637 = load ptr, ptr %142, align 8, !tbaa !11
  %1638 = getelementptr inbounds i8, ptr %1637, i64 0
  %1639 = load i8, ptr %1638, align 1, !tbaa !15
  %1640 = sext i8 %1639 to i32
  %1641 = mul nsw i32 %1636, %1640
  %1642 = load i32, ptr %170, align 4, !tbaa !9
  %1643 = add nsw i32 %1642, %1641
  store i32 %1643, ptr %170, align 4, !tbaa !9
  %1644 = load ptr, ptr %172, align 8, !tbaa !11
  %1645 = getelementptr inbounds i8, ptr %1644, i64 1
  %1646 = load i8, ptr %1645, align 1, !tbaa !15
  %1647 = sext i8 %1646 to i32
  %1648 = load ptr, ptr %142, align 8, !tbaa !11
  %1649 = getelementptr inbounds i8, ptr %1648, i64 1
  %1650 = load i8, ptr %1649, align 1, !tbaa !15
  %1651 = sext i8 %1650 to i32
  %1652 = mul nsw i32 %1647, %1651
  %1653 = load i32, ptr %170, align 4, !tbaa !9
  %1654 = add nsw i32 %1653, %1652
  store i32 %1654, ptr %170, align 4, !tbaa !9
  %1655 = load ptr, ptr %172, align 8, !tbaa !11
  %1656 = getelementptr inbounds i8, ptr %1655, i64 0
  %1657 = load i8, ptr %1656, align 1, !tbaa !15
  %1658 = sext i8 %1657 to i32
  %1659 = load ptr, ptr %142, align 8, !tbaa !11
  %1660 = getelementptr inbounds i8, ptr %1659, i64 2
  %1661 = load i8, ptr %1660, align 1, !tbaa !15
  %1662 = sext i8 %1661 to i32
  %1663 = mul nsw i32 %1658, %1662
  %1664 = load i32, ptr %171, align 4, !tbaa !9
  %1665 = add nsw i32 %1664, %1663
  store i32 %1665, ptr %171, align 4, !tbaa !9
  %1666 = load ptr, ptr %172, align 8, !tbaa !11
  %1667 = getelementptr inbounds i8, ptr %1666, i64 1
  %1668 = load i8, ptr %1667, align 1, !tbaa !15
  %1669 = sext i8 %1668 to i32
  %1670 = load ptr, ptr %142, align 8, !tbaa !11
  %1671 = getelementptr inbounds i8, ptr %1670, i64 3
  %1672 = load i8, ptr %1671, align 1, !tbaa !15
  %1673 = sext i8 %1672 to i32
  %1674 = mul nsw i32 %1669, %1673
  %1675 = load i32, ptr %171, align 4, !tbaa !9
  %1676 = add nsw i32 %1675, %1674
  store i32 %1676, ptr %171, align 4, !tbaa !9
  %1677 = load ptr, ptr %172, align 8, !tbaa !11
  %1678 = getelementptr inbounds i8, ptr %1677, i64 2
  store ptr %1678, ptr %172, align 8, !tbaa !11
  %1679 = load ptr, ptr %142, align 8, !tbaa !11
  %1680 = getelementptr inbounds i8, ptr %1679, i64 4
  store ptr %1680, ptr %142, align 8, !tbaa !11
  br label %1681

1681:                                             ; preds = %1632
  %1682 = load i32, ptr %173, align 4, !tbaa !9
  %1683 = add nsw i32 %1682, 2
  store i32 %1683, ptr %173, align 4, !tbaa !9
  br label %1627, !llvm.loop !51

1684:                                             ; preds = %1627
  br label %1685

1685:                                             ; preds = %1716, %1684
  %1686 = load i32, ptr %173, align 4, !tbaa !9
  %1687 = load i32, ptr %18, align 4, !tbaa !9
  %1688 = icmp slt i32 %1686, %1687
  br i1 %1688, label %1689, label %1719

1689:                                             ; preds = %1685
  %1690 = load ptr, ptr %172, align 8, !tbaa !11
  %1691 = getelementptr inbounds i8, ptr %1690, i64 0
  %1692 = load i8, ptr %1691, align 1, !tbaa !15
  %1693 = sext i8 %1692 to i32
  %1694 = load ptr, ptr %142, align 8, !tbaa !11
  %1695 = getelementptr inbounds i8, ptr %1694, i64 0
  %1696 = load i8, ptr %1695, align 1, !tbaa !15
  %1697 = sext i8 %1696 to i32
  %1698 = mul nsw i32 %1693, %1697
  %1699 = load i32, ptr %170, align 4, !tbaa !9
  %1700 = add nsw i32 %1699, %1698
  store i32 %1700, ptr %170, align 4, !tbaa !9
  %1701 = load ptr, ptr %172, align 8, !tbaa !11
  %1702 = getelementptr inbounds i8, ptr %1701, i64 0
  %1703 = load i8, ptr %1702, align 1, !tbaa !15
  %1704 = sext i8 %1703 to i32
  %1705 = load ptr, ptr %142, align 8, !tbaa !11
  %1706 = getelementptr inbounds i8, ptr %1705, i64 1
  %1707 = load i8, ptr %1706, align 1, !tbaa !15
  %1708 = sext i8 %1707 to i32
  %1709 = mul nsw i32 %1704, %1708
  %1710 = load i32, ptr %171, align 4, !tbaa !9
  %1711 = add nsw i32 %1710, %1709
  store i32 %1711, ptr %171, align 4, !tbaa !9
  %1712 = load ptr, ptr %172, align 8, !tbaa !11
  %1713 = getelementptr inbounds i8, ptr %1712, i64 1
  store ptr %1713, ptr %172, align 8, !tbaa !11
  %1714 = load ptr, ptr %142, align 8, !tbaa !11
  %1715 = getelementptr inbounds i8, ptr %1714, i64 2
  store ptr %1715, ptr %142, align 8, !tbaa !11
  br label %1716

1716:                                             ; preds = %1689
  %1717 = load i32, ptr %173, align 4, !tbaa !9
  %1718 = add nsw i32 %1717, 1
  store i32 %1718, ptr %173, align 4, !tbaa !9
  br label %1685, !llvm.loop !52

1719:                                             ; preds = %1685
  %1720 = load i32, ptr %170, align 4, !tbaa !9
  %1721 = load ptr, ptr %21, align 8, !tbaa !13
  %1722 = getelementptr inbounds i32, ptr %1721, i64 0
  store i32 %1720, ptr %1722, align 4, !tbaa !9
  %1723 = load i32, ptr %171, align 4, !tbaa !9
  %1724 = load ptr, ptr %21, align 8, !tbaa !13
  %1725 = getelementptr inbounds i32, ptr %1724, i64 1
  store i32 %1723, ptr %1725, align 4, !tbaa !9
  %1726 = load ptr, ptr %21, align 8, !tbaa !13
  %1727 = getelementptr inbounds i32, ptr %1726, i64 2
  store ptr %1727, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #8
  br label %1728

1728:                                             ; preds = %1719
  %1729 = load i32, ptr %143, align 4, !tbaa !9
  %1730 = add nsw i32 %1729, 2
  store i32 %1730, ptr %143, align 4, !tbaa !9
  br label %1609, !llvm.loop !53

1731:                                             ; preds = %1609
  br label %1732

1732:                                             ; preds = %1775, %1731
  %1733 = load i32, ptr %143, align 4, !tbaa !9
  %1734 = load i32, ptr %16, align 4, !tbaa !9
  %1735 = icmp slt i32 %1733, %1734
  br i1 %1735, label %1736, label %1778

1736:                                             ; preds = %1732
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #8
  %1737 = load i32, ptr %17, align 4, !tbaa !9
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1736
  store i32 0, ptr %174, align 4, !tbaa !9
  br label %1744

1740:                                             ; preds = %1736
  %1741 = load ptr, ptr %21, align 8, !tbaa !13
  %1742 = getelementptr inbounds i32, ptr %1741, i64 0
  %1743 = load i32, ptr %1742, align 4, !tbaa !9
  store i32 %1743, ptr %174, align 4, !tbaa !9
  br label %1744

1744:                                             ; preds = %1740, %1739
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  %1745 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %1745, ptr %175, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #8
  store i32 0, ptr %176, align 4, !tbaa !9
  br label %1746

1746:                                             ; preds = %1766, %1744
  %1747 = load i32, ptr %176, align 4, !tbaa !9
  %1748 = load i32, ptr %18, align 4, !tbaa !9
  %1749 = icmp slt i32 %1747, %1748
  br i1 %1749, label %1750, label %1769

1750:                                             ; preds = %1746
  %1751 = load ptr, ptr %175, align 8, !tbaa !11
  %1752 = getelementptr inbounds i8, ptr %1751, i64 0
  %1753 = load i8, ptr %1752, align 1, !tbaa !15
  %1754 = sext i8 %1753 to i32
  %1755 = load ptr, ptr %142, align 8, !tbaa !11
  %1756 = getelementptr inbounds i8, ptr %1755, i64 0
  %1757 = load i8, ptr %1756, align 1, !tbaa !15
  %1758 = sext i8 %1757 to i32
  %1759 = mul nsw i32 %1754, %1758
  %1760 = load i32, ptr %174, align 4, !tbaa !9
  %1761 = add nsw i32 %1760, %1759
  store i32 %1761, ptr %174, align 4, !tbaa !9
  %1762 = load ptr, ptr %175, align 8, !tbaa !11
  %1763 = getelementptr inbounds i8, ptr %1762, i64 1
  store ptr %1763, ptr %175, align 8, !tbaa !11
  %1764 = load ptr, ptr %142, align 8, !tbaa !11
  %1765 = getelementptr inbounds i8, ptr %1764, i64 1
  store ptr %1765, ptr %142, align 8, !tbaa !11
  br label %1766

1766:                                             ; preds = %1750
  %1767 = load i32, ptr %176, align 4, !tbaa !9
  %1768 = add nsw i32 %1767, 1
  store i32 %1768, ptr %176, align 4, !tbaa !9
  br label %1746, !llvm.loop !54

1769:                                             ; preds = %1746
  %1770 = load i32, ptr %174, align 4, !tbaa !9
  %1771 = load ptr, ptr %21, align 8, !tbaa !13
  %1772 = getelementptr inbounds i32, ptr %1771, i64 0
  store i32 %1770, ptr %1772, align 4, !tbaa !9
  %1773 = load ptr, ptr %21, align 8, !tbaa !13
  %1774 = getelementptr inbounds i32, ptr %1773, i64 1
  store ptr %1774, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #8
  br label %1775

1775:                                             ; preds = %1769
  %1776 = load i32, ptr %143, align 4, !tbaa !9
  %1777 = add nsw i32 %1776, 1
  store i32 %1777, ptr %143, align 4, !tbaa !9
  br label %1732, !llvm.loop !55

1778:                                             ; preds = %1732
  %1779 = load i32, ptr %18, align 4, !tbaa !9
  %1780 = load ptr, ptr %19, align 8, !tbaa !11
  %1781 = sext i32 %1779 to i64
  %1782 = getelementptr inbounds i8, ptr %1780, i64 %1781
  store ptr %1782, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  br label %1783

1783:                                             ; preds = %1778
  %1784 = load i32, ptr %22, align 4, !tbaa !9
  %1785 = add nsw i32 %1784, 1
  store i32 %1785, ptr %22, align 4, !tbaa !9
  br label %1406, !llvm.loop !56

1786:                                             ; preds = %1406
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %1787

1787:                                             ; preds = %1786, %205, %192, %179
  ret void
}

declare noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev() #2

declare void @_ZN4ncnn40gemm_transB_packed_tile_int8_avxvnniint8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() #2

declare void @_ZN4ncnn36gemm_transB_packed_tile_int8_avxvnniERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() #2

declare void @_ZN4ncnn33gemm_transB_packed_tile_int8_avx2ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #5 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !15
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !15
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !15
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %0) #5 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !15
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !15
  %4 = bitcast <2 x double> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.__mm_load1_pd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !15
  store double %7, ptr %3, align 8, !tbaa !64
  %8 = load double, ptr %3, align 8, !tbaa !64
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = load double, ptr %3, align 8, !tbaa !64
  %11 = insertelement <2 x double> %9, double %10, i32 1
  store <2 x double> %11, ptr %4, align 16, !tbaa !15
  %12 = load <2 x double>, ptr %4, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret <2 x double> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !15
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !15
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !15
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !15
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> %4, <16 x i8> %6, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %8 = sext <8 x i8> %7 to <8 x i16>
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !15
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !15
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !15
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #6 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !15
  store <2 x i64> %1, ptr %5, align 16, !tbaa !15
  store <2 x i64> %2, ptr %6, align 16, !tbaa !15
  %7 = load <2 x i64>, ptr %5, align 16, !tbaa !15
  %8 = load <2 x i64>, ptr %6, align 16, !tbaa !15
  %9 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %10 = call noundef <2 x i64> @_ZL15_mm_maddd_epi16Dv2_xS_S_(<2 x i64> noundef %7, <2 x i64> noundef %8, <2 x i64> noundef %9)
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #5 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !15
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !15
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.__mm_load1_ps_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !15
  store float %7, ptr %3, align 4, !tbaa !68
  %8 = load float, ptr %3, align 4, !tbaa !68
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !68
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !68
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !68
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !15
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !15
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !15
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !15
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !15
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !15
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #5 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !15
  store <2 x i64> %1, ptr %5, align 16, !tbaa !15
  store <2 x i64> %2, ptr %6, align 16, !tbaa !15
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = load <2 x i64>, ptr %5, align 16, !tbaa !15
  %10 = bitcast <2 x i64> %9 to <8 x i16>
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !15
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %13 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %8, <8 x i16> %10, <4 x i32> %12)
  %14 = bitcast <4 x i32> %13 to <2 x i64>
  ret <2 x i64> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !61
  store <2 x i64> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  store <2 x i64> %5, ptr %6, align 16, !tbaa !15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !24
  %3 = load i16, ptr %2, align 2, !tbaa !24
  %4 = load i16, ptr %2, align 2, !tbaa !24
  %5 = load i16, ptr %2, align 2, !tbaa !24
  %6 = load i16, ptr %2, align 2, !tbaa !24
  %7 = load i16, ptr %2, align 2, !tbaa !24
  %8 = load i16, ptr %2, align 2, !tbaa !24
  %9 = load i16, ptr %2, align 2, !tbaa !24
  %10 = load i16, ptr %2, align 2, !tbaa !24
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !15
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = mul <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !15
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !15
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !61
  store <2 x i64> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_maddd_epi16Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #5 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !15
  store <2 x i64> %1, ptr %5, align 16, !tbaa !15
  store <2 x i64> %2, ptr %6, align 16, !tbaa !15
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = load <2 x i64>, ptr %5, align 16, !tbaa !15
  %10 = bitcast <2 x i64> %9 to <8 x i16>
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !15
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %13 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %8, <8 x i16> %10, <4 x i32> %12)
  %14 = bitcast <4 x i32> %13 to <2 x i64>
  ret <2 x i64> %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16>, <8 x i16>, <4 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16>, <8 x i16>, <4 x i32>) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #5 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !24
  store i16 %1, ptr %10, align 2, !tbaa !24
  store i16 %2, ptr %11, align 2, !tbaa !24
  store i16 %3, ptr %12, align 2, !tbaa !24
  store i16 %4, ptr %13, align 2, !tbaa !24
  store i16 %5, ptr %14, align 2, !tbaa !24
  store i16 %6, ptr %15, align 2, !tbaa !24
  store i16 %7, ptr %16, align 2, !tbaa !24
  %18 = load i16, ptr %16, align 2, !tbaa !24
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !24
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !24
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !24
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !24
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !24
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !24
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !24
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !15
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !15
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !14, i64 8, !59, i64 16, !10, i64 24, !60, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !59, i64 64}
!59 = !{!"long", !7, i64 0}
!60 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 double", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 float", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !7, i64 0}
