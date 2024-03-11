; ModuleID = 'bench/openblas/original/dgemm_small_kernel_tn.c.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_tn.c.ll"
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
  br i1 %28, label %29, label %.loopexit73

29:                                               ; preds = %11
  %30 = icmp sgt i64 %14, 0
  %31 = icmp sgt i64 %16, 0
  %32 = add i64 %16, -1
  %33 = and i64 %32, -8
  %34 = add i64 %33, 8
  br label %35

35:                                               ; preds = %.loopexit70, %29
  %36 = phi i64 [ 0, %29 ], [ %529, %.loopexit70 ]
  %37 = getelementptr double, ptr %9, i64 %36
  br i1 %30, label %38, label %.loopexit72

38:                                               ; preds = %35
  %39 = mul nsw i64 %36, %4
  %40 = getelementptr double, ptr %3, i64 %39
  %41 = or disjoint i64 %36, 1
  %42 = mul nsw i64 %41, %4
  %43 = getelementptr double, ptr %3, i64 %42
  %44 = or disjoint i64 %36, 2
  %45 = mul nsw i64 %44, %4
  %46 = getelementptr double, ptr %3, i64 %45
  %47 = or disjoint i64 %36, 3
  %48 = mul nsw i64 %47, %4
  %49 = getelementptr double, ptr %3, i64 %48
  br label %80

.loopexit73:                                      ; preds = %.loopexit70, %11
  %50 = phi i64 [ 0, %11 ], [ %529, %.loopexit70 ]
  %51 = icmp slt i64 %50, %13
  br i1 %51, label %52, label %.loopexit66

52:                                               ; preds = %.loopexit73
  %53 = icmp sgt i64 %14, 0
  %54 = icmp sgt i64 %16, 0
  %55 = add i64 %16, -1
  %56 = and i64 %55, -8
  %57 = add i64 %56, 8
  %58 = insertelement <2 x double> poison, double %5, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x double> poison, double %8, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = insertelement <2 x double> poison, double %5, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = insertelement <2 x double> poison, double %8, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  br label %531

.loopexit72:                                      ; preds = %214, %35
  %66 = phi i64 [ 0, %35 ], [ %303, %214 ]
  %67 = icmp slt i64 %66, %15
  br i1 %67, label %68, label %.loopexit71

68:                                               ; preds = %.loopexit72
  %69 = mul nsw i64 %36, %4
  %70 = getelementptr double, ptr %3, i64 %69
  %71 = or disjoint i64 %36, 1
  %72 = mul nsw i64 %71, %4
  %73 = getelementptr double, ptr %3, i64 %72
  %74 = or disjoint i64 %36, 2
  %75 = mul nsw i64 %74, %4
  %76 = getelementptr double, ptr %3, i64 %75
  %77 = or disjoint i64 %36, 3
  %78 = mul nsw i64 %77, %4
  %79 = getelementptr double, ptr %3, i64 %78
  br label %319

80:                                               ; preds = %214, %38
  %81 = phi i64 [ 0, %38 ], [ %303, %214 ]
  br i1 %31, label %82, label %.loopexit69

82:                                               ; preds = %80
  %83 = mul nsw i64 %81, %7
  %84 = getelementptr double, ptr %6, i64 %83
  %85 = or disjoint i64 %81, 1
  %86 = mul nsw i64 %85, %7
  %87 = getelementptr double, ptr %6, i64 %86
  %88 = or disjoint i64 %81, 2
  %89 = mul nsw i64 %88, %7
  %90 = getelementptr double, ptr %6, i64 %89
  %91 = or disjoint i64 %81, 3
  %92 = mul nsw i64 %91, %7
  %93 = getelementptr double, ptr %6, i64 %92
  br label %94

94:                                               ; preds = %94, %82
  %95 = phi i64 [ 0, %82 ], [ %144, %94 ]
  %96 = phi <8 x double> [ zeroinitializer, %82 ], [ %128, %94 ]
  %97 = phi <8 x double> [ zeroinitializer, %82 ], [ %129, %94 ]
  %98 = phi <8 x double> [ zeroinitializer, %82 ], [ %130, %94 ]
  %99 = phi <8 x double> [ zeroinitializer, %82 ], [ %131, %94 ]
  %100 = phi <8 x double> [ zeroinitializer, %82 ], [ %132, %94 ]
  %101 = phi <8 x double> [ zeroinitializer, %82 ], [ %133, %94 ]
  %102 = phi <8 x double> [ zeroinitializer, %82 ], [ %134, %94 ]
  %103 = phi <8 x double> [ zeroinitializer, %82 ], [ %135, %94 ]
  %104 = phi <8 x double> [ zeroinitializer, %82 ], [ %136, %94 ]
  %105 = phi <8 x double> [ zeroinitializer, %82 ], [ %137, %94 ]
  %106 = phi <8 x double> [ zeroinitializer, %82 ], [ %138, %94 ]
  %107 = phi <8 x double> [ zeroinitializer, %82 ], [ %139, %94 ]
  %108 = phi <8 x double> [ zeroinitializer, %82 ], [ %140, %94 ]
  %109 = phi <8 x double> [ zeroinitializer, %82 ], [ %141, %94 ]
  %110 = phi <8 x double> [ zeroinitializer, %82 ], [ %142, %94 ]
  %111 = phi <8 x double> [ zeroinitializer, %82 ], [ %143, %94 ]
  %112 = getelementptr double, ptr %40, i64 %95
  %113 = load <8 x double>, ptr %112, align 1, !tbaa !3
  %114 = getelementptr double, ptr %43, i64 %95
  %115 = load <8 x double>, ptr %114, align 1, !tbaa !3
  %116 = getelementptr double, ptr %46, i64 %95
  %117 = load <8 x double>, ptr %116, align 1, !tbaa !3
  %118 = getelementptr double, ptr %49, i64 %95
  %119 = load <8 x double>, ptr %118, align 1, !tbaa !3
  %120 = getelementptr double, ptr %84, i64 %95
  %121 = load <8 x double>, ptr %120, align 1, !tbaa !3
  %122 = getelementptr double, ptr %87, i64 %95
  %123 = load <8 x double>, ptr %122, align 1, !tbaa !3
  %124 = getelementptr double, ptr %90, i64 %95
  %125 = load <8 x double>, ptr %124, align 1, !tbaa !3
  %126 = getelementptr double, ptr %93, i64 %95
  %127 = load <8 x double>, ptr %126, align 1, !tbaa !3
  %128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %113, <8 x double> %121, <8 x double> %96)
  %129 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %115, <8 x double> %121, <8 x double> %97)
  %130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %117, <8 x double> %121, <8 x double> %98)
  %131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %119, <8 x double> %121, <8 x double> %99)
  %132 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %113, <8 x double> %123, <8 x double> %100)
  %133 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %115, <8 x double> %123, <8 x double> %101)
  %134 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %117, <8 x double> %123, <8 x double> %102)
  %135 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %119, <8 x double> %123, <8 x double> %103)
  %136 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %113, <8 x double> %125, <8 x double> %104)
  %137 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %115, <8 x double> %125, <8 x double> %105)
  %138 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %117, <8 x double> %125, <8 x double> %106)
  %139 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %119, <8 x double> %125, <8 x double> %107)
  %140 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %113, <8 x double> %127, <8 x double> %108)
  %141 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %115, <8 x double> %127, <8 x double> %109)
  %142 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %117, <8 x double> %127, <8 x double> %110)
  %143 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %119, <8 x double> %127, <8 x double> %111)
  %144 = add nuw nsw i64 %95, 8
  %145 = icmp slt i64 %144, %16
  br i1 %145, label %94, label %.loopexit69, !llvm.loop !6

.loopexit69:                                      ; preds = %94, %80
  %146 = phi <8 x double> [ zeroinitializer, %80 ], [ %143, %94 ]
  %147 = phi <8 x double> [ zeroinitializer, %80 ], [ %142, %94 ]
  %148 = phi <8 x double> [ zeroinitializer, %80 ], [ %141, %94 ]
  %149 = phi <8 x double> [ zeroinitializer, %80 ], [ %140, %94 ]
  %150 = phi <8 x double> [ zeroinitializer, %80 ], [ %139, %94 ]
  %151 = phi <8 x double> [ zeroinitializer, %80 ], [ %138, %94 ]
  %152 = phi <8 x double> [ zeroinitializer, %80 ], [ %137, %94 ]
  %153 = phi <8 x double> [ zeroinitializer, %80 ], [ %136, %94 ]
  %154 = phi <8 x double> [ zeroinitializer, %80 ], [ %135, %94 ]
  %155 = phi <8 x double> [ zeroinitializer, %80 ], [ %134, %94 ]
  %156 = phi <8 x double> [ zeroinitializer, %80 ], [ %133, %94 ]
  %157 = phi <8 x double> [ zeroinitializer, %80 ], [ %132, %94 ]
  %158 = phi <8 x double> [ zeroinitializer, %80 ], [ %131, %94 ]
  %159 = phi <8 x double> [ zeroinitializer, %80 ], [ %130, %94 ]
  %160 = phi <8 x double> [ zeroinitializer, %80 ], [ %129, %94 ]
  %161 = phi <8 x double> [ zeroinitializer, %80 ], [ %128, %94 ]
  %162 = phi i64 [ 0, %80 ], [ %34, %94 ]
  %163 = sub nsw i64 %2, %162
  %164 = and i64 %163, 4294967295
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.loopexit69._crit_edge, label %166

