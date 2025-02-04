target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.sgemm_small_kernel_b0_tt.permute_table = private unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 8, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 27, i32 4, i32 5, i32 6, i32 7, i32 20, i32 21, i32 22, i32 23, i32 12, i32 13, i32 14, i32 15, i32 28, i32 29, i32 30, i32 31], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_b0_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, float noundef %5, ptr nocapture noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [16 x i32], align 16
  %12 = and i64 %0, -8
  %13 = and i64 %0, -4
  %14 = and i64 %0, -2
  %15 = and i64 %1, -64
  %16 = and i64 %1, -32
  %17 = insertelement <4 x float> poison, float %5, i64 0
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <16 x i32> zeroinitializer
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %10
  %21 = getelementptr inbounds [32 x i32], ptr @__const.sgemm_small_kernel_b0_tt.permute_table, i64 0, i64 16
  %22 = load <8 x i64>, ptr %21, align 64
  %23 = load <8 x i64>, ptr @__const.sgemm_small_kernel_b0_tt.permute_table, align 64
  %24 = icmp sgt i64 %16, 0
  %25 = icmp sgt i64 %2, 0
  %26 = bitcast <8 x i64> %23 to <16 x i32>
  %27 = bitcast <8 x i64> %22 to <16 x i32>
  %28 = icmp sgt i64 %2, 0
  %29 = bitcast <8 x i64> %23 to <16 x i32>
  %30 = bitcast <8 x i64> %22 to <16 x i32>
  br label %31

31:                                               ; preds = %618, %20
  %32 = phi i64 [ 0, %20 ], [ %619, %618 ]
  %33 = getelementptr float, ptr %8, i64 %32
  %34 = getelementptr float, ptr %8, i64 %32
  %35 = getelementptr float, ptr %8, i64 %32
  %36 = getelementptr float, ptr %8, i64 %32
  %37 = getelementptr float, ptr %8, i64 %32
  %38 = getelementptr float, ptr %8, i64 %32
  %39 = getelementptr float, ptr %8, i64 %32
  %40 = getelementptr float, ptr %8, i64 %32
  %41 = getelementptr float, ptr %8, i64 %32
  %42 = getelementptr float, ptr %8, i64 %32
  %43 = getelementptr float, ptr %8, i64 %32
  %44 = getelementptr float, ptr %8, i64 %32
  %45 = getelementptr float, ptr %8, i64 %32
  %46 = getelementptr float, ptr %8, i64 %32
  %47 = getelementptr float, ptr %8, i64 %32
  %48 = getelementptr float, ptr %8, i64 %32
  %49 = getelementptr float, ptr %8, i64 %32
  %50 = getelementptr float, ptr %8, i64 %32
  %51 = getelementptr float, ptr %8, i64 %32
  %52 = getelementptr float, ptr %8, i64 %32
  %53 = getelementptr float, ptr %8, i64 %32
  %54 = getelementptr float, ptr %8, i64 %32
  %55 = getelementptr float, ptr %8, i64 %32
  %56 = getelementptr float, ptr %8, i64 %32
  %57 = getelementptr float, ptr %8, i64 %32
  %58 = getelementptr float, ptr %8, i64 %32
  %59 = getelementptr float, ptr %8, i64 %32
  %60 = getelementptr float, ptr %8, i64 %32
  %61 = getelementptr float, ptr %8, i64 %32
  %62 = getelementptr float, ptr %8, i64 %32
  %63 = getelementptr float, ptr %8, i64 %32
  %64 = getelementptr float, ptr %8, i64 %32
  br i1 %24, label %65, label %89

65:                                               ; preds = %31
  %66 = mul nsw i64 %32, %4
  %67 = or disjoint i64 %32, 1
  %68 = mul nsw i64 %67, %4
  %69 = or disjoint i64 %32, 2
  %70 = mul nsw i64 %69, %4
  %71 = or disjoint i64 %32, 3
  %72 = mul nsw i64 %71, %4
  %73 = or disjoint i64 %32, 4
  %74 = mul nsw i64 %73, %4
  %75 = or disjoint i64 %32, 5
  %76 = mul nsw i64 %75, %4
  %77 = or disjoint i64 %32, 6
  %78 = mul nsw i64 %77, %4
  %79 = or disjoint i64 %32, 7
  %80 = mul nsw i64 %79, %4
  br label %124

81:                                               ; preds = %618, %10
  %82 = phi i64 [ 0, %10 ], [ %619, %618 ]
  %83 = icmp slt i64 %82, %13
  br i1 %83, label %84, label %1523

84:                                               ; preds = %81
  %85 = icmp sgt i64 %15, 0
  %86 = icmp sgt i64 %2, 0
  %87 = icmp sgt i64 %2, 0
  %88 = icmp sgt i64 %2, 0
  br label %621

89:                                               ; preds = %201, %31
  %90 = phi i64 [ 0, %31 ], [ %417, %201 ]
  %91 = getelementptr float, ptr %8, i64 %32
  %92 = getelementptr float, ptr %8, i64 %32
  %93 = getelementptr float, ptr %8, i64 %32
  %94 = getelementptr float, ptr %8, i64 %32
  %95 = getelementptr float, ptr %8, i64 %32
  %96 = getelementptr float, ptr %8, i64 %32
  %97 = getelementptr float, ptr %8, i64 %32
  %98 = getelementptr float, ptr %8, i64 %32
  %99 = getelementptr float, ptr %8, i64 %32
  %100 = getelementptr float, ptr %8, i64 %32
  %101 = getelementptr float, ptr %8, i64 %32
  %102 = getelementptr float, ptr %8, i64 %32
  %103 = getelementptr float, ptr %8, i64 %32
  %104 = getelementptr float, ptr %8, i64 %32
  %105 = getelementptr float, ptr %8, i64 %32
  %106 = getelementptr float, ptr %8, i64 %32
  %107 = icmp slt i64 %90, %1
  br i1 %107, label %108, label %618

108:                                              ; preds = %89
  %109 = mul nsw i64 %32, %4
  %110 = or disjoint i64 %32, 1
  %111 = mul nsw i64 %110, %4
  %112 = or disjoint i64 %32, 2
  %113 = mul nsw i64 %112, %4
  %114 = or disjoint i64 %32, 3
  %115 = mul nsw i64 %114, %4
  %116 = or disjoint i64 %32, 4
  %117 = mul nsw i64 %116, %4
  %118 = or disjoint i64 %32, 5
  %119 = mul nsw i64 %118, %4
  %120 = or disjoint i64 %32, 6
  %121 = mul nsw i64 %120, %4
  %122 = or disjoint i64 %32, 7
  %123 = mul nsw i64 %122, %4
  br label %419

124:                                              ; preds = %201, %65
  %125 = phi i64 [ 0, %65 ], [ %417, %201 ]
  %126 = getelementptr float, ptr %6, i64 %125
  br i1 %25, label %127, label %201

127:                                              ; preds = %127, %124
  %128 = phi i64 [ %199, %127 ], [ 0, %124 ]
  %129 = phi <16 x float> [ %183, %127 ], [ zeroinitializer, %124 ]
  %130 = phi <16 x float> [ %184, %127 ], [ zeroinitializer, %124 ]
  %131 = phi <16 x float> [ %185, %127 ], [ zeroinitializer, %124 ]
  %132 = phi <16 x float> [ %186, %127 ], [ zeroinitializer, %124 ]
  %133 = phi <16 x float> [ %187, %127 ], [ zeroinitializer, %124 ]
  %134 = phi <16 x float> [ %188, %127 ], [ zeroinitializer, %124 ]
  %135 = phi <16 x float> [ %189, %127 ], [ zeroinitializer, %124 ]
  %136 = phi <16 x float> [ %190, %127 ], [ zeroinitializer, %124 ]
  %137 = phi <16 x float> [ %191, %127 ], [ zeroinitializer, %124 ]
  %138 = phi <16 x float> [ %192, %127 ], [ zeroinitializer, %124 ]
  %139 = phi <16 x float> [ %193, %127 ], [ zeroinitializer, %124 ]
  %140 = phi <16 x float> [ %194, %127 ], [ zeroinitializer, %124 ]
  %141 = phi <16 x float> [ %195, %127 ], [ zeroinitializer, %124 ]
  %142 = phi <16 x float> [ %196, %127 ], [ zeroinitializer, %124 ]
  %143 = phi <16 x float> [ %197, %127 ], [ zeroinitializer, %124 ]
  %144 = phi <16 x float> [ %198, %127 ], [ zeroinitializer, %124 ]
  %145 = getelementptr float, ptr %3, i64 %128
  %146 = getelementptr float, ptr %145, i64 %66
  %147 = load float, ptr %146, align 1, !tbaa !3
  %148 = insertelement <4 x float> poison, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <16 x i32> zeroinitializer
  %150 = getelementptr float, ptr %145, i64 %68
  %151 = load float, ptr %150, align 1, !tbaa !3
  %152 = insertelement <4 x float> poison, float %151, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <16 x i32> zeroinitializer
  %154 = getelementptr float, ptr %145, i64 %70
  %155 = load float, ptr %154, align 1, !tbaa !3
  %156 = insertelement <4 x float> poison, float %155, i64 0
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <16 x i32> zeroinitializer
  %158 = getelementptr float, ptr %145, i64 %72
  %159 = load float, ptr %158, align 1, !tbaa !3
  %160 = insertelement <4 x float> poison, float %159, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <16 x i32> zeroinitializer
  %162 = getelementptr float, ptr %145, i64 %74
  %163 = load float, ptr %162, align 1, !tbaa !3
  %164 = insertelement <4 x float> poison, float %163, i64 0
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <16 x i32> zeroinitializer
  %166 = getelementptr float, ptr %145, i64 %76
  %167 = load float, ptr %166, align 1, !tbaa !3
  %168 = insertelement <4 x float> poison, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <16 x i32> zeroinitializer
  %170 = getelementptr float, ptr %145, i64 %78
  %171 = load float, ptr %170, align 1, !tbaa !3
  %172 = insertelement <4 x float> poison, float %171, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <16 x i32> zeroinitializer
  %174 = getelementptr float, ptr %145, i64 %80
  %175 = load float, ptr %174, align 1, !tbaa !3
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <16 x i32> zeroinitializer
  %178 = mul nsw i64 %128, %7
  %179 = getelementptr float, ptr %126, i64 %178
  %180 = load <16 x float>, ptr %179, align 1, !tbaa !3
  %181 = getelementptr i8, ptr %179, i64 64
  %182 = load <16 x float>, ptr %181, align 1, !tbaa !3
  %183 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %149, <16 x float> %180, <16 x float> %129)
  %184 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %153, <16 x float> %180, <16 x float> %130)
  %185 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %157, <16 x float> %180, <16 x float> %131)
  %186 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %161, <16 x float> %180, <16 x float> %132)
  %187 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %165, <16 x float> %180, <16 x float> %133)
  %188 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %169, <16 x float> %180, <16 x float> %134)
  %189 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %173, <16 x float> %180, <16 x float> %135)
  %190 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %177, <16 x float> %180, <16 x float> %136)
  %191 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %149, <16 x float> %182, <16 x float> %137)
  %192 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %153, <16 x float> %182, <16 x float> %138)
  %193 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %157, <16 x float> %182, <16 x float> %139)
  %194 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %161, <16 x float> %182, <16 x float> %140)
  %195 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %165, <16 x float> %182, <16 x float> %141)
  %196 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %169, <16 x float> %182, <16 x float> %142)
  %197 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %173, <16 x float> %182, <16 x float> %143)
  %198 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %177, <16 x float> %182, <16 x float> %144)
  %199 = add nuw nsw i64 %128, 1
  %200 = icmp eq i64 %199, %2
  br i1 %200, label %201, label %127, !llvm.loop !6

