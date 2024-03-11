; ModuleID = 'bench/openblas/original/sgemm_small_kernel_tn.c.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_tn.c.ll"
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
  br i1 %27, label %28, label %.loopexit73

28:                                               ; preds = %11
  %29 = icmp sgt i64 %14, 0
  %30 = icmp sgt i64 %16, 0
  %31 = add i64 %16, -1
  %32 = and i64 %31, -16
  %33 = add i64 %32, 16
  br label %34

34:                                               ; preds = %.loopexit70, %28
  %35 = phi i64 [ 0, %28 ], [ %556, %.loopexit70 ]
  %36 = getelementptr float, ptr %9, i64 %35
  br i1 %29, label %37, label %.loopexit72

37:                                               ; preds = %34
  %38 = mul nsw i64 %35, %4
  %39 = getelementptr float, ptr %3, i64 %38
  %40 = or disjoint i64 %35, 1
  %41 = mul nsw i64 %40, %4
  %42 = getelementptr float, ptr %3, i64 %41
  %43 = or disjoint i64 %35, 2
  %44 = mul nsw i64 %43, %4
  %45 = getelementptr float, ptr %3, i64 %44
  %46 = or disjoint i64 %35, 3
  %47 = mul nsw i64 %46, %4
  %48 = getelementptr float, ptr %3, i64 %47
  br label %79

.loopexit73:                                      ; preds = %.loopexit70, %11
  %49 = phi i64 [ 0, %11 ], [ %556, %.loopexit70 ]
  %50 = icmp slt i64 %49, %13
  br i1 %50, label %51, label %.loopexit66

51:                                               ; preds = %.loopexit73
  %52 = icmp sgt i64 %14, 0
  %53 = icmp sgt i64 %16, 0
  %54 = add i64 %16, -1
  %55 = and i64 %54, -16
  %56 = add i64 %55, 16
  %57 = insertelement <2 x float> poison, float %5, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x float> poison, float %8, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = insertelement <2 x float> poison, float %5, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x float> poison, float %8, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  br label %558

.loopexit72:                                      ; preds = %213, %34
  %65 = phi i64 [ 0, %34 ], [ %318, %213 ]
  %66 = icmp slt i64 %65, %15
  br i1 %66, label %67, label %.loopexit71

67:                                               ; preds = %.loopexit72
  %68 = mul nsw i64 %35, %4
  %69 = getelementptr float, ptr %3, i64 %68
  %70 = or disjoint i64 %35, 1
  %71 = mul nsw i64 %70, %4
  %72 = getelementptr float, ptr %3, i64 %71
  %73 = or disjoint i64 %35, 2
  %74 = mul nsw i64 %73, %4
  %75 = getelementptr float, ptr %3, i64 %74
  %76 = or disjoint i64 %35, 3
  %77 = mul nsw i64 %76, %4
  %78 = getelementptr float, ptr %3, i64 %77
  br label %334

79:                                               ; preds = %213, %37
  %80 = phi i64 [ 0, %37 ], [ %318, %213 ]
  br i1 %30, label %81, label %.loopexit69

81:                                               ; preds = %79
  %82 = mul nsw i64 %80, %7
  %83 = getelementptr float, ptr %6, i64 %82
  %84 = or disjoint i64 %80, 1
  %85 = mul nsw i64 %84, %7
  %86 = getelementptr float, ptr %6, i64 %85
  %87 = or disjoint i64 %80, 2
  %88 = mul nsw i64 %87, %7
  %89 = getelementptr float, ptr %6, i64 %88
  %90 = or disjoint i64 %80, 3
  %91 = mul nsw i64 %90, %7
  %92 = getelementptr float, ptr %6, i64 %91
  br label %93

93:                                               ; preds = %93, %81
  %94 = phi i64 [ 0, %81 ], [ %143, %93 ]
  %95 = phi <16 x float> [ zeroinitializer, %81 ], [ %127, %93 ]
  %96 = phi <16 x float> [ zeroinitializer, %81 ], [ %128, %93 ]
  %97 = phi <16 x float> [ zeroinitializer, %81 ], [ %129, %93 ]
  %98 = phi <16 x float> [ zeroinitializer, %81 ], [ %130, %93 ]
  %99 = phi <16 x float> [ zeroinitializer, %81 ], [ %131, %93 ]
  %100 = phi <16 x float> [ zeroinitializer, %81 ], [ %132, %93 ]
  %101 = phi <16 x float> [ zeroinitializer, %81 ], [ %133, %93 ]
  %102 = phi <16 x float> [ zeroinitializer, %81 ], [ %134, %93 ]
  %103 = phi <16 x float> [ zeroinitializer, %81 ], [ %135, %93 ]
  %104 = phi <16 x float> [ zeroinitializer, %81 ], [ %136, %93 ]
  %105 = phi <16 x float> [ zeroinitializer, %81 ], [ %137, %93 ]
  %106 = phi <16 x float> [ zeroinitializer, %81 ], [ %138, %93 ]
  %107 = phi <16 x float> [ zeroinitializer, %81 ], [ %139, %93 ]
  %108 = phi <16 x float> [ zeroinitializer, %81 ], [ %140, %93 ]
  %109 = phi <16 x float> [ zeroinitializer, %81 ], [ %141, %93 ]
  %110 = phi <16 x float> [ zeroinitializer, %81 ], [ %142, %93 ]
  %111 = getelementptr float, ptr %39, i64 %94
  %112 = load <16 x float>, ptr %111, align 1, !tbaa !3
  %113 = getelementptr float, ptr %42, i64 %94
  %114 = load <16 x float>, ptr %113, align 1, !tbaa !3
  %115 = getelementptr float, ptr %45, i64 %94
  %116 = load <16 x float>, ptr %115, align 1, !tbaa !3
  %117 = getelementptr float, ptr %48, i64 %94
  %118 = load <16 x float>, ptr %117, align 1, !tbaa !3
  %119 = getelementptr float, ptr %83, i64 %94
  %120 = load <16 x float>, ptr %119, align 1, !tbaa !3
  %121 = getelementptr float, ptr %86, i64 %94
  %122 = load <16 x float>, ptr %121, align 1, !tbaa !3
  %123 = getelementptr float, ptr %89, i64 %94
  %124 = load <16 x float>, ptr %123, align 1, !tbaa !3
  %125 = getelementptr float, ptr %92, i64 %94
  %126 = load <16 x float>, ptr %125, align 1, !tbaa !3
  %127 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %112, <16 x float> %120, <16 x float> %95)
  %128 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %114, <16 x float> %120, <16 x float> %96)
  %129 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %116, <16 x float> %120, <16 x float> %97)
  %130 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %118, <16 x float> %120, <16 x float> %98)
  %131 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %112, <16 x float> %122, <16 x float> %99)
  %132 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %114, <16 x float> %122, <16 x float> %100)
  %133 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %116, <16 x float> %122, <16 x float> %101)
  %134 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %118, <16 x float> %122, <16 x float> %102)
  %135 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %112, <16 x float> %124, <16 x float> %103)
  %136 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %114, <16 x float> %124, <16 x float> %104)
  %137 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %116, <16 x float> %124, <16 x float> %105)
  %138 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %118, <16 x float> %124, <16 x float> %106)
  %139 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %112, <16 x float> %126, <16 x float> %107)
  %140 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %114, <16 x float> %126, <16 x float> %108)
  %141 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %116, <16 x float> %126, <16 x float> %109)
  %142 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %118, <16 x float> %126, <16 x float> %110)
  %143 = add nuw nsw i64 %94, 16
  %144 = icmp slt i64 %143, %16
  br i1 %144, label %93, label %.loopexit69, !llvm.loop !6

.loopexit69:                                      ; preds = %93, %79
  %145 = phi <16 x float> [ zeroinitializer, %79 ], [ %142, %93 ]
  %146 = phi <16 x float> [ zeroinitializer, %79 ], [ %141, %93 ]
  %147 = phi <16 x float> [ zeroinitializer, %79 ], [ %140, %93 ]
  %148 = phi <16 x float> [ zeroinitializer, %79 ], [ %139, %93 ]
  %149 = phi <16 x float> [ zeroinitializer, %79 ], [ %138, %93 ]
  %150 = phi <16 x float> [ zeroinitializer, %79 ], [ %137, %93 ]
  %151 = phi <16 x float> [ zeroinitializer, %79 ], [ %136, %93 ]
  %152 = phi <16 x float> [ zeroinitializer, %79 ], [ %135, %93 ]
  %153 = phi <16 x float> [ zeroinitializer, %79 ], [ %134, %93 ]
  %154 = phi <16 x float> [ zeroinitializer, %79 ], [ %133, %93 ]
  %155 = phi <16 x float> [ zeroinitializer, %79 ], [ %132, %93 ]
  %156 = phi <16 x float> [ zeroinitializer, %79 ], [ %131, %93 ]
  %157 = phi <16 x float> [ zeroinitializer, %79 ], [ %130, %93 ]
  %158 = phi <16 x float> [ zeroinitializer, %79 ], [ %129, %93 ]
  %159 = phi <16 x float> [ zeroinitializer, %79 ], [ %128, %93 ]
  %160 = phi <16 x float> [ zeroinitializer, %79 ], [ %127, %93 ]
  %161 = phi i64 [ 0, %79 ], [ %33, %93 ]
  %162 = sub nsw i64 %2, %161
  %163 = and i64 %162, 4294967295
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.loopexit69._crit_edge, label %165

