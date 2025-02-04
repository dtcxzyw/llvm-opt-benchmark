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
  %27 = getelementptr inbounds [16 x i64], ptr @__const.dgemm_small_kernel_tn.permute_table, i64 0, i64 8
  %28 = load <8 x i64>, ptr %27, align 64
  %29 = icmp sgt i64 %12, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %11
  %31 = icmp sgt i64 %14, 0
  %32 = icmp sgt i64 %16, 0
  %33 = icmp sgt i64 %16, 0
  %34 = icmp sgt i64 %16, 0
  %35 = add i64 %16, -1
  %36 = and i64 %35, -8
  %37 = add i64 %36, 8
  br label %38

38:                                               ; preds = %575, %30
  %39 = phi i64 [ 0, %30 ], [ %576, %575 ]
  %40 = getelementptr double, ptr %9, i64 %39
  %41 = getelementptr double, ptr %9, i64 %39
  %42 = getelementptr double, ptr %9, i64 %39
  %43 = getelementptr double, ptr %9, i64 %39
  br i1 %31, label %44, label %78

44:                                               ; preds = %38
  %45 = mul nsw i64 %39, %4
  %46 = getelementptr double, ptr %3, i64 %45
  %47 = or disjoint i64 %39, 1
  %48 = mul nsw i64 %47, %4
  %49 = getelementptr double, ptr %3, i64 %48
  %50 = or disjoint i64 %39, 2
  %51 = mul nsw i64 %50, %4
  %52 = getelementptr double, ptr %3, i64 %51
  %53 = or disjoint i64 %39, 3
  %54 = mul nsw i64 %53, %4
  %55 = getelementptr double, ptr %3, i64 %54
  %56 = mul nsw i64 %39, %4
  %57 = getelementptr double, ptr %3, i64 %56
  %58 = or disjoint i64 %39, 1
  %59 = mul nsw i64 %58, %4
  %60 = getelementptr double, ptr %3, i64 %59
  %61 = or disjoint i64 %39, 2
  %62 = mul nsw i64 %61, %4
  %63 = getelementptr double, ptr %3, i64 %62
  %64 = or disjoint i64 %39, 3
  %65 = mul nsw i64 %64, %4
  %66 = getelementptr double, ptr %3, i64 %65
  br label %106

67:                                               ; preds = %575, %11
  %68 = phi i64 [ 0, %11 ], [ %576, %575 ]
  %69 = icmp slt i64 %68, %13
  br i1 %69, label %70, label %591

70:                                               ; preds = %67
  %71 = icmp sgt i64 %14, 0
  %72 = icmp sgt i64 %16, 0
  %73 = icmp sgt i64 %16, 0
  %74 = icmp sgt i64 %16, 0
  %75 = add i64 %16, -1
  %76 = and i64 %75, -8
  %77 = add i64 %76, 8
  br label %578

78:                                               ; preds = %241, %38
  %79 = phi i64 [ 0, %38 ], [ %333, %241 ]
  %80 = getelementptr double, ptr %9, i64 %39
  %81 = getelementptr double, ptr %9, i64 %39
  %82 = icmp slt i64 %79, %15
  br i1 %82, label %83, label %335

83:                                               ; preds = %78
  %84 = mul nsw i64 %39, %4
  %85 = getelementptr double, ptr %3, i64 %84
  %86 = or disjoint i64 %39, 1
  %87 = mul nsw i64 %86, %4
  %88 = getelementptr double, ptr %3, i64 %87
  %89 = or disjoint i64 %39, 2
  %90 = mul nsw i64 %89, %4
  %91 = getelementptr double, ptr %3, i64 %90
  %92 = or disjoint i64 %39, 3
  %93 = mul nsw i64 %92, %4
  %94 = getelementptr double, ptr %3, i64 %93
  %95 = mul nsw i64 %39, %4
  %96 = getelementptr double, ptr %3, i64 %95
  %97 = or disjoint i64 %39, 1
  %98 = mul nsw i64 %97, %4
  %99 = getelementptr double, ptr %3, i64 %98
  %100 = or disjoint i64 %39, 2
  %101 = mul nsw i64 %100, %4
  %102 = getelementptr double, ptr %3, i64 %101
  %103 = or disjoint i64 %39, 3
  %104 = mul nsw i64 %103, %4
  %105 = getelementptr double, ptr %3, i64 %104
  br label %362

106:                                              ; preds = %241, %44
  %107 = phi i64 [ 0, %44 ], [ %333, %241 ]
  br i1 %32, label %108, label %172

108:                                              ; preds = %106
  %109 = mul nsw i64 %107, %7
  %110 = getelementptr double, ptr %6, i64 %109
  %111 = or disjoint i64 %107, 1
  %112 = mul nsw i64 %111, %7
  %113 = getelementptr double, ptr %6, i64 %112
  %114 = or disjoint i64 %107, 2
  %115 = mul nsw i64 %114, %7
  %116 = getelementptr double, ptr %6, i64 %115
  %117 = or disjoint i64 %107, 3
  %118 = mul nsw i64 %117, %7
  %119 = getelementptr double, ptr %6, i64 %118
  br label %120

120:                                              ; preds = %120, %108
  %121 = phi i64 [ 0, %108 ], [ %170, %120 ]
  %122 = phi <8 x double> [ zeroinitializer, %108 ], [ %154, %120 ]
  %123 = phi <8 x double> [ zeroinitializer, %108 ], [ %155, %120 ]
  %124 = phi <8 x double> [ zeroinitializer, %108 ], [ %156, %120 ]
  %125 = phi <8 x double> [ zeroinitializer, %108 ], [ %157, %120 ]
  %126 = phi <8 x double> [ zeroinitializer, %108 ], [ %158, %120 ]
  %127 = phi <8 x double> [ zeroinitializer, %108 ], [ %159, %120 ]
  %128 = phi <8 x double> [ zeroinitializer, %108 ], [ %160, %120 ]
  %129 = phi <8 x double> [ zeroinitializer, %108 ], [ %161, %120 ]
  %130 = phi <8 x double> [ zeroinitializer, %108 ], [ %162, %120 ]
  %131 = phi <8 x double> [ zeroinitializer, %108 ], [ %163, %120 ]
  %132 = phi <8 x double> [ zeroinitializer, %108 ], [ %164, %120 ]
  %133 = phi <8 x double> [ zeroinitializer, %108 ], [ %165, %120 ]
  %134 = phi <8 x double> [ zeroinitializer, %108 ], [ %166, %120 ]
  %135 = phi <8 x double> [ zeroinitializer, %108 ], [ %167, %120 ]
  %136 = phi <8 x double> [ zeroinitializer, %108 ], [ %168, %120 ]
  %137 = phi <8 x double> [ zeroinitializer, %108 ], [ %169, %120 ]
  %138 = getelementptr double, ptr %46, i64 %121
  %139 = load <8 x double>, ptr %138, align 1, !tbaa !3
  %140 = getelementptr double, ptr %49, i64 %121
  %141 = load <8 x double>, ptr %140, align 1, !tbaa !3
  %142 = getelementptr double, ptr %52, i64 %121
  %143 = load <8 x double>, ptr %142, align 1, !tbaa !3
  %144 = getelementptr double, ptr %55, i64 %121
  %145 = load <8 x double>, ptr %144, align 1, !tbaa !3
  %146 = getelementptr double, ptr %110, i64 %121
  %147 = load <8 x double>, ptr %146, align 1, !tbaa !3
  %148 = getelementptr double, ptr %113, i64 %121
  %149 = load <8 x double>, ptr %148, align 1, !tbaa !3
  %150 = getelementptr double, ptr %116, i64 %121
  %151 = load <8 x double>, ptr %150, align 1, !tbaa !3
  %152 = getelementptr double, ptr %119, i64 %121
  %153 = load <8 x double>, ptr %152, align 1, !tbaa !3
  %154 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %139, <8 x double> %147, <8 x double> %122)
  %155 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %141, <8 x double> %147, <8 x double> %123)
  %156 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %143, <8 x double> %147, <8 x double> %124)
  %157 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %145, <8 x double> %147, <8 x double> %125)
  %158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %139, <8 x double> %149, <8 x double> %126)
  %159 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %141, <8 x double> %149, <8 x double> %127)
  %160 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %143, <8 x double> %149, <8 x double> %128)
  %161 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %145, <8 x double> %149, <8 x double> %129)
  %162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %139, <8 x double> %151, <8 x double> %130)
  %163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %141, <8 x double> %151, <8 x double> %131)
  %164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %143, <8 x double> %151, <8 x double> %132)
  %165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %145, <8 x double> %151, <8 x double> %133)
  %166 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %139, <8 x double> %153, <8 x double> %134)
  %167 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %141, <8 x double> %153, <8 x double> %135)
  %168 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %143, <8 x double> %153, <8 x double> %136)
  %169 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %145, <8 x double> %153, <8 x double> %137)
  %170 = add nuw nsw i64 %121, 8
  %171 = icmp slt i64 %170, %16
  br i1 %171, label %120, label %172, !llvm.loop !6

