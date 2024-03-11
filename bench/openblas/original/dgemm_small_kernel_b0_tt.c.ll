target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_b0_tt.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 4, i64 5, i64 8, i64 9, i64 12, i64 13, i64 2, i64 3, i64 6, i64 7, i64 10, i64 11, i64 14, i64 15], align 64
@__const.dgemm_small_kernel_b0_tt.permute_table2 = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, double noundef %5, ptr nocapture noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [8 x i64], align 16
  %12 = and i64 %0, -8
  %13 = and i64 %0, -4
  %14 = and i64 %0, -2
  %15 = and i64 %1, -32
  %16 = and i64 %1, -16
  %17 = insertelement <2 x double> poison, double %5, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <8 x i32> zeroinitializer
  %19 = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_tt.permute_table, align 64
  %20 = load <8 x i64>, ptr getelementptr inbounds ([16 x i64], ptr @__const.dgemm_small_kernel_b0_tt.permute_table, i64 0, i64 8), align 64
  %21 = icmp sgt i64 %12, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %10
  %23 = icmp sgt i64 %16, 0
  %24 = icmp sgt i64 %2, 0
  %25 = icmp sgt i64 %2, 0
  br label %26

26:                                               ; preds = %451, %22
  %27 = phi i64 [ 0, %22 ], [ %452, %451 ]
  %28 = getelementptr double, ptr %8, i64 %27
  %29 = getelementptr double, ptr %8, i64 %27
  %30 = getelementptr double, ptr %8, i64 %27
  %31 = getelementptr double, ptr %8, i64 %27
  %32 = getelementptr double, ptr %8, i64 %27
  %33 = getelementptr double, ptr %8, i64 %27
  %34 = getelementptr double, ptr %8, i64 %27
  %35 = getelementptr double, ptr %8, i64 %27
  %36 = getelementptr double, ptr %8, i64 %27
  %37 = getelementptr double, ptr %8, i64 %27
  %38 = getelementptr double, ptr %8, i64 %27
  %39 = getelementptr double, ptr %8, i64 %27
  %40 = getelementptr double, ptr %8, i64 %27
  %41 = getelementptr double, ptr %8, i64 %27
  %42 = getelementptr double, ptr %8, i64 %27
  %43 = getelementptr double, ptr %8, i64 %27
  br i1 %23, label %44, label %70

44:                                               ; preds = %26
  %45 = mul nsw i64 %27, %4
  %46 = or disjoint i64 %27, 1
  %47 = mul nsw i64 %46, %4
  %48 = or disjoint i64 %27, 2
  %49 = mul nsw i64 %48, %4
  %50 = or disjoint i64 %27, 3
  %51 = mul nsw i64 %50, %4
  %52 = or disjoint i64 %27, 4
  %53 = mul nsw i64 %52, %4
  %54 = or disjoint i64 %27, 5
  %55 = mul nsw i64 %54, %4
  %56 = or disjoint i64 %27, 6
  %57 = mul nsw i64 %56, %4
  %58 = or disjoint i64 %27, 7
  %59 = mul nsw i64 %58, %4
  br label %97

60:                                               ; preds = %451, %10
  %61 = phi i64 [ 0, %10 ], [ %452, %451 ]
  %62 = icmp slt i64 %61, %13
  br i1 %62, label %63, label %1054

63:                                               ; preds = %60
  %64 = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_tt.permute_table2, align 64
  %65 = load <8 x i64>, ptr getelementptr inbounds ([16 x i64], ptr @__const.dgemm_small_kernel_b0_tt.permute_table2, i64 0, i64 8), align 64
  %66 = icmp sgt i64 %15, 0
  %67 = icmp sgt i64 %2, 0
  %68 = icmp sgt i64 %2, 0
  %69 = icmp sgt i64 %2, 0
  br label %454

70:                                               ; preds = %174, %26
  %71 = phi i64 [ 0, %26 ], [ %302, %174 ]
  %72 = getelementptr double, ptr %8, i64 %27
  %73 = getelementptr double, ptr %8, i64 %27
  %74 = getelementptr double, ptr %8, i64 %27
  %75 = getelementptr double, ptr %8, i64 %27
  %76 = getelementptr double, ptr %8, i64 %27
  %77 = getelementptr double, ptr %8, i64 %27
  %78 = getelementptr double, ptr %8, i64 %27
  %79 = getelementptr double, ptr %8, i64 %27
  %80 = icmp slt i64 %71, %1
  br i1 %80, label %81, label %451

81:                                               ; preds = %70
  %82 = mul nsw i64 %27, %4
  %83 = or disjoint i64 %27, 1
  %84 = mul nsw i64 %83, %4
  %85 = or disjoint i64 %27, 2
  %86 = mul nsw i64 %85, %4
  %87 = or disjoint i64 %27, 3
  %88 = mul nsw i64 %87, %4
  %89 = or disjoint i64 %27, 4
  %90 = mul nsw i64 %89, %4
  %91 = or disjoint i64 %27, 5
  %92 = mul nsw i64 %91, %4
  %93 = or disjoint i64 %27, 6
  %94 = mul nsw i64 %93, %4
  %95 = or disjoint i64 %27, 7
  %96 = mul nsw i64 %95, %4
  br label %304

97:                                               ; preds = %174, %44
  %98 = phi i64 [ 0, %44 ], [ %302, %174 ]
  %99 = getelementptr double, ptr %6, i64 %98
  br i1 %24, label %100, label %174

100:                                              ; preds = %100, %97
  %101 = phi i64 [ %172, %100 ], [ 0, %97 ]
  %102 = phi <8 x double> [ %156, %100 ], [ zeroinitializer, %97 ]
  %103 = phi <8 x double> [ %157, %100 ], [ zeroinitializer, %97 ]
  %104 = phi <8 x double> [ %158, %100 ], [ zeroinitializer, %97 ]
  %105 = phi <8 x double> [ %159, %100 ], [ zeroinitializer, %97 ]
  %106 = phi <8 x double> [ %160, %100 ], [ zeroinitializer, %97 ]
  %107 = phi <8 x double> [ %161, %100 ], [ zeroinitializer, %97 ]
  %108 = phi <8 x double> [ %162, %100 ], [ zeroinitializer, %97 ]
  %109 = phi <8 x double> [ %163, %100 ], [ zeroinitializer, %97 ]
  %110 = phi <8 x double> [ %164, %100 ], [ zeroinitializer, %97 ]
  %111 = phi <8 x double> [ %165, %100 ], [ zeroinitializer, %97 ]
  %112 = phi <8 x double> [ %166, %100 ], [ zeroinitializer, %97 ]
  %113 = phi <8 x double> [ %167, %100 ], [ zeroinitializer, %97 ]
  %114 = phi <8 x double> [ %168, %100 ], [ zeroinitializer, %97 ]
  %115 = phi <8 x double> [ %169, %100 ], [ zeroinitializer, %97 ]
  %116 = phi <8 x double> [ %170, %100 ], [ zeroinitializer, %97 ]
  %117 = phi <8 x double> [ %171, %100 ], [ zeroinitializer, %97 ]
  %118 = getelementptr double, ptr %3, i64 %101
  %119 = getelementptr double, ptr %118, i64 %45
  %120 = load double, ptr %119, align 1, !tbaa !3
  %121 = insertelement <2 x double> poison, double %120, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <8 x i32> zeroinitializer
  %123 = getelementptr double, ptr %118, i64 %47
  %124 = load double, ptr %123, align 1, !tbaa !3
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <8 x i32> zeroinitializer
  %127 = getelementptr double, ptr %118, i64 %49
  %128 = load double, ptr %127, align 1, !tbaa !3
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <8 x i32> zeroinitializer
  %131 = getelementptr double, ptr %118, i64 %51
  %132 = load double, ptr %131, align 1, !tbaa !3
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <8 x i32> zeroinitializer
  %135 = getelementptr double, ptr %118, i64 %53
  %136 = load double, ptr %135, align 1, !tbaa !3
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <8 x i32> zeroinitializer
  %139 = getelementptr double, ptr %118, i64 %55
  %140 = load double, ptr %139, align 1, !tbaa !3
  %141 = insertelement <2 x double> poison, double %140, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <8 x i32> zeroinitializer
  %143 = getelementptr double, ptr %118, i64 %57
  %144 = load double, ptr %143, align 1, !tbaa !3
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <8 x i32> zeroinitializer
  %147 = getelementptr double, ptr %118, i64 %59
  %148 = load double, ptr %147, align 1, !tbaa !3
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <8 x i32> zeroinitializer
  %151 = mul nsw i64 %101, %7
  %152 = getelementptr double, ptr %99, i64 %151
  %153 = load <8 x double>, ptr %152, align 1, !tbaa !3
  %154 = getelementptr i8, ptr %152, i64 64
  %155 = load <8 x double>, ptr %154, align 1, !tbaa !3
  %156 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %122, <8 x double> %153, <8 x double> %102)
  %157 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %126, <8 x double> %153, <8 x double> %103)
  %158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %130, <8 x double> %153, <8 x double> %104)
  %159 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %134, <8 x double> %153, <8 x double> %105)
  %160 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %153, <8 x double> %106)
  %161 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %153, <8 x double> %107)
  %162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %146, <8 x double> %153, <8 x double> %108)
  %163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %150, <8 x double> %153, <8 x double> %109)
  %164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %122, <8 x double> %155, <8 x double> %110)
  %165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %126, <8 x double> %155, <8 x double> %111)
  %166 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %130, <8 x double> %155, <8 x double> %112)
  %167 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %134, <8 x double> %155, <8 x double> %113)
  %168 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %155, <8 x double> %114)
  %169 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %155, <8 x double> %115)
  %170 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %146, <8 x double> %155, <8 x double> %116)
  %171 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %150, <8 x double> %155, <8 x double> %117)
  %172 = add nuw nsw i64 %101, 1
  %173 = icmp eq i64 %172, %2
  br i1 %173, label %174, label %100, !llvm.loop !6

