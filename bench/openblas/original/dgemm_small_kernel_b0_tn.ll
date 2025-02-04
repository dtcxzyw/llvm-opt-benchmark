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
  %24 = getelementptr inbounds [16 x i64], ptr @__const.dgemm_small_kernel_b0_tn.permute_table, i64 0, i64 8
  %25 = load <8 x i64>, ptr %24, align 64
  %26 = icmp sgt i64 %11, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %10
  %28 = icmp sgt i64 %13, 0
  %29 = icmp sgt i64 %15, 0
  %30 = icmp sgt i64 %15, 0
  %31 = icmp sgt i64 %15, 0
  %32 = add i64 %15, -1
  %33 = and i64 %32, -8
  %34 = add i64 %33, 8
  br label %35

35:                                               ; preds = %565, %27
  %36 = phi i64 [ 0, %27 ], [ %566, %565 ]
  %37 = getelementptr double, ptr %8, i64 %36
  %38 = getelementptr double, ptr %8, i64 %36
  %39 = getelementptr double, ptr %8, i64 %36
  %40 = getelementptr double, ptr %8, i64 %36
  br i1 %28, label %41, label %75

41:                                               ; preds = %35
  %42 = mul nsw i64 %36, %4
  %43 = getelementptr double, ptr %3, i64 %42
  %44 = or disjoint i64 %36, 1
  %45 = mul nsw i64 %44, %4
  %46 = getelementptr double, ptr %3, i64 %45
  %47 = or disjoint i64 %36, 2
  %48 = mul nsw i64 %47, %4
  %49 = getelementptr double, ptr %3, i64 %48
  %50 = or disjoint i64 %36, 3
  %51 = mul nsw i64 %50, %4
  %52 = getelementptr double, ptr %3, i64 %51
  %53 = mul nsw i64 %36, %4
  %54 = getelementptr double, ptr %3, i64 %53
  %55 = or disjoint i64 %36, 1
  %56 = mul nsw i64 %55, %4
  %57 = getelementptr double, ptr %3, i64 %56
  %58 = or disjoint i64 %36, 2
  %59 = mul nsw i64 %58, %4
  %60 = getelementptr double, ptr %3, i64 %59
  %61 = or disjoint i64 %36, 3
  %62 = mul nsw i64 %61, %4
  %63 = getelementptr double, ptr %3, i64 %62
  br label %103

64:                                               ; preds = %565, %10
  %65 = phi i64 [ 0, %10 ], [ %566, %565 ]
  %66 = icmp slt i64 %65, %12
  br i1 %66, label %67, label %581

67:                                               ; preds = %64
  %68 = icmp sgt i64 %13, 0
  %69 = icmp sgt i64 %15, 0
  %70 = icmp sgt i64 %15, 0
  %71 = icmp sgt i64 %15, 0
  %72 = add i64 %15, -1
  %73 = and i64 %72, -8
  %74 = add i64 %73, 8
  br label %568

75:                                               ; preds = %238, %35
  %76 = phi i64 [ 0, %35 ], [ %326, %238 ]
  %77 = getelementptr double, ptr %8, i64 %36
  %78 = getelementptr double, ptr %8, i64 %36
  %79 = icmp slt i64 %76, %14
  br i1 %79, label %80, label %328

80:                                               ; preds = %75
  %81 = mul nsw i64 %36, %4
  %82 = getelementptr double, ptr %3, i64 %81
  %83 = or disjoint i64 %36, 1
  %84 = mul nsw i64 %83, %4
  %85 = getelementptr double, ptr %3, i64 %84
  %86 = or disjoint i64 %36, 2
  %87 = mul nsw i64 %86, %4
  %88 = getelementptr double, ptr %3, i64 %87
  %89 = or disjoint i64 %36, 3
  %90 = mul nsw i64 %89, %4
  %91 = getelementptr double, ptr %3, i64 %90
  %92 = mul nsw i64 %36, %4
  %93 = getelementptr double, ptr %3, i64 %92
  %94 = or disjoint i64 %36, 1
  %95 = mul nsw i64 %94, %4
  %96 = getelementptr double, ptr %3, i64 %95
  %97 = or disjoint i64 %36, 2
  %98 = mul nsw i64 %97, %4
  %99 = getelementptr double, ptr %3, i64 %98
  %100 = or disjoint i64 %36, 3
  %101 = mul nsw i64 %100, %4
  %102 = getelementptr double, ptr %3, i64 %101
  br label %355

103:                                              ; preds = %238, %41
  %104 = phi i64 [ 0, %41 ], [ %326, %238 ]
  br i1 %29, label %105, label %169

105:                                              ; preds = %103
  %106 = mul nsw i64 %104, %7
  %107 = getelementptr double, ptr %6, i64 %106
  %108 = or disjoint i64 %104, 1
  %109 = mul nsw i64 %108, %7
  %110 = getelementptr double, ptr %6, i64 %109
  %111 = or disjoint i64 %104, 2
  %112 = mul nsw i64 %111, %7
  %113 = getelementptr double, ptr %6, i64 %112
  %114 = or disjoint i64 %104, 3
  %115 = mul nsw i64 %114, %7
  %116 = getelementptr double, ptr %6, i64 %115
  br label %117

117:                                              ; preds = %117, %105
  %118 = phi i64 [ 0, %105 ], [ %167, %117 ]
  %119 = phi <8 x double> [ zeroinitializer, %105 ], [ %151, %117 ]
  %120 = phi <8 x double> [ zeroinitializer, %105 ], [ %152, %117 ]
  %121 = phi <8 x double> [ zeroinitializer, %105 ], [ %153, %117 ]
  %122 = phi <8 x double> [ zeroinitializer, %105 ], [ %154, %117 ]
  %123 = phi <8 x double> [ zeroinitializer, %105 ], [ %155, %117 ]
  %124 = phi <8 x double> [ zeroinitializer, %105 ], [ %156, %117 ]
  %125 = phi <8 x double> [ zeroinitializer, %105 ], [ %157, %117 ]
  %126 = phi <8 x double> [ zeroinitializer, %105 ], [ %158, %117 ]
  %127 = phi <8 x double> [ zeroinitializer, %105 ], [ %159, %117 ]
  %128 = phi <8 x double> [ zeroinitializer, %105 ], [ %160, %117 ]
  %129 = phi <8 x double> [ zeroinitializer, %105 ], [ %161, %117 ]
  %130 = phi <8 x double> [ zeroinitializer, %105 ], [ %162, %117 ]
  %131 = phi <8 x double> [ zeroinitializer, %105 ], [ %163, %117 ]
  %132 = phi <8 x double> [ zeroinitializer, %105 ], [ %164, %117 ]
  %133 = phi <8 x double> [ zeroinitializer, %105 ], [ %165, %117 ]
  %134 = phi <8 x double> [ zeroinitializer, %105 ], [ %166, %117 ]
  %135 = getelementptr double, ptr %43, i64 %118
  %136 = load <8 x double>, ptr %135, align 1, !tbaa !3
  %137 = getelementptr double, ptr %46, i64 %118
  %138 = load <8 x double>, ptr %137, align 1, !tbaa !3
  %139 = getelementptr double, ptr %49, i64 %118
  %140 = load <8 x double>, ptr %139, align 1, !tbaa !3
  %141 = getelementptr double, ptr %52, i64 %118
  %142 = load <8 x double>, ptr %141, align 1, !tbaa !3
  %143 = getelementptr double, ptr %107, i64 %118
  %144 = load <8 x double>, ptr %143, align 1, !tbaa !3
  %145 = getelementptr double, ptr %110, i64 %118
  %146 = load <8 x double>, ptr %145, align 1, !tbaa !3
  %147 = getelementptr double, ptr %113, i64 %118
  %148 = load <8 x double>, ptr %147, align 1, !tbaa !3
  %149 = getelementptr double, ptr %116, i64 %118
  %150 = load <8 x double>, ptr %149, align 1, !tbaa !3
  %151 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %136, <8 x double> %144, <8 x double> %119)
  %152 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %144, <8 x double> %120)
  %153 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %144, <8 x double> %121)
  %154 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %144, <8 x double> %122)
  %155 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %136, <8 x double> %146, <8 x double> %123)
  %156 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %146, <8 x double> %124)
  %157 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %146, <8 x double> %125)
  %158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %146, <8 x double> %126)
  %159 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %136, <8 x double> %148, <8 x double> %127)
  %160 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %148, <8 x double> %128)
  %161 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %148, <8 x double> %129)
  %162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %148, <8 x double> %130)
  %163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %136, <8 x double> %150, <8 x double> %131)
  %164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %150, <8 x double> %132)
  %165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %150, <8 x double> %133)
  %166 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %150, <8 x double> %134)
  %167 = add nuw nsw i64 %118, 8
  %168 = icmp slt i64 %167, %15
  br i1 %168, label %117, label %169, !llvm.loop !6