172:                                              ; preds = %120, %106
  %173 = phi <8 x double> [ zeroinitializer, %106 ], [ %169, %120 ]
  %174 = phi <8 x double> [ zeroinitializer, %106 ], [ %168, %120 ]
  %175 = phi <8 x double> [ zeroinitializer, %106 ], [ %167, %120 ]
  %176 = phi <8 x double> [ zeroinitializer, %106 ], [ %166, %120 ]
  %177 = phi <8 x double> [ zeroinitializer, %106 ], [ %165, %120 ]
  %178 = phi <8 x double> [ zeroinitializer, %106 ], [ %164, %120 ]
  %179 = phi <8 x double> [ zeroinitializer, %106 ], [ %163, %120 ]
  %180 = phi <8 x double> [ zeroinitializer, %106 ], [ %162, %120 ]
  %181 = phi <8 x double> [ zeroinitializer, %106 ], [ %161, %120 ]
  %182 = phi <8 x double> [ zeroinitializer, %106 ], [ %160, %120 ]
  %183 = phi <8 x double> [ zeroinitializer, %106 ], [ %159, %120 ]
  %184 = phi <8 x double> [ zeroinitializer, %106 ], [ %158, %120 ]
  %185 = phi <8 x double> [ zeroinitializer, %106 ], [ %157, %120 ]
  %186 = phi <8 x double> [ zeroinitializer, %106 ], [ %156, %120 ]
  %187 = phi <8 x double> [ zeroinitializer, %106 ], [ %155, %120 ]
  %188 = phi <8 x double> [ zeroinitializer, %106 ], [ %154, %120 ]
  %189 = phi i64 [ 0, %106 ], [ %37, %120 ]
  %190 = sub nsw i64 %2, %189
  %191 = and i64 %190, 4294967295
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %241, label %193

193:                                              ; preds = %172
  %194 = shl nsw i64 -1, %191
  %195 = trunc i64 %194 to i8
  %196 = xor i8 %195, -1
  %197 = getelementptr double, ptr %57, i64 %189
  %198 = bitcast i8 %196 to <8 x i1>
  %199 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %197, i32 1, <8 x i1> %198, <8 x double> zeroinitializer)
  %200 = getelementptr double, ptr %60, i64 %189
  %201 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %200, i32 1, <8 x i1> %198, <8 x double> zeroinitializer)
  %202 = getelementptr double, ptr %63, i64 %189
  %203 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %202, i32 1, <8 x i1> %198, <8 x double> zeroinitializer)
  %204 = getelementptr double, ptr %66, i64 %189
  %205 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %204, i32 1, <8 x i1> %198, <8 x double> zeroinitializer)
  %206 = mul nsw i64 %107, %7
  %207 = getelementptr double, ptr %6, i64 %206
  %208 = getelementptr double, ptr %207, i64 %189
  %209 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %208, i32 1, <8 x i1> %198, <8 x double> zeroinitializer)
  %210 = or disjoint i64 %107, 1
  %211 = mul nsw i64 %210, %7
  %212 = getelementptr double, ptr %6, i64 %211
  %213 = getelementptr double, ptr %212, i64 %189
  %214 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %213, i32 1, <8 x i1> %198, <8 x double> zeroinitializer)
  %215 = or disjoint i64 %107, 2
  %216 = mul nsw i64 %215, %7
  %217 = getelementptr double, ptr %6, i64 %216
  %218 = getelementptr double, ptr %217, i64 %189
  %219 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %218, i32 1, <8 x i1> %198, <8 x double> zeroinitializer)
  %220 = or disjoint i64 %107, 3
  %221 = mul nsw i64 %220, %7
  %222 = getelementptr double, ptr %6, i64 %221
  %223 = getelementptr double, ptr %222, i64 %189
  %224 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %223, i32 1, <8 x i1> %198, <8 x double> zeroinitializer)
  %225 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %199, <8 x double> %209, <8 x double> %188)
  %226 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %201, <8 x double> %209, <8 x double> %187)
  %227 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %203, <8 x double> %209, <8 x double> %186)
  %228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %205, <8 x double> %209, <8 x double> %185)
  %229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %199, <8 x double> %214, <8 x double> %184)
  %230 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %201, <8 x double> %214, <8 x double> %183)
  %231 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %203, <8 x double> %214, <8 x double> %182)
  %232 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %205, <8 x double> %214, <8 x double> %181)
  %233 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %199, <8 x double> %219, <8 x double> %180)
  %234 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %201, <8 x double> %219, <8 x double> %179)
  %235 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %203, <8 x double> %219, <8 x double> %178)
  %236 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %205, <8 x double> %219, <8 x double> %177)
  %237 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %199, <8 x double> %224, <8 x double> %176)
  %238 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %201, <8 x double> %224, <8 x double> %175)
  %239 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %203, <8 x double> %224, <8 x double> %174)
  %240 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %205, <8 x double> %224, <8 x double> %173)
  br label %241

241:                                              ; preds = %193, %172
  %242 = phi <8 x double> [ %240, %193 ], [ %173, %172 ]
  %243 = phi <8 x double> [ %239, %193 ], [ %174, %172 ]
  %244 = phi <8 x double> [ %238, %193 ], [ %175, %172 ]
  %245 = phi <8 x double> [ %237, %193 ], [ %176, %172 ]
  %246 = phi <8 x double> [ %236, %193 ], [ %177, %172 ]
  %247 = phi <8 x double> [ %235, %193 ], [ %178, %172 ]
  %248 = phi <8 x double> [ %234, %193 ], [ %179, %172 ]
  %249 = phi <8 x double> [ %233, %193 ], [ %180, %172 ]
  %250 = phi <8 x double> [ %232, %193 ], [ %181, %172 ]
  %251 = phi <8 x double> [ %231, %193 ], [ %182, %172 ]
  %252 = phi <8 x double> [ %230, %193 ], [ %183, %172 ]
  %253 = phi <8 x double> [ %229, %193 ], [ %184, %172 ]
  %254 = phi <8 x double> [ %228, %193 ], [ %185, %172 ]
  %255 = phi <8 x double> [ %227, %193 ], [ %186, %172 ]
  %256 = phi <8 x double> [ %226, %193 ], [ %187, %172 ]
  %257 = phi <8 x double> [ %225, %193 ], [ %188, %172 ]
  %258 = shufflevector <8 x double> %257, <8 x double> %256, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %259 = shufflevector <8 x double> %257, <8 x double> %256, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %260 = shufflevector <8 x double> %255, <8 x double> %254, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %261 = shufflevector <8 x double> %255, <8 x double> %254, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %262 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %258, <8 x i64> %26, <8 x double> %260)
  %263 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %259, <8 x i64> %26, <8 x double> %261)
  %264 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %258, <8 x i64> %28, <8 x double> %260)
  %265 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %259, <8 x i64> %28, <8 x double> %261)
  %266 = fadd <8 x double> %262, %263
  %267 = fadd <8 x double> %264, %265
  %268 = fadd <8 x double> %266, %267
  %269 = shufflevector <8 x double> %268, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %270 = shufflevector <8 x double> %268, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %271 = fadd <4 x double> %269, %270
  %272 = fmul <4 x double> %23, %271
  %273 = mul nsw i64 %107, %10
  %274 = getelementptr double, ptr %40, i64 %273
  %275 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %274, <4 x double> %25, <4 x double> %272) #6, !srcloc !9
  store <4 x double> %275, ptr %274, align 1, !tbaa !3
  %276 = shufflevector <8 x double> %253, <8 x double> %252, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %277 = shufflevector <8 x double> %253, <8 x double> %252, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %278 = shufflevector <8 x double> %251, <8 x double> %250, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %279 = shufflevector <8 x double> %251, <8 x double> %250, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %280 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %276, <8 x i64> %26, <8 x double> %278)
  %281 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %277, <8 x i64> %26, <8 x double> %279)
  %282 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %276, <8 x i64> %28, <8 x double> %278)
  %283 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %277, <8 x i64> %28, <8 x double> %279)
  %284 = fadd <8 x double> %280, %281
  %285 = fadd <8 x double> %282, %283
  %286 = fadd <8 x double> %284, %285
  %287 = shufflevector <8 x double> %286, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %288 = shufflevector <8 x double> %286, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %289 = fadd <4 x double> %287, %288
  %290 = fmul <4 x double> %23, %289
  %291 = or disjoint i64 %107, 1
  %292 = mul nsw i64 %291, %10
  %293 = getelementptr double, ptr %41, i64 %292
  %294 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %293, <4 x double> %25, <4 x double> %290) #6, !srcloc !10
  store <4 x double> %294, ptr %293, align 1, !tbaa !3
  %295 = shufflevector <8 x double> %249, <8 x double> %248, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %296 = shufflevector <8 x double> %249, <8 x double> %248, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %297 = shufflevector <8 x double> %247, <8 x double> %246, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %298 = shufflevector <8 x double> %247, <8 x double> %246, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %299 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %295, <8 x i64> %26, <8 x double> %297)
  %300 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %296, <8 x i64> %26, <8 x double> %298)
  %301 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %295, <8 x i64> %28, <8 x double> %297)
  %302 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %296, <8 x i64> %28, <8 x double> %298)
  %303 = fadd <8 x double> %299, %300
  %304 = fadd <8 x double> %301, %302
  %305 = fadd <8 x double> %303, %304
  %306 = shufflevector <8 x double> %305, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %307 = shufflevector <8 x double> %305, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %308 = fadd <4 x double> %306, %307
  %309 = fmul <4 x double> %23, %308
  %310 = or disjoint i64 %107, 2
  %311 = mul nsw i64 %310, %10
  %312 = getelementptr double, ptr %42, i64 %311
  %313 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %312, <4 x double> %25, <4 x double> %309) #6, !srcloc !11
  store <4 x double> %313, ptr %312, align 1, !tbaa !3
  %314 = shufflevector <8 x double> %245, <8 x double> %244, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %315 = shufflevector <8 x double> %245, <8 x double> %244, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %316 = shufflevector <8 x double> %243, <8 x double> %242, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %317 = shufflevector <8 x double> %243, <8 x double> %242, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %318 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %314, <8 x i64> %26, <8 x double> %316)
  %319 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %315, <8 x i64> %26, <8 x double> %317)
  %320 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %314, <8 x i64> %28, <8 x double> %316)
  %321 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %315, <8 x i64> %28, <8 x double> %317)
  %322 = fadd <8 x double> %318, %319
  %323 = fadd <8 x double> %320, %321
  %324 = fadd <8 x double> %322, %323
  %325 = shufflevector <8 x double> %324, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %326 = shufflevector <8 x double> %324, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %327 = fadd <4 x double> %325, %326
  %328 = fmul <4 x double> %23, %327
  %329 = or disjoint i64 %107, 3
  %330 = mul nsw i64 %329, %10
  %331 = getelementptr double, ptr %43, i64 %330
  %332 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %331, <4 x double> %25, <4 x double> %328) #6, !srcloc !12
  store <4 x double> %332, ptr %331, align 1, !tbaa !3
  %333 = add nuw nsw i64 %107, 4
  %334 = icmp slt i64 %333, %14
  br i1 %334, label %106, label %78, !llvm.loop !13

