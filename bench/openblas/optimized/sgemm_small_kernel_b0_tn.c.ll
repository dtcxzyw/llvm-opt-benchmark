; ModuleID = 'bench/openblas/original/sgemm_small_kernel_b0_tn.c.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_b0_tn.c.ll"
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
  br i1 %24, label %25, label %.loopexit73

25:                                               ; preds = %10
  %26 = icmp sgt i64 %13, 0
  %27 = icmp sgt i64 %15, 0
  %28 = add i64 %15, -1
  %29 = and i64 %28, -16
  %30 = add i64 %29, 16
  br label %31

31:                                               ; preds = %.loopexit70, %25
  %32 = phi i64 [ 0, %25 ], [ %538, %.loopexit70 ]
  %33 = getelementptr float, ptr %8, i64 %32
  br i1 %26, label %34, label %.loopexit72

34:                                               ; preds = %31
  %35 = mul nsw i64 %32, %4
  %36 = getelementptr float, ptr %3, i64 %35
  %37 = or disjoint i64 %32, 1
  %38 = mul nsw i64 %37, %4
  %39 = getelementptr float, ptr %3, i64 %38
  %40 = or disjoint i64 %32, 2
  %41 = mul nsw i64 %40, %4
  %42 = getelementptr float, ptr %3, i64 %41
  %43 = or disjoint i64 %32, 3
  %44 = mul nsw i64 %43, %4
  %45 = getelementptr float, ptr %3, i64 %44
  br label %68

.loopexit73:                                      ; preds = %.loopexit70, %10
  %46 = phi i64 [ 0, %10 ], [ %538, %.loopexit70 ]
  %47 = icmp slt i64 %46, %12
  br i1 %47, label %48, label %.loopexit66

48:                                               ; preds = %.loopexit73
  %49 = icmp sgt i64 %13, 0
  %50 = icmp sgt i64 %15, 0
  %51 = add i64 %15, -1
  %52 = and i64 %51, -16
  %53 = add i64 %52, 16
  br label %540

.loopexit72:                                      ; preds = %202, %31
  %54 = phi i64 [ 0, %31 ], [ %303, %202 ]
  %55 = icmp slt i64 %54, %14
  br i1 %55, label %56, label %.loopexit71

56:                                               ; preds = %.loopexit72
  %57 = mul nsw i64 %32, %4
  %58 = getelementptr float, ptr %3, i64 %57
  %59 = or disjoint i64 %32, 1
  %60 = mul nsw i64 %59, %4
  %61 = getelementptr float, ptr %3, i64 %60
  %62 = or disjoint i64 %32, 2
  %63 = mul nsw i64 %62, %4
  %64 = getelementptr float, ptr %3, i64 %63
  %65 = or disjoint i64 %32, 3
  %66 = mul nsw i64 %65, %4
  %67 = getelementptr float, ptr %3, i64 %66
  br label %319

68:                                               ; preds = %202, %34
  %69 = phi i64 [ 0, %34 ], [ %303, %202 ]
  br i1 %27, label %70, label %.loopexit69

70:                                               ; preds = %68
  %71 = mul nsw i64 %69, %7
  %72 = getelementptr float, ptr %6, i64 %71
  %73 = or disjoint i64 %69, 1
  %74 = mul nsw i64 %73, %7
  %75 = getelementptr float, ptr %6, i64 %74
  %76 = or disjoint i64 %69, 2
  %77 = mul nsw i64 %76, %7
  %78 = getelementptr float, ptr %6, i64 %77
  %79 = or disjoint i64 %69, 3
  %80 = mul nsw i64 %79, %7
  %81 = getelementptr float, ptr %6, i64 %80
  br label %82

82:                                               ; preds = %82, %70
  %83 = phi i64 [ 0, %70 ], [ %132, %82 ]
  %84 = phi <16 x float> [ zeroinitializer, %70 ], [ %116, %82 ]
  %85 = phi <16 x float> [ zeroinitializer, %70 ], [ %117, %82 ]
  %86 = phi <16 x float> [ zeroinitializer, %70 ], [ %118, %82 ]
  %87 = phi <16 x float> [ zeroinitializer, %70 ], [ %119, %82 ]
  %88 = phi <16 x float> [ zeroinitializer, %70 ], [ %120, %82 ]
  %89 = phi <16 x float> [ zeroinitializer, %70 ], [ %121, %82 ]
  %90 = phi <16 x float> [ zeroinitializer, %70 ], [ %122, %82 ]
  %91 = phi <16 x float> [ zeroinitializer, %70 ], [ %123, %82 ]
  %92 = phi <16 x float> [ zeroinitializer, %70 ], [ %124, %82 ]
  %93 = phi <16 x float> [ zeroinitializer, %70 ], [ %125, %82 ]
  %94 = phi <16 x float> [ zeroinitializer, %70 ], [ %126, %82 ]
  %95 = phi <16 x float> [ zeroinitializer, %70 ], [ %127, %82 ]
  %96 = phi <16 x float> [ zeroinitializer, %70 ], [ %128, %82 ]
  %97 = phi <16 x float> [ zeroinitializer, %70 ], [ %129, %82 ]
  %98 = phi <16 x float> [ zeroinitializer, %70 ], [ %130, %82 ]
  %99 = phi <16 x float> [ zeroinitializer, %70 ], [ %131, %82 ]
  %100 = getelementptr float, ptr %36, i64 %83
  %101 = load <16 x float>, ptr %100, align 1, !tbaa !3
  %102 = getelementptr float, ptr %39, i64 %83
  %103 = load <16 x float>, ptr %102, align 1, !tbaa !3
  %104 = getelementptr float, ptr %42, i64 %83
  %105 = load <16 x float>, ptr %104, align 1, !tbaa !3
  %106 = getelementptr float, ptr %45, i64 %83
  %107 = load <16 x float>, ptr %106, align 1, !tbaa !3
  %108 = getelementptr float, ptr %72, i64 %83
  %109 = load <16 x float>, ptr %108, align 1, !tbaa !3
  %110 = getelementptr float, ptr %75, i64 %83
  %111 = load <16 x float>, ptr %110, align 1, !tbaa !3
  %112 = getelementptr float, ptr %78, i64 %83
  %113 = load <16 x float>, ptr %112, align 1, !tbaa !3
  %114 = getelementptr float, ptr %81, i64 %83
  %115 = load <16 x float>, ptr %114, align 1, !tbaa !3
  %116 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %101, <16 x float> %109, <16 x float> %84)
  %117 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %103, <16 x float> %109, <16 x float> %85)
  %118 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %105, <16 x float> %109, <16 x float> %86)
  %119 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %107, <16 x float> %109, <16 x float> %87)
  %120 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %101, <16 x float> %111, <16 x float> %88)
  %121 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %103, <16 x float> %111, <16 x float> %89)
  %122 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %105, <16 x float> %111, <16 x float> %90)
  %123 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %107, <16 x float> %111, <16 x float> %91)
  %124 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %101, <16 x float> %113, <16 x float> %92)
  %125 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %103, <16 x float> %113, <16 x float> %93)
  %126 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %105, <16 x float> %113, <16 x float> %94)
  %127 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %107, <16 x float> %113, <16 x float> %95)
  %128 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %101, <16 x float> %115, <16 x float> %96)
  %129 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %103, <16 x float> %115, <16 x float> %97)
  %130 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %105, <16 x float> %115, <16 x float> %98)
  %131 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %107, <16 x float> %115, <16 x float> %99)
  %132 = add nuw nsw i64 %83, 16
  %133 = icmp slt i64 %132, %15
  br i1 %133, label %82, label %.loopexit69, !llvm.loop !6

.loopexit69:                                      ; preds = %82, %68
  %134 = phi <16 x float> [ zeroinitializer, %68 ], [ %131, %82 ]
  %135 = phi <16 x float> [ zeroinitializer, %68 ], [ %130, %82 ]
  %136 = phi <16 x float> [ zeroinitializer, %68 ], [ %129, %82 ]
  %137 = phi <16 x float> [ zeroinitializer, %68 ], [ %128, %82 ]
  %138 = phi <16 x float> [ zeroinitializer, %68 ], [ %127, %82 ]
  %139 = phi <16 x float> [ zeroinitializer, %68 ], [ %126, %82 ]
  %140 = phi <16 x float> [ zeroinitializer, %68 ], [ %125, %82 ]
  %141 = phi <16 x float> [ zeroinitializer, %68 ], [ %124, %82 ]
  %142 = phi <16 x float> [ zeroinitializer, %68 ], [ %123, %82 ]
  %143 = phi <16 x float> [ zeroinitializer, %68 ], [ %122, %82 ]
  %144 = phi <16 x float> [ zeroinitializer, %68 ], [ %121, %82 ]
  %145 = phi <16 x float> [ zeroinitializer, %68 ], [ %120, %82 ]
  %146 = phi <16 x float> [ zeroinitializer, %68 ], [ %119, %82 ]
  %147 = phi <16 x float> [ zeroinitializer, %68 ], [ %118, %82 ]
  %148 = phi <16 x float> [ zeroinitializer, %68 ], [ %117, %82 ]
  %149 = phi <16 x float> [ zeroinitializer, %68 ], [ %116, %82 ]
  %150 = phi i64 [ 0, %68 ], [ %30, %82 ]
  %151 = sub nsw i64 %2, %150
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit69._crit_edge, label %154