.loopexit69._crit_edge:                           ; preds = %.loopexit69
  %.pre = or disjoint i64 %81, 1
  %.pre186 = or disjoint i64 %81, 2
  %.pre188 = or disjoint i64 %81, 3
  br label %214

166:                                              ; preds = %.loopexit69
  %167 = shl nsw i64 -1, %164
  %168 = trunc i64 %167 to i8
  %169 = xor i8 %168, -1
  %170 = getelementptr double, ptr %40, i64 %162
  %171 = bitcast i8 %169 to <8 x i1>
  %172 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %170, i32 1, <8 x i1> %171, <8 x double> zeroinitializer)
  %173 = getelementptr double, ptr %43, i64 %162
  %174 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %173, i32 1, <8 x i1> %171, <8 x double> zeroinitializer)
  %175 = getelementptr double, ptr %46, i64 %162
  %176 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %175, i32 1, <8 x i1> %171, <8 x double> zeroinitializer)
  %177 = getelementptr double, ptr %49, i64 %162
  %178 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %177, i32 1, <8 x i1> %171, <8 x double> zeroinitializer)
  %179 = mul nsw i64 %81, %7
  %180 = getelementptr double, ptr %6, i64 %179
  %181 = getelementptr double, ptr %180, i64 %162
  %182 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %181, i32 1, <8 x i1> %171, <8 x double> zeroinitializer)
  %183 = or disjoint i64 %81, 1
  %184 = mul nsw i64 %183, %7
  %185 = getelementptr double, ptr %6, i64 %184
  %186 = getelementptr double, ptr %185, i64 %162
  %187 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %186, i32 1, <8 x i1> %171, <8 x double> zeroinitializer)
  %188 = or disjoint i64 %81, 2
  %189 = mul nsw i64 %188, %7
  %190 = getelementptr double, ptr %6, i64 %189
  %191 = getelementptr double, ptr %190, i64 %162
  %192 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %191, i32 1, <8 x i1> %171, <8 x double> zeroinitializer)
  %193 = or disjoint i64 %81, 3
  %194 = mul nsw i64 %193, %7
  %195 = getelementptr double, ptr %6, i64 %194
  %196 = getelementptr double, ptr %195, i64 %162
  %197 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %196, i32 1, <8 x i1> %171, <8 x double> zeroinitializer)
  %198 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %172, <8 x double> %182, <8 x double> %161)
  %199 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %174, <8 x double> %182, <8 x double> %160)
  %200 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %176, <8 x double> %182, <8 x double> %159)
  %201 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %178, <8 x double> %182, <8 x double> %158)
  %202 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %172, <8 x double> %187, <8 x double> %157)
  %203 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %174, <8 x double> %187, <8 x double> %156)
  %204 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %176, <8 x double> %187, <8 x double> %155)
  %205 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %178, <8 x double> %187, <8 x double> %154)
  %206 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %172, <8 x double> %192, <8 x double> %153)
  %207 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %174, <8 x double> %192, <8 x double> %152)
  %208 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %176, <8 x double> %192, <8 x double> %151)
  %209 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %178, <8 x double> %192, <8 x double> %150)
  %210 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %172, <8 x double> %197, <8 x double> %149)
  %211 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %174, <8 x double> %197, <8 x double> %148)
  %212 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %176, <8 x double> %197, <8 x double> %147)
  %213 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %178, <8 x double> %197, <8 x double> %146)
  br label %214

214:                                              ; preds = %.loopexit69._crit_edge, %166
  %.pre-phi189 = phi i64 [ %.pre188, %.loopexit69._crit_edge ], [ %193, %166 ]
  %.pre-phi187 = phi i64 [ %.pre186, %.loopexit69._crit_edge ], [ %188, %166 ]
  %.pre-phi = phi i64 [ %.pre, %.loopexit69._crit_edge ], [ %183, %166 ]
  %215 = phi <8 x double> [ %146, %.loopexit69._crit_edge ], [ %213, %166 ]
  %216 = phi <8 x double> [ %147, %.loopexit69._crit_edge ], [ %212, %166 ]
  %217 = phi <8 x double> [ %148, %.loopexit69._crit_edge ], [ %211, %166 ]
  %218 = phi <8 x double> [ %149, %.loopexit69._crit_edge ], [ %210, %166 ]
  %219 = phi <8 x double> [ %150, %.loopexit69._crit_edge ], [ %209, %166 ]
  %220 = phi <8 x double> [ %151, %.loopexit69._crit_edge ], [ %208, %166 ]
  %221 = phi <8 x double> [ %152, %.loopexit69._crit_edge ], [ %207, %166 ]
  %222 = phi <8 x double> [ %153, %.loopexit69._crit_edge ], [ %206, %166 ]
  %223 = phi <8 x double> [ %154, %.loopexit69._crit_edge ], [ %205, %166 ]
  %224 = phi <8 x double> [ %155, %.loopexit69._crit_edge ], [ %204, %166 ]
  %225 = phi <8 x double> [ %156, %.loopexit69._crit_edge ], [ %203, %166 ]
  %226 = phi <8 x double> [ %157, %.loopexit69._crit_edge ], [ %202, %166 ]
  %227 = phi <8 x double> [ %158, %.loopexit69._crit_edge ], [ %201, %166 ]
  %228 = phi <8 x double> [ %159, %.loopexit69._crit_edge ], [ %200, %166 ]
  %229 = phi <8 x double> [ %160, %.loopexit69._crit_edge ], [ %199, %166 ]
  %230 = phi <8 x double> [ %161, %.loopexit69._crit_edge ], [ %198, %166 ]
  %231 = shufflevector <8 x double> %230, <8 x double> %229, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %232 = shufflevector <8 x double> %230, <8 x double> %229, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %233 = shufflevector <8 x double> %228, <8 x double> %227, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %234 = shufflevector <8 x double> %228, <8 x double> %227, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %235 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %231, <8 x i64> %26, <8 x double> %233)
  %236 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %232, <8 x i64> %26, <8 x double> %234)
  %237 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %231, <8 x i64> %27, <8 x double> %233)
  %238 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %232, <8 x i64> %27, <8 x double> %234)
  %239 = fadd <8 x double> %235, %236
  %240 = fadd <8 x double> %237, %238
  %241 = fadd <8 x double> %239, %240
  %242 = shufflevector <8 x double> %241, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %243 = shufflevector <8 x double> %241, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %244 = fadd <4 x double> %242, %243
  %245 = fmul <4 x double> %23, %244
  %246 = mul nsw i64 %81, %10
  %247 = getelementptr double, ptr %37, i64 %246
  %248 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %247, <4 x double> %25, <4 x double> %245) #7, !srcloc !9
  store <4 x double> %248, ptr %247, align 1, !tbaa !3
  %249 = shufflevector <8 x double> %226, <8 x double> %225, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %250 = shufflevector <8 x double> %226, <8 x double> %225, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %251 = shufflevector <8 x double> %224, <8 x double> %223, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %252 = shufflevector <8 x double> %224, <8 x double> %223, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %253 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %249, <8 x i64> %26, <8 x double> %251)
  %254 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %250, <8 x i64> %26, <8 x double> %252)
  %255 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %249, <8 x i64> %27, <8 x double> %251)
  %256 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %250, <8 x i64> %27, <8 x double> %252)
  %257 = fadd <8 x double> %253, %254
  %258 = fadd <8 x double> %255, %256
  %259 = fadd <8 x double> %257, %258
  %260 = shufflevector <8 x double> %259, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %261 = shufflevector <8 x double> %259, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %262 = fadd <4 x double> %260, %261
  %263 = fmul <4 x double> %23, %262
  %264 = mul nsw i64 %.pre-phi, %10
  %265 = getelementptr double, ptr %37, i64 %264
  %266 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %265, <4 x double> %25, <4 x double> %263) #7, !srcloc !10
  store <4 x double> %266, ptr %265, align 1, !tbaa !3
  %267 = shufflevector <8 x double> %222, <8 x double> %221, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %268 = shufflevector <8 x double> %222, <8 x double> %221, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %269 = shufflevector <8 x double> %220, <8 x double> %219, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %270 = shufflevector <8 x double> %220, <8 x double> %219, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %271 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %267, <8 x i64> %26, <8 x double> %269)
  %272 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %268, <8 x i64> %26, <8 x double> %270)
  %273 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %267, <8 x i64> %27, <8 x double> %269)
  %274 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %268, <8 x i64> %27, <8 x double> %270)
  %275 = fadd <8 x double> %271, %272
  %276 = fadd <8 x double> %273, %274
  %277 = fadd <8 x double> %275, %276
  %278 = shufflevector <8 x double> %277, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %279 = shufflevector <8 x double> %277, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %280 = fadd <4 x double> %278, %279
  %281 = fmul <4 x double> %23, %280
  %282 = mul nsw i64 %.pre-phi187, %10
  %283 = getelementptr double, ptr %37, i64 %282
  %284 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %283, <4 x double> %25, <4 x double> %281) #7, !srcloc !11
  store <4 x double> %284, ptr %283, align 1, !tbaa !3
  %285 = shufflevector <8 x double> %218, <8 x double> %217, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %286 = shufflevector <8 x double> %218, <8 x double> %217, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %287 = shufflevector <8 x double> %216, <8 x double> %215, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %288 = shufflevector <8 x double> %216, <8 x double> %215, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %289 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %285, <8 x i64> %26, <8 x double> %287)
  %290 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %286, <8 x i64> %26, <8 x double> %288)
  %291 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %285, <8 x i64> %27, <8 x double> %287)
  %292 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %286, <8 x i64> %27, <8 x double> %288)
  %293 = fadd <8 x double> %289, %290
  %294 = fadd <8 x double> %291, %292
  %295 = fadd <8 x double> %293, %294
  %296 = shufflevector <8 x double> %295, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %297 = shufflevector <8 x double> %295, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %298 = fadd <4 x double> %296, %297
  %299 = fmul <4 x double> %23, %298
  %300 = mul nsw i64 %.pre-phi189, %10
  %301 = getelementptr double, ptr %37, i64 %300
  %302 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %301, <4 x double> %25, <4 x double> %299) #7, !srcloc !12
  store <4 x double> %302, ptr %301, align 1, !tbaa !3
  %303 = add nuw nsw i64 %81, 4
  %304 = icmp slt i64 %303, %14
  br i1 %304, label %80, label %.loopexit72, !llvm.loop !13

