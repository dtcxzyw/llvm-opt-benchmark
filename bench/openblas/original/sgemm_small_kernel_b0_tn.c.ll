target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_b0_tn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, float noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = and i64 %0, -4
  %12 = and i64 %0, -2
  %13 = and i64 %1, -4
  %14 = and i64 %1, -2
  %15 = and i64 %2, -16
  %16 = trunc i64 %9 to i32
  %17 = mul i32 %16, 3
  %18 = shl i32 %16, 1
  %19 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %16, i64 1
  %20 = insertelement <4 x i32> %19, i32 %18, i64 2
  %21 = insertelement <4 x i32> %20, i32 %17, i64 3
  %22 = insertelement <4 x float> poison, float %5, i64 0
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = icmp sgt i64 %11, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %10
  %26 = icmp sgt i64 %13, 0
  %27 = icmp sgt i64 %15, 0
  %28 = icmp sgt i64 %15, 0
  %29 = icmp sgt i64 %15, 0
  %30 = add i64 %15, -1
  %31 = and i64 %30, -16
  %32 = add i64 %31, 16
  br label %33

33:                                               ; preds = %591, %25
  %34 = phi i64 [ 0, %25 ], [ %592, %591 ]
  %35 = getelementptr float, ptr %8, i64 %34
  %36 = getelementptr float, ptr %8, i64 %34
  %37 = getelementptr float, ptr %8, i64 %34
  %38 = getelementptr float, ptr %8, i64 %34
  br i1 %26, label %39, label %73

39:                                               ; preds = %33
  %40 = mul nsw i64 %34, %4
  %41 = getelementptr float, ptr %3, i64 %40
  %42 = or disjoint i64 %34, 1
  %43 = mul nsw i64 %42, %4
  %44 = getelementptr float, ptr %3, i64 %43
  %45 = or disjoint i64 %34, 2
  %46 = mul nsw i64 %45, %4
  %47 = getelementptr float, ptr %3, i64 %46
  %48 = or disjoint i64 %34, 3
  %49 = mul nsw i64 %48, %4
  %50 = getelementptr float, ptr %3, i64 %49
  %51 = mul nsw i64 %34, %4
  %52 = getelementptr float, ptr %3, i64 %51
  %53 = or disjoint i64 %34, 1
  %54 = mul nsw i64 %53, %4
  %55 = getelementptr float, ptr %3, i64 %54
  %56 = or disjoint i64 %34, 2
  %57 = mul nsw i64 %56, %4
  %58 = getelementptr float, ptr %3, i64 %57
  %59 = or disjoint i64 %34, 3
  %60 = mul nsw i64 %59, %4
  %61 = getelementptr float, ptr %3, i64 %60
  br label %101

62:                                               ; preds = %591, %10
  %63 = phi i64 [ 0, %10 ], [ %592, %591 ]
  %64 = icmp slt i64 %63, %12
  br i1 %64, label %65, label %607

65:                                               ; preds = %62
  %66 = icmp sgt i64 %13, 0
  %67 = icmp sgt i64 %15, 0
  %68 = icmp sgt i64 %15, 0
  %69 = icmp sgt i64 %15, 0
  %70 = add i64 %15, -1
  %71 = and i64 %70, -16
  %72 = add i64 %71, 16
  br label %594

73:                                               ; preds = %236, %33
  %74 = phi i64 [ 0, %33 ], [ %340, %236 ]
  %75 = getelementptr float, ptr %8, i64 %34
  %76 = getelementptr float, ptr %8, i64 %34
  %77 = icmp slt i64 %74, %14
  br i1 %77, label %78, label %342

78:                                               ; preds = %73
  %79 = mul nsw i64 %34, %4
  %80 = getelementptr float, ptr %3, i64 %79
  %81 = or disjoint i64 %34, 1
  %82 = mul nsw i64 %81, %4
  %83 = getelementptr float, ptr %3, i64 %82
  %84 = or disjoint i64 %34, 2
  %85 = mul nsw i64 %84, %4
  %86 = getelementptr float, ptr %3, i64 %85
  %87 = or disjoint i64 %34, 3
  %88 = mul nsw i64 %87, %4
  %89 = getelementptr float, ptr %3, i64 %88
  %90 = mul nsw i64 %34, %4
  %91 = getelementptr float, ptr %3, i64 %90
  %92 = or disjoint i64 %34, 1
  %93 = mul nsw i64 %92, %4
  %94 = getelementptr float, ptr %3, i64 %93
  %95 = or disjoint i64 %34, 2
  %96 = mul nsw i64 %95, %4
  %97 = getelementptr float, ptr %3, i64 %96
  %98 = or disjoint i64 %34, 3
  %99 = mul nsw i64 %98, %4
  %100 = getelementptr float, ptr %3, i64 %99
  br label %369

101:                                              ; preds = %236, %39
  %102 = phi i64 [ 0, %39 ], [ %340, %236 ]
  br i1 %27, label %103, label %167

103:                                              ; preds = %101
  %104 = mul nsw i64 %102, %7
  %105 = getelementptr float, ptr %6, i64 %104
  %106 = or disjoint i64 %102, 1
  %107 = mul nsw i64 %106, %7
  %108 = getelementptr float, ptr %6, i64 %107
  %109 = or disjoint i64 %102, 2
  %110 = mul nsw i64 %109, %7
  %111 = getelementptr float, ptr %6, i64 %110
  %112 = or disjoint i64 %102, 3
  %113 = mul nsw i64 %112, %7
  %114 = getelementptr float, ptr %6, i64 %113
  br label %115

115:                                              ; preds = %115, %103
  %116 = phi i64 [ 0, %103 ], [ %165, %115 ]
  %117 = phi <16 x float> [ zeroinitializer, %103 ], [ %149, %115 ]
  %118 = phi <16 x float> [ zeroinitializer, %103 ], [ %150, %115 ]
  %119 = phi <16 x float> [ zeroinitializer, %103 ], [ %151, %115 ]
  %120 = phi <16 x float> [ zeroinitializer, %103 ], [ %152, %115 ]
  %121 = phi <16 x float> [ zeroinitializer, %103 ], [ %153, %115 ]
  %122 = phi <16 x float> [ zeroinitializer, %103 ], [ %154, %115 ]
  %123 = phi <16 x float> [ zeroinitializer, %103 ], [ %155, %115 ]
  %124 = phi <16 x float> [ zeroinitializer, %103 ], [ %156, %115 ]
  %125 = phi <16 x float> [ zeroinitializer, %103 ], [ %157, %115 ]
  %126 = phi <16 x float> [ zeroinitializer, %103 ], [ %158, %115 ]
  %127 = phi <16 x float> [ zeroinitializer, %103 ], [ %159, %115 ]
  %128 = phi <16 x float> [ zeroinitializer, %103 ], [ %160, %115 ]
  %129 = phi <16 x float> [ zeroinitializer, %103 ], [ %161, %115 ]
  %130 = phi <16 x float> [ zeroinitializer, %103 ], [ %162, %115 ]
  %131 = phi <16 x float> [ zeroinitializer, %103 ], [ %163, %115 ]
  %132 = phi <16 x float> [ zeroinitializer, %103 ], [ %164, %115 ]
  %133 = getelementptr float, ptr %41, i64 %116
  %134 = load <16 x float>, ptr %133, align 1, !tbaa !3
  %135 = getelementptr float, ptr %44, i64 %116
  %136 = load <16 x float>, ptr %135, align 1, !tbaa !3
  %137 = getelementptr float, ptr %47, i64 %116
  %138 = load <16 x float>, ptr %137, align 1, !tbaa !3
  %139 = getelementptr float, ptr %50, i64 %116
  %140 = load <16 x float>, ptr %139, align 1, !tbaa !3
  %141 = getelementptr float, ptr %105, i64 %116
  %142 = load <16 x float>, ptr %141, align 1, !tbaa !3
  %143 = getelementptr float, ptr %108, i64 %116
  %144 = load <16 x float>, ptr %143, align 1, !tbaa !3
  %145 = getelementptr float, ptr %111, i64 %116
  %146 = load <16 x float>, ptr %145, align 1, !tbaa !3
  %147 = getelementptr float, ptr %114, i64 %116
  %148 = load <16 x float>, ptr %147, align 1, !tbaa !3
  %149 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %134, <16 x float> %142, <16 x float> %117)
  %150 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %136, <16 x float> %142, <16 x float> %118)
  %151 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %138, <16 x float> %142, <16 x float> %119)
  %152 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %140, <16 x float> %142, <16 x float> %120)
  %153 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %134, <16 x float> %144, <16 x float> %121)
  %154 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %136, <16 x float> %144, <16 x float> %122)
  %155 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %138, <16 x float> %144, <16 x float> %123)
  %156 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %140, <16 x float> %144, <16 x float> %124)
  %157 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %134, <16 x float> %146, <16 x float> %125)
  %158 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %136, <16 x float> %146, <16 x float> %126)
  %159 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %138, <16 x float> %146, <16 x float> %127)
  %160 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %140, <16 x float> %146, <16 x float> %128)
  %161 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %134, <16 x float> %148, <16 x float> %129)
  %162 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %136, <16 x float> %148, <16 x float> %130)
  %163 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %138, <16 x float> %148, <16 x float> %131)
  %164 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %140, <16 x float> %148, <16 x float> %132)
  %165 = add nuw nsw i64 %116, 16
  %166 = icmp slt i64 %165, %15
  br i1 %166, label %115, label %167, !llvm.loop !6

