target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_tn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_tn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, double noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = and i64 %0, -4
  %13 = and i64 %0, -2
  %14 = and i64 %1, -4
  %15 = and i64 %1, -2
  %16 = and i64 %2, -8
  %17 = mul nsw i64 %10, 3
  %18 = shl nsw i64 %10, 1
  %19 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %10, i64 1
  %20 = insertelement <4 x i64> %19, i64 %18, i64 2
  %21 = insertelement <4 x i64> %20, i64 %17, i64 3
  %22 = insertelement <4 x double> poison, double %5, i64 0
  %23 = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x double> poison, double %8, i64 0
  %25 = shufflevector <4 x double> %24, <4 x double> poison, <4 x i32> zeroinitializer
  %26 = load <8 x i64>, ptr @__const.dgemm_small_kernel_tn.permute_table, align 64
  %27 = load <8 x i64>, ptr getelementptr inbounds ([16 x i64], ptr @__const.dgemm_small_kernel_tn.permute_table, i64 0, i64 8), align 64
  %28 = icmp sgt i64 %12, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %11
  %30 = icmp sgt i64 %14, 0
  %31 = icmp sgt i64 %16, 0
  %32 = icmp sgt i64 %16, 0
  %33 = icmp sgt i64 %16, 0
  %34 = add i64 %16, -1
  %35 = and i64 %34, -8
  %36 = add i64 %35, 8
  br label %37

37:                                               ; preds = %574, %29
  %38 = phi i64 [ 0, %29 ], [ %575, %574 ]
  %39 = getelementptr double, ptr %9, i64 %38
  %40 = getelementptr double, ptr %9, i64 %38
  %41 = getelementptr double, ptr %9, i64 %38
  %42 = getelementptr double, ptr %9, i64 %38
  br i1 %30, label %43, label %77

43:                                               ; preds = %37
  %44 = mul nsw i64 %38, %4
  %45 = getelementptr double, ptr %3, i64 %44
  %46 = or disjoint i64 %38, 1
  %47 = mul nsw i64 %46, %4
  %48 = getelementptr double, ptr %3, i64 %47
  %49 = or disjoint i64 %38, 2
  %50 = mul nsw i64 %49, %4
  %51 = getelementptr double, ptr %3, i64 %50
  %52 = or disjoint i64 %38, 3
  %53 = mul nsw i64 %52, %4
  %54 = getelementptr double, ptr %3, i64 %53
  %55 = mul nsw i64 %38, %4
  %56 = getelementptr double, ptr %3, i64 %55
  %57 = or disjoint i64 %38, 1
  %58 = mul nsw i64 %57, %4
  %59 = getelementptr double, ptr %3, i64 %58
  %60 = or disjoint i64 %38, 2
  %61 = mul nsw i64 %60, %4
  %62 = getelementptr double, ptr %3, i64 %61
  %63 = or disjoint i64 %38, 3
  %64 = mul nsw i64 %63, %4
  %65 = getelementptr double, ptr %3, i64 %64
  br label %105

66:                                               ; preds = %574, %11
  %67 = phi i64 [ 0, %11 ], [ %575, %574 ]
  %68 = icmp slt i64 %67, %13
  br i1 %68, label %69, label %590

69:                                               ; preds = %66
  %70 = icmp sgt i64 %14, 0
  %71 = icmp sgt i64 %16, 0
  %72 = icmp sgt i64 %16, 0
  %73 = icmp sgt i64 %16, 0
  %74 = add i64 %16, -1
  %75 = and i64 %74, -8
  %76 = add i64 %75, 8
  br label %577

77:                                               ; preds = %240, %37
  %78 = phi i64 [ 0, %37 ], [ %332, %240 ]
  %79 = getelementptr double, ptr %9, i64 %38
  %80 = getelementptr double, ptr %9, i64 %38
  %81 = icmp slt i64 %78, %15
  br i1 %81, label %82, label %334

82:                                               ; preds = %77
  %83 = mul nsw i64 %38, %4
  %84 = getelementptr double, ptr %3, i64 %83
  %85 = or disjoint i64 %38, 1
  %86 = mul nsw i64 %85, %4
  %87 = getelementptr double, ptr %3, i64 %86
  %88 = or disjoint i64 %38, 2
  %89 = mul nsw i64 %88, %4
  %90 = getelementptr double, ptr %3, i64 %89
  %91 = or disjoint i64 %38, 3
  %92 = mul nsw i64 %91, %4
  %93 = getelementptr double, ptr %3, i64 %92
  %94 = mul nsw i64 %38, %4
  %95 = getelementptr double, ptr %3, i64 %94
  %96 = or disjoint i64 %38, 1
  %97 = mul nsw i64 %96, %4
  %98 = getelementptr double, ptr %3, i64 %97
  %99 = or disjoint i64 %38, 2
  %100 = mul nsw i64 %99, %4
  %101 = getelementptr double, ptr %3, i64 %100
  %102 = or disjoint i64 %38, 3
  %103 = mul nsw i64 %102, %4
  %104 = getelementptr double, ptr %3, i64 %103
  br label %361

105:                                              ; preds = %240, %43
  %106 = phi i64 [ 0, %43 ], [ %332, %240 ]
  br i1 %31, label %107, label %171

107:                                              ; preds = %105
  %108 = mul nsw i64 %106, %7
  %109 = getelementptr double, ptr %6, i64 %108
  %110 = or disjoint i64 %106, 1
  %111 = mul nsw i64 %110, %7
  %112 = getelementptr double, ptr %6, i64 %111
  %113 = or disjoint i64 %106, 2
  %114 = mul nsw i64 %113, %7
  %115 = getelementptr double, ptr %6, i64 %114
  %116 = or disjoint i64 %106, 3
  %117 = mul nsw i64 %116, %7
  %118 = getelementptr double, ptr %6, i64 %117
  br label %119

119:                                              ; preds = %119, %107
  %120 = phi i64 [ 0, %107 ], [ %169, %119 ]
  %121 = phi <8 x double> [ zeroinitializer, %107 ], [ %153, %119 ]
  %122 = phi <8 x double> [ zeroinitializer, %107 ], [ %154, %119 ]
  %123 = phi <8 x double> [ zeroinitializer, %107 ], [ %155, %119 ]
  %124 = phi <8 x double> [ zeroinitializer, %107 ], [ %156, %119 ]
  %125 = phi <8 x double> [ zeroinitializer, %107 ], [ %157, %119 ]
  %126 = phi <8 x double> [ zeroinitializer, %107 ], [ %158, %119 ]
  %127 = phi <8 x double> [ zeroinitializer, %107 ], [ %159, %119 ]
  %128 = phi <8 x double> [ zeroinitializer, %107 ], [ %160, %119 ]
  %129 = phi <8 x double> [ zeroinitializer, %107 ], [ %161, %119 ]
  %130 = phi <8 x double> [ zeroinitializer, %107 ], [ %162, %119 ]
  %131 = phi <8 x double> [ zeroinitializer, %107 ], [ %163, %119 ]
  %132 = phi <8 x double> [ zeroinitializer, %107 ], [ %164, %119 ]
  %133 = phi <8 x double> [ zeroinitializer, %107 ], [ %165, %119 ]
  %134 = phi <8 x double> [ zeroinitializer, %107 ], [ %166, %119 ]
  %135 = phi <8 x double> [ zeroinitializer, %107 ], [ %167, %119 ]
  %136 = phi <8 x double> [ zeroinitializer, %107 ], [ %168, %119 ]
  %137 = getelementptr double, ptr %45, i64 %120
  %138 = load <8 x double>, ptr %137, align 1, !tbaa !3
  %139 = getelementptr double, ptr %48, i64 %120
  %140 = load <8 x double>, ptr %139, align 1, !tbaa !3
  %141 = getelementptr double, ptr %51, i64 %120
  %142 = load <8 x double>, ptr %141, align 1, !tbaa !3
  %143 = getelementptr double, ptr %54, i64 %120
  %144 = load <8 x double>, ptr %143, align 1, !tbaa !3
  %145 = getelementptr double, ptr %109, i64 %120
  %146 = load <8 x double>, ptr %145, align 1, !tbaa !3
  %147 = getelementptr double, ptr %112, i64 %120
  %148 = load <8 x double>, ptr %147, align 1, !tbaa !3
  %149 = getelementptr double, ptr %115, i64 %120
  %150 = load <8 x double>, ptr %149, align 1, !tbaa !3
  %151 = getelementptr double, ptr %118, i64 %120
  %152 = load <8 x double>, ptr %151, align 1, !tbaa !3
  %153 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %146, <8 x double> %121)
  %154 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %146, <8 x double> %122)
  %155 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %146, <8 x double> %123)
  %156 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %144, <8 x double> %146, <8 x double> %124)
  %157 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %148, <8 x double> %125)
  %158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %148, <8 x double> %126)
  %159 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %148, <8 x double> %127)
  %160 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %144, <8 x double> %148, <8 x double> %128)
  %161 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %150, <8 x double> %129)
  %162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %150, <8 x double> %130)
  %163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %150, <8 x double> %131)
  %164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %144, <8 x double> %150, <8 x double> %132)
  %165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %152, <8 x double> %133)
  %166 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %152, <8 x double> %134)
  %167 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %152, <8 x double> %135)
  %168 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %144, <8 x double> %152, <8 x double> %136)
  %169 = add nuw nsw i64 %120, 8
  %170 = icmp slt i64 %169, %16
  br i1 %170, label %119, label %171, !llvm.loop !6