.loopexit69._crit_edge:                           ; preds = %.loopexit69
  %.pre = or disjoint i64 %69, 1
  %.pre186 = or disjoint i64 %69, 2
  %.pre188 = or disjoint i64 %69, 3
  br label %202

154:                                              ; preds = %.loopexit69
  %155 = shl nsw i64 -1, %152
  %156 = trunc i64 %155 to i16
  %157 = xor i16 %156, -1
  %158 = getelementptr float, ptr %36, i64 %150
  %159 = bitcast i16 %157 to <16 x i1>
  %160 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %158, i32 1, <16 x i1> %159, <16 x float> zeroinitializer)
  %161 = getelementptr float, ptr %39, i64 %150
  %162 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %161, i32 1, <16 x i1> %159, <16 x float> zeroinitializer)
  %163 = getelementptr float, ptr %42, i64 %150
  %164 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %163, i32 1, <16 x i1> %159, <16 x float> zeroinitializer)
  %165 = getelementptr float, ptr %45, i64 %150
  %166 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %165, i32 1, <16 x i1> %159, <16 x float> zeroinitializer)
  %167 = mul nsw i64 %69, %7
  %168 = getelementptr float, ptr %6, i64 %167
  %169 = getelementptr float, ptr %168, i64 %150
  %170 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %169, i32 1, <16 x i1> %159, <16 x float> zeroinitializer)
  %171 = or disjoint i64 %69, 1
  %172 = mul nsw i64 %171, %7
  %173 = getelementptr float, ptr %6, i64 %172
  %174 = getelementptr float, ptr %173, i64 %150
  %175 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %174, i32 1, <16 x i1> %159, <16 x float> zeroinitializer)
  %176 = or disjoint i64 %69, 2
  %177 = mul nsw i64 %176, %7
  %178 = getelementptr float, ptr %6, i64 %177
  %179 = getelementptr float, ptr %178, i64 %150
  %180 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %179, i32 1, <16 x i1> %159, <16 x float> zeroinitializer)
  %181 = or disjoint i64 %69, 3
  %182 = mul nsw i64 %181, %7
  %183 = getelementptr float, ptr %6, i64 %182
  %184 = getelementptr float, ptr %183, i64 %150
  %185 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %184, i32 1, <16 x i1> %159, <16 x float> zeroinitializer)
  %186 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %160, <16 x float> %170, <16 x float> %149)
  %187 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %162, <16 x float> %170, <16 x float> %148)
  %188 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %164, <16 x float> %170, <16 x float> %147)
  %189 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %166, <16 x float> %170, <16 x float> %146)
  %190 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %160, <16 x float> %175, <16 x float> %145)
  %191 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %162, <16 x float> %175, <16 x float> %144)
  %192 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %164, <16 x float> %175, <16 x float> %143)
  %193 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %166, <16 x float> %175, <16 x float> %142)
  %194 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %160, <16 x float> %180, <16 x float> %141)
  %195 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %162, <16 x float> %180, <16 x float> %140)
  %196 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %164, <16 x float> %180, <16 x float> %139)
  %197 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %166, <16 x float> %180, <16 x float> %138)
  %198 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %160, <16 x float> %185, <16 x float> %137)
  %199 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %162, <16 x float> %185, <16 x float> %136)
  %200 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %164, <16 x float> %185, <16 x float> %135)
  %201 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %166, <16 x float> %185, <16 x float> %134)
  br label %202

202:                                              ; preds = %.loopexit69._crit_edge, %154
  %.pre-phi189 = phi i64 [ %.pre188, %.loopexit69._crit_edge ], [ %181, %154 ]
  %.pre-phi187 = phi i64 [ %.pre186, %.loopexit69._crit_edge ], [ %176, %154 ]
  %.pre-phi = phi i64 [ %.pre, %.loopexit69._crit_edge ], [ %171, %154 ]
  %203 = phi <16 x float> [ %134, %.loopexit69._crit_edge ], [ %201, %154 ]
  %204 = phi <16 x float> [ %135, %.loopexit69._crit_edge ], [ %200, %154 ]
  %205 = phi <16 x float> [ %136, %.loopexit69._crit_edge ], [ %199, %154 ]
  %206 = phi <16 x float> [ %137, %.loopexit69._crit_edge ], [ %198, %154 ]
  %207 = phi <16 x float> [ %138, %.loopexit69._crit_edge ], [ %197, %154 ]
  %208 = phi <16 x float> [ %139, %.loopexit69._crit_edge ], [ %196, %154 ]
  %209 = phi <16 x float> [ %140, %.loopexit69._crit_edge ], [ %195, %154 ]
  %210 = phi <16 x float> [ %141, %.loopexit69._crit_edge ], [ %194, %154 ]
  %211 = phi <16 x float> [ %142, %.loopexit69._crit_edge ], [ %193, %154 ]
  %212 = phi <16 x float> [ %143, %.loopexit69._crit_edge ], [ %192, %154 ]
  %213 = phi <16 x float> [ %144, %.loopexit69._crit_edge ], [ %191, %154 ]
  %214 = phi <16 x float> [ %145, %.loopexit69._crit_edge ], [ %190, %154 ]
  %215 = phi <16 x float> [ %146, %.loopexit69._crit_edge ], [ %189, %154 ]
  %216 = phi <16 x float> [ %147, %.loopexit69._crit_edge ], [ %188, %154 ]
  %217 = phi <16 x float> [ %148, %.loopexit69._crit_edge ], [ %187, %154 ]
  %218 = phi <16 x float> [ %149, %.loopexit69._crit_edge ], [ %186, %154 ]
  %219 = shufflevector <16 x float> %218, <16 x float> %217, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %220 = shufflevector <16 x float> %218, <16 x float> %217, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %221 = shufflevector <16 x float> %216, <16 x float> %215, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %222 = shufflevector <16 x float> %216, <16 x float> %215, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %223 = shufflevector <16 x float> %219, <16 x float> %221, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %224 = shufflevector <16 x float> %219, <16 x float> %221, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %225 = shufflevector <16 x float> %220, <16 x float> %222, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %226 = shufflevector <16 x float> %220, <16 x float> %222, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %227 = fadd <16 x float> %223, %224
  %228 = fadd <16 x float> %225, %226
  %229 = fadd <16 x float> %227, %228
  %230 = shufflevector <16 x float> %229, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %231 = shufflevector <16 x float> %229, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %232 = shufflevector <16 x float> %229, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %233 = shufflevector <16 x float> %229, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %234 = fadd <4 x float> %230, %231
  %235 = fadd <4 x float> %232, %233
  %236 = fadd <4 x float> %234, %235
  %237 = fmul <4 x float> %23, %236
  %238 = mul nsw i64 %69, %9
  %239 = getelementptr float, ptr %33, i64 %238
  store <4 x float> %237, ptr %239, align 1
  %240 = shufflevector <16 x float> %214, <16 x float> %213, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %241 = shufflevector <16 x float> %214, <16 x float> %213, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %242 = shufflevector <16 x float> %212, <16 x float> %211, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %243 = shufflevector <16 x float> %212, <16 x float> %211, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %244 = shufflevector <16 x float> %240, <16 x float> %242, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %245 = shufflevector <16 x float> %240, <16 x float> %242, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %246 = shufflevector <16 x float> %241, <16 x float> %243, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %247 = shufflevector <16 x float> %241, <16 x float> %243, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %248 = fadd <16 x float> %244, %245
  %249 = fadd <16 x float> %246, %247
  %250 = fadd <16 x float> %248, %249
  %251 = shufflevector <16 x float> %250, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %252 = shufflevector <16 x float> %250, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %253 = shufflevector <16 x float> %250, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %254 = shufflevector <16 x float> %250, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %255 = fadd <4 x float> %251, %252
  %256 = fadd <4 x float> %253, %254
  %257 = fadd <4 x float> %255, %256
  %258 = fmul <4 x float> %23, %257
  %259 = mul nsw i64 %.pre-phi, %9
  %260 = getelementptr float, ptr %33, i64 %259
  store <4 x float> %258, ptr %260, align 1
  %261 = shufflevector <16 x float> %210, <16 x float> %209, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %262 = shufflevector <16 x float> %210, <16 x float> %209, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %263 = shufflevector <16 x float> %208, <16 x float> %207, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %264 = shufflevector <16 x float> %208, <16 x float> %207, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %265 = shufflevector <16 x float> %261, <16 x float> %263, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %266 = shufflevector <16 x float> %261, <16 x float> %263, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %267 = shufflevector <16 x float> %262, <16 x float> %264, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %268 = shufflevector <16 x float> %262, <16 x float> %264, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %269 = fadd <16 x float> %265, %266
  %270 = fadd <16 x float> %267, %268
  %271 = fadd <16 x float> %269, %270
  %272 = shufflevector <16 x float> %271, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %273 = shufflevector <16 x float> %271, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %274 = shufflevector <16 x float> %271, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %275 = shufflevector <16 x float> %271, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %276 = fadd <4 x float> %272, %273
  %277 = fadd <4 x float> %274, %275
  %278 = fadd <4 x float> %276, %277
  %279 = fmul <4 x float> %23, %278
  %280 = mul nsw i64 %.pre-phi187, %9
  %281 = getelementptr float, ptr %33, i64 %280
  store <4 x float> %279, ptr %281, align 1
  %282 = shufflevector <16 x float> %206, <16 x float> %205, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %283 = shufflevector <16 x float> %206, <16 x float> %205, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %284 = shufflevector <16 x float> %204, <16 x float> %203, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %285 = shufflevector <16 x float> %204, <16 x float> %203, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %286 = shufflevector <16 x float> %282, <16 x float> %284, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %287 = shufflevector <16 x float> %282, <16 x float> %284, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %288 = shufflevector <16 x float> %283, <16 x float> %285, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %289 = shufflevector <16 x float> %283, <16 x float> %285, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %290 = fadd <16 x float> %286, %287
  %291 = fadd <16 x float> %288, %289
  %292 = fadd <16 x float> %290, %291
  %293 = shufflevector <16 x float> %292, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %294 = shufflevector <16 x float> %292, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %295 = shufflevector <16 x float> %292, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %296 = shufflevector <16 x float> %292, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %297 = fadd <4 x float> %293, %294
  %298 = fadd <4 x float> %295, %296
  %299 = fadd <4 x float> %297, %298
  %300 = fmul <4 x float> %23, %299
  %301 = mul nsw i64 %.pre-phi189, %9
  %302 = getelementptr float, ptr %33, i64 %301
  store <4 x float> %300, ptr %302, align 1
  %303 = add nuw nsw i64 %69, 4
  %304 = icmp slt i64 %303, %13
  br i1 %304, label %68, label %.loopexit72, !llvm.loop !9