167:                                              ; preds = %115, %101
  %168 = phi <16 x float> [ zeroinitializer, %101 ], [ %164, %115 ]
  %169 = phi <16 x float> [ zeroinitializer, %101 ], [ %163, %115 ]
  %170 = phi <16 x float> [ zeroinitializer, %101 ], [ %162, %115 ]
  %171 = phi <16 x float> [ zeroinitializer, %101 ], [ %161, %115 ]
  %172 = phi <16 x float> [ zeroinitializer, %101 ], [ %160, %115 ]
  %173 = phi <16 x float> [ zeroinitializer, %101 ], [ %159, %115 ]
  %174 = phi <16 x float> [ zeroinitializer, %101 ], [ %158, %115 ]
  %175 = phi <16 x float> [ zeroinitializer, %101 ], [ %157, %115 ]
  %176 = phi <16 x float> [ zeroinitializer, %101 ], [ %156, %115 ]
  %177 = phi <16 x float> [ zeroinitializer, %101 ], [ %155, %115 ]
  %178 = phi <16 x float> [ zeroinitializer, %101 ], [ %154, %115 ]
  %179 = phi <16 x float> [ zeroinitializer, %101 ], [ %153, %115 ]
  %180 = phi <16 x float> [ zeroinitializer, %101 ], [ %152, %115 ]
  %181 = phi <16 x float> [ zeroinitializer, %101 ], [ %151, %115 ]
  %182 = phi <16 x float> [ zeroinitializer, %101 ], [ %150, %115 ]
  %183 = phi <16 x float> [ zeroinitializer, %101 ], [ %149, %115 ]
  %184 = phi i64 [ 0, %101 ], [ %32, %115 ]
  %185 = sub nsw i64 %2, %184
  %186 = and i64 %185, 4294967295
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %236, label %188

188:                                              ; preds = %167
  %189 = shl nsw i64 -1, %186
  %190 = trunc i64 %189 to i16
  %191 = xor i16 %190, -1
  %192 = getelementptr float, ptr %52, i64 %184
  %193 = bitcast i16 %191 to <16 x i1>
  %194 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %192, i32 1, <16 x i1> %193, <16 x float> zeroinitializer)
  %195 = getelementptr float, ptr %55, i64 %184
  %196 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %195, i32 1, <16 x i1> %193, <16 x float> zeroinitializer)
  %197 = getelementptr float, ptr %58, i64 %184
  %198 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %197, i32 1, <16 x i1> %193, <16 x float> zeroinitializer)
  %199 = getelementptr float, ptr %61, i64 %184
  %200 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %199, i32 1, <16 x i1> %193, <16 x float> zeroinitializer)
  %201 = mul nsw i64 %102, %7
  %202 = getelementptr float, ptr %6, i64 %201
  %203 = getelementptr float, ptr %202, i64 %184
  %204 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %203, i32 1, <16 x i1> %193, <16 x float> zeroinitializer)
  %205 = or disjoint i64 %102, 1
  %206 = mul nsw i64 %205, %7
  %207 = getelementptr float, ptr %6, i64 %206
  %208 = getelementptr float, ptr %207, i64 %184
  %209 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %208, i32 1, <16 x i1> %193, <16 x float> zeroinitializer)
  %210 = or disjoint i64 %102, 2
  %211 = mul nsw i64 %210, %7
  %212 = getelementptr float, ptr %6, i64 %211
  %213 = getelementptr float, ptr %212, i64 %184
  %214 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %213, i32 1, <16 x i1> %193, <16 x float> zeroinitializer)
  %215 = or disjoint i64 %102, 3
  %216 = mul nsw i64 %215, %7
  %217 = getelementptr float, ptr %6, i64 %216
  %218 = getelementptr float, ptr %217, i64 %184
  %219 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %218, i32 1, <16 x i1> %193, <16 x float> zeroinitializer)
  %220 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %194, <16 x float> %204, <16 x float> %183)
  %221 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %196, <16 x float> %204, <16 x float> %182)
  %222 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %198, <16 x float> %204, <16 x float> %181)
  %223 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %200, <16 x float> %204, <16 x float> %180)
  %224 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %194, <16 x float> %209, <16 x float> %179)
  %225 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %196, <16 x float> %209, <16 x float> %178)
  %226 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %198, <16 x float> %209, <16 x float> %177)
  %227 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %200, <16 x float> %209, <16 x float> %176)
  %228 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %194, <16 x float> %214, <16 x float> %175)
  %229 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %196, <16 x float> %214, <16 x float> %174)
  %230 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %198, <16 x float> %214, <16 x float> %173)
  %231 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %200, <16 x float> %214, <16 x float> %172)
  %232 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %194, <16 x float> %219, <16 x float> %171)
  %233 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %196, <16 x float> %219, <16 x float> %170)
  %234 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %198, <16 x float> %219, <16 x float> %169)
  %235 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %200, <16 x float> %219, <16 x float> %168)
  br label %236

236:                                              ; preds = %188, %167
  %237 = phi <16 x float> [ %235, %188 ], [ %168, %167 ]
  %238 = phi <16 x float> [ %234, %188 ], [ %169, %167 ]
  %239 = phi <16 x float> [ %233, %188 ], [ %170, %167 ]
  %240 = phi <16 x float> [ %232, %188 ], [ %171, %167 ]
  %241 = phi <16 x float> [ %231, %188 ], [ %172, %167 ]
  %242 = phi <16 x float> [ %230, %188 ], [ %173, %167 ]
  %243 = phi <16 x float> [ %229, %188 ], [ %174, %167 ]
  %244 = phi <16 x float> [ %228, %188 ], [ %175, %167 ]
  %245 = phi <16 x float> [ %227, %188 ], [ %176, %167 ]
  %246 = phi <16 x float> [ %226, %188 ], [ %177, %167 ]
  %247 = phi <16 x float> [ %225, %188 ], [ %178, %167 ]
  %248 = phi <16 x float> [ %224, %188 ], [ %179, %167 ]
  %249 = phi <16 x float> [ %223, %188 ], [ %180, %167 ]
  %250 = phi <16 x float> [ %222, %188 ], [ %181, %167 ]
  %251 = phi <16 x float> [ %221, %188 ], [ %182, %167 ]
  %252 = phi <16 x float> [ %220, %188 ], [ %183, %167 ]
  %253 = shufflevector <16 x float> %252, <16 x float> %251, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %254 = shufflevector <16 x float> %252, <16 x float> %251, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %255 = shufflevector <16 x float> %250, <16 x float> %249, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %256 = shufflevector <16 x float> %250, <16 x float> %249, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %257 = shufflevector <16 x float> %253, <16 x float> %255, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %258 = shufflevector <16 x float> %253, <16 x float> %255, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %259 = shufflevector <16 x float> %254, <16 x float> %256, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %260 = shufflevector <16 x float> %254, <16 x float> %256, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %261 = fadd <16 x float> %257, %258
  %262 = fadd <16 x float> %259, %260
  %263 = fadd <16 x float> %261, %262
  %264 = shufflevector <16 x float> %263, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %265 = shufflevector <16 x float> %263, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %266 = shufflevector <16 x float> %263, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %267 = shufflevector <16 x float> %263, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %268 = fadd <4 x float> %264, %265
  %269 = fadd <4 x float> %266, %267
  %270 = fadd <4 x float> %268, %269
  %271 = fmul <4 x float> %23, %270
  %272 = mul nsw i64 %102, %9
  %273 = getelementptr float, ptr %35, i64 %272
  store <4 x float> %271, ptr %273, align 1
  %274 = shufflevector <16 x float> %248, <16 x float> %247, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %275 = shufflevector <16 x float> %248, <16 x float> %247, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %276 = shufflevector <16 x float> %246, <16 x float> %245, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %277 = shufflevector <16 x float> %246, <16 x float> %245, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %278 = shufflevector <16 x float> %274, <16 x float> %276, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %279 = shufflevector <16 x float> %274, <16 x float> %276, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %280 = shufflevector <16 x float> %275, <16 x float> %277, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %281 = shufflevector <16 x float> %275, <16 x float> %277, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %282 = fadd <16 x float> %278, %279
  %283 = fadd <16 x float> %280, %281
  %284 = fadd <16 x float> %282, %283
  %285 = shufflevector <16 x float> %284, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %286 = shufflevector <16 x float> %284, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %287 = shufflevector <16 x float> %284, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %288 = shufflevector <16 x float> %284, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %289 = fadd <4 x float> %285, %286
  %290 = fadd <4 x float> %287, %288
  %291 = fadd <4 x float> %289, %290
  %292 = fmul <4 x float> %23, %291
  %293 = or disjoint i64 %102, 1
  %294 = mul nsw i64 %293, %9
  %295 = getelementptr float, ptr %36, i64 %294
  store <4 x float> %292, ptr %295, align 1
  %296 = shufflevector <16 x float> %244, <16 x float> %243, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %297 = shufflevector <16 x float> %244, <16 x float> %243, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %298 = shufflevector <16 x float> %242, <16 x float> %241, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %299 = shufflevector <16 x float> %242, <16 x float> %241, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %300 = shufflevector <16 x float> %296, <16 x float> %298, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %301 = shufflevector <16 x float> %296, <16 x float> %298, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %302 = shufflevector <16 x float> %297, <16 x float> %299, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %303 = shufflevector <16 x float> %297, <16 x float> %299, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %304 = fadd <16 x float> %300, %301
  %305 = fadd <16 x float> %302, %303
  %306 = fadd <16 x float> %304, %305
  %307 = shufflevector <16 x float> %306, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %308 = shufflevector <16 x float> %306, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %309 = shufflevector <16 x float> %306, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %310 = shufflevector <16 x float> %306, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %311 = fadd <4 x float> %307, %308
  %312 = fadd <4 x float> %309, %310
  %313 = fadd <4 x float> %311, %312
  %314 = fmul <4 x float> %23, %313
  %315 = or disjoint i64 %102, 2
  %316 = mul nsw i64 %315, %9
  %317 = getelementptr float, ptr %37, i64 %316
  store <4 x float> %314, ptr %317, align 1
  %318 = shufflevector <16 x float> %240, <16 x float> %239, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %319 = shufflevector <16 x float> %240, <16 x float> %239, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %320 = shufflevector <16 x float> %238, <16 x float> %237, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %321 = shufflevector <16 x float> %238, <16 x float> %237, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %322 = shufflevector <16 x float> %318, <16 x float> %320, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %323 = shufflevector <16 x float> %318, <16 x float> %320, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %324 = shufflevector <16 x float> %319, <16 x float> %321, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %325 = shufflevector <16 x float> %319, <16 x float> %321, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %326 = fadd <16 x float> %322, %323
  %327 = fadd <16 x float> %324, %325
  %328 = fadd <16 x float> %326, %327
  %329 = shufflevector <16 x float> %328, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %330 = shufflevector <16 x float> %328, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %331 = shufflevector <16 x float> %328, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %332 = shufflevector <16 x float> %328, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %333 = fadd <4 x float> %329, %330
  %334 = fadd <4 x float> %331, %332
  %335 = fadd <4 x float> %333, %334
  %336 = fmul <4 x float> %23, %335
  %337 = or disjoint i64 %102, 3
  %338 = mul nsw i64 %337, %9
  %339 = getelementptr float, ptr %38, i64 %338
  store <4 x float> %336, ptr %339, align 1
  %340 = add nuw nsw i64 %102, 4
  %341 = icmp slt i64 %340, %13
  br i1 %341, label %101, label %73, !llvm.loop !9