.loopexit69._crit_edge:                           ; preds = %.loopexit69
  %.pre = or disjoint i64 %80, 1
  %.pre186 = or disjoint i64 %80, 2
  %.pre188 = or disjoint i64 %80, 3
  br label %213

165:                                              ; preds = %.loopexit69
  %166 = shl nsw i64 -1, %163
  %167 = trunc i64 %166 to i16
  %168 = xor i16 %167, -1
  %169 = getelementptr float, ptr %39, i64 %161
  %170 = bitcast i16 %168 to <16 x i1>
  %171 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %169, i32 1, <16 x i1> %170, <16 x float> zeroinitializer)
  %172 = getelementptr float, ptr %42, i64 %161
  %173 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %172, i32 1, <16 x i1> %170, <16 x float> zeroinitializer)
  %174 = getelementptr float, ptr %45, i64 %161
  %175 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %174, i32 1, <16 x i1> %170, <16 x float> zeroinitializer)
  %176 = getelementptr float, ptr %48, i64 %161
  %177 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %176, i32 1, <16 x i1> %170, <16 x float> zeroinitializer)
  %178 = mul nsw i64 %80, %7
  %179 = getelementptr float, ptr %6, i64 %178
  %180 = getelementptr float, ptr %179, i64 %161
  %181 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %180, i32 1, <16 x i1> %170, <16 x float> zeroinitializer)
  %182 = or disjoint i64 %80, 1
  %183 = mul nsw i64 %182, %7
  %184 = getelementptr float, ptr %6, i64 %183
  %185 = getelementptr float, ptr %184, i64 %161
  %186 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %185, i32 1, <16 x i1> %170, <16 x float> zeroinitializer)
  %187 = or disjoint i64 %80, 2
  %188 = mul nsw i64 %187, %7
  %189 = getelementptr float, ptr %6, i64 %188
  %190 = getelementptr float, ptr %189, i64 %161
  %191 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %190, i32 1, <16 x i1> %170, <16 x float> zeroinitializer)
  %192 = or disjoint i64 %80, 3
  %193 = mul nsw i64 %192, %7
  %194 = getelementptr float, ptr %6, i64 %193
  %195 = getelementptr float, ptr %194, i64 %161
  %196 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %195, i32 1, <16 x i1> %170, <16 x float> zeroinitializer)
  %197 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %171, <16 x float> %181, <16 x float> %160)
  %198 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %173, <16 x float> %181, <16 x float> %159)
  %199 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %175, <16 x float> %181, <16 x float> %158)
  %200 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %177, <16 x float> %181, <16 x float> %157)
  %201 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %171, <16 x float> %186, <16 x float> %156)
  %202 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %173, <16 x float> %186, <16 x float> %155)
  %203 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %175, <16 x float> %186, <16 x float> %154)
  %204 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %177, <16 x float> %186, <16 x float> %153)
  %205 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %171, <16 x float> %191, <16 x float> %152)
  %206 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %173, <16 x float> %191, <16 x float> %151)
  %207 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %175, <16 x float> %191, <16 x float> %150)
  %208 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %177, <16 x float> %191, <16 x float> %149)
  %209 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %171, <16 x float> %196, <16 x float> %148)
  %210 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %173, <16 x float> %196, <16 x float> %147)
  %211 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %175, <16 x float> %196, <16 x float> %146)
  %212 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %177, <16 x float> %196, <16 x float> %145)
  br label %213

213:                                              ; preds = %.loopexit69._crit_edge, %165
  %.pre-phi189 = phi i64 [ %.pre188, %.loopexit69._crit_edge ], [ %192, %165 ]
  %.pre-phi187 = phi i64 [ %.pre186, %.loopexit69._crit_edge ], [ %187, %165 ]
  %.pre-phi = phi i64 [ %.pre, %.loopexit69._crit_edge ], [ %182, %165 ]
  %214 = phi <16 x float> [ %145, %.loopexit69._crit_edge ], [ %212, %165 ]
  %215 = phi <16 x float> [ %146, %.loopexit69._crit_edge ], [ %211, %165 ]
  %216 = phi <16 x float> [ %147, %.loopexit69._crit_edge ], [ %210, %165 ]
  %217 = phi <16 x float> [ %148, %.loopexit69._crit_edge ], [ %209, %165 ]
  %218 = phi <16 x float> [ %149, %.loopexit69._crit_edge ], [ %208, %165 ]
  %219 = phi <16 x float> [ %150, %.loopexit69._crit_edge ], [ %207, %165 ]
  %220 = phi <16 x float> [ %151, %.loopexit69._crit_edge ], [ %206, %165 ]
  %221 = phi <16 x float> [ %152, %.loopexit69._crit_edge ], [ %205, %165 ]
  %222 = phi <16 x float> [ %153, %.loopexit69._crit_edge ], [ %204, %165 ]
  %223 = phi <16 x float> [ %154, %.loopexit69._crit_edge ], [ %203, %165 ]
  %224 = phi <16 x float> [ %155, %.loopexit69._crit_edge ], [ %202, %165 ]
  %225 = phi <16 x float> [ %156, %.loopexit69._crit_edge ], [ %201, %165 ]
  %226 = phi <16 x float> [ %157, %.loopexit69._crit_edge ], [ %200, %165 ]
  %227 = phi <16 x float> [ %158, %.loopexit69._crit_edge ], [ %199, %165 ]
  %228 = phi <16 x float> [ %159, %.loopexit69._crit_edge ], [ %198, %165 ]
  %229 = phi <16 x float> [ %160, %.loopexit69._crit_edge ], [ %197, %165 ]
  %230 = shufflevector <16 x float> %229, <16 x float> %228, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %231 = shufflevector <16 x float> %229, <16 x float> %228, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %232 = shufflevector <16 x float> %227, <16 x float> %226, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %233 = shufflevector <16 x float> %227, <16 x float> %226, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %234 = shufflevector <16 x float> %230, <16 x float> %232, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %235 = shufflevector <16 x float> %230, <16 x float> %232, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %236 = shufflevector <16 x float> %231, <16 x float> %233, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %237 = shufflevector <16 x float> %231, <16 x float> %233, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %238 = fadd <16 x float> %234, %235
  %239 = fadd <16 x float> %236, %237
  %240 = fadd <16 x float> %238, %239
  %241 = shufflevector <16 x float> %240, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %242 = shufflevector <16 x float> %240, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %243 = shufflevector <16 x float> %240, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %244 = shufflevector <16 x float> %240, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %245 = fadd <4 x float> %241, %242
  %246 = fadd <4 x float> %243, %244
  %247 = fadd <4 x float> %245, %246
  %248 = fmul <4 x float> %24, %247
  %249 = mul nsw i64 %80, %10
  %250 = getelementptr float, ptr %36, i64 %249
  %251 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %250, <4 x float> %26, <4 x float> %248) #6, !srcloc !9
  store <4 x float> %251, ptr %250, align 1
  %252 = shufflevector <16 x float> %225, <16 x float> %224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %253 = shufflevector <16 x float> %225, <16 x float> %224, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %254 = shufflevector <16 x float> %223, <16 x float> %222, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %255 = shufflevector <16 x float> %223, <16 x float> %222, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %256 = shufflevector <16 x float> %252, <16 x float> %254, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %257 = shufflevector <16 x float> %252, <16 x float> %254, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %258 = shufflevector <16 x float> %253, <16 x float> %255, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %259 = shufflevector <16 x float> %253, <16 x float> %255, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %260 = fadd <16 x float> %256, %257
  %261 = fadd <16 x float> %258, %259
  %262 = fadd <16 x float> %260, %261
  %263 = shufflevector <16 x float> %262, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %264 = shufflevector <16 x float> %262, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %265 = shufflevector <16 x float> %262, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %266 = shufflevector <16 x float> %262, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %267 = fadd <4 x float> %263, %264
  %268 = fadd <4 x float> %265, %266
  %269 = fadd <4 x float> %267, %268
  %270 = fmul <4 x float> %24, %269
  %271 = mul nsw i64 %.pre-phi, %10
  %272 = getelementptr float, ptr %36, i64 %271
  %273 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %272, <4 x float> %26, <4 x float> %270) #6, !srcloc !10
  store <4 x float> %273, ptr %272, align 1
  %274 = shufflevector <16 x float> %221, <16 x float> %220, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %275 = shufflevector <16 x float> %221, <16 x float> %220, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %276 = shufflevector <16 x float> %219, <16 x float> %218, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %277 = shufflevector <16 x float> %219, <16 x float> %218, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
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
  %292 = fmul <4 x float> %24, %291
  %293 = mul nsw i64 %.pre-phi187, %10
  %294 = getelementptr float, ptr %36, i64 %293
  %295 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %294, <4 x float> %26, <4 x float> %292) #6, !srcloc !11
  store <4 x float> %295, ptr %294, align 1
  %296 = shufflevector <16 x float> %217, <16 x float> %216, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %297 = shufflevector <16 x float> %217, <16 x float> %216, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %298 = shufflevector <16 x float> %215, <16 x float> %214, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %299 = shufflevector <16 x float> %215, <16 x float> %214, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
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
  %314 = fmul <4 x float> %24, %313
  %315 = mul nsw i64 %.pre-phi189, %10
  %316 = getelementptr float, ptr %36, i64 %315
  %317 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %316, <4 x float> %26, <4 x float> %314) #6, !srcloc !12
  store <4 x float> %317, ptr %316, align 1
  %318 = add nuw nsw i64 %80, 4
  %319 = icmp slt i64 %318, %14
  br i1 %319, label %79, label %.loopexit72, !llvm.loop !13

