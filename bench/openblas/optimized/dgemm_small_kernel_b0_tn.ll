; ModuleID = 'bench/openblas/original/dgemm_small_kernel_b0_tn.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_b0_tn.ll"
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
  %24 = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_b0_tn.permute_table, i64 64), align 64
  %25 = icmp sgt i64 %0, 3
  br i1 %25, label %26, label %.loopexit73

26:                                               ; preds = %10
  %27 = icmp sgt i64 %1, 3
  %28 = icmp sgt i64 %2, 7
  %29 = add i64 %15, -1
  %30 = and i64 %29, -8
  %31 = add i64 %30, 8
  br label %32

32:                                               ; preds = %.loopexit70, %26
  %33 = phi i64 [ 0, %26 ], [ %511, %.loopexit70 ]
  %34 = getelementptr double, ptr %8, i64 %33
  br i1 %27, label %35, label %.loopexit72

35:                                               ; preds = %32
  %36 = mul nsw i64 %33, %4
  %37 = getelementptr double, ptr %3, i64 %36
  %38 = or disjoint i64 %33, 1
  %39 = mul nsw i64 %38, %4
  %40 = getelementptr double, ptr %3, i64 %39
  %41 = or disjoint i64 %33, 2
  %42 = mul nsw i64 %41, %4
  %43 = getelementptr double, ptr %3, i64 %42
  %44 = or disjoint i64 %33, 3
  %45 = mul nsw i64 %44, %4
  %46 = getelementptr double, ptr %3, i64 %45
  br label %69

.loopexit73:                                      ; preds = %.loopexit70, %10
  %47 = phi i64 [ 0, %10 ], [ %511, %.loopexit70 ]
  %48 = icmp slt i64 %47, %12
  br i1 %48, label %49, label %.loopexit66

49:                                               ; preds = %.loopexit73
  %50 = icmp sgt i64 %1, 3
  %51 = icmp sgt i64 %2, 7
  %52 = add i64 %15, -1
  %53 = and i64 %52, -8
  %54 = add i64 %53, 8
  br label %513

.loopexit72:                                      ; preds = %203, %32
  %55 = phi i64 [ 0, %32 ], [ %288, %203 ]
  %56 = icmp slt i64 %55, %14
  br i1 %56, label %57, label %.loopexit71

57:                                               ; preds = %.loopexit72
  %58 = mul nsw i64 %33, %4
  %59 = getelementptr double, ptr %3, i64 %58
  %60 = or disjoint i64 %33, 1
  %61 = mul nsw i64 %60, %4
  %62 = getelementptr double, ptr %3, i64 %61
  %63 = or disjoint i64 %33, 2
  %64 = mul nsw i64 %63, %4
  %65 = getelementptr double, ptr %3, i64 %64
  %66 = or disjoint i64 %33, 3
  %67 = mul nsw i64 %66, %4
  %68 = getelementptr double, ptr %3, i64 %67
  br label %304

69:                                               ; preds = %203, %35
  %70 = phi i64 [ 0, %35 ], [ %288, %203 ]
  br i1 %28, label %71, label %.loopexit69

71:                                               ; preds = %69
  %72 = mul nsw i64 %70, %7
  %73 = getelementptr double, ptr %6, i64 %72
  %74 = or disjoint i64 %70, 1
  %75 = mul nsw i64 %74, %7
  %76 = getelementptr double, ptr %6, i64 %75
  %77 = or disjoint i64 %70, 2
  %78 = mul nsw i64 %77, %7
  %79 = getelementptr double, ptr %6, i64 %78
  %80 = or disjoint i64 %70, 3
  %81 = mul nsw i64 %80, %7
  %82 = getelementptr double, ptr %6, i64 %81
  br label %83

83:                                               ; preds = %83, %71
  %84 = phi i64 [ 0, %71 ], [ %133, %83 ]
  %85 = phi <8 x double> [ zeroinitializer, %71 ], [ %117, %83 ]
  %86 = phi <8 x double> [ zeroinitializer, %71 ], [ %118, %83 ]
  %87 = phi <8 x double> [ zeroinitializer, %71 ], [ %119, %83 ]
  %88 = phi <8 x double> [ zeroinitializer, %71 ], [ %120, %83 ]
  %89 = phi <8 x double> [ zeroinitializer, %71 ], [ %121, %83 ]
  %90 = phi <8 x double> [ zeroinitializer, %71 ], [ %122, %83 ]
  %91 = phi <8 x double> [ zeroinitializer, %71 ], [ %123, %83 ]
  %92 = phi <8 x double> [ zeroinitializer, %71 ], [ %124, %83 ]
  %93 = phi <8 x double> [ zeroinitializer, %71 ], [ %125, %83 ]
  %94 = phi <8 x double> [ zeroinitializer, %71 ], [ %126, %83 ]
  %95 = phi <8 x double> [ zeroinitializer, %71 ], [ %127, %83 ]
  %96 = phi <8 x double> [ zeroinitializer, %71 ], [ %128, %83 ]
  %97 = phi <8 x double> [ zeroinitializer, %71 ], [ %129, %83 ]
  %98 = phi <8 x double> [ zeroinitializer, %71 ], [ %130, %83 ]
  %99 = phi <8 x double> [ zeroinitializer, %71 ], [ %131, %83 ]
  %100 = phi <8 x double> [ zeroinitializer, %71 ], [ %132, %83 ]
  %101 = getelementptr double, ptr %37, i64 %84
  %102 = load <8 x double>, ptr %101, align 1, !tbaa !3
  %103 = getelementptr double, ptr %40, i64 %84
  %104 = load <8 x double>, ptr %103, align 1, !tbaa !3
  %105 = getelementptr double, ptr %43, i64 %84
  %106 = load <8 x double>, ptr %105, align 1, !tbaa !3
  %107 = getelementptr double, ptr %46, i64 %84
  %108 = load <8 x double>, ptr %107, align 1, !tbaa !3
  %109 = getelementptr double, ptr %73, i64 %84
  %110 = load <8 x double>, ptr %109, align 1, !tbaa !3
  %111 = getelementptr double, ptr %76, i64 %84
  %112 = load <8 x double>, ptr %111, align 1, !tbaa !3
  %113 = getelementptr double, ptr %79, i64 %84
  %114 = load <8 x double>, ptr %113, align 1, !tbaa !3
  %115 = getelementptr double, ptr %82, i64 %84
  %116 = load <8 x double>, ptr %115, align 1, !tbaa !3
  %117 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %102, <8 x double> %110, <8 x double> %85)
  %118 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %104, <8 x double> %110, <8 x double> %86)
  %119 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %106, <8 x double> %110, <8 x double> %87)
  %120 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %108, <8 x double> %110, <8 x double> %88)
  %121 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %102, <8 x double> %112, <8 x double> %89)
  %122 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %104, <8 x double> %112, <8 x double> %90)
  %123 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %106, <8 x double> %112, <8 x double> %91)
  %124 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %108, <8 x double> %112, <8 x double> %92)
  %125 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %102, <8 x double> %114, <8 x double> %93)
  %126 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %104, <8 x double> %114, <8 x double> %94)
  %127 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %106, <8 x double> %114, <8 x double> %95)
  %128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %108, <8 x double> %114, <8 x double> %96)
  %129 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %102, <8 x double> %116, <8 x double> %97)
  %130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %104, <8 x double> %116, <8 x double> %98)
  %131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %106, <8 x double> %116, <8 x double> %99)
  %132 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %108, <8 x double> %116, <8 x double> %100)
  %133 = add nuw nsw i64 %84, 8
  %134 = icmp slt i64 %133, %15
  br i1 %134, label %83, label %.loopexit69, !llvm.loop !6

.loopexit69:                                      ; preds = %83, %69
  %135 = phi <8 x double> [ zeroinitializer, %69 ], [ %132, %83 ]
  %136 = phi <8 x double> [ zeroinitializer, %69 ], [ %131, %83 ]
  %137 = phi <8 x double> [ zeroinitializer, %69 ], [ %130, %83 ]
  %138 = phi <8 x double> [ zeroinitializer, %69 ], [ %129, %83 ]
  %139 = phi <8 x double> [ zeroinitializer, %69 ], [ %128, %83 ]
  %140 = phi <8 x double> [ zeroinitializer, %69 ], [ %127, %83 ]
  %141 = phi <8 x double> [ zeroinitializer, %69 ], [ %126, %83 ]
  %142 = phi <8 x double> [ zeroinitializer, %69 ], [ %125, %83 ]
  %143 = phi <8 x double> [ zeroinitializer, %69 ], [ %124, %83 ]
  %144 = phi <8 x double> [ zeroinitializer, %69 ], [ %123, %83 ]
  %145 = phi <8 x double> [ zeroinitializer, %69 ], [ %122, %83 ]
  %146 = phi <8 x double> [ zeroinitializer, %69 ], [ %121, %83 ]
  %147 = phi <8 x double> [ zeroinitializer, %69 ], [ %120, %83 ]
  %148 = phi <8 x double> [ zeroinitializer, %69 ], [ %119, %83 ]
  %149 = phi <8 x double> [ zeroinitializer, %69 ], [ %118, %83 ]
  %150 = phi <8 x double> [ zeroinitializer, %69 ], [ %117, %83 ]
  %151 = phi i64 [ 0, %69 ], [ %31, %83 ]
  %152 = sub nsw i64 %2, %151
  %153 = and i64 %152, 4294967295
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.loopexit69._crit_edge, label %155