342:                                              ; preds = %452, %73
  %343 = phi i64 [ %74, %73 ], [ %504, %452 ]
  %344 = getelementptr float, ptr %8, i64 %34
  %345 = icmp slt i64 %343, %1
  br i1 %345, label %346, label %591

346:                                              ; preds = %342
  %347 = mul nsw i64 %34, %4
  %348 = getelementptr float, ptr %3, i64 %347
  %349 = or disjoint i64 %34, 1
  %350 = mul nsw i64 %349, %4
  %351 = getelementptr float, ptr %3, i64 %350
  %352 = or disjoint i64 %34, 2
  %353 = mul nsw i64 %352, %4
  %354 = getelementptr float, ptr %3, i64 %353
  %355 = or disjoint i64 %34, 3
  %356 = mul nsw i64 %355, %4
  %357 = getelementptr float, ptr %3, i64 %356
  %358 = mul nsw i64 %34, %4
  %359 = getelementptr float, ptr %3, i64 %358
  %360 = or disjoint i64 %34, 1
  %361 = mul nsw i64 %360, %4
  %362 = getelementptr float, ptr %3, i64 %361
  %363 = or disjoint i64 %34, 2
  %364 = mul nsw i64 %363, %4
  %365 = getelementptr float, ptr %3, i64 %364
  %366 = or disjoint i64 %34, 3
  %367 = mul nsw i64 %366, %4
  %368 = getelementptr float, ptr %3, i64 %367
  br label %506

369:                                              ; preds = %452, %78
  %370 = phi i64 [ %74, %78 ], [ %504, %452 ]
  br i1 %28, label %371, label %409

371:                                              ; preds = %369
  %372 = mul nsw i64 %370, %7
  %373 = getelementptr float, ptr %6, i64 %372
  %374 = add nuw nsw i64 %370, 1
  %375 = mul nsw i64 %374, %7
  %376 = getelementptr float, ptr %6, i64 %375
  br label %377

377:                                              ; preds = %377, %371
  %378 = phi i64 [ 0, %371 ], [ %407, %377 ]
  %379 = phi <16 x float> [ zeroinitializer, %371 ], [ %399, %377 ]
  %380 = phi <16 x float> [ zeroinitializer, %371 ], [ %400, %377 ]
  %381 = phi <16 x float> [ zeroinitializer, %371 ], [ %401, %377 ]
  %382 = phi <16 x float> [ zeroinitializer, %371 ], [ %402, %377 ]
  %383 = phi <16 x float> [ zeroinitializer, %371 ], [ %403, %377 ]
  %384 = phi <16 x float> [ zeroinitializer, %371 ], [ %404, %377 ]
  %385 = phi <16 x float> [ zeroinitializer, %371 ], [ %405, %377 ]
  %386 = phi <16 x float> [ zeroinitializer, %371 ], [ %406, %377 ]
  %387 = getelementptr float, ptr %80, i64 %378
  %388 = load <16 x float>, ptr %387, align 1, !tbaa !3
  %389 = getelementptr float, ptr %83, i64 %378
  %390 = load <16 x float>, ptr %389, align 1, !tbaa !3
  %391 = getelementptr float, ptr %86, i64 %378
  %392 = load <16 x float>, ptr %391, align 1, !tbaa !3
  %393 = getelementptr float, ptr %89, i64 %378
  %394 = load <16 x float>, ptr %393, align 1, !tbaa !3
  %395 = getelementptr float, ptr %373, i64 %378
  %396 = load <16 x float>, ptr %395, align 1, !tbaa !3
  %397 = getelementptr float, ptr %376, i64 %378
  %398 = load <16 x float>, ptr %397, align 1, !tbaa !3
  %399 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %388, <16 x float> %396, <16 x float> %379)
  %400 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %390, <16 x float> %396, <16 x float> %380)
  %401 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %392, <16 x float> %396, <16 x float> %381)
  %402 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %394, <16 x float> %396, <16 x float> %382)
  %403 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %388, <16 x float> %398, <16 x float> %383)
  %404 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %390, <16 x float> %398, <16 x float> %384)
  %405 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %392, <16 x float> %398, <16 x float> %385)
  %406 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %394, <16 x float> %398, <16 x float> %386)
  %407 = add nuw nsw i64 %378, 16
  %408 = icmp slt i64 %407, %15
  br i1 %408, label %377, label %409, !llvm.loop !10

409:                                              ; preds = %377, %369
  %410 = phi <16 x float> [ zeroinitializer, %369 ], [ %406, %377 ]
  %411 = phi <16 x float> [ zeroinitializer, %369 ], [ %405, %377 ]
  %412 = phi <16 x float> [ zeroinitializer, %369 ], [ %404, %377 ]
  %413 = phi <16 x float> [ zeroinitializer, %369 ], [ %403, %377 ]
  %414 = phi <16 x float> [ zeroinitializer, %369 ], [ %402, %377 ]
  %415 = phi <16 x float> [ zeroinitializer, %369 ], [ %401, %377 ]
  %416 = phi <16 x float> [ zeroinitializer, %369 ], [ %400, %377 ]
  %417 = phi <16 x float> [ zeroinitializer, %369 ], [ %399, %377 ]
  %418 = phi i64 [ 0, %369 ], [ %32, %377 ]
  %419 = sub nsw i64 %2, %418
  %420 = and i64 %419, 4294967295
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %452, label %422

422:                                              ; preds = %409
  %423 = shl nsw i64 -1, %420
  %424 = trunc i64 %423 to i16
  %425 = xor i16 %424, -1
  %426 = getelementptr float, ptr %91, i64 %418
  %427 = bitcast i16 %425 to <16 x i1>
  %428 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %426, i32 1, <16 x i1> %427, <16 x float> zeroinitializer)
  %429 = getelementptr float, ptr %94, i64 %418
  %430 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %429, i32 1, <16 x i1> %427, <16 x float> zeroinitializer)
  %431 = getelementptr float, ptr %97, i64 %418
  %432 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %431, i32 1, <16 x i1> %427, <16 x float> zeroinitializer)
  %433 = getelementptr float, ptr %100, i64 %418
  %434 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %433, i32 1, <16 x i1> %427, <16 x float> zeroinitializer)
  %435 = mul nsw i64 %370, %7
  %436 = getelementptr float, ptr %6, i64 %435
  %437 = getelementptr float, ptr %436, i64 %418
  %438 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %437, i32 1, <16 x i1> %427, <16 x float> zeroinitializer)
  %439 = add nuw nsw i64 %370, 1
  %440 = mul nsw i64 %439, %7
  %441 = getelementptr float, ptr %6, i64 %440
  %442 = getelementptr float, ptr %441, i64 %418
  %443 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %442, i32 1, <16 x i1> %427, <16 x float> zeroinitializer)
  %444 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %428, <16 x float> %438, <16 x float> %417)
  %445 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %430, <16 x float> %438, <16 x float> %416)
  %446 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %432, <16 x float> %438, <16 x float> %415)
  %447 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %434, <16 x float> %438, <16 x float> %414)
  %448 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %428, <16 x float> %443, <16 x float> %413)
  %449 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %430, <16 x float> %443, <16 x float> %412)
  %450 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %432, <16 x float> %443, <16 x float> %411)
  %451 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %434, <16 x float> %443, <16 x float> %410)
  br label %452

