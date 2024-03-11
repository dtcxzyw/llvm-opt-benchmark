target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_b0_tn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_tn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = and i64 %0, -4
  %12 = and i64 %0, -2
  %13 = and i64 %1, -4
  %14 = and i64 %1, -2
  %15 = and i64 %2, -8
  %16 = mul nsw i64 %9, 3
  %17 = shl nsw i64 %9, 1
  %18 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %9, i64 1
  %19 = insertelement <4 x i64> %18, i64 %17, i64 2
  %20 = insertelement <4 x i64> %19, i64 %16, i64 3
  %21 = insertelement <4 x double> poison, double %5, i64 0
  %22 = shufflevector <4 x double> %21, <4 x double> poison, <4 x i32> zeroinitializer
  %23 = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_tn.permute_table, align 64
  %24 = load <8 x i64>, ptr getelementptr inbounds ([16 x i64], ptr @__const.dgemm_small_kernel_b0_tn.permute_table, i64 0, i64 8), align 64
  %25 = icmp sgt i64 %11, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %10
  %27 = icmp sgt i64 %13, 0
  %28 = icmp sgt i64 %15, 0
  %29 = icmp sgt i64 %15, 0
  %30 = icmp sgt i64 %15, 0
  %31 = add i64 %15, -1
  %32 = and i64 %31, -8
  %33 = add i64 %32, 8
  br label %34

34:                                               ; preds = %564, %26
  %35 = phi i64 [ 0, %26 ], [ %565, %564 ]
  %36 = getelementptr double, ptr %8, i64 %35
  %37 = getelementptr double, ptr %8, i64 %35
  %38 = getelementptr double, ptr %8, i64 %35
  %39 = getelementptr double, ptr %8, i64 %35
  br i1 %27, label %40, label %74

40:                                               ; preds = %34
  %41 = mul nsw i64 %35, %4
  %42 = getelementptr double, ptr %3, i64 %41
  %43 = or disjoint i64 %35, 1
  %44 = mul nsw i64 %43, %4
  %45 = getelementptr double, ptr %3, i64 %44
  %46 = or disjoint i64 %35, 2
  %47 = mul nsw i64 %46, %4
  %48 = getelementptr double, ptr %3, i64 %47
  %49 = or disjoint i64 %35, 3
  %50 = mul nsw i64 %49, %4
  %51 = getelementptr double, ptr %3, i64 %50
  %52 = mul nsw i64 %35, %4
  %53 = getelementptr double, ptr %3, i64 %52
  %54 = or disjoint i64 %35, 1
  %55 = mul nsw i64 %54, %4
  %56 = getelementptr double, ptr %3, i64 %55
  %57 = or disjoint i64 %35, 2
  %58 = mul nsw i64 %57, %4
  %59 = getelementptr double, ptr %3, i64 %58
  %60 = or disjoint i64 %35, 3
  %61 = mul nsw i64 %60, %4
  %62 = getelementptr double, ptr %3, i64 %61
  br label %102

63:                                               ; preds = %564, %10
  %64 = phi i64 [ 0, %10 ], [ %565, %564 ]
  %65 = icmp slt i64 %64, %12
  br i1 %65, label %66, label %580

66:                                               ; preds = %63
  %67 = icmp sgt i64 %13, 0
  %68 = icmp sgt i64 %15, 0
  %69 = icmp sgt i64 %15, 0
  %70 = icmp sgt i64 %15, 0
  %71 = add i64 %15, -1
  %72 = and i64 %71, -8
  %73 = add i64 %72, 8
  br label %567

74:                                               ; preds = %237, %34
  %75 = phi i64 [ 0, %34 ], [ %325, %237 ]
  %76 = getelementptr double, ptr %8, i64 %35
  %77 = getelementptr double, ptr %8, i64 %35
  %78 = icmp slt i64 %75, %14
  br i1 %78, label %79, label %327

79:                                               ; preds = %74
  %80 = mul nsw i64 %35, %4
  %81 = getelementptr double, ptr %3, i64 %80
  %82 = or disjoint i64 %35, 1
  %83 = mul nsw i64 %82, %4
  %84 = getelementptr double, ptr %3, i64 %83
  %85 = or disjoint i64 %35, 2
  %86 = mul nsw i64 %85, %4
  %87 = getelementptr double, ptr %3, i64 %86
  %88 = or disjoint i64 %35, 3
  %89 = mul nsw i64 %88, %4
  %90 = getelementptr double, ptr %3, i64 %89
  %91 = mul nsw i64 %35, %4
  %92 = getelementptr double, ptr %3, i64 %91
  %93 = or disjoint i64 %35, 1
  %94 = mul nsw i64 %93, %4
  %95 = getelementptr double, ptr %3, i64 %94
  %96 = or disjoint i64 %35, 2
  %97 = mul nsw i64 %96, %4
  %98 = getelementptr double, ptr %3, i64 %97
  %99 = or disjoint i64 %35, 3
  %100 = mul nsw i64 %99, %4
  %101 = getelementptr double, ptr %3, i64 %100
  br label %354

102:                                              ; preds = %237, %40
  %103 = phi i64 [ 0, %40 ], [ %325, %237 ]
  br i1 %28, label %104, label %168

104:                                              ; preds = %102
  %105 = mul nsw i64 %103, %7
  %106 = getelementptr double, ptr %6, i64 %105
  %107 = or disjoint i64 %103, 1
  %108 = mul nsw i64 %107, %7
  %109 = getelementptr double, ptr %6, i64 %108
  %110 = or disjoint i64 %103, 2
  %111 = mul nsw i64 %110, %7
  %112 = getelementptr double, ptr %6, i64 %111
  %113 = or disjoint i64 %103, 3
  %114 = mul nsw i64 %113, %7
  %115 = getelementptr double, ptr %6, i64 %114
  br label %116

116:                                              ; preds = %116, %104
  %117 = phi i64 [ 0, %104 ], [ %166, %116 ]
  %118 = phi <8 x double> [ zeroinitializer, %104 ], [ %150, %116 ]
  %119 = phi <8 x double> [ zeroinitializer, %104 ], [ %151, %116 ]
  %120 = phi <8 x double> [ zeroinitializer, %104 ], [ %152, %116 ]
  %121 = phi <8 x double> [ zeroinitializer, %104 ], [ %153, %116 ]
  %122 = phi <8 x double> [ zeroinitializer, %104 ], [ %154, %116 ]
  %123 = phi <8 x double> [ zeroinitializer, %104 ], [ %155, %116 ]
  %124 = phi <8 x double> [ zeroinitializer, %104 ], [ %156, %116 ]
  %125 = phi <8 x double> [ zeroinitializer, %104 ], [ %157, %116 ]
  %126 = phi <8 x double> [ zeroinitializer, %104 ], [ %158, %116 ]
  %127 = phi <8 x double> [ zeroinitializer, %104 ], [ %159, %116 ]
  %128 = phi <8 x double> [ zeroinitializer, %104 ], [ %160, %116 ]
  %129 = phi <8 x double> [ zeroinitializer, %104 ], [ %161, %116 ]
  %130 = phi <8 x double> [ zeroinitializer, %104 ], [ %162, %116 ]
  %131 = phi <8 x double> [ zeroinitializer, %104 ], [ %163, %116 ]
  %132 = phi <8 x double> [ zeroinitializer, %104 ], [ %164, %116 ]
  %133 = phi <8 x double> [ zeroinitializer, %104 ], [ %165, %116 ]
  %134 = getelementptr double, ptr %42, i64 %117
  %135 = load <8 x double>, ptr %134, align 1, !tbaa !3
  %136 = getelementptr double, ptr %45, i64 %117
  %137 = load <8 x double>, ptr %136, align 1, !tbaa !3
  %138 = getelementptr double, ptr %48, i64 %117
  %139 = load <8 x double>, ptr %138, align 1, !tbaa !3
  %140 = getelementptr double, ptr %51, i64 %117
  %141 = load <8 x double>, ptr %140, align 1, !tbaa !3
  %142 = getelementptr double, ptr %106, i64 %117
  %143 = load <8 x double>, ptr %142, align 1, !tbaa !3
  %144 = getelementptr double, ptr %109, i64 %117
  %145 = load <8 x double>, ptr %144, align 1, !tbaa !3
  %146 = getelementptr double, ptr %112, i64 %117
  %147 = load <8 x double>, ptr %146, align 1, !tbaa !3
  %148 = getelementptr double, ptr %115, i64 %117
  %149 = load <8 x double>, ptr %148, align 1, !tbaa !3
  %150 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %135, <8 x double> %143, <8 x double> %118)
  %151 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %137, <8 x double> %143, <8 x double> %119)
  %152 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %139, <8 x double> %143, <8 x double> %120)
  %153 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %141, <8 x double> %143, <8 x double> %121)
  %154 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %135, <8 x double> %145, <8 x double> %122)
  %155 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %137, <8 x double> %145, <8 x double> %123)
  %156 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %139, <8 x double> %145, <8 x double> %124)
  %157 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %141, <8 x double> %145, <8 x double> %125)
  %158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %135, <8 x double> %147, <8 x double> %126)
  %159 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %137, <8 x double> %147, <8 x double> %127)
  %160 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %139, <8 x double> %147, <8 x double> %128)
  %161 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %141, <8 x double> %147, <8 x double> %129)
  %162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %135, <8 x double> %149, <8 x double> %130)
  %163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %137, <8 x double> %149, <8 x double> %131)
  %164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %139, <8 x double> %149, <8 x double> %132)
  %165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %141, <8 x double> %149, <8 x double> %133)
  %166 = add nuw nsw i64 %117, 8
  %167 = icmp slt i64 %166, %15
  br i1 %167, label %116, label %168, !llvm.loop !6