.loopexit69._crit_edge:                           ; preds = %.loopexit69
  %.pre = or disjoint i64 %70, 1
  %.pre186 = or disjoint i64 %70, 2
  %.pre188 = or disjoint i64 %70, 3
  br label %203

155:                                              ; preds = %.loopexit69
  %156 = shl nsw i64 -1, %153
  %157 = trunc i64 %156 to i8
  %158 = xor i8 %157, -1
  %159 = getelementptr double, ptr %37, i64 %151
  %160 = bitcast i8 %158 to <8 x i1>
  %161 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %159, i32 1, <8 x i1> %160, <8 x double> zeroinitializer)
  %162 = getelementptr double, ptr %40, i64 %151
  %163 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %162, i32 1, <8 x i1> %160, <8 x double> zeroinitializer)
  %164 = getelementptr double, ptr %43, i64 %151
  %165 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %164, i32 1, <8 x i1> %160, <8 x double> zeroinitializer)
  %166 = getelementptr double, ptr %46, i64 %151
  %167 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %166, i32 1, <8 x i1> %160, <8 x double> zeroinitializer)
  %168 = mul nsw i64 %70, %7
  %169 = getelementptr double, ptr %6, i64 %168
  %170 = getelementptr double, ptr %169, i64 %151
  %171 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %170, i32 1, <8 x i1> %160, <8 x double> zeroinitializer)
  %172 = or disjoint i64 %70, 1
  %173 = mul nsw i64 %172, %7
  %174 = getelementptr double, ptr %6, i64 %173
  %175 = getelementptr double, ptr %174, i64 %151
  %176 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %175, i32 1, <8 x i1> %160, <8 x double> zeroinitializer)
  %177 = or disjoint i64 %70, 2
  %178 = mul nsw i64 %177, %7
  %179 = getelementptr double, ptr %6, i64 %178
  %180 = getelementptr double, ptr %179, i64 %151
  %181 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %180, i32 1, <8 x i1> %160, <8 x double> zeroinitializer)
  %182 = or disjoint i64 %70, 3
  %183 = mul nsw i64 %182, %7
  %184 = getelementptr double, ptr %6, i64 %183
  %185 = getelementptr double, ptr %184, i64 %151
  %186 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %185, i32 1, <8 x i1> %160, <8 x double> zeroinitializer)
  %187 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %161, <8 x double> %171, <8 x double> %150)
  %188 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %163, <8 x double> %171, <8 x double> %149)
  %189 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %165, <8 x double> %171, <8 x double> %148)
  %190 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %167, <8 x double> %171, <8 x double> %147)
  %191 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %161, <8 x double> %176, <8 x double> %146)
  %192 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %163, <8 x double> %176, <8 x double> %145)
  %193 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %165, <8 x double> %176, <8 x double> %144)
  %194 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %167, <8 x double> %176, <8 x double> %143)
  %195 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %161, <8 x double> %181, <8 x double> %142)
  %196 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %163, <8 x double> %181, <8 x double> %141)
  %197 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %165, <8 x double> %181, <8 x double> %140)
  %198 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %167, <8 x double> %181, <8 x double> %139)
  %199 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %161, <8 x double> %186, <8 x double> %138)
  %200 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %163, <8 x double> %186, <8 x double> %137)
  %201 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %165, <8 x double> %186, <8 x double> %136)
  %202 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %167, <8 x double> %186, <8 x double> %135)
  br label %203

203:                                              ; preds = %.loopexit69._crit_edge, %155
  %.pre-phi189 = phi i64 [ %.pre188, %.loopexit69._crit_edge ], [ %182, %155 ]
  %.pre-phi187 = phi i64 [ %.pre186, %.loopexit69._crit_edge ], [ %177, %155 ]
  %.pre-phi = phi i64 [ %.pre, %.loopexit69._crit_edge ], [ %172, %155 ]
  %204 = phi <8 x double> [ %135, %.loopexit69._crit_edge ], [ %202, %155 ]
  %205 = phi <8 x double> [ %136, %.loopexit69._crit_edge ], [ %201, %155 ]
  %206 = phi <8 x double> [ %137, %.loopexit69._crit_edge ], [ %200, %155 ]
  %207 = phi <8 x double> [ %138, %.loopexit69._crit_edge ], [ %199, %155 ]
  %208 = phi <8 x double> [ %139, %.loopexit69._crit_edge ], [ %198, %155 ]
  %209 = phi <8 x double> [ %140, %.loopexit69._crit_edge ], [ %197, %155 ]
  %210 = phi <8 x double> [ %141, %.loopexit69._crit_edge ], [ %196, %155 ]
  %211 = phi <8 x double> [ %142, %.loopexit69._crit_edge ], [ %195, %155 ]
  %212 = phi <8 x double> [ %143, %.loopexit69._crit_edge ], [ %194, %155 ]
  %213 = phi <8 x double> [ %144, %.loopexit69._crit_edge ], [ %193, %155 ]
  %214 = phi <8 x double> [ %145, %.loopexit69._crit_edge ], [ %192, %155 ]
  %215 = phi <8 x double> [ %146, %.loopexit69._crit_edge ], [ %191, %155 ]
  %216 = phi <8 x double> [ %147, %.loopexit69._crit_edge ], [ %190, %155 ]
  %217 = phi <8 x double> [ %148, %.loopexit69._crit_edge ], [ %189, %155 ]
  %218 = phi <8 x double> [ %149, %.loopexit69._crit_edge ], [ %188, %155 ]
  %219 = phi <8 x double> [ %150, %.loopexit69._crit_edge ], [ %187, %155 ]
  %220 = shufflevector <8 x double> %219, <8 x double> %218, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %221 = shufflevector <8 x double> %219, <8 x double> %218, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %222 = shufflevector <8 x double> %217, <8 x double> %216, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %223 = shufflevector <8 x double> %217, <8 x double> %216, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %224 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %220, <8 x i64> %23, <8 x double> %222)
  %225 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %221, <8 x i64> %23, <8 x double> %223)
  %226 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %220, <8 x i64> %24, <8 x double> %222)
  %227 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %221, <8 x i64> %24, <8 x double> %223)
  %228 = fadd <8 x double> %224, %225
  %229 = fadd <8 x double> %226, %227
  %230 = fadd <8 x double> %228, %229
  %231 = shufflevector <8 x double> %230, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %232 = shufflevector <8 x double> %230, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %233 = fadd <4 x double> %231, %232
  %234 = fmul <4 x double> %22, %233
  %235 = mul nsw i64 %70, %9
  %236 = getelementptr double, ptr %34, i64 %235
  store <4 x double> %234, ptr %236, align 1, !tbaa !3
  %237 = shufflevector <8 x double> %215, <8 x double> %214, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %238 = shufflevector <8 x double> %215, <8 x double> %214, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %239 = shufflevector <8 x double> %213, <8 x double> %212, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %240 = shufflevector <8 x double> %213, <8 x double> %212, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %241 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %237, <8 x i64> %23, <8 x double> %239)
  %242 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %238, <8 x i64> %23, <8 x double> %240)
  %243 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %237, <8 x i64> %24, <8 x double> %239)
  %244 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %238, <8 x i64> %24, <8 x double> %240)
  %245 = fadd <8 x double> %241, %242
  %246 = fadd <8 x double> %243, %244
  %247 = fadd <8 x double> %245, %246
  %248 = shufflevector <8 x double> %247, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %249 = shufflevector <8 x double> %247, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %250 = fadd <4 x double> %248, %249
  %251 = fmul <4 x double> %22, %250
  %252 = mul nsw i64 %.pre-phi, %9
  %253 = getelementptr double, ptr %34, i64 %252
  store <4 x double> %251, ptr %253, align 1, !tbaa !3
  %254 = shufflevector <8 x double> %211, <8 x double> %210, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %255 = shufflevector <8 x double> %211, <8 x double> %210, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %256 = shufflevector <8 x double> %209, <8 x double> %208, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %257 = shufflevector <8 x double> %209, <8 x double> %208, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
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
  %269 = mul nsw i64 %.pre-phi187, %9
  %270 = getelementptr double, ptr %34, i64 %269
  store <4 x double> %268, ptr %270, align 1, !tbaa !3
  %271 = shufflevector <8 x double> %207, <8 x double> %206, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %272 = shufflevector <8 x double> %207, <8 x double> %206, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %273 = shufflevector <8 x double> %205, <8 x double> %204, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %274 = shufflevector <8 x double> %205, <8 x double> %204, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
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
  %286 = mul nsw i64 %.pre-phi189, %9
  %287 = getelementptr double, ptr %34, i64 %286
  store <4 x double> %285, ptr %287, align 1, !tbaa !3
  %288 = add nuw nsw i64 %70, 4
  %289 = icmp slt i64 %288, %13
  br i1 %289, label %69, label %.loopexit72, !llvm.loop !9