335:                                              ; preds = %445, %78
  %336 = phi i64 [ %79, %78 ], [ %491, %445 ]
  %337 = getelementptr double, ptr %9, i64 %39
  %338 = icmp slt i64 %336, %1
  br i1 %338, label %339, label %575

339:                                              ; preds = %335
  %340 = mul nsw i64 %39, %4
  %341 = getelementptr double, ptr %3, i64 %340
  %342 = or disjoint i64 %39, 1
  %343 = mul nsw i64 %342, %4
  %344 = getelementptr double, ptr %3, i64 %343
  %345 = or disjoint i64 %39, 2
  %346 = mul nsw i64 %345, %4
  %347 = getelementptr double, ptr %3, i64 %346
  %348 = or disjoint i64 %39, 3
  %349 = mul nsw i64 %348, %4
  %350 = getelementptr double, ptr %3, i64 %349
  %351 = mul nsw i64 %39, %4
  %352 = getelementptr double, ptr %3, i64 %351
  %353 = or disjoint i64 %39, 1
  %354 = mul nsw i64 %353, %4
  %355 = getelementptr double, ptr %3, i64 %354
  %356 = or disjoint i64 %39, 2
  %357 = mul nsw i64 %356, %4
  %358 = getelementptr double, ptr %3, i64 %357
  %359 = or disjoint i64 %39, 3
  %360 = mul nsw i64 %359, %4
  %361 = getelementptr double, ptr %3, i64 %360
  br label %493

362:                                              ; preds = %445, %83
  %363 = phi i64 [ %79, %83 ], [ %491, %445 ]
  br i1 %33, label %364, label %402

364:                                              ; preds = %362
  %365 = mul nsw i64 %363, %7
  %366 = getelementptr double, ptr %6, i64 %365
  %367 = add nuw nsw i64 %363, 1
  %368 = mul nsw i64 %367, %7
  %369 = getelementptr double, ptr %6, i64 %368
  br label %370

370:                                              ; preds = %370, %364
  %371 = phi i64 [ 0, %364 ], [ %400, %370 ]
  %372 = phi <8 x double> [ zeroinitializer, %364 ], [ %392, %370 ]
  %373 = phi <8 x double> [ zeroinitializer, %364 ], [ %393, %370 ]
  %374 = phi <8 x double> [ zeroinitializer, %364 ], [ %394, %370 ]
  %375 = phi <8 x double> [ zeroinitializer, %364 ], [ %395, %370 ]
  %376 = phi <8 x double> [ zeroinitializer, %364 ], [ %396, %370 ]
  %377 = phi <8 x double> [ zeroinitializer, %364 ], [ %397, %370 ]
  %378 = phi <8 x double> [ zeroinitializer, %364 ], [ %398, %370 ]
  %379 = phi <8 x double> [ zeroinitializer, %364 ], [ %399, %370 ]
  %380 = getelementptr double, ptr %85, i64 %371
  %381 = load <8 x double>, ptr %380, align 1, !tbaa !3
  %382 = getelementptr double, ptr %88, i64 %371
  %383 = load <8 x double>, ptr %382, align 1, !tbaa !3
  %384 = getelementptr double, ptr %91, i64 %371
  %385 = load <8 x double>, ptr %384, align 1, !tbaa !3
  %386 = getelementptr double, ptr %94, i64 %371
  %387 = load <8 x double>, ptr %386, align 1, !tbaa !3
  %388 = getelementptr double, ptr %366, i64 %371
  %389 = load <8 x double>, ptr %388, align 1, !tbaa !3
  %390 = getelementptr double, ptr %369, i64 %371
  %391 = load <8 x double>, ptr %390, align 1, !tbaa !3
  %392 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %381, <8 x double> %389, <8 x double> %372)
  %393 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %383, <8 x double> %389, <8 x double> %373)
  %394 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %385, <8 x double> %389, <8 x double> %374)
  %395 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %387, <8 x double> %389, <8 x double> %375)
  %396 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %381, <8 x double> %391, <8 x double> %376)
  %397 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %383, <8 x double> %391, <8 x double> %377)
  %398 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %385, <8 x double> %391, <8 x double> %378)
  %399 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %387, <8 x double> %391, <8 x double> %379)
  %400 = add nuw nsw i64 %371, 8
  %401 = icmp slt i64 %400, %16
  br i1 %401, label %370, label %402, !llvm.loop !14

402:                                              ; preds = %370, %362
  %403 = phi <8 x double> [ zeroinitializer, %362 ], [ %399, %370 ]
  %404 = phi <8 x double> [ zeroinitializer, %362 ], [ %398, %370 ]
  %405 = phi <8 x double> [ zeroinitializer, %362 ], [ %397, %370 ]
  %406 = phi <8 x double> [ zeroinitializer, %362 ], [ %396, %370 ]
  %407 = phi <8 x double> [ zeroinitializer, %362 ], [ %395, %370 ]
  %408 = phi <8 x double> [ zeroinitializer, %362 ], [ %394, %370 ]
  %409 = phi <8 x double> [ zeroinitializer, %362 ], [ %393, %370 ]
  %410 = phi <8 x double> [ zeroinitializer, %362 ], [ %392, %370 ]
  %411 = phi i64 [ 0, %362 ], [ %37, %370 ]
  %412 = sub nsw i64 %2, %411
  %413 = and i64 %412, 4294967295
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %445, label %415

415:                                              ; preds = %402
  %416 = shl nsw i64 -1, %413
  %417 = trunc i64 %416 to i8
  %418 = xor i8 %417, -1
  %419 = getelementptr double, ptr %96, i64 %411
  %420 = bitcast i8 %418 to <8 x i1>
  %421 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %419, i32 1, <8 x i1> %420, <8 x double> zeroinitializer)
  %422 = getelementptr double, ptr %99, i64 %411
  %423 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %422, i32 1, <8 x i1> %420, <8 x double> zeroinitializer)
  %424 = getelementptr double, ptr %102, i64 %411
  %425 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %424, i32 1, <8 x i1> %420, <8 x double> zeroinitializer)
  %426 = getelementptr double, ptr %105, i64 %411
  %427 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %426, i32 1, <8 x i1> %420, <8 x double> zeroinitializer)
  %428 = mul nsw i64 %363, %7
  %429 = getelementptr double, ptr %6, i64 %428
  %430 = getelementptr double, ptr %429, i64 %411
  %431 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %430, i32 1, <8 x i1> %420, <8 x double> zeroinitializer)
  %432 = add nuw nsw i64 %363, 1
  %433 = mul nsw i64 %432, %7
  %434 = getelementptr double, ptr %6, i64 %433
  %435 = getelementptr double, ptr %434, i64 %411
  %436 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %435, i32 1, <8 x i1> %420, <8 x double> zeroinitializer)
  %437 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %421, <8 x double> %431, <8 x double> %410)
  %438 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %423, <8 x double> %431, <8 x double> %409)
  %439 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %425, <8 x double> %431, <8 x double> %408)
  %440 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %427, <8 x double> %431, <8 x double> %407)
  %441 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %421, <8 x double> %436, <8 x double> %406)
  %442 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %423, <8 x double> %436, <8 x double> %405)
  %443 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %425, <8 x double> %436, <8 x double> %404)
  %444 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %427, <8 x double> %436, <8 x double> %403)
  br label %445