.loopexit71:                                      ; preds = %401, %.loopexit72
  %305 = phi i64 [ %54, %.loopexit72 ], [ %452, %401 ]
  %306 = icmp slt i64 %305, %1
  br i1 %306, label %307, label %.loopexit70

307:                                              ; preds = %.loopexit71
  %308 = mul nsw i64 %32, %4
  %309 = getelementptr float, ptr %3, i64 %308
  %310 = or disjoint i64 %32, 1
  %311 = mul nsw i64 %310, %4
  %312 = getelementptr float, ptr %3, i64 %311
  %313 = or disjoint i64 %32, 2
  %314 = mul nsw i64 %313, %4
  %315 = getelementptr float, ptr %3, i64 %314
  %316 = or disjoint i64 %32, 3
  %317 = mul nsw i64 %316, %4
  %318 = getelementptr float, ptr %3, i64 %317
  br label %454

319:                                              ; preds = %401, %56
  %320 = phi i64 [ %54, %56 ], [ %452, %401 ]
  br i1 %27, label %321, label %.loopexit68

321:                                              ; preds = %319
  %322 = mul nsw i64 %320, %7
  %323 = getelementptr float, ptr %6, i64 %322
  %324 = add nuw nsw i64 %320, 1
  %325 = mul nsw i64 %324, %7
  %326 = getelementptr float, ptr %6, i64 %325
  br label %327

327:                                              ; preds = %327, %321
  %328 = phi i64 [ 0, %321 ], [ %357, %327 ]
  %329 = phi <16 x float> [ zeroinitializer, %321 ], [ %349, %327 ]
  %330 = phi <16 x float> [ zeroinitializer, %321 ], [ %350, %327 ]
  %331 = phi <16 x float> [ zeroinitializer, %321 ], [ %351, %327 ]
  %332 = phi <16 x float> [ zeroinitializer, %321 ], [ %352, %327 ]
  %333 = phi <16 x float> [ zeroinitializer, %321 ], [ %353, %327 ]
  %334 = phi <16 x float> [ zeroinitializer, %321 ], [ %354, %327 ]
  %335 = phi <16 x float> [ zeroinitializer, %321 ], [ %355, %327 ]
  %336 = phi <16 x float> [ zeroinitializer, %321 ], [ %356, %327 ]
  %337 = getelementptr float, ptr %58, i64 %328
  %338 = load <16 x float>, ptr %337, align 1, !tbaa !3
  %339 = getelementptr float, ptr %61, i64 %328
  %340 = load <16 x float>, ptr %339, align 1, !tbaa !3
  %341 = getelementptr float, ptr %64, i64 %328
  %342 = load <16 x float>, ptr %341, align 1, !tbaa !3
  %343 = getelementptr float, ptr %67, i64 %328
  %344 = load <16 x float>, ptr %343, align 1, !tbaa !3
  %345 = getelementptr float, ptr %323, i64 %328
  %346 = load <16 x float>, ptr %345, align 1, !tbaa !3
  %347 = getelementptr float, ptr %326, i64 %328
  %348 = load <16 x float>, ptr %347, align 1, !tbaa !3
  %349 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %346, <16 x float> %329)
  %350 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %340, <16 x float> %346, <16 x float> %330)
  %351 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %342, <16 x float> %346, <16 x float> %331)
  %352 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %344, <16 x float> %346, <16 x float> %332)
  %353 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %348, <16 x float> %333)
  %354 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %340, <16 x float> %348, <16 x float> %334)
  %355 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %342, <16 x float> %348, <16 x float> %335)
  %356 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %344, <16 x float> %348, <16 x float> %336)
  %357 = add nuw nsw i64 %328, 16
  %358 = icmp slt i64 %357, %15
  br i1 %358, label %327, label %.loopexit68, !llvm.loop !10

.loopexit68:                                      ; preds = %327, %319
  %359 = phi <16 x float> [ zeroinitializer, %319 ], [ %356, %327 ]
  %360 = phi <16 x float> [ zeroinitializer, %319 ], [ %355, %327 ]
  %361 = phi <16 x float> [ zeroinitializer, %319 ], [ %354, %327 ]
  %362 = phi <16 x float> [ zeroinitializer, %319 ], [ %353, %327 ]
  %363 = phi <16 x float> [ zeroinitializer, %319 ], [ %352, %327 ]
  %364 = phi <16 x float> [ zeroinitializer, %319 ], [ %351, %327 ]
  %365 = phi <16 x float> [ zeroinitializer, %319 ], [ %350, %327 ]
  %366 = phi <16 x float> [ zeroinitializer, %319 ], [ %349, %327 ]
  %367 = phi i64 [ 0, %319 ], [ %30, %327 ]
  %368 = sub nsw i64 %2, %367
  %369 = and i64 %368, 4294967295
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %.loopexit68._crit_edge, label %371

.loopexit68._crit_edge:                           ; preds = %.loopexit68
  %.pre190 = add nuw nsw i64 %320, 1
  br label %401

371:                                              ; preds = %.loopexit68
  %372 = shl nsw i64 -1, %369
  %373 = trunc i64 %372 to i16
  %374 = xor i16 %373, -1
  %375 = getelementptr float, ptr %58, i64 %367
  %376 = bitcast i16 %374 to <16 x i1>
  %377 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %375, i32 1, <16 x i1> %376, <16 x float> zeroinitializer)
  %378 = getelementptr float, ptr %61, i64 %367
  %379 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %378, i32 1, <16 x i1> %376, <16 x float> zeroinitializer)
  %380 = getelementptr float, ptr %64, i64 %367
  %381 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %380, i32 1, <16 x i1> %376, <16 x float> zeroinitializer)
  %382 = getelementptr float, ptr %67, i64 %367
  %383 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %382, i32 1, <16 x i1> %376, <16 x float> zeroinitializer)
  %384 = mul nsw i64 %320, %7
  %385 = getelementptr float, ptr %6, i64 %384
  %386 = getelementptr float, ptr %385, i64 %367
  %387 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %386, i32 1, <16 x i1> %376, <16 x float> zeroinitializer)
  %388 = add nuw nsw i64 %320, 1
  %389 = mul nsw i64 %388, %7
  %390 = getelementptr float, ptr %6, i64 %389
  %391 = getelementptr float, ptr %390, i64 %367
  %392 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %391, i32 1, <16 x i1> %376, <16 x float> zeroinitializer)
  %393 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %377, <16 x float> %387, <16 x float> %366)
  %394 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %379, <16 x float> %387, <16 x float> %365)
  %395 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %381, <16 x float> %387, <16 x float> %364)
  %396 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %383, <16 x float> %387, <16 x float> %363)
  %397 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %377, <16 x float> %392, <16 x float> %362)
  %398 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %379, <16 x float> %392, <16 x float> %361)
  %399 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %381, <16 x float> %392, <16 x float> %360)
  %400 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %383, <16 x float> %392, <16 x float> %359)
  br label %401