.loopexit71:                                      ; preds = %401, %.loopexit72
  %305 = phi i64 [ %66, %.loopexit72 ], [ %446, %401 ]
  %306 = icmp slt i64 %305, %1
  br i1 %306, label %307, label %.loopexit70

307:                                              ; preds = %.loopexit71
  %308 = mul nsw i64 %36, %4
  %309 = getelementptr double, ptr %3, i64 %308
  %310 = or disjoint i64 %36, 1
  %311 = mul nsw i64 %310, %4
  %312 = getelementptr double, ptr %3, i64 %311
  %313 = or disjoint i64 %36, 2
  %314 = mul nsw i64 %313, %4
  %315 = getelementptr double, ptr %3, i64 %314
  %316 = or disjoint i64 %36, 3
  %317 = mul nsw i64 %316, %4
  %318 = getelementptr double, ptr %3, i64 %317
  br label %448

319:                                              ; preds = %401, %68
  %320 = phi i64 [ %66, %68 ], [ %446, %401 ]
  br i1 %31, label %321, label %.loopexit68

321:                                              ; preds = %319
  %322 = mul nsw i64 %320, %7
  %323 = getelementptr double, ptr %6, i64 %322
  %324 = add nuw nsw i64 %320, 1
  %325 = mul nsw i64 %324, %7
  %326 = getelementptr double, ptr %6, i64 %325
  br label %327

327:                                              ; preds = %327, %321
  %328 = phi i64 [ 0, %321 ], [ %357, %327 ]
  %329 = phi <8 x double> [ zeroinitializer, %321 ], [ %349, %327 ]
  %330 = phi <8 x double> [ zeroinitializer, %321 ], [ %350, %327 ]
  %331 = phi <8 x double> [ zeroinitializer, %321 ], [ %351, %327 ]
  %332 = phi <8 x double> [ zeroinitializer, %321 ], [ %352, %327 ]
  %333 = phi <8 x double> [ zeroinitializer, %321 ], [ %353, %327 ]
  %334 = phi <8 x double> [ zeroinitializer, %321 ], [ %354, %327 ]
  %335 = phi <8 x double> [ zeroinitializer, %321 ], [ %355, %327 ]
  %336 = phi <8 x double> [ zeroinitializer, %321 ], [ %356, %327 ]
  %337 = getelementptr double, ptr %70, i64 %328
  %338 = load <8 x double>, ptr %337, align 1, !tbaa !3
  %339 = getelementptr double, ptr %73, i64 %328
  %340 = load <8 x double>, ptr %339, align 1, !tbaa !3
  %341 = getelementptr double, ptr %76, i64 %328
  %342 = load <8 x double>, ptr %341, align 1, !tbaa !3
  %343 = getelementptr double, ptr %79, i64 %328
  %344 = load <8 x double>, ptr %343, align 1, !tbaa !3
  %345 = getelementptr double, ptr %323, i64 %328
  %346 = load <8 x double>, ptr %345, align 1, !tbaa !3
  %347 = getelementptr double, ptr %326, i64 %328
  %348 = load <8 x double>, ptr %347, align 1, !tbaa !3
  %349 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %338, <8 x double> %346, <8 x double> %329)
  %350 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %340, <8 x double> %346, <8 x double> %330)
  %351 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %342, <8 x double> %346, <8 x double> %331)
  %352 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %344, <8 x double> %346, <8 x double> %332)
  %353 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %338, <8 x double> %348, <8 x double> %333)
  %354 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %340, <8 x double> %348, <8 x double> %334)
  %355 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %342, <8 x double> %348, <8 x double> %335)
  %356 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %344, <8 x double> %348, <8 x double> %336)
  %357 = add nuw nsw i64 %328, 8
  %358 = icmp slt i64 %357, %16
  br i1 %358, label %327, label %.loopexit68, !llvm.loop !14

.loopexit68:                                      ; preds = %327, %319
  %359 = phi <8 x double> [ zeroinitializer, %319 ], [ %356, %327 ]
  %360 = phi <8 x double> [ zeroinitializer, %319 ], [ %355, %327 ]
  %361 = phi <8 x double> [ zeroinitializer, %319 ], [ %354, %327 ]
  %362 = phi <8 x double> [ zeroinitializer, %319 ], [ %353, %327 ]
  %363 = phi <8 x double> [ zeroinitializer, %319 ], [ %352, %327 ]
  %364 = phi <8 x double> [ zeroinitializer, %319 ], [ %351, %327 ]
  %365 = phi <8 x double> [ zeroinitializer, %319 ], [ %350, %327 ]
  %366 = phi <8 x double> [ zeroinitializer, %319 ], [ %349, %327 ]
  %367 = phi i64 [ 0, %319 ], [ %34, %327 ]
  %368 = sub nsw i64 %2, %367
  %369 = and i64 %368, 4294967295
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %.loopexit68._crit_edge, label %371

.loopexit68._crit_edge:                           ; preds = %.loopexit68
  %.pre190 = add nuw nsw i64 %320, 1
  br label %401

371:                                              ; preds = %.loopexit68
  %372 = shl nsw i64 -1, %369
  %373 = trunc i64 %372 to i8
  %374 = xor i8 %373, -1
  %375 = getelementptr double, ptr %70, i64 %367
  %376 = bitcast i8 %374 to <8 x i1>
  %377 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %375, i32 1, <8 x i1> %376, <8 x double> zeroinitializer)
  %378 = getelementptr double, ptr %73, i64 %367
  %379 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %378, i32 1, <8 x i1> %376, <8 x double> zeroinitializer)
  %380 = getelementptr double, ptr %76, i64 %367
  %381 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %380, i32 1, <8 x i1> %376, <8 x double> zeroinitializer)
  %382 = getelementptr double, ptr %79, i64 %367
  %383 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %382, i32 1, <8 x i1> %376, <8 x double> zeroinitializer)
  %384 = mul nsw i64 %320, %7
  %385 = getelementptr double, ptr %6, i64 %384
  %386 = getelementptr double, ptr %385, i64 %367
  %387 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %386, i32 1, <8 x i1> %376, <8 x double> zeroinitializer)
  %388 = add nuw nsw i64 %320, 1
  %389 = mul nsw i64 %388, %7
  %390 = getelementptr double, ptr %6, i64 %389
  %391 = getelementptr double, ptr %390, i64 %367
  %392 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %391, i32 1, <8 x i1> %376, <8 x double> zeroinitializer)
  %393 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %377, <8 x double> %387, <8 x double> %366)
  %394 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %379, <8 x double> %387, <8 x double> %365)
  %395 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %381, <8 x double> %387, <8 x double> %364)
  %396 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %383, <8 x double> %387, <8 x double> %363)
  %397 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %377, <8 x double> %392, <8 x double> %362)
  %398 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %379, <8 x double> %392, <8 x double> %361)
  %399 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %381, <8 x double> %392, <8 x double> %360)
  %400 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %383, <8 x double> %392, <8 x double> %359)
  br label %401

