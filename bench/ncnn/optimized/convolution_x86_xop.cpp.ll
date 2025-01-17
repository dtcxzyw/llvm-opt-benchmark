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
  %.02156.lcssa = phi i32 [ 0, %11 ], [ %669, %.loopexit27 ]
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
  br label %682

73:                                               ; preds = %.lr.ph54, %.loopexit27
  %.0215553 = phi ptr [ %.0.val, %.lr.ph54 ], [ %.12, %.loopexit27 ]
  %.0215652 = phi i32 [ 0, %.lr.ph54 ], [ %669, %.loopexit27 ]
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
  br i1 %98, label %99, label %312

99:                                               ; preds = %73
  br i1 %brmerge, label %.loopexit29, label %.lr.ph42

.lr.ph42:                                         ; preds = %99
  %100 = mul nsw i32 %90, %9
  %101 = mul nsw i32 %75, %10
  br label %102

102:                                              ; preds = %.lr.ph42, %202
  %.241 = phi ptr [ %.0215553, %.lr.ph42 ], [ %.3, %202 ]
  %.1216140 = phi i32 [ 0, %.lr.ph42 ], [ %203, %202 ]
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
  switch i32 %9, label %156 [
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
  br label %202

152:                                              ; preds = %102
  %153 = load <16 x i8>, ptr %138, align 1
  %154 = load <16 x i8>, ptr %143, align 1
  %155 = shufflevector <16 x i8> %153, <16 x i8> %154, <16 x i32> <i32 0, i32 16, i32 2, i32 18, i32 4, i32 20, i32 6, i32 22, i32 8, i32 24, i32 10, i32 26, i32 12, i32 28, i32 14, i32 30>
  store <16 x i8> %155, ptr %.241, align 1
  br label %202

156:                                              ; preds = %102
  %157 = load i8, ptr %138, align 1
  store i8 %157, ptr %.241, align 1
  %158 = load i8, ptr %143, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.241, i64 1
  store i8 %158, ptr %159, align 1
  %160 = getelementptr inbounds i8, ptr %138, i64 %28
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.241, i64 2
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds i8, ptr %143, i64 %28
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.241, i64 3
  store i8 %164, ptr %165, align 1
  %166 = getelementptr inbounds i8, ptr %138, i64 %30
  %167 = load i8, ptr %166, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.241, i64 4
  store i8 %167, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %143, i64 %30
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.241, i64 5
  store i8 %170, ptr %171, align 1
  %172 = getelementptr inbounds i8, ptr %138, i64 %32
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %.241, i64 6
  store i8 %173, ptr %174, align 1
  %175 = getelementptr inbounds i8, ptr %143, i64 %32
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds nuw i8, ptr %.241, i64 7
  store i8 %176, ptr %177, align 1
  %178 = getelementptr inbounds i8, ptr %138, i64 %34
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.241, i64 8
  store i8 %179, ptr %180, align 1
  %181 = getelementptr inbounds i8, ptr %143, i64 %34
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.241, i64 9
  store i8 %182, ptr %183, align 1
  %184 = getelementptr inbounds i8, ptr %138, i64 %36
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.241, i64 10
  store i8 %185, ptr %186, align 1
  %187 = getelementptr inbounds i8, ptr %143, i64 %36
  %188 = load i8, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.241, i64 11
  store i8 %188, ptr %189, align 1
  %190 = getelementptr inbounds i8, ptr %138, i64 %38
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw i8, ptr %.241, i64 12
  store i8 %191, ptr %192, align 1
  %193 = getelementptr inbounds i8, ptr %143, i64 %38
  %194 = load i8, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.241, i64 13
  store i8 %194, ptr %195, align 1
  %196 = getelementptr inbounds i8, ptr %138, i64 %40
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.241, i64 14
  store i8 %197, ptr %198, align 1
  %199 = getelementptr inbounds i8, ptr %143, i64 %40
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr %.241, i64 15
  store i8 %200, ptr %201, align 1
  br label %202

202:                                              ; preds = %152, %156, %144
  %.3 = getelementptr inbounds nuw i8, ptr %.241, i64 16
  %203 = add nuw nsw i32 %.1216140, 2
  %204 = or disjoint i32 %203, 1
  %205 = icmp slt i32 %204, %4
  br i1 %205, label %102, label %.loopexit29, !llvm.loop !4

.loopexit29:                                      ; preds = %202, %99
  %.02160 = phi i32 [ 0, %99 ], [ %203, %202 ]
  %.1 = phi ptr [ %.0215553, %99 ], [ %.3, %202 ]
  %206 = sdiv i32 %4, %15
  %factor.op.mul.reass = mul i32 %90, %factor.op.mul51
  %207 = icmp slt i32 %.02160, %206
  br i1 %207, label %.lr.ph49, label %.loopexit27

.lr.ph49:                                         ; preds = %.loopexit29
  %208 = sdiv i32 %3, %15
  %209 = mul nsw i32 %75, %10
  br label %210

210:                                              ; preds = %.lr.ph49, %310
  %.448 = phi ptr [ %.1, %.lr.ph49 ], [ %.6, %310 ]
  %.2216247 = phi i32 [ %.02160, %.lr.ph49 ], [ %311, %310 ]
  %211 = add nsw i32 %208, %.2216247
  %212 = sdiv i32 %211, %21
  %213 = srem i32 %211, %21
  %214 = sdiv i32 %213, %5
  %215 = srem i32 %213, %5
  %216 = load i32, ptr %12, align 4
  %217 = load ptr, ptr %0, align 8
  %218 = load i64, ptr %25, align 8
  %219 = sext i32 %212 to i64
  %220 = mul i64 %218, %219
  %221 = load i64, ptr %26, align 8
  %222 = mul i64 %220, %221
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  %.reass46 = mul i32 %215, %factor.op.mul45
  %224 = add i32 %.reass46, %factor.op.mul.reass
  %225 = mul nsw i32 %214, %8
  %226 = add nsw i32 %225, %209
  %227 = sext i32 %216 to i64
  %228 = sext i32 %226 to i64
  %229 = mul nsw i64 %227, %228
  %230 = mul i64 %229, %221
  %231 = getelementptr inbounds i8, ptr %223, i64 %230
  %232 = sext i32 %224 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  br i1 %27, label %.thread, label %285

.thread:                                          ; preds = %210
  %234 = load i64, ptr %233, align 1
  %235 = insertelement <2 x i64> poison, i64 %234, i64 0
  %236 = getelementptr inbounds i8, ptr %233, i64 %42
  %237 = load i64, ptr %236, align 1
  %238 = insertelement <2 x i64> poison, i64 %237, i64 0
  %239 = getelementptr inbounds i8, ptr %233, i64 %44
  %240 = load i64, ptr %239, align 1
  %241 = insertelement <2 x i64> poison, i64 %240, i64 0
  %242 = getelementptr inbounds i8, ptr %233, i64 %46
  %243 = load i64, ptr %242, align 1
  %244 = insertelement <2 x i64> poison, i64 %243, i64 0
  %245 = getelementptr inbounds i8, ptr %233, i64 %48
  %246 = load i64, ptr %245, align 1
  %247 = insertelement <2 x i64> poison, i64 %246, i64 0
  %248 = getelementptr inbounds i8, ptr %233, i64 %50
  %249 = load i64, ptr %248, align 1
  %250 = insertelement <2 x i64> poison, i64 %249, i64 0
  %251 = getelementptr inbounds i8, ptr %233, i64 %52
  %252 = load i64, ptr %251, align 1
  %253 = insertelement <2 x i64> poison, i64 %252, i64 0
  %254 = getelementptr inbounds i8, ptr %233, i64 %54
  %255 = load i64, ptr %254, align 1
  %256 = insertelement <2 x i64> poison, i64 %255, i64 0
  %257 = bitcast <2 x i64> %235 to <8 x i16>
  %258 = bitcast <2 x i64> %238 to <8 x i16>
  %259 = shufflevector <8 x i16> %257, <8 x i16> %258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %260 = bitcast <2 x i64> %241 to <8 x i16>
  %261 = bitcast <2 x i64> %244 to <8 x i16>
  %262 = shufflevector <8 x i16> %260, <8 x i16> %261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %263 = bitcast <2 x i64> %247 to <8 x i16>
  %264 = bitcast <2 x i64> %250 to <8 x i16>
  %265 = shufflevector <8 x i16> %263, <8 x i16> %264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %266 = bitcast <2 x i64> %253 to <8 x i16>
  %267 = bitcast <2 x i64> %256 to <8 x i16>
  %268 = shufflevector <8 x i16> %266, <8 x i16> %267, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %269 = shufflevector <8 x i16> %259, <8 x i16> %262, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %270 = bitcast <8 x i16> %269 to <2 x i64>
  %271 = shufflevector <8 x i16> %259, <8 x i16> %262, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %272 = bitcast <8 x i16> %271 to <2 x i64>
  %273 = shufflevector <8 x i16> %265, <8 x i16> %268, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %274 = bitcast <8 x i16> %273 to <2 x i64>
  %275 = shufflevector <8 x i16> %265, <8 x i16> %268, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %276 = bitcast <8 x i16> %275 to <2 x i64>
  %277 = shufflevector <2 x i64> %270, <2 x i64> %274, <2 x i32> <i32 0, i32 2>
  %278 = shufflevector <2 x i64> %270, <2 x i64> %274, <2 x i32> <i32 1, i32 3>
  %279 = shufflevector <2 x i64> %272, <2 x i64> %276, <2 x i32> <i32 0, i32 2>
  %280 = shufflevector <2 x i64> %272, <2 x i64> %276, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %277, ptr %.448, align 1
  %281 = getelementptr inbounds nuw i8, ptr %.448, i64 16
  store <2 x i64> %278, ptr %281, align 1
  %282 = getelementptr inbounds nuw i8, ptr %.448, i64 32
  store <2 x i64> %279, ptr %282, align 1
  %283 = getelementptr inbounds nuw i8, ptr %.448, i64 48
  store <2 x i64> %280, ptr %283, align 1
  %284 = getelementptr inbounds nuw i8, ptr %.448, i64 64
  br label %310

285:                                              ; preds = %210
  br i1 %23, label %310, label %286

286:                                              ; preds = %285
  %287 = load i8, ptr %233, align 1
  store i8 %287, ptr %.448, align 1
  %288 = getelementptr inbounds i8, ptr %233, i64 %28
  %289 = load i8, ptr %288, align 1
  %290 = getelementptr inbounds nuw i8, ptr %.448, i64 1
  store i8 %289, ptr %290, align 1
  %291 = getelementptr inbounds i8, ptr %233, i64 %30
  %292 = load i8, ptr %291, align 1
  %293 = getelementptr inbounds nuw i8, ptr %.448, i64 2
  store i8 %292, ptr %293, align 1
  %294 = getelementptr inbounds i8, ptr %233, i64 %32
  %295 = load i8, ptr %294, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.448, i64 3
  store i8 %295, ptr %296, align 1
  %297 = getelementptr inbounds i8, ptr %233, i64 %34
  %298 = load i8, ptr %297, align 1
  %299 = getelementptr inbounds nuw i8, ptr %.448, i64 4
  store i8 %298, ptr %299, align 1
  %300 = getelementptr inbounds i8, ptr %233, i64 %36
  %301 = load i8, ptr %300, align 1
  %302 = getelementptr inbounds nuw i8, ptr %.448, i64 5
  store i8 %301, ptr %302, align 1
  %303 = getelementptr inbounds i8, ptr %233, i64 %38
  %304 = load i8, ptr %303, align 1
  %305 = getelementptr inbounds nuw i8, ptr %.448, i64 6
  store i8 %304, ptr %305, align 1
  %306 = getelementptr inbounds i8, ptr %233, i64 %40
  %307 = load i8, ptr %306, align 1
  %308 = getelementptr inbounds nuw i8, ptr %.448, i64 7
  store i8 %307, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %.448, i64 8
  br label %310

310:                                              ; preds = %.thread, %285, %286
  %.6 = phi ptr [ %309, %286 ], [ %.448, %285 ], [ %284, %.thread ]
  %311 = add nuw nsw i32 %.2216247, 1
  %exitcond155.not = icmp eq i32 %311, %206
  br i1 %exitcond155.not, label %.loopexit27, label %210, !llvm.loop !6

312:                                              ; preds = %73
  br i1 %brmerge126, label %.loopexit32, label %.lr.ph

.lr.ph:                                           ; preds = %312
  %313 = mul nsw i32 %90, %9
  %314 = mul nsw i32 %91, %9
  %315 = mul nsw i32 %92, %9
  %316 = mul nsw i32 %93, %9
  %317 = mul nsw i32 %94, %9
  %318 = mul nsw i32 %95, %9
  %319 = mul nsw i32 %96, %9
  %320 = mul nsw i32 %97, %9
  %321 = mul nsw i32 %75, %10
  %322 = mul nsw i32 %77, %10
  %323 = mul nsw i32 %79, %10
  %324 = mul nsw i32 %81, %10
  %325 = mul nsw i32 %83, %10
  %326 = mul nsw i32 %85, %10
  %327 = mul nsw i32 %87, %10
  %328 = mul nsw i32 %89, %10
  br label %329

329:                                              ; preds = %.lr.ph, %329
  %.834 = phi ptr [ %.0215553, %.lr.ph ], [ %500, %329 ]
  %.1216433 = phi i32 [ 0, %.lr.ph ], [ %501, %329 ]
  %330 = add nsw i32 %.1216433, %3
  %331 = sdiv i32 %330, %21
  %332 = add nsw i32 %330, 1
  %333 = sdiv i32 %332, %21
  %334 = srem i32 %330, %21
  %335 = srem i32 %332, %21
  %336 = sdiv i32 %334, %5
  %337 = sdiv i32 %335, %5
  %338 = srem i32 %334, %5
  %339 = srem i32 %335, %5
  %340 = load i32, ptr %12, align 4
  %341 = load ptr, ptr %0, align 8
  %342 = load i64, ptr %25, align 8
  %343 = sext i32 %331 to i64
  %344 = load i64, ptr %26, align 8
  %345 = mul i64 %344, %342
  %346 = mul i64 %345, %343
  %347 = getelementptr inbounds i8, ptr %341, i64 %346
  %348 = sext i32 %333 to i64
  %349 = mul i64 %345, %348
  %350 = getelementptr inbounds i8, ptr %341, i64 %349
  %351 = mul nsw i32 %338, %7
  %352 = add nsw i32 %351, %313
  %353 = add nsw i32 %351, %314
  %354 = add nsw i32 %351, %315
  %355 = add nsw i32 %351, %316
  %356 = add nsw i32 %351, %317
  %357 = add nsw i32 %351, %318
  %358 = add nsw i32 %351, %319
  %359 = add nsw i32 %351, %320
  %360 = mul nsw i32 %336, %8
  %361 = add nsw i32 %360, %321
  %362 = add nsw i32 %360, %322
  %363 = add nsw i32 %360, %323
  %364 = add nsw i32 %360, %324
  %365 = add nsw i32 %360, %325
  %366 = add nsw i32 %360, %326
  %367 = add nsw i32 %360, %327
  %368 = add nsw i32 %360, %328
  %369 = mul nsw i32 %339, %7
  %370 = add nsw i32 %369, %313
  %371 = add nsw i32 %369, %314
  %372 = add nsw i32 %369, %315
  %373 = add nsw i32 %369, %316
  %374 = add nsw i32 %369, %317
  %375 = add nsw i32 %369, %318
  %376 = add nsw i32 %369, %319
  %377 = add nsw i32 %369, %320
  %378 = mul nsw i32 %337, %8
  %379 = add nsw i32 %378, %321
  %380 = add nsw i32 %378, %322
  %381 = add nsw i32 %378, %323
  %382 = add nsw i32 %378, %324
  %383 = add nsw i32 %378, %325
  %384 = add nsw i32 %378, %326
  %385 = add nsw i32 %378, %327
  %386 = add nsw i32 %378, %328
  %387 = sext i32 %340 to i64
  %388 = sext i32 %361 to i64
  %389 = mul i64 %344, %387
  %390 = mul i64 %389, %388
  %391 = getelementptr inbounds i8, ptr %347, i64 %390
  %392 = sext i32 %352 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  %394 = sext i32 %362 to i64
  %395 = mul i64 %389, %394
  %396 = getelementptr inbounds i8, ptr %347, i64 %395
  %397 = sext i32 %353 to i64
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  %399 = sext i32 %363 to i64
  %400 = mul i64 %389, %399
  %401 = getelementptr inbounds i8, ptr %347, i64 %400
  %402 = sext i32 %354 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  %404 = sext i32 %364 to i64
  %405 = mul i64 %389, %404
  %406 = getelementptr inbounds i8, ptr %347, i64 %405
  %407 = sext i32 %355 to i64
  %408 = getelementptr inbounds i8, ptr %406, i64 %407
  %409 = sext i32 %365 to i64
  %410 = mul i64 %389, %409
  %411 = getelementptr inbounds i8, ptr %347, i64 %410
  %412 = sext i32 %356 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = sext i32 %366 to i64
  %415 = mul i64 %389, %414
  %416 = getelementptr inbounds i8, ptr %347, i64 %415
  %417 = sext i32 %357 to i64
  %418 = getelementptr inbounds i8, ptr %416, i64 %417
  %419 = sext i32 %367 to i64
  %420 = mul i64 %389, %419
  %421 = getelementptr inbounds i8, ptr %347, i64 %420
  %422 = sext i32 %358 to i64
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  %424 = sext i32 %368 to i64
  %425 = mul i64 %389, %424
  %426 = getelementptr inbounds i8, ptr %347, i64 %425
  %427 = sext i32 %359 to i64
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  %429 = sext i32 %379 to i64
  %430 = mul i64 %389, %429
  %431 = getelementptr inbounds i8, ptr %350, i64 %430
  %432 = sext i32 %370 to i64
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  %434 = sext i32 %380 to i64
  %435 = mul i64 %389, %434
  %436 = getelementptr inbounds i8, ptr %350, i64 %435
  %437 = sext i32 %371 to i64
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  %439 = sext i32 %381 to i64
  %440 = mul i64 %389, %439
  %441 = getelementptr inbounds i8, ptr %350, i64 %440
  %442 = sext i32 %372 to i64
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  %444 = sext i32 %382 to i64
  %445 = mul i64 %389, %444
  %446 = getelementptr inbounds i8, ptr %350, i64 %445
  %447 = sext i32 %373 to i64
  %448 = getelementptr inbounds i8, ptr %446, i64 %447
  %449 = sext i32 %383 to i64
  %450 = mul i64 %389, %449
  %451 = getelementptr inbounds i8, ptr %350, i64 %450
  %452 = sext i32 %374 to i64
  %453 = getelementptr inbounds i8, ptr %451, i64 %452
  %454 = sext i32 %384 to i64
  %455 = mul i64 %389, %454
  %456 = getelementptr inbounds i8, ptr %350, i64 %455
  %457 = sext i32 %375 to i64
  %458 = getelementptr inbounds i8, ptr %456, i64 %457
  %459 = sext i32 %385 to i64
  %460 = mul i64 %389, %459
  %461 = getelementptr inbounds i8, ptr %350, i64 %460
  %462 = sext i32 %376 to i64
  %463 = getelementptr inbounds i8, ptr %461, i64 %462
  %464 = sext i32 %386 to i64
  %465 = mul i64 %389, %464
  %466 = getelementptr inbounds i8, ptr %350, i64 %465
  %467 = sext i32 %377 to i64
  %468 = getelementptr inbounds i8, ptr %466, i64 %467
  %469 = load i8, ptr %393, align 1
  store i8 %469, ptr %.834, align 1
  %470 = load i8, ptr %433, align 1
  %471 = getelementptr inbounds nuw i8, ptr %.834, i64 1
  store i8 %470, ptr %471, align 1
  %472 = load i8, ptr %398, align 1
  %473 = getelementptr inbounds nuw i8, ptr %.834, i64 2
  store i8 %472, ptr %473, align 1
  %474 = load i8, ptr %438, align 1
  %475 = getelementptr inbounds nuw i8, ptr %.834, i64 3
  store i8 %474, ptr %475, align 1
  %476 = load i8, ptr %403, align 1
  %477 = getelementptr inbounds nuw i8, ptr %.834, i64 4
  store i8 %476, ptr %477, align 1
  %478 = load i8, ptr %443, align 1
  %479 = getelementptr inbounds nuw i8, ptr %.834, i64 5
  store i8 %478, ptr %479, align 1
  %480 = load i8, ptr %408, align 1
  %481 = getelementptr inbounds nuw i8, ptr %.834, i64 6
  store i8 %480, ptr %481, align 1
  %482 = load i8, ptr %448, align 1
  %483 = getelementptr inbounds nuw i8, ptr %.834, i64 7
  store i8 %482, ptr %483, align 1
  %484 = load i8, ptr %413, align 1
  %485 = getelementptr inbounds nuw i8, ptr %.834, i64 8
  store i8 %484, ptr %485, align 1
  %486 = load i8, ptr %453, align 1
  %487 = getelementptr inbounds nuw i8, ptr %.834, i64 9
  store i8 %486, ptr %487, align 1
  %488 = load i8, ptr %418, align 1
  %489 = getelementptr inbounds nuw i8, ptr %.834, i64 10
  store i8 %488, ptr %489, align 1
  %490 = load i8, ptr %458, align 1
  %491 = getelementptr inbounds nuw i8, ptr %.834, i64 11
  store i8 %490, ptr %491, align 1
  %492 = load i8, ptr %423, align 1
  %493 = getelementptr inbounds nuw i8, ptr %.834, i64 12
  store i8 %492, ptr %493, align 1
  %494 = load i8, ptr %463, align 1
  %495 = getelementptr inbounds nuw i8, ptr %.834, i64 13
  store i8 %494, ptr %495, align 1
  %496 = load i8, ptr %428, align 1
  %497 = getelementptr inbounds nuw i8, ptr %.834, i64 14
  store i8 %496, ptr %497, align 1
  %498 = load i8, ptr %468, align 1
  %499 = getelementptr inbounds nuw i8, ptr %.834, i64 15
  store i8 %498, ptr %499, align 1
  %500 = getelementptr inbounds nuw i8, ptr %.834, i64 16
  %501 = add nuw nsw i32 %.1216433, 2
  %502 = or disjoint i32 %501, 1
  %503 = icmp slt i32 %502, %4
  br i1 %503, label %329, label %.loopexit32, !llvm.loop !7

.loopexit32:                                      ; preds = %329, %312
  %.02163 = phi i32 [ 0, %312 ], [ %501, %329 ]
  %.7 = phi ptr [ %.0215553, %312 ], [ %500, %329 ]
  %504 = sdiv i32 %4, %15
  %505 = icmp slt i32 %.02163, %504
  br i1 %505, label %.lr.ph38, label %.loopexit27

.lr.ph38:                                         ; preds = %.loopexit32
  %506 = sdiv i32 %3, %15
  %507 = mul nsw i32 %90, %9
  %508 = mul nsw i32 %91, %9
  %509 = mul nsw i32 %92, %9
  %510 = mul nsw i32 %93, %9
  %511 = mul nsw i32 %94, %9
  %512 = mul nsw i32 %95, %9
  %513 = mul nsw i32 %96, %9
  %514 = mul nsw i32 %97, %9
  %515 = mul nsw i32 %75, %10
  %516 = mul nsw i32 %77, %10
  %517 = mul nsw i32 %79, %10
  %518 = mul nsw i32 %81, %10
  %519 = mul nsw i32 %83, %10
  %520 = mul nsw i32 %85, %10
  %521 = mul nsw i32 %87, %10
  %522 = mul nsw i32 %89, %10
  br label %523

523:                                              ; preds = %.lr.ph38, %667
  %.937 = phi ptr [ %.7, %.lr.ph38 ], [ %.11, %667 ]
  %.2216536 = phi i32 [ %.02163, %.lr.ph38 ], [ %668, %667 ]
  %524 = add nsw i32 %506, %.2216536
  %525 = sdiv i32 %524, %21
  %526 = srem i32 %524, %21
  %527 = sdiv i32 %526, %5
  %528 = srem i32 %526, %5
  %529 = load i32, ptr %12, align 4
  %530 = load ptr, ptr %0, align 8
  %531 = load i64, ptr %25, align 8
  %532 = sext i32 %525 to i64
  %533 = mul i64 %531, %532
  %534 = load i64, ptr %26, align 8
  %535 = mul i64 %533, %534
  %536 = getelementptr inbounds i8, ptr %530, i64 %535
  %537 = mul nsw i32 %528, %7
  %538 = add nsw i32 %537, %507
  %539 = add nsw i32 %537, %508
  %540 = add nsw i32 %537, %509
  %541 = add nsw i32 %537, %510
  %542 = add nsw i32 %537, %511
  %543 = add nsw i32 %537, %512
  %544 = add nsw i32 %537, %513
  %545 = add nsw i32 %537, %514
  %546 = mul nsw i32 %527, %8
  %547 = add nsw i32 %546, %515
  %548 = add nsw i32 %546, %516
  %549 = add nsw i32 %546, %517
  %550 = add nsw i32 %546, %518
  %551 = add nsw i32 %546, %519
  %552 = add nsw i32 %546, %520
  %553 = add nsw i32 %546, %521
  %554 = add nsw i32 %546, %522
  %555 = sext i32 %529 to i64
  %556 = sext i32 %547 to i64
  %557 = mul i64 %534, %555
  %558 = mul i64 %557, %556
  %559 = getelementptr inbounds i8, ptr %536, i64 %558
  %560 = mul nsw i32 %538, %15
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = sext i32 %548 to i64
  %564 = mul i64 %557, %563
  %565 = getelementptr inbounds i8, ptr %536, i64 %564
  %566 = mul nsw i32 %539, %15
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  %569 = sext i32 %549 to i64
  %570 = mul i64 %557, %569
  %571 = getelementptr inbounds i8, ptr %536, i64 %570
  %572 = mul nsw i32 %540, %15
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  %575 = sext i32 %550 to i64
  %576 = mul i64 %557, %575
  %577 = getelementptr inbounds i8, ptr %536, i64 %576
  %578 = mul nsw i32 %541, %15
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %577, i64 %579
  %581 = sext i32 %551 to i64
  %582 = mul i64 %557, %581
  %583 = getelementptr inbounds i8, ptr %536, i64 %582
  %584 = mul nsw i32 %542, %15
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %583, i64 %585
  %587 = sext i32 %552 to i64
  %588 = mul i64 %557, %587
  %589 = getelementptr inbounds i8, ptr %536, i64 %588
  %590 = mul nsw i32 %543, %15
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = sext i32 %553 to i64
  %594 = mul i64 %557, %593
  %595 = getelementptr inbounds i8, ptr %536, i64 %594
  %596 = mul nsw i32 %544, %15
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %595, i64 %597
  %599 = sext i32 %554 to i64
  %600 = mul i64 %557, %599
  %601 = getelementptr inbounds i8, ptr %536, i64 %600
  %602 = mul nsw i32 %545, %15
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  br i1 %27, label %.thread2, label %649

.thread2:                                         ; preds = %523
  %605 = load i64, ptr %562, align 1
  %606 = insertelement <2 x i64> poison, i64 %605, i64 0
  %607 = load i64, ptr %568, align 1
  %608 = insertelement <2 x i64> poison, i64 %607, i64 0
  %609 = load i64, ptr %574, align 1
  %610 = insertelement <2 x i64> poison, i64 %609, i64 0
  %611 = load i64, ptr %580, align 1
  %612 = insertelement <2 x i64> poison, i64 %611, i64 0
  %613 = load i64, ptr %586, align 1
  %614 = insertelement <2 x i64> poison, i64 %613, i64 0
  %615 = load i64, ptr %592, align 1
  %616 = insertelement <2 x i64> poison, i64 %615, i64 0
  %617 = load i64, ptr %598, align 1
  %618 = insertelement <2 x i64> poison, i64 %617, i64 0
  %619 = load i64, ptr %604, align 1
  %620 = insertelement <2 x i64> poison, i64 %619, i64 0
  %621 = bitcast <2 x i64> %606 to <8 x i16>
  %622 = bitcast <2 x i64> %608 to <8 x i16>
  %623 = shufflevector <8 x i16> %621, <8 x i16> %622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %624 = bitcast <2 x i64> %610 to <8 x i16>
  %625 = bitcast <2 x i64> %612 to <8 x i16>
  %626 = shufflevector <8 x i16> %624, <8 x i16> %625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %627 = bitcast <2 x i64> %614 to <8 x i16>
  %628 = bitcast <2 x i64> %616 to <8 x i16>
  %629 = shufflevector <8 x i16> %627, <8 x i16> %628, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %630 = bitcast <2 x i64> %618 to <8 x i16>
  %631 = bitcast <2 x i64> %620 to <8 x i16>
  %632 = shufflevector <8 x i16> %630, <8 x i16> %631, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %633 = shufflevector <8 x i16> %623, <8 x i16> %626, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %634 = bitcast <8 x i16> %633 to <2 x i64>
  %635 = shufflevector <8 x i16> %623, <8 x i16> %626, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %636 = bitcast <8 x i16> %635 to <2 x i64>
  %637 = shufflevector <8 x i16> %629, <8 x i16> %632, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %638 = bitcast <8 x i16> %637 to <2 x i64>
  %639 = shufflevector <8 x i16> %629, <8 x i16> %632, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %640 = bitcast <8 x i16> %639 to <2 x i64>
  %641 = shufflevector <2 x i64> %634, <2 x i64> %638, <2 x i32> <i32 0, i32 2>
  %642 = shufflevector <2 x i64> %634, <2 x i64> %638, <2 x i32> <i32 1, i32 3>
  %643 = shufflevector <2 x i64> %636, <2 x i64> %640, <2 x i32> <i32 0, i32 2>
  %644 = shufflevector <2 x i64> %636, <2 x i64> %640, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %641, ptr %.937, align 1
  %645 = getelementptr inbounds nuw i8, ptr %.937, i64 16
  store <2 x i64> %642, ptr %645, align 1
  %646 = getelementptr inbounds nuw i8, ptr %.937, i64 32
  store <2 x i64> %643, ptr %646, align 1
  %647 = getelementptr inbounds nuw i8, ptr %.937, i64 48
  store <2 x i64> %644, ptr %647, align 1
  %648 = getelementptr inbounds nuw i8, ptr %.937, i64 64
  br label %667

649:                                              ; preds = %523
  br i1 %23, label %667, label %650

650:                                              ; preds = %649
  %651 = load i8, ptr %562, align 1
  store i8 %651, ptr %.937, align 1
  %652 = load i8, ptr %568, align 1
  %653 = getelementptr inbounds nuw i8, ptr %.937, i64 1
  store i8 %652, ptr %653, align 1
  %654 = load i8, ptr %574, align 1
  %655 = getelementptr inbounds nuw i8, ptr %.937, i64 2
  store i8 %654, ptr %655, align 1
  %656 = load i8, ptr %580, align 1
  %657 = getelementptr inbounds nuw i8, ptr %.937, i64 3
  store i8 %656, ptr %657, align 1
  %658 = load i8, ptr %586, align 1
  %659 = getelementptr inbounds nuw i8, ptr %.937, i64 4
  store i8 %658, ptr %659, align 1
  %660 = load i8, ptr %592, align 1
  %661 = getelementptr inbounds nuw i8, ptr %.937, i64 5
  store i8 %660, ptr %661, align 1
  %662 = load i8, ptr %598, align 1
  %663 = getelementptr inbounds nuw i8, ptr %.937, i64 6
  store i8 %662, ptr %663, align 1
  %664 = load i8, ptr %604, align 1
  %665 = getelementptr inbounds nuw i8, ptr %.937, i64 7
  store i8 %664, ptr %665, align 1
  %666 = getelementptr inbounds nuw i8, ptr %.937, i64 8
  br label %667

667:                                              ; preds = %.thread2, %649, %650
  %.11 = phi ptr [ %666, %650 ], [ %.937, %649 ], [ %648, %.thread2 ]
  %668 = add nuw nsw i32 %.2216536, 1
  %exitcond.not = icmp eq i32 %668, %504
  br i1 %exitcond.not, label %.loopexit27, label %523, !llvm.loop !8

.loopexit27:                                      ; preds = %667, %310, %.loopexit32, %.loopexit29
  %.12 = phi ptr [ %.1, %.loopexit29 ], [ %.7, %.loopexit32 ], [ %.6, %310 ], [ %.11, %667 ]
  %669 = add nuw nsw i32 %.0215652, 8
  %670 = or disjoint i32 %669, 7
  %671 = icmp slt i32 %670, %2
  br i1 %671, label %73, label %.preheader26, !llvm.loop !9

.preheader19:                                     ; preds = %.loopexit20, %.preheader26
  %.12157.lcssa = phi i32 [ %.02156.lcssa, %.preheader26 ], [ %1058, %.loopexit20 ]
  %.13.lcssa = phi ptr [ %.02155.lcssa, %.preheader26 ], [ %.25, %.loopexit20 ]
  %672 = or disjoint i32 %.12157.lcssa, 1
  %673 = icmp slt i32 %672, %2
  br i1 %673, label %.lr.ph108, label %.preheader

.lr.ph108:                                        ; preds = %.preheader19
  %674 = icmp ne i32 %15, 1
  %675 = icmp slt i32 %4, 2
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %678 = icmp eq i32 %15, 8
  %679 = sext i32 %9 to i64
  %factor.op.mul98 = mul i32 %7, %15
  %680 = shl nsw i32 %9, 3
  %681 = sext i32 %680 to i64
  %brmerge138 = or i1 %674, %675
  %brmerge135 = or i1 %674, %675
  br label %1103

682:                                              ; preds = %.lr.ph81, %.loopexit20
  %.1380 = phi ptr [ %.02155.lcssa, %.lr.ph81 ], [ %.25, %.loopexit20 ]
  %.1215779 = phi i32 [ %.02156.lcssa, %.lr.ph81 ], [ %1058, %.loopexit20 ]
  %683 = add nsw i32 %.1215779, %1
  %684 = sdiv i32 %683, %20
  %685 = add nsw i32 %683, 1
  %686 = sdiv i32 %685, %20
  %687 = add nsw i32 %683, 2
  %688 = sdiv i32 %687, %20
  %689 = add nsw i32 %683, 3
  %690 = sdiv i32 %689, %20
  %691 = srem i32 %683, %20
  %692 = srem i32 %685, %20
  %693 = srem i32 %687, %20
  %694 = srem i32 %689, %20
  %695 = icmp eq i32 %684, %690
  br i1 %695, label %696, label %855

696:                                              ; preds = %682
  br i1 %brmerge129, label %.loopexit22, label %.lr.ph68

.lr.ph68:                                         ; preds = %696
  %697 = mul nsw i32 %691, %9
  %698 = mul nsw i32 %684, %10
  br label %699

699:                                              ; preds = %.lr.ph68, %787
  %.1567 = phi ptr [ %.1380, %.lr.ph68 ], [ %.16, %787 ]
  %.1216766 = phi i32 [ 0, %.lr.ph68 ], [ %788, %787 ]
  %700 = add nsw i32 %.1216766, %3
  %701 = sdiv i32 %700, %21
  %702 = add nsw i32 %700, 1
  %703 = sdiv i32 %702, %21
  %704 = srem i32 %700, %21
  %705 = srem i32 %702, %21
  %706 = sdiv i32 %704, %5
  %707 = sdiv i32 %705, %5
  %708 = srem i32 %704, %5
  %709 = srem i32 %705, %5
  %710 = load i32, ptr %12, align 4
  %711 = load ptr, ptr %0, align 8
  %712 = load i64, ptr %59, align 8
  %713 = sext i32 %701 to i64
  %714 = load i64, ptr %60, align 8
  %715 = mul i64 %714, %712
  %716 = mul i64 %715, %713
  %717 = getelementptr inbounds i8, ptr %711, i64 %716
  %718 = sext i32 %703 to i64
  %719 = mul i64 %715, %718
  %720 = getelementptr inbounds i8, ptr %711, i64 %719
  %721 = mul nsw i32 %708, %7
  %722 = add nsw i32 %721, %697
  %723 = mul nsw i32 %706, %8
  %724 = add nsw i32 %723, %698
  %725 = mul nsw i32 %709, %7
  %726 = add nsw i32 %725, %697
  %727 = mul nsw i32 %707, %8
  %728 = add nsw i32 %727, %698
  %729 = sext i32 %710 to i64
  %730 = sext i32 %724 to i64
  %731 = mul i64 %714, %729
  %732 = mul i64 %731, %730
  %733 = getelementptr inbounds i8, ptr %717, i64 %732
  %734 = sext i32 %722 to i64
  %735 = getelementptr inbounds i8, ptr %733, i64 %734
  %736 = sext i32 %728 to i64
  %737 = mul i64 %731, %736
  %738 = getelementptr inbounds i8, ptr %720, i64 %737
  %739 = sext i32 %726 to i64
  %740 = getelementptr inbounds i8, ptr %738, i64 %739
  switch i32 %9, label %765 [
    i32 1, label %741
    i32 2, label %751
  ]

741:                                              ; preds = %699
  %742 = load i64, ptr %735, align 1
  %743 = insertelement <2 x i64> poison, i64 %742, i64 0
  %744 = load i64, ptr %740, align 1
  %745 = insertelement <2 x i64> poison, i64 %744, i64 0
  %746 = bitcast <2 x i64> %743 to <16 x i8>
  %747 = bitcast <2 x i64> %745 to <16 x i8>
  %748 = shufflevector <16 x i8> %746, <16 x i8> %747, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %749 = bitcast <16 x i8> %748 to <2 x i64>
  %750 = extractelement <2 x i64> %749, i64 0
  store i64 %750, ptr %.1567, align 1
  br label %787

751:                                              ; preds = %699
  %752 = load i64, ptr %735, align 1
  %753 = insertelement <2 x i64> poison, i64 %752, i64 0
  %754 = load i64, ptr %740, align 1
  %755 = insertelement <2 x i64> poison, i64 %754, i64 0
  %756 = bitcast <2 x i64> %753 to <16 x i8>
  %757 = bitcast <2 x i64> %755 to <16 x i8>
  %758 = shufflevector <16 x i8> %756, <16 x i8> %757, <16 x i32> <i32 0, i32 16, i32 poison, i32 poison, i32 2, i32 18, i32 poison, i32 poison, i32 4, i32 20, i32 poison, i32 poison, i32 6, i32 22, i32 poison, i32 poison>
  %759 = bitcast <16 x i8> %758 to <8 x i16>
  %760 = shufflevector <8 x i16> %759, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 poison, i32 poison, i32 4, i32 6, i32 poison, i32 poison>
  %761 = bitcast <8 x i16> %760 to <4 x i32>
  %762 = shufflevector <4 x i32> %761, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %763 = bitcast <4 x i32> %762 to <2 x i64>
  %764 = extractelement <2 x i64> %763, i64 0
  store i64 %764, ptr %.1567, align 1
  br label %787

765:                                              ; preds = %699
  %766 = load i8, ptr %735, align 1
  store i8 %766, ptr %.1567, align 1
  %767 = load i8, ptr %740, align 1
  %768 = getelementptr inbounds nuw i8, ptr %.1567, i64 1
  store i8 %767, ptr %768, align 1
  %769 = getelementptr inbounds i8, ptr %735, i64 %62
  %770 = load i8, ptr %769, align 1
  %771 = getelementptr inbounds nuw i8, ptr %.1567, i64 2
  store i8 %770, ptr %771, align 1
  %772 = getelementptr inbounds i8, ptr %740, i64 %62
  %773 = load i8, ptr %772, align 1
  %774 = getelementptr inbounds nuw i8, ptr %.1567, i64 3
  store i8 %773, ptr %774, align 1
  %775 = getelementptr inbounds i8, ptr %735, i64 %64
  %776 = load i8, ptr %775, align 1
  %777 = getelementptr inbounds nuw i8, ptr %.1567, i64 4
  store i8 %776, ptr %777, align 1
  %778 = getelementptr inbounds i8, ptr %740, i64 %64
  %779 = load i8, ptr %778, align 1
  %780 = getelementptr inbounds nuw i8, ptr %.1567, i64 5
  store i8 %779, ptr %780, align 1
  %781 = getelementptr inbounds i8, ptr %735, i64 %66
  %782 = load i8, ptr %781, align 1
  %783 = getelementptr inbounds nuw i8, ptr %.1567, i64 6
  store i8 %782, ptr %783, align 1
  %784 = getelementptr inbounds i8, ptr %740, i64 %66
  %785 = load i8, ptr %784, align 1
  %786 = getelementptr inbounds nuw i8, ptr %.1567, i64 7
  store i8 %785, ptr %786, align 1
  br label %787

787:                                              ; preds = %751, %765, %741
  %.16 = getelementptr inbounds nuw i8, ptr %.1567, i64 8
  %788 = add nuw nsw i32 %.1216766, 2
  %789 = or disjoint i32 %788, 1
  %790 = icmp slt i32 %789, %4
  br i1 %790, label %699, label %.loopexit22, !llvm.loop !10

.loopexit22:                                      ; preds = %787, %696
  %.02166 = phi i32 [ 0, %696 ], [ %788, %787 ]
  %.14 = phi ptr [ %.1380, %696 ], [ %.16, %787 ]
  %791 = sdiv i32 %4, %15
  %factor.op.mul.reass78 = mul i32 %691, %factor.op.mul51
  %792 = icmp slt i32 %.02166, %791
  br i1 %792, label %.lr.ph75, label %.loopexit20

.lr.ph75:                                         ; preds = %.loopexit22
  %793 = sdiv i32 %3, %15
  %794 = mul nsw i32 %684, %10
  br label %795

795:                                              ; preds = %.lr.ph75, %853
  %.1774 = phi ptr [ %.14, %.lr.ph75 ], [ %.19, %853 ]
  %.2216873 = phi i32 [ %.02166, %.lr.ph75 ], [ %854, %853 ]
  %796 = add nsw i32 %793, %.2216873
  %797 = sdiv i32 %796, %21
  %798 = srem i32 %796, %21
  %799 = sdiv i32 %798, %5
  %800 = srem i32 %798, %5
  %801 = load i32, ptr %12, align 4
  %802 = load ptr, ptr %0, align 8
  %803 = load i64, ptr %59, align 8
  %804 = sext i32 %797 to i64
  %805 = mul i64 %803, %804
  %806 = load i64, ptr %60, align 8
  %807 = mul i64 %805, %806
  %808 = getelementptr inbounds i8, ptr %802, i64 %807
  %.reass72 = mul i32 %800, %factor.op.mul71
  %809 = add i32 %.reass72, %factor.op.mul.reass78
  %810 = mul nsw i32 %799, %8
  %811 = add nsw i32 %810, %794
  %812 = sext i32 %801 to i64
  %813 = sext i32 %811 to i64
  %814 = mul nsw i64 %812, %813
  %815 = mul i64 %814, %806
  %816 = getelementptr inbounds i8, ptr %808, i64 %815
  %817 = sext i32 %809 to i64
  %818 = getelementptr inbounds i8, ptr %816, i64 %817
  br i1 %61, label %.thread4, label %840

.thread4:                                         ; preds = %795
  %819 = load i64, ptr %818, align 1
  %820 = insertelement <2 x i64> poison, i64 %819, i64 0
  %821 = getelementptr inbounds i8, ptr %818, i64 %68
  %822 = load i64, ptr %821, align 1
  %823 = insertelement <2 x i64> poison, i64 %822, i64 0
  %824 = getelementptr inbounds i8, ptr %818, i64 %70
  %825 = load i64, ptr %824, align 1
  %826 = insertelement <2 x i64> poison, i64 %825, i64 0
  %827 = getelementptr inbounds i8, ptr %818, i64 %72
  %828 = load i64, ptr %827, align 1
  %829 = insertelement <2 x i64> poison, i64 %828, i64 0
  %830 = bitcast <2 x i64> %820 to <8 x i16>
  %831 = bitcast <2 x i64> %823 to <8 x i16>
  %832 = shufflevector <8 x i16> %830, <8 x i16> %831, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %833 = bitcast <2 x i64> %826 to <8 x i16>
  %834 = bitcast <2 x i64> %829 to <8 x i16>
  %835 = shufflevector <8 x i16> %833, <8 x i16> %834, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %836 = shufflevector <8 x i16> %832, <8 x i16> %835, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %837 = shufflevector <8 x i16> %832, <8 x i16> %835, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x i16> %836, ptr %.1774, align 1
  %838 = getelementptr inbounds nuw i8, ptr %.1774, i64 16
  store <8 x i16> %837, ptr %838, align 1
  %839 = getelementptr inbounds nuw i8, ptr %.1774, i64 32
  br label %853

840:                                              ; preds = %795
  br i1 %57, label %853, label %841

841:                                              ; preds = %840
  %842 = load i8, ptr %818, align 1
  store i8 %842, ptr %.1774, align 1
  %843 = getelementptr inbounds i8, ptr %818, i64 %62
  %844 = load i8, ptr %843, align 1
  %845 = getelementptr inbounds nuw i8, ptr %.1774, i64 1
  store i8 %844, ptr %845, align 1
  %846 = getelementptr inbounds i8, ptr %818, i64 %64
  %847 = load i8, ptr %846, align 1
  %848 = getelementptr inbounds nuw i8, ptr %.1774, i64 2
  store i8 %847, ptr %848, align 1
  %849 = getelementptr inbounds i8, ptr %818, i64 %66
  %850 = load i8, ptr %849, align 1
  %851 = getelementptr inbounds nuw i8, ptr %.1774, i64 3
  store i8 %850, ptr %851, align 1
  %852 = getelementptr inbounds nuw i8, ptr %.1774, i64 4
  br label %853

853:                                              ; preds = %.thread4, %840, %841
  %.19 = phi ptr [ %852, %841 ], [ %.1774, %840 ], [ %839, %.thread4 ]
  %854 = add nuw nsw i32 %.2216873, 1
  %exitcond157.not = icmp eq i32 %854, %791
  br i1 %exitcond157.not, label %.loopexit20, label %795, !llvm.loop !11

855:                                              ; preds = %682
  br i1 %brmerge132, label %.loopexit25, label %.lr.ph59

.lr.ph59:                                         ; preds = %855
  %856 = mul nsw i32 %691, %9
  %857 = mul nsw i32 %692, %9
  %858 = mul nsw i32 %693, %9
  %859 = mul nsw i32 %694, %9
  %860 = mul nsw i32 %684, %10
  %861 = mul nsw i32 %686, %10
  %862 = mul nsw i32 %688, %10
  %863 = mul nsw i32 %690, %10
  br label %864

864:                                              ; preds = %.lr.ph59, %864
  %.2158 = phi ptr [ %.1380, %.lr.ph59 ], [ %963, %864 ]
  %.1217057 = phi i32 [ 0, %.lr.ph59 ], [ %964, %864 ]
  %865 = add nsw i32 %.1217057, %3
  %866 = sdiv i32 %865, %21
  %867 = add nsw i32 %865, 1
  %868 = sdiv i32 %867, %21
  %869 = srem i32 %865, %21
  %870 = srem i32 %867, %21
  %871 = sdiv i32 %869, %5
  %872 = sdiv i32 %870, %5
  %873 = srem i32 %869, %5
  %874 = srem i32 %870, %5
  %875 = load i32, ptr %12, align 4
  %876 = load ptr, ptr %0, align 8
  %877 = load i64, ptr %59, align 8
  %878 = sext i32 %866 to i64
  %879 = load i64, ptr %60, align 8
  %880 = mul i64 %879, %877
  %881 = mul i64 %880, %878
  %882 = getelementptr inbounds i8, ptr %876, i64 %881
  %883 = sext i32 %868 to i64
  %884 = mul i64 %880, %883
  %885 = getelementptr inbounds i8, ptr %876, i64 %884
  %886 = mul nsw i32 %873, %7
  %887 = add nsw i32 %886, %856
  %888 = add nsw i32 %886, %857
  %889 = add nsw i32 %886, %858
  %890 = add nsw i32 %886, %859
  %891 = mul nsw i32 %871, %8
  %892 = add nsw i32 %891, %860
  %893 = add nsw i32 %891, %861
  %894 = add nsw i32 %891, %862
  %895 = add nsw i32 %891, %863
  %896 = mul nsw i32 %874, %7
  %897 = add nsw i32 %896, %856
  %898 = add nsw i32 %896, %857
  %899 = add nsw i32 %896, %858
  %900 = add nsw i32 %896, %859
  %901 = mul nsw i32 %872, %8
  %902 = add nsw i32 %901, %860
  %903 = add nsw i32 %901, %861
  %904 = add nsw i32 %901, %862
  %905 = add nsw i32 %901, %863
  %906 = sext i32 %875 to i64
  %907 = sext i32 %892 to i64
  %908 = mul i64 %879, %906
  %909 = mul i64 %908, %907
  %910 = getelementptr inbounds i8, ptr %882, i64 %909
  %911 = sext i32 %887 to i64
  %912 = getelementptr inbounds i8, ptr %910, i64 %911
  %913 = sext i32 %893 to i64
  %914 = mul i64 %908, %913
  %915 = getelementptr inbounds i8, ptr %882, i64 %914
  %916 = sext i32 %888 to i64
  %917 = getelementptr inbounds i8, ptr %915, i64 %916
  %918 = sext i32 %894 to i64
  %919 = mul i64 %908, %918
  %920 = getelementptr inbounds i8, ptr %882, i64 %919
  %921 = sext i32 %889 to i64
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  %923 = sext i32 %895 to i64
  %924 = mul i64 %908, %923
  %925 = getelementptr inbounds i8, ptr %882, i64 %924
  %926 = sext i32 %890 to i64
  %927 = getelementptr inbounds i8, ptr %925, i64 %926
  %928 = sext i32 %902 to i64
  %929 = mul i64 %908, %928
  %930 = getelementptr inbounds i8, ptr %885, i64 %929
  %931 = sext i32 %897 to i64
  %932 = getelementptr inbounds i8, ptr %930, i64 %931
  %933 = sext i32 %903 to i64
  %934 = mul i64 %908, %933
  %935 = getelementptr inbounds i8, ptr %885, i64 %934
  %936 = sext i32 %898 to i64
  %937 = getelementptr inbounds i8, ptr %935, i64 %936
  %938 = sext i32 %904 to i64
  %939 = mul i64 %908, %938
  %940 = getelementptr inbounds i8, ptr %885, i64 %939
  %941 = sext i32 %899 to i64
  %942 = getelementptr inbounds i8, ptr %940, i64 %941
  %943 = sext i32 %905 to i64
  %944 = mul i64 %908, %943
  %945 = getelementptr inbounds i8, ptr %885, i64 %944
  %946 = sext i32 %900 to i64
  %947 = getelementptr inbounds i8, ptr %945, i64 %946
  %948 = load i8, ptr %912, align 1
  store i8 %948, ptr %.2158, align 1
  %949 = load i8, ptr %932, align 1
  %950 = getelementptr inbounds nuw i8, ptr %.2158, i64 1
  store i8 %949, ptr %950, align 1
  %951 = load i8, ptr %917, align 1
  %952 = getelementptr inbounds nuw i8, ptr %.2158, i64 2
  store i8 %951, ptr %952, align 1
  %953 = load i8, ptr %937, align 1
  %954 = getelementptr inbounds nuw i8, ptr %.2158, i64 3
  store i8 %953, ptr %954, align 1
  %955 = load i8, ptr %922, align 1
  %956 = getelementptr inbounds nuw i8, ptr %.2158, i64 4
  store i8 %955, ptr %956, align 1
  %957 = load i8, ptr %942, align 1
  %958 = getelementptr inbounds nuw i8, ptr %.2158, i64 5
  store i8 %957, ptr %958, align 1
  %959 = load i8, ptr %927, align 1
  %960 = getelementptr inbounds nuw i8, ptr %.2158, i64 6
  store i8 %959, ptr %960, align 1
  %961 = load i8, ptr %947, align 1
  %962 = getelementptr inbounds nuw i8, ptr %.2158, i64 7
  store i8 %961, ptr %962, align 1
  %963 = getelementptr inbounds nuw i8, ptr %.2158, i64 8
  %964 = add nuw nsw i32 %.1217057, 2
  %965 = or disjoint i32 %964, 1
  %966 = icmp slt i32 %965, %4
  br i1 %966, label %864, label %.loopexit25, !llvm.loop !12

.loopexit25:                                      ; preds = %864, %855
  %.02169 = phi i32 [ 0, %855 ], [ %964, %864 ]
  %.20 = phi ptr [ %.1380, %855 ], [ %963, %864 ]
  %967 = sdiv i32 %4, %15
  %968 = icmp slt i32 %.02169, %967
  br i1 %968, label %.lr.ph64, label %.loopexit20

.lr.ph64:                                         ; preds = %.loopexit25
  %969 = sdiv i32 %3, %15
  %970 = mul nsw i32 %691, %9
  %971 = mul nsw i32 %692, %9
  %972 = mul nsw i32 %693, %9
  %973 = mul nsw i32 %694, %9
  %974 = mul nsw i32 %684, %10
  %975 = mul nsw i32 %686, %10
  %976 = mul nsw i32 %688, %10
  %977 = mul nsw i32 %690, %10
  br label %978

978:                                              ; preds = %.lr.ph64, %1056
  %.2263 = phi ptr [ %.20, %.lr.ph64 ], [ %.24, %1056 ]
  %.2217162 = phi i32 [ %.02169, %.lr.ph64 ], [ %1057, %1056 ]
  %979 = add nsw i32 %969, %.2217162
  %980 = sdiv i32 %979, %21
  %981 = srem i32 %979, %21
  %982 = sdiv i32 %981, %5
  %983 = srem i32 %981, %5
  %984 = load i32, ptr %12, align 4
  %985 = load ptr, ptr %0, align 8
  %986 = load i64, ptr %59, align 8
  %987 = sext i32 %980 to i64
  %988 = mul i64 %986, %987
  %989 = load i64, ptr %60, align 8
  %990 = mul i64 %988, %989
  %991 = getelementptr inbounds i8, ptr %985, i64 %990
  %992 = mul nsw i32 %983, %7
  %993 = add nsw i32 %992, %970
  %994 = add nsw i32 %992, %971
  %995 = add nsw i32 %992, %972
  %996 = add nsw i32 %992, %973
  %997 = mul nsw i32 %982, %8
  %998 = add nsw i32 %997, %974
  %999 = add nsw i32 %997, %975
  %1000 = add nsw i32 %997, %976
  %1001 = add nsw i32 %997, %977
  %1002 = sext i32 %984 to i64
  %1003 = sext i32 %998 to i64
  %1004 = mul i64 %989, %1002
  %1005 = mul i64 %1004, %1003
  %1006 = getelementptr inbounds i8, ptr %991, i64 %1005
  %1007 = mul nsw i32 %993, %15
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1006, i64 %1008
  %1010 = sext i32 %999 to i64
  %1011 = mul i64 %1004, %1010
  %1012 = getelementptr inbounds i8, ptr %991, i64 %1011
  %1013 = mul nsw i32 %994, %15
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i8, ptr %1012, i64 %1014
  %1016 = sext i32 %1000 to i64
  %1017 = mul i64 %1004, %1016
  %1018 = getelementptr inbounds i8, ptr %991, i64 %1017
  %1019 = mul nsw i32 %995, %15
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i8, ptr %1018, i64 %1020
  %1022 = sext i32 %1001 to i64
  %1023 = mul i64 %1004, %1022
  %1024 = getelementptr inbounds i8, ptr %991, i64 %1023
  %1025 = mul nsw i32 %996, %15
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i8, ptr %1024, i64 %1026
  br i1 %61, label %.thread6, label %1046

.thread6:                                         ; preds = %978
  %1028 = load i64, ptr %1009, align 1
  %1029 = insertelement <2 x i64> poison, i64 %1028, i64 0
  %1030 = load i64, ptr %1015, align 1
  %1031 = insertelement <2 x i64> poison, i64 %1030, i64 0
  %1032 = load i64, ptr %1021, align 1
  %1033 = insertelement <2 x i64> poison, i64 %1032, i64 0
  %1034 = load i64, ptr %1027, align 1
  %1035 = insertelement <2 x i64> poison, i64 %1034, i64 0
  %1036 = bitcast <2 x i64> %1029 to <8 x i16>
  %1037 = bitcast <2 x i64> %1031 to <8 x i16>
  %1038 = shufflevector <8 x i16> %1036, <8 x i16> %1037, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1039 = bitcast <2 x i64> %1033 to <8 x i16>
  %1040 = bitcast <2 x i64> %1035 to <8 x i16>
  %1041 = shufflevector <8 x i16> %1039, <8 x i16> %1040, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1042 = shufflevector <8 x i16> %1038, <8 x i16> %1041, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %1043 = shufflevector <8 x i16> %1038, <8 x i16> %1041, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x i16> %1042, ptr %.2263, align 1
  %1044 = getelementptr inbounds nuw i8, ptr %.2263, i64 16
  store <8 x i16> %1043, ptr %1044, align 1
  %1045 = getelementptr inbounds nuw i8, ptr %.2263, i64 32
  br label %1056

1046:                                             ; preds = %978
  br i1 %57, label %1056, label %1047

1047:                                             ; preds = %1046
  %1048 = load i8, ptr %1009, align 1
  store i8 %1048, ptr %.2263, align 1
  %1049 = load i8, ptr %1015, align 1
  %1050 = getelementptr inbounds nuw i8, ptr %.2263, i64 1
  store i8 %1049, ptr %1050, align 1
  %1051 = load i8, ptr %1021, align 1
  %1052 = getelementptr inbounds nuw i8, ptr %.2263, i64 2
  store i8 %1051, ptr %1052, align 1
  %1053 = load i8, ptr %1027, align 1
  %1054 = getelementptr inbounds nuw i8, ptr %.2263, i64 3
  store i8 %1053, ptr %1054, align 1
  %1055 = getelementptr inbounds nuw i8, ptr %.2263, i64 4
  br label %1056

1056:                                             ; preds = %.thread6, %1046, %1047
  %.24 = phi ptr [ %1055, %1047 ], [ %.2263, %1046 ], [ %1045, %.thread6 ]
  %1057 = add nuw nsw i32 %.2217162, 1
  %exitcond156.not = icmp eq i32 %1057, %967
  br i1 %exitcond156.not, label %.loopexit20, label %978, !llvm.loop !13

.loopexit20:                                      ; preds = %1056, %853, %.loopexit25, %.loopexit22
  %.25 = phi ptr [ %.14, %.loopexit22 ], [ %.20, %.loopexit25 ], [ %.19, %853 ], [ %.24, %1056 ]
  %1058 = add nuw nsw i32 %.1215779, 4
  %1059 = or disjoint i32 %1058, 3
  %1060 = icmp slt i32 %1059, %2
  br i1 %1060, label %682, label %.preheader19, !llvm.loop !14

.preheader:                                       ; preds = %.loopexit, %.preheader19
  %.22158.lcssa = phi i32 [ %.12157.lcssa, %.preheader19 ], [ %1344, %.loopexit ]
  %.26.lcssa = phi ptr [ %.13.lcssa, %.preheader19 ], [ %.37, %.loopexit ]
  %1061 = icmp slt i32 %.22158.lcssa, %2
  br i1 %1061, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %.preheader
  %1062 = sdiv i32 %4, %15
  %factor.op.mul111 = mul i32 %7, %15
  %1063 = icmp sgt i32 %1062, 0
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %1063, label %.lr.ph121.split.us, label %._crit_edge122

.lr.ph121.split.us:                               ; preds = %.lr.ph121
  %1066 = sdiv i32 %3, %15
  br label %.lr.ph115.us

.lr.ph115.us:                                     ; preds = %._crit_edge.us, %.lr.ph121.split.us
  %.38120.us = phi ptr [ %.26.lcssa, %.lr.ph121.split.us ], [ %.41.us, %._crit_edge.us ]
  %.32159119.us = phi i32 [ %.22158.lcssa, %.lr.ph121.split.us ], [ %1102, %._crit_edge.us ]
  %1067 = add nsw i32 %.32159119.us, %1
  %1068 = sdiv i32 %1067, %20
  %1069 = srem i32 %1067, %20
  %factor.op.mul.reass118.us = mul i32 %1069, %factor.op.mul51
  %1070 = mul nsw i32 %1068, %10
  br label %1071

1071:                                             ; preds = %.lr.ph115.us, %1100
  %.0114.us = phi i32 [ 0, %.lr.ph115.us ], [ %1101, %1100 ]
  %.39113.us = phi ptr [ %.38120.us, %.lr.ph115.us ], [ %.41.us, %1100 ]
  %1072 = add nsw i32 %1066, %.0114.us
  %1073 = sdiv i32 %1072, %21
  %1074 = srem i32 %1072, %21
  %1075 = sdiv i32 %1074, %5
  %1076 = srem i32 %1074, %5
  %1077 = load i32, ptr %12, align 4
  %1078 = load ptr, ptr %0, align 8
  %1079 = load i64, ptr %1064, align 8
  %1080 = sext i32 %1073 to i64
  %1081 = mul i64 %1079, %1080
  %1082 = load i64, ptr %1065, align 8
  %1083 = mul i64 %1081, %1082
  %1084 = getelementptr inbounds i8, ptr %1078, i64 %1083
  %.reass112.us = mul i32 %1076, %factor.op.mul111
  %1085 = add i32 %.reass112.us, %factor.op.mul.reass118.us
  %1086 = mul nsw i32 %1075, %8
  %1087 = add nsw i32 %1086, %1070
  %1088 = sext i32 %1077 to i64
  %1089 = sext i32 %1087 to i64
  %1090 = mul nsw i64 %1088, %1089
  %1091 = mul i64 %1090, %1082
  %1092 = getelementptr inbounds i8, ptr %1084, i64 %1091
  %1093 = sext i32 %1085 to i64
  %1094 = getelementptr inbounds i8, ptr %1092, i64 %1093
  switch i32 %15, label %1100 [
    i32 8, label %.thread12.us
    i32 1, label %1095
  ]

1095:                                             ; preds = %1071
  %1096 = load i8, ptr %1094, align 1
  store i8 %1096, ptr %.39113.us, align 1
  %1097 = getelementptr inbounds nuw i8, ptr %.39113.us, i64 1
  br label %1100

.thread12.us:                                     ; preds = %1071
  %1098 = load i64, ptr %1094, align 1
  store i64 %1098, ptr %.39113.us, align 1
  %1099 = getelementptr inbounds nuw i8, ptr %.39113.us, i64 8
  br label %1100

1100:                                             ; preds = %.thread12.us, %1095, %1071
  %.41.us = phi ptr [ %1097, %1095 ], [ %1099, %.thread12.us ], [ %.39113.us, %1071 ]
  %1101 = add nuw nsw i32 %.0114.us, 1
  %exitcond160.not = icmp eq i32 %1101, %1062
  br i1 %exitcond160.not, label %._crit_edge.us, label %1071, !llvm.loop !15

._crit_edge.us:                                   ; preds = %1100
  %1102 = add nuw nsw i32 %.32159119.us, 1
  %exitcond161.not = icmp eq i32 %1102, %2
  br i1 %exitcond161.not, label %._crit_edge122, label %.lr.ph115.us, !llvm.loop !16

1103:                                             ; preds = %.lr.ph108, %.loopexit
  %.26107 = phi ptr [ %.13.lcssa, %.lr.ph108 ], [ %.37, %.loopexit ]
  %.22158106 = phi i32 [ %.12157.lcssa, %.lr.ph108 ], [ %1344, %.loopexit ]
  %1104 = add nsw i32 %.22158106, %1
  %1105 = sdiv i32 %1104, %20
  %1106 = add nsw i32 %1104, 1
  %1107 = sdiv i32 %1106, %20
  %1108 = srem i32 %1104, %20
  %1109 = srem i32 %1106, %20
  %1110 = icmp eq i32 %1105, %1107
  br i1 %1110, label %1111, label %1215

1111:                                             ; preds = %1103
  br i1 %brmerge135, label %.loopexit15, label %.lr.ph95

.lr.ph95:                                         ; preds = %1111
  %1112 = mul nsw i32 %1108, %9
  %1113 = mul nsw i32 %1105, %10
  br label %1114

1114:                                             ; preds = %.lr.ph95, %1114
  %.2894 = phi ptr [ %.26107, %.lr.ph95 ], [ %1165, %1114 ]
  %.1217393 = phi i32 [ 0, %.lr.ph95 ], [ %1166, %1114 ]
  %1115 = add nsw i32 %.1217393, %3
  %1116 = sdiv i32 %1115, %21
  %1117 = add nsw i32 %1115, 1
  %1118 = sdiv i32 %1117, %21
  %1119 = srem i32 %1115, %21
  %1120 = srem i32 %1117, %21
  %1121 = sdiv i32 %1119, %5
  %1122 = sdiv i32 %1120, %5
  %1123 = srem i32 %1119, %5
  %1124 = srem i32 %1120, %5
  %1125 = load i32, ptr %12, align 4
  %1126 = load ptr, ptr %0, align 8
  %1127 = load i64, ptr %676, align 8
  %1128 = sext i32 %1116 to i64
  %1129 = load i64, ptr %677, align 8
  %1130 = mul i64 %1129, %1127
  %1131 = mul i64 %1130, %1128
  %1132 = getelementptr inbounds i8, ptr %1126, i64 %1131
  %1133 = sext i32 %1118 to i64
  %1134 = mul i64 %1130, %1133
  %1135 = getelementptr inbounds i8, ptr %1126, i64 %1134
  %1136 = mul nsw i32 %1123, %7
  %1137 = add nsw i32 %1136, %1112
  %1138 = mul nsw i32 %1121, %8
  %1139 = add nsw i32 %1138, %1113
  %1140 = mul nsw i32 %1124, %7
  %1141 = add nsw i32 %1140, %1112
  %1142 = mul nsw i32 %1122, %8
  %1143 = add nsw i32 %1142, %1113
  %1144 = sext i32 %1125 to i64
  %1145 = sext i32 %1139 to i64
  %1146 = mul i64 %1129, %1144
  %1147 = mul i64 %1146, %1145
  %1148 = getelementptr inbounds i8, ptr %1132, i64 %1147
  %1149 = sext i32 %1137 to i64
  %1150 = getelementptr inbounds i8, ptr %1148, i64 %1149
  %1151 = sext i32 %1143 to i64
  %1152 = mul i64 %1146, %1151
  %1153 = getelementptr inbounds i8, ptr %1135, i64 %1152
  %1154 = sext i32 %1141 to i64
  %1155 = getelementptr inbounds i8, ptr %1153, i64 %1154
  %1156 = load i8, ptr %1150, align 1
  store i8 %1156, ptr %.2894, align 1
  %1157 = load i8, ptr %1155, align 1
  %1158 = getelementptr inbounds nuw i8, ptr %.2894, i64 1
  store i8 %1157, ptr %1158, align 1
  %1159 = getelementptr inbounds i8, ptr %1150, i64 %679
  %1160 = load i8, ptr %1159, align 1
  %1161 = getelementptr inbounds nuw i8, ptr %.2894, i64 2
  store i8 %1160, ptr %1161, align 1
  %1162 = getelementptr inbounds i8, ptr %1155, i64 %679
  %1163 = load i8, ptr %1162, align 1
  %1164 = getelementptr inbounds nuw i8, ptr %.2894, i64 3
  store i8 %1163, ptr %1164, align 1
  %1165 = getelementptr inbounds nuw i8, ptr %.2894, i64 4
  %1166 = add nuw nsw i32 %.1217393, 2
  %1167 = or disjoint i32 %1166, 1
  %1168 = icmp slt i32 %1167, %4
  br i1 %1168, label %1114, label %.loopexit15, !llvm.loop !17

.loopexit15:                                      ; preds = %1114, %1111
  %.02172 = phi i32 [ 0, %1111 ], [ %1166, %1114 ]
  %.27 = phi ptr [ %.26107, %1111 ], [ %1165, %1114 ]
  %1169 = sdiv i32 %4, %15
  %factor.op.mul.reass105 = mul i32 %1108, %factor.op.mul51
  %1170 = icmp slt i32 %.02172, %1169
  br i1 %1170, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.loopexit15
  %1171 = sdiv i32 %3, %15
  %1172 = mul nsw i32 %1105, %10
  br label %1173

1173:                                             ; preds = %.lr.ph102, %1213
  %.29101 = phi ptr [ %.27, %.lr.ph102 ], [ %.31, %1213 ]
  %.22174100 = phi i32 [ %.02172, %.lr.ph102 ], [ %1214, %1213 ]
  %1174 = add nsw i32 %1171, %.22174100
  %1175 = sdiv i32 %1174, %21
  %1176 = srem i32 %1174, %21
  %1177 = sdiv i32 %1176, %5
  %1178 = srem i32 %1176, %5
  %1179 = load i32, ptr %12, align 4
  %1180 = load ptr, ptr %0, align 8
  %1181 = load i64, ptr %676, align 8
  %1182 = sext i32 %1175 to i64
  %1183 = mul i64 %1181, %1182
  %1184 = load i64, ptr %677, align 8
  %1185 = mul i64 %1183, %1184
  %1186 = getelementptr inbounds i8, ptr %1180, i64 %1185
  %.reass99 = mul i32 %1178, %factor.op.mul98
  %1187 = add i32 %.reass99, %factor.op.mul.reass105
  %1188 = mul nsw i32 %1177, %8
  %1189 = add nsw i32 %1188, %1172
  %1190 = sext i32 %1179 to i64
  %1191 = sext i32 %1189 to i64
  %1192 = mul nsw i64 %1190, %1191
  %1193 = mul i64 %1192, %1184
  %1194 = getelementptr inbounds i8, ptr %1186, i64 %1193
  %1195 = sext i32 %1187 to i64
  %1196 = getelementptr inbounds i8, ptr %1194, i64 %1195
  br i1 %678, label %.thread8, label %1206

.thread8:                                         ; preds = %1173
  %1197 = load i64, ptr %1196, align 1
  %1198 = insertelement <2 x i64> poison, i64 %1197, i64 0
  %1199 = getelementptr inbounds i8, ptr %1196, i64 %681
  %1200 = load i64, ptr %1199, align 1
  %1201 = insertelement <2 x i64> poison, i64 %1200, i64 0
  %1202 = bitcast <2 x i64> %1198 to <8 x i16>
  %1203 = bitcast <2 x i64> %1201 to <8 x i16>
  %1204 = shufflevector <8 x i16> %1202, <8 x i16> %1203, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %1204, ptr %.29101, align 1
  %1205 = getelementptr inbounds nuw i8, ptr %.29101, i64 16
  br label %1213

1206:                                             ; preds = %1173
  br i1 %674, label %1213, label %1207

1207:                                             ; preds = %1206
  %1208 = load i8, ptr %1196, align 1
  store i8 %1208, ptr %.29101, align 1
  %1209 = getelementptr inbounds i8, ptr %1196, i64 %679
  %1210 = load i8, ptr %1209, align 1
  %1211 = getelementptr inbounds nuw i8, ptr %.29101, i64 1
  store i8 %1210, ptr %1211, align 1
  %1212 = getelementptr inbounds nuw i8, ptr %.29101, i64 2
  br label %1213

1213:                                             ; preds = %.thread8, %1206, %1207
  %.31 = phi ptr [ %1212, %1207 ], [ %.29101, %1206 ], [ %1205, %.thread8 ]
  %1214 = add nuw nsw i32 %.22174100, 1
  %exitcond159.not = icmp eq i32 %1214, %1169
  br i1 %exitcond159.not, label %.loopexit, label %1173, !llvm.loop !18

1215:                                             ; preds = %1103
  br i1 %brmerge138, label %.loopexit18, label %.lr.ph86

.lr.ph86:                                         ; preds = %1215
  %1216 = mul nsw i32 %1108, %9
  %1217 = mul nsw i32 %1109, %9
  %1218 = mul nsw i32 %1105, %10
  %1219 = mul nsw i32 %1107, %10
  br label %1220

1220:                                             ; preds = %.lr.ph86, %1220
  %.3385 = phi ptr [ %.26107, %.lr.ph86 ], [ %1283, %1220 ]
  %.1217684 = phi i32 [ 0, %.lr.ph86 ], [ %1284, %1220 ]
  %1221 = add nsw i32 %.1217684, %3
  %1222 = sdiv i32 %1221, %21
  %1223 = add nsw i32 %1221, 1
  %1224 = sdiv i32 %1223, %21
  %1225 = srem i32 %1221, %21
  %1226 = srem i32 %1223, %21
  %1227 = sdiv i32 %1225, %5
  %1228 = sdiv i32 %1226, %5
  %1229 = srem i32 %1225, %5
  %1230 = srem i32 %1226, %5
  %1231 = load i32, ptr %12, align 4
  %1232 = load ptr, ptr %0, align 8
  %1233 = load i64, ptr %676, align 8
  %1234 = sext i32 %1222 to i64
  %1235 = load i64, ptr %677, align 8
  %1236 = mul i64 %1235, %1233
  %1237 = mul i64 %1236, %1234
  %1238 = getelementptr inbounds i8, ptr %1232, i64 %1237
  %1239 = sext i32 %1224 to i64
  %1240 = mul i64 %1236, %1239
  %1241 = getelementptr inbounds i8, ptr %1232, i64 %1240
  %1242 = mul nsw i32 %1229, %7
  %1243 = add nsw i32 %1242, %1216
  %1244 = add nsw i32 %1242, %1217
  %1245 = mul nsw i32 %1227, %8
  %1246 = add nsw i32 %1245, %1218
  %1247 = add nsw i32 %1245, %1219
  %1248 = mul nsw i32 %1230, %7
  %1249 = add nsw i32 %1248, %1216
  %1250 = add nsw i32 %1248, %1217
  %1251 = mul nsw i32 %1228, %8
  %1252 = add nsw i32 %1251, %1218
  %1253 = add nsw i32 %1251, %1219
  %1254 = sext i32 %1231 to i64
  %1255 = sext i32 %1246 to i64
  %1256 = mul i64 %1235, %1254
  %1257 = mul i64 %1256, %1255
  %1258 = getelementptr inbounds i8, ptr %1238, i64 %1257
  %1259 = sext i32 %1243 to i64
  %1260 = getelementptr inbounds i8, ptr %1258, i64 %1259
  %1261 = sext i32 %1247 to i64
  %1262 = mul i64 %1256, %1261
  %1263 = getelementptr inbounds i8, ptr %1238, i64 %1262
  %1264 = sext i32 %1244 to i64
  %1265 = getelementptr inbounds i8, ptr %1263, i64 %1264
  %1266 = sext i32 %1252 to i64
  %1267 = mul i64 %1256, %1266
  %1268 = getelementptr inbounds i8, ptr %1241, i64 %1267
  %1269 = sext i32 %1249 to i64
  %1270 = getelementptr inbounds i8, ptr %1268, i64 %1269
  %1271 = sext i32 %1253 to i64
  %1272 = mul i64 %1256, %1271
  %1273 = getelementptr inbounds i8, ptr %1241, i64 %1272
  %1274 = sext i32 %1250 to i64
  %1275 = getelementptr inbounds i8, ptr %1273, i64 %1274
  %1276 = load i8, ptr %1260, align 1
  store i8 %1276, ptr %.3385, align 1
  %1277 = load i8, ptr %1270, align 1
  %1278 = getelementptr inbounds nuw i8, ptr %.3385, i64 1
  store i8 %1277, ptr %1278, align 1
  %1279 = load i8, ptr %1265, align 1
  %1280 = getelementptr inbounds nuw i8, ptr %.3385, i64 2
  store i8 %1279, ptr %1280, align 1
  %1281 = load i8, ptr %1275, align 1
  %1282 = getelementptr inbounds nuw i8, ptr %.3385, i64 3
  store i8 %1281, ptr %1282, align 1
  %1283 = getelementptr inbounds nuw i8, ptr %.3385, i64 4
  %1284 = add nuw nsw i32 %.1217684, 2
  %1285 = or disjoint i32 %1284, 1
  %1286 = icmp slt i32 %1285, %4
  br i1 %1286, label %1220, label %.loopexit18, !llvm.loop !19

.loopexit18:                                      ; preds = %1220, %1215
  %.02175 = phi i32 [ 0, %1215 ], [ %1284, %1220 ]
  %.32 = phi ptr [ %.26107, %1215 ], [ %1283, %1220 ]
  %1287 = sdiv i32 %4, %15
  %1288 = icmp slt i32 %.02175, %1287
  br i1 %1288, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.loopexit18
  %1289 = sdiv i32 %3, %15
  %1290 = mul nsw i32 %1108, %9
  %1291 = mul nsw i32 %1109, %9
  %1292 = mul nsw i32 %1105, %10
  %1293 = mul nsw i32 %1107, %10
  br label %1294

1294:                                             ; preds = %.lr.ph91, %1342
  %.3490 = phi ptr [ %.32, %.lr.ph91 ], [ %.36, %1342 ]
  %.2217789 = phi i32 [ %.02175, %.lr.ph91 ], [ %1343, %1342 ]
  %1295 = add nsw i32 %1289, %.2217789
  %1296 = sdiv i32 %1295, %21
  %1297 = srem i32 %1295, %21
  %1298 = sdiv i32 %1297, %5
  %1299 = srem i32 %1297, %5
  %1300 = load i32, ptr %12, align 4
  %1301 = load ptr, ptr %0, align 8
  %1302 = load i64, ptr %676, align 8
  %1303 = sext i32 %1296 to i64
  %1304 = mul i64 %1302, %1303
  %1305 = load i64, ptr %677, align 8
  %1306 = mul i64 %1304, %1305
  %1307 = getelementptr inbounds i8, ptr %1301, i64 %1306
  %1308 = mul nsw i32 %1299, %7
  %1309 = add nsw i32 %1308, %1290
  %1310 = add nsw i32 %1308, %1291
  %1311 = mul nsw i32 %1298, %8
  %1312 = add nsw i32 %1311, %1292
  %1313 = add nsw i32 %1311, %1293
  %1314 = sext i32 %1300 to i64
  %1315 = sext i32 %1312 to i64
  %1316 = mul i64 %1305, %1314
  %1317 = mul i64 %1316, %1315
  %1318 = getelementptr inbounds i8, ptr %1307, i64 %1317
  %1319 = mul nsw i32 %1309, %15
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i8, ptr %1318, i64 %1320
  %1322 = sext i32 %1313 to i64
  %1323 = mul i64 %1316, %1322
  %1324 = getelementptr inbounds i8, ptr %1307, i64 %1323
  %1325 = mul nsw i32 %1310, %15
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds i8, ptr %1324, i64 %1326
  br i1 %678, label %.thread10, label %1336

.thread10:                                        ; preds = %1294
  %1328 = load i64, ptr %1321, align 1
  %1329 = insertelement <2 x i64> poison, i64 %1328, i64 0
  %1330 = load i64, ptr %1327, align 1
  %1331 = insertelement <2 x i64> poison, i64 %1330, i64 0
  %1332 = bitcast <2 x i64> %1329 to <8 x i16>
  %1333 = bitcast <2 x i64> %1331 to <8 x i16>
  %1334 = shufflevector <8 x i16> %1332, <8 x i16> %1333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %1334, ptr %.3490, align 1
  %1335 = getelementptr inbounds nuw i8, ptr %.3490, i64 16
  br label %1342

1336:                                             ; preds = %1294
  br i1 %674, label %1342, label %1337

1337:                                             ; preds = %1336
  %1338 = load i8, ptr %1321, align 1
  store i8 %1338, ptr %.3490, align 1
  %1339 = load i8, ptr %1327, align 1
  %1340 = getelementptr inbounds nuw i8, ptr %.3490, i64 1
  store i8 %1339, ptr %1340, align 1
  %1341 = getelementptr inbounds nuw i8, ptr %.3490, i64 2
  br label %1342

1342:                                             ; preds = %.thread10, %1336, %1337
  %.36 = phi ptr [ %1341, %1337 ], [ %.3490, %1336 ], [ %1335, %.thread10 ]
  %1343 = add nuw nsw i32 %.2217789, 1
  %exitcond158.not = icmp eq i32 %1343, %1287
  br i1 %exitcond158.not, label %.loopexit, label %1294, !llvm.loop !20

.loopexit:                                        ; preds = %1342, %1213, %.loopexit18, %.loopexit15
  %.37 = phi ptr [ %.27, %.loopexit15 ], [ %.32, %.loopexit18 ], [ %.31, %1213 ], [ %.36, %1342 ]
  %1344 = add nuw nsw i32 %.22158106, 2
  %1345 = or disjoint i32 %1344, 1
  %1346 = icmp slt i32 %1345, %2
  br i1 %1346, label %1103, label %.preheader, !llvm.loop !21

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
  %104 = shl nsw i32 %79, 1
  %105 = sext i32 %104 to i64
  %106 = or disjoint i32 %104, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i32 %79, 3
  %109 = sext i32 %108 to i64
  br label %132

.preheader8395.i:                                 ; preds = %646, %71
  %.06138.lcssa.i = phi i32 [ 0, %71 ], [ %647, %646 ]
  %.06132.lcssa.i = phi ptr [ %87, %71 ], [ %.26134.i, %646 ]
  %110 = or disjoint i32 %.06138.lcssa.i, 1
  %111 = icmp slt i32 %110, %88
  br i1 %111, label %.lr.ph8697.i, label %.preheader8394.i

.lr.ph8697.i:                                     ; preds = %.preheader8395.i
  %112 = sext i32 %76 to i64
  %113 = shl nsw i32 %76, 1
  %114 = sext i32 %113 to i64
  %115 = mul nsw i32 %76, 3
  %116 = sext i32 %115 to i64
  %117 = shl nsw i32 %76, 2
  %118 = sext i32 %117 to i64
  %119 = mul nsw i32 %76, 5
  %120 = sext i32 %119 to i64
  %121 = mul nsw i32 %76, 6
  %122 = sext i32 %121 to i64
  %123 = mul nsw i32 %76, 7
  %124 = sext i32 %123 to i64
  %125 = sext i32 %79 to i64
  %126 = shl nsw i32 %79, 1
  %127 = sext i32 %126 to i64
  %128 = or disjoint i32 %126, 1
  %129 = sext i32 %128 to i64
  %130 = mul nsw i32 %79, 3
  %131 = sext i32 %130 to i64
  br label %669

132:                                              ; preds = %646, %.lr.ph.i
  %.061328600.i = phi ptr [ %87, %.lr.ph.i ], [ %.26134.i, %646 ]
  %.061388599.i = phi i32 [ 0, %.lr.ph.i ], [ %647, %646 ]
  %133 = or disjoint i32 %.061388599.i, 3
  %134 = sdiv i32 %.061388599.i, %72
  %135 = or disjoint i32 %.061388599.i, 1
  %136 = sdiv i32 %135, %72
  %137 = or disjoint i32 %.061388599.i, 2
  %138 = sdiv i32 %137, %72
  %139 = sdiv i32 %133, %72
  %140 = srem i32 %.061388599.i, %72
  %141 = srem i32 %135, %72
  %142 = srem i32 %137, %72
  %143 = srem i32 %133, %72
  %144 = load ptr, ptr %2, align 8
  %145 = load i64, ptr %60, align 8
  %146 = mul i64 %145, %indvars.iv9841.i
  %147 = load i64, ptr %61, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  br i1 %62, label %.lr.ph8515.i, label %.preheader8393.i

.lr.ph8515.i:                                     ; preds = %132
  %factor.op.mul8510.reass.i = mul i32 %143, %factor.op.mul8596.i
  %factor.op.mul8508.reass.i = mul i32 %142, %factor.op.mul8596.i
  %factor.op.mul8506.reass.i = mul i32 %141, %factor.op.mul8596.i
  %factor.op.mul.reass.i = mul i32 %140, %factor.op.mul8596.i
  %150 = load i32, ptr %14, align 4
  %151 = load ptr, ptr %0, align 8
  %152 = load i64, ptr %21, align 8
  %153 = load i64, ptr %63, align 8
  %factor.op.mul8522.i = mul i64 %153, %152
  %154 = mul nsw i32 %134, %8
  %155 = sext i32 %150 to i64
  %156 = sext i32 %154 to i64
  %157 = mul i64 %153, %155
  %158 = mul i64 %157, %156
  %159 = sext i32 %factor.op.mul.reass.i to i64
  %160 = mul nsw i32 %136, %8
  %161 = sext i32 %160 to i64
  %162 = mul i64 %157, %161
  %163 = sext i32 %factor.op.mul8506.reass.i to i64
  %164 = mul nsw i32 %138, %8
  %165 = sext i32 %164 to i64
  %166 = mul i64 %157, %165
  %167 = sext i32 %factor.op.mul8508.reass.i to i64
  %168 = mul nsw i32 %139, %8
  %169 = sext i32 %168 to i64
  %170 = mul i64 %157, %169
  %171 = sext i32 %factor.op.mul8510.reass.i to i64
  br i1 %.not.i.i.i.i.i, label %.preheader8393.i, label %.lr.ph8515.split.us.i

.lr.ph8515.split.us.i:                            ; preds = %.lr.ph8515.i
  br i1 %64, label %.lr.ph.us.us.i, label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph8515.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split.us.us.us.i ], [ 0, %.lr.ph8515.split.us.i ]
  %172 = phi <4 x i32> [ %242, %._crit_edge.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %173 = phi <4 x i32> [ %244, %._crit_edge.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %174 = phi <4 x i32> [ %246, %._crit_edge.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %175 = phi <4 x i32> [ %248, %._crit_edge.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %.061678513.us.us.i = phi ptr [ %scevgep323, %._crit_edge.split.us.us.us.i ], [ %149, %.lr.ph8515.split.us.i ]
  %176 = lshr exact i64 %indvars.iv, 3
  %.reass8523.us.us.i = mul i64 %factor.op.mul8522.i, %176
  %177 = getelementptr inbounds i8, ptr %151, i64 %.reass8523.us.us.i
  %178 = getelementptr inbounds i8, ptr %177, i64 %158
  %179 = getelementptr inbounds i8, ptr %178, i64 %159
  %180 = getelementptr inbounds i8, ptr %177, i64 %162
  %181 = getelementptr inbounds i8, ptr %180, i64 %163
  %182 = getelementptr inbounds i8, ptr %177, i64 %166
  %183 = getelementptr inbounds i8, ptr %182, i64 %167
  %184 = getelementptr inbounds i8, ptr %177, i64 %170
  %185 = getelementptr inbounds i8, ptr %184, i64 %171
  br label %186

186:                                              ; preds = %186, %.lr.ph.us.us.i
  %indvars.iv9767.i = phi i64 [ %indvars.iv.next9768.i, %186 ], [ 0, %.lr.ph.us.us.i ]
  %187 = phi <4 x i32> [ %242, %186 ], [ %172, %.lr.ph.us.us.i ]
  %188 = phi <4 x i32> [ %244, %186 ], [ %173, %.lr.ph.us.us.i ]
  %189 = phi <4 x i32> [ %246, %186 ], [ %174, %.lr.ph.us.us.i ]
  %190 = phi <4 x i32> [ %248, %186 ], [ %175, %.lr.ph.us.us.i ]
  %.161688496.us.us.us.i = phi ptr [ %249, %186 ], [ %.061678513.us.us.i, %.lr.ph.us.us.i ]
  %191 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9767.i
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %179, i64 %193
  %195 = getelementptr inbounds i8, ptr %181, i64 %193
  %196 = getelementptr inbounds i8, ptr %183, i64 %193
  %197 = getelementptr inbounds i8, ptr %185, i64 %193
  %198 = load <8 x i8>, ptr %194, align 1
  %199 = load <8 x i8>, ptr %195, align 1
  %200 = load <8 x i8>, ptr %196, align 1
  %201 = load <8 x i8>, ptr %197, align 1
  %202 = sext <8 x i8> %198 to <8 x i16>
  %203 = sext <8 x i8> %199 to <8 x i16>
  %204 = sext <8 x i8> %200 to <8 x i16>
  %205 = sext <8 x i8> %201 to <8 x i16>
  %206 = load <16 x i8>, ptr %.161688496.us.us.us.i, align 16
  %207 = getelementptr inbounds nuw i8, ptr %.161688496.us.us.us.i, i64 16
  %208 = load <16 x i8>, ptr %207, align 16
  %.lobit8364.us.us.us.i = ashr <16 x i8> %206, splat (i8 7)
  %.lobit8365.us.us.us.i = ashr <16 x i8> %208, splat (i8 7)
  %209 = shufflevector <16 x i8> %206, <16 x i8> %.lobit8364.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %210 = shufflevector <16 x i8> %206, <16 x i8> %.lobit8364.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %211 = shufflevector <16 x i8> %208, <16 x i8> %.lobit8365.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %212 = shufflevector <16 x i8> %208, <16 x i8> %.lobit8365.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %213 = shufflevector <8 x i16> %202, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %214 = bitcast <16 x i8> %209 to <8 x i16>
  %215 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %213, <8 x i16> %214, <4 x i32> %187)
  %216 = shufflevector <8 x i16> %203, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %217 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %216, <8 x i16> %214, <4 x i32> %188)
  %218 = shufflevector <8 x i16> %204, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %219 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %218, <8 x i16> %214, <4 x i32> %189)
  %220 = shufflevector <8 x i16> %205, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %221 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %220, <8 x i16> %214, <4 x i32> %190)
  %222 = shufflevector <8 x i16> %202, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %223 = bitcast <16 x i8> %210 to <8 x i16>
  %224 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %222, <8 x i16> %223, <4 x i32> %215)
  %225 = shufflevector <8 x i16> %203, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %226 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %225, <8 x i16> %223, <4 x i32> %217)
  %227 = shufflevector <8 x i16> %204, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %228 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %227, <8 x i16> %223, <4 x i32> %219)
  %229 = shufflevector <8 x i16> %205, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %230 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %229, <8 x i16> %223, <4 x i32> %221)
  %231 = shufflevector <8 x i16> %202, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %232 = bitcast <16 x i8> %211 to <8 x i16>
  %233 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %231, <8 x i16> %232, <4 x i32> %224)
  %234 = shufflevector <8 x i16> %203, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %235 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %234, <8 x i16> %232, <4 x i32> %226)
  %236 = shufflevector <8 x i16> %204, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %237 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %236, <8 x i16> %232, <4 x i32> %228)
  %238 = shufflevector <8 x i16> %205, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %239 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %238, <8 x i16> %232, <4 x i32> %230)
  %240 = shufflevector <8 x i16> %202, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %241 = bitcast <16 x i8> %212 to <8 x i16>
  %242 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %240, <8 x i16> %241, <4 x i32> %233)
  %243 = shufflevector <8 x i16> %203, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %244 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %243, <8 x i16> %241, <4 x i32> %235)
  %245 = shufflevector <8 x i16> %204, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %246 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %245, <8 x i16> %241, <4 x i32> %237)
  %247 = shufflevector <8 x i16> %205, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %248 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %247, <8 x i16> %241, <4 x i32> %239)
  %249 = getelementptr inbounds nuw i8, ptr %.161688496.us.us.us.i, i64 32
  %indvars.iv.next9768.i = add nuw nsw i64 %indvars.iv9767.i, 1
  %exitcond9771.not.i = icmp eq i64 %indvars.iv.next9768.i, %wide.trip.count.i
  br i1 %exitcond9771.not.i, label %._crit_edge.split.us.us.us.i, label %186, !llvm.loop !24

._crit_edge.split.us.us.us.i:                     ; preds = %186
  %scevgep323 = getelementptr i8, ptr %.061678513.us.us.i, i64 %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %250 = or disjoint i64 %indvars.iv.next, 7
  %251 = icmp slt i64 %250, %68
  br i1 %251, label %.lr.ph.us.us.i, label %.preheader8393.i, !llvm.loop !25

.lr.ph.us.i:                                      ; preds = %.lr.ph8515.split.us.i, %._crit_edge.split.us8528.i
  %252 = phi <4 x i32> [ %415, %._crit_edge.split.us8528.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %253 = phi <4 x i32> [ %417, %._crit_edge.split.us8528.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %254 = phi <4 x i32> [ %419, %._crit_edge.split.us8528.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %255 = phi <4 x i32> [ %421, %._crit_edge.split.us8528.i ], [ zeroinitializer, %.lr.ph8515.split.us.i ]
  %.061678513.us.i = phi ptr [ %scevgep, %._crit_edge.split.us8528.i ], [ %149, %.lr.ph8515.split.us.i ]
  %.061748512.us.i = phi i32 [ %423, %._crit_edge.split.us8528.i ], [ 0, %.lr.ph8515.split.us.i ]
  %256 = sdiv i32 %.061748512.us.i, %17
  %257 = sext i32 %256 to i64
  %.reass8523.us.i = mul i64 %factor.op.mul8522.i, %257
  %258 = getelementptr inbounds i8, ptr %151, i64 %.reass8523.us.i
  %259 = getelementptr inbounds i8, ptr %258, i64 %158
  %260 = getelementptr inbounds i8, ptr %259, i64 %159
  %261 = getelementptr inbounds i8, ptr %258, i64 %162
  %262 = getelementptr inbounds i8, ptr %261, i64 %163
  %263 = getelementptr inbounds i8, ptr %258, i64 %166
  %264 = getelementptr inbounds i8, ptr %263, i64 %167
  %265 = getelementptr inbounds i8, ptr %258, i64 %170
  %266 = getelementptr inbounds i8, ptr %265, i64 %171
  br label %267

267:                                              ; preds = %267, %.lr.ph.us.i
  %indvars.iv9763.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next9764.i, %267 ]
  %268 = phi <4 x i32> [ %252, %.lr.ph.us.i ], [ %415, %267 ]
  %269 = phi <4 x i32> [ %253, %.lr.ph.us.i ], [ %417, %267 ]
  %270 = phi <4 x i32> [ %254, %.lr.ph.us.i ], [ %419, %267 ]
  %271 = phi <4 x i32> [ %255, %.lr.ph.us.i ], [ %421, %267 ]
  %.161688496.us8524.i = phi ptr [ %.061678513.us.i, %.lr.ph.us.i ], [ %422, %267 ]
  %272 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9763.i
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %260, i64 %274
  %276 = getelementptr inbounds i8, ptr %262, i64 %274
  %277 = getelementptr inbounds i8, ptr %264, i64 %274
  %278 = getelementptr inbounds i8, ptr %266, i64 %274
  %279 = load i8, ptr %275, align 1
  %280 = getelementptr inbounds i8, ptr %275, i64 %90
  %281 = load i8, ptr %280, align 1
  %282 = getelementptr inbounds i8, ptr %275, i64 %92
  %283 = load i8, ptr %282, align 1
  %284 = getelementptr inbounds i8, ptr %275, i64 %94
  %285 = load i8, ptr %284, align 1
  %286 = getelementptr inbounds i8, ptr %275, i64 %96
  %287 = load i8, ptr %286, align 1
  %288 = getelementptr inbounds i8, ptr %275, i64 %98
  %289 = load i8, ptr %288, align 1
  %290 = getelementptr inbounds i8, ptr %275, i64 %100
  %291 = load i8, ptr %290, align 1
  %292 = getelementptr inbounds i8, ptr %275, i64 %102
  %293 = load i8, ptr %292, align 1
  %294 = insertelement <16 x i8> poison, i8 %279, i64 0
  %295 = insertelement <16 x i8> %294, i8 %281, i64 1
  %296 = insertelement <16 x i8> %295, i8 %283, i64 2
  %297 = insertelement <16 x i8> %296, i8 %285, i64 3
  %298 = insertelement <16 x i8> %297, i8 %287, i64 4
  %299 = insertelement <16 x i8> %298, i8 %289, i64 5
  %300 = insertelement <16 x i8> %299, i8 %291, i64 6
  %301 = insertelement <16 x i8> %300, i8 %293, i64 7
  %302 = load i8, ptr %276, align 1
  %303 = getelementptr inbounds i8, ptr %276, i64 %90
  %304 = load i8, ptr %303, align 1
  %305 = getelementptr inbounds i8, ptr %276, i64 %92
  %306 = load i8, ptr %305, align 1
  %307 = getelementptr inbounds i8, ptr %276, i64 %94
  %308 = load i8, ptr %307, align 1
  %309 = getelementptr inbounds i8, ptr %276, i64 %96
  %310 = load i8, ptr %309, align 1
  %311 = getelementptr inbounds i8, ptr %276, i64 %98
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds i8, ptr %276, i64 %100
  %314 = load i8, ptr %313, align 1
  %315 = getelementptr inbounds i8, ptr %276, i64 %102
  %316 = load i8, ptr %315, align 1
  %317 = insertelement <16 x i8> poison, i8 %302, i64 0
  %318 = insertelement <16 x i8> %317, i8 %304, i64 1
  %319 = insertelement <16 x i8> %318, i8 %306, i64 2
  %320 = insertelement <16 x i8> %319, i8 %308, i64 3
  %321 = insertelement <16 x i8> %320, i8 %310, i64 4
  %322 = insertelement <16 x i8> %321, i8 %312, i64 5
  %323 = insertelement <16 x i8> %322, i8 %314, i64 6
  %324 = insertelement <16 x i8> %323, i8 %316, i64 7
  %325 = load i8, ptr %277, align 1
  %326 = getelementptr inbounds i8, ptr %277, i64 %90
  %327 = load i8, ptr %326, align 1
  %328 = getelementptr inbounds i8, ptr %277, i64 %92
  %329 = load i8, ptr %328, align 1
  %330 = getelementptr inbounds i8, ptr %277, i64 %94
  %331 = load i8, ptr %330, align 1
  %332 = getelementptr inbounds i8, ptr %277, i64 %96
  %333 = load i8, ptr %332, align 1
  %334 = getelementptr inbounds i8, ptr %277, i64 %98
  %335 = load i8, ptr %334, align 1
  %336 = getelementptr inbounds i8, ptr %277, i64 %100
  %337 = load i8, ptr %336, align 1
  %338 = getelementptr inbounds i8, ptr %277, i64 %102
  %339 = load i8, ptr %338, align 1
  %340 = insertelement <16 x i8> poison, i8 %325, i64 0
  %341 = insertelement <16 x i8> %340, i8 %327, i64 1
  %342 = insertelement <16 x i8> %341, i8 %329, i64 2
  %343 = insertelement <16 x i8> %342, i8 %331, i64 3
  %344 = insertelement <16 x i8> %343, i8 %333, i64 4
  %345 = insertelement <16 x i8> %344, i8 %335, i64 5
  %346 = insertelement <16 x i8> %345, i8 %337, i64 6
  %347 = insertelement <16 x i8> %346, i8 %339, i64 7
  %348 = load i8, ptr %278, align 1
  %349 = getelementptr inbounds i8, ptr %278, i64 %90
  %350 = load i8, ptr %349, align 1
  %351 = getelementptr inbounds i8, ptr %278, i64 %92
  %352 = load i8, ptr %351, align 1
  %353 = getelementptr inbounds i8, ptr %278, i64 %94
  %354 = load i8, ptr %353, align 1
  %355 = getelementptr inbounds i8, ptr %278, i64 %96
  %356 = load i8, ptr %355, align 1
  %357 = getelementptr inbounds i8, ptr %278, i64 %98
  %358 = load i8, ptr %357, align 1
  %359 = getelementptr inbounds i8, ptr %278, i64 %100
  %360 = load i8, ptr %359, align 1
  %361 = getelementptr inbounds i8, ptr %278, i64 %102
  %362 = load i8, ptr %361, align 1
  %363 = insertelement <16 x i8> poison, i8 %348, i64 0
  %364 = insertelement <16 x i8> %363, i8 %350, i64 1
  %365 = insertelement <16 x i8> %364, i8 %352, i64 2
  %366 = insertelement <16 x i8> %365, i8 %354, i64 3
  %367 = insertelement <16 x i8> %366, i8 %356, i64 4
  %368 = insertelement <16 x i8> %367, i8 %358, i64 5
  %369 = insertelement <16 x i8> %368, i8 %360, i64 6
  %370 = insertelement <16 x i8> %369, i8 %362, i64 7
  %371 = shufflevector <16 x i8> %301, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %372 = sext <8 x i8> %371 to <8 x i16>
  %373 = shufflevector <16 x i8> %324, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %374 = sext <8 x i8> %373 to <8 x i16>
  %375 = shufflevector <16 x i8> %347, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %376 = sext <8 x i8> %375 to <8 x i16>
  %377 = shufflevector <16 x i8> %370, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %378 = sext <8 x i8> %377 to <8 x i16>
  %379 = load <16 x i8>, ptr %.161688496.us8524.i, align 16
  %380 = getelementptr inbounds nuw i8, ptr %.161688496.us8524.i, i64 16
  %381 = load <16 x i8>, ptr %380, align 16
  %.lobit8364.us8526.i = ashr <16 x i8> %379, splat (i8 7)
  %.lobit8365.us8527.i = ashr <16 x i8> %381, splat (i8 7)
  %382 = shufflevector <16 x i8> %379, <16 x i8> %.lobit8364.us8526.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %383 = shufflevector <16 x i8> %379, <16 x i8> %.lobit8364.us8526.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %384 = shufflevector <16 x i8> %381, <16 x i8> %.lobit8365.us8527.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %385 = shufflevector <16 x i8> %381, <16 x i8> %.lobit8365.us8527.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %386 = shufflevector <8 x i16> %372, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %387 = bitcast <16 x i8> %382 to <8 x i16>
  %388 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %386, <8 x i16> %387, <4 x i32> %268)
  %389 = shufflevector <8 x i16> %374, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %390 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %389, <8 x i16> %387, <4 x i32> %269)
  %391 = shufflevector <8 x i16> %376, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %392 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %391, <8 x i16> %387, <4 x i32> %270)
  %393 = shufflevector <8 x i16> %378, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %394 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %393, <8 x i16> %387, <4 x i32> %271)
  %395 = shufflevector <8 x i16> %372, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %396 = bitcast <16 x i8> %383 to <8 x i16>
  %397 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %395, <8 x i16> %396, <4 x i32> %388)
  %398 = shufflevector <8 x i16> %374, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %399 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %398, <8 x i16> %396, <4 x i32> %390)
  %400 = shufflevector <8 x i16> %376, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %401 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %400, <8 x i16> %396, <4 x i32> %392)
  %402 = shufflevector <8 x i16> %378, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %403 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %402, <8 x i16> %396, <4 x i32> %394)
  %404 = shufflevector <8 x i16> %372, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %405 = bitcast <16 x i8> %384 to <8 x i16>
  %406 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %404, <8 x i16> %405, <4 x i32> %397)
  %407 = shufflevector <8 x i16> %374, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %408 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %407, <8 x i16> %405, <4 x i32> %399)
  %409 = shufflevector <8 x i16> %376, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %410 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %409, <8 x i16> %405, <4 x i32> %401)
  %411 = shufflevector <8 x i16> %378, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %412 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %411, <8 x i16> %405, <4 x i32> %403)
  %413 = shufflevector <8 x i16> %372, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %414 = bitcast <16 x i8> %385 to <8 x i16>
  %415 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %413, <8 x i16> %414, <4 x i32> %406)
  %416 = shufflevector <8 x i16> %374, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %417 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %416, <8 x i16> %414, <4 x i32> %408)
  %418 = shufflevector <8 x i16> %376, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %419 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %418, <8 x i16> %414, <4 x i32> %410)
  %420 = shufflevector <8 x i16> %378, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %421 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %420, <8 x i16> %414, <4 x i32> %412)
  %422 = getelementptr inbounds nuw i8, ptr %.161688496.us8524.i, i64 32
  %indvars.iv.next9764.i = add nuw nsw i64 %indvars.iv9763.i, 1
  %exitcond9766.not.i = icmp eq i64 %indvars.iv.next9764.i, %wide.trip.count.i
  br i1 %exitcond9766.not.i, label %._crit_edge.split.us8528.i, label %267, !llvm.loop !24

._crit_edge.split.us8528.i:                       ; preds = %267
  %scevgep = getelementptr i8, ptr %.061678513.us.i, i64 %67
  %423 = add nuw nsw i32 %.061748512.us.i, 8
  %424 = or disjoint i32 %423, 7
  %425 = icmp slt i32 %424, %20
  br i1 %425, label %.lr.ph.us.i, label %.preheader8393.i, !llvm.loop !25

.preheader8393.i:                                 ; preds = %._crit_edge.split.us8528.i, %._crit_edge.split.us.us.us.i, %.lr.ph8515.i, %132
  %.06174.lcssa.i = phi i32 [ 0, %132 ], [ %65, %.lr.ph8515.i ], [ %65, %._crit_edge.split.us.us.us.i ], [ %65, %._crit_edge.split.us8528.i ]
  %.06167.lcssa.i = phi ptr [ %149, %132 ], [ %149, %.lr.ph8515.i ], [ %scevgep323, %._crit_edge.split.us.us.us.i ], [ %scevgep, %._crit_edge.split.us8528.i ]
  %.lcssa8441.i = phi <4 x i32> [ zeroinitializer, %132 ], [ zeroinitializer, %.lr.ph8515.i ], [ %248, %._crit_edge.split.us.us.us.i ], [ %421, %._crit_edge.split.us8528.i ]
  %.lcssa8440.i = phi <4 x i32> [ zeroinitializer, %132 ], [ zeroinitializer, %.lr.ph8515.i ], [ %246, %._crit_edge.split.us.us.us.i ], [ %419, %._crit_edge.split.us8528.i ]
  %.lcssa8439.i = phi <4 x i32> [ zeroinitializer, %132 ], [ zeroinitializer, %.lr.ph8515.i ], [ %244, %._crit_edge.split.us.us.us.i ], [ %417, %._crit_edge.split.us8528.i ]
  %.lcssa8438.i = phi <4 x i32> [ zeroinitializer, %132 ], [ zeroinitializer, %.lr.ph8515.i ], [ %242, %._crit_edge.split.us.us.us.i ], [ %415, %._crit_edge.split.us8528.i ]
  %426 = or disjoint i32 %.06174.lcssa.i, 1
  %427 = icmp slt i32 %426, %20
  br i1 %427, label %.lr.ph8555.i, label %.preheader8392.i

.lr.ph8555.i:                                     ; preds = %.preheader8393.i
  %428 = load i32, ptr %14, align 4
  %429 = load ptr, ptr %0, align 8
  %430 = load i64, ptr %21, align 8
  %431 = load i64, ptr %63, align 8
  %factor.op.mul8562.i = mul i64 %431, %430
  %432 = mul nsw i32 %134, %8
  %433 = sext i32 %428 to i64
  %434 = sext i32 %432 to i64
  %435 = mul i64 %431, %433
  %436 = mul i64 %435, %434
  %437 = mul nsw i32 %140, %7
  %438 = sext i32 %437 to i64
  %439 = mul nsw i32 %136, %8
  %440 = sext i32 %439 to i64
  %441 = mul i64 %435, %440
  %442 = mul nsw i32 %141, %7
  %443 = sext i32 %442 to i64
  %444 = mul nsw i32 %138, %8
  %445 = sext i32 %444 to i64
  %446 = mul i64 %435, %445
  %447 = mul nsw i32 %142, %7
  %448 = sext i32 %447 to i64
  %449 = mul nsw i32 %139, %8
  %450 = sext i32 %449 to i64
  %451 = mul i64 %435, %450
  %452 = mul nsw i32 %143, %7
  %453 = sext i32 %452 to i64
  br i1 %.not.i.i.i.i.i, label %.lr.ph8555.split.preheader.i, label %.lr.ph.us8564.preheader.i

.lr.ph.us8564.preheader.i:                        ; preds = %.lr.ph8555.i
  %454 = zext i32 %.06174.lcssa.i to i64
  br label %.lr.ph.us8564.i

.lr.ph8555.split.preheader.i:                     ; preds = %.lr.ph8555.i
  %455 = sub i32 %66, %.06174.lcssa.i
  %456 = and i32 %455, -2
  %457 = or disjoint i32 %.06174.lcssa.i, 2
  %458 = add i32 %457, %456
  br label %.preheader8392.i

.lr.ph.us8564.i:                                  ; preds = %._crit_edge.us8565.i, %.lr.ph.us8564.preheader.i
  %indvars.iv9777.i = phi i64 [ %454, %.lr.ph.us8564.preheader.i ], [ %indvars.iv.next9778.i, %._crit_edge.us8565.i ]
  %459 = phi <4 x i32> [ %.lcssa8438.i, %.lr.ph.us8564.preheader.i ], [ %538, %._crit_edge.us8565.i ]
  %460 = phi <4 x i32> [ %.lcssa8439.i, %.lr.ph.us8564.preheader.i ], [ %539, %._crit_edge.us8565.i ]
  %461 = phi <4 x i32> [ %.lcssa8440.i, %.lr.ph.us8564.preheader.i ], [ %540, %._crit_edge.us8565.i ]
  %462 = phi <4 x i32> [ %.lcssa8441.i, %.lr.ph.us8564.preheader.i ], [ %541, %._crit_edge.us8565.i ]
  %.261698554.us.i = phi ptr [ %.06167.lcssa.i, %.lr.ph.us8564.preheader.i ], [ %scevgep325, %._crit_edge.us8565.i ]
  %.reass8563.us.i = mul i64 %factor.op.mul8562.i, %indvars.iv9777.i
  %463 = getelementptr inbounds i8, ptr %429, i64 %.reass8563.us.i
  %464 = getelementptr inbounds i8, ptr %463, i64 %436
  %465 = getelementptr inbounds i8, ptr %464, i64 %438
  %466 = getelementptr inbounds i8, ptr %463, i64 %441
  %467 = getelementptr inbounds i8, ptr %466, i64 %443
  %468 = getelementptr inbounds i8, ptr %463, i64 %446
  %469 = getelementptr inbounds i8, ptr %468, i64 %448
  %470 = getelementptr inbounds i8, ptr %463, i64 %451
  %471 = getelementptr inbounds i8, ptr %470, i64 %453
  br label %472

472:                                              ; preds = %472, %.lr.ph.us8564.i
  %indvars.iv9772.i = phi i64 [ 0, %.lr.ph.us8564.i ], [ %indvars.iv.next9773.i, %472 ]
  %473 = phi <4 x i32> [ %459, %.lr.ph.us8564.i ], [ %538, %472 ]
  %474 = phi <4 x i32> [ %460, %.lr.ph.us8564.i ], [ %539, %472 ]
  %475 = phi <4 x i32> [ %461, %.lr.ph.us8564.i ], [ %540, %472 ]
  %476 = phi <4 x i32> [ %462, %.lr.ph.us8564.i ], [ %541, %472 ]
  %.361708548.us.i = phi ptr [ %.261698554.us.i, %.lr.ph.us8564.i ], [ %542, %472 ]
  %477 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9772.i
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %465, i64 %479
  %481 = getelementptr inbounds i8, ptr %467, i64 %479
  %482 = getelementptr inbounds i8, ptr %469, i64 %479
  %483 = getelementptr inbounds i8, ptr %471, i64 %479
  %484 = load i8, ptr %480, align 1
  %485 = sext i8 %484 to i16
  %486 = getelementptr inbounds i8, ptr %480, i64 %90
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i16
  %489 = insertelement <8 x i16> poison, i16 %485, i64 0
  %490 = insertelement <8 x i16> %489, i16 %488, i64 1
  %491 = insertelement <8 x i16> %490, i16 %485, i64 2
  %492 = insertelement <8 x i16> %491, i16 %488, i64 3
  %493 = insertelement <8 x i16> %492, i16 %485, i64 4
  %494 = insertelement <8 x i16> %493, i16 %488, i64 5
  %495 = insertelement <8 x i16> %494, i16 %485, i64 6
  %496 = insertelement <8 x i16> %495, i16 %488, i64 7
  %497 = load i8, ptr %481, align 1
  %498 = sext i8 %497 to i16
  %499 = getelementptr inbounds i8, ptr %481, i64 %90
  %500 = load i8, ptr %499, align 1
  %501 = sext i8 %500 to i16
  %502 = insertelement <8 x i16> poison, i16 %498, i64 0
  %503 = insertelement <8 x i16> %502, i16 %501, i64 1
  %504 = insertelement <8 x i16> %503, i16 %498, i64 2
  %505 = insertelement <8 x i16> %504, i16 %501, i64 3
  %506 = insertelement <8 x i16> %505, i16 %498, i64 4
  %507 = insertelement <8 x i16> %506, i16 %501, i64 5
  %508 = insertelement <8 x i16> %507, i16 %498, i64 6
  %509 = insertelement <8 x i16> %508, i16 %501, i64 7
  %510 = load i8, ptr %482, align 1
  %511 = sext i8 %510 to i16
  %512 = getelementptr inbounds i8, ptr %482, i64 %90
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i16
  %515 = insertelement <8 x i16> poison, i16 %511, i64 0
  %516 = insertelement <8 x i16> %515, i16 %514, i64 1
  %517 = insertelement <8 x i16> %516, i16 %511, i64 2
  %518 = insertelement <8 x i16> %517, i16 %514, i64 3
  %519 = insertelement <8 x i16> %518, i16 %511, i64 4
  %520 = insertelement <8 x i16> %519, i16 %514, i64 5
  %521 = insertelement <8 x i16> %520, i16 %511, i64 6
  %522 = insertelement <8 x i16> %521, i16 %514, i64 7
  %523 = load i8, ptr %483, align 1
  %524 = sext i8 %523 to i16
  %525 = getelementptr inbounds i8, ptr %483, i64 %90
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i16
  %528 = insertelement <8 x i16> poison, i16 %524, i64 0
  %529 = insertelement <8 x i16> %528, i16 %527, i64 1
  %530 = insertelement <8 x i16> %529, i16 %524, i64 2
  %531 = insertelement <8 x i16> %530, i16 %527, i64 3
  %532 = insertelement <8 x i16> %531, i16 %524, i64 4
  %533 = insertelement <8 x i16> %532, i16 %527, i64 5
  %534 = insertelement <8 x i16> %533, i16 %524, i64 6
  %535 = insertelement <8 x i16> %534, i16 %527, i64 7
  %536 = load <8 x i8>, ptr %.361708548.us.i, align 1
  %537 = sext <8 x i8> %536 to <8 x i16>
  %538 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %496, <8 x i16> %537, <4 x i32> %473)
  %539 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %509, <8 x i16> %537, <4 x i32> %474)
  %540 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %522, <8 x i16> %537, <4 x i32> %475)
  %541 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %535, <8 x i16> %537, <4 x i32> %476)
  %542 = getelementptr inbounds nuw i8, ptr %.361708548.us.i, i64 8
  %indvars.iv.next9773.i = add nuw nsw i64 %indvars.iv9772.i, 1
  %exitcond9776.not.i = icmp eq i64 %indvars.iv.next9773.i, %wide.trip.count.i
  br i1 %exitcond9776.not.i, label %._crit_edge.us8565.i, label %472, !llvm.loop !26

._crit_edge.us8565.i:                             ; preds = %472
  %scevgep325 = getelementptr i8, ptr %.261698554.us.i, i64 %69
  %indvars.iv.next9778.i = add nuw nsw i64 %indvars.iv9777.i, 2
  %543 = trunc i64 %indvars.iv.next9778.i to i32
  %544 = or i32 %543, 1
  %545 = icmp slt i32 %544, %20
  br i1 %545, label %.lr.ph.us8564.i, label %.preheader8392.i, !llvm.loop !27

.preheader8392.i:                                 ; preds = %._crit_edge.us8565.i, %.lr.ph8555.split.preheader.i, %.preheader8393.i
  %.16175.lcssa.i = phi i32 [ %.06174.lcssa.i, %.preheader8393.i ], [ %458, %.lr.ph8555.split.preheader.i ], [ %543, %._crit_edge.us8565.i ]
  %.26169.lcssa.i = phi ptr [ %.06167.lcssa.i, %.preheader8393.i ], [ %.06167.lcssa.i, %.lr.ph8555.split.preheader.i ], [ %scevgep325, %._crit_edge.us8565.i ]
  %.lcssa8449.i = phi <4 x i32> [ %.lcssa8441.i, %.preheader8393.i ], [ %.lcssa8441.i, %.lr.ph8555.split.preheader.i ], [ %541, %._crit_edge.us8565.i ]
  %.lcssa8448.i = phi <4 x i32> [ %.lcssa8440.i, %.preheader8393.i ], [ %.lcssa8440.i, %.lr.ph8555.split.preheader.i ], [ %540, %._crit_edge.us8565.i ]
  %.lcssa8447.i = phi <4 x i32> [ %.lcssa8439.i, %.preheader8393.i ], [ %.lcssa8439.i, %.lr.ph8555.split.preheader.i ], [ %539, %._crit_edge.us8565.i ]
  %.lcssa8446.i = phi <4 x i32> [ %.lcssa8438.i, %.preheader8393.i ], [ %.lcssa8438.i, %.lr.ph8555.split.preheader.i ], [ %538, %._crit_edge.us8565.i ]
  %546 = icmp slt i32 %.16175.lcssa.i, %20
  br i1 %546, label %.lr.ph8581.i, label %._crit_edge8582.i

.lr.ph8581.i:                                     ; preds = %.preheader8392.i
  %547 = load i32, ptr %14, align 4
  %548 = load ptr, ptr %0, align 8
  %549 = load i64, ptr %21, align 8
  %550 = load i64, ptr %63, align 8
  %factor.op.mul8587.i = mul i64 %550, %549
  %551 = mul nsw i32 %134, %8
  %552 = sext i32 %547 to i64
  %553 = sext i32 %551 to i64
  %554 = mul i64 %550, %552
  %555 = mul i64 %554, %553
  %556 = mul nsw i32 %140, %7
  %557 = sext i32 %556 to i64
  %558 = mul nsw i32 %136, %8
  %559 = sext i32 %558 to i64
  %560 = mul i64 %554, %559
  %561 = mul nsw i32 %141, %7
  %562 = sext i32 %561 to i64
  %563 = mul nsw i32 %138, %8
  %564 = sext i32 %563 to i64
  %565 = mul i64 %554, %564
  %566 = mul nsw i32 %142, %7
  %567 = sext i32 %566 to i64
  %568 = mul nsw i32 %139, %8
  %569 = sext i32 %568 to i64
  %570 = mul i64 %554, %569
  %571 = mul nsw i32 %143, %7
  %572 = sext i32 %571 to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge8582.i, label %.lr.ph.us8589.preheader.i

.lr.ph.us8589.preheader.i:                        ; preds = %.lr.ph8581.i
  %573 = zext i32 %.16175.lcssa.i to i64
  br label %.lr.ph.us8589.i

.lr.ph.us8589.i:                                  ; preds = %._crit_edge.us8590.i, %.lr.ph.us8589.preheader.i
  %indvars.iv9785.i = phi i64 [ %573, %.lr.ph.us8589.preheader.i ], [ %indvars.iv.next9786.i, %._crit_edge.us8590.i ]
  %574 = phi <4 x i32> [ %.lcssa8446.i, %.lr.ph.us8589.preheader.i ], [ %618, %._crit_edge.us8590.i ]
  %575 = phi <4 x i32> [ %.lcssa8447.i, %.lr.ph.us8589.preheader.i ], [ %619, %._crit_edge.us8590.i ]
  %576 = phi <4 x i32> [ %.lcssa8448.i, %.lr.ph.us8589.preheader.i ], [ %620, %._crit_edge.us8590.i ]
  %577 = phi <4 x i32> [ %.lcssa8449.i, %.lr.ph.us8589.preheader.i ], [ %621, %._crit_edge.us8590.i ]
  %.461718580.us.i = phi ptr [ %.26169.lcssa.i, %.lr.ph.us8589.preheader.i ], [ %scevgep326, %._crit_edge.us8590.i ]
  %.reass8588.us.i = mul i64 %factor.op.mul8587.i, %indvars.iv9785.i
  %578 = getelementptr inbounds i8, ptr %548, i64 %.reass8588.us.i
  %579 = getelementptr inbounds i8, ptr %578, i64 %555
  %580 = getelementptr inbounds i8, ptr %579, i64 %557
  %581 = getelementptr inbounds i8, ptr %578, i64 %560
  %582 = getelementptr inbounds i8, ptr %581, i64 %562
  %583 = getelementptr inbounds i8, ptr %578, i64 %565
  %584 = getelementptr inbounds i8, ptr %583, i64 %567
  %585 = getelementptr inbounds i8, ptr %578, i64 %570
  %586 = getelementptr inbounds i8, ptr %585, i64 %572
  br label %587

587:                                              ; preds = %587, %.lr.ph.us8589.i
  %indvars.iv9780.i = phi i64 [ 0, %.lr.ph.us8589.i ], [ %indvars.iv.next9781.i, %587 ]
  %588 = phi <4 x i32> [ %574, %.lr.ph.us8589.i ], [ %618, %587 ]
  %589 = phi <4 x i32> [ %575, %.lr.ph.us8589.i ], [ %619, %587 ]
  %590 = phi <4 x i32> [ %576, %.lr.ph.us8589.i ], [ %620, %587 ]
  %591 = phi <4 x i32> [ %577, %.lr.ph.us8589.i ], [ %621, %587 ]
  %.561728574.us.i = phi ptr [ %.461718580.us.i, %.lr.ph.us8589.i ], [ %622, %587 ]
  %592 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9780.i
  %593 = load i32, ptr %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %580, i64 %594
  %596 = getelementptr inbounds i8, ptr %582, i64 %594
  %597 = getelementptr inbounds i8, ptr %584, i64 %594
  %598 = getelementptr inbounds i8, ptr %586, i64 %594
  %599 = load i8, ptr %595, align 1
  %600 = sext i8 %599 to i16
  %601 = insertelement <8 x i16> poison, i16 %600, i64 0
  %602 = shufflevector <8 x i16> %601, <8 x i16> poison, <8 x i32> zeroinitializer
  %603 = load i8, ptr %596, align 1
  %604 = sext i8 %603 to i16
  %605 = insertelement <8 x i16> poison, i16 %604, i64 0
  %606 = shufflevector <8 x i16> %605, <8 x i16> poison, <8 x i32> zeroinitializer
  %607 = load i8, ptr %597, align 1
  %608 = sext i8 %607 to i16
  %609 = insertelement <8 x i16> poison, i16 %608, i64 0
  %610 = shufflevector <8 x i16> %609, <8 x i16> poison, <8 x i32> zeroinitializer
  %611 = load i8, ptr %598, align 1
  %612 = sext i8 %611 to i16
  %613 = insertelement <8 x i16> poison, i16 %612, i64 0
  %614 = shufflevector <8 x i16> %613, <8 x i16> poison, <8 x i32> zeroinitializer
  %615 = load <8 x i8>, ptr %.561728574.us.i, align 1
  %616 = sext <8 x i8> %615 to <8 x i16>
  %617 = shufflevector <8 x i16> %616, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %618 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %602, <8 x i16> %617, <4 x i32> %588)
  %619 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %606, <8 x i16> %617, <4 x i32> %589)
  %620 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %610, <8 x i16> %617, <4 x i32> %590)
  %621 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %614, <8 x i16> %617, <4 x i32> %591)
  %622 = getelementptr inbounds nuw i8, ptr %.561728574.us.i, i64 4
  %indvars.iv.next9781.i = add nuw nsw i64 %indvars.iv9780.i, 1
  %exitcond9784.not.i = icmp eq i64 %indvars.iv.next9781.i, %wide.trip.count.i
  br i1 %exitcond9784.not.i, label %._crit_edge.us8590.i, label %587, !llvm.loop !28

._crit_edge.us8590.i:                             ; preds = %587
  %scevgep326 = getelementptr i8, ptr %.461718580.us.i, i64 %70
  %indvars.iv.next9786.i = add nuw nsw i64 %indvars.iv9785.i, 1
  %623 = trunc nuw i64 %indvars.iv.next9786.i to i32
  %624 = icmp sgt i32 %20, %623
  br i1 %624, label %.lr.ph.us8589.i, label %._crit_edge8582.i, !llvm.loop !29

._crit_edge8582.i:                                ; preds = %._crit_edge.us8590.i, %.lr.ph8581.i, %.preheader8392.i
  %.lcssa8457.i = phi <4 x i32> [ %.lcssa8449.i, %.preheader8392.i ], [ %.lcssa8449.i, %.lr.ph8581.i ], [ %621, %._crit_edge.us8590.i ]
  %.lcssa8456.i = phi <4 x i32> [ %.lcssa8448.i, %.preheader8392.i ], [ %.lcssa8448.i, %.lr.ph8581.i ], [ %620, %._crit_edge.us8590.i ]
  %.lcssa8455.i = phi <4 x i32> [ %.lcssa8447.i, %.preheader8392.i ], [ %.lcssa8447.i, %.lr.ph8581.i ], [ %619, %._crit_edge.us8590.i ]
  %.lcssa8454.i = phi <4 x i32> [ %.lcssa8446.i, %.preheader8392.i ], [ %.lcssa8446.i, %.lr.ph8581.i ], [ %618, %._crit_edge.us8590.i ]
  switch i32 %30, label %646 [
    i32 4, label %.thread.i
    i32 1, label %629
  ]

.thread.i:                                        ; preds = %._crit_edge8582.i
  store <4 x i32> %.lcssa8454.i, ptr %.061328600.i, align 16
  %625 = getelementptr inbounds nuw i8, ptr %.061328600.i, i64 16
  store <4 x i32> %.lcssa8455.i, ptr %625, align 16
  %626 = getelementptr inbounds nuw i8, ptr %.061328600.i, i64 32
  store <4 x i32> %.lcssa8456.i, ptr %626, align 16
  %627 = getelementptr inbounds nuw i8, ptr %.061328600.i, i64 48
  store <4 x i32> %.lcssa8457.i, ptr %627, align 16
  %628 = getelementptr inbounds nuw i8, ptr %.061328600.i, i64 64
  br label %646

629:                                              ; preds = %._crit_edge8582.i
  %.sroa.06399.0.vec.extract.i = extractelement <4 x i32> %.lcssa8454.i, i64 0
  store i32 %.sroa.06399.0.vec.extract.i, ptr %.061328600.i, align 4
  %.sroa.06401.0.vec.extract.i = extractelement <4 x i32> %.lcssa8455.i, i64 0
  %630 = getelementptr inbounds nuw i8, ptr %.061328600.i, i64 4
  store i32 %.sroa.06401.0.vec.extract.i, ptr %630, align 4
  %.sroa.06403.0.vec.extract.i = extractelement <4 x i32> %.lcssa8456.i, i64 0
  %631 = getelementptr inbounds nuw i8, ptr %.061328600.i, i64 8
  store i32 %.sroa.06403.0.vec.extract.i, ptr %631, align 4
  %.sroa.06405.0.vec.extract.i = extractelement <4 x i32> %.lcssa8457.i, i64 0
  %632 = getelementptr inbounds nuw i8, ptr %.061328600.i, i64 12
  store i32 %.sroa.06405.0.vec.extract.i, ptr %632, align 4
  %.sroa.06399.4.vec.extract.i = extractelement <4 x i32> %.lcssa8454.i, i64 1
  %633 = getelementptr inbounds i32, ptr %.061328600.i, i64 %103
  store i32 %.sroa.06399.4.vec.extract.i, ptr %633, align 4
  %.sroa.06401.4.vec.extract.i = extractelement <4 x i32> %.lcssa8455.i, i64 1
  %634 = getelementptr i8, ptr %633, i64 4
  store i32 %.sroa.06401.4.vec.extract.i, ptr %634, align 4
  %.sroa.06403.4.vec.extract.i = extractelement <4 x i32> %.lcssa8456.i, i64 1
  %635 = getelementptr i8, ptr %633, i64 8
  store i32 %.sroa.06403.4.vec.extract.i, ptr %635, align 4
  %.sroa.06405.4.vec.extract.i = extractelement <4 x i32> %.lcssa8457.i, i64 1
  %636 = getelementptr i8, ptr %633, i64 12
  store i32 %.sroa.06405.4.vec.extract.i, ptr %636, align 4
  %.sroa.06399.8.vec.extract.i = extractelement <4 x i32> %.lcssa8454.i, i64 2
  %637 = getelementptr inbounds i32, ptr %.061328600.i, i64 %105
  store i32 %.sroa.06399.8.vec.extract.i, ptr %637, align 4
  %.sroa.06401.8.vec.extract.i = extractelement <4 x i32> %.lcssa8455.i, i64 2
  %638 = getelementptr inbounds i32, ptr %.061328600.i, i64 %107
  store i32 %.sroa.06401.8.vec.extract.i, ptr %638, align 4
  %.sroa.06403.8.vec.extract.i = extractelement <4 x i32> %.lcssa8456.i, i64 2
  %639 = getelementptr i8, ptr %637, i64 8
  store i32 %.sroa.06403.8.vec.extract.i, ptr %639, align 4
  %.sroa.06405.8.vec.extract.i = extractelement <4 x i32> %.lcssa8457.i, i64 2
  %640 = getelementptr i8, ptr %637, i64 12
  store i32 %.sroa.06405.8.vec.extract.i, ptr %640, align 4
  %.sroa.06399.12.vec.extract.i = extractelement <4 x i32> %.lcssa8454.i, i64 3
  %641 = getelementptr inbounds i32, ptr %.061328600.i, i64 %109
  store i32 %.sroa.06399.12.vec.extract.i, ptr %641, align 4
  %.sroa.06401.12.vec.extract.i = extractelement <4 x i32> %.lcssa8455.i, i64 3
  %642 = getelementptr i8, ptr %641, i64 4
  store i32 %.sroa.06401.12.vec.extract.i, ptr %642, align 4
  %.sroa.06403.12.vec.extract.i = extractelement <4 x i32> %.lcssa8456.i, i64 3
  %643 = getelementptr i8, ptr %641, i64 8
  store i32 %.sroa.06403.12.vec.extract.i, ptr %643, align 4
  %.sroa.06405.12.vec.extract.i = extractelement <4 x i32> %.lcssa8457.i, i64 3
  %644 = getelementptr i8, ptr %641, i64 12
  store i32 %.sroa.06405.12.vec.extract.i, ptr %644, align 4
  %645 = getelementptr inbounds nuw i8, ptr %.061328600.i, i64 16
  br label %646

646:                                              ; preds = %629, %.thread.i, %._crit_edge8582.i
  %.26134.i = phi ptr [ %645, %629 ], [ %628, %.thread.i ], [ %.061328600.i, %._crit_edge8582.i ]
  %647 = add nuw nsw i32 %.061388599.i, 4
  %648 = or disjoint i32 %647, 3
  %649 = icmp slt i32 %648, %88
  br i1 %649, label %132, label %.preheader8395.i, !llvm.loop !30

.preheader8394.i:                                 ; preds = %985, %.preheader8395.i
  %.16139.lcssa.i = phi i32 [ %.06138.lcssa.i, %.preheader8395.i ], [ %986, %985 ]
  %.36135.lcssa.i = phi ptr [ %.06132.lcssa.i, %.preheader8395.i ], [ %.56137.i, %985 ]
  %650 = icmp slt i32 %.16139.lcssa.i, %88
  br i1 %650, label %.lr.ph8795.i, label %._crit_edge.i

.lr.ph8795.i:                                     ; preds = %.preheader8394.i
  %651 = sext i32 %76 to i64
  %652 = shl nsw i32 %76, 1
  %653 = sext i32 %652 to i64
  %654 = mul nsw i32 %76, 3
  %655 = sext i32 %654 to i64
  %656 = shl nsw i32 %76, 2
  %657 = sext i32 %656 to i64
  %658 = mul nsw i32 %76, 5
  %659 = sext i32 %658 to i64
  %660 = mul nsw i32 %76, 6
  %661 = sext i32 %660 to i64
  %662 = mul nsw i32 %76, 7
  %663 = sext i32 %662 to i64
  %664 = sext i32 %79 to i64
  %665 = shl nsw i32 %79, 1
  %666 = sext i32 %665 to i64
  %667 = mul nsw i32 %79, 3
  %668 = sext i32 %667 to i64
  br label %989

669:                                              ; preds = %985, %.lr.ph8697.i
  %670 = phi i32 [ %110, %.lr.ph8697.i ], [ %987, %985 ]
  %.361358696.i = phi ptr [ %.06132.lcssa.i, %.lr.ph8697.i ], [ %.56137.i, %985 ]
  %.161398695.i = phi i32 [ %.06138.lcssa.i, %.lr.ph8697.i ], [ %986, %985 ]
  %671 = sdiv i32 %.161398695.i, %72
  %672 = sdiv i32 %670, %72
  %673 = srem i32 %.161398695.i, %72
  %674 = srem i32 %670, %72
  %675 = load ptr, ptr %2, align 8
  %676 = load i64, ptr %60, align 8
  %677 = mul i64 %676, %indvars.iv9841.i
  %678 = load i64, ptr %61, align 8
  %679 = mul i64 %677, %678
  %680 = getelementptr inbounds i8, ptr %675, i64 %679
  br i1 %62, label %.lr.ph8622.i, label %.preheader8391.i

.lr.ph8622.i:                                     ; preds = %669
  %factor.op.mul8617.reass.i = mul i32 %674, %factor.op.mul8596.i
  %factor.op.mul8616.reass.i = mul i32 %673, %factor.op.mul8596.i
  %681 = load i32, ptr %14, align 4
  %682 = load ptr, ptr %0, align 8
  %683 = load i64, ptr %21, align 8
  %684 = load i64, ptr %63, align 8
  %factor.op.mul8629.i = mul i64 %684, %683
  %685 = mul nsw i32 %671, %8
  %686 = sext i32 %681 to i64
  %687 = sext i32 %685 to i64
  %688 = mul i64 %684, %686
  %689 = mul i64 %688, %687
  %690 = sext i32 %factor.op.mul8616.reass.i to i64
  %691 = mul nsw i32 %672, %8
  %692 = sext i32 %691 to i64
  %693 = mul i64 %688, %692
  %694 = sext i32 %factor.op.mul8617.reass.i to i64
  br i1 %.not.i.i.i.i.i, label %.preheader8391.i, label %.lr.ph8622.split.us.i

.lr.ph8622.split.us.i:                            ; preds = %.lr.ph8622.i
  br i1 %64, label %.lr.ph8605.us.us.i, label %.lr.ph8605.us.i

.lr.ph8605.us.us.i:                               ; preds = %.lr.ph8622.split.us.i, %._crit_edge.split.us.us.us8649.i
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %._crit_edge.split.us.us.us8649.i ], [ 0, %.lr.ph8622.split.us.i ]
  %695 = phi <4 x i32> [ %738, %._crit_edge.split.us.us.us8649.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %696 = phi <4 x i32> [ %740, %._crit_edge.split.us.us.us8649.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %697 = phi <4 x i32> [ %743, %._crit_edge.split.us.us.us8649.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %698 = phi <4 x i32> [ %745, %._crit_edge.split.us.us.us8649.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %.062338620.us.us.i = phi ptr [ %scevgep328, %._crit_edge.split.us.us.us8649.i ], [ %680, %.lr.ph8622.split.us.i ]
  %699 = lshr exact i64 %indvars.iv329, 3
  %.reass8630.us.us.i = mul i64 %factor.op.mul8629.i, %699
  %700 = getelementptr inbounds i8, ptr %682, i64 %.reass8630.us.us.i
  %701 = getelementptr inbounds i8, ptr %700, i64 %689
  %702 = getelementptr inbounds i8, ptr %701, i64 %690
  %703 = getelementptr inbounds i8, ptr %700, i64 %693
  %704 = getelementptr inbounds i8, ptr %703, i64 %694
  br label %705

705:                                              ; preds = %705, %.lr.ph8605.us.us.i
  %indvars.iv9793.i = phi i64 [ %indvars.iv.next9794.i, %705 ], [ 0, %.lr.ph8605.us.us.i ]
  %706 = phi <4 x i32> [ %738, %705 ], [ %695, %.lr.ph8605.us.us.i ]
  %707 = phi <4 x i32> [ %740, %705 ], [ %696, %.lr.ph8605.us.us.i ]
  %708 = phi <4 x i32> [ %743, %705 ], [ %697, %.lr.ph8605.us.us.i ]
  %709 = phi <4 x i32> [ %745, %705 ], [ %698, %.lr.ph8605.us.us.i ]
  %.162348604.us.us.us.i = phi ptr [ %746, %705 ], [ %.062338620.us.us.i, %.lr.ph8605.us.us.i ]
  %710 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9793.i
  %711 = load i32, ptr %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %702, i64 %712
  %714 = getelementptr inbounds i8, ptr %704, i64 %712
  %715 = load <8 x i8>, ptr %713, align 1
  %716 = load <8 x i8>, ptr %714, align 1
  %717 = sext <8 x i8> %715 to <8 x i16>
  %718 = sext <8 x i8> %716 to <8 x i16>
  %719 = load <16 x i8>, ptr %.162348604.us.us.us.i, align 16
  %720 = getelementptr inbounds nuw i8, ptr %.162348604.us.us.us.i, i64 16
  %721 = load <16 x i8>, ptr %720, align 16
  %.lobit8362.us.us.us.i = ashr <16 x i8> %719, splat (i8 7)
  %.lobit8363.us.us.us.i = ashr <16 x i8> %721, splat (i8 7)
  %722 = shufflevector <16 x i8> %719, <16 x i8> %.lobit8362.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %723 = shufflevector <16 x i8> %719, <16 x i8> %.lobit8362.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %724 = shufflevector <16 x i8> %721, <16 x i8> %.lobit8363.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %725 = shufflevector <16 x i8> %721, <16 x i8> %.lobit8363.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %726 = shufflevector <8 x i16> %717, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %727 = bitcast <16 x i8> %722 to <8 x i16>
  %728 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %726, <8 x i16> %727, <4 x i32> %706)
  %729 = shufflevector <8 x i16> %718, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %730 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %729, <8 x i16> %727, <4 x i32> %707)
  %731 = shufflevector <8 x i16> %717, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %732 = bitcast <16 x i8> %723 to <8 x i16>
  %733 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %731, <8 x i16> %732, <4 x i32> %708)
  %734 = shufflevector <8 x i16> %718, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %735 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %734, <8 x i16> %732, <4 x i32> %709)
  %736 = shufflevector <8 x i16> %717, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %737 = bitcast <16 x i8> %724 to <8 x i16>
  %738 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %736, <8 x i16> %737, <4 x i32> %728)
  %739 = shufflevector <8 x i16> %718, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %740 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %739, <8 x i16> %737, <4 x i32> %730)
  %741 = shufflevector <8 x i16> %717, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %742 = bitcast <16 x i8> %725 to <8 x i16>
  %743 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %741, <8 x i16> %742, <4 x i32> %733)
  %744 = shufflevector <8 x i16> %718, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %745 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %744, <8 x i16> %742, <4 x i32> %735)
  %746 = getelementptr inbounds nuw i8, ptr %.162348604.us.us.us.i, i64 32
  %indvars.iv.next9794.i = add nuw nsw i64 %indvars.iv9793.i, 1
  %exitcond9797.not.i = icmp eq i64 %indvars.iv.next9794.i, %wide.trip.count.i
  br i1 %exitcond9797.not.i, label %._crit_edge.split.us.us.us8649.i, label %705, !llvm.loop !31

._crit_edge.split.us.us.us8649.i:                 ; preds = %705
  %scevgep328 = getelementptr i8, ptr %.062338620.us.us.i, i64 %67
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 8
  %747 = or disjoint i64 %indvars.iv.next330, 7
  %748 = icmp slt i64 %747, %68
  br i1 %748, label %.lr.ph8605.us.us.i, label %.preheader8391.i, !llvm.loop !32

.lr.ph8605.us.i:                                  ; preds = %.lr.ph8622.split.us.i, %._crit_edge.split.us8635.i
  %749 = phi <4 x i32> [ %839, %._crit_edge.split.us8635.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %750 = phi <4 x i32> [ %841, %._crit_edge.split.us8635.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %751 = phi <4 x i32> [ %844, %._crit_edge.split.us8635.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %752 = phi <4 x i32> [ %846, %._crit_edge.split.us8635.i ], [ zeroinitializer, %.lr.ph8622.split.us.i ]
  %.062338620.us.i = phi ptr [ %scevgep327, %._crit_edge.split.us8635.i ], [ %680, %.lr.ph8622.split.us.i ]
  %.062398619.us.i = phi i32 [ %848, %._crit_edge.split.us8635.i ], [ 0, %.lr.ph8622.split.us.i ]
  %753 = sdiv i32 %.062398619.us.i, %17
  %754 = sext i32 %753 to i64
  %.reass8630.us.i = mul i64 %factor.op.mul8629.i, %754
  %755 = getelementptr inbounds i8, ptr %682, i64 %.reass8630.us.i
  %756 = getelementptr inbounds i8, ptr %755, i64 %689
  %757 = getelementptr inbounds i8, ptr %756, i64 %690
  %758 = getelementptr inbounds i8, ptr %755, i64 %693
  %759 = getelementptr inbounds i8, ptr %758, i64 %694
  br label %760

760:                                              ; preds = %760, %.lr.ph8605.us.i
  %indvars.iv9788.i = phi i64 [ 0, %.lr.ph8605.us.i ], [ %indvars.iv.next9789.i, %760 ]
  %761 = phi <4 x i32> [ %749, %.lr.ph8605.us.i ], [ %839, %760 ]
  %762 = phi <4 x i32> [ %750, %.lr.ph8605.us.i ], [ %841, %760 ]
  %763 = phi <4 x i32> [ %751, %.lr.ph8605.us.i ], [ %844, %760 ]
  %764 = phi <4 x i32> [ %752, %.lr.ph8605.us.i ], [ %846, %760 ]
  %.162348604.us8631.i = phi ptr [ %.062338620.us.i, %.lr.ph8605.us.i ], [ %847, %760 ]
  %765 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9788.i
  %766 = load i32, ptr %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %757, i64 %767
  %769 = getelementptr inbounds i8, ptr %759, i64 %767
  %770 = load i8, ptr %768, align 1
  %771 = getelementptr inbounds i8, ptr %768, i64 %112
  %772 = load i8, ptr %771, align 1
  %773 = getelementptr inbounds i8, ptr %768, i64 %114
  %774 = load i8, ptr %773, align 1
  %775 = getelementptr inbounds i8, ptr %768, i64 %116
  %776 = load i8, ptr %775, align 1
  %777 = getelementptr inbounds i8, ptr %768, i64 %118
  %778 = load i8, ptr %777, align 1
  %779 = getelementptr inbounds i8, ptr %768, i64 %120
  %780 = load i8, ptr %779, align 1
  %781 = getelementptr inbounds i8, ptr %768, i64 %122
  %782 = load i8, ptr %781, align 1
  %783 = getelementptr inbounds i8, ptr %768, i64 %124
  %784 = load i8, ptr %783, align 1
  %785 = insertelement <16 x i8> poison, i8 %770, i64 0
  %786 = insertelement <16 x i8> %785, i8 %772, i64 1
  %787 = insertelement <16 x i8> %786, i8 %774, i64 2
  %788 = insertelement <16 x i8> %787, i8 %776, i64 3
  %789 = insertelement <16 x i8> %788, i8 %778, i64 4
  %790 = insertelement <16 x i8> %789, i8 %780, i64 5
  %791 = insertelement <16 x i8> %790, i8 %782, i64 6
  %792 = insertelement <16 x i8> %791, i8 %784, i64 7
  %793 = load i8, ptr %769, align 1
  %794 = getelementptr inbounds i8, ptr %769, i64 %112
  %795 = load i8, ptr %794, align 1
  %796 = getelementptr inbounds i8, ptr %769, i64 %114
  %797 = load i8, ptr %796, align 1
  %798 = getelementptr inbounds i8, ptr %769, i64 %116
  %799 = load i8, ptr %798, align 1
  %800 = getelementptr inbounds i8, ptr %769, i64 %118
  %801 = load i8, ptr %800, align 1
  %802 = getelementptr inbounds i8, ptr %769, i64 %120
  %803 = load i8, ptr %802, align 1
  %804 = getelementptr inbounds i8, ptr %769, i64 %122
  %805 = load i8, ptr %804, align 1
  %806 = getelementptr inbounds i8, ptr %769, i64 %124
  %807 = load i8, ptr %806, align 1
  %808 = insertelement <16 x i8> poison, i8 %793, i64 0
  %809 = insertelement <16 x i8> %808, i8 %795, i64 1
  %810 = insertelement <16 x i8> %809, i8 %797, i64 2
  %811 = insertelement <16 x i8> %810, i8 %799, i64 3
  %812 = insertelement <16 x i8> %811, i8 %801, i64 4
  %813 = insertelement <16 x i8> %812, i8 %803, i64 5
  %814 = insertelement <16 x i8> %813, i8 %805, i64 6
  %815 = insertelement <16 x i8> %814, i8 %807, i64 7
  %816 = shufflevector <16 x i8> %792, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %817 = sext <8 x i8> %816 to <8 x i16>
  %818 = shufflevector <16 x i8> %815, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %819 = sext <8 x i8> %818 to <8 x i16>
  %820 = load <16 x i8>, ptr %.162348604.us8631.i, align 16
  %821 = getelementptr inbounds nuw i8, ptr %.162348604.us8631.i, i64 16
  %822 = load <16 x i8>, ptr %821, align 16
  %.lobit8362.us8633.i = ashr <16 x i8> %820, splat (i8 7)
  %.lobit8363.us8634.i = ashr <16 x i8> %822, splat (i8 7)
  %823 = shufflevector <16 x i8> %820, <16 x i8> %.lobit8362.us8633.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %824 = shufflevector <16 x i8> %820, <16 x i8> %.lobit8362.us8633.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %825 = shufflevector <16 x i8> %822, <16 x i8> %.lobit8363.us8634.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %826 = shufflevector <16 x i8> %822, <16 x i8> %.lobit8363.us8634.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %827 = shufflevector <8 x i16> %817, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %828 = bitcast <16 x i8> %823 to <8 x i16>
  %829 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %827, <8 x i16> %828, <4 x i32> %761)
  %830 = shufflevector <8 x i16> %819, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %831 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %830, <8 x i16> %828, <4 x i32> %762)
  %832 = shufflevector <8 x i16> %817, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %833 = bitcast <16 x i8> %824 to <8 x i16>
  %834 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %832, <8 x i16> %833, <4 x i32> %763)
  %835 = shufflevector <8 x i16> %819, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %836 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %835, <8 x i16> %833, <4 x i32> %764)
  %837 = shufflevector <8 x i16> %817, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %838 = bitcast <16 x i8> %825 to <8 x i16>
  %839 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %837, <8 x i16> %838, <4 x i32> %829)
  %840 = shufflevector <8 x i16> %819, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %841 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %840, <8 x i16> %838, <4 x i32> %831)
  %842 = shufflevector <8 x i16> %817, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %843 = bitcast <16 x i8> %826 to <8 x i16>
  %844 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %842, <8 x i16> %843, <4 x i32> %834)
  %845 = shufflevector <8 x i16> %819, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %846 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %845, <8 x i16> %843, <4 x i32> %836)
  %847 = getelementptr inbounds nuw i8, ptr %.162348604.us8631.i, i64 32
  %indvars.iv.next9789.i = add nuw nsw i64 %indvars.iv9788.i, 1
  %exitcond9792.not.i = icmp eq i64 %indvars.iv.next9789.i, %wide.trip.count.i
  br i1 %exitcond9792.not.i, label %._crit_edge.split.us8635.i, label %760, !llvm.loop !31

._crit_edge.split.us8635.i:                       ; preds = %760
  %scevgep327 = getelementptr i8, ptr %.062338620.us.i, i64 %67
  %848 = add nuw nsw i32 %.062398619.us.i, 8
  %849 = or disjoint i32 %848, 7
  %850 = icmp slt i32 %849, %20
  br i1 %850, label %.lr.ph8605.us.i, label %.preheader8391.i, !llvm.loop !32

.preheader8391.i:                                 ; preds = %._crit_edge.split.us8635.i, %._crit_edge.split.us.us.us8649.i, %.lr.ph8622.i, %669
  %.06239.lcssa.i = phi i32 [ 0, %669 ], [ %65, %.lr.ph8622.i ], [ %65, %._crit_edge.split.us.us.us8649.i ], [ %65, %._crit_edge.split.us8635.i ]
  %.06233.lcssa.i = phi ptr [ %680, %669 ], [ %680, %.lr.ph8622.i ], [ %scevgep328, %._crit_edge.split.us.us.us8649.i ], [ %scevgep327, %._crit_edge.split.us8635.i ]
  %.lcssa8466.i = phi <4 x i32> [ zeroinitializer, %669 ], [ zeroinitializer, %.lr.ph8622.i ], [ %745, %._crit_edge.split.us.us.us8649.i ], [ %846, %._crit_edge.split.us8635.i ]
  %.lcssa8465.i = phi <4 x i32> [ zeroinitializer, %669 ], [ zeroinitializer, %.lr.ph8622.i ], [ %743, %._crit_edge.split.us.us.us8649.i ], [ %844, %._crit_edge.split.us8635.i ]
  %.lcssa8464.i = phi <4 x i32> [ zeroinitializer, %669 ], [ zeroinitializer, %.lr.ph8622.i ], [ %740, %._crit_edge.split.us.us.us8649.i ], [ %841, %._crit_edge.split.us8635.i ]
  %.lcssa8463.i = phi <4 x i32> [ zeroinitializer, %669 ], [ zeroinitializer, %.lr.ph8622.i ], [ %738, %._crit_edge.split.us.us.us8649.i ], [ %839, %._crit_edge.split.us8635.i ]
  %851 = or disjoint i32 %.06239.lcssa.i, 1
  %852 = icmp slt i32 %851, %20
  br i1 %852, label %.lr.ph8664.i, label %.preheader8390.i

.lr.ph8664.i:                                     ; preds = %.preheader8391.i
  %853 = load i32, ptr %14, align 4
  %854 = load ptr, ptr %0, align 8
  %855 = load i64, ptr %21, align 8
  %856 = load i64, ptr %63, align 8
  %factor.op.mul8669.i = mul i64 %856, %855
  %857 = mul nsw i32 %671, %8
  %858 = sext i32 %853 to i64
  %859 = sext i32 %857 to i64
  %860 = mul i64 %856, %858
  %861 = mul i64 %860, %859
  %862 = mul nsw i32 %673, %7
  %863 = sext i32 %862 to i64
  %864 = mul nsw i32 %672, %8
  %865 = sext i32 %864 to i64
  %866 = mul i64 %860, %865
  %867 = mul nsw i32 %674, %7
  %868 = sext i32 %867 to i64
  br i1 %.not.i.i.i.i.i, label %.lr.ph8664.split.preheader.i, label %.lr.ph8658.us.preheader.i

.lr.ph8658.us.preheader.i:                        ; preds = %.lr.ph8664.i
  %869 = zext i32 %.06239.lcssa.i to i64
  br label %.lr.ph8658.us.i

.lr.ph8664.split.preheader.i:                     ; preds = %.lr.ph8664.i
  %870 = sub i32 %66, %.06239.lcssa.i
  %871 = and i32 %870, -2
  %872 = or disjoint i32 %.06239.lcssa.i, 2
  %873 = add i32 %872, %871
  br label %.preheader8390.i

.lr.ph8658.us.i:                                  ; preds = %._crit_edge.us8671.i, %.lr.ph8658.us.preheader.i
  %indvars.iv9803.i = phi i64 [ %869, %.lr.ph8658.us.preheader.i ], [ %indvars.iv.next9804.i, %._crit_edge.us8671.i ]
  %874 = phi <4 x i32> [ %.lcssa8463.i, %.lr.ph8658.us.preheader.i ], [ %917, %._crit_edge.us8671.i ]
  %875 = phi <4 x i32> [ %.lcssa8464.i, %.lr.ph8658.us.preheader.i ], [ %918, %._crit_edge.us8671.i ]
  %.262358663.us.i = phi ptr [ %.06233.lcssa.i, %.lr.ph8658.us.preheader.i ], [ %scevgep332, %._crit_edge.us8671.i ]
  %.reass8670.us.i = mul i64 %factor.op.mul8669.i, %indvars.iv9803.i
  %876 = getelementptr inbounds i8, ptr %854, i64 %.reass8670.us.i
  %877 = getelementptr inbounds i8, ptr %876, i64 %861
  %878 = getelementptr inbounds i8, ptr %877, i64 %863
  %879 = getelementptr inbounds i8, ptr %876, i64 %866
  %880 = getelementptr inbounds i8, ptr %879, i64 %868
  br label %881

881:                                              ; preds = %881, %.lr.ph8658.us.i
  %indvars.iv9798.i = phi i64 [ 0, %.lr.ph8658.us.i ], [ %indvars.iv.next9799.i, %881 ]
  %882 = phi <4 x i32> [ %874, %.lr.ph8658.us.i ], [ %917, %881 ]
  %883 = phi <4 x i32> [ %875, %.lr.ph8658.us.i ], [ %918, %881 ]
  %.362368657.us.i = phi ptr [ %.262358663.us.i, %.lr.ph8658.us.i ], [ %919, %881 ]
  %884 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9798.i
  %885 = load i32, ptr %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i8, ptr %878, i64 %886
  %888 = getelementptr inbounds i8, ptr %880, i64 %886
  %889 = load i8, ptr %887, align 1
  %890 = sext i8 %889 to i16
  %891 = getelementptr inbounds i8, ptr %887, i64 %112
  %892 = load i8, ptr %891, align 1
  %893 = sext i8 %892 to i16
  %894 = insertelement <8 x i16> poison, i16 %890, i64 0
  %895 = insertelement <8 x i16> %894, i16 %893, i64 1
  %896 = insertelement <8 x i16> %895, i16 %890, i64 2
  %897 = insertelement <8 x i16> %896, i16 %893, i64 3
  %898 = insertelement <8 x i16> %897, i16 %890, i64 4
  %899 = insertelement <8 x i16> %898, i16 %893, i64 5
  %900 = insertelement <8 x i16> %899, i16 %890, i64 6
  %901 = insertelement <8 x i16> %900, i16 %893, i64 7
  %902 = load i8, ptr %888, align 1
  %903 = sext i8 %902 to i16
  %904 = getelementptr inbounds i8, ptr %888, i64 %112
  %905 = load i8, ptr %904, align 1
  %906 = sext i8 %905 to i16
  %907 = insertelement <8 x i16> poison, i16 %903, i64 0
  %908 = insertelement <8 x i16> %907, i16 %906, i64 1
  %909 = insertelement <8 x i16> %908, i16 %903, i64 2
  %910 = insertelement <8 x i16> %909, i16 %906, i64 3
  %911 = insertelement <8 x i16> %910, i16 %903, i64 4
  %912 = insertelement <8 x i16> %911, i16 %906, i64 5
  %913 = insertelement <8 x i16> %912, i16 %903, i64 6
  %914 = insertelement <8 x i16> %913, i16 %906, i64 7
  %915 = load <8 x i8>, ptr %.362368657.us.i, align 1
  %916 = sext <8 x i8> %915 to <8 x i16>
  %917 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %901, <8 x i16> %916, <4 x i32> %882)
  %918 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %914, <8 x i16> %916, <4 x i32> %883)
  %919 = getelementptr inbounds nuw i8, ptr %.362368657.us.i, i64 8
  %indvars.iv.next9799.i = add nuw nsw i64 %indvars.iv9798.i, 1
  %exitcond9802.not.i = icmp eq i64 %indvars.iv.next9799.i, %wide.trip.count.i
  br i1 %exitcond9802.not.i, label %._crit_edge.us8671.i, label %881, !llvm.loop !33

._crit_edge.us8671.i:                             ; preds = %881
  %scevgep332 = getelementptr i8, ptr %.262358663.us.i, i64 %69
  %indvars.iv.next9804.i = add nuw nsw i64 %indvars.iv9803.i, 2
  %920 = trunc i64 %indvars.iv.next9804.i to i32
  %921 = or i32 %920, 1
  %922 = icmp slt i32 %921, %20
  br i1 %922, label %.lr.ph8658.us.i, label %.preheader8390.i, !llvm.loop !34

.preheader8390.i:                                 ; preds = %._crit_edge.us8671.i, %.lr.ph8664.split.preheader.i, %.preheader8391.i
  %.16240.lcssa.i = phi i32 [ %.06239.lcssa.i, %.preheader8391.i ], [ %873, %.lr.ph8664.split.preheader.i ], [ %920, %._crit_edge.us8671.i ]
  %.26235.lcssa.i = phi ptr [ %.06233.lcssa.i, %.preheader8391.i ], [ %.06233.lcssa.i, %.lr.ph8664.split.preheader.i ], [ %scevgep332, %._crit_edge.us8671.i ]
  %.lcssa8470.i = phi <4 x i32> [ %.lcssa8464.i, %.preheader8391.i ], [ %.lcssa8464.i, %.lr.ph8664.split.preheader.i ], [ %918, %._crit_edge.us8671.i ]
  %.lcssa8469.i = phi <4 x i32> [ %.lcssa8463.i, %.preheader8391.i ], [ %.lcssa8463.i, %.lr.ph8664.split.preheader.i ], [ %917, %._crit_edge.us8671.i ]
  %923 = icmp slt i32 %.16240.lcssa.i, %20
  br i1 %923, label %.lr.ph8684.i, label %._crit_edge8685.i

.lr.ph8684.i:                                     ; preds = %.preheader8390.i
  %924 = load i32, ptr %14, align 4
  %925 = load ptr, ptr %0, align 8
  %926 = load i64, ptr %21, align 8
  %927 = load i64, ptr %63, align 8
  %factor.op.mul8688.i = mul i64 %927, %926
  %928 = mul nsw i32 %671, %8
  %929 = sext i32 %924 to i64
  %930 = sext i32 %928 to i64
  %931 = mul i64 %927, %929
  %932 = mul i64 %931, %930
  %933 = mul nsw i32 %673, %7
  %934 = sext i32 %933 to i64
  %935 = mul nsw i32 %672, %8
  %936 = sext i32 %935 to i64
  %937 = mul i64 %931, %936
  %938 = mul nsw i32 %674, %7
  %939 = sext i32 %938 to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge8685.i, label %.lr.ph8678.us.preheader.i

.lr.ph8678.us.preheader.i:                        ; preds = %.lr.ph8684.i
  %940 = zext i32 %.16240.lcssa.i to i64
  br label %.lr.ph8678.us.i

.lr.ph8678.us.i:                                  ; preds = %._crit_edge.us8690.i, %.lr.ph8678.us.preheader.i
  %indvars.iv9811.i = phi i64 [ %940, %.lr.ph8678.us.preheader.i ], [ %indvars.iv.next9812.i, %._crit_edge.us8690.i ]
  %941 = phi <4 x i32> [ %.lcssa8469.i, %.lr.ph8678.us.preheader.i ], [ %967, %._crit_edge.us8690.i ]
  %942 = phi <4 x i32> [ %.lcssa8470.i, %.lr.ph8678.us.preheader.i ], [ %968, %._crit_edge.us8690.i ]
  %.462378683.us.i = phi ptr [ %.26235.lcssa.i, %.lr.ph8678.us.preheader.i ], [ %scevgep333, %._crit_edge.us8690.i ]
  %.reass8689.us.i = mul i64 %factor.op.mul8688.i, %indvars.iv9811.i
  %943 = getelementptr inbounds i8, ptr %925, i64 %.reass8689.us.i
  %944 = getelementptr inbounds i8, ptr %943, i64 %932
  %945 = getelementptr inbounds i8, ptr %944, i64 %934
  %946 = getelementptr inbounds i8, ptr %943, i64 %937
  %947 = getelementptr inbounds i8, ptr %946, i64 %939
  br label %948

948:                                              ; preds = %948, %.lr.ph8678.us.i
  %indvars.iv9806.i = phi i64 [ 0, %.lr.ph8678.us.i ], [ %indvars.iv.next9807.i, %948 ]
  %949 = phi <4 x i32> [ %941, %.lr.ph8678.us.i ], [ %967, %948 ]
  %950 = phi <4 x i32> [ %942, %.lr.ph8678.us.i ], [ %968, %948 ]
  %.562388677.us.i = phi ptr [ %.462378683.us.i, %.lr.ph8678.us.i ], [ %969, %948 ]
  %951 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9806.i
  %952 = load i32, ptr %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %945, i64 %953
  %955 = getelementptr inbounds i8, ptr %947, i64 %953
  %956 = load i8, ptr %954, align 1
  %957 = sext i8 %956 to i16
  %958 = insertelement <8 x i16> poison, i16 %957, i64 0
  %959 = shufflevector <8 x i16> %958, <8 x i16> poison, <8 x i32> zeroinitializer
  %960 = load i8, ptr %955, align 1
  %961 = sext i8 %960 to i16
  %962 = insertelement <8 x i16> poison, i16 %961, i64 0
  %963 = shufflevector <8 x i16> %962, <8 x i16> poison, <8 x i32> zeroinitializer
  %964 = load <8 x i8>, ptr %.562388677.us.i, align 1
  %965 = sext <8 x i8> %964 to <8 x i16>
  %966 = shufflevector <8 x i16> %965, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %967 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %959, <8 x i16> %966, <4 x i32> %949)
  %968 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %963, <8 x i16> %966, <4 x i32> %950)
  %969 = getelementptr inbounds nuw i8, ptr %.562388677.us.i, i64 4
  %indvars.iv.next9807.i = add nuw nsw i64 %indvars.iv9806.i, 1
  %exitcond9810.not.i = icmp eq i64 %indvars.iv.next9807.i, %wide.trip.count.i
  br i1 %exitcond9810.not.i, label %._crit_edge.us8690.i, label %948, !llvm.loop !35

._crit_edge.us8690.i:                             ; preds = %948
  %scevgep333 = getelementptr i8, ptr %.462378683.us.i, i64 %70
  %indvars.iv.next9812.i = add nuw nsw i64 %indvars.iv9811.i, 1
  %970 = trunc nuw i64 %indvars.iv.next9812.i to i32
  %971 = icmp sgt i32 %20, %970
  br i1 %971, label %.lr.ph8678.us.i, label %._crit_edge8685.i, !llvm.loop !36

._crit_edge8685.i:                                ; preds = %._crit_edge.us8690.i, %.lr.ph8684.i, %.preheader8390.i
  %.lcssa8474.i = phi <4 x i32> [ %.lcssa8470.i, %.preheader8390.i ], [ %.lcssa8470.i, %.lr.ph8684.i ], [ %968, %._crit_edge.us8690.i ]
  %.lcssa8473.i = phi <4 x i32> [ %.lcssa8469.i, %.preheader8390.i ], [ %.lcssa8469.i, %.lr.ph8684.i ], [ %967, %._crit_edge.us8690.i ]
  %972 = add <4 x i32> %.lcssa8473.i, %.lcssa8465.i
  %973 = add <4 x i32> %.lcssa8474.i, %.lcssa8466.i
  switch i32 %30, label %985 [
    i32 4, label %.thread8372.i
    i32 1, label %976
  ]

.thread8372.i:                                    ; preds = %._crit_edge8685.i
  store <4 x i32> %972, ptr %.361358696.i, align 16
  %974 = getelementptr inbounds nuw i8, ptr %.361358696.i, i64 16
  store <4 x i32> %973, ptr %974, align 16
  %975 = getelementptr inbounds nuw i8, ptr %.361358696.i, i64 32
  br label %985

976:                                              ; preds = %._crit_edge8685.i
  %.sroa.06407.0.vec.extract.i = extractelement <4 x i32> %972, i64 0
  store i32 %.sroa.06407.0.vec.extract.i, ptr %.361358696.i, align 4
  %.sroa.06409.0.vec.extract.i = extractelement <4 x i32> %973, i64 0
  %977 = getelementptr inbounds nuw i8, ptr %.361358696.i, i64 4
  store i32 %.sroa.06409.0.vec.extract.i, ptr %977, align 4
  %.sroa.06407.4.vec.extract.i = extractelement <4 x i32> %972, i64 1
  %978 = getelementptr inbounds i32, ptr %.361358696.i, i64 %125
  store i32 %.sroa.06407.4.vec.extract.i, ptr %978, align 4
  %.sroa.06409.4.vec.extract.i = extractelement <4 x i32> %973, i64 1
  %979 = getelementptr i8, ptr %978, i64 4
  store i32 %.sroa.06409.4.vec.extract.i, ptr %979, align 4
  %.sroa.06407.8.vec.extract.i = extractelement <4 x i32> %972, i64 2
  %980 = getelementptr inbounds i32, ptr %.361358696.i, i64 %127
  store i32 %.sroa.06407.8.vec.extract.i, ptr %980, align 4
  %.sroa.06409.8.vec.extract.i = extractelement <4 x i32> %973, i64 2
  %981 = getelementptr inbounds i32, ptr %.361358696.i, i64 %129
  store i32 %.sroa.06409.8.vec.extract.i, ptr %981, align 4
  %.sroa.06407.12.vec.extract.i = extractelement <4 x i32> %972, i64 3
  %982 = getelementptr inbounds i32, ptr %.361358696.i, i64 %131
  store i32 %.sroa.06407.12.vec.extract.i, ptr %982, align 4
  %.sroa.06409.12.vec.extract.i = extractelement <4 x i32> %973, i64 3
  %983 = getelementptr i8, ptr %982, i64 4
  store i32 %.sroa.06409.12.vec.extract.i, ptr %983, align 4
  %984 = getelementptr inbounds nuw i8, ptr %.361358696.i, i64 8
  br label %985

985:                                              ; preds = %976, %.thread8372.i, %._crit_edge8685.i
  %.56137.i = phi ptr [ %984, %976 ], [ %975, %.thread8372.i ], [ %.361358696.i, %._crit_edge8685.i ]
  %986 = add nuw nsw i32 %.161398695.i, 2
  %987 = or disjoint i32 %986, 1
  %988 = icmp slt i32 %987, %88
  br i1 %988, label %669, label %.preheader8394.i, !llvm.loop !37

989:                                              ; preds = %1194, %.lr.ph8795.i
  %.68794.i = phi ptr [ %.36135.lcssa.i, %.lr.ph8795.i ], [ %.8.i, %1194 ]
  %.261408793.i = phi i32 [ %.16139.lcssa.i, %.lr.ph8795.i ], [ %1195, %1194 ]
  %990 = sdiv i32 %.261408793.i, %72
  %991 = srem i32 %.261408793.i, %72
  %992 = load ptr, ptr %2, align 8
  %993 = load i64, ptr %60, align 8
  %994 = mul i64 %993, %indvars.iv9841.i
  %995 = load i64, ptr %61, align 8
  %996 = mul i64 %994, %995
  %997 = getelementptr inbounds i8, ptr %992, i64 %996
  br i1 %62, label %.lr.ph8717.i, label %._crit_edge8718.i

.lr.ph8717.i:                                     ; preds = %989
  %factor.op.mul8713.reass.i = mul i32 %991, %factor.op.mul8596.i
  %998 = load i32, ptr %14, align 4
  %999 = load ptr, ptr %0, align 8
  %1000 = load i64, ptr %21, align 8
  %1001 = load i64, ptr %63, align 8
  %factor.op.mul8725.i = mul i64 %1001, %1000
  %1002 = mul nsw i32 %990, %8
  %1003 = sext i32 %998 to i64
  %1004 = sext i32 %1002 to i64
  %1005 = mul nsw i64 %1003, %1004
  %1006 = mul i64 %1005, %1001
  %invariant.gep.i = getelementptr i8, ptr %999, i64 %1006
  %1007 = sext i32 %factor.op.mul8713.reass.i to i64
  %invariant.gep8727.i = getelementptr i8, ptr %invariant.gep.i, i64 %1007
  br i1 %.not.i.i.i.i.i, label %._crit_edge8718.i, label %.lr.ph8717.split.us.i

.lr.ph8717.split.us.i:                            ; preds = %.lr.ph8717.i
  br i1 %64, label %.lr.ph8702.us.us.i, label %.lr.ph8702.us.i

.lr.ph8702.us.us.i:                               ; preds = %.lr.ph8717.split.us.i, %._crit_edge.split.us.us.us8747.i
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %._crit_edge.split.us.us.us8747.i ], [ 0, %.lr.ph8717.split.us.i ]
  %1008 = phi <4 x i32> [ %1033, %._crit_edge.split.us.us.us8747.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %.062548715.us.us.i = phi ptr [ %scevgep335, %._crit_edge.split.us.us.us8747.i ], [ %997, %.lr.ph8717.split.us.i ]
  %1009 = phi <4 x i32> [ %1036, %._crit_edge.split.us.us.us8747.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %1010 = phi <4 x i32> [ %1039, %._crit_edge.split.us.us.us8747.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %1011 = phi <4 x i32> [ %1042, %._crit_edge.split.us.us.us8747.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %1012 = lshr exact i64 %indvars.iv336, 3
  %.reass8726.us.us.i = mul i64 %factor.op.mul8725.i, %1012
  %gep8728.us.us.i = getelementptr i8, ptr %invariant.gep8727.i, i64 %.reass8726.us.us.i
  br label %1013

1013:                                             ; preds = %1013, %.lr.ph8702.us.us.i
  %indvars.iv9819.i = phi i64 [ %indvars.iv.next9820.i, %1013 ], [ 0, %.lr.ph8702.us.us.i ]
  %1014 = phi <4 x i32> [ %1033, %1013 ], [ %1008, %.lr.ph8702.us.us.i ]
  %.162558701.us.us.us.i = phi ptr [ %1043, %1013 ], [ %.062548715.us.us.i, %.lr.ph8702.us.us.i ]
  %1015 = phi <4 x i32> [ %1036, %1013 ], [ %1009, %.lr.ph8702.us.us.i ]
  %1016 = phi <4 x i32> [ %1039, %1013 ], [ %1010, %.lr.ph8702.us.us.i ]
  %1017 = phi <4 x i32> [ %1042, %1013 ], [ %1011, %.lr.ph8702.us.us.i ]
  %1018 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9819.i
  %1019 = load i32, ptr %1018, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i8, ptr %gep8728.us.us.i, i64 %1020
  %1022 = load <8 x i8>, ptr %1021, align 1
  %1023 = sext <8 x i8> %1022 to <8 x i16>
  %1024 = load <16 x i8>, ptr %.162558701.us.us.us.i, align 16
  %1025 = getelementptr inbounds nuw i8, ptr %.162558701.us.us.us.i, i64 16
  %1026 = load <16 x i8>, ptr %1025, align 16
  %.lobit8360.us.us.us.i = ashr <16 x i8> %1024, splat (i8 7)
  %.lobit8361.us.us.us.i = ashr <16 x i8> %1026, splat (i8 7)
  %1027 = shufflevector <16 x i8> %1024, <16 x i8> %.lobit8360.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1028 = shufflevector <16 x i8> %1024, <16 x i8> %.lobit8360.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1029 = shufflevector <16 x i8> %1026, <16 x i8> %.lobit8361.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1030 = shufflevector <16 x i8> %1026, <16 x i8> %.lobit8361.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1031 = shufflevector <8 x i16> %1023, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1032 = bitcast <16 x i8> %1027 to <8 x i16>
  %1033 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1031, <8 x i16> %1032, <4 x i32> %1014)
  %1034 = shufflevector <8 x i16> %1023, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %1035 = bitcast <16 x i8> %1028 to <8 x i16>
  %1036 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1034, <8 x i16> %1035, <4 x i32> %1015)
  %1037 = shufflevector <8 x i16> %1023, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %1038 = bitcast <16 x i8> %1029 to <8 x i16>
  %1039 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1037, <8 x i16> %1038, <4 x i32> %1016)
  %1040 = shufflevector <8 x i16> %1023, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %1041 = bitcast <16 x i8> %1030 to <8 x i16>
  %1042 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1040, <8 x i16> %1041, <4 x i32> %1017)
  %1043 = getelementptr inbounds nuw i8, ptr %.162558701.us.us.us.i, i64 32
  %indvars.iv.next9820.i = add nuw nsw i64 %indvars.iv9819.i, 1
  %exitcond9823.not.i = icmp eq i64 %indvars.iv.next9820.i, %wide.trip.count.i
  br i1 %exitcond9823.not.i, label %._crit_edge.split.us.us.us8747.i, label %1013, !llvm.loop !38

._crit_edge.split.us.us.us8747.i:                 ; preds = %1013
  %scevgep335 = getelementptr i8, ptr %.062548715.us.us.i, i64 %67
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 8
  %1044 = or disjoint i64 %indvars.iv.next337, 7
  %1045 = icmp slt i64 %1044, %68
  br i1 %1045, label %.lr.ph8702.us.us.i, label %._crit_edge8718.i, !llvm.loop !39

.lr.ph8702.us.i:                                  ; preds = %.lr.ph8717.split.us.i, %._crit_edge.split.us8733.i
  %1046 = phi <4 x i32> [ %1095, %._crit_edge.split.us8733.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %.062548715.us.i = phi ptr [ %scevgep334, %._crit_edge.split.us8733.i ], [ %997, %.lr.ph8717.split.us.i ]
  %.062608714.us.i = phi i32 [ %1106, %._crit_edge.split.us8733.i ], [ 0, %.lr.ph8717.split.us.i ]
  %1047 = phi <4 x i32> [ %1098, %._crit_edge.split.us8733.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %1048 = phi <4 x i32> [ %1101, %._crit_edge.split.us8733.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %1049 = phi <4 x i32> [ %1104, %._crit_edge.split.us8733.i ], [ zeroinitializer, %.lr.ph8717.split.us.i ]
  %1050 = sdiv i32 %.062608714.us.i, %17
  %1051 = sext i32 %1050 to i64
  %.reass8726.us.i = mul i64 %factor.op.mul8725.i, %1051
  %gep8728.us.i = getelementptr i8, ptr %invariant.gep8727.i, i64 %.reass8726.us.i
  br label %1052

1052:                                             ; preds = %1052, %.lr.ph8702.us.i
  %indvars.iv9814.i = phi i64 [ 0, %.lr.ph8702.us.i ], [ %indvars.iv.next9815.i, %1052 ]
  %1053 = phi <4 x i32> [ %1046, %.lr.ph8702.us.i ], [ %1095, %1052 ]
  %.162558701.us8729.i = phi ptr [ %.062548715.us.i, %.lr.ph8702.us.i ], [ %1105, %1052 ]
  %1054 = phi <4 x i32> [ %1047, %.lr.ph8702.us.i ], [ %1098, %1052 ]
  %1055 = phi <4 x i32> [ %1048, %.lr.ph8702.us.i ], [ %1101, %1052 ]
  %1056 = phi <4 x i32> [ %1049, %.lr.ph8702.us.i ], [ %1104, %1052 ]
  %1057 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9814.i
  %1058 = load i32, ptr %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i8, ptr %gep8728.us.i, i64 %1059
  %1061 = load i8, ptr %1060, align 1
  %1062 = getelementptr inbounds i8, ptr %1060, i64 %651
  %1063 = load i8, ptr %1062, align 1
  %1064 = getelementptr inbounds i8, ptr %1060, i64 %653
  %1065 = load i8, ptr %1064, align 1
  %1066 = getelementptr inbounds i8, ptr %1060, i64 %655
  %1067 = load i8, ptr %1066, align 1
  %1068 = getelementptr inbounds i8, ptr %1060, i64 %657
  %1069 = load i8, ptr %1068, align 1
  %1070 = getelementptr inbounds i8, ptr %1060, i64 %659
  %1071 = load i8, ptr %1070, align 1
  %1072 = getelementptr inbounds i8, ptr %1060, i64 %661
  %1073 = load i8, ptr %1072, align 1
  %1074 = getelementptr inbounds i8, ptr %1060, i64 %663
  %1075 = load i8, ptr %1074, align 1
  %1076 = insertelement <16 x i8> poison, i8 %1061, i64 0
  %1077 = insertelement <16 x i8> %1076, i8 %1063, i64 1
  %1078 = insertelement <16 x i8> %1077, i8 %1065, i64 2
  %1079 = insertelement <16 x i8> %1078, i8 %1067, i64 3
  %1080 = insertelement <16 x i8> %1079, i8 %1069, i64 4
  %1081 = insertelement <16 x i8> %1080, i8 %1071, i64 5
  %1082 = insertelement <16 x i8> %1081, i8 %1073, i64 6
  %1083 = insertelement <16 x i8> %1082, i8 %1075, i64 7
  %1084 = shufflevector <16 x i8> %1083, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1085 = sext <8 x i8> %1084 to <8 x i16>
  %1086 = load <16 x i8>, ptr %.162558701.us8729.i, align 16
  %1087 = getelementptr inbounds nuw i8, ptr %.162558701.us8729.i, i64 16
  %1088 = load <16 x i8>, ptr %1087, align 16
  %.lobit8360.us8731.i = ashr <16 x i8> %1086, splat (i8 7)
  %.lobit8361.us8732.i = ashr <16 x i8> %1088, splat (i8 7)
  %1089 = shufflevector <16 x i8> %1086, <16 x i8> %.lobit8360.us8731.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1090 = shufflevector <16 x i8> %1086, <16 x i8> %.lobit8360.us8731.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1091 = shufflevector <16 x i8> %1088, <16 x i8> %.lobit8361.us8732.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1092 = shufflevector <16 x i8> %1088, <16 x i8> %.lobit8361.us8732.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1093 = shufflevector <8 x i16> %1085, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1094 = bitcast <16 x i8> %1089 to <8 x i16>
  %1095 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1093, <8 x i16> %1094, <4 x i32> %1053)
  %1096 = shufflevector <8 x i16> %1085, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %1097 = bitcast <16 x i8> %1090 to <8 x i16>
  %1098 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1096, <8 x i16> %1097, <4 x i32> %1054)
  %1099 = shufflevector <8 x i16> %1085, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %1100 = bitcast <16 x i8> %1091 to <8 x i16>
  %1101 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1099, <8 x i16> %1100, <4 x i32> %1055)
  %1102 = shufflevector <8 x i16> %1085, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %1103 = bitcast <16 x i8> %1092 to <8 x i16>
  %1104 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1102, <8 x i16> %1103, <4 x i32> %1056)
  %1105 = getelementptr inbounds nuw i8, ptr %.162558701.us8729.i, i64 32
  %indvars.iv.next9815.i = add nuw nsw i64 %indvars.iv9814.i, 1
  %exitcond9818.not.i = icmp eq i64 %indvars.iv.next9815.i, %wide.trip.count.i
  br i1 %exitcond9818.not.i, label %._crit_edge.split.us8733.i, label %1052, !llvm.loop !38

._crit_edge.split.us8733.i:                       ; preds = %1052
  %scevgep334 = getelementptr i8, ptr %.062548715.us.i, i64 %67
  %1106 = add nuw nsw i32 %.062608714.us.i, 8
  %1107 = or disjoint i32 %1106, 7
  %1108 = icmp slt i32 %1107, %20
  br i1 %1108, label %.lr.ph8702.us.i, label %._crit_edge8718.i, !llvm.loop !39

._crit_edge8718.i:                                ; preds = %._crit_edge.split.us8733.i, %._crit_edge.split.us.us.us8747.i, %.lr.ph8717.i, %989
  %.lcssa8482.i = phi <4 x i32> [ zeroinitializer, %989 ], [ zeroinitializer, %.lr.ph8717.i ], [ %1042, %._crit_edge.split.us.us.us8747.i ], [ %1104, %._crit_edge.split.us8733.i ]
  %.lcssa8481.i = phi <4 x i32> [ zeroinitializer, %989 ], [ zeroinitializer, %.lr.ph8717.i ], [ %1039, %._crit_edge.split.us.us.us8747.i ], [ %1101, %._crit_edge.split.us8733.i ]
  %.lcssa8480.i = phi <4 x i32> [ zeroinitializer, %989 ], [ zeroinitializer, %.lr.ph8717.i ], [ %1036, %._crit_edge.split.us.us.us8747.i ], [ %1098, %._crit_edge.split.us8733.i ]
  %.06260.lcssa.i = phi i32 [ 0, %989 ], [ %65, %.lr.ph8717.i ], [ %65, %._crit_edge.split.us.us.us8747.i ], [ %65, %._crit_edge.split.us8733.i ]
  %.06254.lcssa.i = phi ptr [ %997, %989 ], [ %997, %.lr.ph8717.i ], [ %scevgep335, %._crit_edge.split.us.us.us8747.i ], [ %scevgep334, %._crit_edge.split.us8733.i ]
  %.lcssa8479.i = phi <4 x i32> [ zeroinitializer, %989 ], [ zeroinitializer, %.lr.ph8717.i ], [ %1033, %._crit_edge.split.us.us.us8747.i ], [ %1095, %._crit_edge.split.us8733.i ]
  %1109 = add <4 x i32> %.lcssa8481.i, %.lcssa8482.i
  %1110 = add <4 x i32> %1109, %.lcssa8480.i
  %1111 = add <4 x i32> %1110, %.lcssa8479.i
  %1112 = or disjoint i32 %.06260.lcssa.i, 1
  %1113 = icmp slt i32 %1112, %20
  br i1 %1113, label %.lr.ph8762.i, label %.preheader8389.i

.lr.ph8762.i:                                     ; preds = %._crit_edge8718.i
  %1114 = load i32, ptr %14, align 4
  %1115 = load ptr, ptr %0, align 8
  %1116 = load i64, ptr %21, align 8
  %1117 = load i64, ptr %63, align 8
  %factor.op.mul8766.i = mul i64 %1117, %1116
  %1118 = mul nsw i32 %990, %8
  %1119 = sext i32 %1114 to i64
  %1120 = sext i32 %1118 to i64
  %1121 = mul nsw i64 %1119, %1120
  %1122 = mul i64 %1121, %1117
  %invariant.gep8768.i = getelementptr i8, ptr %1115, i64 %1122
  %1123 = mul nsw i32 %991, %7
  %1124 = sext i32 %1123 to i64
  %invariant.gep8769.i = getelementptr i8, ptr %invariant.gep8768.i, i64 %1124
  br i1 %.not.i.i.i.i.i, label %.lr.ph8762.split.preheader.i, label %.lr.ph8756.us.preheader.i

.lr.ph8756.us.preheader.i:                        ; preds = %.lr.ph8762.i
  %1125 = zext i32 %.06260.lcssa.i to i64
  br label %.lr.ph8756.us.i

.lr.ph8762.split.preheader.i:                     ; preds = %.lr.ph8762.i
  %1126 = sub i32 %66, %.06260.lcssa.i
  %1127 = and i32 %1126, -2
  %1128 = or disjoint i32 %.06260.lcssa.i, 2
  %1129 = add i32 %1128, %1127
  br label %.preheader8389.i

.lr.ph8756.us.i:                                  ; preds = %._crit_edge.us8771.i, %.lr.ph8756.us.preheader.i
  %indvars.iv9829.i = phi i64 [ %1125, %.lr.ph8756.us.preheader.i ], [ %indvars.iv.next9830.i, %._crit_edge.us8771.i ]
  %1130 = phi <4 x i32> [ %1111, %.lr.ph8756.us.preheader.i ], [ %1152, %._crit_edge.us8771.i ]
  %.262568760.us.i = phi ptr [ %.06254.lcssa.i, %.lr.ph8756.us.preheader.i ], [ %scevgep339, %._crit_edge.us8771.i ]
  %.reass8767.us.i = mul i64 %factor.op.mul8766.i, %indvars.iv9829.i
  %gep8770.us.i = getelementptr i8, ptr %invariant.gep8769.i, i64 %.reass8767.us.i
  br label %1131

1131:                                             ; preds = %1131, %.lr.ph8756.us.i
  %indvars.iv9824.i = phi i64 [ 0, %.lr.ph8756.us.i ], [ %indvars.iv.next9825.i, %1131 ]
  %1132 = phi <4 x i32> [ %1130, %.lr.ph8756.us.i ], [ %1152, %1131 ]
  %.362578755.us.i = phi ptr [ %.262568760.us.i, %.lr.ph8756.us.i ], [ %1153, %1131 ]
  %1133 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9824.i
  %1134 = load i32, ptr %1133, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i8, ptr %gep8770.us.i, i64 %1135
  %1137 = load i8, ptr %1136, align 1
  %1138 = sext i8 %1137 to i16
  %1139 = getelementptr inbounds i8, ptr %1136, i64 %651
  %1140 = load i8, ptr %1139, align 1
  %1141 = sext i8 %1140 to i16
  %1142 = insertelement <8 x i16> poison, i16 %1138, i64 0
  %1143 = insertelement <8 x i16> %1142, i16 %1141, i64 1
  %1144 = insertelement <8 x i16> %1143, i16 %1138, i64 2
  %1145 = insertelement <8 x i16> %1144, i16 %1141, i64 3
  %1146 = insertelement <8 x i16> %1145, i16 %1138, i64 4
  %1147 = insertelement <8 x i16> %1146, i16 %1141, i64 5
  %1148 = insertelement <8 x i16> %1147, i16 %1138, i64 6
  %1149 = insertelement <8 x i16> %1148, i16 %1141, i64 7
  %1150 = load <8 x i8>, ptr %.362578755.us.i, align 1
  %1151 = sext <8 x i8> %1150 to <8 x i16>
  %1152 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1149, <8 x i16> %1151, <4 x i32> %1132)
  %1153 = getelementptr inbounds nuw i8, ptr %.362578755.us.i, i64 8
  %indvars.iv.next9825.i = add nuw nsw i64 %indvars.iv9824.i, 1
  %exitcond9828.not.i = icmp eq i64 %indvars.iv.next9825.i, %wide.trip.count.i
  br i1 %exitcond9828.not.i, label %._crit_edge.us8771.i, label %1131, !llvm.loop !40

._crit_edge.us8771.i:                             ; preds = %1131
  %scevgep339 = getelementptr i8, ptr %.262568760.us.i, i64 %69
  %indvars.iv.next9830.i = add nuw nsw i64 %indvars.iv9829.i, 2
  %1154 = trunc i64 %indvars.iv.next9830.i to i32
  %1155 = or i32 %1154, 1
  %1156 = icmp slt i32 %1155, %20
  br i1 %1156, label %.lr.ph8756.us.i, label %.preheader8389.i, !llvm.loop !41

.preheader8389.i:                                 ; preds = %._crit_edge.us8771.i, %.lr.ph8762.split.preheader.i, %._crit_edge8718.i
  %.16261.lcssa.i = phi i32 [ %.06260.lcssa.i, %._crit_edge8718.i ], [ %1129, %.lr.ph8762.split.preheader.i ], [ %1154, %._crit_edge.us8771.i ]
  %.26256.lcssa.i = phi ptr [ %.06254.lcssa.i, %._crit_edge8718.i ], [ %.06254.lcssa.i, %.lr.ph8762.split.preheader.i ], [ %scevgep339, %._crit_edge.us8771.i ]
  %.lcssa8484.i = phi <4 x i32> [ %1111, %._crit_edge8718.i ], [ %1111, %.lr.ph8762.split.preheader.i ], [ %1152, %._crit_edge.us8771.i ]
  %1157 = icmp slt i32 %.16261.lcssa.i, %20
  br i1 %1157, label %.lr.ph8782.i, label %._crit_edge8783.i

.lr.ph8782.i:                                     ; preds = %.preheader8389.i
  %1158 = load i32, ptr %14, align 4
  %1159 = load ptr, ptr %0, align 8
  %1160 = load i64, ptr %21, align 8
  %1161 = load i64, ptr %63, align 8
  %factor.op.mul8785.i = mul i64 %1161, %1160
  %1162 = mul nsw i32 %990, %8
  %1163 = sext i32 %1158 to i64
  %1164 = sext i32 %1162 to i64
  %1165 = mul nsw i64 %1163, %1164
  %1166 = mul i64 %1165, %1161
  %invariant.gep8787.i = getelementptr i8, ptr %1159, i64 %1166
  %1167 = mul nsw i32 %991, %7
  %1168 = sext i32 %1167 to i64
  %invariant.gep8788.i = getelementptr i8, ptr %invariant.gep8787.i, i64 %1168
  br i1 %.not.i.i.i.i.i, label %._crit_edge8783.i, label %.lr.ph8777.us.preheader.i

.lr.ph8777.us.preheader.i:                        ; preds = %.lr.ph8782.i
  %1169 = zext i32 %.16261.lcssa.i to i64
  br label %.lr.ph8777.us.i

.lr.ph8777.us.i:                                  ; preds = %._crit_edge.us8790.i, %.lr.ph8777.us.preheader.i
  %indvars.iv9837.i = phi i64 [ %1169, %.lr.ph8777.us.preheader.i ], [ %indvars.iv.next9838.i, %._crit_edge.us8790.i ]
  %1170 = phi <4 x i32> [ %.lcssa8484.i, %.lr.ph8777.us.preheader.i ], [ %1184, %._crit_edge.us8790.i ]
  %.462588781.us.i = phi ptr [ %.26256.lcssa.i, %.lr.ph8777.us.preheader.i ], [ %scevgep340, %._crit_edge.us8790.i ]
  %.reass8786.us.i = mul i64 %factor.op.mul8785.i, %indvars.iv9837.i
  %gep8789.us.i = getelementptr i8, ptr %invariant.gep8788.i, i64 %.reass8786.us.i
  br label %1171

1171:                                             ; preds = %1171, %.lr.ph8777.us.i
  %indvars.iv9832.i = phi i64 [ 0, %.lr.ph8777.us.i ], [ %indvars.iv.next9833.i, %1171 ]
  %1172 = phi <4 x i32> [ %1170, %.lr.ph8777.us.i ], [ %1184, %1171 ]
  %.562598776.us.i = phi ptr [ %.462588781.us.i, %.lr.ph8777.us.i ], [ %1185, %1171 ]
  %1173 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9832.i
  %1174 = load i32, ptr %1173, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %gep8789.us.i, i64 %1175
  %1177 = load i8, ptr %1176, align 1
  %1178 = sext i8 %1177 to i16
  %1179 = insertelement <8 x i16> poison, i16 %1178, i64 0
  %1180 = shufflevector <8 x i16> %1179, <8 x i16> poison, <8 x i32> zeroinitializer
  %1181 = load <8 x i8>, ptr %.562598776.us.i, align 1
  %1182 = sext <8 x i8> %1181 to <8 x i16>
  %1183 = shufflevector <8 x i16> %1182, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1184 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %1180, <8 x i16> %1183, <4 x i32> %1172)
  %1185 = getelementptr inbounds nuw i8, ptr %.562598776.us.i, i64 4
  %indvars.iv.next9833.i = add nuw nsw i64 %indvars.iv9832.i, 1
  %exitcond9836.not.i = icmp eq i64 %indvars.iv.next9833.i, %wide.trip.count.i
  br i1 %exitcond9836.not.i, label %._crit_edge.us8790.i, label %1171, !llvm.loop !42

._crit_edge.us8790.i:                             ; preds = %1171
  %scevgep340 = getelementptr i8, ptr %.462588781.us.i, i64 %70
  %indvars.iv.next9838.i = add nuw nsw i64 %indvars.iv9837.i, 1
  %1186 = trunc nuw i64 %indvars.iv.next9838.i to i32
  %1187 = icmp sgt i32 %20, %1186
  br i1 %1187, label %.lr.ph8777.us.i, label %._crit_edge8783.i, !llvm.loop !43

._crit_edge8783.i:                                ; preds = %._crit_edge.us8790.i, %.lr.ph8782.i, %.preheader8389.i
  %.lcssa8486.i = phi <4 x i32> [ %.lcssa8484.i, %.preheader8389.i ], [ %.lcssa8484.i, %.lr.ph8782.i ], [ %1184, %._crit_edge.us8790.i ]
  switch i32 %30, label %1194 [
    i32 4, label %.thread8374.i
    i32 1, label %1189
  ]

.thread8374.i:                                    ; preds = %._crit_edge8783.i
  store <4 x i32> %.lcssa8486.i, ptr %.68794.i, align 16
  %1188 = getelementptr inbounds nuw i8, ptr %.68794.i, i64 16
  br label %1194

1189:                                             ; preds = %._crit_edge8783.i
  %.sroa.06411.0.vec.extract.i = extractelement <4 x i32> %.lcssa8486.i, i64 0
  store i32 %.sroa.06411.0.vec.extract.i, ptr %.68794.i, align 4
  %.sroa.06411.4.vec.extract.i = extractelement <4 x i32> %.lcssa8486.i, i64 1
  %1190 = getelementptr inbounds i32, ptr %.68794.i, i64 %664
  store i32 %.sroa.06411.4.vec.extract.i, ptr %1190, align 4
  %.sroa.06411.8.vec.extract.i = extractelement <4 x i32> %.lcssa8486.i, i64 2
  %1191 = getelementptr inbounds i32, ptr %.68794.i, i64 %666
  store i32 %.sroa.06411.8.vec.extract.i, ptr %1191, align 4
  %.sroa.06411.12.vec.extract.i = extractelement <4 x i32> %.lcssa8486.i, i64 3
  %1192 = getelementptr inbounds i32, ptr %.68794.i, i64 %668
  store i32 %.sroa.06411.12.vec.extract.i, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %.68794.i, i64 4
  br label %1194

1194:                                             ; preds = %1189, %.thread8374.i, %._crit_edge8783.i
  %.8.i = phi ptr [ %1193, %1189 ], [ %1188, %.thread8374.i ], [ %.68794.i, %._crit_edge8783.i ]
  %1195 = add nuw nsw i32 %.261408793.i, 1
  %exitcond9840.not.i = icmp eq i32 %1195, %88
  br i1 %exitcond9840.not.i, label %._crit_edge.i, label %989, !llvm.loop !44

._crit_edge.i:                                    ; preds = %1194, %.preheader8394.i
  %indvars.iv.next9842.i = add nuw nsw i64 %indvars.iv9841.i, 1
  %exitcond9845.not.i = icmp eq i64 %indvars.iv.next9842.i, %wide.trip.count9844.i
  br i1 %exitcond9845.not.i, label %._crit_edge8799.i, label %71, !llvm.loop !45

._crit_edge8799.i:                                ; preds = %._crit_edge.i, %._crit_edge8494.i
  %1196 = shl nsw i32 %56, 2
  %1197 = sub nsw i32 %33, %1196
  %1198 = sdiv i32 %1197, 2
  %1199 = icmp sgt i32 %1197, 1
  br i1 %1199, label %.lr.ph9186.i, label %._crit_edge9187.i

.lr.ph9186.i:                                     ; preds = %._crit_edge8799.i
  %1200 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %factor.op.mul8921.i = mul i32 %17, %7
  %1202 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1204 = icmp sgt i32 %20, 7
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1206 = icmp eq i32 %17, 8
  %smax9849.i = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %1207 = and i32 %20, -8
  %1208 = add i32 %20, -2
  %1209 = sext i32 %1196 to i64
  %wide.trip.count9929.i = zext nneg i32 %1198 to i64
  %wide.trip.count9850.i = zext nneg i32 %smax9849.i to i64
  %1210 = shl nuw nsw i64 %wide.trip.count9850.i, 4
  %1211 = sext i32 %20 to i64
  %1212 = shl nuw nsw i64 %wide.trip.count9850.i, 2
  %1213 = shl nuw nsw i64 %wide.trip.count9850.i, 1
  br label %1214

1214:                                             ; preds = %._crit_edge9183.i, %.lr.ph9186.i
  %indvars.iv9926.i = phi i64 [ 0, %.lr.ph9186.i ], [ %indvars.iv.next9927.i, %._crit_edge9183.i ]
  %1215 = shl nuw nsw i64 %indvars.iv9926.i, 1
  %1216 = add nsw i64 %1215, %1209
  %1217 = load i32, ptr %25, align 4
  %1218 = load i32, ptr %27, align 8
  %1219 = load i64, ptr %21, align 8
  %1220 = trunc i64 %1219 to i32
  %1221 = mul i32 %17, %1220
  %1222 = load ptr, ptr %1, align 8
  %1223 = load i64, ptr %1200, align 8
  %1224 = load i64, ptr %1201, align 8
  %1225 = mul i64 %1224, %1223
  %1226 = mul i64 %1225, %1216
  %1227 = getelementptr inbounds i8, ptr %1222, i64 %1226
  %1228 = or disjoint i64 %1216, 1
  %1229 = mul i64 %1225, %1228
  %1230 = getelementptr inbounds i8, ptr %1222, i64 %1229
  %1231 = mul nsw i32 %1218, %1217
  %1232 = icmp sgt i32 %1231, 3
  br i1 %1232, label %.lr.ph8929.i, label %.preheader8388.i

.lr.ph8929.i:                                     ; preds = %1214
  %1233 = trunc nsw i64 %1216 to i32
  %1234 = sdiv i32 %1233, 4
  %1235 = srem i32 %1233, 4
  %1236 = ashr exact i32 %1235, 1
  %1237 = add nsw i32 %1236, %1234
  %1238 = sext i32 %1237 to i64
  %1239 = sext i32 %1221 to i64
  %1240 = shl nsw i32 %1221, 1
  %1241 = sext i32 %1240 to i64
  %1242 = mul nsw i32 %1221, 3
  %1243 = sext i32 %1242 to i64
  %1244 = shl nsw i32 %1221, 2
  %1245 = sext i32 %1244 to i64
  %1246 = mul nsw i32 %1221, 5
  %1247 = sext i32 %1246 to i64
  %1248 = mul nsw i32 %1221, 6
  %1249 = sext i32 %1248 to i64
  %1250 = mul nsw i32 %1221, 7
  %1251 = sext i32 %1250 to i64
  br label %1273

.preheader8388.i:                                 ; preds = %._crit_edge8914.i, %1214
  %.06281.lcssa.i = phi i32 [ 0, %1214 ], [ %1767, %._crit_edge8914.i ]
  %.06278.lcssa.i = phi ptr [ %1230, %1214 ], [ %1766, %._crit_edge8914.i ]
  %.06275.lcssa.i = phi ptr [ %1227, %1214 ], [ %1765, %._crit_edge8914.i ]
  %1252 = or disjoint i32 %.06281.lcssa.i, 1
  %1253 = icmp slt i32 %1252, %1231
  br i1 %1253, label %.lr.ph9072.i, label %.preheader8387.i

.lr.ph9072.i:                                     ; preds = %.preheader8388.i
  %1254 = trunc nsw i64 %1216 to i32
  %1255 = sdiv i32 %1254, 4
  %1256 = srem i32 %1254, 4
  %1257 = ashr exact i32 %1256, 1
  %1258 = add nsw i32 %1257, %1255
  %1259 = sext i32 %1258 to i64
  %1260 = sext i32 %1221 to i64
  %1261 = shl nsw i32 %1221, 1
  %1262 = sext i32 %1261 to i64
  %1263 = mul nsw i32 %1221, 3
  %1264 = sext i32 %1263 to i64
  %1265 = shl nsw i32 %1221, 2
  %1266 = sext i32 %1265 to i64
  %1267 = mul nsw i32 %1221, 5
  %1268 = sext i32 %1267 to i64
  %1269 = mul nsw i32 %1221, 6
  %1270 = sext i32 %1269 to i64
  %1271 = mul nsw i32 %1221, 7
  %1272 = sext i32 %1271 to i64
  br label %1790

1273:                                             ; preds = %._crit_edge8914.i, %.lr.ph8929.i
  %.062758927.i = phi ptr [ %1227, %.lr.ph8929.i ], [ %1765, %._crit_edge8914.i ]
  %.062788926.i = phi ptr [ %1230, %.lr.ph8929.i ], [ %1766, %._crit_edge8914.i ]
  %.062818925.i = phi i32 [ 0, %.lr.ph8929.i ], [ %1767, %._crit_edge8914.i ]
  %1274 = or disjoint i32 %.062818925.i, 3
  %1275 = sdiv i32 %.062818925.i, %1217
  %1276 = or disjoint i32 %.062818925.i, 1
  %1277 = sdiv i32 %1276, %1217
  %1278 = or disjoint i32 %.062818925.i, 2
  %1279 = sdiv i32 %1278, %1217
  %1280 = sdiv i32 %1274, %1217
  %1281 = srem i32 %.062818925.i, %1217
  %1282 = srem i32 %1276, %1217
  %1283 = srem i32 %1278, %1217
  %1284 = srem i32 %1274, %1217
  %1285 = load ptr, ptr %2, align 8
  %1286 = load i64, ptr %1202, align 8
  %1287 = mul i64 %1286, %1238
  %1288 = load i64, ptr %1203, align 8
  %1289 = mul i64 %1287, %1288
  %1290 = getelementptr inbounds i8, ptr %1285, i64 %1289
  br i1 %1204, label %.lr.ph8833.i, label %._crit_edge8834.i

.lr.ph8833.i:                                     ; preds = %1273
  %factor.op.mul8828.reass.i = mul i32 %1284, %factor.op.mul8921.i
  %factor.op.mul8826.reass.i = mul i32 %1283, %factor.op.mul8921.i
  %factor.op.mul8824.reass.i = mul i32 %1282, %factor.op.mul8921.i
  %factor.op.mul8823.reass.i = mul i32 %1281, %factor.op.mul8921.i
  %1291 = load i32, ptr %14, align 4
  %1292 = load ptr, ptr %0, align 8
  %1293 = load i64, ptr %21, align 8
  %1294 = load i64, ptr %1205, align 8
  %factor.op.mul8845.i = mul i64 %1294, %1293
  %1295 = mul nsw i32 %1275, %8
  %1296 = sext i32 %1291 to i64
  %1297 = sext i32 %1295 to i64
  %1298 = mul i64 %1294, %1296
  %1299 = mul i64 %1298, %1297
  %1300 = sext i32 %factor.op.mul8823.reass.i to i64
  %1301 = mul nsw i32 %1277, %8
  %1302 = sext i32 %1301 to i64
  %1303 = mul i64 %1298, %1302
  %1304 = sext i32 %factor.op.mul8824.reass.i to i64
  %1305 = mul nsw i32 %1279, %8
  %1306 = sext i32 %1305 to i64
  %1307 = mul i64 %1298, %1306
  %1308 = sext i32 %factor.op.mul8826.reass.i to i64
  %1309 = mul nsw i32 %1280, %8
  %1310 = sext i32 %1309 to i64
  %1311 = mul i64 %1298, %1310
  %1312 = sext i32 %factor.op.mul8828.reass.i to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge8834.i, label %.lr.ph8833.split.us.i

.lr.ph8833.split.us.i:                            ; preds = %.lr.ph8833.i
  br i1 %1206, label %.lr.ph8803.us.us.i, label %.lr.ph8803.us.i

.lr.ph8803.us.us.i:                               ; preds = %.lr.ph8833.split.us.i, %._crit_edge8804.split.us.us.us.i
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %._crit_edge8804.split.us.us.us.i ], [ 0, %.lr.ph8833.split.us.i ]
  %.062928831.us.us.i = phi ptr [ %scevgep342, %._crit_edge8804.split.us.us.us.i ], [ %1290, %.lr.ph8833.split.us.i ]
  %1313 = phi <4 x i32> [ %1359, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1314 = phi <4 x i32> [ %1361, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1315 = phi <4 x i32> [ %1362, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1316 = phi <4 x i32> [ %1363, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1317 = phi <4 x i32> [ %1364, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1318 = phi <4 x i32> [ %1365, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1319 = phi <4 x i32> [ %1366, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1320 = phi <4 x i32> [ %1367, %._crit_edge8804.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1321 = lshr exact i64 %indvars.iv343, 3
  %.reass8846.us.us.i = mul i64 %factor.op.mul8845.i, %1321
  %1322 = getelementptr inbounds i8, ptr %1292, i64 %.reass8846.us.us.i
  %1323 = getelementptr inbounds i8, ptr %1322, i64 %1299
  %1324 = getelementptr inbounds i8, ptr %1323, i64 %1300
  %1325 = getelementptr inbounds i8, ptr %1322, i64 %1303
  %1326 = getelementptr inbounds i8, ptr %1325, i64 %1304
  %1327 = getelementptr inbounds i8, ptr %1322, i64 %1307
  %1328 = getelementptr inbounds i8, ptr %1327, i64 %1308
  %1329 = getelementptr inbounds i8, ptr %1322, i64 %1311
  %1330 = getelementptr inbounds i8, ptr %1329, i64 %1312
  br label %1331

1331:                                             ; preds = %1331, %.lr.ph8803.us.us.i
  %indvars.iv9852.i = phi i64 [ %indvars.iv.next9853.i, %1331 ], [ 0, %.lr.ph8803.us.us.i ]
  %.162938801.us.us.us.i = phi ptr [ %1368, %1331 ], [ %.062928831.us.us.i, %.lr.ph8803.us.us.i ]
  %1332 = phi <4 x i32> [ %1359, %1331 ], [ %1313, %.lr.ph8803.us.us.i ]
  %1333 = phi <4 x i32> [ %1361, %1331 ], [ %1314, %.lr.ph8803.us.us.i ]
  %1334 = phi <4 x i32> [ %1362, %1331 ], [ %1315, %.lr.ph8803.us.us.i ]
  %1335 = phi <4 x i32> [ %1363, %1331 ], [ %1316, %.lr.ph8803.us.us.i ]
  %1336 = phi <4 x i32> [ %1364, %1331 ], [ %1317, %.lr.ph8803.us.us.i ]
  %1337 = phi <4 x i32> [ %1365, %1331 ], [ %1318, %.lr.ph8803.us.us.i ]
  %1338 = phi <4 x i32> [ %1366, %1331 ], [ %1319, %.lr.ph8803.us.us.i ]
  %1339 = phi <4 x i32> [ %1367, %1331 ], [ %1320, %.lr.ph8803.us.us.i ]
  %1340 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9852.i
  %1341 = load i32, ptr %1340, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i8, ptr %1324, i64 %1342
  %1344 = getelementptr inbounds i8, ptr %1326, i64 %1342
  %1345 = getelementptr inbounds i8, ptr %1328, i64 %1342
  %1346 = getelementptr inbounds i8, ptr %1330, i64 %1342
  %1347 = load <8 x i8>, ptr %1343, align 1
  %1348 = load <8 x i8>, ptr %1344, align 1
  %1349 = load <8 x i8>, ptr %1345, align 1
  %1350 = load <8 x i8>, ptr %1346, align 1
  %1351 = sext <8 x i8> %1347 to <8 x i16>
  %1352 = sext <8 x i8> %1348 to <8 x i16>
  %1353 = sext <8 x i8> %1349 to <8 x i16>
  %1354 = sext <8 x i8> %1350 to <8 x i16>
  %1355 = load <16 x i8>, ptr %.162938801.us.us.us.i, align 16
  %.lobit8359.us.us.us.i = ashr <16 x i8> %1355, splat (i8 7)
  %1356 = shufflevector <16 x i8> %1355, <16 x i8> %.lobit8359.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1357 = shufflevector <16 x i8> %1355, <16 x i8> %.lobit8359.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1358 = bitcast <16 x i8> %1356 to <8 x i16>
  %1359 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1351, <8 x i16> %1358, <4 x i32> %1332)
  %1360 = bitcast <16 x i8> %1357 to <8 x i16>
  %1361 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1351, <8 x i16> %1360, <4 x i32> %1333)
  %1362 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1352, <8 x i16> %1358, <4 x i32> %1334)
  %1363 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1352, <8 x i16> %1360, <4 x i32> %1335)
  %1364 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1353, <8 x i16> %1358, <4 x i32> %1336)
  %1365 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1353, <8 x i16> %1360, <4 x i32> %1337)
  %1366 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1354, <8 x i16> %1358, <4 x i32> %1338)
  %1367 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1354, <8 x i16> %1360, <4 x i32> %1339)
  %1368 = getelementptr inbounds nuw i8, ptr %.162938801.us.us.us.i, i64 16
  %indvars.iv.next9853.i = add nuw nsw i64 %indvars.iv9852.i, 1
  %exitcond9856.not.i = icmp eq i64 %indvars.iv.next9853.i, %wide.trip.count9850.i
  br i1 %exitcond9856.not.i, label %._crit_edge8804.split.us.us.us.i, label %1331, !llvm.loop !46

._crit_edge8804.split.us.us.us.i:                 ; preds = %1331
  %scevgep342 = getelementptr i8, ptr %.062928831.us.us.i, i64 %1210
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 8
  %1369 = or disjoint i64 %indvars.iv.next344, 7
  %1370 = icmp slt i64 %1369, %1211
  br i1 %1370, label %.lr.ph8803.us.us.i, label %._crit_edge8834.i, !llvm.loop !47

.lr.ph8803.us.i:                                  ; preds = %.lr.ph8833.split.us.i, %._crit_edge8804.split.us8850.i
  %.062928831.us.i = phi ptr [ %scevgep341, %._crit_edge8804.split.us8850.i ], [ %1290, %.lr.ph8833.split.us.i ]
  %.062988830.us.i = phi i32 [ %1520, %._crit_edge8804.split.us8850.i ], [ 0, %.lr.ph8833.split.us.i ]
  %1371 = phi <4 x i32> [ %1510, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1372 = phi <4 x i32> [ %1512, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1373 = phi <4 x i32> [ %1513, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1374 = phi <4 x i32> [ %1514, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1375 = phi <4 x i32> [ %1515, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1376 = phi <4 x i32> [ %1516, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1377 = phi <4 x i32> [ %1517, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1378 = phi <4 x i32> [ %1518, %._crit_edge8804.split.us8850.i ], [ zeroinitializer, %.lr.ph8833.split.us.i ]
  %1379 = sdiv i32 %.062988830.us.i, %17
  %1380 = sext i32 %1379 to i64
  %.reass8846.us.i = mul i64 %factor.op.mul8845.i, %1380
  %1381 = getelementptr inbounds i8, ptr %1292, i64 %.reass8846.us.i
  %1382 = getelementptr inbounds i8, ptr %1381, i64 %1299
  %1383 = getelementptr inbounds i8, ptr %1382, i64 %1300
  %1384 = getelementptr inbounds i8, ptr %1381, i64 %1303
  %1385 = getelementptr inbounds i8, ptr %1384, i64 %1304
  %1386 = getelementptr inbounds i8, ptr %1381, i64 %1307
  %1387 = getelementptr inbounds i8, ptr %1386, i64 %1308
  %1388 = getelementptr inbounds i8, ptr %1381, i64 %1311
  %1389 = getelementptr inbounds i8, ptr %1388, i64 %1312
  br label %1390

1390:                                             ; preds = %1390, %.lr.ph8803.us.i
  %indvars.iv9846.i = phi i64 [ 0, %.lr.ph8803.us.i ], [ %indvars.iv.next9847.i, %1390 ]
  %.162938801.us8847.i = phi ptr [ %.062928831.us.i, %.lr.ph8803.us.i ], [ %1519, %1390 ]
  %1391 = phi <4 x i32> [ %1371, %.lr.ph8803.us.i ], [ %1510, %1390 ]
  %1392 = phi <4 x i32> [ %1372, %.lr.ph8803.us.i ], [ %1512, %1390 ]
  %1393 = phi <4 x i32> [ %1373, %.lr.ph8803.us.i ], [ %1513, %1390 ]
  %1394 = phi <4 x i32> [ %1374, %.lr.ph8803.us.i ], [ %1514, %1390 ]
  %1395 = phi <4 x i32> [ %1375, %.lr.ph8803.us.i ], [ %1515, %1390 ]
  %1396 = phi <4 x i32> [ %1376, %.lr.ph8803.us.i ], [ %1516, %1390 ]
  %1397 = phi <4 x i32> [ %1377, %.lr.ph8803.us.i ], [ %1517, %1390 ]
  %1398 = phi <4 x i32> [ %1378, %.lr.ph8803.us.i ], [ %1518, %1390 ]
  %1399 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9846.i
  %1400 = load i32, ptr %1399, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i8, ptr %1383, i64 %1401
  %1403 = getelementptr inbounds i8, ptr %1385, i64 %1401
  %1404 = getelementptr inbounds i8, ptr %1387, i64 %1401
  %1405 = getelementptr inbounds i8, ptr %1389, i64 %1401
  %1406 = load i8, ptr %1402, align 1
  %1407 = getelementptr inbounds i8, ptr %1402, i64 %1239
  %1408 = load i8, ptr %1407, align 1
  %1409 = getelementptr inbounds i8, ptr %1402, i64 %1241
  %1410 = load i8, ptr %1409, align 1
  %1411 = getelementptr inbounds i8, ptr %1402, i64 %1243
  %1412 = load i8, ptr %1411, align 1
  %1413 = getelementptr inbounds i8, ptr %1402, i64 %1245
  %1414 = load i8, ptr %1413, align 1
  %1415 = getelementptr inbounds i8, ptr %1402, i64 %1247
  %1416 = load i8, ptr %1415, align 1
  %1417 = getelementptr inbounds i8, ptr %1402, i64 %1249
  %1418 = load i8, ptr %1417, align 1
  %1419 = getelementptr inbounds i8, ptr %1402, i64 %1251
  %1420 = load i8, ptr %1419, align 1
  %1421 = insertelement <16 x i8> poison, i8 %1406, i64 0
  %1422 = insertelement <16 x i8> %1421, i8 %1408, i64 1
  %1423 = insertelement <16 x i8> %1422, i8 %1410, i64 2
  %1424 = insertelement <16 x i8> %1423, i8 %1412, i64 3
  %1425 = insertelement <16 x i8> %1424, i8 %1414, i64 4
  %1426 = insertelement <16 x i8> %1425, i8 %1416, i64 5
  %1427 = insertelement <16 x i8> %1426, i8 %1418, i64 6
  %1428 = insertelement <16 x i8> %1427, i8 %1420, i64 7
  %1429 = load i8, ptr %1403, align 1
  %1430 = getelementptr inbounds i8, ptr %1403, i64 %1239
  %1431 = load i8, ptr %1430, align 1
  %1432 = getelementptr inbounds i8, ptr %1403, i64 %1241
  %1433 = load i8, ptr %1432, align 1
  %1434 = getelementptr inbounds i8, ptr %1403, i64 %1243
  %1435 = load i8, ptr %1434, align 1
  %1436 = getelementptr inbounds i8, ptr %1403, i64 %1245
  %1437 = load i8, ptr %1436, align 1
  %1438 = getelementptr inbounds i8, ptr %1403, i64 %1247
  %1439 = load i8, ptr %1438, align 1
  %1440 = getelementptr inbounds i8, ptr %1403, i64 %1249
  %1441 = load i8, ptr %1440, align 1
  %1442 = getelementptr inbounds i8, ptr %1403, i64 %1251
  %1443 = load i8, ptr %1442, align 1
  %1444 = insertelement <16 x i8> poison, i8 %1429, i64 0
  %1445 = insertelement <16 x i8> %1444, i8 %1431, i64 1
  %1446 = insertelement <16 x i8> %1445, i8 %1433, i64 2
  %1447 = insertelement <16 x i8> %1446, i8 %1435, i64 3
  %1448 = insertelement <16 x i8> %1447, i8 %1437, i64 4
  %1449 = insertelement <16 x i8> %1448, i8 %1439, i64 5
  %1450 = insertelement <16 x i8> %1449, i8 %1441, i64 6
  %1451 = insertelement <16 x i8> %1450, i8 %1443, i64 7
  %1452 = load i8, ptr %1404, align 1
  %1453 = getelementptr inbounds i8, ptr %1404, i64 %1239
  %1454 = load i8, ptr %1453, align 1
  %1455 = getelementptr inbounds i8, ptr %1404, i64 %1241
  %1456 = load i8, ptr %1455, align 1
  %1457 = getelementptr inbounds i8, ptr %1404, i64 %1243
  %1458 = load i8, ptr %1457, align 1
  %1459 = getelementptr inbounds i8, ptr %1404, i64 %1245
  %1460 = load i8, ptr %1459, align 1
  %1461 = getelementptr inbounds i8, ptr %1404, i64 %1247
  %1462 = load i8, ptr %1461, align 1
  %1463 = getelementptr inbounds i8, ptr %1404, i64 %1249
  %1464 = load i8, ptr %1463, align 1
  %1465 = getelementptr inbounds i8, ptr %1404, i64 %1251
  %1466 = load i8, ptr %1465, align 1
  %1467 = insertelement <16 x i8> poison, i8 %1452, i64 0
  %1468 = insertelement <16 x i8> %1467, i8 %1454, i64 1
  %1469 = insertelement <16 x i8> %1468, i8 %1456, i64 2
  %1470 = insertelement <16 x i8> %1469, i8 %1458, i64 3
  %1471 = insertelement <16 x i8> %1470, i8 %1460, i64 4
  %1472 = insertelement <16 x i8> %1471, i8 %1462, i64 5
  %1473 = insertelement <16 x i8> %1472, i8 %1464, i64 6
  %1474 = insertelement <16 x i8> %1473, i8 %1466, i64 7
  %1475 = load i8, ptr %1405, align 1
  %1476 = getelementptr inbounds i8, ptr %1405, i64 %1239
  %1477 = load i8, ptr %1476, align 1
  %1478 = getelementptr inbounds i8, ptr %1405, i64 %1241
  %1479 = load i8, ptr %1478, align 1
  %1480 = getelementptr inbounds i8, ptr %1405, i64 %1243
  %1481 = load i8, ptr %1480, align 1
  %1482 = getelementptr inbounds i8, ptr %1405, i64 %1245
  %1483 = load i8, ptr %1482, align 1
  %1484 = getelementptr inbounds i8, ptr %1405, i64 %1247
  %1485 = load i8, ptr %1484, align 1
  %1486 = getelementptr inbounds i8, ptr %1405, i64 %1249
  %1487 = load i8, ptr %1486, align 1
  %1488 = getelementptr inbounds i8, ptr %1405, i64 %1251
  %1489 = load i8, ptr %1488, align 1
  %1490 = insertelement <16 x i8> poison, i8 %1475, i64 0
  %1491 = insertelement <16 x i8> %1490, i8 %1477, i64 1
  %1492 = insertelement <16 x i8> %1491, i8 %1479, i64 2
  %1493 = insertelement <16 x i8> %1492, i8 %1481, i64 3
  %1494 = insertelement <16 x i8> %1493, i8 %1483, i64 4
  %1495 = insertelement <16 x i8> %1494, i8 %1485, i64 5
  %1496 = insertelement <16 x i8> %1495, i8 %1487, i64 6
  %1497 = insertelement <16 x i8> %1496, i8 %1489, i64 7
  %1498 = shufflevector <16 x i8> %1428, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1499 = sext <8 x i8> %1498 to <8 x i16>
  %1500 = shufflevector <16 x i8> %1451, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1501 = sext <8 x i8> %1500 to <8 x i16>
  %1502 = shufflevector <16 x i8> %1474, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1503 = sext <8 x i8> %1502 to <8 x i16>
  %1504 = shufflevector <16 x i8> %1497, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1505 = sext <8 x i8> %1504 to <8 x i16>
  %1506 = load <16 x i8>, ptr %.162938801.us8847.i, align 16
  %.lobit8359.us8849.i = ashr <16 x i8> %1506, splat (i8 7)
  %1507 = shufflevector <16 x i8> %1506, <16 x i8> %.lobit8359.us8849.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1508 = shufflevector <16 x i8> %1506, <16 x i8> %.lobit8359.us8849.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1509 = bitcast <16 x i8> %1507 to <8 x i16>
  %1510 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1499, <8 x i16> %1509, <4 x i32> %1391)
  %1511 = bitcast <16 x i8> %1508 to <8 x i16>
  %1512 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1499, <8 x i16> %1511, <4 x i32> %1392)
  %1513 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1501, <8 x i16> %1509, <4 x i32> %1393)
  %1514 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1501, <8 x i16> %1511, <4 x i32> %1394)
  %1515 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1503, <8 x i16> %1509, <4 x i32> %1395)
  %1516 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1503, <8 x i16> %1511, <4 x i32> %1396)
  %1517 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1505, <8 x i16> %1509, <4 x i32> %1397)
  %1518 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1505, <8 x i16> %1511, <4 x i32> %1398)
  %1519 = getelementptr inbounds nuw i8, ptr %.162938801.us8847.i, i64 16
  %indvars.iv.next9847.i = add nuw nsw i64 %indvars.iv9846.i, 1
  %exitcond9851.not.i = icmp eq i64 %indvars.iv.next9847.i, %wide.trip.count9850.i
  br i1 %exitcond9851.not.i, label %._crit_edge8804.split.us8850.i, label %1390, !llvm.loop !46

._crit_edge8804.split.us8850.i:                   ; preds = %1390
  %scevgep341 = getelementptr i8, ptr %.062928831.us.i, i64 %1210
  %1520 = add nuw nsw i32 %.062988830.us.i, 8
  %1521 = or disjoint i32 %1520, 7
  %1522 = icmp slt i32 %1521, %20
  br i1 %1522, label %.lr.ph8803.us.i, label %._crit_edge8834.i, !llvm.loop !47

._crit_edge8834.i:                                ; preds = %._crit_edge8804.split.us8850.i, %._crit_edge8804.split.us.us.us.i, %.lr.ph8833.i, %1273
  %.lcssa8424.i = phi <4 x i32> [ zeroinitializer, %1273 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1367, %._crit_edge8804.split.us.us.us.i ], [ %1518, %._crit_edge8804.split.us8850.i ]
  %.lcssa8423.i = phi <4 x i32> [ zeroinitializer, %1273 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1366, %._crit_edge8804.split.us.us.us.i ], [ %1517, %._crit_edge8804.split.us8850.i ]
  %.lcssa8422.i = phi <4 x i32> [ zeroinitializer, %1273 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1365, %._crit_edge8804.split.us.us.us.i ], [ %1516, %._crit_edge8804.split.us8850.i ]
  %.lcssa8421.i = phi <4 x i32> [ zeroinitializer, %1273 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1364, %._crit_edge8804.split.us.us.us.i ], [ %1515, %._crit_edge8804.split.us8850.i ]
  %.lcssa8420.i = phi <4 x i32> [ zeroinitializer, %1273 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1363, %._crit_edge8804.split.us.us.us.i ], [ %1514, %._crit_edge8804.split.us8850.i ]
  %.lcssa8419.i = phi <4 x i32> [ zeroinitializer, %1273 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1362, %._crit_edge8804.split.us.us.us.i ], [ %1513, %._crit_edge8804.split.us8850.i ]
  %.lcssa8418.i = phi <4 x i32> [ zeroinitializer, %1273 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1361, %._crit_edge8804.split.us.us.us.i ], [ %1512, %._crit_edge8804.split.us8850.i ]
  %.lcssa8417.i = phi <4 x i32> [ zeroinitializer, %1273 ], [ zeroinitializer, %.lr.ph8833.i ], [ %1359, %._crit_edge8804.split.us.us.us.i ], [ %1510, %._crit_edge8804.split.us8850.i ]
  %.06298.lcssa.i = phi i32 [ 0, %1273 ], [ %1207, %.lr.ph8833.i ], [ %1207, %._crit_edge8804.split.us.us.us.i ], [ %1207, %._crit_edge8804.split.us8850.i ]
  %.06292.lcssa.i = phi ptr [ %1290, %1273 ], [ %1290, %.lr.ph8833.i ], [ %scevgep342, %._crit_edge8804.split.us.us.us.i ], [ %scevgep341, %._crit_edge8804.split.us8850.i ]
  %1523 = shufflevector <4 x i32> %.lcssa8417.i, <4 x i32> %.lcssa8419.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1524 = bitcast <4 x i32> %1523 to <2 x i64>
  %1525 = shufflevector <4 x i32> %.lcssa8421.i, <4 x i32> %.lcssa8423.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1526 = bitcast <4 x i32> %1525 to <2 x i64>
  %1527 = shufflevector <4 x i32> %.lcssa8417.i, <4 x i32> %.lcssa8419.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1528 = bitcast <4 x i32> %1527 to <2 x i64>
  %1529 = shufflevector <4 x i32> %.lcssa8421.i, <4 x i32> %.lcssa8423.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1530 = bitcast <4 x i32> %1529 to <2 x i64>
  %1531 = shufflevector <4 x i32> %.lcssa8418.i, <4 x i32> %.lcssa8420.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1532 = bitcast <4 x i32> %1531 to <2 x i64>
  %1533 = shufflevector <4 x i32> %.lcssa8422.i, <4 x i32> %.lcssa8424.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1534 = bitcast <4 x i32> %1533 to <2 x i64>
  %1535 = shufflevector <4 x i32> %.lcssa8418.i, <4 x i32> %.lcssa8420.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1536 = bitcast <4 x i32> %1535 to <2 x i64>
  %1537 = shufflevector <4 x i32> %.lcssa8422.i, <4 x i32> %.lcssa8424.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1538 = bitcast <4 x i32> %1537 to <2 x i64>
  %1539 = shufflevector <2 x i64> %1524, <2 x i64> %1526, <2 x i32> <i32 0, i32 2>
  %1540 = shufflevector <2 x i64> %1524, <2 x i64> %1526, <2 x i32> <i32 1, i32 3>
  %1541 = shufflevector <2 x i64> %1528, <2 x i64> %1530, <2 x i32> <i32 0, i32 2>
  %1542 = shufflevector <2 x i64> %1528, <2 x i64> %1530, <2 x i32> <i32 1, i32 3>
  %1543 = shufflevector <2 x i64> %1532, <2 x i64> %1534, <2 x i32> <i32 0, i32 2>
  %1544 = shufflevector <2 x i64> %1532, <2 x i64> %1534, <2 x i32> <i32 1, i32 3>
  %1545 = shufflevector <2 x i64> %1536, <2 x i64> %1538, <2 x i32> <i32 0, i32 2>
  %1546 = shufflevector <2 x i64> %1536, <2 x i64> %1538, <2 x i32> <i32 1, i32 3>
  %1547 = bitcast <2 x i64> %1539 to <4 x i32>
  %1548 = bitcast <2 x i64> %1540 to <4 x i32>
  %1549 = bitcast <2 x i64> %1541 to <4 x i32>
  %1550 = bitcast <2 x i64> %1542 to <4 x i32>
  %1551 = bitcast <2 x i64> %1543 to <4 x i32>
  %1552 = bitcast <2 x i64> %1544 to <4 x i32>
  %1553 = bitcast <2 x i64> %1545 to <4 x i32>
  %1554 = bitcast <2 x i64> %1546 to <4 x i32>
  %1555 = add <4 x i32> %1547, %1548
  %1556 = add <4 x i32> %1555, %1550
  %1557 = add <4 x i32> %1556, %1549
  %1558 = add <4 x i32> %1551, %1552
  %1559 = add <4 x i32> %1558, %1554
  %1560 = add <4 x i32> %1559, %1553
  %1561 = or disjoint i32 %.06298.lcssa.i, 1
  %1562 = icmp slt i32 %1561, %20
  br i1 %1562, label %.lr.ph8892.i, label %.preheader8386.i

.lr.ph8892.i:                                     ; preds = %._crit_edge8834.i
  %1563 = load i32, ptr %14, align 4
  %1564 = load ptr, ptr %0, align 8
  %1565 = load i64, ptr %21, align 8
  %1566 = load i64, ptr %1205, align 8
  %factor.op.mul8897.i = mul i64 %1566, %1565
  %1567 = mul nsw i32 %1275, %8
  %1568 = sext i32 %1563 to i64
  %1569 = sext i32 %1567 to i64
  %1570 = mul i64 %1566, %1568
  %1571 = mul i64 %1570, %1569
  %1572 = mul nsw i32 %1281, %7
  %1573 = sext i32 %1572 to i64
  %1574 = mul nsw i32 %1277, %8
  %1575 = sext i32 %1574 to i64
  %1576 = mul i64 %1570, %1575
  %1577 = mul nsw i32 %1282, %7
  %1578 = sext i32 %1577 to i64
  %1579 = mul nsw i32 %1279, %8
  %1580 = sext i32 %1579 to i64
  %1581 = mul i64 %1570, %1580
  %1582 = mul nsw i32 %1283, %7
  %1583 = sext i32 %1582 to i64
  %1584 = mul nsw i32 %1280, %8
  %1585 = sext i32 %1584 to i64
  %1586 = mul i64 %1570, %1585
  %1587 = mul nsw i32 %1284, %7
  %1588 = sext i32 %1587 to i64
  br i1 %.not.i.i.i.i.i, label %.lr.ph8892.split.preheader.i, label %.lr.ph8884.us.preheader.i

.lr.ph8884.us.preheader.i:                        ; preds = %.lr.ph8892.i
  %1589 = zext i32 %.06298.lcssa.i to i64
  br label %.lr.ph8884.us.i

.lr.ph8892.split.preheader.i:                     ; preds = %.lr.ph8892.i
  %1590 = sub i32 %1208, %.06298.lcssa.i
  %1591 = and i32 %1590, -2
  %1592 = or disjoint i32 %.06298.lcssa.i, 2
  %1593 = add i32 %1592, %1591
  br label %.preheader8386.i

.lr.ph8884.us.i:                                  ; preds = %._crit_edge8885.us.i, %.lr.ph8884.us.preheader.i
  %indvars.iv9862.i = phi i64 [ %1589, %.lr.ph8884.us.preheader.i ], [ %indvars.iv.next9863.i, %._crit_edge8885.us.i ]
  %1594 = phi <4 x i32> [ %1557, %.lr.ph8884.us.preheader.i ], [ %1670, %._crit_edge8885.us.i ]
  %1595 = phi <4 x i32> [ %1560, %.lr.ph8884.us.preheader.i ], [ %1671, %._crit_edge8885.us.i ]
  %.262948890.us.i = phi ptr [ %.06292.lcssa.i, %.lr.ph8884.us.preheader.i ], [ %scevgep346, %._crit_edge8885.us.i ]
  %.reass8898.us.i = mul i64 %factor.op.mul8897.i, %indvars.iv9862.i
  %1596 = getelementptr inbounds i8, ptr %1564, i64 %.reass8898.us.i
  %1597 = getelementptr inbounds i8, ptr %1596, i64 %1571
  %1598 = getelementptr inbounds i8, ptr %1597, i64 %1573
  %1599 = getelementptr inbounds i8, ptr %1596, i64 %1576
  %1600 = getelementptr inbounds i8, ptr %1599, i64 %1578
  %1601 = getelementptr inbounds i8, ptr %1596, i64 %1581
  %1602 = getelementptr inbounds i8, ptr %1601, i64 %1583
  %1603 = getelementptr inbounds i8, ptr %1596, i64 %1586
  %1604 = getelementptr inbounds i8, ptr %1603, i64 %1588
  br label %1605

1605:                                             ; preds = %1605, %.lr.ph8884.us.i
  %indvars.iv9857.i = phi i64 [ 0, %.lr.ph8884.us.i ], [ %indvars.iv.next9858.i, %1605 ]
  %1606 = phi <4 x i32> [ %1594, %.lr.ph8884.us.i ], [ %1670, %1605 ]
  %1607 = phi <4 x i32> [ %1595, %.lr.ph8884.us.i ], [ %1671, %1605 ]
  %.362958881.us.i = phi ptr [ %.262948890.us.i, %.lr.ph8884.us.i ], [ %1672, %1605 ]
  %1608 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9857.i
  %1609 = load i32, ptr %1608, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i8, ptr %1598, i64 %1610
  %1612 = getelementptr inbounds i8, ptr %1600, i64 %1610
  %1613 = getelementptr inbounds i8, ptr %1602, i64 %1610
  %1614 = getelementptr inbounds i8, ptr %1604, i64 %1610
  %1615 = load i8, ptr %1611, align 1
  %1616 = sext i8 %1615 to i16
  %1617 = getelementptr inbounds i8, ptr %1611, i64 %1239
  %1618 = load i8, ptr %1617, align 1
  %1619 = sext i8 %1618 to i16
  %1620 = load i8, ptr %1612, align 1
  %1621 = sext i8 %1620 to i16
  %1622 = getelementptr inbounds i8, ptr %1612, i64 %1239
  %1623 = load i8, ptr %1622, align 1
  %1624 = sext i8 %1623 to i16
  %1625 = load i8, ptr %1613, align 1
  %1626 = sext i8 %1625 to i16
  %1627 = getelementptr inbounds i8, ptr %1613, i64 %1239
  %1628 = load i8, ptr %1627, align 1
  %1629 = sext i8 %1628 to i16
  %1630 = load i8, ptr %1614, align 1
  %1631 = sext i8 %1630 to i16
  %1632 = getelementptr inbounds i8, ptr %1614, i64 %1239
  %1633 = load i8, ptr %1632, align 1
  %1634 = sext i8 %1633 to i16
  %1635 = insertelement <8 x i16> poison, i16 %1616, i64 0
  %1636 = insertelement <8 x i16> %1635, i16 %1619, i64 1
  %1637 = insertelement <8 x i16> %1636, i16 %1621, i64 2
  %1638 = insertelement <8 x i16> %1637, i16 %1624, i64 3
  %1639 = insertelement <8 x i16> %1638, i16 %1626, i64 4
  %1640 = insertelement <8 x i16> %1639, i16 %1629, i64 5
  %1641 = insertelement <8 x i16> %1640, i16 %1631, i64 6
  %1642 = insertelement <8 x i16> %1641, i16 %1634, i64 7
  %1643 = load i8, ptr %.362958881.us.i, align 1
  %1644 = sext i8 %1643 to i16
  %1645 = getelementptr inbounds nuw i8, ptr %.362958881.us.i, i64 2
  %1646 = load i8, ptr %1645, align 1
  %1647 = sext i8 %1646 to i16
  %1648 = insertelement <8 x i16> poison, i16 %1644, i64 0
  %1649 = insertelement <8 x i16> %1648, i16 %1647, i64 1
  %1650 = insertelement <8 x i16> %1649, i16 %1644, i64 2
  %1651 = insertelement <8 x i16> %1650, i16 %1647, i64 3
  %1652 = insertelement <8 x i16> %1651, i16 %1644, i64 4
  %1653 = insertelement <8 x i16> %1652, i16 %1647, i64 5
  %1654 = insertelement <8 x i16> %1653, i16 %1644, i64 6
  %1655 = insertelement <8 x i16> %1654, i16 %1647, i64 7
  %1656 = getelementptr inbounds nuw i8, ptr %.362958881.us.i, i64 1
  %1657 = load i8, ptr %1656, align 1
  %1658 = sext i8 %1657 to i16
  %1659 = getelementptr inbounds nuw i8, ptr %.362958881.us.i, i64 3
  %1660 = load i8, ptr %1659, align 1
  %1661 = sext i8 %1660 to i16
  %1662 = insertelement <8 x i16> poison, i16 %1658, i64 0
  %1663 = insertelement <8 x i16> %1662, i16 %1661, i64 1
  %1664 = insertelement <8 x i16> %1663, i16 %1658, i64 2
  %1665 = insertelement <8 x i16> %1664, i16 %1661, i64 3
  %1666 = insertelement <8 x i16> %1665, i16 %1658, i64 4
  %1667 = insertelement <8 x i16> %1666, i16 %1661, i64 5
  %1668 = insertelement <8 x i16> %1667, i16 %1658, i64 6
  %1669 = insertelement <8 x i16> %1668, i16 %1661, i64 7
  %1670 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1642, <8 x i16> %1655, <4 x i32> %1606)
  %1671 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1642, <8 x i16> %1669, <4 x i32> %1607)
  %1672 = getelementptr inbounds nuw i8, ptr %.362958881.us.i, i64 4
  %indvars.iv.next9858.i = add nuw nsw i64 %indvars.iv9857.i, 1
  %exitcond9861.not.i = icmp eq i64 %indvars.iv.next9858.i, %wide.trip.count9850.i
  br i1 %exitcond9861.not.i, label %._crit_edge8885.us.i, label %1605, !llvm.loop !48

._crit_edge8885.us.i:                             ; preds = %1605
  %scevgep346 = getelementptr i8, ptr %.262948890.us.i, i64 %1212
  %indvars.iv.next9863.i = add nuw nsw i64 %indvars.iv9862.i, 2
  %1673 = trunc i64 %indvars.iv.next9863.i to i32
  %1674 = or i32 %1673, 1
  %1675 = icmp slt i32 %1674, %20
  br i1 %1675, label %.lr.ph8884.us.i, label %.preheader8386.i, !llvm.loop !49

.preheader8386.i:                                 ; preds = %._crit_edge8885.us.i, %.lr.ph8892.split.preheader.i, %._crit_edge8834.i
  %.16299.lcssa.i = phi i32 [ %.06298.lcssa.i, %._crit_edge8834.i ], [ %1593, %.lr.ph8892.split.preheader.i ], [ %1673, %._crit_edge8885.us.i ]
  %.26294.lcssa.i = phi ptr [ %.06292.lcssa.i, %._crit_edge8834.i ], [ %.06292.lcssa.i, %.lr.ph8892.split.preheader.i ], [ %scevgep346, %._crit_edge8885.us.i ]
  %.lcssa8428.i = phi <4 x i32> [ %1560, %._crit_edge8834.i ], [ %1560, %.lr.ph8892.split.preheader.i ], [ %1671, %._crit_edge8885.us.i ]
  %.lcssa8427.i = phi <4 x i32> [ %1557, %._crit_edge8834.i ], [ %1557, %.lr.ph8892.split.preheader.i ], [ %1670, %._crit_edge8885.us.i ]
  %1676 = icmp slt i32 %.16299.lcssa.i, %20
  br i1 %1676, label %.lr.ph8913.i, label %._crit_edge8914.i

.lr.ph8913.i:                                     ; preds = %.preheader8386.i
  %1677 = load i32, ptr %14, align 4
  %1678 = load ptr, ptr %0, align 8
  %1679 = load i64, ptr %21, align 8
  %1680 = load i64, ptr %1205, align 8
  %factor.op.mul8917.i = mul i64 %1680, %1679
  %1681 = mul nsw i32 %1275, %8
  %1682 = sext i32 %1677 to i64
  %1683 = sext i32 %1681 to i64
  %1684 = mul i64 %1680, %1682
  %1685 = mul i64 %1684, %1683
  %1686 = mul nsw i32 %1281, %7
  %1687 = sext i32 %1686 to i64
  %1688 = mul nsw i32 %1277, %8
  %1689 = sext i32 %1688 to i64
  %1690 = mul i64 %1684, %1689
  %1691 = mul nsw i32 %1282, %7
  %1692 = sext i32 %1691 to i64
  %1693 = mul nsw i32 %1279, %8
  %1694 = sext i32 %1693 to i64
  %1695 = mul i64 %1684, %1694
  %1696 = mul nsw i32 %1283, %7
  %1697 = sext i32 %1696 to i64
  %1698 = mul nsw i32 %1280, %8
  %1699 = sext i32 %1698 to i64
  %1700 = mul i64 %1684, %1699
  %1701 = mul nsw i32 %1284, %7
  %1702 = sext i32 %1701 to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge8914.i, label %.lr.ph8906.us.preheader.i

.lr.ph8906.us.preheader.i:                        ; preds = %.lr.ph8913.i
  %1703 = zext i32 %.16299.lcssa.i to i64
  br label %.lr.ph8906.us.i

.lr.ph8906.us.i:                                  ; preds = %._crit_edge8907.us.i, %.lr.ph8906.us.preheader.i
  %indvars.iv9870.i = phi i64 [ %1703, %.lr.ph8906.us.preheader.i ], [ %indvars.iv.next9871.i, %._crit_edge8907.us.i ]
  %1704 = phi <4 x i32> [ %.lcssa8427.i, %.lr.ph8906.us.preheader.i ], [ %1759, %._crit_edge8907.us.i ]
  %1705 = phi <4 x i32> [ %.lcssa8428.i, %.lr.ph8906.us.preheader.i ], [ %1761, %._crit_edge8907.us.i ]
  %.462968912.us.i = phi ptr [ %.26294.lcssa.i, %.lr.ph8906.us.preheader.i ], [ %scevgep347, %._crit_edge8907.us.i ]
  %.reass8918.us.i = mul i64 %factor.op.mul8917.i, %indvars.iv9870.i
  %1706 = getelementptr inbounds i8, ptr %1678, i64 %.reass8918.us.i
  %1707 = getelementptr inbounds i8, ptr %1706, i64 %1685
  %1708 = getelementptr inbounds i8, ptr %1707, i64 %1687
  %1709 = getelementptr inbounds i8, ptr %1706, i64 %1690
  %1710 = getelementptr inbounds i8, ptr %1709, i64 %1692
  %1711 = getelementptr inbounds i8, ptr %1706, i64 %1695
  %1712 = getelementptr inbounds i8, ptr %1711, i64 %1697
  %1713 = getelementptr inbounds i8, ptr %1706, i64 %1700
  %1714 = getelementptr inbounds i8, ptr %1713, i64 %1702
  br label %1715

1715:                                             ; preds = %1715, %.lr.ph8906.us.i
  %indvars.iv9865.i = phi i64 [ 0, %.lr.ph8906.us.i ], [ %indvars.iv.next9866.i, %1715 ]
  %1716 = phi <4 x i32> [ %1704, %.lr.ph8906.us.i ], [ %1759, %1715 ]
  %1717 = phi <4 x i32> [ %1705, %.lr.ph8906.us.i ], [ %1761, %1715 ]
  %.562978903.us.i = phi ptr [ %.462968912.us.i, %.lr.ph8906.us.i ], [ %1762, %1715 ]
  %1718 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9865.i
  %1719 = load i32, ptr %1718, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds i8, ptr %1708, i64 %1720
  %1722 = getelementptr inbounds i8, ptr %1710, i64 %1720
  %1723 = getelementptr inbounds i8, ptr %1712, i64 %1720
  %1724 = getelementptr inbounds i8, ptr %1714, i64 %1720
  %1725 = load i8, ptr %1721, align 1
  %1726 = sext i8 %1725 to i16
  %1727 = load i8, ptr %1722, align 1
  %1728 = sext i8 %1727 to i16
  %1729 = load i8, ptr %1723, align 1
  %1730 = sext i8 %1729 to i16
  %1731 = load i8, ptr %1724, align 1
  %1732 = sext i8 %1731 to i16
  %1733 = insertelement <8 x i16> poison, i16 %1726, i64 0
  %1734 = insertelement <8 x i16> %1733, i16 %1728, i64 1
  %1735 = insertelement <8 x i16> %1734, i16 %1730, i64 2
  %1736 = insertelement <8 x i16> %1735, i16 %1732, i64 3
  %1737 = insertelement <8 x i16> %1736, i16 %1726, i64 4
  %1738 = insertelement <8 x i16> %1737, i16 %1728, i64 5
  %1739 = insertelement <8 x i16> %1738, i16 %1730, i64 6
  %1740 = insertelement <8 x i16> %1739, i16 %1732, i64 7
  %1741 = load i8, ptr %.562978903.us.i, align 1
  %1742 = sext i8 %1741 to i16
  %1743 = getelementptr inbounds nuw i8, ptr %.562978903.us.i, i64 1
  %1744 = load i8, ptr %1743, align 1
  %1745 = sext i8 %1744 to i16
  %1746 = insertelement <8 x i16> poison, i16 %1742, i64 0
  %1747 = insertelement <8 x i16> %1746, i16 %1742, i64 1
  %1748 = insertelement <8 x i16> %1747, i16 %1742, i64 2
  %1749 = insertelement <8 x i16> %1748, i16 %1742, i64 3
  %1750 = insertelement <8 x i16> %1749, i16 %1745, i64 4
  %1751 = insertelement <8 x i16> %1750, i16 %1745, i64 5
  %1752 = insertelement <8 x i16> %1751, i16 %1745, i64 6
  %1753 = insertelement <8 x i16> %1752, i16 %1745, i64 7
  %1754 = mul <8 x i16> %1753, %1740
  %1755 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1740, <8 x i16> %1753)
  %1756 = shufflevector <8 x i16> %1754, <8 x i16> %1755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1757 = shufflevector <8 x i16> %1754, <8 x i16> %1755, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1758 = bitcast <8 x i16> %1756 to <4 x i32>
  %1759 = add <4 x i32> %1716, %1758
  %1760 = bitcast <8 x i16> %1757 to <4 x i32>
  %1761 = add <4 x i32> %1717, %1760
  %1762 = getelementptr inbounds nuw i8, ptr %.562978903.us.i, i64 2
  %indvars.iv.next9866.i = add nuw nsw i64 %indvars.iv9865.i, 1
  %exitcond9869.not.i = icmp eq i64 %indvars.iv.next9866.i, %wide.trip.count9850.i
  br i1 %exitcond9869.not.i, label %._crit_edge8907.us.i, label %1715, !llvm.loop !50

._crit_edge8907.us.i:                             ; preds = %1715
  %scevgep347 = getelementptr i8, ptr %.462968912.us.i, i64 %1213
  %indvars.iv.next9871.i = add nuw nsw i64 %indvars.iv9870.i, 1
  %1763 = trunc nuw i64 %indvars.iv.next9871.i to i32
  %1764 = icmp sgt i32 %20, %1763
  br i1 %1764, label %.lr.ph8906.us.i, label %._crit_edge8914.i, !llvm.loop !51

._crit_edge8914.i:                                ; preds = %._crit_edge8907.us.i, %.lr.ph8913.i, %.preheader8386.i
  %.lcssa8432.i = phi <4 x i32> [ %.lcssa8428.i, %.preheader8386.i ], [ %.lcssa8428.i, %.lr.ph8913.i ], [ %1761, %._crit_edge8907.us.i ]
  %.lcssa8431.i = phi <4 x i32> [ %.lcssa8427.i, %.preheader8386.i ], [ %.lcssa8427.i, %.lr.ph8913.i ], [ %1759, %._crit_edge8907.us.i ]
  store <4 x i32> %.lcssa8431.i, ptr %.062758927.i, align 16
  store <4 x i32> %.lcssa8432.i, ptr %.062788926.i, align 16
  %1765 = getelementptr inbounds nuw i8, ptr %.062758927.i, i64 16
  %1766 = getelementptr inbounds nuw i8, ptr %.062788926.i, i64 16
  %1767 = add nuw nsw i32 %.062818925.i, 4
  %1768 = or disjoint i32 %1767, 3
  %1769 = icmp slt i32 %1768, %1231
  br i1 %1769, label %1273, label %.preheader8388.i, !llvm.loop !52

.preheader8387.i:                                 ; preds = %._crit_edge9056.i, %.preheader8388.i
  %.16282.lcssa.i = phi i32 [ %.06281.lcssa.i, %.preheader8388.i ], [ %2080, %._crit_edge9056.i ]
  %.16279.lcssa.i = phi ptr [ %.06278.lcssa.i, %.preheader8388.i ], [ %2079, %._crit_edge9056.i ]
  %.16276.lcssa.i = phi ptr [ %.06275.lcssa.i, %.preheader8388.i ], [ %2078, %._crit_edge9056.i ]
  %1770 = icmp slt i32 %.16282.lcssa.i, %1231
  br i1 %1770, label %.lr.ph9182.i, label %._crit_edge9183.i

.lr.ph9182.i:                                     ; preds = %.preheader8387.i
  %1771 = trunc nsw i64 %1216 to i32
  %1772 = sdiv i32 %1771, 4
  %1773 = srem i32 %1771, 4
  %1774 = ashr exact i32 %1773, 1
  %1775 = add nsw i32 %1774, %1772
  %1776 = sext i32 %1775 to i64
  %1777 = sext i32 %1221 to i64
  %1778 = shl nsw i32 %1221, 1
  %1779 = sext i32 %1778 to i64
  %1780 = mul nsw i32 %1221, 3
  %1781 = sext i32 %1780 to i64
  %1782 = shl nsw i32 %1221, 2
  %1783 = sext i32 %1782 to i64
  %1784 = mul nsw i32 %1221, 5
  %1785 = sext i32 %1784 to i64
  %1786 = mul nsw i32 %1221, 6
  %1787 = sext i32 %1786 to i64
  %1788 = mul nsw i32 %1221, 7
  %1789 = sext i32 %1788 to i64
  br label %2083

1790:                                             ; preds = %._crit_edge9056.i, %.lr.ph9072.i
  %1791 = phi i32 [ %1252, %.lr.ph9072.i ], [ %2081, %._crit_edge9056.i ]
  %.162769071.i = phi ptr [ %.06275.lcssa.i, %.lr.ph9072.i ], [ %2078, %._crit_edge9056.i ]
  %.162799070.i = phi ptr [ %.06278.lcssa.i, %.lr.ph9072.i ], [ %2079, %._crit_edge9056.i ]
  %.162829069.i = phi i32 [ %.06281.lcssa.i, %.lr.ph9072.i ], [ %2080, %._crit_edge9056.i ]
  %1792 = sdiv i32 %.162829069.i, %1217
  %1793 = sdiv i32 %1791, %1217
  %1794 = srem i32 %.162829069.i, %1217
  %1795 = srem i32 %1791, %1217
  %1796 = load ptr, ptr %2, align 8
  %1797 = load i64, ptr %1202, align 8
  %1798 = mul i64 %1797, %1259
  %1799 = load i64, ptr %1203, align 8
  %1800 = mul i64 %1798, %1799
  %1801 = getelementptr inbounds i8, ptr %1796, i64 %1800
  br i1 %1204, label %.lr.ph8963.i, label %._crit_edge8964.i

.lr.ph8963.i:                                     ; preds = %1790
  %factor.op.mul8954.reass.i = mul i32 %1795, %factor.op.mul8921.i
  %factor.op.mul8953.reass.i = mul i32 %1794, %factor.op.mul8921.i
  %1802 = load i32, ptr %14, align 4
  %1803 = load ptr, ptr %0, align 8
  %1804 = load i64, ptr %21, align 8
  %1805 = load i64, ptr %1205, align 8
  %factor.op.mul8971.i = mul i64 %1805, %1804
  %1806 = mul nsw i32 %1792, %8
  %1807 = sext i32 %1802 to i64
  %1808 = sext i32 %1806 to i64
  %1809 = mul i64 %1805, %1807
  %1810 = mul i64 %1809, %1808
  %1811 = sext i32 %factor.op.mul8953.reass.i to i64
  %1812 = mul nsw i32 %1793, %8
  %1813 = sext i32 %1812 to i64
  %1814 = mul i64 %1809, %1813
  %1815 = sext i32 %factor.op.mul8954.reass.i to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge8964.i, label %.lr.ph8963.split.us.i

.lr.ph8963.split.us.i:                            ; preds = %.lr.ph8963.i
  br i1 %1206, label %.lr.ph8941.us.us.i, label %.lr.ph8941.us.i

.lr.ph8941.us.us.i:                               ; preds = %.lr.ph8963.split.us.i, %._crit_edge8942.split.us.us.us.i
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %._crit_edge8942.split.us.us.us.i ], [ 0, %.lr.ph8963.split.us.i ]
  %1816 = phi <4 x i32> [ %1844, %._crit_edge8942.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %1817 = phi <4 x i32> [ %1843, %._crit_edge8942.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %1818 = phi <4 x i32> [ %1842, %._crit_edge8942.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %1819 = phi <4 x i32> [ %1840, %._crit_edge8942.split.us.us.us.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %.061898956.us.us.i = phi ptr [ %scevgep349, %._crit_edge8942.split.us.us.us.i ], [ %1801, %.lr.ph8963.split.us.i ]
  %1820 = lshr exact i64 %indvars.iv350, 3
  %.reass8972.us.us.i = mul i64 %factor.op.mul8971.i, %1820
  %1821 = getelementptr inbounds i8, ptr %1803, i64 %.reass8972.us.us.i
  %1822 = getelementptr inbounds i8, ptr %1821, i64 %1810
  %1823 = getelementptr inbounds i8, ptr %1822, i64 %1811
  %1824 = getelementptr inbounds i8, ptr %1821, i64 %1814
  %1825 = getelementptr inbounds i8, ptr %1824, i64 %1815
  br label %1826

1826:                                             ; preds = %1826, %.lr.ph8941.us.us.i
  %indvars.iv9878.i = phi i64 [ %indvars.iv.next9879.i, %1826 ], [ 0, %.lr.ph8941.us.us.i ]
  %.161798938.us.us.us.i = phi <4 x i32> [ %1844, %1826 ], [ %1816, %.lr.ph8941.us.us.i ]
  %.161818937.us.us.us.i = phi <4 x i32> [ %1843, %1826 ], [ %1817, %.lr.ph8941.us.us.i ]
  %.161838936.us.us.us.i = phi <4 x i32> [ %1842, %1826 ], [ %1818, %.lr.ph8941.us.us.i ]
  %.161858935.us.us.us.i = phi <4 x i32> [ %1840, %1826 ], [ %1819, %.lr.ph8941.us.us.i ]
  %.161908934.us.us.us.i = phi ptr [ %1845, %1826 ], [ %.061898956.us.us.i, %.lr.ph8941.us.us.i ]
  %1827 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9878.i
  %1828 = load i32, ptr %1827, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds i8, ptr %1823, i64 %1829
  %1831 = getelementptr inbounds i8, ptr %1825, i64 %1829
  %1832 = load <8 x i8>, ptr %1830, align 1
  %1833 = load <8 x i8>, ptr %1831, align 1
  %1834 = sext <8 x i8> %1832 to <8 x i16>
  %1835 = sext <8 x i8> %1833 to <8 x i16>
  %1836 = load <16 x i8>, ptr %.161908934.us.us.us.i, align 16
  %.lobit8358.us.us.us.i = ashr <16 x i8> %1836, splat (i8 7)
  %1837 = shufflevector <16 x i8> %1836, <16 x i8> %.lobit8358.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1838 = shufflevector <16 x i8> %1836, <16 x i8> %.lobit8358.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1839 = bitcast <16 x i8> %1837 to <8 x i16>
  %1840 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1834, <8 x i16> %1839, <4 x i32> %.161858935.us.us.us.i)
  %1841 = bitcast <16 x i8> %1838 to <8 x i16>
  %1842 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1834, <8 x i16> %1841, <4 x i32> %.161838936.us.us.us.i)
  %1843 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1835, <8 x i16> %1839, <4 x i32> %.161818937.us.us.us.i)
  %1844 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1835, <8 x i16> %1841, <4 x i32> %.161798938.us.us.us.i)
  %1845 = getelementptr inbounds nuw i8, ptr %.161908934.us.us.us.i, i64 16
  %indvars.iv.next9879.i = add nuw nsw i64 %indvars.iv9878.i, 1
  %exitcond9882.not.i = icmp eq i64 %indvars.iv.next9879.i, %wide.trip.count9850.i
  br i1 %exitcond9882.not.i, label %._crit_edge8942.split.us.us.us.i, label %1826, !llvm.loop !53

._crit_edge8942.split.us.us.us.i:                 ; preds = %1826
  %scevgep349 = getelementptr i8, ptr %.061898956.us.us.i, i64 %1210
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 8
  %1846 = or disjoint i64 %indvars.iv.next351, 7
  %1847 = icmp slt i64 %1846, %1211
  br i1 %1847, label %.lr.ph8941.us.us.i, label %._crit_edge8964.i, !llvm.loop !54

.lr.ph8941.us.i:                                  ; preds = %.lr.ph8963.split.us.i, %._crit_edge8942.split.us8980.i
  %1848 = phi <4 x i32> [ %1923, %._crit_edge8942.split.us8980.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %1849 = phi <4 x i32> [ %1922, %._crit_edge8942.split.us8980.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %1850 = phi <4 x i32> [ %1921, %._crit_edge8942.split.us8980.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %1851 = phi <4 x i32> [ %1919, %._crit_edge8942.split.us8980.i ], [ zeroinitializer, %.lr.ph8963.split.us.i ]
  %.061868957.us.i = phi i32 [ %1925, %._crit_edge8942.split.us8980.i ], [ 0, %.lr.ph8963.split.us.i ]
  %.061898956.us.i = phi ptr [ %scevgep348, %._crit_edge8942.split.us8980.i ], [ %1801, %.lr.ph8963.split.us.i ]
  %1852 = sdiv i32 %.061868957.us.i, %17
  %1853 = sext i32 %1852 to i64
  %.reass8972.us.i = mul i64 %factor.op.mul8971.i, %1853
  %1854 = getelementptr inbounds i8, ptr %1803, i64 %.reass8972.us.i
  %1855 = getelementptr inbounds i8, ptr %1854, i64 %1810
  %1856 = getelementptr inbounds i8, ptr %1855, i64 %1811
  %1857 = getelementptr inbounds i8, ptr %1854, i64 %1814
  %1858 = getelementptr inbounds i8, ptr %1857, i64 %1815
  br label %1859

1859:                                             ; preds = %1859, %.lr.ph8941.us.i
  %indvars.iv9873.i = phi i64 [ 0, %.lr.ph8941.us.i ], [ %indvars.iv.next9874.i, %1859 ]
  %.161798938.us8974.i = phi <4 x i32> [ %1848, %.lr.ph8941.us.i ], [ %1923, %1859 ]
  %.161818937.us8975.i = phi <4 x i32> [ %1849, %.lr.ph8941.us.i ], [ %1922, %1859 ]
  %.161838936.us8976.i = phi <4 x i32> [ %1850, %.lr.ph8941.us.i ], [ %1921, %1859 ]
  %.161858935.us8977.i = phi <4 x i32> [ %1851, %.lr.ph8941.us.i ], [ %1919, %1859 ]
  %.161908934.us8978.i = phi ptr [ %.061898956.us.i, %.lr.ph8941.us.i ], [ %1924, %1859 ]
  %1860 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9873.i
  %1861 = load i32, ptr %1860, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds i8, ptr %1856, i64 %1862
  %1864 = getelementptr inbounds i8, ptr %1858, i64 %1862
  %1865 = load i8, ptr %1863, align 1
  %1866 = getelementptr inbounds i8, ptr %1863, i64 %1260
  %1867 = load i8, ptr %1866, align 1
  %1868 = getelementptr inbounds i8, ptr %1863, i64 %1262
  %1869 = load i8, ptr %1868, align 1
  %1870 = getelementptr inbounds i8, ptr %1863, i64 %1264
  %1871 = load i8, ptr %1870, align 1
  %1872 = getelementptr inbounds i8, ptr %1863, i64 %1266
  %1873 = load i8, ptr %1872, align 1
  %1874 = getelementptr inbounds i8, ptr %1863, i64 %1268
  %1875 = load i8, ptr %1874, align 1
  %1876 = getelementptr inbounds i8, ptr %1863, i64 %1270
  %1877 = load i8, ptr %1876, align 1
  %1878 = getelementptr inbounds i8, ptr %1863, i64 %1272
  %1879 = load i8, ptr %1878, align 1
  %1880 = insertelement <16 x i8> poison, i8 %1865, i64 0
  %1881 = insertelement <16 x i8> %1880, i8 %1867, i64 1
  %1882 = insertelement <16 x i8> %1881, i8 %1869, i64 2
  %1883 = insertelement <16 x i8> %1882, i8 %1871, i64 3
  %1884 = insertelement <16 x i8> %1883, i8 %1873, i64 4
  %1885 = insertelement <16 x i8> %1884, i8 %1875, i64 5
  %1886 = insertelement <16 x i8> %1885, i8 %1877, i64 6
  %1887 = insertelement <16 x i8> %1886, i8 %1879, i64 7
  %1888 = load i8, ptr %1864, align 1
  %1889 = getelementptr inbounds i8, ptr %1864, i64 %1260
  %1890 = load i8, ptr %1889, align 1
  %1891 = getelementptr inbounds i8, ptr %1864, i64 %1262
  %1892 = load i8, ptr %1891, align 1
  %1893 = getelementptr inbounds i8, ptr %1864, i64 %1264
  %1894 = load i8, ptr %1893, align 1
  %1895 = getelementptr inbounds i8, ptr %1864, i64 %1266
  %1896 = load i8, ptr %1895, align 1
  %1897 = getelementptr inbounds i8, ptr %1864, i64 %1268
  %1898 = load i8, ptr %1897, align 1
  %1899 = getelementptr inbounds i8, ptr %1864, i64 %1270
  %1900 = load i8, ptr %1899, align 1
  %1901 = getelementptr inbounds i8, ptr %1864, i64 %1272
  %1902 = load i8, ptr %1901, align 1
  %1903 = insertelement <16 x i8> poison, i8 %1888, i64 0
  %1904 = insertelement <16 x i8> %1903, i8 %1890, i64 1
  %1905 = insertelement <16 x i8> %1904, i8 %1892, i64 2
  %1906 = insertelement <16 x i8> %1905, i8 %1894, i64 3
  %1907 = insertelement <16 x i8> %1906, i8 %1896, i64 4
  %1908 = insertelement <16 x i8> %1907, i8 %1898, i64 5
  %1909 = insertelement <16 x i8> %1908, i8 %1900, i64 6
  %1910 = insertelement <16 x i8> %1909, i8 %1902, i64 7
  %1911 = shufflevector <16 x i8> %1887, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1912 = sext <8 x i8> %1911 to <8 x i16>
  %1913 = shufflevector <16 x i8> %1910, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1914 = sext <8 x i8> %1913 to <8 x i16>
  %1915 = load <16 x i8>, ptr %.161908934.us8978.i, align 16
  %.lobit8358.us8979.i = ashr <16 x i8> %1915, splat (i8 7)
  %1916 = shufflevector <16 x i8> %1915, <16 x i8> %.lobit8358.us8979.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1917 = shufflevector <16 x i8> %1915, <16 x i8> %.lobit8358.us8979.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1918 = bitcast <16 x i8> %1916 to <8 x i16>
  %1919 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1912, <8 x i16> %1918, <4 x i32> %.161858935.us8977.i)
  %1920 = bitcast <16 x i8> %1917 to <8 x i16>
  %1921 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1912, <8 x i16> %1920, <4 x i32> %.161838936.us8976.i)
  %1922 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1914, <8 x i16> %1918, <4 x i32> %.161818937.us8975.i)
  %1923 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1914, <8 x i16> %1920, <4 x i32> %.161798938.us8974.i)
  %1924 = getelementptr inbounds nuw i8, ptr %.161908934.us8978.i, i64 16
  %indvars.iv.next9874.i = add nuw nsw i64 %indvars.iv9873.i, 1
  %exitcond9877.not.i = icmp eq i64 %indvars.iv.next9874.i, %wide.trip.count9850.i
  br i1 %exitcond9877.not.i, label %._crit_edge8942.split.us8980.i, label %1859, !llvm.loop !53

._crit_edge8942.split.us8980.i:                   ; preds = %1859
  %scevgep348 = getelementptr i8, ptr %.061898956.us.i, i64 %1210
  %1925 = add nuw nsw i32 %.061868957.us.i, 8
  %1926 = or disjoint i32 %1925, 7
  %1927 = icmp slt i32 %1926, %20
  br i1 %1927, label %.lr.ph8941.us.i, label %._crit_edge8964.i, !llvm.loop !54

._crit_edge8964.i:                                ; preds = %._crit_edge8942.split.us8980.i, %._crit_edge8942.split.us.us.us.i, %.lr.ph8963.i, %1790
  %.06189.lcssa.i = phi ptr [ %1801, %1790 ], [ %1801, %.lr.ph8963.i ], [ %scevgep349, %._crit_edge8942.split.us.us.us.i ], [ %scevgep348, %._crit_edge8942.split.us8980.i ]
  %.06186.lcssa.i = phi i32 [ 0, %1790 ], [ %1207, %.lr.ph8963.i ], [ %1207, %._crit_edge8942.split.us.us.us.i ], [ %1207, %._crit_edge8942.split.us8980.i ]
  %1928 = phi <4 x i32> [ zeroinitializer, %1790 ], [ zeroinitializer, %.lr.ph8963.i ], [ %1840, %._crit_edge8942.split.us.us.us.i ], [ %1919, %._crit_edge8942.split.us8980.i ]
  %1929 = phi <4 x i32> [ zeroinitializer, %1790 ], [ zeroinitializer, %.lr.ph8963.i ], [ %1842, %._crit_edge8942.split.us.us.us.i ], [ %1921, %._crit_edge8942.split.us8980.i ]
  %1930 = phi <4 x i32> [ zeroinitializer, %1790 ], [ zeroinitializer, %.lr.ph8963.i ], [ %1843, %._crit_edge8942.split.us.us.us.i ], [ %1922, %._crit_edge8942.split.us8980.i ]
  %1931 = phi <4 x i32> [ zeroinitializer, %1790 ], [ zeroinitializer, %.lr.ph8963.i ], [ %1844, %._crit_edge8942.split.us.us.us.i ], [ %1923, %._crit_edge8942.split.us8980.i ]
  %1932 = shufflevector <4 x i32> %1928, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1933 = add <4 x i32> %1932, %1928
  %1934 = shufflevector <4 x i32> %1933, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1935 = add <4 x i32> %1934, %1933
  %1936 = extractelement <4 x i32> %1935, i64 0
  %1937 = shufflevector <4 x i32> %1929, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1938 = add <4 x i32> %1937, %1929
  %1939 = shufflevector <4 x i32> %1938, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1940 = add <4 x i32> %1939, %1938
  %1941 = extractelement <4 x i32> %1940, i64 0
  %1942 = shufflevector <4 x i32> %1930, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1943 = add <4 x i32> %1942, %1930
  %1944 = shufflevector <4 x i32> %1943, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1945 = add <4 x i32> %1944, %1943
  %1946 = extractelement <4 x i32> %1945, i64 0
  %1947 = shufflevector <4 x i32> %1931, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1948 = add <4 x i32> %1947, %1931
  %1949 = shufflevector <4 x i32> %1948, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1950 = add <4 x i32> %1949, %1948
  %1951 = extractelement <4 x i32> %1950, i64 0
  %1952 = or disjoint i32 %.06186.lcssa.i, 1
  %1953 = icmp slt i32 %1952, %20
  br i1 %1953, label %.lr.ph9020.i, label %.preheader8385.i

.lr.ph9020.i:                                     ; preds = %._crit_edge8964.i
  %1954 = load i32, ptr %14, align 4
  %1955 = load ptr, ptr %0, align 8
  %1956 = load i64, ptr %21, align 8
  %1957 = load i64, ptr %1205, align 8
  %factor.op.mul9027.i = mul i64 %1957, %1956
  %1958 = mul nsw i32 %1792, %8
  %1959 = sext i32 %1954 to i64
  %1960 = sext i32 %1958 to i64
  %1961 = mul i64 %1957, %1959
  %1962 = mul i64 %1961, %1960
  %1963 = mul nsw i32 %1794, %7
  %1964 = sext i32 %1963 to i64
  %1965 = mul nsw i32 %1793, %8
  %1966 = sext i32 %1965 to i64
  %1967 = mul i64 %1961, %1966
  %1968 = mul nsw i32 %1795, %7
  %1969 = sext i32 %1968 to i64
  br i1 %.not.i.i.i.i.i, label %.lr.ph9020.split.preheader.i, label %.lr.ph9006.us.preheader.i

.lr.ph9006.us.preheader.i:                        ; preds = %.lr.ph9020.i
  %1970 = zext i32 %.06186.lcssa.i to i64
  br label %.lr.ph9006.us.i

.lr.ph9020.split.preheader.i:                     ; preds = %.lr.ph9020.i
  %1971 = sub i32 %1208, %.06186.lcssa.i
  %1972 = and i32 %1971, -2
  %1973 = or disjoint i32 %.06186.lcssa.i, 2
  %1974 = add i32 %1973, %1972
  br label %.preheader8385.i

.lr.ph9006.us.i:                                  ; preds = %._crit_edge9007.us.i, %.lr.ph9006.us.preheader.i
  %indvars.iv9888.i = phi i64 [ %1970, %.lr.ph9006.us.preheader.i ], [ %indvars.iv.next9889.i, %._crit_edge9007.us.i ]
  %.261919017.us.i = phi ptr [ %.06189.lcssa.i, %.lr.ph9006.us.preheader.i ], [ %scevgep353, %._crit_edge9007.us.i ]
  %.061959016.us.i = phi i32 [ %1951, %.lr.ph9006.us.preheader.i ], [ %2022, %._crit_edge9007.us.i ]
  %.061999015.us.i = phi i32 [ %1941, %.lr.ph9006.us.preheader.i ], [ %2009, %._crit_edge9007.us.i ]
  %.062039014.us.i = phi i32 [ %1946, %.lr.ph9006.us.preheader.i ], [ %2020, %._crit_edge9007.us.i ]
  %.062079013.us.i = phi i32 [ %1936, %.lr.ph9006.us.preheader.i ], [ %2004, %._crit_edge9007.us.i ]
  %.reass9028.us.i = mul i64 %factor.op.mul9027.i, %indvars.iv9888.i
  %1975 = getelementptr inbounds i8, ptr %1955, i64 %.reass9028.us.i
  %1976 = getelementptr inbounds i8, ptr %1975, i64 %1962
  %1977 = getelementptr inbounds i8, ptr %1976, i64 %1964
  %1978 = getelementptr inbounds i8, ptr %1975, i64 %1967
  %1979 = getelementptr inbounds i8, ptr %1978, i64 %1969
  br label %1980

1980:                                             ; preds = %1980, %.lr.ph9006.us.i
  %indvars.iv9883.i = phi i64 [ 0, %.lr.ph9006.us.i ], [ %indvars.iv.next9884.i, %1980 ]
  %.361929003.us.i = phi ptr [ %.261919017.us.i, %.lr.ph9006.us.i ], [ %2023, %1980 ]
  %.161969002.us.i = phi i32 [ %.061959016.us.i, %.lr.ph9006.us.i ], [ %2022, %1980 ]
  %.162009001.us.i = phi i32 [ %.061999015.us.i, %.lr.ph9006.us.i ], [ %2009, %1980 ]
  %.162049000.us.i = phi i32 [ %.062039014.us.i, %.lr.ph9006.us.i ], [ %2020, %1980 ]
  %.162088999.us.i = phi i32 [ %.062079013.us.i, %.lr.ph9006.us.i ], [ %2004, %1980 ]
  %1981 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9883.i
  %1982 = load i32, ptr %1981, align 4
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds i8, ptr %1977, i64 %1983
  %1985 = getelementptr inbounds i8, ptr %1979, i64 %1983
  %1986 = load i8, ptr %1984, align 1
  %1987 = sext i8 %1986 to i32
  %1988 = load i8, ptr %.361929003.us.i, align 1
  %1989 = sext i8 %1988 to i32
  %1990 = mul nsw i32 %1989, %1987
  %1991 = add nsw i32 %1990, %.162088999.us.i
  %1992 = getelementptr inbounds nuw i8, ptr %.361929003.us.i, i64 1
  %1993 = load i8, ptr %1992, align 1
  %1994 = sext i8 %1993 to i32
  %1995 = mul nsw i32 %1994, %1987
  %1996 = add nsw i32 %1995, %.162009001.us.i
  %1997 = getelementptr inbounds i8, ptr %1984, i64 %1260
  %1998 = load i8, ptr %1997, align 1
  %1999 = sext i8 %1998 to i32
  %2000 = getelementptr inbounds nuw i8, ptr %.361929003.us.i, i64 2
  %2001 = load i8, ptr %2000, align 1
  %2002 = sext i8 %2001 to i32
  %2003 = mul nsw i32 %2002, %1999
  %2004 = add nsw i32 %1991, %2003
  %2005 = getelementptr inbounds nuw i8, ptr %.361929003.us.i, i64 3
  %2006 = load i8, ptr %2005, align 1
  %2007 = sext i8 %2006 to i32
  %2008 = mul nsw i32 %2007, %1999
  %2009 = add nsw i32 %1996, %2008
  %2010 = load i8, ptr %1985, align 1
  %2011 = sext i8 %2010 to i32
  %2012 = mul nsw i32 %2011, %1989
  %2013 = add nsw i32 %2012, %.162049000.us.i
  %2014 = mul nsw i32 %2011, %1994
  %2015 = add nsw i32 %2014, %.161969002.us.i
  %2016 = getelementptr inbounds i8, ptr %1985, i64 %1260
  %2017 = load i8, ptr %2016, align 1
  %2018 = sext i8 %2017 to i32
  %2019 = mul nsw i32 %2018, %2002
  %2020 = add nsw i32 %2013, %2019
  %2021 = mul nsw i32 %2018, %2007
  %2022 = add nsw i32 %2015, %2021
  %2023 = getelementptr inbounds nuw i8, ptr %.361929003.us.i, i64 4
  %indvars.iv.next9884.i = add nuw nsw i64 %indvars.iv9883.i, 1
  %exitcond9887.not.i = icmp eq i64 %indvars.iv.next9884.i, %wide.trip.count9850.i
  br i1 %exitcond9887.not.i, label %._crit_edge9007.us.i, label %1980, !llvm.loop !55

._crit_edge9007.us.i:                             ; preds = %1980
  %scevgep353 = getelementptr i8, ptr %.261919017.us.i, i64 %1212
  %indvars.iv.next9889.i = add nuw nsw i64 %indvars.iv9888.i, 2
  %2024 = trunc i64 %indvars.iv.next9889.i to i32
  %2025 = or i32 %2024, 1
  %2026 = icmp slt i32 %2025, %20
  br i1 %2026, label %.lr.ph9006.us.i, label %.preheader8385.i, !llvm.loop !56

.preheader8385.i:                                 ; preds = %._crit_edge9007.us.i, %.lr.ph9020.split.preheader.i, %._crit_edge8964.i
  %.06207.lcssa.i = phi i32 [ %1936, %._crit_edge8964.i ], [ %1936, %.lr.ph9020.split.preheader.i ], [ %2004, %._crit_edge9007.us.i ]
  %.06203.lcssa.i = phi i32 [ %1946, %._crit_edge8964.i ], [ %1946, %.lr.ph9020.split.preheader.i ], [ %2020, %._crit_edge9007.us.i ]
  %.06199.lcssa.i = phi i32 [ %1941, %._crit_edge8964.i ], [ %1941, %.lr.ph9020.split.preheader.i ], [ %2009, %._crit_edge9007.us.i ]
  %.06195.lcssa.i = phi i32 [ %1951, %._crit_edge8964.i ], [ %1951, %.lr.ph9020.split.preheader.i ], [ %2022, %._crit_edge9007.us.i ]
  %.26191.lcssa.i = phi ptr [ %.06189.lcssa.i, %._crit_edge8964.i ], [ %.06189.lcssa.i, %.lr.ph9020.split.preheader.i ], [ %scevgep353, %._crit_edge9007.us.i ]
  %.16187.lcssa.i = phi i32 [ %.06186.lcssa.i, %._crit_edge8964.i ], [ %1974, %.lr.ph9020.split.preheader.i ], [ %2024, %._crit_edge9007.us.i ]
  %2027 = icmp slt i32 %.16187.lcssa.i, %20
  br i1 %2027, label %.lr.ph9055.i, label %._crit_edge9056.i

.lr.ph9055.i:                                     ; preds = %.preheader8385.i
  %2028 = load i32, ptr %14, align 4
  %2029 = load ptr, ptr %0, align 8
  %2030 = load i64, ptr %21, align 8
  %2031 = load i64, ptr %1205, align 8
  %factor.op.mul9061.i = mul i64 %2031, %2030
  %2032 = mul nsw i32 %1792, %8
  %2033 = sext i32 %2028 to i64
  %2034 = sext i32 %2032 to i64
  %2035 = mul i64 %2031, %2033
  %2036 = mul i64 %2035, %2034
  %2037 = mul nsw i32 %1794, %7
  %2038 = sext i32 %2037 to i64
  %2039 = mul nsw i32 %1793, %8
  %2040 = sext i32 %2039 to i64
  %2041 = mul i64 %2035, %2040
  %2042 = mul nsw i32 %1795, %7
  %2043 = sext i32 %2042 to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge9056.i, label %.lr.ph9042.us.preheader.i

.lr.ph9042.us.preheader.i:                        ; preds = %.lr.ph9055.i
  %2044 = zext i32 %.16187.lcssa.i to i64
  br label %.lr.ph9042.us.i

.lr.ph9042.us.i:                                  ; preds = %._crit_edge9043.us.i, %.lr.ph9042.us.preheader.i
  %indvars.iv9896.i = phi i64 [ %2044, %.lr.ph9042.us.preheader.i ], [ %indvars.iv.next9897.i, %._crit_edge9043.us.i ]
  %.461939053.us.i = phi ptr [ %.26191.lcssa.i, %.lr.ph9042.us.preheader.i ], [ %scevgep354, %._crit_edge9043.us.i ]
  %.261979052.us.i = phi i32 [ %.06195.lcssa.i, %.lr.ph9042.us.preheader.i ], [ %2072, %._crit_edge9043.us.i ]
  %.262019051.us.i = phi i32 [ %.06199.lcssa.i, %.lr.ph9042.us.preheader.i ], [ %2066, %._crit_edge9043.us.i ]
  %.262059050.us.i = phi i32 [ %.06203.lcssa.i, %.lr.ph9042.us.preheader.i ], [ %2070, %._crit_edge9043.us.i ]
  %.262099049.us.i = phi i32 [ %.06207.lcssa.i, %.lr.ph9042.us.preheader.i ], [ %2061, %._crit_edge9043.us.i ]
  %.reass9062.us.i = mul i64 %factor.op.mul9061.i, %indvars.iv9896.i
  %2045 = getelementptr inbounds i8, ptr %2029, i64 %.reass9062.us.i
  %2046 = getelementptr inbounds i8, ptr %2045, i64 %2036
  %2047 = getelementptr inbounds i8, ptr %2046, i64 %2038
  %2048 = getelementptr inbounds i8, ptr %2045, i64 %2041
  %2049 = getelementptr inbounds i8, ptr %2048, i64 %2043
  br label %2050

2050:                                             ; preds = %2050, %.lr.ph9042.us.i
  %indvars.iv9891.i = phi i64 [ 0, %.lr.ph9042.us.i ], [ %indvars.iv.next9892.i, %2050 ]
  %.561949039.us.i = phi ptr [ %.461939053.us.i, %.lr.ph9042.us.i ], [ %2073, %2050 ]
  %.361989038.us.i = phi i32 [ %.261979052.us.i, %.lr.ph9042.us.i ], [ %2072, %2050 ]
  %.362029037.us.i = phi i32 [ %.262019051.us.i, %.lr.ph9042.us.i ], [ %2066, %2050 ]
  %.362069036.us.i = phi i32 [ %.262059050.us.i, %.lr.ph9042.us.i ], [ %2070, %2050 ]
  %.362109035.us.i = phi i32 [ %.262099049.us.i, %.lr.ph9042.us.i ], [ %2061, %2050 ]
  %2051 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9891.i
  %2052 = load i32, ptr %2051, align 4
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds i8, ptr %2047, i64 %2053
  %2055 = getelementptr inbounds i8, ptr %2049, i64 %2053
  %2056 = load i8, ptr %2054, align 1
  %2057 = sext i8 %2056 to i32
  %2058 = load i8, ptr %.561949039.us.i, align 1
  %2059 = sext i8 %2058 to i32
  %2060 = mul nsw i32 %2059, %2057
  %2061 = add nsw i32 %2060, %.362109035.us.i
  %2062 = getelementptr inbounds nuw i8, ptr %.561949039.us.i, i64 1
  %2063 = load i8, ptr %2062, align 1
  %2064 = sext i8 %2063 to i32
  %2065 = mul nsw i32 %2064, %2057
  %2066 = add nsw i32 %2065, %.362029037.us.i
  %2067 = load i8, ptr %2055, align 1
  %2068 = sext i8 %2067 to i32
  %2069 = mul nsw i32 %2068, %2059
  %2070 = add nsw i32 %2069, %.362069036.us.i
  %2071 = mul nsw i32 %2068, %2064
  %2072 = add nsw i32 %2071, %.361989038.us.i
  %2073 = getelementptr inbounds nuw i8, ptr %.561949039.us.i, i64 2
  %indvars.iv.next9892.i = add nuw nsw i64 %indvars.iv9891.i, 1
  %exitcond9895.not.i = icmp eq i64 %indvars.iv.next9892.i, %wide.trip.count9850.i
  br i1 %exitcond9895.not.i, label %._crit_edge9043.us.i, label %2050, !llvm.loop !57

._crit_edge9043.us.i:                             ; preds = %2050
  %scevgep354 = getelementptr i8, ptr %.461939053.us.i, i64 %1213
  %indvars.iv.next9897.i = add nuw nsw i64 %indvars.iv9896.i, 1
  %2074 = trunc nuw i64 %indvars.iv.next9897.i to i32
  %2075 = icmp sgt i32 %20, %2074
  br i1 %2075, label %.lr.ph9042.us.i, label %._crit_edge9056.i, !llvm.loop !58

._crit_edge9056.i:                                ; preds = %._crit_edge9043.us.i, %.lr.ph9055.i, %.preheader8385.i
  %.26209.lcssa.i = phi i32 [ %.06207.lcssa.i, %.preheader8385.i ], [ %.06207.lcssa.i, %.lr.ph9055.i ], [ %2061, %._crit_edge9043.us.i ]
  %.26205.lcssa.i = phi i32 [ %.06203.lcssa.i, %.preheader8385.i ], [ %.06203.lcssa.i, %.lr.ph9055.i ], [ %2070, %._crit_edge9043.us.i ]
  %.26201.lcssa.i = phi i32 [ %.06199.lcssa.i, %.preheader8385.i ], [ %.06199.lcssa.i, %.lr.ph9055.i ], [ %2066, %._crit_edge9043.us.i ]
  %.26197.lcssa.i = phi i32 [ %.06195.lcssa.i, %.preheader8385.i ], [ %.06195.lcssa.i, %.lr.ph9055.i ], [ %2072, %._crit_edge9043.us.i ]
  store i32 %.26209.lcssa.i, ptr %.162769071.i, align 4
  %2076 = getelementptr inbounds nuw i8, ptr %.162769071.i, i64 4
  store i32 %.26205.lcssa.i, ptr %2076, align 4
  store i32 %.26201.lcssa.i, ptr %.162799070.i, align 4
  %2077 = getelementptr inbounds nuw i8, ptr %.162799070.i, i64 4
  store i32 %.26197.lcssa.i, ptr %2077, align 4
  %2078 = getelementptr inbounds nuw i8, ptr %.162769071.i, i64 8
  %2079 = getelementptr inbounds nuw i8, ptr %.162799070.i, i64 8
  %2080 = add nuw nsw i32 %.162829069.i, 2
  %2081 = or disjoint i32 %2080, 1
  %2082 = icmp slt i32 %2081, %1231
  br i1 %2082, label %1790, label %.preheader8387.i, !llvm.loop !59

2083:                                             ; preds = %._crit_edge9168.i, %.lr.ph9182.i
  %.262779181.i = phi ptr [ %.16276.lcssa.i, %.lr.ph9182.i ], [ %2262, %._crit_edge9168.i ]
  %.262809180.i = phi ptr [ %.16279.lcssa.i, %.lr.ph9182.i ], [ %2263, %._crit_edge9168.i ]
  %.262839179.i = phi i32 [ %.16282.lcssa.i, %.lr.ph9182.i ], [ %2264, %._crit_edge9168.i ]
  %2084 = sdiv i32 %.262839179.i, %1217
  %2085 = srem i32 %.262839179.i, %1217
  %2086 = load ptr, ptr %2, align 8
  %2087 = load i64, ptr %1202, align 8
  %2088 = mul i64 %2087, %1776
  %2089 = load i64, ptr %1203, align 8
  %2090 = mul i64 %2088, %2089
  %2091 = getelementptr inbounds i8, ptr %2086, i64 %2090
  br i1 %1204, label %.lr.ph9095.i, label %._crit_edge9096.i

.lr.ph9095.i:                                     ; preds = %2083
  %factor.op.mul9089.reass.i = mul i32 %2085, %factor.op.mul8921.i
  %2092 = load i32, ptr %14, align 4
  %2093 = load ptr, ptr %0, align 8
  %2094 = load i64, ptr %21, align 8
  %2095 = load i64, ptr %1205, align 8
  %factor.op.mul9101.i = mul i64 %2095, %2094
  %2096 = mul nsw i32 %2084, %8
  %2097 = sext i32 %2092 to i64
  %2098 = sext i32 %2096 to i64
  %2099 = mul nsw i64 %2097, %2098
  %2100 = mul i64 %2099, %2095
  %invariant.gep9103.i = getelementptr i8, ptr %2093, i64 %2100
  %2101 = sext i32 %factor.op.mul9089.reass.i to i64
  %invariant.gep9104.i = getelementptr i8, ptr %invariant.gep9103.i, i64 %2101
  br i1 %.not.i.i.i.i.i, label %._crit_edge9096.i, label %.lr.ph9095.split.us.i

.lr.ph9095.split.us.i:                            ; preds = %.lr.ph9095.i
  br i1 %1206, label %.lr.ph9081.us.us.i, label %.lr.ph9081.us.i

.lr.ph9081.us.us.i:                               ; preds = %.lr.ph9095.split.us.i, %._crit_edge9082.split.us.us.us.i
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %._crit_edge9082.split.us.us.us.i ], [ 0, %.lr.ph9095.split.us.i ]
  %2102 = phi <4 x i32> [ %2118, %._crit_edge9082.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9095.split.us.i ]
  %2103 = phi <4 x i32> [ %2116, %._crit_edge9082.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9095.split.us.i ]
  %.061099090.us.us.i = phi ptr [ %scevgep356, %._crit_edge9082.split.us.us.us.i ], [ %2091, %.lr.ph9095.split.us.i ]
  %2104 = lshr exact i64 %indvars.iv357, 3
  %.reass9102.us.us.i = mul i64 %factor.op.mul9101.i, %2104
  %gep9105.us.us.i = getelementptr i8, ptr %invariant.gep9104.i, i64 %.reass9102.us.us.i
  br label %2105

2105:                                             ; preds = %2105, %.lr.ph9081.us.us.i
  %indvars.iv9904.i = phi i64 [ %indvars.iv.next9905.i, %2105 ], [ 0, %.lr.ph9081.us.us.i ]
  %.161039078.us.us.us.i = phi <4 x i32> [ %2118, %2105 ], [ %2102, %.lr.ph9081.us.us.i ]
  %.161059077.us.us.us.i = phi <4 x i32> [ %2116, %2105 ], [ %2103, %.lr.ph9081.us.us.i ]
  %.161109076.us.us.us.i = phi ptr [ %2119, %2105 ], [ %.061099090.us.us.i, %.lr.ph9081.us.us.i ]
  %2106 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9904.i
  %2107 = load i32, ptr %2106, align 4
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds i8, ptr %gep9105.us.us.i, i64 %2108
  %2110 = load <8 x i8>, ptr %2109, align 1
  %2111 = sext <8 x i8> %2110 to <8 x i16>
  %2112 = load <16 x i8>, ptr %.161109076.us.us.us.i, align 16
  %.lobit.us.us.us.i = ashr <16 x i8> %2112, splat (i8 7)
  %2113 = shufflevector <16 x i8> %2112, <16 x i8> %.lobit.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %2114 = shufflevector <16 x i8> %2112, <16 x i8> %.lobit.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2115 = bitcast <16 x i8> %2113 to <8 x i16>
  %2116 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2111, <8 x i16> %2115, <4 x i32> %.161059077.us.us.us.i)
  %2117 = bitcast <16 x i8> %2114 to <8 x i16>
  %2118 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2111, <8 x i16> %2117, <4 x i32> %.161039078.us.us.us.i)
  %2119 = getelementptr inbounds nuw i8, ptr %.161109076.us.us.us.i, i64 16
  %indvars.iv.next9905.i = add nuw nsw i64 %indvars.iv9904.i, 1
  %exitcond9908.not.i = icmp eq i64 %indvars.iv.next9905.i, %wide.trip.count9850.i
  br i1 %exitcond9908.not.i, label %._crit_edge9082.split.us.us.us.i, label %2105, !llvm.loop !60

._crit_edge9082.split.us.us.us.i:                 ; preds = %2105
  %scevgep356 = getelementptr i8, ptr %.061099090.us.us.i, i64 %1210
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 8
  %2120 = or disjoint i64 %indvars.iv.next358, 7
  %2121 = icmp slt i64 %2120, %1211
  br i1 %2121, label %.lr.ph9081.us.us.i, label %._crit_edge9096.i, !llvm.loop !61

.lr.ph9081.us.i:                                  ; preds = %.lr.ph9095.split.us.i, %._crit_edge9082.split.us9111.i
  %2122 = phi <4 x i32> [ %2162, %._crit_edge9082.split.us9111.i ], [ zeroinitializer, %.lr.ph9095.split.us.i ]
  %2123 = phi <4 x i32> [ %2160, %._crit_edge9082.split.us9111.i ], [ zeroinitializer, %.lr.ph9095.split.us.i ]
  %.061069091.us.i = phi i32 [ %2164, %._crit_edge9082.split.us9111.i ], [ 0, %.lr.ph9095.split.us.i ]
  %.061099090.us.i = phi ptr [ %scevgep355, %._crit_edge9082.split.us9111.i ], [ %2091, %.lr.ph9095.split.us.i ]
  %2124 = sdiv i32 %.061069091.us.i, %17
  %2125 = sext i32 %2124 to i64
  %.reass9102.us.i = mul i64 %factor.op.mul9101.i, %2125
  %gep9105.us.i = getelementptr i8, ptr %invariant.gep9104.i, i64 %.reass9102.us.i
  br label %2126

2126:                                             ; preds = %2126, %.lr.ph9081.us.i
  %indvars.iv9899.i = phi i64 [ 0, %.lr.ph9081.us.i ], [ %indvars.iv.next9900.i, %2126 ]
  %.161039078.us9107.i = phi <4 x i32> [ %2122, %.lr.ph9081.us.i ], [ %2162, %2126 ]
  %.161059077.us9108.i = phi <4 x i32> [ %2123, %.lr.ph9081.us.i ], [ %2160, %2126 ]
  %.161109076.us9109.i = phi ptr [ %.061099090.us.i, %.lr.ph9081.us.i ], [ %2163, %2126 ]
  %2127 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9899.i
  %2128 = load i32, ptr %2127, align 4
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds i8, ptr %gep9105.us.i, i64 %2129
  %2131 = load i8, ptr %2130, align 1
  %2132 = getelementptr inbounds i8, ptr %2130, i64 %1777
  %2133 = load i8, ptr %2132, align 1
  %2134 = getelementptr inbounds i8, ptr %2130, i64 %1779
  %2135 = load i8, ptr %2134, align 1
  %2136 = getelementptr inbounds i8, ptr %2130, i64 %1781
  %2137 = load i8, ptr %2136, align 1
  %2138 = getelementptr inbounds i8, ptr %2130, i64 %1783
  %2139 = load i8, ptr %2138, align 1
  %2140 = getelementptr inbounds i8, ptr %2130, i64 %1785
  %2141 = load i8, ptr %2140, align 1
  %2142 = getelementptr inbounds i8, ptr %2130, i64 %1787
  %2143 = load i8, ptr %2142, align 1
  %2144 = getelementptr inbounds i8, ptr %2130, i64 %1789
  %2145 = load i8, ptr %2144, align 1
  %2146 = insertelement <16 x i8> poison, i8 %2131, i64 0
  %2147 = insertelement <16 x i8> %2146, i8 %2133, i64 1
  %2148 = insertelement <16 x i8> %2147, i8 %2135, i64 2
  %2149 = insertelement <16 x i8> %2148, i8 %2137, i64 3
  %2150 = insertelement <16 x i8> %2149, i8 %2139, i64 4
  %2151 = insertelement <16 x i8> %2150, i8 %2141, i64 5
  %2152 = insertelement <16 x i8> %2151, i8 %2143, i64 6
  %2153 = insertelement <16 x i8> %2152, i8 %2145, i64 7
  %2154 = shufflevector <16 x i8> %2153, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2155 = sext <8 x i8> %2154 to <8 x i16>
  %2156 = load <16 x i8>, ptr %.161109076.us9109.i, align 16
  %.lobit.us9110.i = ashr <16 x i8> %2156, splat (i8 7)
  %2157 = shufflevector <16 x i8> %2156, <16 x i8> %.lobit.us9110.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %2158 = shufflevector <16 x i8> %2156, <16 x i8> %.lobit.us9110.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2159 = bitcast <16 x i8> %2157 to <8 x i16>
  %2160 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2155, <8 x i16> %2159, <4 x i32> %.161059077.us9108.i)
  %2161 = bitcast <16 x i8> %2158 to <8 x i16>
  %2162 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2155, <8 x i16> %2161, <4 x i32> %.161039078.us9107.i)
  %2163 = getelementptr inbounds nuw i8, ptr %.161109076.us9109.i, i64 16
  %indvars.iv.next9900.i = add nuw nsw i64 %indvars.iv9899.i, 1
  %exitcond9903.not.i = icmp eq i64 %indvars.iv.next9900.i, %wide.trip.count9850.i
  br i1 %exitcond9903.not.i, label %._crit_edge9082.split.us9111.i, label %2126, !llvm.loop !60

._crit_edge9082.split.us9111.i:                   ; preds = %2126
  %scevgep355 = getelementptr i8, ptr %.061099090.us.i, i64 %1210
  %2164 = add nuw nsw i32 %.061069091.us.i, 8
  %2165 = or disjoint i32 %2164, 7
  %2166 = icmp slt i32 %2165, %20
  br i1 %2166, label %.lr.ph9081.us.i, label %._crit_edge9096.i, !llvm.loop !61

._crit_edge9096.i:                                ; preds = %._crit_edge9082.split.us9111.i, %._crit_edge9082.split.us.us.us.i, %.lr.ph9095.i, %2083
  %.06109.lcssa.i = phi ptr [ %2091, %2083 ], [ %2091, %.lr.ph9095.i ], [ %scevgep356, %._crit_edge9082.split.us.us.us.i ], [ %scevgep355, %._crit_edge9082.split.us9111.i ]
  %.06106.lcssa.i = phi i32 [ 0, %2083 ], [ %1207, %.lr.ph9095.i ], [ %1207, %._crit_edge9082.split.us.us.us.i ], [ %1207, %._crit_edge9082.split.us9111.i ]
  %2167 = phi <4 x i32> [ zeroinitializer, %2083 ], [ zeroinitializer, %.lr.ph9095.i ], [ %2116, %._crit_edge9082.split.us.us.us.i ], [ %2160, %._crit_edge9082.split.us9111.i ]
  %2168 = phi <4 x i32> [ zeroinitializer, %2083 ], [ zeroinitializer, %.lr.ph9095.i ], [ %2118, %._crit_edge9082.split.us.us.us.i ], [ %2162, %._crit_edge9082.split.us9111.i ]
  %2169 = shufflevector <4 x i32> %2167, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2170 = add <4 x i32> %2169, %2167
  %2171 = shufflevector <4 x i32> %2170, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2172 = add <4 x i32> %2171, %2170
  %2173 = extractelement <4 x i32> %2172, i64 0
  %2174 = shufflevector <4 x i32> %2168, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2175 = add <4 x i32> %2174, %2168
  %2176 = shufflevector <4 x i32> %2175, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2177 = add <4 x i32> %2176, %2175
  %2178 = extractelement <4 x i32> %2177, i64 0
  %2179 = or disjoint i32 %.06106.lcssa.i, 1
  %2180 = icmp slt i32 %2179, %20
  br i1 %2180, label %.lr.ph9139.i, label %.preheader8384.i

.lr.ph9139.i:                                     ; preds = %._crit_edge9096.i
  %2181 = load i32, ptr %14, align 4
  %2182 = load ptr, ptr %0, align 8
  %2183 = load i64, ptr %21, align 8
  %2184 = load i64, ptr %1205, align 8
  %factor.op.mul9144.i = mul i64 %2184, %2183
  %2185 = mul nsw i32 %2084, %8
  %2186 = sext i32 %2181 to i64
  %2187 = sext i32 %2185 to i64
  %2188 = mul nsw i64 %2186, %2187
  %2189 = mul i64 %2188, %2184
  %invariant.gep9146.i = getelementptr i8, ptr %2182, i64 %2189
  %2190 = mul nsw i32 %2085, %7
  %2191 = sext i32 %2190 to i64
  %invariant.gep9147.i = getelementptr i8, ptr %invariant.gep9146.i, i64 %2191
  br i1 %.not.i.i.i.i.i, label %.lr.ph9139.split.preheader.i, label %.lr.ph9129.us.preheader.i

.lr.ph9129.us.preheader.i:                        ; preds = %.lr.ph9139.i
  %2192 = zext i32 %.06106.lcssa.i to i64
  br label %.lr.ph9129.us.i

.lr.ph9139.split.preheader.i:                     ; preds = %.lr.ph9139.i
  %2193 = sub i32 %1208, %.06106.lcssa.i
  %2194 = and i32 %2193, -2
  %2195 = or disjoint i32 %.06106.lcssa.i, 2
  %2196 = add i32 %2195, %2194
  br label %.preheader8384.i

.lr.ph9129.us.i:                                  ; preds = %._crit_edge9130.us.i, %.lr.ph9129.us.preheader.i
  %indvars.iv9914.i = phi i64 [ %2192, %.lr.ph9129.us.preheader.i ], [ %indvars.iv.next9915.i, %._crit_edge9130.us.i ]
  %.261119136.us.i = phi ptr [ %.06109.lcssa.i, %.lr.ph9129.us.preheader.i ], [ %scevgep360, %._crit_edge9130.us.i ]
  %.061159135.us.i = phi i32 [ %2178, %.lr.ph9129.us.preheader.i ], [ %2225, %._crit_edge9130.us.i ]
  %.061199134.us.i = phi i32 [ %2173, %.lr.ph9129.us.preheader.i ], [ %2220, %._crit_edge9130.us.i ]
  %.reass9145.us.i = mul i64 %factor.op.mul9144.i, %indvars.iv9914.i
  %gep9148.us.i = getelementptr i8, ptr %invariant.gep9147.i, i64 %.reass9145.us.i
  br label %2197

2197:                                             ; preds = %2197, %.lr.ph9129.us.i
  %indvars.iv9909.i = phi i64 [ 0, %.lr.ph9129.us.i ], [ %indvars.iv.next9910.i, %2197 ]
  %.361129126.us.i = phi ptr [ %.261119136.us.i, %.lr.ph9129.us.i ], [ %2226, %2197 ]
  %.161169125.us.i = phi i32 [ %.061159135.us.i, %.lr.ph9129.us.i ], [ %2225, %2197 ]
  %.161209124.us.i = phi i32 [ %.061199134.us.i, %.lr.ph9129.us.i ], [ %2220, %2197 ]
  %2198 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9909.i
  %2199 = load i32, ptr %2198, align 4
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds i8, ptr %gep9148.us.i, i64 %2200
  %2202 = load i8, ptr %2201, align 1
  %2203 = sext i8 %2202 to i32
  %2204 = load i8, ptr %.361129126.us.i, align 1
  %2205 = sext i8 %2204 to i32
  %2206 = mul nsw i32 %2205, %2203
  %2207 = add nsw i32 %2206, %.161209124.us.i
  %2208 = getelementptr inbounds nuw i8, ptr %.361129126.us.i, i64 1
  %2209 = load i8, ptr %2208, align 1
  %2210 = sext i8 %2209 to i32
  %2211 = mul nsw i32 %2210, %2203
  %2212 = add nsw i32 %2211, %.161169125.us.i
  %2213 = getelementptr inbounds i8, ptr %2201, i64 %1777
  %2214 = load i8, ptr %2213, align 1
  %2215 = sext i8 %2214 to i32
  %2216 = getelementptr inbounds nuw i8, ptr %.361129126.us.i, i64 2
  %2217 = load i8, ptr %2216, align 1
  %2218 = sext i8 %2217 to i32
  %2219 = mul nsw i32 %2218, %2215
  %2220 = add nsw i32 %2207, %2219
  %2221 = getelementptr inbounds nuw i8, ptr %.361129126.us.i, i64 3
  %2222 = load i8, ptr %2221, align 1
  %2223 = sext i8 %2222 to i32
  %2224 = mul nsw i32 %2223, %2215
  %2225 = add nsw i32 %2212, %2224
  %2226 = getelementptr inbounds nuw i8, ptr %.361129126.us.i, i64 4
  %indvars.iv.next9910.i = add nuw nsw i64 %indvars.iv9909.i, 1
  %exitcond9913.not.i = icmp eq i64 %indvars.iv.next9910.i, %wide.trip.count9850.i
  br i1 %exitcond9913.not.i, label %._crit_edge9130.us.i, label %2197, !llvm.loop !62

._crit_edge9130.us.i:                             ; preds = %2197
  %scevgep360 = getelementptr i8, ptr %.261119136.us.i, i64 %1212
  %indvars.iv.next9915.i = add nuw nsw i64 %indvars.iv9914.i, 2
  %2227 = trunc i64 %indvars.iv.next9915.i to i32
  %2228 = or i32 %2227, 1
  %2229 = icmp slt i32 %2228, %20
  br i1 %2229, label %.lr.ph9129.us.i, label %.preheader8384.i, !llvm.loop !63

.preheader8384.i:                                 ; preds = %._crit_edge9130.us.i, %.lr.ph9139.split.preheader.i, %._crit_edge9096.i
  %.06119.lcssa.i = phi i32 [ %2173, %._crit_edge9096.i ], [ %2173, %.lr.ph9139.split.preheader.i ], [ %2220, %._crit_edge9130.us.i ]
  %.06115.lcssa.i = phi i32 [ %2178, %._crit_edge9096.i ], [ %2178, %.lr.ph9139.split.preheader.i ], [ %2225, %._crit_edge9130.us.i ]
  %.26111.lcssa.i = phi ptr [ %.06109.lcssa.i, %._crit_edge9096.i ], [ %.06109.lcssa.i, %.lr.ph9139.split.preheader.i ], [ %scevgep360, %._crit_edge9130.us.i ]
  %.16107.lcssa.i = phi i32 [ %.06106.lcssa.i, %._crit_edge9096.i ], [ %2196, %.lr.ph9139.split.preheader.i ], [ %2227, %._crit_edge9130.us.i ]
  %2230 = icmp slt i32 %.16107.lcssa.i, %20
  br i1 %2230, label %.lr.ph9167.i, label %._crit_edge9168.i

.lr.ph9167.i:                                     ; preds = %.preheader8384.i
  %2231 = load i32, ptr %14, align 4
  %2232 = load ptr, ptr %0, align 8
  %2233 = load i64, ptr %21, align 8
  %2234 = load i64, ptr %1205, align 8
  %factor.op.mul9171.i = mul i64 %2234, %2233
  %2235 = mul nsw i32 %2084, %8
  %2236 = sext i32 %2231 to i64
  %2237 = sext i32 %2235 to i64
  %2238 = mul nsw i64 %2236, %2237
  %2239 = mul i64 %2238, %2234
  %invariant.gep9173.i = getelementptr i8, ptr %2232, i64 %2239
  %2240 = mul nsw i32 %2085, %7
  %2241 = sext i32 %2240 to i64
  %invariant.gep9174.i = getelementptr i8, ptr %invariant.gep9173.i, i64 %2241
  br i1 %.not.i.i.i.i.i, label %._crit_edge9168.i, label %.lr.ph9158.us.preheader.i

.lr.ph9158.us.preheader.i:                        ; preds = %.lr.ph9167.i
  %2242 = zext i32 %.16107.lcssa.i to i64
  br label %.lr.ph9158.us.i

.lr.ph9158.us.i:                                  ; preds = %._crit_edge9159.us.i, %.lr.ph9158.us.preheader.i
  %indvars.iv9922.i = phi i64 [ %2242, %.lr.ph9158.us.preheader.i ], [ %indvars.iv.next9923.i, %._crit_edge9159.us.i ]
  %.461139165.us.i = phi ptr [ %.26111.lcssa.i, %.lr.ph9158.us.preheader.i ], [ %scevgep361, %._crit_edge9159.us.i ]
  %.261179164.us.i = phi i32 [ %.06115.lcssa.i, %.lr.ph9158.us.preheader.i ], [ %2258, %._crit_edge9159.us.i ]
  %.261219163.us.i = phi i32 [ %.06119.lcssa.i, %.lr.ph9158.us.preheader.i ], [ %2253, %._crit_edge9159.us.i ]
  %.reass9172.us.i = mul i64 %factor.op.mul9171.i, %indvars.iv9922.i
  %gep9175.us.i = getelementptr i8, ptr %invariant.gep9174.i, i64 %.reass9172.us.i
  br label %2243

2243:                                             ; preds = %2243, %.lr.ph9158.us.i
  %indvars.iv9917.i = phi i64 [ 0, %.lr.ph9158.us.i ], [ %indvars.iv.next9918.i, %2243 ]
  %.561149155.us.i = phi ptr [ %.461139165.us.i, %.lr.ph9158.us.i ], [ %2259, %2243 ]
  %.361189154.us.i = phi i32 [ %.261179164.us.i, %.lr.ph9158.us.i ], [ %2258, %2243 ]
  %.361229153.us.i = phi i32 [ %.261219163.us.i, %.lr.ph9158.us.i ], [ %2253, %2243 ]
  %2244 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9917.i
  %2245 = load i32, ptr %2244, align 4
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds i8, ptr %gep9175.us.i, i64 %2246
  %2248 = load i8, ptr %2247, align 1
  %2249 = sext i8 %2248 to i32
  %2250 = load i8, ptr %.561149155.us.i, align 1
  %2251 = sext i8 %2250 to i32
  %2252 = mul nsw i32 %2251, %2249
  %2253 = add nsw i32 %2252, %.361229153.us.i
  %2254 = getelementptr inbounds nuw i8, ptr %.561149155.us.i, i64 1
  %2255 = load i8, ptr %2254, align 1
  %2256 = sext i8 %2255 to i32
  %2257 = mul nsw i32 %2256, %2249
  %2258 = add nsw i32 %2257, %.361189154.us.i
  %2259 = getelementptr inbounds nuw i8, ptr %.561149155.us.i, i64 2
  %indvars.iv.next9918.i = add nuw nsw i64 %indvars.iv9917.i, 1
  %exitcond9921.not.i = icmp eq i64 %indvars.iv.next9918.i, %wide.trip.count9850.i
  br i1 %exitcond9921.not.i, label %._crit_edge9159.us.i, label %2243, !llvm.loop !64

._crit_edge9159.us.i:                             ; preds = %2243
  %scevgep361 = getelementptr i8, ptr %.461139165.us.i, i64 %1213
  %indvars.iv.next9923.i = add nuw nsw i64 %indvars.iv9922.i, 1
  %2260 = trunc nuw i64 %indvars.iv.next9923.i to i32
  %2261 = icmp sgt i32 %20, %2260
  br i1 %2261, label %.lr.ph9158.us.i, label %._crit_edge9168.i, !llvm.loop !65

._crit_edge9168.i:                                ; preds = %._crit_edge9159.us.i, %.lr.ph9167.i, %.preheader8384.i
  %.26121.lcssa.i = phi i32 [ %.06119.lcssa.i, %.preheader8384.i ], [ %.06119.lcssa.i, %.lr.ph9167.i ], [ %2253, %._crit_edge9159.us.i ]
  %.26117.lcssa.i = phi i32 [ %.06115.lcssa.i, %.preheader8384.i ], [ %.06115.lcssa.i, %.lr.ph9167.i ], [ %2258, %._crit_edge9159.us.i ]
  store i32 %.26121.lcssa.i, ptr %.262779181.i, align 4
  store i32 %.26117.lcssa.i, ptr %.262809180.i, align 4
  %2262 = getelementptr inbounds nuw i8, ptr %.262779181.i, i64 4
  %2263 = getelementptr inbounds nuw i8, ptr %.262809180.i, i64 4
  %2264 = add nuw nsw i32 %.262839179.i, 1
  %exitcond9925.not.i = icmp eq i32 %2264, %1231
  br i1 %exitcond9925.not.i, label %._crit_edge9183.i, label %2083, !llvm.loop !66

._crit_edge9183.i:                                ; preds = %._crit_edge9168.i, %.preheader8387.i
  %indvars.iv.next9927.i = add nuw nsw i64 %indvars.iv9926.i, 1
  %exitcond9930.not.i = icmp eq i64 %indvars.iv.next9927.i, %wide.trip.count9929.i
  br i1 %exitcond9930.not.i, label %._crit_edge9187.i, label %1214, !llvm.loop !67

._crit_edge9187.i:                                ; preds = %._crit_edge9183.i, %._crit_edge8799.i
  %2265 = shl nsw i32 %1198, 1
  %2266 = add nsw i32 %2265, %1196
  %2267 = icmp slt i32 %2266, %33
  br i1 %2267, label %.lr.ph9479.i, label %._crit_edge9480.i

.lr.ph9479.i:                                     ; preds = %._crit_edge9187.i
  %2268 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2270 = mul i32 %28, %26
  %factor.op.mul9278.i = mul i32 %17, %7
  %2271 = icmp sgt i32 %2270, 3
  %2272 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2273 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2274 = icmp sgt i32 %20, 7
  %2275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2276 = icmp eq i32 %17, 8
  %2277 = sext i32 %24 to i64
  %2278 = shl nsw i32 %24, 1
  %2279 = sext i32 %2278 to i64
  %2280 = mul nsw i32 %24, 3
  %2281 = sext i32 %2280 to i64
  %2282 = shl nsw i32 %24, 2
  %2283 = sext i32 %2282 to i64
  %2284 = mul nsw i32 %24, 5
  %2285 = sext i32 %2284 to i64
  %2286 = mul nsw i32 %24, 6
  %2287 = sext i32 %2286 to i64
  %2288 = mul nsw i32 %24, 7
  %2289 = sext i32 %2288 to i64
  %smax9934.i = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %2290 = and i32 %20, -8
  %2291 = add i32 %20, -2
  %2292 = add nsw i32 %smax9934.i, -1
  %2293 = zext nneg i32 %2292 to i64
  %2294 = zext nneg i32 %smax9934.i to i64
  %2295 = shl nuw nsw i64 %2293, 3
  %2296 = add nuw nsw i64 %2295, 8
  %2297 = shl nuw nsw i64 %2293, 1
  %2298 = add nuw nsw i64 %2297, 2
  %2299 = sext i32 %2266 to i64
  %2300 = sext i32 %33 to i64
  %2301 = shl nuw nsw i64 %2294, 3
  %2302 = sext i32 %20 to i64
  %2303 = shl nuw nsw i64 %2294, 1
  br label %2304

2304:                                             ; preds = %._crit_edge9476.i, %.lr.ph9479.i
  %indvars.iv10019.i = phi i64 [ %2299, %.lr.ph9479.i ], [ %indvars.iv.next10020.i, %._crit_edge9476.i ]
  %2305 = load ptr, ptr %1, align 8
  %2306 = load i64, ptr %2268, align 8
  %2307 = mul i64 %2306, %indvars.iv10019.i
  %2308 = load i64, ptr %2269, align 8
  %2309 = mul i64 %2307, %2308
  %2310 = getelementptr inbounds i8, ptr %2305, i64 %2309
  br i1 %2271, label %.lr.ph9285.i, label %.preheader8383.i

.lr.ph9285.i:                                     ; preds = %2304
  %2311 = trunc nsw i64 %indvars.iv10019.i to i32
  %2312 = sdiv i32 %2311, 4
  %2313 = srem i32 %2311, 4
  %.lhs.trunc.i = trunc nsw i32 %2313 to i8
  %2314 = sdiv i8 %.lhs.trunc.i, 2
  %.sext.i = sext i8 %2314 to i32
  %2315 = srem i32 %2311, 2
  %2316 = add nsw i32 %2315, %2312
  %2317 = add nsw i32 %2316, %.sext.i
  %2318 = sext i32 %2317 to i64
  br label %2329

.preheader8383.i:                                 ; preds = %._crit_edge9273.i, %2304
  %.06094.lcssa.i = phi ptr [ %2310, %2304 ], [ %2717, %._crit_edge9273.i ]
  %.06091.lcssa.i = phi i32 [ 0, %2304 ], [ %2718, %._crit_edge9273.i ]
  %2319 = or disjoint i32 %.06091.lcssa.i, 1
  %2320 = icmp slt i32 %2319, %2270
  br i1 %2320, label %.lr.ph9387.i, label %.preheader8382.i

.lr.ph9387.i:                                     ; preds = %.preheader8383.i
  %2321 = trunc nsw i64 %indvars.iv10019.i to i32
  %2322 = sdiv i32 %2321, 4
  %2323 = srem i32 %2321, 4
  %.lhs.trunc8376.i = trunc nsw i32 %2323 to i8
  %2324 = sdiv i8 %.lhs.trunc8376.i, 2
  %.sext8377.i = sext i8 %2324 to i32
  %2325 = srem i32 %2321, 2
  %2326 = add nsw i32 %2325, %2322
  %2327 = add nsw i32 %2326, %.sext8377.i
  %2328 = sext i32 %2327 to i64
  br label %2730

2329:                                             ; preds = %._crit_edge9273.i, %.lr.ph9285.i
  %.060919283.i = phi i32 [ 0, %.lr.ph9285.i ], [ %2718, %._crit_edge9273.i ]
  %.060949282.i = phi ptr [ %2310, %.lr.ph9285.i ], [ %2717, %._crit_edge9273.i ]
  %2330 = or disjoint i32 %.060919283.i, 3
  %2331 = sdiv i32 %.060919283.i, %26
  %2332 = or disjoint i32 %.060919283.i, 1
  %2333 = sdiv i32 %2332, %26
  %2334 = or disjoint i32 %.060919283.i, 2
  %2335 = sdiv i32 %2334, %26
  %2336 = sdiv i32 %2330, %26
  %2337 = srem i32 %.060919283.i, %26
  %2338 = srem i32 %2332, %26
  %2339 = srem i32 %2334, %26
  %2340 = srem i32 %2330, %26
  %2341 = load ptr, ptr %2, align 8
  %2342 = load i64, ptr %2272, align 8
  %2343 = mul i64 %2342, %2318
  %2344 = load i64, ptr %2273, align 8
  %2345 = mul i64 %2343, %2344
  %2346 = getelementptr inbounds i8, ptr %2341, i64 %2345
  br i1 %2274, label %.lr.ph9213.i, label %._crit_edge9214.i

.lr.ph9213.i:                                     ; preds = %2329
  %factor.op.mul9208.reass.i = mul i32 %2340, %factor.op.mul9278.i
  %factor.op.mul9206.reass.i = mul i32 %2339, %factor.op.mul9278.i
  %factor.op.mul9204.reass.i = mul i32 %2338, %factor.op.mul9278.i
  %factor.op.mul9203.reass.i = mul i32 %2337, %factor.op.mul9278.i
  %2347 = load i32, ptr %14, align 4
  %2348 = load ptr, ptr %0, align 8
  %2349 = load i64, ptr %21, align 8
  %2350 = load i64, ptr %2275, align 8
  %factor.op.mul9221.i = mul i64 %2350, %2349
  %2351 = mul nsw i32 %2331, %8
  %2352 = sext i32 %2347 to i64
  %2353 = sext i32 %2351 to i64
  %2354 = mul i64 %2350, %2352
  %2355 = mul i64 %2354, %2353
  %2356 = sext i32 %factor.op.mul9203.reass.i to i64
  %2357 = mul nsw i32 %2333, %8
  %2358 = sext i32 %2357 to i64
  %2359 = mul i64 %2354, %2358
  %2360 = sext i32 %factor.op.mul9204.reass.i to i64
  %2361 = mul nsw i32 %2335, %8
  %2362 = sext i32 %2361 to i64
  %2363 = mul i64 %2354, %2362
  %2364 = sext i32 %factor.op.mul9206.reass.i to i64
  %2365 = mul nsw i32 %2336, %8
  %2366 = sext i32 %2365 to i64
  %2367 = mul i64 %2354, %2366
  %2368 = sext i32 %factor.op.mul9208.reass.i to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge9214.i, label %.lr.ph9213.split.us.i

.lr.ph9213.split.us.i:                            ; preds = %.lr.ph9213.i
  br i1 %2276, label %.lr.ph9191.us.us.i, label %.lr.ph9191.us.i

.lr.ph9191.us.us.i:                               ; preds = %.lr.ph9213.split.us.i, %._crit_edge9192.split.us.us.us.i
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %._crit_edge9192.split.us.us.us.i ], [ 0, %.lr.ph9213.split.us.i ]
  %2369 = phi <4 x i32> [ %2408, %._crit_edge9192.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %2370 = phi <4 x i32> [ %2407, %._crit_edge9192.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %2371 = phi <4 x i32> [ %2406, %._crit_edge9192.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %2372 = phi <4 x i32> [ %2405, %._crit_edge9192.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %.060819210.us.us.i = phi ptr [ %scevgep363, %._crit_edge9192.split.us.us.us.i ], [ %2346, %.lr.ph9213.split.us.i ]
  %2373 = lshr exact i64 %indvars.iv364, 3
  %.reass9222.us.us.i = mul i64 %factor.op.mul9221.i, %2373
  %2374 = getelementptr inbounds i8, ptr %2348, i64 %.reass9222.us.us.i
  %2375 = getelementptr inbounds i8, ptr %2374, i64 %2355
  %2376 = getelementptr inbounds i8, ptr %2375, i64 %2356
  %2377 = getelementptr inbounds i8, ptr %2374, i64 %2359
  %2378 = getelementptr inbounds i8, ptr %2377, i64 %2360
  %2379 = getelementptr inbounds i8, ptr %2374, i64 %2363
  %2380 = getelementptr inbounds i8, ptr %2379, i64 %2364
  %2381 = getelementptr inbounds i8, ptr %2374, i64 %2367
  %2382 = getelementptr inbounds i8, ptr %2381, i64 %2368
  br label %2383

2383:                                             ; preds = %2383, %.lr.ph9191.us.us.i
  %indvars.iv9937.i = phi i64 [ %indvars.iv.next9938.i, %2383 ], [ 0, %.lr.ph9191.us.us.i ]
  %2384 = phi <4 x i32> [ %2408, %2383 ], [ %2369, %.lr.ph9191.us.us.i ]
  %2385 = phi <4 x i32> [ %2407, %2383 ], [ %2370, %.lr.ph9191.us.us.i ]
  %2386 = phi <4 x i32> [ %2406, %2383 ], [ %2371, %.lr.ph9191.us.us.i ]
  %2387 = phi <4 x i32> [ %2405, %2383 ], [ %2372, %.lr.ph9191.us.us.i ]
  %.160829188.us.us.us.i = phi ptr [ %2409, %2383 ], [ %.060819210.us.us.i, %.lr.ph9191.us.us.i ]
  %2388 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9937.i
  %2389 = load i32, ptr %2388, align 4
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds i8, ptr %2376, i64 %2390
  %2392 = getelementptr inbounds i8, ptr %2378, i64 %2390
  %2393 = getelementptr inbounds i8, ptr %2380, i64 %2390
  %2394 = getelementptr inbounds i8, ptr %2382, i64 %2390
  %2395 = load <8 x i8>, ptr %2391, align 1
  %2396 = load <8 x i8>, ptr %2392, align 1
  %2397 = load <8 x i8>, ptr %2393, align 1
  %2398 = load <8 x i8>, ptr %2394, align 1
  %2399 = sext <8 x i8> %2395 to <8 x i16>
  %2400 = sext <8 x i8> %2396 to <8 x i16>
  %2401 = sext <8 x i8> %2397 to <8 x i16>
  %2402 = sext <8 x i8> %2398 to <8 x i16>
  %2403 = load <8 x i8>, ptr %.160829188.us.us.us.i, align 1
  %2404 = sext <8 x i8> %2403 to <8 x i16>
  %2405 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2399, <8 x i16> %2404, <4 x i32> %2387)
  %2406 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2400, <8 x i16> %2404, <4 x i32> %2386)
  %2407 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2401, <8 x i16> %2404, <4 x i32> %2385)
  %2408 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2402, <8 x i16> %2404, <4 x i32> %2384)
  %2409 = getelementptr inbounds nuw i8, ptr %.160829188.us.us.us.i, i64 8
  %indvars.iv.next9938.i = add nuw nsw i64 %indvars.iv9937.i, 1
  %exitcond9941.not.i = icmp eq i64 %indvars.iv.next9938.i, %2294
  br i1 %exitcond9941.not.i, label %._crit_edge9192.split.us.us.us.i, label %2383, !llvm.loop !68

._crit_edge9192.split.us.us.us.i:                 ; preds = %2383
  %scevgep363 = getelementptr i8, ptr %.060819210.us.us.i, i64 %2301
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 8
  %2410 = or disjoint i64 %indvars.iv.next365, 7
  %2411 = icmp slt i64 %2410, %2302
  br i1 %2411, label %.lr.ph9191.us.us.i, label %._crit_edge9214.i, !llvm.loop !69

.lr.ph9191.us.i:                                  ; preds = %.lr.ph9213.split.us.i, %._crit_edge9192.split.us9225.i
  %2412 = phi <4 x i32> [ %2544, %._crit_edge9192.split.us9225.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %2413 = phi <4 x i32> [ %2543, %._crit_edge9192.split.us9225.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %2414 = phi <4 x i32> [ %2542, %._crit_edge9192.split.us9225.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %2415 = phi <4 x i32> [ %2541, %._crit_edge9192.split.us9225.i ], [ zeroinitializer, %.lr.ph9213.split.us.i ]
  %.060789211.us.i = phi i32 [ %2546, %._crit_edge9192.split.us9225.i ], [ 0, %.lr.ph9213.split.us.i ]
  %.060819210.us.i = phi ptr [ %scevgep362, %._crit_edge9192.split.us9225.i ], [ %2346, %.lr.ph9213.split.us.i ]
  %2416 = sdiv i32 %.060789211.us.i, %17
  %2417 = sext i32 %2416 to i64
  %.reass9222.us.i = mul i64 %factor.op.mul9221.i, %2417
  %2418 = getelementptr inbounds i8, ptr %2348, i64 %.reass9222.us.i
  %2419 = getelementptr inbounds i8, ptr %2418, i64 %2355
  %2420 = getelementptr inbounds i8, ptr %2419, i64 %2356
  %2421 = getelementptr inbounds i8, ptr %2418, i64 %2359
  %2422 = getelementptr inbounds i8, ptr %2421, i64 %2360
  %2423 = getelementptr inbounds i8, ptr %2418, i64 %2363
  %2424 = getelementptr inbounds i8, ptr %2423, i64 %2364
  %2425 = getelementptr inbounds i8, ptr %2418, i64 %2367
  %2426 = getelementptr inbounds i8, ptr %2425, i64 %2368
  br label %2427

2427:                                             ; preds = %2427, %.lr.ph9191.us.i
  %indvars.iv9931.i = phi i64 [ 0, %.lr.ph9191.us.i ], [ %indvars.iv.next9932.i, %2427 ]
  %2428 = phi <4 x i32> [ %2412, %.lr.ph9191.us.i ], [ %2544, %2427 ]
  %2429 = phi <4 x i32> [ %2413, %.lr.ph9191.us.i ], [ %2543, %2427 ]
  %2430 = phi <4 x i32> [ %2414, %.lr.ph9191.us.i ], [ %2542, %2427 ]
  %2431 = phi <4 x i32> [ %2415, %.lr.ph9191.us.i ], [ %2541, %2427 ]
  %.160829188.us9224.i = phi ptr [ %.060819210.us.i, %.lr.ph9191.us.i ], [ %2545, %2427 ]
  %2432 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9931.i
  %2433 = load i32, ptr %2432, align 4
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds i8, ptr %2420, i64 %2434
  %2436 = getelementptr inbounds i8, ptr %2422, i64 %2434
  %2437 = getelementptr inbounds i8, ptr %2424, i64 %2434
  %2438 = getelementptr inbounds i8, ptr %2426, i64 %2434
  %2439 = load i8, ptr %2435, align 1
  %2440 = getelementptr inbounds i8, ptr %2435, i64 %2277
  %2441 = load i8, ptr %2440, align 1
  %2442 = getelementptr inbounds i8, ptr %2435, i64 %2279
  %2443 = load i8, ptr %2442, align 1
  %2444 = getelementptr inbounds i8, ptr %2435, i64 %2281
  %2445 = load i8, ptr %2444, align 1
  %2446 = getelementptr inbounds i8, ptr %2435, i64 %2283
  %2447 = load i8, ptr %2446, align 1
  %2448 = getelementptr inbounds i8, ptr %2435, i64 %2285
  %2449 = load i8, ptr %2448, align 1
  %2450 = getelementptr inbounds i8, ptr %2435, i64 %2287
  %2451 = load i8, ptr %2450, align 1
  %2452 = getelementptr inbounds i8, ptr %2435, i64 %2289
  %2453 = load i8, ptr %2452, align 1
  %2454 = insertelement <16 x i8> poison, i8 %2439, i64 0
  %2455 = insertelement <16 x i8> %2454, i8 %2441, i64 1
  %2456 = insertelement <16 x i8> %2455, i8 %2443, i64 2
  %2457 = insertelement <16 x i8> %2456, i8 %2445, i64 3
  %2458 = insertelement <16 x i8> %2457, i8 %2447, i64 4
  %2459 = insertelement <16 x i8> %2458, i8 %2449, i64 5
  %2460 = insertelement <16 x i8> %2459, i8 %2451, i64 6
  %2461 = insertelement <16 x i8> %2460, i8 %2453, i64 7
  %2462 = load i8, ptr %2436, align 1
  %2463 = getelementptr inbounds i8, ptr %2436, i64 %2277
  %2464 = load i8, ptr %2463, align 1
  %2465 = getelementptr inbounds i8, ptr %2436, i64 %2279
  %2466 = load i8, ptr %2465, align 1
  %2467 = getelementptr inbounds i8, ptr %2436, i64 %2281
  %2468 = load i8, ptr %2467, align 1
  %2469 = getelementptr inbounds i8, ptr %2436, i64 %2283
  %2470 = load i8, ptr %2469, align 1
  %2471 = getelementptr inbounds i8, ptr %2436, i64 %2285
  %2472 = load i8, ptr %2471, align 1
  %2473 = getelementptr inbounds i8, ptr %2436, i64 %2287
  %2474 = load i8, ptr %2473, align 1
  %2475 = getelementptr inbounds i8, ptr %2436, i64 %2289
  %2476 = load i8, ptr %2475, align 1
  %2477 = insertelement <16 x i8> poison, i8 %2462, i64 0
  %2478 = insertelement <16 x i8> %2477, i8 %2464, i64 1
  %2479 = insertelement <16 x i8> %2478, i8 %2466, i64 2
  %2480 = insertelement <16 x i8> %2479, i8 %2468, i64 3
  %2481 = insertelement <16 x i8> %2480, i8 %2470, i64 4
  %2482 = insertelement <16 x i8> %2481, i8 %2472, i64 5
  %2483 = insertelement <16 x i8> %2482, i8 %2474, i64 6
  %2484 = insertelement <16 x i8> %2483, i8 %2476, i64 7
  %2485 = load i8, ptr %2437, align 1
  %2486 = getelementptr inbounds i8, ptr %2437, i64 %2277
  %2487 = load i8, ptr %2486, align 1
  %2488 = getelementptr inbounds i8, ptr %2437, i64 %2279
  %2489 = load i8, ptr %2488, align 1
  %2490 = getelementptr inbounds i8, ptr %2437, i64 %2281
  %2491 = load i8, ptr %2490, align 1
  %2492 = getelementptr inbounds i8, ptr %2437, i64 %2283
  %2493 = load i8, ptr %2492, align 1
  %2494 = getelementptr inbounds i8, ptr %2437, i64 %2285
  %2495 = load i8, ptr %2494, align 1
  %2496 = getelementptr inbounds i8, ptr %2437, i64 %2287
  %2497 = load i8, ptr %2496, align 1
  %2498 = getelementptr inbounds i8, ptr %2437, i64 %2289
  %2499 = load i8, ptr %2498, align 1
  %2500 = insertelement <16 x i8> poison, i8 %2485, i64 0
  %2501 = insertelement <16 x i8> %2500, i8 %2487, i64 1
  %2502 = insertelement <16 x i8> %2501, i8 %2489, i64 2
  %2503 = insertelement <16 x i8> %2502, i8 %2491, i64 3
  %2504 = insertelement <16 x i8> %2503, i8 %2493, i64 4
  %2505 = insertelement <16 x i8> %2504, i8 %2495, i64 5
  %2506 = insertelement <16 x i8> %2505, i8 %2497, i64 6
  %2507 = insertelement <16 x i8> %2506, i8 %2499, i64 7
  %2508 = load i8, ptr %2438, align 1
  %2509 = getelementptr inbounds i8, ptr %2438, i64 %2277
  %2510 = load i8, ptr %2509, align 1
  %2511 = getelementptr inbounds i8, ptr %2438, i64 %2279
  %2512 = load i8, ptr %2511, align 1
  %2513 = getelementptr inbounds i8, ptr %2438, i64 %2281
  %2514 = load i8, ptr %2513, align 1
  %2515 = getelementptr inbounds i8, ptr %2438, i64 %2283
  %2516 = load i8, ptr %2515, align 1
  %2517 = getelementptr inbounds i8, ptr %2438, i64 %2285
  %2518 = load i8, ptr %2517, align 1
  %2519 = getelementptr inbounds i8, ptr %2438, i64 %2287
  %2520 = load i8, ptr %2519, align 1
  %2521 = getelementptr inbounds i8, ptr %2438, i64 %2289
  %2522 = load i8, ptr %2521, align 1
  %2523 = insertelement <16 x i8> poison, i8 %2508, i64 0
  %2524 = insertelement <16 x i8> %2523, i8 %2510, i64 1
  %2525 = insertelement <16 x i8> %2524, i8 %2512, i64 2
  %2526 = insertelement <16 x i8> %2525, i8 %2514, i64 3
  %2527 = insertelement <16 x i8> %2526, i8 %2516, i64 4
  %2528 = insertelement <16 x i8> %2527, i8 %2518, i64 5
  %2529 = insertelement <16 x i8> %2528, i8 %2520, i64 6
  %2530 = insertelement <16 x i8> %2529, i8 %2522, i64 7
  %2531 = shufflevector <16 x i8> %2461, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2532 = sext <8 x i8> %2531 to <8 x i16>
  %2533 = shufflevector <16 x i8> %2484, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2534 = sext <8 x i8> %2533 to <8 x i16>
  %2535 = shufflevector <16 x i8> %2507, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2536 = sext <8 x i8> %2535 to <8 x i16>
  %2537 = shufflevector <16 x i8> %2530, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2538 = sext <8 x i8> %2537 to <8 x i16>
  %2539 = load <8 x i8>, ptr %.160829188.us9224.i, align 1
  %2540 = sext <8 x i8> %2539 to <8 x i16>
  %2541 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2532, <8 x i16> %2540, <4 x i32> %2431)
  %2542 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2534, <8 x i16> %2540, <4 x i32> %2430)
  %2543 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2536, <8 x i16> %2540, <4 x i32> %2429)
  %2544 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2538, <8 x i16> %2540, <4 x i32> %2428)
  %2545 = getelementptr inbounds nuw i8, ptr %.160829188.us9224.i, i64 8
  %indvars.iv.next9932.i = add nuw nsw i64 %indvars.iv9931.i, 1
  %exitcond9936.not.i = icmp eq i64 %indvars.iv.next9932.i, %2294
  br i1 %exitcond9936.not.i, label %._crit_edge9192.split.us9225.i, label %2427, !llvm.loop !68

._crit_edge9192.split.us9225.i:                   ; preds = %2427
  %scevgep362 = getelementptr i8, ptr %.060819210.us.i, i64 %2301
  %2546 = add nuw nsw i32 %.060789211.us.i, 8
  %2547 = or disjoint i32 %2546, 7
  %2548 = icmp slt i32 %2547, %20
  br i1 %2548, label %.lr.ph9191.us.i, label %._crit_edge9214.i, !llvm.loop !69

._crit_edge9214.i:                                ; preds = %._crit_edge9192.split.us9225.i, %._crit_edge9192.split.us.us.us.i, %.lr.ph9213.i, %2329
  %.06081.lcssa.i = phi ptr [ %2346, %2329 ], [ %2346, %.lr.ph9213.i ], [ %scevgep363, %._crit_edge9192.split.us.us.us.i ], [ %scevgep362, %._crit_edge9192.split.us9225.i ]
  %.06078.lcssa.i = phi i32 [ 0, %2329 ], [ %2290, %.lr.ph9213.i ], [ %2290, %._crit_edge9192.split.us.us.us.i ], [ %2290, %._crit_edge9192.split.us9225.i ]
  %.lcssa8403.i = phi <4 x i32> [ zeroinitializer, %2329 ], [ zeroinitializer, %.lr.ph9213.i ], [ %2405, %._crit_edge9192.split.us.us.us.i ], [ %2541, %._crit_edge9192.split.us9225.i ]
  %.lcssa8402.i = phi <4 x i32> [ zeroinitializer, %2329 ], [ zeroinitializer, %.lr.ph9213.i ], [ %2406, %._crit_edge9192.split.us.us.us.i ], [ %2542, %._crit_edge9192.split.us9225.i ]
  %.lcssa8401.i = phi <4 x i32> [ zeroinitializer, %2329 ], [ zeroinitializer, %.lr.ph9213.i ], [ %2407, %._crit_edge9192.split.us.us.us.i ], [ %2543, %._crit_edge9192.split.us9225.i ]
  %.lcssa8400.i = phi <4 x i32> [ zeroinitializer, %2329 ], [ zeroinitializer, %.lr.ph9213.i ], [ %2408, %._crit_edge9192.split.us.us.us.i ], [ %2544, %._crit_edge9192.split.us9225.i ]
  %2549 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa8403.i, <4 x i32> %.lcssa8402.i)
  %2550 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa8401.i, <4 x i32> %.lcssa8400.i)
  %2551 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %2549, <4 x i32> %2550)
  %2552 = or disjoint i32 %.06078.lcssa.i, 1
  %2553 = icmp slt i32 %2552, %20
  br i1 %2553, label %.lr.ph9254.i, label %.preheader8381.i

.lr.ph9254.i:                                     ; preds = %._crit_edge9214.i
  %2554 = load i32, ptr %14, align 4
  %2555 = load ptr, ptr %0, align 8
  %2556 = load i64, ptr %21, align 8
  %2557 = load i64, ptr %2275, align 8
  %factor.op.mul9258.i = mul i64 %2557, %2556
  %2558 = mul nsw i32 %2331, %8
  %2559 = sext i32 %2554 to i64
  %2560 = sext i32 %2558 to i64
  %2561 = mul i64 %2557, %2559
  %2562 = mul i64 %2561, %2560
  %2563 = mul nsw i32 %2337, %7
  %2564 = sext i32 %2563 to i64
  %2565 = mul nsw i32 %2333, %8
  %2566 = sext i32 %2565 to i64
  %2567 = mul i64 %2561, %2566
  %2568 = mul nsw i32 %2338, %7
  %2569 = sext i32 %2568 to i64
  %2570 = mul nsw i32 %2335, %8
  %2571 = sext i32 %2570 to i64
  %2572 = mul i64 %2561, %2571
  %2573 = mul nsw i32 %2339, %7
  %2574 = sext i32 %2573 to i64
  %2575 = mul nsw i32 %2336, %8
  %2576 = sext i32 %2575 to i64
  %2577 = mul i64 %2561, %2576
  %2578 = mul nsw i32 %2340, %7
  %2579 = sext i32 %2578 to i64
  br i1 %.not.i.i.i.i.i, label %.lr.ph9254.split.preheader.i, label %.lr.ph9247.us.preheader.i

.lr.ph9247.us.preheader.i:                        ; preds = %.lr.ph9254.i
  %2580 = zext i32 %.06078.lcssa.i to i64
  br label %.lr.ph9247.us.i

.lr.ph9254.split.preheader.i:                     ; preds = %.lr.ph9254.i
  %2581 = sub i32 %2291, %.06078.lcssa.i
  %2582 = and i32 %2581, -2
  %2583 = or disjoint i32 %.06078.lcssa.i, 2
  %2584 = add i32 %2583, %2582
  br label %.preheader8381.i

.lr.ph9247.us.i:                                  ; preds = %._crit_edge9248.us.i, %.lr.ph9247.us.preheader.i
  %indvars.iv9947.i = phi i64 [ %2580, %.lr.ph9247.us.preheader.i ], [ %indvars.iv.next9948.i, %._crit_edge9248.us.i ]
  %.260839251.us.i = phi ptr [ %.06081.lcssa.i, %.lr.ph9247.us.preheader.i ], [ %scevgep367, %._crit_edge9248.us.i ]
  %2585 = phi <4 x i32> [ %2551, %.lr.ph9247.us.preheader.i ], [ %2645, %._crit_edge9248.us.i ]
  %.reass9259.us.i = mul i64 %factor.op.mul9258.i, %indvars.iv9947.i
  %2586 = getelementptr inbounds i8, ptr %2555, i64 %.reass9259.us.i
  %2587 = getelementptr inbounds i8, ptr %2586, i64 %2562
  %2588 = getelementptr inbounds i8, ptr %2587, i64 %2564
  %2589 = getelementptr inbounds i8, ptr %2586, i64 %2567
  %2590 = getelementptr inbounds i8, ptr %2589, i64 %2569
  %2591 = getelementptr inbounds i8, ptr %2586, i64 %2572
  %2592 = getelementptr inbounds i8, ptr %2591, i64 %2574
  %2593 = getelementptr inbounds i8, ptr %2586, i64 %2577
  %2594 = getelementptr inbounds i8, ptr %2593, i64 %2579
  br label %2595

2595:                                             ; preds = %2595, %.lr.ph9247.us.i
  %indvars.iv9942.i = phi i64 [ 0, %.lr.ph9247.us.i ], [ %indvars.iv.next9943.i, %2595 ]
  %.360849244.us.i = phi ptr [ %.260839251.us.i, %.lr.ph9247.us.i ], [ %2646, %2595 ]
  %2596 = phi <4 x i32> [ %2585, %.lr.ph9247.us.i ], [ %2645, %2595 ]
  %2597 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9942.i
  %2598 = load i32, ptr %2597, align 4
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds i8, ptr %2588, i64 %2599
  %2601 = getelementptr inbounds i8, ptr %2590, i64 %2599
  %2602 = getelementptr inbounds i8, ptr %2592, i64 %2599
  %2603 = getelementptr inbounds i8, ptr %2594, i64 %2599
  %2604 = load i8, ptr %2600, align 1
  %2605 = sext i8 %2604 to i16
  %2606 = getelementptr inbounds i8, ptr %2600, i64 %2277
  %2607 = load i8, ptr %2606, align 1
  %2608 = sext i8 %2607 to i16
  %2609 = load i8, ptr %2601, align 1
  %2610 = sext i8 %2609 to i16
  %2611 = getelementptr inbounds i8, ptr %2601, i64 %2277
  %2612 = load i8, ptr %2611, align 1
  %2613 = sext i8 %2612 to i16
  %2614 = load i8, ptr %2602, align 1
  %2615 = sext i8 %2614 to i16
  %2616 = getelementptr inbounds i8, ptr %2602, i64 %2277
  %2617 = load i8, ptr %2616, align 1
  %2618 = sext i8 %2617 to i16
  %2619 = load i8, ptr %2603, align 1
  %2620 = sext i8 %2619 to i16
  %2621 = getelementptr inbounds i8, ptr %2603, i64 %2277
  %2622 = load i8, ptr %2621, align 1
  %2623 = sext i8 %2622 to i16
  %2624 = insertelement <8 x i16> poison, i16 %2605, i64 0
  %2625 = insertelement <8 x i16> %2624, i16 %2608, i64 1
  %2626 = insertelement <8 x i16> %2625, i16 %2610, i64 2
  %2627 = insertelement <8 x i16> %2626, i16 %2613, i64 3
  %2628 = insertelement <8 x i16> %2627, i16 %2615, i64 4
  %2629 = insertelement <8 x i16> %2628, i16 %2618, i64 5
  %2630 = insertelement <8 x i16> %2629, i16 %2620, i64 6
  %2631 = insertelement <8 x i16> %2630, i16 %2623, i64 7
  %2632 = load i8, ptr %.360849244.us.i, align 1
  %2633 = sext i8 %2632 to i16
  %2634 = getelementptr inbounds nuw i8, ptr %.360849244.us.i, i64 1
  %2635 = load i8, ptr %2634, align 1
  %2636 = sext i8 %2635 to i16
  %2637 = insertelement <8 x i16> poison, i16 %2633, i64 0
  %2638 = insertelement <8 x i16> %2637, i16 %2636, i64 1
  %2639 = insertelement <8 x i16> %2638, i16 %2633, i64 2
  %2640 = insertelement <8 x i16> %2639, i16 %2636, i64 3
  %2641 = insertelement <8 x i16> %2640, i16 %2633, i64 4
  %2642 = insertelement <8 x i16> %2641, i16 %2636, i64 5
  %2643 = insertelement <8 x i16> %2642, i16 %2633, i64 6
  %2644 = insertelement <8 x i16> %2643, i16 %2636, i64 7
  %2645 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2631, <8 x i16> %2644, <4 x i32> %2596)
  %2646 = getelementptr inbounds nuw i8, ptr %.360849244.us.i, i64 2
  %indvars.iv.next9943.i = add nuw nsw i64 %indvars.iv9942.i, 1
  %exitcond9946.not.i = icmp eq i64 %indvars.iv.next9943.i, %2294
  br i1 %exitcond9946.not.i, label %._crit_edge9248.us.i, label %2595, !llvm.loop !70

._crit_edge9248.us.i:                             ; preds = %2595
  %scevgep367 = getelementptr i8, ptr %.260839251.us.i, i64 %2303
  %indvars.iv.next9948.i = add nuw nsw i64 %indvars.iv9947.i, 2
  %2647 = trunc i64 %indvars.iv.next9948.i to i32
  %2648 = or i32 %2647, 1
  %2649 = icmp slt i32 %2648, %20
  br i1 %2649, label %.lr.ph9247.us.i, label %.preheader8381.i, !llvm.loop !71

.preheader8381.i:                                 ; preds = %._crit_edge9248.us.i, %.lr.ph9254.split.preheader.i, %._crit_edge9214.i
  %.lcssa8405.i = phi <4 x i32> [ %2551, %._crit_edge9214.i ], [ %2551, %.lr.ph9254.split.preheader.i ], [ %2645, %._crit_edge9248.us.i ]
  %.26083.lcssa.i = phi ptr [ %.06081.lcssa.i, %._crit_edge9214.i ], [ %.06081.lcssa.i, %.lr.ph9254.split.preheader.i ], [ %scevgep367, %._crit_edge9248.us.i ]
  %.16079.lcssa.i = phi i32 [ %.06078.lcssa.i, %._crit_edge9214.i ], [ %2584, %.lr.ph9254.split.preheader.i ], [ %2647, %._crit_edge9248.us.i ]
  %2650 = icmp slt i32 %.16079.lcssa.i, %20
  br i1 %2650, label %.lr.ph9272.i, label %._crit_edge9273.i

.lr.ph9272.i:                                     ; preds = %.preheader8381.i
  %2651 = load i32, ptr %14, align 4
  %2652 = load ptr, ptr %0, align 8
  %2653 = load i64, ptr %21, align 8
  %2654 = load i64, ptr %2275, align 8
  %factor.op.mul9275.i = mul i64 %2654, %2653
  %2655 = mul nsw i32 %2331, %8
  %2656 = sext i32 %2651 to i64
  %2657 = sext i32 %2655 to i64
  %2658 = mul i64 %2654, %2656
  %2659 = mul i64 %2658, %2657
  %2660 = mul nsw i32 %2337, %7
  %2661 = sext i32 %2660 to i64
  %2662 = mul nsw i32 %2333, %8
  %2663 = sext i32 %2662 to i64
  %2664 = mul i64 %2658, %2663
  %2665 = mul nsw i32 %2338, %7
  %2666 = sext i32 %2665 to i64
  %2667 = mul nsw i32 %2335, %8
  %2668 = sext i32 %2667 to i64
  %2669 = mul i64 %2658, %2668
  %2670 = mul nsw i32 %2339, %7
  %2671 = sext i32 %2670 to i64
  %2672 = mul nsw i32 %2336, %8
  %2673 = sext i32 %2672 to i64
  %2674 = mul i64 %2658, %2673
  %2675 = mul nsw i32 %2340, %7
  %2676 = sext i32 %2675 to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge9273.i, label %.lr.ph9266.us.preheader.i

.lr.ph9266.us.preheader.i:                        ; preds = %.lr.ph9272.i
  %2677 = zext i32 %.16079.lcssa.i to i64
  br label %.lr.ph9266.us.i

.lr.ph9266.us.i:                                  ; preds = %._crit_edge9267.us.i, %.lr.ph9266.us.preheader.i
  %indvars.iv9955.i = phi i64 [ %2677, %.lr.ph9266.us.preheader.i ], [ %indvars.iv.next9956.i, %._crit_edge9267.us.i ]
  %.460859270.us.i = phi ptr [ %.26083.lcssa.i, %.lr.ph9266.us.preheader.i ], [ %scevgep.i, %._crit_edge9267.us.i ]
  %2678 = phi <4 x i32> [ %.lcssa8405.i, %.lr.ph9266.us.preheader.i ], [ %2713, %._crit_edge9267.us.i ]
  %.reass9276.us.i = mul i64 %factor.op.mul9275.i, %indvars.iv9955.i
  %2679 = getelementptr inbounds i8, ptr %2652, i64 %.reass9276.us.i
  %2680 = getelementptr inbounds i8, ptr %2679, i64 %2659
  %2681 = getelementptr inbounds i8, ptr %2680, i64 %2661
  %2682 = getelementptr inbounds i8, ptr %2679, i64 %2664
  %2683 = getelementptr inbounds i8, ptr %2682, i64 %2666
  %2684 = getelementptr inbounds i8, ptr %2679, i64 %2669
  %2685 = getelementptr inbounds i8, ptr %2684, i64 %2671
  %2686 = getelementptr inbounds i8, ptr %2679, i64 %2674
  %2687 = getelementptr inbounds i8, ptr %2686, i64 %2676
  br label %2688

2688:                                             ; preds = %2688, %.lr.ph9266.us.i
  %indvars.iv9950.i = phi i64 [ 0, %.lr.ph9266.us.i ], [ %indvars.iv.next9951.i, %2688 ]
  %.560869263.us.i = phi ptr [ %.460859270.us.i, %.lr.ph9266.us.i ], [ %2714, %2688 ]
  %2689 = phi <4 x i32> [ %2678, %.lr.ph9266.us.i ], [ %2713, %2688 ]
  %2690 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9950.i
  %2691 = load i32, ptr %2690, align 4
  %2692 = sext i32 %2691 to i64
  %2693 = getelementptr inbounds i8, ptr %2681, i64 %2692
  %2694 = getelementptr inbounds i8, ptr %2683, i64 %2692
  %2695 = getelementptr inbounds i8, ptr %2685, i64 %2692
  %2696 = getelementptr inbounds i8, ptr %2687, i64 %2692
  %2697 = load i8, ptr %.560869263.us.i, align 1
  %2698 = sext i8 %2697 to i16
  %2699 = insertelement <8 x i16> poison, i16 %2698, i64 0
  %2700 = shufflevector <8 x i16> %2699, <8 x i16> poison, <8 x i32> zeroinitializer
  %2701 = load i8, ptr %2693, align 1
  %2702 = sext i8 %2701 to i16
  %2703 = load i8, ptr %2694, align 1
  %2704 = sext i8 %2703 to i16
  %2705 = load i8, ptr %2695, align 1
  %2706 = sext i8 %2705 to i16
  %2707 = load i8, ptr %2696, align 1
  %2708 = sext i8 %2707 to i16
  %2709 = insertelement <8 x i16> <i16 poison, i16 0, i16 poison, i16 0, i16 poison, i16 0, i16 poison, i16 0>, i16 %2702, i64 0
  %2710 = insertelement <8 x i16> %2709, i16 %2704, i64 2
  %2711 = insertelement <8 x i16> %2710, i16 %2706, i64 4
  %2712 = insertelement <8 x i16> %2711, i16 %2708, i64 6
  %2713 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %2712, <8 x i16> %2700, <4 x i32> %2689)
  %2714 = getelementptr inbounds nuw i8, ptr %.560869263.us.i, i64 1
  %indvars.iv.next9951.i = add nuw nsw i64 %indvars.iv9950.i, 1
  %exitcond9954.not.i = icmp eq i64 %indvars.iv.next9951.i, %2294
  br i1 %exitcond9954.not.i, label %._crit_edge9267.us.i, label %2688, !llvm.loop !72

._crit_edge9267.us.i:                             ; preds = %2688
  %scevgep.i = getelementptr i8, ptr %.460859270.us.i, i64 %2294
  %indvars.iv.next9956.i = add nuw nsw i64 %indvars.iv9955.i, 1
  %2715 = trunc nuw i64 %indvars.iv.next9956.i to i32
  %2716 = icmp sgt i32 %20, %2715
  br i1 %2716, label %.lr.ph9266.us.i, label %._crit_edge9273.i, !llvm.loop !73

._crit_edge9273.i:                                ; preds = %._crit_edge9267.us.i, %.lr.ph9272.i, %.preheader8381.i
  %.lcssa8407.i = phi <4 x i32> [ %.lcssa8405.i, %.preheader8381.i ], [ %.lcssa8405.i, %.lr.ph9272.i ], [ %2713, %._crit_edge9267.us.i ]
  store <4 x i32> %.lcssa8407.i, ptr %.060949282.i, align 16
  %2717 = getelementptr inbounds nuw i8, ptr %.060949282.i, i64 16
  %2718 = add nuw nsw i32 %.060919283.i, 4
  %2719 = or disjoint i32 %2718, 3
  %2720 = icmp slt i32 %2719, %2270
  br i1 %2720, label %2329, label %.preheader8383.i, !llvm.loop !74

.preheader8382.i:                                 ; preds = %._crit_edge9376.i, %.preheader8383.i
  %.16095.lcssa.i = phi ptr [ %.06094.lcssa.i, %.preheader8383.i ], [ %2970, %._crit_edge9376.i ]
  %.16092.lcssa.i = phi i32 [ %.06091.lcssa.i, %.preheader8383.i ], [ %2971, %._crit_edge9376.i ]
  %2721 = icmp slt i32 %.16092.lcssa.i, %2270
  br i1 %2721, label %.lr.ph9475.i, label %._crit_edge9476.i

.lr.ph9475.i:                                     ; preds = %.preheader8382.i
  %2722 = trunc nsw i64 %indvars.iv10019.i to i32
  %2723 = sdiv i32 %2722, 4
  %2724 = srem i32 %2722, 4
  %.lhs.trunc8378.i = trunc nsw i32 %2724 to i8
  %2725 = sdiv i8 %.lhs.trunc8378.i, 2
  %.sext8379.i = sext i8 %2725 to i32
  %2726 = srem i32 %2722, 2
  %2727 = add nsw i32 %2726, %2723
  %2728 = add nsw i32 %2727, %.sext8379.i
  %2729 = sext i32 %2728 to i64
  br label %2974

2730:                                             ; preds = %._crit_edge9376.i, %.lr.ph9387.i
  %2731 = phi i32 [ %2319, %.lr.ph9387.i ], [ %2972, %._crit_edge9376.i ]
  %.160929386.i = phi i32 [ %.06091.lcssa.i, %.lr.ph9387.i ], [ %2971, %._crit_edge9376.i ]
  %.160959385.i = phi ptr [ %.06094.lcssa.i, %.lr.ph9387.i ], [ %2970, %._crit_edge9376.i ]
  %2732 = sdiv i32 %.160929386.i, %26
  %2733 = sdiv i32 %2731, %26
  %2734 = srem i32 %.160929386.i, %26
  %2735 = srem i32 %2731, %26
  %2736 = load ptr, ptr %2, align 8
  %2737 = load i64, ptr %2272, align 8
  %2738 = mul i64 %2737, %2328
  %2739 = load i64, ptr %2273, align 8
  %2740 = mul i64 %2738, %2739
  %2741 = getelementptr inbounds i8, ptr %2736, i64 %2740
  br i1 %2274, label %.lr.ph9310.i, label %._crit_edge9311.i

.lr.ph9310.i:                                     ; preds = %2730
  %factor.op.mul9303.reass.i = mul i32 %2735, %factor.op.mul9278.i
  %factor.op.mul9302.reass.i = mul i32 %2734, %factor.op.mul9278.i
  %2742 = load i32, ptr %14, align 4
  %2743 = load ptr, ptr %0, align 8
  %2744 = load i64, ptr %21, align 8
  %2745 = load i64, ptr %2275, align 8
  %factor.op.mul9316.i = mul i64 %2745, %2744
  %2746 = mul nsw i32 %2732, %8
  %2747 = sext i32 %2742 to i64
  %2748 = sext i32 %2746 to i64
  %2749 = mul i64 %2745, %2747
  %2750 = mul i64 %2749, %2748
  %2751 = sext i32 %factor.op.mul9302.reass.i to i64
  %2752 = mul nsw i32 %2733, %8
  %2753 = sext i32 %2752 to i64
  %2754 = mul i64 %2749, %2753
  %2755 = sext i32 %factor.op.mul9303.reass.i to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge9311.i, label %.lr.ph9310.split.us.i

.lr.ph9310.split.us.i:                            ; preds = %.lr.ph9310.i
  br i1 %2276, label %.lr.ph9294.us.us.i, label %.lr.ph9294.us.i

.lr.ph9294.us.us.i:                               ; preds = %.lr.ph9310.split.us.i, %._crit_edge9295.split.us.us.us.i
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %._crit_edge9295.split.us.us.us.i ], [ 0, %.lr.ph9310.split.us.i ]
  %2756 = phi <4 x i32> [ %2777, %._crit_edge9295.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9310.split.us.i ]
  %2757 = phi <4 x i32> [ %2776, %._crit_edge9295.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9310.split.us.i ]
  %.060499305.us.us.i = phi ptr [ %scevgep9966.i, %._crit_edge9295.split.us.us.us.i ], [ %2741, %.lr.ph9310.split.us.i ]
  %2758 = lshr exact i64 %indvars.iv368, 3
  %.reass9317.us.us.i = mul i64 %factor.op.mul9316.i, %2758
  %2759 = getelementptr inbounds i8, ptr %2743, i64 %.reass9317.us.us.i
  %2760 = getelementptr inbounds i8, ptr %2759, i64 %2750
  %2761 = getelementptr inbounds i8, ptr %2760, i64 %2751
  %2762 = getelementptr inbounds i8, ptr %2759, i64 %2754
  %2763 = getelementptr inbounds i8, ptr %2762, i64 %2755
  br label %2764

2764:                                             ; preds = %2764, %.lr.ph9294.us.us.i
  %indvars.iv9964.i = phi i64 [ %indvars.iv.next9965.i, %2764 ], [ 0, %.lr.ph9294.us.us.i ]
  %.160439291.us.us.us.i = phi <4 x i32> [ %2777, %2764 ], [ %2756, %.lr.ph9294.us.us.i ]
  %.160459290.us.us.us.i = phi <4 x i32> [ %2776, %2764 ], [ %2757, %.lr.ph9294.us.us.i ]
  %.160509289.us.us.us.i = phi ptr [ %2778, %2764 ], [ %.060499305.us.us.i, %.lr.ph9294.us.us.i ]
  %2765 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9964.i
  %2766 = load i32, ptr %2765, align 4
  %2767 = sext i32 %2766 to i64
  %2768 = getelementptr inbounds i8, ptr %2761, i64 %2767
  %2769 = getelementptr inbounds i8, ptr %2763, i64 %2767
  %2770 = load <8 x i8>, ptr %2768, align 1
  %2771 = load <8 x i8>, ptr %2769, align 1
  %2772 = sext <8 x i8> %2770 to <8 x i16>
  %2773 = sext <8 x i8> %2771 to <8 x i16>
  %2774 = load <8 x i8>, ptr %.160509289.us.us.us.i, align 1
  %2775 = sext <8 x i8> %2774 to <8 x i16>
  %2776 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2772, <8 x i16> %2775, <4 x i32> %.160459290.us.us.us.i)
  %2777 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2773, <8 x i16> %2775, <4 x i32> %.160439291.us.us.us.i)
  %2778 = getelementptr inbounds nuw i8, ptr %.160509289.us.us.us.i, i64 8
  %indvars.iv.next9965.i = add nuw nsw i64 %indvars.iv9964.i, 1
  %exitcond9969.not.i = icmp eq i64 %indvars.iv.next9965.i, %2294
  br i1 %exitcond9969.not.i, label %._crit_edge9295.split.us.us.us.i, label %2764, !llvm.loop !75

._crit_edge9295.split.us.us.us.i:                 ; preds = %2764
  %scevgep9966.i = getelementptr i8, ptr %.060499305.us.us.i, i64 %2296
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 8
  %2779 = or disjoint i64 %indvars.iv.next369, 7
  %2780 = icmp slt i64 %2779, %2302
  br i1 %2780, label %.lr.ph9294.us.us.i, label %._crit_edge9311.i, !llvm.loop !76

.lr.ph9294.us.i:                                  ; preds = %.lr.ph9310.split.us.i, %._crit_edge9295.split.us9322.i
  %2781 = phi <4 x i32> [ %2849, %._crit_edge9295.split.us9322.i ], [ zeroinitializer, %.lr.ph9310.split.us.i ]
  %2782 = phi <4 x i32> [ %2848, %._crit_edge9295.split.us9322.i ], [ zeroinitializer, %.lr.ph9310.split.us.i ]
  %.060469306.us.i = phi i32 [ %2851, %._crit_edge9295.split.us9322.i ], [ 0, %.lr.ph9310.split.us.i ]
  %.060499305.us.i = phi ptr [ %scevgep9960.i, %._crit_edge9295.split.us9322.i ], [ %2741, %.lr.ph9310.split.us.i ]
  %2783 = sdiv i32 %.060469306.us.i, %17
  %2784 = sext i32 %2783 to i64
  %.reass9317.us.i = mul i64 %factor.op.mul9316.i, %2784
  %2785 = getelementptr inbounds i8, ptr %2743, i64 %.reass9317.us.i
  %2786 = getelementptr inbounds i8, ptr %2785, i64 %2750
  %2787 = getelementptr inbounds i8, ptr %2786, i64 %2751
  %2788 = getelementptr inbounds i8, ptr %2785, i64 %2754
  %2789 = getelementptr inbounds i8, ptr %2788, i64 %2755
  br label %2790

2790:                                             ; preds = %2790, %.lr.ph9294.us.i
  %indvars.iv9958.i = phi i64 [ 0, %.lr.ph9294.us.i ], [ %indvars.iv.next9959.i, %2790 ]
  %.160439291.us9319.i = phi <4 x i32> [ %2781, %.lr.ph9294.us.i ], [ %2849, %2790 ]
  %.160459290.us9320.i = phi <4 x i32> [ %2782, %.lr.ph9294.us.i ], [ %2848, %2790 ]
  %.160509289.us9321.i = phi ptr [ %.060499305.us.i, %.lr.ph9294.us.i ], [ %2850, %2790 ]
  %2791 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9958.i
  %2792 = load i32, ptr %2791, align 4
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds i8, ptr %2787, i64 %2793
  %2795 = getelementptr inbounds i8, ptr %2789, i64 %2793
  %2796 = load i8, ptr %2794, align 1
  %2797 = getelementptr inbounds i8, ptr %2794, i64 %2277
  %2798 = load i8, ptr %2797, align 1
  %2799 = getelementptr inbounds i8, ptr %2794, i64 %2279
  %2800 = load i8, ptr %2799, align 1
  %2801 = getelementptr inbounds i8, ptr %2794, i64 %2281
  %2802 = load i8, ptr %2801, align 1
  %2803 = getelementptr inbounds i8, ptr %2794, i64 %2283
  %2804 = load i8, ptr %2803, align 1
  %2805 = getelementptr inbounds i8, ptr %2794, i64 %2285
  %2806 = load i8, ptr %2805, align 1
  %2807 = getelementptr inbounds i8, ptr %2794, i64 %2287
  %2808 = load i8, ptr %2807, align 1
  %2809 = getelementptr inbounds i8, ptr %2794, i64 %2289
  %2810 = load i8, ptr %2809, align 1
  %2811 = insertelement <16 x i8> poison, i8 %2796, i64 0
  %2812 = insertelement <16 x i8> %2811, i8 %2798, i64 1
  %2813 = insertelement <16 x i8> %2812, i8 %2800, i64 2
  %2814 = insertelement <16 x i8> %2813, i8 %2802, i64 3
  %2815 = insertelement <16 x i8> %2814, i8 %2804, i64 4
  %2816 = insertelement <16 x i8> %2815, i8 %2806, i64 5
  %2817 = insertelement <16 x i8> %2816, i8 %2808, i64 6
  %2818 = insertelement <16 x i8> %2817, i8 %2810, i64 7
  %2819 = load i8, ptr %2795, align 1
  %2820 = getelementptr inbounds i8, ptr %2795, i64 %2277
  %2821 = load i8, ptr %2820, align 1
  %2822 = getelementptr inbounds i8, ptr %2795, i64 %2279
  %2823 = load i8, ptr %2822, align 1
  %2824 = getelementptr inbounds i8, ptr %2795, i64 %2281
  %2825 = load i8, ptr %2824, align 1
  %2826 = getelementptr inbounds i8, ptr %2795, i64 %2283
  %2827 = load i8, ptr %2826, align 1
  %2828 = getelementptr inbounds i8, ptr %2795, i64 %2285
  %2829 = load i8, ptr %2828, align 1
  %2830 = getelementptr inbounds i8, ptr %2795, i64 %2287
  %2831 = load i8, ptr %2830, align 1
  %2832 = getelementptr inbounds i8, ptr %2795, i64 %2289
  %2833 = load i8, ptr %2832, align 1
  %2834 = insertelement <16 x i8> poison, i8 %2819, i64 0
  %2835 = insertelement <16 x i8> %2834, i8 %2821, i64 1
  %2836 = insertelement <16 x i8> %2835, i8 %2823, i64 2
  %2837 = insertelement <16 x i8> %2836, i8 %2825, i64 3
  %2838 = insertelement <16 x i8> %2837, i8 %2827, i64 4
  %2839 = insertelement <16 x i8> %2838, i8 %2829, i64 5
  %2840 = insertelement <16 x i8> %2839, i8 %2831, i64 6
  %2841 = insertelement <16 x i8> %2840, i8 %2833, i64 7
  %2842 = shufflevector <16 x i8> %2818, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2843 = sext <8 x i8> %2842 to <8 x i16>
  %2844 = shufflevector <16 x i8> %2841, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2845 = sext <8 x i8> %2844 to <8 x i16>
  %2846 = load <8 x i8>, ptr %.160509289.us9321.i, align 1
  %2847 = sext <8 x i8> %2846 to <8 x i16>
  %2848 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2843, <8 x i16> %2847, <4 x i32> %.160459290.us9320.i)
  %2849 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2845, <8 x i16> %2847, <4 x i32> %.160439291.us9319.i)
  %2850 = getelementptr inbounds nuw i8, ptr %.160509289.us9321.i, i64 8
  %indvars.iv.next9959.i = add nuw nsw i64 %indvars.iv9958.i, 1
  %exitcond9963.not.i = icmp eq i64 %indvars.iv.next9959.i, %2294
  br i1 %exitcond9963.not.i, label %._crit_edge9295.split.us9322.i, label %2790, !llvm.loop !75

._crit_edge9295.split.us9322.i:                   ; preds = %2790
  %scevgep9960.i = getelementptr i8, ptr %.060499305.us.i, i64 %2296
  %2851 = add nuw nsw i32 %.060469306.us.i, 8
  %2852 = or disjoint i32 %2851, 7
  %2853 = icmp slt i32 %2852, %20
  br i1 %2853, label %.lr.ph9294.us.i, label %._crit_edge9311.i, !llvm.loop !76

._crit_edge9311.i:                                ; preds = %._crit_edge9295.split.us9322.i, %._crit_edge9295.split.us.us.us.i, %.lr.ph9310.i, %2730
  %.06049.lcssa.i = phi ptr [ %2741, %2730 ], [ %2741, %.lr.ph9310.i ], [ %scevgep9966.i, %._crit_edge9295.split.us.us.us.i ], [ %scevgep9960.i, %._crit_edge9295.split.us9322.i ]
  %.06046.lcssa.i = phi i32 [ 0, %2730 ], [ %2290, %.lr.ph9310.i ], [ %2290, %._crit_edge9295.split.us.us.us.i ], [ %2290, %._crit_edge9295.split.us9322.i ]
  %2854 = phi <4 x i32> [ zeroinitializer, %2730 ], [ zeroinitializer, %.lr.ph9310.i ], [ %2776, %._crit_edge9295.split.us.us.us.i ], [ %2848, %._crit_edge9295.split.us9322.i ]
  %2855 = phi <4 x i32> [ zeroinitializer, %2730 ], [ zeroinitializer, %.lr.ph9310.i ], [ %2777, %._crit_edge9295.split.us.us.us.i ], [ %2849, %._crit_edge9295.split.us9322.i ]
  %2856 = shufflevector <4 x i32> %2854, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2857 = add <4 x i32> %2856, %2854
  %2858 = shufflevector <4 x i32> %2857, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2859 = add <4 x i32> %2858, %2857
  %2860 = extractelement <4 x i32> %2859, i64 0
  %2861 = shufflevector <4 x i32> %2855, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2862 = add <4 x i32> %2861, %2855
  %2863 = shufflevector <4 x i32> %2862, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2864 = add <4 x i32> %2863, %2862
  %2865 = extractelement <4 x i32> %2864, i64 0
  %2866 = or disjoint i32 %.06046.lcssa.i, 1
  %2867 = icmp slt i32 %2866, %20
  br i1 %2867, label %.lr.ph9350.i, label %.preheader8380.i

.lr.ph9350.i:                                     ; preds = %._crit_edge9311.i
  %2868 = load i32, ptr %14, align 4
  %2869 = load ptr, ptr %0, align 8
  %2870 = load i64, ptr %21, align 8
  %2871 = load i64, ptr %2275, align 8
  %factor.op.mul9355.i = mul i64 %2871, %2870
  %2872 = mul nsw i32 %2732, %8
  %2873 = sext i32 %2868 to i64
  %2874 = sext i32 %2872 to i64
  %2875 = mul i64 %2871, %2873
  %2876 = mul i64 %2875, %2874
  %2877 = mul nsw i32 %2734, %7
  %2878 = sext i32 %2877 to i64
  %2879 = mul nsw i32 %2733, %8
  %2880 = sext i32 %2879 to i64
  %2881 = mul i64 %2875, %2880
  %2882 = mul nsw i32 %2735, %7
  %2883 = sext i32 %2882 to i64
  br i1 %.not.i.i.i.i.i, label %.lr.ph9350.split.preheader.i, label %.lr.ph9340.us.preheader.i

.lr.ph9340.us.preheader.i:                        ; preds = %.lr.ph9350.i
  %2884 = zext i32 %.06046.lcssa.i to i64
  br label %.lr.ph9340.us.i

.lr.ph9350.split.preheader.i:                     ; preds = %.lr.ph9350.i
  %2885 = sub i32 %2291, %.06046.lcssa.i
  %2886 = and i32 %2885, -2
  %2887 = or disjoint i32 %.06046.lcssa.i, 2
  %2888 = add i32 %2887, %2886
  br label %.preheader8380.i

.lr.ph9340.us.i:                                  ; preds = %._crit_edge9341.us.i, %.lr.ph9340.us.preheader.i
  %indvars.iv9976.i = phi i64 [ %2884, %.lr.ph9340.us.preheader.i ], [ %indvars.iv.next9977.i, %._crit_edge9341.us.i ]
  %.260519347.us.i = phi ptr [ %.06049.lcssa.i, %.lr.ph9340.us.preheader.i ], [ %scevgep9972.i, %._crit_edge9341.us.i ]
  %.060559346.us.i = phi i32 [ %2865, %.lr.ph9340.us.preheader.i ], [ %2922, %._crit_edge9341.us.i ]
  %.060599345.us.i = phi i32 [ %2860, %.lr.ph9340.us.preheader.i ], [ %2913, %._crit_edge9341.us.i ]
  %.reass9356.us.i = mul i64 %factor.op.mul9355.i, %indvars.iv9976.i
  %2889 = getelementptr inbounds i8, ptr %2869, i64 %.reass9356.us.i
  %2890 = getelementptr inbounds i8, ptr %2889, i64 %2876
  %2891 = getelementptr inbounds i8, ptr %2890, i64 %2878
  %2892 = getelementptr inbounds i8, ptr %2889, i64 %2881
  %2893 = getelementptr inbounds i8, ptr %2892, i64 %2883
  br label %2894

2894:                                             ; preds = %2894, %.lr.ph9340.us.i
  %indvars.iv9970.i = phi i64 [ 0, %.lr.ph9340.us.i ], [ %indvars.iv.next9971.i, %2894 ]
  %.360529337.us.i = phi ptr [ %.260519347.us.i, %.lr.ph9340.us.i ], [ %2923, %2894 ]
  %.160569336.us.i = phi i32 [ %.060559346.us.i, %.lr.ph9340.us.i ], [ %2922, %2894 ]
  %.160609335.us.i = phi i32 [ %.060599345.us.i, %.lr.ph9340.us.i ], [ %2913, %2894 ]
  %2895 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9970.i
  %2896 = load i32, ptr %2895, align 4
  %2897 = sext i32 %2896 to i64
  %2898 = getelementptr inbounds i8, ptr %2891, i64 %2897
  %2899 = getelementptr inbounds i8, ptr %2893, i64 %2897
  %2900 = load i8, ptr %2898, align 1
  %2901 = sext i8 %2900 to i32
  %2902 = load i8, ptr %.360529337.us.i, align 1
  %2903 = sext i8 %2902 to i32
  %2904 = mul nsw i32 %2903, %2901
  %2905 = add nsw i32 %2904, %.160609335.us.i
  %2906 = getelementptr inbounds i8, ptr %2898, i64 %2277
  %2907 = load i8, ptr %2906, align 1
  %2908 = sext i8 %2907 to i32
  %2909 = getelementptr inbounds nuw i8, ptr %.360529337.us.i, i64 1
  %2910 = load i8, ptr %2909, align 1
  %2911 = sext i8 %2910 to i32
  %2912 = mul nsw i32 %2911, %2908
  %2913 = add nsw i32 %2905, %2912
  %2914 = load i8, ptr %2899, align 1
  %2915 = sext i8 %2914 to i32
  %2916 = mul nsw i32 %2915, %2903
  %2917 = add nsw i32 %2916, %.160569336.us.i
  %2918 = getelementptr inbounds i8, ptr %2899, i64 %2277
  %2919 = load i8, ptr %2918, align 1
  %2920 = sext i8 %2919 to i32
  %2921 = mul nsw i32 %2920, %2911
  %2922 = add nsw i32 %2917, %2921
  %2923 = getelementptr inbounds nuw i8, ptr %.360529337.us.i, i64 2
  %indvars.iv.next9971.i = add nuw nsw i64 %indvars.iv9970.i, 1
  %exitcond9975.not.i = icmp eq i64 %indvars.iv.next9971.i, %2294
  br i1 %exitcond9975.not.i, label %._crit_edge9341.us.i, label %2894, !llvm.loop !77

._crit_edge9341.us.i:                             ; preds = %2894
  %scevgep9972.i = getelementptr i8, ptr %.260519347.us.i, i64 %2298
  %indvars.iv.next9977.i = add nuw nsw i64 %indvars.iv9976.i, 2
  %2924 = trunc i64 %indvars.iv.next9977.i to i32
  %2925 = or i32 %2924, 1
  %2926 = icmp slt i32 %2925, %20
  br i1 %2926, label %.lr.ph9340.us.i, label %.preheader8380.i, !llvm.loop !78

.preheader8380.i:                                 ; preds = %._crit_edge9341.us.i, %.lr.ph9350.split.preheader.i, %._crit_edge9311.i
  %.06059.lcssa.i = phi i32 [ %2860, %._crit_edge9311.i ], [ %2860, %.lr.ph9350.split.preheader.i ], [ %2913, %._crit_edge9341.us.i ]
  %.06055.lcssa.i = phi i32 [ %2865, %._crit_edge9311.i ], [ %2865, %.lr.ph9350.split.preheader.i ], [ %2922, %._crit_edge9341.us.i ]
  %.26051.lcssa.i = phi ptr [ %.06049.lcssa.i, %._crit_edge9311.i ], [ %.06049.lcssa.i, %.lr.ph9350.split.preheader.i ], [ %scevgep9972.i, %._crit_edge9341.us.i ]
  %.16047.lcssa.i = phi i32 [ %.06046.lcssa.i, %._crit_edge9311.i ], [ %2888, %.lr.ph9350.split.preheader.i ], [ %2924, %._crit_edge9341.us.i ]
  %2927 = icmp slt i32 %.16047.lcssa.i, %20
  br i1 %2927, label %.lr.ph9375.i, label %._crit_edge9376.i

.lr.ph9375.i:                                     ; preds = %.preheader8380.i
  %2928 = load i32, ptr %14, align 4
  %2929 = load ptr, ptr %0, align 8
  %2930 = load i64, ptr %21, align 8
  %2931 = load i64, ptr %2275, align 8
  %factor.op.mul9379.i = mul i64 %2931, %2930
  %2932 = mul nsw i32 %2732, %8
  %2933 = sext i32 %2928 to i64
  %2934 = sext i32 %2932 to i64
  %2935 = mul i64 %2931, %2933
  %2936 = mul i64 %2935, %2934
  %2937 = mul nsw i32 %2734, %7
  %2938 = sext i32 %2937 to i64
  %2939 = mul nsw i32 %2733, %8
  %2940 = sext i32 %2939 to i64
  %2941 = mul i64 %2935, %2940
  %2942 = mul nsw i32 %2735, %7
  %2943 = sext i32 %2942 to i64
  br i1 %.not.i.i.i.i.i, label %._crit_edge9376.i, label %.lr.ph9366.us.preheader.i

.lr.ph9366.us.preheader.i:                        ; preds = %.lr.ph9375.i
  %2944 = zext i32 %.16047.lcssa.i to i64
  br label %.lr.ph9366.us.i

.lr.ph9366.us.i:                                  ; preds = %._crit_edge9367.us.i, %.lr.ph9366.us.preheader.i
  %indvars.iv9985.i = phi i64 [ %2944, %.lr.ph9366.us.preheader.i ], [ %indvars.iv.next9986.i, %._crit_edge9367.us.i ]
  %.460539373.us.i = phi ptr [ %.26051.lcssa.i, %.lr.ph9366.us.preheader.i ], [ %scevgep9981.i, %._crit_edge9367.us.i ]
  %.260579372.us.i = phi i32 [ %.06055.lcssa.i, %.lr.ph9366.us.preheader.i ], [ %2965, %._crit_edge9367.us.i ]
  %.260619371.us.i = phi i32 [ %.06059.lcssa.i, %.lr.ph9366.us.preheader.i ], [ %2961, %._crit_edge9367.us.i ]
  %.reass9380.us.i = mul i64 %factor.op.mul9379.i, %indvars.iv9985.i
  %2945 = getelementptr inbounds i8, ptr %2929, i64 %.reass9380.us.i
  %2946 = getelementptr inbounds i8, ptr %2945, i64 %2936
  %2947 = getelementptr inbounds i8, ptr %2946, i64 %2938
  %2948 = getelementptr inbounds i8, ptr %2945, i64 %2941
  %2949 = getelementptr inbounds i8, ptr %2948, i64 %2943
  br label %2950

2950:                                             ; preds = %2950, %.lr.ph9366.us.i
  %indvars.iv9979.i = phi i64 [ 0, %.lr.ph9366.us.i ], [ %indvars.iv.next9980.i, %2950 ]
  %.560549363.us.i = phi ptr [ %.460539373.us.i, %.lr.ph9366.us.i ], [ %2966, %2950 ]
  %.360589362.us.i = phi i32 [ %.260579372.us.i, %.lr.ph9366.us.i ], [ %2965, %2950 ]
  %.360629361.us.i = phi i32 [ %.260619371.us.i, %.lr.ph9366.us.i ], [ %2961, %2950 ]
  %2951 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9979.i
  %2952 = load i32, ptr %2951, align 4
  %2953 = sext i32 %2952 to i64
  %2954 = getelementptr inbounds i8, ptr %2947, i64 %2953
  %2955 = getelementptr inbounds i8, ptr %2949, i64 %2953
  %2956 = load i8, ptr %2954, align 1
  %2957 = sext i8 %2956 to i32
  %2958 = load i8, ptr %.560549363.us.i, align 1
  %2959 = sext i8 %2958 to i32
  %2960 = mul nsw i32 %2959, %2957
  %2961 = add nsw i32 %2960, %.360629361.us.i
  %2962 = load i8, ptr %2955, align 1
  %2963 = sext i8 %2962 to i32
  %2964 = mul nsw i32 %2963, %2959
  %2965 = add nsw i32 %2964, %.360589362.us.i
  %2966 = getelementptr inbounds nuw i8, ptr %.560549363.us.i, i64 1
  %indvars.iv.next9980.i = add nuw nsw i64 %indvars.iv9979.i, 1
  %exitcond9984.not.i = icmp eq i64 %indvars.iv.next9980.i, %2294
  br i1 %exitcond9984.not.i, label %._crit_edge9367.us.i, label %2950, !llvm.loop !79

._crit_edge9367.us.i:                             ; preds = %2950
  %scevgep9981.i = getelementptr i8, ptr %.460539373.us.i, i64 %2294
  %indvars.iv.next9986.i = add nuw nsw i64 %indvars.iv9985.i, 1
  %2967 = trunc nuw i64 %indvars.iv.next9986.i to i32
  %2968 = icmp sgt i32 %20, %2967
  br i1 %2968, label %.lr.ph9366.us.i, label %._crit_edge9376.i, !llvm.loop !80

._crit_edge9376.i:                                ; preds = %._crit_edge9367.us.i, %.lr.ph9375.i, %.preheader8380.i
  %.26061.lcssa.i = phi i32 [ %.06059.lcssa.i, %.preheader8380.i ], [ %.06059.lcssa.i, %.lr.ph9375.i ], [ %2961, %._crit_edge9367.us.i ]
  %.26057.lcssa.i = phi i32 [ %.06055.lcssa.i, %.preheader8380.i ], [ %.06055.lcssa.i, %.lr.ph9375.i ], [ %2965, %._crit_edge9367.us.i ]
  store i32 %.26061.lcssa.i, ptr %.160959385.i, align 4
  %2969 = getelementptr inbounds nuw i8, ptr %.160959385.i, i64 4
  store i32 %.26057.lcssa.i, ptr %2969, align 4
  %2970 = getelementptr inbounds nuw i8, ptr %.160959385.i, i64 8
  %2971 = add nuw nsw i32 %.160929386.i, 2
  %2972 = or disjoint i32 %2971, 1
  %2973 = icmp slt i32 %2972, %2270
  br i1 %2973, label %2730, label %.preheader8382.i, !llvm.loop !81

2974:                                             ; preds = %._crit_edge9464.i, %.lr.ph9475.i
  %.260939474.i = phi i32 [ %.16092.lcssa.i, %.lr.ph9475.i ], [ %3123, %._crit_edge9464.i ]
  %.260969473.i = phi ptr [ %.16095.lcssa.i, %.lr.ph9475.i ], [ %3122, %._crit_edge9464.i ]
  %2975 = sdiv i32 %.260939474.i, %26
  %2976 = srem i32 %.260939474.i, %26
  %2977 = load ptr, ptr %2, align 8
  %2978 = load i64, ptr %2272, align 8
  %2979 = mul i64 %2978, %2729
  %2980 = load i64, ptr %2273, align 8
  %2981 = mul i64 %2979, %2980
  %2982 = getelementptr inbounds i8, ptr %2977, i64 %2981
  br i1 %2274, label %.lr.ph9405.i, label %._crit_edge9406.i

.lr.ph9405.i:                                     ; preds = %2974
  %factor.op.mul9400.reass.i = mul i32 %2976, %factor.op.mul9278.i
  %2983 = load i32, ptr %14, align 4
  %2984 = load ptr, ptr %0, align 8
  %2985 = load i64, ptr %21, align 8
  %2986 = load i64, ptr %2275, align 8
  %factor.op.mul9410.i = mul i64 %2986, %2985
  %2987 = mul nsw i32 %2975, %8
  %2988 = sext i32 %2983 to i64
  %2989 = sext i32 %2987 to i64
  %2990 = mul nsw i64 %2988, %2989
  %2991 = mul i64 %2990, %2986
  %invariant.gep9412.i = getelementptr i8, ptr %2984, i64 %2991
  %2992 = sext i32 %factor.op.mul9400.reass.i to i64
  %invariant.gep9413.i = getelementptr i8, ptr %invariant.gep9412.i, i64 %2992
  br i1 %.not.i.i.i.i.i, label %._crit_edge9406.i, label %.lr.ph9405.split.us.i

.lr.ph9405.split.us.i:                            ; preds = %.lr.ph9405.i
  br i1 %2276, label %.lr.ph9394.us.us.i, label %.lr.ph9394.us.i

.lr.ph9394.us.us.i:                               ; preds = %.lr.ph9405.split.us.i, %._crit_edge9395.split.us.us.us.i
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %._crit_edge9395.split.us.us.us.i ], [ 0, %.lr.ph9405.split.us.i ]
  %2993 = phi <4 x i32> [ %3004, %._crit_edge9395.split.us.us.us.i ], [ zeroinitializer, %.lr.ph9405.split.us.i ]
  %.060309401.us.us.i = phi ptr [ %scevgep9996.i, %._crit_edge9395.split.us.us.us.i ], [ %2982, %.lr.ph9405.split.us.i ]
  %2994 = lshr exact i64 %indvars.iv371, 3
  %.reass9411.us.us.i = mul i64 %factor.op.mul9410.i, %2994
  %gep9414.us.us.i = getelementptr i8, ptr %invariant.gep9413.i, i64 %.reass9411.us.us.i
  br label %2995

2995:                                             ; preds = %2995, %.lr.ph9394.us.us.i
  %indvars.iv9994.i = phi i64 [ %indvars.iv.next9995.i, %2995 ], [ 0, %.lr.ph9394.us.us.i ]
  %.19391.us.us.us.i = phi <4 x i32> [ %3004, %2995 ], [ %2993, %.lr.ph9394.us.us.i ]
  %.160319390.us.us.us.i = phi ptr [ %3005, %2995 ], [ %.060309401.us.us.i, %.lr.ph9394.us.us.i ]
  %2996 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9994.i
  %2997 = load i32, ptr %2996, align 4
  %2998 = sext i32 %2997 to i64
  %2999 = getelementptr inbounds i8, ptr %gep9414.us.us.i, i64 %2998
  %3000 = load <8 x i8>, ptr %2999, align 1
  %3001 = sext <8 x i8> %3000 to <8 x i16>
  %3002 = load <8 x i8>, ptr %.160319390.us.us.us.i, align 1
  %3003 = sext <8 x i8> %3002 to <8 x i16>
  %3004 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %3001, <8 x i16> %3003, <4 x i32> %.19391.us.us.us.i)
  %3005 = getelementptr inbounds nuw i8, ptr %.160319390.us.us.us.i, i64 8
  %indvars.iv.next9995.i = add nuw nsw i64 %indvars.iv9994.i, 1
  %exitcond9999.not.i = icmp eq i64 %indvars.iv.next9995.i, %2294
  br i1 %exitcond9999.not.i, label %._crit_edge9395.split.us.us.us.i, label %2995, !llvm.loop !82

._crit_edge9395.split.us.us.us.i:                 ; preds = %2995
  %scevgep9996.i = getelementptr i8, ptr %.060309401.us.us.i, i64 %2296
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 8
  %3006 = or disjoint i64 %indvars.iv.next372, 7
  %3007 = icmp slt i64 %3006, %2302
  br i1 %3007, label %.lr.ph9394.us.us.i, label %._crit_edge9406.i, !llvm.loop !83

.lr.ph9394.us.i:                                  ; preds = %.lr.ph9405.split.us.i, %._crit_edge9395.split.us9418.i
  %3008 = phi <4 x i32> [ %3043, %._crit_edge9395.split.us9418.i ], [ zeroinitializer, %.lr.ph9405.split.us.i ]
  %.060289402.us.i = phi i32 [ %3045, %._crit_edge9395.split.us9418.i ], [ 0, %.lr.ph9405.split.us.i ]
  %.060309401.us.i = phi ptr [ %scevgep9990.i, %._crit_edge9395.split.us9418.i ], [ %2982, %.lr.ph9405.split.us.i ]
  %3009 = sdiv i32 %.060289402.us.i, %17
  %3010 = sext i32 %3009 to i64
  %.reass9411.us.i = mul i64 %factor.op.mul9410.i, %3010
  %gep9414.us.i = getelementptr i8, ptr %invariant.gep9413.i, i64 %.reass9411.us.i
  br label %3011

3011:                                             ; preds = %3011, %.lr.ph9394.us.i
  %indvars.iv9988.i = phi i64 [ 0, %.lr.ph9394.us.i ], [ %indvars.iv.next9989.i, %3011 ]
  %.19391.us9416.i = phi <4 x i32> [ %3008, %.lr.ph9394.us.i ], [ %3043, %3011 ]
  %.160319390.us9417.i = phi ptr [ %.060309401.us.i, %.lr.ph9394.us.i ], [ %3044, %3011 ]
  %3012 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv9988.i
  %3013 = load i32, ptr %3012, align 4
  %3014 = sext i32 %3013 to i64
  %3015 = getelementptr inbounds i8, ptr %gep9414.us.i, i64 %3014
  %3016 = load i8, ptr %3015, align 1
  %3017 = getelementptr inbounds i8, ptr %3015, i64 %2277
  %3018 = load i8, ptr %3017, align 1
  %3019 = getelementptr inbounds i8, ptr %3015, i64 %2279
  %3020 = load i8, ptr %3019, align 1
  %3021 = getelementptr inbounds i8, ptr %3015, i64 %2281
  %3022 = load i8, ptr %3021, align 1
  %3023 = getelementptr inbounds i8, ptr %3015, i64 %2283
  %3024 = load i8, ptr %3023, align 1
  %3025 = getelementptr inbounds i8, ptr %3015, i64 %2285
  %3026 = load i8, ptr %3025, align 1
  %3027 = getelementptr inbounds i8, ptr %3015, i64 %2287
  %3028 = load i8, ptr %3027, align 1
  %3029 = getelementptr inbounds i8, ptr %3015, i64 %2289
  %3030 = load i8, ptr %3029, align 1
  %3031 = insertelement <16 x i8> poison, i8 %3016, i64 0
  %3032 = insertelement <16 x i8> %3031, i8 %3018, i64 1
  %3033 = insertelement <16 x i8> %3032, i8 %3020, i64 2
  %3034 = insertelement <16 x i8> %3033, i8 %3022, i64 3
  %3035 = insertelement <16 x i8> %3034, i8 %3024, i64 4
  %3036 = insertelement <16 x i8> %3035, i8 %3026, i64 5
  %3037 = insertelement <16 x i8> %3036, i8 %3028, i64 6
  %3038 = insertelement <16 x i8> %3037, i8 %3030, i64 7
  %3039 = shufflevector <16 x i8> %3038, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3040 = sext <8 x i8> %3039 to <8 x i16>
  %3041 = load <8 x i8>, ptr %.160319390.us9417.i, align 1
  %3042 = sext <8 x i8> %3041 to <8 x i16>
  %3043 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %3040, <8 x i16> %3042, <4 x i32> %.19391.us9416.i)
  %3044 = getelementptr inbounds nuw i8, ptr %.160319390.us9417.i, i64 8
  %indvars.iv.next9989.i = add nuw nsw i64 %indvars.iv9988.i, 1
  %exitcond9993.not.i = icmp eq i64 %indvars.iv.next9989.i, %2294
  br i1 %exitcond9993.not.i, label %._crit_edge9395.split.us9418.i, label %3011, !llvm.loop !82

._crit_edge9395.split.us9418.i:                   ; preds = %3011
  %scevgep9990.i = getelementptr i8, ptr %.060309401.us.i, i64 %2296
  %3045 = add nuw nsw i32 %.060289402.us.i, 8
  %3046 = or disjoint i32 %3045, 7
  %3047 = icmp slt i32 %3046, %20
  br i1 %3047, label %.lr.ph9394.us.i, label %._crit_edge9406.i, !llvm.loop !83

._crit_edge9406.i:                                ; preds = %._crit_edge9395.split.us9418.i, %._crit_edge9395.split.us.us.us.i, %.lr.ph9405.i, %2974
  %.06030.lcssa.i = phi ptr [ %2982, %2974 ], [ %2982, %.lr.ph9405.i ], [ %scevgep9996.i, %._crit_edge9395.split.us.us.us.i ], [ %scevgep9990.i, %._crit_edge9395.split.us9418.i ]
  %.06028.lcssa.i = phi i32 [ 0, %2974 ], [ %2290, %.lr.ph9405.i ], [ %2290, %._crit_edge9395.split.us.us.us.i ], [ %2290, %._crit_edge9395.split.us9418.i ]
  %3048 = phi <4 x i32> [ zeroinitializer, %2974 ], [ zeroinitializer, %.lr.ph9405.i ], [ %3004, %._crit_edge9395.split.us.us.us.i ], [ %3043, %._crit_edge9395.split.us9418.i ]
  %3049 = shufflevector <4 x i32> %3048, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3050 = add <4 x i32> %3049, %3048
  %3051 = shufflevector <4 x i32> %3050, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3052 = add <4 x i32> %3051, %3050
  %3053 = extractelement <4 x i32> %3052, i64 0
  %3054 = or disjoint i32 %.06028.lcssa.i, 1
  %3055 = icmp slt i32 %3054, %20
  br i1 %3055, label %.lr.ph9440.i, label %.preheader.i

.lr.ph9440.i:                                     ; preds = %._crit_edge9406.i
  %3056 = load i32, ptr %14, align 4
  %3057 = load ptr, ptr %0, align 8
  %3058 = load i64, ptr %21, align 8
  %3059 = load i64, ptr %2275, align 8
  %factor.op.mul9444.i = mul i64 %3059, %3058
  %3060 = mul nsw i32 %2975, %8
  %3061 = sext i32 %3056 to i64
  %3062 = sext i32 %3060 to i64
  %3063 = mul nsw i64 %3061, %3062
  %3064 = mul i64 %3063, %3059
  %invariant.gep9446.i = getelementptr i8, ptr %3057, i64 %3064
  %3065 = mul nsw i32 %2976, %7
  %3066 = sext i32 %3065 to i64
  %invariant.gep9447.i = getelementptr i8, ptr %invariant.gep9446.i, i64 %3066
  br i1 %.not.i.i.i.i.i, label %.lr.ph9440.split.preheader.i, label %.lr.ph9432.us.preheader.i

.lr.ph9432.us.preheader.i:                        ; preds = %.lr.ph9440.i
  %3067 = zext i32 %.06028.lcssa.i to i64
  br label %.lr.ph9432.us.i

.lr.ph9440.split.preheader.i:                     ; preds = %.lr.ph9440.i
  %3068 = sub i32 %2291, %.06028.lcssa.i
  %3069 = and i32 %3068, -2
  %3070 = or disjoint i32 %.06028.lcssa.i, 2
  %3071 = add i32 %3070, %3069
  br label %.preheader.i

.lr.ph9432.us.i:                                  ; preds = %._crit_edge9433.us.i, %.lr.ph9432.us.preheader.i
  %indvars.iv10006.i = phi i64 [ %3067, %.lr.ph9432.us.preheader.i ], [ %indvars.iv.next10007.i, %._crit_edge9433.us.i ]
  %.260329437.us.i = phi ptr [ %.06030.lcssa.i, %.lr.ph9432.us.preheader.i ], [ %scevgep10002.i, %._crit_edge9433.us.i ]
  %.060339436.us.i = phi i32 [ %3053, %.lr.ph9432.us.preheader.i ], [ %3090, %._crit_edge9433.us.i ]
  %.reass9445.us.i = mul i64 %factor.op.mul9444.i, %indvars.iv10006.i
  %gep9448.us.i = getelementptr i8, ptr %invariant.gep9447.i, i64 %.reass9445.us.i
  br label %3072

3072:                                             ; preds = %3072, %.lr.ph9432.us.i
  %indvars.iv10000.i = phi i64 [ 0, %.lr.ph9432.us.i ], [ %indvars.iv.next10001.i, %3072 ]
  %.39429.us.i = phi ptr [ %.260329437.us.i, %.lr.ph9432.us.i ], [ %3091, %3072 ]
  %.160349428.us.i = phi i32 [ %.060339436.us.i, %.lr.ph9432.us.i ], [ %3090, %3072 ]
  %3073 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv10000.i
  %3074 = load i32, ptr %3073, align 4
  %3075 = sext i32 %3074 to i64
  %3076 = getelementptr inbounds i8, ptr %gep9448.us.i, i64 %3075
  %3077 = load i8, ptr %3076, align 1
  %3078 = sext i8 %3077 to i32
  %3079 = load i8, ptr %.39429.us.i, align 1
  %3080 = sext i8 %3079 to i32
  %3081 = mul nsw i32 %3080, %3078
  %3082 = add nsw i32 %3081, %.160349428.us.i
  %3083 = getelementptr inbounds i8, ptr %3076, i64 %2277
  %3084 = load i8, ptr %3083, align 1
  %3085 = sext i8 %3084 to i32
  %3086 = getelementptr inbounds nuw i8, ptr %.39429.us.i, i64 1
  %3087 = load i8, ptr %3086, align 1
  %3088 = sext i8 %3087 to i32
  %3089 = mul nsw i32 %3088, %3085
  %3090 = add nsw i32 %3082, %3089
  %3091 = getelementptr inbounds nuw i8, ptr %.39429.us.i, i64 2
  %indvars.iv.next10001.i = add nuw nsw i64 %indvars.iv10000.i, 1
  %exitcond10005.not.i = icmp eq i64 %indvars.iv.next10001.i, %2294
  br i1 %exitcond10005.not.i, label %._crit_edge9433.us.i, label %3072, !llvm.loop !84

._crit_edge9433.us.i:                             ; preds = %3072
  %scevgep10002.i = getelementptr i8, ptr %.260329437.us.i, i64 %2298
  %indvars.iv.next10007.i = add nuw nsw i64 %indvars.iv10006.i, 2
  %3092 = trunc i64 %indvars.iv.next10007.i to i32
  %3093 = or i32 %3092, 1
  %3094 = icmp slt i32 %3093, %20
  br i1 %3094, label %.lr.ph9432.us.i, label %.preheader.i, !llvm.loop !85

.preheader.i:                                     ; preds = %._crit_edge9433.us.i, %.lr.ph9440.split.preheader.i, %._crit_edge9406.i
  %.06033.lcssa.i = phi i32 [ %3053, %._crit_edge9406.i ], [ %3053, %.lr.ph9440.split.preheader.i ], [ %3090, %._crit_edge9433.us.i ]
  %.26032.lcssa.i = phi ptr [ %.06030.lcssa.i, %._crit_edge9406.i ], [ %.06030.lcssa.i, %.lr.ph9440.split.preheader.i ], [ %scevgep10002.i, %._crit_edge9433.us.i ]
  %.16029.lcssa.i = phi i32 [ %.06028.lcssa.i, %._crit_edge9406.i ], [ %3071, %.lr.ph9440.split.preheader.i ], [ %3092, %._crit_edge9433.us.i ]
  %3095 = icmp slt i32 %.16029.lcssa.i, %20
  br i1 %3095, label %.lr.ph9463.i, label %._crit_edge9464.i

.lr.ph9463.i:                                     ; preds = %.preheader.i
  %3096 = load i32, ptr %14, align 4
  %3097 = load ptr, ptr %0, align 8
  %3098 = load i64, ptr %21, align 8
  %3099 = load i64, ptr %2275, align 8
  %factor.op.mul9466.i = mul i64 %3099, %3098
  %3100 = mul nsw i32 %2975, %8
  %3101 = sext i32 %3096 to i64
  %3102 = sext i32 %3100 to i64
  %3103 = mul nsw i64 %3101, %3102
  %3104 = mul i64 %3103, %3099
  %invariant.gep9468.i = getelementptr i8, ptr %3097, i64 %3104
  %3105 = mul nsw i32 %2976, %7
  %3106 = sext i32 %3105 to i64
  %invariant.gep9469.i = getelementptr i8, ptr %invariant.gep9468.i, i64 %3106
  br i1 %.not.i.i.i.i.i, label %._crit_edge9464.i, label %.lr.ph9456.us.preheader.i

.lr.ph9456.us.preheader.i:                        ; preds = %.lr.ph9463.i
  %3107 = zext i32 %.16029.lcssa.i to i64
  br label %.lr.ph9456.us.i

.lr.ph9456.us.i:                                  ; preds = %._crit_edge9457.us.i, %.lr.ph9456.us.preheader.i
  %indvars.iv10015.i = phi i64 [ %3107, %.lr.ph9456.us.preheader.i ], [ %indvars.iv.next10016.i, %._crit_edge9457.us.i ]
  %.49461.us.i = phi ptr [ %.26032.lcssa.i, %.lr.ph9456.us.preheader.i ], [ %scevgep10011.i, %._crit_edge9457.us.i ]
  %.260359460.us.i = phi i32 [ %.06033.lcssa.i, %.lr.ph9456.us.preheader.i ], [ %3118, %._crit_edge9457.us.i ]
  %.reass9467.us.i = mul i64 %factor.op.mul9466.i, %indvars.iv10015.i
  %gep9470.us.i = getelementptr i8, ptr %invariant.gep9469.i, i64 %.reass9467.us.i
  br label %3108

3108:                                             ; preds = %3108, %.lr.ph9456.us.i
  %indvars.iv10009.i = phi i64 [ 0, %.lr.ph9456.us.i ], [ %indvars.iv.next10010.i, %3108 ]
  %.59453.us.i = phi ptr [ %.49461.us.i, %.lr.ph9456.us.i ], [ %3119, %3108 ]
  %.360369452.us.i = phi i32 [ %.260359460.us.i, %.lr.ph9456.us.i ], [ %3118, %3108 ]
  %3109 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv10009.i
  %3110 = load i32, ptr %3109, align 4
  %3111 = sext i32 %3110 to i64
  %3112 = getelementptr inbounds i8, ptr %gep9470.us.i, i64 %3111
  %3113 = load i8, ptr %3112, align 1
  %3114 = sext i8 %3113 to i32
  %3115 = load i8, ptr %.59453.us.i, align 1
  %3116 = sext i8 %3115 to i32
  %3117 = mul nsw i32 %3116, %3114
  %3118 = add nsw i32 %3117, %.360369452.us.i
  %3119 = getelementptr inbounds nuw i8, ptr %.59453.us.i, i64 1
  %indvars.iv.next10010.i = add nuw nsw i64 %indvars.iv10009.i, 1
  %exitcond10014.not.i = icmp eq i64 %indvars.iv.next10010.i, %2294
  br i1 %exitcond10014.not.i, label %._crit_edge9457.us.i, label %3108, !llvm.loop !86

._crit_edge9457.us.i:                             ; preds = %3108
  %scevgep10011.i = getelementptr i8, ptr %.49461.us.i, i64 %2294
  %indvars.iv.next10016.i = add nuw nsw i64 %indvars.iv10015.i, 1
  %3120 = trunc nuw i64 %indvars.iv.next10016.i to i32
  %3121 = icmp sgt i32 %20, %3120
  br i1 %3121, label %.lr.ph9456.us.i, label %._crit_edge9464.i, !llvm.loop !87

._crit_edge9464.i:                                ; preds = %._crit_edge9457.us.i, %.lr.ph9463.i, %.preheader.i
  %.26035.lcssa.i = phi i32 [ %.06033.lcssa.i, %.preheader.i ], [ %.06033.lcssa.i, %.lr.ph9463.i ], [ %3118, %._crit_edge9457.us.i ]
  store i32 %.26035.lcssa.i, ptr %.260969473.i, align 4
  %3122 = getelementptr inbounds nuw i8, ptr %.260969473.i, i64 4
  %3123 = add nuw nsw i32 %.260939474.i, 1
  %exitcond10018.not.i = icmp eq i32 %3123, %2270
  br i1 %exitcond10018.not.i, label %._crit_edge9476.i, label %2974, !llvm.loop !88

._crit_edge9476.i:                                ; preds = %._crit_edge9464.i, %.preheader8382.i
  %indvars.iv.next10020.i = add nsw i64 %indvars.iv10019.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next10020.i, %2300
  br i1 %exitcond.not, label %._crit_edge9480.i, label %2304, !llvm.loop !89

._crit_edge9480.i:                                ; preds = %._crit_edge9476.i, %._crit_edge9187.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnnL23convolution_packed_int8ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE.exit, label %3124

3124:                                             ; preds = %._crit_edge9480.i
  %3125 = ptrtoint ptr %.sroa.6.0.i to i64
  %3126 = ptrtoint ptr %.sroa.0.0.i to i64
  %3127 = sub i64 %3125, %3126
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %3127) #18
  br label %_ZN4ncnnL23convolution_packed_int8ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE.exit

_ZN4ncnnL23convolution_packed_int8ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE.exit: ; preds = %12, %._crit_edge9480.i, %3124
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
  %.0351789.us.i = phi i32 [ %458, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i ], [ 0, %.lr.ph.i ]
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
  %.215.i.i.us.i = phi ptr [ %199, %.lr.ph.i.i.us.i ], [ %.053329.i.i.us.i, %.lr.ph.preheader.i.i.us.i ]
  %.054114.i.i.us.i = phi ptr [ %202, %.lr.ph.i.i.us.i ], [ %180, %.lr.ph.preheader.i.i.us.i ]
  %.054213.i.i.us.i = phi i32 [ %203, %.lr.ph.i.i.us.i ], [ 0, %.lr.ph.preheader.i.i.us.i ]
  %181 = load <8 x i16>, ptr %.054114.i.i.us.i, align 16
  %182 = getelementptr inbounds nuw i8, ptr %.054114.i.i.us.i, i64 16
  %183 = load <8 x i16>, ptr %182, align 16
  %184 = getelementptr inbounds nuw i8, ptr %.054114.i.i.us.i, i64 32
  %185 = load <8 x i16>, ptr %184, align 16
  %186 = getelementptr inbounds nuw i8, ptr %.054114.i.i.us.i, i64 48
  %187 = load <8 x i16>, ptr %186, align 16
  %188 = shufflevector <8 x i16> %181, <8 x i16> %183, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13>
  %189 = shufflevector <8 x i16> %181, <8 x i16> %183, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %190 = shufflevector <8 x i16> %185, <8 x i16> %187, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13>
  %191 = shufflevector <8 x i16> %185, <8 x i16> %187, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %192 = shufflevector <8 x i16> %188, <8 x i16> %190, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %193 = shufflevector <8 x i16> %188, <8 x i16> %190, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %194 = shufflevector <8 x i16> %189, <8 x i16> %191, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %195 = shufflevector <8 x i16> %189, <8 x i16> %191, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i16> %192, ptr %.215.i.i.us.i, align 16
  %196 = getelementptr inbounds nuw i8, ptr %.215.i.i.us.i, i64 16
  store <8 x i16> %193, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %.215.i.i.us.i, i64 32
  store <8 x i16> %194, ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %.215.i.i.us.i, i64 48
  store <8 x i16> %195, ptr %198, align 16
  %199 = getelementptr inbounds nuw i8, ptr %.215.i.i.us.i, i64 64
  %200 = load i64, ptr %136, align 8
  %201 = shl i64 %200, 3
  %202 = getelementptr inbounds i8, ptr %.054114.i.i.us.i, i64 %201
  %203 = add nuw nsw i32 %.054213.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i32 %203, %162
  br i1 %exitcond.not.i.i.us.i, label %.loopexit12.i.i.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !90

.loopexit12.i.i.us.i:                             ; preds = %.lr.ph.i.i.us.i, %170
  %.1534.i.i.us.i = phi ptr [ %.053329.i.i.us.i, %170 ], [ %199, %.lr.ph.i.i.us.i ]
  br i1 %164, label %204, label %.loopexit11.i.i.us.i

204:                                              ; preds = %.loopexit12.i.i.us.i
  %205 = load ptr, ptr %0, align 8
  %206 = load i64, ptr %136, align 8
  %207 = mul i64 %206, %165
  %208 = load i64, ptr %137, align 8
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = getelementptr i8, ptr %210, i64 %indvars.iv.i.i.us.i
  %212 = getelementptr i8, ptr %211, i64 %169
  br i1 %166, label %.lr.ph19.i.i.us.i, label %.preheader10.i.i.us.i

.lr.ph19.i.i.us.i:                                ; preds = %204, %.lr.ph19.i.i.us.i
  %213 = phi i64 [ %223, %.lr.ph19.i.i.us.i ], [ %206, %204 ]
  %.318.i.i.us.i = phi ptr [ %222, %.lr.ph19.i.i.us.i ], [ %.1534.i.i.us.i, %204 ]
  %.054317.i.i.us.i = phi i32 [ %226, %.lr.ph19.i.i.us.i ], [ 0, %204 ]
  %.054516.i.i.us.i = phi ptr [ %225, %.lr.ph19.i.i.us.i ], [ %212, %204 ]
  %214 = load i64, ptr %.054516.i.i.us.i, align 1
  %215 = insertelement <2 x i64> poison, i64 %214, i64 0
  %216 = getelementptr inbounds i8, ptr %.054516.i.i.us.i, i64 %213
  %217 = load i64, ptr %216, align 1
  %218 = insertelement <2 x i64> poison, i64 %217, i64 0
  %219 = bitcast <2 x i64> %215 to <16 x i8>
  %220 = bitcast <2 x i64> %218 to <16 x i8>
  %221 = shufflevector <16 x i8> %219, <16 x i8> %220, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %221, ptr %.318.i.i.us.i, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.318.i.i.us.i, i64 16
  %223 = load i64, ptr %136, align 8
  %224 = shl i64 %223, 1
  %225 = getelementptr inbounds i8, ptr %.054516.i.i.us.i, i64 %224
  %226 = add nuw nsw i32 %.054317.i.i.us.i, 2
  %227 = or disjoint i32 %226, 1
  %228 = icmp slt i32 %227, %.sroa.speculated613.us.i
  br i1 %228, label %.lr.ph19.i.i.us.i, label %.preheader10.i.i.us.i, !llvm.loop !91

.preheader10.i.i.us.i:                            ; preds = %.lr.ph19.i.i.us.i, %204
  %.0545.lcssa.i.i.us.i = phi ptr [ %212, %204 ], [ %225, %.lr.ph19.i.i.us.i ]
  %.0543.lcssa.i.i.us.i = phi i32 [ 0, %204 ], [ %167, %.lr.ph19.i.i.us.i ]
  %.3.lcssa.i.i.us.i = phi ptr [ %.1534.i.i.us.i, %204 ], [ %222, %.lr.ph19.i.i.us.i ]
  %229 = icmp slt i32 %.0543.lcssa.i.i.us.i, %.sroa.speculated613.us.i
  br i1 %229, label %.lr.ph26.i.i.us.i, label %.loopexit11.i.i.us.i

.lr.ph26.i.i.us.i:                                ; preds = %.preheader10.i.i.us.i, %.lr.ph26.i.i.us.i
  %.425.i.i.us.i = phi ptr [ %231, %.lr.ph26.i.i.us.i ], [ %.3.lcssa.i.i.us.i, %.preheader10.i.i.us.i ]
  %.154424.i.i.us.i = phi i32 [ %234, %.lr.ph26.i.i.us.i ], [ %.0543.lcssa.i.i.us.i, %.preheader10.i.i.us.i ]
  %.154623.i.i.us.i = phi ptr [ %233, %.lr.ph26.i.i.us.i ], [ %.0545.lcssa.i.i.us.i, %.preheader10.i.i.us.i ]
  %230 = load i64, ptr %.154623.i.i.us.i, align 1
  store i64 %230, ptr %.425.i.i.us.i, align 1
  %231 = getelementptr inbounds nuw i8, ptr %.425.i.i.us.i, i64 8
  %232 = load i64, ptr %136, align 8
  %233 = getelementptr inbounds i8, ptr %.154623.i.i.us.i, i64 %232
  %234 = add nuw nsw i32 %.154424.i.i.us.i, 1
  %exitcond124.not.i.i.us.i = icmp eq i32 %234, %.sroa.speculated613.us.i
  br i1 %exitcond124.not.i.i.us.i, label %.loopexit11.i.i.us.i, label %.lr.ph26.i.i.us.i, !llvm.loop !92

.loopexit11.i.i.us.i:                             ; preds = %.lr.ph26.i.i.us.i, %.preheader10.i.i.us.i, %.loopexit12.i.i.us.i, %171
  %.5.i.i.us.i = phi ptr [ %.1534.i.i.us.i, %.loopexit12.i.i.us.i ], [ %.3.lcssa.i.i.us.i, %.preheader10.i.i.us.i ], [ %.053329.i.i.us.i, %171 ], [ %231, %.lr.ph26.i.i.us.i ]
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 8
  %235 = or disjoint i64 %indvars.iv.next.i.i.us.i, 7
  %236 = icmp samesign ult i64 %235, %168
  br i1 %236, label %170, label %.preheader9.loopexit.i.i.us.i, !llvm.loop !93

.preheader9.loopexit.i.i.us.i:                    ; preds = %.loopexit11.i.i.us.i
  %237 = trunc nuw nsw i64 %indvars.iv.next.i.i.us.i to i32
  br label %.preheader9.i.i.us.i

.preheader9.i.i.us.i:                             ; preds = %.preheader9.loopexit.i.i.us.i, %.lr.ph.split.us.i
  %.0537.lcssa.i.i.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %237, %.preheader9.loopexit.i.i.us.i ]
  %.0533.lcssa.i.i.us.i = phi ptr [ %156, %.lr.ph.split.us.i ], [ %.5.i.i.us.i, %.preheader9.loopexit.i.i.us.i ]
  %238 = or disjoint i32 %.0537.lcssa.i.i.us.i, 3
  %239 = icmp slt i32 %238, %.sroa.speculated617.us.i
  br i1 %239, label %.lr.ph52.i.i.us.i, label %.preheader5.i.i.us.i

.lr.ph52.i.i.us.i:                                ; preds = %.preheader9.i.i.us.i
  %240 = icmp eq i32 %157, 8
  %241 = sdiv i32 %141, 8
  %242 = sext i32 %241 to i64
  %243 = sdiv i32 %.sroa.speculated613.us.i, 8
  %244 = icmp sgt i32 %.sroa.speculated613.us.i, 7
  %245 = icmp eq i32 %157, 1
  %246 = sext i32 %141 to i64
  %247 = icmp sgt i32 %.sroa.speculated613.us.i, 1
  %248 = and i32 %.sroa.speculated613.us.i, -2
  %249 = zext nneg i32 %.0537.lcssa.i.i.us.i to i64
  %250 = sext i32 %.sroa.speculated617.us.i to i64
  %251 = sext i32 %140 to i64
  br label %252

252:                                              ; preds = %.loopexit7.i.i.us.i, %.lr.ph52.i.i.us.i
  %indvars.iv128.i.i.us.i = phi i64 [ %249, %.lr.ph52.i.i.us.i ], [ %indvars.iv.next129.i.i.us.i, %.loopexit7.i.i.us.i ]
  %.651.i.i.us.i = phi ptr [ %.0533.lcssa.i.i.us.i, %.lr.ph52.i.i.us.i ], [ %.11.i.i.us.i, %.loopexit7.i.i.us.i ]
  br i1 %240, label %253, label %.loopexit8.i.i.us.i

253:                                              ; preds = %252
  br i1 %244, label %.lr.ph36.preheader.i.i.us.i, label %.loopexit7.i.i.us.i

.lr.ph36.preheader.i.i.us.i:                      ; preds = %253
  %254 = load ptr, ptr %0, align 8
  %255 = load i64, ptr %136, align 8
  %256 = mul i64 %255, %242
  %257 = load i64, ptr %137, align 8
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = add nsw i64 %indvars.iv128.i.i.us.i, %251
  %261 = shl nsw i64 %260, 3
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  br label %.lr.ph36.i.i.us.i

.lr.ph36.i.i.us.i:                                ; preds = %.lr.ph36.i.i.us.i, %.lr.ph36.preheader.i.i.us.i
  %.835.i.i.us.i = phi ptr [ %269, %.lr.ph36.i.i.us.i ], [ %.651.i.i.us.i, %.lr.ph36.preheader.i.i.us.i ]
  %.053534.i.i.us.i = phi i32 [ %273, %.lr.ph36.i.i.us.i ], [ 0, %.lr.ph36.preheader.i.i.us.i ]
  %.053633.i.i.us.i = phi ptr [ %272, %.lr.ph36.i.i.us.i ], [ %262, %.lr.ph36.preheader.i.i.us.i ]
  %263 = load <8 x i16>, ptr %.053633.i.i.us.i, align 16
  %264 = getelementptr inbounds nuw i8, ptr %.053633.i.i.us.i, i64 16
  %265 = load <8 x i16>, ptr %264, align 16
  %266 = shufflevector <8 x i16> %263, <8 x i16> %265, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13>
  %267 = shufflevector <8 x i16> %263, <8 x i16> %265, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <8 x i16> %266, ptr %.835.i.i.us.i, align 16
  %268 = getelementptr inbounds nuw i8, ptr %.835.i.i.us.i, i64 16
  store <8 x i16> %267, ptr %268, align 16
  %269 = getelementptr inbounds nuw i8, ptr %.835.i.i.us.i, i64 32
  %270 = load i64, ptr %136, align 8
  %271 = shl i64 %270, 3
  %272 = getelementptr inbounds i8, ptr %.053633.i.i.us.i, i64 %271
  %273 = add nuw nsw i32 %.053534.i.i.us.i, 1
  %exitcond126.not.i.i.us.i = icmp eq i32 %273, %243
  br i1 %exitcond126.not.i.i.us.i, label %.loopexit8.i.i.us.i, label %.lr.ph36.i.i.us.i, !llvm.loop !94

.loopexit8.i.i.us.i:                              ; preds = %.lr.ph36.i.i.us.i, %252
  %.7.i.i.us.i = phi ptr [ %.651.i.i.us.i, %252 ], [ %269, %.lr.ph36.i.i.us.i ]
  br i1 %245, label %274, label %.loopexit7.i.i.us.i

274:                                              ; preds = %.loopexit8.i.i.us.i
  %275 = load ptr, ptr %0, align 8
  %276 = load i64, ptr %136, align 8
  %277 = mul i64 %276, %246
  %278 = load i64, ptr %137, align 8
  %279 = mul i64 %277, %278
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  %281 = getelementptr i8, ptr %280, i64 %indvars.iv128.i.i.us.i
  %282 = getelementptr i8, ptr %281, i64 %251
  br i1 %247, label %.lr.ph41.i.i.us.i, label %.preheader6.i.i.us.i

.lr.ph41.i.i.us.i:                                ; preds = %274, %.lr.ph41.i.i.us.i
  %.052940.i.i.us.i = phi i32 [ %316, %.lr.ph41.i.i.us.i ], [ 0, %274 ]
  %.053139.i.i.us.i = phi ptr [ %315, %.lr.ph41.i.i.us.i ], [ %282, %274 ]
  %.938.i.i.us.i = phi ptr [ %312, %.lr.ph41.i.i.us.i ], [ %.7.i.i.us.i, %274 ]
  %283 = load i8, ptr %.053139.i.i.us.i, align 1
  store i8 %283, ptr %.938.i.i.us.i, align 1
  %284 = load i64, ptr %136, align 8
  %285 = getelementptr inbounds i8, ptr %.053139.i.i.us.i, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = getelementptr inbounds nuw i8, ptr %.938.i.i.us.i, i64 1
  store i8 %286, ptr %287, align 1
  %288 = getelementptr inbounds nuw i8, ptr %.053139.i.i.us.i, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = getelementptr inbounds nuw i8, ptr %.938.i.i.us.i, i64 2
  store i8 %289, ptr %290, align 1
  %291 = load i64, ptr %136, align 8
  %292 = getelementptr i8, ptr %.053139.i.i.us.i, i64 %291
  %293 = getelementptr i8, ptr %292, i64 1
  %294 = load i8, ptr %293, align 1
  %295 = getelementptr inbounds nuw i8, ptr %.938.i.i.us.i, i64 3
  store i8 %294, ptr %295, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.053139.i.i.us.i, i64 2
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds nuw i8, ptr %.938.i.i.us.i, i64 4
  store i8 %297, ptr %298, align 1
  %299 = load i64, ptr %136, align 8
  %300 = getelementptr i8, ptr %.053139.i.i.us.i, i64 %299
  %301 = getelementptr i8, ptr %300, i64 2
  %302 = load i8, ptr %301, align 1
  %303 = getelementptr inbounds nuw i8, ptr %.938.i.i.us.i, i64 5
  store i8 %302, ptr %303, align 1
  %304 = getelementptr inbounds nuw i8, ptr %.053139.i.i.us.i, i64 3
  %305 = load i8, ptr %304, align 1
  %306 = getelementptr inbounds nuw i8, ptr %.938.i.i.us.i, i64 6
  store i8 %305, ptr %306, align 1
  %307 = load i64, ptr %136, align 8
  %308 = getelementptr i8, ptr %.053139.i.i.us.i, i64 %307
  %309 = getelementptr i8, ptr %308, i64 3
  %310 = load i8, ptr %309, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.938.i.i.us.i, i64 7
  store i8 %310, ptr %311, align 1
  %312 = getelementptr inbounds nuw i8, ptr %.938.i.i.us.i, i64 8
  %313 = load i64, ptr %136, align 8
  %314 = shl i64 %313, 1
  %315 = getelementptr inbounds i8, ptr %.053139.i.i.us.i, i64 %314
  %316 = add nuw nsw i32 %.052940.i.i.us.i, 2
  %317 = or disjoint i32 %316, 1
  %318 = icmp slt i32 %317, %.sroa.speculated613.us.i
  br i1 %318, label %.lr.ph41.i.i.us.i, label %.preheader6.i.i.us.i, !llvm.loop !95

.preheader6.i.i.us.i:                             ; preds = %.lr.ph41.i.i.us.i, %274
  %.9.lcssa.i.i.us.i = phi ptr [ %.7.i.i.us.i, %274 ], [ %312, %.lr.ph41.i.i.us.i ]
  %.0531.lcssa.i.i.us.i = phi ptr [ %282, %274 ], [ %315, %.lr.ph41.i.i.us.i ]
  %.0529.lcssa.i.i.us.i = phi i32 [ 0, %274 ], [ %248, %.lr.ph41.i.i.us.i ]
  %319 = icmp slt i32 %.0529.lcssa.i.i.us.i, %.sroa.speculated613.us.i
  br i1 %319, label %.lr.ph48.i.i.us.i, label %.loopexit7.i.i.us.i

.lr.ph48.i.i.us.i:                                ; preds = %.preheader6.i.i.us.i, %.lr.ph48.i.i.us.i
  %.153047.i.i.us.i = phi i32 [ %333, %.lr.ph48.i.i.us.i ], [ %.0529.lcssa.i.i.us.i, %.preheader6.i.i.us.i ]
  %.153246.i.i.us.i = phi ptr [ %332, %.lr.ph48.i.i.us.i ], [ %.0531.lcssa.i.i.us.i, %.preheader6.i.i.us.i ]
  %.1045.i.i.us.i = phi ptr [ %330, %.lr.ph48.i.i.us.i ], [ %.9.lcssa.i.i.us.i, %.preheader6.i.i.us.i ]
  %320 = load i8, ptr %.153246.i.i.us.i, align 1
  store i8 %320, ptr %.1045.i.i.us.i, align 1
  %321 = getelementptr inbounds nuw i8, ptr %.153246.i.i.us.i, i64 1
  %322 = load i8, ptr %321, align 1
  %323 = getelementptr inbounds nuw i8, ptr %.1045.i.i.us.i, i64 1
  store i8 %322, ptr %323, align 1
  %324 = getelementptr inbounds nuw i8, ptr %.153246.i.i.us.i, i64 2
  %325 = load i8, ptr %324, align 1
  %326 = getelementptr inbounds nuw i8, ptr %.1045.i.i.us.i, i64 2
  store i8 %325, ptr %326, align 1
  %327 = getelementptr inbounds nuw i8, ptr %.153246.i.i.us.i, i64 3
  %328 = load i8, ptr %327, align 1
  %329 = getelementptr inbounds nuw i8, ptr %.1045.i.i.us.i, i64 3
  store i8 %328, ptr %329, align 1
  %330 = getelementptr inbounds nuw i8, ptr %.1045.i.i.us.i, i64 4
  %331 = load i64, ptr %136, align 8
  %332 = getelementptr inbounds i8, ptr %.153246.i.i.us.i, i64 %331
  %333 = add nuw nsw i32 %.153047.i.i.us.i, 1
  %exitcond127.not.i.i.us.i = icmp eq i32 %333, %.sroa.speculated613.us.i
  br i1 %exitcond127.not.i.i.us.i, label %.loopexit7.i.i.us.i, label %.lr.ph48.i.i.us.i, !llvm.loop !96

.loopexit7.i.i.us.i:                              ; preds = %.lr.ph48.i.i.us.i, %.preheader6.i.i.us.i, %.loopexit8.i.i.us.i, %253
  %.11.i.i.us.i = phi ptr [ %.7.i.i.us.i, %.loopexit8.i.i.us.i ], [ %.9.lcssa.i.i.us.i, %.preheader6.i.i.us.i ], [ %.651.i.i.us.i, %253 ], [ %330, %.lr.ph48.i.i.us.i ]
  %indvars.iv.next129.i.i.us.i = add nuw nsw i64 %indvars.iv128.i.i.us.i, 4
  %334 = or disjoint i64 %indvars.iv.next129.i.i.us.i, 3
  %335 = icmp slt i64 %334, %250
  br i1 %335, label %252, label %.preheader5.loopexit.i.i.us.i, !llvm.loop !97

.preheader5.loopexit.i.i.us.i:                    ; preds = %.loopexit7.i.i.us.i
  %336 = trunc nuw nsw i64 %indvars.iv.next129.i.i.us.i to i32
  br label %.preheader5.i.i.us.i

.preheader5.i.i.us.i:                             ; preds = %.preheader5.loopexit.i.i.us.i, %.preheader9.i.i.us.i
  %.1538.lcssa.i.i.us.i = phi i32 [ %.0537.lcssa.i.i.us.i, %.preheader9.i.i.us.i ], [ %336, %.preheader5.loopexit.i.i.us.i ]
  %.6.lcssa.i.i.us.i = phi ptr [ %.0533.lcssa.i.i.us.i, %.preheader9.i.i.us.i ], [ %.11.i.i.us.i, %.preheader5.loopexit.i.i.us.i ]
  %337 = or disjoint i32 %.1538.lcssa.i.i.us.i, 1
  %338 = icmp slt i32 %337, %.sroa.speculated617.us.i
  br i1 %338, label %.lr.ph74.i.i.us.i, label %.preheader.i.i.us.i

.lr.ph74.i.i.us.i:                                ; preds = %.preheader5.i.i.us.i
  %339 = icmp eq i32 %157, 8
  %340 = sdiv i32 %141, 8
  %341 = sext i32 %340 to i64
  %342 = sdiv i32 %.sroa.speculated613.us.i, 8
  %343 = icmp sgt i32 %.sroa.speculated613.us.i, 7
  %344 = icmp eq i32 %157, 1
  %345 = sext i32 %141 to i64
  %346 = icmp sgt i32 %.sroa.speculated613.us.i, 1
  %347 = and i32 %.sroa.speculated613.us.i, -2
  %348 = zext nneg i32 %.1538.lcssa.i.i.us.i to i64
  %349 = sext i32 %.sroa.speculated617.us.i to i64
  %350 = sext i32 %140 to i64
  br label %351

351:                                              ; preds = %.loopexit3.i.i.us.i, %.lr.ph74.i.i.us.i
  %indvars.iv133.i.i.us.i = phi i64 [ %348, %.lr.ph74.i.i.us.i ], [ %indvars.iv.next134.i.i.us.i, %.loopexit3.i.i.us.i ]
  %.1273.i.i.us.i = phi ptr [ %.6.lcssa.i.i.us.i, %.lr.ph74.i.i.us.i ], [ %.17.i.i.us.i, %.loopexit3.i.i.us.i ]
  br i1 %339, label %352, label %.loopexit4.i.i.us.i

352:                                              ; preds = %351
  br i1 %343, label %.lr.ph58.preheader.i.i.us.i, label %.loopexit3.i.i.us.i

.lr.ph58.preheader.i.i.us.i:                      ; preds = %352
  %353 = load ptr, ptr %0, align 8
  %354 = load i64, ptr %136, align 8
  %355 = mul i64 %354, %341
  %356 = load i64, ptr %137, align 8
  %357 = mul i64 %355, %356
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  %359 = add nsw i64 %indvars.iv133.i.i.us.i, %350
  %360 = shl nsw i64 %359, 3
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  br label %.lr.ph58.i.i.us.i

.lr.ph58.i.i.us.i:                                ; preds = %.lr.ph58.i.i.us.i, %.lr.ph58.preheader.i.i.us.i
  %.052757.i.i.us.i = phi i32 [ %374, %.lr.ph58.i.i.us.i ], [ 0, %.lr.ph58.preheader.i.i.us.i ]
  %.052856.i.i.us.i = phi ptr [ %373, %.lr.ph58.i.i.us.i ], [ %361, %.lr.ph58.preheader.i.i.us.i ]
  %.1455.i.i.us.i = phi ptr [ %370, %.lr.ph58.i.i.us.i ], [ %.1273.i.i.us.i, %.lr.ph58.preheader.i.i.us.i ]
  %362 = load i64, ptr %.052856.i.i.us.i, align 1
  %363 = insertelement <2 x i64> poison, i64 %362, i64 0
  %364 = getelementptr inbounds nuw i8, ptr %.052856.i.i.us.i, i64 8
  %365 = load i64, ptr %364, align 1
  %366 = insertelement <2 x i64> poison, i64 %365, i64 0
  %367 = bitcast <2 x i64> %363 to <8 x i16>
  %368 = bitcast <2 x i64> %366 to <8 x i16>
  %369 = shufflevector <8 x i16> %367, <8 x i16> %368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %369, ptr %.1455.i.i.us.i, align 1
  %370 = getelementptr inbounds nuw i8, ptr %.1455.i.i.us.i, i64 16
  %371 = load i64, ptr %136, align 8
  %372 = shl i64 %371, 3
  %373 = getelementptr inbounds i8, ptr %.052856.i.i.us.i, i64 %372
  %374 = add nuw nsw i32 %.052757.i.i.us.i, 1
  %exitcond131.not.i.i.us.i = icmp eq i32 %374, %342
  br i1 %exitcond131.not.i.i.us.i, label %.loopexit4.i.i.us.i, label %.lr.ph58.i.i.us.i, !llvm.loop !98

.loopexit4.i.i.us.i:                              ; preds = %.lr.ph58.i.i.us.i, %351
  %.13.i.i.us.i = phi ptr [ %.1273.i.i.us.i, %351 ], [ %370, %.lr.ph58.i.i.us.i ]
  br i1 %344, label %375, label %.loopexit3.i.i.us.i

375:                                              ; preds = %.loopexit4.i.i.us.i
  %376 = load ptr, ptr %0, align 8
  %377 = load i64, ptr %136, align 8
  %378 = mul i64 %377, %345
  %379 = load i64, ptr %137, align 8
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  %382 = getelementptr i8, ptr %381, i64 %indvars.iv133.i.i.us.i
  %383 = getelementptr i8, ptr %382, i64 %350
  br i1 %346, label %.lr.ph63.i.i.us.i, label %.preheader2.i.i.us.i

.lr.ph63.i.i.us.i:                                ; preds = %375, %.lr.ph63.i.i.us.i
  %.052462.i.i.us.i = phi i32 [ %401, %.lr.ph63.i.i.us.i ], [ 0, %375 ]
  %.052561.i.i.us.i = phi ptr [ %400, %.lr.ph63.i.i.us.i ], [ %383, %375 ]
  %.1560.i.i.us.i = phi ptr [ %397, %.lr.ph63.i.i.us.i ], [ %.13.i.i.us.i, %375 ]
  %384 = load i8, ptr %.052561.i.i.us.i, align 1
  store i8 %384, ptr %.1560.i.i.us.i, align 1
  %385 = load i64, ptr %136, align 8
  %386 = getelementptr inbounds i8, ptr %.052561.i.i.us.i, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = getelementptr inbounds nuw i8, ptr %.1560.i.i.us.i, i64 1
  store i8 %387, ptr %388, align 1
  %389 = getelementptr inbounds nuw i8, ptr %.052561.i.i.us.i, i64 1
  %390 = load i8, ptr %389, align 1
  %391 = getelementptr inbounds nuw i8, ptr %.1560.i.i.us.i, i64 2
  store i8 %390, ptr %391, align 1
  %392 = load i64, ptr %136, align 8
  %393 = getelementptr i8, ptr %.052561.i.i.us.i, i64 %392
  %394 = getelementptr i8, ptr %393, i64 1
  %395 = load i8, ptr %394, align 1
  %396 = getelementptr inbounds nuw i8, ptr %.1560.i.i.us.i, i64 3
  store i8 %395, ptr %396, align 1
  %397 = getelementptr inbounds nuw i8, ptr %.1560.i.i.us.i, i64 4
  %398 = load i64, ptr %136, align 8
  %399 = shl i64 %398, 1
  %400 = getelementptr inbounds i8, ptr %.052561.i.i.us.i, i64 %399
  %401 = add nuw nsw i32 %.052462.i.i.us.i, 2
  %402 = or disjoint i32 %401, 1
  %403 = icmp slt i32 %402, %.sroa.speculated613.us.i
  br i1 %403, label %.lr.ph63.i.i.us.i, label %.preheader2.i.i.us.i, !llvm.loop !99

.preheader2.i.i.us.i:                             ; preds = %.lr.ph63.i.i.us.i, %375
  %.15.lcssa.i.i.us.i = phi ptr [ %.13.i.i.us.i, %375 ], [ %397, %.lr.ph63.i.i.us.i ]
  %.0525.lcssa.i.i.us.i = phi ptr [ %383, %375 ], [ %400, %.lr.ph63.i.i.us.i ]
  %.0524.lcssa.i.i.us.i = phi i32 [ 0, %375 ], [ %347, %.lr.ph63.i.i.us.i ]
  %404 = icmp slt i32 %.0524.lcssa.i.i.us.i, %.sroa.speculated613.us.i
  br i1 %404, label %.lr.ph70.i.i.us.i, label %.loopexit3.i.i.us.i

.lr.ph70.i.i.us.i:                                ; preds = %.preheader2.i.i.us.i, %.lr.ph70.i.i.us.i
  %.169.i.i.us.i = phi i32 [ %412, %.lr.ph70.i.i.us.i ], [ %.0524.lcssa.i.i.us.i, %.preheader2.i.i.us.i ]
  %.152668.i.i.us.i = phi ptr [ %411, %.lr.ph70.i.i.us.i ], [ %.0525.lcssa.i.i.us.i, %.preheader2.i.i.us.i ]
  %.1667.i.i.us.i = phi ptr [ %409, %.lr.ph70.i.i.us.i ], [ %.15.lcssa.i.i.us.i, %.preheader2.i.i.us.i ]
  %405 = load i8, ptr %.152668.i.i.us.i, align 1
  store i8 %405, ptr %.1667.i.i.us.i, align 1
  %406 = getelementptr inbounds nuw i8, ptr %.152668.i.i.us.i, i64 1
  %407 = load i8, ptr %406, align 1
  %408 = getelementptr inbounds nuw i8, ptr %.1667.i.i.us.i, i64 1
  store i8 %407, ptr %408, align 1
  %409 = getelementptr inbounds nuw i8, ptr %.1667.i.i.us.i, i64 2
  %410 = load i64, ptr %136, align 8
  %411 = getelementptr inbounds i8, ptr %.152668.i.i.us.i, i64 %410
  %412 = add nuw nsw i32 %.169.i.i.us.i, 1
  %exitcond132.not.i.i.us.i = icmp eq i32 %412, %.sroa.speculated613.us.i
  br i1 %exitcond132.not.i.i.us.i, label %.loopexit3.i.i.us.i, label %.lr.ph70.i.i.us.i, !llvm.loop !100

.loopexit3.i.i.us.i:                              ; preds = %.lr.ph70.i.i.us.i, %.preheader2.i.i.us.i, %.loopexit4.i.i.us.i, %352
  %.17.i.i.us.i = phi ptr [ %.13.i.i.us.i, %.loopexit4.i.i.us.i ], [ %.15.lcssa.i.i.us.i, %.preheader2.i.i.us.i ], [ %.1273.i.i.us.i, %352 ], [ %409, %.lr.ph70.i.i.us.i ]
  %indvars.iv.next134.i.i.us.i = add nuw nsw i64 %indvars.iv133.i.i.us.i, 2
  %413 = or disjoint i64 %indvars.iv.next134.i.i.us.i, 1
  %414 = icmp slt i64 %413, %349
  br i1 %414, label %351, label %.preheader.loopexit.i.i.us.i, !llvm.loop !101

.preheader.loopexit.i.i.us.i:                     ; preds = %.loopexit3.i.i.us.i
  %415 = trunc nsw i64 %indvars.iv.next134.i.i.us.i to i32
  br label %.preheader.i.i.us.i

.preheader.i.i.us.i:                              ; preds = %.preheader.loopexit.i.i.us.i, %.preheader5.i.i.us.i
  %.2539.lcssa.i.i.us.i = phi i32 [ %.1538.lcssa.i.i.us.i, %.preheader5.i.i.us.i ], [ %415, %.preheader.loopexit.i.i.us.i ]
  %.12.lcssa.i.i.us.i = phi ptr [ %.6.lcssa.i.i.us.i, %.preheader5.i.i.us.i ], [ %.17.i.i.us.i, %.preheader.loopexit.i.i.us.i ]
  %416 = icmp slt i32 %.2539.lcssa.i.i.us.i, %.sroa.speculated617.us.i
  br i1 %416, label %.lr.ph89.i.i.us.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i

.lr.ph89.i.i.us.i:                                ; preds = %.preheader.i.i.us.i
  %417 = icmp eq i32 %157, 8
  %418 = sdiv i32 %141, 8
  %419 = sext i32 %418 to i64
  %420 = sdiv i32 %.sroa.speculated613.us.i, 8
  %421 = sext i32 %141 to i64
  br i1 %417, label %.lr.ph89.split.us.preheader.i.i.us.i, label %.lr.ph89.split.i.i.us.i

.lr.ph89.split.i.i.us.i:                          ; preds = %.lr.ph89.i.i.us.i
  %422 = icmp slt i32 %.sroa.speculated613.us.i, 1
  %423 = icmp ne i32 %157, 1
  %brmerge173.i.i.us.i = or i1 %422, %423
  br i1 %brmerge173.i.i.us.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i, label %.lr.ph85.us98.us.preheader.i.i.us.i

.lr.ph85.us98.us.preheader.i.i.us.i:              ; preds = %.lr.ph89.split.i.i.us.i
  %424 = sext i32 %.2539.lcssa.i.i.us.i to i64
  %425 = sext i32 %140 to i64
  %wide.trip.count.i.i.us.i = sext i32 %.sroa.speculated617.us.i to i64
  %.pre.i.i.us.i = load i64, ptr %136, align 8
  br label %.lr.ph85.us98.us.i.i.us.i

.lr.ph85.us98.us.i.i.us.i:                        ; preds = %..loopexit_crit_edge.us99.us.i.i.us.i, %.lr.ph85.us98.us.preheader.i.i.us.i
  %426 = phi i64 [ %.pre.i.i.us.i, %.lr.ph85.us98.us.preheader.i.i.us.i ], [ %437, %..loopexit_crit_edge.us99.us.i.i.us.i ]
  %indvars.iv137.i.i.us.i = phi i64 [ %424, %.lr.ph85.us98.us.preheader.i.i.us.i ], [ %indvars.iv.next138.i.i.us.i, %..loopexit_crit_edge.us99.us.i.i.us.i ]
  %.1888.us90.us.i.i.us.i = phi ptr [ %.12.lcssa.i.i.us.i, %.lr.ph85.us98.us.preheader.i.i.us.i ], [ %436, %..loopexit_crit_edge.us99.us.i.i.us.i ]
  %427 = load ptr, ptr %0, align 8
  %428 = mul i64 %426, %421
  %429 = load i64, ptr %137, align 8
  %430 = mul i64 %428, %429
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  %432 = getelementptr i8, ptr %431, i64 %indvars.iv137.i.i.us.i
  %433 = getelementptr i8, ptr %432, i64 %425
  br label %434

434:                                              ; preds = %434, %.lr.ph85.us98.us.i.i.us.i
  %.084.us93.us.i.i.us.i = phi i32 [ 0, %.lr.ph85.us98.us.i.i.us.i ], [ %439, %434 ]
  %.052183.us94.us.i.i.us.i = phi ptr [ %433, %.lr.ph85.us98.us.i.i.us.i ], [ %438, %434 ]
  %.2182.us95.us.i.i.us.i = phi ptr [ %.1888.us90.us.i.i.us.i, %.lr.ph85.us98.us.i.i.us.i ], [ %436, %434 ]
  %435 = load i8, ptr %.052183.us94.us.i.i.us.i, align 1
  store i8 %435, ptr %.2182.us95.us.i.i.us.i, align 1
  %436 = getelementptr inbounds nuw i8, ptr %.2182.us95.us.i.i.us.i, i64 1
  %437 = load i64, ptr %136, align 8
  %438 = getelementptr inbounds i8, ptr %.052183.us94.us.i.i.us.i, i64 %437
  %439 = add nuw nsw i32 %.084.us93.us.i.i.us.i, 1
  %exitcond136.not.i.i.us.i = icmp eq i32 %439, %.sroa.speculated613.us.i
  br i1 %exitcond136.not.i.i.us.i, label %..loopexit_crit_edge.us99.us.i.i.us.i, label %434, !llvm.loop !102

..loopexit_crit_edge.us99.us.i.i.us.i:            ; preds = %434
  %indvars.iv.next138.i.i.us.i = add nsw i64 %indvars.iv137.i.i.us.i, 1
  %exitcond140.not.i.i.us.i = icmp eq i64 %indvars.iv.next138.i.i.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond140.not.i.i.us.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i, label %.lr.ph85.us98.us.i.i.us.i, !llvm.loop !103

.lr.ph89.split.us.preheader.i.i.us.i:             ; preds = %.lr.ph89.i.i.us.i
  %440 = icmp sgt i32 %.sroa.speculated613.us.i, 7
  %441 = sext i32 %140 to i64
  %wide.trip.count146.i.i.us.i = sext i32 %.sroa.speculated617.us.i to i64
  br i1 %440, label %.lr.ph89.split.us.i.us.preheader.i.us.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i

.lr.ph89.split.us.i.us.preheader.i.us.i:          ; preds = %.lr.ph89.split.us.preheader.i.i.us.i
  %.pre148.i.i.us.i = load i64, ptr %136, align 8
  %442 = sext i32 %.2539.lcssa.i.i.us.i to i64
  br label %.lr.ph89.split.us.i.us.i.us.i

.lr.ph89.split.us.i.us.i.us.i:                    ; preds = %.loopexit1.us.i.loopexit.us.i.us.i, %.lr.ph89.split.us.i.us.preheader.i.us.i
  %443 = phi i64 [ %454, %.loopexit1.us.i.loopexit.us.i.us.i ], [ %.pre148.i.i.us.i, %.lr.ph89.split.us.i.us.preheader.i.us.i ]
  %indvars.iv143.i.us.i.us.i = phi i64 [ %indvars.iv.next144.i.us.i.us.i, %.loopexit1.us.i.loopexit.us.i.us.i ], [ %442, %.lr.ph89.split.us.i.us.preheader.i.us.i ]
  %.1888.us.i.us.i.us.i = phi ptr [ %453, %.loopexit1.us.i.loopexit.us.i.us.i ], [ %.12.lcssa.i.i.us.i, %.lr.ph89.split.us.i.us.preheader.i.us.i ]
  %444 = add nsw i64 %indvars.iv143.i.us.i.us.i, %441
  %445 = load ptr, ptr %0, align 8
  %446 = mul i64 %443, %419
  %447 = load i64, ptr %137, align 8
  %448 = mul i64 %446, %447
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  %450 = shl nsw i64 %444, 3
  %451 = getelementptr inbounds i8, ptr %449, i64 %450
  br label %.lr.ph80.us.i.us.i.us.i

.lr.ph80.us.i.us.i.us.i:                          ; preds = %.lr.ph80.us.i.us.i.us.i, %.lr.ph89.split.us.i.us.i.us.i
  %.052279.us.i.us.i.us.i = phi i32 [ %457, %.lr.ph80.us.i.us.i.us.i ], [ 0, %.lr.ph89.split.us.i.us.i.us.i ]
  %.052378.us.i.us.i.us.i = phi ptr [ %456, %.lr.ph80.us.i.us.i.us.i ], [ %451, %.lr.ph89.split.us.i.us.i.us.i ]
  %.2077.us.i.us.i.us.i = phi ptr [ %453, %.lr.ph80.us.i.us.i.us.i ], [ %.1888.us.i.us.i.us.i, %.lr.ph89.split.us.i.us.i.us.i ]
  %452 = load i64, ptr %.052378.us.i.us.i.us.i, align 1
  store i64 %452, ptr %.2077.us.i.us.i.us.i, align 1
  %453 = getelementptr inbounds nuw i8, ptr %.2077.us.i.us.i.us.i, i64 8
  %454 = load i64, ptr %136, align 8
  %455 = shl i64 %454, 3
  %456 = getelementptr inbounds i8, ptr %.052378.us.i.us.i.us.i, i64 %455
  %457 = add nuw nsw i32 %.052279.us.i.us.i.us.i, 1
  %exitcond141.not.i.us.i.us.i = icmp eq i32 %457, %420
  br i1 %exitcond141.not.i.us.i.us.i, label %.loopexit1.us.i.loopexit.us.i.us.i, label %.lr.ph80.us.i.us.i.us.i, !llvm.loop !104

.loopexit1.us.i.loopexit.us.i.us.i:               ; preds = %.lr.ph80.us.i.us.i.us.i
  %indvars.iv.next144.i.us.i.us.i = add nsw i64 %indvars.iv143.i.us.i.us.i, 1
  %exitcond147.not.i.us.i.us.i = icmp eq i64 %indvars.iv.next144.i.us.i.us.i, %wide.trip.count146.i.i.us.i
  br i1 %exitcond147.not.i.us.i.us.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i, label %.lr.ph89.split.us.i.us.i.us.i, !llvm.loop !103

_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i: ; preds = %..loopexit_crit_edge.us99.us.i.i.us.i, %.loopexit1.us.i.loopexit.us.i.us.i, %.lr.ph89.split.us.preheader.i.i.us.i, %.lr.ph89.split.i.i.us.i, %.preheader.i.i.us.i
  %458 = add nuw nsw i32 %.0351789.us.i, 1
  %exitcond953.not.i = icmp eq i32 %458, %120
  br i1 %exitcond953.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !105

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %or.cond13.i.i = and i1 %or.cond.i.i, %128
  %or.cond15.i.i = and i1 %or.cond13.i.i, %129
  br i1 %or.cond15.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us793.i, label %.lr.ph.split.split.i

_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us793.i: ; preds = %.lr.ph.split.i, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us793.i
  %.0351789.us790.i = phi i32 [ %478, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us793.i ], [ 0, %.lr.ph.split.i ]
  %459 = sdiv i32 %.0351789.us790.i, %101
  %460 = srem i32 %.0351789.us790.i, %101
  %461 = mul nsw i32 %459, %.0651.i
  %462 = mul nsw i32 %460, %.sroa.speculated91.i.i
  %463 = sub nsw i32 %.fr810.i, %461
  %.sroa.speculated617.us791.i = call i32 @llvm.smin.i32(i32 %.0651.i, i32 %463)
  %464 = sub nsw i32 %.fr155, %462
  %.sroa.speculated613.us792.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated91.i.i, i32 %464)
  %465 = load i32, ptr %108, align 4
  %466 = load ptr, ptr %12, align 8
  %467 = load i64, ptr %109, align 8
  %468 = sext i32 %459 to i64
  %469 = mul i64 %467, %468
  %470 = load i64, ptr %106, align 8
  %471 = mul i64 %469, %470
  %472 = getelementptr inbounds i8, ptr %466, i64 %471
  %473 = sext i32 %465 to i64
  %474 = zext nneg i32 %460 to i64
  %475 = mul nsw i64 %473, %474
  %476 = mul i64 %475, %470
  %477 = getelementptr inbounds i8, ptr %472, i64 %476
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %477, i32 noundef %461, i32 noundef %.sroa.speculated617.us791.i, i32 noundef %462, i32 noundef %.sroa.speculated613.us792.i, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  %478 = add nuw nsw i32 %.0351789.us790.i, 1
  %exitcond952.not.i = icmp eq i32 %478, %120
  br i1 %exitcond952.not.i, label %._crit_edge.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us793.i, !llvm.loop !105

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i
  %.0351789.i = phi i32 [ %508, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i ], [ 0, %.lr.ph.split.i ]
  %479 = sdiv i32 %.0351789.i, %101
  %480 = srem i32 %.0351789.i, %101
  %481 = mul nsw i32 %479, %.0651.i
  %482 = mul nsw i32 %480, %.sroa.speculated91.i.i
  %483 = sub nsw i32 %.fr810.i, %481
  %.sroa.speculated617.i = call i32 @llvm.smin.i32(i32 %.0651.i, i32 %483)
  %484 = sub nsw i32 %.fr155, %482
  %.sroa.speculated613.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated91.i.i, i32 %484)
  %485 = load i32, ptr %108, align 4
  %486 = load ptr, ptr %12, align 8
  %487 = load i64, ptr %109, align 8
  %488 = sext i32 %479 to i64
  %489 = mul i64 %487, %488
  %490 = load i64, ptr %106, align 8
  %491 = mul i64 %489, %490
  %492 = getelementptr inbounds i8, ptr %486, i64 %491
  %493 = sext i32 %485 to i64
  %494 = zext nneg i32 %480 to i64
  %495 = mul nsw i64 %493, %494
  %496 = mul i64 %495, %490
  %497 = getelementptr inbounds i8, ptr %492, i64 %496
  br i1 %or.cond25.i.i, label %498, label %499

498:                                              ; preds = %.lr.ph.split.split.i
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %497, i32 noundef %481, i32 noundef %.sroa.speculated617.i, i32 noundef %482, i32 noundef %.sroa.speculated613.i, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i

499:                                              ; preds = %.lr.ph.split.split.i
  br i1 %or.cond35.i.i, label %500, label %501

500:                                              ; preds = %499
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %497, i32 noundef %481, i32 noundef %.sroa.speculated617.i, i32 noundef %482, i32 noundef %.sroa.speculated613.i, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  br label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i

501:                                              ; preds = %499
  br i1 %or.cond45.i.i, label %502, label %503

502:                                              ; preds = %501
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %497, i32 noundef %481, i32 noundef %.sroa.speculated617.i, i32 noundef %482, i32 noundef %.sroa.speculated613.i, i32 noundef 5, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i

503:                                              ; preds = %501
  br i1 %or.cond55.i.i, label %504, label %505

504:                                              ; preds = %503
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %497, i32 noundef %481, i32 noundef %.sroa.speculated617.i, i32 noundef %482, i32 noundef %.sroa.speculated613.i, i32 noundef 5, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  br label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i

505:                                              ; preds = %503
  br i1 %or.cond65.i.i, label %506, label %507

506:                                              ; preds = %505
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %497, i32 noundef %481, i32 noundef %.sroa.speculated617.i, i32 noundef %482, i32 noundef %.sroa.speculated613.i, i32 noundef 7, i32 noundef 7, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  br label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i

507:                                              ; preds = %505
  call fastcc void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %497, i32 noundef %481, i32 noundef %.sroa.speculated617.i, i32 noundef %482, i32 noundef %.sroa.speculated613.i, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i

_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i: ; preds = %507, %506, %504, %502, %500, %498
  %508 = add nuw nsw i32 %.0351789.i, 1
  %exitcond.not.i = icmp eq i32 %508, %120
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.i, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us793.i, %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit.us.i, %119
  %509 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %513 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %514 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %514, align 8
  %515 = icmp sgt i32 %.fr155, %.sroa.speculated91.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %511, i8 0, i64 28, i1 false)
  br i1 %515, label %516, label %530

516:                                              ; preds = %._crit_edge.i
  %517 = mul nsw i32 %.0651.i, %77
  %518 = load ptr, ptr %103, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %517, i32 noundef 1, i32 noundef %9, i64 noundef 4, ptr noundef %518)
          to label %519 unwind label %528

519:                                              ; preds = %516
  %520 = load ptr, ptr %13, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %.critedge2.i, label %522

522:                                              ; preds = %519
  %523 = load i64, ptr %514, align 8
  %524 = load i32, ptr %513, align 8
  %525 = sext i32 %524 to i64
  %526 = mul i64 %523, %525
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %.critedge2.i, label %530

528:                                              ; preds = %516
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

530:                                              ; preds = %522, %._crit_edge.i
  %531 = icmp sgt i32 %97, 0
  br i1 %531, label %.lr.ph804.i, label %.critedge2.i

.lr.ph804.i:                                      ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %78, label %.lr.ph804.split.us.preheader.i, label %.lr.ph804.split.i

.lr.ph804.split.us.preheader.i:                   ; preds = %.lr.ph804.i
  %536 = icmp sgt i32 %.fr155, 0
  %537 = sext i32 %.0651.i to i64
  %538 = zext nneg i32 %.fr810.i to i64
  %539 = sext i32 %77 to i64
  %wide.trip.count.i = zext nneg i32 %97 to i64
  br i1 %536, label %.lr.ph804.split.us.i.us, label %.lr.ph804.split.us.preheader.i.split

.lr.ph804.split.us.i.us:                          ; preds = %.lr.ph804.split.us.preheader.i, %._crit_edge801.us.i.loopexit.us
  %indvars.iv956.i.us = phi i64 [ %indvars.iv.next957.i.us, %._crit_edge801.us.i.loopexit.us ], [ 0, %.lr.ph804.split.us.preheader.i ]
  %540 = mul nsw i64 %indvars.iv956.i.us, %539
  br i1 %515, label %541, label %.lr.ph800.us.i.us

541:                                              ; preds = %.lr.ph804.split.us.i.us
  %542 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %543 unwind label %.split.us.i.split.us

543:                                              ; preds = %541
  %544 = load ptr, ptr %13, align 8
  %545 = load i64, ptr %514, align 8
  %546 = sext i32 %542 to i64
  %547 = mul i64 %545, %546
  %548 = load i64, ptr %510, align 8
  %549 = mul i64 %547, %548
  %550 = getelementptr inbounds i8, ptr %544, i64 %549
  br label %.lr.ph800.us.i.us

.lr.ph800.us.i.us:                                ; preds = %543, %.lr.ph804.split.us.i.us
  %.sroa.0584.0.us.i.us = phi ptr [ null, %.lr.ph804.split.us.i.us ], [ %550, %543 ]
  %551 = trunc i64 %540 to i32
  %552 = sub i32 %22, %551
  %.sroa.speculated566.us.i.us = call i32 @llvm.smin.i32(i32 %77, i32 %552)
  %553 = icmp sgt i32 %.sroa.speculated566.us.i.us, 3
  %554 = zext i32 %.sroa.speculated566.us.i.us to i64
  %555 = sext i32 %.sroa.speculated566.us.i.us to i64
  br label %.lr.ph796.us.us.i.us

.lr.ph796.us.us.i.us:                             ; preds = %.lr.ph800.us.i.us, %._crit_edge797.us.us.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge797.us.us.i.us ], [ 0, %.lr.ph800.us.i.us ]
  %556 = trunc i64 %indvars.iv.i.us to i32
  %557 = sub i32 %.fr810.i, %556
  %.sroa.speculated562.us.us.i.us = call i32 @llvm.smin.i32(i32 %.0651.i, i32 %557)
  %558 = sdiv i32 %556, %.0651.i
  %559 = sext i32 %558 to i64
  %560 = icmp sgt i32 %.sroa.speculated562.us.us.i.us, 7
  %561 = and i32 %.sroa.speculated562.us.us.i.us, -8
  %562 = add i32 %.sroa.speculated562.us.us.i.us, -1
  br label %563

563:                                              ; preds = %_ZN4ncnnL40convolution_gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_S3_iiiiiib.exit.us.us.i.us, %.lr.ph796.us.us.i.us
  %.0794.us.us.i.us = phi i32 [ 0, %.lr.ph796.us.us.i.us ], [ %589, %_ZN4ncnnL40convolution_gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_S3_iiiiiib.exit.us.us.i.us ]
  %564 = sub nsw i32 %.fr155, %.0794.us.us.i.us
  %.sroa.speculated.us.us.i.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated91.i.i, i32 %564)
  %565 = load i32, ptr %532, align 4
  %566 = load ptr, ptr %2, align 8
  %567 = load i64, ptr %533, align 8
  %568 = mul i64 %567, %indvars.iv956.i.us
  %569 = load i64, ptr %534, align 8
  %570 = mul i64 %568, %569
  %571 = getelementptr inbounds i8, ptr %566, i64 %570
  %572 = sdiv i32 %.0794.us.us.i.us, %.sroa.speculated91.i.i
  %573 = sext i32 %565 to i64
  %574 = sext i32 %572 to i64
  %575 = mul i64 %569, %573
  %576 = mul i64 %575, %574
  %577 = getelementptr inbounds i8, ptr %571, i64 %576
  %578 = load i32, ptr %108, align 4
  %579 = load ptr, ptr %12, align 8
  %580 = load i64, ptr %109, align 8
  %581 = mul i64 %580, %559
  %582 = load i64, ptr %106, align 8
  %583 = mul i64 %581, %582
  %584 = getelementptr inbounds i8, ptr %579, i64 %583
  %585 = sext i32 %578 to i64
  %586 = mul nsw i64 %585, %574
  %587 = mul i64 %586, %582
  %588 = getelementptr inbounds i8, ptr %584, i64 %587
  %589 = add nsw i32 %.0794.us.us.i.us, %.sroa.speculated91.i.i
  %.not652.us.us.i.us = icmp slt i32 %589, %.fr155
  %590 = load i32, ptr %20, align 8
  %591 = load i64, ptr %535, align 8
  br i1 %553, label %.lr.ph208.i.us.us.i.us, label %.preheader32.i.us.us.i.us

.lr.ph208.i.us.us.i.us:                           ; preds = %563
  %592 = trunc i64 %591 to i32
  %593 = sext i32 %590 to i64
  %594 = mul nsw i64 %indvars.iv.i.us, %593
  %595 = icmp eq i32 %.0794.us.us.i.us, 0
  %596 = icmp sgt i32 %.sroa.speculated.us.us.i.us, 1
  %sext2056.i.us.us.i.us = shl i64 %591, 32
  %597 = ashr exact i64 %sext2056.i.us.us.i.us, 30
  %598 = shl nsw i32 %592, 1
  %599 = sext i32 %598 to i64
  %sext2057.i.us.us.i.us = mul i64 %591, 12884901888
  %600 = ashr exact i64 %sext2057.i.us.us.i.us, 30
  %sext2053.i.us.us.i.us = add i64 %sext2056.i.us.us.i.us, 4294967296
  %601 = ashr exact i64 %sext2053.i.us.us.i.us, 30
  %602 = or disjoint i32 %598, 1
  %603 = sext i32 %602 to i64
  %604 = shl nsw i32 %.sroa.speculated.us.us.i.us, 2
  %605 = sext i32 %604 to i64
  %606 = and i32 %.sroa.speculated.us.us.i.us, -2
  %607 = ashr exact i64 %sext2056.i.us.us.i.us, 32
  br label %608

608:                                              ; preds = %._crit_edge202.i.us.us.i.us, %.lr.ph208.i.us.us.i.us
  %indvars.iv.i.us.us.i.us = phi i64 [ 0, %.lr.ph208.i.us.us.i.us ], [ %indvars.iv.next.i.us.us.i.us, %._crit_edge202.i.us.us.i.us ]
  %.01814206.i.us.us.i.us = phi ptr [ %577, %.lr.ph208.i.us.us.i.us ], [ %1022, %._crit_edge202.i.us.us.i.us ]
  %.01817205.i.us.us.i.us = phi ptr [ %.sroa.0584.0.us.i.us, %.lr.ph208.i.us.us.i.us ], [ %.4.lcssa.i.us.us.i.us, %._crit_edge202.i.us.us.i.us ]
  %609 = load ptr, ptr %1, align 8
  %610 = add nsw i64 %indvars.iv.i.us.us.i.us, %540
  %611 = mul nsw i64 %610, %607
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  %613 = getelementptr inbounds i32, ptr %612, i64 %594
  br i1 %560, label %.lr.ph118.i.us.us.i.us, label %.preheader39.i.us.us.i.us

.lr.ph118.i.us.us.i.us:                           ; preds = %608, %795
  %.11818116.i.us.us.i.us = phi ptr [ %796, %795 ], [ %.01817205.i.us.us.i.us, %608 ]
  %.01823115.i.us.us.i.us = phi ptr [ %.21825.i.us.us.i.us, %795 ], [ %613, %608 ]
  %.01835114.i.us.us.i.us = phi ptr [ %.21837.lcssa.i.us.us.i.us, %795 ], [ %588, %608 ]
  %.01847113.i.us.us.i.us = phi i32 [ %797, %795 ], [ 0, %608 ]
  br i1 %595, label %630, label %614

614:                                              ; preds = %.lr.ph118.i.us.us.i.us
  %615 = load <4 x i32>, ptr %.11818116.i.us.us.i.us, align 16
  %616 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 16
  %617 = load <4 x i32>, ptr %616, align 16
  %618 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 32
  %619 = load <4 x i32>, ptr %618, align 16
  %620 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 48
  %621 = load <4 x i32>, ptr %620, align 16
  %622 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 64
  %623 = load <4 x i32>, ptr %622, align 16
  %624 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 80
  %625 = load <4 x i32>, ptr %624, align 16
  %626 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 96
  %627 = load <4 x i32>, ptr %626, align 16
  %628 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 112
  %629 = load <4 x i32>, ptr %628, align 16
  br label %630

630:                                              ; preds = %614, %.lr.ph118.i.us.us.i.us
  %631 = phi <4 x i32> [ %629, %614 ], [ zeroinitializer, %.lr.ph118.i.us.us.i.us ]
  %632 = phi <4 x i32> [ %627, %614 ], [ zeroinitializer, %.lr.ph118.i.us.us.i.us ]
  %633 = phi <4 x i32> [ %625, %614 ], [ zeroinitializer, %.lr.ph118.i.us.us.i.us ]
  %634 = phi <4 x i32> [ %623, %614 ], [ zeroinitializer, %.lr.ph118.i.us.us.i.us ]
  %635 = phi <4 x i32> [ %621, %614 ], [ zeroinitializer, %.lr.ph118.i.us.us.i.us ]
  %636 = phi <4 x i32> [ %619, %614 ], [ zeroinitializer, %.lr.ph118.i.us.us.i.us ]
  %637 = phi <4 x i32> [ %617, %614 ], [ zeroinitializer, %.lr.ph118.i.us.us.i.us ]
  %638 = phi <4 x i32> [ %615, %614 ], [ zeroinitializer, %.lr.ph118.i.us.us.i.us ]
  br i1 %596, label %.lr.ph.i.us.us.i.us, label %.preheader36.i.us.us.i.us

.lr.ph.i.us.us.i.us:                              ; preds = %630, %.lr.ph.i.us.us.i.us
  %.1183689.i.us.us.i.us = phi ptr [ %668, %.lr.ph.i.us.us.i.us ], [ %.01835114.i.us.us.i.us, %630 ]
  %.0185188.i.us.us.i.us = phi ptr [ %667, %.lr.ph.i.us.us.i.us ], [ %.01814206.i.us.us.i.us, %630 ]
  %639 = phi <4 x i32> [ %653, %.lr.ph.i.us.us.i.us ], [ %638, %630 ]
  %640 = phi <4 x i32> [ %655, %.lr.ph.i.us.us.i.us ], [ %637, %630 ]
  %641 = phi <4 x i32> [ %658, %.lr.ph.i.us.us.i.us ], [ %636, %630 ]
  %642 = phi <4 x i32> [ %661, %.lr.ph.i.us.us.i.us ], [ %635, %630 ]
  %643 = phi <4 x i32> [ %663, %.lr.ph.i.us.us.i.us ], [ %634, %630 ]
  %644 = phi <4 x i32> [ %664, %.lr.ph.i.us.us.i.us ], [ %633, %630 ]
  %645 = phi <4 x i32> [ %665, %.lr.ph.i.us.us.i.us ], [ %632, %630 ]
  %646 = phi <4 x i32> [ %666, %.lr.ph.i.us.us.i.us ], [ %631, %630 ]
  %.0189287.i.us.us.i.us = phi i32 [ %669, %.lr.ph.i.us.us.i.us ], [ 0, %630 ]
  %647 = load <8 x i8>, ptr %.0185188.i.us.us.i.us, align 1
  %648 = load <16 x i8>, ptr %.1183689.i.us.us.i.us, align 1
  %649 = sext <8 x i8> %647 to <8 x i16>
  %.lobit2058.i.us.us.i.us = ashr <16 x i8> %648, splat (i8 7)
  %650 = shufflevector <16 x i8> %648, <16 x i8> %.lobit2058.i.us.us.i.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %651 = shufflevector <16 x i8> %648, <16 x i8> %.lobit2058.i.us.us.i.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %652 = bitcast <16 x i8> %650 to <8 x i16>
  %653 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %649, <8 x i16> %652, <4 x i32> %639)
  %654 = bitcast <16 x i8> %651 to <8 x i16>
  %655 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %649, <8 x i16> %654, <4 x i32> %640)
  %656 = bitcast <16 x i8> %650 to <8 x i16>
  %657 = shufflevector <8 x i16> %656, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %658 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %649, <8 x i16> %657, <4 x i32> %641)
  %659 = bitcast <16 x i8> %651 to <8 x i16>
  %660 = shufflevector <8 x i16> %659, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %661 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %649, <8 x i16> %660, <4 x i32> %642)
  %662 = shufflevector <8 x i16> %649, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %663 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %662, <8 x i16> %652, <4 x i32> %643)
  %664 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %662, <8 x i16> %654, <4 x i32> %644)
  %665 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %662, <8 x i16> %657, <4 x i32> %645)
  %666 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %662, <8 x i16> %660, <4 x i32> %646)
  %667 = getelementptr inbounds nuw i8, ptr %.0185188.i.us.us.i.us, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %.1183689.i.us.us.i.us, i64 16
  %669 = add nuw nsw i32 %.0189287.i.us.us.i.us, 2
  %670 = or disjoint i32 %669, 1
  %671 = icmp slt i32 %670, %.sroa.speculated.us.us.i.us
  br i1 %671, label %.lr.ph.i.us.us.i.us, label %.preheader36.i.us.us.i.us, !llvm.loop !106

.preheader36.i.us.us.i.us:                        ; preds = %.lr.ph.i.us.us.i.us, %630
  %.01892.lcssa.i.us.us.i.us = phi i32 [ 0, %630 ], [ %606, %.lr.ph.i.us.us.i.us ]
  %.lcssa64.i.us.us.i.us = phi <4 x i32> [ %631, %630 ], [ %666, %.lr.ph.i.us.us.i.us ]
  %.lcssa63.i.us.us.i.us = phi <4 x i32> [ %632, %630 ], [ %665, %.lr.ph.i.us.us.i.us ]
  %.lcssa62.i.us.us.i.us = phi <4 x i32> [ %633, %630 ], [ %664, %.lr.ph.i.us.us.i.us ]
  %.lcssa61.i.us.us.i.us = phi <4 x i32> [ %634, %630 ], [ %663, %.lr.ph.i.us.us.i.us ]
  %.lcssa60.i.us.us.i.us = phi <4 x i32> [ %635, %630 ], [ %661, %.lr.ph.i.us.us.i.us ]
  %.lcssa59.i.us.us.i.us = phi <4 x i32> [ %636, %630 ], [ %658, %.lr.ph.i.us.us.i.us ]
  %.lcssa58.i.us.us.i.us = phi <4 x i32> [ %637, %630 ], [ %655, %.lr.ph.i.us.us.i.us ]
  %.lcssa57.i.us.us.i.us = phi <4 x i32> [ %638, %630 ], [ %653, %.lr.ph.i.us.us.i.us ]
  %.01851.lcssa.i.us.us.i.us = phi ptr [ %.01814206.i.us.us.i.us, %630 ], [ %667, %.lr.ph.i.us.us.i.us ]
  %.11836.lcssa.i.us.us.i.us = phi ptr [ %.01835114.i.us.us.i.us, %630 ], [ %668, %.lr.ph.i.us.us.i.us ]
  %672 = icmp slt i32 %.01892.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %672, label %.lr.ph103.i.us.us.i.us, label %._crit_edge.i.us.us.i.us

.lr.ph103.i.us.us.i.us:                           ; preds = %.preheader36.i.us.us.i.us, %.lr.ph103.i.us.us.i.us
  %.21837102.i.us.us.i.us = phi ptr [ %703, %.lr.ph103.i.us.us.i.us ], [ %.11836.lcssa.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %.11852101.i.us.us.i.us = phi ptr [ %702, %.lr.ph103.i.us.us.i.us ], [ %.01851.lcssa.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %673 = phi <4 x i32> [ %691, %.lr.ph103.i.us.us.i.us ], [ %.lcssa57.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %674 = phi <4 x i32> [ %692, %.lr.ph103.i.us.us.i.us ], [ %.lcssa58.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %675 = phi <4 x i32> [ %694, %.lr.ph103.i.us.us.i.us ], [ %.lcssa59.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %676 = phi <4 x i32> [ %696, %.lr.ph103.i.us.us.i.us ], [ %.lcssa60.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %677 = phi <4 x i32> [ %698, %.lr.ph103.i.us.us.i.us ], [ %.lcssa61.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %678 = phi <4 x i32> [ %699, %.lr.ph103.i.us.us.i.us ], [ %.lcssa62.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %679 = phi <4 x i32> [ %700, %.lr.ph103.i.us.us.i.us ], [ %.lcssa63.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %680 = phi <4 x i32> [ %701, %.lr.ph103.i.us.us.i.us ], [ %.lcssa64.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %.11893100.i.us.us.i.us = phi i32 [ %704, %.lr.ph103.i.us.us.i.us ], [ %.01892.lcssa.i.us.us.i.us, %.preheader36.i.us.us.i.us ]
  %681 = load float, ptr %.11852101.i.us.us.i.us, align 1
  %682 = insertelement <4 x float> poison, float %681, i64 0
  %683 = load <8 x i8>, ptr %.21837102.i.us.us.i.us, align 1
  %684 = bitcast <4 x float> %682 to <16 x i8>
  %685 = shufflevector <16 x i8> %684, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %686 = sext <8 x i8> %685 to <8 x i16>
  %687 = sext <8 x i8> %683 to <8 x i16>
  %688 = shufflevector <8 x i16> %686, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %689 = shufflevector <8 x i16> %687, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %690 = shufflevector <8 x i16> %687, <8 x i16> poison, <8 x i32> <i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %691 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %688, <8 x i16> %689, <4 x i32> %673)
  %692 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %688, <8 x i16> %690, <4 x i32> %674)
  %693 = shufflevector <8 x i16> %687, <8 x i16> poison, <8 x i32> <i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 0, i32 0>
  %694 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %688, <8 x i16> %693, <4 x i32> %675)
  %695 = shufflevector <8 x i16> %687, <8 x i16> poison, <8 x i32> <i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 4, i32 4>
  %696 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %688, <8 x i16> %695, <4 x i32> %676)
  %697 = shufflevector <8 x i16> %686, <8 x i16> poison, <8 x i32> <i32 2, i32 2, i32 3, i32 3, i32 0, i32 0, i32 1, i32 1>
  %698 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %697, <8 x i16> %689, <4 x i32> %677)
  %699 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %697, <8 x i16> %690, <4 x i32> %678)
  %700 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %697, <8 x i16> %693, <4 x i32> %679)
  %701 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %697, <8 x i16> %695, <4 x i32> %680)
  %702 = getelementptr inbounds nuw i8, ptr %.11852101.i.us.us.i.us, i64 4
  %703 = getelementptr inbounds nuw i8, ptr %.21837102.i.us.us.i.us, i64 8
  %704 = add nuw nsw i32 %.11893100.i.us.us.i.us, 1
  %exitcond.not.i.us.us.i.us = icmp eq i32 %704, %.sroa.speculated.us.us.i.us
  br i1 %exitcond.not.i.us.us.i.us, label %._crit_edge.i.us.us.i.us, label %.lr.ph103.i.us.us.i.us, !llvm.loop !107

._crit_edge.i.us.us.i.us:                         ; preds = %.lr.ph103.i.us.us.i.us, %.preheader36.i.us.us.i.us
  %.lcssa72.i.us.us.i.us = phi <4 x i32> [ %.lcssa64.i.us.us.i.us, %.preheader36.i.us.us.i.us ], [ %701, %.lr.ph103.i.us.us.i.us ]
  %.lcssa71.i.us.us.i.us = phi <4 x i32> [ %.lcssa63.i.us.us.i.us, %.preheader36.i.us.us.i.us ], [ %700, %.lr.ph103.i.us.us.i.us ]
  %.lcssa70.i.us.us.i.us = phi <4 x i32> [ %.lcssa62.i.us.us.i.us, %.preheader36.i.us.us.i.us ], [ %699, %.lr.ph103.i.us.us.i.us ]
  %.lcssa69.i.us.us.i.us = phi <4 x i32> [ %.lcssa61.i.us.us.i.us, %.preheader36.i.us.us.i.us ], [ %698, %.lr.ph103.i.us.us.i.us ]
  %.lcssa68.i.us.us.i.us = phi <4 x i32> [ %.lcssa60.i.us.us.i.us, %.preheader36.i.us.us.i.us ], [ %696, %.lr.ph103.i.us.us.i.us ]
  %.lcssa67.i.us.us.i.us = phi <4 x i32> [ %.lcssa59.i.us.us.i.us, %.preheader36.i.us.us.i.us ], [ %694, %.lr.ph103.i.us.us.i.us ]
  %.lcssa66.i.us.us.i.us = phi <4 x i32> [ %.lcssa58.i.us.us.i.us, %.preheader36.i.us.us.i.us ], [ %692, %.lr.ph103.i.us.us.i.us ]
  %.lcssa65.i.us.us.i.us = phi <4 x i32> [ %.lcssa57.i.us.us.i.us, %.preheader36.i.us.us.i.us ], [ %691, %.lr.ph103.i.us.us.i.us ]
  %.21837.lcssa.i.us.us.i.us = phi ptr [ %.11836.lcssa.i.us.us.i.us, %.preheader36.i.us.us.i.us ], [ %703, %.lr.ph103.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %787, label %705

705:                                              ; preds = %._crit_edge.i.us.us.i.us
  switch i32 %590, label %795 [
    i32 4, label %.thread.i.us.us.i.us
    i32 1, label %706
  ]

706:                                              ; preds = %705
  %707 = shufflevector <4 x i32> %.lcssa65.i.us.us.i.us, <4 x i32> %.lcssa67.i.us.us.i.us, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %708 = bitcast <4 x i32> %707 to <2 x i64>
  %709 = shufflevector <4 x i32> %.lcssa65.i.us.us.i.us, <4 x i32> %.lcssa67.i.us.us.i.us, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %710 = bitcast <4 x i32> %709 to <2 x i64>
  %711 = shufflevector <4 x i32> %.lcssa66.i.us.us.i.us, <4 x i32> %.lcssa68.i.us.us.i.us, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %712 = bitcast <4 x i32> %711 to <2 x i64>
  %713 = shufflevector <4 x i32> %.lcssa66.i.us.us.i.us, <4 x i32> %.lcssa68.i.us.us.i.us, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %714 = bitcast <4 x i32> %713 to <2 x i64>
  %715 = shufflevector <4 x i32> %.lcssa69.i.us.us.i.us, <4 x i32> %.lcssa71.i.us.us.i.us, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %716 = bitcast <4 x i32> %715 to <2 x i64>
  %717 = shufflevector <4 x i32> %.lcssa69.i.us.us.i.us, <4 x i32> %.lcssa71.i.us.us.i.us, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %718 = bitcast <4 x i32> %717 to <2 x i64>
  %719 = shufflevector <4 x i32> %.lcssa70.i.us.us.i.us, <4 x i32> %.lcssa72.i.us.us.i.us, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %720 = bitcast <4 x i32> %719 to <2 x i64>
  %721 = shufflevector <4 x i32> %.lcssa70.i.us.us.i.us, <4 x i32> %.lcssa72.i.us.us.i.us, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %722 = bitcast <4 x i32> %721 to <2 x i64>
  %723 = shufflevector <2 x i64> %708, <2 x i64> %716, <2 x i32> <i32 0, i32 2>
  %724 = shufflevector <2 x i64> %712, <2 x i64> %720, <2 x i32> <i32 0, i32 2>
  %725 = shufflevector <2 x i64> %708, <2 x i64> %716, <2 x i32> <i32 1, i32 3>
  %726 = shufflevector <2 x i64> %712, <2 x i64> %720, <2 x i32> <i32 1, i32 3>
  %727 = shufflevector <2 x i64> %718, <2 x i64> %710, <2 x i32> <i32 0, i32 2>
  %728 = shufflevector <2 x i64> %722, <2 x i64> %714, <2 x i32> <i32 0, i32 2>
  %729 = shufflevector <2 x i64> %718, <2 x i64> %710, <2 x i32> <i32 1, i32 3>
  %730 = shufflevector <2 x i64> %722, <2 x i64> %714, <2 x i32> <i32 1, i32 3>
  %731 = bitcast <2 x i64> %725 to <4 x i32>
  %732 = shufflevector <4 x i32> %731, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %733 = bitcast <2 x i64> %726 to <4 x i32>
  %734 = shufflevector <4 x i32> %733, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %735 = bitcast <2 x i64> %729 to <4 x i32>
  %736 = shufflevector <4 x i32> %735, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %737 = bitcast <2 x i64> %730 to <4 x i32>
  %738 = shufflevector <4 x i32> %737, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <2 x i64> %723, ptr %.01823115.i.us.us.i.us, align 1
  %739 = getelementptr inbounds nuw i8, ptr %.01823115.i.us.us.i.us, i64 16
  store <2 x i64> %724, ptr %739, align 1
  %740 = getelementptr inbounds i8, ptr %.01823115.i.us.us.i.us, i64 %597
  store <4 x i32> %732, ptr %740, align 1
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 16
  store <4 x i32> %734, ptr %741, align 1
  %742 = getelementptr inbounds i32, ptr %.01823115.i.us.us.i.us, i64 %599
  store <2 x i64> %727, ptr %742, align 1
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store <2 x i64> %728, ptr %743, align 1
  %744 = getelementptr inbounds i8, ptr %.01823115.i.us.us.i.us, i64 %600
  store <4 x i32> %736, ptr %744, align 1
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  store <4 x i32> %738, ptr %745, align 1
  %746 = getelementptr inbounds nuw i8, ptr %.01823115.i.us.us.i.us, i64 32
  br label %795

.thread.i.us.us.i.us:                             ; preds = %705
  %747 = shufflevector <4 x i32> %.lcssa65.i.us.us.i.us, <4 x i32> %.lcssa71.i.us.us.i.us, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %748 = bitcast <4 x i32> %747 to <2 x i64>
  %749 = shufflevector <4 x i32> %.lcssa65.i.us.us.i.us, <4 x i32> %.lcssa71.i.us.us.i.us, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %750 = bitcast <4 x i32> %749 to <2 x i64>
  %751 = shufflevector <4 x i32> %.lcssa66.i.us.us.i.us, <4 x i32> %.lcssa72.i.us.us.i.us, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %752 = bitcast <4 x i32> %751 to <2 x i64>
  %753 = shufflevector <4 x i32> %.lcssa66.i.us.us.i.us, <4 x i32> %.lcssa72.i.us.us.i.us, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %754 = bitcast <4 x i32> %753 to <2 x i64>
  %755 = shufflevector <4 x i32> %.lcssa69.i.us.us.i.us, <4 x i32> %.lcssa67.i.us.us.i.us, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %756 = bitcast <4 x i32> %755 to <2 x i64>
  %757 = shufflevector <4 x i32> %.lcssa69.i.us.us.i.us, <4 x i32> %.lcssa67.i.us.us.i.us, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %758 = bitcast <4 x i32> %757 to <2 x i64>
  %759 = shufflevector <4 x i32> %.lcssa70.i.us.us.i.us, <4 x i32> %.lcssa68.i.us.us.i.us, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %760 = bitcast <4 x i32> %759 to <2 x i64>
  %761 = shufflevector <4 x i32> %.lcssa70.i.us.us.i.us, <4 x i32> %.lcssa68.i.us.us.i.us, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %762 = bitcast <4 x i32> %761 to <2 x i64>
  %763 = shufflevector <2 x i64> %748, <2 x i64> %756, <2 x i32> <i32 0, i32 2>
  %764 = shufflevector <2 x i64> %752, <2 x i64> %760, <2 x i32> <i32 0, i32 2>
  %765 = shufflevector <2 x i64> %748, <2 x i64> %756, <2 x i32> <i32 1, i32 3>
  %766 = shufflevector <2 x i64> %752, <2 x i64> %760, <2 x i32> <i32 1, i32 3>
  %767 = shufflevector <2 x i64> %758, <2 x i64> %750, <2 x i32> <i32 0, i32 2>
  %768 = shufflevector <2 x i64> %762, <2 x i64> %754, <2 x i32> <i32 0, i32 2>
  %769 = shufflevector <2 x i64> %758, <2 x i64> %750, <2 x i32> <i32 1, i32 3>
  %770 = shufflevector <2 x i64> %762, <2 x i64> %754, <2 x i32> <i32 1, i32 3>
  %771 = bitcast <2 x i64> %765 to <4 x i32>
  %772 = shufflevector <4 x i32> %771, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %773 = bitcast <2 x i64> %766 to <4 x i32>
  %774 = shufflevector <4 x i32> %773, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %775 = bitcast <2 x i64> %769 to <4 x i32>
  %776 = shufflevector <4 x i32> %775, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %777 = bitcast <2 x i64> %770 to <4 x i32>
  %778 = shufflevector <4 x i32> %777, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <2 x i64> %763, ptr %.01823115.i.us.us.i.us, align 16
  %779 = getelementptr inbounds nuw i8, ptr %.01823115.i.us.us.i.us, i64 16
  store <4 x i32> %772, ptr %779, align 16
  %780 = getelementptr inbounds nuw i8, ptr %.01823115.i.us.us.i.us, i64 32
  store <2 x i64> %767, ptr %780, align 16
  %781 = getelementptr inbounds nuw i8, ptr %.01823115.i.us.us.i.us, i64 48
  store <4 x i32> %776, ptr %781, align 16
  %782 = getelementptr inbounds nuw i8, ptr %.01823115.i.us.us.i.us, i64 64
  store <2 x i64> %764, ptr %782, align 16
  %783 = getelementptr inbounds nuw i8, ptr %.01823115.i.us.us.i.us, i64 80
  store <4 x i32> %774, ptr %783, align 16
  %784 = getelementptr inbounds nuw i8, ptr %.01823115.i.us.us.i.us, i64 96
  store <2 x i64> %768, ptr %784, align 16
  %785 = getelementptr inbounds nuw i8, ptr %.01823115.i.us.us.i.us, i64 112
  store <4 x i32> %778, ptr %785, align 16
  %786 = getelementptr inbounds nuw i8, ptr %.01823115.i.us.us.i.us, i64 128
  br label %795

787:                                              ; preds = %._crit_edge.i.us.us.i.us
  store <4 x i32> %.lcssa65.i.us.us.i.us, ptr %.11818116.i.us.us.i.us, align 16
  %788 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa66.i.us.us.i.us, ptr %788, align 16
  %789 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 32
  store <4 x i32> %.lcssa67.i.us.us.i.us, ptr %789, align 16
  %790 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 48
  store <4 x i32> %.lcssa68.i.us.us.i.us, ptr %790, align 16
  %791 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 64
  store <4 x i32> %.lcssa69.i.us.us.i.us, ptr %791, align 16
  %792 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 80
  store <4 x i32> %.lcssa70.i.us.us.i.us, ptr %792, align 16
  %793 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 96
  store <4 x i32> %.lcssa71.i.us.us.i.us, ptr %793, align 16
  %794 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 112
  store <4 x i32> %.lcssa72.i.us.us.i.us, ptr %794, align 16
  br label %795

795:                                              ; preds = %787, %.thread.i.us.us.i.us, %706, %705
  %.21825.i.us.us.i.us = phi ptr [ %746, %706 ], [ %.01823115.i.us.us.i.us, %787 ], [ %786, %.thread.i.us.us.i.us ], [ %.01823115.i.us.us.i.us, %705 ]
  %796 = getelementptr inbounds nuw i8, ptr %.11818116.i.us.us.i.us, i64 128
  %797 = add nuw nsw i32 %.01847113.i.us.us.i.us, 8
  %798 = or disjoint i32 %797, 7
  %799 = icmp slt i32 %798, %.sroa.speculated562.us.us.i.us
  br i1 %799, label %.lr.ph118.i.us.us.i.us, label %.preheader39.i.us.us.i.us, !llvm.loop !108

.preheader39.i.us.us.i.us:                        ; preds = %795, %608
  %.01847.lcssa.i.us.us.i.us = phi i32 [ 0, %608 ], [ %561, %795 ]
  %.01835.lcssa.i.us.us.i.us = phi ptr [ %588, %608 ], [ %.21837.lcssa.i.us.us.i.us, %795 ]
  %.01823.lcssa.i.us.us.i.us = phi ptr [ %613, %608 ], [ %.21825.i.us.us.i.us, %795 ]
  %.11818.lcssa.i.us.us.i.us = phi ptr [ %.01817205.i.us.us.i.us, %608 ], [ %796, %795 ]
  %800 = or disjoint i32 %.01847.lcssa.i.us.us.i.us, 3
  %801 = icmp slt i32 %800, %.sroa.speculated562.us.us.i.us
  br i1 %801, label %.lr.ph149.i.us.us.i.us, label %.preheader38.i.us.us.i.us

.lr.ph149.i.us.us.i.us:                           ; preds = %.preheader39.i.us.us.i.us, %906
  %.21819148.i.us.us.i.us = phi ptr [ %907, %906 ], [ %.11818.lcssa.i.us.us.i.us, %.preheader39.i.us.us.i.us ]
  %.31826147.i.us.us.i.us = phi ptr [ %.51828.i.us.us.i.us, %906 ], [ %.01823.lcssa.i.us.us.i.us, %.preheader39.i.us.us.i.us ]
  %.31838146.i.us.us.i.us = phi ptr [ %.51840.lcssa.i.us.us.i.us, %906 ], [ %.01835.lcssa.i.us.us.i.us, %.preheader39.i.us.us.i.us ]
  %.11848145.i.us.us.i.us = phi i32 [ %908, %906 ], [ %.01847.lcssa.i.us.us.i.us, %.preheader39.i.us.us.i.us ]
  br i1 %595, label %810, label %802

802:                                              ; preds = %.lr.ph149.i.us.us.i.us
  %803 = load <4 x i32>, ptr %.21819148.i.us.us.i.us, align 16
  %804 = getelementptr inbounds nuw i8, ptr %.21819148.i.us.us.i.us, i64 16
  %805 = load <4 x i32>, ptr %804, align 16
  %806 = getelementptr inbounds nuw i8, ptr %.21819148.i.us.us.i.us, i64 32
  %807 = load <4 x i32>, ptr %806, align 16
  %808 = getelementptr inbounds nuw i8, ptr %.21819148.i.us.us.i.us, i64 48
  %809 = load <4 x i32>, ptr %808, align 16
  br label %810

810:                                              ; preds = %802, %.lr.ph149.i.us.us.i.us
  %811 = phi <4 x i32> [ %809, %802 ], [ zeroinitializer, %.lr.ph149.i.us.us.i.us ]
  %812 = phi <4 x i32> [ %807, %802 ], [ zeroinitializer, %.lr.ph149.i.us.us.i.us ]
  %813 = phi <4 x i32> [ %805, %802 ], [ zeroinitializer, %.lr.ph149.i.us.us.i.us ]
  %814 = phi <4 x i32> [ %803, %802 ], [ zeroinitializer, %.lr.ph149.i.us.us.i.us ]
  br i1 %596, label %.lr.ph127.i.us.us.i.us, label %.preheader35.i.us.us.i.us

.lr.ph127.i.us.us.i.us:                           ; preds = %810, %.lr.ph127.i.us.us.i.us
  %.41839125.i.us.us.i.us = phi ptr [ %830, %.lr.ph127.i.us.us.i.us ], [ %.31838146.i.us.us.i.us, %810 ]
  %.01894124.i.us.us.i.us = phi ptr [ %829, %.lr.ph127.i.us.us.i.us ], [ %.01814206.i.us.us.i.us, %810 ]
  %815 = phi <4 x i32> [ %823, %.lr.ph127.i.us.us.i.us ], [ %814, %810 ]
  %816 = phi <4 x i32> [ %825, %.lr.ph127.i.us.us.i.us ], [ %813, %810 ]
  %817 = phi <4 x i32> [ %827, %.lr.ph127.i.us.us.i.us ], [ %812, %810 ]
  %818 = phi <4 x i32> [ %828, %.lr.ph127.i.us.us.i.us ], [ %811, %810 ]
  %.01971123.i.us.us.i.us = phi i32 [ %831, %.lr.ph127.i.us.us.i.us ], [ 0, %810 ]
  %819 = load <8 x i8>, ptr %.01894124.i.us.us.i.us, align 1
  %820 = load <8 x i8>, ptr %.41839125.i.us.us.i.us, align 1
  %821 = sext <8 x i8> %819 to <8 x i16>
  %822 = sext <8 x i8> %820 to <8 x i16>
  %823 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %821, <8 x i16> %822, <4 x i32> %815)
  %824 = shufflevector <8 x i16> %822, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %825 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %821, <8 x i16> %824, <4 x i32> %816)
  %826 = shufflevector <8 x i16> %821, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %827 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %826, <8 x i16> %822, <4 x i32> %817)
  %828 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %826, <8 x i16> %824, <4 x i32> %818)
  %829 = getelementptr inbounds nuw i8, ptr %.01894124.i.us.us.i.us, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %.41839125.i.us.us.i.us, i64 8
  %831 = add nuw nsw i32 %.01971123.i.us.us.i.us, 2
  %832 = or disjoint i32 %831, 1
  %833 = icmp slt i32 %832, %.sroa.speculated.us.us.i.us
  br i1 %833, label %.lr.ph127.i.us.us.i.us, label %.preheader35.i.us.us.i.us, !llvm.loop !109

.preheader35.i.us.us.i.us:                        ; preds = %.lr.ph127.i.us.us.i.us, %810
  %.01971.lcssa.i.us.us.i.us = phi i32 [ 0, %810 ], [ %606, %.lr.ph127.i.us.us.i.us ]
  %.lcssa76.i.us.us.i.us = phi <4 x i32> [ %811, %810 ], [ %828, %.lr.ph127.i.us.us.i.us ]
  %.lcssa75.i.us.us.i.us = phi <4 x i32> [ %812, %810 ], [ %827, %.lr.ph127.i.us.us.i.us ]
  %.lcssa74.i.us.us.i.us = phi <4 x i32> [ %813, %810 ], [ %825, %.lr.ph127.i.us.us.i.us ]
  %.lcssa73.i.us.us.i.us = phi <4 x i32> [ %814, %810 ], [ %823, %.lr.ph127.i.us.us.i.us ]
  %.01894.lcssa.i.us.us.i.us = phi ptr [ %.01814206.i.us.us.i.us, %810 ], [ %829, %.lr.ph127.i.us.us.i.us ]
  %.41839.lcssa.i.us.us.i.us = phi ptr [ %.31838146.i.us.us.i.us, %810 ], [ %830, %.lr.ph127.i.us.us.i.us ]
  %834 = icmp slt i32 %.01971.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %834, label %.lr.ph138.i.us.us.i.us, label %._crit_edge139.i.us.us.i.us

.lr.ph138.i.us.us.i.us:                           ; preds = %.preheader35.i.us.us.i.us, %.lr.ph138.i.us.us.i.us
  %.51840137.i.us.us.i.us = phi ptr [ %858, %.lr.ph138.i.us.us.i.us ], [ %.41839.lcssa.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %.11895136.i.us.us.i.us = phi ptr [ %857, %.lr.ph138.i.us.us.i.us ], [ %.01894.lcssa.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %835 = phi <4 x i32> [ %851, %.lr.ph138.i.us.us.i.us ], [ %.lcssa73.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %836 = phi <4 x i32> [ %853, %.lr.ph138.i.us.us.i.us ], [ %.lcssa74.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %837 = phi <4 x i32> [ %855, %.lr.ph138.i.us.us.i.us ], [ %.lcssa75.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %838 = phi <4 x i32> [ %856, %.lr.ph138.i.us.us.i.us ], [ %.lcssa76.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %.11972135.i.us.us.i.us = phi i32 [ %859, %.lr.ph138.i.us.us.i.us ], [ %.01971.lcssa.i.us.us.i.us, %.preheader35.i.us.us.i.us ]
  %839 = load float, ptr %.11895136.i.us.us.i.us, align 1
  %840 = insertelement <4 x float> poison, float %839, i64 0
  %841 = load float, ptr %.51840137.i.us.us.i.us, align 1
  %842 = insertelement <4 x float> poison, float %841, i64 0
  %843 = bitcast <4 x float> %840 to <16 x i8>
  %844 = shufflevector <16 x i8> %843, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %845 = sext <8 x i8> %844 to <8 x i16>
  %846 = bitcast <4 x float> %842 to <16 x i8>
  %847 = shufflevector <16 x i8> %846, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %848 = sext <8 x i8> %847 to <8 x i16>
  %849 = shufflevector <8 x i16> %845, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %850 = shufflevector <8 x i16> %848, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %851 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %849, <8 x i16> %850, <4 x i32> %835)
  %852 = shufflevector <8 x i16> %848, <8 x i16> poison, <8 x i32> <i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 0, i32 0>
  %853 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %849, <8 x i16> %852, <4 x i32> %836)
  %854 = shufflevector <8 x i16> %845, <8 x i16> poison, <8 x i32> <i32 2, i32 2, i32 3, i32 3, i32 0, i32 0, i32 1, i32 1>
  %855 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %854, <8 x i16> %850, <4 x i32> %837)
  %856 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %854, <8 x i16> %852, <4 x i32> %838)
  %857 = getelementptr inbounds nuw i8, ptr %.11895136.i.us.us.i.us, i64 4
  %858 = getelementptr inbounds nuw i8, ptr %.51840137.i.us.us.i.us, i64 4
  %859 = add nuw nsw i32 %.11972135.i.us.us.i.us, 1
  %exitcond608.not.i.us.us.i.us = icmp eq i32 %859, %.sroa.speculated.us.us.i.us
  br i1 %exitcond608.not.i.us.us.i.us, label %._crit_edge139.i.us.us.i.us, label %.lr.ph138.i.us.us.i.us, !llvm.loop !110

._crit_edge139.i.us.us.i.us:                      ; preds = %.lr.ph138.i.us.us.i.us, %.preheader35.i.us.us.i.us
  %.lcssa80.i.us.us.i.us = phi <4 x i32> [ %.lcssa76.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %856, %.lr.ph138.i.us.us.i.us ]
  %.lcssa79.i.us.us.i.us = phi <4 x i32> [ %.lcssa75.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %855, %.lr.ph138.i.us.us.i.us ]
  %.lcssa78.i.us.us.i.us = phi <4 x i32> [ %.lcssa74.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %853, %.lr.ph138.i.us.us.i.us ]
  %.lcssa77.i.us.us.i.us = phi <4 x i32> [ %.lcssa73.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %851, %.lr.ph138.i.us.us.i.us ]
  %.51840.lcssa.i.us.us.i.us = phi ptr [ %.41839.lcssa.i.us.us.i.us, %.preheader35.i.us.us.i.us ], [ %858, %.lr.ph138.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %902, label %860

860:                                              ; preds = %._crit_edge139.i.us.us.i.us
  switch i32 %590, label %906 [
    i32 4, label %.thread10.i.us.us.i.us
    i32 1, label %861
  ]

861:                                              ; preds = %860
  %862 = shufflevector <4 x i32> %.lcssa77.i.us.us.i.us, <4 x i32> %.lcssa78.i.us.us.i.us, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %863 = bitcast <4 x i32> %862 to <2 x i64>
  %864 = shufflevector <4 x i32> %.lcssa77.i.us.us.i.us, <4 x i32> %.lcssa78.i.us.us.i.us, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %865 = bitcast <4 x i32> %864 to <2 x i64>
  %866 = shufflevector <4 x i32> %.lcssa79.i.us.us.i.us, <4 x i32> %.lcssa80.i.us.us.i.us, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %867 = bitcast <4 x i32> %866 to <2 x i64>
  %868 = shufflevector <4 x i32> %.lcssa79.i.us.us.i.us, <4 x i32> %.lcssa80.i.us.us.i.us, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %869 = bitcast <4 x i32> %868 to <2 x i64>
  %870 = shufflevector <2 x i64> %863, <2 x i64> %867, <2 x i32> <i32 0, i32 2>
  %871 = shufflevector <2 x i64> %863, <2 x i64> %867, <2 x i32> <i32 1, i32 3>
  %872 = shufflevector <2 x i64> %869, <2 x i64> %865, <2 x i32> <i32 0, i32 2>
  %873 = shufflevector <2 x i64> %869, <2 x i64> %865, <2 x i32> <i32 1, i32 3>
  %874 = bitcast <2 x i64> %871 to <4 x i32>
  %875 = shufflevector <4 x i32> %874, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %876 = bitcast <2 x i64> %873 to <4 x i32>
  %877 = shufflevector <4 x i32> %876, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <2 x i64> %870, ptr %.31826147.i.us.us.i.us, align 1
  %878 = getelementptr inbounds i8, ptr %.31826147.i.us.us.i.us, i64 %597
  store <4 x i32> %875, ptr %878, align 1
  %879 = getelementptr inbounds i32, ptr %.31826147.i.us.us.i.us, i64 %599
  store <2 x i64> %872, ptr %879, align 1
  %880 = getelementptr inbounds i8, ptr %.31826147.i.us.us.i.us, i64 %600
  store <4 x i32> %877, ptr %880, align 1
  %881 = getelementptr inbounds nuw i8, ptr %.31826147.i.us.us.i.us, i64 16
  br label %906

.thread10.i.us.us.i.us:                           ; preds = %860
  %882 = shufflevector <4 x i32> %.lcssa77.i.us.us.i.us, <4 x i32> %.lcssa80.i.us.us.i.us, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %883 = bitcast <4 x i32> %882 to <2 x i64>
  %884 = shufflevector <4 x i32> %.lcssa77.i.us.us.i.us, <4 x i32> %.lcssa80.i.us.us.i.us, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %885 = bitcast <4 x i32> %884 to <2 x i64>
  %886 = shufflevector <4 x i32> %.lcssa79.i.us.us.i.us, <4 x i32> %.lcssa78.i.us.us.i.us, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %887 = bitcast <4 x i32> %886 to <2 x i64>
  %888 = shufflevector <4 x i32> %.lcssa79.i.us.us.i.us, <4 x i32> %.lcssa78.i.us.us.i.us, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %889 = bitcast <4 x i32> %888 to <2 x i64>
  %890 = shufflevector <2 x i64> %883, <2 x i64> %887, <2 x i32> <i32 0, i32 2>
  %891 = shufflevector <2 x i64> %883, <2 x i64> %887, <2 x i32> <i32 1, i32 3>
  %892 = shufflevector <2 x i64> %889, <2 x i64> %885, <2 x i32> <i32 0, i32 2>
  %893 = shufflevector <2 x i64> %889, <2 x i64> %885, <2 x i32> <i32 1, i32 3>
  %894 = bitcast <2 x i64> %891 to <4 x i32>
  %895 = shufflevector <4 x i32> %894, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %896 = bitcast <2 x i64> %893 to <4 x i32>
  %897 = shufflevector <4 x i32> %896, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <2 x i64> %890, ptr %.31826147.i.us.us.i.us, align 16
  %898 = getelementptr inbounds nuw i8, ptr %.31826147.i.us.us.i.us, i64 16
  store <4 x i32> %895, ptr %898, align 16
  %899 = getelementptr inbounds nuw i8, ptr %.31826147.i.us.us.i.us, i64 32
  store <2 x i64> %892, ptr %899, align 16
  %900 = getelementptr inbounds nuw i8, ptr %.31826147.i.us.us.i.us, i64 48
  store <4 x i32> %897, ptr %900, align 16
  %901 = getelementptr inbounds nuw i8, ptr %.31826147.i.us.us.i.us, i64 64
  br label %906

902:                                              ; preds = %._crit_edge139.i.us.us.i.us
  store <4 x i32> %.lcssa77.i.us.us.i.us, ptr %.21819148.i.us.us.i.us, align 16
  %903 = getelementptr inbounds nuw i8, ptr %.21819148.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa78.i.us.us.i.us, ptr %903, align 16
  %904 = getelementptr inbounds nuw i8, ptr %.21819148.i.us.us.i.us, i64 32
  store <4 x i32> %.lcssa79.i.us.us.i.us, ptr %904, align 16
  %905 = getelementptr inbounds nuw i8, ptr %.21819148.i.us.us.i.us, i64 48
  store <4 x i32> %.lcssa80.i.us.us.i.us, ptr %905, align 16
  br label %906

906:                                              ; preds = %902, %.thread10.i.us.us.i.us, %861, %860
  %.51828.i.us.us.i.us = phi ptr [ %881, %861 ], [ %.31826147.i.us.us.i.us, %902 ], [ %901, %.thread10.i.us.us.i.us ], [ %.31826147.i.us.us.i.us, %860 ]
  %907 = getelementptr inbounds nuw i8, ptr %.21819148.i.us.us.i.us, i64 64
  %908 = add nuw nsw i32 %.11848145.i.us.us.i.us, 4
  %909 = or disjoint i32 %908, 3
  %910 = icmp slt i32 %909, %.sroa.speculated562.us.us.i.us
  br i1 %910, label %.lr.ph149.i.us.us.i.us, label %.preheader38.i.us.us.i.us, !llvm.loop !111

.preheader38.i.us.us.i.us:                        ; preds = %906, %.preheader39.i.us.us.i.us
  %.11848.lcssa.i.us.us.i.us = phi i32 [ %.01847.lcssa.i.us.us.i.us, %.preheader39.i.us.us.i.us ], [ %908, %906 ]
  %.31838.lcssa.i.us.us.i.us = phi ptr [ %.01835.lcssa.i.us.us.i.us, %.preheader39.i.us.us.i.us ], [ %.51840.lcssa.i.us.us.i.us, %906 ]
  %.31826.lcssa.i.us.us.i.us = phi ptr [ %.01823.lcssa.i.us.us.i.us, %.preheader39.i.us.us.i.us ], [ %.51828.i.us.us.i.us, %906 ]
  %.21819.lcssa.i.us.us.i.us = phi ptr [ %.11818.lcssa.i.us.us.i.us, %.preheader39.i.us.us.i.us ], [ %907, %906 ]
  %911 = or disjoint i32 %.11848.lcssa.i.us.us.i.us, 1
  %912 = icmp slt i32 %911, %.sroa.speculated562.us.us.i.us
  br i1 %912, label %.lr.ph176.i.us.us.i.us, label %.preheader37.i.us.us.i.us

.lr.ph176.i.us.us.i.us:                           ; preds = %.preheader38.i.us.us.i.us, %974
  %.3175.i.us.us.i.us = phi ptr [ %975, %974 ], [ %.21819.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ]
  %.61829174.i.us.us.i.us = phi ptr [ %.81831.i.us.us.i.us, %974 ], [ %.31826.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ]
  %.61841173.i.us.us.i.us = phi ptr [ %.81843.lcssa.i.us.us.i.us, %974 ], [ %.31838.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ]
  %.21849172.i.us.us.i.us = phi i32 [ %976, %974 ], [ %.11848.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ]
  br i1 %595, label %917, label %913

913:                                              ; preds = %.lr.ph176.i.us.us.i.us
  %914 = load <4 x i32>, ptr %.3175.i.us.us.i.us, align 16
  %915 = getelementptr inbounds nuw i8, ptr %.3175.i.us.us.i.us, i64 16
  %916 = load <4 x i32>, ptr %915, align 16
  br label %917

917:                                              ; preds = %913, %.lr.ph176.i.us.us.i.us
  %918 = phi <4 x i32> [ %916, %913 ], [ zeroinitializer, %.lr.ph176.i.us.us.i.us ]
  %919 = phi <4 x i32> [ %914, %913 ], [ zeroinitializer, %.lr.ph176.i.us.us.i.us ]
  br i1 %596, label %.lr.ph158.i.us.us.i.us, label %.preheader34.i.us.us.i.us

.lr.ph158.i.us.us.i.us:                           ; preds = %917, %.lr.ph158.i.us.us.i.us
  %.71842156.i.us.us.i.us = phi ptr [ %933, %.lr.ph158.i.us.us.i.us ], [ %.61841173.i.us.us.i.us, %917 ]
  %.01973155.i.us.us.i.us = phi ptr [ %932, %.lr.ph158.i.us.us.i.us ], [ %.01814206.i.us.us.i.us, %917 ]
  %920 = phi <4 x i32> [ %929, %.lr.ph158.i.us.us.i.us ], [ %919, %917 ]
  %921 = phi <4 x i32> [ %931, %.lr.ph158.i.us.us.i.us ], [ %918, %917 ]
  %.01981154.i.us.us.i.us = phi i32 [ %934, %.lr.ph158.i.us.us.i.us ], [ 0, %917 ]
  %922 = load <8 x i8>, ptr %.01973155.i.us.us.i.us, align 1
  %923 = load float, ptr %.71842156.i.us.us.i.us, align 1
  %924 = insertelement <4 x float> poison, float %923, i64 0
  %925 = sext <8 x i8> %922 to <8 x i16>
  %926 = bitcast <4 x float> %924 to <16 x i8>
  %927 = shufflevector <16 x i8> %926, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %928 = sext <8 x i8> %927 to <8 x i16>
  %929 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %925, <8 x i16> %928, <4 x i32> %920)
  %930 = shufflevector <8 x i16> %928, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %931 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %925, <8 x i16> %930, <4 x i32> %921)
  %932 = getelementptr inbounds nuw i8, ptr %.01973155.i.us.us.i.us, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %.71842156.i.us.us.i.us, i64 4
  %934 = add nuw nsw i32 %.01981154.i.us.us.i.us, 2
  %935 = or disjoint i32 %934, 1
  %936 = icmp slt i32 %935, %.sroa.speculated.us.us.i.us
  br i1 %936, label %.lr.ph158.i.us.us.i.us, label %.preheader34.i.us.us.i.us, !llvm.loop !112

.preheader34.i.us.us.i.us:                        ; preds = %.lr.ph158.i.us.us.i.us, %917
  %.01981.lcssa.i.us.us.i.us = phi i32 [ 0, %917 ], [ %606, %.lr.ph158.i.us.us.i.us ]
  %.lcssa82.i.us.us.i.us = phi <4 x i32> [ %918, %917 ], [ %931, %.lr.ph158.i.us.us.i.us ]
  %.lcssa81.i.us.us.i.us = phi <4 x i32> [ %919, %917 ], [ %929, %.lr.ph158.i.us.us.i.us ]
  %.01973.lcssa.i.us.us.i.us = phi ptr [ %.01814206.i.us.us.i.us, %917 ], [ %932, %.lr.ph158.i.us.us.i.us ]
  %.71842.lcssa.i.us.us.i.us = phi ptr [ %.61841173.i.us.us.i.us, %917 ], [ %933, %.lr.ph158.i.us.us.i.us ]
  %937 = icmp slt i32 %.01981.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %937, label %.lr.ph167.i.us.us.i.us, label %._crit_edge168.i.us.us.i.us

.lr.ph167.i.us.us.i.us:                           ; preds = %.preheader34.i.us.us.i.us, %.lr.ph167.i.us.us.i.us
  %.81843166.i.us.us.i.us = phi ptr [ %956, %.lr.ph167.i.us.us.i.us ], [ %.71842.lcssa.i.us.us.i.us, %.preheader34.i.us.us.i.us ]
  %.11974165.i.us.us.i.us = phi ptr [ %955, %.lr.ph167.i.us.us.i.us ], [ %.01973.lcssa.i.us.us.i.us, %.preheader34.i.us.us.i.us ]
  %938 = phi <4 x i32> [ %952, %.lr.ph167.i.us.us.i.us ], [ %.lcssa81.i.us.us.i.us, %.preheader34.i.us.us.i.us ]
  %939 = phi <4 x i32> [ %954, %.lr.ph167.i.us.us.i.us ], [ %.lcssa82.i.us.us.i.us, %.preheader34.i.us.us.i.us ]
  %.11982164.i.us.us.i.us = phi i32 [ %957, %.lr.ph167.i.us.us.i.us ], [ %.01981.lcssa.i.us.us.i.us, %.preheader34.i.us.us.i.us ]
  %940 = load float, ptr %.11974165.i.us.us.i.us, align 1
  %941 = insertelement <4 x float> poison, float %940, i64 0
  %942 = load i16, ptr %.81843166.i.us.us.i.us, align 2
  %943 = insertelement <8 x i16> poison, i16 %942, i64 0
  %944 = bitcast <4 x float> %941 to <16 x i8>
  %945 = shufflevector <16 x i8> %944, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = sext <8 x i8> %945 to <8 x i16>
  %947 = bitcast <8 x i16> %943 to <16 x i8>
  %948 = shufflevector <16 x i8> %947, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %949 = sext <8 x i8> %948 to <8 x i16>
  %950 = shufflevector <8 x i16> %946, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %951 = shufflevector <8 x i16> %949, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %952 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %950, <8 x i16> %951, <4 x i32> %938)
  %953 = shufflevector <8 x i16> %949, <8 x i16> poison, <8 x i32> <i32 1, i32 1, i32 0, i32 0, i32 3, i32 3, i32 2, i32 2>
  %954 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %950, <8 x i16> %953, <4 x i32> %939)
  %955 = getelementptr inbounds nuw i8, ptr %.11974165.i.us.us.i.us, i64 4
  %956 = getelementptr inbounds nuw i8, ptr %.81843166.i.us.us.i.us, i64 2
  %957 = add nuw nsw i32 %.11982164.i.us.us.i.us, 1
  %exitcond609.not.i.us.us.i.us = icmp eq i32 %957, %.sroa.speculated.us.us.i.us
  br i1 %exitcond609.not.i.us.us.i.us, label %._crit_edge168.i.us.us.i.us, label %.lr.ph167.i.us.us.i.us, !llvm.loop !113

._crit_edge168.i.us.us.i.us:                      ; preds = %.lr.ph167.i.us.us.i.us, %.preheader34.i.us.us.i.us
  %.lcssa84.i.us.us.i.us = phi <4 x i32> [ %.lcssa82.i.us.us.i.us, %.preheader34.i.us.us.i.us ], [ %954, %.lr.ph167.i.us.us.i.us ]
  %.lcssa83.i.us.us.i.us = phi <4 x i32> [ %.lcssa81.i.us.us.i.us, %.preheader34.i.us.us.i.us ], [ %952, %.lr.ph167.i.us.us.i.us ]
  %.81843.lcssa.i.us.us.i.us = phi ptr [ %.71842.lcssa.i.us.us.i.us, %.preheader34.i.us.us.i.us ], [ %956, %.lr.ph167.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %972, label %958

958:                                              ; preds = %._crit_edge168.i.us.us.i.us
  switch i32 %590, label %974 [
    i32 4, label %.thread14.i.us.us.i.us
    i32 1, label %959
  ]

959:                                              ; preds = %958
  %.sroa.0.0.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa83.i.us.us.i.us, i64 0
  store i32 %.sroa.0.0.vec.extract.i.us.us.i.us, ptr %.61829174.i.us.us.i.us, align 4
  %.sroa.02041.0.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa84.i.us.us.i.us, i64 0
  %960 = getelementptr inbounds nuw i8, ptr %.61829174.i.us.us.i.us, i64 4
  store i32 %.sroa.02041.0.vec.extract.i.us.us.i.us, ptr %960, align 4
  %.sroa.0.4.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa84.i.us.us.i.us, i64 1
  %961 = getelementptr inbounds i8, ptr %.61829174.i.us.us.i.us, i64 %597
  store i32 %.sroa.0.4.vec.extract.i.us.us.i.us, ptr %961, align 4
  %.sroa.02041.4.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa83.i.us.us.i.us, i64 1
  %962 = getelementptr inbounds i8, ptr %.61829174.i.us.us.i.us, i64 %601
  store i32 %.sroa.02041.4.vec.extract.i.us.us.i.us, ptr %962, align 4
  %.sroa.0.8.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa83.i.us.us.i.us, i64 2
  %963 = getelementptr inbounds i32, ptr %.61829174.i.us.us.i.us, i64 %599
  store i32 %.sroa.0.8.vec.extract.i.us.us.i.us, ptr %963, align 4
  %.sroa.02041.8.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa84.i.us.us.i.us, i64 2
  %964 = getelementptr inbounds i32, ptr %.61829174.i.us.us.i.us, i64 %603
  store i32 %.sroa.02041.8.vec.extract.i.us.us.i.us, ptr %964, align 4
  %.sroa.0.12.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa84.i.us.us.i.us, i64 3
  %965 = getelementptr inbounds i8, ptr %.61829174.i.us.us.i.us, i64 %600
  store i32 %.sroa.0.12.vec.extract.i.us.us.i.us, ptr %965, align 4
  %.sroa.02041.12.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa83.i.us.us.i.us, i64 3
  %966 = getelementptr i8, ptr %965, i64 4
  store i32 %.sroa.02041.12.vec.extract.i.us.us.i.us, ptr %966, align 4
  %967 = getelementptr inbounds nuw i8, ptr %.61829174.i.us.us.i.us, i64 8
  br label %974

.thread14.i.us.us.i.us:                           ; preds = %958
  %968 = shufflevector <4 x i32> %.lcssa84.i.us.us.i.us, <4 x i32> %.lcssa83.i.us.us.i.us, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %969 = shufflevector <4 x i32> %.lcssa83.i.us.us.i.us, <4 x i32> %.lcssa84.i.us.us.i.us, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x i32> %969, ptr %.61829174.i.us.us.i.us, align 16
  %970 = getelementptr inbounds nuw i8, ptr %.61829174.i.us.us.i.us, i64 16
  store <4 x i32> %968, ptr %970, align 16
  %971 = getelementptr inbounds nuw i8, ptr %.61829174.i.us.us.i.us, i64 32
  br label %974

972:                                              ; preds = %._crit_edge168.i.us.us.i.us
  store <4 x i32> %.lcssa83.i.us.us.i.us, ptr %.3175.i.us.us.i.us, align 16
  %973 = getelementptr inbounds nuw i8, ptr %.3175.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa84.i.us.us.i.us, ptr %973, align 16
  br label %974

974:                                              ; preds = %972, %.thread14.i.us.us.i.us, %959, %958
  %.81831.i.us.us.i.us = phi ptr [ %967, %959 ], [ %.61829174.i.us.us.i.us, %972 ], [ %971, %.thread14.i.us.us.i.us ], [ %.61829174.i.us.us.i.us, %958 ]
  %975 = getelementptr inbounds nuw i8, ptr %.3175.i.us.us.i.us, i64 32
  %976 = add nuw nsw i32 %.21849172.i.us.us.i.us, 2
  %977 = or disjoint i32 %976, 1
  %978 = icmp slt i32 %977, %.sroa.speculated562.us.us.i.us
  br i1 %978, label %.lr.ph176.i.us.us.i.us, label %.preheader37.i.us.us.i.us, !llvm.loop !114

.preheader37.i.us.us.i.us:                        ; preds = %974, %.preheader38.i.us.us.i.us
  %.21849.lcssa.i.us.us.i.us = phi i32 [ %.11848.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ], [ %976, %974 ]
  %.61841.lcssa.i.us.us.i.us = phi ptr [ %.31838.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ], [ %.81843.lcssa.i.us.us.i.us, %974 ]
  %.61829.lcssa.i.us.us.i.us = phi ptr [ %.31826.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ], [ %.81831.i.us.us.i.us, %974 ]
  %.3.lcssa.i.us.us.i.us = phi ptr [ %.21819.lcssa.i.us.us.i.us, %.preheader38.i.us.us.i.us ], [ %975, %974 ]
  %979 = icmp slt i32 %.21849.lcssa.i.us.us.i.us, %.sroa.speculated562.us.us.i.us
  br i1 %979, label %.lr.ph201.i.us.us.i.us, label %._crit_edge202.i.us.us.i.us

.lr.ph201.i.us.us.i.us:                           ; preds = %.preheader37.i.us.us.i.us, %1019
  %.4200.i.us.us.i.us = phi ptr [ %1020, %1019 ], [ %.3.lcssa.i.us.us.i.us, %.preheader37.i.us.us.i.us ]
  %.91832199.i.us.us.i.us = phi ptr [ %.111834.i.us.us.i.us, %1019 ], [ %.61829.lcssa.i.us.us.i.us, %.preheader37.i.us.us.i.us ]
  %.91844198.i.us.us.i.us = phi ptr [ %.111846.lcssa.i.us.us.i.us, %1019 ], [ %.61841.lcssa.i.us.us.i.us, %.preheader37.i.us.us.i.us ]
  %.31850197.i.us.us.i.us = phi i32 [ %1021, %1019 ], [ %.21849.lcssa.i.us.us.i.us, %.preheader37.i.us.us.i.us ]
  br i1 %595, label %982, label %980

980:                                              ; preds = %.lr.ph201.i.us.us.i.us
  %981 = load <4 x i32>, ptr %.4200.i.us.us.i.us, align 16
  br label %982

982:                                              ; preds = %980, %.lr.ph201.i.us.us.i.us
  %983 = phi <4 x i32> [ %981, %980 ], [ zeroinitializer, %.lr.ph201.i.us.us.i.us ]
  br i1 %596, label %.lr.ph185.i.us.us.i.us, label %.preheader33.i.us.us.i.us

.lr.ph185.i.us.us.i.us:                           ; preds = %982, %.lr.ph185.i.us.us.i.us
  %.101845183.i.us.us.i.us = phi ptr [ %994, %.lr.ph185.i.us.us.i.us ], [ %.91844198.i.us.us.i.us, %982 ]
  %.01983182.i.us.us.i.us = phi ptr [ %993, %.lr.ph185.i.us.us.i.us ], [ %.01814206.i.us.us.i.us, %982 ]
  %984 = phi <4 x i32> [ %992, %.lr.ph185.i.us.us.i.us ], [ %983, %982 ]
  %.01988181.i.us.us.i.us = phi i32 [ %995, %.lr.ph185.i.us.us.i.us ], [ 0, %982 ]
  %985 = load <8 x i8>, ptr %.01983182.i.us.us.i.us, align 1
  %986 = load i16, ptr %.101845183.i.us.us.i.us, align 2
  %987 = insertelement <8 x i16> poison, i16 %986, i64 0
  %988 = sext <8 x i8> %985 to <8 x i16>
  %989 = bitcast <8 x i16> %987 to <16 x i8>
  %990 = shufflevector <16 x i8> %989, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %991 = sext <8 x i8> %990 to <8 x i16>
  %992 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %988, <8 x i16> %991, <4 x i32> %984)
  %993 = getelementptr inbounds nuw i8, ptr %.01983182.i.us.us.i.us, i64 8
  %994 = getelementptr inbounds nuw i8, ptr %.101845183.i.us.us.i.us, i64 2
  %995 = add nuw nsw i32 %.01988181.i.us.us.i.us, 2
  %996 = or disjoint i32 %995, 1
  %997 = icmp slt i32 %996, %.sroa.speculated.us.us.i.us
  br i1 %997, label %.lr.ph185.i.us.us.i.us, label %.preheader33.i.us.us.i.us, !llvm.loop !115

.preheader33.i.us.us.i.us:                        ; preds = %.lr.ph185.i.us.us.i.us, %982
  %.01988.lcssa.i.us.us.i.us = phi i32 [ 0, %982 ], [ %606, %.lr.ph185.i.us.us.i.us ]
  %.lcssa85.i.us.us.i.us = phi <4 x i32> [ %983, %982 ], [ %992, %.lr.ph185.i.us.us.i.us ]
  %.01983.lcssa.i.us.us.i.us = phi ptr [ %.01814206.i.us.us.i.us, %982 ], [ %993, %.lr.ph185.i.us.us.i.us ]
  %.101845.lcssa.i.us.us.i.us = phi ptr [ %.91844198.i.us.us.i.us, %982 ], [ %994, %.lr.ph185.i.us.us.i.us ]
  %998 = icmp slt i32 %.01988.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %998, label %.lr.ph193.i.us.us.i.us, label %._crit_edge194.i.us.us.i.us

.lr.ph193.i.us.us.i.us:                           ; preds = %.preheader33.i.us.us.i.us, %.lr.ph193.i.us.us.i.us
  %.111846192.i.us.us.i.us = phi ptr [ %1009, %.lr.ph193.i.us.us.i.us ], [ %.101845.lcssa.i.us.us.i.us, %.preheader33.i.us.us.i.us ]
  %.11984191.i.us.us.i.us = phi ptr [ %1008, %.lr.ph193.i.us.us.i.us ], [ %.01983.lcssa.i.us.us.i.us, %.preheader33.i.us.us.i.us ]
  %999 = phi <4 x i32> [ %1007, %.lr.ph193.i.us.us.i.us ], [ %.lcssa85.i.us.us.i.us, %.preheader33.i.us.us.i.us ]
  %.11989190.i.us.us.i.us = phi i32 [ %1010, %.lr.ph193.i.us.us.i.us ], [ %.01988.lcssa.i.us.us.i.us, %.preheader33.i.us.us.i.us ]
  %1000 = load <8 x i8>, ptr %.11984191.i.us.us.i.us, align 1
  %1001 = load i8, ptr %.111846192.i.us.us.i.us, align 1
  %1002 = sext i8 %1001 to i16
  %1003 = insertelement <8 x i16> poison, i16 %1002, i64 0
  %1004 = shufflevector <8 x i16> %1003, <8 x i16> poison, <8 x i32> zeroinitializer
  %1005 = sext <8 x i8> %1000 to <8 x i16>
  %1006 = shufflevector <8 x i16> %1005, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %1007 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %1006, <8 x i16> %1004, <4 x i32> %999)
  %1008 = getelementptr inbounds nuw i8, ptr %.11984191.i.us.us.i.us, i64 4
  %1009 = getelementptr inbounds nuw i8, ptr %.111846192.i.us.us.i.us, i64 1
  %1010 = add nuw nsw i32 %.11989190.i.us.us.i.us, 1
  %exitcond610.not.i.us.us.i.us = icmp eq i32 %1010, %.sroa.speculated.us.us.i.us
  br i1 %exitcond610.not.i.us.us.i.us, label %._crit_edge194.i.us.us.i.us, label %.lr.ph193.i.us.us.i.us, !llvm.loop !116

._crit_edge194.i.us.us.i.us:                      ; preds = %.lr.ph193.i.us.us.i.us, %.preheader33.i.us.us.i.us
  %.lcssa86.i.us.us.i.us = phi <4 x i32> [ %.lcssa85.i.us.us.i.us, %.preheader33.i.us.us.i.us ], [ %1007, %.lr.ph193.i.us.us.i.us ]
  %.111846.lcssa.i.us.us.i.us = phi ptr [ %.101845.lcssa.i.us.us.i.us, %.preheader33.i.us.us.i.us ], [ %1009, %.lr.ph193.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1018, label %1011

1011:                                             ; preds = %._crit_edge194.i.us.us.i.us
  switch i32 %590, label %1019 [
    i32 4, label %.thread16.i.us.us.i.us
    i32 1, label %1012
  ]

1012:                                             ; preds = %1011
  %.sroa.02043.0.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa86.i.us.us.i.us, i64 0
  store i32 %.sroa.02043.0.vec.extract.i.us.us.i.us, ptr %.91832199.i.us.us.i.us, align 4
  %.sroa.02043.4.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa86.i.us.us.i.us, i64 1
  %1013 = getelementptr inbounds i8, ptr %.91832199.i.us.us.i.us, i64 %597
  store i32 %.sroa.02043.4.vec.extract.i.us.us.i.us, ptr %1013, align 4
  %.sroa.02043.8.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa86.i.us.us.i.us, i64 2
  %1014 = getelementptr inbounds i32, ptr %.91832199.i.us.us.i.us, i64 %599
  store i32 %.sroa.02043.8.vec.extract.i.us.us.i.us, ptr %1014, align 4
  %.sroa.02043.12.vec.extract.i.us.us.i.us = extractelement <4 x i32> %.lcssa86.i.us.us.i.us, i64 3
  %1015 = getelementptr inbounds i8, ptr %.91832199.i.us.us.i.us, i64 %600
  store i32 %.sroa.02043.12.vec.extract.i.us.us.i.us, ptr %1015, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %.91832199.i.us.us.i.us, i64 4
  br label %1019

.thread16.i.us.us.i.us:                           ; preds = %1011
  store <4 x i32> %.lcssa86.i.us.us.i.us, ptr %.91832199.i.us.us.i.us, align 16
  %1017 = getelementptr inbounds nuw i8, ptr %.91832199.i.us.us.i.us, i64 16
  br label %1019

1018:                                             ; preds = %._crit_edge194.i.us.us.i.us
  store <4 x i32> %.lcssa86.i.us.us.i.us, ptr %.4200.i.us.us.i.us, align 16
  br label %1019

1019:                                             ; preds = %1018, %.thread16.i.us.us.i.us, %1012, %1011
  %.111834.i.us.us.i.us = phi ptr [ %1016, %1012 ], [ %.91832199.i.us.us.i.us, %1018 ], [ %1017, %.thread16.i.us.us.i.us ], [ %.91832199.i.us.us.i.us, %1011 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.4200.i.us.us.i.us, i64 16
  %1021 = add nuw nsw i32 %.31850197.i.us.us.i.us, 1
  %exitcond611.not.i.us.us.i.us = icmp eq i32 %1021, %.sroa.speculated562.us.us.i.us
  br i1 %exitcond611.not.i.us.us.i.us, label %._crit_edge202.i.us.us.i.us, label %.lr.ph201.i.us.us.i.us, !llvm.loop !117

._crit_edge202.i.us.us.i.us:                      ; preds = %1019, %.preheader37.i.us.us.i.us
  %.4.lcssa.i.us.us.i.us = phi ptr [ %.3.lcssa.i.us.us.i.us, %.preheader37.i.us.us.i.us ], [ %1020, %1019 ]
  %1022 = getelementptr inbounds i8, ptr %.01814206.i.us.us.i.us, i64 %605
  %indvars.iv.next.i.us.us.i.us = add nuw nsw i64 %indvars.iv.i.us.us.i.us, 4
  %1023 = or disjoint i64 %indvars.iv.next.i.us.us.i.us, 3
  %1024 = icmp samesign ult i64 %1023, %554
  br i1 %1024, label %608, label %.preheader32.loopexit.i.us.us.i.us, !llvm.loop !118

.preheader32.loopexit.i.us.us.i.us:               ; preds = %._crit_edge202.i.us.us.i.us
  %1025 = trunc nuw nsw i64 %indvars.iv.next.i.us.us.i.us to i32
  br label %.preheader32.i.us.us.i.us

.preheader32.i.us.us.i.us:                        ; preds = %.preheader32.loopexit.i.us.us.i.us, %563
  %.01820.lcssa.i.us.us.i.us = phi i32 [ 0, %563 ], [ %1025, %.preheader32.loopexit.i.us.us.i.us ]
  %.01817.lcssa.i.us.us.i.us = phi ptr [ %.sroa.0584.0.us.i.us, %563 ], [ %.4.lcssa.i.us.us.i.us, %.preheader32.loopexit.i.us.us.i.us ]
  %.01814.lcssa.i.us.us.i.us = phi ptr [ %577, %563 ], [ %1022, %.preheader32.loopexit.i.us.us.i.us ]
  %1026 = or disjoint i32 %.01820.lcssa.i.us.us.i.us, 1
  %1027 = icmp slt i32 %1026, %.sroa.speculated566.us.i.us
  br i1 %1027, label %.lr.ph342.i.us.us.i.us, label %.preheader24.i.us.us.i.us

.lr.ph342.i.us.us.i.us:                           ; preds = %.preheader32.i.us.us.i.us
  %1028 = icmp eq i32 %.0794.us.us.i.us, 0
  %1029 = icmp sgt i32 %.sroa.speculated.us.us.i.us, 1
  %sext2048.i.us.us.i.us = shl i64 %591, 32
  %1030 = ashr exact i64 %sext2048.i.us.us.i.us, 30
  %sext2046.i.us.us.i.us = add i64 %sext2048.i.us.us.i.us, 4294967296
  %1031 = ashr exact i64 %sext2046.i.us.us.i.us, 30
  %1032 = shl nsw i32 %.sroa.speculated.us.us.i.us, 1
  %1033 = sext i32 %1032 to i64
  %1034 = and i32 %.sroa.speculated.us.us.i.us, -2
  %1035 = zext nneg i32 %.01820.lcssa.i.us.us.i.us to i64
  %1036 = ashr exact i64 %sext2048.i.us.us.i.us, 32
  br label %1037

1037:                                             ; preds = %._crit_edge337.i.us.us.i.us, %.lr.ph342.i.us.us.i.us
  %indvars.iv618.i.us.us.i.us = phi i64 [ %1035, %.lr.ph342.i.us.us.i.us ], [ %indvars.iv.next619.i.us.us.i.us, %._crit_edge337.i.us.us.i.us ]
  %.11815341.i.us.us.i.us = phi ptr [ %.01814.lcssa.i.us.us.i.us, %.lr.ph342.i.us.us.i.us ], [ %1359, %._crit_edge337.i.us.us.i.us ]
  %.5340.i.us.us.i.us = phi ptr [ %.01817.lcssa.i.us.us.i.us, %.lr.ph342.i.us.us.i.us ], [ %.9.lcssa.i.us.us.i.us, %._crit_edge337.i.us.us.i.us ]
  %1038 = load ptr, ptr %1, align 8
  %1039 = add nsw i64 %indvars.iv618.i.us.us.i.us, %540
  %1040 = mul nsw i64 %1039, %1036
  %1041 = getelementptr inbounds i32, ptr %1038, i64 %1040
  %1042 = getelementptr inbounds i32, ptr %1041, i64 %indvars.iv.i.us
  br i1 %560, label %.lr.ph239.i.us.us.i.us, label %.preheader31.i.us.us.i.us

.lr.ph239.i.us.us.i.us:                           ; preds = %1037, %1137
  %.6237.i.us.us.i.us = phi ptr [ %1138, %1137 ], [ %.5340.i.us.us.i.us, %1037 ]
  %.01990236.i.us.us.i.us = phi ptr [ %.11991.i.us.us.i.us, %1137 ], [ %1042, %1037 ]
  %.01998235.i.us.us.i.us = phi ptr [ %.22000.lcssa.i.us.us.i.us, %1137 ], [ %588, %1037 ]
  %.02010234.i.us.us.i.us = phi i32 [ %1139, %1137 ], [ 0, %1037 ]
  br i1 %1028, label %1051, label %1043

1043:                                             ; preds = %.lr.ph239.i.us.us.i.us
  %1044 = load <4 x i32>, ptr %.6237.i.us.us.i.us, align 16
  %1045 = getelementptr inbounds nuw i8, ptr %.6237.i.us.us.i.us, i64 16
  %1046 = load <4 x i32>, ptr %1045, align 16
  %1047 = getelementptr inbounds nuw i8, ptr %.6237.i.us.us.i.us, i64 32
  %1048 = load <4 x i32>, ptr %1047, align 16
  %1049 = getelementptr inbounds nuw i8, ptr %.6237.i.us.us.i.us, i64 48
  %1050 = load <4 x i32>, ptr %1049, align 16
  br label %1051

1051:                                             ; preds = %1043, %.lr.ph239.i.us.us.i.us
  %1052 = phi <4 x i32> [ %1050, %1043 ], [ zeroinitializer, %.lr.ph239.i.us.us.i.us ]
  %1053 = phi <4 x i32> [ %1048, %1043 ], [ zeroinitializer, %.lr.ph239.i.us.us.i.us ]
  %1054 = phi <4 x i32> [ %1046, %1043 ], [ zeroinitializer, %.lr.ph239.i.us.us.i.us ]
  %1055 = phi <4 x i32> [ %1044, %1043 ], [ zeroinitializer, %.lr.ph239.i.us.us.i.us ]
  br i1 %1029, label %.lr.ph216.i.us.us.i.us, label %.preheader28.i.us.us.i.us

.lr.ph216.i.us.us.i.us:                           ; preds = %1051, %.lr.ph216.i.us.us.i.us
  %.11999214.i.us.us.i.us = phi ptr [ %1076, %.lr.ph216.i.us.us.i.us ], [ %.01998235.i.us.us.i.us, %1051 ]
  %1056 = phi <4 x i32> [ %1069, %.lr.ph216.i.us.us.i.us ], [ %1055, %1051 ]
  %1057 = phi <4 x i32> [ %1071, %.lr.ph216.i.us.us.i.us ], [ %1054, %1051 ]
  %1058 = phi <4 x i32> [ %1073, %.lr.ph216.i.us.us.i.us ], [ %1053, %1051 ]
  %1059 = phi <4 x i32> [ %1074, %.lr.ph216.i.us.us.i.us ], [ %1052, %1051 ]
  %.02036213.i.us.us.i.us = phi ptr [ %1075, %.lr.ph216.i.us.us.i.us ], [ %.11815341.i.us.us.i.us, %1051 ]
  %.02038212.i.us.us.i.us = phi i32 [ %1077, %.lr.ph216.i.us.us.i.us ], [ 0, %1051 ]
  %1060 = load float, ptr %.02036213.i.us.us.i.us, align 1
  %1061 = insertelement <4 x float> poison, float %1060, i64 0
  %1062 = load <16 x i8>, ptr %.11999214.i.us.us.i.us, align 1
  %1063 = bitcast <4 x float> %1061 to <16 x i8>
  %1064 = shufflevector <16 x i8> %1063, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1065 = sext <8 x i8> %1064 to <8 x i16>
  %.lobit2049.i.us.us.i.us = ashr <16 x i8> %1062, splat (i8 7)
  %1066 = shufflevector <16 x i8> %1062, <16 x i8> %.lobit2049.i.us.us.i.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1067 = shufflevector <16 x i8> %1062, <16 x i8> %.lobit2049.i.us.us.i.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1068 = bitcast <16 x i8> %1066 to <8 x i16>
  %1069 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1065, <8 x i16> %1068, <4 x i32> %1056)
  %1070 = bitcast <16 x i8> %1067 to <8 x i16>
  %1071 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1065, <8 x i16> %1070, <4 x i32> %1057)
  %1072 = shufflevector <8 x i16> %1065, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1073 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1072, <8 x i16> %1068, <4 x i32> %1058)
  %1074 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1072, <8 x i16> %1070, <4 x i32> %1059)
  %1075 = getelementptr inbounds nuw i8, ptr %.02036213.i.us.us.i.us, i64 4
  %1076 = getelementptr inbounds nuw i8, ptr %.11999214.i.us.us.i.us, i64 16
  %1077 = add nuw nsw i32 %.02038212.i.us.us.i.us, 2
  %1078 = or disjoint i32 %1077, 1
  %1079 = icmp slt i32 %1078, %.sroa.speculated.us.us.i.us
  br i1 %1079, label %.lr.ph216.i.us.us.i.us, label %.preheader28.i.us.us.i.us, !llvm.loop !119

.preheader28.i.us.us.i.us:                        ; preds = %.lr.ph216.i.us.us.i.us, %1051
  %.02038.lcssa.i.us.us.i.us = phi i32 [ 0, %1051 ], [ %1034, %.lr.ph216.i.us.us.i.us ]
  %.02036.lcssa.i.us.us.i.us = phi ptr [ %.11815341.i.us.us.i.us, %1051 ], [ %1075, %.lr.ph216.i.us.us.i.us ]
  %.lcssa48.i.us.us.i.us = phi <4 x i32> [ %1052, %1051 ], [ %1074, %.lr.ph216.i.us.us.i.us ]
  %.lcssa47.i.us.us.i.us = phi <4 x i32> [ %1053, %1051 ], [ %1073, %.lr.ph216.i.us.us.i.us ]
  %.lcssa46.i.us.us.i.us = phi <4 x i32> [ %1054, %1051 ], [ %1071, %.lr.ph216.i.us.us.i.us ]
  %.lcssa45.i.us.us.i.us = phi <4 x i32> [ %1055, %1051 ], [ %1069, %.lr.ph216.i.us.us.i.us ]
  %.11999.lcssa.i.us.us.i.us = phi ptr [ %.01998235.i.us.us.i.us, %1051 ], [ %1076, %.lr.ph216.i.us.us.i.us ]
  %1080 = icmp slt i32 %.02038.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1080, label %.lr.ph227.i.us.us.i.us, label %._crit_edge228.i.us.us.i.us

.lr.ph227.i.us.us.i.us:                           ; preds = %.preheader28.i.us.us.i.us, %.lr.ph227.i.us.us.i.us
  %.22000226.i.us.us.i.us = phi ptr [ %1110, %.lr.ph227.i.us.us.i.us ], [ %.11999.lcssa.i.us.us.i.us, %.preheader28.i.us.us.i.us ]
  %1081 = phi <4 x i32> [ %1102, %.lr.ph227.i.us.us.i.us ], [ %.lcssa45.i.us.us.i.us, %.preheader28.i.us.us.i.us ]
  %1082 = phi <4 x i32> [ %1104, %.lr.ph227.i.us.us.i.us ], [ %.lcssa46.i.us.us.i.us, %.preheader28.i.us.us.i.us ]
  %1083 = phi <4 x i32> [ %1106, %.lr.ph227.i.us.us.i.us ], [ %.lcssa47.i.us.us.i.us, %.preheader28.i.us.us.i.us ]
  %1084 = phi <4 x i32> [ %1108, %.lr.ph227.i.us.us.i.us ], [ %.lcssa48.i.us.us.i.us, %.preheader28.i.us.us.i.us ]
  %.12037225.i.us.us.i.us = phi ptr [ %1109, %.lr.ph227.i.us.us.i.us ], [ %.02036.lcssa.i.us.us.i.us, %.preheader28.i.us.us.i.us ]
  %.12039224.i.us.us.i.us = phi i32 [ %1111, %.lr.ph227.i.us.us.i.us ], [ %.02038.lcssa.i.us.us.i.us, %.preheader28.i.us.us.i.us ]
  %1085 = load i16, ptr %.12037225.i.us.us.i.us, align 2
  %1086 = insertelement <8 x i16> poison, i16 %1085, i64 0
  %1087 = load <8 x i8>, ptr %.22000226.i.us.us.i.us, align 1
  %1088 = bitcast <8 x i16> %1086 to <16 x i8>
  %1089 = shufflevector <16 x i8> %1088, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1090 = sext <8 x i8> %1089 to <8 x i16>
  %1091 = sext <8 x i8> %1087 to <8 x i16>
  %1092 = shufflevector <8 x i16> %1090, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1093 = mul nsw <8 x i16> %1090, %1091
  %1094 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1090, <8 x i16> %1091)
  %1095 = mul nsw <8 x i16> %1092, %1091
  %1096 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1092, <8 x i16> %1091)
  %1097 = shufflevector <8 x i16> %1093, <8 x i16> %1094, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1098 = shufflevector <8 x i16> %1093, <8 x i16> %1094, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1099 = shufflevector <8 x i16> %1095, <8 x i16> %1096, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1100 = shufflevector <8 x i16> %1095, <8 x i16> %1096, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1101 = bitcast <8 x i16> %1097 to <4 x i32>
  %1102 = add <4 x i32> %1081, %1101
  %1103 = bitcast <8 x i16> %1098 to <4 x i32>
  %1104 = add <4 x i32> %1082, %1103
  %1105 = bitcast <8 x i16> %1099 to <4 x i32>
  %1106 = add <4 x i32> %1083, %1105
  %1107 = bitcast <8 x i16> %1100 to <4 x i32>
  %1108 = add <4 x i32> %1084, %1107
  %1109 = getelementptr inbounds nuw i8, ptr %.12037225.i.us.us.i.us, i64 2
  %1110 = getelementptr inbounds nuw i8, ptr %.22000226.i.us.us.i.us, i64 8
  %1111 = add nuw nsw i32 %.12039224.i.us.us.i.us, 1
  %exitcond613.not.i.us.us.i.us = icmp eq i32 %1111, %.sroa.speculated.us.us.i.us
  br i1 %exitcond613.not.i.us.us.i.us, label %._crit_edge228.i.us.us.i.us, label %.lr.ph227.i.us.us.i.us, !llvm.loop !120

._crit_edge228.i.us.us.i.us:                      ; preds = %.lr.ph227.i.us.us.i.us, %.preheader28.i.us.us.i.us
  %.lcssa52.i.us.us.i.us = phi <4 x i32> [ %.lcssa48.i.us.us.i.us, %.preheader28.i.us.us.i.us ], [ %1108, %.lr.ph227.i.us.us.i.us ]
  %.lcssa51.i.us.us.i.us = phi <4 x i32> [ %.lcssa47.i.us.us.i.us, %.preheader28.i.us.us.i.us ], [ %1106, %.lr.ph227.i.us.us.i.us ]
  %.lcssa50.i.us.us.i.us = phi <4 x i32> [ %.lcssa46.i.us.us.i.us, %.preheader28.i.us.us.i.us ], [ %1104, %.lr.ph227.i.us.us.i.us ]
  %.lcssa49.i.us.us.i.us = phi <4 x i32> [ %.lcssa45.i.us.us.i.us, %.preheader28.i.us.us.i.us ], [ %1102, %.lr.ph227.i.us.us.i.us ]
  %.22000.lcssa.i.us.us.i.us = phi ptr [ %.11999.lcssa.i.us.us.i.us, %.preheader28.i.us.us.i.us ], [ %1110, %.lr.ph227.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1133, label %1112

1112:                                             ; preds = %._crit_edge228.i.us.us.i.us
  %1113 = shufflevector <4 x i32> %.lcssa49.i.us.us.i.us, <4 x i32> %.lcssa51.i.us.us.i.us, <4 x i32> <i32 0, i32 5, i32 1, i32 4>
  %1114 = bitcast <4 x i32> %1113 to <2 x i64>
  %1115 = shufflevector <4 x i32> %.lcssa49.i.us.us.i.us, <4 x i32> %.lcssa51.i.us.us.i.us, <4 x i32> <i32 2, i32 7, i32 3, i32 6>
  %1116 = bitcast <4 x i32> %1115 to <2 x i64>
  %1117 = shufflevector <4 x i32> %.lcssa50.i.us.us.i.us, <4 x i32> %.lcssa52.i.us.us.i.us, <4 x i32> <i32 0, i32 5, i32 1, i32 4>
  %1118 = bitcast <4 x i32> %1117 to <2 x i64>
  %1119 = shufflevector <4 x i32> %.lcssa50.i.us.us.i.us, <4 x i32> %.lcssa52.i.us.us.i.us, <4 x i32> <i32 2, i32 7, i32 3, i32 6>
  %1120 = bitcast <4 x i32> %1119 to <2 x i64>
  %1121 = shufflevector <2 x i64> %1114, <2 x i64> %1116, <2 x i32> <i32 0, i32 2>
  %1122 = shufflevector <2 x i64> %1118, <2 x i64> %1120, <2 x i32> <i32 0, i32 2>
  %1123 = shufflevector <2 x i64> %1114, <2 x i64> %1116, <2 x i32> <i32 1, i32 3>
  %1124 = shufflevector <2 x i64> %1118, <2 x i64> %1120, <2 x i32> <i32 1, i32 3>
  %1125 = bitcast <2 x i64> %1123 to <4 x i32>
  %1126 = shufflevector <4 x i32> %1125, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1127 = bitcast <2 x i64> %1124 to <4 x i32>
  %1128 = shufflevector <4 x i32> %1127, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <2 x i64> %1121, ptr %.01990236.i.us.us.i.us, align 16
  %1129 = getelementptr inbounds nuw i8, ptr %.01990236.i.us.us.i.us, i64 16
  store <2 x i64> %1122, ptr %1129, align 16
  %1130 = getelementptr inbounds i8, ptr %.01990236.i.us.us.i.us, i64 %1030
  store <4 x i32> %1126, ptr %1130, align 16
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  store <4 x i32> %1128, ptr %1131, align 16
  %1132 = getelementptr inbounds nuw i8, ptr %.01990236.i.us.us.i.us, i64 32
  br label %1137

1133:                                             ; preds = %._crit_edge228.i.us.us.i.us
  store <4 x i32> %.lcssa49.i.us.us.i.us, ptr %.6237.i.us.us.i.us, align 16
  %1134 = getelementptr inbounds nuw i8, ptr %.6237.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa50.i.us.us.i.us, ptr %1134, align 16
  %1135 = getelementptr inbounds nuw i8, ptr %.6237.i.us.us.i.us, i64 32
  store <4 x i32> %.lcssa51.i.us.us.i.us, ptr %1135, align 16
  %1136 = getelementptr inbounds nuw i8, ptr %.6237.i.us.us.i.us, i64 48
  store <4 x i32> %.lcssa52.i.us.us.i.us, ptr %1136, align 16
  br label %1137

1137:                                             ; preds = %1133, %1112
  %.11991.i.us.us.i.us = phi ptr [ %1132, %1112 ], [ %.01990236.i.us.us.i.us, %1133 ]
  %1138 = getelementptr inbounds nuw i8, ptr %.6237.i.us.us.i.us, i64 64
  %1139 = add nuw nsw i32 %.02010234.i.us.us.i.us, 8
  %1140 = or disjoint i32 %1139, 7
  %1141 = icmp slt i32 %1140, %.sroa.speculated562.us.us.i.us
  br i1 %1141, label %.lr.ph239.i.us.us.i.us, label %.preheader31.i.us.us.i.us, !llvm.loop !121

.preheader31.i.us.us.i.us:                        ; preds = %1137, %1037
  %.02010.lcssa.i.us.us.i.us = phi i32 [ 0, %1037 ], [ %561, %1137 ]
  %.01998.lcssa.i.us.us.i.us = phi ptr [ %588, %1037 ], [ %.22000.lcssa.i.us.us.i.us, %1137 ]
  %.01990.lcssa.i.us.us.i.us = phi ptr [ %1042, %1037 ], [ %.11991.i.us.us.i.us, %1137 ]
  %.6.lcssa.i.us.us.i.us = phi ptr [ %.5340.i.us.us.i.us, %1037 ], [ %1138, %1137 ]
  %1142 = or disjoint i32 %.02010.lcssa.i.us.us.i.us, 3
  %1143 = icmp slt i32 %1142, %.sroa.speculated562.us.us.i.us
  br i1 %1143, label %.lr.ph266.i.us.us.i.us, label %.preheader30.i.us.us.i.us

.lr.ph266.i.us.us.i.us:                           ; preds = %.preheader31.i.us.us.i.us, %1206
  %.7265.i.us.us.i.us = phi ptr [ %1207, %1206 ], [ %.6.lcssa.i.us.us.i.us, %.preheader31.i.us.us.i.us ]
  %.21992264.i.us.us.i.us = phi ptr [ %.31993.i.us.us.i.us, %1206 ], [ %.01990.lcssa.i.us.us.i.us, %.preheader31.i.us.us.i.us ]
  %.32001263.i.us.us.i.us = phi ptr [ %.52003.lcssa.i.us.us.i.us, %1206 ], [ %.01998.lcssa.i.us.us.i.us, %.preheader31.i.us.us.i.us ]
  %.12011262.i.us.us.i.us = phi i32 [ %1208, %1206 ], [ %.02010.lcssa.i.us.us.i.us, %.preheader31.i.us.us.i.us ]
  br i1 %1028, label %1148, label %1144

1144:                                             ; preds = %.lr.ph266.i.us.us.i.us
  %1145 = load <4 x i32>, ptr %.7265.i.us.us.i.us, align 16
  %1146 = getelementptr inbounds nuw i8, ptr %.7265.i.us.us.i.us, i64 16
  %1147 = load <4 x i32>, ptr %1146, align 16
  br label %1148

1148:                                             ; preds = %1144, %.lr.ph266.i.us.us.i.us
  %1149 = phi <4 x i32> [ %1145, %1144 ], [ zeroinitializer, %.lr.ph266.i.us.us.i.us ]
  %1150 = phi <4 x i32> [ %1147, %1144 ], [ zeroinitializer, %.lr.ph266.i.us.us.i.us ]
  br i1 %1029, label %.lr.ph248.i.us.us.i.us, label %.preheader27.i.us.us.i.us

.lr.ph248.i.us.us.i.us:                           ; preds = %1148, %.lr.ph248.i.us.us.i.us
  %.42002246.i.us.us.i.us = phi ptr [ %1164, %.lr.ph248.i.us.us.i.us ], [ %.32001263.i.us.us.i.us, %1148 ]
  %.02014245.i.us.us.i.us = phi i32 [ %1165, %.lr.ph248.i.us.us.i.us ], [ 0, %1148 ]
  %.02016244.i.us.us.i.us = phi ptr [ %1163, %.lr.ph248.i.us.us.i.us ], [ %.11815341.i.us.us.i.us, %1148 ]
  %1151 = phi <4 x i32> [ %1162, %.lr.ph248.i.us.us.i.us ], [ %1150, %1148 ]
  %1152 = phi <4 x i32> [ %1160, %.lr.ph248.i.us.us.i.us ], [ %1149, %1148 ]
  %1153 = load float, ptr %.02016244.i.us.us.i.us, align 1
  %1154 = insertelement <4 x float> poison, float %1153, i64 0
  %1155 = load <8 x i8>, ptr %.42002246.i.us.us.i.us, align 1
  %1156 = bitcast <4 x float> %1154 to <16 x i8>
  %1157 = shufflevector <16 x i8> %1156, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1158 = sext <8 x i8> %1157 to <8 x i16>
  %1159 = sext <8 x i8> %1155 to <8 x i16>
  %1160 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1158, <8 x i16> %1159, <4 x i32> %1152)
  %1161 = shufflevector <8 x i16> %1159, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %1162 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1158, <8 x i16> %1161, <4 x i32> %1151)
  %1163 = getelementptr inbounds nuw i8, ptr %.02016244.i.us.us.i.us, i64 4
  %1164 = getelementptr inbounds nuw i8, ptr %.42002246.i.us.us.i.us, i64 8
  %1165 = add nuw nsw i32 %.02014245.i.us.us.i.us, 2
  %1166 = or disjoint i32 %1165, 1
  %1167 = icmp slt i32 %1166, %.sroa.speculated.us.us.i.us
  br i1 %1167, label %.lr.ph248.i.us.us.i.us, label %.preheader27.i.us.us.i.us, !llvm.loop !122

.preheader27.i.us.us.i.us:                        ; preds = %.lr.ph248.i.us.us.i.us, %1148
  %.lcssa54.i.us.us.i.us = phi <4 x i32> [ %1149, %1148 ], [ %1160, %.lr.ph248.i.us.us.i.us ]
  %.lcssa53.i.us.us.i.us = phi <4 x i32> [ %1150, %1148 ], [ %1162, %.lr.ph248.i.us.us.i.us ]
  %.02016.lcssa.i.us.us.i.us = phi ptr [ %.11815341.i.us.us.i.us, %1148 ], [ %1163, %.lr.ph248.i.us.us.i.us ]
  %.02014.lcssa.i.us.us.i.us = phi i32 [ 0, %1148 ], [ %1034, %.lr.ph248.i.us.us.i.us ]
  %.42002.lcssa.i.us.us.i.us = phi ptr [ %.32001263.i.us.us.i.us, %1148 ], [ %1164, %.lr.ph248.i.us.us.i.us ]
  %1168 = icmp slt i32 %.02014.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1168, label %.lr.ph257.i.us.us.i.us, label %._crit_edge258.i.us.us.i.us

.lr.ph257.i.us.us.i.us:                           ; preds = %.preheader27.i.us.us.i.us, %.lr.ph257.i.us.us.i.us
  %.52003256.i.us.us.i.us = phi ptr [ %1191, %.lr.ph257.i.us.us.i.us ], [ %.42002.lcssa.i.us.us.i.us, %.preheader27.i.us.us.i.us ]
  %.12015255.i.us.us.i.us = phi i32 [ %1192, %.lr.ph257.i.us.us.i.us ], [ %.02014.lcssa.i.us.us.i.us, %.preheader27.i.us.us.i.us ]
  %.12017254.i.us.us.i.us = phi ptr [ %1190, %.lr.ph257.i.us.us.i.us ], [ %.02016.lcssa.i.us.us.i.us, %.preheader27.i.us.us.i.us ]
  %1169 = phi <4 x i32> [ %1189, %.lr.ph257.i.us.us.i.us ], [ %.lcssa53.i.us.us.i.us, %.preheader27.i.us.us.i.us ]
  %1170 = phi <4 x i32> [ %1187, %.lr.ph257.i.us.us.i.us ], [ %.lcssa54.i.us.us.i.us, %.preheader27.i.us.us.i.us ]
  %1171 = load i16, ptr %.12017254.i.us.us.i.us, align 2
  %1172 = insertelement <8 x i16> poison, i16 %1171, i64 0
  %1173 = load float, ptr %.52003256.i.us.us.i.us, align 1
  %1174 = insertelement <4 x float> poison, float %1173, i64 0
  %1175 = bitcast <8 x i16> %1172 to <16 x i8>
  %1176 = shufflevector <16 x i8> %1175, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1177 = sext <8 x i8> %1176 to <8 x i16>
  %1178 = bitcast <4 x float> %1174 to <16 x i8>
  %1179 = shufflevector <16 x i8> %1178, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1180 = sext <8 x i8> %1179 to <8 x i16>
  %1181 = shufflevector <8 x i16> %1180, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %1182 = mul nsw <8 x i16> %1181, %1177
  %1183 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1177, <8 x i16> %1181)
  %1184 = shufflevector <8 x i16> %1182, <8 x i16> %1183, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1185 = shufflevector <8 x i16> %1182, <8 x i16> %1183, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1186 = bitcast <8 x i16> %1184 to <4 x i32>
  %1187 = add <4 x i32> %1170, %1186
  %1188 = bitcast <8 x i16> %1185 to <4 x i32>
  %1189 = add <4 x i32> %1169, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %.12017254.i.us.us.i.us, i64 2
  %1191 = getelementptr inbounds nuw i8, ptr %.52003256.i.us.us.i.us, i64 4
  %1192 = add nuw nsw i32 %.12015255.i.us.us.i.us, 1
  %exitcond614.not.i.us.us.i.us = icmp eq i32 %1192, %.sroa.speculated.us.us.i.us
  br i1 %exitcond614.not.i.us.us.i.us, label %._crit_edge258.i.us.us.i.us, label %.lr.ph257.i.us.us.i.us, !llvm.loop !123

._crit_edge258.i.us.us.i.us:                      ; preds = %.lr.ph257.i.us.us.i.us, %.preheader27.i.us.us.i.us
  %.lcssa56.i.us.us.i.us = phi <4 x i32> [ %.lcssa54.i.us.us.i.us, %.preheader27.i.us.us.i.us ], [ %1187, %.lr.ph257.i.us.us.i.us ]
  %.lcssa55.i.us.us.i.us = phi <4 x i32> [ %.lcssa53.i.us.us.i.us, %.preheader27.i.us.us.i.us ], [ %1189, %.lr.ph257.i.us.us.i.us ]
  %.52003.lcssa.i.us.us.i.us = phi ptr [ %.42002.lcssa.i.us.us.i.us, %.preheader27.i.us.us.i.us ], [ %1191, %.lr.ph257.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1204, label %1193

1193:                                             ; preds = %._crit_edge258.i.us.us.i.us
  %1194 = shufflevector <4 x i32> %.lcssa56.i.us.us.i.us, <4 x i32> %.lcssa55.i.us.us.i.us, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1195 = bitcast <4 x i32> %1194 to <2 x i64>
  %1196 = shufflevector <4 x i32> %.lcssa56.i.us.us.i.us, <4 x i32> %.lcssa55.i.us.us.i.us, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1197 = bitcast <4 x i32> %1196 to <2 x i64>
  %1198 = shufflevector <2 x i64> %1195, <2 x i64> %1197, <2 x i32> <i32 0, i32 2>
  %1199 = shufflevector <2 x i64> %1197, <2 x i64> %1195, <2 x i32> <i32 1, i32 3>
  %1200 = bitcast <2 x i64> %1199 to <4 x i32>
  %1201 = shufflevector <4 x i32> %1200, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <2 x i64> %1198, ptr %.21992264.i.us.us.i.us, align 16
  %1202 = getelementptr inbounds i8, ptr %.21992264.i.us.us.i.us, i64 %1030
  store <4 x i32> %1201, ptr %1202, align 16
  %1203 = getelementptr inbounds nuw i8, ptr %.21992264.i.us.us.i.us, i64 16
  br label %1206

1204:                                             ; preds = %._crit_edge258.i.us.us.i.us
  store <4 x i32> %.lcssa56.i.us.us.i.us, ptr %.7265.i.us.us.i.us, align 16
  %1205 = getelementptr inbounds nuw i8, ptr %.7265.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa55.i.us.us.i.us, ptr %1205, align 16
  br label %1206

1206:                                             ; preds = %1204, %1193
  %.31993.i.us.us.i.us = phi ptr [ %1203, %1193 ], [ %.21992264.i.us.us.i.us, %1204 ]
  %1207 = getelementptr inbounds nuw i8, ptr %.7265.i.us.us.i.us, i64 32
  %1208 = add nuw nsw i32 %.12011262.i.us.us.i.us, 4
  %1209 = or disjoint i32 %1208, 3
  %1210 = icmp slt i32 %1209, %.sroa.speculated562.us.us.i.us
  br i1 %1210, label %.lr.ph266.i.us.us.i.us, label %.preheader30.i.us.us.i.us, !llvm.loop !124

.preheader30.i.us.us.i.us:                        ; preds = %1206, %.preheader31.i.us.us.i.us
  %.12011.lcssa.i.us.us.i.us = phi i32 [ %.02010.lcssa.i.us.us.i.us, %.preheader31.i.us.us.i.us ], [ %1208, %1206 ]
  %.32001.lcssa.i.us.us.i.us = phi ptr [ %.01998.lcssa.i.us.us.i.us, %.preheader31.i.us.us.i.us ], [ %.52003.lcssa.i.us.us.i.us, %1206 ]
  %.21992.lcssa.i.us.us.i.us = phi ptr [ %.01990.lcssa.i.us.us.i.us, %.preheader31.i.us.us.i.us ], [ %.31993.i.us.us.i.us, %1206 ]
  %.7.lcssa.i.us.us.i.us = phi ptr [ %.6.lcssa.i.us.us.i.us, %.preheader31.i.us.us.i.us ], [ %1207, %1206 ]
  %1211 = or disjoint i32 %.12011.lcssa.i.us.us.i.us, 1
  %1212 = icmp slt i32 %1211, %.sroa.speculated562.us.us.i.us
  br i1 %1212, label %.lr.ph305.i.us.us.i.us, label %.preheader29.i.us.us.i.us

.lr.ph305.i.us.us.i.us:                           ; preds = %.preheader30.i.us.us.i.us, %1296
  %.8304.i.us.us.i.us = phi ptr [ %1297, %1296 ], [ %.7.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ]
  %.41994303.i.us.us.i.us = phi ptr [ %.51995.i.us.us.i.us, %1296 ], [ %.21992.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ]
  %.62004302.i.us.us.i.us = phi ptr [ %.82006.lcssa.i.us.us.i.us, %1296 ], [ %.32001.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ]
  %.22012301.i.us.us.i.us = phi i32 [ %1298, %1296 ], [ %.12011.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ]
  br i1 %1028, label %1221, label %1213

1213:                                             ; preds = %.lr.ph305.i.us.us.i.us
  %1214 = load i32, ptr %.8304.i.us.us.i.us, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %.8304.i.us.us.i.us, i64 4
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %.8304.i.us.us.i.us, i64 8
  %1218 = load i32, ptr %1217, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %.8304.i.us.us.i.us, i64 12
  %1220 = load i32, ptr %1219, align 4
  br label %1221

1221:                                             ; preds = %1213, %.lr.ph305.i.us.us.i.us
  %.01960.i.us.us.i.us = phi i32 [ %1214, %1213 ], [ 0, %.lr.ph305.i.us.us.i.us ]
  %.01957.i.us.us.i.us = phi i32 [ %1216, %1213 ], [ 0, %.lr.ph305.i.us.us.i.us ]
  %.01954.i.us.us.i.us = phi i32 [ %1218, %1213 ], [ 0, %.lr.ph305.i.us.us.i.us ]
  %.01951.i.us.us.i.us = phi i32 [ %1220, %1213 ], [ 0, %.lr.ph305.i.us.us.i.us ]
  br i1 %1029, label %.lr.ph279.i.us.us.i.us, label %.preheader26.i.us.us.i.us

.lr.ph279.i.us.us.i.us:                           ; preds = %1221, %.lr.ph279.i.us.us.i.us
  %.01947277.i.us.us.i.us = phi i32 [ %1262, %.lr.ph279.i.us.us.i.us ], [ 0, %1221 ]
  %.01949276.i.us.us.i.us = phi ptr [ %1260, %.lr.ph279.i.us.us.i.us ], [ %.11815341.i.us.us.i.us, %1221 ]
  %.11952275.i.us.us.i.us = phi i32 [ %1259, %.lr.ph279.i.us.us.i.us ], [ %.01951.i.us.us.i.us, %1221 ]
  %.11955274.i.us.us.i.us = phi i32 [ %1255, %.lr.ph279.i.us.us.i.us ], [ %.01954.i.us.us.i.us, %1221 ]
  %.11958273.i.us.us.i.us = phi i32 [ %1245, %.lr.ph279.i.us.us.i.us ], [ %.01957.i.us.us.i.us, %1221 ]
  %.11961272.i.us.us.i.us = phi i32 [ %1235, %.lr.ph279.i.us.us.i.us ], [ %.01960.i.us.us.i.us, %1221 ]
  %.72005271.i.us.us.i.us = phi ptr [ %1261, %.lr.ph279.i.us.us.i.us ], [ %.62004302.i.us.us.i.us, %1221 ]
  %1222 = load i8, ptr %.01949276.i.us.us.i.us, align 1
  %1223 = sext i8 %1222 to i32
  %1224 = load i8, ptr %.72005271.i.us.us.i.us, align 1
  %1225 = sext i8 %1224 to i32
  %1226 = mul nsw i32 %1225, %1223
  %1227 = add nsw i32 %1226, %.11961272.i.us.us.i.us
  %1228 = getelementptr inbounds nuw i8, ptr %.01949276.i.us.us.i.us, i64 1
  %1229 = load i8, ptr %1228, align 1
  %1230 = sext i8 %1229 to i32
  %1231 = getelementptr inbounds nuw i8, ptr %.72005271.i.us.us.i.us, i64 1
  %1232 = load i8, ptr %1231, align 1
  %1233 = sext i8 %1232 to i32
  %1234 = mul nsw i32 %1233, %1230
  %1235 = add nsw i32 %1227, %1234
  %1236 = getelementptr inbounds nuw i8, ptr %.01949276.i.us.us.i.us, i64 2
  %1237 = load i8, ptr %1236, align 1
  %1238 = sext i8 %1237 to i32
  %1239 = mul nsw i32 %1238, %1225
  %1240 = add nsw i32 %1239, %.11958273.i.us.us.i.us
  %1241 = getelementptr inbounds nuw i8, ptr %.01949276.i.us.us.i.us, i64 3
  %1242 = load i8, ptr %1241, align 1
  %1243 = sext i8 %1242 to i32
  %1244 = mul nsw i32 %1243, %1233
  %1245 = add nsw i32 %1240, %1244
  %1246 = getelementptr inbounds nuw i8, ptr %.72005271.i.us.us.i.us, i64 2
  %1247 = load i8, ptr %1246, align 1
  %1248 = sext i8 %1247 to i32
  %1249 = mul nsw i32 %1248, %1223
  %1250 = add nsw i32 %1249, %.11955274.i.us.us.i.us
  %1251 = getelementptr inbounds nuw i8, ptr %.72005271.i.us.us.i.us, i64 3
  %1252 = load i8, ptr %1251, align 1
  %1253 = sext i8 %1252 to i32
  %1254 = mul nsw i32 %1253, %1230
  %1255 = add nsw i32 %1250, %1254
  %1256 = mul nsw i32 %1248, %1238
  %1257 = add nsw i32 %1256, %.11952275.i.us.us.i.us
  %1258 = mul nsw i32 %1253, %1243
  %1259 = add nsw i32 %1257, %1258
  %1260 = getelementptr inbounds nuw i8, ptr %.01949276.i.us.us.i.us, i64 4
  %1261 = getelementptr inbounds nuw i8, ptr %.72005271.i.us.us.i.us, i64 4
  %1262 = add nuw nsw i32 %.01947277.i.us.us.i.us, 2
  %1263 = or disjoint i32 %1262, 1
  %1264 = icmp slt i32 %1263, %.sroa.speculated.us.us.i.us
  br i1 %1264, label %.lr.ph279.i.us.us.i.us, label %.preheader26.i.us.us.i.us, !llvm.loop !125

.preheader26.i.us.us.i.us:                        ; preds = %.lr.ph279.i.us.us.i.us, %1221
  %.72005.lcssa.i.us.us.i.us = phi ptr [ %.62004302.i.us.us.i.us, %1221 ], [ %1261, %.lr.ph279.i.us.us.i.us ]
  %.11961.lcssa.i.us.us.i.us = phi i32 [ %.01960.i.us.us.i.us, %1221 ], [ %1235, %.lr.ph279.i.us.us.i.us ]
  %.11958.lcssa.i.us.us.i.us = phi i32 [ %.01957.i.us.us.i.us, %1221 ], [ %1245, %.lr.ph279.i.us.us.i.us ]
  %.11955.lcssa.i.us.us.i.us = phi i32 [ %.01954.i.us.us.i.us, %1221 ], [ %1255, %.lr.ph279.i.us.us.i.us ]
  %.11952.lcssa.i.us.us.i.us = phi i32 [ %.01951.i.us.us.i.us, %1221 ], [ %1259, %.lr.ph279.i.us.us.i.us ]
  %.01949.lcssa.i.us.us.i.us = phi ptr [ %.11815341.i.us.us.i.us, %1221 ], [ %1260, %.lr.ph279.i.us.us.i.us ]
  %.01947.lcssa.i.us.us.i.us = phi i32 [ 0, %1221 ], [ %1034, %.lr.ph279.i.us.us.i.us ]
  %1265 = icmp slt i32 %.01947.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1265, label %.lr.ph294.i.us.us.i.us, label %._crit_edge295.i.us.us.i.us

.lr.ph294.i.us.us.i.us:                           ; preds = %.preheader26.i.us.us.i.us, %.lr.ph294.i.us.us.i.us
  %.11948293.i.us.us.i.us = phi i32 [ %1286, %.lr.ph294.i.us.us.i.us ], [ %.01947.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ]
  %.11950292.i.us.us.i.us = phi ptr [ %1284, %.lr.ph294.i.us.us.i.us ], [ %.01949.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ]
  %.21953291.i.us.us.i.us = phi i32 [ %1283, %.lr.ph294.i.us.us.i.us ], [ %.11952.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ]
  %.21956290.i.us.us.i.us = phi i32 [ %1281, %.lr.ph294.i.us.us.i.us ], [ %.11955.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ]
  %.21959289.i.us.us.i.us = phi i32 [ %1276, %.lr.ph294.i.us.us.i.us ], [ %.11958.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ]
  %.21962288.i.us.us.i.us = phi i32 [ %1271, %.lr.ph294.i.us.us.i.us ], [ %.11961.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ]
  %.82006287.i.us.us.i.us = phi ptr [ %1285, %.lr.ph294.i.us.us.i.us ], [ %.72005.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ]
  %1266 = load i8, ptr %.11950292.i.us.us.i.us, align 1
  %1267 = sext i8 %1266 to i32
  %1268 = load i8, ptr %.82006287.i.us.us.i.us, align 1
  %1269 = sext i8 %1268 to i32
  %1270 = mul nsw i32 %1269, %1267
  %1271 = add nsw i32 %1270, %.21962288.i.us.us.i.us
  %1272 = getelementptr inbounds nuw i8, ptr %.11950292.i.us.us.i.us, i64 1
  %1273 = load i8, ptr %1272, align 1
  %1274 = sext i8 %1273 to i32
  %1275 = mul nsw i32 %1274, %1269
  %1276 = add nsw i32 %1275, %.21959289.i.us.us.i.us
  %1277 = getelementptr inbounds nuw i8, ptr %.82006287.i.us.us.i.us, i64 1
  %1278 = load i8, ptr %1277, align 1
  %1279 = sext i8 %1278 to i32
  %1280 = mul nsw i32 %1279, %1267
  %1281 = add nsw i32 %1280, %.21956290.i.us.us.i.us
  %1282 = mul nsw i32 %1279, %1274
  %1283 = add nsw i32 %1282, %.21953291.i.us.us.i.us
  %1284 = getelementptr inbounds nuw i8, ptr %.11950292.i.us.us.i.us, i64 2
  %1285 = getelementptr inbounds nuw i8, ptr %.82006287.i.us.us.i.us, i64 2
  %1286 = add nuw nsw i32 %.11948293.i.us.us.i.us, 1
  %exitcond615.not.i.us.us.i.us = icmp eq i32 %1286, %.sroa.speculated.us.us.i.us
  br i1 %exitcond615.not.i.us.us.i.us, label %._crit_edge295.i.us.us.i.us, label %.lr.ph294.i.us.us.i.us, !llvm.loop !126

._crit_edge295.i.us.us.i.us:                      ; preds = %.lr.ph294.i.us.us.i.us, %.preheader26.i.us.us.i.us
  %.82006.lcssa.i.us.us.i.us = phi ptr [ %.72005.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ], [ %1285, %.lr.ph294.i.us.us.i.us ]
  %.21962.lcssa.i.us.us.i.us = phi i32 [ %.11961.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ], [ %1271, %.lr.ph294.i.us.us.i.us ]
  %.21959.lcssa.i.us.us.i.us = phi i32 [ %.11958.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ], [ %1276, %.lr.ph294.i.us.us.i.us ]
  %.21956.lcssa.i.us.us.i.us = phi i32 [ %.11955.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ], [ %1281, %.lr.ph294.i.us.us.i.us ]
  %.21953.lcssa.i.us.us.i.us = phi i32 [ %.11952.lcssa.i.us.us.i.us, %.preheader26.i.us.us.i.us ], [ %1283, %.lr.ph294.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1292, label %1287

1287:                                             ; preds = %._crit_edge295.i.us.us.i.us
  store i32 %.21962.lcssa.i.us.us.i.us, ptr %.41994303.i.us.us.i.us, align 4
  %1288 = getelementptr inbounds nuw i8, ptr %.41994303.i.us.us.i.us, i64 4
  store i32 %.21956.lcssa.i.us.us.i.us, ptr %1288, align 4
  %1289 = getelementptr inbounds i8, ptr %.41994303.i.us.us.i.us, i64 %1030
  store i32 %.21959.lcssa.i.us.us.i.us, ptr %1289, align 4
  %1290 = getelementptr inbounds i8, ptr %.41994303.i.us.us.i.us, i64 %1031
  store i32 %.21953.lcssa.i.us.us.i.us, ptr %1290, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %.41994303.i.us.us.i.us, i64 8
  br label %1296

1292:                                             ; preds = %._crit_edge295.i.us.us.i.us
  store i32 %.21962.lcssa.i.us.us.i.us, ptr %.8304.i.us.us.i.us, align 4
  %1293 = getelementptr inbounds nuw i8, ptr %.8304.i.us.us.i.us, i64 4
  store i32 %.21959.lcssa.i.us.us.i.us, ptr %1293, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %.8304.i.us.us.i.us, i64 8
  store i32 %.21956.lcssa.i.us.us.i.us, ptr %1294, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %.8304.i.us.us.i.us, i64 12
  store i32 %.21953.lcssa.i.us.us.i.us, ptr %1295, align 4
  br label %1296

1296:                                             ; preds = %1292, %1287
  %.51995.i.us.us.i.us = phi ptr [ %1291, %1287 ], [ %.41994303.i.us.us.i.us, %1292 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.8304.i.us.us.i.us, i64 16
  %1298 = add nuw nsw i32 %.22012301.i.us.us.i.us, 2
  %1299 = or disjoint i32 %1298, 1
  %1300 = icmp slt i32 %1299, %.sroa.speculated562.us.us.i.us
  br i1 %1300, label %.lr.ph305.i.us.us.i.us, label %.preheader29.i.us.us.i.us, !llvm.loop !127

.preheader29.i.us.us.i.us:                        ; preds = %1296, %.preheader30.i.us.us.i.us
  %.22012.lcssa.i.us.us.i.us = phi i32 [ %.12011.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ], [ %1298, %1296 ]
  %.62004.lcssa.i.us.us.i.us = phi ptr [ %.32001.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ], [ %.82006.lcssa.i.us.us.i.us, %1296 ]
  %.41994.lcssa.i.us.us.i.us = phi ptr [ %.21992.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ], [ %.51995.i.us.us.i.us, %1296 ]
  %.8.lcssa.i.us.us.i.us = phi ptr [ %.7.lcssa.i.us.us.i.us, %.preheader30.i.us.us.i.us ], [ %1297, %1296 ]
  %1301 = icmp slt i32 %.22012.lcssa.i.us.us.i.us, %.sroa.speculated562.us.us.i.us
  br i1 %1301, label %.lr.ph336.i.us.us.i.us, label %._crit_edge337.i.us.us.i.us

.lr.ph336.i.us.us.i.us:                           ; preds = %.preheader29.i.us.us.i.us, %1356
  %.9335.i.us.us.i.us = phi ptr [ %1357, %1356 ], [ %.8.lcssa.i.us.us.i.us, %.preheader29.i.us.us.i.us ]
  %.61996334.i.us.us.i.us = phi ptr [ %.71997.i.us.us.i.us, %1356 ], [ %.41994.lcssa.i.us.us.i.us, %.preheader29.i.us.us.i.us ]
  %.92007333.i.us.us.i.us = phi ptr [ %.112009.lcssa.i.us.us.i.us, %1356 ], [ %.62004.lcssa.i.us.us.i.us, %.preheader29.i.us.us.i.us ]
  %.32013332.i.us.us.i.us = phi i32 [ %1358, %1356 ], [ %.22012.lcssa.i.us.us.i.us, %.preheader29.i.us.us.i.us ]
  br i1 %1028, label %1306, label %1302

1302:                                             ; preds = %.lr.ph336.i.us.us.i.us
  %1303 = load i32, ptr %.9335.i.us.us.i.us, align 4
  %1304 = getelementptr inbounds nuw i8, ptr %.9335.i.us.us.i.us, i64 4
  %1305 = load i32, ptr %1304, align 4
  br label %1306

1306:                                             ; preds = %1302, %.lr.ph336.i.us.us.i.us
  %.01944.i.us.us.i.us = phi i32 [ %1303, %1302 ], [ 0, %.lr.ph336.i.us.us.i.us ]
  %.01941.i.us.us.i.us = phi i32 [ %1305, %1302 ], [ 0, %.lr.ph336.i.us.us.i.us ]
  br i1 %1029, label %.lr.ph316.i.us.us.i.us, label %.preheader25.i.us.us.i.us

.lr.ph316.i.us.us.i.us:                           ; preds = %1306, %.lr.ph316.i.us.us.i.us
  %.01937314.i.us.us.i.us = phi i32 [ %1333, %.lr.ph316.i.us.us.i.us ], [ 0, %1306 ]
  %.01939313.i.us.us.i.us = phi ptr [ %1331, %.lr.ph316.i.us.us.i.us ], [ %.11815341.i.us.us.i.us, %1306 ]
  %.11942312.i.us.us.i.us = phi i32 [ %1330, %.lr.ph316.i.us.us.i.us ], [ %.01941.i.us.us.i.us, %1306 ]
  %.11945311.i.us.us.i.us = phi i32 [ %1320, %.lr.ph316.i.us.us.i.us ], [ %.01944.i.us.us.i.us, %1306 ]
  %.102008310.i.us.us.i.us = phi ptr [ %1332, %.lr.ph316.i.us.us.i.us ], [ %.92007333.i.us.us.i.us, %1306 ]
  %1307 = load i8, ptr %.01939313.i.us.us.i.us, align 1
  %1308 = sext i8 %1307 to i32
  %1309 = load i8, ptr %.102008310.i.us.us.i.us, align 1
  %1310 = sext i8 %1309 to i32
  %1311 = mul nsw i32 %1310, %1308
  %1312 = add nsw i32 %1311, %.11945311.i.us.us.i.us
  %1313 = getelementptr inbounds nuw i8, ptr %.01939313.i.us.us.i.us, i64 1
  %1314 = load i8, ptr %1313, align 1
  %1315 = sext i8 %1314 to i32
  %1316 = getelementptr inbounds nuw i8, ptr %.102008310.i.us.us.i.us, i64 1
  %1317 = load i8, ptr %1316, align 1
  %1318 = sext i8 %1317 to i32
  %1319 = mul nsw i32 %1318, %1315
  %1320 = add nsw i32 %1312, %1319
  %1321 = getelementptr inbounds nuw i8, ptr %.01939313.i.us.us.i.us, i64 2
  %1322 = load i8, ptr %1321, align 1
  %1323 = sext i8 %1322 to i32
  %1324 = mul nsw i32 %1323, %1310
  %1325 = add nsw i32 %1324, %.11942312.i.us.us.i.us
  %1326 = getelementptr inbounds nuw i8, ptr %.01939313.i.us.us.i.us, i64 3
  %1327 = load i8, ptr %1326, align 1
  %1328 = sext i8 %1327 to i32
  %1329 = mul nsw i32 %1328, %1318
  %1330 = add nsw i32 %1325, %1329
  %1331 = getelementptr inbounds nuw i8, ptr %.01939313.i.us.us.i.us, i64 4
  %1332 = getelementptr inbounds nuw i8, ptr %.102008310.i.us.us.i.us, i64 2
  %1333 = add nuw nsw i32 %.01937314.i.us.us.i.us, 2
  %1334 = or disjoint i32 %1333, 1
  %1335 = icmp slt i32 %1334, %.sroa.speculated.us.us.i.us
  br i1 %1335, label %.lr.ph316.i.us.us.i.us, label %.preheader25.i.us.us.i.us, !llvm.loop !128

.preheader25.i.us.us.i.us:                        ; preds = %.lr.ph316.i.us.us.i.us, %1306
  %.102008.lcssa.i.us.us.i.us = phi ptr [ %.92007333.i.us.us.i.us, %1306 ], [ %1332, %.lr.ph316.i.us.us.i.us ]
  %.11945.lcssa.i.us.us.i.us = phi i32 [ %.01944.i.us.us.i.us, %1306 ], [ %1320, %.lr.ph316.i.us.us.i.us ]
  %.11942.lcssa.i.us.us.i.us = phi i32 [ %.01941.i.us.us.i.us, %1306 ], [ %1330, %.lr.ph316.i.us.us.i.us ]
  %.01939.lcssa.i.us.us.i.us = phi ptr [ %.11815341.i.us.us.i.us, %1306 ], [ %1331, %.lr.ph316.i.us.us.i.us ]
  %.01937.lcssa.i.us.us.i.us = phi i32 [ 0, %1306 ], [ %1034, %.lr.ph316.i.us.us.i.us ]
  %1336 = icmp slt i32 %.01937.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1336, label %.lr.ph327.i.us.us.i.us, label %._crit_edge328.i.us.us.i.us

.lr.ph327.i.us.us.i.us:                           ; preds = %.preheader25.i.us.us.i.us, %.lr.ph327.i.us.us.i.us
  %.11938326.i.us.us.i.us = phi i32 [ %1350, %.lr.ph327.i.us.us.i.us ], [ %.01937.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ]
  %.11940325.i.us.us.i.us = phi ptr [ %1348, %.lr.ph327.i.us.us.i.us ], [ %.01939.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ]
  %.21943324.i.us.us.i.us = phi i32 [ %1347, %.lr.ph327.i.us.us.i.us ], [ %.11942.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ]
  %.21946323.i.us.us.i.us = phi i32 [ %1342, %.lr.ph327.i.us.us.i.us ], [ %.11945.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ]
  %.112009322.i.us.us.i.us = phi ptr [ %1349, %.lr.ph327.i.us.us.i.us ], [ %.102008.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ]
  %1337 = load i8, ptr %.11940325.i.us.us.i.us, align 1
  %1338 = sext i8 %1337 to i32
  %1339 = load i8, ptr %.112009322.i.us.us.i.us, align 1
  %1340 = sext i8 %1339 to i32
  %1341 = mul nsw i32 %1340, %1338
  %1342 = add nsw i32 %1341, %.21946323.i.us.us.i.us
  %1343 = getelementptr inbounds nuw i8, ptr %.11940325.i.us.us.i.us, i64 1
  %1344 = load i8, ptr %1343, align 1
  %1345 = sext i8 %1344 to i32
  %1346 = mul nsw i32 %1345, %1340
  %1347 = add nsw i32 %1346, %.21943324.i.us.us.i.us
  %1348 = getelementptr inbounds nuw i8, ptr %.11940325.i.us.us.i.us, i64 2
  %1349 = getelementptr inbounds nuw i8, ptr %.112009322.i.us.us.i.us, i64 1
  %1350 = add nuw nsw i32 %.11938326.i.us.us.i.us, 1
  %exitcond616.not.i.us.us.i.us = icmp eq i32 %1350, %.sroa.speculated.us.us.i.us
  br i1 %exitcond616.not.i.us.us.i.us, label %._crit_edge328.i.us.us.i.us, label %.lr.ph327.i.us.us.i.us, !llvm.loop !129

._crit_edge328.i.us.us.i.us:                      ; preds = %.lr.ph327.i.us.us.i.us, %.preheader25.i.us.us.i.us
  %.112009.lcssa.i.us.us.i.us = phi ptr [ %.102008.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ], [ %1349, %.lr.ph327.i.us.us.i.us ]
  %.21946.lcssa.i.us.us.i.us = phi i32 [ %.11945.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ], [ %1342, %.lr.ph327.i.us.us.i.us ]
  %.21943.lcssa.i.us.us.i.us = phi i32 [ %.11942.lcssa.i.us.us.i.us, %.preheader25.i.us.us.i.us ], [ %1347, %.lr.ph327.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1354, label %1351

1351:                                             ; preds = %._crit_edge328.i.us.us.i.us
  store i32 %.21946.lcssa.i.us.us.i.us, ptr %.61996334.i.us.us.i.us, align 4
  %1352 = getelementptr inbounds i8, ptr %.61996334.i.us.us.i.us, i64 %1030
  store i32 %.21943.lcssa.i.us.us.i.us, ptr %1352, align 4
  %1353 = getelementptr inbounds nuw i8, ptr %.61996334.i.us.us.i.us, i64 4
  br label %1356

1354:                                             ; preds = %._crit_edge328.i.us.us.i.us
  store i32 %.21946.lcssa.i.us.us.i.us, ptr %.9335.i.us.us.i.us, align 4
  %1355 = getelementptr inbounds nuw i8, ptr %.9335.i.us.us.i.us, i64 4
  store i32 %.21943.lcssa.i.us.us.i.us, ptr %1355, align 4
  br label %1356

1356:                                             ; preds = %1354, %1351
  %.71997.i.us.us.i.us = phi ptr [ %1353, %1351 ], [ %.61996334.i.us.us.i.us, %1354 ]
  %1357 = getelementptr inbounds nuw i8, ptr %.9335.i.us.us.i.us, i64 8
  %1358 = add nuw nsw i32 %.32013332.i.us.us.i.us, 1
  %exitcond617.not.i.us.us.i.us = icmp eq i32 %1358, %.sroa.speculated562.us.us.i.us
  br i1 %exitcond617.not.i.us.us.i.us, label %._crit_edge337.i.us.us.i.us, label %.lr.ph336.i.us.us.i.us, !llvm.loop !130

._crit_edge337.i.us.us.i.us:                      ; preds = %1356, %.preheader29.i.us.us.i.us
  %.9.lcssa.i.us.us.i.us = phi ptr [ %.8.lcssa.i.us.us.i.us, %.preheader29.i.us.us.i.us ], [ %1357, %1356 ]
  %1359 = getelementptr inbounds i8, ptr %.11815341.i.us.us.i.us, i64 %1033
  %indvars.iv.next619.i.us.us.i.us = add nuw nsw i64 %indvars.iv618.i.us.us.i.us, 2
  %1360 = or disjoint i64 %indvars.iv.next619.i.us.us.i.us, 1
  %1361 = icmp slt i64 %1360, %555
  br i1 %1361, label %1037, label %.preheader24.loopexit.i.us.us.i.us, !llvm.loop !131

.preheader24.loopexit.i.us.us.i.us:               ; preds = %._crit_edge337.i.us.us.i.us
  %1362 = trunc nuw nsw i64 %indvars.iv.next619.i.us.us.i.us to i32
  br label %.preheader24.i.us.us.i.us

.preheader24.i.us.us.i.us:                        ; preds = %.preheader24.loopexit.i.us.us.i.us, %.preheader32.i.us.us.i.us
  %.11821.lcssa.i.us.us.i.us = phi i32 [ %.01820.lcssa.i.us.us.i.us, %.preheader32.i.us.us.i.us ], [ %1362, %.preheader24.loopexit.i.us.us.i.us ]
  %.5.lcssa.i.us.us.i.us = phi ptr [ %.01817.lcssa.i.us.us.i.us, %.preheader32.i.us.us.i.us ], [ %.9.lcssa.i.us.us.i.us, %.preheader24.loopexit.i.us.us.i.us ]
  %.11815.lcssa.i.us.us.i.us = phi ptr [ %.01814.lcssa.i.us.us.i.us, %.preheader32.i.us.us.i.us ], [ %1359, %.preheader24.loopexit.i.us.us.i.us ]
  %1363 = icmp slt i32 %.11821.lcssa.i.us.us.i.us, %.sroa.speculated566.us.i.us
  br i1 %1363, label %.lr.ph463.i.us.us.i.us, label %_ZN4ncnnL40convolution_gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_S3_iiiiiib.exit.us.us.i.us

.lr.ph463.i.us.us.i.us:                           ; preds = %.preheader24.i.us.us.i.us
  %1364 = icmp eq i32 %.0794.us.us.i.us, 0
  %1365 = icmp sgt i32 %.sroa.speculated.us.us.i.us, 1
  %1366 = icmp sgt i32 %.sroa.speculated.us.us.i.us, 0
  %1367 = sext i32 %.sroa.speculated.us.us.i.us to i64
  %1368 = and i32 %.sroa.speculated.us.us.i.us, -2
  %1369 = add i32 %.sroa.speculated.us.us.i.us, -1
  %1370 = zext i32 %1369 to i64
  %1371 = zext nneg i32 %.11821.lcssa.i.us.us.i.us to i64
  %sext638.i.us.us.i.us = shl i64 %591, 32
  %1372 = ashr exact i64 %sext638.i.us.us.i.us, 32
  br label %1373

1373:                                             ; preds = %._crit_edge444.i.us.us.i.us, %.lr.ph463.i.us.us.i.us
  %indvars.iv633.i.us.us.i.us = phi i64 [ %1371, %.lr.ph463.i.us.us.i.us ], [ %indvars.iv.next634.i.us.us.i.us, %._crit_edge444.i.us.us.i.us ]
  %.21816461.i.us.us.i.us = phi ptr [ %.11815.lcssa.i.us.us.i.us, %.lr.ph463.i.us.us.i.us ], [ %1572, %._crit_edge444.i.us.us.i.us ]
  %.10460.i.us.us.i.us = phi ptr [ %.5.lcssa.i.us.us.i.us, %.lr.ph463.i.us.us.i.us ], [ %.14.lcssa.i.us.us.i.us, %._crit_edge444.i.us.us.i.us ]
  %1374 = load ptr, ptr %1, align 8
  %1375 = add nsw i64 %indvars.iv633.i.us.us.i.us, %540
  %1376 = mul nsw i64 %1375, %1372
  %1377 = getelementptr inbounds i32, ptr %1374, i64 %1376
  %1378 = getelementptr inbounds i32, ptr %1377, i64 %indvars.iv.i.us
  br i1 %560, label %.lr.ph369.i.us.us.i.us, label %.preheader23.i.us.us.i.us

.lr.ph369.i.us.us.i.us:                           ; preds = %1373, %1430
  %.11367.i.us.us.i.us = phi ptr [ %1431, %1430 ], [ %.10460.i.us.us.i.us, %1373 ]
  %.01914366.i.us.us.i.us = phi i32 [ %1432, %1430 ], [ 0, %1373 ]
  %.01918365.i.us.us.i.us = phi ptr [ %.21920.lcssa.i.us.us.i.us, %1430 ], [ %588, %1373 ]
  %.01929364.i.us.us.i.us = phi ptr [ %.11930.i.us.us.i.us, %1430 ], [ %1378, %1373 ]
  br i1 %1364, label %1383, label %1379

1379:                                             ; preds = %.lr.ph369.i.us.us.i.us
  %1380 = load <4 x i32>, ptr %.11367.i.us.us.i.us, align 16
  %1381 = getelementptr inbounds nuw i8, ptr %.11367.i.us.us.i.us, i64 16
  %1382 = load <4 x i32>, ptr %1381, align 16
  br label %1383

1383:                                             ; preds = %1379, %.lr.ph369.i.us.us.i.us
  %1384 = phi <4 x i32> [ %1380, %1379 ], [ zeroinitializer, %.lr.ph369.i.us.us.i.us ]
  %1385 = phi <4 x i32> [ %1382, %1379 ], [ zeroinitializer, %.lr.ph369.i.us.us.i.us ]
  br i1 %1365, label %.lr.ph350.i.us.us.i.us, label %.preheader20.i.us.us.i.us

.lr.ph350.i.us.us.i.us:                           ; preds = %1383, %.lr.ph350.i.us.us.i.us
  %.01904348.i.us.us.i.us = phi i32 [ %1402, %.lr.ph350.i.us.us.i.us ], [ 0, %1383 ]
  %.01906347.i.us.us.i.us = phi ptr [ %1400, %.lr.ph350.i.us.us.i.us ], [ %.21816461.i.us.us.i.us, %1383 ]
  %1386 = phi <4 x i32> [ %1399, %.lr.ph350.i.us.us.i.us ], [ %1385, %1383 ]
  %1387 = phi <4 x i32> [ %1397, %.lr.ph350.i.us.us.i.us ], [ %1384, %1383 ]
  %.11919346.i.us.us.i.us = phi ptr [ %1401, %.lr.ph350.i.us.us.i.us ], [ %.01918365.i.us.us.i.us, %1383 ]
  %1388 = load i16, ptr %.01906347.i.us.us.i.us, align 2
  %1389 = insertelement <8 x i16> poison, i16 %1388, i64 0
  %1390 = load <16 x i8>, ptr %.11919346.i.us.us.i.us, align 1
  %1391 = bitcast <8 x i16> %1389 to <16 x i8>
  %1392 = shufflevector <16 x i8> %1391, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1393 = sext <8 x i8> %1392 to <8 x i16>
  %.lobit.i.us.us.i.us = ashr <16 x i8> %1390, splat (i8 7)
  %1394 = shufflevector <16 x i8> %1390, <16 x i8> %.lobit.i.us.us.i.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1395 = shufflevector <16 x i8> %1390, <16 x i8> %.lobit.i.us.us.i.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1396 = bitcast <16 x i8> %1394 to <8 x i16>
  %1397 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1393, <8 x i16> %1396, <4 x i32> %1387)
  %1398 = bitcast <16 x i8> %1395 to <8 x i16>
  %1399 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1393, <8 x i16> %1398, <4 x i32> %1386)
  %1400 = getelementptr inbounds nuw i8, ptr %.01906347.i.us.us.i.us, i64 2
  %1401 = getelementptr inbounds nuw i8, ptr %.11919346.i.us.us.i.us, i64 16
  %1402 = add nuw nsw i32 %.01904348.i.us.us.i.us, 2
  %1403 = or disjoint i32 %1402, 1
  %1404 = icmp slt i32 %1403, %.sroa.speculated.us.us.i.us
  br i1 %1404, label %.lr.ph350.i.us.us.i.us, label %.preheader20.i.us.us.i.us, !llvm.loop !132

.preheader20.i.us.us.i.us:                        ; preds = %.lr.ph350.i.us.us.i.us, %1383
  %.11919.lcssa.i.us.us.i.us = phi ptr [ %.01918365.i.us.us.i.us, %1383 ], [ %1401, %.lr.ph350.i.us.us.i.us ]
  %.lcssa40.i.us.us.i.us = phi <4 x i32> [ %1384, %1383 ], [ %1397, %.lr.ph350.i.us.us.i.us ]
  %.lcssa.i.us.us.i.us = phi <4 x i32> [ %1385, %1383 ], [ %1399, %.lr.ph350.i.us.us.i.us ]
  %.01906.lcssa.i.us.us.i.us = phi ptr [ %.21816461.i.us.us.i.us, %1383 ], [ %1400, %.lr.ph350.i.us.us.i.us ]
  %.01904.lcssa.i.us.us.i.us = phi i32 [ 0, %1383 ], [ %1368, %.lr.ph350.i.us.us.i.us ]
  %1405 = icmp slt i32 %.01904.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1405, label %.lr.ph359.i.us.us.i.us, label %._crit_edge360.i.us.us.i.us

.lr.ph359.i.us.us.i.us:                           ; preds = %.preheader20.i.us.us.i.us, %.lr.ph359.i.us.us.i.us
  %.11905358.i.us.us.i.us = phi i32 [ %1424, %.lr.ph359.i.us.us.i.us ], [ %.01904.lcssa.i.us.us.i.us, %.preheader20.i.us.us.i.us ]
  %.11907357.i.us.us.i.us = phi ptr [ %1422, %.lr.ph359.i.us.us.i.us ], [ %.01906.lcssa.i.us.us.i.us, %.preheader20.i.us.us.i.us ]
  %1406 = phi <4 x i32> [ %1421, %.lr.ph359.i.us.us.i.us ], [ %.lcssa.i.us.us.i.us, %.preheader20.i.us.us.i.us ]
  %1407 = phi <4 x i32> [ %1419, %.lr.ph359.i.us.us.i.us ], [ %.lcssa40.i.us.us.i.us, %.preheader20.i.us.us.i.us ]
  %.21920356.i.us.us.i.us = phi ptr [ %1423, %.lr.ph359.i.us.us.i.us ], [ %.11919.lcssa.i.us.us.i.us, %.preheader20.i.us.us.i.us ]
  %1408 = load i8, ptr %.11907357.i.us.us.i.us, align 1
  %1409 = sext i8 %1408 to i16
  %1410 = insertelement <8 x i16> poison, i16 %1409, i64 0
  %1411 = shufflevector <8 x i16> %1410, <8 x i16> poison, <8 x i32> zeroinitializer
  %1412 = load <8 x i8>, ptr %.21920356.i.us.us.i.us, align 1
  %1413 = sext <8 x i8> %1412 to <8 x i16>
  %1414 = mul <8 x i16> %1411, %1413
  %1415 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1411, <8 x i16> %1413)
  %1416 = shufflevector <8 x i16> %1414, <8 x i16> %1415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1417 = shufflevector <8 x i16> %1414, <8 x i16> %1415, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1418 = bitcast <8 x i16> %1416 to <4 x i32>
  %1419 = add <4 x i32> %1407, %1418
  %1420 = bitcast <8 x i16> %1417 to <4 x i32>
  %1421 = add <4 x i32> %1406, %1420
  %1422 = getelementptr inbounds nuw i8, ptr %.11907357.i.us.us.i.us, i64 1
  %1423 = getelementptr inbounds nuw i8, ptr %.21920356.i.us.us.i.us, i64 8
  %1424 = add nuw nsw i32 %.11905358.i.us.us.i.us, 1
  %exitcond621.not.i.us.us.i.us = icmp eq i32 %1424, %.sroa.speculated.us.us.i.us
  br i1 %exitcond621.not.i.us.us.i.us, label %._crit_edge360.i.us.us.i.us, label %.lr.ph359.i.us.us.i.us, !llvm.loop !133

._crit_edge360.i.us.us.i.us:                      ; preds = %.lr.ph359.i.us.us.i.us, %.preheader20.i.us.us.i.us
  %.21920.lcssa.i.us.us.i.us = phi ptr [ %.11919.lcssa.i.us.us.i.us, %.preheader20.i.us.us.i.us ], [ %1423, %.lr.ph359.i.us.us.i.us ]
  %.lcssa42.i.us.us.i.us = phi <4 x i32> [ %.lcssa40.i.us.us.i.us, %.preheader20.i.us.us.i.us ], [ %1419, %.lr.ph359.i.us.us.i.us ]
  %.lcssa41.i.us.us.i.us = phi <4 x i32> [ %.lcssa.i.us.us.i.us, %.preheader20.i.us.us.i.us ], [ %1421, %.lr.ph359.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1428, label %1425

1425:                                             ; preds = %._crit_edge360.i.us.us.i.us
  store <4 x i32> %.lcssa42.i.us.us.i.us, ptr %.01929364.i.us.us.i.us, align 16
  %1426 = getelementptr inbounds nuw i8, ptr %.01929364.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa41.i.us.us.i.us, ptr %1426, align 16
  %1427 = getelementptr inbounds nuw i8, ptr %.01929364.i.us.us.i.us, i64 32
  br label %1430

1428:                                             ; preds = %._crit_edge360.i.us.us.i.us
  store <4 x i32> %.lcssa42.i.us.us.i.us, ptr %.11367.i.us.us.i.us, align 16
  %1429 = getelementptr inbounds nuw i8, ptr %.11367.i.us.us.i.us, i64 16
  store <4 x i32> %.lcssa41.i.us.us.i.us, ptr %1429, align 16
  br label %1430

1430:                                             ; preds = %1428, %1425
  %.11930.i.us.us.i.us = phi ptr [ %1427, %1425 ], [ %.01929364.i.us.us.i.us, %1428 ]
  %1431 = getelementptr inbounds nuw i8, ptr %.11367.i.us.us.i.us, i64 32
  %1432 = add nuw nsw i32 %.01914366.i.us.us.i.us, 8
  %1433 = or disjoint i32 %1432, 7
  %1434 = icmp slt i32 %1433, %.sroa.speculated562.us.us.i.us
  br i1 %1434, label %.lr.ph369.i.us.us.i.us, label %.preheader23.i.us.us.i.us, !llvm.loop !134

.preheader23.i.us.us.i.us:                        ; preds = %1430, %1373
  %.01929.lcssa.i.us.us.i.us = phi ptr [ %1378, %1373 ], [ %.11930.i.us.us.i.us, %1430 ]
  %.01918.lcssa.i.us.us.i.us = phi ptr [ %588, %1373 ], [ %.21920.lcssa.i.us.us.i.us, %1430 ]
  %.01914.lcssa.i.us.us.i.us = phi i32 [ 0, %1373 ], [ %561, %1430 ]
  %.11.lcssa.i.us.us.i.us = phi ptr [ %.10460.i.us.us.i.us, %1373 ], [ %1431, %1430 ]
  %1435 = or disjoint i32 %.01914.lcssa.i.us.us.i.us, 3
  %1436 = icmp slt i32 %1435, %.sroa.speculated562.us.us.i.us
  br i1 %1436, label %.lr.ph394.i.us.us.i.us, label %.preheader22.i.us.us.i.us

.lr.ph394.i.us.us.i.us:                           ; preds = %.preheader23.i.us.us.i.us, %1475
  %.12393.i.us.us.i.us = phi ptr [ %1476, %1475 ], [ %.11.lcssa.i.us.us.i.us, %.preheader23.i.us.us.i.us ]
  %.11915392.i.us.us.i.us = phi i32 [ %1477, %1475 ], [ %.01914.lcssa.i.us.us.i.us, %.preheader23.i.us.us.i.us ]
  %.31921391.i.us.us.i.us = phi ptr [ %.51923.lcssa.i.us.us.i.us, %1475 ], [ %.01918.lcssa.i.us.us.i.us, %.preheader23.i.us.us.i.us ]
  %.21931390.i.us.us.i.us = phi ptr [ %.31932.i.us.us.i.us, %1475 ], [ %.01929.lcssa.i.us.us.i.us, %.preheader23.i.us.us.i.us ]
  br i1 %1364, label %1439, label %1437

1437:                                             ; preds = %.lr.ph394.i.us.us.i.us
  %1438 = load <4 x i32>, ptr %.12393.i.us.us.i.us, align 16
  br label %1439

1439:                                             ; preds = %1437, %.lr.ph394.i.us.us.i.us
  %1440 = phi <4 x i32> [ %1438, %1437 ], [ zeroinitializer, %.lr.ph394.i.us.us.i.us ]
  br i1 %1365, label %.lr.ph378.i.us.us.i.us, label %.preheader19.i.us.us.i.us

.lr.ph378.i.us.us.i.us:                           ; preds = %1439, %.lr.ph378.i.us.us.i.us
  %.01857376.i.us.us.i.us = phi i32 [ %1453, %.lr.ph378.i.us.us.i.us ], [ 0, %1439 ]
  %.01859375.i.us.us.i.us = phi ptr [ %1451, %.lr.ph378.i.us.us.i.us ], [ %.21816461.i.us.us.i.us, %1439 ]
  %1441 = phi <4 x i32> [ %1450, %.lr.ph378.i.us.us.i.us ], [ %1440, %1439 ]
  %.41922374.i.us.us.i.us = phi ptr [ %1452, %.lr.ph378.i.us.us.i.us ], [ %.31921391.i.us.us.i.us, %1439 ]
  %1442 = load float, ptr %.01859375.i.us.us.i.us, align 1
  %1443 = insertelement <4 x float> poison, float %1442, i64 0
  %1444 = load <8 x i8>, ptr %.41922374.i.us.us.i.us, align 1
  %1445 = bitcast <4 x float> %1443 to <16 x i8>
  %1446 = shufflevector <16 x i8> %1445, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1447 = sext <8 x i8> %1446 to <8 x i16>
  %1448 = sext <8 x i8> %1444 to <8 x i16>
  %1449 = shufflevector <8 x i16> %1447, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1450 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1449, <8 x i16> %1448, <4 x i32> %1441)
  %1451 = getelementptr inbounds nuw i8, ptr %.01859375.i.us.us.i.us, i64 2
  %1452 = getelementptr inbounds nuw i8, ptr %.41922374.i.us.us.i.us, i64 8
  %1453 = add nuw nsw i32 %.01857376.i.us.us.i.us, 2
  %1454 = or disjoint i32 %1453, 1
  %1455 = icmp slt i32 %1454, %.sroa.speculated.us.us.i.us
  br i1 %1455, label %.lr.ph378.i.us.us.i.us, label %.preheader19.i.us.us.i.us, !llvm.loop !135

.preheader19.i.us.us.i.us:                        ; preds = %.lr.ph378.i.us.us.i.us, %1439
  %.41922.lcssa.i.us.us.i.us = phi ptr [ %.31921391.i.us.us.i.us, %1439 ], [ %1452, %.lr.ph378.i.us.us.i.us ]
  %.lcssa43.i.us.us.i.us = phi <4 x i32> [ %1440, %1439 ], [ %1450, %.lr.ph378.i.us.us.i.us ]
  %.01859.lcssa.i.us.us.i.us = phi ptr [ %.21816461.i.us.us.i.us, %1439 ], [ %1451, %.lr.ph378.i.us.us.i.us ]
  %.01857.lcssa.i.us.us.i.us = phi i32 [ 0, %1439 ], [ %1368, %.lr.ph378.i.us.us.i.us ]
  %1456 = icmp slt i32 %.01857.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1456, label %.lr.ph386.i.us.us.i.us, label %._crit_edge387.i.us.us.i.us

.lr.ph386.i.us.us.i.us:                           ; preds = %.preheader19.i.us.us.i.us, %.lr.ph386.i.us.us.i.us
  %.11858385.i.us.us.i.us = phi i32 [ %1471, %.lr.ph386.i.us.us.i.us ], [ %.01857.lcssa.i.us.us.i.us, %.preheader19.i.us.us.i.us ]
  %.11860384.i.us.us.i.us = phi ptr [ %1469, %.lr.ph386.i.us.us.i.us ], [ %.01859.lcssa.i.us.us.i.us, %.preheader19.i.us.us.i.us ]
  %1457 = phi <4 x i32> [ %1468, %.lr.ph386.i.us.us.i.us ], [ %.lcssa43.i.us.us.i.us, %.preheader19.i.us.us.i.us ]
  %.51923383.i.us.us.i.us = phi ptr [ %1470, %.lr.ph386.i.us.us.i.us ], [ %.41922.lcssa.i.us.us.i.us, %.preheader19.i.us.us.i.us ]
  %1458 = load i8, ptr %.11860384.i.us.us.i.us, align 1
  %1459 = sext i8 %1458 to i16
  %1460 = insertelement <8 x i16> poison, i16 %1459, i64 0
  %1461 = shufflevector <8 x i16> %1460, <8 x i16> poison, <8 x i32> zeroinitializer
  %1462 = load <8 x i8>, ptr %.51923383.i.us.us.i.us, align 1
  %1463 = sext <8 x i8> %1462 to <8 x i16>
  %1464 = mul <8 x i16> %1461, %1463
  %1465 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1461, <8 x i16> %1463)
  %1466 = shufflevector <8 x i16> %1464, <8 x i16> %1465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1467 = bitcast <8 x i16> %1466 to <4 x i32>
  %1468 = add <4 x i32> %1457, %1467
  %1469 = getelementptr inbounds nuw i8, ptr %.11860384.i.us.us.i.us, i64 1
  %1470 = getelementptr inbounds nuw i8, ptr %.51923383.i.us.us.i.us, i64 4
  %1471 = add nuw nsw i32 %.11858385.i.us.us.i.us, 1
  %exitcond622.not.i.us.us.i.us = icmp eq i32 %1471, %.sroa.speculated.us.us.i.us
  br i1 %exitcond622.not.i.us.us.i.us, label %._crit_edge387.i.us.us.i.us, label %.lr.ph386.i.us.us.i.us, !llvm.loop !136

._crit_edge387.i.us.us.i.us:                      ; preds = %.lr.ph386.i.us.us.i.us, %.preheader19.i.us.us.i.us
  %.51923.lcssa.i.us.us.i.us = phi ptr [ %.41922.lcssa.i.us.us.i.us, %.preheader19.i.us.us.i.us ], [ %1470, %.lr.ph386.i.us.us.i.us ]
  %.lcssa44.i.us.us.i.us = phi <4 x i32> [ %.lcssa43.i.us.us.i.us, %.preheader19.i.us.us.i.us ], [ %1468, %.lr.ph386.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1474, label %1472

1472:                                             ; preds = %._crit_edge387.i.us.us.i.us
  store <4 x i32> %.lcssa44.i.us.us.i.us, ptr %.21931390.i.us.us.i.us, align 16
  %1473 = getelementptr inbounds nuw i8, ptr %.21931390.i.us.us.i.us, i64 16
  br label %1475

1474:                                             ; preds = %._crit_edge387.i.us.us.i.us
  store <4 x i32> %.lcssa44.i.us.us.i.us, ptr %.12393.i.us.us.i.us, align 16
  br label %1475

1475:                                             ; preds = %1474, %1472
  %.31932.i.us.us.i.us = phi ptr [ %1473, %1472 ], [ %.21931390.i.us.us.i.us, %1474 ]
  %1476 = getelementptr inbounds nuw i8, ptr %.12393.i.us.us.i.us, i64 16
  %1477 = add nuw nsw i32 %.11915392.i.us.us.i.us, 4
  %1478 = or disjoint i32 %1477, 3
  %1479 = icmp slt i32 %1478, %.sroa.speculated562.us.us.i.us
  br i1 %1479, label %.lr.ph394.i.us.us.i.us, label %.preheader22.i.us.us.i.us, !llvm.loop !137

.preheader22.i.us.us.i.us:                        ; preds = %1475, %.preheader23.i.us.us.i.us
  %.21931.lcssa.i.us.us.i.us = phi ptr [ %.01929.lcssa.i.us.us.i.us, %.preheader23.i.us.us.i.us ], [ %.31932.i.us.us.i.us, %1475 ]
  %.31921.lcssa.i.us.us.i.us = phi ptr [ %.01918.lcssa.i.us.us.i.us, %.preheader23.i.us.us.i.us ], [ %.51923.lcssa.i.us.us.i.us, %1475 ]
  %.11915.lcssa.i.us.us.i.us = phi i32 [ %.01914.lcssa.i.us.us.i.us, %.preheader23.i.us.us.i.us ], [ %1477, %1475 ]
  %.12.lcssa.i.us.us.i.us = phi ptr [ %.11.lcssa.i.us.us.i.us, %.preheader23.i.us.us.i.us ], [ %1476, %1475 ]
  %1480 = or disjoint i32 %.11915.lcssa.i.us.us.i.us, 1
  %1481 = icmp slt i32 %1480, %.sroa.speculated562.us.us.i.us
  br i1 %1481, label %.lr.ph425.i.us.us.i.us, label %.preheader21.i.us.us.i.us

.lr.ph425.i.us.us.i.us:                           ; preds = %.preheader22.i.us.us.i.us, %1536
  %.13424.i.us.us.i.us = phi ptr [ %1537, %1536 ], [ %.12.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ]
  %.21916423.i.us.us.i.us = phi i32 [ %1538, %1536 ], [ %.11915.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ]
  %.61924422.i.us.us.i.us = phi ptr [ %.81926.lcssa.i.us.us.i.us, %1536 ], [ %.31921.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ]
  %.41933421.i.us.us.i.us = phi ptr [ %.51934.i.us.us.i.us, %1536 ], [ %.21931.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ]
  br i1 %1364, label %1486, label %1482

1482:                                             ; preds = %.lr.ph425.i.us.us.i.us
  %1483 = load i32, ptr %.13424.i.us.us.i.us, align 4
  %1484 = getelementptr inbounds nuw i8, ptr %.13424.i.us.us.i.us, i64 4
  %1485 = load i32, ptr %1484, align 4
  br label %1486

1486:                                             ; preds = %1482, %.lr.ph425.i.us.us.i.us
  %.01811.i.us.us.i.us = phi i32 [ %1483, %1482 ], [ 0, %.lr.ph425.i.us.us.i.us ]
  %.01809.i.us.us.i.us = phi i32 [ %1485, %1482 ], [ 0, %.lr.ph425.i.us.us.i.us ]
  br i1 %1365, label %.lr.ph405.i.us.us.i.us, label %.preheader.i.us.us.i.us

.lr.ph405.i.us.us.i.us:                           ; preds = %1486, %.lr.ph405.i.us.us.i.us
  %.01805403.i.us.us.i.us = phi i32 [ %1513, %.lr.ph405.i.us.us.i.us ], [ 0, %1486 ]
  %.01807402.i.us.us.i.us = phi ptr [ %1511, %.lr.ph405.i.us.us.i.us ], [ %.21816461.i.us.us.i.us, %1486 ]
  %.11810401.i.us.us.i.us = phi i32 [ %1510, %.lr.ph405.i.us.us.i.us ], [ %.01809.i.us.us.i.us, %1486 ]
  %.11812400.i.us.us.i.us = phi i32 [ %1500, %.lr.ph405.i.us.us.i.us ], [ %.01811.i.us.us.i.us, %1486 ]
  %.71925399.i.us.us.i.us = phi ptr [ %1512, %.lr.ph405.i.us.us.i.us ], [ %.61924422.i.us.us.i.us, %1486 ]
  %1487 = load i8, ptr %.01807402.i.us.us.i.us, align 1
  %1488 = sext i8 %1487 to i32
  %1489 = load i8, ptr %.71925399.i.us.us.i.us, align 1
  %1490 = sext i8 %1489 to i32
  %1491 = mul nsw i32 %1490, %1488
  %1492 = add nsw i32 %1491, %.11812400.i.us.us.i.us
  %1493 = getelementptr inbounds nuw i8, ptr %.01807402.i.us.us.i.us, i64 1
  %1494 = load i8, ptr %1493, align 1
  %1495 = sext i8 %1494 to i32
  %1496 = getelementptr inbounds nuw i8, ptr %.71925399.i.us.us.i.us, i64 1
  %1497 = load i8, ptr %1496, align 1
  %1498 = sext i8 %1497 to i32
  %1499 = mul nsw i32 %1498, %1495
  %1500 = add nsw i32 %1492, %1499
  %1501 = getelementptr inbounds nuw i8, ptr %.71925399.i.us.us.i.us, i64 2
  %1502 = load i8, ptr %1501, align 1
  %1503 = sext i8 %1502 to i32
  %1504 = mul nsw i32 %1503, %1488
  %1505 = add nsw i32 %1504, %.11810401.i.us.us.i.us
  %1506 = getelementptr inbounds nuw i8, ptr %.71925399.i.us.us.i.us, i64 3
  %1507 = load i8, ptr %1506, align 1
  %1508 = sext i8 %1507 to i32
  %1509 = mul nsw i32 %1508, %1495
  %1510 = add nsw i32 %1505, %1509
  %1511 = getelementptr inbounds nuw i8, ptr %.01807402.i.us.us.i.us, i64 2
  %1512 = getelementptr inbounds nuw i8, ptr %.71925399.i.us.us.i.us, i64 4
  %1513 = add nuw nsw i32 %.01805403.i.us.us.i.us, 2
  %1514 = or disjoint i32 %1513, 1
  %1515 = icmp slt i32 %1514, %.sroa.speculated.us.us.i.us
  br i1 %1515, label %.lr.ph405.i.us.us.i.us, label %.preheader.i.us.us.i.us, !llvm.loop !138

.preheader.i.us.us.i.us:                          ; preds = %.lr.ph405.i.us.us.i.us, %1486
  %.71925.lcssa.i.us.us.i.us = phi ptr [ %.61924422.i.us.us.i.us, %1486 ], [ %1512, %.lr.ph405.i.us.us.i.us ]
  %.11812.lcssa.i.us.us.i.us = phi i32 [ %.01811.i.us.us.i.us, %1486 ], [ %1500, %.lr.ph405.i.us.us.i.us ]
  %.11810.lcssa.i.us.us.i.us = phi i32 [ %.01809.i.us.us.i.us, %1486 ], [ %1510, %.lr.ph405.i.us.us.i.us ]
  %.01807.lcssa.i.us.us.i.us = phi ptr [ %.21816461.i.us.us.i.us, %1486 ], [ %1511, %.lr.ph405.i.us.us.i.us ]
  %.01805.lcssa.i.us.us.i.us = phi i32 [ 0, %1486 ], [ %1368, %.lr.ph405.i.us.us.i.us ]
  %1516 = icmp slt i32 %.01805.lcssa.i.us.us.i.us, %.sroa.speculated.us.us.i.us
  br i1 %1516, label %.lr.ph416.i.us.us.i.us, label %._crit_edge417.i.us.us.i.us

.lr.ph416.i.us.us.i.us:                           ; preds = %.preheader.i.us.us.i.us, %.lr.ph416.i.us.us.i.us
  %.11806415.i.us.us.i.us = phi i32 [ %1530, %.lr.ph416.i.us.us.i.us ], [ %.01805.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ]
  %.11808414.i.us.us.i.us = phi ptr [ %1528, %.lr.ph416.i.us.us.i.us ], [ %.01807.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ]
  %.2413.i.us.us.i.us = phi i32 [ %1527, %.lr.ph416.i.us.us.i.us ], [ %.11810.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ]
  %.21813412.i.us.us.i.us = phi i32 [ %1522, %.lr.ph416.i.us.us.i.us ], [ %.11812.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ]
  %.81926411.i.us.us.i.us = phi ptr [ %1529, %.lr.ph416.i.us.us.i.us ], [ %.71925.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ]
  %1517 = load i8, ptr %.11808414.i.us.us.i.us, align 1
  %1518 = sext i8 %1517 to i32
  %1519 = load i8, ptr %.81926411.i.us.us.i.us, align 1
  %1520 = sext i8 %1519 to i32
  %1521 = mul nsw i32 %1520, %1518
  %1522 = add nsw i32 %1521, %.21813412.i.us.us.i.us
  %1523 = getelementptr inbounds nuw i8, ptr %.81926411.i.us.us.i.us, i64 1
  %1524 = load i8, ptr %1523, align 1
  %1525 = sext i8 %1524 to i32
  %1526 = mul nsw i32 %1525, %1518
  %1527 = add nsw i32 %1526, %.2413.i.us.us.i.us
  %1528 = getelementptr inbounds nuw i8, ptr %.11808414.i.us.us.i.us, i64 1
  %1529 = getelementptr inbounds nuw i8, ptr %.81926411.i.us.us.i.us, i64 2
  %1530 = add nuw nsw i32 %.11806415.i.us.us.i.us, 1
  %exitcond623.not.i.us.us.i.us = icmp eq i32 %1530, %.sroa.speculated.us.us.i.us
  br i1 %exitcond623.not.i.us.us.i.us, label %._crit_edge417.i.us.us.i.us, label %.lr.ph416.i.us.us.i.us, !llvm.loop !139

._crit_edge417.i.us.us.i.us:                      ; preds = %.lr.ph416.i.us.us.i.us, %.preheader.i.us.us.i.us
  %.81926.lcssa.i.us.us.i.us = phi ptr [ %.71925.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ], [ %1529, %.lr.ph416.i.us.us.i.us ]
  %.21813.lcssa.i.us.us.i.us = phi i32 [ %.11812.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ], [ %1522, %.lr.ph416.i.us.us.i.us ]
  %.2.lcssa.i.us.us.i.us = phi i32 [ %.11810.lcssa.i.us.us.i.us, %.preheader.i.us.us.i.us ], [ %1527, %.lr.ph416.i.us.us.i.us ]
  br i1 %.not652.us.us.i.us, label %1534, label %1531

1531:                                             ; preds = %._crit_edge417.i.us.us.i.us
  store i32 %.21813.lcssa.i.us.us.i.us, ptr %.41933421.i.us.us.i.us, align 4
  %1532 = getelementptr inbounds nuw i8, ptr %.41933421.i.us.us.i.us, i64 4
  store i32 %.2.lcssa.i.us.us.i.us, ptr %1532, align 4
  %1533 = getelementptr inbounds nuw i8, ptr %.41933421.i.us.us.i.us, i64 8
  br label %1536

1534:                                             ; preds = %._crit_edge417.i.us.us.i.us
  store i32 %.21813.lcssa.i.us.us.i.us, ptr %.13424.i.us.us.i.us, align 4
  %1535 = getelementptr inbounds nuw i8, ptr %.13424.i.us.us.i.us, i64 4
  store i32 %.2.lcssa.i.us.us.i.us, ptr %1535, align 4
  br label %1536

1536:                                             ; preds = %1534, %1531
  %.51934.i.us.us.i.us = phi ptr [ %1533, %1531 ], [ %.41933421.i.us.us.i.us, %1534 ]
  %1537 = getelementptr inbounds nuw i8, ptr %.13424.i.us.us.i.us, i64 8
  %1538 = add nuw nsw i32 %.21916423.i.us.us.i.us, 2
  %1539 = or disjoint i32 %1538, 1
  %1540 = icmp slt i32 %1539, %.sroa.speculated562.us.us.i.us
  br i1 %1540, label %.lr.ph425.i.us.us.i.us, label %.preheader21.i.us.us.i.us, !llvm.loop !140

.preheader21.i.us.us.i.us:                        ; preds = %1536, %.preheader22.i.us.us.i.us
  %.41933.lcssa.i.us.us.i.us = phi ptr [ %.21931.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ], [ %.51934.i.us.us.i.us, %1536 ]
  %.61924.lcssa.i.us.us.i.us = phi ptr [ %.31921.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ], [ %.81926.lcssa.i.us.us.i.us, %1536 ]
  %.21916.lcssa.i.us.us.i.us = phi i32 [ %.11915.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ], [ %1538, %1536 ]
  %.13.lcssa.i.us.us.i.us = phi ptr [ %.12.lcssa.i.us.us.i.us, %.preheader22.i.us.us.i.us ], [ %1537, %1536 ]
  %1541 = icmp slt i32 %.21916.lcssa.i.us.us.i.us, %.sroa.speculated562.us.us.i.us
  br i1 %1541, label %.lr.ph443.i.us.us.i.us, label %._crit_edge444.i.us.us.i.us

.lr.ph443.i.us.us.i.us:                           ; preds = %.preheader21.i.us.us.i.us
  br i1 %1366, label %.lr.ph443.split.us.i.us.us.i.us, label %.lr.ph443.split.i.us.us.i.us

.lr.ph443.split.i.us.us.i.us:                     ; preds = %.lr.ph443.i.us.us.i.us
  br i1 %.not652.us.us.i.us, label %.lr.ph443.split.split.i.us.us.i.us, label %.lr.ph443.split.split.us.i.us.us.i.us

.lr.ph443.split.split.us.i.us.us.i.us:            ; preds = %.lr.ph443.split.i.us.us.i.us
  br i1 %1364, label %.lr.ph443.split.split.us.split.us.preheader.i.us.us.i.us, label %.lr.ph443.split.split.us.split.i.us.us.i.us

.lr.ph443.split.split.us.split.i.us.us.i.us:      ; preds = %.lr.ph443.split.split.us.i.us.us.i.us, %.lr.ph443.split.split.us.split.i.us.us.i.us
  %.14442.us446.i.us.us.i.us = phi ptr [ %1544, %.lr.ph443.split.split.us.split.i.us.us.i.us ], [ %.13.lcssa.i.us.us.i.us, %.lr.ph443.split.split.us.i.us.us.i.us ]
  %.31917441.us447.i.us.us.i.us = phi i32 [ %1545, %.lr.ph443.split.split.us.split.i.us.us.i.us ], [ %.21916.lcssa.i.us.us.i.us, %.lr.ph443.split.split.us.i.us.us.i.us ]
  %.61935439.us448.i.us.us.i.us = phi ptr [ %1543, %.lr.ph443.split.split.us.split.i.us.us.i.us ], [ %.41933.lcssa.i.us.us.i.us, %.lr.ph443.split.split.us.i.us.us.i.us ]
  %1542 = load i32, ptr %.14442.us446.i.us.us.i.us, align 4
  store i32 %1542, ptr %.61935439.us448.i.us.us.i.us, align 4
  %1543 = getelementptr inbounds nuw i8, ptr %.61935439.us448.i.us.us.i.us, i64 4
  %1544 = getelementptr inbounds nuw i8, ptr %.14442.us446.i.us.us.i.us, i64 4
  %1545 = add nuw nsw i32 %.31917441.us447.i.us.us.i.us, 1
  %exitcond627.not.i.us.us.i.us = icmp eq i32 %1545, %.sroa.speculated562.us.us.i.us
  br i1 %exitcond627.not.i.us.us.i.us, label %._crit_edge444.i.us.us.i.us, label %.lr.ph443.split.split.us.split.i.us.us.i.us, !llvm.loop !141

.lr.ph443.split.split.us.split.us.preheader.i.us.us.i.us: ; preds = %.lr.ph443.split.split.us.i.us.us.i.us
  %1546 = sub i32 %562, %.21916.lcssa.i.us.us.i.us
  %1547 = zext i32 %1546 to i64
  %1548 = shl nuw nsw i64 %1547, 2
  %1549 = add nuw nsw i64 %1548, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.41933.lcssa.i.us.us.i.us, i8 0, i64 %1549, i1 false)
  %scevgep628.i.us.us.i.us = getelementptr i8, ptr %.13.lcssa.i.us.us.i.us, i64 4
  %scevgep629.i.us.us.i.us = getelementptr i8, ptr %scevgep628.i.us.us.i.us, i64 %1548
  br label %._crit_edge444.i.us.us.i.us

.lr.ph443.split.split.i.us.us.i.us:               ; preds = %.lr.ph443.split.i.us.us.i.us
  %1550 = sub i32 %562, %.21916.lcssa.i.us.us.i.us
  %1551 = zext i32 %1550 to i64
  %1552 = shl nuw nsw i64 %1551, 2
  br i1 %1364, label %.lr.ph443.split.split.split.us.preheader.i.us.us.i.us, label %.lr.ph443.split.split.split.preheader.i.us.us.i.us

.lr.ph443.split.split.split.preheader.i.us.us.i.us: ; preds = %.lr.ph443.split.split.i.us.us.i.us
  %scevgep.i.us.us.i.us = getelementptr i8, ptr %.13.lcssa.i.us.us.i.us, i64 4
  %scevgep624.i.us.us.i.us = getelementptr i8, ptr %scevgep.i.us.us.i.us, i64 %1552
  br label %._crit_edge444.i.us.us.i.us

.lr.ph443.split.split.split.us.preheader.i.us.us.i.us: ; preds = %.lr.ph443.split.split.i.us.us.i.us
  %1553 = add nuw nsw i64 %1552, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.13.lcssa.i.us.us.i.us, i8 0, i64 %1553, i1 false)
  %scevgep625.i.us.us.i.us = getelementptr i8, ptr %.13.lcssa.i.us.us.i.us, i64 4
  %scevgep626.i.us.us.i.us = getelementptr i8, ptr %scevgep625.i.us.us.i.us, i64 %1552
  br label %._crit_edge444.i.us.us.i.us

.lr.ph443.split.us.i.us.us.i.us:                  ; preds = %.lr.ph443.i.us.us.i.us, %1569
  %.14442.us.i.us.us.i.us = phi ptr [ %1570, %1569 ], [ %.13.lcssa.i.us.us.i.us, %.lr.ph443.i.us.us.i.us ]
  %.31917441.us.i.us.us.i.us = phi i32 [ %1571, %1569 ], [ %.21916.lcssa.i.us.us.i.us, %.lr.ph443.i.us.us.i.us ]
  %.91927440.us.i.us.us.i.us = phi ptr [ %scevgep630.i.us.us.i.us, %1569 ], [ %.61924.lcssa.i.us.us.i.us, %.lr.ph443.i.us.us.i.us ]
  %.61935439.us.i.us.us.i.us = phi ptr [ %.71936.us.i.us.us.i.us, %1569 ], [ %.41933.lcssa.i.us.us.i.us, %.lr.ph443.i.us.us.i.us ]
  br i1 %1364, label %.lr.ph435.us.i.us.us.i.us.preheader, label %1554

1554:                                             ; preds = %.lr.ph443.split.us.i.us.us.i.us
  %1555 = load i32, ptr %.14442.us.i.us.us.i.us, align 4
  br label %.lr.ph435.us.i.us.us.i.us.preheader

.lr.ph435.us.i.us.us.i.us.preheader:              ; preds = %1554, %.lr.ph443.split.us.i.us.us.i.us
  %.1431.us.i.us.us.i.us.ph = phi i32 [ 0, %.lr.ph443.split.us.i.us.us.i.us ], [ %1555, %1554 ]
  br label %.lr.ph435.us.i.us.us.i.us

.lr.ph435.us.i.us.us.i.us:                        ; preds = %.lr.ph435.us.i.us.us.i.us.preheader, %.lr.ph435.us.i.us.us.i.us
  %.0433.us.i.us.us.i.us = phi i32 [ %1564, %.lr.ph435.us.i.us.us.i.us ], [ 0, %.lr.ph435.us.i.us.us.i.us.preheader ]
  %.01803432.us.i.us.us.i.us = phi ptr [ %1562, %.lr.ph435.us.i.us.us.i.us ], [ %.21816461.i.us.us.i.us, %.lr.ph435.us.i.us.us.i.us.preheader ]
  %.1431.us.i.us.us.i.us = phi i32 [ %1561, %.lr.ph435.us.i.us.us.i.us ], [ %.1431.us.i.us.us.i.us.ph, %.lr.ph435.us.i.us.us.i.us.preheader ]
  %.101928430.us.i.us.us.i.us = phi ptr [ %1563, %.lr.ph435.us.i.us.us.i.us ], [ %.91927440.us.i.us.us.i.us, %.lr.ph435.us.i.us.us.i.us.preheader ]
  %1556 = load i8, ptr %.01803432.us.i.us.us.i.us, align 1
  %1557 = sext i8 %1556 to i32
  %1558 = load i8, ptr %.101928430.us.i.us.us.i.us, align 1
  %1559 = sext i8 %1558 to i32
  %1560 = mul nsw i32 %1559, %1557
  %1561 = add nsw i32 %1560, %.1431.us.i.us.us.i.us
  %1562 = getelementptr inbounds nuw i8, ptr %.01803432.us.i.us.us.i.us, i64 1
  %1563 = getelementptr inbounds nuw i8, ptr %.101928430.us.i.us.us.i.us, i64 1
  %1564 = add nuw nsw i32 %.0433.us.i.us.us.i.us, 1
  %exitcond631.not.i.us.us.i.us = icmp eq i32 %1564, %.sroa.speculated.us.us.i.us
  br i1 %exitcond631.not.i.us.us.i.us, label %._crit_edge436.us.i.us.us.i.us, label %.lr.ph435.us.i.us.us.i.us, !llvm.loop !142

._crit_edge436.us.i.us.us.i.us:                   ; preds = %.lr.ph435.us.i.us.us.i.us
  %1565 = getelementptr i8, ptr %.91927440.us.i.us.us.i.us, i64 %1370
  %scevgep630.i.us.us.i.us = getelementptr i8, ptr %1565, i64 1
  br i1 %.not652.us.us.i.us, label %1568, label %1566

1566:                                             ; preds = %._crit_edge436.us.i.us.us.i.us
  store i32 %1561, ptr %.61935439.us.i.us.us.i.us, align 4
  %1567 = getelementptr inbounds nuw i8, ptr %.61935439.us.i.us.us.i.us, i64 4
  br label %1569

1568:                                             ; preds = %._crit_edge436.us.i.us.us.i.us
  store i32 %1561, ptr %.14442.us.i.us.us.i.us, align 4
  br label %1569

1569:                                             ; preds = %1568, %1566
  %.71936.us.i.us.us.i.us = phi ptr [ %1567, %1566 ], [ %.61935439.us.i.us.us.i.us, %1568 ]
  %1570 = getelementptr inbounds nuw i8, ptr %.14442.us.i.us.us.i.us, i64 4
  %1571 = add nuw nsw i32 %.31917441.us.i.us.us.i.us, 1
  %exitcond632.not.i.us.us.i.us = icmp eq i32 %1571, %.sroa.speculated562.us.us.i.us
  br i1 %exitcond632.not.i.us.us.i.us, label %._crit_edge444.i.us.us.i.us, label %.lr.ph443.split.us.i.us.us.i.us, !llvm.loop !141

._crit_edge444.i.us.us.i.us:                      ; preds = %.lr.ph443.split.split.us.split.i.us.us.i.us, %1569, %.lr.ph443.split.split.split.us.preheader.i.us.us.i.us, %.lr.ph443.split.split.split.preheader.i.us.us.i.us, %.lr.ph443.split.split.us.split.us.preheader.i.us.us.i.us, %.preheader21.i.us.us.i.us
  %.14.lcssa.i.us.us.i.us = phi ptr [ %.13.lcssa.i.us.us.i.us, %.preheader21.i.us.us.i.us ], [ %scevgep629.i.us.us.i.us, %.lr.ph443.split.split.us.split.us.preheader.i.us.us.i.us ], [ %scevgep626.i.us.us.i.us, %.lr.ph443.split.split.split.us.preheader.i.us.us.i.us ], [ %scevgep624.i.us.us.i.us, %.lr.ph443.split.split.split.preheader.i.us.us.i.us ], [ %1570, %1569 ], [ %1544, %.lr.ph443.split.split.us.split.i.us.us.i.us ]
  %1572 = getelementptr inbounds i8, ptr %.21816461.i.us.us.i.us, i64 %1367
  %indvars.iv.next634.i.us.us.i.us = add nuw nsw i64 %indvars.iv633.i.us.us.i.us, 1
  %exitcond636.not.i.us.us.i.us = icmp eq i64 %indvars.iv.next634.i.us.us.i.us, %554
  br i1 %exitcond636.not.i.us.us.i.us, label %_ZN4ncnnL40convolution_gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_S3_iiiiiib.exit.us.us.i.us, label %1373, !llvm.loop !143

_ZN4ncnnL40convolution_gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_S3_iiiiiib.exit.us.us.i.us: ; preds = %._crit_edge444.i.us.us.i.us, %.preheader24.i.us.us.i.us
  br i1 %.not652.us.us.i.us, label %563, label %._crit_edge797.us.us.i.us, !llvm.loop !144

._crit_edge797.us.us.i.us:                        ; preds = %_ZN4ncnnL40convolution_gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_S3_iiiiiib.exit.us.us.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, %537
  %1573 = icmp slt i64 %indvars.iv.next.i.us, %538
  br i1 %1573, label %.lr.ph796.us.us.i.us, label %._crit_edge801.us.i.loopexit.us, !llvm.loop !145

._crit_edge801.us.i.loopexit.us:                  ; preds = %._crit_edge797.us.us.i.us
  %indvars.iv.next957.i.us = add nuw nsw i64 %indvars.iv956.i.us, 1
  %exitcond959.not.i.us = icmp eq i64 %indvars.iv.next957.i.us, %wide.trip.count.i
  br i1 %exitcond959.not.i.us, label %.critedge2.i, label %.lr.ph804.split.us.i.us, !llvm.loop !146

.split.us.i.split.us:                             ; preds = %541
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.lr.ph804.split.us.preheader.i.split:             ; preds = %.lr.ph804.split.us.preheader.i
  br i1 %515, label %.lr.ph804.split.us.i.us149, label %.critedge2.i

.lr.ph804.split.us.i.us149:                       ; preds = %.lr.ph804.split.us.preheader.i.split, %.lr.ph800.us.i.us151
  %indvars.iv956.i.us150 = phi i64 [ %indvars.iv.next957.i.us152, %.lr.ph800.us.i.us151 ], [ 0, %.lr.ph804.split.us.preheader.i.split ]
  %1575 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %.lr.ph800.us.i.us151 unwind label %.split.us.i.split.split.us

.lr.ph800.us.i.us151:                             ; preds = %.lr.ph804.split.us.i.us149
  %indvars.iv.next957.i.us152 = add nuw nsw i64 %indvars.iv956.i.us150, 1
  %exitcond959.not.i.us153 = icmp eq i64 %indvars.iv.next957.i.us152, %wide.trip.count.i
  br i1 %exitcond959.not.i.us153, label %.critedge2.i, label %.lr.ph804.split.us.i.us149, !llvm.loop !146

.split.us.i.split.split.us:                       ; preds = %.lr.ph804.split.us.i.us149
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.lr.ph804.split.i:                                ; preds = %.lr.ph804.i
  br i1 %515, label %.lr.ph804.split.split.us.i, label %.critedge2.i

.lr.ph804.split.split.us.i:                       ; preds = %.lr.ph804.split.i, %1578
  %.0343802.us808.i = phi i32 [ %1579, %1578 ], [ 0, %.lr.ph804.split.i ]
  %1577 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %1578 unwind label %.split.split.us.i

1578:                                             ; preds = %.lr.ph804.split.split.us.i
  %1579 = add nuw nsw i32 %.0343802.us808.i, 1
  %exitcond954.not.i = icmp eq i32 %1579, %97
  br i1 %exitcond954.not.i, label %.critedge2.i, label %.lr.ph804.split.split.us.i, !llvm.loop !146

.split.split.us.i:                                ; preds = %.lr.ph804.split.split.us.i
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.critedge2.i:                                     ; preds = %1578, %.lr.ph800.us.i.us151, %._crit_edge801.us.i.loopexit.us, %.lr.ph804.split.us.preheader.i.split, %.lr.ph804.split.i, %530, %522, %519
  %.2.i = phi i32 [ -100, %519 ], [ -100, %522 ], [ 0, %530 ], [ 0, %.lr.ph804.split.i ], [ 0, %.lr.ph804.split.us.preheader.i.split ], [ 0, %._crit_edge801.us.i.loopexit.us ], [ 0, %.lr.ph800.us.i.us151 ], [ 0, %1578 ]
  %1581 = load ptr, ptr %509, align 8
  %.not515.i = icmp eq ptr %1581, null
  br i1 %.not515.i, label %1594, label %1582

1582:                                             ; preds = %.critedge2.i
  %1583 = atomicrmw add ptr %1581, i32 -1 acq_rel, align 4
  %1584 = icmp eq i32 %1583, 1
  br i1 %1584, label %1585, label %1594

1585:                                             ; preds = %1582
  %1586 = load ptr, ptr %511, align 8
  %.not516.i = icmp eq ptr %1586, null
  %1587 = load ptr, ptr %13, align 8
  br i1 %.not516.i, label %1592, label %1588

1588:                                             ; preds = %1585
  %1589 = load ptr, ptr %1586, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 24
  %1591 = load ptr, ptr %1590, align 8
  invoke void %1591(ptr noundef nonnull align 8 dereferenceable(8) %1586, ptr noundef %1587)
          to label %1594 unwind label %1595

1592:                                             ; preds = %1585
  %.not517.i = icmp eq ptr %1587, null
  br i1 %.not517.i, label %1594, label %1593

1593:                                             ; preds = %1592
  call void @free(ptr noundef nonnull %1587) #19
  br label %1594

1594:                                             ; preds = %1593, %1592, %1588, %1582, %.critedge2.i
  store i64 0, ptr %514, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %512, i8 0, i64 20, i1 false)
  br label %.critedge.i

1595:                                             ; preds = %1588
  %1596 = landingpad { ptr, i32 }
          catch ptr null
  %1597 = extractvalue { ptr, i32 } %1596, 0
  call void @__clang_call_terminate(ptr %1597) #20
  unreachable

.split.us.i:                                      ; preds = %.split.us.i.split.split.us, %.split.us.i.split.us, %.split.split.us.i, %528
  %.pn.pn.i = phi { ptr, i32 } [ %529, %528 ], [ %1580, %.split.split.us.i ], [ %1576, %.split.us.i.split.split.us ], [ %1574, %.split.us.i.split.us ]
  %1598 = load ptr, ptr %509, align 8
  %.not506.i = icmp eq ptr %1598, null
  br i1 %.not506.i, label %1611, label %1599

1599:                                             ; preds = %.split.us.i
  %1600 = atomicrmw add ptr %1598, i32 -1 acq_rel, align 4
  %1601 = icmp eq i32 %1600, 1
  br i1 %1601, label %1602, label %1611

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %511, align 8
  %.not507.i = icmp eq ptr %1603, null
  %1604 = load ptr, ptr %13, align 8
  br i1 %.not507.i, label %1609, label %1605

1605:                                             ; preds = %1602
  %1606 = load ptr, ptr %1603, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 24
  %1608 = load ptr, ptr %1607, align 8
  invoke void %1608(ptr noundef nonnull align 8 dereferenceable(8) %1603, ptr noundef %1604)
          to label %1611 unwind label %1613

1609:                                             ; preds = %1602
  %.not508.i = icmp eq ptr %1604, null
  br i1 %.not508.i, label %1611, label %1610

1610:                                             ; preds = %1609
  call void @free(ptr noundef nonnull %1604) #19
  br label %1611

1611:                                             ; preds = %1610, %1609, %1605, %1599, %.split.us.i
  store i64 0, ptr %514, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %512, i8 0, i64 20, i1 false)
  %1612 = load ptr, ptr %105, align 8
  %.not523.i = icmp eq ptr %1612, null
  br i1 %.not523.i, label %1644, label %1632

1613:                                             ; preds = %1605
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #20
  unreachable

.critedge.i:                                      ; preds = %1594, %112, %_ZN4ncnnL49convolution_im2col_gemm_get_optimal_tile_mnk_int8EiiiRiS0_S0_i.exit.i
  %.1.i = phi i32 [ %.2.i, %1594 ], [ -100, %_ZN4ncnnL49convolution_im2col_gemm_get_optimal_tile_mnk_int8EiiiRiS0_S0_i.exit.i ], [ -100, %112 ]
  %1616 = load ptr, ptr %105, align 8
  %.not529.i = icmp eq ptr %1616, null
  br i1 %.not529.i, label %_ZN4ncnnL28convolution_im2col_gemm_int8ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE.exit, label %1617

1617:                                             ; preds = %.critedge.i
  %1618 = atomicrmw add ptr %1616, i32 -1 acq_rel, align 4
  %1619 = icmp eq i32 %1618, 1
  br i1 %1619, label %1620, label %_ZN4ncnnL28convolution_im2col_gemm_int8ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE.exit

1620:                                             ; preds = %1617
  %1621 = load ptr, ptr %107, align 8
  %.not530.i = icmp eq ptr %1621, null
  %1622 = load ptr, ptr %12, align 8
  br i1 %.not530.i, label %1627, label %1623

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr %1621, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 24
  %1626 = load ptr, ptr %1625, align 8
  invoke void %1626(ptr noundef nonnull align 8 dereferenceable(8) %1621, ptr noundef %1622)
          to label %_ZN4ncnnL28convolution_im2col_gemm_int8ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE.exit unwind label %1629

1627:                                             ; preds = %1620
  %.not531.i = icmp eq ptr %1622, null
  br i1 %.not531.i, label %_ZN4ncnnL28convolution_im2col_gemm_int8ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE.exit, label %1628

1628:                                             ; preds = %1627
  call void @free(ptr noundef nonnull %1622) #19
  br label %_ZN4ncnnL28convolution_im2col_gemm_int8ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE.exit

1629:                                             ; preds = %1623
  %1630 = landingpad { ptr, i32 }
          catch ptr null
  %1631 = extractvalue { ptr, i32 } %1630, 0
  call void @__clang_call_terminate(ptr %1631) #20
  unreachable

1632:                                             ; preds = %1611
  %1633 = atomicrmw add ptr %1612, i32 -1 acq_rel, align 4
  %1634 = icmp eq i32 %1633, 1
  br i1 %1634, label %1635, label %1644

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr %107, align 8
  %.not524.i = icmp eq ptr %1636, null
  %1637 = load ptr, ptr %12, align 8
  br i1 %.not524.i, label %1642, label %1638

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %1636, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 24
  %1641 = load ptr, ptr %1640, align 8
  invoke void %1641(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef %1637)
          to label %1644 unwind label %1645

1642:                                             ; preds = %1635
  %.not525.i = icmp eq ptr %1637, null
  br i1 %.not525.i, label %1644, label %1643

1643:                                             ; preds = %1642
  call void @free(ptr noundef nonnull %1637) #19
  br label %1644

1644:                                             ; preds = %1643, %1642, %1638, %1632, %1611
  resume { ptr, i32 } %.pn.pn.i

1645:                                             ; preds = %1638
  %1646 = landingpad { ptr, i32 }
          catch ptr null
  %1647 = extractvalue { ptr, i32 } %1646, 0
  call void @__clang_call_terminate(ptr %1647) #20
  unreachable

_ZN4ncnnL28convolution_im2col_gemm_int8ERKNS_3MatERS0_S2_iiiiiiiRKNS_6OptionE.exit: ; preds = %15, %.critedge.i, %1617, %1623, %1627, %1628
  %.0344.i = phi i32 [ %16, %15 ], [ %.1.i, %1623 ], [ %.1.i, %1628 ], [ %.1.i, %1627 ], [ %.1.i, %1617 ], [ %.1.i, %.critedge.i ]
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
  %indvars.iv94.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %indvars.iv79.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %indvars.iv65.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 64
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
  br label %799

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
  %exitcond806.not.i = icmp eq i32 %135, %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %104, i8 0, i64 20, i1 false)
  br i1 %exitcond806.not.i, label %.critedge3.i, label %110, !llvm.loop !147

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
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
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
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
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
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
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
  br label %799

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
  %334 = phi i32 [ %659, %._crit_edge791.us.i ], [ %283, %.lr.ph793.i ]
  %.0458792.us.i = phi i32 [ %742, %._crit_edge791.us.i ], [ 0, %.lr.ph793.i ]
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
  %353 = phi i32 [ %334, %.lr.ph790.us.i ], [ %659, %.loopexit.us.i ]
  %.0457788.us.i = phi i32 [ 0, %.lr.ph790.us.i ], [ %660, %.loopexit.us.i ]
  %354 = sub nsw i32 %33, %.0457788.us.i
  %.sroa.speculated739.us.i = call i32 @llvm.smin.i32(i32 %353, i32 %354)
  br i1 %305, label %.lr.ph785.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %662, %352
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %355 = load i32, ptr %25, align 4
  %356 = load i32, ptr %27, align 8
  %357 = load i32, ptr %36, align 8
  %358 = load i64, ptr %332, align 8
  %359 = trunc i64 %358 to i32
  %360 = mul i32 %357, %359
  %361 = add nsw i32 %355, 1
  %362 = sdiv i32 %361, 2
  %factor.op.mul20.i.us.i = shl i32 %.sroa.speculated739.us.i, 4
  br i1 %346, label %.preheader11.lr.ph.i.us.i, label %.preheader10.i.us.i

.preheader11.lr.ph.i.us.i:                        ; preds = %._crit_edge.us.i
  %363 = icmp sgt i32 %.sroa.speculated739.us.i, 0
  %364 = shl nsw i32 %.sroa.speculated739.us.i, 2
  %365 = sext i32 %364 to i64
  %366 = shl nsw i32 %.sroa.speculated739.us.i, 3
  %367 = sext i32 %366 to i64
  %368 = mul nsw i32 %.sroa.speculated739.us.i, 12
  %369 = sext i32 %368 to i64
  %370 = sext i32 %factor.op.mul20.i.us.i to i64
  %371 = sext i32 %360 to i64
  %372 = shl nsw i32 %360, 1
  %373 = sext i32 %372 to i64
  %374 = mul nsw i32 %360, 3
  %375 = sext i32 %374 to i64
  %376 = mul nsw i32 %357, %355
  %377 = sext i32 %376 to i64
  br i1 %363, label %.preheader11.us.preheader.i.us.i, label %.preheader10.i.us.i

.preheader11.us.preheader.i.us.i:                 ; preds = %.preheader11.lr.ph.i.us.i
  %wide.trip.count.i.us.i = zext nneg i32 %.sroa.speculated739.us.i to i64
  br label %.preheader11.us.i.us.i

.preheader11.us.i.us.i:                           ; preds = %._crit_edge.us.i.us.i, %.preheader11.us.preheader.i.us.i
  %indvars.iv72.i.us.i = phi i64 [ 0, %.preheader11.us.preheader.i.us.i ], [ %indvars.iv.next73.i.us.i, %._crit_edge.us.i.us.i ]
  %378 = trunc i64 %indvars.iv72.i.us.i to i32
  %factor.op.mul.reass.us.i.us.i = mul i32 %factor.op.mul20.i.us.i, %378
  %379 = sext i32 %factor.op.mul.reass.us.i.us.i to i64
  %380 = getelementptr inbounds i32, ptr %344, i64 %379
  %381 = add i32 %336, %378
  %382 = sdiv i32 %381, %357
  %383 = sext i32 %382 to i64
  br label %384

384:                                              ; preds = %460, %.preheader11.us.i.us.i
  %indvars.iv68.i.us.i = phi i64 [ 0, %.preheader11.us.i.us.i ], [ %indvars.iv.next69.i.us.i, %460 ]
  %385 = trunc i64 %indvars.iv68.i.us.i to i32
  %.idx.i.us.i = shl nsw i64 %indvars.iv68.i.us.i, 4
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx.i.us.i
  %387 = getelementptr inbounds nuw i32, ptr %386, i64 %365
  %388 = getelementptr inbounds nuw i32, ptr %386, i64 %367
  %389 = getelementptr inbounds nuw i32, ptr %386, i64 %369
  br label %390

390:                                              ; preds = %390, %384
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %390 ], [ 0, %384 ]
  %.039516.us.i.us.i = phi ptr [ %401, %390 ], [ %386, %384 ]
  %.040415.us.i.us.i = phi ptr [ %402, %390 ], [ %387, %384 ]
  %.040514.us.i.us.i = phi ptr [ %403, %390 ], [ %388, %384 ]
  %.040713.us.i.us.i = phi ptr [ %404, %390 ], [ %389, %384 ]
  %391 = load <4 x i32>, ptr %.039516.us.i.us.i, align 16
  %392 = load <4 x i32>, ptr %.040415.us.i.us.i, align 16
  %393 = load <4 x i32>, ptr %.040514.us.i.us.i, align 16
  %394 = load <4 x i32>, ptr %.040713.us.i.us.i, align 16
  %395 = add <4 x i32> %392, %391
  %396 = add <4 x i32> %395, %393
  %397 = sub <4 x i32> %392, %393
  %398 = add <4 x i32> %397, %394
  %399 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %6, i64 0, i64 %indvars.iv.i.us.i
  store <4 x i32> %396, ptr %399, align 16
  %400 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %indvars.iv65.i.sroa.gep.i, i64 0, i64 %indvars.iv.i.us.i
  store <4 x i32> %398, ptr %400, align 16
  %401 = getelementptr inbounds nuw i32, ptr %.039516.us.i.us.i, i64 %370
  %402 = getelementptr inbounds nuw i32, ptr %.040415.us.i.us.i, i64 %370
  %403 = getelementptr inbounds nuw i32, ptr %.040514.us.i.us.i, i64 %370
  %404 = getelementptr inbounds nuw i32, ptr %.040713.us.i.us.i, i64 %370
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 4
  br i1 %exitcond.not.i.us.i, label %405, label %390, !llvm.loop !152

405:                                              ; preds = %390
  %406 = add i32 %.0457788.us.i, %385
  %407 = sdiv i32 %406, %362
  %408 = srem i32 %406, %362
  %409 = load i32, ptr %25, align 4
  %410 = load ptr, ptr %1, align 8
  %411 = load i64, ptr %332, align 8
  %412 = mul i64 %411, %383
  %413 = load i64, ptr %333, align 8
  %414 = mul i64 %412, %413
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = shl nsw i32 %407, 1
  %417 = shl nsw i32 %408, 1
  %418 = sext i32 %409 to i64
  %419 = sext i32 %416 to i64
  %420 = mul nsw i64 %418, %419
  %421 = mul i64 %420, %413
  %422 = getelementptr inbounds i8, ptr %415, i64 %421
  %423 = mul nsw i32 %417, %357
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = or disjoint i32 %417, 1
  %427 = icmp slt i32 %426, %355
  br label %428

428:                                              ; preds = %459, %405
  %429 = phi i1 [ false, %459 ], [ true, %405 ]
  %indvars.iv65.i.sroa.phi.us.i = phi ptr [ %indvars.iv65.i.sroa.gep.i, %459 ], [ %6, %405 ]
  %indvars.iv65.i.us.i = phi i32 [ 1, %459 ], [ 0, %405 ]
  %.040918.us.i.us.i = phi ptr [ %.1410.us.i.us.i, %459 ], [ %425, %405 ]
  %430 = or disjoint i32 %indvars.iv65.i.us.i, %416
  %.not490.us.i.us.i = icmp slt i32 %430, %356
  br i1 %.not490.us.i.us.i, label %431, label %459

431:                                              ; preds = %428
  %432 = load <4 x i32>, ptr %indvars.iv65.i.sroa.phi.us.i, align 1
  %433 = getelementptr inbounds nuw i8, ptr %indvars.iv65.i.sroa.phi.us.i, i64 16
  %434 = load <4 x i32>, ptr %433, align 1
  %435 = getelementptr inbounds nuw i8, ptr %indvars.iv65.i.sroa.phi.us.i, i64 32
  %436 = load <4 x i32>, ptr %435, align 1
  %437 = getelementptr inbounds nuw i8, ptr %indvars.iv65.i.sroa.phi.us.i, i64 48
  %438 = load <4 x i32>, ptr %437, align 1
  %439 = add <4 x i32> %434, %432
  %440 = add <4 x i32> %439, %436
  %441 = sub <4 x i32> %434, %436
  %442 = add <4 x i32> %441, %438
  %443 = ashr <4 x i32> %440, splat (i32 2)
  %444 = ashr <4 x i32> %442, splat (i32 2)
  switch i32 %357, label %457 [
    i32 4, label %454
    i32 1, label %445
  ]

445:                                              ; preds = %431
  %446 = getelementptr inbounds i32, ptr %.040918.us.i.us.i, i64 %371
  %447 = getelementptr inbounds i32, ptr %.040918.us.i.us.i, i64 %373
  %448 = getelementptr inbounds i32, ptr %.040918.us.i.us.i, i64 %375
  %.sroa.0473.0.vec.extract.us.i.us.i = extractelement <4 x i32> %443, i64 0
  store i32 %.sroa.0473.0.vec.extract.us.i.us.i, ptr %.040918.us.i.us.i, align 4
  %.sroa.0473.4.vec.extract.us.i.us.i = extractelement <4 x i32> %443, i64 1
  store i32 %.sroa.0473.4.vec.extract.us.i.us.i, ptr %446, align 4
  %.sroa.0473.8.vec.extract.us.i.us.i = extractelement <4 x i32> %443, i64 2
  store i32 %.sroa.0473.8.vec.extract.us.i.us.i, ptr %447, align 4
  %.sroa.0473.12.vec.extract.us.i.us.i = extractelement <4 x i32> %443, i64 3
  store i32 %.sroa.0473.12.vec.extract.us.i.us.i, ptr %448, align 4
  br i1 %427, label %449, label %457

449:                                              ; preds = %445
  %.sroa.0475.0.vec.extract.us.i.us.i = extractelement <4 x i32> %444, i64 0
  %450 = getelementptr inbounds nuw i8, ptr %.040918.us.i.us.i, i64 4
  store i32 %.sroa.0475.0.vec.extract.us.i.us.i, ptr %450, align 4
  %.sroa.0475.4.vec.extract.us.i.us.i = extractelement <4 x i32> %444, i64 1
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 %.sroa.0475.4.vec.extract.us.i.us.i, ptr %451, align 4
  %.sroa.0475.8.vec.extract.us.i.us.i = extractelement <4 x i32> %444, i64 2
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 %.sroa.0475.8.vec.extract.us.i.us.i, ptr %452, align 4
  %.sroa.0475.12.vec.extract.us.i.us.i = extractelement <4 x i32> %444, i64 3
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 %.sroa.0475.12.vec.extract.us.i.us.i, ptr %453, align 4
  br label %457

454:                                              ; preds = %431
  store <4 x i32> %443, ptr %.040918.us.i.us.i, align 16
  br i1 %427, label %455, label %457

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %.040918.us.i.us.i, i64 16
  store <4 x i32> %444, ptr %456, align 16
  br label %457

457:                                              ; preds = %455, %454, %449, %445, %431
  %458 = getelementptr inbounds i32, ptr %.040918.us.i.us.i, i64 %377
  br label %459

459:                                              ; preds = %457, %428
  %.1410.us.i.us.i = phi ptr [ %.040918.us.i.us.i, %428 ], [ %458, %457 ]
  br i1 %429, label %428, label %460, !llvm.loop !153

460:                                              ; preds = %459
  %indvars.iv.next69.i.us.i = add nuw nsw i64 %indvars.iv68.i.us.i, 1
  %exitcond71.not.i.us.i = icmp eq i64 %indvars.iv.next69.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond71.not.i.us.i, label %._crit_edge.us.i.us.i, label %384, !llvm.loop !154

._crit_edge.us.i.us.i:                            ; preds = %460
  %indvars.iv.next73.i.us.i = add nuw nsw i64 %indvars.iv72.i.us.i, 4
  %461 = or disjoint i64 %indvars.iv.next73.i.us.i, 3
  %462 = icmp samesign ult i64 %461, %348
  br i1 %462, label %.preheader11.us.i.us.i, label %.preheader10.loopexit.i.us.i, !llvm.loop !155

.preheader10.loopexit.i.us.i:                     ; preds = %._crit_edge.us.i.us.i
  %463 = trunc nuw nsw i64 %indvars.iv.next73.i.us.i to i32
  br label %.preheader10.i.us.i

.preheader10.i.us.i:                              ; preds = %.preheader10.loopexit.i.us.i, %.preheader11.lr.ph.i.us.i, %._crit_edge.us.i
  %.0392.lcssa.i.us.i = phi i32 [ 0, %._crit_edge.us.i ], [ %463, %.preheader10.loopexit.i.us.i ], [ %347, %.preheader11.lr.ph.i.us.i ]
  %464 = or disjoint i32 %.0392.lcssa.i.us.i, 1
  %465 = icmp slt i32 %464, %.sroa.speculated743.us.i
  br i1 %465, label %.preheader9.lr.ph.i.us.i, label %.preheader8.i.us.i

.preheader9.lr.ph.i.us.i:                         ; preds = %.preheader10.i.us.i
  %466 = icmp sgt i32 %.sroa.speculated739.us.i, 0
  %467 = shl nsw i32 %.sroa.speculated739.us.i, 1
  %468 = sext i32 %467 to i64
  %469 = shl nsw i32 %.sroa.speculated739.us.i, 2
  %470 = sext i32 %469 to i64
  %471 = mul nsw i32 %.sroa.speculated739.us.i, 6
  %472 = sext i32 %471 to i64
  %473 = shl nsw i32 %.sroa.speculated739.us.i, 3
  %474 = sext i32 %473 to i64
  %475 = sext i32 %360 to i64
  %476 = sext i32 %355 to i64
  br i1 %466, label %.preheader9.us.preheader.i.us.i, label %.preheader9.preheader.i.us.i

.preheader9.preheader.i.us.i:                     ; preds = %.preheader9.lr.ph.i.us.i
  %477 = sub i32 %349, %.0392.lcssa.i.us.i
  %478 = and i32 %477, -2
  %479 = add i32 %.0392.lcssa.i.us.i, 2
  %480 = add i32 %479, %478
  br label %.preheader8.i.us.i

.preheader9.us.preheader.i.us.i:                  ; preds = %.preheader9.lr.ph.i.us.i
  %481 = sext i32 %.0392.lcssa.i.us.i to i64
  %wide.trip.count85.i.us.i = zext nneg i32 %.sroa.speculated739.us.i to i64
  br label %.preheader9.us.i.us.i

.preheader9.us.i.us.i:                            ; preds = %._crit_edge.us34.i.us.i, %.preheader9.us.preheader.i.us.i
  %indvars.iv87.i.us.i = phi i64 [ %481, %.preheader9.us.preheader.i.us.i ], [ %indvars.iv.next88.i.us.i, %._crit_edge.us34.i.us.i ]
  %482 = trunc nsw i64 %indvars.iv87.i.us.i to i32
  %factor.op.mul.reass.us33.i.us.i = mul i32 %factor.op.mul20.i.us.i, %482
  %483 = sext i32 %factor.op.mul.reass.us33.i.us.i to i64
  %484 = getelementptr inbounds i32, ptr %344, i64 %483
  %485 = add nsw i64 %indvars.iv87.i.us.i, %351
  br label %486

486:                                              ; preds = %.split787.us799.i, %.preheader9.us.i.us.i
  %indvars.iv82.i.us.i = phi i64 [ 0, %.preheader9.us.i.us.i ], [ %indvars.iv.next83.i.us.i, %.split787.us799.i ]
  %487 = trunc i64 %indvars.iv82.i.us.i to i32
  %.idx110.i.us.i = shl nuw nsw i64 %indvars.iv82.i.us.i, 3
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 %.idx110.i.us.i
  %489 = getelementptr inbounds nuw i32, ptr %488, i64 %468
  %490 = getelementptr inbounds nuw i32, ptr %488, i64 %470
  %491 = getelementptr inbounds nuw i32, ptr %488, i64 %472
  br label %492

492:                                              ; preds = %492, %486
  %indvars.iv75.i.us.i = phi i64 [ %indvars.iv.next76.i.us.i, %492 ], [ 0, %486 ]
  %.040025.us.i.us.i = phi ptr [ %520, %492 ], [ %491, %486 ]
  %.040124.us.i.us.i = phi ptr [ %519, %492 ], [ %490, %486 ]
  %.040223.us.i.us.i = phi ptr [ %518, %492 ], [ %489, %486 ]
  %.040322.us.i.us.i = phi ptr [ %517, %492 ], [ %488, %486 ]
  %493 = load i32, ptr %.040322.us.i.us.i, align 4
  %494 = load i32, ptr %.040223.us.i.us.i, align 4
  %495 = add nsw i32 %494, %493
  %496 = load i32, ptr %.040124.us.i.us.i, align 4
  %497 = add nsw i32 %495, %496
  %498 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv75.i.us.i
  store i32 %497, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.040322.us.i.us.i, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds nuw i8, ptr %.040223.us.i.us.i, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %502, %500
  %504 = getelementptr inbounds nuw i8, ptr %.040124.us.i.us.i, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = add nsw i32 %503, %505
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store i32 %506, ptr %507, align 4
  %508 = sub i32 %494, %496
  %509 = load i32, ptr %.040025.us.i.us.i, align 4
  %510 = add nsw i32 %508, %509
  %511 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %indvars.iv79.i.sroa.gep.i, i64 0, i64 %indvars.iv75.i.us.i
  store i32 %510, ptr %511, align 8
  %512 = sub i32 %502, %505
  %513 = getelementptr inbounds nuw i8, ptr %.040025.us.i.us.i, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %512, %514
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 4
  store i32 %515, ptr %516, align 4
  %517 = getelementptr inbounds nuw i32, ptr %.040322.us.i.us.i, i64 %474
  %518 = getelementptr inbounds nuw i32, ptr %.040223.us.i.us.i, i64 %474
  %519 = getelementptr inbounds nuw i32, ptr %.040124.us.i.us.i, i64 %474
  %520 = getelementptr inbounds nuw i32, ptr %.040025.us.i.us.i, i64 %474
  %indvars.iv.next76.i.us.i = add nuw nsw i64 %indvars.iv75.i.us.i, 1
  %exitcond78.not.i.us.i = icmp eq i64 %indvars.iv.next76.i.us.i, 4
  br i1 %exitcond78.not.i.us.i, label %521, label %492, !llvm.loop !156

521:                                              ; preds = %492
  %522 = add i32 %.0457788.us.i, %487
  %523 = sdiv i32 %522, %362
  %524 = srem i32 %522, %362
  %525 = load i32, ptr %25, align 4
  %526 = load ptr, ptr %1, align 8
  %527 = load i64, ptr %332, align 8
  %528 = mul i64 %527, %485
  %529 = load i64, ptr %333, align 8
  %530 = mul i64 %528, %529
  %531 = getelementptr inbounds i8, ptr %526, i64 %530
  %532 = shl nsw i32 %523, 1
  %533 = shl nsw i32 %524, 1
  %534 = sext i32 %525 to i64
  %535 = sext i32 %532 to i64
  %536 = mul nsw i64 %534, %535
  %537 = mul i64 %536, %529
  %538 = getelementptr inbounds i8, ptr %531, i64 %537
  %539 = sext i32 %533 to i64
  %540 = getelementptr inbounds i32, ptr %538, i64 %539
  %541 = or disjoint i32 %533, 1
  %542 = icmp slt i32 %541, %355
  %.fr.us.i = freeze i1 %542
  br i1 %.fr.us.i, label %.split.us.us.i, label %.split.us800.i

.split.us800.i:                                   ; preds = %521, %565
  %543 = phi i1 [ false, %565 ], [ true, %521 ]
  %indvars.iv79.i.sroa.phi.us794.i = phi ptr [ %indvars.iv79.i.sroa.gep.i, %565 ], [ %7, %521 ]
  %indvars.iv79.i.us795.i = phi i32 [ 1, %565 ], [ 0, %521 ]
  %.039727.us.i.us796.i = phi ptr [ %.1398.us.i.us798.i, %565 ], [ %540, %521 ]
  %544 = or disjoint i32 %indvars.iv79.i.us795.i, %532
  %.not489.us.i.us797.i = icmp slt i32 %544, %356
  br i1 %.not489.us.i.us797.i, label %545, label %565

545:                                              ; preds = %.split.us800.i
  %546 = load i32, ptr %indvars.iv79.i.sroa.phi.us794.i, align 16
  %547 = getelementptr inbounds nuw i8, ptr %indvars.iv79.i.sroa.phi.us794.i, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, %546
  %550 = getelementptr inbounds nuw i8, ptr %indvars.iv79.i.sroa.phi.us794.i, i64 16
  %551 = load i32, ptr %550, align 16
  %552 = add nsw i32 %549, %551
  %553 = getelementptr inbounds nuw i8, ptr %indvars.iv79.i.sroa.phi.us794.i, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %indvars.iv79.i.sroa.phi.us794.i, i64 12
  %556 = load i32, ptr %555, align 4
  %557 = add nsw i32 %556, %554
  %558 = getelementptr inbounds nuw i8, ptr %indvars.iv79.i.sroa.phi.us794.i, i64 20
  %559 = load i32, ptr %558, align 4
  %560 = add nsw i32 %557, %559
  %561 = ashr i32 %552, 2
  %562 = ashr i32 %560, 2
  %563 = getelementptr inbounds i32, ptr %.039727.us.i.us796.i, i64 %475
  store i32 %561, ptr %.039727.us.i.us796.i, align 4
  store i32 %562, ptr %563, align 4
  %564 = getelementptr inbounds i32, ptr %.039727.us.i.us796.i, i64 %476
  br label %565

565:                                              ; preds = %545, %.split.us800.i
  %.1398.us.i.us798.i = phi ptr [ %.039727.us.i.us796.i, %.split.us800.i ], [ %564, %545 ]
  br i1 %543, label %.split.us800.i, label %.split787.us799.i, !llvm.loop !157

._crit_edge.us34.i.us.i:                          ; preds = %.split787.us799.i
  %indvars.iv.next88.i.us.i = add nuw nsw i64 %indvars.iv87.i.us.i, 2
  %566 = or disjoint i64 %indvars.iv.next88.i.us.i, 1
  %567 = icmp slt i64 %566, %350
  br i1 %567, label %.preheader9.us.i.us.i, label %.preheader8.loopexit.i.us.i, !llvm.loop !158

.preheader8.loopexit.i.us.i:                      ; preds = %._crit_edge.us34.i.us.i
  %568 = trunc nsw i64 %indvars.iv.next88.i.us.i to i32
  br label %.preheader8.i.us.i

.preheader8.i.us.i:                               ; preds = %.preheader8.loopexit.i.us.i, %.preheader9.preheader.i.us.i, %.preheader10.i.us.i
  %.1393.lcssa.i.us.i = phi i32 [ %.0392.lcssa.i.us.i, %.preheader10.i.us.i ], [ %568, %.preheader8.loopexit.i.us.i ], [ %480, %.preheader9.preheader.i.us.i ]
  %569 = icmp slt i32 %.1393.lcssa.i.us.i, %.sroa.speculated743.us.i
  br i1 %569, label %.preheader.lr.ph.i.us.i, label %.loopexit.us.i

.preheader.lr.ph.i.us.i:                          ; preds = %.preheader8.i.us.i
  %570 = icmp sgt i32 %.sroa.speculated739.us.i, 0
  %571 = sext i32 %.sroa.speculated739.us.i to i64
  %572 = shl nsw i32 %.sroa.speculated739.us.i, 1
  %573 = sext i32 %572 to i64
  %574 = mul nsw i32 %.sroa.speculated739.us.i, 3
  %575 = sext i32 %574 to i64
  %576 = shl nsw i32 %.sroa.speculated739.us.i, 2
  %577 = sext i32 %576 to i64
  %578 = sext i32 %355 to i64
  br i1 %570, label %.preheader.us.preheader.i.us.i, label %.loopexit.us.i

.preheader.us.preheader.i.us.i:                   ; preds = %.preheader.lr.ph.i.us.i
  %579 = sext i32 %.1393.lcssa.i.us.i to i64
  %wide.trip.count103.i.us.i = zext nneg i32 %.sroa.speculated739.us.i to i64
  br label %.preheader.us.i.us.i

.preheader.us.i.us.i:                             ; preds = %._crit_edge.us56.i.us.i, %.preheader.us.preheader.i.us.i
  %indvars.iv105.i.us.i = phi i64 [ %579, %.preheader.us.preheader.i.us.i ], [ %indvars.iv.next106.i.us.i, %._crit_edge.us56.i.us.i ]
  %580 = trunc nsw i64 %indvars.iv105.i.us.i to i32
  %factor.op.mul.reass.us49.i.us.i = mul i32 %factor.op.mul20.i.us.i, %580
  %581 = sext i32 %factor.op.mul.reass.us49.i.us.i to i64
  %582 = getelementptr inbounds i32, ptr %344, i64 %581
  %583 = add nsw i64 %indvars.iv105.i.us.i, %351
  br label %584

584:                                              ; preds = %.split44.us50.i.us.i, %.preheader.us.i.us.i
  %indvars.iv100.i.us.i = phi i64 [ 0, %.preheader.us.i.us.i ], [ %indvars.iv.next101.i.us.i, %.split44.us50.i.us.i ]
  %585 = trunc i64 %indvars.iv100.i.us.i to i32
  %586 = getelementptr inbounds nuw i32, ptr %582, i64 %indvars.iv100.i.us.i
  %587 = getelementptr inbounds nuw i32, ptr %586, i64 %571
  %588 = getelementptr inbounds nuw i32, ptr %586, i64 %573
  %589 = getelementptr inbounds nuw i32, ptr %586, i64 %575
  br label %590

590:                                              ; preds = %590, %584
  %indvars.iv90.i.us.i = phi i64 [ %indvars.iv.next91.i.us.i, %590 ], [ 0, %584 ]
  %.038739.us.i.us.i = phi ptr [ %604, %590 ], [ %589, %584 ]
  %.038838.us.i.us.i = phi ptr [ %603, %590 ], [ %588, %584 ]
  %.038937.us.i.us.i = phi ptr [ %602, %590 ], [ %587, %584 ]
  %.039036.us.i.us.i = phi ptr [ %601, %590 ], [ %586, %584 ]
  %591 = load i32, ptr %.039036.us.i.us.i, align 4
  %592 = load i32, ptr %.038937.us.i.us.i, align 4
  %593 = add nsw i32 %592, %591
  %594 = load i32, ptr %.038838.us.i.us.i, align 4
  %595 = add nsw i32 %593, %594
  %596 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv90.i.us.i
  store i32 %595, ptr %596, align 4
  %597 = sub i32 %592, %594
  %598 = load i32, ptr %.038739.us.i.us.i, align 4
  %599 = add nsw i32 %597, %598
  %600 = getelementptr inbounds nuw [4 x i32], ptr %indvars.iv94.i.sroa.gep.i, i64 0, i64 %indvars.iv90.i.us.i
  store i32 %599, ptr %600, align 4
  %601 = getelementptr inbounds nuw i32, ptr %.039036.us.i.us.i, i64 %577
  %602 = getelementptr inbounds nuw i32, ptr %.038937.us.i.us.i, i64 %577
  %603 = getelementptr inbounds nuw i32, ptr %.038838.us.i.us.i, i64 %577
  %604 = getelementptr inbounds nuw i32, ptr %.038739.us.i.us.i, i64 %577
  %indvars.iv.next91.i.us.i = add nuw nsw i64 %indvars.iv90.i.us.i, 1
  %exitcond93.not.i.us.i = icmp eq i64 %indvars.iv.next91.i.us.i, 4
  br i1 %exitcond93.not.i.us.i, label %605, label %590, !llvm.loop !159

605:                                              ; preds = %590
  %606 = add i32 %.0457788.us.i, %585
  %607 = sdiv i32 %606, %362
  %608 = srem i32 %606, %362
  %609 = load i32, ptr %25, align 4
  %610 = load ptr, ptr %1, align 8
  %611 = load i64, ptr %332, align 8
  %612 = mul i64 %611, %583
  %613 = load i64, ptr %333, align 8
  %614 = mul i64 %612, %613
  %615 = getelementptr inbounds i8, ptr %610, i64 %614
  %616 = shl nsw i32 %607, 1
  %617 = shl nsw i32 %608, 1
  %618 = sext i32 %609 to i64
  %619 = sext i32 %616 to i64
  %620 = mul nsw i64 %618, %619
  %621 = mul i64 %620, %613
  %622 = getelementptr inbounds i8, ptr %615, i64 %621
  %623 = sext i32 %617 to i64
  %624 = getelementptr inbounds i32, ptr %622, i64 %623
  %625 = or disjoint i32 %617, 1
  %626 = icmp slt i32 %625, %355
  %.fr.us.i.us.i = freeze i1 %626
  br i1 %.fr.us.i.us.i, label %.split.us.us.i.us.i, label %.split.us55.i.us.i

.split.us55.i.us.i:                               ; preds = %605, %639
  %627 = phi i1 [ false, %639 ], [ true, %605 ]
  %indvars.iv94.i.sroa.phi.us.i = phi ptr [ %indvars.iv94.i.sroa.gep.i, %639 ], [ %8, %605 ]
  %indvars.iv94.i.us.i = phi i32 [ 1, %639 ], [ 0, %605 ]
  %.038541.us52.i.us.i = phi ptr [ %.1.us54.i.us.i, %639 ], [ %624, %605 ]
  %628 = or disjoint i32 %indvars.iv94.i.us.i, %616
  %.not.us53.i.us.i = icmp slt i32 %628, %356
  br i1 %.not.us53.i.us.i, label %629, label %639

629:                                              ; preds = %.split.us55.i.us.i
  %630 = load i32, ptr %indvars.iv94.i.sroa.phi.us.i, align 16
  %631 = getelementptr inbounds nuw i8, ptr %indvars.iv94.i.sroa.phi.us.i, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = add nsw i32 %632, %630
  %634 = getelementptr inbounds nuw i8, ptr %indvars.iv94.i.sroa.phi.us.i, i64 8
  %635 = load i32, ptr %634, align 8
  %636 = add nsw i32 %633, %635
  %637 = ashr i32 %636, 2
  store i32 %637, ptr %.038541.us52.i.us.i, align 4
  %638 = getelementptr inbounds i32, ptr %.038541.us52.i.us.i, i64 %578
  br label %639

639:                                              ; preds = %629, %.split.us55.i.us.i
  %.1.us54.i.us.i = phi ptr [ %.038541.us52.i.us.i, %.split.us55.i.us.i ], [ %638, %629 ]
  br i1 %627, label %.split.us55.i.us.i, label %.split44.us50.i.us.i, !llvm.loop !160

.split.us.us.i.us.i:                              ; preds = %605, %658
  %640 = phi i1 [ false, %658 ], [ true, %605 ]
  %indvars.iv97.i.sroa.phi.us.i = phi ptr [ %indvars.iv94.i.sroa.gep.i, %658 ], [ %8, %605 ]
  %indvars.iv97.i.us.i = phi i32 [ 1, %658 ], [ 0, %605 ]
  %.038541.us.us.i.us.i = phi ptr [ %.1.us.us.i.us.i, %658 ], [ %624, %605 ]
  %641 = or disjoint i32 %indvars.iv97.i.us.i, %616
  %.not.us.us.i.us.i = icmp slt i32 %641, %356
  br i1 %.not.us.us.i.us.i, label %642, label %658

642:                                              ; preds = %.split.us.us.i.us.i
  %643 = load i32, ptr %indvars.iv97.i.sroa.phi.us.i, align 16
  %644 = getelementptr inbounds nuw i8, ptr %indvars.iv97.i.sroa.phi.us.i, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = add nsw i32 %645, %643
  %647 = getelementptr inbounds nuw i8, ptr %indvars.iv97.i.sroa.phi.us.i, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = add nsw i32 %646, %648
  %650 = getelementptr inbounds nuw i8, ptr %indvars.iv97.i.sroa.phi.us.i, i64 12
  %651 = load i32, ptr %650, align 4
  %652 = ashr i32 %649, 2
  store i32 %652, ptr %.038541.us.us.i.us.i, align 4
  %653 = sub i32 %645, %648
  %654 = add nsw i32 %653, %651
  %655 = ashr i32 %654, 2
  %656 = getelementptr inbounds nuw i8, ptr %.038541.us.us.i.us.i, i64 4
  store i32 %655, ptr %656, align 4
  %657 = getelementptr inbounds i32, ptr %.038541.us.us.i.us.i, i64 %578
  br label %658

658:                                              ; preds = %642, %.split.us.us.i.us.i
  %.1.us.us.i.us.i = phi ptr [ %.038541.us.us.i.us.i, %.split.us.us.i.us.i ], [ %657, %642 ]
  br i1 %640, label %.split.us.us.i.us.i, label %.split44.us50.i.us.i, !llvm.loop !160

.split44.us50.i.us.i:                             ; preds = %639, %658
  %indvars.iv.next101.i.us.i = add nuw nsw i64 %indvars.iv100.i.us.i, 1
  %exitcond104.not.i.us.i = icmp eq i64 %indvars.iv.next101.i.us.i, %wide.trip.count103.i.us.i
  br i1 %exitcond104.not.i.us.i, label %._crit_edge.us56.i.us.i, label %584, !llvm.loop !161

._crit_edge.us56.i.us.i:                          ; preds = %.split44.us50.i.us.i
  %indvars.iv.next106.i.us.i = add nsw i64 %indvars.iv105.i.us.i, 1
  %exitcond109.not.i.us.i = icmp eq i64 %indvars.iv.next106.i.us.i, %350
  br i1 %exitcond109.not.i.us.i, label %.loopexit.us.i, label %.preheader.us.i.us.i, !llvm.loop !162

.loopexit.us.i:                                   ; preds = %._crit_edge.us56.i.us.i, %.preheader.lr.ph.i.us.i, %.preheader8.i.us.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %659 = load i32, ptr %10, align 4
  %660 = add nsw i32 %659, %.0457788.us.i
  %661 = icmp slt i32 %660, %33
  br i1 %661, label %352, label %._crit_edge791.us.i, !llvm.loop !163

662:                                              ; preds = %.lr.ph785.us.i, %662
  %.0784.us.i = phi i32 [ 0, %.lr.ph785.us.i ], [ %698, %662 ]
  %663 = sub nsw i32 %43, %.0784.us.i
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %701, i32 %663)
  %664 = load i32, ptr %306, align 4
  %665 = load i32, ptr %307, align 8
  %666 = load ptr, ptr %2, align 8
  %667 = load i64, ptr %308, align 8
  %668 = mul i64 %667, %704
  %669 = load i64, ptr %309, align 8
  %670 = mul i64 %668, %669
  %671 = getelementptr inbounds i8, ptr %666, i64 %670
  %672 = load i32, ptr %310, align 8
  %673 = load ptr, ptr %311, align 8
  %674 = sdiv i32 %.0784.us.i, %701
  %675 = sext i32 %664 to i64
  %676 = sext i32 %665 to i64
  %677 = mul nsw i64 %676, %675
  %678 = sext i32 %674 to i64
  %679 = mul i64 %669, %677
  %680 = mul i64 %679, %678
  %681 = getelementptr inbounds i8, ptr %671, i64 %680
  store ptr %681, ptr %19, align 8
  store ptr null, ptr %312, align 8
  store i64 %669, ptr %313, align 8
  store i32 %672, ptr %314, align 8
  store ptr %673, ptr %315, align 8
  store i32 2, ptr %316, align 8
  store i32 %664, ptr %317, align 4
  store i32 %665, ptr %318, align 8
  store i32 1, ptr %319, align 4
  store i32 1, ptr %320, align 8
  store i64 %677, ptr %321, align 8
  %682 = load i32, ptr %63, align 4
  %683 = load i32, ptr %64, align 8
  %684 = load ptr, ptr %12, align 8
  %685 = load i64, ptr %65, align 8
  %686 = mul i64 %685, %706
  %687 = load i64, ptr %60, align 8
  %688 = mul i64 %686, %687
  %689 = getelementptr inbounds i8, ptr %684, i64 %688
  %690 = load i32, ptr %61, align 8
  %691 = load ptr, ptr %62, align 8
  %692 = sext i32 %682 to i64
  %693 = sext i32 %683 to i64
  %694 = mul nsw i64 %693, %692
  %695 = mul i64 %694, %678
  %696 = mul i64 %695, %687
  %697 = getelementptr inbounds i8, ptr %689, i64 %696
  store ptr %697, ptr %20, align 8
  store ptr null, ptr %322, align 8
  store i64 %687, ptr %323, align 8
  store i32 %690, ptr %324, align 8
  store ptr %691, ptr %325, align 8
  store i32 2, ptr %326, align 8
  store i32 %682, ptr %327, align 4
  store i32 %683, ptr %328, align 8
  store i32 1, ptr %329, align 4
  store i32 1, ptr %330, align 8
  store i64 %694, ptr %331, align 8
  %698 = add nsw i32 %.0784.us.i, %701
  %699 = icmp sge i32 %698, %43
  call fastcc void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiib(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr %344, i32 noundef 16, i32 noundef %.sroa.speculated743.us.i, i32 noundef %.sroa.speculated739.us.i, i32 noundef %.0784.us.i, i32 noundef %.sroa.speculated.us.i, i1 noundef zeroext %699)
  store i64 0, ptr %331, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %326, i8 0, i64 20, i1 false)
  store i64 0, ptr %321, align 8
  %700 = icmp slt i32 %698, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %316, i8 0, i64 20, i1 false)
  br i1 %700, label %662, label %._crit_edge.us.i, !llvm.loop !164

.lr.ph785.us.i:                                   ; preds = %352
  %701 = load i32, ptr %11, align 4
  %702 = load i32, ptr %9, align 4
  %703 = sdiv i32 %336, %702
  %704 = sext i32 %703 to i64
  %705 = sdiv i32 %.0457788.us.i, %353
  %706 = sext i32 %705 to i64
  br label %662

.split787.us799.i:                                ; preds = %565, %741
  %indvars.iv.next83.i.us.i = add nuw nsw i64 %indvars.iv82.i.us.i, 1
  %exitcond86.not.i.us.i = icmp eq i64 %indvars.iv.next83.i.us.i, %wide.trip.count85.i.us.i
  br i1 %exitcond86.not.i.us.i, label %._crit_edge.us34.i.us.i, label %486, !llvm.loop !165

.split.us.us.i:                                   ; preds = %521, %741
  %707 = phi i1 [ false, %741 ], [ true, %521 ]
  %indvars.iv79.i.sroa.phi.us.us.i = phi ptr [ %indvars.iv79.i.sroa.gep.i, %741 ], [ %7, %521 ]
  %indvars.iv79.i.us.us.i = phi i32 [ 1, %741 ], [ 0, %521 ]
  %.039727.us.i.us.us.i = phi ptr [ %.1398.us.i.us.us.i, %741 ], [ %540, %521 ]
  %708 = or disjoint i32 %indvars.iv79.i.us.us.i, %532
  %.not489.us.i.us.us.i = icmp slt i32 %708, %356
  br i1 %.not489.us.i.us.us.i, label %709, label %741

709:                                              ; preds = %.split.us.us.i
  %710 = load i32, ptr %indvars.iv79.i.sroa.phi.us.us.i, align 16
  %711 = getelementptr inbounds nuw i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 8
  %712 = load i32, ptr %711, align 8
  %713 = add nsw i32 %712, %710
  %714 = getelementptr inbounds nuw i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 16
  %715 = load i32, ptr %714, align 16
  %716 = add nsw i32 %713, %715
  %717 = getelementptr inbounds nuw i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 4
  %718 = load i32, ptr %717, align 4
  %719 = getelementptr inbounds nuw i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 12
  %720 = load i32, ptr %719, align 4
  %721 = add nsw i32 %720, %718
  %722 = getelementptr inbounds nuw i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 20
  %723 = load i32, ptr %722, align 4
  %724 = add nsw i32 %721, %723
  %725 = getelementptr inbounds nuw i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 24
  %726 = load i32, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %indvars.iv79.i.sroa.phi.us.us.i, i64 28
  %728 = load i32, ptr %727, align 4
  %729 = ashr i32 %716, 2
  %730 = ashr i32 %724, 2
  %731 = getelementptr inbounds i32, ptr %.039727.us.i.us.us.i, i64 %475
  store i32 %729, ptr %.039727.us.i.us.us.i, align 4
  store i32 %730, ptr %731, align 4
  %732 = sub i32 %720, %723
  %733 = add nsw i32 %732, %728
  %734 = ashr i32 %733, 2
  %735 = sub i32 %712, %715
  %736 = add nsw i32 %735, %726
  %737 = ashr i32 %736, 2
  %738 = getelementptr inbounds nuw i8, ptr %.039727.us.i.us.us.i, i64 4
  store i32 %737, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store i32 %734, ptr %739, align 4
  %740 = getelementptr inbounds i32, ptr %.039727.us.i.us.us.i, i64 %476
  br label %741

741:                                              ; preds = %709, %.split.us.us.i
  %.1398.us.i.us.us.i = phi ptr [ %.039727.us.i.us.us.i, %.split.us.us.i ], [ %740, %709 ]
  br i1 %707, label %.split.us.us.i, label %.split787.us799.i, !llvm.loop !157

._crit_edge791.us.i:                              ; preds = %.loopexit.us.i
  %742 = add nuw nsw i32 %.0458792.us.i, 1
  %exitcond808.not.i = icmp eq i32 %742, %47
  br i1 %exitcond808.not.i, label %.critedge7.i, label %.lr.ph793.split.us.i, !llvm.loop !166

.split802.us.i:                                   ; preds = %.lr.ph793.split.us.i
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %745

.split802.i:                                      ; preds = %.lr.ph793.split.i
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %745

745:                                              ; preds = %.split802.i, %.split802.us.i
  %.us-phi.i = phi { ptr, i32 } [ %744, %.split802.i ], [ %743, %.split802.us.i ]
  %746 = load ptr, ptr %288, align 8
  %.not711.i = icmp eq ptr %746, null
  br i1 %.not711.i, label %779, label %767

.lr.ph793.split.i:                                ; preds = %.lr.ph793.i, %748
  %.0458792.i = phi i32 [ %749, %748 ], [ 0, %.lr.ph793.i ]
  %747 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %748 unwind label %.split802.i

748:                                              ; preds = %.lr.ph793.split.i
  %749 = add nuw nsw i32 %.0458792.i, 1
  %exitcond807.not.i = icmp eq i32 %749, %47
  br i1 %exitcond807.not.i, label %.critedge7.i, label %.lr.ph793.split.i, !llvm.loop !166

.critedge7.i:                                     ; preds = %748, %._crit_edge791.us.i, %.preheader.i, %297, %294
  %.4.i = phi i32 [ -100, %294 ], [ -100, %297 ], [ 0, %.preheader.i ], [ 0, %._crit_edge791.us.i ], [ 0, %748 ]
  %750 = load ptr, ptr %288, align 8
  %.not724.i = icmp eq ptr %750, null
  br i1 %.not724.i, label %763, label %751

751:                                              ; preds = %.critedge7.i
  %752 = atomicrmw add ptr %750, i32 -1 acq_rel, align 4
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %763

754:                                              ; preds = %751
  %755 = load ptr, ptr %290, align 8
  %.not725.i = icmp eq ptr %755, null
  %756 = load ptr, ptr %18, align 8
  br i1 %.not725.i, label %761, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %755, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef %756)
          to label %763 unwind label %764

761:                                              ; preds = %754
  %.not726.i = icmp eq ptr %756, null
  br i1 %.not726.i, label %763, label %762

762:                                              ; preds = %761
  call void @free(ptr noundef nonnull %756) #19
  br label %763

763:                                              ; preds = %762, %761, %757, %751, %.critedge7.i
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %291, i8 0, i64 20, i1 false)
  br label %.critedge.i

764:                                              ; preds = %757
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #20
  unreachable

767:                                              ; preds = %745
  %768 = atomicrmw add ptr %746, i32 -1 acq_rel, align 4
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %779

770:                                              ; preds = %767
  %771 = load ptr, ptr %290, align 8
  %.not712.i = icmp eq ptr %771, null
  %772 = load ptr, ptr %18, align 8
  br i1 %.not712.i, label %777, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %771, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  invoke void %776(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef %772)
          to label %779 unwind label %780

777:                                              ; preds = %770
  %.not713.i = icmp eq ptr %772, null
  br i1 %.not713.i, label %779, label %778

778:                                              ; preds = %777
  call void @free(ptr noundef nonnull %772) #19
  br label %779

779:                                              ; preds = %778, %777, %773, %767, %745
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %291, i8 0, i64 20, i1 false)
  br label %799

780:                                              ; preds = %773
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #20
  unreachable

.critedge.i:                                      ; preds = %763, %262, %149, %68, %24
  %.1.i = phi i32 [ %.4.i, %763 ], [ -100, %149 ], [ -100, %262 ], [ -100, %24 ], [ -100, %68 ]
  %783 = load ptr, ptr %59, align 8
  %.not727.i = icmp eq ptr %783, null
  br i1 %.not727.i, label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit, label %784

784:                                              ; preds = %.critedge.i
  %785 = atomicrmw add ptr %783, i32 -1 acq_rel, align 4
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %787, label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

787:                                              ; preds = %784
  %788 = load ptr, ptr %62, align 8
  %.not728.i = icmp eq ptr %788, null
  %789 = load ptr, ptr %12, align 8
  br i1 %.not728.i, label %794, label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %788, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  invoke void %793(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef %789)
          to label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit unwind label %796

794:                                              ; preds = %787
  %.not729.i = icmp eq ptr %789, null
  br i1 %.not729.i, label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit, label %795

795:                                              ; preds = %794
  call void @free(ptr noundef nonnull %789) #19
  br label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

796:                                              ; preds = %790
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #20
  unreachable

799:                                              ; preds = %779, %278, %75
  %.pn705.pn.pn.i = phi { ptr, i32 } [ %.us-phi.i, %779 ], [ %76, %75 ], [ %195, %278 ]
  %800 = load ptr, ptr %59, align 8
  %.not715.i = icmp eq ptr %800, null
  br i1 %.not715.i, label %813, label %801

801:                                              ; preds = %799
  %802 = atomicrmw add ptr %800, i32 -1 acq_rel, align 4
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %813

804:                                              ; preds = %801
  %805 = load ptr, ptr %62, align 8
  %.not716.i = icmp eq ptr %805, null
  %806 = load ptr, ptr %12, align 8
  br i1 %.not716.i, label %811, label %807

807:                                              ; preds = %804
  %808 = load ptr, ptr %805, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %810 = load ptr, ptr %809, align 8
  invoke void %810(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef %806)
          to label %813 unwind label %814

811:                                              ; preds = %804
  %.not717.i = icmp eq ptr %806, null
  br i1 %.not717.i, label %813, label %812

812:                                              ; preds = %811
  call void @free(ptr noundef nonnull %806) #19
  br label %813

813:                                              ; preds = %812, %811, %807, %801, %799
  resume { ptr, i32 } %.pn705.pn.pn.i

814:                                              ; preds = %807
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #20
  unreachable

_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit: ; preds = %22, %.critedge.i, %784, %790, %794, %795
  %.0459.i = phi i32 [ %23, %22 ], [ %.1.i, %790 ], [ %.1.i, %795 ], [ %.1.i, %794 ], [ %.1.i, %784 ], [ %.1.i, %.critedge.i ]
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
  br label %1088

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
  %exitcond815.not.i = icmp eq i32 %134, %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %103, i8 0, i64 20, i1 false)
  br i1 %exitcond815.not.i, label %.critedge3.i, label %109, !llvm.loop !167

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
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
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
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
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
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
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
  br label %1088

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
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 92
  br i1 %303, label %.lr.ph796.split.us.i, label %.lr.ph796.split.i

.lr.ph796.split.us.i:                             ; preds = %.lr.ph796.i, %._crit_edge794.us.i
  %358 = phi i32 [ %983, %._crit_edge794.us.i ], [ %282, %.lr.ph796.i ]
  %.0458795.us.i = phi i32 [ %1031, %._crit_edge794.us.i ], [ 0, %.lr.ph796.i ]
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
  %377 = phi i32 [ %358, %.lr.ph793.us.i ], [ %983, %.loopexit.us.i ]
  %.0457791.us.i = phi i32 [ 0, %.lr.ph793.us.i ], [ %984, %.loopexit.us.i ]
  %378 = sub nsw i32 %33, %.0457791.us.i
  %.sroa.speculated739.us.i = call i32 @llvm.smin.i32(i32 %377, i32 %378)
  br i1 %304, label %.lr.ph790.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %986, %376
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %379 = load i32, ptr %25, align 4
  %380 = load i32, ptr %27, align 8
  %381 = load i32, ptr %36, align 8
  %382 = load i64, ptr %331, align 8
  %383 = trunc i64 %382 to i32
  %384 = mul i32 %381, %383
  %385 = add nsw i32 %379, 3
  %386 = sdiv i32 %385, 4
  %factor.op.mul27.i.us.i = mul i32 %.sroa.speculated739.us.i, 36
  br i1 %370, label %.preheader7.lr.ph.i.us.i, label %.preheader5.i.us.i

.preheader7.lr.ph.i.us.i:                         ; preds = %._crit_edge.us.i
  %387 = icmp sgt i32 %.sroa.speculated739.us.i, 0
  %388 = shl nsw i32 %.sroa.speculated739.us.i, 2
  %389 = sext i32 %388 to i64
  %390 = shl nsw i32 %.sroa.speculated739.us.i, 3
  %391 = sext i32 %390 to i64
  %392 = mul nsw i32 %.sroa.speculated739.us.i, 12
  %393 = sext i32 %392 to i64
  %394 = shl nsw i32 %.sroa.speculated739.us.i, 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i32 %.sroa.speculated739.us.i, 20
  %397 = sext i32 %396 to i64
  %398 = mul nsw i32 %.sroa.speculated739.us.i, 24
  %399 = sext i32 %398 to i64
  %400 = sext i32 %384 to i64
  %401 = shl nsw i32 %384, 1
  %402 = sext i32 %401 to i64
  %403 = mul nsw i32 %384, 3
  %404 = sext i32 %403 to i64
  %405 = mul nsw i32 %381, %379
  %406 = sext i32 %405 to i64
  br i1 %387, label %.preheader7.us.preheader.i.us.i, label %.preheader5.i.us.i

.preheader7.us.preheader.i.us.i:                  ; preds = %.preheader7.lr.ph.i.us.i
  %wide.trip.count.i.us.i = zext nneg i32 %.sroa.speculated739.us.i to i64
  br label %.preheader7.us.i.us.i

.preheader7.us.i.us.i:                            ; preds = %._crit_edge.us.i.us.i, %.preheader7.us.preheader.i.us.i
  %indvars.iv156.i.us.i = phi i64 [ 0, %.preheader7.us.preheader.i.us.i ], [ %indvars.iv.next157.i.us.i, %._crit_edge.us.i.us.i ]
  %407 = trunc i64 %indvars.iv156.i.us.i to i32
  %factor.op.mul.reass.us.i.us.i = mul i32 %factor.op.mul27.i.us.i, %407
  %408 = sext i32 %factor.op.mul.reass.us.i.us.i to i64
  %409 = getelementptr inbounds i32, ptr %368, i64 %408
  %410 = add i32 %360, %407
  %411 = sdiv i32 %410, %381
  %412 = sext i32 %411 to i64
  br label %413

413:                                              ; preds = %575, %.preheader7.us.i.us.i
  %indvars.iv152.i.us.i = phi i64 [ 0, %.preheader7.us.i.us.i ], [ %indvars.iv.next153.i.us.i, %575 ]
  %414 = trunc i64 %indvars.iv152.i.us.i to i32
  %.idx.i.us.i = shl nsw i64 %indvars.iv152.i.us.i, 4
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx.i.us.i
  %416 = getelementptr inbounds nuw i32, ptr %415, i64 %389
  %417 = getelementptr inbounds nuw i32, ptr %415, i64 %391
  %418 = getelementptr inbounds nuw i32, ptr %415, i64 %393
  %419 = getelementptr inbounds nuw i32, ptr %415, i64 %395
  %420 = getelementptr inbounds nuw i32, ptr %415, i64 %397
  br label %421

421:                                              ; preds = %421, %413
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %421 ], [ 0, %413 ]
  %.087814.us.i.us.i = phi ptr [ %446, %421 ], [ %415, %413 ]
  %.088013.us.i.us.i = phi ptr [ %447, %421 ], [ %416, %413 ]
  %.088212.us.i.us.i = phi ptr [ %448, %421 ], [ %417, %413 ]
  %.088411.us.i.us.i = phi ptr [ %449, %421 ], [ %418, %413 ]
  %.088610.us.i.us.i = phi ptr [ %450, %421 ], [ %419, %413 ]
  %.08889.us.i.us.i = phi ptr [ %451, %421 ], [ %420, %413 ]
  %422 = load <4 x i32>, ptr %.087814.us.i.us.i, align 16
  %423 = load <4 x i32>, ptr %.088013.us.i.us.i, align 16
  %424 = load <4 x i32>, ptr %.088212.us.i.us.i, align 16
  %425 = load <4 x i32>, ptr %.088411.us.i.us.i, align 16
  %426 = load <4 x i32>, ptr %.088610.us.i.us.i, align 16
  %427 = load <4 x i32>, ptr %.08889.us.i.us.i, align 16
  %428 = add <4 x i32> %424, %423
  %429 = add <4 x i32> %426, %425
  %430 = sub <4 x i32> %423, %424
  %431 = sub <4 x i32> %425, %426
  %432 = add <4 x i32> %428, %422
  %433 = add <4 x i32> %432, %429
  %434 = shl <4 x i32> %431, splat (i32 1)
  %435 = add <4 x i32> %434, %430
  %436 = shl <4 x i32> %429, splat (i32 2)
  %437 = add <4 x i32> %436, %428
  %438 = shl <4 x i32> %431, splat (i32 3)
  %439 = add <4 x i32> %438, %430
  %440 = shl <4 x i32> %427, splat (i32 2)
  %441 = add <4 x i32> %439, %440
  %442 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %6, i64 0, i64 %indvars.iv.i.us.i
  store <4 x i32> %433, ptr %442, align 16
  %443 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %332, i64 0, i64 %indvars.iv.i.us.i
  store <4 x i32> %435, ptr %443, align 16
  %444 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %333, i64 0, i64 %indvars.iv.i.us.i
  store <4 x i32> %437, ptr %444, align 16
  %445 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %334, i64 0, i64 %indvars.iv.i.us.i
  store <4 x i32> %441, ptr %445, align 16
  %446 = getelementptr inbounds nuw i32, ptr %.087814.us.i.us.i, i64 %399
  %447 = getelementptr inbounds nuw i32, ptr %.088013.us.i.us.i, i64 %399
  %448 = getelementptr inbounds nuw i32, ptr %.088212.us.i.us.i, i64 %399
  %449 = getelementptr inbounds nuw i32, ptr %.088411.us.i.us.i, i64 %399
  %450 = getelementptr inbounds nuw i32, ptr %.088610.us.i.us.i, i64 %399
  %451 = getelementptr inbounds nuw i32, ptr %.08889.us.i.us.i, i64 %399
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 5
  br i1 %exitcond.not.i.us.i, label %.preheader6.us.i.us.i, label %421, !llvm.loop !172

.preheader6.us.i.us.i:                            ; preds = %421
  %452 = add i32 %.0457791.us.i, %414
  %453 = sdiv i32 %452, %386
  %454 = srem i32 %452, %386
  %455 = load <4 x i32>, ptr %446, align 16
  %456 = load <4 x i32>, ptr %447, align 16
  %457 = load <4 x i32>, ptr %448, align 16
  %458 = load <4 x i32>, ptr %449, align 16
  %459 = load <4 x i32>, ptr %450, align 16
  %460 = load <4 x i32>, ptr %451, align 16
  %461 = add <4 x i32> %457, %456
  %462 = add <4 x i32> %459, %458
  %463 = sub <4 x i32> %456, %457
  %464 = sub <4 x i32> %458, %459
  %465 = add <4 x i32> %461, %455
  %466 = add <4 x i32> %465, %462
  %467 = shl <4 x i32> %466, splat (i32 2)
  %468 = shl <4 x i32> %464, splat (i32 3)
  %469 = shl <4 x i32> %463, splat (i32 2)
  %470 = add <4 x i32> %468, %469
  %471 = shl <4 x i32> %462, splat (i32 4)
  %472 = shl <4 x i32> %461, splat (i32 2)
  %473 = add <4 x i32> %471, %472
  %474 = shl <4 x i32> %460, splat (i32 4)
  %475 = shl <4 x i32> %464, splat (i32 5)
  %476 = add <4 x i32> %475, %469
  %477 = add <4 x i32> %476, %474
  store <4 x i32> %467, ptr %335, align 16
  store <4 x i32> %470, ptr %336, align 16
  store <4 x i32> %473, ptr %337, align 16
  store <4 x i32> %477, ptr %338, align 16
  %478 = load i32, ptr %25, align 4
  %479 = load ptr, ptr %1, align 8
  %480 = load i64, ptr %331, align 8
  %481 = mul i64 %480, %412
  %482 = load i64, ptr %339, align 8
  %483 = mul i64 %481, %482
  %484 = getelementptr inbounds i8, ptr %479, i64 %483
  %485 = shl nsw i32 %453, 2
  %486 = shl nsw i32 %454, 2
  %487 = sext i32 %478 to i64
  %488 = sext i32 %485 to i64
  %489 = mul nsw i64 %487, %488
  %490 = mul i64 %489, %482
  %491 = getelementptr inbounds i8, ptr %484, i64 %490
  %492 = mul nsw i32 %486, %381
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = or disjoint i32 %486, 1
  %496 = icmp slt i32 %495, %379
  %497 = or disjoint i32 %486, 2
  %498 = icmp slt i32 %497, %379
  %499 = or disjoint i32 %486, 3
  %500 = icmp slt i32 %499, %379
  br label %501

501:                                              ; preds = %574, %.preheader6.us.i.us.i
  %indvars.iv148.i.us.i = phi i64 [ %indvars.iv.next149.i.us.i, %574 ], [ 0, %.preheader6.us.i.us.i ]
  %.089325.us.i.us.i = phi ptr [ %.1894.us.i.us.i, %574 ], [ %494, %.preheader6.us.i.us.i ]
  %502 = trunc i64 %indvars.iv148.i.us.i to i32
  %503 = or i32 %485, %502
  %.not1010.us.i.us.i = icmp slt i32 %503, %380
  br i1 %.not1010.us.i.us.i, label %504, label %574

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw [4 x [6 x [4 x i32]]], ptr %6, i64 0, i64 %indvars.iv148.i.us.i
  %506 = load <4 x i32>, ptr %505, align 16
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %508 = load <4 x i32>, ptr %507, align 16
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %510 = load <4 x i32>, ptr %509, align 16
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %512 = load <4 x i32>, ptr %511, align 16
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 64
  %514 = load <4 x i32>, ptr %513, align 16
  %515 = getelementptr inbounds nuw i8, ptr %505, i64 80
  %516 = load <4 x i32>, ptr %515, align 16
  %517 = add <4 x i32> %510, %508
  %518 = add <4 x i32> %514, %512
  %519 = sub <4 x i32> %508, %510
  %520 = sub <4 x i32> %512, %514
  %521 = add <4 x i32> %517, %506
  %522 = add <4 x i32> %521, %518
  %523 = shl <4 x i32> %520, splat (i32 1)
  %524 = add <4 x i32> %523, %519
  %525 = shl <4 x i32> %518, splat (i32 2)
  %526 = add <4 x i32> %525, %517
  %527 = shl <4 x i32> %520, splat (i32 3)
  %528 = add <4 x i32> %516, %519
  %529 = add <4 x i32> %528, %527
  %530 = sitofp <4 x i32> %522 to <4 x float>
  %531 = fmul fast <4 x float> %530, splat (float 0x3F5C71C720000000)
  %532 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %531)
  %533 = sitofp <4 x i32> %524 to <4 x float>
  %534 = fmul fast <4 x float> %533, splat (float 0x3F5C71C720000000)
  %535 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %534)
  %536 = sitofp <4 x i32> %526 to <4 x float>
  %537 = fmul fast <4 x float> %536, splat (float 0x3F5C71C720000000)
  %538 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %537)
  %539 = sitofp <4 x i32> %529 to <4 x float>
  %540 = fmul fast <4 x float> %539, splat (float 0x3F5C71C720000000)
  %541 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %540)
  switch i32 %381, label %572 [
    i32 4, label %563
    i32 1, label %542
  ]

542:                                              ; preds = %504
  %543 = getelementptr inbounds i32, ptr %.089325.us.i.us.i, i64 %400
  %544 = getelementptr inbounds i32, ptr %.089325.us.i.us.i, i64 %402
  %545 = getelementptr inbounds i32, ptr %.089325.us.i.us.i, i64 %404
  %.sroa.0989.0.vec.extract.us.i.us.i = extractelement <4 x i32> %532, i64 0
  store i32 %.sroa.0989.0.vec.extract.us.i.us.i, ptr %.089325.us.i.us.i, align 4
  %.sroa.0989.4.vec.extract.us.i.us.i = extractelement <4 x i32> %532, i64 1
  store i32 %.sroa.0989.4.vec.extract.us.i.us.i, ptr %543, align 4
  %.sroa.0989.8.vec.extract.us.i.us.i = extractelement <4 x i32> %532, i64 2
  store i32 %.sroa.0989.8.vec.extract.us.i.us.i, ptr %544, align 4
  %.sroa.0989.12.vec.extract.us.i.us.i = extractelement <4 x i32> %532, i64 3
  store i32 %.sroa.0989.12.vec.extract.us.i.us.i, ptr %545, align 4
  br i1 %496, label %546, label %551

546:                                              ; preds = %542
  %.sroa.0991.0.vec.extract.us.i.us.i = extractelement <4 x i32> %535, i64 0
  %547 = getelementptr inbounds nuw i8, ptr %.089325.us.i.us.i, i64 4
  store i32 %.sroa.0991.0.vec.extract.us.i.us.i, ptr %547, align 4
  %.sroa.0991.4.vec.extract.us.i.us.i = extractelement <4 x i32> %535, i64 1
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i32 %.sroa.0991.4.vec.extract.us.i.us.i, ptr %548, align 4
  %.sroa.0991.8.vec.extract.us.i.us.i = extractelement <4 x i32> %535, i64 2
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i32 %.sroa.0991.8.vec.extract.us.i.us.i, ptr %549, align 4
  %.sroa.0991.12.vec.extract.us.i.us.i = extractelement <4 x i32> %535, i64 3
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store i32 %.sroa.0991.12.vec.extract.us.i.us.i, ptr %550, align 4
  br label %551

551:                                              ; preds = %546, %542
  br i1 %498, label %552, label %557

552:                                              ; preds = %551
  %.sroa.0993.0.vec.extract.us.i.us.i = extractelement <4 x i32> %538, i64 0
  %553 = getelementptr inbounds nuw i8, ptr %.089325.us.i.us.i, i64 8
  store i32 %.sroa.0993.0.vec.extract.us.i.us.i, ptr %553, align 4
  %.sroa.0993.4.vec.extract.us.i.us.i = extractelement <4 x i32> %538, i64 1
  %554 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i32 %.sroa.0993.4.vec.extract.us.i.us.i, ptr %554, align 4
  %.sroa.0993.8.vec.extract.us.i.us.i = extractelement <4 x i32> %538, i64 2
  %555 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i32 %.sroa.0993.8.vec.extract.us.i.us.i, ptr %555, align 4
  %.sroa.0993.12.vec.extract.us.i.us.i = extractelement <4 x i32> %538, i64 3
  %556 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i32 %.sroa.0993.12.vec.extract.us.i.us.i, ptr %556, align 4
  br label %557

557:                                              ; preds = %552, %551
  br i1 %500, label %558, label %572

558:                                              ; preds = %557
  %.sroa.0995.0.vec.extract.us.i.us.i = extractelement <4 x i32> %541, i64 0
  %559 = getelementptr inbounds nuw i8, ptr %.089325.us.i.us.i, i64 12
  store i32 %.sroa.0995.0.vec.extract.us.i.us.i, ptr %559, align 4
  %.sroa.0995.4.vec.extract.us.i.us.i = extractelement <4 x i32> %541, i64 1
  %560 = getelementptr inbounds nuw i8, ptr %543, i64 12
  store i32 %.sroa.0995.4.vec.extract.us.i.us.i, ptr %560, align 4
  %.sroa.0995.8.vec.extract.us.i.us.i = extractelement <4 x i32> %541, i64 2
  %561 = getelementptr inbounds nuw i8, ptr %544, i64 12
  store i32 %.sroa.0995.8.vec.extract.us.i.us.i, ptr %561, align 4
  %.sroa.0995.12.vec.extract.us.i.us.i = extractelement <4 x i32> %541, i64 3
  %562 = getelementptr inbounds nuw i8, ptr %545, i64 12
  store i32 %.sroa.0995.12.vec.extract.us.i.us.i, ptr %562, align 4
  br label %572

563:                                              ; preds = %504
  store <4 x i32> %532, ptr %.089325.us.i.us.i, align 16
  br i1 %496, label %564, label %566

564:                                              ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %.089325.us.i.us.i, i64 16
  store <4 x i32> %535, ptr %565, align 16
  br label %566

566:                                              ; preds = %564, %563
  br i1 %498, label %567, label %569

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %.089325.us.i.us.i, i64 32
  store <4 x i32> %538, ptr %568, align 16
  br label %569

569:                                              ; preds = %567, %566
  br i1 %500, label %570, label %572

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %.089325.us.i.us.i, i64 48
  store <4 x i32> %541, ptr %571, align 16
  br label %572

572:                                              ; preds = %570, %569, %558, %557, %504
  %573 = getelementptr inbounds i32, ptr %.089325.us.i.us.i, i64 %406
  br label %574

574:                                              ; preds = %572, %501
  %.1894.us.i.us.i = phi ptr [ %.089325.us.i.us.i, %501 ], [ %573, %572 ]
  %indvars.iv.next149.i.us.i = add nuw nsw i64 %indvars.iv148.i.us.i, 1
  %exitcond151.not.i.us.i = icmp eq i64 %indvars.iv.next149.i.us.i, 4
  br i1 %exitcond151.not.i.us.i, label %575, label %501, !llvm.loop !173

575:                                              ; preds = %574
  %indvars.iv.next153.i.us.i = add nuw nsw i64 %indvars.iv152.i.us.i, 1
  %exitcond155.not.i.us.i = icmp eq i64 %indvars.iv.next153.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond155.not.i.us.i, label %._crit_edge.us.i.us.i, label %413, !llvm.loop !174

._crit_edge.us.i.us.i:                            ; preds = %575
  %indvars.iv.next157.i.us.i = add nuw nsw i64 %indvars.iv156.i.us.i, 4
  %576 = or disjoint i64 %indvars.iv.next157.i.us.i, 3
  %577 = icmp samesign ult i64 %576, %372
  br i1 %577, label %.preheader7.us.i.us.i, label %.preheader5.loopexit.i.us.i, !llvm.loop !175

.preheader5.loopexit.i.us.i:                      ; preds = %._crit_edge.us.i.us.i
  %578 = trunc nuw nsw i64 %indvars.iv.next157.i.us.i to i32
  br label %.preheader5.i.us.i

.preheader5.i.us.i:                               ; preds = %.preheader5.loopexit.i.us.i, %.preheader7.lr.ph.i.us.i, %._crit_edge.us.i
  %.0.lcssa.i.us.i = phi i32 [ 0, %._crit_edge.us.i ], [ %578, %.preheader5.loopexit.i.us.i ], [ %371, %.preheader7.lr.ph.i.us.i ]
  %579 = or disjoint i32 %.0.lcssa.i.us.i, 1
  %580 = icmp slt i32 %579, %.sroa.speculated743.us.i
  br i1 %580, label %.preheader4.lr.ph.i.us.i, label %.preheader2.i.us.i

.preheader4.lr.ph.i.us.i:                         ; preds = %.preheader5.i.us.i
  %581 = icmp sgt i32 %.sroa.speculated739.us.i, 0
  %582 = shl nsw i32 %.sroa.speculated739.us.i, 1
  %583 = sext i32 %582 to i64
  %584 = shl nsw i32 %.sroa.speculated739.us.i, 2
  %585 = sext i32 %584 to i64
  %586 = mul nsw i32 %.sroa.speculated739.us.i, 6
  %587 = sext i32 %586 to i64
  %588 = shl nsw i32 %.sroa.speculated739.us.i, 3
  %589 = sext i32 %588 to i64
  %590 = mul nsw i32 %.sroa.speculated739.us.i, 10
  %591 = sext i32 %590 to i64
  %592 = mul nsw i32 %.sroa.speculated739.us.i, 12
  %593 = sext i32 %592 to i64
  %594 = sext i32 %384 to i64
  %595 = sext i32 %379 to i64
  br i1 %581, label %.preheader4.us.preheader.i.us.i, label %.preheader4.preheader.i.us.i

.preheader4.preheader.i.us.i:                     ; preds = %.preheader4.lr.ph.i.us.i
  %596 = sub i32 %373, %.0.lcssa.i.us.i
  %597 = and i32 %596, -2
  %598 = add i32 %.0.lcssa.i.us.i, 2
  %599 = add i32 %598, %597
  br label %.preheader2.i.us.i

.preheader4.us.preheader.i.us.i:                  ; preds = %.preheader4.lr.ph.i.us.i
  %600 = sext i32 %.0.lcssa.i.us.i to i64
  %wide.trip.count170.i.us.i = zext nneg i32 %.sroa.speculated739.us.i to i64
  br label %.preheader4.us.i.us.i

.preheader4.us.i.us.i:                            ; preds = %._crit_edge.us73.i.us.i, %.preheader4.us.preheader.i.us.i
  %indvars.iv172.i.us.i = phi i64 [ %600, %.preheader4.us.preheader.i.us.i ], [ %indvars.iv.next173.i.us.i, %._crit_edge.us73.i.us.i ]
  %601 = trunc nsw i64 %indvars.iv172.i.us.i to i32
  %factor.op.mul.reass.us72.i.us.i = mul i32 %factor.op.mul27.i.us.i, %601
  %602 = sext i32 %factor.op.mul.reass.us72.i.us.i to i64
  %603 = getelementptr inbounds i32, ptr %368, i64 %602
  %604 = add nsw i64 %indvars.iv172.i.us.i, %375
  br label %605

605:                                              ; preds = %828, %.preheader4.us.i.us.i
  %indvars.iv167.i.us.i = phi i64 [ 0, %.preheader4.us.i.us.i ], [ %indvars.iv.next168.i.us.i, %828 ]
  %606 = trunc i64 %indvars.iv167.i.us.i to i32
  %.idx193.i.us.i = shl nuw nsw i64 %indvars.iv167.i.us.i, 3
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 %.idx193.i.us.i
  %608 = getelementptr inbounds nuw i32, ptr %607, i64 %583
  %609 = getelementptr inbounds nuw i32, ptr %607, i64 %585
  %610 = getelementptr inbounds nuw i32, ptr %607, i64 %587
  %611 = getelementptr inbounds nuw i32, ptr %607, i64 %589
  %612 = getelementptr inbounds nuw i32, ptr %607, i64 %591
  br label %613

613:                                              ; preds = %613, %605
  %indvars.iv159.i.us.i = phi i64 [ %indvars.iv.next160.i.us.i, %613 ], [ 0, %605 ]
  %.089759.us.i.us.i = phi ptr [ %668, %613 ], [ %607, %605 ]
  %.091258.us.i.us.i = phi ptr [ %669, %613 ], [ %608, %605 ]
  %.091457.us.i.us.i = phi ptr [ %670, %613 ], [ %609, %605 ]
  %.091756.us.i.us.i = phi ptr [ %671, %613 ], [ %610, %605 ]
  %.091955.us.i.us.i = phi ptr [ %672, %613 ], [ %611, %605 ]
  %.092154.us.i.us.i = phi ptr [ %673, %613 ], [ %612, %605 ]
  %614 = load i32, ptr %.091258.us.i.us.i, align 4
  %615 = load i32, ptr %.091457.us.i.us.i, align 4
  %616 = add nsw i32 %615, %614
  %617 = getelementptr inbounds nuw i8, ptr %.091258.us.i.us.i, i64 4
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds nuw i8, ptr %.091457.us.i.us.i, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = add nsw i32 %620, %618
  %622 = load i32, ptr %.091756.us.i.us.i, align 4
  %623 = load i32, ptr %.091955.us.i.us.i, align 4
  %624 = add nsw i32 %623, %622
  %625 = getelementptr inbounds nuw i8, ptr %.091756.us.i.us.i, i64 4
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds nuw i8, ptr %.091955.us.i.us.i, i64 4
  %628 = load i32, ptr %627, align 4
  %629 = add nsw i32 %628, %626
  %630 = sub nsw i32 %614, %615
  %631 = sub nsw i32 %618, %620
  %632 = sub nsw i32 %622, %623
  %633 = sub nsw i32 %626, %628
  %634 = add nsw i32 %624, %616
  %635 = load i32, ptr %.089759.us.i.us.i, align 4
  %636 = add nsw i32 %634, %635
  %637 = add nsw i32 %629, %621
  %638 = getelementptr inbounds nuw i8, ptr %.089759.us.i.us.i, i64 4
  %639 = load i32, ptr %638, align 4
  %640 = add nsw i32 %637, %639
  %641 = shl nsw i32 %632, 1
  %642 = add nsw i32 %641, %630
  %643 = shl nsw i32 %633, 1
  %644 = add nsw i32 %643, %631
  %645 = shl nsw i32 %624, 2
  %646 = add nsw i32 %645, %616
  %647 = shl nsw i32 %629, 2
  %648 = add nsw i32 %647, %621
  %649 = shl nsw i32 %632, 3
  %650 = add nsw i32 %649, %630
  %651 = load i32, ptr %.092154.us.i.us.i, align 4
  %652 = shl nsw i32 %651, 2
  %653 = add nsw i32 %650, %652
  %654 = shl nsw i32 %633, 3
  %655 = add nsw i32 %654, %631
  %656 = getelementptr inbounds nuw i8, ptr %.092154.us.i.us.i, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = shl nsw i32 %657, 2
  %659 = add nsw i32 %655, %658
  %660 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv159.i.us.i
  store i32 %636, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  store i32 %640, ptr %661, align 4
  %662 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %340, i64 0, i64 %indvars.iv159.i.us.i
  store i32 %642, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store i32 %644, ptr %663, align 4
  %664 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %341, i64 0, i64 %indvars.iv159.i.us.i
  store i32 %646, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store i32 %648, ptr %665, align 4
  %666 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %342, i64 0, i64 %indvars.iv159.i.us.i
  store i32 %653, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  store i32 %659, ptr %667, align 4
  %668 = getelementptr inbounds nuw i32, ptr %.089759.us.i.us.i, i64 %593
  %669 = getelementptr inbounds nuw i32, ptr %.091258.us.i.us.i, i64 %593
  %670 = getelementptr inbounds nuw i32, ptr %.091457.us.i.us.i, i64 %593
  %671 = getelementptr inbounds nuw i32, ptr %.091756.us.i.us.i, i64 %593
  %672 = getelementptr inbounds nuw i32, ptr %.091955.us.i.us.i, i64 %593
  %673 = getelementptr inbounds nuw i32, ptr %.092154.us.i.us.i, i64 %593
  %indvars.iv.next160.i.us.i = add nuw nsw i64 %indvars.iv159.i.us.i, 1
  %exitcond162.not.i.us.i = icmp eq i64 %indvars.iv.next160.i.us.i, 5
  br i1 %exitcond162.not.i.us.i, label %.preheader3.us.i.us.i, label %613, !llvm.loop !176

.preheader3.us.i.us.i:                            ; preds = %613
  %674 = add i32 %.0457791.us.i, %606
  %675 = sdiv i32 %674, %386
  %676 = srem i32 %674, %386
  %677 = load i32, ptr %669, align 4
  %678 = load i32, ptr %670, align 4
  %679 = add nsw i32 %678, %677
  %680 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = add nsw i32 %683, %681
  %685 = load i32, ptr %671, align 4
  %686 = load i32, ptr %672, align 4
  %687 = add nsw i32 %686, %685
  %688 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %691 = load i32, ptr %690, align 4
  %692 = add nsw i32 %691, %689
  %693 = sub nsw i32 %677, %678
  %694 = sub nsw i32 %681, %683
  %695 = sub nsw i32 %685, %686
  %696 = sub nsw i32 %689, %691
  %697 = add nsw i32 %687, %679
  %698 = load i32, ptr %668, align 4
  %699 = add nsw i32 %697, %698
  %700 = add nsw i32 %692, %684
  %701 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = add nsw i32 %700, %702
  %704 = load i32, ptr %673, align 4
  %705 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %706 = load i32, ptr %705, align 4
  %707 = shl nsw i32 %699, 2
  %708 = shl nsw i32 %703, 2
  %709 = shl i32 %695, 3
  %710 = shl i32 %693, 2
  %711 = add i32 %709, %710
  %712 = shl i32 %696, 3
  %713 = shl i32 %694, 2
  %714 = add i32 %712, %713
  %715 = shl i32 %687, 4
  %716 = shl i32 %679, 2
  %717 = add i32 %715, %716
  %718 = shl i32 %692, 4
  %719 = shl i32 %684, 2
  %720 = add i32 %718, %719
  %721 = shl i32 %704, 4
  %722 = shl i32 %695, 5
  %723 = add i32 %722, %710
  %724 = add i32 %723, %721
  %725 = shl i32 %706, 4
  %726 = shl i32 %696, 5
  %727 = add i32 %726, %713
  %728 = add i32 %727, %725
  store i32 %707, ptr %343, align 8
  store i32 %708, ptr %344, align 4
  store i32 %711, ptr %345, align 8
  store i32 %714, ptr %346, align 4
  store i32 %717, ptr %347, align 8
  store i32 %720, ptr %348, align 4
  store i32 %724, ptr %349, align 8
  store i32 %728, ptr %350, align 4
  %729 = load i32, ptr %25, align 4
  %730 = load ptr, ptr %1, align 8
  %731 = load i64, ptr %331, align 8
  %732 = mul i64 %731, %604
  %733 = load i64, ptr %339, align 8
  %734 = mul i64 %732, %733
  %735 = getelementptr inbounds i8, ptr %730, i64 %734
  %736 = shl nsw i32 %675, 2
  %737 = shl nsw i32 %676, 2
  %738 = sext i32 %729 to i64
  %739 = sext i32 %736 to i64
  %740 = mul nsw i64 %738, %739
  %741 = mul i64 %740, %733
  %742 = getelementptr inbounds i8, ptr %735, i64 %741
  %743 = sext i32 %737 to i64
  %744 = getelementptr inbounds i32, ptr %742, i64 %743
  %745 = or disjoint i32 %737, 1
  %746 = icmp slt i32 %745, %379
  %747 = or disjoint i32 %737, 2
  %748 = icmp slt i32 %747, %379
  %749 = or disjoint i32 %737, 3
  %750 = icmp slt i32 %749, %379
  br label %751

751:                                              ; preds = %827, %.preheader3.us.i.us.i
  %indvars.iv163.i.us.i = phi i64 [ %indvars.iv.next164.i.us.i, %827 ], [ 0, %.preheader3.us.i.us.i ]
  %.092567.us.i.us.i = phi ptr [ %.1926.us.i.us.i, %827 ], [ %744, %.preheader3.us.i.us.i ]
  %752 = trunc i64 %indvars.iv163.i.us.i to i32
  %753 = or i32 %736, %752
  %.not1009.us.i.us.i = icmp slt i32 %753, %380
  br i1 %.not1009.us.i.us.i, label %754, label %827

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw [4 x [6 x [2 x i32]]], ptr %7, i64 0, i64 %indvars.iv163.i.us.i
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load i32, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %759 = load i32, ptr %758, align 16
  %760 = add nsw i32 %759, %757
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 12
  %762 = load i32, ptr %761, align 4
  %763 = getelementptr inbounds nuw i8, ptr %755, i64 20
  %764 = load i32, ptr %763, align 4
  %765 = add nsw i32 %764, %762
  %766 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %767 = load i32, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %769 = load i32, ptr %768, align 16
  %770 = add nsw i32 %769, %767
  %771 = getelementptr inbounds nuw i8, ptr %755, i64 28
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds nuw i8, ptr %755, i64 36
  %774 = load i32, ptr %773, align 4
  %775 = add nsw i32 %774, %772
  %776 = sub nsw i32 %757, %759
  %777 = sub nsw i32 %762, %764
  %778 = sub nsw i32 %767, %769
  %779 = sub nsw i32 %772, %774
  %780 = add nsw i32 %770, %760
  %781 = load i32, ptr %755, align 16
  %782 = add nsw i32 %780, %781
  %783 = add nsw i32 %775, %765
  %784 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %785 = load i32, ptr %784, align 4
  %786 = add nsw i32 %783, %785
  %787 = shl nsw i32 %770, 2
  %788 = add nsw i32 %787, %760
  %789 = shl nsw i32 %775, 2
  %790 = add nsw i32 %789, %765
  %791 = shl nsw i32 %778, 3
  %792 = add nsw i32 %791, %776
  %793 = getelementptr inbounds nuw i8, ptr %755, i64 40
  %794 = load i32, ptr %793, align 8
  %795 = add nsw i32 %792, %794
  %796 = shl nsw i32 %779, 3
  %797 = add nsw i32 %796, %777
  %798 = getelementptr inbounds nuw i8, ptr %755, i64 44
  %799 = load i32, ptr %798, align 4
  %800 = add nsw i32 %797, %799
  %801 = sdiv i32 %782, 576
  %802 = sdiv i32 %786, 576
  %803 = sdiv i32 %788, 576
  %804 = sdiv i32 %790, 576
  %805 = sdiv i32 %795, 576
  %806 = sdiv i32 %800, 576
  %807 = getelementptr inbounds i32, ptr %.092567.us.i.us.i, i64 %594
  store i32 %801, ptr %.092567.us.i.us.i, align 4
  store i32 %802, ptr %807, align 4
  br i1 %746, label %808, label %817

808:                                              ; preds = %754
  %809 = shl nsw i32 %779, 1
  %810 = add nsw i32 %809, %777
  %811 = sdiv i32 %810, 576
  %812 = shl nsw i32 %778, 1
  %813 = add nsw i32 %812, %776
  %814 = sdiv i32 %813, 576
  %815 = getelementptr inbounds nuw i8, ptr %.092567.us.i.us.i, i64 4
  store i32 %814, ptr %815, align 4
  %816 = getelementptr inbounds nuw i8, ptr %807, i64 4
  store i32 %811, ptr %816, align 4
  br label %817

817:                                              ; preds = %808, %754
  br i1 %748, label %818, label %821

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %.092567.us.i.us.i, i64 8
  store i32 %803, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store i32 %804, ptr %820, align 4
  br label %821

821:                                              ; preds = %818, %817
  br i1 %750, label %822, label %825

822:                                              ; preds = %821
  %823 = getelementptr inbounds nuw i8, ptr %.092567.us.i.us.i, i64 12
  store i32 %805, ptr %823, align 4
  %824 = getelementptr inbounds nuw i8, ptr %807, i64 12
  store i32 %806, ptr %824, align 4
  br label %825

825:                                              ; preds = %822, %821
  %826 = getelementptr inbounds i32, ptr %.092567.us.i.us.i, i64 %595
  br label %827

827:                                              ; preds = %825, %751
  %.1926.us.i.us.i = phi ptr [ %.092567.us.i.us.i, %751 ], [ %826, %825 ]
  %indvars.iv.next164.i.us.i = add nuw nsw i64 %indvars.iv163.i.us.i, 1
  %exitcond166.not.i.us.i = icmp eq i64 %indvars.iv.next164.i.us.i, 4
  br i1 %exitcond166.not.i.us.i, label %828, label %751, !llvm.loop !177

828:                                              ; preds = %827
  %indvars.iv.next168.i.us.i = add nuw nsw i64 %indvars.iv167.i.us.i, 1
  %exitcond171.not.i.us.i = icmp eq i64 %indvars.iv.next168.i.us.i, %wide.trip.count170.i.us.i
  br i1 %exitcond171.not.i.us.i, label %._crit_edge.us73.i.us.i, label %605, !llvm.loop !178

._crit_edge.us73.i.us.i:                          ; preds = %828
  %indvars.iv.next173.i.us.i = add nuw nsw i64 %indvars.iv172.i.us.i, 2
  %829 = or disjoint i64 %indvars.iv.next173.i.us.i, 1
  %830 = icmp slt i64 %829, %374
  br i1 %830, label %.preheader4.us.i.us.i, label %.preheader2.loopexit.i.us.i, !llvm.loop !179

.preheader2.loopexit.i.us.i:                      ; preds = %._crit_edge.us73.i.us.i
  %831 = trunc nsw i64 %indvars.iv.next173.i.us.i to i32
  br label %.preheader2.i.us.i

.preheader2.i.us.i:                               ; preds = %.preheader2.loopexit.i.us.i, %.preheader4.preheader.i.us.i, %.preheader5.i.us.i
  %.1.lcssa.i.us.i = phi i32 [ %.0.lcssa.i.us.i, %.preheader5.i.us.i ], [ %831, %.preheader2.loopexit.i.us.i ], [ %599, %.preheader4.preheader.i.us.i ]
  %832 = icmp slt i32 %.1.lcssa.i.us.i, %.sroa.speculated743.us.i
  br i1 %832, label %.preheader1.lr.ph.i.us.i, label %.loopexit.us.i

.preheader1.lr.ph.i.us.i:                         ; preds = %.preheader2.i.us.i
  %833 = icmp sgt i32 %.sroa.speculated739.us.i, 0
  %834 = sext i32 %.sroa.speculated739.us.i to i64
  %835 = shl nsw i32 %.sroa.speculated739.us.i, 1
  %836 = sext i32 %835 to i64
  %837 = mul nsw i32 %.sroa.speculated739.us.i, 3
  %838 = sext i32 %837 to i64
  %839 = shl nsw i32 %.sroa.speculated739.us.i, 2
  %840 = sext i32 %839 to i64
  %841 = mul nsw i32 %.sroa.speculated739.us.i, 5
  %842 = sext i32 %841 to i64
  %843 = mul nsw i32 %.sroa.speculated739.us.i, 6
  %844 = sext i32 %843 to i64
  %845 = sext i32 %379 to i64
  br i1 %833, label %.preheader1.us.preheader.i.us.i, label %.loopexit.us.i

.preheader1.us.preheader.i.us.i:                  ; preds = %.preheader1.lr.ph.i.us.i
  %846 = sext i32 %.1.lcssa.i.us.i to i64
  %wide.trip.count186.i.us.i = zext nneg i32 %.sroa.speculated739.us.i to i64
  br label %.preheader1.us.i.us.i

.preheader1.us.i.us.i:                            ; preds = %._crit_edge.us98.i.us.i, %.preheader1.us.preheader.i.us.i
  %indvars.iv188.i.us.i = phi i64 [ %846, %.preheader1.us.preheader.i.us.i ], [ %indvars.iv.next189.i.us.i, %._crit_edge.us98.i.us.i ]
  %847 = trunc nsw i64 %indvars.iv188.i.us.i to i32
  %factor.op.mul.reass.us97.i.us.i = mul i32 %factor.op.mul27.i.us.i, %847
  %848 = sext i32 %factor.op.mul.reass.us97.i.us.i to i64
  %849 = getelementptr inbounds i32, ptr %368, i64 %848
  %850 = add nsw i64 %indvars.iv188.i.us.i, %375
  br label %851

851:                                              ; preds = %982, %.preheader1.us.i.us.i
  %indvars.iv183.i.us.i = phi i64 [ 0, %.preheader1.us.i.us.i ], [ %indvars.iv.next184.i.us.i, %982 ]
  %852 = trunc i64 %indvars.iv183.i.us.i to i32
  %853 = getelementptr inbounds nuw i32, ptr %849, i64 %indvars.iv183.i.us.i
  %854 = getelementptr inbounds nuw i32, ptr %853, i64 %834
  %855 = getelementptr inbounds nuw i32, ptr %853, i64 %836
  %856 = getelementptr inbounds nuw i32, ptr %853, i64 %838
  %857 = getelementptr inbounds nuw i32, ptr %853, i64 %840
  %858 = getelementptr inbounds nuw i32, ptr %853, i64 %842
  br label %859

859:                                              ; preds = %859, %851
  %indvars.iv175.i.us.i = phi i64 [ %indvars.iv.next176.i.us.i, %859 ], [ 0, %851 ]
  %.090080.us.i.us.i = phi ptr [ %889, %859 ], [ %858, %851 ]
  %.090279.us.i.us.i = phi ptr [ %888, %859 ], [ %857, %851 ]
  %.090478.us.i.us.i = phi ptr [ %887, %859 ], [ %856, %851 ]
  %.090677.us.i.us.i = phi ptr [ %886, %859 ], [ %855, %851 ]
  %.090876.us.i.us.i = phi ptr [ %885, %859 ], [ %854, %851 ]
  %.091075.us.i.us.i = phi ptr [ %884, %859 ], [ %853, %851 ]
  %860 = load i32, ptr %.090876.us.i.us.i, align 4
  %861 = load i32, ptr %.090677.us.i.us.i, align 4
  %862 = add nsw i32 %861, %860
  %863 = load i32, ptr %.090478.us.i.us.i, align 4
  %864 = load i32, ptr %.090279.us.i.us.i, align 4
  %865 = add nsw i32 %864, %863
  %866 = sub nsw i32 %860, %861
  %867 = sub nsw i32 %863, %864
  %868 = add nsw i32 %865, %862
  %869 = load i32, ptr %.091075.us.i.us.i, align 4
  %870 = add nsw i32 %868, %869
  %871 = shl nsw i32 %867, 1
  %872 = add nsw i32 %871, %866
  %873 = shl nsw i32 %865, 2
  %874 = add nsw i32 %873, %862
  %875 = shl nsw i32 %867, 3
  %876 = add nsw i32 %875, %866
  %877 = load i32, ptr %.090080.us.i.us.i, align 4
  %878 = shl nsw i32 %877, 2
  %879 = add nsw i32 %876, %878
  %880 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv175.i.us.i
  store i32 %870, ptr %880, align 4
  %881 = getelementptr inbounds nuw [6 x i32], ptr %351, i64 0, i64 %indvars.iv175.i.us.i
  store i32 %872, ptr %881, align 4
  %882 = getelementptr inbounds nuw [6 x i32], ptr %352, i64 0, i64 %indvars.iv175.i.us.i
  store i32 %874, ptr %882, align 4
  %883 = getelementptr inbounds nuw [6 x i32], ptr %353, i64 0, i64 %indvars.iv175.i.us.i
  store i32 %879, ptr %883, align 4
  %884 = getelementptr inbounds nuw i32, ptr %.091075.us.i.us.i, i64 %844
  %885 = getelementptr inbounds nuw i32, ptr %.090876.us.i.us.i, i64 %844
  %886 = getelementptr inbounds nuw i32, ptr %.090677.us.i.us.i, i64 %844
  %887 = getelementptr inbounds nuw i32, ptr %.090478.us.i.us.i, i64 %844
  %888 = getelementptr inbounds nuw i32, ptr %.090279.us.i.us.i, i64 %844
  %889 = getelementptr inbounds nuw i32, ptr %.090080.us.i.us.i, i64 %844
  %indvars.iv.next176.i.us.i = add nuw nsw i64 %indvars.iv175.i.us.i, 1
  %exitcond178.not.i.us.i = icmp eq i64 %indvars.iv.next176.i.us.i, 5
  br i1 %exitcond178.not.i.us.i, label %.preheader.us.i.us.i, label %859, !llvm.loop !180

.preheader.us.i.us.i:                             ; preds = %859
  %890 = add i32 %.0457791.us.i, %852
  %891 = sdiv i32 %890, %386
  %892 = srem i32 %890, %386
  %893 = load i32, ptr %885, align 4
  %894 = load i32, ptr %886, align 4
  %895 = add nsw i32 %894, %893
  %896 = load i32, ptr %887, align 4
  %897 = load i32, ptr %888, align 4
  %898 = add nsw i32 %897, %896
  %899 = sub nsw i32 %893, %894
  %900 = sub nsw i32 %896, %897
  %901 = add nsw i32 %898, %895
  %902 = load i32, ptr %884, align 4
  %903 = add nsw i32 %901, %902
  %904 = load i32, ptr %889, align 4
  %905 = shl nsw i32 %903, 2
  %906 = shl i32 %900, 3
  %907 = shl i32 %899, 2
  %908 = add i32 %906, %907
  %909 = shl i32 %898, 4
  %910 = shl i32 %895, 2
  %911 = add i32 %909, %910
  %912 = shl i32 %904, 4
  %913 = shl i32 %900, 5
  %914 = add i32 %913, %907
  %915 = add i32 %914, %912
  store i32 %905, ptr %354, align 4
  store i32 %908, ptr %355, align 4
  store i32 %911, ptr %356, align 4
  store i32 %915, ptr %357, align 4
  %916 = load i32, ptr %25, align 4
  %917 = load ptr, ptr %1, align 8
  %918 = load i64, ptr %331, align 8
  %919 = mul i64 %918, %850
  %920 = load i64, ptr %339, align 8
  %921 = mul i64 %919, %920
  %922 = getelementptr inbounds i8, ptr %917, i64 %921
  %923 = shl nsw i32 %891, 2
  %924 = shl nsw i32 %892, 2
  %925 = sext i32 %916 to i64
  %926 = sext i32 %923 to i64
  %927 = mul nsw i64 %925, %926
  %928 = mul i64 %927, %920
  %929 = getelementptr inbounds i8, ptr %922, i64 %928
  %930 = sext i32 %924 to i64
  %931 = getelementptr inbounds i32, ptr %929, i64 %930
  %932 = or disjoint i32 %924, 1
  %933 = icmp slt i32 %932, %379
  %934 = or disjoint i32 %924, 2
  %935 = icmp slt i32 %934, %379
  %936 = or disjoint i32 %924, 3
  %937 = icmp slt i32 %936, %379
  br label %938

938:                                              ; preds = %981, %.preheader.us.i.us.i
  %indvars.iv179.i.us.i = phi i64 [ %indvars.iv.next180.i.us.i, %981 ], [ 0, %.preheader.us.i.us.i ]
  %.087691.us.i.us.i = phi ptr [ %.1877.us.i.us.i, %981 ], [ %931, %.preheader.us.i.us.i ]
  %939 = trunc i64 %indvars.iv179.i.us.i to i32
  %940 = or i32 %923, %939
  %.not.us.i.us.i = icmp slt i32 %940, %380
  br i1 %.not.us.i.us.i, label %941, label %981

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw [4 x [6 x i32]], ptr %8, i64 0, i64 %indvars.iv179.i.us.i
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 4
  %944 = load i32, ptr %943, align 4
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %946 = load i32, ptr %945, align 8
  %947 = add nsw i32 %946, %944
  %948 = getelementptr inbounds nuw i8, ptr %942, i64 12
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %951 = load i32, ptr %950, align 8
  %952 = add nsw i32 %951, %949
  %953 = sub nsw i32 %944, %946
  %954 = sub nsw i32 %949, %951
  %955 = add nsw i32 %952, %947
  %956 = load i32, ptr %942, align 8
  %957 = add nsw i32 %955, %956
  %958 = shl nsw i32 %952, 2
  %959 = add nsw i32 %958, %947
  %960 = shl nsw i32 %954, 3
  %961 = add nsw i32 %960, %953
  %962 = getelementptr inbounds nuw i8, ptr %942, i64 20
  %963 = load i32, ptr %962, align 4
  %964 = add nsw i32 %961, %963
  %965 = sdiv i32 %957, 576
  %966 = sdiv i32 %959, 576
  %967 = sdiv i32 %964, 576
  store i32 %965, ptr %.087691.us.i.us.i, align 4
  br i1 %933, label %968, label %973

968:                                              ; preds = %941
  %969 = shl nsw i32 %954, 1
  %970 = add nsw i32 %969, %953
  %971 = sdiv i32 %970, 576
  %972 = getelementptr inbounds nuw i8, ptr %.087691.us.i.us.i, i64 4
  store i32 %971, ptr %972, align 4
  br label %973

973:                                              ; preds = %968, %941
  br i1 %935, label %974, label %976

974:                                              ; preds = %973
  %975 = getelementptr inbounds nuw i8, ptr %.087691.us.i.us.i, i64 8
  store i32 %966, ptr %975, align 4
  br label %976

976:                                              ; preds = %974, %973
  br i1 %937, label %977, label %979

977:                                              ; preds = %976
  %978 = getelementptr inbounds nuw i8, ptr %.087691.us.i.us.i, i64 12
  store i32 %967, ptr %978, align 4
  br label %979

979:                                              ; preds = %977, %976
  %980 = getelementptr inbounds i32, ptr %.087691.us.i.us.i, i64 %845
  br label %981

981:                                              ; preds = %979, %938
  %.1877.us.i.us.i = phi ptr [ %.087691.us.i.us.i, %938 ], [ %980, %979 ]
  %indvars.iv.next180.i.us.i = add nuw nsw i64 %indvars.iv179.i.us.i, 1
  %exitcond182.not.i.us.i = icmp eq i64 %indvars.iv.next180.i.us.i, 4
  br i1 %exitcond182.not.i.us.i, label %982, label %938, !llvm.loop !181

982:                                              ; preds = %981
  %indvars.iv.next184.i.us.i = add nuw nsw i64 %indvars.iv183.i.us.i, 1
  %exitcond187.not.i.us.i = icmp eq i64 %indvars.iv.next184.i.us.i, %wide.trip.count186.i.us.i
  br i1 %exitcond187.not.i.us.i, label %._crit_edge.us98.i.us.i, label %851, !llvm.loop !182

._crit_edge.us98.i.us.i:                          ; preds = %982
  %indvars.iv.next189.i.us.i = add nsw i64 %indvars.iv188.i.us.i, 1
  %exitcond192.not.i.us.i = icmp eq i64 %indvars.iv.next189.i.us.i, %374
  br i1 %exitcond192.not.i.us.i, label %.loopexit.us.i, label %.preheader1.us.i.us.i, !llvm.loop !183

.loopexit.us.i:                                   ; preds = %._crit_edge.us98.i.us.i, %.preheader1.lr.ph.i.us.i, %.preheader2.i.us.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %983 = load i32, ptr %10, align 4
  %984 = add nsw i32 %983, %.0457791.us.i
  %985 = icmp slt i32 %984, %33
  br i1 %985, label %376, label %._crit_edge794.us.i, !llvm.loop !184

986:                                              ; preds = %.lr.ph790.us.i, %986
  %.0789.us.i = phi i32 [ 0, %.lr.ph790.us.i ], [ %1022, %986 ]
  %987 = sub nsw i32 %43, %.0789.us.i
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %1025, i32 %987)
  %988 = load i32, ptr %305, align 4
  %989 = load i32, ptr %306, align 8
  %990 = load ptr, ptr %2, align 8
  %991 = load i64, ptr %307, align 8
  %992 = mul i64 %991, %1028
  %993 = load i64, ptr %308, align 8
  %994 = mul i64 %992, %993
  %995 = getelementptr inbounds i8, ptr %990, i64 %994
  %996 = load i32, ptr %309, align 8
  %997 = load ptr, ptr %310, align 8
  %998 = sdiv i32 %.0789.us.i, %1025
  %999 = sext i32 %988 to i64
  %1000 = sext i32 %989 to i64
  %1001 = mul nsw i64 %1000, %999
  %1002 = sext i32 %998 to i64
  %1003 = mul i64 %993, %1001
  %1004 = mul i64 %1003, %1002
  %1005 = getelementptr inbounds i8, ptr %995, i64 %1004
  store ptr %1005, ptr %19, align 8
  store ptr null, ptr %311, align 8
  store i64 %993, ptr %312, align 8
  store i32 %996, ptr %313, align 8
  store ptr %997, ptr %314, align 8
  store i32 2, ptr %315, align 8
  store i32 %988, ptr %316, align 4
  store i32 %989, ptr %317, align 8
  store i32 1, ptr %318, align 4
  store i32 1, ptr %319, align 8
  store i64 %1001, ptr %320, align 8
  %1006 = load i32, ptr %63, align 4
  %1007 = load i32, ptr %64, align 8
  %1008 = load ptr, ptr %12, align 8
  %1009 = load i64, ptr %65, align 8
  %1010 = mul i64 %1009, %1030
  %1011 = load i64, ptr %60, align 8
  %1012 = mul i64 %1010, %1011
  %1013 = getelementptr inbounds i8, ptr %1008, i64 %1012
  %1014 = load i32, ptr %61, align 8
  %1015 = load ptr, ptr %62, align 8
  %1016 = sext i32 %1006 to i64
  %1017 = sext i32 %1007 to i64
  %1018 = mul nsw i64 %1017, %1016
  %1019 = mul i64 %1018, %1002
  %1020 = mul i64 %1019, %1011
  %1021 = getelementptr inbounds i8, ptr %1013, i64 %1020
  store ptr %1021, ptr %20, align 8
  store ptr null, ptr %321, align 8
  store i64 %1011, ptr %322, align 8
  store i32 %1014, ptr %323, align 8
  store ptr %1015, ptr %324, align 8
  store i32 2, ptr %325, align 8
  store i32 %1006, ptr %326, align 4
  store i32 %1007, ptr %327, align 8
  store i32 1, ptr %328, align 4
  store i32 1, ptr %329, align 8
  store i64 %1018, ptr %330, align 8
  %1022 = add nsw i32 %.0789.us.i, %1025
  %1023 = icmp sge i32 %1022, %43
  call fastcc void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiib(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr %368, i32 noundef 36, i32 noundef %.sroa.speculated743.us.i, i32 noundef %.sroa.speculated739.us.i, i32 noundef %.0789.us.i, i32 noundef %.sroa.speculated.us.i, i1 noundef zeroext %1023)
  store i64 0, ptr %330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %325, i8 0, i64 20, i1 false)
  store i64 0, ptr %320, align 8
  %1024 = icmp slt i32 %1022, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %315, i8 0, i64 20, i1 false)
  br i1 %1024, label %986, label %._crit_edge.us.i, !llvm.loop !185

.lr.ph790.us.i:                                   ; preds = %376
  %1025 = load i32, ptr %11, align 4
  %1026 = load i32, ptr %9, align 4
  %1027 = sdiv i32 %360, %1026
  %1028 = sext i32 %1027 to i64
  %1029 = sdiv i32 %.0457791.us.i, %377
  %1030 = sext i32 %1029 to i64
  br label %986

._crit_edge794.us.i:                              ; preds = %.loopexit.us.i
  %1031 = add nuw nsw i32 %.0458795.us.i, 1
  %exitcond817.not.i = icmp eq i32 %1031, %47
  br i1 %exitcond817.not.i, label %.critedge7.i, label %.lr.ph796.split.us.i, !llvm.loop !186

.split.us.i:                                      ; preds = %.lr.ph796.split.us.i
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1034

.split.i:                                         ; preds = %.lr.ph796.split.i
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1034:                                             ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %1033, %.split.i ], [ %1032, %.split.us.i ]
  %1035 = load ptr, ptr %287, align 8
  %.not711.i = icmp eq ptr %1035, null
  br i1 %.not711.i, label %1068, label %1056

.lr.ph796.split.i:                                ; preds = %.lr.ph796.i, %1037
  %.0458795.i = phi i32 [ %1038, %1037 ], [ 0, %.lr.ph796.i ]
  %1036 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %1037 unwind label %.split.i

1037:                                             ; preds = %.lr.ph796.split.i
  %1038 = add nuw nsw i32 %.0458795.i, 1
  %exitcond816.not.i = icmp eq i32 %1038, %47
  br i1 %exitcond816.not.i, label %.critedge7.i, label %.lr.ph796.split.i, !llvm.loop !186

.critedge7.i:                                     ; preds = %1037, %._crit_edge794.us.i, %.preheader.i, %296, %293
  %.4.i = phi i32 [ -100, %293 ], [ -100, %296 ], [ 0, %.preheader.i ], [ 0, %._crit_edge794.us.i ], [ 0, %1037 ]
  %1039 = load ptr, ptr %287, align 8
  %.not724.i = icmp eq ptr %1039, null
  br i1 %.not724.i, label %1052, label %1040

1040:                                             ; preds = %.critedge7.i
  %1041 = atomicrmw add ptr %1039, i32 -1 acq_rel, align 4
  %1042 = icmp eq i32 %1041, 1
  br i1 %1042, label %1043, label %1052

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %289, align 8
  %.not725.i = icmp eq ptr %1044, null
  %1045 = load ptr, ptr %18, align 8
  br i1 %.not725.i, label %1050, label %1046

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %1044, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %1049 = load ptr, ptr %1048, align 8
  invoke void %1049(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef %1045)
          to label %1052 unwind label %1053

1050:                                             ; preds = %1043
  %.not726.i = icmp eq ptr %1045, null
  br i1 %.not726.i, label %1052, label %1051

1051:                                             ; preds = %1050
  call void @free(ptr noundef nonnull %1045) #19
  br label %1052

1052:                                             ; preds = %1051, %1050, %1046, %1040, %.critedge7.i
  store i64 0, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %290, i8 0, i64 20, i1 false)
  br label %.critedge.i

1053:                                             ; preds = %1046
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #20
  unreachable

1056:                                             ; preds = %1034
  %1057 = atomicrmw add ptr %1035, i32 -1 acq_rel, align 4
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %1068

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %289, align 8
  %.not712.i = icmp eq ptr %1060, null
  %1061 = load ptr, ptr %18, align 8
  br i1 %.not712.i, label %1066, label %1062

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %1060, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  invoke void %1065(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef %1061)
          to label %1068 unwind label %1069

1066:                                             ; preds = %1059
  %.not713.i = icmp eq ptr %1061, null
  br i1 %.not713.i, label %1068, label %1067

1067:                                             ; preds = %1066
  call void @free(ptr noundef nonnull %1061) #19
  br label %1068

1068:                                             ; preds = %1067, %1066, %1062, %1056, %1034
  store i64 0, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %290, i8 0, i64 20, i1 false)
  br label %1088

1069:                                             ; preds = %1062
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #20
  unreachable

.critedge.i:                                      ; preds = %1052, %261, %148, %68, %24
  %.1.i = phi i32 [ %.4.i, %1052 ], [ -100, %148 ], [ -100, %261 ], [ -100, %24 ], [ -100, %68 ]
  %1072 = load ptr, ptr %59, align 8
  %.not727.i = icmp eq ptr %1072, null
  br i1 %.not727.i, label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit, label %1073

1073:                                             ; preds = %.critedge.i
  %1074 = atomicrmw add ptr %1072, i32 -1 acq_rel, align 4
  %1075 = icmp eq i32 %1074, 1
  br i1 %1075, label %1076, label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %62, align 8
  %.not728.i = icmp eq ptr %1077, null
  %1078 = load ptr, ptr %12, align 8
  br i1 %.not728.i, label %1083, label %1079

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %1077, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1082 = load ptr, ptr %1081, align 8
  invoke void %1082(ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef %1078)
          to label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit unwind label %1085

1083:                                             ; preds = %1076
  %.not729.i = icmp eq ptr %1078, null
  br i1 %.not729.i, label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit, label %1084

1084:                                             ; preds = %1083
  call void @free(ptr noundef nonnull %1078) #19
  br label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

1085:                                             ; preds = %1079
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  call void @__clang_call_terminate(ptr %1087) #20
  unreachable

1088:                                             ; preds = %1068, %277, %75
  %.pn705.pn.pn.i = phi { ptr, i32 } [ %.us-phi.i, %1068 ], [ %76, %75 ], [ %194, %277 ]
  %1089 = load ptr, ptr %59, align 8
  %.not715.i = icmp eq ptr %1089, null
  br i1 %.not715.i, label %1102, label %1090

1090:                                             ; preds = %1088
  %1091 = atomicrmw add ptr %1089, i32 -1 acq_rel, align 4
  %1092 = icmp eq i32 %1091, 1
  br i1 %1092, label %1093, label %1102

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %62, align 8
  %.not716.i = icmp eq ptr %1094, null
  %1095 = load ptr, ptr %12, align 8
  br i1 %.not716.i, label %1100, label %1096

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %1094, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1099 = load ptr, ptr %1098, align 8
  invoke void %1099(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef %1095)
          to label %1102 unwind label %1103

1100:                                             ; preds = %1093
  %.not717.i = icmp eq ptr %1095, null
  br i1 %.not717.i, label %1102, label %1101

1101:                                             ; preds = %1100
  call void @free(ptr noundef nonnull %1095) #19
  br label %1102

1102:                                             ; preds = %1101, %1100, %1096, %1090, %1088
  resume { ptr, i32 } %.pn705.pn.pn.i

1103:                                             ; preds = %1096
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #20
  unreachable

_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit: ; preds = %22, %.critedge.i, %1073, %1079, %1083, %1084
  %.0459.i = phi i32 [ %23, %22 ], [ %.1.i, %1079 ], [ %.1.i, %1084 ], [ %.1.i, %1083 ], [ %.1.i, %1073 ], [ %.1.i, %.critedge.i ]
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
define internal fastcc void @_ZN4ncnnL25get_optimal_tile_mnk_int8EiiiRiS0_S0_i(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) initializes((0, 4)) %5, i32 noundef %6) unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 192
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx
  %91 = getelementptr inbounds nuw i16, ptr %90, i64 %45
  %92 = getelementptr inbounds nuw i16, ptr %90, i64 %46
  %93 = getelementptr inbounds nuw i16, ptr %90, i64 %48
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
  %96 = getelementptr inbounds nuw [4 x [4 x [8 x i16]]], ptr %7, i64 0, i64 %indvars.iv759
  %97 = load <8 x i16>, ptr %96, align 32
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load <8 x i16>, ptr %98, align 16
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %101 = load <8 x i16>, ptr %100, align 32
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %103 = load <8 x i16>, ptr %102, align 16
  %104 = sub <8 x i16> %97, %101
  %105 = add <8 x i16> %101, %99
  %106 = sub <8 x i16> %101, %99
  %107 = sub <8 x i16> %103, %99
  store <8 x i16> %104, ptr %.0620717.us, align 16
  store <8 x i16> %105, ptr %.0621716.us, align 16
  store <8 x i16> %106, ptr %.0623715.us, align 16
  store <8 x i16> %107, ptr %.0625714.us, align 16
  %108 = getelementptr inbounds nuw i16, ptr %.0620717.us, i64 %50
  %109 = getelementptr inbounds nuw i16, ptr %.0621716.us, i64 %50
  %110 = getelementptr inbounds nuw i16, ptr %.0623715.us, i64 %50
  %111 = getelementptr inbounds nuw i16, ptr %.0625714.us, i64 %50
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
  %.lobit705.us = ashr <16 x i8> %153, splat (i8 7)
  %.lobit706.us = ashr <16 x i8> %154, splat (i8 7)
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
  %.lobit.us = ashr <16 x i8> %167, splat (i8 7)
  %168 = shufflevector <16 x i8> %167, <16 x i8> %.lobit.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %169 = bitcast <16 x i8> %168 to <2 x i64>
  br i1 %82, label %170, label %177

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %.0589712.us, i64 8
  %172 = load i64, ptr %171, align 1
  %173 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %172, i64 0
  %174 = bitcast <2 x i64> %173 to <16 x i8>
  %.lobit702.us = ashr <16 x i8> %174, splat (i8 7)
  %175 = shufflevector <16 x i8> %174, <16 x i8> %.lobit702.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %176 = bitcast <16 x i8> %175 to <2 x i64>
  br label %177

177:                                              ; preds = %170, %164
  %.2.us = phi <2 x i64> [ %176, %170 ], [ zeroinitializer, %164 ]
  br i1 %84, label %178, label %185

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.0589712.us, i64 16
  %180 = load i64, ptr %179, align 1
  %181 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %180, i64 0
  %182 = bitcast <2 x i64> %181 to <16 x i8>
  %.lobit703.us = ashr <16 x i8> %182, splat (i8 7)
  %183 = shufflevector <16 x i8> %182, <16 x i8> %.lobit703.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %184 = bitcast <16 x i8> %183 to <2 x i64>
  br label %185

185:                                              ; preds = %178, %177
  %.2597.us = phi <2 x i64> [ %184, %178 ], [ zeroinitializer, %177 ]
  br i1 %86, label %186, label %.thread.us

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %.0589712.us, i64 24
  %188 = load i64, ptr %187, align 1
  %189 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %188, i64 0
  %190 = bitcast <2 x i64> %189 to <16 x i8>
  %.lobit704.us = ashr <16 x i8> %190, splat (i8 7)
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
  %201 = getelementptr inbounds nuw [4 x [8 x i16]], ptr %7, i64 0, i64 %indvars.iv
  store <8 x i16> %195, ptr %201, align 16
  %202 = getelementptr inbounds nuw [4 x [8 x i16]], ptr %26, i64 0, i64 %indvars.iv
  store <8 x i16> %197, ptr %202, align 16
  %203 = getelementptr inbounds nuw [4 x [8 x i16]], ptr %27, i64 0, i64 %indvars.iv
  store <8 x i16> %198, ptr %203, align 16
  %204 = getelementptr inbounds nuw [4 x [8 x i16]], ptr %28, i64 0, i64 %indvars.iv
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
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 48
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
  %.idx806 = shl nuw nsw i64 %indvars.iv780, 2
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx806
  %263 = getelementptr inbounds nuw i16, ptr %262, i64 %218
  %264 = getelementptr inbounds nuw i16, ptr %262, i64 %220
  %265 = getelementptr inbounds nuw i16, ptr %262, i64 %222
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
  %268 = getelementptr inbounds nuw [4 x [4 x [2 x i16]]], ptr %8, i64 0, i64 %indvars.iv776
  %269 = load i16, ptr %268, align 16
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %271 = load i16, ptr %270, align 2
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %273 = load i16, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 6
  %275 = load i16, ptr %274, align 2
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %277 = load i16, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 10
  %279 = load i16, ptr %278, align 2
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %281 = load i16, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 14
  %283 = load i16, ptr %282, align 2
  %284 = sub i16 %269, %277
  store i16 %284, ptr %.0605726.us, align 2
  %285 = sub i16 %271, %279
  %286 = getelementptr inbounds nuw i8, ptr %.0605726.us, i64 2
  store i16 %285, ptr %286, align 2
  %287 = add i16 %277, %273
  store i16 %287, ptr %.0604727.us, align 2
  %288 = add i16 %279, %275
  %289 = getelementptr inbounds nuw i8, ptr %.0604727.us, i64 2
  store i16 %288, ptr %289, align 2
  %290 = sub i16 %277, %273
  store i16 %290, ptr %.0603728.us, align 2
  %291 = sub i16 %279, %275
  %292 = getelementptr inbounds nuw i8, ptr %.0603728.us, i64 2
  store i16 %291, ptr %292, align 2
  %293 = sub i16 %281, %273
  store i16 %293, ptr %.0602729.us, align 2
  %294 = sub i16 %283, %275
  %295 = getelementptr inbounds nuw i8, ptr %.0602729.us, i64 2
  store i16 %294, ptr %295, align 2
  %296 = getelementptr inbounds nuw i16, ptr %.0605726.us, i64 %224
  %297 = getelementptr inbounds nuw i16, ptr %.0604727.us, i64 %224
  %298 = getelementptr inbounds nuw i16, ptr %.0603728.us, i64 %224
  %299 = getelementptr inbounds nuw i16, ptr %.0602729.us, i64 %224
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
  %307 = getelementptr inbounds nuw i8, ptr %.0619724.us, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %310 = load i8, ptr %309, align 1
  br label %311

311:                                              ; preds = %306, %302
  %.1615.us = phi i8 [ %308, %306 ], [ 0, %302 ]
  %.1613.us = phi i8 [ %310, %306 ], [ 0, %302 ]
  br i1 %256, label %312, label %317

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %.0619724.us, i64 2
  %314 = load i8, ptr %313, align 1
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %316 = load i8, ptr %315, align 1
  br label %317

317:                                              ; preds = %312, %311
  %.1611.us = phi i8 [ %314, %312 ], [ 0, %311 ]
  %.1609.us = phi i8 [ %316, %312 ], [ 0, %311 ]
  br i1 %258, label %318, label %325

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %.0619724.us, i64 3
  %320 = load i8, ptr %319, align 1
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 3
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
  %330 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %8, i64 0, i64 %indvars.iv772
  store i16 %329, ptr %330, align 4
  %331 = sext i8 %.0616.us to i32
  %332 = sext i8 %.0608.us to i32
  %333 = sub nsw i32 %331, %332
  %334 = trunc nsw i32 %333 to i16
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 2
  store i16 %334, ptr %335, align 2
  %336 = sext i8 %.0614.us to i32
  %337 = add nsw i32 %327, %336
  %338 = trunc nsw i32 %337 to i16
  %339 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %212, i64 0, i64 %indvars.iv772
  store i16 %338, ptr %339, align 4
  %340 = sext i8 %.0612.us to i32
  %341 = add nsw i32 %332, %340
  %342 = trunc nsw i32 %341 to i16
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 2
  store i16 %342, ptr %343, align 2
  %344 = sub nsw i32 %327, %336
  %345 = trunc nsw i32 %344 to i16
  %346 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %213, i64 0, i64 %indvars.iv772
  store i16 %345, ptr %346, align 4
  %347 = sub nsw i32 %332, %340
  %348 = trunc nsw i32 %347 to i16
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 2
  store i16 %348, ptr %349, align 2
  %350 = sub nsw i32 %.0607.us, %336
  %351 = trunc nsw i32 %350 to i16
  %352 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %214, i64 0, i64 %indvars.iv772
  store i16 %351, ptr %352, align 4
  %353 = sub nsw i32 %.0606.us, %340
  %354 = trunc nsw i32 %353 to i16
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 2
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
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %410 = getelementptr inbounds nuw i16, ptr %409, i64 %indvars.iv798
  %411 = getelementptr inbounds nuw i16, ptr %410, i64 %366
  %412 = getelementptr inbounds nuw i16, ptr %410, i64 %368
  %413 = getelementptr inbounds nuw i16, ptr %410, i64 %370
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
  %416 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %9, i64 0, i64 %indvars.iv794
  %417 = load i16, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 2
  %419 = load i16, ptr %418, align 2
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %421 = load i16, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 6
  %423 = load i16, ptr %422, align 2
  %424 = sub i16 %417, %421
  store i16 %424, ptr %.0577743.us, align 2
  %425 = add i16 %421, %419
  store i16 %425, ptr %.0576744.us, align 2
  %426 = sub i16 %421, %419
  store i16 %426, ptr %.0575745.us, align 2
  %427 = sub i16 %423, %419
  store i16 %427, ptr %.0574746.us, align 2
  %428 = getelementptr inbounds nuw i16, ptr %.0577743.us, i64 %372
  %429 = getelementptr inbounds nuw i16, ptr %.0576744.us, i64 %372
  %430 = getelementptr inbounds nuw i16, ptr %.0575745.us, i64 %372
  %431 = getelementptr inbounds nuw i16, ptr %.0574746.us, i64 %372
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
  %437 = getelementptr inbounds nuw i8, ptr %.0584741.us, i64 1
  %438 = load i8, ptr %437, align 1
  br label %439

439:                                              ; preds = %436, %434
  %.1581.us = phi i8 [ %438, %436 ], [ 0, %434 ]
  br i1 %404, label %440, label %443

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %.0584741.us, i64 2
  %442 = load i8, ptr %441, align 1
  br label %443

443:                                              ; preds = %440, %439
  %.1.us = phi i8 [ %442, %440 ], [ 0, %439 ]
  br i1 %406, label %444, label %448

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %.0584741.us, i64 3
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
  %453 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 0, i64 %indvars.iv790
  store i16 %452, ptr %453, align 2
  %454 = sext i8 %.0580.us to i32
  %455 = add nsw i32 %450, %454
  %456 = trunc nsw i32 %455 to i16
  %457 = getelementptr inbounds nuw [4 x i16], ptr %362, i64 0, i64 %indvars.iv790
  store i16 %456, ptr %457, align 2
  %458 = sub nsw i32 %450, %454
  %459 = trunc nsw i32 %458 to i16
  %460 = getelementptr inbounds nuw [4 x i16], ptr %363, i64 0, i64 %indvars.iv790
  store i16 %459, ptr %460, align 2
  %461 = sub nsw i32 %.0578.us, %454
  %462 = trunc nsw i32 %461 to i16
  %463 = getelementptr inbounds nuw [4 x i16], ptr %364, i64 0, i64 %indvars.iv790
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
  br label %91

31:                                               ; preds = %.lr.ph470, %._crit_edge464
  %indvars.iv = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next, %._crit_edge464 ]
  %.0396468 = phi ptr [ %22, %.lr.ph470 ], [ %.3.lcssa, %._crit_edge464 ]
  %32 = load ptr, ptr %0, align 8
  %33 = add nuw nsw i64 %indvars.iv, %25
  %34 = shl i64 %33, 3
  %35 = and i64 %34, 4294967288
  %36 = getelementptr inbounds nuw i16, ptr %32, i64 %35
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.1397445 = phi ptr [ %60, %.lr.ph ], [ %.0396468, %31 ]
  %.0403444 = phi ptr [ %59, %.lr.ph ], [ %36, %31 ]
  %.0406443 = phi i32 [ %61, %.lr.ph ], [ 0, %31 ]
  %37 = load <8 x float>, ptr %.0403444, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.0403444, i64 32
  %39 = load <8 x float>, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0403444, i64 64
  %41 = load <8 x float>, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0403444, i64 96
  %43 = load <8 x float>, ptr %42, align 1
  %44 = shufflevector <8 x float> %37, <8 x float> %41, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %45 = shufflevector <8 x float> %37, <8 x float> %41, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %46 = shufflevector <8 x float> %39, <8 x float> %43, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %47 = shufflevector <8 x float> %39, <8 x float> %43, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %48 = shufflevector <8 x float> %44, <8 x float> %45, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %49 = shufflevector <8 x float> %44, <8 x float> %45, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %50 = shufflevector <8 x float> %46, <8 x float> %47, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %51 = shufflevector <8 x float> %46, <8 x float> %47, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %52 = shufflevector <8 x float> %48, <8 x float> %50, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %53 = shufflevector <8 x float> %48, <8 x float> %50, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %54 = shufflevector <8 x float> %49, <8 x float> %51, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %55 = shufflevector <8 x float> %49, <8 x float> %51, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %52, ptr %.1397445, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.1397445, i64 32
  store <8 x float> %53, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.1397445, i64 64
  store <8 x float> %54, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.1397445, i64 96
  store <8 x float> %55, ptr %58, align 1
  %59 = getelementptr inbounds i16, ptr %.0403444, i64 %10
  %60 = getelementptr inbounds nuw i8, ptr %.1397445, i64 128
  %61 = add nuw nsw i32 %.0406443, 8
  %62 = or disjoint i32 %61, 7
  %63 = icmp slt i32 %62, %4
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.0406.lcssa = phi i32 [ 0, %31 ], [ %13, %.lr.ph ]
  %.0403.lcssa = phi ptr [ %36, %31 ], [ %59, %.lr.ph ]
  %.1397.lcssa = phi ptr [ %.0396468, %31 ], [ %60, %.lr.ph ]
  %64 = sub nsw i64 0, %35
  %65 = getelementptr inbounds i16, ptr %.0403.lcssa, i64 %64
  %66 = shl nuw nsw i64 %33, 1
  %67 = getelementptr inbounds nuw i16, ptr %65, i64 %66
  %68 = or disjoint i32 %.0406.lcssa, 1
  %69 = icmp slt i32 %68, %4
  br i1 %69, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %._crit_edge, %.lr.ph454
  %.2398452 = phi ptr [ %72, %.lr.ph454 ], [ %.1397.lcssa, %._crit_edge ]
  %.1404451 = phi ptr [ %71, %.lr.ph454 ], [ %67, %._crit_edge ]
  %.1407450 = phi i32 [ %73, %.lr.ph454 ], [ %.0406.lcssa, %._crit_edge ]
  %70 = load <8 x float>, ptr %.1404451, align 1
  store <8 x float> %70, ptr %.2398452, align 1
  %71 = getelementptr inbounds i16, ptr %.1404451, i64 %11
  %72 = getelementptr inbounds nuw i8, ptr %.2398452, i64 32
  %73 = add nuw nsw i32 %.1407450, 2
  %74 = or disjoint i32 %73, 1
  %75 = icmp slt i32 %74, %4
  br i1 %75, label %.lr.ph454, label %._crit_edge455, !llvm.loop !200

._crit_edge455:                                   ; preds = %.lr.ph454, %._crit_edge
  %.1407.lcssa = phi i32 [ %.0406.lcssa, %._crit_edge ], [ %73, %.lr.ph454 ]
  %.1404.lcssa = phi ptr [ %67, %._crit_edge ], [ %71, %.lr.ph454 ]
  %.2398.lcssa = phi ptr [ %.1397.lcssa, %._crit_edge ], [ %72, %.lr.ph454 ]
  %76 = icmp slt i32 %.1407.lcssa, %4
  br i1 %76, label %.lr.ph463.preheader, label %._crit_edge464

.lr.ph463.preheader:                              ; preds = %._crit_edge455
  %77 = sub nsw i64 0, %66
  %78 = getelementptr inbounds i16, ptr %.1404.lcssa, i64 %77
  %79 = getelementptr inbounds nuw i16, ptr %78, i64 %33
  br label %.lr.ph463

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %.lr.ph463
  %.3461 = phi ptr [ %82, %.lr.ph463 ], [ %.2398.lcssa, %.lr.ph463.preheader ]
  %.2405460 = phi ptr [ %81, %.lr.ph463 ], [ %79, %.lr.ph463.preheader ]
  %.2408459 = phi i32 [ %83, %.lr.ph463 ], [ %.1407.lcssa, %.lr.ph463.preheader ]
  %80 = load <2 x i64>, ptr %.2405460, align 1
  store <2 x i64> %80, ptr %.3461, align 16
  %81 = getelementptr inbounds nuw i16, ptr %.2405460, i64 %12
  %82 = getelementptr inbounds nuw i8, ptr %.3461, i64 16
  %83 = add nuw nsw i32 %.2408459, 1
  %exitcond.not = icmp eq i32 %83, %4
  br i1 %exitcond.not, label %._crit_edge464, label %.lr.ph463, !llvm.loop !201

._crit_edge464:                                   ; preds = %.lr.ph463, %._crit_edge455
  %.3.lcssa = phi ptr [ %.2398.lcssa, %._crit_edge455 ], [ %82, %.lr.ph463 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %84 = or disjoint i64 %indvars.iv.next, 7
  %85 = icmp slt i64 %84, %14
  br i1 %85, label %31, label %.preheader442.loopexit, !llvm.loop !202

.preheader441.loopexit:                           ; preds = %._crit_edge499
  %86 = trunc nuw nsw i64 %indvars.iv.next611 to i32
  br label %.preheader441

.preheader441:                                    ; preds = %.preheader441.loopexit, %.preheader442
  %.1400.lcssa = phi i32 [ %.0399.lcssa, %.preheader442 ], [ %86, %.preheader441.loopexit ]
  %.4.lcssa = phi ptr [ %.0396.lcssa, %.preheader442 ], [ %.7.lcssa, %.preheader441.loopexit ]
  %87 = or disjoint i32 %.1400.lcssa, 1
  %88 = icmp slt i32 %87, %3
  br i1 %88, label %.lr.ph540, label %.preheader

.lr.ph540:                                        ; preds = %.preheader441
  %89 = mul nsw i64 %indvars.iv622, %14
  %90 = zext nneg i32 %.1400.lcssa to i64
  br label %158

91:                                               ; preds = %.lr.ph505, %._crit_edge499
  %indvars.iv610 = phi i64 [ %30, %.lr.ph505 ], [ %indvars.iv.next611, %._crit_edge499 ]
  %.4504 = phi ptr [ %.0396.lcssa, %.lr.ph505 ], [ %.7.lcssa, %._crit_edge499 ]
  %92 = load ptr, ptr %0, align 8
  %93 = add nsw i64 %indvars.iv610, %29
  %94 = shl nsw i64 %93, 3
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  br i1 %9, label %.lr.ph478, label %._crit_edge479

.lr.ph478:                                        ; preds = %91, %.lr.ph478
  %.5476 = phi ptr [ %119, %.lr.ph478 ], [ %.4504, %91 ]
  %.0415475 = phi ptr [ %118, %.lr.ph478 ], [ %95, %91 ]
  %.0418474 = phi i32 [ %120, %.lr.ph478 ], [ 0, %91 ]
  %96 = load <4 x i32>, ptr %.0415475, align 16
  %97 = getelementptr inbounds nuw i8, ptr %.0415475, i64 16
  %98 = load <4 x i32>, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %.0415475, i64 32
  %100 = load <4 x i32>, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %.0415475, i64 48
  %102 = load <4 x i32>, ptr %101, align 16
  %103 = shufflevector <4 x i32> %96, <4 x i32> %98, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  %105 = shufflevector <4 x i32> %96, <4 x i32> %98, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %106 = bitcast <4 x i32> %105 to <2 x i64>
  %107 = shufflevector <4 x i32> %100, <4 x i32> %102, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %108 = bitcast <4 x i32> %107 to <2 x i64>
  %109 = shufflevector <4 x i32> %100, <4 x i32> %102, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %110 = bitcast <4 x i32> %109 to <2 x i64>
  %111 = shufflevector <2 x i64> %104, <2 x i64> %108, <2 x i32> <i32 0, i32 2>
  %112 = shufflevector <2 x i64> %104, <2 x i64> %108, <2 x i32> <i32 1, i32 3>
  %113 = shufflevector <2 x i64> %106, <2 x i64> %110, <2 x i32> <i32 0, i32 2>
  %114 = shufflevector <2 x i64> %106, <2 x i64> %110, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %111, ptr %.5476, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.5476, i64 16
  store <2 x i64> %112, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.5476, i64 32
  store <2 x i64> %113, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.5476, i64 48
  store <2 x i64> %114, ptr %117, align 1
  %118 = getelementptr inbounds i16, ptr %.0415475, i64 %10
  %119 = getelementptr inbounds nuw i8, ptr %.5476, i64 64
  %120 = add nuw nsw i32 %.0418474, 8
  %121 = or disjoint i32 %120, 7
  %122 = icmp slt i32 %121, %4
  br i1 %122, label %.lr.ph478, label %._crit_edge479, !llvm.loop !203

._crit_edge479:                                   ; preds = %.lr.ph478, %91
  %.0418.lcssa = phi i32 [ 0, %91 ], [ %13, %.lr.ph478 ]
  %.0415.lcssa = phi ptr [ %95, %91 ], [ %118, %.lr.ph478 ]
  %.5.lcssa = phi ptr [ %.4504, %91 ], [ %119, %.lr.ph478 ]
  %123 = sub nsw i64 0, %94
  %124 = getelementptr inbounds i16, ptr %.0415.lcssa, i64 %123
  %125 = shl nsw i64 %93, 1
  %126 = getelementptr inbounds i16, ptr %124, i64 %125
  %127 = or disjoint i32 %.0418.lcssa, 1
  %128 = icmp slt i32 %127, %4
  br i1 %128, label %.lr.ph489, label %._crit_edge490

.lr.ph489:                                        ; preds = %._crit_edge479, %.lr.ph489
  %.6487 = phi ptr [ %131, %.lr.ph489 ], [ %.5.lcssa, %._crit_edge479 ]
  %.1416486 = phi ptr [ %130, %.lr.ph489 ], [ %126, %._crit_edge479 ]
  %.1419485 = phi i32 [ %132, %.lr.ph489 ], [ %.0418.lcssa, %._crit_edge479 ]
  %129 = load <2 x i64>, ptr %.1416486, align 1
  store <2 x i64> %129, ptr %.6487, align 1
  %130 = getelementptr inbounds i16, ptr %.1416486, i64 %11
  %131 = getelementptr inbounds nuw i8, ptr %.6487, i64 16
  %132 = add nuw nsw i32 %.1419485, 2
  %133 = or disjoint i32 %132, 1
  %134 = icmp slt i32 %133, %4
  br i1 %134, label %.lr.ph489, label %._crit_edge490, !llvm.loop !204

._crit_edge490:                                   ; preds = %.lr.ph489, %._crit_edge479
  %.1419.lcssa = phi i32 [ %.0418.lcssa, %._crit_edge479 ], [ %132, %.lr.ph489 ]
  %.1416.lcssa = phi ptr [ %126, %._crit_edge479 ], [ %130, %.lr.ph489 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge479 ], [ %131, %.lr.ph489 ]
  %135 = icmp slt i32 %.1419.lcssa, %4
  br i1 %135, label %.lr.ph498.preheader, label %._crit_edge499

.lr.ph498.preheader:                              ; preds = %._crit_edge490
  %136 = sub nsw i64 0, %125
  %137 = getelementptr inbounds i16, ptr %.1416.lcssa, i64 %136
  %138 = getelementptr inbounds i16, ptr %137, i64 %93
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %.lr.ph498
  %.7496 = phi ptr [ %150, %.lr.ph498 ], [ %.6.lcssa, %.lr.ph498.preheader ]
  %.2417495 = phi ptr [ %149, %.lr.ph498 ], [ %138, %.lr.ph498.preheader ]
  %.2420494 = phi i32 [ %151, %.lr.ph498 ], [ %.1419.lcssa, %.lr.ph498.preheader ]
  %139 = load i16, ptr %.2417495, align 2
  store i16 %139, ptr %.7496, align 2
  %140 = getelementptr inbounds nuw i8, ptr %.2417495, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = getelementptr inbounds nuw i8, ptr %.7496, i64 2
  store i16 %141, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %.2417495, i64 4
  %144 = load i16, ptr %143, align 2
  %145 = getelementptr inbounds nuw i8, ptr %.7496, i64 4
  store i16 %144, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %.2417495, i64 6
  %147 = load i16, ptr %146, align 2
  %148 = getelementptr inbounds nuw i8, ptr %.7496, i64 6
  store i16 %147, ptr %148, align 2
  %149 = getelementptr inbounds i16, ptr %.2417495, i64 %12
  %150 = getelementptr inbounds nuw i8, ptr %.7496, i64 8
  %151 = add nuw nsw i32 %.2420494, 1
  %exitcond609.not = icmp eq i32 %151, %4
  br i1 %exitcond609.not, label %._crit_edge499, label %.lr.ph498, !llvm.loop !205

._crit_edge499:                                   ; preds = %.lr.ph498, %._crit_edge490
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge490 ], [ %150, %.lr.ph498 ]
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 4
  %152 = or disjoint i64 %indvars.iv.next611, 3
  %153 = icmp slt i64 %152, %14
  br i1 %153, label %91, label %.preheader441.loopexit, !llvm.loop !206

.preheader.loopexit:                              ; preds = %._crit_edge534
  %154 = trunc nsw i64 %indvars.iv.next615 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader441
  %.2401.lcssa = phi i32 [ %.1400.lcssa, %.preheader441 ], [ %154, %.preheader.loopexit ]
  %.8.lcssa = phi ptr [ %.4.lcssa, %.preheader441 ], [ %.11.lcssa, %.preheader.loopexit ]
  %155 = icmp slt i32 %.2401.lcssa, %3
  br i1 %155, label %.lr.ph575, label %._crit_edge576

.lr.ph575:                                        ; preds = %.preheader
  %156 = mul nsw i64 %indvars.iv622, %14
  %157 = sext i32 %.2401.lcssa to i64
  br label %208

158:                                              ; preds = %.lr.ph540, %._crit_edge534
  %indvars.iv614 = phi i64 [ %90, %.lr.ph540 ], [ %indvars.iv.next615, %._crit_edge534 ]
  %.8539 = phi ptr [ %.4.lcssa, %.lr.ph540 ], [ %.11.lcssa, %._crit_edge534 ]
  %159 = load ptr, ptr %0, align 8
  %160 = add nsw i64 %indvars.iv614, %89
  %161 = shl nsw i64 %160, 3
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  br i1 %9, label %.lr.ph513, label %._crit_edge514

.lr.ph513:                                        ; preds = %158, %.lr.ph513
  %.9511 = phi ptr [ %170, %.lr.ph513 ], [ %.8539, %158 ]
  %.0409510 = phi i32 [ %171, %.lr.ph513 ], [ 0, %158 ]
  %.0412509 = phi ptr [ %169, %.lr.ph513 ], [ %162, %158 ]
  %163 = load <4 x i32>, ptr %.0412509, align 16
  %164 = getelementptr inbounds nuw i8, ptr %.0412509, i64 16
  %165 = load <4 x i32>, ptr %164, align 16
  %166 = shufflevector <4 x i32> %163, <4 x i32> %165, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %167 = shufflevector <4 x i32> %163, <4 x i32> %165, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %166, ptr %.9511, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.9511, i64 16
  store <4 x i32> %167, ptr %168, align 1
  %169 = getelementptr inbounds i16, ptr %.0412509, i64 %10
  %170 = getelementptr inbounds nuw i8, ptr %.9511, i64 32
  %171 = add nuw nsw i32 %.0409510, 8
  %172 = or disjoint i32 %171, 7
  %173 = icmp slt i32 %172, %4
  br i1 %173, label %.lr.ph513, label %._crit_edge514, !llvm.loop !207

._crit_edge514:                                   ; preds = %.lr.ph513, %158
  %.0412.lcssa = phi ptr [ %162, %158 ], [ %169, %.lr.ph513 ]
  %.0409.lcssa = phi i32 [ 0, %158 ], [ %13, %.lr.ph513 ]
  %.9.lcssa = phi ptr [ %.8539, %158 ], [ %170, %.lr.ph513 ]
  %174 = sub nsw i64 0, %161
  %175 = getelementptr inbounds i16, ptr %.0412.lcssa, i64 %174
  %176 = shl nsw i64 %160, 1
  %177 = getelementptr inbounds i16, ptr %175, i64 %176
  %178 = or disjoint i32 %.0409.lcssa, 1
  %179 = icmp slt i32 %178, %4
  br i1 %179, label %.lr.ph524, label %._crit_edge525

.lr.ph524:                                        ; preds = %._crit_edge514, %.lr.ph524
  %.10522 = phi ptr [ %191, %.lr.ph524 ], [ %.9.lcssa, %._crit_edge514 ]
  %.1410521 = phi i32 [ %192, %.lr.ph524 ], [ %.0409.lcssa, %._crit_edge514 ]
  %.1413520 = phi ptr [ %190, %.lr.ph524 ], [ %177, %._crit_edge514 ]
  %180 = load i16, ptr %.1413520, align 2
  store i16 %180, ptr %.10522, align 2
  %181 = getelementptr inbounds nuw i8, ptr %.1413520, i64 2
  %182 = load i16, ptr %181, align 2
  %183 = getelementptr inbounds nuw i8, ptr %.10522, i64 2
  store i16 %182, ptr %183, align 2
  %184 = getelementptr inbounds nuw i8, ptr %.1413520, i64 4
  %185 = load i16, ptr %184, align 2
  %186 = getelementptr inbounds nuw i8, ptr %.10522, i64 4
  store i16 %185, ptr %186, align 2
  %187 = getelementptr inbounds nuw i8, ptr %.1413520, i64 6
  %188 = load i16, ptr %187, align 2
  %189 = getelementptr inbounds nuw i8, ptr %.10522, i64 6
  store i16 %188, ptr %189, align 2
  %190 = getelementptr inbounds i16, ptr %.1413520, i64 %11
  %191 = getelementptr inbounds nuw i8, ptr %.10522, i64 8
  %192 = add nuw nsw i32 %.1410521, 2
  %193 = or disjoint i32 %192, 1
  %194 = icmp slt i32 %193, %4
  br i1 %194, label %.lr.ph524, label %._crit_edge525, !llvm.loop !208

._crit_edge525:                                   ; preds = %.lr.ph524, %._crit_edge514
  %.1413.lcssa = phi ptr [ %177, %._crit_edge514 ], [ %190, %.lr.ph524 ]
  %.1410.lcssa = phi i32 [ %.0409.lcssa, %._crit_edge514 ], [ %192, %.lr.ph524 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %._crit_edge514 ], [ %191, %.lr.ph524 ]
  %195 = icmp slt i32 %.1410.lcssa, %4
  br i1 %195, label %.lr.ph533.preheader, label %._crit_edge534

.lr.ph533.preheader:                              ; preds = %._crit_edge525
  %196 = sub nsw i64 0, %176
  %197 = getelementptr inbounds i16, ptr %.1413.lcssa, i64 %196
  %198 = getelementptr inbounds i16, ptr %197, i64 %160
  br label %.lr.ph533

.lr.ph533:                                        ; preds = %.lr.ph533.preheader, %.lr.ph533
  %.11531 = phi ptr [ %204, %.lr.ph533 ], [ %.10.lcssa, %.lr.ph533.preheader ]
  %.2411530 = phi i32 [ %205, %.lr.ph533 ], [ %.1410.lcssa, %.lr.ph533.preheader ]
  %.2414529 = phi ptr [ %203, %.lr.ph533 ], [ %198, %.lr.ph533.preheader ]
  %199 = load i16, ptr %.2414529, align 2
  store i16 %199, ptr %.11531, align 2
  %200 = getelementptr inbounds nuw i8, ptr %.2414529, i64 2
  %201 = load i16, ptr %200, align 2
  %202 = getelementptr inbounds nuw i8, ptr %.11531, i64 2
  store i16 %201, ptr %202, align 2
  %203 = getelementptr inbounds i16, ptr %.2414529, i64 %12
  %204 = getelementptr inbounds nuw i8, ptr %.11531, i64 4
  %205 = add nuw nsw i32 %.2411530, 1
  %exitcond613.not = icmp eq i32 %205, %4
  br i1 %exitcond613.not, label %._crit_edge534, label %.lr.ph533, !llvm.loop !209

._crit_edge534:                                   ; preds = %.lr.ph533, %._crit_edge525
  %.11.lcssa = phi ptr [ %.10.lcssa, %._crit_edge525 ], [ %204, %.lr.ph533 ]
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 2
  %206 = or disjoint i64 %indvars.iv.next615, 1
  %207 = icmp slt i64 %206, %14
  br i1 %207, label %158, label %.preheader.loopexit, !llvm.loop !210

208:                                              ; preds = %.lr.ph575, %._crit_edge569
  %indvars.iv618 = phi i64 [ %157, %.lr.ph575 ], [ %indvars.iv.next619, %._crit_edge569 ]
  %.12574 = phi ptr [ %.8.lcssa, %.lr.ph575 ], [ %.15.lcssa, %._crit_edge569 ]
  %209 = load ptr, ptr %0, align 8
  %210 = add nsw i64 %indvars.iv618, %156
  %211 = shl nsw i64 %210, 3
  %212 = getelementptr inbounds i16, ptr %209, i64 %211
  br i1 %9, label %.lr.ph548, label %._crit_edge549

.lr.ph548:                                        ; preds = %208, %.lr.ph548
  %.0392546 = phi i32 [ %216, %.lr.ph548 ], [ 0, %208 ]
  %.0393545 = phi ptr [ %214, %.lr.ph548 ], [ %212, %208 ]
  %.13544 = phi ptr [ %215, %.lr.ph548 ], [ %.12574, %208 ]
  %213 = load <2 x i64>, ptr %.0393545, align 16
  store <2 x i64> %213, ptr %.13544, align 1
  %214 = getelementptr inbounds i16, ptr %.0393545, i64 %10
  %215 = getelementptr inbounds nuw i8, ptr %.13544, i64 16
  %216 = add nuw nsw i32 %.0392546, 8
  %217 = or disjoint i32 %216, 7
  %218 = icmp slt i32 %217, %4
  br i1 %218, label %.lr.ph548, label %._crit_edge549, !llvm.loop !211

._crit_edge549:                                   ; preds = %.lr.ph548, %208
  %.13.lcssa = phi ptr [ %.12574, %208 ], [ %215, %.lr.ph548 ]
  %.0393.lcssa = phi ptr [ %212, %208 ], [ %214, %.lr.ph548 ]
  %.0392.lcssa = phi i32 [ 0, %208 ], [ %13, %.lr.ph548 ]
  %219 = sub nsw i64 0, %211
  %220 = getelementptr inbounds i16, ptr %.0393.lcssa, i64 %219
  %221 = shl nsw i64 %210, 1
  %222 = getelementptr inbounds i16, ptr %220, i64 %221
  %223 = or disjoint i32 %.0392.lcssa, 1
  %224 = icmp slt i32 %223, %4
  br i1 %224, label %.lr.ph559, label %._crit_edge560

.lr.ph559:                                        ; preds = %._crit_edge549, %.lr.ph559
  %.1557 = phi i32 [ %231, %.lr.ph559 ], [ %.0392.lcssa, %._crit_edge549 ]
  %.1394556 = phi ptr [ %229, %.lr.ph559 ], [ %222, %._crit_edge549 ]
  %.14555 = phi ptr [ %230, %.lr.ph559 ], [ %.13.lcssa, %._crit_edge549 ]
  %225 = load i16, ptr %.1394556, align 2
  store i16 %225, ptr %.14555, align 2
  %226 = getelementptr inbounds nuw i8, ptr %.1394556, i64 2
  %227 = load i16, ptr %226, align 2
  %228 = getelementptr inbounds nuw i8, ptr %.14555, i64 2
  store i16 %227, ptr %228, align 2
  %229 = getelementptr inbounds i16, ptr %.1394556, i64 %11
  %230 = getelementptr inbounds nuw i8, ptr %.14555, i64 4
  %231 = add nuw nsw i32 %.1557, 2
  %232 = or disjoint i32 %231, 1
  %233 = icmp slt i32 %232, %4
  br i1 %233, label %.lr.ph559, label %._crit_edge560, !llvm.loop !212

._crit_edge560:                                   ; preds = %.lr.ph559, %._crit_edge549
  %.14.lcssa = phi ptr [ %.13.lcssa, %._crit_edge549 ], [ %230, %.lr.ph559 ]
  %.1394.lcssa = phi ptr [ %222, %._crit_edge549 ], [ %229, %.lr.ph559 ]
  %.1.lcssa = phi i32 [ %.0392.lcssa, %._crit_edge549 ], [ %231, %.lr.ph559 ]
  %234 = icmp slt i32 %.1.lcssa, %4
  br i1 %234, label %.lr.ph568.preheader, label %._crit_edge569

.lr.ph568.preheader:                              ; preds = %._crit_edge560
  %235 = sub nsw i64 0, %221
  %236 = getelementptr inbounds i16, ptr %.1394.lcssa, i64 %235
  %237 = getelementptr inbounds i16, ptr %236, i64 %210
  br label %.lr.ph568

.lr.ph568:                                        ; preds = %.lr.ph568.preheader, %.lr.ph568
  %.2566 = phi i32 [ %241, %.lr.ph568 ], [ %.1.lcssa, %.lr.ph568.preheader ]
  %.2395565 = phi ptr [ %239, %.lr.ph568 ], [ %237, %.lr.ph568.preheader ]
  %.15564 = phi ptr [ %240, %.lr.ph568 ], [ %.14.lcssa, %.lr.ph568.preheader ]
  %238 = load i16, ptr %.2395565, align 2
  store i16 %238, ptr %.15564, align 2
  %239 = getelementptr inbounds i16, ptr %.2395565, i64 %12
  %240 = getelementptr inbounds nuw i8, ptr %.15564, i64 2
  %241 = add nuw nsw i32 %.2566, 1
  %exitcond617.not = icmp eq i32 %241, %4
  br i1 %exitcond617.not, label %._crit_edge569, label %.lr.ph568, !llvm.loop !213

._crit_edge569:                                   ; preds = %.lr.ph568, %._crit_edge560
  %.15.lcssa = phi ptr [ %.14.lcssa, %._crit_edge560 ], [ %240, %.lr.ph568 ]
  %indvars.iv.next619 = add nsw i64 %indvars.iv618, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next619, %14
  br i1 %exitcond621.not, label %._crit_edge576, label %208, !llvm.loop !214

._crit_edge576:                                   ; preds = %._crit_edge569, %.preheader
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %242, label %15, !llvm.loop !215

242:                                              ; preds = %._crit_edge576
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

.preheader24:                                     ; preds = %.preheader24.lr.ph, %388
  %indvars.iv560 = phi i64 [ 0, %.preheader24.lr.ph ], [ %indvars.iv.next561, %388 ]
  %.01339173 = phi ptr [ %.0.val, %.preheader24.lr.ph ], [ %.5.lcssa, %388 ]
  %21 = mul nsw i64 %indvars.iv560, %20
  br label %37

.preheader16.loopexit:                            ; preds = %388
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

.preheader23:                                     ; preds = %197, %37
  %.01358.lcssa = phi i32 [ 0, %37 ], [ %18, %197 ]
  %.01346.lcssa = phi ptr [ %52, %37 ], [ %.21348.lcssa, %197 ]
  %.21341.lcssa = phi ptr [ %.11340171, %37 ], [ %205, %197 ]
  %53 = or disjoint i32 %.01358.lcssa, 3
  %54 = icmp slt i32 %53, %4
  br i1 %54, label %.lr.ph115, label %.preheader22

.lr.ph78:                                         ; preds = %37, %197
  %.2134176 = phi ptr [ %205, %197 ], [ %.11340171, %37 ]
  %.0134675 = phi ptr [ %.21348.lcssa, %197 ], [ %52, %37 ]
  %.0135874 = phi i32 [ %206, %197 ], [ 0, %37 ]
  br i1 %15, label %71, label %55

55:                                               ; preds = %.lr.ph78
  %56 = load <2 x i64>, ptr %.2134176, align 16
  %57 = getelementptr inbounds nuw i8, ptr %.2134176, i64 16
  %58 = load <2 x i64>, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %.2134176, i64 32
  %60 = load <2 x i64>, ptr %59, align 16
  %61 = getelementptr inbounds nuw i8, ptr %.2134176, i64 48
  %62 = load <2 x i64>, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %.2134176, i64 64
  %64 = load <2 x i64>, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %.2134176, i64 80
  %66 = load <2 x i64>, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %.2134176, i64 96
  %68 = load <2 x i64>, ptr %67, align 16
  %69 = getelementptr inbounds nuw i8, ptr %.2134176, i64 112
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
  %99 = getelementptr inbounds nuw i8, ptr %.1134742, i64 16
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
  %118 = getelementptr inbounds nuw i8, ptr %.0136241, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.1134742, i64 32
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
  %132 = shufflevector <8 x i16> %125, <8 x i16> poison, <8 x i32> <i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 0, i32 0>
  %133 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %127, <8 x i16> %132, <4 x i32> %.2138159)
  %134 = shufflevector <8 x i16> %125, <8 x i16> poison, <8 x i32> <i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 4, i32 4>
  %135 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %127, <8 x i16> %134, <4 x i32> %.2138558)
  %136 = shufflevector <8 x i16> %126, <8 x i16> poison, <8 x i32> <i32 2, i32 2, i32 3, i32 3, i32 0, i32 0, i32 1, i32 1>
  %137 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %136, <8 x i16> %128, <4 x i32> %.2138957)
  %138 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %136, <8 x i16> %129, <4 x i32> %.2139356)
  %139 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %136, <8 x i16> %132, <4 x i32> %.2139755)
  %140 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %136, <8 x i16> %134, <4 x i32> %.2140154)
  %141 = getelementptr inbounds nuw i8, ptr %.1136362, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.2134863, i64 16
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
  br i1 %7, label %152, label %197

152:                                              ; preds = %._crit_edge
  %153 = bitcast <2 x i64> %.21381.lcssa to <4 x i32>
  %154 = bitcast <2 x i64> %.21385.lcssa to <4 x i32>
  %155 = bitcast <2 x i64> %.21397.lcssa to <4 x i32>
  %156 = bitcast <2 x i64> %.21401.lcssa to <4 x i32>
  %157 = bitcast <2 x i64> %.21366.lcssa to <4 x i32>
  %158 = shufflevector <4 x i32> %157, <4 x i32> %155, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %159 = bitcast <4 x i32> %158 to <2 x i64>
  %160 = shufflevector <4 x i32> %157, <4 x i32> %155, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %161 = bitcast <4 x i32> %160 to <2 x i64>
  %162 = bitcast <2 x i64> %.21377.lcssa to <4 x i32>
  %163 = shufflevector <4 x i32> %162, <4 x i32> %156, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %164 = bitcast <4 x i32> %163 to <2 x i64>
  %165 = shufflevector <4 x i32> %162, <4 x i32> %156, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %166 = bitcast <4 x i32> %165 to <2 x i64>
  %167 = bitcast <2 x i64> %.21389.lcssa to <4 x i32>
  %168 = shufflevector <4 x i32> %167, <4 x i32> %153, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %169 = bitcast <4 x i32> %168 to <2 x i64>
  %170 = shufflevector <4 x i32> %167, <4 x i32> %153, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %171 = bitcast <4 x i32> %170 to <2 x i64>
  %172 = bitcast <2 x i64> %.21393.lcssa to <4 x i32>
  %173 = shufflevector <4 x i32> %172, <4 x i32> %154, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %174 = bitcast <4 x i32> %173 to <2 x i64>
  %175 = shufflevector <4 x i32> %172, <4 x i32> %154, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %176 = bitcast <4 x i32> %175 to <2 x i64>
  %177 = shufflevector <2 x i64> %159, <2 x i64> %169, <2 x i32> <i32 0, i32 2>
  %178 = shufflevector <2 x i64> %159, <2 x i64> %169, <2 x i32> <i32 1, i32 3>
  %179 = shufflevector <2 x i64> %171, <2 x i64> %161, <2 x i32> <i32 0, i32 2>
  %180 = shufflevector <2 x i64> %171, <2 x i64> %161, <2 x i32> <i32 1, i32 3>
  %181 = shufflevector <2 x i64> %164, <2 x i64> %174, <2 x i32> <i32 0, i32 2>
  %182 = shufflevector <2 x i64> %164, <2 x i64> %174, <2 x i32> <i32 1, i32 3>
  %183 = shufflevector <2 x i64> %176, <2 x i64> %166, <2 x i32> <i32 0, i32 2>
  %184 = shufflevector <2 x i64> %176, <2 x i64> %166, <2 x i32> <i32 1, i32 3>
  %185 = bitcast <2 x i64> %178 to <4 x i32>
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %187 = bitcast <4 x i32> %186 to <2 x i64>
  %188 = bitcast <2 x i64> %180 to <4 x i32>
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %190 = bitcast <4 x i32> %189 to <2 x i64>
  %191 = bitcast <2 x i64> %182 to <4 x i32>
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %193 = bitcast <4 x i32> %192 to <2 x i64>
  %194 = bitcast <2 x i64> %184 to <4 x i32>
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %196 = bitcast <4 x i32> %195 to <2 x i64>
  br label %197

197:                                              ; preds = %152, %._crit_edge
  %.31402 = phi <2 x i64> [ %196, %152 ], [ %.21401.lcssa, %._crit_edge ]
  %.31398 = phi <2 x i64> [ %183, %152 ], [ %.21397.lcssa, %._crit_edge ]
  %.31394 = phi <2 x i64> [ %193, %152 ], [ %.21393.lcssa, %._crit_edge ]
  %.31390 = phi <2 x i64> [ %181, %152 ], [ %.21389.lcssa, %._crit_edge ]
  %.31386 = phi <2 x i64> [ %190, %152 ], [ %.21385.lcssa, %._crit_edge ]
  %.31382 = phi <2 x i64> [ %179, %152 ], [ %.21381.lcssa, %._crit_edge ]
  %.31378 = phi <2 x i64> [ %187, %152 ], [ %.21377.lcssa, %._crit_edge ]
  %.31367 = phi <2 x i64> [ %177, %152 ], [ %.21366.lcssa, %._crit_edge ]
  store <2 x i64> %.31367, ptr %.2134176, align 16
  %198 = getelementptr inbounds nuw i8, ptr %.2134176, i64 16
  store <2 x i64> %.31378, ptr %198, align 16
  %199 = getelementptr inbounds nuw i8, ptr %.2134176, i64 32
  store <2 x i64> %.31382, ptr %199, align 16
  %200 = getelementptr inbounds nuw i8, ptr %.2134176, i64 48
  store <2 x i64> %.31386, ptr %200, align 16
  %201 = getelementptr inbounds nuw i8, ptr %.2134176, i64 64
  store <2 x i64> %.31390, ptr %201, align 16
  %202 = getelementptr inbounds nuw i8, ptr %.2134176, i64 80
  store <2 x i64> %.31394, ptr %202, align 16
  %203 = getelementptr inbounds nuw i8, ptr %.2134176, i64 96
  store <2 x i64> %.31398, ptr %203, align 16
  %204 = getelementptr inbounds nuw i8, ptr %.2134176, i64 112
  store <2 x i64> %.31402, ptr %204, align 16
  %205 = getelementptr inbounds nuw i8, ptr %.2134176, i64 128
  %206 = add nuw nsw i32 %.0135874, 8
  %207 = or disjoint i32 %206, 7
  %208 = icmp slt i32 %207, %4
  br i1 %208, label %.lr.ph78, label %.preheader23, !llvm.loop !218

.preheader22:                                     ; preds = %294, %.preheader23
  %.11359.lcssa = phi i32 [ %.01358.lcssa, %.preheader23 ], [ %299, %294 ]
  %.31349.lcssa = phi ptr [ %.01346.lcssa, %.preheader23 ], [ %.51351.lcssa, %294 ]
  %.3.lcssa = phi ptr [ %.21341.lcssa, %.preheader23 ], [ %298, %294 ]
  %209 = or disjoint i32 %.11359.lcssa, 1
  %210 = icmp slt i32 %209, %4
  br i1 %210, label %.lr.ph144, label %.preheader21

.lr.ph115:                                        ; preds = %.preheader23, %294
  %.3114 = phi ptr [ %298, %294 ], [ %.21341.lcssa, %.preheader23 ]
  %.31349113 = phi ptr [ %.51351.lcssa, %294 ], [ %.01346.lcssa, %.preheader23 ]
  %.11359112 = phi i32 [ %299, %294 ], [ %.01358.lcssa, %.preheader23 ]
  br i1 %15, label %219, label %211

211:                                              ; preds = %.lr.ph115
  %212 = load <2 x i64>, ptr %.3114, align 16
  %213 = getelementptr inbounds nuw i8, ptr %.3114, i64 16
  %214 = load <2 x i64>, ptr %213, align 16
  %215 = getelementptr inbounds nuw i8, ptr %.3114, i64 32
  %216 = load <2 x i64>, ptr %215, align 16
  %217 = getelementptr inbounds nuw i8, ptr %.3114, i64 48
  %218 = load <2 x i64>, ptr %217, align 16
  br label %219

219:                                              ; preds = %.lr.ph115, %211
  %.01471 = phi <2 x i64> [ %218, %211 ], [ zeroinitializer, %.lr.ph115 ]
  %.01467 = phi <2 x i64> [ %216, %211 ], [ zeroinitializer, %.lr.ph115 ]
  %.01463 = phi <2 x i64> [ %214, %211 ], [ zeroinitializer, %.lr.ph115 ]
  %.01432 = phi <2 x i64> [ %212, %211 ], [ zeroinitializer, %.lr.ph115 ]
  br i1 %16, label %.lr.ph90.preheader, label %.preheader19

.lr.ph90.preheader:                               ; preds = %219
  %220 = bitcast <2 x i64> %.01432 to <4 x i32>
  %221 = bitcast <2 x i64> %.01463 to <4 x i32>
  %222 = bitcast <2 x i64> %.01467 to <4 x i32>
  %223 = bitcast <2 x i64> %.01471 to <4 x i32>
  br label %.lr.ph90

.preheader19.loopexit:                            ; preds = %.lr.ph90
  %224 = bitcast <4 x i32> %244 to <2 x i64>
  %225 = bitcast <4 x i32> %243 to <2 x i64>
  %226 = bitcast <4 x i32> %240 to <2 x i64>
  %227 = bitcast <4 x i32> %237 to <2 x i64>
  br label %.preheader19

.preheader19:                                     ; preds = %.preheader19.loopexit, %219
  %.01475.lcssa = phi i32 [ 0, %219 ], [ %17, %.preheader19.loopexit ]
  %.11472.lcssa = phi <2 x i64> [ %.01471, %219 ], [ %224, %.preheader19.loopexit ]
  %.11468.lcssa = phi <2 x i64> [ %.01467, %219 ], [ %225, %.preheader19.loopexit ]
  %.11464.lcssa = phi <2 x i64> [ %.01463, %219 ], [ %226, %.preheader19.loopexit ]
  %.11433.lcssa = phi <2 x i64> [ %.01432, %219 ], [ %227, %.preheader19.loopexit ]
  %.01405.lcssa = phi ptr [ %45, %219 ], [ %245, %.preheader19.loopexit ]
  %.41350.lcssa = phi ptr [ %.31349113, %219 ], [ %246, %.preheader19.loopexit ]
  %228 = icmp slt i32 %.01475.lcssa, %6
  br i1 %228, label %.lr.ph105.preheader, label %._crit_edge106

.lr.ph105.preheader:                              ; preds = %.preheader19
  %229 = bitcast <2 x i64> %.11433.lcssa to <4 x i32>
  %230 = bitcast <2 x i64> %.11464.lcssa to <4 x i32>
  %231 = bitcast <2 x i64> %.11468.lcssa to <4 x i32>
  %232 = bitcast <2 x i64> %.11472.lcssa to <4 x i32>
  br label %.lr.ph105

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.4135088 = phi ptr [ %246, %.lr.ph90 ], [ %.31349113, %.lr.ph90.preheader ]
  %.0140587 = phi ptr [ %245, %.lr.ph90 ], [ %45, %.lr.ph90.preheader ]
  %.1143386 = phi <4 x i32> [ %237, %.lr.ph90 ], [ %220, %.lr.ph90.preheader ]
  %.1146485 = phi <4 x i32> [ %240, %.lr.ph90 ], [ %221, %.lr.ph90.preheader ]
  %.1146884 = phi <4 x i32> [ %243, %.lr.ph90 ], [ %222, %.lr.ph90.preheader ]
  %.1147283 = phi <4 x i32> [ %244, %.lr.ph90 ], [ %223, %.lr.ph90.preheader ]
  %.0147582 = phi i32 [ %247, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %233 = load <2 x i64>, ptr %.0140587, align 1
  %234 = load <2 x i64>, ptr %.4135088, align 1
  %235 = bitcast <2 x i64> %233 to <8 x i16>
  %236 = bitcast <2 x i64> %234 to <8 x i16>
  %237 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %235, <8 x i16> %236, <4 x i32> %.1143386)
  %238 = bitcast <2 x i64> %234 to <8 x i16>
  %239 = shufflevector <8 x i16> %238, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %240 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %235, <8 x i16> %239, <4 x i32> %.1146485)
  %241 = bitcast <2 x i64> %233 to <8 x i16>
  %242 = shufflevector <8 x i16> %241, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %243 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %242, <8 x i16> %236, <4 x i32> %.1146884)
  %244 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %242, <8 x i16> %239, <4 x i32> %.1147283)
  %245 = getelementptr inbounds nuw i8, ptr %.0140587, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %.4135088, i64 16
  %247 = add nuw nsw i32 %.0147582, 2
  %248 = or disjoint i32 %247, 1
  %249 = icmp slt i32 %248, %6
  br i1 %249, label %.lr.ph90, label %.preheader19.loopexit, !llvm.loop !219

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %.51351104 = phi ptr [ %265, %.lr.ph105 ], [ %.41350.lcssa, %.lr.ph105.preheader ]
  %.11406103 = phi ptr [ %264, %.lr.ph105 ], [ %.01405.lcssa, %.lr.ph105.preheader ]
  %.21434102 = phi <4 x i32> [ %258, %.lr.ph105 ], [ %229, %.lr.ph105.preheader ]
  %.21465101 = phi <4 x i32> [ %260, %.lr.ph105 ], [ %230, %.lr.ph105.preheader ]
  %.21469100 = phi <4 x i32> [ %262, %.lr.ph105 ], [ %231, %.lr.ph105.preheader ]
  %.2147399 = phi <4 x i32> [ %263, %.lr.ph105 ], [ %232, %.lr.ph105.preheader ]
  %.1147698 = phi i32 [ %266, %.lr.ph105 ], [ %.01475.lcssa, %.lr.ph105.preheader ]
  %250 = load double, ptr %.11406103, align 1
  %251 = insertelement <2 x double> poison, double %250, i64 0
  %252 = load double, ptr %.51351104, align 1
  %253 = insertelement <2 x double> poison, double %252, i64 0
  %254 = bitcast <2 x double> %251 to <8 x i16>
  %255 = shufflevector <8 x i16> %254, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %256 = bitcast <2 x double> %253 to <8 x i16>
  %257 = shufflevector <8 x i16> %256, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %258 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %255, <8 x i16> %257, <4 x i32> %.21434102)
  %259 = shufflevector <8 x i16> %256, <8 x i16> poison, <8 x i32> <i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 0, i32 0>
  %260 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %255, <8 x i16> %259, <4 x i32> %.21465101)
  %261 = shufflevector <8 x i16> %254, <8 x i16> poison, <8 x i32> <i32 2, i32 2, i32 3, i32 3, i32 0, i32 0, i32 1, i32 1>
  %262 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %261, <8 x i16> %257, <4 x i32> %.21469100)
  %263 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %261, <8 x i16> %259, <4 x i32> %.2147399)
  %264 = getelementptr inbounds nuw i8, ptr %.11406103, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.51351104, i64 8
  %266 = add nuw nsw i32 %.1147698, 1
  %exitcond554.not = icmp eq i32 %266, %6
  br i1 %exitcond554.not, label %._crit_edge106.loopexit, label %.lr.ph105, !llvm.loop !220

._crit_edge106.loopexit:                          ; preds = %.lr.ph105
  %267 = bitcast <4 x i32> %263 to <2 x i64>
  %268 = bitcast <4 x i32> %262 to <2 x i64>
  %269 = bitcast <4 x i32> %260 to <2 x i64>
  %270 = bitcast <4 x i32> %258 to <2 x i64>
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %.preheader19
  %.21473.lcssa = phi <2 x i64> [ %.11472.lcssa, %.preheader19 ], [ %267, %._crit_edge106.loopexit ]
  %.21469.lcssa = phi <2 x i64> [ %.11468.lcssa, %.preheader19 ], [ %268, %._crit_edge106.loopexit ]
  %.21465.lcssa = phi <2 x i64> [ %.11464.lcssa, %.preheader19 ], [ %269, %._crit_edge106.loopexit ]
  %.21434.lcssa = phi <2 x i64> [ %.11433.lcssa, %.preheader19 ], [ %270, %._crit_edge106.loopexit ]
  %.51351.lcssa = phi ptr [ %.41350.lcssa, %.preheader19 ], [ %265, %._crit_edge106.loopexit ]
  br i1 %7, label %271, label %294

271:                                              ; preds = %._crit_edge106
  %272 = bitcast <2 x i64> %.21465.lcssa to <4 x i32>
  %273 = bitcast <2 x i64> %.21473.lcssa to <4 x i32>
  %274 = bitcast <2 x i64> %.21434.lcssa to <4 x i32>
  %275 = shufflevector <4 x i32> %274, <4 x i32> %273, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %276 = bitcast <4 x i32> %275 to <2 x i64>
  %277 = shufflevector <4 x i32> %274, <4 x i32> %273, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %278 = bitcast <4 x i32> %277 to <2 x i64>
  %279 = bitcast <2 x i64> %.21469.lcssa to <4 x i32>
  %280 = shufflevector <4 x i32> %279, <4 x i32> %272, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %281 = bitcast <4 x i32> %280 to <2 x i64>
  %282 = shufflevector <4 x i32> %279, <4 x i32> %272, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %283 = bitcast <4 x i32> %282 to <2 x i64>
  %284 = shufflevector <2 x i64> %276, <2 x i64> %281, <2 x i32> <i32 0, i32 2>
  %285 = shufflevector <2 x i64> %276, <2 x i64> %281, <2 x i32> <i32 1, i32 3>
  %286 = shufflevector <2 x i64> %283, <2 x i64> %278, <2 x i32> <i32 0, i32 2>
  %287 = shufflevector <2 x i64> %283, <2 x i64> %278, <2 x i32> <i32 1, i32 3>
  %288 = bitcast <2 x i64> %285 to <4 x i32>
  %289 = shufflevector <4 x i32> %288, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %290 = bitcast <4 x i32> %289 to <2 x i64>
  %291 = bitcast <2 x i64> %287 to <4 x i32>
  %292 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %293 = bitcast <4 x i32> %292 to <2 x i64>
  br label %294

294:                                              ; preds = %271, %._crit_edge106
  %.31474 = phi <2 x i64> [ %293, %271 ], [ %.21473.lcssa, %._crit_edge106 ]
  %.31470 = phi <2 x i64> [ %286, %271 ], [ %.21469.lcssa, %._crit_edge106 ]
  %.31466 = phi <2 x i64> [ %290, %271 ], [ %.21465.lcssa, %._crit_edge106 ]
  %.31435 = phi <2 x i64> [ %284, %271 ], [ %.21434.lcssa, %._crit_edge106 ]
  store <2 x i64> %.31435, ptr %.3114, align 16
  %295 = getelementptr inbounds nuw i8, ptr %.3114, i64 16
  store <2 x i64> %.31466, ptr %295, align 16
  %296 = getelementptr inbounds nuw i8, ptr %.3114, i64 32
  store <2 x i64> %.31470, ptr %296, align 16
  %297 = getelementptr inbounds nuw i8, ptr %.3114, i64 48
  store <2 x i64> %.31474, ptr %297, align 16
  %298 = getelementptr inbounds nuw i8, ptr %.3114, i64 64
  %299 = add nuw nsw i32 %.11359112, 4
  %300 = or disjoint i32 %299, 3
  %301 = icmp slt i32 %300, %4
  br i1 %301, label %.lr.ph115, label %.preheader22, !llvm.loop !221

.preheader21:                                     ; preds = %._crit_edge137, %.preheader22
  %.21360.lcssa = phi i32 [ %.11359.lcssa, %.preheader22 ], [ %354, %._crit_edge137 ]
  %.61352.lcssa = phi ptr [ %.31349.lcssa, %.preheader22 ], [ %.81354.lcssa, %._crit_edge137 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader22 ], [ %353, %._crit_edge137 ]
  %302 = icmp slt i32 %.21360.lcssa, %4
  br i1 %302, label %.lr.ph167, label %._crit_edge168

.lr.ph144:                                        ; preds = %.preheader22, %._crit_edge137
  %.4143 = phi ptr [ %353, %._crit_edge137 ], [ %.3.lcssa, %.preheader22 ]
  %.61352142 = phi ptr [ %.81354.lcssa, %._crit_edge137 ], [ %.31349.lcssa, %.preheader22 ]
  %.21360141 = phi i32 [ %354, %._crit_edge137 ], [ %.11359.lcssa, %.preheader22 ]
  br i1 %15, label %307, label %303

303:                                              ; preds = %.lr.ph144
  %304 = load <2 x i64>, ptr %.4143, align 16
  %305 = getelementptr inbounds nuw i8, ptr %.4143, i64 16
  %306 = load <2 x i64>, ptr %305, align 16
  br label %307

307:                                              ; preds = %.lr.ph144, %303
  %.01483 = phi <2 x i64> [ %306, %303 ], [ zeroinitializer, %.lr.ph144 ]
  %.01479 = phi <2 x i64> [ %304, %303 ], [ zeroinitializer, %.lr.ph144 ]
  br i1 %16, label %.lr.ph125.preheader, label %.preheader18

.lr.ph125.preheader:                              ; preds = %307
  %308 = bitcast <2 x i64> %.01479 to <4 x i32>
  %309 = bitcast <2 x i64> %.01483 to <4 x i32>
  br label %.lr.ph125

.preheader18.loopexit:                            ; preds = %.lr.ph125
  %310 = bitcast <4 x i32> %324 to <2 x i64>
  %311 = bitcast <4 x i32> %321 to <2 x i64>
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader18.loopexit, %307
  %.01487.lcssa = phi i32 [ 0, %307 ], [ %17, %.preheader18.loopexit ]
  %.11484.lcssa = phi <2 x i64> [ %.01483, %307 ], [ %310, %.preheader18.loopexit ]
  %.11480.lcssa = phi <2 x i64> [ %.01479, %307 ], [ %311, %.preheader18.loopexit ]
  %.01477.lcssa = phi ptr [ %45, %307 ], [ %325, %.preheader18.loopexit ]
  %.71353.lcssa = phi ptr [ %.61352142, %307 ], [ %326, %.preheader18.loopexit ]
  %312 = icmp slt i32 %.01487.lcssa, %6
  br i1 %312, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %.preheader18
  %313 = bitcast <2 x i64> %.11480.lcssa to <4 x i32>
  %314 = bitcast <2 x i64> %.11484.lcssa to <4 x i32>
  br label %.lr.ph136

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %.71353123 = phi ptr [ %326, %.lr.ph125 ], [ %.61352142, %.lr.ph125.preheader ]
  %.01477122 = phi ptr [ %325, %.lr.ph125 ], [ %45, %.lr.ph125.preheader ]
  %.11480121 = phi <4 x i32> [ %321, %.lr.ph125 ], [ %308, %.lr.ph125.preheader ]
  %.11484120 = phi <4 x i32> [ %324, %.lr.ph125 ], [ %309, %.lr.ph125.preheader ]
  %.01487119 = phi i32 [ %327, %.lr.ph125 ], [ 0, %.lr.ph125.preheader ]
  %315 = load <8 x i16>, ptr %.01477122, align 1
  %316 = load double, ptr %.71353123, align 1
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = bitcast <2 x double> %317 to <2 x i64>
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = bitcast <2 x i64> %319 to <8 x i16>
  %321 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %315, <8 x i16> %320, <4 x i32> %.11480121)
  %322 = bitcast <2 x i64> %319 to <8 x i16>
  %323 = shufflevector <8 x i16> %322, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %324 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %315, <8 x i16> %323, <4 x i32> %.11484120)
  %325 = getelementptr inbounds nuw i8, ptr %.01477122, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %.71353123, i64 8
  %327 = add nuw nsw i32 %.01487119, 2
  %328 = or disjoint i32 %327, 1
  %329 = icmp slt i32 %328, %6
  br i1 %329, label %.lr.ph125, label %.preheader18.loopexit, !llvm.loop !222

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %.81354135 = phi ptr [ %342, %.lr.ph136 ], [ %.71353.lcssa, %.lr.ph136.preheader ]
  %.11478134 = phi ptr [ %341, %.lr.ph136 ], [ %.01477.lcssa, %.lr.ph136.preheader ]
  %.21481133 = phi <4 x i32> [ %338, %.lr.ph136 ], [ %313, %.lr.ph136.preheader ]
  %.21485132 = phi <4 x i32> [ %340, %.lr.ph136 ], [ %314, %.lr.ph136.preheader ]
  %.11488131 = phi i32 [ %343, %.lr.ph136 ], [ %.01487.lcssa, %.lr.ph136.preheader ]
  %330 = load double, ptr %.11478134, align 1
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = load float, ptr %.81354135, align 1
  %333 = insertelement <4 x float> poison, float %332, i64 0
  %334 = bitcast <2 x double> %331 to <8 x i16>
  %335 = shufflevector <8 x i16> %334, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %336 = bitcast <4 x float> %333 to <8 x i16>
  %337 = shufflevector <8 x i16> %336, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1>
  %338 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %335, <8 x i16> %337, <4 x i32> %.21481133)
  %339 = shufflevector <8 x i16> %336, <8 x i16> poison, <8 x i32> <i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0>
  %340 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %335, <8 x i16> %339, <4 x i32> %.21485132)
  %341 = getelementptr inbounds nuw i8, ptr %.11478134, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %.81354135, i64 4
  %343 = add nuw nsw i32 %.11488131, 1
  %exitcond555.not = icmp eq i32 %343, %6
  br i1 %exitcond555.not, label %._crit_edge137.loopexit, label %.lr.ph136, !llvm.loop !223

._crit_edge137.loopexit:                          ; preds = %.lr.ph136
  %344 = bitcast <4 x i32> %340 to <2 x i64>
  %345 = bitcast <4 x i32> %338 to <2 x i64>
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %._crit_edge137.loopexit, %.preheader18
  %.21485.lcssa = phi <2 x i64> [ %.11484.lcssa, %.preheader18 ], [ %344, %._crit_edge137.loopexit ]
  %.21481.lcssa = phi <2 x i64> [ %.11480.lcssa, %.preheader18 ], [ %345, %._crit_edge137.loopexit ]
  %.81354.lcssa = phi ptr [ %.71353.lcssa, %.preheader18 ], [ %342, %._crit_edge137.loopexit ]
  %346 = bitcast <2 x i64> %.21481.lcssa to <4 x i32>
  %347 = bitcast <2 x i64> %.21485.lcssa to <4 x i32>
  %348 = shufflevector <4 x i32> %346, <4 x i32> %347, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %349 = bitcast <4 x i32> %348 to <2 x i64>
  %350 = shufflevector <4 x i32> %347, <4 x i32> %346, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %351 = bitcast <4 x i32> %350 to <2 x i64>
  %.31486 = select i1 %7, <2 x i64> %351, <2 x i64> %.21485.lcssa
  %.31482 = select i1 %7, <2 x i64> %349, <2 x i64> %.21481.lcssa
  store <2 x i64> %.31482, ptr %.4143, align 16
  %352 = getelementptr inbounds nuw i8, ptr %.4143, i64 16
  store <2 x i64> %.31486, ptr %352, align 16
  %353 = getelementptr inbounds nuw i8, ptr %.4143, i64 32
  %354 = add nuw nsw i32 %.21360141, 2
  %355 = or disjoint i32 %354, 1
  %356 = icmp slt i32 %355, %4
  br i1 %356, label %.lr.ph144, label %.preheader21, !llvm.loop !224

.lr.ph167:                                        ; preds = %.preheader21, %._crit_edge161
  %.5166 = phi ptr [ %386, %._crit_edge161 ], [ %.4.lcssa, %.preheader21 ]
  %.91355165 = phi ptr [ %.111357.lcssa, %._crit_edge161 ], [ %.61352.lcssa, %.preheader21 ]
  %.31361164 = phi i32 [ %387, %._crit_edge161 ], [ %.21360.lcssa, %.preheader21 ]
  br i1 %15, label %359, label %357

357:                                              ; preds = %.lr.ph167
  %358 = load <4 x i32>, ptr %.5166, align 16
  br label %359

359:                                              ; preds = %.lr.ph167, %357
  %360 = phi <4 x i32> [ %358, %357 ], [ zeroinitializer, %.lr.ph167 ]
  br i1 %16, label %.lr.ph152, label %.preheader17

.preheader17:                                     ; preds = %.lr.ph152, %359
  %.01494.lcssa = phi i32 [ 0, %359 ], [ %17, %.lr.ph152 ]
  %.lcssa30 = phi <4 x i32> [ %360, %359 ], [ %368, %.lr.ph152 ]
  %.01489.lcssa = phi ptr [ %45, %359 ], [ %369, %.lr.ph152 ]
  %.101356.lcssa = phi ptr [ %.91355165, %359 ], [ %370, %.lr.ph152 ]
  %361 = icmp slt i32 %.01494.lcssa, %6
  br i1 %361, label %.lr.ph160, label %._crit_edge161

.lr.ph152:                                        ; preds = %359, %.lr.ph152
  %.101356150 = phi ptr [ %370, %.lr.ph152 ], [ %.91355165, %359 ]
  %.01489149 = phi ptr [ %369, %.lr.ph152 ], [ %45, %359 ]
  %362 = phi <4 x i32> [ %368, %.lr.ph152 ], [ %360, %359 ]
  %.01494148 = phi i32 [ %371, %.lr.ph152 ], [ 0, %359 ]
  %363 = load <8 x i16>, ptr %.01489149, align 1
  %364 = load float, ptr %.101356150, align 1
  %365 = insertelement <4 x float> poison, float %364, i64 0
  %366 = bitcast <4 x float> %365 to <8 x i16>
  %367 = shufflevector <8 x i16> %366, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %368 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %363, <8 x i16> %367, <4 x i32> %362)
  %369 = getelementptr inbounds nuw i8, ptr %.01489149, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %.101356150, i64 4
  %371 = add nuw nsw i32 %.01494148, 2
  %372 = or disjoint i32 %371, 1
  %373 = icmp slt i32 %372, %6
  br i1 %373, label %.lr.ph152, label %.preheader17, !llvm.loop !225

.lr.ph160:                                        ; preds = %.preheader17, %.lr.ph160
  %.111357159 = phi ptr [ %384, %.lr.ph160 ], [ %.101356.lcssa, %.preheader17 ]
  %.11490158 = phi ptr [ %383, %.lr.ph160 ], [ %.01489.lcssa, %.preheader17 ]
  %374 = phi <4 x i32> [ %382, %.lr.ph160 ], [ %.lcssa30, %.preheader17 ]
  %.11495157 = phi i32 [ %385, %.lr.ph160 ], [ %.01494.lcssa, %.preheader17 ]
  %375 = load i64, ptr %.11490158, align 1
  %376 = insertelement <2 x i64> poison, i64 %375, i64 0
  %377 = load i16, ptr %.111357159, align 2
  %378 = insertelement <8 x i16> poison, i16 %377, i64 0
  %379 = shufflevector <8 x i16> %378, <8 x i16> poison, <8 x i32> zeroinitializer
  %380 = bitcast <2 x i64> %376 to <8 x i16>
  %381 = shufflevector <8 x i16> %380, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %382 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %381, <8 x i16> %379, <4 x i32> %374)
  %383 = getelementptr inbounds nuw i8, ptr %.11490158, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %.111357159, i64 2
  %385 = add nuw nsw i32 %.11495157, 1
  %exitcond556.not = icmp eq i32 %385, %6
  br i1 %exitcond556.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !226

._crit_edge161:                                   ; preds = %.lr.ph160, %.preheader17
  %.lcssa31 = phi <4 x i32> [ %.lcssa30, %.preheader17 ], [ %382, %.lr.ph160 ]
  %.111357.lcssa = phi ptr [ %.101356.lcssa, %.preheader17 ], [ %384, %.lr.ph160 ]
  store <4 x i32> %.lcssa31, ptr %.5166, align 16
  %386 = getelementptr inbounds nuw i8, ptr %.5166, i64 16
  %387 = add nuw nsw i32 %.31361164, 1
  %exitcond557.not = icmp eq i32 %387, %4
  br i1 %exitcond557.not, label %._crit_edge168, label %.lr.ph167, !llvm.loop !227

._crit_edge168:                                   ; preds = %._crit_edge161, %.preheader21
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader21 ], [ %386, %._crit_edge161 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond559.not, label %388, label %37, !llvm.loop !228

388:                                              ; preds = %._crit_edge168
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 4
  %389 = or disjoint i64 %indvars.iv.next561, 3
  %390 = icmp samesign ult i64 %389, %19
  br i1 %390, label %.preheader24, label %.preheader16.loopexit, !llvm.loop !229

.preheader15:                                     ; preds = %.preheader15.lr.ph, %726
  %indvars.iv573 = phi i64 [ %34, %.preheader15.lr.ph ], [ %indvars.iv.next574, %726 ]
  %.6311 = phi ptr [ %.01339.lcssa, %.preheader15.lr.ph ], [ %.11.lcssa, %726 ]
  %391 = mul nsw i64 %indvars.iv573, %36
  br label %406

.preheader7.loopexit:                             ; preds = %726
  %392 = trunc nuw nsw i64 %indvars.iv.next574 to i32
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.loopexit, %.preheader16
  %.11343.lcssa = phi i32 [ %.01342.lcssa, %.preheader16 ], [ %392, %.preheader7.loopexit ]
  %.6.lcssa = phi ptr [ %.01339.lcssa, %.preheader16 ], [ %.11.lcssa, %.preheader7.loopexit ]
  %393 = icmp slt i32 %.11343.lcssa, %3
  br i1 %393, label %.preheader6.lr.ph, label %._crit_edge416

.preheader6.lr.ph:                                ; preds = %.preheader7
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %398 = icmp sgt i32 %4, 7
  %399 = icmp eq i32 %5, 0
  %400 = icmp sgt i32 %6, 1
  %401 = icmp sgt i32 %6, 0
  %402 = and i32 %6, -2
  %403 = and i32 %4, -8
  %404 = zext nneg i32 %.11343.lcssa to i64
  %405 = sext i32 %6 to i64
  %wide.trip.count592 = zext i32 %3 to i64
  %wide.trip.count587 = zext nneg i32 %2 to i64
  br label %.preheader6

406:                                              ; preds = %.preheader15, %._crit_edge306
  %indvars.iv568 = phi i64 [ 0, %.preheader15 ], [ %indvars.iv.next569, %._crit_edge306 ]
  %.7309 = phi ptr [ %.6311, %.preheader15 ], [ %.11.lcssa, %._crit_edge306 ]
  %407 = load ptr, ptr %0, align 8
  %408 = load i32, ptr %25, align 4
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %indvars.iv568, %409
  %411 = load i64, ptr %26, align 8
  %412 = mul i64 %410, %411
  %413 = getelementptr inbounds i8, ptr %407, i64 %412
  %414 = getelementptr inbounds i16, ptr %413, i64 %391
  %415 = load ptr, ptr %1, align 8
  %416 = load i32, ptr %27, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %indvars.iv568, %417
  %419 = load i64, ptr %28, align 8
  %420 = mul i64 %418, %419
  %421 = getelementptr inbounds i8, ptr %415, i64 %420
  br i1 %29, label %.lr.ph210, label %.preheader14

.preheader14:                                     ; preds = %515, %406
  %.01509.lcssa = phi i32 [ 0, %406 ], [ %33, %515 ]
  %.01497.lcssa = phi ptr [ %421, %406 ], [ %.21499.lcssa, %515 ]
  %.8.lcssa = phi ptr [ %.7309, %406 ], [ %519, %515 ]
  %422 = or disjoint i32 %.01509.lcssa, 3
  %423 = icmp slt i32 %422, %4
  br i1 %423, label %.lr.ph239, label %.preheader13

.lr.ph210:                                        ; preds = %406, %515
  %.8208 = phi ptr [ %519, %515 ], [ %.7309, %406 ]
  %.01497207 = phi ptr [ %.21499.lcssa, %515 ], [ %421, %406 ]
  %.01509206 = phi i32 [ %520, %515 ], [ 0, %406 ]
  br i1 %30, label %432, label %424

424:                                              ; preds = %.lr.ph210
  %425 = load <2 x i64>, ptr %.8208, align 1
  %426 = getelementptr inbounds nuw i8, ptr %.8208, i64 16
  %427 = load <2 x i64>, ptr %426, align 1
  %428 = getelementptr inbounds nuw i8, ptr %.8208, i64 32
  %429 = load <2 x i64>, ptr %428, align 1
  %430 = getelementptr inbounds nuw i8, ptr %.8208, i64 48
  %431 = load <2 x i64>, ptr %430, align 1
  br label %432

432:                                              ; preds = %.lr.ph210, %424
  %.01539 = phi <2 x i64> [ %431, %424 ], [ zeroinitializer, %.lr.ph210 ]
  %.01535 = phi <2 x i64> [ %429, %424 ], [ zeroinitializer, %.lr.ph210 ]
  %.01531 = phi <2 x i64> [ %427, %424 ], [ zeroinitializer, %.lr.ph210 ]
  %.01527 = phi <2 x i64> [ %425, %424 ], [ zeroinitializer, %.lr.ph210 ]
  br i1 %31, label %.lr.ph184.preheader, label %.preheader11

.lr.ph184.preheader:                              ; preds = %432
  %433 = bitcast <2 x i64> %.01527 to <4 x i32>
  %434 = bitcast <2 x i64> %.01531 to <4 x i32>
  %435 = bitcast <2 x i64> %.01535 to <4 x i32>
  %436 = bitcast <2 x i64> %.01539 to <4 x i32>
  br label %.lr.ph184

.preheader11.loopexit:                            ; preds = %.lr.ph184
  %437 = bitcast <4 x i32> %465 to <2 x i64>
  %438 = bitcast <4 x i32> %463 to <2 x i64>
  %439 = bitcast <4 x i32> %459 to <2 x i64>
  %440 = bitcast <4 x i32> %457 to <2 x i64>
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.loopexit, %432
  %.01543.lcssa = phi i32 [ 0, %432 ], [ %32, %.preheader11.loopexit ]
  %.11540.lcssa = phi <2 x i64> [ %.01539, %432 ], [ %437, %.preheader11.loopexit ]
  %.11536.lcssa = phi <2 x i64> [ %.01535, %432 ], [ %438, %.preheader11.loopexit ]
  %.11532.lcssa = phi <2 x i64> [ %.01531, %432 ], [ %439, %.preheader11.loopexit ]
  %.11528.lcssa = phi <2 x i64> [ %.01527, %432 ], [ %440, %.preheader11.loopexit ]
  %.01525.lcssa = phi ptr [ %414, %432 ], [ %466, %.preheader11.loopexit ]
  %.11498.lcssa = phi ptr [ %.01497207, %432 ], [ %467, %.preheader11.loopexit ]
  %441 = icmp slt i32 %.01543.lcssa, %6
  br i1 %441, label %.lr.ph199.preheader, label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %.preheader11
  %442 = bitcast <2 x i64> %.11528.lcssa to <4 x i32>
  %443 = bitcast <2 x i64> %.11532.lcssa to <4 x i32>
  %444 = bitcast <2 x i64> %.11536.lcssa to <4 x i32>
  %445 = bitcast <2 x i64> %.11540.lcssa to <4 x i32>
  br label %.lr.ph199

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %.11498182 = phi ptr [ %467, %.lr.ph184 ], [ %.01497207, %.lr.ph184.preheader ]
  %.01525181 = phi ptr [ %466, %.lr.ph184 ], [ %414, %.lr.ph184.preheader ]
  %.11528180 = phi <4 x i32> [ %457, %.lr.ph184 ], [ %433, %.lr.ph184.preheader ]
  %.11532179 = phi <4 x i32> [ %459, %.lr.ph184 ], [ %434, %.lr.ph184.preheader ]
  %.11536178 = phi <4 x i32> [ %463, %.lr.ph184 ], [ %435, %.lr.ph184.preheader ]
  %.11540177 = phi <4 x i32> [ %465, %.lr.ph184 ], [ %436, %.lr.ph184.preheader ]
  %.01543176 = phi i32 [ %468, %.lr.ph184 ], [ 0, %.lr.ph184.preheader ]
  %446 = load float, ptr %.01525181, align 1
  %447 = insertelement <4 x float> poison, float %446, i64 0
  %448 = getelementptr inbounds nuw i8, ptr %.01525181, i64 4
  %449 = load float, ptr %448, align 1
  %450 = insertelement <4 x float> poison, float %449, i64 0
  %451 = load <8 x i16>, ptr %.11498182, align 1
  %452 = getelementptr inbounds nuw i8, ptr %.11498182, i64 16
  %453 = load <8 x i16>, ptr %452, align 1
  %454 = bitcast <4 x float> %447 to <8 x i16>
  %455 = shufflevector <8 x i16> %454, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %456 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %455, <8 x i16> %451)
  %457 = add <4 x i32> %456, %.11528180
  %458 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %455, <8 x i16> %453)
  %459 = add <4 x i32> %458, %.11532179
  %460 = bitcast <4 x float> %450 to <8 x i16>
  %461 = shufflevector <8 x i16> %460, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %462 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %461, <8 x i16> %451)
  %463 = add <4 x i32> %462, %.11536178
  %464 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %461, <8 x i16> %453)
  %465 = add <4 x i32> %464, %.11540177
  %466 = getelementptr inbounds nuw i8, ptr %.01525181, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %.11498182, i64 32
  %468 = add nuw nsw i32 %.01543176, 2
  %469 = or disjoint i32 %468, 1
  %470 = icmp slt i32 %469, %6
  br i1 %470, label %.lr.ph184, label %.preheader11.loopexit, !llvm.loop !230

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %.21499198 = phi ptr [ %496, %.lr.ph199 ], [ %.11498.lcssa, %.lr.ph199.preheader ]
  %.11526197 = phi ptr [ %495, %.lr.ph199 ], [ %.01525.lcssa, %.lr.ph199.preheader ]
  %.21529196 = phi <4 x i32> [ %488, %.lr.ph199 ], [ %442, %.lr.ph199.preheader ]
  %.21533195 = phi <4 x i32> [ %490, %.lr.ph199 ], [ %443, %.lr.ph199.preheader ]
  %.21537194 = phi <4 x i32> [ %492, %.lr.ph199 ], [ %444, %.lr.ph199.preheader ]
  %.21541193 = phi <4 x i32> [ %494, %.lr.ph199 ], [ %445, %.lr.ph199.preheader ]
  %.11544192 = phi i32 [ %497, %.lr.ph199 ], [ %.01543.lcssa, %.lr.ph199.preheader ]
  %471 = load <8 x i16>, ptr %.21499198, align 16
  %472 = load i16, ptr %.11526197, align 2
  %473 = insertelement <8 x i16> poison, i16 %472, i64 0
  %474 = shufflevector <8 x i16> %473, <8 x i16> poison, <8 x i32> zeroinitializer
  %475 = getelementptr inbounds nuw i8, ptr %.11526197, i64 2
  %476 = load i16, ptr %475, align 2
  %477 = insertelement <8 x i16> poison, i16 %476, i64 0
  %478 = shufflevector <8 x i16> %477, <8 x i16> poison, <8 x i32> zeroinitializer
  %479 = mul <8 x i16> %474, %471
  %480 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %474, <8 x i16> %471)
  %481 = mul <8 x i16> %478, %471
  %482 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %478, <8 x i16> %471)
  %483 = shufflevector <8 x i16> %479, <8 x i16> %480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %484 = shufflevector <8 x i16> %479, <8 x i16> %480, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %485 = shufflevector <8 x i16> %481, <8 x i16> %482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %486 = shufflevector <8 x i16> %481, <8 x i16> %482, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %487 = bitcast <8 x i16> %483 to <4 x i32>
  %488 = add <4 x i32> %.21529196, %487
  %489 = bitcast <8 x i16> %484 to <4 x i32>
  %490 = add <4 x i32> %.21533195, %489
  %491 = bitcast <8 x i16> %485 to <4 x i32>
  %492 = add <4 x i32> %.21537194, %491
  %493 = bitcast <8 x i16> %486 to <4 x i32>
  %494 = add <4 x i32> %.21541193, %493
  %495 = getelementptr inbounds nuw i8, ptr %.11526197, i64 4
  %496 = getelementptr inbounds nuw i8, ptr %.21499198, i64 16
  %497 = add nuw nsw i32 %.11544192, 1
  %exitcond563.not = icmp eq i32 %497, %6
  br i1 %exitcond563.not, label %._crit_edge200.loopexit, label %.lr.ph199, !llvm.loop !231

._crit_edge200.loopexit:                          ; preds = %.lr.ph199
  %498 = bitcast <4 x i32> %494 to <2 x i64>
  %499 = bitcast <4 x i32> %492 to <2 x i64>
  %500 = bitcast <4 x i32> %490 to <2 x i64>
  %501 = bitcast <4 x i32> %488 to <2 x i64>
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %.preheader11
  %.21541.lcssa = phi <2 x i64> [ %.11540.lcssa, %.preheader11 ], [ %498, %._crit_edge200.loopexit ]
  %.21537.lcssa = phi <2 x i64> [ %.11536.lcssa, %.preheader11 ], [ %499, %._crit_edge200.loopexit ]
  %.21533.lcssa = phi <2 x i64> [ %.11532.lcssa, %.preheader11 ], [ %500, %._crit_edge200.loopexit ]
  %.21529.lcssa = phi <2 x i64> [ %.11528.lcssa, %.preheader11 ], [ %501, %._crit_edge200.loopexit ]
  %.21499.lcssa = phi ptr [ %.11498.lcssa, %.preheader11 ], [ %496, %._crit_edge200.loopexit ]
  br i1 %7, label %502, label %515

502:                                              ; preds = %._crit_edge200
  %503 = bitcast <2 x i64> %.21529.lcssa to <4 x i32>
  %504 = bitcast <2 x i64> %.21537.lcssa to <4 x i32>
  %505 = shufflevector <4 x i32> %503, <4 x i32> %504, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %506 = bitcast <4 x i32> %505 to <2 x i64>
  %507 = shufflevector <4 x i32> %503, <4 x i32> %504, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %508 = bitcast <4 x i32> %507 to <2 x i64>
  %509 = bitcast <2 x i64> %.21533.lcssa to <4 x i32>
  %510 = bitcast <2 x i64> %.21541.lcssa to <4 x i32>
  %511 = shufflevector <4 x i32> %509, <4 x i32> %510, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %512 = bitcast <4 x i32> %511 to <2 x i64>
  %513 = shufflevector <4 x i32> %509, <4 x i32> %510, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %514 = bitcast <4 x i32> %513 to <2 x i64>
  br label %515

515:                                              ; preds = %502, %._crit_edge200
  %.31542 = phi <2 x i64> [ %514, %502 ], [ %.21541.lcssa, %._crit_edge200 ]
  %.31538 = phi <2 x i64> [ %512, %502 ], [ %.21537.lcssa, %._crit_edge200 ]
  %.31534 = phi <2 x i64> [ %508, %502 ], [ %.21533.lcssa, %._crit_edge200 ]
  %.31530 = phi <2 x i64> [ %506, %502 ], [ %.21529.lcssa, %._crit_edge200 ]
  store <2 x i64> %.31530, ptr %.8208, align 1
  %516 = getelementptr inbounds nuw i8, ptr %.8208, i64 16
  store <2 x i64> %.31534, ptr %516, align 1
  %517 = getelementptr inbounds nuw i8, ptr %.8208, i64 32
  store <2 x i64> %.31538, ptr %517, align 1
  %518 = getelementptr inbounds nuw i8, ptr %.8208, i64 48
  store <2 x i64> %.31542, ptr %518, align 1
  %519 = getelementptr inbounds nuw i8, ptr %.8208, i64 64
  %520 = add nuw nsw i32 %.01509206, 8
  %521 = or disjoint i32 %520, 7
  %522 = icmp slt i32 %521, %4
  br i1 %522, label %.lr.ph210, label %.preheader14, !llvm.loop !232

.preheader13:                                     ; preds = %._crit_edge232, %.preheader14
  %.11510.lcssa = phi i32 [ %.01509.lcssa, %.preheader14 ], [ %589, %._crit_edge232 ]
  %.31500.lcssa = phi ptr [ %.01497.lcssa, %.preheader14 ], [ %.51502.lcssa, %._crit_edge232 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader14 ], [ %588, %._crit_edge232 ]
  %523 = or disjoint i32 %.11510.lcssa, 1
  %524 = icmp slt i32 %523, %4
  br i1 %524, label %.lr.ph276, label %.preheader12

.lr.ph239:                                        ; preds = %.preheader14, %._crit_edge232
  %.9238 = phi ptr [ %588, %._crit_edge232 ], [ %.8.lcssa, %.preheader14 ]
  %.31500237 = phi ptr [ %.51502.lcssa, %._crit_edge232 ], [ %.01497.lcssa, %.preheader14 ]
  %.11510236 = phi i32 [ %589, %._crit_edge232 ], [ %.01509.lcssa, %.preheader14 ]
  br i1 %30, label %529, label %525

525:                                              ; preds = %.lr.ph239
  %526 = load <2 x i64>, ptr %.9238, align 1
  %527 = getelementptr inbounds nuw i8, ptr %.9238, i64 16
  %528 = load <2 x i64>, ptr %527, align 1
  br label %529

529:                                              ; preds = %.lr.ph239, %525
  %.01519 = phi <2 x i64> [ %526, %525 ], [ zeroinitializer, %.lr.ph239 ]
  %.01515 = phi <2 x i64> [ %528, %525 ], [ zeroinitializer, %.lr.ph239 ]
  br i1 %31, label %.lr.ph220.preheader, label %.preheader10

.lr.ph220.preheader:                              ; preds = %529
  %530 = bitcast <2 x i64> %.01519 to <4 x i32>
  %531 = bitcast <2 x i64> %.01515 to <4 x i32>
  br label %.lr.ph220

.preheader10.loopexit:                            ; preds = %.lr.ph220
  %532 = bitcast <4 x i32> %550 to <2 x i64>
  %533 = bitcast <4 x i32> %546 to <2 x i64>
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.loopexit, %529
  %.01523.lcssa = phi ptr [ %414, %529 ], [ %551, %.preheader10.loopexit ]
  %.11520.lcssa = phi <2 x i64> [ %.01519, %529 ], [ %533, %.preheader10.loopexit ]
  %.11516.lcssa = phi <2 x i64> [ %.01515, %529 ], [ %532, %.preheader10.loopexit ]
  %.01513.lcssa = phi i32 [ 0, %529 ], [ %32, %.preheader10.loopexit ]
  %.41501.lcssa = phi ptr [ %.31500237, %529 ], [ %552, %.preheader10.loopexit ]
  %534 = icmp slt i32 %.01513.lcssa, %6
  br i1 %534, label %.lr.ph231.preheader, label %._crit_edge232

.lr.ph231.preheader:                              ; preds = %.preheader10
  %535 = bitcast <2 x i64> %.11520.lcssa to <4 x i32>
  %536 = bitcast <2 x i64> %.11516.lcssa to <4 x i32>
  br label %.lr.ph231

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %.41501218 = phi ptr [ %552, %.lr.ph220 ], [ %.31500237, %.lr.ph220.preheader ]
  %.01513217 = phi i32 [ %553, %.lr.ph220 ], [ 0, %.lr.ph220.preheader ]
  %.11516216 = phi <4 x i32> [ %550, %.lr.ph220 ], [ %531, %.lr.ph220.preheader ]
  %.11520215 = phi <4 x i32> [ %546, %.lr.ph220 ], [ %530, %.lr.ph220.preheader ]
  %.01523214 = phi ptr [ %551, %.lr.ph220 ], [ %414, %.lr.ph220.preheader ]
  %537 = load float, ptr %.01523214, align 1
  %538 = insertelement <4 x float> poison, float %537, i64 0
  %539 = getelementptr inbounds nuw i8, ptr %.01523214, i64 4
  %540 = load float, ptr %539, align 1
  %541 = insertelement <4 x float> poison, float %540, i64 0
  %542 = load <8 x i16>, ptr %.41501218, align 1
  %543 = bitcast <4 x float> %538 to <8 x i16>
  %544 = shufflevector <8 x i16> %543, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %545 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %544, <8 x i16> %542)
  %546 = add <4 x i32> %545, %.11520215
  %547 = bitcast <4 x float> %541 to <8 x i16>
  %548 = shufflevector <8 x i16> %547, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %549 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %548, <8 x i16> %542)
  %550 = add <4 x i32> %549, %.11516216
  %551 = getelementptr inbounds nuw i8, ptr %.01523214, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %.41501218, i64 16
  %553 = add nuw nsw i32 %.01513217, 2
  %554 = or disjoint i32 %553, 1
  %555 = icmp slt i32 %554, %6
  br i1 %555, label %.lr.ph220, label %.preheader10.loopexit, !llvm.loop !233

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %.51502230 = phi ptr [ %577, %.lr.ph231 ], [ %.41501.lcssa, %.lr.ph231.preheader ]
  %.11514229 = phi i32 [ %578, %.lr.ph231 ], [ %.01513.lcssa, %.lr.ph231.preheader ]
  %.21517228 = phi <4 x i32> [ %575, %.lr.ph231 ], [ %536, %.lr.ph231.preheader ]
  %.21521227 = phi <4 x i32> [ %573, %.lr.ph231 ], [ %535, %.lr.ph231.preheader ]
  %.11524226 = phi ptr [ %576, %.lr.ph231 ], [ %.01523.lcssa, %.lr.ph231.preheader ]
  %556 = load i16, ptr %.11524226, align 2
  %557 = insertelement <8 x i16> poison, i16 %556, i64 0
  %558 = shufflevector <8 x i16> %557, <8 x i16> poison, <8 x i32> zeroinitializer
  %559 = getelementptr inbounds nuw i8, ptr %.11524226, i64 2
  %560 = load i16, ptr %559, align 2
  %561 = insertelement <8 x i16> poison, i16 %560, i64 0
  %562 = shufflevector <8 x i16> %561, <8 x i16> poison, <8 x i32> zeroinitializer
  %563 = load i64, ptr %.51502230, align 1
  %564 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %563, i64 0
  %565 = bitcast <2 x i64> %564 to <8 x i16>
  %566 = mul <8 x i16> %558, %565
  %567 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %558, <8 x i16> %565)
  %568 = mul <8 x i16> %562, %565
  %569 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %562, <8 x i16> %565)
  %570 = shufflevector <8 x i16> %566, <8 x i16> %567, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %571 = shufflevector <8 x i16> %568, <8 x i16> %569, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %572 = bitcast <8 x i16> %570 to <4 x i32>
  %573 = add <4 x i32> %.21521227, %572
  %574 = bitcast <8 x i16> %571 to <4 x i32>
  %575 = add <4 x i32> %.21517228, %574
  %576 = getelementptr inbounds nuw i8, ptr %.11524226, i64 4
  %577 = getelementptr inbounds nuw i8, ptr %.51502230, i64 8
  %578 = add nuw nsw i32 %.11514229, 1
  %exitcond564.not = icmp eq i32 %578, %6
  br i1 %exitcond564.not, label %._crit_edge232.loopexit, label %.lr.ph231, !llvm.loop !234

._crit_edge232.loopexit:                          ; preds = %.lr.ph231
  %579 = bitcast <4 x i32> %575 to <2 x i64>
  %580 = bitcast <4 x i32> %573 to <2 x i64>
  br label %._crit_edge232

._crit_edge232:                                   ; preds = %._crit_edge232.loopexit, %.preheader10
  %.21521.lcssa = phi <2 x i64> [ %.11520.lcssa, %.preheader10 ], [ %580, %._crit_edge232.loopexit ]
  %.21517.lcssa = phi <2 x i64> [ %.11516.lcssa, %.preheader10 ], [ %579, %._crit_edge232.loopexit ]
  %.51502.lcssa = phi ptr [ %.41501.lcssa, %.preheader10 ], [ %577, %._crit_edge232.loopexit ]
  %581 = bitcast <2 x i64> %.21521.lcssa to <4 x i32>
  %582 = bitcast <2 x i64> %.21517.lcssa to <4 x i32>
  %583 = shufflevector <4 x i32> %581, <4 x i32> %582, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %584 = bitcast <4 x i32> %583 to <2 x i64>
  %585 = shufflevector <4 x i32> %581, <4 x i32> %582, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %586 = bitcast <4 x i32> %585 to <2 x i64>
  %.31522 = select i1 %7, <2 x i64> %584, <2 x i64> %.21521.lcssa
  %.31518 = select i1 %7, <2 x i64> %586, <2 x i64> %.21517.lcssa
  store <2 x i64> %.31522, ptr %.9238, align 1
  %587 = getelementptr inbounds nuw i8, ptr %.9238, i64 16
  store <2 x i64> %.31518, ptr %587, align 1
  %588 = getelementptr inbounds nuw i8, ptr %.9238, i64 32
  %589 = add nuw nsw i32 %.11510236, 4
  %590 = or disjoint i32 %589, 3
  %591 = icmp slt i32 %590, %4
  br i1 %591, label %.lr.ph239, label %.preheader13, !llvm.loop !235

.preheader12:                                     ; preds = %._crit_edge267, %.preheader13
  %.21511.lcssa = phi i32 [ %.11510.lcssa, %.preheader13 ], [ %671, %._crit_edge267 ]
  %.61503.lcssa = phi ptr [ %.31500.lcssa, %.preheader13 ], [ %.81505.lcssa, %._crit_edge267 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader13 ], [ %670, %._crit_edge267 ]
  %592 = icmp slt i32 %.21511.lcssa, %4
  br i1 %592, label %.lr.ph305, label %._crit_edge306

.lr.ph276:                                        ; preds = %.preheader13, %._crit_edge267
  %.10275 = phi ptr [ %670, %._crit_edge267 ], [ %.9.lcssa, %.preheader13 ]
  %.61503274 = phi ptr [ %.81505.lcssa, %._crit_edge267 ], [ %.31500.lcssa, %.preheader13 ]
  %.21511273 = phi i32 [ %671, %._crit_edge267 ], [ %.11510.lcssa, %.preheader13 ]
  br i1 %30, label %601, label %593

593:                                              ; preds = %.lr.ph276
  %594 = load i32, ptr %.10275, align 4
  %595 = getelementptr inbounds nuw i8, ptr %.10275, i64 4
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds nuw i8, ptr %.10275, i64 8
  %598 = load i32, ptr %597, align 4
  %599 = getelementptr inbounds nuw i8, ptr %.10275, i64 12
  %600 = load i32, ptr %599, align 4
  br label %601

601:                                              ; preds = %.lr.ph276, %593
  %.01458 = phi i32 [ %594, %593 ], [ 0, %.lr.ph276 ]
  %.01455 = phi i32 [ %596, %593 ], [ 0, %.lr.ph276 ]
  %.01452 = phi i32 [ %598, %593 ], [ 0, %.lr.ph276 ]
  %.01449 = phi i32 [ %600, %593 ], [ 0, %.lr.ph276 ]
  br i1 %31, label %.lr.ph251, label %.preheader9

.preheader9:                                      ; preds = %.lr.ph251, %601
  %.71504.lcssa = phi ptr [ %.61503274, %601 ], [ %642, %.lr.ph251 ]
  %.01461.lcssa = phi ptr [ %414, %601 ], [ %641, %.lr.ph251 ]
  %.11459.lcssa = phi i32 [ %.01458, %601 ], [ %616, %.lr.ph251 ]
  %.11456.lcssa = phi i32 [ %.01455, %601 ], [ %626, %.lr.ph251 ]
  %.11453.lcssa = phi i32 [ %.01452, %601 ], [ %636, %.lr.ph251 ]
  %.11450.lcssa = phi i32 [ %.01449, %601 ], [ %640, %.lr.ph251 ]
  %.01447.lcssa = phi i32 [ 0, %601 ], [ %32, %.lr.ph251 ]
  %602 = icmp slt i32 %.01447.lcssa, %6
  br i1 %602, label %.lr.ph266, label %._crit_edge267

.lr.ph251:                                        ; preds = %601, %.lr.ph251
  %.01447249 = phi i32 [ %643, %.lr.ph251 ], [ 0, %601 ]
  %.11450248 = phi i32 [ %640, %.lr.ph251 ], [ %.01449, %601 ]
  %.11453247 = phi i32 [ %636, %.lr.ph251 ], [ %.01452, %601 ]
  %.11456246 = phi i32 [ %626, %.lr.ph251 ], [ %.01455, %601 ]
  %.11459245 = phi i32 [ %616, %.lr.ph251 ], [ %.01458, %601 ]
  %.01461244 = phi ptr [ %641, %.lr.ph251 ], [ %414, %601 ]
  %.71504243 = phi ptr [ %642, %.lr.ph251 ], [ %.61503274, %601 ]
  %603 = load i16, ptr %.01461244, align 2
  %604 = sext i16 %603 to i32
  %605 = load i16, ptr %.71504243, align 2
  %606 = sext i16 %605 to i32
  %607 = mul nsw i32 %606, %604
  %608 = add nsw i32 %607, %.11459245
  %609 = getelementptr inbounds nuw i8, ptr %.01461244, i64 2
  %610 = load i16, ptr %609, align 2
  %611 = sext i16 %610 to i32
  %612 = getelementptr inbounds nuw i8, ptr %.71504243, i64 2
  %613 = load i16, ptr %612, align 2
  %614 = sext i16 %613 to i32
  %615 = mul nsw i32 %614, %611
  %616 = add nsw i32 %608, %615
  %617 = getelementptr inbounds nuw i8, ptr %.01461244, i64 4
  %618 = load i16, ptr %617, align 2
  %619 = sext i16 %618 to i32
  %620 = mul nsw i32 %619, %606
  %621 = add nsw i32 %620, %.11456246
  %622 = getelementptr inbounds nuw i8, ptr %.01461244, i64 6
  %623 = load i16, ptr %622, align 2
  %624 = sext i16 %623 to i32
  %625 = mul nsw i32 %624, %614
  %626 = add nsw i32 %621, %625
  %627 = getelementptr inbounds nuw i8, ptr %.71504243, i64 4
  %628 = load i16, ptr %627, align 2
  %629 = sext i16 %628 to i32
  %630 = mul nsw i32 %629, %604
  %631 = add nsw i32 %630, %.11453247
  %632 = getelementptr inbounds nuw i8, ptr %.71504243, i64 6
  %633 = load i16, ptr %632, align 2
  %634 = sext i16 %633 to i32
  %635 = mul nsw i32 %634, %611
  %636 = add nsw i32 %631, %635
  %637 = mul nsw i32 %629, %619
  %638 = add nsw i32 %637, %.11450248
  %639 = mul nsw i32 %634, %624
  %640 = add nsw i32 %638, %639
  %641 = getelementptr inbounds nuw i8, ptr %.01461244, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %.71504243, i64 8
  %643 = add nuw nsw i32 %.01447249, 2
  %644 = or disjoint i32 %643, 1
  %645 = icmp slt i32 %644, %6
  br i1 %645, label %.lr.ph251, label %.preheader9, !llvm.loop !236

.lr.ph266:                                        ; preds = %.preheader9, %.lr.ph266
  %.11448265 = phi i32 [ %666, %.lr.ph266 ], [ %.01447.lcssa, %.preheader9 ]
  %.21451264 = phi i32 [ %663, %.lr.ph266 ], [ %.11450.lcssa, %.preheader9 ]
  %.21454263 = phi i32 [ %661, %.lr.ph266 ], [ %.11453.lcssa, %.preheader9 ]
  %.21457262 = phi i32 [ %656, %.lr.ph266 ], [ %.11456.lcssa, %.preheader9 ]
  %.21460261 = phi i32 [ %651, %.lr.ph266 ], [ %.11459.lcssa, %.preheader9 ]
  %.11462260 = phi ptr [ %664, %.lr.ph266 ], [ %.01461.lcssa, %.preheader9 ]
  %.81505259 = phi ptr [ %665, %.lr.ph266 ], [ %.71504.lcssa, %.preheader9 ]
  %646 = load i16, ptr %.11462260, align 2
  %647 = sext i16 %646 to i32
  %648 = load i16, ptr %.81505259, align 2
  %649 = sext i16 %648 to i32
  %650 = mul nsw i32 %649, %647
  %651 = add nsw i32 %650, %.21460261
  %652 = getelementptr inbounds nuw i8, ptr %.11462260, i64 2
  %653 = load i16, ptr %652, align 2
  %654 = sext i16 %653 to i32
  %655 = mul nsw i32 %654, %649
  %656 = add nsw i32 %655, %.21457262
  %657 = getelementptr inbounds nuw i8, ptr %.81505259, i64 2
  %658 = load i16, ptr %657, align 2
  %659 = sext i16 %658 to i32
  %660 = mul nsw i32 %659, %647
  %661 = add nsw i32 %660, %.21454263
  %662 = mul nsw i32 %659, %654
  %663 = add nsw i32 %662, %.21451264
  %664 = getelementptr inbounds nuw i8, ptr %.11462260, i64 4
  %665 = getelementptr inbounds nuw i8, ptr %.81505259, i64 4
  %666 = add nuw nsw i32 %.11448265, 1
  %exitcond565.not = icmp eq i32 %666, %6
  br i1 %exitcond565.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !237

._crit_edge267:                                   ; preds = %.lr.ph266, %.preheader9
  %.81505.lcssa = phi ptr [ %.71504.lcssa, %.preheader9 ], [ %665, %.lr.ph266 ]
  %.21460.lcssa = phi i32 [ %.11459.lcssa, %.preheader9 ], [ %651, %.lr.ph266 ]
  %.21457.lcssa = phi i32 [ %.11456.lcssa, %.preheader9 ], [ %656, %.lr.ph266 ]
  %.21454.lcssa = phi i32 [ %.11453.lcssa, %.preheader9 ], [ %661, %.lr.ph266 ]
  %.21451.lcssa = phi i32 [ %.11450.lcssa, %.preheader9 ], [ %663, %.lr.ph266 ]
  store i32 %.21460.lcssa, ptr %.10275, align 4
  %667 = getelementptr inbounds nuw i8, ptr %.10275, i64 4
  store i32 %.21457.lcssa, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %.10275, i64 8
  store i32 %.21454.lcssa, ptr %668, align 4
  %669 = getelementptr inbounds nuw i8, ptr %.10275, i64 12
  store i32 %.21451.lcssa, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %.10275, i64 16
  %671 = add nuw nsw i32 %.21511273, 2
  %672 = or disjoint i32 %671, 1
  %673 = icmp slt i32 %672, %4
  br i1 %673, label %.lr.ph276, label %.preheader12, !llvm.loop !238

.lr.ph305:                                        ; preds = %.preheader12, %._crit_edge298
  %.11304 = phi ptr [ %724, %._crit_edge298 ], [ %.10.lcssa, %.preheader12 ]
  %.91506303 = phi ptr [ %.111508.lcssa, %._crit_edge298 ], [ %.61503.lcssa, %.preheader12 ]
  %.31512302 = phi i32 [ %725, %._crit_edge298 ], [ %.21511.lcssa, %.preheader12 ]
  br i1 %30, label %678, label %674

674:                                              ; preds = %.lr.ph305
  %675 = load i32, ptr %.11304, align 4
  %676 = getelementptr inbounds nuw i8, ptr %.11304, i64 4
  %677 = load i32, ptr %676, align 4
  br label %678

678:                                              ; preds = %.lr.ph305, %674
  %.01442 = phi i32 [ %675, %674 ], [ 0, %.lr.ph305 ]
  %.01439 = phi i32 [ %677, %674 ], [ 0, %.lr.ph305 ]
  br i1 %31, label %.lr.ph286, label %.preheader8

.preheader8:                                      ; preds = %.lr.ph286, %678
  %.101507.lcssa = phi ptr [ %.91506303, %678 ], [ %705, %.lr.ph286 ]
  %.01445.lcssa = phi ptr [ %414, %678 ], [ %704, %.lr.ph286 ]
  %.11443.lcssa = phi i32 [ %.01442, %678 ], [ %693, %.lr.ph286 ]
  %.11440.lcssa = phi i32 [ %.01439, %678 ], [ %703, %.lr.ph286 ]
  %.01437.lcssa = phi i32 [ 0, %678 ], [ %32, %.lr.ph286 ]
  %679 = icmp slt i32 %.01437.lcssa, %6
  br i1 %679, label %.lr.ph297, label %._crit_edge298

.lr.ph286:                                        ; preds = %678, %.lr.ph286
  %.01437284 = phi i32 [ %706, %.lr.ph286 ], [ 0, %678 ]
  %.11440283 = phi i32 [ %703, %.lr.ph286 ], [ %.01439, %678 ]
  %.11443282 = phi i32 [ %693, %.lr.ph286 ], [ %.01442, %678 ]
  %.01445281 = phi ptr [ %704, %.lr.ph286 ], [ %414, %678 ]
  %.101507280 = phi ptr [ %705, %.lr.ph286 ], [ %.91506303, %678 ]
  %680 = load i16, ptr %.01445281, align 2
  %681 = sext i16 %680 to i32
  %682 = load i16, ptr %.101507280, align 2
  %683 = sext i16 %682 to i32
  %684 = mul nsw i32 %683, %681
  %685 = add nsw i32 %684, %.11443282
  %686 = getelementptr inbounds nuw i8, ptr %.01445281, i64 2
  %687 = load i16, ptr %686, align 2
  %688 = sext i16 %687 to i32
  %689 = getelementptr inbounds nuw i8, ptr %.101507280, i64 2
  %690 = load i16, ptr %689, align 2
  %691 = sext i16 %690 to i32
  %692 = mul nsw i32 %691, %688
  %693 = add nsw i32 %685, %692
  %694 = getelementptr inbounds nuw i8, ptr %.01445281, i64 4
  %695 = load i16, ptr %694, align 2
  %696 = sext i16 %695 to i32
  %697 = mul nsw i32 %696, %683
  %698 = add nsw i32 %697, %.11440283
  %699 = getelementptr inbounds nuw i8, ptr %.01445281, i64 6
  %700 = load i16, ptr %699, align 2
  %701 = sext i16 %700 to i32
  %702 = mul nsw i32 %701, %691
  %703 = add nsw i32 %698, %702
  %704 = getelementptr inbounds nuw i8, ptr %.01445281, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %.101507280, i64 4
  %706 = add nuw nsw i32 %.01437284, 2
  %707 = or disjoint i32 %706, 1
  %708 = icmp slt i32 %707, %6
  br i1 %708, label %.lr.ph286, label %.preheader8, !llvm.loop !239

.lr.ph297:                                        ; preds = %.preheader8, %.lr.ph297
  %.11438296 = phi i32 [ %722, %.lr.ph297 ], [ %.01437.lcssa, %.preheader8 ]
  %.21441295 = phi i32 [ %719, %.lr.ph297 ], [ %.11440.lcssa, %.preheader8 ]
  %.21444294 = phi i32 [ %714, %.lr.ph297 ], [ %.11443.lcssa, %.preheader8 ]
  %.11446293 = phi ptr [ %720, %.lr.ph297 ], [ %.01445.lcssa, %.preheader8 ]
  %.111508292 = phi ptr [ %721, %.lr.ph297 ], [ %.101507.lcssa, %.preheader8 ]
  %709 = load i16, ptr %.11446293, align 2
  %710 = sext i16 %709 to i32
  %711 = load i16, ptr %.111508292, align 2
  %712 = sext i16 %711 to i32
  %713 = mul nsw i32 %712, %710
  %714 = add nsw i32 %713, %.21444294
  %715 = getelementptr inbounds nuw i8, ptr %.11446293, i64 2
  %716 = load i16, ptr %715, align 2
  %717 = sext i16 %716 to i32
  %718 = mul nsw i32 %717, %712
  %719 = add nsw i32 %718, %.21441295
  %720 = getelementptr inbounds nuw i8, ptr %.11446293, i64 4
  %721 = getelementptr inbounds nuw i8, ptr %.111508292, i64 2
  %722 = add nuw nsw i32 %.11438296, 1
  %exitcond566.not = icmp eq i32 %722, %6
  br i1 %exitcond566.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !240

._crit_edge298:                                   ; preds = %.lr.ph297, %.preheader8
  %.111508.lcssa = phi ptr [ %.101507.lcssa, %.preheader8 ], [ %721, %.lr.ph297 ]
  %.21444.lcssa = phi i32 [ %.11443.lcssa, %.preheader8 ], [ %714, %.lr.ph297 ]
  %.21441.lcssa = phi i32 [ %.11440.lcssa, %.preheader8 ], [ %719, %.lr.ph297 ]
  store i32 %.21444.lcssa, ptr %.11304, align 4
  %723 = getelementptr inbounds nuw i8, ptr %.11304, i64 4
  store i32 %.21441.lcssa, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %.11304, i64 8
  %725 = add nuw nsw i32 %.31512302, 1
  %exitcond567.not = icmp eq i32 %725, %4
  br i1 %exitcond567.not, label %._crit_edge306, label %.lr.ph305, !llvm.loop !241

._crit_edge306:                                   ; preds = %._crit_edge298, %.preheader12
  %.11.lcssa = phi ptr [ %.10.lcssa, %.preheader12 ], [ %724, %._crit_edge298 ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %726, label %406, !llvm.loop !242

726:                                              ; preds = %._crit_edge306
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 2
  %727 = or disjoint i64 %indvars.iv.next574, 1
  %728 = icmp slt i64 %727, %35
  br i1 %728, label %.preheader15, label %.preheader7.loopexit, !llvm.loop !243

.preheader6:                                      ; preds = %.preheader6.lr.ph, %908
  %indvars.iv589 = phi i64 [ %404, %.preheader6.lr.ph ], [ %indvars.iv.next590, %908 ]
  %.12415 = phi ptr [ %.6.lcssa, %.preheader6.lr.ph ], [ %.17.lcssa, %908 ]
  %729 = mul nsw i64 %indvars.iv589, %405
  br label %730

730:                                              ; preds = %.preheader6, %._crit_edge405
  %indvars.iv584 = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next585, %._crit_edge405 ]
  %.13413 = phi ptr [ %.12415, %.preheader6 ], [ %.17.lcssa, %._crit_edge405 ]
  %731 = load ptr, ptr %0, align 8
  %732 = load i32, ptr %394, align 4
  %733 = sext i32 %732 to i64
  %734 = mul nsw i64 %indvars.iv584, %733
  %735 = load i64, ptr %395, align 8
  %736 = mul i64 %734, %735
  %737 = getelementptr inbounds i8, ptr %731, i64 %736
  %738 = getelementptr inbounds i16, ptr %737, i64 %729
  %739 = load ptr, ptr %1, align 8
  %740 = load i32, ptr %396, align 4
  %741 = sext i32 %740 to i64
  %742 = mul nsw i64 %indvars.iv584, %741
  %743 = load i64, ptr %397, align 8
  %744 = mul i64 %742, %743
  %745 = getelementptr inbounds i8, ptr %739, i64 %744
  br i1 %398, label %.lr.ph336, label %.preheader5

.preheader5:                                      ; preds = %._crit_edge328, %730
  %.01421.lcssa = phi ptr [ %745, %730 ], [ %.21423.lcssa, %._crit_edge328 ]
  %.01417.lcssa = phi i32 [ 0, %730 ], [ %403, %._crit_edge328 ]
  %.14.lcssa = phi ptr [ %.13413, %730 ], [ %792, %._crit_edge328 ]
  %746 = or disjoint i32 %.01417.lcssa, 3
  %747 = icmp slt i32 %746, %4
  br i1 %747, label %.lr.ph359, label %.preheader4

.lr.ph336:                                        ; preds = %730, %._crit_edge328
  %.14334 = phi ptr [ %792, %._crit_edge328 ], [ %.13413, %730 ]
  %.01417333 = phi i32 [ %793, %._crit_edge328 ], [ 0, %730 ]
  %.01421332 = phi ptr [ %.21423.lcssa, %._crit_edge328 ], [ %745, %730 ]
  br i1 %399, label %752, label %748

748:                                              ; preds = %.lr.ph336
  %749 = load <4 x i32>, ptr %.14334, align 1
  %750 = getelementptr inbounds nuw i8, ptr %.14334, i64 16
  %751 = load <4 x i32>, ptr %750, align 1
  br label %752

752:                                              ; preds = %.lr.ph336, %748
  %753 = phi <4 x i32> [ %749, %748 ], [ zeroinitializer, %.lr.ph336 ]
  %754 = phi <4 x i32> [ %751, %748 ], [ zeroinitializer, %.lr.ph336 ]
  br i1 %400, label %.lr.ph318, label %.preheader2

.preheader2:                                      ; preds = %.lr.ph318, %752
  %.11422.lcssa = phi ptr [ %.01421332, %752 ], [ %770, %.lr.ph318 ]
  %.01415.lcssa = phi ptr [ %738, %752 ], [ %769, %.lr.ph318 ]
  %.lcssa25 = phi <4 x i32> [ %753, %752 ], [ %766, %.lr.ph318 ]
  %.lcssa = phi <4 x i32> [ %754, %752 ], [ %768, %.lr.ph318 ]
  %.01407.lcssa = phi i32 [ 0, %752 ], [ %402, %.lr.ph318 ]
  %755 = icmp slt i32 %.01407.lcssa, %6
  br i1 %755, label %.lr.ph327, label %._crit_edge328

.lr.ph318:                                        ; preds = %752, %.lr.ph318
  %.01407316 = phi i32 [ %771, %.lr.ph318 ], [ 0, %752 ]
  %756 = phi <4 x i32> [ %768, %.lr.ph318 ], [ %754, %752 ]
  %757 = phi <4 x i32> [ %766, %.lr.ph318 ], [ %753, %752 ]
  %.01415315 = phi ptr [ %769, %.lr.ph318 ], [ %738, %752 ]
  %.11422314 = phi ptr [ %770, %.lr.ph318 ], [ %.01421332, %752 ]
  %758 = load float, ptr %.01415315, align 1
  %759 = insertelement <4 x float> poison, float %758, i64 0
  %760 = load <8 x i16>, ptr %.11422314, align 1
  %761 = getelementptr inbounds nuw i8, ptr %.11422314, i64 16
  %762 = load <8 x i16>, ptr %761, align 1
  %763 = bitcast <4 x float> %759 to <8 x i16>
  %764 = shufflevector <8 x i16> %763, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %765 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %764, <8 x i16> %760)
  %766 = add <4 x i32> %765, %757
  %767 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %764, <8 x i16> %762)
  %768 = add <4 x i32> %767, %756
  %769 = getelementptr inbounds nuw i8, ptr %.01415315, i64 4
  %770 = getelementptr inbounds nuw i8, ptr %.11422314, i64 32
  %771 = add nuw nsw i32 %.01407316, 2
  %772 = or disjoint i32 %771, 1
  %773 = icmp slt i32 %772, %6
  br i1 %773, label %.lr.ph318, label %.preheader2, !llvm.loop !244

.lr.ph327:                                        ; preds = %.preheader2, %.lr.ph327
  %.11408326 = phi i32 [ %790, %.lr.ph327 ], [ %.01407.lcssa, %.preheader2 ]
  %774 = phi <4 x i32> [ %787, %.lr.ph327 ], [ %.lcssa, %.preheader2 ]
  %775 = phi <4 x i32> [ %785, %.lr.ph327 ], [ %.lcssa25, %.preheader2 ]
  %.11416325 = phi ptr [ %788, %.lr.ph327 ], [ %.01415.lcssa, %.preheader2 ]
  %.21423324 = phi ptr [ %789, %.lr.ph327 ], [ %.11422.lcssa, %.preheader2 ]
  %776 = load i16, ptr %.11416325, align 2
  %777 = insertelement <8 x i16> poison, i16 %776, i64 0
  %778 = shufflevector <8 x i16> %777, <8 x i16> poison, <8 x i32> zeroinitializer
  %779 = load <8 x i16>, ptr %.21423324, align 16
  %780 = mul <8 x i16> %778, %779
  %781 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %778, <8 x i16> %779)
  %782 = shufflevector <8 x i16> %780, <8 x i16> %781, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %783 = shufflevector <8 x i16> %780, <8 x i16> %781, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %784 = bitcast <8 x i16> %782 to <4 x i32>
  %785 = add <4 x i32> %775, %784
  %786 = bitcast <8 x i16> %783 to <4 x i32>
  %787 = add <4 x i32> %774, %786
  %788 = getelementptr inbounds nuw i8, ptr %.11416325, i64 2
  %789 = getelementptr inbounds nuw i8, ptr %.21423324, i64 16
  %790 = add nuw nsw i32 %.11408326, 1
  %exitcond576.not = icmp eq i32 %790, %6
  br i1 %exitcond576.not, label %._crit_edge328, label %.lr.ph327, !llvm.loop !245

._crit_edge328:                                   ; preds = %.lr.ph327, %.preheader2
  %.21423.lcssa = phi ptr [ %.11422.lcssa, %.preheader2 ], [ %789, %.lr.ph327 ]
  %.lcssa27 = phi <4 x i32> [ %.lcssa25, %.preheader2 ], [ %785, %.lr.ph327 ]
  %.lcssa26 = phi <4 x i32> [ %.lcssa, %.preheader2 ], [ %787, %.lr.ph327 ]
  store <4 x i32> %.lcssa27, ptr %.14334, align 1
  %791 = getelementptr inbounds nuw i8, ptr %.14334, i64 16
  store <4 x i32> %.lcssa26, ptr %791, align 1
  %792 = getelementptr inbounds nuw i8, ptr %.14334, i64 32
  %793 = add nuw nsw i32 %.01417333, 8
  %794 = or disjoint i32 %793, 7
  %795 = icmp slt i32 %794, %4
  br i1 %795, label %.lr.ph336, label %.preheader5, !llvm.loop !246

.preheader4:                                      ; preds = %._crit_edge353, %.preheader5
  %.31424.lcssa = phi ptr [ %.01421.lcssa, %.preheader5 ], [ %.51426.lcssa, %._crit_edge353 ]
  %.11418.lcssa = phi i32 [ %.01417.lcssa, %.preheader5 ], [ %832, %._crit_edge353 ]
  %.15.lcssa = phi ptr [ %.14.lcssa, %.preheader5 ], [ %831, %._crit_edge353 ]
  %796 = or disjoint i32 %.11418.lcssa, 1
  %797 = icmp slt i32 %796, %4
  br i1 %797, label %.lr.ph388, label %.preheader3

.lr.ph359:                                        ; preds = %.preheader5, %._crit_edge353
  %.15358 = phi ptr [ %831, %._crit_edge353 ], [ %.14.lcssa, %.preheader5 ]
  %.11418357 = phi i32 [ %832, %._crit_edge353 ], [ %.01417.lcssa, %.preheader5 ]
  %.31424356 = phi ptr [ %.51426.lcssa, %._crit_edge353 ], [ %.01421.lcssa, %.preheader5 ]
  br i1 %399, label %800, label %798

798:                                              ; preds = %.lr.ph359
  %799 = load <4 x i32>, ptr %.15358, align 1
  br label %800

800:                                              ; preds = %.lr.ph359, %798
  %801 = phi <4 x i32> [ %799, %798 ], [ zeroinitializer, %.lr.ph359 ]
  br i1 %400, label %.lr.ph344, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph344, %800
  %.41425.lcssa = phi ptr [ %.31424356, %800 ], [ %812, %.lr.ph344 ]
  %.01373.lcssa = phi ptr [ %738, %800 ], [ %811, %.lr.ph344 ]
  %.lcssa28 = phi <4 x i32> [ %801, %800 ], [ %810, %.lr.ph344 ]
  %.01368.lcssa = phi i32 [ 0, %800 ], [ %402, %.lr.ph344 ]
  %802 = icmp slt i32 %.01368.lcssa, %6
  br i1 %802, label %.lr.ph352, label %._crit_edge353

.lr.ph344:                                        ; preds = %800, %.lr.ph344
  %.01368342 = phi i32 [ %813, %.lr.ph344 ], [ 0, %800 ]
  %803 = phi <4 x i32> [ %810, %.lr.ph344 ], [ %801, %800 ]
  %.01373341 = phi ptr [ %811, %.lr.ph344 ], [ %738, %800 ]
  %.41425340 = phi ptr [ %812, %.lr.ph344 ], [ %.31424356, %800 ]
  %804 = load float, ptr %.01373341, align 1
  %805 = insertelement <4 x float> poison, float %804, i64 0
  %806 = load <8 x i16>, ptr %.41425340, align 1
  %807 = bitcast <4 x float> %805 to <8 x i16>
  %808 = shufflevector <8 x i16> %807, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %809 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %808, <8 x i16> %806)
  %810 = add <4 x i32> %809, %803
  %811 = getelementptr inbounds nuw i8, ptr %.01373341, i64 4
  %812 = getelementptr inbounds nuw i8, ptr %.41425340, i64 16
  %813 = add nuw nsw i32 %.01368342, 2
  %814 = or disjoint i32 %813, 1
  %815 = icmp slt i32 %814, %6
  br i1 %815, label %.lr.ph344, label %.preheader1, !llvm.loop !247

.lr.ph352:                                        ; preds = %.preheader1, %.lr.ph352
  %.11369351 = phi i32 [ %830, %.lr.ph352 ], [ %.01368.lcssa, %.preheader1 ]
  %816 = phi <4 x i32> [ %827, %.lr.ph352 ], [ %.lcssa28, %.preheader1 ]
  %.11374350 = phi ptr [ %828, %.lr.ph352 ], [ %.01373.lcssa, %.preheader1 ]
  %.51426349 = phi ptr [ %829, %.lr.ph352 ], [ %.41425.lcssa, %.preheader1 ]
  %817 = load i16, ptr %.11374350, align 2
  %818 = insertelement <8 x i16> poison, i16 %817, i64 0
  %819 = shufflevector <8 x i16> %818, <8 x i16> poison, <8 x i32> zeroinitializer
  %820 = load i64, ptr %.51426349, align 1
  %821 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %820, i64 0
  %822 = bitcast <2 x i64> %821 to <8 x i16>
  %823 = mul <8 x i16> %819, %822
  %824 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %819, <8 x i16> %822)
  %825 = shufflevector <8 x i16> %823, <8 x i16> %824, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %826 = bitcast <8 x i16> %825 to <4 x i32>
  %827 = add <4 x i32> %816, %826
  %828 = getelementptr inbounds nuw i8, ptr %.11374350, i64 2
  %829 = getelementptr inbounds nuw i8, ptr %.51426349, i64 8
  %830 = add nuw nsw i32 %.11369351, 1
  %exitcond577.not = icmp eq i32 %830, %6
  br i1 %exitcond577.not, label %._crit_edge353, label %.lr.ph352, !llvm.loop !248

._crit_edge353:                                   ; preds = %.lr.ph352, %.preheader1
  %.51426.lcssa = phi ptr [ %.41425.lcssa, %.preheader1 ], [ %829, %.lr.ph352 ]
  %.lcssa29 = phi <4 x i32> [ %.lcssa28, %.preheader1 ], [ %827, %.lr.ph352 ]
  store <4 x i32> %.lcssa29, ptr %.15358, align 1
  %831 = getelementptr inbounds nuw i8, ptr %.15358, i64 16
  %832 = add nuw nsw i32 %.11418357, 4
  %833 = or disjoint i32 %832, 3
  %834 = icmp slt i32 %833, %4
  br i1 %834, label %.lr.ph359, label %.preheader4, !llvm.loop !249

.preheader3:                                      ; preds = %._crit_edge381, %.preheader4
  %.61427.lcssa = phi ptr [ %.31424.lcssa, %.preheader4 ], [ %.81429.lcssa, %._crit_edge381 ]
  %.21419.lcssa = phi i32 [ %.11418.lcssa, %.preheader4 ], [ %905, %._crit_edge381 ]
  %.16.lcssa = phi ptr [ %.15.lcssa, %.preheader4 ], [ %904, %._crit_edge381 ]
  %835 = icmp slt i32 %.21419.lcssa, %4
  br i1 %835, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %.preheader3
  br i1 %401, label %.lr.ph404.split.us, label %.lr.ph404.split

.lr.ph404.split.us:                               ; preds = %.lr.ph404, %._crit_edge398.us
  %.17403.us = phi ptr [ %847, %._crit_edge398.us ], [ %.16.lcssa, %.lr.ph404 ]
  %.31420402.us = phi i32 [ %848, %._crit_edge398.us ], [ %.21419.lcssa, %.lr.ph404 ]
  %.91430401.us = phi ptr [ %845, %._crit_edge398.us ], [ %.61427.lcssa, %.lr.ph404 ]
  br i1 %399, label %.lr.ph397.us.preheader, label %836

836:                                              ; preds = %.lr.ph404.split.us
  %837 = load i32, ptr %.17403.us, align 4
  br label %.lr.ph397.us.preheader

.lr.ph397.us.preheader:                           ; preds = %836, %.lr.ph404.split.us
  %.1394.us.ph = phi i32 [ 0, %.lr.ph404.split.us ], [ %837, %836 ]
  br label %.lr.ph397.us

.lr.ph397.us:                                     ; preds = %.lr.ph397.us.preheader, %.lr.ph397.us
  %.0395.us = phi i32 [ %846, %.lr.ph397.us ], [ 0, %.lr.ph397.us.preheader ]
  %.1394.us = phi i32 [ %843, %.lr.ph397.us ], [ %.1394.us.ph, %.lr.ph397.us.preheader ]
  %.01329393.us = phi ptr [ %844, %.lr.ph397.us ], [ %738, %.lr.ph397.us.preheader ]
  %.101431392.us = phi ptr [ %845, %.lr.ph397.us ], [ %.91430401.us, %.lr.ph397.us.preheader ]
  %838 = load i16, ptr %.01329393.us, align 2
  %839 = sext i16 %838 to i32
  %840 = load i16, ptr %.101431392.us, align 2
  %841 = sext i16 %840 to i32
  %842 = mul nsw i32 %841, %839
  %843 = add nsw i32 %842, %.1394.us
  %844 = getelementptr inbounds nuw i8, ptr %.01329393.us, i64 2
  %845 = getelementptr inbounds nuw i8, ptr %.101431392.us, i64 2
  %846 = add nuw nsw i32 %.0395.us, 1
  %exitcond582.not = icmp eq i32 %846, %6
  br i1 %exitcond582.not, label %._crit_edge398.us, label %.lr.ph397.us, !llvm.loop !250

._crit_edge398.us:                                ; preds = %.lr.ph397.us
  store i32 %843, ptr %.17403.us, align 4
  %847 = getelementptr inbounds nuw i8, ptr %.17403.us, i64 4
  %848 = add nuw nsw i32 %.31420402.us, 1
  %exitcond583.not = icmp eq i32 %848, %4
  br i1 %exitcond583.not, label %._crit_edge405, label %.lr.ph404.split.us, !llvm.loop !251

.lr.ph404.split:                                  ; preds = %.lr.ph404
  %849 = xor i32 %.21419.lcssa, -1
  %850 = add i32 %4, %849
  %851 = zext i32 %850 to i64
  %852 = shl nuw nsw i64 %851, 2
  br i1 %399, label %.lr.ph404.split.split.us.preheader, label %.lr.ph404.split.split.preheader

.lr.ph404.split.split.preheader:                  ; preds = %.lr.ph404.split
  %scevgep = getelementptr i8, ptr %.16.lcssa, i64 4
  %scevgep579 = getelementptr i8, ptr %scevgep, i64 %852
  br label %._crit_edge405

.lr.ph404.split.split.us.preheader:               ; preds = %.lr.ph404.split
  %853 = add nuw nsw i64 %852, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.16.lcssa, i8 0, i64 %853, i1 false)
  %scevgep580 = getelementptr i8, ptr %.16.lcssa, i64 4
  %scevgep581 = getelementptr i8, ptr %scevgep580, i64 %852
  br label %._crit_edge405

.lr.ph388:                                        ; preds = %.preheader4, %._crit_edge381
  %.16387 = phi ptr [ %904, %._crit_edge381 ], [ %.15.lcssa, %.preheader4 ]
  %.21419386 = phi i32 [ %905, %._crit_edge381 ], [ %.11418.lcssa, %.preheader4 ]
  %.61427385 = phi ptr [ %.81429.lcssa, %._crit_edge381 ], [ %.31424.lcssa, %.preheader4 ]
  br i1 %399, label %858, label %854

854:                                              ; preds = %.lr.ph388
  %855 = load i32, ptr %.16387, align 4
  %856 = getelementptr inbounds nuw i8, ptr %.16387, i64 4
  %857 = load i32, ptr %856, align 4
  br label %858

858:                                              ; preds = %.lr.ph388, %854
  %.01334 = phi i32 [ %855, %854 ], [ 0, %.lr.ph388 ]
  %.01332 = phi i32 [ %857, %854 ], [ 0, %.lr.ph388 ]
  br i1 %400, label %.lr.ph369, label %.preheader

.preheader:                                       ; preds = %.lr.ph369, %858
  %.71428.lcssa = phi ptr [ %.61427385, %858 ], [ %885, %.lr.ph369 ]
  %.01337.lcssa = phi ptr [ %738, %858 ], [ %884, %.lr.ph369 ]
  %.11335.lcssa = phi i32 [ %.01334, %858 ], [ %873, %.lr.ph369 ]
  %.11333.lcssa = phi i32 [ %.01332, %858 ], [ %883, %.lr.ph369 ]
  %.01330.lcssa = phi i32 [ 0, %858 ], [ %402, %.lr.ph369 ]
  %859 = icmp slt i32 %.01330.lcssa, %6
  br i1 %859, label %.lr.ph380, label %._crit_edge381

.lr.ph369:                                        ; preds = %858, %.lr.ph369
  %.01330367 = phi i32 [ %886, %.lr.ph369 ], [ 0, %858 ]
  %.11333366 = phi i32 [ %883, %.lr.ph369 ], [ %.01332, %858 ]
  %.11335365 = phi i32 [ %873, %.lr.ph369 ], [ %.01334, %858 ]
  %.01337364 = phi ptr [ %884, %.lr.ph369 ], [ %738, %858 ]
  %.71428363 = phi ptr [ %885, %.lr.ph369 ], [ %.61427385, %858 ]
  %860 = load i16, ptr %.01337364, align 2
  %861 = sext i16 %860 to i32
  %862 = load i16, ptr %.71428363, align 2
  %863 = sext i16 %862 to i32
  %864 = mul nsw i32 %863, %861
  %865 = add nsw i32 %864, %.11335365
  %866 = getelementptr inbounds nuw i8, ptr %.01337364, i64 2
  %867 = load i16, ptr %866, align 2
  %868 = sext i16 %867 to i32
  %869 = getelementptr inbounds nuw i8, ptr %.71428363, i64 2
  %870 = load i16, ptr %869, align 2
  %871 = sext i16 %870 to i32
  %872 = mul nsw i32 %871, %868
  %873 = add nsw i32 %865, %872
  %874 = getelementptr inbounds nuw i8, ptr %.71428363, i64 4
  %875 = load i16, ptr %874, align 2
  %876 = sext i16 %875 to i32
  %877 = mul nsw i32 %876, %861
  %878 = add nsw i32 %877, %.11333366
  %879 = getelementptr inbounds nuw i8, ptr %.71428363, i64 6
  %880 = load i16, ptr %879, align 2
  %881 = sext i16 %880 to i32
  %882 = mul nsw i32 %881, %868
  %883 = add nsw i32 %878, %882
  %884 = getelementptr inbounds nuw i8, ptr %.01337364, i64 4
  %885 = getelementptr inbounds nuw i8, ptr %.71428363, i64 8
  %886 = add nuw nsw i32 %.01330367, 2
  %887 = or disjoint i32 %886, 1
  %888 = icmp slt i32 %887, %6
  br i1 %888, label %.lr.ph369, label %.preheader, !llvm.loop !252

.lr.ph380:                                        ; preds = %.preheader, %.lr.ph380
  %.11331379 = phi i32 [ %902, %.lr.ph380 ], [ %.01330.lcssa, %.preheader ]
  %.2378 = phi i32 [ %899, %.lr.ph380 ], [ %.11333.lcssa, %.preheader ]
  %.21336377 = phi i32 [ %894, %.lr.ph380 ], [ %.11335.lcssa, %.preheader ]
  %.11338376 = phi ptr [ %900, %.lr.ph380 ], [ %.01337.lcssa, %.preheader ]
  %.81429375 = phi ptr [ %901, %.lr.ph380 ], [ %.71428.lcssa, %.preheader ]
  %889 = load i16, ptr %.11338376, align 2
  %890 = sext i16 %889 to i32
  %891 = load i16, ptr %.81429375, align 2
  %892 = sext i16 %891 to i32
  %893 = mul nsw i32 %892, %890
  %894 = add nsw i32 %893, %.21336377
  %895 = getelementptr inbounds nuw i8, ptr %.81429375, i64 2
  %896 = load i16, ptr %895, align 2
  %897 = sext i16 %896 to i32
  %898 = mul nsw i32 %897, %890
  %899 = add nsw i32 %898, %.2378
  %900 = getelementptr inbounds nuw i8, ptr %.11338376, i64 2
  %901 = getelementptr inbounds nuw i8, ptr %.81429375, i64 4
  %902 = add nuw nsw i32 %.11331379, 1
  %exitcond578.not = icmp eq i32 %902, %6
  br i1 %exitcond578.not, label %._crit_edge381, label %.lr.ph380, !llvm.loop !253

._crit_edge381:                                   ; preds = %.lr.ph380, %.preheader
  %.81429.lcssa = phi ptr [ %.71428.lcssa, %.preheader ], [ %901, %.lr.ph380 ]
  %.21336.lcssa = phi i32 [ %.11335.lcssa, %.preheader ], [ %894, %.lr.ph380 ]
  %.2.lcssa = phi i32 [ %.11333.lcssa, %.preheader ], [ %899, %.lr.ph380 ]
  store i32 %.21336.lcssa, ptr %.16387, align 4
  %903 = getelementptr inbounds nuw i8, ptr %.16387, i64 4
  store i32 %.2.lcssa, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %.16387, i64 8
  %905 = add nuw nsw i32 %.21419386, 2
  %906 = or disjoint i32 %905, 1
  %907 = icmp slt i32 %906, %4
  br i1 %907, label %.lr.ph388, label %.preheader3, !llvm.loop !254

._crit_edge405:                                   ; preds = %._crit_edge398.us, %.lr.ph404.split.split.preheader, %.lr.ph404.split.split.us.preheader, %.preheader3
  %.17.lcssa = phi ptr [ %.16.lcssa, %.preheader3 ], [ %scevgep581, %.lr.ph404.split.split.us.preheader ], [ %scevgep579, %.lr.ph404.split.split.preheader ], [ %847, %._crit_edge398.us ]
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %908, label %730, !llvm.loop !255

908:                                              ; preds = %._crit_edge405
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge416, label %.preheader6, !llvm.loop !256

._crit_edge416:                                   ; preds = %908, %.preheader7
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 480
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
  %56 = mul nsw i32 %3, 48
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx
  %102 = getelementptr inbounds nuw i16, ptr %101, i64 %47
  %103 = getelementptr inbounds nuw i16, ptr %101, i64 %49
  %104 = getelementptr inbounds nuw i16, ptr %101, i64 %51
  %105 = getelementptr inbounds nuw i16, ptr %101, i64 %53
  %106 = getelementptr inbounds nuw i16, ptr %101, i64 %55
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
  %109 = getelementptr inbounds nuw [6 x [6 x [8 x i16]]], ptr %7, i64 0, i64 %indvars.iv1205
  %110 = load <8 x i16>, ptr %109, align 32
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load <8 x i16>, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %114 = load <8 x i16>, ptr %113, align 32
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %116 = load <8 x i16>, ptr %115, align 16
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %118 = load <8 x i16>, ptr %117, align 32
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %120 = load <8 x i16>, ptr %119, align 16
  %121 = shl <8 x i16> %112, splat (i16 2)
  %122 = sub <8 x i16> %116, %121
  %123 = shl <8 x i16> %114, splat (i16 2)
  %124 = sub <8 x i16> %118, %123
  %125 = sub <8 x i16> %116, %112
  %126 = shl <8 x i16> %125, splat (i16 1)
  %127 = sub <8 x i16> %118, %114
  %128 = shl <8 x i16> %110, splat (i16 2)
  %.neg1134.us = mul <8 x i16> %114, splat (i16 -5)
  %129 = add <8 x i16> %.neg1134.us, %128
  %130 = add <8 x i16> %129, %118
  %131 = add <8 x i16> %124, %122
  %132 = sub <8 x i16> %124, %122
  %133 = add <8 x i16> %127, %126
  %134 = sub <8 x i16> %127, %126
  %.neg1135.us = mul <8 x i16> %116, splat (i16 -5)
  %135 = add <8 x i16> %.neg1135.us, %121
  %136 = add <8 x i16> %135, %120
  store <8 x i16> %130, ptr %.010081159.us, align 16
  store <8 x i16> %131, ptr %.010091158.us, align 16
  store <8 x i16> %132, ptr %.010101157.us, align 16
  store <8 x i16> %133, ptr %.010111156.us, align 16
  store <8 x i16> %134, ptr %.010121155.us, align 16
  store <8 x i16> %136, ptr %.010131154.us, align 16
  %137 = getelementptr inbounds nuw i16, ptr %.010081159.us, i64 %57
  %138 = getelementptr inbounds nuw i16, ptr %.010091158.us, i64 %57
  %139 = getelementptr inbounds nuw i16, ptr %.010101157.us, i64 %57
  %140 = getelementptr inbounds nuw i16, ptr %.010111156.us, i64 %57
  %141 = getelementptr inbounds nuw i16, ptr %.010121155.us, i64 %57
  %142 = getelementptr inbounds nuw i16, ptr %.010131154.us, i64 %57
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
  %.lobit1141.us = ashr <16 x i8> %184, splat (i8 7)
  %.lobit1142.us = ashr <16 x i8> %185, splat (i8 7)
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
  %.lobit.us = ashr <16 x i8> %233, splat (i8 7)
  %234 = shufflevector <16 x i8> %233, <16 x i8> %.lobit.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %235 = bitcast <16 x i8> %234 to <2 x i64>
  br i1 %89, label %236, label %243

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %.09681152.us, i64 8
  %238 = load i64, ptr %237, align 1
  %239 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %238, i64 0
  %240 = bitcast <2 x i64> %239 to <16 x i8>
  %.lobit1136.us = ashr <16 x i8> %240, splat (i8 7)
  %241 = shufflevector <16 x i8> %240, <16 x i8> %.lobit1136.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %242 = bitcast <16 x i8> %241 to <2 x i64>
  br label %243

243:                                              ; preds = %236, %230
  %.2.us = phi <2 x i64> [ %242, %236 ], [ zeroinitializer, %230 ]
  br i1 %91, label %244, label %251

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %.09681152.us, i64 16
  %246 = load i64, ptr %245, align 1
  %247 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %246, i64 0
  %248 = bitcast <2 x i64> %247 to <16 x i8>
  %.lobit1137.us = ashr <16 x i8> %248, splat (i8 7)
  %249 = shufflevector <16 x i8> %248, <16 x i8> %.lobit1137.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %250 = bitcast <16 x i8> %249 to <2 x i64>
  br label %251

251:                                              ; preds = %244, %243
  %.2982.us = phi <2 x i64> [ %250, %244 ], [ zeroinitializer, %243 ]
  br i1 %93, label %252, label %259

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.09681152.us, i64 24
  %254 = load i64, ptr %253, align 1
  %255 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %254, i64 0
  %256 = bitcast <2 x i64> %255 to <16 x i8>
  %.lobit1138.us = ashr <16 x i8> %256, splat (i8 7)
  %257 = shufflevector <16 x i8> %256, <16 x i8> %.lobit1138.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %258 = bitcast <16 x i8> %257 to <2 x i64>
  br label %259

259:                                              ; preds = %252, %251
  %.2986.us = phi <2 x i64> [ %258, %252 ], [ zeroinitializer, %251 ]
  br i1 %95, label %260, label %267

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.09681152.us, i64 32
  %262 = load i64, ptr %261, align 1
  %263 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %262, i64 0
  %264 = bitcast <2 x i64> %263 to <16 x i8>
  %.lobit1139.us = ashr <16 x i8> %264, splat (i8 7)
  %265 = shufflevector <16 x i8> %264, <16 x i8> %.lobit1139.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %266 = bitcast <16 x i8> %265 to <2 x i64>
  br label %267

267:                                              ; preds = %260, %259
  %.2990.us = phi <2 x i64> [ %266, %260 ], [ zeroinitializer, %259 ]
  br i1 %97, label %268, label %.thread.us

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %.09681152.us, i64 40
  %270 = load i64, ptr %269, align 1
  %271 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %270, i64 0
  %272 = bitcast <2 x i64> %271 to <16 x i8>
  %.lobit1140.us = ashr <16 x i8> %272, splat (i8 7)
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
  %276 = shl <8 x i16> %275, splat (i16 2)
  %277 = bitcast <2 x i64> %.0984.us to <8 x i16>
  %278 = sub <8 x i16> %277, %276
  %279 = bitcast <2 x i64> %.0980.us to <8 x i16>
  %280 = shl <8 x i16> %279, splat (i16 2)
  %281 = bitcast <2 x i64> %.0988.us to <8 x i16>
  %282 = sub <8 x i16> %281, %280
  %283 = sub <8 x i16> %277, %275
  %284 = shl <8 x i16> %283, splat (i16 1)
  %285 = sub <8 x i16> %281, %279
  %286 = bitcast <2 x i64> %.0970.us to <8 x i16>
  %287 = shl <8 x i16> %286, splat (i16 2)
  %.neg1143.us = mul <8 x i16> %279, splat (i16 -5)
  %288 = add <8 x i16> %.neg1143.us, %281
  %289 = add <8 x i16> %288, %287
  %290 = add <8 x i16> %278, %282
  %291 = sub <8 x i16> %282, %278
  %292 = add <8 x i16> %284, %285
  %293 = sub <8 x i16> %285, %284
  %.neg1144.us = mul <8 x i16> %277, splat (i16 -5)
  %294 = add <8 x i16> %.neg1144.us, %.01004.us
  %295 = add <8 x i16> %294, %276
  %296 = getelementptr inbounds nuw [6 x [8 x i16]], ptr %7, i64 0, i64 %indvars.iv
  store <8 x i16> %289, ptr %296, align 16
  %297 = getelementptr inbounds nuw [6 x [8 x i16]], ptr %26, i64 0, i64 %indvars.iv
  store <8 x i16> %290, ptr %297, align 16
  %298 = getelementptr inbounds nuw [6 x [8 x i16]], ptr %27, i64 0, i64 %indvars.iv
  store <8 x i16> %291, ptr %298, align 16
  %299 = getelementptr inbounds nuw [6 x [8 x i16]], ptr %28, i64 0, i64 %indvars.iv
  store <8 x i16> %292, ptr %299, align 16
  %300 = getelementptr inbounds nuw [6 x [8 x i16]], ptr %29, i64 0, i64 %indvars.iv
  store <8 x i16> %293, ptr %300, align 16
  %301 = getelementptr inbounds nuw [6 x [8 x i16]], ptr %30, i64 0, i64 %indvars.iv
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
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 120
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
  %326 = mul nsw i32 %3, 12
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
  %.idx1282 = shl nuw nsw i64 %indvars.iv1226, 2
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx1282
  %370 = getelementptr inbounds nuw i16, ptr %369, i64 %317
  %371 = getelementptr inbounds nuw i16, ptr %369, i64 %319
  %372 = getelementptr inbounds nuw i16, ptr %369, i64 %321
  %373 = getelementptr inbounds nuw i16, ptr %369, i64 %323
  %374 = getelementptr inbounds nuw i16, ptr %369, i64 %325
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
  %377 = getelementptr inbounds nuw [6 x [6 x [2 x i16]]], ptr %8, i64 0, i64 %indvars.iv1222
  %378 = load i16, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 2
  %380 = load i16, ptr %379, align 2
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %382 = load i16, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 6
  %384 = load i16, ptr %383, align 2
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %386 = load i16, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 10
  %388 = load i16, ptr %387, align 2
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %390 = load i16, ptr %389, align 4
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 14
  %392 = load i16, ptr %391, align 2
  %393 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %394 = load i16, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 18
  %396 = load i16, ptr %395, align 2
  %397 = getelementptr inbounds nuw i8, ptr %377, i64 20
  %398 = load i16, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %377, i64 22
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
  %427 = getelementptr inbounds nuw i8, ptr %.010391168.us, i64 2
  store i16 %426, ptr %427, align 2
  %428 = add i16 %412, %405
  store i16 %428, ptr %.010381169.us, align 2
  %429 = add i16 %414, %410
  %430 = getelementptr inbounds nuw i8, ptr %.010381169.us, i64 2
  store i16 %429, ptr %430, align 2
  %431 = sub i16 %412, %405
  store i16 %431, ptr %.010371170.us, align 2
  %432 = sub i16 %414, %410
  %433 = getelementptr inbounds nuw i8, ptr %.010371170.us, i64 2
  store i16 %432, ptr %433, align 2
  %434 = add i16 %419, %416
  store i16 %434, ptr %.010361171.us, align 2
  %435 = add i16 %420, %418
  %436 = getelementptr inbounds nuw i8, ptr %.010361171.us, i64 2
  store i16 %435, ptr %436, align 2
  %437 = sub i16 %419, %416
  store i16 %437, ptr %.010351172.us, align 2
  %438 = sub i16 %420, %418
  %439 = getelementptr inbounds nuw i8, ptr %.010351172.us, i64 2
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
  %446 = getelementptr inbounds nuw i8, ptr %.010341173.us, i64 2
  store i16 %445, ptr %446, align 2
  %447 = getelementptr inbounds nuw i16, ptr %.010391168.us, i64 %327
  %448 = getelementptr inbounds nuw i16, ptr %.010381169.us, i64 %327
  %449 = getelementptr inbounds nuw i16, ptr %.010371170.us, i64 %327
  %450 = getelementptr inbounds nuw i16, ptr %.010361171.us, i64 %327
  %451 = getelementptr inbounds nuw i16, ptr %.010351172.us, i64 %327
  %452 = getelementptr inbounds nuw i16, ptr %.010341173.us, i64 %327
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
  %460 = getelementptr inbounds nuw i8, ptr %.010171167.us, i64 1
  %461 = load i8, ptr %460, align 1
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 1
  %463 = load i8, ptr %462, align 1
  br label %464

464:                                              ; preds = %459, %455
  %.11024.us = phi i8 [ %463, %459 ], [ 0, %455 ]
  %.11022.us = phi i8 [ %461, %459 ], [ 0, %455 ]
  br i1 %359, label %465, label %470

465:                                              ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %.010171167.us, i64 2
  %467 = load i8, ptr %466, align 1
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 2
  %469 = load i8, ptr %468, align 1
  br label %470

470:                                              ; preds = %465, %464
  %.11028.us = phi i8 [ %469, %465 ], [ 0, %464 ]
  %.11026.us = phi i8 [ %467, %465 ], [ 0, %464 ]
  br i1 %361, label %471, label %476

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %.010171167.us, i64 3
  %473 = load i8, ptr %472, align 1
  %474 = getelementptr inbounds nuw i8, ptr %456, i64 3
  %475 = load i8, ptr %474, align 1
  br label %476

476:                                              ; preds = %471, %470
  %.11032.us = phi i8 [ %475, %471 ], [ 0, %470 ]
  %.11030.us = phi i8 [ %473, %471 ], [ 0, %470 ]
  br i1 %363, label %477, label %482

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %.010171167.us, i64 4
  %479 = load i8, ptr %478, align 1
  %480 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %481 = load i8, ptr %480, align 1
  br label %482

482:                                              ; preds = %477, %476
  %.11043.us = phi i8 [ %481, %477 ], [ 0, %476 ]
  %.11041.us = phi i8 [ %479, %477 ], [ 0, %476 ]
  br i1 %365, label %483, label %490

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %.010171167.us, i64 5
  %485 = load i8, ptr %484, align 1
  %486 = getelementptr inbounds nuw i8, ptr %456, i64 5
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
  %518 = getelementptr inbounds nuw [6 x [2 x i16]], ptr %8, i64 0, i64 %indvars.iv1218
  store i16 %517, ptr %518, align 4
  %519 = sext i8 %.01020.us to i32
  %520 = shl nsw i32 %519, 2
  %.neg1131.us = mul nsw i32 %504, 65531
  %521 = add nsw i32 %.neg1131.us, %503
  %522 = add nsw i32 %521, %520
  %523 = trunc i32 %522 to i16
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 2
  store i16 %523, ptr %524, align 2
  %525 = add nsw i32 %494, %502
  %526 = trunc nsw i32 %525 to i16
  %527 = getelementptr inbounds nuw [6 x [2 x i16]], ptr %309, i64 0, i64 %indvars.iv1218
  store i16 %526, ptr %527, align 4
  %528 = add nsw i32 %498, %506
  %529 = trunc nsw i32 %528 to i16
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 2
  store i16 %529, ptr %530, align 2
  %531 = sub nsw i32 %502, %494
  %532 = trunc nsw i32 %531 to i16
  %533 = getelementptr inbounds nuw [6 x [2 x i16]], ptr %310, i64 0, i64 %indvars.iv1218
  store i16 %532, ptr %533, align 4
  %534 = sub nsw i32 %506, %498
  %535 = trunc nsw i32 %534 to i16
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 2
  store i16 %535, ptr %536, align 2
  %537 = trunc nsw i32 %511 to i16
  %538 = add nsw i16 %508, %537
  %539 = getelementptr inbounds nuw [6 x [2 x i16]], ptr %311, i64 0, i64 %indvars.iv1218
  store i16 %538, ptr %539, align 4
  %540 = trunc nsw i32 %512 to i16
  %541 = add nsw i16 %510, %540
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 2
  store i16 %541, ptr %542, align 2
  %543 = sub nsw i16 %537, %508
  %544 = getelementptr inbounds nuw [6 x [2 x i16]], ptr %312, i64 0, i64 %indvars.iv1218
  store i16 %543, ptr %544, align 4
  %545 = sub nsw i16 %540, %510
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 2
  store i16 %545, ptr %546, align 2
  %.neg1132.us = mul nsw i32 %491, 65531
  %547 = add nsw i32 %.neg1132.us, %.01044.us
  %548 = add nsw i32 %547, %493
  %549 = trunc i32 %548 to i16
  %550 = getelementptr inbounds nuw [6 x [2 x i16]], ptr %313, i64 0, i64 %indvars.iv1218
  store i16 %549, ptr %550, align 4
  %.neg1133.us = mul nsw i32 %495, 65531
  %551 = add nsw i32 %.neg1133.us, %.01045.us
  %552 = add nsw i32 %551, %497
  %553 = trunc i32 %552 to i16
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 2
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
  %561 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %565 = getelementptr inbounds nuw i8, ptr %9, i64 60
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
  %619 = getelementptr inbounds nuw i16, ptr %618, i64 %indvars.iv1244
  %620 = getelementptr inbounds nuw i16, ptr %619, i64 %567
  %621 = getelementptr inbounds nuw i16, ptr %619, i64 %569
  %622 = getelementptr inbounds nuw i16, ptr %619, i64 %571
  %623 = getelementptr inbounds nuw i16, ptr %619, i64 %573
  %624 = getelementptr inbounds nuw i16, ptr %619, i64 %575
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
  %627 = getelementptr inbounds nuw [6 x [6 x i16]], ptr %9, i64 0, i64 %indvars.iv1240
  %628 = load i16, ptr %627, align 4
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 2
  %630 = load i16, ptr %629, align 2
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %632 = load i16, ptr %631, align 4
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 6
  %634 = load i16, ptr %633, align 2
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %636 = load i16, ptr %635, align 4
  %637 = getelementptr inbounds nuw i8, ptr %627, i64 10
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
  %659 = getelementptr inbounds nuw i16, ptr %.09771187.us, i64 %577
  %660 = getelementptr inbounds nuw i16, ptr %.09761188.us, i64 %577
  %661 = getelementptr inbounds nuw i16, ptr %.09751189.us, i64 %577
  %662 = getelementptr inbounds nuw i16, ptr %.09741190.us, i64 %577
  %663 = getelementptr inbounds nuw i16, ptr %.09731191.us, i64 %577
  %664 = getelementptr inbounds nuw i16, ptr %.09721192.us, i64 %577
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
  %670 = getelementptr inbounds nuw i8, ptr %.010031185.us, i64 1
  %671 = load i8, ptr %670, align 1
  br label %672

672:                                              ; preds = %669, %667
  %.11000.us = phi i8 [ %671, %669 ], [ 0, %667 ]
  br i1 %609, label %673, label %676

673:                                              ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %.010031185.us, i64 2
  %675 = load i8, ptr %674, align 1
  br label %676

676:                                              ; preds = %673, %672
  %.1998.us = phi i8 [ %675, %673 ], [ 0, %672 ]
  br i1 %611, label %677, label %680

677:                                              ; preds = %676
  %678 = getelementptr inbounds nuw i8, ptr %.010031185.us, i64 3
  %679 = load i8, ptr %678, align 1
  br label %680

680:                                              ; preds = %677, %676
  %.1996.us = phi i8 [ %679, %677 ], [ 0, %676 ]
  br i1 %613, label %681, label %684

681:                                              ; preds = %680
  %682 = getelementptr inbounds nuw i8, ptr %.010031185.us, i64 4
  %683 = load i8, ptr %682, align 1
  br label %684

684:                                              ; preds = %681, %680
  %.1994.us = phi i8 [ %683, %681 ], [ 0, %680 ]
  br i1 %615, label %685, label %689

685:                                              ; preds = %684
  %686 = getelementptr inbounds nuw i8, ptr %.010031185.us, i64 5
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
  %706 = getelementptr inbounds nuw [6 x i16], ptr %9, i64 0, i64 %indvars.iv1236
  store i16 %705, ptr %706, align 2
  %707 = add nsw i32 %697, %693
  %708 = trunc nsw i32 %707 to i16
  %709 = getelementptr inbounds nuw [6 x i16], ptr %561, i64 0, i64 %indvars.iv1236
  store i16 %708, ptr %709, align 2
  %710 = sub nsw i32 %697, %693
  %711 = trunc nsw i32 %710 to i16
  %712 = getelementptr inbounds nuw [6 x i16], ptr %562, i64 0, i64 %indvars.iv1236
  store i16 %711, ptr %712, align 2
  %713 = trunc nsw i32 %700 to i16
  %714 = add nsw i16 %699, %713
  %715 = getelementptr inbounds nuw [6 x i16], ptr %563, i64 0, i64 %indvars.iv1236
  store i16 %714, ptr %715, align 2
  %716 = sub nsw i16 %713, %699
  %717 = getelementptr inbounds nuw [6 x i16], ptr %564, i64 0, i64 %indvars.iv1236
  store i16 %716, ptr %717, align 2
  %718 = add nsw i32 %.0992.us, %692
  %.neg1123.us = mul nsw i32 %690, 65531
  %719 = add nsw i32 %718, %.neg1123.us
  %720 = trunc i32 %719 to i16
  %721 = getelementptr inbounds nuw [6 x i16], ptr %565, i64 0, i64 %indvars.iv1236
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