401:                                              ; preds = %.loopexit68._crit_edge, %371
  %.pre-phi191 = phi i64 [ %.pre190, %.loopexit68._crit_edge ], [ %388, %371 ]
  %402 = phi <16 x float> [ %359, %.loopexit68._crit_edge ], [ %400, %371 ]
  %403 = phi <16 x float> [ %360, %.loopexit68._crit_edge ], [ %399, %371 ]
  %404 = phi <16 x float> [ %361, %.loopexit68._crit_edge ], [ %398, %371 ]
  %405 = phi <16 x float> [ %362, %.loopexit68._crit_edge ], [ %397, %371 ]
  %406 = phi <16 x float> [ %363, %.loopexit68._crit_edge ], [ %396, %371 ]
  %407 = phi <16 x float> [ %364, %.loopexit68._crit_edge ], [ %395, %371 ]
  %408 = phi <16 x float> [ %365, %.loopexit68._crit_edge ], [ %394, %371 ]
  %409 = phi <16 x float> [ %366, %.loopexit68._crit_edge ], [ %393, %371 ]
  %410 = shufflevector <16 x float> %409, <16 x float> %408, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %411 = shufflevector <16 x float> %409, <16 x float> %408, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %412 = shufflevector <16 x float> %407, <16 x float> %406, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %413 = shufflevector <16 x float> %407, <16 x float> %406, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %414 = shufflevector <16 x float> %410, <16 x float> %412, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %415 = shufflevector <16 x float> %410, <16 x float> %412, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %416 = shufflevector <16 x float> %411, <16 x float> %413, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %417 = shufflevector <16 x float> %411, <16 x float> %413, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %418 = fadd <16 x float> %414, %415
  %419 = fadd <16 x float> %416, %417
  %420 = fadd <16 x float> %418, %419
  %421 = shufflevector <16 x float> %420, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %422 = shufflevector <16 x float> %420, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %423 = shufflevector <16 x float> %420, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %424 = shufflevector <16 x float> %420, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %425 = fadd <4 x float> %421, %422
  %426 = fadd <4 x float> %423, %424
  %427 = fadd <4 x float> %425, %426
  %428 = fmul <4 x float> %23, %427
  %429 = mul nsw i64 %320, %9
  %430 = getelementptr float, ptr %33, i64 %429
  store <4 x float> %428, ptr %430, align 1
  %431 = shufflevector <16 x float> %405, <16 x float> %404, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %432 = shufflevector <16 x float> %405, <16 x float> %404, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %433 = shufflevector <16 x float> %403, <16 x float> %402, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %434 = shufflevector <16 x float> %403, <16 x float> %402, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %435 = shufflevector <16 x float> %431, <16 x float> %433, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %436 = shufflevector <16 x float> %431, <16 x float> %433, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %437 = shufflevector <16 x float> %432, <16 x float> %434, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %438 = shufflevector <16 x float> %432, <16 x float> %434, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %439 = fadd <16 x float> %435, %436
  %440 = fadd <16 x float> %437, %438
  %441 = fadd <16 x float> %439, %440
  %442 = shufflevector <16 x float> %441, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %443 = shufflevector <16 x float> %441, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %444 = shufflevector <16 x float> %441, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %445 = shufflevector <16 x float> %441, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %446 = fadd <4 x float> %442, %443
  %447 = fadd <4 x float> %444, %445
  %448 = fadd <4 x float> %446, %447
  %449 = fmul <4 x float> %23, %448
  %450 = mul nsw i64 %.pre-phi191, %9
  %451 = getelementptr float, ptr %33, i64 %450
  store <4 x float> %449, ptr %451, align 1
  %452 = add nuw nsw i64 %320, 2
  %453 = icmp slt i64 %452, %14
  br i1 %453, label %319, label %.loopexit71, !llvm.loop !11

454:                                              ; preds = %510, %307
  %455 = phi i64 [ %305, %307 ], [ %536, %510 ]
  br i1 %27, label %456, label %.loopexit67

456:                                              ; preds = %454
  %457 = mul nsw i64 %455, %7
  %458 = getelementptr float, ptr %6, i64 %457
  br label %459

459:                                              ; preds = %459, %456
  %460 = phi i64 [ 0, %456 ], [ %479, %459 ]
  %461 = phi <16 x float> [ zeroinitializer, %456 ], [ %475, %459 ]
  %462 = phi <16 x float> [ zeroinitializer, %456 ], [ %476, %459 ]
  %463 = phi <16 x float> [ zeroinitializer, %456 ], [ %477, %459 ]
  %464 = phi <16 x float> [ zeroinitializer, %456 ], [ %478, %459 ]
  %465 = getelementptr float, ptr %309, i64 %460
  %466 = load <16 x float>, ptr %465, align 1, !tbaa !3
  %467 = getelementptr float, ptr %312, i64 %460
  %468 = load <16 x float>, ptr %467, align 1, !tbaa !3
  %469 = getelementptr float, ptr %315, i64 %460
  %470 = load <16 x float>, ptr %469, align 1, !tbaa !3
  %471 = getelementptr float, ptr %318, i64 %460
  %472 = load <16 x float>, ptr %471, align 1, !tbaa !3
  %473 = getelementptr float, ptr %458, i64 %460
  %474 = load <16 x float>, ptr %473, align 1, !tbaa !3
  %475 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %466, <16 x float> %474, <16 x float> %461)
  %476 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %468, <16 x float> %474, <16 x float> %462)
  %477 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %470, <16 x float> %474, <16 x float> %463)
  %478 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %472, <16 x float> %474, <16 x float> %464)
  %479 = add nuw nsw i64 %460, 16
  %480 = icmp slt i64 %479, %15
  br i1 %480, label %459, label %.loopexit67, !llvm.loop !12

.loopexit67:                                      ; preds = %459, %454
  %481 = phi <16 x float> [ zeroinitializer, %454 ], [ %478, %459 ]
  %482 = phi <16 x float> [ zeroinitializer, %454 ], [ %477, %459 ]
  %483 = phi <16 x float> [ zeroinitializer, %454 ], [ %476, %459 ]
  %484 = phi <16 x float> [ zeroinitializer, %454 ], [ %475, %459 ]
  %485 = phi i64 [ 0, %454 ], [ %30, %459 ]
  %486 = sub nsw i64 %2, %485
  %487 = and i64 %486, 4294967295
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %510, label %489

489:                                              ; preds = %.loopexit67
  %490 = shl nsw i64 -1, %487
  %491 = trunc i64 %490 to i16
  %492 = xor i16 %491, -1
  %493 = getelementptr float, ptr %309, i64 %485
  %494 = bitcast i16 %492 to <16 x i1>
  %495 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %493, i32 1, <16 x i1> %494, <16 x float> zeroinitializer)
  %496 = getelementptr float, ptr %312, i64 %485
  %497 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %496, i32 1, <16 x i1> %494, <16 x float> zeroinitializer)
  %498 = getelementptr float, ptr %315, i64 %485
  %499 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %498, i32 1, <16 x i1> %494, <16 x float> zeroinitializer)
  %500 = getelementptr float, ptr %318, i64 %485
  %501 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %500, i32 1, <16 x i1> %494, <16 x float> zeroinitializer)
  %502 = mul nsw i64 %455, %7
  %503 = getelementptr float, ptr %6, i64 %502
  %504 = getelementptr float, ptr %503, i64 %485
  %505 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %504, i32 1, <16 x i1> %494, <16 x float> zeroinitializer)
  %506 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %495, <16 x float> %505, <16 x float> %484)
  %507 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %497, <16 x float> %505, <16 x float> %483)
  %508 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %499, <16 x float> %505, <16 x float> %482)
  %509 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %501, <16 x float> %505, <16 x float> %481)
  br label %510

510:                                              ; preds = %489, %.loopexit67
  %511 = phi <16 x float> [ %509, %489 ], [ %481, %.loopexit67 ]
  %512 = phi <16 x float> [ %508, %489 ], [ %482, %.loopexit67 ]
  %513 = phi <16 x float> [ %507, %489 ], [ %483, %.loopexit67 ]
  %514 = phi <16 x float> [ %506, %489 ], [ %484, %.loopexit67 ]
  %515 = shufflevector <16 x float> %514, <16 x float> %513, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %516 = shufflevector <16 x float> %514, <16 x float> %513, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %517 = shufflevector <16 x float> %512, <16 x float> %511, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %518 = shufflevector <16 x float> %512, <16 x float> %511, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %519 = shufflevector <16 x float> %515, <16 x float> %517, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %520 = shufflevector <16 x float> %515, <16 x float> %517, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %521 = shufflevector <16 x float> %516, <16 x float> %518, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %522 = shufflevector <16 x float> %516, <16 x float> %518, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %523 = fadd <16 x float> %519, %520
  %524 = fadd <16 x float> %521, %522
  %525 = fadd <16 x float> %523, %524
  %526 = shufflevector <16 x float> %525, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <16 x float> %525, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = shufflevector <16 x float> %525, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %529 = shufflevector <16 x float> %525, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %530 = fadd <4 x float> %526, %527
  %531 = fadd <4 x float> %528, %529
  %532 = fadd <4 x float> %530, %531
  %533 = fmul <4 x float> %23, %532
  %534 = mul nsw i64 %455, %9
  %535 = getelementptr float, ptr %33, i64 %534
  store <4 x float> %533, ptr %535, align 1
  %536 = add nuw nsw i64 %455, 1
  %537 = icmp eq i64 %536, %1
  br i1 %537, label %.loopexit70, label %454, !llvm.loop !13

.loopexit70:                                      ; preds = %510, %.loopexit71
  %538 = add nuw nsw i64 %32, 4
  %539 = icmp slt i64 %538, %11
  br i1 %539, label %31, label %.loopexit73, !llvm.loop !14

540:                                              ; preds = %.loopexit63, %48
  %541 = phi i64 [ %46, %48 ], [ %854, %.loopexit63 ]
  br i1 %49, label %542, label %.loopexit65

542:                                              ; preds = %540
  %543 = mul nsw i64 %541, %4
  %544 = getelementptr float, ptr %3, i64 %543
  %545 = add nuw nsw i64 %541, 1
  %546 = mul nsw i64 %545, %4
  %547 = getelementptr float, ptr %3, i64 %546
  br label %565