168:                                              ; preds = %116, %102
  %169 = phi <8 x double> [ zeroinitializer, %102 ], [ %165, %116 ]
  %170 = phi <8 x double> [ zeroinitializer, %102 ], [ %164, %116 ]
  %171 = phi <8 x double> [ zeroinitializer, %102 ], [ %163, %116 ]
  %172 = phi <8 x double> [ zeroinitializer, %102 ], [ %162, %116 ]
  %173 = phi <8 x double> [ zeroinitializer, %102 ], [ %161, %116 ]
  %174 = phi <8 x double> [ zeroinitializer, %102 ], [ %160, %116 ]
  %175 = phi <8 x double> [ zeroinitializer, %102 ], [ %159, %116 ]
  %176 = phi <8 x double> [ zeroinitializer, %102 ], [ %158, %116 ]
  %177 = phi <8 x double> [ zeroinitializer, %102 ], [ %157, %116 ]
  %178 = phi <8 x double> [ zeroinitializer, %102 ], [ %156, %116 ]
  %179 = phi <8 x double> [ zeroinitializer, %102 ], [ %155, %116 ]
  %180 = phi <8 x double> [ zeroinitializer, %102 ], [ %154, %116 ]
  %181 = phi <8 x double> [ zeroinitializer, %102 ], [ %153, %116 ]
  %182 = phi <8 x double> [ zeroinitializer, %102 ], [ %152, %116 ]
  %183 = phi <8 x double> [ zeroinitializer, %102 ], [ %151, %116 ]
  %184 = phi <8 x double> [ zeroinitializer, %102 ], [ %150, %116 ]
  %185 = phi i64 [ 0, %102 ], [ %33, %116 ]
  %186 = sub nsw i64 %2, %185
  %187 = and i64 %186, 4294967295
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %237, label %189

189:                                              ; preds = %168
  %190 = shl nsw i64 -1, %187
  %191 = trunc i64 %190 to i8
  %192 = xor i8 %191, -1
  %193 = getelementptr double, ptr %53, i64 %185
  %194 = bitcast i8 %192 to <8 x i1>
  %195 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %193, i32 1, <8 x i1> %194, <8 x double> zeroinitializer)
  %196 = getelementptr double, ptr %56, i64 %185
  %197 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %196, i32 1, <8 x i1> %194, <8 x double> zeroinitializer)
  %198 = getelementptr double, ptr %59, i64 %185
  %199 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %198, i32 1, <8 x i1> %194, <8 x double> zeroinitializer)
  %200 = getelementptr double, ptr %62, i64 %185
  %201 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %200, i32 1, <8 x i1> %194, <8 x double> zeroinitializer)
  %202 = mul nsw i64 %103, %7
  %203 = getelementptr double, ptr %6, i64 %202
  %204 = getelementptr double, ptr %203, i64 %185
  %205 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %204, i32 1, <8 x i1> %194, <8 x double> zeroinitializer)
  %206 = or disjoint i64 %103, 1
  %207 = mul nsw i64 %206, %7
  %208 = getelementptr double, ptr %6, i64 %207
  %209 = getelementptr double, ptr %208, i64 %185
  %210 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %209, i32 1, <8 x i1> %194, <8 x double> zeroinitializer)
  %211 = or disjoint i64 %103, 2
  %212 = mul nsw i64 %211, %7
  %213 = getelementptr double, ptr %6, i64 %212
  %214 = getelementptr double, ptr %213, i64 %185
  %215 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %214, i32 1, <8 x i1> %194, <8 x double> zeroinitializer)
  %216 = or disjoint i64 %103, 3
  %217 = mul nsw i64 %216, %7
  %218 = getelementptr double, ptr %6, i64 %217
  %219 = getelementptr double, ptr %218, i64 %185
  %220 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %219, i32 1, <8 x i1> %194, <8 x double> zeroinitializer)
  %221 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %195, <8 x double> %205, <8 x double> %184)
  %222 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %197, <8 x double> %205, <8 x double> %183)
  %223 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %199, <8 x double> %205, <8 x double> %182)
  %224 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %201, <8 x double> %205, <8 x double> %181)
  %225 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %195, <8 x double> %210, <8 x double> %180)
  %226 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %197, <8 x double> %210, <8 x double> %179)
  %227 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %199, <8 x double> %210, <8 x double> %178)
  %228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %201, <8 x double> %210, <8 x double> %177)
  %229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %195, <8 x double> %215, <8 x double> %176)
  %230 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %197, <8 x double> %215, <8 x double> %175)
  %231 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %199, <8 x double> %215, <8 x double> %174)
  %232 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %201, <8 x double> %215, <8 x double> %173)
  %233 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %195, <8 x double> %220, <8 x double> %172)
  %234 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %197, <8 x double> %220, <8 x double> %171)
  %235 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %199, <8 x double> %220, <8 x double> %170)
  %236 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %201, <8 x double> %220, <8 x double> %169)
  br label %237

237:                                              ; preds = %189, %168
  %238 = phi <8 x double> [ %236, %189 ], [ %169, %168 ]
  %239 = phi <8 x double> [ %235, %189 ], [ %170, %168 ]
  %240 = phi <8 x double> [ %234, %189 ], [ %171, %168 ]
  %241 = phi <8 x double> [ %233, %189 ], [ %172, %168 ]
  %242 = phi <8 x double> [ %232, %189 ], [ %173, %168 ]
  %243 = phi <8 x double> [ %231, %189 ], [ %174, %168 ]
  %244 = phi <8 x double> [ %230, %189 ], [ %175, %168 ]
  %245 = phi <8 x double> [ %229, %189 ], [ %176, %168 ]
  %246 = phi <8 x double> [ %228, %189 ], [ %177, %168 ]
  %247 = phi <8 x double> [ %227, %189 ], [ %178, %168 ]
  %248 = phi <8 x double> [ %226, %189 ], [ %179, %168 ]
  %249 = phi <8 x double> [ %225, %189 ], [ %180, %168 ]
  %250 = phi <8 x double> [ %224, %189 ], [ %181, %168 ]
  %251 = phi <8 x double> [ %223, %189 ], [ %182, %168 ]
  %252 = phi <8 x double> [ %222, %189 ], [ %183, %168 ]
  %253 = phi <8 x double> [ %221, %189 ], [ %184, %168 ]
  %254 = shufflevector <8 x double> %253, <8 x double> %252, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %255 = shufflevector <8 x double> %253, <8 x double> %252, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %256 = shufflevector <8 x double> %251, <8 x double> %250, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %257 = shufflevector <8 x double> %251, <8 x double> %250, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %258 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %254, <8 x i64> %23, <8 x double> %256)
  %259 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %255, <8 x i64> %23, <8 x double> %257)
  %260 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %254, <8 x i64> %24, <8 x double> %256)
  %261 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %255, <8 x i64> %24, <8 x double> %257)
  %262 = fadd <8 x double> %258, %259
  %263 = fadd <8 x double> %260, %261
  %264 = fadd <8 x double> %262, %263
  %265 = shufflevector <8 x double> %264, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %266 = shufflevector <8 x double> %264, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %267 = fadd <4 x double> %265, %266
  %268 = fmul <4 x double> %22, %267
  %269 = mul nsw i64 %103, %9
  %270 = getelementptr double, ptr %36, i64 %269
  store <4 x double> %268, ptr %270, align 1, !tbaa !3
  %271 = shufflevector <8 x double> %249, <8 x double> %248, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %272 = shufflevector <8 x double> %249, <8 x double> %248, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %273 = shufflevector <8 x double> %247, <8 x double> %246, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %274 = shufflevector <8 x double> %247, <8 x double> %246, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %275 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %271, <8 x i64> %23, <8 x double> %273)
  %276 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %272, <8 x i64> %23, <8 x double> %274)
  %277 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %271, <8 x i64> %24, <8 x double> %273)
  %278 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %272, <8 x i64> %24, <8 x double> %274)
  %279 = fadd <8 x double> %275, %276
  %280 = fadd <8 x double> %277, %278
  %281 = fadd <8 x double> %279, %280
  %282 = shufflevector <8 x double> %281, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %283 = shufflevector <8 x double> %281, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %284 = fadd <4 x double> %282, %283
  %285 = fmul <4 x double> %22, %284
  %286 = or disjoint i64 %103, 1
  %287 = mul nsw i64 %286, %9
  %288 = getelementptr double, ptr %37, i64 %287
  store <4 x double> %285, ptr %288, align 1, !tbaa !3
  %289 = shufflevector <8 x double> %245, <8 x double> %244, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %290 = shufflevector <8 x double> %245, <8 x double> %244, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %291 = shufflevector <8 x double> %243, <8 x double> %242, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %292 = shufflevector <8 x double> %243, <8 x double> %242, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %293 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %289, <8 x i64> %23, <8 x double> %291)
  %294 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %290, <8 x i64> %23, <8 x double> %292)
  %295 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %289, <8 x i64> %24, <8 x double> %291)
  %296 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %290, <8 x i64> %24, <8 x double> %292)
  %297 = fadd <8 x double> %293, %294
  %298 = fadd <8 x double> %295, %296
  %299 = fadd <8 x double> %297, %298
  %300 = shufflevector <8 x double> %299, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %301 = shufflevector <8 x double> %299, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %302 = fadd <4 x double> %300, %301
  %303 = fmul <4 x double> %22, %302
  %304 = or disjoint i64 %103, 2
  %305 = mul nsw i64 %304, %9
  %306 = getelementptr double, ptr %38, i64 %305
  store <4 x double> %303, ptr %306, align 1, !tbaa !3
  %307 = shufflevector <8 x double> %241, <8 x double> %240, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %308 = shufflevector <8 x double> %241, <8 x double> %240, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %309 = shufflevector <8 x double> %239, <8 x double> %238, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %310 = shufflevector <8 x double> %239, <8 x double> %238, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %311 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %307, <8 x i64> %23, <8 x double> %309)
  %312 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %308, <8 x i64> %23, <8 x double> %310)
  %313 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %307, <8 x i64> %24, <8 x double> %309)
  %314 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %308, <8 x i64> %24, <8 x double> %310)
  %315 = fadd <8 x double> %311, %312
  %316 = fadd <8 x double> %313, %314
  %317 = fadd <8 x double> %315, %316
  %318 = shufflevector <8 x double> %317, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %319 = shufflevector <8 x double> %317, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %320 = fadd <4 x double> %318, %319
  %321 = fmul <4 x double> %22, %320
  %322 = or disjoint i64 %103, 3
  %323 = mul nsw i64 %322, %9
  %324 = getelementptr double, ptr %39, i64 %323
  store <4 x double> %321, ptr %324, align 1, !tbaa !3
  %325 = add nuw nsw i64 %103, 4
  %326 = icmp slt i64 %325, %13
  br i1 %326, label %102, label %74, !llvm.loop !9