201:                                              ; preds = %127, %124
  %202 = phi <16 x float> [ zeroinitializer, %124 ], [ %198, %127 ]
  %203 = phi <16 x float> [ zeroinitializer, %124 ], [ %197, %127 ]
  %204 = phi <16 x float> [ zeroinitializer, %124 ], [ %196, %127 ]
  %205 = phi <16 x float> [ zeroinitializer, %124 ], [ %195, %127 ]
  %206 = phi <16 x float> [ zeroinitializer, %124 ], [ %194, %127 ]
  %207 = phi <16 x float> [ zeroinitializer, %124 ], [ %193, %127 ]
  %208 = phi <16 x float> [ zeroinitializer, %124 ], [ %192, %127 ]
  %209 = phi <16 x float> [ zeroinitializer, %124 ], [ %191, %127 ]
  %210 = phi <16 x float> [ zeroinitializer, %124 ], [ %190, %127 ]
  %211 = phi <16 x float> [ zeroinitializer, %124 ], [ %189, %127 ]
  %212 = phi <16 x float> [ zeroinitializer, %124 ], [ %188, %127 ]
  %213 = phi <16 x float> [ zeroinitializer, %124 ], [ %187, %127 ]
  %214 = phi <16 x float> [ zeroinitializer, %124 ], [ %186, %127 ]
  %215 = phi <16 x float> [ zeroinitializer, %124 ], [ %185, %127 ]
  %216 = phi <16 x float> [ zeroinitializer, %124 ], [ %184, %127 ]
  %217 = phi <16 x float> [ zeroinitializer, %124 ], [ %183, %127 ]
  %218 = shufflevector <16 x float> %217, <16 x float> %216, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %219 = shufflevector <16 x float> %217, <16 x float> %216, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %220 = shufflevector <16 x float> %215, <16 x float> %214, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %221 = shufflevector <16 x float> %215, <16 x float> %214, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %222 = shufflevector <16 x float> %213, <16 x float> %212, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %223 = shufflevector <16 x float> %213, <16 x float> %212, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %224 = shufflevector <16 x float> %211, <16 x float> %210, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %225 = shufflevector <16 x float> %211, <16 x float> %210, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %226 = shufflevector <16 x float> %218, <16 x float> %220, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %227 = shufflevector <16 x float> %218, <16 x float> %226, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %228 = shufflevector <16 x float> %226, <16 x float> %220, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %229 = shufflevector <16 x float> %219, <16 x float> %221, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %230 = shufflevector <16 x float> %219, <16 x float> %229, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %231 = shufflevector <16 x float> %229, <16 x float> %221, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %232 = shufflevector <16 x float> %222, <16 x float> %224, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %233 = shufflevector <16 x float> %222, <16 x float> %232, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %234 = shufflevector <16 x float> %232, <16 x float> %224, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %235 = shufflevector <16 x float> %223, <16 x float> %225, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %236 = shufflevector <16 x float> %223, <16 x float> %235, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %237 = shufflevector <16 x float> %235, <16 x float> %225, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %238 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %227, <16 x i32> %26, <16 x float> %233)
  %239 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %228, <16 x i32> %26, <16 x float> %234)
  %240 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %230, <16 x i32> %26, <16 x float> %236)
  %241 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %231, <16 x i32> %26, <16 x float> %237)
  %242 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %227, <16 x i32> %27, <16 x float> %233)
  %243 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %228, <16 x i32> %27, <16 x float> %234)
  %244 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %230, <16 x i32> %27, <16 x float> %236)
  %245 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %231, <16 x i32> %27, <16 x float> %237)
  %246 = fmul <16 x float> %18, %238
  %247 = fmul <16 x float> %18, %239
  %248 = fmul <16 x float> %18, %240
  %249 = fmul <16 x float> %18, %241
  %250 = fmul <16 x float> %18, %242
  %251 = fmul <16 x float> %18, %243
  %252 = fmul <16 x float> %18, %244
  %253 = fmul <16 x float> %18, %245
  %254 = shufflevector <16 x float> %246, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %255 = mul nsw i64 %125, %9
  %256 = getelementptr float, ptr %33, i64 %255
  store <8 x float> %254, ptr %256, align 1, !tbaa !3
  %257 = shufflevector <16 x float> %247, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %258 = or disjoint i64 %125, 1
  %259 = mul nsw i64 %258, %9
  %260 = getelementptr float, ptr %34, i64 %259
  store <8 x float> %257, ptr %260, align 1, !tbaa !3
  %261 = shufflevector <16 x float> %248, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %262 = or disjoint i64 %125, 2
  %263 = mul nsw i64 %262, %9
  %264 = getelementptr float, ptr %35, i64 %263
  store <8 x float> %261, ptr %264, align 1, !tbaa !3
  %265 = shufflevector <16 x float> %249, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %266 = or disjoint i64 %125, 3
  %267 = mul nsw i64 %266, %9
  %268 = getelementptr float, ptr %36, i64 %267
  store <8 x float> %265, ptr %268, align 1, !tbaa !3
  %269 = shufflevector <16 x float> %250, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %270 = or disjoint i64 %125, 4
  %271 = mul nsw i64 %270, %9
  %272 = getelementptr float, ptr %37, i64 %271
  store <8 x float> %269, ptr %272, align 1, !tbaa !3
  %273 = shufflevector <16 x float> %251, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %274 = or disjoint i64 %125, 5
  %275 = mul nsw i64 %274, %9
  %276 = getelementptr float, ptr %38, i64 %275
  store <8 x float> %273, ptr %276, align 1, !tbaa !3
  %277 = shufflevector <16 x float> %252, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %278 = or disjoint i64 %125, 6
  %279 = mul nsw i64 %278, %9
  %280 = getelementptr float, ptr %39, i64 %279
  store <8 x float> %277, ptr %280, align 1, !tbaa !3
  %281 = shufflevector <16 x float> %253, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %282 = or disjoint i64 %125, 7
  %283 = mul nsw i64 %282, %9
  %284 = getelementptr float, ptr %40, i64 %283
  store <8 x float> %281, ptr %284, align 1, !tbaa !3
  %285 = shufflevector <16 x float> %246, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %286 = or disjoint i64 %125, 8
  %287 = mul nsw i64 %286, %9
  %288 = getelementptr float, ptr %41, i64 %287
  store <8 x float> %285, ptr %288, align 1, !tbaa !3
  %289 = shufflevector <16 x float> %247, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %290 = or disjoint i64 %125, 9
  %291 = mul nsw i64 %290, %9
  %292 = getelementptr float, ptr %42, i64 %291
  store <8 x float> %289, ptr %292, align 1, !tbaa !3
  %293 = shufflevector <16 x float> %248, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %294 = or disjoint i64 %125, 10
  %295 = mul nsw i64 %294, %9
  %296 = getelementptr float, ptr %43, i64 %295
  store <8 x float> %293, ptr %296, align 1, !tbaa !3
  %297 = shufflevector <16 x float> %249, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %298 = or disjoint i64 %125, 11
  %299 = mul nsw i64 %298, %9
  %300 = getelementptr float, ptr %44, i64 %299
  store <8 x float> %297, ptr %300, align 1, !tbaa !3
  %301 = shufflevector <16 x float> %250, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %302 = or disjoint i64 %125, 12
  %303 = mul nsw i64 %302, %9
  %304 = getelementptr float, ptr %45, i64 %303
  store <8 x float> %301, ptr %304, align 1, !tbaa !3
  %305 = shufflevector <16 x float> %251, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %306 = or disjoint i64 %125, 13
  %307 = mul nsw i64 %306, %9
  %308 = getelementptr float, ptr %46, i64 %307
  store <8 x float> %305, ptr %308, align 1, !tbaa !3
  %309 = shufflevector <16 x float> %252, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %310 = or disjoint i64 %125, 14
  %311 = mul nsw i64 %310, %9
  %312 = getelementptr float, ptr %47, i64 %311
  store <8 x float> %309, ptr %312, align 1, !tbaa !3
  %313 = shufflevector <16 x float> %253, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %314 = or disjoint i64 %125, 15
  %315 = mul nsw i64 %314, %9
  %316 = getelementptr float, ptr %48, i64 %315
  store <8 x float> %313, ptr %316, align 1, !tbaa !3
  %317 = shufflevector <16 x float> %209, <16 x float> %208, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %318 = shufflevector <16 x float> %209, <16 x float> %208, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %319 = shufflevector <16 x float> %207, <16 x float> %206, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %320 = shufflevector <16 x float> %207, <16 x float> %206, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %321 = shufflevector <16 x float> %205, <16 x float> %204, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %322 = shufflevector <16 x float> %205, <16 x float> %204, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %323 = shufflevector <16 x float> %203, <16 x float> %202, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %324 = shufflevector <16 x float> %203, <16 x float> %202, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %325 = shufflevector <16 x float> %317, <16 x float> %319, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %326 = shufflevector <16 x float> %317, <16 x float> %325, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %327 = shufflevector <16 x float> %325, <16 x float> %319, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %328 = shufflevector <16 x float> %318, <16 x float> %320, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %329 = shufflevector <16 x float> %318, <16 x float> %328, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %330 = shufflevector <16 x float> %328, <16 x float> %320, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %331 = shufflevector <16 x float> %321, <16 x float> %323, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %332 = shufflevector <16 x float> %321, <16 x float> %331, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %333 = shufflevector <16 x float> %331, <16 x float> %323, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %334 = shufflevector <16 x float> %322, <16 x float> %324, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %335 = shufflevector <16 x float> %322, <16 x float> %334, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %336 = shufflevector <16 x float> %334, <16 x float> %324, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %337 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %326, <16 x i32> %26, <16 x float> %332)
  %338 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %327, <16 x i32> %26, <16 x float> %333)
  %339 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %329, <16 x i32> %26, <16 x float> %335)
  %340 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %330, <16 x i32> %26, <16 x float> %336)
  %341 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %326, <16 x i32> %27, <16 x float> %332)
  %342 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %327, <16 x i32> %27, <16 x float> %333)
  %343 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %329, <16 x i32> %27, <16 x float> %335)
  %344 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %330, <16 x i32> %27, <16 x float> %336)
  %345 = fmul <16 x float> %18, %337
  %346 = fmul <16 x float> %18, %338
  %347 = fmul <16 x float> %18, %339
  %348 = fmul <16 x float> %18, %340
  %349 = fmul <16 x float> %18, %341
  %350 = fmul <16 x float> %18, %342
  %351 = fmul <16 x float> %18, %343
  %352 = fmul <16 x float> %18, %344
  %353 = shufflevector <16 x float> %345, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %354 = or disjoint i64 %125, 16
  %355 = mul nsw i64 %354, %9
  %356 = getelementptr float, ptr %49, i64 %355
  store <8 x float> %353, ptr %356, align 1, !tbaa !3
  %357 = shufflevector <16 x float> %346, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %358 = or disjoint i64 %125, 17
  %359 = mul nsw i64 %358, %9
  %360 = getelementptr float, ptr %50, i64 %359
  store <8 x float> %357, ptr %360, align 1, !tbaa !3
  %361 = shufflevector <16 x float> %347, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %362 = or disjoint i64 %125, 18
  %363 = mul nsw i64 %362, %9
  %364 = getelementptr float, ptr %51, i64 %363
  store <8 x float> %361, ptr %364, align 1, !tbaa !3
  %365 = shufflevector <16 x float> %348, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %366 = or disjoint i64 %125, 19
  %367 = mul nsw i64 %366, %9
  %368 = getelementptr float, ptr %52, i64 %367
  store <8 x float> %365, ptr %368, align 1, !tbaa !3
  %369 = shufflevector <16 x float> %349, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %370 = or disjoint i64 %125, 20
  %371 = mul nsw i64 %370, %9
  %372 = getelementptr float, ptr %53, i64 %371
  store <8 x float> %369, ptr %372, align 1, !tbaa !3
  %373 = shufflevector <16 x float> %350, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %374 = or disjoint i64 %125, 21
  %375 = mul nsw i64 %374, %9
  %376 = getelementptr float, ptr %54, i64 %375
  store <8 x float> %373, ptr %376, align 1, !tbaa !3
  %377 = shufflevector <16 x float> %351, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %378 = or disjoint i64 %125, 22
  %379 = mul nsw i64 %378, %9
  %380 = getelementptr float, ptr %55, i64 %379
  store <8 x float> %377, ptr %380, align 1, !tbaa !3
  %381 = shufflevector <16 x float> %352, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %382 = or disjoint i64 %125, 23
  %383 = mul nsw i64 %382, %9
  %384 = getelementptr float, ptr %56, i64 %383
  store <8 x float> %381, ptr %384, align 1, !tbaa !3
  %385 = shufflevector <16 x float> %345, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %386 = or disjoint i64 %125, 24
  %387 = mul nsw i64 %386, %9
  %388 = getelementptr float, ptr %57, i64 %387
  store <8 x float> %385, ptr %388, align 1, !tbaa !3
  %389 = shufflevector <16 x float> %346, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %390 = or disjoint i64 %125, 25
  %391 = mul nsw i64 %390, %9
  %392 = getelementptr float, ptr %58, i64 %391
  store <8 x float> %389, ptr %392, align 1, !tbaa !3
  %393 = shufflevector <16 x float> %347, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %394 = or disjoint i64 %125, 26
  %395 = mul nsw i64 %394, %9
  %396 = getelementptr float, ptr %59, i64 %395
  store <8 x float> %393, ptr %396, align 1, !tbaa !3
  %397 = shufflevector <16 x float> %348, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %398 = or disjoint i64 %125, 27
  %399 = mul nsw i64 %398, %9
  %400 = getelementptr float, ptr %60, i64 %399
  store <8 x float> %397, ptr %400, align 1, !tbaa !3
  %401 = shufflevector <16 x float> %349, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %402 = or disjoint i64 %125, 28
  %403 = mul nsw i64 %402, %9
  %404 = getelementptr float, ptr %61, i64 %403
  store <8 x float> %401, ptr %404, align 1, !tbaa !3
  %405 = shufflevector <16 x float> %350, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %406 = or disjoint i64 %125, 29
  %407 = mul nsw i64 %406, %9
  %408 = getelementptr float, ptr %62, i64 %407
  store <8 x float> %405, ptr %408, align 1, !tbaa !3
  %409 = shufflevector <16 x float> %351, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %410 = or disjoint i64 %125, 30
  %411 = mul nsw i64 %410, %9
  %412 = getelementptr float, ptr %63, i64 %411
  store <8 x float> %409, ptr %412, align 1, !tbaa !3
  %413 = shufflevector <16 x float> %352, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %414 = or disjoint i64 %125, 31
  %415 = mul nsw i64 %414, %9
  %416 = getelementptr float, ptr %64, i64 %415
  store <8 x float> %413, ptr %416, align 1, !tbaa !3
  %417 = add nuw nsw i64 %125, 32
  %418 = icmp slt i64 %417, %16
  br i1 %418, label %124, label %89, !llvm.loop !9

419:                                              ; preds = %615, %108
  %420 = phi i64 [ %90, %108 ], [ %616, %615 ]
  %421 = phi i16 [ -1, %108 ], [ %431, %615 ]
  %422 = phi i32 [ 16, %108 ], [ %430, %615 ]
  %423 = sub nsw i64 %1, %420
  %424 = icmp slt i64 %423, 16
  %425 = trunc i64 %423 to i32
  %426 = and i64 %423, 4294967295
  %427 = shl nsw i64 -1, %426
  %428 = trunc i64 %427 to i16
  %429 = xor i16 %428, -1
  %430 = select i1 %424, i32 %425, i32 %422
  %431 = select i1 %424, i16 %429, i16 %421
  %432 = getelementptr float, ptr %6, i64 %420
  br i1 %28, label %433, label %491

433:                                              ; preds = %419
  %434 = bitcast i16 %431 to <16 x i1>
  br label %435

435:                                              ; preds = %435, %433
  %436 = phi i64 [ 0, %433 ], [ %489, %435 ]
  %437 = phi <16 x float> [ zeroinitializer, %433 ], [ %481, %435 ]
  %438 = phi <16 x float> [ zeroinitializer, %433 ], [ %482, %435 ]
  %439 = phi <16 x float> [ zeroinitializer, %433 ], [ %483, %435 ]
  %440 = phi <16 x float> [ zeroinitializer, %433 ], [ %484, %435 ]
  %441 = phi <16 x float> [ zeroinitializer, %433 ], [ %485, %435 ]
  %442 = phi <16 x float> [ zeroinitializer, %433 ], [ %486, %435 ]
  %443 = phi <16 x float> [ zeroinitializer, %433 ], [ %487, %435 ]
  %444 = phi <16 x float> [ zeroinitializer, %433 ], [ %488, %435 ]
  %445 = getelementptr float, ptr %3, i64 %436
  %446 = getelementptr float, ptr %445, i64 %109
  %447 = load float, ptr %446, align 1, !tbaa !3
  %448 = insertelement <4 x float> poison, float %447, i64 0
  %449 = shufflevector <4 x float> %448, <4 x float> poison, <16 x i32> zeroinitializer
  %450 = getelementptr float, ptr %445, i64 %111
  %451 = load float, ptr %450, align 1, !tbaa !3
  %452 = insertelement <4 x float> poison, float %451, i64 0
  %453 = shufflevector <4 x float> %452, <4 x float> poison, <16 x i32> zeroinitializer
  %454 = getelementptr float, ptr %445, i64 %113
  %455 = load float, ptr %454, align 1, !tbaa !3
  %456 = insertelement <4 x float> poison, float %455, i64 0
  %457 = shufflevector <4 x float> %456, <4 x float> poison, <16 x i32> zeroinitializer
  %458 = getelementptr float, ptr %445, i64 %115
  %459 = load float, ptr %458, align 1, !tbaa !3
  %460 = insertelement <4 x float> poison, float %459, i64 0
  %461 = shufflevector <4 x float> %460, <4 x float> poison, <16 x i32> zeroinitializer
  %462 = getelementptr float, ptr %445, i64 %117
  %463 = load float, ptr %462, align 1, !tbaa !3
  %464 = insertelement <4 x float> poison, float %463, i64 0
  %465 = shufflevector <4 x float> %464, <4 x float> poison, <16 x i32> zeroinitializer
  %466 = getelementptr float, ptr %445, i64 %119
  %467 = load float, ptr %466, align 1, !tbaa !3
  %468 = insertelement <4 x float> poison, float %467, i64 0
  %469 = shufflevector <4 x float> %468, <4 x float> poison, <16 x i32> zeroinitializer
  %470 = getelementptr float, ptr %445, i64 %121
  %471 = load float, ptr %470, align 1, !tbaa !3
  %472 = insertelement <4 x float> poison, float %471, i64 0
  %473 = shufflevector <4 x float> %472, <4 x float> poison, <16 x i32> zeroinitializer
  %474 = getelementptr float, ptr %445, i64 %123
  %475 = load float, ptr %474, align 1, !tbaa !3
  %476 = insertelement <4 x float> poison, float %475, i64 0
  %477 = shufflevector <4 x float> %476, <4 x float> poison, <16 x i32> zeroinitializer
  %478 = mul nsw i64 %436, %7
  %479 = getelementptr float, ptr %432, i64 %478
  %480 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %479, i32 1, <16 x i1> %434, <16 x float> zeroinitializer)
  %481 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %449, <16 x float> %480, <16 x float> %437)
  %482 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %453, <16 x float> %480, <16 x float> %438)
  %483 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %457, <16 x float> %480, <16 x float> %439)
  %484 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %461, <16 x float> %480, <16 x float> %440)
  %485 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %465, <16 x float> %480, <16 x float> %441)
  %486 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %469, <16 x float> %480, <16 x float> %442)
  %487 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %473, <16 x float> %480, <16 x float> %443)
  %488 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %477, <16 x float> %480, <16 x float> %444)
  %489 = add nuw nsw i64 %436, 1
  %490 = icmp eq i64 %489, %2
  br i1 %490, label %491, label %435, !llvm.loop !10