174:                                              ; preds = %100, %97
  %175 = phi <8 x double> [ zeroinitializer, %97 ], [ %171, %100 ]
  %176 = phi <8 x double> [ zeroinitializer, %97 ], [ %170, %100 ]
  %177 = phi <8 x double> [ zeroinitializer, %97 ], [ %169, %100 ]
  %178 = phi <8 x double> [ zeroinitializer, %97 ], [ %168, %100 ]
  %179 = phi <8 x double> [ zeroinitializer, %97 ], [ %167, %100 ]
  %180 = phi <8 x double> [ zeroinitializer, %97 ], [ %166, %100 ]
  %181 = phi <8 x double> [ zeroinitializer, %97 ], [ %165, %100 ]
  %182 = phi <8 x double> [ zeroinitializer, %97 ], [ %164, %100 ]
  %183 = phi <8 x double> [ zeroinitializer, %97 ], [ %163, %100 ]
  %184 = phi <8 x double> [ zeroinitializer, %97 ], [ %162, %100 ]
  %185 = phi <8 x double> [ zeroinitializer, %97 ], [ %161, %100 ]
  %186 = phi <8 x double> [ zeroinitializer, %97 ], [ %160, %100 ]
  %187 = phi <8 x double> [ zeroinitializer, %97 ], [ %159, %100 ]
  %188 = phi <8 x double> [ zeroinitializer, %97 ], [ %158, %100 ]
  %189 = phi <8 x double> [ zeroinitializer, %97 ], [ %157, %100 ]
  %190 = phi <8 x double> [ zeroinitializer, %97 ], [ %156, %100 ]
  %191 = shufflevector <8 x double> %190, <8 x double> %189, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %192 = shufflevector <8 x double> %190, <8 x double> %189, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %193 = shufflevector <8 x double> %188, <8 x double> %187, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %194 = shufflevector <8 x double> %188, <8 x double> %187, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %195 = shufflevector <8 x double> %186, <8 x double> %185, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %196 = shufflevector <8 x double> %186, <8 x double> %185, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %197 = shufflevector <8 x double> %184, <8 x double> %183, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %198 = shufflevector <8 x double> %184, <8 x double> %183, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %199 = shufflevector <8 x double> %191, <8 x double> %193, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %200 = shufflevector <8 x double> %192, <8 x double> %194, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %201 = shufflevector <8 x double> %191, <8 x double> %193, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %202 = shufflevector <8 x double> %192, <8 x double> %194, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %203 = shufflevector <8 x double> %195, <8 x double> %197, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %204 = shufflevector <8 x double> %196, <8 x double> %198, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %205 = shufflevector <8 x double> %195, <8 x double> %197, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %206 = shufflevector <8 x double> %196, <8 x double> %198, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %207 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %199, <8 x i64> %19, <8 x double> %203)
  %208 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %200, <8 x i64> %19, <8 x double> %204)
  %209 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %201, <8 x i64> %19, <8 x double> %205)
  %210 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %202, <8 x i64> %19, <8 x double> %206)
  %211 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %199, <8 x i64> %20, <8 x double> %203)
  %212 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %200, <8 x i64> %20, <8 x double> %204)
  %213 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %201, <8 x i64> %20, <8 x double> %205)
  %214 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %202, <8 x i64> %20, <8 x double> %206)
  %215 = fmul <8 x double> %18, %207
  %216 = fmul <8 x double> %18, %208
  %217 = fmul <8 x double> %18, %209
  %218 = fmul <8 x double> %18, %210
  %219 = fmul <8 x double> %18, %211
  %220 = fmul <8 x double> %18, %212
  %221 = fmul <8 x double> %18, %213
  %222 = fmul <8 x double> %18, %214
  %223 = mul nsw i64 %98, %9
  %224 = getelementptr double, ptr %28, i64 %223
  store <8 x double> %215, ptr %224, align 1, !tbaa !3
  %225 = or disjoint i64 %98, 1
  %226 = mul nsw i64 %225, %9
  %227 = getelementptr double, ptr %29, i64 %226
  store <8 x double> %216, ptr %227, align 1, !tbaa !3
  %228 = or disjoint i64 %98, 2
  %229 = mul nsw i64 %228, %9
  %230 = getelementptr double, ptr %30, i64 %229
  store <8 x double> %217, ptr %230, align 1, !tbaa !3
  %231 = or disjoint i64 %98, 3
  %232 = mul nsw i64 %231, %9
  %233 = getelementptr double, ptr %31, i64 %232
  store <8 x double> %218, ptr %233, align 1, !tbaa !3
  %234 = or disjoint i64 %98, 4
  %235 = mul nsw i64 %234, %9
  %236 = getelementptr double, ptr %32, i64 %235
  store <8 x double> %219, ptr %236, align 1, !tbaa !3
  %237 = or disjoint i64 %98, 5
  %238 = mul nsw i64 %237, %9
  %239 = getelementptr double, ptr %33, i64 %238
  store <8 x double> %220, ptr %239, align 1, !tbaa !3
  %240 = or disjoint i64 %98, 6
  %241 = mul nsw i64 %240, %9
  %242 = getelementptr double, ptr %34, i64 %241
  store <8 x double> %221, ptr %242, align 1, !tbaa !3
  %243 = or disjoint i64 %98, 7
  %244 = mul nsw i64 %243, %9
  %245 = getelementptr double, ptr %35, i64 %244
  store <8 x double> %222, ptr %245, align 1, !tbaa !3
  %246 = shufflevector <8 x double> %182, <8 x double> %181, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %247 = shufflevector <8 x double> %182, <8 x double> %181, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %248 = shufflevector <8 x double> %180, <8 x double> %179, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %249 = shufflevector <8 x double> %180, <8 x double> %179, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %250 = shufflevector <8 x double> %178, <8 x double> %177, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %251 = shufflevector <8 x double> %178, <8 x double> %177, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %252 = shufflevector <8 x double> %176, <8 x double> %175, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %253 = shufflevector <8 x double> %176, <8 x double> %175, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %254 = shufflevector <8 x double> %246, <8 x double> %248, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %255 = shufflevector <8 x double> %247, <8 x double> %249, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %256 = shufflevector <8 x double> %246, <8 x double> %248, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %257 = shufflevector <8 x double> %247, <8 x double> %249, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %258 = shufflevector <8 x double> %250, <8 x double> %252, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %259 = shufflevector <8 x double> %251, <8 x double> %253, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %260 = shufflevector <8 x double> %250, <8 x double> %252, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %261 = shufflevector <8 x double> %251, <8 x double> %253, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %262 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %254, <8 x i64> %19, <8 x double> %258)
  %263 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %255, <8 x i64> %19, <8 x double> %259)
  %264 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %256, <8 x i64> %19, <8 x double> %260)
  %265 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %257, <8 x i64> %19, <8 x double> %261)
  %266 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %254, <8 x i64> %20, <8 x double> %258)
  %267 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %255, <8 x i64> %20, <8 x double> %259)
  %268 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %256, <8 x i64> %20, <8 x double> %260)
  %269 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %257, <8 x i64> %20, <8 x double> %261)
  %270 = fmul <8 x double> %18, %262
  %271 = fmul <8 x double> %18, %263
  %272 = fmul <8 x double> %18, %264
  %273 = fmul <8 x double> %18, %265
  %274 = fmul <8 x double> %18, %266
  %275 = fmul <8 x double> %18, %267
  %276 = fmul <8 x double> %18, %268
  %277 = fmul <8 x double> %18, %269
  %278 = or disjoint i64 %98, 8
  %279 = mul nsw i64 %278, %9
  %280 = getelementptr double, ptr %36, i64 %279
  store <8 x double> %270, ptr %280, align 1, !tbaa !3
  %281 = or disjoint i64 %98, 9
  %282 = mul nsw i64 %281, %9
  %283 = getelementptr double, ptr %37, i64 %282
  store <8 x double> %271, ptr %283, align 1, !tbaa !3
  %284 = or disjoint i64 %98, 10
  %285 = mul nsw i64 %284, %9
  %286 = getelementptr double, ptr %38, i64 %285
  store <8 x double> %272, ptr %286, align 1, !tbaa !3
  %287 = or disjoint i64 %98, 11
  %288 = mul nsw i64 %287, %9
  %289 = getelementptr double, ptr %39, i64 %288
  store <8 x double> %273, ptr %289, align 1, !tbaa !3
  %290 = or disjoint i64 %98, 12
  %291 = mul nsw i64 %290, %9
  %292 = getelementptr double, ptr %40, i64 %291
  store <8 x double> %274, ptr %292, align 1, !tbaa !3
  %293 = or disjoint i64 %98, 13
  %294 = mul nsw i64 %293, %9
  %295 = getelementptr double, ptr %41, i64 %294
  store <8 x double> %275, ptr %295, align 1, !tbaa !3
  %296 = or disjoint i64 %98, 14
  %297 = mul nsw i64 %296, %9
  %298 = getelementptr double, ptr %42, i64 %297
  store <8 x double> %276, ptr %298, align 1, !tbaa !3
  %299 = or disjoint i64 %98, 15
  %300 = mul nsw i64 %299, %9
  %301 = getelementptr double, ptr %43, i64 %300
  store <8 x double> %277, ptr %301, align 1, !tbaa !3
  %302 = add nuw nsw i64 %98, 16
  %303 = icmp slt i64 %302, %16
  br i1 %303, label %97, label %70, !llvm.loop !9

304:                                              ; preds = %448, %81
  %305 = phi i64 [ %71, %81 ], [ %449, %448 ]
  %306 = phi i8 [ -1, %81 ], [ %316, %448 ]
  %307 = phi i32 [ 8, %81 ], [ %315, %448 ]
  %308 = sub nsw i64 %1, %305
  %309 = icmp slt i64 %308, 8
  %310 = trunc i64 %308 to i32
  %311 = and i64 %308, 4294967295
  %312 = shl nsw i64 -1, %311
  %313 = trunc i64 %312 to i8
  %314 = xor i8 %313, -1
  %315 = select i1 %309, i32 %310, i32 %307
  %316 = select i1 %309, i8 %314, i8 %306
  %317 = getelementptr double, ptr %6, i64 %305
  br i1 %25, label %318, label %376

318:                                              ; preds = %304
  %319 = bitcast i8 %316 to <8 x i1>
  br label %320

320:                                              ; preds = %320, %318
  %321 = phi i64 [ 0, %318 ], [ %374, %320 ]
  %322 = phi <8 x double> [ zeroinitializer, %318 ], [ %366, %320 ]
  %323 = phi <8 x double> [ zeroinitializer, %318 ], [ %367, %320 ]
  %324 = phi <8 x double> [ zeroinitializer, %318 ], [ %368, %320 ]
  %325 = phi <8 x double> [ zeroinitializer, %318 ], [ %369, %320 ]
  %326 = phi <8 x double> [ zeroinitializer, %318 ], [ %370, %320 ]
  %327 = phi <8 x double> [ zeroinitializer, %318 ], [ %371, %320 ]
  %328 = phi <8 x double> [ zeroinitializer, %318 ], [ %372, %320 ]
  %329 = phi <8 x double> [ zeroinitializer, %318 ], [ %373, %320 ]
  %330 = getelementptr double, ptr %3, i64 %321
  %331 = getelementptr double, ptr %330, i64 %82
  %332 = load double, ptr %331, align 1, !tbaa !3
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <8 x i32> zeroinitializer
  %335 = getelementptr double, ptr %330, i64 %84
  %336 = load double, ptr %335, align 1, !tbaa !3
  %337 = insertelement <2 x double> poison, double %336, i64 0
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <8 x i32> zeroinitializer
  %339 = getelementptr double, ptr %330, i64 %86
  %340 = load double, ptr %339, align 1, !tbaa !3
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <8 x i32> zeroinitializer
  %343 = getelementptr double, ptr %330, i64 %88
  %344 = load double, ptr %343, align 1, !tbaa !3
  %345 = insertelement <2 x double> poison, double %344, i64 0
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <8 x i32> zeroinitializer
  %347 = getelementptr double, ptr %330, i64 %90
  %348 = load double, ptr %347, align 1, !tbaa !3
  %349 = insertelement <2 x double> poison, double %348, i64 0
  %350 = shufflevector <2 x double> %349, <2 x double> poison, <8 x i32> zeroinitializer
  %351 = getelementptr double, ptr %330, i64 %92
  %352 = load double, ptr %351, align 1, !tbaa !3
  %353 = insertelement <2 x double> poison, double %352, i64 0
  %354 = shufflevector <2 x double> %353, <2 x double> poison, <8 x i32> zeroinitializer
  %355 = getelementptr double, ptr %330, i64 %94
  %356 = load double, ptr %355, align 1, !tbaa !3
  %357 = insertelement <2 x double> poison, double %356, i64 0
  %358 = shufflevector <2 x double> %357, <2 x double> poison, <8 x i32> zeroinitializer
  %359 = getelementptr double, ptr %330, i64 %96
  %360 = load double, ptr %359, align 1, !tbaa !3
  %361 = insertelement <2 x double> poison, double %360, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <8 x i32> zeroinitializer
  %363 = mul nsw i64 %321, %7
  %364 = getelementptr double, ptr %317, i64 %363
  %365 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %364, i32 1, <8 x i1> %319, <8 x double> zeroinitializer)
  %366 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %334, <8 x double> %365, <8 x double> %322)
  %367 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %338, <8 x double> %365, <8 x double> %323)
  %368 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %342, <8 x double> %365, <8 x double> %324)
  %369 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %346, <8 x double> %365, <8 x double> %325)
  %370 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %350, <8 x double> %365, <8 x double> %326)
  %371 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %354, <8 x double> %365, <8 x double> %327)
  %372 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %358, <8 x double> %365, <8 x double> %328)
  %373 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %362, <8 x double> %365, <8 x double> %329)
  %374 = add nuw nsw i64 %321, 1
  %375 = icmp eq i64 %374, %2
  br i1 %375, label %376, label %320, !llvm.loop !10