401:                                              ; preds = %.loopexit68._crit_edge, %371
  %.pre-phi191 = phi i64 [ %.pre190, %.loopexit68._crit_edge ], [ %388, %371 ]
  %402 = phi <8 x double> [ %359, %.loopexit68._crit_edge ], [ %400, %371 ]
  %403 = phi <8 x double> [ %360, %.loopexit68._crit_edge ], [ %399, %371 ]
  %404 = phi <8 x double> [ %361, %.loopexit68._crit_edge ], [ %398, %371 ]
  %405 = phi <8 x double> [ %362, %.loopexit68._crit_edge ], [ %397, %371 ]
  %406 = phi <8 x double> [ %363, %.loopexit68._crit_edge ], [ %396, %371 ]
  %407 = phi <8 x double> [ %364, %.loopexit68._crit_edge ], [ %395, %371 ]
  %408 = phi <8 x double> [ %365, %.loopexit68._crit_edge ], [ %394, %371 ]
  %409 = phi <8 x double> [ %366, %.loopexit68._crit_edge ], [ %393, %371 ]
  %410 = shufflevector <8 x double> %409, <8 x double> %408, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %411 = shufflevector <8 x double> %409, <8 x double> %408, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %412 = shufflevector <8 x double> %407, <8 x double> %406, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %413 = shufflevector <8 x double> %407, <8 x double> %406, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %414 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %410, <8 x i64> %26, <8 x double> %412)
  %415 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %411, <8 x i64> %26, <8 x double> %413)
  %416 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %410, <8 x i64> %27, <8 x double> %412)
  %417 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %411, <8 x i64> %27, <8 x double> %413)
  %418 = fadd <8 x double> %414, %415
  %419 = fadd <8 x double> %416, %417
  %420 = fadd <8 x double> %418, %419
  %421 = shufflevector <8 x double> %420, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %422 = shufflevector <8 x double> %420, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %423 = fadd <4 x double> %421, %422
  %424 = fmul <4 x double> %23, %423
  %425 = mul nsw i64 %320, %10
  %426 = getelementptr double, ptr %37, i64 %425
  %427 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %426, <4 x double> %25, <4 x double> %424) #7, !srcloc !15
  store <4 x double> %427, ptr %426, align 1, !tbaa !3
  %428 = shufflevector <8 x double> %405, <8 x double> %404, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %429 = shufflevector <8 x double> %405, <8 x double> %404, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %430 = shufflevector <8 x double> %403, <8 x double> %402, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %431 = shufflevector <8 x double> %403, <8 x double> %402, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %432 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %428, <8 x i64> %26, <8 x double> %430)
  %433 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %429, <8 x i64> %26, <8 x double> %431)
  %434 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %428, <8 x i64> %27, <8 x double> %430)
  %435 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %429, <8 x i64> %27, <8 x double> %431)
  %436 = fadd <8 x double> %432, %433
  %437 = fadd <8 x double> %434, %435
  %438 = fadd <8 x double> %436, %437
  %439 = shufflevector <8 x double> %438, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %440 = shufflevector <8 x double> %438, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %441 = fadd <4 x double> %439, %440
  %442 = fmul <4 x double> %23, %441
  %443 = mul nsw i64 %.pre-phi191, %10
  %444 = getelementptr double, ptr %37, i64 %443
  %445 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %444, <4 x double> %25, <4 x double> %442) #7, !srcloc !16
  store <4 x double> %445, ptr %444, align 1, !tbaa !3
  %446 = add nuw nsw i64 %320, 2
  %447 = icmp slt i64 %446, %15
  br i1 %447, label %319, label %.loopexit71, !llvm.loop !17

448:                                              ; preds = %504, %307
  %449 = phi i64 [ %305, %307 ], [ %527, %504 ]
  br i1 %31, label %450, label %.loopexit67

450:                                              ; preds = %448
  %451 = mul nsw i64 %449, %7
  %452 = getelementptr double, ptr %6, i64 %451
  br label %453

453:                                              ; preds = %453, %450
  %454 = phi i64 [ 0, %450 ], [ %473, %453 ]
  %455 = phi <8 x double> [ zeroinitializer, %450 ], [ %469, %453 ]
  %456 = phi <8 x double> [ zeroinitializer, %450 ], [ %470, %453 ]
  %457 = phi <8 x double> [ zeroinitializer, %450 ], [ %471, %453 ]
  %458 = phi <8 x double> [ zeroinitializer, %450 ], [ %472, %453 ]
  %459 = getelementptr double, ptr %309, i64 %454
  %460 = load <8 x double>, ptr %459, align 1, !tbaa !3
  %461 = getelementptr double, ptr %312, i64 %454
  %462 = load <8 x double>, ptr %461, align 1, !tbaa !3
  %463 = getelementptr double, ptr %315, i64 %454
  %464 = load <8 x double>, ptr %463, align 1, !tbaa !3
  %465 = getelementptr double, ptr %318, i64 %454
  %466 = load <8 x double>, ptr %465, align 1, !tbaa !3
  %467 = getelementptr double, ptr %452, i64 %454
  %468 = load <8 x double>, ptr %467, align 1, !tbaa !3
  %469 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %460, <8 x double> %468, <8 x double> %455)
  %470 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %462, <8 x double> %468, <8 x double> %456)
  %471 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %464, <8 x double> %468, <8 x double> %457)
  %472 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %466, <8 x double> %468, <8 x double> %458)
  %473 = add nuw nsw i64 %454, 8
  %474 = icmp slt i64 %473, %16
  br i1 %474, label %453, label %.loopexit67, !llvm.loop !18

.loopexit67:                                      ; preds = %453, %448
  %475 = phi <8 x double> [ zeroinitializer, %448 ], [ %472, %453 ]
  %476 = phi <8 x double> [ zeroinitializer, %448 ], [ %471, %453 ]
  %477 = phi <8 x double> [ zeroinitializer, %448 ], [ %470, %453 ]
  %478 = phi <8 x double> [ zeroinitializer, %448 ], [ %469, %453 ]
  %479 = phi i64 [ 0, %448 ], [ %34, %453 ]
  %480 = sub nsw i64 %2, %479
  %481 = and i64 %480, 4294967295
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %504, label %483

483:                                              ; preds = %.loopexit67
  %484 = shl nsw i64 -1, %481
  %485 = trunc i64 %484 to i8
  %486 = xor i8 %485, -1
  %487 = getelementptr double, ptr %309, i64 %479
  %488 = bitcast i8 %486 to <8 x i1>
  %489 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %487, i32 1, <8 x i1> %488, <8 x double> zeroinitializer)
  %490 = getelementptr double, ptr %312, i64 %479
  %491 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %490, i32 1, <8 x i1> %488, <8 x double> zeroinitializer)
  %492 = getelementptr double, ptr %315, i64 %479
  %493 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %492, i32 1, <8 x i1> %488, <8 x double> zeroinitializer)
  %494 = getelementptr double, ptr %318, i64 %479
  %495 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %494, i32 1, <8 x i1> %488, <8 x double> zeroinitializer)
  %496 = mul nsw i64 %449, %7
  %497 = getelementptr double, ptr %6, i64 %496
  %498 = getelementptr double, ptr %497, i64 %479
  %499 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %498, i32 1, <8 x i1> %488, <8 x double> zeroinitializer)
  %500 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %489, <8 x double> %499, <8 x double> %478)
  %501 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %491, <8 x double> %499, <8 x double> %477)
  %502 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %493, <8 x double> %499, <8 x double> %476)
  %503 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %495, <8 x double> %499, <8 x double> %475)
  br label %504

504:                                              ; preds = %483, %.loopexit67
  %505 = phi <8 x double> [ %503, %483 ], [ %475, %.loopexit67 ]
  %506 = phi <8 x double> [ %502, %483 ], [ %476, %.loopexit67 ]
  %507 = phi <8 x double> [ %501, %483 ], [ %477, %.loopexit67 ]
  %508 = phi <8 x double> [ %500, %483 ], [ %478, %.loopexit67 ]
  %509 = shufflevector <8 x double> %508, <8 x double> %507, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %510 = shufflevector <8 x double> %508, <8 x double> %507, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %511 = shufflevector <8 x double> %506, <8 x double> %505, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %512 = shufflevector <8 x double> %506, <8 x double> %505, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %513 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %509, <8 x i64> %26, <8 x double> %511)
  %514 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %510, <8 x i64> %26, <8 x double> %512)
  %515 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %509, <8 x i64> %27, <8 x double> %511)
  %516 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %510, <8 x i64> %27, <8 x double> %512)
  %517 = fadd <8 x double> %513, %514
  %518 = fadd <8 x double> %515, %516
  %519 = fadd <8 x double> %517, %518
  %520 = shufflevector <8 x double> %519, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x double> %519, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x double> %520, %521
  %523 = fmul <4 x double> %23, %522
  %524 = mul nsw i64 %449, %10
  %525 = getelementptr double, ptr %37, i64 %524
  %526 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %525, <4 x double> %25, <4 x double> %523) #7, !srcloc !19
  store <4 x double> %526, ptr %525, align 1, !tbaa !3
  %527 = add i64 %449, 1
  %528 = icmp eq i64 %527, %1
  br i1 %528, label %.loopexit70, label %448, !llvm.loop !20

.loopexit70:                                      ; preds = %504, %.loopexit71
  %529 = add nuw nsw i64 %36, 4
  %530 = icmp slt i64 %529, %12
  br i1 %530, label %35, label %.loopexit73, !llvm.loop !21

531:                                              ; preds = %.loopexit63, %52
  %532 = phi i64 [ %50, %52 ], [ %844, %.loopexit63 ]
  br i1 %53, label %533, label %.loopexit65

533:                                              ; preds = %531
  %534 = mul nsw i64 %532, %4
  %535 = getelementptr double, ptr %3, i64 %534
  %536 = add nuw nsw i64 %532, 1
  %537 = mul nsw i64 %536, %4
  %538 = getelementptr double, ptr %3, i64 %537
  br label %556

.loopexit66:                                      ; preds = %.loopexit63, %.loopexit73
  %539 = phi i64 [ %50, %.loopexit73 ], [ %844, %.loopexit63 ]
  %540 = icmp slt i64 %539, %0
  br i1 %540, label %541, label %.loopexit59

541:                                              ; preds = %.loopexit66
  %542 = icmp sgt i64 %14, 0
  %543 = icmp sgt i64 %16, 0
  %544 = add i64 %16, -1
  %545 = and i64 %544, -8
  %546 = add i64 %545, 8
  br label %846