.loopexit71:                                      ; preds = %386, %.loopexit72
  %290 = phi i64 [ %55, %.loopexit72 ], [ %429, %386 ]
  %291 = icmp slt i64 %290, %1
  br i1 %291, label %292, label %.loopexit70

292:                                              ; preds = %.loopexit71
  %293 = mul nsw i64 %33, %4
  %294 = getelementptr double, ptr %3, i64 %293
  %295 = or disjoint i64 %33, 1
  %296 = mul nsw i64 %295, %4
  %297 = getelementptr double, ptr %3, i64 %296
  %298 = or disjoint i64 %33, 2
  %299 = mul nsw i64 %298, %4
  %300 = getelementptr double, ptr %3, i64 %299
  %301 = or disjoint i64 %33, 3
  %302 = mul nsw i64 %301, %4
  %303 = getelementptr double, ptr %3, i64 %302
  br label %431

304:                                              ; preds = %386, %57
  %305 = phi i64 [ %55, %57 ], [ %429, %386 ]
  br i1 %28, label %306, label %.loopexit68

306:                                              ; preds = %304
  %307 = mul nsw i64 %305, %7
  %308 = getelementptr double, ptr %6, i64 %307
  %309 = add nuw nsw i64 %305, 1
  %310 = mul nsw i64 %309, %7
  %311 = getelementptr double, ptr %6, i64 %310
  br label %312

312:                                              ; preds = %312, %306
  %313 = phi i64 [ 0, %306 ], [ %342, %312 ]
  %314 = phi <8 x double> [ zeroinitializer, %306 ], [ %334, %312 ]
  %315 = phi <8 x double> [ zeroinitializer, %306 ], [ %335, %312 ]
  %316 = phi <8 x double> [ zeroinitializer, %306 ], [ %336, %312 ]
  %317 = phi <8 x double> [ zeroinitializer, %306 ], [ %337, %312 ]
  %318 = phi <8 x double> [ zeroinitializer, %306 ], [ %338, %312 ]
  %319 = phi <8 x double> [ zeroinitializer, %306 ], [ %339, %312 ]
  %320 = phi <8 x double> [ zeroinitializer, %306 ], [ %340, %312 ]
  %321 = phi <8 x double> [ zeroinitializer, %306 ], [ %341, %312 ]
  %322 = getelementptr double, ptr %59, i64 %313
  %323 = load <8 x double>, ptr %322, align 1, !tbaa !3
  %324 = getelementptr double, ptr %62, i64 %313
  %325 = load <8 x double>, ptr %324, align 1, !tbaa !3
  %326 = getelementptr double, ptr %65, i64 %313
  %327 = load <8 x double>, ptr %326, align 1, !tbaa !3
  %328 = getelementptr double, ptr %68, i64 %313
  %329 = load <8 x double>, ptr %328, align 1, !tbaa !3
  %330 = getelementptr double, ptr %308, i64 %313
  %331 = load <8 x double>, ptr %330, align 1, !tbaa !3
  %332 = getelementptr double, ptr %311, i64 %313
  %333 = load <8 x double>, ptr %332, align 1, !tbaa !3
  %334 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %323, <8 x double> %331, <8 x double> %314)
  %335 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %325, <8 x double> %331, <8 x double> %315)
  %336 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %327, <8 x double> %331, <8 x double> %316)
  %337 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %329, <8 x double> %331, <8 x double> %317)
  %338 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %323, <8 x double> %333, <8 x double> %318)
  %339 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %325, <8 x double> %333, <8 x double> %319)
  %340 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %327, <8 x double> %333, <8 x double> %320)
  %341 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %329, <8 x double> %333, <8 x double> %321)
  %342 = add nuw nsw i64 %313, 8
  %343 = icmp slt i64 %342, %15
  br i1 %343, label %312, label %.loopexit68, !llvm.loop !10

.loopexit68:                                      ; preds = %312, %304
  %344 = phi <8 x double> [ zeroinitializer, %304 ], [ %341, %312 ]
  %345 = phi <8 x double> [ zeroinitializer, %304 ], [ %340, %312 ]
  %346 = phi <8 x double> [ zeroinitializer, %304 ], [ %339, %312 ]
  %347 = phi <8 x double> [ zeroinitializer, %304 ], [ %338, %312 ]
  %348 = phi <8 x double> [ zeroinitializer, %304 ], [ %337, %312 ]
  %349 = phi <8 x double> [ zeroinitializer, %304 ], [ %336, %312 ]
  %350 = phi <8 x double> [ zeroinitializer, %304 ], [ %335, %312 ]
  %351 = phi <8 x double> [ zeroinitializer, %304 ], [ %334, %312 ]
  %352 = phi i64 [ 0, %304 ], [ %31, %312 ]
  %353 = sub nsw i64 %2, %352
  %354 = and i64 %353, 4294967295
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %.loopexit68._crit_edge, label %356

.loopexit68._crit_edge:                           ; preds = %.loopexit68
  %.pre190 = add nuw nsw i64 %305, 1
  br label %386

356:                                              ; preds = %.loopexit68
  %357 = shl nsw i64 -1, %354
  %358 = trunc i64 %357 to i8
  %359 = xor i8 %358, -1
  %360 = getelementptr double, ptr %59, i64 %352
  %361 = bitcast i8 %359 to <8 x i1>
  %362 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %360, i32 1, <8 x i1> %361, <8 x double> zeroinitializer)
  %363 = getelementptr double, ptr %62, i64 %352
  %364 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %363, i32 1, <8 x i1> %361, <8 x double> zeroinitializer)
  %365 = getelementptr double, ptr %65, i64 %352
  %366 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %365, i32 1, <8 x i1> %361, <8 x double> zeroinitializer)
  %367 = getelementptr double, ptr %68, i64 %352
  %368 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %367, i32 1, <8 x i1> %361, <8 x double> zeroinitializer)
  %369 = mul nsw i64 %305, %7
  %370 = getelementptr double, ptr %6, i64 %369
  %371 = getelementptr double, ptr %370, i64 %352
  %372 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %371, i32 1, <8 x i1> %361, <8 x double> zeroinitializer)
  %373 = add nuw nsw i64 %305, 1
  %374 = mul nsw i64 %373, %7
  %375 = getelementptr double, ptr %6, i64 %374
  %376 = getelementptr double, ptr %375, i64 %352
  %377 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %376, i32 1, <8 x i1> %361, <8 x double> zeroinitializer)
  %378 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %362, <8 x double> %372, <8 x double> %351)
  %379 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %364, <8 x double> %372, <8 x double> %350)
  %380 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %366, <8 x double> %372, <8 x double> %349)
  %381 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %368, <8 x double> %372, <8 x double> %348)
  %382 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %362, <8 x double> %377, <8 x double> %347)
  %383 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %364, <8 x double> %377, <8 x double> %346)
  %384 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %366, <8 x double> %377, <8 x double> %345)
  %385 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %368, <8 x double> %377, <8 x double> %344)
  br label %386