491:                                              ; preds = %435, %419
  %492 = phi <16 x float> [ zeroinitializer, %419 ], [ %488, %435 ]
  %493 = phi <16 x float> [ zeroinitializer, %419 ], [ %487, %435 ]
  %494 = phi <16 x float> [ zeroinitializer, %419 ], [ %486, %435 ]
  %495 = phi <16 x float> [ zeroinitializer, %419 ], [ %485, %435 ]
  %496 = phi <16 x float> [ zeroinitializer, %419 ], [ %484, %435 ]
  %497 = phi <16 x float> [ zeroinitializer, %419 ], [ %483, %435 ]
  %498 = phi <16 x float> [ zeroinitializer, %419 ], [ %482, %435 ]
  %499 = phi <16 x float> [ zeroinitializer, %419 ], [ %481, %435 ]
  %500 = shufflevector <16 x float> %499, <16 x float> %498, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %501 = shufflevector <16 x float> %499, <16 x float> %498, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %502 = shufflevector <16 x float> %497, <16 x float> %496, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %503 = shufflevector <16 x float> %497, <16 x float> %496, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %504 = shufflevector <16 x float> %495, <16 x float> %494, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %505 = shufflevector <16 x float> %495, <16 x float> %494, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %506 = shufflevector <16 x float> %493, <16 x float> %492, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %507 = shufflevector <16 x float> %493, <16 x float> %492, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %508 = shufflevector <16 x float> %500, <16 x float> %502, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %509 = shufflevector <16 x float> %500, <16 x float> %508, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %510 = shufflevector <16 x float> %508, <16 x float> %502, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %511 = shufflevector <16 x float> %501, <16 x float> %503, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %512 = shufflevector <16 x float> %501, <16 x float> %511, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %513 = shufflevector <16 x float> %511, <16 x float> %503, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %514 = shufflevector <16 x float> %504, <16 x float> %506, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %515 = shufflevector <16 x float> %504, <16 x float> %514, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %516 = shufflevector <16 x float> %514, <16 x float> %506, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %517 = shufflevector <16 x float> %505, <16 x float> %507, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %518 = shufflevector <16 x float> %505, <16 x float> %517, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %519 = shufflevector <16 x float> %517, <16 x float> %507, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %520 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %509, <16 x i32> %29, <16 x float> %515)
  %521 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %510, <16 x i32> %29, <16 x float> %516)
  %522 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %512, <16 x i32> %29, <16 x float> %518)
  %523 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %513, <16 x i32> %29, <16 x float> %519)
  %524 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %509, <16 x i32> %30, <16 x float> %515)
  %525 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %510, <16 x i32> %30, <16 x float> %516)
  %526 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %512, <16 x i32> %30, <16 x float> %518)
  %527 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %513, <16 x i32> %30, <16 x float> %519)
  %528 = fmul <16 x float> %18, %520
  %529 = fmul <16 x float> %18, %521
  %530 = fmul <16 x float> %18, %522
  %531 = fmul <16 x float> %18, %523
  %532 = fmul <16 x float> %18, %524
  %533 = fmul <16 x float> %18, %525
  %534 = fmul <16 x float> %18, %526
  %535 = fmul <16 x float> %18, %527
  switch i32 %430, label %615 [
    i32 16, label %536
    i32 15, label %541
    i32 14, label %546
    i32 13, label %551
    i32 12, label %556
    i32 11, label %561
    i32 10, label %566
    i32 9, label %571
    i32 8, label %576
    i32 7, label %581
    i32 6, label %586
    i32 5, label %591
    i32 4, label %596
    i32 3, label %601
    i32 2, label %606
    i32 1, label %611
  ]

536:                                              ; preds = %491
  %537 = shufflevector <16 x float> %535, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %538 = add nuw nsw i64 %420, 15
  %539 = mul nsw i64 %538, %9
  %540 = getelementptr float, ptr %91, i64 %539
  store <8 x float> %537, ptr %540, align 1, !tbaa !3
  br label %541

541:                                              ; preds = %536, %491
  %542 = shufflevector <16 x float> %534, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %543 = add nuw nsw i64 %420, 14
  %544 = mul nsw i64 %543, %9
  %545 = getelementptr float, ptr %92, i64 %544
  store <8 x float> %542, ptr %545, align 1, !tbaa !3
  br label %546

546:                                              ; preds = %541, %491
  %547 = shufflevector <16 x float> %533, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %548 = add nuw nsw i64 %420, 13
  %549 = mul nsw i64 %548, %9
  %550 = getelementptr float, ptr %93, i64 %549
  store <8 x float> %547, ptr %550, align 1, !tbaa !3
  br label %551

551:                                              ; preds = %546, %491
  %552 = shufflevector <16 x float> %532, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %553 = add nuw nsw i64 %420, 12
  %554 = mul nsw i64 %553, %9
  %555 = getelementptr float, ptr %94, i64 %554
  store <8 x float> %552, ptr %555, align 1, !tbaa !3
  br label %556

556:                                              ; preds = %551, %491
  %557 = shufflevector <16 x float> %531, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %558 = add nuw nsw i64 %420, 11
  %559 = mul nsw i64 %558, %9
  %560 = getelementptr float, ptr %95, i64 %559
  store <8 x float> %557, ptr %560, align 1, !tbaa !3
  br label %561

561:                                              ; preds = %556, %491
  %562 = shufflevector <16 x float> %530, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %563 = add nuw nsw i64 %420, 10
  %564 = mul nsw i64 %563, %9
  %565 = getelementptr float, ptr %96, i64 %564
  store <8 x float> %562, ptr %565, align 1, !tbaa !3
  br label %566

566:                                              ; preds = %561, %491
  %567 = shufflevector <16 x float> %529, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %568 = add nuw nsw i64 %420, 9
  %569 = mul nsw i64 %568, %9
  %570 = getelementptr float, ptr %97, i64 %569
  store <8 x float> %567, ptr %570, align 1, !tbaa !3
  br label %571

571:                                              ; preds = %566, %491
  %572 = shufflevector <16 x float> %528, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %573 = add nuw nsw i64 %420, 8
  %574 = mul nsw i64 %573, %9
  %575 = getelementptr float, ptr %98, i64 %574
  store <8 x float> %572, ptr %575, align 1, !tbaa !3
  br label %576

576:                                              ; preds = %571, %491
  %577 = shufflevector <16 x float> %535, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %578 = add nuw nsw i64 %420, 7
  %579 = mul nsw i64 %578, %9
  %580 = getelementptr float, ptr %99, i64 %579
  store <8 x float> %577, ptr %580, align 1, !tbaa !3
  br label %581

581:                                              ; preds = %576, %491
  %582 = shufflevector <16 x float> %534, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %583 = add nuw nsw i64 %420, 6
  %584 = mul nsw i64 %583, %9
  %585 = getelementptr float, ptr %100, i64 %584
  store <8 x float> %582, ptr %585, align 1, !tbaa !3
  br label %586

586:                                              ; preds = %581, %491
  %587 = shufflevector <16 x float> %533, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %588 = add nuw nsw i64 %420, 5
  %589 = mul nsw i64 %588, %9
  %590 = getelementptr float, ptr %101, i64 %589
  store <8 x float> %587, ptr %590, align 1, !tbaa !3
  br label %591

591:                                              ; preds = %586, %491
  %592 = shufflevector <16 x float> %532, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %593 = add nuw nsw i64 %420, 4
  %594 = mul nsw i64 %593, %9
  %595 = getelementptr float, ptr %102, i64 %594
  store <8 x float> %592, ptr %595, align 1, !tbaa !3
  br label %596

596:                                              ; preds = %591, %491
  %597 = shufflevector <16 x float> %531, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %598 = add nuw nsw i64 %420, 3
  %599 = mul nsw i64 %598, %9
  %600 = getelementptr float, ptr %103, i64 %599
  store <8 x float> %597, ptr %600, align 1, !tbaa !3
  br label %601

601:                                              ; preds = %596, %491
  %602 = shufflevector <16 x float> %530, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %603 = add nuw nsw i64 %420, 2
  %604 = mul nsw i64 %603, %9
  %605 = getelementptr float, ptr %104, i64 %604
  store <8 x float> %602, ptr %605, align 1, !tbaa !3
  br label %606

606:                                              ; preds = %601, %491
  %607 = shufflevector <16 x float> %529, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %608 = add nuw nsw i64 %420, 1
  %609 = mul nsw i64 %608, %9
  %610 = getelementptr float, ptr %105, i64 %609
  store <8 x float> %607, ptr %610, align 1, !tbaa !3
  br label %611

611:                                              ; preds = %606, %491
  %612 = shufflevector <16 x float> %528, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %613 = mul nsw i64 %420, %9
  %614 = getelementptr float, ptr %106, i64 %613
  store <8 x float> %612, ptr %614, align 1, !tbaa !3
  br label %615

615:                                              ; preds = %611, %491
  %616 = add nuw nsw i64 %420, 16
  %617 = icmp slt i64 %616, %1
  br i1 %617, label %419, label %618, !llvm.loop !11

618:                                              ; preds = %615, %89
  %619 = add nuw nsw i64 %32, 8
  %620 = icmp slt i64 %619, %12
  br i1 %620, label %31, label %81, !llvm.loop !12

621:                                              ; preds = %1520, %84
  %622 = phi i64 [ %82, %84 ], [ %1521, %1520 ]
  %623 = getelementptr float, ptr %8, i64 %622
  %624 = getelementptr float, ptr %8, i64 %622
  %625 = getelementptr float, ptr %8, i64 %622
  %626 = getelementptr float, ptr %8, i64 %622
  %627 = getelementptr float, ptr %8, i64 %622
  %628 = getelementptr float, ptr %8, i64 %622
  %629 = getelementptr float, ptr %8, i64 %622
  %630 = getelementptr float, ptr %8, i64 %622
  %631 = getelementptr float, ptr %8, i64 %622
  %632 = getelementptr float, ptr %8, i64 %622
  %633 = getelementptr float, ptr %8, i64 %622
  %634 = getelementptr float, ptr %8, i64 %622
  %635 = getelementptr float, ptr %8, i64 %622
  %636 = getelementptr float, ptr %8, i64 %622
  %637 = getelementptr float, ptr %8, i64 %622
  %638 = getelementptr float, ptr %8, i64 %622
  %639 = getelementptr float, ptr %8, i64 %622
  %640 = getelementptr float, ptr %8, i64 %622
  %641 = getelementptr float, ptr %8, i64 %622
  %642 = getelementptr float, ptr %8, i64 %622
  %643 = getelementptr float, ptr %8, i64 %622
  %644 = getelementptr float, ptr %8, i64 %622
  %645 = getelementptr float, ptr %8, i64 %622
  %646 = getelementptr float, ptr %8, i64 %622
  %647 = getelementptr float, ptr %8, i64 %622
  %648 = getelementptr float, ptr %8, i64 %622
  %649 = getelementptr float, ptr %8, i64 %622
  %650 = getelementptr float, ptr %8, i64 %622
  %651 = getelementptr float, ptr %8, i64 %622
  %652 = getelementptr float, ptr %8, i64 %622
  %653 = getelementptr float, ptr %8, i64 %622
  %654 = getelementptr float, ptr %8, i64 %622
  %655 = getelementptr float, ptr %8, i64 %622
  %656 = getelementptr float, ptr %8, i64 %622
  %657 = getelementptr float, ptr %8, i64 %622
  %658 = getelementptr float, ptr %8, i64 %622
  %659 = getelementptr float, ptr %8, i64 %622
  %660 = getelementptr float, ptr %8, i64 %622
  %661 = getelementptr float, ptr %8, i64 %622
  %662 = getelementptr float, ptr %8, i64 %622
  %663 = getelementptr float, ptr %8, i64 %622
  %664 = getelementptr float, ptr %8, i64 %622
  %665 = getelementptr float, ptr %8, i64 %622
  %666 = getelementptr float, ptr %8, i64 %622
  %667 = getelementptr float, ptr %8, i64 %622
  %668 = getelementptr float, ptr %8, i64 %622
  %669 = getelementptr float, ptr %8, i64 %622
  %670 = getelementptr float, ptr %8, i64 %622
  %671 = getelementptr float, ptr %8, i64 %622
  %672 = getelementptr float, ptr %8, i64 %622
  %673 = getelementptr float, ptr %8, i64 %622
  %674 = getelementptr float, ptr %8, i64 %622
  %675 = getelementptr float, ptr %8, i64 %622
  %676 = getelementptr float, ptr %8, i64 %622
  %677 = getelementptr float, ptr %8, i64 %622
  %678 = getelementptr float, ptr %8, i64 %622
  %679 = getelementptr float, ptr %8, i64 %622
  %680 = getelementptr float, ptr %8, i64 %622
  %681 = getelementptr float, ptr %8, i64 %622
  %682 = getelementptr float, ptr %8, i64 %622
  %683 = getelementptr float, ptr %8, i64 %622
  %684 = getelementptr float, ptr %8, i64 %622
  %685 = getelementptr float, ptr %8, i64 %622
  %686 = getelementptr float, ptr %8, i64 %622
  br i1 %85, label %687, label %695

687:                                              ; preds = %621
  %688 = mul nsw i64 %622, %4
  %689 = add nuw nsw i64 %622, 1
  %690 = mul nsw i64 %689, %4
  %691 = add nuw nsw i64 %622, 2
  %692 = mul nsw i64 %691, %4
  %693 = add nuw nsw i64 %622, 3
  %694 = mul nsw i64 %693, %4
  br label %738

695:                                              ; preds = %803, %621
  %696 = phi i64 [ 0, %621 ], [ %1131, %803 ]
  %697 = getelementptr float, ptr %8, i64 %622
  %698 = getelementptr float, ptr %8, i64 %622
  %699 = getelementptr float, ptr %8, i64 %622
  %700 = getelementptr float, ptr %8, i64 %622
  %701 = getelementptr float, ptr %8, i64 %622
  %702 = getelementptr float, ptr %8, i64 %622
  %703 = getelementptr float, ptr %8, i64 %622
  %704 = getelementptr float, ptr %8, i64 %622
  %705 = getelementptr float, ptr %8, i64 %622
  %706 = getelementptr float, ptr %8, i64 %622
  %707 = getelementptr float, ptr %8, i64 %622
  %708 = getelementptr float, ptr %8, i64 %622
  %709 = getelementptr float, ptr %8, i64 %622
  %710 = getelementptr float, ptr %8, i64 %622
  %711 = getelementptr float, ptr %8, i64 %622
  %712 = getelementptr float, ptr %8, i64 %622
  %713 = getelementptr float, ptr %8, i64 %622
  %714 = getelementptr float, ptr %8, i64 %622
  %715 = getelementptr float, ptr %8, i64 %622
  %716 = getelementptr float, ptr %8, i64 %622
  %717 = getelementptr float, ptr %8, i64 %622
  %718 = getelementptr float, ptr %8, i64 %622
  %719 = getelementptr float, ptr %8, i64 %622
  %720 = getelementptr float, ptr %8, i64 %622
  %721 = getelementptr float, ptr %8, i64 %622
  %722 = getelementptr float, ptr %8, i64 %622
  %723 = getelementptr float, ptr %8, i64 %622
  %724 = getelementptr float, ptr %8, i64 %622
  %725 = getelementptr float, ptr %8, i64 %622
  %726 = getelementptr float, ptr %8, i64 %622
  %727 = getelementptr float, ptr %8, i64 %622
  %728 = getelementptr float, ptr %8, i64 %622
  %729 = icmp slt i64 %696, %16
  br i1 %729, label %730, label %1133

730:                                              ; preds = %695
  %731 = mul nsw i64 %622, %4
  %732 = add nuw nsw i64 %622, 1
  %733 = mul nsw i64 %732, %4
  %734 = add nuw nsw i64 %622, 2
  %735 = mul nsw i64 %734, %4
  %736 = add nuw nsw i64 %622, 3
  %737 = mul nsw i64 %736, %4
  br label %1160

738:                                              ; preds = %803, %687
  %739 = phi i64 [ 0, %687 ], [ %1131, %803 ]
  %740 = getelementptr float, ptr %6, i64 %739
  br i1 %86, label %741, label %803