445:                                              ; preds = %415, %402
  %446 = phi <8 x double> [ %444, %415 ], [ %403, %402 ]
  %447 = phi <8 x double> [ %443, %415 ], [ %404, %402 ]
  %448 = phi <8 x double> [ %442, %415 ], [ %405, %402 ]
  %449 = phi <8 x double> [ %441, %415 ], [ %406, %402 ]
  %450 = phi <8 x double> [ %440, %415 ], [ %407, %402 ]
  %451 = phi <8 x double> [ %439, %415 ], [ %408, %402 ]
  %452 = phi <8 x double> [ %438, %415 ], [ %409, %402 ]
  %453 = phi <8 x double> [ %437, %415 ], [ %410, %402 ]
  %454 = shufflevector <8 x double> %453, <8 x double> %452, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %455 = shufflevector <8 x double> %453, <8 x double> %452, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %456 = shufflevector <8 x double> %451, <8 x double> %450, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %457 = shufflevector <8 x double> %451, <8 x double> %450, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %458 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %454, <8 x i64> %26, <8 x double> %456)
  %459 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %455, <8 x i64> %26, <8 x double> %457)
  %460 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %454, <8 x i64> %28, <8 x double> %456)
  %461 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %455, <8 x i64> %28, <8 x double> %457)
  %462 = fadd <8 x double> %458, %459
  %463 = fadd <8 x double> %460, %461
  %464 = fadd <8 x double> %462, %463
  %465 = shufflevector <8 x double> %464, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = shufflevector <8 x double> %464, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %467 = fadd <4 x double> %465, %466
  %468 = fmul <4 x double> %23, %467
  %469 = mul nsw i64 %363, %10
  %470 = getelementptr double, ptr %80, i64 %469
  %471 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %470, <4 x double> %25, <4 x double> %468) #6, !srcloc !15
  store <4 x double> %471, ptr %470, align 1, !tbaa !3
  %472 = shufflevector <8 x double> %449, <8 x double> %448, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %473 = shufflevector <8 x double> %449, <8 x double> %448, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %474 = shufflevector <8 x double> %447, <8 x double> %446, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %475 = shufflevector <8 x double> %447, <8 x double> %446, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %476 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %472, <8 x i64> %26, <8 x double> %474)
  %477 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %473, <8 x i64> %26, <8 x double> %475)
  %478 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %472, <8 x i64> %28, <8 x double> %474)
  %479 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %473, <8 x i64> %28, <8 x double> %475)
  %480 = fadd <8 x double> %476, %477
  %481 = fadd <8 x double> %478, %479
  %482 = fadd <8 x double> %480, %481
  %483 = shufflevector <8 x double> %482, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x double> %482, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x double> %483, %484
  %486 = fmul <4 x double> %23, %485
  %487 = add nuw nsw i64 %363, 1
  %488 = mul nsw i64 %487, %10
  %489 = getelementptr double, ptr %81, i64 %488
  %490 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %489, <4 x double> %25, <4 x double> %486) #6, !srcloc !16
  store <4 x double> %490, ptr %489, align 1, !tbaa !3
  %491 = add nuw nsw i64 %363, 2
  %492 = icmp slt i64 %491, %15
  br i1 %492, label %362, label %335, !llvm.loop !17

493:                                              ; preds = %550, %339
  %494 = phi i64 [ %336, %339 ], [ %573, %550 ]
  br i1 %34, label %495, label %520

495:                                              ; preds = %493
  %496 = mul nsw i64 %494, %7
  %497 = getelementptr double, ptr %6, i64 %496
  br label %498

498:                                              ; preds = %498, %495
  %499 = phi i64 [ 0, %495 ], [ %518, %498 ]
  %500 = phi <8 x double> [ zeroinitializer, %495 ], [ %514, %498 ]
  %501 = phi <8 x double> [ zeroinitializer, %495 ], [ %515, %498 ]
  %502 = phi <8 x double> [ zeroinitializer, %495 ], [ %516, %498 ]
  %503 = phi <8 x double> [ zeroinitializer, %495 ], [ %517, %498 ]
  %504 = getelementptr double, ptr %341, i64 %499
  %505 = load <8 x double>, ptr %504, align 1, !tbaa !3
  %506 = getelementptr double, ptr %344, i64 %499
  %507 = load <8 x double>, ptr %506, align 1, !tbaa !3
  %508 = getelementptr double, ptr %347, i64 %499
  %509 = load <8 x double>, ptr %508, align 1, !tbaa !3
  %510 = getelementptr double, ptr %350, i64 %499
  %511 = load <8 x double>, ptr %510, align 1, !tbaa !3
  %512 = getelementptr double, ptr %497, i64 %499
  %513 = load <8 x double>, ptr %512, align 1, !tbaa !3
  %514 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %505, <8 x double> %513, <8 x double> %500)
  %515 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %507, <8 x double> %513, <8 x double> %501)
  %516 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %509, <8 x double> %513, <8 x double> %502)
  %517 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %511, <8 x double> %513, <8 x double> %503)
  %518 = add nuw nsw i64 %499, 8
  %519 = icmp slt i64 %518, %16
  br i1 %519, label %498, label %520, !llvm.loop !18

520:                                              ; preds = %498, %493
  %521 = phi <8 x double> [ zeroinitializer, %493 ], [ %517, %498 ]
  %522 = phi <8 x double> [ zeroinitializer, %493 ], [ %516, %498 ]
  %523 = phi <8 x double> [ zeroinitializer, %493 ], [ %515, %498 ]
  %524 = phi <8 x double> [ zeroinitializer, %493 ], [ %514, %498 ]
  %525 = phi i64 [ 0, %493 ], [ %37, %498 ]
  %526 = sub nsw i64 %2, %525
  %527 = and i64 %526, 4294967295
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %550, label %529

529:                                              ; preds = %520
  %530 = shl nsw i64 -1, %527
  %531 = trunc i64 %530 to i8
  %532 = xor i8 %531, -1
  %533 = getelementptr double, ptr %352, i64 %525
  %534 = bitcast i8 %532 to <8 x i1>
  %535 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %533, i32 1, <8 x i1> %534, <8 x double> zeroinitializer)
  %536 = getelementptr double, ptr %355, i64 %525
  %537 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %536, i32 1, <8 x i1> %534, <8 x double> zeroinitializer)
  %538 = getelementptr double, ptr %358, i64 %525
  %539 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %538, i32 1, <8 x i1> %534, <8 x double> zeroinitializer)
  %540 = getelementptr double, ptr %361, i64 %525
  %541 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %540, i32 1, <8 x i1> %534, <8 x double> zeroinitializer)
  %542 = mul nsw i64 %494, %7
  %543 = getelementptr double, ptr %6, i64 %542
  %544 = getelementptr double, ptr %543, i64 %525
  %545 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %544, i32 1, <8 x i1> %534, <8 x double> zeroinitializer)
  %546 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %535, <8 x double> %545, <8 x double> %524)
  %547 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %537, <8 x double> %545, <8 x double> %523)
  %548 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %539, <8 x double> %545, <8 x double> %522)
  %549 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %541, <8 x double> %545, <8 x double> %521)
  br label %550

550:                                              ; preds = %529, %520
  %551 = phi <8 x double> [ %549, %529 ], [ %521, %520 ]
  %552 = phi <8 x double> [ %548, %529 ], [ %522, %520 ]
  %553 = phi <8 x double> [ %547, %529 ], [ %523, %520 ]
  %554 = phi <8 x double> [ %546, %529 ], [ %524, %520 ]
  %555 = shufflevector <8 x double> %554, <8 x double> %553, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %556 = shufflevector <8 x double> %554, <8 x double> %553, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %557 = shufflevector <8 x double> %552, <8 x double> %551, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %558 = shufflevector <8 x double> %552, <8 x double> %551, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %559 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %555, <8 x i64> %26, <8 x double> %557)
  %560 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %556, <8 x i64> %26, <8 x double> %558)
  %561 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %555, <8 x i64> %28, <8 x double> %557)
  %562 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %556, <8 x i64> %28, <8 x double> %558)
  %563 = fadd <8 x double> %559, %560
  %564 = fadd <8 x double> %561, %562
  %565 = fadd <8 x double> %563, %564
  %566 = shufflevector <8 x double> %565, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %567 = shufflevector <8 x double> %565, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %568 = fadd <4 x double> %566, %567
  %569 = fmul <4 x double> %23, %568
  %570 = mul nsw i64 %494, %10
  %571 = getelementptr double, ptr %337, i64 %570
  %572 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %571, <4 x double> %25, <4 x double> %569) #6, !srcloc !19
  store <4 x double> %572, ptr %571, align 1, !tbaa !3
  %573 = add i64 %494, 1
  %574 = icmp eq i64 %573, %1
  br i1 %574, label %575, label %493, !llvm.loop !20

575:                                              ; preds = %550, %335
  %576 = add nuw nsw i64 %39, 4
  %577 = icmp slt i64 %576, %12
  br i1 %577, label %38, label %67, !llvm.loop !21

578:                                              ; preds = %925, %70
  %579 = phi i64 [ %68, %70 ], [ %926, %925 ]
  br i1 %71, label %580, label %602

580:                                              ; preds = %578
  %581 = mul nsw i64 %579, %4
  %582 = getelementptr double, ptr %3, i64 %581
  %583 = add nuw nsw i64 %579, 1
  %584 = mul nsw i64 %583, %4
  %585 = getelementptr double, ptr %3, i64 %584
  %586 = mul nsw i64 %579, %4
  %587 = getelementptr double, ptr %3, i64 %586
  %588 = add nuw nsw i64 %579, 1
  %589 = mul nsw i64 %588, %4
  %590 = getelementptr double, ptr %3, i64 %589
  br label %617

591:                                              ; preds = %925, %67
  %592 = phi i64 [ %68, %67 ], [ %926, %925 ]
  %593 = icmp slt i64 %592, %0
  br i1 %593, label %594, label %1167

594:                                              ; preds = %591
  %595 = icmp sgt i64 %14, 0
  %596 = icmp sgt i64 %16, 0
  %597 = icmp sgt i64 %16, 0
  %598 = icmp sgt i64 %16, 0
  %599 = add i64 %16, -1
  %600 = and i64 %599, -8
  %601 = add i64 %600, 8
  br label %928

