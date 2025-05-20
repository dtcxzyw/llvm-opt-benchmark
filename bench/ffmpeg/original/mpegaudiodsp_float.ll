target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPADSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ff_mpa_synth_init_float.init_static_once = internal global i32 0, align 4
@ff_mdct_win_float = hidden global [8 x [40 x float]] zeroinitializer, align 16
@ff_mpa_synth_window_float = hidden global [768 x float] zeroinitializer, align 16
@ff_mpa_enwindow = external hidden constant [257 x i32], align 16
@icos36h = internal constant [9 x float] [float 0x3FD00FA560000000, float 0x3FD0907DC0000000, float 0x3FD1A76FA0000000, float 0x3FD3884AE0000000, float 0x3FD6A09E60000000, float 0x3FDBE52880000000, float 0x3FD2EDFB20000000, float 0x3FDEE8DD40000000, float 0.000000e+00], align 16
@icos36 = internal constant [9 x float] [float 0x3FE00FA560000000, float 0x3FE0907DC0000000, float 0x3FE1A76FA0000000, float 0x3FE3884AE0000000, float 0x3FE6A09E60000000, float 0x3FEBE52880000000, float 0x3FF2EDFB20000000, float 0x3FFEE8DD40000000, float 0x4016F28A80000000], align 16

; Function Attrs: nounwind uwtable
define hidden void @ff_mpadsp_apply_window_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds float, ptr %20, i64 512
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 128, i1 false)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = mul nsw i64 31, %24
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds float, ptr %28, i64 31
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sitofp i32 %31 to float
  store float %32, ptr %16, align 4, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds float, ptr %33, i64 16
  store ptr %34, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = load float, ptr %16, align 4, !tbaa !15
  %42 = call nsz float @llvm.fmuladd.f32(float %37, float %40, float %41)
  store float %42, ptr %16, align 4, !tbaa !15
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = getelementptr inbounds float, ptr %43, i64 64
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = getelementptr inbounds float, ptr %46, i64 64
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = load float, ptr %16, align 4, !tbaa !15
  %50 = call nsz float @llvm.fmuladd.f32(float %45, float %48, float %49)
  store float %50, ptr %16, align 4, !tbaa !15
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = getelementptr inbounds float, ptr %51, i64 128
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = getelementptr inbounds float, ptr %54, i64 128
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = load float, ptr %16, align 4, !tbaa !15
  %58 = call nsz float @llvm.fmuladd.f32(float %53, float %56, float %57)
  store float %58, ptr %16, align 4, !tbaa !15
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = getelementptr inbounds float, ptr %59, i64 192
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = getelementptr inbounds float, ptr %62, i64 192
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = load float, ptr %16, align 4, !tbaa !15
  %66 = call nsz float @llvm.fmuladd.f32(float %61, float %64, float %65)
  store float %66, ptr %16, align 4, !tbaa !15
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = getelementptr inbounds float, ptr %67, i64 256
  %69 = load float, ptr %68, align 4, !tbaa !15
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = getelementptr inbounds float, ptr %70, i64 256
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = load float, ptr %16, align 4, !tbaa !15
  %74 = call nsz float @llvm.fmuladd.f32(float %69, float %72, float %73)
  store float %74, ptr %16, align 4, !tbaa !15
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = getelementptr inbounds float, ptr %75, i64 320
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = getelementptr inbounds float, ptr %78, i64 320
  %80 = load float, ptr %79, align 4, !tbaa !15
  %81 = load float, ptr %16, align 4, !tbaa !15
  %82 = call nsz float @llvm.fmuladd.f32(float %77, float %80, float %81)
  store float %82, ptr %16, align 4, !tbaa !15
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = getelementptr inbounds float, ptr %83, i64 384
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = getelementptr inbounds float, ptr %86, i64 384
  %88 = load float, ptr %87, align 4, !tbaa !15
  %89 = load float, ptr %16, align 4, !tbaa !15
  %90 = call nsz float @llvm.fmuladd.f32(float %85, float %88, float %89)
  store float %90, ptr %16, align 4, !tbaa !15
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = getelementptr inbounds float, ptr %91, i64 448
  %93 = load float, ptr %92, align 4, !tbaa !15
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = getelementptr inbounds float, ptr %94, i64 448
  %96 = load float, ptr %95, align 4, !tbaa !15
  %97 = load float, ptr %16, align 4, !tbaa !15
  %98 = call nsz float @llvm.fmuladd.f32(float %93, float %96, float %97)
  store float %98, ptr %16, align 4, !tbaa !15
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds float, ptr %99, i64 48
  store ptr %100, ptr %13, align 8, !tbaa !4
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = getelementptr inbounds float, ptr %101, i64 32
  %103 = getelementptr inbounds float, ptr %102, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !15
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = getelementptr inbounds float, ptr %105, i64 0
  %107 = load float, ptr %106, align 4, !tbaa !15
  %108 = load float, ptr %16, align 4, !tbaa !15
  %109 = fneg nsz float %104
  %110 = call nsz float @llvm.fmuladd.f32(float %109, float %107, float %108)
  store float %110, ptr %16, align 4, !tbaa !15
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = getelementptr inbounds float, ptr %111, i64 32
  %113 = getelementptr inbounds float, ptr %112, i64 64
  %114 = load float, ptr %113, align 4, !tbaa !15
  %115 = load ptr, ptr %13, align 8, !tbaa !4
  %116 = getelementptr inbounds float, ptr %115, i64 64
  %117 = load float, ptr %116, align 4, !tbaa !15
  %118 = load float, ptr %16, align 4, !tbaa !15
  %119 = fneg nsz float %114
  %120 = call nsz float @llvm.fmuladd.f32(float %119, float %117, float %118)
  store float %120, ptr %16, align 4, !tbaa !15
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  %122 = getelementptr inbounds float, ptr %121, i64 32
  %123 = getelementptr inbounds float, ptr %122, i64 128
  %124 = load float, ptr %123, align 4, !tbaa !15
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  %126 = getelementptr inbounds float, ptr %125, i64 128
  %127 = load float, ptr %126, align 4, !tbaa !15
  %128 = load float, ptr %16, align 4, !tbaa !15
  %129 = fneg nsz float %124
  %130 = call nsz float @llvm.fmuladd.f32(float %129, float %127, float %128)
  store float %130, ptr %16, align 4, !tbaa !15
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  %132 = getelementptr inbounds float, ptr %131, i64 32
  %133 = getelementptr inbounds float, ptr %132, i64 192
  %134 = load float, ptr %133, align 4, !tbaa !15
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = getelementptr inbounds float, ptr %135, i64 192
  %137 = load float, ptr %136, align 4, !tbaa !15
  %138 = load float, ptr %16, align 4, !tbaa !15
  %139 = fneg nsz float %134
  %140 = call nsz float @llvm.fmuladd.f32(float %139, float %137, float %138)
  store float %140, ptr %16, align 4, !tbaa !15
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = getelementptr inbounds float, ptr %141, i64 32
  %143 = getelementptr inbounds float, ptr %142, i64 256
  %144 = load float, ptr %143, align 4, !tbaa !15
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  %146 = getelementptr inbounds float, ptr %145, i64 256
  %147 = load float, ptr %146, align 4, !tbaa !15
  %148 = load float, ptr %16, align 4, !tbaa !15
  %149 = fneg nsz float %144
  %150 = call nsz float @llvm.fmuladd.f32(float %149, float %147, float %148)
  store float %150, ptr %16, align 4, !tbaa !15
  %151 = load ptr, ptr %11, align 8, !tbaa !4
  %152 = getelementptr inbounds float, ptr %151, i64 32
  %153 = getelementptr inbounds float, ptr %152, i64 320
  %154 = load float, ptr %153, align 4, !tbaa !15
  %155 = load ptr, ptr %13, align 8, !tbaa !4
  %156 = getelementptr inbounds float, ptr %155, i64 320
  %157 = load float, ptr %156, align 4, !tbaa !15
  %158 = load float, ptr %16, align 4, !tbaa !15
  %159 = fneg nsz float %154
  %160 = call nsz float @llvm.fmuladd.f32(float %159, float %157, float %158)
  store float %160, ptr %16, align 4, !tbaa !15
  %161 = load ptr, ptr %11, align 8, !tbaa !4
  %162 = getelementptr inbounds float, ptr %161, i64 32
  %163 = getelementptr inbounds float, ptr %162, i64 384
  %164 = load float, ptr %163, align 4, !tbaa !15
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  %166 = getelementptr inbounds float, ptr %165, i64 384
  %167 = load float, ptr %166, align 4, !tbaa !15
  %168 = load float, ptr %16, align 4, !tbaa !15
  %169 = fneg nsz float %164
  %170 = call nsz float @llvm.fmuladd.f32(float %169, float %167, float %168)
  store float %170, ptr %16, align 4, !tbaa !15
  %171 = load ptr, ptr %11, align 8, !tbaa !4
  %172 = getelementptr inbounds float, ptr %171, i64 32
  %173 = getelementptr inbounds float, ptr %172, i64 448
  %174 = load float, ptr %173, align 4, !tbaa !15
  %175 = load ptr, ptr %13, align 8, !tbaa !4
  %176 = getelementptr inbounds float, ptr %175, i64 448
  %177 = load float, ptr %176, align 4, !tbaa !15
  %178 = load float, ptr %16, align 4, !tbaa !15
  %179 = fneg nsz float %174
  %180 = call nsz float @llvm.fmuladd.f32(float %179, float %177, float %178)
  store float %180, ptr %16, align 4, !tbaa !15
  %181 = call nsz float @round_sample(ptr noundef %16)
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  store float %181, ptr %182, align 4, !tbaa !15
  %183 = load i64, ptr %10, align 8, !tbaa !11
  %184 = load ptr, ptr %9, align 8, !tbaa !4
  %185 = getelementptr inbounds float, ptr %184, i64 %183
  store ptr %185, ptr %9, align 8, !tbaa !4
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw float, ptr %186, i32 1
  store ptr %187, ptr %11, align 8, !tbaa !4
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %501, %5
  %189 = load i32, ptr %14, align 4, !tbaa !13
  %190 = icmp slt i32 %189, 16
  br i1 %190, label %191, label %504