.loopexit66:                                      ; preds = %.loopexit63, %.loopexit73
  %548 = phi i64 [ %46, %.loopexit73 ], [ %854, %.loopexit63 ]
  %549 = icmp slt i64 %548, %0
  br i1 %549, label %550, label %.loopexit59

550:                                              ; preds = %.loopexit66
  %551 = icmp sgt i64 %13, 0
  %552 = icmp sgt i64 %15, 0
  %553 = add i64 %15, -1
  %554 = and i64 %553, -16
  %555 = add i64 %554, 16
  br label %856

.loopexit65:                                      ; preds = %659, %540
  %556 = phi i64 [ 0, %540 ], [ %711, %659 ]
  %557 = getelementptr float, ptr %8, i64 %541
  %558 = icmp slt i64 %556, %14
  br i1 %558, label %559, label %.loopexit64

559:                                              ; preds = %.loopexit65
  %560 = mul nsw i64 %541, %4
  %561 = getelementptr float, ptr %3, i64 %560
  %562 = add nuw nsw i64 %541, 1
  %563 = mul nsw i64 %562, %4
  %564 = getelementptr float, ptr %3, i64 %563
  br label %721

565:                                              ; preds = %659, %542
  %566 = phi i64 [ 0, %542 ], [ %711, %659 ]
  br i1 %50, label %567, label %.loopexit62

567:                                              ; preds = %565
  %568 = mul nsw i64 %566, %7
  %569 = getelementptr float, ptr %6, i64 %568
  %570 = or disjoint i64 %566, 1
  %571 = mul nsw i64 %570, %7
  %572 = getelementptr float, ptr %6, i64 %571
  %573 = or disjoint i64 %566, 2
  %574 = mul nsw i64 %573, %7
  %575 = getelementptr float, ptr %6, i64 %574
  %576 = or disjoint i64 %566, 3
  %577 = mul nsw i64 %576, %7
  %578 = getelementptr float, ptr %6, i64 %577
  br label %579

579:                                              ; preds = %579, %567
  %580 = phi i64 [ 0, %567 ], [ %609, %579 ]
  %581 = phi <16 x float> [ zeroinitializer, %567 ], [ %601, %579 ]
  %582 = phi <16 x float> [ zeroinitializer, %567 ], [ %602, %579 ]
  %583 = phi <16 x float> [ zeroinitializer, %567 ], [ %603, %579 ]
  %584 = phi <16 x float> [ zeroinitializer, %567 ], [ %604, %579 ]
  %585 = phi <16 x float> [ zeroinitializer, %567 ], [ %605, %579 ]
  %586 = phi <16 x float> [ zeroinitializer, %567 ], [ %606, %579 ]
  %587 = phi <16 x float> [ zeroinitializer, %567 ], [ %607, %579 ]
  %588 = phi <16 x float> [ zeroinitializer, %567 ], [ %608, %579 ]
  %589 = getelementptr float, ptr %544, i64 %580
  %590 = load <16 x float>, ptr %589, align 1, !tbaa !3
  %591 = getelementptr float, ptr %547, i64 %580
  %592 = load <16 x float>, ptr %591, align 1, !tbaa !3
  %593 = getelementptr float, ptr %569, i64 %580
  %594 = load <16 x float>, ptr %593, align 1, !tbaa !3
  %595 = getelementptr float, ptr %572, i64 %580
  %596 = load <16 x float>, ptr %595, align 1, !tbaa !3
  %597 = getelementptr float, ptr %575, i64 %580
  %598 = load <16 x float>, ptr %597, align 1, !tbaa !3
  %599 = getelementptr float, ptr %578, i64 %580
  %600 = load <16 x float>, ptr %599, align 1, !tbaa !3
  %601 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %590, <16 x float> %594, <16 x float> %581)
  %602 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %592, <16 x float> %594, <16 x float> %582)
  %603 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %590, <16 x float> %596, <16 x float> %583)
  %604 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %592, <16 x float> %596, <16 x float> %584)
  %605 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %590, <16 x float> %598, <16 x float> %585)
  %606 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %592, <16 x float> %598, <16 x float> %586)
  %607 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %590, <16 x float> %600, <16 x float> %587)
  %608 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %592, <16 x float> %600, <16 x float> %588)
  %609 = add nuw nsw i64 %580, 16
  %610 = icmp slt i64 %609, %15
  br i1 %610, label %579, label %.loopexit62, !llvm.loop !15

.loopexit62:                                      ; preds = %579, %565
  %611 = phi <16 x float> [ zeroinitializer, %565 ], [ %608, %579 ]
  %612 = phi <16 x float> [ zeroinitializer, %565 ], [ %607, %579 ]
  %613 = phi <16 x float> [ zeroinitializer, %565 ], [ %606, %579 ]
  %614 = phi <16 x float> [ zeroinitializer, %565 ], [ %605, %579 ]
  %615 = phi <16 x float> [ zeroinitializer, %565 ], [ %604, %579 ]
  %616 = phi <16 x float> [ zeroinitializer, %565 ], [ %603, %579 ]
  %617 = phi <16 x float> [ zeroinitializer, %565 ], [ %602, %579 ]
  %618 = phi <16 x float> [ zeroinitializer, %565 ], [ %601, %579 ]
  %619 = phi i64 [ 0, %565 ], [ %53, %579 ]
  %620 = sub nsw i64 %2, %619
  %621 = and i64 %620, 4294967295
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %659, label %623

623:                                              ; preds = %.loopexit62
  %624 = shl nsw i64 -1, %621
  %625 = trunc i64 %624 to i16
  %626 = xor i16 %625, -1
  %627 = getelementptr float, ptr %544, i64 %619
  %628 = bitcast i16 %626 to <16 x i1>
  %629 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %627, i32 1, <16 x i1> %628, <16 x float> zeroinitializer)
  %630 = getelementptr float, ptr %547, i64 %619
  %631 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %630, i32 1, <16 x i1> %628, <16 x float> zeroinitializer)
  %632 = mul nsw i64 %566, %7
  %633 = getelementptr float, ptr %6, i64 %632
  %634 = getelementptr float, ptr %633, i64 %619
  %635 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %634, i32 1, <16 x i1> %628, <16 x float> zeroinitializer)
  %636 = or disjoint i64 %566, 1
  %637 = mul nsw i64 %636, %7
  %638 = getelementptr float, ptr %6, i64 %637
  %639 = getelementptr float, ptr %638, i64 %619
  %640 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %639, i32 1, <16 x i1> %628, <16 x float> zeroinitializer)
  %641 = or disjoint i64 %566, 2
  %642 = mul nsw i64 %641, %7
  %643 = getelementptr float, ptr %6, i64 %642
  %644 = getelementptr float, ptr %643, i64 %619
  %645 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %644, i32 1, <16 x i1> %628, <16 x float> zeroinitializer)
  %646 = or disjoint i64 %566, 3
  %647 = mul nsw i64 %646, %7
  %648 = getelementptr float, ptr %6, i64 %647
  %649 = getelementptr float, ptr %648, i64 %619
  %650 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %649, i32 1, <16 x i1> %628, <16 x float> zeroinitializer)
  %651 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %629, <16 x float> %635, <16 x float> %618)
  %652 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %631, <16 x float> %635, <16 x float> %617)
  %653 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %629, <16 x float> %640, <16 x float> %616)
  %654 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %631, <16 x float> %640, <16 x float> %615)
  %655 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %629, <16 x float> %645, <16 x float> %614)
  %656 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %631, <16 x float> %645, <16 x float> %613)
  %657 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %629, <16 x float> %650, <16 x float> %612)
  %658 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %631, <16 x float> %650, <16 x float> %611)
  br label %659