.loopexit65:                                      ; preds = %650, %531
  %547 = phi i64 [ 0, %531 ], [ %698, %650 ]
  %548 = getelementptr double, ptr %9, i64 %532
  %549 = icmp slt i64 %547, %15
  br i1 %549, label %550, label %.loopexit64

550:                                              ; preds = %.loopexit65
  %551 = mul nsw i64 %532, %4
  %552 = getelementptr double, ptr %3, i64 %551
  %553 = add nuw nsw i64 %532, 1
  %554 = mul nsw i64 %553, %4
  %555 = getelementptr double, ptr %3, i64 %554
  %invariant.gep = getelementptr double, ptr %9, i64 %532
  br label %708

556:                                              ; preds = %650, %533
  %557 = phi i64 [ 0, %533 ], [ %698, %650 ]
  br i1 %54, label %558, label %.loopexit62

558:                                              ; preds = %556
  %559 = mul nsw i64 %557, %7
  %560 = getelementptr double, ptr %6, i64 %559
  %561 = or disjoint i64 %557, 1
  %562 = mul nsw i64 %561, %7
  %563 = getelementptr double, ptr %6, i64 %562
  %564 = or disjoint i64 %557, 2
  %565 = mul nsw i64 %564, %7
  %566 = getelementptr double, ptr %6, i64 %565
  %567 = or disjoint i64 %557, 3
  %568 = mul nsw i64 %567, %7
  %569 = getelementptr double, ptr %6, i64 %568
  br label %570

570:                                              ; preds = %570, %558
  %571 = phi i64 [ 0, %558 ], [ %600, %570 ]
  %572 = phi <8 x double> [ zeroinitializer, %558 ], [ %592, %570 ]
  %573 = phi <8 x double> [ zeroinitializer, %558 ], [ %593, %570 ]
  %574 = phi <8 x double> [ zeroinitializer, %558 ], [ %594, %570 ]
  %575 = phi <8 x double> [ zeroinitializer, %558 ], [ %595, %570 ]
  %576 = phi <8 x double> [ zeroinitializer, %558 ], [ %596, %570 ]
  %577 = phi <8 x double> [ zeroinitializer, %558 ], [ %597, %570 ]
  %578 = phi <8 x double> [ zeroinitializer, %558 ], [ %598, %570 ]
  %579 = phi <8 x double> [ zeroinitializer, %558 ], [ %599, %570 ]
  %580 = getelementptr double, ptr %535, i64 %571
  %581 = load <8 x double>, ptr %580, align 1, !tbaa !3
  %582 = getelementptr double, ptr %538, i64 %571
  %583 = load <8 x double>, ptr %582, align 1, !tbaa !3
  %584 = getelementptr double, ptr %560, i64 %571
  %585 = load <8 x double>, ptr %584, align 1, !tbaa !3
  %586 = getelementptr double, ptr %563, i64 %571
  %587 = load <8 x double>, ptr %586, align 1, !tbaa !3
  %588 = getelementptr double, ptr %566, i64 %571
  %589 = load <8 x double>, ptr %588, align 1, !tbaa !3
  %590 = getelementptr double, ptr %569, i64 %571
  %591 = load <8 x double>, ptr %590, align 1, !tbaa !3
  %592 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %581, <8 x double> %585, <8 x double> %572)
  %593 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %583, <8 x double> %585, <8 x double> %573)
  %594 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %581, <8 x double> %587, <8 x double> %574)
  %595 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %583, <8 x double> %587, <8 x double> %575)
  %596 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %581, <8 x double> %589, <8 x double> %576)
  %597 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %583, <8 x double> %589, <8 x double> %577)
  %598 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %581, <8 x double> %591, <8 x double> %578)
  %599 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %583, <8 x double> %591, <8 x double> %579)
  %600 = add nuw nsw i64 %571, 8
  %601 = icmp slt i64 %600, %16
  br i1 %601, label %570, label %.loopexit62, !llvm.loop !22

.loopexit62:                                      ; preds = %570, %556
  %602 = phi <8 x double> [ zeroinitializer, %556 ], [ %599, %570 ]
  %603 = phi <8 x double> [ zeroinitializer, %556 ], [ %598, %570 ]
  %604 = phi <8 x double> [ zeroinitializer, %556 ], [ %597, %570 ]
  %605 = phi <8 x double> [ zeroinitializer, %556 ], [ %596, %570 ]
  %606 = phi <8 x double> [ zeroinitializer, %556 ], [ %595, %570 ]
  %607 = phi <8 x double> [ zeroinitializer, %556 ], [ %594, %570 ]
  %608 = phi <8 x double> [ zeroinitializer, %556 ], [ %593, %570 ]
  %609 = phi <8 x double> [ zeroinitializer, %556 ], [ %592, %570 ]
  %610 = phi i64 [ 0, %556 ], [ %57, %570 ]
  %611 = sub nsw i64 %2, %610
  %612 = and i64 %611, 4294967295
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %650, label %614

614:                                              ; preds = %.loopexit62
  %615 = shl nsw i64 -1, %612
  %616 = trunc i64 %615 to i8
  %617 = xor i8 %616, -1
  %618 = getelementptr double, ptr %535, i64 %610
  %619 = bitcast i8 %617 to <8 x i1>
  %620 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %618, i32 1, <8 x i1> %619, <8 x double> zeroinitializer)
  %621 = getelementptr double, ptr %538, i64 %610
  %622 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %621, i32 1, <8 x i1> %619, <8 x double> zeroinitializer)
  %623 = mul nsw i64 %557, %7
  %624 = getelementptr double, ptr %6, i64 %623
  %625 = getelementptr double, ptr %624, i64 %610
  %626 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %625, i32 1, <8 x i1> %619, <8 x double> zeroinitializer)
  %627 = or disjoint i64 %557, 1
  %628 = mul nsw i64 %627, %7
  %629 = getelementptr double, ptr %6, i64 %628
  %630 = getelementptr double, ptr %629, i64 %610
  %631 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %630, i32 1, <8 x i1> %619, <8 x double> zeroinitializer)
  %632 = or disjoint i64 %557, 2
  %633 = mul nsw i64 %632, %7
  %634 = getelementptr double, ptr %6, i64 %633
  %635 = getelementptr double, ptr %634, i64 %610
  %636 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %635, i32 1, <8 x i1> %619, <8 x double> zeroinitializer)
  %637 = or disjoint i64 %557, 3
  %638 = mul nsw i64 %637, %7
  %639 = getelementptr double, ptr %6, i64 %638
  %640 = getelementptr double, ptr %639, i64 %610
  %641 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %640, i32 1, <8 x i1> %619, <8 x double> zeroinitializer)
  %642 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %620, <8 x double> %626, <8 x double> %609)
  %643 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %622, <8 x double> %626, <8 x double> %608)
  %644 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %620, <8 x double> %631, <8 x double> %607)
  %645 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %622, <8 x double> %631, <8 x double> %606)
  %646 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %620, <8 x double> %636, <8 x double> %605)
  %647 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %622, <8 x double> %636, <8 x double> %604)
  %648 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %620, <8 x double> %641, <8 x double> %603)
  %649 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %622, <8 x double> %641, <8 x double> %602)
  br label %650

650:                                              ; preds = %614, %.loopexit62
  %651 = phi <8 x double> [ %649, %614 ], [ %602, %.loopexit62 ]
  %652 = phi <8 x double> [ %648, %614 ], [ %603, %.loopexit62 ]
  %653 = phi <8 x double> [ %647, %614 ], [ %604, %.loopexit62 ]
  %654 = phi <8 x double> [ %646, %614 ], [ %605, %.loopexit62 ]
  %655 = phi <8 x double> [ %645, %614 ], [ %606, %.loopexit62 ]
  %656 = phi <8 x double> [ %644, %614 ], [ %607, %.loopexit62 ]
  %657 = phi <8 x double> [ %643, %614 ], [ %608, %.loopexit62 ]
  %658 = phi <8 x double> [ %642, %614 ], [ %609, %.loopexit62 ]
  %659 = shufflevector <8 x double> %658, <8 x double> %656, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %660 = shufflevector <8 x double> %658, <8 x double> %656, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %661 = shufflevector <8 x double> %654, <8 x double> %652, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %662 = shufflevector <8 x double> %654, <8 x double> %652, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %663 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %659, <8 x i64> %26, <8 x double> %661)
  %664 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %660, <8 x i64> %26, <8 x double> %662)
  %665 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %659, <8 x i64> %27, <8 x double> %661)
  %666 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %660, <8 x i64> %27, <8 x double> %662)
  %667 = fadd <8 x double> %663, %664
  %668 = fadd <8 x double> %665, %666
  %669 = fadd <8 x double> %667, %668
  %670 = shufflevector <8 x double> %669, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %671 = shufflevector <8 x double> %669, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %672 = fadd <4 x double> %670, %671
  %673 = fmul <4 x double> %23, %672
  %674 = mul nsw i64 %557, %10
  %675 = add nsw i64 %674, %532
  %676 = getelementptr inbounds double, ptr %9, i64 %675
  %677 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %676, <4 x i64> %21, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %678 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %677, <4 x double> %25, <4 x double> %673)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %676, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %21, <4 x double> %678, i32 8)
  %679 = shufflevector <8 x double> %657, <8 x double> %655, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %680 = shufflevector <8 x double> %657, <8 x double> %655, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %681 = shufflevector <8 x double> %653, <8 x double> %651, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %682 = shufflevector <8 x double> %653, <8 x double> %651, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %683 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %679, <8 x i64> %26, <8 x double> %681)
  %684 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %680, <8 x i64> %26, <8 x double> %682)
  %685 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %679, <8 x i64> %27, <8 x double> %681)
  %686 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %680, <8 x i64> %27, <8 x double> %682)
  %687 = fadd <8 x double> %683, %684
  %688 = fadd <8 x double> %685, %686
  %689 = fadd <8 x double> %687, %688
  %690 = shufflevector <8 x double> %689, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x double> %689, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = fadd <4 x double> %690, %691
  %693 = fmul <4 x double> %23, %692
  %694 = or disjoint i64 %675, 1
  %695 = getelementptr inbounds double, ptr %9, i64 %694
  %696 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr nonnull %695, <4 x i64> %21, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %697 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %696, <4 x double> %25, <4 x double> %693)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %695, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %21, <4 x double> %697, i32 8)
  %698 = add nuw nsw i64 %557, 4
  %699 = icmp slt i64 %698, %14
  br i1 %699, label %556, label %.loopexit65, !llvm.loop !23