171:                                              ; preds = %119, %105
  %172 = phi <8 x double> [ zeroinitializer, %105 ], [ %168, %119 ]
  %173 = phi <8 x double> [ zeroinitializer, %105 ], [ %167, %119 ]
  %174 = phi <8 x double> [ zeroinitializer, %105 ], [ %166, %119 ]
  %175 = phi <8 x double> [ zeroinitializer, %105 ], [ %165, %119 ]
  %176 = phi <8 x double> [ zeroinitializer, %105 ], [ %164, %119 ]
  %177 = phi <8 x double> [ zeroinitializer, %105 ], [ %163, %119 ]
  %178 = phi <8 x double> [ zeroinitializer, %105 ], [ %162, %119 ]
  %179 = phi <8 x double> [ zeroinitializer, %105 ], [ %161, %119 ]
  %180 = phi <8 x double> [ zeroinitializer, %105 ], [ %160, %119 ]
  %181 = phi <8 x double> [ zeroinitializer, %105 ], [ %159, %119 ]
  %182 = phi <8 x double> [ zeroinitializer, %105 ], [ %158, %119 ]
  %183 = phi <8 x double> [ zeroinitializer, %105 ], [ %157, %119 ]
  %184 = phi <8 x double> [ zeroinitializer, %105 ], [ %156, %119 ]
  %185 = phi <8 x double> [ zeroinitializer, %105 ], [ %155, %119 ]
  %186 = phi <8 x double> [ zeroinitializer, %105 ], [ %154, %119 ]
  %187 = phi <8 x double> [ zeroinitializer, %105 ], [ %153, %119 ]
  %188 = phi i64 [ 0, %105 ], [ %36, %119 ]
  %189 = sub nsw i64 %2, %188
  %190 = and i64 %189, 4294967295
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %240, label %192

192:                                              ; preds = %171
  %193 = shl nsw i64 -1, %190
  %194 = trunc i64 %193 to i8
  %195 = xor i8 %194, -1
  %196 = getelementptr double, ptr %56, i64 %188
  %197 = bitcast i8 %195 to <8 x i1>
  %198 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %196, i32 1, <8 x i1> %197, <8 x double> zeroinitializer)
  %199 = getelementptr double, ptr %59, i64 %188
  %200 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %199, i32 1, <8 x i1> %197, <8 x double> zeroinitializer)
  %201 = getelementptr double, ptr %62, i64 %188
  %202 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %201, i32 1, <8 x i1> %197, <8 x double> zeroinitializer)
  %203 = getelementptr double, ptr %65, i64 %188
  %204 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %203, i32 1, <8 x i1> %197, <8 x double> zeroinitializer)
  %205 = mul nsw i64 %106, %7
  %206 = getelementptr double, ptr %6, i64 %205
  %207 = getelementptr double, ptr %206, i64 %188
  %208 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %207, i32 1, <8 x i1> %197, <8 x double> zeroinitializer)
  %209 = or disjoint i64 %106, 1
  %210 = mul nsw i64 %209, %7
  %211 = getelementptr double, ptr %6, i64 %210
  %212 = getelementptr double, ptr %211, i64 %188
  %213 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %212, i32 1, <8 x i1> %197, <8 x double> zeroinitializer)
  %214 = or disjoint i64 %106, 2
  %215 = mul nsw i64 %214, %7
  %216 = getelementptr double, ptr %6, i64 %215
  %217 = getelementptr double, ptr %216, i64 %188
  %218 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %217, i32 1, <8 x i1> %197, <8 x double> zeroinitializer)
  %219 = or disjoint i64 %106, 3
  %220 = mul nsw i64 %219, %7
  %221 = getelementptr double, ptr %6, i64 %220
  %222 = getelementptr double, ptr %221, i64 %188
  %223 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %222, i32 1, <8 x i1> %197, <8 x double> zeroinitializer)
  %224 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %198, <8 x double> %208, <8 x double> %187)
  %225 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %200, <8 x double> %208, <8 x double> %186)
  %226 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %202, <8 x double> %208, <8 x double> %185)
  %227 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %204, <8 x double> %208, <8 x double> %184)
  %228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %198, <8 x double> %213, <8 x double> %183)
  %229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %200, <8 x double> %213, <8 x double> %182)
  %230 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %202, <8 x double> %213, <8 x double> %181)
  %231 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %204, <8 x double> %213, <8 x double> %180)
  %232 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %198, <8 x double> %218, <8 x double> %179)
  %233 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %200, <8 x double> %218, <8 x double> %178)
  %234 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %202, <8 x double> %218, <8 x double> %177)
  %235 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %204, <8 x double> %218, <8 x double> %176)
  %236 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %198, <8 x double> %223, <8 x double> %175)
  %237 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %200, <8 x double> %223, <8 x double> %174)
  %238 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %202, <8 x double> %223, <8 x double> %173)
  %239 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %204, <8 x double> %223, <8 x double> %172)
  br label %240

240:                                              ; preds = %192, %171
  %241 = phi <8 x double> [ %239, %192 ], [ %172, %171 ]
  %242 = phi <8 x double> [ %238, %192 ], [ %173, %171 ]
  %243 = phi <8 x double> [ %237, %192 ], [ %174, %171 ]
  %244 = phi <8 x double> [ %236, %192 ], [ %175, %171 ]
  %245 = phi <8 x double> [ %235, %192 ], [ %176, %171 ]
  %246 = phi <8 x double> [ %234, %192 ], [ %177, %171 ]
  %247 = phi <8 x double> [ %233, %192 ], [ %178, %171 ]
  %248 = phi <8 x double> [ %232, %192 ], [ %179, %171 ]
  %249 = phi <8 x double> [ %231, %192 ], [ %180, %171 ]
  %250 = phi <8 x double> [ %230, %192 ], [ %181, %171 ]
  %251 = phi <8 x double> [ %229, %192 ], [ %182, %171 ]
  %252 = phi <8 x double> [ %228, %192 ], [ %183, %171 ]
  %253 = phi <8 x double> [ %227, %192 ], [ %184, %171 ]
  %254 = phi <8 x double> [ %226, %192 ], [ %185, %171 ]
  %255 = phi <8 x double> [ %225, %192 ], [ %186, %171 ]
  %256 = phi <8 x double> [ %224, %192 ], [ %187, %171 ]
  %257 = shufflevector <8 x double> %256, <8 x double> %255, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %258 = shufflevector <8 x double> %256, <8 x double> %255, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %259 = shufflevector <8 x double> %254, <8 x double> %253, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %260 = shufflevector <8 x double> %254, <8 x double> %253, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %261 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %257, <8 x i64> %26, <8 x double> %259)
  %262 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %258, <8 x i64> %26, <8 x double> %260)
  %263 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %257, <8 x i64> %27, <8 x double> %259)
  %264 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %258, <8 x i64> %27, <8 x double> %260)
  %265 = fadd <8 x double> %261, %262
  %266 = fadd <8 x double> %263, %264
  %267 = fadd <8 x double> %265, %266
  %268 = shufflevector <8 x double> %267, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %269 = shufflevector <8 x double> %267, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %270 = fadd <4 x double> %268, %269
  %271 = fmul <4 x double> %23, %270
  %272 = mul nsw i64 %106, %10
  %273 = getelementptr double, ptr %39, i64 %272
  %274 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %273, <4 x double> %25, <4 x double> %271) #6, !srcloc !9
  store <4 x double> %274, ptr %273, align 1, !tbaa !3
  %275 = shufflevector <8 x double> %252, <8 x double> %251, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %276 = shufflevector <8 x double> %252, <8 x double> %251, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %277 = shufflevector <8 x double> %250, <8 x double> %249, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %278 = shufflevector <8 x double> %250, <8 x double> %249, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %279 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %275, <8 x i64> %26, <8 x double> %277)
  %280 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %276, <8 x i64> %26, <8 x double> %278)
  %281 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %275, <8 x i64> %27, <8 x double> %277)
  %282 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %276, <8 x i64> %27, <8 x double> %278)
  %283 = fadd <8 x double> %279, %280
  %284 = fadd <8 x double> %281, %282
  %285 = fadd <8 x double> %283, %284
  %286 = shufflevector <8 x double> %285, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %287 = shufflevector <8 x double> %285, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %288 = fadd <4 x double> %286, %287
  %289 = fmul <4 x double> %23, %288
  %290 = or disjoint i64 %106, 1
  %291 = mul nsw i64 %290, %10
  %292 = getelementptr double, ptr %40, i64 %291
  %293 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %292, <4 x double> %25, <4 x double> %289) #6, !srcloc !10
  store <4 x double> %293, ptr %292, align 1, !tbaa !3
  %294 = shufflevector <8 x double> %248, <8 x double> %247, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %295 = shufflevector <8 x double> %248, <8 x double> %247, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %296 = shufflevector <8 x double> %246, <8 x double> %245, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %297 = shufflevector <8 x double> %246, <8 x double> %245, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %298 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %294, <8 x i64> %26, <8 x double> %296)
  %299 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %295, <8 x i64> %26, <8 x double> %297)
  %300 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %294, <8 x i64> %27, <8 x double> %296)
  %301 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %295, <8 x i64> %27, <8 x double> %297)
  %302 = fadd <8 x double> %298, %299
  %303 = fadd <8 x double> %300, %301
  %304 = fadd <8 x double> %302, %303
  %305 = shufflevector <8 x double> %304, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %306 = shufflevector <8 x double> %304, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %307 = fadd <4 x double> %305, %306
  %308 = fmul <4 x double> %23, %307
  %309 = or disjoint i64 %106, 2
  %310 = mul nsw i64 %309, %10
  %311 = getelementptr double, ptr %41, i64 %310
  %312 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %311, <4 x double> %25, <4 x double> %308) #6, !srcloc !11
  store <4 x double> %312, ptr %311, align 1, !tbaa !3
  %313 = shufflevector <8 x double> %244, <8 x double> %243, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %314 = shufflevector <8 x double> %244, <8 x double> %243, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %315 = shufflevector <8 x double> %242, <8 x double> %241, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %316 = shufflevector <8 x double> %242, <8 x double> %241, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %317 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %313, <8 x i64> %26, <8 x double> %315)
  %318 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %314, <8 x i64> %26, <8 x double> %316)
  %319 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %313, <8 x i64> %27, <8 x double> %315)
  %320 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %314, <8 x i64> %27, <8 x double> %316)
  %321 = fadd <8 x double> %317, %318
  %322 = fadd <8 x double> %319, %320
  %323 = fadd <8 x double> %321, %322
  %324 = shufflevector <8 x double> %323, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %325 = shufflevector <8 x double> %323, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %326 = fadd <4 x double> %324, %325
  %327 = fmul <4 x double> %23, %326
  %328 = or disjoint i64 %106, 3
  %329 = mul nsw i64 %328, %10
  %330 = getelementptr double, ptr %42, i64 %329
  %331 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %330, <4 x double> %25, <4 x double> %327) #6, !srcloc !12
  store <4 x double> %331, ptr %330, align 1, !tbaa !3
  %332 = add nuw nsw i64 %106, 4
  %333 = icmp slt i64 %332, %14
  br i1 %333, label %105, label %77, !llvm.loop !13