659:                                              ; preds = %623, %.loopexit62
  %660 = phi <16 x float> [ %658, %623 ], [ %611, %.loopexit62 ]
  %661 = phi <16 x float> [ %657, %623 ], [ %612, %.loopexit62 ]
  %662 = phi <16 x float> [ %656, %623 ], [ %613, %.loopexit62 ]
  %663 = phi <16 x float> [ %655, %623 ], [ %614, %.loopexit62 ]
  %664 = phi <16 x float> [ %654, %623 ], [ %615, %.loopexit62 ]
  %665 = phi <16 x float> [ %653, %623 ], [ %616, %.loopexit62 ]
  %666 = phi <16 x float> [ %652, %623 ], [ %617, %.loopexit62 ]
  %667 = phi <16 x float> [ %651, %623 ], [ %618, %.loopexit62 ]
  %668 = shufflevector <16 x float> %667, <16 x float> %665, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %669 = shufflevector <16 x float> %667, <16 x float> %665, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %670 = shufflevector <16 x float> %663, <16 x float> %661, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %671 = shufflevector <16 x float> %663, <16 x float> %661, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %672 = shufflevector <16 x float> %668, <16 x float> %670, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %673 = shufflevector <16 x float> %668, <16 x float> %670, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %674 = shufflevector <16 x float> %669, <16 x float> %671, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %675 = shufflevector <16 x float> %669, <16 x float> %671, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %676 = fadd <16 x float> %672, %673
  %677 = fadd <16 x float> %674, %675
  %678 = fadd <16 x float> %676, %677
  %679 = shufflevector <16 x float> %678, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %680 = shufflevector <16 x float> %678, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %681 = shufflevector <16 x float> %678, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %682 = shufflevector <16 x float> %678, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %683 = fadd <4 x float> %679, %680
  %684 = fadd <4 x float> %681, %682
  %685 = fadd <4 x float> %683, %684
  %686 = fmul <4 x float> %23, %685
  %687 = mul nsw i64 %566, %9
  %688 = add nsw i64 %687, %541
  %689 = getelementptr inbounds float, ptr %8, i64 %688
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %689, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %21, <4 x float> %686, i32 4)
  %690 = shufflevector <16 x float> %666, <16 x float> %664, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %691 = shufflevector <16 x float> %666, <16 x float> %664, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %692 = shufflevector <16 x float> %662, <16 x float> %660, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %693 = shufflevector <16 x float> %662, <16 x float> %660, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %694 = shufflevector <16 x float> %690, <16 x float> %692, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %695 = shufflevector <16 x float> %690, <16 x float> %692, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %696 = shufflevector <16 x float> %691, <16 x float> %693, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %697 = shufflevector <16 x float> %691, <16 x float> %693, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %698 = fadd <16 x float> %694, %695
  %699 = fadd <16 x float> %696, %697
  %700 = fadd <16 x float> %698, %699
  %701 = shufflevector <16 x float> %700, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <16 x float> %700, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %703 = shufflevector <16 x float> %700, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %704 = shufflevector <16 x float> %700, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %705 = fadd <4 x float> %701, %702
  %706 = fadd <4 x float> %703, %704
  %707 = fadd <4 x float> %705, %706
  %708 = fmul <4 x float> %23, %707
  %709 = or disjoint i64 %688, 1
  %710 = getelementptr inbounds float, ptr %8, i64 %709
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr nonnull %710, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %21, <4 x float> %708, i32 4)
  %711 = add nuw nsw i64 %566, 4
  %712 = icmp slt i64 %711, %13
  br i1 %712, label %565, label %.loopexit65, !llvm.loop !16

.loopexit64:                                      ; preds = %779, %.loopexit65
  %713 = phi i64 [ %556, %.loopexit65 ], [ %800, %779 ]
  %714 = icmp slt i64 %713, %1
  br i1 %714, label %715, label %.loopexit63

715:                                              ; preds = %.loopexit64
  %716 = mul nsw i64 %541, %4
  %717 = getelementptr float, ptr %3, i64 %716
  %718 = add nuw nsw i64 %541, 1
  %719 = mul nsw i64 %718, %4
  %720 = getelementptr float, ptr %3, i64 %719
  br label %802

721:                                              ; preds = %779, %559
  %722 = phi i64 [ %556, %559 ], [ %800, %779 ]
  br i1 %50, label %723, label %.loopexit61

723:                                              ; preds = %721
  %724 = mul nsw i64 %722, %7
  %725 = getelementptr float, ptr %6, i64 %724
  %726 = add nuw nsw i64 %722, 1
  %727 = mul nsw i64 %726, %7
  %728 = getelementptr float, ptr %6, i64 %727
  br label %729

729:                                              ; preds = %729, %723
  %730 = phi i64 [ 0, %723 ], [ %747, %729 ]
  %731 = phi <16 x float> [ zeroinitializer, %723 ], [ %743, %729 ]
  %732 = phi <16 x float> [ zeroinitializer, %723 ], [ %744, %729 ]
  %733 = phi <16 x float> [ zeroinitializer, %723 ], [ %745, %729 ]
  %734 = phi <16 x float> [ zeroinitializer, %723 ], [ %746, %729 ]
  %735 = getelementptr float, ptr %561, i64 %730
  %736 = load <16 x float>, ptr %735, align 1, !tbaa !3
  %737 = getelementptr float, ptr %564, i64 %730
  %738 = load <16 x float>, ptr %737, align 1, !tbaa !3
  %739 = getelementptr float, ptr %725, i64 %730
  %740 = load <16 x float>, ptr %739, align 1, !tbaa !3
  %741 = getelementptr float, ptr %728, i64 %730
  %742 = load <16 x float>, ptr %741, align 1, !tbaa !3
  %743 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %736, <16 x float> %740, <16 x float> %731)
  %744 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %738, <16 x float> %740, <16 x float> %732)
  %745 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %736, <16 x float> %742, <16 x float> %733)
  %746 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %738, <16 x float> %742, <16 x float> %734)
  %747 = add nuw nsw i64 %730, 16
  %748 = icmp slt i64 %747, %15
  br i1 %748, label %729, label %.loopexit61, !llvm.loop !17

.loopexit61:                                      ; preds = %729, %721
  %749 = phi <16 x float> [ zeroinitializer, %721 ], [ %746, %729 ]
  %750 = phi <16 x float> [ zeroinitializer, %721 ], [ %745, %729 ]
  %751 = phi <16 x float> [ zeroinitializer, %721 ], [ %744, %729 ]
  %752 = phi <16 x float> [ zeroinitializer, %721 ], [ %743, %729 ]
  %753 = phi i64 [ 0, %721 ], [ %53, %729 ]
  %754 = sub nsw i64 %2, %753
  %755 = and i64 %754, 4294967295
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %.loopexit61._crit_edge, label %757

.loopexit61._crit_edge:                           ; preds = %.loopexit61
  %.pre192 = add nuw nsw i64 %722, 1
  br label %779

757:                                              ; preds = %.loopexit61
  %758 = shl nsw i64 -1, %755
  %759 = trunc i64 %758 to i16
  %760 = xor i16 %759, -1
  %761 = getelementptr float, ptr %561, i64 %753
  %762 = bitcast i16 %760 to <16 x i1>
  %763 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %761, i32 1, <16 x i1> %762, <16 x float> zeroinitializer)
  %764 = getelementptr float, ptr %564, i64 %753
  %765 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %764, i32 1, <16 x i1> %762, <16 x float> zeroinitializer)
  %766 = mul nsw i64 %722, %7
  %767 = getelementptr float, ptr %6, i64 %766
  %768 = getelementptr float, ptr %767, i64 %753
  %769 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %768, i32 1, <16 x i1> %762, <16 x float> zeroinitializer)
  %770 = add nuw nsw i64 %722, 1
  %771 = mul nsw i64 %770, %7
  %772 = getelementptr float, ptr %6, i64 %771
  %773 = getelementptr float, ptr %772, i64 %753
  %774 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %773, i32 1, <16 x i1> %762, <16 x float> zeroinitializer)
  %775 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %763, <16 x float> %769, <16 x float> %752)
  %776 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %765, <16 x float> %769, <16 x float> %751)
  %777 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %763, <16 x float> %774, <16 x float> %750)
  %778 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %765, <16 x float> %774, <16 x float> %749)
  br label %779

779:                                              ; preds = %.loopexit61._crit_edge, %757
  %.pre-phi193 = phi i64 [ %.pre192, %.loopexit61._crit_edge ], [ %770, %757 ]
  %780 = phi <16 x float> [ %749, %.loopexit61._crit_edge ], [ %778, %757 ]
  %781 = phi <16 x float> [ %750, %.loopexit61._crit_edge ], [ %777, %757 ]
  %782 = phi <16 x float> [ %751, %.loopexit61._crit_edge ], [ %776, %757 ]
  %783 = phi <16 x float> [ %752, %.loopexit61._crit_edge ], [ %775, %757 ]
  %784 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %783)
  %785 = fmul float %784, %5
  %786 = mul nsw i64 %722, %9
  %787 = add nsw i64 %786, %541
  %788 = getelementptr inbounds float, ptr %8, i64 %787
  store float %785, ptr %788, align 4, !tbaa !18
  %789 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %782)
  %790 = fmul float %789, %5
  %791 = or disjoint i64 %787, 1
  %792 = getelementptr inbounds float, ptr %8, i64 %791
  store float %790, ptr %792, align 4, !tbaa !18
  %793 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %781)
  %794 = fmul float %793, %5
  %795 = mul nsw i64 %.pre-phi193, %9
  %796 = getelementptr float, ptr %557, i64 %795
  store float %794, ptr %796, align 4, !tbaa !18
  %797 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %780)
  %798 = fmul float %797, %5
  %799 = getelementptr i8, ptr %796, i64 4
  store float %798, ptr %799, align 4, !tbaa !18
  %800 = add nuw nsw i64 %722, 2
  %801 = icmp slt i64 %800, %14
  br i1 %801, label %721, label %.loopexit64, !llvm.loop !20

802:                                              ; preds = %842, %715
  %803 = phi i64 [ %713, %715 ], [ %852, %842 ]
  br i1 %50, label %804, label %.loopexit60

804:                                              ; preds = %802
  %805 = mul nsw i64 %803, %7
  %806 = getelementptr float, ptr %6, i64 %805
  br label %807

807:                                              ; preds = %807, %804
  %808 = phi i64 [ 0, %804 ], [ %819, %807 ]
  %809 = phi <16 x float> [ zeroinitializer, %804 ], [ %818, %807 ]
  %810 = phi <16 x float> [ zeroinitializer, %804 ], [ %817, %807 ]
  %811 = getelementptr float, ptr %717, i64 %808
  %812 = load <16 x float>, ptr %811, align 1, !tbaa !3
  %813 = getelementptr float, ptr %720, i64 %808
  %814 = load <16 x float>, ptr %813, align 1, !tbaa !3
  %815 = getelementptr float, ptr %806, i64 %808
  %816 = load <16 x float>, ptr %815, align 1, !tbaa !3
  %817 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %812, <16 x float> %816, <16 x float> %810)
  %818 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %814, <16 x float> %816, <16 x float> %809)
  %819 = add nuw nsw i64 %808, 16
  %820 = icmp slt i64 %819, %15
  br i1 %820, label %807, label %.loopexit60, !llvm.loop !21

