target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_tn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, float noundef %5, ptr noundef readonly %6, i64 noundef %7, float noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = and i64 %0, -4
  %13 = and i64 %0, -2
  %14 = and i64 %1, -4
  %15 = and i64 %1, -2
  %16 = and i64 %2, -16
  %17 = trunc i64 %10 to i32
  %18 = mul i32 %17, 3
  %19 = shl i32 %17, 1
  %20 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %17, i64 1
  %21 = insertelement <4 x i32> %20, i32 %19, i64 2
  %22 = insertelement <4 x i32> %21, i32 %18, i64 3
  %23 = insertelement <4 x float> poison, float %5, i64 0
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x float> poison, float %8, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = icmp sgt i64 %12, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %11
  %29 = icmp sgt i64 %14, 0
  %30 = icmp sgt i64 %16, 0
  %31 = icmp sgt i64 %16, 0
  %32 = icmp sgt i64 %16, 0
  %33 = add i64 %16, -1
  %34 = and i64 %33, -16
  %35 = add i64 %34, 16
  br label %36

36:                                               ; preds = %601, %28
  %37 = phi i64 [ 0, %28 ], [ %602, %601 ]
  %38 = getelementptr float, ptr %9, i64 %37
  %39 = getelementptr float, ptr %9, i64 %37
  %40 = getelementptr float, ptr %9, i64 %37
  %41 = getelementptr float, ptr %9, i64 %37
  br i1 %29, label %42, label %76

42:                                               ; preds = %36
  %43 = mul nsw i64 %37, %4
  %44 = getelementptr float, ptr %3, i64 %43
  %45 = or disjoint i64 %37, 1
  %46 = mul nsw i64 %45, %4
  %47 = getelementptr float, ptr %3, i64 %46
  %48 = or disjoint i64 %37, 2
  %49 = mul nsw i64 %48, %4
  %50 = getelementptr float, ptr %3, i64 %49
  %51 = or disjoint i64 %37, 3
  %52 = mul nsw i64 %51, %4
  %53 = getelementptr float, ptr %3, i64 %52
  %54 = mul nsw i64 %37, %4
  %55 = getelementptr float, ptr %3, i64 %54
  %56 = or disjoint i64 %37, 1
  %57 = mul nsw i64 %56, %4
  %58 = getelementptr float, ptr %3, i64 %57
  %59 = or disjoint i64 %37, 2
  %60 = mul nsw i64 %59, %4
  %61 = getelementptr float, ptr %3, i64 %60
  %62 = or disjoint i64 %37, 3
  %63 = mul nsw i64 %62, %4
  %64 = getelementptr float, ptr %3, i64 %63
  br label %104

65:                                               ; preds = %601, %11
  %66 = phi i64 [ 0, %11 ], [ %602, %601 ]
  %67 = icmp slt i64 %66, %13
  br i1 %67, label %68, label %617

68:                                               ; preds = %65
  %69 = icmp sgt i64 %14, 0
  %70 = icmp sgt i64 %16, 0
  %71 = icmp sgt i64 %16, 0
  %72 = icmp sgt i64 %16, 0
  %73 = add i64 %16, -1
  %74 = and i64 %73, -16
  %75 = add i64 %74, 16
  br label %604

76:                                               ; preds = %239, %36
  %77 = phi i64 [ 0, %36 ], [ %347, %239 ]
  %78 = getelementptr float, ptr %9, i64 %37
  %79 = getelementptr float, ptr %9, i64 %37
  %80 = icmp slt i64 %77, %15
  br i1 %80, label %81, label %349

81:                                               ; preds = %76
  %82 = mul nsw i64 %37, %4
  %83 = getelementptr float, ptr %3, i64 %82
  %84 = or disjoint i64 %37, 1
  %85 = mul nsw i64 %84, %4
  %86 = getelementptr float, ptr %3, i64 %85
  %87 = or disjoint i64 %37, 2
  %88 = mul nsw i64 %87, %4
  %89 = getelementptr float, ptr %3, i64 %88
  %90 = or disjoint i64 %37, 3
  %91 = mul nsw i64 %90, %4
  %92 = getelementptr float, ptr %3, i64 %91
  %93 = mul nsw i64 %37, %4
  %94 = getelementptr float, ptr %3, i64 %93
  %95 = or disjoint i64 %37, 1
  %96 = mul nsw i64 %95, %4
  %97 = getelementptr float, ptr %3, i64 %96
  %98 = or disjoint i64 %37, 2
  %99 = mul nsw i64 %98, %4
  %100 = getelementptr float, ptr %3, i64 %99
  %101 = or disjoint i64 %37, 3
  %102 = mul nsw i64 %101, %4
  %103 = getelementptr float, ptr %3, i64 %102
  br label %376

104:                                              ; preds = %239, %42
  %105 = phi i64 [ 0, %42 ], [ %347, %239 ]
  br i1 %30, label %106, label %170

106:                                              ; preds = %104
  %107 = mul nsw i64 %105, %7
  %108 = getelementptr float, ptr %6, i64 %107
  %109 = or disjoint i64 %105, 1
  %110 = mul nsw i64 %109, %7
  %111 = getelementptr float, ptr %6, i64 %110
  %112 = or disjoint i64 %105, 2
  %113 = mul nsw i64 %112, %7
  %114 = getelementptr float, ptr %6, i64 %113
  %115 = or disjoint i64 %105, 3
  %116 = mul nsw i64 %115, %7
  %117 = getelementptr float, ptr %6, i64 %116
  br label %118

118:                                              ; preds = %118, %106
  %119 = phi i64 [ 0, %106 ], [ %168, %118 ]
  %120 = phi <16 x float> [ zeroinitializer, %106 ], [ %152, %118 ]
  %121 = phi <16 x float> [ zeroinitializer, %106 ], [ %153, %118 ]
  %122 = phi <16 x float> [ zeroinitializer, %106 ], [ %154, %118 ]
  %123 = phi <16 x float> [ zeroinitializer, %106 ], [ %155, %118 ]
  %124 = phi <16 x float> [ zeroinitializer, %106 ], [ %156, %118 ]
  %125 = phi <16 x float> [ zeroinitializer, %106 ], [ %157, %118 ]
  %126 = phi <16 x float> [ zeroinitializer, %106 ], [ %158, %118 ]
  %127 = phi <16 x float> [ zeroinitializer, %106 ], [ %159, %118 ]
  %128 = phi <16 x float> [ zeroinitializer, %106 ], [ %160, %118 ]
  %129 = phi <16 x float> [ zeroinitializer, %106 ], [ %161, %118 ]
  %130 = phi <16 x float> [ zeroinitializer, %106 ], [ %162, %118 ]
  %131 = phi <16 x float> [ zeroinitializer, %106 ], [ %163, %118 ]
  %132 = phi <16 x float> [ zeroinitializer, %106 ], [ %164, %118 ]
  %133 = phi <16 x float> [ zeroinitializer, %106 ], [ %165, %118 ]
  %134 = phi <16 x float> [ zeroinitializer, %106 ], [ %166, %118 ]
  %135 = phi <16 x float> [ zeroinitializer, %106 ], [ %167, %118 ]
  %136 = getelementptr float, ptr %44, i64 %119
  %137 = load <16 x float>, ptr %136, align 1, !tbaa !3
  %138 = getelementptr float, ptr %47, i64 %119
  %139 = load <16 x float>, ptr %138, align 1, !tbaa !3
  %140 = getelementptr float, ptr %50, i64 %119
  %141 = load <16 x float>, ptr %140, align 1, !tbaa !3
  %142 = getelementptr float, ptr %53, i64 %119
  %143 = load <16 x float>, ptr %142, align 1, !tbaa !3
  %144 = getelementptr float, ptr %108, i64 %119
  %145 = load <16 x float>, ptr %144, align 1, !tbaa !3
  %146 = getelementptr float, ptr %111, i64 %119
  %147 = load <16 x float>, ptr %146, align 1, !tbaa !3
  %148 = getelementptr float, ptr %114, i64 %119
  %149 = load <16 x float>, ptr %148, align 1, !tbaa !3
  %150 = getelementptr float, ptr %117, i64 %119
  %151 = load <16 x float>, ptr %150, align 1, !tbaa !3
  %152 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %137, <16 x float> %145, <16 x float> %120)
  %153 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %139, <16 x float> %145, <16 x float> %121)
  %154 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %141, <16 x float> %145, <16 x float> %122)
  %155 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %143, <16 x float> %145, <16 x float> %123)
  %156 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %137, <16 x float> %147, <16 x float> %124)
  %157 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %139, <16 x float> %147, <16 x float> %125)
  %158 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %141, <16 x float> %147, <16 x float> %126)
  %159 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %143, <16 x float> %147, <16 x float> %127)
  %160 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %137, <16 x float> %149, <16 x float> %128)
  %161 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %139, <16 x float> %149, <16 x float> %129)
  %162 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %141, <16 x float> %149, <16 x float> %130)
  %163 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %143, <16 x float> %149, <16 x float> %131)
  %164 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %137, <16 x float> %151, <16 x float> %132)
  %165 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %139, <16 x float> %151, <16 x float> %133)
  %166 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %141, <16 x float> %151, <16 x float> %134)
  %167 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %143, <16 x float> %151, <16 x float> %135)
  %168 = add nuw nsw i64 %119, 16
  %169 = icmp slt i64 %168, %16
  br i1 %169, label %118, label %170, !llvm.loop !6