327:                                              ; preds = %437, %74
  %328 = phi i64 [ %75, %74 ], [ %481, %437 ]
  %329 = getelementptr double, ptr %8, i64 %35
  %330 = icmp slt i64 %328, %1
  br i1 %330, label %331, label %564

331:                                              ; preds = %327
  %332 = mul nsw i64 %35, %4
  %333 = getelementptr double, ptr %3, i64 %332
  %334 = or disjoint i64 %35, 1
  %335 = mul nsw i64 %334, %4
  %336 = getelementptr double, ptr %3, i64 %335
  %337 = or disjoint i64 %35, 2
  %338 = mul nsw i64 %337, %4
  %339 = getelementptr double, ptr %3, i64 %338
  %340 = or disjoint i64 %35, 3
  %341 = mul nsw i64 %340, %4
  %342 = getelementptr double, ptr %3, i64 %341
  %343 = mul nsw i64 %35, %4
  %344 = getelementptr double, ptr %3, i64 %343
  %345 = or disjoint i64 %35, 1
  %346 = mul nsw i64 %345, %4
  %347 = getelementptr double, ptr %3, i64 %346
  %348 = or disjoint i64 %35, 2
  %349 = mul nsw i64 %348, %4
  %350 = getelementptr double, ptr %3, i64 %349
  %351 = or disjoint i64 %35, 3
  %352 = mul nsw i64 %351, %4
  %353 = getelementptr double, ptr %3, i64 %352
  br label %483

354:                                              ; preds = %437, %79
  %355 = phi i64 [ %75, %79 ], [ %481, %437 ]
  br i1 %29, label %356, label %394

356:                                              ; preds = %354
  %357 = mul nsw i64 %355, %7
  %358 = getelementptr double, ptr %6, i64 %357
  %359 = add nuw nsw i64 %355, 1
  %360 = mul nsw i64 %359, %7
  %361 = getelementptr double, ptr %6, i64 %360
  br label %362

362:                                              ; preds = %362, %356
  %363 = phi i64 [ 0, %356 ], [ %392, %362 ]
  %364 = phi <8 x double> [ zeroinitializer, %356 ], [ %384, %362 ]
  %365 = phi <8 x double> [ zeroinitializer, %356 ], [ %385, %362 ]
  %366 = phi <8 x double> [ zeroinitializer, %356 ], [ %386, %362 ]
  %367 = phi <8 x double> [ zeroinitializer, %356 ], [ %387, %362 ]
  %368 = phi <8 x double> [ zeroinitializer, %356 ], [ %388, %362 ]
  %369 = phi <8 x double> [ zeroinitializer, %356 ], [ %389, %362 ]
  %370 = phi <8 x double> [ zeroinitializer, %356 ], [ %390, %362 ]
  %371 = phi <8 x double> [ zeroinitializer, %356 ], [ %391, %362 ]
  %372 = getelementptr double, ptr %81, i64 %363
  %373 = load <8 x double>, ptr %372, align 1, !tbaa !3
  %374 = getelementptr double, ptr %84, i64 %363
  %375 = load <8 x double>, ptr %374, align 1, !tbaa !3
  %376 = getelementptr double, ptr %87, i64 %363
  %377 = load <8 x double>, ptr %376, align 1, !tbaa !3
  %378 = getelementptr double, ptr %90, i64 %363
  %379 = load <8 x double>, ptr %378, align 1, !tbaa !3
  %380 = getelementptr double, ptr %358, i64 %363
  %381 = load <8 x double>, ptr %380, align 1, !tbaa !3
  %382 = getelementptr double, ptr %361, i64 %363
  %383 = load <8 x double>, ptr %382, align 1, !tbaa !3
  %384 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %373, <8 x double> %381, <8 x double> %364)
  %385 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %375, <8 x double> %381, <8 x double> %365)
  %386 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %377, <8 x double> %381, <8 x double> %366)
  %387 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %379, <8 x double> %381, <8 x double> %367)
  %388 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %373, <8 x double> %383, <8 x double> %368)
  %389 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %375, <8 x double> %383, <8 x double> %369)
  %390 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %377, <8 x double> %383, <8 x double> %370)
  %391 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %379, <8 x double> %383, <8 x double> %371)
  %392 = add nuw nsw i64 %363, 8
  %393 = icmp slt i64 %392, %15
  br i1 %393, label %362, label %394, !llvm.loop !10

394:                                              ; preds = %362, %354
  %395 = phi <8 x double> [ zeroinitializer, %354 ], [ %391, %362 ]
  %396 = phi <8 x double> [ zeroinitializer, %354 ], [ %390, %362 ]
  %397 = phi <8 x double> [ zeroinitializer, %354 ], [ %389, %362 ]
  %398 = phi <8 x double> [ zeroinitializer, %354 ], [ %388, %362 ]
  %399 = phi <8 x double> [ zeroinitializer, %354 ], [ %387, %362 ]
  %400 = phi <8 x double> [ zeroinitializer, %354 ], [ %386, %362 ]
  %401 = phi <8 x double> [ zeroinitializer, %354 ], [ %385, %362 ]
  %402 = phi <8 x double> [ zeroinitializer, %354 ], [ %384, %362 ]
  %403 = phi i64 [ 0, %354 ], [ %33, %362 ]
  %404 = sub nsw i64 %2, %403
  %405 = and i64 %404, 4294967295
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %437, label %407

407:                                              ; preds = %394
  %408 = shl nsw i64 -1, %405
  %409 = trunc i64 %408 to i8
  %410 = xor i8 %409, -1
  %411 = getelementptr double, ptr %92, i64 %403
  %412 = bitcast i8 %410 to <8 x i1>
  %413 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %411, i32 1, <8 x i1> %412, <8 x double> zeroinitializer)
  %414 = getelementptr double, ptr %95, i64 %403
  %415 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %414, i32 1, <8 x i1> %412, <8 x double> zeroinitializer)
  %416 = getelementptr double, ptr %98, i64 %403
  %417 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %416, i32 1, <8 x i1> %412, <8 x double> zeroinitializer)
  %418 = getelementptr double, ptr %101, i64 %403
  %419 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %418, i32 1, <8 x i1> %412, <8 x double> zeroinitializer)
  %420 = mul nsw i64 %355, %7
  %421 = getelementptr double, ptr %6, i64 %420
  %422 = getelementptr double, ptr %421, i64 %403
  %423 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %422, i32 1, <8 x i1> %412, <8 x double> zeroinitializer)
  %424 = add nuw nsw i64 %355, 1
  %425 = mul nsw i64 %424, %7
  %426 = getelementptr double, ptr %6, i64 %425
  %427 = getelementptr double, ptr %426, i64 %403
  %428 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %427, i32 1, <8 x i1> %412, <8 x double> zeroinitializer)
  %429 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %413, <8 x double> %423, <8 x double> %402)
  %430 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %415, <8 x double> %423, <8 x double> %401)
  %431 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %417, <8 x double> %423, <8 x double> %400)
  %432 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %419, <8 x double> %423, <8 x double> %399)
  %433 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %413, <8 x double> %428, <8 x double> %398)
  %434 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %415, <8 x double> %428, <8 x double> %397)
  %435 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %417, <8 x double> %428, <8 x double> %396)
  %436 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %419, <8 x double> %428, <8 x double> %395)
  br label %437