.loopexit60:                                      ; preds = %807, %802
  %821 = phi <16 x float> [ zeroinitializer, %802 ], [ %817, %807 ]
  %822 = phi <16 x float> [ zeroinitializer, %802 ], [ %818, %807 ]
  %823 = phi i64 [ 0, %802 ], [ %53, %807 ]
  %824 = sub nsw i64 %2, %823
  %825 = and i64 %824, 4294967295
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %842, label %827

827:                                              ; preds = %.loopexit60
  %828 = shl nsw i64 -1, %825
  %829 = trunc i64 %828 to i16
  %830 = xor i16 %829, -1
  %831 = getelementptr float, ptr %717, i64 %823
  %832 = bitcast i16 %830 to <16 x i1>
  %833 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %831, i32 1, <16 x i1> %832, <16 x float> zeroinitializer)
  %834 = getelementptr float, ptr %720, i64 %823
  %835 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %834, i32 1, <16 x i1> %832, <16 x float> zeroinitializer)
  %836 = mul nsw i64 %803, %7
  %837 = getelementptr float, ptr %6, i64 %836
  %838 = getelementptr float, ptr %837, i64 %823
  %839 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %838, i32 1, <16 x i1> %832, <16 x float> zeroinitializer)
  %840 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %833, <16 x float> %839, <16 x float> %821)
  %841 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %835, <16 x float> %839, <16 x float> %822)
  br label %842

842:                                              ; preds = %827, %.loopexit60
  %843 = phi <16 x float> [ %840, %827 ], [ %821, %.loopexit60 ]
  %844 = phi <16 x float> [ %841, %827 ], [ %822, %.loopexit60 ]
  %845 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %843)
  %846 = fmul float %845, %5
  %847 = mul nsw i64 %803, %9
  %848 = getelementptr float, ptr %557, i64 %847
  store float %846, ptr %848, align 4, !tbaa !18
  %849 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %844)
  %850 = fmul float %849, %5
  %851 = getelementptr i8, ptr %848, i64 4
  store float %850, ptr %851, align 4, !tbaa !18
  %852 = add nuw nsw i64 %803, 1
  %853 = icmp eq i64 %852, %1
  br i1 %853, label %.loopexit63, label %802, !llvm.loop !22

.loopexit63:                                      ; preds = %842, %.loopexit64
  %854 = add nuw nsw i64 %541, 2
  %855 = icmp slt i64 %854, %12
  br i1 %855, label %540, label %.loopexit66, !llvm.loop !23

856:                                              ; preds = %.loopexit56, %550
  %857 = phi i64 [ %548, %550 ], [ %1073, %.loopexit56 ]
  %858 = getelementptr float, ptr %8, i64 %857
  br i1 %551, label %859, label %.loopexit58

859:                                              ; preds = %856
  %860 = mul nsw i64 %857, %4
  %861 = getelementptr float, ptr %3, i64 %860
  br label %867

.loopexit58:                                      ; preds = %941, %856
  %862 = phi i64 [ 0, %856 ], [ %967, %941 ]
  %863 = icmp slt i64 %862, %14
  br i1 %863, label %864, label %.loopexit57

864:                                              ; preds = %.loopexit58
  %865 = mul nsw i64 %857, %4
  %866 = getelementptr float, ptr %3, i64 %865
  br label %974

867:                                              ; preds = %941, %859
  %868 = phi i64 [ 0, %859 ], [ %967, %941 ]
  br i1 %552, label %869, label %.loopexit55

869:                                              ; preds = %867
  %870 = mul nsw i64 %868, %7
  %871 = getelementptr float, ptr %6, i64 %870
  %872 = or disjoint i64 %868, 1
  %873 = mul nsw i64 %872, %7
  %874 = getelementptr float, ptr %6, i64 %873
  %875 = or disjoint i64 %868, 2
  %876 = mul nsw i64 %875, %7
  %877 = getelementptr float, ptr %6, i64 %876
  %878 = or disjoint i64 %868, 3
  %879 = mul nsw i64 %878, %7
  %880 = getelementptr float, ptr %6, i64 %879
  br label %881

881:                                              ; preds = %881, %869
  %882 = phi i64 [ 0, %869 ], [ %901, %881 ]
  %883 = phi <16 x float> [ zeroinitializer, %869 ], [ %900, %881 ]
  %884 = phi <16 x float> [ zeroinitializer, %869 ], [ %899, %881 ]
  %885 = phi <16 x float> [ zeroinitializer, %869 ], [ %898, %881 ]
  %886 = phi <16 x float> [ zeroinitializer, %869 ], [ %897, %881 ]
  %887 = getelementptr float, ptr %861, i64 %882
  %888 = load <16 x float>, ptr %887, align 1, !tbaa !3
  %889 = getelementptr float, ptr %871, i64 %882
  %890 = load <16 x float>, ptr %889, align 1, !tbaa !3
  %891 = getelementptr float, ptr %874, i64 %882
  %892 = load <16 x float>, ptr %891, align 1, !tbaa !3
  %893 = getelementptr float, ptr %877, i64 %882
  %894 = load <16 x float>, ptr %893, align 1, !tbaa !3
  %895 = getelementptr float, ptr %880, i64 %882
  %896 = load <16 x float>, ptr %895, align 1, !tbaa !3
  %897 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %888, <16 x float> %890, <16 x float> %886)
  %898 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %888, <16 x float> %892, <16 x float> %885)
  %899 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %888, <16 x float> %894, <16 x float> %884)
  %900 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %888, <16 x float> %896, <16 x float> %883)
  %901 = add nuw nsw i64 %882, 16
  %902 = icmp slt i64 %901, %15
  br i1 %902, label %881, label %.loopexit55, !llvm.loop !24

.loopexit55:                                      ; preds = %881, %867
  %903 = phi <16 x float> [ zeroinitializer, %867 ], [ %897, %881 ]
  %904 = phi <16 x float> [ zeroinitializer, %867 ], [ %898, %881 ]
  %905 = phi <16 x float> [ zeroinitializer, %867 ], [ %899, %881 ]
  %906 = phi <16 x float> [ zeroinitializer, %867 ], [ %900, %881 ]
  %907 = phi i64 [ 0, %867 ], [ %555, %881 ]
  %908 = sub nsw i64 %2, %907
  %909 = and i64 %908, 4294967295
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %941, label %911

911:                                              ; preds = %.loopexit55
  %912 = shl nsw i64 -1, %909
  %913 = trunc i64 %912 to i16
  %914 = xor i16 %913, -1
  %915 = getelementptr float, ptr %861, i64 %907
  %916 = bitcast i16 %914 to <16 x i1>
  %917 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %915, i32 1, <16 x i1> %916, <16 x float> zeroinitializer)
  %918 = mul nsw i64 %868, %7
  %919 = getelementptr float, ptr %6, i64 %918
  %920 = getelementptr float, ptr %919, i64 %907
  %921 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %920, i32 1, <16 x i1> %916, <16 x float> zeroinitializer)
  %922 = or disjoint i64 %868, 1
  %923 = mul nsw i64 %922, %7
  %924 = getelementptr float, ptr %6, i64 %923
  %925 = getelementptr float, ptr %924, i64 %907
  %926 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %925, i32 1, <16 x i1> %916, <16 x float> zeroinitializer)
  %927 = or disjoint i64 %868, 2
  %928 = mul nsw i64 %927, %7
  %929 = getelementptr float, ptr %6, i64 %928
  %930 = getelementptr float, ptr %929, i64 %907
  %931 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %930, i32 1, <16 x i1> %916, <16 x float> zeroinitializer)
  %932 = or disjoint i64 %868, 3
  %933 = mul nsw i64 %932, %7
  %934 = getelementptr float, ptr %6, i64 %933
  %935 = getelementptr float, ptr %934, i64 %907
  %936 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %935, i32 1, <16 x i1> %916, <16 x float> zeroinitializer)
  %937 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %917, <16 x float> %921, <16 x float> %903)
  %938 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %917, <16 x float> %926, <16 x float> %904)
  %939 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %917, <16 x float> %931, <16 x float> %905)
  %940 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %917, <16 x float> %936, <16 x float> %906)
  br label %941