.loopexit64:                                      ; preds = %766, %.loopexit65
  %700 = phi i64 [ %547, %.loopexit65 ], [ %788, %766 ]
  %701 = icmp slt i64 %700, %1
  br i1 %701, label %702, label %.loopexit63

702:                                              ; preds = %.loopexit64
  %703 = mul nsw i64 %532, %4
  %704 = getelementptr double, ptr %3, i64 %703
  %705 = add nuw nsw i64 %532, 1
  %706 = mul nsw i64 %705, %4
  %707 = getelementptr double, ptr %3, i64 %706
  br label %790

708:                                              ; preds = %766, %550
  %709 = phi i64 [ %547, %550 ], [ %788, %766 ]
  br i1 %54, label %710, label %.loopexit61

710:                                              ; preds = %708
  %711 = mul nsw i64 %709, %7
  %712 = getelementptr double, ptr %6, i64 %711
  %713 = add nuw nsw i64 %709, 1
  %714 = mul nsw i64 %713, %7
  %715 = getelementptr double, ptr %6, i64 %714
  br label %716

716:                                              ; preds = %716, %710
  %717 = phi i64 [ 0, %710 ], [ %734, %716 ]
  %718 = phi <8 x double> [ zeroinitializer, %710 ], [ %730, %716 ]
  %719 = phi <8 x double> [ zeroinitializer, %710 ], [ %731, %716 ]
  %720 = phi <8 x double> [ zeroinitializer, %710 ], [ %732, %716 ]
  %721 = phi <8 x double> [ zeroinitializer, %710 ], [ %733, %716 ]
  %722 = getelementptr double, ptr %552, i64 %717
  %723 = load <8 x double>, ptr %722, align 1, !tbaa !3
  %724 = getelementptr double, ptr %555, i64 %717
  %725 = load <8 x double>, ptr %724, align 1, !tbaa !3
  %726 = getelementptr double, ptr %712, i64 %717
  %727 = load <8 x double>, ptr %726, align 1, !tbaa !3
  %728 = getelementptr double, ptr %715, i64 %717
  %729 = load <8 x double>, ptr %728, align 1, !tbaa !3
  %730 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %723, <8 x double> %727, <8 x double> %718)
  %731 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %725, <8 x double> %727, <8 x double> %719)
  %732 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %723, <8 x double> %729, <8 x double> %720)
  %733 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %725, <8 x double> %729, <8 x double> %721)
  %734 = add nuw nsw i64 %717, 8
  %735 = icmp slt i64 %734, %16
  br i1 %735, label %716, label %.loopexit61, !llvm.loop !24

.loopexit61:                                      ; preds = %716, %708
  %736 = phi <8 x double> [ zeroinitializer, %708 ], [ %733, %716 ]
  %737 = phi <8 x double> [ zeroinitializer, %708 ], [ %732, %716 ]
  %738 = phi <8 x double> [ zeroinitializer, %708 ], [ %731, %716 ]
  %739 = phi <8 x double> [ zeroinitializer, %708 ], [ %730, %716 ]
  %740 = phi i64 [ 0, %708 ], [ %57, %716 ]
  %741 = sub nsw i64 %2, %740
  %742 = and i64 %741, 4294967295
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %.loopexit61._crit_edge, label %744

.loopexit61._crit_edge:                           ; preds = %.loopexit61
  %.pre192 = add nuw nsw i64 %709, 1
  br label %766

744:                                              ; preds = %.loopexit61
  %745 = shl nsw i64 -1, %742
  %746 = trunc i64 %745 to i8
  %747 = xor i8 %746, -1
  %748 = getelementptr double, ptr %552, i64 %740
  %749 = bitcast i8 %747 to <8 x i1>
  %750 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %748, i32 1, <8 x i1> %749, <8 x double> zeroinitializer)
  %751 = getelementptr double, ptr %555, i64 %740
  %752 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %751, i32 1, <8 x i1> %749, <8 x double> zeroinitializer)
  %753 = mul nsw i64 %709, %7
  %754 = getelementptr double, ptr %6, i64 %753
  %755 = getelementptr double, ptr %754, i64 %740
  %756 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %755, i32 1, <8 x i1> %749, <8 x double> zeroinitializer)
  %757 = add nuw nsw i64 %709, 1
  %758 = mul nsw i64 %757, %7
  %759 = getelementptr double, ptr %6, i64 %758
  %760 = getelementptr double, ptr %759, i64 %740
  %761 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %760, i32 1, <8 x i1> %749, <8 x double> zeroinitializer)
  %762 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %750, <8 x double> %756, <8 x double> %739)
  %763 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %752, <8 x double> %756, <8 x double> %738)
  %764 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %750, <8 x double> %761, <8 x double> %737)
  %765 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %752, <8 x double> %761, <8 x double> %736)
  br label %766

766:                                              ; preds = %.loopexit61._crit_edge, %744
  %.pre-phi193 = phi i64 [ %.pre192, %.loopexit61._crit_edge ], [ %757, %744 ]
  %767 = phi <8 x double> [ %736, %.loopexit61._crit_edge ], [ %765, %744 ]
  %768 = phi <8 x double> [ %737, %.loopexit61._crit_edge ], [ %764, %744 ]
  %769 = phi <8 x double> [ %738, %.loopexit61._crit_edge ], [ %763, %744 ]
  %770 = phi <8 x double> [ %739, %.loopexit61._crit_edge ], [ %762, %744 ]
  %771 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %770)
  %772 = mul nsw i64 %709, %10
  %gep = getelementptr double, ptr %invariant.gep, i64 %772
  %773 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %769)
  %774 = load <2 x double>, ptr %gep, align 8, !tbaa !25
  %775 = fmul <2 x double> %774, %61
  %776 = insertelement <2 x double> poison, double %771, i64 0
  %777 = insertelement <2 x double> %776, double %773, i64 1
  %778 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %777, <2 x double> %775)
  store <2 x double> %778, ptr %gep, align 8, !tbaa !25
  %779 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %768)
  %780 = mul nsw i64 %.pre-phi193, %10
  %781 = getelementptr double, ptr %548, i64 %780
  %782 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %767)
  %783 = load <2 x double>, ptr %781, align 8, !tbaa !25
  %784 = fmul <2 x double> %783, %61
  %785 = insertelement <2 x double> poison, double %779, i64 0
  %786 = insertelement <2 x double> %785, double %782, i64 1
  %787 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %786, <2 x double> %784)
  store <2 x double> %787, ptr %781, align 8, !tbaa !25
  %788 = add nuw nsw i64 %709, 2
  %789 = icmp slt i64 %788, %15
  br i1 %789, label %708, label %.loopexit64, !llvm.loop !27

790:                                              ; preds = %830, %702
  %791 = phi i64 [ %700, %702 ], [ %842, %830 ]
  br i1 %54, label %792, label %.loopexit60

792:                                              ; preds = %790
  %793 = mul nsw i64 %791, %7
  %794 = getelementptr double, ptr %6, i64 %793
  br label %795

795:                                              ; preds = %795, %792
  %796 = phi i64 [ 0, %792 ], [ %807, %795 ]
  %797 = phi <8 x double> [ zeroinitializer, %792 ], [ %806, %795 ]
  %798 = phi <8 x double> [ zeroinitializer, %792 ], [ %805, %795 ]
  %799 = getelementptr double, ptr %704, i64 %796
  %800 = load <8 x double>, ptr %799, align 1, !tbaa !3
  %801 = getelementptr double, ptr %707, i64 %796
  %802 = load <8 x double>, ptr %801, align 1, !tbaa !3
  %803 = getelementptr double, ptr %794, i64 %796
  %804 = load <8 x double>, ptr %803, align 1, !tbaa !3
  %805 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %800, <8 x double> %804, <8 x double> %798)
  %806 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %802, <8 x double> %804, <8 x double> %797)
  %807 = add nuw nsw i64 %796, 8
  %808 = icmp slt i64 %807, %16
  br i1 %808, label %795, label %.loopexit60, !llvm.loop !28