741:                                              ; preds = %741, %738
  %742 = phi i64 [ %801, %741 ], [ 0, %738 ]
  %743 = phi <16 x float> [ %785, %741 ], [ zeroinitializer, %738 ]
  %744 = phi <16 x float> [ %786, %741 ], [ zeroinitializer, %738 ]
  %745 = phi <16 x float> [ %787, %741 ], [ zeroinitializer, %738 ]
  %746 = phi <16 x float> [ %788, %741 ], [ zeroinitializer, %738 ]
  %747 = phi <16 x float> [ %789, %741 ], [ zeroinitializer, %738 ]
  %748 = phi <16 x float> [ %790, %741 ], [ zeroinitializer, %738 ]
  %749 = phi <16 x float> [ %791, %741 ], [ zeroinitializer, %738 ]
  %750 = phi <16 x float> [ %792, %741 ], [ zeroinitializer, %738 ]
  %751 = phi <16 x float> [ %793, %741 ], [ zeroinitializer, %738 ]
  %752 = phi <16 x float> [ %794, %741 ], [ zeroinitializer, %738 ]
  %753 = phi <16 x float> [ %795, %741 ], [ zeroinitializer, %738 ]
  %754 = phi <16 x float> [ %796, %741 ], [ zeroinitializer, %738 ]
  %755 = phi <16 x float> [ %797, %741 ], [ zeroinitializer, %738 ]
  %756 = phi <16 x float> [ %798, %741 ], [ zeroinitializer, %738 ]
  %757 = phi <16 x float> [ %799, %741 ], [ zeroinitializer, %738 ]
  %758 = phi <16 x float> [ %800, %741 ], [ zeroinitializer, %738 ]
  %759 = getelementptr float, ptr %3, i64 %742
  %760 = getelementptr float, ptr %759, i64 %688
  %761 = load float, ptr %760, align 1, !tbaa !3
  %762 = insertelement <4 x float> poison, float %761, i64 0
  %763 = shufflevector <4 x float> %762, <4 x float> poison, <16 x i32> zeroinitializer
  %764 = getelementptr float, ptr %759, i64 %690
  %765 = load float, ptr %764, align 1, !tbaa !3
  %766 = insertelement <4 x float> poison, float %765, i64 0
  %767 = shufflevector <4 x float> %766, <4 x float> poison, <16 x i32> zeroinitializer
  %768 = getelementptr float, ptr %759, i64 %692
  %769 = load float, ptr %768, align 1, !tbaa !3
  %770 = insertelement <4 x float> poison, float %769, i64 0
  %771 = shufflevector <4 x float> %770, <4 x float> poison, <16 x i32> zeroinitializer
  %772 = getelementptr float, ptr %759, i64 %694
  %773 = load float, ptr %772, align 1, !tbaa !3
  %774 = insertelement <4 x float> poison, float %773, i64 0
  %775 = shufflevector <4 x float> %774, <4 x float> poison, <16 x i32> zeroinitializer
  %776 = mul nsw i64 %742, %7
  %777 = getelementptr float, ptr %740, i64 %776
  %778 = load <16 x float>, ptr %777, align 1, !tbaa !3
  %779 = getelementptr i8, ptr %777, i64 64
  %780 = load <16 x float>, ptr %779, align 1, !tbaa !3
  %781 = getelementptr i8, ptr %777, i64 128
  %782 = load <16 x float>, ptr %781, align 1, !tbaa !3
  %783 = getelementptr i8, ptr %777, i64 192
  %784 = load <16 x float>, ptr %783, align 1, !tbaa !3
  %785 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %763, <16 x float> %778, <16 x float> %743)
  %786 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %767, <16 x float> %778, <16 x float> %744)
  %787 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %771, <16 x float> %778, <16 x float> %745)
  %788 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %775, <16 x float> %778, <16 x float> %746)
  %789 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %763, <16 x float> %780, <16 x float> %747)
  %790 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %767, <16 x float> %780, <16 x float> %748)
  %791 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %771, <16 x float> %780, <16 x float> %749)
  %792 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %775, <16 x float> %780, <16 x float> %750)
  %793 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %763, <16 x float> %782, <16 x float> %751)
  %794 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %767, <16 x float> %782, <16 x float> %752)
  %795 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %771, <16 x float> %782, <16 x float> %753)
  %796 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %775, <16 x float> %782, <16 x float> %754)
  %797 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %763, <16 x float> %784, <16 x float> %755)
  %798 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %767, <16 x float> %784, <16 x float> %756)
  %799 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %771, <16 x float> %784, <16 x float> %757)
  %800 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %775, <16 x float> %784, <16 x float> %758)
  %801 = add nuw nsw i64 %742, 1
  %802 = icmp eq i64 %801, %2
  br i1 %802, label %803, label %741, !llvm.loop !13

803:                                              ; preds = %741, %738
  %804 = phi <16 x float> [ zeroinitializer, %738 ], [ %800, %741 ]
  %805 = phi <16 x float> [ zeroinitializer, %738 ], [ %799, %741 ]
  %806 = phi <16 x float> [ zeroinitializer, %738 ], [ %798, %741 ]
  %807 = phi <16 x float> [ zeroinitializer, %738 ], [ %797, %741 ]
  %808 = phi <16 x float> [ zeroinitializer, %738 ], [ %796, %741 ]
  %809 = phi <16 x float> [ zeroinitializer, %738 ], [ %795, %741 ]
  %810 = phi <16 x float> [ zeroinitializer, %738 ], [ %794, %741 ]
  %811 = phi <16 x float> [ zeroinitializer, %738 ], [ %793, %741 ]
  %812 = phi <16 x float> [ zeroinitializer, %738 ], [ %792, %741 ]
  %813 = phi <16 x float> [ zeroinitializer, %738 ], [ %791, %741 ]
  %814 = phi <16 x float> [ zeroinitializer, %738 ], [ %790, %741 ]
  %815 = phi <16 x float> [ zeroinitializer, %738 ], [ %789, %741 ]
  %816 = phi <16 x float> [ zeroinitializer, %738 ], [ %788, %741 ]
  %817 = phi <16 x float> [ zeroinitializer, %738 ], [ %787, %741 ]
  %818 = phi <16 x float> [ zeroinitializer, %738 ], [ %786, %741 ]
  %819 = phi <16 x float> [ zeroinitializer, %738 ], [ %785, %741 ]
  %820 = shufflevector <16 x float> %819, <16 x float> %818, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %821 = shufflevector <16 x float> %819, <16 x float> %818, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %822 = shufflevector <16 x float> %817, <16 x float> %816, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %823 = shufflevector <16 x float> %817, <16 x float> %816, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %824 = shufflevector <16 x float> %820, <16 x float> %822, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %825 = shufflevector <16 x float> %820, <16 x float> %824, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %826 = shufflevector <16 x float> %824, <16 x float> %822, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %827 = shufflevector <16 x float> %821, <16 x float> %823, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %828 = shufflevector <16 x float> %821, <16 x float> %827, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %829 = shufflevector <16 x float> %827, <16 x float> %823, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %830 = fmul <16 x float> %18, %825
  %831 = fmul <16 x float> %18, %826
  %832 = fmul <16 x float> %18, %828
  %833 = fmul <16 x float> %18, %829
  %834 = shufflevector <16 x float> %830, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %835 = mul nsw i64 %739, %9
  %836 = getelementptr float, ptr %623, i64 %835
  store <4 x float> %834, ptr %836, align 1
  %837 = shufflevector <16 x float> %831, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = or disjoint i64 %739, 1
  %839 = mul nsw i64 %838, %9
  %840 = getelementptr float, ptr %624, i64 %839
  store <4 x float> %837, ptr %840, align 1
  %841 = shufflevector <16 x float> %832, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = or disjoint i64 %739, 2
  %843 = mul nsw i64 %842, %9
  %844 = getelementptr float, ptr %625, i64 %843
  store <4 x float> %841, ptr %844, align 1
  %845 = shufflevector <16 x float> %833, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %846 = or disjoint i64 %739, 3
  %847 = mul nsw i64 %846, %9
  %848 = getelementptr float, ptr %626, i64 %847
  store <4 x float> %845, ptr %848, align 1
  %849 = shufflevector <16 x float> %830, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %850 = or disjoint i64 %739, 4
  %851 = mul nsw i64 %850, %9
  %852 = getelementptr float, ptr %627, i64 %851
  store <4 x float> %849, ptr %852, align 1
  %853 = shufflevector <16 x float> %831, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %854 = or disjoint i64 %739, 5
  %855 = mul nsw i64 %854, %9
  %856 = getelementptr float, ptr %628, i64 %855
  store <4 x float> %853, ptr %856, align 1
  %857 = shufflevector <16 x float> %832, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = or disjoint i64 %739, 6
  %859 = mul nsw i64 %858, %9
  %860 = getelementptr float, ptr %629, i64 %859
  store <4 x float> %857, ptr %860, align 1
  %861 = shufflevector <16 x float> %833, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %862 = or disjoint i64 %739, 7
  %863 = mul nsw i64 %862, %9
  %864 = getelementptr float, ptr %630, i64 %863
  store <4 x float> %861, ptr %864, align 1
  %865 = shufflevector <16 x float> %830, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %866 = or disjoint i64 %739, 8
  %867 = mul nsw i64 %866, %9
  %868 = getelementptr float, ptr %631, i64 %867
  store <4 x float> %865, ptr %868, align 1
  %869 = shufflevector <16 x float> %831, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %870 = or disjoint i64 %739, 9
  %871 = mul nsw i64 %870, %9
  %872 = getelementptr float, ptr %632, i64 %871
  store <4 x float> %869, ptr %872, align 1
  %873 = shufflevector <16 x float> %832, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %874 = or disjoint i64 %739, 10
  %875 = mul nsw i64 %874, %9
  %876 = getelementptr float, ptr %633, i64 %875
  store <4 x float> %873, ptr %876, align 1
  %877 = shufflevector <16 x float> %833, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %878 = or disjoint i64 %739, 11
  %879 = mul nsw i64 %878, %9
  %880 = getelementptr float, ptr %634, i64 %879
  store <4 x float> %877, ptr %880, align 1
  %881 = shufflevector <16 x float> %830, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %882 = or disjoint i64 %739, 12
  %883 = mul nsw i64 %882, %9
  %884 = getelementptr float, ptr %635, i64 %883
  store <4 x float> %881, ptr %884, align 1
  %885 = shufflevector <16 x float> %831, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %886 = or disjoint i64 %739, 13
  %887 = mul nsw i64 %886, %9
  %888 = getelementptr float, ptr %636, i64 %887
  store <4 x float> %885, ptr %888, align 1
  %889 = shufflevector <16 x float> %832, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %890 = or disjoint i64 %739, 14
  %891 = mul nsw i64 %890, %9
  %892 = getelementptr float, ptr %637, i64 %891
  store <4 x float> %889, ptr %892, align 1
  %893 = shufflevector <16 x float> %833, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %894 = or disjoint i64 %739, 15
  %895 = mul nsw i64 %894, %9
  %896 = getelementptr float, ptr %638, i64 %895
  store <4 x float> %893, ptr %896, align 1
  %897 = shufflevector <16 x float> %815, <16 x float> %814, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %898 = shufflevector <16 x float> %815, <16 x float> %814, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %899 = shufflevector <16 x float> %813, <16 x float> %812, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %900 = shufflevector <16 x float> %813, <16 x float> %812, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %901 = shufflevector <16 x float> %897, <16 x float> %899, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %902 = shufflevector <16 x float> %897, <16 x float> %901, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %903 = shufflevector <16 x float> %901, <16 x float> %899, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %904 = shufflevector <16 x float> %898, <16 x float> %900, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %905 = shufflevector <16 x float> %898, <16 x float> %904, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %906 = shufflevector <16 x float> %904, <16 x float> %900, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %907 = fmul <16 x float> %18, %902
  %908 = fmul <16 x float> %18, %903
  %909 = fmul <16 x float> %18, %905
  %910 = fmul <16 x float> %18, %906
  %911 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %912 = or disjoint i64 %739, 16
  %913 = mul nsw i64 %912, %9
  %914 = getelementptr float, ptr %639, i64 %913
  store <4 x float> %911, ptr %914, align 1
  %915 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %916 = or disjoint i64 %739, 17
  %917 = mul nsw i64 %916, %9
  %918 = getelementptr float, ptr %640, i64 %917
  store <4 x float> %915, ptr %918, align 1
  %919 = shufflevector <16 x float> %909, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %920 = or disjoint i64 %739, 18
  %921 = mul nsw i64 %920, %9
  %922 = getelementptr float, ptr %641, i64 %921
  store <4 x float> %919, ptr %922, align 1
  %923 = shufflevector <16 x float> %910, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %924 = or disjoint i64 %739, 19
  %925 = mul nsw i64 %924, %9
  %926 = getelementptr float, ptr %642, i64 %925
  store <4 x float> %923, ptr %926, align 1
  %927 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %928 = or disjoint i64 %739, 20
  %929 = mul nsw i64 %928, %9
  %930 = getelementptr float, ptr %643, i64 %929
  store <4 x float> %927, ptr %930, align 1
  %931 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %932 = or disjoint i64 %739, 21
  %933 = mul nsw i64 %932, %9
  %934 = getelementptr float, ptr %644, i64 %933
  store <4 x float> %931, ptr %934, align 1
  %935 = shufflevector <16 x float> %909, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %936 = or disjoint i64 %739, 22
  %937 = mul nsw i64 %936, %9
  %938 = getelementptr float, ptr %645, i64 %937
  store <4 x float> %935, ptr %938, align 1
  %939 = shufflevector <16 x float> %910, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = or disjoint i64 %739, 23
  %941 = mul nsw i64 %940, %9
  %942 = getelementptr float, ptr %646, i64 %941
  store <4 x float> %939, ptr %942, align 1
  %943 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %944 = or disjoint i64 %739, 24
  %945 = mul nsw i64 %944, %9
  %946 = getelementptr float, ptr %647, i64 %945
  store <4 x float> %943, ptr %946, align 1
  %947 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %948 = or disjoint i64 %739, 25
  %949 = mul nsw i64 %948, %9
  %950 = getelementptr float, ptr %648, i64 %949
  store <4 x float> %947, ptr %950, align 1
  %951 = shufflevector <16 x float> %909, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %952 = or disjoint i64 %739, 26
  %953 = mul nsw i64 %952, %9
  %954 = getelementptr float, ptr %649, i64 %953
  store <4 x float> %951, ptr %954, align 1
  %955 = shufflevector <16 x float> %910, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %956 = or disjoint i64 %739, 27
  %957 = mul nsw i64 %956, %9
  %958 = getelementptr float, ptr %650, i64 %957
  store <4 x float> %955, ptr %958, align 1
  %959 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %960 = or disjoint i64 %739, 28
  %961 = mul nsw i64 %960, %9
  %962 = getelementptr float, ptr %651, i64 %961
  store <4 x float> %959, ptr %962, align 1
  %963 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %964 = or disjoint i64 %739, 29
  %965 = mul nsw i64 %964, %9
  %966 = getelementptr float, ptr %652, i64 %965
  store <4 x float> %963, ptr %966, align 1
  %967 = shufflevector <16 x float> %909, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %968 = or disjoint i64 %739, 30
  %969 = mul nsw i64 %968, %9
  %970 = getelementptr float, ptr %653, i64 %969
  store <4 x float> %967, ptr %970, align 1
  %971 = shufflevector <16 x float> %910, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %972 = or disjoint i64 %739, 31
  %973 = mul nsw i64 %972, %9
  %974 = getelementptr float, ptr %654, i64 %973
  store <4 x float> %971, ptr %974, align 1
  %975 = shufflevector <16 x float> %811, <16 x float> %810, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %976 = shufflevector <16 x float> %811, <16 x float> %810, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %977 = shufflevector <16 x float> %809, <16 x float> %808, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %978 = shufflevector <16 x float> %809, <16 x float> %808, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %979 = shufflevector <16 x float> %975, <16 x float> %977, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %980 = shufflevector <16 x float> %975, <16 x float> %979, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %981 = shufflevector <16 x float> %979, <16 x float> %977, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %982 = shufflevector <16 x float> %976, <16 x float> %978, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %983 = shufflevector <16 x float> %976, <16 x float> %982, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %984 = shufflevector <16 x float> %982, <16 x float> %978, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %985 = fmul <16 x float> %18, %980
  %986 = fmul <16 x float> %18, %981
  %987 = fmul <16 x float> %18, %983
  %988 = fmul <16 x float> %18, %984
  %989 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %990 = or disjoint i64 %739, 32
  %991 = mul nsw i64 %990, %9
  %992 = getelementptr float, ptr %655, i64 %991
  store <4 x float> %989, ptr %992, align 1
  %993 = shufflevector <16 x float> %986, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %994 = or disjoint i64 %739, 33
  %995 = mul nsw i64 %994, %9
  %996 = getelementptr float, ptr %656, i64 %995
  store <4 x float> %993, ptr %996, align 1
  %997 = shufflevector <16 x float> %987, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %998 = or disjoint i64 %739, 34
  %999 = mul nsw i64 %998, %9
  %1000 = getelementptr float, ptr %657, i64 %999
  store <4 x float> %997, ptr %1000, align 1
  %1001 = shufflevector <16 x float> %988, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = or disjoint i64 %739, 35
  %1003 = mul nsw i64 %1002, %9
  %1004 = getelementptr float, ptr %658, i64 %1003
  store <4 x float> %1001, ptr %1004, align 1
  %1005 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1006 = or disjoint i64 %739, 36
  %1007 = mul nsw i64 %1006, %9
  %1008 = getelementptr float, ptr %659, i64 %1007
  store <4 x float> %1005, ptr %1008, align 1
  %1009 = shufflevector <16 x float> %986, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1010 = or disjoint i64 %739, 37
  %1011 = mul nsw i64 %1010, %9
  %1012 = getelementptr float, ptr %660, i64 %1011
  store <4 x float> %1009, ptr %1012, align 1
  %1013 = shufflevector <16 x float> %987, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1014 = or disjoint i64 %739, 38
  %1015 = mul nsw i64 %1014, %9
  %1016 = getelementptr float, ptr %661, i64 %1015
  store <4 x float> %1013, ptr %1016, align 1
  %1017 = shufflevector <16 x float> %988, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1018 = or disjoint i64 %739, 39
  %1019 = mul nsw i64 %1018, %9
  %1020 = getelementptr float, ptr %662, i64 %1019
  store <4 x float> %1017, ptr %1020, align 1
  %1021 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1022 = or disjoint i64 %739, 40
  %1023 = mul nsw i64 %1022, %9
  %1024 = getelementptr float, ptr %663, i64 %1023
  store <4 x float> %1021, ptr %1024, align 1
  %1025 = shufflevector <16 x float> %986, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1026 = or disjoint i64 %739, 41
  %1027 = mul nsw i64 %1026, %9
  %1028 = getelementptr float, ptr %664, i64 %1027
  store <4 x float> %1025, ptr %1028, align 1
  %1029 = shufflevector <16 x float> %987, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1030 = or disjoint i64 %739, 42
  %1031 = mul nsw i64 %1030, %9
  %1032 = getelementptr float, ptr %665, i64 %1031
  store <4 x float> %1029, ptr %1032, align 1
  %1033 = shufflevector <16 x float> %988, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1034 = or disjoint i64 %739, 43
  %1035 = mul nsw i64 %1034, %9
  %1036 = getelementptr float, ptr %666, i64 %1035
  store <4 x float> %1033, ptr %1036, align 1
  %1037 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1038 = or disjoint i64 %739, 44
  %1039 = mul nsw i64 %1038, %9
  %1040 = getelementptr float, ptr %667, i64 %1039
  store <4 x float> %1037, ptr %1040, align 1
  %1041 = shufflevector <16 x float> %986, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1042 = or disjoint i64 %739, 45
  %1043 = mul nsw i64 %1042, %9
  %1044 = getelementptr float, ptr %668, i64 %1043
  store <4 x float> %1041, ptr %1044, align 1
  %1045 = shufflevector <16 x float> %987, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1046 = or disjoint i64 %739, 46
  %1047 = mul nsw i64 %1046, %9
  %1048 = getelementptr float, ptr %669, i64 %1047
  store <4 x float> %1045, ptr %1048, align 1
  %1049 = shufflevector <16 x float> %988, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1050 = or disjoint i64 %739, 47
  %1051 = mul nsw i64 %1050, %9
  %1052 = getelementptr float, ptr %670, i64 %1051
  store <4 x float> %1049, ptr %1052, align 1
  %1053 = shufflevector <16 x float> %807, <16 x float> %806, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1054 = shufflevector <16 x float> %807, <16 x float> %806, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1055 = shufflevector <16 x float> %805, <16 x float> %804, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1056 = shufflevector <16 x float> %805, <16 x float> %804, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1057 = shufflevector <16 x float> %1053, <16 x float> %1055, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1058 = shufflevector <16 x float> %1053, <16 x float> %1057, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1059 = shufflevector <16 x float> %1057, <16 x float> %1055, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1060 = shufflevector <16 x float> %1054, <16 x float> %1056, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1061 = shufflevector <16 x float> %1054, <16 x float> %1060, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1062 = shufflevector <16 x float> %1060, <16 x float> %1056, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1063 = fmul <16 x float> %18, %1058
  %1064 = fmul <16 x float> %18, %1059
  %1065 = fmul <16 x float> %18, %1061
  %1066 = fmul <16 x float> %18, %1062
  %1067 = shufflevector <16 x float> %1063, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = or disjoint i64 %739, 48
  %1069 = mul nsw i64 %1068, %9
  %1070 = getelementptr float, ptr %671, i64 %1069
  store <4 x float> %1067, ptr %1070, align 1
  %1071 = shufflevector <16 x float> %1064, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = or disjoint i64 %739, 49
  %1073 = mul nsw i64 %1072, %9
  %1074 = getelementptr float, ptr %672, i64 %1073
  store <4 x float> %1071, ptr %1074, align 1
  %1075 = shufflevector <16 x float> %1065, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = or disjoint i64 %739, 50
  %1077 = mul nsw i64 %1076, %9
  %1078 = getelementptr float, ptr %673, i64 %1077
  store <4 x float> %1075, ptr %1078, align 1
  %1079 = shufflevector <16 x float> %1066, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = or disjoint i64 %739, 51
  %1081 = mul nsw i64 %1080, %9
  %1082 = getelementptr float, ptr %674, i64 %1081
  store <4 x float> %1079, ptr %1082, align 1
  %1083 = shufflevector <16 x float> %1063, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = or disjoint i64 %739, 52
  %1085 = mul nsw i64 %1084, %9
  %1086 = getelementptr float, ptr %675, i64 %1085
  store <4 x float> %1083, ptr %1086, align 1
  %1087 = shufflevector <16 x float> %1064, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = or disjoint i64 %739, 53
  %1089 = mul nsw i64 %1088, %9
  %1090 = getelementptr float, ptr %676, i64 %1089
  store <4 x float> %1087, ptr %1090, align 1
  %1091 = shufflevector <16 x float> %1065, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1092 = or disjoint i64 %739, 54
  %1093 = mul nsw i64 %1092, %9
  %1094 = getelementptr float, ptr %677, i64 %1093
  store <4 x float> %1091, ptr %1094, align 1
  %1095 = shufflevector <16 x float> %1066, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1096 = or disjoint i64 %739, 55
  %1097 = mul nsw i64 %1096, %9
  %1098 = getelementptr float, ptr %678, i64 %1097
  store <4 x float> %1095, ptr %1098, align 1
  %1099 = shufflevector <16 x float> %1063, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1100 = or disjoint i64 %739, 56
  %1101 = mul nsw i64 %1100, %9
  %1102 = getelementptr float, ptr %679, i64 %1101
  store <4 x float> %1099, ptr %1102, align 1
  %1103 = shufflevector <16 x float> %1064, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1104 = or disjoint i64 %739, 57
  %1105 = mul nsw i64 %1104, %9
  %1106 = getelementptr float, ptr %680, i64 %1105
  store <4 x float> %1103, ptr %1106, align 1
  %1107 = shufflevector <16 x float> %1065, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1108 = or disjoint i64 %739, 58
  %1109 = mul nsw i64 %1108, %9
  %1110 = getelementptr float, ptr %681, i64 %1109
  store <4 x float> %1107, ptr %1110, align 1
  %1111 = shufflevector <16 x float> %1066, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1112 = or disjoint i64 %739, 59
  %1113 = mul nsw i64 %1112, %9
  %1114 = getelementptr float, ptr %682, i64 %1113
  store <4 x float> %1111, ptr %1114, align 1
  %1115 = shufflevector <16 x float> %1063, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1116 = or disjoint i64 %739, 60
  %1117 = mul nsw i64 %1116, %9
  %1118 = getelementptr float, ptr %683, i64 %1117
  store <4 x float> %1115, ptr %1118, align 1
  %1119 = shufflevector <16 x float> %1064, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1120 = or disjoint i64 %739, 61
  %1121 = mul nsw i64 %1120, %9
  %1122 = getelementptr float, ptr %684, i64 %1121
  store <4 x float> %1119, ptr %1122, align 1
  %1123 = shufflevector <16 x float> %1065, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1124 = or disjoint i64 %739, 62
  %1125 = mul nsw i64 %1124, %9
  %1126 = getelementptr float, ptr %685, i64 %1125
  store <4 x float> %1123, ptr %1126, align 1
  %1127 = shufflevector <16 x float> %1066, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1128 = or disjoint i64 %739, 63
  %1129 = mul nsw i64 %1128, %9
  %1130 = getelementptr float, ptr %686, i64 %1129
  store <4 x float> %1127, ptr %1130, align 1
  %1131 = add nuw nsw i64 %739, 64
  %1132 = icmp slt i64 %1131, %15
  br i1 %1132, label %738, label %695, !llvm.loop !14