.loopexit71:                                      ; preds = %416, %.loopexit72
  %320 = phi i64 [ %65, %.loopexit72 ], [ %469, %416 ]
  %321 = icmp slt i64 %320, %1
  br i1 %321, label %322, label %.loopexit70

322:                                              ; preds = %.loopexit71
  %323 = mul nsw i64 %35, %4
  %324 = getelementptr float, ptr %3, i64 %323
  %325 = or disjoint i64 %35, 1
  %326 = mul nsw i64 %325, %4
  %327 = getelementptr float, ptr %3, i64 %326
  %328 = or disjoint i64 %35, 2
  %329 = mul nsw i64 %328, %4
  %330 = getelementptr float, ptr %3, i64 %329
  %331 = or disjoint i64 %35, 3
  %332 = mul nsw i64 %331, %4
  %333 = getelementptr float, ptr %3, i64 %332
  br label %471

334:                                              ; preds = %416, %67
  %335 = phi i64 [ %65, %67 ], [ %469, %416 ]
  br i1 %30, label %336, label %.loopexit68

336:                                              ; preds = %334
  %337 = mul nsw i64 %335, %7
  %338 = getelementptr float, ptr %6, i64 %337
  %339 = add nuw nsw i64 %335, 1
  %340 = mul nsw i64 %339, %7
  %341 = getelementptr float, ptr %6, i64 %340
  br label %342

342:                                              ; preds = %342, %336
  %343 = phi i64 [ 0, %336 ], [ %372, %342 ]
  %344 = phi <16 x float> [ zeroinitializer, %336 ], [ %364, %342 ]
  %345 = phi <16 x float> [ zeroinitializer, %336 ], [ %365, %342 ]
  %346 = phi <16 x float> [ zeroinitializer, %336 ], [ %366, %342 ]
  %347 = phi <16 x float> [ zeroinitializer, %336 ], [ %367, %342 ]
  %348 = phi <16 x float> [ zeroinitializer, %336 ], [ %368, %342 ]
  %349 = phi <16 x float> [ zeroinitializer, %336 ], [ %369, %342 ]
  %350 = phi <16 x float> [ zeroinitializer, %336 ], [ %370, %342 ]
  %351 = phi <16 x float> [ zeroinitializer, %336 ], [ %371, %342 ]
  %352 = getelementptr float, ptr %69, i64 %343
  %353 = load <16 x float>, ptr %352, align 1, !tbaa !3
  %354 = getelementptr float, ptr %72, i64 %343
  %355 = load <16 x float>, ptr %354, align 1, !tbaa !3
  %356 = getelementptr float, ptr %75, i64 %343
  %357 = load <16 x float>, ptr %356, align 1, !tbaa !3
  %358 = getelementptr float, ptr %78, i64 %343
  %359 = load <16 x float>, ptr %358, align 1, !tbaa !3
  %360 = getelementptr float, ptr %338, i64 %343
  %361 = load <16 x float>, ptr %360, align 1, !tbaa !3
  %362 = getelementptr float, ptr %341, i64 %343
  %363 = load <16 x float>, ptr %362, align 1, !tbaa !3
  %364 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %353, <16 x float> %361, <16 x float> %344)
  %365 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %355, <16 x float> %361, <16 x float> %345)
  %366 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %357, <16 x float> %361, <16 x float> %346)
  %367 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %359, <16 x float> %361, <16 x float> %347)
  %368 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %353, <16 x float> %363, <16 x float> %348)
  %369 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %355, <16 x float> %363, <16 x float> %349)
  %370 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %357, <16 x float> %363, <16 x float> %350)
  %371 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %359, <16 x float> %363, <16 x float> %351)
  %372 = add nuw nsw i64 %343, 16
  %373 = icmp slt i64 %372, %16
  br i1 %373, label %342, label %.loopexit68, !llvm.loop !14

.loopexit68:                                      ; preds = %342, %334
  %374 = phi <16 x float> [ zeroinitializer, %334 ], [ %371, %342 ]
  %375 = phi <16 x float> [ zeroinitializer, %334 ], [ %370, %342 ]
  %376 = phi <16 x float> [ zeroinitializer, %334 ], [ %369, %342 ]
  %377 = phi <16 x float> [ zeroinitializer, %334 ], [ %368, %342 ]
  %378 = phi <16 x float> [ zeroinitializer, %334 ], [ %367, %342 ]
  %379 = phi <16 x float> [ zeroinitializer, %334 ], [ %366, %342 ]
  %380 = phi <16 x float> [ zeroinitializer, %334 ], [ %365, %342 ]
  %381 = phi <16 x float> [ zeroinitializer, %334 ], [ %364, %342 ]
  %382 = phi i64 [ 0, %334 ], [ %33, %342 ]
  %383 = sub nsw i64 %2, %382
  %384 = and i64 %383, 4294967295
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %.loopexit68._crit_edge, label %386

.loopexit68._crit_edge:                           ; preds = %.loopexit68
  %.pre190 = add nuw nsw i64 %335, 1
  br label %416

386:                                              ; preds = %.loopexit68
  %387 = shl nsw i64 -1, %384
  %388 = trunc i64 %387 to i16
  %389 = xor i16 %388, -1
  %390 = getelementptr float, ptr %69, i64 %382
  %391 = bitcast i16 %389 to <16 x i1>
  %392 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %390, i32 1, <16 x i1> %391, <16 x float> zeroinitializer)
  %393 = getelementptr float, ptr %72, i64 %382
  %394 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %393, i32 1, <16 x i1> %391, <16 x float> zeroinitializer)
  %395 = getelementptr float, ptr %75, i64 %382
  %396 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %395, i32 1, <16 x i1> %391, <16 x float> zeroinitializer)
  %397 = getelementptr float, ptr %78, i64 %382
  %398 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %397, i32 1, <16 x i1> %391, <16 x float> zeroinitializer)
  %399 = mul nsw i64 %335, %7
  %400 = getelementptr float, ptr %6, i64 %399
  %401 = getelementptr float, ptr %400, i64 %382
  %402 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %401, i32 1, <16 x i1> %391, <16 x float> zeroinitializer)
  %403 = add nuw nsw i64 %335, 1
  %404 = mul nsw i64 %403, %7
  %405 = getelementptr float, ptr %6, i64 %404
  %406 = getelementptr float, ptr %405, i64 %382
  %407 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %406, i32 1, <16 x i1> %391, <16 x float> zeroinitializer)
  %408 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %392, <16 x float> %402, <16 x float> %381)
  %409 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %394, <16 x float> %402, <16 x float> %380)
  %410 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %396, <16 x float> %402, <16 x float> %379)
  %411 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %398, <16 x float> %402, <16 x float> %378)
  %412 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %392, <16 x float> %407, <16 x float> %377)
  %413 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %394, <16 x float> %407, <16 x float> %376)
  %414 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %396, <16 x float> %407, <16 x float> %375)
  %415 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %398, <16 x float> %407, <16 x float> %374)
  br label %416

416:                                              ; preds = %.loopexit68._crit_edge, %386
  %.pre-phi191 = phi i64 [ %.pre190, %.loopexit68._crit_edge ], [ %403, %386 ]
  %417 = phi <16 x float> [ %374, %.loopexit68._crit_edge ], [ %415, %386 ]
  %418 = phi <16 x float> [ %375, %.loopexit68._crit_edge ], [ %414, %386 ]
  %419 = phi <16 x float> [ %376, %.loopexit68._crit_edge ], [ %413, %386 ]
  %420 = phi <16 x float> [ %377, %.loopexit68._crit_edge ], [ %412, %386 ]
  %421 = phi <16 x float> [ %378, %.loopexit68._crit_edge ], [ %411, %386 ]
  %422 = phi <16 x float> [ %379, %.loopexit68._crit_edge ], [ %410, %386 ]
  %423 = phi <16 x float> [ %380, %.loopexit68._crit_edge ], [ %409, %386 ]
  %424 = phi <16 x float> [ %381, %.loopexit68._crit_edge ], [ %408, %386 ]
  %425 = shufflevector <16 x float> %424, <16 x float> %423, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %426 = shufflevector <16 x float> %424, <16 x float> %423, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %427 = shufflevector <16 x float> %422, <16 x float> %421, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %428 = shufflevector <16 x float> %422, <16 x float> %421, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %429 = shufflevector <16 x float> %425, <16 x float> %427, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %430 = shufflevector <16 x float> %425, <16 x float> %427, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %431 = shufflevector <16 x float> %426, <16 x float> %428, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %432 = shufflevector <16 x float> %426, <16 x float> %428, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %433 = fadd <16 x float> %429, %430
  %434 = fadd <16 x float> %431, %432
  %435 = fadd <16 x float> %433, %434
  %436 = shufflevector <16 x float> %435, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %437 = shufflevector <16 x float> %435, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %438 = shufflevector <16 x float> %435, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %439 = shufflevector <16 x float> %435, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %440 = fadd <4 x float> %436, %437
  %441 = fadd <4 x float> %438, %439
  %442 = fadd <4 x float> %440, %441
  %443 = fmul <4 x float> %24, %442
  %444 = mul nsw i64 %335, %10
  %445 = getelementptr float, ptr %36, i64 %444
  %446 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %445, <4 x float> %26, <4 x float> %443) #6, !srcloc !15
  store <4 x float> %446, ptr %445, align 1
  %447 = shufflevector <16 x float> %420, <16 x float> %419, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %448 = shufflevector <16 x float> %420, <16 x float> %419, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %449 = shufflevector <16 x float> %418, <16 x float> %417, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %450 = shufflevector <16 x float> %418, <16 x float> %417, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %451 = shufflevector <16 x float> %447, <16 x float> %449, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %452 = shufflevector <16 x float> %447, <16 x float> %449, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %453 = shufflevector <16 x float> %448, <16 x float> %450, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %454 = shufflevector <16 x float> %448, <16 x float> %450, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %455 = fadd <16 x float> %451, %452
  %456 = fadd <16 x float> %453, %454
  %457 = fadd <16 x float> %455, %456
  %458 = shufflevector <16 x float> %457, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %459 = shufflevector <16 x float> %457, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %460 = shufflevector <16 x float> %457, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %461 = shufflevector <16 x float> %457, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %462 = fadd <4 x float> %458, %459
  %463 = fadd <4 x float> %460, %461
  %464 = fadd <4 x float> %462, %463
  %465 = fmul <4 x float> %24, %464
  %466 = mul nsw i64 %.pre-phi191, %10
  %467 = getelementptr float, ptr %36, i64 %466
  %468 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %467, <4 x float> %26, <4 x float> %465) #6, !srcloc !16
  store <4 x float> %468, ptr %467, align 1
  %469 = add nuw nsw i64 %335, 2
  %470 = icmp slt i64 %469, %15
  br i1 %470, label %334, label %.loopexit71, !llvm.loop !17