452:                                              ; preds = %422, %409
  %453 = phi <16 x float> [ %451, %422 ], [ %410, %409 ]
  %454 = phi <16 x float> [ %450, %422 ], [ %411, %409 ]
  %455 = phi <16 x float> [ %449, %422 ], [ %412, %409 ]
  %456 = phi <16 x float> [ %448, %422 ], [ %413, %409 ]
  %457 = phi <16 x float> [ %447, %422 ], [ %414, %409 ]
  %458 = phi <16 x float> [ %446, %422 ], [ %415, %409 ]
  %459 = phi <16 x float> [ %445, %422 ], [ %416, %409 ]
  %460 = phi <16 x float> [ %444, %422 ], [ %417, %409 ]
  %461 = shufflevector <16 x float> %460, <16 x float> %459, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %462 = shufflevector <16 x float> %460, <16 x float> %459, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %463 = shufflevector <16 x float> %458, <16 x float> %457, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %464 = shufflevector <16 x float> %458, <16 x float> %457, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %465 = shufflevector <16 x float> %461, <16 x float> %463, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %466 = shufflevector <16 x float> %461, <16 x float> %463, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %467 = shufflevector <16 x float> %462, <16 x float> %464, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %468 = shufflevector <16 x float> %462, <16 x float> %464, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %469 = fadd <16 x float> %465, %466
  %470 = fadd <16 x float> %467, %468
  %471 = fadd <16 x float> %469, %470
  %472 = shufflevector <16 x float> %471, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <16 x float> %471, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %474 = shufflevector <16 x float> %471, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %475 = shufflevector <16 x float> %471, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %476 = fadd <4 x float> %472, %473
  %477 = fadd <4 x float> %474, %475
  %478 = fadd <4 x float> %476, %477
  %479 = fmul <4 x float> %23, %478
  %480 = mul nsw i64 %370, %9
  %481 = getelementptr float, ptr %75, i64 %480
  store <4 x float> %479, ptr %481, align 1
  %482 = shufflevector <16 x float> %456, <16 x float> %455, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %483 = shufflevector <16 x float> %456, <16 x float> %455, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %484 = shufflevector <16 x float> %454, <16 x float> %453, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %485 = shufflevector <16 x float> %454, <16 x float> %453, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %486 = shufflevector <16 x float> %482, <16 x float> %484, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %487 = shufflevector <16 x float> %482, <16 x float> %484, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %488 = shufflevector <16 x float> %483, <16 x float> %485, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %489 = shufflevector <16 x float> %483, <16 x float> %485, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %490 = fadd <16 x float> %486, %487
  %491 = fadd <16 x float> %488, %489
  %492 = fadd <16 x float> %490, %491
  %493 = shufflevector <16 x float> %492, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <16 x float> %492, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %495 = shufflevector <16 x float> %492, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %496 = shufflevector <16 x float> %492, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %497 = fadd <4 x float> %493, %494
  %498 = fadd <4 x float> %495, %496
  %499 = fadd <4 x float> %497, %498
  %500 = fmul <4 x float> %23, %499
  %501 = add nuw nsw i64 %370, 1
  %502 = mul nsw i64 %501, %9
  %503 = getelementptr float, ptr %76, i64 %502
  store <4 x float> %500, ptr %503, align 1
  %504 = add nuw nsw i64 %370, 2
  %505 = icmp slt i64 %504, %14
  br i1 %505, label %369, label %342, !llvm.loop !11

506:                                              ; preds = %563, %346
  %507 = phi i64 [ %343, %346 ], [ %589, %563 ]
  br i1 %29, label %508, label %533

508:                                              ; preds = %506
  %509 = mul nsw i64 %507, %7
  %510 = getelementptr float, ptr %6, i64 %509
  br label %511

511:                                              ; preds = %511, %508
  %512 = phi i64 [ 0, %508 ], [ %531, %511 ]
  %513 = phi <16 x float> [ zeroinitializer, %508 ], [ %527, %511 ]
  %514 = phi <16 x float> [ zeroinitializer, %508 ], [ %528, %511 ]
  %515 = phi <16 x float> [ zeroinitializer, %508 ], [ %529, %511 ]
  %516 = phi <16 x float> [ zeroinitializer, %508 ], [ %530, %511 ]
  %517 = getelementptr float, ptr %348, i64 %512
  %518 = load <16 x float>, ptr %517, align 1, !tbaa !3
  %519 = getelementptr float, ptr %351, i64 %512
  %520 = load <16 x float>, ptr %519, align 1, !tbaa !3
  %521 = getelementptr float, ptr %354, i64 %512
  %522 = load <16 x float>, ptr %521, align 1, !tbaa !3
  %523 = getelementptr float, ptr %357, i64 %512
  %524 = load <16 x float>, ptr %523, align 1, !tbaa !3
  %525 = getelementptr float, ptr %510, i64 %512
  %526 = load <16 x float>, ptr %525, align 1, !tbaa !3
  %527 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %518, <16 x float> %526, <16 x float> %513)
  %528 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %520, <16 x float> %526, <16 x float> %514)
  %529 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %522, <16 x float> %526, <16 x float> %515)
  %530 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %524, <16 x float> %526, <16 x float> %516)
  %531 = add nuw nsw i64 %512, 16
  %532 = icmp slt i64 %531, %15
  br i1 %532, label %511, label %533, !llvm.loop !12

533:                                              ; preds = %511, %506
  %534 = phi <16 x float> [ zeroinitializer, %506 ], [ %530, %511 ]
  %535 = phi <16 x float> [ zeroinitializer, %506 ], [ %529, %511 ]
  %536 = phi <16 x float> [ zeroinitializer, %506 ], [ %528, %511 ]
  %537 = phi <16 x float> [ zeroinitializer, %506 ], [ %527, %511 ]
  %538 = phi i64 [ 0, %506 ], [ %32, %511 ]
  %539 = sub nsw i64 %2, %538
  %540 = and i64 %539, 4294967295
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %563, label %542

542:                                              ; preds = %533
  %543 = shl nsw i64 -1, %540
  %544 = trunc i64 %543 to i16
  %545 = xor i16 %544, -1
  %546 = getelementptr float, ptr %359, i64 %538
  %547 = bitcast i16 %545 to <16 x i1>
  %548 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %546, i32 1, <16 x i1> %547, <16 x float> zeroinitializer)
  %549 = getelementptr float, ptr %362, i64 %538
  %550 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %549, i32 1, <16 x i1> %547, <16 x float> zeroinitializer)
  %551 = getelementptr float, ptr %365, i64 %538
  %552 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %551, i32 1, <16 x i1> %547, <16 x float> zeroinitializer)
  %553 = getelementptr float, ptr %368, i64 %538
  %554 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %553, i32 1, <16 x i1> %547, <16 x float> zeroinitializer)
  %555 = mul nsw i64 %507, %7
  %556 = getelementptr float, ptr %6, i64 %555
  %557 = getelementptr float, ptr %556, i64 %538
  %558 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %557, i32 1, <16 x i1> %547, <16 x float> zeroinitializer)
  %559 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %548, <16 x float> %558, <16 x float> %537)
  %560 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %550, <16 x float> %558, <16 x float> %536)
  %561 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %552, <16 x float> %558, <16 x float> %535)
  %562 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %554, <16 x float> %558, <16 x float> %534)
  br label %563

563:                                              ; preds = %542, %533
  %564 = phi <16 x float> [ %562, %542 ], [ %534, %533 ]
  %565 = phi <16 x float> [ %561, %542 ], [ %535, %533 ]
  %566 = phi <16 x float> [ %560, %542 ], [ %536, %533 ]
  %567 = phi <16 x float> [ %559, %542 ], [ %537, %533 ]
  %568 = shufflevector <16 x float> %567, <16 x float> %566, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %569 = shufflevector <16 x float> %567, <16 x float> %566, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %570 = shufflevector <16 x float> %565, <16 x float> %564, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %571 = shufflevector <16 x float> %565, <16 x float> %564, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %572 = shufflevector <16 x float> %568, <16 x float> %570, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %573 = shufflevector <16 x float> %568, <16 x float> %570, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %574 = shufflevector <16 x float> %569, <16 x float> %571, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %575 = shufflevector <16 x float> %569, <16 x float> %571, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %576 = fadd <16 x float> %572, %573
  %577 = fadd <16 x float> %574, %575
  %578 = fadd <16 x float> %576, %577
  %579 = shufflevector <16 x float> %578, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %580 = shufflevector <16 x float> %578, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %581 = shufflevector <16 x float> %578, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %582 = shufflevector <16 x float> %578, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %583 = fadd <4 x float> %579, %580
  %584 = fadd <4 x float> %581, %582
  %585 = fadd <4 x float> %583, %584
  %586 = fmul <4 x float> %23, %585
  %587 = mul nsw i64 %507, %9
  %588 = getelementptr float, ptr %344, i64 %587
  store <4 x float> %586, ptr %588, align 1
  %589 = add nuw nsw i64 %507, 1
  %590 = icmp eq i64 %589, %1
  br i1 %590, label %591, label %506, !llvm.loop !13

591:                                              ; preds = %563, %342
  %592 = add nuw nsw i64 %34, 4
  %593 = icmp slt i64 %592, %11
  br i1 %593, label %33, label %62, !llvm.loop !14

594:                                              ; preds = %933, %65
  %595 = phi i64 [ %63, %65 ], [ %934, %933 ]
  br i1 %66, label %596, label %618