170:                                              ; preds = %118, %104
  %171 = phi <16 x float> [ zeroinitializer, %104 ], [ %167, %118 ]
  %172 = phi <16 x float> [ zeroinitializer, %104 ], [ %166, %118 ]
  %173 = phi <16 x float> [ zeroinitializer, %104 ], [ %165, %118 ]
  %174 = phi <16 x float> [ zeroinitializer, %104 ], [ %164, %118 ]
  %175 = phi <16 x float> [ zeroinitializer, %104 ], [ %163, %118 ]
  %176 = phi <16 x float> [ zeroinitializer, %104 ], [ %162, %118 ]
  %177 = phi <16 x float> [ zeroinitializer, %104 ], [ %161, %118 ]
  %178 = phi <16 x float> [ zeroinitializer, %104 ], [ %160, %118 ]
  %179 = phi <16 x float> [ zeroinitializer, %104 ], [ %159, %118 ]
  %180 = phi <16 x float> [ zeroinitializer, %104 ], [ %158, %118 ]
  %181 = phi <16 x float> [ zeroinitializer, %104 ], [ %157, %118 ]
  %182 = phi <16 x float> [ zeroinitializer, %104 ], [ %156, %118 ]
  %183 = phi <16 x float> [ zeroinitializer, %104 ], [ %155, %118 ]
  %184 = phi <16 x float> [ zeroinitializer, %104 ], [ %154, %118 ]
  %185 = phi <16 x float> [ zeroinitializer, %104 ], [ %153, %118 ]
  %186 = phi <16 x float> [ zeroinitializer, %104 ], [ %152, %118 ]
  %187 = phi i64 [ 0, %104 ], [ %35, %118 ]
  %188 = sub nsw i64 %2, %187
  %189 = and i64 %188, 4294967295
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %239, label %191

191:                                              ; preds = %170
  %192 = shl nsw i64 -1, %189
  %193 = trunc i64 %192 to i16
  %194 = xor i16 %193, -1
  %195 = getelementptr float, ptr %55, i64 %187
  %196 = bitcast i16 %194 to <16 x i1>
  %197 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %195, i32 1, <16 x i1> %196, <16 x float> zeroinitializer)
  %198 = getelementptr float, ptr %58, i64 %187
  %199 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %198, i32 1, <16 x i1> %196, <16 x float> zeroinitializer)
  %200 = getelementptr float, ptr %61, i64 %187
  %201 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %200, i32 1, <16 x i1> %196, <16 x float> zeroinitializer)
  %202 = getelementptr float, ptr %64, i64 %187
  %203 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %202, i32 1, <16 x i1> %196, <16 x float> zeroinitializer)
  %204 = mul nsw i64 %105, %7
  %205 = getelementptr float, ptr %6, i64 %204
  %206 = getelementptr float, ptr %205, i64 %187
  %207 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %206, i32 1, <16 x i1> %196, <16 x float> zeroinitializer)
  %208 = or disjoint i64 %105, 1
  %209 = mul nsw i64 %208, %7
  %210 = getelementptr float, ptr %6, i64 %209
  %211 = getelementptr float, ptr %210, i64 %187
  %212 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %211, i32 1, <16 x i1> %196, <16 x float> zeroinitializer)
  %213 = or disjoint i64 %105, 2
  %214 = mul nsw i64 %213, %7
  %215 = getelementptr float, ptr %6, i64 %214
  %216 = getelementptr float, ptr %215, i64 %187
  %217 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %216, i32 1, <16 x i1> %196, <16 x float> zeroinitializer)
  %218 = or disjoint i64 %105, 3
  %219 = mul nsw i64 %218, %7
  %220 = getelementptr float, ptr %6, i64 %219
  %221 = getelementptr float, ptr %220, i64 %187
  %222 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %221, i32 1, <16 x i1> %196, <16 x float> zeroinitializer)
  %223 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %197, <16 x float> %207, <16 x float> %186)
  %224 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %199, <16 x float> %207, <16 x float> %185)
  %225 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %201, <16 x float> %207, <16 x float> %184)
  %226 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %203, <16 x float> %207, <16 x float> %183)
  %227 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %197, <16 x float> %212, <16 x float> %182)
  %228 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %199, <16 x float> %212, <16 x float> %181)
  %229 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %201, <16 x float> %212, <16 x float> %180)
  %230 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %203, <16 x float> %212, <16 x float> %179)
  %231 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %197, <16 x float> %217, <16 x float> %178)
  %232 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %199, <16 x float> %217, <16 x float> %177)
  %233 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %201, <16 x float> %217, <16 x float> %176)
  %234 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %203, <16 x float> %217, <16 x float> %175)
  %235 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %197, <16 x float> %222, <16 x float> %174)
  %236 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %199, <16 x float> %222, <16 x float> %173)
  %237 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %201, <16 x float> %222, <16 x float> %172)
  %238 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %203, <16 x float> %222, <16 x float> %171)
  br label %239

239:                                              ; preds = %191, %170
  %240 = phi <16 x float> [ %238, %191 ], [ %171, %170 ]
  %241 = phi <16 x float> [ %237, %191 ], [ %172, %170 ]
  %242 = phi <16 x float> [ %236, %191 ], [ %173, %170 ]
  %243 = phi <16 x float> [ %235, %191 ], [ %174, %170 ]
  %244 = phi <16 x float> [ %234, %191 ], [ %175, %170 ]
  %245 = phi <16 x float> [ %233, %191 ], [ %176, %170 ]
  %246 = phi <16 x float> [ %232, %191 ], [ %177, %170 ]
  %247 = phi <16 x float> [ %231, %191 ], [ %178, %170 ]
  %248 = phi <16 x float> [ %230, %191 ], [ %179, %170 ]
  %249 = phi <16 x float> [ %229, %191 ], [ %180, %170 ]
  %250 = phi <16 x float> [ %228, %191 ], [ %181, %170 ]
  %251 = phi <16 x float> [ %227, %191 ], [ %182, %170 ]
  %252 = phi <16 x float> [ %226, %191 ], [ %183, %170 ]
  %253 = phi <16 x float> [ %225, %191 ], [ %184, %170 ]
  %254 = phi <16 x float> [ %224, %191 ], [ %185, %170 ]
  %255 = phi <16 x float> [ %223, %191 ], [ %186, %170 ]
  %256 = shufflevector <16 x float> %255, <16 x float> %254, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %257 = shufflevector <16 x float> %255, <16 x float> %254, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %258 = shufflevector <16 x float> %253, <16 x float> %252, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %259 = shufflevector <16 x float> %253, <16 x float> %252, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %260 = shufflevector <16 x float> %256, <16 x float> %258, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %261 = shufflevector <16 x float> %256, <16 x float> %258, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %262 = shufflevector <16 x float> %257, <16 x float> %259, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %263 = shufflevector <16 x float> %257, <16 x float> %259, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %264 = fadd <16 x float> %260, %261
  %265 = fadd <16 x float> %262, %263
  %266 = fadd <16 x float> %264, %265
  %267 = shufflevector <16 x float> %266, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %268 = shufflevector <16 x float> %266, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %269 = shufflevector <16 x float> %266, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %270 = shufflevector <16 x float> %266, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %271 = fadd <4 x float> %267, %268
  %272 = fadd <4 x float> %269, %270
  %273 = fadd <4 x float> %271, %272
  %274 = fmul <4 x float> %24, %273
  %275 = mul nsw i64 %105, %10
  %276 = getelementptr float, ptr %38, i64 %275
  %277 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %276, <4 x float> %26, <4 x float> %274) #5, !srcloc !9
  store <4 x float> %277, ptr %276, align 1
  %278 = shufflevector <16 x float> %251, <16 x float> %250, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %279 = shufflevector <16 x float> %251, <16 x float> %250, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %280 = shufflevector <16 x float> %249, <16 x float> %248, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %281 = shufflevector <16 x float> %249, <16 x float> %248, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %282 = shufflevector <16 x float> %278, <16 x float> %280, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %283 = shufflevector <16 x float> %278, <16 x float> %280, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %284 = shufflevector <16 x float> %279, <16 x float> %281, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %285 = shufflevector <16 x float> %279, <16 x float> %281, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %286 = fadd <16 x float> %282, %283
  %287 = fadd <16 x float> %284, %285
  %288 = fadd <16 x float> %286, %287
  %289 = shufflevector <16 x float> %288, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %290 = shufflevector <16 x float> %288, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %291 = shufflevector <16 x float> %288, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %292 = shufflevector <16 x float> %288, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %293 = fadd <4 x float> %289, %290
  %294 = fadd <4 x float> %291, %292
  %295 = fadd <4 x float> %293, %294
  %296 = fmul <4 x float> %24, %295
  %297 = or disjoint i64 %105, 1
  %298 = mul nsw i64 %297, %10
  %299 = getelementptr float, ptr %39, i64 %298
  %300 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %299, <4 x float> %26, <4 x float> %296) #5, !srcloc !10
  store <4 x float> %300, ptr %299, align 1
  %301 = shufflevector <16 x float> %247, <16 x float> %246, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %302 = shufflevector <16 x float> %247, <16 x float> %246, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %303 = shufflevector <16 x float> %245, <16 x float> %244, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %304 = shufflevector <16 x float> %245, <16 x float> %244, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %305 = shufflevector <16 x float> %301, <16 x float> %303, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %306 = shufflevector <16 x float> %301, <16 x float> %303, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %307 = shufflevector <16 x float> %302, <16 x float> %304, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %308 = shufflevector <16 x float> %302, <16 x float> %304, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %309 = fadd <16 x float> %305, %306
  %310 = fadd <16 x float> %307, %308
  %311 = fadd <16 x float> %309, %310
  %312 = shufflevector <16 x float> %311, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %313 = shufflevector <16 x float> %311, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %314 = shufflevector <16 x float> %311, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %315 = shufflevector <16 x float> %311, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %316 = fadd <4 x float> %312, %313
  %317 = fadd <4 x float> %314, %315
  %318 = fadd <4 x float> %316, %317
  %319 = fmul <4 x float> %24, %318
  %320 = or disjoint i64 %105, 2
  %321 = mul nsw i64 %320, %10
  %322 = getelementptr float, ptr %40, i64 %321
  %323 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %322, <4 x float> %26, <4 x float> %319) #5, !srcloc !11
  store <4 x float> %323, ptr %322, align 1
  %324 = shufflevector <16 x float> %243, <16 x float> %242, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %325 = shufflevector <16 x float> %243, <16 x float> %242, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %326 = shufflevector <16 x float> %241, <16 x float> %240, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %327 = shufflevector <16 x float> %241, <16 x float> %240, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %328 = shufflevector <16 x float> %324, <16 x float> %326, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %329 = shufflevector <16 x float> %324, <16 x float> %326, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %330 = shufflevector <16 x float> %325, <16 x float> %327, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %331 = shufflevector <16 x float> %325, <16 x float> %327, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %332 = fadd <16 x float> %328, %329
  %333 = fadd <16 x float> %330, %331
  %334 = fadd <16 x float> %332, %333
  %335 = shufflevector <16 x float> %334, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %336 = shufflevector <16 x float> %334, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %337 = shufflevector <16 x float> %334, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %338 = shufflevector <16 x float> %334, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %339 = fadd <4 x float> %335, %336
  %340 = fadd <4 x float> %337, %338
  %341 = fadd <4 x float> %339, %340
  %342 = fmul <4 x float> %24, %341
  %343 = or disjoint i64 %105, 3
  %344 = mul nsw i64 %343, %10
  %345 = getelementptr float, ptr %41, i64 %344
  %346 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %345, <4 x float> %26, <4 x float> %342) #5, !srcloc !12
  store <4 x float> %346, ptr %345, align 1
  %347 = add nuw nsw i64 %105, 4
  %348 = icmp slt i64 %347, %14
  br i1 %348, label %104, label %76, !llvm.loop !13