471:                                              ; preds = %527, %322
  %472 = phi i64 [ %320, %322 ], [ %554, %527 ]
  br i1 %30, label %473, label %.loopexit67

473:                                              ; preds = %471
  %474 = mul nsw i64 %472, %7
  %475 = getelementptr float, ptr %6, i64 %474
  br label %476

476:                                              ; preds = %476, %473
  %477 = phi i64 [ 0, %473 ], [ %496, %476 ]
  %478 = phi <16 x float> [ zeroinitializer, %473 ], [ %492, %476 ]
  %479 = phi <16 x float> [ zeroinitializer, %473 ], [ %493, %476 ]
  %480 = phi <16 x float> [ zeroinitializer, %473 ], [ %494, %476 ]
  %481 = phi <16 x float> [ zeroinitializer, %473 ], [ %495, %476 ]
  %482 = getelementptr float, ptr %324, i64 %477
  %483 = load <16 x float>, ptr %482, align 1, !tbaa !3
  %484 = getelementptr float, ptr %327, i64 %477
  %485 = load <16 x float>, ptr %484, align 1, !tbaa !3
  %486 = getelementptr float, ptr %330, i64 %477
  %487 = load <16 x float>, ptr %486, align 1, !tbaa !3
  %488 = getelementptr float, ptr %333, i64 %477
  %489 = load <16 x float>, ptr %488, align 1, !tbaa !3
  %490 = getelementptr float, ptr %475, i64 %477
  %491 = load <16 x float>, ptr %490, align 1, !tbaa !3
  %492 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %483, <16 x float> %491, <16 x float> %478)
  %493 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %485, <16 x float> %491, <16 x float> %479)
  %494 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %487, <16 x float> %491, <16 x float> %480)
  %495 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %489, <16 x float> %491, <16 x float> %481)
  %496 = add nuw nsw i64 %477, 16
  %497 = icmp slt i64 %496, %16
  br i1 %497, label %476, label %.loopexit67, !llvm.loop !18

.loopexit67:                                      ; preds = %476, %471
  %498 = phi <16 x float> [ zeroinitializer, %471 ], [ %495, %476 ]
  %499 = phi <16 x float> [ zeroinitializer, %471 ], [ %494, %476 ]
  %500 = phi <16 x float> [ zeroinitializer, %471 ], [ %493, %476 ]
  %501 = phi <16 x float> [ zeroinitializer, %471 ], [ %492, %476 ]
  %502 = phi i64 [ 0, %471 ], [ %33, %476 ]
  %503 = sub nsw i64 %2, %502
  %504 = and i64 %503, 4294967295
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %527, label %506

506:                                              ; preds = %.loopexit67
  %507 = shl nsw i64 -1, %504
  %508 = trunc i64 %507 to i16
  %509 = xor i16 %508, -1
  %510 = getelementptr float, ptr %324, i64 %502
  %511 = bitcast i16 %509 to <16 x i1>
  %512 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %510, i32 1, <16 x i1> %511, <16 x float> zeroinitializer)
  %513 = getelementptr float, ptr %327, i64 %502
  %514 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %513, i32 1, <16 x i1> %511, <16 x float> zeroinitializer)
  %515 = getelementptr float, ptr %330, i64 %502
  %516 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %515, i32 1, <16 x i1> %511, <16 x float> zeroinitializer)
  %517 = getelementptr float, ptr %333, i64 %502
  %518 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %517, i32 1, <16 x i1> %511, <16 x float> zeroinitializer)
  %519 = mul nsw i64 %472, %7
  %520 = getelementptr float, ptr %6, i64 %519
  %521 = getelementptr float, ptr %520, i64 %502
  %522 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %521, i32 1, <16 x i1> %511, <16 x float> zeroinitializer)
  %523 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %512, <16 x float> %522, <16 x float> %501)
  %524 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %514, <16 x float> %522, <16 x float> %500)
  %525 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %516, <16 x float> %522, <16 x float> %499)
  %526 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %518, <16 x float> %522, <16 x float> %498)
  br label %527

527:                                              ; preds = %506, %.loopexit67
  %528 = phi <16 x float> [ %526, %506 ], [ %498, %.loopexit67 ]
  %529 = phi <16 x float> [ %525, %506 ], [ %499, %.loopexit67 ]
  %530 = phi <16 x float> [ %524, %506 ], [ %500, %.loopexit67 ]
  %531 = phi <16 x float> [ %523, %506 ], [ %501, %.loopexit67 ]
  %532 = shufflevector <16 x float> %531, <16 x float> %530, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %533 = shufflevector <16 x float> %531, <16 x float> %530, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %534 = shufflevector <16 x float> %529, <16 x float> %528, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %535 = shufflevector <16 x float> %529, <16 x float> %528, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %536 = shufflevector <16 x float> %532, <16 x float> %534, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %537 = shufflevector <16 x float> %532, <16 x float> %534, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %538 = shufflevector <16 x float> %533, <16 x float> %535, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %539 = shufflevector <16 x float> %533, <16 x float> %535, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %540 = fadd <16 x float> %536, %537
  %541 = fadd <16 x float> %538, %539
  %542 = fadd <16 x float> %540, %541
  %543 = shufflevector <16 x float> %542, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %544 = shufflevector <16 x float> %542, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %545 = shufflevector <16 x float> %542, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %546 = shufflevector <16 x float> %542, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %547 = fadd <4 x float> %543, %544
  %548 = fadd <4 x float> %545, %546
  %549 = fadd <4 x float> %547, %548
  %550 = fmul <4 x float> %24, %549
  %551 = mul nsw i64 %472, %10
  %552 = getelementptr float, ptr %36, i64 %551
  %553 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %552, <4 x float> %26, <4 x float> %550) #6, !srcloc !19
  store <4 x float> %553, ptr %552, align 1
  %554 = add i64 %472, 1
  %555 = icmp eq i64 %554, %1
  br i1 %555, label %.loopexit70, label %471, !llvm.loop !20

.loopexit70:                                      ; preds = %527, %.loopexit71
  %556 = add nuw nsw i64 %35, 4
  %557 = icmp slt i64 %556, %12
  br i1 %557, label %34, label %.loopexit73, !llvm.loop !21

558:                                              ; preds = %.loopexit63, %51
  %559 = phi i64 [ %49, %51 ], [ %879, %.loopexit63 ]
  br i1 %52, label %560, label %.loopexit65

560:                                              ; preds = %558
  %561 = mul nsw i64 %559, %4
  %562 = getelementptr float, ptr %3, i64 %561
  %563 = add nuw nsw i64 %559, 1
  %564 = mul nsw i64 %563, %4
  %565 = getelementptr float, ptr %3, i64 %564
  br label %583

.loopexit66:                                      ; preds = %.loopexit63, %.loopexit73
  %566 = phi i64 [ %49, %.loopexit73 ], [ %879, %.loopexit63 ]
  %567 = icmp slt i64 %566, %0
  br i1 %567, label %568, label %.loopexit59

568:                                              ; preds = %.loopexit66
  %569 = icmp sgt i64 %14, 0
  %570 = icmp sgt i64 %16, 0
  %571 = add i64 %16, -1
  %572 = and i64 %571, -16
  %573 = add i64 %572, 16
  br label %881

.loopexit65:                                      ; preds = %677, %558
  %574 = phi i64 [ 0, %558 ], [ %733, %677 ]
  %575 = getelementptr float, ptr %9, i64 %559
  %576 = icmp slt i64 %574, %15
  br i1 %576, label %577, label %.loopexit64

577:                                              ; preds = %.loopexit65
  %578 = mul nsw i64 %559, %4
  %579 = getelementptr float, ptr %3, i64 %578
  %580 = add nuw nsw i64 %559, 1
  %581 = mul nsw i64 %580, %4
  %582 = getelementptr float, ptr %3, i64 %581
  %invariant.gep = getelementptr float, ptr %9, i64 %559
  br label %743