169:                                              ; preds = %117, %103
  %170 = phi <8 x double> [ zeroinitializer, %103 ], [ %166, %117 ]
  %171 = phi <8 x double> [ zeroinitializer, %103 ], [ %165, %117 ]
  %172 = phi <8 x double> [ zeroinitializer, %103 ], [ %164, %117 ]
  %173 = phi <8 x double> [ zeroinitializer, %103 ], [ %163, %117 ]
  %174 = phi <8 x double> [ zeroinitializer, %103 ], [ %162, %117 ]
  %175 = phi <8 x double> [ zeroinitializer, %103 ], [ %161, %117 ]
  %176 = phi <8 x double> [ zeroinitializer, %103 ], [ %160, %117 ]
  %177 = phi <8 x double> [ zeroinitializer, %103 ], [ %159, %117 ]
  %178 = phi <8 x double> [ zeroinitializer, %103 ], [ %158, %117 ]
  %179 = phi <8 x double> [ zeroinitializer, %103 ], [ %157, %117 ]
  %180 = phi <8 x double> [ zeroinitializer, %103 ], [ %156, %117 ]
  %181 = phi <8 x double> [ zeroinitializer, %103 ], [ %155, %117 ]
  %182 = phi <8 x double> [ zeroinitializer, %103 ], [ %154, %117 ]
  %183 = phi <8 x double> [ zeroinitializer, %103 ], [ %153, %117 ]
  %184 = phi <8 x double> [ zeroinitializer, %103 ], [ %152, %117 ]
  %185 = phi <8 x double> [ zeroinitializer, %103 ], [ %151, %117 ]
  %186 = phi i64 [ 0, %103 ], [ %34, %117 ]
  %187 = sub nsw i64 %2, %186
  %188 = and i64 %187, 4294967295
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %238, label %190

190:                                              ; preds = %169
  %191 = shl nsw i64 -1, %188
  %192 = trunc i64 %191 to i8
  %193 = xor i8 %192, -1
  %194 = getelementptr double, ptr %54, i64 %186
  %195 = bitcast i8 %193 to <8 x i1>
  %196 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %194, i32 1, <8 x i1> %195, <8 x double> zeroinitializer)
  %197 = getelementptr double, ptr %57, i64 %186
  %198 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %197, i32 1, <8 x i1> %195, <8 x double> zeroinitializer)
  %199 = getelementptr double, ptr %60, i64 %186
  %200 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %199, i32 1, <8 x i1> %195, <8 x double> zeroinitializer)
  %201 = getelementptr double, ptr %63, i64 %186
  %202 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %201, i32 1, <8 x i1> %195, <8 x double> zeroinitializer)
  %203 = mul nsw i64 %104, %7
  %204 = getelementptr double, ptr %6, i64 %203
  %205 = getelementptr double, ptr %204, i64 %186
  %206 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %205, i32 1, <8 x i1> %195, <8 x double> zeroinitializer)
  %207 = or disjoint i64 %104, 1
  %208 = mul nsw i64 %207, %7
  %209 = getelementptr double, ptr %6, i64 %208
  %210 = getelementptr double, ptr %209, i64 %186
  %211 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %210, i32 1, <8 x i1> %195, <8 x double> zeroinitializer)
  %212 = or disjoint i64 %104, 2
  %213 = mul nsw i64 %212, %7
  %214 = getelementptr double, ptr %6, i64 %213
  %215 = getelementptr double, ptr %214, i64 %186
  %216 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %215, i32 1, <8 x i1> %195, <8 x double> zeroinitializer)
  %217 = or disjoint i64 %104, 3
  %218 = mul nsw i64 %217, %7
  %219 = getelementptr double, ptr %6, i64 %218
  %220 = getelementptr double, ptr %219, i64 %186
  %221 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %220, i32 1, <8 x i1> %195, <8 x double> zeroinitializer)
  %222 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %196, <8 x double> %206, <8 x double> %185)
  %223 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %198, <8 x double> %206, <8 x double> %184)
  %224 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %200, <8 x double> %206, <8 x double> %183)
  %225 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %202, <8 x double> %206, <8 x double> %182)
  %226 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %196, <8 x double> %211, <8 x double> %181)
  %227 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %198, <8 x double> %211, <8 x double> %180)
  %228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %200, <8 x double> %211, <8 x double> %179)
  %229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %202, <8 x double> %211, <8 x double> %178)
  %230 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %196, <8 x double> %216, <8 x double> %177)
  %231 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %198, <8 x double> %216, <8 x double> %176)
  %232 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %200, <8 x double> %216, <8 x double> %175)
  %233 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %202, <8 x double> %216, <8 x double> %174)
  %234 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %196, <8 x double> %221, <8 x double> %173)
  %235 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %198, <8 x double> %221, <8 x double> %172)
  %236 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %200, <8 x double> %221, <8 x double> %171)
  %237 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %202, <8 x double> %221, <8 x double> %170)
  br label %238

238:                                              ; preds = %190, %169
  %239 = phi <8 x double> [ %237, %190 ], [ %170, %169 ]
  %240 = phi <8 x double> [ %236, %190 ], [ %171, %169 ]
  %241 = phi <8 x double> [ %235, %190 ], [ %172, %169 ]
  %242 = phi <8 x double> [ %234, %190 ], [ %173, %169 ]
  %243 = phi <8 x double> [ %233, %190 ], [ %174, %169 ]
  %244 = phi <8 x double> [ %232, %190 ], [ %175, %169 ]
  %245 = phi <8 x double> [ %231, %190 ], [ %176, %169 ]
  %246 = phi <8 x double> [ %230, %190 ], [ %177, %169 ]
  %247 = phi <8 x double> [ %229, %190 ], [ %178, %169 ]
  %248 = phi <8 x double> [ %228, %190 ], [ %179, %169 ]
  %249 = phi <8 x double> [ %227, %190 ], [ %180, %169 ]
  %250 = phi <8 x double> [ %226, %190 ], [ %181, %169 ]
  %251 = phi <8 x double> [ %225, %190 ], [ %182, %169 ]
  %252 = phi <8 x double> [ %224, %190 ], [ %183, %169 ]
  %253 = phi <8 x double> [ %223, %190 ], [ %184, %169 ]
  %254 = phi <8 x double> [ %222, %190 ], [ %185, %169 ]
  %255 = shufflevector <8 x double> %254, <8 x double> %253, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %256 = shufflevector <8 x double> %254, <8 x double> %253, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %257 = shufflevector <8 x double> %252, <8 x double> %251, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %258 = shufflevector <8 x double> %252, <8 x double> %251, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %259 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %255, <8 x i64> %23, <8 x double> %257)
  %260 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %256, <8 x i64> %23, <8 x double> %258)
  %261 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %255, <8 x i64> %25, <8 x double> %257)
  %262 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %256, <8 x i64> %25, <8 x double> %258)
  %263 = fadd <8 x double> %259, %260
  %264 = fadd <8 x double> %261, %262
  %265 = fadd <8 x double> %263, %264
  %266 = shufflevector <8 x double> %265, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %267 = shufflevector <8 x double> %265, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %268 = fadd <4 x double> %266, %267
  %269 = fmul <4 x double> %22, %268
  %270 = mul nsw i64 %104, %9
  %271 = getelementptr double, ptr %37, i64 %270
  store <4 x double> %269, ptr %271, align 1, !tbaa !3
  %272 = shufflevector <8 x double> %250, <8 x double> %249, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %273 = shufflevector <8 x double> %250, <8 x double> %249, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %274 = shufflevector <8 x double> %248, <8 x double> %247, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %275 = shufflevector <8 x double> %248, <8 x double> %247, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %276 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %272, <8 x i64> %23, <8 x double> %274)
  %277 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %273, <8 x i64> %23, <8 x double> %275)
  %278 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %272, <8 x i64> %25, <8 x double> %274)
  %279 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %273, <8 x i64> %25, <8 x double> %275)
  %280 = fadd <8 x double> %276, %277
  %281 = fadd <8 x double> %278, %279
  %282 = fadd <8 x double> %280, %281
  %283 = shufflevector <8 x double> %282, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %284 = shufflevector <8 x double> %282, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %285 = fadd <4 x double> %283, %284
  %286 = fmul <4 x double> %22, %285
  %287 = or disjoint i64 %104, 1
  %288 = mul nsw i64 %287, %9
  %289 = getelementptr double, ptr %38, i64 %288
  store <4 x double> %286, ptr %289, align 1, !tbaa !3
  %290 = shufflevector <8 x double> %246, <8 x double> %245, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %291 = shufflevector <8 x double> %246, <8 x double> %245, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %292 = shufflevector <8 x double> %244, <8 x double> %243, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %293 = shufflevector <8 x double> %244, <8 x double> %243, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %294 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %290, <8 x i64> %23, <8 x double> %292)
  %295 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %291, <8 x i64> %23, <8 x double> %293)
  %296 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %290, <8 x i64> %25, <8 x double> %292)
  %297 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %291, <8 x i64> %25, <8 x double> %293)
  %298 = fadd <8 x double> %294, %295
  %299 = fadd <8 x double> %296, %297
  %300 = fadd <8 x double> %298, %299
  %301 = shufflevector <8 x double> %300, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %302 = shufflevector <8 x double> %300, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %303 = fadd <4 x double> %301, %302
  %304 = fmul <4 x double> %22, %303
  %305 = or disjoint i64 %104, 2
  %306 = mul nsw i64 %305, %9
  %307 = getelementptr double, ptr %39, i64 %306
  store <4 x double> %304, ptr %307, align 1, !tbaa !3
  %308 = shufflevector <8 x double> %242, <8 x double> %241, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %309 = shufflevector <8 x double> %242, <8 x double> %241, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %310 = shufflevector <8 x double> %240, <8 x double> %239, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %311 = shufflevector <8 x double> %240, <8 x double> %239, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %312 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %308, <8 x i64> %23, <8 x double> %310)
  %313 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %309, <8 x i64> %23, <8 x double> %311)
  %314 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %308, <8 x i64> %25, <8 x double> %310)
  %315 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %309, <8 x i64> %25, <8 x double> %311)
  %316 = fadd <8 x double> %312, %313
  %317 = fadd <8 x double> %314, %315
  %318 = fadd <8 x double> %316, %317
  %319 = shufflevector <8 x double> %318, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %320 = shufflevector <8 x double> %318, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %321 = fadd <4 x double> %319, %320
  %322 = fmul <4 x double> %22, %321
  %323 = or disjoint i64 %104, 3
  %324 = mul nsw i64 %323, %9
  %325 = getelementptr double, ptr %40, i64 %324
  store <4 x double> %322, ptr %325, align 1, !tbaa !3
  %326 = add nuw nsw i64 %104, 4
  %327 = icmp slt i64 %326, %13
  br i1 %327, label %103, label %75, !llvm.loop !9