376:                                              ; preds = %320, %304
  %377 = phi <8 x double> [ zeroinitializer, %304 ], [ %373, %320 ]
  %378 = phi <8 x double> [ zeroinitializer, %304 ], [ %372, %320 ]
  %379 = phi <8 x double> [ zeroinitializer, %304 ], [ %371, %320 ]
  %380 = phi <8 x double> [ zeroinitializer, %304 ], [ %370, %320 ]
  %381 = phi <8 x double> [ zeroinitializer, %304 ], [ %369, %320 ]
  %382 = phi <8 x double> [ zeroinitializer, %304 ], [ %368, %320 ]
  %383 = phi <8 x double> [ zeroinitializer, %304 ], [ %367, %320 ]
  %384 = phi <8 x double> [ zeroinitializer, %304 ], [ %366, %320 ]
  %385 = shufflevector <8 x double> %384, <8 x double> %383, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %386 = shufflevector <8 x double> %384, <8 x double> %383, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %387 = shufflevector <8 x double> %382, <8 x double> %381, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %388 = shufflevector <8 x double> %382, <8 x double> %381, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %389 = shufflevector <8 x double> %380, <8 x double> %379, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %390 = shufflevector <8 x double> %380, <8 x double> %379, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %391 = shufflevector <8 x double> %378, <8 x double> %377, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %392 = shufflevector <8 x double> %378, <8 x double> %377, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %393 = shufflevector <8 x double> %385, <8 x double> %387, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %394 = shufflevector <8 x double> %386, <8 x double> %388, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %395 = shufflevector <8 x double> %385, <8 x double> %387, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %396 = shufflevector <8 x double> %386, <8 x double> %388, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %397 = shufflevector <8 x double> %389, <8 x double> %391, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %398 = shufflevector <8 x double> %390, <8 x double> %392, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %399 = shufflevector <8 x double> %389, <8 x double> %391, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %400 = shufflevector <8 x double> %390, <8 x double> %392, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %401 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %393, <8 x i64> %19, <8 x double> %397)
  %402 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %394, <8 x i64> %19, <8 x double> %398)
  %403 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %395, <8 x i64> %19, <8 x double> %399)
  %404 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %396, <8 x i64> %19, <8 x double> %400)
  %405 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %393, <8 x i64> %20, <8 x double> %397)
  %406 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %394, <8 x i64> %20, <8 x double> %398)
  %407 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %395, <8 x i64> %20, <8 x double> %399)
  %408 = fmul <8 x double> %18, %401
  %409 = fmul <8 x double> %18, %402
  %410 = fmul <8 x double> %18, %403
  %411 = fmul <8 x double> %18, %404
  %412 = fmul <8 x double> %18, %405
  %413 = fmul <8 x double> %18, %406
  %414 = fmul <8 x double> %18, %407
  switch i32 %315, label %448 [
    i32 8, label %415
    i32 7, label %421
    i32 6, label %425
    i32 5, label %429
    i32 4, label %433
    i32 3, label %437
    i32 2, label %441
    i32 1, label %445
  ]

415:                                              ; preds = %376
  %416 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %396, <8 x i64> %20, <8 x double> %400)
  %417 = fmul <8 x double> %18, %416
  %418 = add nuw nsw i64 %305, 7
  %419 = mul nsw i64 %418, %9
  %420 = getelementptr double, ptr %72, i64 %419
  store <8 x double> %417, ptr %420, align 1, !tbaa !3
  br label %421

421:                                              ; preds = %415, %376
  %422 = add nuw nsw i64 %305, 6
  %423 = mul nsw i64 %422, %9
  %424 = getelementptr double, ptr %73, i64 %423
  store <8 x double> %414, ptr %424, align 1, !tbaa !3
  br label %425

425:                                              ; preds = %421, %376
  %426 = add nuw nsw i64 %305, 5
  %427 = mul nsw i64 %426, %9
  %428 = getelementptr double, ptr %74, i64 %427
  store <8 x double> %413, ptr %428, align 1, !tbaa !3
  br label %429

429:                                              ; preds = %425, %376
  %430 = add nuw nsw i64 %305, 4
  %431 = mul nsw i64 %430, %9
  %432 = getelementptr double, ptr %75, i64 %431
  store <8 x double> %412, ptr %432, align 1, !tbaa !3
  br label %433

433:                                              ; preds = %429, %376
  %434 = add nuw nsw i64 %305, 3
  %435 = mul nsw i64 %434, %9
  %436 = getelementptr double, ptr %76, i64 %435
  store <8 x double> %411, ptr %436, align 1, !tbaa !3
  br label %437

437:                                              ; preds = %433, %376
  %438 = add nuw nsw i64 %305, 2
  %439 = mul nsw i64 %438, %9
  %440 = getelementptr double, ptr %77, i64 %439
  store <8 x double> %410, ptr %440, align 1, !tbaa !3
  br label %441

441:                                              ; preds = %437, %376
  %442 = add nuw nsw i64 %305, 1
  %443 = mul nsw i64 %442, %9
  %444 = getelementptr double, ptr %78, i64 %443
  store <8 x double> %409, ptr %444, align 1, !tbaa !3
  br label %445

445:                                              ; preds = %441, %376
  %446 = mul nsw i64 %305, %9
  %447 = getelementptr double, ptr %79, i64 %446
  store <8 x double> %408, ptr %447, align 1, !tbaa !3
  br label %448

448:                                              ; preds = %445, %376
  %449 = add nuw nsw i64 %305, 8
  %450 = icmp slt i64 %449, %1
  br i1 %450, label %304, label %451, !llvm.loop !11

451:                                              ; preds = %448, %70
  %452 = add nuw nsw i64 %27, 8
  %453 = icmp slt i64 %452, %12
  br i1 %453, label %26, label %60, !llvm.loop !12

454:                                              ; preds = %1051, %63
  %455 = phi i64 [ %61, %63 ], [ %1052, %1051 ]
  %456 = getelementptr double, ptr %8, i64 %455
  %457 = getelementptr double, ptr %8, i64 %455
  %458 = getelementptr double, ptr %8, i64 %455
  %459 = getelementptr double, ptr %8, i64 %455
  %460 = getelementptr double, ptr %8, i64 %455
  %461 = getelementptr double, ptr %8, i64 %455
  %462 = getelementptr double, ptr %8, i64 %455
  %463 = getelementptr double, ptr %8, i64 %455
  %464 = getelementptr double, ptr %8, i64 %455
  %465 = getelementptr double, ptr %8, i64 %455
  %466 = getelementptr double, ptr %8, i64 %455
  %467 = getelementptr double, ptr %8, i64 %455
  %468 = getelementptr double, ptr %8, i64 %455
  %469 = getelementptr double, ptr %8, i64 %455
  %470 = getelementptr double, ptr %8, i64 %455
  %471 = getelementptr double, ptr %8, i64 %455
  %472 = getelementptr double, ptr %8, i64 %455
  %473 = getelementptr double, ptr %8, i64 %455
  %474 = getelementptr double, ptr %8, i64 %455
  %475 = getelementptr double, ptr %8, i64 %455
  %476 = getelementptr double, ptr %8, i64 %455
  %477 = getelementptr double, ptr %8, i64 %455
  %478 = getelementptr double, ptr %8, i64 %455
  %479 = getelementptr double, ptr %8, i64 %455
  %480 = getelementptr double, ptr %8, i64 %455
  %481 = getelementptr double, ptr %8, i64 %455
  %482 = getelementptr double, ptr %8, i64 %455
  %483 = getelementptr double, ptr %8, i64 %455
  %484 = getelementptr double, ptr %8, i64 %455
  %485 = getelementptr double, ptr %8, i64 %455
  %486 = getelementptr double, ptr %8, i64 %455
  %487 = getelementptr double, ptr %8, i64 %455
  br i1 %66, label %488, label %496

488:                                              ; preds = %454
  %489 = mul nsw i64 %455, %4
  %490 = add nuw nsw i64 %455, 1
  %491 = mul nsw i64 %490, %4
  %492 = add nuw nsw i64 %455, 2
  %493 = mul nsw i64 %492, %4
  %494 = add nuw nsw i64 %455, 3
  %495 = mul nsw i64 %494, %4
  br label %523

496:                                              ; preds = %588, %454
  %497 = phi i64 [ 0, %454 ], [ %780, %588 ]
  %498 = getelementptr double, ptr %8, i64 %455
  %499 = getelementptr double, ptr %8, i64 %455
  %500 = getelementptr double, ptr %8, i64 %455
  %501 = getelementptr double, ptr %8, i64 %455
  %502 = getelementptr double, ptr %8, i64 %455
  %503 = getelementptr double, ptr %8, i64 %455
  %504 = getelementptr double, ptr %8, i64 %455
  %505 = getelementptr double, ptr %8, i64 %455
  %506 = getelementptr double, ptr %8, i64 %455
  %507 = getelementptr double, ptr %8, i64 %455
  %508 = getelementptr double, ptr %8, i64 %455
  %509 = getelementptr double, ptr %8, i64 %455
  %510 = getelementptr double, ptr %8, i64 %455
  %511 = getelementptr double, ptr %8, i64 %455
  %512 = getelementptr double, ptr %8, i64 %455
  %513 = getelementptr double, ptr %8, i64 %455
  %514 = icmp slt i64 %497, %16
  br i1 %514, label %515, label %782

515:                                              ; preds = %496
  %516 = mul nsw i64 %455, %4
  %517 = add nuw nsw i64 %455, 1
  %518 = mul nsw i64 %517, %4
  %519 = add nuw nsw i64 %455, 2
  %520 = mul nsw i64 %519, %4
  %521 = add nuw nsw i64 %455, 3
  %522 = mul nsw i64 %521, %4
  br label %801

523:                                              ; preds = %588, %488
  %524 = phi i64 [ 0, %488 ], [ %780, %588 ]
  %525 = getelementptr double, ptr %6, i64 %524
  br i1 %67, label %526, label %588

526:                                              ; preds = %526, %523
  %527 = phi i64 [ %586, %526 ], [ 0, %523 ]
  %528 = phi <8 x double> [ %570, %526 ], [ zeroinitializer, %523 ]
  %529 = phi <8 x double> [ %571, %526 ], [ zeroinitializer, %523 ]
  %530 = phi <8 x double> [ %572, %526 ], [ zeroinitializer, %523 ]
  %531 = phi <8 x double> [ %573, %526 ], [ zeroinitializer, %523 ]
  %532 = phi <8 x double> [ %574, %526 ], [ zeroinitializer, %523 ]
  %533 = phi <8 x double> [ %575, %526 ], [ zeroinitializer, %523 ]
  %534 = phi <8 x double> [ %576, %526 ], [ zeroinitializer, %523 ]
  %535 = phi <8 x double> [ %577, %526 ], [ zeroinitializer, %523 ]
  %536 = phi <8 x double> [ %578, %526 ], [ zeroinitializer, %523 ]
  %537 = phi <8 x double> [ %579, %526 ], [ zeroinitializer, %523 ]
  %538 = phi <8 x double> [ %580, %526 ], [ zeroinitializer, %523 ]
  %539 = phi <8 x double> [ %581, %526 ], [ zeroinitializer, %523 ]
  %540 = phi <8 x double> [ %582, %526 ], [ zeroinitializer, %523 ]
  %541 = phi <8 x double> [ %583, %526 ], [ zeroinitializer, %523 ]
  %542 = phi <8 x double> [ %584, %526 ], [ zeroinitializer, %523 ]
  %543 = phi <8 x double> [ %585, %526 ], [ zeroinitializer, %523 ]
  %544 = getelementptr double, ptr %3, i64 %527
  %545 = getelementptr double, ptr %544, i64 %489
  %546 = load double, ptr %545, align 1, !tbaa !3
  %547 = insertelement <2 x double> poison, double %546, i64 0
  %548 = shufflevector <2 x double> %547, <2 x double> poison, <8 x i32> zeroinitializer
  %549 = getelementptr double, ptr %544, i64 %491
  %550 = load double, ptr %549, align 1, !tbaa !3
  %551 = insertelement <2 x double> poison, double %550, i64 0
  %552 = shufflevector <2 x double> %551, <2 x double> poison, <8 x i32> zeroinitializer
  %553 = getelementptr double, ptr %544, i64 %493
  %554 = load double, ptr %553, align 1, !tbaa !3
  %555 = insertelement <2 x double> poison, double %554, i64 0
  %556 = shufflevector <2 x double> %555, <2 x double> poison, <8 x i32> zeroinitializer
  %557 = getelementptr double, ptr %544, i64 %495
  %558 = load double, ptr %557, align 1, !tbaa !3
  %559 = insertelement <2 x double> poison, double %558, i64 0
  %560 = shufflevector <2 x double> %559, <2 x double> poison, <8 x i32> zeroinitializer
  %561 = mul nsw i64 %527, %7
  %562 = getelementptr double, ptr %525, i64 %561
  %563 = load <8 x double>, ptr %562, align 1, !tbaa !3
  %564 = getelementptr i8, ptr %562, i64 64
  %565 = load <8 x double>, ptr %564, align 1, !tbaa !3
  %566 = getelementptr i8, ptr %562, i64 128
  %567 = load <8 x double>, ptr %566, align 1, !tbaa !3
  %568 = getelementptr i8, ptr %562, i64 192
  %569 = load <8 x double>, ptr %568, align 1, !tbaa !3
  %570 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %548, <8 x double> %563, <8 x double> %528)
  %571 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %552, <8 x double> %563, <8 x double> %529)
  %572 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %556, <8 x double> %563, <8 x double> %530)
  %573 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %560, <8 x double> %563, <8 x double> %531)
  %574 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %548, <8 x double> %565, <8 x double> %532)
  %575 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %552, <8 x double> %565, <8 x double> %533)
  %576 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %556, <8 x double> %565, <8 x double> %534)
  %577 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %560, <8 x double> %565, <8 x double> %535)
  %578 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %548, <8 x double> %567, <8 x double> %536)
  %579 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %552, <8 x double> %567, <8 x double> %537)
  %580 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %556, <8 x double> %567, <8 x double> %538)
  %581 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %560, <8 x double> %567, <8 x double> %539)
  %582 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %548, <8 x double> %569, <8 x double> %540)
  %583 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %552, <8 x double> %569, <8 x double> %541)
  %584 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %556, <8 x double> %569, <8 x double> %542)
  %585 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %560, <8 x double> %569, <8 x double> %543)
  %586 = add nuw nsw i64 %527, 1
  %587 = icmp eq i64 %586, %2
  br i1 %587, label %588, label %526, !llvm.loop !13