191:                                              ; preds = %188
  store float 0.000000e+00, ptr %17, align 4, !tbaa !15
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = getelementptr inbounds float, ptr %192, i64 16
  %194 = load i32, ptr %14, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  store ptr %196, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %197 = load ptr, ptr %13, align 8, !tbaa !4
  %198 = getelementptr inbounds float, ptr %197, i64 0
  %199 = load float, ptr %198, align 4, !tbaa !15
  store float %199, ptr %18, align 4, !tbaa !15
  %200 = load ptr, ptr %11, align 8, !tbaa !4
  %201 = getelementptr inbounds float, ptr %200, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !15
  %203 = load float, ptr %18, align 4, !tbaa !15
  %204 = load float, ptr %16, align 4, !tbaa !15
  %205 = call nsz float @llvm.fmuladd.f32(float %202, float %203, float %204)
  store float %205, ptr %16, align 4, !tbaa !15
  %206 = load ptr, ptr %12, align 8, !tbaa !4
  %207 = getelementptr inbounds float, ptr %206, i64 0
  %208 = load float, ptr %207, align 4, !tbaa !15
  %209 = load float, ptr %18, align 4, !tbaa !15
  %210 = load float, ptr %17, align 4, !tbaa !15
  %211 = fneg nsz float %208
  %212 = call nsz float @llvm.fmuladd.f32(float %211, float %209, float %210)
  store float %212, ptr %17, align 4, !tbaa !15
  %213 = load ptr, ptr %13, align 8, !tbaa !4
  %214 = getelementptr inbounds float, ptr %213, i64 64
  %215 = load float, ptr %214, align 4, !tbaa !15
  store float %215, ptr %18, align 4, !tbaa !15
  %216 = load ptr, ptr %11, align 8, !tbaa !4
  %217 = getelementptr inbounds float, ptr %216, i64 64
  %218 = load float, ptr %217, align 4, !tbaa !15
  %219 = load float, ptr %18, align 4, !tbaa !15
  %220 = load float, ptr %16, align 4, !tbaa !15
  %221 = call nsz float @llvm.fmuladd.f32(float %218, float %219, float %220)
  store float %221, ptr %16, align 4, !tbaa !15
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  %223 = getelementptr inbounds float, ptr %222, i64 64
  %224 = load float, ptr %223, align 4, !tbaa !15
  %225 = load float, ptr %18, align 4, !tbaa !15
  %226 = load float, ptr %17, align 4, !tbaa !15
  %227 = fneg nsz float %224
  %228 = call nsz float @llvm.fmuladd.f32(float %227, float %225, float %226)
  store float %228, ptr %17, align 4, !tbaa !15
  %229 = load ptr, ptr %13, align 8, !tbaa !4
  %230 = getelementptr inbounds float, ptr %229, i64 128
  %231 = load float, ptr %230, align 4, !tbaa !15
  store float %231, ptr %18, align 4, !tbaa !15
  %232 = load ptr, ptr %11, align 8, !tbaa !4
  %233 = getelementptr inbounds float, ptr %232, i64 128
  %234 = load float, ptr %233, align 4, !tbaa !15
  %235 = load float, ptr %18, align 4, !tbaa !15
  %236 = load float, ptr %16, align 4, !tbaa !15
  %237 = call nsz float @llvm.fmuladd.f32(float %234, float %235, float %236)
  store float %237, ptr %16, align 4, !tbaa !15
  %238 = load ptr, ptr %12, align 8, !tbaa !4
  %239 = getelementptr inbounds float, ptr %238, i64 128
  %240 = load float, ptr %239, align 4, !tbaa !15
  %241 = load float, ptr %18, align 4, !tbaa !15
  %242 = load float, ptr %17, align 4, !tbaa !15
  %243 = fneg nsz float %240
  %244 = call nsz float @llvm.fmuladd.f32(float %243, float %241, float %242)
  store float %244, ptr %17, align 4, !tbaa !15
  %245 = load ptr, ptr %13, align 8, !tbaa !4
  %246 = getelementptr inbounds float, ptr %245, i64 192
  %247 = load float, ptr %246, align 4, !tbaa !15
  store float %247, ptr %18, align 4, !tbaa !15
  %248 = load ptr, ptr %11, align 8, !tbaa !4
  %249 = getelementptr inbounds float, ptr %248, i64 192
  %250 = load float, ptr %249, align 4, !tbaa !15
  %251 = load float, ptr %18, align 4, !tbaa !15
  %252 = load float, ptr %16, align 4, !tbaa !15
  %253 = call nsz float @llvm.fmuladd.f32(float %250, float %251, float %252)
  store float %253, ptr %16, align 4, !tbaa !15
  %254 = load ptr, ptr %12, align 8, !tbaa !4
  %255 = getelementptr inbounds float, ptr %254, i64 192
  %256 = load float, ptr %255, align 4, !tbaa !15
  %257 = load float, ptr %18, align 4, !tbaa !15
  %258 = load float, ptr %17, align 4, !tbaa !15
  %259 = fneg nsz float %256
  %260 = call nsz float @llvm.fmuladd.f32(float %259, float %257, float %258)
  store float %260, ptr %17, align 4, !tbaa !15
  %261 = load ptr, ptr %13, align 8, !tbaa !4
  %262 = getelementptr inbounds float, ptr %261, i64 256
  %263 = load float, ptr %262, align 4, !tbaa !15
  store float %263, ptr %18, align 4, !tbaa !15
  %264 = load ptr, ptr %11, align 8, !tbaa !4
  %265 = getelementptr inbounds float, ptr %264, i64 256
  %266 = load float, ptr %265, align 4, !tbaa !15
  %267 = load float, ptr %18, align 4, !tbaa !15
  %268 = load float, ptr %16, align 4, !tbaa !15
  %269 = call nsz float @llvm.fmuladd.f32(float %266, float %267, float %268)
  store float %269, ptr %16, align 4, !tbaa !15
  %270 = load ptr, ptr %12, align 8, !tbaa !4
  %271 = getelementptr inbounds float, ptr %270, i64 256
  %272 = load float, ptr %271, align 4, !tbaa !15
  %273 = load float, ptr %18, align 4, !tbaa !15
  %274 = load float, ptr %17, align 4, !tbaa !15
  %275 = fneg nsz float %272
  %276 = call nsz float @llvm.fmuladd.f32(float %275, float %273, float %274)
  store float %276, ptr %17, align 4, !tbaa !15
  %277 = load ptr, ptr %13, align 8, !tbaa !4
  %278 = getelementptr inbounds float, ptr %277, i64 320
  %279 = load float, ptr %278, align 4, !tbaa !15
  store float %279, ptr %18, align 4, !tbaa !15
  %280 = load ptr, ptr %11, align 8, !tbaa !4
  %281 = getelementptr inbounds float, ptr %280, i64 320
  %282 = load float, ptr %281, align 4, !tbaa !15
  %283 = load float, ptr %18, align 4, !tbaa !15
  %284 = load float, ptr %16, align 4, !tbaa !15
  %285 = call nsz float @llvm.fmuladd.f32(float %282, float %283, float %284)
  store float %285, ptr %16, align 4, !tbaa !15
  %286 = load ptr, ptr %12, align 8, !tbaa !4
  %287 = getelementptr inbounds float, ptr %286, i64 320
  %288 = load float, ptr %287, align 4, !tbaa !15
  %289 = load float, ptr %18, align 4, !tbaa !15
  %290 = load float, ptr %17, align 4, !tbaa !15
  %291 = fneg nsz float %288
  %292 = call nsz float @llvm.fmuladd.f32(float %291, float %289, float %290)
  store float %292, ptr %17, align 4, !tbaa !15
  %293 = load ptr, ptr %13, align 8, !tbaa !4
  %294 = getelementptr inbounds float, ptr %293, i64 384
  %295 = load float, ptr %294, align 4, !tbaa !15
  store float %295, ptr %18, align 4, !tbaa !15
  %296 = load ptr, ptr %11, align 8, !tbaa !4
  %297 = getelementptr inbounds float, ptr %296, i64 384
  %298 = load float, ptr %297, align 4, !tbaa !15
  %299 = load float, ptr %18, align 4, !tbaa !15
  %300 = load float, ptr %16, align 4, !tbaa !15
  %301 = call nsz float @llvm.fmuladd.f32(float %298, float %299, float %300)
  store float %301, ptr %16, align 4, !tbaa !15
  %302 = load ptr, ptr %12, align 8, !tbaa !4
  %303 = getelementptr inbounds float, ptr %302, i64 384
  %304 = load float, ptr %303, align 4, !tbaa !15
  %305 = load float, ptr %18, align 4, !tbaa !15
  %306 = load float, ptr %17, align 4, !tbaa !15
  %307 = fneg nsz float %304
  %308 = call nsz float @llvm.fmuladd.f32(float %307, float %305, float %306)
  store float %308, ptr %17, align 4, !tbaa !15
  %309 = load ptr, ptr %13, align 8, !tbaa !4
  %310 = getelementptr inbounds float, ptr %309, i64 448
  %311 = load float, ptr %310, align 4, !tbaa !15
  store float %311, ptr %18, align 4, !tbaa !15
  %312 = load ptr, ptr %11, align 8, !tbaa !4
  %313 = getelementptr inbounds float, ptr %312, i64 448
  %314 = load float, ptr %313, align 4, !tbaa !15
  %315 = load float, ptr %18, align 4, !tbaa !15
  %316 = load float, ptr %16, align 4, !tbaa !15
  %317 = call nsz float @llvm.fmuladd.f32(float %314, float %315, float %316)
  store float %317, ptr %16, align 4, !tbaa !15
  %318 = load ptr, ptr %12, align 8, !tbaa !4
  %319 = getelementptr inbounds float, ptr %318, i64 448
  %320 = load float, ptr %319, align 4, !tbaa !15
  %321 = load float, ptr %18, align 4, !tbaa !15
  %322 = load float, ptr %17, align 4, !tbaa !15
  %323 = fneg nsz float %320
  %324 = call nsz float @llvm.fmuladd.f32(float %323, float %321, float %322)
  store float %324, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %325 = load ptr, ptr %6, align 8, !tbaa !4
  %326 = getelementptr inbounds float, ptr %325, i64 48
  %327 = load i32, ptr %14, align 4, !tbaa !13
  %328 = sext i32 %327 to i64
  %329 = sub i64 0, %328
  %330 = getelementptr inbounds float, ptr %326, i64 %329
  store ptr %330, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %331 = load ptr, ptr %13, align 8, !tbaa !4
  %332 = getelementptr inbounds float, ptr %331, i64 0
  %333 = load float, ptr %332, align 4, !tbaa !15
  store float %333, ptr %19, align 4, !tbaa !15
  %334 = load ptr, ptr %11, align 8, !tbaa !4
  %335 = getelementptr inbounds float, ptr %334, i64 32
  %336 = getelementptr inbounds float, ptr %335, i64 0
  %337 = load float, ptr %336, align 4, !tbaa !15
  %338 = load float, ptr %19, align 4, !tbaa !15
  %339 = load float, ptr %16, align 4, !tbaa !15
  %340 = fneg nsz float %337
  %341 = call nsz float @llvm.fmuladd.f32(float %340, float %338, float %339)
  store float %341, ptr %16, align 4, !tbaa !15
  %342 = load ptr, ptr %12, align 8, !tbaa !4
  %343 = getelementptr inbounds float, ptr %342, i64 32
  %344 = getelementptr inbounds float, ptr %343, i64 0
  %345 = load float, ptr %344, align 4, !tbaa !15
  %346 = load float, ptr %19, align 4, !tbaa !15
  %347 = load float, ptr %17, align 4, !tbaa !15
  %348 = fneg nsz float %345
  %349 = call nsz float @llvm.fmuladd.f32(float %348, float %346, float %347)
  store float %349, ptr %17, align 4, !tbaa !15
  %350 = load ptr, ptr %13, align 8, !tbaa !4
  %351 = getelementptr inbounds float, ptr %350, i64 64
  %352 = load float, ptr %351, align 4, !tbaa !15
  store float %352, ptr %19, align 4, !tbaa !15
  %353 = load ptr, ptr %11, align 8, !tbaa !4
  %354 = getelementptr inbounds float, ptr %353, i64 32
  %355 = getelementptr inbounds float, ptr %354, i64 64
  %356 = load float, ptr %355, align 4, !tbaa !15
  %357 = load float, ptr %19, align 4, !tbaa !15
  %358 = load float, ptr %16, align 4, !tbaa !15
  %359 = fneg nsz float %356
  %360 = call nsz float @llvm.fmuladd.f32(float %359, float %357, float %358)
  store float %360, ptr %16, align 4, !tbaa !15
  %361 = load ptr, ptr %12, align 8, !tbaa !4
  %362 = getelementptr inbounds float, ptr %361, i64 32
  %363 = getelementptr inbounds float, ptr %362, i64 64
  %364 = load float, ptr %363, align 4, !tbaa !15
  %365 = load float, ptr %19, align 4, !tbaa !15
  %366 = load float, ptr %17, align 4, !tbaa !15
  %367 = fneg nsz float %364
  %368 = call nsz float @llvm.fmuladd.f32(float %367, float %365, float %366)
  store float %368, ptr %17, align 4, !tbaa !15
  %369 = load ptr, ptr %13, align 8, !tbaa !4
  %370 = getelementptr inbounds float, ptr %369, i64 128
  %371 = load float, ptr %370, align 4, !tbaa !15
  store float %371, ptr %19, align 4, !tbaa !15
  %372 = load ptr, ptr %11, align 8, !tbaa !4
  %373 = getelementptr inbounds float, ptr %372, i64 32
  %374 = getelementptr inbounds float, ptr %373, i64 128
  %375 = load float, ptr %374, align 4, !tbaa !15
  %376 = load float, ptr %19, align 4, !tbaa !15
  %377 = load float, ptr %16, align 4, !tbaa !15
  %378 = fneg nsz float %375
  %379 = call nsz float @llvm.fmuladd.f32(float %378, float %376, float %377)
  store float %379, ptr %16, align 4, !tbaa !15
  %380 = load ptr, ptr %12, align 8, !tbaa !4
  %381 = getelementptr inbounds float, ptr %380, i64 32
  %382 = getelementptr inbounds float, ptr %381, i64 128
  %383 = load float, ptr %382, align 4, !tbaa !15
  %384 = load float, ptr %19, align 4, !tbaa !15
  %385 = load float, ptr %17, align 4, !tbaa !15
  %386 = fneg nsz float %383
  %387 = call nsz float @llvm.fmuladd.f32(float %386, float %384, float %385)
  store float %387, ptr %17, align 4, !tbaa !15
  %388 = load ptr, ptr %13, align 8, !tbaa !4
  %389 = getelementptr inbounds float, ptr %388, i64 192
  %390 = load float, ptr %389, align 4, !tbaa !15
  store float %390, ptr %19, align 4, !tbaa !15
  %391 = load ptr, ptr %11, align 8, !tbaa !4
  %392 = getelementptr inbounds float, ptr %391, i64 32
  %393 = getelementptr inbounds float, ptr %392, i64 192
  %394 = load float, ptr %393, align 4, !tbaa !15
  %395 = load float, ptr %19, align 4, !tbaa !15
  %396 = load float, ptr %16, align 4, !tbaa !15
  %397 = fneg nsz float %394
  %398 = call nsz float @llvm.fmuladd.f32(float %397, float %395, float %396)
  store float %398, ptr %16, align 4, !tbaa !15
  %399 = load ptr, ptr %12, align 8, !tbaa !4
  %400 = getelementptr inbounds float, ptr %399, i64 32
  %401 = getelementptr inbounds float, ptr %400, i64 192
  %402 = load float, ptr %401, align 4, !tbaa !15
  %403 = load float, ptr %19, align 4, !tbaa !15
  %404 = load float, ptr %17, align 4, !tbaa !15
  %405 = fneg nsz float %402
  %406 = call nsz float @llvm.fmuladd.f32(float %405, float %403, float %404)
  store float %406, ptr %17, align 4, !tbaa !15
  %407 = load ptr, ptr %13, align 8, !tbaa !4
  %408 = getelementptr inbounds float, ptr %407, i64 256
  %409 = load float, ptr %408, align 4, !tbaa !15
  store float %409, ptr %19, align 4, !tbaa !15
  %410 = load ptr, ptr %11, align 8, !tbaa !4
  %411 = getelementptr inbounds float, ptr %410, i64 32
  %412 = getelementptr inbounds float, ptr %411, i64 256
  %413 = load float, ptr %412, align 4, !tbaa !15
  %414 = load float, ptr %19, align 4, !tbaa !15
  %415 = load float, ptr %16, align 4, !tbaa !15
  %416 = fneg nsz float %413
  %417 = call nsz float @llvm.fmuladd.f32(float %416, float %414, float %415)
  store float %417, ptr %16, align 4, !tbaa !15
  %418 = load ptr, ptr %12, align 8, !tbaa !4
  %419 = getelementptr inbounds float, ptr %418, i64 32
  %420 = getelementptr inbounds float, ptr %419, i64 256
  %421 = load float, ptr %420, align 4, !tbaa !15
  %422 = load float, ptr %19, align 4, !tbaa !15
  %423 = load float, ptr %17, align 4, !tbaa !15
  %424 = fneg nsz float %421
  %425 = call nsz float @llvm.fmuladd.f32(float %424, float %422, float %423)
  store float %425, ptr %17, align 4, !tbaa !15
  %426 = load ptr, ptr %13, align 8, !tbaa !4
  %427 = getelementptr inbounds float, ptr %426, i64 320
  %428 = load float, ptr %427, align 4, !tbaa !15
  store float %428, ptr %19, align 4, !tbaa !15
  %429 = load ptr, ptr %11, align 8, !tbaa !4
  %430 = getelementptr inbounds float, ptr %429, i64 32
  %431 = getelementptr inbounds float, ptr %430, i64 320
  %432 = load float, ptr %431, align 4, !tbaa !15
  %433 = load float, ptr %19, align 4, !tbaa !15
  %434 = load float, ptr %16, align 4, !tbaa !15
  %435 = fneg nsz float %432
  %436 = call nsz float @llvm.fmuladd.f32(float %435, float %433, float %434)
  store float %436, ptr %16, align 4, !tbaa !15
  %437 = load ptr, ptr %12, align 8, !tbaa !4
  %438 = getelementptr inbounds float, ptr %437, i64 32
  %439 = getelementptr inbounds float, ptr %438, i64 320
  %440 = load float, ptr %439, align 4, !tbaa !15
  %441 = load float, ptr %19, align 4, !tbaa !15
  %442 = load float, ptr %17, align 4, !tbaa !15
  %443 = fneg nsz float %440
  %444 = call nsz float @llvm.fmuladd.f32(float %443, float %441, float %442)
  store float %444, ptr %17, align 4, !tbaa !15
  %445 = load ptr, ptr %13, align 8, !tbaa !4
  %446 = getelementptr inbounds float, ptr %445, i64 384
  %447 = load float, ptr %446, align 4, !tbaa !15
  store float %447, ptr %19, align 4, !tbaa !15
  %448 = load ptr, ptr %11, align 8, !tbaa !4
  %449 = getelementptr inbounds float, ptr %448, i64 32
  %450 = getelementptr inbounds float, ptr %449, i64 384
  %451 = load float, ptr %450, align 4, !tbaa !15
  %452 = load float, ptr %19, align 4, !tbaa !15
  %453 = load float, ptr %16, align 4, !tbaa !15
  %454 = fneg nsz float %451
  %455 = call nsz float @llvm.fmuladd.f32(float %454, float %452, float %453)
  store float %455, ptr %16, align 4, !tbaa !15
  %456 = load ptr, ptr %12, align 8, !tbaa !4
  %457 = getelementptr inbounds float, ptr %456, i64 32
  %458 = getelementptr inbounds float, ptr %457, i64 384
  %459 = load float, ptr %458, align 4, !tbaa !15
  %460 = load float, ptr %19, align 4, !tbaa !15
  %461 = load float, ptr %17, align 4, !tbaa !15
  %462 = fneg nsz float %459
  %463 = call nsz float @llvm.fmuladd.f32(float %462, float %460, float %461)
  store float %463, ptr %17, align 4, !tbaa !15
  %464 = load ptr, ptr %13, align 8, !tbaa !4
  %465 = getelementptr inbounds float, ptr %464, i64 448
  %466 = load float, ptr %465, align 4, !tbaa !15
  store float %466, ptr %19, align 4, !tbaa !15
  %467 = load ptr, ptr %11, align 8, !tbaa !4
  %468 = getelementptr inbounds float, ptr %467, i64 32
  %469 = getelementptr inbounds float, ptr %468, i64 448
  %470 = load float, ptr %469, align 4, !tbaa !15
  %471 = load float, ptr %19, align 4, !tbaa !15
  %472 = load float, ptr %16, align 4, !tbaa !15
  %473 = fneg nsz float %470
  %474 = call nsz float @llvm.fmuladd.f32(float %473, float %471, float %472)
  store float %474, ptr %16, align 4, !tbaa !15
  %475 = load ptr, ptr %12, align 8, !tbaa !4
  %476 = getelementptr inbounds float, ptr %475, i64 32
  %477 = getelementptr inbounds float, ptr %476, i64 448
  %478 = load float, ptr %477, align 4, !tbaa !15
  %479 = load float, ptr %19, align 4, !tbaa !15
  %480 = load float, ptr %17, align 4, !tbaa !15
  %481 = fneg nsz float %478
  %482 = call nsz float @llvm.fmuladd.f32(float %481, float %479, float %480)
  store float %482, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %483 = call nsz float @round_sample(ptr noundef %16)
  %484 = load ptr, ptr %9, align 8, !tbaa !4
  store float %483, ptr %484, align 4, !tbaa !15
  %485 = load i64, ptr %10, align 8, !tbaa !11
  %486 = load ptr, ptr %9, align 8, !tbaa !4
  %487 = getelementptr inbounds float, ptr %486, i64 %485
  store ptr %487, ptr %9, align 8, !tbaa !4
  %488 = load float, ptr %17, align 4, !tbaa !15
  %489 = load float, ptr %16, align 4, !tbaa !15
  %490 = fadd nsz float %489, %488
  store float %490, ptr %16, align 4, !tbaa !15
  %491 = call nsz float @round_sample(ptr noundef %16)
  %492 = load ptr, ptr %15, align 8, !tbaa !4
  store float %491, ptr %492, align 4, !tbaa !15
  %493 = load i64, ptr %10, align 8, !tbaa !11
  %494 = load ptr, ptr %15, align 8, !tbaa !4
  %495 = sub i64 0, %493
  %496 = getelementptr inbounds float, ptr %494, i64 %495
  store ptr %496, ptr %15, align 8, !tbaa !4
  %497 = load ptr, ptr %11, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw float, ptr %497, i32 1
  store ptr %498, ptr %11, align 8, !tbaa !4
  %499 = load ptr, ptr %12, align 8, !tbaa !4
  %500 = getelementptr inbounds float, ptr %499, i32 -1
  store ptr %500, ptr %12, align 8, !tbaa !4
  br label %501