334:                                              ; preds = %444, %77
  %335 = phi i64 [ %78, %77 ], [ %490, %444 ]
  %336 = getelementptr double, ptr %9, i64 %38
  %337 = icmp slt i64 %335, %1
  br i1 %337, label %338, label %574

338:                                              ; preds = %334
  %339 = mul nsw i64 %38, %4
  %340 = getelementptr double, ptr %3, i64 %339
  %341 = or disjoint i64 %38, 1
  %342 = mul nsw i64 %341, %4
  %343 = getelementptr double, ptr %3, i64 %342
  %344 = or disjoint i64 %38, 2
  %345 = mul nsw i64 %344, %4
  %346 = getelementptr double, ptr %3, i64 %345
  %347 = or disjoint i64 %38, 3
  %348 = mul nsw i64 %347, %4
  %349 = getelementptr double, ptr %3, i64 %348
  %350 = mul nsw i64 %38, %4
  %351 = getelementptr double, ptr %3, i64 %350
  %352 = or disjoint i64 %38, 1
  %353 = mul nsw i64 %352, %4
  %354 = getelementptr double, ptr %3, i64 %353
  %355 = or disjoint i64 %38, 2
  %356 = mul nsw i64 %355, %4
  %357 = getelementptr double, ptr %3, i64 %356
  %358 = or disjoint i64 %38, 3
  %359 = mul nsw i64 %358, %4
  %360 = getelementptr double, ptr %3, i64 %359
  br label %492

361:                                              ; preds = %444, %82
  %362 = phi i64 [ %78, %82 ], [ %490, %444 ]
  br i1 %32, label %363, label %401

363:                                              ; preds = %361
  %364 = mul nsw i64 %362, %7
  %365 = getelementptr double, ptr %6, i64 %364
  %366 = add nuw nsw i64 %362, 1
  %367 = mul nsw i64 %366, %7
  %368 = getelementptr double, ptr %6, i64 %367
  br label %369

369:                                              ; preds = %369, %363
  %370 = phi i64 [ 0, %363 ], [ %399, %369 ]
  %371 = phi <8 x double> [ zeroinitializer, %363 ], [ %391, %369 ]
  %372 = phi <8 x double> [ zeroinitializer, %363 ], [ %392, %369 ]
  %373 = phi <8 x double> [ zeroinitializer, %363 ], [ %393, %369 ]
  %374 = phi <8 x double> [ zeroinitializer, %363 ], [ %394, %369 ]
  %375 = phi <8 x double> [ zeroinitializer, %363 ], [ %395, %369 ]
  %376 = phi <8 x double> [ zeroinitializer, %363 ], [ %396, %369 ]
  %377 = phi <8 x double> [ zeroinitializer, %363 ], [ %397, %369 ]
  %378 = phi <8 x double> [ zeroinitializer, %363 ], [ %398, %369 ]
  %379 = getelementptr double, ptr %84, i64 %370
  %380 = load <8 x double>, ptr %379, align 1, !tbaa !3
  %381 = getelementptr double, ptr %87, i64 %370
  %382 = load <8 x double>, ptr %381, align 1, !tbaa !3
  %383 = getelementptr double, ptr %90, i64 %370
  %384 = load <8 x double>, ptr %383, align 1, !tbaa !3
  %385 = getelementptr double, ptr %93, i64 %370
  %386 = load <8 x double>, ptr %385, align 1, !tbaa !3
  %387 = getelementptr double, ptr %365, i64 %370
  %388 = load <8 x double>, ptr %387, align 1, !tbaa !3
  %389 = getelementptr double, ptr %368, i64 %370
  %390 = load <8 x double>, ptr %389, align 1, !tbaa !3
  %391 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %380, <8 x double> %388, <8 x double> %371)
  %392 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %382, <8 x double> %388, <8 x double> %372)
  %393 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %384, <8 x double> %388, <8 x double> %373)
  %394 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %386, <8 x double> %388, <8 x double> %374)
  %395 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %380, <8 x double> %390, <8 x double> %375)
  %396 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %382, <8 x double> %390, <8 x double> %376)
  %397 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %384, <8 x double> %390, <8 x double> %377)
  %398 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %386, <8 x double> %390, <8 x double> %378)
  %399 = add nuw nsw i64 %370, 8
  %400 = icmp slt i64 %399, %16
  br i1 %400, label %369, label %401, !llvm.loop !14

401:                                              ; preds = %369, %361
  %402 = phi <8 x double> [ zeroinitializer, %361 ], [ %398, %369 ]
  %403 = phi <8 x double> [ zeroinitializer, %361 ], [ %397, %369 ]
  %404 = phi <8 x double> [ zeroinitializer, %361 ], [ %396, %369 ]
  %405 = phi <8 x double> [ zeroinitializer, %361 ], [ %395, %369 ]
  %406 = phi <8 x double> [ zeroinitializer, %361 ], [ %394, %369 ]
  %407 = phi <8 x double> [ zeroinitializer, %361 ], [ %393, %369 ]
  %408 = phi <8 x double> [ zeroinitializer, %361 ], [ %392, %369 ]
  %409 = phi <8 x double> [ zeroinitializer, %361 ], [ %391, %369 ]
  %410 = phi i64 [ 0, %361 ], [ %36, %369 ]
  %411 = sub nsw i64 %2, %410
  %412 = and i64 %411, 4294967295
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %444, label %414

414:                                              ; preds = %401
  %415 = shl nsw i64 -1, %412
  %416 = trunc i64 %415 to i8
  %417 = xor i8 %416, -1
  %418 = getelementptr double, ptr %95, i64 %410
  %419 = bitcast i8 %417 to <8 x i1>
  %420 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %418, i32 1, <8 x i1> %419, <8 x double> zeroinitializer)
  %421 = getelementptr double, ptr %98, i64 %410
  %422 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %421, i32 1, <8 x i1> %419, <8 x double> zeroinitializer)
  %423 = getelementptr double, ptr %101, i64 %410
  %424 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %423, i32 1, <8 x i1> %419, <8 x double> zeroinitializer)
  %425 = getelementptr double, ptr %104, i64 %410
  %426 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %425, i32 1, <8 x i1> %419, <8 x double> zeroinitializer)
  %427 = mul nsw i64 %362, %7
  %428 = getelementptr double, ptr %6, i64 %427
  %429 = getelementptr double, ptr %428, i64 %410
  %430 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %429, i32 1, <8 x i1> %419, <8 x double> zeroinitializer)
  %431 = add nuw nsw i64 %362, 1
  %432 = mul nsw i64 %431, %7
  %433 = getelementptr double, ptr %6, i64 %432
  %434 = getelementptr double, ptr %433, i64 %410
  %435 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %434, i32 1, <8 x i1> %419, <8 x double> zeroinitializer)
  %436 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %420, <8 x double> %430, <8 x double> %409)
  %437 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %422, <8 x double> %430, <8 x double> %408)
  %438 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %424, <8 x double> %430, <8 x double> %407)
  %439 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %426, <8 x double> %430, <8 x double> %406)
  %440 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %420, <8 x double> %435, <8 x double> %405)
  %441 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %422, <8 x double> %435, <8 x double> %404)
  %442 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %424, <8 x double> %435, <8 x double> %403)
  %443 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %426, <8 x double> %435, <8 x double> %402)
  br label %444