588:                                              ; preds = %526, %523
  %589 = phi <8 x double> [ zeroinitializer, %523 ], [ %585, %526 ]
  %590 = phi <8 x double> [ zeroinitializer, %523 ], [ %584, %526 ]
  %591 = phi <8 x double> [ zeroinitializer, %523 ], [ %583, %526 ]
  %592 = phi <8 x double> [ zeroinitializer, %523 ], [ %582, %526 ]
  %593 = phi <8 x double> [ zeroinitializer, %523 ], [ %581, %526 ]
  %594 = phi <8 x double> [ zeroinitializer, %523 ], [ %580, %526 ]
  %595 = phi <8 x double> [ zeroinitializer, %523 ], [ %579, %526 ]
  %596 = phi <8 x double> [ zeroinitializer, %523 ], [ %578, %526 ]
  %597 = phi <8 x double> [ zeroinitializer, %523 ], [ %577, %526 ]
  %598 = phi <8 x double> [ zeroinitializer, %523 ], [ %576, %526 ]
  %599 = phi <8 x double> [ zeroinitializer, %523 ], [ %575, %526 ]
  %600 = phi <8 x double> [ zeroinitializer, %523 ], [ %574, %526 ]
  %601 = phi <8 x double> [ zeroinitializer, %523 ], [ %573, %526 ]
  %602 = phi <8 x double> [ zeroinitializer, %523 ], [ %572, %526 ]
  %603 = phi <8 x double> [ zeroinitializer, %523 ], [ %571, %526 ]
  %604 = phi <8 x double> [ zeroinitializer, %523 ], [ %570, %526 ]
  %605 = shufflevector <8 x double> %604, <8 x double> %603, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %606 = shufflevector <8 x double> %604, <8 x double> %603, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %607 = shufflevector <8 x double> %602, <8 x double> %601, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %608 = shufflevector <8 x double> %602, <8 x double> %601, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %609 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %605, <8 x i64> %64, <8 x double> %607)
  %610 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %606, <8 x i64> %64, <8 x double> %608)
  %611 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %605, <8 x i64> %65, <8 x double> %607)
  %612 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %606, <8 x i64> %65, <8 x double> %608)
  %613 = fmul <8 x double> %18, %609
  %614 = fmul <8 x double> %18, %610
  %615 = fmul <8 x double> %18, %611
  %616 = fmul <8 x double> %18, %612
  %617 = shufflevector <8 x double> %613, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %618 = mul nsw i64 %524, %9
  %619 = getelementptr double, ptr %456, i64 %618
  store <4 x double> %617, ptr %619, align 1, !tbaa !3
  %620 = shufflevector <8 x double> %614, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %621 = or disjoint i64 %524, 1
  %622 = mul nsw i64 %621, %9
  %623 = getelementptr double, ptr %457, i64 %622
  store <4 x double> %620, ptr %623, align 1, !tbaa !3
  %624 = shufflevector <8 x double> %615, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = or disjoint i64 %524, 2
  %626 = mul nsw i64 %625, %9
  %627 = getelementptr double, ptr %458, i64 %626
  store <4 x double> %624, ptr %627, align 1, !tbaa !3
  %628 = shufflevector <8 x double> %616, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %629 = or disjoint i64 %524, 3
  %630 = mul nsw i64 %629, %9
  %631 = getelementptr double, ptr %459, i64 %630
  store <4 x double> %628, ptr %631, align 1, !tbaa !3
  %632 = shufflevector <8 x double> %613, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %633 = or disjoint i64 %524, 4
  %634 = mul nsw i64 %633, %9
  %635 = getelementptr double, ptr %460, i64 %634
  store <4 x double> %632, ptr %635, align 1, !tbaa !3
  %636 = shufflevector <8 x double> %614, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %637 = or disjoint i64 %524, 5
  %638 = mul nsw i64 %637, %9
  %639 = getelementptr double, ptr %461, i64 %638
  store <4 x double> %636, ptr %639, align 1, !tbaa !3
  %640 = shufflevector <8 x double> %615, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %641 = or disjoint i64 %524, 6
  %642 = mul nsw i64 %641, %9
  %643 = getelementptr double, ptr %462, i64 %642
  store <4 x double> %640, ptr %643, align 1, !tbaa !3
  %644 = shufflevector <8 x double> %616, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = or disjoint i64 %524, 7
  %646 = mul nsw i64 %645, %9
  %647 = getelementptr double, ptr %463, i64 %646
  store <4 x double> %644, ptr %647, align 1, !tbaa !3
  %648 = shufflevector <8 x double> %600, <8 x double> %599, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %649 = shufflevector <8 x double> %600, <8 x double> %599, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %650 = shufflevector <8 x double> %598, <8 x double> %597, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %651 = shufflevector <8 x double> %598, <8 x double> %597, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %652 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %648, <8 x i64> %64, <8 x double> %650)
  %653 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %649, <8 x i64> %64, <8 x double> %651)
  %654 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %648, <8 x i64> %65, <8 x double> %650)
  %655 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %649, <8 x i64> %65, <8 x double> %651)
  %656 = fmul <8 x double> %18, %652
  %657 = fmul <8 x double> %18, %653
  %658 = fmul <8 x double> %18, %654
  %659 = fmul <8 x double> %18, %655
  %660 = shufflevector <8 x double> %656, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %661 = or disjoint i64 %524, 8
  %662 = mul nsw i64 %661, %9
  %663 = getelementptr double, ptr %464, i64 %662
  store <4 x double> %660, ptr %663, align 1, !tbaa !3
  %664 = shufflevector <8 x double> %657, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %665 = or disjoint i64 %524, 9
  %666 = mul nsw i64 %665, %9
  %667 = getelementptr double, ptr %465, i64 %666
  store <4 x double> %664, ptr %667, align 1, !tbaa !3
  %668 = shufflevector <8 x double> %658, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %669 = or disjoint i64 %524, 10
  %670 = mul nsw i64 %669, %9
  %671 = getelementptr double, ptr %466, i64 %670
  store <4 x double> %668, ptr %671, align 1, !tbaa !3
  %672 = shufflevector <8 x double> %659, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %673 = or disjoint i64 %524, 11
  %674 = mul nsw i64 %673, %9
  %675 = getelementptr double, ptr %467, i64 %674
  store <4 x double> %672, ptr %675, align 1, !tbaa !3
  %676 = shufflevector <8 x double> %656, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %677 = or disjoint i64 %524, 12
  %678 = mul nsw i64 %677, %9
  %679 = getelementptr double, ptr %468, i64 %678
  store <4 x double> %676, ptr %679, align 1, !tbaa !3
  %680 = shufflevector <8 x double> %657, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %681 = or disjoint i64 %524, 13
  %682 = mul nsw i64 %681, %9
  %683 = getelementptr double, ptr %469, i64 %682
  store <4 x double> %680, ptr %683, align 1, !tbaa !3
  %684 = shufflevector <8 x double> %658, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %685 = or disjoint i64 %524, 14
  %686 = mul nsw i64 %685, %9
  %687 = getelementptr double, ptr %470, i64 %686
  store <4 x double> %684, ptr %687, align 1, !tbaa !3
  %688 = shufflevector <8 x double> %659, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %689 = or disjoint i64 %524, 15
  %690 = mul nsw i64 %689, %9
  %691 = getelementptr double, ptr %471, i64 %690
  store <4 x double> %688, ptr %691, align 1, !tbaa !3
  %692 = shufflevector <8 x double> %596, <8 x double> %595, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %693 = shufflevector <8 x double> %596, <8 x double> %595, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %694 = shufflevector <8 x double> %594, <8 x double> %593, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %695 = shufflevector <8 x double> %594, <8 x double> %593, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %696 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %692, <8 x i64> %64, <8 x double> %694)
  %697 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %693, <8 x i64> %64, <8 x double> %695)
  %698 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %692, <8 x i64> %65, <8 x double> %694)
  %699 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %693, <8 x i64> %65, <8 x double> %695)
  %700 = fmul <8 x double> %18, %696
  %701 = fmul <8 x double> %18, %697
  %702 = fmul <8 x double> %18, %698
  %703 = fmul <8 x double> %18, %699
  %704 = shufflevector <8 x double> %700, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %705 = or disjoint i64 %524, 16
  %706 = mul nsw i64 %705, %9
  %707 = getelementptr double, ptr %472, i64 %706
  store <4 x double> %704, ptr %707, align 1, !tbaa !3
  %708 = shufflevector <8 x double> %701, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %709 = or disjoint i64 %524, 17
  %710 = mul nsw i64 %709, %9
  %711 = getelementptr double, ptr %473, i64 %710
  store <4 x double> %708, ptr %711, align 1, !tbaa !3
  %712 = shufflevector <8 x double> %702, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = or disjoint i64 %524, 18
  %714 = mul nsw i64 %713, %9
  %715 = getelementptr double, ptr %474, i64 %714
  store <4 x double> %712, ptr %715, align 1, !tbaa !3
  %716 = shufflevector <8 x double> %703, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %717 = or disjoint i64 %524, 19
  %718 = mul nsw i64 %717, %9
  %719 = getelementptr double, ptr %475, i64 %718
  store <4 x double> %716, ptr %719, align 1, !tbaa !3
  %720 = shufflevector <8 x double> %700, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %721 = or disjoint i64 %524, 20
  %722 = mul nsw i64 %721, %9
  %723 = getelementptr double, ptr %476, i64 %722
  store <4 x double> %720, ptr %723, align 1, !tbaa !3
  %724 = shufflevector <8 x double> %701, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %725 = or disjoint i64 %524, 21
  %726 = mul nsw i64 %725, %9
  %727 = getelementptr double, ptr %477, i64 %726
  store <4 x double> %724, ptr %727, align 1, !tbaa !3
  %728 = shufflevector <8 x double> %702, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %729 = or disjoint i64 %524, 22
  %730 = mul nsw i64 %729, %9
  %731 = getelementptr double, ptr %478, i64 %730
  store <4 x double> %728, ptr %731, align 1, !tbaa !3
  %732 = shufflevector <8 x double> %703, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %733 = or disjoint i64 %524, 23
  %734 = mul nsw i64 %733, %9
  %735 = getelementptr double, ptr %479, i64 %734
  store <4 x double> %732, ptr %735, align 1, !tbaa !3
  %736 = shufflevector <8 x double> %592, <8 x double> %591, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %737 = shufflevector <8 x double> %592, <8 x double> %591, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %738 = shufflevector <8 x double> %590, <8 x double> %589, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %739 = shufflevector <8 x double> %590, <8 x double> %589, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %740 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %736, <8 x i64> %64, <8 x double> %738)
  %741 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %737, <8 x i64> %64, <8 x double> %739)
  %742 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %736, <8 x i64> %65, <8 x double> %738)
  %743 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %737, <8 x i64> %65, <8 x double> %739)
  %744 = fmul <8 x double> %18, %740
  %745 = fmul <8 x double> %18, %741
  %746 = fmul <8 x double> %18, %742
  %747 = fmul <8 x double> %18, %743
  %748 = shufflevector <8 x double> %744, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = or disjoint i64 %524, 24
  %750 = mul nsw i64 %749, %9
  %751 = getelementptr double, ptr %480, i64 %750
  store <4 x double> %748, ptr %751, align 1, !tbaa !3
  %752 = shufflevector <8 x double> %745, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = or disjoint i64 %524, 25
  %754 = mul nsw i64 %753, %9
  %755 = getelementptr double, ptr %481, i64 %754
  store <4 x double> %752, ptr %755, align 1, !tbaa !3
  %756 = shufflevector <8 x double> %746, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = or disjoint i64 %524, 26
  %758 = mul nsw i64 %757, %9
  %759 = getelementptr double, ptr %482, i64 %758
  store <4 x double> %756, ptr %759, align 1, !tbaa !3
  %760 = shufflevector <8 x double> %747, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = or disjoint i64 %524, 27
  %762 = mul nsw i64 %761, %9
  %763 = getelementptr double, ptr %483, i64 %762
  store <4 x double> %760, ptr %763, align 1, !tbaa !3
  %764 = shufflevector <8 x double> %744, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %765 = or disjoint i64 %524, 28
  %766 = mul nsw i64 %765, %9
  %767 = getelementptr double, ptr %484, i64 %766
  store <4 x double> %764, ptr %767, align 1, !tbaa !3
  %768 = shufflevector <8 x double> %745, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %769 = or disjoint i64 %524, 29
  %770 = mul nsw i64 %769, %9
  %771 = getelementptr double, ptr %485, i64 %770
  store <4 x double> %768, ptr %771, align 1, !tbaa !3
  %772 = shufflevector <8 x double> %746, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %773 = or disjoint i64 %524, 30
  %774 = mul nsw i64 %773, %9
  %775 = getelementptr double, ptr %486, i64 %774
  store <4 x double> %772, ptr %775, align 1, !tbaa !3
  %776 = shufflevector <8 x double> %747, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %777 = or disjoint i64 %524, 31
  %778 = mul nsw i64 %777, %9
  %779 = getelementptr double, ptr %487, i64 %778
  store <4 x double> %776, ptr %779, align 1, !tbaa !3
  %780 = add nuw nsw i64 %524, 32
  %781 = icmp slt i64 %780, %15
  br i1 %781, label %523, label %496, !llvm.loop !14