596:                                              ; preds = %594
  %597 = mul nsw i64 %595, %4
  %598 = getelementptr float, ptr %3, i64 %597
  %599 = add nuw nsw i64 %595, 1
  %600 = mul nsw i64 %599, %4
  %601 = getelementptr float, ptr %3, i64 %600
  %602 = mul nsw i64 %595, %4
  %603 = getelementptr float, ptr %3, i64 %602
  %604 = add nuw nsw i64 %595, 1
  %605 = mul nsw i64 %604, %4
  %606 = getelementptr float, ptr %3, i64 %605
  br label %633

607:                                              ; preds = %933, %62
  %608 = phi i64 [ %63, %62 ], [ %934, %933 ]
  %609 = icmp slt i64 %608, %0
  br i1 %609, label %610, label %1171

610:                                              ; preds = %607
  %611 = icmp sgt i64 %13, 0
  %612 = icmp sgt i64 %15, 0
  %613 = icmp sgt i64 %15, 0
  %614 = icmp sgt i64 %15, 0
  %615 = add i64 %15, -1
  %616 = and i64 %615, -16
  %617 = add i64 %616, 16
  br label %936

618:                                              ; preds = %728, %594
  %619 = phi i64 [ 0, %594 ], [ %780, %728 ]
  %620 = getelementptr float, ptr %8, i64 %595
  %621 = icmp slt i64 %619, %14
  br i1 %621, label %622, label %782

622:                                              ; preds = %618
  %623 = mul nsw i64 %595, %4
  %624 = getelementptr float, ptr %3, i64 %623
  %625 = add nuw nsw i64 %595, 1
  %626 = mul nsw i64 %625, %4
  %627 = getelementptr float, ptr %3, i64 %626
  %628 = mul nsw i64 %595, %4
  %629 = getelementptr float, ptr %3, i64 %628
  %630 = add nuw nsw i64 %595, 1
  %631 = mul nsw i64 %630, %4
  %632 = getelementptr float, ptr %3, i64 %631
  br label %797

633:                                              ; preds = %728, %596
  %634 = phi i64 [ 0, %596 ], [ %780, %728 ]
  br i1 %67, label %635, label %679

635:                                              ; preds = %633
  %636 = mul nsw i64 %634, %7
  %637 = getelementptr float, ptr %6, i64 %636
  %638 = or disjoint i64 %634, 1
  %639 = mul nsw i64 %638, %7
  %640 = getelementptr float, ptr %6, i64 %639
  %641 = or disjoint i64 %634, 2
  %642 = mul nsw i64 %641, %7
  %643 = getelementptr float, ptr %6, i64 %642
  %644 = or disjoint i64 %634, 3
  %645 = mul nsw i64 %644, %7
  %646 = getelementptr float, ptr %6, i64 %645
  br label %647

647:                                              ; preds = %647, %635
  %648 = phi i64 [ 0, %635 ], [ %677, %647 ]
  %649 = phi <16 x float> [ zeroinitializer, %635 ], [ %669, %647 ]
  %650 = phi <16 x float> [ zeroinitializer, %635 ], [ %670, %647 ]
  %651 = phi <16 x float> [ zeroinitializer, %635 ], [ %671, %647 ]
  %652 = phi <16 x float> [ zeroinitializer, %635 ], [ %672, %647 ]
  %653 = phi <16 x float> [ zeroinitializer, %635 ], [ %673, %647 ]
  %654 = phi <16 x float> [ zeroinitializer, %635 ], [ %674, %647 ]
  %655 = phi <16 x float> [ zeroinitializer, %635 ], [ %675, %647 ]
  %656 = phi <16 x float> [ zeroinitializer, %635 ], [ %676, %647 ]
  %657 = getelementptr float, ptr %598, i64 %648
  %658 = load <16 x float>, ptr %657, align 1, !tbaa !3
  %659 = getelementptr float, ptr %601, i64 %648
  %660 = load <16 x float>, ptr %659, align 1, !tbaa !3
  %661 = getelementptr float, ptr %637, i64 %648
  %662 = load <16 x float>, ptr %661, align 1, !tbaa !3
  %663 = getelementptr float, ptr %640, i64 %648
  %664 = load <16 x float>, ptr %663, align 1, !tbaa !3
  %665 = getelementptr float, ptr %643, i64 %648
  %666 = load <16 x float>, ptr %665, align 1, !tbaa !3
  %667 = getelementptr float, ptr %646, i64 %648
  %668 = load <16 x float>, ptr %667, align 1, !tbaa !3
  %669 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %658, <16 x float> %662, <16 x float> %649)
  %670 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %660, <16 x float> %662, <16 x float> %650)
  %671 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %658, <16 x float> %664, <16 x float> %651)
  %672 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %660, <16 x float> %664, <16 x float> %652)
  %673 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %658, <16 x float> %666, <16 x float> %653)
  %674 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %660, <16 x float> %666, <16 x float> %654)
  %675 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %658, <16 x float> %668, <16 x float> %655)
  %676 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %660, <16 x float> %668, <16 x float> %656)
  %677 = add nuw nsw i64 %648, 16
  %678 = icmp slt i64 %677, %15
  br i1 %678, label %647, label %679, !llvm.loop !15

679:                                              ; preds = %647, %633
  %680 = phi <16 x float> [ zeroinitializer, %633 ], [ %676, %647 ]
  %681 = phi <16 x float> [ zeroinitializer, %633 ], [ %675, %647 ]
  %682 = phi <16 x float> [ zeroinitializer, %633 ], [ %674, %647 ]
  %683 = phi <16 x float> [ zeroinitializer, %633 ], [ %673, %647 ]
  %684 = phi <16 x float> [ zeroinitializer, %633 ], [ %672, %647 ]
  %685 = phi <16 x float> [ zeroinitializer, %633 ], [ %671, %647 ]
  %686 = phi <16 x float> [ zeroinitializer, %633 ], [ %670, %647 ]
  %687 = phi <16 x float> [ zeroinitializer, %633 ], [ %669, %647 ]
  %688 = phi i64 [ 0, %633 ], [ %72, %647 ]
  %689 = sub nsw i64 %2, %688
  %690 = and i64 %689, 4294967295
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %728, label %692

692:                                              ; preds = %679
  %693 = shl nsw i64 -1, %690
  %694 = trunc i64 %693 to i16
  %695 = xor i16 %694, -1
  %696 = getelementptr float, ptr %603, i64 %688
  %697 = bitcast i16 %695 to <16 x i1>
  %698 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %696, i32 1, <16 x i1> %697, <16 x float> zeroinitializer)
  %699 = getelementptr float, ptr %606, i64 %688
  %700 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %699, i32 1, <16 x i1> %697, <16 x float> zeroinitializer)
  %701 = mul nsw i64 %634, %7
  %702 = getelementptr float, ptr %6, i64 %701
  %703 = getelementptr float, ptr %702, i64 %688
  %704 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %703, i32 1, <16 x i1> %697, <16 x float> zeroinitializer)
  %705 = or disjoint i64 %634, 1
  %706 = mul nsw i64 %705, %7
  %707 = getelementptr float, ptr %6, i64 %706
  %708 = getelementptr float, ptr %707, i64 %688
  %709 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %708, i32 1, <16 x i1> %697, <16 x float> zeroinitializer)
  %710 = or disjoint i64 %634, 2
  %711 = mul nsw i64 %710, %7
  %712 = getelementptr float, ptr %6, i64 %711
  %713 = getelementptr float, ptr %712, i64 %688
  %714 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %713, i32 1, <16 x i1> %697, <16 x float> zeroinitializer)
  %715 = or disjoint i64 %634, 3
  %716 = mul nsw i64 %715, %7
  %717 = getelementptr float, ptr %6, i64 %716
  %718 = getelementptr float, ptr %717, i64 %688
  %719 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %718, i32 1, <16 x i1> %697, <16 x float> zeroinitializer)
  %720 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %698, <16 x float> %704, <16 x float> %687)
  %721 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %700, <16 x float> %704, <16 x float> %686)
  %722 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %698, <16 x float> %709, <16 x float> %685)
  %723 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %700, <16 x float> %709, <16 x float> %684)
  %724 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %698, <16 x float> %714, <16 x float> %683)
  %725 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %700, <16 x float> %714, <16 x float> %682)
  %726 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %698, <16 x float> %719, <16 x float> %681)
  %727 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %700, <16 x float> %719, <16 x float> %680)
  br label %728