328:                                              ; preds = %438, %75
  %329 = phi i64 [ %76, %75 ], [ %482, %438 ]
  %330 = getelementptr double, ptr %8, i64 %36
  %331 = icmp slt i64 %329, %1
  br i1 %331, label %332, label %565

332:                                              ; preds = %328
  %333 = mul nsw i64 %36, %4
  %334 = getelementptr double, ptr %3, i64 %333
  %335 = or disjoint i64 %36, 1
  %336 = mul nsw i64 %335, %4
  %337 = getelementptr double, ptr %3, i64 %336
  %338 = or disjoint i64 %36, 2
  %339 = mul nsw i64 %338, %4
  %340 = getelementptr double, ptr %3, i64 %339
  %341 = or disjoint i64 %36, 3
  %342 = mul nsw i64 %341, %4
  %343 = getelementptr double, ptr %3, i64 %342
  %344 = mul nsw i64 %36, %4
  %345 = getelementptr double, ptr %3, i64 %344
  %346 = or disjoint i64 %36, 1
  %347 = mul nsw i64 %346, %4
  %348 = getelementptr double, ptr %3, i64 %347
  %349 = or disjoint i64 %36, 2
  %350 = mul nsw i64 %349, %4
  %351 = getelementptr double, ptr %3, i64 %350
  %352 = or disjoint i64 %36, 3
  %353 = mul nsw i64 %352, %4
  %354 = getelementptr double, ptr %3, i64 %353
  br label %484

355:                                              ; preds = %438, %80
  %356 = phi i64 [ %76, %80 ], [ %482, %438 ]
  br i1 %30, label %357, label %395

357:                                              ; preds = %355
  %358 = mul nsw i64 %356, %7
  %359 = getelementptr double, ptr %6, i64 %358
  %360 = add nuw nsw i64 %356, 1
  %361 = mul nsw i64 %360, %7
  %362 = getelementptr double, ptr %6, i64 %361
  br label %363

363:                                              ; preds = %363, %357
  %364 = phi i64 [ 0, %357 ], [ %393, %363 ]
  %365 = phi <8 x double> [ zeroinitializer, %357 ], [ %385, %363 ]
  %366 = phi <8 x double> [ zeroinitializer, %357 ], [ %386, %363 ]
  %367 = phi <8 x double> [ zeroinitializer, %357 ], [ %387, %363 ]
  %368 = phi <8 x double> [ zeroinitializer, %357 ], [ %388, %363 ]
  %369 = phi <8 x double> [ zeroinitializer, %357 ], [ %389, %363 ]
  %370 = phi <8 x double> [ zeroinitializer, %357 ], [ %390, %363 ]
  %371 = phi <8 x double> [ zeroinitializer, %357 ], [ %391, %363 ]
  %372 = phi <8 x double> [ zeroinitializer, %357 ], [ %392, %363 ]
  %373 = getelementptr double, ptr %82, i64 %364
  %374 = load <8 x double>, ptr %373, align 1, !tbaa !3
  %375 = getelementptr double, ptr %85, i64 %364
  %376 = load <8 x double>, ptr %375, align 1, !tbaa !3
  %377 = getelementptr double, ptr %88, i64 %364
  %378 = load <8 x double>, ptr %377, align 1, !tbaa !3
  %379 = getelementptr double, ptr %91, i64 %364
  %380 = load <8 x double>, ptr %379, align 1, !tbaa !3
  %381 = getelementptr double, ptr %359, i64 %364
  %382 = load <8 x double>, ptr %381, align 1, !tbaa !3
  %383 = getelementptr double, ptr %362, i64 %364
  %384 = load <8 x double>, ptr %383, align 1, !tbaa !3
  %385 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %374, <8 x double> %382, <8 x double> %365)
  %386 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %376, <8 x double> %382, <8 x double> %366)
  %387 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %378, <8 x double> %382, <8 x double> %367)
  %388 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %380, <8 x double> %382, <8 x double> %368)
  %389 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %374, <8 x double> %384, <8 x double> %369)
  %390 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %376, <8 x double> %384, <8 x double> %370)
  %391 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %378, <8 x double> %384, <8 x double> %371)
  %392 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %380, <8 x double> %384, <8 x double> %372)
  %393 = add nuw nsw i64 %364, 8
  %394 = icmp slt i64 %393, %15
  br i1 %394, label %363, label %395, !llvm.loop !10

395:                                              ; preds = %363, %355
  %396 = phi <8 x double> [ zeroinitializer, %355 ], [ %392, %363 ]
  %397 = phi <8 x double> [ zeroinitializer, %355 ], [ %391, %363 ]
  %398 = phi <8 x double> [ zeroinitializer, %355 ], [ %390, %363 ]
  %399 = phi <8 x double> [ zeroinitializer, %355 ], [ %389, %363 ]
  %400 = phi <8 x double> [ zeroinitializer, %355 ], [ %388, %363 ]
  %401 = phi <8 x double> [ zeroinitializer, %355 ], [ %387, %363 ]
  %402 = phi <8 x double> [ zeroinitializer, %355 ], [ %386, %363 ]
  %403 = phi <8 x double> [ zeroinitializer, %355 ], [ %385, %363 ]
  %404 = phi i64 [ 0, %355 ], [ %34, %363 ]
  %405 = sub nsw i64 %2, %404
  %406 = and i64 %405, 4294967295
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %438, label %408

408:                                              ; preds = %395
  %409 = shl nsw i64 -1, %406
  %410 = trunc i64 %409 to i8
  %411 = xor i8 %410, -1
  %412 = getelementptr double, ptr %93, i64 %404
  %413 = bitcast i8 %411 to <8 x i1>
  %414 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %412, i32 1, <8 x i1> %413, <8 x double> zeroinitializer)
  %415 = getelementptr double, ptr %96, i64 %404
  %416 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %415, i32 1, <8 x i1> %413, <8 x double> zeroinitializer)
  %417 = getelementptr double, ptr %99, i64 %404
  %418 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %417, i32 1, <8 x i1> %413, <8 x double> zeroinitializer)
  %419 = getelementptr double, ptr %102, i64 %404
  %420 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %419, i32 1, <8 x i1> %413, <8 x double> zeroinitializer)
  %421 = mul nsw i64 %356, %7
  %422 = getelementptr double, ptr %6, i64 %421
  %423 = getelementptr double, ptr %422, i64 %404
  %424 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %423, i32 1, <8 x i1> %413, <8 x double> zeroinitializer)
  %425 = add nuw nsw i64 %356, 1
  %426 = mul nsw i64 %425, %7
  %427 = getelementptr double, ptr %6, i64 %426
  %428 = getelementptr double, ptr %427, i64 %404
  %429 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %428, i32 1, <8 x i1> %413, <8 x double> zeroinitializer)
  %430 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %414, <8 x double> %424, <8 x double> %403)
  %431 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %416, <8 x double> %424, <8 x double> %402)
  %432 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %418, <8 x double> %424, <8 x double> %401)
  %433 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %420, <8 x double> %424, <8 x double> %400)
  %434 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %414, <8 x double> %429, <8 x double> %399)
  %435 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %416, <8 x double> %429, <8 x double> %398)
  %436 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %418, <8 x double> %429, <8 x double> %397)
  %437 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %420, <8 x double> %429, <8 x double> %396)
  br label %438