782:                                              ; preds = %846, %496
  %783 = phi i64 [ %497, %496 ], [ %942, %846 ]
  %784 = getelementptr double, ptr %8, i64 %455
  %785 = getelementptr double, ptr %8, i64 %455
  %786 = getelementptr double, ptr %8, i64 %455
  %787 = getelementptr double, ptr %8, i64 %455
  %788 = getelementptr double, ptr %8, i64 %455
  %789 = getelementptr double, ptr %8, i64 %455
  %790 = getelementptr double, ptr %8, i64 %455
  %791 = getelementptr double, ptr %8, i64 %455
  %792 = icmp slt i64 %783, %1
  br i1 %792, label %793, label %1051

793:                                              ; preds = %782
  %794 = mul nsw i64 %455, %4
  %795 = add nuw nsw i64 %455, 1
  %796 = mul nsw i64 %795, %4
  %797 = add nuw nsw i64 %455, 2
  %798 = mul nsw i64 %797, %4
  %799 = add nuw nsw i64 %455, 3
  %800 = mul nsw i64 %799, %4
  br label %944

801:                                              ; preds = %846, %515
  %802 = phi i64 [ %497, %515 ], [ %942, %846 ]
  %803 = getelementptr double, ptr %6, i64 %802
  br i1 %68, label %804, label %846

804:                                              ; preds = %804, %801
  %805 = phi i64 [ %844, %804 ], [ 0, %801 ]
  %806 = phi <8 x double> [ %836, %804 ], [ zeroinitializer, %801 ]
  %807 = phi <8 x double> [ %837, %804 ], [ zeroinitializer, %801 ]
  %808 = phi <8 x double> [ %838, %804 ], [ zeroinitializer, %801 ]
  %809 = phi <8 x double> [ %839, %804 ], [ zeroinitializer, %801 ]
  %810 = phi <8 x double> [ %840, %804 ], [ zeroinitializer, %801 ]
  %811 = phi <8 x double> [ %841, %804 ], [ zeroinitializer, %801 ]
  %812 = phi <8 x double> [ %842, %804 ], [ zeroinitializer, %801 ]
  %813 = phi <8 x double> [ %843, %804 ], [ zeroinitializer, %801 ]
  %814 = getelementptr double, ptr %3, i64 %805
  %815 = getelementptr double, ptr %814, i64 %516
  %816 = load double, ptr %815, align 1, !tbaa !3
  %817 = insertelement <2 x double> poison, double %816, i64 0
  %818 = shufflevector <2 x double> %817, <2 x double> poison, <8 x i32> zeroinitializer
  %819 = getelementptr double, ptr %814, i64 %518
  %820 = load double, ptr %819, align 1, !tbaa !3
  %821 = insertelement <2 x double> poison, double %820, i64 0
  %822 = shufflevector <2 x double> %821, <2 x double> poison, <8 x i32> zeroinitializer
  %823 = getelementptr double, ptr %814, i64 %520
  %824 = load double, ptr %823, align 1, !tbaa !3
  %825 = insertelement <2 x double> poison, double %824, i64 0
  %826 = shufflevector <2 x double> %825, <2 x double> poison, <8 x i32> zeroinitializer
  %827 = getelementptr double, ptr %814, i64 %522
  %828 = load double, ptr %827, align 1, !tbaa !3
  %829 = insertelement <2 x double> poison, double %828, i64 0
  %830 = shufflevector <2 x double> %829, <2 x double> poison, <8 x i32> zeroinitializer
  %831 = mul nsw i64 %805, %7
  %832 = getelementptr double, ptr %803, i64 %831
  %833 = load <8 x double>, ptr %832, align 1, !tbaa !3
  %834 = getelementptr i8, ptr %832, i64 64
  %835 = load <8 x double>, ptr %834, align 1, !tbaa !3
  %836 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %818, <8 x double> %833, <8 x double> %806)
  %837 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %822, <8 x double> %833, <8 x double> %807)
  %838 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %826, <8 x double> %833, <8 x double> %808)
  %839 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %830, <8 x double> %833, <8 x double> %809)
  %840 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %818, <8 x double> %835, <8 x double> %810)
  %841 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %822, <8 x double> %835, <8 x double> %811)
  %842 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %826, <8 x double> %835, <8 x double> %812)
  %843 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %830, <8 x double> %835, <8 x double> %813)
  %844 = add nuw nsw i64 %805, 1
  %845 = icmp eq i64 %844, %2
  br i1 %845, label %846, label %804, !llvm.loop !15

846:                                              ; preds = %804, %801
  %847 = phi <8 x double> [ zeroinitializer, %801 ], [ %843, %804 ]
  %848 = phi <8 x double> [ zeroinitializer, %801 ], [ %842, %804 ]
  %849 = phi <8 x double> [ zeroinitializer, %801 ], [ %841, %804 ]
  %850 = phi <8 x double> [ zeroinitializer, %801 ], [ %840, %804 ]
  %851 = phi <8 x double> [ zeroinitializer, %801 ], [ %839, %804 ]
  %852 = phi <8 x double> [ zeroinitializer, %801 ], [ %838, %804 ]
  %853 = phi <8 x double> [ zeroinitializer, %801 ], [ %837, %804 ]
  %854 = phi <8 x double> [ zeroinitializer, %801 ], [ %836, %804 ]
  %855 = shufflevector <8 x double> %854, <8 x double> %853, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %856 = shufflevector <8 x double> %854, <8 x double> %853, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %857 = shufflevector <8 x double> %852, <8 x double> %851, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %858 = shufflevector <8 x double> %852, <8 x double> %851, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %859 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %855, <8 x i64> %64, <8 x double> %857)
  %860 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %856, <8 x i64> %64, <8 x double> %858)
  %861 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %855, <8 x i64> %65, <8 x double> %857)
  %862 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %856, <8 x i64> %65, <8 x double> %858)
  %863 = fmul <8 x double> %18, %859
  %864 = fmul <8 x double> %18, %860
  %865 = fmul <8 x double> %18, %861
  %866 = fmul <8 x double> %18, %862
  %867 = shufflevector <8 x double> %863, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = mul nsw i64 %802, %9
  %869 = getelementptr double, ptr %498, i64 %868
  store <4 x double> %867, ptr %869, align 1, !tbaa !3
  %870 = shufflevector <8 x double> %864, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = add nuw nsw i64 %802, 1
  %872 = mul nsw i64 %871, %9
  %873 = getelementptr double, ptr %499, i64 %872
  store <4 x double> %870, ptr %873, align 1, !tbaa !3
  %874 = shufflevector <8 x double> %865, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %875 = add nuw nsw i64 %802, 2
  %876 = mul nsw i64 %875, %9
  %877 = getelementptr double, ptr %500, i64 %876
  store <4 x double> %874, ptr %877, align 1, !tbaa !3
  %878 = shufflevector <8 x double> %866, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %879 = add nuw nsw i64 %802, 3
  %880 = mul nsw i64 %879, %9
  %881 = getelementptr double, ptr %501, i64 %880
  store <4 x double> %878, ptr %881, align 1, !tbaa !3
  %882 = shufflevector <8 x double> %863, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %883 = add nuw nsw i64 %802, 4
  %884 = mul nsw i64 %883, %9
  %885 = getelementptr double, ptr %502, i64 %884
  store <4 x double> %882, ptr %885, align 1, !tbaa !3
  %886 = shufflevector <8 x double> %864, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %887 = add nuw nsw i64 %802, 5
  %888 = mul nsw i64 %887, %9
  %889 = getelementptr double, ptr %503, i64 %888
  store <4 x double> %886, ptr %889, align 1, !tbaa !3
  %890 = shufflevector <8 x double> %865, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %891 = add nuw nsw i64 %802, 6
  %892 = mul nsw i64 %891, %9
  %893 = getelementptr double, ptr %504, i64 %892
  store <4 x double> %890, ptr %893, align 1, !tbaa !3
  %894 = shufflevector <8 x double> %866, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %895 = add nuw nsw i64 %802, 7
  %896 = mul nsw i64 %895, %9
  %897 = getelementptr double, ptr %505, i64 %896
  store <4 x double> %894, ptr %897, align 1, !tbaa !3
  %898 = shufflevector <8 x double> %850, <8 x double> %849, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %899 = shufflevector <8 x double> %850, <8 x double> %849, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %900 = shufflevector <8 x double> %848, <8 x double> %847, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %901 = shufflevector <8 x double> %848, <8 x double> %847, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %902 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %898, <8 x i64> %64, <8 x double> %900)
  %903 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %899, <8 x i64> %64, <8 x double> %901)
  %904 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %898, <8 x i64> %65, <8 x double> %900)
  %905 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %899, <8 x i64> %65, <8 x double> %901)
  %906 = fmul <8 x double> %18, %902
  %907 = fmul <8 x double> %18, %903
  %908 = fmul <8 x double> %18, %904
  %909 = fmul <8 x double> %18, %905
  %910 = shufflevector <8 x double> %906, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = add nuw nsw i64 %802, 8
  %912 = mul nsw i64 %911, %9
  %913 = getelementptr double, ptr %506, i64 %912
  store <4 x double> %910, ptr %913, align 1, !tbaa !3
  %914 = shufflevector <8 x double> %907, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %915 = add nuw nsw i64 %802, 9
  %916 = mul nsw i64 %915, %9
  %917 = getelementptr double, ptr %507, i64 %916
  store <4 x double> %914, ptr %917, align 1, !tbaa !3
  %918 = shufflevector <8 x double> %908, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %919 = add nuw nsw i64 %802, 10
  %920 = mul nsw i64 %919, %9
  %921 = getelementptr double, ptr %508, i64 %920
  store <4 x double> %918, ptr %921, align 1, !tbaa !3
  %922 = shufflevector <8 x double> %909, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %923 = add nuw nsw i64 %802, 11
  %924 = mul nsw i64 %923, %9
  %925 = getelementptr double, ptr %509, i64 %924
  store <4 x double> %922, ptr %925, align 1, !tbaa !3
  %926 = shufflevector <8 x double> %906, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %927 = add nuw nsw i64 %802, 12
  %928 = mul nsw i64 %927, %9
  %929 = getelementptr double, ptr %510, i64 %928
  store <4 x double> %926, ptr %929, align 1, !tbaa !3
  %930 = shufflevector <8 x double> %907, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %931 = add nuw nsw i64 %802, 13
  %932 = mul nsw i64 %931, %9
  %933 = getelementptr double, ptr %511, i64 %932
  store <4 x double> %930, ptr %933, align 1, !tbaa !3
  %934 = shufflevector <8 x double> %908, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %935 = add nuw nsw i64 %802, 14
  %936 = mul nsw i64 %935, %9
  %937 = getelementptr double, ptr %512, i64 %936
  store <4 x double> %934, ptr %937, align 1, !tbaa !3
  %938 = shufflevector <8 x double> %909, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %939 = add nuw nsw i64 %802, 15
  %940 = mul nsw i64 %939, %9
  %941 = getelementptr double, ptr %513, i64 %940
  store <4 x double> %938, ptr %941, align 1, !tbaa !3
  %942 = add nuw nsw i64 %802, 16
  %943 = icmp slt i64 %942, %16
  br i1 %943, label %801, label %782, !llvm.loop !16