728:                                              ; preds = %692, %679
  %729 = phi <16 x float> [ %727, %692 ], [ %680, %679 ]
  %730 = phi <16 x float> [ %726, %692 ], [ %681, %679 ]
  %731 = phi <16 x float> [ %725, %692 ], [ %682, %679 ]
  %732 = phi <16 x float> [ %724, %692 ], [ %683, %679 ]
  %733 = phi <16 x float> [ %723, %692 ], [ %684, %679 ]
  %734 = phi <16 x float> [ %722, %692 ], [ %685, %679 ]
  %735 = phi <16 x float> [ %721, %692 ], [ %686, %679 ]
  %736 = phi <16 x float> [ %720, %692 ], [ %687, %679 ]
  %737 = shufflevector <16 x float> %736, <16 x float> %734, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %738 = shufflevector <16 x float> %736, <16 x float> %734, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %739 = shufflevector <16 x float> %732, <16 x float> %730, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %740 = shufflevector <16 x float> %732, <16 x float> %730, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %741 = shufflevector <16 x float> %737, <16 x float> %739, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %742 = shufflevector <16 x float> %737, <16 x float> %739, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %743 = shufflevector <16 x float> %738, <16 x float> %740, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %744 = shufflevector <16 x float> %738, <16 x float> %740, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %745 = fadd <16 x float> %741, %742
  %746 = fadd <16 x float> %743, %744
  %747 = fadd <16 x float> %745, %746
  %748 = shufflevector <16 x float> %747, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <16 x float> %747, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %750 = shufflevector <16 x float> %747, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %751 = shufflevector <16 x float> %747, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %752 = fadd <4 x float> %748, %749
  %753 = fadd <4 x float> %750, %751
  %754 = fadd <4 x float> %752, %753
  %755 = fmul <4 x float> %23, %754
  %756 = mul nsw i64 %634, %9
  %757 = add nsw i64 %756, %595
  %758 = getelementptr inbounds float, ptr %8, i64 %757
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %758, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %21, <4 x float> %755, i32 4)
  %759 = shufflevector <16 x float> %735, <16 x float> %733, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %760 = shufflevector <16 x float> %735, <16 x float> %733, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %761 = shufflevector <16 x float> %731, <16 x float> %729, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %762 = shufflevector <16 x float> %731, <16 x float> %729, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %763 = shufflevector <16 x float> %759, <16 x float> %761, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %764 = shufflevector <16 x float> %759, <16 x float> %761, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %765 = shufflevector <16 x float> %760, <16 x float> %762, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %766 = shufflevector <16 x float> %760, <16 x float> %762, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %767 = fadd <16 x float> %763, %764
  %768 = fadd <16 x float> %765, %766
  %769 = fadd <16 x float> %767, %768
  %770 = shufflevector <16 x float> %769, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <16 x float> %769, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %772 = shufflevector <16 x float> %769, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %773 = shufflevector <16 x float> %769, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %774 = fadd <4 x float> %770, %771
  %775 = fadd <4 x float> %772, %773
  %776 = fadd <4 x float> %774, %775
  %777 = fmul <4 x float> %23, %776
  %778 = or disjoint i64 %757, 1
  %779 = getelementptr inbounds float, ptr %8, i64 %778
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr nonnull %779, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %21, <4 x float> %777, i32 4)
  %780 = add nuw nsw i64 %634, 4
  %781 = icmp slt i64 %780, %13
  br i1 %781, label %633, label %618, !llvm.loop !16

782:                                              ; preds = %856, %618
  %783 = phi i64 [ %619, %618 ], [ %878, %856 ]
  %784 = getelementptr float, ptr %8, i64 %595
  %785 = icmp slt i64 %783, %1
  br i1 %785, label %786, label %933

786:                                              ; preds = %782
  %787 = mul nsw i64 %595, %4
  %788 = getelementptr float, ptr %3, i64 %787
  %789 = add nuw nsw i64 %595, 1
  %790 = mul nsw i64 %789, %4
  %791 = getelementptr float, ptr %3, i64 %790
  %792 = mul nsw i64 %595, %4
  %793 = getelementptr float, ptr %3, i64 %792
  %794 = add nuw nsw i64 %595, 1
  %795 = mul nsw i64 %794, %4
  %796 = getelementptr float, ptr %3, i64 %795
  br label %880

797:                                              ; preds = %856, %622
  %798 = phi i64 [ %619, %622 ], [ %878, %856 ]
  br i1 %68, label %799, label %825

799:                                              ; preds = %797
  %800 = mul nsw i64 %798, %7
  %801 = getelementptr float, ptr %6, i64 %800
  %802 = add nuw nsw i64 %798, 1
  %803 = mul nsw i64 %802, %7
  %804 = getelementptr float, ptr %6, i64 %803
  br label %805

805:                                              ; preds = %805, %799
  %806 = phi i64 [ 0, %799 ], [ %823, %805 ]
  %807 = phi <16 x float> [ zeroinitializer, %799 ], [ %819, %805 ]
  %808 = phi <16 x float> [ zeroinitializer, %799 ], [ %820, %805 ]
  %809 = phi <16 x float> [ zeroinitializer, %799 ], [ %821, %805 ]
  %810 = phi <16 x float> [ zeroinitializer, %799 ], [ %822, %805 ]
  %811 = getelementptr float, ptr %624, i64 %806
  %812 = load <16 x float>, ptr %811, align 1, !tbaa !3
  %813 = getelementptr float, ptr %627, i64 %806
  %814 = load <16 x float>, ptr %813, align 1, !tbaa !3
  %815 = getelementptr float, ptr %801, i64 %806
  %816 = load <16 x float>, ptr %815, align 1, !tbaa !3
  %817 = getelementptr float, ptr %804, i64 %806
  %818 = load <16 x float>, ptr %817, align 1, !tbaa !3
  %819 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %812, <16 x float> %816, <16 x float> %807)
  %820 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %814, <16 x float> %816, <16 x float> %808)
  %821 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %812, <16 x float> %818, <16 x float> %809)
  %822 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %814, <16 x float> %818, <16 x float> %810)
  %823 = add nuw nsw i64 %806, 16
  %824 = icmp slt i64 %823, %15
  br i1 %824, label %805, label %825, !llvm.loop !17

825:                                              ; preds = %805, %797
  %826 = phi <16 x float> [ zeroinitializer, %797 ], [ %822, %805 ]
  %827 = phi <16 x float> [ zeroinitializer, %797 ], [ %821, %805 ]
  %828 = phi <16 x float> [ zeroinitializer, %797 ], [ %820, %805 ]
  %829 = phi <16 x float> [ zeroinitializer, %797 ], [ %819, %805 ]
  %830 = phi i64 [ 0, %797 ], [ %72, %805 ]
  %831 = sub nsw i64 %2, %830
  %832 = and i64 %831, 4294967295
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %856, label %834

834:                                              ; preds = %825
  %835 = shl nsw i64 -1, %832
  %836 = trunc i64 %835 to i16
  %837 = xor i16 %836, -1
  %838 = getelementptr float, ptr %629, i64 %830
  %839 = bitcast i16 %837 to <16 x i1>
  %840 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %838, i32 1, <16 x i1> %839, <16 x float> zeroinitializer)
  %841 = getelementptr float, ptr %632, i64 %830
  %842 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %841, i32 1, <16 x i1> %839, <16 x float> zeroinitializer)
  %843 = mul nsw i64 %798, %7
  %844 = getelementptr float, ptr %6, i64 %843
  %845 = getelementptr float, ptr %844, i64 %830
  %846 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %845, i32 1, <16 x i1> %839, <16 x float> zeroinitializer)
  %847 = add nuw nsw i64 %798, 1
  %848 = mul nsw i64 %847, %7
  %849 = getelementptr float, ptr %6, i64 %848
  %850 = getelementptr float, ptr %849, i64 %830
  %851 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %850, i32 1, <16 x i1> %839, <16 x float> zeroinitializer)
  %852 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %840, <16 x float> %846, <16 x float> %829)
  %853 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %842, <16 x float> %846, <16 x float> %828)
  %854 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %840, <16 x float> %851, <16 x float> %827)
  %855 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %842, <16 x float> %851, <16 x float> %826)
  br label %856

856:                                              ; preds = %834, %825
  %857 = phi <16 x float> [ %855, %834 ], [ %826, %825 ]
  %858 = phi <16 x float> [ %854, %834 ], [ %827, %825 ]
  %859 = phi <16 x float> [ %853, %834 ], [ %828, %825 ]
  %860 = phi <16 x float> [ %852, %834 ], [ %829, %825 ]
  %861 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %860)
  %862 = fmul float %861, %5
  %863 = mul nsw i64 %798, %9
  %864 = add nsw i64 %863, %595
  %865 = getelementptr inbounds float, ptr %8, i64 %864
  store float %862, ptr %865, align 4, !tbaa !18
  %866 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %859)
  %867 = fmul float %866, %5
  %868 = or disjoint i64 %864, 1
  %869 = getelementptr inbounds float, ptr %8, i64 %868
  store float %867, ptr %869, align 4, !tbaa !18
  %870 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %858)
  %871 = fmul float %870, %5
  %872 = add nuw nsw i64 %798, 1
  %873 = mul nsw i64 %872, %9
  %874 = getelementptr float, ptr %620, i64 %873
  store float %871, ptr %874, align 4, !tbaa !18
  %875 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %857)
  %876 = fmul float %875, %5
  %877 = getelementptr i8, ptr %874, i64 4
  store float %876, ptr %877, align 4, !tbaa !18
  %878 = add nuw nsw i64 %798, 2
  %879 = icmp slt i64 %878, %14
  br i1 %879, label %797, label %782, !llvm.loop !20

880:                                              ; preds = %921, %786
  %881 = phi i64 [ %783, %786 ], [ %931, %921 ]
  br i1 %69, label %882, label %899

882:                                              ; preds = %880
  %883 = mul nsw i64 %881, %7
  %884 = getelementptr float, ptr %6, i64 %883
  br label %885

885:                                              ; preds = %885, %882
  %886 = phi i64 [ 0, %882 ], [ %897, %885 ]
  %887 = phi <16 x float> [ zeroinitializer, %882 ], [ %896, %885 ]
  %888 = phi <16 x float> [ zeroinitializer, %882 ], [ %895, %885 ]
  %889 = getelementptr float, ptr %788, i64 %886
  %890 = load <16 x float>, ptr %889, align 1, !tbaa !3
  %891 = getelementptr float, ptr %791, i64 %886
  %892 = load <16 x float>, ptr %891, align 1, !tbaa !3
  %893 = getelementptr float, ptr %884, i64 %886
  %894 = load <16 x float>, ptr %893, align 1, !tbaa !3
  %895 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %890, <16 x float> %894, <16 x float> %888)
  %896 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %892, <16 x float> %894, <16 x float> %887)
  %897 = add nuw nsw i64 %886, 16
  %898 = icmp slt i64 %897, %15
  br i1 %898, label %885, label %899, !llvm.loop !21