349:                                              ; preds = %459, %76
  %350 = phi i64 [ %77, %76 ], [ %513, %459 ]
  %351 = getelementptr float, ptr %9, i64 %37
  %352 = icmp slt i64 %350, %1
  br i1 %352, label %353, label %601

353:                                              ; preds = %349
  %354 = mul nsw i64 %37, %4
  %355 = getelementptr float, ptr %3, i64 %354
  %356 = or disjoint i64 %37, 1
  %357 = mul nsw i64 %356, %4
  %358 = getelementptr float, ptr %3, i64 %357
  %359 = or disjoint i64 %37, 2
  %360 = mul nsw i64 %359, %4
  %361 = getelementptr float, ptr %3, i64 %360
  %362 = or disjoint i64 %37, 3
  %363 = mul nsw i64 %362, %4
  %364 = getelementptr float, ptr %3, i64 %363
  %365 = mul nsw i64 %37, %4
  %366 = getelementptr float, ptr %3, i64 %365
  %367 = or disjoint i64 %37, 1
  %368 = mul nsw i64 %367, %4
  %369 = getelementptr float, ptr %3, i64 %368
  %370 = or disjoint i64 %37, 2
  %371 = mul nsw i64 %370, %4
  %372 = getelementptr float, ptr %3, i64 %371
  %373 = or disjoint i64 %37, 3
  %374 = mul nsw i64 %373, %4
  %375 = getelementptr float, ptr %3, i64 %374
  br label %515

376:                                              ; preds = %459, %81
  %377 = phi i64 [ %77, %81 ], [ %513, %459 ]
  br i1 %31, label %378, label %416

378:                                              ; preds = %376
  %379 = mul nsw i64 %377, %7
  %380 = getelementptr float, ptr %6, i64 %379
  %381 = add nuw nsw i64 %377, 1
  %382 = mul nsw i64 %381, %7
  %383 = getelementptr float, ptr %6, i64 %382
  br label %384

384:                                              ; preds = %384, %378
  %385 = phi i64 [ 0, %378 ], [ %414, %384 ]
  %386 = phi <16 x float> [ zeroinitializer, %378 ], [ %406, %384 ]
  %387 = phi <16 x float> [ zeroinitializer, %378 ], [ %407, %384 ]
  %388 = phi <16 x float> [ zeroinitializer, %378 ], [ %408, %384 ]
  %389 = phi <16 x float> [ zeroinitializer, %378 ], [ %409, %384 ]
  %390 = phi <16 x float> [ zeroinitializer, %378 ], [ %410, %384 ]
  %391 = phi <16 x float> [ zeroinitializer, %378 ], [ %411, %384 ]
  %392 = phi <16 x float> [ zeroinitializer, %378 ], [ %412, %384 ]
  %393 = phi <16 x float> [ zeroinitializer, %378 ], [ %413, %384 ]
  %394 = getelementptr float, ptr %83, i64 %385
  %395 = load <16 x float>, ptr %394, align 1, !tbaa !3
  %396 = getelementptr float, ptr %86, i64 %385
  %397 = load <16 x float>, ptr %396, align 1, !tbaa !3
  %398 = getelementptr float, ptr %89, i64 %385
  %399 = load <16 x float>, ptr %398, align 1, !tbaa !3
  %400 = getelementptr float, ptr %92, i64 %385
  %401 = load <16 x float>, ptr %400, align 1, !tbaa !3
  %402 = getelementptr float, ptr %380, i64 %385
  %403 = load <16 x float>, ptr %402, align 1, !tbaa !3
  %404 = getelementptr float, ptr %383, i64 %385
  %405 = load <16 x float>, ptr %404, align 1, !tbaa !3
  %406 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %395, <16 x float> %403, <16 x float> %386)
  %407 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %397, <16 x float> %403, <16 x float> %387)
  %408 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %399, <16 x float> %403, <16 x float> %388)
  %409 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %401, <16 x float> %403, <16 x float> %389)
  %410 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %395, <16 x float> %405, <16 x float> %390)
  %411 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %397, <16 x float> %405, <16 x float> %391)
  %412 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %399, <16 x float> %405, <16 x float> %392)
  %413 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %401, <16 x float> %405, <16 x float> %393)
  %414 = add nuw nsw i64 %385, 16
  %415 = icmp slt i64 %414, %16
  br i1 %415, label %384, label %416, !llvm.loop !14

416:                                              ; preds = %384, %376
  %417 = phi <16 x float> [ zeroinitializer, %376 ], [ %413, %384 ]
  %418 = phi <16 x float> [ zeroinitializer, %376 ], [ %412, %384 ]
  %419 = phi <16 x float> [ zeroinitializer, %376 ], [ %411, %384 ]
  %420 = phi <16 x float> [ zeroinitializer, %376 ], [ %410, %384 ]
  %421 = phi <16 x float> [ zeroinitializer, %376 ], [ %409, %384 ]
  %422 = phi <16 x float> [ zeroinitializer, %376 ], [ %408, %384 ]
  %423 = phi <16 x float> [ zeroinitializer, %376 ], [ %407, %384 ]
  %424 = phi <16 x float> [ zeroinitializer, %376 ], [ %406, %384 ]
  %425 = phi i64 [ 0, %376 ], [ %35, %384 ]
  %426 = sub nsw i64 %2, %425
  %427 = and i64 %426, 4294967295
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %459, label %429

429:                                              ; preds = %416
  %430 = shl nsw i64 -1, %427
  %431 = trunc i64 %430 to i16
  %432 = xor i16 %431, -1
  %433 = getelementptr float, ptr %94, i64 %425
  %434 = bitcast i16 %432 to <16 x i1>
  %435 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %433, i32 1, <16 x i1> %434, <16 x float> zeroinitializer)
  %436 = getelementptr float, ptr %97, i64 %425
  %437 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %436, i32 1, <16 x i1> %434, <16 x float> zeroinitializer)
  %438 = getelementptr float, ptr %100, i64 %425
  %439 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %438, i32 1, <16 x i1> %434, <16 x float> zeroinitializer)
  %440 = getelementptr float, ptr %103, i64 %425
  %441 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %440, i32 1, <16 x i1> %434, <16 x float> zeroinitializer)
  %442 = mul nsw i64 %377, %7
  %443 = getelementptr float, ptr %6, i64 %442
  %444 = getelementptr float, ptr %443, i64 %425
  %445 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %444, i32 1, <16 x i1> %434, <16 x float> zeroinitializer)
  %446 = add nuw nsw i64 %377, 1
  %447 = mul nsw i64 %446, %7
  %448 = getelementptr float, ptr %6, i64 %447
  %449 = getelementptr float, ptr %448, i64 %425
  %450 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %449, i32 1, <16 x i1> %434, <16 x float> zeroinitializer)
  %451 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %435, <16 x float> %445, <16 x float> %424)
  %452 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %437, <16 x float> %445, <16 x float> %423)
  %453 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %439, <16 x float> %445, <16 x float> %422)
  %454 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %441, <16 x float> %445, <16 x float> %421)
  %455 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %435, <16 x float> %450, <16 x float> %420)
  %456 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %437, <16 x float> %450, <16 x float> %419)
  %457 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %439, <16 x float> %450, <16 x float> %418)
  %458 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %441, <16 x float> %450, <16 x float> %417)
  br label %459