602:                                              ; preds = %712, %578
  %603 = phi i64 [ 0, %578 ], [ %760, %712 ]
  %604 = getelementptr double, ptr %9, i64 %579
  %605 = icmp slt i64 %603, %15
  br i1 %605, label %606, label %762

606:                                              ; preds = %602
  %607 = mul nsw i64 %579, %4
  %608 = getelementptr double, ptr %3, i64 %607
  %609 = add nuw nsw i64 %579, 1
  %610 = mul nsw i64 %609, %4
  %611 = getelementptr double, ptr %3, i64 %610
  %612 = mul nsw i64 %579, %4
  %613 = getelementptr double, ptr %3, i64 %612
  %614 = add nuw nsw i64 %579, 1
  %615 = mul nsw i64 %614, %4
  %616 = getelementptr double, ptr %3, i64 %615
  br label %777

617:                                              ; preds = %712, %580
  %618 = phi i64 [ 0, %580 ], [ %760, %712 ]
  br i1 %72, label %619, label %663

619:                                              ; preds = %617
  %620 = mul nsw i64 %618, %7
  %621 = getelementptr double, ptr %6, i64 %620
  %622 = or disjoint i64 %618, 1
  %623 = mul nsw i64 %622, %7
  %624 = getelementptr double, ptr %6, i64 %623
  %625 = or disjoint i64 %618, 2
  %626 = mul nsw i64 %625, %7
  %627 = getelementptr double, ptr %6, i64 %626
  %628 = or disjoint i64 %618, 3
  %629 = mul nsw i64 %628, %7
  %630 = getelementptr double, ptr %6, i64 %629
  br label %631

631:                                              ; preds = %631, %619
  %632 = phi i64 [ 0, %619 ], [ %661, %631 ]
  %633 = phi <8 x double> [ zeroinitializer, %619 ], [ %653, %631 ]
  %634 = phi <8 x double> [ zeroinitializer, %619 ], [ %654, %631 ]
  %635 = phi <8 x double> [ zeroinitializer, %619 ], [ %655, %631 ]
  %636 = phi <8 x double> [ zeroinitializer, %619 ], [ %656, %631 ]
  %637 = phi <8 x double> [ zeroinitializer, %619 ], [ %657, %631 ]
  %638 = phi <8 x double> [ zeroinitializer, %619 ], [ %658, %631 ]
  %639 = phi <8 x double> [ zeroinitializer, %619 ], [ %659, %631 ]
  %640 = phi <8 x double> [ zeroinitializer, %619 ], [ %660, %631 ]
  %641 = getelementptr double, ptr %582, i64 %632
  %642 = load <8 x double>, ptr %641, align 1, !tbaa !3
  %643 = getelementptr double, ptr %585, i64 %632
  %644 = load <8 x double>, ptr %643, align 1, !tbaa !3
  %645 = getelementptr double, ptr %621, i64 %632
  %646 = load <8 x double>, ptr %645, align 1, !tbaa !3
  %647 = getelementptr double, ptr %624, i64 %632
  %648 = load <8 x double>, ptr %647, align 1, !tbaa !3
  %649 = getelementptr double, ptr %627, i64 %632
  %650 = load <8 x double>, ptr %649, align 1, !tbaa !3
  %651 = getelementptr double, ptr %630, i64 %632
  %652 = load <8 x double>, ptr %651, align 1, !tbaa !3
  %653 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %642, <8 x double> %646, <8 x double> %633)
  %654 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %644, <8 x double> %646, <8 x double> %634)
  %655 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %642, <8 x double> %648, <8 x double> %635)
  %656 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %644, <8 x double> %648, <8 x double> %636)
  %657 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %642, <8 x double> %650, <8 x double> %637)
  %658 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %644, <8 x double> %650, <8 x double> %638)
  %659 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %642, <8 x double> %652, <8 x double> %639)
  %660 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %644, <8 x double> %652, <8 x double> %640)
  %661 = add nuw nsw i64 %632, 8
  %662 = icmp slt i64 %661, %16
  br i1 %662, label %631, label %663, !llvm.loop !22

663:                                              ; preds = %631, %617
  %664 = phi <8 x double> [ zeroinitializer, %617 ], [ %660, %631 ]
  %665 = phi <8 x double> [ zeroinitializer, %617 ], [ %659, %631 ]
  %666 = phi <8 x double> [ zeroinitializer, %617 ], [ %658, %631 ]
  %667 = phi <8 x double> [ zeroinitializer, %617 ], [ %657, %631 ]
  %668 = phi <8 x double> [ zeroinitializer, %617 ], [ %656, %631 ]
  %669 = phi <8 x double> [ zeroinitializer, %617 ], [ %655, %631 ]
  %670 = phi <8 x double> [ zeroinitializer, %617 ], [ %654, %631 ]
  %671 = phi <8 x double> [ zeroinitializer, %617 ], [ %653, %631 ]
  %672 = phi i64 [ 0, %617 ], [ %77, %631 ]
  %673 = sub nsw i64 %2, %672
  %674 = and i64 %673, 4294967295
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %712, label %676

676:                                              ; preds = %663
  %677 = shl nsw i64 -1, %674
  %678 = trunc i64 %677 to i8
  %679 = xor i8 %678, -1
  %680 = getelementptr double, ptr %587, i64 %672
  %681 = bitcast i8 %679 to <8 x i1>
  %682 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %680, i32 1, <8 x i1> %681, <8 x double> zeroinitializer)
  %683 = getelementptr double, ptr %590, i64 %672
  %684 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %683, i32 1, <8 x i1> %681, <8 x double> zeroinitializer)
  %685 = mul nsw i64 %618, %7
  %686 = getelementptr double, ptr %6, i64 %685
  %687 = getelementptr double, ptr %686, i64 %672
  %688 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %687, i32 1, <8 x i1> %681, <8 x double> zeroinitializer)
  %689 = or disjoint i64 %618, 1
  %690 = mul nsw i64 %689, %7
  %691 = getelementptr double, ptr %6, i64 %690
  %692 = getelementptr double, ptr %691, i64 %672
  %693 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %692, i32 1, <8 x i1> %681, <8 x double> zeroinitializer)
  %694 = or disjoint i64 %618, 2
  %695 = mul nsw i64 %694, %7
  %696 = getelementptr double, ptr %6, i64 %695
  %697 = getelementptr double, ptr %696, i64 %672
  %698 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %697, i32 1, <8 x i1> %681, <8 x double> zeroinitializer)
  %699 = or disjoint i64 %618, 3
  %700 = mul nsw i64 %699, %7
  %701 = getelementptr double, ptr %6, i64 %700
  %702 = getelementptr double, ptr %701, i64 %672
  %703 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %702, i32 1, <8 x i1> %681, <8 x double> zeroinitializer)
  %704 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %682, <8 x double> %688, <8 x double> %671)
  %705 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %684, <8 x double> %688, <8 x double> %670)
  %706 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %682, <8 x double> %693, <8 x double> %669)
  %707 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %684, <8 x double> %693, <8 x double> %668)
  %708 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %682, <8 x double> %698, <8 x double> %667)
  %709 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %684, <8 x double> %698, <8 x double> %666)
  %710 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %682, <8 x double> %703, <8 x double> %665)
  %711 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %684, <8 x double> %703, <8 x double> %664)
  br label %712

712:                                              ; preds = %676, %663
  %713 = phi <8 x double> [ %711, %676 ], [ %664, %663 ]
  %714 = phi <8 x double> [ %710, %676 ], [ %665, %663 ]
  %715 = phi <8 x double> [ %709, %676 ], [ %666, %663 ]
  %716 = phi <8 x double> [ %708, %676 ], [ %667, %663 ]
  %717 = phi <8 x double> [ %707, %676 ], [ %668, %663 ]
  %718 = phi <8 x double> [ %706, %676 ], [ %669, %663 ]
  %719 = phi <8 x double> [ %705, %676 ], [ %670, %663 ]
  %720 = phi <8 x double> [ %704, %676 ], [ %671, %663 ]
  %721 = shufflevector <8 x double> %720, <8 x double> %718, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %722 = shufflevector <8 x double> %720, <8 x double> %718, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %723 = shufflevector <8 x double> %716, <8 x double> %714, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %724 = shufflevector <8 x double> %716, <8 x double> %714, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %725 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %721, <8 x i64> %26, <8 x double> %723)
  %726 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %722, <8 x i64> %26, <8 x double> %724)
  %727 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %721, <8 x i64> %28, <8 x double> %723)
  %728 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %722, <8 x i64> %28, <8 x double> %724)
  %729 = fadd <8 x double> %725, %726
  %730 = fadd <8 x double> %727, %728
  %731 = fadd <8 x double> %729, %730
  %732 = shufflevector <8 x double> %731, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %733 = shufflevector <8 x double> %731, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %734 = fadd <4 x double> %732, %733
  %735 = fmul <4 x double> %23, %734
  %736 = mul nsw i64 %618, %10
  %737 = add nsw i64 %736, %579
  %738 = getelementptr inbounds double, ptr %9, i64 %737
  %739 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %738, <4 x i64> %21, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %740 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %739, <4 x double> %25, <4 x double> %735)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %738, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %21, <4 x double> %740, i32 8)
  %741 = shufflevector <8 x double> %719, <8 x double> %717, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %742 = shufflevector <8 x double> %719, <8 x double> %717, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %743 = shufflevector <8 x double> %715, <8 x double> %713, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %744 = shufflevector <8 x double> %715, <8 x double> %713, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %745 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %741, <8 x i64> %26, <8 x double> %743)
  %746 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %742, <8 x i64> %26, <8 x double> %744)
  %747 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %741, <8 x i64> %28, <8 x double> %743)
  %748 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %742, <8 x i64> %28, <8 x double> %744)
  %749 = fadd <8 x double> %745, %746
  %750 = fadd <8 x double> %747, %748
  %751 = fadd <8 x double> %749, %750
  %752 = shufflevector <8 x double> %751, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x double> %751, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %754 = fadd <4 x double> %752, %753
  %755 = fmul <4 x double> %23, %754
  %756 = or disjoint i64 %737, 1
  %757 = getelementptr inbounds double, ptr %9, i64 %756
  %758 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr nonnull %757, <4 x i64> %21, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %759 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %758, <4 x double> %25, <4 x double> %755)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %757, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %21, <4 x double> %759, i32 8)
  %760 = add nuw nsw i64 %618, 4
  %761 = icmp slt i64 %760, %14
  br i1 %761, label %617, label %602, !llvm.loop !23