444:                                              ; preds = %414, %401
  %445 = phi <8 x double> [ %443, %414 ], [ %402, %401 ]
  %446 = phi <8 x double> [ %442, %414 ], [ %403, %401 ]
  %447 = phi <8 x double> [ %441, %414 ], [ %404, %401 ]
  %448 = phi <8 x double> [ %440, %414 ], [ %405, %401 ]
  %449 = phi <8 x double> [ %439, %414 ], [ %406, %401 ]
  %450 = phi <8 x double> [ %438, %414 ], [ %407, %401 ]
  %451 = phi <8 x double> [ %437, %414 ], [ %408, %401 ]
  %452 = phi <8 x double> [ %436, %414 ], [ %409, %401 ]
  %453 = shufflevector <8 x double> %452, <8 x double> %451, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %454 = shufflevector <8 x double> %452, <8 x double> %451, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %455 = shufflevector <8 x double> %450, <8 x double> %449, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %456 = shufflevector <8 x double> %450, <8 x double> %449, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %457 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %453, <8 x i64> %26, <8 x double> %455)
  %458 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %454, <8 x i64> %26, <8 x double> %456)
  %459 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %453, <8 x i64> %27, <8 x double> %455)
  %460 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %454, <8 x i64> %27, <8 x double> %456)
  %461 = fadd <8 x double> %457, %458
  %462 = fadd <8 x double> %459, %460
  %463 = fadd <8 x double> %461, %462
  %464 = shufflevector <8 x double> %463, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %465 = shufflevector <8 x double> %463, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %466 = fadd <4 x double> %464, %465
  %467 = fmul <4 x double> %23, %466
  %468 = mul nsw i64 %362, %10
  %469 = getelementptr double, ptr %79, i64 %468
  %470 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %469, <4 x double> %25, <4 x double> %467) #6, !srcloc !15
  store <4 x double> %470, ptr %469, align 1, !tbaa !3
  %471 = shufflevector <8 x double> %448, <8 x double> %447, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %472 = shufflevector <8 x double> %448, <8 x double> %447, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %473 = shufflevector <8 x double> %446, <8 x double> %445, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %474 = shufflevector <8 x double> %446, <8 x double> %445, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %475 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %471, <8 x i64> %26, <8 x double> %473)
  %476 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %472, <8 x i64> %26, <8 x double> %474)
  %477 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %471, <8 x i64> %27, <8 x double> %473)
  %478 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %472, <8 x i64> %27, <8 x double> %474)
  %479 = fadd <8 x double> %475, %476
  %480 = fadd <8 x double> %477, %478
  %481 = fadd <8 x double> %479, %480
  %482 = shufflevector <8 x double> %481, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x double> %481, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %484 = fadd <4 x double> %482, %483
  %485 = fmul <4 x double> %23, %484
  %486 = add nuw nsw i64 %362, 1
  %487 = mul nsw i64 %486, %10
  %488 = getelementptr double, ptr %80, i64 %487
  %489 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %488, <4 x double> %25, <4 x double> %485) #6, !srcloc !16
  store <4 x double> %489, ptr %488, align 1, !tbaa !3
  %490 = add nuw nsw i64 %362, 2
  %491 = icmp slt i64 %490, %15
  br i1 %491, label %361, label %334, !llvm.loop !17

492:                                              ; preds = %549, %338
  %493 = phi i64 [ %335, %338 ], [ %572, %549 ]
  br i1 %33, label %494, label %519

494:                                              ; preds = %492
  %495 = mul nsw i64 %493, %7
  %496 = getelementptr double, ptr %6, i64 %495
  br label %497

497:                                              ; preds = %497, %494
  %498 = phi i64 [ 0, %494 ], [ %517, %497 ]
  %499 = phi <8 x double> [ zeroinitializer, %494 ], [ %513, %497 ]
  %500 = phi <8 x double> [ zeroinitializer, %494 ], [ %514, %497 ]
  %501 = phi <8 x double> [ zeroinitializer, %494 ], [ %515, %497 ]
  %502 = phi <8 x double> [ zeroinitializer, %494 ], [ %516, %497 ]
  %503 = getelementptr double, ptr %340, i64 %498
  %504 = load <8 x double>, ptr %503, align 1, !tbaa !3
  %505 = getelementptr double, ptr %343, i64 %498
  %506 = load <8 x double>, ptr %505, align 1, !tbaa !3
  %507 = getelementptr double, ptr %346, i64 %498
  %508 = load <8 x double>, ptr %507, align 1, !tbaa !3
  %509 = getelementptr double, ptr %349, i64 %498
  %510 = load <8 x double>, ptr %509, align 1, !tbaa !3
  %511 = getelementptr double, ptr %496, i64 %498
  %512 = load <8 x double>, ptr %511, align 1, !tbaa !3
  %513 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %504, <8 x double> %512, <8 x double> %499)
  %514 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %506, <8 x double> %512, <8 x double> %500)
  %515 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %508, <8 x double> %512, <8 x double> %501)
  %516 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %510, <8 x double> %512, <8 x double> %502)
  %517 = add nuw nsw i64 %498, 8
  %518 = icmp slt i64 %517, %16
  br i1 %518, label %497, label %519, !llvm.loop !18

519:                                              ; preds = %497, %492
  %520 = phi <8 x double> [ zeroinitializer, %492 ], [ %516, %497 ]
  %521 = phi <8 x double> [ zeroinitializer, %492 ], [ %515, %497 ]
  %522 = phi <8 x double> [ zeroinitializer, %492 ], [ %514, %497 ]
  %523 = phi <8 x double> [ zeroinitializer, %492 ], [ %513, %497 ]
  %524 = phi i64 [ 0, %492 ], [ %36, %497 ]
  %525 = sub nsw i64 %2, %524
  %526 = and i64 %525, 4294967295
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %549, label %528

528:                                              ; preds = %519
  %529 = shl nsw i64 -1, %526
  %530 = trunc i64 %529 to i8
  %531 = xor i8 %530, -1
  %532 = getelementptr double, ptr %351, i64 %524
  %533 = bitcast i8 %531 to <8 x i1>
  %534 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %532, i32 1, <8 x i1> %533, <8 x double> zeroinitializer)
  %535 = getelementptr double, ptr %354, i64 %524
  %536 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %535, i32 1, <8 x i1> %533, <8 x double> zeroinitializer)
  %537 = getelementptr double, ptr %357, i64 %524
  %538 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %537, i32 1, <8 x i1> %533, <8 x double> zeroinitializer)
  %539 = getelementptr double, ptr %360, i64 %524
  %540 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %539, i32 1, <8 x i1> %533, <8 x double> zeroinitializer)
  %541 = mul nsw i64 %493, %7
  %542 = getelementptr double, ptr %6, i64 %541
  %543 = getelementptr double, ptr %542, i64 %524
  %544 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %543, i32 1, <8 x i1> %533, <8 x double> zeroinitializer)
  %545 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %534, <8 x double> %544, <8 x double> %523)
  %546 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %536, <8 x double> %544, <8 x double> %522)
  %547 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %538, <8 x double> %544, <8 x double> %521)
  %548 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %540, <8 x double> %544, <8 x double> %520)
  br label %549

549:                                              ; preds = %528, %519
  %550 = phi <8 x double> [ %548, %528 ], [ %520, %519 ]
  %551 = phi <8 x double> [ %547, %528 ], [ %521, %519 ]
  %552 = phi <8 x double> [ %546, %528 ], [ %522, %519 ]
  %553 = phi <8 x double> [ %545, %528 ], [ %523, %519 ]
  %554 = shufflevector <8 x double> %553, <8 x double> %552, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %555 = shufflevector <8 x double> %553, <8 x double> %552, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %556 = shufflevector <8 x double> %551, <8 x double> %550, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %557 = shufflevector <8 x double> %551, <8 x double> %550, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %558 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %554, <8 x i64> %26, <8 x double> %556)
  %559 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %555, <8 x i64> %26, <8 x double> %557)
  %560 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %554, <8 x i64> %27, <8 x double> %556)
  %561 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %555, <8 x i64> %27, <8 x double> %557)
  %562 = fadd <8 x double> %558, %559
  %563 = fadd <8 x double> %560, %561
  %564 = fadd <8 x double> %562, %563
  %565 = shufflevector <8 x double> %564, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %566 = shufflevector <8 x double> %564, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %567 = fadd <4 x double> %565, %566
  %568 = fmul <4 x double> %23, %567
  %569 = mul nsw i64 %493, %10
  %570 = getelementptr double, ptr %336, i64 %569
  %571 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %570, <4 x double> %25, <4 x double> %568) #6, !srcloc !19
  store <4 x double> %571, ptr %570, align 1, !tbaa !3
  %572 = add i64 %493, 1
  %573 = icmp eq i64 %572, %1
  br i1 %573, label %574, label %492, !llvm.loop !20

574:                                              ; preds = %549, %334
  %575 = add nuw nsw i64 %38, 4
  %576 = icmp slt i64 %575, %12
  br i1 %576, label %37, label %66, !llvm.loop !21

577:                                              ; preds = %924, %69
  %578 = phi i64 [ %67, %69 ], [ %925, %924 ]
  br i1 %70, label %579, label %601

579:                                              ; preds = %577
  %580 = mul nsw i64 %578, %4
  %581 = getelementptr double, ptr %3, i64 %580
  %582 = add nuw nsw i64 %578, 1
  %583 = mul nsw i64 %582, %4
  %584 = getelementptr double, ptr %3, i64 %583
  %585 = mul nsw i64 %578, %4
  %586 = getelementptr double, ptr %3, i64 %585
  %587 = add nuw nsw i64 %578, 1
  %588 = mul nsw i64 %587, %4
  %589 = getelementptr double, ptr %3, i64 %588
  br label %616

590:                                              ; preds = %924, %66
  %591 = phi i64 [ %67, %66 ], [ %925, %924 ]
  %592 = icmp slt i64 %591, %0
  br i1 %592, label %593, label %1166

593:                                              ; preds = %590
  %594 = icmp sgt i64 %14, 0
  %595 = icmp sgt i64 %16, 0
  %596 = icmp sgt i64 %16, 0
  %597 = icmp sgt i64 %16, 0
  %598 = add i64 %16, -1
  %599 = and i64 %598, -8
  %600 = add i64 %599, 8
  br label %927