583:                                              ; preds = %677, %560
  %584 = phi i64 [ 0, %560 ], [ %733, %677 ]
  br i1 %53, label %585, label %.loopexit62

585:                                              ; preds = %583
  %586 = mul nsw i64 %584, %7
  %587 = getelementptr float, ptr %6, i64 %586
  %588 = or disjoint i64 %584, 1
  %589 = mul nsw i64 %588, %7
  %590 = getelementptr float, ptr %6, i64 %589
  %591 = or disjoint i64 %584, 2
  %592 = mul nsw i64 %591, %7
  %593 = getelementptr float, ptr %6, i64 %592
  %594 = or disjoint i64 %584, 3
  %595 = mul nsw i64 %594, %7
  %596 = getelementptr float, ptr %6, i64 %595
  br label %597

597:                                              ; preds = %597, %585
  %598 = phi i64 [ 0, %585 ], [ %627, %597 ]
  %599 = phi <16 x float> [ zeroinitializer, %585 ], [ %619, %597 ]
  %600 = phi <16 x float> [ zeroinitializer, %585 ], [ %620, %597 ]
  %601 = phi <16 x float> [ zeroinitializer, %585 ], [ %621, %597 ]
  %602 = phi <16 x float> [ zeroinitializer, %585 ], [ %622, %597 ]
  %603 = phi <16 x float> [ zeroinitializer, %585 ], [ %623, %597 ]
  %604 = phi <16 x float> [ zeroinitializer, %585 ], [ %624, %597 ]
  %605 = phi <16 x float> [ zeroinitializer, %585 ], [ %625, %597 ]
  %606 = phi <16 x float> [ zeroinitializer, %585 ], [ %626, %597 ]
  %607 = getelementptr float, ptr %562, i64 %598
  %608 = load <16 x float>, ptr %607, align 1, !tbaa !3
  %609 = getelementptr float, ptr %565, i64 %598
  %610 = load <16 x float>, ptr %609, align 1, !tbaa !3
  %611 = getelementptr float, ptr %587, i64 %598
  %612 = load <16 x float>, ptr %611, align 1, !tbaa !3
  %613 = getelementptr float, ptr %590, i64 %598
  %614 = load <16 x float>, ptr %613, align 1, !tbaa !3
  %615 = getelementptr float, ptr %593, i64 %598
  %616 = load <16 x float>, ptr %615, align 1, !tbaa !3
  %617 = getelementptr float, ptr %596, i64 %598
  %618 = load <16 x float>, ptr %617, align 1, !tbaa !3
  %619 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %608, <16 x float> %612, <16 x float> %599)
  %620 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %610, <16 x float> %612, <16 x float> %600)
  %621 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %608, <16 x float> %614, <16 x float> %601)
  %622 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %610, <16 x float> %614, <16 x float> %602)
  %623 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %608, <16 x float> %616, <16 x float> %603)
  %624 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %610, <16 x float> %616, <16 x float> %604)
  %625 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %608, <16 x float> %618, <16 x float> %605)
  %626 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %610, <16 x float> %618, <16 x float> %606)
  %627 = add nuw nsw i64 %598, 16
  %628 = icmp slt i64 %627, %16
  br i1 %628, label %597, label %.loopexit62, !llvm.loop !22

.loopexit62:                                      ; preds = %597, %583
  %629 = phi <16 x float> [ zeroinitializer, %583 ], [ %626, %597 ]
  %630 = phi <16 x float> [ zeroinitializer, %583 ], [ %625, %597 ]
  %631 = phi <16 x float> [ zeroinitializer, %583 ], [ %624, %597 ]
  %632 = phi <16 x float> [ zeroinitializer, %583 ], [ %623, %597 ]
  %633 = phi <16 x float> [ zeroinitializer, %583 ], [ %622, %597 ]
  %634 = phi <16 x float> [ zeroinitializer, %583 ], [ %621, %597 ]
  %635 = phi <16 x float> [ zeroinitializer, %583 ], [ %620, %597 ]
  %636 = phi <16 x float> [ zeroinitializer, %583 ], [ %619, %597 ]
  %637 = phi i64 [ 0, %583 ], [ %56, %597 ]
  %638 = sub nsw i64 %2, %637
  %639 = and i64 %638, 4294967295
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %677, label %641

641:                                              ; preds = %.loopexit62
  %642 = shl nsw i64 -1, %639
  %643 = trunc i64 %642 to i16
  %644 = xor i16 %643, -1
  %645 = getelementptr float, ptr %562, i64 %637
  %646 = bitcast i16 %644 to <16 x i1>
  %647 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %645, i32 1, <16 x i1> %646, <16 x float> zeroinitializer)
  %648 = getelementptr float, ptr %565, i64 %637
  %649 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %648, i32 1, <16 x i1> %646, <16 x float> zeroinitializer)
  %650 = mul nsw i64 %584, %7
  %651 = getelementptr float, ptr %6, i64 %650
  %652 = getelementptr float, ptr %651, i64 %637
  %653 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %652, i32 1, <16 x i1> %646, <16 x float> zeroinitializer)
  %654 = or disjoint i64 %584, 1
  %655 = mul nsw i64 %654, %7
  %656 = getelementptr float, ptr %6, i64 %655
  %657 = getelementptr float, ptr %656, i64 %637
  %658 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %657, i32 1, <16 x i1> %646, <16 x float> zeroinitializer)
  %659 = or disjoint i64 %584, 2
  %660 = mul nsw i64 %659, %7
  %661 = getelementptr float, ptr %6, i64 %660
  %662 = getelementptr float, ptr %661, i64 %637
  %663 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %662, i32 1, <16 x i1> %646, <16 x float> zeroinitializer)
  %664 = or disjoint i64 %584, 3
  %665 = mul nsw i64 %664, %7
  %666 = getelementptr float, ptr %6, i64 %665
  %667 = getelementptr float, ptr %666, i64 %637
  %668 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %667, i32 1, <16 x i1> %646, <16 x float> zeroinitializer)
  %669 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %647, <16 x float> %653, <16 x float> %636)
  %670 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %649, <16 x float> %653, <16 x float> %635)
  %671 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %647, <16 x float> %658, <16 x float> %634)
  %672 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %649, <16 x float> %658, <16 x float> %633)
  %673 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %647, <16 x float> %663, <16 x float> %632)
  %674 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %649, <16 x float> %663, <16 x float> %631)
  %675 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %647, <16 x float> %668, <16 x float> %630)
  %676 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %649, <16 x float> %668, <16 x float> %629)
  br label %677

677:                                              ; preds = %641, %.loopexit62
  %678 = phi <16 x float> [ %676, %641 ], [ %629, %.loopexit62 ]
  %679 = phi <16 x float> [ %675, %641 ], [ %630, %.loopexit62 ]
  %680 = phi <16 x float> [ %674, %641 ], [ %631, %.loopexit62 ]
  %681 = phi <16 x float> [ %673, %641 ], [ %632, %.loopexit62 ]
  %682 = phi <16 x float> [ %672, %641 ], [ %633, %.loopexit62 ]
  %683 = phi <16 x float> [ %671, %641 ], [ %634, %.loopexit62 ]
  %684 = phi <16 x float> [ %670, %641 ], [ %635, %.loopexit62 ]
  %685 = phi <16 x float> [ %669, %641 ], [ %636, %.loopexit62 ]
  %686 = shufflevector <16 x float> %685, <16 x float> %683, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %687 = shufflevector <16 x float> %685, <16 x float> %683, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %688 = shufflevector <16 x float> %681, <16 x float> %679, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %689 = shufflevector <16 x float> %681, <16 x float> %679, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %690 = shufflevector <16 x float> %686, <16 x float> %688, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %691 = shufflevector <16 x float> %686, <16 x float> %688, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %692 = shufflevector <16 x float> %687, <16 x float> %689, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %693 = shufflevector <16 x float> %687, <16 x float> %689, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %694 = fadd <16 x float> %690, %691
  %695 = fadd <16 x float> %692, %693
  %696 = fadd <16 x float> %694, %695
  %697 = shufflevector <16 x float> %696, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %698 = shufflevector <16 x float> %696, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %699 = shufflevector <16 x float> %696, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %700 = shufflevector <16 x float> %696, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %701 = fadd <4 x float> %697, %698
  %702 = fadd <4 x float> %699, %700
  %703 = fadd <4 x float> %701, %702
  %704 = fmul <4 x float> %24, %703
  %705 = mul nsw i64 %584, %10
  %706 = add nsw i64 %705, %559
  %707 = getelementptr inbounds float, ptr %9, i64 %706
  %708 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %707, <4 x i32> %22, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %709 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %708, <4 x float> %26, <4 x float> %704)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %707, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %22, <4 x float> %709, i32 4)
  %710 = shufflevector <16 x float> %684, <16 x float> %682, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %711 = shufflevector <16 x float> %684, <16 x float> %682, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %712 = shufflevector <16 x float> %680, <16 x float> %678, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %713 = shufflevector <16 x float> %680, <16 x float> %678, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %714 = shufflevector <16 x float> %710, <16 x float> %712, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %715 = shufflevector <16 x float> %710, <16 x float> %712, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %716 = shufflevector <16 x float> %711, <16 x float> %713, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %717 = shufflevector <16 x float> %711, <16 x float> %713, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %718 = fadd <16 x float> %714, %715
  %719 = fadd <16 x float> %716, %717
  %720 = fadd <16 x float> %718, %719
  %721 = shufflevector <16 x float> %720, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %722 = shufflevector <16 x float> %720, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %723 = shufflevector <16 x float> %720, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %724 = shufflevector <16 x float> %720, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %725 = fadd <4 x float> %721, %722
  %726 = fadd <4 x float> %723, %724
  %727 = fadd <4 x float> %725, %726
  %728 = fmul <4 x float> %24, %727
  %729 = or disjoint i64 %706, 1
  %730 = getelementptr inbounds float, ptr %9, i64 %729
  %731 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %730, <4 x i32> %22, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %732 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %731, <4 x float> %26, <4 x float> %728)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr nonnull %730, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %22, <4 x float> %732, i32 4)
  %733 = add nuw nsw i64 %584, 4
  %734 = icmp slt i64 %733, %14
  br i1 %734, label %583, label %.loopexit65, !llvm.loop !23