944:                                              ; preds = %1048, %793
  %945 = phi i64 [ %783, %793 ], [ %1049, %1048 ]
  %946 = phi i32 [ 8, %793 ], [ %956, %1048 ]
  %947 = phi i8 [ -1, %793 ], [ %955, %1048 ]
  %948 = sub nsw i64 %1, %945
  %949 = icmp slt i64 %948, 8
  %950 = trunc i64 %948 to i32
  %951 = and i64 %948, 4294967295
  %952 = shl nsw i64 -1, %951
  %953 = trunc i64 %952 to i8
  %954 = xor i8 %953, -1
  %955 = select i1 %949, i8 %954, i8 %947
  %956 = select i1 %949, i32 %950, i32 %946
  %957 = getelementptr double, ptr %6, i64 %945
  br i1 %69, label %958, label %992

958:                                              ; preds = %944
  %959 = bitcast i8 %955 to <8 x i1>
  br label %960

960:                                              ; preds = %960, %958
  %961 = phi i64 [ 0, %958 ], [ %990, %960 ]
  %962 = phi <8 x double> [ zeroinitializer, %958 ], [ %989, %960 ]
  %963 = phi <8 x double> [ zeroinitializer, %958 ], [ %988, %960 ]
  %964 = phi <8 x double> [ zeroinitializer, %958 ], [ %987, %960 ]
  %965 = phi <8 x double> [ zeroinitializer, %958 ], [ %986, %960 ]
  %966 = getelementptr double, ptr %3, i64 %961
  %967 = getelementptr double, ptr %966, i64 %794
  %968 = load double, ptr %967, align 1, !tbaa !3
  %969 = insertelement <2 x double> poison, double %968, i64 0
  %970 = shufflevector <2 x double> %969, <2 x double> poison, <8 x i32> zeroinitializer
  %971 = getelementptr double, ptr %966, i64 %796
  %972 = load double, ptr %971, align 1, !tbaa !3
  %973 = insertelement <2 x double> poison, double %972, i64 0
  %974 = shufflevector <2 x double> %973, <2 x double> poison, <8 x i32> zeroinitializer
  %975 = getelementptr double, ptr %966, i64 %798
  %976 = load double, ptr %975, align 1, !tbaa !3
  %977 = insertelement <2 x double> poison, double %976, i64 0
  %978 = shufflevector <2 x double> %977, <2 x double> poison, <8 x i32> zeroinitializer
  %979 = getelementptr double, ptr %966, i64 %800
  %980 = load double, ptr %979, align 1, !tbaa !3
  %981 = insertelement <2 x double> poison, double %980, i64 0
  %982 = shufflevector <2 x double> %981, <2 x double> poison, <8 x i32> zeroinitializer
  %983 = mul nsw i64 %961, %7
  %984 = getelementptr double, ptr %957, i64 %983
  %985 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %984, i32 1, <8 x i1> %959, <8 x double> zeroinitializer)
  %986 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %970, <8 x double> %985, <8 x double> %965)
  %987 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %974, <8 x double> %985, <8 x double> %964)
  %988 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %978, <8 x double> %985, <8 x double> %963)
  %989 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %982, <8 x double> %985, <8 x double> %962)
  %990 = add nuw nsw i64 %961, 1
  %991 = icmp eq i64 %990, %2
  br i1 %991, label %992, label %960, !llvm.loop !17

992:                                              ; preds = %960, %944
  %993 = phi <8 x double> [ zeroinitializer, %944 ], [ %986, %960 ]
  %994 = phi <8 x double> [ zeroinitializer, %944 ], [ %987, %960 ]
  %995 = phi <8 x double> [ zeroinitializer, %944 ], [ %988, %960 ]
  %996 = phi <8 x double> [ zeroinitializer, %944 ], [ %989, %960 ]
  %997 = shufflevector <8 x double> %993, <8 x double> %994, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %998 = shufflevector <8 x double> %993, <8 x double> %994, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %999 = shufflevector <8 x double> %995, <8 x double> %996, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1000 = shufflevector <8 x double> %995, <8 x double> %996, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1001 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %997, <8 x i64> %64, <8 x double> %999)
  %1002 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %998, <8 x i64> %64, <8 x double> %1000)
  %1003 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %997, <8 x i64> %65, <8 x double> %999)
  %1004 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %998, <8 x i64> %65, <8 x double> %1000)
  %1005 = fmul <8 x double> %18, %1001
  %1006 = fmul <8 x double> %18, %1002
  %1007 = fmul <8 x double> %18, %1003
  %1008 = fmul <8 x double> %18, %1004
  switch i32 %956, label %1048 [
    i32 8, label %1009
    i32 7, label %1014
    i32 6, label %1019
    i32 5, label %1024
    i32 4, label %1029
    i32 3, label %1034
    i32 2, label %1039
    i32 1, label %1044
  ]

1009:                                             ; preds = %992
  %1010 = shufflevector <8 x double> %1008, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1011 = add nuw nsw i64 %945, 7
  %1012 = mul nsw i64 %1011, %9
  %1013 = getelementptr double, ptr %784, i64 %1012
  store <4 x double> %1010, ptr %1013, align 1, !tbaa !3
  br label %1014

1014:                                             ; preds = %1009, %992
  %1015 = shufflevector <8 x double> %1007, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1016 = add nuw nsw i64 %945, 6
  %1017 = mul nsw i64 %1016, %9
  %1018 = getelementptr double, ptr %785, i64 %1017
  store <4 x double> %1015, ptr %1018, align 1, !tbaa !3
  br label %1019

1019:                                             ; preds = %1014, %992
  %1020 = shufflevector <8 x double> %1006, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1021 = add nuw nsw i64 %945, 5
  %1022 = mul nsw i64 %1021, %9
  %1023 = getelementptr double, ptr %786, i64 %1022
  store <4 x double> %1020, ptr %1023, align 1, !tbaa !3
  br label %1024

1024:                                             ; preds = %1019, %992
  %1025 = shufflevector <8 x double> %1005, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1026 = add nuw nsw i64 %945, 4
  %1027 = mul nsw i64 %1026, %9
  %1028 = getelementptr double, ptr %787, i64 %1027
  store <4 x double> %1025, ptr %1028, align 1, !tbaa !3
  br label %1029

1029:                                             ; preds = %1024, %992
  %1030 = shufflevector <8 x double> %1008, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1031 = add nuw nsw i64 %945, 3
  %1032 = mul nsw i64 %1031, %9
  %1033 = getelementptr double, ptr %788, i64 %1032
  store <4 x double> %1030, ptr %1033, align 1, !tbaa !3
  br label %1034

1034:                                             ; preds = %1029, %992
  %1035 = shufflevector <8 x double> %1007, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1036 = add nuw nsw i64 %945, 2
  %1037 = mul nsw i64 %1036, %9
  %1038 = getelementptr double, ptr %789, i64 %1037
  store <4 x double> %1035, ptr %1038, align 1, !tbaa !3
  br label %1039

1039:                                             ; preds = %1034, %992
  %1040 = shufflevector <8 x double> %1006, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = add nuw nsw i64 %945, 1
  %1042 = mul nsw i64 %1041, %9
  %1043 = getelementptr double, ptr %790, i64 %1042
  store <4 x double> %1040, ptr %1043, align 1, !tbaa !3
  br label %1044

1044:                                             ; preds = %1039, %992
  %1045 = shufflevector <8 x double> %1005, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = mul nsw i64 %945, %9
  %1047 = getelementptr double, ptr %791, i64 %1046
  store <4 x double> %1045, ptr %1047, align 1, !tbaa !3
  br label %1048

1048:                                             ; preds = %1044, %992
  %1049 = add nuw nsw i64 %945, 8
  %1050 = icmp slt i64 %1049, %1
  br i1 %1050, label %944, label %1051, !llvm.loop !18

1051:                                             ; preds = %1048, %782
  %1052 = add nuw nsw i64 %455, 4
  %1053 = icmp slt i64 %1052, %13
  br i1 %1053, label %454, label %1054, !llvm.loop !19

1054:                                             ; preds = %1051, %60
  %1055 = phi i64 [ %61, %60 ], [ %1052, %1051 ]
  %1056 = icmp slt i64 %1055, %0
  br i1 %1056, label %1057, label %1427

1057:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #2
  br label %1066

1058:                                             ; preds = %1066
  %1059 = load <8 x i64>, ptr %11, align 16, !tbaa !3
  %1060 = icmp slt i64 %1055, %14
  br i1 %1060, label %1061, label %1078

1061:                                             ; preds = %1058
  %1062 = icmp sgt i64 %15, 0
  %1063 = icmp sgt i64 %2, 0
  %1064 = icmp sgt i64 %2, 0
  %1065 = icmp sgt i64 %2, 0
  br label %1072

1066:                                             ; preds = %1066, %1057
  %1067 = phi i64 [ 0, %1057 ], [ %1070, %1066 ]
  %1068 = mul nsw i64 %1067, %9
  %1069 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 %1067
  store i64 %1068, ptr %1069, align 8, !tbaa !20
  %1070 = add nuw nsw i64 %1067, 1
  %1071 = icmp eq i64 %1070, 8
  br i1 %1071, label %1058, label %1066, !llvm.loop !22

1072:                                             ; preds = %1280, %1061
  %1073 = phi i64 [ %1055, %1061 ], [ %1281, %1280 ]
  br i1 %1062, label %1074, label %1086

1074:                                             ; preds = %1072
  %1075 = mul nsw i64 %1073, %4
  %1076 = add nuw nsw i64 %1073, 1
  %1077 = mul nsw i64 %1076, %4
  br label %1093

1078:                                             ; preds = %1280, %1058
  %1079 = phi i64 [ %1055, %1058 ], [ %1281, %1280 ]
  %1080 = icmp slt i64 %1079, %0
  br i1 %1080, label %1081, label %1426

1081:                                             ; preds = %1078
  %1082 = icmp sgt i64 %15, 0
  %1083 = icmp sgt i64 %2, 0
  %1084 = icmp sgt i64 %2, 0
  %1085 = icmp sgt i64 %2, 0
  br label %1283

1086:                                             ; preds = %1134, %1072
  %1087 = phi i64 [ 0, %1072 ], [ %1174, %1134 ]
  %1088 = icmp slt i64 %1087, %16
  br i1 %1088, label %1089, label %1176

1089:                                             ; preds = %1086
  %1090 = mul nsw i64 %1073, %4
  %1091 = add nuw nsw i64 %1073, 1
  %1092 = mul nsw i64 %1091, %4
  br label %1183

1093:                                             ; preds = %1134, %1074
  %1094 = phi i64 [ 0, %1074 ], [ %1174, %1134 ]
  %1095 = getelementptr double, ptr %6, i64 %1094
  br i1 %1063, label %1096, label %1134