601:                                              ; preds = %711, %577
  %602 = phi i64 [ 0, %577 ], [ %759, %711 ]
  %603 = getelementptr double, ptr %9, i64 %578
  %604 = icmp slt i64 %602, %15
  br i1 %604, label %605, label %761

605:                                              ; preds = %601
  %606 = mul nsw i64 %578, %4
  %607 = getelementptr double, ptr %3, i64 %606
  %608 = add nuw nsw i64 %578, 1
  %609 = mul nsw i64 %608, %4
  %610 = getelementptr double, ptr %3, i64 %609
  %611 = mul nsw i64 %578, %4
  %612 = getelementptr double, ptr %3, i64 %611
  %613 = add nuw nsw i64 %578, 1
  %614 = mul nsw i64 %613, %4
  %615 = getelementptr double, ptr %3, i64 %614
  br label %776

616:                                              ; preds = %711, %579
  %617 = phi i64 [ 0, %579 ], [ %759, %711 ]
  br i1 %71, label %618, label %662

618:                                              ; preds = %616
  %619 = mul nsw i64 %617, %7
  %620 = getelementptr double, ptr %6, i64 %619
  %621 = or disjoint i64 %617, 1
  %622 = mul nsw i64 %621, %7
  %623 = getelementptr double, ptr %6, i64 %622
  %624 = or disjoint i64 %617, 2
  %625 = mul nsw i64 %624, %7
  %626 = getelementptr double, ptr %6, i64 %625
  %627 = or disjoint i64 %617, 3
  %628 = mul nsw i64 %627, %7
  %629 = getelementptr double, ptr %6, i64 %628
  br label %630

630:                                              ; preds = %630, %618
  %631 = phi i64 [ 0, %618 ], [ %660, %630 ]
  %632 = phi <8 x double> [ zeroinitializer, %618 ], [ %652, %630 ]
  %633 = phi <8 x double> [ zeroinitializer, %618 ], [ %653, %630 ]
  %634 = phi <8 x double> [ zeroinitializer, %618 ], [ %654, %630 ]
  %635 = phi <8 x double> [ zeroinitializer, %618 ], [ %655, %630 ]
  %636 = phi <8 x double> [ zeroinitializer, %618 ], [ %656, %630 ]
  %637 = phi <8 x double> [ zeroinitializer, %618 ], [ %657, %630 ]
  %638 = phi <8 x double> [ zeroinitializer, %618 ], [ %658, %630 ]
  %639 = phi <8 x double> [ zeroinitializer, %618 ], [ %659, %630 ]
  %640 = getelementptr double, ptr %581, i64 %631
  %641 = load <8 x double>, ptr %640, align 1, !tbaa !3
  %642 = getelementptr double, ptr %584, i64 %631
  %643 = load <8 x double>, ptr %642, align 1, !tbaa !3
  %644 = getelementptr double, ptr %620, i64 %631
  %645 = load <8 x double>, ptr %644, align 1, !tbaa !3
  %646 = getelementptr double, ptr %623, i64 %631
  %647 = load <8 x double>, ptr %646, align 1, !tbaa !3
  %648 = getelementptr double, ptr %626, i64 %631
  %649 = load <8 x double>, ptr %648, align 1, !tbaa !3
  %650 = getelementptr double, ptr %629, i64 %631
  %651 = load <8 x double>, ptr %650, align 1, !tbaa !3
  %652 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %641, <8 x double> %645, <8 x double> %632)
  %653 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %643, <8 x double> %645, <8 x double> %633)
  %654 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %641, <8 x double> %647, <8 x double> %634)
  %655 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %643, <8 x double> %647, <8 x double> %635)
  %656 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %641, <8 x double> %649, <8 x double> %636)
  %657 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %643, <8 x double> %649, <8 x double> %637)
  %658 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %641, <8 x double> %651, <8 x double> %638)
  %659 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %643, <8 x double> %651, <8 x double> %639)
  %660 = add nuw nsw i64 %631, 8
  %661 = icmp slt i64 %660, %16
  br i1 %661, label %630, label %662, !llvm.loop !22

662:                                              ; preds = %630, %616
  %663 = phi <8 x double> [ zeroinitializer, %616 ], [ %659, %630 ]
  %664 = phi <8 x double> [ zeroinitializer, %616 ], [ %658, %630 ]
  %665 = phi <8 x double> [ zeroinitializer, %616 ], [ %657, %630 ]
  %666 = phi <8 x double> [ zeroinitializer, %616 ], [ %656, %630 ]
  %667 = phi <8 x double> [ zeroinitializer, %616 ], [ %655, %630 ]
  %668 = phi <8 x double> [ zeroinitializer, %616 ], [ %654, %630 ]
  %669 = phi <8 x double> [ zeroinitializer, %616 ], [ %653, %630 ]
  %670 = phi <8 x double> [ zeroinitializer, %616 ], [ %652, %630 ]
  %671 = phi i64 [ 0, %616 ], [ %76, %630 ]
  %672 = sub nsw i64 %2, %671
  %673 = and i64 %672, 4294967295
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %711, label %675

675:                                              ; preds = %662
  %676 = shl nsw i64 -1, %673
  %677 = trunc i64 %676 to i8
  %678 = xor i8 %677, -1
  %679 = getelementptr double, ptr %586, i64 %671
  %680 = bitcast i8 %678 to <8 x i1>
  %681 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %679, i32 1, <8 x i1> %680, <8 x double> zeroinitializer)
  %682 = getelementptr double, ptr %589, i64 %671
  %683 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %682, i32 1, <8 x i1> %680, <8 x double> zeroinitializer)
  %684 = mul nsw i64 %617, %7
  %685 = getelementptr double, ptr %6, i64 %684
  %686 = getelementptr double, ptr %685, i64 %671
  %687 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %686, i32 1, <8 x i1> %680, <8 x double> zeroinitializer)
  %688 = or disjoint i64 %617, 1
  %689 = mul nsw i64 %688, %7
  %690 = getelementptr double, ptr %6, i64 %689
  %691 = getelementptr double, ptr %690, i64 %671
  %692 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %691, i32 1, <8 x i1> %680, <8 x double> zeroinitializer)
  %693 = or disjoint i64 %617, 2
  %694 = mul nsw i64 %693, %7
  %695 = getelementptr double, ptr %6, i64 %694
  %696 = getelementptr double, ptr %695, i64 %671
  %697 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %696, i32 1, <8 x i1> %680, <8 x double> zeroinitializer)
  %698 = or disjoint i64 %617, 3
  %699 = mul nsw i64 %698, %7
  %700 = getelementptr double, ptr %6, i64 %699
  %701 = getelementptr double, ptr %700, i64 %671
  %702 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %701, i32 1, <8 x i1> %680, <8 x double> zeroinitializer)
  %703 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %681, <8 x double> %687, <8 x double> %670)
  %704 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %683, <8 x double> %687, <8 x double> %669)
  %705 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %681, <8 x double> %692, <8 x double> %668)
  %706 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %683, <8 x double> %692, <8 x double> %667)
  %707 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %681, <8 x double> %697, <8 x double> %666)
  %708 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %683, <8 x double> %697, <8 x double> %665)
  %709 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %681, <8 x double> %702, <8 x double> %664)
  %710 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %683, <8 x double> %702, <8 x double> %663)
  br label %711

711:                                              ; preds = %675, %662
  %712 = phi <8 x double> [ %710, %675 ], [ %663, %662 ]
  %713 = phi <8 x double> [ %709, %675 ], [ %664, %662 ]
  %714 = phi <8 x double> [ %708, %675 ], [ %665, %662 ]
  %715 = phi <8 x double> [ %707, %675 ], [ %666, %662 ]
  %716 = phi <8 x double> [ %706, %675 ], [ %667, %662 ]
  %717 = phi <8 x double> [ %705, %675 ], [ %668, %662 ]
  %718 = phi <8 x double> [ %704, %675 ], [ %669, %662 ]
  %719 = phi <8 x double> [ %703, %675 ], [ %670, %662 ]
  %720 = shufflevector <8 x double> %719, <8 x double> %717, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %721 = shufflevector <8 x double> %719, <8 x double> %717, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %722 = shufflevector <8 x double> %715, <8 x double> %713, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %723 = shufflevector <8 x double> %715, <8 x double> %713, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %724 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %720, <8 x i64> %26, <8 x double> %722)
  %725 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %721, <8 x i64> %26, <8 x double> %723)
  %726 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %720, <8 x i64> %27, <8 x double> %722)
  %727 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %721, <8 x i64> %27, <8 x double> %723)
  %728 = fadd <8 x double> %724, %725
  %729 = fadd <8 x double> %726, %727
  %730 = fadd <8 x double> %728, %729
  %731 = shufflevector <8 x double> %730, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %732 = shufflevector <8 x double> %730, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %733 = fadd <4 x double> %731, %732
  %734 = fmul <4 x double> %23, %733
  %735 = mul nsw i64 %617, %10
  %736 = add nsw i64 %735, %578
  %737 = getelementptr inbounds double, ptr %9, i64 %736
  %738 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %737, <4 x i64> %21, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %739 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %738, <4 x double> %25, <4 x double> %734)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %737, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %21, <4 x double> %739, i32 8)
  %740 = shufflevector <8 x double> %718, <8 x double> %716, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %741 = shufflevector <8 x double> %718, <8 x double> %716, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %742 = shufflevector <8 x double> %714, <8 x double> %712, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %743 = shufflevector <8 x double> %714, <8 x double> %712, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %744 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %740, <8 x i64> %26, <8 x double> %742)
  %745 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %741, <8 x i64> %26, <8 x double> %743)
  %746 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %740, <8 x i64> %27, <8 x double> %742)
  %747 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %741, <8 x i64> %27, <8 x double> %743)
  %748 = fadd <8 x double> %744, %745
  %749 = fadd <8 x double> %746, %747
  %750 = fadd <8 x double> %748, %749
  %751 = shufflevector <8 x double> %750, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %752 = shufflevector <8 x double> %750, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %753 = fadd <4 x double> %751, %752
  %754 = fmul <4 x double> %23, %753
  %755 = or disjoint i64 %736, 1
  %756 = getelementptr inbounds double, ptr %9, i64 %755
  %757 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr nonnull %756, <4 x i64> %21, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %758 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %757, <4 x double> %25, <4 x double> %754)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %756, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %21, <4 x double> %758, i32 8)
  %759 = add nuw nsw i64 %617, 4
  %760 = icmp slt i64 %759, %14
  br i1 %760, label %616, label %601, !llvm.loop !23