459:                                              ; preds = %429, %416
  %460 = phi <16 x float> [ %458, %429 ], [ %417, %416 ]
  %461 = phi <16 x float> [ %457, %429 ], [ %418, %416 ]
  %462 = phi <16 x float> [ %456, %429 ], [ %419, %416 ]
  %463 = phi <16 x float> [ %455, %429 ], [ %420, %416 ]
  %464 = phi <16 x float> [ %454, %429 ], [ %421, %416 ]
  %465 = phi <16 x float> [ %453, %429 ], [ %422, %416 ]
  %466 = phi <16 x float> [ %452, %429 ], [ %423, %416 ]
  %467 = phi <16 x float> [ %451, %429 ], [ %424, %416 ]
  %468 = shufflevector <16 x float> %467, <16 x float> %466, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %469 = shufflevector <16 x float> %467, <16 x float> %466, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %470 = shufflevector <16 x float> %465, <16 x float> %464, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %471 = shufflevector <16 x float> %465, <16 x float> %464, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %472 = shufflevector <16 x float> %468, <16 x float> %470, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %473 = shufflevector <16 x float> %468, <16 x float> %470, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %474 = shufflevector <16 x float> %469, <16 x float> %471, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %475 = shufflevector <16 x float> %469, <16 x float> %471, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %476 = fadd <16 x float> %472, %473
  %477 = fadd <16 x float> %474, %475
  %478 = fadd <16 x float> %476, %477
  %479 = shufflevector <16 x float> %478, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <16 x float> %478, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = shufflevector <16 x float> %478, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %482 = shufflevector <16 x float> %478, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %483 = fadd <4 x float> %479, %480
  %484 = fadd <4 x float> %481, %482
  %485 = fadd <4 x float> %483, %484
  %486 = fmul <4 x float> %24, %485
  %487 = mul nsw i64 %377, %10
  %488 = getelementptr float, ptr %78, i64 %487
  %489 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %488, <4 x float> %26, <4 x float> %486) #5, !srcloc !15
  store <4 x float> %489, ptr %488, align 1
  %490 = shufflevector <16 x float> %463, <16 x float> %462, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %491 = shufflevector <16 x float> %463, <16 x float> %462, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %492 = shufflevector <16 x float> %461, <16 x float> %460, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %493 = shufflevector <16 x float> %461, <16 x float> %460, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %494 = shufflevector <16 x float> %490, <16 x float> %492, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %495 = shufflevector <16 x float> %490, <16 x float> %492, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %496 = shufflevector <16 x float> %491, <16 x float> %493, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %497 = shufflevector <16 x float> %491, <16 x float> %493, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %498 = fadd <16 x float> %494, %495
  %499 = fadd <16 x float> %496, %497
  %500 = fadd <16 x float> %498, %499
  %501 = shufflevector <16 x float> %500, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <16 x float> %500, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %503 = shufflevector <16 x float> %500, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %504 = shufflevector <16 x float> %500, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %505 = fadd <4 x float> %501, %502
  %506 = fadd <4 x float> %503, %504
  %507 = fadd <4 x float> %505, %506
  %508 = fmul <4 x float> %24, %507
  %509 = add nuw nsw i64 %377, 1
  %510 = mul nsw i64 %509, %10
  %511 = getelementptr float, ptr %79, i64 %510
  %512 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %511, <4 x float> %26, <4 x float> %508) #5, !srcloc !16
  store <4 x float> %512, ptr %511, align 1
  %513 = add nuw nsw i64 %377, 2
  %514 = icmp slt i64 %513, %15
  br i1 %514, label %376, label %349, !llvm.loop !17

515:                                              ; preds = %572, %353
  %516 = phi i64 [ %350, %353 ], [ %599, %572 ]
  br i1 %32, label %517, label %542

517:                                              ; preds = %515
  %518 = mul nsw i64 %516, %7
  %519 = getelementptr float, ptr %6, i64 %518
  br label %520

520:                                              ; preds = %520, %517
  %521 = phi i64 [ 0, %517 ], [ %540, %520 ]
  %522 = phi <16 x float> [ zeroinitializer, %517 ], [ %536, %520 ]
  %523 = phi <16 x float> [ zeroinitializer, %517 ], [ %537, %520 ]
  %524 = phi <16 x float> [ zeroinitializer, %517 ], [ %538, %520 ]
  %525 = phi <16 x float> [ zeroinitializer, %517 ], [ %539, %520 ]
  %526 = getelementptr float, ptr %355, i64 %521
  %527 = load <16 x float>, ptr %526, align 1, !tbaa !3
  %528 = getelementptr float, ptr %358, i64 %521
  %529 = load <16 x float>, ptr %528, align 1, !tbaa !3
  %530 = getelementptr float, ptr %361, i64 %521
  %531 = load <16 x float>, ptr %530, align 1, !tbaa !3
  %532 = getelementptr float, ptr %364, i64 %521
  %533 = load <16 x float>, ptr %532, align 1, !tbaa !3
  %534 = getelementptr float, ptr %519, i64 %521
  %535 = load <16 x float>, ptr %534, align 1, !tbaa !3
  %536 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %527, <16 x float> %535, <16 x float> %522)
  %537 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %529, <16 x float> %535, <16 x float> %523)
  %538 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %531, <16 x float> %535, <16 x float> %524)
  %539 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %533, <16 x float> %535, <16 x float> %525)
  %540 = add nuw nsw i64 %521, 16
  %541 = icmp slt i64 %540, %16
  br i1 %541, label %520, label %542, !llvm.loop !18

542:                                              ; preds = %520, %515
  %543 = phi <16 x float> [ zeroinitializer, %515 ], [ %539, %520 ]
  %544 = phi <16 x float> [ zeroinitializer, %515 ], [ %538, %520 ]
  %545 = phi <16 x float> [ zeroinitializer, %515 ], [ %537, %520 ]
  %546 = phi <16 x float> [ zeroinitializer, %515 ], [ %536, %520 ]
  %547 = phi i64 [ 0, %515 ], [ %35, %520 ]
  %548 = sub nsw i64 %2, %547
  %549 = and i64 %548, 4294967295
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %572, label %551

551:                                              ; preds = %542
  %552 = shl nsw i64 -1, %549
  %553 = trunc i64 %552 to i16
  %554 = xor i16 %553, -1
  %555 = getelementptr float, ptr %366, i64 %547
  %556 = bitcast i16 %554 to <16 x i1>
  %557 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %555, i32 1, <16 x i1> %556, <16 x float> zeroinitializer)
  %558 = getelementptr float, ptr %369, i64 %547
  %559 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %558, i32 1, <16 x i1> %556, <16 x float> zeroinitializer)
  %560 = getelementptr float, ptr %372, i64 %547
  %561 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %560, i32 1, <16 x i1> %556, <16 x float> zeroinitializer)
  %562 = getelementptr float, ptr %375, i64 %547
  %563 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %562, i32 1, <16 x i1> %556, <16 x float> zeroinitializer)
  %564 = mul nsw i64 %516, %7
  %565 = getelementptr float, ptr %6, i64 %564
  %566 = getelementptr float, ptr %565, i64 %547
  %567 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %566, i32 1, <16 x i1> %556, <16 x float> zeroinitializer)
  %568 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %557, <16 x float> %567, <16 x float> %546)
  %569 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %559, <16 x float> %567, <16 x float> %545)
  %570 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %561, <16 x float> %567, <16 x float> %544)
  %571 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %563, <16 x float> %567, <16 x float> %543)
  br label %572

572:                                              ; preds = %551, %542
  %573 = phi <16 x float> [ %571, %551 ], [ %543, %542 ]
  %574 = phi <16 x float> [ %570, %551 ], [ %544, %542 ]
  %575 = phi <16 x float> [ %569, %551 ], [ %545, %542 ]
  %576 = phi <16 x float> [ %568, %551 ], [ %546, %542 ]
  %577 = shufflevector <16 x float> %576, <16 x float> %575, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %578 = shufflevector <16 x float> %576, <16 x float> %575, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %579 = shufflevector <16 x float> %574, <16 x float> %573, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %580 = shufflevector <16 x float> %574, <16 x float> %573, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %581 = shufflevector <16 x float> %577, <16 x float> %579, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %582 = shufflevector <16 x float> %577, <16 x float> %579, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %583 = shufflevector <16 x float> %578, <16 x float> %580, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %584 = shufflevector <16 x float> %578, <16 x float> %580, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %585 = fadd <16 x float> %581, %582
  %586 = fadd <16 x float> %583, %584
  %587 = fadd <16 x float> %585, %586
  %588 = shufflevector <16 x float> %587, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <16 x float> %587, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = shufflevector <16 x float> %587, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %591 = shufflevector <16 x float> %587, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %592 = fadd <4 x float> %588, %589
  %593 = fadd <4 x float> %590, %591
  %594 = fadd <4 x float> %592, %593
  %595 = fmul <4 x float> %24, %594
  %596 = mul nsw i64 %516, %10
  %597 = getelementptr float, ptr %351, i64 %596
  %598 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %597, <4 x float> %26, <4 x float> %595) #5, !srcloc !19
  store <4 x float> %598, ptr %597, align 1
  %599 = add i64 %516, 1
  %600 = icmp eq i64 %599, %1
  br i1 %600, label %601, label %515, !llvm.loop !20

601:                                              ; preds = %572, %349
  %602 = add nuw nsw i64 %37, 4
  %603 = icmp slt i64 %602, %12
  br i1 %603, label %36, label %65, !llvm.loop !21

604:                                              ; preds = %959, %68
  %605 = phi i64 [ %66, %68 ], [ %960, %959 ]
  br i1 %69, label %606, label %628

606:                                              ; preds = %604
  %607 = mul nsw i64 %605, %4
  %608 = getelementptr float, ptr %3, i64 %607
  %609 = add nuw nsw i64 %605, 1
  %610 = mul nsw i64 %609, %4
  %611 = getelementptr float, ptr %3, i64 %610
  %612 = mul nsw i64 %605, %4
  %613 = getelementptr float, ptr %3, i64 %612
  %614 = add nuw nsw i64 %605, 1
  %615 = mul nsw i64 %614, %4
  %616 = getelementptr float, ptr %3, i64 %615
  br label %643

617:                                              ; preds = %959, %65
  %618 = phi i64 [ %66, %65 ], [ %960, %959 ]
  %619 = icmp slt i64 %618, %0
  br i1 %619, label %620, label %1205