386:                                              ; preds = %.loopexit68._crit_edge, %356
  %.pre-phi191 = phi i64 [ %.pre190, %.loopexit68._crit_edge ], [ %373, %356 ]
  %387 = phi <8 x double> [ %344, %.loopexit68._crit_edge ], [ %385, %356 ]
  %388 = phi <8 x double> [ %345, %.loopexit68._crit_edge ], [ %384, %356 ]
  %389 = phi <8 x double> [ %346, %.loopexit68._crit_edge ], [ %383, %356 ]
  %390 = phi <8 x double> [ %347, %.loopexit68._crit_edge ], [ %382, %356 ]
  %391 = phi <8 x double> [ %348, %.loopexit68._crit_edge ], [ %381, %356 ]
  %392 = phi <8 x double> [ %349, %.loopexit68._crit_edge ], [ %380, %356 ]
  %393 = phi <8 x double> [ %350, %.loopexit68._crit_edge ], [ %379, %356 ]
  %394 = phi <8 x double> [ %351, %.loopexit68._crit_edge ], [ %378, %356 ]
  %395 = shufflevector <8 x double> %394, <8 x double> %393, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %396 = shufflevector <8 x double> %394, <8 x double> %393, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %397 = shufflevector <8 x double> %392, <8 x double> %391, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %398 = shufflevector <8 x double> %392, <8 x double> %391, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %399 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %395, <8 x i64> %23, <8 x double> %397)
  %400 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %396, <8 x i64> %23, <8 x double> %398)
  %401 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %395, <8 x i64> %24, <8 x double> %397)
  %402 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %396, <8 x i64> %24, <8 x double> %398)
  %403 = fadd <8 x double> %399, %400
  %404 = fadd <8 x double> %401, %402
  %405 = fadd <8 x double> %403, %404
  %406 = shufflevector <8 x double> %405, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x double> %405, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %408 = fadd <4 x double> %406, %407
  %409 = fmul <4 x double> %22, %408
  %410 = mul nsw i64 %305, %9
  %411 = getelementptr double, ptr %34, i64 %410
  store <4 x double> %409, ptr %411, align 1, !tbaa !3
  %412 = shufflevector <8 x double> %390, <8 x double> %389, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %413 = shufflevector <8 x double> %390, <8 x double> %389, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %414 = shufflevector <8 x double> %388, <8 x double> %387, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %415 = shufflevector <8 x double> %388, <8 x double> %387, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %416 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %412, <8 x i64> %23, <8 x double> %414)
  %417 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %413, <8 x i64> %23, <8 x double> %415)
  %418 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %412, <8 x i64> %24, <8 x double> %414)
  %419 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %413, <8 x i64> %24, <8 x double> %415)
  %420 = fadd <8 x double> %416, %417
  %421 = fadd <8 x double> %418, %419
  %422 = fadd <8 x double> %420, %421
  %423 = shufflevector <8 x double> %422, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = shufflevector <8 x double> %422, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %425 = fadd <4 x double> %423, %424
  %426 = fmul <4 x double> %22, %425
  %427 = mul nsw i64 %.pre-phi191, %9
  %428 = getelementptr double, ptr %34, i64 %427
  store <4 x double> %426, ptr %428, align 1, !tbaa !3
  %429 = add nuw nsw i64 %305, 2
  %430 = icmp slt i64 %429, %14
  br i1 %430, label %304, label %.loopexit71, !llvm.loop !11

431:                                              ; preds = %487, %292
  %432 = phi i64 [ %290, %292 ], [ %509, %487 ]
  br i1 %28, label %433, label %.loopexit67

433:                                              ; preds = %431
  %434 = mul nsw i64 %432, %7
  %435 = getelementptr double, ptr %6, i64 %434
  br label %436

436:                                              ; preds = %436, %433
  %437 = phi i64 [ 0, %433 ], [ %456, %436 ]
  %438 = phi <8 x double> [ zeroinitializer, %433 ], [ %452, %436 ]
  %439 = phi <8 x double> [ zeroinitializer, %433 ], [ %453, %436 ]
  %440 = phi <8 x double> [ zeroinitializer, %433 ], [ %454, %436 ]
  %441 = phi <8 x double> [ zeroinitializer, %433 ], [ %455, %436 ]
  %442 = getelementptr double, ptr %294, i64 %437
  %443 = load <8 x double>, ptr %442, align 1, !tbaa !3
  %444 = getelementptr double, ptr %297, i64 %437
  %445 = load <8 x double>, ptr %444, align 1, !tbaa !3
  %446 = getelementptr double, ptr %300, i64 %437
  %447 = load <8 x double>, ptr %446, align 1, !tbaa !3
  %448 = getelementptr double, ptr %303, i64 %437
  %449 = load <8 x double>, ptr %448, align 1, !tbaa !3
  %450 = getelementptr double, ptr %435, i64 %437
  %451 = load <8 x double>, ptr %450, align 1, !tbaa !3
  %452 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %443, <8 x double> %451, <8 x double> %438)
  %453 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %445, <8 x double> %451, <8 x double> %439)
  %454 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %447, <8 x double> %451, <8 x double> %440)
  %455 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %449, <8 x double> %451, <8 x double> %441)
  %456 = add nuw nsw i64 %437, 8
  %457 = icmp slt i64 %456, %15
  br i1 %457, label %436, label %.loopexit67, !llvm.loop !12

.loopexit67:                                      ; preds = %436, %431
  %458 = phi <8 x double> [ zeroinitializer, %431 ], [ %455, %436 ]
  %459 = phi <8 x double> [ zeroinitializer, %431 ], [ %454, %436 ]
  %460 = phi <8 x double> [ zeroinitializer, %431 ], [ %453, %436 ]
  %461 = phi <8 x double> [ zeroinitializer, %431 ], [ %452, %436 ]
  %462 = phi i64 [ 0, %431 ], [ %31, %436 ]
  %463 = sub nsw i64 %2, %462
  %464 = and i64 %463, 4294967295
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %487, label %466

466:                                              ; preds = %.loopexit67
  %467 = shl nsw i64 -1, %464
  %468 = trunc i64 %467 to i8
  %469 = xor i8 %468, -1
  %470 = getelementptr double, ptr %294, i64 %462
  %471 = bitcast i8 %469 to <8 x i1>
  %472 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %470, i32 1, <8 x i1> %471, <8 x double> zeroinitializer)
  %473 = getelementptr double, ptr %297, i64 %462
  %474 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %473, i32 1, <8 x i1> %471, <8 x double> zeroinitializer)
  %475 = getelementptr double, ptr %300, i64 %462
  %476 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %475, i32 1, <8 x i1> %471, <8 x double> zeroinitializer)
  %477 = getelementptr double, ptr %303, i64 %462
  %478 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %477, i32 1, <8 x i1> %471, <8 x double> zeroinitializer)
  %479 = mul nsw i64 %432, %7
  %480 = getelementptr double, ptr %6, i64 %479
  %481 = getelementptr double, ptr %480, i64 %462
  %482 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %481, i32 1, <8 x i1> %471, <8 x double> zeroinitializer)
  %483 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %472, <8 x double> %482, <8 x double> %461)
  %484 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %474, <8 x double> %482, <8 x double> %460)
  %485 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %476, <8 x double> %482, <8 x double> %459)
  %486 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %478, <8 x double> %482, <8 x double> %458)
  br label %487

487:                                              ; preds = %466, %.loopexit67
  %488 = phi <8 x double> [ %486, %466 ], [ %458, %.loopexit67 ]
  %489 = phi <8 x double> [ %485, %466 ], [ %459, %.loopexit67 ]
  %490 = phi <8 x double> [ %484, %466 ], [ %460, %.loopexit67 ]
  %491 = phi <8 x double> [ %483, %466 ], [ %461, %.loopexit67 ]
  %492 = shufflevector <8 x double> %491, <8 x double> %490, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %493 = shufflevector <8 x double> %491, <8 x double> %490, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %494 = shufflevector <8 x double> %489, <8 x double> %488, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %495 = shufflevector <8 x double> %489, <8 x double> %488, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %496 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %492, <8 x i64> %23, <8 x double> %494)
  %497 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %493, <8 x i64> %23, <8 x double> %495)
  %498 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %492, <8 x i64> %24, <8 x double> %494)
  %499 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %493, <8 x i64> %24, <8 x double> %495)
  %500 = fadd <8 x double> %496, %497
  %501 = fadd <8 x double> %498, %499
  %502 = fadd <8 x double> %500, %501
  %503 = shufflevector <8 x double> %502, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x double> %502, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = fadd <4 x double> %503, %504
  %506 = fmul <4 x double> %22, %505
  %507 = mul nsw i64 %432, %9
  %508 = getelementptr double, ptr %34, i64 %507
  store <4 x double> %506, ptr %508, align 1, !tbaa !3
  %509 = add nuw nsw i64 %432, 1
  %510 = icmp eq i64 %509, %1
  br i1 %510, label %.loopexit70, label %431, !llvm.loop !13

.loopexit70:                                      ; preds = %487, %.loopexit71
  %511 = add nuw nsw i64 %33, 4
  %512 = icmp slt i64 %511, %11
  br i1 %512, label %32, label %.loopexit73, !llvm.loop !14

513:                                              ; preds = %.loopexit63, %49
  %514 = phi i64 [ %47, %49 ], [ %819, %.loopexit63 ]
  br i1 %50, label %515, label %.loopexit65

515:                                              ; preds = %513
  %516 = mul nsw i64 %514, %4
  %517 = getelementptr double, ptr %3, i64 %516
  %518 = add nuw nsw i64 %514, 1
  %519 = mul nsw i64 %518, %4
  %520 = getelementptr double, ptr %3, i64 %519
  br label %538

.loopexit66:                                      ; preds = %.loopexit63, %.loopexit73
  %521 = phi i64 [ %47, %.loopexit73 ], [ %819, %.loopexit63 ]
  %522 = icmp slt i64 %521, %0
  br i1 %522, label %523, label %.loopexit59

523:                                              ; preds = %.loopexit66
  %524 = icmp sgt i64 %1, 3
  %525 = icmp sgt i64 %2, 7
  %526 = add i64 %15, -1
  %527 = and i64 %526, -8
  %528 = add i64 %527, 8
  br label %821

.loopexit65:                                      ; preds = %632, %513
  %529 = phi i64 [ 0, %513 ], [ %676, %632 ]
  %530 = getelementptr double, ptr %8, i64 %514
  %531 = icmp slt i64 %529, %14
  br i1 %531, label %532, label %.loopexit64