438:                                              ; preds = %408, %395
  %439 = phi <8 x double> [ %437, %408 ], [ %396, %395 ]
  %440 = phi <8 x double> [ %436, %408 ], [ %397, %395 ]
  %441 = phi <8 x double> [ %435, %408 ], [ %398, %395 ]
  %442 = phi <8 x double> [ %434, %408 ], [ %399, %395 ]
  %443 = phi <8 x double> [ %433, %408 ], [ %400, %395 ]
  %444 = phi <8 x double> [ %432, %408 ], [ %401, %395 ]
  %445 = phi <8 x double> [ %431, %408 ], [ %402, %395 ]
  %446 = phi <8 x double> [ %430, %408 ], [ %403, %395 ]
  %447 = shufflevector <8 x double> %446, <8 x double> %445, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %448 = shufflevector <8 x double> %446, <8 x double> %445, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %449 = shufflevector <8 x double> %444, <8 x double> %443, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %450 = shufflevector <8 x double> %444, <8 x double> %443, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %451 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %447, <8 x i64> %23, <8 x double> %449)
  %452 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %448, <8 x i64> %23, <8 x double> %450)
  %453 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %447, <8 x i64> %25, <8 x double> %449)
  %454 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %448, <8 x i64> %25, <8 x double> %450)
  %455 = fadd <8 x double> %451, %452
  %456 = fadd <8 x double> %453, %454
  %457 = fadd <8 x double> %455, %456
  %458 = shufflevector <8 x double> %457, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %459 = shufflevector <8 x double> %457, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %460 = fadd <4 x double> %458, %459
  %461 = fmul <4 x double> %22, %460
  %462 = mul nsw i64 %356, %9
  %463 = getelementptr double, ptr %77, i64 %462
  store <4 x double> %461, ptr %463, align 1, !tbaa !3
  %464 = shufflevector <8 x double> %442, <8 x double> %441, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %465 = shufflevector <8 x double> %442, <8 x double> %441, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %466 = shufflevector <8 x double> %440, <8 x double> %439, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %467 = shufflevector <8 x double> %440, <8 x double> %439, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %468 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %464, <8 x i64> %23, <8 x double> %466)
  %469 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %465, <8 x i64> %23, <8 x double> %467)
  %470 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %464, <8 x i64> %25, <8 x double> %466)
  %471 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %465, <8 x i64> %25, <8 x double> %467)
  %472 = fadd <8 x double> %468, %469
  %473 = fadd <8 x double> %470, %471
  %474 = fadd <8 x double> %472, %473
  %475 = shufflevector <8 x double> %474, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x double> %474, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = fadd <4 x double> %475, %476
  %478 = fmul <4 x double> %22, %477
  %479 = add nuw nsw i64 %356, 1
  %480 = mul nsw i64 %479, %9
  %481 = getelementptr double, ptr %78, i64 %480
  store <4 x double> %478, ptr %481, align 1, !tbaa !3
  %482 = add nuw nsw i64 %356, 2
  %483 = icmp slt i64 %482, %14
  br i1 %483, label %355, label %328, !llvm.loop !11

484:                                              ; preds = %541, %332
  %485 = phi i64 [ %329, %332 ], [ %563, %541 ]
  br i1 %31, label %486, label %511

486:                                              ; preds = %484
  %487 = mul nsw i64 %485, %7
  %488 = getelementptr double, ptr %6, i64 %487
  br label %489

489:                                              ; preds = %489, %486
  %490 = phi i64 [ 0, %486 ], [ %509, %489 ]
  %491 = phi <8 x double> [ zeroinitializer, %486 ], [ %505, %489 ]
  %492 = phi <8 x double> [ zeroinitializer, %486 ], [ %506, %489 ]
  %493 = phi <8 x double> [ zeroinitializer, %486 ], [ %507, %489 ]
  %494 = phi <8 x double> [ zeroinitializer, %486 ], [ %508, %489 ]
  %495 = getelementptr double, ptr %334, i64 %490
  %496 = load <8 x double>, ptr %495, align 1, !tbaa !3
  %497 = getelementptr double, ptr %337, i64 %490
  %498 = load <8 x double>, ptr %497, align 1, !tbaa !3
  %499 = getelementptr double, ptr %340, i64 %490
  %500 = load <8 x double>, ptr %499, align 1, !tbaa !3
  %501 = getelementptr double, ptr %343, i64 %490
  %502 = load <8 x double>, ptr %501, align 1, !tbaa !3
  %503 = getelementptr double, ptr %488, i64 %490
  %504 = load <8 x double>, ptr %503, align 1, !tbaa !3
  %505 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %504, <8 x double> %491)
  %506 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %498, <8 x double> %504, <8 x double> %492)
  %507 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %500, <8 x double> %504, <8 x double> %493)
  %508 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %502, <8 x double> %504, <8 x double> %494)
  %509 = add nuw nsw i64 %490, 8
  %510 = icmp slt i64 %509, %15
  br i1 %510, label %489, label %511, !llvm.loop !12

511:                                              ; preds = %489, %484
  %512 = phi <8 x double> [ zeroinitializer, %484 ], [ %508, %489 ]
  %513 = phi <8 x double> [ zeroinitializer, %484 ], [ %507, %489 ]
  %514 = phi <8 x double> [ zeroinitializer, %484 ], [ %506, %489 ]
  %515 = phi <8 x double> [ zeroinitializer, %484 ], [ %505, %489 ]
  %516 = phi i64 [ 0, %484 ], [ %34, %489 ]
  %517 = sub nsw i64 %2, %516
  %518 = and i64 %517, 4294967295
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %541, label %520

520:                                              ; preds = %511
  %521 = shl nsw i64 -1, %518
  %522 = trunc i64 %521 to i8
  %523 = xor i8 %522, -1
  %524 = getelementptr double, ptr %345, i64 %516
  %525 = bitcast i8 %523 to <8 x i1>
  %526 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %524, i32 1, <8 x i1> %525, <8 x double> zeroinitializer)
  %527 = getelementptr double, ptr %348, i64 %516
  %528 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %527, i32 1, <8 x i1> %525, <8 x double> zeroinitializer)
  %529 = getelementptr double, ptr %351, i64 %516
  %530 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %529, i32 1, <8 x i1> %525, <8 x double> zeroinitializer)
  %531 = getelementptr double, ptr %354, i64 %516
  %532 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %531, i32 1, <8 x i1> %525, <8 x double> zeroinitializer)
  %533 = mul nsw i64 %485, %7
  %534 = getelementptr double, ptr %6, i64 %533
  %535 = getelementptr double, ptr %534, i64 %516
  %536 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %535, i32 1, <8 x i1> %525, <8 x double> zeroinitializer)
  %537 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %526, <8 x double> %536, <8 x double> %515)
  %538 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %528, <8 x double> %536, <8 x double> %514)
  %539 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %530, <8 x double> %536, <8 x double> %513)
  %540 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %532, <8 x double> %536, <8 x double> %512)
  br label %541

541:                                              ; preds = %520, %511
  %542 = phi <8 x double> [ %540, %520 ], [ %512, %511 ]
  %543 = phi <8 x double> [ %539, %520 ], [ %513, %511 ]
  %544 = phi <8 x double> [ %538, %520 ], [ %514, %511 ]
  %545 = phi <8 x double> [ %537, %520 ], [ %515, %511 ]
  %546 = shufflevector <8 x double> %545, <8 x double> %544, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %547 = shufflevector <8 x double> %545, <8 x double> %544, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %548 = shufflevector <8 x double> %543, <8 x double> %542, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %549 = shufflevector <8 x double> %543, <8 x double> %542, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %550 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %546, <8 x i64> %23, <8 x double> %548)
  %551 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %547, <8 x i64> %23, <8 x double> %549)
  %552 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %546, <8 x i64> %25, <8 x double> %548)
  %553 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %547, <8 x i64> %25, <8 x double> %549)
  %554 = fadd <8 x double> %550, %551
  %555 = fadd <8 x double> %552, %553
  %556 = fadd <8 x double> %554, %555
  %557 = shufflevector <8 x double> %556, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = shufflevector <8 x double> %556, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %559 = fadd <4 x double> %557, %558
  %560 = fmul <4 x double> %22, %559
  %561 = mul nsw i64 %485, %9
  %562 = getelementptr double, ptr %330, i64 %561
  store <4 x double> %560, ptr %562, align 1, !tbaa !3
  %563 = add nuw nsw i64 %485, 1
  %564 = icmp eq i64 %563, %1
  br i1 %564, label %565, label %484, !llvm.loop !13

565:                                              ; preds = %541, %328
  %566 = add nuw nsw i64 %36, 4
  %567 = icmp slt i64 %566, %11
  br i1 %567, label %35, label %64, !llvm.loop !14

568:                                              ; preds = %899, %67
  %569 = phi i64 [ %65, %67 ], [ %900, %899 ]
  br i1 %68, label %570, label %592

570:                                              ; preds = %568
  %571 = mul nsw i64 %569, %4
  %572 = getelementptr double, ptr %3, i64 %571
  %573 = add nuw nsw i64 %569, 1
  %574 = mul nsw i64 %573, %4
  %575 = getelementptr double, ptr %3, i64 %574
  %576 = mul nsw i64 %569, %4
  %577 = getelementptr double, ptr %3, i64 %576
  %578 = add nuw nsw i64 %569, 1
  %579 = mul nsw i64 %578, %4
  %580 = getelementptr double, ptr %3, i64 %579
  br label %607