761:                                              ; preds = %835, %601
  %762 = phi i64 [ %602, %601 ], [ %865, %835 ]
  %763 = getelementptr double, ptr %9, i64 %578
  %764 = icmp slt i64 %762, %1
  br i1 %764, label %765, label %924

765:                                              ; preds = %761
  %766 = mul nsw i64 %578, %4
  %767 = getelementptr double, ptr %3, i64 %766
  %768 = add nuw nsw i64 %578, 1
  %769 = mul nsw i64 %768, %4
  %770 = getelementptr double, ptr %3, i64 %769
  %771 = mul nsw i64 %578, %4
  %772 = getelementptr double, ptr %3, i64 %771
  %773 = add nuw nsw i64 %578, 1
  %774 = mul nsw i64 %773, %4
  %775 = getelementptr double, ptr %3, i64 %774
  br label %867

776:                                              ; preds = %835, %605
  %777 = phi i64 [ %602, %605 ], [ %865, %835 ]
  br i1 %72, label %778, label %804

778:                                              ; preds = %776
  %779 = mul nsw i64 %777, %7
  %780 = getelementptr double, ptr %6, i64 %779
  %781 = add nuw nsw i64 %777, 1
  %782 = mul nsw i64 %781, %7
  %783 = getelementptr double, ptr %6, i64 %782
  br label %784

784:                                              ; preds = %784, %778
  %785 = phi i64 [ 0, %778 ], [ %802, %784 ]
  %786 = phi <8 x double> [ zeroinitializer, %778 ], [ %798, %784 ]
  %787 = phi <8 x double> [ zeroinitializer, %778 ], [ %799, %784 ]
  %788 = phi <8 x double> [ zeroinitializer, %778 ], [ %800, %784 ]
  %789 = phi <8 x double> [ zeroinitializer, %778 ], [ %801, %784 ]
  %790 = getelementptr double, ptr %607, i64 %785
  %791 = load <8 x double>, ptr %790, align 1, !tbaa !3
  %792 = getelementptr double, ptr %610, i64 %785
  %793 = load <8 x double>, ptr %792, align 1, !tbaa !3
  %794 = getelementptr double, ptr %780, i64 %785
  %795 = load <8 x double>, ptr %794, align 1, !tbaa !3
  %796 = getelementptr double, ptr %783, i64 %785
  %797 = load <8 x double>, ptr %796, align 1, !tbaa !3
  %798 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %791, <8 x double> %795, <8 x double> %786)
  %799 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %793, <8 x double> %795, <8 x double> %787)
  %800 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %791, <8 x double> %797, <8 x double> %788)
  %801 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %793, <8 x double> %797, <8 x double> %789)
  %802 = add nuw nsw i64 %785, 8
  %803 = icmp slt i64 %802, %16
  br i1 %803, label %784, label %804, !llvm.loop !24

804:                                              ; preds = %784, %776
  %805 = phi <8 x double> [ zeroinitializer, %776 ], [ %801, %784 ]
  %806 = phi <8 x double> [ zeroinitializer, %776 ], [ %800, %784 ]
  %807 = phi <8 x double> [ zeroinitializer, %776 ], [ %799, %784 ]
  %808 = phi <8 x double> [ zeroinitializer, %776 ], [ %798, %784 ]
  %809 = phi i64 [ 0, %776 ], [ %76, %784 ]
  %810 = sub nsw i64 %2, %809
  %811 = and i64 %810, 4294967295
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %835, label %813

813:                                              ; preds = %804
  %814 = shl nsw i64 -1, %811
  %815 = trunc i64 %814 to i8
  %816 = xor i8 %815, -1
  %817 = getelementptr double, ptr %612, i64 %809
  %818 = bitcast i8 %816 to <8 x i1>
  %819 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %817, i32 1, <8 x i1> %818, <8 x double> zeroinitializer)
  %820 = getelementptr double, ptr %615, i64 %809
  %821 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %820, i32 1, <8 x i1> %818, <8 x double> zeroinitializer)
  %822 = mul nsw i64 %777, %7
  %823 = getelementptr double, ptr %6, i64 %822
  %824 = getelementptr double, ptr %823, i64 %809
  %825 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %824, i32 1, <8 x i1> %818, <8 x double> zeroinitializer)
  %826 = add nuw nsw i64 %777, 1
  %827 = mul nsw i64 %826, %7
  %828 = getelementptr double, ptr %6, i64 %827
  %829 = getelementptr double, ptr %828, i64 %809
  %830 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %829, i32 1, <8 x i1> %818, <8 x double> zeroinitializer)
  %831 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %819, <8 x double> %825, <8 x double> %808)
  %832 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %821, <8 x double> %825, <8 x double> %807)
  %833 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %819, <8 x double> %830, <8 x double> %806)
  %834 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %821, <8 x double> %830, <8 x double> %805)
  br label %835

835:                                              ; preds = %813, %804
  %836 = phi <8 x double> [ %834, %813 ], [ %805, %804 ]
  %837 = phi <8 x double> [ %833, %813 ], [ %806, %804 ]
  %838 = phi <8 x double> [ %832, %813 ], [ %807, %804 ]
  %839 = phi <8 x double> [ %831, %813 ], [ %808, %804 ]
  %840 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %839)
  %841 = mul nsw i64 %777, %10
  %842 = add nsw i64 %841, %578
  %843 = getelementptr inbounds double, ptr %9, i64 %842
  %844 = load double, ptr %843, align 8, !tbaa !25
  %845 = fmul double %844, %8
  %846 = tail call double @llvm.fmuladd.f64(double %5, double %840, double %845)
  store double %846, ptr %843, align 8, !tbaa !25
  %847 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %838)
  %848 = or disjoint i64 %842, 1
  %849 = getelementptr inbounds double, ptr %9, i64 %848
  %850 = load double, ptr %849, align 8, !tbaa !25
  %851 = fmul double %850, %8
  %852 = tail call double @llvm.fmuladd.f64(double %5, double %847, double %851)
  store double %852, ptr %849, align 8, !tbaa !25
  %853 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %837)
  %854 = add nuw nsw i64 %777, 1
  %855 = mul nsw i64 %854, %10
  %856 = getelementptr double, ptr %603, i64 %855
  %857 = load double, ptr %856, align 8, !tbaa !25
  %858 = fmul double %857, %8
  %859 = tail call double @llvm.fmuladd.f64(double %5, double %853, double %858)
  store double %859, ptr %856, align 8, !tbaa !25
  %860 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %836)
  %861 = getelementptr i8, ptr %856, i64 8
  %862 = load double, ptr %861, align 8, !tbaa !25
  %863 = fmul double %862, %8
  %864 = tail call double @llvm.fmuladd.f64(double %5, double %860, double %863)
  store double %864, ptr %861, align 8, !tbaa !25
  %865 = add nuw nsw i64 %777, 2
  %866 = icmp slt i64 %865, %15
  br i1 %866, label %776, label %761, !llvm.loop !27

867:                                              ; preds = %908, %765
  %868 = phi i64 [ %762, %765 ], [ %922, %908 ]
  br i1 %73, label %869, label %886

869:                                              ; preds = %867
  %870 = mul nsw i64 %868, %7
  %871 = getelementptr double, ptr %6, i64 %870
  br label %872

872:                                              ; preds = %872, %869
  %873 = phi i64 [ 0, %869 ], [ %884, %872 ]
  %874 = phi <8 x double> [ zeroinitializer, %869 ], [ %883, %872 ]
  %875 = phi <8 x double> [ zeroinitializer, %869 ], [ %882, %872 ]
  %876 = getelementptr double, ptr %767, i64 %873
  %877 = load <8 x double>, ptr %876, align 1, !tbaa !3
  %878 = getelementptr double, ptr %770, i64 %873
  %879 = load <8 x double>, ptr %878, align 1, !tbaa !3
  %880 = getelementptr double, ptr %871, i64 %873
  %881 = load <8 x double>, ptr %880, align 1, !tbaa !3
  %882 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %877, <8 x double> %881, <8 x double> %875)
  %883 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %879, <8 x double> %881, <8 x double> %874)
  %884 = add nuw nsw i64 %873, 8
  %885 = icmp slt i64 %884, %16
  br i1 %885, label %872, label %886, !llvm.loop !28

886:                                              ; preds = %872, %867
  %887 = phi <8 x double> [ zeroinitializer, %867 ], [ %882, %872 ]
  %888 = phi <8 x double> [ zeroinitializer, %867 ], [ %883, %872 ]
  %889 = phi i64 [ 0, %867 ], [ %76, %872 ]
  %890 = sub nsw i64 %2, %889
  %891 = and i64 %890, 4294967295
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %908, label %893