532:                                              ; preds = %.loopexit65
  %533 = mul nsw i64 %514, %4
  %534 = getelementptr double, ptr %3, i64 %533
  %535 = add nuw nsw i64 %514, 1
  %536 = mul nsw i64 %535, %4
  %537 = getelementptr double, ptr %3, i64 %536
  br label %686

538:                                              ; preds = %632, %515
  %539 = phi i64 [ 0, %515 ], [ %676, %632 ]
  br i1 %51, label %540, label %.loopexit62

540:                                              ; preds = %538
  %541 = mul nsw i64 %539, %7
  %542 = getelementptr double, ptr %6, i64 %541
  %543 = or disjoint i64 %539, 1
  %544 = mul nsw i64 %543, %7
  %545 = getelementptr double, ptr %6, i64 %544
  %546 = or disjoint i64 %539, 2
  %547 = mul nsw i64 %546, %7
  %548 = getelementptr double, ptr %6, i64 %547
  %549 = or disjoint i64 %539, 3
  %550 = mul nsw i64 %549, %7
  %551 = getelementptr double, ptr %6, i64 %550
  br label %552

552:                                              ; preds = %552, %540
  %553 = phi i64 [ 0, %540 ], [ %582, %552 ]
  %554 = phi <8 x double> [ zeroinitializer, %540 ], [ %574, %552 ]
  %555 = phi <8 x double> [ zeroinitializer, %540 ], [ %575, %552 ]
  %556 = phi <8 x double> [ zeroinitializer, %540 ], [ %576, %552 ]
  %557 = phi <8 x double> [ zeroinitializer, %540 ], [ %577, %552 ]
  %558 = phi <8 x double> [ zeroinitializer, %540 ], [ %578, %552 ]
  %559 = phi <8 x double> [ zeroinitializer, %540 ], [ %579, %552 ]
  %560 = phi <8 x double> [ zeroinitializer, %540 ], [ %580, %552 ]
  %561 = phi <8 x double> [ zeroinitializer, %540 ], [ %581, %552 ]
  %562 = getelementptr double, ptr %517, i64 %553
  %563 = load <8 x double>, ptr %562, align 1, !tbaa !3
  %564 = getelementptr double, ptr %520, i64 %553
  %565 = load <8 x double>, ptr %564, align 1, !tbaa !3
  %566 = getelementptr double, ptr %542, i64 %553
  %567 = load <8 x double>, ptr %566, align 1, !tbaa !3
  %568 = getelementptr double, ptr %545, i64 %553
  %569 = load <8 x double>, ptr %568, align 1, !tbaa !3
  %570 = getelementptr double, ptr %548, i64 %553
  %571 = load <8 x double>, ptr %570, align 1, !tbaa !3
  %572 = getelementptr double, ptr %551, i64 %553
  %573 = load <8 x double>, ptr %572, align 1, !tbaa !3
  %574 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %563, <8 x double> %567, <8 x double> %554)
  %575 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %567, <8 x double> %555)
  %576 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %563, <8 x double> %569, <8 x double> %556)
  %577 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %569, <8 x double> %557)
  %578 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %563, <8 x double> %571, <8 x double> %558)
  %579 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %571, <8 x double> %559)
  %580 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %563, <8 x double> %573, <8 x double> %560)
  %581 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %573, <8 x double> %561)
  %582 = add nuw nsw i64 %553, 8
  %583 = icmp slt i64 %582, %15
  br i1 %583, label %552, label %.loopexit62, !llvm.loop !15

.loopexit62:                                      ; preds = %552, %538
  %584 = phi <8 x double> [ zeroinitializer, %538 ], [ %581, %552 ]
  %585 = phi <8 x double> [ zeroinitializer, %538 ], [ %580, %552 ]
  %586 = phi <8 x double> [ zeroinitializer, %538 ], [ %579, %552 ]
  %587 = phi <8 x double> [ zeroinitializer, %538 ], [ %578, %552 ]
  %588 = phi <8 x double> [ zeroinitializer, %538 ], [ %577, %552 ]
  %589 = phi <8 x double> [ zeroinitializer, %538 ], [ %576, %552 ]
  %590 = phi <8 x double> [ zeroinitializer, %538 ], [ %575, %552 ]
  %591 = phi <8 x double> [ zeroinitializer, %538 ], [ %574, %552 ]
  %592 = phi i64 [ 0, %538 ], [ %54, %552 ]
  %593 = sub nsw i64 %2, %592
  %594 = and i64 %593, 4294967295
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %632, label %596

596:                                              ; preds = %.loopexit62
  %597 = shl nsw i64 -1, %594
  %598 = trunc i64 %597 to i8
  %599 = xor i8 %598, -1
  %600 = getelementptr double, ptr %517, i64 %592
  %601 = bitcast i8 %599 to <8 x i1>
  %602 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %600, i32 1, <8 x i1> %601, <8 x double> zeroinitializer)
  %603 = getelementptr double, ptr %520, i64 %592
  %604 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %603, i32 1, <8 x i1> %601, <8 x double> zeroinitializer)
  %605 = mul nsw i64 %539, %7
  %606 = getelementptr double, ptr %6, i64 %605
  %607 = getelementptr double, ptr %606, i64 %592
  %608 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %607, i32 1, <8 x i1> %601, <8 x double> zeroinitializer)
  %609 = or disjoint i64 %539, 1
  %610 = mul nsw i64 %609, %7
  %611 = getelementptr double, ptr %6, i64 %610
  %612 = getelementptr double, ptr %611, i64 %592
  %613 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %612, i32 1, <8 x i1> %601, <8 x double> zeroinitializer)
  %614 = or disjoint i64 %539, 2
  %615 = mul nsw i64 %614, %7
  %616 = getelementptr double, ptr %6, i64 %615
  %617 = getelementptr double, ptr %616, i64 %592
  %618 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %617, i32 1, <8 x i1> %601, <8 x double> zeroinitializer)
  %619 = or disjoint i64 %539, 3
  %620 = mul nsw i64 %619, %7
  %621 = getelementptr double, ptr %6, i64 %620
  %622 = getelementptr double, ptr %621, i64 %592
  %623 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %622, i32 1, <8 x i1> %601, <8 x double> zeroinitializer)
  %624 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %602, <8 x double> %608, <8 x double> %591)
  %625 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %604, <8 x double> %608, <8 x double> %590)
  %626 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %602, <8 x double> %613, <8 x double> %589)
  %627 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %604, <8 x double> %613, <8 x double> %588)
  %628 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %602, <8 x double> %618, <8 x double> %587)
  %629 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %604, <8 x double> %618, <8 x double> %586)
  %630 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %602, <8 x double> %623, <8 x double> %585)
  %631 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %604, <8 x double> %623, <8 x double> %584)
  br label %632

632:                                              ; preds = %596, %.loopexit62
  %633 = phi <8 x double> [ %631, %596 ], [ %584, %.loopexit62 ]
  %634 = phi <8 x double> [ %630, %596 ], [ %585, %.loopexit62 ]
  %635 = phi <8 x double> [ %629, %596 ], [ %586, %.loopexit62 ]
  %636 = phi <8 x double> [ %628, %596 ], [ %587, %.loopexit62 ]
  %637 = phi <8 x double> [ %627, %596 ], [ %588, %.loopexit62 ]
  %638 = phi <8 x double> [ %626, %596 ], [ %589, %.loopexit62 ]
  %639 = phi <8 x double> [ %625, %596 ], [ %590, %.loopexit62 ]
  %640 = phi <8 x double> [ %624, %596 ], [ %591, %.loopexit62 ]
  %641 = shufflevector <8 x double> %640, <8 x double> %638, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %642 = shufflevector <8 x double> %640, <8 x double> %638, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %643 = shufflevector <8 x double> %636, <8 x double> %634, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %644 = shufflevector <8 x double> %636, <8 x double> %634, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %645 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %641, <8 x i64> %23, <8 x double> %643)
  %646 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %642, <8 x i64> %23, <8 x double> %644)
  %647 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %641, <8 x i64> %24, <8 x double> %643)
  %648 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %642, <8 x i64> %24, <8 x double> %644)
  %649 = fadd <8 x double> %645, %646
  %650 = fadd <8 x double> %647, %648
  %651 = fadd <8 x double> %649, %650
  %652 = shufflevector <8 x double> %651, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %653 = shufflevector <8 x double> %651, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %654 = fadd <4 x double> %652, %653
  %655 = fmul <4 x double> %22, %654
  %656 = mul nsw i64 %539, %9
  %657 = add nsw i64 %656, %514
  %658 = getelementptr inbounds double, ptr %8, i64 %657
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %658, <4 x i1> splat (i1 true), <4 x i64> %20, <4 x double> %655, i32 8)
  %659 = shufflevector <8 x double> %639, <8 x double> %637, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %660 = shufflevector <8 x double> %639, <8 x double> %637, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %661 = shufflevector <8 x double> %635, <8 x double> %633, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %662 = shufflevector <8 x double> %635, <8 x double> %633, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %663 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %659, <8 x i64> %23, <8 x double> %661)
  %664 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %660, <8 x i64> %23, <8 x double> %662)
  %665 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %659, <8 x i64> %24, <8 x double> %661)
  %666 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %660, <8 x i64> %24, <8 x double> %662)
  %667 = fadd <8 x double> %663, %664
  %668 = fadd <8 x double> %665, %666
  %669 = fadd <8 x double> %667, %668
  %670 = shufflevector <8 x double> %669, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %671 = shufflevector <8 x double> %669, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %672 = fadd <4 x double> %670, %671
  %673 = fmul <4 x double> %22, %672
  %674 = or disjoint i64 %657, 1
  %675 = getelementptr inbounds double, ptr %8, i64 %674
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %675, <4 x i1> splat (i1 true), <4 x i64> %20, <4 x double> %673, i32 8)
  %676 = add nuw nsw i64 %539, 4
  %677 = icmp slt i64 %676, %13
  br i1 %677, label %538, label %.loopexit65, !llvm.loop !16