1096:                                             ; preds = %1096, %1093
  %1097 = phi i64 [ %1132, %1096 ], [ 0, %1093 ]
  %1098 = phi <8 x double> [ %1131, %1096 ], [ zeroinitializer, %1093 ]
  %1099 = phi <8 x double> [ %1130, %1096 ], [ zeroinitializer, %1093 ]
  %1100 = phi <8 x double> [ %1129, %1096 ], [ zeroinitializer, %1093 ]
  %1101 = phi <8 x double> [ %1128, %1096 ], [ zeroinitializer, %1093 ]
  %1102 = phi <8 x double> [ %1127, %1096 ], [ zeroinitializer, %1093 ]
  %1103 = phi <8 x double> [ %1126, %1096 ], [ zeroinitializer, %1093 ]
  %1104 = phi <8 x double> [ %1125, %1096 ], [ zeroinitializer, %1093 ]
  %1105 = phi <8 x double> [ %1124, %1096 ], [ zeroinitializer, %1093 ]
  %1106 = getelementptr double, ptr %3, i64 %1097
  %1107 = getelementptr double, ptr %1106, i64 %1075
  %1108 = load double, ptr %1107, align 1, !tbaa !3
  %1109 = insertelement <2 x double> poison, double %1108, i64 0
  %1110 = shufflevector <2 x double> %1109, <2 x double> poison, <8 x i32> zeroinitializer
  %1111 = getelementptr double, ptr %1106, i64 %1077
  %1112 = load double, ptr %1111, align 1, !tbaa !3
  %1113 = insertelement <2 x double> poison, double %1112, i64 0
  %1114 = shufflevector <2 x double> %1113, <2 x double> poison, <8 x i32> zeroinitializer
  %1115 = mul nsw i64 %1097, %7
  %1116 = getelementptr double, ptr %1095, i64 %1115
  %1117 = load <8 x double>, ptr %1116, align 1, !tbaa !3
  %1118 = getelementptr i8, ptr %1116, i64 64
  %1119 = load <8 x double>, ptr %1118, align 1, !tbaa !3
  %1120 = getelementptr i8, ptr %1116, i64 128
  %1121 = load <8 x double>, ptr %1120, align 1, !tbaa !3
  %1122 = getelementptr i8, ptr %1116, i64 192
  %1123 = load <8 x double>, ptr %1122, align 1, !tbaa !3
  %1124 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1110, <8 x double> %1117, <8 x double> %1105)
  %1125 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1114, <8 x double> %1117, <8 x double> %1104)
  %1126 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1110, <8 x double> %1119, <8 x double> %1103)
  %1127 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1114, <8 x double> %1119, <8 x double> %1102)
  %1128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1110, <8 x double> %1121, <8 x double> %1101)
  %1129 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1114, <8 x double> %1121, <8 x double> %1100)
  %1130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1110, <8 x double> %1123, <8 x double> %1099)
  %1131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1114, <8 x double> %1123, <8 x double> %1098)
  %1132 = add nuw nsw i64 %1097, 1
  %1133 = icmp eq i64 %1132, %2
  br i1 %1133, label %1134, label %1096, !llvm.loop !23

1134:                                             ; preds = %1096, %1093
  %1135 = phi <8 x double> [ zeroinitializer, %1093 ], [ %1124, %1096 ]
  %1136 = phi <8 x double> [ zeroinitializer, %1093 ], [ %1125, %1096 ]
  %1137 = phi <8 x double> [ zeroinitializer, %1093 ], [ %1126, %1096 ]
  %1138 = phi <8 x double> [ zeroinitializer, %1093 ], [ %1127, %1096 ]
  %1139 = phi <8 x double> [ zeroinitializer, %1093 ], [ %1128, %1096 ]
  %1140 = phi <8 x double> [ zeroinitializer, %1093 ], [ %1129, %1096 ]
  %1141 = phi <8 x double> [ zeroinitializer, %1093 ], [ %1130, %1096 ]
  %1142 = phi <8 x double> [ zeroinitializer, %1093 ], [ %1131, %1096 ]
  %1143 = fmul <8 x double> %18, %1135
  %1144 = mul nsw i64 %1094, %9
  %1145 = add nsw i64 %1144, %1073
  %1146 = getelementptr inbounds double, ptr %8, i64 %1145
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1146, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1143, i32 8)
  %1147 = fmul <8 x double> %18, %1136
  %1148 = or disjoint i64 %1145, 1
  %1149 = getelementptr inbounds double, ptr %8, i64 %1148
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1149, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1147, i32 8)
  %1150 = fmul <8 x double> %18, %1137
  %1151 = or disjoint i64 %1094, 8
  %1152 = mul nsw i64 %1151, %9
  %1153 = add nsw i64 %1152, %1073
  %1154 = getelementptr inbounds double, ptr %8, i64 %1153
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1154, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1150, i32 8)
  %1155 = fmul <8 x double> %18, %1138
  %1156 = or disjoint i64 %1153, 1
  %1157 = getelementptr inbounds double, ptr %8, i64 %1156
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1157, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1155, i32 8)
  %1158 = fmul <8 x double> %18, %1139
  %1159 = or disjoint i64 %1094, 16
  %1160 = mul nsw i64 %1159, %9
  %1161 = add nsw i64 %1160, %1073
  %1162 = getelementptr inbounds double, ptr %8, i64 %1161
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1162, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1158, i32 8)
  %1163 = fmul <8 x double> %18, %1140
  %1164 = or disjoint i64 %1161, 1
  %1165 = getelementptr inbounds double, ptr %8, i64 %1164
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1165, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1163, i32 8)
  %1166 = fmul <8 x double> %18, %1141
  %1167 = or disjoint i64 %1094, 24
  %1168 = mul nsw i64 %1167, %9
  %1169 = add nsw i64 %1168, %1073
  %1170 = getelementptr inbounds double, ptr %8, i64 %1169
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1170, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1166, i32 8)
  %1171 = fmul <8 x double> %18, %1142
  %1172 = or disjoint i64 %1169, 1
  %1173 = getelementptr inbounds double, ptr %8, i64 %1172
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1173, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1171, i32 8)
  %1174 = add nuw nsw i64 %1094, 32
  %1175 = icmp slt i64 %1174, %15
  br i1 %1175, label %1093, label %1086, !llvm.loop !24

1176:                                             ; preds = %1212, %1086
  %1177 = phi i64 [ %1087, %1086 ], [ %1232, %1212 ]
  %1178 = icmp slt i64 %1177, %1
  br i1 %1178, label %1179, label %1280

1179:                                             ; preds = %1176
  %1180 = mul nsw i64 %1073, %4
  %1181 = add nuw nsw i64 %1073, 1
  %1182 = mul nsw i64 %1181, %4
  br label %1234

1183:                                             ; preds = %1212, %1089
  %1184 = phi i64 [ %1087, %1089 ], [ %1232, %1212 ]
  %1185 = getelementptr double, ptr %6, i64 %1184
  br i1 %1064, label %1186, label %1212

1186:                                             ; preds = %1186, %1183
  %1187 = phi i64 [ %1210, %1186 ], [ 0, %1183 ]
  %1188 = phi <8 x double> [ %1209, %1186 ], [ zeroinitializer, %1183 ]
  %1189 = phi <8 x double> [ %1208, %1186 ], [ zeroinitializer, %1183 ]
  %1190 = phi <8 x double> [ %1207, %1186 ], [ zeroinitializer, %1183 ]
  %1191 = phi <8 x double> [ %1206, %1186 ], [ zeroinitializer, %1183 ]
  %1192 = getelementptr double, ptr %3, i64 %1187
  %1193 = getelementptr double, ptr %1192, i64 %1090
  %1194 = load double, ptr %1193, align 1, !tbaa !3
  %1195 = insertelement <2 x double> poison, double %1194, i64 0
  %1196 = shufflevector <2 x double> %1195, <2 x double> poison, <8 x i32> zeroinitializer
  %1197 = getelementptr double, ptr %1192, i64 %1092
  %1198 = load double, ptr %1197, align 1, !tbaa !3
  %1199 = insertelement <2 x double> poison, double %1198, i64 0
  %1200 = shufflevector <2 x double> %1199, <2 x double> poison, <8 x i32> zeroinitializer
  %1201 = mul nsw i64 %1187, %7
  %1202 = getelementptr double, ptr %1185, i64 %1201
  %1203 = load <8 x double>, ptr %1202, align 1, !tbaa !3
  %1204 = getelementptr i8, ptr %1202, i64 64
  %1205 = load <8 x double>, ptr %1204, align 1, !tbaa !3
  %1206 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1203, <8 x double> %1191)
  %1207 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1200, <8 x double> %1203, <8 x double> %1190)
  %1208 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1205, <8 x double> %1189)
  %1209 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1200, <8 x double> %1205, <8 x double> %1188)
  %1210 = add nuw nsw i64 %1187, 1
  %1211 = icmp eq i64 %1210, %2
  br i1 %1211, label %1212, label %1186, !llvm.loop !25

1212:                                             ; preds = %1186, %1183
  %1213 = phi <8 x double> [ zeroinitializer, %1183 ], [ %1206, %1186 ]
  %1214 = phi <8 x double> [ zeroinitializer, %1183 ], [ %1207, %1186 ]
  %1215 = phi <8 x double> [ zeroinitializer, %1183 ], [ %1208, %1186 ]
  %1216 = phi <8 x double> [ zeroinitializer, %1183 ], [ %1209, %1186 ]
  %1217 = fmul <8 x double> %18, %1213
  %1218 = mul nsw i64 %1184, %9
  %1219 = add nsw i64 %1218, %1073
  %1220 = getelementptr inbounds double, ptr %8, i64 %1219
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1220, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1217, i32 8)
  %1221 = fmul <8 x double> %18, %1214
  %1222 = or disjoint i64 %1219, 1
  %1223 = getelementptr inbounds double, ptr %8, i64 %1222
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1223, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1221, i32 8)
  %1224 = fmul <8 x double> %18, %1215
  %1225 = add nuw nsw i64 %1184, 8
  %1226 = mul nsw i64 %1225, %9
  %1227 = add nsw i64 %1226, %1073
  %1228 = getelementptr inbounds double, ptr %8, i64 %1227
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1224, i32 8)
  %1229 = fmul <8 x double> %18, %1216
  %1230 = or disjoint i64 %1227, 1
  %1231 = getelementptr inbounds double, ptr %8, i64 %1230
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1231, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1229, i32 8)
  %1232 = add nuw nsw i64 %1184, 16
  %1233 = icmp slt i64 %1232, %16
  br i1 %1233, label %1183, label %1176, !llvm.loop !26

1234:                                             ; preds = %1267, %1179
  %1235 = phi i64 [ %1177, %1179 ], [ %1278, %1267 ]
  %1236 = phi i8 [ -1, %1179 ], [ %1243, %1267 ]
  %1237 = sub nsw i64 %1, %1235
  %1238 = icmp slt i64 %1237, 8
  %1239 = and i64 %1237, 4294967295
  %1240 = shl nsw i64 -1, %1239
  %1241 = trunc i64 %1240 to i8
  %1242 = xor i8 %1241, -1
  %1243 = select i1 %1238, i8 %1242, i8 %1236
  %1244 = getelementptr double, ptr %6, i64 %1235
  br i1 %1065, label %1245, label %1267

1245:                                             ; preds = %1234
  %1246 = bitcast i8 %1243 to <8 x i1>
  br label %1247

1247:                                             ; preds = %1247, %1245
  %1248 = phi i64 [ 0, %1245 ], [ %1265, %1247 ]
  %1249 = phi <8 x double> [ zeroinitializer, %1245 ], [ %1264, %1247 ]
  %1250 = phi <8 x double> [ zeroinitializer, %1245 ], [ %1263, %1247 ]
  %1251 = getelementptr double, ptr %3, i64 %1248
  %1252 = getelementptr double, ptr %1251, i64 %1180
  %1253 = load double, ptr %1252, align 1, !tbaa !3
  %1254 = insertelement <2 x double> poison, double %1253, i64 0
  %1255 = shufflevector <2 x double> %1254, <2 x double> poison, <8 x i32> zeroinitializer
  %1256 = getelementptr double, ptr %1251, i64 %1182
  %1257 = load double, ptr %1256, align 1, !tbaa !3
  %1258 = insertelement <2 x double> poison, double %1257, i64 0
  %1259 = shufflevector <2 x double> %1258, <2 x double> poison, <8 x i32> zeroinitializer
  %1260 = mul nsw i64 %1248, %7
  %1261 = getelementptr double, ptr %1244, i64 %1260
  %1262 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1261, i32 1, <8 x i1> %1246, <8 x double> zeroinitializer)
  %1263 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1255, <8 x double> %1262, <8 x double> %1250)
  %1264 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1259, <8 x double> %1262, <8 x double> %1249)
  %1265 = add nuw nsw i64 %1248, 1
  %1266 = icmp eq i64 %1265, %2
  br i1 %1266, label %1267, label %1247, !llvm.loop !27