762:                                              ; preds = %836, %602
  %763 = phi i64 [ %603, %602 ], [ %866, %836 ]
  %764 = getelementptr double, ptr %9, i64 %579
  %765 = icmp slt i64 %763, %1
  br i1 %765, label %766, label %925

766:                                              ; preds = %762
  %767 = mul nsw i64 %579, %4
  %768 = getelementptr double, ptr %3, i64 %767
  %769 = add nuw nsw i64 %579, 1
  %770 = mul nsw i64 %769, %4
  %771 = getelementptr double, ptr %3, i64 %770
  %772 = mul nsw i64 %579, %4
  %773 = getelementptr double, ptr %3, i64 %772
  %774 = add nuw nsw i64 %579, 1
  %775 = mul nsw i64 %774, %4
  %776 = getelementptr double, ptr %3, i64 %775
  br label %868

777:                                              ; preds = %836, %606
  %778 = phi i64 [ %603, %606 ], [ %866, %836 ]
  br i1 %73, label %779, label %805

779:                                              ; preds = %777
  %780 = mul nsw i64 %778, %7
  %781 = getelementptr double, ptr %6, i64 %780
  %782 = add nuw nsw i64 %778, 1
  %783 = mul nsw i64 %782, %7
  %784 = getelementptr double, ptr %6, i64 %783
  br label %785

785:                                              ; preds = %785, %779
  %786 = phi i64 [ 0, %779 ], [ %803, %785 ]
  %787 = phi <8 x double> [ zeroinitializer, %779 ], [ %799, %785 ]
  %788 = phi <8 x double> [ zeroinitializer, %779 ], [ %800, %785 ]
  %789 = phi <8 x double> [ zeroinitializer, %779 ], [ %801, %785 ]
  %790 = phi <8 x double> [ zeroinitializer, %779 ], [ %802, %785 ]
  %791 = getelementptr double, ptr %608, i64 %786
  %792 = load <8 x double>, ptr %791, align 1, !tbaa !3
  %793 = getelementptr double, ptr %611, i64 %786
  %794 = load <8 x double>, ptr %793, align 1, !tbaa !3
  %795 = getelementptr double, ptr %781, i64 %786
  %796 = load <8 x double>, ptr %795, align 1, !tbaa !3
  %797 = getelementptr double, ptr %784, i64 %786
  %798 = load <8 x double>, ptr %797, align 1, !tbaa !3
  %799 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %792, <8 x double> %796, <8 x double> %787)
  %800 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %794, <8 x double> %796, <8 x double> %788)
  %801 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %792, <8 x double> %798, <8 x double> %789)
  %802 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %794, <8 x double> %798, <8 x double> %790)
  %803 = add nuw nsw i64 %786, 8
  %804 = icmp slt i64 %803, %16
  br i1 %804, label %785, label %805, !llvm.loop !24

805:                                              ; preds = %785, %777
  %806 = phi <8 x double> [ zeroinitializer, %777 ], [ %802, %785 ]
  %807 = phi <8 x double> [ zeroinitializer, %777 ], [ %801, %785 ]
  %808 = phi <8 x double> [ zeroinitializer, %777 ], [ %800, %785 ]
  %809 = phi <8 x double> [ zeroinitializer, %777 ], [ %799, %785 ]
  %810 = phi i64 [ 0, %777 ], [ %77, %785 ]
  %811 = sub nsw i64 %2, %810
  %812 = and i64 %811, 4294967295
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %836, label %814

814:                                              ; preds = %805
  %815 = shl nsw i64 -1, %812
  %816 = trunc i64 %815 to i8
  %817 = xor i8 %816, -1
  %818 = getelementptr double, ptr %613, i64 %810
  %819 = bitcast i8 %817 to <8 x i1>
  %820 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %818, i32 1, <8 x i1> %819, <8 x double> zeroinitializer)
  %821 = getelementptr double, ptr %616, i64 %810
  %822 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %821, i32 1, <8 x i1> %819, <8 x double> zeroinitializer)
  %823 = mul nsw i64 %778, %7
  %824 = getelementptr double, ptr %6, i64 %823
  %825 = getelementptr double, ptr %824, i64 %810
  %826 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %825, i32 1, <8 x i1> %819, <8 x double> zeroinitializer)
  %827 = add nuw nsw i64 %778, 1
  %828 = mul nsw i64 %827, %7
  %829 = getelementptr double, ptr %6, i64 %828
  %830 = getelementptr double, ptr %829, i64 %810
  %831 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %830, i32 1, <8 x i1> %819, <8 x double> zeroinitializer)
  %832 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %820, <8 x double> %826, <8 x double> %809)
  %833 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %822, <8 x double> %826, <8 x double> %808)
  %834 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %820, <8 x double> %831, <8 x double> %807)
  %835 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %822, <8 x double> %831, <8 x double> %806)
  br label %836

836:                                              ; preds = %814, %805
  %837 = phi <8 x double> [ %835, %814 ], [ %806, %805 ]
  %838 = phi <8 x double> [ %834, %814 ], [ %807, %805 ]
  %839 = phi <8 x double> [ %833, %814 ], [ %808, %805 ]
  %840 = phi <8 x double> [ %832, %814 ], [ %809, %805 ]
  %841 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %840)
  %842 = mul nsw i64 %778, %10
  %843 = add nsw i64 %842, %579
  %844 = getelementptr inbounds double, ptr %9, i64 %843
  %845 = load double, ptr %844, align 8, !tbaa !25
  %846 = fmul double %845, %8
  %847 = tail call double @llvm.fmuladd.f64(double %5, double %841, double %846)
  store double %847, ptr %844, align 8, !tbaa !25
  %848 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %839)
  %849 = or disjoint i64 %843, 1
  %850 = getelementptr inbounds double, ptr %9, i64 %849
  %851 = load double, ptr %850, align 8, !tbaa !25
  %852 = fmul double %851, %8
  %853 = tail call double @llvm.fmuladd.f64(double %5, double %848, double %852)
  store double %853, ptr %850, align 8, !tbaa !25
  %854 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %838)
  %855 = add nuw nsw i64 %778, 1
  %856 = mul nsw i64 %855, %10
  %857 = getelementptr double, ptr %604, i64 %856
  %858 = load double, ptr %857, align 8, !tbaa !25
  %859 = fmul double %858, %8
  %860 = tail call double @llvm.fmuladd.f64(double %5, double %854, double %859)
  store double %860, ptr %857, align 8, !tbaa !25
  %861 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %837)
  %862 = getelementptr i8, ptr %857, i64 8
  %863 = load double, ptr %862, align 8, !tbaa !25
  %864 = fmul double %863, %8
  %865 = tail call double @llvm.fmuladd.f64(double %5, double %861, double %864)
  store double %865, ptr %862, align 8, !tbaa !25
  %866 = add nuw nsw i64 %778, 2
  %867 = icmp slt i64 %866, %15
  br i1 %867, label %777, label %762, !llvm.loop !27

868:                                              ; preds = %909, %766
  %869 = phi i64 [ %763, %766 ], [ %923, %909 ]
  br i1 %74, label %870, label %887

870:                                              ; preds = %868
  %871 = mul nsw i64 %869, %7
  %872 = getelementptr double, ptr %6, i64 %871
  br label %873

873:                                              ; preds = %873, %870
  %874 = phi i64 [ 0, %870 ], [ %885, %873 ]
  %875 = phi <8 x double> [ zeroinitializer, %870 ], [ %884, %873 ]
  %876 = phi <8 x double> [ zeroinitializer, %870 ], [ %883, %873 ]
  %877 = getelementptr double, ptr %768, i64 %874
  %878 = load <8 x double>, ptr %877, align 1, !tbaa !3
  %879 = getelementptr double, ptr %771, i64 %874
  %880 = load <8 x double>, ptr %879, align 1, !tbaa !3
  %881 = getelementptr double, ptr %872, i64 %874
  %882 = load <8 x double>, ptr %881, align 1, !tbaa !3
  %883 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %878, <8 x double> %882, <8 x double> %876)
  %884 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %880, <8 x double> %882, <8 x double> %875)
  %885 = add nuw nsw i64 %874, 8
  %886 = icmp slt i64 %885, %16
  br i1 %886, label %873, label %887, !llvm.loop !28

887:                                              ; preds = %873, %868
  %888 = phi <8 x double> [ zeroinitializer, %868 ], [ %883, %873 ]
  %889 = phi <8 x double> [ zeroinitializer, %868 ], [ %884, %873 ]
  %890 = phi i64 [ 0, %868 ], [ %77, %873 ]
  %891 = sub nsw i64 %2, %890
  %892 = and i64 %891, 4294967295
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %909, label %894