437:                                              ; preds = %407, %394
  %438 = phi <8 x double> [ %436, %407 ], [ %395, %394 ]
  %439 = phi <8 x double> [ %435, %407 ], [ %396, %394 ]
  %440 = phi <8 x double> [ %434, %407 ], [ %397, %394 ]
  %441 = phi <8 x double> [ %433, %407 ], [ %398, %394 ]
  %442 = phi <8 x double> [ %432, %407 ], [ %399, %394 ]
  %443 = phi <8 x double> [ %431, %407 ], [ %400, %394 ]
  %444 = phi <8 x double> [ %430, %407 ], [ %401, %394 ]
  %445 = phi <8 x double> [ %429, %407 ], [ %402, %394 ]
  %446 = shufflevector <8 x double> %445, <8 x double> %444, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %447 = shufflevector <8 x double> %445, <8 x double> %444, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %448 = shufflevector <8 x double> %443, <8 x double> %442, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %449 = shufflevector <8 x double> %443, <8 x double> %442, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %450 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %446, <8 x i64> %23, <8 x double> %448)
  %451 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %447, <8 x i64> %23, <8 x double> %449)
  %452 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %446, <8 x i64> %24, <8 x double> %448)
  %453 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %447, <8 x i64> %24, <8 x double> %449)
  %454 = fadd <8 x double> %450, %451
  %455 = fadd <8 x double> %452, %453
  %456 = fadd <8 x double> %454, %455
  %457 = shufflevector <8 x double> %456, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %458 = shufflevector <8 x double> %456, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %459 = fadd <4 x double> %457, %458
  %460 = fmul <4 x double> %22, %459
  %461 = mul nsw i64 %355, %9
  %462 = getelementptr double, ptr %76, i64 %461
  store <4 x double> %460, ptr %462, align 1, !tbaa !3
  %463 = shufflevector <8 x double> %441, <8 x double> %440, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %464 = shufflevector <8 x double> %441, <8 x double> %440, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %465 = shufflevector <8 x double> %439, <8 x double> %438, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %466 = shufflevector <8 x double> %439, <8 x double> %438, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %467 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %463, <8 x i64> %23, <8 x double> %465)
  %468 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %464, <8 x i64> %23, <8 x double> %466)
  %469 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %463, <8 x i64> %24, <8 x double> %465)
  %470 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %464, <8 x i64> %24, <8 x double> %466)
  %471 = fadd <8 x double> %467, %468
  %472 = fadd <8 x double> %469, %470
  %473 = fadd <8 x double> %471, %472
  %474 = shufflevector <8 x double> %473, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x double> %473, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = fadd <4 x double> %474, %475
  %477 = fmul <4 x double> %22, %476
  %478 = add nuw nsw i64 %355, 1
  %479 = mul nsw i64 %478, %9
  %480 = getelementptr double, ptr %77, i64 %479
  store <4 x double> %477, ptr %480, align 1, !tbaa !3
  %481 = add nuw nsw i64 %355, 2
  %482 = icmp slt i64 %481, %14
  br i1 %482, label %354, label %327, !llvm.loop !11

483:                                              ; preds = %540, %331
  %484 = phi i64 [ %328, %331 ], [ %562, %540 ]
  br i1 %30, label %485, label %510

485:                                              ; preds = %483
  %486 = mul nsw i64 %484, %7
  %487 = getelementptr double, ptr %6, i64 %486
  br label %488

488:                                              ; preds = %488, %485
  %489 = phi i64 [ 0, %485 ], [ %508, %488 ]
  %490 = phi <8 x double> [ zeroinitializer, %485 ], [ %504, %488 ]
  %491 = phi <8 x double> [ zeroinitializer, %485 ], [ %505, %488 ]
  %492 = phi <8 x double> [ zeroinitializer, %485 ], [ %506, %488 ]
  %493 = phi <8 x double> [ zeroinitializer, %485 ], [ %507, %488 ]
  %494 = getelementptr double, ptr %333, i64 %489
  %495 = load <8 x double>, ptr %494, align 1, !tbaa !3
  %496 = getelementptr double, ptr %336, i64 %489
  %497 = load <8 x double>, ptr %496, align 1, !tbaa !3
  %498 = getelementptr double, ptr %339, i64 %489
  %499 = load <8 x double>, ptr %498, align 1, !tbaa !3
  %500 = getelementptr double, ptr %342, i64 %489
  %501 = load <8 x double>, ptr %500, align 1, !tbaa !3
  %502 = getelementptr double, ptr %487, i64 %489
  %503 = load <8 x double>, ptr %502, align 1, !tbaa !3
  %504 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %495, <8 x double> %503, <8 x double> %490)
  %505 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %497, <8 x double> %503, <8 x double> %491)
  %506 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %499, <8 x double> %503, <8 x double> %492)
  %507 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %501, <8 x double> %503, <8 x double> %493)
  %508 = add nuw nsw i64 %489, 8
  %509 = icmp slt i64 %508, %15
  br i1 %509, label %488, label %510, !llvm.loop !12

510:                                              ; preds = %488, %483
  %511 = phi <8 x double> [ zeroinitializer, %483 ], [ %507, %488 ]
  %512 = phi <8 x double> [ zeroinitializer, %483 ], [ %506, %488 ]
  %513 = phi <8 x double> [ zeroinitializer, %483 ], [ %505, %488 ]
  %514 = phi <8 x double> [ zeroinitializer, %483 ], [ %504, %488 ]
  %515 = phi i64 [ 0, %483 ], [ %33, %488 ]
  %516 = sub nsw i64 %2, %515
  %517 = and i64 %516, 4294967295
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %540, label %519

519:                                              ; preds = %510
  %520 = shl nsw i64 -1, %517
  %521 = trunc i64 %520 to i8
  %522 = xor i8 %521, -1
  %523 = getelementptr double, ptr %344, i64 %515
  %524 = bitcast i8 %522 to <8 x i1>
  %525 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %523, i32 1, <8 x i1> %524, <8 x double> zeroinitializer)
  %526 = getelementptr double, ptr %347, i64 %515
  %527 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %526, i32 1, <8 x i1> %524, <8 x double> zeroinitializer)
  %528 = getelementptr double, ptr %350, i64 %515
  %529 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %528, i32 1, <8 x i1> %524, <8 x double> zeroinitializer)
  %530 = getelementptr double, ptr %353, i64 %515
  %531 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %530, i32 1, <8 x i1> %524, <8 x double> zeroinitializer)
  %532 = mul nsw i64 %484, %7
  %533 = getelementptr double, ptr %6, i64 %532
  %534 = getelementptr double, ptr %533, i64 %515
  %535 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %534, i32 1, <8 x i1> %524, <8 x double> zeroinitializer)
  %536 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %525, <8 x double> %535, <8 x double> %514)
  %537 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %527, <8 x double> %535, <8 x double> %513)
  %538 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %529, <8 x double> %535, <8 x double> %512)
  %539 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %531, <8 x double> %535, <8 x double> %511)
  br label %540

540:                                              ; preds = %519, %510
  %541 = phi <8 x double> [ %539, %519 ], [ %511, %510 ]
  %542 = phi <8 x double> [ %538, %519 ], [ %512, %510 ]
  %543 = phi <8 x double> [ %537, %519 ], [ %513, %510 ]
  %544 = phi <8 x double> [ %536, %519 ], [ %514, %510 ]
  %545 = shufflevector <8 x double> %544, <8 x double> %543, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %546 = shufflevector <8 x double> %544, <8 x double> %543, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %547 = shufflevector <8 x double> %542, <8 x double> %541, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %548 = shufflevector <8 x double> %542, <8 x double> %541, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %549 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %545, <8 x i64> %23, <8 x double> %547)
  %550 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %546, <8 x i64> %23, <8 x double> %548)
  %551 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %545, <8 x i64> %24, <8 x double> %547)
  %552 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %546, <8 x i64> %24, <8 x double> %548)
  %553 = fadd <8 x double> %549, %550
  %554 = fadd <8 x double> %551, %552
  %555 = fadd <8 x double> %553, %554
  %556 = shufflevector <8 x double> %555, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <8 x double> %555, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %558 = fadd <4 x double> %556, %557
  %559 = fmul <4 x double> %22, %558
  %560 = mul nsw i64 %484, %9
  %561 = getelementptr double, ptr %329, i64 %560
  store <4 x double> %559, ptr %561, align 1, !tbaa !3
  %562 = add nuw nsw i64 %484, 1
  %563 = icmp eq i64 %562, %1
  br i1 %563, label %564, label %483, !llvm.loop !13

564:                                              ; preds = %540, %327
  %565 = add nuw nsw i64 %35, 4
  %566 = icmp slt i64 %565, %11
  br i1 %566, label %34, label %63, !llvm.loop !14

567:                                              ; preds = %898, %66
  %568 = phi i64 [ %64, %66 ], [ %899, %898 ]
  br i1 %67, label %569, label %591