.loopexit64:                                      ; preds = %801, %.loopexit65
  %735 = phi i64 [ %574, %.loopexit65 ], [ %823, %801 ]
  %736 = icmp slt i64 %735, %1
  br i1 %736, label %737, label %.loopexit63

737:                                              ; preds = %.loopexit64
  %738 = mul nsw i64 %559, %4
  %739 = getelementptr float, ptr %3, i64 %738
  %740 = add nuw nsw i64 %559, 1
  %741 = mul nsw i64 %740, %4
  %742 = getelementptr float, ptr %3, i64 %741
  br label %825

743:                                              ; preds = %801, %577
  %744 = phi i64 [ %574, %577 ], [ %823, %801 ]
  br i1 %53, label %745, label %.loopexit61

745:                                              ; preds = %743
  %746 = mul nsw i64 %744, %7
  %747 = getelementptr float, ptr %6, i64 %746
  %748 = add nuw nsw i64 %744, 1
  %749 = mul nsw i64 %748, %7
  %750 = getelementptr float, ptr %6, i64 %749
  br label %751

751:                                              ; preds = %751, %745
  %752 = phi i64 [ 0, %745 ], [ %769, %751 ]
  %753 = phi <16 x float> [ zeroinitializer, %745 ], [ %765, %751 ]
  %754 = phi <16 x float> [ zeroinitializer, %745 ], [ %766, %751 ]
  %755 = phi <16 x float> [ zeroinitializer, %745 ], [ %767, %751 ]
  %756 = phi <16 x float> [ zeroinitializer, %745 ], [ %768, %751 ]
  %757 = getelementptr float, ptr %579, i64 %752
  %758 = load <16 x float>, ptr %757, align 1, !tbaa !3
  %759 = getelementptr float, ptr %582, i64 %752
  %760 = load <16 x float>, ptr %759, align 1, !tbaa !3
  %761 = getelementptr float, ptr %747, i64 %752
  %762 = load <16 x float>, ptr %761, align 1, !tbaa !3
  %763 = getelementptr float, ptr %750, i64 %752
  %764 = load <16 x float>, ptr %763, align 1, !tbaa !3
  %765 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %758, <16 x float> %762, <16 x float> %753)
  %766 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %760, <16 x float> %762, <16 x float> %754)
  %767 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %758, <16 x float> %764, <16 x float> %755)
  %768 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %760, <16 x float> %764, <16 x float> %756)
  %769 = add nuw nsw i64 %752, 16
  %770 = icmp slt i64 %769, %16
  br i1 %770, label %751, label %.loopexit61, !llvm.loop !24

.loopexit61:                                      ; preds = %751, %743
  %771 = phi <16 x float> [ zeroinitializer, %743 ], [ %768, %751 ]
  %772 = phi <16 x float> [ zeroinitializer, %743 ], [ %767, %751 ]
  %773 = phi <16 x float> [ zeroinitializer, %743 ], [ %766, %751 ]
  %774 = phi <16 x float> [ zeroinitializer, %743 ], [ %765, %751 ]
  %775 = phi i64 [ 0, %743 ], [ %56, %751 ]
  %776 = sub nsw i64 %2, %775
  %777 = and i64 %776, 4294967295
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %.loopexit61._crit_edge, label %779

.loopexit61._crit_edge:                           ; preds = %.loopexit61
  %.pre192 = add nuw nsw i64 %744, 1
  br label %801

779:                                              ; preds = %.loopexit61
  %780 = shl nsw i64 -1, %777
  %781 = trunc i64 %780 to i16
  %782 = xor i16 %781, -1
  %783 = getelementptr float, ptr %579, i64 %775
  %784 = bitcast i16 %782 to <16 x i1>
  %785 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %783, i32 1, <16 x i1> %784, <16 x float> zeroinitializer)
  %786 = getelementptr float, ptr %582, i64 %775
  %787 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %786, i32 1, <16 x i1> %784, <16 x float> zeroinitializer)
  %788 = mul nsw i64 %744, %7
  %789 = getelementptr float, ptr %6, i64 %788
  %790 = getelementptr float, ptr %789, i64 %775
  %791 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %790, i32 1, <16 x i1> %784, <16 x float> zeroinitializer)
  %792 = add nuw nsw i64 %744, 1
  %793 = mul nsw i64 %792, %7
  %794 = getelementptr float, ptr %6, i64 %793
  %795 = getelementptr float, ptr %794, i64 %775
  %796 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %795, i32 1, <16 x i1> %784, <16 x float> zeroinitializer)
  %797 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %785, <16 x float> %791, <16 x float> %774)
  %798 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %787, <16 x float> %791, <16 x float> %773)
  %799 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %785, <16 x float> %796, <16 x float> %772)
  %800 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %787, <16 x float> %796, <16 x float> %771)
  br label %801

801:                                              ; preds = %.loopexit61._crit_edge, %779
  %.pre-phi193 = phi i64 [ %.pre192, %.loopexit61._crit_edge ], [ %792, %779 ]
  %802 = phi <16 x float> [ %771, %.loopexit61._crit_edge ], [ %800, %779 ]
  %803 = phi <16 x float> [ %772, %.loopexit61._crit_edge ], [ %799, %779 ]
  %804 = phi <16 x float> [ %773, %.loopexit61._crit_edge ], [ %798, %779 ]
  %805 = phi <16 x float> [ %774, %.loopexit61._crit_edge ], [ %797, %779 ]
  %806 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %805)
  %807 = mul nsw i64 %744, %10
  %gep = getelementptr float, ptr %invariant.gep, i64 %807
  %808 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %804)
  %809 = load <2 x float>, ptr %gep, align 4, !tbaa !25
  %810 = fmul <2 x float> %809, %60
  %811 = insertelement <2 x float> poison, float %806, i64 0
  %812 = insertelement <2 x float> %811, float %808, i64 1
  %813 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %812, <2 x float> %810)
  store <2 x float> %813, ptr %gep, align 4, !tbaa !25
  %814 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %803)
  %815 = mul nsw i64 %.pre-phi193, %10
  %816 = getelementptr float, ptr %575, i64 %815
  %817 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %802)
  %818 = load <2 x float>, ptr %816, align 4, !tbaa !25
  %819 = fmul <2 x float> %818, %60
  %820 = insertelement <2 x float> poison, float %814, i64 0
  %821 = insertelement <2 x float> %820, float %817, i64 1
  %822 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %821, <2 x float> %819)
  store <2 x float> %822, ptr %816, align 4, !tbaa !25
  %823 = add nuw nsw i64 %744, 2
  %824 = icmp slt i64 %823, %15
  br i1 %824, label %743, label %.loopexit64, !llvm.loop !27

825:                                              ; preds = %865, %737
  %826 = phi i64 [ %735, %737 ], [ %877, %865 ]
  br i1 %53, label %827, label %.loopexit60

827:                                              ; preds = %825
  %828 = mul nsw i64 %826, %7
  %829 = getelementptr float, ptr %6, i64 %828
  br label %830

830:                                              ; preds = %830, %827
  %831 = phi i64 [ 0, %827 ], [ %842, %830 ]
  %832 = phi <16 x float> [ zeroinitializer, %827 ], [ %841, %830 ]
  %833 = phi <16 x float> [ zeroinitializer, %827 ], [ %840, %830 ]
  %834 = getelementptr float, ptr %739, i64 %831
  %835 = load <16 x float>, ptr %834, align 1, !tbaa !3
  %836 = getelementptr float, ptr %742, i64 %831
  %837 = load <16 x float>, ptr %836, align 1, !tbaa !3
  %838 = getelementptr float, ptr %829, i64 %831
  %839 = load <16 x float>, ptr %838, align 1, !tbaa !3
  %840 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %835, <16 x float> %839, <16 x float> %833)
  %841 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %837, <16 x float> %839, <16 x float> %832)
  %842 = add nuw nsw i64 %831, 16
  %843 = icmp slt i64 %842, %16
  br i1 %843, label %830, label %.loopexit60, !llvm.loop !28

.loopexit60:                                      ; preds = %830, %825
  %844 = phi <16 x float> [ zeroinitializer, %825 ], [ %840, %830 ]
  %845 = phi <16 x float> [ zeroinitializer, %825 ], [ %841, %830 ]
  %846 = phi i64 [ 0, %825 ], [ %56, %830 ]
  %847 = sub nsw i64 %2, %846
  %848 = and i64 %847, 4294967295
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %865, label %850