.loopexit64:                                      ; preds = %744, %.loopexit65
  %678 = phi i64 [ %529, %.loopexit65 ], [ %765, %744 ]
  %679 = icmp slt i64 %678, %1
  br i1 %679, label %680, label %.loopexit63

680:                                              ; preds = %.loopexit64
  %681 = mul nsw i64 %514, %4
  %682 = getelementptr double, ptr %3, i64 %681
  %683 = add nuw nsw i64 %514, 1
  %684 = mul nsw i64 %683, %4
  %685 = getelementptr double, ptr %3, i64 %684
  br label %767

686:                                              ; preds = %744, %532
  %687 = phi i64 [ %529, %532 ], [ %765, %744 ]
  br i1 %51, label %688, label %.loopexit61

688:                                              ; preds = %686
  %689 = mul nsw i64 %687, %7
  %690 = getelementptr double, ptr %6, i64 %689
  %691 = add nuw nsw i64 %687, 1
  %692 = mul nsw i64 %691, %7
  %693 = getelementptr double, ptr %6, i64 %692
  br label %694

694:                                              ; preds = %694, %688
  %695 = phi i64 [ 0, %688 ], [ %712, %694 ]
  %696 = phi <8 x double> [ zeroinitializer, %688 ], [ %708, %694 ]
  %697 = phi <8 x double> [ zeroinitializer, %688 ], [ %709, %694 ]
  %698 = phi <8 x double> [ zeroinitializer, %688 ], [ %710, %694 ]
  %699 = phi <8 x double> [ zeroinitializer, %688 ], [ %711, %694 ]
  %700 = getelementptr double, ptr %534, i64 %695
  %701 = load <8 x double>, ptr %700, align 1, !tbaa !3
  %702 = getelementptr double, ptr %537, i64 %695
  %703 = load <8 x double>, ptr %702, align 1, !tbaa !3
  %704 = getelementptr double, ptr %690, i64 %695
  %705 = load <8 x double>, ptr %704, align 1, !tbaa !3
  %706 = getelementptr double, ptr %693, i64 %695
  %707 = load <8 x double>, ptr %706, align 1, !tbaa !3
  %708 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %701, <8 x double> %705, <8 x double> %696)
  %709 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %703, <8 x double> %705, <8 x double> %697)
  %710 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %701, <8 x double> %707, <8 x double> %698)
  %711 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %703, <8 x double> %707, <8 x double> %699)
  %712 = add nuw nsw i64 %695, 8
  %713 = icmp slt i64 %712, %15
  br i1 %713, label %694, label %.loopexit61, !llvm.loop !17

.loopexit61:                                      ; preds = %694, %686
  %714 = phi <8 x double> [ zeroinitializer, %686 ], [ %711, %694 ]
  %715 = phi <8 x double> [ zeroinitializer, %686 ], [ %710, %694 ]
  %716 = phi <8 x double> [ zeroinitializer, %686 ], [ %709, %694 ]
  %717 = phi <8 x double> [ zeroinitializer, %686 ], [ %708, %694 ]
  %718 = phi i64 [ 0, %686 ], [ %54, %694 ]
  %719 = sub nsw i64 %2, %718
  %720 = and i64 %719, 4294967295
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %.loopexit61._crit_edge, label %722

.loopexit61._crit_edge:                           ; preds = %.loopexit61
  %.pre192 = add nuw nsw i64 %687, 1
  br label %744

722:                                              ; preds = %.loopexit61
  %723 = shl nsw i64 -1, %720
  %724 = trunc i64 %723 to i8
  %725 = xor i8 %724, -1
  %726 = getelementptr double, ptr %534, i64 %718
  %727 = bitcast i8 %725 to <8 x i1>
  %728 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %726, i32 1, <8 x i1> %727, <8 x double> zeroinitializer)
  %729 = getelementptr double, ptr %537, i64 %718
  %730 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %729, i32 1, <8 x i1> %727, <8 x double> zeroinitializer)
  %731 = mul nsw i64 %687, %7
  %732 = getelementptr double, ptr %6, i64 %731
  %733 = getelementptr double, ptr %732, i64 %718
  %734 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %733, i32 1, <8 x i1> %727, <8 x double> zeroinitializer)
  %735 = add nuw nsw i64 %687, 1
  %736 = mul nsw i64 %735, %7
  %737 = getelementptr double, ptr %6, i64 %736
  %738 = getelementptr double, ptr %737, i64 %718
  %739 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %738, i32 1, <8 x i1> %727, <8 x double> zeroinitializer)
  %740 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %728, <8 x double> %734, <8 x double> %717)
  %741 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %730, <8 x double> %734, <8 x double> %716)
  %742 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %728, <8 x double> %739, <8 x double> %715)
  %743 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %730, <8 x double> %739, <8 x double> %714)
  br label %744

744:                                              ; preds = %.loopexit61._crit_edge, %722
  %.pre-phi193 = phi i64 [ %.pre192, %.loopexit61._crit_edge ], [ %735, %722 ]
  %745 = phi <8 x double> [ %714, %.loopexit61._crit_edge ], [ %743, %722 ]
  %746 = phi <8 x double> [ %715, %.loopexit61._crit_edge ], [ %742, %722 ]
  %747 = phi <8 x double> [ %716, %.loopexit61._crit_edge ], [ %741, %722 ]
  %748 = phi <8 x double> [ %717, %.loopexit61._crit_edge ], [ %740, %722 ]
  %749 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %748)
  %750 = fmul double %5, %749
  %751 = mul nsw i64 %687, %9
  %752 = add nsw i64 %751, %514
  %753 = getelementptr inbounds double, ptr %8, i64 %752
  store double %750, ptr %753, align 8, !tbaa !18
  %754 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %747)
  %755 = fmul double %5, %754
  %756 = or disjoint i64 %752, 1
  %757 = getelementptr inbounds double, ptr %8, i64 %756
  store double %755, ptr %757, align 8, !tbaa !18
  %758 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %746)
  %759 = fmul double %5, %758
  %760 = mul nsw i64 %.pre-phi193, %9
  %761 = getelementptr double, ptr %530, i64 %760
  store double %759, ptr %761, align 8, !tbaa !18
  %762 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %745)
  %763 = fmul double %5, %762
  %764 = getelementptr i8, ptr %761, i64 8
  store double %763, ptr %764, align 8, !tbaa !18
  %765 = add nuw nsw i64 %687, 2
  %766 = icmp slt i64 %765, %14
  br i1 %766, label %686, label %.loopexit64, !llvm.loop !20

767:                                              ; preds = %807, %680
  %768 = phi i64 [ %678, %680 ], [ %817, %807 ]
  br i1 %51, label %769, label %.loopexit60

769:                                              ; preds = %767
  %770 = mul nsw i64 %768, %7
  %771 = getelementptr double, ptr %6, i64 %770
  br label %772

772:                                              ; preds = %772, %769
  %773 = phi i64 [ 0, %769 ], [ %784, %772 ]
  %774 = phi <8 x double> [ zeroinitializer, %769 ], [ %783, %772 ]
  %775 = phi <8 x double> [ zeroinitializer, %769 ], [ %782, %772 ]
  %776 = getelementptr double, ptr %682, i64 %773
  %777 = load <8 x double>, ptr %776, align 1, !tbaa !3
  %778 = getelementptr double, ptr %685, i64 %773
  %779 = load <8 x double>, ptr %778, align 1, !tbaa !3
  %780 = getelementptr double, ptr %771, i64 %773
  %781 = load <8 x double>, ptr %780, align 1, !tbaa !3
  %782 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %777, <8 x double> %781, <8 x double> %775)
  %783 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %779, <8 x double> %781, <8 x double> %774)
  %784 = add nuw nsw i64 %773, 8
  %785 = icmp slt i64 %784, %15
  br i1 %785, label %772, label %.loopexit60, !llvm.loop !21