620:                                              ; preds = %617
  %621 = icmp sgt i64 %14, 0
  %622 = icmp sgt i64 %16, 0
  %623 = icmp sgt i64 %16, 0
  %624 = icmp sgt i64 %16, 0
  %625 = add i64 %16, -1
  %626 = and i64 %625, -16
  %627 = add i64 %626, 16
  br label %962

628:                                              ; preds = %738, %604
  %629 = phi i64 [ 0, %604 ], [ %794, %738 ]
  %630 = getelementptr float, ptr %9, i64 %605
  %631 = icmp slt i64 %629, %15
  br i1 %631, label %632, label %796

632:                                              ; preds = %628
  %633 = mul nsw i64 %605, %4
  %634 = getelementptr float, ptr %3, i64 %633
  %635 = add nuw nsw i64 %605, 1
  %636 = mul nsw i64 %635, %4
  %637 = getelementptr float, ptr %3, i64 %636
  %638 = mul nsw i64 %605, %4
  %639 = getelementptr float, ptr %3, i64 %638
  %640 = add nuw nsw i64 %605, 1
  %641 = mul nsw i64 %640, %4
  %642 = getelementptr float, ptr %3, i64 %641
  br label %811

643:                                              ; preds = %738, %606
  %644 = phi i64 [ 0, %606 ], [ %794, %738 ]
  br i1 %70, label %645, label %689

645:                                              ; preds = %643
  %646 = mul nsw i64 %644, %7
  %647 = getelementptr float, ptr %6, i64 %646
  %648 = or disjoint i64 %644, 1
  %649 = mul nsw i64 %648, %7
  %650 = getelementptr float, ptr %6, i64 %649
  %651 = or disjoint i64 %644, 2
  %652 = mul nsw i64 %651, %7
  %653 = getelementptr float, ptr %6, i64 %652
  %654 = or disjoint i64 %644, 3
  %655 = mul nsw i64 %654, %7
  %656 = getelementptr float, ptr %6, i64 %655
  br label %657

657:                                              ; preds = %657, %645
  %658 = phi i64 [ 0, %645 ], [ %687, %657 ]
  %659 = phi <16 x float> [ zeroinitializer, %645 ], [ %679, %657 ]
  %660 = phi <16 x float> [ zeroinitializer, %645 ], [ %680, %657 ]
  %661 = phi <16 x float> [ zeroinitializer, %645 ], [ %681, %657 ]
  %662 = phi <16 x float> [ zeroinitializer, %645 ], [ %682, %657 ]
  %663 = phi <16 x float> [ zeroinitializer, %645 ], [ %683, %657 ]
  %664 = phi <16 x float> [ zeroinitializer, %645 ], [ %684, %657 ]
  %665 = phi <16 x float> [ zeroinitializer, %645 ], [ %685, %657 ]
  %666 = phi <16 x float> [ zeroinitializer, %645 ], [ %686, %657 ]
  %667 = getelementptr float, ptr %608, i64 %658
  %668 = load <16 x float>, ptr %667, align 1, !tbaa !3
  %669 = getelementptr float, ptr %611, i64 %658
  %670 = load <16 x float>, ptr %669, align 1, !tbaa !3
  %671 = getelementptr float, ptr %647, i64 %658
  %672 = load <16 x float>, ptr %671, align 1, !tbaa !3
  %673 = getelementptr float, ptr %650, i64 %658
  %674 = load <16 x float>, ptr %673, align 1, !tbaa !3
  %675 = getelementptr float, ptr %653, i64 %658
  %676 = load <16 x float>, ptr %675, align 1, !tbaa !3
  %677 = getelementptr float, ptr %656, i64 %658
  %678 = load <16 x float>, ptr %677, align 1, !tbaa !3
  %679 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %668, <16 x float> %672, <16 x float> %659)
  %680 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %670, <16 x float> %672, <16 x float> %660)
  %681 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %668, <16 x float> %674, <16 x float> %661)
  %682 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %670, <16 x float> %674, <16 x float> %662)
  %683 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %668, <16 x float> %676, <16 x float> %663)
  %684 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %670, <16 x float> %676, <16 x float> %664)
  %685 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %668, <16 x float> %678, <16 x float> %665)
  %686 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %670, <16 x float> %678, <16 x float> %666)
  %687 = add nuw nsw i64 %658, 16
  %688 = icmp slt i64 %687, %16
  br i1 %688, label %657, label %689, !llvm.loop !22

689:                                              ; preds = %657, %643
  %690 = phi <16 x float> [ zeroinitializer, %643 ], [ %686, %657 ]
  %691 = phi <16 x float> [ zeroinitializer, %643 ], [ %685, %657 ]
  %692 = phi <16 x float> [ zeroinitializer, %643 ], [ %684, %657 ]
  %693 = phi <16 x float> [ zeroinitializer, %643 ], [ %683, %657 ]
  %694 = phi <16 x float> [ zeroinitializer, %643 ], [ %682, %657 ]
  %695 = phi <16 x float> [ zeroinitializer, %643 ], [ %681, %657 ]
  %696 = phi <16 x float> [ zeroinitializer, %643 ], [ %680, %657 ]
  %697 = phi <16 x float> [ zeroinitializer, %643 ], [ %679, %657 ]
  %698 = phi i64 [ 0, %643 ], [ %75, %657 ]
  %699 = sub nsw i64 %2, %698
  %700 = and i64 %699, 4294967295
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %738, label %702

702:                                              ; preds = %689
  %703 = shl nsw i64 -1, %700
  %704 = trunc i64 %703 to i16
  %705 = xor i16 %704, -1
  %706 = getelementptr float, ptr %613, i64 %698
  %707 = bitcast i16 %705 to <16 x i1>
  %708 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %706, i32 1, <16 x i1> %707, <16 x float> zeroinitializer)
  %709 = getelementptr float, ptr %616, i64 %698
  %710 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %709, i32 1, <16 x i1> %707, <16 x float> zeroinitializer)
  %711 = mul nsw i64 %644, %7
  %712 = getelementptr float, ptr %6, i64 %711
  %713 = getelementptr float, ptr %712, i64 %698
  %714 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %713, i32 1, <16 x i1> %707, <16 x float> zeroinitializer)
  %715 = or disjoint i64 %644, 1
  %716 = mul nsw i64 %715, %7
  %717 = getelementptr float, ptr %6, i64 %716
  %718 = getelementptr float, ptr %717, i64 %698
  %719 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %718, i32 1, <16 x i1> %707, <16 x float> zeroinitializer)
  %720 = or disjoint i64 %644, 2
  %721 = mul nsw i64 %720, %7
  %722 = getelementptr float, ptr %6, i64 %721
  %723 = getelementptr float, ptr %722, i64 %698
  %724 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %723, i32 1, <16 x i1> %707, <16 x float> zeroinitializer)
  %725 = or disjoint i64 %644, 3
  %726 = mul nsw i64 %725, %7
  %727 = getelementptr float, ptr %6, i64 %726
  %728 = getelementptr float, ptr %727, i64 %698
  %729 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %728, i32 1, <16 x i1> %707, <16 x float> zeroinitializer)
  %730 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %708, <16 x float> %714, <16 x float> %697)
  %731 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %710, <16 x float> %714, <16 x float> %696)
  %732 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %708, <16 x float> %719, <16 x float> %695)
  %733 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %710, <16 x float> %719, <16 x float> %694)
  %734 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %708, <16 x float> %724, <16 x float> %693)
  %735 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %710, <16 x float> %724, <16 x float> %692)
  %736 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %708, <16 x float> %729, <16 x float> %691)
  %737 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %710, <16 x float> %729, <16 x float> %690)
  br label %738

738:                                              ; preds = %702, %689
  %739 = phi <16 x float> [ %737, %702 ], [ %690, %689 ]
  %740 = phi <16 x float> [ %736, %702 ], [ %691, %689 ]
  %741 = phi <16 x float> [ %735, %702 ], [ %692, %689 ]
  %742 = phi <16 x float> [ %734, %702 ], [ %693, %689 ]
  %743 = phi <16 x float> [ %733, %702 ], [ %694, %689 ]
  %744 = phi <16 x float> [ %732, %702 ], [ %695, %689 ]
  %745 = phi <16 x float> [ %731, %702 ], [ %696, %689 ]
  %746 = phi <16 x float> [ %730, %702 ], [ %697, %689 ]
  %747 = shufflevector <16 x float> %746, <16 x float> %744, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %748 = shufflevector <16 x float> %746, <16 x float> %744, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %749 = shufflevector <16 x float> %742, <16 x float> %740, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %750 = shufflevector <16 x float> %742, <16 x float> %740, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %751 = shufflevector <16 x float> %747, <16 x float> %749, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %752 = shufflevector <16 x float> %747, <16 x float> %749, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %753 = shufflevector <16 x float> %748, <16 x float> %750, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %754 = shufflevector <16 x float> %748, <16 x float> %750, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %755 = fadd <16 x float> %751, %752
  %756 = fadd <16 x float> %753, %754
  %757 = fadd <16 x float> %755, %756
  %758 = shufflevector <16 x float> %757, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <16 x float> %757, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = shufflevector <16 x float> %757, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %761 = shufflevector <16 x float> %757, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %762 = fadd <4 x float> %758, %759
  %763 = fadd <4 x float> %760, %761
  %764 = fadd <4 x float> %762, %763
  %765 = fmul <4 x float> %24, %764
  %766 = mul nsw i64 %644, %10
  %767 = add nsw i64 %766, %605
  %768 = getelementptr inbounds float, ptr %9, i64 %767
  %769 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %768, <4 x i32> %22, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %770 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %769, <4 x float> %26, <4 x float> %765)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %768, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %22, <4 x float> %770, i32 4)
  %771 = shufflevector <16 x float> %745, <16 x float> %743, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %772 = shufflevector <16 x float> %745, <16 x float> %743, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %773 = shufflevector <16 x float> %741, <16 x float> %739, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %774 = shufflevector <16 x float> %741, <16 x float> %739, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %775 = shufflevector <16 x float> %771, <16 x float> %773, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %776 = shufflevector <16 x float> %771, <16 x float> %773, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %777 = shufflevector <16 x float> %772, <16 x float> %774, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %778 = shufflevector <16 x float> %772, <16 x float> %774, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %779 = fadd <16 x float> %775, %776
  %780 = fadd <16 x float> %777, %778
  %781 = fadd <16 x float> %779, %780
  %782 = shufflevector <16 x float> %781, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <16 x float> %781, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %784 = shufflevector <16 x float> %781, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %785 = shufflevector <16 x float> %781, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %786 = fadd <4 x float> %782, %783
  %787 = fadd <4 x float> %784, %785
  %788 = fadd <4 x float> %786, %787
  %789 = fmul <4 x float> %24, %788
  %790 = or disjoint i64 %767, 1
  %791 = getelementptr inbounds float, ptr %9, i64 %790
  %792 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %791, <4 x i32> %22, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %793 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %792, <4 x float> %26, <4 x float> %789)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr nonnull %791, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %22, <4 x float> %793, i32 4)
  %794 = add nuw nsw i64 %644, 4
  %795 = icmp slt i64 %794, %14
  br i1 %795, label %643, label %628, !llvm.loop !23