899:                                              ; preds = %885, %880
  %900 = phi <16 x float> [ zeroinitializer, %880 ], [ %895, %885 ]
  %901 = phi <16 x float> [ zeroinitializer, %880 ], [ %896, %885 ]
  %902 = phi i64 [ 0, %880 ], [ %72, %885 ]
  %903 = sub nsw i64 %2, %902
  %904 = and i64 %903, 4294967295
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %921, label %906

906:                                              ; preds = %899
  %907 = shl nsw i64 -1, %904
  %908 = trunc i64 %907 to i16
  %909 = xor i16 %908, -1
  %910 = getelementptr float, ptr %793, i64 %902
  %911 = bitcast i16 %909 to <16 x i1>
  %912 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %910, i32 1, <16 x i1> %911, <16 x float> zeroinitializer)
  %913 = getelementptr float, ptr %796, i64 %902
  %914 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %913, i32 1, <16 x i1> %911, <16 x float> zeroinitializer)
  %915 = mul nsw i64 %881, %7
  %916 = getelementptr float, ptr %6, i64 %915
  %917 = getelementptr float, ptr %916, i64 %902
  %918 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %917, i32 1, <16 x i1> %911, <16 x float> zeroinitializer)
  %919 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %912, <16 x float> %918, <16 x float> %900)
  %920 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %914, <16 x float> %918, <16 x float> %901)
  br label %921

921:                                              ; preds = %906, %899
  %922 = phi <16 x float> [ %919, %906 ], [ %900, %899 ]
  %923 = phi <16 x float> [ %920, %906 ], [ %901, %899 ]
  %924 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %922)
  %925 = fmul float %924, %5
  %926 = mul nsw i64 %881, %9
  %927 = getelementptr float, ptr %784, i64 %926
  store float %925, ptr %927, align 4, !tbaa !18
  %928 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %923)
  %929 = fmul float %928, %5
  %930 = getelementptr i8, ptr %927, i64 4
  store float %929, ptr %930, align 4, !tbaa !18
  %931 = add nuw nsw i64 %881, 1
  %932 = icmp eq i64 %931, %1
  br i1 %932, label %933, label %880, !llvm.loop !22

933:                                              ; preds = %921, %782
  %934 = add nuw nsw i64 %595, 2
  %935 = icmp slt i64 %934, %12
  br i1 %935, label %594, label %607, !llvm.loop !23

936:                                              ; preds = %1168, %610
  %937 = phi i64 [ %608, %610 ], [ %1169, %1168 ]
  %938 = getelementptr float, ptr %8, i64 %937
  br i1 %611, label %939, label %944

939:                                              ; preds = %936
  %940 = mul nsw i64 %937, %4
  %941 = getelementptr float, ptr %3, i64 %940
  %942 = mul nsw i64 %937, %4
  %943 = getelementptr float, ptr %3, i64 %942
  br label %954

944:                                              ; preds = %1029, %936
  %945 = phi i64 [ 0, %936 ], [ %1055, %1029 ]
  %946 = getelementptr float, ptr %8, i64 %937
  %947 = getelementptr float, ptr %8, i64 %937
  %948 = icmp slt i64 %945, %14
  br i1 %948, label %949, label %1057

949:                                              ; preds = %944
  %950 = mul nsw i64 %937, %4
  %951 = getelementptr float, ptr %3, i64 %950
  %952 = mul nsw i64 %937, %4
  %953 = getelementptr float, ptr %3, i64 %952
  br label %1066

954:                                              ; preds = %1029, %939
  %955 = phi i64 [ 0, %939 ], [ %1055, %1029 ]
  br i1 %612, label %956, label %990

956:                                              ; preds = %954
  %957 = mul nsw i64 %955, %7
  %958 = getelementptr float, ptr %6, i64 %957
  %959 = or disjoint i64 %955, 1
  %960 = mul nsw i64 %959, %7
  %961 = getelementptr float, ptr %6, i64 %960
  %962 = or disjoint i64 %955, 2
  %963 = mul nsw i64 %962, %7
  %964 = getelementptr float, ptr %6, i64 %963
  %965 = or disjoint i64 %955, 3
  %966 = mul nsw i64 %965, %7
  %967 = getelementptr float, ptr %6, i64 %966
  br label %968

968:                                              ; preds = %968, %956
  %969 = phi i64 [ 0, %956 ], [ %988, %968 ]
  %970 = phi <16 x float> [ zeroinitializer, %956 ], [ %987, %968 ]
  %971 = phi <16 x float> [ zeroinitializer, %956 ], [ %986, %968 ]
  %972 = phi <16 x float> [ zeroinitializer, %956 ], [ %985, %968 ]
  %973 = phi <16 x float> [ zeroinitializer, %956 ], [ %984, %968 ]
  %974 = getelementptr float, ptr %941, i64 %969
  %975 = load <16 x float>, ptr %974, align 1, !tbaa !3
  %976 = getelementptr float, ptr %958, i64 %969
  %977 = load <16 x float>, ptr %976, align 1, !tbaa !3
  %978 = getelementptr float, ptr %961, i64 %969
  %979 = load <16 x float>, ptr %978, align 1, !tbaa !3
  %980 = getelementptr float, ptr %964, i64 %969
  %981 = load <16 x float>, ptr %980, align 1, !tbaa !3
  %982 = getelementptr float, ptr %967, i64 %969
  %983 = load <16 x float>, ptr %982, align 1, !tbaa !3
  %984 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %975, <16 x float> %977, <16 x float> %973)
  %985 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %975, <16 x float> %979, <16 x float> %972)
  %986 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %975, <16 x float> %981, <16 x float> %971)
  %987 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %975, <16 x float> %983, <16 x float> %970)
  %988 = add nuw nsw i64 %969, 16
  %989 = icmp slt i64 %988, %15
  br i1 %989, label %968, label %990, !llvm.loop !24

990:                                              ; preds = %968, %954
  %991 = phi <16 x float> [ zeroinitializer, %954 ], [ %984, %968 ]
  %992 = phi <16 x float> [ zeroinitializer, %954 ], [ %985, %968 ]
  %993 = phi <16 x float> [ zeroinitializer, %954 ], [ %986, %968 ]
  %994 = phi <16 x float> [ zeroinitializer, %954 ], [ %987, %968 ]
  %995 = phi i64 [ 0, %954 ], [ %617, %968 ]
  %996 = sub nsw i64 %2, %995
  %997 = and i64 %996, 4294967295
  %998 = icmp eq i64 %997, 0
  br i1 %998, label %1029, label %999

999:                                              ; preds = %990
  %1000 = shl nsw i64 -1, %997
  %1001 = trunc i64 %1000 to i16
  %1002 = xor i16 %1001, -1
  %1003 = getelementptr float, ptr %943, i64 %995
  %1004 = bitcast i16 %1002 to <16 x i1>
  %1005 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1003, i32 1, <16 x i1> %1004, <16 x float> zeroinitializer)
  %1006 = mul nsw i64 %955, %7
  %1007 = getelementptr float, ptr %6, i64 %1006
  %1008 = getelementptr float, ptr %1007, i64 %995
  %1009 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1008, i32 1, <16 x i1> %1004, <16 x float> zeroinitializer)
  %1010 = or disjoint i64 %955, 1
  %1011 = mul nsw i64 %1010, %7
  %1012 = getelementptr float, ptr %6, i64 %1011
  %1013 = getelementptr float, ptr %1012, i64 %995
  %1014 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1013, i32 1, <16 x i1> %1004, <16 x float> zeroinitializer)
  %1015 = or disjoint i64 %955, 2
  %1016 = mul nsw i64 %1015, %7
  %1017 = getelementptr float, ptr %6, i64 %1016
  %1018 = getelementptr float, ptr %1017, i64 %995
  %1019 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1018, i32 1, <16 x i1> %1004, <16 x float> zeroinitializer)
  %1020 = or disjoint i64 %955, 3
  %1021 = mul nsw i64 %1020, %7
  %1022 = getelementptr float, ptr %6, i64 %1021
  %1023 = getelementptr float, ptr %1022, i64 %995
  %1024 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1023, i32 1, <16 x i1> %1004, <16 x float> zeroinitializer)
  %1025 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1005, <16 x float> %1009, <16 x float> %991)
  %1026 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1005, <16 x float> %1014, <16 x float> %992)
  %1027 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1005, <16 x float> %1019, <16 x float> %993)
  %1028 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1005, <16 x float> %1024, <16 x float> %994)
  br label %1029