850:                                              ; preds = %.loopexit60
  %851 = shl nsw i64 -1, %848
  %852 = trunc i64 %851 to i16
  %853 = xor i16 %852, -1
  %854 = getelementptr float, ptr %739, i64 %846
  %855 = bitcast i16 %853 to <16 x i1>
  %856 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %854, i32 1, <16 x i1> %855, <16 x float> zeroinitializer)
  %857 = getelementptr float, ptr %742, i64 %846
  %858 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %857, i32 1, <16 x i1> %855, <16 x float> zeroinitializer)
  %859 = mul nsw i64 %826, %7
  %860 = getelementptr float, ptr %6, i64 %859
  %861 = getelementptr float, ptr %860, i64 %846
  %862 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %861, i32 1, <16 x i1> %855, <16 x float> zeroinitializer)
  %863 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %856, <16 x float> %862, <16 x float> %844)
  %864 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %858, <16 x float> %862, <16 x float> %845)
  br label %865

865:                                              ; preds = %850, %.loopexit60
  %866 = phi <16 x float> [ %863, %850 ], [ %844, %.loopexit60 ]
  %867 = phi <16 x float> [ %864, %850 ], [ %845, %.loopexit60 ]
  %868 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %866)
  %869 = mul nsw i64 %826, %10
  %870 = getelementptr float, ptr %575, i64 %869
  %871 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %867)
  %872 = load <2 x float>, ptr %870, align 4, !tbaa !25
  %873 = fmul <2 x float> %872, %64
  %874 = insertelement <2 x float> poison, float %868, i64 0
  %875 = insertelement <2 x float> %874, float %871, i64 1
  %876 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %875, <2 x float> %873)
  store <2 x float> %876, ptr %870, align 4, !tbaa !25
  %877 = add nuw nsw i64 %826, 1
  %878 = icmp eq i64 %877, %1
  br i1 %878, label %.loopexit63, label %825, !llvm.loop !29

.loopexit63:                                      ; preds = %865, %.loopexit64
  %879 = add nuw nsw i64 %559, 2
  %880 = icmp slt i64 %879, %13
  br i1 %880, label %558, label %.loopexit66, !llvm.loop !30

881:                                              ; preds = %.loopexit56, %568
  %882 = phi i64 [ %566, %568 ], [ %1106, %.loopexit56 ]
  %883 = getelementptr float, ptr %9, i64 %882
  br i1 %569, label %884, label %.loopexit58

884:                                              ; preds = %881
  %885 = mul nsw i64 %882, %4
  %886 = getelementptr float, ptr %3, i64 %885
  br label %892

.loopexit58:                                      ; preds = %966, %881
  %887 = phi i64 [ 0, %881 ], [ %994, %966 ]
  %888 = icmp slt i64 %887, %15
  br i1 %888, label %889, label %.loopexit57

889:                                              ; preds = %.loopexit58
  %890 = mul nsw i64 %882, %4
  %891 = getelementptr float, ptr %3, i64 %890
  br label %1001

892:                                              ; preds = %966, %884
  %893 = phi i64 [ 0, %884 ], [ %994, %966 ]
  br i1 %570, label %894, label %.loopexit55

894:                                              ; preds = %892
  %895 = mul nsw i64 %893, %7
  %896 = getelementptr float, ptr %6, i64 %895
  %897 = or disjoint i64 %893, 1
  %898 = mul nsw i64 %897, %7
  %899 = getelementptr float, ptr %6, i64 %898
  %900 = or disjoint i64 %893, 2
  %901 = mul nsw i64 %900, %7
  %902 = getelementptr float, ptr %6, i64 %901
  %903 = or disjoint i64 %893, 3
  %904 = mul nsw i64 %903, %7
  %905 = getelementptr float, ptr %6, i64 %904
  br label %906

906:                                              ; preds = %906, %894
  %907 = phi i64 [ 0, %894 ], [ %926, %906 ]
  %908 = phi <16 x float> [ zeroinitializer, %894 ], [ %925, %906 ]
  %909 = phi <16 x float> [ zeroinitializer, %894 ], [ %924, %906 ]
  %910 = phi <16 x float> [ zeroinitializer, %894 ], [ %923, %906 ]
  %911 = phi <16 x float> [ zeroinitializer, %894 ], [ %922, %906 ]
  %912 = getelementptr float, ptr %886, i64 %907
  %913 = load <16 x float>, ptr %912, align 1, !tbaa !3
  %914 = getelementptr float, ptr %896, i64 %907
  %915 = load <16 x float>, ptr %914, align 1, !tbaa !3
  %916 = getelementptr float, ptr %899, i64 %907
  %917 = load <16 x float>, ptr %916, align 1, !tbaa !3
  %918 = getelementptr float, ptr %902, i64 %907
  %919 = load <16 x float>, ptr %918, align 1, !tbaa !3
  %920 = getelementptr float, ptr %905, i64 %907
  %921 = load <16 x float>, ptr %920, align 1, !tbaa !3
  %922 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %913, <16 x float> %915, <16 x float> %911)
  %923 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %913, <16 x float> %917, <16 x float> %910)
  %924 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %913, <16 x float> %919, <16 x float> %909)
  %925 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %913, <16 x float> %921, <16 x float> %908)
  %926 = add nuw nsw i64 %907, 16
  %927 = icmp slt i64 %926, %16
  br i1 %927, label %906, label %.loopexit55, !llvm.loop !31

.loopexit55:                                      ; preds = %906, %892
  %928 = phi <16 x float> [ zeroinitializer, %892 ], [ %922, %906 ]
  %929 = phi <16 x float> [ zeroinitializer, %892 ], [ %923, %906 ]
  %930 = phi <16 x float> [ zeroinitializer, %892 ], [ %924, %906 ]
  %931 = phi <16 x float> [ zeroinitializer, %892 ], [ %925, %906 ]
  %932 = phi i64 [ 0, %892 ], [ %573, %906 ]
  %933 = sub nsw i64 %2, %932
  %934 = and i64 %933, 4294967295
  %935 = icmp eq i64 %934, 0
  br i1 %935, label %966, label %936

936:                                              ; preds = %.loopexit55
  %937 = shl nsw i64 -1, %934
  %938 = trunc i64 %937 to i16
  %939 = xor i16 %938, -1
  %940 = getelementptr float, ptr %886, i64 %932
  %941 = bitcast i16 %939 to <16 x i1>
  %942 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %940, i32 1, <16 x i1> %941, <16 x float> zeroinitializer)
  %943 = mul nsw i64 %893, %7
  %944 = getelementptr float, ptr %6, i64 %943
  %945 = getelementptr float, ptr %944, i64 %932
  %946 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %945, i32 1, <16 x i1> %941, <16 x float> zeroinitializer)
  %947 = or disjoint i64 %893, 1
  %948 = mul nsw i64 %947, %7
  %949 = getelementptr float, ptr %6, i64 %948
  %950 = getelementptr float, ptr %949, i64 %932
  %951 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %950, i32 1, <16 x i1> %941, <16 x float> zeroinitializer)
  %952 = or disjoint i64 %893, 2
  %953 = mul nsw i64 %952, %7
  %954 = getelementptr float, ptr %6, i64 %953
  %955 = getelementptr float, ptr %954, i64 %932
  %956 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %955, i32 1, <16 x i1> %941, <16 x float> zeroinitializer)
  %957 = or disjoint i64 %893, 3
  %958 = mul nsw i64 %957, %7
  %959 = getelementptr float, ptr %6, i64 %958
  %960 = getelementptr float, ptr %959, i64 %932
  %961 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %960, i32 1, <16 x i1> %941, <16 x float> zeroinitializer)
  %962 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %942, <16 x float> %946, <16 x float> %928)
  %963 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %942, <16 x float> %951, <16 x float> %929)
  %964 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %942, <16 x float> %956, <16 x float> %930)
  %965 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %942, <16 x float> %961, <16 x float> %931)
  br label %966

966:                                              ; preds = %936, %.loopexit55
  %967 = phi <16 x float> [ %962, %936 ], [ %928, %.loopexit55 ]
  %968 = phi <16 x float> [ %963, %936 ], [ %929, %.loopexit55 ]
  %969 = phi <16 x float> [ %964, %936 ], [ %930, %.loopexit55 ]
  %970 = phi <16 x float> [ %965, %936 ], [ %931, %.loopexit55 ]
  %971 = shufflevector <16 x float> %967, <16 x float> %968, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %972 = shufflevector <16 x float> %967, <16 x float> %968, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %973 = shufflevector <16 x float> %969, <16 x float> %970, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %974 = shufflevector <16 x float> %969, <16 x float> %970, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %975 = shufflevector <16 x float> %971, <16 x float> %973, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %976 = shufflevector <16 x float> %971, <16 x float> %973, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %977 = shufflevector <16 x float> %972, <16 x float> %974, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %978 = shufflevector <16 x float> %972, <16 x float> %974, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %979 = fadd <16 x float> %975, %976
  %980 = fadd <16 x float> %977, %978
  %981 = fadd <16 x float> %979, %980
  %982 = shufflevector <16 x float> %981, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %983 = shufflevector <16 x float> %981, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %984 = shufflevector <16 x float> %981, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %985 = shufflevector <16 x float> %981, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %986 = fadd <4 x float> %982, %983
  %987 = fadd <4 x float> %984, %985
  %988 = fadd <4 x float> %986, %987
  %989 = fmul <4 x float> %24, %988
  %990 = mul nsw i64 %893, %10
  %991 = getelementptr float, ptr %883, i64 %990
  %992 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %991, <4 x i32> %22, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %993 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %992, <4 x float> %26, <4 x float> %989)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %991, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %22, <4 x float> %993, i32 4)
  %994 = add nuw nsw i64 %893, 4
  %995 = icmp slt i64 %994, %14
  br i1 %995, label %892, label %.loopexit58, !llvm.loop !32