1133:                                             ; preds = %1205, %695
  %1134 = phi i64 [ %696, %695 ], [ %1369, %1205 ]
  %1135 = getelementptr float, ptr %8, i64 %622
  %1136 = getelementptr float, ptr %8, i64 %622
  %1137 = getelementptr float, ptr %8, i64 %622
  %1138 = getelementptr float, ptr %8, i64 %622
  %1139 = getelementptr float, ptr %8, i64 %622
  %1140 = getelementptr float, ptr %8, i64 %622
  %1141 = getelementptr float, ptr %8, i64 %622
  %1142 = getelementptr float, ptr %8, i64 %622
  %1143 = getelementptr float, ptr %8, i64 %622
  %1144 = getelementptr float, ptr %8, i64 %622
  %1145 = getelementptr float, ptr %8, i64 %622
  %1146 = getelementptr float, ptr %8, i64 %622
  %1147 = getelementptr float, ptr %8, i64 %622
  %1148 = getelementptr float, ptr %8, i64 %622
  %1149 = getelementptr float, ptr %8, i64 %622
  %1150 = getelementptr float, ptr %8, i64 %622
  %1151 = icmp slt i64 %1134, %1
  br i1 %1151, label %1152, label %1520

1152:                                             ; preds = %1133
  %1153 = mul nsw i64 %622, %4
  %1154 = add nuw nsw i64 %622, 1
  %1155 = mul nsw i64 %1154, %4
  %1156 = add nuw nsw i64 %622, 2
  %1157 = mul nsw i64 %1156, %4
  %1158 = add nuw nsw i64 %622, 3
  %1159 = mul nsw i64 %1158, %4
  br label %1371

1160:                                             ; preds = %1205, %730
  %1161 = phi i64 [ %696, %730 ], [ %1369, %1205 ]
  %1162 = getelementptr float, ptr %6, i64 %1161
  br i1 %87, label %1163, label %1205

1163:                                             ; preds = %1163, %1160
  %1164 = phi i64 [ %1203, %1163 ], [ 0, %1160 ]
  %1165 = phi <16 x float> [ %1195, %1163 ], [ zeroinitializer, %1160 ]
  %1166 = phi <16 x float> [ %1196, %1163 ], [ zeroinitializer, %1160 ]
  %1167 = phi <16 x float> [ %1197, %1163 ], [ zeroinitializer, %1160 ]
  %1168 = phi <16 x float> [ %1198, %1163 ], [ zeroinitializer, %1160 ]
  %1169 = phi <16 x float> [ %1199, %1163 ], [ zeroinitializer, %1160 ]
  %1170 = phi <16 x float> [ %1200, %1163 ], [ zeroinitializer, %1160 ]
  %1171 = phi <16 x float> [ %1201, %1163 ], [ zeroinitializer, %1160 ]
  %1172 = phi <16 x float> [ %1202, %1163 ], [ zeroinitializer, %1160 ]
  %1173 = getelementptr float, ptr %3, i64 %1164
  %1174 = getelementptr float, ptr %1173, i64 %731
  %1175 = load float, ptr %1174, align 1, !tbaa !3
  %1176 = insertelement <4 x float> poison, float %1175, i64 0
  %1177 = shufflevector <4 x float> %1176, <4 x float> poison, <16 x i32> zeroinitializer
  %1178 = getelementptr float, ptr %1173, i64 %733
  %1179 = load float, ptr %1178, align 1, !tbaa !3
  %1180 = insertelement <4 x float> poison, float %1179, i64 0
  %1181 = shufflevector <4 x float> %1180, <4 x float> poison, <16 x i32> zeroinitializer
  %1182 = getelementptr float, ptr %1173, i64 %735
  %1183 = load float, ptr %1182, align 1, !tbaa !3
  %1184 = insertelement <4 x float> poison, float %1183, i64 0
  %1185 = shufflevector <4 x float> %1184, <4 x float> poison, <16 x i32> zeroinitializer
  %1186 = getelementptr float, ptr %1173, i64 %737
  %1187 = load float, ptr %1186, align 1, !tbaa !3
  %1188 = insertelement <4 x float> poison, float %1187, i64 0
  %1189 = shufflevector <4 x float> %1188, <4 x float> poison, <16 x i32> zeroinitializer
  %1190 = mul nsw i64 %1164, %7
  %1191 = getelementptr float, ptr %1162, i64 %1190
  %1192 = load <16 x float>, ptr %1191, align 1, !tbaa !3
  %1193 = getelementptr i8, ptr %1191, i64 64
  %1194 = load <16 x float>, ptr %1193, align 1, !tbaa !3
  %1195 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1192, <16 x float> %1165)
  %1196 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1181, <16 x float> %1192, <16 x float> %1166)
  %1197 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1185, <16 x float> %1192, <16 x float> %1167)
  %1198 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1189, <16 x float> %1192, <16 x float> %1168)
  %1199 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1194, <16 x float> %1169)
  %1200 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1181, <16 x float> %1194, <16 x float> %1170)
  %1201 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1185, <16 x float> %1194, <16 x float> %1171)
  %1202 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1189, <16 x float> %1194, <16 x float> %1172)
  %1203 = add nuw nsw i64 %1164, 1
  %1204 = icmp eq i64 %1203, %2
  br i1 %1204, label %1205, label %1163, !llvm.loop !15