1267:                                             ; preds = %1247, %1234
  %1268 = phi <8 x double> [ zeroinitializer, %1234 ], [ %1263, %1247 ]
  %1269 = phi <8 x double> [ zeroinitializer, %1234 ], [ %1264, %1247 ]
  %1270 = fmul <8 x double> %18, %1268
  %1271 = mul nsw i64 %1235, %9
  %1272 = add nsw i64 %1271, %1073
  %1273 = getelementptr inbounds double, ptr %8, i64 %1272
  %1274 = bitcast i8 %1243 to <8 x i1>
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1273, <8 x i1> %1274, <8 x i64> %1059, <8 x double> %1270, i32 8)
  %1275 = fmul <8 x double> %18, %1269
  %1276 = or disjoint i64 %1272, 1
  %1277 = getelementptr inbounds double, ptr %8, i64 %1276
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1277, <8 x i1> %1274, <8 x i64> %1059, <8 x double> %1275, i32 8)
  %1278 = add nuw nsw i64 %1235, 8
  %1279 = icmp slt i64 %1278, %1
  br i1 %1279, label %1234, label %1280, !llvm.loop !28

1280:                                             ; preds = %1267, %1176
  %1281 = add nuw nsw i64 %1073, 2
  %1282 = icmp slt i64 %1281, %14
  br i1 %1282, label %1072, label %1078, !llvm.loop !29

1283:                                             ; preds = %1423, %1081
  %1284 = phi i64 [ %1079, %1081 ], [ %1424, %1423 ]
  %1285 = getelementptr double, ptr %8, i64 %1284
  %1286 = getelementptr double, ptr %8, i64 %1284
  %1287 = getelementptr double, ptr %8, i64 %1284
  %1288 = getelementptr double, ptr %8, i64 %1284
  br i1 %1082, label %1289, label %1292

1289:                                             ; preds = %1283
  %1290 = mul nsw i64 %1284, %4
  %1291 = getelementptr double, ptr %3, i64 %1290
  br label %1300

1292:                                             ; preds = %1328, %1283
  %1293 = phi i64 [ 0, %1283 ], [ %1348, %1328 ]
  %1294 = getelementptr double, ptr %8, i64 %1284
  %1295 = getelementptr double, ptr %8, i64 %1284
  %1296 = icmp slt i64 %1293, %16
  br i1 %1296, label %1297, label %1350

1297:                                             ; preds = %1292
  %1298 = mul nsw i64 %1284, %4
  %1299 = getelementptr double, ptr %3, i64 %1298
  br label %1357

1300:                                             ; preds = %1328, %1289
  %1301 = phi i64 [ 0, %1289 ], [ %1348, %1328 ]
  %1302 = getelementptr double, ptr %6, i64 %1301
  br i1 %1083, label %1303, label %1328

1303:                                             ; preds = %1303, %1300
  %1304 = phi i64 [ %1326, %1303 ], [ 0, %1300 ]
  %1305 = phi <8 x double> [ %1325, %1303 ], [ zeroinitializer, %1300 ]
  %1306 = phi <8 x double> [ %1324, %1303 ], [ zeroinitializer, %1300 ]
  %1307 = phi <8 x double> [ %1323, %1303 ], [ zeroinitializer, %1300 ]
  %1308 = phi <8 x double> [ %1322, %1303 ], [ zeroinitializer, %1300 ]
  %1309 = getelementptr double, ptr %1291, i64 %1304
  %1310 = load double, ptr %1309, align 1, !tbaa !3
  %1311 = insertelement <2 x double> poison, double %1310, i64 0
  %1312 = shufflevector <2 x double> %1311, <2 x double> poison, <8 x i32> zeroinitializer
  %1313 = mul nsw i64 %1304, %7
  %1314 = getelementptr double, ptr %1302, i64 %1313
  %1315 = load <8 x double>, ptr %1314, align 1, !tbaa !3
  %1316 = getelementptr i8, ptr %1314, i64 64
  %1317 = load <8 x double>, ptr %1316, align 1, !tbaa !3
  %1318 = getelementptr i8, ptr %1314, i64 128
  %1319 = load <8 x double>, ptr %1318, align 1, !tbaa !3
  %1320 = getelementptr i8, ptr %1314, i64 192
  %1321 = load <8 x double>, ptr %1320, align 1, !tbaa !3
  %1322 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1312, <8 x double> %1315, <8 x double> %1308)
  %1323 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1312, <8 x double> %1317, <8 x double> %1307)
  %1324 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1312, <8 x double> %1319, <8 x double> %1306)
  %1325 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1312, <8 x double> %1321, <8 x double> %1305)
  %1326 = add nuw nsw i64 %1304, 1
  %1327 = icmp eq i64 %1326, %2
  br i1 %1327, label %1328, label %1303, !llvm.loop !30

1328:                                             ; preds = %1303, %1300
  %1329 = phi <8 x double> [ zeroinitializer, %1300 ], [ %1322, %1303 ]
  %1330 = phi <8 x double> [ zeroinitializer, %1300 ], [ %1323, %1303 ]
  %1331 = phi <8 x double> [ zeroinitializer, %1300 ], [ %1324, %1303 ]
  %1332 = phi <8 x double> [ zeroinitializer, %1300 ], [ %1325, %1303 ]
  %1333 = fmul <8 x double> %18, %1329
  %1334 = mul nsw i64 %1301, %9
  %1335 = getelementptr double, ptr %1285, i64 %1334
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1335, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1333, i32 8)
  %1336 = fmul <8 x double> %18, %1330
  %1337 = or disjoint i64 %1301, 8
  %1338 = mul nsw i64 %1337, %9
  %1339 = getelementptr double, ptr %1286, i64 %1338
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1339, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1336, i32 8)
  %1340 = fmul <8 x double> %18, %1331
  %1341 = or disjoint i64 %1301, 16
  %1342 = mul nsw i64 %1341, %9
  %1343 = getelementptr double, ptr %1287, i64 %1342
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1343, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1340, i32 8)
  %1344 = fmul <8 x double> %18, %1332
  %1345 = or disjoint i64 %1301, 24
  %1346 = mul nsw i64 %1345, %9
  %1347 = getelementptr double, ptr %1288, i64 %1346
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1347, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1344, i32 8)
  %1348 = add nuw nsw i64 %1301, 32
  %1349 = icmp slt i64 %1348, %15
  br i1 %1349, label %1300, label %1292, !llvm.loop !31

1350:                                             ; preds = %1377, %1292
  %1351 = phi i64 [ %1293, %1292 ], [ %1387, %1377 ]
  %1352 = getelementptr double, ptr %8, i64 %1284
  %1353 = icmp slt i64 %1351, %1
  br i1 %1353, label %1354, label %1423

1354:                                             ; preds = %1350
  %1355 = mul nsw i64 %1284, %4
  %1356 = getelementptr double, ptr %3, i64 %1355
  br label %1389

1357:                                             ; preds = %1377, %1297
  %1358 = phi i64 [ %1293, %1297 ], [ %1387, %1377 ]
  %1359 = getelementptr double, ptr %6, i64 %1358
  br i1 %1084, label %1360, label %1377

1360:                                             ; preds = %1360, %1357
  %1361 = phi i64 [ %1375, %1360 ], [ 0, %1357 ]
  %1362 = phi <8 x double> [ %1374, %1360 ], [ zeroinitializer, %1357 ]
  %1363 = phi <8 x double> [ %1373, %1360 ], [ zeroinitializer, %1357 ]
  %1364 = getelementptr double, ptr %1299, i64 %1361
  %1365 = load double, ptr %1364, align 1, !tbaa !3
  %1366 = insertelement <2 x double> poison, double %1365, i64 0
  %1367 = shufflevector <2 x double> %1366, <2 x double> poison, <8 x i32> zeroinitializer
  %1368 = mul nsw i64 %1361, %7
  %1369 = getelementptr double, ptr %1359, i64 %1368
  %1370 = load <8 x double>, ptr %1369, align 1, !tbaa !3
  %1371 = getelementptr i8, ptr %1369, i64 64
  %1372 = load <8 x double>, ptr %1371, align 1, !tbaa !3
  %1373 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1367, <8 x double> %1370, <8 x double> %1363)
  %1374 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1367, <8 x double> %1372, <8 x double> %1362)
  %1375 = add nuw nsw i64 %1361, 1
  %1376 = icmp eq i64 %1375, %2
  br i1 %1376, label %1377, label %1360, !llvm.loop !32

1377:                                             ; preds = %1360, %1357
  %1378 = phi <8 x double> [ zeroinitializer, %1357 ], [ %1373, %1360 ]
  %1379 = phi <8 x double> [ zeroinitializer, %1357 ], [ %1374, %1360 ]
  %1380 = fmul <8 x double> %18, %1378
  %1381 = mul nsw i64 %1358, %9
  %1382 = getelementptr double, ptr %1294, i64 %1381
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1382, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1380, i32 8)
  %1383 = fmul <8 x double> %18, %1379
  %1384 = add nuw nsw i64 %1358, 8
  %1385 = mul nsw i64 %1384, %9
  %1386 = getelementptr double, ptr %1295, i64 %1385
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1386, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1059, <8 x double> %1383, i32 8)
  %1387 = add nuw nsw i64 %1358, 16
  %1388 = icmp slt i64 %1387, %16
  br i1 %1388, label %1357, label %1350, !llvm.loop !33

1389:                                             ; preds = %1415, %1354
  %1390 = phi i64 [ %1351, %1354 ], [ %1421, %1415 ]
  %1391 = phi i8 [ -1, %1354 ], [ %1398, %1415 ]
  %1392 = sub nsw i64 %1, %1390
  %1393 = icmp slt i64 %1392, 8
  %1394 = and i64 %1392, 4294967295
  %1395 = shl nsw i64 -1, %1394
  %1396 = trunc i64 %1395 to i8
  %1397 = xor i8 %1396, -1
  %1398 = select i1 %1393, i8 %1397, i8 %1391
  %1399 = getelementptr double, ptr %6, i64 %1390
  br i1 %1085, label %1400, label %1415

1400:                                             ; preds = %1389
  %1401 = bitcast i8 %1398 to <8 x i1>
  br label %1402

1402:                                             ; preds = %1402, %1400
  %1403 = phi <8 x double> [ zeroinitializer, %1400 ], [ %1412, %1402 ]
  %1404 = phi i64 [ 0, %1400 ], [ %1413, %1402 ]
  %1405 = getelementptr double, ptr %1356, i64 %1404
  %1406 = load double, ptr %1405, align 1, !tbaa !3
  %1407 = insertelement <2 x double> poison, double %1406, i64 0
  %1408 = shufflevector <2 x double> %1407, <2 x double> poison, <8 x i32> zeroinitializer
  %1409 = mul nsw i64 %1404, %7
  %1410 = getelementptr double, ptr %1399, i64 %1409
  %1411 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1410, i32 1, <8 x i1> %1401, <8 x double> zeroinitializer)
  %1412 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1408, <8 x double> %1411, <8 x double> %1403)
  %1413 = add nuw nsw i64 %1404, 1
  %1414 = icmp eq i64 %1413, %2
  br i1 %1414, label %1415, label %1402, !llvm.loop !34

1415:                                             ; preds = %1402, %1389
  %1416 = phi <8 x double> [ zeroinitializer, %1389 ], [ %1412, %1402 ]
  %1417 = fmul <8 x double> %18, %1416
  %1418 = mul nsw i64 %1390, %9
  %1419 = getelementptr double, ptr %1352, i64 %1418
  %1420 = bitcast i8 %1398 to <8 x i1>
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1419, <8 x i1> %1420, <8 x i64> %1059, <8 x double> %1417, i32 8)
  %1421 = add nuw nsw i64 %1390, 8
  %1422 = icmp slt i64 %1421, %1
  br i1 %1422, label %1389, label %1423, !llvm.loop !35

1423:                                             ; preds = %1415, %1350
  %1424 = add i64 %1284, 1
  %1425 = icmp eq i64 %1424, %0
  br i1 %1425, label %1426, label %1283, !llvm.loop !36

1426:                                             ; preds = %1423, %1078
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #2
  br label %1427

1427:                                             ; preds = %1426, %1054
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.qpd.512(ptr, <8 x i1>, <8 x i64>, <8 x double>, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }

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
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !4, i64 0}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
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