569:                                              ; preds = %567
  %570 = mul nsw i64 %568, %4
  %571 = getelementptr double, ptr %3, i64 %570
  %572 = add nuw nsw i64 %568, 1
  %573 = mul nsw i64 %572, %4
  %574 = getelementptr double, ptr %3, i64 %573
  %575 = mul nsw i64 %568, %4
  %576 = getelementptr double, ptr %3, i64 %575
  %577 = add nuw nsw i64 %568, 1
  %578 = mul nsw i64 %577, %4
  %579 = getelementptr double, ptr %3, i64 %578
  br label %606

580:                                              ; preds = %898, %63
  %581 = phi i64 [ %64, %63 ], [ %899, %898 ]
  %582 = icmp slt i64 %581, %0
  br i1 %582, label %583, label %1132

583:                                              ; preds = %580
  %584 = icmp sgt i64 %13, 0
  %585 = icmp sgt i64 %15, 0
  %586 = icmp sgt i64 %15, 0
  %587 = icmp sgt i64 %15, 0
  %588 = add i64 %15, -1
  %589 = and i64 %588, -8
  %590 = add i64 %589, 8
  br label %901

591:                                              ; preds = %701, %567
  %592 = phi i64 [ 0, %567 ], [ %745, %701 ]
  %593 = getelementptr double, ptr %8, i64 %568
  %594 = icmp slt i64 %592, %14
  br i1 %594, label %595, label %747

595:                                              ; preds = %591
  %596 = mul nsw i64 %568, %4
  %597 = getelementptr double, ptr %3, i64 %596
  %598 = add nuw nsw i64 %568, 1
  %599 = mul nsw i64 %598, %4
  %600 = getelementptr double, ptr %3, i64 %599
  %601 = mul nsw i64 %568, %4
  %602 = getelementptr double, ptr %3, i64 %601
  %603 = add nuw nsw i64 %568, 1
  %604 = mul nsw i64 %603, %4
  %605 = getelementptr double, ptr %3, i64 %604
  br label %762

606:                                              ; preds = %701, %569
  %607 = phi i64 [ 0, %569 ], [ %745, %701 ]
  br i1 %68, label %608, label %652

608:                                              ; preds = %606
  %609 = mul nsw i64 %607, %7
  %610 = getelementptr double, ptr %6, i64 %609
  %611 = or disjoint i64 %607, 1
  %612 = mul nsw i64 %611, %7
  %613 = getelementptr double, ptr %6, i64 %612
  %614 = or disjoint i64 %607, 2
  %615 = mul nsw i64 %614, %7
  %616 = getelementptr double, ptr %6, i64 %615
  %617 = or disjoint i64 %607, 3
  %618 = mul nsw i64 %617, %7
  %619 = getelementptr double, ptr %6, i64 %618
  br label %620

620:                                              ; preds = %620, %608
  %621 = phi i64 [ 0, %608 ], [ %650, %620 ]
  %622 = phi <8 x double> [ zeroinitializer, %608 ], [ %642, %620 ]
  %623 = phi <8 x double> [ zeroinitializer, %608 ], [ %643, %620 ]
  %624 = phi <8 x double> [ zeroinitializer, %608 ], [ %644, %620 ]
  %625 = phi <8 x double> [ zeroinitializer, %608 ], [ %645, %620 ]
  %626 = phi <8 x double> [ zeroinitializer, %608 ], [ %646, %620 ]
  %627 = phi <8 x double> [ zeroinitializer, %608 ], [ %647, %620 ]
  %628 = phi <8 x double> [ zeroinitializer, %608 ], [ %648, %620 ]
  %629 = phi <8 x double> [ zeroinitializer, %608 ], [ %649, %620 ]
  %630 = getelementptr double, ptr %571, i64 %621
  %631 = load <8 x double>, ptr %630, align 1, !tbaa !3
  %632 = getelementptr double, ptr %574, i64 %621
  %633 = load <8 x double>, ptr %632, align 1, !tbaa !3
  %634 = getelementptr double, ptr %610, i64 %621
  %635 = load <8 x double>, ptr %634, align 1, !tbaa !3
  %636 = getelementptr double, ptr %613, i64 %621
  %637 = load <8 x double>, ptr %636, align 1, !tbaa !3
  %638 = getelementptr double, ptr %616, i64 %621
  %639 = load <8 x double>, ptr %638, align 1, !tbaa !3
  %640 = getelementptr double, ptr %619, i64 %621
  %641 = load <8 x double>, ptr %640, align 1, !tbaa !3
  %642 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %631, <8 x double> %635, <8 x double> %622)
  %643 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %635, <8 x double> %623)
  %644 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %631, <8 x double> %637, <8 x double> %624)
  %645 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %637, <8 x double> %625)
  %646 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %631, <8 x double> %639, <8 x double> %626)
  %647 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %639, <8 x double> %627)
  %648 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %631, <8 x double> %641, <8 x double> %628)
  %649 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %641, <8 x double> %629)
  %650 = add nuw nsw i64 %621, 8
  %651 = icmp slt i64 %650, %15
  br i1 %651, label %620, label %652, !llvm.loop !15

652:                                              ; preds = %620, %606
  %653 = phi <8 x double> [ zeroinitializer, %606 ], [ %649, %620 ]
  %654 = phi <8 x double> [ zeroinitializer, %606 ], [ %648, %620 ]
  %655 = phi <8 x double> [ zeroinitializer, %606 ], [ %647, %620 ]
  %656 = phi <8 x double> [ zeroinitializer, %606 ], [ %646, %620 ]
  %657 = phi <8 x double> [ zeroinitializer, %606 ], [ %645, %620 ]
  %658 = phi <8 x double> [ zeroinitializer, %606 ], [ %644, %620 ]
  %659 = phi <8 x double> [ zeroinitializer, %606 ], [ %643, %620 ]
  %660 = phi <8 x double> [ zeroinitializer, %606 ], [ %642, %620 ]
  %661 = phi i64 [ 0, %606 ], [ %73, %620 ]
  %662 = sub nsw i64 %2, %661
  %663 = and i64 %662, 4294967295
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %701, label %665

665:                                              ; preds = %652
  %666 = shl nsw i64 -1, %663
  %667 = trunc i64 %666 to i8
  %668 = xor i8 %667, -1
  %669 = getelementptr double, ptr %576, i64 %661
  %670 = bitcast i8 %668 to <8 x i1>
  %671 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %669, i32 1, <8 x i1> %670, <8 x double> zeroinitializer)
  %672 = getelementptr double, ptr %579, i64 %661
  %673 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %672, i32 1, <8 x i1> %670, <8 x double> zeroinitializer)
  %674 = mul nsw i64 %607, %7
  %675 = getelementptr double, ptr %6, i64 %674
  %676 = getelementptr double, ptr %675, i64 %661
  %677 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %676, i32 1, <8 x i1> %670, <8 x double> zeroinitializer)
  %678 = or disjoint i64 %607, 1
  %679 = mul nsw i64 %678, %7
  %680 = getelementptr double, ptr %6, i64 %679
  %681 = getelementptr double, ptr %680, i64 %661
  %682 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %681, i32 1, <8 x i1> %670, <8 x double> zeroinitializer)
  %683 = or disjoint i64 %607, 2
  %684 = mul nsw i64 %683, %7
  %685 = getelementptr double, ptr %6, i64 %684
  %686 = getelementptr double, ptr %685, i64 %661
  %687 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %686, i32 1, <8 x i1> %670, <8 x double> zeroinitializer)
  %688 = or disjoint i64 %607, 3
  %689 = mul nsw i64 %688, %7
  %690 = getelementptr double, ptr %6, i64 %689
  %691 = getelementptr double, ptr %690, i64 %661
  %692 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %691, i32 1, <8 x i1> %670, <8 x double> zeroinitializer)
  %693 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %671, <8 x double> %677, <8 x double> %660)
  %694 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %673, <8 x double> %677, <8 x double> %659)
  %695 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %671, <8 x double> %682, <8 x double> %658)
  %696 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %673, <8 x double> %682, <8 x double> %657)
  %697 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %671, <8 x double> %687, <8 x double> %656)
  %698 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %673, <8 x double> %687, <8 x double> %655)
  %699 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %671, <8 x double> %692, <8 x double> %654)
  %700 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %673, <8 x double> %692, <8 x double> %653)
  br label %701