1205:                                             ; preds = %1163, %1160
  %1206 = phi <16 x float> [ zeroinitializer, %1160 ], [ %1202, %1163 ]
  %1207 = phi <16 x float> [ zeroinitializer, %1160 ], [ %1201, %1163 ]
  %1208 = phi <16 x float> [ zeroinitializer, %1160 ], [ %1200, %1163 ]
  %1209 = phi <16 x float> [ zeroinitializer, %1160 ], [ %1199, %1163 ]
  %1210 = phi <16 x float> [ zeroinitializer, %1160 ], [ %1198, %1163 ]
  %1211 = phi <16 x float> [ zeroinitializer, %1160 ], [ %1197, %1163 ]
  %1212 = phi <16 x float> [ zeroinitializer, %1160 ], [ %1196, %1163 ]
  %1213 = phi <16 x float> [ zeroinitializer, %1160 ], [ %1195, %1163 ]
  %1214 = shufflevector <16 x float> %1213, <16 x float> %1212, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1215 = shufflevector <16 x float> %1213, <16 x float> %1212, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1216 = shufflevector <16 x float> %1211, <16 x float> %1210, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1217 = shufflevector <16 x float> %1211, <16 x float> %1210, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1218 = shufflevector <16 x float> %1214, <16 x float> %1216, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1219 = shufflevector <16 x float> %1214, <16 x float> %1218, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1220 = shufflevector <16 x float> %1218, <16 x float> %1216, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1221 = shufflevector <16 x float> %1215, <16 x float> %1217, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1222 = shufflevector <16 x float> %1215, <16 x float> %1221, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1223 = shufflevector <16 x float> %1221, <16 x float> %1217, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1224 = fmul <16 x float> %18, %1219
  %1225 = fmul <16 x float> %18, %1220
  %1226 = fmul <16 x float> %18, %1222
  %1227 = fmul <16 x float> %18, %1223
  %1228 = shufflevector <16 x float> %1224, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1229 = mul nsw i64 %1161, %9
  %1230 = getelementptr float, ptr %697, i64 %1229
  store <4 x float> %1228, ptr %1230, align 1
  %1231 = shufflevector <16 x float> %1225, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1232 = add nuw nsw i64 %1161, 1
  %1233 = mul nsw i64 %1232, %9
  %1234 = getelementptr float, ptr %698, i64 %1233
  store <4 x float> %1231, ptr %1234, align 1
  %1235 = shufflevector <16 x float> %1226, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1236 = add nuw nsw i64 %1161, 2
  %1237 = mul nsw i64 %1236, %9
  %1238 = getelementptr float, ptr %699, i64 %1237
  store <4 x float> %1235, ptr %1238, align 1
  %1239 = shufflevector <16 x float> %1227, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1240 = add nuw nsw i64 %1161, 3
  %1241 = mul nsw i64 %1240, %9
  %1242 = getelementptr float, ptr %700, i64 %1241
  store <4 x float> %1239, ptr %1242, align 1
  %1243 = shufflevector <16 x float> %1224, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1244 = add nuw nsw i64 %1161, 4
  %1245 = mul nsw i64 %1244, %9
  %1246 = getelementptr float, ptr %701, i64 %1245
  store <4 x float> %1243, ptr %1246, align 1
  %1247 = shufflevector <16 x float> %1225, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1248 = add nuw nsw i64 %1161, 5
  %1249 = mul nsw i64 %1248, %9
  %1250 = getelementptr float, ptr %702, i64 %1249
  store <4 x float> %1247, ptr %1250, align 1
  %1251 = shufflevector <16 x float> %1226, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1252 = add nuw nsw i64 %1161, 6
  %1253 = mul nsw i64 %1252, %9
  %1254 = getelementptr float, ptr %703, i64 %1253
  store <4 x float> %1251, ptr %1254, align 1
  %1255 = shufflevector <16 x float> %1227, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1256 = add nuw nsw i64 %1161, 7
  %1257 = mul nsw i64 %1256, %9
  %1258 = getelementptr float, ptr %704, i64 %1257
  store <4 x float> %1255, ptr %1258, align 1
  %1259 = shufflevector <16 x float> %1224, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1260 = add nuw nsw i64 %1161, 8
  %1261 = mul nsw i64 %1260, %9
  %1262 = getelementptr float, ptr %705, i64 %1261
  store <4 x float> %1259, ptr %1262, align 1
  %1263 = shufflevector <16 x float> %1225, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1264 = add nuw nsw i64 %1161, 9
  %1265 = mul nsw i64 %1264, %9
  %1266 = getelementptr float, ptr %706, i64 %1265
  store <4 x float> %1263, ptr %1266, align 1
  %1267 = shufflevector <16 x float> %1226, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1268 = add nuw nsw i64 %1161, 10
  %1269 = mul nsw i64 %1268, %9
  %1270 = getelementptr float, ptr %707, i64 %1269
  store <4 x float> %1267, ptr %1270, align 1
  %1271 = shufflevector <16 x float> %1227, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1272 = add nuw nsw i64 %1161, 11
  %1273 = mul nsw i64 %1272, %9
  %1274 = getelementptr float, ptr %708, i64 %1273
  store <4 x float> %1271, ptr %1274, align 1
  %1275 = shufflevector <16 x float> %1224, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1276 = add nuw nsw i64 %1161, 12
  %1277 = mul nsw i64 %1276, %9
  %1278 = getelementptr float, ptr %709, i64 %1277
  store <4 x float> %1275, ptr %1278, align 1
  %1279 = shufflevector <16 x float> %1225, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1280 = add nuw nsw i64 %1161, 13
  %1281 = mul nsw i64 %1280, %9
  %1282 = getelementptr float, ptr %710, i64 %1281
  store <4 x float> %1279, ptr %1282, align 1
  %1283 = shufflevector <16 x float> %1226, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1284 = add nuw nsw i64 %1161, 14
  %1285 = mul nsw i64 %1284, %9
  %1286 = getelementptr float, ptr %711, i64 %1285
  store <4 x float> %1283, ptr %1286, align 1
  %1287 = shufflevector <16 x float> %1227, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1288 = add nuw nsw i64 %1161, 15
  %1289 = mul nsw i64 %1288, %9
  %1290 = getelementptr float, ptr %712, i64 %1289
  store <4 x float> %1287, ptr %1290, align 1
  %1291 = shufflevector <16 x float> %1209, <16 x float> %1208, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1292 = shufflevector <16 x float> %1209, <16 x float> %1208, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1293 = shufflevector <16 x float> %1207, <16 x float> %1206, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1294 = shufflevector <16 x float> %1207, <16 x float> %1206, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1295 = shufflevector <16 x float> %1291, <16 x float> %1293, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1296 = shufflevector <16 x float> %1291, <16 x float> %1295, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1297 = shufflevector <16 x float> %1295, <16 x float> %1293, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1298 = shufflevector <16 x float> %1292, <16 x float> %1294, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1299 = shufflevector <16 x float> %1292, <16 x float> %1298, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1300 = shufflevector <16 x float> %1298, <16 x float> %1294, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1301 = fmul <16 x float> %18, %1296
  %1302 = fmul <16 x float> %18, %1297
  %1303 = fmul <16 x float> %18, %1299
  %1304 = fmul <16 x float> %18, %1300
  %1305 = shufflevector <16 x float> %1301, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1306 = add nuw nsw i64 %1161, 16
  %1307 = mul nsw i64 %1306, %9
  %1308 = getelementptr float, ptr %713, i64 %1307
  store <4 x float> %1305, ptr %1308, align 1
  %1309 = shufflevector <16 x float> %1302, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1310 = add nuw nsw i64 %1161, 17
  %1311 = mul nsw i64 %1310, %9
  %1312 = getelementptr float, ptr %714, i64 %1311
  store <4 x float> %1309, ptr %1312, align 1
  %1313 = shufflevector <16 x float> %1303, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1314 = add nuw nsw i64 %1161, 18
  %1315 = mul nsw i64 %1314, %9
  %1316 = getelementptr float, ptr %715, i64 %1315
  store <4 x float> %1313, ptr %1316, align 1
  %1317 = shufflevector <16 x float> %1304, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1318 = add nuw nsw i64 %1161, 19
  %1319 = mul nsw i64 %1318, %9
  %1320 = getelementptr float, ptr %716, i64 %1319
  store <4 x float> %1317, ptr %1320, align 1
  %1321 = shufflevector <16 x float> %1301, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = add nuw nsw i64 %1161, 20
  %1323 = mul nsw i64 %1322, %9
  %1324 = getelementptr float, ptr %717, i64 %1323
  store <4 x float> %1321, ptr %1324, align 1
  %1325 = shufflevector <16 x float> %1302, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = add nuw nsw i64 %1161, 21
  %1327 = mul nsw i64 %1326, %9
  %1328 = getelementptr float, ptr %718, i64 %1327
  store <4 x float> %1325, ptr %1328, align 1
  %1329 = shufflevector <16 x float> %1303, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1330 = add nuw nsw i64 %1161, 22
  %1331 = mul nsw i64 %1330, %9
  %1332 = getelementptr float, ptr %719, i64 %1331
  store <4 x float> %1329, ptr %1332, align 1
  %1333 = shufflevector <16 x float> %1304, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1334 = add nuw nsw i64 %1161, 23
  %1335 = mul nsw i64 %1334, %9
  %1336 = getelementptr float, ptr %720, i64 %1335
  store <4 x float> %1333, ptr %1336, align 1
  %1337 = shufflevector <16 x float> %1301, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1338 = add nuw nsw i64 %1161, 24
  %1339 = mul nsw i64 %1338, %9
  %1340 = getelementptr float, ptr %721, i64 %1339
  store <4 x float> %1337, ptr %1340, align 1
  %1341 = shufflevector <16 x float> %1302, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1342 = add nuw nsw i64 %1161, 25
  %1343 = mul nsw i64 %1342, %9
  %1344 = getelementptr float, ptr %722, i64 %1343
  store <4 x float> %1341, ptr %1344, align 1
  %1345 = shufflevector <16 x float> %1303, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1346 = add nuw nsw i64 %1161, 26
  %1347 = mul nsw i64 %1346, %9
  %1348 = getelementptr float, ptr %723, i64 %1347
  store <4 x float> %1345, ptr %1348, align 1
  %1349 = shufflevector <16 x float> %1304, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1350 = add nuw nsw i64 %1161, 27
  %1351 = mul nsw i64 %1350, %9
  %1352 = getelementptr float, ptr %724, i64 %1351
  store <4 x float> %1349, ptr %1352, align 1
  %1353 = shufflevector <16 x float> %1301, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1354 = add nuw nsw i64 %1161, 28
  %1355 = mul nsw i64 %1354, %9
  %1356 = getelementptr float, ptr %725, i64 %1355
  store <4 x float> %1353, ptr %1356, align 1
  %1357 = shufflevector <16 x float> %1302, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1358 = add nuw nsw i64 %1161, 29
  %1359 = mul nsw i64 %1358, %9
  %1360 = getelementptr float, ptr %726, i64 %1359
  store <4 x float> %1357, ptr %1360, align 1
  %1361 = shufflevector <16 x float> %1303, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1362 = add nuw nsw i64 %1161, 30
  %1363 = mul nsw i64 %1362, %9
  %1364 = getelementptr float, ptr %727, i64 %1363
  store <4 x float> %1361, ptr %1364, align 1
  %1365 = shufflevector <16 x float> %1304, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1366 = add nuw nsw i64 %1161, 31
  %1367 = mul nsw i64 %1366, %9
  %1368 = getelementptr float, ptr %728, i64 %1367
  store <4 x float> %1365, ptr %1368, align 1
  %1369 = add nuw nsw i64 %1161, 32
  %1370 = icmp slt i64 %1369, %16
  br i1 %1370, label %1160, label %1133, !llvm.loop !16

1371:                                             ; preds = %1517, %1152
  %1372 = phi i64 [ %1134, %1152 ], [ %1518, %1517 ]
  %1373 = phi i32 [ 16, %1152 ], [ %1383, %1517 ]
  %1374 = phi i16 [ -1, %1152 ], [ %1382, %1517 ]
  %1375 = sub nsw i64 %1, %1372
  %1376 = icmp slt i64 %1375, 16
  %1377 = trunc i64 %1375 to i32
  %1378 = and i64 %1375, 4294967295
  %1379 = shl nsw i64 -1, %1378
  %1380 = trunc i64 %1379 to i16
  %1381 = xor i16 %1380, -1
  %1382 = select i1 %1376, i16 %1381, i16 %1374
  %1383 = select i1 %1376, i32 %1377, i32 %1373
  %1384 = getelementptr float, ptr %6, i64 %1372
  br i1 %88, label %1385, label %1419

1385:                                             ; preds = %1371
  %1386 = bitcast i16 %1382 to <16 x i1>
  br label %1387

1387:                                             ; preds = %1387, %1385
  %1388 = phi i64 [ 0, %1385 ], [ %1417, %1387 ]
  %1389 = phi <16 x float> [ zeroinitializer, %1385 ], [ %1416, %1387 ]
  %1390 = phi <16 x float> [ zeroinitializer, %1385 ], [ %1415, %1387 ]
  %1391 = phi <16 x float> [ zeroinitializer, %1385 ], [ %1414, %1387 ]
  %1392 = phi <16 x float> [ zeroinitializer, %1385 ], [ %1413, %1387 ]
  %1393 = getelementptr float, ptr %3, i64 %1388
  %1394 = getelementptr float, ptr %1393, i64 %1153
  %1395 = load float, ptr %1394, align 1, !tbaa !3
  %1396 = insertelement <4 x float> poison, float %1395, i64 0
  %1397 = shufflevector <4 x float> %1396, <4 x float> poison, <16 x i32> zeroinitializer
  %1398 = getelementptr float, ptr %1393, i64 %1155
  %1399 = load float, ptr %1398, align 1, !tbaa !3
  %1400 = insertelement <4 x float> poison, float %1399, i64 0
  %1401 = shufflevector <4 x float> %1400, <4 x float> poison, <16 x i32> zeroinitializer
  %1402 = getelementptr float, ptr %1393, i64 %1157
  %1403 = load float, ptr %1402, align 1, !tbaa !3
  %1404 = insertelement <4 x float> poison, float %1403, i64 0
  %1405 = shufflevector <4 x float> %1404, <4 x float> poison, <16 x i32> zeroinitializer
  %1406 = getelementptr float, ptr %1393, i64 %1159
  %1407 = load float, ptr %1406, align 1, !tbaa !3
  %1408 = insertelement <4 x float> poison, float %1407, i64 0
  %1409 = shufflevector <4 x float> %1408, <4 x float> poison, <16 x i32> zeroinitializer
  %1410 = mul nsw i64 %1388, %7
  %1411 = getelementptr float, ptr %1384, i64 %1410
  %1412 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1411, i32 1, <16 x i1> %1386, <16 x float> zeroinitializer)
  %1413 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1397, <16 x float> %1412, <16 x float> %1392)
  %1414 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1401, <16 x float> %1412, <16 x float> %1391)
  %1415 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1405, <16 x float> %1412, <16 x float> %1390)
  %1416 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1409, <16 x float> %1412, <16 x float> %1389)
  %1417 = add nuw nsw i64 %1388, 1
  %1418 = icmp eq i64 %1417, %2
  br i1 %1418, label %1419, label %1387, !llvm.loop !17

1419:                                             ; preds = %1387, %1371
  %1420 = phi <16 x float> [ zeroinitializer, %1371 ], [ %1413, %1387 ]
  %1421 = phi <16 x float> [ zeroinitializer, %1371 ], [ %1414, %1387 ]
  %1422 = phi <16 x float> [ zeroinitializer, %1371 ], [ %1415, %1387 ]
  %1423 = phi <16 x float> [ zeroinitializer, %1371 ], [ %1416, %1387 ]
  %1424 = shufflevector <16 x float> %1420, <16 x float> %1421, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1425 = shufflevector <16 x float> %1420, <16 x float> %1421, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1426 = shufflevector <16 x float> %1422, <16 x float> %1423, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1427 = shufflevector <16 x float> %1422, <16 x float> %1423, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1428 = shufflevector <16 x float> %1424, <16 x float> %1426, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1429 = shufflevector <16 x float> %1424, <16 x float> %1428, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1430 = shufflevector <16 x float> %1428, <16 x float> %1426, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1431 = shufflevector <16 x float> %1425, <16 x float> %1427, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1432 = shufflevector <16 x float> %1425, <16 x float> %1431, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1433 = shufflevector <16 x float> %1431, <16 x float> %1427, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1434 = fmul <16 x float> %18, %1429
  %1435 = fmul <16 x float> %18, %1430
  %1436 = fmul <16 x float> %18, %1432
  %1437 = fmul <16 x float> %18, %1433
  switch i32 %1383, label %1517 [
    i32 16, label %1438
    i32 15, label %1443
    i32 14, label %1448
    i32 13, label %1453
    i32 12, label %1458
    i32 11, label %1463
    i32 10, label %1468
    i32 9, label %1473
    i32 8, label %1478
    i32 7, label %1483
    i32 6, label %1488
    i32 5, label %1493
    i32 4, label %1498
    i32 3, label %1503
    i32 2, label %1508
    i32 1, label %1513
  ]

1438:                                             ; preds = %1419
  %1439 = shufflevector <16 x float> %1437, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1440 = add nuw nsw i64 %1372, 15
  %1441 = mul nsw i64 %1440, %9
  %1442 = getelementptr float, ptr %1135, i64 %1441
  store <4 x float> %1439, ptr %1442, align 1
  br label %1443

1443:                                             ; preds = %1438, %1419
  %1444 = shufflevector <16 x float> %1436, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1445 = add nuw nsw i64 %1372, 14
  %1446 = mul nsw i64 %1445, %9
  %1447 = getelementptr float, ptr %1136, i64 %1446
  store <4 x float> %1444, ptr %1447, align 1
  br label %1448

1448:                                             ; preds = %1443, %1419
  %1449 = shufflevector <16 x float> %1435, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1450 = add nuw nsw i64 %1372, 13
  %1451 = mul nsw i64 %1450, %9
  %1452 = getelementptr float, ptr %1137, i64 %1451
  store <4 x float> %1449, ptr %1452, align 1
  br label %1453

1453:                                             ; preds = %1448, %1419
  %1454 = shufflevector <16 x float> %1434, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1455 = add nuw nsw i64 %1372, 12
  %1456 = mul nsw i64 %1455, %9
  %1457 = getelementptr float, ptr %1138, i64 %1456
  store <4 x float> %1454, ptr %1457, align 1
  br label %1458

1458:                                             ; preds = %1453, %1419
  %1459 = shufflevector <16 x float> %1437, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1460 = add nuw nsw i64 %1372, 11
  %1461 = mul nsw i64 %1460, %9
  %1462 = getelementptr float, ptr %1139, i64 %1461
  store <4 x float> %1459, ptr %1462, align 1
  br label %1463

1463:                                             ; preds = %1458, %1419
  %1464 = shufflevector <16 x float> %1436, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1465 = add nuw nsw i64 %1372, 10
  %1466 = mul nsw i64 %1465, %9
  %1467 = getelementptr float, ptr %1140, i64 %1466
  store <4 x float> %1464, ptr %1467, align 1
  br label %1468