894:                                              ; preds = %887
  %895 = shl nsw i64 -1, %892
  %896 = trunc i64 %895 to i8
  %897 = xor i8 %896, -1
  %898 = getelementptr double, ptr %773, i64 %890
  %899 = bitcast i8 %897 to <8 x i1>
  %900 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %898, i32 1, <8 x i1> %899, <8 x double> zeroinitializer)
  %901 = getelementptr double, ptr %776, i64 %890
  %902 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %901, i32 1, <8 x i1> %899, <8 x double> zeroinitializer)
  %903 = mul nsw i64 %869, %7
  %904 = getelementptr double, ptr %6, i64 %903
  %905 = getelementptr double, ptr %904, i64 %890
  %906 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %905, i32 1, <8 x i1> %899, <8 x double> zeroinitializer)
  %907 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %900, <8 x double> %906, <8 x double> %888)
  %908 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %902, <8 x double> %906, <8 x double> %889)
  br label %909

909:                                              ; preds = %894, %887
  %910 = phi <8 x double> [ %907, %894 ], [ %888, %887 ]
  %911 = phi <8 x double> [ %908, %894 ], [ %889, %887 ]
  %912 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %910)
  %913 = mul nsw i64 %869, %10
  %914 = getelementptr double, ptr %764, i64 %913
  %915 = load double, ptr %914, align 8, !tbaa !25
  %916 = fmul double %915, %8
  %917 = tail call double @llvm.fmuladd.f64(double %5, double %912, double %916)
  store double %917, ptr %914, align 8, !tbaa !25
  %918 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %911)
  %919 = getelementptr i8, ptr %914, i64 8
  %920 = load double, ptr %919, align 8, !tbaa !25
  %921 = fmul double %920, %8
  %922 = tail call double @llvm.fmuladd.f64(double %5, double %918, double %921)
  store double %922, ptr %919, align 8, !tbaa !25
  %923 = add nuw nsw i64 %869, 1
  %924 = icmp eq i64 %923, %1
  br i1 %924, label %925, label %868, !llvm.loop !29

925:                                              ; preds = %909, %762
  %926 = add nuw nsw i64 %579, 2
  %927 = icmp slt i64 %926, %13
  br i1 %927, label %578, label %591, !llvm.loop !30

928:                                              ; preds = %1164, %594
  %929 = phi i64 [ %592, %594 ], [ %1165, %1164 ]
  %930 = getelementptr double, ptr %9, i64 %929
  br i1 %595, label %931, label %936

931:                                              ; preds = %928
  %932 = mul nsw i64 %929, %4
  %933 = getelementptr double, ptr %3, i64 %932
  %934 = mul nsw i64 %929, %4
  %935 = getelementptr double, ptr %3, i64 %934
  br label %946

936:                                              ; preds = %1021, %928
  %937 = phi i64 [ 0, %928 ], [ %1045, %1021 ]
  %938 = getelementptr double, ptr %9, i64 %929
  %939 = getelementptr double, ptr %9, i64 %929
  %940 = icmp slt i64 %937, %15
  br i1 %940, label %941, label %1047

941:                                              ; preds = %936
  %942 = mul nsw i64 %929, %4
  %943 = getelementptr double, ptr %3, i64 %942
  %944 = mul nsw i64 %929, %4
  %945 = getelementptr double, ptr %3, i64 %944
  br label %1056

946:                                              ; preds = %1021, %931
  %947 = phi i64 [ 0, %931 ], [ %1045, %1021 ]
  br i1 %596, label %948, label %982

948:                                              ; preds = %946
  %949 = mul nsw i64 %947, %7
  %950 = getelementptr double, ptr %6, i64 %949
  %951 = or disjoint i64 %947, 1
  %952 = mul nsw i64 %951, %7
  %953 = getelementptr double, ptr %6, i64 %952
  %954 = or disjoint i64 %947, 2
  %955 = mul nsw i64 %954, %7
  %956 = getelementptr double, ptr %6, i64 %955
  %957 = or disjoint i64 %947, 3
  %958 = mul nsw i64 %957, %7
  %959 = getelementptr double, ptr %6, i64 %958
  br label %960

960:                                              ; preds = %960, %948
  %961 = phi i64 [ 0, %948 ], [ %980, %960 ]
  %962 = phi <8 x double> [ zeroinitializer, %948 ], [ %979, %960 ]
  %963 = phi <8 x double> [ zeroinitializer, %948 ], [ %978, %960 ]
  %964 = phi <8 x double> [ zeroinitializer, %948 ], [ %977, %960 ]
  %965 = phi <8 x double> [ zeroinitializer, %948 ], [ %976, %960 ]
  %966 = getelementptr double, ptr %933, i64 %961
  %967 = load <8 x double>, ptr %966, align 1, !tbaa !3
  %968 = getelementptr double, ptr %950, i64 %961
  %969 = load <8 x double>, ptr %968, align 1, !tbaa !3
  %970 = getelementptr double, ptr %953, i64 %961
  %971 = load <8 x double>, ptr %970, align 1, !tbaa !3
  %972 = getelementptr double, ptr %956, i64 %961
  %973 = load <8 x double>, ptr %972, align 1, !tbaa !3
  %974 = getelementptr double, ptr %959, i64 %961
  %975 = load <8 x double>, ptr %974, align 1, !tbaa !3
  %976 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %967, <8 x double> %969, <8 x double> %965)
  %977 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %967, <8 x double> %971, <8 x double> %964)
  %978 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %967, <8 x double> %973, <8 x double> %963)
  %979 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %967, <8 x double> %975, <8 x double> %962)
  %980 = add nuw nsw i64 %961, 8
  %981 = icmp slt i64 %980, %16
  br i1 %981, label %960, label %982, !llvm.loop !31

982:                                              ; preds = %960, %946
  %983 = phi <8 x double> [ zeroinitializer, %946 ], [ %976, %960 ]
  %984 = phi <8 x double> [ zeroinitializer, %946 ], [ %977, %960 ]
  %985 = phi <8 x double> [ zeroinitializer, %946 ], [ %978, %960 ]
  %986 = phi <8 x double> [ zeroinitializer, %946 ], [ %979, %960 ]
  %987 = phi i64 [ 0, %946 ], [ %601, %960 ]
  %988 = sub nsw i64 %2, %987
  %989 = and i64 %988, 4294967295
  %990 = icmp eq i64 %989, 0
  br i1 %990, label %1021, label %991

991:                                              ; preds = %982
  %992 = shl nsw i64 -1, %989
  %993 = trunc i64 %992 to i8
  %994 = xor i8 %993, -1
  %995 = getelementptr double, ptr %935, i64 %987
  %996 = bitcast i8 %994 to <8 x i1>
  %997 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %995, i32 1, <8 x i1> %996, <8 x double> zeroinitializer)
  %998 = mul nsw i64 %947, %7
  %999 = getelementptr double, ptr %6, i64 %998
  %1000 = getelementptr double, ptr %999, i64 %987
  %1001 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1000, i32 1, <8 x i1> %996, <8 x double> zeroinitializer)
  %1002 = or disjoint i64 %947, 1
  %1003 = mul nsw i64 %1002, %7
  %1004 = getelementptr double, ptr %6, i64 %1003
  %1005 = getelementptr double, ptr %1004, i64 %987
  %1006 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1005, i32 1, <8 x i1> %996, <8 x double> zeroinitializer)
  %1007 = or disjoint i64 %947, 2
  %1008 = mul nsw i64 %1007, %7
  %1009 = getelementptr double, ptr %6, i64 %1008
  %1010 = getelementptr double, ptr %1009, i64 %987
  %1011 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1010, i32 1, <8 x i1> %996, <8 x double> zeroinitializer)
  %1012 = or disjoint i64 %947, 3
  %1013 = mul nsw i64 %1012, %7
  %1014 = getelementptr double, ptr %6, i64 %1013
  %1015 = getelementptr double, ptr %1014, i64 %987
  %1016 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1015, i32 1, <8 x i1> %996, <8 x double> zeroinitializer)
  %1017 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %997, <8 x double> %1001, <8 x double> %983)
  %1018 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %997, <8 x double> %1006, <8 x double> %984)
  %1019 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %997, <8 x double> %1011, <8 x double> %985)
  %1020 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %997, <8 x double> %1016, <8 x double> %986)
  br label %1021

1021:                                             ; preds = %991, %982
  %1022 = phi <8 x double> [ %1017, %991 ], [ %983, %982 ]
  %1023 = phi <8 x double> [ %1018, %991 ], [ %984, %982 ]
  %1024 = phi <8 x double> [ %1019, %991 ], [ %985, %982 ]
  %1025 = phi <8 x double> [ %1020, %991 ], [ %986, %982 ]
  %1026 = shufflevector <8 x double> %1022, <8 x double> %1023, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1027 = shufflevector <8 x double> %1022, <8 x double> %1023, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1028 = shufflevector <8 x double> %1024, <8 x double> %1025, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1029 = shufflevector <8 x double> %1024, <8 x double> %1025, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1030 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1026, <8 x i64> %26, <8 x double> %1028)
  %1031 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1027, <8 x i64> %26, <8 x double> %1029)
  %1032 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1026, <8 x i64> %28, <8 x double> %1028)
  %1033 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1027, <8 x i64> %28, <8 x double> %1029)
  %1034 = fadd <8 x double> %1030, %1031
  %1035 = fadd <8 x double> %1032, %1033
  %1036 = fadd <8 x double> %1034, %1035
  %1037 = shufflevector <8 x double> %1036, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1038 = shufflevector <8 x double> %1036, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1039 = fadd <4 x double> %1037, %1038
  %1040 = fmul <4 x double> %23, %1039
  %1041 = mul nsw i64 %947, %10
  %1042 = getelementptr double, ptr %930, i64 %1041
  %1043 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1042, <4 x i64> %21, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1044 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1043, <4 x double> %25, <4 x double> %1040)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1042, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %21, <4 x double> %1044, i32 8)
  %1045 = add nuw nsw i64 %947, 4
  %1046 = icmp slt i64 %1045, %14
  br i1 %1046, label %946, label %936, !llvm.loop !32