796:                                              ; preds = %870, %628
  %797 = phi i64 [ %629, %628 ], [ %900, %870 ]
  %798 = getelementptr float, ptr %9, i64 %605
  %799 = icmp slt i64 %797, %1
  br i1 %799, label %800, label %959

800:                                              ; preds = %796
  %801 = mul nsw i64 %605, %4
  %802 = getelementptr float, ptr %3, i64 %801
  %803 = add nuw nsw i64 %605, 1
  %804 = mul nsw i64 %803, %4
  %805 = getelementptr float, ptr %3, i64 %804
  %806 = mul nsw i64 %605, %4
  %807 = getelementptr float, ptr %3, i64 %806
  %808 = add nuw nsw i64 %605, 1
  %809 = mul nsw i64 %808, %4
  %810 = getelementptr float, ptr %3, i64 %809
  br label %902

811:                                              ; preds = %870, %632
  %812 = phi i64 [ %629, %632 ], [ %900, %870 ]
  br i1 %71, label %813, label %839

813:                                              ; preds = %811
  %814 = mul nsw i64 %812, %7
  %815 = getelementptr float, ptr %6, i64 %814
  %816 = add nuw nsw i64 %812, 1
  %817 = mul nsw i64 %816, %7
  %818 = getelementptr float, ptr %6, i64 %817
  br label %819

819:                                              ; preds = %819, %813
  %820 = phi i64 [ 0, %813 ], [ %837, %819 ]
  %821 = phi <16 x float> [ zeroinitializer, %813 ], [ %833, %819 ]
  %822 = phi <16 x float> [ zeroinitializer, %813 ], [ %834, %819 ]
  %823 = phi <16 x float> [ zeroinitializer, %813 ], [ %835, %819 ]
  %824 = phi <16 x float> [ zeroinitializer, %813 ], [ %836, %819 ]
  %825 = getelementptr float, ptr %634, i64 %820
  %826 = load <16 x float>, ptr %825, align 1, !tbaa !3
  %827 = getelementptr float, ptr %637, i64 %820
  %828 = load <16 x float>, ptr %827, align 1, !tbaa !3
  %829 = getelementptr float, ptr %815, i64 %820
  %830 = load <16 x float>, ptr %829, align 1, !tbaa !3
  %831 = getelementptr float, ptr %818, i64 %820
  %832 = load <16 x float>, ptr %831, align 1, !tbaa !3
  %833 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %826, <16 x float> %830, <16 x float> %821)
  %834 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %828, <16 x float> %830, <16 x float> %822)
  %835 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %826, <16 x float> %832, <16 x float> %823)
  %836 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %828, <16 x float> %832, <16 x float> %824)
  %837 = add nuw nsw i64 %820, 16
  %838 = icmp slt i64 %837, %16
  br i1 %838, label %819, label %839, !llvm.loop !24

839:                                              ; preds = %819, %811
  %840 = phi <16 x float> [ zeroinitializer, %811 ], [ %836, %819 ]
  %841 = phi <16 x float> [ zeroinitializer, %811 ], [ %835, %819 ]
  %842 = phi <16 x float> [ zeroinitializer, %811 ], [ %834, %819 ]
  %843 = phi <16 x float> [ zeroinitializer, %811 ], [ %833, %819 ]
  %844 = phi i64 [ 0, %811 ], [ %75, %819 ]
  %845 = sub nsw i64 %2, %844
  %846 = and i64 %845, 4294967295
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %870, label %848

848:                                              ; preds = %839
  %849 = shl nsw i64 -1, %846
  %850 = trunc i64 %849 to i16
  %851 = xor i16 %850, -1
  %852 = getelementptr float, ptr %639, i64 %844
  %853 = bitcast i16 %851 to <16 x i1>
  %854 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %852, i32 1, <16 x i1> %853, <16 x float> zeroinitializer)
  %855 = getelementptr float, ptr %642, i64 %844
  %856 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %855, i32 1, <16 x i1> %853, <16 x float> zeroinitializer)
  %857 = mul nsw i64 %812, %7
  %858 = getelementptr float, ptr %6, i64 %857
  %859 = getelementptr float, ptr %858, i64 %844
  %860 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %859, i32 1, <16 x i1> %853, <16 x float> zeroinitializer)
  %861 = add nuw nsw i64 %812, 1
  %862 = mul nsw i64 %861, %7
  %863 = getelementptr float, ptr %6, i64 %862
  %864 = getelementptr float, ptr %863, i64 %844
  %865 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %864, i32 1, <16 x i1> %853, <16 x float> zeroinitializer)
  %866 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %854, <16 x float> %860, <16 x float> %843)
  %867 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %856, <16 x float> %860, <16 x float> %842)
  %868 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %854, <16 x float> %865, <16 x float> %841)
  %869 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %856, <16 x float> %865, <16 x float> %840)
  br label %870

870:                                              ; preds = %848, %839
  %871 = phi <16 x float> [ %869, %848 ], [ %840, %839 ]
  %872 = phi <16 x float> [ %868, %848 ], [ %841, %839 ]
  %873 = phi <16 x float> [ %867, %848 ], [ %842, %839 ]
  %874 = phi <16 x float> [ %866, %848 ], [ %843, %839 ]
  %875 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %874)
  %876 = mul nsw i64 %812, %10
  %877 = add nsw i64 %876, %605
  %878 = getelementptr inbounds float, ptr %9, i64 %877
  %879 = load float, ptr %878, align 4, !tbaa !25
  %880 = fmul float %879, %8
  %881 = tail call float @llvm.fmuladd.f32(float %5, float %875, float %880)
  store float %881, ptr %878, align 4, !tbaa !25
  %882 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %873)
  %883 = or disjoint i64 %877, 1
  %884 = getelementptr inbounds float, ptr %9, i64 %883
  %885 = load float, ptr %884, align 4, !tbaa !25
  %886 = fmul float %885, %8
  %887 = tail call float @llvm.fmuladd.f32(float %5, float %882, float %886)
  store float %887, ptr %884, align 4, !tbaa !25
  %888 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %872)
  %889 = add nuw nsw i64 %812, 1
  %890 = mul nsw i64 %889, %10
  %891 = getelementptr float, ptr %630, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !25
  %893 = fmul float %892, %8
  %894 = tail call float @llvm.fmuladd.f32(float %5, float %888, float %893)
  store float %894, ptr %891, align 4, !tbaa !25
  %895 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %871)
  %896 = getelementptr i8, ptr %891, i64 4
  %897 = load float, ptr %896, align 4, !tbaa !25
  %898 = fmul float %897, %8
  %899 = tail call float @llvm.fmuladd.f32(float %5, float %895, float %898)
  store float %899, ptr %896, align 4, !tbaa !25
  %900 = add nuw nsw i64 %812, 2
  %901 = icmp slt i64 %900, %15
  br i1 %901, label %811, label %796, !llvm.loop !27

902:                                              ; preds = %943, %800
  %903 = phi i64 [ %797, %800 ], [ %957, %943 ]
  br i1 %72, label %904, label %921

904:                                              ; preds = %902
  %905 = mul nsw i64 %903, %7
  %906 = getelementptr float, ptr %6, i64 %905
  br label %907

907:                                              ; preds = %907, %904
  %908 = phi i64 [ 0, %904 ], [ %919, %907 ]
  %909 = phi <16 x float> [ zeroinitializer, %904 ], [ %918, %907 ]
  %910 = phi <16 x float> [ zeroinitializer, %904 ], [ %917, %907 ]
  %911 = getelementptr float, ptr %802, i64 %908
  %912 = load <16 x float>, ptr %911, align 1, !tbaa !3
  %913 = getelementptr float, ptr %805, i64 %908
  %914 = load <16 x float>, ptr %913, align 1, !tbaa !3
  %915 = getelementptr float, ptr %906, i64 %908
  %916 = load <16 x float>, ptr %915, align 1, !tbaa !3
  %917 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %912, <16 x float> %916, <16 x float> %910)
  %918 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %914, <16 x float> %916, <16 x float> %909)
  %919 = add nuw nsw i64 %908, 16
  %920 = icmp slt i64 %919, %16
  br i1 %920, label %907, label %921, !llvm.loop !28

921:                                              ; preds = %907, %902
  %922 = phi <16 x float> [ zeroinitializer, %902 ], [ %917, %907 ]
  %923 = phi <16 x float> [ zeroinitializer, %902 ], [ %918, %907 ]
  %924 = phi i64 [ 0, %902 ], [ %75, %907 ]
  %925 = sub nsw i64 %2, %924
  %926 = and i64 %925, 4294967295
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %943, label %928