701:                                              ; preds = %665, %652
  %702 = phi <8 x double> [ %700, %665 ], [ %653, %652 ]
  %703 = phi <8 x double> [ %699, %665 ], [ %654, %652 ]
  %704 = phi <8 x double> [ %698, %665 ], [ %655, %652 ]
  %705 = phi <8 x double> [ %697, %665 ], [ %656, %652 ]
  %706 = phi <8 x double> [ %696, %665 ], [ %657, %652 ]
  %707 = phi <8 x double> [ %695, %665 ], [ %658, %652 ]
  %708 = phi <8 x double> [ %694, %665 ], [ %659, %652 ]
  %709 = phi <8 x double> [ %693, %665 ], [ %660, %652 ]
  %710 = shufflevector <8 x double> %709, <8 x double> %707, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %711 = shufflevector <8 x double> %709, <8 x double> %707, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %712 = shufflevector <8 x double> %705, <8 x double> %703, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %713 = shufflevector <8 x double> %705, <8 x double> %703, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %714 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %710, <8 x i64> %23, <8 x double> %712)
  %715 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %711, <8 x i64> %23, <8 x double> %713)
  %716 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %710, <8 x i64> %24, <8 x double> %712)
  %717 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %711, <8 x i64> %24, <8 x double> %713)
  %718 = fadd <8 x double> %714, %715
  %719 = fadd <8 x double> %716, %717
  %720 = fadd <8 x double> %718, %719
  %721 = shufflevector <8 x double> %720, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %722 = shufflevector <8 x double> %720, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %723 = fadd <4 x double> %721, %722
  %724 = fmul <4 x double> %22, %723
  %725 = mul nsw i64 %607, %9
  %726 = add nsw i64 %725, %568
  %727 = getelementptr inbounds double, ptr %8, i64 %726
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %727, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %20, <4 x double> %724, i32 8)
  %728 = shufflevector <8 x double> %708, <8 x double> %706, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %729 = shufflevector <8 x double> %708, <8 x double> %706, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %730 = shufflevector <8 x double> %704, <8 x double> %702, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %731 = shufflevector <8 x double> %704, <8 x double> %702, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %732 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %728, <8 x i64> %23, <8 x double> %730)
  %733 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %729, <8 x i64> %23, <8 x double> %731)
  %734 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %728, <8 x i64> %24, <8 x double> %730)
  %735 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %729, <8 x i64> %24, <8 x double> %731)
  %736 = fadd <8 x double> %732, %733
  %737 = fadd <8 x double> %734, %735
  %738 = fadd <8 x double> %736, %737
  %739 = shufflevector <8 x double> %738, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %740 = shufflevector <8 x double> %738, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %741 = fadd <4 x double> %739, %740
  %742 = fmul <4 x double> %22, %741
  %743 = or disjoint i64 %726, 1
  %744 = getelementptr inbounds double, ptr %8, i64 %743
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %744, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %20, <4 x double> %742, i32 8)
  %745 = add nuw nsw i64 %607, 4
  %746 = icmp slt i64 %745, %13
  br i1 %746, label %606, label %591, !llvm.loop !16

747:                                              ; preds = %821, %591
  %748 = phi i64 [ %592, %591 ], [ %843, %821 ]
  %749 = getelementptr double, ptr %8, i64 %568
  %750 = icmp slt i64 %748, %1
  br i1 %750, label %751, label %898

751:                                              ; preds = %747
  %752 = mul nsw i64 %568, %4
  %753 = getelementptr double, ptr %3, i64 %752
  %754 = add nuw nsw i64 %568, 1
  %755 = mul nsw i64 %754, %4
  %756 = getelementptr double, ptr %3, i64 %755
  %757 = mul nsw i64 %568, %4
  %758 = getelementptr double, ptr %3, i64 %757
  %759 = add nuw nsw i64 %568, 1
  %760 = mul nsw i64 %759, %4
  %761 = getelementptr double, ptr %3, i64 %760
  br label %845

762:                                              ; preds = %821, %595
  %763 = phi i64 [ %592, %595 ], [ %843, %821 ]
  br i1 %69, label %764, label %790

764:                                              ; preds = %762
  %765 = mul nsw i64 %763, %7
  %766 = getelementptr double, ptr %6, i64 %765
  %767 = add nuw nsw i64 %763, 1
  %768 = mul nsw i64 %767, %7
  %769 = getelementptr double, ptr %6, i64 %768
  br label %770

770:                                              ; preds = %770, %764
  %771 = phi i64 [ 0, %764 ], [ %788, %770 ]
  %772 = phi <8 x double> [ zeroinitializer, %764 ], [ %784, %770 ]
  %773 = phi <8 x double> [ zeroinitializer, %764 ], [ %785, %770 ]
  %774 = phi <8 x double> [ zeroinitializer, %764 ], [ %786, %770 ]
  %775 = phi <8 x double> [ zeroinitializer, %764 ], [ %787, %770 ]
  %776 = getelementptr double, ptr %597, i64 %771
  %777 = load <8 x double>, ptr %776, align 1, !tbaa !3
  %778 = getelementptr double, ptr %600, i64 %771
  %779 = load <8 x double>, ptr %778, align 1, !tbaa !3
  %780 = getelementptr double, ptr %766, i64 %771
  %781 = load <8 x double>, ptr %780, align 1, !tbaa !3
  %782 = getelementptr double, ptr %769, i64 %771
  %783 = load <8 x double>, ptr %782, align 1, !tbaa !3
  %784 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %777, <8 x double> %781, <8 x double> %772)
  %785 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %779, <8 x double> %781, <8 x double> %773)
  %786 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %777, <8 x double> %783, <8 x double> %774)
  %787 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %779, <8 x double> %783, <8 x double> %775)
  %788 = add nuw nsw i64 %771, 8
  %789 = icmp slt i64 %788, %15
  br i1 %789, label %770, label %790, !llvm.loop !17

790:                                              ; preds = %770, %762
  %791 = phi <8 x double> [ zeroinitializer, %762 ], [ %787, %770 ]
  %792 = phi <8 x double> [ zeroinitializer, %762 ], [ %786, %770 ]
  %793 = phi <8 x double> [ zeroinitializer, %762 ], [ %785, %770 ]
  %794 = phi <8 x double> [ zeroinitializer, %762 ], [ %784, %770 ]
  %795 = phi i64 [ 0, %762 ], [ %73, %770 ]
  %796 = sub nsw i64 %2, %795
  %797 = and i64 %796, 4294967295
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %821, label %799

799:                                              ; preds = %790
  %800 = shl nsw i64 -1, %797
  %801 = trunc i64 %800 to i8
  %802 = xor i8 %801, -1
  %803 = getelementptr double, ptr %602, i64 %795
  %804 = bitcast i8 %802 to <8 x i1>
  %805 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %803, i32 1, <8 x i1> %804, <8 x double> zeroinitializer)
  %806 = getelementptr double, ptr %605, i64 %795
  %807 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %806, i32 1, <8 x i1> %804, <8 x double> zeroinitializer)
  %808 = mul nsw i64 %763, %7
  %809 = getelementptr double, ptr %6, i64 %808
  %810 = getelementptr double, ptr %809, i64 %795
  %811 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %810, i32 1, <8 x i1> %804, <8 x double> zeroinitializer)
  %812 = add nuw nsw i64 %763, 1
  %813 = mul nsw i64 %812, %7
  %814 = getelementptr double, ptr %6, i64 %813
  %815 = getelementptr double, ptr %814, i64 %795
  %816 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %815, i32 1, <8 x i1> %804, <8 x double> zeroinitializer)
  %817 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %805, <8 x double> %811, <8 x double> %794)
  %818 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %807, <8 x double> %811, <8 x double> %793)
  %819 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %805, <8 x double> %816, <8 x double> %792)
  %820 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %807, <8 x double> %816, <8 x double> %791)
  br label %821

821:                                              ; preds = %799, %790
  %822 = phi <8 x double> [ %820, %799 ], [ %791, %790 ]
  %823 = phi <8 x double> [ %819, %799 ], [ %792, %790 ]
  %824 = phi <8 x double> [ %818, %799 ], [ %793, %790 ]
  %825 = phi <8 x double> [ %817, %799 ], [ %794, %790 ]
  %826 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %825)
  %827 = fmul double %826, %5
  %828 = mul nsw i64 %763, %9
  %829 = add nsw i64 %828, %568
  %830 = getelementptr inbounds double, ptr %8, i64 %829
  store double %827, ptr %830, align 8, !tbaa !18
  %831 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %824)
  %832 = fmul double %831, %5
  %833 = or disjoint i64 %829, 1
  %834 = getelementptr inbounds double, ptr %8, i64 %833
  store double %832, ptr %834, align 8, !tbaa !18
  %835 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %823)
  %836 = fmul double %835, %5
  %837 = add nuw nsw i64 %763, 1
  %838 = mul nsw i64 %837, %9
  %839 = getelementptr double, ptr %593, i64 %838
  store double %836, ptr %839, align 8, !tbaa !18
  %840 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %822)
  %841 = fmul double %840, %5
  %842 = getelementptr i8, ptr %839, i64 8
  store double %841, ptr %842, align 8, !tbaa !18
  %843 = add nuw nsw i64 %763, 2
  %844 = icmp slt i64 %843, %14
  br i1 %844, label %762, label %747, !llvm.loop !20

845:                                              ; preds = %886, %751
  %846 = phi i64 [ %748, %751 ], [ %896, %886 ]
  br i1 %70, label %847, label %864

847:                                              ; preds = %845
  %848 = mul nsw i64 %846, %7
  %849 = getelementptr double, ptr %6, i64 %848
  br label %850

850:                                              ; preds = %850, %847
  %851 = phi i64 [ 0, %847 ], [ %862, %850 ]
  %852 = phi <8 x double> [ zeroinitializer, %847 ], [ %861, %850 ]
  %853 = phi <8 x double> [ zeroinitializer, %847 ], [ %860, %850 ]
  %854 = getelementptr double, ptr %753, i64 %851
  %855 = load <8 x double>, ptr %854, align 1, !tbaa !3
  %856 = getelementptr double, ptr %756, i64 %851
  %857 = load <8 x double>, ptr %856, align 1, !tbaa !3
  %858 = getelementptr double, ptr %849, i64 %851
  %859 = load <8 x double>, ptr %858, align 1, !tbaa !3
  %860 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %855, <8 x double> %859, <8 x double> %853)
  %861 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %857, <8 x double> %859, <8 x double> %852)
  %862 = add nuw nsw i64 %851, 8
  %863 = icmp slt i64 %862, %15
  br i1 %863, label %850, label %864, !llvm.loop !21