581:                                              ; preds = %899, %64
  %582 = phi i64 [ %65, %64 ], [ %900, %899 ]
  %583 = icmp slt i64 %582, %0
  br i1 %583, label %584, label %1133

584:                                              ; preds = %581
  %585 = icmp sgt i64 %13, 0
  %586 = icmp sgt i64 %15, 0
  %587 = icmp sgt i64 %15, 0
  %588 = icmp sgt i64 %15, 0
  %589 = add i64 %15, -1
  %590 = and i64 %589, -8
  %591 = add i64 %590, 8
  br label %902

592:                                              ; preds = %702, %568
  %593 = phi i64 [ 0, %568 ], [ %746, %702 ]
  %594 = getelementptr double, ptr %8, i64 %569
  %595 = icmp slt i64 %593, %14
  br i1 %595, label %596, label %748

596:                                              ; preds = %592
  %597 = mul nsw i64 %569, %4
  %598 = getelementptr double, ptr %3, i64 %597
  %599 = add nuw nsw i64 %569, 1
  %600 = mul nsw i64 %599, %4
  %601 = getelementptr double, ptr %3, i64 %600
  %602 = mul nsw i64 %569, %4
  %603 = getelementptr double, ptr %3, i64 %602
  %604 = add nuw nsw i64 %569, 1
  %605 = mul nsw i64 %604, %4
  %606 = getelementptr double, ptr %3, i64 %605
  br label %763

607:                                              ; preds = %702, %570
  %608 = phi i64 [ 0, %570 ], [ %746, %702 ]
  br i1 %69, label %609, label %653

609:                                              ; preds = %607
  %610 = mul nsw i64 %608, %7
  %611 = getelementptr double, ptr %6, i64 %610
  %612 = or disjoint i64 %608, 1
  %613 = mul nsw i64 %612, %7
  %614 = getelementptr double, ptr %6, i64 %613
  %615 = or disjoint i64 %608, 2
  %616 = mul nsw i64 %615, %7
  %617 = getelementptr double, ptr %6, i64 %616
  %618 = or disjoint i64 %608, 3
  %619 = mul nsw i64 %618, %7
  %620 = getelementptr double, ptr %6, i64 %619
  br label %621

621:                                              ; preds = %621, %609
  %622 = phi i64 [ 0, %609 ], [ %651, %621 ]
  %623 = phi <8 x double> [ zeroinitializer, %609 ], [ %643, %621 ]
  %624 = phi <8 x double> [ zeroinitializer, %609 ], [ %644, %621 ]
  %625 = phi <8 x double> [ zeroinitializer, %609 ], [ %645, %621 ]
  %626 = phi <8 x double> [ zeroinitializer, %609 ], [ %646, %621 ]
  %627 = phi <8 x double> [ zeroinitializer, %609 ], [ %647, %621 ]
  %628 = phi <8 x double> [ zeroinitializer, %609 ], [ %648, %621 ]
  %629 = phi <8 x double> [ zeroinitializer, %609 ], [ %649, %621 ]
  %630 = phi <8 x double> [ zeroinitializer, %609 ], [ %650, %621 ]
  %631 = getelementptr double, ptr %572, i64 %622
  %632 = load <8 x double>, ptr %631, align 1, !tbaa !3
  %633 = getelementptr double, ptr %575, i64 %622
  %634 = load <8 x double>, ptr %633, align 1, !tbaa !3
  %635 = getelementptr double, ptr %611, i64 %622
  %636 = load <8 x double>, ptr %635, align 1, !tbaa !3
  %637 = getelementptr double, ptr %614, i64 %622
  %638 = load <8 x double>, ptr %637, align 1, !tbaa !3
  %639 = getelementptr double, ptr %617, i64 %622
  %640 = load <8 x double>, ptr %639, align 1, !tbaa !3
  %641 = getelementptr double, ptr %620, i64 %622
  %642 = load <8 x double>, ptr %641, align 1, !tbaa !3
  %643 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %632, <8 x double> %636, <8 x double> %623)
  %644 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %634, <8 x double> %636, <8 x double> %624)
  %645 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %632, <8 x double> %638, <8 x double> %625)
  %646 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %634, <8 x double> %638, <8 x double> %626)
  %647 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %632, <8 x double> %640, <8 x double> %627)
  %648 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %634, <8 x double> %640, <8 x double> %628)
  %649 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %632, <8 x double> %642, <8 x double> %629)
  %650 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %634, <8 x double> %642, <8 x double> %630)
  %651 = add nuw nsw i64 %622, 8
  %652 = icmp slt i64 %651, %15
  br i1 %652, label %621, label %653, !llvm.loop !15

653:                                              ; preds = %621, %607
  %654 = phi <8 x double> [ zeroinitializer, %607 ], [ %650, %621 ]
  %655 = phi <8 x double> [ zeroinitializer, %607 ], [ %649, %621 ]
  %656 = phi <8 x double> [ zeroinitializer, %607 ], [ %648, %621 ]
  %657 = phi <8 x double> [ zeroinitializer, %607 ], [ %647, %621 ]
  %658 = phi <8 x double> [ zeroinitializer, %607 ], [ %646, %621 ]
  %659 = phi <8 x double> [ zeroinitializer, %607 ], [ %645, %621 ]
  %660 = phi <8 x double> [ zeroinitializer, %607 ], [ %644, %621 ]
  %661 = phi <8 x double> [ zeroinitializer, %607 ], [ %643, %621 ]
  %662 = phi i64 [ 0, %607 ], [ %74, %621 ]
  %663 = sub nsw i64 %2, %662
  %664 = and i64 %663, 4294967295
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %702, label %666

666:                                              ; preds = %653
  %667 = shl nsw i64 -1, %664
  %668 = trunc i64 %667 to i8
  %669 = xor i8 %668, -1
  %670 = getelementptr double, ptr %577, i64 %662
  %671 = bitcast i8 %669 to <8 x i1>
  %672 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %670, i32 1, <8 x i1> %671, <8 x double> zeroinitializer)
  %673 = getelementptr double, ptr %580, i64 %662
  %674 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %673, i32 1, <8 x i1> %671, <8 x double> zeroinitializer)
  %675 = mul nsw i64 %608, %7
  %676 = getelementptr double, ptr %6, i64 %675
  %677 = getelementptr double, ptr %676, i64 %662
  %678 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %677, i32 1, <8 x i1> %671, <8 x double> zeroinitializer)
  %679 = or disjoint i64 %608, 1
  %680 = mul nsw i64 %679, %7
  %681 = getelementptr double, ptr %6, i64 %680
  %682 = getelementptr double, ptr %681, i64 %662
  %683 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %682, i32 1, <8 x i1> %671, <8 x double> zeroinitializer)
  %684 = or disjoint i64 %608, 2
  %685 = mul nsw i64 %684, %7
  %686 = getelementptr double, ptr %6, i64 %685
  %687 = getelementptr double, ptr %686, i64 %662
  %688 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %687, i32 1, <8 x i1> %671, <8 x double> zeroinitializer)
  %689 = or disjoint i64 %608, 3
  %690 = mul nsw i64 %689, %7
  %691 = getelementptr double, ptr %6, i64 %690
  %692 = getelementptr double, ptr %691, i64 %662
  %693 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %692, i32 1, <8 x i1> %671, <8 x double> zeroinitializer)
  %694 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %672, <8 x double> %678, <8 x double> %661)
  %695 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %674, <8 x double> %678, <8 x double> %660)
  %696 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %672, <8 x double> %683, <8 x double> %659)
  %697 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %674, <8 x double> %683, <8 x double> %658)
  %698 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %672, <8 x double> %688, <8 x double> %657)
  %699 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %674, <8 x double> %688, <8 x double> %656)
  %700 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %672, <8 x double> %693, <8 x double> %655)
  %701 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %674, <8 x double> %693, <8 x double> %654)
  br label %702