1029:                                             ; preds = %999, %990
  %1030 = phi <16 x float> [ %1025, %999 ], [ %991, %990 ]
  %1031 = phi <16 x float> [ %1026, %999 ], [ %992, %990 ]
  %1032 = phi <16 x float> [ %1027, %999 ], [ %993, %990 ]
  %1033 = phi <16 x float> [ %1028, %999 ], [ %994, %990 ]
  %1034 = shufflevector <16 x float> %1030, <16 x float> %1031, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1035 = shufflevector <16 x float> %1030, <16 x float> %1031, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1036 = shufflevector <16 x float> %1032, <16 x float> %1033, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1037 = shufflevector <16 x float> %1032, <16 x float> %1033, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1038 = shufflevector <16 x float> %1034, <16 x float> %1036, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1039 = shufflevector <16 x float> %1034, <16 x float> %1036, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1040 = shufflevector <16 x float> %1035, <16 x float> %1037, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1041 = shufflevector <16 x float> %1035, <16 x float> %1037, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1042 = fadd <16 x float> %1038, %1039
  %1043 = fadd <16 x float> %1040, %1041
  %1044 = fadd <16 x float> %1042, %1043
  %1045 = shufflevector <16 x float> %1044, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <16 x float> %1044, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1047 = shufflevector <16 x float> %1044, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1048 = shufflevector <16 x float> %1044, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1049 = fadd <4 x float> %1045, %1046
  %1050 = fadd <4 x float> %1047, %1048
  %1051 = fadd <4 x float> %1049, %1050
  %1052 = fmul <4 x float> %23, %1051
  %1053 = mul nsw i64 %955, %9
  %1054 = getelementptr float, ptr %938, i64 %1053
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1054, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %21, <4 x float> %1052, i32 4)
  %1055 = add nuw nsw i64 %955, 4
  %1056 = icmp slt i64 %1055, %13
  br i1 %1056, label %954, label %944, !llvm.loop !25

1057:                                             ; preds = %1113, %944
  %1058 = phi i64 [ %945, %944 ], [ %1125, %1113 ]
  %1059 = getelementptr float, ptr %8, i64 %937
  %1060 = icmp slt i64 %1058, %1
  br i1 %1060, label %1061, label %1168

1061:                                             ; preds = %1057
  %1062 = mul nsw i64 %937, %4
  %1063 = getelementptr float, ptr %3, i64 %1062
  %1064 = mul nsw i64 %937, %4
  %1065 = getelementptr float, ptr %3, i64 %1064
  br label %1127

1066:                                             ; preds = %1113, %949
  %1067 = phi i64 [ %945, %949 ], [ %1125, %1113 ]
  br i1 %613, label %1068, label %1088

1068:                                             ; preds = %1066
  %1069 = mul nsw i64 %1067, %7
  %1070 = getelementptr float, ptr %6, i64 %1069
  %1071 = add nuw nsw i64 %1067, 1
  %1072 = mul nsw i64 %1071, %7
  %1073 = getelementptr float, ptr %6, i64 %1072
  br label %1074

1074:                                             ; preds = %1074, %1068
  %1075 = phi i64 [ 0, %1068 ], [ %1086, %1074 ]
  %1076 = phi <16 x float> [ zeroinitializer, %1068 ], [ %1085, %1074 ]
  %1077 = phi <16 x float> [ zeroinitializer, %1068 ], [ %1084, %1074 ]
  %1078 = getelementptr float, ptr %951, i64 %1075
  %1079 = load <16 x float>, ptr %1078, align 1, !tbaa !3
  %1080 = getelementptr float, ptr %1070, i64 %1075
  %1081 = load <16 x float>, ptr %1080, align 1, !tbaa !3
  %1082 = getelementptr float, ptr %1073, i64 %1075
  %1083 = load <16 x float>, ptr %1082, align 1, !tbaa !3
  %1084 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1079, <16 x float> %1081, <16 x float> %1077)
  %1085 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1079, <16 x float> %1083, <16 x float> %1076)
  %1086 = add nuw nsw i64 %1075, 16
  %1087 = icmp slt i64 %1086, %15
  br i1 %1087, label %1074, label %1088, !llvm.loop !26

1088:                                             ; preds = %1074, %1066
  %1089 = phi <16 x float> [ zeroinitializer, %1066 ], [ %1084, %1074 ]
  %1090 = phi <16 x float> [ zeroinitializer, %1066 ], [ %1085, %1074 ]
  %1091 = phi i64 [ 0, %1066 ], [ %617, %1074 ]
  %1092 = sub nsw i64 %2, %1091
  %1093 = and i64 %1092, 4294967295
  %1094 = icmp eq i64 %1093, 0
  br i1 %1094, label %1113, label %1095

1095:                                             ; preds = %1088
  %1096 = shl nsw i64 -1, %1093
  %1097 = trunc i64 %1096 to i16
  %1098 = xor i16 %1097, -1
  %1099 = getelementptr float, ptr %953, i64 %1091
  %1100 = bitcast i16 %1098 to <16 x i1>
  %1101 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1099, i32 1, <16 x i1> %1100, <16 x float> zeroinitializer)
  %1102 = mul nsw i64 %1067, %7
  %1103 = getelementptr float, ptr %6, i64 %1102
  %1104 = getelementptr float, ptr %1103, i64 %1091
  %1105 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1104, i32 1, <16 x i1> %1100, <16 x float> zeroinitializer)
  %1106 = add nuw nsw i64 %1067, 1
  %1107 = mul nsw i64 %1106, %7
  %1108 = getelementptr float, ptr %6, i64 %1107
  %1109 = getelementptr float, ptr %1108, i64 %1091
  %1110 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1109, i32 1, <16 x i1> %1100, <16 x float> zeroinitializer)
  %1111 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1101, <16 x float> %1105, <16 x float> %1089)
  %1112 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1101, <16 x float> %1110, <16 x float> %1090)
  br label %1113

1113:                                             ; preds = %1095, %1088
  %1114 = phi <16 x float> [ %1111, %1095 ], [ %1089, %1088 ]
  %1115 = phi <16 x float> [ %1112, %1095 ], [ %1090, %1088 ]
  %1116 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1114)
  %1117 = fmul float %1116, %5
  %1118 = mul nsw i64 %1067, %9
  %1119 = getelementptr float, ptr %946, i64 %1118
  store float %1117, ptr %1119, align 4, !tbaa !18
  %1120 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1115)
  %1121 = fmul float %1120, %5
  %1122 = add nuw nsw i64 %1067, 1
  %1123 = mul nsw i64 %1122, %9
  %1124 = getelementptr float, ptr %947, i64 %1123
  store float %1121, ptr %1124, align 4, !tbaa !18
  %1125 = add nuw nsw i64 %1067, 2
  %1126 = icmp slt i64 %1125, %14
  br i1 %1126, label %1066, label %1057, !llvm.loop !27

1127:                                             ; preds = %1160, %1061
  %1128 = phi i64 [ %1058, %1061 ], [ %1166, %1160 ]
  br i1 %614, label %1129, label %1142

1129:                                             ; preds = %1127
  %1130 = mul nsw i64 %1128, %7
  %1131 = getelementptr float, ptr %6, i64 %1130
  br label %1132

1132:                                             ; preds = %1132, %1129
  %1133 = phi i64 [ 0, %1129 ], [ %1140, %1132 ]
  %1134 = phi <16 x float> [ zeroinitializer, %1129 ], [ %1139, %1132 ]
  %1135 = getelementptr float, ptr %1063, i64 %1133
  %1136 = load <16 x float>, ptr %1135, align 1, !tbaa !3
  %1137 = getelementptr float, ptr %1131, i64 %1133
  %1138 = load <16 x float>, ptr %1137, align 1, !tbaa !3
  %1139 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1136, <16 x float> %1138, <16 x float> %1134)
  %1140 = add nuw nsw i64 %1133, 16
  %1141 = icmp slt i64 %1140, %15
  br i1 %1141, label %1132, label %1142, !llvm.loop !28

1142:                                             ; preds = %1132, %1127
  %1143 = phi <16 x float> [ zeroinitializer, %1127 ], [ %1139, %1132 ]
  %1144 = phi i64 [ 0, %1127 ], [ %617, %1132 ]
  %1145 = sub nsw i64 %2, %1144
  %1146 = and i64 %1145, 4294967295
  %1147 = icmp eq i64 %1146, 0
  br i1 %1147, label %1160, label %1148

1148:                                             ; preds = %1142
  %1149 = shl nsw i64 -1, %1146
  %1150 = trunc i64 %1149 to i16
  %1151 = xor i16 %1150, -1
  %1152 = getelementptr float, ptr %1065, i64 %1144
  %1153 = bitcast i16 %1151 to <16 x i1>
  %1154 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1152, i32 1, <16 x i1> %1153, <16 x float> zeroinitializer)
  %1155 = mul nsw i64 %1128, %7
  %1156 = getelementptr float, ptr %6, i64 %1155
  %1157 = getelementptr float, ptr %1156, i64 %1144
  %1158 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1157, i32 1, <16 x i1> %1153, <16 x float> zeroinitializer)
  %1159 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1154, <16 x float> %1158, <16 x float> %1143)
  br label %1160

1160:                                             ; preds = %1148, %1142
  %1161 = phi <16 x float> [ %1159, %1148 ], [ %1143, %1142 ]
  %1162 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1161)
  %1163 = fmul float %1162, %5
  %1164 = mul nsw i64 %1128, %9
  %1165 = getelementptr float, ptr %1059, i64 %1164
  store float %1163, ptr %1165, align 4, !tbaa !18
  %1166 = add nuw nsw i64 %1128, 1
  %1167 = icmp eq i64 %1166, %1
  br i1 %1167, label %1168, label %1127, !llvm.loop !29

1168:                                             ; preds = %1160, %1057
  %1169 = add i64 %937, 1
  %1170 = icmp eq i64 %1169, %0
  br i1 %1170, label %1171, label %936, !llvm.loop !30

1171:                                             ; preds = %1168, %607
  ret i32 0
}

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scattersiv4.sf(ptr, <4 x i1>, <4 x i32>, <4 x float>, i32 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nounwind }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }

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
!19 = !{!"float", !4, i64 0}
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