.loopexit57:                                      ; preds = %1047, %.loopexit58
  %996 = phi i64 [ %887, %.loopexit58 ], [ %1062, %1047 ]
  %997 = icmp slt i64 %996, %1
  br i1 %997, label %998, label %.loopexit56

998:                                              ; preds = %.loopexit57
  %999 = mul nsw i64 %882, %4
  %1000 = getelementptr float, ptr %3, i64 %999
  br label %1064

1001:                                             ; preds = %1047, %889
  %1002 = phi i64 [ %887, %889 ], [ %1062, %1047 ]
  br i1 %570, label %1003, label %.loopexit54

1003:                                             ; preds = %1001
  %1004 = mul nsw i64 %1002, %7
  %1005 = getelementptr float, ptr %6, i64 %1004
  %1006 = add nuw nsw i64 %1002, 1
  %1007 = mul nsw i64 %1006, %7
  %1008 = getelementptr float, ptr %6, i64 %1007
  br label %1009

1009:                                             ; preds = %1009, %1003
  %1010 = phi i64 [ 0, %1003 ], [ %1021, %1009 ]
  %1011 = phi <16 x float> [ zeroinitializer, %1003 ], [ %1020, %1009 ]
  %1012 = phi <16 x float> [ zeroinitializer, %1003 ], [ %1019, %1009 ]
  %1013 = getelementptr float, ptr %891, i64 %1010
  %1014 = load <16 x float>, ptr %1013, align 1, !tbaa !3
  %1015 = getelementptr float, ptr %1005, i64 %1010
  %1016 = load <16 x float>, ptr %1015, align 1, !tbaa !3
  %1017 = getelementptr float, ptr %1008, i64 %1010
  %1018 = load <16 x float>, ptr %1017, align 1, !tbaa !3
  %1019 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1014, <16 x float> %1016, <16 x float> %1012)
  %1020 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1014, <16 x float> %1018, <16 x float> %1011)
  %1021 = add nuw nsw i64 %1010, 16
  %1022 = icmp slt i64 %1021, %16
  br i1 %1022, label %1009, label %.loopexit54, !llvm.loop !33

.loopexit54:                                      ; preds = %1009, %1001
  %1023 = phi <16 x float> [ zeroinitializer, %1001 ], [ %1019, %1009 ]
  %1024 = phi <16 x float> [ zeroinitializer, %1001 ], [ %1020, %1009 ]
  %1025 = phi i64 [ 0, %1001 ], [ %573, %1009 ]
  %1026 = sub nsw i64 %2, %1025
  %1027 = and i64 %1026, 4294967295
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %.loopexit54._crit_edge, label %1029

.loopexit54._crit_edge:                           ; preds = %.loopexit54
  %.pre194 = add nuw nsw i64 %1002, 1
  br label %1047

1029:                                             ; preds = %.loopexit54
  %1030 = shl nsw i64 -1, %1027
  %1031 = trunc i64 %1030 to i16
  %1032 = xor i16 %1031, -1
  %1033 = getelementptr float, ptr %891, i64 %1025
  %1034 = bitcast i16 %1032 to <16 x i1>
  %1035 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1033, i32 1, <16 x i1> %1034, <16 x float> zeroinitializer)
  %1036 = mul nsw i64 %1002, %7
  %1037 = getelementptr float, ptr %6, i64 %1036
  %1038 = getelementptr float, ptr %1037, i64 %1025
  %1039 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1038, i32 1, <16 x i1> %1034, <16 x float> zeroinitializer)
  %1040 = add nuw nsw i64 %1002, 1
  %1041 = mul nsw i64 %1040, %7
  %1042 = getelementptr float, ptr %6, i64 %1041
  %1043 = getelementptr float, ptr %1042, i64 %1025
  %1044 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1043, i32 1, <16 x i1> %1034, <16 x float> zeroinitializer)
  %1045 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1035, <16 x float> %1039, <16 x float> %1023)
  %1046 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1035, <16 x float> %1044, <16 x float> %1024)
  br label %1047

1047:                                             ; preds = %.loopexit54._crit_edge, %1029
  %.pre-phi195 = phi i64 [ %.pre194, %.loopexit54._crit_edge ], [ %1040, %1029 ]
  %1048 = phi <16 x float> [ %1023, %.loopexit54._crit_edge ], [ %1045, %1029 ]
  %1049 = phi <16 x float> [ %1024, %.loopexit54._crit_edge ], [ %1046, %1029 ]
  %1050 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1048)
  %1051 = mul nsw i64 %1002, %10
  %1052 = getelementptr float, ptr %883, i64 %1051
  %1053 = load float, ptr %1052, align 4, !tbaa !25
  %1054 = fmul float %1053, %8
  %1055 = tail call float @llvm.fmuladd.f32(float %5, float %1050, float %1054)
  store float %1055, ptr %1052, align 4, !tbaa !25
  %1056 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1049)
  %1057 = mul nsw i64 %.pre-phi195, %10
  %1058 = getelementptr float, ptr %883, i64 %1057
  %1059 = load float, ptr %1058, align 4, !tbaa !25
  %1060 = fmul float %1059, %8
  %1061 = tail call float @llvm.fmuladd.f32(float %5, float %1056, float %1060)
  store float %1061, ptr %1058, align 4, !tbaa !25
  %1062 = add nuw nsw i64 %1002, 2
  %1063 = icmp slt i64 %1062, %15
  br i1 %1063, label %1001, label %.loopexit57, !llvm.loop !34

1064:                                             ; preds = %1096, %998
  %1065 = phi i64 [ %996, %998 ], [ %1104, %1096 ]
  br i1 %570, label %1066, label %.loopexit

1066:                                             ; preds = %1064
  %1067 = mul nsw i64 %1065, %7
  %1068 = getelementptr float, ptr %6, i64 %1067
  br label %1069

1069:                                             ; preds = %1069, %1066
  %1070 = phi i64 [ 0, %1066 ], [ %1077, %1069 ]
  %1071 = phi <16 x float> [ zeroinitializer, %1066 ], [ %1076, %1069 ]
  %1072 = getelementptr float, ptr %1000, i64 %1070
  %1073 = load <16 x float>, ptr %1072, align 1, !tbaa !3
  %1074 = getelementptr float, ptr %1068, i64 %1070
  %1075 = load <16 x float>, ptr %1074, align 1, !tbaa !3
  %1076 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1073, <16 x float> %1075, <16 x float> %1071)
  %1077 = add nuw nsw i64 %1070, 16
  %1078 = icmp slt i64 %1077, %16
  br i1 %1078, label %1069, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %1069, %1064
  %1079 = phi <16 x float> [ zeroinitializer, %1064 ], [ %1076, %1069 ]
  %1080 = phi i64 [ 0, %1064 ], [ %573, %1069 ]
  %1081 = sub nsw i64 %2, %1080
  %1082 = and i64 %1081, 4294967295
  %1083 = icmp eq i64 %1082, 0
  br i1 %1083, label %1096, label %1084

1084:                                             ; preds = %.loopexit
  %1085 = shl nsw i64 -1, %1082
  %1086 = trunc i64 %1085 to i16
  %1087 = xor i16 %1086, -1
  %1088 = getelementptr float, ptr %1000, i64 %1080
  %1089 = bitcast i16 %1087 to <16 x i1>
  %1090 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1088, i32 1, <16 x i1> %1089, <16 x float> zeroinitializer)
  %1091 = mul nsw i64 %1065, %7
  %1092 = getelementptr float, ptr %6, i64 %1091
  %1093 = getelementptr float, ptr %1092, i64 %1080
  %1094 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1093, i32 1, <16 x i1> %1089, <16 x float> zeroinitializer)
  %1095 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1090, <16 x float> %1094, <16 x float> %1079)
  br label %1096

1096:                                             ; preds = %1084, %.loopexit
  %1097 = phi <16 x float> [ %1095, %1084 ], [ %1079, %.loopexit ]
  %1098 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1097)
  %1099 = mul nsw i64 %1065, %10
  %1100 = getelementptr float, ptr %883, i64 %1099
  %1101 = load float, ptr %1100, align 4, !tbaa !25
  %1102 = fmul float %1101, %8
  %1103 = tail call float @llvm.fmuladd.f32(float %5, float %1098, float %1102)
  store float %1103, ptr %1100, align 4, !tbaa !25
  %1104 = add nuw nsw i64 %1065, 1
  %1105 = icmp eq i64 %1104, %1
  br i1 %1105, label %.loopexit56, label %1064, !llvm.loop !36

.loopexit56:                                      ; preds = %1096, %.loopexit57
  %1106 = add i64 %882, 1
  %1107 = icmp eq i64 %1106, %0
  br i1 %1107, label %.loopexit59, label %881, !llvm.loop !37

.loopexit59:                                      ; preds = %.loopexit56, %.loopexit66
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float>, ptr, <4 x i32>, <4 x float>, i8 immarg) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scattersiv4.sf(ptr, <4 x i1>, <4 x i32>, <4 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