702:                                              ; preds = %666, %653
  %703 = phi <8 x double> [ %701, %666 ], [ %654, %653 ]
  %704 = phi <8 x double> [ %700, %666 ], [ %655, %653 ]
  %705 = phi <8 x double> [ %699, %666 ], [ %656, %653 ]
  %706 = phi <8 x double> [ %698, %666 ], [ %657, %653 ]
  %707 = phi <8 x double> [ %697, %666 ], [ %658, %653 ]
  %708 = phi <8 x double> [ %696, %666 ], [ %659, %653 ]
  %709 = phi <8 x double> [ %695, %666 ], [ %660, %653 ]
  %710 = phi <8 x double> [ %694, %666 ], [ %661, %653 ]
  %711 = shufflevector <8 x double> %710, <8 x double> %708, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %712 = shufflevector <8 x double> %710, <8 x double> %708, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %713 = shufflevector <8 x double> %706, <8 x double> %704, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %714 = shufflevector <8 x double> %706, <8 x double> %704, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %715 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %711, <8 x i64> %23, <8 x double> %713)
  %716 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %712, <8 x i64> %23, <8 x double> %714)
  %717 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %711, <8 x i64> %25, <8 x double> %713)
  %718 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %712, <8 x i64> %25, <8 x double> %714)
  %719 = fadd <8 x double> %715, %716
  %720 = fadd <8 x double> %717, %718
  %721 = fadd <8 x double> %719, %720
  %722 = shufflevector <8 x double> %721, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = shufflevector <8 x double> %721, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %724 = fadd <4 x double> %722, %723
  %725 = fmul <4 x double> %22, %724
  %726 = mul nsw i64 %608, %9
  %727 = add nsw i64 %726, %569
  %728 = getelementptr inbounds double, ptr %8, i64 %727
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %728, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %20, <4 x double> %725, i32 8)
  %729 = shufflevector <8 x double> %709, <8 x double> %707, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %730 = shufflevector <8 x double> %709, <8 x double> %707, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %731 = shufflevector <8 x double> %705, <8 x double> %703, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %732 = shufflevector <8 x double> %705, <8 x double> %703, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %733 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %729, <8 x i64> %23, <8 x double> %731)
  %734 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %730, <8 x i64> %23, <8 x double> %732)
  %735 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %729, <8 x i64> %25, <8 x double> %731)
  %736 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %730, <8 x i64> %25, <8 x double> %732)
  %737 = fadd <8 x double> %733, %734
  %738 = fadd <8 x double> %735, %736
  %739 = fadd <8 x double> %737, %738
  %740 = shufflevector <8 x double> %739, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x double> %739, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = fadd <4 x double> %740, %741
  %743 = fmul <4 x double> %22, %742
  %744 = or disjoint i64 %727, 1
  %745 = getelementptr inbounds double, ptr %8, i64 %744
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %745, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %20, <4 x double> %743, i32 8)
  %746 = add nuw nsw i64 %608, 4
  %747 = icmp slt i64 %746, %13
  br i1 %747, label %607, label %592, !llvm.loop !16

748:                                              ; preds = %822, %592
  %749 = phi i64 [ %593, %592 ], [ %844, %822 ]
  %750 = getelementptr double, ptr %8, i64 %569
  %751 = icmp slt i64 %749, %1
  br i1 %751, label %752, label %899

752:                                              ; preds = %748
  %753 = mul nsw i64 %569, %4
  %754 = getelementptr double, ptr %3, i64 %753
  %755 = add nuw nsw i64 %569, 1
  %756 = mul nsw i64 %755, %4
  %757 = getelementptr double, ptr %3, i64 %756
  %758 = mul nsw i64 %569, %4
  %759 = getelementptr double, ptr %3, i64 %758
  %760 = add nuw nsw i64 %569, 1
  %761 = mul nsw i64 %760, %4
  %762 = getelementptr double, ptr %3, i64 %761
  br label %846

763:                                              ; preds = %822, %596
  %764 = phi i64 [ %593, %596 ], [ %844, %822 ]
  br i1 %70, label %765, label %791

765:                                              ; preds = %763
  %766 = mul nsw i64 %764, %7
  %767 = getelementptr double, ptr %6, i64 %766
  %768 = add nuw nsw i64 %764, 1
  %769 = mul nsw i64 %768, %7
  %770 = getelementptr double, ptr %6, i64 %769
  br label %771

771:                                              ; preds = %771, %765
  %772 = phi i64 [ 0, %765 ], [ %789, %771 ]
  %773 = phi <8 x double> [ zeroinitializer, %765 ], [ %785, %771 ]
  %774 = phi <8 x double> [ zeroinitializer, %765 ], [ %786, %771 ]
  %775 = phi <8 x double> [ zeroinitializer, %765 ], [ %787, %771 ]
  %776 = phi <8 x double> [ zeroinitializer, %765 ], [ %788, %771 ]
  %777 = getelementptr double, ptr %598, i64 %772
  %778 = load <8 x double>, ptr %777, align 1, !tbaa !3
  %779 = getelementptr double, ptr %601, i64 %772
  %780 = load <8 x double>, ptr %779, align 1, !tbaa !3
  %781 = getelementptr double, ptr %767, i64 %772
  %782 = load <8 x double>, ptr %781, align 1, !tbaa !3
  %783 = getelementptr double, ptr %770, i64 %772
  %784 = load <8 x double>, ptr %783, align 1, !tbaa !3
  %785 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %778, <8 x double> %782, <8 x double> %773)
  %786 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %780, <8 x double> %782, <8 x double> %774)
  %787 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %778, <8 x double> %784, <8 x double> %775)
  %788 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %780, <8 x double> %784, <8 x double> %776)
  %789 = add nuw nsw i64 %772, 8
  %790 = icmp slt i64 %789, %15
  br i1 %790, label %771, label %791, !llvm.loop !17

791:                                              ; preds = %771, %763
  %792 = phi <8 x double> [ zeroinitializer, %763 ], [ %788, %771 ]
  %793 = phi <8 x double> [ zeroinitializer, %763 ], [ %787, %771 ]
  %794 = phi <8 x double> [ zeroinitializer, %763 ], [ %786, %771 ]
  %795 = phi <8 x double> [ zeroinitializer, %763 ], [ %785, %771 ]
  %796 = phi i64 [ 0, %763 ], [ %74, %771 ]
  %797 = sub nsw i64 %2, %796
  %798 = and i64 %797, 4294967295
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %822, label %800

800:                                              ; preds = %791
  %801 = shl nsw i64 -1, %798
  %802 = trunc i64 %801 to i8
  %803 = xor i8 %802, -1
  %804 = getelementptr double, ptr %603, i64 %796
  %805 = bitcast i8 %803 to <8 x i1>
  %806 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %804, i32 1, <8 x i1> %805, <8 x double> zeroinitializer)
  %807 = getelementptr double, ptr %606, i64 %796
  %808 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %807, i32 1, <8 x i1> %805, <8 x double> zeroinitializer)
  %809 = mul nsw i64 %764, %7
  %810 = getelementptr double, ptr %6, i64 %809
  %811 = getelementptr double, ptr %810, i64 %796
  %812 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %811, i32 1, <8 x i1> %805, <8 x double> zeroinitializer)
  %813 = add nuw nsw i64 %764, 1
  %814 = mul nsw i64 %813, %7
  %815 = getelementptr double, ptr %6, i64 %814
  %816 = getelementptr double, ptr %815, i64 %796
  %817 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %816, i32 1, <8 x i1> %805, <8 x double> zeroinitializer)
  %818 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %806, <8 x double> %812, <8 x double> %795)
  %819 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %808, <8 x double> %812, <8 x double> %794)
  %820 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %806, <8 x double> %817, <8 x double> %793)
  %821 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %808, <8 x double> %817, <8 x double> %792)
  br label %822

822:                                              ; preds = %800, %791
  %823 = phi <8 x double> [ %821, %800 ], [ %792, %791 ]
  %824 = phi <8 x double> [ %820, %800 ], [ %793, %791 ]
  %825 = phi <8 x double> [ %819, %800 ], [ %794, %791 ]
  %826 = phi <8 x double> [ %818, %800 ], [ %795, %791 ]
  %827 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %826)
  %828 = fmul double %827, %5
  %829 = mul nsw i64 %764, %9
  %830 = add nsw i64 %829, %569
  %831 = getelementptr inbounds double, ptr %8, i64 %830
  store double %828, ptr %831, align 8, !tbaa !18
  %832 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %825)
  %833 = fmul double %832, %5
  %834 = or disjoint i64 %830, 1
  %835 = getelementptr inbounds double, ptr %8, i64 %834
  store double %833, ptr %835, align 8, !tbaa !18
  %836 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %824)
  %837 = fmul double %836, %5
  %838 = add nuw nsw i64 %764, 1
  %839 = mul nsw i64 %838, %9
  %840 = getelementptr double, ptr %594, i64 %839
  store double %837, ptr %840, align 8, !tbaa !18
  %841 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %823)
  %842 = fmul double %841, %5
  %843 = getelementptr i8, ptr %840, i64 8
  store double %842, ptr %843, align 8, !tbaa !18
  %844 = add nuw nsw i64 %764, 2
  %845 = icmp slt i64 %844, %14
  br i1 %845, label %763, label %748, !llvm.loop !20

846:                                              ; preds = %887, %752
  %847 = phi i64 [ %749, %752 ], [ %897, %887 ]
  br i1 %71, label %848, label %865

848:                                              ; preds = %846
  %849 = mul nsw i64 %847, %7
  %850 = getelementptr double, ptr %6, i64 %849
  br label %851

851:                                              ; preds = %851, %848
  %852 = phi i64 [ 0, %848 ], [ %863, %851 ]
  %853 = phi <8 x double> [ zeroinitializer, %848 ], [ %862, %851 ]
  %854 = phi <8 x double> [ zeroinitializer, %848 ], [ %861, %851 ]
  %855 = getelementptr double, ptr %754, i64 %852
  %856 = load <8 x double>, ptr %855, align 1, !tbaa !3
  %857 = getelementptr double, ptr %757, i64 %852
  %858 = load <8 x double>, ptr %857, align 1, !tbaa !3
  %859 = getelementptr double, ptr %850, i64 %852
  %860 = load <8 x double>, ptr %859, align 1, !tbaa !3
  %861 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %856, <8 x double> %860, <8 x double> %854)
  %862 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %858, <8 x double> %860, <8 x double> %853)
  %863 = add nuw nsw i64 %852, 8
  %864 = icmp slt i64 %863, %15
  br i1 %864, label %851, label %865, !llvm.loop !21