1047:                                             ; preds = %1103, %936
  %1048 = phi i64 [ %937, %936 ], [ %1119, %1103 ]
  %1049 = getelementptr double, ptr %9, i64 %929
  %1050 = icmp slt i64 %1048, %1
  br i1 %1050, label %1051, label %1164

1051:                                             ; preds = %1047
  %1052 = mul nsw i64 %929, %4
  %1053 = getelementptr double, ptr %3, i64 %1052
  %1054 = mul nsw i64 %929, %4
  %1055 = getelementptr double, ptr %3, i64 %1054
  br label %1121

1056:                                             ; preds = %1103, %941
  %1057 = phi i64 [ %937, %941 ], [ %1119, %1103 ]
  br i1 %597, label %1058, label %1078

1058:                                             ; preds = %1056
  %1059 = mul nsw i64 %1057, %7
  %1060 = getelementptr double, ptr %6, i64 %1059
  %1061 = add nuw nsw i64 %1057, 1
  %1062 = mul nsw i64 %1061, %7
  %1063 = getelementptr double, ptr %6, i64 %1062
  br label %1064

1064:                                             ; preds = %1064, %1058
  %1065 = phi i64 [ 0, %1058 ], [ %1076, %1064 ]
  %1066 = phi <8 x double> [ zeroinitializer, %1058 ], [ %1075, %1064 ]
  %1067 = phi <8 x double> [ zeroinitializer, %1058 ], [ %1074, %1064 ]
  %1068 = getelementptr double, ptr %943, i64 %1065
  %1069 = load <8 x double>, ptr %1068, align 1, !tbaa !3
  %1070 = getelementptr double, ptr %1060, i64 %1065
  %1071 = load <8 x double>, ptr %1070, align 1, !tbaa !3
  %1072 = getelementptr double, ptr %1063, i64 %1065
  %1073 = load <8 x double>, ptr %1072, align 1, !tbaa !3
  %1074 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1069, <8 x double> %1071, <8 x double> %1067)
  %1075 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1069, <8 x double> %1073, <8 x double> %1066)
  %1076 = add nuw nsw i64 %1065, 8
  %1077 = icmp slt i64 %1076, %16
  br i1 %1077, label %1064, label %1078, !llvm.loop !33

1078:                                             ; preds = %1064, %1056
  %1079 = phi <8 x double> [ zeroinitializer, %1056 ], [ %1074, %1064 ]
  %1080 = phi <8 x double> [ zeroinitializer, %1056 ], [ %1075, %1064 ]
  %1081 = phi i64 [ 0, %1056 ], [ %601, %1064 ]
  %1082 = sub nsw i64 %2, %1081
  %1083 = and i64 %1082, 4294967295
  %1084 = icmp eq i64 %1083, 0
  br i1 %1084, label %1103, label %1085

1085:                                             ; preds = %1078
  %1086 = shl nsw i64 -1, %1083
  %1087 = trunc i64 %1086 to i8
  %1088 = xor i8 %1087, -1
  %1089 = getelementptr double, ptr %945, i64 %1081
  %1090 = bitcast i8 %1088 to <8 x i1>
  %1091 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1089, i32 1, <8 x i1> %1090, <8 x double> zeroinitializer)
  %1092 = mul nsw i64 %1057, %7
  %1093 = getelementptr double, ptr %6, i64 %1092
  %1094 = getelementptr double, ptr %1093, i64 %1081
  %1095 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1094, i32 1, <8 x i1> %1090, <8 x double> zeroinitializer)
  %1096 = add nuw nsw i64 %1057, 1
  %1097 = mul nsw i64 %1096, %7
  %1098 = getelementptr double, ptr %6, i64 %1097
  %1099 = getelementptr double, ptr %1098, i64 %1081
  %1100 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1099, i32 1, <8 x i1> %1090, <8 x double> zeroinitializer)
  %1101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1091, <8 x double> %1095, <8 x double> %1079)
  %1102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1091, <8 x double> %1100, <8 x double> %1080)
  br label %1103

1103:                                             ; preds = %1085, %1078
  %1104 = phi <8 x double> [ %1101, %1085 ], [ %1079, %1078 ]
  %1105 = phi <8 x double> [ %1102, %1085 ], [ %1080, %1078 ]
  %1106 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1104)
  %1107 = mul nsw i64 %1057, %10
  %1108 = getelementptr double, ptr %938, i64 %1107
  %1109 = load double, ptr %1108, align 8, !tbaa !25
  %1110 = fmul double %1109, %8
  %1111 = tail call double @llvm.fmuladd.f64(double %5, double %1106, double %1110)
  store double %1111, ptr %1108, align 8, !tbaa !25
  %1112 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1105)
  %1113 = add nuw nsw i64 %1057, 1
  %1114 = mul nsw i64 %1113, %10
  %1115 = getelementptr double, ptr %939, i64 %1114
  %1116 = load double, ptr %1115, align 8, !tbaa !25
  %1117 = fmul double %1116, %8
  %1118 = tail call double @llvm.fmuladd.f64(double %5, double %1112, double %1117)
  store double %1118, ptr %1115, align 8, !tbaa !25
  %1119 = add nuw nsw i64 %1057, 2
  %1120 = icmp slt i64 %1119, %15
  br i1 %1120, label %1056, label %1047, !llvm.loop !34

1121:                                             ; preds = %1154, %1051
  %1122 = phi i64 [ %1048, %1051 ], [ %1162, %1154 ]
  br i1 %598, label %1123, label %1136

1123:                                             ; preds = %1121
  %1124 = mul nsw i64 %1122, %7
  %1125 = getelementptr double, ptr %6, i64 %1124
  br label %1126

1126:                                             ; preds = %1126, %1123
  %1127 = phi i64 [ 0, %1123 ], [ %1134, %1126 ]
  %1128 = phi <8 x double> [ zeroinitializer, %1123 ], [ %1133, %1126 ]
  %1129 = getelementptr double, ptr %1053, i64 %1127
  %1130 = load <8 x double>, ptr %1129, align 1, !tbaa !3
  %1131 = getelementptr double, ptr %1125, i64 %1127
  %1132 = load <8 x double>, ptr %1131, align 1, !tbaa !3
  %1133 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1130, <8 x double> %1132, <8 x double> %1128)
  %1134 = add nuw nsw i64 %1127, 8
  %1135 = icmp slt i64 %1134, %16
  br i1 %1135, label %1126, label %1136, !llvm.loop !35

1136:                                             ; preds = %1126, %1121
  %1137 = phi <8 x double> [ zeroinitializer, %1121 ], [ %1133, %1126 ]
  %1138 = phi i64 [ 0, %1121 ], [ %601, %1126 ]
  %1139 = sub nsw i64 %2, %1138
  %1140 = and i64 %1139, 4294967295
  %1141 = icmp eq i64 %1140, 0
  br i1 %1141, label %1154, label %1142

1142:                                             ; preds = %1136
  %1143 = shl nsw i64 -1, %1140
  %1144 = trunc i64 %1143 to i8
  %1145 = xor i8 %1144, -1
  %1146 = getelementptr double, ptr %1055, i64 %1138
  %1147 = bitcast i8 %1145 to <8 x i1>
  %1148 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1146, i32 1, <8 x i1> %1147, <8 x double> zeroinitializer)
  %1149 = mul nsw i64 %1122, %7
  %1150 = getelementptr double, ptr %6, i64 %1149
  %1151 = getelementptr double, ptr %1150, i64 %1138
  %1152 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1151, i32 1, <8 x i1> %1147, <8 x double> zeroinitializer)
  %1153 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1148, <8 x double> %1152, <8 x double> %1137)
  br label %1154

1154:                                             ; preds = %1142, %1136
  %1155 = phi <8 x double> [ %1153, %1142 ], [ %1137, %1136 ]
  %1156 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1155)
  %1157 = mul nsw i64 %1122, %10
  %1158 = getelementptr double, ptr %1049, i64 %1157
  %1159 = load double, ptr %1158, align 8, !tbaa !25
  %1160 = fmul double %1159, %8
  %1161 = tail call double @llvm.fmuladd.f64(double %5, double %1156, double %1160)
  store double %1161, ptr %1158, align 8, !tbaa !25
  %1162 = add nuw nsw i64 %1122, 1
  %1163 = icmp eq i64 %1162, %1
  br i1 %1163, label %1164, label %1121, !llvm.loop !36

1164:                                             ; preds = %1154, %1047
  %1165 = add i64 %929, 1
  %1166 = icmp eq i64 %1165, %0
  br i1 %1166, label %1167, label %928, !llvm.loop !37

1167:                                             ; preds = %1164, %591
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