.loopexit60:                                      ; preds = %772, %767
  %786 = phi <8 x double> [ zeroinitializer, %767 ], [ %782, %772 ]
  %787 = phi <8 x double> [ zeroinitializer, %767 ], [ %783, %772 ]
  %788 = phi i64 [ 0, %767 ], [ %54, %772 ]
  %789 = sub nsw i64 %2, %788
  %790 = and i64 %789, 4294967295
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %807, label %792

792:                                              ; preds = %.loopexit60
  %793 = shl nsw i64 -1, %790
  %794 = trunc i64 %793 to i8
  %795 = xor i8 %794, -1
  %796 = getelementptr double, ptr %682, i64 %788
  %797 = bitcast i8 %795 to <8 x i1>
  %798 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %796, i32 1, <8 x i1> %797, <8 x double> zeroinitializer)
  %799 = getelementptr double, ptr %685, i64 %788
  %800 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %799, i32 1, <8 x i1> %797, <8 x double> zeroinitializer)
  %801 = mul nsw i64 %768, %7
  %802 = getelementptr double, ptr %6, i64 %801
  %803 = getelementptr double, ptr %802, i64 %788
  %804 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %803, i32 1, <8 x i1> %797, <8 x double> zeroinitializer)
  %805 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %798, <8 x double> %804, <8 x double> %786)
  %806 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %800, <8 x double> %804, <8 x double> %787)
  br label %807

807:                                              ; preds = %792, %.loopexit60
  %808 = phi <8 x double> [ %805, %792 ], [ %786, %.loopexit60 ]
  %809 = phi <8 x double> [ %806, %792 ], [ %787, %.loopexit60 ]
  %810 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %808)
  %811 = fmul double %5, %810
  %812 = mul nsw i64 %768, %9
  %813 = getelementptr double, ptr %530, i64 %812
  store double %811, ptr %813, align 8, !tbaa !18
  %814 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %809)
  %815 = fmul double %5, %814
  %816 = getelementptr i8, ptr %813, i64 8
  store double %815, ptr %816, align 8, !tbaa !18
  %817 = add nuw nsw i64 %768, 1
  %818 = icmp eq i64 %817, %1
  br i1 %818, label %.loopexit63, label %767, !llvm.loop !22

.loopexit63:                                      ; preds = %807, %.loopexit64
  %819 = add nuw nsw i64 %514, 2
  %820 = icmp slt i64 %819, %12
  br i1 %820, label %513, label %.loopexit66, !llvm.loop !23

821:                                              ; preds = %.loopexit56, %523
  %822 = phi i64 [ %521, %523 ], [ %1034, %.loopexit56 ]
  %823 = getelementptr double, ptr %8, i64 %822
  br i1 %524, label %824, label %.loopexit58

824:                                              ; preds = %821
  %825 = mul nsw i64 %822, %4
  %826 = getelementptr double, ptr %3, i64 %825
  br label %832

.loopexit58:                                      ; preds = %906, %821
  %827 = phi i64 [ 0, %821 ], [ %928, %906 ]
  %828 = icmp slt i64 %827, %14
  br i1 %828, label %829, label %.loopexit57

829:                                              ; preds = %.loopexit58
  %830 = mul nsw i64 %822, %4
  %831 = getelementptr double, ptr %3, i64 %830
  br label %935

832:                                              ; preds = %906, %824
  %833 = phi i64 [ 0, %824 ], [ %928, %906 ]
  br i1 %525, label %834, label %.loopexit55

834:                                              ; preds = %832
  %835 = mul nsw i64 %833, %7
  %836 = getelementptr double, ptr %6, i64 %835
  %837 = or disjoint i64 %833, 1
  %838 = mul nsw i64 %837, %7
  %839 = getelementptr double, ptr %6, i64 %838
  %840 = or disjoint i64 %833, 2
  %841 = mul nsw i64 %840, %7
  %842 = getelementptr double, ptr %6, i64 %841
  %843 = or disjoint i64 %833, 3
  %844 = mul nsw i64 %843, %7
  %845 = getelementptr double, ptr %6, i64 %844
  br label %846

846:                                              ; preds = %846, %834
  %847 = phi i64 [ 0, %834 ], [ %866, %846 ]
  %848 = phi <8 x double> [ zeroinitializer, %834 ], [ %865, %846 ]
  %849 = phi <8 x double> [ zeroinitializer, %834 ], [ %864, %846 ]
  %850 = phi <8 x double> [ zeroinitializer, %834 ], [ %863, %846 ]
  %851 = phi <8 x double> [ zeroinitializer, %834 ], [ %862, %846 ]
  %852 = getelementptr double, ptr %826, i64 %847
  %853 = load <8 x double>, ptr %852, align 1, !tbaa !3
  %854 = getelementptr double, ptr %836, i64 %847
  %855 = load <8 x double>, ptr %854, align 1, !tbaa !3
  %856 = getelementptr double, ptr %839, i64 %847
  %857 = load <8 x double>, ptr %856, align 1, !tbaa !3
  %858 = getelementptr double, ptr %842, i64 %847
  %859 = load <8 x double>, ptr %858, align 1, !tbaa !3
  %860 = getelementptr double, ptr %845, i64 %847
  %861 = load <8 x double>, ptr %860, align 1, !tbaa !3
  %862 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %853, <8 x double> %855, <8 x double> %851)
  %863 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %853, <8 x double> %857, <8 x double> %850)
  %864 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %853, <8 x double> %859, <8 x double> %849)
  %865 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %853, <8 x double> %861, <8 x double> %848)
  %866 = add nuw nsw i64 %847, 8
  %867 = icmp slt i64 %866, %15
  br i1 %867, label %846, label %.loopexit55, !llvm.loop !24

.loopexit55:                                      ; preds = %846, %832
  %868 = phi <8 x double> [ zeroinitializer, %832 ], [ %862, %846 ]
  %869 = phi <8 x double> [ zeroinitializer, %832 ], [ %863, %846 ]
  %870 = phi <8 x double> [ zeroinitializer, %832 ], [ %864, %846 ]
  %871 = phi <8 x double> [ zeroinitializer, %832 ], [ %865, %846 ]
  %872 = phi i64 [ 0, %832 ], [ %528, %846 ]
  %873 = sub nsw i64 %2, %872
  %874 = and i64 %873, 4294967295
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %906, label %876

876:                                              ; preds = %.loopexit55
  %877 = shl nsw i64 -1, %874
  %878 = trunc i64 %877 to i8
  %879 = xor i8 %878, -1
  %880 = getelementptr double, ptr %826, i64 %872
  %881 = bitcast i8 %879 to <8 x i1>
  %882 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %880, i32 1, <8 x i1> %881, <8 x double> zeroinitializer)
  %883 = mul nsw i64 %833, %7
  %884 = getelementptr double, ptr %6, i64 %883
  %885 = getelementptr double, ptr %884, i64 %872
  %886 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %885, i32 1, <8 x i1> %881, <8 x double> zeroinitializer)
  %887 = or disjoint i64 %833, 1
  %888 = mul nsw i64 %887, %7
  %889 = getelementptr double, ptr %6, i64 %888
  %890 = getelementptr double, ptr %889, i64 %872
  %891 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %890, i32 1, <8 x i1> %881, <8 x double> zeroinitializer)
  %892 = or disjoint i64 %833, 2
  %893 = mul nsw i64 %892, %7
  %894 = getelementptr double, ptr %6, i64 %893
  %895 = getelementptr double, ptr %894, i64 %872
  %896 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %895, i32 1, <8 x i1> %881, <8 x double> zeroinitializer)
  %897 = or disjoint i64 %833, 3
  %898 = mul nsw i64 %897, %7
  %899 = getelementptr double, ptr %6, i64 %898
  %900 = getelementptr double, ptr %899, i64 %872
  %901 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %900, i32 1, <8 x i1> %881, <8 x double> zeroinitializer)
  %902 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %882, <8 x double> %886, <8 x double> %868)
  %903 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %882, <8 x double> %891, <8 x double> %869)
  %904 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %882, <8 x double> %896, <8 x double> %870)
  %905 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %882, <8 x double> %901, <8 x double> %871)
  br label %906