865:                                              ; preds = %851, %846
  %866 = phi <8 x double> [ zeroinitializer, %846 ], [ %861, %851 ]
  %867 = phi <8 x double> [ zeroinitializer, %846 ], [ %862, %851 ]
  %868 = phi i64 [ 0, %846 ], [ %74, %851 ]
  %869 = sub nsw i64 %2, %868
  %870 = and i64 %869, 4294967295
  %871 = icmp eq i64 %870, 0
  br i1 %871, label %887, label %872

872:                                              ; preds = %865
  %873 = shl nsw i64 -1, %870
  %874 = trunc i64 %873 to i8
  %875 = xor i8 %874, -1
  %876 = getelementptr double, ptr %759, i64 %868
  %877 = bitcast i8 %875 to <8 x i1>
  %878 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %876, i32 1, <8 x i1> %877, <8 x double> zeroinitializer)
  %879 = getelementptr double, ptr %762, i64 %868
  %880 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %879, i32 1, <8 x i1> %877, <8 x double> zeroinitializer)
  %881 = mul nsw i64 %847, %7
  %882 = getelementptr double, ptr %6, i64 %881
  %883 = getelementptr double, ptr %882, i64 %868
  %884 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %883, i32 1, <8 x i1> %877, <8 x double> zeroinitializer)
  %885 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %878, <8 x double> %884, <8 x double> %866)
  %886 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %880, <8 x double> %884, <8 x double> %867)
  br label %887

887:                                              ; preds = %872, %865
  %888 = phi <8 x double> [ %885, %872 ], [ %866, %865 ]
  %889 = phi <8 x double> [ %886, %872 ], [ %867, %865 ]
  %890 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %888)
  %891 = fmul double %890, %5
  %892 = mul nsw i64 %847, %9
  %893 = getelementptr double, ptr %750, i64 %892
  store double %891, ptr %893, align 8, !tbaa !18
  %894 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %889)
  %895 = fmul double %894, %5
  %896 = getelementptr i8, ptr %893, i64 8
  store double %895, ptr %896, align 8, !tbaa !18
  %897 = add nuw nsw i64 %847, 1
  %898 = icmp eq i64 %897, %1
  br i1 %898, label %899, label %846, !llvm.loop !22

899:                                              ; preds = %887, %748
  %900 = add nuw nsw i64 %569, 2
  %901 = icmp slt i64 %900, %12
  br i1 %901, label %568, label %581, !llvm.loop !23

902:                                              ; preds = %1130, %584
  %903 = phi i64 [ %582, %584 ], [ %1131, %1130 ]
  %904 = getelementptr double, ptr %8, i64 %903
  br i1 %585, label %905, label %910

905:                                              ; preds = %902
  %906 = mul nsw i64 %903, %4
  %907 = getelementptr double, ptr %3, i64 %906
  %908 = mul nsw i64 %903, %4
  %909 = getelementptr double, ptr %3, i64 %908
  br label %920

910:                                              ; preds = %995, %902
  %911 = phi i64 [ 0, %902 ], [ %1017, %995 ]
  %912 = getelementptr double, ptr %8, i64 %903
  %913 = getelementptr double, ptr %8, i64 %903
  %914 = icmp slt i64 %911, %14
  br i1 %914, label %915, label %1019

915:                                              ; preds = %910
  %916 = mul nsw i64 %903, %4
  %917 = getelementptr double, ptr %3, i64 %916
  %918 = mul nsw i64 %903, %4
  %919 = getelementptr double, ptr %3, i64 %918
  br label %1028

920:                                              ; preds = %995, %905
  %921 = phi i64 [ 0, %905 ], [ %1017, %995 ]
  br i1 %586, label %922, label %956

922:                                              ; preds = %920
  %923 = mul nsw i64 %921, %7
  %924 = getelementptr double, ptr %6, i64 %923
  %925 = or disjoint i64 %921, 1
  %926 = mul nsw i64 %925, %7
  %927 = getelementptr double, ptr %6, i64 %926
  %928 = or disjoint i64 %921, 2
  %929 = mul nsw i64 %928, %7
  %930 = getelementptr double, ptr %6, i64 %929
  %931 = or disjoint i64 %921, 3
  %932 = mul nsw i64 %931, %7
  %933 = getelementptr double, ptr %6, i64 %932
  br label %934

934:                                              ; preds = %934, %922
  %935 = phi i64 [ 0, %922 ], [ %954, %934 ]
  %936 = phi <8 x double> [ zeroinitializer, %922 ], [ %953, %934 ]
  %937 = phi <8 x double> [ zeroinitializer, %922 ], [ %952, %934 ]
  %938 = phi <8 x double> [ zeroinitializer, %922 ], [ %951, %934 ]
  %939 = phi <8 x double> [ zeroinitializer, %922 ], [ %950, %934 ]
  %940 = getelementptr double, ptr %907, i64 %935
  %941 = load <8 x double>, ptr %940, align 1, !tbaa !3
  %942 = getelementptr double, ptr %924, i64 %935
  %943 = load <8 x double>, ptr %942, align 1, !tbaa !3
  %944 = getelementptr double, ptr %927, i64 %935
  %945 = load <8 x double>, ptr %944, align 1, !tbaa !3
  %946 = getelementptr double, ptr %930, i64 %935
  %947 = load <8 x double>, ptr %946, align 1, !tbaa !3
  %948 = getelementptr double, ptr %933, i64 %935
  %949 = load <8 x double>, ptr %948, align 1, !tbaa !3
  %950 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %941, <8 x double> %943, <8 x double> %939)
  %951 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %941, <8 x double> %945, <8 x double> %938)
  %952 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %941, <8 x double> %947, <8 x double> %937)
  %953 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %941, <8 x double> %949, <8 x double> %936)
  %954 = add nuw nsw i64 %935, 8
  %955 = icmp slt i64 %954, %15
  br i1 %955, label %934, label %956, !llvm.loop !24

956:                                              ; preds = %934, %920
  %957 = phi <8 x double> [ zeroinitializer, %920 ], [ %950, %934 ]
  %958 = phi <8 x double> [ zeroinitializer, %920 ], [ %951, %934 ]
  %959 = phi <8 x double> [ zeroinitializer, %920 ], [ %952, %934 ]
  %960 = phi <8 x double> [ zeroinitializer, %920 ], [ %953, %934 ]
  %961 = phi i64 [ 0, %920 ], [ %591, %934 ]
  %962 = sub nsw i64 %2, %961
  %963 = and i64 %962, 4294967295
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %995, label %965

965:                                              ; preds = %956
  %966 = shl nsw i64 -1, %963
  %967 = trunc i64 %966 to i8
  %968 = xor i8 %967, -1
  %969 = getelementptr double, ptr %909, i64 %961
  %970 = bitcast i8 %968 to <8 x i1>
  %971 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %969, i32 1, <8 x i1> %970, <8 x double> zeroinitializer)
  %972 = mul nsw i64 %921, %7
  %973 = getelementptr double, ptr %6, i64 %972
  %974 = getelementptr double, ptr %973, i64 %961
  %975 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %974, i32 1, <8 x i1> %970, <8 x double> zeroinitializer)
  %976 = or disjoint i64 %921, 1
  %977 = mul nsw i64 %976, %7
  %978 = getelementptr double, ptr %6, i64 %977
  %979 = getelementptr double, ptr %978, i64 %961
  %980 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %979, i32 1, <8 x i1> %970, <8 x double> zeroinitializer)
  %981 = or disjoint i64 %921, 2
  %982 = mul nsw i64 %981, %7
  %983 = getelementptr double, ptr %6, i64 %982
  %984 = getelementptr double, ptr %983, i64 %961
  %985 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %984, i32 1, <8 x i1> %970, <8 x double> zeroinitializer)
  %986 = or disjoint i64 %921, 3
  %987 = mul nsw i64 %986, %7
  %988 = getelementptr double, ptr %6, i64 %987
  %989 = getelementptr double, ptr %988, i64 %961
  %990 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %989, i32 1, <8 x i1> %970, <8 x double> zeroinitializer)
  %991 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %971, <8 x double> %975, <8 x double> %957)
  %992 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %971, <8 x double> %980, <8 x double> %958)
  %993 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %971, <8 x double> %985, <8 x double> %959)
  %994 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %971, <8 x double> %990, <8 x double> %960)
  br label %995