864:                                              ; preds = %850, %845
  %865 = phi <8 x double> [ zeroinitializer, %845 ], [ %860, %850 ]
  %866 = phi <8 x double> [ zeroinitializer, %845 ], [ %861, %850 ]
  %867 = phi i64 [ 0, %845 ], [ %73, %850 ]
  %868 = sub nsw i64 %2, %867
  %869 = and i64 %868, 4294967295
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %886, label %871

871:                                              ; preds = %864
  %872 = shl nsw i64 -1, %869
  %873 = trunc i64 %872 to i8
  %874 = xor i8 %873, -1
  %875 = getelementptr double, ptr %758, i64 %867
  %876 = bitcast i8 %874 to <8 x i1>
  %877 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %875, i32 1, <8 x i1> %876, <8 x double> zeroinitializer)
  %878 = getelementptr double, ptr %761, i64 %867
  %879 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %878, i32 1, <8 x i1> %876, <8 x double> zeroinitializer)
  %880 = mul nsw i64 %846, %7
  %881 = getelementptr double, ptr %6, i64 %880
  %882 = getelementptr double, ptr %881, i64 %867
  %883 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %882, i32 1, <8 x i1> %876, <8 x double> zeroinitializer)
  %884 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %877, <8 x double> %883, <8 x double> %865)
  %885 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %879, <8 x double> %883, <8 x double> %866)
  br label %886

886:                                              ; preds = %871, %864
  %887 = phi <8 x double> [ %884, %871 ], [ %865, %864 ]
  %888 = phi <8 x double> [ %885, %871 ], [ %866, %864 ]
  %889 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %887)
  %890 = fmul double %889, %5
  %891 = mul nsw i64 %846, %9
  %892 = getelementptr double, ptr %749, i64 %891
  store double %890, ptr %892, align 8, !tbaa !18
  %893 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %888)
  %894 = fmul double %893, %5
  %895 = getelementptr i8, ptr %892, i64 8
  store double %894, ptr %895, align 8, !tbaa !18
  %896 = add nuw nsw i64 %846, 1
  %897 = icmp eq i64 %896, %1
  br i1 %897, label %898, label %845, !llvm.loop !22

898:                                              ; preds = %886, %747
  %899 = add nuw nsw i64 %568, 2
  %900 = icmp slt i64 %899, %12
  br i1 %900, label %567, label %580, !llvm.loop !23

901:                                              ; preds = %1129, %583
  %902 = phi i64 [ %581, %583 ], [ %1130, %1129 ]
  %903 = getelementptr double, ptr %8, i64 %902
  br i1 %584, label %904, label %909

904:                                              ; preds = %901
  %905 = mul nsw i64 %902, %4
  %906 = getelementptr double, ptr %3, i64 %905
  %907 = mul nsw i64 %902, %4
  %908 = getelementptr double, ptr %3, i64 %907
  br label %919

909:                                              ; preds = %994, %901
  %910 = phi i64 [ 0, %901 ], [ %1016, %994 ]
  %911 = getelementptr double, ptr %8, i64 %902
  %912 = getelementptr double, ptr %8, i64 %902
  %913 = icmp slt i64 %910, %14
  br i1 %913, label %914, label %1018

914:                                              ; preds = %909
  %915 = mul nsw i64 %902, %4
  %916 = getelementptr double, ptr %3, i64 %915
  %917 = mul nsw i64 %902, %4
  %918 = getelementptr double, ptr %3, i64 %917
  br label %1027

919:                                              ; preds = %994, %904
  %920 = phi i64 [ 0, %904 ], [ %1016, %994 ]
  br i1 %585, label %921, label %955

921:                                              ; preds = %919
  %922 = mul nsw i64 %920, %7
  %923 = getelementptr double, ptr %6, i64 %922
  %924 = or disjoint i64 %920, 1
  %925 = mul nsw i64 %924, %7
  %926 = getelementptr double, ptr %6, i64 %925
  %927 = or disjoint i64 %920, 2
  %928 = mul nsw i64 %927, %7
  %929 = getelementptr double, ptr %6, i64 %928
  %930 = or disjoint i64 %920, 3
  %931 = mul nsw i64 %930, %7
  %932 = getelementptr double, ptr %6, i64 %931
  br label %933

933:                                              ; preds = %933, %921
  %934 = phi i64 [ 0, %921 ], [ %953, %933 ]
  %935 = phi <8 x double> [ zeroinitializer, %921 ], [ %952, %933 ]
  %936 = phi <8 x double> [ zeroinitializer, %921 ], [ %951, %933 ]
  %937 = phi <8 x double> [ zeroinitializer, %921 ], [ %950, %933 ]
  %938 = phi <8 x double> [ zeroinitializer, %921 ], [ %949, %933 ]
  %939 = getelementptr double, ptr %906, i64 %934
  %940 = load <8 x double>, ptr %939, align 1, !tbaa !3
  %941 = getelementptr double, ptr %923, i64 %934
  %942 = load <8 x double>, ptr %941, align 1, !tbaa !3
  %943 = getelementptr double, ptr %926, i64 %934
  %944 = load <8 x double>, ptr %943, align 1, !tbaa !3
  %945 = getelementptr double, ptr %929, i64 %934
  %946 = load <8 x double>, ptr %945, align 1, !tbaa !3
  %947 = getelementptr double, ptr %932, i64 %934
  %948 = load <8 x double>, ptr %947, align 1, !tbaa !3
  %949 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %940, <8 x double> %942, <8 x double> %938)
  %950 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %940, <8 x double> %944, <8 x double> %937)
  %951 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %940, <8 x double> %946, <8 x double> %936)
  %952 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %940, <8 x double> %948, <8 x double> %935)
  %953 = add nuw nsw i64 %934, 8
  %954 = icmp slt i64 %953, %15
  br i1 %954, label %933, label %955, !llvm.loop !24

955:                                              ; preds = %933, %919
  %956 = phi <8 x double> [ zeroinitializer, %919 ], [ %949, %933 ]
  %957 = phi <8 x double> [ zeroinitializer, %919 ], [ %950, %933 ]
  %958 = phi <8 x double> [ zeroinitializer, %919 ], [ %951, %933 ]
  %959 = phi <8 x double> [ zeroinitializer, %919 ], [ %952, %933 ]
  %960 = phi i64 [ 0, %919 ], [ %590, %933 ]
  %961 = sub nsw i64 %2, %960
  %962 = and i64 %961, 4294967295
  %963 = icmp eq i64 %962, 0
  br i1 %963, label %994, label %964

964:                                              ; preds = %955
  %965 = shl nsw i64 -1, %962
  %966 = trunc i64 %965 to i8
  %967 = xor i8 %966, -1
  %968 = getelementptr double, ptr %908, i64 %960
  %969 = bitcast i8 %967 to <8 x i1>
  %970 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %968, i32 1, <8 x i1> %969, <8 x double> zeroinitializer)
  %971 = mul nsw i64 %920, %7
  %972 = getelementptr double, ptr %6, i64 %971
  %973 = getelementptr double, ptr %972, i64 %960
  %974 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %973, i32 1, <8 x i1> %969, <8 x double> zeroinitializer)
  %975 = or disjoint i64 %920, 1
  %976 = mul nsw i64 %975, %7
  %977 = getelementptr double, ptr %6, i64 %976
  %978 = getelementptr double, ptr %977, i64 %960
  %979 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %978, i32 1, <8 x i1> %969, <8 x double> zeroinitializer)
  %980 = or disjoint i64 %920, 2
  %981 = mul nsw i64 %980, %7
  %982 = getelementptr double, ptr %6, i64 %981
  %983 = getelementptr double, ptr %982, i64 %960
  %984 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %983, i32 1, <8 x i1> %969, <8 x double> zeroinitializer)
  %985 = or disjoint i64 %920, 3
  %986 = mul nsw i64 %985, %7
  %987 = getelementptr double, ptr %6, i64 %986
  %988 = getelementptr double, ptr %987, i64 %960
  %989 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %988, i32 1, <8 x i1> %969, <8 x double> zeroinitializer)
  %990 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %970, <8 x double> %974, <8 x double> %956)
  %991 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %970, <8 x double> %979, <8 x double> %957)
  %992 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %970, <8 x double> %984, <8 x double> %958)
  %993 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %970, <8 x double> %989, <8 x double> %959)
  br label %994