.loopexit60:                                      ; preds = %795, %790
  %809 = phi <8 x double> [ zeroinitializer, %790 ], [ %805, %795 ]
  %810 = phi <8 x double> [ zeroinitializer, %790 ], [ %806, %795 ]
  %811 = phi i64 [ 0, %790 ], [ %57, %795 ]
  %812 = sub nsw i64 %2, %811
  %813 = and i64 %812, 4294967295
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %830, label %815

815:                                              ; preds = %.loopexit60
  %816 = shl nsw i64 -1, %813
  %817 = trunc i64 %816 to i8
  %818 = xor i8 %817, -1
  %819 = getelementptr double, ptr %704, i64 %811
  %820 = bitcast i8 %818 to <8 x i1>
  %821 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %819, i32 1, <8 x i1> %820, <8 x double> zeroinitializer)
  %822 = getelementptr double, ptr %707, i64 %811
  %823 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %822, i32 1, <8 x i1> %820, <8 x double> zeroinitializer)
  %824 = mul nsw i64 %791, %7
  %825 = getelementptr double, ptr %6, i64 %824
  %826 = getelementptr double, ptr %825, i64 %811
  %827 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %826, i32 1, <8 x i1> %820, <8 x double> zeroinitializer)
  %828 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %821, <8 x double> %827, <8 x double> %809)
  %829 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %823, <8 x double> %827, <8 x double> %810)
  br label %830

830:                                              ; preds = %815, %.loopexit60
  %831 = phi <8 x double> [ %828, %815 ], [ %809, %.loopexit60 ]
  %832 = phi <8 x double> [ %829, %815 ], [ %810, %.loopexit60 ]
  %833 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %831)
  %834 = mul nsw i64 %791, %10
  %835 = getelementptr double, ptr %548, i64 %834
  %836 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %832)
  %837 = load <2 x double>, ptr %835, align 8, !tbaa !25
  %838 = fmul <2 x double> %837, %65
  %839 = insertelement <2 x double> poison, double %833, i64 0
  %840 = insertelement <2 x double> %839, double %836, i64 1
  %841 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %840, <2 x double> %838)
  store <2 x double> %841, ptr %835, align 8, !tbaa !25
  %842 = add nuw nsw i64 %791, 1
  %843 = icmp eq i64 %842, %1
  br i1 %843, label %.loopexit63, label %790, !llvm.loop !29

.loopexit63:                                      ; preds = %830, %.loopexit64
  %844 = add nuw nsw i64 %532, 2
  %845 = icmp slt i64 %844, %13
  br i1 %845, label %531, label %.loopexit66, !llvm.loop !30

846:                                              ; preds = %.loopexit56, %541
  %847 = phi i64 [ %539, %541 ], [ %1067, %.loopexit56 ]
  %848 = getelementptr double, ptr %9, i64 %847
  br i1 %542, label %849, label %.loopexit58

849:                                              ; preds = %846
  %850 = mul nsw i64 %847, %4
  %851 = getelementptr double, ptr %3, i64 %850
  br label %857

.loopexit58:                                      ; preds = %931, %846
  %852 = phi i64 [ 0, %846 ], [ %955, %931 ]
  %853 = icmp slt i64 %852, %15
  br i1 %853, label %854, label %.loopexit57

854:                                              ; preds = %.loopexit58
  %855 = mul nsw i64 %847, %4
  %856 = getelementptr double, ptr %3, i64 %855
  br label %962

857:                                              ; preds = %931, %849
  %858 = phi i64 [ 0, %849 ], [ %955, %931 ]
  br i1 %543, label %859, label %.loopexit55

859:                                              ; preds = %857
  %860 = mul nsw i64 %858, %7
  %861 = getelementptr double, ptr %6, i64 %860
  %862 = or disjoint i64 %858, 1
  %863 = mul nsw i64 %862, %7
  %864 = getelementptr double, ptr %6, i64 %863
  %865 = or disjoint i64 %858, 2
  %866 = mul nsw i64 %865, %7
  %867 = getelementptr double, ptr %6, i64 %866
  %868 = or disjoint i64 %858, 3
  %869 = mul nsw i64 %868, %7
  %870 = getelementptr double, ptr %6, i64 %869
  br label %871

871:                                              ; preds = %871, %859
  %872 = phi i64 [ 0, %859 ], [ %891, %871 ]
  %873 = phi <8 x double> [ zeroinitializer, %859 ], [ %890, %871 ]
  %874 = phi <8 x double> [ zeroinitializer, %859 ], [ %889, %871 ]
  %875 = phi <8 x double> [ zeroinitializer, %859 ], [ %888, %871 ]
  %876 = phi <8 x double> [ zeroinitializer, %859 ], [ %887, %871 ]
  %877 = getelementptr double, ptr %851, i64 %872
  %878 = load <8 x double>, ptr %877, align 1, !tbaa !3
  %879 = getelementptr double, ptr %861, i64 %872
  %880 = load <8 x double>, ptr %879, align 1, !tbaa !3
  %881 = getelementptr double, ptr %864, i64 %872
  %882 = load <8 x double>, ptr %881, align 1, !tbaa !3
  %883 = getelementptr double, ptr %867, i64 %872
  %884 = load <8 x double>, ptr %883, align 1, !tbaa !3
  %885 = getelementptr double, ptr %870, i64 %872
  %886 = load <8 x double>, ptr %885, align 1, !tbaa !3
  %887 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %878, <8 x double> %880, <8 x double> %876)
  %888 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %878, <8 x double> %882, <8 x double> %875)
  %889 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %878, <8 x double> %884, <8 x double> %874)
  %890 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %878, <8 x double> %886, <8 x double> %873)
  %891 = add nuw nsw i64 %872, 8
  %892 = icmp slt i64 %891, %16
  br i1 %892, label %871, label %.loopexit55, !llvm.loop !31

.loopexit55:                                      ; preds = %871, %857
  %893 = phi <8 x double> [ zeroinitializer, %857 ], [ %887, %871 ]
  %894 = phi <8 x double> [ zeroinitializer, %857 ], [ %888, %871 ]
  %895 = phi <8 x double> [ zeroinitializer, %857 ], [ %889, %871 ]
  %896 = phi <8 x double> [ zeroinitializer, %857 ], [ %890, %871 ]
  %897 = phi i64 [ 0, %857 ], [ %546, %871 ]
  %898 = sub nsw i64 %2, %897
  %899 = and i64 %898, 4294967295
  %900 = icmp eq i64 %899, 0
  br i1 %900, label %931, label %901

901:                                              ; preds = %.loopexit55
  %902 = shl nsw i64 -1, %899
  %903 = trunc i64 %902 to i8
  %904 = xor i8 %903, -1
  %905 = getelementptr double, ptr %851, i64 %897
  %906 = bitcast i8 %904 to <8 x i1>
  %907 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %905, i32 1, <8 x i1> %906, <8 x double> zeroinitializer)
  %908 = mul nsw i64 %858, %7
  %909 = getelementptr double, ptr %6, i64 %908
  %910 = getelementptr double, ptr %909, i64 %897
  %911 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %910, i32 1, <8 x i1> %906, <8 x double> zeroinitializer)
  %912 = or disjoint i64 %858, 1
  %913 = mul nsw i64 %912, %7
  %914 = getelementptr double, ptr %6, i64 %913
  %915 = getelementptr double, ptr %914, i64 %897
  %916 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %915, i32 1, <8 x i1> %906, <8 x double> zeroinitializer)
  %917 = or disjoint i64 %858, 2
  %918 = mul nsw i64 %917, %7
  %919 = getelementptr double, ptr %6, i64 %918
  %920 = getelementptr double, ptr %919, i64 %897
  %921 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %920, i32 1, <8 x i1> %906, <8 x double> zeroinitializer)
  %922 = or disjoint i64 %858, 3
  %923 = mul nsw i64 %922, %7
  %924 = getelementptr double, ptr %6, i64 %923
  %925 = getelementptr double, ptr %924, i64 %897
  %926 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %925, i32 1, <8 x i1> %906, <8 x double> zeroinitializer)
  %927 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %907, <8 x double> %911, <8 x double> %893)
  %928 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %907, <8 x double> %916, <8 x double> %894)
  %929 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %907, <8 x double> %921, <8 x double> %895)
  %930 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %907, <8 x double> %926, <8 x double> %896)
  br label %931

931:                                              ; preds = %901, %.loopexit55
  %932 = phi <8 x double> [ %927, %901 ], [ %893, %.loopexit55 ]
  %933 = phi <8 x double> [ %928, %901 ], [ %894, %.loopexit55 ]
  %934 = phi <8 x double> [ %929, %901 ], [ %895, %.loopexit55 ]
  %935 = phi <8 x double> [ %930, %901 ], [ %896, %.loopexit55 ]
  %936 = shufflevector <8 x double> %932, <8 x double> %933, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %937 = shufflevector <8 x double> %932, <8 x double> %933, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %938 = shufflevector <8 x double> %934, <8 x double> %935, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %939 = shufflevector <8 x double> %934, <8 x double> %935, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %940 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %936, <8 x i64> %26, <8 x double> %938)
  %941 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %937, <8 x i64> %26, <8 x double> %939)
  %942 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %936, <8 x i64> %27, <8 x double> %938)
  %943 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %937, <8 x i64> %27, <8 x double> %939)
  %944 = fadd <8 x double> %940, %941
  %945 = fadd <8 x double> %942, %943
  %946 = fadd <8 x double> %944, %945
  %947 = shufflevector <8 x double> %946, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %948 = shufflevector <8 x double> %946, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %949 = fadd <4 x double> %947, %948
  %950 = fmul <4 x double> %23, %949
  %951 = mul nsw i64 %858, %10
  %952 = getelementptr double, ptr %848, i64 %951
  %953 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %952, <4 x i64> %21, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %954 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %953, <4 x double> %25, <4 x double> %950)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %952, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %21, <4 x double> %954, i32 8)
  %955 = add nuw nsw i64 %858, 4
  %956 = icmp slt i64 %955, %14
  br i1 %956, label %857, label %.loopexit58, !llvm.loop !32

