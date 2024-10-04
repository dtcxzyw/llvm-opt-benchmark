; ModuleID = 'bench/ncnn/original/convolution_x86_xop.cpp.ll'
source_filename = "bench/ncnn/original/convolution_x86_xop.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn34convolution_im2col_input_tile_int8ILi1ELi1ELi1ELi1ELi2ELi2EEEvRKNS_3MatERS1_iiii = comdat any

$_ZN4ncnn34convolution_im2col_input_tile_int8ILi3ELi3ELi1ELi1ELi1ELi1EEEvRKNS_3MatERS1_iiii = comdat any

$_ZN4ncnn34convolution_im2col_input_tile_int8ILi3ELi3ELi1ELi1ELi2ELi2EEEvRKNS_3MatERS1_iiii = comdat any

$_ZN4ncnn34convolution_im2col_input_tile_int8ILi5ELi5ELi1ELi1ELi1ELi1EEEvRKNS_3MatERS1_iiii = comdat any

$_ZN4ncnn34convolution_im2col_input_tile_int8ILi5ELi5ELi1ELi1ELi2ELi2EEEvRKNS_3MatERS1_iiii = comdat any

$_ZN4ncnn34convolution_im2col_input_tile_int8ILi7ELi7ELi1ELi1ELi2ELi2EEEvRKNS_3MatERS1_iiii = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4ncnn34convolution_im2col_input_tile_int8ILi1ELi1ELi1ELi1ELi2ELi2EEEvRKNS_3MatERS1_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat {
  %.val = load ptr, ptr %1, align 8
  tail call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.val, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr writeonly %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %5, -1
  %17 = mul nsw i32 %7, %16
  %.neg = xor i32 %17, -1
  %18 = add i32 %13, %.neg
  %19 = sdiv i32 %18, %9
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %6, %5
  %factor.op.mul51 = mul i32 %15, %9
  %22 = icmp sgt i32 %2, 7
  br i1 %22, label %.lr.ph54, label %.preheader26

.lr.ph54:                                         ; preds = %11
  %23 = icmp ne i32 %15, 1
  %24 = icmp slt i32 %4, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq i32 %15, 8
  %28 = sext i32 %9 to i64
  %29 = shl nsw i32 %9, 1
  %30 = sext i32 %29 to i64
  %31 = mul nsw i32 %9, 3
  %32 = sext i32 %31 to i64
  %33 = shl nsw i32 %9, 2
  %34 = sext i32 %33 to i64
  %35 = mul nsw i32 %9, 5
  %36 = sext i32 %35 to i64
  %37 = mul nsw i32 %9, 6
  %38 = sext i32 %37 to i64
  %39 = mul nsw i32 %9, 7
  %40 = sext i32 %39 to i64
  %factor.op.mul45 = mul i32 %7, %15
  %41 = shl nsw i32 %9, 3
  %42 = sext i32 %41 to i64
  %43 = shl nsw i32 %9, 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i32 %9, 24
  %46 = sext i32 %45 to i64
  %47 = shl nsw i32 %9, 5
  %48 = sext i32 %47 to i64
  %49 = mul nsw i32 %9, 40
  %50 = sext i32 %49 to i64
  %51 = mul nsw i32 %9, 48
  %52 = sext i32 %51 to i64
  %53 = mul nsw i32 %9, 56
  %54 = sext i32 %53 to i64
  %brmerge126 = or i1 %23, %24
  %brmerge = or i1 %23, %24
  br label %73

.preheader26:                                     ; preds = %.loopexit27, %11
  %.02156.lcssa = phi i32 [ 0, %11 ], [ %671, %.loopexit27 ]
  %.02155.lcssa = phi ptr [ %.0.val, %11 ], [ %.12, %.loopexit27 ]
  %55 = or disjoint i32 %.02156.lcssa, 3
  %56 = icmp slt i32 %55, %2
  br i1 %56, label %.lr.ph81, label %.preheader19

.lr.ph81:                                         ; preds = %.preheader26
  %57 = icmp ne i32 %15, 1
  %58 = icmp slt i32 %4, 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = icmp eq i32 %15, 8
  %62 = sext i32 %9 to i64
  %63 = shl nsw i32 %9, 1
  %64 = sext i32 %63 to i64
  %65 = mul nsw i32 %9, 3
  %66 = sext i32 %65 to i64
  %factor.op.mul71 = mul i32 %7, %15
  %67 = shl nsw i32 %9, 3
  %68 = sext i32 %67 to i64
  %69 = shl nsw i32 %9, 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i32 %9, 24
  %72 = sext i32 %71 to i64
  %brmerge132 = or i1 %57, %58
  %brmerge129 = or i1 %57, %58
  br label %684

73:                                               ; preds = %.lr.ph54, %.loopexit27
  %.0215553 = phi ptr [ %.0.val, %.lr.ph54 ], [ %.12, %.loopexit27 ]
  %.0215652 = phi i32 [ 0, %.lr.ph54 ], [ %671, %.loopexit27 ]
  %74 = add nsw i32 %.0215652, %1
  %75 = sdiv i32 %74, %20
  %76 = add nsw i32 %74, 1
  %77 = sdiv i32 %76, %20
  %78 = add nsw i32 %74, 2
  %79 = sdiv i32 %78, %20
  %80 = add nsw i32 %74, 3
  %81 = sdiv i32 %80, %20
  %82 = add nsw i32 %74, 4
  %83 = sdiv i32 %82, %20
  %84 = add nsw i32 %74, 5
  %85 = sdiv i32 %84, %20
  %86 = add nsw i32 %74, 6
  %87 = sdiv i32 %86, %20
  %88 = add nsw i32 %74, 7
  %89 = sdiv i32 %88, %20
  %90 = srem i32 %74, %20
  %91 = srem i32 %76, %20
  %92 = srem i32 %78, %20
  %93 = srem i32 %80, %20
  %94 = srem i32 %82, %20
  %95 = srem i32 %84, %20
  %96 = srem i32 %86, %20
  %97 = srem i32 %88, %20
  %98 = icmp eq i32 %75, %89
  br i1 %98, label %99, label %314

99:                                               ; preds = %73
  br i1 %brmerge, label %.loopexit29, label %.lr.ph42

.lr.ph42:                                         ; preds = %99
  %100 = mul nsw i32 %90, %9
  %101 = mul nsw i32 %75, %10
  br label %102

102:                                              ; preds = %.lr.ph42, %204
  %.241 = phi ptr [ %.0215553, %.lr.ph42 ], [ %.3, %204 ]
  %.1216140 = phi i32 [ 0, %.lr.ph42 ], [ %205, %204 ]
  %103 = add nsw i32 %.1216140, %3
  %104 = sdiv i32 %103, %21
  %105 = add nsw i32 %103, 1
  %106 = sdiv i32 %105, %21
  %107 = srem i32 %103, %21
  %108 = srem i32 %105, %21
  %109 = sdiv i32 %107, %5
  %110 = sdiv i32 %108, %5
  %111 = srem i32 %107, %5
  %112 = srem i32 %108, %5
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %0, align 8
  %115 = load i64, ptr %25, align 8
  %116 = sext i32 %104 to i64
  %117 = load i64, ptr %26, align 8
  %118 = mul i64 %117, %115
  %119 = mul i64 %118, %116
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = sext i32 %106 to i64
  %122 = mul i64 %118, %121
  %123 = getelementptr inbounds i8, ptr %114, i64 %122
  %124 = mul nsw i32 %111, %7
  %125 = add nsw i32 %124, %100
  %126 = mul nsw i32 %109, %8
  %127 = add nsw i32 %126, %101
  %128 = mul nsw i32 %112, %7
  %129 = add nsw i32 %128, %100
  %130 = mul nsw i32 %110, %8
  %131 = add nsw i32 %130, %101
  %132 = sext i32 %113 to i64
  %133 = sext i32 %127 to i64
  %134 = mul i64 %117, %132
  %135 = mul i64 %134, %133
  %136 = getelementptr inbounds i8, ptr %120, i64 %135
  %137 = sext i32 %125 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = sext i32 %131 to i64
  %140 = mul i64 %134, %139
  %141 = getelementptr inbounds i8, ptr %123, i64 %140
  %142 = sext i32 %129 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  switch i32 %9, label %158 [
    i32 1, label %144
    i32 2, label %152
  ]

144:                                              ; preds = %102
  %145 = load i64, ptr %138, align 1
  %146 = insertelement <2 x i64> poison, i64 %145, i64 0
  %147 = load i64, ptr %143, align 1
  %148 = insertelement <2 x i64> poison, i64 %147, i64 0
  %149 = bitcast <2 x i64> %146 to <16 x i8>
  %150 = bitcast <2 x i64> %148 to <16 x i8>
  %151 = shufflevector <16 x i8> %149, <16 x i8> %150, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %151, ptr %.241, align 1
  br label %204

152:                                              ; preds = %102
  %153 = load <16 x i8>, ptr %138, align 1
  %154 = load <16 x i8>, ptr %143, align 1
  %155 = shufflevector <16 x i8> %153, <16 x i8> %154, <16 x i32> <i32 0, i32 16, i32 poison, i32 poison, i32 2, i32 18, i32 poison, i32 poison, i32 4, i32 20, i32 poison, i32 poison, i32 6, i32 22, i32 poison, i32 poison>
  %156 = shufflevector <16 x i8> %153, <16 x i8> %154, <16 x i32> <i32 8, i32 24, i32 poison, i32 poison, i32 10, i32 26, i32 poison, i32 poison, i32 12, i32 28, i32 poison, i32 poison, i32 14, i32 30, i32 poison, i32 poison>
  %157 = shufflevector <16 x i8> %155, <16 x i8> %156, <16 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  store <16 x i8> %157, ptr %.241, align 1
  br label %204

158:                                              ; preds = %102
  %159 = load i8, ptr %138, align 1
  store i8 %159, ptr %.241, align 1
  %160 = load i8, ptr %143, align 1
  %161 = getelementptr inbounds i8, ptr %.241, i64 1
  store i8 %160, ptr %161, align 1
  %162 = getelementptr inbounds i8, ptr %138, i64 %28
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds i8, ptr %.241, i64 2
  store i8 %163, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %143, i64 %28
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds i8, ptr %.241, i64 3
  store i8 %166, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %138, i64 %30
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds i8, ptr %.241, i64 4
  store i8 %169, ptr %170, align 1
  %171 = getelementptr inbounds i8, ptr %143, i64 %30
  %172 = load i8, ptr %171, align 1
  %173 = getelementptr inbounds i8, ptr %.241, i64 5
  store i8 %172, ptr %173, align 1
  %174 = getelementptr inbounds i8, ptr %138, i64 %32
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr inbounds i8, ptr %.241, i64 6
  store i8 %175, ptr %176, align 1
  %177 = getelementptr inbounds i8, ptr %143, i64 %32
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr inbounds i8, ptr %.241, i64 7
  store i8 %178, ptr %179, align 1
  %180 = getelementptr inbounds i8, ptr %138, i64 %34
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr inbounds i8, ptr %.241, i64 8
  store i8 %181, ptr %182, align 1
  %183 = getelementptr inbounds i8, ptr %143, i64 %34
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr inbounds i8, ptr %.241, i64 9
  store i8 %184, ptr %185, align 1
  %186 = getelementptr inbounds i8, ptr %138, i64 %36
  %187 = load i8, ptr %186, align 1
  %188 = getelementptr inbounds i8, ptr %.241, i64 10
  store i8 %187, ptr %188, align 1
  %189 = getelementptr inbounds i8, ptr %143, i64 %36
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds i8, ptr %.241, i64 11
  store i8 %190, ptr %191, align 1
  %192 = getelementptr inbounds i8, ptr %138, i64 %38
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds i8, ptr %.241, i64 12
  store i8 %193, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %143, i64 %38
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr inbounds i8, ptr %.241, i64 13
  store i8 %196, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %138, i64 %40
  %199 = load i8, ptr %198, align 1
  %200 = getelementptr inbounds i8, ptr %.241, i64 14
  store i8 %199, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %143, i64 %40
  %202 = load i8, ptr %201, align 1
  %203 = getelementptr inbounds i8, ptr %.241, i64 15
  store i8 %202, ptr %203, align 1
  br label %204

204:                                              ; preds = %152, %158, %144
  %.3 = getelementptr inbounds i8, ptr %.241, i64 16
  %205 = add nuw nsw i32 %.1216140, 2
  %206 = or disjoint i32 %205, 1
  %207 = icmp slt i32 %206, %4
  br i1 %207, label %102, label %.loopexit29, !llvm.loop !4

.loopexit29:                                      ; preds = %204, %99
  %.02160 = phi i32 [ 0, %99 ], [ %205, %204 ]
  %.1 = phi ptr [ %.0215553, %99 ], [ %.3, %204 ]
  %208 = sdiv i32 %4, %15
  %factor.op.mul.reass = mul i32 %90, %factor.op.mul51
  %209 = icmp slt i32 %.02160, %208
  br i1 %209, label %.lr.ph49, label %.loopexit27

.lr.ph49:                                         ; preds = %.loopexit29
  %210 = sdiv i32 %3, %15
  %211 = mul nsw i32 %75, %10
  br label %212

212:                                              ; preds = %.lr.ph49, %312
  %.448 = phi ptr [ %.1, %.lr.ph49 ], [ %.6, %312 ]
  %.2216247 = phi i32 [ %.02160, %.lr.ph49 ], [ %313, %312 ]
  %213 = add nsw i32 %210, %.2216247
  %214 = sdiv i32 %213, %21
  %215 = srem i32 %213, %21
  %216 = sdiv i32 %215, %5
  %217 = srem i32 %215, %5
  %218 = load i32, ptr %12, align 4
  %219 = load ptr, ptr %0, align 8
  %220 = load i64, ptr %25, align 8
  %221 = sext i32 %214 to i64
  %222 = mul i64 %220, %221
  %223 = load i64, ptr %26, align 8
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %.reass46 = mul i32 %217, %factor.op.mul45
  %226 = add i32 %.reass46, %factor.op.mul.reass
  %227 = mul nsw i32 %216, %8
  %228 = add nsw i32 %227, %211
  %229 = sext i32 %218 to i64
  %230 = sext i32 %228 to i64
  %231 = mul nsw i64 %229, %230
  %232 = mul i64 %231, %223
  %233 = getelementptr inbounds i8, ptr %225, i64 %232
  %234 = sext i32 %226 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  br i1 %27, label %.thread, label %287

.thread:                                          ; preds = %212
  %236 = load i64, ptr %235, align 1
  %237 = insertelement <2 x i64> poison, i64 %236, i64 0
  %238 = getelementptr inbounds i8, ptr %235, i64 %42
  %239 = load i64, ptr %238, align 1
  %240 = insertelement <2 x i64> poison, i64 %239, i64 0
  %241 = getelementptr inbounds i8, ptr %235, i64 %44
  %242 = load i64, ptr %241, align 1
  %243 = insertelement <2 x i64> poison, i64 %242, i64 0
  %244 = getelementptr inbounds i8, ptr %235, i64 %46
  %245 = load i64, ptr %244, align 1
  %246 = insertelement <2 x i64> poison, i64 %245, i64 0
  %247 = getelementptr inbounds i8, ptr %235, i64 %48
  %248 = load i64, ptr %247, align 1
  %249 = insertelement <2 x i64> poison, i64 %248, i64 0
  %250 = getelementptr inbounds i8, ptr %235, i64 %50
  %251 = load i64, ptr %250, align 1
  %252 = insertelement <2 x i64> poison, i64 %251, i64 0
  %253 = getelementptr inbounds i8, ptr %235, i64 %52
  %254 = load i64, ptr %253, align 1
  %255 = insertelement <2 x i64> poison, i64 %254, i64 0
  %256 = getelementptr inbounds i8, ptr %235, i64 %54
  %257 = load i64, ptr %256, align 1
  %258 = insertelement <2 x i64> poison, i64 %257, i64 0
  %259 = bitcast <2 x i64> %237 to <8 x i16>
  %260 = bitcast <2 x i64> %240 to <8 x i16>
  %261 = shufflevector <8 x i16> %259, <8 x i16> %260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %262 = bitcast <2 x i64> %243 to <8 x i16>
  %263 = bitcast <2 x i64> %246 to <8 x i16>
  %264 = shufflevector <8 x i16> %262, <8 x i16> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %265 = bitcast <2 x i64> %249 to <8 x i16>
  %266 = bitcast <2 x i64> %252 to <8 x i16>
  %267 = shufflevector <8 x i16> %265, <8 x i16> %266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %268 = bitcast <2 x i64> %255 to <8 x i16>
  %269 = bitcast <2 x i64> %258 to <8 x i16>
  %270 = shufflevector <8 x i16> %268, <8 x i16> %269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %271 = shufflevector <8 x i16> %261, <8 x i16> %264, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %272 = bitcast <8 x i16> %271 to <2 x i64>
  %273 = shufflevector <8 x i16> %261, <8 x i16> %264, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %274 = bitcast <8 x i16> %273 to <2 x i64>
  %275 = shufflevector <8 x i16> %267, <8 x i16> %270, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %276 = bitcast <8 x i16> %275 to <2 x i64>
  %277 = shufflevector <8 x i16> %267, <8 x i16> %270, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %278 = bitcast <8 x i16> %277 to <2 x i64>
  %279 = shufflevector <2 x i64> %272, <2 x i64> %276, <2 x i32> <i32 0, i32 2>
  %280 = shufflevector <2 x i64> %272, <2 x i64> %276, <2 x i32> <i32 1, i32 3>
  %281 = shufflevector <2 x i64> %274, <2 x i64> %278, <2 x i32> <i32 0, i32 2>
  %282 = shufflevector <2 x i64> %274, <2 x i64> %278, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %279, ptr %.448, align 1
  %283 = getelementptr inbounds i8, ptr %.448, i64 16
  store <2 x i64> %280, ptr %283, align 1
  %284 = getelementptr inbounds i8, ptr %.448, i64 32
  store <2 x i64> %281, ptr %284, align 1
  %285 = getelementptr inbounds i8, ptr %.448, i64 48
  store <2 x i64> %282, ptr %285, align 1
  %286 = getelementptr inbounds i8, ptr %.448, i64 64
  br label %312

287:                                              ; preds = %212
  br i1 %23, label %312, label %288

288:                                              ; preds = %287
  %289 = load i8, ptr %235, align 1
  store i8 %289, ptr %.448, align 1
  %290 = getelementptr inbounds i8, ptr %235, i64 %28
  %291 = load i8, ptr %290, align 1
  %292 = getelementptr inbounds i8, ptr %.448, i64 1
  store i8 %291, ptr %292, align 1
  %293 = getelementptr inbounds i8, ptr %235, i64 %30
  %294 = load i8, ptr %293, align 1
  %295 = getelementptr inbounds i8, ptr %.448, i64 2
  store i8 %294, ptr %295, align 1
  %296 = getelementptr inbounds i8, ptr %235, i64 %32
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %.448, i64 3
  store i8 %297, ptr %298, align 1
  %299 = getelementptr inbounds i8, ptr %235, i64 %34
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds i8, ptr %.448, i64 4
  store i8 %300, ptr %301, align 1
  %302 = getelementptr inbounds i8, ptr %235, i64 %36
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds i8, ptr %.448, i64 5
  store i8 %303, ptr %304, align 1
  %305 = getelementptr inbounds i8, ptr %235, i64 %38
  %306 = load i8, ptr %305, align 1
  %307 = getelementptr inbounds i8, ptr %.448, i64 6
  store i8 %306, ptr %307, align 1
  %308 = getelementptr inbounds i8, ptr %235, i64 %40
  %309 = load i8, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %.448, i64 7
  store i8 %309, ptr %310, align 1
  %311 = getelementptr inbounds i8, ptr %.448, i64 8
  br label %312

312:                                              ; preds = %.thread, %287, %288
  %.6 = phi ptr [ %311, %288 ], [ %.448, %287 ], [ %286, %.thread ]
  %313 = add nuw nsw i32 %.2216247, 1
  %exitcond155.not = icmp eq i32 %313, %208
  br i1 %exitcond155.not, label %.loopexit27, label %212, !llvm.loop !6

314:                                              ; preds = %73
  br i1 %brmerge126, label %.loopexit32, label %.lr.ph

.lr.ph:                                           ; preds = %314
  %315 = mul nsw i32 %90, %9
  %316 = mul nsw i32 %91, %9
  %317 = mul nsw i32 %92, %9
  %318 = mul nsw i32 %93, %9
  %319 = mul nsw i32 %94, %9
  %320 = mul nsw i32 %95, %9
  %321 = mul nsw i32 %96, %9
  %322 = mul nsw i32 %97, %9
  %323 = mul nsw i32 %75, %10
  %324 = mul nsw i32 %77, %10
  %325 = mul nsw i32 %79, %10
  %326 = mul nsw i32 %81, %10
  %327 = mul nsw i32 %83, %10
  %328 = mul nsw i32 %85, %10
  %329 = mul nsw i32 %87, %10
  %330 = mul nsw i32 %89, %10
  br label %331

331:                                              ; preds = %.lr.ph, %331
  %.834 = phi ptr [ %.0215553, %.lr.ph ], [ %502, %331 ]
  %.1216433 = phi i32 [ 0, %.lr.ph ], [ %503, %331 ]
  %332 = add nsw i32 %.1216433, %3
  %333 = sdiv i32 %332, %21
  %334 = add nsw i32 %332, 1
  %335 = sdiv i32 %334, %21
  %336 = srem i32 %332, %21
  %337 = srem i32 %334, %21
  %338 = sdiv i32 %336, %5
  %339 = sdiv i32 %337, %5
  %340 = srem i32 %336, %5
  %341 = srem i32 %337, %5
  %342 = load i32, ptr %12, align 4
  %343 = load ptr, ptr %0, align 8
  %344 = load i64, ptr %25, align 8
  %345 = sext i32 %333 to i64
  %346 = load i64, ptr %26, align 8
  %347 = mul i64 %346, %344
  %348 = mul i64 %347, %345
  %349 = getelementptr inbounds i8, ptr %343, i64 %348
  %350 = sext i32 %335 to i64
  %351 = mul i64 %347, %350
  %352 = getelementptr inbounds i8, ptr %343, i64 %351
  %353 = mul nsw i32 %340, %7
  %354 = add nsw i32 %353, %315
  %355 = add nsw i32 %353, %316
  %356 = add nsw i32 %353, %317
  %357 = add nsw i32 %353, %318
  %358 = add nsw i32 %353, %319
  %359 = add nsw i32 %353, %320
  %360 = add nsw i32 %353, %321
  %361 = add nsw i32 %353, %322
  %362 = mul nsw i32 %338, %8
  %363 = add nsw i32 %362, %323
  %364 = add nsw i32 %362, %324
  %365 = add nsw i32 %362, %325
  %366 = add nsw i32 %362, %326
  %367 = add nsw i32 %362, %327
  %368 = add nsw i32 %362, %328
  %369 = add nsw i32 %362, %329
  %370 = add nsw i32 %362, %330
  %371 = mul nsw i32 %341, %7
  %372 = add nsw i32 %371, %315
  %373 = add nsw i32 %371, %316
  %374 = add nsw i32 %371, %317
  %375 = add nsw i32 %371, %318
  %376 = add nsw i32 %371, %319
  %377 = add nsw i32 %371, %320
  %378 = add nsw i32 %371, %321
  %379 = add nsw i32 %371, %322
  %380 = mul nsw i32 %339, %8
  %381 = add nsw i32 %380, %323
  %382 = add nsw i32 %380, %324
  %383 = add nsw i32 %380, %325
  %384 = add nsw i32 %380, %326
  %385 = add nsw i32 %380, %327
  %386 = add nsw i32 %380, %328
  %387 = add nsw i32 %380, %329
  %388 = add nsw i32 %380, %330
  %389 = sext i32 %342 to i64
  %390 = sext i32 %363 to i64
  %391 = mul i64 %346, %389
  %392 = mul i64 %391, %390
  %393 = getelementptr inbounds i8, ptr %349, i64 %392
  %394 = sext i32 %354 to i64
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  %396 = sext i32 %364 to i64
  %397 = mul i64 %391, %396
  %398 = getelementptr inbounds i8, ptr %349, i64 %397
  %399 = sext i32 %355 to i64
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  %401 = sext i32 %365 to i64
  %402 = mul i64 %391, %401
  %403 = getelementptr inbounds i8, ptr %349, i64 %402
  %404 = sext i32 %356 to i64
  %405 = getelementptr inbounds i8, ptr %403, i64 %404
  %406 = sext i32 %366 to i64
  %407 = mul i64 %391, %406
  %408 = getelementptr inbounds i8, ptr %349, i64 %407
  %409 = sext i32 %357 to i64
  %410 = getelementptr inbounds i8, ptr %408, i64 %409
  %411 = sext i32 %367 to i64
  %412 = mul i64 %391, %411
  %413 = getelementptr inbounds i8, ptr %349, i64 %412
  %414 = sext i32 %358 to i64
  %415 = getelementptr inbounds i8, ptr %413, i64 %414
  %416 = sext i32 %368 to i64
  %417 = mul i64 %391, %416
  %418 = getelementptr inbounds i8, ptr %349, i64 %417
  %419 = sext i32 %359 to i64
  %420 = getelementptr inbounds i8, ptr %418, i64 %419
  %421 = sext i32 %369 to i64
  %422 = mul i64 %391, %421
  %423 = getelementptr inbounds i8, ptr %349, i64 %422
  %424 = sext i32 %360 to i64
  %425 = getelementptr inbounds i8, ptr %423, i64 %424
  %426 = sext i32 %370 to i64
  %427 = mul i64 %391, %426
  %428 = getelementptr inbounds i8, ptr %349, i64 %427
  %429 = sext i32 %361 to i64
  %430 = getelementptr inbounds i8, ptr %428, i64 %429
  %431 = sext i32 %381 to i64
  %432 = mul i64 %391, %431
  %433 = getelementptr inbounds i8, ptr %352, i64 %432
  %434 = sext i32 %372 to i64
  %435 = getelementptr inbounds i8, ptr %433, i64 %434
  %436 = sext i32 %382 to i64
  %437 = mul i64 %391, %436
  %438 = getelementptr inbounds i8, ptr %352, i64 %437
  %439 = sext i32 %373 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = sext i32 %383 to i64
  %442 = mul i64 %391, %441
  %443 = getelementptr inbounds i8, ptr %352, i64 %442
  %444 = sext i32 %374 to i64
  %445 = getelementptr inbounds i8, ptr %443, i64 %444
  %446 = sext i32 %384 to i64
  %447 = mul i64 %391, %446
  %448 = getelementptr inbounds i8, ptr %352, i64 %447
  %449 = sext i32 %375 to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  %451 = sext i32 %385 to i64
  %452 = mul i64 %391, %451
  %453 = getelementptr inbounds i8, ptr %352, i64 %452
  %454 = sext i32 %376 to i64
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  %456 = sext i32 %386 to i64
  %457 = mul i64 %391, %456
  %458 = getelementptr inbounds i8, ptr %352, i64 %457
  %459 = sext i32 %377 to i64
  %460 = getelementptr inbounds i8, ptr %458, i64 %459
  %461 = sext i32 %387 to i64
  %462 = mul i64 %391, %461
  %463 = getelementptr inbounds i8, ptr %352, i64 %462
  %464 = sext i32 %378 to i64
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  %466 = sext i32 %388 to i64
  %467 = mul i64 %391, %466
  %468 = getelementptr inbounds i8, ptr %352, i64 %467
  %469 = sext i32 %379 to i64
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  %471 = load i8, ptr %395, align 1
  store i8 %471, ptr %.834, align 1
  %472 = load i8, ptr %435, align 1
  %473 = getelementptr inbounds i8, ptr %.834, i64 1
  store i8 %472, ptr %473, align 1
  %474 = load i8, ptr %400, align 1
  %475 = getelementptr inbounds i8, ptr %.834, i64 2
  store i8 %474, ptr %475, align 1
  %476 = load i8, ptr %440, align 1
  %477 = getelementptr inbounds i8, ptr %.834, i64 3
  store i8 %476, ptr %477, align 1
  %478 = load i8, ptr %405, align 1
  %479 = getelementptr inbounds i8, ptr %.834, i64 4
  store i8 %478, ptr %479, align 1
  %480 = load i8, ptr %445, align 1
  %481 = getelementptr inbounds i8, ptr %.834, i64 5
  store i8 %480, ptr %481, align 1
  %482 = load i8, ptr %410, align 1
  %483 = getelementptr inbounds i8, ptr %.834, i64 6
  store i8 %482, ptr %483, align 1
  %484 = load i8, ptr %450, align 1
  %485 = getelementptr inbounds i8, ptr %.834, i64 7
  store i8 %484, ptr %485, align 1
  %486 = load i8, ptr %415, align 1
  %487 = getelementptr inbounds i8, ptr %.834, i64 8
  store i8 %486, ptr %487, align 1
  %488 = load i8, ptr %455, align 1
  %489 = getelementptr inbounds i8, ptr %.834, i64 9
  store i8 %488, ptr %489, align 1
  %490 = load i8, ptr %420, align 1
  %491 = getelementptr inbounds i8, ptr %.834, i64 10
  store i8 %490, ptr %491, align 1
  %492 = load i8, ptr %460, align 1
  %493 = getelementptr inbounds i8, ptr %.834, i64 11
  store i8 %492, ptr %493, align 1
  %494 = load i8, ptr %425, align 1
  %495 = getelementptr inbounds i8, ptr %.834, i64 12
  store i8 %494, ptr %495, align 1
  %496 = load i8, ptr %465, align 1
  %497 = getelementptr inbounds i8, ptr %.834, i64 13
  store i8 %496, ptr %497, align 1
  %498 = load i8, ptr %430, align 1
  %499 = getelementptr inbounds i8, ptr %.834, i64 14
  store i8 %498, ptr %499, align 1
  %500 = load i8, ptr %470, align 1
  %501 = getelementptr inbounds i8, ptr %.834, i64 15
  store i8 %500, ptr %501, align 1
  %502 = getelementptr inbounds i8, ptr %.834, i64 16
  %503 = add nuw nsw i32 %.1216433, 2
  %504 = or disjoint i32 %503, 1
  %505 = icmp slt i32 %504, %4
  br i1 %505, label %331, label %.loopexit32, !llvm.loop !7

.loopexit32:                                      ; preds = %331, %314
  %.02163 = phi i32 [ 0, %314 ], [ %503, %331 ]
  %.7 = phi ptr [ %.0215553, %314 ], [ %502, %331 ]
  %506 = sdiv i32 %4, %15
  %507 = icmp slt i32 %.02163, %506
  br i1 %507, label %.lr.ph38, label %.loopexit27

.lr.ph38:                                         ; preds = %.loopexit32
  %508 = sdiv i32 %3, %15
  %509 = mul nsw i32 %90, %9
  %510 = mul nsw i32 %91, %9
  %511 = mul nsw i32 %92, %9
  %512 = mul nsw i32 %93, %9
  %513 = mul nsw i32 %94, %9
  %514 = mul nsw i32 %95, %9
  %515 = mul nsw i32 %96, %9
  %516 = mul nsw i32 %97, %9
  %517 = mul nsw i32 %75, %10
  %518 = mul nsw i32 %77, %10
  %519 = mul nsw i32 %79, %10
  %520 = mul nsw i32 %81, %10
  %521 = mul nsw i32 %83, %10
  %522 = mul nsw i32 %85, %10
  %523 = mul nsw i32 %87, %10
  %524 = mul nsw i32 %89, %10
  br label %525

525:                                              ; preds = %.lr.ph38, %669
  %.937 = phi ptr [ %.7, %.lr.ph38 ], [ %.11, %669 ]
  %.2216536 = phi i32 [ %.02163, %.lr.ph38 ], [ %670, %669 ]
  %526 = add nsw i32 %508, %.2216536
  %527 = sdiv i32 %526, %21
  %528 = srem i32 %526, %21
  %529 = sdiv i32 %528, %5
  %530 = srem i32 %528, %5
  %531 = load i32, ptr %12, align 4
  %532 = load ptr, ptr %0, align 8
  %533 = load i64, ptr %25, align 8
  %534 = sext i32 %527 to i64
  %535 = mul i64 %533, %534
  %536 = load i64, ptr %26, align 8
  %537 = mul i64 %535, %536
  %538 = getelementptr inbounds i8, ptr %532, i64 %537
  %539 = mul nsw i32 %530, %7
  %540 = add nsw i32 %539, %509
  %541 = add nsw i32 %539, %510
  %542 = add nsw i32 %539, %511
  %543 = add nsw i32 %539, %512
  %544 = add nsw i32 %539, %513
  %545 = add nsw i32 %539, %514
  %546 = add nsw i32 %539, %515
  %547 = add nsw i32 %539, %516
  %548 = mul nsw i32 %529, %8
  %549 = add nsw i32 %548, %517
  %550 = add nsw i32 %548, %518
  %551 = add nsw i32 %548, %519
  %552 = add nsw i32 %548, %520
  %553 = add nsw i32 %548, %521
  %554 = add nsw i32 %548, %522
  %555 = add nsw i32 %548, %523
  %556 = add nsw i32 %548, %524
  %557 = sext i32 %531 to i64
  %558 = sext i32 %549 to i64
  %559 = mul i64 %536, %557
  %560 = mul i64 %559, %558
  %561 = getelementptr inbounds i8, ptr %538, i64 %560
  %562 = mul nsw i32 %540, %15
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  %565 = sext i32 %550 to i64
  %566 = mul i64 %559, %565
  %567 = getelementptr inbounds i8, ptr %538, i64 %566
  %568 = mul nsw i32 %541, %15
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  %571 = sext i32 %551 to i64
  %572 = mul i64 %559, %571
  %573 = getelementptr inbounds i8, ptr %538, i64 %572
  %574 = mul nsw i32 %542, %15
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  %577 = sext i32 %552 to i64
  %578 = mul i64 %559, %577
  %579 = getelementptr inbounds i8, ptr %538, i64 %578
  %580 = mul nsw i32 %543, %15
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %579, i64 %581
  %583 = sext i32 %553 to i64
  %584 = mul i64 %559, %583
  %585 = getelementptr inbounds i8, ptr %538, i64 %584
  %586 = mul nsw i32 %544, %15
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  %589 = sext i32 %554 to i64
  %590 = mul i64 %559, %589
  %591 = getelementptr inbounds i8, ptr %538, i64 %590
  %592 = mul nsw i32 %545, %15
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  %595 = sext i32 %555 to i64
  %596 = mul i64 %559, %595
  %597 = getelementptr inbounds i8, ptr %538, i64 %596
  %598 = mul nsw i32 %546, %15
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  %601 = sext i32 %556 to i64
  %602 = mul i64 %559, %601
  %603 = getelementptr inbounds i8, ptr %538, i64 %602
  %604 = mul nsw i32 %547, %15
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %603, i64 %605
  br i1 %27, label %.thread2, label %651

.thread2:                                         ; preds = %525
  %607 = load i64, ptr %564, align 1
  %608 = insertelement <2 x i64> poison, i64 %607, i64 0
  %609 = load i64, ptr %570, align 1
  %610 = insertelement <2 x i64> poison, i64 %609, i64 0
  %611 = load i64, ptr %576, align 1
  %612 = insertelement <2 x i64> poison, i64 %611, i64 0
  %613 = load i64, ptr %582, align 1
  %614 = insertelement <2 x i64> poison, i64 %613, i64 0
  %615 = load i64, ptr %588, align 1
  %616 = insertelement <2 x i64> poison, i64 %615, i64 0
  %617 = load i64, ptr %594, align 1
  %618 = insertelement <2 x i64> poison, i64 %617, i64 0
  %619 = load i64, ptr %600, align 1
  %620 = insertelement <2 x i64> poison, i64 %619, i64 0
  %621 = load i64, ptr %606, align 1
  %622 = insertelement <2 x i64> poison, i64 %621, i64 0
  %623 = bitcast <2 x i64> %608 to <8 x i16>
  %624 = bitcast <2 x i64> %610 to <8 x i16>
  %625 = shufflevector <8 x i16> %623, <8 x i16> %624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %626 = bitcast <2 x i64> %612 to <8 x i16>
  %627 = bitcast <2 x i64> %614 to <8 x i16>
  %628 = shufflevector <8 x i16> %626, <8 x i16> %627, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %629 = bitcast <2 x i64> %616 to <8 x i16>
  %630 = bitcast <2 x i64> %618 to <8 x i16>
  %631 = shufflevector <8 x i16> %629, <8 x i16> %630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %632 = bitcast <2 x i64> %620 to <8 x i16>
  %633 = bitcast <2 x i64> %622 to <8 x i16>
  %634 = shufflevector <8 x i16> %632, <8 x i16> %633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %635 = shufflevector <8 x i16> %625, <8 x i16> %628, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %636 = bitcast <8 x i16> %635 to <2 x i64>
  %637 = shufflevector <8 x i16> %625, <8 x i16> %628, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %638 = bitcast <8 x i16> %637 to <2 x i64>
  %639 = shufflevector <8 x i16> %631, <8 x i16> %634, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %640 = bitcast <8 x i16> %639 to <2 x i64>
  %641 = shufflevector <8 x i16> %631, <8 x i16> %634, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %642 = bitcast <8 x i16> %641 to <2 x i64>
  %643 = shufflevector <2 x i64> %636, <2 x i64> %640, <2 x i32> <i32 0, i32 2>
  %644 = shufflevector <2 x i64> %636, <2 x i64> %640, <2 x i32> <i32 1, i32 3>
  %645 = shufflevector <2 x i64> %638, <2 x i64> %642, <2 x i32> <i32 0, i32 2>
  %646 = shufflevector <2 x i64> %638, <2 x i64> %642, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %643, ptr %.937, align 1
  %647 = getelementptr inbounds i8, ptr %.937, i64 16
  store <2 x i64> %644, ptr %647, align 1
  %648 = getelementptr inbounds i8, ptr %.937, i64 32
  store <2 x i64> %645, ptr %648, align 1
  %649 = getelementptr inbounds i8, ptr %.937, i64 48
  store <2 x i64> %646, ptr %649, align 1
  %650 = getelementptr inbounds i8, ptr %.937, i64 64
  br label %669

651:                                              ; preds = %525
  br i1 %23, label %669, label %652

652:                                              ; preds = %651
  %653 = load i8, ptr %564, align 1
  store i8 %653, ptr %.937, align 1
  %654 = load i8, ptr %570, align 1
  %655 = getelementptr inbounds i8, ptr %.937, i64 1
  store i8 %654, ptr %655, align 1
  %656 = load i8, ptr %576, align 1
  %657 = getelementptr inbounds i8, ptr %.937, i64 2
  store i8 %656, ptr %657, align 1
  %658 = load i8, ptr %582, align 1
  %659 = getelementptr inbounds i8, ptr %.937, i64 3
  store i8 %658, ptr %659, align 1
  %660 = load i8, ptr %588, align 1
  %661 = getelementptr inbounds i8, ptr %.937, i64 4
  store i8 %660, ptr %661, align 1
  %662 = load i8, ptr %594, align 1
  %663 = getelementptr inbounds i8, ptr %.937, i64 5
  store i8 %662, ptr %663, align 1
  %664 = load i8, ptr %600, align 1
  %665 = getelementptr inbounds i8, ptr %.937, i64 6
  store i8 %664, ptr %665, align 1
  %666 = load i8, ptr %606, align 1
  %667 = getelementptr inbounds i8, ptr %.937, i64 7
  store i8 %666, ptr %667, align 1
  %668 = getelementptr inbounds i8, ptr %.937, i64 8
  br label %669

669:                                              ; preds = %.thread2, %651, %652
  %.11 = phi ptr [ %668, %652 ], [ %.937, %651 ], [ %650, %.thread2 ]
  %670 = add nuw nsw i32 %.2216536, 1
  %exitcond.not = icmp eq i32 %670, %506
  br i1 %exitcond.not, label %.loopexit27, label %525, !llvm.loop !8

.loopexit27:                                      ; preds = %669, %312, %.loopexit32, %.loopexit29
  %.12 = phi ptr [ %.1, %.loopexit29 ], [ %.7, %.loopexit32 ], [ %.6, %312 ], [ %.11, %669 ]
  %671 = add nuw nsw i32 %.0215652, 8
  %672 = or disjoint i32 %671, 7
  %673 = icmp slt i32 %672, %2
  br i1 %673, label %73, label %.preheader26, !llvm.loop !9

.preheader19:                                     ; preds = %.loopexit20, %.preheader26
  %.12157.lcssa = phi i32 [ %.02156.lcssa, %.preheader26 ], [ %1061, %.loopexit20 ]
  %.13.lcssa = phi ptr [ %.02155.lcssa, %.preheader26 ], [ %.25, %.loopexit20 ]
  %674 = or disjoint i32 %.12157.lcssa, 1
  %675 = icmp slt i32 %674, %2
  br i1 %675, label %.lr.ph108, label %.preheader

.lr.ph108:                                        ; preds = %.preheader19
  %676 = icmp ne i32 %15, 1
  %677 = icmp slt i32 %4, 2
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %680 = icmp eq i32 %15, 8
  %681 = sext i32 %9 to i64
  %factor.op.mul98 = mul i32 %7, %15
  %682 = shl nsw i32 %9, 3
  %683 = sext i32 %682 to i64
  %brmerge138 = or i1 %676, %677
  %brmerge135 = or i1 %676, %677
  br label %1106

684:                                              ; preds = %.lr.ph81, %.loopexit20
  %.1380 = phi ptr [ %.02155.lcssa, %.lr.ph81 ], [ %.25, %.loopexit20 ]
  %.1215779 = phi i32 [ %.02156.lcssa, %.lr.ph81 ], [ %1061, %.loopexit20 ]
  %685 = add nsw i32 %.1215779, %1
  %686 = sdiv i32 %685, %20
  %687 = add nsw i32 %685, 1
  %688 = sdiv i32 %687, %20
  %689 = add nsw i32 %685, 2
  %690 = sdiv i32 %689, %20
  %691 = add nsw i32 %685, 3
  %692 = sdiv i32 %691, %20
  %693 = srem i32 %685, %20
  %694 = srem i32 %687, %20
  %695 = srem i32 %689, %20
  %696 = srem i32 %691, %20
  %697 = icmp eq i32 %686, %692
  br i1 %697, label %698, label %858

698:                                              ; preds = %684
  br i1 %brmerge129, label %.loopexit22, label %.lr.ph68

.lr.ph68:                                         ; preds = %698
  %699 = mul nsw i32 %693, %9
  %700 = mul nsw i32 %686, %10
  br label %701

701:                                              ; preds = %.lr.ph68, %790
  %.1567 = phi ptr [ %.1380, %.lr.ph68 ], [ %.16, %790 ]
  %.1216766 = phi i32 [ 0, %.lr.ph68 ], [ %791, %790 ]
  %702 = add nsw i32 %.1216766, %3
  %703 = sdiv i32 %702, %21
  %704 = add nsw i32 %702, 1
  %705 = sdiv i32 %704, %21
  %706 = srem i32 %702, %21
  %707 = srem i32 %704, %21
  %708 = sdiv i32 %706, %5
  %709 = sdiv i32 %707, %5
  %710 = srem i32 %706, %5
  %711 = srem i32 %707, %5
  %712 = load i32, ptr %12, align 4
  %713 = load ptr, ptr %0, align 8
  %714 = load i64, ptr %59, align 8
  %715 = sext i32 %703 to i64
  %716 = load i64, ptr %60, align 8
  %717 = mul i64 %716, %714
  %718 = mul i64 %717, %715
  %719 = getelementptr inbounds i8, ptr %713, i64 %718
  %720 = sext i32 %705 to i64
  %721 = mul i64 %717, %720
  %722 = getelementptr inbounds i8, ptr %713, i64 %721
  %723 = mul nsw i32 %710, %7
  %724 = add nsw i32 %723, %699
  %725 = mul nsw i32 %708, %8
  %726 = add nsw i32 %725, %700
  %727 = mul nsw i32 %711, %7
  %728 = add nsw i32 %727, %699
  %729 = mul nsw i32 %709, %8
  %730 = add nsw i32 %729, %700
  %731 = sext i32 %712 to i64
  %732 = sext i32 %726 to i64
  %733 = mul i64 %716, %731
  %734 = mul i64 %733, %732
  %735 = getelementptr inbounds i8, ptr %719, i64 %734
  %736 = sext i32 %724 to i64
  %737 = getelementptr inbounds i8, ptr %735, i64 %736
  %738 = sext i32 %730 to i64
  %739 = mul i64 %733, %738
  %740 = getelementptr inbounds i8, ptr %722, i64 %739
  %741 = sext i32 %728 to i64
  %742 = getelementptr inbounds i8, ptr %740, i64 %741
  switch i32 %9, label %768 [
    i32 1, label %743
    i32 2, label %753
  ]

743:                                              ; preds = %701
  %744 = load i64, ptr %737, align 1
  %745 = insertelement <2 x i64> poison, i64 %744, i64 0
  %746 = load i64, ptr %742, align 1
  %747 = insertelement <2 x i64> poison, i64 %746, i64 0
  %748 = bitcast <2 x i64> %745 to <16 x i8>
  %749 = bitcast <2 x i64> %747 to <16 x i8>
  %750 = shufflevector <16 x i8> %748, <16 x i8> %749, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %751 = bitcast <16 x i8> %750 to <2 x i64>
  %752 = extractelement <2 x i64> %751, i64 0
  store i64 %752, ptr %.1567, align 1
  br label %790

753:                                              ; preds = %701
  %754 = load i64, ptr %737, align 1
  %755 = insertelement <2 x i64> poison, i64 %754, i64 0
  %756 = load i64, ptr %742, align 1
  %757 = insertelement <2 x i64> poison, i64 %756, i64 0
  %758 = bitcast <2 x i64> %755 to <16 x i8>
  %759 = bitcast <2 x i64> %757 to <16 x i8>
  %760 = shufflevector <16 x i8> %758, <16 x i8> %759, <16 x i32> <i32 0, i32 16, i32 poison, i32 poison, i32 2, i32 18, i32 poison, i32 poison, i32 4, i32 20, i32 poison, i32 poison, i32 6, i32 22, i32 poison, i32 poison>
  %761 = bitcast <16 x i8> %760 to <8 x i16>
  %762 = shufflevector <8 x i16> %761, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 poison, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %763 = shufflevector <8 x i16> %762, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 4, i32 6, i32 poison, i32 poison>
  %764 = bitcast <8 x i16> %763 to <4 x i32>
  %765 = shufflevector <4 x i32> %764, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %766 = bitcast <4 x i32> %765 to <2 x i64>
  %767 = extractelement <2 x i64> %766, i64 0
  store i64 %767, ptr %.1567, align 1
  br label %790

768:                                              ; preds = %701
  %769 = load i8, ptr %737, align 1
  store i8 %769, ptr %.1567, align 1
  %770 = load i8, ptr %742, align 1
  %771 = getelementptr inbounds i8, ptr %.1567, i64 1
  store i8 %770, ptr %771, align 1
  %772 = getelementptr inbounds i8, ptr %737, i64 %62
  %773 = load i8, ptr %772, align 1
  %774 = getelementptr inbounds i8, ptr %.1567, i64 2
  store i8 %773, ptr %774, align 1
  %775 = getelementptr inbounds i8, ptr %742, i64 %62
  %776 = load i8, ptr %775, align 1
  %777 = getelementptr inbounds i8, ptr %.1567, i64 3
  store i8 %776, ptr %777, align 1
  %778 = getelementptr inbounds i8, ptr %737, i64 %64
  %779 = load i8, ptr %778, align 1
  %780 = getelementptr inbounds i8, ptr %.1567, i64 4
  store i8 %779, ptr %780, align 1
  %781 = getelementptr inbounds i8, ptr %742, i64 %64
  %782 = load i8, ptr %781, align 1
  %783 = getelementptr inbounds i8, ptr %.1567, i64 5
  store i8 %782, ptr %783, align 1
  %784 = getelementptr inbounds i8, ptr %737, i64 %66
  %785 = load i8, ptr %784, align 1
  %786 = getelementptr inbounds i8, ptr %.1567, i64 6
  store i8 %785, ptr %786, align 1
  %787 = getelementptr inbounds i8, ptr %742, i64 %66
  %788 = load i8, ptr %787, align 1
  %789 = getelementptr inbounds i8, ptr %.1567, i64 7
  store i8 %788, ptr %789, align 1
  br label %790

790:                                              ; preds = %753, %768, %743
  %.16 = getelementptr inbounds i8, ptr %.1567, i64 8
  %791 = add nuw nsw i32 %.1216766, 2
  %792 = or disjoint i32 %791, 1
  %793 = icmp slt i32 %792, %4
  br i1 %793, label %701, label %.loopexit22, !llvm.loop !10

.loopexit22:                                      ; preds = %790, %698
  %.02166 = phi i32 [ 0, %698 ], [ %791, %790 ]
  %.14 = phi ptr [ %.1380, %698 ], [ %.16, %790 ]
  %794 = sdiv i32 %4, %15
  %factor.op.mul.reass78 = mul i32 %693, %factor.op.mul51
  %795 = icmp slt i32 %.02166, %794
  br i1 %795, label %.lr.ph75, label %.loopexit20

.lr.ph75:                                         ; preds = %.loopexit22
  %796 = sdiv i32 %3, %15
  %797 = mul nsw i32 %686, %10
  br label %798

798:                                              ; preds = %.lr.ph75, %856
  %.1774 = phi ptr [ %.14, %.lr.ph75 ], [ %.19, %856 ]
  %.2216873 = phi i32 [ %.02166, %.lr.ph75 ], [ %857, %856 ]
  %799 = add nsw i32 %796, %.2216873
  %800 = sdiv i32 %799, %21
  %801 = srem i32 %799, %21
  %802 = sdiv i32 %801, %5
  %803 = srem i32 %801, %5
  %804 = load i32, ptr %12, align 4
  %805 = load ptr, ptr %0, align 8
  %806 = load i64, ptr %59, align 8
  %807 = sext i32 %800 to i64
  %808 = mul i64 %806, %807
  %809 = load i64, ptr %60, align 8
  %810 = mul i64 %808, %809
  %811 = getelementptr inbounds i8, ptr %805, i64 %810
  %.reass72 = mul i32 %803, %factor.op.mul71
  %812 = add i32 %.reass72, %factor.op.mul.reass78
  %813 = mul nsw i32 %802, %8
  %814 = add nsw i32 %813, %797
  %815 = sext i32 %804 to i64
  %816 = sext i32 %814 to i64
  %817 = mul nsw i64 %815, %816
  %818 = mul i64 %817, %809
  %819 = getelementptr inbounds i8, ptr %811, i64 %818
  %820 = sext i32 %812 to i64
  %821 = getelementptr inbounds i8, ptr %819, i64 %820
  br i1 %61, label %.thread4, label %843

.thread4:                                         ; preds = %798
  %822 = load i64, ptr %821, align 1
  %823 = insertelement <2 x i64> poison, i64 %822, i64 0
  %824 = getelementptr inbounds i8, ptr %821, i64 %68
  %825 = load i64, ptr %824, align 1
  %826 = insertelement <2 x i64> poison, i64 %825, i64 0
  %827 = getelementptr inbounds i8, ptr %821, i64 %70
  %828 = load i64, ptr %827, align 1
  %829 = insertelement <2 x i64> poison, i64 %828, i64 0
  %830 = getelementptr inbounds i8, ptr %821, i64 %72
  %831 = load i64, ptr %830, align 1
  %832 = insertelement <2 x i64> poison, i64 %831, i64 0
  %833 = bitcast <2 x i64> %823 to <8 x i16>
  %834 = bitcast <2 x i64> %826 to <8 x i16>
  %835 = shufflevector <8 x i16> %833, <8 x i16> %834, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %836 = bitcast <2 x i64> %829 to <8 x i16>
  %837 = bitcast <2 x i64> %832 to <8 x i16>
  %838 = shufflevector <8 x i16> %836, <8 x i16> %837, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %839 = shufflevector <8 x i16> %835, <8 x i16> %838, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %840 = shufflevector <8 x i16> %835, <8 x i16> %838, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x i16> %839, ptr %.1774, align 1
  %841 = getelementptr inbounds i8, ptr %.1774, i64 16
  store <8 x i16> %840, ptr %841, align 1
  %842 = getelementptr inbounds i8, ptr %.1774, i64 32
  br label %856

843:                                              ; preds = %798
  br i1 %57, label %856, label %844

844:                                              ; preds = %843
  %845 = load i8, ptr %821, align 1
  store i8 %845, ptr %.1774, align 1
  %846 = getelementptr inbounds i8, ptr %821, i64 %62
  %847 = load i8, ptr %846, align 1
  %848 = getelementptr inbounds i8, ptr %.1774, i64 1
  store i8 %847, ptr %848, align 1
  %849 = getelementptr inbounds i8, ptr %821, i64 %64
  %850 = load i8, ptr %849, align 1
  %851 = getelementptr inbounds i8, ptr %.1774, i64 2
  store i8 %850, ptr %851, align 1
  %852 = getelementptr inbounds i8, ptr %821, i64 %66
  %853 = load i8, ptr %852, align 1
  %854 = getelementptr inbounds i8, ptr %.1774, i64 3
  store i8 %853, ptr %854, align 1
  %855 = getelementptr inbounds i8, ptr %.1774, i64 4
  br label %856

856:                                              ; preds = %.thread4, %843, %844
  %.19 = phi ptr [ %855, %844 ], [ %.1774, %843 ], [ %842, %.thread4 ]
  %857 = add nuw nsw i32 %.2216873, 1
  %exitcond157.not = icmp eq i32 %857, %794
  br i1 %exitcond157.not, label %.loopexit20, label %798, !llvm.loop !11

858:                                              ; preds = %684
  br i1 %brmerge132, label %.loopexit25, label %.lr.ph59

.lr.ph59:                                         ; preds = %858
  %859 = mul nsw i32 %693, %9
  %860 = mul nsw i32 %694, %9
  %861 = mul nsw i32 %695, %9
  %862 = mul nsw i32 %696, %9
  %863 = mul nsw i32 %686, %10
  %864 = mul nsw i32 %688, %10
  %865 = mul nsw i32 %690, %10
  %866 = mul nsw i32 %692, %10
  br label %867

867:                                              ; preds = %.lr.ph59, %867
  %.2158 = phi ptr [ %.1380, %.lr.ph59 ], [ %966, %867 ]
  %.1217057 = phi i32 [ 0, %.lr.ph59 ], [ %967, %867 ]
  %868 = add nsw i32 %.1217057, %3
  %869 = sdiv i32 %868, %21
  %870 = add nsw i32 %868, 1
  %871 = sdiv i32 %870, %21
  %872 = srem i32 %868, %21
  %873 = srem i32 %870, %21
  %874 = sdiv i32 %872, %5
  %875 = sdiv i32 %873, %5
  %876 = srem i32 %872, %5
  %877 = srem i32 %873, %5
  %878 = load i32, ptr %12, align 4
  %879 = load ptr, ptr %0, align 8
  %880 = load i64, ptr %59, align 8
  %881 = sext i32 %869 to i64
  %882 = load i64, ptr %60, align 8
  %883 = mul i64 %882, %880
  %884 = mul i64 %883, %881
  %885 = getelementptr inbounds i8, ptr %879, i64 %884
  %886 = sext i32 %871 to i64
  %887 = mul i64 %883, %886
  %888 = getelementptr inbounds i8, ptr %879, i64 %887
  %889 = mul nsw i32 %876, %7
  %890 = add nsw i32 %889, %859
  %891 = add nsw i32 %889, %860
  %892 = add nsw i32 %889, %861
  %893 = add nsw i32 %889, %862
  %894 = mul nsw i32 %874, %8
  %895 = add nsw i32 %894, %863
  %896 = add nsw i32 %894, %864
  %897 = add nsw i32 %894, %865
  %898 = add nsw i32 %894, %866
  %899 = mul nsw i32 %877, %7
  %900 = add nsw i32 %899, %859
  %901 = add nsw i32 %899, %860
  %902 = add nsw i32 %899, %861
  %903 = add nsw i32 %899, %862
  %904 = mul nsw i32 %875, %8
  %905 = add nsw i32 %904, %863
  %906 = add nsw i32 %904, %864
  %907 = add nsw i32 %904, %865
  %908 = add nsw i32 %904, %866
  %909 = sext i32 %878 to i64
  %910 = sext i32 %895 to i64
  %911 = mul i64 %882, %909
  %912 = mul i64 %911, %910
  %913 = getelementptr inbounds i8, ptr %885, i64 %912
  %914 = sext i32 %890 to i64
  %915 = getelementptr inbounds i8, ptr %913, i64 %914
  %916 = sext i32 %896 to i64
  %917 = mul i64 %911, %916
  %918 = getelementptr inbounds i8, ptr %885, i64 %917
  %919 = sext i32 %891 to i64
  %920 = getelementptr inbounds i8, ptr %918, i64 %919
  %921 = sext i32 %897 to i64
  %922 = mul i64 %911, %921
  %923 = getelementptr inbounds i8, ptr %885, i64 %922
  %924 = sext i32 %892 to i64
  %925 = getelementptr inbounds i8, ptr %923, i64 %924
  %926 = sext i32 %898 to i64
  %927 = mul i64 %911, %926
  %928 = getelementptr inbounds i8, ptr %885, i64 %927
  %929 = sext i32 %893 to i64
  %930 = getelementptr inbounds i8, ptr %928, i64 %929
  %931 = sext i32 %905 to i64
  %932 = mul i64 %911, %931
  %933 = getelementptr inbounds i8, ptr %888, i64 %932
  %934 = sext i32 %900 to i64
  %935 = getelementptr inbounds i8, ptr %933, i64 %934
  %936 = sext i32 %906 to i64
  %937 = mul i64 %911, %936
  %938 = getelementptr inbounds i8, ptr %888, i64 %937
  %939 = sext i32 %901 to i64
  %940 = getelementptr inbounds i8, ptr %938, i64 %939
  %941 = sext i32 %907 to i64
  %942 = mul i64 %911, %941
  %943 = getelementptr inbounds i8, ptr %888, i64 %942
  %944 = sext i32 %902 to i64
  %945 = getelementptr inbounds i8, ptr %943, i64 %944
  %946 = sext i32 %908 to i64
  %947 = mul i64 %911, %946
  %948 = getelementptr inbounds i8, ptr %888, i64 %947
  %949 = sext i32 %903 to i64
  %950 = getelementptr inbounds i8, ptr %948, i64 %949
  %951 = load i8, ptr %915, align 1
  store i8 %951, ptr %.2158, align 1
  %952 = load i8, ptr %935, align 1
  %953 = getelementptr inbounds i8, ptr %.2158, i64 1
  store i8 %952, ptr %953, align 1
  %954 = load i8, ptr %920, align 1
  %955 = getelementptr inbounds i8, ptr %.2158, i64 2
  store i8 %954, ptr %955, align 1
  %956 = load i8, ptr %940, align 1
  %957 = getelementptr inbounds i8, ptr %.2158, i64 3
  store i8 %956, ptr %957, align 1
  %958 = load i8, ptr %925, align 1
  %959 = getelementptr inbounds i8, ptr %.2158, i64 4
  store i8 %958, ptr %959, align 1
  %960 = load i8, ptr %945, align 1
  %961 = getelementptr inbounds i8, ptr %.2158, i64 5
  store i8 %960, ptr %961, align 1
  %962 = load i8, ptr %930, align 1
  %963 = getelementptr inbounds i8, ptr %.2158, i64 6
  store i8 %962, ptr %963, align 1
  %964 = load i8, ptr %950, align 1
  %965 = getelementptr inbounds i8, ptr %.2158, i64 7
  store i8 %964, ptr %965, align 1
  %966 = getelementptr inbounds i8, ptr %.2158, i64 8
  %967 = add nuw nsw i32 %.1217057, 2
  %968 = or disjoint i32 %967, 1
  %969 = icmp slt i32 %968, %4
  br i1 %969, label %867, label %.loopexit25, !llvm.loop !12

.loopexit25:                                      ; preds = %867, %858
  %.02169 = phi i32 [ 0, %858 ], [ %967, %867 ]
  %.20 = phi ptr [ %.1380, %858 ], [ %966, %867 ]
  %970 = sdiv i32 %4, %15
  %971 = icmp slt i32 %.02169, %970
  br i1 %971, label %.lr.ph64, label %.loopexit20

.lr.ph64:                                         ; preds = %.loopexit25
  %972 = sdiv i32 %3, %15
  %973 = mul nsw i32 %693, %9
  %974 = mul nsw i32 %694, %9
  %975 = mul nsw i32 %695, %9
  %976 = mul nsw i32 %696, %9
  %977 = mul nsw i32 %686, %10
  %978 = mul nsw i32 %688, %10
  %979 = mul nsw i32 %690, %10
  %980 = mul nsw i32 %692, %10
  br label %981

981:                                              ; preds = %.lr.ph64, %1059
  %.2263 = phi ptr [ %.20, %.lr.ph64 ], [ %.24, %1059 ]
  %.2217162 = phi i32 [ %.02169, %.lr.ph64 ], [ %1060, %1059 ]
  %982 = add nsw i32 %972, %.2217162
  %983 = sdiv i32 %982, %21
  %984 = srem i32 %982, %21
  %985 = sdiv i32 %984, %5
  %986 = srem i32 %984, %5
  %987 = load i32, ptr %12, align 4
  %988 = load ptr, ptr %0, align 8
  %989 = load i64, ptr %59, align 8
  %990 = sext i32 %983 to i64
  %991 = mul i64 %989, %990
  %992 = load i64, ptr %60, align 8
  %993 = mul i64 %991, %992
  %994 = getelementptr inbounds i8, ptr %988, i64 %993
  %995 = mul nsw i32 %986, %7
  %996 = add nsw i32 %995, %973
  %997 = add nsw i32 %995, %974
  %998 = add nsw i32 %995, %975
  %999 = add nsw i32 %995, %976
  %1000 = mul nsw i32 %985, %8
  %1001 = add nsw i32 %1000, %977
  %1002 = add nsw i32 %1000, %978
  %1003 = add nsw i32 %1000, %979
  %1004 = add nsw i32 %1000, %980
  %1005 = sext i32 %987 to i64
  %1006 = sext i32 %1001 to i64
  %1007 = mul i64 %992, %1005
  %1008 = mul i64 %1007, %1006
  %1009 = getelementptr inbounds i8, ptr %994, i64 %1008
  %1010 = mul nsw i32 %996, %15
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %1009, i64 %1011
  %1013 = sext i32 %1002 to i64
  %1014 = mul i64 %1007, %1013
  %1015 = getelementptr inbounds i8, ptr %994, i64 %1014
  %1016 = mul nsw i32 %997, %15
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i8, ptr %1015, i64 %1017
  %1019 = sext i32 %1003 to i64
  %1020 = mul i64 %1007, %1019
  %1021 = getelementptr inbounds i8, ptr %994, i64 %1020
  %1022 = mul nsw i32 %998, %15
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i8, ptr %1021, i64 %1023
  %1025 = sext i32 %1004 to i64
  %1026 = mul i64 %1007, %1025
  %1027 = getelementptr inbounds i8, ptr %994, i64 %1026
  %1028 = mul nsw i32 %999, %15
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i8, ptr %1027, i64 %1029
  br i1 %61, label %.thread6, label %1049

.thread6:                                         ; preds = %981
  %1031 = load i64, ptr %1012, align 1
  %1032 = insertelement <2 x i64> poison, i64 %1031, i64 0
  %1033 = load i64, ptr %1018, align 1
  %1034 = insertelement <2 x i64> poison, i64 %1033, i64 0
  %1035 = load i64, ptr %1024, align 1
  %1036 = insertelement <2 x i64> poison, i64 %1035, i64 0
  %1037 = load i64, ptr %1030, align 1
  %1038 = insertelement <2 x i64> poison, i64 %1037, i64 0
  %1039 = bitcast <2 x i64> %1032 to <8 x i16>
  %1040 = bitcast <2 x i64> %1034 to <8 x i16>
  %1041 = shufflevector <8 x i16> %1039, <8 x i16> %1040, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1042 = bitcast <2 x i64> %1036 to <8 x i16>
  %1043 = bitcast <2 x i64> %1038 to <8 x i16>
  %1044 = shufflevector <8 x i16> %1042, <8 x i16> %1043, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1045 = shufflevector <8 x i16> %1041, <8 x i16> %1044, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %1046 = shufflevector <8 x i16> %1041, <8 x i16> %1044, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x i16> %1045, ptr %.2263, align 1
  %1047 = getelementptr inbounds i8, ptr %.2263, i64 16
  store <8 x i16> %1046, ptr %1047, align 1
  %1048 = getelementptr inbounds i8, ptr %.2263, i64 32
  br label %1059

1049:                                             ; preds = %981
  br i1 %57, label %1059, label %1050

1050:                                             ; preds = %1049
  %1051 = load i8, ptr %1012, align 1
  store i8 %1051, ptr %.2263, align 1
  %1052 = load i8, ptr %1018, align 1
  %1053 = getelementptr inbounds i8, ptr %.2263, i64 1
  store i8 %1052, ptr %1053, align 1
  %1054 = load i8, ptr %1024, align 1
  %1055 = getelementptr inbounds i8, ptr %.2263, i64 2
  store i8 %1054, ptr %1055, align 1
  %1056 = load i8, ptr %1030, align 1
  %1057 = getelementptr inbounds i8, ptr %.2263, i64 3
  store i8 %1056, ptr %1057, align 1
  %1058 = getelementptr inbounds i8, ptr %.2263, i64 4
  br label %1059

1059:                                             ; preds = %.thread6, %1049, %1050
  %.24 = phi ptr [ %1058, %1050 ], [ %.2263, %1049 ], [ %1048, %.thread6 ]
  %1060 = add nuw nsw i32 %.2217162, 1
  %exitcond156.not = icmp eq i32 %1060, %970
  br i1 %exitcond156.not, label %.loopexit20, label %981, !llvm.loop !13

.loopexit20:                                      ; preds = %1059, %856, %.loopexit25, %.loopexit22
  %.25 = phi ptr [ %.14, %.loopexit22 ], [ %.20, %.loopexit25 ], [ %.19, %856 ], [ %.24, %1059 ]
  %1061 = add nuw nsw i32 %.1215779, 4
  %1062 = or disjoint i32 %1061, 3
  %1063 = icmp slt i32 %1062, %2
  br i1 %1063, label %684, label %.preheader19, !llvm.loop !14

.preheader:                                       ; preds = %.loopexit, %.preheader19
  %.22158.lcssa = phi i32 [ %.12157.lcssa, %.preheader19 ], [ %1347, %.loopexit ]
  %.26.lcssa = phi ptr [ %.13.lcssa, %.preheader19 ], [ %.37, %.loopexit ]
  %1064 = icmp slt i32 %.22158.lcssa, %2
  br i1 %1064, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %.preheader
  %1065 = sdiv i32 %4, %15
  %factor.op.mul111 = mul i32 %7, %15
  %1066 = icmp sgt i32 %1065, 0
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %1066, label %.lr.ph121.split.us, label %._crit_edge122

.lr.ph121.split.us:                               ; preds = %.lr.ph121
  %1069 = sdiv i32 %3, %15
  br label %.lr.ph115.us

.lr.ph115.us:                                     ; preds = %._crit_edge.us, %.lr.ph121.split.us
  %.38120.us = phi ptr [ %.26.lcssa, %.lr.ph121.split.us ], [ %.41.us, %._crit_edge.us ]
  %.32159119.us = phi i32 [ %.22158.lcssa, %.lr.ph121.split.us ], [ %1105, %._crit_edge.us ]
  %1070 = add nsw i32 %.32159119.us, %1
  %1071 = sdiv i32 %1070, %20
  %1072 = srem i32 %1070, %20
  %factor.op.mul.reass118.us = mul i32 %1072, %factor.op.mul51
  %1073 = mul nsw i32 %1071, %10
  br label %1074

1074:                                             ; preds = %.lr.ph115.us, %1103
  %.0114.us = phi i32 [ 0, %.lr.ph115.us ], [ %1104, %1103 ]
  %.39113.us = phi ptr [ %.38120.us, %.lr.ph115.us ], [ %.41.us, %1103 ]
  %1075 = add nsw i32 %1069, %.0114.us
  %1076 = sdiv i32 %1075, %21
  %1077 = srem i32 %1075, %21
  %1078 = sdiv i32 %1077, %5
  %1079 = srem i32 %1077, %5
  %1080 = load i32, ptr %12, align 4
  %1081 = load ptr, ptr %0, align 8
  %1082 = load i64, ptr %1067, align 8
  %1083 = sext i32 %1076 to i64
  %1084 = mul i64 %1082, %1083
  %1085 = load i64, ptr %1068, align 8
  %1086 = mul i64 %1084, %1085
  %1087 = getelementptr inbounds i8, ptr %1081, i64 %1086
  %.reass112.us = mul i32 %1079, %factor.op.mul111
  %1088 = add i32 %.reass112.us, %factor.op.mul.reass118.us
  %1089 = mul nsw i32 %1078, %8
  %1090 = add nsw i32 %1089, %1073
  %1091 = sext i32 %1080 to i64
  %1092 = sext i32 %1090 to i64
  %1093 = mul nsw i64 %1091, %1092
  %1094 = mul i64 %1093, %1085
  %1095 = getelementptr inbounds i8, ptr %1087, i64 %1094
  %1096 = sext i32 %1088 to i64
  %1097 = getelementptr inbounds i8, ptr %1095, i64 %1096
  switch i32 %15, label %1103 [
    i32 8, label %.thread12.us
    i32 1, label %1098
  ]

1098:                                             ; preds = %1074
  %1099 = load i8, ptr %1097, align 1
  store i8 %1099, ptr %.39113.us, align 1
  %1100 = getelementptr inbounds i8, ptr %.39113.us, i64 1
  br label %1103

.thread12.us:                                     ; preds = %1074
  %1101 = load i64, ptr %1097, align 1
  store i64 %1101, ptr %.39113.us, align 1
  %1102 = getelementptr inbounds i8, ptr %.39113.us, i64 8
  br label %1103

1103:                                             ; preds = %.thread12.us, %1098, %1074
  %.41.us = phi ptr [ %1100, %1098 ], [ %1102, %.thread12.us ], [ %.39113.us, %1074 ]
  %1104 = add nuw nsw i32 %.0114.us, 1
  %exitcond160.not = icmp eq i32 %1104, %1065
  br i1 %exitcond160.not, label %._crit_edge.us, label %1074, !llvm.loop !15

._crit_edge.us:                                   ; preds = %1103
  %1105 = add nuw nsw i32 %.32159119.us, 1
  %exitcond161.not = icmp eq i32 %1105, %2
  br i1 %exitcond161.not, label %._crit_edge122, label %.lr.ph115.us, !llvm.loop !16

1106:                                             ; preds = %.lr.ph108, %.loopexit
  %.26107 = phi ptr [ %.13.lcssa, %.lr.ph108 ], [ %.37, %.loopexit ]
  %.22158106 = phi i32 [ %.12157.lcssa, %.lr.ph108 ], [ %1347, %.loopexit ]
  %1107 = add nsw i32 %.22158106, %1
  %1108 = sdiv i32 %1107, %20
  %1109 = add nsw i32 %1107, 1
  %1110 = sdiv i32 %1109, %20
  %1111 = srem i32 %1107, %20
  %1112 = srem i32 %1109, %20
  %1113 = icmp eq i32 %1108, %1110
  br i1 %1113, label %1114, label %1218

1114:                                             ; preds = %1106
  br i1 %brmerge135, label %.loopexit15, label %.lr.ph95

.lr.ph95:                                         ; preds = %1114
  %1115 = mul nsw i32 %1111, %9
  %1116 = mul nsw i32 %1108, %10
  br label %1117

1117:                                             ; preds = %.lr.ph95, %1117
  %.2894 = phi ptr [ %.26107, %.lr.ph95 ], [ %1168, %1117 ]
  %.1217393 = phi i32 [ 0, %.lr.ph95 ], [ %1169, %1117 ]
  %1118 = add nsw i32 %.1217393, %3
  %1119 = sdiv i32 %1118, %21
  %1120 = add nsw i32 %1118, 1
  %1121 = sdiv i32 %1120, %21
  %1122 = srem i32 %1118, %21
  %1123 = srem i32 %1120, %21
  %1124 = sdiv i32 %1122, %5
  %1125 = sdiv i32 %1123, %5
  %1126 = srem i32 %1122, %5
  %1127 = srem i32 %1123, %5
  %1128 = load i32, ptr %12, align 4
  %1129 = load ptr, ptr %0, align 8
  %1130 = load i64, ptr %678, align 8
  %1131 = sext i32 %1119 to i64
  %1132 = load i64, ptr %679, align 8
  %1133 = mul i64 %1132, %1130
  %1134 = mul i64 %1133, %1131
  %1135 = getelementptr inbounds i8, ptr %1129, i64 %1134
  %1136 = sext i32 %1121 to i64
  %1137 = mul i64 %1133, %1136
  %1138 = getelementptr inbounds i8, ptr %1129, i64 %1137
  %1139 = mul nsw i32 %1126, %7
  %1140 = add nsw i32 %1139, %1115
  %1141 = mul nsw i32 %1124, %8
  %1142 = add nsw i32 %1141, %1116
  %1143 = mul nsw i32 %1127, %7
  %1144 = add nsw i32 %1143, %1115
  %1145 = mul nsw i32 %1125, %8
  %1146 = add nsw i32 %1145, %1116
  %1147 = sext i32 %1128 to i64
  %1148 = sext i32 %1142 to i64
  %1149 = mul i64 %1132, %1147
  %1150 = mul i64 %1149, %1148
  %1151 = getelementptr inbounds i8, ptr %1135, i64 %1150
  %1152 = sext i32 %1140 to i64
  %1153 = getelementptr inbounds i8, ptr %1151, i64 %1152
  %1154 = sext i32 %1146 to i64
  %1155 = mul i64 %1149, %1154
  %1156 = getelementptr inbounds i8, ptr %1138, i64 %1155
  %1157 = sext i32 %1144 to i64
  %1158 = getelementptr inbounds i8, ptr %1156, i64 %1157
  %1159 = load i8, ptr %1153, align 1
  store i8 %1159, ptr %.2894, align 1
  %1160 = load i8, ptr %1158, align 1
  %1161 = getelementptr inbounds i8, ptr %.2894, i64 1
  store i8 %1160, ptr %1161, align 1
  %1162 = getelementptr inbounds i8, ptr %1153, i64 %681
  %1163 = load i8, ptr %1162, align 1
  %1164 = getelementptr inbounds i8, ptr %.2894, i64 2
  store i8 %1163, ptr %1164, align 1
  %1165 = getelementptr inbounds i8, ptr %1158, i64 %681
  %1166 = load i8, ptr %1165, align 1
  %1167 = getelementptr inbounds i8, ptr %.2894, i64 3
  store i8 %1166, ptr %1167, align 1
  %1168 = getelementptr inbounds i8, ptr %.2894, i64 4
  %1169 = add nuw nsw i32 %.1217393, 2
  %1170 = or disjoint i32 %1169, 1
  %1171 = icmp slt i32 %1170, %4
  br i1 %1171, label %1117, label %.loopexit15, !llvm.loop !17

.loopexit15:                                      ; preds = %1117, %1114
  %.02172 = phi i32 [ 0, %1114 ], [ %1169, %1117 ]
  %.27 = phi ptr [ %.26107, %1114 ], [ %1168, %1117 ]
  %1172 = sdiv i32 %4, %15
  %factor.op.mul.reass105 = mul i32 %1111, %factor.op.mul51
  %1173 = icmp slt i32 %.02172, %1172
  br i1 %1173, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.loopexit15
  %1174 = sdiv i32 %3, %15
  %1175 = mul nsw i32 %1108, %10
  br label %1176

1176:                                             ; preds = %.lr.ph102, %1216
  %.29101 = phi ptr [ %.27, %.lr.ph102 ], [ %.31, %1216 ]
  %.22174100 = phi i32 [ %.02172, %.lr.ph102 ], [ %1217, %1216 ]
  %1177 = add nsw i32 %1174, %.22174100
  %1178 = sdiv i32 %1177, %21
  %1179 = srem i32 %1177, %21
  %1180 = sdiv i32 %1179, %5
  %1181 = srem i32 %1179, %5
  %1182 = load i32, ptr %12, align 4
  %1183 = load ptr, ptr %0, align 8
  %1184 = load i64, ptr %678, align 8
  %1185 = sext i32 %1178 to i64
  %1186 = mul i64 %1184, %1185
  %1187 = load i64, ptr %679, align 8
  %1188 = mul i64 %1186, %1187
  %1189 = getelementptr inbounds i8, ptr %1183, i64 %1188
  %.reass99 = mul i32 %1181, %factor.op.mul98
  %1190 = add i32 %.reass99, %factor.op.mul.reass105
  %1191 = mul nsw i32 %1180, %8
  %1192 = add nsw i32 %1191, %1175
  %1193 = sext i32 %1182 to i64
  %1194 = sext i32 %1192 to i64
  %1195 = mul nsw i64 %1193, %1194
  %1196 = mul i64 %1195, %1187
  %1197 = getelementptr inbounds i8, ptr %1189, i64 %1196
  %1198 = sext i32 %1190 to i64
  %1199 = getelementptr inbounds i8, ptr %1197, i64 %1198
  br i1 %680, label %.thread8, label %1209

.thread8:                                         ; preds = %1176
  %1200 = load i64, ptr %1199, align 1
  %1201 = insertelement <2 x i64> poison, i64 %1200, i64 0
  %1202 = getelementptr inbounds i8, ptr %1199, i64 %683
  %1203 = load i64, ptr %1202, align 1
  %1204 = insertelement <2 x i64> poison, i64 %1203, i64 0
  %1205 = bitcast <2 x i64> %1201 to <8 x i16>
  %1206 = bitcast <2 x i64> %1204 to <8 x i16>
  %1207 = shufflevector <8 x i16> %1205, <8 x i16> %1206, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %1207, ptr %.29101, align 1
  %1208 = getelementptr inbounds i8, ptr %.29101, i64 16
  br label %1216

1209:                                             ; preds = %1176
  br i1 %676, label %1216, label %1210

1210:                                             ; preds = %1209
  %1211 = load i8, ptr %1199, align 1
  store i8 %1211, ptr %.29101, align 1
  %1212 = getelementptr inbounds i8, ptr %1199, i64 %681
  %1213 = load i8, ptr %1212, align 1
  %1214 = getelementptr inbounds i8, ptr %.29101, i64 1
  store i8 %1213, ptr %1214, align 1
  %1215 = getelementptr inbounds i8, ptr %.29101, i64 2
  br label %1216

1216:                                             ; preds = %.thread8, %1209, %1210
  %.31 = phi ptr [ %1215, %1210 ], [ %.29101, %1209 ], [ %1208, %.thread8 ]
  %1217 = add nuw nsw i32 %.22174100, 1
  %exitcond159.not = icmp eq i32 %1217, %1172
  br i1 %exitcond159.not, label %.loopexit, label %1176, !llvm.loop !18

1218:                                             ; preds = %1106
  br i1 %brmerge138, label %.loopexit18, label %.lr.ph86

.lr.ph86:                                         ; preds = %1218
  %1219 = mul nsw i32 %1111, %9
  %1220 = mul nsw i32 %1112, %9
  %1221 = mul nsw i32 %1108, %10
  %1222 = mul nsw i32 %1110, %10
  br label %1223

1223:                                             ; preds = %.lr.ph86, %1223
  %.3385 = phi ptr [ %.26107, %.lr.ph86 ], [ %1286, %1223 ]
  %.1217684 = phi i32 [ 0, %.lr.ph86 ], [ %1287, %1223 ]
  %1224 = add nsw i32 %.1217684, %3
  %1225 = sdiv i32 %1224, %21
  %1226 = add nsw i32 %1224, 1
  %1227 = sdiv i32 %1226, %21
  %1228 = srem i32 %1224, %21
  %1229 = srem i32 %1226, %21
  %1230 = sdiv i32 %1228, %5
  %1231 = sdiv i32 %1229, %5
  %1232 = srem i32 %1228, %5
  %1233 = srem i32 %1229, %5
  %1234 = load i32, ptr %12, align 4
  %1235 = load ptr, ptr %0, align 8
  %1236 = load i64, ptr %678, align 8
  %1237 = sext i32 %1225 to i64
  %1238 = load i64, ptr %679, align 8
  %1239 = mul i64 %1238, %1236
  %1240 = mul i64 %1239, %1237
  %1241 = getelementptr inbounds i8, ptr %1235, i64 %1240
  %1242 = sext i32 %1227 to i64
  %1243 = mul i64 %1239, %1242
  %1244 = getelementptr inbounds i8, ptr %1235, i64 %1243
  %1245 = mul nsw i32 %1232, %7
  %1246 = add nsw i32 %1245, %1219
  %1247 = add nsw i32 %1245, %1220
  %1248 = mul nsw i32 %1230, %8
  %1249 = add nsw i32 %1248, %1221
  %1250 = add nsw i32 %1248, %1222
  %1251 = mul nsw i32 %1233, %7
  %1252 = add nsw i32 %1251, %1219
  %1253 = add nsw i32 %1251, %1220
  %1254 = mul nsw i32 %1231, %8
  %1255 = add nsw i32 %1254, %1221
  %1256 = add nsw i32 %1254, %1222
  %1257 = sext i32 %1234 to i64
  %1258 = sext i32 %1249 to i64
  %1259 = mul i64 %1238, %1257
  %1260 = mul i64 %1259, %1258
  %1261 = getelementptr inbounds i8, ptr %1241, i64 %1260
  %1262 = sext i32 %1246 to i64
  %1263 = getelementptr inbounds i8, ptr %1261, i64 %1262
  %1264 = sext i32 %1250 to i64
  %1265 = mul i64 %1259, %1264
  %1266 = getelementptr inbounds i8, ptr %1241, i64 %1265
  %1267 = sext i32 %1247 to i64
  %1268 = getelementptr inbounds i8, ptr %1266, i64 %1267
  %1269 = sext i32 %1255 to i64
  %1270 = mul i64 %1259, %1269
  %1271 = getelementptr inbounds i8, ptr %1244, i64 %1270
  %1272 = sext i32 %1252 to i64
  %1273 = getelementptr inbounds i8, ptr %1271, i64 %1272
  %1274 = sext i32 %1256 to i64
  %1275 = mul i64 %1259, %1274
  %1276 = getelementptr inbounds i8, ptr %1244, i64 %1275
  %1277 = sext i32 %1253 to i64
  %1278 = getelementptr inbounds i8, ptr %1276, i64 %1277
  %1279 = load i8, ptr %1263, align 1
  store i8 %1279, ptr %.3385, align 1
  %1280 = load i8, ptr %1273, align 1
  %1281 = getelementptr inbounds i8, ptr %.3385, i64 1
  store i8 %1280, ptr %1281, align 1
  %1282 = load i8, ptr %1268, align 1
  %1283 = getelementptr inbounds i8, ptr %.3385, i64 2
  store i8 %1282, ptr %1283, align 1
  %1284 = load i8, ptr %1278, align 1
  %1285 = getelementptr inbounds i8, ptr %.3385, i64 3
  store i8 %1284, ptr %1285, align 1
  %1286 = getelementptr inbounds i8, ptr %.3385, i64 4
  %1287 = add nuw nsw i32 %.1217684, 2
  %1288 = or disjoint i32 %1287, 1
  %1289 = icmp slt i32 %1288, %4
  br i1 %1289, label %1223, label %.loopexit18, !llvm.loop !19

.loopexit18:                                      ; preds = %1223, %1218
  %.02175 = phi i32 [ 0, %1218 ], [ %1287, %1223 ]
  %.32 = phi ptr [ %.26107, %1218 ], [ %1286, %1223 ]
  %1290 = sdiv i32 %4, %15
  %1291 = icmp slt i32 %.02175, %1290
  br i1 %1291, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.loopexit18
  %1292 = sdiv i32 %3, %15
  %1293 = mul nsw i32 %1111, %9
  %1294 = mul nsw i32 %1112, %9
  %1295 = mul nsw i32 %1108, %10
  %1296 = mul nsw i32 %1110, %10
  br label %1297

1297:                                             ; preds = %.lr.ph91, %1345
  %.3490 = phi ptr [ %.32, %.lr.ph91 ], [ %.36, %1345 ]
  %.2217789 = phi i32 [ %.02175, %.lr.ph91 ], [ %1346, %1345 ]
  %1298 = add nsw i32 %1292, %.2217789
  %1299 = sdiv i32 %1298, %21
  %1300 = srem i32 %1298, %21
  %1301 = sdiv i32 %1300, %5
  %1302 = srem i32 %1300, %5
  %1303 = load i32, ptr %12, align 4
  %1304 = load ptr, ptr %0, align 8
  %1305 = load i64, ptr %678, align 8
  %1306 = sext i32 %1299 to i64
  %1307 = mul i64 %1305, %1306
  %1308 = load i64, ptr %679, align 8
  %1309 = mul i64 %1307, %1308
  %1310 = getelementptr inbounds i8, ptr %1304, i64 %1309
  %1311 = mul nsw i32 %1302, %7
  %1312 = add nsw i32 %1311, %1293
  %1313 = add nsw i32 %1311, %1294
  %1314 = mul nsw i32 %1301, %8
  %1315 = add nsw i32 %1314, %1295
  %1316 = add nsw i32 %1314, %1296
  %1317 = sext i32 %1303 to i64
  %1318 = sext i32 %1315 to i64
  %1319 = mul i64 %1308, %1317
  %1320 = mul i64 %1319, %1318
  %1321 = getelementptr inbounds i8, ptr %1310, i64 %1320
  %1322 = mul nsw i32 %1312, %15
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i8, ptr %1321, i64 %1323
  %1325 = sext i32 %1316 to i64
  %1326 = mul i64 %1319, %1325
  %1327 = getelementptr inbounds i8, ptr %1310, i64 %1326
  %1328 = mul nsw i32 %1313, %15
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds i8, ptr %1327, i64 %1329
  br i1 %680, label %.thread10, label %1339

.thread10:                                        ; preds = %1297
  %1331 = load i64, ptr %1324, align 1
  %1332 = insertelement <2 x i64> poison, i64 %1331, i64 0
  %1333 = load i64, ptr %1330, align 1
  %1334 = insertelement <2 x i64> poison, i64 %1333, i64 0
  %1335 = bitcast <2 x i64> %1332 to <8 x i16>
  %1336 = bitcast <2 x i64> %1334 to <8 x i16>
  %1337 = shufflevector <8 x i16> %1335, <8 x i16> %1336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %1337, ptr %.3490, align 1
  %1338 = getelementptr inbounds i8, ptr %.3490, i64 16
  br label %1345

1339:                                             ; preds = %1297
  br i1 %676, label %1345, label %1340

1340:                                             ; preds = %1339
  %1341 = load i8, ptr %1324, align 1
  store i8 %1341, ptr %.3490, align 1
  %1342 = load i8, ptr %1330, align 1
  %1343 = getelementptr inbounds i8, ptr %.3490, i64 1
  store i8 %1342, ptr %1343, align 1
  %1344 = getelementptr inbounds i8, ptr %.3490, i64 2
  br label %1345

1345:                                             ; preds = %.thread10, %1339, %1340
  %.36 = phi ptr [ %1344, %1340 ], [ %.3490, %1339 ], [ %1338, %.thread10 ]
  %1346 = add nuw nsw i32 %.2217789, 1
  %exitcond158.not = icmp eq i32 %1346, %1290
  br i1 %exitcond158.not, label %.loopexit, label %1297, !llvm.loop !20

.loopexit:                                        ; preds = %1345, %1216, %.loopexit18, %.loopexit15
  %.37 = phi ptr [ %.27, %.loopexit15 ], [ %.32, %.loopexit18 ], [ %.31, %1216 ], [ %.36, %1345 ]
  %1347 = add nuw nsw i32 %.22158106, 2
  %1348 = or disjoint i32 %1347, 1
  %1349 = icmp slt i32 %1348, %2
  br i1 %1349, label %1106, label %.preheader, !llvm.loop !21

._crit_edge122:                                   ; preds = %._crit_edge.us, %.lr.ph121, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4ncnn34convolution_im2col_input_tile_int8ILi3ELi3ELi1ELi1ELi1ELi1EEEvRKNS_3MatERS1_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat {
  %.val = load ptr, ptr %1, align 8
  tail call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.val, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4ncnn34convolution_im2col_input_tile_int8ILi3ELi3ELi1ELi1ELi2ELi2EEEvRKNS_3MatERS1_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat {
  %.val = load ptr, ptr %1, align 8
  tail call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.val, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4ncnn34convolution_im2col_input_tile_int8ILi5ELi5ELi1ELi1ELi1ELi1EEEvRKNS_3MatERS1_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat {
  %.val = load ptr, ptr %1, align 8
  tail call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.val, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 5, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4ncnn34convolution_im2col_input_tile_int8ILi5ELi5ELi1ELi1ELi2ELi2EEEvRKNS_3MatERS1_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat {
  %.val = load ptr, ptr %1, align 8
  tail call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.val, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 5, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4ncnn34convolution_im2col_input_tile_int8ILi7ELi7ELi1ELi1ELi2ELi2EEEvRKNS_3MatERS1_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat {
  %.val = load ptr, ptr %1, align 8
  tail call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.val, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 7, i32 noundef 7, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn27convolution_packed_int8_xopERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %11 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZN4ncnn28convolution_packed_int8_avx2ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %_ZN4ncnnL23convolution_packed_int8ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = mul i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = mul i32 %17, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = mul i32 %32, %30
  %34 = mul nsw i32 %4, %3
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %13
  %.not.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc8366.i

.noexc8366.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %37 = shl nuw nsw i64 %35, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #17
  %39 = getelementptr i32, ptr %38, i64 %35
  store i32 0, ptr %38, align 4
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc8366.i
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = add nsw i64 %37, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %42, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc8366.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %38, %.noexc8366.i ], [ %38, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.6.0.i = phi ptr [ %39, %.noexc8366.i ], [ %39, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %43 = mul nsw i32 %15, %6
  %44 = mul nsw i32 %5, %3
  %45 = sub i32 %43, %44
  %46 = icmp sgt i32 %4, 0
  %47 = icmp sgt i32 %3, 0
  %or.cond.i = and i1 %47, %46
  br i1 %or.cond.i, label %.preheader8396.us.i, label %._crit_edge8494.i

.preheader8396.us.i:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, %._crit_edge.us.i
  %.061238493.us.i = phi i32 [ %49, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ]
  %.061258492.us.i = phi i32 [ %54, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ]
  %.061288491.us.i = phi i32 [ %55, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ]
  %48 = sext i32 %.061238493.us.i to i64
  %49 = add i32 %.061238493.us.i, %3
  br label %50

50:                                               ; preds = %50, %.preheader8396.us.i
  %indvars.iv.i = phi i64 [ %48, %.preheader8396.us.i ], [ %indvars.iv.next.i, %50 ]
  %.161268488.us.i = phi i32 [ %.061258492.us.i, %.preheader8396.us.i ], [ %53, %50 ]
  %51 = mul nsw i32 %.161268488.us.i, %17
  %52 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv.i
  store i32 %51, ptr %52, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %53 = add nsw i32 %.161268488.us.i, %5
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %49, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %50, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %50
  %54 = add nsw i32 %45, %53
  %55 = add nuw nsw i32 %.061288491.us.i, 1
  %exitcond9762.not.i = icmp eq i32 %55, %4
  br i1 %exitcond9762.not.i, label %._crit_edge8494.i, label %.preheader8396.us.i, !llvm.loop !23

._crit_edge8494.i:                                ; preds = %._crit_edge.us.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %56 = sdiv i32 %33, 4
  %57 = icmp sgt i32 %33, 3
  br i1 %57, label %.lr.ph8798.i, label %._crit_edge8799.i

.lr.ph8798.i:                                     ; preds = %._crit_edge8494.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %factor.op.mul8596.i = mul i32 %17, %7
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = icmp sgt i32 %20, 7
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = icmp eq i32 %17, 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %65 = and i32 %20, -8
  %66 = add i32 %20, -2
  %wide.trip.count9844.i = zext nneg i32 %56 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %67 = shl nuw nsw i64 %wide.trip.count.i, 5
  %68 = sext i32 %20 to i64
  %69 = shl nuw nsw i64 %wide.trip.count.i, 3
  %70 = shl nuw nsw i64 %wide.trip.count.i, 2
  br label %71

71:                                               ; preds = %._crit_edge.i, %.lr.ph8798.i
  %indvars.iv9841.i = phi i64 [ 0, %.lr.ph8798.i ], [ %indvars.iv.next9842.i, %._crit_edge.i ]
  %72 = load i32, ptr %25, align 4
  %73 = load i32, ptr %27, align 8
  %74 = load i64, ptr %21, align 8
  %75 = trunc i64 %74 to i32
  %76 = mul i32 %17, %75
  %77 = load i64, ptr %58, align 8
  %78 = trunc i64 %77 to i32
  %79 = mul i32 %30, %78
  %indvars.iv9841.tr.i = trunc i64 %indvars.iv9841.i to i32
  %80 = shl i32 %indvars.iv9841.tr.i, 2
  %81 = sdiv i32 %80, %30
  %82 = load ptr, ptr %1, align 8
  %83 = sext i32 %81 to i64
  %84 = mul i64 %77, %83
  %85 = load i64, ptr %59, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = mul nsw i32 %73, %72
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %.lr.ph.i, label %.preheader8395.i

.lr.ph.i:                                         ; preds = %71
  %90 = sext i32 %76 to i64
  %91 = shl nsw i32 %76, 1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i32 %76, 3
  %94 = sext i32 %93 to i64
  %95 = shl nsw i32 %76, 2
  %96 = sext i32 %95 to i64
  %97 = mul nsw i32 %76, 5
  %98 = sext i32 %97 to i64
  %99 = mul nsw i32 %76, 6
  %100 = sext i32 %99 to i64
  %101 = mul nsw i32 %76, 7
  %102 = sext i32 %101 to i64
  %103 = sext i32 %79 to i64
  %104 = add nsw i32 %79, 1
  %105 = sext i32 %104 to i64
  %106 = add nsw i32 %79, 2
  %107 = sext i32 %106 to i64
  %108 = add nsw i32 %79, 3
  %109 = sext i32 %108 to i64
  %110 = shl nsw i32 %79, 1
  %111 = sext i32 %110 to i64
  %112 = or disjoint i32 %110, 1
  %113 = sext i32 %112 to i64
  %114 = add nsw i32 %110, 2
  %115 = sext i32 %114 to i64
  %116 = add nsw i32 %110, 3
  %117 = sext i32 %116 to i64
  %118 = mul nsw i32 %79, 3
  %119 = sext i32 %118 to i64
  %120 = add nsw i32 %118, 1
  %121 = sext i32 %120 to i64
  %122 = add nsw i32 %118, 2
  %123 = sext i32 %122 to i64
  %124 = add nsw i32 %118, 3
  %125 = sext i32 %124 to i64
  br label %152

.preheader8395.i:                                 ; preds = %666, %71
  %.06138.lcssa.i = phi i32 [ 0, %71 ], [ %667, %666 ]
  %.06132.lcssa.i = phi ptr [ %87, %71 ], [ %.26134.i, %666 ]
  %126 = or disjoint i32 %.06138.lcssa.i, 1
  %127 = icmp slt i32 %126, %88
  br i1 %127, label %.lr.ph8697.i, label %.preheader8394.i

.lr.ph8697.i:                                     ; preds = %.preheader8395.i
  %128 = sext i32 %76 to i64
  %129 = shl nsw i32 %76, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i32 %76, 3
  %132 = sext i32 %131 to i64
  %133 = shl nsw i32 %76, 2
  %134 = sext i32 %133 to i64
  %135 = mul nsw i32 %76, 5
  %136 = sext i32 %135 to i64
  %137 = mul nsw i32 %76, 6
  %138 = sext i32 %137 to i64
  %139 = mul nsw i32 %76, 7
  %140 = sext i32 %139 to i64
  %141 = sext i32 %79 to i64
  %142 = add nsw i32 %79, 1
  %143 = sext i32 %142 to i64
  %144 = shl nsw i32 %79, 1
  %145 = sext i32 %144 to i64
  %146 = or disjoint i32 %144, 1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i32 %79, 3
  %149 = sext i32 %148 to i64
  %150 = add nsw i32 %148, 1
  %151 = sext i32 %150 to i64
  br label %689

152:                                              ; preds = %666, %.lr.ph.i
  %.061328600.i = phi ptr [ %87, %.lr.ph.i ], [ %.26134.i, %666 ]
  %.061388599.i = phi i32 [ 0, %.lr.ph.i ], [ %667, %666 ]
  %153 = or disjoint i32 %.061388599.i, 3
  %154 = sdiv i32 %.061388599.i, %72
  %155 = or disjoint i32 %.061388599.i, 1
  %156 = sdiv i32 %155, %72
  %157 = or disjoint i32 %.061388599.i, 2
  %158 = sdiv i32 %157, %72
  %159 = sdiv i32 %153, %72
  %160 = srem i32 %.061388599.i, %72
  %161 = srem i32 %155, %72
  %162 = srem i32 %157, %72
  %163 = srem i32 %153, %72
  %164 = load ptr, ptr %2, align 8
  %165 = load i64, ptr %60, align 8
  %166 = mul i64 %165, %indvars.iv9841.i
  %167 = load i64, ptr %61, align 8
  %168 = mul i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  br i1 %62, label %.lr.ph8515.i, label %.preheader8393.i

.lr.ph8515.i:                                     ; preds = %152
  %factor.op.mul8510.reass.i = mul i32 %163, %factor.op.mul8596.i
  %factor.op.mul8508.reass.i = mul i32 %162, %factor.op.mul8596.i
  %factor.op.mul8506.reass.i = mul i32 %161, %factor.op.mul8596.i
  %factor.op.mul.reass.i = mul i32 %160, %factor.op.mul8596.i
  %170 = load i32, ptr %14, align 4
  %171 = load ptr, ptr %0, align 8
  %172 = load i64, ptr %21, align 8
  %173 = load i64, ptr %63, align 8
  %factor.op.mul8522.i = mul i64 %173, %172
  %174 = mul nsw i32 %154, %8
  %175 = sext i32 %170 to i64
  %176 = sext i32 %174 to i64
  %177 = mul i64 %173, %175
  %178 = mul i64 %177, %176
  %179 = sext i32 %factor.op.mul.reass.i to i64
  %180 = mul nsw i32 %156, %8
  %181 = sext i32 %180 to i64
  %182 = mul i64 %177, %181
  %183 = sext i32 %factor.op.mul8506.reass.i to i64
  %184 = mul nsw i32 %158, %8
  %185 = sext i32 %184 to i64
  %186 = mul i64 %177, %185
  %187 = sext i32 %factor.op.mul8508.reass.i to i64
  %188 = mul nsw i32 %159, %8
  %189 = sext i32 %188 to i64
  %190 = mul i64 %177, %189
  %191 = sext i32 %factor.op.mul8510.reass.i to i64
  br i1 %.not.i.i.i.i.i, label %.preheader8393.i, label %.lr.ph8515.split.us.i

.lr.ph8515.split.us.i:                            ; preds = %.lr.ph8515.i
  br i1 %64, label %.lr.ph.us.us.i, label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph8515.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split.us.us.us.i ], [ 0, %.lr.ph8515.split.us.i ]
  %192 = phi <4 x i32> [ %262, %._crit_edge.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %193 = phi <4 x i32> [ %264, %._crit_edge.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %194 = phi <4 x i32> [ %266, %._crit_edge.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %195 = phi <4 x i32> [ %268, %._crit_edge.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %.061678513.us.us.i = phi ptr [ %scevgep323, %._crit_edge.split.us.us.us.i ], [ %169, %.lr.ph8515.split.us.i ]
  %196 = lshr exact i64 %indvars.iv, 3
  %.reass8523.us.us.i = mul i64 %factor.op.mul8522.i, %196
  %197 = getelementptr inbounds i8, ptr %171, i64 %.reass8523.us.us.i
  %198 = getelementptr inbounds i8, ptr %197, i64 %178
  %199 = getelementptr inbounds i8, ptr %198, i64 %179
  %200 = getelementptr inbounds i8, ptr %197, i64 %182
  %201 = getelementptr inbounds i8, ptr %200, i64 %183
  %202 = getelementptr inbounds i8, ptr %197, i64 %186
  %203 = getelementptr inbounds i8, ptr %202, i64 %187
  %204 = getelementptr inbounds i8, ptr %197, i64 %190
  %205 = getelementptr inbounds i8, ptr %204, i64 %191
  br label %206

206:                                              ; preds = %206, %.lr.ph.us.us.i
  %indvars.iv9767.i = phi i64 [ %indvars.iv.next9768.i, %206 ], [ 0, %.lr.ph.us.us.i ]
  %207 = phi <4 x i32> [ %262, %206 ], [ %192, %.lr.ph.us.us.i ]
  %208 = phi <4 x i32> [ %264, %206 ], [ %193, %.lr.ph.us.us.i ]
  %209 = phi <4 x i32> [ %266, %206 ], [ %194, %.lr.ph.us.us.i ]
  %210 = phi <4 x i32> [ %268, %206 ], [ %195, %.lr.ph.us.us.i ]
  %.161688496.us.us.us.i = phi ptr [ %269, %206 ], [ %.061678513.us.us.i, %.lr.ph.us.us.i ]
  %211 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9767.i
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %199, i64 %213
  %215 = getelementptr inbounds i8, ptr %201, i64 %213
  %216 = getelementptr inbounds i8, ptr %203, i64 %213
  %217 = getelementptr inbounds i8, ptr %205, i64 %213
  %218 = load <8 x i8>, ptr %214, align 1
  %219 = load <8 x i8>, ptr %215, align 1
  %220 = load <8 x i8>, ptr %216, align 1
  %221 = load <8 x i8>, ptr %217, align 1
  %222 = sext <8 x i8> %218 to <8 x i16>
  %223 = sext <8 x i8> %219 to <8 x i16>
  %224 = sext <8 x i8> %220 to <8 x i16>
  %225 = sext <8 x i8> %221 to <8 x i16>
  %226 = load <16 x i8>, ptr %.161688496.us.us.us.i, align 16
  %227 = getelementptr inbounds i8, ptr %.161688496.us.us.us.i, i64 16
  %228 = load <16 x i8>, ptr %227, align 16
  %.lobit8364.us.us.us.i = ashr <16 x i8> %226, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %.lobit8365.us.us.us.i = ashr <16 x i8> %228, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %229 = shufflevector <16 x i8> %226, <16 x i8> %.lobit8364.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %230 = shufflevector <16 x i8> %226, <16 x i8> %.lobit8364.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %231 = shufflevector <16 x i8> %228, <16 x i8> %.lobit8365.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %232 = shufflevector <16 x i8> %228, <16 x i8> %.lobit8365.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %233 = shufflevector <8 x i16> %222, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %234 = bitcast <16 x i8> %229 to <8 x i16>
  %235 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %233, <8 x i16> %234, <4 x i32> %207)
  %236 = shufflevector <8 x i16> %223, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %237 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %236, <8 x i16> %234, <4 x i32> %208)
  %238 = shufflevector <8 x i16> %224, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %239 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %238, <8 x i16> %234, <4 x i32> %209)
  %240 = shufflevector <8 x i16> %225, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %241 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %240, <8 x i16> %234, <4 x i32> %210)
  %242 = shufflevector <8 x i16> %222, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %243 = bitcast <16 x i8> %230 to <8 x i16>
  %244 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %242, <8 x i16> %243, <4 x i32> %235)
  %245 = shufflevector <8 x i16> %223, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %246 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %245, <8 x i16> %243, <4 x i32> %237)
  %247 = shufflevector <8 x i16> %224, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %248 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %247, <8 x i16> %243, <4 x i32> %239)
  %249 = shufflevector <8 x i16> %225, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %250 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %249, <8 x i16> %243, <4 x i32> %241)
  %251 = shufflevector <8 x i16> %222, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %252 = bitcast <16 x i8> %231 to <8 x i16>
  %253 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %251, <8 x i16> %252, <4 x i32> %244)
  %254 = shufflevector <8 x i16> %223, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %255 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %254, <8 x i16> %252, <4 x i32> %246)
  %256 = shufflevector <8 x i16> %224, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %257 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %256, <8 x i16> %252, <4 x i32> %248)
  %258 = shufflevector <8 x i16> %225, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %259 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %258, <8 x i16> %252, <4 x i32> %250)
  %260 = shufflevector <8 x i16> %222, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %261 = bitcast <16 x i8> %232 to <8 x i16>
  %262 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %260, <8 x i16> %261, <4 x i32> %253)
  %263 = shufflevector <8 x i16> %223, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %264 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %263, <8 x i16> %261, <4 x i32> %255)
  %265 = shufflevector <8 x i16> %224, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %266 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %265, <8 x i16> %261, <4 x i32> %257)
  %267 = shufflevector <8 x i16> %225, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %268 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %267, <8 x i16> %261, <4 x i32> %259)
  %269 = getelementptr inbounds i8, ptr %.161688496.us.us.us.i, i64 32
  %indvars.iv.next9768.i = add nuw nsw i64 %indvars.iv9767.i, 1
  %exitcond9771.not.i = icmp eq i64 %indvars.iv.next9768.i, %wide.trip.count.i
  br i1 %exitcond9771.not.i, label %._crit_edge.split.us.us.us.i, label %206, !llvm.loop !24

._crit_edge.split.us.us.us.i:                     ; preds = %206
  %scevgep323 = getelementptr i8, ptr %.061678513.us.us.i, i64 %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %270 = or disjoint i64 %indvars.iv.next, 7
  %271 = icmp slt i64 %270, %68
  br i1 %271, label %.lr.ph.us.us.i, label %.preheader8393.i, !llvm.loop !25

.lr.ph.us.i:                                      ; preds = %.lr.ph8515.split.us.i, %._crit_edge.split.us8528.i
  %272 = phi <4 x i32> [ %435, %._crit_edge.split.us8528.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %273 = phi <4 x i32> [ %437, %._crit_edge.split.us8528.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %274 = phi <4 x i32> [ %439, %._crit_edge.split.us8528.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %275 = phi <4 x i32> [ %441, %._crit_edge.split.us8528.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %.061678513.us.i = phi ptr [ %scevgep, %._crit_edge.split.us8528.i ], [ %169, %.lr.ph8515.split.us.i ]
  %.061748512.us.i = phi i32 [ %443, %._crit_edge.split.us8528.i ], [ 0, %.lr.ph8515.split.us.i ]
  %276 = sdiv i32 %.061748512.us.i, %17
  %277 = sext i32 %276 to i64
  %.reass8523.us.i = mul i64 %factor.op.mul8522.i, %277
  %278 = getelementptr inbounds i8, ptr %171, i64 %.reass8523.us.i
  %279 = getelementptr inbounds i8, ptr %278, i64 %178
  %280 = getelementptr inbounds i8, ptr %279, i64 %179
  %281 = getelementptr inbounds i8, ptr %278, i64 %182
  %282 = getelementptr inbounds i8, ptr %281, i64 %183
  %283 = getelementptr inbounds i8, ptr %278, i64 %186
  %284 = getelementptr inbounds i8, ptr %283, i64 %187
  %285 = getelementptr inbounds i8, ptr %278, i64 %190
  %286 = getelementptr inbounds i8, ptr %285, i64 %191
  br label %287

287:                                              ; preds = %287, %.lr.ph.us.i
  %indvars.iv9763.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next9764.i, %287 ]
  %288 = phi <4 x i32> [ %272, %.lr.ph.us.i ], [ %435, %287 ]
  %289 = phi <4 x i32> [ %273, %.lr.ph.us.i ], [ %437, %287 ]
  %290 = phi <4 x i32> [ %274, %.lr.ph.us.i ], [ %439, %287 ]
  %291 = phi <4 x i32> [ %275, %.lr.ph.us.i ], [ %441, %287 ]
  %.161688496.us8524.i = phi ptr [ %.061678513.us.i, %.lr.ph.us.i ], [ %442, %287 ]
  %292 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9763.i
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %280, i64 %294
  %296 = getelementptr inbounds i8, ptr %282, i64 %294
  %297 = getelementptr inbounds i8, ptr %284, i64 %294
  %298 = getelementptr inbounds i8, ptr %286, i64 %294
  %299 = load i8, ptr %295, align 1
  %300 = getelementptr inbounds i8, ptr %295, i64 %90
  %301 = load i8, ptr %300, align 1
  %302 = getelementptr inbounds i8, ptr %295, i64 %92
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds i8, ptr %295, i64 %94
  %305 = load i8, ptr %304, align 1
  %306 = getelementptr inbounds i8, ptr %295, i64 %96
  %307 = load i8, ptr %306, align 1
  %308 = getelementptr inbounds i8, ptr %295, i64 %98
  %309 = load i8, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %295, i64 %100
  %311 = load i8, ptr %310, align 1
  %312 = getelementptr inbounds i8, ptr %295, i64 %102
  %313 = load i8, ptr %312, align 1
  %314 = insertelement <16 x i8> poison, i8 %299, i64 0
  %315 = insertelement <16 x i8> %314, i8 %301, i64 1
  %316 = insertelement <16 x i8> %315, i8 %303, i64 2
  %317 = insertelement <16 x i8> %316, i8 %305, i64 3
  %318 = insertelement <16 x i8> %317, i8 %307, i64 4
  %319 = insertelement <16 x i8> %318, i8 %309, i64 5
  %320 = insertelement <16 x i8> %319, i8 %311, i64 6
  %321 = insertelement <16 x i8> %320, i8 %313, i64 7
  %322 = load i8, ptr %296, align 1
  %323 = getelementptr inbounds i8, ptr %296, i64 %90
  %324 = load i8, ptr %323, align 1
  %325 = getelementptr inbounds i8, ptr %296, i64 %92
  %326 = load i8, ptr %325, align 1
  %327 = getelementptr inbounds i8, ptr %296, i64 %94
  %328 = load i8, ptr %327, align 1
  %329 = getelementptr inbounds i8, ptr %296, i64 %96
  %330 = load i8, ptr %329, align 1
  %331 = getelementptr inbounds i8, ptr %296, i64 %98
  %332 = load i8, ptr %331, align 1
  %333 = getelementptr inbounds i8, ptr %296, i64 %100
  %334 = load i8, ptr %333, align 1
  %335 = getelementptr inbounds i8, ptr %296, i64 %102
  %336 = load i8, ptr %335, align 1
  %337 = insertelement <16 x i8> poison, i8 %322, i64 0
  %338 = insertelement <16 x i8> %337, i8 %324, i64 1
  %339 = insertelement <16 x i8> %338, i8 %326, i64 2
  %340 = insertelement <16 x i8> %339, i8 %328, i64 3
  %341 = insertelement <16 x i8> %340, i8 %330, i64 4
  %342 = insertelement <16 x i8> %341, i8 %332, i64 5
  %343 = insertelement <16 x i8> %342, i8 %334, i64 6
  %344 = insertelement <16 x i8> %343, i8 %336, i64 7
  %345 = load i8, ptr %297, align 1
  %346 = getelementptr inbounds i8, ptr %297, i64 %90
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr inbounds i8, ptr %297, i64 %92
  %349 = load i8, ptr %348, align 1
  %350 = getelementptr inbounds i8, ptr %297, i64 %94
  %351 = load i8, ptr %350, align 1
  %352 = getelementptr inbounds i8, ptr %297, i64 %96
  %353 = load i8, ptr %352, align 1
  %354 = getelementptr inbounds i8, ptr %297, i64 %98
  %355 = load i8, ptr %354, align 1
  %356 = getelementptr inbounds i8, ptr %297, i64 %100
  %357 = load i8, ptr %356, align 1
  %358 = getelementptr inbounds i8, ptr %297, i64 %102
  %359 = load i8, ptr %358, align 1
  %360 = insertelement <16 x i8> poison, i8 %345, i64 0
  %361 = insertelement <16 x i8> %360, i8 %347, i64 1
  %362 = insertelement <16 x i8> %361, i8 %349, i64 2
  %363 = insertelement <16 x i8> %362, i8 %351, i64 3
  %364 = insertelement <16 x i8> %363, i8 %353, i64 4
  %365 = insertelement <16 x i8> %364, i8 %355, i64 5
  %366 = insertelement <16 x i8> %365, i8 %357, i64 6
  %367 = insertelement <16 x i8> %366, i8 %359, i64 7
  %368 = load i8, ptr %298, align 1
  %369 = getelementptr inbounds i8, ptr %298, i64 %90
  %370 = load i8, ptr %369, align 1
  %371 = getelementptr inbounds i8, ptr %298, i64 %92
  %372 = load i8, ptr %371, align 1
  %373 = getelementptr inbounds i8, ptr %298, i64 %94
  %374 = load i8, ptr %373, align 1
  %375 = getelementptr inbounds i8, ptr %298, i64 %96
  %376 = load i8, ptr %375, align 1
  %377 = getelementptr inbounds i8, ptr %298, i64 %98
  %378 = load i8, ptr %377, align 1
  %379 = getelementptr inbounds i8, ptr %298, i64 %100
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr inbounds i8, ptr %298, i64 %102
  %382 = load i8, ptr %381, align 1
  %383 = insertelement <16 x i8> poison, i8 %368, i64 0
  %384 = insertelement <16 x i8> %383, i8 %370, i64 1
  %385 = insertelement <16 x i8> %384, i8 %372, i64 2
  %386 = insertelement <16 x i8> %385, i8 %374, i64 3
  %387 = insertelement <16 x i8> %386, i8 %376, i64 4
  %388 = insertelement <16 x i8> %387, i8 %378, i64 5
  %389 = insertelement <16 x i8> %388, i8 %380, i64 6
  %390 = insertelement <16 x i8> %389, i8 %382, i64 7
  %391 = shufflevector <16 x i8> %321, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %392 = sext <8 x i8> %391 to <8 x i16>
  %393 = shufflevector <16 x i8> %344, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %394 = sext <8 x i8> %393 to <8 x i16>
  %395 = shufflevector <16 x i8> %367, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %396 = sext <8 x i8> %395 to <8 x i16>
  %397 = shufflevector <16 x i8> %390, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %398 = sext <8 x i8> %397 to <8 x i16>
  %399 = load <16 x i8>, ptr %.161688496.us8524.i, align 16
  %400 = getelementptr inbounds i8, ptr %.161688496.us8524.i, i64 16
  %401 = load <16 x i8>, ptr %400, align 16
  %.lobit8364.us8526.i = ashr <16 x i8> %399, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %.lobit8365.us8527.i = ashr <16 x i8> %401, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %402 = shufflevector <16 x i8> %399, <16 x i8> %.lobit8364.us8526.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %403 = shufflevector <16 x i8> %399, <16 x i8> %.lobit8364.us8526.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %404 = shufflevector <16 x i8> %401, <16 x i8> %.lobit8365.us8527.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %405 = shufflevector <16 x i8> %401, <16 x i8> %.lobit8365.us8527.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %406 = shufflevector <8 x i16> %392, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %407 = bitcast <16 x i8> %402 to <8 x i16>
  %408 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %406, <8 x i16> %407, <4 x i32> %288)
  %409 = shufflevector <8 x i16> %394, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %410 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %409, <8 x i16> %407, <4 x i32> %289)
  %411 = shufflevector <8 x i16> %396, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %412 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %411, <8 x i16> %407, <4 x i32> %290)
  %413 = shufflevector <8 x i16> %398, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %414 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %413, <8 x i16> %407, <4 x i32> %291)
  %415 = shufflevector <8 x i16> %392, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %416 = bitcast <16 x i8> %403 to <8 x i16>
  %417 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %415, <8 x i16> %416, <4 x i32> %408)
  %418 = shufflevector <8 x i16> %394, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %419 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %418, <8 x i16> %416, <4 x i32> %410)
  %420 = shufflevector <8 x i16> %396, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %421 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %420, <8 x i16> %416, <4 x i32> %412)
  %422 = shufflevector <8 x i16> %398, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %423 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %422, <8 x i16> %416, <4 x i32> %414)
  %424 = shufflevector <8 x i16> %392, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %425 = bitcast <16 x i8> %404 to <8 x i16>
  %426 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %424, <8 x i16> %425, <4 x i32> %417)
  %427 = shufflevector <8 x i16> %394, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %428 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %427, <8 x i16> %425, <4 x i32> %419)
  %429 = shufflevector <8 x i16> %396, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %430 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %429, <8 x i16> %425, <4 x i32> %421)
  %431 = shufflevector <8 x i16> %398, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %432 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %431, <8 x i16> %425, <4 x i32> %423)
  %433 = shufflevector <8 x i16> %392, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %434 = bitcast <16 x i8> %405 to <8 x i16>
  %435 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %433, <8 x i16> %434, <4 x i32> %426)
  %436 = shufflevector <8 x i16> %394, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %437 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %436, <8 x i16> %434, <4 x i32> %428)
  %438 = shufflevector <8 x i16> %396, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %439 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %438, <8 x i16> %434, <4 x i32> %430)
  %440 = shufflevector <8 x i16> %398, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %441 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %440, <8 x i16> %434, <4 x i32> %432)
  %442 = getelementptr inbounds i8, ptr %.161688496.us8524.i, i64 32
  %indvars.iv.next9764.i = add nuw nsw i64 %indvars.iv9763.i, 1
  %exitcond9766.not.i = icmp eq i64 %indvars.iv.next9764.i, %wide.trip.count.i
  br i1 %exitcond9766.not.i, label %._crit_edge.split.us8528.i, label %287, !llvm.loop !24

._crit_edge.split.us8528.i:                       ; preds = %287
  %scevgep = getelementptr i8, ptr %.061678513.us.i, i64 %67
  %443 = add nuw nsw i32 %.061748512.us.i, 8
  %444 = or disjoint i32 %443, 7
  %445 = icmp slt i32 %444, %20
  br i1 %445, label %.lr.ph.us.i, label %.preheader8393.i, !llvm.loop !25

.preheader8393.i:                                 ; preds = %._crit_edge.split.us8528.i, %._crit_edge.split.us.us.us.i, %.lr.ph8515.i, %152
  %.06174.lcssa.i = phi i32 [ 0, %152 ], [ %65, %.lr.ph8515.i ], [ %65, %._crit_edge.split.us.us.us.i ], [ %65, %._crit_edge.split.us8528.i ]
  %.06167.lcssa.i = phi ptr [ %169, %152 ], [ %169, %.lr.ph8515.i ], [ %scevgep323, %._crit_edge.split.us.us.us.i ], [ %scevgep, %._crit_edge.split.us8528.i ]
  %.lcssa8441.i = phi <4 x i32> [ zeroinitializer, %152 ], [ zeroinitializer, %.lr.ph8515.i ], [ %268, %._crit_edge.split.us.us.us.i ], [ %441, %._crit_edge.split.us8528.i ]
  %.lcssa8440.i = phi <4 x i32> [ zeroinitializer, %152 ], [ zeroinitializer, %.lr.ph8515.i ], [ %266, %._crit_edge.split.us.us.us.i ], [ %439, %._crit_edge.split.us8528.i ]
  %.lcssa8439.i = phi <4 x i32> [ zeroinitializer, %152 ], [ zeroinitializer, %.lr.ph8515.i ], [ %264, %._crit_edge.split.us.us.us.i ], [ %437, %._crit_edge.split.us8528.i ]
  %.lcssa8438.i = phi <4 x i32> [ zeroinitializer, %152 ], [ zeroinitializer, %.lr.ph8515.i ], [ %262, %._crit_edge.split.us.us.us.i ], [ %435, %._crit_edge.split.us8528.i ]
  %446 = or disjoint i32 %.06174.lcssa.i, 1
  %447 = icmp slt i32 %446, %20
  br i1 %447, label %.lr.ph8555.i, label %.preheader8392.i

.lr.ph8555.i:                                     ; preds = %.preheader8393.i
  %448 = load i32, ptr %14, align 4
  %449 = load ptr, ptr %0, align 8
  %450 = load i64, ptr %21, align 8
  %451 = load i64, ptr %63, align 8
  %factor.op.mul8562.i = mul i64 %451, %450
  %452 = mul nsw i32 %154, %8
  %453 = sext i32 %448 to i64
  %454 = sext i32 %452 to i64
  %455 = mul i64 %451, %453
  %456 = mul i64 %455, %454
  %457 = mul nsw i32 %160, %7
  %458 = sext i32 %457 to i64
  %459 = mul nsw i32 %156, %8
  %460 = sext i32 %459 to i64
  %461 = mul i64 %455, %460
  %462 = mul nsw i32 %161, %7
  %463 = sext i32 %462 to i64
  %464 = mul nsw i32 %158, %8
  %465 = sext i32 %464 to i64
  %466 = mul i64 %455, %465
  %467 = mul nsw i32 %162, %7
  %468 = sext i32 %467 to i64
  %469 = mul nsw i32 %159, %8
  %470 = sext i32 %469 to i64
  %471 = mul i64 %455, %470
  %472 = mul nsw i32 %163, %7
  %473 = sext i32 %472 to i64
  br i1 %.not.i.i.i.i.i, label %.lr.ph8555.split.preheader.i, label %.lr.ph.us8564.preheader.i

.lr.ph.us8564.preheader.i:                        ; preds = %.lr.ph8555.i
  %474 = zext i32 %.06174.lcssa.i to i64
  br label %.lr.ph.us8564.i

.lr.ph8555.split.preheader.i:                     ; preds = %.lr.ph8555.i
  %475 = sub i32 %66, %.06174.lcssa.i
  %476 = and i32 %475, -2
  %477 = or disjoint i32 %.06174.lcssa.i, 2
  %478 = add i32 %477, %476
  br label %.preheader8392.i

.lr.ph.us8564.i:                                  ; preds = %._crit_edge.us8565.i, %.lr.ph.us8564.preheader.i
  %indvars.iv9777.i = phi i64 [ %474, %.lr.ph.us8564.preheader.i ], [ %indvars.iv.next9778.i, %._crit_edge.us8565.i ]
  %479 = phi <4 x i32> [ %.lcssa8438.i, %.lr.ph.us8564.preheader.i ], [ %558, %._crit_edge.us8565.i ]
  %480 = phi <4 x i32> [ %.lcssa8439.i, %.lr.ph.us8564.preheader.i ], [ %559, %._crit_edge.us8565.i ]
  %481 = phi <4 x i32> [ %.lcssa8440.i, %.lr.ph.us8564.preheader.i ], [ %560, %._crit_edge.us8565.i ]
  %482 = phi <4 x i32> [ %.lcssa8441.i, %.lr.ph.us8564.preheader.i ], [ %561, %._crit_edge.us8565.i ]
  %.261698554.us.i = phi ptr [ %.06167.lcssa.i, %.lr.ph.us8564.preheader.i ], [ %scevgep325, %._crit_edge.us8565.i ]
  %.reass8563.us.i = mul i64 %factor.op.mul8562.i, %indvars.iv9777.i
  %483 = getelementptr inbounds i8, ptr %449, i64 %.reass8563.us.i
  %484 = getelementptr inbounds i8, ptr %483, i64 %456
  %485 = getelementptr inbounds i8, ptr %484, i64 %458
  %486 = getelementptr inbounds i8, ptr %483, i64 %461
  %487 = getelementptr inbounds i8, ptr %486, i64 %463
  %488 = getelementptr inbounds i8, ptr %483, i64 %466
  %489 = getelementptr inbounds i8, ptr %488, i64 %468
  %490 = getelementptr inbounds i8, ptr %483, i64 %471
  %491 = getelementptr inbounds i8, ptr %490, i64 %473
  br label %492

492:                                              ; preds = %492, %.lr.ph.us8564.i
  %indvars.iv9772.i = phi i64 [ 0, %.lr.ph.us8564.i ], [ %indvars.iv.next9773.i, %492 ]
  %493 = phi <4 x i32> [ %479, %.lr.ph.us8564.i ], [ %558, %492 ]
  %494 = phi <4 x i32> [ %480, %.lr.ph.us8564.i ], [ %559, %492 ]
  %495 = phi <4 x i32> [ %481, %.lr.ph.us8564.i ], [ %560, %492 ]
  %496 = phi <4 x i32> [ %482, %.lr.ph.us8564.i ], [ %561, %492 ]
  %.361708548.us.i = phi ptr [ %.261698554.us.i, %.lr.ph.us8564.i ], [ %562, %492 ]
  %497 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9772.i
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %485, i64 %499
  %501 = getelementptr inbounds i8, ptr %487, i64 %499
  %502 = getelementptr inbounds i8, ptr %489, i64 %499
  %503 = getelementptr inbounds i8, ptr %491, i64 %499
  %504 = load i8, ptr %500, align 1
  %505 = sext i8 %504 to i16
  %506 = getelementptr inbounds i8, ptr %500, i64 %90
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i16
  %509 = insertelement <8 x i16> poison, i16 %505, i64 0
  %510 = insertelement <8 x i16> %509, i16 %508, i64 1
  %511 = insertelement <8 x i16> %510, i16 %505, i64 2
  %512 = insertelement <8 x i16> %511, i16 %508, i64 3
  %513 = insertelement <8 x i16> %512, i16 %505, i64 4
  %514 = insertelement <8 x i16> %513, i16 %508, i64 5
  %515 = insertelement <8 x i16> %514, i16 %505, i64 6
  %516 = insertelement <8 x i16> %515, i16 %508, i64 7
  %517 = load i8, ptr %501, align 1
  %518 = sext i8 %517 to i16
  %519 = getelementptr inbounds i8, ptr %501, i64 %90
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i16
  %522 = insertelement <8 x i16> poison, i16 %518, i64 0
  %523 = insertelement <8 x i16> %522, i16 %521, i64 1
  %524 = insertelement <8 x i16> %523, i16 %518, i64 2
  %525 = insertelement <8 x i16> %524, i16 %521, i64 3
  %526 = insertelement <8 x i16> %525, i16 %518, i64 4
  %527 = insertelement <8 x i16> %526, i16 %521, i64 5
  %528 = insertelement <8 x i16> %527, i16 %518, i64 6
  %529 = insertelement <8 x i16> %528, i16 %521, i64 7
  %530 = load i8, ptr %502, align 1
  %531 = sext i8 %530 to i16
  %532 = getelementptr inbounds i8, ptr %502, i64 %90
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i16
  %535 = insertelement <8 x i16> poison, i16 %531, i64 0
  %536 = insertelement <8 x i16> %535, i16 %534, i64 1
  %537 = insertelement <8 x i16> %536, i16 %531, i64 2
  %538 = insertelement <8 x i16> %537, i16 %534, i64 3
  %539 = insertelement <8 x i16> %538, i16 %531, i64 4
  %540 = insertelement <8 x i16> %539, i16 %534, i64 5
  %541 = insertelement <8 x i16> %540, i16 %531, i64 6
  %542 = insertelement <8 x i16> %541, i16 %534, i64 7
  %543 = load i8, ptr %503, align 1
  %544 = sext i8 %543 to i16
  %545 = getelementptr inbounds i8, ptr %503, i64 %90
  %546 = load i8, ptr %545, align 1
  %547 = sext i8 %546 to i16
  %548 = insertelement <8 x i16> poison, i16 %544, i64 0
  %549 = insertelement <8 x i16> %548, i16 %547, i64 1
  %550 = insertelement <8 x i16> %549, i16 %544, i64 2
  %551 = insertelement <8 x i16> %550, i16 %547, i64 3
  %552 = insertelement <8 x i16> %551, i16 %544, i64 4
  %553 = insertelement <8 x i16> %552, i16 %547, i64 5
  %554 = insertelement <8 x i16> %553, i16 %544, i64 6
  %555 = insertelement <8 x i16> %554, i16 %547, i64 7
  %556 = load <8 x i8>, ptr %.361708548.us.i, align 1
  %557 = sext <8 x i8> %556 to <8 x i16>
  %558 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %516, <8 x i16> %557, <4 x i32> %493)
  %559 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %529, <8 x i16> %557, <4 x i32> %494)
  %560 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %542, <8 x i16> %557, <4 x i32> %495)
  %561 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %555, <8 x i16> %557, <4 x i32> %496)
  %562 = getelementptr inbounds i8, ptr %.361708548.us.i, i64 8
  %indvars.iv.next9773.i = add nuw nsw i64 %indvars.iv9772.i, 1
  %exitcond9776.not.i = icmp eq i64 %indvars.iv.next9773.i, %wide.trip.count.i
  br i1 %exitcond9776.not.i, label %._crit_edge.us8565.i, label %492, !llvm.loop !26

._crit_edge.us8565.i:                             ; preds = %492
  %scevgep325 = getelementptr i8, ptr %.261698554.us.i, i64 %69
  %indvars.iv.next9778.i = add nuw nsw i64 %indvars.iv9777.i, 2
  %563 = trunc i64 %indvars.iv.next9778.i to i32
  %564 = or i32 %563, 1
  %565 = icmp slt i32 %564, %20
  br i1 %565, label %.lr.ph.us8564.i, label %.preheader8392.i, !llvm.loop !27

.preheader8392.i:                                 ; preds = %._crit_edge.us8565.i, %.lr.ph8555.split.preheader.i, %.preheader8393.i
  %.16175.lcssa.i = phi i32 [ %.06174.lcssa.i, %.preheader8393.i ], [ %478, %.lr.ph8555.split.preheader.i ], [ %563, %._crit_edge.us8565.i ]
  %.26169.lcssa.i = phi ptr [ %.06167.lcssa.i, %.preheader8393.i ], [ %.06167.lcssa.i, %.lr.ph8555.split.preheader.i ], [ %scevgep325, %._crit_edge.us8565.i ]
  %.lcssa8449.i = phi <4 x i32> [ %.lcssa8441.i, %.preheader8393.i ], [ %.lcssa8441.i, %.lr.ph8555.split.preheader.i ], [ %561, %._crit_edge.us8565.i ]
  %.lcssa8448.i = phi <4 x i32> [ %.lcssa8440.i, %.preheader8393.i ], [ %.lcssa8440.i, %.lr.ph8555.split.preheader.i ], [ %560, %._crit_edge.us8565.i ]
  %.lcssa8447.i = phi <4 x i32> [ %.lcssa8439.i, %.preheader8393.i ], [ %.lcssa8439.i, %.lr.ph8555.split.preheader.i ], [ %559, %._crit_edge.us8565.i ]
  %.lcssa8446.i = phi <4 x i32> [ %.lcssa8438.i, %.preheader8393.i ], [ %.lcssa8438.i, %.lr.ph8555.split.preheader.i ], [ %558, %._crit_edge.us8565.i ]
  %566 = icmp slt i32 %.16175.lcssa.i, %20
  br i1 %566, label %.lr.ph8581.i, label %._crit_edge8582.i

.lr.ph8581.i:                                     ; preds = %.preheader8392.i
  %567 = load i32, ptr %14, align 4
  %568 = load ptr, ptr %0, align 8
  %569 = load i64, ptr %21, align 8
  %570 = load i64, ptr %63, align 8
  %factor.op.mul8587.i = mul i64 %570, %569
  %571 = mul nsw i32 %154, %8
  %572 = sext i32 %567 to i64
  %573 = sext i32 %571 to i64
  %574 = mul i64 %570, %572
  %575 = mul i64 %574, %573
  %576 = mul nsw i32 %160, %7
  %577 = sext i32 %576 to i64
  %578 = mul nsw i32 %156, %8
  %579 = sext i32 %578 to i64
  %580 = mul i64 %574, %579
  %581 = mul nsw i32 %161, %7
  %582 = sext i32 %581 to i64
  %583 = mul nsw i32 %158, %8
  %584 = sext i32 %583 to i64
  %585 = mul i64 %574, %584
  %586 = mul nsw i32 %162, %7
  %587 = sext i32 %586 to i64
  %588 = mul nsw i32 %159, %8
  %589 = sext i32 %588 to i64
  %590 = mul i64 %574, %589
  %591 = mul nsw i32 %163, %7
  %592 = sext i32 %591 to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge8582.i, label %.lr.ph.us8589.preheader.i

.lr.ph.us8589.preheader.i:                        ; preds = %.lr.ph8581.i
  %593 = zext i32 %.16175.lcssa.i to i64
  br label %.lr.ph.us8589.i

.lr.ph.us8589.i:                                  ; preds = %._crit_edge.us8590.i, %.lr.ph.us8589.preheader.i
  %indvars.iv9785.i = phi i64 [ %593, %.lr.ph.us8589.preheader.i ], [ %indvars.iv.next9786.i, %._crit_edge.us8590.i ]
  %594 = phi <4 x i32> [ %.lcssa8446.i, %.lr.ph.us8589.preheader.i ], [ %638, %._crit_edge.us8590.i ]
  %595 = phi <4 x i32> [ %.lcssa8447.i, %.lr.ph.us8589.preheader.i ], [ %639, %._crit_edge.us8590.i ]
  %596 = phi <4 x i32> [ %.lcssa8448.i, %.lr.ph.us8589.preheader.i ], [ %640, %._crit_edge.us8590.i ]
  %597 = phi <4 x i32> [ %.lcssa8449.i, %.lr.ph.us8589.preheader.i ], [ %641, %._crit_edge.us8590.i ]
  %.461718580.us.i = phi ptr [ %.26169.lcssa.i, %.lr.ph.us8589.preheader.i ], [ %scevgep326, %._crit_edge.us8590.i ]
  %.reass8588.us.i = mul i64 %factor.op.mul8587.i, %indvars.iv9785.i
  %598 = getelementptr inbounds i8, ptr %568, i64 %.reass8588.us.i
  %599 = getelementptr inbounds i8, ptr %598, i64 %575
  %600 = getelementptr inbounds i8, ptr %599, i64 %577
  %601 = getelementptr inbounds i8, ptr %598, i64 %580
  %602 = getelementptr inbounds i8, ptr %601, i64 %582
  %603 = getelementptr inbounds i8, ptr %598, i64 %585
  %604 = getelementptr inbounds i8, ptr %603, i64 %587
  %605 = getelementptr inbounds i8, ptr %598, i64 %590
  %606 = getelementptr inbounds i8, ptr %605, i64 %592
  br label %607

607:                                              ; preds = %607, %.lr.ph.us8589.i
  %indvars.iv9780.i = phi i64 [ 0, %.lr.ph.us8589.i ], [ %indvars.iv.next9781.i, %607 ]
  %608 = phi <4 x i32> [ %594, %.lr.ph.us8589.i ], [ %638, %607 ]
  %609 = phi <4 x i32> [ %595, %.lr.ph.us8589.i ], [ %639, %607 ]
  %610 = phi <4 x i32> [ %596, %.lr.ph.us8589.i ], [ %640, %607 ]
  %611 = phi <4 x i32> [ %597, %.lr.ph.us8589.i ], [ %641, %607 ]
  %.561728574.us.i = phi ptr [ %.461718580.us.i, %.lr.ph.us8589.i ], [ %642, %607 ]
  %612 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9780.i
  %613 = load i32, ptr %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %600, i64 %614
  %616 = getelementptr inbounds i8, ptr %602, i64 %614
  %617 = getelementptr inbounds i8, ptr %604, i64 %614
  %618 = getelementptr inbounds i8, ptr %606, i64 %614
  %619 = load i8, ptr %615, align 1
  %620 = sext i8 %619 to i16
  %621 = insertelement <8 x i16> poison, i16 %620, i64 0
  %622 = shufflevector <8 x i16> %621, <8 x i16> poison, <8 x i32> zeroinitializer
  %623 = load i8, ptr %616, align 1
  %624 = sext i8 %623 to i16
  %625 = insertelement <8 x i16> poison, i16 %624, i64 0
  %626 = shufflevector <8 x i16> %625, <8 x i16> poison, <8 x i32> zeroinitializer
  %627 = load i8, ptr %617, align 1
  %628 = sext i8 %627 to i16
  %629 = insertelement <8 x i16> poison, i16 %628, i64 0
  %630 = shufflevector <8 x i16> %629, <8 x i16> poison, <8 x i32> zeroinitializer
  %631 = load i8, ptr %618, align 1
  %632 = sext i8 %631 to i16
  %633 = insertelement <8 x i16> poison, i16 %632, i64 0
  %634 = shufflevector <8 x i16> %633, <8 x i16> poison, <8 x i32> zeroinitializer
  %635 = load <8 x i8>, ptr %.561728574.us.i, align 1
  %636 = sext <8 x i8> %635 to <8 x i16>
  %637 = shufflevector <8 x i16> %636, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %638 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %622, <8 x i16> %637, <4 x i32> %608)
  %639 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %626, <8 x i16> %637, <4 x i32> %609)
  %640 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %630, <8 x i16> %637, <4 x i32> %610)
  %641 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %634, <8 x i16> %637, <4 x i32> %611)
  %642 = getelementptr inbounds i8, ptr %.561728574.us.i, i64 4
  %indvars.iv.next9781.i = add nuw nsw i64 %indvars.iv9780.i, 1
  %exitcond9784.not.i = icmp eq i64 %indvars.iv.next9781.i, %wide.trip.count.i
  br i1 %exitcond9784.not.i, label %._crit_edge.us8590.i, label %607, !llvm.loop !28

._crit_edge.us8590.i:                             ; preds = %607
  %scevgep326 = getelementptr i8, ptr %.461718580.us.i, i64 %70
  %indvars.iv.next9786.i = add nuw nsw i64 %indvars.iv9785.i, 1
  %643 = trunc nuw i64 %indvars.iv.next9786.i to i32
  %644 = icmp sgt i32 %20, %643
  br i1 %644, label %.lr.ph.us8589.i, label %._crit_edge8582.i, !llvm.loop !29

._crit_edge8582.i:                                ; preds = %._crit_edge.us8590.i, %.lr.ph8581.i, %.preheader8392.i
  %.lcssa8457.i = phi <4 x i32> [ %.lcssa8449.i, %.preheader8392.i ], [ %.lcssa8449.i, %.lr.ph8581.i ], [ %641, %._crit_edge.us8590.i ]
  %.lcssa8456.i = phi <4 x i32> [ %.lcssa8448.i, %.preheader8392.i ], [ %.lcssa8448.i, %.lr.ph8581.i ], [ %640, %._crit_edge.us8590.i ]
  %.lcssa8455.i = phi <4 x i32> [ %.lcssa8447.i, %.preheader8392.i ], [ %.lcssa8447.i, %.lr.ph8581.i ], [ %639, %._crit_edge.us8590.i ]
  %.lcssa8454.i = phi <4 x i32> [ %.lcssa8446.i, %.preheader8392.i ], [ %.lcssa8446.i, %.lr.ph8581.i ], [ %638, %._crit_edge.us8590.i ]
  switch i32 %30, label %666 [
    i32 4, label %.thread.i
    i32 1, label %649
  ]

.thread.i:                                        ; preds = %._crit_edge8582.i
  store <4 x i32> %.lcssa8454.i, ptr %.061328600.i, align 16
  %645 = getelementptr inbounds i8, ptr %.061328600.i, i64 16
  store <4 x i32> %.lcssa8455.i, ptr %645, align 16
  %646 = getelementptr inbounds i8, ptr %.061328600.i, i64 32
  store <4 x i32> %.lcssa8456.i, ptr %646, align 16
  %647 = getelementptr inbounds i8, ptr %.061328600.i, i64 48
  store <4 x i32> %.lcssa8457.i, ptr %647, align 16
  %648 = getelementptr inbounds i8, ptr %.061328600.i, i64 64
  br label %666

649:                                              ; preds = %._crit_edge8582.i
  %.sroa.06399.0.vec.extract.i = extractelement <4 x i32> %.lcssa8454.i, i64 0
  store i32 %.sroa.06399.0.vec.extract.i, ptr %.061328600.i, align 4
  %.sroa.06401.0.vec.extract.i = extractelement <4 x i32> %.lcssa8455.i, i64 0
  %650 = getelementptr inbounds i8, ptr %.061328600.i, i64 4
  store i32 %.sroa.06401.0.vec.extract.i, ptr %650, align 4
  %.sroa.06403.0.vec.extract.i = extractelement <4 x i32> %.lcssa8456.i, i64 0
  %651 = getelementptr inbounds i8, ptr %.061328600.i, i64 8
  store i32 %.sroa.06403.0.vec.extract.i, ptr %651, align 4
  %.sroa.06405.0.vec.extract.i = extractelement <4 x i32> %.lcssa8457.i, i64 0
  %652 = getelementptr inbounds i8, ptr %.061328600.i, i64 12
  store i32 %.sroa.06405.0.vec.extract.i, ptr %652, align 4
  %.sroa.06399.4.vec.extract.i = extractelement <4 x i32> %.lcssa8454.i, i64 1
  %653 = getelementptr inbounds i32, ptr %.061328600.i, i64 %103
  store i32 %.sroa.06399.4.vec.extract.i, ptr %653, align 4
  %.sroa.06401.4.vec.extract.i = extractelement <4 x i32> %.lcssa8455.i, i64 1
  %654 = getelementptr inbounds i32, ptr %.061328600.i, i64 %105
  store i32 %.sroa.06401.4.vec.extract.i, ptr %654, align 4
  %.sroa.06403.4.vec.extract.i = extractelement <4 x i32> %.lcssa8456.i, i64 1
  %655 = getelementptr inbounds i32, ptr %.061328600.i, i64 %107
  store i32 %.sroa.06403.4.vec.extract.i, ptr %655, align 4
  %.sroa.06405.4.vec.extract.i = extractelement <4 x i32> %.lcssa8457.i, i64 1
  %656 = getelementptr inbounds i32, ptr %.061328600.i, i64 %109
  store i32 %.sroa.06405.4.vec.extract.i, ptr %656, align 4
  %.sroa.06399.8.vec.extract.i = extractelement <4 x i32> %.lcssa8454.i, i64 2
  %657 = getelementptr inbounds i32, ptr %.061328600.i, i64 %111
  store i32 %.sroa.06399.8.vec.extract.i, ptr %657, align 4
  %.sroa.06401.8.vec.extract.i = extractelement <4 x i32> %.lcssa8455.i, i64 2
  %658 = getelementptr inbounds i32, ptr %.061328600.i, i64 %113
  store i32 %.sroa.06401.8.vec.extract.i, ptr %658, align 4
  %.sroa.06403.8.vec.extract.i = extractelement <4 x i32> %.lcssa8456.i, i64 2
  %659 = getelementptr inbounds i32, ptr %.061328600.i, i64 %115
  store i32 %.sroa.06403.8.vec.extract.i, ptr %659, align 4
  %.sroa.06405.8.vec.extract.i = extractelement <4 x i32> %.lcssa8457.i, i64 2
  %660 = getelementptr inbounds i32, ptr %.061328600.i, i64 %117
  store i32 %.sroa.06405.8.vec.extract.i, ptr %660, align 4
  %.sroa.06399.12.vec.extract.i = extractelement <4 x i32> %.lcssa8454.i, i64 3
  %661 = getelementptr inbounds i32, ptr %.061328600.i, i64 %119
  store i32 %.sroa.06399.12.vec.extract.i, ptr %661, align 4
  %.sroa.06401.12.vec.extract.i = extractelement <4 x i32> %.lcssa8455.i, i64 3
  %662 = getelementptr inbounds i32, ptr %.061328600.i, i64 %121
  store i32 %.sroa.06401.12.vec.extract.i, ptr %662, align 4
  %.sroa.06403.12.vec.extract.i = extractelement <4 x i32> %.lcssa8456.i, i64 3
  %663 = getelementptr inbounds i32, ptr %.061328600.i, i64 %123
  store i32 %.sroa.06403.12.vec.extract.i, ptr %663, align 4
  %.sroa.06405.12.vec.extract.i = extractelement <4 x i32> %.lcssa8457.i, i64 3
  %664 = getelementptr inbounds i32, ptr %.061328600.i, i64 %125
  store i32 %.sroa.06405.12.vec.extract.i, ptr %664, align 4
  %665 = getelementptr inbounds i8, ptr %.061328600.i, i64 16
  br label %666

666:                                              ; preds = %649, %.thread.i, %._crit_edge8582.i
  %.26134.i = phi ptr [ %665, %649 ], [ %648, %.thread.i ], [ %.061328600.i, %._crit_edge8582.i ]
  %667 = add nuw nsw i32 %.061388599.i, 4
  %668 = or disjoint i32 %667, 3
  %669 = icmp slt i32 %668, %88
  br i1 %669, label %152, label %.preheader8395.i, !llvm.loop !30

.preheader8394.i:                                 ; preds = %1005, %.preheader8395.i
  %.16139.lcssa.i = phi i32 [ %.06138.lcssa.i, %.preheader8395.i ], [ %1006, %1005 ]
  %.36135.lcssa.i = phi ptr [ %.06132.lcssa.i, %.preheader8395.i ], [ %.56137.i, %1005 ]
  %670 = icmp slt i32 %.16139.lcssa.i, %88
  br i1 %670, label %.lr.ph8795.i, label %._crit_edge.i

.lr.ph8795.i:                                     ; preds = %.preheader8394.i
  %671 = sext i32 %76 to i64
  %672 = shl nsw i32 %76, 1
  %673 = sext i32 %672 to i64
  %674 = mul nsw i32 %76, 3
  %675 = sext i32 %674 to i64
  %676 = shl nsw i32 %76, 2
  %677 = sext i32 %676 to i64
  %678 = mul nsw i32 %76, 5
  %679 = sext i32 %678 to i64
  %680 = mul nsw i32 %76, 6
  %681 = sext i32 %680 to i64
  %682 = mul nsw i32 %76, 7
  %683 = sext i32 %682 to i64
  %684 = sext i32 %79 to i64
  %685 = shl nsw i32 %79, 1
  %686 = sext i32 %685 to i64
  %687 = mul nsw i32 %79, 3
  %688 = sext i32 %687 to i64
  br label %1009

689:                                              ; preds = %1005, %.lr.ph8697.i
  %690 = phi i32 [ %126, %.lr.ph8697.i ], [ %1007, %1005 ]
  %.361358696.i = phi ptr [ %.06132.lcssa.i, %.lr.ph8697.i ], [ %.56137.i, %1005 ]
  %.161398695.i = phi i32 [ %.06138.lcssa.i, %.lr.ph8697.i ], [ %1006, %1005 ]
  %691 = sdiv i32 %.161398695.i, %72
  %692 = sdiv i32 %690, %72
  %693 = srem i32 %.161398695.i, %72
  %694 = srem i32 %690, %72
  %695 = load ptr, ptr %2, align 8
  %696 = load i64, ptr %60, align 8
  %697 = mul i64 %696, %indvars.iv9841.i
  %698 = load i64, ptr %61, align 8
  %699 = mul i64 %697, %698
  %700 = getelementptr inbounds i8, ptr %695, i64 %699
  br i1 %62, label %.lr.ph8622.i, label %.preheader8391.i

.lr.ph8622.i:                                     ; preds = %689
  %factor.op.mul8617.reass.i = mul i32 %694, %factor.op.mul8596.i
  %factor.op.mul8616.reass.i = mul i32 %693, %factor.op.mul8596.i
  %701 = load i32, ptr %14, align 4
  %702 = load ptr, ptr %0, align 8
  %703 = load i64, ptr %21, align 8
  %704 = load i64, ptr %63, align 8
  %factor.op.mul8629.i = mul i64 %704, %703
  %705 = mul nsw i32 %691, %8
  %706 = sext i32 %701 to i64
  %707 = sext i32 %705 to i64
  %708 = mul i64 %704, %706
  %709 = mul i64 %708, %707
  %710 = sext i32 %factor.op.mul8616.reass.i to i64
  %711 = mul nsw i32 %692, %8
  %712 = sext i32 %711 to i64
  %713 = mul i64 %708, %712
  %714 = sext i32 %factor.op.mul8617.reass.i to i64
  br i1 %.not.i.i.i.i.i, label %.preheader8391.i, label %.lr.ph8622.split.us.i

.lr.ph8622.split.us.i:                            ; preds = %.lr.ph8622.i
  br i1 %64, label %.lr.ph8605.us.us.i, label %.lr.ph8605.us.i

.lr.ph8605.us.us.i:                               ; preds = %.lr.ph8622.split.us.i, %._crit_edge.split.us.us.us8649.i
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %._crit_edge.split.us.us.us8649.i ], [ 0, %.lr.ph8622.split.us.i ]
  %715 = phi <4 x i32> [ %758, %._crit_edge.split.us.us.us8649.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %716 = phi <4 x i32> [ %760, %._crit_edge.split.us.us.us8649.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %717 = phi <4 x i32> [ %763, %._crit_edge.split.us.us.us8649.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %718 = phi <4 x i32> [ %765, %._crit_edge.split.us.us.us8649.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %.062338620.us.us.i = phi ptr [ %scevgep328, %._crit_edge.split.us.us.us8649.i ], [ %700, %.lr.ph8622.split.us.i ]
  %719 = lshr exact i64 %indvars.iv329, 3
  %.reass8630.us.us.i = mul i64 %factor.op.mul8629.i, %719
  %720 = getelementptr inbounds i8, ptr %702, i64 %.reass8630.us.us.i
  %721 = getelementptr inbounds i8, ptr %720, i64 %709
  %722 = getelementptr inbounds i8, ptr %721, i64 %710
  %723 = getelementptr inbounds i8, ptr %720, i64 %713
  %724 = getelementptr inbounds i8, ptr %723, i64 %714
  br label %725

725:                                              ; preds = %725, %.lr.ph8605.us.us.i
  %indvars.iv9793.i = phi i64 [ %indvars.iv.next9794.i, %725 ], [ 0, %.lr.ph8605.us.us.i ]
  %726 = phi <4 x i32> [ %758, %725 ], [ %715, %.lr.ph8605.us.us.i ]
  %727 = phi <4 x i32> [ %760, %725 ], [ %716, %.lr.ph8605.us.us.i ]
  %728 = phi <4 x i32> [ %763, %725 ], [ %717, %.lr.ph8605.us.us.i ]
  %729 = phi <4 x i32> [ %765, %725 ], [ %718, %.lr.ph8605.us.us.i ]
  %.162348604.us.us.us.i = phi ptr [ %766, %725 ], [ %.062338620.us.us.i, %.lr.ph8605.us.us.i ]
  %730 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9793.i
  %731 = load i32, ptr %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %722, i64 %732
  %734 = getelementptr inbounds i8, ptr %724, i64 %732
  %735 = load <8 x i8>, ptr %733, align 1
  %736 = load <8 x i8>, ptr %734, align 1
  %737 = sext <8 x i8> %735 to <8 x i16>
  %738 = sext <8 x i8> %736 to <8 x i16>
  %739 = load <16 x i8>, ptr %.162348604.us.us.us.i, align 16
  %740 = getelementptr inbounds i8, ptr %.162348604.us.us.us.i, i64 16
  %741 = load <16 x i8>, ptr %740, align 16
  %.lobit8362.us.us.us.i = ashr <16 x i8> %739, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %.lobit8363.us.us.us.i = ashr <16 x i8> %741, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %742 = shufflevector <16 x i8> %739, <16 x i8> %.lobit8362.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %743 = shufflevector <16 x i8> %739, <16 x i8> %.lobit8362.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %744 = shufflevector <16 x i8> %741, <16 x i8> %.lobit8363.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %745 = shufflevector <16 x i8> %741, <16 x i8> %.lobit8363.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %746 = shufflevector <8 x i16> %737, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %747 = bitcast <16 x i8> %742 to <8 x i16>
  %748 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %746, <8 x i16> %747, <4 x i32> %726)
  %749 = shufflevector <8 x i16> %738, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %750 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %749, <8 x i16> %747, <4 x i32> %727)
  %751 = shufflevector <8 x i16> %737, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %752 = bitcast <16 x i8> %743 to <8 x i16>
  %753 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %751, <8 x i16> %752, <4 x i32> %728)
  %754 = shufflevector <8 x i16> %738, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %755 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %754, <8 x i16> %752, <4 x i32> %729)
  %756 = shufflevector <8 x i16> %737, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %757 = bitcast <16 x i8> %744 to <8 x i16>
  %758 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %756, <8 x i16> %757, <4 x i32> %748)
  %759 = shufflevector <8 x i16> %738, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %760 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %759, <8 x i16> %757, <4 x i32> %750)
  %761 = shufflevector <8 x i16> %737, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %762 = bitcast <16 x i8> %745 to <8 x i16>
  %763 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %761, <8 x i16> %762, <4 x i32> %753)
  %764 = shufflevector <8 x i16> %738, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %765 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %764, <8 x i16> %762, <4 x i32> %755)
  %766 = getelementptr inbounds i8, ptr %.162348604.us.us.us.i, i64 32
  %indvars.iv.next9794.i = add nuw nsw i64 %indvars.iv9793.i, 1
  %exitcond9797.not.i = icmp eq i64 %indvars.iv.next9794.i, %wide.trip.count.i
  br i1 %exitcond9797.not.i, label %._crit_edge.split.us.us.us8649.i, label %725, !llvm.loop !31

._crit_edge.split.us.us.us8649.i:                 ; preds = %725
  %scevgep328 = getelementptr i8, ptr %.062338620.us.us.i, i64 %67
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 8
  %767 = or disjoint i64 %indvars.iv.next330, 7
  %768 = icmp slt i64 %767, %68
  br i1 %768, label %.lr.ph8605.us.us.i, label %.preheader8391.i, !llvm.loop !32

.lr.ph8605.us.i:                                  ; preds = %.lr.ph8622.split.us.i, %._crit_edge.split.us8635.i
  %769 = phi <4 x i32> [ %859, %._crit_edge.split.us8635.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %770 = phi <4 x i32> [ %861, %._crit_edge.split.us8635.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %771 = phi <4 x i32> [ %864, %._crit_edge.split.us8635.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %772 = phi <4 x i32> [ %866, %._crit_edge.split.us8635.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %.062338620.us.i = phi ptr [ %scevgep327, %._crit_edge.split.us8635.i ], [ %700, %.lr.ph8622.split.us.i ]
  %.062398619.us.i = phi i32 [ %868, %._crit_edge.split.us8635.i ], [ 0, %.lr.ph8622.split.us.i ]
  %773 = sdiv i32 %.062398619.us.i, %17
  %774 = sext i32 %773 to i64
  %.reass8630.us.i = mul i64 %factor.op.mul8629.i, %774
  %775 = getelementptr inbounds i8, ptr %702, i64 %.reass8630.us.i
  %776 = getelementptr inbounds i8, ptr %775, i64 %709
  %777 = getelementptr inbounds i8, ptr %776, i64 %710
  %778 = getelementptr inbounds i8, ptr %775, i64 %713
  %779 = getelementptr inbounds i8, ptr %778, i64 %714
  br label %780

780:                                              ; preds = %780, %.lr.ph8605.us.i
  %indvars.iv9788.i = phi i64 [ 0, %.lr.ph8605.us.i ], [ %indvars.iv.next9789.i, %780 ]
  %781 = phi <4 x i32> [ %769, %.lr.ph8605.us.i ], [ %859, %780 ]
  %782 = phi <4 x i32> [ %770, %.lr.ph8605.us.i ], [ %861, %780 ]
  %783 = phi <4 x i32> [ %771, %.lr.ph8605.us.i ], [ %864, %780 ]
  %784 = phi <4 x i32> [ %772, %.lr.ph8605.us.i ], [ %866, %780 ]
  %.162348604.us8631.i = phi ptr [ %.062338620.us.i, %.lr.ph8605.us.i ], [ %867, %780 ]
  %785 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9788.i
  %786 = load i32, ptr %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %777, i64 %787
  %789 = getelementptr inbounds i8, ptr %779, i64 %787
  %790 = load i8, ptr %788, align 1
  %791 = getelementptr inbounds i8, ptr %788, i64 %128
  %792 = load i8, ptr %791, align 1
  %793 = getelementptr inbounds i8, ptr %788, i64 %130
  %794 = load i8, ptr %793, align 1
  %795 = getelementptr inbounds i8, ptr %788, i64 %132
  %796 = load i8, ptr %795, align 1
  %797 = getelementptr inbounds i8, ptr %788, i64 %134
  %798 = load i8, ptr %797, align 1
  %799 = getelementptr inbounds i8, ptr %788, i64 %136
  %800 = load i8, ptr %799, align 1
  %801 = getelementptr inbounds i8, ptr %788, i64 %138
  %802 = load i8, ptr %801, align 1
  %803 = getelementptr inbounds i8, ptr %788, i64 %140
  %804 = load i8, ptr %803, align 1
  %805 = insertelement <16 x i8> poison, i8 %790, i64 0
  %806 = insertelement <16 x i8> %805, i8 %792, i64 1
  %807 = insertelement <16 x i8> %806, i8 %794, i64 2
  %808 = insertelement <16 x i8> %807, i8 %796, i64 3
  %809 = insertelement <16 x i8> %808, i8 %798, i64 4
  %810 = insertelement <16 x i8> %809, i8 %800, i64 5
  %811 = insertelement <16 x i8> %810, i8 %802, i64 6
  %812 = insertelement <16 x i8> %811, i8 %804, i64 7
  %813 = load i8, ptr %789, align 1
  %814 = getelementptr inbounds i8, ptr %789, i64 %128
  %815 = load i8, ptr %814, align 1
  %816 = getelementptr inbounds i8, ptr %789, i64 %130
  %817 = load i8, ptr %816, align 1
  %818 = getelementptr inbounds i8, ptr %789, i64 %132
  %819 = load i8, ptr %818, align 1
  %820 = getelementptr inbounds i8, ptr %789, i64 %134
  %821 = load i8, ptr %820, align 1
  %822 = getelementptr inbounds i8, ptr %789, i64 %136
  %823 = load i8, ptr %822, align 1
  %824 = getelementptr inbounds i8, ptr %789, i64 %138
  %825 = load i8, ptr %824, align 1
  %826 = getelementptr inbounds i8, ptr %789, i64 %140
  %827 = load i8, ptr %826, align 1
  %828 = insertelement <16 x i8> poison, i8 %813, i64 0
  %829 = insertelement <16 x i8> %828, i8 %815, i64 1
  %830 = insertelement <16 x i8> %829, i8 %817, i64 2
  %831 = insertelement <16 x i8> %830, i8 %819, i64 3
  %832 = insertelement <16 x i8> %831, i8 %821, i64 4
  %833 = insertelement <16 x i8> %832, i8 %823, i64 5
  %834 = insertelement <16 x i8> %833, i8 %825, i64 6
  %835 = insertelement <16 x i8> %834, i8 %827, i64 7
  %836 = shufflevector <16 x i8> %812, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %837 = sext <8 x i8> %836 to <8 x i16>
  %838 = shufflevector <16 x i8> %835, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %839 = sext <8 x i8> %838 to <8 x i16>
  %840 = load <16 x i8>, ptr %.162348604.us8631.i, align 16
  %841 = getelementptr inbounds i8, ptr %.162348604.us8631.i, i64 16
  %842 = load <16 x i8>, ptr %841, align 16
  %.lobit8362.us8633.i = ashr <16 x i8> %840, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %.lobit8363.us8634.i = ashr <16 x i8> %842, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %843 = shufflevector <16 x i8> %840, <16 x i8> %.lobit8362.us8633.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %844 = shufflevector <16 x i8> %840, <16 x i8> %.lobit8362.us8633.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %845 = shufflevector <16 x i8> %842, <16 x i8> %.lobit8363.us8634.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %846 = shufflevector <16 x i8> %842, <16 x i8> %.lobit8363.us8634.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %847 = shufflevector <8 x i16> %837, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %848 = bitcast <16 x i8> %843 to <8 x i16>
  %849 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %847, <8 x i16> %848, <4 x i32> %781)
  %850 = shufflevector <8 x i16> %839, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %851 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %850, <8 x i16> %848, <4 x i32> %782)
  %852 = shufflevector <8 x i16> %837, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %853 = bitcast <16 x i8> %844 to <8 x i16>
  %854 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %852, <8 x i16> %853, <4 x i32> %783)
  %855 = shufflevector <8 x i16> %839, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %856 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %855, <8 x i16> %853, <4 x i32> %784)
  %857 = shufflevector <8 x i16> %837, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %858 = bitcast <16 x i8> %845 to <8 x i16>
  %859 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %857, <8 x i16> %858, <4 x i32> %849)
  %860 = shufflevector <8 x i16> %839, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %861 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %860, <8 x i16> %858, <4 x i32> %851)
  %862 = shufflevector <8 x i16> %837, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %863 = bitcast <16 x i8> %846 to <8 x i16>
  %864 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %862, <8 x i16> %863, <4 x i32> %854)
  %865 = shufflevector <8 x i16> %839, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %866 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %865, <8 x i16> %863, <4 x i32> %856)
  %867 = getelementptr inbounds i8, ptr %.162348604.us8631.i, i64 32
  %indvars.iv.next9789.i = add nuw nsw i64 %indvars.iv9788.i, 1
  %exitcond9792.not.i = icmp eq i64 %indvars.iv.next9789.i, %wide.trip.count.i
  br i1 %exitcond9792.not.i, label %._crit_edge.split.us8635.i, label %780, !llvm.loop !31

._crit_edge.split.us8635.i:                       ; preds = %780
  %scevgep327 = getelementptr i8, ptr %.062338620.us.i, i64 %67
  %868 = add nuw nsw i32 %.062398619.us.i, 8
  %869 = or disjoint i32 %868, 7
  %870 = icmp slt i32 %869, %20
  br i1 %870, label %.lr.ph8605.us.i, label %.preheader8391.i, !llvm.loop !32

.preheader8391.i:                                 ; preds = %._crit_edge.split.us8635.i, %._crit_edge.split.us.us.us8649.i, %.lr.ph8622.i, %689
  %.06239.lcssa.i = phi i32 [ 0, %689 ], [ %65, %.lr.ph8622.i ], [ %65, %._crit_edge.split.us.us.us8649.i ], [ %65, %._crit_edge.split.us8635.i ]
  %.06233.lcssa.i = phi ptr [ %700, %689 ], [ %700, %.lr.ph8622.i ], [ %scevgep328, %._crit_edge.split.us.us.us8649.i ], [ %scevgep327, %._crit_edge.split.us8635.i ]
  %.lcssa8466.i = phi <4 x i32> [ zeroinitializer, %689 ], [ zeroinitializer, %.lr.ph8622.i ], [ %765, %._crit_edge.split.us.us.us8649.i ], [ %866, %._crit_edge.split.us8635.i ]
  %.lcssa8465.i = phi <4 x i32> [ zeroinitializer, %689 ], [ zeroinitializer, %.lr.ph8622.i ], [ %763, %._crit_edge.split.us.us.us8649.i ], [ %864, %._crit_edge.split.us8635.i ]
  %.lcssa8464.i = phi <4 x i32> [ zeroinitializer, %689 ], [ zeroinitializer, %.lr.ph8622.i ], [ %760, %._crit_edge.split.us.us.us8649.i ], [ %861, %._crit_edge.split.us8635.i ]
  %.lcssa8463.i = phi <4 x i32> [ zeroinitializer, %689 ], [ zeroinitializer, %.lr.ph8622.i ], [ %758, %._crit_edge.split.us.us.us8649.i ], [ %859, %._crit_edge.split.us8635.i ]
  %871 = or disjoint i32 %.06239.lcssa.i, 1
  %872 = icmp slt i32 %871, %20
  br i1 %872, label %.lr.ph8664.i, label %.preheader8390.i

.lr.ph8664.i:                                     ; preds = %.preheader8391.i
  %873 = load i32, ptr %14, align 4
  %874 = load ptr, ptr %0, align 8
  %875 = load i64, ptr %21, align 8
  %876 = load i64, ptr %63, align 8
  %factor.op.mul8669.i = mul i64 %876, %875
  %877 = mul nsw i32 %691, %8
  %878 = sext i32 %873 to i64
  %879 = sext i32 %877 to i64
  %880 = mul i64 %876, %878
  %881 = mul i64 %880, %879
  %882 = mul nsw i32 %693, %7
  %883 = sext i32 %882 to i64
  %884 = mul nsw i32 %692, %8
  %885 = sext i32 %884 to i64
  %886 = mul i64 %880, %885
  %887 = mul nsw i32 %694, %7
  %888 = sext i32 %887 to i64
  br i1 %.not.i.i.i.i.i, label %.lr.ph8664.split.preheader.i, label %.lr.ph8658.us.preheader.i

.lr.ph8658.us.preheader.i:                        ; preds = %.lr.ph8664.i
  %889 = zext i32 %.06239.lcssa.i to i64
  br label %.lr.ph8658.us.i

.lr.ph8664.split.preheader.i:                     ; preds = %.lr.ph8664.i
  %890 = sub i32 %66, %.06239.lcssa.i
  %891 = and i32 %890, -2
  %892 = or disjoint i32 %.06239.lcssa.i, 2
  %893 = add i32 %892, %891
  br label %.preheader8390.i

.lr.ph8658.us.i:                                  ; preds = %._crit_edge.us8671.i, %.lr.ph8658.us.preheader.i
  %indvars.iv9803.i = phi i64 [ %889, %.lr.ph8658.us.preheader.i ], [ %indvars.iv.next9804.i, %._crit_edge.us8671.i ]
  %894 = phi <4 x i32> [ %.lcssa8463.i, %.lr.ph8658.us.preheader.i ], [ %937, %._crit_edge.us8671.i ]
  %895 = phi <4 x i32> [ %.lcssa8464.i, %.lr.ph8658.us.preheader.i ], [ %938, %._crit_edge.us8671.i ]
  %.262358663.us.i = phi ptr [ %.06233.lcssa.i, %.lr.ph8658.us.preheader.i ], [ %scevgep332, %._crit_edge.us8671.i ]
  %.reass8670.us.i = mul i64 %factor.op.mul8669.i, %indvars.iv9803.i
  %896 = getelementptr inbounds i8, ptr %874, i64 %.reass8670.us.i
  %897 = getelementptr inbounds i8, ptr %896, i64 %881
  %898 = getelementptr inbounds i8, ptr %897, i64 %883
  %899 = getelementptr inbounds i8, ptr %896, i64 %886
  %900 = getelementptr inbounds i8, ptr %899, i64 %888
  br label %901

901:                                              ; preds = %901, %.lr.ph8658.us.i
  %indvars.iv9798.i = phi i64 [ 0, %.lr.ph8658.us.i ], [ %indvars.iv.next9799.i, %901 ]
  %902 = phi <4 x i32> [ %894, %.lr.ph8658.us.i ], [ %937, %901 ]
  %903 = phi <4 x i32> [ %895, %.lr.ph8658.us.i ], [ %938, %901 ]
  %.362368657.us.i = phi ptr [ %.262358663.us.i, %.lr.ph8658.us.i ], [ %939, %901 ]
  %904 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9798.i
  %905 = load i32, ptr %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %898, i64 %906
  %908 = getelementptr inbounds i8, ptr %900, i64 %906
  %909 = load i8, ptr %907, align 1
  %910 = sext i8 %909 to i16
  %911 = getelementptr inbounds i8, ptr %907, i64 %128
  %912 = load i8, ptr %911, align 1
  %913 = sext i8 %912 to i16
  %914 = insertelement <8 x i16> poison, i16 %910, i64 0
  %915 = insertelement <8 x i16> %914, i16 %913, i64 1
  %916 = insertelement <8 x i16> %915, i16 %910, i64 2
  %917 = insertelement <8 x i16> %916, i16 %913, i64 3
  %918 = insertelement <8 x i16> %917, i16 %910, i64 4
  %919 = insertelement <8 x i16> %918, i16 %913, i64 5
  %920 = insertelement <8 x i16> %919, i16 %910, i64 6
  %921 = insertelement <8 x i16> %920, i16 %913, i64 7
  %922 = load i8, ptr %908, align 1
  %923 = sext i8 %922 to i16
  %924 = getelementptr inbounds i8, ptr %908, i64 %128
  %925 = load i8, ptr %924, align 1
  %926 = sext i8 %925 to i16
  %927 = insertelement <8 x i16> poison, i16 %923, i64 0
  %928 = insertelement <8 x i16> %927, i16 %926, i64 1
  %929 = insertelement <8 x i16> %928, i16 %923, i64 2
  %930 = insertelement <8 x i16> %929, i16 %926, i64 3
  %931 = insertelement <8 x i16> %930, i16 %923, i64 4
  %932 = insertelement <8 x i16> %931, i16 %926, i64 5
  %933 = insertelement <8 x i16> %932, i16 %923, i64 6
  %934 = insertelement <8 x i16> %933, i16 %926, i64 7
  %935 = load <8 x i8>, ptr %.362368657.us.i, align 1
  %936 = sext <8 x i8> %935 to <8 x i16>
  %937 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %921, <8 x i16> %936, <4 x i32> %902)
  %938 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %934, <8 x i16> %936, <4 x i32> %903)
  %939 = getelementptr inbounds i8, ptr %.362368657.us.i, i64 8
  %indvars.iv.next9799.i = add nuw nsw i64 %indvars.iv9798.i, 1
  %exitcond9802.not.i = icmp eq i64 %indvars.iv.next9799.i, %wide.trip.count.i
  br i1 %exitcond9802.not.i, label %._crit_edge.us8671.i, label %901, !llvm.loop !33

._crit_edge.us8671.i:                             ; preds = %901
  %scevgep332 = getelementptr i8, ptr %.262358663.us.i, i64 %69
  %indvars.iv.next9804.i = add nuw nsw i64 %indvars.iv9803.i, 2
  %940 = trunc i64 %indvars.iv.next9804.i to i32
  %941 = or i32 %940, 1
  %942 = icmp slt i32 %941, %20
  br i1 %942, label %.lr.ph8658.us.i, label %.preheader8390.i, !llvm.loop !34

.preheader8390.i:                                 ; preds = %._crit_edge.us8671.i, %.lr.ph8664.split.preheader.i, %.preheader8391.i
  %.16240.lcssa.i = phi i32 [ %.06239.lcssa.i, %.preheader8391.i ], [ %893, %.lr.ph8664.split.preheader.i ], [ %940, %._crit_edge.us8671.i ]
  %.26235.lcssa.i = phi ptr [ %.06233.lcssa.i, %.preheader8391.i ], [ %.06233.lcssa.i, %.lr.ph8664.split.preheader.i ], [ %scevgep332, %._crit_edge.us8671.i ]
  %.lcssa8470.i = phi <4 x i32> [ %.lcssa8464.i, %.preheader8391.i ], [ %.lcssa8464.i, %.lr.ph8664.split.preheader.i ], [ %938, %._crit_edge.us8671.i ]
  %.lcssa8469.i = phi <4 x i32> [ %.lcssa8463.i, %.preheader8391.i ], [ %.lcssa8463.i, %.lr.ph8664.split.preheader.i ], [ %937, %._crit_edge.us8671.i ]
  %943 = icmp slt i32 %.16240.lcssa.i, %20
  br i1 %943, label %.lr.ph8684.i, label %._crit_edge8685.i

.lr.ph8684.i:                                     ; preds = %.preheader8390.i
  %944 = load i32, ptr %14, align 4
  %945 = load ptr, ptr %0, align 8
  %946 = load i64, ptr %21, align 8
  %947 = load i64, ptr %63, align 8
  %factor.op.mul8688.i = mul i64 %947, %946
  %948 = mul nsw i32 %691, %8
  %949 = sext i32 %944 to i64
  %950 = sext i32 %948 to i64
  %951 = mul i64 %947, %949
  %952 = mul i64 %951, %950
  %953 = mul nsw i32 %693, %7
  %954 = sext i32 %953 to i64
  %955 = mul nsw i32 %692, %8
  %956 = sext i32 %955 to i64
  %957 = mul i64 %951, %956
  %958 = mul nsw i32 %694, %7
  %959 = sext i32 %958 to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge8685.i, label %.lr.ph8678.us.preheader.i

.lr.ph8678.us.preheader.i:                        ; preds = %.lr.ph8684.i
  %960 = zext i32 %.16240.lcssa.i to i64
  br label %.lr.ph8678.us.i

.lr.ph8678.us.i:                                  ; preds = %._crit_edge.us8690.i, %.lr.ph8678.us.preheader.i
  %indvars.iv9811.i = phi i64 [ %960, %.lr.ph8678.us.preheader.i ], [ %indvars.iv.next9812.i, %._crit_edge.us8690.i ]
  %961 = phi <4 x i32> [ %.lcssa8469.i, %.lr.ph8678.us.preheader.i ], [ %987, %._crit_edge.us8690.i ]
  %962 = phi <4 x i32> [ %.lcssa8470.i, %.lr.ph8678.us.preheader.i ], [ %988, %._crit_edge.us8690.i ]
  %.462378683.us.i = phi ptr [ %.26235.lcssa.i, %.lr.ph8678.us.preheader.i ], [ %scevgep333, %._crit_edge.us8690.i ]
  %.reass8689.us.i = mul i64 %factor.op.mul8688.i, %indvars.iv9811.i
  %963 = getelementptr inbounds i8, ptr %945, i64 %.reass8689.us.i
  %964 = getelementptr inbounds i8, ptr %963, i64 %952
  %965 = getelementptr inbounds i8, ptr %964, i64 %954
  %966 = getelementptr inbounds i8, ptr %963, i64 %957
  %967 = getelementptr inbounds i8, ptr %966, i64 %959
  br label %968

968:                                              ; preds = %968, %.lr.ph8678.us.i
  %indvars.iv9806.i = phi i64 [ 0, %.lr.ph8678.us.i ], [ %indvars.iv.next9807.i, %968 ]
  %969 = phi <4 x i32> [ %961, %.lr.ph8678.us.i ], [ %987, %968 ]
  %970 = phi <4 x i32> [ %962, %.lr.ph8678.us.i ], [ %988, %968 ]
  %.562388677.us.i = phi ptr [ %.462378683.us.i, %.lr.ph8678.us.i ], [ %989, %968 ]
  %971 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9806.i
  %972 = load i32, ptr %971, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i8, ptr %965, i64 %973
  %975 = getelementptr inbounds i8, ptr %967, i64 %973
  %976 = load i8, ptr %974, align 1
  %977 = sext i8 %976 to i16
  %978 = insertelement <8 x i16> poison, i16 %977, i64 0
  %979 = shufflevector <8 x i16> %978, <8 x i16> poison, <8 x i32> zeroinitializer
  %980 = load i8, ptr %975, align 1
  %981 = sext i8 %980 to i16
  %982 = insertelement <8 x i16> poison, i16 %981, i64 0
  %983 = shufflevector <8 x i16> %982, <8 x i16> poison, <8 x i32> zeroinitializer
  %984 = load <8 x i8>, ptr %.562388677.us.i, align 1
  %985 = sext <8 x i8> %984 to <8 x i16>
  %986 = shufflevector <8 x i16> %985, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %987 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %979, <8 x i16> %986, <4 x i32> %969)
  %988 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %983, <8 x i16> %986, <4 x i32> %970)
  %989 = getelementptr inbounds i8, ptr %.562388677.us.i, i64 4
  %indvars.iv.next9807.i = add nuw nsw i64 %indvars.iv9806.i, 1
  %exitcond9810.not.i = icmp eq i64 %indvars.iv.next9807.i, %wide.trip.count.i
  br i1 %exitcond9810.not.i, label %._crit_edge.us8690.i, label %968, !llvm.loop !35

._crit_edge.us8690.i:                             ; preds = %968
  %scevgep333 = getelementptr i8, ptr %.462378683.us.i, i64 %70
  %indvars.iv.next9812.i = add nuw nsw i64 %indvars.iv9811.i, 1
  %990 = trunc nuw i64 %indvars.iv.next9812.i to i32
  %991 = icmp sgt i32 %20, %990
  br i1 %991, label %.lr.ph8678.us.i, label %._crit_edge8685.i, !llvm.loop !36

._crit_edge8685.i:                                ; preds = %._crit_edge.us8690.i, %.lr.ph8684.i, %.preheader8390.i
  %.lcssa8474.i = phi <4 x i32> [ %.lcssa8470.i, %.preheader8390.i ], [ %.lcssa8470.i, %.lr.ph8684.i ], [ %988, %._crit_edge.us8690.i ]
  %.lcssa8473.i = phi <4 x i32> [ %.lcssa8469.i, %.preheader8390.i ], [ %.lcssa8469.i, %.lr.ph8684.i ], [ %987, %._crit_edge.us8690.i ]
  %992 = add <4 x i32> %.lcssa8473.i, %.lcssa8465.i
  %993 = add <4 x i32> %.lcssa8474.i, %.lcssa8466.i
  switch i32 %30, label %1005 [
    i32 4, label %.thread8372.i
    i32 1, label %996
  ]

.thread8372.i:                                    ; preds = %._crit_edge8685.i
  store <4 x i32> %992, ptr %.361358696.i, align 16
  %994 = getelementptr inbounds i8, ptr %.361358696.i, i64 16
  store <4 x i32> %993, ptr %994, align 16
  %995 = getelementptr inbounds i8, ptr %.361358696.i, i64 32
  br label %1005

996:                                              ; preds = %._crit_edge8685.i
  %.sroa.06407.0.vec.extract.i = extractelement <4 x i32> %992, i64 0
  store i32 %.sroa.06407.0.vec.extract.i, ptr %.361358696.i, align 4
  %.sroa.06409.0.vec.extract.i = extractelement <4 x i32> %993, i64 0
  %997 = getelementptr inbounds i8, ptr %.361358696.i, i64 4
  store i32 %.sroa.06409.0.vec.extract.i, ptr %997, align 4
  %.sroa.06407.4.vec.extract.i = extractelement <4 x i32> %992, i64 1
  %998 = getelementptr inbounds i32, ptr %.361358696.i, i64 %141
  store i32 %.sroa.06407.4.vec.extract.i, ptr %998, align 4
  %.sroa.06409.4.vec.extract.i = extractelement <4 x i32> %993, i64 1
  %999 = getelementptr inbounds i32, ptr %.361358696.i, i64 %143
  store i32 %.sroa.06409.4.vec.extract.i, ptr %999, align 4
  %.sroa.06407.8.vec.extract.i = extractelement <4 x i32> %992, i64 2
  %1000 = getelementptr inbounds i32, ptr %.361358696.i, i64 %145
  store i32 %.sroa.06407.8.vec.extract.i, ptr %1000, align 4
  %.sroa.06409.8.vec.extract.i = extractelement <4 x i32> %993, i64 2
  %1001 = getelementptr inbounds i32, ptr %.361358696.i, i64 %147
  store i32 %.sroa.06409.8.vec.extract.i, ptr %1001, align 4
  %.sroa.06407.12.vec.extract.i = extractelement <4 x i32> %992, i64 3
  %1002 = getelementptr inbounds i32, ptr %.361358696.i, i64 %149
  store i32 %.sroa.06407.12.vec.extract.i, ptr %1002, align 4
  %.sroa.06409.12.vec.extract.i = extractelement <4 x i32> %993, i64 3
  %1003 = getelementptr inbounds i32, ptr %.361358696.i, i64 %151
  store i32 %.sroa.06409.12.vec.extract.i, ptr %1003, align 4
  %1004 = getelementptr inbounds i8, ptr %.361358696.i, i64 8
  br label %1005

1005:                                             ; preds = %996, %.thread8372.i, %._crit_edge8685.i
  %.56137.i = phi ptr [ %1004, %996 ], [ %995, %.thread8372.i ], [ %.361358696.i, %._crit_edge8685.i ]
  %1006 = add nuw nsw i32 %.161398695.i, 2
  %1007 = or disjoint i32 %1006, 1
  %1008 = icmp slt i32 %1007, %88
  br i1 %1008, label %689, label %.preheader8394.i, !llvm.loop !37

1009:                                             ; preds = %1214, %.lr.ph8795.i
  %.68794.i = phi ptr [ %.36135.lcssa.i, %.lr.ph8795.i ], [ %.8.i, %1214 ]
  %.261408793.i = phi i32 [ %.16139.lcssa.i, %.lr.ph8795.i ], [ %1215, %1214 ]
  %1010 = sdiv i32 %.261408793.i, %72
  %1011 = srem i32 %.261408793.i, %72
  %1012 = load ptr, ptr %2, align 8
  %1013 = load i64, ptr %60, align 8
  %1014 = mul i64 %1013, %indvars.iv9841.i
  %1015 = load i64, ptr %61, align 8
  %1016 = mul i64 %1014, %1015
  %1017 = getelementptr inbounds i8, ptr %1012, i64 %1016
  br i1 %62, label %.lr.ph8717.i, label %._crit_edge8718.i

.lr.ph8717.i:                                     ; preds = %1009
  %factor.op.mul8713.reass.i = mul i32 %1011, %factor.op.mul8596.i
  %1018 = load i32, ptr %14, align 4
  %1019 = load ptr, ptr %0, align 8
  %1020 = load i64, ptr %21, align 8
  %1021 = load i64, ptr %63, align 8
  %factor.op.mul8725.i = mul i64 %1021, %1020
  %1022 = mul nsw i32 %1010, %8
  %1023 = sext i32 %1018 to i64
  %1024 = sext i32 %1022 to i64
  %1025 = mul nsw i64 %1023, %1024
  %1026 = mul i64 %1025, %1021
  %invariant.gep.i = getelementptr i8, ptr %1019, i64 %1026
  %1027 = sext i32 %factor.op.mul8713.reass.i to i64
  %invariant.gep8727.i = getelementptr i8, ptr %invariant.gep.i, i64 %1027
  br i1 %.not.i.i.i.i.i, label %._crit_edge8718.i, label %.lr.ph8717.split.us.i

.lr.ph8717.split.us.i:                            ; preds = %.lr.ph8717.i
  br i1 %64, label %.lr.ph8702.us.us.i, label %.lr.ph8702.us.i

.lr.ph8702.us.us.i:                               ; preds = %.lr.ph8717.split.us.i, %._crit_edge.split.us.us.us8747.i
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %._crit_edge.split.us.us.us8747.i ], [ 0, %.lr.ph8717.split.us.i ]
  %1028 = phi <4 x i32> [ %1053, %._crit_edge.split.us.us.us8747.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %.062548715.us.us.i = phi ptr [ %scevgep335, %._crit_edge.split.us.us.us8747.i ], [ %1017, %.lr.ph8717.split.us.i ]
  %1029 = phi <4 x i32> [ %1056, %._crit_edge.split.us.us.us8747.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %1030 = phi <4 x i32> [ %1059, %._crit_edge.split.us.us.us8747.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %1031 = phi <4 x i32> [ %1062, %._crit_edge.split.us.us.us8747.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %1032 = lshr exact i64 %indvars.iv336, 3
  %.reass8726.us.us.i = mul i64 %factor.op.mul8725.i, %1032
  %gep8728.us.us.i = getelementptr i8, ptr %invariant.gep8727.i, i64 %.reass8726.us.us.i
  br label %1033

1033:                                             ; preds = %1033, %.lr.ph8702.us.us.i
  %indvars.iv9819.i = phi i64 [ %indvars.iv.next9820.i, %1033 ], [ 0, %.lr.ph8702.us.us.i ]
  %1034 = phi <4 x i32> [ %1053, %1033 ], [ %1028, %.lr.ph8702.us.us.i ]
  %.162558701.us.us.us.i = phi ptr [ %1063, %1033 ], [ %.062548715.us.us.i, %.lr.ph8702.us.us.i ]
  %1035 = phi <4 x i32> [ %1056, %1033 ], [ %1029, %.lr.ph8702.us.us.i ]
  %1036 = phi <4 x i32> [ %1059, %1033 ], [ %1030, %.lr.ph8702.us.us.i ]
  %1037 = phi <4 x i32> [ %1062, %1033 ], [ %1031, %.lr.ph8702.us.us.i ]
  %1038 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9819.i
  %1039 = load i32, ptr %1038, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i8, ptr %gep8728.us.us.i, i64 %1040
  %1042 = load <8 x i8>, ptr %1041, align 1
  %1043 = sext <8 x i8> %1042 to <8 x i16>
  %1044 = load <16 x i8>, ptr %.162558701.us.us.us.i, align 16
  %1045 = getelementptr inbounds i8, ptr %.162558701.us.us.us.i, i64 16
  %1046 = load <16 x i8>, ptr %1045, align 16
  %.lobit8360.us.us.us.i = ashr <16 x i8> %1044, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %.lobit8361.us.us.us.i = ashr <16 x i8> %1046, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %1047 = shufflevector <16 x i8> %1044, <16 x i8> %.lobit8360.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1048 = shufflevector <16 x i8> %1044, <16 x i8> %.lobit8360.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1049 = shufflevector <16 x i8> %1046, <16 x i8> %.lobit8361.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1050 = shufflevector <16 x i8> %1046, <16 x i8> %.lobit8361.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1051 = shufflevector <8 x i16> %1043, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1052 = bitcast <16 x i8> %1047 to <8 x i16>
  %1053 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1051, <8 x i16> %1052, <4 x i32> %1034)
  %1054 = shufflevector <8 x i16> %1043, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %1055 = bitcast <16 x i8> %1048 to <8 x i16>
  %1056 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1054, <8 x i16> %1055, <4 x i32> %1035)
  %1057 = shufflevector <8 x i16> %1043, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %1058 = bitcast <16 x i8> %1049 to <8 x i16>
  %1059 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1057, <8 x i16> %1058, <4 x i32> %1036)
  %1060 = shufflevector <8 x i16> %1043, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %1061 = bitcast <16 x i8> %1050 to <8 x i16>
  %1062 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1060, <8 x i16> %1061, <4 x i32> %1037)
  %1063 = getelementptr inbounds i8, ptr %.162558701.us.us.us.i, i64 32
  %indvars.iv.next9820.i = add nuw nsw i64 %indvars.iv9819.i, 1
  %exitcond9823.not.i = icmp eq i64 %indvars.iv.next9820.i, %wide.trip.count.i
  br i1 %exitcond9823.not.i, label %._crit_edge.split.us.us.us8747.i, label %1033, !llvm.loop !38

._crit_edge.split.us.us.us8747.i:                 ; preds = %1033
  %scevgep335 = getelementptr i8, ptr %.062548715.us.us.i, i64 %67
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 8
  %1064 = or disjoint i64 %indvars.iv.next337, 7
  %1065 = icmp slt i64 %1064, %68
  br i1 %1065, label %.lr.ph8702.us.us.i, label %._crit_edge8718.i, !llvm.loop !39

.lr.ph8702.us.i:                                  ; preds = %.lr.ph8717.split.us.i, %._crit_edge.split.us8733.i
  %1066 = phi <4 x i32> [ %1115, %._crit_edge.split.us8733.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %.062548715.us.i = phi ptr [ %scevgep334, %._crit_edge.split.us8733.i ], [ %1017, %.lr.ph8717.split.us.i ]
  %.062608714.us.i = phi i32 [ %1126, %._crit_edge.split.us8733.i ], [ 0, %.lr.ph8717.split.us.i ]
  %1067 = phi <4 x i32> [ %1118, %._crit_edge.split.us8733.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %1068 = phi <4 x i32> [ %1121, %._crit_edge.split.us8733.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %1069 = phi <4 x i32> [ %1124, %._crit_edge.split.us8733.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %1070 = sdiv i32 %.062608714.us.i, %17
  %1071 = sext i32 %1070 to i64
  %.reass8726.us.i = mul i64 %factor.op.mul8725.i, %1071
  %gep8728.us.i = getelementptr i8, ptr %invariant.gep8727.i, i64 %.reass8726.us.i
  br label %1072

1072:                                             ; preds = %1072, %.lr.ph8702.us.i
  %indvars.iv9814.i = phi i64 [ 0, %.lr.ph8702.us.i ], [ %indvars.iv.next9815.i, %1072 ]
  %1073 = phi <4 x i32> [ %1066, %.lr.ph8702.us.i ], [ %1115, %1072 ]
  %.162558701.us8729.i = phi ptr [ %.062548715.us.i, %.lr.ph8702.us.i ], [ %1125, %1072 ]
  %1074 = phi <4 x i32> [ %1067, %.lr.ph8702.us.i ], [ %1118, %1072 ]
  %1075 = phi <4 x i32> [ %1068, %.lr.ph8702.us.i ], [ %1121, %1072 ]
  %1076 = phi <4 x i32> [ %1069, %.lr.ph8702.us.i ], [ %1124, %1072 ]
  %1077 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9814.i
  %1078 = load i32, ptr %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i8, ptr %gep8728.us.i, i64 %1079
  %1081 = load i8, ptr %1080, align 1
  %1082 = getelementptr inbounds i8, ptr %1080, i64 %671
  %1083 = load i8, ptr %1082, align 1
  %1084 = getelementptr inbounds i8, ptr %1080, i64 %673
  %1085 = load i8, ptr %1084, align 1
  %1086 = getelementptr inbounds i8, ptr %1080, i64 %675
  %1087 = load i8, ptr %1086, align 1
  %1088 = getelementptr inbounds i8, ptr %1080, i64 %677
  %1089 = load i8, ptr %1088, align 1
  %1090 = getelementptr inbounds i8, ptr %1080, i64 %679
  %1091 = load i8, ptr %1090, align 1
  %1092 = getelementptr inbounds i8, ptr %1080, i64 %681
  %1093 = load i8, ptr %1092, align 1
  %1094 = getelementptr inbounds i8, ptr %1080, i64 %683
  %1095 = load i8, ptr %1094, align 1
  %1096 = insertelement <16 x i8> poison, i8 %1081, i64 0
  %1097 = insertelement <16 x i8> %1096, i8 %1083, i64 1
  %1098 = insertelement <16 x i8> %1097, i8 %1085, i64 2
  %1099 = insertelement <16 x i8> %1098, i8 %1087, i64 3
  %1100 = insertelement <16 x i8> %1099, i8 %1089, i64 4
  %1101 = insertelement <16 x i8> %1100, i8 %1091, i64 5
  %1102 = insertelement <16 x i8> %1101, i8 %1093, i64 6
  %1103 = insertelement <16 x i8> %1102, i8 %1095, i64 7
  %1104 = shufflevector <16 x i8> %1103, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1105 = sext <8 x i8> %1104 to <8 x i16>
  %1106 = load <16 x i8>, ptr %.162558701.us8729.i, align 16
  %1107 = getelementptr inbounds i8, ptr %.162558701.us8729.i, i64 16
  %1108 = load <16 x i8>, ptr %1107, align 16
  %.lobit8360.us8731.i = ashr <16 x i8> %1106, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %.lobit8361.us8732.i = ashr <16 x i8> %1108, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %1109 = shufflevector <16 x i8> %1106, <16 x i8> %.lobit8360.us8731.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1110 = shufflevector <16 x i8> %1106, <16 x i8> %.lobit8360.us8731.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1111 = shufflevector <16 x i8> %1108, <16 x i8> %.lobit8361.us8732.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1112 = shufflevector <16 x i8> %1108, <16 x i8> %.lobit8361.us8732.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1113 = shufflevector <8 x i16> %1105, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1114 = bitcast <16 x i8> %1109 to <8 x i16>
  %1115 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1113, <8 x i16> %1114, <4 x i32> %1073)
  %1116 = shufflevector <8 x i16> %1105, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %1117 = bitcast <16 x i8> %1110 to <8 x i16>
  %1118 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1116, <8 x i16> %1117, <4 x i32> %1074)
  %1119 = shufflevector <8 x i16> %1105, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %1120 = bitcast <16 x i8> %1111 to <8 x i16>
  %1121 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1119, <8 x i16> %1120, <4 x i32> %1075)
  %1122 = shufflevector <8 x i16> %1105, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %1123 = bitcast <16 x i8> %1112 to <8 x i16>
  %1124 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1122, <8 x i16> %1123, <4 x i32> %1076)
  %1125 = getelementptr inbounds i8, ptr %.162558701.us8729.i, i64 32
  %indvars.iv.next9815.i = add nuw nsw i64 %indvars.iv9814.i, 1
  %exitcond9818.not.i = icmp eq i64 %indvars.iv.next9815.i, %wide.trip.count.i
  br i1 %exitcond9818.not.i, label %._crit_edge.split.us8733.i, label %1072, !llvm.loop !38

._crit_edge.split.us8733.i:                       ; preds = %1072
  %scevgep334 = getelementptr i8, ptr %.062548715.us.i, i64 %67
  %1126 = add nuw nsw i32 %.062608714.us.i, 8
  %1127 = or disjoint i32 %1126, 7
  %1128 = icmp slt i32 %1127, %20
  br i1 %1128, label %.lr.ph8702.us.i, label %._crit_edge8718.i, !llvm.loop !39

._crit_edge8718.i:                                ; preds = %._crit_edge.split.us8733.i, %._crit_edge.split.us.us.us8747.i, %.lr.ph8717.i, %1009
  %.lcssa8482.i = phi <4 x i32> [ zeroinitializer, %1009 ], [ zeroinitializer, %.lr.ph8717.i ], [ %1062, %._crit_edge.split.us.us.us8747.i ], [ %1124, %._crit_edge.split.us8733.i ]
  %.lcssa8481.i = phi <4 x i32> [ zeroinitializer, %1009 ], [ zeroinitializer, %.lr.ph8717.i ], [ %1059, %._crit_edge.split.us.us.us8747.i ], [ %1121, %._crit_edge.split.us8733.i ]
  %.lcssa8480.i = phi <4 x i32> [ zeroinitializer, %1009 ], [ zeroinitializer, %.lr.ph8717.i ], [ %1056, %._crit_edge.split.us.us.us8747.i ], [ %1118, %._crit_edge.split.us8733.i ]
  %.06260.lcssa.i = phi i32 [ 0, %1009 ], [ %65, %.lr.ph8717.i ], [ %65, %._crit_edge.split.us.us.us8747.i ], [ %65, %._crit_edge.split.us8733.i ]
  %.06254.lcssa.i = phi ptr [ %1017, %1009 ], [ %1017, %.lr.ph8717.i ], [ %scevgep335, %._crit_edge.split.us.us.us8747.i ], [ %scevgep334, %._crit_edge.split.us8733.i ]
  %.lcssa8479.i = phi <4 x i32> [ zeroinitializer, %1009 ], [ zeroinitializer, %.lr.ph8717.i ], [ %1053, %._crit_edge.split.us.us.us8747.i ], [ %1115, %._crit_edge.split.us8733.i ]
  %1129 = add <4 x i32> %.lcssa8481.i, %.lcssa8482.i
  %1130 = add <4 x i32> %1129, %.lcssa8480.i
  %1131 = add <4 x i32> %1130, %.lcssa8479.i
  %1132 = or disjoint i32 %.06260.lcssa.i, 1
  %1133 = icmp slt i32 %1132, %20
  br i1 %1133, label %.lr.ph8762.i, label %.preheader8389.i

.lr.ph8762.i:                                     ; preds = %._crit_edge8718.i
  %1134 = load i32, ptr %14, align 4
  %1135 = load ptr, ptr %0, align 8
  %1136 = load i64, ptr %21, align 8
  %1137 = load i64, ptr %63, align 8
  %factor.op.mul8766.i = mul i64 %1137, %1136
  %1138 = mul nsw i32 %1010, %8
  %1139 = sext i32 %1134 to i64
  %1140 = sext i32 %1138 to i64
  %1141 = mul nsw i64 %1139, %1140
  %1142 = mul i64 %1141, %1137
  %invariant.gep8768.i = getelementptr i8, ptr %1135, i64 %1142
  %1143 = mul nsw i32 %1011, %7
  %1144 = sext i32 %1143 to i64
  %invariant.gep8769.i = getelementptr i8, ptr %invariant.gep8768.i, i64 %1144
  br i1 %.not.i.i.i.i.i, label %.lr.ph8762.split.preheader.i, label %.lr.ph8756.us.preheader.i

.lr.ph8756.us.preheader.i:                        ; preds = %.lr.ph8762.i
  %1145 = zext i32 %.06260.lcssa.i to i64
  br label %.lr.ph8756.us.i

.lr.ph8762.split.preheader.i:                     ; preds = %.lr.ph8762.i
  %1146 = sub i32 %66, %.06260.lcssa.i
  %1147 = and i32 %1146, -2
  %1148 = or disjoint i32 %.06260.lcssa.i, 2
  %1149 = add i32 %1148, %1147
  br label %.preheader8389.i

.lr.ph8756.us.i:                                  ; preds = %._crit_edge.us8771.i, %.lr.ph8756.us.preheader.i
  %indvars.iv9829.i = phi i64 [ %1145, %.lr.ph8756.us.preheader.i ], [ %indvars.iv.next9830.i, %._crit_edge.us8771.i ]
  %1150 = phi <4 x i32> [ %1131, %.lr.ph8756.us.preheader.i ], [ %1172, %._crit_edge.us8771.i ]
  %.262568760.us.i = phi ptr [ %.06254.lcssa.i, %.lr.ph8756.us.preheader.i ], [ %scevgep339, %._crit_edge.us8771.i ]
  %.reass8767.us.i = mul i64 %factor.op.mul8766.i, %indvars.iv9829.i
  %gep8770.us.i = getelementptr i8, ptr %invariant.gep8769.i, i64 %.reass8767.us.i
  br label %1151

1151:                                             ; preds = %1151, %.lr.ph8756.us.i
  %indvars.iv9824.i = phi i64 [ 0, %.lr.ph8756.us.i ], [ %indvars.iv.next9825.i, %1151 ]
  %1152 = phi <4 x i32> [ %1150, %.lr.ph8756.us.i ], [ %1172, %1151 ]
  %.362578755.us.i = phi ptr [ %.262568760.us.i, %.lr.ph8756.us.i ], [ %1173, %1151 ]
  %1153 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9824.i
  %1154 = load i32, ptr %1153, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i8, ptr %gep8770.us.i, i64 %1155
  %1157 = load i8, ptr %1156, align 1
  %1158 = sext i8 %1157 to i16
  %1159 = getelementptr inbounds i8, ptr %1156, i64 %671
  %1160 = load i8, ptr %1159, align 1
  %1161 = sext i8 %1160 to i16
  %1162 = insertelement <8 x i16> poison, i16 %1158, i64 0
  %1163 = insertelement <8 x i16> %1162, i16 %1161, i64 1
  %1164 = insertelement <8 x i16> %1163, i16 %1158, i64 2
  %1165 = insertelement <8 x i16> %1164, i16 %1161, i64 3
  %1166 = insertelement <8 x i16> %1165, i16 %1158, i64 4
  %1167 = insertelement <8 x i16> %1166, i16 %1161, i64 5
  %1168 = insertelement <8 x i16> %1167, i16 %1158, i64 6
  %1169 = insertelement <8 x i16> %1168, i16 %1161, i64 7
  %1170 = load <8 x i8>, ptr %.362578755.us.i, align 1
  %1171 = sext <8 x i8> %1170 to <8 x i16>
  %1172 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1169, <8 x i16> %1171, <4 x i32> %1152)
  %1173 = getelementptr inbounds i8, ptr %.362578755.us.i, i64 8
  %indvars.iv.next9825.i = add nuw nsw i64 %indvars.iv9824.i, 1
  %exitcond9828.not.i = icmp eq i64 %indvars.iv.next9825.i, %wide.trip.count.i
  br i1 %exitcond9828.not.i, label %._crit_edge.us8771.i, label %1151, !llvm.loop !40

._crit_edge.us8771.i:                             ; preds = %1151
  %scevgep339 = getelementptr i8, ptr %.262568760.us.i, i64 %69
  %indvars.iv.next9830.i = add nuw nsw i64 %indvars.iv9829.i, 2
  %1174 = trunc i64 %indvars.iv.next9830.i to i32
  %1175 = or i32 %1174, 1
  %1176 = icmp slt i32 %1175, %20
  br i1 %1176, label %.lr.ph8756.us.i, label %.preheader8389.i, !llvm.loop !41

.preheader8389.i:                                 ; preds = %._crit_edge.us8771.i, %.lr.ph8762.split.preheader.i, %._crit_edge8718.i
  %.16261.lcssa.i = phi i32 [ %.06260.lcssa.i, %._crit_edge8718.i ], [ %1149, %.lr.ph8762.split.preheader.i ], [ %1174, %._crit_edge.us8771.i ]
  %.26256.lcssa.i = phi ptr [ %.06254.lcssa.i, %._crit_edge8718.i ], [ %.06254.lcssa.i, %.lr.ph8762.split.preheader.i ], [ %scevgep339, %._crit_edge.us8771.i ]
  %.lcssa8484.i = phi <4 x i32> [ %1131, %._crit_edge8718.i ], [ %1131, %.lr.ph8762.split.preheader.i ], [ %1172, %._crit_edge.us8771.i ]
  %1177 = icmp slt i32 %.16261.lcssa.i, %20
  br i1 %1177, label %.lr.ph8782.i, label %._crit_edge8783.i

.lr.ph8782.i:                                     ; preds = %.preheader8389.i
  %1178 = load i32, ptr %14, align 4
  %1179 = load ptr, ptr %0, align 8
  %1180 = load i64, ptr %21, align 8
  %1181 = load i64, ptr %63, align 8
  %factor.op.mul8785.i = mul i64 %1181, %1180
  %1182 = mul nsw i32 %1010, %8
  %1183 = sext i32 %1178 to i64
  %1184 = sext i32 %1182 to i64
  %1185 = mul nsw i64 %1183, %1184
  %1186 = mul i64 %1185, %1181
  %invariant.gep8787.i = getelementptr i8, ptr %1179, i64 %1186
  %1187 = mul nsw i32 %1011, %7
  %1188 = sext i32 %1187 to i64
  %invariant.gep8788.i = getelementptr i8, ptr %invariant.gep8787.i, i64 %1188
  br i1 %.not.i.i.i.i.i, label %._crit_edge8783.i, label %.lr.ph8777.us.preheader.i

.lr.ph8777.us.preheader.i:                        ; preds = %.lr.ph8782.i
  %1189 = zext i32 %.16261.lcssa.i to i64
  br label %.lr.ph8777.us.i

.lr.ph8777.us.i:                                  ; preds = %._crit_edge.us8790.i, %.lr.ph8777.us.preheader.i
  %indvars.iv9837.i = phi i64 [ %1189, %.lr.ph8777.us.preheader.i ], [ %indvars.iv.next9838.i, %._crit_edge.us8790.i ]
  %1190 = phi <4 x i32> [ %.lcssa8484.i, %.lr.ph8777.us.preheader.i ], [ %1204, %._crit_edge.us8790.i ]
  %.462588781.us.i = phi ptr [ %.26256.lcssa.i, %.lr.ph8777.us.preheader.i ], [ %scevgep340, %._crit_edge.us8790.i ]
  %.reass8786.us.i = mul i64 %factor.op.mul8785.i, %indvars.iv9837.i
  %gep8789.us.i = getelementptr i8, ptr %invariant.gep8788.i, i64 %.reass8786.us.i
  br label %1191

1191:                                             ; preds = %1191, %.lr.ph8777.us.i
  %indvars.iv9832.i = phi i64 [ 0, %.lr.ph8777.us.i ], [ %indvars.iv.next9833.i, %1191 ]
  %1192 = phi <4 x i32> [ %1190, %.lr.ph8777.us.i ], [ %1204, %1191 ]
  %.562598776.us.i = phi ptr [ %.462588781.us.i, %.lr.ph8777.us.i ], [ %1205, %1191 ]
  %1193 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9832.i
  %1194 = load i32, ptr %1193, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i8, ptr %gep8789.us.i, i64 %1195
  %1197 = load i8, ptr %1196, align 1
  %1198 = sext i8 %1197 to i16
  %1199 = insertelement <8 x i16> poison, i16 %1198, i64 0
  %1200 = shufflevector <8 x i16> %1199, <8 x i16> poison, <8 x i32> zeroinitializer
  %1201 = load <8 x i8>, ptr %.562598776.us.i, align 1
  %1202 = sext <8 x i8> %1201 to <8 x i16>
  %1203 = shufflevector <8 x i16> %1202, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1204 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %1200, <8 x i16> %1203, <4 x i32> %1192)
  %1205 = getelementptr inbounds i8, ptr %.562598776.us.i, i64 4
  %indvars.iv.next9833.i = add nuw nsw i64 %indvars.iv9832.i, 1
  %exitcond9836.not.i = icmp eq i64 %indvars.iv.next9833.i, %wide.trip.count.i
  br i1 %exitcond9836.not.i, label %._crit_edge.us8790.i, label %1191, !llvm.loop !42

._crit_edge.us8790.i:                             ; preds = %1191
  %scevgep340 = getelementptr i8, ptr %.462588781.us.i, i64 %70
  %indvars.iv.next9838.i = add nuw nsw i64 %indvars.iv9837.i, 1
  %1206 = trunc nuw i64 %indvars.iv.next9838.i to i32
  %1207 = icmp sgt i32 %20, %1206
  br i1 %1207, label %.lr.ph8777.us.i, label %._crit_edge8783.i, !llvm.loop !43

._crit_edge8783.i:                                ; preds = %._crit_edge.us8790.i, %.lr.ph8782.i, %.preheader8389.i
  %.lcssa8486.i = phi <4 x i32> [ %.lcssa8484.i, %.preheader8389.i ], [ %.lcssa8484.i, %.lr.ph8782.i ], [ %1204, %._crit_edge.us8790.i ]
  switch i32 %30, label %1214 [
    i32 4, label %.thread8374.i
    i32 1, label %1209
  ]

.thread8374.i:                                    ; preds = %._crit_edge8783.i
  store <4 x i32> %.lcssa8486.i, ptr %.68794.i, align 16
  %1208 = getelementptr inbounds i8, ptr %.68794.i, i64 16
  br label %1214

1209:                                             ; preds = %._crit_edge8783.i
  %.sroa.06411.0.vec.extract.i = extractelement <4 x i32> %.lcssa8486.i, i64 0
  store i32 %.sroa.06411.0.vec.extract.i, ptr %.68794.i, align 4
  %.sroa.06411.4.vec.extract.i = extractelement <4 x i32> %.lcssa8486.i, i64 1
  %1210 = getelementptr inbounds i32, ptr %.68794.i, i64 %684
  store i32 %.sroa.06411.4.vec.extract.i, ptr %1210, align 4
  %.sroa.06411.8.vec.extract.i = extractelement <4 x i32> %.lcssa8486.i, i64 2
  %1211 = getelementptr inbounds i32, ptr %.68794.i, i64 %686
  store i32 %.sroa.06411.8.vec.extract.i, ptr %1211, align 4
  %.sroa.06411.12.vec.extract.i = extractelement <4 x i32> %.lcssa8486.i, i64 3
  %1212 = getelementptr inbounds i32, ptr %.68794.i, i64 %688
  store i32 %.sroa.06411.12.vec.extract.i, ptr %1212, align 4
  %1213 = getelementptr inbounds i8, ptr %.68794.i, i64 4
  br label %1214

1214:                                             ; preds = %1209, %.thread8374.i, %._crit_edge8783.i
  %.8.i = phi ptr [ %1213, %1209 ], [ %1208, %.thread8374.i ], [ %.68794.i, %._crit_edge8783.i ]
  %1215 = add nuw nsw i32 %.261408793.i, 1
  %exitcond9840.not.i = icmp eq i32 %1215, %88
  br i1 %exitcond9840.not.i, label %._crit_edge.i, label %1009, !llvm.loop !44

._crit_edge.i:                                    ; preds = %1214, %.preheader8394.i
  %indvars.iv.next9842.i = add nuw nsw i64 %indvars.iv9841.i, 1
  %exitcond9845.not.i = icmp eq i64 %indvars.iv.next9842.i, %wide.trip.count9844.i
  br i1 %exitcond9845.not.i, label %._crit_edge8799.i, label %71, !llvm.loop !45

._crit_edge8799.i:                                ; preds = %._crit_edge.i, %._crit_edge8494.i
  %1216 = shl nsw i32 %56, 2
  %1217 = sub nsw i32 %33, %1216
  %1218 = sdiv i32 %1217, 2
  %1219 = icmp sgt i32 %1217, 1
  br i1 %1219, label %.lr.ph9186.i, label %._crit_edge9187.i

.lr.ph9186.i:                                     ; preds = %._crit_edge8799.i
  %1220 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %factor.op.mul8921.i = mul i32 %17, %7
  %1222 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1223 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1224 = icmp sgt i32 %20, 7
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1226 = icmp eq i32 %17, 8
  %smax9849.i = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %1227 = and i32 %20, -8
  %1228 = add i32 %20, -2
  %1229 = sext i32 %1216 to i64
  %wide.trip.count9929.i = zext nneg i32 %1218 to i64
  %wide.trip.count9850.i = zext nneg i32 %smax9849.i to i64
  %1230 = shl nuw nsw i64 %wide.trip.count9850.i, 4
  %1231 = sext i32 %20 to i64
  %1232 = shl nuw nsw i64 %wide.trip.count9850.i, 2
  %1233 = shl nuw nsw i64 %wide.trip.count9850.i, 1
  br label %1234

1234:                                             ; preds = %._crit_edge9183.i, %.lr.ph9186.i
  %indvars.iv9926.i = phi i64 [ 0, %.lr.ph9186.i ], [ %indvars.iv.next9927.i, %._crit_edge9183.i ]
  %1235 = shl nuw nsw i64 %indvars.iv9926.i, 1
  %1236 = add nsw i64 %1235, %1229
  %1237 = load i32, ptr %25, align 4
  %1238 = load i32, ptr %27, align 8
  %1239 = load i64, ptr %21, align 8
  %1240 = trunc i64 %1239 to i32
  %1241 = mul i32 %17, %1240
  %1242 = load ptr, ptr %1, align 8
  %1243 = load i64, ptr %1220, align 8
  %1244 = load i64, ptr %1221, align 8
  %1245 = mul i64 %1244, %1243
  %1246 = mul i64 %1245, %1236
  %1247 = getelementptr inbounds i8, ptr %1242, i64 %1246
  %1248 = or disjoint i64 %1236, 1
  %1249 = mul i64 %1245, %1248
  %1250 = getelementptr inbounds i8, ptr %1242, i64 %1249
  %1251 = mul nsw i32 %1238, %1237
  %1252 = icmp sgt i32 %1251, 3
  br i1 %1252, label %.lr.ph8929.i, label %.preheader8388.i

.lr.ph8929.i:                                     ; preds = %1234
  %1253 = trunc nsw i64 %1236 to i32
  %1254 = sdiv i32 %1253, 4
  %1255 = srem i32 %1253, 4
  %1256 = ashr exact i32 %1255, 1
  %1257 = add nsw i32 %1256, %1254
  %1258 = sext i32 %1257 to i64
  %1259 = sext i32 %1241 to i64
  %1260 = shl nsw i32 %1241, 1
  %1261 = sext i32 %1260 to i64
  %1262 = mul nsw i32 %1241, 3
  %1263 = sext i32 %1262 to i64
  %1264 = shl nsw i32 %1241, 2
  %1265 = sext i32 %1264 to i64
  %1266 = mul nsw i32 %1241, 5
  %1267 = sext i32 %1266 to i64
  %1268 = mul nsw i32 %1241, 6
  %1269 = sext i32 %1268 to i64
  %1270 = mul nsw i32 %1241, 7
  %1271 = sext i32 %1270 to i64
  br label %1293

.preheader8388.i:                                 ; preds = %._crit_edge8914.i, %1234
  %.06281.lcssa.i = phi i32 [ 0, %1234 ], [ %1787, %._crit_edge8914.i ]
  %.06278.lcssa.i = phi ptr [ %1250, %1234 ], [ %1786, %._crit_edge8914.i ]
  %.06275.lcssa.i = phi ptr [ %1247, %1234 ], [ %1785, %._crit_edge8914.i ]
  %1272 = or disjoint i32 %.06281.lcssa.i, 1
  %1273 = icmp slt i32 %1272, %1251
  br i1 %1273, label %.lr.ph9072.i, label %.preheader8387.i

.lr.ph9072.i:                                     ; preds = %.preheader8388.i
  %1274 = trunc nsw i64 %1236 to i32
  %1275 = sdiv i32 %1274, 4
  %1276 = srem i32 %1274, 4
  %1277 = ashr exact i32 %1276, 1
  %1278 = add nsw i32 %1277, %1275
  %1279 = sext i32 %1278 to i64
  %1280 = sext i32 %1241 to i64
  %1281 = shl nsw i32 %1241, 1
  %1282 = sext i32 %1281 to i64
  %1283 = mul nsw i32 %1241, 3
  %1284 = sext i32 %1283 to i64
  %1285 = shl nsw i32 %1241, 2
  %1286 = sext i32 %1285 to i64
  %1287 = mul nsw i32 %1241, 5
  %1288 = sext i32 %1287 to i64
  %1289 = mul nsw i32 %1241, 6
  %1290 = sext i32 %1289 to i64
  %1291 = mul nsw i32 %1241, 7
  %1292 = sext i32 %1291 to i64
  br label %1810

1293:                                             ; preds = %._crit_edge8914.i, %.lr.ph8929.i
  %.062758927.i = phi ptr [ %1247, %.lr.ph8929.i ], [ %1785, %._crit_edge8914.i ]
  %.062788926.i = phi ptr [ %1250, %.lr.ph8929.i ], [ %1786, %._crit_edge8914.i ]
  %.062818925.i = phi i32 [ 0, %.lr.ph8929.i ], [ %1787, %._crit_edge8914.i ]
  %1294 = or disjoint i32 %.062818925.i, 3
  %1295 = sdiv i32 %.062818925.i, %1237
  %1296 = or disjoint i32 %.062818925.i, 1
  %1297 = sdiv i32 %1296, %1237
  %1298 = or disjoint i32 %.062818925.i, 2
  %1299 = sdiv i32 %1298, %1237
  %1300 = sdiv i32 %1294, %1237
  %1301 = srem i32 %.062818925.i, %1237
  %1302 = srem i32 %1296, %1237
  %1303 = srem i32 %1298, %1237
  %1304 = srem i32 %1294, %1237
  %1305 = load ptr, ptr %2, align 8
  %1306 = load i64, ptr %1222, align 8
  %1307 = mul i64 %1306, %1258
  %1308 = load i64, ptr %1223, align 8
  %1309 = mul i64 %1307, %1308
  %1310 = getelementptr inbounds i8, ptr %1305, i64 %1309
  br i1 %1224, label %.lr.ph8833.i, label %._crit_edge8834.i

.lr.ph8833.i:                                     ; preds = %1293
  %factor.op.mul8828.reass.i = mul i32 %1304, %factor.op.mul8921.i
  %factor.op.mul8826.reass.i = mul i32 %1303, %factor.op.mul8921.i
  %factor.op.mul8824.reass.i = mul i32 %1302, %factor.op.mul8921.i
  %factor.op.mul8823.reass.i = mul i32 %1301, %factor.op.mul8921.i
  %1311 = load i32, ptr %14, align 4
  %1312 = load ptr, ptr %0, align 8
  %1313 = load i64, ptr %21, align 8
  %1314 = load i64, ptr %1225, align 8
  %factor.op.mul8845.i = mul i64 %1314, %1313
  %1315 = mul nsw i32 %1295, %8
  %1316 = sext i32 %1311 to i64
  %1317 = sext i32 %1315 to i64
  %1318 = mul i64 %1314, %1316
  %1319 = mul i64 %1318, %1317
  %1320 = sext i32 %factor.op.mul8823.reass.i to i64
  %1321 = mul nsw i32 %1297, %8
  %1322 = sext i32 %1321 to i64
  %1323 = mul i64 %1318, %1322
  %1324 = sext i32 %factor.op.mul8824.reass.i to i64
  %1325 = mul nsw i32 %1299, %8
  %1326 = sext i32 %1325 to i64
  %1327 = mul i64 %1318, %1326
  %1328 = sext i32 %factor.op.mul8826.reass.i to i64
  %1329 = mul nsw i32 %1300, %8
  %1330 = sext i32 %1329 to i64
  %1331 = mul i64 %1318, %1330
  %1332 = sext i32 %factor.op.mul8828.reass.i to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge8834.i, label %.lr.ph8833.split.us.i

.lr.ph8833.split.us.i:                            ; preds = %.lr.ph8833.i
  br i1 %1226, label %.lr.ph8803.us.us.i, label %.lr.ph8803.us.i

.lr.ph8803.us.us.i:                               ; preds = %.lr.ph8833.split.us.i, %._crit_edge8804.split.us.us.us.i
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %._crit_edge8804.split.us.us.us.i ], [ 0, %.lr.ph8833.split.us.i ]
  %.062928831.us.us.i = phi ptr [ %scevgep342, %._crit_edge8804.split.us.us.us.i ], [ %1310, %.lr.ph8833.split.us.i ]
  %1333 = phi <4 x i32> [ %1379, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1334 = phi <4 x i32> [ %1381, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1335 = phi <4 x i32> [ %1382, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1336 = phi <4 x i32> [ %1383, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1337 = phi <4 x i32> [ %1384, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1338 = phi <4 x i32> [ %1385, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1339 = phi <4 x i32> [ %1386, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1340 = phi <4 x i32> [ %1387, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1341 = lshr exact i64 %indvars.iv343, 3
  %.reass8846.us.us.i = mul i64 %factor.op.mul8845.i, %1341
  %1342 = getelementptr inbounds i8, ptr %1312, i64 %.reass8846.us.us.i
  %1343 = getelementptr inbounds i8, ptr %1342, i64 %1319
  %1344 = getelementptr inbounds i8, ptr %1343, i64 %1320
  %1345 = getelementptr inbounds i8, ptr %1342, i64 %1323
  %1346 = getelementptr inbounds i8, ptr %1345, i64 %1324
  %1347 = getelementptr inbounds i8, ptr %1342, i64 %1327
  %1348 = getelementptr inbounds i8, ptr %1347, i64 %1328
  %1349 = getelementptr inbounds i8, ptr %1342, i64 %1331
  %1350 = getelementptr inbounds i8, ptr %1349, i64 %1332
  br label %1351

1351:                                             ; preds = %1351, %.lr.ph8803.us.us.i
  %indvars.iv9852.i = phi i64 [ %indvars.iv.next9853.i, %1351 ], [ 0, %.lr.ph8803.us.us.i ]
  %.162938801.us.us.us.i = phi ptr [ %1388, %1351 ], [ %.062928831.us.us.i, %.lr.ph8803.us.us.i ]
  %1352 = phi <4 x i32> [ %1379, %1351 ], [ %1333, %.lr.ph8803.us.us.i ]
  %1353 = phi <4 x i32> [ %1381, %1351 ], [ %1334, %.lr.ph8803.us.us.i ]
  %1354 = phi <4 x i32> [ %1382, %1351 ], [ %1335, %.lr.ph8803.us.us.i ]
  %1355 = phi <4 x i32> [ %1383, %1351 ], [ %1336, %.lr.ph8803.us.us.i ]
  %1356 = phi <4 x i32> [ %1384, %1351 ], [ %1337, %.lr.ph8803.us.us.i ]
  %1357 = phi <4 x i32> [ %1385, %1351 ], [ %1338, %.lr.ph8803.us.us.i ]
  %1358 = phi <4 x i32> [ %1386, %1351 ], [ %1339, %.lr.ph8803.us.us.i ]
  %1359 = phi <4 x i32> [ %1387, %1351 ], [ %1340, %.lr.ph8803.us.us.i ]
  %1360 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9852.i
  %1361 = load i32, ptr %1360, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i8, ptr %1344, i64 %1362
  %1364 = getelementptr inbounds i8, ptr %1346, i64 %1362
  %1365 = getelementptr inbounds i8, ptr %1348, i64 %1362
  %1366 = getelementptr inbounds i8, ptr %1350, i64 %1362
  %1367 = load <8 x i8>, ptr %1363, align 1
  %1368 = load <8 x i8>, ptr %1364, align 1
  %1369 = load <8 x i8>, ptr %1365, align 1
  %1370 = load <8 x i8>, ptr %1366, align 1
  %1371 = sext <8 x i8> %1367 to <8 x i16>
  %1372 = sext <8 x i8> %1368 to <8 x i16>
  %1373 = sext <8 x i8> %1369 to <8 x i16>
  %1374 = sext <8 x i8> %1370 to <8 x i16>
  %1375 = load <16 x i8>, ptr %.162938801.us.us.us.i, align 16
  %.lobit8359.us.us.us.i = ashr <16 x i8> %1375, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %1376 = shufflevector <16 x i8> %1375, <16 x i8> %.lobit8359.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1377 = shufflevector <16 x i8> %1375, <16 x i8> %.lobit8359.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1378 = bitcast <16 x i8> %1376 to <8 x i16>
  %1379 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1371, <8 x i16> %1378, <4 x i32> %1352)
  %1380 = bitcast <16 x i8> %1377 to <8 x i16>
  %1381 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1371, <8 x i16> %1380, <4 x i32> %1353)
  %1382 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1372, <8 x i16> %1378, <4 x i32> %1354)
  %1383 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1372, <8 x i16> %1380, <4 x i32> %1355)
  %1384 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1373, <8 x i16> %1378, <4 x i32> %1356)
  %1385 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1373, <8 x i16> %1380, <4 x i32> %1357)
  %1386 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1374, <8 x i16> %1378, <4 x i32> %1358)
  %1387 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1374, <8 x i16> %1380, <4 x i32> %1359)
  %1388 = getelementptr inbounds i8, ptr %.162938801.us.us.us.i, i64 16
  %indvars.iv.next9853.i = add nuw nsw i64 %indvars.iv9852.i, 1
  %exitcond9856.not.i = icmp eq i64 %indvars.iv.next9853.i, %wide.trip.count9850.i
  br i1 %exitcond9856.not.i, label %._crit_edge8804.split.us.us.us.i, label %1351, !llvm.loop !46

._crit_edge8804.split.us.us.us.i:                 ; preds = %1351
  %scevgep342 = getelementptr i8, ptr %.062928831.us.us.i, i64 %1230
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 8
  %1389 = or disjoint i64 %indvars.iv.next344, 7
  %1390 = icmp slt i64 %1389, %1231
  br i1 %1390, label %.lr.ph8803.us.us.i, label %._crit_edge8834.i, !llvm.loop !47

.lr.ph8803.us.i:                                  ; preds = %.lr.ph8833.split.us.i, %._crit_edge8804.split.us8850.i
  %.062928831.us.i = phi ptr [ %scevgep341, %._crit_edge8804.split.us8850.i ], [ %1310, %.lr.ph8833.split.us.i ]
  %.062988830.us.i = phi i32 [ %1540, %._crit_edge8804.split.us8850.i ], [ 0, %.lr.ph8833.split.us.i ]
  %1391 = phi <4 x i32> [ %1530, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1392 = phi <4 x i32> [ %1532, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1393 = phi <4 x i32> [ %1533, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1394 = phi <4 x i32> [ %1534, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1395 = phi <4 x i32> [ %1535, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1396 = phi <4 x i32> [ %1536, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1397 = phi <4 x i32> [ %1537, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1398 = phi <4 x i32> [ %1538, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1399 = sdiv i32 %.062988830.us.i, %17
  %1400 = sext i32 %1399 to i64
  %.reass8846.us.i = mul i64 %factor.op.mul8845.i, %1400
  %1401 = getelementptr inbounds i8, ptr %1312, i64 %.reass8846.us.i
  %1402 = getelementptr inbounds i8, ptr %1401, i64 %1319
  %1403 = getelementptr inbounds i8, ptr %1402, i64 %1320
  %1404 = getelementptr inbounds i8, ptr %1401, i64 %1323
  %1405 = getelementptr inbounds i8, ptr %1404, i64 %1324
  %1406 = getelementptr inbounds i8, ptr %1401, i64 %1327
  %1407 = getelementptr inbounds i8, ptr %1406, i64 %1328
  %1408 = getelementptr inbounds i8, ptr %1401, i64 %1331
  %1409 = getelementptr inbounds i8, ptr %1408, i64 %1332
  br label %1410

1410:                                             ; preds = %1410, %.lr.ph8803.us.i
  %indvars.iv9846.i = phi i64 [ 0, %.lr.ph8803.us.i ], [ %indvars.iv.next9847.i, %1410 ]
  %.162938801.us8847.i = phi ptr [ %.062928831.us.i, %.lr.ph8803.us.i ], [ %1539, %1410 ]
  %1411 = phi <4 x i32> [ %1391, %.lr.ph8803.us.i ], [ %1530, %1410 ]
  %1412 = phi <4 x i32> [ %1392, %.lr.ph8803.us.i ], [ %1532, %1410 ]
  %1413 = phi <4 x i32> [ %1393, %.lr.ph8803.us.i ], [ %1533, %1410 ]
  %1414 = phi <4 x i32> [ %1394, %.lr.ph8803.us.i ], [ %1534, %1410 ]
  %1415 = phi <4 x i32> [ %1395, %.lr.ph8803.us.i ], [ %1535, %1410 ]
  %1416 = phi <4 x i32> [ %1396, %.lr.ph8803.us.i ], [ %1536, %1410 ]
  %1417 = phi <4 x i32> [ %1397, %.lr.ph8803.us.i ], [ %1537, %1410 ]
  %1418 = phi <4 x i32> [ %1398, %.lr.ph8803.us.i ], [ %1538, %1410 ]
  %1419 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9846.i
  %1420 = load i32, ptr %1419, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, ptr %1403, i64 %1421
  %1423 = getelementptr inbounds i8, ptr %1405, i64 %1421
  %1424 = getelementptr inbounds i8, ptr %1407, i64 %1421
  %1425 = getelementptr inbounds i8, ptr %1409, i64 %1421
  %1426 = load i8, ptr %1422, align 1
  %1427 = getelementptr inbounds i8, ptr %1422, i64 %1259
  %1428 = load i8, ptr %1427, align 1
  %1429 = getelementptr inbounds i8, ptr %1422, i64 %1261
  %1430 = load i8, ptr %1429, align 1
  %1431 = getelementptr inbounds i8, ptr %1422, i64 %1263
  %1432 = load i8, ptr %1431, align 1
  %1433 = getelementptr inbounds i8, ptr %1422, i64 %1265
  %1434 = load i8, ptr %1433, align 1
  %1435 = getelementptr inbounds i8, ptr %1422, i64 %1267
  %1436 = load i8, ptr %1435, align 1
  %1437 = getelementptr inbounds i8, ptr %1422, i64 %1269
  %1438 = load i8, ptr %1437, align 1
  %1439 = getelementptr inbounds i8, ptr %1422, i64 %1271
  %1440 = load i8, ptr %1439, align 1
  %1441 = insertelement <16 x i8> poison, i8 %1426, i64 0
  %1442 = insertelement <16 x i8> %1441, i8 %1428, i64 1
  %1443 = insertelement <16 x i8> %1442, i8 %1430, i64 2
  %1444 = insertelement <16 x i8> %1443, i8 %1432, i64 3
  %1445 = insertelement <16 x i8> %1444, i8 %1434, i64 4
  %1446 = insertelement <16 x i8> %1445, i8 %1436, i64 5
  %1447 = insertelement <16 x i8> %1446, i8 %1438, i64 6
  %1448 = insertelement <16 x i8> %1447, i8 %1440, i64 7
  %1449 = load i8, ptr %1423, align 1
  %1450 = getelementptr inbounds i8, ptr %1423, i64 %1259
  %1451 = load i8, ptr %1450, align 1
  %1452 = getelementptr inbounds i8, ptr %1423, i64 %1261
  %1453 = load i8, ptr %1452, align 1
  %1454 = getelementptr inbounds i8, ptr %1423, i64 %1263
  %1455 = load i8, ptr %1454, align 1
  %1456 = getelementptr inbounds i8, ptr %1423, i64 %1265
  %1457 = load i8, ptr %1456, align 1
  %1458 = getelementptr inbounds i8, ptr %1423, i64 %1267
  %1459 = load i8, ptr %1458, align 1
  %1460 = getelementptr inbounds i8, ptr %1423, i64 %1269
  %1461 = load i8, ptr %1460, align 1
  %1462 = getelementptr inbounds i8, ptr %1423, i64 %1271
  %1463 = load i8, ptr %1462, align 1
  %1464 = insertelement <16 x i8> poison, i8 %1449, i64 0
  %1465 = insertelement <16 x i8> %1464, i8 %1451, i64 1
  %1466 = insertelement <16 x i8> %1465, i8 %1453, i64 2
  %1467 = insertelement <16 x i8> %1466, i8 %1455, i64 3
  %1468 = insertelement <16 x i8> %1467, i8 %1457, i64 4
  %1469 = insertelement <16 x i8> %1468, i8 %1459, i64 5
  %1470 = insertelement <16 x i8> %1469, i8 %1461, i64 6
  %1471 = insertelement <16 x i8> %1470, i8 %1463, i64 7
  %1472 = load i8, ptr %1424, align 1
  %1473 = getelementptr inbounds i8, ptr %1424, i64 %1259
  %1474 = load i8, ptr %1473, align 1
  %1475 = getelementptr inbounds i8, ptr %1424, i64 %1261
  %1476 = load i8, ptr %1475, align 1
  %1477 = getelementptr inbounds i8, ptr %1424, i64 %1263
  %1478 = load i8, ptr %1477, align 1
  %1479 = getelementptr inbounds i8, ptr %1424, i64 %1265
  %1480 = load i8, ptr %1479, align 1
  %1481 = getelementptr inbounds i8, ptr %1424, i64 %1267
  %1482 = load i8, ptr %1481, align 1
  %1483 = getelementptr inbounds i8, ptr %1424, i64 %1269
  %1484 = load i8, ptr %1483, align 1
  %1485 = getelementptr inbounds i8, ptr %1424, i64 %1271
  %1486 = load i8, ptr %1485, align 1
  %1487 = insertelement <16 x i8> poison, i8 %1472, i64 0
  %1488 = insertelement <16 x i8> %1487, i8 %1474, i64 1
  %1489 = insertelement <16 x i8> %1488, i8 %1476, i64 2
  %1490 = insertelement <16 x i8> %1489, i8 %1478, i64 3
  %1491 = insertelement <16 x i8> %1490, i8 %1480, i64 4
  %1492 = insertelement <16 x i8> %1491, i8 %1482, i64 5
  %1493 = insertelement <16 x i8> %1492, i8 %1484, i64 6
  %1494 = insertelement <16 x i8> %1493, i8 %1486, i64 7
  %1495 = load i8, ptr %1425, align 1
  %1496 = getelementptr inbounds i8, ptr %1425, i64 %1259
  %1497 = load i8, ptr %1496, align 1
  %1498 = getelementptr inbounds i8, ptr %1425, i64 %1261
  %1499 = load i8, ptr %1498, align 1
  %1500 = getelementptr inbounds i8, ptr %1425, i64 %1263
  %1501 = load i8, ptr %1500, align 1
  %1502 = getelementptr inbounds i8, ptr %1425, i64 %1265
  %1503 = load i8, ptr %1502, align 1
  %1504 = getelementptr inbounds i8, ptr %1425, i64 %1267
  %1505 = load i8, ptr %1504, align 1
  %1506 = getelementptr inbounds i8, ptr %1425, i64 %1269
  %1507 = load i8, ptr %1506, align 1
  %1508 = getelementptr inbounds i8, ptr %1425, i64 %1271
  %1509 = load i8, ptr %1508, align 1
  %1510 = insertelement <16 x i8> poison, i8 %1495, i64 0
  %1511 = insertelement <16 x i8> %1510, i8 %1497, i64 1
  %1512 = insertelement <16 x i8> %1511, i8 %1499, i64 2
  %1513 = insertelement <16 x i8> %1512, i8 %1501, i64 3
  %1514 = insertelement <16 x i8> %1513, i8 %1503, i64 4
  %1515 = insertelement <16 x i8> %1514, i8 %1505, i64 5
  %1516 = insertelement <16 x i8> %1515, i8 %1507, i64 6
  %1517 = insertelement <16 x i8> %1516, i8 %1509, i64 7
  %1518 = shufflevector <16 x i8> %1448, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1519 = sext <8 x i8> %1518 to <8 x i16>
  %1520 = shufflevector <16 x i8> %1471, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1521 = sext <8 x i8> %1520 to <8 x i16>
  %1522 = shufflevector <16 x i8> %1494, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1523 = sext <8 x i8> %1522 to <8 x i16>
  %1524 = shufflevector <16 x i8> %1517, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1525 = sext <8 x i8> %1524 to <8 x i16>
  %1526 = load <16 x i8>, ptr %.162938801.us8847.i, align 16
  %.lobit8359.us8849.i = ashr <16 x i8> %1526, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %1527 = shufflevector <16 x i8> %1526, <16 x i8> %.lobit8359.us8849.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1528 = shufflevector <16 x i8> %1526, <16 x i8> %.lobit8359.us8849.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1529 = bitcast <16 x i8> %1527 to <8 x i16>
  %1530 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1519, <8 x i16> %1529, <4 x i32> %1411)
  %1531 = bitcast <16 x i8> %1528 to <8 x i16>
  %1532 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1519, <8 x i16> %1531, <4 x i32> %1412)
  %1533 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1521, <8 x i16> %1529, <4 x i32> %1413)
  %1534 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1521, <8 x i16> %1531, <4 x i32> %1414)
  %1535 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1523, <8 x i16> %1529, <4 x i32> %1415)
  %1536 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1523, <8 x i16> %1531, <4 x i32> %1416)
  %1537 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1525, <8 x i16> %1529, <4 x i32> %1417)
  %1538 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1525, <8 x i16> %1531, <4 x i32> %1418)
  %1539 = getelementptr inbounds i8, ptr %.162938801.us8847.i, i64 16
  %indvars.iv.next9847.i = add nuw nsw i64 %indvars.iv9846.i, 1
  %exitcond9851.not.i = icmp eq i64 %indvars.iv.next9847.i, %wide.trip.count9850.i
  br i1 %exitcond9851.not.i, label %._crit_edge8804.split.us8850.i, label %1410, !llvm.loop !46

._crit_edge8804.split.us8850.i:                   ; preds = %1410
  %scevgep341 = getelementptr i8, ptr %.062928831.us.i, i64 %1230
  %1540 = add nuw nsw i32 %.062988830.us.i, 8
  %1541 = or disjoint i32 %1540, 7
  %1542 = icmp slt i32 %1541, %20
  br i1 %1542, label %.lr.ph8803.us.i, label %._crit_edge8834.i, !llvm.loop !47

._crit_edge8834.i:                                ; preds = %._crit_edge8804.split.us8850.i, %._crit_edge8804.split.us.us.us.i, %.lr.ph8833.i, %1293
  %.lcssa8424.i = phi <4 x i32> [ zeroinitializer, %1293 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1387, %._crit_edge8804.split.us.us.us.i ], [ %1538, %._crit_edge8804.split.us8850.i ]
  %.lcssa8423.i = phi <4 x i32> [ zeroinitializer, %1293 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1386, %._crit_edge8804.split.us.us.us.i ], [ %1537, %._crit_edge8804.split.us8850.i ]
  %.lcssa8422.i = phi <4 x i32> [ zeroinitializer, %1293 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1385, %._crit_edge8804.split.us.us.us.i ], [ %1536, %._crit_edge8804.split.us8850.i ]
  %.lcssa8421.i = phi <4 x i32> [ zeroinitializer, %1293 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1384, %._crit_edge8804.split.us.us.us.i ], [ %1535, %._crit_edge8804.split.us8850.i ]
  %.lcssa8420.i = phi <4 x i32> [ zeroinitializer, %1293 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1383, %._crit_edge8804.split.us.us.us.i ], [ %1534, %._crit_edge8804.split.us8850.i ]
  %.lcssa8419.i = phi <4 x i32> [ zeroinitializer, %1293 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1382, %._crit_edge8804.split.us.us.us.i ], [ %1533, %._crit_edge8804.split.us8850.i ]
  %.lcssa8418.i = phi <4 x i32> [ zeroinitializer, %1293 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1381, %._crit_edge8804.split.us.us.us.i ], [ %1532, %._crit_edge8804.split.us8850.i ]
  %.lcssa8417.i = phi <4 x i32> [ zeroinitializer, %1293 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1379, %._crit_edge8804.split.us.us.us.i ], [ %1530, %._crit_edge8804.split.us8850.i ]
  %.06298.lcssa.i = phi i32 [ 0, %1293 ], [ %1227, %.lr.ph8833.i ], [ %1227, %._crit_edge8804.split.us.us.us.i ], [ %1227, %._crit_edge8804.split.us8850.i ]
  %.06292.lcssa.i = phi ptr [ %1310, %1293 ], [ %1310, %.lr.ph8833.i ], [ %scevgep342, %._crit_edge8804.split.us.us.us.i ], [ %scevgep341, %._crit_edge8804.split.us8850.i ]
  %1543 = shufflevector <4 x i32> %.lcssa8417.i, <4 x i32> %.lcssa8419.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1544 = bitcast <4 x i32> %1543 to <2 x i64>
  %1545 = shufflevector <4 x i32> %.lcssa8421.i, <4 x i32> %.lcssa8423.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1546 = bitcast <4 x i32> %1545 to <2 x i64>
  %1547 = shufflevector <4 x i32> %.lcssa8417.i, <4 x i32> %.lcssa8419.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1548 = bitcast <4 x i32> %1547 to <2 x i64>
  %1549 = shufflevector <4 x i32> %.lcssa8421.i, <4 x i32> %.lcssa8423.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1550 = bitcast <4 x i32> %1549 to <2 x i64>
  %1551 = shufflevector <4 x i32> %.lcssa8418.i, <4 x i32> %.lcssa8420.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1552 = bitcast <4 x i32> %1551 to <2 x i64>
  %1553 = shufflevector <4 x i32> %.lcssa8422.i, <4 x i32> %.lcssa8424.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1554 = bitcast <4 x i32> %1553 to <2 x i64>
  %1555 = shufflevector <4 x i32> %.lcssa8418.i, <4 x i32> %.lcssa8420.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1556 = bitcast <4 x i32> %1555 to <2 x i64>
  %1557 = shufflevector <4 x i32> %.lcssa8422.i, <4 x i32> %.lcssa8424.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1558 = bitcast <4 x i32> %1557 to <2 x i64>
  %1559 = shufflevector <2 x i64> %1544, <2 x i64> %1546, <2 x i32> <i32 0, i32 2>
  %1560 = shufflevector <2 x i64> %1544, <2 x i64> %1546, <2 x i32> <i32 1, i32 3>
  %1561 = shufflevector <2 x i64> %1548, <2 x i64> %1550, <2 x i32> <i32 0, i32 2>
  %1562 = shufflevector <2 x i64> %1548, <2 x i64> %1550, <2 x i32> <i32 1, i32 3>
  %1563 = shufflevector <2 x i64> %1552, <2 x i64> %1554, <2 x i32> <i32 0, i32 2>
  %1564 = shufflevector <2 x i64> %1552, <2 x i64> %1554, <2 x i32> <i32 1, i32 3>
  %1565 = shufflevector <2 x i64> %1556, <2 x i64> %1558, <2 x i32> <i32 0, i32 2>
  %1566 = shufflevector <2 x i64> %1556, <2 x i64> %1558, <2 x i32> <i32 1, i32 3>
  %1567 = bitcast <2 x i64> %1559 to <4 x i32>
  %1568 = bitcast <2 x i64> %1560 to <4 x i32>
  %1569 = bitcast <2 x i64> %1561 to <4 x i32>
  %1570 = bitcast <2 x i64> %1562 to <4 x i32>
  %1571 = bitcast <2 x i64> %1563 to <4 x i32>
  %1572 = bitcast <2 x i64> %1564 to <4 x i32>
  %1573 = bitcast <2 x i64> %1565 to <4 x i32>
  %1574 = bitcast <2 x i64> %1566 to <4 x i32>
  %1575 = add <4 x i32> %1567, %1568
  %1576 = add <4 x i32> %1575, %1570
  %1577 = add <4 x i32> %1576, %1569
  %1578 = add <4 x i32> %1571, %1572
  %1579 = add <4 x i32> %1578, %1574
  %1580 = add <4 x i32> %1579, %1573
  %1581 = or disjoint i32 %.06298.lcssa.i, 1
  %1582 = icmp slt i32 %1581, %20
  br i1 %1582, label %.lr.ph8892.i, label %.preheader8386.i

.lr.ph8892.i:                                     ; preds = %._crit_edge8834.i
  %1583 = load i32, ptr %14, align 4
  %1584 = load ptr, ptr %0, align 8
  %1585 = load i64, ptr %21, align 8
  %1586 = load i64, ptr %1225, align 8
  %factor.op.mul8897.i = mul i64 %1586, %1585
  %1587 = mul nsw i32 %1295, %8
  %1588 = sext i32 %1583 to i64
  %1589 = sext i32 %1587 to i64
  %1590 = mul i64 %1586, %1588
  %1591 = mul i64 %1590, %1589
  %1592 = mul nsw i32 %1301, %7
  %1593 = sext i32 %1592 to i64
  %1594 = mul nsw i32 %1297, %8
  %1595 = sext i32 %1594 to i64
  %1596 = mul i64 %1590, %1595
  %1597 = mul nsw i32 %1302, %7
  %1598 = sext i32 %1597 to i64
  %1599 = mul nsw i32 %1299, %8
  %1600 = sext i32 %1599 to i64
  %1601 = mul i64 %1590, %1600
  %1602 = mul nsw i32 %1303, %7
  %1603 = sext i32 %1602 to i64
  %1604 = mul nsw i32 %1300, %8
  %1605 = sext i32 %1604 to i64
  %1606 = mul i64 %1590, %1605
  %1607 = mul nsw i32 %1304, %7
  %1608 = sext i32 %1607 to i64
  br i1 %.not.i.i.i.i.i, label %.lr.ph8892.split.preheader.i, label %.lr.ph8884.us.preheader.i

.lr.ph8884.us.preheader.i:                        ; preds = %.lr.ph8892.i
  %1609 = zext i32 %.06298.lcssa.i to i64
  br label %.lr.ph8884.us.i

.lr.ph8892.split.preheader.i:                     ; preds = %.lr.ph8892.i
  %1610 = sub i32 %1228, %.06298.lcssa.i
  %1611 = and i32 %1610, -2
  %1612 = or disjoint i32 %.06298.lcssa.i, 2
  %1613 = add i32 %1612, %1611
  br label %.preheader8386.i

.lr.ph8884.us.i:                                  ; preds = %._crit_edge8885.us.i, %.lr.ph8884.us.preheader.i
  %indvars.iv9862.i = phi i64 [ %1609, %.lr.ph8884.us.preheader.i ], [ %indvars.iv.next9863.i, %._crit_edge8885.us.i ]
  %1614 = phi <4 x i32> [ %1577, %.lr.ph8884.us.preheader.i ], [ %1690, %._crit_edge8885.us.i ]
  %1615 = phi <4 x i32> [ %1580, %.lr.ph8884.us.preheader.i ], [ %1691, %._crit_edge8885.us.i ]
  %.262948890.us.i = phi ptr [ %.06292.lcssa.i, %.lr.ph8884.us.preheader.i ], [ %scevgep346, %._crit_edge8885.us.i ]
  %.reass8898.us.i = mul i64 %factor.op.mul8897.i, %indvars.iv9862.i
  %1616 = getelementptr inbounds i8, ptr %1584, i64 %.reass8898.us.i
  %1617 = getelementptr inbounds i8, ptr %1616, i64 %1591
  %1618 = getelementptr inbounds i8, ptr %1617, i64 %1593
  %1619 = getelementptr inbounds i8, ptr %1616, i64 %1596
  %1620 = getelementptr inbounds i8, ptr %1619, i64 %1598
  %1621 = getelementptr inbounds i8, ptr %1616, i64 %1601
  %1622 = getelementptr inbounds i8, ptr %1621, i64 %1603
  %1623 = getelementptr inbounds i8, ptr %1616, i64 %1606
  %1624 = getelementptr inbounds i8, ptr %1623, i64 %1608
  br label %1625

1625:                                             ; preds = %1625, %.lr.ph8884.us.i
  %indvars.iv9857.i = phi i64 [ 0, %.lr.ph8884.us.i ], [ %indvars.iv.next9858.i, %1625 ]
  %1626 = phi <4 x i32> [ %1614, %.lr.ph8884.us.i ], [ %1690, %1625 ]
  %1627 = phi <4 x i32> [ %1615, %.lr.ph8884.us.i ], [ %1691, %1625 ]
  %.362958881.us.i = phi ptr [ %.262948890.us.i, %.lr.ph8884.us.i ], [ %1692, %1625 ]
  %1628 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9857.i
  %1629 = load i32, ptr %1628, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i8, ptr %1618, i64 %1630
  %1632 = getelementptr inbounds i8, ptr %1620, i64 %1630
  %1633 = getelementptr inbounds i8, ptr %1622, i64 %1630
  %1634 = getelementptr inbounds i8, ptr %1624, i64 %1630
  %1635 = load i8, ptr %1631, align 1
  %1636 = sext i8 %1635 to i16
  %1637 = getelementptr inbounds i8, ptr %1631, i64 %1259
  %1638 = load i8, ptr %1637, align 1
  %1639 = sext i8 %1638 to i16
  %1640 = load i8, ptr %1632, align 1
  %1641 = sext i8 %1640 to i16
  %1642 = getelementptr inbounds i8, ptr %1632, i64 %1259
  %1643 = load i8, ptr %1642, align 1
  %1644 = sext i8 %1643 to i16
  %1645 = load i8, ptr %1633, align 1
  %1646 = sext i8 %1645 to i16
  %1647 = getelementptr inbounds i8, ptr %1633, i64 %1259
  %1648 = load i8, ptr %1647, align 1
  %1649 = sext i8 %1648 to i16
  %1650 = load i8, ptr %1634, align 1
  %1651 = sext i8 %1650 to i16
  %1652 = getelementptr inbounds i8, ptr %1634, i64 %1259
  %1653 = load i8, ptr %1652, align 1
  %1654 = sext i8 %1653 to i16
  %1655 = insertelement <8 x i16> poison, i16 %1636, i64 0
  %1656 = insertelement <8 x i16> %1655, i16 %1639, i64 1
  %1657 = insertelement <8 x i16> %1656, i16 %1641, i64 2
  %1658 = insertelement <8 x i16> %1657, i16 %1644, i64 3
  %1659 = insertelement <8 x i16> %1658, i16 %1646, i64 4
  %1660 = insertelement <8 x i16> %1659, i16 %1649, i64 5
  %1661 = insertelement <8 x i16> %1660, i16 %1651, i64 6
  %1662 = insertelement <8 x i16> %1661, i16 %1654, i64 7
  %1663 = load i8, ptr %.362958881.us.i, align 1
  %1664 = sext i8 %1663 to i16
  %1665 = getelementptr inbounds i8, ptr %.362958881.us.i, i64 2
  %1666 = load i8, ptr %1665, align 1
  %1667 = sext i8 %1666 to i16
  %1668 = insertelement <8 x i16> poison, i16 %1664, i64 0
  %1669 = insertelement <8 x i16> %1668, i16 %1667, i64 1
  %1670 = insertelement <8 x i16> %1669, i16 %1664, i64 2
  %1671 = insertelement <8 x i16> %1670, i16 %1667, i64 3
  %1672 = insertelement <8 x i16> %1671, i16 %1664, i64 4
  %1673 = insertelement <8 x i16> %1672, i16 %1667, i64 5
  %1674 = insertelement <8 x i16> %1673, i16 %1664, i64 6
  %1675 = insertelement <8 x i16> %1674, i16 %1667, i64 7
  %1676 = getelementptr inbounds i8, ptr %.362958881.us.i, i64 1
  %1677 = load i8, ptr %1676, align 1
  %1678 = sext i8 %1677 to i16
  %1679 = getelementptr inbounds i8, ptr %.362958881.us.i, i64 3
  %1680 = load i8, ptr %1679, align 1
  %1681 = sext i8 %1680 to i16
  %1682 = insertelement <8 x i16> poison, i16 %1678, i64 0
  %1683 = insertelement <8 x i16> %1682, i16 %1681, i64 1
  %1684 = insertelement <8 x i16> %1683, i16 %1678, i64 2
  %1685 = insertelement <8 x i16> %1684, i16 %1681, i64 3
  %1686 = insertelement <8 x i16> %1685, i16 %1678, i64 4
  %1687 = insertelement <8 x i16> %1686, i16 %1681, i64 5
  %1688 = insertelement <8 x i16> %1687, i16 %1678, i64 6
  %1689 = insertelement <8 x i16> %1688, i16 %1681, i64 7
  %1690 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1662, <8 x i16> %1675, <4 x i32> %1626)
  %1691 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1662, <8 x i16> %1689, <4 x i32> %1627)
  %1692 = getelementptr inbounds i8, ptr %.362958881.us.i, i64 4
  %indvars.iv.next9858.i = add nuw nsw i64 %indvars.iv9857.i, 1
  %exitcond9861.not.i = icmp eq i64 %indvars.iv.next9858.i, %wide.trip.count9850.i
  br i1 %exitcond9861.not.i, label %._crit_edge8885.us.i, label %1625, !llvm.loop !48

._crit_edge8885.us.i:                             ; preds = %1625
  %scevgep346 = getelementptr i8, ptr %.262948890.us.i, i64 %1232
  %indvars.iv.next9863.i = add nuw nsw i64 %indvars.iv9862.i, 2
  %1693 = trunc i64 %indvars.iv.next9863.i to i32
  %1694 = or i32 %1693, 1
  %1695 = icmp slt i32 %1694, %20
  br i1 %1695, label %.lr.ph8884.us.i, label %.preheader8386.i, !llvm.loop !49

.preheader8386.i:                                 ; preds = %._crit_edge8885.us.i, %.lr.ph8892.split.preheader.i, %._crit_edge8834.i
  %.16299.lcssa.i = phi i32 [ %.06298.lcssa.i, %._crit_edge8834.i ], [ %1613, %.lr.ph8892.split.preheader.i ], [ %1693, %._crit_edge8885.us.i ]
  %.26294.lcssa.i = phi ptr [ %.06292.lcssa.i, %._crit_edge8834.i ], [ %.06292.lcssa.i, %.lr.ph8892.split.preheader.i ], [ %scevgep346, %._crit_edge8885.us.i ]
  %.lcssa8428.i = phi <4 x i32> [ %1580, %._crit_edge8834.i ], [ %1580, %.lr.ph8892.split.preheader.i ], [ %1691, %._crit_edge8885.us.i ]
  %.lcssa8427.i = phi <4 x i32> [ %1577, %._crit_edge8834.i ], [ %1577, %.lr.ph8892.split.preheader.i ], [ %1690, %._crit_edge8885.us.i ]
  %1696 = icmp slt i32 %.16299.lcssa.i, %20
  br i1 %1696, label %.lr.ph8913.i, label %._crit_edge8914.i

.lr.ph8913.i:                                     ; preds = %.preheader8386.i
  %1697 = load i32, ptr %14, align 4
  %1698 = load ptr, ptr %0, align 8
  %1699 = load i64, ptr %21, align 8
  %1700 = load i64, ptr %1225, align 8
  %factor.op.mul8917.i = mul i64 %1700, %1699
  %1701 = mul nsw i32 %1295, %8
  %1702 = sext i32 %1697 to i64
  %1703 = sext i32 %1701 to i64
  %1704 = mul i64 %1700, %1702
  %1705 = mul i64 %1704, %1703
  %1706 = mul nsw i32 %1301, %7
  %1707 = sext i32 %1706 to i64
  %1708 = mul nsw i32 %1297, %8
  %1709 = sext i32 %1708 to i64
  %1710 = mul i64 %1704, %1709
  %1711 = mul nsw i32 %1302, %7
  %1712 = sext i32 %1711 to i64
  %1713 = mul nsw i32 %1299, %8
  %1714 = sext i32 %1713 to i64
  %1715 = mul i64 %1704, %1714
  %1716 = mul nsw i32 %1303, %7
  %1717 = sext i32 %1716 to i64
  %1718 = mul nsw i32 %1300, %8
  %1719 = sext i32 %1718 to i64
  %1720 = mul i64 %1704, %1719
  %1721 = mul nsw i32 %1304, %7
  %1722 = sext i32 %1721 to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge8914.i, label %.lr.ph8906.us.preheader.i

.lr.ph8906.us.preheader.i:                        ; preds = %.lr.ph8913.i
  %1723 = zext i32 %.16299.lcssa.i to i64
  br label %.lr.ph8906.us.i

.lr.ph8906.us.i:                                  ; preds = %._crit_edge8907.us.i, %.lr.ph8906.us.preheader.i
  %indvars.iv9870.i = phi i64 [ %1723, %.lr.ph8906.us.preheader.i ], [ %indvars.iv.next9871.i, %._crit_edge8907.us.i ]
  %1724 = phi <4 x i32> [ %.lcssa8427.i, %.lr.ph8906.us.preheader.i ], [ %1779, %._crit_edge8907.us.i ]
  %1725 = phi <4 x i32> [ %.lcssa8428.i, %.lr.ph8906.us.preheader.i ], [ %1781, %._crit_edge8907.us.i ]
  %.462968912.us.i = phi ptr [ %.26294.lcssa.i, %.lr.ph8906.us.preheader.i ], [ %scevgep347, %._crit_edge8907.us.i ]
  %.reass8918.us.i = mul i64 %factor.op.mul8917.i, %indvars.iv9870.i
  %1726 = getelementptr inbounds i8, ptr %1698, i64 %.reass8918.us.i
  %1727 = getelementptr inbounds i8, ptr %1726, i64 %1705
  %1728 = getelementptr inbounds i8, ptr %1727, i64 %1707
  %1729 = getelementptr inbounds i8, ptr %1726, i64 %1710
  %1730 = getelementptr inbounds i8, ptr %1729, i64 %1712
  %1731 = getelementptr inbounds i8, ptr %1726, i64 %1715
  %1732 = getelementptr inbounds i8, ptr %1731, i64 %1717
  %1733 = getelementptr inbounds i8, ptr %1726, i64 %1720
  %1734 = getelementptr inbounds i8, ptr %1733, i64 %1722
  br label %1735

1735:                                             ; preds = %1735, %.lr.ph8906.us.i
  %indvars.iv9865.i = phi i64 [ 0, %.lr.ph8906.us.i ], [ %indvars.iv.next9866.i, %1735 ]
  %1736 = phi <4 x i32> [ %1724, %.lr.ph8906.us.i ], [ %1779, %1735 ]
  %1737 = phi <4 x i32> [ %1725, %.lr.ph8906.us.i ], [ %1781, %1735 ]
  %.562978903.us.i = phi ptr [ %.462968912.us.i, %.lr.ph8906.us.i ], [ %1782, %1735 ]
  %1738 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9865.i
  %1739 = load i32, ptr %1738, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i8, ptr %1728, i64 %1740
  %1742 = getelementptr inbounds i8, ptr %1730, i64 %1740
  %1743 = getelementptr inbounds i8, ptr %1732, i64 %1740
  %1744 = getelementptr inbounds i8, ptr %1734, i64 %1740
  %1745 = load i8, ptr %1741, align 1
  %1746 = sext i8 %1745 to i16
  %1747 = load i8, ptr %1742, align 1
  %1748 = sext i8 %1747 to i16
  %1749 = load i8, ptr %1743, align 1
  %1750 = sext i8 %1749 to i16
  %1751 = load i8, ptr %1744, align 1
  %1752 = sext i8 %1751 to i16
  %1753 = insertelement <8 x i16> poison, i16 %1746, i64 0
  %1754 = insertelement <8 x i16> %1753, i16 %1748, i64 1
  %1755 = insertelement <8 x i16> %1754, i16 %1750, i64 2
  %1756 = insertelement <8 x i16> %1755, i16 %1752, i64 3
  %1757 = insertelement <8 x i16> %1756, i16 %1746, i64 4
  %1758 = insertelement <8 x i16> %1757, i16 %1748, i64 5
  %1759 = insertelement <8 x i16> %1758, i16 %1750, i64 6
  %1760 = insertelement <8 x i16> %1759, i16 %1752, i64 7
  %1761 = load i8, ptr %.562978903.us.i, align 1
  %1762 = sext i8 %1761 to i16
  %1763 = getelementptr inbounds i8, ptr %.562978903.us.i, i64 1
  %1764 = load i8, ptr %1763, align 1
  %1765 = sext i8 %1764 to i16
  %1766 = insertelement <8 x i16> poison, i16 %1762, i64 0
  %1767 = insertelement <8 x i16> %1766, i16 %1762, i64 1
  %1768 = insertelement <8 x i16> %1767, i16 %1762, i64 2
  %1769 = insertelement <8 x i16> %1768, i16 %1762, i64 3
  %1770 = insertelement <8 x i16> %1769, i16 %1765, i64 4
  %1771 = insertelement <8 x i16> %1770, i16 %1765, i64 5
  %1772 = insertelement <8 x i16> %1771, i16 %1765, i64 6
  %1773 = insertelement <8 x i16> %1772, i16 %1765, i64 7
  %1774 = mul <8 x i16> %1773, %1760
  %1775 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1760, <8 x i16> %1773)
  %1776 = shufflevector <8 x i16> %1774, <8 x i16> %1775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1777 = shufflevector <8 x i16> %1774, <8 x i16> %1775, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1778 = bitcast <8 x i16> %1776 to <4 x i32>
  %1779 = add <4 x i32> %1736, %1778
  %1780 = bitcast <8 x i16> %1777 to <4 x i32>
  %1781 = add <4 x i32> %1737, %1780
  %1782 = getelementptr inbounds i8, ptr %.562978903.us.i, i64 2
  %indvars.iv.next9866.i = add nuw nsw i64 %indvars.iv9865.i, 1
  %exitcond9869.not.i = icmp eq i64 %indvars.iv.next9866.i, %wide.trip.count9850.i
  br i1 %exitcond9869.not.i, label %._crit_edge8907.us.i, label %1735, !llvm.loop !50

._crit_edge8907.us.i:                             ; preds = %1735
  %scevgep347 = getelementptr i8, ptr %.462968912.us.i, i64 %1233
  %indvars.iv.next9871.i = add nuw nsw i64 %indvars.iv9870.i, 1
  %1783 = trunc nuw i64 %indvars.iv.next9871.i to i32
  %1784 = icmp sgt i32 %20, %1783
  br i1 %1784, label %.lr.ph8906.us.i, label %._crit_edge8914.i, !llvm.loop !51

._crit_edge8914.i:                                ; preds = %._crit_edge8907.us.i, %.lr.ph8913.i, %.preheader8386.i
  %.lcssa8432.i = phi <4 x i32> [ %.lcssa8428.i, %.preheader8386.i ], [ %.lcssa8428.i, %.lr.ph8913.i ], [ %1781, %._crit_edge8907.us.i ]
  %.lcssa8431.i = phi <4 x i32> [ %.lcssa8427.i, %.preheader8386.i ], [ %.lcssa8427.i, %.lr.ph8913.i ], [ %1779, %._crit_edge8907.us.i ]
  store <4 x i32> %.lcssa8431.i, ptr %.062758927.i, align 16
  store <4 x i32> %.lcssa8432.i, ptr %.062788926.i, align 16
  %1785 = getelementptr inbounds i8, ptr %.062758927.i, i64 16
  %1786 = getelementptr inbounds i8, ptr %.062788926.i, i64 16
  %1787 = add nuw nsw i32 %.062818925.i, 4
  %1788 = or disjoint i32 %1787, 3
  %1789 = icmp slt i32 %1788, %1251
  br i1 %1789, label %1293, label %.preheader8388.i, !llvm.loop !52

.preheader8387.i:                                 ; preds = %._crit_edge9056.i, %.preheader8388.i
  %.16282.lcssa.i = phi i32 [ %.06281.lcssa.i, %.preheader8388.i ], [ %2100, %._crit_edge9056.i ]
  %.16279.lcssa.i = phi ptr [ %.06278.lcssa.i, %.preheader8388.i ], [ %2099, %._crit_edge9056.i ]
  %.16276.lcssa.i = phi ptr [ %.06275.lcssa.i, %.preheader8388.i ], [ %2098, %._crit_edge9056.i ]
  %1790 = icmp slt i32 %.16282.lcssa.i, %1251
  br i1 %1790, label %.lr.ph9182.i, label %._crit_edge9183.i

.lr.ph9182.i:                                     ; preds = %.preheader8387.i
  %1791 = trunc nsw i64 %1236 to i32
  %1792 = sdiv i32 %1791, 4
  %1793 = srem i32 %1791, 4
  %1794 = ashr exact i32 %1793, 1
  %1795 = add nsw i32 %1794, %1792
  %1796 = sext i32 %1795 to i64
  %1797 = sext i32 %1241 to i64
  %1798 = shl nsw i32 %1241, 1
  %1799 = sext i32 %1798 to i64
  %1800 = mul nsw i32 %1241, 3
  %1801 = sext i32 %1800 to i64
  %1802 = shl nsw i32 %1241, 2
  %1803 = sext i32 %1802 to i64
  %1804 = mul nsw i32 %1241, 5
  %1805 = sext i32 %1804 to i64
  %1806 = mul nsw i32 %1241, 6
  %1807 = sext i32 %1806 to i64
  %1808 = mul nsw i32 %1241, 7
  %1809 = sext i32 %1808 to i64
  br label %2103

1810:                                             ; preds = %._crit_edge9056.i, %.lr.ph9072.i
  %1811 = phi i32 [ %1272, %.lr.ph9072.i ], [ %2101, %._crit_edge9056.i ]
  %.162769071.i = phi ptr [ %.06275.lcssa.i, %.lr.ph9072.i ], [ %2098, %._crit_edge9056.i ]
  %.162799070.i = phi ptr [ %.06278.lcssa.i, %.lr.ph9072.i ], [ %2099, %._crit_edge9056.i ]
  %.162829069.i = phi i32 [ %.06281.lcssa.i, %.lr.ph9072.i ], [ %2100, %._crit_edge9056.i ]
  %1812 = sdiv i32 %.162829069.i, %1237
  %1813 = sdiv i32 %1811, %1237
  %1814 = srem i32 %.162829069.i, %1237
  %1815 = srem i32 %1811, %1237
  %1816 = load ptr, ptr %2, align 8
  %1817 = load i64, ptr %1222, align 8
  %1818 = mul i64 %1817, %1279
  %1819 = load i64, ptr %1223, align 8
  %1820 = mul i64 %1818, %1819
  %1821 = getelementptr inbounds i8, ptr %1816, i64 %1820
  br i1 %1224, label %.lr.ph8963.i, label %._crit_edge8964.i

.lr.ph8963.i:                                     ; preds = %1810
  %factor.op.mul8954.reass.i = mul i32 %1815, %factor.op.mul8921.i
  %factor.op.mul8953.reass.i = mul i32 %1814, %factor.op.mul8921.i
  %1822 = load i32, ptr %14, align 4
  %1823 = load ptr, ptr %0, align 8
  %1824 = load i64, ptr %21, align 8
  %1825 = load i64, ptr %1225, align 8
  %factor.op.mul8971.i = mul i64 %1825, %1824
  %1826 = mul nsw i32 %1812, %8
  %1827 = sext i32 %1822 to i64
  %1828 = sext i32 %1826 to i64
  %1829 = mul i64 %1825, %1827
  %1830 = mul i64 %1829, %1828
  %1831 = sext i32 %factor.op.mul8953.reass.i to i64
  %1832 = mul nsw i32 %1813, %8
  %1833 = sext i32 %1832 to i64
  %1834 = mul i64 %1829, %1833
  %1835 = sext i32 %factor.op.mul8954.reass.i to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge8964.i, label %.lr.ph8963.split.us.i

.lr.ph8963.split.us.i:                            ; preds = %.lr.ph8963.i
  br i1 %1226, label %.lr.ph8941.us.us.i, label %.lr.ph8941.us.i

.lr.ph8941.us.us.i:                               ; preds = %.lr.ph8963.split.us.i, %._crit_edge8942.split.us.us.us.i
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %._crit_edge8942.split.us.us.us.i ], [ 0, %.lr.ph8963.split.us.i ]
  %1836 = phi <4 x i32> [ %1864, %._crit_edge8942.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %1837 = phi <4 x i32> [ %1863, %._crit_edge8942.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %1838 = phi <4 x i32> [ %1862, %._crit_edge8942.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %1839 = phi <4 x i32> [ %1860, %._crit_edge8942.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %.061898956.us.us.i = phi ptr [ %scevgep349, %._crit_edge8942.split.us.us.us.i ], [ %1821, %.lr.ph8963.split.us.i ]
  %1840 = lshr exact i64 %indvars.iv350, 3
  %.reass8972.us.us.i = mul i64 %factor.op.mul8971.i, %1840
  %1841 = getelementptr inbounds i8, ptr %1823, i64 %.reass8972.us.us.i
  %1842 = getelementptr inbounds i8, ptr %1841, i64 %1830
  %1843 = getelementptr inbounds i8, ptr %1842, i64 %1831
  %1844 = getelementptr inbounds i8, ptr %1841, i64 %1834
  %1845 = getelementptr inbounds i8, ptr %1844, i64 %1835
  br label %1846

1846:                                             ; preds = %1846, %.lr.ph8941.us.us.i
  %indvars.iv9878.i = phi i64 [ %indvars.iv.next9879.i, %1846 ], [ 0, %.lr.ph8941.us.us.i ]
  %.161798938.us.us.us.i = phi <4 x i32> [ %1864, %1846 ], [ %1836, %.lr.ph8941.us.us.i ]
  %.161818937.us.us.us.i = phi <4 x i32> [ %1863, %1846 ], [ %1837, %.lr.ph8941.us.us.i ]
  %.161838936.us.us.us.i = phi <4 x i32> [ %1862, %1846 ], [ %1838, %.lr.ph8941.us.us.i ]
  %.161858935.us.us.us.i = phi <4 x i32> [ %1860, %1846 ], [ %1839, %.lr.ph8941.us.us.i ]
  %.161908934.us.us.us.i = phi ptr [ %1865, %1846 ], [ %.061898956.us.us.i, %.lr.ph8941.us.us.i ]
  %1847 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9878.i
  %1848 = load i32, ptr %1847, align 4
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds i8, ptr %1843, i64 %1849
  %1851 = getelementptr inbounds i8, ptr %1845, i64 %1849
  %1852 = load <8 x i8>, ptr %1850, align 1
  %1853 = load <8 x i8>, ptr %1851, align 1
  %1854 = sext <8 x i8> %1852 to <8 x i16>
  %1855 = sext <8 x i8> %1853 to <8 x i16>
  %1856 = load <16 x i8>, ptr %.161908934.us.us.us.i, align 16
  %.lobit8358.us.us.us.i = ashr <16 x i8> %1856, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %1857 = shufflevector <16 x i8> %1856, <16 x i8> %.lobit8358.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1858 = shufflevector <16 x i8> %1856, <16 x i8> %.lobit8358.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1859 = bitcast <16 x i8> %1857 to <8 x i16>
  %1860 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1854, <8 x i16> %1859, <4 x i32> %.161858935.us.us.us.i)
  %1861 = bitcast <16 x i8> %1858 to <8 x i16>
  %1862 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1854, <8 x i16> %1861, <4 x i32> %.161838936.us.us.us.i)
  %1863 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1855, <8 x i16> %1859, <4 x i32> %.161818937.us.us.us.i)
  %1864 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1855, <8 x i16> %1861, <4 x i32> %.161798938.us.us.us.i)
  %1865 = getelementptr inbounds i8, ptr %.161908934.us.us.us.i, i64 16
  %indvars.iv.next9879.i = add nuw nsw i64 %indvars.iv9878.i, 1
  %exitcond9882.not.i = icmp eq i64 %indvars.iv.next9879.i, %wide.trip.count9850.i
  br i1 %exitcond9882.not.i, label %._crit_edge8942.split.us.us.us.i, label %1846, !llvm.loop !53

._crit_edge8942.split.us.us.us.i:                 ; preds = %1846
  %scevgep349 = getelementptr i8, ptr %.061898956.us.us.i, i64 %1230
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 8
  %1866 = or disjoint i64 %indvars.iv.next351, 7
  %1867 = icmp slt i64 %1866, %1231
  br i1 %1867, label %.lr.ph8941.us.us.i, label %._crit_edge8964.i, !llvm.loop !54

.lr.ph8941.us.i:                                  ; preds = %.lr.ph8963.split.us.i, %._crit_edge8942.split.us8980.i
  %1868 = phi <4 x i32> [ %1943, %._crit_edge8942.split.us8980.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %1869 = phi <4 x i32> [ %1942, %._crit_edge8942.split.us8980.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %1870 = phi <4 x i32> [ %1941, %._crit_edge8942.split.us8980.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %1871 = phi <4 x i32> [ %1939, %._crit_edge8942.split.us8980.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %.061868957.us.i = phi i32 [ %1945, %._crit_edge8942.split.us8980.i ], [ 0, %.lr.ph8963.split.us.i ]
  %.061898956.us.i = phi ptr [ %scevgep348, %._crit_edge8942.split.us8980.i ], [ %1821, %.lr.ph8963.split.us.i ]
  %1872 = sdiv i32 %.061868957.us.i, %17
  %1873 = sext i32 %1872 to i64
  %.reass8972.us.i = mul i64 %factor.op.mul8971.i, %1873
  %1874 = getelementptr inbounds i8, ptr %1823, i64 %.reass8972.us.i
  %1875 = getelementptr inbounds i8, ptr %1874, i64 %1830
  %1876 = getelementptr inbounds i8, ptr %1875, i64 %1831
  %1877 = getelementptr inbounds i8, ptr %1874, i64 %1834
  %1878 = getelementptr inbounds i8, ptr %1877, i64 %1835
  br label %1879

1879:                                             ; preds = %1879, %.lr.ph8941.us.i
  %indvars.iv9873.i = phi i64 [ 0, %.lr.ph8941.us.i ], [ %indvars.iv.next9874.i, %1879 ]
  %.161798938.us8974.i = phi <4 x i32> [ %1868, %.lr.ph8941.us.i ], [ %1943, %1879 ]
  %.161818937.us8975.i = phi <4 x i32> [ %1869, %.lr.ph8941.us.i ], [ %1942, %1879 ]
  %.161838936.us8976.i = phi <4 x i32> [ %1870, %.lr.ph8941.us.i ], [ %1941, %1879 ]
  %.161858935.us8977.i = phi <4 x i32> [ %1871, %.lr.ph8941.us.i ], [ %1939, %1879 ]
  %.161908934.us8978.i = phi ptr [ %.061898956.us.i, %.lr.ph8941.us.i ], [ %1944, %1879 ]
  %1880 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9873.i
  %1881 = load i32, ptr %1880, align 4
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds i8, ptr %1876, i64 %1882
  %1884 = getelementptr inbounds i8, ptr %1878, i64 %1882
  %1885 = load i8, ptr %1883, align 1
  %1886 = getelementptr inbounds i8, ptr %1883, i64 %1280
  %1887 = load i8, ptr %1886, align 1
  %1888 = getelementptr inbounds i8, ptr %1883, i64 %1282
  %1889 = load i8, ptr %1888, align 1
  %1890 = getelementptr inbounds i8, ptr %1883, i64 %1284
  %1891 = load i8, ptr %1890, align 1
  %1892 = getelementptr inbounds i8, ptr %1883, i64 %1286
  %1893 = load i8, ptr %1892, align 1
  %1894 = getelementptr inbounds i8, ptr %1883, i64 %1288
  %1895 = load i8, ptr %1894, align 1
  %1896 = getelementptr inbounds i8, ptr %1883, i64 %1290
  %1897 = load i8, ptr %1896, align 1
  %1898 = getelementptr inbounds i8, ptr %1883, i64 %1292
  %1899 = load i8, ptr %1898, align 1
  %1900 = insertelement <16 x i8> poison, i8 %1885, i64 0
  %1901 = insertelement <16 x i8> %1900, i8 %1887, i64 1
  %1902 = insertelement <16 x i8> %1901, i8 %1889, i64 2
  %1903 = insertelement <16 x i8> %1902, i8 %1891, i64 3
  %1904 = insertelement <16 x i8> %1903, i8 %1893, i64 4
  %1905 = insertelement <16 x i8> %1904, i8 %1895, i64 5
  %1906 = insertelement <16 x i8> %1905, i8 %1897, i64 6
  %1907 = insertelement <16 x i8> %1906, i8 %1899, i64 7
  %1908 = load i8, ptr %1884, align 1
  %1909 = getelementptr inbounds i8, ptr %1884, i64 %1280
  %1910 = load i8, ptr %1909, align 1
  %1911 = getelementptr inbounds i8, ptr %1884, i64 %1282
  %1912 = load i8, ptr %1911, align 1
  %1913 = getelementptr inbounds i8, ptr %1884, i64 %1284
  %1914 = load i8, ptr %1913, align 1
  %1915 = getelementptr inbounds i8, ptr %1884, i64 %1286
  %1916 = load i8, ptr %1915, align 1
  %1917 = getelementptr inbounds i8, ptr %1884, i64 %1288
  %1918 = load i8, ptr %1917, align 1
  %1919 = getelementptr inbounds i8, ptr %1884, i64 %1290
  %1920 = load i8, ptr %1919, align 1
  %1921 = getelementptr inbounds i8, ptr %1884, i64 %1292
  %1922 = load i8, ptr %1921, align 1
  %1923 = insertelement <16 x i8> poison, i8 %1908, i64 0
  %1924 = insertelement <16 x i8> %1923, i8 %1910, i64 1
  %1925 = insertelement <16 x i8> %1924, i8 %1912, i64 2
  %1926 = insertelement <16 x i8> %1925, i8 %1914, i64 3
  %1927 = insertelement <16 x i8> %1926, i8 %1916, i64 4
  %1928 = insertelement <16 x i8> %1927, i8 %1918, i64 5
  %1929 = insertelement <16 x i8> %1928, i8 %1920, i64 6
  %1930 = insertelement <16 x i8> %1929, i8 %1922, i64 7
  %1931 = shufflevector <16 x i8> %1907, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1932 = sext <8 x i8> %1931 to <8 x i16>
  %1933 = shufflevector <16 x i8> %1930, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1934 = sext <8 x i8> %1933 to <8 x i16>
  %1935 = load <16 x i8>, ptr %.161908934.us8978.i, align 16
  %.lobit8358.us8979.i = ashr <16 x i8> %1935, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %1936 = shufflevector <16 x i8> %1935, <16 x i8> %.lobit8358.us8979.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1937 = shufflevector <16 x i8> %1935, <16 x i8> %.lobit8358.us8979.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1938 = bitcast <16 x i8> %1936 to <8 x i16>
  %1939 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1932, <8 x i16> %1938, <4 x i32> %.161858935.us8977.i)
  %1940 = bitcast <16 x i8> %1937 to <8 x i16>
  %1941 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1932, <8 x i16> %1940, <4 x i32> %.161838936.us8976.i)
  %1942 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1934, <8 x i16> %1938, <4 x i32> %.161818937.us8975.i)
  %1943 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1934, <8 x i16> %1940, <4 x i32> %.161798938.us8974.i)
  %1944 = getelementptr inbounds i8, ptr %.161908934.us8978.i, i64 16
  %indvars.iv.next9874.i = add nuw nsw i64 %indvars.iv9873.i, 1
  %exitcond9877.not.i = icmp eq i64 %indvars.iv.next9874.i, %wide.trip.count9850.i
  br i1 %exitcond9877.not.i, label %._crit_edge8942.split.us8980.i, label %1879, !llvm.loop !53

._crit_edge8942.split.us8980.i:                   ; preds = %1879
  %scevgep348 = getelementptr i8, ptr %.061898956.us.i, i64 %1230
  %1945 = add nuw nsw i32 %.061868957.us.i, 8
  %1946 = or disjoint i32 %1945, 7
  %1947 = icmp slt i32 %1946, %20
  br i1 %1947, label %.lr.ph8941.us.i, label %._crit_edge8964.i, !llvm.loop !54

._crit_edge8964.i:                                ; preds = %._crit_edge8942.split.us8980.i, %._crit_edge8942.split.us.us.us.i, %.lr.ph8963.i, %1810
  %.06189.lcssa.i = phi ptr [ %1821, %1810 ], [ %1821, %.lr.ph8963.i ], [ %scevgep349, %._crit_edge8942.split.us.us.us.i ], [ %scevgep348, %._crit_edge8942.split.us8980.i ]
  %.06186.lcssa.i = phi i32 [ 0, %1810 ], [ %1227, %.lr.ph8963.i ], [ %1227, %._crit_edge8942.split.us.us.us.i ], [ %1227, %._crit_edge8942.split.us8980.i ]
  %1948 = phi <4 x i32> [ zeroinitializer, %1810 ], [ zeroinitializer, %.lr.ph8963.i ], [ %1860, %._crit_edge8942.split.us.us.us.i ], [ %1939, %._crit_edge8942.split.us8980.i ]
  %1949 = phi <4 x i32> [ zeroinitializer, %1810 ], [ zeroinitializer, %.lr.ph8963.i ], [ %1862, %._crit_edge8942.split.us.us.us.i ], [ %1941, %._crit_edge8942.split.us8980.i ]
  %1950 = phi <4 x i32> [ zeroinitializer, %1810 ], [ zeroinitializer, %.lr.ph8963.i ], [ %1863, %._crit_edge8942.split.us.us.us.i ], [ %1942, %._crit_edge8942.split.us8980.i ]
  %1951 = phi <4 x i32> [ zeroinitializer, %1810 ], [ zeroinitializer, %.lr.ph8963.i ], [ %1864, %._crit_edge8942.split.us.us.us.i ], [ %1943, %._crit_edge8942.split.us8980.i ]
  %1952 = shufflevector <4 x i32> %1948, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1953 = add <4 x i32> %1952, %1948
  %1954 = shufflevector <4 x i32> %1953, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1955 = add <4 x i32> %1954, %1953
  %1956 = extractelement <4 x i32> %1955, i64 0
  %1957 = shufflevector <4 x i32> %1949, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1958 = add <4 x i32> %1957, %1949
  %1959 = shufflevector <4 x i32> %1958, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1960 = add <4 x i32> %1959, %1958
  %1961 = extractelement <4 x i32> %1960, i64 0
  %1962 = shufflevector <4 x i32> %1950, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1963 = add <4 x i32> %1962, %1950
  %1964 = shufflevector <4 x i32> %1963, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1965 = add <4 x i32> %1964, %1963
  %1966 = extractelement <4 x i32> %1965, i64 0
  %1967 = shufflevector <4 x i32> %1951, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1968 = add <4 x i32> %1967, %1951
  %1969 = shufflevector <4 x i32> %1968, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1970 = add <4 x i32> %1969, %1968
  %1971 = extractelement <4 x i32> %1970, i64 0
  %1972 = or disjoint i32 %.06186.lcssa.i, 1
  %1973 = icmp slt i32 %1972, %20
  br i1 %1973, label %.lr.ph9020.i, label %.preheader8385.i

.lr.ph9020.i:                                     ; preds = %._crit_edge8964.i
  %1974 = load i32, ptr %14, align 4
  %1975 = load ptr, ptr %0, align 8
  %1976 = load i64, ptr %21, align 8
  %1977 = load i64, ptr %1225, align 8
  %factor.op.mul9027.i = mul i64 %1977, %1976
  %1978 = mul nsw i32 %1812, %8
  %1979 = sext i32 %1974 to i64
  %1980 = sext i32 %1978 to i64
  %1981 = mul i64 %1977, %1979
  %1982 = mul i64 %1981, %1980
  %1983 = mul nsw i32 %1814, %7
  %1984 = sext i32 %1983 to i64
  %1985 = mul nsw i32 %1813, %8
  %1986 = sext i32 %1985 to i64
  %1987 = mul i64 %1981, %1986
  %1988 = mul nsw i32 %1815, %7
  %1989 = sext i32 %1988 to i64
  br i1 %.not.i.i.i.i.i, label %.lr.ph9020.split.preheader.i, label %.lr.ph9006.us.preheader.i

.lr.ph9006.us.preheader.i:                        ; preds = %.lr.ph9020.i
  %1990 = zext i32 %.06186.lcssa.i to i64
  br label %.lr.ph9006.us.i

.lr.ph9020.split.preheader.i:                     ; preds = %.lr.ph9020.i
  %1991 = sub i32 %1228, %.06186.lcssa.i
  %1992 = and i32 %1991, -2
  %1993 = or disjoint i32 %.06186.lcssa.i, 2
  %1994 = add i32 %1993, %1992
  br label %.preheader8385.i

.lr.ph9006.us.i:                                  ; preds = %._crit_edge9007.us.i, %.lr.ph9006.us.preheader.i
  %indvars.iv9888.i = phi i64 [ %1990, %.lr.ph9006.us.preheader.i ], [ %indvars.iv.next9889.i, %._crit_edge9007.us.i ]
  %.261919017.us.i = phi ptr [ %.06189.lcssa.i, %.lr.ph9006.us.preheader.i ], [ %scevgep353, %._crit_edge9007.us.i ]
  %.061959016.us.i = phi i32 [ %1971, %.lr.ph9006.us.preheader.i ], [ %2042, %._crit_edge9007.us.i ]
  %.061999015.us.i = phi i32 [ %1961, %.lr.ph9006.us.preheader.i ], [ %2029, %._crit_edge9007.us.i ]
  %.062039014.us.i = phi i32 [ %1966, %.lr.ph9006.us.preheader.i ], [ %2040, %._crit_edge9007.us.i ]
  %.062079013.us.i = phi i32 [ %1956, %.lr.ph9006.us.preheader.i ], [ %2024, %._crit_edge9007.us.i ]
  %.reass9028.us.i = mul i64 %factor.op.mul9027.i, %indvars.iv9888.i
  %1995 = getelementptr inbounds i8, ptr %1975, i64 %.reass9028.us.i
  %1996 = getelementptr inbounds i8, ptr %1995, i64 %1982
  %1997 = getelementptr inbounds i8, ptr %1996, i64 %1984
  %1998 = getelementptr inbounds i8, ptr %1995, i64 %1987
  %1999 = getelementptr inbounds i8, ptr %1998, i64 %1989
  br label %2000

2000:                                             ; preds = %2000, %.lr.ph9006.us.i
  %indvars.iv9883.i = phi i64 [ 0, %.lr.ph9006.us.i ], [ %indvars.iv.next9884.i, %2000 ]
  %.361929003.us.i = phi ptr [ %.261919017.us.i, %.lr.ph9006.us.i ], [ %2043, %2000 ]
  %.161969002.us.i = phi i32 [ %.061959016.us.i, %.lr.ph9006.us.i ], [ %2042, %2000 ]
  %.162009001.us.i = phi i32 [ %.061999015.us.i, %.lr.ph9006.us.i ], [ %2029, %2000 ]
  %.162049000.us.i = phi i32 [ %.062039014.us.i, %.lr.ph9006.us.i ], [ %2040, %2000 ]
  %.162088999.us.i = phi i32 [ %.062079013.us.i, %.lr.ph9006.us.i ], [ %2024, %2000 ]
  %2001 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9883.i
  %2002 = load i32, ptr %2001, align 4
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds i8, ptr %1997, i64 %2003
  %2005 = getelementptr inbounds i8, ptr %1999, i64 %2003
  %2006 = load i8, ptr %2004, align 1
  %2007 = sext i8 %2006 to i32
  %2008 = load i8, ptr %.361929003.us.i, align 1
  %2009 = sext i8 %2008 to i32
  %2010 = mul nsw i32 %2009, %2007
  %2011 = add nsw i32 %2010, %.162088999.us.i
  %2012 = getelementptr inbounds i8, ptr %.361929003.us.i, i64 1
  %2013 = load i8, ptr %2012, align 1
  %2014 = sext i8 %2013 to i32
  %2015 = mul nsw i32 %2014, %2007
  %2016 = add nsw i32 %2015, %.162009001.us.i
  %2017 = getelementptr inbounds i8, ptr %2004, i64 %1280
  %2018 = load i8, ptr %2017, align 1
  %2019 = sext i8 %2018 to i32
  %2020 = getelementptr inbounds i8, ptr %.361929003.us.i, i64 2
  %2021 = load i8, ptr %2020, align 1
  %2022 = sext i8 %2021 to i32
  %2023 = mul nsw i32 %2022, %2019
  %2024 = add nsw i32 %2011, %2023
  %2025 = getelementptr inbounds i8, ptr %.361929003.us.i, i64 3
  %2026 = load i8, ptr %2025, align 1
  %2027 = sext i8 %2026 to i32
  %2028 = mul nsw i32 %2027, %2019
  %2029 = add nsw i32 %2016, %2028
  %2030 = load i8, ptr %2005, align 1
  %2031 = sext i8 %2030 to i32
  %2032 = mul nsw i32 %2031, %2009
  %2033 = add nsw i32 %2032, %.162049000.us.i
  %2034 = mul nsw i32 %2031, %2014
  %2035 = add nsw i32 %2034, %.161969002.us.i
  %2036 = getelementptr inbounds i8, ptr %2005, i64 %1280
  %2037 = load i8, ptr %2036, align 1
  %2038 = sext i8 %2037 to i32
  %2039 = mul nsw i32 %2038, %2022
  %2040 = add nsw i32 %2033, %2039
  %2041 = mul nsw i32 %2038, %2027
  %2042 = add nsw i32 %2035, %2041
  %2043 = getelementptr inbounds i8, ptr %.361929003.us.i, i64 4
  %indvars.iv.next9884.i = add nuw nsw i64 %indvars.iv9883.i, 1
  %exitcond9887.not.i = icmp eq i64 %indvars.iv.next9884.i, %wide.trip.count9850.i
  br i1 %exitcond9887.not.i, label %._crit_edge9007.us.i, label %2000, !llvm.loop !55

._crit_edge9007.us.i:                             ; preds = %2000
  %scevgep353 = getelementptr i8, ptr %.261919017.us.i, i64 %1232
  %indvars.iv.next9889.i = add nuw nsw i64 %indvars.iv9888.i, 2
  %2044 = trunc i64 %indvars.iv.next9889.i to i32
  %2045 = or i32 %2044, 1
  %2046 = icmp slt i32 %2045, %20
  br i1 %2046, label %.lr.ph9006.us.i, label %.preheader8385.i, !llvm.loop !56

.preheader8385.i:                                 ; preds = %._crit_edge9007.us.i, %.lr.ph9020.split.preheader.i, %._crit_edge8964.i
  %.06207.lcssa.i = phi i32 [ %1956, %._crit_edge8964.i ], [ %1956, %.lr.ph9020.split.preheader.i ], [ %2024, %._crit_edge9007.us.i ]
  %.06203.lcssa.i = phi i32 [ %1966, %._crit_edge8964.i ], [ %1966, %.lr.ph9020.split.preheader.i ], [ %2040, %._crit_edge9007.us.i ]
  %.06199.lcssa.i = phi i32 [ %1961, %._crit_edge8964.i ], [ %1961, %.lr.ph9020.split.preheader.i ], [ %2029, %._crit_edge9007.us.i ]
  %.06195.lcssa.i = phi i32 [ %1971, %._crit_edge8964.i ], [ %1971, %.lr.ph9020.split.preheader.i ], [ %2042, %._crit_edge9007.us.i ]
  %.26191.lcssa.i = phi ptr [ %.06189.lcssa.i, %._crit_edge8964.i ], [ %.06189.lcssa.i, %.lr.ph9020.split.preheader.i ], [ %scevgep353, %._crit_edge9007.us.i ]
  %.16187.lcssa.i = phi i32 [ %.06186.lcssa.i, %._crit_edge8964.i ], [ %1994, %.lr.ph9020.split.preheader.i ], [ %2044, %._crit_edge9007.us.i ]
  %2047 = icmp slt i32 %.16187.lcssa.i, %20
  br i1 %2047, label %.lr.ph9055.i, label %._crit_edge9056.i

.lr.ph9055.i:                                     ; preds = %.preheader8385.i
  %2048 = load i32, ptr %14, align 4
  %2049 = load ptr, ptr %0, align 8
  %2050 = load i64, ptr %21, align 8
  %2051 = load i64, ptr %1225, align 8
  %factor.op.mul9061.i = mul i64 %2051, %2050
  %2052 = mul nsw i32 %1812, %8
  %2053 = sext i32 %2048 to i64
  %2054 = sext i32 %2052 to i64
  %2055 = mul i64 %2051, %2053
  %2056 = mul i64 %2055, %2054
  %2057 = mul nsw i32 %1814, %7
  %2058 = sext i32 %2057 to i64
  %2059 = mul nsw i32 %1813, %8
  %2060 = sext i32 %2059 to i64
  %2061 = mul i64 %2055, %2060
  %2062 = mul nsw i32 %1815, %7
  %2063 = sext i32 %2062 to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge9056.i, label %.lr.ph9042.us.preheader.i

.lr.ph9042.us.preheader.i:                        ; preds = %.lr.ph9055.i
  %2064 = zext i32 %.16187.lcssa.i to i64
  br label %.lr.ph9042.us.i

.lr.ph9042.us.i:                                  ; preds = %._crit_edge9043.us.i, %.lr.ph9042.us.preheader.i
  %indvars.iv9896.i = phi i64 [ %2064, %.lr.ph9042.us.preheader.i ], [ %indvars.iv.next9897.i, %._crit_edge9043.us.i ]
  %.461939053.us.i = phi ptr [ %.26191.lcssa.i, %.lr.ph9042.us.preheader.i ], [ %scevgep354, %._crit_edge9043.us.i ]
  %.261979052.us.i = phi i32 [ %.06195.lcssa.i, %.lr.ph9042.us.preheader.i ], [ %2092, %._crit_edge9043.us.i ]
  %.262019051.us.i = phi i32 [ %.06199.lcssa.i, %.lr.ph9042.us.preheader.i ], [ %2086, %._crit_edge9043.us.i ]
  %.262059050.us.i = phi i32 [ %.06203.lcssa.i, %.lr.ph9042.us.preheader.i ], [ %2090, %._crit_edge9043.us.i ]
  %.262099049.us.i = phi i32 [ %.06207.lcssa.i, %.lr.ph9042.us.preheader.i ], [ %2081, %._crit_edge9043.us.i ]
  %.reass9062.us.i = mul i64 %factor.op.mul9061.i, %indvars.iv9896.i
  %2065 = getelementptr inbounds i8, ptr %2049, i64 %.reass9062.us.i
  %2066 = getelementptr inbounds i8, ptr %2065, i64 %2056
  %2067 = getelementptr inbounds i8, ptr %2066, i64 %2058
  %2068 = getelementptr inbounds i8, ptr %2065, i64 %2061
  %2069 = getelementptr inbounds i8, ptr %2068, i64 %2063
  br label %2070

2070:                                             ; preds = %2070, %.lr.ph9042.us.i
  %indvars.iv9891.i = phi i64 [ 0, %.lr.ph9042.us.i ], [ %indvars.iv.next9892.i, %2070 ]
  %.561949039.us.i = phi ptr [ %.461939053.us.i, %.lr.ph9042.us.i ], [ %2093, %2070 ]
  %.361989038.us.i = phi i32 [ %.261979052.us.i, %.lr.ph9042.us.i ], [ %2092, %2070 ]
  %.362029037.us.i = phi i32 [ %.262019051.us.i, %.lr.ph9042.us.i ], [ %2086, %2070 ]
  %.362069036.us.i = phi i32 [ %.262059050.us.i, %.lr.ph9042.us.i ], [ %2090, %2070 ]
  %.362109035.us.i = phi i32 [ %.262099049.us.i, %.lr.ph9042.us.i ], [ %2081, %2070 ]
  %2071 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9891.i
  %2072 = load i32, ptr %2071, align 4
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds i8, ptr %2067, i64 %2073
  %2075 = getelementptr inbounds i8, ptr %2069, i64 %2073
  %2076 = load i8, ptr %2074, align 1
  %2077 = sext i8 %2076 to i32
  %2078 = load i8, ptr %.561949039.us.i, align 1
  %2079 = sext i8 %2078 to i32
  %2080 = mul nsw i32 %2079, %2077
  %2081 = add nsw i32 %2080, %.362109035.us.i
  %2082 = getelementptr inbounds i8, ptr %.561949039.us.i, i64 1
  %2083 = load i8, ptr %2082, align 1
  %2084 = sext i8 %2083 to i32
  %2085 = mul nsw i32 %2084, %2077
  %2086 = add nsw i32 %2085, %.362029037.us.i
  %2087 = load i8, ptr %2075, align 1
  %2088 = sext i8 %2087 to i32
  %2089 = mul nsw i32 %2088, %2079
  %2090 = add nsw i32 %2089, %.362069036.us.i
  %2091 = mul nsw i32 %2088, %2084
  %2092 = add nsw i32 %2091, %.361989038.us.i
  %2093 = getelementptr inbounds i8, ptr %.561949039.us.i, i64 2
  %indvars.iv.next9892.i = add nuw nsw i64 %indvars.iv9891.i, 1
  %exitcond9895.not.i = icmp eq i64 %indvars.iv.next9892.i, %wide.trip.count9850.i
  br i1 %exitcond9895.not.i, label %._crit_edge9043.us.i, label %2070, !llvm.loop !57

._crit_edge9043.us.i:                             ; preds = %2070
  %scevgep354 = getelementptr i8, ptr %.461939053.us.i, i64 %1233
  %indvars.iv.next9897.i = add nuw nsw i64 %indvars.iv9896.i, 1
  %2094 = trunc nuw i64 %indvars.iv.next9897.i to i32
  %2095 = icmp sgt i32 %20, %2094
  br i1 %2095, label %.lr.ph9042.us.i, label %._crit_edge9056.i, !llvm.loop !58

._crit_edge9056.i:                                ; preds = %._crit_edge9043.us.i, %.lr.ph9055.i, %.preheader8385.i
  %.26209.lcssa.i = phi i32 [ %.06207.lcssa.i, %.preheader8385.i ], [ %.06207.lcssa.i, %.lr.ph9055.i ], [ %2081, %._crit_edge9043.us.i ]
  %.26205.lcssa.i = phi i32 [ %.06203.lcssa.i, %.preheader8385.i ], [ %.06203.lcssa.i, %.lr.ph9055.i ], [ %2090, %._crit_edge9043.us.i ]
  %.26201.lcssa.i = phi i32 [ %.06199.lcssa.i, %.preheader8385.i ], [ %.06199.lcssa.i, %.lr.ph9055.i ], [ %2086, %._crit_edge9043.us.i ]
  %.26197.lcssa.i = phi i32 [ %.06195.lcssa.i, %.preheader8385.i ], [ %.06195.lcssa.i, %.lr.ph9055.i ], [ %2092, %._crit_edge9043.us.i ]
  store i32 %.26209.lcssa.i, ptr %.162769071.i, align 4
  %2096 = getelementptr inbounds i8, ptr %.162769071.i, i64 4
  store i32 %.26205.lcssa.i, ptr %2096, align 4
  store i32 %.26201.lcssa.i, ptr %.162799070.i, align 4
  %2097 = getelementptr inbounds i8, ptr %.162799070.i, i64 4
  store i32 %.26197.lcssa.i, ptr %2097, align 4
  %2098 = getelementptr inbounds i8, ptr %.162769071.i, i64 8
  %2099 = getelementptr inbounds i8, ptr %.162799070.i, i64 8
  %2100 = add nuw nsw i32 %.162829069.i, 2
  %2101 = or disjoint i32 %2100, 1
  %2102 = icmp slt i32 %2101, %1251
  br i1 %2102, label %1810, label %.preheader8387.i, !llvm.loop !59

2103:                                             ; preds = %._crit_edge9168.i, %.lr.ph9182.i
  %.262779181.i = phi ptr [ %.16276.lcssa.i, %.lr.ph9182.i ], [ %2282, %._crit_edge9168.i ]
  %.262809180.i = phi ptr [ %.16279.lcssa.i, %.lr.ph9182.i ], [ %2283, %._crit_edge9168.i ]
  %.262839179.i = phi i32 [ %.16282.lcssa.i, %.lr.ph9182.i ], [ %2284, %._crit_edge9168.i ]
  %2104 = sdiv i32 %.262839179.i, %1237
  %2105 = srem i32 %.262839179.i, %1237
  %2106 = load ptr, ptr %2, align 8
  %2107 = load i64, ptr %1222, align 8
  %2108 = mul i64 %2107, %1796
  %2109 = load i64, ptr %1223, align 8
  %2110 = mul i64 %2108, %2109
  %2111 = getelementptr inbounds i8, ptr %2106, i64 %2110
  br i1 %1224, label %.lr.ph9095.i, label %._crit_edge9096.i

.lr.ph9095.i:                                     ; preds = %2103
  %factor.op.mul9089.reass.i = mul i32 %2105, %factor.op.mul8921.i
  %2112 = load i32, ptr %14, align 4
  %2113 = load ptr, ptr %0, align 8
  %2114 = load i64, ptr %21, align 8
  %2115 = load i64, ptr %1225, align 8
  %factor.op.mul9101.i = mul i64 %2115, %2114
  %2116 = mul nsw i32 %2104, %8
  %2117 = sext i32 %2112 to i64
  %2118 = sext i32 %2116 to i64
  %2119 = mul nsw i64 %2117, %2118
  %2120 = mul i64 %2119, %2115
  %invariant.gep9103.i = getelementptr i8, ptr %2113, i64 %2120
  %2121 = sext i32 %factor.op.mul9089.reass.i to i64
  %invariant.gep9104.i = getelementptr i8, ptr %invariant.gep9103.i, i64 %2121
  br i1 %.not.i.i.i.i.i, label %._crit_edge9096.i, label %.lr.ph9095.split.us.i

.lr.ph9095.split.us.i:                            ; preds = %.lr.ph9095.i
  br i1 %1226, label %.lr.ph9081.us.us.i, label %.lr.ph9081.us.i

.lr.ph9081.us.us.i:                               ; preds = %.lr.ph9095.split.us.i, %._crit_edge9082.split.us.us.us.i
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %._crit_edge9082.split.us.us.us.i ], [ 0, %.lr.ph9095.split.us.i ]
  %2122 = phi <4 x i32> [ %2138, %._crit_edge9082.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9095.split.us.i ]
  %2123 = phi <4 x i32> [ %2136, %._crit_edge9082.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9095.split.us.i ]
  %.061099090.us.us.i = phi ptr [ %scevgep356, %._crit_edge9082.split.us.us.us.i ], [ %2111, %.lr.ph9095.split.us.i ]
  %2124 = lshr exact i64 %indvars.iv357, 3
  %.reass9102.us.us.i = mul i64 %factor.op.mul9101.i, %2124
  %gep9105.us.us.i = getelementptr i8, ptr %invariant.gep9104.i, i64 %.reass9102.us.us.i
  br label %2125

2125:                                             ; preds = %2125, %.lr.ph9081.us.us.i
  %indvars.iv9904.i = phi i64 [ %indvars.iv.next9905.i, %2125 ], [ 0, %.lr.ph9081.us.us.i ]
  %.161039078.us.us.us.i = phi <4 x i32> [ %2138, %2125 ], [ %2122, %.lr.ph9081.us.us.i ]
  %.161059077.us.us.us.i = phi <4 x i32> [ %2136, %2125 ], [ %2123, %.lr.ph9081.us.us.i ]
  %.161109076.us.us.us.i = phi ptr [ %2139, %2125 ], [ %.061099090.us.us.i, %.lr.ph9081.us.us.i ]
  %2126 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9904.i
  %2127 = load i32, ptr %2126, align 4
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds i8, ptr %gep9105.us.us.i, i64 %2128
  %2130 = load <8 x i8>, ptr %2129, align 1
  %2131 = sext <8 x i8> %2130 to <8 x i16>
  %2132 = load <16 x i8>, ptr %.161109076.us.us.us.i, align 16
  %.lobit.us.us.us.i = ashr <16 x i8> %2132, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %2133 = shufflevector <16 x i8> %2132, <16 x i8> %.lobit.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %2134 = shufflevector <16 x i8> %2132, <16 x i8> %.lobit.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2135 = bitcast <16 x i8> %2133 to <8 x i16>
  %2136 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2131, <8 x i16> %2135, <4 x i32> %.161059077.us.us.us.i)
  %2137 = bitcast <16 x i8> %2134 to <8 x i16>
  %2138 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2131, <8 x i16> %2137, <4 x i32> %.161039078.us.us.us.i)
  %2139 = getelementptr inbounds i8, ptr %.161109076.us.us.us.i, i64 16
  %indvars.iv.next9905.i = add nuw nsw i64 %indvars.iv9904.i, 1
  %exitcond9908.not.i = icmp eq i64 %indvars.iv.next9905.i, %wide.trip.count9850.i
  br i1 %exitcond9908.not.i, label %._crit_edge9082.split.us.us.us.i, label %2125, !llvm.loop !60

._crit_edge9082.split.us.us.us.i:                 ; preds = %2125
  %scevgep356 = getelementptr i8, ptr %.061099090.us.us.i, i64 %1230
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 8
  %2140 = or disjoint i64 %indvars.iv.next358, 7
  %2141 = icmp slt i64 %2140, %1231
  br i1 %2141, label %.lr.ph9081.us.us.i, label %._crit_edge9096.i, !llvm.loop !61

.lr.ph9081.us.i:                                  ; preds = %.lr.ph9095.split.us.i, %._crit_edge9082.split.us9111.i
  %2142 = phi <4 x i32> [ %2182, %._crit_edge9082.split.us9111.i ], [ zeroinitializer, %.lr.ph9095.split.us.i ]
  %2143 = phi <4 x i32> [ %2180, %._crit_edge9082.split.us9111.i ], [ zeroinitializer, %.lr.ph9095.split.us.i ]
  %.061069091.us.i = phi i32 [ %2184, %._crit_edge9082.split.us9111.i ], [ 0, %.lr.ph9095.split.us.i ]
  %.061099090.us.i = phi ptr [ %scevgep355, %._crit_edge9082.split.us9111.i ], [ %2111, %.lr.ph9095.split.us.i ]
  %2144 = sdiv i32 %.061069091.us.i, %17
  %2145 = sext i32 %2144 to i64
  %.reass9102.us.i = mul i64 %factor.op.mul9101.i, %2145
  %gep9105.us.i = getelementptr i8, ptr %invariant.gep9104.i, i64 %.reass9102.us.i
  br label %2146

2146:                                             ; preds = %2146, %.lr.ph9081.us.i
  %indvars.iv9899.i = phi i64 [ 0, %.lr.ph9081.us.i ], [ %indvars.iv.next9900.i, %2146 ]
  %.161039078.us9107.i = phi <4 x i32> [ %2142, %.lr.ph9081.us.i ], [ %2182, %2146 ]
  %.161059077.us9108.i = phi <4 x i32> [ %2143, %.lr.ph9081.us.i ], [ %2180, %2146 ]
  %.161109076.us9109.i = phi ptr [ %.061099090.us.i, %.lr.ph9081.us.i ], [ %2183, %2146 ]
  %2147 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9899.i
  %2148 = load i32, ptr %2147, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds i8, ptr %gep9105.us.i, i64 %2149
  %2151 = load i8, ptr %2150, align 1
  %2152 = getelementptr inbounds i8, ptr %2150, i64 %1797
  %2153 = load i8, ptr %2152, align 1
  %2154 = getelementptr inbounds i8, ptr %2150, i64 %1799
  %2155 = load i8, ptr %2154, align 1
  %2156 = getelementptr inbounds i8, ptr %2150, i64 %1801
  %2157 = load i8, ptr %2156, align 1
  %2158 = getelementptr inbounds i8, ptr %2150, i64 %1803
  %2159 = load i8, ptr %2158, align 1
  %2160 = getelementptr inbounds i8, ptr %2150, i64 %1805
  %2161 = load i8, ptr %2160, align 1
  %2162 = getelementptr inbounds i8, ptr %2150, i64 %1807
  %2163 = load i8, ptr %2162, align 1
  %2164 = getelementptr inbounds i8, ptr %2150, i64 %1809
  %2165 = load i8, ptr %2164, align 1
  %2166 = insertelement <16 x i8> poison, i8 %2151, i64 0
  %2167 = insertelement <16 x i8> %2166, i8 %2153, i64 1
  %2168 = insertelement <16 x i8> %2167, i8 %2155, i64 2
  %2169 = insertelement <16 x i8> %2168, i8 %2157, i64 3
  %2170 = insertelement <16 x i8> %2169, i8 %2159, i64 4
  %2171 = insertelement <16 x i8> %2170, i8 %2161, i64 5
  %2172 = insertelement <16 x i8> %2171, i8 %2163, i64 6
  %2173 = insertelement <16 x i8> %2172, i8 %2165, i64 7
  %2174 = shufflevector <16 x i8> %2173, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2175 = sext <8 x i8> %2174 to <8 x i16>
  %2176 = load <16 x i8>, ptr %.161109076.us9109.i, align 16
  %.lobit.us9110.i = ashr <16 x i8> %2176, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %2177 = shufflevector <16 x i8> %2176, <16 x i8> %.lobit.us9110.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %2178 = shufflevector <16 x i8> %2176, <16 x i8> %.lobit.us9110.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2179 = bitcast <16 x i8> %2177 to <8 x i16>
  %2180 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2175, <8 x i16> %2179, <4 x i32> %.161059077.us9108.i)
  %2181 = bitcast <16 x i8> %2178 to <8 x i16>
  %2182 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2175, <8 x i16> %2181, <4 x i32> %.161039078.us9107.i)
  %2183 = getelementptr inbounds i8, ptr %.161109076.us9109.i, i64 16
  %indvars.iv.next9900.i = add nuw nsw i64 %indvars.iv9899.i, 1
  %exitcond9903.not.i = icmp eq i64 %indvars.iv.next9900.i, %wide.trip.count9850.i
  br i1 %exitcond9903.not.i, label %._crit_edge9082.split.us9111.i, label %2146, !llvm.loop !60

._crit_edge9082.split.us9111.i:                   ; preds = %2146
  %scevgep355 = getelementptr i8, ptr %.061099090.us.i, i64 %1230
  %2184 = add nuw nsw i32 %.061069091.us.i, 8
  %2185 = or disjoint i32 %2184, 7
  %2186 = icmp slt i32 %2185, %20
  br i1 %2186, label %.lr.ph9081.us.i, label %._crit_edge9096.i, !llvm.loop !61

._crit_edge9096.i:                                ; preds = %._crit_edge9082.split.us9111.i, %._crit_edge9082.split.us.us.us.i, %.lr.ph9095.i, %2103
  %.06109.lcssa.i = phi ptr [ %2111, %2103 ], [ %2111, %.lr.ph9095.i ], [ %scevgep356, %._crit_edge9082.split.us.us.us.i ], [ %scevgep355, %._crit_edge9082.split.us9111.i ]
  %.06106.lcssa.i = phi i32 [ 0, %2103 ], [ %1227, %.lr.ph9095.i ], [ %1227, %._crit_edge9082.split.us.us.us.i ], [ %1227, %._crit_edge9082.split.us9111.i ]
  %2187 = phi <4 x i32> [ zeroinitializer, %2103 ], [ zeroinitializer, %.lr.ph9095.i ], [ %2136, %._crit_edge9082.split.us.us.us.i ], [ %2180, %._crit_edge9082.split.us9111.i ]
  %2188 = phi <4 x i32> [ zeroinitializer, %2103 ], [ zeroinitializer, %.lr.ph9095.i ], [ %2138, %._crit_edge9082.split.us.us.us.i ], [ %2182, %._crit_edge9082.split.us9111.i ]
  %2189 = shufflevector <4 x i32> %2187, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2190 = add <4 x i32> %2189, %2187
  %2191 = shufflevector <4 x i32> %2190, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2192 = add <4 x i32> %2191, %2190
  %2193 = extractelement <4 x i32> %2192, i64 0
  %2194 = shufflevector <4 x i32> %2188, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2195 = add <4 x i32> %2194, %2188
  %2196 = shufflevector <4 x i32> %2195, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2197 = add <4 x i32> %2196, %2195
  %2198 = extractelement <4 x i32> %2197, i64 0
  %2199 = or disjoint i32 %.06106.lcssa.i, 1
  %2200 = icmp slt i32 %2199, %20
  br i1 %2200, label %.lr.ph9139.i, label %.preheader8384.i

.lr.ph9139.i:                                     ; preds = %._crit_edge9096.i
  %2201 = load i32, ptr %14, align 4
  %2202 = load ptr, ptr %0, align 8
  %2203 = load i64, ptr %21, align 8
  %2204 = load i64, ptr %1225, align 8
  %factor.op.mul9144.i = mul i64 %2204, %2203
  %2205 = mul nsw i32 %2104, %8
  %2206 = sext i32 %2201 to i64
  %2207 = sext i32 %2205 to i64
  %2208 = mul nsw i64 %2206, %2207
  %2209 = mul i64 %2208, %2204
  %invariant.gep9146.i = getelementptr i8, ptr %2202, i64 %2209
  %2210 = mul nsw i32 %2105, %7
  %2211 = sext i32 %2210 to i64
  %invariant.gep9147.i = getelementptr i8, ptr %invariant.gep9146.i, i64 %2211
  br i1 %.not.i.i.i.i.i, label %.lr.ph9139.split.preheader.i, label %.lr.ph9129.us.preheader.i

.lr.ph9129.us.preheader.i:                        ; preds = %.lr.ph9139.i
  %2212 = zext i32 %.06106.lcssa.i to i64
  br label %.lr.ph9129.us.i

.lr.ph9139.split.preheader.i:                     ; preds = %.lr.ph9139.i
  %2213 = sub i32 %1228, %.06106.lcssa.i
  %2214 = and i32 %2213, -2
  %2215 = or disjoint i32 %.06106.lcssa.i, 2
  %2216 = add i32 %2215, %2214
  br label %.preheader8384.i

.lr.ph9129.us.i:                                  ; preds = %._crit_edge9130.us.i, %.lr.ph9129.us.preheader.i
  %indvars.iv9914.i = phi i64 [ %2212, %.lr.ph9129.us.preheader.i ], [ %indvars.iv.next9915.i, %._crit_edge9130.us.i ]
  %.261119136.us.i = phi ptr [ %.06109.lcssa.i, %.lr.ph9129.us.preheader.i ], [ %scevgep360, %._crit_edge9130.us.i ]
  %.061159135.us.i = phi i32 [ %2198, %.lr.ph9129.us.preheader.i ], [ %2245, %._crit_edge9130.us.i ]
  %.061199134.us.i = phi i32 [ %2193, %.lr.ph9129.us.preheader.i ], [ %2240, %._crit_edge9130.us.i ]
  %.reass9145.us.i = mul i64 %factor.op.mul9144.i, %indvars.iv9914.i
  %gep9148.us.i = getelementptr i8, ptr %invariant.gep9147.i, i64 %.reass9145.us.i
  br label %2217

2217:                                             ; preds = %2217, %.lr.ph9129.us.i
  %indvars.iv9909.i = phi i64 [ 0, %.lr.ph9129.us.i ], [ %indvars.iv.next9910.i, %2217 ]
  %.361129126.us.i = phi ptr [ %.261119136.us.i, %.lr.ph9129.us.i ], [ %2246, %2217 ]
  %.161169125.us.i = phi i32 [ %.061159135.us.i, %.lr.ph9129.us.i ], [ %2245, %2217 ]
  %.161209124.us.i = phi i32 [ %.061199134.us.i, %.lr.ph9129.us.i ], [ %2240, %2217 ]
  %2218 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9909.i
  %2219 = load i32, ptr %2218, align 4
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds i8, ptr %gep9148.us.i, i64 %2220
  %2222 = load i8, ptr %2221, align 1
  %2223 = sext i8 %2222 to i32
  %2224 = load i8, ptr %.361129126.us.i, align 1
  %2225 = sext i8 %2224 to i32
  %2226 = mul nsw i32 %2225, %2223
  %2227 = add nsw i32 %2226, %.161209124.us.i
  %2228 = getelementptr inbounds i8, ptr %.361129126.us.i, i64 1
  %2229 = load i8, ptr %2228, align 1
  %2230 = sext i8 %2229 to i32
  %2231 = mul nsw i32 %2230, %2223
  %2232 = add nsw i32 %2231, %.161169125.us.i
  %2233 = getelementptr inbounds i8, ptr %2221, i64 %1797
  %2234 = load i8, ptr %2233, align 1
  %2235 = sext i8 %2234 to i32
  %2236 = getelementptr inbounds i8, ptr %.361129126.us.i, i64 2
  %2237 = load i8, ptr %2236, align 1
  %2238 = sext i8 %2237 to i32
  %2239 = mul nsw i32 %2238, %2235
  %2240 = add nsw i32 %2227, %2239
  %2241 = getelementptr inbounds i8, ptr %.361129126.us.i, i64 3
  %2242 = load i8, ptr %2241, align 1
  %2243 = sext i8 %2242 to i32
  %2244 = mul nsw i32 %2243, %2235
  %2245 = add nsw i32 %2232, %2244
  %2246 = getelementptr inbounds i8, ptr %.361129126.us.i, i64 4
  %indvars.iv.next9910.i = add nuw nsw i64 %indvars.iv9909.i, 1
  %exitcond9913.not.i = icmp eq i64 %indvars.iv.next9910.i, %wide.trip.count9850.i
  br i1 %exitcond9913.not.i, label %._crit_edge9130.us.i, label %2217, !llvm.loop !62

._crit_edge9130.us.i:                             ; preds = %2217
  %scevgep360 = getelementptr i8, ptr %.261119136.us.i, i64 %1232
  %indvars.iv.next9915.i = add nuw nsw i64 %indvars.iv9914.i, 2
  %2247 = trunc i64 %indvars.iv.next9915.i to i32
  %2248 = or i32 %2247, 1
  %2249 = icmp slt i32 %2248, %20
  br i1 %2249, label %.lr.ph9129.us.i, label %.preheader8384.i, !llvm.loop !63

.preheader8384.i:                                 ; preds = %._crit_edge9130.us.i, %.lr.ph9139.split.preheader.i, %._crit_edge9096.i
  %.06119.lcssa.i = phi i32 [ %2193, %._crit_edge9096.i ], [ %2193, %.lr.ph9139.split.preheader.i ], [ %2240, %._crit_edge9130.us.i ]
  %.06115.lcssa.i = phi i32 [ %2198, %._crit_edge9096.i ], [ %2198, %.lr.ph9139.split.preheader.i ], [ %2245, %._crit_edge9130.us.i ]
  %.26111.lcssa.i = phi ptr [ %.06109.lcssa.i, %._crit_edge9096.i ], [ %.06109.lcssa.i, %.lr.ph9139.split.preheader.i ], [ %scevgep360, %._crit_edge9130.us.i ]
  %.16107.lcssa.i = phi i32 [ %.06106.lcssa.i, %._crit_edge9096.i ], [ %2216, %.lr.ph9139.split.preheader.i ], [ %2247, %._crit_edge9130.us.i ]
  %2250 = icmp slt i32 %.16107.lcssa.i, %20
  br i1 %2250, label %.lr.ph9167.i, label %._crit_edge9168.i

.lr.ph9167.i:                                     ; preds = %.preheader8384.i
  %2251 = load i32, ptr %14, align 4
  %2252 = load ptr, ptr %0, align 8
  %2253 = load i64, ptr %21, align 8
  %2254 = load i64, ptr %1225, align 8
  %factor.op.mul9171.i = mul i64 %2254, %2253
  %2255 = mul nsw i32 %2104, %8
  %2256 = sext i32 %2251 to i64
  %2257 = sext i32 %2255 to i64
  %2258 = mul nsw i64 %2256, %2257
  %2259 = mul i64 %2258, %2254
  %invariant.gep9173.i = getelementptr i8, ptr %2252, i64 %2259
  %2260 = mul nsw i32 %2105, %7
  %2261 = sext i32 %2260 to i64
  %invariant.gep9174.i = getelementptr i8, ptr %invariant.gep9173.i, i64 %2261
  br i1 %.not.i.i.i.i.i, label %._crit_edge9168.i, label %.lr.ph9158.us.preheader.i

.lr.ph9158.us.preheader.i:                        ; preds = %.lr.ph9167.i
  %2262 = zext i32 %.16107.lcssa.i to i64
  br label %.lr.ph9158.us.i

.lr.ph9158.us.i:                                  ; preds = %._crit_edge9159.us.i, %.lr.ph9158.us.preheader.i
  %indvars.iv9922.i = phi i64 [ %2262, %.lr.ph9158.us.preheader.i ], [ %indvars.iv.next9923.i, %._crit_edge9159.us.i ]
  %.461139165.us.i = phi ptr [ %.26111.lcssa.i, %.lr.ph9158.us.preheader.i ], [ %scevgep361, %._crit_edge9159.us.i ]
  %.261179164.us.i = phi i32 [ %.06115.lcssa.i, %.lr.ph9158.us.preheader.i ], [ %2278, %._crit_edge9159.us.i ]
  %.261219163.us.i = phi i32 [ %.06119.lcssa.i, %.lr.ph9158.us.preheader.i ], [ %2273, %._crit_edge9159.us.i ]
  %.reass9172.us.i = mul i64 %factor.op.mul9171.i, %indvars.iv9922.i
  %gep9175.us.i = getelementptr i8, ptr %invariant.gep9174.i, i64 %.reass9172.us.i
  br label %2263

2263:                                             ; preds = %2263, %.lr.ph9158.us.i
  %indvars.iv9917.i = phi i64 [ 0, %.lr.ph9158.us.i ], [ %indvars.iv.next9918.i, %2263 ]
  %.561149155.us.i = phi ptr [ %.461139165.us.i, %.lr.ph9158.us.i ], [ %2279, %2263 ]
  %.361189154.us.i = phi i32 [ %.261179164.us.i, %.lr.ph9158.us.i ], [ %2278, %2263 ]
  %.361229153.us.i = phi i32 [ %.261219163.us.i, %.lr.ph9158.us.i ], [ %2273, %2263 ]
  %2264 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9917.i
  %2265 = load i32, ptr %2264, align 4
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr inbounds i8, ptr %gep9175.us.i, i64 %2266
  %2268 = load i8, ptr %2267, align 1
  %2269 = sext i8 %2268 to i32
  %2270 = load i8, ptr %.561149155.us.i, align 1
  %2271 = sext i8 %2270 to i32
  %2272 = mul nsw i32 %2271, %2269
  %2273 = add nsw i32 %2272, %.361229153.us.i
  %2274 = getelementptr inbounds i8, ptr %.561149155.us.i, i64 1
  %2275 = load i8, ptr %2274, align 1
  %2276 = sext i8 %2275 to i32
  %2277 = mul nsw i32 %2276, %2269
  %2278 = add nsw i32 %2277, %.361189154.us.i
  %2279 = getelementptr inbounds i8, ptr %.561149155.us.i, i64 2
  %indvars.iv.next9918.i = add nuw nsw i64 %indvars.iv9917.i, 1
  %exitcond9921.not.i = icmp eq i64 %indvars.iv.next9918.i, %wide.trip.count9850.i
  br i1 %exitcond9921.not.i, label %._crit_edge9159.us.i, label %2263, !llvm.loop !64

._crit_edge9159.us.i:                             ; preds = %2263
  %scevgep361 = getelementptr i8, ptr %.461139165.us.i, i64 %1233
  %indvars.iv.next9923.i = add nuw nsw i64 %indvars.iv9922.i, 1
  %2280 = trunc nuw i64 %indvars.iv.next9923.i to i32
  %2281 = icmp sgt i32 %20, %2280
  br i1 %2281, label %.lr.ph9158.us.i, label %._crit_edge9168.i, !llvm.loop !65

._crit_edge9168.i:                                ; preds = %._crit_edge9159.us.i, %.lr.ph9167.i, %.preheader8384.i
  %.26121.lcssa.i = phi i32 [ %.06119.lcssa.i, %.preheader8384.i ], [ %.06119.lcssa.i, %.lr.ph9167.i ], [ %2273, %._crit_edge9159.us.i ]
  %.26117.lcssa.i = phi i32 [ %.06115.lcssa.i, %.preheader8384.i ], [ %.06115.lcssa.i, %.lr.ph9167.i ], [ %2278, %._crit_edge9159.us.i ]
  store i32 %.26121.lcssa.i, ptr %.262779181.i, align 4
  store i32 %.26117.lcssa.i, ptr %.262809180.i, align 4
  %2282 = getelementptr inbounds i8, ptr %.262779181.i, i64 4
  %2283 = getelementptr inbounds i8, ptr %.262809180.i, i64 4
  %2284 = add nuw nsw i32 %.262839179.i, 1
  %exitcond9925.not.i = icmp eq i32 %2284, %1251
  br i1 %exitcond9925.not.i, label %._crit_edge9183.i, label %2103, !llvm.loop !66

._crit_edge9183.i:                                ; preds = %._crit_edge9168.i, %.preheader8387.i
  %indvars.iv.next9927.i = add nuw nsw i64 %indvars.iv9926.i, 1
  %exitcond9930.not.i = icmp eq i64 %indvars.iv.next9927.i, %wide.trip.count9929.i
  br i1 %exitcond9930.not.i, label %._crit_edge9187.i, label %1234, !llvm.loop !67

._crit_edge9187.i:                                ; preds = %._crit_edge9183.i, %._crit_edge8799.i
  %2285 = shl nsw i32 %1218, 1
  %2286 = add nsw i32 %2285, %1216
  %2287 = icmp slt i32 %2286, %33
  br i1 %2287, label %.lr.ph9479.i, label %._crit_edge9480.i

.lr.ph9479.i:                                     ; preds = %._crit_edge9187.i
  %2288 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2289 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2290 = mul i32 %28, %26
  %factor.op.mul9278.i = mul i32 %17, %7
  %2291 = icmp sgt i32 %2290, 3
  %2292 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2293 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2294 = icmp sgt i32 %20, 7
  %2295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2296 = icmp eq i32 %17, 8
  %2297 = sext i32 %24 to i64
  %2298 = shl nsw i32 %24, 1
  %2299 = sext i32 %2298 to i64
  %2300 = mul nsw i32 %24, 3
  %2301 = sext i32 %2300 to i64
  %2302 = shl nsw i32 %24, 2
  %2303 = sext i32 %2302 to i64
  %2304 = mul nsw i32 %24, 5
  %2305 = sext i32 %2304 to i64
  %2306 = mul nsw i32 %24, 6
  %2307 = sext i32 %2306 to i64
  %2308 = mul nsw i32 %24, 7
  %2309 = sext i32 %2308 to i64
  %smax9934.i = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %2310 = and i32 %20, -8
  %2311 = add i32 %20, -2
  %2312 = add nsw i32 %smax9934.i, -1
  %2313 = zext nneg i32 %2312 to i64
  %2314 = zext nneg i32 %smax9934.i to i64
  %2315 = shl nuw nsw i64 %2313, 3
  %2316 = add nuw nsw i64 %2315, 8
  %2317 = shl nuw nsw i64 %2313, 1
  %2318 = add nuw nsw i64 %2317, 2
  %2319 = sext i32 %2286 to i64
  %2320 = sext i32 %33 to i64
  %2321 = shl nuw nsw i64 %2314, 3
  %2322 = sext i32 %20 to i64
  %2323 = shl nuw nsw i64 %2314, 1
  br label %2324

2324:                                             ; preds = %._crit_edge9476.i, %.lr.ph9479.i
  %indvars.iv10019.i = phi i64 [ %2319, %.lr.ph9479.i ], [ %indvars.iv.next10020.i, %._crit_edge9476.i ]
  %2325 = load ptr, ptr %1, align 8
  %2326 = load i64, ptr %2288, align 8
  %2327 = mul i64 %2326, %indvars.iv10019.i
  %2328 = load i64, ptr %2289, align 8
  %2329 = mul i64 %2327, %2328
  %2330 = getelementptr inbounds i8, ptr %2325, i64 %2329
  br i1 %2291, label %.lr.ph9285.i, label %.preheader8383.i

.lr.ph9285.i:                                     ; preds = %2324
  %2331 = trunc nsw i64 %indvars.iv10019.i to i32
  %2332 = sdiv i32 %2331, 4
  %2333 = srem i32 %2331, 4
  %.lhs.trunc.i = trunc nsw i32 %2333 to i8
  %2334 = sdiv i8 %.lhs.trunc.i, 2
  %.sext.i = sext i8 %2334 to i32
  %2335 = srem i32 %2331, 2
  %2336 = add nsw i32 %2335, %2332
  %2337 = add nsw i32 %2336, %.sext.i
  %2338 = sext i32 %2337 to i64
  br label %2349

.preheader8383.i:                                 ; preds = %._crit_edge9273.i, %2324
  %.06094.lcssa.i = phi ptr [ %2330, %2324 ], [ %2737, %._crit_edge9273.i ]
  %.06091.lcssa.i = phi i32 [ 0, %2324 ], [ %2738, %._crit_edge9273.i ]
  %2339 = or disjoint i32 %.06091.lcssa.i, 1
  %2340 = icmp slt i32 %2339, %2290
  br i1 %2340, label %.lr.ph9387.i, label %.preheader8382.i

.lr.ph9387.i:                                     ; preds = %.preheader8383.i
  %2341 = trunc nsw i64 %indvars.iv10019.i to i32
  %2342 = sdiv i32 %2341, 4
  %2343 = srem i32 %2341, 4
  %.lhs.trunc8376.i = trunc nsw i32 %2343 to i8
  %2344 = sdiv i8 %.lhs.trunc8376.i, 2
  %.sext8377.i = sext i8 %2344 to i32
  %2345 = srem i32 %2341, 2
  %2346 = add nsw i32 %2345, %2342
  %2347 = add nsw i32 %2346, %.sext8377.i
  %2348 = sext i32 %2347 to i64
  br label %2750

2349:                                             ; preds = %._crit_edge9273.i, %.lr.ph9285.i
  %.060919283.i = phi i32 [ 0, %.lr.ph9285.i ], [ %2738, %._crit_edge9273.i ]
  %.060949282.i = phi ptr [ %2330, %.lr.ph9285.i ], [ %2737, %._crit_edge9273.i ]
  %2350 = or disjoint i32 %.060919283.i, 3
  %2351 = sdiv i32 %.060919283.i, %26
  %2352 = or disjoint i32 %.060919283.i, 1
  %2353 = sdiv i32 %2352, %26
  %2354 = or disjoint i32 %.060919283.i, 2
  %2355 = sdiv i32 %2354, %26
  %2356 = sdiv i32 %2350, %26
  %2357 = srem i32 %.060919283.i, %26
  %2358 = srem i32 %2352, %26
  %2359 = srem i32 %2354, %26
  %2360 = srem i32 %2350, %26
  %2361 = load ptr, ptr %2, align 8
  %2362 = load i64, ptr %2292, align 8
  %2363 = mul i64 %2362, %2338
  %2364 = load i64, ptr %2293, align 8
  %2365 = mul i64 %2363, %2364
  %2366 = getelementptr inbounds i8, ptr %2361, i64 %2365
  br i1 %2294, label %.lr.ph9213.i, label %._crit_edge9214.i

.lr.ph9213.i:                                     ; preds = %2349
  %factor.op.mul9208.reass.i = mul i32 %2360, %factor.op.mul9278.i
  %factor.op.mul9206.reass.i = mul i32 %2359, %factor.op.mul9278.i
  %factor.op.mul9204.reass.i = mul i32 %2358, %factor.op.mul9278.i
  %factor.op.mul9203.reass.i = mul i32 %2357, %factor.op.mul9278.i
  %2367 = load i32, ptr %14, align 4
  %2368 = load ptr, ptr %0, align 8
  %2369 = load i64, ptr %21, align 8
  %2370 = load i64, ptr %2295, align 8
  %factor.op.mul9221.i = mul i64 %2370, %2369
  %2371 = mul nsw i32 %2351, %8
  %2372 = sext i32 %2367 to i64
  %2373 = sext i32 %2371 to i64
  %2374 = mul i64 %2370, %2372
  %2375 = mul i64 %2374, %2373
  %2376 = sext i32 %factor.op.mul9203.reass.i to i64
  %2377 = mul nsw i32 %2353, %8
  %2378 = sext i32 %2377 to i64
  %2379 = mul i64 %2374, %2378
  %2380 = sext i32 %factor.op.mul9204.reass.i to i64
  %2381 = mul nsw i32 %2355, %8
  %2382 = sext i32 %2381 to i64
  %2383 = mul i64 %2374, %2382
  %2384 = sext i32 %factor.op.mul9206.reass.i to i64
  %2385 = mul nsw i32 %2356, %8
  %2386 = sext i32 %2385 to i64
  %2387 = mul i64 %2374, %2386
  %2388 = sext i32 %factor.op.mul9208.reass.i to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge9214.i, label %.lr.ph9213.split.us.i

.lr.ph9213.split.us.i:                            ; preds = %.lr.ph9213.i
  br i1 %2296, label %.lr.ph9191.us.us.i, label %.lr.ph9191.us.i

.lr.ph9191.us.us.i:                               ; preds = %.lr.ph9213.split.us.i, %._crit_edge9192.split.us.us.us.i
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %._crit_edge9192.split.us.us.us.i ], [ 0, %.lr.ph9213.split.us.i ]
  %2389 = phi <4 x i32> [ %2428, %._crit_edge9192.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %2390 = phi <4 x i32> [ %2427, %._crit_edge9192.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %2391 = phi <4 x i32> [ %2426, %._crit_edge9192.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %2392 = phi <4 x i32> [ %2425, %._crit_edge9192.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %.060819210.us.us.i = phi ptr [ %scevgep363, %._crit_edge9192.split.us.us.us.i ], [ %2366, %.lr.ph9213.split.us.i ]
  %2393 = lshr exact i64 %indvars.iv364, 3
  %.reass9222.us.us.i = mul i64 %factor.op.mul9221.i, %2393
  %2394 = getelementptr inbounds i8, ptr %2368, i64 %.reass9222.us.us.i
  %2395 = getelementptr inbounds i8, ptr %2394, i64 %2375
  %2396 = getelementptr inbounds i8, ptr %2395, i64 %2376
  %2397 = getelementptr inbounds i8, ptr %2394, i64 %2379
  %2398 = getelementptr inbounds i8, ptr %2397, i64 %2380
  %2399 = getelementptr inbounds i8, ptr %2394, i64 %2383
  %2400 = getelementptr inbounds i8, ptr %2399, i64 %2384
  %2401 = getelementptr inbounds i8, ptr %2394, i64 %2387
  %2402 = getelementptr inbounds i8, ptr %2401, i64 %2388
  br label %2403

2403:                                             ; preds = %2403, %.lr.ph9191.us.us.i
  %indvars.iv9937.i = phi i64 [ %indvars.iv.next9938.i, %2403 ], [ 0, %.lr.ph9191.us.us.i ]
  %2404 = phi <4 x i32> [ %2428, %2403 ], [ %2389, %.lr.ph9191.us.us.i ]
  %2405 = phi <4 x i32> [ %2427, %2403 ], [ %2390, %.lr.ph9191.us.us.i ]
  %2406 = phi <4 x i32> [ %2426, %2403 ], [ %2391, %.lr.ph9191.us.us.i ]
  %2407 = phi <4 x i32> [ %2425, %2403 ], [ %2392, %.lr.ph9191.us.us.i ]
  %.160829188.us.us.us.i = phi ptr [ %2429, %2403 ], [ %.060819210.us.us.i, %.lr.ph9191.us.us.i ]
  %2408 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9937.i
  %2409 = load i32, ptr %2408, align 4
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr inbounds i8, ptr %2396, i64 %2410
  %2412 = getelementptr inbounds i8, ptr %2398, i64 %2410
  %2413 = getelementptr inbounds i8, ptr %2400, i64 %2410
  %2414 = getelementptr inbounds i8, ptr %2402, i64 %2410
  %2415 = load <8 x i8>, ptr %2411, align 1
  %2416 = load <8 x i8>, ptr %2412, align 1
  %2417 = load <8 x i8>, ptr %2413, align 1
  %2418 = load <8 x i8>, ptr %2414, align 1
  %2419 = sext <8 x i8> %2415 to <8 x i16>
  %2420 = sext <8 x i8> %2416 to <8 x i16>
  %2421 = sext <8 x i8> %2417 to <8 x i16>
  %2422 = sext <8 x i8> %2418 to <8 x i16>
  %2423 = load <8 x i8>, ptr %.160829188.us.us.us.i, align 1
  %2424 = sext <8 x i8> %2423 to <8 x i16>
  %2425 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2419, <8 x i16> %2424, <4 x i32> %2407)
  %2426 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2420, <8 x i16> %2424, <4 x i32> %2406)
  %2427 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2421, <8 x i16> %2424, <4 x i32> %2405)
  %2428 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2422, <8 x i16> %2424, <4 x i32> %2404)
  %2429 = getelementptr inbounds i8, ptr %.160829188.us.us.us.i, i64 8
  %indvars.iv.next9938.i = add nuw nsw i64 %indvars.iv9937.i, 1
  %exitcond9941.not.i = icmp eq i64 %indvars.iv.next9938.i, %2314
  br i1 %exitcond9941.not.i, label %._crit_edge9192.split.us.us.us.i, label %2403, !llvm.loop !68

._crit_edge9192.split.us.us.us.i:                 ; preds = %2403
  %scevgep363 = getelementptr i8, ptr %.060819210.us.us.i, i64 %2321
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 8
  %2430 = or disjoint i64 %indvars.iv.next365, 7
  %2431 = icmp slt i64 %2430, %2322
  br i1 %2431, label %.lr.ph9191.us.us.i, label %._crit_edge9214.i, !llvm.loop !69

.lr.ph9191.us.i:                                  ; preds = %.lr.ph9213.split.us.i, %._crit_edge9192.split.us9225.i
  %2432 = phi <4 x i32> [ %2564, %._crit_edge9192.split.us9225.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %2433 = phi <4 x i32> [ %2563, %._crit_edge9192.split.us9225.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %2434 = phi <4 x i32> [ %2562, %._crit_edge9192.split.us9225.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %2435 = phi <4 x i32> [ %2561, %._crit_edge9192.split.us9225.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %.060789211.us.i = phi i32 [ %2566, %._crit_edge9192.split.us9225.i ], [ 0, %.lr.ph9213.split.us.i ]
  %.060819210.us.i = phi ptr [ %scevgep362, %._crit_edge9192.split.us9225.i ], [ %2366, %.lr.ph9213.split.us.i ]
  %2436 = sdiv i32 %.060789211.us.i, %17
  %2437 = sext i32 %2436 to i64
  %.reass9222.us.i = mul i64 %factor.op.mul9221.i, %2437
  %2438 = getelementptr inbounds i8, ptr %2368, i64 %.reass9222.us.i
  %2439 = getelementptr inbounds i8, ptr %2438, i64 %2375
  %2440 = getelementptr inbounds i8, ptr %2439, i64 %2376
  %2441 = getelementptr inbounds i8, ptr %2438, i64 %2379
  %2442 = getelementptr inbounds i8, ptr %2441, i64 %2380
  %2443 = getelementptr inbounds i8, ptr %2438, i64 %2383
  %2444 = getelementptr inbounds i8, ptr %2443, i64 %2384
  %2445 = getelementptr inbounds i8, ptr %2438, i64 %2387
  %2446 = getelementptr inbounds i8, ptr %2445, i64 %2388
  br label %2447

2447:                                             ; preds = %2447, %.lr.ph9191.us.i
  %indvars.iv9931.i = phi i64 [ 0, %.lr.ph9191.us.i ], [ %indvars.iv.next9932.i, %2447 ]
  %2448 = phi <4 x i32> [ %2432, %.lr.ph9191.us.i ], [ %2564, %2447 ]
  %2449 = phi <4 x i32> [ %2433, %.lr.ph9191.us.i ], [ %2563, %2447 ]
  %2450 = phi <4 x i32> [ %2434, %.lr.ph9191.us.i ], [ %2562, %2447 ]
  %2451 = phi <4 x i32> [ %2435, %.lr.ph9191.us.i ], [ %2561, %2447 ]
  %.160829188.us9224.i = phi ptr [ %.060819210.us.i, %.lr.ph9191.us.i ], [ %2565, %2447 ]
  %2452 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9931.i
  %2453 = load i32, ptr %2452, align 4
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds i8, ptr %2440, i64 %2454
  %2456 = getelementptr inbounds i8, ptr %2442, i64 %2454
  %2457 = getelementptr inbounds i8, ptr %2444, i64 %2454
  %2458 = getelementptr inbounds i8, ptr %2446, i64 %2454
  %2459 = load i8, ptr %2455, align 1
  %2460 = getelementptr inbounds i8, ptr %2455, i64 %2297
  %2461 = load i8, ptr %2460, align 1
  %2462 = getelementptr inbounds i8, ptr %2455, i64 %2299
  %2463 = load i8, ptr %2462, align 1
  %2464 = getelementptr inbounds i8, ptr %2455, i64 %2301
  %2465 = load i8, ptr %2464, align 1
  %2466 = getelementptr inbounds i8, ptr %2455, i64 %2303
  %2467 = load i8, ptr %2466, align 1
  %2468 = getelementptr inbounds i8, ptr %2455, i64 %2305
  %2469 = load i8, ptr %2468, align 1
  %2470 = getelementptr inbounds i8, ptr %2455, i64 %2307
  %2471 = load i8, ptr %2470, align 1
  %2472 = getelementptr inbounds i8, ptr %2455, i64 %2309
  %2473 = load i8, ptr %2472, align 1
  %2474 = insertelement <16 x i8> poison, i8 %2459, i64 0
  %2475 = insertelement <16 x i8> %2474, i8 %2461, i64 1
  %2476 = insertelement <16 x i8> %2475, i8 %2463, i64 2
  %2477 = insertelement <16 x i8> %2476, i8 %2465, i64 3
  %2478 = insertelement <16 x i8> %2477, i8 %2467, i64 4
  %2479 = insertelement <16 x i8> %2478, i8 %2469, i64 5
  %2480 = insertelement <16 x i8> %2479, i8 %2471, i64 6
  %2481 = insertelement <16 x i8> %2480, i8 %2473, i64 7
  %2482 = load i8, ptr %2456, align 1
  %2483 = getelementptr inbounds i8, ptr %2456, i64 %2297
  %2484 = load i8, ptr %2483, align 1
  %2485 = getelementptr inbounds i8, ptr %2456, i64 %2299
  %2486 = load i8, ptr %2485, align 1
  %2487 = getelementptr inbounds i8, ptr %2456, i64 %2301
  %2488 = load i8, ptr %2487, align 1
  %2489 = getelementptr inbounds i8, ptr %2456, i64 %2303
  %2490 = load i8, ptr %2489, align 1
  %2491 = getelementptr inbounds i8, ptr %2456, i64 %2305
  %2492 = load i8, ptr %2491, align 1
  %2493 = getelementptr inbounds i8, ptr %2456, i64 %2307
  %2494 = load i8, ptr %2493, align 1
  %2495 = getelementptr inbounds i8, ptr %2456, i64 %2309
  %2496 = load i8, ptr %2495, align 1
  %2497 = insertelement <16 x i8> poison, i8 %2482, i64 0
  %2498 = insertelement <16 x i8> %2497, i8 %2484, i64 1
  %2499 = insertelement <16 x i8> %2498, i8 %2486, i64 2
  %2500 = insertelement <16 x i8> %2499, i8 %2488, i64 3
  %2501 = insertelement <16 x i8> %2500, i8 %2490, i64 4
  %2502 = insertelement <16 x i8> %2501, i8 %2492, i64 5
  %2503 = insertelement <16 x i8> %2502, i8 %2494, i64 6
  %2504 = insertelement <16 x i8> %2503, i8 %2496, i64 7
  %2505 = load i8, ptr %2457, align 1
  %2506 = getelementptr inbounds i8, ptr %2457, i64 %2297
  %2507 = load i8, ptr %2506, align 1
  %2508 = getelementptr inbounds i8, ptr %2457, i64 %2299
  %2509 = load i8, ptr %2508, align 1
  %2510 = getelementptr inbounds i8, ptr %2457, i64 %2301
  %2511 = load i8, ptr %2510, align 1
  %2512 = getelementptr inbounds i8, ptr %2457, i64 %2303
  %2513 = load i8, ptr %2512, align 1
  %2514 = getelementptr inbounds i8, ptr %2457, i64 %2305
  %2515 = load i8, ptr %2514, align 1
  %2516 = getelementptr inbounds i8, ptr %2457, i64 %2307
  %2517 = load i8, ptr %2516, align 1
  %2518 = getelementptr inbounds i8, ptr %2457, i64 %2309
  %2519 = load i8, ptr %2518, align 1
  %2520 = insertelement <16 x i8> poison, i8 %2505, i64 0
  %2521 = insertelement <16 x i8> %2520, i8 %2507, i64 1
  %2522 = insertelement <16 x i8> %2521, i8 %2509, i64 2
  %2523 = insertelement <16 x i8> %2522, i8 %2511, i64 3
  %2524 = insertelement <16 x i8> %2523, i8 %2513, i64 4
  %2525 = insertelement <16 x i8> %2524, i8 %2515, i64 5
  %2526 = insertelement <16 x i8> %2525, i8 %2517, i64 6
  %2527 = insertelement <16 x i8> %2526, i8 %2519, i64 7
  %2528 = load i8, ptr %2458, align 1
  %2529 = getelementptr inbounds i8, ptr %2458, i64 %2297
  %2530 = load i8, ptr %2529, align 1
  %2531 = getelementptr inbounds i8, ptr %2458, i64 %2299
  %2532 = load i8, ptr %2531, align 1
  %2533 = getelementptr inbounds i8, ptr %2458, i64 %2301
  %2534 = load i8, ptr %2533, align 1
  %2535 = getelementptr inbounds i8, ptr %2458, i64 %2303
  %2536 = load i8, ptr %2535, align 1
  %2537 = getelementptr inbounds i8, ptr %2458, i64 %2305
  %2538 = load i8, ptr %2537, align 1
  %2539 = getelementptr inbounds i8, ptr %2458, i64 %2307
  %2540 = load i8, ptr %2539, align 1
  %2541 = getelementptr inbounds i8, ptr %2458, i64 %2309
  %2542 = load i8, ptr %2541, align 1
  %2543 = insertelement <16 x i8> poison, i8 %2528, i64 0
  %2544 = insertelement <16 x i8> %2543, i8 %2530, i64 1
  %2545 = insertelement <16 x i8> %2544, i8 %2532, i64 2
  %2546 = insertelement <16 x i8> %2545, i8 %2534, i64 3
  %2547 = insertelement <16 x i8> %2546, i8 %2536, i64 4
  %2548 = insertelement <16 x i8> %2547, i8 %2538, i64 5
  %2549 = insertelement <16 x i8> %2548, i8 %2540, i64 6
  %2550 = insertelement <16 x i8> %2549, i8 %2542, i64 7
  %2551 = shufflevector <16 x i8> %2481, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2552 = sext <8 x i8> %2551 to <8 x i16>
  %2553 = shufflevector <16 x i8> %2504, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2554 = sext <8 x i8> %2553 to <8 x i16>
  %2555 = shufflevector <16 x i8> %2527, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2556 = sext <8 x i8> %2555 to <8 x i16>
  %2557 = shufflevector <16 x i8> %2550, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2558 = sext <8 x i8> %2557 to <8 x i16>
  %2559 = load <8 x i8>, ptr %.160829188.us9224.i, align 1
  %2560 = sext <8 x i8> %2559 to <8 x i16>
  %2561 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2552, <8 x i16> %2560, <4 x i32> %2451)
  %2562 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2554, <8 x i16> %2560, <4 x i32> %2450)
  %2563 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2556, <8 x i16> %2560, <4 x i32> %2449)
  %2564 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2558, <8 x i16> %2560, <4 x i32> %2448)
  %2565 = getelementptr inbounds i8, ptr %.160829188.us9224.i, i64 8
  %indvars.iv.next9932.i = add nuw nsw i64 %indvars.iv9931.i, 1
  %exitcond9936.not.i = icmp eq i64 %indvars.iv.next9932.i, %2314
  br i1 %exitcond9936.not.i, label %._crit_edge9192.split.us9225.i, label %2447, !llvm.loop !68

._crit_edge9192.split.us9225.i:                   ; preds = %2447
  %scevgep362 = getelementptr i8, ptr %.060819210.us.i, i64 %2321
  %2566 = add nuw nsw i32 %.060789211.us.i, 8
  %2567 = or disjoint i32 %2566, 7
  %2568 = icmp slt i32 %2567, %20
  br i1 %2568, label %.lr.ph9191.us.i, label %._crit_edge9214.i, !llvm.loop !69

._crit_edge9214.i:                                ; preds = %._crit_edge9192.split.us9225.i, %._crit_edge9192.split.us.us.us.i, %.lr.ph9213.i, %2349
  %.06081.lcssa.i = phi ptr [ %2366, %2349 ], [ %2366, %.lr.ph9213.i ], [ %scevgep363, %._crit_edge9192.split.us.us.us.i ], [ %scevgep362, %._crit_edge9192.split.us9225.i ]
  %.06078.lcssa.i = phi i32 [ 0, %2349 ], [ %2310, %.lr.ph9213.i ], [ %2310, %._crit_edge9192.split.us.us.us.i ], [ %2310, %._crit_edge9192.split.us9225.i ]
  %.lcssa8403.i = phi <4 x i32> [ zeroinitializer, %2349 ], [ zeroinitializer, %.lr.ph9213.i ], [ %2425, %._crit_edge9192.split.us.us.us.i ], [ %2561, %._crit_edge9192.split.us9225.i ]
  %.lcssa8402.i = phi <4 x i32> [ zeroinitializer, %2349 ], [ zeroinitializer, %.lr.ph9213.i ], [ %2426, %._crit_edge9192.split.us.us.us.i ], [ %2562, %._crit_edge9192.split.us9225.i ]
  %.lcssa8401.i = phi <4 x i32> [ zeroinitializer, %2349 ], [ zeroinitializer, %.lr.ph9213.i ], [ %2427, %._crit_edge9192.split.us.us.us.i ], [ %2563, %._crit_edge9192.split.us9225.i ]
  %.lcssa8400.i = phi <4 x i32> [ zeroinitializer, %2349 ], [ zeroinitializer, %.lr.ph9213.i ], [ %2428, %._crit_edge9192.split.us.us.us.i ], [ %2564, %._crit_edge9192.split.us9225.i ]
  %2569 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa8403.i, <4 x i32> %.lcssa8402.i)
  %2570 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa8401.i, <4 x i32> %.lcssa8400.i)
  %2571 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %2569, <4 x i32> %2570)
  %2572 = or disjoint i32 %.06078.lcssa.i, 1
  %2573 = icmp slt i32 %2572, %20
  br i1 %2573, label %.lr.ph9254.i, label %.preheader8381.i

.lr.ph9254.i:                                     ; preds = %._crit_edge9214.i
  %2574 = load i32, ptr %14, align 4
  %2575 = load ptr, ptr %0, align 8
  %2576 = load i64, ptr %21, align 8
  %2577 = load i64, ptr %2295, align 8
  %factor.op.mul9258.i = mul i64 %2577, %2576
  %2578 = mul nsw i32 %2351, %8
  %2579 = sext i32 %2574 to i64
  %2580 = sext i32 %2578 to i64
  %2581 = mul i64 %2577, %2579
  %2582 = mul i64 %2581, %2580
  %2583 = mul nsw i32 %2357, %7
  %2584 = sext i32 %2583 to i64
  %2585 = mul nsw i32 %2353, %8
  %2586 = sext i32 %2585 to i64
  %2587 = mul i64 %2581, %2586
  %2588 = mul nsw i32 %2358, %7
  %2589 = sext i32 %2588 to i64
  %2590 = mul nsw i32 %2355, %8
  %2591 = sext i32 %2590 to i64
  %2592 = mul i64 %2581, %2591
  %2593 = mul nsw i32 %2359, %7
  %2594 = sext i32 %2593 to i64
  %2595 = mul nsw i32 %2356, %8
  %2596 = sext i32 %2595 to i64
  %2597 = mul i64 %2581, %2596
  %2598 = mul nsw i32 %2360, %7
  %2599 = sext i32 %2598 to i64
  br i1 %.not.i.i.i.i.i, label %.lr.ph9254.split.preheader.i, label %.lr.ph9247.us.preheader.i

.lr.ph9247.us.preheader.i:                        ; preds = %.lr.ph9254.i
  %2600 = zext i32 %.06078.lcssa.i to i64
  br label %.lr.ph9247.us.i

.lr.ph9254.split.preheader.i:                     ; preds = %.lr.ph9254.i
  %2601 = sub i32 %2311, %.06078.lcssa.i
  %2602 = and i32 %2601, -2
  %2603 = or disjoint i32 %.06078.lcssa.i, 2
  %2604 = add i32 %2603, %2602
  br label %.preheader8381.i

.lr.ph9247.us.i:                                  ; preds = %._crit_edge9248.us.i, %.lr.ph9247.us.preheader.i
  %indvars.iv9947.i = phi i64 [ %2600, %.lr.ph9247.us.preheader.i ], [ %indvars.iv.next9948.i, %._crit_edge9248.us.i ]
  %.260839251.us.i = phi ptr [ %.06081.lcssa.i, %.lr.ph9247.us.preheader.i ], [ %scevgep367, %._crit_edge9248.us.i ]
  %2605 = phi <4 x i32> [ %2571, %.lr.ph9247.us.preheader.i ], [ %2665, %._crit_edge9248.us.i ]
  %.reass9259.us.i = mul i64 %factor.op.mul9258.i, %indvars.iv9947.i
  %2606 = getelementptr inbounds i8, ptr %2575, i64 %.reass9259.us.i
  %2607 = getelementptr inbounds i8, ptr %2606, i64 %2582
  %2608 = getelementptr inbounds i8, ptr %2607, i64 %2584
  %2609 = getelementptr inbounds i8, ptr %2606, i64 %2587
  %2610 = getelementptr inbounds i8, ptr %2609, i64 %2589
  %2611 = getelementptr inbounds i8, ptr %2606, i64 %2592
  %2612 = getelementptr inbounds i8, ptr %2611, i64 %2594
  %2613 = getelementptr inbounds i8, ptr %2606, i64 %2597
  %2614 = getelementptr inbounds i8, ptr %2613, i64 %2599
  br label %2615

2615:                                             ; preds = %2615, %.lr.ph9247.us.i
  %indvars.iv9942.i = phi i64 [ 0, %.lr.ph9247.us.i ], [ %indvars.iv.next9943.i, %2615 ]
  %.360849244.us.i = phi ptr [ %.260839251.us.i, %.lr.ph9247.us.i ], [ %2666, %2615 ]
  %2616 = phi <4 x i32> [ %2605, %.lr.ph9247.us.i ], [ %2665, %2615 ]
  %2617 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9942.i
  %2618 = load i32, ptr %2617, align 4
  %2619 = sext i32 %2618 to i64
  %2620 = getelementptr inbounds i8, ptr %2608, i64 %2619
  %2621 = getelementptr inbounds i8, ptr %2610, i64 %2619
  %2622 = getelementptr inbounds i8, ptr %2612, i64 %2619
  %2623 = getelementptr inbounds i8, ptr %2614, i64 %2619
  %2624 = load i8, ptr %2620, align 1
  %2625 = sext i8 %2624 to i16
  %2626 = getelementptr inbounds i8, ptr %2620, i64 %2297
  %2627 = load i8, ptr %2626, align 1
  %2628 = sext i8 %2627 to i16
  %2629 = load i8, ptr %2621, align 1
  %2630 = sext i8 %2629 to i16
  %2631 = getelementptr inbounds i8, ptr %2621, i64 %2297
  %2632 = load i8, ptr %2631, align 1
  %2633 = sext i8 %2632 to i16
  %2634 = load i8, ptr %2622, align 1
  %2635 = sext i8 %2634 to i16
  %2636 = getelementptr inbounds i8, ptr %2622, i64 %2297
  %2637 = load i8, ptr %2636, align 1
  %2638 = sext i8 %2637 to i16
  %2639 = load i8, ptr %2623, align 1
  %2640 = sext i8 %2639 to i16
  %2641 = getelementptr inbounds i8, ptr %2623, i64 %2297
  %2642 = load i8, ptr %2641, align 1
  %2643 = sext i8 %2642 to i16
  %2644 = insertelement <8 x i16> poison, i16 %2625, i64 0
  %2645 = insertelement <8 x i16> %2644, i16 %2628, i64 1
  %2646 = insertelement <8 x i16> %2645, i16 %2630, i64 2
  %2647 = insertelement <8 x i16> %2646, i16 %2633, i64 3
  %2648 = insertelement <8 x i16> %2647, i16 %2635, i64 4
  %2649 = insertelement <8 x i16> %2648, i16 %2638, i64 5
  %2650 = insertelement <8 x i16> %2649, i16 %2640, i64 6
  %2651 = insertelement <8 x i16> %2650, i16 %2643, i64 7
  %2652 = load i8, ptr %.360849244.us.i, align 1
  %2653 = sext i8 %2652 to i16
  %2654 = getelementptr inbounds i8, ptr %.360849244.us.i, i64 1
  %2655 = load i8, ptr %2654, align 1
  %2656 = sext i8 %2655 to i16
  %2657 = insertelement <8 x i16> poison, i16 %2653, i64 0
  %2658 = insertelement <8 x i16> %2657, i16 %2656, i64 1
  %2659 = insertelement <8 x i16> %2658, i16 %2653, i64 2
  %2660 = insertelement <8 x i16> %2659, i16 %2656, i64 3
  %2661 = insertelement <8 x i16> %2660, i16 %2653, i64 4
  %2662 = insertelement <8 x i16> %2661, i16 %2656, i64 5
  %2663 = insertelement <8 x i16> %2662, i16 %2653, i64 6
  %2664 = insertelement <8 x i16> %2663, i16 %2656, i64 7
  %2665 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2651, <8 x i16> %2664, <4 x i32> %2616)
  %2666 = getelementptr inbounds i8, ptr %.360849244.us.i, i64 2
  %indvars.iv.next9943.i = add nuw nsw i64 %indvars.iv9942.i, 1
  %exitcond9946.not.i = icmp eq i64 %indvars.iv.next9943.i, %2314
  br i1 %exitcond9946.not.i, label %._crit_edge9248.us.i, label %2615, !llvm.loop !70

._crit_edge9248.us.i:                             ; preds = %2615
  %scevgep367 = getelementptr i8, ptr %.260839251.us.i, i64 %2323
  %indvars.iv.next9948.i = add nuw nsw i64 %indvars.iv9947.i, 2
  %2667 = trunc i64 %indvars.iv.next9948.i to i32
  %2668 = or i32 %2667, 1
  %2669 = icmp slt i32 %2668, %20
  br i1 %2669, label %.lr.ph9247.us.i, label %.preheader8381.i, !llvm.loop !71

.preheader8381.i:                                 ; preds = %._crit_edge9248.us.i, %.lr.ph9254.split.preheader.i, %._crit_edge9214.i
  %.lcssa8405.i = phi <4 x i32> [ %2571, %._crit_edge9214.i ], [ %2571, %.lr.ph9254.split.preheader.i ], [ %2665, %._crit_edge9248.us.i ]
  %.26083.lcssa.i = phi ptr [ %.06081.lcssa.i, %._crit_edge9214.i ], [ %.06081.lcssa.i, %.lr.ph9254.split.preheader.i ], [ %scevgep367, %._crit_edge9248.us.i ]
  %.16079.lcssa.i = phi i32 [ %.06078.lcssa.i, %._crit_edge9214.i ], [ %2604, %.lr.ph9254.split.preheader.i ], [ %2667, %._crit_edge9248.us.i ]
  %2670 = icmp slt i32 %.16079.lcssa.i, %20
  br i1 %2670, label %.lr.ph9272.i, label %._crit_edge9273.i

.lr.ph9272.i:                                     ; preds = %.preheader8381.i
  %2671 = load i32, ptr %14, align 4
  %2672 = load ptr, ptr %0, align 8
  %2673 = load i64, ptr %21, align 8
  %2674 = load i64, ptr %2295, align 8
  %factor.op.mul9275.i = mul i64 %2674, %2673
  %2675 = mul nsw i32 %2351, %8
  %2676 = sext i32 %2671 to i64
  %2677 = sext i32 %2675 to i64
  %2678 = mul i64 %2674, %2676
  %2679 = mul i64 %2678, %2677
  %2680 = mul nsw i32 %2357, %7
  %2681 = sext i32 %2680 to i64
  %2682 = mul nsw i32 %2353, %8
  %2683 = sext i32 %2682 to i64
  %2684 = mul i64 %2678, %2683
  %2685 = mul nsw i32 %2358, %7
  %2686 = sext i32 %2685 to i64
  %2687 = mul nsw i32 %2355, %8
  %2688 = sext i32 %2687 to i64
  %2689 = mul i64 %2678, %2688
  %2690 = mul nsw i32 %2359, %7
  %2691 = sext i32 %2690 to i64
  %2692 = mul nsw i32 %2356, %8
  %2693 = sext i32 %2692 to i64
  %2694 = mul i64 %2678, %2693
  %2695 = mul nsw i32 %2360, %7
  %2696 = sext i32 %2695 to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge9273.i, label %.lr.ph9266.us.preheader.i

.lr.ph9266.us.preheader.i:                        ; preds = %.lr.ph9272.i
  %2697 = zext i32 %.16079.lcssa.i to i64
  br label %.lr.ph9266.us.i

.lr.ph9266.us.i:                                  ; preds = %._crit_edge9267.us.i, %.lr.ph9266.us.preheader.i
  %indvars.iv9955.i = phi i64 [ %2697, %.lr.ph9266.us.preheader.i ], [ %indvars.iv.next9956.i, %._crit_edge9267.us.i ]
  %.460859270.us.i = phi ptr [ %.26083.lcssa.i, %.lr.ph9266.us.preheader.i ], [ %scevgep.i, %._crit_edge9267.us.i ]
  %2698 = phi <4 x i32> [ %.lcssa8405.i, %.lr.ph9266.us.preheader.i ], [ %2733, %._crit_edge9267.us.i ]
  %.reass9276.us.i = mul i64 %factor.op.mul9275.i, %indvars.iv9955.i
  %2699 = getelementptr inbounds i8, ptr %2672, i64 %.reass9276.us.i
  %2700 = getelementptr inbounds i8, ptr %2699, i64 %2679
  %2701 = getelementptr inbounds i8, ptr %2700, i64 %2681
  %2702 = getelementptr inbounds i8, ptr %2699, i64 %2684
  %2703 = getelementptr inbounds i8, ptr %2702, i64 %2686
  %2704 = getelementptr inbounds i8, ptr %2699, i64 %2689
  %2705 = getelementptr inbounds i8, ptr %2704, i64 %2691
  %2706 = getelementptr inbounds i8, ptr %2699, i64 %2694
  %2707 = getelementptr inbounds i8, ptr %2706, i64 %2696
  br label %2708

2708:                                             ; preds = %2708, %.lr.ph9266.us.i
  %indvars.iv9950.i = phi i64 [ 0, %.lr.ph9266.us.i ], [ %indvars.iv.next9951.i, %2708 ]
  %.560869263.us.i = phi ptr [ %.460859270.us.i, %.lr.ph9266.us.i ], [ %2734, %2708 ]
  %2709 = phi <4 x i32> [ %2698, %.lr.ph9266.us.i ], [ %2733, %2708 ]
  %2710 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9950.i
  %2711 = load i32, ptr %2710, align 4
  %2712 = sext i32 %2711 to i64
  %2713 = getelementptr inbounds i8, ptr %2701, i64 %2712
  %2714 = getelementptr inbounds i8, ptr %2703, i64 %2712
  %2715 = getelementptr inbounds i8, ptr %2705, i64 %2712
  %2716 = getelementptr inbounds i8, ptr %2707, i64 %2712
  %2717 = load i8, ptr %.560869263.us.i, align 1
  %2718 = sext i8 %2717 to i16
  %2719 = insertelement <8 x i16> poison, i16 %2718, i64 0
  %2720 = shufflevector <8 x i16> %2719, <8 x i16> poison, <8 x i32> zeroinitializer
  %2721 = load i8, ptr %2713, align 1
  %2722 = sext i8 %2721 to i16
  %2723 = load i8, ptr %2714, align 1
  %2724 = sext i8 %2723 to i16
  %2725 = load i8, ptr %2715, align 1
  %2726 = sext i8 %2725 to i16
  %2727 = load i8, ptr %2716, align 1
  %2728 = sext i8 %2727 to i16
  %2729 = insertelement <8 x i16> <i16 poison, i16 0, i16 poison, i16 0, i16 poison, i16 0, i16 poison, i16 0>, i16 %2722, i64 0
  %2730 = insertelement <8 x i16> %2729, i16 %2724, i64 2
  %2731 = insertelement <8 x i16> %2730, i16 %2726, i64 4
  %2732 = insertelement <8 x i16> %2731, i16 %2728, i64 6
  %2733 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %2732, <8 x i16> %2720, <4 x i32> %2709)
  %2734 = getelementptr inbounds i8, ptr %.560869263.us.i, i64 1
  %indvars.iv.next9951.i = add nuw nsw i64 %indvars.iv9950.i, 1
  %exitcond9954.not.i = icmp eq i64 %indvars.iv.next9951.i, %2314
  br i1 %exitcond9954.not.i, label %._crit_edge9267.us.i, label %2708, !llvm.loop !72

._crit_edge9267.us.i:                             ; preds = %2708
  %scevgep.i = getelementptr i8, ptr %.460859270.us.i, i64 %2314
  %indvars.iv.next9956.i = add nuw nsw i64 %indvars.iv9955.i, 1
  %2735 = trunc nuw i64 %indvars.iv.next9956.i to i32
  %2736 = icmp sgt i32 %20, %2735
  br i1 %2736, label %.lr.ph9266.us.i, label %._crit_edge9273.i, !llvm.loop !73

._crit_edge9273.i:                                ; preds = %._crit_edge9267.us.i, %.lr.ph9272.i, %.preheader8381.i
  %.lcssa8407.i = phi <4 x i32> [ %.lcssa8405.i, %.preheader8381.i ], [ %.lcssa8405.i, %.lr.ph9272.i ], [ %2733, %._crit_edge9267.us.i ]
  store <4 x i32> %.lcssa8407.i, ptr %.060949282.i, align 16
  %2737 = getelementptr inbounds i8, ptr %.060949282.i, i64 16
  %2738 = add nuw nsw i32 %.060919283.i, 4
  %2739 = or disjoint i32 %2738, 3
  %2740 = icmp slt i32 %2739, %2290
  br i1 %2740, label %2349, label %.preheader8383.i, !llvm.loop !74

.preheader8382.i:                                 ; preds = %._crit_edge9376.i, %.preheader8383.i
  %.16095.lcssa.i = phi ptr [ %.06094.lcssa.i, %.preheader8383.i ], [ %2990, %._crit_edge9376.i ]
  %.16092.lcssa.i = phi i32 [ %.06091.lcssa.i, %.preheader8383.i ], [ %2991, %._crit_edge9376.i ]
  %2741 = icmp slt i32 %.16092.lcssa.i, %2290
  br i1 %2741, label %.lr.ph9475.i, label %._crit_edge9476.i

.lr.ph9475.i:                                     ; preds = %.preheader8382.i
  %2742 = trunc nsw i64 %indvars.iv10019.i to i32
  %2743 = sdiv i32 %2742, 4
  %2744 = srem i32 %2742, 4
  %.lhs.trunc8378.i = trunc nsw i32 %2744 to i8
  %2745 = sdiv i8 %.lhs.trunc8378.i, 2
  %.sext8379.i = sext i8 %2745 to i32
  %2746 = srem i32 %2742, 2
  %2747 = add nsw i32 %2746, %2743
  %2748 = add nsw i32 %2747, %.sext8379.i
  %2749 = sext i32 %2748 to i64
  br label %2994

2750:                                             ; preds = %._crit_edge9376.i, %.lr.ph9387.i
  %2751 = phi i32 [ %2339, %.lr.ph9387.i ], [ %2992, %._crit_edge9376.i ]
  %.160929386.i = phi i32 [ %.06091.lcssa.i, %.lr.ph9387.i ], [ %2991, %._crit_edge9376.i ]
  %.160959385.i = phi ptr [ %.06094.lcssa.i, %.lr.ph9387.i ], [ %2990, %._crit_edge9376.i ]
  %2752 = sdiv i32 %.160929386.i, %26
  %2753 = sdiv i32 %2751, %26
  %2754 = srem i32 %.160929386.i, %26
  %2755 = srem i32 %2751, %26
  %2756 = load ptr, ptr %2, align 8
  %2757 = load i64, ptr %2292, align 8
  %2758 = mul i64 %2757, %2348
  %2759 = load i64, ptr %2293, align 8
  %2760 = mul i64 %2758, %2759
  %2761 = getelementptr inbounds i8, ptr %2756, i64 %2760
  br i1 %2294, label %.lr.ph9310.i, label %._crit_edge9311.i

.lr.ph9310.i:                                     ; preds = %2750
  %factor.op.mul9303.reass.i = mul i32 %2755, %factor.op.mul9278.i
  %factor.op.mul9302.reass.i = mul i32 %2754, %factor.op.mul9278.i
  %2762 = load i32, ptr %14, align 4
  %2763 = load ptr, ptr %0, align 8
  %2764 = load i64, ptr %21, align 8
  %2765 = load i64, ptr %2295, align 8
  %factor.op.mul9316.i = mul i64 %2765, %2764
  %2766 = mul nsw i32 %2752, %8
  %2767 = sext i32 %2762 to i64
  %2768 = sext i32 %2766 to i64
  %2769 = mul i64 %2765, %2767
  %2770 = mul i64 %2769, %2768
  %2771 = sext i32 %factor.op.mul9302.reass.i to i64
  %2772 = mul nsw i32 %2753, %8
  %2773 = sext i32 %2772 to i64
  %2774 = mul i64 %2769, %2773
  %2775 = sext i32 %factor.op.mul9303.reass.i to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge9311.i, label %.lr.ph9310.split.us.i

.lr.ph9310.split.us.i:                            ; preds = %.lr.ph9310.i
  br i1 %2296, label %.lr.ph9294.us.us.i, label %.lr.ph9294.us.i

.lr.ph9294.us.us.i:                               ; preds = %.lr.ph9310.split.us.i, %._crit_edge9295.split.us.us.us.i
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %._crit_edge9295.split.us.us.us.i ], [ 0, %.lr.ph9310.split.us.i ]
  %2776 = phi <4 x i32> [ %2797, %._crit_edge9295.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9310.split.us.i ]
  %2777 = phi <4 x i32> [ %2796, %._crit_edge9295.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9310.split.us.i ]
  %.060499305.us.us.i = phi ptr [ %scevgep9966.i, %._crit_edge9295.split.us.us.us.i ], [ %2761, %.lr.ph9310.split.us.i ]
  %2778 = lshr exact i64 %indvars.iv368, 3
  %.reass9317.us.us.i = mul i64 %factor.op.mul9316.i, %2778
  %2779 = getelementptr inbounds i8, ptr %2763, i64 %.reass9317.us.us.i
  %2780 = getelementptr inbounds i8, ptr %2779, i64 %2770
  %2781 = getelementptr inbounds i8, ptr %2780, i64 %2771
  %2782 = getelementptr inbounds i8, ptr %2779, i64 %2774
  %2783 = getelementptr inbounds i8, ptr %2782, i64 %2775
  br label %2784

2784:                                             ; preds = %2784, %.lr.ph9294.us.us.i
  %indvars.iv9964.i = phi i64 [ %indvars.iv.next9965.i, %2784 ], [ 0, %.lr.ph9294.us.us.i ]
  %.160439291.us.us.us.i = phi <4 x i32> [ %2797, %2784 ], [ %2776, %.lr.ph9294.us.us.i ]
  %.160459290.us.us.us.i = phi <4 x i32> [ %2796, %2784 ], [ %2777, %.lr.ph9294.us.us.i ]
  %.160509289.us.us.us.i = phi ptr [ %2798, %2784 ], [ %.060499305.us.us.i, %.lr.ph9294.us.us.i ]
  %2785 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9964.i
  %2786 = load i32, ptr %2785, align 4
  %2787 = sext i32 %2786 to i64
  %2788 = getelementptr inbounds i8, ptr %2781, i64 %2787
  %2789 = getelementptr inbounds i8, ptr %2783, i64 %2787
  %2790 = load <8 x i8>, ptr %2788, align 1
  %2791 = load <8 x i8>, ptr %2789, align 1
  %2792 = sext <8 x i8> %2790 to <8 x i16>
  %2793 = sext <8 x i8> %2791 to <8 x i16>
  %2794 = load <8 x i8>, ptr %.160509289.us.us.us.i, align 1
  %2795 = sext <8 x i8> %2794 to <8 x i16>
  %2796 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2792, <8 x i16> %2795, <4 x i32> %.160459290.us.us.us.i)
  %2797 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2793, <8 x i16> %2795, <4 x i32> %.160439291.us.us.us.i)
  %2798 = getelementptr inbounds i8, ptr %.160509289.us.us.us.i, i64 8
  %indvars.iv.next9965.i = add nuw nsw i64 %indvars.iv9964.i, 1
  %exitcond9969.not.i = icmp eq i64 %indvars.iv.next9965.i, %2314
  br i1 %exitcond9969.not.i, label %._crit_edge9295.split.us.us.us.i, label %2784, !llvm.loop !75

._crit_edge9295.split.us.us.us.i:                 ; preds = %2784
  %scevgep9966.i = getelementptr i8, ptr %.060499305.us.us.i, i64 %2316
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 8
  %2799 = or disjoint i64 %indvars.iv.next369, 7
  %2800 = icmp slt i64 %2799, %2322
  br i1 %2800, label %.lr.ph9294.us.us.i, label %._crit_edge9311.i, !llvm.loop !76

.lr.ph9294.us.i:                                  ; preds = %.lr.ph9310.split.us.i, %._crit_edge9295.split.us9322.i
  %2801 = phi <4 x i32> [ %2869, %._crit_edge9295.split.us9322.i ], [ zeroinitializer, %.lr.ph9310.split.us.i ]
  %2802 = phi <4 x i32> [ %2868, %._crit_edge9295.split.us9322.i ], [ zeroinitializer, %.lr.ph9310.split.us.i ]
  %.060469306.us.i = phi i32 [ %2871, %._crit_edge9295.split.us9322.i ], [ 0, %.lr.ph9310.split.us.i ]
  %.060499305.us.i = phi ptr [ %scevgep9960.i, %._crit_edge9295.split.us9322.i ], [ %2761, %.lr.ph9310.split.us.i ]
  %2803 = sdiv i32 %.060469306.us.i, %17
  %2804 = sext i32 %2803 to i64
  %.reass9317.us.i = mul i64 %factor.op.mul9316.i, %2804
  %2805 = getelementptr inbounds i8, ptr %2763, i64 %.reass9317.us.i
  %2806 = getelementptr inbounds i8, ptr %2805, i64 %2770
  %2807 = getelementptr inbounds i8, ptr %2806, i64 %2771
  %2808 = getelementptr inbounds i8, ptr %2805, i64 %2774
  %2809 = getelementptr inbounds i8, ptr %2808, i64 %2775
  br label %2810

2810:                                             ; preds = %2810, %.lr.ph9294.us.i
  %indvars.iv9958.i = phi i64 [ 0, %.lr.ph9294.us.i ], [ %indvars.iv.next9959.i, %2810 ]
  %.160439291.us9319.i = phi <4 x i32> [ %2801, %.lr.ph9294.us.i ], [ %2869, %2810 ]
  %.160459290.us9320.i = phi <4 x i32> [ %2802, %.lr.ph9294.us.i ], [ %2868, %2810 ]
  %.160509289.us9321.i = phi ptr [ %.060499305.us.i, %.lr.ph9294.us.i ], [ %2870, %2810 ]
  %2811 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9958.i
  %2812 = load i32, ptr %2811, align 4
  %2813 = sext i32 %2812 to i64
  %2814 = getelementptr inbounds i8, ptr %2807, i64 %2813
  %2815 = getelementptr inbounds i8, ptr %2809, i64 %2813
  %2816 = load i8, ptr %2814, align 1
  %2817 = getelementptr inbounds i8, ptr %2814, i64 %2297
  %2818 = load i8, ptr %2817, align 1
  %2819 = getelementptr inbounds i8, ptr %2814, i64 %2299
  %2820 = load i8, ptr %2819, align 1
  %2821 = getelementptr inbounds i8, ptr %2814, i64 %2301
  %2822 = load i8, ptr %2821, align 1
  %2823 = getelementptr inbounds i8, ptr %2814, i64 %2303
  %2824 = load i8, ptr %2823, align 1
  %2825 = getelementptr inbounds i8, ptr %2814, i64 %2305
  %2826 = load i8, ptr %2825, align 1
  %2827 = getelementptr inbounds i8, ptr %2814, i64 %2307
  %2828 = load i8, ptr %2827, align 1
  %2829 = getelementptr inbounds i8, ptr %2814, i64 %2309
  %2830 = load i8, ptr %2829, align 1
  %2831 = insertelement <16 x i8> poison, i8 %2816, i64 0
  %2832 = insertelement <16 x i8> %2831, i8 %2818, i64 1
  %2833 = insertelement <16 x i8> %2832, i8 %2820, i64 2
  %2834 = insertelement <16 x i8> %2833, i8 %2822, i64 3
  %2835 = insertelement <16 x i8> %2834, i8 %2824, i64 4
  %2836 = insertelement <16 x i8> %2835, i8 %2826, i64 5
  %2837 = insertelement <16 x i8> %2836, i8 %2828, i64 6
  %2838 = insertelement <16 x i8> %2837, i8 %2830, i64 7
  %2839 = load i8, ptr %2815, align 1
  %2840 = getelementptr inbounds i8, ptr %2815, i64 %2297
  %2841 = load i8, ptr %2840, align 1
  %2842 = getelementptr inbounds i8, ptr %2815, i64 %2299
  %2843 = load i8, ptr %2842, align 1
  %2844 = getelementptr inbounds i8, ptr %2815, i64 %2301
  %2845 = load i8, ptr %2844, align 1
  %2846 = getelementptr inbounds i8, ptr %2815, i64 %2303
  %2847 = load i8, ptr %2846, align 1
  %2848 = getelementptr inbounds i8, ptr %2815, i64 %2305
  %2849 = load i8, ptr %2848, align 1
  %2850 = getelementptr inbounds i8, ptr %2815, i64 %2307
  %2851 = load i8, ptr %2850, align 1
  %2852 = getelementptr inbounds i8, ptr %2815, i64 %2309
  %2853 = load i8, ptr %2852, align 1
  %2854 = insertelement <16 x i8> poison, i8 %2839, i64 0
  %2855 = insertelement <16 x i8> %2854, i8 %2841, i64 1
  %2856 = insertelement <16 x i8> %2855, i8 %2843, i64 2
  %2857 = insertelement <16 x i8> %2856, i8 %2845, i64 3
  %2858 = insertelement <16 x i8> %2857, i8 %2847, i64 4
  %2859 = insertelement <16 x i8> %2858, i8 %2849, i64 5
  %2860 = insertelement <16 x i8> %2859, i8 %2851, i64 6
  %2861 = insertelement <16 x i8> %2860, i8 %2853, i64 7
  %2862 = shufflevector <16 x i8> %2838, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2863 = sext <8 x i8> %2862 to <8 x i16>
  %2864 = shufflevector <16 x i8> %2861, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2865 = sext <8 x i8> %2864 to <8 x i16>
  %2866 = load <8 x i8>, ptr %.160509289.us9321.i, align 1
  %2867 = sext <8 x i8> %2866 to <8 x i16>
  %2868 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2863, <8 x i16> %2867, <4 x i32> %.160459290.us9320.i)
  %2869 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2865, <8 x i16> %2867, <4 x i32> %.160439291.us9319.i)
  %2870 = getelementptr inbounds i8, ptr %.160509289.us9321.i, i64 8
  %indvars.iv.next9959.i = add nuw nsw i64 %indvars.iv9958.i, 1
  %exitcond9963.not.i = icmp eq i64 %indvars.iv.next9959.i, %2314
  br i1 %exitcond9963.not.i, label %._crit_edge9295.split.us9322.i, label %2810, !llvm.loop !75

._crit_edge9295.split.us9322.i:                   ; preds = %2810
  %scevgep9960.i = getelementptr i8, ptr %.060499305.us.i, i64 %2316
  %2871 = add nuw nsw i32 %.060469306.us.i, 8
  %2872 = or disjoint i32 %2871, 7
  %2873 = icmp slt i32 %2872, %20
  br i1 %2873, label %.lr.ph9294.us.i, label %._crit_edge9311.i, !llvm.loop !76

._crit_edge9311.i:                                ; preds = %._crit_edge9295.split.us9322.i, %._crit_edge9295.split.us.us.us.i, %.lr.ph9310.i, %2750
  %.06049.lcssa.i = phi ptr [ %2761, %2750 ], [ %2761, %.lr.ph9310.i ], [ %scevgep9966.i, %._crit_edge9295.split.us.us.us.i ], [ %scevgep9960.i, %._crit_edge9295.split.us9322.i ]
  %.06046.lcssa.i = phi i32 [ 0, %2750 ], [ %2310, %.lr.ph9310.i ], [ %2310, %._crit_edge9295.split.us.us.us.i ], [ %2310, %._crit_edge9295.split.us9322.i ]
  %2874 = phi <4 x i32> [ zeroinitializer, %2750 ], [ zeroinitializer, %.lr.ph9310.i ], [ %2796, %._crit_edge9295.split.us.us.us.i ], [ %2868, %._crit_edge9295.split.us9322.i ]
  %2875 = phi <4 x i32> [ zeroinitializer, %2750 ], [ zeroinitializer, %.lr.ph9310.i ], [ %2797, %._crit_edge9295.split.us.us.us.i ], [ %2869, %._crit_edge9295.split.us9322.i ]
  %2876 = shufflevector <4 x i32> %2874, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2877 = add <4 x i32> %2876, %2874
  %2878 = shufflevector <4 x i32> %2877, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2879 = add <4 x i32> %2878, %2877
  %2880 = extractelement <4 x i32> %2879, i64 0
  %2881 = shufflevector <4 x i32> %2875, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2882 = add <4 x i32> %2881, %2875
  %2883 = shufflevector <4 x i32> %2882, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2884 = add <4 x i32> %2883, %2882
  %2885 = extractelement <4 x i32> %2884, i64 0
  %2886 = or disjoint i32 %.06046.lcssa.i, 1
  %2887 = icmp slt i32 %2886, %20
  br i1 %2887, label %.lr.ph9350.i, label %.preheader8380.i

.lr.ph9350.i:                                     ; preds = %._crit_edge9311.i
  %2888 = load i32, ptr %14, align 4
  %2889 = load ptr, ptr %0, align 8
  %2890 = load i64, ptr %21, align 8
  %2891 = load i64, ptr %2295, align 8
  %factor.op.mul9355.i = mul i64 %2891, %2890
  %2892 = mul nsw i32 %2752, %8
  %2893 = sext i32 %2888 to i64
  %2894 = sext i32 %2892 to i64
  %2895 = mul i64 %2891, %2893
  %2896 = mul i64 %2895, %2894
  %2897 = mul nsw i32 %2754, %7
  %2898 = sext i32 %2897 to i64
  %2899 = mul nsw i32 %2753, %8
  %2900 = sext i32 %2899 to i64
  %2901 = mul i64 %2895, %2900
  %2902 = mul nsw i32 %2755, %7
  %2903 = sext i32 %2902 to i64
  br i1 %.not.i.i.i.i.i, label %.lr.ph9350.split.preheader.i, label %.lr.ph9340.us.preheader.i

.lr.ph9340.us.preheader.i:                        ; preds = %.lr.ph9350.i
  %2904 = zext i32 %.06046.lcssa.i to i64
  br label %.lr.ph9340.us.i

.lr.ph9350.split.preheader.i:                     ; preds = %.lr.ph9350.i
  %2905 = sub i32 %2311, %.06046.lcssa.i
  %2906 = and i32 %2905, -2
  %2907 = or disjoint i32 %.06046.lcssa.i, 2
  %2908 = add i32 %2907, %2906
  br label %.preheader8380.i

.lr.ph9340.us.i:                                  ; preds = %._crit_edge9341.us.i, %.lr.ph9340.us.preheader.i
  %indvars.iv9976.i = phi i64 [ %2904, %.lr.ph9340.us.preheader.i ], [ %indvars.iv.next9977.i, %._crit_edge9341.us.i ]
  %.260519347.us.i = phi ptr [ %.06049.lcssa.i, %.lr.ph9340.us.preheader.i ], [ %scevgep9972.i, %._crit_edge9341.us.i ]
  %.060559346.us.i = phi i32 [ %2885, %.lr.ph9340.us.preheader.i ], [ %2942, %._crit_edge9341.us.i ]
  %.060599345.us.i = phi i32 [ %2880, %.lr.ph9340.us.preheader.i ], [ %2933, %._crit_edge9341.us.i ]
  %.reass9356.us.i = mul i64 %factor.op.mul9355.i, %indvars.iv9976.i
  %2909 = getelementptr inbounds i8, ptr %2889, i64 %.reass9356.us.i
  %2910 = getelementptr inbounds i8, ptr %2909, i64 %2896
  %2911 = getelementptr inbounds i8, ptr %2910, i64 %2898
  %2912 = getelementptr inbounds i8, ptr %2909, i64 %2901
  %2913 = getelementptr inbounds i8, ptr %2912, i64 %2903
  br label %2914

2914:                                             ; preds = %2914, %.lr.ph9340.us.i
  %indvars.iv9970.i = phi i64 [ 0, %.lr.ph9340.us.i ], [ %indvars.iv.next9971.i, %2914 ]
  %.360529337.us.i = phi ptr [ %.260519347.us.i, %.lr.ph9340.us.i ], [ %2943, %2914 ]
  %.160569336.us.i = phi i32 [ %.060559346.us.i, %.lr.ph9340.us.i ], [ %2942, %2914 ]
  %.160609335.us.i = phi i32 [ %.060599345.us.i, %.lr.ph9340.us.i ], [ %2933, %2914 ]
  %2915 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9970.i
  %2916 = load i32, ptr %2915, align 4
  %2917 = sext i32 %2916 to i64
  %2918 = getelementptr inbounds i8, ptr %2911, i64 %2917
  %2919 = getelementptr inbounds i8, ptr %2913, i64 %2917
  %2920 = load i8, ptr %2918, align 1
  %2921 = sext i8 %2920 to i32
  %2922 = load i8, ptr %.360529337.us.i, align 1
  %2923 = sext i8 %2922 to i32
  %2924 = mul nsw i32 %2923, %2921
  %2925 = add nsw i32 %2924, %.160609335.us.i
  %2926 = getelementptr inbounds i8, ptr %2918, i64 %2297
  %2927 = load i8, ptr %2926, align 1
  %2928 = sext i8 %2927 to i32
  %2929 = getelementptr inbounds i8, ptr %.360529337.us.i, i64 1
  %2930 = load i8, ptr %2929, align 1
  %2931 = sext i8 %2930 to i32
  %2932 = mul nsw i32 %2931, %2928
  %2933 = add nsw i32 %2925, %2932
  %2934 = load i8, ptr %2919, align 1
  %2935 = sext i8 %2934 to i32
  %2936 = mul nsw i32 %2935, %2923
  %2937 = add nsw i32 %2936, %.160569336.us.i
  %2938 = getelementptr inbounds i8, ptr %2919, i64 %2297
  %2939 = load i8, ptr %2938, align 1
  %2940 = sext i8 %2939 to i32
  %2941 = mul nsw i32 %2940, %2931
  %2942 = add nsw i32 %2937, %2941
  %2943 = getelementptr inbounds i8, ptr %.360529337.us.i, i64 2
  %indvars.iv.next9971.i = add nuw nsw i64 %indvars.iv9970.i, 1
  %exitcond9975.not.i = icmp eq i64 %indvars.iv.next9971.i, %2314
  br i1 %exitcond9975.not.i, label %._crit_edge9341.us.i, label %2914, !llvm.loop !77

._crit_edge9341.us.i:                             ; preds = %2914
  %scevgep9972.i = getelementptr i8, ptr %.260519347.us.i, i64 %2318
  %indvars.iv.next9977.i = add nuw nsw i64 %indvars.iv9976.i, 2
  %2944 = trunc i64 %indvars.iv.next9977.i to i32
  %2945 = or i32 %2944, 1
  %2946 = icmp slt i32 %2945, %20
  br i1 %2946, label %.lr.ph9340.us.i, label %.preheader8380.i, !llvm.loop !78

.preheader8380.i:                                 ; preds = %._crit_edge9341.us.i, %.lr.ph9350.split.preheader.i, %._crit_edge9311.i
  %.06059.lcssa.i = phi i32 [ %2880, %._crit_edge9311.i ], [ %2880, %.lr.ph9350.split.preheader.i ], [ %2933, %._crit_edge9341.us.i ]
  %.06055.lcssa.i = phi i32 [ %2885, %._crit_edge9311.i ], [ %2885, %.lr.ph9350.split.preheader.i ], [ %2942, %._crit_edge9341.us.i ]
  %.26051.lcssa.i = phi ptr [ %.06049.lcssa.i, %._crit_edge9311.i ], [ %.06049.lcssa.i, %.lr.ph9350.split.preheader.i ], [ %scevgep9972.i, %._crit_edge9341.us.i ]
  %.16047.lcssa.i = phi i32 [ %.06046.lcssa.i, %._crit_edge9311.i ], [ %2908, %.lr.ph9350.split.preheader.i ], [ %2944, %._crit_edge9341.us.i ]
  %2947 = icmp slt i32 %.16047.lcssa.i, %20
  br i1 %2947, label %.lr.ph9375.i, label %._crit_edge9376.i

.lr.ph9375.i:                                     ; preds = %.preheader8380.i
  %2948 = load i32, ptr %14, align 4
  %2949 = load ptr, ptr %0, align 8
  %2950 = load i64, ptr %21, align 8
  %2951 = load i64, ptr %2295, align 8
  %factor.op.mul9379.i = mul i64 %2951, %2950
  %2952 = mul nsw i32 %2752, %8
  %2953 = sext i32 %2948 to i64
  %2954 = sext i32 %2952 to i64
  %2955 = mul i64 %2951, %2953
  %2956 = mul i64 %2955, %2954
  %2957 = mul nsw i32 %2754, %7
  %2958 = sext i32 %2957 to i64
  %2959 = mul nsw i32 %2753, %8
  %2960 = sext i32 %2959 to i64
  %2961 = mul i64 %2955, %2960
  %2962 = mul nsw i32 %2755, %7
  %2963 = sext i32 %2962 to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge9376.i, label %.lr.ph9366.us.preheader.i

.lr.ph9366.us.preheader.i:                        ; preds = %.lr.ph9375.i
  %2964 = zext i32 %.16047.lcssa.i to i64
  br label %.lr.ph9366.us.i

.lr.ph9366.us.i:                                  ; preds = %._crit_edge9367.us.i, %.lr.ph9366.us.preheader.i
  %indvars.iv9985.i = phi i64 [ %2964, %.lr.ph9366.us.preheader.i ], [ %indvars.iv.next9986.i, %._crit_edge9367.us.i ]
  %.460539373.us.i = phi ptr [ %.26051.lcssa.i, %.lr.ph9366.us.preheader.i ], [ %scevgep9981.i, %._crit_edge9367.us.i ]
  %.260579372.us.i = phi i32 [ %.06055.lcssa.i, %.lr.ph9366.us.preheader.i ], [ %2985, %._crit_edge9367.us.i ]
  %.260619371.us.i = phi i32 [ %.06059.lcssa.i, %.lr.ph9366.us.preheader.i ], [ %2981, %._crit_edge9367.us.i ]
  %.reass9380.us.i = mul i64 %factor.op.mul9379.i, %indvars.iv9985.i
  %2965 = getelementptr inbounds i8, ptr %2949, i64 %.reass9380.us.i
  %2966 = getelementptr inbounds i8, ptr %2965, i64 %2956
  %2967 = getelementptr inbounds i8, ptr %2966, i64 %2958
  %2968 = getelementptr inbounds i8, ptr %2965, i64 %2961
  %2969 = getelementptr inbounds i8, ptr %2968, i64 %2963
  br label %2970

2970:                                             ; preds = %2970, %.lr.ph9366.us.i
  %indvars.iv9979.i = phi i64 [ 0, %.lr.ph9366.us.i ], [ %indvars.iv.next9980.i, %2970 ]
  %.560549363.us.i = phi ptr [ %.460539373.us.i, %.lr.ph9366.us.i ], [ %2986, %2970 ]
  %.360589362.us.i = phi i32 [ %.260579372.us.i, %.lr.ph9366.us.i ], [ %2985, %2970 ]
  %.360629361.us.i = phi i32 [ %.260619371.us.i, %.lr.ph9366.us.i ], [ %2981, %2970 ]
  %2971 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9979.i
  %2972 = load i32, ptr %2971, align 4
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds i8, ptr %2967, i64 %2973
  %2975 = getelementptr inbounds i8, ptr %2969, i64 %2973
  %2976 = load i8, ptr %2974, align 1
  %2977 = sext i8 %2976 to i32
  %2978 = load i8, ptr %.560549363.us.i, align 1
  %2979 = sext i8 %2978 to i32
  %2980 = mul nsw i32 %2979, %2977
  %2981 = add nsw i32 %2980, %.360629361.us.i
  %2982 = load i8, ptr %2975, align 1
  %2983 = sext i8 %2982 to i32
  %2984 = mul nsw i32 %2983, %2979
  %2985 = add nsw i32 %2984, %.360589362.us.i
  %2986 = getelementptr inbounds i8, ptr %.560549363.us.i, i64 1
  %indvars.iv.next9980.i = add nuw nsw i64 %indvars.iv9979.i, 1
  %exitcond9984.not.i = icmp eq i64 %indvars.iv.next9980.i, %2314
  br i1 %exitcond9984.not.i, label %._crit_edge9367.us.i, label %2970, !llvm.loop !79

._crit_edge9367.us.i:                             ; preds = %2970
  %scevgep9981.i = getelementptr i8, ptr %.460539373.us.i, i64 %2314
  %indvars.iv.next9986.i = add nuw nsw i64 %indvars.iv9985.i, 1
  %2987 = trunc nuw i64 %indvars.iv.next9986.i to i32
  %2988 = icmp sgt i32 %20, %2987
  br i1 %2988, label %.lr.ph9366.us.i, label %._crit_edge9376.i, !llvm.loop !80

._crit_edge9376.i:                                ; preds = %._crit_edge9367.us.i, %.lr.ph9375.i, %.preheader8380.i
  %.26061.lcssa.i = phi i32 [ %.06059.lcssa.i, %.preheader8380.i ], [ %.06059.lcssa.i, %.lr.ph9375.i ], [ %2981, %._crit_edge9367.us.i ]
  %.26057.lcssa.i = phi i32 [ %.06055.lcssa.i, %.preheader8380.i ], [ %.06055.lcssa.i, %.lr.ph9375.i ], [ %2985, %._crit_edge9367.us.i ]
  store i32 %.26061.lcssa.i, ptr %.160959385.i, align 4
  %2989 = getelementptr inbounds i8, ptr %.160959385.i, i64 4
  store i32 %.26057.lcssa.i, ptr %2989, align 4
  %2990 = getelementptr inbounds i8, ptr %.160959385.i, i64 8
  %2991 = add nuw nsw i32 %.160929386.i, 2
  %2992 = or disjoint i32 %2991, 1
  %2993 = icmp slt i32 %2992, %2290
  br i1 %2993, label %2750, label %.preheader8382.i, !llvm.loop !81

2994:                                             ; preds = %._crit_edge9464.i, %.lr.ph9475.i
  %.260939474.i = phi i32 [ %.16092.lcssa.i, %.lr.ph9475.i ], [ %3143, %._crit_edge9464.i ]
  %.260969473.i = phi ptr [ %.16095.lcssa.i, %.lr.ph9475.i ], [ %3142, %._crit_edge9464.i ]
  %2995 = sdiv i32 %.260939474.i, %26
  %2996 = srem i32 %.260939474.i, %26
  %2997 = load ptr, ptr %2, align 8
  %2998 = load i64, ptr %2292, align 8
  %2999 = mul i64 %2998, %2749
  %3000 = load i64, ptr %2293, align 8
  %3001 = mul i64 %2999, %3000
  %3002 = getelementptr inbounds i8, ptr %2997, i64 %3001
  br i1 %2294, label %.lr.ph9405.i, label %._crit_edge9406.i

.lr.ph9405.i:                                     ; preds = %2994
  %factor.op.mul9400.reass.i = mul i32 %2996, %factor.op.mul9278.i
  %3003 = load i32, ptr %14, align 4
  %3004 = load ptr, ptr %0, align 8
  %3005 = load i64, ptr %21, align 8
  %3006 = load i64, ptr %2295, align 8
  %factor.op.mul9410.i = mul i64 %3006, %3005
  %3007 = mul nsw i32 %2995, %8
  %3008 = sext i32 %3003 to i64
  %3009 = sext i32 %3007 to i64
  %3010 = mul nsw i64 %3008, %3009
  %3011 = mul i64 %3010, %3006
  %invariant.gep9412.i = getelementptr i8, ptr %3004, i64 %3011
  %3012 = sext i32 %factor.op.mul9400.reass.i to i64
  %invariant.gep9413.i = getelementptr i8, ptr %invariant.gep9412.i, i64 %3012
  br i1 %.not.i.i.i.i.i, label %._crit_edge9406.i, label %.lr.ph9405.split.us.i

.lr.ph9405.split.us.i:                            ; preds = %.lr.ph9405.i
  br i1 %2296, label %.lr.ph9394.us.us.i, label %.lr.ph9394.us.i

.lr.ph9394.us.us.i:                               ; preds = %.lr.ph9405.split.us.i, %._crit_edge9395.split.us.us.us.i
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %._crit_edge9395.split.us.us.us.i ], [ 0, %.lr.ph9405.split.us.i ]
  %3013 = phi <4 x i32> [ %3024, %._crit_edge9395.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9405.split.us.i ]
  %.060309401.us.us.i = phi ptr [ %scevgep9996.i, %._crit_edge9395.split.us.us.us.i ], [ %3002, %.lr.ph9405.split.us.i ]
  %3014 = lshr exact i64 %indvars.iv371, 3
  %.reass9411.us.us.i = mul i64 %factor.op.mul9410.i, %3014
  %gep9414.us.us.i = getelementptr i8, ptr %invariant.gep9413.i, i64 %.reass9411.us.us.i
  br label %3015

3015:                                             ; preds = %3015, %.lr.ph9394.us.us.i
  %indvars.iv9994.i = phi i64 [ %indvars.iv.next9995.i, %3015 ], [ 0, %.lr.ph9394.us.us.i ]
  %.19391.us.us.us.i = phi <4 x i32> [ %3024, %3015 ], [ %3013, %.lr.ph9394.us.us.i ]
  %.160319390.us.us.us.i = phi ptr [ %3025, %3015 ], [ %.060309401.us.us.i, %.lr.ph9394.us.us.i ]
  %3016 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9994.i
  %3017 = load i32, ptr %3016, align 4
  %3018 = sext i32 %3017 to i64
  %3019 = getelementptr inbounds i8, ptr %gep9414.us.us.i, i64 %3018
  %3020 = load <8 x i8>, ptr %3019, align 1
  %3021 = sext <8 x i8> %3020 to <8 x i16>
  %3022 = load <8 x i8>, ptr %.160319390.us.us.us.i, align 1
  %3023 = sext <8 x i8> %3022 to <8 x i16>
  %3024 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %3021, <8 x i16> %3023, <4 x i32> %.19391.us.us.us.i)
  %3025 = getelementptr inbounds i8, ptr %.160319390.us.us.us.i, i64 8
  %indvars.iv.next9995.i = add nuw nsw i64 %indvars.iv9994.i, 1
  %exitcond9999.not.i = icmp eq i64 %indvars.iv.next9995.i, %2314
  br i1 %exitcond9999.not.i, label %._crit_edge9395.split.us.us.us.i, label %3015, !llvm.loop !82

._crit_edge9395.split.us.us.us.i:                 ; preds = %3015
  %scevgep9996.i = getelementptr i8, ptr %.060309401.us.us.i, i64 %2316
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 8
  %3026 = or disjoint i64 %indvars.iv.next372, 7
  %3027 = icmp slt i64 %3026, %2322
  br i1 %3027, label %.lr.ph9394.us.us.i, label %._crit_edge9406.i, !llvm.loop !83

.lr.ph9394.us.i:                                  ; preds = %.lr.ph9405.split.us.i, %._crit_edge9395.split.us9418.i
  %3028 = phi <4 x i32> [ %3063, %._crit_edge9395.split.us9418.i ], [ zeroinitializer, %.lr.ph9405.split.us.i ]
  %.060289402.us.i = phi i32 [ %3065, %._crit_edge9395.split.us9418.i ], [ 0, %.lr.ph9405.split.us.i ]
  %.060309401.us.i = phi ptr [ %scevgep9990.i, %._crit_edge9395.split.us9418.i ], [ %3002, %.lr.ph9405.split.us.i ]
  %3029 = sdiv i32 %.060289402.us.i, %17
  %3030 = sext i32 %3029 to i64
  %.reass9411.us.i = mul i64 %factor.op.mul9410.i, %3030
  %gep9414.us.i = getelementptr i8, ptr %invariant.gep9413.i, i64 %.reass9411.us.i
  br label %3031

3031:                                             ; preds = %3031, %.lr.ph9394.us.i
  %indvars.iv9988.i = phi i64 [ 0, %.lr.ph9394.us.i ], [ %indvars.iv.next9989.i, %3031 ]
  %.19391.us9416.i = phi <4 x i32> [ %3028, %.lr.ph9394.us.i ], [ %3063, %3031 ]
  %.160319390.us9417.i = phi ptr [ %.060309401.us.i, %.lr.ph9394.us.i ], [ %3064, %3031 ]
  %3032 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv9988.i
  %3033 = load i32, ptr %3032, align 4
  %3034 = sext i32 %3033 to i64
  %3035 = getelementptr inbounds i8, ptr %gep9414.us.i, i64 %3034
  %3036 = load i8, ptr %3035, align 1
  %3037 = getelementptr inbounds i8, ptr %3035, i64 %2297
  %3038 = load i8, ptr %3037, align 1
  %3039 = getelementptr inbounds i8, ptr %3035, i64 %2299
  %3040 = load i8, ptr %3039, align 1
  %3041 = getelementptr inbounds i8, ptr %3035, i64 %2301
  %3042 = load i8, ptr %3041, align 1
  %3043 = getelementptr inbounds i8, ptr %3035, i64 %2303
  %3044 = load i8, ptr %3043, align 1
  %3045 = getelementptr inbounds i8, ptr %3035, i64 %2305
  %3046 = load i8, ptr %3045, align 1
  %3047 = getelementptr inbounds i8, ptr %3035, i64 %2307
  %3048 = load i8, ptr %3047, align 1
  %3049 = getelementptr inbounds i8, ptr %3035, i64 %2309
  %3050 = load i8, ptr %3049, align 1
  %3051 = insertelement <16 x i8> poison, i8 %3036, i64 0
  %3052 = insertelement <16 x i8> %3051, i8 %3038, i64 1
  %3053 = insertelement <16 x i8> %3052, i8 %3040, i64 2
  %3054 = insertelement <16 x i8> %3053, i8 %3042, i64 3
  %3055 = insertelement <16 x i8> %3054, i8 %3044, i64 4
  %3056 = insertelement <16 x i8> %3055, i8 %3046, i64 5
  %3057 = insertelement <16 x i8> %3056, i8 %3048, i64 6
  %3058 = insertelement <16 x i8> %3057, i8 %3050, i64 7
  %3059 = shufflevector <16 x i8> %3058, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3060 = sext <8 x i8> %3059 to <8 x i16>
  %3061 = load <8 x i8>, ptr %.160319390.us9417.i, align 1
  %3062 = sext <8 x i8> %3061 to <8 x i16>
  %3063 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %3060, <8 x i16> %3062, <4 x i32> %.19391.us9416.i)
  %3064 = getelementptr inbounds i8, ptr %.160319390.us9417.i, i64 8
  %indvars.iv.next9989.i = add nuw nsw i64 %indvars.iv9988.i, 1
  %exitcond9993.not.i = icmp eq i64 %indvars.iv.next9989.i, %2314
  br i1 %exitcond9993.not.i, label %._crit_edge9395.split.us9418.i, label %3031, !llvm.loop !82

._crit_edge9395.split.us9418.i:                   ; preds = %3031
  %scevgep9990.i = getelementptr i8, ptr %.060309401.us.i, i64 %2316
  %3065 = add nuw nsw i32 %.060289402.us.i, 8
  %3066 = or disjoint i32 %3065, 7
  %3067 = icmp slt i32 %3066, %20
  br i1 %3067, label %.lr.ph9394.us.i, label %._crit_edge9406.i, !llvm.loop !83

._crit_edge9406.i:                                ; preds = %._crit_edge9395.split.us9418.i, %._crit_edge9395.split.us.us.us.i, %.lr.ph9405.i, %2994
  %.06030.lcssa.i = phi ptr [ %3002, %2994 ], [ %3002, %.lr.ph9405.i ], [ %scevgep9996.i, %._crit_edge9395.split.us.us.us.i ], [ %scevgep9990.i, %._crit_edge9395.split.us9418.i ]
  %.06028.lcssa.i = phi i32 [ 0, %2994 ], [ %2310, %.lr.ph9405.i ], [ %2310, %._crit_edge9395.split.us.us.us.i ], [ %2310, %._crit_edge9395.split.us9418.i ]
  %3068 = phi <4 x i32> [ zeroinitializer, %2994 ], [ zeroinitializer, %.lr.ph9405.i ], [ %3024, %._crit_edge9395.split.us.us.us.i ], [ %3063, %._crit_edge9395.split.us9418.i ]
  %3069 = shufflevector <4 x i32> %3068, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3070 = add <4 x i32> %3069, %3068
  %3071 = shufflevector <4 x i32> %3070, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3072 = add <4 x i32> %3071, %3070
  %3073 = extractelement <4 x i32> %3072, i64 0
  %3074 = or disjoint i32 %.06028.lcssa.i, 1
  %3075 = icmp slt i32 %3074, %20
  br i1 %3075, label %.lr.ph9440.i, label %.preheader.i

.lr.ph9440.i:                                     ; preds = %._crit_edge9406.i
  %3076 = load i32, ptr %14, align 4
  %3077 = load ptr, ptr %0, align 8
  %3078 = load i64, ptr %21, align 8
  %3079 = load i64, ptr %2295, align 8
  %factor.op.mul9444.i = mul i64 %3079, %3078
  %3080 = mul nsw i32 %2995, %8
  %3081 = sext i32 %3076 to i64
  %3082 = sext i32 %3080 to i64
  %3083 = mul nsw i64 %3081, %3082
  %3084 = mul i64 %3083, %3079
  %invariant.gep9446.i = getelementptr i8, ptr %3077, i64 %3084
  %3085 = mul nsw i32 %2996, %7
  %3086 = sext i32 %3085 to i64
  %invariant.gep9447.i = getelementptr i8, ptr %invariant.gep9446.i, i64 %3086
  br i1 %.not.i.i.i.i.i, label %.lr.ph9440.split.preheader.i, label %.lr.ph9432.us.preheader.i

.lr.ph9432.us.preheader.i:                        ; preds = %.lr.ph9440.i
  %3087 = zext i32 %.06028.lcssa.i to i64
  br label %.lr.ph9432.us.i

.lr.ph9440.split.preheader.i:                     ; preds = %.lr.ph9440.i
  %3088 = sub i32 %2311, %.06028.lcssa.i
  %3089 = and i32 %3088, -2
  %3090 = or disjoint i32 %.06028.lcssa.i, 2
  %3091 = add i32 %3090, %3089
  br label %.preheader.i

.lr.ph9432.us.i:                                  ; preds = %._crit_edge9433.us.i, %.lr.ph9432.us.preheader.i
  %indvars.iv10006.i = phi i64 [ %3087, %.lr.ph9432.us.preheader.i ], [ %indvars.iv.next10007.i, %._crit_edge9433.us.i ]
  %.260329437.us.i = phi ptr [ %.06030.lcssa.i, %.lr.ph9432.us.preheader.i ], [ %scevgep10002.i, %._crit_edge9433.us.i ]
  %.060339436.us.i = phi i32 [ %3073, %.lr.ph9432.us.preheader.i ], [ %3110, %._crit_edge9433.us.i ]
  %.reass9445.us.i = mul i64 %factor.op.mul9444.i, %indvars.iv10006.i
  %gep9448.us.i = getelementptr i8, ptr %invariant.gep9447.i, i64 %.reass9445.us.i
  br label %3092

3092:                                             ; preds = %3092, %.lr.ph9432.us.i
  %indvars.iv10000.i = phi i64 [ 0, %.lr.ph9432.us.i ], [ %indvars.iv.next10001.i, %3092 ]
  %.39429.us.i = phi ptr [ %.260329437.us.i, %.lr.ph9432.us.i ], [ %3111, %3092 ]
  %.160349428.us.i = phi i32 [ %.060339436.us.i, %.lr.ph9432.us.i ], [ %3110, %3092 ]
  %3093 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv10000.i
  %3094 = load i32, ptr %3093, align 4
  %3095 = sext i32 %3094 to i64
  %3096 = getelementptr inbounds i8, ptr %gep9448.us.i, i64 %3095
  %3097 = load i8, ptr %3096, align 1
  %3098 = sext i8 %3097 to i32
  %3099 = load i8, ptr %.39429.us.i, align 1
  %3100 = sext i8 %3099 to i32
  %3101 = mul nsw i32 %3100, %3098
  %3102 = add nsw i32 %3101, %.160349428.us.i
  %3103 = getelementptr inbounds i8, ptr %3096, i64 %2297
  %3104 = load i8, ptr %3103, align 1
  %3105 = sext i8 %3104 to i32
  %3106 = getelementptr inbounds i8, ptr %.39429.us.i, i64 1
  %3107 = load i8, ptr %3106, align 1
  %3108 = sext i8 %3107 to i32
  %3109 = mul nsw i32 %3108, %3105
  %3110 = add nsw i32 %3102, %3109
  %3111 = getelementptr inbounds i8, ptr %.39429.us.i, i64 2
  %indvars.iv.next10001.i = add nuw nsw i64 %indvars.iv10000.i, 1
  %exitcond10005.not.i = icmp eq i64 %indvars.iv.next10001.i, %2314
  br i1 %exitcond10005.not.i, label %._crit_edge9433.us.i, label %3092, !llvm.loop !84

._crit_edge9433.us.i:                             ; preds = %3092
  %scevgep10002.i = getelementptr i8, ptr %.260329437.us.i, i64 %2318
  %indvars.iv.next10007.i = add nuw nsw i64 %indvars.iv10006.i, 2
  %3112 = trunc i64 %indvars.iv.next10007.i to i32
  %3113 = or i32 %3112, 1
  %3114 = icmp slt i32 %3113, %20
  br i1 %3114, label %.lr.ph9432.us.i, label %.preheader.i, !llvm.loop !85

.preheader.i:                                     ; preds = %._crit_edge9433.us.i, %.lr.ph9440.split.preheader.i, %._crit_edge9406.i
  %.06033.lcssa.i = phi i32 [ %3073, %._crit_edge9406.i ], [ %3073, %.lr.ph9440.split.preheader.i ], [ %3110, %._crit_edge9433.us.i ]
  %.26032.lcssa.i = phi ptr [ %.06030.lcssa.i, %._crit_edge9406.i ], [ %.06030.lcssa.i, %.lr.ph9440.split.preheader.i ], [ %scevgep10002.i, %._crit_edge9433.us.i ]
  %.16029.lcssa.i = phi i32 [ %.06028.lcssa.i, %._crit_edge9406.i ], [ %3091, %.lr.ph9440.split.preheader.i ], [ %3112, %._crit_edge9433.us.i ]
  %3115 = icmp slt i32 %.16029.lcssa.i, %20
  br i1 %3115, label %.lr.ph9463.i, label %._crit_edge9464.i

.lr.ph9463.i:                                     ; preds = %.preheader.i
  %3116 = load i32, ptr %14, align 4
  %3117 = load ptr, ptr %0, align 8
  %3118 = load i64, ptr %21, align 8
  %3119 = load i64, ptr %2295, align 8
  %factor.op.mul9466.i = mul i64 %3119, %3118
  %3120 = mul nsw i32 %2995, %8
  %3121 = sext i32 %3116 to i64
  %3122 = sext i32 %3120 to i64
  %3123 = mul nsw i64 %3121, %3122
  %3124 = mul i64 %3123, %3119
  %invariant.gep9468.i = getelementptr i8, ptr %3117, i64 %3124
  %3125 = mul nsw i32 %2996, %7
  %3126 = sext i32 %3125 to i64
  %invariant.gep9469.i = getelementptr i8, ptr %invariant.gep9468.i, i64 %3126
  br i1 %.not.i.i.i.i.i, label %._crit_edge9464.i, label %.lr.ph9456.us.preheader.i

.lr.ph9456.us.preheader.i:                        ; preds = %.lr.ph9463.i
  %3127 = zext i32 %.16029.lcssa.i to i64
  br label %.lr.ph9456.us.i

.lr.ph9456.us.i:                                  ; preds = %._crit_edge9457.us.i, %.lr.ph9456.us.preheader.i
  %indvars.iv10015.i = phi i64 [ %3127, %.lr.ph9456.us.preheader.i ], [ %indvars.iv.next10016.i, %._crit_edge9457.us.i ]
  %.49461.us.i = phi ptr [ %.26032.lcssa.i, %.lr.ph9456.us.preheader.i ], [ %scevgep10011.i, %._crit_edge9457.us.i ]
  %.260359460.us.i = phi i32 [ %.06033.lcssa.i, %.lr.ph9456.us.preheader.i ], [ %3138, %._crit_edge9457.us.i ]
  %.reass9467.us.i = mul i64 %factor.op.mul9466.i, %indvars.iv10015.i
  %gep9470.us.i = getelementptr i8, ptr %invariant.gep9469.i, i64 %.reass9467.us.i
  br label %3128

3128:                                             ; preds = %3128, %.lr.ph9456.us.i
  %indvars.iv10009.i = phi i64 [ 0, %.lr.ph9456.us.i ], [ %indvars.iv.next10010.i, %3128 ]
  %.59453.us.i = phi ptr [ %.49461.us.i, %.lr.ph9456.us.i ], [ %3139, %3128 ]
  %.360369452.us.i = phi i32 [ %.260359460.us.i, %.lr.ph9456.us.i ], [ %3138, %3128 ]
  %3129 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv10009.i
  %3130 = load i32, ptr %3129, align 4
  %3131 = sext i32 %3130 to i64
  %3132 = getelementptr inbounds i8, ptr %gep9470.us.i, i64 %3131
  %3133 = load i8, ptr %3132, align 1
  %3134 = sext i8 %3133 to i32
  %3135 = load i8, ptr %.59453.us.i, align 1
  %3136 = sext i8 %3135 to i32
  %3137 = mul nsw i32 %3136, %3134
  %3138 = add nsw i32 %3137, %.360369452.us.i
  %3139 = getelementptr inbounds i8, ptr %.59453.us.i, i64 1
  %indvars.iv.next10010.i = add nuw nsw i64 %indvars.iv10009.i, 1
  %exitcond10014.not.i = icmp eq i64 %indvars.iv.next10010.i, %2314
  br i1 %exitcond10014.not.i, label %._crit_edge9457.us.i, label %3128, !llvm.loop !86

._crit_edge9457.us.i:                             ; preds = %3128
  %scevgep10011.i = getelementptr i8, ptr %.49461.us.i, i64 %2314
  %indvars.iv.next10016.i = add nuw nsw i64 %indvars.iv10015.i, 1
  %3140 = trunc nuw i64 %indvars.iv.next10016.i to i32
  %3141 = icmp sgt i32 %20, %3140
  br i1 %3141, label %.lr.ph9456.us.i, label %._crit_edge9464.i, !llvm.loop !87

._crit_edge9464.i:                                ; preds = %._crit_edge9457.us.i, %.lr.ph9463.i, %.preheader.i
  %.26035.lcssa.i = phi i32 [ %.06033.lcssa.i, %.preheader.i ], [ %.06033.lcssa.i, %.lr.ph9463.i ], [ %3138, %._crit_edge9457.us.i ]
  store i32 %.26035.lcssa.i, ptr %.260969473.i, align 4
  %3142 = getelementptr inbounds i8, ptr %.260969473.i, i64 4
  %3143 = add nuw nsw i32 %.260939474.i, 1
  %exitcond10018.not.i = icmp eq i32 %3143, %2290
  br i1 %exitcond10018.not.i, label %._crit_edge9476.i, label %2994, !llvm.loop !88

._crit_edge9476.i:                                ; preds = %._crit_edge9464.i, %.preheader8382.i
  %indvars.iv.next10020.i = add nsw i64 %indvars.iv10019.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next10020.i, %2320
  br i1 %exitcond.not, label %._crit_edge9480.i, label %2324, !llvm.loop !89

._crit_edge9480.i:                                ; preds = %._crit_edge9476.i, %._crit_edge9187.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnnL23convolution_packed_int8ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE.exit, label %3144

3144:                                             ; preds = %._crit_edge9480.i
  %3145 = ptrtoint ptr %.sroa.6.0.i to i64
  %3146 = ptrtoint ptr %.sroa.0.0.i to i64
  %3147 = sub i64 %3145, %3146
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %3147) #18
  br label %_ZN4ncnnL23convolution_packed_int8ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE.exit

_ZN4ncnnL23convolution_packed_int8ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE.exit: ; preds = %12, %._crit_edge9480.i, %3144
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn32convolution_im2col_gemm_int8_xopERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  %14 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i32 @_ZN4ncnn33convolution_im2col_gemm_int8_avx2ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %_ZN4ncnnL28convolution_im2col_gemm_int8ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %26, %24
  %.fr810.i = freeze i32 %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %4, %3
  %33 = mul i32 %32, %29
  %34 = mul i32 %33, %31
  %.fr155 = freeze i32 %34
  %35 = tail call noundef i32 @_ZN4ncnn25get_cpu_level2_cache_sizeEv()
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %9, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %17
  %39 = tail call noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv()
  br label %40

40:                                               ; preds = %38, %17
  %.0105.i.i = phi i32 [ %39, %38 ], [ %9, %17 ]
  %41 = add nsw i64 %36, 34359738352
  %42 = lshr i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = sdiv i32 %43, 4
  %45 = shl nsw i32 %44, 2
  %.sroa.speculated95.i.i = tail call i32 @llvm.smax.i32(i32 %45, i32 4)
  %46 = add i32 %.fr155, -1
  %47 = add i32 %.sroa.speculated95.i.i, %46
  %48 = sdiv i32 %47, %.sroa.speculated95.i.i
  %49 = add i32 %48, %46
  %50 = sdiv i32 %49, %48
  %51 = add nsw i32 %50, 3
  %52 = sdiv i32 %51, 4
  %53 = shl nsw i32 %52, 2
  %.sroa.speculated91.i.i = tail call i32 @llvm.smin.i32(i32 %53, i32 %.sroa.speculated95.i.i)
  %54 = add nsw i32 %22, 15
  %55 = sdiv i32 %54, 16
  %56 = add i32 %22, -1
  %57 = add i32 %55, %56
  %58 = sdiv i32 %57, %55
  %59 = add nsw i32 %58, 3
  %60 = sdiv i32 %59, 4
  %61 = shl nsw i32 %60, 2
  %.sroa.speculated85.i.i = tail call i32 @llvm.smax.i32(i32 %61, i32 4)
  %62 = tail call noundef i32 @_ZN4ncnn22get_physical_cpu_countEv()
  %.sroa.speculated81.i.i = tail call i32 @llvm.smin.i32(i32 %62, i32 %.0105.i.i)
  %63 = mul nsw i32 %.sroa.speculated85.i.i, %.sroa.speculated81.i.i
  %64 = add i32 %63, %56
  %65 = sdiv i32 %64, %63
  %66 = add i32 %65, %56
  %67 = sdiv i32 %66, %65
  %68 = add nsw i32 %67, 3
  %69 = sdiv i32 %68, 4
  %70 = shl nsw i32 %69, 2
  %.sroa.speculated77.i.i = tail call i32 @llvm.smin.i32(i32 %70, i32 %63)
  %71 = icmp sgt i32 %.0105.i.i, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %40
  %73 = sdiv i32 %.sroa.speculated77.i.i, %.0105.i.i
  %.sroa.speculated67.i.i = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %74 = add nuw nsw i32 %.sroa.speculated67.i.i, 3
  %75 = and i32 %74, 2147483644
  %.sroa.speculated73.i.i = tail call i32 @llvm.smin.i32(i32 %75, i32 %.sroa.speculated77.i.i)
  br label %76

76:                                               ; preds = %72, %40
  %77 = phi i32 [ %.sroa.speculated73.i.i, %72 ], [ %.sroa.speculated77.i.i, %40 ]
  %78 = icmp sgt i32 %.fr810.i, 0
  br i1 %78, label %79, label %._ZN4ncnnL49convolution_im2col_gemm_get_optimal_tile_mnk_int8EiiiRiS0_S0_i.exit_crit_edge.i

._ZN4ncnnL49convolution_im2col_gemm_get_optimal_tile_mnk_int8EiiiRiS0_S0_i.exit_crit_edge.i: ; preds = %76
  %.pre.i = add i32 %.fr810.i, -1
  br label %_ZN4ncnnL49convolution_im2col_gemm_get_optimal_tile_mnk_int8EiiiRiS0_S0_i.exit.i

79:                                               ; preds = %76
  %.not.i.i = icmp slt i32 %.sroa.speculated91.i.i, %.fr155
  %80 = mul nsw i32 %77, %.sroa.speculated91.i.i
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %36, %81
  %83 = shl nsw i32 %77, 2
  %84 = select i1 %.not.i.i, i32 %83, i32 0
  %.sink106.i.i = add nsw i32 %84, %.sroa.speculated91.i.i
  %85 = sext i32 %.sink106.i.i to i64
  %86 = udiv i64 %82, %85
  %.0.i.i = trunc i64 %86 to i32
  %87 = sdiv i32 %.0.i.i, 4
  %88 = shl nsw i32 %87, 2
  %.sroa.speculated61.i.i = tail call i32 @llvm.smax.i32(i32 %88, i32 4)
  %89 = add nsw i32 %.fr810.i, -1
  %90 = add nuw i32 %.sroa.speculated61.i.i, %89
  %91 = udiv i32 %90, %.sroa.speculated61.i.i
  %92 = add nuw i32 %91, %89
  %93 = udiv i32 %92, %91
  %94 = add nuw nsw i32 %93, 3
  %95 = and i32 %94, -4
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %95, i32 %.sroa.speculated61.i.i)
  br label %_ZN4ncnnL49convolution_im2col_gemm_get_optimal_tile_mnk_int8EiiiRiS0_S0_i.exit.i

_ZN4ncnnL49convolution_im2col_gemm_get_optimal_tile_mnk_int8EiiiRiS0_S0_i.exit.i: ; preds = %79, %._ZN4ncnnL49convolution_im2col_gemm_get_optimal_tile_mnk_int8EiiiRiS0_S0_i.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._ZN4ncnnL49convolution_im2col_gemm_get_optimal_tile_mnk_int8EiiiRiS0_S0_i.exit_crit_edge.i ], [ %89, %79 ]
  %.0651.i = phi i32 [ undef, %._ZN4ncnnL49convolution_im2col_gemm_get_optimal_tile_mnk_int8EiiiRiS0_S0_i.exit_crit_edge.i ], [ %.sroa.speculated.i.i, %79 ]
  %96 = add i32 %77, %56
  %97 = sdiv i32 %96, %77
  %98 = add i32 %.0651.i, %.pre-phi.i
  %99 = sdiv i32 %98, %.0651.i
  %100 = add i32 %.sroa.speculated91.i.i, %46
  %101 = sdiv i32 %100, %.sroa.speculated91.i.i
  %102 = mul nsw i32 %.0651.i, %.sroa.speculated91.i.i
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %107, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %102, i32 noundef %101, i32 noundef %99, i64 noundef 1, ptr noundef %104)
  %110 = load ptr, ptr %12, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.critedge.i, label %112

112:                                              ; preds = %_ZN4ncnnL49convolution_im2col_gemm_get_optimal_tile_mnk_int8EiiiRiS0_S0_i.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %114 = load i64, ptr %109, align 8
  %115 = load i32, ptr %113, align 8
  %116 = sext i32 %115 to i64
  %117 = mul i64 %114, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.critedge.i, label %119

119:                                              ; preds = %112
  %120 = mul nsw i32 %101, %99
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %119
  %122 = icmp eq i32 %3, 1
  %123 = icmp eq i32 %4, 1
  %or.cond.i.i = and i1 %122, %123
  %124 = icmp eq i32 %5, 1
  %or.cond3.i.i = and i1 %or.cond.i.i, %124
  %125 = icmp eq i32 %6, 1
  %or.cond5.i.i = and i1 %or.cond3.i.i, %125
  %126 = icmp eq i32 %7, 1
  %or.cond7.i.i = and i1 %or.cond5.i.i, %126
  %127 = icmp eq i32 %8, 1
  %or.cond9.i.i = and i1 %or.cond7.i.i, %127
  %128 = icmp eq i32 %7, 2
  %129 = icmp eq i32 %8, 2
  %130 = icmp eq i32 %3, 3
  %131 = icmp eq i32 %4, 3
  %or.cond17.i.i = and i1 %130, %131
  %or.cond19.i.i = and i1 %or.cond17.i.i, %124
  %or.cond21.i.i = and i1 %or.cond19.i.i, %125
  %or.cond23.i.i = and i1 %or.cond21.i.i, %126
  %or.cond25.i.i = and i1 %or.cond23.i.i, %127
  %or.cond33.i.i = and i1 %or.cond21.i.i, %128
  %or.cond35.i.i = and i1 %or.cond33.i.i, %129
  %132 = icmp eq i32 %3, 5
  %133 = icmp eq i32 %4, 5
  %or.cond37.i.i = and i1 %132, %133
  %or.cond39.i.i = and i1 %or.cond37.i.i, %124
  %or.cond41.i.i = and i1 %or.cond39.i.i, %125
  %or.cond43.i.i = and i1 %or.cond41.i.i, %126
  %or.cond45.i.i = and i1 %or.cond43.i.i, %127
  %or.cond53.i.i = and i1 %or.cond41.i.i, %128
  %or.cond55.i.i = and i1 %or.cond53.i.i, %129
  %134 = icmp eq i32 %3, 7
  %135 = icmp eq i32 %4, 7
  %or.cond57.i.i = and i1 %134, %135
  %or.cond59.i.i = and i1 %or.cond57.i.i, %124
  %or.cond61.i.i = and i1 %or.cond59.i.i, %125
  %or.cond63.i.i = and i1 %or.cond61.i.i, %128
  %or.cond65.i.i = and i1 %or.cond63.i.i, %129
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond9.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i
  %.0351789.us.i = phi i32 [ %464, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i ], [ 0, %.lr.ph.i ]
  %138 = sdiv i32 %.0351789.us.i, %101
  %139 = srem i32 %.0351789.us.i, %101
  %140 = mul nsw i32 %138, %.0651.i
  %141 = mul nsw i32 %139, %.sroa.speculated91.i.i
  %142 = sub nsw i32 %.fr810.i, %140
  %.sroa.speculated617.us.i = call i32 @llvm.smin.i32(i32 %.0651.i, i32 %142)
  %143 = sub nsw i32 %.fr155, %141
  %.sroa.speculated613.us.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated91.i.i, i32 %143)
  %144 = load i32, ptr %108, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load i64, ptr %109, align 8
  %147 = sext i32 %138 to i64
  %148 = mul i64 %146, %147
  %149 = load i64, ptr %106, align 8
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = sext i32 %144 to i64
  %153 = zext nneg i32 %139 to i64
  %154 = mul nsw i64 %152, %153
  %155 = mul i64 %154, %149
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = load i32, ptr %30, align 8
  %158 = icmp sgt i32 %.sroa.speculated617.us.i, 7
  br i1 %158, label %.lr.ph30.i.i.us.i, label %.preheader9.i.i.us.i

.lr.ph30.i.i.us.i:                                ; preds = %.lr.ph.split.us.i
  %159 = icmp eq i32 %157, 8
  %160 = sdiv i32 %141, 8
  %161 = sext i32 %160 to i64
  %162 = sdiv i32 %.sroa.speculated613.us.i, 8
  %163 = icmp sgt i32 %.sroa.speculated613.us.i, 7
  %164 = icmp eq i32 %157, 1
  %165 = sext i32 %141 to i64
  %166 = icmp sgt i32 %.sroa.speculated613.us.i, 1
  %167 = and i32 %.sroa.speculated613.us.i, -2
  %168 = zext nneg i32 %.sroa.speculated617.us.i to i64
  %169 = sext i32 %140 to i64
  br label %170

170:                                              ; preds = %.loopexit11.i.i.us.i, %.lr.ph30.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph30.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %.loopexit11.i.i.us.i ]
  %.053329.i.i.us.i = phi ptr [ %156, %.lr.ph30.i.i.us.i ], [ %.5.i.i.us.i, %.loopexit11.i.i.us.i ]
  br i1 %159, label %171, label %.loopexit12.i.i.us.i

171:                                              ; preds = %170
  br i1 %163, label %.lr.ph.preheader.i.i.us.i, label %.loopexit11.i.i.us.i

.lr.ph.preheader.i.i.us.i:                        ; preds = %171
  %172 = load ptr, ptr %0, align 8
  %173 = load i64, ptr %136, align 8
  %174 = mul i64 %173, %161
  %175 = load i64, ptr %137, align 8
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = add nsw i64 %indvars.iv.i.i.us.i, %169
  %179 = shl nsw i64 %178, 3
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.i.i.us.i, %.lr.ph.preheader.i.i.us.i
  %.215.i.i.us.i = phi ptr [ %203, %.lr.ph.i.i.us.i ], [ %.053329.i.i.us.i, %.lr.ph.preheader.i.i.us.i ]
  %.054114.i.i.us.i = phi ptr [ %206, %.lr.ph.i.i.us.i ], [ %180, %.lr.ph.preheader.i.i.us.i ]
  %.054213.i.i.us.i = phi i32 [ %207, %.lr.ph.i.i.us.i ], [ 0, %.lr.ph.preheader.i.i.us.i ]
  %181 = load <8 x i16>, ptr %.054114.i.i.us.i, align 16
  %182 = getelementptr inbounds i8, ptr %.054114.i.i.us.i, i64 16
  %183 = load <8 x i16>, ptr %182, align 16
  %184 = getelementptr inbounds i8, ptr %.054114.i.i.us.i, i64 32
  %185 = load <8 x i16>, ptr %184, align 16
  %186 = getelementptr inbounds i8, ptr %.054114.i.i.us.i, i64 48
  %187 = load <8 x i16>, ptr %186, align 16
  %188 = shufflevector <8 x i16> %181, <8 x i16> %183, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %189 = shufflevector <8 x i16> %181, <8 x i16> %183, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %190 = shufflevector <8 x i16> %185, <8 x i16> %187, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %191 = shufflevector <8 x i16> %185, <8 x i16> %187, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %192 = shufflevector <8 x i16> %188, <8 x i16> %189, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %193 = shufflevector <8 x i16> %188, <8 x i16> %189, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %194 = shufflevector <8 x i16> %190, <8 x i16> %191, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %195 = shufflevector <8 x i16> %190, <8 x i16> %191, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %196 = shufflevector <8 x i16> %192, <8 x i16> %194, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %197 = shufflevector <8 x i16> %192, <8 x i16> %194, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %198 = shufflevector <8 x i16> %193, <8 x i16> %195, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %199 = shufflevector <8 x i16> %193, <8 x i16> %195, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i16> %196, ptr %.215.i.i.us.i, align 16
  %200 = getelementptr inbounds i8, ptr %.215.i.i.us.i, i64 16
  store <8 x i16> %197, ptr %200, align 16
  %201 = getelementptr inbounds i8, ptr %.215.i.i.us.i, i64 32
  store <8 x i16> %198, ptr %201, align 16
  %202 = getelementptr inbounds i8, ptr %.215.i.i.us.i, i64 48
  store <8 x i16> %199, ptr %202, align 16
  %203 = getelementptr inbounds i8, ptr %.215.i.i.us.i, i64 64
  %204 = load i64, ptr %136, align 8
  %205 = shl i64 %204, 3
  %206 = getelementptr inbounds i8, ptr %.054114.i.i.us.i, i64 %205
  %207 = add nuw nsw i32 %.054213.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i32 %207, %162
  br i1 %exitcond.not.i.i.us.i, label %.loopexit12.i.i.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !90

.loopexit12.i.i.us.i:                             ; preds = %.lr.ph.i.i.us.i, %170
  %.1534.i.i.us.i = phi ptr [ %.053329.i.i.us.i, %170 ], [ %203, %.lr.ph.i.i.us.i ]
  br i1 %164, label %208, label %.loopexit11.i.i.us.i

208:                                              ; preds = %.loopexit12.i.i.us.i
  %209 = load ptr, ptr %0, align 8
  %210 = load i64, ptr %136, align 8
  %211 = mul i64 %210, %165
  %212 = load i64, ptr %137, align 8
  %213 = mul i64 %211, %212
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = getelementptr i8, ptr %214, i64 %indvars.iv.i.i.us.i
  %216 = getelementptr i8, ptr %215, i64 %169
  br i1 %166, label %.lr.ph19.i.i.us.i, label %.preheader10.i.i.us.i

.lr.ph19.i.i.us.i:                                ; preds = %208, %.lr.ph19.i.i.us.i
  %217 = phi i64 [ %227, %.lr.ph19.i.i.us.i ], [ %210, %208 ]
  %.318.i.i.us.i = phi ptr [ %226, %.lr.ph19.i.i.us.i ], [ %.1534.i.i.us.i, %208 ]
  %.054317.i.i.us.i = phi i32 [ %230, %.lr.ph19.i.i.us.i ], [ 0, %208 ]
  %.054516.i.i.us.i = phi ptr [ %229, %.lr.ph19.i.i.us.i ], [ %216, %208 ]
  %218 = load i64, ptr %.054516.i.i.us.i, align 1
  %219 = insertelement <2 x i64> poison, i64 %218, i64 0
  %220 = getelementptr inbounds i8, ptr %.054516.i.i.us.i, i64 %217
  %221 = load i64, ptr %220, align 1
  %222 = insertelement <2 x i64> poison, i64 %221, i64 0
  %223 = bitcast <2 x i64> %219 to <16 x i8>
  %224 = bitcast <2 x i64> %222 to <16 x i8>
  %225 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %225, ptr %.318.i.i.us.i, align 1
  %226 = getelementptr inbounds i8, ptr %.318.i.i.us.i, i64 16
  %227 = load i64, ptr %136, align 8
  %228 = shl i64 %227, 1
  %229 = getelementptr inbounds i8, ptr %.054516.i.i.us.i, i64 %228
  %230 = add nuw nsw i32 %.054317.i.i.us.i, 2
  %231 = or disjoint i32 %230, 1
  %232 = icmp slt i32 %231, %.sroa.speculated613.us.i
  br i1 %232, label %.lr.ph19.i.i.us.i, label %.preheader10.i.i.us.i, !llvm.loop !91

.preheader10.i.i.us.i:                            ; preds = %.lr.ph19.i.i.us.i, %208
  %.0545.lcssa.i.i.us.i = phi ptr [ %216, %208 ], [ %229, %.lr.ph19.i.i.us.i ]
  %.0543.lcssa.i.i.us.i = phi i32 [ 0, %208 ], [ %167, %.lr.ph19.i.i.us.i ]
  %.3.lcssa.i.i.us.i = phi ptr [ %.1534.i.i.us.i, %208 ], [ %226, %.lr.ph19.i.i.us.i ]
  %233 = icmp slt i32 %.0543.lcssa.i.i.us.i, %.sroa.speculated613.us.i
  br i1 %233, label %.lr.ph26.i.i.us.i, label %.loopexit11.i.i.us.i

.lr.ph26.i.i.us.i:                                ; preds = %.preheader10.i.i.us.i, %.lr.ph26.i.i.us.i
  %.425.i.i.us.i = phi ptr [ %235, %.lr.ph26.i.i.us.i ], [ %.3.lcssa.i.i.us.i, %.preheader10.i.i.us.i ]
  %.154424.i.i.us.i = phi i32 [ %238, %.lr.ph26.i.i.us.i ], [ %.0543.lcssa.i.i.us.i, %.preheader10.i.i.us.i ]
  %.154623.i.i.us.i = phi ptr [ %237, %.lr.ph26.i.i.us.i ], [ %.0545.lcssa.i.i.us.i, %.preheader10.i.i.us.i ]
  %234 = load i64, ptr %.154623.i.i.us.i, align 1
  store i64 %234, ptr %.425.i.i.us.i, align 1
  %235 = getelementptr inbounds i8, ptr %.425.i.i.us.i, i64 8
  %236 = load i64, ptr %136, align 8
  %237 = getelementptr inbounds i8, ptr %.154623.i.i.us.i, i64 %236
  %238 = add nuw nsw i32 %.154424.i.i.us.i, 1
  %exitcond124.not.i.i.us.i = icmp eq i32 %238, %.sroa.speculated613.us.i
  br i1 %exitcond124.not.i.i.us.i, label %.loopexit11.i.i.us.i, label %.lr.ph26.i.i.us.i, !llvm.loop !92

.loopexit11.i.i.us.i:                             ; preds = %.lr.ph26.i.i.us.i, %.preheader10.i.i.us.i, %.loopexit12.i.i.us.i, %171
  %.5.i.i.us.i = phi ptr [ %.1534.i.i.us.i, %.loopexit12.i.i.us.i ], [ %.3.lcssa.i.i.us.i, %.preheader10.i.i.us.i ], [ %.053329.i.i.us.i, %171 ], [ %235, %.lr.ph26.i.i.us.i ]
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 8
  %239 = or disjoint i64 %indvars.iv.next.i.i.us.i, 7
  %240 = icmp ult i64 %239, %168
  br i1 %240, label %170, label %.preheader9.loopexit.i.i.us.i, !llvm.loop !93

.preheader9.loopexit.i.i.us.i:                    ; preds = %.loopexit11.i.i.us.i
  %241 = trunc nuw nsw i64 %indvars.iv.next.i.i.us.i to i32
  br label %.preheader9.i.i.us.i

.preheader9.i.i.us.i:                             ; preds = %.preheader9.loopexit.i.i.us.i, %.lr.ph.split.us.i
  %.0537.lcssa.i.i.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %241, %.preheader9.loopexit.i.i.us.i ]
  %.0533.lcssa.i.i.us.i = phi ptr [ %156, %.lr.ph.split.us.i ], [ %.5.i.i.us.i, %.preheader9.loopexit.i.i.us.i ]
  %242 = or disjoint i32 %.0537.lcssa.i.i.us.i, 3
  %243 = icmp slt i32 %242, %.sroa.speculated617.us.i
  br i1 %243, label %.lr.ph52.i.i.us.i, label %.preheader5.i.i.us.i

.lr.ph52.i.i.us.i:                                ; preds = %.preheader9.i.i.us.i
  %244 = icmp eq i32 %157, 8
  %245 = sdiv i32 %141, 8
  %246 = sext i32 %245 to i64
  %247 = sdiv i32 %.sroa.speculated613.us.i, 8
  %248 = icmp sgt i32 %.sroa.speculated613.us.i, 7
  %249 = icmp eq i32 %157, 1
  %250 = sext i32 %141 to i64
  %251 = icmp sgt i32 %.sroa.speculated613.us.i, 1
  %252 = and i32 %.sroa.speculated613.us.i, -2
  %253 = zext nneg i32 %.0537.lcssa.i.i.us.i to i64
  %254 = sext i32 %.sroa.speculated617.us.i to i64
  %255 = sext i32 %140 to i64
  br label %256

256:                                              ; preds = %.loopexit7.i.i.us.i, %.lr.ph52.i.i.us.i
  %indvars.iv128.i.i.us.i = phi i64 [ %253, %.lr.ph52.i.i.us.i ], [ %indvars.iv.next129.i.i.us.i, %.loopexit7.i.i.us.i ]
  %.651.i.i.us.i = phi ptr [ %.0533.lcssa.i.i.us.i, %.lr.ph52.i.i.us.i ], [ %.11.i.i.us.i, %.loopexit7.i.i.us.i ]
  br i1 %244, label %257, label %.loopexit8.i.i.us.i

257:                                              ; preds = %256
  br i1 %248, label %.lr.ph36.preheader.i.i.us.i, label %.loopexit7.i.i.us.i

.lr.ph36.preheader.i.i.us.i:                      ; preds = %257
  %258 = load ptr, ptr %0, align 8
  %259 = load i64, ptr %136, align 8
  %260 = mul i64 %259, %246
  %261 = load i64, ptr %137, align 8
  %262 = mul i64 %260, %261
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  %264 = add nsw i64 %indvars.iv128.i.i.us.i, %255
  %265 = shl nsw i64 %264, 3
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  br label %.lr.ph36.i.i.us.i

.lr.ph36.i.i.us.i:                                ; preds = %.lr.ph36.i.i.us.i, %.lr.ph36.preheader.i.i.us.i
  %.835.i.i.us.i = phi ptr [ %275, %.lr.ph36.i.i.us.i ], [ %.651.i.i.us.i, %.lr.ph36.preheader.i.i.us.i ]
  %.053534.i.i.us.i = phi i32 [ %279, %.lr.ph36.i.i.us.i ], [ 0, %.lr.ph36.preheader.i.i.us.i ]
  %.053633.i.i.us.i = phi ptr [ %278, %.lr.ph36.i.i.us.i ], [ %266, %.lr.ph36.preheader.i.i.us.i ]
  %267 = load <8 x i16>, ptr %.053633.i.i.us.i, align 16
  %268 = getelementptr inbounds i8, ptr %.053633.i.i.us.i, i64 16
  %269 = load <8 x i16>, ptr %268, align 16
  %270 = shufflevector <8 x i16> %267, <8 x i16> %269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %271 = shufflevector <8 x i16> %267, <8 x i16> %269, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %272 = shufflevector <8 x i16> %270, <8 x i16> %271, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %273 = shufflevector <8 x i16> %270, <8 x i16> %271, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %272, ptr %.835.i.i.us.i, align 16
  %274 = getelementptr inbounds i8, ptr %.835.i.i.us.i, i64 16
  store <8 x i16> %273, ptr %274, align 16
  %275 = getelementptr inbounds i8, ptr %.835.i.i.us.i, i64 32
  %276 = load i64, ptr %136, align 8
  %277 = shl i64 %276, 3
  %278 = getelementptr inbounds i8, ptr %.053633.i.i.us.i, i64 %277
  %279 = add nuw nsw i32 %.053534.i.i.us.i, 1
  %exitcond126.not.i.i.us.i = icmp eq i32 %279, %247
  br i1 %exitcond126.not.i.i.us.i, label %.loopexit8.i.i.us.i, label %.lr.ph36.i.i.us.i, !llvm.loop !94

.loopexit8.i.i.us.i:                              ; preds = %.lr.ph36.i.i.us.i, %256
  %.7.i.i.us.i = phi ptr [ %.651.i.i.us.i, %256 ], [ %275, %.lr.ph36.i.i.us.i ]
  br i1 %249, label %280, label %.loopexit7.i.i.us.i

280:                                              ; preds = %.loopexit8.i.i.us.i
  %281 = load ptr, ptr %0, align 8
  %282 = load i64, ptr %136, align 8
  %283 = mul i64 %282, %250
  %284 = load i64, ptr %137, align 8
  %285 = mul i64 %283, %284
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = getelementptr i8, ptr %286, i64 %indvars.iv128.i.i.us.i
  %288 = getelementptr i8, ptr %287, i64 %255
  br i1 %251, label %.lr.ph41.i.i.us.i, label %.preheader6.i.i.us.i

.lr.ph41.i.i.us.i:                                ; preds = %280, %.lr.ph41.i.i.us.i
  %.052940.i.i.us.i = phi i32 [ %322, %.lr.ph41.i.i.us.i ], [ 0, %280 ]
  %.053139.i.i.us.i = phi ptr [ %321, %.lr.ph41.i.i.us.i ], [ %288, %280 ]
  %.938.i.i.us.i = phi ptr [ %318, %.lr.ph41.i.i.us.i ], [ %.7.i.i.us.i, %280 ]
  %289 = load i8, ptr %.053139.i.i.us.i, align 1
  store i8 %289, ptr %.938.i.i.us.i, align 1
  %290 = load i64, ptr %136, align 8
  %291 = getelementptr inbounds i8, ptr %.053139.i.i.us.i, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = getelementptr inbounds i8, ptr %.938.i.i.us.i, i64 1
  store i8 %292, ptr %293, align 1
  %294 = getelementptr inbounds i8, ptr %.053139.i.i.us.i, i64 1
  %295 = load i8, ptr %294, align 1
  %296 = getelementptr inbounds i8, ptr %.938.i.i.us.i, i64 2
  store i8 %295, ptr %296, align 1
  %297 = load i64, ptr %136, align 8
  %298 = add i64 %297, 1
  %299 = getelementptr inbounds i8, ptr %.053139.i.i.us.i, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds i8, ptr %.938.i.i.us.i, i64 3
  store i8 %300, ptr %301, align 1
  %302 = getelementptr inbounds i8, ptr %.053139.i.i.us.i, i64 2
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds i8, ptr %.938.i.i.us.i, i64 4
  store i8 %303, ptr %304, align 1
  %305 = load i64, ptr %136, align 8
  %306 = add i64 %305, 2
  %307 = getelementptr inbounds i8, ptr %.053139.i.i.us.i, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = getelementptr inbounds i8, ptr %.938.i.i.us.i, i64 5
  store i8 %308, ptr %309, align 1
  %310 = getelementptr inbounds i8, ptr %.053139.i.i.us.i, i64 3
  %311 = load i8, ptr %310, align 1
  %312 = getelementptr inbounds i8, ptr %.938.i.i.us.i, i64 6
  store i8 %311, ptr %312, align 1
  %313 = load i64, ptr %136, align 8
  %314 = add i64 %313, 3
  %315 = getelementptr inbounds i8, ptr %.053139.i.i.us.i, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = getelementptr inbounds i8, ptr %.938.i.i.us.i, i64 7
  store i8 %316, ptr %317, align 1
  %318 = getelementptr inbounds i8, ptr %.938.i.i.us.i, i64 8
  %319 = load i64, ptr %136, align 8
  %320 = shl i64 %319, 1
  %321 = getelementptr inbounds i8, ptr %.053139.i.i.us.i, i64 %320
  %322 = add nuw nsw i32 %.052940.i.i.us.i, 2
  %323 = or disjoint i32 %322, 1
  %324 = icmp slt i32 %323, %.sroa.speculated613.us.i
  br i1 %324, label %.lr.ph41.i.i.us.i, label %.preheader6.i.i.us.i, !llvm.loop !95

.preheader6.i.i.us.i:                             ; preds = %.lr.ph41.i.i.us.i, %280
  %.9.lcssa.i.i.us.i = phi ptr [ %.7.i.i.us.i, %280 ], [ %318, %.lr.ph41.i.i.us.i ]
  %.0531.lcssa.i.i.us.i = phi ptr [ %288, %280 ], [ %321, %.lr.ph41.i.i.us.i ]
  %.0529.lcssa.i.i.us.i = phi i32 [ 0, %280 ], [ %252, %.lr.ph41.i.i.us.i ]
  %325 = icmp slt i32 %.0529.lcssa.i.i.us.i, %.sroa.speculated613.us.i
  br i1 %325, label %.lr.ph48.i.i.us.i, label %.loopexit7.i.i.us.i

.lr.ph48.i.i.us.i:                                ; preds = %.preheader6.i.i.us.i, %.lr.ph48.i.i.us.i
  %.153047.i.i.us.i = phi i32 [ %339, %.lr.ph48.i.i.us.i ], [ %.0529.lcssa.i.i.us.i, %.preheader6.i.i.us.i ]
  %.153246.i.i.us.i = phi ptr [ %338, %.lr.ph48.i.i.us.i ], [ %.0531.lcssa.i.i.us.i, %.preheader6.i.i.us.i ]
  %.1045.i.i.us.i = phi ptr [ %336, %.lr.ph48.i.i.us.i ], [ %.9.lcssa.i.i.us.i, %.preheader6.i.i.us.i ]
  %326 = load i8, ptr %.153246.i.i.us.i, align 1
  store i8 %326, ptr %.1045.i.i.us.i, align 1
  %327 = getelementptr inbounds i8, ptr %.153246.i.i.us.i, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = getelementptr inbounds i8, ptr %.1045.i.i.us.i, i64 1
  store i8 %328, ptr %329, align 1
  %330 = getelementptr inbounds i8, ptr %.153246.i.i.us.i, i64 2
  %331 = load i8, ptr %330, align 1
  %332 = getelementptr inbounds i8, ptr %.1045.i.i.us.i, i64 2
  store i8 %331, ptr %332, align 1
  %333 = getelementptr inbounds i8, ptr %.153246.i.i.us.i, i64 3
  %334 = load i8, ptr %333, align 1
  %335 = getelementptr inbounds i8, ptr %.1045.i.i.us.i, i64 3
  store i8 %334, ptr %335, align 1
  %336 = getelementptr inbounds i8, ptr %.1045.i.i.us.i, i64 4
  %337 = load i64, ptr %136, align 8
  %338 = getelementptr inbounds i8, ptr %.153246.i.i.us.i, i64 %337
  %339 = add nuw nsw i32 %.153047.i.i.us.i, 1
  %exitcond127.not.i.i.us.i = icmp eq i32 %339, %.sroa.speculated613.us.i
  br i1 %exitcond127.not.i.i.us.i, label %.loopexit7.i.i.us.i, label %.lr.ph48.i.i.us.i, !llvm.loop !96

.loopexit7.i.i.us.i:                              ; preds = %.lr.ph48.i.i.us.i, %.preheader6.i.i.us.i, %.loopexit8.i.i.us.i, %257
  %.11.i.i.us.i = phi ptr [ %.7.i.i.us.i, %.loopexit8.i.i.us.i ], [ %.9.lcssa.i.i.us.i, %.preheader6.i.i.us.i ], [ %.651.i.i.us.i, %257 ], [ %336, %.lr.ph48.i.i.us.i ]
  %indvars.iv.next129.i.i.us.i = add nuw nsw i64 %indvars.iv128.i.i.us.i, 4
  %340 = or disjoint i64 %indvars.iv.next129.i.i.us.i, 3
  %341 = icmp slt i64 %340, %254
  br i1 %341, label %256, label %.preheader5.loopexit.i.i.us.i, !llvm.loop !97

.preheader5.loopexit.i.i.us.i:                    ; preds = %.loopexit7.i.i.us.i
  %342 = trunc nuw nsw i64 %indvars.iv.next129.i.i.us.i to i32
  br label %.preheader5.i.i.us.i

.preheader5.i.i.us.i:                             ; preds = %.preheader5.loopexit.i.i.us.i, %.preheader9.i.i.us.i
  %.1538.lcssa.i.i.us.i = phi i32 [ %.0537.lcssa.i.i.us.i, %.preheader9.i.i.us.i ], [ %342, %.preheader5.loopexit.i.i.us.i ]
  %.6.lcssa.i.i.us.i = phi ptr [ %.0533.lcssa.i.i.us.i, %.preheader9.i.i.us.i ], [ %.11.i.i.us.i, %.preheader5.loopexit.i.i.us.i ]
  %343 = or disjoint i32 %.1538.lcssa.i.i.us.i, 1
  %344 = icmp slt i32 %343, %.sroa.speculated617.us.i
  br i1 %344, label %.lr.ph74.i.i.us.i, label %.preheader.i.i.us.i

.lr.ph74.i.i.us.i:                                ; preds = %.preheader5.i.i.us.i
  %345 = icmp eq i32 %157, 8
  %346 = sdiv i32 %141, 8
  %347 = sext i32 %346 to i64
  %348 = sdiv i32 %.sroa.speculated613.us.i, 8
  %349 = icmp sgt i32 %.sroa.speculated613.us.i, 7
  %350 = icmp eq i32 %157, 1
  %351 = sext i32 %141 to i64
  %352 = icmp sgt i32 %.sroa.speculated613.us.i, 1
  %353 = and i32 %.sroa.speculated613.us.i, -2
  %354 = zext nneg i32 %.1538.lcssa.i.i.us.i to i64
  %355 = sext i32 %.sroa.speculated617.us.i to i64
  %356 = sext i32 %140 to i64
  br label %357

357:                                              ; preds = %.loopexit3.i.i.us.i, %.lr.ph74.i.i.us.i
  %indvars.iv133.i.i.us.i = phi i64 [ %354, %.lr.ph74.i.i.us.i ], [ %indvars.iv.next134.i.i.us.i, %.loopexit3.i.i.us.i ]
  %.1273.i.i.us.i = phi ptr [ %.6.lcssa.i.i.us.i, %.lr.ph74.i.i.us.i ], [ %.17.i.i.us.i, %.loopexit3.i.i.us.i ]
  br i1 %345, label %358, label %.loopexit4.i.i.us.i

358:                                              ; preds = %357
  br i1 %349, label %.lr.ph58.preheader.i.i.us.i, label %.loopexit3.i.i.us.i

.lr.ph58.preheader.i.i.us.i:                      ; preds = %358
  %359 = load ptr, ptr %0, align 8
  %360 = load i64, ptr %136, align 8
  %361 = mul i64 %360, %347
  %362 = load i64, ptr %137, align 8
  %363 = mul i64 %361, %362
  %364 = getelementptr inbounds i8, ptr %359, i64 %363
  %365 = add nsw i64 %indvars.iv133.i.i.us.i, %356
  %366 = shl nsw i64 %365, 3
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  br label %.lr.ph58.i.i.us.i

.lr.ph58.i.i.us.i:                                ; preds = %.lr.ph58.i.i.us.i, %.lr.ph58.preheader.i.i.us.i
  %.052757.i.i.us.i = phi i32 [ %380, %.lr.ph58.i.i.us.i ], [ 0, %.lr.ph58.preheader.i.i.us.i ]
  %.052856.i.i.us.i = phi ptr [ %379, %.lr.ph58.i.i.us.i ], [ %367, %.lr.ph58.preheader.i.i.us.i ]
  %.1455.i.i.us.i = phi ptr [ %376, %.lr.ph58.i.i.us.i ], [ %.1273.i.i.us.i, %.lr.ph58.preheader.i.i.us.i ]
  %368 = load i64, ptr %.052856.i.i.us.i, align 1
  %369 = insertelement <2 x i64> poison, i64 %368, i64 0
  %370 = getelementptr inbounds i8, ptr %.052856.i.i.us.i, i64 8
  %371 = load i64, ptr %370, align 1
  %372 = insertelement <2 x i64> poison, i64 %371, i64 0
  %373 = bitcast <2 x i64> %369 to <8 x i16>
  %374 = bitcast <2 x i64> %372 to <8 x i16>
  %375 = shufflevector <8 x i16> %373, <8 x i16> %374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %375, ptr %.1455.i.i.us.i, align 1
  %376 = getelementptr inbounds i8, ptr %.1455.i.i.us.i, i64 16
  %377 = load i64, ptr %136, align 8
  %378 = shl i64 %377, 3
  %379 = getelementptr inbounds i8, ptr %.052856.i.i.us.i, i64 %378
  %380 = add nuw nsw i32 %.052757.i.i.us.i, 1
  %exitcond131.not.i.i.us.i = icmp eq i32 %380, %348
  br i1 %exitcond131.not.i.i.us.i, label %.loopexit4.i.i.us.i, label %.lr.ph58.i.i.us.i, !llvm.loop !98

.loopexit4.i.i.us.i:                              ; preds = %.lr.ph58.i.i.us.i, %357
  %.13.i.i.us.i = phi ptr [ %.1273.i.i.us.i, %357 ], [ %376, %.lr.ph58.i.i.us.i ]
  br i1 %350, label %381, label %.loopexit3.i.i.us.i

381:                                              ; preds = %.loopexit4.i.i.us.i
  %382 = load ptr, ptr %0, align 8
  %383 = load i64, ptr %136, align 8
  %384 = mul i64 %383, %351
  %385 = load i64, ptr %137, align 8
  %386 = mul i64 %384, %385
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  %388 = getelementptr i8, ptr %387, i64 %indvars.iv133.i.i.us.i
  %389 = getelementptr i8, ptr %388, i64 %356
  br i1 %352, label %.lr.ph63.i.i.us.i, label %.preheader2.i.i.us.i

.lr.ph63.i.i.us.i:                                ; preds = %381, %.lr.ph63.i.i.us.i
  %.052462.i.i.us.i = phi i32 [ %407, %.lr.ph63.i.i.us.i ], [ 0, %381 ]
  %.052561.i.i.us.i = phi ptr [ %406, %.lr.ph63.i.i.us.i ], [ %389, %381 ]
  %.1560.i.i.us.i = phi ptr [ %403, %.lr.ph63.i.i.us.i ], [ %.13.i.i.us.i, %381 ]
  %390 = load i8, ptr %.052561.i.i.us.i, align 1
  store i8 %390, ptr %.1560.i.i.us.i, align 1
  %391 = load i64, ptr %136, align 8
  %392 = getelementptr inbounds i8, ptr %.052561.i.i.us.i, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = getelementptr inbounds i8, ptr %.1560.i.i.us.i, i64 1
  store i8 %393, ptr %394, align 1
  %395 = getelementptr inbounds i8, ptr %.052561.i.i.us.i, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = getelementptr inbounds i8, ptr %.1560.i.i.us.i, i64 2
  store i8 %396, ptr %397, align 1
  %398 = load i64, ptr %136, align 8
  %399 = add i64 %398, 1
  %400 = getelementptr inbounds i8, ptr %.052561.i.i.us.i, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = getelementptr inbounds i8, ptr %.1560.i.i.us.i, i64 3
  store i8 %401, ptr %402, align 1
  %403 = getelementptr inbounds i8, ptr %.1560.i.i.us.i, i64 4
  %404 = load i64, ptr %136, align 8
  %405 = shl i64 %404, 1
  %406 = getelementptr inbounds i8, ptr %.052561.i.i.us.i, i64 %405
  %407 = add nuw nsw i32 %.052462.i.i.us.i, 2
  %408 = or disjoint i32 %407, 1
  %409 = icmp slt i32 %408, %.sroa.speculated613.us.i
  br i1 %409, label %.lr.ph63.i.i.us.i, label %.preheader2.i.i.us.i, !llvm.loop !99

.preheader2.i.i.us.i:                             ; preds = %.lr.ph63.i.i.us.i, %381
  %.15.lcssa.i.i.us.i = phi ptr [ %.13.i.i.us.i, %381 ], [ %403, %.lr.ph63.i.i.us.i ]
  %.0525.lcssa.i.i.us.i = phi ptr [ %389, %381 ], [ %406, %.lr.ph63.i.i.us.i ]
  %.0524.lcssa.i.i.us.i = phi i32 [ 0, %381 ], [ %353, %.lr.ph63.i.i.us.i ]
  %410 = icmp slt i32 %.0524.lcssa.i.i.us.i, %.sroa.speculated613.us.i
  br i1 %410, label %.lr.ph70.i.i.us.i, label %.loopexit3.i.i.us.i

.lr.ph70.i.i.us.i:                                ; preds = %.preheader2.i.i.us.i, %.lr.ph70.i.i.us.i
  %.169.i.i.us.i = phi i32 [ %418, %.lr.ph70.i.i.us.i ], [ %.0524.lcssa.i.i.us.i, %.preheader2.i.i.us.i ]
  %.152668.i.i.us.i = phi ptr [ %417, %.lr.ph70.i.i.us.i ], [ %.0525.lcssa.i.i.us.i, %.preheader2.i.i.us.i ]
  %.1667.i.i.us.i = phi ptr [ %415, %.lr.ph70.i.i.us.i ], [ %.15.lcssa.i.i.us.i, %.preheader2.i.i.us.i ]
  %411 = load i8, ptr %.152668.i.i.us.i, align 1
  store i8 %411, ptr %.1667.i.i.us.i, align 1
  %412 = getelementptr inbounds i8, ptr %.152668.i.i.us.i, i64 1
  %413 = load i8, ptr %412, align 1
  %414 = getelementptr inbounds i8, ptr %.1667.i.i.us.i, i64 1
  store i8 %413, ptr %414, align 1
  %415 = getelementptr inbounds i8, ptr %.1667.i.i.us.i, i64 2
  %416 = load i64, ptr %136, align 8
  %417 = getelementptr inbounds i8, ptr %.152668.i.i.us.i, i64 %416
  %418 = add nuw nsw i32 %.169.i.i.us.i, 1
  %exitcond132.not.i.i.us.i = icmp eq i32 %418, %.sroa.speculated613.us.i
  br i1 %exitcond132.not.i.i.us.i, label %.loopexit3.i.i.us.i, label %.lr.ph70.i.i.us.i, !llvm.loop !100

.loopexit3.i.i.us.i:                              ; preds = %.lr.ph70.i.i.us.i, %.preheader2.i.i.us.i, %.loopexit4.i.i.us.i, %358
  %.17.i.i.us.i = phi ptr [ %.13.i.i.us.i, %.loopexit4.i.i.us.i ], [ %.15.lcssa.i.i.us.i, %.preheader2.i.i.us.i ], [ %.1273.i.i.us.i, %358 ], [ %415, %.lr.ph70.i.i.us.i ]
  %indvars.iv.next134.i.i.us.i = add nuw nsw i64 %indvars.iv133.i.i.us.i, 2
  %419 = or disjoint i64 %indvars.iv.next134.i.i.us.i, 1
  %420 = icmp slt i64 %419, %355
  br i1 %420, label %357, label %.preheader.loopexit.i.i.us.i, !llvm.loop !101

.preheader.loopexit.i.i.us.i:                     ; preds = %.loopexit3.i.i.us.i
  %421 = trunc nsw i64 %indvars.iv.next134.i.i.us.i to i32
  br label %.preheader.i.i.us.i

.preheader.i.i.us.i:                              ; preds = %.preheader.loopexit.i.i.us.i, %.preheader5.i.i.us.i
  %.2539.lcssa.i.i.us.i = phi i32 [ %.1538.lcssa.i.i.us.i, %.preheader5.i.i.us.i ], [ %421, %.preheader.loopexit.i.i.us.i ]
  %.12.lcssa.i.i.us.i = phi ptr [ %.6.lcssa.i.i.us.i, %.preheader5.i.i.us.i ], [ %.17.i.i.us.i, %.preheader.loopexit.i.i.us.i ]
  %422 = icmp slt i32 %.2539.lcssa.i.i.us.i, %.sroa.speculated617.us.i
  br i1 %422, label %.lr.ph89.i.i.us.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i

.lr.ph89.i.i.us.i:                                ; preds = %.preheader.i.i.us.i
  %423 = icmp eq i32 %157, 8
  %424 = sdiv i32 %141, 8
  %425 = sext i32 %424 to i64
  %426 = sdiv i32 %.sroa.speculated613.us.i, 8
  %427 = sext i32 %141 to i64
  br i1 %423, label %.lr.ph89.split.us.preheader.i.i.us.i, label %.lr.ph89.split.i.i.us.i

.lr.ph89.split.i.i.us.i:                          ; preds = %.lr.ph89.i.i.us.i
  %428 = icmp slt i32 %.sroa.speculated613.us.i, 1
  %429 = icmp ne i32 %157, 1
  %brmerge173.i.i.us.i = or i1 %428, %429
  br i1 %brmerge173.i.i.us.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i, label %.lr.ph85.us98.us.preheader.i.i.us.i

.lr.ph85.us98.us.preheader.i.i.us.i:              ; preds = %.lr.ph89.split.i.i.us.i
  %430 = sext i32 %.2539.lcssa.i.i.us.i to i64
  %431 = sext i32 %140 to i64
  %wide.trip.count.i.i.us.i = sext i32 %.sroa.speculated617.us.i to i64
  %.pre.i.i.us.i = load i64, ptr %136, align 8
  br label %.lr.ph85.us98.us.i.i.us.i

.lr.ph85.us98.us.i.i.us.i:                        ; preds = %..loopexit_crit_edge.us99.us.i.i.us.i, %.lr.ph85.us98.us.preheader.i.i.us.i
  %432 = phi i64 [ %.pre.i.i.us.i, %.lr.ph85.us98.us.preheader.i.i.us.i ], [ %443, %..loopexit_crit_edge.us99.us.i.i.us.i ]
  %indvars.iv137.i.i.us.i = phi i64 [ %430, %.lr.ph85.us98.us.preheader.i.i.us.i ], [ %indvars.iv.next138.i.i.us.i, %..loopexit_crit_edge.us99.us.i.i.us.i ]
  %.1888.us90.us.i.i.us.i = phi ptr [ %.12.lcssa.i.i.us.i, %.lr.ph85.us98.us.preheader.i.i.us.i ], [ %442, %..loopexit_crit_edge.us99.us.i.i.us.i ]
  %433 = load ptr, ptr %0, align 8
  %434 = mul i64 %432, %427
  %435 = load i64, ptr %137, align 8
  %436 = mul i64 %434, %435
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  %438 = getelementptr i8, ptr %437, i64 %indvars.iv137.i.i.us.i
  %439 = getelementptr i8, ptr %438, i64 %431
  br label %440

440:                                              ; preds = %440, %.lr.ph85.us98.us.i.i.us.i
  %.084.us93.us.i.i.us.i = phi i32 [ 0, %.lr.ph85.us98.us.i.i.us.i ], [ %445, %440 ]
  %.052183.us94.us.i.i.us.i = phi ptr [ %439, %.lr.ph85.us98.us.i.i.us.i ], [ %444, %440 ]
  %.2182.us95.us.i.i.us.i = phi ptr [ %.1888.us90.us.i.i.us.i, %.lr.ph85.us98.us.i.i.us.i ], [ %442, %440 ]
  %441 = load i8, ptr %.052183.us94.us.i.i.us.i, align 1
  store i8 %441, ptr %.2182.us95.us.i.i.us.i, align 1
  %442 = getelementptr inbounds i8, ptr %.2182.us95.us.i.i.us.i, i64 1
  %443 = load i64, ptr %136, align 8
  %444 = getelementptr inbounds i8, ptr %.052183.us94.us.i.i.us.i, i64 %443
  %445 = add nuw nsw i32 %.084.us93.us.i.i.us.i, 1
  %exitcond136.not.i.i.us.i = icmp eq i32 %445, %.sroa.speculated613.us.i
  br i1 %exitcond136.not.i.i.us.i, label %..loopexit_crit_edge.us99.us.i.i.us.i, label %440, !llvm.loop !102

..loopexit_crit_edge.us99.us.i.i.us.i:            ; preds = %440
  %indvars.iv.next138.i.i.us.i = add nsw i64 %indvars.iv137.i.i.us.i, 1
  %exitcond140.not.i.i.us.i = icmp eq i64 %indvars.iv.next138.i.i.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond140.not.i.i.us.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i, label %.lr.ph85.us98.us.i.i.us.i, !llvm.loop !103

.lr.ph89.split.us.preheader.i.i.us.i:             ; preds = %.lr.ph89.i.i.us.i
  %446 = icmp sgt i32 %.sroa.speculated613.us.i, 7
  %447 = sext i32 %140 to i64
  %wide.trip.count146.i.i.us.i = sext i32 %.sroa.speculated617.us.i to i64
  br i1 %446, label %.lr.ph89.split.us.i.us.preheader.i.us.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i

.lr.ph89.split.us.i.us.preheader.i.us.i:          ; preds = %.lr.ph89.split.us.preheader.i.i.us.i
  %.pre148.i.i.us.i = load i64, ptr %136, align 8
  %448 = sext i32 %.2539.lcssa.i.i.us.i to i64
  br label %.lr.ph89.split.us.i.us.i.us.i

.lr.ph89.split.us.i.us.i.us.i:                    ; preds = %.loopexit1.us.i.loopexit.us.i.us.i, %.lr.ph89.split.us.i.us.preheader.i.us.i
  %449 = phi i64 [ %460, %.loopexit1.us.i.loopexit.us.i.us.i ], [ %.pre148.i.i.us.i, %.lr.ph89.split.us.i.us.preheader.i.us.i ]
  %indvars.iv143.i.us.i.us.i = phi i64 [ %indvars.iv.next144.i.us.i.us.i, %.loopexit1.us.i.loopexit.us.i.us.i ], [ %448, %.lr.ph89.split.us.i.us.preheader.i.us.i ]
  %.1888.us.i.us.i.us.i = phi ptr [ %459, %.loopexit1.us.i.loopexit.us.i.us.i ], [ %.12.lcssa.i.i.us.i, %.lr.ph89.split.us.i.us.preheader.i.us.i ]
  %450 = add nsw i64 %indvars.iv143.i.us.i.us.i, %447
  %451 = load ptr, ptr %0, align 8
  %452 = mul i64 %449, %425
  %453 = load i64, ptr %137, align 8
  %454 = mul i64 %452, %453
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  %456 = shl nsw i64 %450, 3
  %457 = getelementptr inbounds i8, ptr %455, i64 %456
  br label %.lr.ph80.us.i.us.i.us.i

.lr.ph80.us.i.us.i.us.i:                          ; preds = %.lr.ph80.us.i.us.i.us.i, %.lr.ph89.split.us.i.us.i.us.i
  %.052279.us.i.us.i.us.i = phi i32 [ %463, %.lr.ph80.us.i.us.i.us.i ], [ 0, %.lr.ph89.split.us.i.us.i.us.i ]
  %.052378.us.i.us.i.us.i = phi ptr [ %462, %.lr.ph80.us.i.us.i.us.i ], [ %457, %.lr.ph89.split.us.i.us.i.us.i ]
  %.2077.us.i.us.i.us.i = phi ptr [ %459, %.lr.ph80.us.i.us.i.us.i ], [ %.1888.us.i.us.i.us.i, %.lr.ph89.split.us.i.us.i.us.i ]
  %458 = load i64, ptr %.052378.us.i.us.i.us.i, align 1
  store i64 %458, ptr %.2077.us.i.us.i.us.i, align 1
  %459 = getelementptr inbounds i8, ptr %.2077.us.i.us.i.us.i, i64 8
  %460 = load i64, ptr %136, align 8
  %461 = shl i64 %460, 3
  %462 = getelementptr inbounds i8, ptr %.052378.us.i.us.i.us.i, i64 %461
  %463 = add nuw nsw i32 %.052279.us.i.us.i.us.i, 1
  %exitcond141.not.i.us.i.us.i = icmp eq i32 %463, %426
  br i1 %exitcond141.not.i.us.i.us.i, label %.loopexit1.us.i.loopexit.us.i.us.i, label %.lr.ph80.us.i.us.i.us.i, !llvm.loop !104

.loopexit1.us.i.loopexit.us.i.us.i:               ; preds = %.lr.ph80.us.i.us.i.us.i
  %indvars.iv.next144.i.us.i.us.i = add nsw i64 %indvars.iv143.i.us.i.us.i, 1
  %exitcond147.not.i.us.i.us.i = icmp eq i64 %indvars.iv.next144.i.us.i.us.i, %wide.trip.count146.i.i.us.i
  br i1 %exitcond147.not.i.us.i.us.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i, label %.lr.ph89.split.us.i.us.i.us.i, !llvm.loop !103

_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i: ; preds = %..loopexit_crit_edge.us99.us.i.i.us.i, %.loopexit1.us.i.loopexit.us.i.us.i, %.lr.ph89.split.us.preheader.i.i.us.i, %.lr.ph89.split.i.i.us.i, %.preheader.i.i.us.i
  %464 = add nuw nsw i32 %.0351789.us.i, 1
  %exitcond953.not.i = icmp eq i32 %464, %120
  br i1 %exitcond953.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !105

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %or.cond13.i.i = and i1 %or.cond.i.i, %128
  %or.cond15.i.i = and i1 %or.cond13.i.i, %129
  br i1 %or.cond15.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us793.i, label %.lr.ph.split.split.i

_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us793.i: ; preds = %.lr.ph.split.i, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us793.i
  %.0351789.us790.i = phi i32 [ %484, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us793.i ], [ 0, %.lr.ph.split.i ]
  %465 = sdiv i32 %.0351789.us790.i, %101
  %466 = srem i32 %.0351789.us790.i, %101
  %467 = mul nsw i32 %465, %.0651.i
  %468 = mul nsw i32 %466, %.sroa.speculated91.i.i
  %469 = sub nsw i32 %.fr810.i, %467
  %.sroa.speculated617.us791.i = call i32 @llvm.smin.i32(i32 %.0651.i, i32 %469)
  %470 = sub nsw i32 %.fr155, %468
  %.sroa.speculated613.us792.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated91.i.i, i32 %470)
  %471 = load i32, ptr %108, align 4
  %472 = load ptr, ptr %12, align 8
  %473 = load i64, ptr %109, align 8
  %474 = sext i32 %465 to i64
  %475 = mul i64 %473, %474
  %476 = load i64, ptr %106, align 8
  %477 = mul i64 %475, %476
  %478 = getelementptr inbounds i8, ptr %472, i64 %477
  %479 = sext i32 %471 to i64
  %480 = zext nneg i32 %466 to i64
  %481 = mul nsw i64 %479, %480
  %482 = mul i64 %481, %476
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %483, i32 noundef %467, i32 noundef %.sroa.speculated617.us791.i, i32 noundef %468, i32 noundef %.sroa.speculated613.us792.i, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  %484 = add nuw nsw i32 %.0351789.us790.i, 1
  %exitcond952.not.i = icmp eq i32 %484, %120
  br i1 %exitcond952.not.i, label %._crit_edge.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us793.i, !llvm.loop !105

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i
  %.0351789.i = phi i32 [ %514, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i ], [ 0, %.lr.ph.split.i ]
  %485 = sdiv i32 %.0351789.i, %101
  %486 = srem i32 %.0351789.i, %101
  %487 = mul nsw i32 %485, %.0651.i
  %488 = mul nsw i32 %486, %.sroa.speculated91.i.i
  %489 = sub nsw i32 %.fr810.i, %487
  %.sroa.speculated617.i = call i32 @llvm.smin.i32(i32 %.0651.i, i32 %489)
  %490 = sub nsw i32 %.fr155, %488
  %.sroa.speculated613.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated91.i.i, i32 %490)
  %491 = load i32, ptr %108, align 4
  %492 = load ptr, ptr %12, align 8
  %493 = load i64, ptr %109, align 8
  %494 = sext i32 %485 to i64
  %495 = mul i64 %493, %494
  %496 = load i64, ptr %106, align 8
  %497 = mul i64 %495, %496
  %498 = getelementptr inbounds i8, ptr %492, i64 %497
  %499 = sext i32 %491 to i64
  %500 = zext nneg i32 %486 to i64
  %501 = mul nsw i64 %499, %500
  %502 = mul i64 %501, %496
  %503 = getelementptr inbounds i8, ptr %498, i64 %502
  br i1 %or.cond25.i.i, label %504, label %505

504:                                              ; preds = %.lr.ph.split.split.i
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %503, i32 noundef %487, i32 noundef %.sroa.speculated617.i, i32 noundef %488, i32 noundef %.sroa.speculated613.i, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i

505:                                              ; preds = %.lr.ph.split.split.i
  br i1 %or.cond35.i.i, label %506, label %507

506:                                              ; preds = %505
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %503, i32 noundef %487, i32 noundef %.sroa.speculated617.i, i32 noundef %488, i32 noundef %.sroa.speculated613.i, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  br label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i

507:                                              ; preds = %505
  br i1 %or.cond45.i.i, label %508, label %509

508:                                              ; preds = %507
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %503, i32 noundef %487, i32 noundef %.sroa.speculated617.i, i32 noundef %488, i32 noundef %.sroa.speculated613.i, i32 noundef 5, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i

509:                                              ; preds = %507
  br i1 %or.cond55.i.i, label %510, label %511

510:                                              ; preds = %509
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %503, i32 noundef %487, i32 noundef %.sroa.speculated617.i, i32 noundef %488, i32 noundef %.sroa.speculated613.i, i32 noundef 5, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  br label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i

511:                                              ; preds = %509
  br i1 %or.cond65.i.i, label %512, label %513

512:                                              ; preds = %511
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %503, i32 noundef %487, i32 noundef %.sroa.speculated617.i, i32 noundef %488, i32 noundef %.sroa.speculated613.i, i32 noundef 7, i32 noundef 7, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  br label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i

513:                                              ; preds = %511
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %503, i32 noundef %487, i32 noundef %.sroa.speculated617.i, i32 noundef %488, i32 noundef %.sroa.speculated613.i, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i

_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i: ; preds = %513, %512, %510, %508, %506, %504
  %514 = add nuw nsw i32 %.0351789.i, 1
  %exitcond.not.i = icmp eq i32 %514, %120
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us793.i, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i, %119
  %515 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %519 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %520 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %520, align 8
  %521 = icmp sgt i32 %.fr155, %.sroa.speculated91.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %517, i8 0, i64 28, i1 false)
  br i1 %521, label %522, label %536

522:                                              ; preds = %._crit_edge.i
  %523 = mul nsw i32 %.0651.i, %77
  %524 = load ptr, ptr %103, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %523, i32 noundef 1, i32 noundef %9, i64 noundef 4, ptr noundef %524)
          to label %525 unwind label %534

525:                                              ; preds = %522
  %526 = load ptr, ptr %13, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %.critedge2.i, label %528

528:                                              ; preds = %525
  %529 = load i64, ptr %520, align 8
  %530 = load i32, ptr %519, align 8
  %531 = sext i32 %530 to i64
  %532 = mul i64 %529, %531
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %.critedge2.i, label %536

534:                                              ; preds = %522
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

536:                                              ; preds = %528, %._crit_edge.i
  %537 = icmp sgt i32 %97, 0
  br i1 %537, label %.lr.ph804.i, label %.critedge2.i

.lr.ph804.i:                                      ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %78, label %.lr.ph804.split.us.preheader.i, label %.lr.ph804.split.i

.lr.ph804.split.us.preheader.i:                   ; preds = %.lr.ph804.i
  %542 = icmp sgt i32 %.fr155, 0
  %543 = sext i32 %.0651.i to i64
  %544 = zext nneg i32 %.fr810.i to i64
  %545 = sext i32 %77 to i64
  %wide.trip.count.i = zext nneg i32 %97 to i64
  br i1 %542, label %.lr.ph804.split.us.i.us, label %.lr.ph804.split.us.preheader.i.split

.lr.ph804.split.us.i.us:                          ; preds = %.lr.ph804.split.us.preheader.i, %._crit_edge801.us.i.loopexit.us
  %indvars.iv956.i.us = phi i64 [ %indvars.iv.next957.i.us, %._crit_edge801.us.i.loopexit.us ], [ 0, %.lr.ph804.split.us.preheader.i ]
  %546 = mul nsw i64 %indvars.iv956.i.us, %545
  br i1 %521, label %547, label %.lr.ph800.us.i.us

547:                                              ; preds = %.lr.ph804.split.us.i.us
  %548 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %549 unwind label %.split.us.i.split.us

549:                                              ; preds = %547
  %550 = load ptr, ptr %13, align 8
  %551 = load i64, ptr %520, align 8
  %552 = sext i32 %548 to i64
  %553 = mul i64 %551, %552
  %554 = load i64, ptr %516, align 8
  %555 = mul i64 %553, %554
  %556 = getelementptr inbounds i8, ptr %550, i64 %555
  br label %.lr.ph800.us.i.us

.lr.ph800.us.i.us:                                ; preds = %549, %.lr.ph804.split.us.i.us
  %.sroa.0584.0.us.i.us = phi ptr [ null, %.lr.ph804.split.us.i.us ], [ %556, %549 ]
  %557 = trunc i64 %546 to i32
  %558 = sub i32 %22, %557
  %.sroa.speculated566.us.i.us = call i32 @llvm.smin.i32(i32 %77, i32 %558)
  %559 = icmp sgt i32 %.sroa.speculated566.us.i.us, 3
  %560 = zext i32 %.sroa.speculated566.us.i.us to i64
  %561 = sext i32 %.sroa.speculated566.us.i.us to i64
  br label %.lr.ph796.us.us.i.us

.lr.ph796.us.us.i.us:                             ; preds = %.lr.ph800.us.i.us, %._crit_edge797.us.us.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge797.us.us.i.us ], [ 0, %.lr.ph800.us.i.us ]
  %562 = trunc i64 %indvars.iv.i.us to i32
  %563 = sub i32 %.fr810.i, %562
  %.sroa.speculated562.us.us.i.us = call i32 @llvm.smin.i32(i32 %.0651.i, i32 %563)
  %564 = sdiv i32 %562, %.0651.i
  %565 = sext i32 %564 to i64
  %566 = icmp sgt i32 %.sroa.speculated562.us.us.i.us, 7
  %567 = and i32 %.sroa.speculated562.us.us.i.us, -8
  %568 = add i32 %.sroa.speculated562.us.us.i.us, -1
  br label %569

569:                                              ; preds = %_ZN4ncnnL40convolution_gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_S3_iiiiiib.exit.us.us.i.us, %.lr.ph796.us.us.i.us
  %.0794.us.us.i.us = phi i32 [ 0, %.lr.ph796.us.us.i.us ], [ %595, %_ZN4ncnnL40convolution_gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_S3_iiiiiib.exit.us.us.i.us ]
  %570 = sub nsw i32 %.fr155, %.0794.us.us.i.us
  %.sroa.speculated.us.us.i.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated91.i.i, i32 %570)
  %571 = load i32, ptr %538, align 4
  %572 = load ptr, ptr %2, align 8
  %573 = load i64, ptr %539, align 8
  %574 = mul i64 %573, %indvars.iv956.i.us
  %575 = load i64, ptr %540, align 8
  %576 = mul i64 %574, %575
  %577 = getelementptr inbounds i8, ptr %572, i64 %576
  %578 = sdiv i32 %.0794.us.us.i.us, %.sroa.speculated91.i.i
  %579 = sext i32 %571 to i64
  %580 = sext i32 %578 to i64
  %581 = mul i64 %575, %579
  %582 = mul i64 %581, %580
  %583 = getelementptr inbounds i8, ptr %577, i64 %582
  %584 = load i32, ptr %108, align 4
  %585 = load ptr, ptr %12, align 8
  %586 = load i64, ptr %109, align 8
  %587 = mul i64 %586, %565
  %588 = load i64, ptr %106, align 8
  %589 = mul i64 %587, %588
  %590 = getelementptr inbounds i8, ptr %585, i64 %589
  %591 = sext i32 %584 to i64
  %592 = mul nsw i64 %591, %580
  %593 = mul i64 %592, %588
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  %595 = add nsw i32 %.0794.us.us.i.us, %.sroa.speculated91.i.i
  %.not652.us.us.i.us = icmp slt i32 %595, %.fr155
  %596 = load i32, ptr %20, align 8
  %597 = load i64, ptr %541, align 8
  br i1 %559, label %.lr.ph207.i.us.us.i.us, label %.preheader31.i.us.us.i.us

.lr.ph207.i.us.us.i.us:                           ; preds = %569
  %598 = trunc i64 %597 to i32
  %599 = sext i32 %596 to i64
  %600 = mul nsw i64 %indvars.iv.i.us, %599
  %601 = icmp eq i32 %.0794.us.us.i.us, 0
  %602 = icmp sgt i32 %.sroa.speculated.us.us.i.us, 1
  %sext2056.i.us.us.i.us = shl i64 %597, 32
  %603 = ashr exact i64 %sext2056.i.us.us.i.us, 32
  %604 = shl nsw i32 %598, 1
  %605 = sext i32 %604 to i64
  %sext2057.i.us.us.i.us = mul i64 %597, 12884901888
  %606 = ashr exact i64 %sext2057.i.us.us.i.us, 32
  %sext2053.i.us.us.i.us = add i64 %sext2056.i.us.us.i.us, 4294967296
  %607 = ashr exact i64 %sext2053.i.us.us.i.us, 32
  %608 = or disjoint i32 %604, 1
  %609 = sext i32 %608 to i64
  %610 = mul nsw i32 %598, 3
  %611 = sext i32 %610 to i64
  %612 = add nsw i32 %610, 1
  %613 = sext i32 %612 to i64
  %614 = shl nsw i32 %.sroa.speculated.us.us.i.us, 2
  %615 = sext i32 %614 to i64
  %616 = and i32 %.sroa.speculated.us.us.i.us, -2
  br label %617

617:                                              ; preds = %._crit_edge201.i.us.us.i.us, %.lr.ph207.i.us.us.i.us
  %indvars.iv.i.us.us.i.us = phi i64 [ 0, %.lr.ph207.i.us.us.i.us ], [ %indvars.iv.next.i.us.us.i.us, %._crit_edge201.i.us.us.i.us ]
  %.01814205.i.us.us.i.us = phi ptr [ %583, %.lr.ph207.i.us.us.i.us ], [ %1046, %._crit_edge201.i.us.us.i.us ]
  %.01817204.i.us.us.i.us = phi ptr [ %.sroa.0584.0.us.i.us, %.lr.ph207.i.us.us.i.us ], [ %.4.lcssa.i.us.us.i.us, %._crit_edge201.i.us.us.i.us ]
  %618 = load ptr, ptr %1, align 8
  %619 = add nsw i64 %indvars.iv.i.us.us.i.us, %546
  %620 = mul nsw i64 %619, %603
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = getelementptr inbounds i32, ptr %621, i64 %600
  br i1 %566, label %.lr.ph117.i.us.us.i.us, label %.preheader38.i.us.us.i.us

.lr.ph117.i.us.us.i.us:                           ; preds = %617, %812
  %.11818115.i.us.us.i.us = phi ptr [ %813, %812 ], [ %.01817204.i.us.us.i.us, %617 ]
  %.01823114.i.us.us.i.us = phi ptr [ %.21825.i.us.us.i.us, %812 ], [ %622, %617 ]
  %.01835113.i.us.us.i.us = phi ptr [ %.21837.lcssa.i.us.us.i.us, %812 ], [ %594, %617 ]
  %.01847112.i.us.us.i.us = phi i32 [ %814, %812 ], [ 0, %617 ]
  br i1 %601, label %639, label %623

623:                                              ; preds = %.lr.ph117.i.us.us.i.us
  %624 = load <4 x i32>, ptr %.11818115.i.us.us.i.us, align 16
  %625 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 16
  %626 = load <4 x i32>, ptr %625, align 16
  %627 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 32
  %628 = load <4 x i32>, ptr %627, align 16
  %629 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 48
  %630 = load <4 x i32>, ptr %629, align 16
  %631 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 64
  %632 = load <4 x i32>, ptr %631, align 16
  %633 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 80
  %634 = load <4 x i32>, ptr %633, align 16
  %635 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 96
  %636 = load <4 x i32>, ptr %635, align 16
  %637 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 112
  %638 = load <4 x i32>, ptr %637, align 16
  br label %639

639:                                              ; preds = %623, %.lr.ph117.i.us.us.i.us
  %640 = phi <4 x i32> [ %638, %623 ], [ zeroinitializer, %.lr.ph117.i.us.us.i.us ]
  %641 = phi <4 x i32> [ %636, %623 ], [ zeroinitializer, %.lr.ph117.i.us.us.i.us ]
  %642 = phi <4 x i32> [ %634, %623 ], [ zeroinitializer, %.lr.ph117.i.us.us.i.us ]
  %643 = phi <4 x i32> [ %632, %623 ], [ zeroinitializer, %.lr.ph117.i.us.us.i.us ]
  %644 = phi <4 x i32> [ %630, %623 ], [ zeroinitializer, %.lr.ph117.i.us.us.i.us ]
  %645 = phi <4 x i32> [ %628, %623 ], [ zeroinitializer, %.lr.ph117.i.us.us.i.us ]
  %646 = phi <4 x i32> [ %626, %623 ], [ zeroinitializer, %.lr.ph117.i.us.us.i.us ]
  %647 = phi <4 x i32> [ %624, %623 ], [ zeroinitializer, %.lr.ph117.i.us.us.i.us ]
  br i1 %602, label %.lr.ph.i.us.us.i.us, label %.preheader35.i.us.us.i.us

.lr.ph.i.us.us.i.us:                              ; preds = %639, %.lr.ph.i.us.us.i.us
  %.1183688.i.us.us.i.us = phi ptr [ %677, %.lr.ph.i.us.us.i.us ], [ %.01835113.i.us.us.i.us, %639 ]
  %.0185187.i.us.us.i.us = phi ptr [ %676, %.lr.ph.i.us.us.i.us ], [ %.01814205.i.us.us.i.us, %639 ]
  %648 = phi <4 x i32> [ %662, %.lr.ph.i.us.us.i.us ], [ %647, %639 ]
  %649 = phi <4 x i32> [ %664, %.lr.ph.i.us.us.i.us ], [ %646, %639 ]
  %650 = phi <4 x i32> [ %667, %.lr.ph.i.us.us.i.us ], [ %645, %639 ]
  %651 = phi <4 x i32> [ %670, %.lr.ph.i.us.us.i.us ], [ %644, %639 ]
  %652 = phi <4 x i32> [ %672, %.lr.ph.i.us.us.i.us ], [ %643, %639 ]
  %653 = phi <4 x i32> [ %673, %.lr.ph.i.us.us.i.us ], [ %642, %639 ]
  %654 = phi <4 x i32> [ %674, %.lr.ph.i.us.us.i.us ], [ %641, %639 ]
  %655 = phi <4 x i32> [ %675, %.lr.ph.i.us.us.i.us ], [ %640, %639 ]
  %.0189286.i.us.us.i.us = phi i32 [ %678, %.lr.ph.i.us.us.i.us ], [ 0, %639 ]
  %656 = load <8 x i8>, ptr %.0185187.i.us.us.i.us, align 1
  %657 = load <16 x i8>, ptr %.1183688.i.us.us.i.us, align 1
  %658 = sext <8 x i8> %656 to <8 x i16>
  %.lobit2058.i.us.us.i.us = ashr <16 x i8> %657, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %659 = shufflevector <16 x i8> %657, <16 x i8> %.lobit2058.i.us.us.i.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %660 = shufflevector <16 x i8> %657, <16 x i8> %.lobit2058.i.us.us.i.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %661 = bitcast <16 x i8> %659 to <8 x i16>
  %662 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %658, <8 x i16> %661, <4 x i32> %648)
  %663 = bitcast <16 x i8> %660 to <8 x i16>
  %664 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %658, <8 x i16> %663, <4 x i32> %649)
  %665 = bitcast <16 x i8> %659 to <8 x i16>
  %666 = shufflevector <8 x i16> %665, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %667 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %658, <8 x i16> %666, <4 x i32> %650)
  %668 = bitcast <16 x i8> %660 to <8 x i16>
  %669 = shufflevector <8 x i16> %668, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %670 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %658, <8 x i16> %669, <4 x i32> %651)
  %671 = shufflevector <8 x i16> %658, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %672 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %671, <8 x i16> %661, <4 x i32> %652)
  %673 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %671, <8 x i16> %663, <4 x i32> %653)
  %674 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %671, <8 x i16> %666, <4 x i32> %654)
  %675 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %671, <8 x i16> %669, <4 x i32> %655)
  %676 = getelementptr inbounds i8, ptr %.0185187.i.us.us.i.us, i64 8
  %677 = getelementptr inbounds i8, ptr %.1183688.i.us.us.i.us, i64 16
  %678 = add nuw nsw i32 %.0189286.i.us.us.i.us, 2
  %679 = or disjoint i32 %678, 1
  %680 = icmp slt i32 %679, %.sroa.speculated.us.us.i.us
  br i1 %680, label %.lr.ph.i.us.us.i.us, label %.preheader35.i.us.us.i.us, !llvm.loop !106

.preheader35.i.us.us.i.us:                        ; preds = %.lr.ph.i.us.us.i.us, %639
  %.01892.lcssa.i.us.us.i.us = phi i32 [ 0, %639 ], [ %616, %.lr.ph.i.us.us.i.us ]
  %.lcssa63.i.us.us.i.us = phi <4 x i32> [ %640, %639 ], [ %675, %.lr.ph.i.us.us.i.us ]
  %.lcssa62.i.us.us.i.us = phi <4 x i32> [ %641, %639 ], [ %674, %.lr.ph.i.us.us.i.us ]
  %.lcssa61.i.us.us.i.us = phi <4 x i32> [ %642, %639 ], [ %673, %.lr.ph.i.us.us.i.us ]
  %.lcssa60.i.us.us.i.us = phi <4 x i32> [ %643, %639 ], [ %672, %.lr.ph.i.us.us.i.us ]
  %.lcssa59.i.us.us.i.us = phi <4 x i32> [ %644, %639 ], [ %670, %.lr.ph.i.us.us.i.us ]
  %.lcssa58.i.us.us.i.us = phi <4 x i32> [ %645, %639 ], [ %667, %.lr.ph.i.us.us.i.us ]
  %.lcssa57.i.us.us.i.us = phi <4 x i32> [ %646, %639 ], [ %664, %.lr.ph.i.us.us.i.us ]
  %.lcssa56.i.us.us.i.us = phi <4 x i32> [ %647, %639 ], [ %662, %.lr.ph.i.us.us.i.us ]
  %.01851.lcssa.i.us.us.i.us = phi ptr [ %.01814205.i.us.us.i.us, %639 ], [ %676, %.lr.ph.i.us.us.i.us ]
  %.11836.lcssa.i.us.us.i.us = phi ptr [ %.01835113.i.us.us.i.us, %639 ], [ %677, %.lr.ph.i.us.us.i.us ]
  %681 = icmp slt i32 %.01892.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %681, label %.lr.ph102.i.us.us.i.us, label %._crit_edge.i.us.us.i.us

.lr.ph102.i.us.us.i.us:                           ; preds = %.preheader35.i.us.us.i.us, %.lr.ph102.i.us.us.i.us
  %.21837101.i.us.us.i.us = phi ptr [ %712, %.lr.ph102.i.us.us.i.us ], [ %.11836.lcssa.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %.11852100.i.us.us.i.us = phi ptr [ %711, %.lr.ph102.i.us.us.i.us ], [ %.01851.lcssa.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %682 = phi <4 x i32> [ %700, %.lr.ph102.i.us.us.i.us ], [ %.lcssa56.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %683 = phi <4 x i32> [ %701, %.lr.ph102.i.us.us.i.us ], [ %.lcssa57.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %684 = phi <4 x i32> [ %703, %.lr.ph102.i.us.us.i.us ], [ %.lcssa58.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %685 = phi <4 x i32> [ %705, %.lr.ph102.i.us.us.i.us ], [ %.lcssa59.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %686 = phi <4 x i32> [ %707, %.lr.ph102.i.us.us.i.us ], [ %.lcssa60.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %687 = phi <4 x i32> [ %708, %.lr.ph102.i.us.us.i.us ], [ %.lcssa61.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %688 = phi <4 x i32> [ %709, %.lr.ph102.i.us.us.i.us ], [ %.lcssa62.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %689 = phi <4 x i32> [ %710, %.lr.ph102.i.us.us.i.us ], [ %.lcssa63.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %.1189399.i.us.us.i.us = phi i32 [ %713, %.lr.ph102.i.us.us.i.us ], [ %.01892.lcssa.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %690 = load float, ptr %.11852100.i.us.us.i.us, align 1
  %691 = insertelement <4 x float> poison, float %690, i64 0
  %692 = load <8 x i8>, ptr %.21837101.i.us.us.i.us, align 1
  %693 = bitcast <4 x float> %691 to <16 x i8>
  %694 = shufflevector <16 x i8> %693, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %695 = sext <8 x i8> %694 to <8 x i16>
  %696 = sext <8 x i8> %692 to <8 x i16>
  %697 = shufflevector <8 x i16> %695, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %698 = shufflevector <8 x i16> %696, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %699 = shufflevector <8 x i16> %696, <8 x i16> poison, <8 x i32> <i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %700 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %697, <8 x i16> %698, <4 x i32> %682)
  %701 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %697, <8 x i16> %699, <4 x i32> %683)
  %702 = shufflevector <8 x i16> %698, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %703 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %697, <8 x i16> %702, <4 x i32> %684)
  %704 = shufflevector <8 x i16> %699, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %705 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %697, <8 x i16> %704, <4 x i32> %685)
  %706 = shufflevector <8 x i16> %697, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %707 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %706, <8 x i16> %698, <4 x i32> %686)
  %708 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %706, <8 x i16> %699, <4 x i32> %687)
  %709 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %706, <8 x i16> %702, <4 x i32> %688)
  %710 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %706, <8 x i16> %704, <4 x i32> %689)
  %711 = getelementptr inbounds i8, ptr %.11852100.i.us.us.i.us, i64 4
  %712 = getelementptr inbounds i8, ptr %.21837101.i.us.us.i.us, i64 8
  %713 = add nuw nsw i32 %.1189399.i.us.us.i.us, 1
  %exitcond.not.i.us.us.i.us = icmp eq i32 %713, %.sroa.speculated.us.us.i.us
  br i1 %exitcond.not.i.us.us.i.us, label %._crit_edge.i.us.us.i.us, label %.lr.ph102.i.us.us.i.us, !llvm.loop !107

._crit_edge.i.us.us.i.us:                         ; preds = %.lr.ph102.i.us.us.i.us, %.preheader35.i.us.us.i.us
  %.lcssa71.i.us.us.i.us = phi <4 x i32> [ %.lcssa63.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %710, %.lr.ph102.i.us.us.i.us ]
  %.lcssa70.i.us.us.i.us = phi <4 x i32> [ %.lcssa62.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %709, %.lr.ph102.i.us.us.i.us ]
  %.lcssa69.i.us.us.i.us = phi <4 x i32> [ %.lcssa61.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %708, %.lr.ph102.i.us.us.i.us ]
  %.lcssa68.i.us.us.i.us = phi <4 x i32> [ %.lcssa60.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %707, %.lr.ph102.i.us.us.i.us ]
  %.lcssa67.i.us.us.i.us = phi <4 x i32> [ %.lcssa59.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %705, %.lr.ph102.i.us.us.i.us ]
  %.lcssa66.i.us.us.i.us = phi <4 x i32> [ %.lcssa58.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %703, %.lr.ph102.i.us.us.i.us ]
  %.lcssa65.i.us.us.i.us = phi <4 x i32> [ %.lcssa57.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %701, %.lr.ph102.i.us.us.i.us ]
  %.lcssa64.i.us.us.i.us = phi <4 x i32> [ %.lcssa56.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %700, %.lr.ph102.i.us.us.i.us ]
  %.21837.lcssa.i.us.us.i.us = phi ptr [ %.11836.lcssa.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %712, %.lr.ph102.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %804, label %714

714:                                              ; preds = %._crit_edge.i.us.us.i.us
  switch i32 %596, label %812 [
    i32 4, label %.thread.i.us.us.i.us
    i32 1, label %715
  ]

715:                                              ; preds = %714
  %716 = shufflevector <4 x i32> %.lcssa68.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %717 = shufflevector <4 x i32> %.lcssa69.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %718 = shufflevector <4 x i32> %.lcssa70.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %719 = shufflevector <4 x i32> %.lcssa71.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %720 = shufflevector <4 x i32> %.lcssa64.i.us.us.i.us, <4 x i32> %.lcssa66.i.us.us.i.us, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %721 = bitcast <4 x i32> %720 to <2 x i64>
  %722 = shufflevector <4 x i32> %.lcssa64.i.us.us.i.us, <4 x i32> %.lcssa66.i.us.us.i.us, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %723 = bitcast <4 x i32> %722 to <2 x i64>
  %724 = shufflevector <4 x i32> %.lcssa65.i.us.us.i.us, <4 x i32> %.lcssa67.i.us.us.i.us, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %725 = bitcast <4 x i32> %724 to <2 x i64>
  %726 = shufflevector <4 x i32> %.lcssa65.i.us.us.i.us, <4 x i32> %.lcssa67.i.us.us.i.us, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %727 = bitcast <4 x i32> %726 to <2 x i64>
  %728 = shufflevector <4 x i32> %716, <4 x i32> %718, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %729 = bitcast <4 x i32> %728 to <2 x i64>
  %730 = shufflevector <4 x i32> %716, <4 x i32> %718, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %731 = bitcast <4 x i32> %730 to <2 x i64>
  %732 = shufflevector <4 x i32> %717, <4 x i32> %719, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %733 = bitcast <4 x i32> %732 to <2 x i64>
  %734 = shufflevector <4 x i32> %717, <4 x i32> %719, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %735 = bitcast <4 x i32> %734 to <2 x i64>
  %736 = shufflevector <2 x i64> %721, <2 x i64> %729, <2 x i32> <i32 0, i32 2>
  %737 = shufflevector <2 x i64> %725, <2 x i64> %733, <2 x i32> <i32 0, i32 2>
  %738 = shufflevector <2 x i64> %721, <2 x i64> %729, <2 x i32> <i32 1, i32 3>
  %739 = shufflevector <2 x i64> %725, <2 x i64> %733, <2 x i32> <i32 1, i32 3>
  %740 = shufflevector <2 x i64> %731, <2 x i64> %723, <2 x i32> <i32 0, i32 2>
  %741 = shufflevector <2 x i64> %735, <2 x i64> %727, <2 x i32> <i32 0, i32 2>
  %742 = shufflevector <2 x i64> %731, <2 x i64> %723, <2 x i32> <i32 1, i32 3>
  %743 = shufflevector <2 x i64> %735, <2 x i64> %727, <2 x i32> <i32 1, i32 3>
  %744 = bitcast <2 x i64> %738 to <4 x i32>
  %745 = shufflevector <4 x i32> %744, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %746 = bitcast <2 x i64> %739 to <4 x i32>
  %747 = shufflevector <4 x i32> %746, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %748 = bitcast <2 x i64> %742 to <4 x i32>
  %749 = shufflevector <4 x i32> %748, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %750 = bitcast <2 x i64> %743 to <4 x i32>
  %751 = shufflevector <4 x i32> %750, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <2 x i64> %736, ptr %.01823114.i.us.us.i.us, align 1
  %752 = getelementptr inbounds i8, ptr %.01823114.i.us.us.i.us, i64 16
  store <2 x i64> %737, ptr %752, align 1
  %753 = getelementptr inbounds i32, ptr %.01823114.i.us.us.i.us, i64 %603
  store <4 x i32> %745, ptr %753, align 1
  %754 = getelementptr inbounds i8, ptr %753, i64 16
  store <4 x i32> %747, ptr %754, align 1
  %755 = getelementptr inbounds i32, ptr %.01823114.i.us.us.i.us, i64 %605
  store <2 x i64> %740, ptr %755, align 1
  %756 = getelementptr inbounds i8, ptr %755, i64 16
  store <2 x i64> %741, ptr %756, align 1
  %757 = getelementptr inbounds i32, ptr %.01823114.i.us.us.i.us, i64 %606
  store <4 x i32> %749, ptr %757, align 1
  %758 = getelementptr inbounds i8, ptr %757, i64 16
  store <4 x i32> %751, ptr %758, align 1
  %759 = getelementptr inbounds i8, ptr %.01823114.i.us.us.i.us, i64 32
  br label %812

.thread.i.us.us.i.us:                             ; preds = %714
  %760 = shufflevector <4 x i32> %.lcssa66.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %761 = shufflevector <4 x i32> %.lcssa67.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %762 = shufflevector <4 x i32> %.lcssa70.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %763 = shufflevector <4 x i32> %.lcssa71.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %764 = shufflevector <4 x i32> %.lcssa64.i.us.us.i.us, <4 x i32> %762, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %765 = bitcast <4 x i32> %764 to <2 x i64>
  %766 = shufflevector <4 x i32> %.lcssa64.i.us.us.i.us, <4 x i32> %762, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %767 = bitcast <4 x i32> %766 to <2 x i64>
  %768 = shufflevector <4 x i32> %.lcssa65.i.us.us.i.us, <4 x i32> %763, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %769 = bitcast <4 x i32> %768 to <2 x i64>
  %770 = shufflevector <4 x i32> %.lcssa65.i.us.us.i.us, <4 x i32> %763, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %771 = bitcast <4 x i32> %770 to <2 x i64>
  %772 = shufflevector <4 x i32> %.lcssa68.i.us.us.i.us, <4 x i32> %760, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %773 = bitcast <4 x i32> %772 to <2 x i64>
  %774 = shufflevector <4 x i32> %.lcssa68.i.us.us.i.us, <4 x i32> %760, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %775 = bitcast <4 x i32> %774 to <2 x i64>
  %776 = shufflevector <4 x i32> %.lcssa69.i.us.us.i.us, <4 x i32> %761, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %777 = bitcast <4 x i32> %776 to <2 x i64>
  %778 = shufflevector <4 x i32> %.lcssa69.i.us.us.i.us, <4 x i32> %761, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %779 = bitcast <4 x i32> %778 to <2 x i64>
  %780 = shufflevector <2 x i64> %765, <2 x i64> %773, <2 x i32> <i32 0, i32 2>
  %781 = shufflevector <2 x i64> %769, <2 x i64> %777, <2 x i32> <i32 0, i32 2>
  %782 = shufflevector <2 x i64> %765, <2 x i64> %773, <2 x i32> <i32 1, i32 3>
  %783 = shufflevector <2 x i64> %769, <2 x i64> %777, <2 x i32> <i32 1, i32 3>
  %784 = shufflevector <2 x i64> %775, <2 x i64> %767, <2 x i32> <i32 0, i32 2>
  %785 = shufflevector <2 x i64> %779, <2 x i64> %771, <2 x i32> <i32 0, i32 2>
  %786 = shufflevector <2 x i64> %775, <2 x i64> %767, <2 x i32> <i32 1, i32 3>
  %787 = shufflevector <2 x i64> %779, <2 x i64> %771, <2 x i32> <i32 1, i32 3>
  %788 = bitcast <2 x i64> %782 to <4 x i32>
  %789 = shufflevector <4 x i32> %788, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %790 = bitcast <2 x i64> %783 to <4 x i32>
  %791 = shufflevector <4 x i32> %790, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %792 = bitcast <2 x i64> %786 to <4 x i32>
  %793 = shufflevector <4 x i32> %792, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %794 = bitcast <2 x i64> %787 to <4 x i32>
  %795 = shufflevector <4 x i32> %794, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <2 x i64> %780, ptr %.01823114.i.us.us.i.us, align 16
  %796 = getelementptr inbounds i8, ptr %.01823114.i.us.us.i.us, i64 16
  store <4 x i32> %789, ptr %796, align 16
  %797 = getelementptr inbounds i8, ptr %.01823114.i.us.us.i.us, i64 32
  store <2 x i64> %784, ptr %797, align 16
  %798 = getelementptr inbounds i8, ptr %.01823114.i.us.us.i.us, i64 48
  store <4 x i32> %793, ptr %798, align 16
  %799 = getelementptr inbounds i8, ptr %.01823114.i.us.us.i.us, i64 64
  store <2 x i64> %781, ptr %799, align 16
  %800 = getelementptr inbounds i8, ptr %.01823114.i.us.us.i.us, i64 80
  store <4 x i32> %791, ptr %800, align 16
  %801 = getelementptr inbounds i8, ptr %.01823114.i.us.us.i.us, i64 96
  store <2 x i64> %785, ptr %801, align 16
  %802 = getelementptr inbounds i8, ptr %.01823114.i.us.us.i.us, i64 112
  store <4 x i32> %795, ptr %802, align 16
  %803 = getelementptr inbounds i8, ptr %.01823114.i.us.us.i.us, i64 128
  br label %812

804:                                              ; preds = %._crit_edge.i.us.us.i.us
  store <4 x i32> %.lcssa64.i.us.us.i.us, ptr %.11818115.i.us.us.i.us, align 16
  %805 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa65.i.us.us.i.us, ptr %805, align 16
  %806 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 32
  store <4 x i32> %.lcssa66.i.us.us.i.us, ptr %806, align 16
  %807 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 48
  store <4 x i32> %.lcssa67.i.us.us.i.us, ptr %807, align 16
  %808 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 64
  store <4 x i32> %.lcssa68.i.us.us.i.us, ptr %808, align 16
  %809 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 80
  store <4 x i32> %.lcssa69.i.us.us.i.us, ptr %809, align 16
  %810 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 96
  store <4 x i32> %.lcssa70.i.us.us.i.us, ptr %810, align 16
  %811 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 112
  store <4 x i32> %.lcssa71.i.us.us.i.us, ptr %811, align 16
  br label %812

812:                                              ; preds = %804, %.thread.i.us.us.i.us, %715, %714
  %.21825.i.us.us.i.us = phi ptr [ %759, %715 ], [ %.01823114.i.us.us.i.us, %804 ], [ %803, %.thread.i.us.us.i.us ], [ %.01823114.i.us.us.i.us, %714 ]
  %813 = getelementptr inbounds i8, ptr %.11818115.i.us.us.i.us, i64 128
  %814 = add nuw nsw i32 %.01847112.i.us.us.i.us, 8
  %815 = or disjoint i32 %814, 7
  %816 = icmp slt i32 %815, %.sroa.speculated562.us.us.i.us
  br i1 %816, label %.lr.ph117.i.us.us.i.us, label %.preheader38.i.us.us.i.us, !llvm.loop !108

.preheader38.i.us.us.i.us:                        ; preds = %812, %617
  %.01847.lcssa.i.us.us.i.us = phi i32 [ 0, %617 ], [ %567, %812 ]
  %.01835.lcssa.i.us.us.i.us = phi ptr [ %594, %617 ], [ %.21837.lcssa.i.us.us.i.us, %812 ]
  %.01823.lcssa.i.us.us.i.us = phi ptr [ %622, %617 ], [ %.21825.i.us.us.i.us, %812 ]
  %.11818.lcssa.i.us.us.i.us = phi ptr [ %.01817204.i.us.us.i.us, %617 ], [ %813, %812 ]
  %817 = or disjoint i32 %.01847.lcssa.i.us.us.i.us, 3
  %818 = icmp slt i32 %817, %.sroa.speculated562.us.us.i.us
  br i1 %818, label %.lr.ph148.i.us.us.i.us, label %.preheader37.i.us.us.i.us

.lr.ph148.i.us.us.i.us:                           ; preds = %.preheader38.i.us.us.i.us, %927
  %.21819147.i.us.us.i.us = phi ptr [ %928, %927 ], [ %.11818.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ]
  %.31826146.i.us.us.i.us = phi ptr [ %.51828.i.us.us.i.us, %927 ], [ %.01823.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ]
  %.31838145.i.us.us.i.us = phi ptr [ %.51840.lcssa.i.us.us.i.us, %927 ], [ %.01835.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ]
  %.11848144.i.us.us.i.us = phi i32 [ %929, %927 ], [ %.01847.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ]
  br i1 %601, label %827, label %819

819:                                              ; preds = %.lr.ph148.i.us.us.i.us
  %820 = load <4 x i32>, ptr %.21819147.i.us.us.i.us, align 16
  %821 = getelementptr inbounds i8, ptr %.21819147.i.us.us.i.us, i64 16
  %822 = load <4 x i32>, ptr %821, align 16
  %823 = getelementptr inbounds i8, ptr %.21819147.i.us.us.i.us, i64 32
  %824 = load <4 x i32>, ptr %823, align 16
  %825 = getelementptr inbounds i8, ptr %.21819147.i.us.us.i.us, i64 48
  %826 = load <4 x i32>, ptr %825, align 16
  br label %827

827:                                              ; preds = %819, %.lr.ph148.i.us.us.i.us
  %828 = phi <4 x i32> [ %826, %819 ], [ zeroinitializer, %.lr.ph148.i.us.us.i.us ]
  %829 = phi <4 x i32> [ %824, %819 ], [ zeroinitializer, %.lr.ph148.i.us.us.i.us ]
  %830 = phi <4 x i32> [ %822, %819 ], [ zeroinitializer, %.lr.ph148.i.us.us.i.us ]
  %831 = phi <4 x i32> [ %820, %819 ], [ zeroinitializer, %.lr.ph148.i.us.us.i.us ]
  br i1 %602, label %.lr.ph126.i.us.us.i.us, label %.preheader34.i.us.us.i.us

.lr.ph126.i.us.us.i.us:                           ; preds = %827, %.lr.ph126.i.us.us.i.us
  %.41839124.i.us.us.i.us = phi ptr [ %847, %.lr.ph126.i.us.us.i.us ], [ %.31838145.i.us.us.i.us, %827 ]
  %.01894123.i.us.us.i.us = phi ptr [ %846, %.lr.ph126.i.us.us.i.us ], [ %.01814205.i.us.us.i.us, %827 ]
  %832 = phi <4 x i32> [ %840, %.lr.ph126.i.us.us.i.us ], [ %831, %827 ]
  %833 = phi <4 x i32> [ %842, %.lr.ph126.i.us.us.i.us ], [ %830, %827 ]
  %834 = phi <4 x i32> [ %844, %.lr.ph126.i.us.us.i.us ], [ %829, %827 ]
  %835 = phi <4 x i32> [ %845, %.lr.ph126.i.us.us.i.us ], [ %828, %827 ]
  %.01971122.i.us.us.i.us = phi i32 [ %848, %.lr.ph126.i.us.us.i.us ], [ 0, %827 ]
  %836 = load <8 x i8>, ptr %.01894123.i.us.us.i.us, align 1
  %837 = load <8 x i8>, ptr %.41839124.i.us.us.i.us, align 1
  %838 = sext <8 x i8> %836 to <8 x i16>
  %839 = sext <8 x i8> %837 to <8 x i16>
  %840 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %838, <8 x i16> %839, <4 x i32> %832)
  %841 = shufflevector <8 x i16> %839, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %842 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %838, <8 x i16> %841, <4 x i32> %833)
  %843 = shufflevector <8 x i16> %838, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %844 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %843, <8 x i16> %839, <4 x i32> %834)
  %845 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %843, <8 x i16> %841, <4 x i32> %835)
  %846 = getelementptr inbounds i8, ptr %.01894123.i.us.us.i.us, i64 8
  %847 = getelementptr inbounds i8, ptr %.41839124.i.us.us.i.us, i64 8
  %848 = add nuw nsw i32 %.01971122.i.us.us.i.us, 2
  %849 = or disjoint i32 %848, 1
  %850 = icmp slt i32 %849, %.sroa.speculated.us.us.i.us
  br i1 %850, label %.lr.ph126.i.us.us.i.us, label %.preheader34.i.us.us.i.us, !llvm.loop !109

.preheader34.i.us.us.i.us:                        ; preds = %.lr.ph126.i.us.us.i.us, %827
  %.01971.lcssa.i.us.us.i.us = phi i32 [ 0, %827 ], [ %616, %.lr.ph126.i.us.us.i.us ]
  %.lcssa75.i.us.us.i.us = phi <4 x i32> [ %828, %827 ], [ %845, %.lr.ph126.i.us.us.i.us ]
  %.lcssa74.i.us.us.i.us = phi <4 x i32> [ %829, %827 ], [ %844, %.lr.ph126.i.us.us.i.us ]
  %.lcssa73.i.us.us.i.us = phi <4 x i32> [ %830, %827 ], [ %842, %.lr.ph126.i.us.us.i.us ]
  %.lcssa72.i.us.us.i.us = phi <4 x i32> [ %831, %827 ], [ %840, %.lr.ph126.i.us.us.i.us ]
  %.01894.lcssa.i.us.us.i.us = phi ptr [ %.01814205.i.us.us.i.us, %827 ], [ %846, %.lr.ph126.i.us.us.i.us ]
  %.41839.lcssa.i.us.us.i.us = phi ptr [ %.31838145.i.us.us.i.us, %827 ], [ %847, %.lr.ph126.i.us.us.i.us ]
  %851 = icmp slt i32 %.01971.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %851, label %.lr.ph137.i.us.us.i.us, label %._crit_edge138.i.us.us.i.us

.lr.ph137.i.us.us.i.us:                           ; preds = %.preheader34.i.us.us.i.us, %.lr.ph137.i.us.us.i.us
  %.51840136.i.us.us.i.us = phi ptr [ %875, %.lr.ph137.i.us.us.i.us ], [ %.41839.lcssa.i.us.us.i.us, %.preheader34.i.us.us.i.us ]
  %.11895135.i.us.us.i.us = phi ptr [ %874, %.lr.ph137.i.us.us.i.us ], [ %.01894.lcssa.i.us.us.i.us, %.preheader34.i.us.us.i.us ]
  %852 = phi <4 x i32> [ %868, %.lr.ph137.i.us.us.i.us ], [ %.lcssa72.i.us.us.i.us, %.preheader34.i.us.us.i.us ]
  %853 = phi <4 x i32> [ %870, %.lr.ph137.i.us.us.i.us ], [ %.lcssa73.i.us.us.i.us, %.preheader34.i.us.us.i.us ]
  %854 = phi <4 x i32> [ %872, %.lr.ph137.i.us.us.i.us ], [ %.lcssa74.i.us.us.i.us, %.preheader34.i.us.us.i.us ]
  %855 = phi <4 x i32> [ %873, %.lr.ph137.i.us.us.i.us ], [ %.lcssa75.i.us.us.i.us, %.preheader34.i.us.us.i.us ]
  %.11972134.i.us.us.i.us = phi i32 [ %876, %.lr.ph137.i.us.us.i.us ], [ %.01971.lcssa.i.us.us.i.us, %.preheader34.i.us.us.i.us ]
  %856 = load float, ptr %.11895135.i.us.us.i.us, align 1
  %857 = insertelement <4 x float> poison, float %856, i64 0
  %858 = load float, ptr %.51840136.i.us.us.i.us, align 1
  %859 = insertelement <4 x float> poison, float %858, i64 0
  %860 = bitcast <4 x float> %857 to <16 x i8>
  %861 = shufflevector <16 x i8> %860, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %862 = sext <8 x i8> %861 to <8 x i16>
  %863 = bitcast <4 x float> %859 to <16 x i8>
  %864 = shufflevector <16 x i8> %863, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %865 = sext <8 x i8> %864 to <8 x i16>
  %866 = shufflevector <8 x i16> %862, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %867 = shufflevector <8 x i16> %865, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %868 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %866, <8 x i16> %867, <4 x i32> %852)
  %869 = shufflevector <8 x i16> %867, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %870 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %866, <8 x i16> %869, <4 x i32> %853)
  %871 = shufflevector <8 x i16> %866, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %872 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %871, <8 x i16> %867, <4 x i32> %854)
  %873 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %871, <8 x i16> %869, <4 x i32> %855)
  %874 = getelementptr inbounds i8, ptr %.11895135.i.us.us.i.us, i64 4
  %875 = getelementptr inbounds i8, ptr %.51840136.i.us.us.i.us, i64 4
  %876 = add nuw nsw i32 %.11972134.i.us.us.i.us, 1
  %exitcond607.not.i.us.us.i.us = icmp eq i32 %876, %.sroa.speculated.us.us.i.us
  br i1 %exitcond607.not.i.us.us.i.us, label %._crit_edge138.i.us.us.i.us, label %.lr.ph137.i.us.us.i.us, !llvm.loop !110

._crit_edge138.i.us.us.i.us:                      ; preds = %.lr.ph137.i.us.us.i.us, %.preheader34.i.us.us.i.us
  %.lcssa79.i.us.us.i.us = phi <4 x i32> [ %.lcssa75.i.us.us.i.us, %.preheader34.i.us.us.i.us ], [ %873, %.lr.ph137.i.us.us.i.us ]
  %.lcssa78.i.us.us.i.us = phi <4 x i32> [ %.lcssa74.i.us.us.i.us, %.preheader34.i.us.us.i.us ], [ %872, %.lr.ph137.i.us.us.i.us ]
  %.lcssa77.i.us.us.i.us = phi <4 x i32> [ %.lcssa73.i.us.us.i.us, %.preheader34.i.us.us.i.us ], [ %870, %.lr.ph137.i.us.us.i.us ]
  %.lcssa76.i.us.us.i.us = phi <4 x i32> [ %.lcssa72.i.us.us.i.us, %.preheader34.i.us.us.i.us ], [ %868, %.lr.ph137.i.us.us.i.us ]
  %.51840.lcssa.i.us.us.i.us = phi ptr [ %.41839.lcssa.i.us.us.i.us, %.preheader34.i.us.us.i.us ], [ %875, %.lr.ph137.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %923, label %877

877:                                              ; preds = %._crit_edge138.i.us.us.i.us
  switch i32 %596, label %927 [
    i32 4, label %.thread10.i.us.us.i.us
    i32 1, label %878
  ]

878:                                              ; preds = %877
  %879 = shufflevector <4 x i32> %.lcssa78.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %880 = shufflevector <4 x i32> %.lcssa79.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %881 = shufflevector <4 x i32> %.lcssa76.i.us.us.i.us, <4 x i32> %.lcssa77.i.us.us.i.us, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %882 = bitcast <4 x i32> %881 to <2 x i64>
  %883 = shufflevector <4 x i32> %.lcssa76.i.us.us.i.us, <4 x i32> %.lcssa77.i.us.us.i.us, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %884 = bitcast <4 x i32> %883 to <2 x i64>
  %885 = shufflevector <4 x i32> %879, <4 x i32> %880, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %886 = bitcast <4 x i32> %885 to <2 x i64>
  %887 = shufflevector <4 x i32> %879, <4 x i32> %880, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %888 = bitcast <4 x i32> %887 to <2 x i64>
  %889 = shufflevector <2 x i64> %882, <2 x i64> %886, <2 x i32> <i32 0, i32 2>
  %890 = shufflevector <2 x i64> %882, <2 x i64> %886, <2 x i32> <i32 1, i32 3>
  %891 = shufflevector <2 x i64> %888, <2 x i64> %884, <2 x i32> <i32 0, i32 2>
  %892 = shufflevector <2 x i64> %888, <2 x i64> %884, <2 x i32> <i32 1, i32 3>
  %893 = bitcast <2 x i64> %890 to <4 x i32>
  %894 = shufflevector <4 x i32> %893, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %895 = bitcast <2 x i64> %892 to <4 x i32>
  %896 = shufflevector <4 x i32> %895, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <2 x i64> %889, ptr %.31826146.i.us.us.i.us, align 1
  %897 = getelementptr inbounds i32, ptr %.31826146.i.us.us.i.us, i64 %603
  store <4 x i32> %894, ptr %897, align 1
  %898 = getelementptr inbounds i32, ptr %.31826146.i.us.us.i.us, i64 %605
  store <2 x i64> %891, ptr %898, align 1
  %899 = getelementptr inbounds i32, ptr %.31826146.i.us.us.i.us, i64 %606
  store <4 x i32> %896, ptr %899, align 1
  %900 = getelementptr inbounds i8, ptr %.31826146.i.us.us.i.us, i64 16
  br label %927

.thread10.i.us.us.i.us:                           ; preds = %877
  %901 = shufflevector <4 x i32> %.lcssa77.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %902 = shufflevector <4 x i32> %.lcssa79.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %903 = shufflevector <4 x i32> %.lcssa76.i.us.us.i.us, <4 x i32> %902, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %904 = bitcast <4 x i32> %903 to <2 x i64>
  %905 = shufflevector <4 x i32> %.lcssa76.i.us.us.i.us, <4 x i32> %902, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %906 = bitcast <4 x i32> %905 to <2 x i64>
  %907 = shufflevector <4 x i32> %.lcssa78.i.us.us.i.us, <4 x i32> %901, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %908 = bitcast <4 x i32> %907 to <2 x i64>
  %909 = shufflevector <4 x i32> %.lcssa78.i.us.us.i.us, <4 x i32> %901, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %910 = bitcast <4 x i32> %909 to <2 x i64>
  %911 = shufflevector <2 x i64> %904, <2 x i64> %908, <2 x i32> <i32 0, i32 2>
  %912 = shufflevector <2 x i64> %904, <2 x i64> %908, <2 x i32> <i32 1, i32 3>
  %913 = shufflevector <2 x i64> %910, <2 x i64> %906, <2 x i32> <i32 0, i32 2>
  %914 = shufflevector <2 x i64> %910, <2 x i64> %906, <2 x i32> <i32 1, i32 3>
  %915 = bitcast <2 x i64> %912 to <4 x i32>
  %916 = shufflevector <4 x i32> %915, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %917 = bitcast <2 x i64> %914 to <4 x i32>
  %918 = shufflevector <4 x i32> %917, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <2 x i64> %911, ptr %.31826146.i.us.us.i.us, align 16
  %919 = getelementptr inbounds i8, ptr %.31826146.i.us.us.i.us, i64 16
  store <4 x i32> %916, ptr %919, align 16
  %920 = getelementptr inbounds i8, ptr %.31826146.i.us.us.i.us, i64 32
  store <2 x i64> %913, ptr %920, align 16
  %921 = getelementptr inbounds i8, ptr %.31826146.i.us.us.i.us, i64 48
  store <4 x i32> %918, ptr %921, align 16
  %922 = getelementptr inbounds i8, ptr %.31826146.i.us.us.i.us, i64 64
  br label %927

923:                                              ; preds = %._crit_edge138.i.us.us.i.us
  store <4 x i32> %.lcssa76.i.us.us.i.us, ptr %.21819147.i.us.us.i.us, align 16
  %924 = getelementptr inbounds i8, ptr %.21819147.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa77.i.us.us.i.us, ptr %924, align 16
  %925 = getelementptr inbounds i8, ptr %.21819147.i.us.us.i.us, i64 32
  store <4 x i32> %.lcssa78.i.us.us.i.us, ptr %925, align 16
  %926 = getelementptr inbounds i8, ptr %.21819147.i.us.us.i.us, i64 48
  store <4 x i32> %.lcssa79.i.us.us.i.us, ptr %926, align 16
  br label %927

927:                                              ; preds = %923, %.thread10.i.us.us.i.us, %878, %877
  %.51828.i.us.us.i.us = phi ptr [ %900, %878 ], [ %.31826146.i.us.us.i.us, %923 ], [ %922, %.thread10.i.us.us.i.us ], [ %.31826146.i.us.us.i.us, %877 ]
  %928 = getelementptr inbounds i8, ptr %.21819147.i.us.us.i.us, i64 64
  %929 = add nuw nsw i32 %.11848144.i.us.us.i.us, 4
  %930 = or disjoint i32 %929, 3
  %931 = icmp slt i32 %930, %.sroa.speculated562.us.us.i.us
  br i1 %931, label %.lr.ph148.i.us.us.i.us, label %.preheader37.i.us.us.i.us, !llvm.loop !111

.preheader37.i.us.us.i.us:                        ; preds = %927, %.preheader38.i.us.us.i.us
  %.11848.lcssa.i.us.us.i.us = phi i32 [ %.01847.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ], [ %929, %927 ]
  %.31838.lcssa.i.us.us.i.us = phi ptr [ %.01835.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ], [ %.51840.lcssa.i.us.us.i.us, %927 ]
  %.31826.lcssa.i.us.us.i.us = phi ptr [ %.01823.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ], [ %.51828.i.us.us.i.us, %927 ]
  %.21819.lcssa.i.us.us.i.us = phi ptr [ %.11818.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ], [ %928, %927 ]
  %932 = or disjoint i32 %.11848.lcssa.i.us.us.i.us, 1
  %933 = icmp slt i32 %932, %.sroa.speculated562.us.us.i.us
  br i1 %933, label %.lr.ph175.i.us.us.i.us, label %.preheader36.i.us.us.i.us

.lr.ph175.i.us.us.i.us:                           ; preds = %.preheader37.i.us.us.i.us, %998
  %.3174.i.us.us.i.us = phi ptr [ %999, %998 ], [ %.21819.lcssa.i.us.us.i.us, %.preheader37.i.us.us.i.us ]
  %.61829173.i.us.us.i.us = phi ptr [ %.81831.i.us.us.i.us, %998 ], [ %.31826.lcssa.i.us.us.i.us, %.preheader37.i.us.us.i.us ]
  %.61841172.i.us.us.i.us = phi ptr [ %.81843.lcssa.i.us.us.i.us, %998 ], [ %.31838.lcssa.i.us.us.i.us, %.preheader37.i.us.us.i.us ]
  %.21849171.i.us.us.i.us = phi i32 [ %1000, %998 ], [ %.11848.lcssa.i.us.us.i.us, %.preheader37.i.us.us.i.us ]
  br i1 %601, label %938, label %934

934:                                              ; preds = %.lr.ph175.i.us.us.i.us
  %935 = load <4 x i32>, ptr %.3174.i.us.us.i.us, align 16
  %936 = getelementptr inbounds i8, ptr %.3174.i.us.us.i.us, i64 16
  %937 = load <4 x i32>, ptr %936, align 16
  br label %938

938:                                              ; preds = %934, %.lr.ph175.i.us.us.i.us
  %939 = phi <4 x i32> [ %937, %934 ], [ zeroinitializer, %.lr.ph175.i.us.us.i.us ]
  %940 = phi <4 x i32> [ %935, %934 ], [ zeroinitializer, %.lr.ph175.i.us.us.i.us ]
  br i1 %602, label %.lr.ph157.i.us.us.i.us, label %.preheader33.i.us.us.i.us

.lr.ph157.i.us.us.i.us:                           ; preds = %938, %.lr.ph157.i.us.us.i.us
  %.71842155.i.us.us.i.us = phi ptr [ %954, %.lr.ph157.i.us.us.i.us ], [ %.61841172.i.us.us.i.us, %938 ]
  %.01973154.i.us.us.i.us = phi ptr [ %953, %.lr.ph157.i.us.us.i.us ], [ %.01814205.i.us.us.i.us, %938 ]
  %941 = phi <4 x i32> [ %950, %.lr.ph157.i.us.us.i.us ], [ %940, %938 ]
  %942 = phi <4 x i32> [ %952, %.lr.ph157.i.us.us.i.us ], [ %939, %938 ]
  %.01981153.i.us.us.i.us = phi i32 [ %955, %.lr.ph157.i.us.us.i.us ], [ 0, %938 ]
  %943 = load <8 x i8>, ptr %.01973154.i.us.us.i.us, align 1
  %944 = load float, ptr %.71842155.i.us.us.i.us, align 1
  %945 = insertelement <4 x float> poison, float %944, i64 0
  %946 = sext <8 x i8> %943 to <8 x i16>
  %947 = bitcast <4 x float> %945 to <16 x i8>
  %948 = shufflevector <16 x i8> %947, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %949 = sext <8 x i8> %948 to <8 x i16>
  %950 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %946, <8 x i16> %949, <4 x i32> %941)
  %951 = shufflevector <8 x i16> %949, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %952 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %946, <8 x i16> %951, <4 x i32> %942)
  %953 = getelementptr inbounds i8, ptr %.01973154.i.us.us.i.us, i64 8
  %954 = getelementptr inbounds i8, ptr %.71842155.i.us.us.i.us, i64 4
  %955 = add nuw nsw i32 %.01981153.i.us.us.i.us, 2
  %956 = or disjoint i32 %955, 1
  %957 = icmp slt i32 %956, %.sroa.speculated.us.us.i.us
  br i1 %957, label %.lr.ph157.i.us.us.i.us, label %.preheader33.i.us.us.i.us, !llvm.loop !112

.preheader33.i.us.us.i.us:                        ; preds = %.lr.ph157.i.us.us.i.us, %938
  %.01981.lcssa.i.us.us.i.us = phi i32 [ 0, %938 ], [ %616, %.lr.ph157.i.us.us.i.us ]
  %.lcssa81.i.us.us.i.us = phi <4 x i32> [ %939, %938 ], [ %952, %.lr.ph157.i.us.us.i.us ]
  %.lcssa80.i.us.us.i.us = phi <4 x i32> [ %940, %938 ], [ %950, %.lr.ph157.i.us.us.i.us ]
  %.01973.lcssa.i.us.us.i.us = phi ptr [ %.01814205.i.us.us.i.us, %938 ], [ %953, %.lr.ph157.i.us.us.i.us ]
  %.71842.lcssa.i.us.us.i.us = phi ptr [ %.61841172.i.us.us.i.us, %938 ], [ %954, %.lr.ph157.i.us.us.i.us ]
  %958 = icmp slt i32 %.01981.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %958, label %.lr.ph166.i.us.us.i.us, label %._crit_edge167.i.us.us.i.us

.lr.ph166.i.us.us.i.us:                           ; preds = %.preheader33.i.us.us.i.us, %.lr.ph166.i.us.us.i.us
  %.81843165.i.us.us.i.us = phi ptr [ %977, %.lr.ph166.i.us.us.i.us ], [ %.71842.lcssa.i.us.us.i.us, %.preheader33.i.us.us.i.us ]
  %.11974164.i.us.us.i.us = phi ptr [ %976, %.lr.ph166.i.us.us.i.us ], [ %.01973.lcssa.i.us.us.i.us, %.preheader33.i.us.us.i.us ]
  %959 = phi <4 x i32> [ %973, %.lr.ph166.i.us.us.i.us ], [ %.lcssa80.i.us.us.i.us, %.preheader33.i.us.us.i.us ]
  %960 = phi <4 x i32> [ %975, %.lr.ph166.i.us.us.i.us ], [ %.lcssa81.i.us.us.i.us, %.preheader33.i.us.us.i.us ]
  %.11982163.i.us.us.i.us = phi i32 [ %978, %.lr.ph166.i.us.us.i.us ], [ %.01981.lcssa.i.us.us.i.us, %.preheader33.i.us.us.i.us ]
  %961 = load float, ptr %.11974164.i.us.us.i.us, align 1
  %962 = insertelement <4 x float> poison, float %961, i64 0
  %963 = load i16, ptr %.81843165.i.us.us.i.us, align 2
  %964 = insertelement <8 x i16> poison, i16 %963, i64 0
  %965 = bitcast <4 x float> %962 to <16 x i8>
  %966 = shufflevector <16 x i8> %965, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = sext <8 x i8> %966 to <8 x i16>
  %968 = bitcast <8 x i16> %964 to <16 x i8>
  %969 = shufflevector <16 x i8> %968, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %970 = sext <8 x i8> %969 to <8 x i16>
  %971 = shufflevector <8 x i16> %967, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %972 = shufflevector <8 x i16> %970, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %973 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %971, <8 x i16> %972, <4 x i32> %959)
  %974 = shufflevector <8 x i16> %972, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %975 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %971, <8 x i16> %974, <4 x i32> %960)
  %976 = getelementptr inbounds i8, ptr %.11974164.i.us.us.i.us, i64 4
  %977 = getelementptr inbounds i8, ptr %.81843165.i.us.us.i.us, i64 2
  %978 = add nuw nsw i32 %.11982163.i.us.us.i.us, 1
  %exitcond608.not.i.us.us.i.us = icmp eq i32 %978, %.sroa.speculated.us.us.i.us
  br i1 %exitcond608.not.i.us.us.i.us, label %._crit_edge167.i.us.us.i.us, label %.lr.ph166.i.us.us.i.us, !llvm.loop !113

._crit_edge167.i.us.us.i.us:                      ; preds = %.lr.ph166.i.us.us.i.us, %.preheader33.i.us.us.i.us
  %.lcssa83.i.us.us.i.us = phi <4 x i32> [ %.lcssa81.i.us.us.i.us, %.preheader33.i.us.us.i.us ], [ %975, %.lr.ph166.i.us.us.i.us ]
  %.lcssa82.i.us.us.i.us = phi <4 x i32> [ %.lcssa80.i.us.us.i.us, %.preheader33.i.us.us.i.us ], [ %973, %.lr.ph166.i.us.us.i.us ]
  %.81843.lcssa.i.us.us.i.us = phi ptr [ %.71842.lcssa.i.us.us.i.us, %.preheader33.i.us.us.i.us ], [ %977, %.lr.ph166.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %996, label %979

979:                                              ; preds = %._crit_edge167.i.us.us.i.us
  switch i32 %596, label %998 [
    i32 4, label %.thread14.i.us.us.i.us
    i32 1, label %980
  ]

980:                                              ; preds = %979
  %.sroa.0.0.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa82.i.us.us.i.us, i64 0
  store i32 %.sroa.0.0.vec.extract.i.us.us.i.us, ptr %.61829173.i.us.us.i.us, align 4
  %.sroa.02041.0.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa83.i.us.us.i.us, i64 0
  %981 = getelementptr inbounds i8, ptr %.61829173.i.us.us.i.us, i64 4
  store i32 %.sroa.02041.0.vec.extract.i.us.us.i.us, ptr %981, align 4
  %.sroa.0.4.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa83.i.us.us.i.us, i64 1
  %982 = getelementptr inbounds i32, ptr %.61829173.i.us.us.i.us, i64 %603
  store i32 %.sroa.0.4.vec.extract.i.us.us.i.us, ptr %982, align 4
  %.sroa.02041.4.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa82.i.us.us.i.us, i64 1
  %983 = getelementptr inbounds i32, ptr %.61829173.i.us.us.i.us, i64 %607
  store i32 %.sroa.02041.4.vec.extract.i.us.us.i.us, ptr %983, align 4
  %.sroa.0.8.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa82.i.us.us.i.us, i64 2
  %984 = getelementptr inbounds i32, ptr %.61829173.i.us.us.i.us, i64 %605
  store i32 %.sroa.0.8.vec.extract.i.us.us.i.us, ptr %984, align 4
  %.sroa.02041.8.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa83.i.us.us.i.us, i64 2
  %985 = getelementptr inbounds i32, ptr %.61829173.i.us.us.i.us, i64 %609
  store i32 %.sroa.02041.8.vec.extract.i.us.us.i.us, ptr %985, align 4
  %.sroa.0.12.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa83.i.us.us.i.us, i64 3
  %986 = getelementptr inbounds i32, ptr %.61829173.i.us.us.i.us, i64 %611
  store i32 %.sroa.0.12.vec.extract.i.us.us.i.us, ptr %986, align 4
  %.sroa.02041.12.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa82.i.us.us.i.us, i64 3
  %987 = getelementptr inbounds i32, ptr %.61829173.i.us.us.i.us, i64 %613
  store i32 %.sroa.02041.12.vec.extract.i.us.us.i.us, ptr %987, align 4
  %988 = getelementptr inbounds i8, ptr %.61829173.i.us.us.i.us, i64 8
  br label %998

.thread14.i.us.us.i.us:                           ; preds = %979
  %989 = shufflevector <4 x i32> %.lcssa82.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %990 = shufflevector <4 x i32> %.lcssa83.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 1, i32 3, i32 2, i32 0>
  %991 = shufflevector <4 x i32> %989, <4 x i32> %990, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %992 = shufflevector <4 x i32> %991, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %993 = shufflevector <4 x i32> %989, <4 x i32> %990, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %993, ptr %.61829173.i.us.us.i.us, align 16
  %994 = getelementptr inbounds i8, ptr %.61829173.i.us.us.i.us, i64 16
  store <4 x i32> %992, ptr %994, align 16
  %995 = getelementptr inbounds i8, ptr %.61829173.i.us.us.i.us, i64 32
  br label %998

996:                                              ; preds = %._crit_edge167.i.us.us.i.us
  store <4 x i32> %.lcssa82.i.us.us.i.us, ptr %.3174.i.us.us.i.us, align 16
  %997 = getelementptr inbounds i8, ptr %.3174.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa83.i.us.us.i.us, ptr %997, align 16
  br label %998

998:                                              ; preds = %996, %.thread14.i.us.us.i.us, %980, %979
  %.81831.i.us.us.i.us = phi ptr [ %988, %980 ], [ %.61829173.i.us.us.i.us, %996 ], [ %995, %.thread14.i.us.us.i.us ], [ %.61829173.i.us.us.i.us, %979 ]
  %999 = getelementptr inbounds i8, ptr %.3174.i.us.us.i.us, i64 32
  %1000 = add nuw nsw i32 %.21849171.i.us.us.i.us, 2
  %1001 = or disjoint i32 %1000, 1
  %1002 = icmp slt i32 %1001, %.sroa.speculated562.us.us.i.us
  br i1 %1002, label %.lr.ph175.i.us.us.i.us, label %.preheader36.i.us.us.i.us, !llvm.loop !114

.preheader36.i.us.us.i.us:                        ; preds = %998, %.preheader37.i.us.us.i.us
  %.21849.lcssa.i.us.us.i.us = phi i32 [ %.11848.lcssa.i.us.us.i.us, %.preheader37.i.us.us.i.us ], [ %1000, %998 ]
  %.61841.lcssa.i.us.us.i.us = phi ptr [ %.31838.lcssa.i.us.us.i.us, %.preheader37.i.us.us.i.us ], [ %.81843.lcssa.i.us.us.i.us, %998 ]
  %.61829.lcssa.i.us.us.i.us = phi ptr [ %.31826.lcssa.i.us.us.i.us, %.preheader37.i.us.us.i.us ], [ %.81831.i.us.us.i.us, %998 ]
  %.3.lcssa.i.us.us.i.us = phi ptr [ %.21819.lcssa.i.us.us.i.us, %.preheader37.i.us.us.i.us ], [ %999, %998 ]
  %1003 = icmp slt i32 %.21849.lcssa.i.us.us.i.us, %.sroa.speculated562.us.us.i.us
  br i1 %1003, label %.lr.ph200.i.us.us.i.us, label %._crit_edge201.i.us.us.i.us

.lr.ph200.i.us.us.i.us:                           ; preds = %.preheader36.i.us.us.i.us, %1043
  %.4199.i.us.us.i.us = phi ptr [ %1044, %1043 ], [ %.3.lcssa.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %.91832198.i.us.us.i.us = phi ptr [ %.111834.i.us.us.i.us, %1043 ], [ %.61829.lcssa.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %.91844197.i.us.us.i.us = phi ptr [ %.111846.lcssa.i.us.us.i.us, %1043 ], [ %.61841.lcssa.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %.31850196.i.us.us.i.us = phi i32 [ %1045, %1043 ], [ %.21849.lcssa.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  br i1 %601, label %1006, label %1004

1004:                                             ; preds = %.lr.ph200.i.us.us.i.us
  %1005 = load <4 x i32>, ptr %.4199.i.us.us.i.us, align 16
  br label %1006

1006:                                             ; preds = %1004, %.lr.ph200.i.us.us.i.us
  %1007 = phi <4 x i32> [ %1005, %1004 ], [ zeroinitializer, %.lr.ph200.i.us.us.i.us ]
  br i1 %602, label %.lr.ph184.i.us.us.i.us, label %.preheader32.i.us.us.i.us

.lr.ph184.i.us.us.i.us:                           ; preds = %1006, %.lr.ph184.i.us.us.i.us
  %.101845182.i.us.us.i.us = phi ptr [ %1018, %.lr.ph184.i.us.us.i.us ], [ %.91844197.i.us.us.i.us, %1006 ]
  %.01983181.i.us.us.i.us = phi ptr [ %1017, %.lr.ph184.i.us.us.i.us ], [ %.01814205.i.us.us.i.us, %1006 ]
  %1008 = phi <4 x i32> [ %1016, %.lr.ph184.i.us.us.i.us ], [ %1007, %1006 ]
  %.01988180.i.us.us.i.us = phi i32 [ %1019, %.lr.ph184.i.us.us.i.us ], [ 0, %1006 ]
  %1009 = load <8 x i8>, ptr %.01983181.i.us.us.i.us, align 1
  %1010 = load i16, ptr %.101845182.i.us.us.i.us, align 2
  %1011 = insertelement <8 x i16> poison, i16 %1010, i64 0
  %1012 = sext <8 x i8> %1009 to <8 x i16>
  %1013 = bitcast <8 x i16> %1011 to <16 x i8>
  %1014 = shufflevector <16 x i8> %1013, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1015 = sext <8 x i8> %1014 to <8 x i16>
  %1016 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1012, <8 x i16> %1015, <4 x i32> %1008)
  %1017 = getelementptr inbounds i8, ptr %.01983181.i.us.us.i.us, i64 8
  %1018 = getelementptr inbounds i8, ptr %.101845182.i.us.us.i.us, i64 2
  %1019 = add nuw nsw i32 %.01988180.i.us.us.i.us, 2
  %1020 = or disjoint i32 %1019, 1
  %1021 = icmp slt i32 %1020, %.sroa.speculated.us.us.i.us
  br i1 %1021, label %.lr.ph184.i.us.us.i.us, label %.preheader32.i.us.us.i.us, !llvm.loop !115

.preheader32.i.us.us.i.us:                        ; preds = %.lr.ph184.i.us.us.i.us, %1006
  %.01988.lcssa.i.us.us.i.us = phi i32 [ 0, %1006 ], [ %616, %.lr.ph184.i.us.us.i.us ]
  %.lcssa84.i.us.us.i.us = phi <4 x i32> [ %1007, %1006 ], [ %1016, %.lr.ph184.i.us.us.i.us ]
  %.01983.lcssa.i.us.us.i.us = phi ptr [ %.01814205.i.us.us.i.us, %1006 ], [ %1017, %.lr.ph184.i.us.us.i.us ]
  %.101845.lcssa.i.us.us.i.us = phi ptr [ %.91844197.i.us.us.i.us, %1006 ], [ %1018, %.lr.ph184.i.us.us.i.us ]
  %1022 = icmp slt i32 %.01988.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1022, label %.lr.ph192.i.us.us.i.us, label %._crit_edge193.i.us.us.i.us

.lr.ph192.i.us.us.i.us:                           ; preds = %.preheader32.i.us.us.i.us, %.lr.ph192.i.us.us.i.us
  %.111846191.i.us.us.i.us = phi ptr [ %1033, %.lr.ph192.i.us.us.i.us ], [ %.101845.lcssa.i.us.us.i.us, %.preheader32.i.us.us.i.us ]
  %.11984190.i.us.us.i.us = phi ptr [ %1032, %.lr.ph192.i.us.us.i.us ], [ %.01983.lcssa.i.us.us.i.us, %.preheader32.i.us.us.i.us ]
  %1023 = phi <4 x i32> [ %1031, %.lr.ph192.i.us.us.i.us ], [ %.lcssa84.i.us.us.i.us, %.preheader32.i.us.us.i.us ]
  %.11989189.i.us.us.i.us = phi i32 [ %1034, %.lr.ph192.i.us.us.i.us ], [ %.01988.lcssa.i.us.us.i.us, %.preheader32.i.us.us.i.us ]
  %1024 = load <8 x i8>, ptr %.11984190.i.us.us.i.us, align 1
  %1025 = load i8, ptr %.111846191.i.us.us.i.us, align 1
  %1026 = sext i8 %1025 to i16
  %1027 = insertelement <8 x i16> poison, i16 %1026, i64 0
  %1028 = shufflevector <8 x i16> %1027, <8 x i16> poison, <8 x i32> zeroinitializer
  %1029 = sext <8 x i8> %1024 to <8 x i16>
  %1030 = shufflevector <8 x i16> %1029, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %1031 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %1030, <8 x i16> %1028, <4 x i32> %1023)
  %1032 = getelementptr inbounds i8, ptr %.11984190.i.us.us.i.us, i64 4
  %1033 = getelementptr inbounds i8, ptr %.111846191.i.us.us.i.us, i64 1
  %1034 = add nuw nsw i32 %.11989189.i.us.us.i.us, 1
  %exitcond609.not.i.us.us.i.us = icmp eq i32 %1034, %.sroa.speculated.us.us.i.us
  br i1 %exitcond609.not.i.us.us.i.us, label %._crit_edge193.i.us.us.i.us, label %.lr.ph192.i.us.us.i.us, !llvm.loop !116

._crit_edge193.i.us.us.i.us:                      ; preds = %.lr.ph192.i.us.us.i.us, %.preheader32.i.us.us.i.us
  %.lcssa85.i.us.us.i.us = phi <4 x i32> [ %.lcssa84.i.us.us.i.us, %.preheader32.i.us.us.i.us ], [ %1031, %.lr.ph192.i.us.us.i.us ]
  %.111846.lcssa.i.us.us.i.us = phi ptr [ %.101845.lcssa.i.us.us.i.us, %.preheader32.i.us.us.i.us ], [ %1033, %.lr.ph192.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1042, label %1035

1035:                                             ; preds = %._crit_edge193.i.us.us.i.us
  switch i32 %596, label %1043 [
    i32 4, label %.thread16.i.us.us.i.us
    i32 1, label %1036
  ]

1036:                                             ; preds = %1035
  %.sroa.02043.0.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa85.i.us.us.i.us, i64 0
  store i32 %.sroa.02043.0.vec.extract.i.us.us.i.us, ptr %.91832198.i.us.us.i.us, align 4
  %.sroa.02043.4.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa85.i.us.us.i.us, i64 1
  %1037 = getelementptr inbounds i32, ptr %.91832198.i.us.us.i.us, i64 %603
  store i32 %.sroa.02043.4.vec.extract.i.us.us.i.us, ptr %1037, align 4
  %.sroa.02043.8.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa85.i.us.us.i.us, i64 2
  %1038 = getelementptr inbounds i32, ptr %.91832198.i.us.us.i.us, i64 %605
  store i32 %.sroa.02043.8.vec.extract.i.us.us.i.us, ptr %1038, align 4
  %.sroa.02043.12.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa85.i.us.us.i.us, i64 3
  %1039 = getelementptr inbounds i32, ptr %.91832198.i.us.us.i.us, i64 %606
  store i32 %.sroa.02043.12.vec.extract.i.us.us.i.us, ptr %1039, align 4
  %1040 = getelementptr inbounds i8, ptr %.91832198.i.us.us.i.us, i64 4
  br label %1043

.thread16.i.us.us.i.us:                           ; preds = %1035
  store <4 x i32> %.lcssa85.i.us.us.i.us, ptr %.91832198.i.us.us.i.us, align 16
  %1041 = getelementptr inbounds i8, ptr %.91832198.i.us.us.i.us, i64 16
  br label %1043

1042:                                             ; preds = %._crit_edge193.i.us.us.i.us
  store <4 x i32> %.lcssa85.i.us.us.i.us, ptr %.4199.i.us.us.i.us, align 16
  br label %1043

1043:                                             ; preds = %1042, %.thread16.i.us.us.i.us, %1036, %1035
  %.111834.i.us.us.i.us = phi ptr [ %1040, %1036 ], [ %.91832198.i.us.us.i.us, %1042 ], [ %1041, %.thread16.i.us.us.i.us ], [ %.91832198.i.us.us.i.us, %1035 ]
  %1044 = getelementptr inbounds i8, ptr %.4199.i.us.us.i.us, i64 16
  %1045 = add nuw nsw i32 %.31850196.i.us.us.i.us, 1
  %exitcond610.not.i.us.us.i.us = icmp eq i32 %1045, %.sroa.speculated562.us.us.i.us
  br i1 %exitcond610.not.i.us.us.i.us, label %._crit_edge201.i.us.us.i.us, label %.lr.ph200.i.us.us.i.us, !llvm.loop !117

._crit_edge201.i.us.us.i.us:                      ; preds = %1043, %.preheader36.i.us.us.i.us
  %.4.lcssa.i.us.us.i.us = phi ptr [ %.3.lcssa.i.us.us.i.us, %.preheader36.i.us.us.i.us ], [ %1044, %1043 ]
  %1046 = getelementptr inbounds i8, ptr %.01814205.i.us.us.i.us, i64 %615
  %indvars.iv.next.i.us.us.i.us = add nuw nsw i64 %indvars.iv.i.us.us.i.us, 4
  %1047 = or disjoint i64 %indvars.iv.next.i.us.us.i.us, 3
  %1048 = icmp ult i64 %1047, %560
  br i1 %1048, label %617, label %.preheader31.loopexit.i.us.us.i.us, !llvm.loop !118

.preheader31.loopexit.i.us.us.i.us:               ; preds = %._crit_edge201.i.us.us.i.us
  %1049 = trunc nuw nsw i64 %indvars.iv.next.i.us.us.i.us to i32
  br label %.preheader31.i.us.us.i.us

.preheader31.i.us.us.i.us:                        ; preds = %.preheader31.loopexit.i.us.us.i.us, %569
  %.01820.lcssa.i.us.us.i.us = phi i32 [ 0, %569 ], [ %1049, %.preheader31.loopexit.i.us.us.i.us ]
  %.01817.lcssa.i.us.us.i.us = phi ptr [ %.sroa.0584.0.us.i.us, %569 ], [ %.4.lcssa.i.us.us.i.us, %.preheader31.loopexit.i.us.us.i.us ]
  %.01814.lcssa.i.us.us.i.us = phi ptr [ %583, %569 ], [ %1046, %.preheader31.loopexit.i.us.us.i.us ]
  %1050 = or disjoint i32 %.01820.lcssa.i.us.us.i.us, 1
  %1051 = icmp slt i32 %1050, %.sroa.speculated566.us.i.us
  br i1 %1051, label %.lr.ph341.i.us.us.i.us, label %.preheader23.i.us.us.i.us

.lr.ph341.i.us.us.i.us:                           ; preds = %.preheader31.i.us.us.i.us
  %1052 = icmp eq i32 %.0794.us.us.i.us, 0
  %1053 = icmp sgt i32 %.sroa.speculated.us.us.i.us, 1
  %sext2048.i.us.us.i.us = shl i64 %597, 32
  %1054 = ashr exact i64 %sext2048.i.us.us.i.us, 32
  %sext2046.i.us.us.i.us = add i64 %sext2048.i.us.us.i.us, 4294967296
  %1055 = ashr exact i64 %sext2046.i.us.us.i.us, 32
  %1056 = shl nsw i32 %.sroa.speculated.us.us.i.us, 1
  %1057 = sext i32 %1056 to i64
  %1058 = and i32 %.sroa.speculated.us.us.i.us, -2
  %1059 = zext nneg i32 %.01820.lcssa.i.us.us.i.us to i64
  br label %1060

1060:                                             ; preds = %._crit_edge336.i.us.us.i.us, %.lr.ph341.i.us.us.i.us
  %indvars.iv617.i.us.us.i.us = phi i64 [ %1059, %.lr.ph341.i.us.us.i.us ], [ %indvars.iv.next618.i.us.us.i.us, %._crit_edge336.i.us.us.i.us ]
  %.11815340.i.us.us.i.us = phi ptr [ %.01814.lcssa.i.us.us.i.us, %.lr.ph341.i.us.us.i.us ], [ %1385, %._crit_edge336.i.us.us.i.us ]
  %.5339.i.us.us.i.us = phi ptr [ %.01817.lcssa.i.us.us.i.us, %.lr.ph341.i.us.us.i.us ], [ %.9.lcssa.i.us.us.i.us, %._crit_edge336.i.us.us.i.us ]
  %1061 = load ptr, ptr %1, align 8
  %1062 = add nsw i64 %indvars.iv617.i.us.us.i.us, %546
  %1063 = mul nsw i64 %1062, %1054
  %1064 = getelementptr inbounds i32, ptr %1061, i64 %1063
  %1065 = getelementptr inbounds i32, ptr %1064, i64 %indvars.iv.i.us
  br i1 %566, label %.lr.ph238.i.us.us.i.us, label %.preheader30.i.us.us.i.us

.lr.ph238.i.us.us.i.us:                           ; preds = %1060, %1163
  %.6236.i.us.us.i.us = phi ptr [ %1164, %1163 ], [ %.5339.i.us.us.i.us, %1060 ]
  %.01990235.i.us.us.i.us = phi ptr [ %.11991.i.us.us.i.us, %1163 ], [ %1065, %1060 ]
  %.01998234.i.us.us.i.us = phi ptr [ %.22000.lcssa.i.us.us.i.us, %1163 ], [ %594, %1060 ]
  %.02010233.i.us.us.i.us = phi i32 [ %1165, %1163 ], [ 0, %1060 ]
  br i1 %1052, label %1074, label %1066

1066:                                             ; preds = %.lr.ph238.i.us.us.i.us
  %1067 = load <4 x i32>, ptr %.6236.i.us.us.i.us, align 16
  %1068 = getelementptr inbounds i8, ptr %.6236.i.us.us.i.us, i64 16
  %1069 = load <4 x i32>, ptr %1068, align 16
  %1070 = getelementptr inbounds i8, ptr %.6236.i.us.us.i.us, i64 32
  %1071 = load <4 x i32>, ptr %1070, align 16
  %1072 = getelementptr inbounds i8, ptr %.6236.i.us.us.i.us, i64 48
  %1073 = load <4 x i32>, ptr %1072, align 16
  br label %1074

1074:                                             ; preds = %1066, %.lr.ph238.i.us.us.i.us
  %1075 = phi <4 x i32> [ %1073, %1066 ], [ zeroinitializer, %.lr.ph238.i.us.us.i.us ]
  %1076 = phi <4 x i32> [ %1071, %1066 ], [ zeroinitializer, %.lr.ph238.i.us.us.i.us ]
  %1077 = phi <4 x i32> [ %1069, %1066 ], [ zeroinitializer, %.lr.ph238.i.us.us.i.us ]
  %1078 = phi <4 x i32> [ %1067, %1066 ], [ zeroinitializer, %.lr.ph238.i.us.us.i.us ]
  br i1 %1053, label %.lr.ph215.i.us.us.i.us, label %.preheader27.i.us.us.i.us

.lr.ph215.i.us.us.i.us:                           ; preds = %1074, %.lr.ph215.i.us.us.i.us
  %.11999213.i.us.us.i.us = phi ptr [ %1099, %.lr.ph215.i.us.us.i.us ], [ %.01998234.i.us.us.i.us, %1074 ]
  %1079 = phi <4 x i32> [ %1092, %.lr.ph215.i.us.us.i.us ], [ %1078, %1074 ]
  %1080 = phi <4 x i32> [ %1094, %.lr.ph215.i.us.us.i.us ], [ %1077, %1074 ]
  %1081 = phi <4 x i32> [ %1096, %.lr.ph215.i.us.us.i.us ], [ %1076, %1074 ]
  %1082 = phi <4 x i32> [ %1097, %.lr.ph215.i.us.us.i.us ], [ %1075, %1074 ]
  %.02036212.i.us.us.i.us = phi ptr [ %1098, %.lr.ph215.i.us.us.i.us ], [ %.11815340.i.us.us.i.us, %1074 ]
  %.02038211.i.us.us.i.us = phi i32 [ %1100, %.lr.ph215.i.us.us.i.us ], [ 0, %1074 ]
  %1083 = load float, ptr %.02036212.i.us.us.i.us, align 1
  %1084 = insertelement <4 x float> poison, float %1083, i64 0
  %1085 = load <16 x i8>, ptr %.11999213.i.us.us.i.us, align 1
  %1086 = bitcast <4 x float> %1084 to <16 x i8>
  %1087 = shufflevector <16 x i8> %1086, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1088 = sext <8 x i8> %1087 to <8 x i16>
  %.lobit2049.i.us.us.i.us = ashr <16 x i8> %1085, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %1089 = shufflevector <16 x i8> %1085, <16 x i8> %.lobit2049.i.us.us.i.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1090 = shufflevector <16 x i8> %1085, <16 x i8> %.lobit2049.i.us.us.i.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1091 = bitcast <16 x i8> %1089 to <8 x i16>
  %1092 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1088, <8 x i16> %1091, <4 x i32> %1079)
  %1093 = bitcast <16 x i8> %1090 to <8 x i16>
  %1094 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1088, <8 x i16> %1093, <4 x i32> %1080)
  %1095 = shufflevector <8 x i16> %1088, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1096 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1095, <8 x i16> %1091, <4 x i32> %1081)
  %1097 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1095, <8 x i16> %1093, <4 x i32> %1082)
  %1098 = getelementptr inbounds i8, ptr %.02036212.i.us.us.i.us, i64 4
  %1099 = getelementptr inbounds i8, ptr %.11999213.i.us.us.i.us, i64 16
  %1100 = add nuw nsw i32 %.02038211.i.us.us.i.us, 2
  %1101 = or disjoint i32 %1100, 1
  %1102 = icmp slt i32 %1101, %.sroa.speculated.us.us.i.us
  br i1 %1102, label %.lr.ph215.i.us.us.i.us, label %.preheader27.i.us.us.i.us, !llvm.loop !119

.preheader27.i.us.us.i.us:                        ; preds = %.lr.ph215.i.us.us.i.us, %1074
  %.02038.lcssa.i.us.us.i.us = phi i32 [ 0, %1074 ], [ %1058, %.lr.ph215.i.us.us.i.us ]
  %.02036.lcssa.i.us.us.i.us = phi ptr [ %.11815340.i.us.us.i.us, %1074 ], [ %1098, %.lr.ph215.i.us.us.i.us ]
  %.lcssa47.i.us.us.i.us = phi <4 x i32> [ %1075, %1074 ], [ %1097, %.lr.ph215.i.us.us.i.us ]
  %.lcssa46.i.us.us.i.us = phi <4 x i32> [ %1076, %1074 ], [ %1096, %.lr.ph215.i.us.us.i.us ]
  %.lcssa45.i.us.us.i.us = phi <4 x i32> [ %1077, %1074 ], [ %1094, %.lr.ph215.i.us.us.i.us ]
  %.lcssa44.i.us.us.i.us = phi <4 x i32> [ %1078, %1074 ], [ %1092, %.lr.ph215.i.us.us.i.us ]
  %.11999.lcssa.i.us.us.i.us = phi ptr [ %.01998234.i.us.us.i.us, %1074 ], [ %1099, %.lr.ph215.i.us.us.i.us ]
  %1103 = icmp slt i32 %.02038.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1103, label %.lr.ph226.i.us.us.i.us, label %._crit_edge227.i.us.us.i.us

.lr.ph226.i.us.us.i.us:                           ; preds = %.preheader27.i.us.us.i.us, %.lr.ph226.i.us.us.i.us
  %.22000225.i.us.us.i.us = phi ptr [ %1134, %.lr.ph226.i.us.us.i.us ], [ %.11999.lcssa.i.us.us.i.us, %.preheader27.i.us.us.i.us ]
  %1104 = phi <4 x i32> [ %1126, %.lr.ph226.i.us.us.i.us ], [ %.lcssa44.i.us.us.i.us, %.preheader27.i.us.us.i.us ]
  %1105 = phi <4 x i32> [ %1128, %.lr.ph226.i.us.us.i.us ], [ %.lcssa45.i.us.us.i.us, %.preheader27.i.us.us.i.us ]
  %1106 = phi <4 x i32> [ %1130, %.lr.ph226.i.us.us.i.us ], [ %.lcssa46.i.us.us.i.us, %.preheader27.i.us.us.i.us ]
  %1107 = phi <4 x i32> [ %1132, %.lr.ph226.i.us.us.i.us ], [ %.lcssa47.i.us.us.i.us, %.preheader27.i.us.us.i.us ]
  %.12037224.i.us.us.i.us = phi ptr [ %1133, %.lr.ph226.i.us.us.i.us ], [ %.02036.lcssa.i.us.us.i.us, %.preheader27.i.us.us.i.us ]
  %.12039223.i.us.us.i.us = phi i32 [ %1135, %.lr.ph226.i.us.us.i.us ], [ %.02038.lcssa.i.us.us.i.us, %.preheader27.i.us.us.i.us ]
  %1108 = load i16, ptr %.12037224.i.us.us.i.us, align 2
  %1109 = insertelement <8 x i16> poison, i16 %1108, i64 0
  %1110 = load <8 x i8>, ptr %.22000225.i.us.us.i.us, align 1
  %1111 = bitcast <8 x i16> %1109 to <16 x i8>
  %1112 = shufflevector <16 x i8> %1111, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1113 = sext <8 x i8> %1112 to <8 x i16>
  %1114 = sext <8 x i8> %1110 to <8 x i16>
  %1115 = shufflevector <8 x i16> %1113, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  %1116 = shufflevector <8 x i16> %1115, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %1117 = mul nsw <8 x i16> %1113, %1114
  %1118 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1113, <8 x i16> %1114)
  %1119 = mul nsw <8 x i16> %1116, %1114
  %1120 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1116, <8 x i16> %1114)
  %1121 = shufflevector <8 x i16> %1117, <8 x i16> %1118, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1122 = shufflevector <8 x i16> %1117, <8 x i16> %1118, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1123 = shufflevector <8 x i16> %1119, <8 x i16> %1120, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1124 = shufflevector <8 x i16> %1119, <8 x i16> %1120, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1125 = bitcast <8 x i16> %1121 to <4 x i32>
  %1126 = add <4 x i32> %1104, %1125
  %1127 = bitcast <8 x i16> %1122 to <4 x i32>
  %1128 = add <4 x i32> %1105, %1127
  %1129 = bitcast <8 x i16> %1123 to <4 x i32>
  %1130 = add <4 x i32> %1106, %1129
  %1131 = bitcast <8 x i16> %1124 to <4 x i32>
  %1132 = add <4 x i32> %1107, %1131
  %1133 = getelementptr inbounds i8, ptr %.12037224.i.us.us.i.us, i64 2
  %1134 = getelementptr inbounds i8, ptr %.22000225.i.us.us.i.us, i64 8
  %1135 = add nuw nsw i32 %.12039223.i.us.us.i.us, 1
  %exitcond612.not.i.us.us.i.us = icmp eq i32 %1135, %.sroa.speculated.us.us.i.us
  br i1 %exitcond612.not.i.us.us.i.us, label %._crit_edge227.i.us.us.i.us, label %.lr.ph226.i.us.us.i.us, !llvm.loop !120

._crit_edge227.i.us.us.i.us:                      ; preds = %.lr.ph226.i.us.us.i.us, %.preheader27.i.us.us.i.us
  %.lcssa51.i.us.us.i.us = phi <4 x i32> [ %.lcssa47.i.us.us.i.us, %.preheader27.i.us.us.i.us ], [ %1132, %.lr.ph226.i.us.us.i.us ]
  %.lcssa50.i.us.us.i.us = phi <4 x i32> [ %.lcssa46.i.us.us.i.us, %.preheader27.i.us.us.i.us ], [ %1130, %.lr.ph226.i.us.us.i.us ]
  %.lcssa49.i.us.us.i.us = phi <4 x i32> [ %.lcssa45.i.us.us.i.us, %.preheader27.i.us.us.i.us ], [ %1128, %.lr.ph226.i.us.us.i.us ]
  %.lcssa48.i.us.us.i.us = phi <4 x i32> [ %.lcssa44.i.us.us.i.us, %.preheader27.i.us.us.i.us ], [ %1126, %.lr.ph226.i.us.us.i.us ]
  %.22000.lcssa.i.us.us.i.us = phi ptr [ %.11999.lcssa.i.us.us.i.us, %.preheader27.i.us.us.i.us ], [ %1134, %.lr.ph226.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1159, label %1136

1136:                                             ; preds = %._crit_edge227.i.us.us.i.us
  %1137 = shufflevector <4 x i32> %.lcssa50.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1138 = shufflevector <4 x i32> %.lcssa51.i.us.us.i.us, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1139 = shufflevector <4 x i32> %.lcssa48.i.us.us.i.us, <4 x i32> %1137, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1140 = bitcast <4 x i32> %1139 to <2 x i64>
  %1141 = shufflevector <4 x i32> %.lcssa48.i.us.us.i.us, <4 x i32> %1137, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1142 = bitcast <4 x i32> %1141 to <2 x i64>
  %1143 = shufflevector <4 x i32> %.lcssa49.i.us.us.i.us, <4 x i32> %1138, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1144 = bitcast <4 x i32> %1143 to <2 x i64>
  %1145 = shufflevector <4 x i32> %.lcssa49.i.us.us.i.us, <4 x i32> %1138, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1146 = bitcast <4 x i32> %1145 to <2 x i64>
  %1147 = shufflevector <2 x i64> %1140, <2 x i64> %1142, <2 x i32> <i32 0, i32 2>
  %1148 = shufflevector <2 x i64> %1144, <2 x i64> %1146, <2 x i32> <i32 0, i32 2>
  %1149 = shufflevector <2 x i64> %1140, <2 x i64> %1142, <2 x i32> <i32 1, i32 3>
  %1150 = shufflevector <2 x i64> %1144, <2 x i64> %1146, <2 x i32> <i32 1, i32 3>
  %1151 = bitcast <2 x i64> %1149 to <4 x i32>
  %1152 = shufflevector <4 x i32> %1151, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1153 = bitcast <2 x i64> %1150 to <4 x i32>
  %1154 = shufflevector <4 x i32> %1153, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <2 x i64> %1147, ptr %.01990235.i.us.us.i.us, align 16
  %1155 = getelementptr inbounds i8, ptr %.01990235.i.us.us.i.us, i64 16
  store <2 x i64> %1148, ptr %1155, align 16
  %1156 = getelementptr inbounds i32, ptr %.01990235.i.us.us.i.us, i64 %1054
  store <4 x i32> %1152, ptr %1156, align 16
  %1157 = getelementptr inbounds i8, ptr %1156, i64 16
  store <4 x i32> %1154, ptr %1157, align 16
  %1158 = getelementptr inbounds i8, ptr %.01990235.i.us.us.i.us, i64 32
  br label %1163

1159:                                             ; preds = %._crit_edge227.i.us.us.i.us
  store <4 x i32> %.lcssa48.i.us.us.i.us, ptr %.6236.i.us.us.i.us, align 16
  %1160 = getelementptr inbounds i8, ptr %.6236.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa49.i.us.us.i.us, ptr %1160, align 16
  %1161 = getelementptr inbounds i8, ptr %.6236.i.us.us.i.us, i64 32
  store <4 x i32> %.lcssa50.i.us.us.i.us, ptr %1161, align 16
  %1162 = getelementptr inbounds i8, ptr %.6236.i.us.us.i.us, i64 48
  store <4 x i32> %.lcssa51.i.us.us.i.us, ptr %1162, align 16
  br label %1163

1163:                                             ; preds = %1159, %1136
  %.11991.i.us.us.i.us = phi ptr [ %1158, %1136 ], [ %.01990235.i.us.us.i.us, %1159 ]
  %1164 = getelementptr inbounds i8, ptr %.6236.i.us.us.i.us, i64 64
  %1165 = add nuw nsw i32 %.02010233.i.us.us.i.us, 8
  %1166 = or disjoint i32 %1165, 7
  %1167 = icmp slt i32 %1166, %.sroa.speculated562.us.us.i.us
  br i1 %1167, label %.lr.ph238.i.us.us.i.us, label %.preheader30.i.us.us.i.us, !llvm.loop !121

.preheader30.i.us.us.i.us:                        ; preds = %1163, %1060
  %.02010.lcssa.i.us.us.i.us = phi i32 [ 0, %1060 ], [ %567, %1163 ]
  %.01998.lcssa.i.us.us.i.us = phi ptr [ %594, %1060 ], [ %.22000.lcssa.i.us.us.i.us, %1163 ]
  %.01990.lcssa.i.us.us.i.us = phi ptr [ %1065, %1060 ], [ %.11991.i.us.us.i.us, %1163 ]
  %.6.lcssa.i.us.us.i.us = phi ptr [ %.5339.i.us.us.i.us, %1060 ], [ %1164, %1163 ]
  %1168 = or disjoint i32 %.02010.lcssa.i.us.us.i.us, 3
  %1169 = icmp slt i32 %1168, %.sroa.speculated562.us.us.i.us
  br i1 %1169, label %.lr.ph265.i.us.us.i.us, label %.preheader29.i.us.us.i.us

.lr.ph265.i.us.us.i.us:                           ; preds = %.preheader30.i.us.us.i.us, %1232
  %.7264.i.us.us.i.us = phi ptr [ %1233, %1232 ], [ %.6.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ]
  %.21992263.i.us.us.i.us = phi ptr [ %.31993.i.us.us.i.us, %1232 ], [ %.01990.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ]
  %.32001262.i.us.us.i.us = phi ptr [ %.52003.lcssa.i.us.us.i.us, %1232 ], [ %.01998.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ]
  %.12011261.i.us.us.i.us = phi i32 [ %1234, %1232 ], [ %.02010.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ]
  br i1 %1052, label %1174, label %1170

1170:                                             ; preds = %.lr.ph265.i.us.us.i.us
  %1171 = load <4 x i32>, ptr %.7264.i.us.us.i.us, align 16
  %1172 = getelementptr inbounds i8, ptr %.7264.i.us.us.i.us, i64 16
  %1173 = load <4 x i32>, ptr %1172, align 16
  br label %1174

1174:                                             ; preds = %1170, %.lr.ph265.i.us.us.i.us
  %1175 = phi <4 x i32> [ %1171, %1170 ], [ zeroinitializer, %.lr.ph265.i.us.us.i.us ]
  %1176 = phi <4 x i32> [ %1173, %1170 ], [ zeroinitializer, %.lr.ph265.i.us.us.i.us ]
  br i1 %1053, label %.lr.ph247.i.us.us.i.us, label %.preheader26.i.us.us.i.us

.lr.ph247.i.us.us.i.us:                           ; preds = %1174, %.lr.ph247.i.us.us.i.us
  %.42002245.i.us.us.i.us = phi ptr [ %1190, %.lr.ph247.i.us.us.i.us ], [ %.32001262.i.us.us.i.us, %1174 ]
  %.02014244.i.us.us.i.us = phi i32 [ %1191, %.lr.ph247.i.us.us.i.us ], [ 0, %1174 ]
  %.02016243.i.us.us.i.us = phi ptr [ %1189, %.lr.ph247.i.us.us.i.us ], [ %.11815340.i.us.us.i.us, %1174 ]
  %1177 = phi <4 x i32> [ %1188, %.lr.ph247.i.us.us.i.us ], [ %1176, %1174 ]
  %1178 = phi <4 x i32> [ %1186, %.lr.ph247.i.us.us.i.us ], [ %1175, %1174 ]
  %1179 = load float, ptr %.02016243.i.us.us.i.us, align 1
  %1180 = insertelement <4 x float> poison, float %1179, i64 0
  %1181 = load <8 x i8>, ptr %.42002245.i.us.us.i.us, align 1
  %1182 = bitcast <4 x float> %1180 to <16 x i8>
  %1183 = shufflevector <16 x i8> %1182, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = sext <8 x i8> %1183 to <8 x i16>
  %1185 = sext <8 x i8> %1181 to <8 x i16>
  %1186 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1184, <8 x i16> %1185, <4 x i32> %1178)
  %1187 = shufflevector <8 x i16> %1185, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %1188 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1184, <8 x i16> %1187, <4 x i32> %1177)
  %1189 = getelementptr inbounds i8, ptr %.02016243.i.us.us.i.us, i64 4
  %1190 = getelementptr inbounds i8, ptr %.42002245.i.us.us.i.us, i64 8
  %1191 = add nuw nsw i32 %.02014244.i.us.us.i.us, 2
  %1192 = or disjoint i32 %1191, 1
  %1193 = icmp slt i32 %1192, %.sroa.speculated.us.us.i.us
  br i1 %1193, label %.lr.ph247.i.us.us.i.us, label %.preheader26.i.us.us.i.us, !llvm.loop !122

.preheader26.i.us.us.i.us:                        ; preds = %.lr.ph247.i.us.us.i.us, %1174
  %.lcssa53.i.us.us.i.us = phi <4 x i32> [ %1175, %1174 ], [ %1186, %.lr.ph247.i.us.us.i.us ]
  %.lcssa52.i.us.us.i.us = phi <4 x i32> [ %1176, %1174 ], [ %1188, %.lr.ph247.i.us.us.i.us ]
  %.02016.lcssa.i.us.us.i.us = phi ptr [ %.11815340.i.us.us.i.us, %1174 ], [ %1189, %.lr.ph247.i.us.us.i.us ]
  %.02014.lcssa.i.us.us.i.us = phi i32 [ 0, %1174 ], [ %1058, %.lr.ph247.i.us.us.i.us ]
  %.42002.lcssa.i.us.us.i.us = phi ptr [ %.32001262.i.us.us.i.us, %1174 ], [ %1190, %.lr.ph247.i.us.us.i.us ]
  %1194 = icmp slt i32 %.02014.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1194, label %.lr.ph256.i.us.us.i.us, label %._crit_edge257.i.us.us.i.us

.lr.ph256.i.us.us.i.us:                           ; preds = %.preheader26.i.us.us.i.us, %.lr.ph256.i.us.us.i.us
  %.52003255.i.us.us.i.us = phi ptr [ %1217, %.lr.ph256.i.us.us.i.us ], [ %.42002.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ]
  %.12015254.i.us.us.i.us = phi i32 [ %1218, %.lr.ph256.i.us.us.i.us ], [ %.02014.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ]
  %.12017253.i.us.us.i.us = phi ptr [ %1216, %.lr.ph256.i.us.us.i.us ], [ %.02016.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ]
  %1195 = phi <4 x i32> [ %1215, %.lr.ph256.i.us.us.i.us ], [ %.lcssa52.i.us.us.i.us, %.preheader26.i.us.us.i.us ]
  %1196 = phi <4 x i32> [ %1213, %.lr.ph256.i.us.us.i.us ], [ %.lcssa53.i.us.us.i.us, %.preheader26.i.us.us.i.us ]
  %1197 = load i16, ptr %.12017253.i.us.us.i.us, align 2
  %1198 = insertelement <8 x i16> poison, i16 %1197, i64 0
  %1199 = load float, ptr %.52003255.i.us.us.i.us, align 1
  %1200 = insertelement <4 x float> poison, float %1199, i64 0
  %1201 = bitcast <8 x i16> %1198 to <16 x i8>
  %1202 = shufflevector <16 x i8> %1201, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1203 = sext <8 x i8> %1202 to <8 x i16>
  %1204 = bitcast <4 x float> %1200 to <16 x i8>
  %1205 = shufflevector <16 x i8> %1204, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1206 = sext <8 x i8> %1205 to <8 x i16>
  %1207 = shufflevector <8 x i16> %1206, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %1208 = mul nsw <8 x i16> %1207, %1203
  %1209 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1203, <8 x i16> %1207)
  %1210 = shufflevector <8 x i16> %1208, <8 x i16> %1209, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1211 = shufflevector <8 x i16> %1208, <8 x i16> %1209, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1212 = bitcast <8 x i16> %1210 to <4 x i32>
  %1213 = add <4 x i32> %1196, %1212
  %1214 = bitcast <8 x i16> %1211 to <4 x i32>
  %1215 = add <4 x i32> %1195, %1214
  %1216 = getelementptr inbounds i8, ptr %.12017253.i.us.us.i.us, i64 2
  %1217 = getelementptr inbounds i8, ptr %.52003255.i.us.us.i.us, i64 4
  %1218 = add nuw nsw i32 %.12015254.i.us.us.i.us, 1
  %exitcond613.not.i.us.us.i.us = icmp eq i32 %1218, %.sroa.speculated.us.us.i.us
  br i1 %exitcond613.not.i.us.us.i.us, label %._crit_edge257.i.us.us.i.us, label %.lr.ph256.i.us.us.i.us, !llvm.loop !123

._crit_edge257.i.us.us.i.us:                      ; preds = %.lr.ph256.i.us.us.i.us, %.preheader26.i.us.us.i.us
  %.lcssa55.i.us.us.i.us = phi <4 x i32> [ %.lcssa53.i.us.us.i.us, %.preheader26.i.us.us.i.us ], [ %1213, %.lr.ph256.i.us.us.i.us ]
  %.lcssa54.i.us.us.i.us = phi <4 x i32> [ %.lcssa52.i.us.us.i.us, %.preheader26.i.us.us.i.us ], [ %1215, %.lr.ph256.i.us.us.i.us ]
  %.52003.lcssa.i.us.us.i.us = phi ptr [ %.42002.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ], [ %1217, %.lr.ph256.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1230, label %1219

1219:                                             ; preds = %._crit_edge257.i.us.us.i.us
  %1220 = shufflevector <4 x i32> %.lcssa55.i.us.us.i.us, <4 x i32> %.lcssa54.i.us.us.i.us, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1221 = bitcast <4 x i32> %1220 to <2 x i64>
  %1222 = shufflevector <4 x i32> %.lcssa55.i.us.us.i.us, <4 x i32> %.lcssa54.i.us.us.i.us, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1223 = bitcast <4 x i32> %1222 to <2 x i64>
  %1224 = shufflevector <2 x i64> %1221, <2 x i64> %1223, <2 x i32> <i32 0, i32 2>
  %1225 = shufflevector <2 x i64> %1223, <2 x i64> %1221, <2 x i32> <i32 1, i32 3>
  %1226 = bitcast <2 x i64> %1225 to <4 x i32>
  %1227 = shufflevector <4 x i32> %1226, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <2 x i64> %1224, ptr %.21992263.i.us.us.i.us, align 16
  %1228 = getelementptr inbounds i32, ptr %.21992263.i.us.us.i.us, i64 %1054
  store <4 x i32> %1227, ptr %1228, align 16
  %1229 = getelementptr inbounds i8, ptr %.21992263.i.us.us.i.us, i64 16
  br label %1232

1230:                                             ; preds = %._crit_edge257.i.us.us.i.us
  store <4 x i32> %.lcssa55.i.us.us.i.us, ptr %.7264.i.us.us.i.us, align 16
  %1231 = getelementptr inbounds i8, ptr %.7264.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa54.i.us.us.i.us, ptr %1231, align 16
  br label %1232

1232:                                             ; preds = %1230, %1219
  %.31993.i.us.us.i.us = phi ptr [ %1229, %1219 ], [ %.21992263.i.us.us.i.us, %1230 ]
  %1233 = getelementptr inbounds i8, ptr %.7264.i.us.us.i.us, i64 32
  %1234 = add nuw nsw i32 %.12011261.i.us.us.i.us, 4
  %1235 = or disjoint i32 %1234, 3
  %1236 = icmp slt i32 %1235, %.sroa.speculated562.us.us.i.us
  br i1 %1236, label %.lr.ph265.i.us.us.i.us, label %.preheader29.i.us.us.i.us, !llvm.loop !124

.preheader29.i.us.us.i.us:                        ; preds = %1232, %.preheader30.i.us.us.i.us
  %.12011.lcssa.i.us.us.i.us = phi i32 [ %.02010.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ], [ %1234, %1232 ]
  %.32001.lcssa.i.us.us.i.us = phi ptr [ %.01998.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ], [ %.52003.lcssa.i.us.us.i.us, %1232 ]
  %.21992.lcssa.i.us.us.i.us = phi ptr [ %.01990.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ], [ %.31993.i.us.us.i.us, %1232 ]
  %.7.lcssa.i.us.us.i.us = phi ptr [ %.6.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ], [ %1233, %1232 ]
  %1237 = or disjoint i32 %.12011.lcssa.i.us.us.i.us, 1
  %1238 = icmp slt i32 %1237, %.sroa.speculated562.us.us.i.us
  br i1 %1238, label %.lr.ph304.i.us.us.i.us, label %.preheader28.i.us.us.i.us

.lr.ph304.i.us.us.i.us:                           ; preds = %.preheader29.i.us.us.i.us, %1322
  %.8303.i.us.us.i.us = phi ptr [ %1323, %1322 ], [ %.7.lcssa.i.us.us.i.us, %.preheader29.i.us.us.i.us ]
  %.41994302.i.us.us.i.us = phi ptr [ %.51995.i.us.us.i.us, %1322 ], [ %.21992.lcssa.i.us.us.i.us, %.preheader29.i.us.us.i.us ]
  %.62004301.i.us.us.i.us = phi ptr [ %.82006.lcssa.i.us.us.i.us, %1322 ], [ %.32001.lcssa.i.us.us.i.us, %.preheader29.i.us.us.i.us ]
  %.22012300.i.us.us.i.us = phi i32 [ %1324, %1322 ], [ %.12011.lcssa.i.us.us.i.us, %.preheader29.i.us.us.i.us ]
  br i1 %1052, label %1247, label %1239

1239:                                             ; preds = %.lr.ph304.i.us.us.i.us
  %1240 = load i32, ptr %.8303.i.us.us.i.us, align 4
  %1241 = getelementptr inbounds i8, ptr %.8303.i.us.us.i.us, i64 4
  %1242 = load i32, ptr %1241, align 4
  %1243 = getelementptr inbounds i8, ptr %.8303.i.us.us.i.us, i64 8
  %1244 = load i32, ptr %1243, align 4
  %1245 = getelementptr inbounds i8, ptr %.8303.i.us.us.i.us, i64 12
  %1246 = load i32, ptr %1245, align 4
  br label %1247

1247:                                             ; preds = %1239, %.lr.ph304.i.us.us.i.us
  %.01960.i.us.us.i.us = phi i32 [ %1240, %1239 ], [ 0, %.lr.ph304.i.us.us.i.us ]
  %.01957.i.us.us.i.us = phi i32 [ %1242, %1239 ], [ 0, %.lr.ph304.i.us.us.i.us ]
  %.01954.i.us.us.i.us = phi i32 [ %1244, %1239 ], [ 0, %.lr.ph304.i.us.us.i.us ]
  %.01951.i.us.us.i.us = phi i32 [ %1246, %1239 ], [ 0, %.lr.ph304.i.us.us.i.us ]
  br i1 %1053, label %.lr.ph278.i.us.us.i.us, label %.preheader25.i.us.us.i.us

.lr.ph278.i.us.us.i.us:                           ; preds = %1247, %.lr.ph278.i.us.us.i.us
  %.01947276.i.us.us.i.us = phi i32 [ %1288, %.lr.ph278.i.us.us.i.us ], [ 0, %1247 ]
  %.01949275.i.us.us.i.us = phi ptr [ %1286, %.lr.ph278.i.us.us.i.us ], [ %.11815340.i.us.us.i.us, %1247 ]
  %.11952274.i.us.us.i.us = phi i32 [ %1285, %.lr.ph278.i.us.us.i.us ], [ %.01951.i.us.us.i.us, %1247 ]
  %.11955273.i.us.us.i.us = phi i32 [ %1281, %.lr.ph278.i.us.us.i.us ], [ %.01954.i.us.us.i.us, %1247 ]
  %.11958272.i.us.us.i.us = phi i32 [ %1271, %.lr.ph278.i.us.us.i.us ], [ %.01957.i.us.us.i.us, %1247 ]
  %.11961271.i.us.us.i.us = phi i32 [ %1261, %.lr.ph278.i.us.us.i.us ], [ %.01960.i.us.us.i.us, %1247 ]
  %.72005270.i.us.us.i.us = phi ptr [ %1287, %.lr.ph278.i.us.us.i.us ], [ %.62004301.i.us.us.i.us, %1247 ]
  %1248 = load i8, ptr %.01949275.i.us.us.i.us, align 1
  %1249 = sext i8 %1248 to i32
  %1250 = load i8, ptr %.72005270.i.us.us.i.us, align 1
  %1251 = sext i8 %1250 to i32
  %1252 = mul nsw i32 %1251, %1249
  %1253 = add nsw i32 %1252, %.11961271.i.us.us.i.us
  %1254 = getelementptr inbounds i8, ptr %.01949275.i.us.us.i.us, i64 1
  %1255 = load i8, ptr %1254, align 1
  %1256 = sext i8 %1255 to i32
  %1257 = getelementptr inbounds i8, ptr %.72005270.i.us.us.i.us, i64 1
  %1258 = load i8, ptr %1257, align 1
  %1259 = sext i8 %1258 to i32
  %1260 = mul nsw i32 %1259, %1256
  %1261 = add nsw i32 %1253, %1260
  %1262 = getelementptr inbounds i8, ptr %.01949275.i.us.us.i.us, i64 2
  %1263 = load i8, ptr %1262, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = mul nsw i32 %1264, %1251
  %1266 = add nsw i32 %1265, %.11958272.i.us.us.i.us
  %1267 = getelementptr inbounds i8, ptr %.01949275.i.us.us.i.us, i64 3
  %1268 = load i8, ptr %1267, align 1
  %1269 = sext i8 %1268 to i32
  %1270 = mul nsw i32 %1269, %1259
  %1271 = add nsw i32 %1266, %1270
  %1272 = getelementptr inbounds i8, ptr %.72005270.i.us.us.i.us, i64 2
  %1273 = load i8, ptr %1272, align 1
  %1274 = sext i8 %1273 to i32
  %1275 = mul nsw i32 %1274, %1249
  %1276 = add nsw i32 %1275, %.11955273.i.us.us.i.us
  %1277 = getelementptr inbounds i8, ptr %.72005270.i.us.us.i.us, i64 3
  %1278 = load i8, ptr %1277, align 1
  %1279 = sext i8 %1278 to i32
  %1280 = mul nsw i32 %1279, %1256
  %1281 = add nsw i32 %1276, %1280
  %1282 = mul nsw i32 %1274, %1264
  %1283 = add nsw i32 %1282, %.11952274.i.us.us.i.us
  %1284 = mul nsw i32 %1279, %1269
  %1285 = add nsw i32 %1283, %1284
  %1286 = getelementptr inbounds i8, ptr %.01949275.i.us.us.i.us, i64 4
  %1287 = getelementptr inbounds i8, ptr %.72005270.i.us.us.i.us, i64 4
  %1288 = add nuw nsw i32 %.01947276.i.us.us.i.us, 2
  %1289 = or disjoint i32 %1288, 1
  %1290 = icmp slt i32 %1289, %.sroa.speculated.us.us.i.us
  br i1 %1290, label %.lr.ph278.i.us.us.i.us, label %.preheader25.i.us.us.i.us, !llvm.loop !125

.preheader25.i.us.us.i.us:                        ; preds = %.lr.ph278.i.us.us.i.us, %1247
  %.72005.lcssa.i.us.us.i.us = phi ptr [ %.62004301.i.us.us.i.us, %1247 ], [ %1287, %.lr.ph278.i.us.us.i.us ]
  %.11961.lcssa.i.us.us.i.us = phi i32 [ %.01960.i.us.us.i.us, %1247 ], [ %1261, %.lr.ph278.i.us.us.i.us ]
  %.11958.lcssa.i.us.us.i.us = phi i32 [ %.01957.i.us.us.i.us, %1247 ], [ %1271, %.lr.ph278.i.us.us.i.us ]
  %.11955.lcssa.i.us.us.i.us = phi i32 [ %.01954.i.us.us.i.us, %1247 ], [ %1281, %.lr.ph278.i.us.us.i.us ]
  %.11952.lcssa.i.us.us.i.us = phi i32 [ %.01951.i.us.us.i.us, %1247 ], [ %1285, %.lr.ph278.i.us.us.i.us ]
  %.01949.lcssa.i.us.us.i.us = phi ptr [ %.11815340.i.us.us.i.us, %1247 ], [ %1286, %.lr.ph278.i.us.us.i.us ]
  %.01947.lcssa.i.us.us.i.us = phi i32 [ 0, %1247 ], [ %1058, %.lr.ph278.i.us.us.i.us ]
  %1291 = icmp slt i32 %.01947.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1291, label %.lr.ph293.i.us.us.i.us, label %._crit_edge294.i.us.us.i.us

.lr.ph293.i.us.us.i.us:                           ; preds = %.preheader25.i.us.us.i.us, %.lr.ph293.i.us.us.i.us
  %.11948292.i.us.us.i.us = phi i32 [ %1312, %.lr.ph293.i.us.us.i.us ], [ %.01947.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ]
  %.11950291.i.us.us.i.us = phi ptr [ %1310, %.lr.ph293.i.us.us.i.us ], [ %.01949.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ]
  %.21953290.i.us.us.i.us = phi i32 [ %1309, %.lr.ph293.i.us.us.i.us ], [ %.11952.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ]
  %.21956289.i.us.us.i.us = phi i32 [ %1307, %.lr.ph293.i.us.us.i.us ], [ %.11955.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ]
  %.21959288.i.us.us.i.us = phi i32 [ %1302, %.lr.ph293.i.us.us.i.us ], [ %.11958.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ]
  %.21962287.i.us.us.i.us = phi i32 [ %1297, %.lr.ph293.i.us.us.i.us ], [ %.11961.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ]
  %.82006286.i.us.us.i.us = phi ptr [ %1311, %.lr.ph293.i.us.us.i.us ], [ %.72005.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ]
  %1292 = load i8, ptr %.11950291.i.us.us.i.us, align 1
  %1293 = sext i8 %1292 to i32
  %1294 = load i8, ptr %.82006286.i.us.us.i.us, align 1
  %1295 = sext i8 %1294 to i32
  %1296 = mul nsw i32 %1295, %1293
  %1297 = add nsw i32 %1296, %.21962287.i.us.us.i.us
  %1298 = getelementptr inbounds i8, ptr %.11950291.i.us.us.i.us, i64 1
  %1299 = load i8, ptr %1298, align 1
  %1300 = sext i8 %1299 to i32
  %1301 = mul nsw i32 %1300, %1295
  %1302 = add nsw i32 %1301, %.21959288.i.us.us.i.us
  %1303 = getelementptr inbounds i8, ptr %.82006286.i.us.us.i.us, i64 1
  %1304 = load i8, ptr %1303, align 1
  %1305 = sext i8 %1304 to i32
  %1306 = mul nsw i32 %1305, %1293
  %1307 = add nsw i32 %1306, %.21956289.i.us.us.i.us
  %1308 = mul nsw i32 %1305, %1300
  %1309 = add nsw i32 %1308, %.21953290.i.us.us.i.us
  %1310 = getelementptr inbounds i8, ptr %.11950291.i.us.us.i.us, i64 2
  %1311 = getelementptr inbounds i8, ptr %.82006286.i.us.us.i.us, i64 2
  %1312 = add nuw nsw i32 %.11948292.i.us.us.i.us, 1
  %exitcond614.not.i.us.us.i.us = icmp eq i32 %1312, %.sroa.speculated.us.us.i.us
  br i1 %exitcond614.not.i.us.us.i.us, label %._crit_edge294.i.us.us.i.us, label %.lr.ph293.i.us.us.i.us, !llvm.loop !126

._crit_edge294.i.us.us.i.us:                      ; preds = %.lr.ph293.i.us.us.i.us, %.preheader25.i.us.us.i.us
  %.82006.lcssa.i.us.us.i.us = phi ptr [ %.72005.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ], [ %1311, %.lr.ph293.i.us.us.i.us ]
  %.21962.lcssa.i.us.us.i.us = phi i32 [ %.11961.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ], [ %1297, %.lr.ph293.i.us.us.i.us ]
  %.21959.lcssa.i.us.us.i.us = phi i32 [ %.11958.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ], [ %1302, %.lr.ph293.i.us.us.i.us ]
  %.21956.lcssa.i.us.us.i.us = phi i32 [ %.11955.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ], [ %1307, %.lr.ph293.i.us.us.i.us ]
  %.21953.lcssa.i.us.us.i.us = phi i32 [ %.11952.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ], [ %1309, %.lr.ph293.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1318, label %1313

1313:                                             ; preds = %._crit_edge294.i.us.us.i.us
  store i32 %.21962.lcssa.i.us.us.i.us, ptr %.41994302.i.us.us.i.us, align 4
  %1314 = getelementptr inbounds i8, ptr %.41994302.i.us.us.i.us, i64 4
  store i32 %.21956.lcssa.i.us.us.i.us, ptr %1314, align 4
  %1315 = getelementptr inbounds i32, ptr %.41994302.i.us.us.i.us, i64 %1054
  store i32 %.21959.lcssa.i.us.us.i.us, ptr %1315, align 4
  %1316 = getelementptr inbounds i32, ptr %.41994302.i.us.us.i.us, i64 %1055
  store i32 %.21953.lcssa.i.us.us.i.us, ptr %1316, align 4
  %1317 = getelementptr inbounds i8, ptr %.41994302.i.us.us.i.us, i64 8
  br label %1322

1318:                                             ; preds = %._crit_edge294.i.us.us.i.us
  store i32 %.21962.lcssa.i.us.us.i.us, ptr %.8303.i.us.us.i.us, align 4
  %1319 = getelementptr inbounds i8, ptr %.8303.i.us.us.i.us, i64 4
  store i32 %.21959.lcssa.i.us.us.i.us, ptr %1319, align 4
  %1320 = getelementptr inbounds i8, ptr %.8303.i.us.us.i.us, i64 8
  store i32 %.21956.lcssa.i.us.us.i.us, ptr %1320, align 4
  %1321 = getelementptr inbounds i8, ptr %.8303.i.us.us.i.us, i64 12
  store i32 %.21953.lcssa.i.us.us.i.us, ptr %1321, align 4
  br label %1322

1322:                                             ; preds = %1318, %1313
  %.51995.i.us.us.i.us = phi ptr [ %1317, %1313 ], [ %.41994302.i.us.us.i.us, %1318 ]
  %1323 = getelementptr inbounds i8, ptr %.8303.i.us.us.i.us, i64 16
  %1324 = add nuw nsw i32 %.22012300.i.us.us.i.us, 2
  %1325 = or disjoint i32 %1324, 1
  %1326 = icmp slt i32 %1325, %.sroa.speculated562.us.us.i.us
  br i1 %1326, label %.lr.ph304.i.us.us.i.us, label %.preheader28.i.us.us.i.us, !llvm.loop !127

.preheader28.i.us.us.i.us:                        ; preds = %1322, %.preheader29.i.us.us.i.us
  %.22012.lcssa.i.us.us.i.us = phi i32 [ %.12011.lcssa.i.us.us.i.us, %.preheader29.i.us.us.i.us ], [ %1324, %1322 ]
  %.62004.lcssa.i.us.us.i.us = phi ptr [ %.32001.lcssa.i.us.us.i.us, %.preheader29.i.us.us.i.us ], [ %.82006.lcssa.i.us.us.i.us, %1322 ]
  %.41994.lcssa.i.us.us.i.us = phi ptr [ %.21992.lcssa.i.us.us.i.us, %.preheader29.i.us.us.i.us ], [ %.51995.i.us.us.i.us, %1322 ]
  %.8.lcssa.i.us.us.i.us = phi ptr [ %.7.lcssa.i.us.us.i.us, %.preheader29.i.us.us.i.us ], [ %1323, %1322 ]
  %1327 = icmp slt i32 %.22012.lcssa.i.us.us.i.us, %.sroa.speculated562.us.us.i.us
  br i1 %1327, label %.lr.ph335.i.us.us.i.us, label %._crit_edge336.i.us.us.i.us

.lr.ph335.i.us.us.i.us:                           ; preds = %.preheader28.i.us.us.i.us, %1382
  %.9334.i.us.us.i.us = phi ptr [ %1383, %1382 ], [ %.8.lcssa.i.us.us.i.us, %.preheader28.i.us.us.i.us ]
  %.61996333.i.us.us.i.us = phi ptr [ %.71997.i.us.us.i.us, %1382 ], [ %.41994.lcssa.i.us.us.i.us, %.preheader28.i.us.us.i.us ]
  %.92007332.i.us.us.i.us = phi ptr [ %.112009.lcssa.i.us.us.i.us, %1382 ], [ %.62004.lcssa.i.us.us.i.us, %.preheader28.i.us.us.i.us ]
  %.32013331.i.us.us.i.us = phi i32 [ %1384, %1382 ], [ %.22012.lcssa.i.us.us.i.us, %.preheader28.i.us.us.i.us ]
  br i1 %1052, label %1332, label %1328

1328:                                             ; preds = %.lr.ph335.i.us.us.i.us
  %1329 = load i32, ptr %.9334.i.us.us.i.us, align 4
  %1330 = getelementptr inbounds i8, ptr %.9334.i.us.us.i.us, i64 4
  %1331 = load i32, ptr %1330, align 4
  br label %1332

1332:                                             ; preds = %1328, %.lr.ph335.i.us.us.i.us
  %.01944.i.us.us.i.us = phi i32 [ %1329, %1328 ], [ 0, %.lr.ph335.i.us.us.i.us ]
  %.01941.i.us.us.i.us = phi i32 [ %1331, %1328 ], [ 0, %.lr.ph335.i.us.us.i.us ]
  br i1 %1053, label %.lr.ph315.i.us.us.i.us, label %.preheader24.i.us.us.i.us

.lr.ph315.i.us.us.i.us:                           ; preds = %1332, %.lr.ph315.i.us.us.i.us
  %.01937313.i.us.us.i.us = phi i32 [ %1359, %.lr.ph315.i.us.us.i.us ], [ 0, %1332 ]
  %.01939312.i.us.us.i.us = phi ptr [ %1357, %.lr.ph315.i.us.us.i.us ], [ %.11815340.i.us.us.i.us, %1332 ]
  %.11942311.i.us.us.i.us = phi i32 [ %1356, %.lr.ph315.i.us.us.i.us ], [ %.01941.i.us.us.i.us, %1332 ]
  %.11945310.i.us.us.i.us = phi i32 [ %1346, %.lr.ph315.i.us.us.i.us ], [ %.01944.i.us.us.i.us, %1332 ]
  %.102008309.i.us.us.i.us = phi ptr [ %1358, %.lr.ph315.i.us.us.i.us ], [ %.92007332.i.us.us.i.us, %1332 ]
  %1333 = load i8, ptr %.01939312.i.us.us.i.us, align 1
  %1334 = sext i8 %1333 to i32
  %1335 = load i8, ptr %.102008309.i.us.us.i.us, align 1
  %1336 = sext i8 %1335 to i32
  %1337 = mul nsw i32 %1336, %1334
  %1338 = add nsw i32 %1337, %.11945310.i.us.us.i.us
  %1339 = getelementptr inbounds i8, ptr %.01939312.i.us.us.i.us, i64 1
  %1340 = load i8, ptr %1339, align 1
  %1341 = sext i8 %1340 to i32
  %1342 = getelementptr inbounds i8, ptr %.102008309.i.us.us.i.us, i64 1
  %1343 = load i8, ptr %1342, align 1
  %1344 = sext i8 %1343 to i32
  %1345 = mul nsw i32 %1344, %1341
  %1346 = add nsw i32 %1338, %1345
  %1347 = getelementptr inbounds i8, ptr %.01939312.i.us.us.i.us, i64 2
  %1348 = load i8, ptr %1347, align 1
  %1349 = sext i8 %1348 to i32
  %1350 = mul nsw i32 %1349, %1336
  %1351 = add nsw i32 %1350, %.11942311.i.us.us.i.us
  %1352 = getelementptr inbounds i8, ptr %.01939312.i.us.us.i.us, i64 3
  %1353 = load i8, ptr %1352, align 1
  %1354 = sext i8 %1353 to i32
  %1355 = mul nsw i32 %1354, %1344
  %1356 = add nsw i32 %1351, %1355
  %1357 = getelementptr inbounds i8, ptr %.01939312.i.us.us.i.us, i64 4
  %1358 = getelementptr inbounds i8, ptr %.102008309.i.us.us.i.us, i64 2
  %1359 = add nuw nsw i32 %.01937313.i.us.us.i.us, 2
  %1360 = or disjoint i32 %1359, 1
  %1361 = icmp slt i32 %1360, %.sroa.speculated.us.us.i.us
  br i1 %1361, label %.lr.ph315.i.us.us.i.us, label %.preheader24.i.us.us.i.us, !llvm.loop !128

.preheader24.i.us.us.i.us:                        ; preds = %.lr.ph315.i.us.us.i.us, %1332
  %.102008.lcssa.i.us.us.i.us = phi ptr [ %.92007332.i.us.us.i.us, %1332 ], [ %1358, %.lr.ph315.i.us.us.i.us ]
  %.11945.lcssa.i.us.us.i.us = phi i32 [ %.01944.i.us.us.i.us, %1332 ], [ %1346, %.lr.ph315.i.us.us.i.us ]
  %.11942.lcssa.i.us.us.i.us = phi i32 [ %.01941.i.us.us.i.us, %1332 ], [ %1356, %.lr.ph315.i.us.us.i.us ]
  %.01939.lcssa.i.us.us.i.us = phi ptr [ %.11815340.i.us.us.i.us, %1332 ], [ %1357, %.lr.ph315.i.us.us.i.us ]
  %.01937.lcssa.i.us.us.i.us = phi i32 [ 0, %1332 ], [ %1058, %.lr.ph315.i.us.us.i.us ]
  %1362 = icmp slt i32 %.01937.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1362, label %.lr.ph326.i.us.us.i.us, label %._crit_edge327.i.us.us.i.us

.lr.ph326.i.us.us.i.us:                           ; preds = %.preheader24.i.us.us.i.us, %.lr.ph326.i.us.us.i.us
  %.11938325.i.us.us.i.us = phi i32 [ %1376, %.lr.ph326.i.us.us.i.us ], [ %.01937.lcssa.i.us.us.i.us, %.preheader24.i.us.us.i.us ]
  %.11940324.i.us.us.i.us = phi ptr [ %1374, %.lr.ph326.i.us.us.i.us ], [ %.01939.lcssa.i.us.us.i.us, %.preheader24.i.us.us.i.us ]
  %.21943323.i.us.us.i.us = phi i32 [ %1373, %.lr.ph326.i.us.us.i.us ], [ %.11942.lcssa.i.us.us.i.us, %.preheader24.i.us.us.i.us ]
  %.21946322.i.us.us.i.us = phi i32 [ %1368, %.lr.ph326.i.us.us.i.us ], [ %.11945.lcssa.i.us.us.i.us, %.preheader24.i.us.us.i.us ]
  %.112009321.i.us.us.i.us = phi ptr [ %1375, %.lr.ph326.i.us.us.i.us ], [ %.102008.lcssa.i.us.us.i.us, %.preheader24.i.us.us.i.us ]
  %1363 = load i8, ptr %.11940324.i.us.us.i.us, align 1
  %1364 = sext i8 %1363 to i32
  %1365 = load i8, ptr %.112009321.i.us.us.i.us, align 1
  %1366 = sext i8 %1365 to i32
  %1367 = mul nsw i32 %1366, %1364
  %1368 = add nsw i32 %1367, %.21946322.i.us.us.i.us
  %1369 = getelementptr inbounds i8, ptr %.11940324.i.us.us.i.us, i64 1
  %1370 = load i8, ptr %1369, align 1
  %1371 = sext i8 %1370 to i32
  %1372 = mul nsw i32 %1371, %1366
  %1373 = add nsw i32 %1372, %.21943323.i.us.us.i.us
  %1374 = getelementptr inbounds i8, ptr %.11940324.i.us.us.i.us, i64 2
  %1375 = getelementptr inbounds i8, ptr %.112009321.i.us.us.i.us, i64 1
  %1376 = add nuw nsw i32 %.11938325.i.us.us.i.us, 1
  %exitcond615.not.i.us.us.i.us = icmp eq i32 %1376, %.sroa.speculated.us.us.i.us
  br i1 %exitcond615.not.i.us.us.i.us, label %._crit_edge327.i.us.us.i.us, label %.lr.ph326.i.us.us.i.us, !llvm.loop !129

._crit_edge327.i.us.us.i.us:                      ; preds = %.lr.ph326.i.us.us.i.us, %.preheader24.i.us.us.i.us
  %.112009.lcssa.i.us.us.i.us = phi ptr [ %.102008.lcssa.i.us.us.i.us, %.preheader24.i.us.us.i.us ], [ %1375, %.lr.ph326.i.us.us.i.us ]
  %.21946.lcssa.i.us.us.i.us = phi i32 [ %.11945.lcssa.i.us.us.i.us, %.preheader24.i.us.us.i.us ], [ %1368, %.lr.ph326.i.us.us.i.us ]
  %.21943.lcssa.i.us.us.i.us = phi i32 [ %.11942.lcssa.i.us.us.i.us, %.preheader24.i.us.us.i.us ], [ %1373, %.lr.ph326.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1380, label %1377

1377:                                             ; preds = %._crit_edge327.i.us.us.i.us
  store i32 %.21946.lcssa.i.us.us.i.us, ptr %.61996333.i.us.us.i.us, align 4
  %1378 = getelementptr inbounds i32, ptr %.61996333.i.us.us.i.us, i64 %1054
  store i32 %.21943.lcssa.i.us.us.i.us, ptr %1378, align 4
  %1379 = getelementptr inbounds i8, ptr %.61996333.i.us.us.i.us, i64 4
  br label %1382

1380:                                             ; preds = %._crit_edge327.i.us.us.i.us
  store i32 %.21946.lcssa.i.us.us.i.us, ptr %.9334.i.us.us.i.us, align 4
  %1381 = getelementptr inbounds i8, ptr %.9334.i.us.us.i.us, i64 4
  store i32 %.21943.lcssa.i.us.us.i.us, ptr %1381, align 4
  br label %1382

1382:                                             ; preds = %1380, %1377
  %.71997.i.us.us.i.us = phi ptr [ %1379, %1377 ], [ %.61996333.i.us.us.i.us, %1380 ]
  %1383 = getelementptr inbounds i8, ptr %.9334.i.us.us.i.us, i64 8
  %1384 = add nuw nsw i32 %.32013331.i.us.us.i.us, 1
  %exitcond616.not.i.us.us.i.us = icmp eq i32 %1384, %.sroa.speculated562.us.us.i.us
  br i1 %exitcond616.not.i.us.us.i.us, label %._crit_edge336.i.us.us.i.us, label %.lr.ph335.i.us.us.i.us, !llvm.loop !130

._crit_edge336.i.us.us.i.us:                      ; preds = %1382, %.preheader28.i.us.us.i.us
  %.9.lcssa.i.us.us.i.us = phi ptr [ %.8.lcssa.i.us.us.i.us, %.preheader28.i.us.us.i.us ], [ %1383, %1382 ]
  %1385 = getelementptr inbounds i8, ptr %.11815340.i.us.us.i.us, i64 %1057
  %indvars.iv.next618.i.us.us.i.us = add nuw nsw i64 %indvars.iv617.i.us.us.i.us, 2
  %1386 = or disjoint i64 %indvars.iv.next618.i.us.us.i.us, 1
  %1387 = icmp slt i64 %1386, %561
  br i1 %1387, label %1060, label %.preheader23.loopexit.i.us.us.i.us, !llvm.loop !131

.preheader23.loopexit.i.us.us.i.us:               ; preds = %._crit_edge336.i.us.us.i.us
  %1388 = trunc nuw nsw i64 %indvars.iv.next618.i.us.us.i.us to i32
  br label %.preheader23.i.us.us.i.us

.preheader23.i.us.us.i.us:                        ; preds = %.preheader23.loopexit.i.us.us.i.us, %.preheader31.i.us.us.i.us
  %.11821.lcssa.i.us.us.i.us = phi i32 [ %.01820.lcssa.i.us.us.i.us, %.preheader31.i.us.us.i.us ], [ %1388, %.preheader23.loopexit.i.us.us.i.us ]
  %.5.lcssa.i.us.us.i.us = phi ptr [ %.01817.lcssa.i.us.us.i.us, %.preheader31.i.us.us.i.us ], [ %.9.lcssa.i.us.us.i.us, %.preheader23.loopexit.i.us.us.i.us ]
  %.11815.lcssa.i.us.us.i.us = phi ptr [ %.01814.lcssa.i.us.us.i.us, %.preheader31.i.us.us.i.us ], [ %1385, %.preheader23.loopexit.i.us.us.i.us ]
  %1389 = icmp slt i32 %.11821.lcssa.i.us.us.i.us, %.sroa.speculated566.us.i.us
  br i1 %1389, label %.lr.ph462.i.us.us.i.us, label %_ZN4ncnnL40convolution_gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_S3_iiiiiib.exit.us.us.i.us

.lr.ph462.i.us.us.i.us:                           ; preds = %.preheader23.i.us.us.i.us
  %1390 = icmp eq i32 %.0794.us.us.i.us, 0
  %1391 = icmp sgt i32 %.sroa.speculated.us.us.i.us, 1
  %1392 = icmp sgt i32 %.sroa.speculated.us.us.i.us, 0
  %1393 = sext i32 %.sroa.speculated.us.us.i.us to i64
  %1394 = and i32 %.sroa.speculated.us.us.i.us, -2
  %1395 = add i32 %.sroa.speculated.us.us.i.us, -1
  %1396 = zext i32 %1395 to i64
  %1397 = add nuw nsw i64 %1396, 1
  %1398 = zext nneg i32 %.11821.lcssa.i.us.us.i.us to i64
  %sext637.i.us.us.i.us = shl i64 %597, 32
  %1399 = ashr exact i64 %sext637.i.us.us.i.us, 32
  br label %1400

1400:                                             ; preds = %._crit_edge443.i.us.us.i.us, %.lr.ph462.i.us.us.i.us
  %indvars.iv632.i.us.us.i.us = phi i64 [ %1398, %.lr.ph462.i.us.us.i.us ], [ %indvars.iv.next633.i.us.us.i.us, %._crit_edge443.i.us.us.i.us ]
  %.21816460.i.us.us.i.us = phi ptr [ %.11815.lcssa.i.us.us.i.us, %.lr.ph462.i.us.us.i.us ], [ %1598, %._crit_edge443.i.us.us.i.us ]
  %.10459.i.us.us.i.us = phi ptr [ %.5.lcssa.i.us.us.i.us, %.lr.ph462.i.us.us.i.us ], [ %.14.lcssa.i.us.us.i.us, %._crit_edge443.i.us.us.i.us ]
  %1401 = load ptr, ptr %1, align 8
  %1402 = add nsw i64 %indvars.iv632.i.us.us.i.us, %546
  %1403 = mul nsw i64 %1402, %1399
  %1404 = getelementptr inbounds i32, ptr %1401, i64 %1403
  %1405 = getelementptr inbounds i32, ptr %1404, i64 %indvars.iv.i.us
  br i1 %566, label %.lr.ph368.i.us.us.i.us, label %.preheader22.i.us.us.i.us

.lr.ph368.i.us.us.i.us:                           ; preds = %1400, %1457
  %.11366.i.us.us.i.us = phi ptr [ %1458, %1457 ], [ %.10459.i.us.us.i.us, %1400 ]
  %.01914365.i.us.us.i.us = phi i32 [ %1459, %1457 ], [ 0, %1400 ]
  %.01918364.i.us.us.i.us = phi ptr [ %.21920.lcssa.i.us.us.i.us, %1457 ], [ %594, %1400 ]
  %.01929363.i.us.us.i.us = phi ptr [ %.11930.i.us.us.i.us, %1457 ], [ %1405, %1400 ]
  br i1 %1390, label %1410, label %1406

1406:                                             ; preds = %.lr.ph368.i.us.us.i.us
  %1407 = load <4 x i32>, ptr %.11366.i.us.us.i.us, align 16
  %1408 = getelementptr inbounds i8, ptr %.11366.i.us.us.i.us, i64 16
  %1409 = load <4 x i32>, ptr %1408, align 16
  br label %1410

1410:                                             ; preds = %1406, %.lr.ph368.i.us.us.i.us
  %1411 = phi <4 x i32> [ %1407, %1406 ], [ zeroinitializer, %.lr.ph368.i.us.us.i.us ]
  %1412 = phi <4 x i32> [ %1409, %1406 ], [ zeroinitializer, %.lr.ph368.i.us.us.i.us ]
  br i1 %1391, label %.lr.ph349.i.us.us.i.us, label %.preheader19.i.us.us.i.us

.lr.ph349.i.us.us.i.us:                           ; preds = %1410, %.lr.ph349.i.us.us.i.us
  %.01904347.i.us.us.i.us = phi i32 [ %1429, %.lr.ph349.i.us.us.i.us ], [ 0, %1410 ]
  %.01906346.i.us.us.i.us = phi ptr [ %1427, %.lr.ph349.i.us.us.i.us ], [ %.21816460.i.us.us.i.us, %1410 ]
  %1413 = phi <4 x i32> [ %1426, %.lr.ph349.i.us.us.i.us ], [ %1412, %1410 ]
  %1414 = phi <4 x i32> [ %1424, %.lr.ph349.i.us.us.i.us ], [ %1411, %1410 ]
  %.11919345.i.us.us.i.us = phi ptr [ %1428, %.lr.ph349.i.us.us.i.us ], [ %.01918364.i.us.us.i.us, %1410 ]
  %1415 = load i16, ptr %.01906346.i.us.us.i.us, align 2
  %1416 = insertelement <8 x i16> poison, i16 %1415, i64 0
  %1417 = load <16 x i8>, ptr %.11919345.i.us.us.i.us, align 1
  %1418 = bitcast <8 x i16> %1416 to <16 x i8>
  %1419 = shufflevector <16 x i8> %1418, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1420 = sext <8 x i8> %1419 to <8 x i16>
  %.lobit.i.us.us.i.us = ashr <16 x i8> %1417, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %1421 = shufflevector <16 x i8> %1417, <16 x i8> %.lobit.i.us.us.i.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1422 = shufflevector <16 x i8> %1417, <16 x i8> %.lobit.i.us.us.i.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1423 = bitcast <16 x i8> %1421 to <8 x i16>
  %1424 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1420, <8 x i16> %1423, <4 x i32> %1414)
  %1425 = bitcast <16 x i8> %1422 to <8 x i16>
  %1426 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1420, <8 x i16> %1425, <4 x i32> %1413)
  %1427 = getelementptr inbounds i8, ptr %.01906346.i.us.us.i.us, i64 2
  %1428 = getelementptr inbounds i8, ptr %.11919345.i.us.us.i.us, i64 16
  %1429 = add nuw nsw i32 %.01904347.i.us.us.i.us, 2
  %1430 = or disjoint i32 %1429, 1
  %1431 = icmp slt i32 %1430, %.sroa.speculated.us.us.i.us
  br i1 %1431, label %.lr.ph349.i.us.us.i.us, label %.preheader19.i.us.us.i.us, !llvm.loop !132

.preheader19.i.us.us.i.us:                        ; preds = %.lr.ph349.i.us.us.i.us, %1410
  %.11919.lcssa.i.us.us.i.us = phi ptr [ %.01918364.i.us.us.i.us, %1410 ], [ %1428, %.lr.ph349.i.us.us.i.us ]
  %.lcssa39.i.us.us.i.us = phi <4 x i32> [ %1411, %1410 ], [ %1424, %.lr.ph349.i.us.us.i.us ]
  %.lcssa.i.us.us.i.us = phi <4 x i32> [ %1412, %1410 ], [ %1426, %.lr.ph349.i.us.us.i.us ]
  %.01906.lcssa.i.us.us.i.us = phi ptr [ %.21816460.i.us.us.i.us, %1410 ], [ %1427, %.lr.ph349.i.us.us.i.us ]
  %.01904.lcssa.i.us.us.i.us = phi i32 [ 0, %1410 ], [ %1394, %.lr.ph349.i.us.us.i.us ]
  %1432 = icmp slt i32 %.01904.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1432, label %.lr.ph358.i.us.us.i.us, label %._crit_edge359.i.us.us.i.us

.lr.ph358.i.us.us.i.us:                           ; preds = %.preheader19.i.us.us.i.us, %.lr.ph358.i.us.us.i.us
  %.11905357.i.us.us.i.us = phi i32 [ %1451, %.lr.ph358.i.us.us.i.us ], [ %.01904.lcssa.i.us.us.i.us, %.preheader19.i.us.us.i.us ]
  %.11907356.i.us.us.i.us = phi ptr [ %1449, %.lr.ph358.i.us.us.i.us ], [ %.01906.lcssa.i.us.us.i.us, %.preheader19.i.us.us.i.us ]
  %1433 = phi <4 x i32> [ %1448, %.lr.ph358.i.us.us.i.us ], [ %.lcssa.i.us.us.i.us, %.preheader19.i.us.us.i.us ]
  %1434 = phi <4 x i32> [ %1446, %.lr.ph358.i.us.us.i.us ], [ %.lcssa39.i.us.us.i.us, %.preheader19.i.us.us.i.us ]
  %.21920355.i.us.us.i.us = phi ptr [ %1450, %.lr.ph358.i.us.us.i.us ], [ %.11919.lcssa.i.us.us.i.us, %.preheader19.i.us.us.i.us ]
  %1435 = load i8, ptr %.11907356.i.us.us.i.us, align 1
  %1436 = sext i8 %1435 to i16
  %1437 = insertelement <8 x i16> poison, i16 %1436, i64 0
  %1438 = shufflevector <8 x i16> %1437, <8 x i16> poison, <8 x i32> zeroinitializer
  %1439 = load <8 x i8>, ptr %.21920355.i.us.us.i.us, align 1
  %1440 = sext <8 x i8> %1439 to <8 x i16>
  %1441 = mul <8 x i16> %1438, %1440
  %1442 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1438, <8 x i16> %1440)
  %1443 = shufflevector <8 x i16> %1441, <8 x i16> %1442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1444 = shufflevector <8 x i16> %1441, <8 x i16> %1442, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1445 = bitcast <8 x i16> %1443 to <4 x i32>
  %1446 = add <4 x i32> %1434, %1445
  %1447 = bitcast <8 x i16> %1444 to <4 x i32>
  %1448 = add <4 x i32> %1433, %1447
  %1449 = getelementptr inbounds i8, ptr %.11907356.i.us.us.i.us, i64 1
  %1450 = getelementptr inbounds i8, ptr %.21920355.i.us.us.i.us, i64 8
  %1451 = add nuw nsw i32 %.11905357.i.us.us.i.us, 1
  %exitcond620.not.i.us.us.i.us = icmp eq i32 %1451, %.sroa.speculated.us.us.i.us
  br i1 %exitcond620.not.i.us.us.i.us, label %._crit_edge359.i.us.us.i.us, label %.lr.ph358.i.us.us.i.us, !llvm.loop !133

._crit_edge359.i.us.us.i.us:                      ; preds = %.lr.ph358.i.us.us.i.us, %.preheader19.i.us.us.i.us
  %.21920.lcssa.i.us.us.i.us = phi ptr [ %.11919.lcssa.i.us.us.i.us, %.preheader19.i.us.us.i.us ], [ %1450, %.lr.ph358.i.us.us.i.us ]
  %.lcssa41.i.us.us.i.us = phi <4 x i32> [ %.lcssa39.i.us.us.i.us, %.preheader19.i.us.us.i.us ], [ %1446, %.lr.ph358.i.us.us.i.us ]
  %.lcssa40.i.us.us.i.us = phi <4 x i32> [ %.lcssa.i.us.us.i.us, %.preheader19.i.us.us.i.us ], [ %1448, %.lr.ph358.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1455, label %1452

1452:                                             ; preds = %._crit_edge359.i.us.us.i.us
  store <4 x i32> %.lcssa41.i.us.us.i.us, ptr %.01929363.i.us.us.i.us, align 16
  %1453 = getelementptr inbounds i8, ptr %.01929363.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa40.i.us.us.i.us, ptr %1453, align 16
  %1454 = getelementptr inbounds i8, ptr %.01929363.i.us.us.i.us, i64 32
  br label %1457

1455:                                             ; preds = %._crit_edge359.i.us.us.i.us
  store <4 x i32> %.lcssa41.i.us.us.i.us, ptr %.11366.i.us.us.i.us, align 16
  %1456 = getelementptr inbounds i8, ptr %.11366.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa40.i.us.us.i.us, ptr %1456, align 16
  br label %1457

1457:                                             ; preds = %1455, %1452
  %.11930.i.us.us.i.us = phi ptr [ %1454, %1452 ], [ %.01929363.i.us.us.i.us, %1455 ]
  %1458 = getelementptr inbounds i8, ptr %.11366.i.us.us.i.us, i64 32
  %1459 = add nuw nsw i32 %.01914365.i.us.us.i.us, 8
  %1460 = or disjoint i32 %1459, 7
  %1461 = icmp slt i32 %1460, %.sroa.speculated562.us.us.i.us
  br i1 %1461, label %.lr.ph368.i.us.us.i.us, label %.preheader22.i.us.us.i.us, !llvm.loop !134

.preheader22.i.us.us.i.us:                        ; preds = %1457, %1400
  %.01929.lcssa.i.us.us.i.us = phi ptr [ %1405, %1400 ], [ %.11930.i.us.us.i.us, %1457 ]
  %.01918.lcssa.i.us.us.i.us = phi ptr [ %594, %1400 ], [ %.21920.lcssa.i.us.us.i.us, %1457 ]
  %.01914.lcssa.i.us.us.i.us = phi i32 [ 0, %1400 ], [ %567, %1457 ]
  %.11.lcssa.i.us.us.i.us = phi ptr [ %.10459.i.us.us.i.us, %1400 ], [ %1458, %1457 ]
  %1462 = or disjoint i32 %.01914.lcssa.i.us.us.i.us, 3
  %1463 = icmp slt i32 %1462, %.sroa.speculated562.us.us.i.us
  br i1 %1463, label %.lr.ph393.i.us.us.i.us, label %.preheader21.i.us.us.i.us

.lr.ph393.i.us.us.i.us:                           ; preds = %.preheader22.i.us.us.i.us, %1502
  %.12392.i.us.us.i.us = phi ptr [ %1503, %1502 ], [ %.11.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ]
  %.11915391.i.us.us.i.us = phi i32 [ %1504, %1502 ], [ %.01914.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ]
  %.31921390.i.us.us.i.us = phi ptr [ %.51923.lcssa.i.us.us.i.us, %1502 ], [ %.01918.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ]
  %.21931389.i.us.us.i.us = phi ptr [ %.31932.i.us.us.i.us, %1502 ], [ %.01929.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ]
  br i1 %1390, label %1466, label %1464

1464:                                             ; preds = %.lr.ph393.i.us.us.i.us
  %1465 = load <4 x i32>, ptr %.12392.i.us.us.i.us, align 16
  br label %1466

1466:                                             ; preds = %1464, %.lr.ph393.i.us.us.i.us
  %1467 = phi <4 x i32> [ %1465, %1464 ], [ zeroinitializer, %.lr.ph393.i.us.us.i.us ]
  br i1 %1391, label %.lr.ph377.i.us.us.i.us, label %.preheader18.i.us.us.i.us

.lr.ph377.i.us.us.i.us:                           ; preds = %1466, %.lr.ph377.i.us.us.i.us
  %.01857375.i.us.us.i.us = phi i32 [ %1480, %.lr.ph377.i.us.us.i.us ], [ 0, %1466 ]
  %.01859374.i.us.us.i.us = phi ptr [ %1478, %.lr.ph377.i.us.us.i.us ], [ %.21816460.i.us.us.i.us, %1466 ]
  %1468 = phi <4 x i32> [ %1477, %.lr.ph377.i.us.us.i.us ], [ %1467, %1466 ]
  %.41922373.i.us.us.i.us = phi ptr [ %1479, %.lr.ph377.i.us.us.i.us ], [ %.31921390.i.us.us.i.us, %1466 ]
  %1469 = load float, ptr %.01859374.i.us.us.i.us, align 1
  %1470 = insertelement <4 x float> poison, float %1469, i64 0
  %1471 = load <8 x i8>, ptr %.41922373.i.us.us.i.us, align 1
  %1472 = bitcast <4 x float> %1470 to <16 x i8>
  %1473 = shufflevector <16 x i8> %1472, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1474 = sext <8 x i8> %1473 to <8 x i16>
  %1475 = sext <8 x i8> %1471 to <8 x i16>
  %1476 = shufflevector <8 x i16> %1474, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1477 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1476, <8 x i16> %1475, <4 x i32> %1468)
  %1478 = getelementptr inbounds i8, ptr %.01859374.i.us.us.i.us, i64 2
  %1479 = getelementptr inbounds i8, ptr %.41922373.i.us.us.i.us, i64 8
  %1480 = add nuw nsw i32 %.01857375.i.us.us.i.us, 2
  %1481 = or disjoint i32 %1480, 1
  %1482 = icmp slt i32 %1481, %.sroa.speculated.us.us.i.us
  br i1 %1482, label %.lr.ph377.i.us.us.i.us, label %.preheader18.i.us.us.i.us, !llvm.loop !135

.preheader18.i.us.us.i.us:                        ; preds = %.lr.ph377.i.us.us.i.us, %1466
  %.41922.lcssa.i.us.us.i.us = phi ptr [ %.31921390.i.us.us.i.us, %1466 ], [ %1479, %.lr.ph377.i.us.us.i.us ]
  %.lcssa42.i.us.us.i.us = phi <4 x i32> [ %1467, %1466 ], [ %1477, %.lr.ph377.i.us.us.i.us ]
  %.01859.lcssa.i.us.us.i.us = phi ptr [ %.21816460.i.us.us.i.us, %1466 ], [ %1478, %.lr.ph377.i.us.us.i.us ]
  %.01857.lcssa.i.us.us.i.us = phi i32 [ 0, %1466 ], [ %1394, %.lr.ph377.i.us.us.i.us ]
  %1483 = icmp slt i32 %.01857.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1483, label %.lr.ph385.i.us.us.i.us, label %._crit_edge386.i.us.us.i.us

.lr.ph385.i.us.us.i.us:                           ; preds = %.preheader18.i.us.us.i.us, %.lr.ph385.i.us.us.i.us
  %.11858384.i.us.us.i.us = phi i32 [ %1498, %.lr.ph385.i.us.us.i.us ], [ %.01857.lcssa.i.us.us.i.us, %.preheader18.i.us.us.i.us ]
  %.11860383.i.us.us.i.us = phi ptr [ %1496, %.lr.ph385.i.us.us.i.us ], [ %.01859.lcssa.i.us.us.i.us, %.preheader18.i.us.us.i.us ]
  %1484 = phi <4 x i32> [ %1495, %.lr.ph385.i.us.us.i.us ], [ %.lcssa42.i.us.us.i.us, %.preheader18.i.us.us.i.us ]
  %.51923382.i.us.us.i.us = phi ptr [ %1497, %.lr.ph385.i.us.us.i.us ], [ %.41922.lcssa.i.us.us.i.us, %.preheader18.i.us.us.i.us ]
  %1485 = load i8, ptr %.11860383.i.us.us.i.us, align 1
  %1486 = sext i8 %1485 to i16
  %1487 = insertelement <8 x i16> poison, i16 %1486, i64 0
  %1488 = shufflevector <8 x i16> %1487, <8 x i16> poison, <8 x i32> zeroinitializer
  %1489 = load <8 x i8>, ptr %.51923382.i.us.us.i.us, align 1
  %1490 = sext <8 x i8> %1489 to <8 x i16>
  %1491 = mul <8 x i16> %1488, %1490
  %1492 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1488, <8 x i16> %1490)
  %1493 = shufflevector <8 x i16> %1491, <8 x i16> %1492, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1494 = bitcast <8 x i16> %1493 to <4 x i32>
  %1495 = add <4 x i32> %1484, %1494
  %1496 = getelementptr inbounds i8, ptr %.11860383.i.us.us.i.us, i64 1
  %1497 = getelementptr inbounds i8, ptr %.51923382.i.us.us.i.us, i64 4
  %1498 = add nuw nsw i32 %.11858384.i.us.us.i.us, 1
  %exitcond621.not.i.us.us.i.us = icmp eq i32 %1498, %.sroa.speculated.us.us.i.us
  br i1 %exitcond621.not.i.us.us.i.us, label %._crit_edge386.i.us.us.i.us, label %.lr.ph385.i.us.us.i.us, !llvm.loop !136

._crit_edge386.i.us.us.i.us:                      ; preds = %.lr.ph385.i.us.us.i.us, %.preheader18.i.us.us.i.us
  %.51923.lcssa.i.us.us.i.us = phi ptr [ %.41922.lcssa.i.us.us.i.us, %.preheader18.i.us.us.i.us ], [ %1497, %.lr.ph385.i.us.us.i.us ]
  %.lcssa43.i.us.us.i.us = phi <4 x i32> [ %.lcssa42.i.us.us.i.us, %.preheader18.i.us.us.i.us ], [ %1495, %.lr.ph385.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1501, label %1499

1499:                                             ; preds = %._crit_edge386.i.us.us.i.us
  store <4 x i32> %.lcssa43.i.us.us.i.us, ptr %.21931389.i.us.us.i.us, align 16
  %1500 = getelementptr inbounds i8, ptr %.21931389.i.us.us.i.us, i64 16
  br label %1502

1501:                                             ; preds = %._crit_edge386.i.us.us.i.us
  store <4 x i32> %.lcssa43.i.us.us.i.us, ptr %.12392.i.us.us.i.us, align 16
  br label %1502

1502:                                             ; preds = %1501, %1499
  %.31932.i.us.us.i.us = phi ptr [ %1500, %1499 ], [ %.21931389.i.us.us.i.us, %1501 ]
  %1503 = getelementptr inbounds i8, ptr %.12392.i.us.us.i.us, i64 16
  %1504 = add nuw nsw i32 %.11915391.i.us.us.i.us, 4
  %1505 = or disjoint i32 %1504, 3
  %1506 = icmp slt i32 %1505, %.sroa.speculated562.us.us.i.us
  br i1 %1506, label %.lr.ph393.i.us.us.i.us, label %.preheader21.i.us.us.i.us, !llvm.loop !137

.preheader21.i.us.us.i.us:                        ; preds = %1502, %.preheader22.i.us.us.i.us
  %.21931.lcssa.i.us.us.i.us = phi ptr [ %.01929.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ], [ %.31932.i.us.us.i.us, %1502 ]
  %.31921.lcssa.i.us.us.i.us = phi ptr [ %.01918.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ], [ %.51923.lcssa.i.us.us.i.us, %1502 ]
  %.11915.lcssa.i.us.us.i.us = phi i32 [ %.01914.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ], [ %1504, %1502 ]
  %.12.lcssa.i.us.us.i.us = phi ptr [ %.11.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ], [ %1503, %1502 ]
  %1507 = or disjoint i32 %.11915.lcssa.i.us.us.i.us, 1
  %1508 = icmp slt i32 %1507, %.sroa.speculated562.us.us.i.us
  br i1 %1508, label %.lr.ph424.i.us.us.i.us, label %.preheader20.i.us.us.i.us

.lr.ph424.i.us.us.i.us:                           ; preds = %.preheader21.i.us.us.i.us, %1563
  %.13423.i.us.us.i.us = phi ptr [ %1564, %1563 ], [ %.12.lcssa.i.us.us.i.us, %.preheader21.i.us.us.i.us ]
  %.21916422.i.us.us.i.us = phi i32 [ %1565, %1563 ], [ %.11915.lcssa.i.us.us.i.us, %.preheader21.i.us.us.i.us ]
  %.61924421.i.us.us.i.us = phi ptr [ %.81926.lcssa.i.us.us.i.us, %1563 ], [ %.31921.lcssa.i.us.us.i.us, %.preheader21.i.us.us.i.us ]
  %.41933420.i.us.us.i.us = phi ptr [ %.51934.i.us.us.i.us, %1563 ], [ %.21931.lcssa.i.us.us.i.us, %.preheader21.i.us.us.i.us ]
  br i1 %1390, label %1513, label %1509

1509:                                             ; preds = %.lr.ph424.i.us.us.i.us
  %1510 = load i32, ptr %.13423.i.us.us.i.us, align 4
  %1511 = getelementptr inbounds i8, ptr %.13423.i.us.us.i.us, i64 4
  %1512 = load i32, ptr %1511, align 4
  br label %1513

1513:                                             ; preds = %1509, %.lr.ph424.i.us.us.i.us
  %.01811.i.us.us.i.us = phi i32 [ %1510, %1509 ], [ 0, %.lr.ph424.i.us.us.i.us ]
  %.01809.i.us.us.i.us = phi i32 [ %1512, %1509 ], [ 0, %.lr.ph424.i.us.us.i.us ]
  br i1 %1391, label %.lr.ph404.i.us.us.i.us, label %.preheader.i.us.us.i.us

.lr.ph404.i.us.us.i.us:                           ; preds = %1513, %.lr.ph404.i.us.us.i.us
  %.01805402.i.us.us.i.us = phi i32 [ %1540, %.lr.ph404.i.us.us.i.us ], [ 0, %1513 ]
  %.01807401.i.us.us.i.us = phi ptr [ %1538, %.lr.ph404.i.us.us.i.us ], [ %.21816460.i.us.us.i.us, %1513 ]
  %.11810400.i.us.us.i.us = phi i32 [ %1537, %.lr.ph404.i.us.us.i.us ], [ %.01809.i.us.us.i.us, %1513 ]
  %.11812399.i.us.us.i.us = phi i32 [ %1527, %.lr.ph404.i.us.us.i.us ], [ %.01811.i.us.us.i.us, %1513 ]
  %.71925398.i.us.us.i.us = phi ptr [ %1539, %.lr.ph404.i.us.us.i.us ], [ %.61924421.i.us.us.i.us, %1513 ]
  %1514 = load i8, ptr %.01807401.i.us.us.i.us, align 1
  %1515 = sext i8 %1514 to i32
  %1516 = load i8, ptr %.71925398.i.us.us.i.us, align 1
  %1517 = sext i8 %1516 to i32
  %1518 = mul nsw i32 %1517, %1515
  %1519 = add nsw i32 %1518, %.11812399.i.us.us.i.us
  %1520 = getelementptr inbounds i8, ptr %.01807401.i.us.us.i.us, i64 1
  %1521 = load i8, ptr %1520, align 1
  %1522 = sext i8 %1521 to i32
  %1523 = getelementptr inbounds i8, ptr %.71925398.i.us.us.i.us, i64 1
  %1524 = load i8, ptr %1523, align 1
  %1525 = sext i8 %1524 to i32
  %1526 = mul nsw i32 %1525, %1522
  %1527 = add nsw i32 %1519, %1526
  %1528 = getelementptr inbounds i8, ptr %.71925398.i.us.us.i.us, i64 2
  %1529 = load i8, ptr %1528, align 1
  %1530 = sext i8 %1529 to i32
  %1531 = mul nsw i32 %1530, %1515
  %1532 = add nsw i32 %1531, %.11810400.i.us.us.i.us
  %1533 = getelementptr inbounds i8, ptr %.71925398.i.us.us.i.us, i64 3
  %1534 = load i8, ptr %1533, align 1
  %1535 = sext i8 %1534 to i32
  %1536 = mul nsw i32 %1535, %1522
  %1537 = add nsw i32 %1532, %1536
  %1538 = getelementptr inbounds i8, ptr %.01807401.i.us.us.i.us, i64 2
  %1539 = getelementptr inbounds i8, ptr %.71925398.i.us.us.i.us, i64 4
  %1540 = add nuw nsw i32 %.01805402.i.us.us.i.us, 2
  %1541 = or disjoint i32 %1540, 1
  %1542 = icmp slt i32 %1541, %.sroa.speculated.us.us.i.us
  br i1 %1542, label %.lr.ph404.i.us.us.i.us, label %.preheader.i.us.us.i.us, !llvm.loop !138

.preheader.i.us.us.i.us:                          ; preds = %.lr.ph404.i.us.us.i.us, %1513
  %.71925.lcssa.i.us.us.i.us = phi ptr [ %.61924421.i.us.us.i.us, %1513 ], [ %1539, %.lr.ph404.i.us.us.i.us ]
  %.11812.lcssa.i.us.us.i.us = phi i32 [ %.01811.i.us.us.i.us, %1513 ], [ %1527, %.lr.ph404.i.us.us.i.us ]
  %.11810.lcssa.i.us.us.i.us = phi i32 [ %.01809.i.us.us.i.us, %1513 ], [ %1537, %.lr.ph404.i.us.us.i.us ]
  %.01807.lcssa.i.us.us.i.us = phi ptr [ %.21816460.i.us.us.i.us, %1513 ], [ %1538, %.lr.ph404.i.us.us.i.us ]
  %.01805.lcssa.i.us.us.i.us = phi i32 [ 0, %1513 ], [ %1394, %.lr.ph404.i.us.us.i.us ]
  %1543 = icmp slt i32 %.01805.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1543, label %.lr.ph415.i.us.us.i.us, label %._crit_edge416.i.us.us.i.us

.lr.ph415.i.us.us.i.us:                           ; preds = %.preheader.i.us.us.i.us, %.lr.ph415.i.us.us.i.us
  %.11806414.i.us.us.i.us = phi i32 [ %1557, %.lr.ph415.i.us.us.i.us ], [ %.01805.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ]
  %.11808413.i.us.us.i.us = phi ptr [ %1555, %.lr.ph415.i.us.us.i.us ], [ %.01807.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ]
  %.2412.i.us.us.i.us = phi i32 [ %1554, %.lr.ph415.i.us.us.i.us ], [ %.11810.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ]
  %.21813411.i.us.us.i.us = phi i32 [ %1549, %.lr.ph415.i.us.us.i.us ], [ %.11812.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ]
  %.81926410.i.us.us.i.us = phi ptr [ %1556, %.lr.ph415.i.us.us.i.us ], [ %.71925.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ]
  %1544 = load i8, ptr %.11808413.i.us.us.i.us, align 1
  %1545 = sext i8 %1544 to i32
  %1546 = load i8, ptr %.81926410.i.us.us.i.us, align 1
  %1547 = sext i8 %1546 to i32
  %1548 = mul nsw i32 %1547, %1545
  %1549 = add nsw i32 %1548, %.21813411.i.us.us.i.us
  %1550 = getelementptr inbounds i8, ptr %.81926410.i.us.us.i.us, i64 1
  %1551 = load i8, ptr %1550, align 1
  %1552 = sext i8 %1551 to i32
  %1553 = mul nsw i32 %1552, %1545
  %1554 = add nsw i32 %1553, %.2412.i.us.us.i.us
  %1555 = getelementptr inbounds i8, ptr %.11808413.i.us.us.i.us, i64 1
  %1556 = getelementptr inbounds i8, ptr %.81926410.i.us.us.i.us, i64 2
  %1557 = add nuw nsw i32 %.11806414.i.us.us.i.us, 1
  %exitcond622.not.i.us.us.i.us = icmp eq i32 %1557, %.sroa.speculated.us.us.i.us
  br i1 %exitcond622.not.i.us.us.i.us, label %._crit_edge416.i.us.us.i.us, label %.lr.ph415.i.us.us.i.us, !llvm.loop !139

._crit_edge416.i.us.us.i.us:                      ; preds = %.lr.ph415.i.us.us.i.us, %.preheader.i.us.us.i.us
  %.81926.lcssa.i.us.us.i.us = phi ptr [ %.71925.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ], [ %1556, %.lr.ph415.i.us.us.i.us ]
  %.21813.lcssa.i.us.us.i.us = phi i32 [ %.11812.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ], [ %1549, %.lr.ph415.i.us.us.i.us ]
  %.2.lcssa.i.us.us.i.us = phi i32 [ %.11810.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ], [ %1554, %.lr.ph415.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1561, label %1558

1558:                                             ; preds = %._crit_edge416.i.us.us.i.us
  store i32 %.21813.lcssa.i.us.us.i.us, ptr %.41933420.i.us.us.i.us, align 4
  %1559 = getelementptr inbounds i8, ptr %.41933420.i.us.us.i.us, i64 4
  store i32 %.2.lcssa.i.us.us.i.us, ptr %1559, align 4
  %1560 = getelementptr inbounds i8, ptr %.41933420.i.us.us.i.us, i64 8
  br label %1563

1561:                                             ; preds = %._crit_edge416.i.us.us.i.us
  store i32 %.21813.lcssa.i.us.us.i.us, ptr %.13423.i.us.us.i.us, align 4
  %1562 = getelementptr inbounds i8, ptr %.13423.i.us.us.i.us, i64 4
  store i32 %.2.lcssa.i.us.us.i.us, ptr %1562, align 4
  br label %1563

1563:                                             ; preds = %1561, %1558
  %.51934.i.us.us.i.us = phi ptr [ %1560, %1558 ], [ %.41933420.i.us.us.i.us, %1561 ]
  %1564 = getelementptr inbounds i8, ptr %.13423.i.us.us.i.us, i64 8
  %1565 = add nuw nsw i32 %.21916422.i.us.us.i.us, 2
  %1566 = or disjoint i32 %1565, 1
  %1567 = icmp slt i32 %1566, %.sroa.speculated562.us.us.i.us
  br i1 %1567, label %.lr.ph424.i.us.us.i.us, label %.preheader20.i.us.us.i.us, !llvm.loop !140

.preheader20.i.us.us.i.us:                        ; preds = %1563, %.preheader21.i.us.us.i.us
  %.41933.lcssa.i.us.us.i.us = phi ptr [ %.21931.lcssa.i.us.us.i.us, %.preheader21.i.us.us.i.us ], [ %.51934.i.us.us.i.us, %1563 ]
  %.61924.lcssa.i.us.us.i.us = phi ptr [ %.31921.lcssa.i.us.us.i.us, %.preheader21.i.us.us.i.us ], [ %.81926.lcssa.i.us.us.i.us, %1563 ]
  %.21916.lcssa.i.us.us.i.us = phi i32 [ %.11915.lcssa.i.us.us.i.us, %.preheader21.i.us.us.i.us ], [ %1565, %1563 ]
  %.13.lcssa.i.us.us.i.us = phi ptr [ %.12.lcssa.i.us.us.i.us, %.preheader21.i.us.us.i.us ], [ %1564, %1563 ]
  %1568 = icmp slt i32 %.21916.lcssa.i.us.us.i.us, %.sroa.speculated562.us.us.i.us
  br i1 %1568, label %.lr.ph442.i.us.us.i.us, label %._crit_edge443.i.us.us.i.us

.lr.ph442.i.us.us.i.us:                           ; preds = %.preheader20.i.us.us.i.us
  br i1 %1392, label %.lr.ph442.split.us.i.us.us.i.us, label %.lr.ph442.split.i.us.us.i.us

.lr.ph442.split.i.us.us.i.us:                     ; preds = %.lr.ph442.i.us.us.i.us
  br i1 %.not652.us.us.i.us, label %.lr.ph442.split.split.i.us.us.i.us, label %.lr.ph442.split.split.us.i.us.us.i.us

.lr.ph442.split.split.us.i.us.us.i.us:            ; preds = %.lr.ph442.split.i.us.us.i.us
  br i1 %1390, label %.lr.ph442.split.split.us.split.us.preheader.i.us.us.i.us, label %.lr.ph442.split.split.us.split.i.us.us.i.us

.lr.ph442.split.split.us.split.i.us.us.i.us:      ; preds = %.lr.ph442.split.split.us.i.us.us.i.us, %.lr.ph442.split.split.us.split.i.us.us.i.us
  %.14441.us445.i.us.us.i.us = phi ptr [ %1571, %.lr.ph442.split.split.us.split.i.us.us.i.us ], [ %.13.lcssa.i.us.us.i.us, %.lr.ph442.split.split.us.i.us.us.i.us ]
  %.31917440.us446.i.us.us.i.us = phi i32 [ %1572, %.lr.ph442.split.split.us.split.i.us.us.i.us ], [ %.21916.lcssa.i.us.us.i.us, %.lr.ph442.split.split.us.i.us.us.i.us ]
  %.61935438.us447.i.us.us.i.us = phi ptr [ %1570, %.lr.ph442.split.split.us.split.i.us.us.i.us ], [ %.41933.lcssa.i.us.us.i.us, %.lr.ph442.split.split.us.i.us.us.i.us ]
  %1569 = load i32, ptr %.14441.us445.i.us.us.i.us, align 4
  store i32 %1569, ptr %.61935438.us447.i.us.us.i.us, align 4
  %1570 = getelementptr inbounds i8, ptr %.61935438.us447.i.us.us.i.us, i64 4
  %1571 = getelementptr inbounds i8, ptr %.14441.us445.i.us.us.i.us, i64 4
  %1572 = add nuw nsw i32 %.31917440.us446.i.us.us.i.us, 1
  %exitcond626.not.i.us.us.i.us = icmp eq i32 %1572, %.sroa.speculated562.us.us.i.us
  br i1 %exitcond626.not.i.us.us.i.us, label %._crit_edge443.i.us.us.i.us, label %.lr.ph442.split.split.us.split.i.us.us.i.us, !llvm.loop !141

.lr.ph442.split.split.us.split.us.preheader.i.us.us.i.us: ; preds = %.lr.ph442.split.split.us.i.us.us.i.us
  %1573 = sub i32 %568, %.21916.lcssa.i.us.us.i.us
  %1574 = zext i32 %1573 to i64
  %1575 = shl nuw nsw i64 %1574, 2
  %1576 = add nuw nsw i64 %1575, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.41933.lcssa.i.us.us.i.us, i8 0, i64 %1576, i1 false)
  %scevgep627.i.us.us.i.us = getelementptr i8, ptr %.13.lcssa.i.us.us.i.us, i64 4
  %scevgep628.i.us.us.i.us = getelementptr i8, ptr %scevgep627.i.us.us.i.us, i64 %1575
  br label %._crit_edge443.i.us.us.i.us

.lr.ph442.split.split.i.us.us.i.us:               ; preds = %.lr.ph442.split.i.us.us.i.us
  %1577 = sub i32 %568, %.21916.lcssa.i.us.us.i.us
  %1578 = zext i32 %1577 to i64
  %1579 = shl nuw nsw i64 %1578, 2
  br i1 %1390, label %.lr.ph442.split.split.split.us.preheader.i.us.us.i.us, label %.lr.ph442.split.split.split.preheader.i.us.us.i.us

.lr.ph442.split.split.split.preheader.i.us.us.i.us: ; preds = %.lr.ph442.split.split.i.us.us.i.us
  %scevgep.i.us.us.i.us = getelementptr i8, ptr %.13.lcssa.i.us.us.i.us, i64 4
  %scevgep623.i.us.us.i.us = getelementptr i8, ptr %scevgep.i.us.us.i.us, i64 %1579
  br label %._crit_edge443.i.us.us.i.us

.lr.ph442.split.split.split.us.preheader.i.us.us.i.us: ; preds = %.lr.ph442.split.split.i.us.us.i.us
  %1580 = add nuw nsw i64 %1579, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.13.lcssa.i.us.us.i.us, i8 0, i64 %1580, i1 false)
  %scevgep624.i.us.us.i.us = getelementptr i8, ptr %.13.lcssa.i.us.us.i.us, i64 4
  %scevgep625.i.us.us.i.us = getelementptr i8, ptr %scevgep624.i.us.us.i.us, i64 %1579
  br label %._crit_edge443.i.us.us.i.us

.lr.ph442.split.us.i.us.us.i.us:                  ; preds = %.lr.ph442.i.us.us.i.us, %1595
  %.14441.us.i.us.us.i.us = phi ptr [ %1596, %1595 ], [ %.13.lcssa.i.us.us.i.us, %.lr.ph442.i.us.us.i.us ]
  %.31917440.us.i.us.us.i.us = phi i32 [ %1597, %1595 ], [ %.21916.lcssa.i.us.us.i.us, %.lr.ph442.i.us.us.i.us ]
  %.91927439.us.i.us.us.i.us = phi ptr [ %scevgep629.i.us.us.i.us, %1595 ], [ %.61924.lcssa.i.us.us.i.us, %.lr.ph442.i.us.us.i.us ]
  %.61935438.us.i.us.us.i.us = phi ptr [ %.71936.us.i.us.us.i.us, %1595 ], [ %.41933.lcssa.i.us.us.i.us, %.lr.ph442.i.us.us.i.us ]
  br i1 %1390, label %.lr.ph434.us.i.us.us.i.us.preheader, label %1581

1581:                                             ; preds = %.lr.ph442.split.us.i.us.us.i.us
  %1582 = load i32, ptr %.14441.us.i.us.us.i.us, align 4
  br label %.lr.ph434.us.i.us.us.i.us.preheader

.lr.ph434.us.i.us.us.i.us.preheader:              ; preds = %1581, %.lr.ph442.split.us.i.us.us.i.us
  %.1430.us.i.us.us.i.us.ph = phi i32 [ 0, %.lr.ph442.split.us.i.us.us.i.us ], [ %1582, %1581 ]
  br label %.lr.ph434.us.i.us.us.i.us

.lr.ph434.us.i.us.us.i.us:                        ; preds = %.lr.ph434.us.i.us.us.i.us.preheader, %.lr.ph434.us.i.us.us.i.us
  %.0432.us.i.us.us.i.us = phi i32 [ %1591, %.lr.ph434.us.i.us.us.i.us ], [ 0, %.lr.ph434.us.i.us.us.i.us.preheader ]
  %.01803431.us.i.us.us.i.us = phi ptr [ %1589, %.lr.ph434.us.i.us.us.i.us ], [ %.21816460.i.us.us.i.us, %.lr.ph434.us.i.us.us.i.us.preheader ]
  %.1430.us.i.us.us.i.us = phi i32 [ %1588, %.lr.ph434.us.i.us.us.i.us ], [ %.1430.us.i.us.us.i.us.ph, %.lr.ph434.us.i.us.us.i.us.preheader ]
  %.101928429.us.i.us.us.i.us = phi ptr [ %1590, %.lr.ph434.us.i.us.us.i.us ], [ %.91927439.us.i.us.us.i.us, %.lr.ph434.us.i.us.us.i.us.preheader ]
  %1583 = load i8, ptr %.01803431.us.i.us.us.i.us, align 1
  %1584 = sext i8 %1583 to i32
  %1585 = load i8, ptr %.101928429.us.i.us.us.i.us, align 1
  %1586 = sext i8 %1585 to i32
  %1587 = mul nsw i32 %1586, %1584
  %1588 = add nsw i32 %1587, %.1430.us.i.us.us.i.us
  %1589 = getelementptr inbounds i8, ptr %.01803431.us.i.us.us.i.us, i64 1
  %1590 = getelementptr inbounds i8, ptr %.101928429.us.i.us.us.i.us, i64 1
  %1591 = add nuw nsw i32 %.0432.us.i.us.us.i.us, 1
  %exitcond630.not.i.us.us.i.us = icmp eq i32 %1591, %.sroa.speculated.us.us.i.us
  br i1 %exitcond630.not.i.us.us.i.us, label %._crit_edge435.us.i.us.us.i.us, label %.lr.ph434.us.i.us.us.i.us, !llvm.loop !142

._crit_edge435.us.i.us.us.i.us:                   ; preds = %.lr.ph434.us.i.us.us.i.us
  %scevgep629.i.us.us.i.us = getelementptr i8, ptr %.91927439.us.i.us.us.i.us, i64 %1397
  br i1 %.not652.us.us.i.us, label %1594, label %1592

1592:                                             ; preds = %._crit_edge435.us.i.us.us.i.us
  store i32 %1588, ptr %.61935438.us.i.us.us.i.us, align 4
  %1593 = getelementptr inbounds i8, ptr %.61935438.us.i.us.us.i.us, i64 4
  br label %1595

1594:                                             ; preds = %._crit_edge435.us.i.us.us.i.us
  store i32 %1588, ptr %.14441.us.i.us.us.i.us, align 4
  br label %1595

1595:                                             ; preds = %1594, %1592
  %.71936.us.i.us.us.i.us = phi ptr [ %1593, %1592 ], [ %.61935438.us.i.us.us.i.us, %1594 ]
  %1596 = getelementptr inbounds i8, ptr %.14441.us.i.us.us.i.us, i64 4
  %1597 = add nuw nsw i32 %.31917440.us.i.us.us.i.us, 1
  %exitcond631.not.i.us.us.i.us = icmp eq i32 %1597, %.sroa.speculated562.us.us.i.us
  br i1 %exitcond631.not.i.us.us.i.us, label %._crit_edge443.i.us.us.i.us, label %.lr.ph442.split.us.i.us.us.i.us, !llvm.loop !141

._crit_edge443.i.us.us.i.us:                      ; preds = %.lr.ph442.split.split.us.split.i.us.us.i.us, %1595, %.lr.ph442.split.split.split.us.preheader.i.us.us.i.us, %.lr.ph442.split.split.split.preheader.i.us.us.i.us, %.lr.ph442.split.split.us.split.us.preheader.i.us.us.i.us, %.preheader20.i.us.us.i.us
  %.14.lcssa.i.us.us.i.us = phi ptr [ %.13.lcssa.i.us.us.i.us, %.preheader20.i.us.us.i.us ], [ %scevgep628.i.us.us.i.us, %.lr.ph442.split.split.us.split.us.preheader.i.us.us.i.us ], [ %scevgep625.i.us.us.i.us, %.lr.ph442.split.split.split.us.preheader.i.us.us.i.us ], [ %scevgep623.i.us.us.i.us, %.lr.ph442.split.split.split.preheader.i.us.us.i.us ], [ %1596, %1595 ], [ %1571, %.lr.ph442.split.split.us.split.i.us.us.i.us ]
  %1598 = getelementptr inbounds i8, ptr %.21816460.i.us.us.i.us, i64 %1393
  %indvars.iv.next633.i.us.us.i.us = add nuw nsw i64 %indvars.iv632.i.us.us.i.us, 1
  %exitcond635.not.i.us.us.i.us = icmp eq i64 %indvars.iv.next633.i.us.us.i.us, %560
  br i1 %exitcond635.not.i.us.us.i.us, label %_ZN4ncnnL40convolution_gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_S3_iiiiiib.exit.us.us.i.us, label %1400, !llvm.loop !143

_ZN4ncnnL40convolution_gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_S3_iiiiiib.exit.us.us.i.us: ; preds = %._crit_edge443.i.us.us.i.us, %.preheader23.i.us.us.i.us
  br i1 %.not652.us.us.i.us, label %569, label %._crit_edge797.us.us.i.us, !llvm.loop !144

._crit_edge797.us.us.i.us:                        ; preds = %_ZN4ncnnL40convolution_gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_S3_iiiiiib.exit.us.us.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, %543
  %1599 = icmp slt i64 %indvars.iv.next.i.us, %544
  br i1 %1599, label %.lr.ph796.us.us.i.us, label %._crit_edge801.us.i.loopexit.us, !llvm.loop !145

._crit_edge801.us.i.loopexit.us:                  ; preds = %._crit_edge797.us.us.i.us
  %indvars.iv.next957.i.us = add nuw nsw i64 %indvars.iv956.i.us, 1
  %exitcond959.not.i.us = icmp eq i64 %indvars.iv.next957.i.us, %wide.trip.count.i
  br i1 %exitcond959.not.i.us, label %.critedge2.i, label %.lr.ph804.split.us.i.us, !llvm.loop !146

.split.us.i.split.us:                             ; preds = %547
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.lr.ph804.split.us.preheader.i.split:             ; preds = %.lr.ph804.split.us.preheader.i
  br i1 %521, label %.lr.ph804.split.us.i.us149, label %.critedge2.i

.lr.ph804.split.us.i.us149:                       ; preds = %.lr.ph804.split.us.preheader.i.split, %.lr.ph800.us.i.us151
  %indvars.iv956.i.us150 = phi i64 [ %indvars.iv.next957.i.us152, %.lr.ph800.us.i.us151 ], [ 0, %.lr.ph804.split.us.preheader.i.split ]
  %1601 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %.lr.ph800.us.i.us151 unwind label %.split.us.i.split.split.us

.lr.ph800.us.i.us151:                             ; preds = %.lr.ph804.split.us.i.us149
  %indvars.iv.next957.i.us152 = add nuw nsw i64 %indvars.iv956.i.us150, 1
  %exitcond959.not.i.us153 = icmp eq i64 %indvars.iv.next957.i.us152, %wide.trip.count.i
  br i1 %exitcond959.not.i.us153, label %.critedge2.i, label %.lr.ph804.split.us.i.us149, !llvm.loop !146

.split.us.i.split.split.us:                       ; preds = %.lr.ph804.split.us.i.us149
  %1602 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.lr.ph804.split.i:                                ; preds = %.lr.ph804.i
  br i1 %521, label %.lr.ph804.split.split.us.i, label %.critedge2.i

.lr.ph804.split.split.us.i:                       ; preds = %.lr.ph804.split.i, %1604
  %.0343802.us808.i = phi i32 [ %1605, %1604 ], [ 0, %.lr.ph804.split.i ]
  %1603 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %1604 unwind label %.split.split.us.i

1604:                                             ; preds = %.lr.ph804.split.split.us.i
  %1605 = add nuw nsw i32 %.0343802.us808.i, 1
  %exitcond954.not.i = icmp eq i32 %1605, %97
  br i1 %exitcond954.not.i, label %.critedge2.i, label %.lr.ph804.split.split.us.i, !llvm.loop !146

.split.split.us.i:                                ; preds = %.lr.ph804.split.split.us.i
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.critedge2.i:                                     ; preds = %1604, %.lr.ph800.us.i.us151, %._crit_edge801.us.i.loopexit.us, %.lr.ph804.split.us.preheader.i.split, %.lr.ph804.split.i, %536, %528, %525
  %.2.i = phi i32 [ -100, %525 ], [ -100, %528 ], [ 0, %536 ], [ 0, %.lr.ph804.split.i ], [ 0, %.lr.ph804.split.us.preheader.i.split ], [ 0, %._crit_edge801.us.i.loopexit.us ], [ 0, %.lr.ph800.us.i.us151 ], [ 0, %1604 ]
  %1607 = load ptr, ptr %515, align 8
  %.not515.i = icmp eq ptr %1607, null
  br i1 %.not515.i, label %1620, label %1608

1608:                                             ; preds = %.critedge2.i
  %1609 = atomicrmw add ptr %1607, i32 -1 acq_rel, align 4
  %1610 = icmp eq i32 %1609, 1
  br i1 %1610, label %1611, label %1620

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr %517, align 8
  %.not516.i = icmp eq ptr %1612, null
  %1613 = load ptr, ptr %13, align 8
  br i1 %.not516.i, label %1618, label %1614

1614:                                             ; preds = %1611
  %1615 = load ptr, ptr %1612, align 8
  %1616 = getelementptr inbounds i8, ptr %1615, i64 24
  %1617 = load ptr, ptr %1616, align 8
  invoke void %1617(ptr noundef nonnull align 8 dereferenceable(8) %1612, ptr noundef %1613)
          to label %1620 unwind label %1621

1618:                                             ; preds = %1611
  %.not517.i = icmp eq ptr %1613, null
  br i1 %.not517.i, label %1620, label %1619

1619:                                             ; preds = %1618
  call void @free(ptr noundef nonnull %1613) #19
  br label %1620

1620:                                             ; preds = %1619, %1618, %1614, %1608, %.critedge2.i
  store i64 0, ptr %520, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %518, i8 0, i64 20, i1 false)
  br label %.critedge.i

1621:                                             ; preds = %1614
  %1622 = landingpad { ptr, i32 }
          catch ptr null
  %1623 = extractvalue { ptr, i32 } %1622, 0
  call void @__clang_call_terminate(ptr %1623) #20
  unreachable

.split.us.i:                                      ; preds = %.split.us.i.split.split.us, %.split.us.i.split.us, %.split.split.us.i, %534
  %.pn.pn.i = phi { ptr, i32 } [ %535, %534 ], [ %1606, %.split.split.us.i ], [ %1602, %.split.us.i.split.split.us ], [ %1600, %.split.us.i.split.us ]
  %1624 = load ptr, ptr %515, align 8
  %.not506.i = icmp eq ptr %1624, null
  br i1 %.not506.i, label %1637, label %1625

1625:                                             ; preds = %.split.us.i
  %1626 = atomicrmw add ptr %1624, i32 -1 acq_rel, align 4
  %1627 = icmp eq i32 %1626, 1
  br i1 %1627, label %1628, label %1637

1628:                                             ; preds = %1625
  %1629 = load ptr, ptr %517, align 8
  %.not507.i = icmp eq ptr %1629, null
  %1630 = load ptr, ptr %13, align 8
  br i1 %.not507.i, label %1635, label %1631

1631:                                             ; preds = %1628
  %1632 = load ptr, ptr %1629, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 24
  %1634 = load ptr, ptr %1633, align 8
  invoke void %1634(ptr noundef nonnull align 8 dereferenceable(8) %1629, ptr noundef %1630)
          to label %1637 unwind label %1639

1635:                                             ; preds = %1628
  %.not508.i = icmp eq ptr %1630, null
  br i1 %.not508.i, label %1637, label %1636

1636:                                             ; preds = %1635
  call void @free(ptr noundef nonnull %1630) #19
  br label %1637

1637:                                             ; preds = %1636, %1635, %1631, %1625, %.split.us.i
  store i64 0, ptr %520, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %518, i8 0, i64 20, i1 false)
  %1638 = load ptr, ptr %105, align 8
  %.not523.i = icmp eq ptr %1638, null
  br i1 %.not523.i, label %1670, label %1658

1639:                                             ; preds = %1631
  %1640 = landingpad { ptr, i32 }
          catch ptr null
  %1641 = extractvalue { ptr, i32 } %1640, 0
  call void @__clang_call_terminate(ptr %1641) #20
  unreachable

.critedge.i:                                      ; preds = %1620, %112, %_ZN4ncnnL49convolution_im2col_gemm_get_optimal_tile_mnk_int8EiiiRiS0_S0_i.exit.i
  %.1.i = phi i32 [ %.2.i, %1620 ], [ -100, %_ZN4ncnnL49convolution_im2col_gemm_get_optimal_tile_mnk_int8EiiiRiS0_S0_i.exit.i ], [ -100, %112 ]
  %1642 = load ptr, ptr %105, align 8
  %.not529.i = icmp eq ptr %1642, null
  br i1 %.not529.i, label %_ZN4ncnnL28convolution_im2col_gemm_int8ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE.exit, label %1643

1643:                                             ; preds = %.critedge.i
  %1644 = atomicrmw add ptr %1642, i32 -1 acq_rel, align 4
  %1645 = icmp eq i32 %1644, 1
  br i1 %1645, label %1646, label %_ZN4ncnnL28convolution_im2col_gemm_int8ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE.exit

1646:                                             ; preds = %1643
  %1647 = load ptr, ptr %107, align 8
  %.not530.i = icmp eq ptr %1647, null
  %1648 = load ptr, ptr %12, align 8
  br i1 %.not530.i, label %1653, label %1649

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr %1647, align 8
  %1651 = getelementptr inbounds i8, ptr %1650, i64 24
  %1652 = load ptr, ptr %1651, align 8
  invoke void %1652(ptr noundef nonnull align 8 dereferenceable(8) %1647, ptr noundef %1648)
          to label %_ZN4ncnnL28convolution_im2col_gemm_int8ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE.exit unwind label %1655

1653:                                             ; preds = %1646
  %.not531.i = icmp eq ptr %1648, null
  br i1 %.not531.i, label %_ZN4ncnnL28convolution_im2col_gemm_int8ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE.exit, label %1654

1654:                                             ; preds = %1653
  call void @free(ptr noundef nonnull %1648) #19
  br label %_ZN4ncnnL28convolution_im2col_gemm_int8ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE.exit

1655:                                             ; preds = %1649
  %1656 = landingpad { ptr, i32 }
          catch ptr null
  %1657 = extractvalue { ptr, i32 } %1656, 0
  call void @__clang_call_terminate(ptr %1657) #20
  unreachable

1658:                                             ; preds = %1637
  %1659 = atomicrmw add ptr %1638, i32 -1 acq_rel, align 4
  %1660 = icmp eq i32 %1659, 1
  br i1 %1660, label %1661, label %1670

1661:                                             ; preds = %1658
  %1662 = load ptr, ptr %107, align 8
  %.not524.i = icmp eq ptr %1662, null
  %1663 = load ptr, ptr %12, align 8
  br i1 %.not524.i, label %1668, label %1664

1664:                                             ; preds = %1661
  %1665 = load ptr, ptr %1662, align 8
  %1666 = getelementptr inbounds i8, ptr %1665, i64 24
  %1667 = load ptr, ptr %1666, align 8
  invoke void %1667(ptr noundef nonnull align 8 dereferenceable(8) %1662, ptr noundef %1663)
          to label %1670 unwind label %1671

1668:                                             ; preds = %1661
  %.not525.i = icmp eq ptr %1663, null
  br i1 %.not525.i, label %1670, label %1669

1669:                                             ; preds = %1668
  call void @free(ptr noundef nonnull %1663) #19
  br label %1670

1670:                                             ; preds = %1669, %1668, %1664, %1658, %1637
  resume { ptr, i32 } %.pn.pn.i

1671:                                             ; preds = %1664
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  %1673 = extractvalue { ptr, i32 } %1672, 0
  call void @__clang_call_terminate(ptr %1673) #20
  unreachable

_ZN4ncnnL28convolution_im2col_gemm_int8ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE.exit: ; preds = %15, %.critedge.i, %1643, %1649, %1653, %1654
  %.0344.i = phi i32 [ %16, %15 ], [ %.1.i, %1649 ], [ %.1.i, %1654 ], [ %.1.i, %1653 ], [ %.1.i, %1643 ], [ %.1.i, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  ret i32 %.0344.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn29conv3x3s1_winograd23_int8_xopERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x [4 x [4 x i32]]], align 16
  %7 = alloca [2 x [4 x [2 x i32]]], align 16
  %8 = alloca [2 x [4 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  %21 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not.i = icmp eq i32 %21, 0
  %indvars.iv94.i.sroa.gep.i = getelementptr inbounds i8, ptr %8, i64 16
  %indvars.iv79.i.sroa.gep.i = getelementptr inbounds i8, ptr %7, i64 32
  %indvars.iv65.i.sroa.gep.i = getelementptr inbounds i8, ptr %6, i64 64
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %5
  %23 = tail call noundef i32 @_ZN4ncnn30conv3x3s1_winograd23_int8_avx2ERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %26, 1
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %28, 1
  %32 = sdiv i32 %31, 2
  %33 = mul nsw i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = mul nsw i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %42, %40
  call fastcc void @_ZN4ncnnL25get_optimal_tile_mnk_int8EiiiRiS0_S0_i(i32 noundef %38, i32 noundef %33, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %3)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %38, -1
  %46 = add i32 %45, %44
  %47 = sdiv i32 %46, %44
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %33, -1
  %50 = add i32 %49, %48
  %51 = sdiv i32 %50, %48
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %43, -1
  %54 = add i32 %53, %52
  %55 = sdiv i32 %54, %52
  %56 = mul nsw i32 %52, %48
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %56, i32 noundef 16, i32 noundef %55, i32 noundef %51, i64 noundef 2, ptr noundef %58)
  %66 = load ptr, ptr %12, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge.i, label %68

68:                                               ; preds = %24
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %70 = load i64, ptr %65, align 8
  %71 = load i32, ptr %69, align 8
  %72 = sext i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.critedge.i, label %77

75:                                               ; preds = %282, %153, %84
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %797

77:                                               ; preds = %68
  %78 = mul i32 %55, %51
  %79 = icmp sgt i32 %3, 1
  %80 = icmp slt i32 %78, %3
  %or.cond.i = and i1 %79, %80
  %81 = shl nsw i32 %48, 4
  %82 = mul nsw i32 %52, %81
  %83 = load ptr, ptr %57, align 8
  br i1 %or.cond.i, label %84, label %153

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %82, i64 noundef 2, ptr noundef %83)
          to label %90 unwind label %75

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge3.i, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %89, align 8
  %95 = load i32, ptr %88, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 %94, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.critedge3.i, label %.preheader779.i

.preheader779.i:                                  ; preds = %93
  %99 = icmp sgt i32 %78, 0
  br i1 %99, label %.lr.ph783.i, label %.critedge3.i

.lr.ph783.i:                                      ; preds = %.preheader779.i
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %110

110:                                              ; preds = %110, %.lr.ph783.i
  %.0473782.i = phi i32 [ 0, %.lr.ph783.i ], [ %135, %110 ]
  %111 = sdiv i32 %.0473782.i, %55
  %112 = srem i32 %.0473782.i, %55
  %113 = mul nsw i32 %111, %48
  %114 = mul nsw i32 %112, %52
  %115 = sub nsw i32 %33, %113
  %.sroa.speculated764.i = call i32 @llvm.smin.i32(i32 %48, i32 %115)
  %116 = sub nsw i32 %43, %114
  %.sroa.speculated760.i = call i32 @llvm.smin.i32(i32 %52, i32 %116)
  call fastcc void @_ZN4ncnnL46conv3x3s1_winograd23_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %113, i32 noundef %.sroa.speculated764.i, i32 noundef %114, i32 noundef %.sroa.speculated760.i)
  %117 = load i32, ptr %63, align 4
  %118 = load i32, ptr %64, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i64, ptr %65, align 8
  %121 = sext i32 %111 to i64
  %122 = mul i64 %120, %121
  %123 = load i64, ptr %60, align 8
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = load i32, ptr %61, align 8
  %127 = load ptr, ptr %62, align 8
  %128 = sext i32 %117 to i64
  %129 = sext i32 %118 to i64
  %130 = mul nsw i64 %129, %128
  %131 = zext nneg i32 %112 to i64
  %132 = mul i64 %130, %131
  %133 = mul i64 %132, %123
  %134 = getelementptr inbounds i8, ptr %125, i64 %133
  store ptr %134, ptr %14, align 8
  store ptr null, ptr %100, align 8
  store i64 %123, ptr %101, align 8
  store i32 %126, ptr %102, align 8
  store ptr %127, ptr %103, align 8
  store i32 2, ptr %104, align 8
  store i32 %117, ptr %105, align 4
  store i32 %118, ptr %106, align 8
  store i32 1, ptr %107, align 4
  store i32 1, ptr %108, align 8
  store i64 %130, ptr %109, align 8
  call fastcc void @_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 16, i32 noundef %.sroa.speculated764.i, i32 noundef %.sroa.speculated760.i)
  store i64 0, ptr %109, align 8
  %135 = add nuw nsw i32 %.0473782.i, 1
  %exitcond809.not.i = icmp eq i32 %135, %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %104, i8 0, i64 20, i1 false)
  br i1 %exitcond809.not.i, label %.critedge3.i, label %110, !llvm.loop !147

.critedge3.i:                                     ; preds = %110, %.preheader779.i, %93, %90
  %cond1.i = phi i1 [ false, %90 ], [ false, %93 ], [ true, %.preheader779.i ], [ true, %110 ]
  %136 = load ptr, ptr %85, align 8
  %.not693.i = icmp eq ptr %136, null
  br i1 %.not693.i, label %149, label %137

137:                                              ; preds = %.critedge3.i
  %138 = atomicrmw add ptr %136, i32 -1 acq_rel, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %86, align 8
  %.not694.i = icmp eq ptr %141, null
  %142 = load ptr, ptr %13, align 8
  br i1 %.not694.i, label %147, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
          to label %149 unwind label %150

147:                                              ; preds = %140
  %.not695.i = icmp eq ptr %142, null
  br i1 %.not695.i, label %149, label %148

148:                                              ; preds = %147
  call void @free(ptr noundef nonnull %142) #19
  br label %149

149:                                              ; preds = %148, %147, %143, %137, %.critedge3.i
  store i64 0, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  br i1 %cond1.i, label %282, label %.critedge.i

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable

153:                                              ; preds = %77
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %157, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %82, i32 noundef 1, i32 noundef %3, i64 noundef 2, ptr noundef %83)
          to label %164 unwind label %75

164:                                              ; preds = %153
  %165 = load ptr, ptr %15, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.critedge5.i, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr %163, align 8
  %169 = load i32, ptr %162, align 8
  %170 = sext i32 %169 to i64
  %171 = mul i64 %168, %170
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.critedge5.i, label %.preheader780.i

.preheader780.i:                                  ; preds = %167
  %173 = icmp sgt i32 %78, 0
  br i1 %173, label %.lr.ph.i, label %.critedge5.i

.lr.ph.i:                                         ; preds = %.preheader780.i
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 64
  br label %197

194:                                              ; preds = %197
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %154, align 8
  %.not670.i = icmp eq ptr %196, null
  br i1 %.not670.i, label %278, label %266

197:                                              ; preds = %229, %.lr.ph.i
  %.0474781.i = phi i32 [ 0, %.lr.ph.i ], [ %248, %229 ]
  %198 = sdiv i32 %.0474781.i, %55
  %199 = srem i32 %.0474781.i, %55
  %200 = mul nsw i32 %198, %48
  %201 = mul nsw i32 %199, %52
  %202 = sub nsw i32 %33, %200
  %.sroa.speculated756.i = call i32 @llvm.smin.i32(i32 %48, i32 %202)
  %203 = sub nsw i32 %43, %201
  %.sroa.speculated752.i = call i32 @llvm.smin.i32(i32 %52, i32 %203)
  %204 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %205 unwind label %194

205:                                              ; preds = %197
  %206 = load i32, ptr %159, align 4
  %207 = load i32, ptr %160, align 8
  %208 = load i32, ptr %161, align 4
  %209 = load ptr, ptr %15, align 8
  %210 = load i64, ptr %163, align 8
  %211 = sext i32 %204 to i64
  %212 = mul i64 %210, %211
  %213 = load i64, ptr %155, align 8
  %214 = mul i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = load i32, ptr %156, align 8
  %217 = load ptr, ptr %157, align 8
  store ptr %215, ptr %16, align 8
  store ptr null, ptr %174, align 8
  store i64 %213, ptr %175, align 8
  store i32 %216, ptr %176, align 8
  store ptr %217, ptr %177, align 8
  store i32 %206, ptr %179, align 4
  store i32 %207, ptr %180, align 8
  store i32 1, ptr %181, align 4
  store i32 %208, ptr %182, align 8
  %218 = sext i32 %206 to i64
  %219 = sext i32 %207 to i64
  %220 = mul nsw i64 %219, %218
  %221 = mul i64 %213, %220
  %222 = add i64 %221, 15
  %223 = and i64 %222, -16
  %224 = udiv i64 %223, %213
  store i64 %224, ptr %183, align 8
  %225 = load i32, ptr %158, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %178, align 8, !alias.scope !148
  %227 = icmp eq i32 %225, 4
  br i1 %227, label %228, label %229

228:                                              ; preds = %205
  store i64 %220, ptr %183, align 8, !alias.scope !148
  br label %229

229:                                              ; preds = %228, %205
  call fastcc void @_ZN4ncnnL46conv3x3s1_winograd23_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %200, i32 noundef %.sroa.speculated756.i, i32 noundef %201, i32 noundef %.sroa.speculated752.i)
  %230 = load i32, ptr %63, align 4
  %231 = load i32, ptr %64, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load i64, ptr %65, align 8
  %234 = sext i32 %198 to i64
  %235 = mul i64 %233, %234
  %236 = load i64, ptr %60, align 8
  %237 = mul i64 %235, %236
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  %239 = load i32, ptr %61, align 8
  %240 = load ptr, ptr %62, align 8
  %241 = sext i32 %230 to i64
  %242 = sext i32 %231 to i64
  %243 = mul nsw i64 %242, %241
  %244 = zext nneg i32 %199 to i64
  %245 = mul i64 %243, %244
  %246 = mul i64 %245, %236
  %247 = getelementptr inbounds i8, ptr %238, i64 %246
  store ptr %247, ptr %17, align 8
  store ptr null, ptr %184, align 8
  store i64 %236, ptr %185, align 8
  store i32 %239, ptr %186, align 8
  store ptr %240, ptr %187, align 8
  store i32 2, ptr %188, align 8
  store i32 %230, ptr %189, align 4
  store i32 %231, ptr %190, align 8
  store i32 1, ptr %191, align 4
  store i32 1, ptr %192, align 8
  store i64 %243, ptr %193, align 8
  call fastcc void @_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 16, i32 noundef %.sroa.speculated756.i, i32 noundef %.sroa.speculated752.i)
  store i64 0, ptr %193, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %188, i8 0, i64 20, i1 false)
  store i64 0, ptr %183, align 8
  %248 = add nuw nsw i32 %.0474781.i, 1
  %exitcond.not.i = icmp eq i32 %248, %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %178, i8 0, i64 20, i1 false)
  br i1 %exitcond.not.i, label %.critedge5.i, label %197, !llvm.loop !151

.critedge5.i:                                     ; preds = %229, %.preheader780.i, %167, %164
  %cond.i = phi i1 [ false, %164 ], [ false, %167 ], [ true, %.preheader780.i ], [ true, %229 ]
  %249 = load ptr, ptr %154, align 8
  %.not679.i = icmp eq ptr %249, null
  br i1 %.not679.i, label %262, label %250

250:                                              ; preds = %.critedge5.i
  %251 = atomicrmw add ptr %249, i32 -1 acq_rel, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  %254 = load ptr, ptr %157, align 8
  %.not680.i = icmp eq ptr %254, null
  %255 = load ptr, ptr %15, align 8
  br i1 %.not680.i, label %260, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %255)
          to label %262 unwind label %263

260:                                              ; preds = %253
  %.not681.i = icmp eq ptr %255, null
  br i1 %.not681.i, label %262, label %261

261:                                              ; preds = %260
  call void @free(ptr noundef nonnull %255) #19
  br label %262

262:                                              ; preds = %261, %260, %256, %250, %.critedge5.i
  store i64 0, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %158, i8 0, i64 20, i1 false)
  br i1 %cond.i, label %282, label %.critedge.i

263:                                              ; preds = %256
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #20
  unreachable

266:                                              ; preds = %194
  %267 = atomicrmw add ptr %196, i32 -1 acq_rel, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = load ptr, ptr %157, align 8
  %.not671.i = icmp eq ptr %270, null
  %271 = load ptr, ptr %15, align 8
  br i1 %.not671.i, label %276, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271)
          to label %278 unwind label %279

276:                                              ; preds = %269
  %.not672.i = icmp eq ptr %271, null
  br i1 %.not672.i, label %278, label %277

277:                                              ; preds = %276
  call void @free(ptr noundef nonnull %271) #19
  br label %278

278:                                              ; preds = %277, %276, %272, %266, %194
  store i64 0, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %158, i8 0, i64 20, i1 false)
  br label %797

279:                                              ; preds = %272
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #20
  unreachable

282:                                              ; preds = %262, %149
  %283 = load i32, ptr %10, align 4
  %284 = shl nsw i32 %283, 4
  %285 = load i32, ptr %9, align 4
  %286 = mul nsw i32 %284, %285
  %287 = load ptr, ptr %57, align 8
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %290, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %286, i32 noundef 1, i32 noundef %3, i64 noundef 4, ptr noundef %287)
          to label %294 unwind label %75

294:                                              ; preds = %282
  %295 = load ptr, ptr %18, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.critedge7.i, label %297

297:                                              ; preds = %294
  %298 = load i64, ptr %293, align 8
  %299 = load i32, ptr %292, align 8
  %300 = sext i32 %299 to i64
  %301 = mul i64 %298, %300
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %.critedge7.i, label %.preheader.i

.preheader.i:                                     ; preds = %297
  %303 = icmp sgt i32 %47, 0
  br i1 %303, label %.lr.ph793.i, label %.critedge7.i

.lr.ph793.i:                                      ; preds = %.preheader.i
  %304 = icmp sgt i32 %33, 0
  %305 = icmp sgt i32 %43, 0
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %318 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %304, label %.lr.ph793.split.us.i, label %.lr.ph793.split.i

.lr.ph793.split.us.i:                             ; preds = %.lr.ph793.i, %._crit_edge791.us.i
  %334 = phi i32 [ %663, %._crit_edge791.us.i ], [ %283, %.lr.ph793.i ]
  %.0458792.us.i = phi i32 [ %740, %._crit_edge791.us.i ], [ 0, %.lr.ph793.i ]
  %335 = load i32, ptr %9, align 4
  %336 = mul nsw i32 %335, %.0458792.us.i
  %337 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %.lr.ph790.us.i unwind label %.split802.us.i

.lr.ph790.us.i:                                   ; preds = %.lr.ph793.split.us.i
  %338 = load ptr, ptr %18, align 8
  %339 = load i64, ptr %293, align 8
  %340 = sext i32 %337 to i64
  %341 = mul i64 %339, %340
  %342 = load i64, ptr %289, align 8
  %343 = mul i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %338, i64 %343
  %345 = sub nsw i32 %38, %336
  %.sroa.speculated743.us.i = call i32 @llvm.smin.i32(i32 %335, i32 %345)
  %346 = icmp sgt i32 %.sroa.speculated743.us.i, 3
  %347 = and i32 %.sroa.speculated743.us.i, 2147483644
  %348 = zext nneg i32 %.sroa.speculated743.us.i to i64
  %349 = add i32 %.sroa.speculated743.us.i, -2
  %350 = sext i32 %.sroa.speculated743.us.i to i64
  %351 = sext i32 %336 to i64
  br label %352

352:                                              ; preds = %.loopexit.us.i, %.lr.ph790.us.i
  %353 = phi i32 [ %334, %.lr.ph790.us.i ], [ %663, %.loopexit.us.i ]
  %.0457788.us.i = phi i32 [ 0, %.lr.ph790.us.i ], [ %664, %.loopexit.us.i ]
  %354 = sub nsw i32 %33, %.0457788.us.i
  %.sroa.speculated739.us.i = call i32 @llvm.smin.i32(i32 %353, i32 %354)
  br i1 %305, label %.lr.ph785.us.preheader.i, label %._crit_edge.us.i

.lr.ph785.us.preheader.i:                         ; preds = %352
  %.pre.i = load i32, ptr %11, align 4
  %.pre817.i = load i32, ptr %9, align 4
  %355 = sdiv i32 %336, %.pre817.i
  %356 = sext i32 %355 to i64
  %357 = sdiv i32 %.0457788.us.i, %353
  %358 = sext i32 %357 to i64
  br label %666

._crit_edge.us.i:                                 ; preds = %666, %352
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %359 = load i32, ptr %25, align 4
  %360 = load i32, ptr %27, align 8
  %361 = load i32, ptr %36, align 8
  %362 = load i64, ptr %332, align 8
  %363 = trunc i64 %362 to i32
  %364 = mul i32 %361, %363
  %365 = add nsw i32 %359, 1
  %366 = sdiv i32 %365, 2
  %factor.op.mul20.i.us.i = shl i32 %.sroa.speculated739.us.i, 4
  br i1 %346, label %.preheader11.lr.ph.i.us.i, label %.preheader10.i.us.i

.preheader11.lr.ph.i.us.i:                        ; preds = %._crit_edge.us.i
  %367 = icmp sgt i32 %.sroa.speculated739.us.i, 0
  %368 = shl nsw i32 %.sroa.speculated739.us.i, 2
  %369 = sext i32 %368 to i64
  %370 = shl nsw i32 %.sroa.speculated739.us.i, 3
  %371 = sext i32 %370 to i64
  %372 = mul nsw i32 %.sroa.speculated739.us.i, 12
  %373 = sext i32 %372 to i64
  %374 = sext i32 %factor.op.mul20.i.us.i to i64
  %375 = sext i32 %364 to i64
  %376 = shl nsw i32 %364, 1
  %377 = sext i32 %376 to i64
  %378 = mul nsw i32 %364, 3
  %379 = sext i32 %378 to i64
  %380 = mul nsw i32 %361, %359
  %381 = sext i32 %380 to i64
  br i1 %367, label %.preheader11.us.preheader.i.us.i, label %.preheader10.i.us.i

.preheader11.us.preheader.i.us.i:                 ; preds = %.preheader11.lr.ph.i.us.i
  %wide.trip.count.i.us.i = zext nneg i32 %.sroa.speculated739.us.i to i64
  br label %.preheader11.us.i.us.i

.preheader11.us.i.us.i:                           ; preds = %._crit_edge.us.i.us.i, %.preheader11.us.preheader.i.us.i
  %indvars.iv72.i.us.i = phi i64 [ 0, %.preheader11.us.preheader.i.us.i ], [ %indvars.iv.next73.i.us.i, %._crit_edge.us.i.us.i ]
  %382 = trunc i64 %indvars.iv72.i.us.i to i32
  %factor.op.mul.reass.us.i.us.i = mul i32 %factor.op.mul20.i.us.i, %382
  %383 = sext i32 %factor.op.mul.reass.us.i.us.i to i64
  %384 = getelementptr inbounds i32, ptr %344, i64 %383
  %385 = add i32 %336, %382
  %386 = sdiv i32 %385, %361
  %387 = sext i32 %386 to i64
  br label %388

388:                                              ; preds = %464, %.preheader11.us.i.us.i
  %indvars.iv68.i.us.i = phi i64 [ 0, %.preheader11.us.i.us.i ], [ %indvars.iv.next69.i.us.i, %464 ]
  %389 = trunc i64 %indvars.iv68.i.us.i to i32
  %.idx.i.us.i = shl nsw i64 %indvars.iv68.i.us.i, 4
  %390 = getelementptr inbounds i8, ptr %384, i64 %.idx.i.us.i
  %391 = getelementptr inbounds i32, ptr %390, i64 %369
  %392 = getelementptr inbounds i32, ptr %390, i64 %371
  %393 = getelementptr inbounds i32, ptr %390, i64 %373
  br label %394

394:                                              ; preds = %394, %388
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %394 ], [ 0, %388 ]
  %.039516.us.i.us.i = phi ptr [ %405, %394 ], [ %390, %388 ]
  %.040415.us.i.us.i = phi ptr [ %406, %394 ], [ %391, %388 ]
  %.040514.us.i.us.i = phi ptr [ %407, %394 ], [ %392, %388 ]
  %.040713.us.i.us.i = phi ptr [ %408, %394 ], [ %393, %388 ]
  %395 = load <4 x i32>, ptr %.039516.us.i.us.i, align 16
  %396 = load <4 x i32>, ptr %.040415.us.i.us.i, align 16
  %397 = load <4 x i32>, ptr %.040514.us.i.us.i, align 16
  %398 = load <4 x i32>, ptr %.040713.us.i.us.i, align 16
  %399 = add <4 x i32> %396, %395
  %400 = add <4 x i32> %399, %397
  %401 = sub <4 x i32> %396, %397
  %402 = add <4 x i32> %401, %398
  %403 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %indvars.iv.i.us.i
  store <4 x i32> %400, ptr %403, align 16
  %404 = getelementptr inbounds [4 x [4 x i32]], ptr %indvars.iv65.i.sroa.gep.i, i64 0, i64 %indvars.iv.i.us.i
  store <4 x i32> %402, ptr %404, align 16
  %405 = getelementptr inbounds i32, ptr %.039516.us.i.us.i, i64 %374
  %406 = getelementptr inbounds i32, ptr %.040415.us.i.us.i, i64 %374
  %407 = getelementptr inbounds i32, ptr %.040514.us.i.us.i, i64 %374
  %408 = getelementptr inbounds i32, ptr %.040713.us.i.us.i, i64 %374
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 4
  br i1 %exitcond.not.i.us.i, label %409, label %394, !llvm.loop !152

409:                                              ; preds = %394
  %410 = add i32 %.0457788.us.i, %389
  %411 = sdiv i32 %410, %366
  %412 = srem i32 %410, %366
  %413 = load i32, ptr %25, align 4
  %414 = load ptr, ptr %1, align 8
  %415 = load i64, ptr %332, align 8
  %416 = mul i64 %415, %387
  %417 = load i64, ptr %333, align 8
  %418 = mul i64 %416, %417
  %419 = getelementptr inbounds i8, ptr %414, i64 %418
  %420 = shl nsw i32 %411, 1
  %421 = shl nsw i32 %412, 1
  %422 = sext i32 %413 to i64
  %423 = sext i32 %420 to i64
  %424 = mul nsw i64 %422, %423
  %425 = mul i64 %424, %417
  %426 = getelementptr inbounds i8, ptr %419, i64 %425
  %427 = mul nsw i32 %421, %361
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = or disjoint i32 %421, 1
  %431 = icmp slt i32 %430, %359
  br label %432

432:                                              ; preds = %463, %409
  %433 = phi i1 [ false, %463 ], [ true, %409 ]
  %indvars.iv65.i.sroa.phi.us.i = phi ptr [ %indvars.iv65.i.sroa.gep.i, %463 ], [ %6, %409 ]
  %indvars.iv65.i.us.i = phi i32 [ 1, %463 ], [ 0, %409 ]
  %.040918.us.i.us.i = phi ptr [ %.1410.us.i.us.i, %463 ], [ %429, %409 ]
  %434 = or disjoint i32 %indvars.iv65.i.us.i, %420
  %.not490.us.i.us.i = icmp slt i32 %434, %360
  br i1 %.not490.us.i.us.i, label %435, label %463

435:                                              ; preds = %432
  %436 = load <4 x i32>, ptr %indvars.iv65.i.sroa.phi.us.i, align 1
  %437 = getelementptr inbounds i8, ptr %indvars.iv65.i.sroa.phi.us.i, i64 16
  %438 = load <4 x i32>, ptr %437, align 1
  %439 = getelementptr inbounds i8, ptr %indvars.iv65.i.sroa.phi.us.i, i64 32
  %440 = load <4 x i32>, ptr %439, align 1
  %441 = getelementptr inbounds i8, ptr %indvars.iv65.i.sroa.phi.us.i, i64 48
  %442 = load <4 x i32>, ptr %441, align 1
  %443 = add <4 x i32> %438, %436
  %444 = add <4 x i32> %443, %440
  %445 = sub <4 x i32> %438, %440
  %446 = add <4 x i32> %445, %442
  %447 = ashr <4 x i32> %444, <i32 2, i32 2, i32 2, i32 2>
  %448 = ashr <4 x i32> %446, <i32 2, i32 2, i32 2, i32 2>
  switch i32 %361, label %461 [
    i32 4, label %458
    i32 1, label %449
  ]

449:                                              ; preds = %435
  %450 = getelementptr inbounds i32, ptr %.040918.us.i.us.i, i64 %375
  %451 = getelementptr inbounds i32, ptr %.040918.us.i.us.i, i64 %377
  %452 = getelementptr inbounds i32, ptr %.040918.us.i.us.i, i64 %379
  %.sroa.0473.0.vec.extract.us.i.us.i = extractelement <4 x i32> %447, i64 0
  store i32 %.sroa.0473.0.vec.extract.us.i.us.i, ptr %.040918.us.i.us.i, align 4
  %.sroa.0473.4.vec.extract.us.i.us.i = extractelement <4 x i32> %447, i64 1
  store i32 %.sroa.0473.4.vec.extract.us.i.us.i, ptr %450, align 4
  %.sroa.0473.8.vec.extract.us.i.us.i = extractelement <4 x i32> %447, i64 2
  store i32 %.sroa.0473.8.vec.extract.us.i.us.i, ptr %451, align 4
  %.sroa.0473.12.vec.extract.us.i.us.i = extractelement <4 x i32> %447, i64 3
  store i32 %.sroa.0473.12.vec.extract.us.i.us.i, ptr %452, align 4
  br i1 %431, label %453, label %461

453:                                              ; preds = %449
  %.sroa.0475.0.vec.extract.us.i.us.i = extractelement <4 x i32> %448, i64 0
  %454 = getelementptr inbounds i8, ptr %.040918.us.i.us.i, i64 4
  store i32 %.sroa.0475.0.vec.extract.us.i.us.i, ptr %454, align 4
  %.sroa.0475.4.vec.extract.us.i.us.i = extractelement <4 x i32> %448, i64 1
  %455 = getelementptr inbounds i8, ptr %450, i64 4
  store i32 %.sroa.0475.4.vec.extract.us.i.us.i, ptr %455, align 4
  %.sroa.0475.8.vec.extract.us.i.us.i = extractelement <4 x i32> %448, i64 2
  %456 = getelementptr inbounds i8, ptr %451, i64 4
  store i32 %.sroa.0475.8.vec.extract.us.i.us.i, ptr %456, align 4
  %.sroa.0475.12.vec.extract.us.i.us.i = extractelement <4 x i32> %448, i64 3
  %457 = getelementptr inbounds i8, ptr %452, i64 4
  store i32 %.sroa.0475.12.vec.extract.us.i.us.i, ptr %457, align 4
  br label %461

458:                                              ; preds = %435
  store <4 x i32> %447, ptr %.040918.us.i.us.i, align 16
  br i1 %431, label %459, label %461

459:                                              ; preds = %458
  %460 = getelementptr inbounds i8, ptr %.040918.us.i.us.i, i64 16
  store <4 x i32> %448, ptr %460, align 16
  br label %461

461:                                              ; preds = %459, %458, %453, %449, %435
  %462 = getelementptr inbounds i32, ptr %.040918.us.i.us.i, i64 %381
  br label %463

463:                                              ; preds = %461, %432
  %.1410.us.i.us.i = phi ptr [ %.040918.us.i.us.i, %432 ], [ %462, %461 ]
  br i1 %433, label %432, label %464, !llvm.loop !153

464:                                              ; preds = %463
  %indvars.iv.next69.i.us.i = add nuw nsw i64 %indvars.iv68.i.us.i, 1
  %exitcond71.not.i.us.i = icmp eq i64 %indvars.iv.next69.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond71.not.i.us.i, label %._crit_edge.us.i.us.i, label %388, !llvm.loop !154

._crit_edge.us.i.us.i:                            ; preds = %464
  %indvars.iv.next73.i.us.i = add nuw nsw i64 %indvars.iv72.i.us.i, 4
  %465 = or disjoint i64 %indvars.iv.next73.i.us.i, 3
  %466 = icmp ult i64 %465, %348
  br i1 %466, label %.preheader11.us.i.us.i, label %.preheader10.loopexit.i.us.i, !llvm.loop !155

.preheader10.loopexit.i.us.i:                     ; preds = %._crit_edge.us.i.us.i
  %467 = trunc nuw nsw i64 %indvars.iv.next73.i.us.i to i32
  br label %.preheader10.i.us.i

.preheader10.i.us.i:                              ; preds = %.preheader10.loopexit.i.us.i, %.preheader11.lr.ph.i.us.i, %._crit_edge.us.i
  %.0392.lcssa.i.us.i = phi i32 [ 0, %._crit_edge.us.i ], [ %467, %.preheader10.loopexit.i.us.i ], [ %347, %.preheader11.lr.ph.i.us.i ]
  %468 = or disjoint i32 %.0392.lcssa.i.us.i, 1
  %469 = icmp slt i32 %468, %.sroa.speculated743.us.i
  br i1 %469, label %.preheader9.lr.ph.i.us.i, label %.preheader8.i.us.i

.preheader9.lr.ph.i.us.i:                         ; preds = %.preheader10.i.us.i
  %470 = icmp sgt i32 %.sroa.speculated739.us.i, 0
  %471 = shl nsw i32 %.sroa.speculated739.us.i, 1
  %472 = sext i32 %471 to i64
  %473 = shl nsw i32 %.sroa.speculated739.us.i, 2
  %474 = sext i32 %473 to i64
  %475 = mul nsw i32 %.sroa.speculated739.us.i, 6
  %476 = sext i32 %475 to i64
  %477 = shl nsw i32 %.sroa.speculated739.us.i, 3
  %478 = sext i32 %477 to i64
  %479 = sext i32 %364 to i64
  %480 = sext i32 %359 to i64
  br i1 %470, label %.preheader9.us.preheader.i.us.i, label %.preheader9.preheader.i.us.i

.preheader9.preheader.i.us.i:                     ; preds = %.preheader9.lr.ph.i.us.i
  %481 = sub i32 %349, %.0392.lcssa.i.us.i
  %482 = and i32 %481, -2
  %483 = add i32 %.0392.lcssa.i.us.i, 2
  %484 = add i32 %483, %482
  br label %.preheader8.i.us.i

.preheader9.us.preheader.i.us.i:                  ; preds = %.preheader9.lr.ph.i.us.i
  %485 = sext i32 %.0392.lcssa.i.us.i to i64
  %wide.trip.count85.i.us.i = zext nneg i32 %.sroa.speculated739.us.i to i64
  br label %.preheader9.us.i.us.i

.preheader9.us.i.us.i:                            ; preds = %._crit_edge.us34.i.us.i, %.preheader9.us.preheader.i.us.i
  %indvars.iv87.i.us.i = phi i64 [ %485, %.preheader9.us.preheader.i.us.i ], [ %indvars.iv.next88.i.us.i, %._crit_edge.us34.i.us.i ]
  %486 = trunc nsw i64 %indvars.iv87.i.us.i to i32
  %factor.op.mul.reass.us33.i.us.i = mul i32 %factor.op.mul20.i.us.i, %486
  %487 = sext i32 %factor.op.mul.reass.us33.i.us.i to i64
  %488 = getelementptr inbounds i32, ptr %344, i64 %487
  %489 = add nsw i64 %indvars.iv87.i.us.i, %351
  br label %490

490:                                              ; preds = %.split787.us799.i, %.preheader9.us.i.us.i
  %indvars.iv82.i.us.i = phi i64 [ 0, %.preheader9.us.i.us.i ], [ %indvars.iv.next83.i.us.i, %.split787.us799.i ]
  %491 = trunc i64 %indvars.iv82.i.us.i to i32
  %.idx110.i.us.i = shl nsw i64 %indvars.iv82.i.us.i, 3
  %492 = getelementptr inbounds i8, ptr %488, i64 %.idx110.i.us.i
  %493 = getelementptr inbounds i32, ptr %492, i64 %472
  %494 = getelementptr inbounds i32, ptr %492, i64 %474
  %495 = getelementptr inbounds i32, ptr %492, i64 %476
  br label %496

496:                                              ; preds = %496, %490
  %indvars.iv75.i.us.i = phi i64 [ %indvars.iv.next76.i.us.i, %496 ], [ 0, %490 ]
  %.040025.us.i.us.i = phi ptr [ %524, %496 ], [ %495, %490 ]
  %.040124.us.i.us.i = phi ptr [ %523, %496 ], [ %494, %490 ]
  %.040223.us.i.us.i = phi ptr [ %522, %496 ], [ %493, %490 ]
  %.040322.us.i.us.i = phi ptr [ %521, %496 ], [ %492, %490 ]
  %497 = load i32, ptr %.040322.us.i.us.i, align 4
  %498 = load i32, ptr %.040223.us.i.us.i, align 4
  %499 = add nsw i32 %498, %497
  %500 = load i32, ptr %.040124.us.i.us.i, align 4
  %501 = add nsw i32 %499, %500
  %502 = getelementptr inbounds [4 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv75.i.us.i
  store i32 %501, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %.040322.us.i.us.i, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds i8, ptr %.040223.us.i.us.i, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = add nsw i32 %506, %504
  %508 = getelementptr inbounds i8, ptr %.040124.us.i.us.i, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = add nsw i32 %507, %509
  %511 = getelementptr inbounds i8, ptr %502, i64 4
  store i32 %510, ptr %511, align 4
  %512 = sub i32 %498, %500
  %513 = load i32, ptr %.040025.us.i.us.i, align 4
  %514 = add nsw i32 %512, %513
  %515 = getelementptr inbounds [4 x [2 x i32]], ptr %indvars.iv79.i.sroa.gep.i, i64 0, i64 %indvars.iv75.i.us.i
  store i32 %514, ptr %515, align 8
  %516 = sub i32 %506, %509
  %517 = getelementptr inbounds i8, ptr %.040025.us.i.us.i, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = add nsw i32 %516, %518
  %520 = getelementptr inbounds i8, ptr %515, i64 4
  store i32 %519, ptr %520, align 4
  %521 = getelementptr inbounds i32, ptr %.040322.us.i.us.i, i64 %478
  %522 = getelementptr inbounds i32, ptr %.040223.us.i.us.i, i64 %478
  %523 = getelementptr inbounds i32, ptr %.040124.us.i.us.i, i64 %478
  %524 = getelementptr inbounds i32, ptr %.040025.us.i.us.i, i64 %478
  %indvars.iv.next76.i.us.i = add nuw nsw i64 %indvars.iv75.i.us.i, 1
  %exitcond78.not.i.us.i = icmp eq i64 %indvars.iv.next76.i.us.i, 4
  br i1 %exitcond78.not.i.us.i, label %525, label %496, !llvm.loop !156

525:                                              ; preds = %496
  %526 = add i32 %.0457788.us.i, %491
  %527 = sdiv i32 %526, %366
  %528 = srem i32 %526, %366
  %529 = load i32, ptr %25, align 4
  %530 = load ptr, ptr %1, align 8
  %531 = load i64, ptr %332, align 8
  %532 = mul i64 %531, %489
  %533 = load i64, ptr %333, align 8
  %534 = mul i64 %532, %533
  %535 = getelementptr inbounds i8, ptr %530, i64 %534
  %536 = shl nsw i32 %527, 1
  %537 = shl nsw i32 %528, 1
  %538 = sext i32 %529 to i64
  %539 = sext i32 %536 to i64
  %540 = mul nsw i64 %538, %539
  %541 = mul i64 %540, %533
  %542 = getelementptr inbounds i8, ptr %535, i64 %541
  %543 = sext i32 %537 to i64
  %544 = getelementptr inbounds i32, ptr %542, i64 %543
  %545 = or disjoint i32 %537, 1
  %546 = icmp slt i32 %545, %359
  %.fr.us.i = freeze i1 %546
  br i1 %.fr.us.i, label %.split.us.us.i, label %.split.us800.i

.split.us800.i:                                   ; preds = %525, %569
  %547 = phi i1 [ false, %569 ], [ true, %525 ]
  %indvars.iv79.i.sroa.phi.us794.i = phi ptr [ %indvars.iv79.i.sroa.gep.i, %569 ], [ %7, %525 ]
  %indvars.iv79.i.us795.i = phi i32 [ 1, %569 ], [ 0, %525 ]
  %.039727.us.i.us796.i = phi ptr [ %.1398.us.i.us798.i, %569 ], [ %544, %525 ]
  %548 = or disjoint i32 %indvars.iv79.i.us795.i, %536
  %.not489.us.i.us797.i = icmp slt i32 %548, %360
  br i1 %.not489.us.i.us797.i, label %549, label %569

549:                                              ; preds = %.split.us800.i
  %550 = load i32, ptr %indvars.iv79.i.sroa.phi.us794.i, align 16
  %551 = getelementptr inbounds i8, ptr %indvars.iv79.i.sroa.phi.us794.i, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = add nsw i32 %552, %550
  %554 = getelementptr inbounds i8, ptr %indvars.iv79.i.sroa.phi.us794.i, i64 16
  %555 = load i32, ptr %554, align 16
  %556 = add nsw i32 %553, %555
  %557 = getelementptr inbounds i8, ptr %indvars.iv79.i.sroa.phi.us794.i, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds i8, ptr %indvars.iv79.i.sroa.phi.us794.i, i64 12
  %560 = load i32, ptr %559, align 4
  %561 = add nsw i32 %560, %558
  %562 = getelementptr inbounds i8, ptr %indvars.iv79.i.sroa.phi.us794.i, i64 20
  %563 = load i32, ptr %562, align 4
  %564 = add nsw i32 %561, %563
  %565 = ashr i32 %556, 2
  %566 = ashr i32 %564, 2
  %567 = getelementptr inbounds i32, ptr %.039727.us.i.us796.i, i64 %479
  store i32 %565, ptr %.039727.us.i.us796.i, align 4
  store i32 %566, ptr %567, align 4
  %568 = getelementptr inbounds i32, ptr %.039727.us.i.us796.i, i64 %480
  br label %569

569:                                              ; preds = %549, %.split.us800.i
  %.1398.us.i.us798.i = phi ptr [ %.039727.us.i.us796.i, %.split.us800.i ], [ %568, %549 ]
  br i1 %547, label %.split.us800.i, label %.split787.us799.i, !llvm.loop !157

._crit_edge.us34.i.us.i:                          ; preds = %.split787.us799.i
  %indvars.iv.next88.i.us.i = add nuw nsw i64 %indvars.iv87.i.us.i, 2
  %570 = or disjoint i64 %indvars.iv.next88.i.us.i, 1
  %571 = icmp slt i64 %570, %350
  br i1 %571, label %.preheader9.us.i.us.i, label %.preheader8.loopexit.i.us.i, !llvm.loop !158

.preheader8.loopexit.i.us.i:                      ; preds = %._crit_edge.us34.i.us.i
  %572 = trunc nsw i64 %indvars.iv.next88.i.us.i to i32
  br label %.preheader8.i.us.i

.preheader8.i.us.i:                               ; preds = %.preheader8.loopexit.i.us.i, %.preheader9.preheader.i.us.i, %.preheader10.i.us.i
  %.1393.lcssa.i.us.i = phi i32 [ %.0392.lcssa.i.us.i, %.preheader10.i.us.i ], [ %572, %.preheader8.loopexit.i.us.i ], [ %484, %.preheader9.preheader.i.us.i ]
  %573 = icmp slt i32 %.1393.lcssa.i.us.i, %.sroa.speculated743.us.i
  br i1 %573, label %.preheader.lr.ph.i.us.i, label %.loopexit.us.i

.preheader.lr.ph.i.us.i:                          ; preds = %.preheader8.i.us.i
  %574 = icmp sgt i32 %.sroa.speculated739.us.i, 0
  %575 = sext i32 %.sroa.speculated739.us.i to i64
  %576 = shl nsw i32 %.sroa.speculated739.us.i, 1
  %577 = sext i32 %576 to i64
  %578 = mul nsw i32 %.sroa.speculated739.us.i, 3
  %579 = sext i32 %578 to i64
  %580 = shl nsw i32 %.sroa.speculated739.us.i, 2
  %581 = sext i32 %580 to i64
  %582 = sext i32 %359 to i64
  br i1 %574, label %.preheader.us.preheader.i.us.i, label %.loopexit.us.i

.preheader.us.preheader.i.us.i:                   ; preds = %.preheader.lr.ph.i.us.i
  %583 = sext i32 %.1393.lcssa.i.us.i to i64
  %wide.trip.count103.i.us.i = zext nneg i32 %.sroa.speculated739.us.i to i64
  br label %.preheader.us.i.us.i

.preheader.us.i.us.i:                             ; preds = %._crit_edge.us56.i.us.i, %.preheader.us.preheader.i.us.i
  %indvars.iv105.i.us.i = phi i64 [ %583, %.preheader.us.preheader.i.us.i ], [ %indvars.iv.next106.i.us.i, %._crit_edge.us56.i.us.i ]
  %584 = trunc nsw i64 %indvars.iv105.i.us.i to i32
  %factor.op.mul.reass.us49.i.us.i = mul i32 %factor.op.mul20.i.us.i, %584
  %585 = sext i32 %factor.op.mul.reass.us49.i.us.i to i64
  %586 = getelementptr inbounds i32, ptr %344, i64 %585
  %587 = add nsw i64 %indvars.iv105.i.us.i, %351
  br label %588

588:                                              ; preds = %.split44.us50.i.us.i, %.preheader.us.i.us.i
  %indvars.iv100.i.us.i = phi i64 [ 0, %.preheader.us.i.us.i ], [ %indvars.iv.next101.i.us.i, %.split44.us50.i.us.i ]
  %589 = trunc i64 %indvars.iv100.i.us.i to i32
  %590 = getelementptr inbounds i32, ptr %586, i64 %indvars.iv100.i.us.i
  %591 = getelementptr inbounds i32, ptr %590, i64 %575
  %592 = getelementptr inbounds i32, ptr %590, i64 %577
  %593 = getelementptr inbounds i32, ptr %590, i64 %579
  br label %594

594:                                              ; preds = %594, %588
  %indvars.iv90.i.us.i = phi i64 [ %indvars.iv.next91.i.us.i, %594 ], [ 0, %588 ]
  %.038739.us.i.us.i = phi ptr [ %608, %594 ], [ %593, %588 ]
  %.038838.us.i.us.i = phi ptr [ %607, %594 ], [ %592, %588 ]
  %.038937.us.i.us.i = phi ptr [ %606, %594 ], [ %591, %588 ]
  %.039036.us.i.us.i = phi ptr [ %605, %594 ], [ %590, %588 ]
  %595 = load i32, ptr %.039036.us.i.us.i, align 4
  %596 = load i32, ptr %.038937.us.i.us.i, align 4
  %597 = add nsw i32 %596, %595
  %598 = load i32, ptr %.038838.us.i.us.i, align 4
  %599 = add nsw i32 %597, %598
  %600 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %indvars.iv90.i.us.i
  store i32 %599, ptr %600, align 4
  %601 = sub i32 %596, %598
  %602 = load i32, ptr %.038739.us.i.us.i, align 4
  %603 = add nsw i32 %601, %602
  %604 = getelementptr inbounds [4 x i32], ptr %indvars.iv94.i.sroa.gep.i, i64 0, i64 %indvars.iv90.i.us.i
  store i32 %603, ptr %604, align 4
  %605 = getelementptr inbounds i32, ptr %.039036.us.i.us.i, i64 %581
  %606 = getelementptr inbounds i32, ptr %.038937.us.i.us.i, i64 %581
  %607 = getelementptr inbounds i32, ptr %.038838.us.i.us.i, i64 %581
  %608 = getelementptr inbounds i32, ptr %.038739.us.i.us.i, i64 %581
  %indvars.iv.next91.i.us.i = add nuw nsw i64 %indvars.iv90.i.us.i, 1
  %exitcond93.not.i.us.i = icmp eq i64 %indvars.iv.next91.i.us.i, 4
  br i1 %exitcond93.not.i.us.i, label %609, label %594, !llvm.loop !159

609:                                              ; preds = %594
  %610 = add i32 %.0457788.us.i, %589
  %611 = sdiv i32 %610, %366
  %612 = srem i32 %610, %366
  %613 = load i32, ptr %25, align 4
  %614 = load ptr, ptr %1, align 8
  %615 = load i64, ptr %332, align 8
  %616 = mul i64 %615, %587
  %617 = load i64, ptr %333, align 8
  %618 = mul i64 %616, %617
  %619 = getelementptr inbounds i8, ptr %614, i64 %618
  %620 = shl nsw i32 %611, 1
  %621 = shl nsw i32 %612, 1
  %622 = sext i32 %613 to i64
  %623 = sext i32 %620 to i64
  %624 = mul nsw i64 %622, %623
  %625 = mul i64 %624, %617
  %626 = getelementptr inbounds i8, ptr %619, i64 %625
  %627 = sext i32 %621 to i64
  %628 = getelementptr inbounds i32, ptr %626, i64 %627
  %629 = or disjoint i32 %621, 1
  %630 = icmp slt i32 %629, %359
  %.fr.us.i.us.i = freeze i1 %630
  br i1 %.fr.us.i.us.i, label %.split.us.us.i.us.i, label %.split.us55.i.us.i

.split.us55.i.us.i:                               ; preds = %609, %643
  %631 = phi i1 [ false, %643 ], [ true, %609 ]
  %indvars.iv94.i.sroa.phi.us.i = phi ptr [ %indvars.iv94.i.sroa.gep.i, %643 ], [ %8, %609 ]
  %indvars.iv94.i.us.i = phi i32 [ 1, %643 ], [ 0, %609 ]
  %.038541.us52.i.us.i = phi ptr [ %.1.us54.i.us.i, %643 ], [ %628, %609 ]
  %632 = or disjoint i32 %indvars.iv94.i.us.i, %620
  %.not.us53.i.us.i = icmp slt i32 %632, %360
  br i1 %.not.us53.i.us.i, label %633, label %643

633:                                              ; preds = %.split.us55.i.us.i
  %634 = load i32, ptr %indvars.iv94.i.sroa.phi.us.i, align 16
  %635 = getelementptr inbounds i8, ptr %indvars.iv94.i.sroa.phi.us.i, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = add nsw i32 %636, %634
  %638 = getelementptr inbounds i8, ptr %indvars.iv94.i.sroa.phi.us.i, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %637, %639
  %641 = ashr i32 %640, 2
  store i32 %641, ptr %.038541.us52.i.us.i, align 4
  %642 = getelementptr inbounds i32, ptr %.038541.us52.i.us.i, i64 %582
  br label %643

643:                                              ; preds = %633, %.split.us55.i.us.i
  %.1.us54.i.us.i = phi ptr [ %.038541.us52.i.us.i, %.split.us55.i.us.i ], [ %642, %633 ]
  br i1 %631, label %.split.us55.i.us.i, label %.split44.us50.i.us.i, !llvm.loop !160

.split.us.us.i.us.i:                              ; preds = %609, %662
  %644 = phi i1 [ false, %662 ], [ true, %609 ]
  %indvars.iv97.i.sroa.phi.us.i = phi ptr [ %indvars.iv94.i.sroa.gep.i, %662 ], [ %8, %609 ]
  %indvars.iv97.i.us.i = phi i32 [ 1, %662 ], [ 0, %609 ]
  %.038541.us.us.i.us.i = phi ptr [ %.1.us.us.i.us.i, %662 ], [ %628, %609 ]
  %645 = or disjoint i32 %indvars.iv97.i.us.i, %620
  %.not.us.us.i.us.i = icmp slt i32 %645, %360
  br i1 %.not.us.us.i.us.i, label %646, label %662

646:                                              ; preds = %.split.us.us.i.us.i
  %647 = load i32, ptr %indvars.iv97.i.sroa.phi.us.i, align 16
  %648 = getelementptr inbounds i8, ptr %indvars.iv97.i.sroa.phi.us.i, i64 4
  %649 = load i32, ptr %648, align 4
  %650 = add nsw i32 %649, %647
  %651 = getelementptr inbounds i8, ptr %indvars.iv97.i.sroa.phi.us.i, i64 8
  %652 = load i32, ptr %651, align 8
  %653 = add nsw i32 %650, %652
  %654 = getelementptr inbounds i8, ptr %indvars.iv97.i.sroa.phi.us.i, i64 12
  %655 = load i32, ptr %654, align 4
  %656 = ashr i32 %653, 2
  store i32 %656, ptr %.038541.us.us.i.us.i, align 4
  %657 = sub i32 %649, %652
  %658 = add nsw i32 %657, %655
  %659 = ashr i32 %658, 2
  %660 = getelementptr inbounds i8, ptr %.038541.us.us.i.us.i, i64 4
  store i32 %659, ptr %660, align 4
  %661 = getelementptr inbounds i32, ptr %.038541.us.us.i.us.i, i64 %582
  br label %662

662:                                              ; preds = %646, %.split.us.us.i.us.i
  %.1.us.us.i.us.i = phi ptr [ %.038541.us.us.i.us.i, %.split.us.us.i.us.i ], [ %661, %646 ]
  br i1 %644, label %.split.us.us.i.us.i, label %.split44.us50.i.us.i, !llvm.loop !160

.split44.us50.i.us.i:                             ; preds = %643, %662
  %indvars.iv.next101.i.us.i = add nuw nsw i64 %indvars.iv100.i.us.i, 1
  %exitcond104.not.i.us.i = icmp eq i64 %indvars.iv.next101.i.us.i, %wide.trip.count103.i.us.i
  br i1 %exitcond104.not.i.us.i, label %._crit_edge.us56.i.us.i, label %588, !llvm.loop !161

._crit_edge.us56.i.us.i:                          ; preds = %.split44.us50.i.us.i
  %indvars.iv.next106.i.us.i = add nsw i64 %indvars.iv105.i.us.i, 1
  %exitcond109.not.i.us.i = icmp eq i64 %indvars.iv.next106.i.us.i, %350
  br i1 %exitcond109.not.i.us.i, label %.loopexit.us.i, label %.preheader.us.i.us.i, !llvm.loop !162

.loopexit.us.i:                                   ; preds = %._crit_edge.us56.i.us.i, %.preheader.lr.ph.i.us.i, %.preheader8.i.us.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %663 = load i32, ptr %10, align 4
  %664 = add nsw i32 %663, %.0457788.us.i
  %665 = icmp slt i32 %664, %33
  br i1 %665, label %352, label %._crit_edge791.us.i, !llvm.loop !163

666:                                              ; preds = %666, %.lr.ph785.us.preheader.i
  %.0784.us.i = phi i32 [ %702, %666 ], [ 0, %.lr.ph785.us.preheader.i ]
  %667 = sub nsw i32 %43, %.0784.us.i
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %.pre.i, i32 %667)
  %668 = load i32, ptr %306, align 4
  %669 = load i32, ptr %307, align 8
  %670 = load ptr, ptr %2, align 8
  %671 = load i64, ptr %308, align 8
  %672 = mul i64 %671, %356
  %673 = load i64, ptr %309, align 8
  %674 = mul i64 %672, %673
  %675 = getelementptr inbounds i8, ptr %670, i64 %674
  %676 = load i32, ptr %310, align 8
  %677 = load ptr, ptr %311, align 8
  %678 = sdiv i32 %.0784.us.i, %.pre.i
  %679 = sext i32 %668 to i64
  %680 = sext i32 %669 to i64
  %681 = mul nsw i64 %680, %679
  %682 = sext i32 %678 to i64
  %683 = mul i64 %673, %681
  %684 = mul i64 %683, %682
  %685 = getelementptr inbounds i8, ptr %675, i64 %684
  store ptr %685, ptr %19, align 8
  store ptr null, ptr %312, align 8
  store i64 %673, ptr %313, align 8
  store i32 %676, ptr %314, align 8
  store ptr %677, ptr %315, align 8
  store i32 2, ptr %316, align 8
  store i32 %668, ptr %317, align 4
  store i32 %669, ptr %318, align 8
  store i32 1, ptr %319, align 4
  store i32 1, ptr %320, align 8
  store i64 %681, ptr %321, align 8
  %686 = load i32, ptr %63, align 4
  %687 = load i32, ptr %64, align 8
  %688 = load ptr, ptr %12, align 8
  %689 = load i64, ptr %65, align 8
  %690 = mul i64 %689, %358
  %691 = load i64, ptr %60, align 8
  %692 = mul i64 %690, %691
  %693 = getelementptr inbounds i8, ptr %688, i64 %692
  %694 = load i32, ptr %61, align 8
  %695 = load ptr, ptr %62, align 8
  %696 = sext i32 %686 to i64
  %697 = sext i32 %687 to i64
  %698 = mul nsw i64 %697, %696
  %699 = mul i64 %698, %682
  %700 = mul i64 %699, %691
  %701 = getelementptr inbounds i8, ptr %693, i64 %700
  store ptr %701, ptr %20, align 8
  store ptr null, ptr %322, align 8
  store i64 %691, ptr %323, align 8
  store i32 %694, ptr %324, align 8
  store ptr %695, ptr %325, align 8
  store i32 2, ptr %326, align 8
  store i32 %686, ptr %327, align 4
  store i32 %687, ptr %328, align 8
  store i32 1, ptr %329, align 4
  store i32 1, ptr %330, align 8
  store i64 %698, ptr %331, align 8
  %702 = add nsw i32 %.0784.us.i, %.pre.i
  %703 = icmp sge i32 %702, %43
  call fastcc void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiib(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr %344, i32 noundef 16, i32 noundef %.sroa.speculated743.us.i, i32 noundef %.sroa.speculated739.us.i, i32 noundef %.0784.us.i, i32 noundef %.sroa.speculated.us.i, i1 noundef zeroext %703)
  store i64 0, ptr %331, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %326, i8 0, i64 20, i1 false)
  store i64 0, ptr %321, align 8
  %704 = icmp slt i32 %702, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %316, i8 0, i64 20, i1 false)
  br i1 %704, label %666, label %._crit_edge.us.i, !llvm.loop !164

.split787.us799.i:                                ; preds = %569, %739
  %indvars.iv.next83.i.us.i = add nuw nsw i64 %indvars.iv82.i.us.i, 1
  %exitcond86.not.i.us.i = icmp eq i64 %indvars.iv.next83.i.us.i, %wide.trip.count85.i.us.i
  br i1 %exitcond86.not.i.us.i, label %._crit_edge.us34.i.us.i, label %490, !llvm.loop !165

.split.us.us.i:                                   ; preds = %525, %739
  %705 = phi i1 [ false, %739 ], [ true, %525 ]
  %indvars.iv79.i.sroa.phi.us.us.i = phi ptr [ %indvars.iv79.i.sroa.gep.i, %739 ], [ %7, %525 ]
  %indvars.iv79.i.us.us.i = phi i32 [ 1, %739 ], [ 0, %525 ]
  %.039727.us.i.us.us.i = phi ptr [ %.1398.us.i.us.us.i, %739 ], [ %544, %525 ]
  %706 = or disjoint i32 %indvars.iv79.i.us.us.i, %536
  %.not489.us.i.us.us.i = icmp slt i32 %706, %360
  br i1 %.not489.us.i.us.us.i, label %707, label %739

707:                                              ; preds = %.split.us.us.i
  %708 = load i32, ptr %indvars.iv79.i.sroa.phi.us.us.i, align 16
  %709 = getelementptr inbounds i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 8
  %710 = load i32, ptr %709, align 8
  %711 = add nsw i32 %710, %708
  %712 = getelementptr inbounds i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 16
  %713 = load i32, ptr %712, align 16
  %714 = add nsw i32 %711, %713
  %715 = getelementptr inbounds i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 4
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 12
  %718 = load i32, ptr %717, align 4
  %719 = add nsw i32 %718, %716
  %720 = getelementptr inbounds i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 20
  %721 = load i32, ptr %720, align 4
  %722 = add nsw i32 %719, %721
  %723 = getelementptr inbounds i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 24
  %724 = load i32, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 28
  %726 = load i32, ptr %725, align 4
  %727 = ashr i32 %714, 2
  %728 = ashr i32 %722, 2
  %729 = getelementptr inbounds i32, ptr %.039727.us.i.us.us.i, i64 %479
  store i32 %727, ptr %.039727.us.i.us.us.i, align 4
  store i32 %728, ptr %729, align 4
  %730 = sub i32 %718, %721
  %731 = add nsw i32 %730, %726
  %732 = ashr i32 %731, 2
  %733 = sub i32 %710, %713
  %734 = add nsw i32 %733, %724
  %735 = ashr i32 %734, 2
  %736 = getelementptr inbounds i8, ptr %.039727.us.i.us.us.i, i64 4
  store i32 %735, ptr %736, align 4
  %737 = getelementptr inbounds i8, ptr %729, i64 4
  store i32 %732, ptr %737, align 4
  %738 = getelementptr inbounds i32, ptr %.039727.us.i.us.us.i, i64 %480
  br label %739

739:                                              ; preds = %707, %.split.us.us.i
  %.1398.us.i.us.us.i = phi ptr [ %.039727.us.i.us.us.i, %.split.us.us.i ], [ %738, %707 ]
  br i1 %705, label %.split.us.us.i, label %.split787.us799.i, !llvm.loop !157

._crit_edge791.us.i:                              ; preds = %.loopexit.us.i
  %740 = add nuw nsw i32 %.0458792.us.i, 1
  %exitcond811.not.i = icmp eq i32 %740, %47
  br i1 %exitcond811.not.i, label %.critedge7.i, label %.lr.ph793.split.us.i, !llvm.loop !166

.split802.us.i:                                   ; preds = %.lr.ph793.split.us.i
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %743

.split802.i:                                      ; preds = %.lr.ph793.split.i
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %743

743:                                              ; preds = %.split802.i, %.split802.us.i
  %.us-phi.i = phi { ptr, i32 } [ %742, %.split802.i ], [ %741, %.split802.us.i ]
  %744 = load ptr, ptr %288, align 8
  %.not711.i = icmp eq ptr %744, null
  br i1 %.not711.i, label %777, label %765

.lr.ph793.split.i:                                ; preds = %.lr.ph793.i, %746
  %.0458792.i = phi i32 [ %747, %746 ], [ 0, %.lr.ph793.i ]
  %745 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %746 unwind label %.split802.i

746:                                              ; preds = %.lr.ph793.split.i
  %747 = add nuw nsw i32 %.0458792.i, 1
  %exitcond810.not.i = icmp eq i32 %747, %47
  br i1 %exitcond810.not.i, label %.critedge7.i, label %.lr.ph793.split.i, !llvm.loop !166

.critedge7.i:                                     ; preds = %746, %._crit_edge791.us.i, %.preheader.i, %297, %294
  %.4.i = phi i32 [ -100, %294 ], [ -100, %297 ], [ 0, %.preheader.i ], [ 0, %._crit_edge791.us.i ], [ 0, %746 ]
  %748 = load ptr, ptr %288, align 8
  %.not724.i = icmp eq ptr %748, null
  br i1 %.not724.i, label %761, label %749

749:                                              ; preds = %.critedge7.i
  %750 = atomicrmw add ptr %748, i32 -1 acq_rel, align 4
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %761

752:                                              ; preds = %749
  %753 = load ptr, ptr %290, align 8
  %.not725.i = icmp eq ptr %753, null
  %754 = load ptr, ptr %18, align 8
  br i1 %.not725.i, label %759, label %755

755:                                              ; preds = %752
  %756 = load ptr, ptr %753, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8
  invoke void %758(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef %754)
          to label %761 unwind label %762

759:                                              ; preds = %752
  %.not726.i = icmp eq ptr %754, null
  br i1 %.not726.i, label %761, label %760

760:                                              ; preds = %759
  call void @free(ptr noundef nonnull %754) #19
  br label %761

761:                                              ; preds = %760, %759, %755, %749, %.critedge7.i
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %291, i8 0, i64 20, i1 false)
  br label %.critedge.i

762:                                              ; preds = %755
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #20
  unreachable

765:                                              ; preds = %743
  %766 = atomicrmw add ptr %744, i32 -1 acq_rel, align 4
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %777

768:                                              ; preds = %765
  %769 = load ptr, ptr %290, align 8
  %.not712.i = icmp eq ptr %769, null
  %770 = load ptr, ptr %18, align 8
  br i1 %.not712.i, label %775, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr %769, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  invoke void %774(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef %770)
          to label %777 unwind label %778

775:                                              ; preds = %768
  %.not713.i = icmp eq ptr %770, null
  br i1 %.not713.i, label %777, label %776

776:                                              ; preds = %775
  call void @free(ptr noundef nonnull %770) #19
  br label %777

777:                                              ; preds = %776, %775, %771, %765, %743
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %291, i8 0, i64 20, i1 false)
  br label %797

778:                                              ; preds = %771
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #20
  unreachable

.critedge.i:                                      ; preds = %761, %262, %149, %68, %24
  %.1.i = phi i32 [ %.4.i, %761 ], [ -100, %149 ], [ -100, %262 ], [ -100, %24 ], [ -100, %68 ]
  %781 = load ptr, ptr %59, align 8
  %.not727.i = icmp eq ptr %781, null
  br i1 %.not727.i, label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit, label %782

782:                                              ; preds = %.critedge.i
  %783 = atomicrmw add ptr %781, i32 -1 acq_rel, align 4
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

785:                                              ; preds = %782
  %786 = load ptr, ptr %62, align 8
  %.not728.i = icmp eq ptr %786, null
  %787 = load ptr, ptr %12, align 8
  br i1 %.not728.i, label %792, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr %786, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  invoke void %791(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef %787)
          to label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit unwind label %794

792:                                              ; preds = %785
  %.not729.i = icmp eq ptr %787, null
  br i1 %.not729.i, label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit, label %793

793:                                              ; preds = %792
  call void @free(ptr noundef nonnull %787) #19
  br label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

794:                                              ; preds = %788
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #20
  unreachable

797:                                              ; preds = %777, %278, %75
  %.pn705.pn.pn.i = phi { ptr, i32 } [ %.us-phi.i, %777 ], [ %76, %75 ], [ %195, %278 ]
  %798 = load ptr, ptr %59, align 8
  %.not715.i = icmp eq ptr %798, null
  br i1 %.not715.i, label %811, label %799

799:                                              ; preds = %797
  %800 = atomicrmw add ptr %798, i32 -1 acq_rel, align 4
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %802, label %811

802:                                              ; preds = %799
  %803 = load ptr, ptr %62, align 8
  %.not716.i = icmp eq ptr %803, null
  %804 = load ptr, ptr %12, align 8
  br i1 %.not716.i, label %809, label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr %803, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  invoke void %808(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef %804)
          to label %811 unwind label %812

809:                                              ; preds = %802
  %.not717.i = icmp eq ptr %804, null
  br i1 %.not717.i, label %811, label %810

810:                                              ; preds = %809
  call void @free(ptr noundef nonnull %804) #19
  br label %811

811:                                              ; preds = %810, %809, %805, %799, %797
  resume { ptr, i32 } %.pn705.pn.pn.i

812:                                              ; preds = %805
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #20
  unreachable

_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit: ; preds = %22, %.critedge.i, %782, %788, %792, %793
  %.0459.i = phi i32 [ %23, %22 ], [ %.1.i, %788 ], [ %.1.i, %793 ], [ %.1.i, %792 ], [ %.1.i, %782 ], [ %.1.i, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  ret i32 %.0459.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn29conv3x3s1_winograd43_int8_xopERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x [6 x [4 x i32]]], align 16
  %7 = alloca [4 x [6 x [2 x i32]]], align 16
  %8 = alloca [4 x [6 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  %21 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %5
  %23 = tail call noundef i32 @_ZN4ncnn30conv3x3s1_winograd43_int8_avx2ERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %26, 3
  %30 = sdiv i32 %29, 4
  %31 = add nsw i32 %28, 3
  %32 = sdiv i32 %31, 4
  %33 = mul nsw i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = mul nsw i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %42, %40
  call fastcc void @_ZN4ncnnL25get_optimal_tile_mnk_int8EiiiRiS0_S0_i(i32 noundef %38, i32 noundef %33, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %3)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %38, -1
  %46 = add i32 %45, %44
  %47 = sdiv i32 %46, %44
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %33, -1
  %50 = add i32 %49, %48
  %51 = sdiv i32 %50, %48
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %43, -1
  %54 = add i32 %53, %52
  %55 = sdiv i32 %54, %52
  %56 = mul i32 %52, %48
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %56, i32 noundef 36, i32 noundef %55, i32 noundef %51, i64 noundef 4, ptr noundef %58)
  %66 = load ptr, ptr %12, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge.i, label %68

68:                                               ; preds = %24
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %70 = load i64, ptr %65, align 8
  %71 = load i32, ptr %69, align 8
  %72 = sext i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.critedge.i, label %77

75:                                               ; preds = %281, %152, %83
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %1086

77:                                               ; preds = %68
  %78 = mul i32 %55, %51
  %79 = icmp sgt i32 %3, 1
  %80 = icmp slt i32 %78, %3
  %or.cond.i = and i1 %79, %80
  %81 = mul i32 %56, 36
  %82 = load ptr, ptr %57, align 8
  br i1 %or.cond.i, label %83, label %152

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %85, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %81, i64 noundef 4, ptr noundef %82)
          to label %89 unwind label %75

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge3.i, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %88, align 8
  %94 = load i32, ptr %87, align 8
  %95 = sext i32 %94 to i64
  %96 = mul i64 %93, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.critedge3.i, label %.preheader767.i

.preheader767.i:                                  ; preds = %92
  %98 = icmp sgt i32 %78, 0
  br i1 %98, label %.lr.ph788.i, label %.critedge3.i

.lr.ph788.i:                                      ; preds = %.preheader767.i
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %109

109:                                              ; preds = %109, %.lr.ph788.i
  %.0473787.i = phi i32 [ 0, %.lr.ph788.i ], [ %134, %109 ]
  %110 = sdiv i32 %.0473787.i, %55
  %111 = srem i32 %.0473787.i, %55
  %112 = mul nsw i32 %110, %48
  %113 = mul nsw i32 %111, %52
  %114 = sub nsw i32 %33, %112
  %.sroa.speculated764.i = call i32 @llvm.smin.i32(i32 %48, i32 %114)
  %115 = sub nsw i32 %43, %113
  %.sroa.speculated760.i = call i32 @llvm.smin.i32(i32 %52, i32 %115)
  call fastcc void @_ZN4ncnnL46conv3x3s1_winograd43_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %112, i32 noundef %.sroa.speculated764.i, i32 noundef %113, i32 noundef %.sroa.speculated760.i)
  %116 = load i32, ptr %63, align 4
  %117 = load i32, ptr %64, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i64, ptr %65, align 8
  %120 = sext i32 %110 to i64
  %121 = mul i64 %119, %120
  %122 = load i64, ptr %60, align 8
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = load i32, ptr %61, align 8
  %126 = load ptr, ptr %62, align 8
  %127 = sext i32 %116 to i64
  %128 = sext i32 %117 to i64
  %129 = mul nsw i64 %128, %127
  %130 = zext nneg i32 %111 to i64
  %131 = mul i64 %129, %130
  %132 = mul i64 %131, %122
  %133 = getelementptr inbounds i8, ptr %124, i64 %132
  store ptr %133, ptr %14, align 8
  store ptr null, ptr %99, align 8
  store i64 %122, ptr %100, align 8
  store i32 %125, ptr %101, align 8
  store ptr %126, ptr %102, align 8
  store i32 2, ptr %103, align 8
  store i32 %116, ptr %104, align 4
  store i32 %117, ptr %105, align 8
  store i32 1, ptr %106, align 4
  store i32 1, ptr %107, align 8
  store i64 %129, ptr %108, align 8
  call fastcc void @_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 36, i32 noundef %.sroa.speculated764.i, i32 noundef %.sroa.speculated760.i)
  store i64 0, ptr %108, align 8
  %134 = add nuw nsw i32 %.0473787.i, 1
  %exitcond818.not.i = icmp eq i32 %134, %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %103, i8 0, i64 20, i1 false)
  br i1 %exitcond818.not.i, label %.critedge3.i, label %109, !llvm.loop !167

.critedge3.i:                                     ; preds = %109, %.preheader767.i, %92, %89
  %cond1.i = phi i1 [ false, %89 ], [ false, %92 ], [ true, %.preheader767.i ], [ true, %109 ]
  %135 = load ptr, ptr %84, align 8
  %.not693.i = icmp eq ptr %135, null
  br i1 %.not693.i, label %148, label %136

136:                                              ; preds = %.critedge3.i
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %85, align 8
  %.not694.i = icmp eq ptr %140, null
  %141 = load ptr, ptr %13, align 8
  br i1 %.not694.i, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141)
          to label %148 unwind label %149

146:                                              ; preds = %139
  %.not695.i = icmp eq ptr %141, null
  br i1 %.not695.i, label %148, label %147

147:                                              ; preds = %146
  call void @free(ptr noundef nonnull %141) #19
  br label %148

148:                                              ; preds = %147, %146, %142, %136, %.critedge3.i
  store i64 0, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, i8 0, i64 20, i1 false)
  br i1 %cond1.i, label %281, label %.critedge.i

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

152:                                              ; preds = %77
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %156, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %81, i32 noundef 1, i32 noundef %3, i64 noundef 4, ptr noundef %82)
          to label %163 unwind label %75

163:                                              ; preds = %152
  %164 = load ptr, ptr %15, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.critedge5.i, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %162, align 8
  %168 = load i32, ptr %161, align 8
  %169 = sext i32 %168 to i64
  %170 = mul i64 %167, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.critedge5.i, label %.preheader768.i

.preheader768.i:                                  ; preds = %166
  %172 = icmp sgt i32 %78, 0
  br i1 %172, label %.lr.ph.i, label %.critedge5.i

.lr.ph.i:                                         ; preds = %.preheader768.i
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 64
  br label %196

193:                                              ; preds = %196
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %153, align 8
  %.not670.i = icmp eq ptr %195, null
  br i1 %.not670.i, label %277, label %265

196:                                              ; preds = %228, %.lr.ph.i
  %.0474786.i = phi i32 [ 0, %.lr.ph.i ], [ %247, %228 ]
  %197 = sdiv i32 %.0474786.i, %55
  %198 = srem i32 %.0474786.i, %55
  %199 = mul nsw i32 %197, %48
  %200 = mul nsw i32 %198, %52
  %201 = sub nsw i32 %33, %199
  %.sroa.speculated756.i = call i32 @llvm.smin.i32(i32 %48, i32 %201)
  %202 = sub nsw i32 %43, %200
  %.sroa.speculated752.i = call i32 @llvm.smin.i32(i32 %52, i32 %202)
  %203 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %204 unwind label %193

204:                                              ; preds = %196
  %205 = load i32, ptr %158, align 4
  %206 = load i32, ptr %159, align 8
  %207 = load i32, ptr %160, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = load i64, ptr %162, align 8
  %210 = sext i32 %203 to i64
  %211 = mul i64 %209, %210
  %212 = load i64, ptr %154, align 8
  %213 = mul i64 %211, %212
  %214 = getelementptr inbounds i8, ptr %208, i64 %213
  %215 = load i32, ptr %155, align 8
  %216 = load ptr, ptr %156, align 8
  store ptr %214, ptr %16, align 8
  store ptr null, ptr %173, align 8
  store i64 %212, ptr %174, align 8
  store i32 %215, ptr %175, align 8
  store ptr %216, ptr %176, align 8
  store i32 %205, ptr %178, align 4
  store i32 %206, ptr %179, align 8
  store i32 1, ptr %180, align 4
  store i32 %207, ptr %181, align 8
  %217 = sext i32 %205 to i64
  %218 = sext i32 %206 to i64
  %219 = mul nsw i64 %218, %217
  %220 = mul i64 %212, %219
  %221 = add i64 %220, 15
  %222 = and i64 %221, -16
  %223 = udiv i64 %222, %212
  store i64 %223, ptr %182, align 8
  %224 = load i32, ptr %157, align 8
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %177, align 8, !alias.scope !168
  %226 = icmp eq i32 %224, 4
  br i1 %226, label %227, label %228

227:                                              ; preds = %204
  store i64 %219, ptr %182, align 8, !alias.scope !168
  br label %228

228:                                              ; preds = %227, %204
  call fastcc void @_ZN4ncnnL46conv3x3s1_winograd43_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %199, i32 noundef %.sroa.speculated756.i, i32 noundef %200, i32 noundef %.sroa.speculated752.i)
  %229 = load i32, ptr %63, align 4
  %230 = load i32, ptr %64, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = load i64, ptr %65, align 8
  %233 = sext i32 %197 to i64
  %234 = mul i64 %232, %233
  %235 = load i64, ptr %60, align 8
  %236 = mul i64 %234, %235
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = load i32, ptr %61, align 8
  %239 = load ptr, ptr %62, align 8
  %240 = sext i32 %229 to i64
  %241 = sext i32 %230 to i64
  %242 = mul nsw i64 %241, %240
  %243 = zext nneg i32 %198 to i64
  %244 = mul i64 %242, %243
  %245 = mul i64 %244, %235
  %246 = getelementptr inbounds i8, ptr %237, i64 %245
  store ptr %246, ptr %17, align 8
  store ptr null, ptr %183, align 8
  store i64 %235, ptr %184, align 8
  store i32 %238, ptr %185, align 8
  store ptr %239, ptr %186, align 8
  store i32 2, ptr %187, align 8
  store i32 %229, ptr %188, align 4
  store i32 %230, ptr %189, align 8
  store i32 1, ptr %190, align 4
  store i32 1, ptr %191, align 8
  store i64 %242, ptr %192, align 8
  call fastcc void @_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 36, i32 noundef %.sroa.speculated756.i, i32 noundef %.sroa.speculated752.i)
  store i64 0, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %187, i8 0, i64 20, i1 false)
  store i64 0, ptr %182, align 8
  %247 = add nuw nsw i32 %.0474786.i, 1
  %exitcond.not.i = icmp eq i32 %247, %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %177, i8 0, i64 20, i1 false)
  br i1 %exitcond.not.i, label %.critedge5.i, label %196, !llvm.loop !171

.critedge5.i:                                     ; preds = %228, %.preheader768.i, %166, %163
  %cond.i = phi i1 [ false, %163 ], [ false, %166 ], [ true, %.preheader768.i ], [ true, %228 ]
  %248 = load ptr, ptr %153, align 8
  %.not679.i = icmp eq ptr %248, null
  br i1 %.not679.i, label %261, label %249

249:                                              ; preds = %.critedge5.i
  %250 = atomicrmw add ptr %248, i32 -1 acq_rel, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load ptr, ptr %156, align 8
  %.not680.i = icmp eq ptr %253, null
  %254 = load ptr, ptr %15, align 8
  br i1 %.not680.i, label %259, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %253, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %254)
          to label %261 unwind label %262

259:                                              ; preds = %252
  %.not681.i = icmp eq ptr %254, null
  br i1 %.not681.i, label %261, label %260

260:                                              ; preds = %259
  call void @free(ptr noundef nonnull %254) #19
  br label %261

261:                                              ; preds = %260, %259, %255, %249, %.critedge5.i
  store i64 0, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %157, i8 0, i64 20, i1 false)
  br i1 %cond.i, label %281, label %.critedge.i

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #20
  unreachable

265:                                              ; preds = %193
  %266 = atomicrmw add ptr %195, i32 -1 acq_rel, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load ptr, ptr %156, align 8
  %.not671.i = icmp eq ptr %269, null
  %270 = load ptr, ptr %15, align 8
  br i1 %.not671.i, label %275, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %269, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %270)
          to label %277 unwind label %278

275:                                              ; preds = %268
  %.not672.i = icmp eq ptr %270, null
  br i1 %.not672.i, label %277, label %276

276:                                              ; preds = %275
  call void @free(ptr noundef nonnull %270) #19
  br label %277

277:                                              ; preds = %276, %275, %271, %265, %193
  store i64 0, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %157, i8 0, i64 20, i1 false)
  br label %1086

278:                                              ; preds = %271
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #20
  unreachable

281:                                              ; preds = %261, %148
  %282 = load i32, ptr %10, align 4
  %283 = mul nsw i32 %282, 36
  %284 = load i32, ptr %9, align 4
  %285 = mul nsw i32 %283, %284
  %286 = load ptr, ptr %57, align 8
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %289, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %285, i32 noundef 1, i32 noundef %3, i64 noundef 4, ptr noundef %286)
          to label %293 unwind label %75

293:                                              ; preds = %281
  %294 = load ptr, ptr %18, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.critedge7.i, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %292, align 8
  %298 = load i32, ptr %291, align 8
  %299 = sext i32 %298 to i64
  %300 = mul i64 %297, %299
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %.critedge7.i, label %.preheader.i

.preheader.i:                                     ; preds = %296
  %302 = icmp sgt i32 %47, 0
  br i1 %302, label %.lr.ph796.i, label %.critedge7.i

.lr.ph796.i:                                      ; preds = %.preheader.i
  %303 = icmp sgt i32 %33, 0
  %304 = icmp sgt i32 %43, 0
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %318 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %332 = getelementptr inbounds i8, ptr %6, i64 96
  %333 = getelementptr inbounds i8, ptr %6, i64 192
  %334 = getelementptr inbounds i8, ptr %6, i64 288
  %335 = getelementptr inbounds i8, ptr %6, i64 80
  %336 = getelementptr inbounds i8, ptr %6, i64 176
  %337 = getelementptr inbounds i8, ptr %6, i64 272
  %338 = getelementptr inbounds i8, ptr %6, i64 368
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %340 = getelementptr inbounds i8, ptr %7, i64 48
  %341 = getelementptr inbounds i8, ptr %7, i64 96
  %342 = getelementptr inbounds i8, ptr %7, i64 144
  %343 = getelementptr inbounds i8, ptr %7, i64 40
  %344 = getelementptr inbounds i8, ptr %7, i64 44
  %345 = getelementptr inbounds i8, ptr %7, i64 88
  %346 = getelementptr inbounds i8, ptr %7, i64 92
  %347 = getelementptr inbounds i8, ptr %7, i64 136
  %348 = getelementptr inbounds i8, ptr %7, i64 140
  %349 = getelementptr inbounds i8, ptr %7, i64 184
  %350 = getelementptr inbounds i8, ptr %7, i64 188
  %351 = getelementptr inbounds i8, ptr %8, i64 24
  %352 = getelementptr inbounds i8, ptr %8, i64 48
  %353 = getelementptr inbounds i8, ptr %8, i64 72
  %354 = getelementptr inbounds i8, ptr %8, i64 20
  %355 = getelementptr inbounds i8, ptr %8, i64 44
  %356 = getelementptr inbounds i8, ptr %8, i64 68
  %357 = getelementptr inbounds i8, ptr %8, i64 92
  br i1 %303, label %.lr.ph796.split.us.i, label %.lr.ph796.split.i

.lr.ph796.split.us.i:                             ; preds = %.lr.ph796.i, %._crit_edge794.us.i
  %358 = phi i32 [ %987, %._crit_edge794.us.i ], [ %282, %.lr.ph796.i ]
  %.0458795.us.i = phi i32 [ %1029, %._crit_edge794.us.i ], [ 0, %.lr.ph796.i ]
  %359 = load i32, ptr %9, align 4
  %360 = mul nsw i32 %359, %.0458795.us.i
  %361 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %.lr.ph793.us.i unwind label %.split.us.i

.lr.ph793.us.i:                                   ; preds = %.lr.ph796.split.us.i
  %362 = load ptr, ptr %18, align 8
  %363 = load i64, ptr %292, align 8
  %364 = sext i32 %361 to i64
  %365 = mul i64 %363, %364
  %366 = load i64, ptr %288, align 8
  %367 = mul i64 %365, %366
  %368 = getelementptr inbounds i8, ptr %362, i64 %367
  %369 = sub nsw i32 %38, %360
  %.sroa.speculated743.us.i = call i32 @llvm.smin.i32(i32 %359, i32 %369)
  %370 = icmp sgt i32 %.sroa.speculated743.us.i, 3
  %371 = and i32 %.sroa.speculated743.us.i, 2147483644
  %372 = zext nneg i32 %.sroa.speculated743.us.i to i64
  %373 = add i32 %.sroa.speculated743.us.i, -2
  %374 = sext i32 %.sroa.speculated743.us.i to i64
  %375 = sext i32 %360 to i64
  br label %376

376:                                              ; preds = %.loopexit.us.i, %.lr.ph793.us.i
  %377 = phi i32 [ %358, %.lr.ph793.us.i ], [ %987, %.loopexit.us.i ]
  %.0457791.us.i = phi i32 [ 0, %.lr.ph793.us.i ], [ %988, %.loopexit.us.i ]
  %378 = sub nsw i32 %33, %.0457791.us.i
  %.sroa.speculated739.us.i = call i32 @llvm.smin.i32(i32 %377, i32 %378)
  br i1 %304, label %.lr.ph790.us.preheader.i, label %._crit_edge.us.i

.lr.ph790.us.preheader.i:                         ; preds = %376
  %.pre.i = load i32, ptr %11, align 4
  %.pre826.i = load i32, ptr %9, align 4
  %379 = sdiv i32 %360, %.pre826.i
  %380 = sext i32 %379 to i64
  %381 = sdiv i32 %.0457791.us.i, %377
  %382 = sext i32 %381 to i64
  br label %990

._crit_edge.us.i:                                 ; preds = %990, %376
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %383 = load i32, ptr %25, align 4
  %384 = load i32, ptr %27, align 8
  %385 = load i32, ptr %36, align 8
  %386 = load i64, ptr %331, align 8
  %387 = trunc i64 %386 to i32
  %388 = mul i32 %385, %387
  %389 = add nsw i32 %383, 3
  %390 = sdiv i32 %389, 4
  %factor.op.mul27.i.us.i = mul i32 %.sroa.speculated739.us.i, 36
  br i1 %370, label %.preheader7.lr.ph.i.us.i, label %.preheader5.i.us.i

.preheader7.lr.ph.i.us.i:                         ; preds = %._crit_edge.us.i
  %391 = icmp sgt i32 %.sroa.speculated739.us.i, 0
  %392 = shl nsw i32 %.sroa.speculated739.us.i, 2
  %393 = sext i32 %392 to i64
  %394 = shl nsw i32 %.sroa.speculated739.us.i, 3
  %395 = sext i32 %394 to i64
  %396 = mul nsw i32 %.sroa.speculated739.us.i, 12
  %397 = sext i32 %396 to i64
  %398 = shl nsw i32 %.sroa.speculated739.us.i, 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i32 %.sroa.speculated739.us.i, 20
  %401 = sext i32 %400 to i64
  %402 = mul i32 %.sroa.speculated739.us.i, 24
  %403 = sext i32 %402 to i64
  %404 = sext i32 %388 to i64
  %405 = shl nsw i32 %388, 1
  %406 = sext i32 %405 to i64
  %407 = mul nsw i32 %388, 3
  %408 = sext i32 %407 to i64
  %409 = mul nsw i32 %385, %383
  %410 = sext i32 %409 to i64
  br i1 %391, label %.preheader7.us.preheader.i.us.i, label %.preheader5.i.us.i

.preheader7.us.preheader.i.us.i:                  ; preds = %.preheader7.lr.ph.i.us.i
  %wide.trip.count.i.us.i = zext nneg i32 %.sroa.speculated739.us.i to i64
  br label %.preheader7.us.i.us.i

.preheader7.us.i.us.i:                            ; preds = %._crit_edge.us.i.us.i, %.preheader7.us.preheader.i.us.i
  %indvars.iv156.i.us.i = phi i64 [ 0, %.preheader7.us.preheader.i.us.i ], [ %indvars.iv.next157.i.us.i, %._crit_edge.us.i.us.i ]
  %411 = trunc i64 %indvars.iv156.i.us.i to i32
  %factor.op.mul.reass.us.i.us.i = mul i32 %factor.op.mul27.i.us.i, %411
  %412 = sext i32 %factor.op.mul.reass.us.i.us.i to i64
  %413 = getelementptr inbounds i32, ptr %368, i64 %412
  %414 = add i32 %360, %411
  %415 = sdiv i32 %414, %385
  %416 = sext i32 %415 to i64
  br label %417

417:                                              ; preds = %579, %.preheader7.us.i.us.i
  %indvars.iv152.i.us.i = phi i64 [ 0, %.preheader7.us.i.us.i ], [ %indvars.iv.next153.i.us.i, %579 ]
  %418 = trunc i64 %indvars.iv152.i.us.i to i32
  %.idx.i.us.i = shl nsw i64 %indvars.iv152.i.us.i, 4
  %419 = getelementptr inbounds i8, ptr %413, i64 %.idx.i.us.i
  %420 = getelementptr inbounds i32, ptr %419, i64 %393
  %421 = getelementptr inbounds i32, ptr %419, i64 %395
  %422 = getelementptr inbounds i32, ptr %419, i64 %397
  %423 = getelementptr inbounds i32, ptr %419, i64 %399
  %424 = getelementptr inbounds i32, ptr %419, i64 %401
  br label %425

425:                                              ; preds = %425, %417
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %425 ], [ 0, %417 ]
  %.087814.us.i.us.i = phi ptr [ %450, %425 ], [ %419, %417 ]
  %.088013.us.i.us.i = phi ptr [ %451, %425 ], [ %420, %417 ]
  %.088212.us.i.us.i = phi ptr [ %452, %425 ], [ %421, %417 ]
  %.088411.us.i.us.i = phi ptr [ %453, %425 ], [ %422, %417 ]
  %.088610.us.i.us.i = phi ptr [ %454, %425 ], [ %423, %417 ]
  %.08889.us.i.us.i = phi ptr [ %455, %425 ], [ %424, %417 ]
  %426 = load <4 x i32>, ptr %.087814.us.i.us.i, align 16
  %427 = load <4 x i32>, ptr %.088013.us.i.us.i, align 16
  %428 = load <4 x i32>, ptr %.088212.us.i.us.i, align 16
  %429 = load <4 x i32>, ptr %.088411.us.i.us.i, align 16
  %430 = load <4 x i32>, ptr %.088610.us.i.us.i, align 16
  %431 = load <4 x i32>, ptr %.08889.us.i.us.i, align 16
  %432 = add <4 x i32> %428, %427
  %433 = add <4 x i32> %430, %429
  %434 = sub <4 x i32> %427, %428
  %435 = sub <4 x i32> %429, %430
  %436 = add <4 x i32> %432, %426
  %437 = add <4 x i32> %436, %433
  %438 = shl <4 x i32> %435, <i32 1, i32 1, i32 1, i32 1>
  %439 = add <4 x i32> %438, %434
  %440 = shl <4 x i32> %433, <i32 2, i32 2, i32 2, i32 2>
  %441 = add <4 x i32> %440, %432
  %442 = shl <4 x i32> %435, <i32 3, i32 3, i32 3, i32 3>
  %443 = add <4 x i32> %442, %434
  %444 = shl <4 x i32> %431, <i32 2, i32 2, i32 2, i32 2>
  %445 = add <4 x i32> %443, %444
  %446 = getelementptr inbounds [6 x [4 x i32]], ptr %6, i64 0, i64 %indvars.iv.i.us.i
  store <4 x i32> %437, ptr %446, align 16
  %447 = getelementptr inbounds [6 x [4 x i32]], ptr %332, i64 0, i64 %indvars.iv.i.us.i
  store <4 x i32> %439, ptr %447, align 16
  %448 = getelementptr inbounds [6 x [4 x i32]], ptr %333, i64 0, i64 %indvars.iv.i.us.i
  store <4 x i32> %441, ptr %448, align 16
  %449 = getelementptr inbounds [6 x [4 x i32]], ptr %334, i64 0, i64 %indvars.iv.i.us.i
  store <4 x i32> %445, ptr %449, align 16
  %450 = getelementptr inbounds i32, ptr %.087814.us.i.us.i, i64 %403
  %451 = getelementptr inbounds i32, ptr %.088013.us.i.us.i, i64 %403
  %452 = getelementptr inbounds i32, ptr %.088212.us.i.us.i, i64 %403
  %453 = getelementptr inbounds i32, ptr %.088411.us.i.us.i, i64 %403
  %454 = getelementptr inbounds i32, ptr %.088610.us.i.us.i, i64 %403
  %455 = getelementptr inbounds i32, ptr %.08889.us.i.us.i, i64 %403
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 5
  br i1 %exitcond.not.i.us.i, label %.preheader6.us.i.us.i, label %425, !llvm.loop !172

.preheader6.us.i.us.i:                            ; preds = %425
  %456 = add i32 %.0457791.us.i, %418
  %457 = sdiv i32 %456, %390
  %458 = srem i32 %456, %390
  %459 = load <4 x i32>, ptr %450, align 16
  %460 = load <4 x i32>, ptr %451, align 16
  %461 = load <4 x i32>, ptr %452, align 16
  %462 = load <4 x i32>, ptr %453, align 16
  %463 = load <4 x i32>, ptr %454, align 16
  %464 = load <4 x i32>, ptr %455, align 16
  %465 = add <4 x i32> %461, %460
  %466 = add <4 x i32> %463, %462
  %467 = sub <4 x i32> %460, %461
  %468 = sub <4 x i32> %462, %463
  %469 = add <4 x i32> %465, %459
  %470 = add <4 x i32> %469, %466
  %471 = shl <4 x i32> %470, <i32 2, i32 2, i32 2, i32 2>
  %472 = shl <4 x i32> %468, <i32 3, i32 3, i32 3, i32 3>
  %473 = shl <4 x i32> %467, <i32 2, i32 2, i32 2, i32 2>
  %474 = add <4 x i32> %472, %473
  %475 = shl <4 x i32> %466, <i32 4, i32 4, i32 4, i32 4>
  %476 = shl <4 x i32> %465, <i32 2, i32 2, i32 2, i32 2>
  %477 = add <4 x i32> %475, %476
  %478 = shl <4 x i32> %464, <i32 4, i32 4, i32 4, i32 4>
  %479 = shl <4 x i32> %468, <i32 5, i32 5, i32 5, i32 5>
  %480 = add <4 x i32> %479, %473
  %481 = add <4 x i32> %480, %478
  store <4 x i32> %471, ptr %335, align 16
  store <4 x i32> %474, ptr %336, align 16
  store <4 x i32> %477, ptr %337, align 16
  store <4 x i32> %481, ptr %338, align 16
  %482 = load i32, ptr %25, align 4
  %483 = load ptr, ptr %1, align 8
  %484 = load i64, ptr %331, align 8
  %485 = mul i64 %484, %416
  %486 = load i64, ptr %339, align 8
  %487 = mul i64 %485, %486
  %488 = getelementptr inbounds i8, ptr %483, i64 %487
  %489 = shl nsw i32 %457, 2
  %490 = shl nsw i32 %458, 2
  %491 = sext i32 %482 to i64
  %492 = sext i32 %489 to i64
  %493 = mul nsw i64 %491, %492
  %494 = mul i64 %493, %486
  %495 = getelementptr inbounds i8, ptr %488, i64 %494
  %496 = mul nsw i32 %490, %385
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = or disjoint i32 %490, 1
  %500 = icmp slt i32 %499, %383
  %501 = or disjoint i32 %490, 2
  %502 = icmp slt i32 %501, %383
  %503 = or disjoint i32 %490, 3
  %504 = icmp slt i32 %503, %383
  br label %505

505:                                              ; preds = %578, %.preheader6.us.i.us.i
  %indvars.iv148.i.us.i = phi i64 [ %indvars.iv.next149.i.us.i, %578 ], [ 0, %.preheader6.us.i.us.i ]
  %.089325.us.i.us.i = phi ptr [ %.1894.us.i.us.i, %578 ], [ %498, %.preheader6.us.i.us.i ]
  %506 = trunc i64 %indvars.iv148.i.us.i to i32
  %507 = or i32 %489, %506
  %.not1010.us.i.us.i = icmp slt i32 %507, %384
  br i1 %.not1010.us.i.us.i, label %508, label %578

508:                                              ; preds = %505
  %509 = getelementptr inbounds [4 x [6 x [4 x i32]]], ptr %6, i64 0, i64 %indvars.iv148.i.us.i
  %510 = load <4 x i32>, ptr %509, align 16
  %511 = getelementptr inbounds i8, ptr %509, i64 16
  %512 = load <4 x i32>, ptr %511, align 16
  %513 = getelementptr inbounds i8, ptr %509, i64 32
  %514 = load <4 x i32>, ptr %513, align 16
  %515 = getelementptr inbounds i8, ptr %509, i64 48
  %516 = load <4 x i32>, ptr %515, align 16
  %517 = getelementptr inbounds i8, ptr %509, i64 64
  %518 = load <4 x i32>, ptr %517, align 16
  %519 = getelementptr inbounds i8, ptr %509, i64 80
  %520 = load <4 x i32>, ptr %519, align 16
  %521 = add <4 x i32> %514, %512
  %522 = add <4 x i32> %518, %516
  %523 = sub <4 x i32> %512, %514
  %524 = sub <4 x i32> %516, %518
  %525 = add <4 x i32> %521, %510
  %526 = add <4 x i32> %525, %522
  %527 = shl <4 x i32> %524, <i32 1, i32 1, i32 1, i32 1>
  %528 = add <4 x i32> %527, %523
  %529 = shl <4 x i32> %522, <i32 2, i32 2, i32 2, i32 2>
  %530 = add <4 x i32> %529, %521
  %531 = shl <4 x i32> %524, <i32 3, i32 3, i32 3, i32 3>
  %532 = add <4 x i32> %520, %523
  %533 = add <4 x i32> %532, %531
  %534 = sitofp <4 x i32> %526 to <4 x float>
  %535 = fmul fast <4 x float> %534, <float 0x3F5C71C720000000, float 0x3F5C71C720000000, float 0x3F5C71C720000000, float 0x3F5C71C720000000>
  %536 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %535)
  %537 = sitofp <4 x i32> %528 to <4 x float>
  %538 = fmul fast <4 x float> %537, <float 0x3F5C71C720000000, float 0x3F5C71C720000000, float 0x3F5C71C720000000, float 0x3F5C71C720000000>
  %539 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %538)
  %540 = sitofp <4 x i32> %530 to <4 x float>
  %541 = fmul fast <4 x float> %540, <float 0x3F5C71C720000000, float 0x3F5C71C720000000, float 0x3F5C71C720000000, float 0x3F5C71C720000000>
  %542 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %541)
  %543 = sitofp <4 x i32> %533 to <4 x float>
  %544 = fmul fast <4 x float> %543, <float 0x3F5C71C720000000, float 0x3F5C71C720000000, float 0x3F5C71C720000000, float 0x3F5C71C720000000>
  %545 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %544)
  switch i32 %385, label %576 [
    i32 4, label %567
    i32 1, label %546
  ]

546:                                              ; preds = %508
  %547 = getelementptr inbounds i32, ptr %.089325.us.i.us.i, i64 %404
  %548 = getelementptr inbounds i32, ptr %.089325.us.i.us.i, i64 %406
  %549 = getelementptr inbounds i32, ptr %.089325.us.i.us.i, i64 %408
  %.sroa.0989.0.vec.extract.us.i.us.i = extractelement <4 x i32> %536, i64 0
  store i32 %.sroa.0989.0.vec.extract.us.i.us.i, ptr %.089325.us.i.us.i, align 4
  %.sroa.0989.4.vec.extract.us.i.us.i = extractelement <4 x i32> %536, i64 1
  store i32 %.sroa.0989.4.vec.extract.us.i.us.i, ptr %547, align 4
  %.sroa.0989.8.vec.extract.us.i.us.i = extractelement <4 x i32> %536, i64 2
  store i32 %.sroa.0989.8.vec.extract.us.i.us.i, ptr %548, align 4
  %.sroa.0989.12.vec.extract.us.i.us.i = extractelement <4 x i32> %536, i64 3
  store i32 %.sroa.0989.12.vec.extract.us.i.us.i, ptr %549, align 4
  br i1 %500, label %550, label %555

550:                                              ; preds = %546
  %.sroa.0991.0.vec.extract.us.i.us.i = extractelement <4 x i32> %539, i64 0
  %551 = getelementptr inbounds i8, ptr %.089325.us.i.us.i, i64 4
  store i32 %.sroa.0991.0.vec.extract.us.i.us.i, ptr %551, align 4
  %.sroa.0991.4.vec.extract.us.i.us.i = extractelement <4 x i32> %539, i64 1
  %552 = getelementptr inbounds i8, ptr %547, i64 4
  store i32 %.sroa.0991.4.vec.extract.us.i.us.i, ptr %552, align 4
  %.sroa.0991.8.vec.extract.us.i.us.i = extractelement <4 x i32> %539, i64 2
  %553 = getelementptr inbounds i8, ptr %548, i64 4
  store i32 %.sroa.0991.8.vec.extract.us.i.us.i, ptr %553, align 4
  %.sroa.0991.12.vec.extract.us.i.us.i = extractelement <4 x i32> %539, i64 3
  %554 = getelementptr inbounds i8, ptr %549, i64 4
  store i32 %.sroa.0991.12.vec.extract.us.i.us.i, ptr %554, align 4
  br label %555

555:                                              ; preds = %550, %546
  br i1 %502, label %556, label %561

556:                                              ; preds = %555
  %.sroa.0993.0.vec.extract.us.i.us.i = extractelement <4 x i32> %542, i64 0
  %557 = getelementptr inbounds i8, ptr %.089325.us.i.us.i, i64 8
  store i32 %.sroa.0993.0.vec.extract.us.i.us.i, ptr %557, align 4
  %.sroa.0993.4.vec.extract.us.i.us.i = extractelement <4 x i32> %542, i64 1
  %558 = getelementptr inbounds i8, ptr %547, i64 8
  store i32 %.sroa.0993.4.vec.extract.us.i.us.i, ptr %558, align 4
  %.sroa.0993.8.vec.extract.us.i.us.i = extractelement <4 x i32> %542, i64 2
  %559 = getelementptr inbounds i8, ptr %548, i64 8
  store i32 %.sroa.0993.8.vec.extract.us.i.us.i, ptr %559, align 4
  %.sroa.0993.12.vec.extract.us.i.us.i = extractelement <4 x i32> %542, i64 3
  %560 = getelementptr inbounds i8, ptr %549, i64 8
  store i32 %.sroa.0993.12.vec.extract.us.i.us.i, ptr %560, align 4
  br label %561

561:                                              ; preds = %556, %555
  br i1 %504, label %562, label %576

562:                                              ; preds = %561
  %.sroa.0995.0.vec.extract.us.i.us.i = extractelement <4 x i32> %545, i64 0
  %563 = getelementptr inbounds i8, ptr %.089325.us.i.us.i, i64 12
  store i32 %.sroa.0995.0.vec.extract.us.i.us.i, ptr %563, align 4
  %.sroa.0995.4.vec.extract.us.i.us.i = extractelement <4 x i32> %545, i64 1
  %564 = getelementptr inbounds i8, ptr %547, i64 12
  store i32 %.sroa.0995.4.vec.extract.us.i.us.i, ptr %564, align 4
  %.sroa.0995.8.vec.extract.us.i.us.i = extractelement <4 x i32> %545, i64 2
  %565 = getelementptr inbounds i8, ptr %548, i64 12
  store i32 %.sroa.0995.8.vec.extract.us.i.us.i, ptr %565, align 4
  %.sroa.0995.12.vec.extract.us.i.us.i = extractelement <4 x i32> %545, i64 3
  %566 = getelementptr inbounds i8, ptr %549, i64 12
  store i32 %.sroa.0995.12.vec.extract.us.i.us.i, ptr %566, align 4
  br label %576

567:                                              ; preds = %508
  store <4 x i32> %536, ptr %.089325.us.i.us.i, align 16
  br i1 %500, label %568, label %570

568:                                              ; preds = %567
  %569 = getelementptr inbounds i8, ptr %.089325.us.i.us.i, i64 16
  store <4 x i32> %539, ptr %569, align 16
  br label %570

570:                                              ; preds = %568, %567
  br i1 %502, label %571, label %573

571:                                              ; preds = %570
  %572 = getelementptr inbounds i8, ptr %.089325.us.i.us.i, i64 32
  store <4 x i32> %542, ptr %572, align 16
  br label %573

573:                                              ; preds = %571, %570
  br i1 %504, label %574, label %576

574:                                              ; preds = %573
  %575 = getelementptr inbounds i8, ptr %.089325.us.i.us.i, i64 48
  store <4 x i32> %545, ptr %575, align 16
  br label %576

576:                                              ; preds = %574, %573, %562, %561, %508
  %577 = getelementptr inbounds i32, ptr %.089325.us.i.us.i, i64 %410
  br label %578

578:                                              ; preds = %576, %505
  %.1894.us.i.us.i = phi ptr [ %.089325.us.i.us.i, %505 ], [ %577, %576 ]
  %indvars.iv.next149.i.us.i = add nuw nsw i64 %indvars.iv148.i.us.i, 1
  %exitcond151.not.i.us.i = icmp eq i64 %indvars.iv.next149.i.us.i, 4
  br i1 %exitcond151.not.i.us.i, label %579, label %505, !llvm.loop !173

579:                                              ; preds = %578
  %indvars.iv.next153.i.us.i = add nuw nsw i64 %indvars.iv152.i.us.i, 1
  %exitcond155.not.i.us.i = icmp eq i64 %indvars.iv.next153.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond155.not.i.us.i, label %._crit_edge.us.i.us.i, label %417, !llvm.loop !174

._crit_edge.us.i.us.i:                            ; preds = %579
  %indvars.iv.next157.i.us.i = add nuw nsw i64 %indvars.iv156.i.us.i, 4
  %580 = or disjoint i64 %indvars.iv.next157.i.us.i, 3
  %581 = icmp ult i64 %580, %372
  br i1 %581, label %.preheader7.us.i.us.i, label %.preheader5.loopexit.i.us.i, !llvm.loop !175

.preheader5.loopexit.i.us.i:                      ; preds = %._crit_edge.us.i.us.i
  %582 = trunc nuw nsw i64 %indvars.iv.next157.i.us.i to i32
  br label %.preheader5.i.us.i

.preheader5.i.us.i:                               ; preds = %.preheader5.loopexit.i.us.i, %.preheader7.lr.ph.i.us.i, %._crit_edge.us.i
  %.0.lcssa.i.us.i = phi i32 [ 0, %._crit_edge.us.i ], [ %582, %.preheader5.loopexit.i.us.i ], [ %371, %.preheader7.lr.ph.i.us.i ]
  %583 = or disjoint i32 %.0.lcssa.i.us.i, 1
  %584 = icmp slt i32 %583, %.sroa.speculated743.us.i
  br i1 %584, label %.preheader4.lr.ph.i.us.i, label %.preheader2.i.us.i

.preheader4.lr.ph.i.us.i:                         ; preds = %.preheader5.i.us.i
  %585 = icmp sgt i32 %.sroa.speculated739.us.i, 0
  %586 = shl nsw i32 %.sroa.speculated739.us.i, 1
  %587 = sext i32 %586 to i64
  %588 = shl nsw i32 %.sroa.speculated739.us.i, 2
  %589 = sext i32 %588 to i64
  %590 = mul nsw i32 %.sroa.speculated739.us.i, 6
  %591 = sext i32 %590 to i64
  %592 = shl nsw i32 %.sroa.speculated739.us.i, 3
  %593 = sext i32 %592 to i64
  %594 = mul nsw i32 %.sroa.speculated739.us.i, 10
  %595 = sext i32 %594 to i64
  %596 = mul i32 %.sroa.speculated739.us.i, 12
  %597 = sext i32 %596 to i64
  %598 = sext i32 %388 to i64
  %599 = sext i32 %383 to i64
  br i1 %585, label %.preheader4.us.preheader.i.us.i, label %.preheader4.preheader.i.us.i

.preheader4.preheader.i.us.i:                     ; preds = %.preheader4.lr.ph.i.us.i
  %600 = sub i32 %373, %.0.lcssa.i.us.i
  %601 = and i32 %600, -2
  %602 = add i32 %.0.lcssa.i.us.i, 2
  %603 = add i32 %602, %601
  br label %.preheader2.i.us.i

.preheader4.us.preheader.i.us.i:                  ; preds = %.preheader4.lr.ph.i.us.i
  %604 = sext i32 %.0.lcssa.i.us.i to i64
  %wide.trip.count170.i.us.i = zext nneg i32 %.sroa.speculated739.us.i to i64
  br label %.preheader4.us.i.us.i

.preheader4.us.i.us.i:                            ; preds = %._crit_edge.us73.i.us.i, %.preheader4.us.preheader.i.us.i
  %indvars.iv172.i.us.i = phi i64 [ %604, %.preheader4.us.preheader.i.us.i ], [ %indvars.iv.next173.i.us.i, %._crit_edge.us73.i.us.i ]
  %605 = trunc nsw i64 %indvars.iv172.i.us.i to i32
  %factor.op.mul.reass.us72.i.us.i = mul i32 %factor.op.mul27.i.us.i, %605
  %606 = sext i32 %factor.op.mul.reass.us72.i.us.i to i64
  %607 = getelementptr inbounds i32, ptr %368, i64 %606
  %608 = add nsw i64 %indvars.iv172.i.us.i, %375
  br label %609

609:                                              ; preds = %832, %.preheader4.us.i.us.i
  %indvars.iv167.i.us.i = phi i64 [ 0, %.preheader4.us.i.us.i ], [ %indvars.iv.next168.i.us.i, %832 ]
  %610 = trunc i64 %indvars.iv167.i.us.i to i32
  %.idx193.i.us.i = shl nsw i64 %indvars.iv167.i.us.i, 3
  %611 = getelementptr inbounds i8, ptr %607, i64 %.idx193.i.us.i
  %612 = getelementptr inbounds i32, ptr %611, i64 %587
  %613 = getelementptr inbounds i32, ptr %611, i64 %589
  %614 = getelementptr inbounds i32, ptr %611, i64 %591
  %615 = getelementptr inbounds i32, ptr %611, i64 %593
  %616 = getelementptr inbounds i32, ptr %611, i64 %595
  br label %617

617:                                              ; preds = %617, %609
  %indvars.iv159.i.us.i = phi i64 [ %indvars.iv.next160.i.us.i, %617 ], [ 0, %609 ]
  %.089759.us.i.us.i = phi ptr [ %672, %617 ], [ %611, %609 ]
  %.091258.us.i.us.i = phi ptr [ %673, %617 ], [ %612, %609 ]
  %.091457.us.i.us.i = phi ptr [ %674, %617 ], [ %613, %609 ]
  %.091756.us.i.us.i = phi ptr [ %675, %617 ], [ %614, %609 ]
  %.091955.us.i.us.i = phi ptr [ %676, %617 ], [ %615, %609 ]
  %.092154.us.i.us.i = phi ptr [ %677, %617 ], [ %616, %609 ]
  %618 = load i32, ptr %.091258.us.i.us.i, align 4
  %619 = load i32, ptr %.091457.us.i.us.i, align 4
  %620 = add nsw i32 %619, %618
  %621 = getelementptr inbounds i8, ptr %.091258.us.i.us.i, i64 4
  %622 = load i32, ptr %621, align 4
  %623 = getelementptr inbounds i8, ptr %.091457.us.i.us.i, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = add nsw i32 %624, %622
  %626 = load i32, ptr %.091756.us.i.us.i, align 4
  %627 = load i32, ptr %.091955.us.i.us.i, align 4
  %628 = add nsw i32 %627, %626
  %629 = getelementptr inbounds i8, ptr %.091756.us.i.us.i, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds i8, ptr %.091955.us.i.us.i, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = add nsw i32 %632, %630
  %634 = sub nsw i32 %618, %619
  %635 = sub nsw i32 %622, %624
  %636 = sub nsw i32 %626, %627
  %637 = sub nsw i32 %630, %632
  %638 = add nsw i32 %628, %620
  %639 = load i32, ptr %.089759.us.i.us.i, align 4
  %640 = add nsw i32 %638, %639
  %641 = add nsw i32 %633, %625
  %642 = getelementptr inbounds i8, ptr %.089759.us.i.us.i, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = add nsw i32 %641, %643
  %645 = shl nsw i32 %636, 1
  %646 = add nsw i32 %645, %634
  %647 = shl nsw i32 %637, 1
  %648 = add nsw i32 %647, %635
  %649 = shl nsw i32 %628, 2
  %650 = add nsw i32 %649, %620
  %651 = shl nsw i32 %633, 2
  %652 = add nsw i32 %651, %625
  %653 = shl nsw i32 %636, 3
  %654 = add nsw i32 %653, %634
  %655 = load i32, ptr %.092154.us.i.us.i, align 4
  %656 = shl nsw i32 %655, 2
  %657 = add nsw i32 %654, %656
  %658 = shl nsw i32 %637, 3
  %659 = add nsw i32 %658, %635
  %660 = getelementptr inbounds i8, ptr %.092154.us.i.us.i, i64 4
  %661 = load i32, ptr %660, align 4
  %662 = shl nsw i32 %661, 2
  %663 = add nsw i32 %659, %662
  %664 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv159.i.us.i
  store i32 %640, ptr %664, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 4
  store i32 %644, ptr %665, align 4
  %666 = getelementptr inbounds [6 x [2 x i32]], ptr %340, i64 0, i64 %indvars.iv159.i.us.i
  store i32 %646, ptr %666, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 4
  store i32 %648, ptr %667, align 4
  %668 = getelementptr inbounds [6 x [2 x i32]], ptr %341, i64 0, i64 %indvars.iv159.i.us.i
  store i32 %650, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 4
  store i32 %652, ptr %669, align 4
  %670 = getelementptr inbounds [6 x [2 x i32]], ptr %342, i64 0, i64 %indvars.iv159.i.us.i
  store i32 %657, ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 4
  store i32 %663, ptr %671, align 4
  %672 = getelementptr inbounds i32, ptr %.089759.us.i.us.i, i64 %597
  %673 = getelementptr inbounds i32, ptr %.091258.us.i.us.i, i64 %597
  %674 = getelementptr inbounds i32, ptr %.091457.us.i.us.i, i64 %597
  %675 = getelementptr inbounds i32, ptr %.091756.us.i.us.i, i64 %597
  %676 = getelementptr inbounds i32, ptr %.091955.us.i.us.i, i64 %597
  %677 = getelementptr inbounds i32, ptr %.092154.us.i.us.i, i64 %597
  %indvars.iv.next160.i.us.i = add nuw nsw i64 %indvars.iv159.i.us.i, 1
  %exitcond162.not.i.us.i = icmp eq i64 %indvars.iv.next160.i.us.i, 5
  br i1 %exitcond162.not.i.us.i, label %.preheader3.us.i.us.i, label %617, !llvm.loop !176

.preheader3.us.i.us.i:                            ; preds = %617
  %678 = add i32 %.0457791.us.i, %610
  %679 = sdiv i32 %678, %390
  %680 = srem i32 %678, %390
  %681 = load i32, ptr %673, align 4
  %682 = load i32, ptr %674, align 4
  %683 = add nsw i32 %682, %681
  %684 = getelementptr inbounds i8, ptr %673, i64 4
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds i8, ptr %674, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = add nsw i32 %687, %685
  %689 = load i32, ptr %675, align 4
  %690 = load i32, ptr %676, align 4
  %691 = add nsw i32 %690, %689
  %692 = getelementptr inbounds i8, ptr %675, i64 4
  %693 = load i32, ptr %692, align 4
  %694 = getelementptr inbounds i8, ptr %676, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = add nsw i32 %695, %693
  %697 = sub nsw i32 %681, %682
  %698 = sub nsw i32 %685, %687
  %699 = sub nsw i32 %689, %690
  %700 = sub nsw i32 %693, %695
  %701 = add nsw i32 %691, %683
  %702 = load i32, ptr %672, align 4
  %703 = add nsw i32 %701, %702
  %704 = add nsw i32 %696, %688
  %705 = getelementptr inbounds i8, ptr %672, i64 4
  %706 = load i32, ptr %705, align 4
  %707 = add nsw i32 %704, %706
  %708 = load i32, ptr %677, align 4
  %709 = getelementptr inbounds i8, ptr %677, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = shl nsw i32 %703, 2
  %712 = shl nsw i32 %707, 2
  %713 = shl i32 %699, 3
  %714 = shl i32 %697, 2
  %715 = add i32 %713, %714
  %716 = shl i32 %700, 3
  %717 = shl i32 %698, 2
  %718 = add i32 %716, %717
  %719 = shl i32 %691, 4
  %720 = shl i32 %683, 2
  %721 = add i32 %719, %720
  %722 = shl i32 %696, 4
  %723 = shl i32 %688, 2
  %724 = add i32 %722, %723
  %725 = shl i32 %708, 4
  %726 = shl i32 %699, 5
  %727 = add i32 %726, %714
  %728 = add i32 %727, %725
  %729 = shl i32 %710, 4
  %730 = shl i32 %700, 5
  %731 = add i32 %730, %717
  %732 = add i32 %731, %729
  store i32 %711, ptr %343, align 8
  store i32 %712, ptr %344, align 4
  store i32 %715, ptr %345, align 8
  store i32 %718, ptr %346, align 4
  store i32 %721, ptr %347, align 8
  store i32 %724, ptr %348, align 4
  store i32 %728, ptr %349, align 8
  store i32 %732, ptr %350, align 4
  %733 = load i32, ptr %25, align 4
  %734 = load ptr, ptr %1, align 8
  %735 = load i64, ptr %331, align 8
  %736 = mul i64 %735, %608
  %737 = load i64, ptr %339, align 8
  %738 = mul i64 %736, %737
  %739 = getelementptr inbounds i8, ptr %734, i64 %738
  %740 = shl nsw i32 %679, 2
  %741 = shl nsw i32 %680, 2
  %742 = sext i32 %733 to i64
  %743 = sext i32 %740 to i64
  %744 = mul nsw i64 %742, %743
  %745 = mul i64 %744, %737
  %746 = getelementptr inbounds i8, ptr %739, i64 %745
  %747 = sext i32 %741 to i64
  %748 = getelementptr inbounds i32, ptr %746, i64 %747
  %749 = or disjoint i32 %741, 1
  %750 = icmp slt i32 %749, %383
  %751 = or disjoint i32 %741, 2
  %752 = icmp slt i32 %751, %383
  %753 = or disjoint i32 %741, 3
  %754 = icmp slt i32 %753, %383
  br label %755

755:                                              ; preds = %831, %.preheader3.us.i.us.i
  %indvars.iv163.i.us.i = phi i64 [ %indvars.iv.next164.i.us.i, %831 ], [ 0, %.preheader3.us.i.us.i ]
  %.092567.us.i.us.i = phi ptr [ %.1926.us.i.us.i, %831 ], [ %748, %.preheader3.us.i.us.i ]
  %756 = trunc i64 %indvars.iv163.i.us.i to i32
  %757 = or i32 %740, %756
  %.not1009.us.i.us.i = icmp slt i32 %757, %384
  br i1 %.not1009.us.i.us.i, label %758, label %831

758:                                              ; preds = %755
  %759 = getelementptr inbounds [4 x [6 x [2 x i32]]], ptr %7, i64 0, i64 %indvars.iv163.i.us.i
  %760 = getelementptr inbounds i8, ptr %759, i64 8
  %761 = load i32, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %759, i64 16
  %763 = load i32, ptr %762, align 16
  %764 = add nsw i32 %763, %761
  %765 = getelementptr inbounds i8, ptr %759, i64 12
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds i8, ptr %759, i64 20
  %768 = load i32, ptr %767, align 4
  %769 = add nsw i32 %768, %766
  %770 = getelementptr inbounds i8, ptr %759, i64 24
  %771 = load i32, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %759, i64 32
  %773 = load i32, ptr %772, align 16
  %774 = add nsw i32 %773, %771
  %775 = getelementptr inbounds i8, ptr %759, i64 28
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds i8, ptr %759, i64 36
  %778 = load i32, ptr %777, align 4
  %779 = add nsw i32 %778, %776
  %780 = sub nsw i32 %761, %763
  %781 = sub nsw i32 %766, %768
  %782 = sub nsw i32 %771, %773
  %783 = sub nsw i32 %776, %778
  %784 = add nsw i32 %774, %764
  %785 = load i32, ptr %759, align 16
  %786 = add nsw i32 %784, %785
  %787 = add nsw i32 %779, %769
  %788 = getelementptr inbounds i8, ptr %759, i64 4
  %789 = load i32, ptr %788, align 4
  %790 = add nsw i32 %787, %789
  %791 = shl nsw i32 %774, 2
  %792 = add nsw i32 %791, %764
  %793 = shl nsw i32 %779, 2
  %794 = add nsw i32 %793, %769
  %795 = shl nsw i32 %782, 3
  %796 = add nsw i32 %795, %780
  %797 = getelementptr inbounds i8, ptr %759, i64 40
  %798 = load i32, ptr %797, align 8
  %799 = add nsw i32 %796, %798
  %800 = shl nsw i32 %783, 3
  %801 = add nsw i32 %800, %781
  %802 = getelementptr inbounds i8, ptr %759, i64 44
  %803 = load i32, ptr %802, align 4
  %804 = add nsw i32 %801, %803
  %805 = sdiv i32 %786, 576
  %806 = sdiv i32 %790, 576
  %807 = sdiv i32 %792, 576
  %808 = sdiv i32 %794, 576
  %809 = sdiv i32 %799, 576
  %810 = sdiv i32 %804, 576
  %811 = getelementptr inbounds i32, ptr %.092567.us.i.us.i, i64 %598
  store i32 %805, ptr %.092567.us.i.us.i, align 4
  store i32 %806, ptr %811, align 4
  br i1 %750, label %812, label %821

812:                                              ; preds = %758
  %813 = shl nsw i32 %783, 1
  %814 = add nsw i32 %813, %781
  %815 = sdiv i32 %814, 576
  %816 = shl nsw i32 %782, 1
  %817 = add nsw i32 %816, %780
  %818 = sdiv i32 %817, 576
  %819 = getelementptr inbounds i8, ptr %.092567.us.i.us.i, i64 4
  store i32 %818, ptr %819, align 4
  %820 = getelementptr inbounds i8, ptr %811, i64 4
  store i32 %815, ptr %820, align 4
  br label %821

821:                                              ; preds = %812, %758
  br i1 %752, label %822, label %825

822:                                              ; preds = %821
  %823 = getelementptr inbounds i8, ptr %.092567.us.i.us.i, i64 8
  store i32 %807, ptr %823, align 4
  %824 = getelementptr inbounds i8, ptr %811, i64 8
  store i32 %808, ptr %824, align 4
  br label %825

825:                                              ; preds = %822, %821
  br i1 %754, label %826, label %829

826:                                              ; preds = %825
  %827 = getelementptr inbounds i8, ptr %.092567.us.i.us.i, i64 12
  store i32 %809, ptr %827, align 4
  %828 = getelementptr inbounds i8, ptr %811, i64 12
  store i32 %810, ptr %828, align 4
  br label %829

829:                                              ; preds = %826, %825
  %830 = getelementptr inbounds i32, ptr %.092567.us.i.us.i, i64 %599
  br label %831

831:                                              ; preds = %829, %755
  %.1926.us.i.us.i = phi ptr [ %.092567.us.i.us.i, %755 ], [ %830, %829 ]
  %indvars.iv.next164.i.us.i = add nuw nsw i64 %indvars.iv163.i.us.i, 1
  %exitcond166.not.i.us.i = icmp eq i64 %indvars.iv.next164.i.us.i, 4
  br i1 %exitcond166.not.i.us.i, label %832, label %755, !llvm.loop !177

832:                                              ; preds = %831
  %indvars.iv.next168.i.us.i = add nuw nsw i64 %indvars.iv167.i.us.i, 1
  %exitcond171.not.i.us.i = icmp eq i64 %indvars.iv.next168.i.us.i, %wide.trip.count170.i.us.i
  br i1 %exitcond171.not.i.us.i, label %._crit_edge.us73.i.us.i, label %609, !llvm.loop !178

._crit_edge.us73.i.us.i:                          ; preds = %832
  %indvars.iv.next173.i.us.i = add nuw nsw i64 %indvars.iv172.i.us.i, 2
  %833 = or disjoint i64 %indvars.iv.next173.i.us.i, 1
  %834 = icmp slt i64 %833, %374
  br i1 %834, label %.preheader4.us.i.us.i, label %.preheader2.loopexit.i.us.i, !llvm.loop !179

.preheader2.loopexit.i.us.i:                      ; preds = %._crit_edge.us73.i.us.i
  %835 = trunc nsw i64 %indvars.iv.next173.i.us.i to i32
  br label %.preheader2.i.us.i

.preheader2.i.us.i:                               ; preds = %.preheader2.loopexit.i.us.i, %.preheader4.preheader.i.us.i, %.preheader5.i.us.i
  %.1.lcssa.i.us.i = phi i32 [ %.0.lcssa.i.us.i, %.preheader5.i.us.i ], [ %835, %.preheader2.loopexit.i.us.i ], [ %603, %.preheader4.preheader.i.us.i ]
  %836 = icmp slt i32 %.1.lcssa.i.us.i, %.sroa.speculated743.us.i
  br i1 %836, label %.preheader1.lr.ph.i.us.i, label %.loopexit.us.i

.preheader1.lr.ph.i.us.i:                         ; preds = %.preheader2.i.us.i
  %837 = icmp sgt i32 %.sroa.speculated739.us.i, 0
  %838 = sext i32 %.sroa.speculated739.us.i to i64
  %839 = shl nsw i32 %.sroa.speculated739.us.i, 1
  %840 = sext i32 %839 to i64
  %841 = mul nsw i32 %.sroa.speculated739.us.i, 3
  %842 = sext i32 %841 to i64
  %843 = shl nsw i32 %.sroa.speculated739.us.i, 2
  %844 = sext i32 %843 to i64
  %845 = mul nsw i32 %.sroa.speculated739.us.i, 5
  %846 = sext i32 %845 to i64
  %847 = mul nsw i32 %.sroa.speculated739.us.i, 6
  %848 = sext i32 %847 to i64
  %849 = sext i32 %383 to i64
  br i1 %837, label %.preheader1.us.preheader.i.us.i, label %.loopexit.us.i

.preheader1.us.preheader.i.us.i:                  ; preds = %.preheader1.lr.ph.i.us.i
  %850 = sext i32 %.1.lcssa.i.us.i to i64
  %wide.trip.count186.i.us.i = zext nneg i32 %.sroa.speculated739.us.i to i64
  br label %.preheader1.us.i.us.i

.preheader1.us.i.us.i:                            ; preds = %._crit_edge.us98.i.us.i, %.preheader1.us.preheader.i.us.i
  %indvars.iv188.i.us.i = phi i64 [ %850, %.preheader1.us.preheader.i.us.i ], [ %indvars.iv.next189.i.us.i, %._crit_edge.us98.i.us.i ]
  %851 = trunc nsw i64 %indvars.iv188.i.us.i to i32
  %factor.op.mul.reass.us97.i.us.i = mul i32 %factor.op.mul27.i.us.i, %851
  %852 = sext i32 %factor.op.mul.reass.us97.i.us.i to i64
  %853 = getelementptr inbounds i32, ptr %368, i64 %852
  %854 = add nsw i64 %indvars.iv188.i.us.i, %375
  br label %855

855:                                              ; preds = %986, %.preheader1.us.i.us.i
  %indvars.iv183.i.us.i = phi i64 [ 0, %.preheader1.us.i.us.i ], [ %indvars.iv.next184.i.us.i, %986 ]
  %856 = trunc i64 %indvars.iv183.i.us.i to i32
  %857 = getelementptr inbounds i32, ptr %853, i64 %indvars.iv183.i.us.i
  %858 = getelementptr inbounds i32, ptr %857, i64 %838
  %859 = getelementptr inbounds i32, ptr %857, i64 %840
  %860 = getelementptr inbounds i32, ptr %857, i64 %842
  %861 = getelementptr inbounds i32, ptr %857, i64 %844
  %862 = getelementptr inbounds i32, ptr %857, i64 %846
  br label %863

863:                                              ; preds = %863, %855
  %indvars.iv175.i.us.i = phi i64 [ %indvars.iv.next176.i.us.i, %863 ], [ 0, %855 ]
  %.090080.us.i.us.i = phi ptr [ %893, %863 ], [ %862, %855 ]
  %.090279.us.i.us.i = phi ptr [ %892, %863 ], [ %861, %855 ]
  %.090478.us.i.us.i = phi ptr [ %891, %863 ], [ %860, %855 ]
  %.090677.us.i.us.i = phi ptr [ %890, %863 ], [ %859, %855 ]
  %.090876.us.i.us.i = phi ptr [ %889, %863 ], [ %858, %855 ]
  %.091075.us.i.us.i = phi ptr [ %888, %863 ], [ %857, %855 ]
  %864 = load i32, ptr %.090876.us.i.us.i, align 4
  %865 = load i32, ptr %.090677.us.i.us.i, align 4
  %866 = add nsw i32 %865, %864
  %867 = load i32, ptr %.090478.us.i.us.i, align 4
  %868 = load i32, ptr %.090279.us.i.us.i, align 4
  %869 = add nsw i32 %868, %867
  %870 = sub nsw i32 %864, %865
  %871 = sub nsw i32 %867, %868
  %872 = add nsw i32 %869, %866
  %873 = load i32, ptr %.091075.us.i.us.i, align 4
  %874 = add nsw i32 %872, %873
  %875 = shl nsw i32 %871, 1
  %876 = add nsw i32 %875, %870
  %877 = shl nsw i32 %869, 2
  %878 = add nsw i32 %877, %866
  %879 = shl nsw i32 %871, 3
  %880 = add nsw i32 %879, %870
  %881 = load i32, ptr %.090080.us.i.us.i, align 4
  %882 = shl nsw i32 %881, 2
  %883 = add nsw i32 %880, %882
  %884 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv175.i.us.i
  store i32 %874, ptr %884, align 4
  %885 = getelementptr inbounds [6 x i32], ptr %351, i64 0, i64 %indvars.iv175.i.us.i
  store i32 %876, ptr %885, align 4
  %886 = getelementptr inbounds [6 x i32], ptr %352, i64 0, i64 %indvars.iv175.i.us.i
  store i32 %878, ptr %886, align 4
  %887 = getelementptr inbounds [6 x i32], ptr %353, i64 0, i64 %indvars.iv175.i.us.i
  store i32 %883, ptr %887, align 4
  %888 = getelementptr inbounds i32, ptr %.091075.us.i.us.i, i64 %848
  %889 = getelementptr inbounds i32, ptr %.090876.us.i.us.i, i64 %848
  %890 = getelementptr inbounds i32, ptr %.090677.us.i.us.i, i64 %848
  %891 = getelementptr inbounds i32, ptr %.090478.us.i.us.i, i64 %848
  %892 = getelementptr inbounds i32, ptr %.090279.us.i.us.i, i64 %848
  %893 = getelementptr inbounds i32, ptr %.090080.us.i.us.i, i64 %848
  %indvars.iv.next176.i.us.i = add nuw nsw i64 %indvars.iv175.i.us.i, 1
  %exitcond178.not.i.us.i = icmp eq i64 %indvars.iv.next176.i.us.i, 5
  br i1 %exitcond178.not.i.us.i, label %.preheader.us.i.us.i, label %863, !llvm.loop !180

.preheader.us.i.us.i:                             ; preds = %863
  %894 = add i32 %.0457791.us.i, %856
  %895 = sdiv i32 %894, %390
  %896 = srem i32 %894, %390
  %897 = load i32, ptr %889, align 4
  %898 = load i32, ptr %890, align 4
  %899 = add nsw i32 %898, %897
  %900 = load i32, ptr %891, align 4
  %901 = load i32, ptr %892, align 4
  %902 = add nsw i32 %901, %900
  %903 = sub nsw i32 %897, %898
  %904 = sub nsw i32 %900, %901
  %905 = add nsw i32 %902, %899
  %906 = load i32, ptr %888, align 4
  %907 = add nsw i32 %905, %906
  %908 = load i32, ptr %893, align 4
  %909 = shl nsw i32 %907, 2
  %910 = shl i32 %904, 3
  %911 = shl i32 %903, 2
  %912 = add i32 %910, %911
  %913 = shl i32 %902, 4
  %914 = shl i32 %899, 2
  %915 = add i32 %913, %914
  %916 = shl i32 %908, 4
  %917 = shl i32 %904, 5
  %918 = add i32 %917, %911
  %919 = add i32 %918, %916
  store i32 %909, ptr %354, align 4
  store i32 %912, ptr %355, align 4
  store i32 %915, ptr %356, align 4
  store i32 %919, ptr %357, align 4
  %920 = load i32, ptr %25, align 4
  %921 = load ptr, ptr %1, align 8
  %922 = load i64, ptr %331, align 8
  %923 = mul i64 %922, %854
  %924 = load i64, ptr %339, align 8
  %925 = mul i64 %923, %924
  %926 = getelementptr inbounds i8, ptr %921, i64 %925
  %927 = shl nsw i32 %895, 2
  %928 = shl nsw i32 %896, 2
  %929 = sext i32 %920 to i64
  %930 = sext i32 %927 to i64
  %931 = mul nsw i64 %929, %930
  %932 = mul i64 %931, %924
  %933 = getelementptr inbounds i8, ptr %926, i64 %932
  %934 = sext i32 %928 to i64
  %935 = getelementptr inbounds i32, ptr %933, i64 %934
  %936 = or disjoint i32 %928, 1
  %937 = icmp slt i32 %936, %383
  %938 = or disjoint i32 %928, 2
  %939 = icmp slt i32 %938, %383
  %940 = or disjoint i32 %928, 3
  %941 = icmp slt i32 %940, %383
  br label %942

942:                                              ; preds = %985, %.preheader.us.i.us.i
  %indvars.iv179.i.us.i = phi i64 [ %indvars.iv.next180.i.us.i, %985 ], [ 0, %.preheader.us.i.us.i ]
  %.087691.us.i.us.i = phi ptr [ %.1877.us.i.us.i, %985 ], [ %935, %.preheader.us.i.us.i ]
  %943 = trunc i64 %indvars.iv179.i.us.i to i32
  %944 = or i32 %927, %943
  %.not.us.i.us.i = icmp slt i32 %944, %384
  br i1 %.not.us.i.us.i, label %945, label %985

945:                                              ; preds = %942
  %946 = getelementptr inbounds [4 x [6 x i32]], ptr %8, i64 0, i64 %indvars.iv179.i.us.i
  %947 = getelementptr inbounds i8, ptr %946, i64 4
  %948 = load i32, ptr %947, align 4
  %949 = getelementptr inbounds i8, ptr %946, i64 8
  %950 = load i32, ptr %949, align 8
  %951 = add nsw i32 %950, %948
  %952 = getelementptr inbounds i8, ptr %946, i64 12
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds i8, ptr %946, i64 16
  %955 = load i32, ptr %954, align 8
  %956 = add nsw i32 %955, %953
  %957 = sub nsw i32 %948, %950
  %958 = sub nsw i32 %953, %955
  %959 = add nsw i32 %956, %951
  %960 = load i32, ptr %946, align 8
  %961 = add nsw i32 %959, %960
  %962 = shl nsw i32 %956, 2
  %963 = add nsw i32 %962, %951
  %964 = shl nsw i32 %958, 3
  %965 = add nsw i32 %964, %957
  %966 = getelementptr inbounds i8, ptr %946, i64 20
  %967 = load i32, ptr %966, align 4
  %968 = add nsw i32 %965, %967
  %969 = sdiv i32 %961, 576
  %970 = sdiv i32 %963, 576
  %971 = sdiv i32 %968, 576
  store i32 %969, ptr %.087691.us.i.us.i, align 4
  br i1 %937, label %972, label %977

972:                                              ; preds = %945
  %973 = shl nsw i32 %958, 1
  %974 = add nsw i32 %973, %957
  %975 = sdiv i32 %974, 576
  %976 = getelementptr inbounds i8, ptr %.087691.us.i.us.i, i64 4
  store i32 %975, ptr %976, align 4
  br label %977

977:                                              ; preds = %972, %945
  br i1 %939, label %978, label %980

978:                                              ; preds = %977
  %979 = getelementptr inbounds i8, ptr %.087691.us.i.us.i, i64 8
  store i32 %970, ptr %979, align 4
  br label %980

980:                                              ; preds = %978, %977
  br i1 %941, label %981, label %983

981:                                              ; preds = %980
  %982 = getelementptr inbounds i8, ptr %.087691.us.i.us.i, i64 12
  store i32 %971, ptr %982, align 4
  br label %983

983:                                              ; preds = %981, %980
  %984 = getelementptr inbounds i32, ptr %.087691.us.i.us.i, i64 %849
  br label %985

985:                                              ; preds = %983, %942
  %.1877.us.i.us.i = phi ptr [ %.087691.us.i.us.i, %942 ], [ %984, %983 ]
  %indvars.iv.next180.i.us.i = add nuw nsw i64 %indvars.iv179.i.us.i, 1
  %exitcond182.not.i.us.i = icmp eq i64 %indvars.iv.next180.i.us.i, 4
  br i1 %exitcond182.not.i.us.i, label %986, label %942, !llvm.loop !181

986:                                              ; preds = %985
  %indvars.iv.next184.i.us.i = add nuw nsw i64 %indvars.iv183.i.us.i, 1
  %exitcond187.not.i.us.i = icmp eq i64 %indvars.iv.next184.i.us.i, %wide.trip.count186.i.us.i
  br i1 %exitcond187.not.i.us.i, label %._crit_edge.us98.i.us.i, label %855, !llvm.loop !182

._crit_edge.us98.i.us.i:                          ; preds = %986
  %indvars.iv.next189.i.us.i = add nsw i64 %indvars.iv188.i.us.i, 1
  %exitcond192.not.i.us.i = icmp eq i64 %indvars.iv.next189.i.us.i, %374
  br i1 %exitcond192.not.i.us.i, label %.loopexit.us.i, label %.preheader1.us.i.us.i, !llvm.loop !183

.loopexit.us.i:                                   ; preds = %._crit_edge.us98.i.us.i, %.preheader1.lr.ph.i.us.i, %.preheader2.i.us.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %987 = load i32, ptr %10, align 4
  %988 = add nsw i32 %987, %.0457791.us.i
  %989 = icmp slt i32 %988, %33
  br i1 %989, label %376, label %._crit_edge794.us.i, !llvm.loop !184

990:                                              ; preds = %990, %.lr.ph790.us.preheader.i
  %.0789.us.i = phi i32 [ %1026, %990 ], [ 0, %.lr.ph790.us.preheader.i ]
  %991 = sub nsw i32 %43, %.0789.us.i
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %.pre.i, i32 %991)
  %992 = load i32, ptr %305, align 4
  %993 = load i32, ptr %306, align 8
  %994 = load ptr, ptr %2, align 8
  %995 = load i64, ptr %307, align 8
  %996 = mul i64 %995, %380
  %997 = load i64, ptr %308, align 8
  %998 = mul i64 %996, %997
  %999 = getelementptr inbounds i8, ptr %994, i64 %998
  %1000 = load i32, ptr %309, align 8
  %1001 = load ptr, ptr %310, align 8
  %1002 = sdiv i32 %.0789.us.i, %.pre.i
  %1003 = sext i32 %992 to i64
  %1004 = sext i32 %993 to i64
  %1005 = mul nsw i64 %1004, %1003
  %1006 = sext i32 %1002 to i64
  %1007 = mul i64 %997, %1005
  %1008 = mul i64 %1007, %1006
  %1009 = getelementptr inbounds i8, ptr %999, i64 %1008
  store ptr %1009, ptr %19, align 8
  store ptr null, ptr %311, align 8
  store i64 %997, ptr %312, align 8
  store i32 %1000, ptr %313, align 8
  store ptr %1001, ptr %314, align 8
  store i32 2, ptr %315, align 8
  store i32 %992, ptr %316, align 4
  store i32 %993, ptr %317, align 8
  store i32 1, ptr %318, align 4
  store i32 1, ptr %319, align 8
  store i64 %1005, ptr %320, align 8
  %1010 = load i32, ptr %63, align 4
  %1011 = load i32, ptr %64, align 8
  %1012 = load ptr, ptr %12, align 8
  %1013 = load i64, ptr %65, align 8
  %1014 = mul i64 %1013, %382
  %1015 = load i64, ptr %60, align 8
  %1016 = mul i64 %1014, %1015
  %1017 = getelementptr inbounds i8, ptr %1012, i64 %1016
  %1018 = load i32, ptr %61, align 8
  %1019 = load ptr, ptr %62, align 8
  %1020 = sext i32 %1010 to i64
  %1021 = sext i32 %1011 to i64
  %1022 = mul nsw i64 %1021, %1020
  %1023 = mul i64 %1022, %1006
  %1024 = mul i64 %1023, %1015
  %1025 = getelementptr inbounds i8, ptr %1017, i64 %1024
  store ptr %1025, ptr %20, align 8
  store ptr null, ptr %321, align 8
  store i64 %1015, ptr %322, align 8
  store i32 %1018, ptr %323, align 8
  store ptr %1019, ptr %324, align 8
  store i32 2, ptr %325, align 8
  store i32 %1010, ptr %326, align 4
  store i32 %1011, ptr %327, align 8
  store i32 1, ptr %328, align 4
  store i32 1, ptr %329, align 8
  store i64 %1022, ptr %330, align 8
  %1026 = add nsw i32 %.0789.us.i, %.pre.i
  %1027 = icmp sge i32 %1026, %43
  call fastcc void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiib(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr %368, i32 noundef 36, i32 noundef %.sroa.speculated743.us.i, i32 noundef %.sroa.speculated739.us.i, i32 noundef %.0789.us.i, i32 noundef %.sroa.speculated.us.i, i1 noundef zeroext %1027)
  store i64 0, ptr %330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %325, i8 0, i64 20, i1 false)
  store i64 0, ptr %320, align 8
  %1028 = icmp slt i32 %1026, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %315, i8 0, i64 20, i1 false)
  br i1 %1028, label %990, label %._crit_edge.us.i, !llvm.loop !185

._crit_edge794.us.i:                              ; preds = %.loopexit.us.i
  %1029 = add nuw nsw i32 %.0458795.us.i, 1
  %exitcond820.not.i = icmp eq i32 %1029, %47
  br i1 %exitcond820.not.i, label %.critedge7.i, label %.lr.ph796.split.us.i, !llvm.loop !186

.split.us.i:                                      ; preds = %.lr.ph796.split.us.i
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1032

.split.i:                                         ; preds = %.lr.ph796.split.i
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1032:                                             ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %1031, %.split.i ], [ %1030, %.split.us.i ]
  %1033 = load ptr, ptr %287, align 8
  %.not711.i = icmp eq ptr %1033, null
  br i1 %.not711.i, label %1066, label %1054

.lr.ph796.split.i:                                ; preds = %.lr.ph796.i, %1035
  %.0458795.i = phi i32 [ %1036, %1035 ], [ 0, %.lr.ph796.i ]
  %1034 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %1035 unwind label %.split.i

1035:                                             ; preds = %.lr.ph796.split.i
  %1036 = add nuw nsw i32 %.0458795.i, 1
  %exitcond819.not.i = icmp eq i32 %1036, %47
  br i1 %exitcond819.not.i, label %.critedge7.i, label %.lr.ph796.split.i, !llvm.loop !186

.critedge7.i:                                     ; preds = %1035, %._crit_edge794.us.i, %.preheader.i, %296, %293
  %.4.i = phi i32 [ -100, %293 ], [ -100, %296 ], [ 0, %.preheader.i ], [ 0, %._crit_edge794.us.i ], [ 0, %1035 ]
  %1037 = load ptr, ptr %287, align 8
  %.not724.i = icmp eq ptr %1037, null
  br i1 %.not724.i, label %1050, label %1038

1038:                                             ; preds = %.critedge7.i
  %1039 = atomicrmw add ptr %1037, i32 -1 acq_rel, align 4
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %289, align 8
  %.not725.i = icmp eq ptr %1042, null
  %1043 = load ptr, ptr %18, align 8
  br i1 %.not725.i, label %1048, label %1044

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %1042, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8
  invoke void %1047(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef %1043)
          to label %1050 unwind label %1051

1048:                                             ; preds = %1041
  %.not726.i = icmp eq ptr %1043, null
  br i1 %.not726.i, label %1050, label %1049

1049:                                             ; preds = %1048
  call void @free(ptr noundef nonnull %1043) #19
  br label %1050

1050:                                             ; preds = %1049, %1048, %1044, %1038, %.critedge7.i
  store i64 0, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %290, i8 0, i64 20, i1 false)
  br label %.critedge.i

1051:                                             ; preds = %1044
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #20
  unreachable

1054:                                             ; preds = %1032
  %1055 = atomicrmw add ptr %1033, i32 -1 acq_rel, align 4
  %1056 = icmp eq i32 %1055, 1
  br i1 %1056, label %1057, label %1066

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %289, align 8
  %.not712.i = icmp eq ptr %1058, null
  %1059 = load ptr, ptr %18, align 8
  br i1 %.not712.i, label %1064, label %1060

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %1058, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 24
  %1063 = load ptr, ptr %1062, align 8
  invoke void %1063(ptr noundef nonnull align 8 dereferenceable(8) %1058, ptr noundef %1059)
          to label %1066 unwind label %1067

1064:                                             ; preds = %1057
  %.not713.i = icmp eq ptr %1059, null
  br i1 %.not713.i, label %1066, label %1065

1065:                                             ; preds = %1064
  call void @free(ptr noundef nonnull %1059) #19
  br label %1066

1066:                                             ; preds = %1065, %1064, %1060, %1054, %1032
  store i64 0, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %290, i8 0, i64 20, i1 false)
  br label %1086

1067:                                             ; preds = %1060
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #20
  unreachable

.critedge.i:                                      ; preds = %1050, %261, %148, %68, %24
  %.1.i = phi i32 [ %.4.i, %1050 ], [ -100, %148 ], [ -100, %261 ], [ -100, %24 ], [ -100, %68 ]
  %1070 = load ptr, ptr %59, align 8
  %.not727.i = icmp eq ptr %1070, null
  br i1 %.not727.i, label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit, label %1071

1071:                                             ; preds = %.critedge.i
  %1072 = atomicrmw add ptr %1070, i32 -1 acq_rel, align 4
  %1073 = icmp eq i32 %1072, 1
  br i1 %1073, label %1074, label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %62, align 8
  %.not728.i = icmp eq ptr %1075, null
  %1076 = load ptr, ptr %12, align 8
  br i1 %.not728.i, label %1081, label %1077

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %1075, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 24
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr noundef nonnull align 8 dereferenceable(8) %1075, ptr noundef %1076)
          to label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit unwind label %1083

1081:                                             ; preds = %1074
  %.not729.i = icmp eq ptr %1076, null
  br i1 %.not729.i, label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit, label %1082

1082:                                             ; preds = %1081
  call void @free(ptr noundef nonnull %1076) #19
  br label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

1083:                                             ; preds = %1077
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #20
  unreachable

1086:                                             ; preds = %1066, %277, %75
  %.pn705.pn.pn.i = phi { ptr, i32 } [ %.us-phi.i, %1066 ], [ %76, %75 ], [ %194, %277 ]
  %1087 = load ptr, ptr %59, align 8
  %.not715.i = icmp eq ptr %1087, null
  br i1 %.not715.i, label %1100, label %1088

1088:                                             ; preds = %1086
  %1089 = atomicrmw add ptr %1087, i32 -1 acq_rel, align 4
  %1090 = icmp eq i32 %1089, 1
  br i1 %1090, label %1091, label %1100

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %62, align 8
  %.not716.i = icmp eq ptr %1092, null
  %1093 = load ptr, ptr %12, align 8
  br i1 %.not716.i, label %1098, label %1094

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %1092, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 24
  %1097 = load ptr, ptr %1096, align 8
  invoke void %1097(ptr noundef nonnull align 8 dereferenceable(8) %1092, ptr noundef %1093)
          to label %1100 unwind label %1101

1098:                                             ; preds = %1091
  %.not717.i = icmp eq ptr %1093, null
  br i1 %.not717.i, label %1100, label %1099

1099:                                             ; preds = %1098
  call void @free(ptr noundef nonnull %1093) #19
  br label %1100

1100:                                             ; preds = %1099, %1098, %1094, %1088, %1086
  resume { ptr, i32 } %.pn705.pn.pn.i

1101:                                             ; preds = %1094
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #20
  unreachable

_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit: ; preds = %22, %.critedge.i, %1071, %1077, %1081, %1082
  %.0459.i = phi i32 [ %23, %22 ], [ %.1.i, %1077 ], [ %.1.i, %1082 ], [ %.1.i, %1081 ], [ %.1.i, %1071 ], [ %.1.i, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  ret i32 %.0459.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() local_unnamed_addr #6

declare void @_ZN4ncnn28convolution_packed_int8_avx2ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16>, <8 x i16>, <4 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16>, <8 x i16>, <4 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #10

declare noundef i32 @_ZN4ncnn33convolution_im2col_gemm_int8_avx2ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4ncnn18get_omp_thread_numEv() local_unnamed_addr #6

declare noundef i32 @_ZN4ncnn25get_cpu_level2_cache_sizeEv() local_unnamed_addr #6

declare noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv() local_unnamed_addr #6

declare noundef i32 @_ZN4ncnn22get_physical_cpu_countEv() local_unnamed_addr #6

declare noundef i32 @_ZN4ncnn30conv3x3s1_winograd23_int8_avx2ERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL25get_optimal_tile_mnk_int8EiiiRiS0_S0_i(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call noundef i32 @_ZN4ncnn25get_cpu_level2_cache_sizeEv()
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv()
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi i32 [ %13, %12 ], [ %6, %7 ]
  %15 = uitofp i64 %10 to float
  %16 = fmul fast float %15, 0x3FD5555560000000
  %17 = tail call fast noundef float @llvm.sqrt.f32(float %16)
  %18 = fptosi float %17 to i32
  %19 = sdiv i32 %18, 4
  %20 = shl nsw i32 %19, 2
  %.sroa.speculated86 = tail call i32 @llvm.smax.i32(i32 %20, i32 4)
  store i32 %.sroa.speculated86, ptr %3, align 4
  %21 = tail call noundef i32 @_ZN4ncnn22get_physical_cpu_countEv()
  %.sroa.speculated82 = tail call i32 @llvm.smin.i32(i32 %21, i32 %.0)
  %22 = load i32, ptr %3, align 4
  %23 = mul nsw i32 %22, %.sroa.speculated82
  %24 = add i32 %0, -1
  %25 = add i32 %24, %23
  %26 = sdiv i32 %25, %23
  %27 = add i32 %24, %26
  %28 = sdiv i32 %27, %26
  %29 = add nsw i32 %28, 3
  %30 = sdiv i32 %29, 4
  %31 = shl nsw i32 %30, 2
  %.sroa.speculated78 = tail call i32 @llvm.smin.i32(i32 %31, i32 %23)
  %32 = icmp sgt i32 %.0, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %14
  %34 = sdiv i32 %.sroa.speculated78, %.0
  %.sroa.speculated68 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %35 = add nuw nsw i32 %.sroa.speculated68, 3
  %36 = and i32 %35, 2147483644
  %.sroa.speculated74 = tail call i32 @llvm.smin.i32(i32 %36, i32 %.sroa.speculated78)
  br label %37

37:                                               ; preds = %33, %14
  %storemerge = phi i32 [ %.sroa.speculated74, %33 ], [ %.sroa.speculated78, %14 ]
  store i32 %storemerge, ptr %3, align 4
  %38 = tail call fast noundef float @llvm.sqrt.f32(float %15)
  %39 = sitofp i32 %storemerge to float
  %40 = fsub fast float %38, %39
  %41 = fptosi float %40 to i32
  %42 = sdiv i32 %41, 4
  %43 = shl nsw i32 %42, 2
  %.sroa.speculated62 = tail call i32 @llvm.smax.i32(i32 %43, i32 4)
  %44 = add i32 %2, -1
  %45 = add i32 %44, %.sroa.speculated62
  %46 = sdiv i32 %45, %.sroa.speculated62
  %47 = add i32 %44, %46
  %48 = sdiv i32 %47, %46
  %49 = add nsw i32 %48, 3
  %50 = sdiv i32 %49, 4
  %51 = shl nsw i32 %50, 2
  %.sroa.speculated58 = tail call i32 @llvm.smin.i32(i32 %51, i32 %.sroa.speculated62)
  store i32 %.sroa.speculated58, ptr %5, align 4
  %52 = icmp sgt i32 %1, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %37
  %54 = load i32, ptr %3, align 4
  %55 = mul nsw i32 %54, %.sroa.speculated58
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %10, %56
  %58 = shl nsw i32 %54, 1
  %59 = add nsw i32 %58, %.sroa.speculated58
  %60 = sext i32 %59 to i64
  %61 = udiv i64 %57, %60
  %62 = trunc i64 %61 to i32
  %63 = sdiv i32 %62, 4
  %64 = shl nsw i32 %63, 2
  %.sroa.speculated52 = tail call i32 @llvm.smax.i32(i32 %64, i32 4)
  %65 = add nsw i32 %1, -1
  %66 = add nuw i32 %65, %.sroa.speculated52
  %67 = udiv i32 %66, %.sroa.speculated52
  %68 = add nuw i32 %65, %67
  %69 = udiv i32 %68, %67
  %70 = add nuw nsw i32 %69, 3
  %71 = and i32 %70, -4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %71, i32 %.sroa.speculated52)
  store i32 %.sroa.speculated, ptr %4, align 4
  br label %72

72:                                               ; preds = %53, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL46conv3x3s1_winograd23_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x [4 x [8 x i16]]], align 32
  %8 = alloca [4 x [4 x [2 x i16]]], align 16
  %9 = alloca [4 x [4 x i16]], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = mul i32 %15, %18
  %20 = add nsw i32 %11, -1
  %21 = sdiv i32 %20, 2
  %22 = sdiv i32 %5, 8
  %factor.op.mul719 = shl i32 %3, 4
  %23 = icmp sgt i32 %5, 7
  br i1 %23, label %.lr.ph722, label %._crit_edge723

.lr.ph722:                                        ; preds = %6
  %24 = icmp sgt i32 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %7, i64 64
  %27 = getelementptr inbounds i8, ptr %7, i64 128
  %28 = getelementptr inbounds i8, ptr %7, i64 192
  %29 = mul nsw i32 %15, %11
  %30 = sext i32 %29 to i64
  %31 = sext i32 %19 to i64
  %32 = shl nsw i32 %19, 1
  %33 = sext i32 %32 to i64
  %34 = mul nsw i32 %19, 3
  %35 = sext i32 %34 to i64
  %36 = shl nsw i32 %19, 2
  %37 = sext i32 %36 to i64
  %38 = mul nsw i32 %19, 5
  %39 = sext i32 %38 to i64
  %40 = mul nsw i32 %19, 6
  %41 = sext i32 %40 to i64
  %42 = mul nsw i32 %19, 7
  %43 = sext i32 %42 to i64
  %44 = shl nsw i32 %3, 3
  %45 = sext i32 %44 to i64
  %46 = sext i32 %factor.op.mul719 to i64
  %47 = mul nsw i32 %3, 24
  %48 = sext i32 %47 to i64
  %49 = shl nsw i32 %3, 5
  %50 = sext i32 %49 to i64
  br i1 %24, label %.lr.ph.us.preheader, label %._crit_edge723

.lr.ph.us.preheader:                              ; preds = %.lr.ph722
  %51 = sext i32 %13 to i64
  %wide.trip.count770 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv767 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next768, %._crit_edge.us ]
  %52 = shl nsw i64 %indvars.iv767, 3
  %53 = trunc nuw nsw i64 %52 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul719, %53
  %54 = trunc i64 %52 to i32
  %55 = add i32 %4, %54
  %56 = sdiv i32 %55, %15
  %57 = sext i32 %56 to i64
  %58 = sext i32 %factor.op.mul.reass.us to i64
  br label %59

59:                                               ; preds = %.lr.ph.us, %94
  %indvars.iv763 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next764, %94 ]
  %60 = trunc i64 %indvars.iv763 to i32
  %61 = add i32 %2, %60
  %62 = sdiv i32 %61, %21
  %63 = srem i32 %61, %21
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %0, align 8
  %66 = load i64, ptr %16, align 8
  %67 = mul i64 %66, %57
  %68 = load i64, ptr %25, align 8
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = shl nsw i32 %62, 1
  %72 = shl nsw i32 %63, 1
  %73 = sext i32 %64 to i64
  %74 = sext i32 %71 to i64
  %75 = mul nsw i64 %73, %74
  %76 = mul i64 %75, %68
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = mul nsw i32 %72, %15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = or disjoint i32 %72, 1
  %82 = icmp slt i32 %81, %11
  %83 = add nsw i32 %72, 2
  %84 = icmp slt i32 %83, %11
  %85 = add nsw i32 %72, 3
  %86 = icmp slt i32 %85, %11
  %invariant.op807 = sub nsw i64 %51, %74
  br label %112

87:                                               ; preds = %.thread.us
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds i16, ptr %88, i64 %58
  %.idx = shl nsw i64 %indvars.iv763, 4
  %90 = getelementptr inbounds i8, ptr %89, i64 %.idx
  %91 = getelementptr inbounds i16, ptr %90, i64 %45
  %92 = getelementptr inbounds i16, ptr %90, i64 %46
  %93 = getelementptr inbounds i16, ptr %90, i64 %48
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count
  br i1 %exitcond766.not, label %._crit_edge.us, label %59, !llvm.loop !187

95:                                               ; preds = %95, %87
  %indvars.iv759 = phi i64 [ %indvars.iv.next760, %95 ], [ 0, %87 ]
  %.0620717.us = phi ptr [ %108, %95 ], [ %90, %87 ]
  %.0621716.us = phi ptr [ %109, %95 ], [ %91, %87 ]
  %.0623715.us = phi ptr [ %110, %95 ], [ %92, %87 ]
  %.0625714.us = phi ptr [ %111, %95 ], [ %93, %87 ]
  %96 = getelementptr inbounds [4 x [4 x [8 x i16]]], ptr %7, i64 0, i64 %indvars.iv759
  %97 = load <8 x i16>, ptr %96, align 32
  %98 = getelementptr inbounds i8, ptr %96, i64 16
  %99 = load <8 x i16>, ptr %98, align 16
  %100 = getelementptr inbounds i8, ptr %96, i64 32
  %101 = load <8 x i16>, ptr %100, align 32
  %102 = getelementptr inbounds i8, ptr %96, i64 48
  %103 = load <8 x i16>, ptr %102, align 16
  %104 = sub <8 x i16> %97, %101
  %105 = add <8 x i16> %101, %99
  %106 = sub <8 x i16> %101, %99
  %107 = sub <8 x i16> %103, %99
  store <8 x i16> %104, ptr %.0620717.us, align 16
  store <8 x i16> %105, ptr %.0621716.us, align 16
  store <8 x i16> %106, ptr %.0623715.us, align 16
  store <8 x i16> %107, ptr %.0625714.us, align 16
  %108 = getelementptr inbounds i16, ptr %.0620717.us, i64 %50
  %109 = getelementptr inbounds i16, ptr %.0621716.us, i64 %50
  %110 = getelementptr inbounds i16, ptr %.0623715.us, i64 %50
  %111 = getelementptr inbounds i16, ptr %.0625714.us, i64 %50
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next760, 4
  br i1 %exitcond762.not, label %94, label %95, !llvm.loop !188

112:                                              ; preds = %.thread.us, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread.us ], [ 0, %59 ]
  %.0589712.us = phi ptr [ %205, %.thread.us ], [ %80, %59 ]
  %113 = icmp slt i64 %indvars.iv, %invariant.op807
  br i1 %113, label %114, label %.thread.us

114:                                              ; preds = %112
  switch i32 %15, label %.thread.us [
    i32 8, label %164
    i32 1, label %115
  ]

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %.0589712.us, i64 %31
  %117 = getelementptr inbounds i8, ptr %.0589712.us, i64 %33
  %118 = getelementptr inbounds i8, ptr %.0589712.us, i64 %35
  %119 = getelementptr inbounds i8, ptr %.0589712.us, i64 %37
  %120 = getelementptr inbounds i8, ptr %.0589712.us, i64 %39
  %121 = getelementptr inbounds i8, ptr %.0589712.us, i64 %41
  %122 = getelementptr inbounds i8, ptr %.0589712.us, i64 %43
  %123 = load i64, ptr %.0589712.us, align 1
  %124 = insertelement <2 x i64> poison, i64 %123, i64 0
  %125 = load i64, ptr %116, align 1
  %126 = insertelement <2 x i64> poison, i64 %125, i64 0
  %127 = load i64, ptr %117, align 1
  %128 = insertelement <2 x i64> poison, i64 %127, i64 0
  %129 = load i64, ptr %118, align 1
  %130 = insertelement <2 x i64> poison, i64 %129, i64 0
  %131 = load i64, ptr %119, align 1
  %132 = insertelement <2 x i64> poison, i64 %131, i64 0
  %133 = load i64, ptr %120, align 1
  %134 = insertelement <2 x i64> poison, i64 %133, i64 0
  %135 = load i64, ptr %121, align 1
  %136 = insertelement <2 x i64> poison, i64 %135, i64 0
  %137 = load i64, ptr %122, align 1
  %138 = insertelement <2 x i64> poison, i64 %137, i64 0
  %139 = bitcast <2 x i64> %124 to <16 x i8>
  %140 = bitcast <2 x i64> %126 to <16 x i8>
  %141 = shufflevector <16 x i8> %139, <16 x i8> %140, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %142 = bitcast <2 x i64> %128 to <16 x i8>
  %143 = bitcast <2 x i64> %130 to <16 x i8>
  %144 = shufflevector <16 x i8> %142, <16 x i8> %143, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %145 = bitcast <2 x i64> %132 to <16 x i8>
  %146 = bitcast <2 x i64> %134 to <16 x i8>
  %147 = shufflevector <16 x i8> %145, <16 x i8> %146, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %148 = bitcast <2 x i64> %136 to <16 x i8>
  %149 = bitcast <2 x i64> %138 to <16 x i8>
  %150 = shufflevector <16 x i8> %148, <16 x i8> %149, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %151 = shufflevector <16 x i8> %141, <16 x i8> %144, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %152 = shufflevector <16 x i8> %147, <16 x i8> %150, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %153 = shufflevector <16 x i8> %151, <16 x i8> %152, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 4, i32 5, i32 6, i32 7, i32 20, i32 21, i32 22, i32 23>
  %154 = shufflevector <16 x i8> %151, <16 x i8> %152, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 27, i32 12, i32 13, i32 14, i32 15, i32 28, i32 29, i32 30, i32 31>
  %.lobit705.us = ashr <16 x i8> %153, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %.lobit706.us = ashr <16 x i8> %154, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %155 = shufflevector <16 x i8> %153, <16 x i8> %.lobit705.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  %157 = shufflevector <16 x i8> %153, <16 x i8> %.lobit705.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %158 = bitcast <16 x i8> %157 to <2 x i64>
  %.3.us = select i1 %82, <2 x i64> %158, <2 x i64> zeroinitializer
  %159 = shufflevector <16 x i8> %154, <16 x i8> %.lobit706.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %160 = bitcast <16 x i8> %159 to <2 x i64>
  %.3598.us = select i1 %84, <2 x i64> %160, <2 x i64> zeroinitializer
  br i1 %86, label %161, label %.thread.us

161:                                              ; preds = %115
  %162 = shufflevector <16 x i8> %154, <16 x i8> %.lobit706.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %163 = bitcast <16 x i8> %162 to <2 x i64>
  br label %.thread.us

164:                                              ; preds = %114
  %165 = load i64, ptr %.0589712.us, align 1
  %166 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %165, i64 0
  %167 = bitcast <2 x i64> %166 to <16 x i8>
  %.lobit.us = ashr <16 x i8> %167, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %168 = shufflevector <16 x i8> %167, <16 x i8> %.lobit.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %169 = bitcast <16 x i8> %168 to <2 x i64>
  br i1 %82, label %170, label %177

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %.0589712.us, i64 8
  %172 = load i64, ptr %171, align 1
  %173 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %172, i64 0
  %174 = bitcast <2 x i64> %173 to <16 x i8>
  %.lobit702.us = ashr <16 x i8> %174, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %175 = shufflevector <16 x i8> %174, <16 x i8> %.lobit702.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %176 = bitcast <16 x i8> %175 to <2 x i64>
  br label %177

177:                                              ; preds = %170, %164
  %.2.us = phi <2 x i64> [ %176, %170 ], [ zeroinitializer, %164 ]
  br i1 %84, label %178, label %185

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %.0589712.us, i64 16
  %180 = load i64, ptr %179, align 1
  %181 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %180, i64 0
  %182 = bitcast <2 x i64> %181 to <16 x i8>
  %.lobit703.us = ashr <16 x i8> %182, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %183 = shufflevector <16 x i8> %182, <16 x i8> %.lobit703.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %184 = bitcast <16 x i8> %183 to <2 x i64>
  br label %185

185:                                              ; preds = %178, %177
  %.2597.us = phi <2 x i64> [ %184, %178 ], [ zeroinitializer, %177 ]
  br i1 %86, label %186, label %.thread.us

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %.0589712.us, i64 24
  %188 = load i64, ptr %187, align 1
  %189 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %188, i64 0
  %190 = bitcast <2 x i64> %189 to <16 x i8>
  %.lobit704.us = ashr <16 x i8> %190, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %191 = shufflevector <16 x i8> %190, <16 x i8> %.lobit704.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  br label %.thread.us

.thread.us:                                       ; preds = %186, %185, %161, %115, %114, %112
  %.0599.us = phi <2 x i64> [ %163, %161 ], [ zeroinitializer, %115 ], [ zeroinitializer, %112 ], [ zeroinitializer, %185 ], [ %192, %186 ], [ zeroinitializer, %114 ]
  %.0595.us = phi <2 x i64> [ %.3598.us, %161 ], [ %.3598.us, %115 ], [ zeroinitializer, %112 ], [ %.2597.us, %185 ], [ %.2597.us, %186 ], [ zeroinitializer, %114 ]
  %.0593.us = phi <2 x i64> [ %.3.us, %161 ], [ %.3.us, %115 ], [ zeroinitializer, %112 ], [ %.2.us, %185 ], [ %.2.us, %186 ], [ zeroinitializer, %114 ]
  %.0591.us = phi <2 x i64> [ %156, %161 ], [ %156, %115 ], [ zeroinitializer, %112 ], [ %169, %185 ], [ %169, %186 ], [ zeroinitializer, %114 ]
  %193 = bitcast <2 x i64> %.0591.us to <8 x i16>
  %194 = bitcast <2 x i64> %.0595.us to <8 x i16>
  %195 = sub <8 x i16> %193, %194
  %196 = bitcast <2 x i64> %.0593.us to <8 x i16>
  %197 = add <8 x i16> %196, %194
  %198 = sub <8 x i16> %194, %196
  %199 = bitcast <2 x i64> %.0599.us to <8 x i16>
  %200 = sub <8 x i16> %199, %196
  %201 = getelementptr inbounds [4 x [8 x i16]], ptr %7, i64 0, i64 %indvars.iv
  store <8 x i16> %195, ptr %201, align 16
  %202 = getelementptr inbounds [4 x [8 x i16]], ptr %26, i64 0, i64 %indvars.iv
  store <8 x i16> %197, ptr %202, align 16
  %203 = getelementptr inbounds [4 x [8 x i16]], ptr %27, i64 0, i64 %indvars.iv
  store <8 x i16> %198, ptr %203, align 16
  %204 = getelementptr inbounds [4 x [8 x i16]], ptr %28, i64 0, i64 %indvars.iv
  store <8 x i16> %200, ptr %204, align 16
  %205 = getelementptr inbounds i8, ptr %.0589712.us, i64 %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %87, label %112, !llvm.loop !189

._crit_edge.us:                                   ; preds = %94
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %._crit_edge723, label %.lr.ph.us, !llvm.loop !190

._crit_edge723:                                   ; preds = %._crit_edge.us, %.lr.ph722, %6
  %206 = shl nsw i32 %22, 3
  %207 = sub nsw i32 %5, %206
  %208 = sdiv i32 %207, 2
  %invariant.op = add i32 %206, %4
  %209 = icmp sgt i32 %207, 1
  br i1 %209, label %.lr.ph736, label %._crit_edge737

.lr.ph736:                                        ; preds = %._crit_edge723
  %210 = icmp sgt i32 %3, 0
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = getelementptr inbounds i8, ptr %8, i64 16
  %213 = getelementptr inbounds i8, ptr %8, i64 32
  %214 = getelementptr inbounds i8, ptr %8, i64 48
  %215 = sext i32 %11 to i64
  %216 = sext i32 %19 to i64
  %217 = shl nsw i32 %3, 1
  %218 = sext i32 %217 to i64
  %219 = shl nsw i32 %3, 2
  %220 = sext i32 %219 to i64
  %221 = mul nsw i32 %3, 6
  %222 = sext i32 %221 to i64
  %223 = shl nsw i32 %3, 3
  %224 = sext i32 %223 to i64
  br i1 %210, label %.lr.ph.us739.preheader, label %._crit_edge737

.lr.ph.us739.preheader:                           ; preds = %.lr.ph736
  %225 = sext i32 %13 to i64
  %wide.trip.count788 = zext nneg i32 %208 to i64
  %wide.trip.count783 = zext nneg i32 %3 to i64
  br label %.lr.ph.us739

.lr.ph.us739:                                     ; preds = %.lr.ph.us739.preheader, %._crit_edge.us740
  %indvars.iv785 = phi i64 [ 0, %.lr.ph.us739.preheader ], [ %indvars.iv.next786, %._crit_edge.us740 ]
  %226 = shl nuw nsw i64 %indvars.iv785, 1
  %227 = trunc i64 %226 to i32
  %228 = add i32 %206, %227
  %factor.op.mul.reass.us738 = mul i32 %factor.op.mul719, %228
  %229 = trunc nuw nsw i64 %226 to i32
  %.reass732.us = add i32 %invariant.op, %229
  %230 = sext i32 %.reass732.us to i64
  %231 = sext i32 %factor.op.mul.reass.us738 to i64
  br label %232

232:                                              ; preds = %.lr.ph.us739, %266
  %indvars.iv780 = phi i64 [ 0, %.lr.ph.us739 ], [ %indvars.iv.next781, %266 ]
  %233 = trunc i64 %indvars.iv780 to i32
  %234 = add i32 %2, %233
  %235 = sdiv i32 %234, %21
  %236 = srem i32 %234, %21
  %237 = load i32, ptr %10, align 4
  %238 = load ptr, ptr %0, align 8
  %239 = load i64, ptr %16, align 8
  %240 = mul i64 %239, %230
  %241 = load i64, ptr %211, align 8
  %242 = mul i64 %240, %241
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = shl nsw i32 %235, 1
  %245 = shl nsw i32 %236, 1
  %246 = sext i32 %237 to i64
  %247 = sext i32 %244 to i64
  %248 = mul nsw i64 %246, %247
  %249 = mul i64 %248, %241
  %250 = getelementptr inbounds i8, ptr %243, i64 %249
  %251 = sext i32 %245 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  %253 = or disjoint i32 %245, 1
  %254 = icmp slt i32 %253, %11
  %255 = add nsw i32 %245, 2
  %256 = icmp slt i32 %255, %11
  %257 = add nsw i32 %245, 3
  %258 = icmp slt i32 %257, %11
  %invariant.op808 = sub nsw i64 %225, %247
  br label %300

259:                                              ; preds = %325
  %260 = load ptr, ptr %1, align 8
  %261 = getelementptr inbounds i16, ptr %260, i64 %231
  %.idx806 = shl nsw i64 %indvars.iv780, 2
  %262 = getelementptr inbounds i8, ptr %261, i64 %.idx806
  %263 = getelementptr inbounds i16, ptr %262, i64 %218
  %264 = getelementptr inbounds i16, ptr %262, i64 %220
  %265 = getelementptr inbounds i16, ptr %262, i64 %222
  br label %267

266:                                              ; preds = %267
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %._crit_edge.us740, label %232, !llvm.loop !191

267:                                              ; preds = %267, %259
  %indvars.iv776 = phi i64 [ %indvars.iv.next777, %267 ], [ 0, %259 ]
  %.0602729.us = phi ptr [ %299, %267 ], [ %265, %259 ]
  %.0603728.us = phi ptr [ %298, %267 ], [ %264, %259 ]
  %.0604727.us = phi ptr [ %297, %267 ], [ %263, %259 ]
  %.0605726.us = phi ptr [ %296, %267 ], [ %262, %259 ]
  %268 = getelementptr inbounds [4 x [4 x [2 x i16]]], ptr %8, i64 0, i64 %indvars.iv776
  %269 = load i16, ptr %268, align 16
  %270 = getelementptr inbounds i8, ptr %268, i64 2
  %271 = load i16, ptr %270, align 2
  %272 = getelementptr inbounds i8, ptr %268, i64 4
  %273 = load i16, ptr %272, align 4
  %274 = getelementptr inbounds i8, ptr %268, i64 6
  %275 = load i16, ptr %274, align 2
  %276 = getelementptr inbounds i8, ptr %268, i64 8
  %277 = load i16, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %268, i64 10
  %279 = load i16, ptr %278, align 2
  %280 = getelementptr inbounds i8, ptr %268, i64 12
  %281 = load i16, ptr %280, align 4
  %282 = getelementptr inbounds i8, ptr %268, i64 14
  %283 = load i16, ptr %282, align 2
  %284 = sub i16 %269, %277
  store i16 %284, ptr %.0605726.us, align 2
  %285 = sub i16 %271, %279
  %286 = getelementptr inbounds i8, ptr %.0605726.us, i64 2
  store i16 %285, ptr %286, align 2
  %287 = add i16 %277, %273
  store i16 %287, ptr %.0604727.us, align 2
  %288 = add i16 %279, %275
  %289 = getelementptr inbounds i8, ptr %.0604727.us, i64 2
  store i16 %288, ptr %289, align 2
  %290 = sub i16 %277, %273
  store i16 %290, ptr %.0603728.us, align 2
  %291 = sub i16 %279, %275
  %292 = getelementptr inbounds i8, ptr %.0603728.us, i64 2
  store i16 %291, ptr %292, align 2
  %293 = sub i16 %281, %273
  store i16 %293, ptr %.0602729.us, align 2
  %294 = sub i16 %283, %275
  %295 = getelementptr inbounds i8, ptr %.0602729.us, i64 2
  store i16 %294, ptr %295, align 2
  %296 = getelementptr inbounds i16, ptr %.0605726.us, i64 %224
  %297 = getelementptr inbounds i16, ptr %.0604727.us, i64 %224
  %298 = getelementptr inbounds i16, ptr %.0603728.us, i64 %224
  %299 = getelementptr inbounds i16, ptr %.0602729.us, i64 %224
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next777, 4
  br i1 %exitcond779.not, label %266, label %267, !llvm.loop !192

300:                                              ; preds = %325, %232
  %indvars.iv772 = phi i64 [ %indvars.iv.next773, %325 ], [ 0, %232 ]
  %.0619724.us = phi ptr [ %356, %325 ], [ %252, %232 ]
  %301 = icmp slt i64 %indvars.iv772, %invariant.op808
  br i1 %301, label %302, label %325

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %.0619724.us, i64 %216
  %304 = load i8, ptr %.0619724.us, align 1
  %305 = load i8, ptr %303, align 1
  br i1 %254, label %306, label %311

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %.0619724.us, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = getelementptr inbounds i8, ptr %303, i64 1
  %310 = load i8, ptr %309, align 1
  br label %311

311:                                              ; preds = %306, %302
  %.1615.us = phi i8 [ %308, %306 ], [ 0, %302 ]
  %.1613.us = phi i8 [ %310, %306 ], [ 0, %302 ]
  br i1 %256, label %312, label %317

312:                                              ; preds = %311
  %313 = getelementptr inbounds i8, ptr %.0619724.us, i64 2
  %314 = load i8, ptr %313, align 1
  %315 = getelementptr inbounds i8, ptr %303, i64 2
  %316 = load i8, ptr %315, align 1
  br label %317

317:                                              ; preds = %312, %311
  %.1611.us = phi i8 [ %314, %312 ], [ 0, %311 ]
  %.1609.us = phi i8 [ %316, %312 ], [ 0, %311 ]
  br i1 %258, label %318, label %325

318:                                              ; preds = %317
  %319 = getelementptr inbounds i8, ptr %.0619724.us, i64 3
  %320 = load i8, ptr %319, align 1
  %321 = getelementptr inbounds i8, ptr %303, i64 3
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %320 to i32
  %324 = sext i8 %322 to i32
  br label %325

325:                                              ; preds = %318, %317, %300
  %.0617.us = phi i8 [ %304, %318 ], [ %304, %317 ], [ 0, %300 ]
  %.0616.us = phi i8 [ %305, %318 ], [ %305, %317 ], [ 0, %300 ]
  %.0614.us = phi i8 [ %.1615.us, %318 ], [ %.1615.us, %317 ], [ 0, %300 ]
  %.0612.us = phi i8 [ %.1613.us, %318 ], [ %.1613.us, %317 ], [ 0, %300 ]
  %.0610.us = phi i8 [ %.1611.us, %318 ], [ %.1611.us, %317 ], [ 0, %300 ]
  %.0608.us = phi i8 [ %.1609.us, %318 ], [ %.1609.us, %317 ], [ 0, %300 ]
  %.0607.us = phi i32 [ %323, %318 ], [ 0, %317 ], [ 0, %300 ]
  %.0606.us = phi i32 [ %324, %318 ], [ 0, %317 ], [ 0, %300 ]
  %326 = sext i8 %.0617.us to i32
  %327 = sext i8 %.0610.us to i32
  %328 = sub nsw i32 %326, %327
  %329 = trunc nsw i32 %328 to i16
  %330 = getelementptr inbounds [4 x [2 x i16]], ptr %8, i64 0, i64 %indvars.iv772
  store i16 %329, ptr %330, align 4
  %331 = sext i8 %.0616.us to i32
  %332 = sext i8 %.0608.us to i32
  %333 = sub nsw i32 %331, %332
  %334 = trunc nsw i32 %333 to i16
  %335 = getelementptr inbounds i8, ptr %330, i64 2
  store i16 %334, ptr %335, align 2
  %336 = sext i8 %.0614.us to i32
  %337 = add nsw i32 %327, %336
  %338 = trunc nsw i32 %337 to i16
  %339 = getelementptr inbounds [4 x [2 x i16]], ptr %212, i64 0, i64 %indvars.iv772
  store i16 %338, ptr %339, align 4
  %340 = sext i8 %.0612.us to i32
  %341 = add nsw i32 %332, %340
  %342 = trunc nsw i32 %341 to i16
  %343 = getelementptr inbounds i8, ptr %339, i64 2
  store i16 %342, ptr %343, align 2
  %344 = sub nsw i32 %327, %336
  %345 = trunc nsw i32 %344 to i16
  %346 = getelementptr inbounds [4 x [2 x i16]], ptr %213, i64 0, i64 %indvars.iv772
  store i16 %345, ptr %346, align 4
  %347 = sub nsw i32 %332, %340
  %348 = trunc nsw i32 %347 to i16
  %349 = getelementptr inbounds i8, ptr %346, i64 2
  store i16 %348, ptr %349, align 2
  %350 = sub nsw i32 %.0607.us, %336
  %351 = trunc nsw i32 %350 to i16
  %352 = getelementptr inbounds [4 x [2 x i16]], ptr %214, i64 0, i64 %indvars.iv772
  store i16 %351, ptr %352, align 4
  %353 = sub nsw i32 %.0606.us, %340
  %354 = trunc nsw i32 %353 to i16
  %355 = getelementptr inbounds i8, ptr %352, i64 2
  store i16 %354, ptr %355, align 2
  %356 = getelementptr inbounds i8, ptr %.0619724.us, i64 %215
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next773, 4
  br i1 %exitcond775.not, label %259, label %300, !llvm.loop !193

._crit_edge.us740:                                ; preds = %266
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %._crit_edge737, label %.lr.ph.us739, !llvm.loop !194

._crit_edge737:                                   ; preds = %._crit_edge.us740, %.lr.ph736, %._crit_edge723
  %357 = shl nsw i32 %208, 1
  %358 = add nsw i32 %357, %206
  %359 = icmp slt i32 %358, %5
  br i1 %359, label %.preheader.lr.ph, label %._crit_edge751

.preheader.lr.ph:                                 ; preds = %._crit_edge737
  %360 = icmp sgt i32 %3, 0
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %362 = getelementptr inbounds i8, ptr %9, i64 8
  %363 = getelementptr inbounds i8, ptr %9, i64 16
  %364 = getelementptr inbounds i8, ptr %9, i64 24
  %365 = sext i32 %11 to i64
  %366 = sext i32 %3 to i64
  %367 = shl nsw i32 %3, 1
  %368 = sext i32 %367 to i64
  %369 = mul nsw i32 %3, 3
  %370 = sext i32 %369 to i64
  %371 = shl nsw i32 %3, 2
  %372 = sext i32 %371 to i64
  br i1 %360, label %.preheader.us.preheader, label %._crit_edge751

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %373 = sext i32 %13 to i64
  %374 = sext i32 %358 to i64
  %375 = sext i32 %5 to i64
  %376 = sext i32 %4 to i64
  %wide.trip.count801 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us754
  %indvars.iv803 = phi i64 [ %374, %.preheader.us.preheader ], [ %indvars.iv.next804, %._crit_edge.us754 ]
  %377 = trunc nsw i64 %indvars.iv803 to i32
  %factor.op.mul.reass.us752 = mul i32 %factor.op.mul719, %377
  %378 = add nsw i64 %indvars.iv803, %376
  %379 = sext i32 %factor.op.mul.reass.us752 to i64
  br label %380

380:                                              ; preds = %.preheader.us, %414
  %indvars.iv798 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next799, %414 ]
  %381 = trunc i64 %indvars.iv798 to i32
  %382 = add i32 %2, %381
  %383 = sdiv i32 %382, %21
  %384 = srem i32 %382, %21
  %385 = load i32, ptr %10, align 4
  %386 = load ptr, ptr %0, align 8
  %387 = load i64, ptr %16, align 8
  %388 = mul i64 %387, %378
  %389 = load i64, ptr %361, align 8
  %390 = mul i64 %388, %389
  %391 = getelementptr inbounds i8, ptr %386, i64 %390
  %392 = shl nsw i32 %383, 1
  %393 = shl nsw i32 %384, 1
  %394 = sext i32 %385 to i64
  %395 = sext i32 %392 to i64
  %396 = mul nsw i64 %394, %395
  %397 = mul i64 %396, %389
  %398 = getelementptr inbounds i8, ptr %391, i64 %397
  %399 = sext i32 %393 to i64
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  %401 = or disjoint i32 %393, 1
  %402 = icmp slt i32 %401, %11
  %403 = add nsw i32 %393, 2
  %404 = icmp slt i32 %403, %11
  %405 = add nsw i32 %393, 3
  %406 = icmp slt i32 %405, %11
  %invariant.op809 = sub nsw i64 %373, %395
  br label %432

407:                                              ; preds = %448
  %408 = load ptr, ptr %1, align 8
  %409 = getelementptr inbounds i16, ptr %408, i64 %379
  %410 = getelementptr inbounds i16, ptr %409, i64 %indvars.iv798
  %411 = getelementptr inbounds i16, ptr %410, i64 %366
  %412 = getelementptr inbounds i16, ptr %410, i64 %368
  %413 = getelementptr inbounds i16, ptr %410, i64 %370
  br label %415

414:                                              ; preds = %415
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %._crit_edge.us754, label %380, !llvm.loop !195

415:                                              ; preds = %415, %407
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %415 ], [ 0, %407 ]
  %.0574746.us = phi ptr [ %431, %415 ], [ %413, %407 ]
  %.0575745.us = phi ptr [ %430, %415 ], [ %412, %407 ]
  %.0576744.us = phi ptr [ %429, %415 ], [ %411, %407 ]
  %.0577743.us = phi ptr [ %428, %415 ], [ %410, %407 ]
  %416 = getelementptr inbounds [4 x [4 x i16]], ptr %9, i64 0, i64 %indvars.iv794
  %417 = load i16, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %416, i64 2
  %419 = load i16, ptr %418, align 2
  %420 = getelementptr inbounds i8, ptr %416, i64 4
  %421 = load i16, ptr %420, align 4
  %422 = getelementptr inbounds i8, ptr %416, i64 6
  %423 = load i16, ptr %422, align 2
  %424 = sub i16 %417, %421
  store i16 %424, ptr %.0577743.us, align 2
  %425 = add i16 %421, %419
  store i16 %425, ptr %.0576744.us, align 2
  %426 = sub i16 %421, %419
  store i16 %426, ptr %.0575745.us, align 2
  %427 = sub i16 %423, %419
  store i16 %427, ptr %.0574746.us, align 2
  %428 = getelementptr inbounds i16, ptr %.0577743.us, i64 %372
  %429 = getelementptr inbounds i16, ptr %.0576744.us, i64 %372
  %430 = getelementptr inbounds i16, ptr %.0575745.us, i64 %372
  %431 = getelementptr inbounds i16, ptr %.0574746.us, i64 %372
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next795, 4
  br i1 %exitcond797.not, label %414, label %415, !llvm.loop !196

432:                                              ; preds = %448, %380
  %indvars.iv790 = phi i64 [ %indvars.iv.next791, %448 ], [ 0, %380 ]
  %.0584741.us = phi ptr [ %464, %448 ], [ %400, %380 ]
  %433 = icmp slt i64 %indvars.iv790, %invariant.op809
  br i1 %433, label %434, label %448

434:                                              ; preds = %432
  %435 = load i8, ptr %.0584741.us, align 1
  br i1 %402, label %436, label %439

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, ptr %.0584741.us, i64 1
  %438 = load i8, ptr %437, align 1
  br label %439

439:                                              ; preds = %436, %434
  %.1581.us = phi i8 [ %438, %436 ], [ 0, %434 ]
  br i1 %404, label %440, label %443

440:                                              ; preds = %439
  %441 = getelementptr inbounds i8, ptr %.0584741.us, i64 2
  %442 = load i8, ptr %441, align 1
  br label %443

443:                                              ; preds = %440, %439
  %.1.us = phi i8 [ %442, %440 ], [ 0, %439 ]
  br i1 %406, label %444, label %448

444:                                              ; preds = %443
  %445 = getelementptr inbounds i8, ptr %.0584741.us, i64 3
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i32
  br label %448

448:                                              ; preds = %444, %443, %432
  %.0582.us = phi i8 [ %435, %444 ], [ %435, %443 ], [ 0, %432 ]
  %.0580.us = phi i8 [ %.1581.us, %444 ], [ %.1581.us, %443 ], [ 0, %432 ]
  %.0579.us = phi i8 [ %.1.us, %444 ], [ %.1.us, %443 ], [ 0, %432 ]
  %.0578.us = phi i32 [ %447, %444 ], [ 0, %443 ], [ 0, %432 ]
  %449 = sext i8 %.0582.us to i32
  %450 = sext i8 %.0579.us to i32
  %451 = sub nsw i32 %449, %450
  %452 = trunc nsw i32 %451 to i16
  %453 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 %indvars.iv790
  store i16 %452, ptr %453, align 2
  %454 = sext i8 %.0580.us to i32
  %455 = add nsw i32 %450, %454
  %456 = trunc nsw i32 %455 to i16
  %457 = getelementptr inbounds [4 x i16], ptr %362, i64 0, i64 %indvars.iv790
  store i16 %456, ptr %457, align 2
  %458 = sub nsw i32 %450, %454
  %459 = trunc nsw i32 %458 to i16
  %460 = getelementptr inbounds [4 x i16], ptr %363, i64 0, i64 %indvars.iv790
  store i16 %459, ptr %460, align 2
  %461 = sub nsw i32 %.0578.us, %454
  %462 = trunc nsw i32 %461 to i16
  %463 = getelementptr inbounds [4 x i16], ptr %364, i64 0, i64 %indvars.iv790
  store i16 %462, ptr %463, align 2
  %464 = getelementptr inbounds i8, ptr %.0584741.us, i64 %365
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next791, 4
  br i1 %exitcond793.not, label %407, label %432, !llvm.loop !197

._crit_edge.us754:                                ; preds = %414
  %indvars.iv.next804 = add nsw i64 %indvars.iv803, 1
  %465 = icmp slt i64 %indvars.iv.next804, %375
  br i1 %465, label %.preheader.us, label %._crit_edge751, !llvm.loop !198

._crit_edge751:                                   ; preds = %._crit_edge.us754, %.preheader.lr.ph, %._crit_edge737
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef range(i32 16, 37) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %factor.op.mul466 = mul i32 %3, %2
  %8 = icmp sgt i32 %3, 7
  %factor.op.mul.reass = shl i32 %factor.op.mul466, 3
  %9 = icmp sgt i32 %4, 7
  %10 = sext i32 %factor.op.mul.reass to i64
  %factor.op.mul448.reass = shl i32 %factor.op.mul466, 1
  %11 = sext i32 %factor.op.mul448.reass to i64
  %12 = sext i32 %factor.op.mul466 to i64
  %13 = and i32 %4, -8
  %14 = sext i32 %3 to i64
  %wide.trip.count625 = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %5, %._crit_edge576
  %indvars.iv622 = phi i64 [ 0, %5 ], [ %indvars.iv.next623, %._crit_edge576 ]
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %indvars.iv622, %18
  %20 = load i64, ptr %7, align 8
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  br i1 %8, label %.lr.ph470, label %.preheader442

.lr.ph470:                                        ; preds = %15
  %23 = trunc i64 %indvars.iv622 to i32
  %24 = mul i32 %3, %23
  %25 = zext i32 %24 to i64
  br label %31

.preheader442.loopexit:                           ; preds = %._crit_edge464
  %26 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader442

.preheader442:                                    ; preds = %.preheader442.loopexit, %15
  %.0399.lcssa = phi i32 [ 0, %15 ], [ %26, %.preheader442.loopexit ]
  %.0396.lcssa = phi ptr [ %22, %15 ], [ %.3.lcssa, %.preheader442.loopexit ]
  %27 = or disjoint i32 %.0399.lcssa, 3
  %28 = icmp slt i32 %27, %3
  br i1 %28, label %.lr.ph505, label %.preheader441

.lr.ph505:                                        ; preds = %.preheader442
  %29 = mul nsw i64 %indvars.iv622, %14
  %30 = zext nneg i32 %.0399.lcssa to i64
  br label %95

31:                                               ; preds = %.lr.ph470, %._crit_edge464
  %indvars.iv = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next, %._crit_edge464 ]
  %.0396468 = phi ptr [ %22, %.lr.ph470 ], [ %.3.lcssa, %._crit_edge464 ]
  %32 = load ptr, ptr %0, align 8
  %33 = add nuw nsw i64 %indvars.iv, %25
  %34 = shl i64 %33, 3
  %35 = and i64 %34, 4294967288
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.1397445 = phi ptr [ %64, %.lr.ph ], [ %.0396468, %31 ]
  %.0403444 = phi ptr [ %63, %.lr.ph ], [ %36, %31 ]
  %.0406443 = phi i32 [ %65, %.lr.ph ], [ 0, %31 ]
  %37 = load <8 x float>, ptr %.0403444, align 1
  %38 = getelementptr inbounds i8, ptr %.0403444, i64 32
  %39 = load <8 x float>, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %.0403444, i64 64
  %41 = load <8 x float>, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %.0403444, i64 96
  %43 = load <8 x float>, ptr %42, align 1
  %44 = shufflevector <8 x float> %37, <8 x float> %41, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %45 = shufflevector <8 x float> %37, <8 x float> %41, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %46 = shufflevector <8 x float> %39, <8 x float> %43, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %47 = shufflevector <8 x float> %39, <8 x float> %43, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %48 = shufflevector <8 x float> %44, <8 x float> %45, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %49 = shufflevector <8 x float> %44, <8 x float> %45, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %50 = shufflevector <8 x float> %46, <8 x float> %47, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %51 = shufflevector <8 x float> %46, <8 x float> %47, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %52 = bitcast <8 x float> %48 to <4 x double>
  %53 = bitcast <8 x float> %50 to <4 x double>
  %54 = shufflevector <4 x double> %52, <4 x double> %53, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %55 = shufflevector <4 x double> %52, <4 x double> %53, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %56 = bitcast <8 x float> %49 to <4 x double>
  %57 = bitcast <8 x float> %51 to <4 x double>
  %58 = shufflevector <4 x double> %56, <4 x double> %57, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %59 = shufflevector <4 x double> %56, <4 x double> %57, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x double> %54, ptr %.1397445, align 1
  %60 = getelementptr inbounds i8, ptr %.1397445, i64 32
  store <4 x double> %55, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %.1397445, i64 64
  store <4 x double> %58, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %.1397445, i64 96
  store <4 x double> %59, ptr %62, align 1
  %63 = getelementptr inbounds i16, ptr %.0403444, i64 %10
  %64 = getelementptr inbounds i8, ptr %.1397445, i64 128
  %65 = add nuw nsw i32 %.0406443, 8
  %66 = or disjoint i32 %65, 7
  %67 = icmp slt i32 %66, %4
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.0406.lcssa = phi i32 [ 0, %31 ], [ %13, %.lr.ph ]
  %.0403.lcssa = phi ptr [ %36, %31 ], [ %63, %.lr.ph ]
  %.1397.lcssa = phi ptr [ %.0396468, %31 ], [ %64, %.lr.ph ]
  %68 = sub nsw i64 0, %35
  %69 = getelementptr inbounds i16, ptr %.0403.lcssa, i64 %68
  %70 = shl nuw nsw i64 %33, 1
  %71 = getelementptr inbounds i16, ptr %69, i64 %70
  %72 = or disjoint i32 %.0406.lcssa, 1
  %73 = icmp slt i32 %72, %4
  br i1 %73, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %._crit_edge, %.lr.ph454
  %.2398452 = phi ptr [ %76, %.lr.ph454 ], [ %.1397.lcssa, %._crit_edge ]
  %.1404451 = phi ptr [ %75, %.lr.ph454 ], [ %71, %._crit_edge ]
  %.1407450 = phi i32 [ %77, %.lr.ph454 ], [ %.0406.lcssa, %._crit_edge ]
  %74 = load <8 x float>, ptr %.1404451, align 1
  store <8 x float> %74, ptr %.2398452, align 1
  %75 = getelementptr inbounds i16, ptr %.1404451, i64 %11
  %76 = getelementptr inbounds i8, ptr %.2398452, i64 32
  %77 = add nuw nsw i32 %.1407450, 2
  %78 = or disjoint i32 %77, 1
  %79 = icmp slt i32 %78, %4
  br i1 %79, label %.lr.ph454, label %._crit_edge455, !llvm.loop !200

._crit_edge455:                                   ; preds = %.lr.ph454, %._crit_edge
  %.1407.lcssa = phi i32 [ %.0406.lcssa, %._crit_edge ], [ %77, %.lr.ph454 ]
  %.1404.lcssa = phi ptr [ %71, %._crit_edge ], [ %75, %.lr.ph454 ]
  %.2398.lcssa = phi ptr [ %.1397.lcssa, %._crit_edge ], [ %76, %.lr.ph454 ]
  %80 = icmp slt i32 %.1407.lcssa, %4
  br i1 %80, label %.lr.ph463.preheader, label %._crit_edge464

.lr.ph463.preheader:                              ; preds = %._crit_edge455
  %81 = sub nsw i64 0, %70
  %82 = getelementptr inbounds i16, ptr %.1404.lcssa, i64 %81
  %83 = getelementptr inbounds i16, ptr %82, i64 %33
  br label %.lr.ph463

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %.lr.ph463
  %.3461 = phi ptr [ %86, %.lr.ph463 ], [ %.2398.lcssa, %.lr.ph463.preheader ]
  %.2405460 = phi ptr [ %85, %.lr.ph463 ], [ %83, %.lr.ph463.preheader ]
  %.2408459 = phi i32 [ %87, %.lr.ph463 ], [ %.1407.lcssa, %.lr.ph463.preheader ]
  %84 = load <2 x i64>, ptr %.2405460, align 1
  store <2 x i64> %84, ptr %.3461, align 16
  %85 = getelementptr inbounds i16, ptr %.2405460, i64 %12
  %86 = getelementptr inbounds i8, ptr %.3461, i64 16
  %87 = add nuw nsw i32 %.2408459, 1
  %exitcond.not = icmp eq i32 %87, %4
  br i1 %exitcond.not, label %._crit_edge464, label %.lr.ph463, !llvm.loop !201

._crit_edge464:                                   ; preds = %.lr.ph463, %._crit_edge455
  %.3.lcssa = phi ptr [ %.2398.lcssa, %._crit_edge455 ], [ %86, %.lr.ph463 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %88 = or disjoint i64 %indvars.iv.next, 7
  %89 = icmp slt i64 %88, %14
  br i1 %89, label %31, label %.preheader442.loopexit, !llvm.loop !202

.preheader441.loopexit:                           ; preds = %._crit_edge499
  %90 = trunc nuw nsw i64 %indvars.iv.next611 to i32
  br label %.preheader441

.preheader441:                                    ; preds = %.preheader441.loopexit, %.preheader442
  %.1400.lcssa = phi i32 [ %.0399.lcssa, %.preheader442 ], [ %90, %.preheader441.loopexit ]
  %.4.lcssa = phi ptr [ %.0396.lcssa, %.preheader442 ], [ %.7.lcssa, %.preheader441.loopexit ]
  %91 = or disjoint i32 %.1400.lcssa, 1
  %92 = icmp slt i32 %91, %3
  br i1 %92, label %.lr.ph540, label %.preheader

.lr.ph540:                                        ; preds = %.preheader441
  %93 = mul nsw i64 %indvars.iv622, %14
  %94 = zext nneg i32 %.1400.lcssa to i64
  br label %162

95:                                               ; preds = %.lr.ph505, %._crit_edge499
  %indvars.iv610 = phi i64 [ %30, %.lr.ph505 ], [ %indvars.iv.next611, %._crit_edge499 ]
  %.4504 = phi ptr [ %.0396.lcssa, %.lr.ph505 ], [ %.7.lcssa, %._crit_edge499 ]
  %96 = load ptr, ptr %0, align 8
  %97 = add nsw i64 %indvars.iv610, %29
  %98 = shl nsw i64 %97, 3
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  br i1 %9, label %.lr.ph478, label %._crit_edge479

.lr.ph478:                                        ; preds = %95, %.lr.ph478
  %.5476 = phi ptr [ %123, %.lr.ph478 ], [ %.4504, %95 ]
  %.0415475 = phi ptr [ %122, %.lr.ph478 ], [ %99, %95 ]
  %.0418474 = phi i32 [ %124, %.lr.ph478 ], [ 0, %95 ]
  %100 = load <4 x i32>, ptr %.0415475, align 16
  %101 = getelementptr inbounds i8, ptr %.0415475, i64 16
  %102 = load <4 x i32>, ptr %101, align 16
  %103 = getelementptr inbounds i8, ptr %.0415475, i64 32
  %104 = load <4 x i32>, ptr %103, align 16
  %105 = getelementptr inbounds i8, ptr %.0415475, i64 48
  %106 = load <4 x i32>, ptr %105, align 16
  %107 = shufflevector <4 x i32> %100, <4 x i32> %102, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %108 = bitcast <4 x i32> %107 to <2 x i64>
  %109 = shufflevector <4 x i32> %100, <4 x i32> %102, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %110 = bitcast <4 x i32> %109 to <2 x i64>
  %111 = shufflevector <4 x i32> %104, <4 x i32> %106, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = shufflevector <4 x i32> %104, <4 x i32> %106, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %114 = bitcast <4 x i32> %113 to <2 x i64>
  %115 = shufflevector <2 x i64> %108, <2 x i64> %112, <2 x i32> <i32 0, i32 2>
  %116 = shufflevector <2 x i64> %108, <2 x i64> %112, <2 x i32> <i32 1, i32 3>
  %117 = shufflevector <2 x i64> %110, <2 x i64> %114, <2 x i32> <i32 0, i32 2>
  %118 = shufflevector <2 x i64> %110, <2 x i64> %114, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %115, ptr %.5476, align 1
  %119 = getelementptr inbounds i8, ptr %.5476, i64 16
  store <2 x i64> %116, ptr %119, align 1
  %120 = getelementptr inbounds i8, ptr %.5476, i64 32
  store <2 x i64> %117, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %.5476, i64 48
  store <2 x i64> %118, ptr %121, align 1
  %122 = getelementptr inbounds i16, ptr %.0415475, i64 %10
  %123 = getelementptr inbounds i8, ptr %.5476, i64 64
  %124 = add nuw nsw i32 %.0418474, 8
  %125 = or disjoint i32 %124, 7
  %126 = icmp slt i32 %125, %4
  br i1 %126, label %.lr.ph478, label %._crit_edge479, !llvm.loop !203

._crit_edge479:                                   ; preds = %.lr.ph478, %95
  %.0418.lcssa = phi i32 [ 0, %95 ], [ %13, %.lr.ph478 ]
  %.0415.lcssa = phi ptr [ %99, %95 ], [ %122, %.lr.ph478 ]
  %.5.lcssa = phi ptr [ %.4504, %95 ], [ %123, %.lr.ph478 ]
  %127 = sub nsw i64 0, %98
  %128 = getelementptr inbounds i16, ptr %.0415.lcssa, i64 %127
  %129 = shl nsw i64 %97, 1
  %130 = getelementptr inbounds i16, ptr %128, i64 %129
  %131 = or disjoint i32 %.0418.lcssa, 1
  %132 = icmp slt i32 %131, %4
  br i1 %132, label %.lr.ph489, label %._crit_edge490

.lr.ph489:                                        ; preds = %._crit_edge479, %.lr.ph489
  %.6487 = phi ptr [ %135, %.lr.ph489 ], [ %.5.lcssa, %._crit_edge479 ]
  %.1416486 = phi ptr [ %134, %.lr.ph489 ], [ %130, %._crit_edge479 ]
  %.1419485 = phi i32 [ %136, %.lr.ph489 ], [ %.0418.lcssa, %._crit_edge479 ]
  %133 = load <2 x i64>, ptr %.1416486, align 1
  store <2 x i64> %133, ptr %.6487, align 1
  %134 = getelementptr inbounds i16, ptr %.1416486, i64 %11
  %135 = getelementptr inbounds i8, ptr %.6487, i64 16
  %136 = add nuw nsw i32 %.1419485, 2
  %137 = or disjoint i32 %136, 1
  %138 = icmp slt i32 %137, %4
  br i1 %138, label %.lr.ph489, label %._crit_edge490, !llvm.loop !204

._crit_edge490:                                   ; preds = %.lr.ph489, %._crit_edge479
  %.1419.lcssa = phi i32 [ %.0418.lcssa, %._crit_edge479 ], [ %136, %.lr.ph489 ]
  %.1416.lcssa = phi ptr [ %130, %._crit_edge479 ], [ %134, %.lr.ph489 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge479 ], [ %135, %.lr.ph489 ]
  %139 = icmp slt i32 %.1419.lcssa, %4
  br i1 %139, label %.lr.ph498.preheader, label %._crit_edge499

.lr.ph498.preheader:                              ; preds = %._crit_edge490
  %140 = sub nsw i64 0, %129
  %141 = getelementptr inbounds i16, ptr %.1416.lcssa, i64 %140
  %142 = getelementptr inbounds i16, ptr %141, i64 %97
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %.lr.ph498
  %.7496 = phi ptr [ %154, %.lr.ph498 ], [ %.6.lcssa, %.lr.ph498.preheader ]
  %.2417495 = phi ptr [ %153, %.lr.ph498 ], [ %142, %.lr.ph498.preheader ]
  %.2420494 = phi i32 [ %155, %.lr.ph498 ], [ %.1419.lcssa, %.lr.ph498.preheader ]
  %143 = load i16, ptr %.2417495, align 2
  store i16 %143, ptr %.7496, align 2
  %144 = getelementptr inbounds i8, ptr %.2417495, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = getelementptr inbounds i8, ptr %.7496, i64 2
  store i16 %145, ptr %146, align 2
  %147 = getelementptr inbounds i8, ptr %.2417495, i64 4
  %148 = load i16, ptr %147, align 2
  %149 = getelementptr inbounds i8, ptr %.7496, i64 4
  store i16 %148, ptr %149, align 2
  %150 = getelementptr inbounds i8, ptr %.2417495, i64 6
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr inbounds i8, ptr %.7496, i64 6
  store i16 %151, ptr %152, align 2
  %153 = getelementptr inbounds i16, ptr %.2417495, i64 %12
  %154 = getelementptr inbounds i8, ptr %.7496, i64 8
  %155 = add nuw nsw i32 %.2420494, 1
  %exitcond609.not = icmp eq i32 %155, %4
  br i1 %exitcond609.not, label %._crit_edge499, label %.lr.ph498, !llvm.loop !205

._crit_edge499:                                   ; preds = %.lr.ph498, %._crit_edge490
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge490 ], [ %154, %.lr.ph498 ]
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 4
  %156 = or disjoint i64 %indvars.iv.next611, 3
  %157 = icmp slt i64 %156, %14
  br i1 %157, label %95, label %.preheader441.loopexit, !llvm.loop !206

.preheader.loopexit:                              ; preds = %._crit_edge534
  %158 = trunc nsw i64 %indvars.iv.next615 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader441
  %.2401.lcssa = phi i32 [ %.1400.lcssa, %.preheader441 ], [ %158, %.preheader.loopexit ]
  %.8.lcssa = phi ptr [ %.4.lcssa, %.preheader441 ], [ %.11.lcssa, %.preheader.loopexit ]
  %159 = icmp slt i32 %.2401.lcssa, %3
  br i1 %159, label %.lr.ph575, label %._crit_edge576

.lr.ph575:                                        ; preds = %.preheader
  %160 = mul nsw i64 %indvars.iv622, %14
  %161 = sext i32 %.2401.lcssa to i64
  br label %212

162:                                              ; preds = %.lr.ph540, %._crit_edge534
  %indvars.iv614 = phi i64 [ %94, %.lr.ph540 ], [ %indvars.iv.next615, %._crit_edge534 ]
  %.8539 = phi ptr [ %.4.lcssa, %.lr.ph540 ], [ %.11.lcssa, %._crit_edge534 ]
  %163 = load ptr, ptr %0, align 8
  %164 = add nsw i64 %indvars.iv614, %93
  %165 = shl nsw i64 %164, 3
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  br i1 %9, label %.lr.ph513, label %._crit_edge514

.lr.ph513:                                        ; preds = %162, %.lr.ph513
  %.9511 = phi ptr [ %174, %.lr.ph513 ], [ %.8539, %162 ]
  %.0409510 = phi i32 [ %175, %.lr.ph513 ], [ 0, %162 ]
  %.0412509 = phi ptr [ %173, %.lr.ph513 ], [ %166, %162 ]
  %167 = load <4 x i32>, ptr %.0412509, align 16
  %168 = getelementptr inbounds i8, ptr %.0412509, i64 16
  %169 = load <4 x i32>, ptr %168, align 16
  %170 = shufflevector <4 x i32> %167, <4 x i32> %169, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %171 = shufflevector <4 x i32> %167, <4 x i32> %169, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %170, ptr %.9511, align 1
  %172 = getelementptr inbounds i8, ptr %.9511, i64 16
  store <4 x i32> %171, ptr %172, align 1
  %173 = getelementptr inbounds i16, ptr %.0412509, i64 %10
  %174 = getelementptr inbounds i8, ptr %.9511, i64 32
  %175 = add nuw nsw i32 %.0409510, 8
  %176 = or disjoint i32 %175, 7
  %177 = icmp slt i32 %176, %4
  br i1 %177, label %.lr.ph513, label %._crit_edge514, !llvm.loop !207

._crit_edge514:                                   ; preds = %.lr.ph513, %162
  %.0412.lcssa = phi ptr [ %166, %162 ], [ %173, %.lr.ph513 ]
  %.0409.lcssa = phi i32 [ 0, %162 ], [ %13, %.lr.ph513 ]
  %.9.lcssa = phi ptr [ %.8539, %162 ], [ %174, %.lr.ph513 ]
  %178 = sub nsw i64 0, %165
  %179 = getelementptr inbounds i16, ptr %.0412.lcssa, i64 %178
  %180 = shl nsw i64 %164, 1
  %181 = getelementptr inbounds i16, ptr %179, i64 %180
  %182 = or disjoint i32 %.0409.lcssa, 1
  %183 = icmp slt i32 %182, %4
  br i1 %183, label %.lr.ph524, label %._crit_edge525

.lr.ph524:                                        ; preds = %._crit_edge514, %.lr.ph524
  %.10522 = phi ptr [ %195, %.lr.ph524 ], [ %.9.lcssa, %._crit_edge514 ]
  %.1410521 = phi i32 [ %196, %.lr.ph524 ], [ %.0409.lcssa, %._crit_edge514 ]
  %.1413520 = phi ptr [ %194, %.lr.ph524 ], [ %181, %._crit_edge514 ]
  %184 = load i16, ptr %.1413520, align 2
  store i16 %184, ptr %.10522, align 2
  %185 = getelementptr inbounds i8, ptr %.1413520, i64 2
  %186 = load i16, ptr %185, align 2
  %187 = getelementptr inbounds i8, ptr %.10522, i64 2
  store i16 %186, ptr %187, align 2
  %188 = getelementptr inbounds i8, ptr %.1413520, i64 4
  %189 = load i16, ptr %188, align 2
  %190 = getelementptr inbounds i8, ptr %.10522, i64 4
  store i16 %189, ptr %190, align 2
  %191 = getelementptr inbounds i8, ptr %.1413520, i64 6
  %192 = load i16, ptr %191, align 2
  %193 = getelementptr inbounds i8, ptr %.10522, i64 6
  store i16 %192, ptr %193, align 2
  %194 = getelementptr inbounds i16, ptr %.1413520, i64 %11
  %195 = getelementptr inbounds i8, ptr %.10522, i64 8
  %196 = add nuw nsw i32 %.1410521, 2
  %197 = or disjoint i32 %196, 1
  %198 = icmp slt i32 %197, %4
  br i1 %198, label %.lr.ph524, label %._crit_edge525, !llvm.loop !208

._crit_edge525:                                   ; preds = %.lr.ph524, %._crit_edge514
  %.1413.lcssa = phi ptr [ %181, %._crit_edge514 ], [ %194, %.lr.ph524 ]
  %.1410.lcssa = phi i32 [ %.0409.lcssa, %._crit_edge514 ], [ %196, %.lr.ph524 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %._crit_edge514 ], [ %195, %.lr.ph524 ]
  %199 = icmp slt i32 %.1410.lcssa, %4
  br i1 %199, label %.lr.ph533.preheader, label %._crit_edge534

.lr.ph533.preheader:                              ; preds = %._crit_edge525
  %200 = sub nsw i64 0, %180
  %201 = getelementptr inbounds i16, ptr %.1413.lcssa, i64 %200
  %202 = getelementptr inbounds i16, ptr %201, i64 %164
  br label %.lr.ph533

.lr.ph533:                                        ; preds = %.lr.ph533.preheader, %.lr.ph533
  %.11531 = phi ptr [ %208, %.lr.ph533 ], [ %.10.lcssa, %.lr.ph533.preheader ]
  %.2411530 = phi i32 [ %209, %.lr.ph533 ], [ %.1410.lcssa, %.lr.ph533.preheader ]
  %.2414529 = phi ptr [ %207, %.lr.ph533 ], [ %202, %.lr.ph533.preheader ]
  %203 = load i16, ptr %.2414529, align 2
  store i16 %203, ptr %.11531, align 2
  %204 = getelementptr inbounds i8, ptr %.2414529, i64 2
  %205 = load i16, ptr %204, align 2
  %206 = getelementptr inbounds i8, ptr %.11531, i64 2
  store i16 %205, ptr %206, align 2
  %207 = getelementptr inbounds i16, ptr %.2414529, i64 %12
  %208 = getelementptr inbounds i8, ptr %.11531, i64 4
  %209 = add nuw nsw i32 %.2411530, 1
  %exitcond613.not = icmp eq i32 %209, %4
  br i1 %exitcond613.not, label %._crit_edge534, label %.lr.ph533, !llvm.loop !209

._crit_edge534:                                   ; preds = %.lr.ph533, %._crit_edge525
  %.11.lcssa = phi ptr [ %.10.lcssa, %._crit_edge525 ], [ %208, %.lr.ph533 ]
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 2
  %210 = or disjoint i64 %indvars.iv.next615, 1
  %211 = icmp slt i64 %210, %14
  br i1 %211, label %162, label %.preheader.loopexit, !llvm.loop !210

212:                                              ; preds = %.lr.ph575, %._crit_edge569
  %indvars.iv618 = phi i64 [ %161, %.lr.ph575 ], [ %indvars.iv.next619, %._crit_edge569 ]
  %.12574 = phi ptr [ %.8.lcssa, %.lr.ph575 ], [ %.15.lcssa, %._crit_edge569 ]
  %213 = load ptr, ptr %0, align 8
  %214 = add nsw i64 %indvars.iv618, %160
  %215 = shl nsw i64 %214, 3
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  br i1 %9, label %.lr.ph548, label %._crit_edge549

.lr.ph548:                                        ; preds = %212, %.lr.ph548
  %.0392546 = phi i32 [ %220, %.lr.ph548 ], [ 0, %212 ]
  %.0393545 = phi ptr [ %218, %.lr.ph548 ], [ %216, %212 ]
  %.13544 = phi ptr [ %219, %.lr.ph548 ], [ %.12574, %212 ]
  %217 = load <2 x i64>, ptr %.0393545, align 16
  store <2 x i64> %217, ptr %.13544, align 1
  %218 = getelementptr inbounds i16, ptr %.0393545, i64 %10
  %219 = getelementptr inbounds i8, ptr %.13544, i64 16
  %220 = add nuw nsw i32 %.0392546, 8
  %221 = or disjoint i32 %220, 7
  %222 = icmp slt i32 %221, %4
  br i1 %222, label %.lr.ph548, label %._crit_edge549, !llvm.loop !211

._crit_edge549:                                   ; preds = %.lr.ph548, %212
  %.13.lcssa = phi ptr [ %.12574, %212 ], [ %219, %.lr.ph548 ]
  %.0393.lcssa = phi ptr [ %216, %212 ], [ %218, %.lr.ph548 ]
  %.0392.lcssa = phi i32 [ 0, %212 ], [ %13, %.lr.ph548 ]
  %223 = sub nsw i64 0, %215
  %224 = getelementptr inbounds i16, ptr %.0393.lcssa, i64 %223
  %225 = shl nsw i64 %214, 1
  %226 = getelementptr inbounds i16, ptr %224, i64 %225
  %227 = or disjoint i32 %.0392.lcssa, 1
  %228 = icmp slt i32 %227, %4
  br i1 %228, label %.lr.ph559, label %._crit_edge560

.lr.ph559:                                        ; preds = %._crit_edge549, %.lr.ph559
  %.1557 = phi i32 [ %235, %.lr.ph559 ], [ %.0392.lcssa, %._crit_edge549 ]
  %.1394556 = phi ptr [ %233, %.lr.ph559 ], [ %226, %._crit_edge549 ]
  %.14555 = phi ptr [ %234, %.lr.ph559 ], [ %.13.lcssa, %._crit_edge549 ]
  %229 = load i16, ptr %.1394556, align 2
  store i16 %229, ptr %.14555, align 2
  %230 = getelementptr inbounds i8, ptr %.1394556, i64 2
  %231 = load i16, ptr %230, align 2
  %232 = getelementptr inbounds i8, ptr %.14555, i64 2
  store i16 %231, ptr %232, align 2
  %233 = getelementptr inbounds i16, ptr %.1394556, i64 %11
  %234 = getelementptr inbounds i8, ptr %.14555, i64 4
  %235 = add nuw nsw i32 %.1557, 2
  %236 = or disjoint i32 %235, 1
  %237 = icmp slt i32 %236, %4
  br i1 %237, label %.lr.ph559, label %._crit_edge560, !llvm.loop !212

._crit_edge560:                                   ; preds = %.lr.ph559, %._crit_edge549
  %.14.lcssa = phi ptr [ %.13.lcssa, %._crit_edge549 ], [ %234, %.lr.ph559 ]
  %.1394.lcssa = phi ptr [ %226, %._crit_edge549 ], [ %233, %.lr.ph559 ]
  %.1.lcssa = phi i32 [ %.0392.lcssa, %._crit_edge549 ], [ %235, %.lr.ph559 ]
  %238 = icmp slt i32 %.1.lcssa, %4
  br i1 %238, label %.lr.ph568.preheader, label %._crit_edge569

.lr.ph568.preheader:                              ; preds = %._crit_edge560
  %239 = sub nsw i64 0, %225
  %240 = getelementptr inbounds i16, ptr %.1394.lcssa, i64 %239
  %241 = getelementptr inbounds i16, ptr %240, i64 %214
  br label %.lr.ph568

.lr.ph568:                                        ; preds = %.lr.ph568.preheader, %.lr.ph568
  %.2566 = phi i32 [ %245, %.lr.ph568 ], [ %.1.lcssa, %.lr.ph568.preheader ]
  %.2395565 = phi ptr [ %243, %.lr.ph568 ], [ %241, %.lr.ph568.preheader ]
  %.15564 = phi ptr [ %244, %.lr.ph568 ], [ %.14.lcssa, %.lr.ph568.preheader ]
  %242 = load i16, ptr %.2395565, align 2
  store i16 %242, ptr %.15564, align 2
  %243 = getelementptr inbounds i16, ptr %.2395565, i64 %12
  %244 = getelementptr inbounds i8, ptr %.15564, i64 2
  %245 = add nuw nsw i32 %.2566, 1
  %exitcond617.not = icmp eq i32 %245, %4
  br i1 %exitcond617.not, label %._crit_edge569, label %.lr.ph568, !llvm.loop !213

._crit_edge569:                                   ; preds = %.lr.ph568, %._crit_edge560
  %.15.lcssa = phi ptr [ %.14.lcssa, %._crit_edge560 ], [ %244, %.lr.ph568 ]
  %indvars.iv.next619 = add nsw i64 %indvars.iv618, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next619, %14
  br i1 %exitcond621.not, label %._crit_edge576, label %212, !llvm.loop !214

._crit_edge576:                                   ; preds = %._crit_edge569, %.preheader
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %246, label %15, !llvm.loop !215

246:                                              ; preds = %._crit_edge576
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr %.0.val, i32 noundef range(i32 16, 37) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #1 {
  %9 = icmp sgt i32 %3, 3
  br i1 %9, label %.preheader24.lr.ph, label %.preheader16

.preheader24.lr.ph:                               ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp sgt i32 %4, 7
  %15 = icmp eq i32 %5, 0
  %16 = icmp sgt i32 %6, 1
  %17 = and i32 %6, -2
  %18 = and i32 %4, -8
  %19 = zext nneg i32 %3 to i64
  %20 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.lr.ph, %400
  %indvars.iv560 = phi i64 [ 0, %.preheader24.lr.ph ], [ %indvars.iv.next561, %400 ]
  %.01339173 = phi ptr [ %.0.val, %.preheader24.lr.ph ], [ %.5.lcssa, %400 ]
  %21 = mul nsw i64 %indvars.iv560, %20
  br label %37

.preheader16.loopexit:                            ; preds = %400
  %22 = trunc nuw nsw i64 %indvars.iv.next561 to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %8
  %.01342.lcssa = phi i32 [ 0, %8 ], [ %22, %.preheader16.loopexit ]
  %.01339.lcssa = phi ptr [ %.0.val, %8 ], [ %.5.lcssa, %.preheader16.loopexit ]
  %23 = or disjoint i32 %.01342.lcssa, 1
  %24 = icmp slt i32 %23, %3
  br i1 %24, label %.preheader15.lr.ph, label %.preheader7

.preheader15.lr.ph:                               ; preds = %.preheader16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = icmp sgt i32 %4, 7
  %30 = icmp eq i32 %5, 0
  %31 = icmp sgt i32 %6, 1
  %32 = and i32 %6, -2
  %33 = and i32 %4, -8
  %34 = zext nneg i32 %.01342.lcssa to i64
  %35 = sext i32 %3 to i64
  %36 = sext i32 %6 to i64
  %wide.trip.count571 = zext nneg i32 %2 to i64
  br label %.preheader15

37:                                               ; preds = %.preheader24, %._crit_edge168
  %indvars.iv = phi i64 [ 0, %.preheader24 ], [ %indvars.iv.next, %._crit_edge168 ]
  %.11340171 = phi ptr [ %.01339173, %.preheader24 ], [ %.5.lcssa, %._crit_edge168 ]
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %indvars.iv, %40
  %42 = load i64, ptr %11, align 8
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = getelementptr inbounds i16, ptr %44, i64 %21
  %46 = load ptr, ptr %1, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv, %48
  %50 = load i64, ptr %13, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  br i1 %14, label %.lr.ph78, label %.preheader23

.preheader23:                                     ; preds = %201, %37
  %.01358.lcssa = phi i32 [ 0, %37 ], [ %18, %201 ]
  %.01346.lcssa = phi ptr [ %52, %37 ], [ %.21348.lcssa, %201 ]
  %.21341.lcssa = phi ptr [ %.11340171, %37 ], [ %209, %201 ]
  %53 = or disjoint i32 %.01358.lcssa, 3
  %54 = icmp slt i32 %53, %4
  br i1 %54, label %.lr.ph115, label %.preheader22

.lr.ph78:                                         ; preds = %37, %201
  %.2134176 = phi ptr [ %209, %201 ], [ %.11340171, %37 ]
  %.0134675 = phi ptr [ %.21348.lcssa, %201 ], [ %52, %37 ]
  %.0135874 = phi i32 [ %210, %201 ], [ 0, %37 ]
  br i1 %15, label %71, label %55

55:                                               ; preds = %.lr.ph78
  %56 = load <2 x i64>, ptr %.2134176, align 16
  %57 = getelementptr inbounds i8, ptr %.2134176, i64 16
  %58 = load <2 x i64>, ptr %57, align 16
  %59 = getelementptr inbounds i8, ptr %.2134176, i64 32
  %60 = load <2 x i64>, ptr %59, align 16
  %61 = getelementptr inbounds i8, ptr %.2134176, i64 48
  %62 = load <2 x i64>, ptr %61, align 16
  %63 = getelementptr inbounds i8, ptr %.2134176, i64 64
  %64 = load <2 x i64>, ptr %63, align 16
  %65 = getelementptr inbounds i8, ptr %.2134176, i64 80
  %66 = load <2 x i64>, ptr %65, align 16
  %67 = getelementptr inbounds i8, ptr %.2134176, i64 96
  %68 = load <2 x i64>, ptr %67, align 16
  %69 = getelementptr inbounds i8, ptr %.2134176, i64 112
  %70 = load <2 x i64>, ptr %69, align 16
  br label %71

71:                                               ; preds = %.lr.ph78, %55
  %.01399 = phi <2 x i64> [ %70, %55 ], [ zeroinitializer, %.lr.ph78 ]
  %.01395 = phi <2 x i64> [ %68, %55 ], [ zeroinitializer, %.lr.ph78 ]
  %.01391 = phi <2 x i64> [ %66, %55 ], [ zeroinitializer, %.lr.ph78 ]
  %.01387 = phi <2 x i64> [ %64, %55 ], [ zeroinitializer, %.lr.ph78 ]
  %.01383 = phi <2 x i64> [ %62, %55 ], [ zeroinitializer, %.lr.ph78 ]
  %.01379 = phi <2 x i64> [ %60, %55 ], [ zeroinitializer, %.lr.ph78 ]
  %.01375 = phi <2 x i64> [ %58, %55 ], [ zeroinitializer, %.lr.ph78 ]
  %.01364 = phi <2 x i64> [ %56, %55 ], [ zeroinitializer, %.lr.ph78 ]
  br i1 %16, label %.lr.ph.preheader, label %.preheader20

.lr.ph.preheader:                                 ; preds = %71
  %72 = bitcast <2 x i64> %.01364 to <4 x i32>
  %73 = bitcast <2 x i64> %.01375 to <4 x i32>
  %74 = bitcast <2 x i64> %.01379 to <4 x i32>
  %75 = bitcast <2 x i64> %.01383 to <4 x i32>
  %76 = bitcast <2 x i64> %.01387 to <4 x i32>
  %77 = bitcast <2 x i64> %.01391 to <4 x i32>
  %78 = bitcast <2 x i64> %.01395 to <4 x i32>
  %79 = bitcast <2 x i64> %.01399 to <4 x i32>
  br label %.lr.ph

.preheader20.loopexit:                            ; preds = %.lr.ph
  %80 = bitcast <4 x i32> %117 to <2 x i64>
  %81 = bitcast <4 x i32> %116 to <2 x i64>
  %82 = bitcast <4 x i32> %115 to <2 x i64>
  %83 = bitcast <4 x i32> %114 to <2 x i64>
  %84 = bitcast <4 x i32> %111 to <2 x i64>
  %85 = bitcast <4 x i32> %108 to <2 x i64>
  %86 = bitcast <4 x i32> %105 to <2 x i64>
  %87 = bitcast <4 x i32> %103 to <2 x i64>
  br label %.preheader20

.preheader20:                                     ; preds = %.preheader20.loopexit, %71
  %.01403.lcssa = phi i32 [ 0, %71 ], [ %17, %.preheader20.loopexit ]
  %.11400.lcssa = phi <2 x i64> [ %.01399, %71 ], [ %80, %.preheader20.loopexit ]
  %.11396.lcssa = phi <2 x i64> [ %.01395, %71 ], [ %81, %.preheader20.loopexit ]
  %.11392.lcssa = phi <2 x i64> [ %.01391, %71 ], [ %82, %.preheader20.loopexit ]
  %.11388.lcssa = phi <2 x i64> [ %.01387, %71 ], [ %83, %.preheader20.loopexit ]
  %.11384.lcssa = phi <2 x i64> [ %.01383, %71 ], [ %84, %.preheader20.loopexit ]
  %.11380.lcssa = phi <2 x i64> [ %.01379, %71 ], [ %85, %.preheader20.loopexit ]
  %.11376.lcssa = phi <2 x i64> [ %.01375, %71 ], [ %86, %.preheader20.loopexit ]
  %.11365.lcssa = phi <2 x i64> [ %.01364, %71 ], [ %87, %.preheader20.loopexit ]
  %.01362.lcssa = phi ptr [ %45, %71 ], [ %118, %.preheader20.loopexit ]
  %.11347.lcssa = phi ptr [ %.0134675, %71 ], [ %119, %.preheader20.loopexit ]
  %88 = icmp slt i32 %.01403.lcssa, %6
  br i1 %88, label %.lr.ph64.preheader, label %._crit_edge

.lr.ph64.preheader:                               ; preds = %.preheader20
  %89 = bitcast <2 x i64> %.11365.lcssa to <4 x i32>
  %90 = bitcast <2 x i64> %.11376.lcssa to <4 x i32>
  %91 = bitcast <2 x i64> %.11380.lcssa to <4 x i32>
  %92 = bitcast <2 x i64> %.11384.lcssa to <4 x i32>
  %93 = bitcast <2 x i64> %.11388.lcssa to <4 x i32>
  %94 = bitcast <2 x i64> %.11392.lcssa to <4 x i32>
  %95 = bitcast <2 x i64> %.11396.lcssa to <4 x i32>
  %96 = bitcast <2 x i64> %.11400.lcssa to <4 x i32>
  br label %.lr.ph64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1134742 = phi ptr [ %119, %.lr.ph ], [ %.0134675, %.lr.ph.preheader ]
  %.0136241 = phi ptr [ %118, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.1136540 = phi <4 x i32> [ %103, %.lr.ph ], [ %72, %.lr.ph.preheader ]
  %.1137639 = phi <4 x i32> [ %105, %.lr.ph ], [ %73, %.lr.ph.preheader ]
  %.1138038 = phi <4 x i32> [ %108, %.lr.ph ], [ %74, %.lr.ph.preheader ]
  %.1138437 = phi <4 x i32> [ %111, %.lr.ph ], [ %75, %.lr.ph.preheader ]
  %.1138836 = phi <4 x i32> [ %114, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.1139235 = phi <4 x i32> [ %115, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.1139634 = phi <4 x i32> [ %116, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %.1140033 = phi <4 x i32> [ %117, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  %.0140332 = phi i32 [ %120, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %97 = load <2 x i64>, ptr %.0136241, align 1
  %98 = load <2 x i64>, ptr %.1134742, align 1
  %99 = getelementptr inbounds i8, ptr %.1134742, i64 16
  %100 = load <2 x i64>, ptr %99, align 1
  %101 = bitcast <2 x i64> %97 to <8 x i16>
  %102 = bitcast <2 x i64> %98 to <8 x i16>
  %103 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %101, <8 x i16> %102, <4 x i32> %.1136540)
  %104 = bitcast <2 x i64> %100 to <8 x i16>
  %105 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %101, <8 x i16> %104, <4 x i32> %.1137639)
  %106 = bitcast <2 x i64> %98 to <8 x i16>
  %107 = shufflevector <8 x i16> %106, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %108 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %101, <8 x i16> %107, <4 x i32> %.1138038)
  %109 = bitcast <2 x i64> %100 to <8 x i16>
  %110 = shufflevector <8 x i16> %109, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %111 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %101, <8 x i16> %110, <4 x i32> %.1138437)
  %112 = bitcast <2 x i64> %97 to <8 x i16>
  %113 = shufflevector <8 x i16> %112, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %114 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %113, <8 x i16> %102, <4 x i32> %.1138836)
  %115 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %113, <8 x i16> %104, <4 x i32> %.1139235)
  %116 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %113, <8 x i16> %107, <4 x i32> %.1139634)
  %117 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %113, <8 x i16> %110, <4 x i32> %.1140033)
  %118 = getelementptr inbounds i8, ptr %.0136241, i64 16
  %119 = getelementptr inbounds i8, ptr %.1134742, i64 32
  %120 = add nuw nsw i32 %.0140332, 2
  %121 = or disjoint i32 %120, 1
  %122 = icmp slt i32 %121, %6
  br i1 %122, label %.lr.ph, label %.preheader20.loopexit, !llvm.loop !216

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %.2134863 = phi ptr [ %142, %.lr.ph64 ], [ %.11347.lcssa, %.lr.ph64.preheader ]
  %.1136362 = phi ptr [ %141, %.lr.ph64 ], [ %.01362.lcssa, %.lr.ph64.preheader ]
  %.2136661 = phi <4 x i32> [ %130, %.lr.ph64 ], [ %89, %.lr.ph64.preheader ]
  %.2137760 = phi <4 x i32> [ %131, %.lr.ph64 ], [ %90, %.lr.ph64.preheader ]
  %.2138159 = phi <4 x i32> [ %133, %.lr.ph64 ], [ %91, %.lr.ph64.preheader ]
  %.2138558 = phi <4 x i32> [ %135, %.lr.ph64 ], [ %92, %.lr.ph64.preheader ]
  %.2138957 = phi <4 x i32> [ %137, %.lr.ph64 ], [ %93, %.lr.ph64.preheader ]
  %.2139356 = phi <4 x i32> [ %138, %.lr.ph64 ], [ %94, %.lr.ph64.preheader ]
  %.2139755 = phi <4 x i32> [ %139, %.lr.ph64 ], [ %95, %.lr.ph64.preheader ]
  %.2140154 = phi <4 x i32> [ %140, %.lr.ph64 ], [ %96, %.lr.ph64.preheader ]
  %.1140453 = phi i32 [ %143, %.lr.ph64 ], [ %.01403.lcssa, %.lr.ph64.preheader ]
  %123 = load double, ptr %.1136362, align 1
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = load <8 x i16>, ptr %.2134863, align 1
  %126 = bitcast <2 x double> %124 to <8 x i16>
  %127 = shufflevector <8 x i16> %126, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %128 = shufflevector <8 x i16> %125, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %129 = shufflevector <8 x i16> %125, <8 x i16> poison, <8 x i32> <i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %130 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %127, <8 x i16> %128, <4 x i32> %.2136661)
  %131 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %127, <8 x i16> %129, <4 x i32> %.2137760)
  %132 = shufflevector <8 x i16> %128, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %133 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %127, <8 x i16> %132, <4 x i32> %.2138159)
  %134 = shufflevector <8 x i16> %129, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %135 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %127, <8 x i16> %134, <4 x i32> %.2138558)
  %136 = shufflevector <8 x i16> %127, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %137 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %136, <8 x i16> %128, <4 x i32> %.2138957)
  %138 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %136, <8 x i16> %129, <4 x i32> %.2139356)
  %139 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %136, <8 x i16> %132, <4 x i32> %.2139755)
  %140 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %136, <8 x i16> %134, <4 x i32> %.2140154)
  %141 = getelementptr inbounds i8, ptr %.1136362, i64 8
  %142 = getelementptr inbounds i8, ptr %.2134863, i64 16
  %143 = add nuw nsw i32 %.1140453, 1
  %exitcond.not = icmp eq i32 %143, %6
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph64, !llvm.loop !217

._crit_edge.loopexit:                             ; preds = %.lr.ph64
  %144 = bitcast <4 x i32> %140 to <2 x i64>
  %145 = bitcast <4 x i32> %139 to <2 x i64>
  %146 = bitcast <4 x i32> %138 to <2 x i64>
  %147 = bitcast <4 x i32> %137 to <2 x i64>
  %148 = bitcast <4 x i32> %135 to <2 x i64>
  %149 = bitcast <4 x i32> %133 to <2 x i64>
  %150 = bitcast <4 x i32> %131 to <2 x i64>
  %151 = bitcast <4 x i32> %130 to <2 x i64>
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader20
  %.21401.lcssa = phi <2 x i64> [ %.11400.lcssa, %.preheader20 ], [ %144, %._crit_edge.loopexit ]
  %.21397.lcssa = phi <2 x i64> [ %.11396.lcssa, %.preheader20 ], [ %145, %._crit_edge.loopexit ]
  %.21393.lcssa = phi <2 x i64> [ %.11392.lcssa, %.preheader20 ], [ %146, %._crit_edge.loopexit ]
  %.21389.lcssa = phi <2 x i64> [ %.11388.lcssa, %.preheader20 ], [ %147, %._crit_edge.loopexit ]
  %.21385.lcssa = phi <2 x i64> [ %.11384.lcssa, %.preheader20 ], [ %148, %._crit_edge.loopexit ]
  %.21381.lcssa = phi <2 x i64> [ %.11380.lcssa, %.preheader20 ], [ %149, %._crit_edge.loopexit ]
  %.21377.lcssa = phi <2 x i64> [ %.11376.lcssa, %.preheader20 ], [ %150, %._crit_edge.loopexit ]
  %.21366.lcssa = phi <2 x i64> [ %.11365.lcssa, %.preheader20 ], [ %151, %._crit_edge.loopexit ]
  %.21348.lcssa = phi ptr [ %.11347.lcssa, %.preheader20 ], [ %142, %._crit_edge.loopexit ]
  br i1 %7, label %152, label %201

152:                                              ; preds = %._crit_edge
  %153 = bitcast <2 x i64> %.21381.lcssa to <4 x i32>
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %155 = bitcast <2 x i64> %.21385.lcssa to <4 x i32>
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %157 = bitcast <2 x i64> %.21397.lcssa to <4 x i32>
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %159 = bitcast <2 x i64> %.21401.lcssa to <4 x i32>
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %161 = bitcast <2 x i64> %.21366.lcssa to <4 x i32>
  %162 = shufflevector <4 x i32> %161, <4 x i32> %158, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %163 = bitcast <4 x i32> %162 to <2 x i64>
  %164 = shufflevector <4 x i32> %161, <4 x i32> %158, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %165 = bitcast <4 x i32> %164 to <2 x i64>
  %166 = bitcast <2 x i64> %.21377.lcssa to <4 x i32>
  %167 = shufflevector <4 x i32> %166, <4 x i32> %160, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %168 = bitcast <4 x i32> %167 to <2 x i64>
  %169 = shufflevector <4 x i32> %166, <4 x i32> %160, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %170 = bitcast <4 x i32> %169 to <2 x i64>
  %171 = bitcast <2 x i64> %.21389.lcssa to <4 x i32>
  %172 = shufflevector <4 x i32> %171, <4 x i32> %154, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %173 = bitcast <4 x i32> %172 to <2 x i64>
  %174 = shufflevector <4 x i32> %171, <4 x i32> %154, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %175 = bitcast <4 x i32> %174 to <2 x i64>
  %176 = bitcast <2 x i64> %.21393.lcssa to <4 x i32>
  %177 = shufflevector <4 x i32> %176, <4 x i32> %156, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %178 = bitcast <4 x i32> %177 to <2 x i64>
  %179 = shufflevector <4 x i32> %176, <4 x i32> %156, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %180 = bitcast <4 x i32> %179 to <2 x i64>
  %181 = shufflevector <2 x i64> %163, <2 x i64> %173, <2 x i32> <i32 0, i32 2>
  %182 = shufflevector <2 x i64> %163, <2 x i64> %173, <2 x i32> <i32 1, i32 3>
  %183 = shufflevector <2 x i64> %175, <2 x i64> %165, <2 x i32> <i32 0, i32 2>
  %184 = shufflevector <2 x i64> %175, <2 x i64> %165, <2 x i32> <i32 1, i32 3>
  %185 = shufflevector <2 x i64> %168, <2 x i64> %178, <2 x i32> <i32 0, i32 2>
  %186 = shufflevector <2 x i64> %168, <2 x i64> %178, <2 x i32> <i32 1, i32 3>
  %187 = shufflevector <2 x i64> %180, <2 x i64> %170, <2 x i32> <i32 0, i32 2>
  %188 = shufflevector <2 x i64> %180, <2 x i64> %170, <2 x i32> <i32 1, i32 3>
  %189 = bitcast <2 x i64> %182 to <4 x i32>
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %191 = bitcast <4 x i32> %190 to <2 x i64>
  %192 = bitcast <2 x i64> %184 to <4 x i32>
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %194 = bitcast <4 x i32> %193 to <2 x i64>
  %195 = bitcast <2 x i64> %186 to <4 x i32>
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %197 = bitcast <4 x i32> %196 to <2 x i64>
  %198 = bitcast <2 x i64> %188 to <4 x i32>
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %200 = bitcast <4 x i32> %199 to <2 x i64>
  br label %201

201:                                              ; preds = %152, %._crit_edge
  %.31402 = phi <2 x i64> [ %200, %152 ], [ %.21401.lcssa, %._crit_edge ]
  %.31398 = phi <2 x i64> [ %187, %152 ], [ %.21397.lcssa, %._crit_edge ]
  %.31394 = phi <2 x i64> [ %197, %152 ], [ %.21393.lcssa, %._crit_edge ]
  %.31390 = phi <2 x i64> [ %185, %152 ], [ %.21389.lcssa, %._crit_edge ]
  %.31386 = phi <2 x i64> [ %194, %152 ], [ %.21385.lcssa, %._crit_edge ]
  %.31382 = phi <2 x i64> [ %183, %152 ], [ %.21381.lcssa, %._crit_edge ]
  %.31378 = phi <2 x i64> [ %191, %152 ], [ %.21377.lcssa, %._crit_edge ]
  %.31367 = phi <2 x i64> [ %181, %152 ], [ %.21366.lcssa, %._crit_edge ]
  store <2 x i64> %.31367, ptr %.2134176, align 16
  %202 = getelementptr inbounds i8, ptr %.2134176, i64 16
  store <2 x i64> %.31378, ptr %202, align 16
  %203 = getelementptr inbounds i8, ptr %.2134176, i64 32
  store <2 x i64> %.31382, ptr %203, align 16
  %204 = getelementptr inbounds i8, ptr %.2134176, i64 48
  store <2 x i64> %.31386, ptr %204, align 16
  %205 = getelementptr inbounds i8, ptr %.2134176, i64 64
  store <2 x i64> %.31390, ptr %205, align 16
  %206 = getelementptr inbounds i8, ptr %.2134176, i64 80
  store <2 x i64> %.31394, ptr %206, align 16
  %207 = getelementptr inbounds i8, ptr %.2134176, i64 96
  store <2 x i64> %.31398, ptr %207, align 16
  %208 = getelementptr inbounds i8, ptr %.2134176, i64 112
  store <2 x i64> %.31402, ptr %208, align 16
  %209 = getelementptr inbounds i8, ptr %.2134176, i64 128
  %210 = add nuw nsw i32 %.0135874, 8
  %211 = or disjoint i32 %210, 7
  %212 = icmp slt i32 %211, %4
  br i1 %212, label %.lr.ph78, label %.preheader23, !llvm.loop !218

.preheader22:                                     ; preds = %300, %.preheader23
  %.11359.lcssa = phi i32 [ %.01358.lcssa, %.preheader23 ], [ %305, %300 ]
  %.31349.lcssa = phi ptr [ %.01346.lcssa, %.preheader23 ], [ %.51351.lcssa, %300 ]
  %.3.lcssa = phi ptr [ %.21341.lcssa, %.preheader23 ], [ %304, %300 ]
  %213 = or disjoint i32 %.11359.lcssa, 1
  %214 = icmp slt i32 %213, %4
  br i1 %214, label %.lr.ph144, label %.preheader21

.lr.ph115:                                        ; preds = %.preheader23, %300
  %.3114 = phi ptr [ %304, %300 ], [ %.21341.lcssa, %.preheader23 ]
  %.31349113 = phi ptr [ %.51351.lcssa, %300 ], [ %.01346.lcssa, %.preheader23 ]
  %.11359112 = phi i32 [ %305, %300 ], [ %.01358.lcssa, %.preheader23 ]
  br i1 %15, label %223, label %215

215:                                              ; preds = %.lr.ph115
  %216 = load <2 x i64>, ptr %.3114, align 16
  %217 = getelementptr inbounds i8, ptr %.3114, i64 16
  %218 = load <2 x i64>, ptr %217, align 16
  %219 = getelementptr inbounds i8, ptr %.3114, i64 32
  %220 = load <2 x i64>, ptr %219, align 16
  %221 = getelementptr inbounds i8, ptr %.3114, i64 48
  %222 = load <2 x i64>, ptr %221, align 16
  br label %223

223:                                              ; preds = %.lr.ph115, %215
  %.01471 = phi <2 x i64> [ %222, %215 ], [ zeroinitializer, %.lr.ph115 ]
  %.01467 = phi <2 x i64> [ %220, %215 ], [ zeroinitializer, %.lr.ph115 ]
  %.01463 = phi <2 x i64> [ %218, %215 ], [ zeroinitializer, %.lr.ph115 ]
  %.01432 = phi <2 x i64> [ %216, %215 ], [ zeroinitializer, %.lr.ph115 ]
  br i1 %16, label %.lr.ph90.preheader, label %.preheader19

.lr.ph90.preheader:                               ; preds = %223
  %224 = bitcast <2 x i64> %.01432 to <4 x i32>
  %225 = bitcast <2 x i64> %.01463 to <4 x i32>
  %226 = bitcast <2 x i64> %.01467 to <4 x i32>
  %227 = bitcast <2 x i64> %.01471 to <4 x i32>
  br label %.lr.ph90

.preheader19.loopexit:                            ; preds = %.lr.ph90
  %228 = bitcast <4 x i32> %248 to <2 x i64>
  %229 = bitcast <4 x i32> %247 to <2 x i64>
  %230 = bitcast <4 x i32> %244 to <2 x i64>
  %231 = bitcast <4 x i32> %241 to <2 x i64>
  br label %.preheader19

.preheader19:                                     ; preds = %.preheader19.loopexit, %223
  %.01475.lcssa = phi i32 [ 0, %223 ], [ %17, %.preheader19.loopexit ]
  %.11472.lcssa = phi <2 x i64> [ %.01471, %223 ], [ %228, %.preheader19.loopexit ]
  %.11468.lcssa = phi <2 x i64> [ %.01467, %223 ], [ %229, %.preheader19.loopexit ]
  %.11464.lcssa = phi <2 x i64> [ %.01463, %223 ], [ %230, %.preheader19.loopexit ]
  %.11433.lcssa = phi <2 x i64> [ %.01432, %223 ], [ %231, %.preheader19.loopexit ]
  %.01405.lcssa = phi ptr [ %45, %223 ], [ %249, %.preheader19.loopexit ]
  %.41350.lcssa = phi ptr [ %.31349113, %223 ], [ %250, %.preheader19.loopexit ]
  %232 = icmp slt i32 %.01475.lcssa, %6
  br i1 %232, label %.lr.ph105.preheader, label %._crit_edge106

.lr.ph105.preheader:                              ; preds = %.preheader19
  %233 = bitcast <2 x i64> %.11433.lcssa to <4 x i32>
  %234 = bitcast <2 x i64> %.11464.lcssa to <4 x i32>
  %235 = bitcast <2 x i64> %.11468.lcssa to <4 x i32>
  %236 = bitcast <2 x i64> %.11472.lcssa to <4 x i32>
  br label %.lr.ph105

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.4135088 = phi ptr [ %250, %.lr.ph90 ], [ %.31349113, %.lr.ph90.preheader ]
  %.0140587 = phi ptr [ %249, %.lr.ph90 ], [ %45, %.lr.ph90.preheader ]
  %.1143386 = phi <4 x i32> [ %241, %.lr.ph90 ], [ %224, %.lr.ph90.preheader ]
  %.1146485 = phi <4 x i32> [ %244, %.lr.ph90 ], [ %225, %.lr.ph90.preheader ]
  %.1146884 = phi <4 x i32> [ %247, %.lr.ph90 ], [ %226, %.lr.ph90.preheader ]
  %.1147283 = phi <4 x i32> [ %248, %.lr.ph90 ], [ %227, %.lr.ph90.preheader ]
  %.0147582 = phi i32 [ %251, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %237 = load <2 x i64>, ptr %.0140587, align 1
  %238 = load <2 x i64>, ptr %.4135088, align 1
  %239 = bitcast <2 x i64> %237 to <8 x i16>
  %240 = bitcast <2 x i64> %238 to <8 x i16>
  %241 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %239, <8 x i16> %240, <4 x i32> %.1143386)
  %242 = bitcast <2 x i64> %238 to <8 x i16>
  %243 = shufflevector <8 x i16> %242, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %244 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %239, <8 x i16> %243, <4 x i32> %.1146485)
  %245 = bitcast <2 x i64> %237 to <8 x i16>
  %246 = shufflevector <8 x i16> %245, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %247 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %246, <8 x i16> %240, <4 x i32> %.1146884)
  %248 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %246, <8 x i16> %243, <4 x i32> %.1147283)
  %249 = getelementptr inbounds i8, ptr %.0140587, i64 16
  %250 = getelementptr inbounds i8, ptr %.4135088, i64 16
  %251 = add nuw nsw i32 %.0147582, 2
  %252 = or disjoint i32 %251, 1
  %253 = icmp slt i32 %252, %6
  br i1 %253, label %.lr.ph90, label %.preheader19.loopexit, !llvm.loop !219

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %.51351104 = phi ptr [ %269, %.lr.ph105 ], [ %.41350.lcssa, %.lr.ph105.preheader ]
  %.11406103 = phi ptr [ %268, %.lr.ph105 ], [ %.01405.lcssa, %.lr.ph105.preheader ]
  %.21434102 = phi <4 x i32> [ %262, %.lr.ph105 ], [ %233, %.lr.ph105.preheader ]
  %.21465101 = phi <4 x i32> [ %264, %.lr.ph105 ], [ %234, %.lr.ph105.preheader ]
  %.21469100 = phi <4 x i32> [ %266, %.lr.ph105 ], [ %235, %.lr.ph105.preheader ]
  %.2147399 = phi <4 x i32> [ %267, %.lr.ph105 ], [ %236, %.lr.ph105.preheader ]
  %.1147698 = phi i32 [ %270, %.lr.ph105 ], [ %.01475.lcssa, %.lr.ph105.preheader ]
  %254 = load double, ptr %.11406103, align 1
  %255 = insertelement <2 x double> poison, double %254, i64 0
  %256 = load double, ptr %.51351104, align 1
  %257 = insertelement <2 x double> poison, double %256, i64 0
  %258 = bitcast <2 x double> %255 to <8 x i16>
  %259 = shufflevector <8 x i16> %258, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %260 = bitcast <2 x double> %257 to <8 x i16>
  %261 = shufflevector <8 x i16> %260, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %262 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %259, <8 x i16> %261, <4 x i32> %.21434102)
  %263 = shufflevector <8 x i16> %261, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %264 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %259, <8 x i16> %263, <4 x i32> %.21465101)
  %265 = shufflevector <8 x i16> %259, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %266 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %265, <8 x i16> %261, <4 x i32> %.21469100)
  %267 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %265, <8 x i16> %263, <4 x i32> %.2147399)
  %268 = getelementptr inbounds i8, ptr %.11406103, i64 8
  %269 = getelementptr inbounds i8, ptr %.51351104, i64 8
  %270 = add nuw nsw i32 %.1147698, 1
  %exitcond554.not = icmp eq i32 %270, %6
  br i1 %exitcond554.not, label %._crit_edge106.loopexit, label %.lr.ph105, !llvm.loop !220

._crit_edge106.loopexit:                          ; preds = %.lr.ph105
  %271 = bitcast <4 x i32> %267 to <2 x i64>
  %272 = bitcast <4 x i32> %266 to <2 x i64>
  %273 = bitcast <4 x i32> %264 to <2 x i64>
  %274 = bitcast <4 x i32> %262 to <2 x i64>
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %.preheader19
  %.21473.lcssa = phi <2 x i64> [ %.11472.lcssa, %.preheader19 ], [ %271, %._crit_edge106.loopexit ]
  %.21469.lcssa = phi <2 x i64> [ %.11468.lcssa, %.preheader19 ], [ %272, %._crit_edge106.loopexit ]
  %.21465.lcssa = phi <2 x i64> [ %.11464.lcssa, %.preheader19 ], [ %273, %._crit_edge106.loopexit ]
  %.21434.lcssa = phi <2 x i64> [ %.11433.lcssa, %.preheader19 ], [ %274, %._crit_edge106.loopexit ]
  %.51351.lcssa = phi ptr [ %.41350.lcssa, %.preheader19 ], [ %269, %._crit_edge106.loopexit ]
  br i1 %7, label %275, label %300

275:                                              ; preds = %._crit_edge106
  %276 = bitcast <2 x i64> %.21465.lcssa to <4 x i32>
  %277 = shufflevector <4 x i32> %276, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %278 = bitcast <2 x i64> %.21473.lcssa to <4 x i32>
  %279 = shufflevector <4 x i32> %278, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %280 = bitcast <2 x i64> %.21434.lcssa to <4 x i32>
  %281 = shufflevector <4 x i32> %280, <4 x i32> %279, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %282 = bitcast <4 x i32> %281 to <2 x i64>
  %283 = shufflevector <4 x i32> %280, <4 x i32> %279, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %284 = bitcast <4 x i32> %283 to <2 x i64>
  %285 = bitcast <2 x i64> %.21469.lcssa to <4 x i32>
  %286 = shufflevector <4 x i32> %285, <4 x i32> %277, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %287 = bitcast <4 x i32> %286 to <2 x i64>
  %288 = shufflevector <4 x i32> %285, <4 x i32> %277, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %289 = bitcast <4 x i32> %288 to <2 x i64>
  %290 = shufflevector <2 x i64> %282, <2 x i64> %287, <2 x i32> <i32 0, i32 2>
  %291 = shufflevector <2 x i64> %282, <2 x i64> %287, <2 x i32> <i32 1, i32 3>
  %292 = shufflevector <2 x i64> %289, <2 x i64> %284, <2 x i32> <i32 0, i32 2>
  %293 = shufflevector <2 x i64> %289, <2 x i64> %284, <2 x i32> <i32 1, i32 3>
  %294 = bitcast <2 x i64> %291 to <4 x i32>
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %296 = bitcast <4 x i32> %295 to <2 x i64>
  %297 = bitcast <2 x i64> %293 to <4 x i32>
  %298 = shufflevector <4 x i32> %297, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %299 = bitcast <4 x i32> %298 to <2 x i64>
  br label %300

300:                                              ; preds = %275, %._crit_edge106
  %.31474 = phi <2 x i64> [ %299, %275 ], [ %.21473.lcssa, %._crit_edge106 ]
  %.31470 = phi <2 x i64> [ %292, %275 ], [ %.21469.lcssa, %._crit_edge106 ]
  %.31466 = phi <2 x i64> [ %296, %275 ], [ %.21465.lcssa, %._crit_edge106 ]
  %.31435 = phi <2 x i64> [ %290, %275 ], [ %.21434.lcssa, %._crit_edge106 ]
  store <2 x i64> %.31435, ptr %.3114, align 16
  %301 = getelementptr inbounds i8, ptr %.3114, i64 16
  store <2 x i64> %.31466, ptr %301, align 16
  %302 = getelementptr inbounds i8, ptr %.3114, i64 32
  store <2 x i64> %.31470, ptr %302, align 16
  %303 = getelementptr inbounds i8, ptr %.3114, i64 48
  store <2 x i64> %.31474, ptr %303, align 16
  %304 = getelementptr inbounds i8, ptr %.3114, i64 64
  %305 = add nuw nsw i32 %.11359112, 4
  %306 = or disjoint i32 %305, 3
  %307 = icmp slt i32 %306, %4
  br i1 %307, label %.lr.ph115, label %.preheader22, !llvm.loop !221

.preheader21:                                     ; preds = %363, %.preheader22
  %.21360.lcssa = phi i32 [ %.11359.lcssa, %.preheader22 ], [ %366, %363 ]
  %.61352.lcssa = phi ptr [ %.31349.lcssa, %.preheader22 ], [ %.81354.lcssa, %363 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader22 ], [ %365, %363 ]
  %308 = icmp slt i32 %.21360.lcssa, %4
  br i1 %308, label %.lr.ph167, label %._crit_edge168

.lr.ph144:                                        ; preds = %.preheader22, %363
  %.4143 = phi ptr [ %365, %363 ], [ %.3.lcssa, %.preheader22 ]
  %.61352142 = phi ptr [ %.81354.lcssa, %363 ], [ %.31349.lcssa, %.preheader22 ]
  %.21360141 = phi i32 [ %366, %363 ], [ %.11359.lcssa, %.preheader22 ]
  br i1 %15, label %313, label %309

309:                                              ; preds = %.lr.ph144
  %310 = load <2 x i64>, ptr %.4143, align 16
  %311 = getelementptr inbounds i8, ptr %.4143, i64 16
  %312 = load <2 x i64>, ptr %311, align 16
  br label %313

313:                                              ; preds = %.lr.ph144, %309
  %.01483 = phi <2 x i64> [ %312, %309 ], [ zeroinitializer, %.lr.ph144 ]
  %.01479 = phi <2 x i64> [ %310, %309 ], [ zeroinitializer, %.lr.ph144 ]
  br i1 %16, label %.lr.ph125.preheader, label %.preheader18

.lr.ph125.preheader:                              ; preds = %313
  %314 = bitcast <2 x i64> %.01479 to <4 x i32>
  %315 = bitcast <2 x i64> %.01483 to <4 x i32>
  br label %.lr.ph125

.preheader18.loopexit:                            ; preds = %.lr.ph125
  %316 = bitcast <4 x i32> %330 to <2 x i64>
  %317 = bitcast <4 x i32> %327 to <2 x i64>
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader18.loopexit, %313
  %.01487.lcssa = phi i32 [ 0, %313 ], [ %17, %.preheader18.loopexit ]
  %.11484.lcssa = phi <2 x i64> [ %.01483, %313 ], [ %316, %.preheader18.loopexit ]
  %.11480.lcssa = phi <2 x i64> [ %.01479, %313 ], [ %317, %.preheader18.loopexit ]
  %.01477.lcssa = phi ptr [ %45, %313 ], [ %331, %.preheader18.loopexit ]
  %.71353.lcssa = phi ptr [ %.61352142, %313 ], [ %332, %.preheader18.loopexit ]
  %318 = icmp slt i32 %.01487.lcssa, %6
  br i1 %318, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %.preheader18
  %319 = bitcast <2 x i64> %.11480.lcssa to <4 x i32>
  %320 = bitcast <2 x i64> %.11484.lcssa to <4 x i32>
  br label %.lr.ph136

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %.71353123 = phi ptr [ %332, %.lr.ph125 ], [ %.61352142, %.lr.ph125.preheader ]
  %.01477122 = phi ptr [ %331, %.lr.ph125 ], [ %45, %.lr.ph125.preheader ]
  %.11480121 = phi <4 x i32> [ %327, %.lr.ph125 ], [ %314, %.lr.ph125.preheader ]
  %.11484120 = phi <4 x i32> [ %330, %.lr.ph125 ], [ %315, %.lr.ph125.preheader ]
  %.01487119 = phi i32 [ %333, %.lr.ph125 ], [ 0, %.lr.ph125.preheader ]
  %321 = load <8 x i16>, ptr %.01477122, align 1
  %322 = load double, ptr %.71353123, align 1
  %323 = insertelement <2 x double> poison, double %322, i64 0
  %324 = bitcast <2 x double> %323 to <2 x i64>
  %325 = shufflevector <2 x i64> %324, <2 x i64> poison, <2 x i32> zeroinitializer
  %326 = bitcast <2 x i64> %325 to <8 x i16>
  %327 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %321, <8 x i16> %326, <4 x i32> %.11480121)
  %328 = bitcast <2 x i64> %325 to <8 x i16>
  %329 = shufflevector <8 x i16> %328, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %330 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %321, <8 x i16> %329, <4 x i32> %.11484120)
  %331 = getelementptr inbounds i8, ptr %.01477122, i64 16
  %332 = getelementptr inbounds i8, ptr %.71353123, i64 8
  %333 = add nuw nsw i32 %.01487119, 2
  %334 = or disjoint i32 %333, 1
  %335 = icmp slt i32 %334, %6
  br i1 %335, label %.lr.ph125, label %.preheader18.loopexit, !llvm.loop !222

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %.81354135 = phi ptr [ %349, %.lr.ph136 ], [ %.71353.lcssa, %.lr.ph136.preheader ]
  %.11478134 = phi ptr [ %348, %.lr.ph136 ], [ %.01477.lcssa, %.lr.ph136.preheader ]
  %.21481133 = phi <4 x i32> [ %345, %.lr.ph136 ], [ %319, %.lr.ph136.preheader ]
  %.21485132 = phi <4 x i32> [ %347, %.lr.ph136 ], [ %320, %.lr.ph136.preheader ]
  %.11488131 = phi i32 [ %350, %.lr.ph136 ], [ %.01487.lcssa, %.lr.ph136.preheader ]
  %336 = load double, ptr %.11478134, align 1
  %337 = insertelement <2 x double> poison, double %336, i64 0
  %338 = load float, ptr %.81354135, align 1
  %339 = insertelement <4 x float> poison, float %338, i64 0
  %340 = bitcast <2 x double> %337 to <8 x i16>
  %341 = shufflevector <8 x i16> %340, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %342 = bitcast <4 x float> %339 to <8 x i16>
  %343 = shufflevector <8 x i16> %342, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison>
  %344 = shufflevector <8 x i16> %343, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %345 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %341, <8 x i16> %344, <4 x i32> %.21481133)
  %346 = shufflevector <8 x i16> %344, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %347 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %341, <8 x i16> %346, <4 x i32> %.21485132)
  %348 = getelementptr inbounds i8, ptr %.11478134, i64 8
  %349 = getelementptr inbounds i8, ptr %.81354135, i64 4
  %350 = add nuw nsw i32 %.11488131, 1
  %exitcond555.not = icmp eq i32 %350, %6
  br i1 %exitcond555.not, label %._crit_edge137.loopexit, label %.lr.ph136, !llvm.loop !223

._crit_edge137.loopexit:                          ; preds = %.lr.ph136
  %351 = bitcast <4 x i32> %347 to <2 x i64>
  %352 = bitcast <4 x i32> %345 to <2 x i64>
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %._crit_edge137.loopexit, %.preheader18
  %.21485.lcssa = phi <2 x i64> [ %.11484.lcssa, %.preheader18 ], [ %351, %._crit_edge137.loopexit ]
  %.21481.lcssa = phi <2 x i64> [ %.11480.lcssa, %.preheader18 ], [ %352, %._crit_edge137.loopexit ]
  %.81354.lcssa = phi ptr [ %.71353.lcssa, %.preheader18 ], [ %349, %._crit_edge137.loopexit ]
  br i1 %7, label %353, label %363

353:                                              ; preds = %._crit_edge137
  %354 = bitcast <2 x i64> %.21481.lcssa to <4 x i32>
  %355 = shufflevector <4 x i32> %354, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %356 = bitcast <2 x i64> %.21485.lcssa to <4 x i32>
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> <i32 1, i32 3, i32 2, i32 0>
  %358 = shufflevector <4 x i32> %355, <4 x i32> %357, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %359 = bitcast <4 x i32> %358 to <2 x i64>
  %360 = shufflevector <4 x i32> %355, <4 x i32> %357, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %361 = shufflevector <4 x i32> %360, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %362 = bitcast <4 x i32> %361 to <2 x i64>
  br label %363

363:                                              ; preds = %353, %._crit_edge137
  %.31486 = phi <2 x i64> [ %362, %353 ], [ %.21485.lcssa, %._crit_edge137 ]
  %.31482 = phi <2 x i64> [ %359, %353 ], [ %.21481.lcssa, %._crit_edge137 ]
  store <2 x i64> %.31482, ptr %.4143, align 16
  %364 = getelementptr inbounds i8, ptr %.4143, i64 16
  store <2 x i64> %.31486, ptr %364, align 16
  %365 = getelementptr inbounds i8, ptr %.4143, i64 32
  %366 = add nuw nsw i32 %.21360141, 2
  %367 = or disjoint i32 %366, 1
  %368 = icmp slt i32 %367, %4
  br i1 %368, label %.lr.ph144, label %.preheader21, !llvm.loop !224

.lr.ph167:                                        ; preds = %.preheader21, %._crit_edge161
  %.5166 = phi ptr [ %398, %._crit_edge161 ], [ %.4.lcssa, %.preheader21 ]
  %.91355165 = phi ptr [ %.111357.lcssa, %._crit_edge161 ], [ %.61352.lcssa, %.preheader21 ]
  %.31361164 = phi i32 [ %399, %._crit_edge161 ], [ %.21360.lcssa, %.preheader21 ]
  br i1 %15, label %371, label %369

369:                                              ; preds = %.lr.ph167
  %370 = load <4 x i32>, ptr %.5166, align 16
  br label %371

371:                                              ; preds = %.lr.ph167, %369
  %372 = phi <4 x i32> [ %370, %369 ], [ zeroinitializer, %.lr.ph167 ]
  br i1 %16, label %.lr.ph152, label %.preheader17

.preheader17:                                     ; preds = %.lr.ph152, %371
  %.01494.lcssa = phi i32 [ 0, %371 ], [ %17, %.lr.ph152 ]
  %.lcssa30 = phi <4 x i32> [ %372, %371 ], [ %380, %.lr.ph152 ]
  %.01489.lcssa = phi ptr [ %45, %371 ], [ %381, %.lr.ph152 ]
  %.101356.lcssa = phi ptr [ %.91355165, %371 ], [ %382, %.lr.ph152 ]
  %373 = icmp slt i32 %.01494.lcssa, %6
  br i1 %373, label %.lr.ph160, label %._crit_edge161

.lr.ph152:                                        ; preds = %371, %.lr.ph152
  %.101356150 = phi ptr [ %382, %.lr.ph152 ], [ %.91355165, %371 ]
  %.01489149 = phi ptr [ %381, %.lr.ph152 ], [ %45, %371 ]
  %374 = phi <4 x i32> [ %380, %.lr.ph152 ], [ %372, %371 ]
  %.01494148 = phi i32 [ %383, %.lr.ph152 ], [ 0, %371 ]
  %375 = load <8 x i16>, ptr %.01489149, align 1
  %376 = load float, ptr %.101356150, align 1
  %377 = insertelement <4 x float> poison, float %376, i64 0
  %378 = bitcast <4 x float> %377 to <8 x i16>
  %379 = shufflevector <8 x i16> %378, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %380 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %375, <8 x i16> %379, <4 x i32> %374)
  %381 = getelementptr inbounds i8, ptr %.01489149, i64 16
  %382 = getelementptr inbounds i8, ptr %.101356150, i64 4
  %383 = add nuw nsw i32 %.01494148, 2
  %384 = or disjoint i32 %383, 1
  %385 = icmp slt i32 %384, %6
  br i1 %385, label %.lr.ph152, label %.preheader17, !llvm.loop !225

.lr.ph160:                                        ; preds = %.preheader17, %.lr.ph160
  %.111357159 = phi ptr [ %396, %.lr.ph160 ], [ %.101356.lcssa, %.preheader17 ]
  %.11490158 = phi ptr [ %395, %.lr.ph160 ], [ %.01489.lcssa, %.preheader17 ]
  %386 = phi <4 x i32> [ %394, %.lr.ph160 ], [ %.lcssa30, %.preheader17 ]
  %.11495157 = phi i32 [ %397, %.lr.ph160 ], [ %.01494.lcssa, %.preheader17 ]
  %387 = load i64, ptr %.11490158, align 1
  %388 = insertelement <2 x i64> poison, i64 %387, i64 0
  %389 = load i16, ptr %.111357159, align 2
  %390 = insertelement <8 x i16> poison, i16 %389, i64 0
  %391 = shufflevector <8 x i16> %390, <8 x i16> poison, <8 x i32> zeroinitializer
  %392 = bitcast <2 x i64> %388 to <8 x i16>
  %393 = shufflevector <8 x i16> %392, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %394 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %393, <8 x i16> %391, <4 x i32> %386)
  %395 = getelementptr inbounds i8, ptr %.11490158, i64 8
  %396 = getelementptr inbounds i8, ptr %.111357159, i64 2
  %397 = add nuw nsw i32 %.11495157, 1
  %exitcond556.not = icmp eq i32 %397, %6
  br i1 %exitcond556.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !226

._crit_edge161:                                   ; preds = %.lr.ph160, %.preheader17
  %.lcssa31 = phi <4 x i32> [ %.lcssa30, %.preheader17 ], [ %394, %.lr.ph160 ]
  %.111357.lcssa = phi ptr [ %.101356.lcssa, %.preheader17 ], [ %396, %.lr.ph160 ]
  store <4 x i32> %.lcssa31, ptr %.5166, align 16
  %398 = getelementptr inbounds i8, ptr %.5166, i64 16
  %399 = add nuw nsw i32 %.31361164, 1
  %exitcond557.not = icmp eq i32 %399, %4
  br i1 %exitcond557.not, label %._crit_edge168, label %.lr.ph167, !llvm.loop !227

._crit_edge168:                                   ; preds = %._crit_edge161, %.preheader21
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader21 ], [ %398, %._crit_edge161 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond559.not, label %400, label %37, !llvm.loop !228

400:                                              ; preds = %._crit_edge168
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 4
  %401 = or disjoint i64 %indvars.iv.next561, 3
  %402 = icmp ult i64 %401, %19
  br i1 %402, label %.preheader24, label %.preheader16.loopexit, !llvm.loop !229

.preheader15:                                     ; preds = %.preheader15.lr.ph, %738
  %indvars.iv573 = phi i64 [ %34, %.preheader15.lr.ph ], [ %indvars.iv.next574, %738 ]
  %.6311 = phi ptr [ %.01339.lcssa, %.preheader15.lr.ph ], [ %.11.lcssa, %738 ]
  %403 = mul nsw i64 %indvars.iv573, %36
  br label %418

.preheader7.loopexit:                             ; preds = %738
  %404 = trunc nuw nsw i64 %indvars.iv.next574 to i32
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.loopexit, %.preheader16
  %.11343.lcssa = phi i32 [ %.01342.lcssa, %.preheader16 ], [ %404, %.preheader7.loopexit ]
  %.6.lcssa = phi ptr [ %.01339.lcssa, %.preheader16 ], [ %.11.lcssa, %.preheader7.loopexit ]
  %405 = icmp slt i32 %.11343.lcssa, %3
  br i1 %405, label %.preheader6.lr.ph, label %._crit_edge416

.preheader6.lr.ph:                                ; preds = %.preheader7
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %410 = icmp sgt i32 %4, 7
  %411 = icmp eq i32 %5, 0
  %412 = icmp sgt i32 %6, 1
  %413 = icmp sgt i32 %6, 0
  %414 = and i32 %6, -2
  %415 = and i32 %4, -8
  %416 = zext nneg i32 %.11343.lcssa to i64
  %417 = sext i32 %6 to i64
  %wide.trip.count592 = zext i32 %3 to i64
  %wide.trip.count587 = zext nneg i32 %2 to i64
  br label %.preheader6

418:                                              ; preds = %.preheader15, %._crit_edge306
  %indvars.iv568 = phi i64 [ 0, %.preheader15 ], [ %indvars.iv.next569, %._crit_edge306 ]
  %.7309 = phi ptr [ %.6311, %.preheader15 ], [ %.11.lcssa, %._crit_edge306 ]
  %419 = load ptr, ptr %0, align 8
  %420 = load i32, ptr %25, align 4
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %indvars.iv568, %421
  %423 = load i64, ptr %26, align 8
  %424 = mul i64 %422, %423
  %425 = getelementptr inbounds i8, ptr %419, i64 %424
  %426 = getelementptr inbounds i16, ptr %425, i64 %403
  %427 = load ptr, ptr %1, align 8
  %428 = load i32, ptr %27, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %indvars.iv568, %429
  %431 = load i64, ptr %28, align 8
  %432 = mul i64 %430, %431
  %433 = getelementptr inbounds i8, ptr %427, i64 %432
  br i1 %29, label %.lr.ph210, label %.preheader14

.preheader14:                                     ; preds = %527, %418
  %.01509.lcssa = phi i32 [ 0, %418 ], [ %33, %527 ]
  %.01497.lcssa = phi ptr [ %433, %418 ], [ %.21499.lcssa, %527 ]
  %.8.lcssa = phi ptr [ %.7309, %418 ], [ %531, %527 ]
  %434 = or disjoint i32 %.01509.lcssa, 3
  %435 = icmp slt i32 %434, %4
  br i1 %435, label %.lr.ph239, label %.preheader13

.lr.ph210:                                        ; preds = %418, %527
  %.8208 = phi ptr [ %531, %527 ], [ %.7309, %418 ]
  %.01497207 = phi ptr [ %.21499.lcssa, %527 ], [ %433, %418 ]
  %.01509206 = phi i32 [ %532, %527 ], [ 0, %418 ]
  br i1 %30, label %444, label %436

436:                                              ; preds = %.lr.ph210
  %437 = load <2 x i64>, ptr %.8208, align 1
  %438 = getelementptr inbounds i8, ptr %.8208, i64 16
  %439 = load <2 x i64>, ptr %438, align 1
  %440 = getelementptr inbounds i8, ptr %.8208, i64 32
  %441 = load <2 x i64>, ptr %440, align 1
  %442 = getelementptr inbounds i8, ptr %.8208, i64 48
  %443 = load <2 x i64>, ptr %442, align 1
  br label %444

444:                                              ; preds = %.lr.ph210, %436
  %.01539 = phi <2 x i64> [ %443, %436 ], [ zeroinitializer, %.lr.ph210 ]
  %.01535 = phi <2 x i64> [ %441, %436 ], [ zeroinitializer, %.lr.ph210 ]
  %.01531 = phi <2 x i64> [ %439, %436 ], [ zeroinitializer, %.lr.ph210 ]
  %.01527 = phi <2 x i64> [ %437, %436 ], [ zeroinitializer, %.lr.ph210 ]
  br i1 %31, label %.lr.ph184.preheader, label %.preheader11

.lr.ph184.preheader:                              ; preds = %444
  %445 = bitcast <2 x i64> %.01527 to <4 x i32>
  %446 = bitcast <2 x i64> %.01531 to <4 x i32>
  %447 = bitcast <2 x i64> %.01535 to <4 x i32>
  %448 = bitcast <2 x i64> %.01539 to <4 x i32>
  br label %.lr.ph184

.preheader11.loopexit:                            ; preds = %.lr.ph184
  %449 = bitcast <4 x i32> %477 to <2 x i64>
  %450 = bitcast <4 x i32> %475 to <2 x i64>
  %451 = bitcast <4 x i32> %471 to <2 x i64>
  %452 = bitcast <4 x i32> %469 to <2 x i64>
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.loopexit, %444
  %.01543.lcssa = phi i32 [ 0, %444 ], [ %32, %.preheader11.loopexit ]
  %.11540.lcssa = phi <2 x i64> [ %.01539, %444 ], [ %449, %.preheader11.loopexit ]
  %.11536.lcssa = phi <2 x i64> [ %.01535, %444 ], [ %450, %.preheader11.loopexit ]
  %.11532.lcssa = phi <2 x i64> [ %.01531, %444 ], [ %451, %.preheader11.loopexit ]
  %.11528.lcssa = phi <2 x i64> [ %.01527, %444 ], [ %452, %.preheader11.loopexit ]
  %.01525.lcssa = phi ptr [ %426, %444 ], [ %478, %.preheader11.loopexit ]
  %.11498.lcssa = phi ptr [ %.01497207, %444 ], [ %479, %.preheader11.loopexit ]
  %453 = icmp slt i32 %.01543.lcssa, %6
  br i1 %453, label %.lr.ph199.preheader, label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %.preheader11
  %454 = bitcast <2 x i64> %.11528.lcssa to <4 x i32>
  %455 = bitcast <2 x i64> %.11532.lcssa to <4 x i32>
  %456 = bitcast <2 x i64> %.11536.lcssa to <4 x i32>
  %457 = bitcast <2 x i64> %.11540.lcssa to <4 x i32>
  br label %.lr.ph199

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %.11498182 = phi ptr [ %479, %.lr.ph184 ], [ %.01497207, %.lr.ph184.preheader ]
  %.01525181 = phi ptr [ %478, %.lr.ph184 ], [ %426, %.lr.ph184.preheader ]
  %.11528180 = phi <4 x i32> [ %469, %.lr.ph184 ], [ %445, %.lr.ph184.preheader ]
  %.11532179 = phi <4 x i32> [ %471, %.lr.ph184 ], [ %446, %.lr.ph184.preheader ]
  %.11536178 = phi <4 x i32> [ %475, %.lr.ph184 ], [ %447, %.lr.ph184.preheader ]
  %.11540177 = phi <4 x i32> [ %477, %.lr.ph184 ], [ %448, %.lr.ph184.preheader ]
  %.01543176 = phi i32 [ %480, %.lr.ph184 ], [ 0, %.lr.ph184.preheader ]
  %458 = load float, ptr %.01525181, align 1
  %459 = insertelement <4 x float> poison, float %458, i64 0
  %460 = getelementptr inbounds i8, ptr %.01525181, i64 4
  %461 = load float, ptr %460, align 1
  %462 = insertelement <4 x float> poison, float %461, i64 0
  %463 = load <8 x i16>, ptr %.11498182, align 1
  %464 = getelementptr inbounds i8, ptr %.11498182, i64 16
  %465 = load <8 x i16>, ptr %464, align 1
  %466 = bitcast <4 x float> %459 to <8 x i16>
  %467 = shufflevector <8 x i16> %466, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %468 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %467, <8 x i16> %463)
  %469 = add <4 x i32> %468, %.11528180
  %470 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %467, <8 x i16> %465)
  %471 = add <4 x i32> %470, %.11532179
  %472 = bitcast <4 x float> %462 to <8 x i16>
  %473 = shufflevector <8 x i16> %472, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %474 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %473, <8 x i16> %463)
  %475 = add <4 x i32> %474, %.11536178
  %476 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %473, <8 x i16> %465)
  %477 = add <4 x i32> %476, %.11540177
  %478 = getelementptr inbounds i8, ptr %.01525181, i64 8
  %479 = getelementptr inbounds i8, ptr %.11498182, i64 32
  %480 = add nuw nsw i32 %.01543176, 2
  %481 = or disjoint i32 %480, 1
  %482 = icmp slt i32 %481, %6
  br i1 %482, label %.lr.ph184, label %.preheader11.loopexit, !llvm.loop !230

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %.21499198 = phi ptr [ %508, %.lr.ph199 ], [ %.11498.lcssa, %.lr.ph199.preheader ]
  %.11526197 = phi ptr [ %507, %.lr.ph199 ], [ %.01525.lcssa, %.lr.ph199.preheader ]
  %.21529196 = phi <4 x i32> [ %500, %.lr.ph199 ], [ %454, %.lr.ph199.preheader ]
  %.21533195 = phi <4 x i32> [ %502, %.lr.ph199 ], [ %455, %.lr.ph199.preheader ]
  %.21537194 = phi <4 x i32> [ %504, %.lr.ph199 ], [ %456, %.lr.ph199.preheader ]
  %.21541193 = phi <4 x i32> [ %506, %.lr.ph199 ], [ %457, %.lr.ph199.preheader ]
  %.11544192 = phi i32 [ %509, %.lr.ph199 ], [ %.01543.lcssa, %.lr.ph199.preheader ]
  %483 = load <8 x i16>, ptr %.21499198, align 16
  %484 = load i16, ptr %.11526197, align 2
  %485 = insertelement <8 x i16> poison, i16 %484, i64 0
  %486 = shufflevector <8 x i16> %485, <8 x i16> poison, <8 x i32> zeroinitializer
  %487 = getelementptr inbounds i8, ptr %.11526197, i64 2
  %488 = load i16, ptr %487, align 2
  %489 = insertelement <8 x i16> poison, i16 %488, i64 0
  %490 = shufflevector <8 x i16> %489, <8 x i16> poison, <8 x i32> zeroinitializer
  %491 = mul <8 x i16> %486, %483
  %492 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %486, <8 x i16> %483)
  %493 = mul <8 x i16> %490, %483
  %494 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %490, <8 x i16> %483)
  %495 = shufflevector <8 x i16> %491, <8 x i16> %492, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %496 = shufflevector <8 x i16> %491, <8 x i16> %492, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %497 = shufflevector <8 x i16> %493, <8 x i16> %494, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %498 = shufflevector <8 x i16> %493, <8 x i16> %494, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %499 = bitcast <8 x i16> %495 to <4 x i32>
  %500 = add <4 x i32> %.21529196, %499
  %501 = bitcast <8 x i16> %496 to <4 x i32>
  %502 = add <4 x i32> %.21533195, %501
  %503 = bitcast <8 x i16> %497 to <4 x i32>
  %504 = add <4 x i32> %.21537194, %503
  %505 = bitcast <8 x i16> %498 to <4 x i32>
  %506 = add <4 x i32> %.21541193, %505
  %507 = getelementptr inbounds i8, ptr %.11526197, i64 4
  %508 = getelementptr inbounds i8, ptr %.21499198, i64 16
  %509 = add nuw nsw i32 %.11544192, 1
  %exitcond563.not = icmp eq i32 %509, %6
  br i1 %exitcond563.not, label %._crit_edge200.loopexit, label %.lr.ph199, !llvm.loop !231

._crit_edge200.loopexit:                          ; preds = %.lr.ph199
  %510 = bitcast <4 x i32> %506 to <2 x i64>
  %511 = bitcast <4 x i32> %504 to <2 x i64>
  %512 = bitcast <4 x i32> %502 to <2 x i64>
  %513 = bitcast <4 x i32> %500 to <2 x i64>
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %.preheader11
  %.21541.lcssa = phi <2 x i64> [ %.11540.lcssa, %.preheader11 ], [ %510, %._crit_edge200.loopexit ]
  %.21537.lcssa = phi <2 x i64> [ %.11536.lcssa, %.preheader11 ], [ %511, %._crit_edge200.loopexit ]
  %.21533.lcssa = phi <2 x i64> [ %.11532.lcssa, %.preheader11 ], [ %512, %._crit_edge200.loopexit ]
  %.21529.lcssa = phi <2 x i64> [ %.11528.lcssa, %.preheader11 ], [ %513, %._crit_edge200.loopexit ]
  %.21499.lcssa = phi ptr [ %.11498.lcssa, %.preheader11 ], [ %508, %._crit_edge200.loopexit ]
  br i1 %7, label %514, label %527

514:                                              ; preds = %._crit_edge200
  %515 = bitcast <2 x i64> %.21529.lcssa to <4 x i32>
  %516 = bitcast <2 x i64> %.21537.lcssa to <4 x i32>
  %517 = shufflevector <4 x i32> %515, <4 x i32> %516, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %518 = bitcast <4 x i32> %517 to <2 x i64>
  %519 = shufflevector <4 x i32> %515, <4 x i32> %516, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %520 = bitcast <4 x i32> %519 to <2 x i64>
  %521 = bitcast <2 x i64> %.21533.lcssa to <4 x i32>
  %522 = bitcast <2 x i64> %.21541.lcssa to <4 x i32>
  %523 = shufflevector <4 x i32> %521, <4 x i32> %522, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %524 = bitcast <4 x i32> %523 to <2 x i64>
  %525 = shufflevector <4 x i32> %521, <4 x i32> %522, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %526 = bitcast <4 x i32> %525 to <2 x i64>
  br label %527

527:                                              ; preds = %514, %._crit_edge200
  %.31542 = phi <2 x i64> [ %526, %514 ], [ %.21541.lcssa, %._crit_edge200 ]
  %.31538 = phi <2 x i64> [ %524, %514 ], [ %.21537.lcssa, %._crit_edge200 ]
  %.31534 = phi <2 x i64> [ %520, %514 ], [ %.21533.lcssa, %._crit_edge200 ]
  %.31530 = phi <2 x i64> [ %518, %514 ], [ %.21529.lcssa, %._crit_edge200 ]
  store <2 x i64> %.31530, ptr %.8208, align 1
  %528 = getelementptr inbounds i8, ptr %.8208, i64 16
  store <2 x i64> %.31534, ptr %528, align 1
  %529 = getelementptr inbounds i8, ptr %.8208, i64 32
  store <2 x i64> %.31538, ptr %529, align 1
  %530 = getelementptr inbounds i8, ptr %.8208, i64 48
  store <2 x i64> %.31542, ptr %530, align 1
  %531 = getelementptr inbounds i8, ptr %.8208, i64 64
  %532 = add nuw nsw i32 %.01509206, 8
  %533 = or disjoint i32 %532, 7
  %534 = icmp slt i32 %533, %4
  br i1 %534, label %.lr.ph210, label %.preheader14, !llvm.loop !232

.preheader13:                                     ; preds = %._crit_edge232, %.preheader14
  %.11510.lcssa = phi i32 [ %.01509.lcssa, %.preheader14 ], [ %601, %._crit_edge232 ]
  %.31500.lcssa = phi ptr [ %.01497.lcssa, %.preheader14 ], [ %.51502.lcssa, %._crit_edge232 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader14 ], [ %600, %._crit_edge232 ]
  %535 = or disjoint i32 %.11510.lcssa, 1
  %536 = icmp slt i32 %535, %4
  br i1 %536, label %.lr.ph276, label %.preheader12

.lr.ph239:                                        ; preds = %.preheader14, %._crit_edge232
  %.9238 = phi ptr [ %600, %._crit_edge232 ], [ %.8.lcssa, %.preheader14 ]
  %.31500237 = phi ptr [ %.51502.lcssa, %._crit_edge232 ], [ %.01497.lcssa, %.preheader14 ]
  %.11510236 = phi i32 [ %601, %._crit_edge232 ], [ %.01509.lcssa, %.preheader14 ]
  br i1 %30, label %541, label %537

537:                                              ; preds = %.lr.ph239
  %538 = load <2 x i64>, ptr %.9238, align 1
  %539 = getelementptr inbounds i8, ptr %.9238, i64 16
  %540 = load <2 x i64>, ptr %539, align 1
  br label %541

541:                                              ; preds = %.lr.ph239, %537
  %.01519 = phi <2 x i64> [ %538, %537 ], [ zeroinitializer, %.lr.ph239 ]
  %.01515 = phi <2 x i64> [ %540, %537 ], [ zeroinitializer, %.lr.ph239 ]
  br i1 %31, label %.lr.ph220.preheader, label %.preheader10

.lr.ph220.preheader:                              ; preds = %541
  %542 = bitcast <2 x i64> %.01519 to <4 x i32>
  %543 = bitcast <2 x i64> %.01515 to <4 x i32>
  br label %.lr.ph220

.preheader10.loopexit:                            ; preds = %.lr.ph220
  %544 = bitcast <4 x i32> %562 to <2 x i64>
  %545 = bitcast <4 x i32> %558 to <2 x i64>
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.loopexit, %541
  %.01523.lcssa = phi ptr [ %426, %541 ], [ %563, %.preheader10.loopexit ]
  %.11520.lcssa = phi <2 x i64> [ %.01519, %541 ], [ %545, %.preheader10.loopexit ]
  %.11516.lcssa = phi <2 x i64> [ %.01515, %541 ], [ %544, %.preheader10.loopexit ]
  %.01513.lcssa = phi i32 [ 0, %541 ], [ %32, %.preheader10.loopexit ]
  %.41501.lcssa = phi ptr [ %.31500237, %541 ], [ %564, %.preheader10.loopexit ]
  %546 = icmp slt i32 %.01513.lcssa, %6
  br i1 %546, label %.lr.ph231.preheader, label %._crit_edge232

.lr.ph231.preheader:                              ; preds = %.preheader10
  %547 = bitcast <2 x i64> %.11520.lcssa to <4 x i32>
  %548 = bitcast <2 x i64> %.11516.lcssa to <4 x i32>
  br label %.lr.ph231

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %.41501218 = phi ptr [ %564, %.lr.ph220 ], [ %.31500237, %.lr.ph220.preheader ]
  %.01513217 = phi i32 [ %565, %.lr.ph220 ], [ 0, %.lr.ph220.preheader ]
  %.11516216 = phi <4 x i32> [ %562, %.lr.ph220 ], [ %543, %.lr.ph220.preheader ]
  %.11520215 = phi <4 x i32> [ %558, %.lr.ph220 ], [ %542, %.lr.ph220.preheader ]
  %.01523214 = phi ptr [ %563, %.lr.ph220 ], [ %426, %.lr.ph220.preheader ]
  %549 = load float, ptr %.01523214, align 1
  %550 = insertelement <4 x float> poison, float %549, i64 0
  %551 = getelementptr inbounds i8, ptr %.01523214, i64 4
  %552 = load float, ptr %551, align 1
  %553 = insertelement <4 x float> poison, float %552, i64 0
  %554 = load <8 x i16>, ptr %.41501218, align 1
  %555 = bitcast <4 x float> %550 to <8 x i16>
  %556 = shufflevector <8 x i16> %555, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %557 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %556, <8 x i16> %554)
  %558 = add <4 x i32> %557, %.11520215
  %559 = bitcast <4 x float> %553 to <8 x i16>
  %560 = shufflevector <8 x i16> %559, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %561 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %560, <8 x i16> %554)
  %562 = add <4 x i32> %561, %.11516216
  %563 = getelementptr inbounds i8, ptr %.01523214, i64 8
  %564 = getelementptr inbounds i8, ptr %.41501218, i64 16
  %565 = add nuw nsw i32 %.01513217, 2
  %566 = or disjoint i32 %565, 1
  %567 = icmp slt i32 %566, %6
  br i1 %567, label %.lr.ph220, label %.preheader10.loopexit, !llvm.loop !233

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %.51502230 = phi ptr [ %589, %.lr.ph231 ], [ %.41501.lcssa, %.lr.ph231.preheader ]
  %.11514229 = phi i32 [ %590, %.lr.ph231 ], [ %.01513.lcssa, %.lr.ph231.preheader ]
  %.21517228 = phi <4 x i32> [ %587, %.lr.ph231 ], [ %548, %.lr.ph231.preheader ]
  %.21521227 = phi <4 x i32> [ %585, %.lr.ph231 ], [ %547, %.lr.ph231.preheader ]
  %.11524226 = phi ptr [ %588, %.lr.ph231 ], [ %.01523.lcssa, %.lr.ph231.preheader ]
  %568 = load i16, ptr %.11524226, align 2
  %569 = insertelement <8 x i16> poison, i16 %568, i64 0
  %570 = shufflevector <8 x i16> %569, <8 x i16> poison, <8 x i32> zeroinitializer
  %571 = getelementptr inbounds i8, ptr %.11524226, i64 2
  %572 = load i16, ptr %571, align 2
  %573 = insertelement <8 x i16> poison, i16 %572, i64 0
  %574 = shufflevector <8 x i16> %573, <8 x i16> poison, <8 x i32> zeroinitializer
  %575 = load i64, ptr %.51502230, align 1
  %576 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %575, i64 0
  %577 = bitcast <2 x i64> %576 to <8 x i16>
  %578 = mul <8 x i16> %570, %577
  %579 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %570, <8 x i16> %577)
  %580 = mul <8 x i16> %574, %577
  %581 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %574, <8 x i16> %577)
  %582 = shufflevector <8 x i16> %578, <8 x i16> %579, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %583 = shufflevector <8 x i16> %580, <8 x i16> %581, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %584 = bitcast <8 x i16> %582 to <4 x i32>
  %585 = add <4 x i32> %.21521227, %584
  %586 = bitcast <8 x i16> %583 to <4 x i32>
  %587 = add <4 x i32> %.21517228, %586
  %588 = getelementptr inbounds i8, ptr %.11524226, i64 4
  %589 = getelementptr inbounds i8, ptr %.51502230, i64 8
  %590 = add nuw nsw i32 %.11514229, 1
  %exitcond564.not = icmp eq i32 %590, %6
  br i1 %exitcond564.not, label %._crit_edge232.loopexit, label %.lr.ph231, !llvm.loop !234

._crit_edge232.loopexit:                          ; preds = %.lr.ph231
  %591 = bitcast <4 x i32> %587 to <2 x i64>
  %592 = bitcast <4 x i32> %585 to <2 x i64>
  br label %._crit_edge232

._crit_edge232:                                   ; preds = %._crit_edge232.loopexit, %.preheader10
  %.21521.lcssa = phi <2 x i64> [ %.11520.lcssa, %.preheader10 ], [ %592, %._crit_edge232.loopexit ]
  %.21517.lcssa = phi <2 x i64> [ %.11516.lcssa, %.preheader10 ], [ %591, %._crit_edge232.loopexit ]
  %.51502.lcssa = phi ptr [ %.41501.lcssa, %.preheader10 ], [ %589, %._crit_edge232.loopexit ]
  %593 = bitcast <2 x i64> %.21521.lcssa to <4 x i32>
  %594 = bitcast <2 x i64> %.21517.lcssa to <4 x i32>
  %595 = shufflevector <4 x i32> %593, <4 x i32> %594, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %596 = bitcast <4 x i32> %595 to <2 x i64>
  %597 = shufflevector <4 x i32> %593, <4 x i32> %594, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %598 = bitcast <4 x i32> %597 to <2 x i64>
  %.31522 = select i1 %7, <2 x i64> %596, <2 x i64> %.21521.lcssa
  %.31518 = select i1 %7, <2 x i64> %598, <2 x i64> %.21517.lcssa
  store <2 x i64> %.31522, ptr %.9238, align 1
  %599 = getelementptr inbounds i8, ptr %.9238, i64 16
  store <2 x i64> %.31518, ptr %599, align 1
  %600 = getelementptr inbounds i8, ptr %.9238, i64 32
  %601 = add nuw nsw i32 %.11510236, 4
  %602 = or disjoint i32 %601, 3
  %603 = icmp slt i32 %602, %4
  br i1 %603, label %.lr.ph239, label %.preheader13, !llvm.loop !235

.preheader12:                                     ; preds = %._crit_edge267, %.preheader13
  %.21511.lcssa = phi i32 [ %.11510.lcssa, %.preheader13 ], [ %683, %._crit_edge267 ]
  %.61503.lcssa = phi ptr [ %.31500.lcssa, %.preheader13 ], [ %.81505.lcssa, %._crit_edge267 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader13 ], [ %682, %._crit_edge267 ]
  %604 = icmp slt i32 %.21511.lcssa, %4
  br i1 %604, label %.lr.ph305, label %._crit_edge306

.lr.ph276:                                        ; preds = %.preheader13, %._crit_edge267
  %.10275 = phi ptr [ %682, %._crit_edge267 ], [ %.9.lcssa, %.preheader13 ]
  %.61503274 = phi ptr [ %.81505.lcssa, %._crit_edge267 ], [ %.31500.lcssa, %.preheader13 ]
  %.21511273 = phi i32 [ %683, %._crit_edge267 ], [ %.11510.lcssa, %.preheader13 ]
  br i1 %30, label %613, label %605

605:                                              ; preds = %.lr.ph276
  %606 = load i32, ptr %.10275, align 4
  %607 = getelementptr inbounds i8, ptr %.10275, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds i8, ptr %.10275, i64 8
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds i8, ptr %.10275, i64 12
  %612 = load i32, ptr %611, align 4
  br label %613

613:                                              ; preds = %.lr.ph276, %605
  %.01458 = phi i32 [ %606, %605 ], [ 0, %.lr.ph276 ]
  %.01455 = phi i32 [ %608, %605 ], [ 0, %.lr.ph276 ]
  %.01452 = phi i32 [ %610, %605 ], [ 0, %.lr.ph276 ]
  %.01449 = phi i32 [ %612, %605 ], [ 0, %.lr.ph276 ]
  br i1 %31, label %.lr.ph251, label %.preheader9

.preheader9:                                      ; preds = %.lr.ph251, %613
  %.71504.lcssa = phi ptr [ %.61503274, %613 ], [ %654, %.lr.ph251 ]
  %.01461.lcssa = phi ptr [ %426, %613 ], [ %653, %.lr.ph251 ]
  %.11459.lcssa = phi i32 [ %.01458, %613 ], [ %628, %.lr.ph251 ]
  %.11456.lcssa = phi i32 [ %.01455, %613 ], [ %638, %.lr.ph251 ]
  %.11453.lcssa = phi i32 [ %.01452, %613 ], [ %648, %.lr.ph251 ]
  %.11450.lcssa = phi i32 [ %.01449, %613 ], [ %652, %.lr.ph251 ]
  %.01447.lcssa = phi i32 [ 0, %613 ], [ %32, %.lr.ph251 ]
  %614 = icmp slt i32 %.01447.lcssa, %6
  br i1 %614, label %.lr.ph266, label %._crit_edge267

.lr.ph251:                                        ; preds = %613, %.lr.ph251
  %.01447249 = phi i32 [ %655, %.lr.ph251 ], [ 0, %613 ]
  %.11450248 = phi i32 [ %652, %.lr.ph251 ], [ %.01449, %613 ]
  %.11453247 = phi i32 [ %648, %.lr.ph251 ], [ %.01452, %613 ]
  %.11456246 = phi i32 [ %638, %.lr.ph251 ], [ %.01455, %613 ]
  %.11459245 = phi i32 [ %628, %.lr.ph251 ], [ %.01458, %613 ]
  %.01461244 = phi ptr [ %653, %.lr.ph251 ], [ %426, %613 ]
  %.71504243 = phi ptr [ %654, %.lr.ph251 ], [ %.61503274, %613 ]
  %615 = load i16, ptr %.01461244, align 2
  %616 = sext i16 %615 to i32
  %617 = load i16, ptr %.71504243, align 2
  %618 = sext i16 %617 to i32
  %619 = mul nsw i32 %618, %616
  %620 = add nsw i32 %619, %.11459245
  %621 = getelementptr inbounds i8, ptr %.01461244, i64 2
  %622 = load i16, ptr %621, align 2
  %623 = sext i16 %622 to i32
  %624 = getelementptr inbounds i8, ptr %.71504243, i64 2
  %625 = load i16, ptr %624, align 2
  %626 = sext i16 %625 to i32
  %627 = mul nsw i32 %626, %623
  %628 = add nsw i32 %620, %627
  %629 = getelementptr inbounds i8, ptr %.01461244, i64 4
  %630 = load i16, ptr %629, align 2
  %631 = sext i16 %630 to i32
  %632 = mul nsw i32 %631, %618
  %633 = add nsw i32 %632, %.11456246
  %634 = getelementptr inbounds i8, ptr %.01461244, i64 6
  %635 = load i16, ptr %634, align 2
  %636 = sext i16 %635 to i32
  %637 = mul nsw i32 %636, %626
  %638 = add nsw i32 %633, %637
  %639 = getelementptr inbounds i8, ptr %.71504243, i64 4
  %640 = load i16, ptr %639, align 2
  %641 = sext i16 %640 to i32
  %642 = mul nsw i32 %641, %616
  %643 = add nsw i32 %642, %.11453247
  %644 = getelementptr inbounds i8, ptr %.71504243, i64 6
  %645 = load i16, ptr %644, align 2
  %646 = sext i16 %645 to i32
  %647 = mul nsw i32 %646, %623
  %648 = add nsw i32 %643, %647
  %649 = mul nsw i32 %641, %631
  %650 = add nsw i32 %649, %.11450248
  %651 = mul nsw i32 %646, %636
  %652 = add nsw i32 %650, %651
  %653 = getelementptr inbounds i8, ptr %.01461244, i64 8
  %654 = getelementptr inbounds i8, ptr %.71504243, i64 8
  %655 = add nuw nsw i32 %.01447249, 2
  %656 = or disjoint i32 %655, 1
  %657 = icmp slt i32 %656, %6
  br i1 %657, label %.lr.ph251, label %.preheader9, !llvm.loop !236

.lr.ph266:                                        ; preds = %.preheader9, %.lr.ph266
  %.11448265 = phi i32 [ %678, %.lr.ph266 ], [ %.01447.lcssa, %.preheader9 ]
  %.21451264 = phi i32 [ %675, %.lr.ph266 ], [ %.11450.lcssa, %.preheader9 ]
  %.21454263 = phi i32 [ %673, %.lr.ph266 ], [ %.11453.lcssa, %.preheader9 ]
  %.21457262 = phi i32 [ %668, %.lr.ph266 ], [ %.11456.lcssa, %.preheader9 ]
  %.21460261 = phi i32 [ %663, %.lr.ph266 ], [ %.11459.lcssa, %.preheader9 ]
  %.11462260 = phi ptr [ %676, %.lr.ph266 ], [ %.01461.lcssa, %.preheader9 ]
  %.81505259 = phi ptr [ %677, %.lr.ph266 ], [ %.71504.lcssa, %.preheader9 ]
  %658 = load i16, ptr %.11462260, align 2
  %659 = sext i16 %658 to i32
  %660 = load i16, ptr %.81505259, align 2
  %661 = sext i16 %660 to i32
  %662 = mul nsw i32 %661, %659
  %663 = add nsw i32 %662, %.21460261
  %664 = getelementptr inbounds i8, ptr %.11462260, i64 2
  %665 = load i16, ptr %664, align 2
  %666 = sext i16 %665 to i32
  %667 = mul nsw i32 %666, %661
  %668 = add nsw i32 %667, %.21457262
  %669 = getelementptr inbounds i8, ptr %.81505259, i64 2
  %670 = load i16, ptr %669, align 2
  %671 = sext i16 %670 to i32
  %672 = mul nsw i32 %671, %659
  %673 = add nsw i32 %672, %.21454263
  %674 = mul nsw i32 %671, %666
  %675 = add nsw i32 %674, %.21451264
  %676 = getelementptr inbounds i8, ptr %.11462260, i64 4
  %677 = getelementptr inbounds i8, ptr %.81505259, i64 4
  %678 = add nuw nsw i32 %.11448265, 1
  %exitcond565.not = icmp eq i32 %678, %6
  br i1 %exitcond565.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !237

._crit_edge267:                                   ; preds = %.lr.ph266, %.preheader9
  %.81505.lcssa = phi ptr [ %.71504.lcssa, %.preheader9 ], [ %677, %.lr.ph266 ]
  %.21460.lcssa = phi i32 [ %.11459.lcssa, %.preheader9 ], [ %663, %.lr.ph266 ]
  %.21457.lcssa = phi i32 [ %.11456.lcssa, %.preheader9 ], [ %668, %.lr.ph266 ]
  %.21454.lcssa = phi i32 [ %.11453.lcssa, %.preheader9 ], [ %673, %.lr.ph266 ]
  %.21451.lcssa = phi i32 [ %.11450.lcssa, %.preheader9 ], [ %675, %.lr.ph266 ]
  store i32 %.21460.lcssa, ptr %.10275, align 4
  %679 = getelementptr inbounds i8, ptr %.10275, i64 4
  store i32 %.21457.lcssa, ptr %679, align 4
  %680 = getelementptr inbounds i8, ptr %.10275, i64 8
  store i32 %.21454.lcssa, ptr %680, align 4
  %681 = getelementptr inbounds i8, ptr %.10275, i64 12
  store i32 %.21451.lcssa, ptr %681, align 4
  %682 = getelementptr inbounds i8, ptr %.10275, i64 16
  %683 = add nuw nsw i32 %.21511273, 2
  %684 = or disjoint i32 %683, 1
  %685 = icmp slt i32 %684, %4
  br i1 %685, label %.lr.ph276, label %.preheader12, !llvm.loop !238

.lr.ph305:                                        ; preds = %.preheader12, %._crit_edge298
  %.11304 = phi ptr [ %736, %._crit_edge298 ], [ %.10.lcssa, %.preheader12 ]
  %.91506303 = phi ptr [ %.111508.lcssa, %._crit_edge298 ], [ %.61503.lcssa, %.preheader12 ]
  %.31512302 = phi i32 [ %737, %._crit_edge298 ], [ %.21511.lcssa, %.preheader12 ]
  br i1 %30, label %690, label %686

686:                                              ; preds = %.lr.ph305
  %687 = load i32, ptr %.11304, align 4
  %688 = getelementptr inbounds i8, ptr %.11304, i64 4
  %689 = load i32, ptr %688, align 4
  br label %690

690:                                              ; preds = %.lr.ph305, %686
  %.01442 = phi i32 [ %687, %686 ], [ 0, %.lr.ph305 ]
  %.01439 = phi i32 [ %689, %686 ], [ 0, %.lr.ph305 ]
  br i1 %31, label %.lr.ph286, label %.preheader8

.preheader8:                                      ; preds = %.lr.ph286, %690
  %.101507.lcssa = phi ptr [ %.91506303, %690 ], [ %717, %.lr.ph286 ]
  %.01445.lcssa = phi ptr [ %426, %690 ], [ %716, %.lr.ph286 ]
  %.11443.lcssa = phi i32 [ %.01442, %690 ], [ %705, %.lr.ph286 ]
  %.11440.lcssa = phi i32 [ %.01439, %690 ], [ %715, %.lr.ph286 ]
  %.01437.lcssa = phi i32 [ 0, %690 ], [ %32, %.lr.ph286 ]
  %691 = icmp slt i32 %.01437.lcssa, %6
  br i1 %691, label %.lr.ph297, label %._crit_edge298

.lr.ph286:                                        ; preds = %690, %.lr.ph286
  %.01437284 = phi i32 [ %718, %.lr.ph286 ], [ 0, %690 ]
  %.11440283 = phi i32 [ %715, %.lr.ph286 ], [ %.01439, %690 ]
  %.11443282 = phi i32 [ %705, %.lr.ph286 ], [ %.01442, %690 ]
  %.01445281 = phi ptr [ %716, %.lr.ph286 ], [ %426, %690 ]
  %.101507280 = phi ptr [ %717, %.lr.ph286 ], [ %.91506303, %690 ]
  %692 = load i16, ptr %.01445281, align 2
  %693 = sext i16 %692 to i32
  %694 = load i16, ptr %.101507280, align 2
  %695 = sext i16 %694 to i32
  %696 = mul nsw i32 %695, %693
  %697 = add nsw i32 %696, %.11443282
  %698 = getelementptr inbounds i8, ptr %.01445281, i64 2
  %699 = load i16, ptr %698, align 2
  %700 = sext i16 %699 to i32
  %701 = getelementptr inbounds i8, ptr %.101507280, i64 2
  %702 = load i16, ptr %701, align 2
  %703 = sext i16 %702 to i32
  %704 = mul nsw i32 %703, %700
  %705 = add nsw i32 %697, %704
  %706 = getelementptr inbounds i8, ptr %.01445281, i64 4
  %707 = load i16, ptr %706, align 2
  %708 = sext i16 %707 to i32
  %709 = mul nsw i32 %708, %695
  %710 = add nsw i32 %709, %.11440283
  %711 = getelementptr inbounds i8, ptr %.01445281, i64 6
  %712 = load i16, ptr %711, align 2
  %713 = sext i16 %712 to i32
  %714 = mul nsw i32 %713, %703
  %715 = add nsw i32 %710, %714
  %716 = getelementptr inbounds i8, ptr %.01445281, i64 8
  %717 = getelementptr inbounds i8, ptr %.101507280, i64 4
  %718 = add nuw nsw i32 %.01437284, 2
  %719 = or disjoint i32 %718, 1
  %720 = icmp slt i32 %719, %6
  br i1 %720, label %.lr.ph286, label %.preheader8, !llvm.loop !239

.lr.ph297:                                        ; preds = %.preheader8, %.lr.ph297
  %.11438296 = phi i32 [ %734, %.lr.ph297 ], [ %.01437.lcssa, %.preheader8 ]
  %.21441295 = phi i32 [ %731, %.lr.ph297 ], [ %.11440.lcssa, %.preheader8 ]
  %.21444294 = phi i32 [ %726, %.lr.ph297 ], [ %.11443.lcssa, %.preheader8 ]
  %.11446293 = phi ptr [ %732, %.lr.ph297 ], [ %.01445.lcssa, %.preheader8 ]
  %.111508292 = phi ptr [ %733, %.lr.ph297 ], [ %.101507.lcssa, %.preheader8 ]
  %721 = load i16, ptr %.11446293, align 2
  %722 = sext i16 %721 to i32
  %723 = load i16, ptr %.111508292, align 2
  %724 = sext i16 %723 to i32
  %725 = mul nsw i32 %724, %722
  %726 = add nsw i32 %725, %.21444294
  %727 = getelementptr inbounds i8, ptr %.11446293, i64 2
  %728 = load i16, ptr %727, align 2
  %729 = sext i16 %728 to i32
  %730 = mul nsw i32 %729, %724
  %731 = add nsw i32 %730, %.21441295
  %732 = getelementptr inbounds i8, ptr %.11446293, i64 4
  %733 = getelementptr inbounds i8, ptr %.111508292, i64 2
  %734 = add nuw nsw i32 %.11438296, 1
  %exitcond566.not = icmp eq i32 %734, %6
  br i1 %exitcond566.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !240

._crit_edge298:                                   ; preds = %.lr.ph297, %.preheader8
  %.111508.lcssa = phi ptr [ %.101507.lcssa, %.preheader8 ], [ %733, %.lr.ph297 ]
  %.21444.lcssa = phi i32 [ %.11443.lcssa, %.preheader8 ], [ %726, %.lr.ph297 ]
  %.21441.lcssa = phi i32 [ %.11440.lcssa, %.preheader8 ], [ %731, %.lr.ph297 ]
  store i32 %.21444.lcssa, ptr %.11304, align 4
  %735 = getelementptr inbounds i8, ptr %.11304, i64 4
  store i32 %.21441.lcssa, ptr %735, align 4
  %736 = getelementptr inbounds i8, ptr %.11304, i64 8
  %737 = add nuw nsw i32 %.31512302, 1
  %exitcond567.not = icmp eq i32 %737, %4
  br i1 %exitcond567.not, label %._crit_edge306, label %.lr.ph305, !llvm.loop !241

._crit_edge306:                                   ; preds = %._crit_edge298, %.preheader12
  %.11.lcssa = phi ptr [ %.10.lcssa, %.preheader12 ], [ %736, %._crit_edge298 ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %738, label %418, !llvm.loop !242

738:                                              ; preds = %._crit_edge306
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 2
  %739 = or disjoint i64 %indvars.iv.next574, 1
  %740 = icmp slt i64 %739, %35
  br i1 %740, label %.preheader15, label %.preheader7.loopexit, !llvm.loop !243

.preheader6:                                      ; preds = %.preheader6.lr.ph, %920
  %indvars.iv589 = phi i64 [ %416, %.preheader6.lr.ph ], [ %indvars.iv.next590, %920 ]
  %.12415 = phi ptr [ %.6.lcssa, %.preheader6.lr.ph ], [ %.17.lcssa, %920 ]
  %741 = mul nsw i64 %indvars.iv589, %417
  br label %742

742:                                              ; preds = %.preheader6, %._crit_edge405
  %indvars.iv584 = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next585, %._crit_edge405 ]
  %.13413 = phi ptr [ %.12415, %.preheader6 ], [ %.17.lcssa, %._crit_edge405 ]
  %743 = load ptr, ptr %0, align 8
  %744 = load i32, ptr %406, align 4
  %745 = sext i32 %744 to i64
  %746 = mul nsw i64 %indvars.iv584, %745
  %747 = load i64, ptr %407, align 8
  %748 = mul i64 %746, %747
  %749 = getelementptr inbounds i8, ptr %743, i64 %748
  %750 = getelementptr inbounds i16, ptr %749, i64 %741
  %751 = load ptr, ptr %1, align 8
  %752 = load i32, ptr %408, align 4
  %753 = sext i32 %752 to i64
  %754 = mul nsw i64 %indvars.iv584, %753
  %755 = load i64, ptr %409, align 8
  %756 = mul i64 %754, %755
  %757 = getelementptr inbounds i8, ptr %751, i64 %756
  br i1 %410, label %.lr.ph336, label %.preheader5

.preheader5:                                      ; preds = %._crit_edge328, %742
  %.01421.lcssa = phi ptr [ %757, %742 ], [ %.21423.lcssa, %._crit_edge328 ]
  %.01417.lcssa = phi i32 [ 0, %742 ], [ %415, %._crit_edge328 ]
  %.14.lcssa = phi ptr [ %.13413, %742 ], [ %804, %._crit_edge328 ]
  %758 = or disjoint i32 %.01417.lcssa, 3
  %759 = icmp slt i32 %758, %4
  br i1 %759, label %.lr.ph359, label %.preheader4

.lr.ph336:                                        ; preds = %742, %._crit_edge328
  %.14334 = phi ptr [ %804, %._crit_edge328 ], [ %.13413, %742 ]
  %.01417333 = phi i32 [ %805, %._crit_edge328 ], [ 0, %742 ]
  %.01421332 = phi ptr [ %.21423.lcssa, %._crit_edge328 ], [ %757, %742 ]
  br i1 %411, label %764, label %760

760:                                              ; preds = %.lr.ph336
  %761 = load <4 x i32>, ptr %.14334, align 1
  %762 = getelementptr inbounds i8, ptr %.14334, i64 16
  %763 = load <4 x i32>, ptr %762, align 1
  br label %764

764:                                              ; preds = %.lr.ph336, %760
  %765 = phi <4 x i32> [ %761, %760 ], [ zeroinitializer, %.lr.ph336 ]
  %766 = phi <4 x i32> [ %763, %760 ], [ zeroinitializer, %.lr.ph336 ]
  br i1 %412, label %.lr.ph318, label %.preheader2

.preheader2:                                      ; preds = %.lr.ph318, %764
  %.11422.lcssa = phi ptr [ %.01421332, %764 ], [ %782, %.lr.ph318 ]
  %.01415.lcssa = phi ptr [ %750, %764 ], [ %781, %.lr.ph318 ]
  %.lcssa25 = phi <4 x i32> [ %765, %764 ], [ %778, %.lr.ph318 ]
  %.lcssa = phi <4 x i32> [ %766, %764 ], [ %780, %.lr.ph318 ]
  %.01407.lcssa = phi i32 [ 0, %764 ], [ %414, %.lr.ph318 ]
  %767 = icmp slt i32 %.01407.lcssa, %6
  br i1 %767, label %.lr.ph327, label %._crit_edge328

.lr.ph318:                                        ; preds = %764, %.lr.ph318
  %.01407316 = phi i32 [ %783, %.lr.ph318 ], [ 0, %764 ]
  %768 = phi <4 x i32> [ %780, %.lr.ph318 ], [ %766, %764 ]
  %769 = phi <4 x i32> [ %778, %.lr.ph318 ], [ %765, %764 ]
  %.01415315 = phi ptr [ %781, %.lr.ph318 ], [ %750, %764 ]
  %.11422314 = phi ptr [ %782, %.lr.ph318 ], [ %.01421332, %764 ]
  %770 = load float, ptr %.01415315, align 1
  %771 = insertelement <4 x float> poison, float %770, i64 0
  %772 = load <8 x i16>, ptr %.11422314, align 1
  %773 = getelementptr inbounds i8, ptr %.11422314, i64 16
  %774 = load <8 x i16>, ptr %773, align 1
  %775 = bitcast <4 x float> %771 to <8 x i16>
  %776 = shufflevector <8 x i16> %775, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %777 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %776, <8 x i16> %772)
  %778 = add <4 x i32> %777, %769
  %779 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %776, <8 x i16> %774)
  %780 = add <4 x i32> %779, %768
  %781 = getelementptr inbounds i8, ptr %.01415315, i64 4
  %782 = getelementptr inbounds i8, ptr %.11422314, i64 32
  %783 = add nuw nsw i32 %.01407316, 2
  %784 = or disjoint i32 %783, 1
  %785 = icmp slt i32 %784, %6
  br i1 %785, label %.lr.ph318, label %.preheader2, !llvm.loop !244

.lr.ph327:                                        ; preds = %.preheader2, %.lr.ph327
  %.11408326 = phi i32 [ %802, %.lr.ph327 ], [ %.01407.lcssa, %.preheader2 ]
  %786 = phi <4 x i32> [ %799, %.lr.ph327 ], [ %.lcssa, %.preheader2 ]
  %787 = phi <4 x i32> [ %797, %.lr.ph327 ], [ %.lcssa25, %.preheader2 ]
  %.11416325 = phi ptr [ %800, %.lr.ph327 ], [ %.01415.lcssa, %.preheader2 ]
  %.21423324 = phi ptr [ %801, %.lr.ph327 ], [ %.11422.lcssa, %.preheader2 ]
  %788 = load i16, ptr %.11416325, align 2
  %789 = insertelement <8 x i16> poison, i16 %788, i64 0
  %790 = shufflevector <8 x i16> %789, <8 x i16> poison, <8 x i32> zeroinitializer
  %791 = load <8 x i16>, ptr %.21423324, align 16
  %792 = mul <8 x i16> %790, %791
  %793 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %790, <8 x i16> %791)
  %794 = shufflevector <8 x i16> %792, <8 x i16> %793, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %795 = shufflevector <8 x i16> %792, <8 x i16> %793, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %796 = bitcast <8 x i16> %794 to <4 x i32>
  %797 = add <4 x i32> %787, %796
  %798 = bitcast <8 x i16> %795 to <4 x i32>
  %799 = add <4 x i32> %786, %798
  %800 = getelementptr inbounds i8, ptr %.11416325, i64 2
  %801 = getelementptr inbounds i8, ptr %.21423324, i64 16
  %802 = add nuw nsw i32 %.11408326, 1
  %exitcond576.not = icmp eq i32 %802, %6
  br i1 %exitcond576.not, label %._crit_edge328, label %.lr.ph327, !llvm.loop !245

._crit_edge328:                                   ; preds = %.lr.ph327, %.preheader2
  %.21423.lcssa = phi ptr [ %.11422.lcssa, %.preheader2 ], [ %801, %.lr.ph327 ]
  %.lcssa27 = phi <4 x i32> [ %.lcssa25, %.preheader2 ], [ %797, %.lr.ph327 ]
  %.lcssa26 = phi <4 x i32> [ %.lcssa, %.preheader2 ], [ %799, %.lr.ph327 ]
  store <4 x i32> %.lcssa27, ptr %.14334, align 1
  %803 = getelementptr inbounds i8, ptr %.14334, i64 16
  store <4 x i32> %.lcssa26, ptr %803, align 1
  %804 = getelementptr inbounds i8, ptr %.14334, i64 32
  %805 = add nuw nsw i32 %.01417333, 8
  %806 = or disjoint i32 %805, 7
  %807 = icmp slt i32 %806, %4
  br i1 %807, label %.lr.ph336, label %.preheader5, !llvm.loop !246

.preheader4:                                      ; preds = %._crit_edge353, %.preheader5
  %.31424.lcssa = phi ptr [ %.01421.lcssa, %.preheader5 ], [ %.51426.lcssa, %._crit_edge353 ]
  %.11418.lcssa = phi i32 [ %.01417.lcssa, %.preheader5 ], [ %844, %._crit_edge353 ]
  %.15.lcssa = phi ptr [ %.14.lcssa, %.preheader5 ], [ %843, %._crit_edge353 ]
  %808 = or disjoint i32 %.11418.lcssa, 1
  %809 = icmp slt i32 %808, %4
  br i1 %809, label %.lr.ph388, label %.preheader3

.lr.ph359:                                        ; preds = %.preheader5, %._crit_edge353
  %.15358 = phi ptr [ %843, %._crit_edge353 ], [ %.14.lcssa, %.preheader5 ]
  %.11418357 = phi i32 [ %844, %._crit_edge353 ], [ %.01417.lcssa, %.preheader5 ]
  %.31424356 = phi ptr [ %.51426.lcssa, %._crit_edge353 ], [ %.01421.lcssa, %.preheader5 ]
  br i1 %411, label %812, label %810

810:                                              ; preds = %.lr.ph359
  %811 = load <4 x i32>, ptr %.15358, align 1
  br label %812

812:                                              ; preds = %.lr.ph359, %810
  %813 = phi <4 x i32> [ %811, %810 ], [ zeroinitializer, %.lr.ph359 ]
  br i1 %412, label %.lr.ph344, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph344, %812
  %.41425.lcssa = phi ptr [ %.31424356, %812 ], [ %824, %.lr.ph344 ]
  %.01373.lcssa = phi ptr [ %750, %812 ], [ %823, %.lr.ph344 ]
  %.lcssa28 = phi <4 x i32> [ %813, %812 ], [ %822, %.lr.ph344 ]
  %.01368.lcssa = phi i32 [ 0, %812 ], [ %414, %.lr.ph344 ]
  %814 = icmp slt i32 %.01368.lcssa, %6
  br i1 %814, label %.lr.ph352, label %._crit_edge353

.lr.ph344:                                        ; preds = %812, %.lr.ph344
  %.01368342 = phi i32 [ %825, %.lr.ph344 ], [ 0, %812 ]
  %815 = phi <4 x i32> [ %822, %.lr.ph344 ], [ %813, %812 ]
  %.01373341 = phi ptr [ %823, %.lr.ph344 ], [ %750, %812 ]
  %.41425340 = phi ptr [ %824, %.lr.ph344 ], [ %.31424356, %812 ]
  %816 = load float, ptr %.01373341, align 1
  %817 = insertelement <4 x float> poison, float %816, i64 0
  %818 = load <8 x i16>, ptr %.41425340, align 1
  %819 = bitcast <4 x float> %817 to <8 x i16>
  %820 = shufflevector <8 x i16> %819, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %821 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %820, <8 x i16> %818)
  %822 = add <4 x i32> %821, %815
  %823 = getelementptr inbounds i8, ptr %.01373341, i64 4
  %824 = getelementptr inbounds i8, ptr %.41425340, i64 16
  %825 = add nuw nsw i32 %.01368342, 2
  %826 = or disjoint i32 %825, 1
  %827 = icmp slt i32 %826, %6
  br i1 %827, label %.lr.ph344, label %.preheader1, !llvm.loop !247

.lr.ph352:                                        ; preds = %.preheader1, %.lr.ph352
  %.11369351 = phi i32 [ %842, %.lr.ph352 ], [ %.01368.lcssa, %.preheader1 ]
  %828 = phi <4 x i32> [ %839, %.lr.ph352 ], [ %.lcssa28, %.preheader1 ]
  %.11374350 = phi ptr [ %840, %.lr.ph352 ], [ %.01373.lcssa, %.preheader1 ]
  %.51426349 = phi ptr [ %841, %.lr.ph352 ], [ %.41425.lcssa, %.preheader1 ]
  %829 = load i16, ptr %.11374350, align 2
  %830 = insertelement <8 x i16> poison, i16 %829, i64 0
  %831 = shufflevector <8 x i16> %830, <8 x i16> poison, <8 x i32> zeroinitializer
  %832 = load i64, ptr %.51426349, align 1
  %833 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %832, i64 0
  %834 = bitcast <2 x i64> %833 to <8 x i16>
  %835 = mul <8 x i16> %831, %834
  %836 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %831, <8 x i16> %834)
  %837 = shufflevector <8 x i16> %835, <8 x i16> %836, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %838 = bitcast <8 x i16> %837 to <4 x i32>
  %839 = add <4 x i32> %828, %838
  %840 = getelementptr inbounds i8, ptr %.11374350, i64 2
  %841 = getelementptr inbounds i8, ptr %.51426349, i64 8
  %842 = add nuw nsw i32 %.11369351, 1
  %exitcond577.not = icmp eq i32 %842, %6
  br i1 %exitcond577.not, label %._crit_edge353, label %.lr.ph352, !llvm.loop !248

._crit_edge353:                                   ; preds = %.lr.ph352, %.preheader1
  %.51426.lcssa = phi ptr [ %.41425.lcssa, %.preheader1 ], [ %841, %.lr.ph352 ]
  %.lcssa29 = phi <4 x i32> [ %.lcssa28, %.preheader1 ], [ %839, %.lr.ph352 ]
  store <4 x i32> %.lcssa29, ptr %.15358, align 1
  %843 = getelementptr inbounds i8, ptr %.15358, i64 16
  %844 = add nuw nsw i32 %.11418357, 4
  %845 = or disjoint i32 %844, 3
  %846 = icmp slt i32 %845, %4
  br i1 %846, label %.lr.ph359, label %.preheader4, !llvm.loop !249

.preheader3:                                      ; preds = %._crit_edge381, %.preheader4
  %.61427.lcssa = phi ptr [ %.31424.lcssa, %.preheader4 ], [ %.81429.lcssa, %._crit_edge381 ]
  %.21419.lcssa = phi i32 [ %.11418.lcssa, %.preheader4 ], [ %917, %._crit_edge381 ]
  %.16.lcssa = phi ptr [ %.15.lcssa, %.preheader4 ], [ %916, %._crit_edge381 ]
  %847 = icmp slt i32 %.21419.lcssa, %4
  br i1 %847, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %.preheader3
  br i1 %413, label %.lr.ph404.split.us, label %.lr.ph404.split

.lr.ph404.split.us:                               ; preds = %.lr.ph404, %._crit_edge398.us
  %.17403.us = phi ptr [ %859, %._crit_edge398.us ], [ %.16.lcssa, %.lr.ph404 ]
  %.31420402.us = phi i32 [ %860, %._crit_edge398.us ], [ %.21419.lcssa, %.lr.ph404 ]
  %.91430401.us = phi ptr [ %857, %._crit_edge398.us ], [ %.61427.lcssa, %.lr.ph404 ]
  br i1 %411, label %.lr.ph397.us.preheader, label %848

848:                                              ; preds = %.lr.ph404.split.us
  %849 = load i32, ptr %.17403.us, align 4
  br label %.lr.ph397.us.preheader

.lr.ph397.us.preheader:                           ; preds = %848, %.lr.ph404.split.us
  %.1394.us.ph = phi i32 [ 0, %.lr.ph404.split.us ], [ %849, %848 ]
  br label %.lr.ph397.us

.lr.ph397.us:                                     ; preds = %.lr.ph397.us.preheader, %.lr.ph397.us
  %.0395.us = phi i32 [ %858, %.lr.ph397.us ], [ 0, %.lr.ph397.us.preheader ]
  %.1394.us = phi i32 [ %855, %.lr.ph397.us ], [ %.1394.us.ph, %.lr.ph397.us.preheader ]
  %.01329393.us = phi ptr [ %856, %.lr.ph397.us ], [ %750, %.lr.ph397.us.preheader ]
  %.101431392.us = phi ptr [ %857, %.lr.ph397.us ], [ %.91430401.us, %.lr.ph397.us.preheader ]
  %850 = load i16, ptr %.01329393.us, align 2
  %851 = sext i16 %850 to i32
  %852 = load i16, ptr %.101431392.us, align 2
  %853 = sext i16 %852 to i32
  %854 = mul nsw i32 %853, %851
  %855 = add nsw i32 %854, %.1394.us
  %856 = getelementptr inbounds i8, ptr %.01329393.us, i64 2
  %857 = getelementptr inbounds i8, ptr %.101431392.us, i64 2
  %858 = add nuw nsw i32 %.0395.us, 1
  %exitcond582.not = icmp eq i32 %858, %6
  br i1 %exitcond582.not, label %._crit_edge398.us, label %.lr.ph397.us, !llvm.loop !250

._crit_edge398.us:                                ; preds = %.lr.ph397.us
  store i32 %855, ptr %.17403.us, align 4
  %859 = getelementptr inbounds i8, ptr %.17403.us, i64 4
  %860 = add nuw nsw i32 %.31420402.us, 1
  %exitcond583.not = icmp eq i32 %860, %4
  br i1 %exitcond583.not, label %._crit_edge405, label %.lr.ph404.split.us, !llvm.loop !251

.lr.ph404.split:                                  ; preds = %.lr.ph404
  %861 = xor i32 %.21419.lcssa, -1
  %862 = add i32 %4, %861
  %863 = zext i32 %862 to i64
  %864 = shl nuw nsw i64 %863, 2
  br i1 %411, label %.lr.ph404.split.split.us.preheader, label %.lr.ph404.split.split.preheader

.lr.ph404.split.split.preheader:                  ; preds = %.lr.ph404.split
  %scevgep = getelementptr i8, ptr %.16.lcssa, i64 4
  %scevgep579 = getelementptr i8, ptr %scevgep, i64 %864
  br label %._crit_edge405

.lr.ph404.split.split.us.preheader:               ; preds = %.lr.ph404.split
  %865 = add nuw nsw i64 %864, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.16.lcssa, i8 0, i64 %865, i1 false)
  %scevgep580 = getelementptr i8, ptr %.16.lcssa, i64 4
  %scevgep581 = getelementptr i8, ptr %scevgep580, i64 %864
  br label %._crit_edge405

.lr.ph388:                                        ; preds = %.preheader4, %._crit_edge381
  %.16387 = phi ptr [ %916, %._crit_edge381 ], [ %.15.lcssa, %.preheader4 ]
  %.21419386 = phi i32 [ %917, %._crit_edge381 ], [ %.11418.lcssa, %.preheader4 ]
  %.61427385 = phi ptr [ %.81429.lcssa, %._crit_edge381 ], [ %.31424.lcssa, %.preheader4 ]
  br i1 %411, label %870, label %866

866:                                              ; preds = %.lr.ph388
  %867 = load i32, ptr %.16387, align 4
  %868 = getelementptr inbounds i8, ptr %.16387, i64 4
  %869 = load i32, ptr %868, align 4
  br label %870

870:                                              ; preds = %.lr.ph388, %866
  %.01334 = phi i32 [ %867, %866 ], [ 0, %.lr.ph388 ]
  %.01332 = phi i32 [ %869, %866 ], [ 0, %.lr.ph388 ]
  br i1 %412, label %.lr.ph369, label %.preheader

.preheader:                                       ; preds = %.lr.ph369, %870
  %.71428.lcssa = phi ptr [ %.61427385, %870 ], [ %897, %.lr.ph369 ]
  %.01337.lcssa = phi ptr [ %750, %870 ], [ %896, %.lr.ph369 ]
  %.11335.lcssa = phi i32 [ %.01334, %870 ], [ %885, %.lr.ph369 ]
  %.11333.lcssa = phi i32 [ %.01332, %870 ], [ %895, %.lr.ph369 ]
  %.01330.lcssa = phi i32 [ 0, %870 ], [ %414, %.lr.ph369 ]
  %871 = icmp slt i32 %.01330.lcssa, %6
  br i1 %871, label %.lr.ph380, label %._crit_edge381

.lr.ph369:                                        ; preds = %870, %.lr.ph369
  %.01330367 = phi i32 [ %898, %.lr.ph369 ], [ 0, %870 ]
  %.11333366 = phi i32 [ %895, %.lr.ph369 ], [ %.01332, %870 ]
  %.11335365 = phi i32 [ %885, %.lr.ph369 ], [ %.01334, %870 ]
  %.01337364 = phi ptr [ %896, %.lr.ph369 ], [ %750, %870 ]
  %.71428363 = phi ptr [ %897, %.lr.ph369 ], [ %.61427385, %870 ]
  %872 = load i16, ptr %.01337364, align 2
  %873 = sext i16 %872 to i32
  %874 = load i16, ptr %.71428363, align 2
  %875 = sext i16 %874 to i32
  %876 = mul nsw i32 %875, %873
  %877 = add nsw i32 %876, %.11335365
  %878 = getelementptr inbounds i8, ptr %.01337364, i64 2
  %879 = load i16, ptr %878, align 2
  %880 = sext i16 %879 to i32
  %881 = getelementptr inbounds i8, ptr %.71428363, i64 2
  %882 = load i16, ptr %881, align 2
  %883 = sext i16 %882 to i32
  %884 = mul nsw i32 %883, %880
  %885 = add nsw i32 %877, %884
  %886 = getelementptr inbounds i8, ptr %.71428363, i64 4
  %887 = load i16, ptr %886, align 2
  %888 = sext i16 %887 to i32
  %889 = mul nsw i32 %888, %873
  %890 = add nsw i32 %889, %.11333366
  %891 = getelementptr inbounds i8, ptr %.71428363, i64 6
  %892 = load i16, ptr %891, align 2
  %893 = sext i16 %892 to i32
  %894 = mul nsw i32 %893, %880
  %895 = add nsw i32 %890, %894
  %896 = getelementptr inbounds i8, ptr %.01337364, i64 4
  %897 = getelementptr inbounds i8, ptr %.71428363, i64 8
  %898 = add nuw nsw i32 %.01330367, 2
  %899 = or disjoint i32 %898, 1
  %900 = icmp slt i32 %899, %6
  br i1 %900, label %.lr.ph369, label %.preheader, !llvm.loop !252

.lr.ph380:                                        ; preds = %.preheader, %.lr.ph380
  %.11331379 = phi i32 [ %914, %.lr.ph380 ], [ %.01330.lcssa, %.preheader ]
  %.2378 = phi i32 [ %911, %.lr.ph380 ], [ %.11333.lcssa, %.preheader ]
  %.21336377 = phi i32 [ %906, %.lr.ph380 ], [ %.11335.lcssa, %.preheader ]
  %.11338376 = phi ptr [ %912, %.lr.ph380 ], [ %.01337.lcssa, %.preheader ]
  %.81429375 = phi ptr [ %913, %.lr.ph380 ], [ %.71428.lcssa, %.preheader ]
  %901 = load i16, ptr %.11338376, align 2
  %902 = sext i16 %901 to i32
  %903 = load i16, ptr %.81429375, align 2
  %904 = sext i16 %903 to i32
  %905 = mul nsw i32 %904, %902
  %906 = add nsw i32 %905, %.21336377
  %907 = getelementptr inbounds i8, ptr %.81429375, i64 2
  %908 = load i16, ptr %907, align 2
  %909 = sext i16 %908 to i32
  %910 = mul nsw i32 %909, %902
  %911 = add nsw i32 %910, %.2378
  %912 = getelementptr inbounds i8, ptr %.11338376, i64 2
  %913 = getelementptr inbounds i8, ptr %.81429375, i64 4
  %914 = add nuw nsw i32 %.11331379, 1
  %exitcond578.not = icmp eq i32 %914, %6
  br i1 %exitcond578.not, label %._crit_edge381, label %.lr.ph380, !llvm.loop !253

._crit_edge381:                                   ; preds = %.lr.ph380, %.preheader
  %.81429.lcssa = phi ptr [ %.71428.lcssa, %.preheader ], [ %913, %.lr.ph380 ]
  %.21336.lcssa = phi i32 [ %.11335.lcssa, %.preheader ], [ %906, %.lr.ph380 ]
  %.2.lcssa = phi i32 [ %.11333.lcssa, %.preheader ], [ %911, %.lr.ph380 ]
  store i32 %.21336.lcssa, ptr %.16387, align 4
  %915 = getelementptr inbounds i8, ptr %.16387, i64 4
  store i32 %.2.lcssa, ptr %915, align 4
  %916 = getelementptr inbounds i8, ptr %.16387, i64 8
  %917 = add nuw nsw i32 %.21419386, 2
  %918 = or disjoint i32 %917, 1
  %919 = icmp slt i32 %918, %4
  br i1 %919, label %.lr.ph388, label %.preheader3, !llvm.loop !254

._crit_edge405:                                   ; preds = %._crit_edge398.us, %.lr.ph404.split.split.preheader, %.lr.ph404.split.split.us.preheader, %.preheader3
  %.17.lcssa = phi ptr [ %.16.lcssa, %.preheader3 ], [ %scevgep581, %.lr.ph404.split.split.us.preheader ], [ %scevgep579, %.lr.ph404.split.split.preheader ], [ %859, %._crit_edge398.us ]
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %920, label %742, !llvm.loop !255

920:                                              ; preds = %._crit_edge405
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge416, label %.preheader6, !llvm.loop !256

._crit_edge416:                                   ; preds = %920, %.preheader7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #10

declare noundef i32 @_ZN4ncnn30conv3x3s1_winograd43_int8_avx2ERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL46conv3x3s1_winograd43_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca [6 x [6 x [8 x i16]]], align 32
  %8 = alloca [6 x [6 x [2 x i16]]], align 16
  %9 = alloca [6 x [6 x i16]], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = mul i32 %15, %18
  %20 = add nsw i32 %11, 1
  %21 = sdiv i32 %20, 4
  %22 = sdiv i32 %5, 8
  %factor.op.mul1161 = mul i32 %3, 36
  %23 = icmp sgt i32 %5, 7
  br i1 %23, label %.lr.ph1164, label %._crit_edge1165

.lr.ph1164:                                       ; preds = %6
  %24 = icmp sgt i32 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %7, i64 96
  %27 = getelementptr inbounds i8, ptr %7, i64 192
  %28 = getelementptr inbounds i8, ptr %7, i64 288
  %29 = getelementptr inbounds i8, ptr %7, i64 384
  %30 = getelementptr inbounds i8, ptr %7, i64 480
  %31 = mul nsw i32 %15, %11
  %32 = sext i32 %31 to i64
  %33 = sext i32 %19 to i64
  %34 = shl nsw i32 %19, 1
  %35 = sext i32 %34 to i64
  %36 = mul nsw i32 %19, 3
  %37 = sext i32 %36 to i64
  %38 = shl nsw i32 %19, 2
  %39 = sext i32 %38 to i64
  %40 = mul nsw i32 %19, 5
  %41 = sext i32 %40 to i64
  %42 = mul nsw i32 %19, 6
  %43 = sext i32 %42 to i64
  %44 = mul nsw i32 %19, 7
  %45 = sext i32 %44 to i64
  %46 = shl nsw i32 %3, 3
  %47 = sext i32 %46 to i64
  %48 = shl nsw i32 %3, 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i32 %3, 24
  %51 = sext i32 %50 to i64
  %52 = shl nsw i32 %3, 5
  %53 = sext i32 %52 to i64
  %54 = mul nsw i32 %3, 40
  %55 = sext i32 %54 to i64
  %56 = mul i32 %3, 48
  %57 = sext i32 %56 to i64
  br i1 %24, label %.lr.ph.us.preheader, label %._crit_edge1165

.lr.ph.us.preheader:                              ; preds = %.lr.ph1164
  %58 = sext i32 %13 to i64
  %wide.trip.count1216 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv1213 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next1214, %._crit_edge.us ]
  %59 = shl nsw i64 %indvars.iv1213, 3
  %60 = trunc nuw nsw i64 %59 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul1161, %60
  %61 = trunc i64 %59 to i32
  %62 = add i32 %4, %61
  %63 = sdiv i32 %62, %15
  %64 = sext i32 %63 to i64
  %65 = sext i32 %factor.op.mul.reass.us to i64
  br label %66

66:                                               ; preds = %.lr.ph.us, %107
  %indvars.iv1209 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next1210, %107 ]
  %67 = trunc i64 %indvars.iv1209 to i32
  %68 = add i32 %2, %67
  %69 = sdiv i32 %68, %21
  %70 = srem i32 %68, %21
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %0, align 8
  %73 = load i64, ptr %16, align 8
  %74 = mul i64 %73, %64
  %75 = load i64, ptr %25, align 8
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = shl nsw i32 %69, 2
  %79 = shl nsw i32 %70, 2
  %80 = sext i32 %71 to i64
  %81 = sext i32 %78 to i64
  %82 = mul nsw i64 %80, %81
  %83 = mul i64 %82, %75
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  %85 = mul nsw i32 %79, %15
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = or disjoint i32 %79, 1
  %89 = icmp slt i32 %88, %11
  %90 = or disjoint i32 %79, 2
  %91 = icmp slt i32 %90, %11
  %92 = or disjoint i32 %79, 3
  %93 = icmp slt i32 %92, %11
  %94 = add nsw i32 %79, 4
  %95 = icmp slt i32 %94, %11
  %96 = add nsw i32 %79, 5
  %97 = icmp slt i32 %96, %11
  %invariant.op1283 = sub nsw i64 %58, %81
  br label %143

98:                                               ; preds = %.thread.us
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds i16, ptr %99, i64 %65
  %.idx = shl nsw i64 %indvars.iv1209, 4
  %101 = getelementptr inbounds i8, ptr %100, i64 %.idx
  %102 = getelementptr inbounds i16, ptr %101, i64 %47
  %103 = getelementptr inbounds i16, ptr %101, i64 %49
  %104 = getelementptr inbounds i16, ptr %101, i64 %51
  %105 = getelementptr inbounds i16, ptr %101, i64 %53
  %106 = getelementptr inbounds i16, ptr %101, i64 %55
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %exitcond1212.not = icmp eq i64 %indvars.iv.next1210, %wide.trip.count
  br i1 %exitcond1212.not, label %._crit_edge.us, label %66, !llvm.loop !257

108:                                              ; preds = %108, %98
  %indvars.iv1205 = phi i64 [ %indvars.iv.next1206, %108 ], [ 0, %98 ]
  %.010081159.us = phi ptr [ %137, %108 ], [ %101, %98 ]
  %.010091158.us = phi ptr [ %138, %108 ], [ %102, %98 ]
  %.010101157.us = phi ptr [ %139, %108 ], [ %103, %98 ]
  %.010111156.us = phi ptr [ %140, %108 ], [ %104, %98 ]
  %.010121155.us = phi ptr [ %141, %108 ], [ %105, %98 ]
  %.010131154.us = phi ptr [ %142, %108 ], [ %106, %98 ]
  %109 = getelementptr inbounds [6 x [6 x [8 x i16]]], ptr %7, i64 0, i64 %indvars.iv1205
  %110 = load <8 x i16>, ptr %109, align 32
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  %112 = load <8 x i16>, ptr %111, align 16
  %113 = getelementptr inbounds i8, ptr %109, i64 32
  %114 = load <8 x i16>, ptr %113, align 32
  %115 = getelementptr inbounds i8, ptr %109, i64 48
  %116 = load <8 x i16>, ptr %115, align 16
  %117 = getelementptr inbounds i8, ptr %109, i64 64
  %118 = load <8 x i16>, ptr %117, align 32
  %119 = getelementptr inbounds i8, ptr %109, i64 80
  %120 = load <8 x i16>, ptr %119, align 16
  %121 = shl <8 x i16> %112, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %122 = sub <8 x i16> %116, %121
  %123 = shl <8 x i16> %114, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %124 = sub <8 x i16> %118, %123
  %125 = sub <8 x i16> %116, %112
  %126 = shl <8 x i16> %125, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %127 = sub <8 x i16> %118, %114
  %128 = shl <8 x i16> %110, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %.neg1134.us = mul <8 x i16> %114, <i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5>
  %129 = add <8 x i16> %.neg1134.us, %128
  %130 = add <8 x i16> %129, %118
  %131 = add <8 x i16> %124, %122
  %132 = sub <8 x i16> %124, %122
  %133 = add <8 x i16> %127, %126
  %134 = sub <8 x i16> %127, %126
  %.neg1135.us = mul <8 x i16> %116, <i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5>
  %135 = add <8 x i16> %.neg1135.us, %121
  %136 = add <8 x i16> %135, %120
  store <8 x i16> %130, ptr %.010081159.us, align 16
  store <8 x i16> %131, ptr %.010091158.us, align 16
  store <8 x i16> %132, ptr %.010101157.us, align 16
  store <8 x i16> %133, ptr %.010111156.us, align 16
  store <8 x i16> %134, ptr %.010121155.us, align 16
  store <8 x i16> %136, ptr %.010131154.us, align 16
  %137 = getelementptr inbounds i16, ptr %.010081159.us, i64 %57
  %138 = getelementptr inbounds i16, ptr %.010091158.us, i64 %57
  %139 = getelementptr inbounds i16, ptr %.010101157.us, i64 %57
  %140 = getelementptr inbounds i16, ptr %.010111156.us, i64 %57
  %141 = getelementptr inbounds i16, ptr %.010121155.us, i64 %57
  %142 = getelementptr inbounds i16, ptr %.010131154.us, i64 %57
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %exitcond1208.not = icmp eq i64 %indvars.iv.next1206, 6
  br i1 %exitcond1208.not, label %107, label %108, !llvm.loop !258

143:                                              ; preds = %.thread.us, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread.us ], [ 0, %66 ]
  %.09681152.us = phi ptr [ %302, %.thread.us ], [ %87, %66 ]
  %144 = icmp slt i64 %indvars.iv, %invariant.op1283
  br i1 %144, label %145, label %.thread.us

145:                                              ; preds = %143
  switch i32 %15, label %.thread.us [
    i32 8, label %230
    i32 1, label %146
  ]

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %.09681152.us, i64 %33
  %148 = getelementptr inbounds i8, ptr %.09681152.us, i64 %35
  %149 = getelementptr inbounds i8, ptr %.09681152.us, i64 %37
  %150 = getelementptr inbounds i8, ptr %.09681152.us, i64 %39
  %151 = getelementptr inbounds i8, ptr %.09681152.us, i64 %41
  %152 = getelementptr inbounds i8, ptr %.09681152.us, i64 %43
  %153 = getelementptr inbounds i8, ptr %.09681152.us, i64 %45
  %154 = load i64, ptr %.09681152.us, align 1
  %155 = insertelement <2 x i64> poison, i64 %154, i64 0
  %156 = load i64, ptr %147, align 1
  %157 = insertelement <2 x i64> poison, i64 %156, i64 0
  %158 = load i64, ptr %148, align 1
  %159 = insertelement <2 x i64> poison, i64 %158, i64 0
  %160 = load i64, ptr %149, align 1
  %161 = insertelement <2 x i64> poison, i64 %160, i64 0
  %162 = load i64, ptr %150, align 1
  %163 = insertelement <2 x i64> poison, i64 %162, i64 0
  %164 = load i64, ptr %151, align 1
  %165 = insertelement <2 x i64> poison, i64 %164, i64 0
  %166 = load i64, ptr %152, align 1
  %167 = insertelement <2 x i64> poison, i64 %166, i64 0
  %168 = load i64, ptr %153, align 1
  %169 = insertelement <2 x i64> poison, i64 %168, i64 0
  %170 = bitcast <2 x i64> %155 to <16 x i8>
  %171 = bitcast <2 x i64> %157 to <16 x i8>
  %172 = shufflevector <16 x i8> %170, <16 x i8> %171, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %173 = bitcast <2 x i64> %159 to <16 x i8>
  %174 = bitcast <2 x i64> %161 to <16 x i8>
  %175 = shufflevector <16 x i8> %173, <16 x i8> %174, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %176 = bitcast <2 x i64> %163 to <16 x i8>
  %177 = bitcast <2 x i64> %165 to <16 x i8>
  %178 = shufflevector <16 x i8> %176, <16 x i8> %177, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %179 = bitcast <2 x i64> %167 to <16 x i8>
  %180 = bitcast <2 x i64> %169 to <16 x i8>
  %181 = shufflevector <16 x i8> %179, <16 x i8> %180, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %182 = shufflevector <16 x i8> %172, <16 x i8> %175, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %183 = shufflevector <16 x i8> %178, <16 x i8> %181, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %184 = shufflevector <16 x i8> %182, <16 x i8> %183, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 4, i32 5, i32 6, i32 7, i32 20, i32 21, i32 22, i32 23>
  %185 = shufflevector <16 x i8> %182, <16 x i8> %183, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 27, i32 12, i32 13, i32 14, i32 15, i32 28, i32 29, i32 30, i32 31>
  %.lobit1141.us = ashr <16 x i8> %184, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %.lobit1142.us = ashr <16 x i8> %185, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %186 = shufflevector <16 x i8> %184, <16 x i8> %.lobit1141.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %187 = bitcast <16 x i8> %186 to <2 x i64>
  %188 = shufflevector <16 x i8> %184, <16 x i8> %.lobit1141.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %189 = bitcast <16 x i8> %188 to <2 x i64>
  %.3.us = select i1 %89, <2 x i64> %189, <2 x i64> zeroinitializer
  %190 = shufflevector <16 x i8> %185, <16 x i8> %.lobit1142.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  %.3983.us = select i1 %91, <2 x i64> %191, <2 x i64> zeroinitializer
  %192 = shufflevector <16 x i8> %185, <16 x i8> %.lobit1142.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %193 = bitcast <16 x i8> %192 to <2 x i64>
  %.3987.us = select i1 %93, <2 x i64> %193, <2 x i64> zeroinitializer
  br i1 %95, label %194, label %212

194:                                              ; preds = %146
  %sh.diff = lshr i64 %154, 24
  %tr.sh.diff = trunc i64 %sh.diff to i16
  %195 = ashr i16 %tr.sh.diff, 8
  %sh.diff1252 = lshr i64 %156, 24
  %tr.sh.diff1253 = trunc i64 %sh.diff1252 to i16
  %196 = ashr i16 %tr.sh.diff1253, 8
  %sh.diff1254 = lshr i64 %158, 24
  %tr.sh.diff1255 = trunc i64 %sh.diff1254 to i16
  %197 = ashr i16 %tr.sh.diff1255, 8
  %sh.diff1256 = lshr i64 %160, 24
  %tr.sh.diff1257 = trunc i64 %sh.diff1256 to i16
  %198 = ashr i16 %tr.sh.diff1257, 8
  %sh.diff1258 = lshr i64 %162, 24
  %tr.sh.diff1259 = trunc i64 %sh.diff1258 to i16
  %199 = ashr i16 %tr.sh.diff1259, 8
  %sh.diff1260 = lshr i64 %164, 24
  %tr.sh.diff1261 = trunc i64 %sh.diff1260 to i16
  %200 = ashr i16 %tr.sh.diff1261, 8
  %sh.diff1262 = lshr i64 %166, 24
  %tr.sh.diff1263 = trunc i64 %sh.diff1262 to i16
  %201 = ashr i16 %tr.sh.diff1263, 8
  %sh.diff1264 = lshr i64 %168, 24
  %tr.sh.diff1265 = trunc i64 %sh.diff1264 to i16
  %202 = ashr i16 %tr.sh.diff1265, 8
  %203 = insertelement <8 x i16> poison, i16 %195, i64 0
  %204 = insertelement <8 x i16> %203, i16 %196, i64 1
  %205 = insertelement <8 x i16> %204, i16 %197, i64 2
  %206 = insertelement <8 x i16> %205, i16 %198, i64 3
  %207 = insertelement <8 x i16> %206, i16 %199, i64 4
  %208 = insertelement <8 x i16> %207, i16 %200, i64 5
  %209 = insertelement <8 x i16> %208, i16 %201, i64 6
  %210 = insertelement <8 x i16> %209, i16 %202, i64 7
  %211 = bitcast <8 x i16> %210 to <2 x i64>
  br label %212

212:                                              ; preds = %194, %146
  %.3991.us = phi <2 x i64> [ %211, %194 ], [ zeroinitializer, %146 ]
  br i1 %97, label %213, label %.thread.us

213:                                              ; preds = %212
  %sh.diff1266 = lshr i64 %154, 32
  %tr.sh.diff1267 = trunc i64 %sh.diff1266 to i16
  %214 = ashr i16 %tr.sh.diff1267, 8
  %sh.diff1268 = lshr i64 %156, 32
  %tr.sh.diff1269 = trunc i64 %sh.diff1268 to i16
  %215 = ashr i16 %tr.sh.diff1269, 8
  %sh.diff1270 = lshr i64 %158, 32
  %tr.sh.diff1271 = trunc i64 %sh.diff1270 to i16
  %216 = ashr i16 %tr.sh.diff1271, 8
  %sh.diff1272 = lshr i64 %160, 32
  %tr.sh.diff1273 = trunc i64 %sh.diff1272 to i16
  %217 = ashr i16 %tr.sh.diff1273, 8
  %sh.diff1274 = lshr i64 %162, 32
  %tr.sh.diff1275 = trunc i64 %sh.diff1274 to i16
  %218 = ashr i16 %tr.sh.diff1275, 8
  %sh.diff1276 = lshr i64 %164, 32
  %tr.sh.diff1277 = trunc i64 %sh.diff1276 to i16
  %219 = ashr i16 %tr.sh.diff1277, 8
  %sh.diff1278 = lshr i64 %166, 32
  %tr.sh.diff1279 = trunc i64 %sh.diff1278 to i16
  %220 = ashr i16 %tr.sh.diff1279, 8
  %sh.diff1280 = lshr i64 %168, 32
  %tr.sh.diff1281 = trunc i64 %sh.diff1280 to i16
  %221 = ashr i16 %tr.sh.diff1281, 8
  %222 = insertelement <8 x i16> poison, i16 %214, i64 0
  %223 = insertelement <8 x i16> %222, i16 %215, i64 1
  %224 = insertelement <8 x i16> %223, i16 %216, i64 2
  %225 = insertelement <8 x i16> %224, i16 %217, i64 3
  %226 = insertelement <8 x i16> %225, i16 %218, i64 4
  %227 = insertelement <8 x i16> %226, i16 %219, i64 5
  %228 = insertelement <8 x i16> %227, i16 %220, i64 6
  %229 = insertelement <8 x i16> %228, i16 %221, i64 7
  br label %.thread.us

230:                                              ; preds = %145
  %231 = load i64, ptr %.09681152.us, align 1
  %232 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %231, i64 0
  %233 = bitcast <2 x i64> %232 to <16 x i8>
  %.lobit.us = ashr <16 x i8> %233, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %234 = shufflevector <16 x i8> %233, <16 x i8> %.lobit.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %235 = bitcast <16 x i8> %234 to <2 x i64>
  br i1 %89, label %236, label %243

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %.09681152.us, i64 8
  %238 = load i64, ptr %237, align 1
  %239 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %238, i64 0
  %240 = bitcast <2 x i64> %239 to <16 x i8>
  %.lobit1136.us = ashr <16 x i8> %240, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %241 = shufflevector <16 x i8> %240, <16 x i8> %.lobit1136.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %242 = bitcast <16 x i8> %241 to <2 x i64>
  br label %243

243:                                              ; preds = %236, %230
  %.2.us = phi <2 x i64> [ %242, %236 ], [ zeroinitializer, %230 ]
  br i1 %91, label %244, label %251

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %.09681152.us, i64 16
  %246 = load i64, ptr %245, align 1
  %247 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %246, i64 0
  %248 = bitcast <2 x i64> %247 to <16 x i8>
  %.lobit1137.us = ashr <16 x i8> %248, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %249 = shufflevector <16 x i8> %248, <16 x i8> %.lobit1137.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %250 = bitcast <16 x i8> %249 to <2 x i64>
  br label %251

251:                                              ; preds = %244, %243
  %.2982.us = phi <2 x i64> [ %250, %244 ], [ zeroinitializer, %243 ]
  br i1 %93, label %252, label %259

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %.09681152.us, i64 24
  %254 = load i64, ptr %253, align 1
  %255 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %254, i64 0
  %256 = bitcast <2 x i64> %255 to <16 x i8>
  %.lobit1138.us = ashr <16 x i8> %256, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %257 = shufflevector <16 x i8> %256, <16 x i8> %.lobit1138.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %258 = bitcast <16 x i8> %257 to <2 x i64>
  br label %259

259:                                              ; preds = %252, %251
  %.2986.us = phi <2 x i64> [ %258, %252 ], [ zeroinitializer, %251 ]
  br i1 %95, label %260, label %267

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %.09681152.us, i64 32
  %262 = load i64, ptr %261, align 1
  %263 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %262, i64 0
  %264 = bitcast <2 x i64> %263 to <16 x i8>
  %.lobit1139.us = ashr <16 x i8> %264, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %265 = shufflevector <16 x i8> %264, <16 x i8> %.lobit1139.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %266 = bitcast <16 x i8> %265 to <2 x i64>
  br label %267

267:                                              ; preds = %260, %259
  %.2990.us = phi <2 x i64> [ %266, %260 ], [ zeroinitializer, %259 ]
  br i1 %97, label %268, label %.thread.us

268:                                              ; preds = %267
  %269 = getelementptr inbounds i8, ptr %.09681152.us, i64 40
  %270 = load i64, ptr %269, align 1
  %271 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %270, i64 0
  %272 = bitcast <2 x i64> %271 to <16 x i8>
  %.lobit1140.us = ashr <16 x i8> %272, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %273 = shufflevector <16 x i8> %272, <16 x i8> %.lobit1140.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %274 = bitcast <16 x i8> %273 to <8 x i16>
  br label %.thread.us

.thread.us:                                       ; preds = %268, %267, %213, %212, %145, %143
  %.01004.us = phi <8 x i16> [ %229, %213 ], [ zeroinitializer, %212 ], [ zeroinitializer, %143 ], [ zeroinitializer, %267 ], [ %274, %268 ], [ zeroinitializer, %145 ]
  %.0988.us = phi <2 x i64> [ %.3991.us, %213 ], [ %.3991.us, %212 ], [ zeroinitializer, %143 ], [ %.2990.us, %267 ], [ %.2990.us, %268 ], [ zeroinitializer, %145 ]
  %.0984.us = phi <2 x i64> [ %.3987.us, %213 ], [ %.3987.us, %212 ], [ zeroinitializer, %143 ], [ %.2986.us, %267 ], [ %.2986.us, %268 ], [ zeroinitializer, %145 ]
  %.0980.us = phi <2 x i64> [ %.3983.us, %213 ], [ %.3983.us, %212 ], [ zeroinitializer, %143 ], [ %.2982.us, %267 ], [ %.2982.us, %268 ], [ zeroinitializer, %145 ]
  %.0978.us = phi <2 x i64> [ %.3.us, %213 ], [ %.3.us, %212 ], [ zeroinitializer, %143 ], [ %.2.us, %267 ], [ %.2.us, %268 ], [ zeroinitializer, %145 ]
  %.0970.us = phi <2 x i64> [ %187, %213 ], [ %187, %212 ], [ zeroinitializer, %143 ], [ %235, %267 ], [ %235, %268 ], [ zeroinitializer, %145 ]
  %275 = bitcast <2 x i64> %.0978.us to <8 x i16>
  %276 = shl <8 x i16> %275, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %277 = bitcast <2 x i64> %.0984.us to <8 x i16>
  %278 = sub <8 x i16> %277, %276
  %279 = bitcast <2 x i64> %.0980.us to <8 x i16>
  %280 = shl <8 x i16> %279, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %281 = bitcast <2 x i64> %.0988.us to <8 x i16>
  %282 = sub <8 x i16> %281, %280
  %283 = sub <8 x i16> %277, %275
  %284 = shl <8 x i16> %283, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %285 = sub <8 x i16> %281, %279
  %286 = bitcast <2 x i64> %.0970.us to <8 x i16>
  %287 = shl <8 x i16> %286, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %.neg1143.us = mul <8 x i16> %279, <i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5>
  %288 = add <8 x i16> %.neg1143.us, %281
  %289 = add <8 x i16> %288, %287
  %290 = add <8 x i16> %278, %282
  %291 = sub <8 x i16> %282, %278
  %292 = add <8 x i16> %284, %285
  %293 = sub <8 x i16> %285, %284
  %.neg1144.us = mul <8 x i16> %277, <i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5>
  %294 = add <8 x i16> %.neg1144.us, %.01004.us
  %295 = add <8 x i16> %294, %276
  %296 = getelementptr inbounds [6 x [8 x i16]], ptr %7, i64 0, i64 %indvars.iv
  store <8 x i16> %289, ptr %296, align 16
  %297 = getelementptr inbounds [6 x [8 x i16]], ptr %26, i64 0, i64 %indvars.iv
  store <8 x i16> %290, ptr %297, align 16
  %298 = getelementptr inbounds [6 x [8 x i16]], ptr %27, i64 0, i64 %indvars.iv
  store <8 x i16> %291, ptr %298, align 16
  %299 = getelementptr inbounds [6 x [8 x i16]], ptr %28, i64 0, i64 %indvars.iv
  store <8 x i16> %292, ptr %299, align 16
  %300 = getelementptr inbounds [6 x [8 x i16]], ptr %29, i64 0, i64 %indvars.iv
  store <8 x i16> %293, ptr %300, align 16
  %301 = getelementptr inbounds [6 x [8 x i16]], ptr %30, i64 0, i64 %indvars.iv
  store <8 x i16> %295, ptr %301, align 16
  %302 = getelementptr inbounds i8, ptr %.09681152.us, i64 %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %98, label %143, !llvm.loop !259

._crit_edge.us:                                   ; preds = %107
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv1213, 1
  %exitcond1217.not = icmp eq i64 %indvars.iv.next1214, %wide.trip.count1216
  br i1 %exitcond1217.not, label %._crit_edge1165, label %.lr.ph.us, !llvm.loop !260

._crit_edge1165:                                  ; preds = %._crit_edge.us, %.lr.ph1164, %6
  %303 = shl nsw i32 %22, 3
  %304 = sub nsw i32 %5, %303
  %305 = sdiv i32 %304, 2
  %invariant.op = add i32 %303, %4
  %306 = icmp sgt i32 %304, 1
  br i1 %306, label %.lr.ph1180, label %._crit_edge1181

.lr.ph1180:                                       ; preds = %._crit_edge1165
  %307 = icmp sgt i32 %3, 0
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = getelementptr inbounds i8, ptr %8, i64 24
  %310 = getelementptr inbounds i8, ptr %8, i64 48
  %311 = getelementptr inbounds i8, ptr %8, i64 72
  %312 = getelementptr inbounds i8, ptr %8, i64 96
  %313 = getelementptr inbounds i8, ptr %8, i64 120
  %314 = sext i32 %11 to i64
  %315 = sext i32 %19 to i64
  %316 = shl nsw i32 %3, 1
  %317 = sext i32 %316 to i64
  %318 = shl nsw i32 %3, 2
  %319 = sext i32 %318 to i64
  %320 = mul nsw i32 %3, 6
  %321 = sext i32 %320 to i64
  %322 = shl nsw i32 %3, 3
  %323 = sext i32 %322 to i64
  %324 = mul nsw i32 %3, 10
  %325 = sext i32 %324 to i64
  %326 = mul i32 %3, 12
  %327 = sext i32 %326 to i64
  br i1 %307, label %.lr.ph.us1183.preheader, label %._crit_edge1181

.lr.ph.us1183.preheader:                          ; preds = %.lr.ph1180
  %328 = sext i32 %13 to i64
  %wide.trip.count1234 = zext nneg i32 %305 to i64
  %wide.trip.count1229 = zext nneg i32 %3 to i64
  br label %.lr.ph.us1183

.lr.ph.us1183:                                    ; preds = %.lr.ph.us1183.preheader, %._crit_edge.us1184
  %indvars.iv1231 = phi i64 [ 0, %.lr.ph.us1183.preheader ], [ %indvars.iv.next1232, %._crit_edge.us1184 ]
  %329 = shl nuw nsw i64 %indvars.iv1231, 1
  %330 = trunc i64 %329 to i32
  %331 = add i32 %303, %330
  %factor.op.mul.reass.us1182 = mul i32 %factor.op.mul1161, %331
  %332 = trunc nuw nsw i64 %329 to i32
  %.reass1176.us = add i32 %invariant.op, %332
  %333 = sext i32 %.reass1176.us to i64
  %334 = sext i32 %factor.op.mul.reass.us1182 to i64
  br label %335

335:                                              ; preds = %.lr.ph.us1183, %375
  %indvars.iv1226 = phi i64 [ 0, %.lr.ph.us1183 ], [ %indvars.iv.next1227, %375 ]
  %336 = trunc i64 %indvars.iv1226 to i32
  %337 = add i32 %2, %336
  %338 = sdiv i32 %337, %21
  %339 = srem i32 %337, %21
  %340 = load i32, ptr %10, align 4
  %341 = load ptr, ptr %0, align 8
  %342 = load i64, ptr %16, align 8
  %343 = mul i64 %342, %333
  %344 = load i64, ptr %308, align 8
  %345 = mul i64 %343, %344
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  %347 = shl nsw i32 %338, 2
  %348 = shl nsw i32 %339, 2
  %349 = sext i32 %340 to i64
  %350 = sext i32 %347 to i64
  %351 = mul nsw i64 %349, %350
  %352 = mul i64 %351, %344
  %353 = getelementptr inbounds i8, ptr %346, i64 %352
  %354 = sext i32 %348 to i64
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  %356 = or disjoint i32 %348, 1
  %357 = icmp slt i32 %356, %11
  %358 = or disjoint i32 %348, 2
  %359 = icmp slt i32 %358, %11
  %360 = or disjoint i32 %348, 3
  %361 = icmp slt i32 %360, %11
  %362 = add nsw i32 %348, 4
  %363 = icmp slt i32 %362, %11
  %364 = add nsw i32 %348, 5
  %365 = icmp slt i32 %364, %11
  %invariant.op1284 = sub nsw i64 %328, %350
  br label %453

366:                                              ; preds = %490
  %367 = load ptr, ptr %1, align 8
  %368 = getelementptr inbounds i16, ptr %367, i64 %334
  %.idx1282 = shl nsw i64 %indvars.iv1226, 2
  %369 = getelementptr inbounds i8, ptr %368, i64 %.idx1282
  %370 = getelementptr inbounds i16, ptr %369, i64 %317
  %371 = getelementptr inbounds i16, ptr %369, i64 %319
  %372 = getelementptr inbounds i16, ptr %369, i64 %321
  %373 = getelementptr inbounds i16, ptr %369, i64 %323
  %374 = getelementptr inbounds i16, ptr %369, i64 %325
  br label %376

375:                                              ; preds = %376
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %exitcond1230.not = icmp eq i64 %indvars.iv.next1227, %wide.trip.count1229
  br i1 %exitcond1230.not, label %._crit_edge.us1184, label %335, !llvm.loop !261

376:                                              ; preds = %376, %366
  %indvars.iv1222 = phi i64 [ %indvars.iv.next1223, %376 ], [ 0, %366 ]
  %.010341173.us = phi ptr [ %452, %376 ], [ %374, %366 ]
  %.010351172.us = phi ptr [ %451, %376 ], [ %373, %366 ]
  %.010361171.us = phi ptr [ %450, %376 ], [ %372, %366 ]
  %.010371170.us = phi ptr [ %449, %376 ], [ %371, %366 ]
  %.010381169.us = phi ptr [ %448, %376 ], [ %370, %366 ]
  %.010391168.us = phi ptr [ %447, %376 ], [ %369, %366 ]
  %377 = getelementptr inbounds [6 x [6 x [2 x i16]]], ptr %8, i64 0, i64 %indvars.iv1222
  %378 = load i16, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %377, i64 2
  %380 = load i16, ptr %379, align 2
  %381 = getelementptr inbounds i8, ptr %377, i64 4
  %382 = load i16, ptr %381, align 4
  %383 = getelementptr inbounds i8, ptr %377, i64 6
  %384 = load i16, ptr %383, align 2
  %385 = getelementptr inbounds i8, ptr %377, i64 8
  %386 = load i16, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %377, i64 10
  %388 = load i16, ptr %387, align 2
  %389 = getelementptr inbounds i8, ptr %377, i64 12
  %390 = load i16, ptr %389, align 4
  %391 = getelementptr inbounds i8, ptr %377, i64 14
  %392 = load i16, ptr %391, align 2
  %393 = getelementptr inbounds i8, ptr %377, i64 16
  %394 = load i16, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %377, i64 18
  %396 = load i16, ptr %395, align 2
  %397 = getelementptr inbounds i8, ptr %377, i64 20
  %398 = load i16, ptr %397, align 4
  %399 = getelementptr inbounds i8, ptr %377, i64 22
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %390 to i32
  %402 = sext i16 %382 to i32
  %403 = shl nsw i32 %402, 2
  %404 = trunc i32 %403 to i16
  %405 = sub i16 %390, %404
  %406 = zext i16 %392 to i32
  %407 = sext i16 %384 to i32
  %408 = shl nsw i32 %407, 2
  %409 = trunc i32 %408 to i16
  %410 = sub i16 %392, %409
  %411 = shl i16 %386, 2
  %412 = sub i16 %394, %411
  %413 = shl i16 %388, 2
  %414 = sub i16 %396, %413
  %415 = sub i16 %390, %382
  %416 = shl i16 %415, 1
  %417 = sub i16 %392, %384
  %418 = shl i16 %417, 1
  %419 = sub i16 %394, %386
  %420 = sub i16 %396, %388
  %421 = shl i16 %378, 2
  %.neg1124.us = mul i16 %386, -5
  %422 = add i16 %.neg1124.us, %421
  %423 = add i16 %422, %394
  store i16 %423, ptr %.010391168.us, align 2
  %424 = shl i16 %380, 2
  %.neg1125.us = mul i16 %388, -5
  %425 = add i16 %.neg1125.us, %424
  %426 = add i16 %425, %396
  %427 = getelementptr inbounds i8, ptr %.010391168.us, i64 2
  store i16 %426, ptr %427, align 2
  %428 = add i16 %412, %405
  store i16 %428, ptr %.010381169.us, align 2
  %429 = add i16 %414, %410
  %430 = getelementptr inbounds i8, ptr %.010381169.us, i64 2
  store i16 %429, ptr %430, align 2
  %431 = sub i16 %412, %405
  store i16 %431, ptr %.010371170.us, align 2
  %432 = sub i16 %414, %410
  %433 = getelementptr inbounds i8, ptr %.010371170.us, i64 2
  store i16 %432, ptr %433, align 2
  %434 = add i16 %419, %416
  store i16 %434, ptr %.010361171.us, align 2
  %435 = add i16 %420, %418
  %436 = getelementptr inbounds i8, ptr %.010361171.us, i64 2
  store i16 %435, ptr %436, align 2
  %437 = sub i16 %419, %416
  store i16 %437, ptr %.010351172.us, align 2
  %438 = sub i16 %420, %418
  %439 = getelementptr inbounds i8, ptr %.010351172.us, i64 2
  store i16 %438, ptr %439, align 2
  %.neg1126.us = mul nuw i32 %401, 65531
  %440 = add i32 %.neg1126.us, %403
  %441 = trunc i32 %440 to i16
  %442 = add i16 %398, %441
  store i16 %442, ptr %.010341173.us, align 2
  %.neg1127.us = mul nuw i32 %406, 65531
  %443 = add i32 %.neg1127.us, %408
  %444 = trunc i32 %443 to i16
  %445 = add i16 %400, %444
  %446 = getelementptr inbounds i8, ptr %.010341173.us, i64 2
  store i16 %445, ptr %446, align 2
  %447 = getelementptr inbounds i16, ptr %.010391168.us, i64 %327
  %448 = getelementptr inbounds i16, ptr %.010381169.us, i64 %327
  %449 = getelementptr inbounds i16, ptr %.010371170.us, i64 %327
  %450 = getelementptr inbounds i16, ptr %.010361171.us, i64 %327
  %451 = getelementptr inbounds i16, ptr %.010351172.us, i64 %327
  %452 = getelementptr inbounds i16, ptr %.010341173.us, i64 %327
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1225.not = icmp eq i64 %indvars.iv.next1223, 6
  br i1 %exitcond1225.not, label %375, label %376, !llvm.loop !262

453:                                              ; preds = %490, %335
  %indvars.iv1218 = phi i64 [ %indvars.iv.next1219, %490 ], [ 0, %335 ]
  %.010171167.us = phi ptr [ %555, %490 ], [ %355, %335 ]
  %454 = icmp slt i64 %indvars.iv1218, %invariant.op1284
  br i1 %454, label %455, label %490

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, ptr %.010171167.us, i64 %315
  %457 = load i8, ptr %.010171167.us, align 1
  %458 = load i8, ptr %456, align 1
  br i1 %357, label %459, label %464

459:                                              ; preds = %455
  %460 = getelementptr inbounds i8, ptr %.010171167.us, i64 1
  %461 = load i8, ptr %460, align 1
  %462 = getelementptr inbounds i8, ptr %456, i64 1
  %463 = load i8, ptr %462, align 1
  br label %464

464:                                              ; preds = %459, %455
  %.11024.us = phi i8 [ %463, %459 ], [ 0, %455 ]
  %.11022.us = phi i8 [ %461, %459 ], [ 0, %455 ]
  br i1 %359, label %465, label %470

465:                                              ; preds = %464
  %466 = getelementptr inbounds i8, ptr %.010171167.us, i64 2
  %467 = load i8, ptr %466, align 1
  %468 = getelementptr inbounds i8, ptr %456, i64 2
  %469 = load i8, ptr %468, align 1
  br label %470

470:                                              ; preds = %465, %464
  %.11028.us = phi i8 [ %469, %465 ], [ 0, %464 ]
  %.11026.us = phi i8 [ %467, %465 ], [ 0, %464 ]
  br i1 %361, label %471, label %476

471:                                              ; preds = %470
  %472 = getelementptr inbounds i8, ptr %.010171167.us, i64 3
  %473 = load i8, ptr %472, align 1
  %474 = getelementptr inbounds i8, ptr %456, i64 3
  %475 = load i8, ptr %474, align 1
  br label %476

476:                                              ; preds = %471, %470
  %.11032.us = phi i8 [ %475, %471 ], [ 0, %470 ]
  %.11030.us = phi i8 [ %473, %471 ], [ 0, %470 ]
  br i1 %363, label %477, label %482

477:                                              ; preds = %476
  %478 = getelementptr inbounds i8, ptr %.010171167.us, i64 4
  %479 = load i8, ptr %478, align 1
  %480 = getelementptr inbounds i8, ptr %456, i64 4
  %481 = load i8, ptr %480, align 1
  br label %482

482:                                              ; preds = %477, %476
  %.11043.us = phi i8 [ %481, %477 ], [ 0, %476 ]
  %.11041.us = phi i8 [ %479, %477 ], [ 0, %476 ]
  br i1 %365, label %483, label %490

483:                                              ; preds = %482
  %484 = getelementptr inbounds i8, ptr %.010171167.us, i64 5
  %485 = load i8, ptr %484, align 1
  %486 = getelementptr inbounds i8, ptr %456, i64 5
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %485 to i32
  %489 = sext i8 %487 to i32
  br label %490

490:                                              ; preds = %483, %482, %453
  %.01045.us = phi i32 [ %489, %483 ], [ 0, %482 ], [ 0, %453 ]
  %.01044.us = phi i32 [ %488, %483 ], [ 0, %482 ], [ 0, %453 ]
  %.01042.us = phi i8 [ %.11043.us, %483 ], [ %.11043.us, %482 ], [ 0, %453 ]
  %.01040.us = phi i8 [ %.11041.us, %483 ], [ %.11041.us, %482 ], [ 0, %453 ]
  %.01031.us = phi i8 [ %.11032.us, %483 ], [ %.11032.us, %482 ], [ 0, %453 ]
  %.01029.us = phi i8 [ %.11030.us, %483 ], [ %.11030.us, %482 ], [ 0, %453 ]
  %.01027.us = phi i8 [ %.11028.us, %483 ], [ %.11028.us, %482 ], [ 0, %453 ]
  %.01025.us = phi i8 [ %.11026.us, %483 ], [ %.11026.us, %482 ], [ 0, %453 ]
  %.01023.us = phi i8 [ %.11024.us, %483 ], [ %.11024.us, %482 ], [ 0, %453 ]
  %.01021.us = phi i8 [ %.11022.us, %483 ], [ %.11022.us, %482 ], [ 0, %453 ]
  %.01020.us = phi i8 [ %458, %483 ], [ %458, %482 ], [ 0, %453 ]
  %.01019.us = phi i8 [ %457, %483 ], [ %457, %482 ], [ 0, %453 ]
  %491 = sext i8 %.01029.us to i32
  %492 = sext i8 %.01021.us to i32
  %493 = shl nsw i32 %492, 2
  %494 = sub nsw i32 %491, %493
  %495 = sext i8 %.01031.us to i32
  %496 = sext i8 %.01023.us to i32
  %497 = shl nsw i32 %496, 2
  %498 = sub nsw i32 %495, %497
  %499 = sext i8 %.01040.us to i32
  %500 = sext i8 %.01025.us to i32
  %501 = shl nsw i32 %500, 2
  %502 = sub nsw i32 %499, %501
  %503 = sext i8 %.01042.us to i32
  %504 = sext i8 %.01027.us to i32
  %505 = shl nsw i32 %504, 2
  %506 = sub nsw i32 %503, %505
  %507 = sub nsw i32 %491, %492
  %.tr1128.us = trunc nsw i32 %507 to i16
  %508 = shl nsw i16 %.tr1128.us, 1
  %509 = sub nsw i32 %495, %496
  %.tr1129.us = trunc nsw i32 %509 to i16
  %510 = shl nsw i16 %.tr1129.us, 1
  %511 = sub nsw i32 %499, %500
  %512 = sub nsw i32 %503, %504
  %513 = sext i8 %.01019.us to i32
  %514 = shl nsw i32 %513, 2
  %.neg1130.us = mul nsw i32 %500, 65531
  %515 = add nsw i32 %.neg1130.us, %499
  %516 = add nsw i32 %515, %514
  %517 = trunc i32 %516 to i16
  %518 = getelementptr inbounds [6 x [2 x i16]], ptr %8, i64 0, i64 %indvars.iv1218
  store i16 %517, ptr %518, align 4
  %519 = sext i8 %.01020.us to i32
  %520 = shl nsw i32 %519, 2
  %.neg1131.us = mul nsw i32 %504, 65531
  %521 = add nsw i32 %.neg1131.us, %503
  %522 = add nsw i32 %521, %520
  %523 = trunc i32 %522 to i16
  %524 = getelementptr inbounds i8, ptr %518, i64 2
  store i16 %523, ptr %524, align 2
  %525 = add nsw i32 %494, %502
  %526 = trunc nsw i32 %525 to i16
  %527 = getelementptr inbounds [6 x [2 x i16]], ptr %309, i64 0, i64 %indvars.iv1218
  store i16 %526, ptr %527, align 4
  %528 = add nsw i32 %498, %506
  %529 = trunc nsw i32 %528 to i16
  %530 = getelementptr inbounds i8, ptr %527, i64 2
  store i16 %529, ptr %530, align 2
  %531 = sub nsw i32 %502, %494
  %532 = trunc nsw i32 %531 to i16
  %533 = getelementptr inbounds [6 x [2 x i16]], ptr %310, i64 0, i64 %indvars.iv1218
  store i16 %532, ptr %533, align 4
  %534 = sub nsw i32 %506, %498
  %535 = trunc nsw i32 %534 to i16
  %536 = getelementptr inbounds i8, ptr %533, i64 2
  store i16 %535, ptr %536, align 2
  %537 = trunc nsw i32 %511 to i16
  %538 = add nsw i16 %508, %537
  %539 = getelementptr inbounds [6 x [2 x i16]], ptr %311, i64 0, i64 %indvars.iv1218
  store i16 %538, ptr %539, align 4
  %540 = trunc nsw i32 %512 to i16
  %541 = add nsw i16 %510, %540
  %542 = getelementptr inbounds i8, ptr %539, i64 2
  store i16 %541, ptr %542, align 2
  %543 = sub nsw i16 %537, %508
  %544 = getelementptr inbounds [6 x [2 x i16]], ptr %312, i64 0, i64 %indvars.iv1218
  store i16 %543, ptr %544, align 4
  %545 = sub nsw i16 %540, %510
  %546 = getelementptr inbounds i8, ptr %544, i64 2
  store i16 %545, ptr %546, align 2
  %.neg1132.us = mul nsw i32 %491, 65531
  %547 = add nsw i32 %.neg1132.us, %.01044.us
  %548 = add nsw i32 %547, %493
  %549 = trunc i32 %548 to i16
  %550 = getelementptr inbounds [6 x [2 x i16]], ptr %313, i64 0, i64 %indvars.iv1218
  store i16 %549, ptr %550, align 4
  %.neg1133.us = mul nsw i32 %495, 65531
  %551 = add nsw i32 %.neg1133.us, %.01045.us
  %552 = add nsw i32 %551, %497
  %553 = trunc i32 %552 to i16
  %554 = getelementptr inbounds i8, ptr %550, i64 2
  store i16 %553, ptr %554, align 2
  %555 = getelementptr inbounds i8, ptr %.010171167.us, i64 %314
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %exitcond1221.not = icmp eq i64 %indvars.iv.next1219, 6
  br i1 %exitcond1221.not, label %366, label %453, !llvm.loop !263

._crit_edge.us1184:                               ; preds = %375
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %exitcond1235.not = icmp eq i64 %indvars.iv.next1232, %wide.trip.count1234
  br i1 %exitcond1235.not, label %._crit_edge1181, label %.lr.ph.us1183, !llvm.loop !264

._crit_edge1181:                                  ; preds = %._crit_edge.us1184, %.lr.ph1180, %._crit_edge1165
  %556 = shl nsw i32 %305, 1
  %557 = add nsw i32 %556, %303
  %558 = icmp slt i32 %557, %5
  br i1 %558, label %.preheader.lr.ph, label %._crit_edge1197

.preheader.lr.ph:                                 ; preds = %._crit_edge1181
  %559 = icmp sgt i32 %3, 0
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %561 = getelementptr inbounds i8, ptr %9, i64 12
  %562 = getelementptr inbounds i8, ptr %9, i64 24
  %563 = getelementptr inbounds i8, ptr %9, i64 36
  %564 = getelementptr inbounds i8, ptr %9, i64 48
  %565 = getelementptr inbounds i8, ptr %9, i64 60
  %566 = sext i32 %11 to i64
  %567 = sext i32 %3 to i64
  %568 = shl nsw i32 %3, 1
  %569 = sext i32 %568 to i64
  %570 = mul nsw i32 %3, 3
  %571 = sext i32 %570 to i64
  %572 = shl nsw i32 %3, 2
  %573 = sext i32 %572 to i64
  %574 = mul nsw i32 %3, 5
  %575 = sext i32 %574 to i64
  %576 = mul nsw i32 %3, 6
  %577 = sext i32 %576 to i64
  br i1 %559, label %.preheader.us.preheader, label %._crit_edge1197

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %578 = sext i32 %13 to i64
  %579 = sext i32 %557 to i64
  %580 = sext i32 %5 to i64
  %581 = sext i32 %4 to i64
  %wide.trip.count1247 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us1200
  %indvars.iv1249 = phi i64 [ %579, %.preheader.us.preheader ], [ %indvars.iv.next1250, %._crit_edge.us1200 ]
  %582 = trunc nsw i64 %indvars.iv1249 to i32
  %factor.op.mul.reass.us1198 = mul i32 %factor.op.mul1161, %582
  %583 = add nsw i64 %indvars.iv1249, %581
  %584 = sext i32 %factor.op.mul.reass.us1198 to i64
  br label %585

585:                                              ; preds = %.preheader.us, %625
  %indvars.iv1244 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1245, %625 ]
  %586 = trunc i64 %indvars.iv1244 to i32
  %587 = add i32 %2, %586
  %588 = sdiv i32 %587, %21
  %589 = srem i32 %587, %21
  %590 = load i32, ptr %10, align 4
  %591 = load ptr, ptr %0, align 8
  %592 = load i64, ptr %16, align 8
  %593 = mul i64 %592, %583
  %594 = load i64, ptr %560, align 8
  %595 = mul i64 %593, %594
  %596 = getelementptr inbounds i8, ptr %591, i64 %595
  %597 = shl nsw i32 %588, 2
  %598 = shl nsw i32 %589, 2
  %599 = sext i32 %590 to i64
  %600 = sext i32 %597 to i64
  %601 = mul nsw i64 %599, %600
  %602 = mul i64 %601, %594
  %603 = getelementptr inbounds i8, ptr %596, i64 %602
  %604 = sext i32 %598 to i64
  %605 = getelementptr inbounds i8, ptr %603, i64 %604
  %606 = or disjoint i32 %598, 1
  %607 = icmp slt i32 %606, %11
  %608 = or disjoint i32 %598, 2
  %609 = icmp slt i32 %608, %11
  %610 = or disjoint i32 %598, 3
  %611 = icmp slt i32 %610, %11
  %612 = add nsw i32 %598, 4
  %613 = icmp slt i32 %612, %11
  %614 = add nsw i32 %598, 5
  %615 = icmp slt i32 %614, %11
  %invariant.op1285 = sub nsw i64 %578, %600
  br label %665

616:                                              ; preds = %689
  %617 = load ptr, ptr %1, align 8
  %618 = getelementptr inbounds i16, ptr %617, i64 %584
  %619 = getelementptr inbounds i16, ptr %618, i64 %indvars.iv1244
  %620 = getelementptr inbounds i16, ptr %619, i64 %567
  %621 = getelementptr inbounds i16, ptr %619, i64 %569
  %622 = getelementptr inbounds i16, ptr %619, i64 %571
  %623 = getelementptr inbounds i16, ptr %619, i64 %573
  %624 = getelementptr inbounds i16, ptr %619, i64 %575
  br label %626

625:                                              ; preds = %626
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %exitcond1248.not = icmp eq i64 %indvars.iv.next1245, %wide.trip.count1247
  br i1 %exitcond1248.not, label %._crit_edge.us1200, label %585, !llvm.loop !265

626:                                              ; preds = %626, %616
  %indvars.iv1240 = phi i64 [ %indvars.iv.next1241, %626 ], [ 0, %616 ]
  %.09721192.us = phi ptr [ %664, %626 ], [ %624, %616 ]
  %.09731191.us = phi ptr [ %663, %626 ], [ %623, %616 ]
  %.09741190.us = phi ptr [ %662, %626 ], [ %622, %616 ]
  %.09751189.us = phi ptr [ %661, %626 ], [ %621, %616 ]
  %.09761188.us = phi ptr [ %660, %626 ], [ %620, %616 ]
  %.09771187.us = phi ptr [ %659, %626 ], [ %619, %616 ]
  %627 = getelementptr inbounds [6 x [6 x i16]], ptr %9, i64 0, i64 %indvars.iv1240
  %628 = load i16, ptr %627, align 4
  %629 = getelementptr inbounds i8, ptr %627, i64 2
  %630 = load i16, ptr %629, align 2
  %631 = getelementptr inbounds i8, ptr %627, i64 4
  %632 = load i16, ptr %631, align 4
  %633 = getelementptr inbounds i8, ptr %627, i64 6
  %634 = load i16, ptr %633, align 2
  %635 = getelementptr inbounds i8, ptr %627, i64 8
  %636 = load i16, ptr %635, align 4
  %637 = getelementptr inbounds i8, ptr %627, i64 10
  %638 = load i16, ptr %637, align 2
  %639 = zext i16 %634 to i32
  %640 = sext i16 %630 to i32
  %641 = shl nsw i32 %640, 2
  %642 = trunc i32 %641 to i16
  %643 = sub i16 %634, %642
  %644 = shl i16 %632, 2
  %645 = sub i16 %636, %644
  %646 = sub i16 %634, %630
  %647 = shl i16 %646, 1
  %648 = sub i16 %636, %632
  %649 = shl i16 %628, 2
  %.neg.us = mul i16 %632, -5
  %650 = add i16 %.neg.us, %649
  %651 = add i16 %650, %636
  store i16 %651, ptr %.09771187.us, align 2
  %652 = add i16 %645, %643
  store i16 %652, ptr %.09761188.us, align 2
  %653 = sub i16 %645, %643
  store i16 %653, ptr %.09751189.us, align 2
  %654 = add i16 %648, %647
  store i16 %654, ptr %.09741190.us, align 2
  %655 = sub i16 %648, %647
  store i16 %655, ptr %.09731191.us, align 2
  %.neg1121.us = mul nuw i32 %639, 65531
  %656 = add i32 %.neg1121.us, %641
  %657 = trunc i32 %656 to i16
  %658 = add i16 %638, %657
  store i16 %658, ptr %.09721192.us, align 2
  %659 = getelementptr inbounds i16, ptr %.09771187.us, i64 %577
  %660 = getelementptr inbounds i16, ptr %.09761188.us, i64 %577
  %661 = getelementptr inbounds i16, ptr %.09751189.us, i64 %577
  %662 = getelementptr inbounds i16, ptr %.09741190.us, i64 %577
  %663 = getelementptr inbounds i16, ptr %.09731191.us, i64 %577
  %664 = getelementptr inbounds i16, ptr %.09721192.us, i64 %577
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %exitcond1243.not = icmp eq i64 %indvars.iv.next1241, 6
  br i1 %exitcond1243.not, label %625, label %626, !llvm.loop !266

665:                                              ; preds = %689, %585
  %indvars.iv1236 = phi i64 [ %indvars.iv.next1237, %689 ], [ 0, %585 ]
  %.010031185.us = phi ptr [ %722, %689 ], [ %605, %585 ]
  %666 = icmp slt i64 %indvars.iv1236, %invariant.op1285
  br i1 %666, label %667, label %689

667:                                              ; preds = %665
  %668 = load i8, ptr %.010031185.us, align 1
  br i1 %607, label %669, label %672

669:                                              ; preds = %667
  %670 = getelementptr inbounds i8, ptr %.010031185.us, i64 1
  %671 = load i8, ptr %670, align 1
  br label %672

672:                                              ; preds = %669, %667
  %.11000.us = phi i8 [ %671, %669 ], [ 0, %667 ]
  br i1 %609, label %673, label %676

673:                                              ; preds = %672
  %674 = getelementptr inbounds i8, ptr %.010031185.us, i64 2
  %675 = load i8, ptr %674, align 1
  br label %676

676:                                              ; preds = %673, %672
  %.1998.us = phi i8 [ %675, %673 ], [ 0, %672 ]
  br i1 %611, label %677, label %680

677:                                              ; preds = %676
  %678 = getelementptr inbounds i8, ptr %.010031185.us, i64 3
  %679 = load i8, ptr %678, align 1
  br label %680

680:                                              ; preds = %677, %676
  %.1996.us = phi i8 [ %679, %677 ], [ 0, %676 ]
  br i1 %613, label %681, label %684

681:                                              ; preds = %680
  %682 = getelementptr inbounds i8, ptr %.010031185.us, i64 4
  %683 = load i8, ptr %682, align 1
  br label %684

684:                                              ; preds = %681, %680
  %.1994.us = phi i8 [ %683, %681 ], [ 0, %680 ]
  br i1 %615, label %685, label %689

685:                                              ; preds = %684
  %686 = getelementptr inbounds i8, ptr %.010031185.us, i64 5
  %687 = load i8, ptr %686, align 1
  %688 = sext i8 %687 to i32
  br label %689

689:                                              ; preds = %685, %684, %665
  %.01001.us = phi i8 [ %668, %685 ], [ %668, %684 ], [ 0, %665 ]
  %.0999.us = phi i8 [ %.11000.us, %685 ], [ %.11000.us, %684 ], [ 0, %665 ]
  %.0997.us = phi i8 [ %.1998.us, %685 ], [ %.1998.us, %684 ], [ 0, %665 ]
  %.0995.us = phi i8 [ %.1996.us, %685 ], [ %.1996.us, %684 ], [ 0, %665 ]
  %.0993.us = phi i8 [ %.1994.us, %685 ], [ %.1994.us, %684 ], [ 0, %665 ]
  %.0992.us = phi i32 [ %688, %685 ], [ 0, %684 ], [ 0, %665 ]
  %690 = sext i8 %.0995.us to i32
  %691 = sext i8 %.0999.us to i32
  %692 = shl nsw i32 %691, 2
  %693 = sub nsw i32 %690, %692
  %694 = sext i8 %.0993.us to i32
  %695 = sext i8 %.0997.us to i32
  %696 = shl nsw i32 %695, 2
  %697 = sub nsw i32 %694, %696
  %698 = sub nsw i32 %690, %691
  %.tr.us = trunc nsw i32 %698 to i16
  %699 = shl nsw i16 %.tr.us, 1
  %700 = sub nsw i32 %694, %695
  %701 = sext i8 %.01001.us to i32
  %702 = shl nsw i32 %701, 2
  %.neg1122.us = mul nsw i32 %695, 65531
  %703 = add nsw i32 %.neg1122.us, %702
  %704 = add nsw i32 %703, %694
  %705 = trunc i32 %704 to i16
  %706 = getelementptr inbounds [6 x i16], ptr %9, i64 0, i64 %indvars.iv1236
  store i16 %705, ptr %706, align 2
  %707 = add nsw i32 %697, %693
  %708 = trunc nsw i32 %707 to i16
  %709 = getelementptr inbounds [6 x i16], ptr %561, i64 0, i64 %indvars.iv1236
  store i16 %708, ptr %709, align 2
  %710 = sub nsw i32 %697, %693
  %711 = trunc nsw i32 %710 to i16
  %712 = getelementptr inbounds [6 x i16], ptr %562, i64 0, i64 %indvars.iv1236
  store i16 %711, ptr %712, align 2
  %713 = trunc nsw i32 %700 to i16
  %714 = add nsw i16 %699, %713
  %715 = getelementptr inbounds [6 x i16], ptr %563, i64 0, i64 %indvars.iv1236
  store i16 %714, ptr %715, align 2
  %716 = sub nsw i16 %713, %699
  %717 = getelementptr inbounds [6 x i16], ptr %564, i64 0, i64 %indvars.iv1236
  store i16 %716, ptr %717, align 2
  %718 = add nsw i32 %.0992.us, %692
  %.neg1123.us = mul nsw i32 %690, 65531
  %719 = add nsw i32 %718, %.neg1123.us
  %720 = trunc i32 %719 to i16
  %721 = getelementptr inbounds [6 x i16], ptr %565, i64 0, i64 %indvars.iv1236
  store i16 %720, ptr %721, align 2
  %722 = getelementptr inbounds i8, ptr %.010031185.us, i64 %566
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %exitcond1239.not = icmp eq i64 %indvars.iv.next1237, 6
  br i1 %exitcond1239.not, label %616, label %665, !llvm.loop !267

._crit_edge.us1200:                               ; preds = %625
  %indvars.iv.next1250 = add nsw i64 %indvars.iv1249, 1
  %723 = icmp slt i64 %indvars.iv.next1250, %580
  br i1 %723, label %.preheader.us, label %._crit_edge1197, !llvm.loop !268

._crit_edge1197:                                  ; preds = %._crit_edge.us1200, %.preheader.lr.ph, %._crit_edge1181
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!150 = distinct !{!150, !"_ZN4ncnn3Mat7channelEi"}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!170 = distinct !{!170, !"_ZN4ncnn3Mat7channelEi"}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = distinct !{!221, !5}
!222 = distinct !{!222, !5}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
!233 = distinct !{!233, !5}
!234 = distinct !{!234, !5}
!235 = distinct !{!235, !5}
!236 = distinct !{!236, !5}
!237 = distinct !{!237, !5}
!238 = distinct !{!238, !5}
!239 = distinct !{!239, !5}
!240 = distinct !{!240, !5}
!241 = distinct !{!241, !5}
!242 = distinct !{!242, !5}
!243 = distinct !{!243, !5}
!244 = distinct !{!244, !5}
!245 = distinct !{!245, !5}
!246 = distinct !{!246, !5}
!247 = distinct !{!247, !5}
!248 = distinct !{!248, !5}
!249 = distinct !{!249, !5}
!250 = distinct !{!250, !5}
!251 = distinct !{!251, !5}
!252 = distinct !{!252, !5}
!253 = distinct !{!253, !5}
!254 = distinct !{!254, !5}
!255 = distinct !{!255, !5}
!256 = distinct !{!256, !5}
!257 = distinct !{!257, !5}
!258 = distinct !{!258, !5}
!259 = distinct !{!259, !5}
!260 = distinct !{!260, !5}
!261 = distinct !{!261, !5}
!262 = distinct !{!262, !5}
!263 = distinct !{!263, !5}
!264 = distinct !{!264, !5}
!265 = distinct !{!265, !5}
!266 = distinct !{!266, !5}
!267 = distinct !{!267, !5}
!268 = distinct !{!268, !5}