1468:                                             ; preds = %1463, %1419
  %1469 = shufflevector <16 x float> %1435, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1470 = add nuw nsw i64 %1372, 9
  %1471 = mul nsw i64 %1470, %9
  %1472 = getelementptr float, ptr %1141, i64 %1471
  store <4 x float> %1469, ptr %1472, align 1
  br label %1473

1473:                                             ; preds = %1468, %1419
  %1474 = shufflevector <16 x float> %1434, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1475 = add nuw nsw i64 %1372, 8
  %1476 = mul nsw i64 %1475, %9
  %1477 = getelementptr float, ptr %1142, i64 %1476
  store <4 x float> %1474, ptr %1477, align 1
  br label %1478

1478:                                             ; preds = %1473, %1419
  %1479 = shufflevector <16 x float> %1437, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1480 = add nuw nsw i64 %1372, 7
  %1481 = mul nsw i64 %1480, %9
  %1482 = getelementptr float, ptr %1143, i64 %1481
  store <4 x float> %1479, ptr %1482, align 1
  br label %1483

1483:                                             ; preds = %1478, %1419
  %1484 = shufflevector <16 x float> %1436, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1485 = add nuw nsw i64 %1372, 6
  %1486 = mul nsw i64 %1485, %9
  %1487 = getelementptr float, ptr %1144, i64 %1486
  store <4 x float> %1484, ptr %1487, align 1
  br label %1488

1488:                                             ; preds = %1483, %1419
  %1489 = shufflevector <16 x float> %1435, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1490 = add nuw nsw i64 %1372, 5
  %1491 = mul nsw i64 %1490, %9
  %1492 = getelementptr float, ptr %1145, i64 %1491
  store <4 x float> %1489, ptr %1492, align 1
  br label %1493

1493:                                             ; preds = %1488, %1419
  %1494 = shufflevector <16 x float> %1434, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1495 = add nuw nsw i64 %1372, 4
  %1496 = mul nsw i64 %1495, %9
  %1497 = getelementptr float, ptr %1146, i64 %1496
  store <4 x float> %1494, ptr %1497, align 1
  br label %1498

1498:                                             ; preds = %1493, %1419
  %1499 = shufflevector <16 x float> %1437, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1500 = add nuw nsw i64 %1372, 3
  %1501 = mul nsw i64 %1500, %9
  %1502 = getelementptr float, ptr %1147, i64 %1501
  store <4 x float> %1499, ptr %1502, align 1
  br label %1503

1503:                                             ; preds = %1498, %1419
  %1504 = shufflevector <16 x float> %1436, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1505 = add nuw nsw i64 %1372, 2
  %1506 = mul nsw i64 %1505, %9
  %1507 = getelementptr float, ptr %1148, i64 %1506
  store <4 x float> %1504, ptr %1507, align 1
  br label %1508

1508:                                             ; preds = %1503, %1419
  %1509 = shufflevector <16 x float> %1435, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1510 = add nuw nsw i64 %1372, 1
  %1511 = mul nsw i64 %1510, %9
  %1512 = getelementptr float, ptr %1149, i64 %1511
  store <4 x float> %1509, ptr %1512, align 1
  br label %1513

1513:                                             ; preds = %1508, %1419
  %1514 = shufflevector <16 x float> %1434, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1515 = mul nsw i64 %1372, %9
  %1516 = getelementptr float, ptr %1150, i64 %1515
  store <4 x float> %1514, ptr %1516, align 1
  br label %1517

1517:                                             ; preds = %1513, %1419
  %1518 = add nuw nsw i64 %1372, 16
  %1519 = icmp slt i64 %1518, %1
  br i1 %1519, label %1371, label %1520, !llvm.loop !18

1520:                                             ; preds = %1517, %1133
  %1521 = add nuw nsw i64 %622, 4
  %1522 = icmp slt i64 %1521, %13
  br i1 %1522, label %621, label %1523, !llvm.loop !19

1523:                                             ; preds = %1520, %81
  %1524 = phi i64 [ %82, %81 ], [ %1521, %1520 ]
  %1525 = icmp slt i64 %1524, %0
  br i1 %1525, label %1526, label %1904

1526:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #2
  %1527 = trunc i64 %9 to i32
  br label %1539

1528:                                             ; preds = %1539
  %1529 = load <8 x i64>, ptr %11, align 16, !tbaa !3
  %1530 = icmp slt i64 %1524, %14
  br i1 %1530, label %1531, label %1552

1531:                                             ; preds = %1528
  %1532 = icmp sgt i64 %15, 0
  %1533 = icmp sgt i64 %2, 0
  %1534 = bitcast <8 x i64> %1529 to <16 x i32>
  %1535 = icmp sgt i64 %2, 0
  %1536 = bitcast <8 x i64> %1529 to <16 x i32>
  %1537 = icmp sgt i64 %2, 0
  %1538 = bitcast <8 x i64> %1529 to <16 x i32>
  br label %1546

1539:                                             ; preds = %1539, %1526
  %1540 = phi i64 [ 0, %1526 ], [ %1544, %1539 ]
  %1541 = trunc i64 %1540 to i32
  %1542 = mul i32 %1541, %1527
  %1543 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %1540
  store i32 %1542, ptr %1543, align 4, !tbaa !20
  %1544 = add nuw nsw i64 %1540, 1
  %1545 = icmp eq i64 %1544, 16
  br i1 %1545, label %1528, label %1539, !llvm.loop !22

1546:                                             ; preds = %1757, %1531
  %1547 = phi i64 [ %1524, %1531 ], [ %1758, %1757 ]
  br i1 %1532, label %1548, label %1563

1548:                                             ; preds = %1546
  %1549 = mul nsw i64 %1547, %4
  %1550 = add nuw nsw i64 %1547, 1
  %1551 = mul nsw i64 %1550, %4
  br label %1570

1552:                                             ; preds = %1757, %1528
  %1553 = phi i64 [ %1524, %1528 ], [ %1758, %1757 ]
  %1554 = icmp slt i64 %1553, %0
  br i1 %1554, label %1555, label %1903

1555:                                             ; preds = %1552
  %1556 = icmp sgt i64 %15, 0
  %1557 = icmp sgt i64 %2, 0
  %1558 = bitcast <8 x i64> %1529 to <16 x i32>
  %1559 = icmp sgt i64 %2, 0
  %1560 = bitcast <8 x i64> %1529 to <16 x i32>
  %1561 = icmp sgt i64 %2, 0
  %1562 = bitcast <8 x i64> %1529 to <16 x i32>
  br label %1760

1563:                                             ; preds = %1611, %1546
  %1564 = phi i64 [ 0, %1546 ], [ %1651, %1611 ]
  %1565 = icmp slt i64 %1564, %16
  br i1 %1565, label %1566, label %1653

1566:                                             ; preds = %1563
  %1567 = mul nsw i64 %1547, %4
  %1568 = add nuw nsw i64 %1547, 1
  %1569 = mul nsw i64 %1568, %4
  br label %1660

1570:                                             ; preds = %1611, %1548
  %1571 = phi i64 [ 0, %1548 ], [ %1651, %1611 ]
  %1572 = getelementptr float, ptr %6, i64 %1571
  br i1 %1533, label %1573, label %1611

1573:                                             ; preds = %1573, %1570
  %1574 = phi i64 [ %1609, %1573 ], [ 0, %1570 ]
  %1575 = phi <16 x float> [ %1608, %1573 ], [ zeroinitializer, %1570 ]
  %1576 = phi <16 x float> [ %1607, %1573 ], [ zeroinitializer, %1570 ]
  %1577 = phi <16 x float> [ %1606, %1573 ], [ zeroinitializer, %1570 ]
  %1578 = phi <16 x float> [ %1605, %1573 ], [ zeroinitializer, %1570 ]
  %1579 = phi <16 x float> [ %1604, %1573 ], [ zeroinitializer, %1570 ]
  %1580 = phi <16 x float> [ %1603, %1573 ], [ zeroinitializer, %1570 ]
  %1581 = phi <16 x float> [ %1602, %1573 ], [ zeroinitializer, %1570 ]
  %1582 = phi <16 x float> [ %1601, %1573 ], [ zeroinitializer, %1570 ]
  %1583 = getelementptr float, ptr %3, i64 %1574
  %1584 = getelementptr float, ptr %1583, i64 %1549
  %1585 = load float, ptr %1584, align 1, !tbaa !3
  %1586 = insertelement <4 x float> poison, float %1585, i64 0
  %1587 = shufflevector <4 x float> %1586, <4 x float> poison, <16 x i32> zeroinitializer
  %1588 = getelementptr float, ptr %1583, i64 %1551
  %1589 = load float, ptr %1588, align 1, !tbaa !3
  %1590 = insertelement <4 x float> poison, float %1589, i64 0
  %1591 = shufflevector <4 x float> %1590, <4 x float> poison, <16 x i32> zeroinitializer
  %1592 = mul nsw i64 %1574, %7
  %1593 = getelementptr float, ptr %1572, i64 %1592
  %1594 = load <16 x float>, ptr %1593, align 1, !tbaa !3
  %1595 = getelementptr i8, ptr %1593, i64 64
  %1596 = load <16 x float>, ptr %1595, align 1, !tbaa !3
  %1597 = getelementptr i8, ptr %1593, i64 128
  %1598 = load <16 x float>, ptr %1597, align 1, !tbaa !3
  %1599 = getelementptr i8, ptr %1593, i64 192
  %1600 = load <16 x float>, ptr %1599, align 1, !tbaa !3
  %1601 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1587, <16 x float> %1594, <16 x float> %1582)
  %1602 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1591, <16 x float> %1594, <16 x float> %1581)
  %1603 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1587, <16 x float> %1596, <16 x float> %1580)
  %1604 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1591, <16 x float> %1596, <16 x float> %1579)
  %1605 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1587, <16 x float> %1598, <16 x float> %1578)
  %1606 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1591, <16 x float> %1598, <16 x float> %1577)
  %1607 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1587, <16 x float> %1600, <16 x float> %1576)
  %1608 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1591, <16 x float> %1600, <16 x float> %1575)
  %1609 = add nuw nsw i64 %1574, 1
  %1610 = icmp eq i64 %1609, %2
  br i1 %1610, label %1611, label %1573, !llvm.loop !23

1611:                                             ; preds = %1573, %1570
  %1612 = phi <16 x float> [ zeroinitializer, %1570 ], [ %1601, %1573 ]
  %1613 = phi <16 x float> [ zeroinitializer, %1570 ], [ %1602, %1573 ]
  %1614 = phi <16 x float> [ zeroinitializer, %1570 ], [ %1603, %1573 ]
  %1615 = phi <16 x float> [ zeroinitializer, %1570 ], [ %1604, %1573 ]
  %1616 = phi <16 x float> [ zeroinitializer, %1570 ], [ %1605, %1573 ]
  %1617 = phi <16 x float> [ zeroinitializer, %1570 ], [ %1606, %1573 ]
  %1618 = phi <16 x float> [ zeroinitializer, %1570 ], [ %1607, %1573 ]
  %1619 = phi <16 x float> [ zeroinitializer, %1570 ], [ %1608, %1573 ]
  %1620 = fmul <16 x float> %18, %1612
  %1621 = mul nsw i64 %1571, %9
  %1622 = add nsw i64 %1621, %1547
  %1623 = getelementptr inbounds float, ptr %8, i64 %1622
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1623, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1534, <16 x float> %1620, i32 4)
  %1624 = fmul <16 x float> %18, %1613
  %1625 = or disjoint i64 %1622, 1
  %1626 = getelementptr inbounds float, ptr %8, i64 %1625
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1626, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1534, <16 x float> %1624, i32 4)
  %1627 = fmul <16 x float> %18, %1614
  %1628 = or disjoint i64 %1571, 16
  %1629 = mul nsw i64 %1628, %9
  %1630 = add nsw i64 %1629, %1547
  %1631 = getelementptr inbounds float, ptr %8, i64 %1630
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1631, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1534, <16 x float> %1627, i32 4)
  %1632 = fmul <16 x float> %18, %1615
  %1633 = or disjoint i64 %1630, 1
  %1634 = getelementptr inbounds float, ptr %8, i64 %1633
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1634, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1534, <16 x float> %1632, i32 4)
  %1635 = fmul <16 x float> %18, %1616
  %1636 = or disjoint i64 %1571, 32
  %1637 = mul nsw i64 %1636, %9
  %1638 = add nsw i64 %1637, %1547
  %1639 = getelementptr inbounds float, ptr %8, i64 %1638
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1639, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1534, <16 x float> %1635, i32 4)
  %1640 = fmul <16 x float> %18, %1617
  %1641 = or disjoint i64 %1638, 1
  %1642 = getelementptr inbounds float, ptr %8, i64 %1641
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1642, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1534, <16 x float> %1640, i32 4)
  %1643 = fmul <16 x float> %18, %1618
  %1644 = or disjoint i64 %1571, 48
  %1645 = mul nsw i64 %1644, %9
  %1646 = add nsw i64 %1645, %1547
  %1647 = getelementptr inbounds float, ptr %8, i64 %1646
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1647, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1534, <16 x float> %1643, i32 4)
  %1648 = fmul <16 x float> %18, %1619
  %1649 = or disjoint i64 %1646, 1
  %1650 = getelementptr inbounds float, ptr %8, i64 %1649
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1650, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1534, <16 x float> %1648, i32 4)
  %1651 = add nuw nsw i64 %1571, 64
  %1652 = icmp slt i64 %1651, %15
  br i1 %1652, label %1570, label %1563, !llvm.loop !24

1653:                                             ; preds = %1689, %1563
  %1654 = phi i64 [ %1564, %1563 ], [ %1709, %1689 ]
  %1655 = icmp slt i64 %1654, %1
  br i1 %1655, label %1656, label %1757

1656:                                             ; preds = %1653
  %1657 = mul nsw i64 %1547, %4
  %1658 = add nuw nsw i64 %1547, 1
  %1659 = mul nsw i64 %1658, %4
  br label %1711

1660:                                             ; preds = %1689, %1566
  %1661 = phi i64 [ %1564, %1566 ], [ %1709, %1689 ]
  %1662 = getelementptr float, ptr %6, i64 %1661
  br i1 %1535, label %1663, label %1689

1663:                                             ; preds = %1663, %1660
  %1664 = phi i64 [ %1687, %1663 ], [ 0, %1660 ]
  %1665 = phi <16 x float> [ %1686, %1663 ], [ zeroinitializer, %1660 ]
  %1666 = phi <16 x float> [ %1685, %1663 ], [ zeroinitializer, %1660 ]
  %1667 = phi <16 x float> [ %1684, %1663 ], [ zeroinitializer, %1660 ]
  %1668 = phi <16 x float> [ %1683, %1663 ], [ zeroinitializer, %1660 ]
  %1669 = getelementptr float, ptr %3, i64 %1664
  %1670 = getelementptr float, ptr %1669, i64 %1567
  %1671 = load float, ptr %1670, align 1, !tbaa !3
  %1672 = insertelement <4 x float> poison, float %1671, i64 0
  %1673 = shufflevector <4 x float> %1672, <4 x float> poison, <16 x i32> zeroinitializer
  %1674 = getelementptr float, ptr %1669, i64 %1569
  %1675 = load float, ptr %1674, align 1, !tbaa !3
  %1676 = insertelement <4 x float> poison, float %1675, i64 0
  %1677 = shufflevector <4 x float> %1676, <4 x float> poison, <16 x i32> zeroinitializer
  %1678 = mul nsw i64 %1664, %7
  %1679 = getelementptr float, ptr %1662, i64 %1678
  %1680 = load <16 x float>, ptr %1679, align 1, !tbaa !3
  %1681 = getelementptr i8, ptr %1679, i64 64
  %1682 = load <16 x float>, ptr %1681, align 1, !tbaa !3
  %1683 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1673, <16 x float> %1680, <16 x float> %1668)
  %1684 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1677, <16 x float> %1680, <16 x float> %1667)
  %1685 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1673, <16 x float> %1682, <16 x float> %1666)
  %1686 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1677, <16 x float> %1682, <16 x float> %1665)
  %1687 = add nuw nsw i64 %1664, 1
  %1688 = icmp eq i64 %1687, %2
  br i1 %1688, label %1689, label %1663, !llvm.loop !25