501:                                              ; preds = %191
  %502 = load i32, ptr %14, align 4, !tbaa !13
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %14, align 4, !tbaa !13
  br label %188, !llvm.loop !17

504:                                              ; preds = %188
  %505 = load ptr, ptr %6, align 8, !tbaa !4
  %506 = getelementptr inbounds float, ptr %505, i64 32
  store ptr %506, ptr %13, align 8, !tbaa !4
  %507 = load ptr, ptr %11, align 8, !tbaa !4
  %508 = getelementptr inbounds float, ptr %507, i64 32
  %509 = getelementptr inbounds float, ptr %508, i64 0
  %510 = load float, ptr %509, align 4, !tbaa !15
  %511 = load ptr, ptr %13, align 8, !tbaa !4
  %512 = getelementptr inbounds float, ptr %511, i64 0
  %513 = load float, ptr %512, align 4, !tbaa !15
  %514 = load float, ptr %16, align 4, !tbaa !15
  %515 = fneg nsz float %510
  %516 = call nsz float @llvm.fmuladd.f32(float %515, float %513, float %514)
  store float %516, ptr %16, align 4, !tbaa !15
  %517 = load ptr, ptr %11, align 8, !tbaa !4
  %518 = getelementptr inbounds float, ptr %517, i64 32
  %519 = getelementptr inbounds float, ptr %518, i64 64
  %520 = load float, ptr %519, align 4, !tbaa !15
  %521 = load ptr, ptr %13, align 8, !tbaa !4
  %522 = getelementptr inbounds float, ptr %521, i64 64
  %523 = load float, ptr %522, align 4, !tbaa !15
  %524 = load float, ptr %16, align 4, !tbaa !15
  %525 = fneg nsz float %520
  %526 = call nsz float @llvm.fmuladd.f32(float %525, float %523, float %524)
  store float %526, ptr %16, align 4, !tbaa !15
  %527 = load ptr, ptr %11, align 8, !tbaa !4
  %528 = getelementptr inbounds float, ptr %527, i64 32
  %529 = getelementptr inbounds float, ptr %528, i64 128
  %530 = load float, ptr %529, align 4, !tbaa !15
  %531 = load ptr, ptr %13, align 8, !tbaa !4
  %532 = getelementptr inbounds float, ptr %531, i64 128
  %533 = load float, ptr %532, align 4, !tbaa !15
  %534 = load float, ptr %16, align 4, !tbaa !15
  %535 = fneg nsz float %530
  %536 = call nsz float @llvm.fmuladd.f32(float %535, float %533, float %534)
  store float %536, ptr %16, align 4, !tbaa !15
  %537 = load ptr, ptr %11, align 8, !tbaa !4
  %538 = getelementptr inbounds float, ptr %537, i64 32
  %539 = getelementptr inbounds float, ptr %538, i64 192
  %540 = load float, ptr %539, align 4, !tbaa !15
  %541 = load ptr, ptr %13, align 8, !tbaa !4
  %542 = getelementptr inbounds float, ptr %541, i64 192
  %543 = load float, ptr %542, align 4, !tbaa !15
  %544 = load float, ptr %16, align 4, !tbaa !15
  %545 = fneg nsz float %540
  %546 = call nsz float @llvm.fmuladd.f32(float %545, float %543, float %544)
  store float %546, ptr %16, align 4, !tbaa !15
  %547 = load ptr, ptr %11, align 8, !tbaa !4
  %548 = getelementptr inbounds float, ptr %547, i64 32
  %549 = getelementptr inbounds float, ptr %548, i64 256
  %550 = load float, ptr %549, align 4, !tbaa !15
  %551 = load ptr, ptr %13, align 8, !tbaa !4
  %552 = getelementptr inbounds float, ptr %551, i64 256
  %553 = load float, ptr %552, align 4, !tbaa !15
  %554 = load float, ptr %16, align 4, !tbaa !15
  %555 = fneg nsz float %550
  %556 = call nsz float @llvm.fmuladd.f32(float %555, float %553, float %554)
  store float %556, ptr %16, align 4, !tbaa !15
  %557 = load ptr, ptr %11, align 8, !tbaa !4
  %558 = getelementptr inbounds float, ptr %557, i64 32
  %559 = getelementptr inbounds float, ptr %558, i64 320
  %560 = load float, ptr %559, align 4, !tbaa !15
  %561 = load ptr, ptr %13, align 8, !tbaa !4
  %562 = getelementptr inbounds float, ptr %561, i64 320
  %563 = load float, ptr %562, align 4, !tbaa !15
  %564 = load float, ptr %16, align 4, !tbaa !15
  %565 = fneg nsz float %560
  %566 = call nsz float @llvm.fmuladd.f32(float %565, float %563, float %564)
  store float %566, ptr %16, align 4, !tbaa !15
  %567 = load ptr, ptr %11, align 8, !tbaa !4
  %568 = getelementptr inbounds float, ptr %567, i64 32
  %569 = getelementptr inbounds float, ptr %568, i64 384
  %570 = load float, ptr %569, align 4, !tbaa !15
  %571 = load ptr, ptr %13, align 8, !tbaa !4
  %572 = getelementptr inbounds float, ptr %571, i64 384
  %573 = load float, ptr %572, align 4, !tbaa !15
  %574 = load float, ptr %16, align 4, !tbaa !15
  %575 = fneg nsz float %570
  %576 = call nsz float @llvm.fmuladd.f32(float %575, float %573, float %574)
  store float %576, ptr %16, align 4, !tbaa !15
  %577 = load ptr, ptr %11, align 8, !tbaa !4
  %578 = getelementptr inbounds float, ptr %577, i64 32
  %579 = getelementptr inbounds float, ptr %578, i64 448
  %580 = load float, ptr %579, align 4, !tbaa !15
  %581 = load ptr, ptr %13, align 8, !tbaa !4
  %582 = getelementptr inbounds float, ptr %581, i64 448
  %583 = load float, ptr %582, align 4, !tbaa !15
  %584 = load float, ptr %16, align 4, !tbaa !15
  %585 = fneg nsz float %580
  %586 = call nsz float @llvm.fmuladd.f32(float %585, float %583, float %584)
  store float %586, ptr %16, align 4, !tbaa !15
  %587 = call nsz float @round_sample(ptr noundef %16)
  %588 = load ptr, ptr %9, align 8, !tbaa !4
  store float %587, ptr %588, align 4, !tbaa !15
  %589 = load float, ptr %16, align 4, !tbaa !15
  %590 = fptosi float %589 to i32
  %591 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %590, ptr %591, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @round_sample(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load float, ptr %4, align 4, !tbaa !15
  store float %5, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !15
  %7 = load float, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @ff_mpa_synth_filter_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %20, ptr %18, align 4, !tbaa !13
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load i32, ptr %18, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store ptr %24, ptr %17, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.MPADSPContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  call void %27(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.MPADSPContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !9
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load i64, ptr %15, align 8, !tbaa !11
  call void %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %38 = load i32, ptr %18, align 4, !tbaa !13
  %39 = sub nsw i32 %38, 32
  %40 = and i32 %39, 511
  store i32 %40, ptr %18, align 4, !tbaa !13
  %41 = load i32, ptr %18, align 4, !tbaa !13
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 %41, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_mpa_synth_init_float() #5 {
  %1 = call i32 @pthread_once(ptr noundef @ff_mpa_synth_init_float.init_static_once, ptr noundef @mpa_synth_window_init)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #6

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpa_synth_window_init() #5 {
  call void @mpa_synth_init(ptr noundef @ff_mpa_synth_window_float) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ff_imdct36_blocks_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %55, %6
  %17 = load i32, ptr %13, align 4, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %21 = load i32, ptr %11, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23, %20
  %28 = load i32, ptr %12, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ 0, %26 ], [ %28, %27 ]
  store i32 %30, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = and i32 %32, 1
  %34 = sub nsw i32 0, %33
  %35 = and i32 4, %34
  %36 = add nsw i32 %31, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [40 x float]], ptr @ff_mdct_win_float, i64 0, i64 %37
  %39 = getelementptr inbounds [40 x float], ptr %38, i64 0, i64 0
  store ptr %39, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @imdct36(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds float, ptr %44, i64 18
  store ptr %45, ptr %9, align 8, !tbaa !4
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = and i32 %46, 3
  %48 = icmp ne i32 %47, 3
  %49 = select i1 %48, i32 1, i32 69
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds float, ptr %50, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw float, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %55

55:                                               ; preds = %29
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !13
  br label %16, !llvm.loop !24

58:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct36(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [18 x float], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i32 17, ptr %9, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %38, %4
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %26, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !15
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = fadd nsz float %36, %31
  store float %37, ptr %35, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %9, align 4, !tbaa !13
  br label %22, !llvm.loop !25

41:                                               ; preds = %22
  store i32 17, ptr %9, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %46, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !15
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = fadd nsz float %56, %51
  store float %57, ptr %55, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = sub nsw i32 %59, 2
  store i32 %60, ptr %9, align 4, !tbaa !13
  br label %42, !llvm.loop !26

61:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %218, %61
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %221

65:                                               ; preds = %62
  %66 = getelementptr inbounds [18 x float], ptr %19, i64 0, i64 0
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store ptr %69, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store ptr %73, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = getelementptr inbounds float, ptr %74, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !15
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = getelementptr inbounds float, ptr %77, i64 16
  %79 = load float, ptr %78, align 4, !tbaa !15
  %80 = fadd nsz float %76, %79
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = getelementptr inbounds float, ptr %81, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !15
  %84 = fsub nsz float %80, %83
  store float %84, ptr %13, align 4, !tbaa !15
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !15
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = getelementptr inbounds float, ptr %88, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !15
  %91 = call nsz float @llvm.fmuladd.f32(float %90, float 5.000000e-01, float %87)
  store float %91, ptr %14, align 4, !tbaa !15
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  %96 = getelementptr inbounds float, ptr %95, i64 12
  %97 = load float, ptr %96, align 4, !tbaa !15
  %98 = fsub nsz float %94, %97
  store float %98, ptr %12, align 4, !tbaa !15
  %99 = load float, ptr %12, align 4, !tbaa !15
  %100 = load float, ptr %13, align 4, !tbaa !15
  %101 = fneg nsz float %100
  %102 = call nsz float @llvm.fmuladd.f32(float %101, float 5.000000e-01, float %99)
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = getelementptr inbounds float, ptr %103, i64 6
  store float %102, ptr %104, align 4, !tbaa !15
  %105 = load float, ptr %12, align 4, !tbaa !15
  %106 = load float, ptr %13, align 4, !tbaa !15
  %107 = fadd nsz float %105, %106
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  %109 = getelementptr inbounds float, ptr %108, i64 16
  store float %107, ptr %109, align 4, !tbaa !15
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  %111 = getelementptr inbounds float, ptr %110, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !15
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  %114 = getelementptr inbounds float, ptr %113, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !15
  %116 = fadd nsz float %112, %115
  %117 = fmul nsz float 0x3FEE11F640000000, %116
  store float %117, ptr %11, align 4, !tbaa !15
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  %119 = getelementptr inbounds float, ptr %118, i64 8
  %120 = load float, ptr %119, align 4, !tbaa !15
  %121 = load ptr, ptr %21, align 8, !tbaa !4
  %122 = getelementptr inbounds float, ptr %121, i64 16
  %123 = load float, ptr %122, align 4, !tbaa !15
  %124 = fsub nsz float %120, %123
  %125 = fmul nsz float 0xBFC63A1A80000000, %124
  store float %125, ptr %12, align 4, !tbaa !15
  %126 = load ptr, ptr %21, align 8, !tbaa !4
  %127 = getelementptr inbounds float, ptr %126, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !15
  %129 = load ptr, ptr %21, align 8, !tbaa !4
  %130 = getelementptr inbounds float, ptr %129, i64 16
  %131 = load float, ptr %130, align 4, !tbaa !15
  %132 = fadd nsz float %128, %131
  %133 = fmul nsz float 0xBFE8836FA0000000, %132
  store float %133, ptr %13, align 4, !tbaa !15
  %134 = load float, ptr %14, align 4, !tbaa !15
  %135 = load float, ptr %11, align 4, !tbaa !15
  %136 = fsub nsz float %134, %135
  %137 = load float, ptr %13, align 4, !tbaa !15
  %138 = fsub nsz float %136, %137
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  %140 = getelementptr inbounds float, ptr %139, i64 10
  store float %138, ptr %140, align 4, !tbaa !15
  %141 = load float, ptr %14, align 4, !tbaa !15
  %142 = load float, ptr %11, align 4, !tbaa !15
  %143 = fadd nsz float %141, %142
  %144 = load float, ptr %12, align 4, !tbaa !15
  %145 = fadd nsz float %143, %144
  %146 = load ptr, ptr %20, align 8, !tbaa !4
  %147 = getelementptr inbounds float, ptr %146, i64 2
  store float %145, ptr %147, align 4, !tbaa !15
  %148 = load float, ptr %14, align 4, !tbaa !15
  %149 = load float, ptr %13, align 4, !tbaa !15
  %150 = fadd nsz float %148, %149
  %151 = load float, ptr %12, align 4, !tbaa !15
  %152 = fsub nsz float %150, %151
  %153 = load ptr, ptr %20, align 8, !tbaa !4
  %154 = getelementptr inbounds float, ptr %153, i64 14
  store float %152, ptr %154, align 4, !tbaa !15
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  %156 = getelementptr inbounds float, ptr %155, i64 10
  %157 = load float, ptr %156, align 4, !tbaa !15
  %158 = load ptr, ptr %21, align 8, !tbaa !4
  %159 = getelementptr inbounds float, ptr %158, i64 14
  %160 = load float, ptr %159, align 4, !tbaa !15
  %161 = fadd nsz float %157, %160
  %162 = load ptr, ptr %21, align 8, !tbaa !4
  %163 = getelementptr inbounds float, ptr %162, i64 2
  %164 = load float, ptr %163, align 4, !tbaa !15
  %165 = fsub nsz float %161, %164
  %166 = fmul nsz float 0xBFEBB67AE0000000, %165
  %167 = load ptr, ptr %20, align 8, !tbaa !4
  %168 = getelementptr inbounds float, ptr %167, i64 4
  store float %166, ptr %168, align 4, !tbaa !15
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  %170 = getelementptr inbounds float, ptr %169, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !15
  %172 = load ptr, ptr %21, align 8, !tbaa !4
  %173 = getelementptr inbounds float, ptr %172, i64 10
  %174 = load float, ptr %173, align 4, !tbaa !15
  %175 = fadd nsz float %171, %174
  %176 = fmul nsz float 0x3FEF838B80000000, %175
  store float %176, ptr %13, align 4, !tbaa !15
  %177 = load ptr, ptr %21, align 8, !tbaa !4
  %178 = getelementptr inbounds float, ptr %177, i64 10
  %179 = load float, ptr %178, align 4, !tbaa !15
  %180 = load ptr, ptr %21, align 8, !tbaa !4
  %181 = getelementptr inbounds float, ptr %180, i64 14
  %182 = load float, ptr %181, align 4, !tbaa !15
  %183 = fsub nsz float %179, %182
  %184 = fmul nsz float 0xBFD5E3A880000000, %183
  store float %184, ptr %14, align 4, !tbaa !15
  %185 = load ptr, ptr %21, align 8, !tbaa !4
  %186 = getelementptr inbounds float, ptr %185, i64 6
  %187 = load float, ptr %186, align 4, !tbaa !15
  %188 = fmul nsz float 0x3FEBB67AE0000000, %187
  store float %188, ptr %11, align 4, !tbaa !15
  %189 = load ptr, ptr %21, align 8, !tbaa !4
  %190 = getelementptr inbounds float, ptr %189, i64 2
  %191 = load float, ptr %190, align 4, !tbaa !15
  %192 = load ptr, ptr %21, align 8, !tbaa !4
  %193 = getelementptr inbounds float, ptr %192, i64 14
  %194 = load float, ptr %193, align 4, !tbaa !15
  %195 = fadd nsz float %191, %194
  %196 = fmul nsz float 0xBFE491B760000000, %195
  store float %196, ptr %12, align 4, !tbaa !15
  %197 = load float, ptr %13, align 4, !tbaa !15
  %198 = load float, ptr %14, align 4, !tbaa !15
  %199 = fadd nsz float %197, %198
  %200 = load float, ptr %11, align 4, !tbaa !15
  %201 = fadd nsz float %199, %200
  %202 = load ptr, ptr %20, align 8, !tbaa !4
  %203 = getelementptr inbounds float, ptr %202, i64 0
  store float %201, ptr %203, align 4, !tbaa !15
  %204 = load float, ptr %13, align 4, !tbaa !15
  %205 = load float, ptr %12, align 4, !tbaa !15
  %206 = fadd nsz float %204, %205
  %207 = load float, ptr %11, align 4, !tbaa !15
  %208 = fsub nsz float %206, %207
  %209 = load ptr, ptr %20, align 8, !tbaa !4
  %210 = getelementptr inbounds float, ptr %209, i64 12
  store float %208, ptr %210, align 4, !tbaa !15
  %211 = load float, ptr %14, align 4, !tbaa !15
  %212 = load float, ptr %12, align 4, !tbaa !15
  %213 = fsub nsz float %211, %212
  %214 = load float, ptr %11, align 4, !tbaa !15
  %215 = fsub nsz float %213, %214
  %216 = load ptr, ptr %20, align 8, !tbaa !4
  %217 = getelementptr inbounds float, ptr %216, i64 8
  store float %215, ptr %217, align 4, !tbaa !15
  br label %218

218:                                              ; preds = %65
  %219 = load i32, ptr %10, align 4, !tbaa !13
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %10, align 4, !tbaa !13
  br label %62, !llvm.loop !27

221:                                              ; preds = %62
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %427, %221
  %223 = load i32, ptr %10, align 4, !tbaa !13
  %224 = icmp slt i32 %223, 4
  br i1 %224, label %225, label %430

225:                                              ; preds = %222
  %226 = load i32, ptr %9, align 4, !tbaa !13
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [18 x float], ptr %19, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !15
  store float %229, ptr %11, align 4, !tbaa !15
  %230 = load i32, ptr %9, align 4, !tbaa !13
  %231 = add nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [18 x float], ptr %19, i64 0, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !15
  store float %234, ptr %12, align 4, !tbaa !15
  %235 = load float, ptr %12, align 4, !tbaa !15
  %236 = load float, ptr %11, align 4, !tbaa !15
  %237 = fadd nsz float %235, %236
  store float %237, ptr %15, align 4, !tbaa !15
  %238 = load float, ptr %12, align 4, !tbaa !15
  %239 = load float, ptr %11, align 4, !tbaa !15
  %240 = fsub nsz float %238, %239
  store float %240, ptr %17, align 4, !tbaa !15
  %241 = load i32, ptr %9, align 4, !tbaa !13
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [18 x float], ptr %19, i64 0, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !15
  store float %245, ptr %13, align 4, !tbaa !15
  %246 = load i32, ptr %9, align 4, !tbaa !13
  %247 = add nsw i32 %246, 3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [18 x float], ptr %19, i64 0, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !15
  store float %250, ptr %14, align 4, !tbaa !15
  %251 = load i32, ptr %10, align 4, !tbaa !13
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x float], ptr @icos36h, i64 0, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !15
  %255 = fmul nsz float 2.000000e+00, %254
  %256 = load float, ptr %14, align 4, !tbaa !15
  %257 = load float, ptr %13, align 4, !tbaa !15
  %258 = fadd nsz float %256, %257
  %259 = fmul nsz float %255, %258
  store float %259, ptr %16, align 4, !tbaa !15
  %260 = load i32, ptr %10, align 4, !tbaa !13
  %261 = sub nsw i32 8, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x float], ptr @icos36, i64 0, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !15
  %265 = load float, ptr %14, align 4, !tbaa !15
  %266 = load float, ptr %13, align 4, !tbaa !15
  %267 = fsub nsz float %265, %266
  %268 = fmul nsz float %264, %267
  store float %268, ptr %18, align 4, !tbaa !15
  %269 = load float, ptr %15, align 4, !tbaa !15
  %270 = load float, ptr %16, align 4, !tbaa !15
  %271 = fadd nsz float %269, %270
  store float %271, ptr %11, align 4, !tbaa !15
  %272 = load float, ptr %15, align 4, !tbaa !15
  %273 = load float, ptr %16, align 4, !tbaa !15
  %274 = fsub nsz float %272, %273
  store float %274, ptr %12, align 4, !tbaa !15
  %275 = load ptr, ptr %8, align 8, !tbaa !4
  %276 = load i32, ptr %10, align 4, !tbaa !13
  %277 = add nsw i32 9, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %275, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !15
  %281 = fmul nsz float 1.000000e+00, %280
  %282 = load float, ptr %12, align 4, !tbaa !15
  %283 = load ptr, ptr %6, align 8, !tbaa !4
  %284 = load i32, ptr %10, align 4, !tbaa !13
  %285 = add nsw i32 9, %284
  %286 = mul nsw i32 4, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %283, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !15
  %290 = call nsz float @llvm.fmuladd.f32(float %281, float %282, float %289)
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = load i32, ptr %10, align 4, !tbaa !13
  %293 = add nsw i32 9, %292
  %294 = mul nsw i32 %293, 32
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %291, i64 %295
  store float %290, ptr %296, align 4, !tbaa !15
  %297 = load ptr, ptr %8, align 8, !tbaa !4
  %298 = load i32, ptr %10, align 4, !tbaa !13
  %299 = sub nsw i32 8, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %297, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !15
  %303 = fmul nsz float 1.000000e+00, %302
  %304 = load float, ptr %12, align 4, !tbaa !15
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = load i32, ptr %10, align 4, !tbaa !13
  %307 = sub nsw i32 8, %306
  %308 = mul nsw i32 4, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %305, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !15
  %312 = call nsz float @llvm.fmuladd.f32(float %303, float %304, float %311)
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = load i32, ptr %10, align 4, !tbaa !13
  %315 = sub nsw i32 8, %314
  %316 = mul nsw i32 %315, 32
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %313, i64 %317
  store float %312, ptr %318, align 4, !tbaa !15
  %319 = load ptr, ptr %8, align 8, !tbaa !4
  %320 = load i32, ptr %10, align 4, !tbaa !13
  %321 = add nsw i32 29, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %319, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !15
  %325 = fmul nsz float 1.000000e+00, %324
  %326 = load float, ptr %11, align 4, !tbaa !15
  %327 = fmul nsz float %325, %326
  %328 = load ptr, ptr %6, align 8, !tbaa !4
  %329 = load i32, ptr %10, align 4, !tbaa !13
  %330 = add nsw i32 9, %329
  %331 = mul nsw i32 4, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %328, i64 %332
  store float %327, ptr %333, align 4, !tbaa !15
  %334 = load ptr, ptr %8, align 8, !tbaa !4
  %335 = load i32, ptr %10, align 4, !tbaa !13
  %336 = sub nsw i32 28, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %334, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !15
  %340 = fmul nsz float 1.000000e+00, %339
  %341 = load float, ptr %11, align 4, !tbaa !15
  %342 = fmul nsz float %340, %341
  %343 = load ptr, ptr %6, align 8, !tbaa !4
  %344 = load i32, ptr %10, align 4, !tbaa !13
  %345 = sub nsw i32 8, %344
  %346 = mul nsw i32 4, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %343, i64 %347
  store float %342, ptr %348, align 4, !tbaa !15
  %349 = load float, ptr %17, align 4, !tbaa !15
  %350 = load float, ptr %18, align 4, !tbaa !15
  %351 = fadd nsz float %349, %350
  store float %351, ptr %11, align 4, !tbaa !15
  %352 = load float, ptr %17, align 4, !tbaa !15
  %353 = load float, ptr %18, align 4, !tbaa !15
  %354 = fsub nsz float %352, %353
  store float %354, ptr %12, align 4, !tbaa !15
  %355 = load ptr, ptr %8, align 8, !tbaa !4
  %356 = load i32, ptr %10, align 4, !tbaa !13
  %357 = sub nsw i32 17, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %355, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !15
  %361 = fmul nsz float 1.000000e+00, %360
  %362 = load float, ptr %12, align 4, !tbaa !15
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = load i32, ptr %10, align 4, !tbaa !13
  %365 = sub nsw i32 17, %364
  %366 = mul nsw i32 4, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %363, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !15
  %370 = call nsz float @llvm.fmuladd.f32(float %361, float %362, float %369)
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = load i32, ptr %10, align 4, !tbaa !13
  %373 = sub nsw i32 17, %372
  %374 = mul nsw i32 %373, 32
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %371, i64 %375
  store float %370, ptr %376, align 4, !tbaa !15
  %377 = load ptr, ptr %8, align 8, !tbaa !4
  %378 = load i32, ptr %10, align 4, !tbaa !13
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !15
  %382 = fmul nsz float 1.000000e+00, %381
  %383 = load float, ptr %12, align 4, !tbaa !15
  %384 = load ptr, ptr %6, align 8, !tbaa !4
  %385 = load i32, ptr %10, align 4, !tbaa !13
  %386 = mul nsw i32 4, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %384, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !15
  %390 = call nsz float @llvm.fmuladd.f32(float %382, float %383, float %389)
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  %392 = load i32, ptr %10, align 4, !tbaa !13
  %393 = mul nsw i32 %392, 32
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %391, i64 %394
  store float %390, ptr %395, align 4, !tbaa !15
  %396 = load ptr, ptr %8, align 8, !tbaa !4
  %397 = load i32, ptr %10, align 4, !tbaa !13
  %398 = sub nsw i32 37, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %396, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !15
  %402 = fmul nsz float 1.000000e+00, %401
  %403 = load float, ptr %11, align 4, !tbaa !15
  %404 = fmul nsz float %402, %403
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  %406 = load i32, ptr %10, align 4, !tbaa !13
  %407 = sub nsw i32 17, %406
  %408 = mul nsw i32 4, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %405, i64 %409
  store float %404, ptr %410, align 4, !tbaa !15
  %411 = load ptr, ptr %8, align 8, !tbaa !4
  %412 = load i32, ptr %10, align 4, !tbaa !13
  %413 = add nsw i32 20, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %411, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !15
  %417 = fmul nsz float 1.000000e+00, %416
  %418 = load float, ptr %11, align 4, !tbaa !15
  %419 = fmul nsz float %417, %418
  %420 = load ptr, ptr %6, align 8, !tbaa !4
  %421 = load i32, ptr %10, align 4, !tbaa !13
  %422 = mul nsw i32 4, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %420, i64 %423
  store float %419, ptr %424, align 4, !tbaa !15
  %425 = load i32, ptr %9, align 4, !tbaa !13
  %426 = add nsw i32 %425, 4
  store i32 %426, ptr %9, align 4, !tbaa !13
  br label %427