893:                                              ; preds = %886
  %894 = shl nsw i64 -1, %891
  %895 = trunc i64 %894 to i8
  %896 = xor i8 %895, -1
  %897 = getelementptr double, ptr %772, i64 %889
  %898 = bitcast i8 %896 to <8 x i1>
  %899 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %897, i32 1, <8 x i1> %898, <8 x double> zeroinitializer)
  %900 = getelementptr double, ptr %775, i64 %889
  %901 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %900, i32 1, <8 x i1> %898, <8 x double> zeroinitializer)
  %902 = mul nsw i64 %868, %7
  %903 = getelementptr double, ptr %6, i64 %902
  %904 = getelementptr double, ptr %903, i64 %889
  %905 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %904, i32 1, <8 x i1> %898, <8 x double> zeroinitializer)
  %906 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %899, <8 x double> %905, <8 x double> %887)
  %907 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %901, <8 x double> %905, <8 x double> %888)
  br label %908

908:                                              ; preds = %893, %886
  %909 = phi <8 x double> [ %906, %893 ], [ %887, %886 ]
  %910 = phi <8 x double> [ %907, %893 ], [ %888, %886 ]
  %911 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %909)
  %912 = mul nsw i64 %868, %10
  %913 = getelementptr double, ptr %763, i64 %912
  %914 = load double, ptr %913, align 8, !tbaa !25
  %915 = fmul double %914, %8
  %916 = tail call double @llvm.fmuladd.f64(double %5, double %911, double %915)
  store double %916, ptr %913, align 8, !tbaa !25
  %917 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %910)
  %918 = getelementptr i8, ptr %913, i64 8
  %919 = load double, ptr %918, align 8, !tbaa !25
  %920 = fmul double %919, %8
  %921 = tail call double @llvm.fmuladd.f64(double %5, double %917, double %920)
  store double %921, ptr %918, align 8, !tbaa !25
  %922 = add nuw nsw i64 %868, 1
  %923 = icmp eq i64 %922, %1
  br i1 %923, label %924, label %867, !llvm.loop !29

924:                                              ; preds = %908, %761
  %925 = add nuw nsw i64 %578, 2
  %926 = icmp slt i64 %925, %13
  br i1 %926, label %577, label %590, !llvm.loop !30

927:                                              ; preds = %1163, %593
  %928 = phi i64 [ %591, %593 ], [ %1164, %1163 ]
  %929 = getelementptr double, ptr %9, i64 %928
  br i1 %594, label %930, label %935

930:                                              ; preds = %927
  %931 = mul nsw i64 %928, %4
  %932 = getelementptr double, ptr %3, i64 %931
  %933 = mul nsw i64 %928, %4
  %934 = getelementptr double, ptr %3, i64 %933
  br label %945

935:                                              ; preds = %1020, %927
  %936 = phi i64 [ 0, %927 ], [ %1044, %1020 ]
  %937 = getelementptr double, ptr %9, i64 %928
  %938 = getelementptr double, ptr %9, i64 %928
  %939 = icmp slt i64 %936, %15
  br i1 %939, label %940, label %1046

940:                                              ; preds = %935
  %941 = mul nsw i64 %928, %4
  %942 = getelementptr double, ptr %3, i64 %941
  %943 = mul nsw i64 %928, %4
  %944 = getelementptr double, ptr %3, i64 %943
  br label %1055

945:                                              ; preds = %1020, %930
  %946 = phi i64 [ 0, %930 ], [ %1044, %1020 ]
  br i1 %595, label %947, label %981

947:                                              ; preds = %945
  %948 = mul nsw i64 %946, %7
  %949 = getelementptr double, ptr %6, i64 %948
  %950 = or disjoint i64 %946, 1
  %951 = mul nsw i64 %950, %7
  %952 = getelementptr double, ptr %6, i64 %951
  %953 = or disjoint i64 %946, 2
  %954 = mul nsw i64 %953, %7
  %955 = getelementptr double, ptr %6, i64 %954
  %956 = or disjoint i64 %946, 3
  %957 = mul nsw i64 %956, %7
  %958 = getelementptr double, ptr %6, i64 %957
  br label %959

959:                                              ; preds = %959, %947
  %960 = phi i64 [ 0, %947 ], [ %979, %959 ]
  %961 = phi <8 x double> [ zeroinitializer, %947 ], [ %978, %959 ]
  %962 = phi <8 x double> [ zeroinitializer, %947 ], [ %977, %959 ]
  %963 = phi <8 x double> [ zeroinitializer, %947 ], [ %976, %959 ]
  %964 = phi <8 x double> [ zeroinitializer, %947 ], [ %975, %959 ]
  %965 = getelementptr double, ptr %932, i64 %960
  %966 = load <8 x double>, ptr %965, align 1, !tbaa !3
  %967 = getelementptr double, ptr %949, i64 %960
  %968 = load <8 x double>, ptr %967, align 1, !tbaa !3
  %969 = getelementptr double, ptr %952, i64 %960
  %970 = load <8 x double>, ptr %969, align 1, !tbaa !3
  %971 = getelementptr double, ptr %955, i64 %960
  %972 = load <8 x double>, ptr %971, align 1, !tbaa !3
  %973 = getelementptr double, ptr %958, i64 %960
  %974 = load <8 x double>, ptr %973, align 1, !tbaa !3
  %975 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %966, <8 x double> %968, <8 x double> %964)
  %976 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %966, <8 x double> %970, <8 x double> %963)
  %977 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %966, <8 x double> %972, <8 x double> %962)
  %978 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %966, <8 x double> %974, <8 x double> %961)
  %979 = add nuw nsw i64 %960, 8
  %980 = icmp slt i64 %979, %16
  br i1 %980, label %959, label %981, !llvm.loop !31

981:                                              ; preds = %959, %945
  %982 = phi <8 x double> [ zeroinitializer, %945 ], [ %975, %959 ]
  %983 = phi <8 x double> [ zeroinitializer, %945 ], [ %976, %959 ]
  %984 = phi <8 x double> [ zeroinitializer, %945 ], [ %977, %959 ]
  %985 = phi <8 x double> [ zeroinitializer, %945 ], [ %978, %959 ]
  %986 = phi i64 [ 0, %945 ], [ %600, %959 ]
  %987 = sub nsw i64 %2, %986
  %988 = and i64 %987, 4294967295
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %1020, label %990

990:                                              ; preds = %981
  %991 = shl nsw i64 -1, %988
  %992 = trunc i64 %991 to i8
  %993 = xor i8 %992, -1
  %994 = getelementptr double, ptr %934, i64 %986
  %995 = bitcast i8 %993 to <8 x i1>
  %996 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %994, i32 1, <8 x i1> %995, <8 x double> zeroinitializer)
  %997 = mul nsw i64 %946, %7
  %998 = getelementptr double, ptr %6, i64 %997
  %999 = getelementptr double, ptr %998, i64 %986
  %1000 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %999, i32 1, <8 x i1> %995, <8 x double> zeroinitializer)
  %1001 = or disjoint i64 %946, 1
  %1002 = mul nsw i64 %1001, %7
  %1003 = getelementptr double, ptr %6, i64 %1002
  %1004 = getelementptr double, ptr %1003, i64 %986
  %1005 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1004, i32 1, <8 x i1> %995, <8 x double> zeroinitializer)
  %1006 = or disjoint i64 %946, 2
  %1007 = mul nsw i64 %1006, %7
  %1008 = getelementptr double, ptr %6, i64 %1007
  %1009 = getelementptr double, ptr %1008, i64 %986
  %1010 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1009, i32 1, <8 x i1> %995, <8 x double> zeroinitializer)
  %1011 = or disjoint i64 %946, 3
  %1012 = mul nsw i64 %1011, %7
  %1013 = getelementptr double, ptr %6, i64 %1012
  %1014 = getelementptr double, ptr %1013, i64 %986
  %1015 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1014, i32 1, <8 x i1> %995, <8 x double> zeroinitializer)
  %1016 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %996, <8 x double> %1000, <8 x double> %982)
  %1017 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %996, <8 x double> %1005, <8 x double> %983)
  %1018 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %996, <8 x double> %1010, <8 x double> %984)
  %1019 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %996, <8 x double> %1015, <8 x double> %985)
  br label %1020

1020:                                             ; preds = %990, %981
  %1021 = phi <8 x double> [ %1016, %990 ], [ %982, %981 ]
  %1022 = phi <8 x double> [ %1017, %990 ], [ %983, %981 ]
  %1023 = phi <8 x double> [ %1018, %990 ], [ %984, %981 ]
  %1024 = phi <8 x double> [ %1019, %990 ], [ %985, %981 ]
  %1025 = shufflevector <8 x double> %1021, <8 x double> %1022, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1026 = shufflevector <8 x double> %1021, <8 x double> %1022, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1027 = shufflevector <8 x double> %1023, <8 x double> %1024, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1028 = shufflevector <8 x double> %1023, <8 x double> %1024, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1029 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1025, <8 x i64> %26, <8 x double> %1027)
  %1030 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1026, <8 x i64> %26, <8 x double> %1028)
  %1031 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1025, <8 x i64> %27, <8 x double> %1027)
  %1032 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1026, <8 x i64> %27, <8 x double> %1028)
  %1033 = fadd <8 x double> %1029, %1030
  %1034 = fadd <8 x double> %1031, %1032
  %1035 = fadd <8 x double> %1033, %1034
  %1036 = shufflevector <8 x double> %1035, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1037 = shufflevector <8 x double> %1035, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1038 = fadd <4 x double> %1036, %1037
  %1039 = fmul <4 x double> %23, %1038
  %1040 = mul nsw i64 %946, %10
  %1041 = getelementptr double, ptr %929, i64 %1040
  %1042 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1041, <4 x i64> %21, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1043 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1042, <4 x double> %25, <4 x double> %1039)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1041, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %21, <4 x double> %1043, i32 8)
  %1044 = add nuw nsw i64 %946, 4
  %1045 = icmp slt i64 %1044, %14
  br i1 %1045, label %945, label %935, !llvm.loop !32