928:                                              ; preds = %921
  %929 = shl nsw i64 -1, %926
  %930 = trunc i64 %929 to i16
  %931 = xor i16 %930, -1
  %932 = getelementptr float, ptr %807, i64 %924
  %933 = bitcast i16 %931 to <16 x i1>
  %934 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %932, i32 1, <16 x i1> %933, <16 x float> zeroinitializer)
  %935 = getelementptr float, ptr %810, i64 %924
  %936 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %935, i32 1, <16 x i1> %933, <16 x float> zeroinitializer)
  %937 = mul nsw i64 %903, %7
  %938 = getelementptr float, ptr %6, i64 %937
  %939 = getelementptr float, ptr %938, i64 %924
  %940 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %939, i32 1, <16 x i1> %933, <16 x float> zeroinitializer)
  %941 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %934, <16 x float> %940, <16 x float> %922)
  %942 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %936, <16 x float> %940, <16 x float> %923)
  br label %943

943:                                              ; preds = %928, %921
  %944 = phi <16 x float> [ %941, %928 ], [ %922, %921 ]
  %945 = phi <16 x float> [ %942, %928 ], [ %923, %921 ]
  %946 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %944)
  %947 = mul nsw i64 %903, %10
  %948 = getelementptr float, ptr %798, i64 %947
  %949 = load float, ptr %948, align 4, !tbaa !25
  %950 = fmul float %949, %8
  %951 = tail call float @llvm.fmuladd.f32(float %5, float %946, float %950)
  store float %951, ptr %948, align 4, !tbaa !25
  %952 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %945)
  %953 = getelementptr i8, ptr %948, i64 4
  %954 = load float, ptr %953, align 4, !tbaa !25
  %955 = fmul float %954, %8
  %956 = tail call float @llvm.fmuladd.f32(float %5, float %952, float %955)
  store float %956, ptr %953, align 4, !tbaa !25
  %957 = add nuw nsw i64 %903, 1
  %958 = icmp eq i64 %957, %1
  br i1 %958, label %959, label %902, !llvm.loop !29

959:                                              ; preds = %943, %796
  %960 = add nuw nsw i64 %605, 2
  %961 = icmp slt i64 %960, %13
  br i1 %961, label %604, label %617, !llvm.loop !30

962:                                              ; preds = %1202, %620
  %963 = phi i64 [ %618, %620 ], [ %1203, %1202 ]
  %964 = getelementptr float, ptr %9, i64 %963
  br i1 %621, label %965, label %970

965:                                              ; preds = %962
  %966 = mul nsw i64 %963, %4
  %967 = getelementptr float, ptr %3, i64 %966
  %968 = mul nsw i64 %963, %4
  %969 = getelementptr float, ptr %3, i64 %968
  br label %980

970:                                              ; preds = %1055, %962
  %971 = phi i64 [ 0, %962 ], [ %1083, %1055 ]
  %972 = getelementptr float, ptr %9, i64 %963
  %973 = getelementptr float, ptr %9, i64 %963
  %974 = icmp slt i64 %971, %15
  br i1 %974, label %975, label %1085

975:                                              ; preds = %970
  %976 = mul nsw i64 %963, %4
  %977 = getelementptr float, ptr %3, i64 %976
  %978 = mul nsw i64 %963, %4
  %979 = getelementptr float, ptr %3, i64 %978
  br label %1094

980:                                              ; preds = %1055, %965
  %981 = phi i64 [ 0, %965 ], [ %1083, %1055 ]
  br i1 %622, label %982, label %1016

982:                                              ; preds = %980
  %983 = mul nsw i64 %981, %7
  %984 = getelementptr float, ptr %6, i64 %983
  %985 = or disjoint i64 %981, 1
  %986 = mul nsw i64 %985, %7
  %987 = getelementptr float, ptr %6, i64 %986
  %988 = or disjoint i64 %981, 2
  %989 = mul nsw i64 %988, %7
  %990 = getelementptr float, ptr %6, i64 %989
  %991 = or disjoint i64 %981, 3
  %992 = mul nsw i64 %991, %7
  %993 = getelementptr float, ptr %6, i64 %992
  br label %994

994:                                              ; preds = %994, %982
  %995 = phi i64 [ 0, %982 ], [ %1014, %994 ]
  %996 = phi <16 x float> [ zeroinitializer, %982 ], [ %1013, %994 ]
  %997 = phi <16 x float> [ zeroinitializer, %982 ], [ %1012, %994 ]
  %998 = phi <16 x float> [ zeroinitializer, %982 ], [ %1011, %994 ]
  %999 = phi <16 x float> [ zeroinitializer, %982 ], [ %1010, %994 ]
  %1000 = getelementptr float, ptr %967, i64 %995
  %1001 = load <16 x float>, ptr %1000, align 1, !tbaa !3
  %1002 = getelementptr float, ptr %984, i64 %995
  %1003 = load <16 x float>, ptr %1002, align 1, !tbaa !3
  %1004 = getelementptr float, ptr %987, i64 %995
  %1005 = load <16 x float>, ptr %1004, align 1, !tbaa !3
  %1006 = getelementptr float, ptr %990, i64 %995
  %1007 = load <16 x float>, ptr %1006, align 1, !tbaa !3
  %1008 = getelementptr float, ptr %993, i64 %995
  %1009 = load <16 x float>, ptr %1008, align 1, !tbaa !3
  %1010 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1001, <16 x float> %1003, <16 x float> %999)
  %1011 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1001, <16 x float> %1005, <16 x float> %998)
  %1012 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1001, <16 x float> %1007, <16 x float> %997)
  %1013 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1001, <16 x float> %1009, <16 x float> %996)
  %1014 = add nuw nsw i64 %995, 16
  %1015 = icmp slt i64 %1014, %16
  br i1 %1015, label %994, label %1016, !llvm.loop !31

1016:                                             ; preds = %994, %980
  %1017 = phi <16 x float> [ zeroinitializer, %980 ], [ %1010, %994 ]
  %1018 = phi <16 x float> [ zeroinitializer, %980 ], [ %1011, %994 ]
  %1019 = phi <16 x float> [ zeroinitializer, %980 ], [ %1012, %994 ]
  %1020 = phi <16 x float> [ zeroinitializer, %980 ], [ %1013, %994 ]
  %1021 = phi i64 [ 0, %980 ], [ %627, %994 ]
  %1022 = sub nsw i64 %2, %1021
  %1023 = and i64 %1022, 4294967295
  %1024 = icmp eq i64 %1023, 0
  br i1 %1024, label %1055, label %1025

1025:                                             ; preds = %1016
  %1026 = shl nsw i64 -1, %1023
  %1027 = trunc i64 %1026 to i16
  %1028 = xor i16 %1027, -1
  %1029 = getelementptr float, ptr %969, i64 %1021
  %1030 = bitcast i16 %1028 to <16 x i1>
  %1031 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1029, i32 1, <16 x i1> %1030, <16 x float> zeroinitializer)
  %1032 = mul nsw i64 %981, %7
  %1033 = getelementptr float, ptr %6, i64 %1032
  %1034 = getelementptr float, ptr %1033, i64 %1021
  %1035 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1034, i32 1, <16 x i1> %1030, <16 x float> zeroinitializer)
  %1036 = or disjoint i64 %981, 1
  %1037 = mul nsw i64 %1036, %7
  %1038 = getelementptr float, ptr %6, i64 %1037
  %1039 = getelementptr float, ptr %1038, i64 %1021
  %1040 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1039, i32 1, <16 x i1> %1030, <16 x float> zeroinitializer)
  %1041 = or disjoint i64 %981, 2
  %1042 = mul nsw i64 %1041, %7
  %1043 = getelementptr float, ptr %6, i64 %1042
  %1044 = getelementptr float, ptr %1043, i64 %1021
  %1045 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1044, i32 1, <16 x i1> %1030, <16 x float> zeroinitializer)
  %1046 = or disjoint i64 %981, 3
  %1047 = mul nsw i64 %1046, %7
  %1048 = getelementptr float, ptr %6, i64 %1047
  %1049 = getelementptr float, ptr %1048, i64 %1021
  %1050 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1049, i32 1, <16 x i1> %1030, <16 x float> zeroinitializer)
  %1051 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1031, <16 x float> %1035, <16 x float> %1017)
  %1052 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1031, <16 x float> %1040, <16 x float> %1018)
  %1053 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1031, <16 x float> %1045, <16 x float> %1019)
  %1054 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1031, <16 x float> %1050, <16 x float> %1020)
  br label %1055

1055:                                             ; preds = %1025, %1016
  %1056 = phi <16 x float> [ %1051, %1025 ], [ %1017, %1016 ]
  %1057 = phi <16 x float> [ %1052, %1025 ], [ %1018, %1016 ]
  %1058 = phi <16 x float> [ %1053, %1025 ], [ %1019, %1016 ]
  %1059 = phi <16 x float> [ %1054, %1025 ], [ %1020, %1016 ]
  %1060 = shufflevector <16 x float> %1056, <16 x float> %1057, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1061 = shufflevector <16 x float> %1056, <16 x float> %1057, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1062 = shufflevector <16 x float> %1058, <16 x float> %1059, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1063 = shufflevector <16 x float> %1058, <16 x float> %1059, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1064 = shufflevector <16 x float> %1060, <16 x float> %1062, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1065 = shufflevector <16 x float> %1060, <16 x float> %1062, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1066 = shufflevector <16 x float> %1061, <16 x float> %1063, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1067 = shufflevector <16 x float> %1061, <16 x float> %1063, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1068 = fadd <16 x float> %1064, %1065
  %1069 = fadd <16 x float> %1066, %1067
  %1070 = fadd <16 x float> %1068, %1069
  %1071 = shufflevector <16 x float> %1070, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <16 x float> %1070, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1073 = shufflevector <16 x float> %1070, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1074 = shufflevector <16 x float> %1070, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1075 = fadd <4 x float> %1071, %1072
  %1076 = fadd <4 x float> %1073, %1074
  %1077 = fadd <4 x float> %1075, %1076
  %1078 = fmul <4 x float> %24, %1077
  %1079 = mul nsw i64 %981, %10
  %1080 = getelementptr float, ptr %964, i64 %1079
  %1081 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1080, <4 x i32> %22, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %1082 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1081, <4 x float> %26, <4 x float> %1078)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1080, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %22, <4 x float> %1082, i32 4)
  %1083 = add nuw nsw i64 %981, 4
  %1084 = icmp slt i64 %1083, %14
  br i1 %1084, label %980, label %970, !llvm.loop !32