.loopexit57:                                      ; preds = %1008, %.loopexit58
  %957 = phi i64 [ %852, %.loopexit58 ], [ %1023, %1008 ]
  %958 = icmp slt i64 %957, %1
  br i1 %958, label %959, label %.loopexit56

959:                                              ; preds = %.loopexit57
  %960 = mul nsw i64 %847, %4
  %961 = getelementptr double, ptr %3, i64 %960
  br label %1025

962:                                              ; preds = %1008, %854
  %963 = phi i64 [ %852, %854 ], [ %1023, %1008 ]
  br i1 %543, label %964, label %.loopexit54

964:                                              ; preds = %962
  %965 = mul nsw i64 %963, %7
  %966 = getelementptr double, ptr %6, i64 %965
  %967 = add nuw nsw i64 %963, 1
  %968 = mul nsw i64 %967, %7
  %969 = getelementptr double, ptr %6, i64 %968
  br label %970

970:                                              ; preds = %970, %964
  %971 = phi i64 [ 0, %964 ], [ %982, %970 ]
  %972 = phi <8 x double> [ zeroinitializer, %964 ], [ %981, %970 ]
  %973 = phi <8 x double> [ zeroinitializer, %964 ], [ %980, %970 ]
  %974 = getelementptr double, ptr %856, i64 %971
  %975 = load <8 x double>, ptr %974, align 1, !tbaa !3
  %976 = getelementptr double, ptr %966, i64 %971
  %977 = load <8 x double>, ptr %976, align 1, !tbaa !3
  %978 = getelementptr double, ptr %969, i64 %971
  %979 = load <8 x double>, ptr %978, align 1, !tbaa !3
  %980 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %975, <8 x double> %977, <8 x double> %973)
  %981 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %975, <8 x double> %979, <8 x double> %972)
  %982 = add nuw nsw i64 %971, 8
  %983 = icmp slt i64 %982, %16
  br i1 %983, label %970, label %.loopexit54, !llvm.loop !33

.loopexit54:                                      ; preds = %970, %962
  %984 = phi <8 x double> [ zeroinitializer, %962 ], [ %980, %970 ]
  %985 = phi <8 x double> [ zeroinitializer, %962 ], [ %981, %970 ]
  %986 = phi i64 [ 0, %962 ], [ %546, %970 ]
  %987 = sub nsw i64 %2, %986
  %988 = and i64 %987, 4294967295
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %.loopexit54._crit_edge, label %990

.loopexit54._crit_edge:                           ; preds = %.loopexit54
  %.pre194 = add nuw nsw i64 %963, 1
  br label %1008

990:                                              ; preds = %.loopexit54
  %991 = shl nsw i64 -1, %988
  %992 = trunc i64 %991 to i8
  %993 = xor i8 %992, -1
  %994 = getelementptr double, ptr %856, i64 %986
  %995 = bitcast i8 %993 to <8 x i1>
  %996 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %994, i32 1, <8 x i1> %995, <8 x double> zeroinitializer)
  %997 = mul nsw i64 %963, %7
  %998 = getelementptr double, ptr %6, i64 %997
  %999 = getelementptr double, ptr %998, i64 %986
  %1000 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %999, i32 1, <8 x i1> %995, <8 x double> zeroinitializer)
  %1001 = add nuw nsw i64 %963, 1
  %1002 = mul nsw i64 %1001, %7
  %1003 = getelementptr double, ptr %6, i64 %1002
  %1004 = getelementptr double, ptr %1003, i64 %986
  %1005 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1004, i32 1, <8 x i1> %995, <8 x double> zeroinitializer)
  %1006 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %996, <8 x double> %1000, <8 x double> %984)
  %1007 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %996, <8 x double> %1005, <8 x double> %985)
  br label %1008

1008:                                             ; preds = %.loopexit54._crit_edge, %990
  %.pre-phi195 = phi i64 [ %.pre194, %.loopexit54._crit_edge ], [ %1001, %990 ]
  %1009 = phi <8 x double> [ %984, %.loopexit54._crit_edge ], [ %1006, %990 ]
  %1010 = phi <8 x double> [ %985, %.loopexit54._crit_edge ], [ %1007, %990 ]
  %1011 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1009)
  %1012 = mul nsw i64 %963, %10
  %1013 = getelementptr double, ptr %848, i64 %1012
  %1014 = load double, ptr %1013, align 8, !tbaa !25
  %1015 = fmul double %1014, %8
  %1016 = tail call double @llvm.fmuladd.f64(double %5, double %1011, double %1015)
  store double %1016, ptr %1013, align 8, !tbaa !25
  %1017 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1010)
  %1018 = mul nsw i64 %.pre-phi195, %10
  %1019 = getelementptr double, ptr %848, i64 %1018
  %1020 = load double, ptr %1019, align 8, !tbaa !25
  %1021 = fmul double %1020, %8
  %1022 = tail call double @llvm.fmuladd.f64(double %5, double %1017, double %1021)
  store double %1022, ptr %1019, align 8, !tbaa !25
  %1023 = add nuw nsw i64 %963, 2
  %1024 = icmp slt i64 %1023, %15
  br i1 %1024, label %962, label %.loopexit57, !llvm.loop !34

1025:                                             ; preds = %1057, %959
  %1026 = phi i64 [ %957, %959 ], [ %1065, %1057 ]
  br i1 %543, label %1027, label %.loopexit

1027:                                             ; preds = %1025
  %1028 = mul nsw i64 %1026, %7
  %1029 = getelementptr double, ptr %6, i64 %1028
  br label %1030

1030:                                             ; preds = %1030, %1027
  %1031 = phi i64 [ 0, %1027 ], [ %1038, %1030 ]
  %1032 = phi <8 x double> [ zeroinitializer, %1027 ], [ %1037, %1030 ]
  %1033 = getelementptr double, ptr %961, i64 %1031
  %1034 = load <8 x double>, ptr %1033, align 1, !tbaa !3
  %1035 = getelementptr double, ptr %1029, i64 %1031
  %1036 = load <8 x double>, ptr %1035, align 1, !tbaa !3
  %1037 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1034, <8 x double> %1036, <8 x double> %1032)
  %1038 = add nuw nsw i64 %1031, 8
  %1039 = icmp slt i64 %1038, %16
  br i1 %1039, label %1030, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %1030, %1025
  %1040 = phi <8 x double> [ zeroinitializer, %1025 ], [ %1037, %1030 ]
  %1041 = phi i64 [ 0, %1025 ], [ %546, %1030 ]
  %1042 = sub nsw i64 %2, %1041
  %1043 = and i64 %1042, 4294967295
  %1044 = icmp eq i64 %1043, 0
  br i1 %1044, label %1057, label %1045

1045:                                             ; preds = %.loopexit
  %1046 = shl nsw i64 -1, %1043
  %1047 = trunc i64 %1046 to i8
  %1048 = xor i8 %1047, -1
  %1049 = getelementptr double, ptr %961, i64 %1041
  %1050 = bitcast i8 %1048 to <8 x i1>
  %1051 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1049, i32 1, <8 x i1> %1050, <8 x double> zeroinitializer)
  %1052 = mul nsw i64 %1026, %7
  %1053 = getelementptr double, ptr %6, i64 %1052
  %1054 = getelementptr double, ptr %1053, i64 %1041
  %1055 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1054, i32 1, <8 x i1> %1050, <8 x double> zeroinitializer)
  %1056 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1051, <8 x double> %1055, <8 x double> %1040)
  br label %1057

1057:                                             ; preds = %1045, %.loopexit
  %1058 = phi <8 x double> [ %1056, %1045 ], [ %1040, %.loopexit ]
  %1059 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1058)
  %1060 = mul nsw i64 %1026, %10
  %1061 = getelementptr double, ptr %848, i64 %1060
  %1062 = load double, ptr %1061, align 8, !tbaa !25
  %1063 = fmul double %1062, %8
  %1064 = tail call double @llvm.fmuladd.f64(double %5, double %1059, double %1063)
  store double %1064, ptr %1061, align 8, !tbaa !25
  %1065 = add nuw nsw i64 %1026, 1
  %1066 = icmp eq i64 %1065, %1
  br i1 %1066, label %.loopexit56, label %1025, !llvm.loop !36

.loopexit56:                                      ; preds = %1057, %.loopexit57
  %1067 = add i64 %847, 1
  %1068 = icmp eq i64 %1067, %0
  br i1 %1068, label %.loopexit59, label %846, !llvm.loop !37

.loopexit59:                                      ; preds = %.loopexit56, %.loopexit66
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double>, ptr, <4 x i64>, <4 x double>, i8 immarg) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind memory(none) }

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