1046:                                             ; preds = %1102, %935
  %1047 = phi i64 [ %936, %935 ], [ %1118, %1102 ]
  %1048 = getelementptr double, ptr %9, i64 %928
  %1049 = icmp slt i64 %1047, %1
  br i1 %1049, label %1050, label %1163

1050:                                             ; preds = %1046
  %1051 = mul nsw i64 %928, %4
  %1052 = getelementptr double, ptr %3, i64 %1051
  %1053 = mul nsw i64 %928, %4
  %1054 = getelementptr double, ptr %3, i64 %1053
  br label %1120

1055:                                             ; preds = %1102, %940
  %1056 = phi i64 [ %936, %940 ], [ %1118, %1102 ]
  br i1 %596, label %1057, label %1077

1057:                                             ; preds = %1055
  %1058 = mul nsw i64 %1056, %7
  %1059 = getelementptr double, ptr %6, i64 %1058
  %1060 = add nuw nsw i64 %1056, 1
  %1061 = mul nsw i64 %1060, %7
  %1062 = getelementptr double, ptr %6, i64 %1061
  br label %1063

1063:                                             ; preds = %1063, %1057
  %1064 = phi i64 [ 0, %1057 ], [ %1075, %1063 ]
  %1065 = phi <8 x double> [ zeroinitializer, %1057 ], [ %1074, %1063 ]
  %1066 = phi <8 x double> [ zeroinitializer, %1057 ], [ %1073, %1063 ]
  %1067 = getelementptr double, ptr %942, i64 %1064
  %1068 = load <8 x double>, ptr %1067, align 1, !tbaa !3
  %1069 = getelementptr double, ptr %1059, i64 %1064
  %1070 = load <8 x double>, ptr %1069, align 1, !tbaa !3
  %1071 = getelementptr double, ptr %1062, i64 %1064
  %1072 = load <8 x double>, ptr %1071, align 1, !tbaa !3
  %1073 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1068, <8 x double> %1070, <8 x double> %1066)
  %1074 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1068, <8 x double> %1072, <8 x double> %1065)
  %1075 = add nuw nsw i64 %1064, 8
  %1076 = icmp slt i64 %1075, %16
  br i1 %1076, label %1063, label %1077, !llvm.loop !33

1077:                                             ; preds = %1063, %1055
  %1078 = phi <8 x double> [ zeroinitializer, %1055 ], [ %1073, %1063 ]
  %1079 = phi <8 x double> [ zeroinitializer, %1055 ], [ %1074, %1063 ]
  %1080 = phi i64 [ 0, %1055 ], [ %600, %1063 ]
  %1081 = sub nsw i64 %2, %1080
  %1082 = and i64 %1081, 4294967295
  %1083 = icmp eq i64 %1082, 0
  br i1 %1083, label %1102, label %1084

1084:                                             ; preds = %1077
  %1085 = shl nsw i64 -1, %1082
  %1086 = trunc i64 %1085 to i8
  %1087 = xor i8 %1086, -1
  %1088 = getelementptr double, ptr %944, i64 %1080
  %1089 = bitcast i8 %1087 to <8 x i1>
  %1090 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1088, i32 1, <8 x i1> %1089, <8 x double> zeroinitializer)
  %1091 = mul nsw i64 %1056, %7
  %1092 = getelementptr double, ptr %6, i64 %1091
  %1093 = getelementptr double, ptr %1092, i64 %1080
  %1094 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1093, i32 1, <8 x i1> %1089, <8 x double> zeroinitializer)
  %1095 = add nuw nsw i64 %1056, 1
  %1096 = mul nsw i64 %1095, %7
  %1097 = getelementptr double, ptr %6, i64 %1096
  %1098 = getelementptr double, ptr %1097, i64 %1080
  %1099 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1098, i32 1, <8 x i1> %1089, <8 x double> zeroinitializer)
  %1100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1090, <8 x double> %1094, <8 x double> %1078)
  %1101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1090, <8 x double> %1099, <8 x double> %1079)
  br label %1102

1102:                                             ; preds = %1084, %1077
  %1103 = phi <8 x double> [ %1100, %1084 ], [ %1078, %1077 ]
  %1104 = phi <8 x double> [ %1101, %1084 ], [ %1079, %1077 ]
  %1105 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1103)
  %1106 = mul nsw i64 %1056, %10
  %1107 = getelementptr double, ptr %937, i64 %1106
  %1108 = load double, ptr %1107, align 8, !tbaa !25
  %1109 = fmul double %1108, %8
  %1110 = tail call double @llvm.fmuladd.f64(double %5, double %1105, double %1109)
  store double %1110, ptr %1107, align 8, !tbaa !25
  %1111 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1104)
  %1112 = add nuw nsw i64 %1056, 1
  %1113 = mul nsw i64 %1112, %10
  %1114 = getelementptr double, ptr %938, i64 %1113
  %1115 = load double, ptr %1114, align 8, !tbaa !25
  %1116 = fmul double %1115, %8
  %1117 = tail call double @llvm.fmuladd.f64(double %5, double %1111, double %1116)
  store double %1117, ptr %1114, align 8, !tbaa !25
  %1118 = add nuw nsw i64 %1056, 2
  %1119 = icmp slt i64 %1118, %15
  br i1 %1119, label %1055, label %1046, !llvm.loop !34

1120:                                             ; preds = %1153, %1050
  %1121 = phi i64 [ %1047, %1050 ], [ %1161, %1153 ]
  br i1 %597, label %1122, label %1135

1122:                                             ; preds = %1120
  %1123 = mul nsw i64 %1121, %7
  %1124 = getelementptr double, ptr %6, i64 %1123
  br label %1125

1125:                                             ; preds = %1125, %1122
  %1126 = phi i64 [ 0, %1122 ], [ %1133, %1125 ]
  %1127 = phi <8 x double> [ zeroinitializer, %1122 ], [ %1132, %1125 ]
  %1128 = getelementptr double, ptr %1052, i64 %1126
  %1129 = load <8 x double>, ptr %1128, align 1, !tbaa !3
  %1130 = getelementptr double, ptr %1124, i64 %1126
  %1131 = load <8 x double>, ptr %1130, align 1, !tbaa !3
  %1132 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1129, <8 x double> %1131, <8 x double> %1127)
  %1133 = add nuw nsw i64 %1126, 8
  %1134 = icmp slt i64 %1133, %16
  br i1 %1134, label %1125, label %1135, !llvm.loop !35

1135:                                             ; preds = %1125, %1120
  %1136 = phi <8 x double> [ zeroinitializer, %1120 ], [ %1132, %1125 ]
  %1137 = phi i64 [ 0, %1120 ], [ %600, %1125 ]
  %1138 = sub nsw i64 %2, %1137
  %1139 = and i64 %1138, 4294967295
  %1140 = icmp eq i64 %1139, 0
  br i1 %1140, label %1153, label %1141

1141:                                             ; preds = %1135
  %1142 = shl nsw i64 -1, %1139
  %1143 = trunc i64 %1142 to i8
  %1144 = xor i8 %1143, -1
  %1145 = getelementptr double, ptr %1054, i64 %1137
  %1146 = bitcast i8 %1144 to <8 x i1>
  %1147 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1145, i32 1, <8 x i1> %1146, <8 x double> zeroinitializer)
  %1148 = mul nsw i64 %1121, %7
  %1149 = getelementptr double, ptr %6, i64 %1148
  %1150 = getelementptr double, ptr %1149, i64 %1137
  %1151 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1150, i32 1, <8 x i1> %1146, <8 x double> zeroinitializer)
  %1152 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1147, <8 x double> %1151, <8 x double> %1136)
  br label %1153

1153:                                             ; preds = %1141, %1135
  %1154 = phi <8 x double> [ %1152, %1141 ], [ %1136, %1135 ]
  %1155 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1154)
  %1156 = mul nsw i64 %1121, %10
  %1157 = getelementptr double, ptr %1048, i64 %1156
  %1158 = load double, ptr %1157, align 8, !tbaa !25
  %1159 = fmul double %1158, %8
  %1160 = tail call double @llvm.fmuladd.f64(double %5, double %1155, double %1159)
  store double %1160, ptr %1157, align 8, !tbaa !25
  %1161 = add nuw nsw i64 %1121, 1
  %1162 = icmp eq i64 %1161, %1
  br i1 %1162, label %1163, label %1120, !llvm.loop !36

1163:                                             ; preds = %1153, %1046
  %1164 = add i64 %928, 1
  %1165 = icmp eq i64 %1164, %0
  br i1 %1165, label %1166, label %927, !llvm.loop !37

1166:                                             ; preds = %1163, %590
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double>, ptr, <4 x i64>, <4 x double>, i8 immarg) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind memory(none) }

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
!9 = !{i64 2153083352}
!10 = !{i64 2153084766}
!11 = !{i64 2153086180}
!12 = !{i64 2153087594}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2153091992}
!16 = !{i64 2153093406}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2153096598}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !4, i64 0}
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