1085:                                             ; preds = %1141, %970
  %1086 = phi i64 [ %971, %970 ], [ %1157, %1141 ]
  %1087 = getelementptr float, ptr %9, i64 %963
  %1088 = icmp slt i64 %1086, %1
  br i1 %1088, label %1089, label %1202

1089:                                             ; preds = %1085
  %1090 = mul nsw i64 %963, %4
  %1091 = getelementptr float, ptr %3, i64 %1090
  %1092 = mul nsw i64 %963, %4
  %1093 = getelementptr float, ptr %3, i64 %1092
  br label %1159

1094:                                             ; preds = %1141, %975
  %1095 = phi i64 [ %971, %975 ], [ %1157, %1141 ]
  br i1 %623, label %1096, label %1116

1096:                                             ; preds = %1094
  %1097 = mul nsw i64 %1095, %7
  %1098 = getelementptr float, ptr %6, i64 %1097
  %1099 = add nuw nsw i64 %1095, 1
  %1100 = mul nsw i64 %1099, %7
  %1101 = getelementptr float, ptr %6, i64 %1100
  br label %1102

1102:                                             ; preds = %1102, %1096
  %1103 = phi i64 [ 0, %1096 ], [ %1114, %1102 ]
  %1104 = phi <16 x float> [ zeroinitializer, %1096 ], [ %1113, %1102 ]
  %1105 = phi <16 x float> [ zeroinitializer, %1096 ], [ %1112, %1102 ]
  %1106 = getelementptr float, ptr %977, i64 %1103
  %1107 = load <16 x float>, ptr %1106, align 1, !tbaa !3
  %1108 = getelementptr float, ptr %1098, i64 %1103
  %1109 = load <16 x float>, ptr %1108, align 1, !tbaa !3
  %1110 = getelementptr float, ptr %1101, i64 %1103
  %1111 = load <16 x float>, ptr %1110, align 1, !tbaa !3
  %1112 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1107, <16 x float> %1109, <16 x float> %1105)
  %1113 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1107, <16 x float> %1111, <16 x float> %1104)
  %1114 = add nuw nsw i64 %1103, 16
  %1115 = icmp slt i64 %1114, %16
  br i1 %1115, label %1102, label %1116, !llvm.loop !33

1116:                                             ; preds = %1102, %1094
  %1117 = phi <16 x float> [ zeroinitializer, %1094 ], [ %1112, %1102 ]
  %1118 = phi <16 x float> [ zeroinitializer, %1094 ], [ %1113, %1102 ]
  %1119 = phi i64 [ 0, %1094 ], [ %627, %1102 ]
  %1120 = sub nsw i64 %2, %1119
  %1121 = and i64 %1120, 4294967295
  %1122 = icmp eq i64 %1121, 0
  br i1 %1122, label %1141, label %1123

1123:                                             ; preds = %1116
  %1124 = shl nsw i64 -1, %1121
  %1125 = trunc i64 %1124 to i16
  %1126 = xor i16 %1125, -1
  %1127 = getelementptr float, ptr %979, i64 %1119
  %1128 = bitcast i16 %1126 to <16 x i1>
  %1129 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1127, i32 1, <16 x i1> %1128, <16 x float> zeroinitializer)
  %1130 = mul nsw i64 %1095, %7
  %1131 = getelementptr float, ptr %6, i64 %1130
  %1132 = getelementptr float, ptr %1131, i64 %1119
  %1133 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1132, i32 1, <16 x i1> %1128, <16 x float> zeroinitializer)
  %1134 = add nuw nsw i64 %1095, 1
  %1135 = mul nsw i64 %1134, %7
  %1136 = getelementptr float, ptr %6, i64 %1135
  %1137 = getelementptr float, ptr %1136, i64 %1119
  %1138 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1137, i32 1, <16 x i1> %1128, <16 x float> zeroinitializer)
  %1139 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1129, <16 x float> %1133, <16 x float> %1117)
  %1140 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1129, <16 x float> %1138, <16 x float> %1118)
  br label %1141

1141:                                             ; preds = %1123, %1116
  %1142 = phi <16 x float> [ %1139, %1123 ], [ %1117, %1116 ]
  %1143 = phi <16 x float> [ %1140, %1123 ], [ %1118, %1116 ]
  %1144 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1142)
  %1145 = mul nsw i64 %1095, %10
  %1146 = getelementptr float, ptr %972, i64 %1145
  %1147 = load float, ptr %1146, align 4, !tbaa !25
  %1148 = fmul float %1147, %8
  %1149 = tail call float @llvm.fmuladd.f32(float %5, float %1144, float %1148)
  store float %1149, ptr %1146, align 4, !tbaa !25
  %1150 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1143)
  %1151 = add nuw nsw i64 %1095, 1
  %1152 = mul nsw i64 %1151, %10
  %1153 = getelementptr float, ptr %973, i64 %1152
  %1154 = load float, ptr %1153, align 4, !tbaa !25
  %1155 = fmul float %1154, %8
  %1156 = tail call float @llvm.fmuladd.f32(float %5, float %1150, float %1155)
  store float %1156, ptr %1153, align 4, !tbaa !25
  %1157 = add nuw nsw i64 %1095, 2
  %1158 = icmp slt i64 %1157, %15
  br i1 %1158, label %1094, label %1085, !llvm.loop !34

1159:                                             ; preds = %1192, %1089
  %1160 = phi i64 [ %1086, %1089 ], [ %1200, %1192 ]
  br i1 %624, label %1161, label %1174

1161:                                             ; preds = %1159
  %1162 = mul nsw i64 %1160, %7
  %1163 = getelementptr float, ptr %6, i64 %1162
  br label %1164

1164:                                             ; preds = %1164, %1161
  %1165 = phi i64 [ 0, %1161 ], [ %1172, %1164 ]
  %1166 = phi <16 x float> [ zeroinitializer, %1161 ], [ %1171, %1164 ]
  %1167 = getelementptr float, ptr %1091, i64 %1165
  %1168 = load <16 x float>, ptr %1167, align 1, !tbaa !3
  %1169 = getelementptr float, ptr %1163, i64 %1165
  %1170 = load <16 x float>, ptr %1169, align 1, !tbaa !3
  %1171 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1168, <16 x float> %1170, <16 x float> %1166)
  %1172 = add nuw nsw i64 %1165, 16
  %1173 = icmp slt i64 %1172, %16
  br i1 %1173, label %1164, label %1174, !llvm.loop !35

1174:                                             ; preds = %1164, %1159
  %1175 = phi <16 x float> [ zeroinitializer, %1159 ], [ %1171, %1164 ]
  %1176 = phi i64 [ 0, %1159 ], [ %627, %1164 ]
  %1177 = sub nsw i64 %2, %1176
  %1178 = and i64 %1177, 4294967295
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1192, label %1180

1180:                                             ; preds = %1174
  %1181 = shl nsw i64 -1, %1178
  %1182 = trunc i64 %1181 to i16
  %1183 = xor i16 %1182, -1
  %1184 = getelementptr float, ptr %1093, i64 %1176
  %1185 = bitcast i16 %1183 to <16 x i1>
  %1186 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1184, i32 1, <16 x i1> %1185, <16 x float> zeroinitializer)
  %1187 = mul nsw i64 %1160, %7
  %1188 = getelementptr float, ptr %6, i64 %1187
  %1189 = getelementptr float, ptr %1188, i64 %1176
  %1190 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1189, i32 1, <16 x i1> %1185, <16 x float> zeroinitializer)
  %1191 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1186, <16 x float> %1190, <16 x float> %1175)
  br label %1192

1192:                                             ; preds = %1180, %1174
  %1193 = phi <16 x float> [ %1191, %1180 ], [ %1175, %1174 ]
  %1194 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1193)
  %1195 = mul nsw i64 %1160, %10
  %1196 = getelementptr float, ptr %1087, i64 %1195
  %1197 = load float, ptr %1196, align 4, !tbaa !25
  %1198 = fmul float %1197, %8
  %1199 = tail call float @llvm.fmuladd.f32(float %5, float %1194, float %1198)
  store float %1199, ptr %1196, align 4, !tbaa !25
  %1200 = add nuw nsw i64 %1160, 1
  %1201 = icmp eq i64 %1200, %1
  br i1 %1201, label %1202, label %1159, !llvm.loop !36

1202:                                             ; preds = %1192, %1085
  %1203 = add i64 %963, 1
  %1204 = icmp eq i64 %1203, %0
  br i1 %1204, label %1205, label %962, !llvm.loop !37

1205:                                             ; preds = %1202, %617
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float>, ptr, <4 x i32>, <4 x float>, i8 immarg) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scattersiv4.sf(ptr, <4 x i1>, <4 x i32>, <4 x float>, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind memory(none) }

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
!9 = !{i64 2153084842}
!10 = !{i64 2153087862}
!11 = !{i64 2153090882}
!12 = !{i64 2153093902}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2153099886}
!16 = !{i64 2153102906}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2153107690}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !4, i64 0}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