1689:                                             ; preds = %1663, %1660
  %1690 = phi <16 x float> [ zeroinitializer, %1660 ], [ %1683, %1663 ]
  %1691 = phi <16 x float> [ zeroinitializer, %1660 ], [ %1684, %1663 ]
  %1692 = phi <16 x float> [ zeroinitializer, %1660 ], [ %1685, %1663 ]
  %1693 = phi <16 x float> [ zeroinitializer, %1660 ], [ %1686, %1663 ]
  %1694 = fmul <16 x float> %18, %1690
  %1695 = mul nsw i64 %1661, %9
  %1696 = add nsw i64 %1695, %1547
  %1697 = getelementptr inbounds float, ptr %8, i64 %1696
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1697, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1536, <16 x float> %1694, i32 4)
  %1698 = fmul <16 x float> %18, %1691
  %1699 = or disjoint i64 %1696, 1
  %1700 = getelementptr inbounds float, ptr %8, i64 %1699
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1700, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1536, <16 x float> %1698, i32 4)
  %1701 = fmul <16 x float> %18, %1692
  %1702 = add nuw nsw i64 %1661, 16
  %1703 = mul nsw i64 %1702, %9
  %1704 = add nsw i64 %1703, %1547
  %1705 = getelementptr inbounds float, ptr %8, i64 %1704
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1705, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1536, <16 x float> %1701, i32 4)
  %1706 = fmul <16 x float> %18, %1693
  %1707 = or disjoint i64 %1704, 1
  %1708 = getelementptr inbounds float, ptr %8, i64 %1707
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1708, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1536, <16 x float> %1706, i32 4)
  %1709 = add nuw nsw i64 %1661, 32
  %1710 = icmp slt i64 %1709, %16
  br i1 %1710, label %1660, label %1653, !llvm.loop !26

1711:                                             ; preds = %1744, %1656
  %1712 = phi i64 [ %1654, %1656 ], [ %1755, %1744 ]
  %1713 = phi i16 [ -1, %1656 ], [ %1720, %1744 ]
  %1714 = sub nsw i64 %1, %1712
  %1715 = icmp slt i64 %1714, 16
  %1716 = and i64 %1714, 4294967295
  %1717 = shl nsw i64 -1, %1716
  %1718 = trunc i64 %1717 to i16
  %1719 = xor i16 %1718, -1
  %1720 = select i1 %1715, i16 %1719, i16 %1713
  %1721 = getelementptr float, ptr %6, i64 %1712
  br i1 %1537, label %1722, label %1744

1722:                                             ; preds = %1711
  %1723 = bitcast i16 %1720 to <16 x i1>
  br label %1724

1724:                                             ; preds = %1724, %1722
  %1725 = phi i64 [ 0, %1722 ], [ %1742, %1724 ]
  %1726 = phi <16 x float> [ zeroinitializer, %1722 ], [ %1741, %1724 ]
  %1727 = phi <16 x float> [ zeroinitializer, %1722 ], [ %1740, %1724 ]
  %1728 = getelementptr float, ptr %3, i64 %1725
  %1729 = getelementptr float, ptr %1728, i64 %1657
  %1730 = load float, ptr %1729, align 1, !tbaa !3
  %1731 = insertelement <4 x float> poison, float %1730, i64 0
  %1732 = shufflevector <4 x float> %1731, <4 x float> poison, <16 x i32> zeroinitializer
  %1733 = getelementptr float, ptr %1728, i64 %1659
  %1734 = load float, ptr %1733, align 1, !tbaa !3
  %1735 = insertelement <4 x float> poison, float %1734, i64 0
  %1736 = shufflevector <4 x float> %1735, <4 x float> poison, <16 x i32> zeroinitializer
  %1737 = mul nsw i64 %1725, %7
  %1738 = getelementptr float, ptr %1721, i64 %1737
  %1739 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1738, i32 1, <16 x i1> %1723, <16 x float> zeroinitializer)
  %1740 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1732, <16 x float> %1739, <16 x float> %1727)
  %1741 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1736, <16 x float> %1739, <16 x float> %1726)
  %1742 = add nuw nsw i64 %1725, 1
  %1743 = icmp eq i64 %1742, %2
  br i1 %1743, label %1744, label %1724, !llvm.loop !27

1744:                                             ; preds = %1724, %1711
  %1745 = phi <16 x float> [ zeroinitializer, %1711 ], [ %1740, %1724 ]
  %1746 = phi <16 x float> [ zeroinitializer, %1711 ], [ %1741, %1724 ]
  %1747 = fmul <16 x float> %18, %1745
  %1748 = mul nsw i64 %1712, %9
  %1749 = add nsw i64 %1748, %1547
  %1750 = getelementptr inbounds float, ptr %8, i64 %1749
  %1751 = bitcast i16 %1720 to <16 x i1>
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1750, <16 x i1> %1751, <16 x i32> %1538, <16 x float> %1747, i32 4)
  %1752 = fmul <16 x float> %18, %1746
  %1753 = or disjoint i64 %1749, 1
  %1754 = getelementptr inbounds float, ptr %8, i64 %1753
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1754, <16 x i1> %1751, <16 x i32> %1538, <16 x float> %1752, i32 4)
  %1755 = add nuw nsw i64 %1712, 16
  %1756 = icmp slt i64 %1755, %1
  br i1 %1756, label %1711, label %1757, !llvm.loop !28

1757:                                             ; preds = %1744, %1653
  %1758 = add nuw nsw i64 %1547, 2
  %1759 = icmp slt i64 %1758, %14
  br i1 %1759, label %1546, label %1552, !llvm.loop !29

1760:                                             ; preds = %1900, %1555
  %1761 = phi i64 [ %1553, %1555 ], [ %1901, %1900 ]
  %1762 = getelementptr float, ptr %8, i64 %1761
  %1763 = getelementptr float, ptr %8, i64 %1761
  %1764 = getelementptr float, ptr %8, i64 %1761
  %1765 = getelementptr float, ptr %8, i64 %1761
  br i1 %1556, label %1766, label %1769

1766:                                             ; preds = %1760
  %1767 = mul nsw i64 %1761, %4
  %1768 = getelementptr float, ptr %3, i64 %1767
  br label %1777

1769:                                             ; preds = %1805, %1760
  %1770 = phi i64 [ 0, %1760 ], [ %1825, %1805 ]
  %1771 = getelementptr float, ptr %8, i64 %1761
  %1772 = getelementptr float, ptr %8, i64 %1761
  %1773 = icmp slt i64 %1770, %16
  br i1 %1773, label %1774, label %1827

1774:                                             ; preds = %1769
  %1775 = mul nsw i64 %1761, %4
  %1776 = getelementptr float, ptr %3, i64 %1775
  br label %1834

1777:                                             ; preds = %1805, %1766
  %1778 = phi i64 [ 0, %1766 ], [ %1825, %1805 ]
  %1779 = getelementptr float, ptr %6, i64 %1778
  br i1 %1557, label %1780, label %1805

1780:                                             ; preds = %1780, %1777
  %1781 = phi i64 [ %1803, %1780 ], [ 0, %1777 ]
  %1782 = phi <16 x float> [ %1802, %1780 ], [ zeroinitializer, %1777 ]
  %1783 = phi <16 x float> [ %1801, %1780 ], [ zeroinitializer, %1777 ]
  %1784 = phi <16 x float> [ %1800, %1780 ], [ zeroinitializer, %1777 ]
  %1785 = phi <16 x float> [ %1799, %1780 ], [ zeroinitializer, %1777 ]
  %1786 = getelementptr float, ptr %1768, i64 %1781
  %1787 = load float, ptr %1786, align 1, !tbaa !3
  %1788 = insertelement <4 x float> poison, float %1787, i64 0
  %1789 = shufflevector <4 x float> %1788, <4 x float> poison, <16 x i32> zeroinitializer
  %1790 = mul nsw i64 %1781, %7
  %1791 = getelementptr float, ptr %1779, i64 %1790
  %1792 = load <16 x float>, ptr %1791, align 1, !tbaa !3
  %1793 = getelementptr i8, ptr %1791, i64 64
  %1794 = load <16 x float>, ptr %1793, align 1, !tbaa !3
  %1795 = getelementptr i8, ptr %1791, i64 128
  %1796 = load <16 x float>, ptr %1795, align 1, !tbaa !3
  %1797 = getelementptr i8, ptr %1791, i64 192
  %1798 = load <16 x float>, ptr %1797, align 1, !tbaa !3
  %1799 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1789, <16 x float> %1792, <16 x float> %1785)
  %1800 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1789, <16 x float> %1794, <16 x float> %1784)
  %1801 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1789, <16 x float> %1796, <16 x float> %1783)
  %1802 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1789, <16 x float> %1798, <16 x float> %1782)
  %1803 = add nuw nsw i64 %1781, 1
  %1804 = icmp eq i64 %1803, %2
  br i1 %1804, label %1805, label %1780, !llvm.loop !30

1805:                                             ; preds = %1780, %1777
  %1806 = phi <16 x float> [ zeroinitializer, %1777 ], [ %1799, %1780 ]
  %1807 = phi <16 x float> [ zeroinitializer, %1777 ], [ %1800, %1780 ]
  %1808 = phi <16 x float> [ zeroinitializer, %1777 ], [ %1801, %1780 ]
  %1809 = phi <16 x float> [ zeroinitializer, %1777 ], [ %1802, %1780 ]
  %1810 = fmul <16 x float> %18, %1806
  %1811 = mul nsw i64 %1778, %9
  %1812 = getelementptr float, ptr %1762, i64 %1811
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1812, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1558, <16 x float> %1810, i32 4)
  %1813 = fmul <16 x float> %18, %1807
  %1814 = or disjoint i64 %1778, 16
  %1815 = mul nsw i64 %1814, %9
  %1816 = getelementptr float, ptr %1763, i64 %1815
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1816, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1558, <16 x float> %1813, i32 4)
  %1817 = fmul <16 x float> %18, %1808
  %1818 = or disjoint i64 %1778, 32
  %1819 = mul nsw i64 %1818, %9
  %1820 = getelementptr float, ptr %1764, i64 %1819
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1820, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1558, <16 x float> %1817, i32 4)
  %1821 = fmul <16 x float> %18, %1809
  %1822 = or disjoint i64 %1778, 48
  %1823 = mul nsw i64 %1822, %9
  %1824 = getelementptr float, ptr %1765, i64 %1823
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1824, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1558, <16 x float> %1821, i32 4)
  %1825 = add nuw nsw i64 %1778, 64
  %1826 = icmp slt i64 %1825, %15
  br i1 %1826, label %1777, label %1769, !llvm.loop !31

1827:                                             ; preds = %1854, %1769
  %1828 = phi i64 [ %1770, %1769 ], [ %1864, %1854 ]
  %1829 = getelementptr float, ptr %8, i64 %1761
  %1830 = icmp slt i64 %1828, %1
  br i1 %1830, label %1831, label %1900

1831:                                             ; preds = %1827
  %1832 = mul nsw i64 %1761, %4
  %1833 = getelementptr float, ptr %3, i64 %1832
  br label %1866

1834:                                             ; preds = %1854, %1774
  %1835 = phi i64 [ %1770, %1774 ], [ %1864, %1854 ]
  %1836 = getelementptr float, ptr %6, i64 %1835
  br i1 %1559, label %1837, label %1854

1837:                                             ; preds = %1837, %1834
  %1838 = phi i64 [ %1852, %1837 ], [ 0, %1834 ]
  %1839 = phi <16 x float> [ %1851, %1837 ], [ zeroinitializer, %1834 ]
  %1840 = phi <16 x float> [ %1850, %1837 ], [ zeroinitializer, %1834 ]
  %1841 = getelementptr float, ptr %1776, i64 %1838
  %1842 = load float, ptr %1841, align 1, !tbaa !3
  %1843 = insertelement <4 x float> poison, float %1842, i64 0
  %1844 = shufflevector <4 x float> %1843, <4 x float> poison, <16 x i32> zeroinitializer
  %1845 = mul nsw i64 %1838, %7
  %1846 = getelementptr float, ptr %1836, i64 %1845
  %1847 = load <16 x float>, ptr %1846, align 1, !tbaa !3
  %1848 = getelementptr i8, ptr %1846, i64 64
  %1849 = load <16 x float>, ptr %1848, align 1, !tbaa !3
  %1850 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1844, <16 x float> %1847, <16 x float> %1840)
  %1851 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1844, <16 x float> %1849, <16 x float> %1839)
  %1852 = add nuw nsw i64 %1838, 1
  %1853 = icmp eq i64 %1852, %2
  br i1 %1853, label %1854, label %1837, !llvm.loop !32

1854:                                             ; preds = %1837, %1834
  %1855 = phi <16 x float> [ zeroinitializer, %1834 ], [ %1850, %1837 ]
  %1856 = phi <16 x float> [ zeroinitializer, %1834 ], [ %1851, %1837 ]
  %1857 = fmul <16 x float> %18, %1855
  %1858 = mul nsw i64 %1835, %9
  %1859 = getelementptr float, ptr %1771, i64 %1858
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1859, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1560, <16 x float> %1857, i32 4)
  %1860 = fmul <16 x float> %18, %1856
  %1861 = add nuw nsw i64 %1835, 16
  %1862 = mul nsw i64 %1861, %9
  %1863 = getelementptr float, ptr %1772, i64 %1862
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1863, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1560, <16 x float> %1860, i32 4)
  %1864 = add nuw nsw i64 %1835, 32
  %1865 = icmp slt i64 %1864, %16
  br i1 %1865, label %1834, label %1827, !llvm.loop !33

1866:                                             ; preds = %1892, %1831
  %1867 = phi i64 [ %1828, %1831 ], [ %1898, %1892 ]
  %1868 = phi i16 [ -1, %1831 ], [ %1875, %1892 ]
  %1869 = sub nsw i64 %1, %1867
  %1870 = icmp slt i64 %1869, 16
  %1871 = and i64 %1869, 4294967295
  %1872 = shl nsw i64 -1, %1871
  %1873 = trunc i64 %1872 to i16
  %1874 = xor i16 %1873, -1
  %1875 = select i1 %1870, i16 %1874, i16 %1868
  %1876 = getelementptr float, ptr %6, i64 %1867
  br i1 %1561, label %1877, label %1892

1877:                                             ; preds = %1866
  %1878 = bitcast i16 %1875 to <16 x i1>
  br label %1879

1879:                                             ; preds = %1879, %1877
  %1880 = phi <16 x float> [ zeroinitializer, %1877 ], [ %1889, %1879 ]
  %1881 = phi i64 [ 0, %1877 ], [ %1890, %1879 ]
  %1882 = getelementptr float, ptr %1833, i64 %1881
  %1883 = load float, ptr %1882, align 1, !tbaa !3
  %1884 = insertelement <4 x float> poison, float %1883, i64 0
  %1885 = shufflevector <4 x float> %1884, <4 x float> poison, <16 x i32> zeroinitializer
  %1886 = mul nsw i64 %1881, %7
  %1887 = getelementptr float, ptr %1876, i64 %1886
  %1888 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1887, i32 1, <16 x i1> %1878, <16 x float> zeroinitializer)
  %1889 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1885, <16 x float> %1888, <16 x float> %1880)
  %1890 = add nuw nsw i64 %1881, 1
  %1891 = icmp eq i64 %1890, %2
  br i1 %1891, label %1892, label %1879, !llvm.loop !34

1892:                                             ; preds = %1879, %1866
  %1893 = phi <16 x float> [ zeroinitializer, %1866 ], [ %1889, %1879 ]
  %1894 = fmul <16 x float> %18, %1893
  %1895 = mul nsw i64 %1867, %9
  %1896 = getelementptr float, ptr %1829, i64 %1895
  %1897 = bitcast i16 %1875 to <16 x i1>
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1896, <16 x i1> %1897, <16 x i32> %1562, <16 x float> %1894, i32 4)
  %1898 = add nuw nsw i64 %1867, 16
  %1899 = icmp slt i64 %1898, %1
  br i1 %1899, label %1866, label %1900, !llvm.loop !35

1900:                                             ; preds = %1892, %1827
  %1901 = add i64 %1761, 1
  %1902 = icmp eq i64 %1901, %0
  br i1 %1902, label %1903, label %1760, !llvm.loop !36

1903:                                             ; preds = %1900, %1552
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #2
  br label %1904

1904:                                             ; preds = %1903, %1523
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.dps.512(ptr, <16 x i1>, <16 x i32>, <16 x float>, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float>, <16 x i32>, <16 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x float>) #5

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
!21 = !{!"int", !4, i64 0}
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