427:                                              ; preds = %225
  %428 = load i32, ptr %10, align 4, !tbaa !13
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %10, align 4, !tbaa !13
  br label %222, !llvm.loop !28

430:                                              ; preds = %222
  %431 = getelementptr inbounds [18 x float], ptr %19, i64 0, i64 16
  %432 = load float, ptr %431, align 16, !tbaa !15
  store float %432, ptr %15, align 4, !tbaa !15
  %433 = load float, ptr getelementptr inbounds ([9 x float], ptr @icos36h, i64 0, i64 4), align 16, !tbaa !15
  %434 = fmul nsz float 2.000000e+00, %433
  %435 = getelementptr inbounds [18 x float], ptr %19, i64 0, i64 17
  %436 = load float, ptr %435, align 4, !tbaa !15
  %437 = fmul nsz float %434, %436
  store float %437, ptr %16, align 4, !tbaa !15
  %438 = load float, ptr %15, align 4, !tbaa !15
  %439 = load float, ptr %16, align 4, !tbaa !15
  %440 = fadd nsz float %438, %439
  store float %440, ptr %11, align 4, !tbaa !15
  %441 = load float, ptr %15, align 4, !tbaa !15
  %442 = load float, ptr %16, align 4, !tbaa !15
  %443 = fsub nsz float %441, %442
  store float %443, ptr %12, align 4, !tbaa !15
  %444 = load ptr, ptr %8, align 8, !tbaa !4
  %445 = getelementptr inbounds float, ptr %444, i64 13
  %446 = load float, ptr %445, align 4, !tbaa !15
  %447 = fmul nsz float 1.000000e+00, %446
  %448 = load float, ptr %12, align 4, !tbaa !15
  %449 = load ptr, ptr %6, align 8, !tbaa !4
  %450 = getelementptr inbounds float, ptr %449, i64 52
  %451 = load float, ptr %450, align 4, !tbaa !15
  %452 = call nsz float @llvm.fmuladd.f32(float %447, float %448, float %451)
  %453 = load ptr, ptr %5, align 8, !tbaa !4
  %454 = getelementptr inbounds float, ptr %453, i64 416
  store float %452, ptr %454, align 4, !tbaa !15
  %455 = load ptr, ptr %8, align 8, !tbaa !4
  %456 = getelementptr inbounds float, ptr %455, i64 4
  %457 = load float, ptr %456, align 4, !tbaa !15
  %458 = fmul nsz float 1.000000e+00, %457
  %459 = load float, ptr %12, align 4, !tbaa !15
  %460 = load ptr, ptr %6, align 8, !tbaa !4
  %461 = getelementptr inbounds float, ptr %460, i64 16
  %462 = load float, ptr %461, align 4, !tbaa !15
  %463 = call nsz float @llvm.fmuladd.f32(float %458, float %459, float %462)
  %464 = load ptr, ptr %5, align 8, !tbaa !4
  %465 = getelementptr inbounds float, ptr %464, i64 128
  store float %463, ptr %465, align 4, !tbaa !15
  %466 = load ptr, ptr %8, align 8, !tbaa !4
  %467 = getelementptr inbounds float, ptr %466, i64 33
  %468 = load float, ptr %467, align 4, !tbaa !15
  %469 = fmul nsz float 1.000000e+00, %468
  %470 = load float, ptr %11, align 4, !tbaa !15
  %471 = fmul nsz float %469, %470
  %472 = load ptr, ptr %6, align 8, !tbaa !4
  %473 = getelementptr inbounds float, ptr %472, i64 52
  store float %471, ptr %473, align 4, !tbaa !15
  %474 = load ptr, ptr %8, align 8, !tbaa !4
  %475 = getelementptr inbounds float, ptr %474, i64 24
  %476 = load float, ptr %475, align 4, !tbaa !15
  %477 = fmul nsz float 1.000000e+00, %476
  %478 = load float, ptr %11, align 4, !tbaa !15
  %479 = fmul nsz float %477, %478
  %480 = load ptr, ptr %6, align 8, !tbaa !4
  %481 = getelementptr inbounds float, ptr %480, i64 16
  store float %479, ptr %481, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpa_synth_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 257
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [257 x i32], ptr @ff_mpa_enwindow, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = sitofp i32 %13 to float
  store float %14, ptr %5, align 4, !tbaa !15
  %15 = load float, ptr %5, align 4, !tbaa !15
  %16 = fpext nsz float %15 to double
  %17 = fmul nsz double %16, 0x3D80000000000000
  %18 = fptrunc nsz double %17 to float
  store float %18, ptr %5, align 4, !tbaa !15
  %19 = load float, ptr %5, align 4, !tbaa !15
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load i32, ptr %3, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  store float %19, ptr %23, align 4, !tbaa !15
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = and i32 %24, 63
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = load float, ptr %5, align 4, !tbaa !15
  %29 = fneg nsz float %28
  store float %29, ptr %5, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %27, %9
  %31 = load i32, ptr %3, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load float, ptr %5, align 4, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = sub nsw i32 512, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %35, i64 %38
  store float %34, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !13
  br label %6, !llvm.loop !29

44:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %74, %44
  %46 = load i32, ptr %3, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = load i32, ptr %3, align 4, !tbaa !13
  %55 = mul nsw i32 64, %54
  %56 = add nsw i32 %55, 32
  %57 = load i32, ptr %4, align 4, !tbaa !13
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %53, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = load i32, ptr %3, align 4, !tbaa !13
  %64 = mul nsw i32 16, %63
  %65 = add nsw i32 512, %64
  %66 = load i32, ptr %4, align 4, !tbaa !13
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %62, i64 %68
  store float %61, ptr %69, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %4, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !13
  br label %49, !llvm.loop !30

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !13
  br label %45, !llvm.loop !31

77:                                               ; preds = %45
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %107, %77
  %79 = load i32, ptr %3, align 4, !tbaa !13
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %110

81:                                               ; preds = %78
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %103, %81
  %83 = load i32, ptr %4, align 4, !tbaa !13
  %84 = icmp slt i32 %83, 16
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = load i32, ptr %3, align 4, !tbaa !13
  %88 = mul nsw i32 64, %87
  %89 = add nsw i32 %88, 48
  %90 = load i32, ptr %4, align 4, !tbaa !13
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %86, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = load i32, ptr %3, align 4, !tbaa !13
  %97 = mul nsw i32 16, %96
  %98 = add nsw i32 640, %97
  %99 = load i32, ptr %4, align 4, !tbaa !13
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %95, i64 %101
  store float %94, ptr %102, align 4, !tbaa !15
  br label %103

103:                                              ; preds = %85
  %104 = load i32, ptr %4, align 4, !tbaa !13
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !13
  br label %82, !llvm.loop !32

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %3, align 4, !tbaa !13
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4, !tbaa !13
  br label %78, !llvm.loop !33

110:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13MPADSPContext", !6, i64 0}
!21 = !{!22, !6, i64 16}
!22 = !{!"MPADSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!23 = !{!22, !6, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