994:                                              ; preds = %964, %955
  %995 = phi <8 x double> [ %990, %964 ], [ %956, %955 ]
  %996 = phi <8 x double> [ %991, %964 ], [ %957, %955 ]
  %997 = phi <8 x double> [ %992, %964 ], [ %958, %955 ]
  %998 = phi <8 x double> [ %993, %964 ], [ %959, %955 ]
  %999 = shufflevector <8 x double> %995, <8 x double> %996, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1000 = shufflevector <8 x double> %995, <8 x double> %996, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1001 = shufflevector <8 x double> %997, <8 x double> %998, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1002 = shufflevector <8 x double> %997, <8 x double> %998, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1003 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %999, <8 x i64> %23, <8 x double> %1001)
  %1004 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1000, <8 x i64> %23, <8 x double> %1002)
  %1005 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %999, <8 x i64> %24, <8 x double> %1001)
  %1006 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1000, <8 x i64> %24, <8 x double> %1002)
  %1007 = fadd <8 x double> %1003, %1004
  %1008 = fadd <8 x double> %1005, %1006
  %1009 = fadd <8 x double> %1007, %1008
  %1010 = shufflevector <8 x double> %1009, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1011 = shufflevector <8 x double> %1009, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1012 = fadd <4 x double> %1010, %1011
  %1013 = fmul <4 x double> %22, %1012
  %1014 = mul nsw i64 %920, %9
  %1015 = getelementptr double, ptr %903, i64 %1014
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1015, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %20, <4 x double> %1013, i32 8)
  %1016 = add nuw nsw i64 %920, 4
  %1017 = icmp slt i64 %1016, %13
  br i1 %1017, label %919, label %909, !llvm.loop !25

1018:                                             ; preds = %1074, %909
  %1019 = phi i64 [ %910, %909 ], [ %1086, %1074 ]
  %1020 = getelementptr double, ptr %8, i64 %902
  %1021 = icmp slt i64 %1019, %1
  br i1 %1021, label %1022, label %1129

1022:                                             ; preds = %1018
  %1023 = mul nsw i64 %902, %4
  %1024 = getelementptr double, ptr %3, i64 %1023
  %1025 = mul nsw i64 %902, %4
  %1026 = getelementptr double, ptr %3, i64 %1025
  br label %1088

1027:                                             ; preds = %1074, %914
  %1028 = phi i64 [ %910, %914 ], [ %1086, %1074 ]
  br i1 %586, label %1029, label %1049

1029:                                             ; preds = %1027
  %1030 = mul nsw i64 %1028, %7
  %1031 = getelementptr double, ptr %6, i64 %1030
  %1032 = add nuw nsw i64 %1028, 1
  %1033 = mul nsw i64 %1032, %7
  %1034 = getelementptr double, ptr %6, i64 %1033
  br label %1035

1035:                                             ; preds = %1035, %1029
  %1036 = phi i64 [ 0, %1029 ], [ %1047, %1035 ]
  %1037 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1046, %1035 ]
  %1038 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1045, %1035 ]
  %1039 = getelementptr double, ptr %916, i64 %1036
  %1040 = load <8 x double>, ptr %1039, align 1, !tbaa !3
  %1041 = getelementptr double, ptr %1031, i64 %1036
  %1042 = load <8 x double>, ptr %1041, align 1, !tbaa !3
  %1043 = getelementptr double, ptr %1034, i64 %1036
  %1044 = load <8 x double>, ptr %1043, align 1, !tbaa !3
  %1045 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1040, <8 x double> %1042, <8 x double> %1038)
  %1046 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1040, <8 x double> %1044, <8 x double> %1037)
  %1047 = add nuw nsw i64 %1036, 8
  %1048 = icmp slt i64 %1047, %15
  br i1 %1048, label %1035, label %1049, !llvm.loop !26

1049:                                             ; preds = %1035, %1027
  %1050 = phi <8 x double> [ zeroinitializer, %1027 ], [ %1045, %1035 ]
  %1051 = phi <8 x double> [ zeroinitializer, %1027 ], [ %1046, %1035 ]
  %1052 = phi i64 [ 0, %1027 ], [ %590, %1035 ]
  %1053 = sub nsw i64 %2, %1052
  %1054 = and i64 %1053, 4294967295
  %1055 = icmp eq i64 %1054, 0
  br i1 %1055, label %1074, label %1056

1056:                                             ; preds = %1049
  %1057 = shl nsw i64 -1, %1054
  %1058 = trunc i64 %1057 to i8
  %1059 = xor i8 %1058, -1
  %1060 = getelementptr double, ptr %918, i64 %1052
  %1061 = bitcast i8 %1059 to <8 x i1>
  %1062 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1060, i32 1, <8 x i1> %1061, <8 x double> zeroinitializer)
  %1063 = mul nsw i64 %1028, %7
  %1064 = getelementptr double, ptr %6, i64 %1063
  %1065 = getelementptr double, ptr %1064, i64 %1052
  %1066 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1065, i32 1, <8 x i1> %1061, <8 x double> zeroinitializer)
  %1067 = add nuw nsw i64 %1028, 1
  %1068 = mul nsw i64 %1067, %7
  %1069 = getelementptr double, ptr %6, i64 %1068
  %1070 = getelementptr double, ptr %1069, i64 %1052
  %1071 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1070, i32 1, <8 x i1> %1061, <8 x double> zeroinitializer)
  %1072 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1062, <8 x double> %1066, <8 x double> %1050)
  %1073 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1062, <8 x double> %1071, <8 x double> %1051)
  br label %1074

1074:                                             ; preds = %1056, %1049
  %1075 = phi <8 x double> [ %1072, %1056 ], [ %1050, %1049 ]
  %1076 = phi <8 x double> [ %1073, %1056 ], [ %1051, %1049 ]
  %1077 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1075)
  %1078 = fmul double %1077, %5
  %1079 = mul nsw i64 %1028, %9
  %1080 = getelementptr double, ptr %911, i64 %1079
  store double %1078, ptr %1080, align 8, !tbaa !18
  %1081 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1076)
  %1082 = fmul double %1081, %5
  %1083 = add nuw nsw i64 %1028, 1
  %1084 = mul nsw i64 %1083, %9
  %1085 = getelementptr double, ptr %912, i64 %1084
  store double %1082, ptr %1085, align 8, !tbaa !18
  %1086 = add nuw nsw i64 %1028, 2
  %1087 = icmp slt i64 %1086, %14
  br i1 %1087, label %1027, label %1018, !llvm.loop !27

1088:                                             ; preds = %1121, %1022
  %1089 = phi i64 [ %1019, %1022 ], [ %1127, %1121 ]
  br i1 %587, label %1090, label %1103

1090:                                             ; preds = %1088
  %1091 = mul nsw i64 %1089, %7
  %1092 = getelementptr double, ptr %6, i64 %1091
  br label %1093

1093:                                             ; preds = %1093, %1090
  %1094 = phi i64 [ 0, %1090 ], [ %1101, %1093 ]
  %1095 = phi <8 x double> [ zeroinitializer, %1090 ], [ %1100, %1093 ]
  %1096 = getelementptr double, ptr %1024, i64 %1094
  %1097 = load <8 x double>, ptr %1096, align 1, !tbaa !3
  %1098 = getelementptr double, ptr %1092, i64 %1094
  %1099 = load <8 x double>, ptr %1098, align 1, !tbaa !3
  %1100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1097, <8 x double> %1099, <8 x double> %1095)
  %1101 = add nuw nsw i64 %1094, 8
  %1102 = icmp slt i64 %1101, %15
  br i1 %1102, label %1093, label %1103, !llvm.loop !28

1103:                                             ; preds = %1093, %1088
  %1104 = phi <8 x double> [ zeroinitializer, %1088 ], [ %1100, %1093 ]
  %1105 = phi i64 [ 0, %1088 ], [ %590, %1093 ]
  %1106 = sub nsw i64 %2, %1105
  %1107 = and i64 %1106, 4294967295
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %1121, label %1109

1109:                                             ; preds = %1103
  %1110 = shl nsw i64 -1, %1107
  %1111 = trunc i64 %1110 to i8
  %1112 = xor i8 %1111, -1
  %1113 = getelementptr double, ptr %1026, i64 %1105
  %1114 = bitcast i8 %1112 to <8 x i1>
  %1115 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1113, i32 1, <8 x i1> %1114, <8 x double> zeroinitializer)
  %1116 = mul nsw i64 %1089, %7
  %1117 = getelementptr double, ptr %6, i64 %1116
  %1118 = getelementptr double, ptr %1117, i64 %1105
  %1119 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1118, i32 1, <8 x i1> %1114, <8 x double> zeroinitializer)
  %1120 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1115, <8 x double> %1119, <8 x double> %1104)
  br label %1121

1121:                                             ; preds = %1109, %1103
  %1122 = phi <8 x double> [ %1120, %1109 ], [ %1104, %1103 ]
  %1123 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1122)
  %1124 = fmul double %1123, %5
  %1125 = mul nsw i64 %1089, %9
  %1126 = getelementptr double, ptr %1020, i64 %1125
  store double %1124, ptr %1126, align 8, !tbaa !18
  %1127 = add nuw nsw i64 %1089, 1
  %1128 = icmp eq i64 %1127, %1
  br i1 %1128, label %1129, label %1088, !llvm.loop !29

1129:                                             ; preds = %1121, %1018
  %1130 = add i64 %902, 1
  %1131 = icmp eq i64 %1130, %0
  br i1 %1131, label %1132, label %901, !llvm.loop !30

1132:                                             ; preds = %1129, %580
  ret i32 0
}

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nounwind }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !4, i64 0}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