906:                                              ; preds = %876, %.loopexit55
  %907 = phi <8 x double> [ %902, %876 ], [ %868, %.loopexit55 ]
  %908 = phi <8 x double> [ %903, %876 ], [ %869, %.loopexit55 ]
  %909 = phi <8 x double> [ %904, %876 ], [ %870, %.loopexit55 ]
  %910 = phi <8 x double> [ %905, %876 ], [ %871, %.loopexit55 ]
  %911 = shufflevector <8 x double> %907, <8 x double> %908, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %912 = shufflevector <8 x double> %907, <8 x double> %908, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %913 = shufflevector <8 x double> %909, <8 x double> %910, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %914 = shufflevector <8 x double> %909, <8 x double> %910, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %915 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %911, <8 x i64> %23, <8 x double> %913)
  %916 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %912, <8 x i64> %23, <8 x double> %914)
  %917 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %911, <8 x i64> %24, <8 x double> %913)
  %918 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %912, <8 x i64> %24, <8 x double> %914)
  %919 = fadd <8 x double> %915, %916
  %920 = fadd <8 x double> %917, %918
  %921 = fadd <8 x double> %919, %920
  %922 = shufflevector <8 x double> %921, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %923 = shufflevector <8 x double> %921, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %924 = fadd <4 x double> %922, %923
  %925 = fmul <4 x double> %22, %924
  %926 = mul nsw i64 %833, %9
  %927 = getelementptr double, ptr %823, i64 %926
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %927, <4 x i1> splat (i1 true), <4 x i64> %20, <4 x double> %925, i32 8)
  %928 = add nuw nsw i64 %833, 4
  %929 = icmp slt i64 %928, %13
  br i1 %929, label %832, label %.loopexit58, !llvm.loop !25

.loopexit57:                                      ; preds = %981, %.loopexit58
  %930 = phi i64 [ %827, %.loopexit58 ], [ %992, %981 ]
  %931 = icmp slt i64 %930, %1
  br i1 %931, label %932, label %.loopexit56

932:                                              ; preds = %.loopexit57
  %933 = mul nsw i64 %822, %4
  %934 = getelementptr double, ptr %3, i64 %933
  br label %994

935:                                              ; preds = %981, %829
  %936 = phi i64 [ %827, %829 ], [ %992, %981 ]
  br i1 %525, label %937, label %.loopexit54

937:                                              ; preds = %935
  %938 = mul nsw i64 %936, %7
  %939 = getelementptr double, ptr %6, i64 %938
  %940 = add nuw nsw i64 %936, 1
  %941 = mul nsw i64 %940, %7
  %942 = getelementptr double, ptr %6, i64 %941
  br label %943

943:                                              ; preds = %943, %937
  %944 = phi i64 [ 0, %937 ], [ %955, %943 ]
  %945 = phi <8 x double> [ zeroinitializer, %937 ], [ %954, %943 ]
  %946 = phi <8 x double> [ zeroinitializer, %937 ], [ %953, %943 ]
  %947 = getelementptr double, ptr %831, i64 %944
  %948 = load <8 x double>, ptr %947, align 1, !tbaa !3
  %949 = getelementptr double, ptr %939, i64 %944
  %950 = load <8 x double>, ptr %949, align 1, !tbaa !3
  %951 = getelementptr double, ptr %942, i64 %944
  %952 = load <8 x double>, ptr %951, align 1, !tbaa !3
  %953 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %948, <8 x double> %950, <8 x double> %946)
  %954 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %948, <8 x double> %952, <8 x double> %945)
  %955 = add nuw nsw i64 %944, 8
  %956 = icmp slt i64 %955, %15
  br i1 %956, label %943, label %.loopexit54, !llvm.loop !26

.loopexit54:                                      ; preds = %943, %935
  %957 = phi <8 x double> [ zeroinitializer, %935 ], [ %953, %943 ]
  %958 = phi <8 x double> [ zeroinitializer, %935 ], [ %954, %943 ]
  %959 = phi i64 [ 0, %935 ], [ %528, %943 ]
  %960 = sub nsw i64 %2, %959
  %961 = and i64 %960, 4294967295
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %.loopexit54._crit_edge, label %963

.loopexit54._crit_edge:                           ; preds = %.loopexit54
  %.pre194 = add nuw nsw i64 %936, 1
  br label %981

963:                                              ; preds = %.loopexit54
  %964 = shl nsw i64 -1, %961
  %965 = trunc i64 %964 to i8
  %966 = xor i8 %965, -1
  %967 = getelementptr double, ptr %831, i64 %959
  %968 = bitcast i8 %966 to <8 x i1>
  %969 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %967, i32 1, <8 x i1> %968, <8 x double> zeroinitializer)
  %970 = mul nsw i64 %936, %7
  %971 = getelementptr double, ptr %6, i64 %970
  %972 = getelementptr double, ptr %971, i64 %959
  %973 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %972, i32 1, <8 x i1> %968, <8 x double> zeroinitializer)
  %974 = add nuw nsw i64 %936, 1
  %975 = mul nsw i64 %974, %7
  %976 = getelementptr double, ptr %6, i64 %975
  %977 = getelementptr double, ptr %976, i64 %959
  %978 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %977, i32 1, <8 x i1> %968, <8 x double> zeroinitializer)
  %979 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %969, <8 x double> %973, <8 x double> %957)
  %980 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %969, <8 x double> %978, <8 x double> %958)
  br label %981

981:                                              ; preds = %.loopexit54._crit_edge, %963
  %.pre-phi195 = phi i64 [ %.pre194, %.loopexit54._crit_edge ], [ %974, %963 ]
  %982 = phi <8 x double> [ %957, %.loopexit54._crit_edge ], [ %979, %963 ]
  %983 = phi <8 x double> [ %958, %.loopexit54._crit_edge ], [ %980, %963 ]
  %984 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %982)
  %985 = fmul double %5, %984
  %986 = mul nsw i64 %936, %9
  %987 = getelementptr double, ptr %823, i64 %986
  store double %985, ptr %987, align 8, !tbaa !18
  %988 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %983)
  %989 = fmul double %5, %988
  %990 = mul nsw i64 %.pre-phi195, %9
  %991 = getelementptr double, ptr %823, i64 %990
  store double %989, ptr %991, align 8, !tbaa !18
  %992 = add nuw nsw i64 %936, 2
  %993 = icmp slt i64 %992, %14
  br i1 %993, label %935, label %.loopexit57, !llvm.loop !27

994:                                              ; preds = %1026, %932
  %995 = phi i64 [ %930, %932 ], [ %1032, %1026 ]
  br i1 %525, label %996, label %.loopexit

996:                                              ; preds = %994
  %997 = mul nsw i64 %995, %7
  %998 = getelementptr double, ptr %6, i64 %997
  br label %999

999:                                              ; preds = %999, %996
  %1000 = phi i64 [ 0, %996 ], [ %1007, %999 ]
  %1001 = phi <8 x double> [ zeroinitializer, %996 ], [ %1006, %999 ]
  %1002 = getelementptr double, ptr %934, i64 %1000
  %1003 = load <8 x double>, ptr %1002, align 1, !tbaa !3
  %1004 = getelementptr double, ptr %998, i64 %1000
  %1005 = load <8 x double>, ptr %1004, align 1, !tbaa !3
  %1006 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1003, <8 x double> %1005, <8 x double> %1001)
  %1007 = add nuw nsw i64 %1000, 8
  %1008 = icmp slt i64 %1007, %15
  br i1 %1008, label %999, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %999, %994
  %1009 = phi <8 x double> [ zeroinitializer, %994 ], [ %1006, %999 ]
  %1010 = phi i64 [ 0, %994 ], [ %528, %999 ]
  %1011 = sub nsw i64 %2, %1010
  %1012 = and i64 %1011, 4294967295
  %1013 = icmp eq i64 %1012, 0
  br i1 %1013, label %1026, label %1014

1014:                                             ; preds = %.loopexit
  %1015 = shl nsw i64 -1, %1012
  %1016 = trunc i64 %1015 to i8
  %1017 = xor i8 %1016, -1
  %1018 = getelementptr double, ptr %934, i64 %1010
  %1019 = bitcast i8 %1017 to <8 x i1>
  %1020 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1018, i32 1, <8 x i1> %1019, <8 x double> zeroinitializer)
  %1021 = mul nsw i64 %995, %7
  %1022 = getelementptr double, ptr %6, i64 %1021
  %1023 = getelementptr double, ptr %1022, i64 %1010
  %1024 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1023, i32 1, <8 x i1> %1019, <8 x double> zeroinitializer)
  %1025 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1020, <8 x double> %1024, <8 x double> %1009)
  br label %1026

1026:                                             ; preds = %1014, %.loopexit
  %1027 = phi <8 x double> [ %1025, %1014 ], [ %1009, %.loopexit ]
  %1028 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1027)
  %1029 = fmul double %5, %1028
  %1030 = mul nsw i64 %995, %9
  %1031 = getelementptr double, ptr %823, i64 %1030
  store double %1029, ptr %1031, align 8, !tbaa !18
  %1032 = add nuw nsw i64 %995, 1
  %1033 = icmp eq i64 %1032, %1
  br i1 %1033, label %.loopexit56, label %994, !llvm.loop !29

.loopexit56:                                      ; preds = %1026, %.loopexit57
  %1034 = add i64 %822, 1
  %1035 = icmp eq i64 %1034, %0
  br i1 %1035, label %.loopexit59, label %821, !llvm.loop !30

.loopexit59:                                      ; preds = %.loopexit56, %.loopexit66
  ret i32 0
}

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }

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