941:                                              ; preds = %911, %.loopexit55
  %942 = phi <16 x float> [ %937, %911 ], [ %903, %.loopexit55 ]
  %943 = phi <16 x float> [ %938, %911 ], [ %904, %.loopexit55 ]
  %944 = phi <16 x float> [ %939, %911 ], [ %905, %.loopexit55 ]
  %945 = phi <16 x float> [ %940, %911 ], [ %906, %.loopexit55 ]
  %946 = shufflevector <16 x float> %942, <16 x float> %943, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %947 = shufflevector <16 x float> %942, <16 x float> %943, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %948 = shufflevector <16 x float> %944, <16 x float> %945, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %949 = shufflevector <16 x float> %944, <16 x float> %945, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %950 = shufflevector <16 x float> %946, <16 x float> %948, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %951 = shufflevector <16 x float> %946, <16 x float> %948, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %952 = shufflevector <16 x float> %947, <16 x float> %949, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %953 = shufflevector <16 x float> %947, <16 x float> %949, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %954 = fadd <16 x float> %950, %951
  %955 = fadd <16 x float> %952, %953
  %956 = fadd <16 x float> %954, %955
  %957 = shufflevector <16 x float> %956, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %958 = shufflevector <16 x float> %956, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %959 = shufflevector <16 x float> %956, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %960 = shufflevector <16 x float> %956, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %961 = fadd <4 x float> %957, %958
  %962 = fadd <4 x float> %959, %960
  %963 = fadd <4 x float> %961, %962
  %964 = fmul <4 x float> %23, %963
  %965 = mul nsw i64 %868, %9
  %966 = getelementptr float, ptr %858, i64 %965
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %966, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %21, <4 x float> %964, i32 4)
  %967 = add nuw nsw i64 %868, 4
  %968 = icmp slt i64 %967, %13
  br i1 %968, label %867, label %.loopexit58, !llvm.loop !25

.loopexit57:                                      ; preds = %1020, %.loopexit58
  %969 = phi i64 [ %862, %.loopexit58 ], [ %1031, %1020 ]
  %970 = icmp slt i64 %969, %1
  br i1 %970, label %971, label %.loopexit56

971:                                              ; preds = %.loopexit57
  %972 = mul nsw i64 %857, %4
  %973 = getelementptr float, ptr %3, i64 %972
  br label %1033

974:                                              ; preds = %1020, %864
  %975 = phi i64 [ %862, %864 ], [ %1031, %1020 ]
  br i1 %552, label %976, label %.loopexit54

976:                                              ; preds = %974
  %977 = mul nsw i64 %975, %7
  %978 = getelementptr float, ptr %6, i64 %977
  %979 = add nuw nsw i64 %975, 1
  %980 = mul nsw i64 %979, %7
  %981 = getelementptr float, ptr %6, i64 %980
  br label %982

982:                                              ; preds = %982, %976
  %983 = phi i64 [ 0, %976 ], [ %994, %982 ]
  %984 = phi <16 x float> [ zeroinitializer, %976 ], [ %993, %982 ]
  %985 = phi <16 x float> [ zeroinitializer, %976 ], [ %992, %982 ]
  %986 = getelementptr float, ptr %866, i64 %983
  %987 = load <16 x float>, ptr %986, align 1, !tbaa !3
  %988 = getelementptr float, ptr %978, i64 %983
  %989 = load <16 x float>, ptr %988, align 1, !tbaa !3
  %990 = getelementptr float, ptr %981, i64 %983
  %991 = load <16 x float>, ptr %990, align 1, !tbaa !3
  %992 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %987, <16 x float> %989, <16 x float> %985)
  %993 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %987, <16 x float> %991, <16 x float> %984)
  %994 = add nuw nsw i64 %983, 16
  %995 = icmp slt i64 %994, %15
  br i1 %995, label %982, label %.loopexit54, !llvm.loop !26

.loopexit54:                                      ; preds = %982, %974
  %996 = phi <16 x float> [ zeroinitializer, %974 ], [ %992, %982 ]
  %997 = phi <16 x float> [ zeroinitializer, %974 ], [ %993, %982 ]
  %998 = phi i64 [ 0, %974 ], [ %555, %982 ]
  %999 = sub nsw i64 %2, %998
  %1000 = and i64 %999, 4294967295
  %1001 = icmp eq i64 %1000, 0
  br i1 %1001, label %.loopexit54._crit_edge, label %1002

.loopexit54._crit_edge:                           ; preds = %.loopexit54
  %.pre194 = add nuw nsw i64 %975, 1
  br label %1020

1002:                                             ; preds = %.loopexit54
  %1003 = shl nsw i64 -1, %1000
  %1004 = trunc i64 %1003 to i16
  %1005 = xor i16 %1004, -1
  %1006 = getelementptr float, ptr %866, i64 %998
  %1007 = bitcast i16 %1005 to <16 x i1>
  %1008 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1006, i32 1, <16 x i1> %1007, <16 x float> zeroinitializer)
  %1009 = mul nsw i64 %975, %7
  %1010 = getelementptr float, ptr %6, i64 %1009
  %1011 = getelementptr float, ptr %1010, i64 %998
  %1012 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1011, i32 1, <16 x i1> %1007, <16 x float> zeroinitializer)
  %1013 = add nuw nsw i64 %975, 1
  %1014 = mul nsw i64 %1013, %7
  %1015 = getelementptr float, ptr %6, i64 %1014
  %1016 = getelementptr float, ptr %1015, i64 %998
  %1017 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1016, i32 1, <16 x i1> %1007, <16 x float> zeroinitializer)
  %1018 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1008, <16 x float> %1012, <16 x float> %996)
  %1019 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1008, <16 x float> %1017, <16 x float> %997)
  br label %1020

1020:                                             ; preds = %.loopexit54._crit_edge, %1002
  %.pre-phi195 = phi i64 [ %.pre194, %.loopexit54._crit_edge ], [ %1013, %1002 ]
  %1021 = phi <16 x float> [ %996, %.loopexit54._crit_edge ], [ %1018, %1002 ]
  %1022 = phi <16 x float> [ %997, %.loopexit54._crit_edge ], [ %1019, %1002 ]
  %1023 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1021)
  %1024 = fmul float %1023, %5
  %1025 = mul nsw i64 %975, %9
  %1026 = getelementptr float, ptr %858, i64 %1025
  store float %1024, ptr %1026, align 4, !tbaa !18
  %1027 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1022)
  %1028 = fmul float %1027, %5
  %1029 = mul nsw i64 %.pre-phi195, %9
  %1030 = getelementptr float, ptr %858, i64 %1029
  store float %1028, ptr %1030, align 4, !tbaa !18
  %1031 = add nuw nsw i64 %975, 2
  %1032 = icmp slt i64 %1031, %14
  br i1 %1032, label %974, label %.loopexit57, !llvm.loop !27

1033:                                             ; preds = %1065, %971
  %1034 = phi i64 [ %969, %971 ], [ %1071, %1065 ]
  br i1 %552, label %1035, label %.loopexit

1035:                                             ; preds = %1033
  %1036 = mul nsw i64 %1034, %7
  %1037 = getelementptr float, ptr %6, i64 %1036
  br label %1038

1038:                                             ; preds = %1038, %1035
  %1039 = phi i64 [ 0, %1035 ], [ %1046, %1038 ]
  %1040 = phi <16 x float> [ zeroinitializer, %1035 ], [ %1045, %1038 ]
  %1041 = getelementptr float, ptr %973, i64 %1039
  %1042 = load <16 x float>, ptr %1041, align 1, !tbaa !3
  %1043 = getelementptr float, ptr %1037, i64 %1039
  %1044 = load <16 x float>, ptr %1043, align 1, !tbaa !3
  %1045 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1042, <16 x float> %1044, <16 x float> %1040)
  %1046 = add nuw nsw i64 %1039, 16
  %1047 = icmp slt i64 %1046, %15
  br i1 %1047, label %1038, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %1038, %1033
  %1048 = phi <16 x float> [ zeroinitializer, %1033 ], [ %1045, %1038 ]
  %1049 = phi i64 [ 0, %1033 ], [ %555, %1038 ]
  %1050 = sub nsw i64 %2, %1049
  %1051 = and i64 %1050, 4294967295
  %1052 = icmp eq i64 %1051, 0
  br i1 %1052, label %1065, label %1053

1053:                                             ; preds = %.loopexit
  %1054 = shl nsw i64 -1, %1051
  %1055 = trunc i64 %1054 to i16
  %1056 = xor i16 %1055, -1
  %1057 = getelementptr float, ptr %973, i64 %1049
  %1058 = bitcast i16 %1056 to <16 x i1>
  %1059 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1057, i32 1, <16 x i1> %1058, <16 x float> zeroinitializer)
  %1060 = mul nsw i64 %1034, %7
  %1061 = getelementptr float, ptr %6, i64 %1060
  %1062 = getelementptr float, ptr %1061, i64 %1049
  %1063 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1062, i32 1, <16 x i1> %1058, <16 x float> zeroinitializer)
  %1064 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1059, <16 x float> %1063, <16 x float> %1048)
  br label %1065

1065:                                             ; preds = %1053, %.loopexit
  %1066 = phi <16 x float> [ %1064, %1053 ], [ %1048, %.loopexit ]
  %1067 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1066)
  %1068 = fmul float %1067, %5
  %1069 = mul nsw i64 %1034, %9
  %1070 = getelementptr float, ptr %858, i64 %1069
  store float %1068, ptr %1070, align 4, !tbaa !18
  %1071 = add nuw nsw i64 %1034, 1
  %1072 = icmp eq i64 %1071, %1
  br i1 %1072, label %.loopexit56, label %1033, !llvm.loop !29

.loopexit56:                                      ; preds = %1065, %.loopexit57
  %1073 = add i64 %857, 1
  %1074 = icmp eq i64 %1073, %0
  br i1 %1074, label %.loopexit59, label %856, !llvm.loop !30

.loopexit59:                                      ; preds = %.loopexit56, %.loopexit66
  ret i32 0
}

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scattersiv4.sf(ptr, <4 x i1>, <4 x i32>, <4 x float>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }

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