995:                                              ; preds = %965, %956
  %996 = phi <8 x double> [ %991, %965 ], [ %957, %956 ]
  %997 = phi <8 x double> [ %992, %965 ], [ %958, %956 ]
  %998 = phi <8 x double> [ %993, %965 ], [ %959, %956 ]
  %999 = phi <8 x double> [ %994, %965 ], [ %960, %956 ]
  %1000 = shufflevector <8 x double> %996, <8 x double> %997, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1001 = shufflevector <8 x double> %996, <8 x double> %997, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1002 = shufflevector <8 x double> %998, <8 x double> %999, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1003 = shufflevector <8 x double> %998, <8 x double> %999, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1004 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1000, <8 x i64> %23, <8 x double> %1002)
  %1005 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1001, <8 x i64> %23, <8 x double> %1003)
  %1006 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1000, <8 x i64> %25, <8 x double> %1002)
  %1007 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1001, <8 x i64> %25, <8 x double> %1003)
  %1008 = fadd <8 x double> %1004, %1005
  %1009 = fadd <8 x double> %1006, %1007
  %1010 = fadd <8 x double> %1008, %1009
  %1011 = shufflevector <8 x double> %1010, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1012 = shufflevector <8 x double> %1010, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1013 = fadd <4 x double> %1011, %1012
  %1014 = fmul <4 x double> %22, %1013
  %1015 = mul nsw i64 %921, %9
  %1016 = getelementptr double, ptr %904, i64 %1015
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1016, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %20, <4 x double> %1014, i32 8)
  %1017 = add nuw nsw i64 %921, 4
  %1018 = icmp slt i64 %1017, %13
  br i1 %1018, label %920, label %910, !llvm.loop !25

1019:                                             ; preds = %1075, %910
  %1020 = phi i64 [ %911, %910 ], [ %1087, %1075 ]
  %1021 = getelementptr double, ptr %8, i64 %903
  %1022 = icmp slt i64 %1020, %1
  br i1 %1022, label %1023, label %1130

1023:                                             ; preds = %1019
  %1024 = mul nsw i64 %903, %4
  %1025 = getelementptr double, ptr %3, i64 %1024
  %1026 = mul nsw i64 %903, %4
  %1027 = getelementptr double, ptr %3, i64 %1026
  br label %1089

1028:                                             ; preds = %1075, %915
  %1029 = phi i64 [ %911, %915 ], [ %1087, %1075 ]
  br i1 %587, label %1030, label %1050

1030:                                             ; preds = %1028
  %1031 = mul nsw i64 %1029, %7
  %1032 = getelementptr double, ptr %6, i64 %1031
  %1033 = add nuw nsw i64 %1029, 1
  %1034 = mul nsw i64 %1033, %7
  %1035 = getelementptr double, ptr %6, i64 %1034
  br label %1036

1036:                                             ; preds = %1036, %1030
  %1037 = phi i64 [ 0, %1030 ], [ %1048, %1036 ]
  %1038 = phi <8 x double> [ zeroinitializer, %1030 ], [ %1047, %1036 ]
  %1039 = phi <8 x double> [ zeroinitializer, %1030 ], [ %1046, %1036 ]
  %1040 = getelementptr double, ptr %917, i64 %1037
  %1041 = load <8 x double>, ptr %1040, align 1, !tbaa !3
  %1042 = getelementptr double, ptr %1032, i64 %1037
  %1043 = load <8 x double>, ptr %1042, align 1, !tbaa !3
  %1044 = getelementptr double, ptr %1035, i64 %1037
  %1045 = load <8 x double>, ptr %1044, align 1, !tbaa !3
  %1046 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1041, <8 x double> %1043, <8 x double> %1039)
  %1047 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1041, <8 x double> %1045, <8 x double> %1038)
  %1048 = add nuw nsw i64 %1037, 8
  %1049 = icmp slt i64 %1048, %15
  br i1 %1049, label %1036, label %1050, !llvm.loop !26

1050:                                             ; preds = %1036, %1028
  %1051 = phi <8 x double> [ zeroinitializer, %1028 ], [ %1046, %1036 ]
  %1052 = phi <8 x double> [ zeroinitializer, %1028 ], [ %1047, %1036 ]
  %1053 = phi i64 [ 0, %1028 ], [ %591, %1036 ]
  %1054 = sub nsw i64 %2, %1053
  %1055 = and i64 %1054, 4294967295
  %1056 = icmp eq i64 %1055, 0
  br i1 %1056, label %1075, label %1057

1057:                                             ; preds = %1050
  %1058 = shl nsw i64 -1, %1055
  %1059 = trunc i64 %1058 to i8
  %1060 = xor i8 %1059, -1
  %1061 = getelementptr double, ptr %919, i64 %1053
  %1062 = bitcast i8 %1060 to <8 x i1>
  %1063 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1061, i32 1, <8 x i1> %1062, <8 x double> zeroinitializer)
  %1064 = mul nsw i64 %1029, %7
  %1065 = getelementptr double, ptr %6, i64 %1064
  %1066 = getelementptr double, ptr %1065, i64 %1053
  %1067 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1066, i32 1, <8 x i1> %1062, <8 x double> zeroinitializer)
  %1068 = add nuw nsw i64 %1029, 1
  %1069 = mul nsw i64 %1068, %7
  %1070 = getelementptr double, ptr %6, i64 %1069
  %1071 = getelementptr double, ptr %1070, i64 %1053
  %1072 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1071, i32 1, <8 x i1> %1062, <8 x double> zeroinitializer)
  %1073 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1063, <8 x double> %1067, <8 x double> %1051)
  %1074 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1063, <8 x double> %1072, <8 x double> %1052)
  br label %1075

1075:                                             ; preds = %1057, %1050
  %1076 = phi <8 x double> [ %1073, %1057 ], [ %1051, %1050 ]
  %1077 = phi <8 x double> [ %1074, %1057 ], [ %1052, %1050 ]
  %1078 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1076)
  %1079 = fmul double %1078, %5
  %1080 = mul nsw i64 %1029, %9
  %1081 = getelementptr double, ptr %912, i64 %1080
  store double %1079, ptr %1081, align 8, !tbaa !18
  %1082 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1077)
  %1083 = fmul double %1082, %5
  %1084 = add nuw nsw i64 %1029, 1
  %1085 = mul nsw i64 %1084, %9
  %1086 = getelementptr double, ptr %913, i64 %1085
  store double %1083, ptr %1086, align 8, !tbaa !18
  %1087 = add nuw nsw i64 %1029, 2
  %1088 = icmp slt i64 %1087, %14
  br i1 %1088, label %1028, label %1019, !llvm.loop !27

1089:                                             ; preds = %1122, %1023
  %1090 = phi i64 [ %1020, %1023 ], [ %1128, %1122 ]
  br i1 %588, label %1091, label %1104

1091:                                             ; preds = %1089
  %1092 = mul nsw i64 %1090, %7
  %1093 = getelementptr double, ptr %6, i64 %1092
  br label %1094

1094:                                             ; preds = %1094, %1091
  %1095 = phi i64 [ 0, %1091 ], [ %1102, %1094 ]
  %1096 = phi <8 x double> [ zeroinitializer, %1091 ], [ %1101, %1094 ]
  %1097 = getelementptr double, ptr %1025, i64 %1095
  %1098 = load <8 x double>, ptr %1097, align 1, !tbaa !3
  %1099 = getelementptr double, ptr %1093, i64 %1095
  %1100 = load <8 x double>, ptr %1099, align 1, !tbaa !3
  %1101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1098, <8 x double> %1100, <8 x double> %1096)
  %1102 = add nuw nsw i64 %1095, 8
  %1103 = icmp slt i64 %1102, %15
  br i1 %1103, label %1094, label %1104, !llvm.loop !28

1104:                                             ; preds = %1094, %1089
  %1105 = phi <8 x double> [ zeroinitializer, %1089 ], [ %1101, %1094 ]
  %1106 = phi i64 [ 0, %1089 ], [ %591, %1094 ]
  %1107 = sub nsw i64 %2, %1106
  %1108 = and i64 %1107, 4294967295
  %1109 = icmp eq i64 %1108, 0
  br i1 %1109, label %1122, label %1110

1110:                                             ; preds = %1104
  %1111 = shl nsw i64 -1, %1108
  %1112 = trunc i64 %1111 to i8
  %1113 = xor i8 %1112, -1
  %1114 = getelementptr double, ptr %1027, i64 %1106
  %1115 = bitcast i8 %1113 to <8 x i1>
  %1116 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1114, i32 1, <8 x i1> %1115, <8 x double> zeroinitializer)
  %1117 = mul nsw i64 %1090, %7
  %1118 = getelementptr double, ptr %6, i64 %1117
  %1119 = getelementptr double, ptr %1118, i64 %1106
  %1120 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1119, i32 1, <8 x i1> %1115, <8 x double> zeroinitializer)
  %1121 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1116, <8 x double> %1120, <8 x double> %1105)
  br label %1122

1122:                                             ; preds = %1110, %1104
  %1123 = phi <8 x double> [ %1121, %1110 ], [ %1105, %1104 ]
  %1124 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1123)
  %1125 = fmul double %1124, %5
  %1126 = mul nsw i64 %1090, %9
  %1127 = getelementptr double, ptr %1021, i64 %1126
  store double %1125, ptr %1127, align 8, !tbaa !18
  %1128 = add nuw nsw i64 %1090, 1
  %1129 = icmp eq i64 %1128, %1
  br i1 %1129, label %1130, label %1089, !llvm.loop !29

1130:                                             ; preds = %1122, %1019
  %1131 = add i64 %903, 1
  %1132 = icmp eq i64 %1131, %0
  br i1 %1132, label %1133, label %902, !llvm.loop !30

1133:                                             ; preds = %1130, %581
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
