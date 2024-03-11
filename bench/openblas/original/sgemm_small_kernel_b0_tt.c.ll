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
  br i1 %19, label %20, label %80

20:                                               ; preds = %10
  %21 = load <8 x i64>, ptr getelementptr inbounds ([32 x i32], ptr @__const.sgemm_small_kernel_b0_tt.permute_table, i64 0, i64 16), align 64
  %22 = load <8 x i64>, ptr @__const.sgemm_small_kernel_b0_tt.permute_table, align 64
  %23 = icmp sgt i64 %16, 0
  %24 = icmp sgt i64 %2, 0
  %25 = bitcast <8 x i64> %22 to <16 x i32>
  %26 = bitcast <8 x i64> %21 to <16 x i32>
  %27 = icmp sgt i64 %2, 0
  %28 = bitcast <8 x i64> %22 to <16 x i32>
  %29 = bitcast <8 x i64> %21 to <16 x i32>
  br label %30

30:                                               ; preds = %617, %20
  %31 = phi i64 [ 0, %20 ], [ %618, %617 ]
  %32 = getelementptr float, ptr %8, i64 %31
  %33 = getelementptr float, ptr %8, i64 %31
  %34 = getelementptr float, ptr %8, i64 %31
  %35 = getelementptr float, ptr %8, i64 %31
  %36 = getelementptr float, ptr %8, i64 %31
  %37 = getelementptr float, ptr %8, i64 %31
  %38 = getelementptr float, ptr %8, i64 %31
  %39 = getelementptr float, ptr %8, i64 %31
  %40 = getelementptr float, ptr %8, i64 %31
  %41 = getelementptr float, ptr %8, i64 %31
  %42 = getelementptr float, ptr %8, i64 %31
  %43 = getelementptr float, ptr %8, i64 %31
  %44 = getelementptr float, ptr %8, i64 %31
  %45 = getelementptr float, ptr %8, i64 %31
  %46 = getelementptr float, ptr %8, i64 %31
  %47 = getelementptr float, ptr %8, i64 %31
  %48 = getelementptr float, ptr %8, i64 %31
  %49 = getelementptr float, ptr %8, i64 %31
  %50 = getelementptr float, ptr %8, i64 %31
  %51 = getelementptr float, ptr %8, i64 %31
  %52 = getelementptr float, ptr %8, i64 %31
  %53 = getelementptr float, ptr %8, i64 %31
  %54 = getelementptr float, ptr %8, i64 %31
  %55 = getelementptr float, ptr %8, i64 %31
  %56 = getelementptr float, ptr %8, i64 %31
  %57 = getelementptr float, ptr %8, i64 %31
  %58 = getelementptr float, ptr %8, i64 %31
  %59 = getelementptr float, ptr %8, i64 %31
  %60 = getelementptr float, ptr %8, i64 %31
  %61 = getelementptr float, ptr %8, i64 %31
  %62 = getelementptr float, ptr %8, i64 %31
  %63 = getelementptr float, ptr %8, i64 %31
  br i1 %23, label %64, label %88

64:                                               ; preds = %30
  %65 = mul nsw i64 %31, %4
  %66 = or disjoint i64 %31, 1
  %67 = mul nsw i64 %66, %4
  %68 = or disjoint i64 %31, 2
  %69 = mul nsw i64 %68, %4
  %70 = or disjoint i64 %31, 3
  %71 = mul nsw i64 %70, %4
  %72 = or disjoint i64 %31, 4
  %73 = mul nsw i64 %72, %4
  %74 = or disjoint i64 %31, 5
  %75 = mul nsw i64 %74, %4
  %76 = or disjoint i64 %31, 6
  %77 = mul nsw i64 %76, %4
  %78 = or disjoint i64 %31, 7
  %79 = mul nsw i64 %78, %4
  br label %123

80:                                               ; preds = %617, %10
  %81 = phi i64 [ 0, %10 ], [ %618, %617 ]
  %82 = icmp slt i64 %81, %13
  br i1 %82, label %83, label %1522

83:                                               ; preds = %80
  %84 = icmp sgt i64 %15, 0
  %85 = icmp sgt i64 %2, 0
  %86 = icmp sgt i64 %2, 0
  %87 = icmp sgt i64 %2, 0
  br label %620

88:                                               ; preds = %200, %30
  %89 = phi i64 [ 0, %30 ], [ %416, %200 ]
  %90 = getelementptr float, ptr %8, i64 %31
  %91 = getelementptr float, ptr %8, i64 %31
  %92 = getelementptr float, ptr %8, i64 %31
  %93 = getelementptr float, ptr %8, i64 %31
  %94 = getelementptr float, ptr %8, i64 %31
  %95 = getelementptr float, ptr %8, i64 %31
  %96 = getelementptr float, ptr %8, i64 %31
  %97 = getelementptr float, ptr %8, i64 %31
  %98 = getelementptr float, ptr %8, i64 %31
  %99 = getelementptr float, ptr %8, i64 %31
  %100 = getelementptr float, ptr %8, i64 %31
  %101 = getelementptr float, ptr %8, i64 %31
  %102 = getelementptr float, ptr %8, i64 %31
  %103 = getelementptr float, ptr %8, i64 %31
  %104 = getelementptr float, ptr %8, i64 %31
  %105 = getelementptr float, ptr %8, i64 %31
  %106 = icmp slt i64 %89, %1
  br i1 %106, label %107, label %617

107:                                              ; preds = %88
  %108 = mul nsw i64 %31, %4
  %109 = or disjoint i64 %31, 1
  %110 = mul nsw i64 %109, %4
  %111 = or disjoint i64 %31, 2
  %112 = mul nsw i64 %111, %4
  %113 = or disjoint i64 %31, 3
  %114 = mul nsw i64 %113, %4
  %115 = or disjoint i64 %31, 4
  %116 = mul nsw i64 %115, %4
  %117 = or disjoint i64 %31, 5
  %118 = mul nsw i64 %117, %4
  %119 = or disjoint i64 %31, 6
  %120 = mul nsw i64 %119, %4
  %121 = or disjoint i64 %31, 7
  %122 = mul nsw i64 %121, %4
  br label %418

123:                                              ; preds = %200, %64
  %124 = phi i64 [ 0, %64 ], [ %416, %200 ]
  %125 = getelementptr float, ptr %6, i64 %124
  br i1 %24, label %126, label %200

126:                                              ; preds = %126, %123
  %127 = phi i64 [ %198, %126 ], [ 0, %123 ]
  %128 = phi <16 x float> [ %182, %126 ], [ zeroinitializer, %123 ]
  %129 = phi <16 x float> [ %183, %126 ], [ zeroinitializer, %123 ]
  %130 = phi <16 x float> [ %184, %126 ], [ zeroinitializer, %123 ]
  %131 = phi <16 x float> [ %185, %126 ], [ zeroinitializer, %123 ]
  %132 = phi <16 x float> [ %186, %126 ], [ zeroinitializer, %123 ]
  %133 = phi <16 x float> [ %187, %126 ], [ zeroinitializer, %123 ]
  %134 = phi <16 x float> [ %188, %126 ], [ zeroinitializer, %123 ]
  %135 = phi <16 x float> [ %189, %126 ], [ zeroinitializer, %123 ]
  %136 = phi <16 x float> [ %190, %126 ], [ zeroinitializer, %123 ]
  %137 = phi <16 x float> [ %191, %126 ], [ zeroinitializer, %123 ]
  %138 = phi <16 x float> [ %192, %126 ], [ zeroinitializer, %123 ]
  %139 = phi <16 x float> [ %193, %126 ], [ zeroinitializer, %123 ]
  %140 = phi <16 x float> [ %194, %126 ], [ zeroinitializer, %123 ]
  %141 = phi <16 x float> [ %195, %126 ], [ zeroinitializer, %123 ]
  %142 = phi <16 x float> [ %196, %126 ], [ zeroinitializer, %123 ]
  %143 = phi <16 x float> [ %197, %126 ], [ zeroinitializer, %123 ]
  %144 = getelementptr float, ptr %3, i64 %127
  %145 = getelementptr float, ptr %144, i64 %65
  %146 = load float, ptr %145, align 1, !tbaa !3
  %147 = insertelement <4 x float> poison, float %146, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <16 x i32> zeroinitializer
  %149 = getelementptr float, ptr %144, i64 %67
  %150 = load float, ptr %149, align 1, !tbaa !3
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <16 x i32> zeroinitializer
  %153 = getelementptr float, ptr %144, i64 %69
  %154 = load float, ptr %153, align 1, !tbaa !3
  %155 = insertelement <4 x float> poison, float %154, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <16 x i32> zeroinitializer
  %157 = getelementptr float, ptr %144, i64 %71
  %158 = load float, ptr %157, align 1, !tbaa !3
  %159 = insertelement <4 x float> poison, float %158, i64 0
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <16 x i32> zeroinitializer
  %161 = getelementptr float, ptr %144, i64 %73
  %162 = load float, ptr %161, align 1, !tbaa !3
  %163 = insertelement <4 x float> poison, float %162, i64 0
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <16 x i32> zeroinitializer
  %165 = getelementptr float, ptr %144, i64 %75
  %166 = load float, ptr %165, align 1, !tbaa !3
  %167 = insertelement <4 x float> poison, float %166, i64 0
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <16 x i32> zeroinitializer
  %169 = getelementptr float, ptr %144, i64 %77
  %170 = load float, ptr %169, align 1, !tbaa !3
  %171 = insertelement <4 x float> poison, float %170, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <16 x i32> zeroinitializer
  %173 = getelementptr float, ptr %144, i64 %79
  %174 = load float, ptr %173, align 1, !tbaa !3
  %175 = insertelement <4 x float> poison, float %174, i64 0
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <16 x i32> zeroinitializer
  %177 = mul nsw i64 %127, %7
  %178 = getelementptr float, ptr %125, i64 %177
  %179 = load <16 x float>, ptr %178, align 1, !tbaa !3
  %180 = getelementptr i8, ptr %178, i64 64
  %181 = load <16 x float>, ptr %180, align 1, !tbaa !3
  %182 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %148, <16 x float> %179, <16 x float> %128)
  %183 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %152, <16 x float> %179, <16 x float> %129)
  %184 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %156, <16 x float> %179, <16 x float> %130)
  %185 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %160, <16 x float> %179, <16 x float> %131)
  %186 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %164, <16 x float> %179, <16 x float> %132)
  %187 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %168, <16 x float> %179, <16 x float> %133)
  %188 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %172, <16 x float> %179, <16 x float> %134)
  %189 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %176, <16 x float> %179, <16 x float> %135)
  %190 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %148, <16 x float> %181, <16 x float> %136)
  %191 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %152, <16 x float> %181, <16 x float> %137)
  %192 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %156, <16 x float> %181, <16 x float> %138)
  %193 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %160, <16 x float> %181, <16 x float> %139)
  %194 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %164, <16 x float> %181, <16 x float> %140)
  %195 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %168, <16 x float> %181, <16 x float> %141)
  %196 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %172, <16 x float> %181, <16 x float> %142)
  %197 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %176, <16 x float> %181, <16 x float> %143)
  %198 = add nuw nsw i64 %127, 1
  %199 = icmp eq i64 %198, %2
  br i1 %199, label %200, label %126, !llvm.loop !6

200:                                              ; preds = %126, %123
  %201 = phi <16 x float> [ zeroinitializer, %123 ], [ %197, %126 ]
  %202 = phi <16 x float> [ zeroinitializer, %123 ], [ %196, %126 ]
  %203 = phi <16 x float> [ zeroinitializer, %123 ], [ %195, %126 ]
  %204 = phi <16 x float> [ zeroinitializer, %123 ], [ %194, %126 ]
  %205 = phi <16 x float> [ zeroinitializer, %123 ], [ %193, %126 ]
  %206 = phi <16 x float> [ zeroinitializer, %123 ], [ %192, %126 ]
  %207 = phi <16 x float> [ zeroinitializer, %123 ], [ %191, %126 ]
  %208 = phi <16 x float> [ zeroinitializer, %123 ], [ %190, %126 ]
  %209 = phi <16 x float> [ zeroinitializer, %123 ], [ %189, %126 ]
  %210 = phi <16 x float> [ zeroinitializer, %123 ], [ %188, %126 ]
  %211 = phi <16 x float> [ zeroinitializer, %123 ], [ %187, %126 ]
  %212 = phi <16 x float> [ zeroinitializer, %123 ], [ %186, %126 ]
  %213 = phi <16 x float> [ zeroinitializer, %123 ], [ %185, %126 ]
  %214 = phi <16 x float> [ zeroinitializer, %123 ], [ %184, %126 ]
  %215 = phi <16 x float> [ zeroinitializer, %123 ], [ %183, %126 ]
  %216 = phi <16 x float> [ zeroinitializer, %123 ], [ %182, %126 ]
  %217 = shufflevector <16 x float> %216, <16 x float> %215, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %218 = shufflevector <16 x float> %216, <16 x float> %215, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %219 = shufflevector <16 x float> %214, <16 x float> %213, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %220 = shufflevector <16 x float> %214, <16 x float> %213, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %221 = shufflevector <16 x float> %212, <16 x float> %211, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %222 = shufflevector <16 x float> %212, <16 x float> %211, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %223 = shufflevector <16 x float> %210, <16 x float> %209, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %224 = shufflevector <16 x float> %210, <16 x float> %209, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %225 = shufflevector <16 x float> %217, <16 x float> %219, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %226 = shufflevector <16 x float> %217, <16 x float> %225, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %227 = shufflevector <16 x float> %225, <16 x float> %219, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %228 = shufflevector <16 x float> %218, <16 x float> %220, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %229 = shufflevector <16 x float> %218, <16 x float> %228, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %230 = shufflevector <16 x float> %228, <16 x float> %220, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %231 = shufflevector <16 x float> %221, <16 x float> %223, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %232 = shufflevector <16 x float> %221, <16 x float> %231, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %233 = shufflevector <16 x float> %231, <16 x float> %223, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %234 = shufflevector <16 x float> %222, <16 x float> %224, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %235 = shufflevector <16 x float> %222, <16 x float> %234, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %236 = shufflevector <16 x float> %234, <16 x float> %224, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %237 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %226, <16 x i32> %25, <16 x float> %232)
  %238 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %227, <16 x i32> %25, <16 x float> %233)
  %239 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %229, <16 x i32> %25, <16 x float> %235)
  %240 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %230, <16 x i32> %25, <16 x float> %236)
  %241 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %226, <16 x i32> %26, <16 x float> %232)
  %242 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %227, <16 x i32> %26, <16 x float> %233)
  %243 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %229, <16 x i32> %26, <16 x float> %235)
  %244 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %230, <16 x i32> %26, <16 x float> %236)
  %245 = fmul <16 x float> %18, %237
  %246 = fmul <16 x float> %18, %238
  %247 = fmul <16 x float> %18, %239
  %248 = fmul <16 x float> %18, %240
  %249 = fmul <16 x float> %18, %241
  %250 = fmul <16 x float> %18, %242
  %251 = fmul <16 x float> %18, %243
  %252 = fmul <16 x float> %18, %244
  %253 = shufflevector <16 x float> %245, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %254 = mul nsw i64 %124, %9
  %255 = getelementptr float, ptr %32, i64 %254
  store <8 x float> %253, ptr %255, align 1, !tbaa !3
  %256 = shufflevector <16 x float> %246, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %257 = or disjoint i64 %124, 1
  %258 = mul nsw i64 %257, %9
  %259 = getelementptr float, ptr %33, i64 %258
  store <8 x float> %256, ptr %259, align 1, !tbaa !3
  %260 = shufflevector <16 x float> %247, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %261 = or disjoint i64 %124, 2
  %262 = mul nsw i64 %261, %9
  %263 = getelementptr float, ptr %34, i64 %262
  store <8 x float> %260, ptr %263, align 1, !tbaa !3
  %264 = shufflevector <16 x float> %248, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %265 = or disjoint i64 %124, 3
  %266 = mul nsw i64 %265, %9
  %267 = getelementptr float, ptr %35, i64 %266
  store <8 x float> %264, ptr %267, align 1, !tbaa !3
  %268 = shufflevector <16 x float> %249, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %269 = or disjoint i64 %124, 4
  %270 = mul nsw i64 %269, %9
  %271 = getelementptr float, ptr %36, i64 %270
  store <8 x float> %268, ptr %271, align 1, !tbaa !3
  %272 = shufflevector <16 x float> %250, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %273 = or disjoint i64 %124, 5
  %274 = mul nsw i64 %273, %9
  %275 = getelementptr float, ptr %37, i64 %274
  store <8 x float> %272, ptr %275, align 1, !tbaa !3
  %276 = shufflevector <16 x float> %251, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %277 = or disjoint i64 %124, 6
  %278 = mul nsw i64 %277, %9
  %279 = getelementptr float, ptr %38, i64 %278
  store <8 x float> %276, ptr %279, align 1, !tbaa !3
  %280 = shufflevector <16 x float> %252, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %281 = or disjoint i64 %124, 7
  %282 = mul nsw i64 %281, %9
  %283 = getelementptr float, ptr %39, i64 %282
  store <8 x float> %280, ptr %283, align 1, !tbaa !3
  %284 = shufflevector <16 x float> %245, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %285 = or disjoint i64 %124, 8
  %286 = mul nsw i64 %285, %9
  %287 = getelementptr float, ptr %40, i64 %286
  store <8 x float> %284, ptr %287, align 1, !tbaa !3
  %288 = shufflevector <16 x float> %246, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %289 = or disjoint i64 %124, 9
  %290 = mul nsw i64 %289, %9
  %291 = getelementptr float, ptr %41, i64 %290
  store <8 x float> %288, ptr %291, align 1, !tbaa !3
  %292 = shufflevector <16 x float> %247, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %293 = or disjoint i64 %124, 10
  %294 = mul nsw i64 %293, %9
  %295 = getelementptr float, ptr %42, i64 %294
  store <8 x float> %292, ptr %295, align 1, !tbaa !3
  %296 = shufflevector <16 x float> %248, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %297 = or disjoint i64 %124, 11
  %298 = mul nsw i64 %297, %9
  %299 = getelementptr float, ptr %43, i64 %298
  store <8 x float> %296, ptr %299, align 1, !tbaa !3
  %300 = shufflevector <16 x float> %249, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %301 = or disjoint i64 %124, 12
  %302 = mul nsw i64 %301, %9
  %303 = getelementptr float, ptr %44, i64 %302
  store <8 x float> %300, ptr %303, align 1, !tbaa !3
  %304 = shufflevector <16 x float> %250, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %305 = or disjoint i64 %124, 13
  %306 = mul nsw i64 %305, %9
  %307 = getelementptr float, ptr %45, i64 %306
  store <8 x float> %304, ptr %307, align 1, !tbaa !3
  %308 = shufflevector <16 x float> %251, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %309 = or disjoint i64 %124, 14
  %310 = mul nsw i64 %309, %9
  %311 = getelementptr float, ptr %46, i64 %310
  store <8 x float> %308, ptr %311, align 1, !tbaa !3
  %312 = shufflevector <16 x float> %252, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %313 = or disjoint i64 %124, 15
  %314 = mul nsw i64 %313, %9
  %315 = getelementptr float, ptr %47, i64 %314
  store <8 x float> %312, ptr %315, align 1, !tbaa !3
  %316 = shufflevector <16 x float> %208, <16 x float> %207, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %317 = shufflevector <16 x float> %208, <16 x float> %207, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %318 = shufflevector <16 x float> %206, <16 x float> %205, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %319 = shufflevector <16 x float> %206, <16 x float> %205, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %320 = shufflevector <16 x float> %204, <16 x float> %203, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %321 = shufflevector <16 x float> %204, <16 x float> %203, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %322 = shufflevector <16 x float> %202, <16 x float> %201, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %323 = shufflevector <16 x float> %202, <16 x float> %201, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %324 = shufflevector <16 x float> %316, <16 x float> %318, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %325 = shufflevector <16 x float> %316, <16 x float> %324, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %326 = shufflevector <16 x float> %324, <16 x float> %318, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %327 = shufflevector <16 x float> %317, <16 x float> %319, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %328 = shufflevector <16 x float> %317, <16 x float> %327, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %329 = shufflevector <16 x float> %327, <16 x float> %319, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %330 = shufflevector <16 x float> %320, <16 x float> %322, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %331 = shufflevector <16 x float> %320, <16 x float> %330, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %332 = shufflevector <16 x float> %330, <16 x float> %322, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %333 = shufflevector <16 x float> %321, <16 x float> %323, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %334 = shufflevector <16 x float> %321, <16 x float> %333, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %335 = shufflevector <16 x float> %333, <16 x float> %323, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %336 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %325, <16 x i32> %25, <16 x float> %331)
  %337 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %326, <16 x i32> %25, <16 x float> %332)
  %338 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %328, <16 x i32> %25, <16 x float> %334)
  %339 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %329, <16 x i32> %25, <16 x float> %335)
  %340 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %325, <16 x i32> %26, <16 x float> %331)
  %341 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %326, <16 x i32> %26, <16 x float> %332)
  %342 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %328, <16 x i32> %26, <16 x float> %334)
  %343 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %329, <16 x i32> %26, <16 x float> %335)
  %344 = fmul <16 x float> %18, %336
  %345 = fmul <16 x float> %18, %337
  %346 = fmul <16 x float> %18, %338
  %347 = fmul <16 x float> %18, %339
  %348 = fmul <16 x float> %18, %340
  %349 = fmul <16 x float> %18, %341
  %350 = fmul <16 x float> %18, %342
  %351 = fmul <16 x float> %18, %343
  %352 = shufflevector <16 x float> %344, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %353 = or disjoint i64 %124, 16
  %354 = mul nsw i64 %353, %9
  %355 = getelementptr float, ptr %48, i64 %354
  store <8 x float> %352, ptr %355, align 1, !tbaa !3
  %356 = shufflevector <16 x float> %345, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %357 = or disjoint i64 %124, 17
  %358 = mul nsw i64 %357, %9
  %359 = getelementptr float, ptr %49, i64 %358
  store <8 x float> %356, ptr %359, align 1, !tbaa !3
  %360 = shufflevector <16 x float> %346, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %361 = or disjoint i64 %124, 18
  %362 = mul nsw i64 %361, %9
  %363 = getelementptr float, ptr %50, i64 %362
  store <8 x float> %360, ptr %363, align 1, !tbaa !3
  %364 = shufflevector <16 x float> %347, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %365 = or disjoint i64 %124, 19
  %366 = mul nsw i64 %365, %9
  %367 = getelementptr float, ptr %51, i64 %366
  store <8 x float> %364, ptr %367, align 1, !tbaa !3
  %368 = shufflevector <16 x float> %348, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %369 = or disjoint i64 %124, 20
  %370 = mul nsw i64 %369, %9
  %371 = getelementptr float, ptr %52, i64 %370
  store <8 x float> %368, ptr %371, align 1, !tbaa !3
  %372 = shufflevector <16 x float> %349, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %373 = or disjoint i64 %124, 21
  %374 = mul nsw i64 %373, %9
  %375 = getelementptr float, ptr %53, i64 %374
  store <8 x float> %372, ptr %375, align 1, !tbaa !3
  %376 = shufflevector <16 x float> %350, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %377 = or disjoint i64 %124, 22
  %378 = mul nsw i64 %377, %9
  %379 = getelementptr float, ptr %54, i64 %378
  store <8 x float> %376, ptr %379, align 1, !tbaa !3
  %380 = shufflevector <16 x float> %351, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %381 = or disjoint i64 %124, 23
  %382 = mul nsw i64 %381, %9
  %383 = getelementptr float, ptr %55, i64 %382
  store <8 x float> %380, ptr %383, align 1, !tbaa !3
  %384 = shufflevector <16 x float> %344, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %385 = or disjoint i64 %124, 24
  %386 = mul nsw i64 %385, %9
  %387 = getelementptr float, ptr %56, i64 %386
  store <8 x float> %384, ptr %387, align 1, !tbaa !3
  %388 = shufflevector <16 x float> %345, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %389 = or disjoint i64 %124, 25
  %390 = mul nsw i64 %389, %9
  %391 = getelementptr float, ptr %57, i64 %390
  store <8 x float> %388, ptr %391, align 1, !tbaa !3
  %392 = shufflevector <16 x float> %346, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %393 = or disjoint i64 %124, 26
  %394 = mul nsw i64 %393, %9
  %395 = getelementptr float, ptr %58, i64 %394
  store <8 x float> %392, ptr %395, align 1, !tbaa !3
  %396 = shufflevector <16 x float> %347, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %397 = or disjoint i64 %124, 27
  %398 = mul nsw i64 %397, %9
  %399 = getelementptr float, ptr %59, i64 %398
  store <8 x float> %396, ptr %399, align 1, !tbaa !3
  %400 = shufflevector <16 x float> %348, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %401 = or disjoint i64 %124, 28
  %402 = mul nsw i64 %401, %9
  %403 = getelementptr float, ptr %60, i64 %402
  store <8 x float> %400, ptr %403, align 1, !tbaa !3
  %404 = shufflevector <16 x float> %349, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %405 = or disjoint i64 %124, 29
  %406 = mul nsw i64 %405, %9
  %407 = getelementptr float, ptr %61, i64 %406
  store <8 x float> %404, ptr %407, align 1, !tbaa !3
  %408 = shufflevector <16 x float> %350, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %409 = or disjoint i64 %124, 30
  %410 = mul nsw i64 %409, %9
  %411 = getelementptr float, ptr %62, i64 %410
  store <8 x float> %408, ptr %411, align 1, !tbaa !3
  %412 = shufflevector <16 x float> %351, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %413 = or disjoint i64 %124, 31
  %414 = mul nsw i64 %413, %9
  %415 = getelementptr float, ptr %63, i64 %414
  store <8 x float> %412, ptr %415, align 1, !tbaa !3
  %416 = add nuw nsw i64 %124, 32
  %417 = icmp slt i64 %416, %16
  br i1 %417, label %123, label %88, !llvm.loop !9

418:                                              ; preds = %614, %107
  %419 = phi i64 [ %89, %107 ], [ %615, %614 ]
  %420 = phi i16 [ -1, %107 ], [ %430, %614 ]
  %421 = phi i32 [ 16, %107 ], [ %429, %614 ]
  %422 = sub nsw i64 %1, %419
  %423 = icmp slt i64 %422, 16
  %424 = trunc i64 %422 to i32
  %425 = and i64 %422, 4294967295
  %426 = shl nsw i64 -1, %425
  %427 = trunc i64 %426 to i16
  %428 = xor i16 %427, -1
  %429 = select i1 %423, i32 %424, i32 %421
  %430 = select i1 %423, i16 %428, i16 %420
  %431 = getelementptr float, ptr %6, i64 %419
  br i1 %27, label %432, label %490

432:                                              ; preds = %418
  %433 = bitcast i16 %430 to <16 x i1>
  br label %434

434:                                              ; preds = %434, %432
  %435 = phi i64 [ 0, %432 ], [ %488, %434 ]
  %436 = phi <16 x float> [ zeroinitializer, %432 ], [ %480, %434 ]
  %437 = phi <16 x float> [ zeroinitializer, %432 ], [ %481, %434 ]
  %438 = phi <16 x float> [ zeroinitializer, %432 ], [ %482, %434 ]
  %439 = phi <16 x float> [ zeroinitializer, %432 ], [ %483, %434 ]
  %440 = phi <16 x float> [ zeroinitializer, %432 ], [ %484, %434 ]
  %441 = phi <16 x float> [ zeroinitializer, %432 ], [ %485, %434 ]
  %442 = phi <16 x float> [ zeroinitializer, %432 ], [ %486, %434 ]
  %443 = phi <16 x float> [ zeroinitializer, %432 ], [ %487, %434 ]
  %444 = getelementptr float, ptr %3, i64 %435
  %445 = getelementptr float, ptr %444, i64 %108
  %446 = load float, ptr %445, align 1, !tbaa !3
  %447 = insertelement <4 x float> poison, float %446, i64 0
  %448 = shufflevector <4 x float> %447, <4 x float> poison, <16 x i32> zeroinitializer
  %449 = getelementptr float, ptr %444, i64 %110
  %450 = load float, ptr %449, align 1, !tbaa !3
  %451 = insertelement <4 x float> poison, float %450, i64 0
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <16 x i32> zeroinitializer
  %453 = getelementptr float, ptr %444, i64 %112
  %454 = load float, ptr %453, align 1, !tbaa !3
  %455 = insertelement <4 x float> poison, float %454, i64 0
  %456 = shufflevector <4 x float> %455, <4 x float> poison, <16 x i32> zeroinitializer
  %457 = getelementptr float, ptr %444, i64 %114
  %458 = load float, ptr %457, align 1, !tbaa !3
  %459 = insertelement <4 x float> poison, float %458, i64 0
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <16 x i32> zeroinitializer
  %461 = getelementptr float, ptr %444, i64 %116
  %462 = load float, ptr %461, align 1, !tbaa !3
  %463 = insertelement <4 x float> poison, float %462, i64 0
  %464 = shufflevector <4 x float> %463, <4 x float> poison, <16 x i32> zeroinitializer
  %465 = getelementptr float, ptr %444, i64 %118
  %466 = load float, ptr %465, align 1, !tbaa !3
  %467 = insertelement <4 x float> poison, float %466, i64 0
  %468 = shufflevector <4 x float> %467, <4 x float> poison, <16 x i32> zeroinitializer
  %469 = getelementptr float, ptr %444, i64 %120
  %470 = load float, ptr %469, align 1, !tbaa !3
  %471 = insertelement <4 x float> poison, float %470, i64 0
  %472 = shufflevector <4 x float> %471, <4 x float> poison, <16 x i32> zeroinitializer
  %473 = getelementptr float, ptr %444, i64 %122
  %474 = load float, ptr %473, align 1, !tbaa !3
  %475 = insertelement <4 x float> poison, float %474, i64 0
  %476 = shufflevector <4 x float> %475, <4 x float> poison, <16 x i32> zeroinitializer
  %477 = mul nsw i64 %435, %7
  %478 = getelementptr float, ptr %431, i64 %477
  %479 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %478, i32 1, <16 x i1> %433, <16 x float> zeroinitializer)
  %480 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %448, <16 x float> %479, <16 x float> %436)
  %481 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %452, <16 x float> %479, <16 x float> %437)
  %482 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %456, <16 x float> %479, <16 x float> %438)
  %483 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %460, <16 x float> %479, <16 x float> %439)
  %484 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %464, <16 x float> %479, <16 x float> %440)
  %485 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %468, <16 x float> %479, <16 x float> %441)
  %486 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %472, <16 x float> %479, <16 x float> %442)
  %487 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %476, <16 x float> %479, <16 x float> %443)
  %488 = add nuw nsw i64 %435, 1
  %489 = icmp eq i64 %488, %2
  br i1 %489, label %490, label %434, !llvm.loop !10

490:                                              ; preds = %434, %418
  %491 = phi <16 x float> [ zeroinitializer, %418 ], [ %487, %434 ]
  %492 = phi <16 x float> [ zeroinitializer, %418 ], [ %486, %434 ]
  %493 = phi <16 x float> [ zeroinitializer, %418 ], [ %485, %434 ]
  %494 = phi <16 x float> [ zeroinitializer, %418 ], [ %484, %434 ]
  %495 = phi <16 x float> [ zeroinitializer, %418 ], [ %483, %434 ]
  %496 = phi <16 x float> [ zeroinitializer, %418 ], [ %482, %434 ]
  %497 = phi <16 x float> [ zeroinitializer, %418 ], [ %481, %434 ]
  %498 = phi <16 x float> [ zeroinitializer, %418 ], [ %480, %434 ]
  %499 = shufflevector <16 x float> %498, <16 x float> %497, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %500 = shufflevector <16 x float> %498, <16 x float> %497, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %501 = shufflevector <16 x float> %496, <16 x float> %495, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %502 = shufflevector <16 x float> %496, <16 x float> %495, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %503 = shufflevector <16 x float> %494, <16 x float> %493, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %504 = shufflevector <16 x float> %494, <16 x float> %493, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %505 = shufflevector <16 x float> %492, <16 x float> %491, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %506 = shufflevector <16 x float> %492, <16 x float> %491, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %507 = shufflevector <16 x float> %499, <16 x float> %501, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %508 = shufflevector <16 x float> %499, <16 x float> %507, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %509 = shufflevector <16 x float> %507, <16 x float> %501, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %510 = shufflevector <16 x float> %500, <16 x float> %502, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %511 = shufflevector <16 x float> %500, <16 x float> %510, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %512 = shufflevector <16 x float> %510, <16 x float> %502, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %513 = shufflevector <16 x float> %503, <16 x float> %505, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %514 = shufflevector <16 x float> %503, <16 x float> %513, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %515 = shufflevector <16 x float> %513, <16 x float> %505, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %516 = shufflevector <16 x float> %504, <16 x float> %506, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %517 = shufflevector <16 x float> %504, <16 x float> %516, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %518 = shufflevector <16 x float> %516, <16 x float> %506, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %519 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %508, <16 x i32> %28, <16 x float> %514)
  %520 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %509, <16 x i32> %28, <16 x float> %515)
  %521 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %511, <16 x i32> %28, <16 x float> %517)
  %522 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %512, <16 x i32> %28, <16 x float> %518)
  %523 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %508, <16 x i32> %29, <16 x float> %514)
  %524 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %509, <16 x i32> %29, <16 x float> %515)
  %525 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %511, <16 x i32> %29, <16 x float> %517)
  %526 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %512, <16 x i32> %29, <16 x float> %518)
  %527 = fmul <16 x float> %18, %519
  %528 = fmul <16 x float> %18, %520
  %529 = fmul <16 x float> %18, %521
  %530 = fmul <16 x float> %18, %522
  %531 = fmul <16 x float> %18, %523
  %532 = fmul <16 x float> %18, %524
  %533 = fmul <16 x float> %18, %525
  %534 = fmul <16 x float> %18, %526
  switch i32 %429, label %614 [
    i32 16, label %535
    i32 15, label %540
    i32 14, label %545
    i32 13, label %550
    i32 12, label %555
    i32 11, label %560
    i32 10, label %565
    i32 9, label %570
    i32 8, label %575
    i32 7, label %580
    i32 6, label %585
    i32 5, label %590
    i32 4, label %595
    i32 3, label %600
    i32 2, label %605
    i32 1, label %610
  ]

535:                                              ; preds = %490
  %536 = shufflevector <16 x float> %534, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %537 = add nuw nsw i64 %419, 15
  %538 = mul nsw i64 %537, %9
  %539 = getelementptr float, ptr %90, i64 %538
  store <8 x float> %536, ptr %539, align 1, !tbaa !3
  br label %540

540:                                              ; preds = %535, %490
  %541 = shufflevector <16 x float> %533, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %542 = add nuw nsw i64 %419, 14
  %543 = mul nsw i64 %542, %9
  %544 = getelementptr float, ptr %91, i64 %543
  store <8 x float> %541, ptr %544, align 1, !tbaa !3
  br label %545

545:                                              ; preds = %540, %490
  %546 = shufflevector <16 x float> %532, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %547 = add nuw nsw i64 %419, 13
  %548 = mul nsw i64 %547, %9
  %549 = getelementptr float, ptr %92, i64 %548
  store <8 x float> %546, ptr %549, align 1, !tbaa !3
  br label %550

550:                                              ; preds = %545, %490
  %551 = shufflevector <16 x float> %531, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %552 = add nuw nsw i64 %419, 12
  %553 = mul nsw i64 %552, %9
  %554 = getelementptr float, ptr %93, i64 %553
  store <8 x float> %551, ptr %554, align 1, !tbaa !3
  br label %555

555:                                              ; preds = %550, %490
  %556 = shufflevector <16 x float> %530, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %557 = add nuw nsw i64 %419, 11
  %558 = mul nsw i64 %557, %9
  %559 = getelementptr float, ptr %94, i64 %558
  store <8 x float> %556, ptr %559, align 1, !tbaa !3
  br label %560

560:                                              ; preds = %555, %490
  %561 = shufflevector <16 x float> %529, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %562 = add nuw nsw i64 %419, 10
  %563 = mul nsw i64 %562, %9
  %564 = getelementptr float, ptr %95, i64 %563
  store <8 x float> %561, ptr %564, align 1, !tbaa !3
  br label %565

565:                                              ; preds = %560, %490
  %566 = shufflevector <16 x float> %528, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %567 = add nuw nsw i64 %419, 9
  %568 = mul nsw i64 %567, %9
  %569 = getelementptr float, ptr %96, i64 %568
  store <8 x float> %566, ptr %569, align 1, !tbaa !3
  br label %570

570:                                              ; preds = %565, %490
  %571 = shufflevector <16 x float> %527, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %572 = add nuw nsw i64 %419, 8
  %573 = mul nsw i64 %572, %9
  %574 = getelementptr float, ptr %97, i64 %573
  store <8 x float> %571, ptr %574, align 1, !tbaa !3
  br label %575

575:                                              ; preds = %570, %490
  %576 = shufflevector <16 x float> %534, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %577 = add nuw nsw i64 %419, 7
  %578 = mul nsw i64 %577, %9
  %579 = getelementptr float, ptr %98, i64 %578
  store <8 x float> %576, ptr %579, align 1, !tbaa !3
  br label %580

580:                                              ; preds = %575, %490
  %581 = shufflevector <16 x float> %533, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %582 = add nuw nsw i64 %419, 6
  %583 = mul nsw i64 %582, %9
  %584 = getelementptr float, ptr %99, i64 %583
  store <8 x float> %581, ptr %584, align 1, !tbaa !3
  br label %585

585:                                              ; preds = %580, %490
  %586 = shufflevector <16 x float> %532, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %587 = add nuw nsw i64 %419, 5
  %588 = mul nsw i64 %587, %9
  %589 = getelementptr float, ptr %100, i64 %588
  store <8 x float> %586, ptr %589, align 1, !tbaa !3
  br label %590

590:                                              ; preds = %585, %490
  %591 = shufflevector <16 x float> %531, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %592 = add nuw nsw i64 %419, 4
  %593 = mul nsw i64 %592, %9
  %594 = getelementptr float, ptr %101, i64 %593
  store <8 x float> %591, ptr %594, align 1, !tbaa !3
  br label %595

595:                                              ; preds = %590, %490
  %596 = shufflevector <16 x float> %530, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %597 = add nuw nsw i64 %419, 3
  %598 = mul nsw i64 %597, %9
  %599 = getelementptr float, ptr %102, i64 %598
  store <8 x float> %596, ptr %599, align 1, !tbaa !3
  br label %600

600:                                              ; preds = %595, %490
  %601 = shufflevector <16 x float> %529, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %602 = add nuw nsw i64 %419, 2
  %603 = mul nsw i64 %602, %9
  %604 = getelementptr float, ptr %103, i64 %603
  store <8 x float> %601, ptr %604, align 1, !tbaa !3
  br label %605

605:                                              ; preds = %600, %490
  %606 = shufflevector <16 x float> %528, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %607 = add nuw nsw i64 %419, 1
  %608 = mul nsw i64 %607, %9
  %609 = getelementptr float, ptr %104, i64 %608
  store <8 x float> %606, ptr %609, align 1, !tbaa !3
  br label %610

610:                                              ; preds = %605, %490
  %611 = shufflevector <16 x float> %527, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %612 = mul nsw i64 %419, %9
  %613 = getelementptr float, ptr %105, i64 %612
  store <8 x float> %611, ptr %613, align 1, !tbaa !3
  br label %614

614:                                              ; preds = %610, %490
  %615 = add nuw nsw i64 %419, 16
  %616 = icmp slt i64 %615, %1
  br i1 %616, label %418, label %617, !llvm.loop !11

617:                                              ; preds = %614, %88
  %618 = add nuw nsw i64 %31, 8
  %619 = icmp slt i64 %618, %12
  br i1 %619, label %30, label %80, !llvm.loop !12

620:                                              ; preds = %1519, %83
  %621 = phi i64 [ %81, %83 ], [ %1520, %1519 ]
  %622 = getelementptr float, ptr %8, i64 %621
  %623 = getelementptr float, ptr %8, i64 %621
  %624 = getelementptr float, ptr %8, i64 %621
  %625 = getelementptr float, ptr %8, i64 %621
  %626 = getelementptr float, ptr %8, i64 %621
  %627 = getelementptr float, ptr %8, i64 %621
  %628 = getelementptr float, ptr %8, i64 %621
  %629 = getelementptr float, ptr %8, i64 %621
  %630 = getelementptr float, ptr %8, i64 %621
  %631 = getelementptr float, ptr %8, i64 %621
  %632 = getelementptr float, ptr %8, i64 %621
  %633 = getelementptr float, ptr %8, i64 %621
  %634 = getelementptr float, ptr %8, i64 %621
  %635 = getelementptr float, ptr %8, i64 %621
  %636 = getelementptr float, ptr %8, i64 %621
  %637 = getelementptr float, ptr %8, i64 %621
  %638 = getelementptr float, ptr %8, i64 %621
  %639 = getelementptr float, ptr %8, i64 %621
  %640 = getelementptr float, ptr %8, i64 %621
  %641 = getelementptr float, ptr %8, i64 %621
  %642 = getelementptr float, ptr %8, i64 %621
  %643 = getelementptr float, ptr %8, i64 %621
  %644 = getelementptr float, ptr %8, i64 %621
  %645 = getelementptr float, ptr %8, i64 %621
  %646 = getelementptr float, ptr %8, i64 %621
  %647 = getelementptr float, ptr %8, i64 %621
  %648 = getelementptr float, ptr %8, i64 %621
  %649 = getelementptr float, ptr %8, i64 %621
  %650 = getelementptr float, ptr %8, i64 %621
  %651 = getelementptr float, ptr %8, i64 %621
  %652 = getelementptr float, ptr %8, i64 %621
  %653 = getelementptr float, ptr %8, i64 %621
  %654 = getelementptr float, ptr %8, i64 %621
  %655 = getelementptr float, ptr %8, i64 %621
  %656 = getelementptr float, ptr %8, i64 %621
  %657 = getelementptr float, ptr %8, i64 %621
  %658 = getelementptr float, ptr %8, i64 %621
  %659 = getelementptr float, ptr %8, i64 %621
  %660 = getelementptr float, ptr %8, i64 %621
  %661 = getelementptr float, ptr %8, i64 %621
  %662 = getelementptr float, ptr %8, i64 %621
  %663 = getelementptr float, ptr %8, i64 %621
  %664 = getelementptr float, ptr %8, i64 %621
  %665 = getelementptr float, ptr %8, i64 %621
  %666 = getelementptr float, ptr %8, i64 %621
  %667 = getelementptr float, ptr %8, i64 %621
  %668 = getelementptr float, ptr %8, i64 %621
  %669 = getelementptr float, ptr %8, i64 %621
  %670 = getelementptr float, ptr %8, i64 %621
  %671 = getelementptr float, ptr %8, i64 %621
  %672 = getelementptr float, ptr %8, i64 %621
  %673 = getelementptr float, ptr %8, i64 %621
  %674 = getelementptr float, ptr %8, i64 %621
  %675 = getelementptr float, ptr %8, i64 %621
  %676 = getelementptr float, ptr %8, i64 %621
  %677 = getelementptr float, ptr %8, i64 %621
  %678 = getelementptr float, ptr %8, i64 %621
  %679 = getelementptr float, ptr %8, i64 %621
  %680 = getelementptr float, ptr %8, i64 %621
  %681 = getelementptr float, ptr %8, i64 %621
  %682 = getelementptr float, ptr %8, i64 %621
  %683 = getelementptr float, ptr %8, i64 %621
  %684 = getelementptr float, ptr %8, i64 %621
  %685 = getelementptr float, ptr %8, i64 %621
  br i1 %84, label %686, label %694

686:                                              ; preds = %620
  %687 = mul nsw i64 %621, %4
  %688 = add nuw nsw i64 %621, 1
  %689 = mul nsw i64 %688, %4
  %690 = add nuw nsw i64 %621, 2
  %691 = mul nsw i64 %690, %4
  %692 = add nuw nsw i64 %621, 3
  %693 = mul nsw i64 %692, %4
  br label %737

694:                                              ; preds = %802, %620
  %695 = phi i64 [ 0, %620 ], [ %1130, %802 ]
  %696 = getelementptr float, ptr %8, i64 %621
  %697 = getelementptr float, ptr %8, i64 %621
  %698 = getelementptr float, ptr %8, i64 %621
  %699 = getelementptr float, ptr %8, i64 %621
  %700 = getelementptr float, ptr %8, i64 %621
  %701 = getelementptr float, ptr %8, i64 %621
  %702 = getelementptr float, ptr %8, i64 %621
  %703 = getelementptr float, ptr %8, i64 %621
  %704 = getelementptr float, ptr %8, i64 %621
  %705 = getelementptr float, ptr %8, i64 %621
  %706 = getelementptr float, ptr %8, i64 %621
  %707 = getelementptr float, ptr %8, i64 %621
  %708 = getelementptr float, ptr %8, i64 %621
  %709 = getelementptr float, ptr %8, i64 %621
  %710 = getelementptr float, ptr %8, i64 %621
  %711 = getelementptr float, ptr %8, i64 %621
  %712 = getelementptr float, ptr %8, i64 %621
  %713 = getelementptr float, ptr %8, i64 %621
  %714 = getelementptr float, ptr %8, i64 %621
  %715 = getelementptr float, ptr %8, i64 %621
  %716 = getelementptr float, ptr %8, i64 %621
  %717 = getelementptr float, ptr %8, i64 %621
  %718 = getelementptr float, ptr %8, i64 %621
  %719 = getelementptr float, ptr %8, i64 %621
  %720 = getelementptr float, ptr %8, i64 %621
  %721 = getelementptr float, ptr %8, i64 %621
  %722 = getelementptr float, ptr %8, i64 %621
  %723 = getelementptr float, ptr %8, i64 %621
  %724 = getelementptr float, ptr %8, i64 %621
  %725 = getelementptr float, ptr %8, i64 %621
  %726 = getelementptr float, ptr %8, i64 %621
  %727 = getelementptr float, ptr %8, i64 %621
  %728 = icmp slt i64 %695, %16
  br i1 %728, label %729, label %1132

729:                                              ; preds = %694
  %730 = mul nsw i64 %621, %4
  %731 = add nuw nsw i64 %621, 1
  %732 = mul nsw i64 %731, %4
  %733 = add nuw nsw i64 %621, 2
  %734 = mul nsw i64 %733, %4
  %735 = add nuw nsw i64 %621, 3
  %736 = mul nsw i64 %735, %4
  br label %1159

737:                                              ; preds = %802, %686
  %738 = phi i64 [ 0, %686 ], [ %1130, %802 ]
  %739 = getelementptr float, ptr %6, i64 %738
  br i1 %85, label %740, label %802

740:                                              ; preds = %740, %737
  %741 = phi i64 [ %800, %740 ], [ 0, %737 ]
  %742 = phi <16 x float> [ %784, %740 ], [ zeroinitializer, %737 ]
  %743 = phi <16 x float> [ %785, %740 ], [ zeroinitializer, %737 ]
  %744 = phi <16 x float> [ %786, %740 ], [ zeroinitializer, %737 ]
  %745 = phi <16 x float> [ %787, %740 ], [ zeroinitializer, %737 ]
  %746 = phi <16 x float> [ %788, %740 ], [ zeroinitializer, %737 ]
  %747 = phi <16 x float> [ %789, %740 ], [ zeroinitializer, %737 ]
  %748 = phi <16 x float> [ %790, %740 ], [ zeroinitializer, %737 ]
  %749 = phi <16 x float> [ %791, %740 ], [ zeroinitializer, %737 ]
  %750 = phi <16 x float> [ %792, %740 ], [ zeroinitializer, %737 ]
  %751 = phi <16 x float> [ %793, %740 ], [ zeroinitializer, %737 ]
  %752 = phi <16 x float> [ %794, %740 ], [ zeroinitializer, %737 ]
  %753 = phi <16 x float> [ %795, %740 ], [ zeroinitializer, %737 ]
  %754 = phi <16 x float> [ %796, %740 ], [ zeroinitializer, %737 ]
  %755 = phi <16 x float> [ %797, %740 ], [ zeroinitializer, %737 ]
  %756 = phi <16 x float> [ %798, %740 ], [ zeroinitializer, %737 ]
  %757 = phi <16 x float> [ %799, %740 ], [ zeroinitializer, %737 ]
  %758 = getelementptr float, ptr %3, i64 %741
  %759 = getelementptr float, ptr %758, i64 %687
  %760 = load float, ptr %759, align 1, !tbaa !3
  %761 = insertelement <4 x float> poison, float %760, i64 0
  %762 = shufflevector <4 x float> %761, <4 x float> poison, <16 x i32> zeroinitializer
  %763 = getelementptr float, ptr %758, i64 %689
  %764 = load float, ptr %763, align 1, !tbaa !3
  %765 = insertelement <4 x float> poison, float %764, i64 0
  %766 = shufflevector <4 x float> %765, <4 x float> poison, <16 x i32> zeroinitializer
  %767 = getelementptr float, ptr %758, i64 %691
  %768 = load float, ptr %767, align 1, !tbaa !3
  %769 = insertelement <4 x float> poison, float %768, i64 0
  %770 = shufflevector <4 x float> %769, <4 x float> poison, <16 x i32> zeroinitializer
  %771 = getelementptr float, ptr %758, i64 %693
  %772 = load float, ptr %771, align 1, !tbaa !3
  %773 = insertelement <4 x float> poison, float %772, i64 0
  %774 = shufflevector <4 x float> %773, <4 x float> poison, <16 x i32> zeroinitializer
  %775 = mul nsw i64 %741, %7
  %776 = getelementptr float, ptr %739, i64 %775
  %777 = load <16 x float>, ptr %776, align 1, !tbaa !3
  %778 = getelementptr i8, ptr %776, i64 64
  %779 = load <16 x float>, ptr %778, align 1, !tbaa !3
  %780 = getelementptr i8, ptr %776, i64 128
  %781 = load <16 x float>, ptr %780, align 1, !tbaa !3
  %782 = getelementptr i8, ptr %776, i64 192
  %783 = load <16 x float>, ptr %782, align 1, !tbaa !3
  %784 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %762, <16 x float> %777, <16 x float> %742)
  %785 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %766, <16 x float> %777, <16 x float> %743)
  %786 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %770, <16 x float> %777, <16 x float> %744)
  %787 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %774, <16 x float> %777, <16 x float> %745)
  %788 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %762, <16 x float> %779, <16 x float> %746)
  %789 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %766, <16 x float> %779, <16 x float> %747)
  %790 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %770, <16 x float> %779, <16 x float> %748)
  %791 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %774, <16 x float> %779, <16 x float> %749)
  %792 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %762, <16 x float> %781, <16 x float> %750)
  %793 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %766, <16 x float> %781, <16 x float> %751)
  %794 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %770, <16 x float> %781, <16 x float> %752)
  %795 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %774, <16 x float> %781, <16 x float> %753)
  %796 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %762, <16 x float> %783, <16 x float> %754)
  %797 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %766, <16 x float> %783, <16 x float> %755)
  %798 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %770, <16 x float> %783, <16 x float> %756)
  %799 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %774, <16 x float> %783, <16 x float> %757)
  %800 = add nuw nsw i64 %741, 1
  %801 = icmp eq i64 %800, %2
  br i1 %801, label %802, label %740, !llvm.loop !13

802:                                              ; preds = %740, %737
  %803 = phi <16 x float> [ zeroinitializer, %737 ], [ %799, %740 ]
  %804 = phi <16 x float> [ zeroinitializer, %737 ], [ %798, %740 ]
  %805 = phi <16 x float> [ zeroinitializer, %737 ], [ %797, %740 ]
  %806 = phi <16 x float> [ zeroinitializer, %737 ], [ %796, %740 ]
  %807 = phi <16 x float> [ zeroinitializer, %737 ], [ %795, %740 ]
  %808 = phi <16 x float> [ zeroinitializer, %737 ], [ %794, %740 ]
  %809 = phi <16 x float> [ zeroinitializer, %737 ], [ %793, %740 ]
  %810 = phi <16 x float> [ zeroinitializer, %737 ], [ %792, %740 ]
  %811 = phi <16 x float> [ zeroinitializer, %737 ], [ %791, %740 ]
  %812 = phi <16 x float> [ zeroinitializer, %737 ], [ %790, %740 ]
  %813 = phi <16 x float> [ zeroinitializer, %737 ], [ %789, %740 ]
  %814 = phi <16 x float> [ zeroinitializer, %737 ], [ %788, %740 ]
  %815 = phi <16 x float> [ zeroinitializer, %737 ], [ %787, %740 ]
  %816 = phi <16 x float> [ zeroinitializer, %737 ], [ %786, %740 ]
  %817 = phi <16 x float> [ zeroinitializer, %737 ], [ %785, %740 ]
  %818 = phi <16 x float> [ zeroinitializer, %737 ], [ %784, %740 ]
  %819 = shufflevector <16 x float> %818, <16 x float> %817, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %820 = shufflevector <16 x float> %818, <16 x float> %817, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %821 = shufflevector <16 x float> %816, <16 x float> %815, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %822 = shufflevector <16 x float> %816, <16 x float> %815, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %823 = shufflevector <16 x float> %819, <16 x float> %821, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %824 = shufflevector <16 x float> %819, <16 x float> %823, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %825 = shufflevector <16 x float> %823, <16 x float> %821, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %826 = shufflevector <16 x float> %820, <16 x float> %822, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %827 = shufflevector <16 x float> %820, <16 x float> %826, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %828 = shufflevector <16 x float> %826, <16 x float> %822, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %829 = fmul <16 x float> %18, %824
  %830 = fmul <16 x float> %18, %825
  %831 = fmul <16 x float> %18, %827
  %832 = fmul <16 x float> %18, %828
  %833 = shufflevector <16 x float> %829, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %834 = mul nsw i64 %738, %9
  %835 = getelementptr float, ptr %622, i64 %834
  store <4 x float> %833, ptr %835, align 1
  %836 = shufflevector <16 x float> %830, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %837 = or disjoint i64 %738, 1
  %838 = mul nsw i64 %837, %9
  %839 = getelementptr float, ptr %623, i64 %838
  store <4 x float> %836, ptr %839, align 1
  %840 = shufflevector <16 x float> %831, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = or disjoint i64 %738, 2
  %842 = mul nsw i64 %841, %9
  %843 = getelementptr float, ptr %624, i64 %842
  store <4 x float> %840, ptr %843, align 1
  %844 = shufflevector <16 x float> %832, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = or disjoint i64 %738, 3
  %846 = mul nsw i64 %845, %9
  %847 = getelementptr float, ptr %625, i64 %846
  store <4 x float> %844, ptr %847, align 1
  %848 = shufflevector <16 x float> %829, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = or disjoint i64 %738, 4
  %850 = mul nsw i64 %849, %9
  %851 = getelementptr float, ptr %626, i64 %850
  store <4 x float> %848, ptr %851, align 1
  %852 = shufflevector <16 x float> %830, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %853 = or disjoint i64 %738, 5
  %854 = mul nsw i64 %853, %9
  %855 = getelementptr float, ptr %627, i64 %854
  store <4 x float> %852, ptr %855, align 1
  %856 = shufflevector <16 x float> %831, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = or disjoint i64 %738, 6
  %858 = mul nsw i64 %857, %9
  %859 = getelementptr float, ptr %628, i64 %858
  store <4 x float> %856, ptr %859, align 1
  %860 = shufflevector <16 x float> %832, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = or disjoint i64 %738, 7
  %862 = mul nsw i64 %861, %9
  %863 = getelementptr float, ptr %629, i64 %862
  store <4 x float> %860, ptr %863, align 1
  %864 = shufflevector <16 x float> %829, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %865 = or disjoint i64 %738, 8
  %866 = mul nsw i64 %865, %9
  %867 = getelementptr float, ptr %630, i64 %866
  store <4 x float> %864, ptr %867, align 1
  %868 = shufflevector <16 x float> %830, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %869 = or disjoint i64 %738, 9
  %870 = mul nsw i64 %869, %9
  %871 = getelementptr float, ptr %631, i64 %870
  store <4 x float> %868, ptr %871, align 1
  %872 = shufflevector <16 x float> %831, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %873 = or disjoint i64 %738, 10
  %874 = mul nsw i64 %873, %9
  %875 = getelementptr float, ptr %632, i64 %874
  store <4 x float> %872, ptr %875, align 1
  %876 = shufflevector <16 x float> %832, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %877 = or disjoint i64 %738, 11
  %878 = mul nsw i64 %877, %9
  %879 = getelementptr float, ptr %633, i64 %878
  store <4 x float> %876, ptr %879, align 1
  %880 = shufflevector <16 x float> %829, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %881 = or disjoint i64 %738, 12
  %882 = mul nsw i64 %881, %9
  %883 = getelementptr float, ptr %634, i64 %882
  store <4 x float> %880, ptr %883, align 1
  %884 = shufflevector <16 x float> %830, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %885 = or disjoint i64 %738, 13
  %886 = mul nsw i64 %885, %9
  %887 = getelementptr float, ptr %635, i64 %886
  store <4 x float> %884, ptr %887, align 1
  %888 = shufflevector <16 x float> %831, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %889 = or disjoint i64 %738, 14
  %890 = mul nsw i64 %889, %9
  %891 = getelementptr float, ptr %636, i64 %890
  store <4 x float> %888, ptr %891, align 1
  %892 = shufflevector <16 x float> %832, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %893 = or disjoint i64 %738, 15
  %894 = mul nsw i64 %893, %9
  %895 = getelementptr float, ptr %637, i64 %894
  store <4 x float> %892, ptr %895, align 1
  %896 = shufflevector <16 x float> %814, <16 x float> %813, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %897 = shufflevector <16 x float> %814, <16 x float> %813, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %898 = shufflevector <16 x float> %812, <16 x float> %811, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %899 = shufflevector <16 x float> %812, <16 x float> %811, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %900 = shufflevector <16 x float> %896, <16 x float> %898, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %901 = shufflevector <16 x float> %896, <16 x float> %900, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %902 = shufflevector <16 x float> %900, <16 x float> %898, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %903 = shufflevector <16 x float> %897, <16 x float> %899, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %904 = shufflevector <16 x float> %897, <16 x float> %903, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %905 = shufflevector <16 x float> %903, <16 x float> %899, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %906 = fmul <16 x float> %18, %901
  %907 = fmul <16 x float> %18, %902
  %908 = fmul <16 x float> %18, %904
  %909 = fmul <16 x float> %18, %905
  %910 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = or disjoint i64 %738, 16
  %912 = mul nsw i64 %911, %9
  %913 = getelementptr float, ptr %638, i64 %912
  store <4 x float> %910, ptr %913, align 1
  %914 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %915 = or disjoint i64 %738, 17
  %916 = mul nsw i64 %915, %9
  %917 = getelementptr float, ptr %639, i64 %916
  store <4 x float> %914, ptr %917, align 1
  %918 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %919 = or disjoint i64 %738, 18
  %920 = mul nsw i64 %919, %9
  %921 = getelementptr float, ptr %640, i64 %920
  store <4 x float> %918, ptr %921, align 1
  %922 = shufflevector <16 x float> %909, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %923 = or disjoint i64 %738, 19
  %924 = mul nsw i64 %923, %9
  %925 = getelementptr float, ptr %641, i64 %924
  store <4 x float> %922, ptr %925, align 1
  %926 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %927 = or disjoint i64 %738, 20
  %928 = mul nsw i64 %927, %9
  %929 = getelementptr float, ptr %642, i64 %928
  store <4 x float> %926, ptr %929, align 1
  %930 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %931 = or disjoint i64 %738, 21
  %932 = mul nsw i64 %931, %9
  %933 = getelementptr float, ptr %643, i64 %932
  store <4 x float> %930, ptr %933, align 1
  %934 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %935 = or disjoint i64 %738, 22
  %936 = mul nsw i64 %935, %9
  %937 = getelementptr float, ptr %644, i64 %936
  store <4 x float> %934, ptr %937, align 1
  %938 = shufflevector <16 x float> %909, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %939 = or disjoint i64 %738, 23
  %940 = mul nsw i64 %939, %9
  %941 = getelementptr float, ptr %645, i64 %940
  store <4 x float> %938, ptr %941, align 1
  %942 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %943 = or disjoint i64 %738, 24
  %944 = mul nsw i64 %943, %9
  %945 = getelementptr float, ptr %646, i64 %944
  store <4 x float> %942, ptr %945, align 1
  %946 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %947 = or disjoint i64 %738, 25
  %948 = mul nsw i64 %947, %9
  %949 = getelementptr float, ptr %647, i64 %948
  store <4 x float> %946, ptr %949, align 1
  %950 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %951 = or disjoint i64 %738, 26
  %952 = mul nsw i64 %951, %9
  %953 = getelementptr float, ptr %648, i64 %952
  store <4 x float> %950, ptr %953, align 1
  %954 = shufflevector <16 x float> %909, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %955 = or disjoint i64 %738, 27
  %956 = mul nsw i64 %955, %9
  %957 = getelementptr float, ptr %649, i64 %956
  store <4 x float> %954, ptr %957, align 1
  %958 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %959 = or disjoint i64 %738, 28
  %960 = mul nsw i64 %959, %9
  %961 = getelementptr float, ptr %650, i64 %960
  store <4 x float> %958, ptr %961, align 1
  %962 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %963 = or disjoint i64 %738, 29
  %964 = mul nsw i64 %963, %9
  %965 = getelementptr float, ptr %651, i64 %964
  store <4 x float> %962, ptr %965, align 1
  %966 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %967 = or disjoint i64 %738, 30
  %968 = mul nsw i64 %967, %9
  %969 = getelementptr float, ptr %652, i64 %968
  store <4 x float> %966, ptr %969, align 1
  %970 = shufflevector <16 x float> %909, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %971 = or disjoint i64 %738, 31
  %972 = mul nsw i64 %971, %9
  %973 = getelementptr float, ptr %653, i64 %972
  store <4 x float> %970, ptr %973, align 1
  %974 = shufflevector <16 x float> %810, <16 x float> %809, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %975 = shufflevector <16 x float> %810, <16 x float> %809, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %976 = shufflevector <16 x float> %808, <16 x float> %807, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %977 = shufflevector <16 x float> %808, <16 x float> %807, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %978 = shufflevector <16 x float> %974, <16 x float> %976, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %979 = shufflevector <16 x float> %974, <16 x float> %978, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %980 = shufflevector <16 x float> %978, <16 x float> %976, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %981 = shufflevector <16 x float> %975, <16 x float> %977, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %982 = shufflevector <16 x float> %975, <16 x float> %981, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %983 = shufflevector <16 x float> %981, <16 x float> %977, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %984 = fmul <16 x float> %18, %979
  %985 = fmul <16 x float> %18, %980
  %986 = fmul <16 x float> %18, %982
  %987 = fmul <16 x float> %18, %983
  %988 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %989 = or disjoint i64 %738, 32
  %990 = mul nsw i64 %989, %9
  %991 = getelementptr float, ptr %654, i64 %990
  store <4 x float> %988, ptr %991, align 1
  %992 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %993 = or disjoint i64 %738, 33
  %994 = mul nsw i64 %993, %9
  %995 = getelementptr float, ptr %655, i64 %994
  store <4 x float> %992, ptr %995, align 1
  %996 = shufflevector <16 x float> %986, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %997 = or disjoint i64 %738, 34
  %998 = mul nsw i64 %997, %9
  %999 = getelementptr float, ptr %656, i64 %998
  store <4 x float> %996, ptr %999, align 1
  %1000 = shufflevector <16 x float> %987, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1001 = or disjoint i64 %738, 35
  %1002 = mul nsw i64 %1001, %9
  %1003 = getelementptr float, ptr %657, i64 %1002
  store <4 x float> %1000, ptr %1003, align 1
  %1004 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1005 = or disjoint i64 %738, 36
  %1006 = mul nsw i64 %1005, %9
  %1007 = getelementptr float, ptr %658, i64 %1006
  store <4 x float> %1004, ptr %1007, align 1
  %1008 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1009 = or disjoint i64 %738, 37
  %1010 = mul nsw i64 %1009, %9
  %1011 = getelementptr float, ptr %659, i64 %1010
  store <4 x float> %1008, ptr %1011, align 1
  %1012 = shufflevector <16 x float> %986, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1013 = or disjoint i64 %738, 38
  %1014 = mul nsw i64 %1013, %9
  %1015 = getelementptr float, ptr %660, i64 %1014
  store <4 x float> %1012, ptr %1015, align 1
  %1016 = shufflevector <16 x float> %987, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1017 = or disjoint i64 %738, 39
  %1018 = mul nsw i64 %1017, %9
  %1019 = getelementptr float, ptr %661, i64 %1018
  store <4 x float> %1016, ptr %1019, align 1
  %1020 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1021 = or disjoint i64 %738, 40
  %1022 = mul nsw i64 %1021, %9
  %1023 = getelementptr float, ptr %662, i64 %1022
  store <4 x float> %1020, ptr %1023, align 1
  %1024 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1025 = or disjoint i64 %738, 41
  %1026 = mul nsw i64 %1025, %9
  %1027 = getelementptr float, ptr %663, i64 %1026
  store <4 x float> %1024, ptr %1027, align 1
  %1028 = shufflevector <16 x float> %986, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1029 = or disjoint i64 %738, 42
  %1030 = mul nsw i64 %1029, %9
  %1031 = getelementptr float, ptr %664, i64 %1030
  store <4 x float> %1028, ptr %1031, align 1
  %1032 = shufflevector <16 x float> %987, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1033 = or disjoint i64 %738, 43
  %1034 = mul nsw i64 %1033, %9
  %1035 = getelementptr float, ptr %665, i64 %1034
  store <4 x float> %1032, ptr %1035, align 1
  %1036 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1037 = or disjoint i64 %738, 44
  %1038 = mul nsw i64 %1037, %9
  %1039 = getelementptr float, ptr %666, i64 %1038
  store <4 x float> %1036, ptr %1039, align 1
  %1040 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1041 = or disjoint i64 %738, 45
  %1042 = mul nsw i64 %1041, %9
  %1043 = getelementptr float, ptr %667, i64 %1042
  store <4 x float> %1040, ptr %1043, align 1
  %1044 = shufflevector <16 x float> %986, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1045 = or disjoint i64 %738, 46
  %1046 = mul nsw i64 %1045, %9
  %1047 = getelementptr float, ptr %668, i64 %1046
  store <4 x float> %1044, ptr %1047, align 1
  %1048 = shufflevector <16 x float> %987, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1049 = or disjoint i64 %738, 47
  %1050 = mul nsw i64 %1049, %9
  %1051 = getelementptr float, ptr %669, i64 %1050
  store <4 x float> %1048, ptr %1051, align 1
  %1052 = shufflevector <16 x float> %806, <16 x float> %805, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1053 = shufflevector <16 x float> %806, <16 x float> %805, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1054 = shufflevector <16 x float> %804, <16 x float> %803, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1055 = shufflevector <16 x float> %804, <16 x float> %803, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1056 = shufflevector <16 x float> %1052, <16 x float> %1054, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1057 = shufflevector <16 x float> %1052, <16 x float> %1056, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1058 = shufflevector <16 x float> %1056, <16 x float> %1054, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1059 = shufflevector <16 x float> %1053, <16 x float> %1055, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1060 = shufflevector <16 x float> %1053, <16 x float> %1059, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1061 = shufflevector <16 x float> %1059, <16 x float> %1055, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1062 = fmul <16 x float> %18, %1057
  %1063 = fmul <16 x float> %18, %1058
  %1064 = fmul <16 x float> %18, %1060
  %1065 = fmul <16 x float> %18, %1061
  %1066 = shufflevector <16 x float> %1062, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = or disjoint i64 %738, 48
  %1068 = mul nsw i64 %1067, %9
  %1069 = getelementptr float, ptr %670, i64 %1068
  store <4 x float> %1066, ptr %1069, align 1
  %1070 = shufflevector <16 x float> %1063, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1071 = or disjoint i64 %738, 49
  %1072 = mul nsw i64 %1071, %9
  %1073 = getelementptr float, ptr %671, i64 %1072
  store <4 x float> %1070, ptr %1073, align 1
  %1074 = shufflevector <16 x float> %1064, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = or disjoint i64 %738, 50
  %1076 = mul nsw i64 %1075, %9
  %1077 = getelementptr float, ptr %672, i64 %1076
  store <4 x float> %1074, ptr %1077, align 1
  %1078 = shufflevector <16 x float> %1065, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = or disjoint i64 %738, 51
  %1080 = mul nsw i64 %1079, %9
  %1081 = getelementptr float, ptr %673, i64 %1080
  store <4 x float> %1078, ptr %1081, align 1
  %1082 = shufflevector <16 x float> %1062, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = or disjoint i64 %738, 52
  %1084 = mul nsw i64 %1083, %9
  %1085 = getelementptr float, ptr %674, i64 %1084
  store <4 x float> %1082, ptr %1085, align 1
  %1086 = shufflevector <16 x float> %1063, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1087 = or disjoint i64 %738, 53
  %1088 = mul nsw i64 %1087, %9
  %1089 = getelementptr float, ptr %675, i64 %1088
  store <4 x float> %1086, ptr %1089, align 1
  %1090 = shufflevector <16 x float> %1064, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = or disjoint i64 %738, 54
  %1092 = mul nsw i64 %1091, %9
  %1093 = getelementptr float, ptr %676, i64 %1092
  store <4 x float> %1090, ptr %1093, align 1
  %1094 = shufflevector <16 x float> %1065, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = or disjoint i64 %738, 55
  %1096 = mul nsw i64 %1095, %9
  %1097 = getelementptr float, ptr %677, i64 %1096
  store <4 x float> %1094, ptr %1097, align 1
  %1098 = shufflevector <16 x float> %1062, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1099 = or disjoint i64 %738, 56
  %1100 = mul nsw i64 %1099, %9
  %1101 = getelementptr float, ptr %678, i64 %1100
  store <4 x float> %1098, ptr %1101, align 1
  %1102 = shufflevector <16 x float> %1063, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1103 = or disjoint i64 %738, 57
  %1104 = mul nsw i64 %1103, %9
  %1105 = getelementptr float, ptr %679, i64 %1104
  store <4 x float> %1102, ptr %1105, align 1
  %1106 = shufflevector <16 x float> %1064, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1107 = or disjoint i64 %738, 58
  %1108 = mul nsw i64 %1107, %9
  %1109 = getelementptr float, ptr %680, i64 %1108
  store <4 x float> %1106, ptr %1109, align 1
  %1110 = shufflevector <16 x float> %1065, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1111 = or disjoint i64 %738, 59
  %1112 = mul nsw i64 %1111, %9
  %1113 = getelementptr float, ptr %681, i64 %1112
  store <4 x float> %1110, ptr %1113, align 1
  %1114 = shufflevector <16 x float> %1062, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1115 = or disjoint i64 %738, 60
  %1116 = mul nsw i64 %1115, %9
  %1117 = getelementptr float, ptr %682, i64 %1116
  store <4 x float> %1114, ptr %1117, align 1
  %1118 = shufflevector <16 x float> %1063, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1119 = or disjoint i64 %738, 61
  %1120 = mul nsw i64 %1119, %9
  %1121 = getelementptr float, ptr %683, i64 %1120
  store <4 x float> %1118, ptr %1121, align 1
  %1122 = shufflevector <16 x float> %1064, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1123 = or disjoint i64 %738, 62
  %1124 = mul nsw i64 %1123, %9
  %1125 = getelementptr float, ptr %684, i64 %1124
  store <4 x float> %1122, ptr %1125, align 1
  %1126 = shufflevector <16 x float> %1065, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1127 = or disjoint i64 %738, 63
  %1128 = mul nsw i64 %1127, %9
  %1129 = getelementptr float, ptr %685, i64 %1128
  store <4 x float> %1126, ptr %1129, align 1
  %1130 = add nuw nsw i64 %738, 64
  %1131 = icmp slt i64 %1130, %15
  br i1 %1131, label %737, label %694, !llvm.loop !14

1132:                                             ; preds = %1204, %694
  %1133 = phi i64 [ %695, %694 ], [ %1368, %1204 ]
  %1134 = getelementptr float, ptr %8, i64 %621
  %1135 = getelementptr float, ptr %8, i64 %621
  %1136 = getelementptr float, ptr %8, i64 %621
  %1137 = getelementptr float, ptr %8, i64 %621
  %1138 = getelementptr float, ptr %8, i64 %621
  %1139 = getelementptr float, ptr %8, i64 %621
  %1140 = getelementptr float, ptr %8, i64 %621
  %1141 = getelementptr float, ptr %8, i64 %621
  %1142 = getelementptr float, ptr %8, i64 %621
  %1143 = getelementptr float, ptr %8, i64 %621
  %1144 = getelementptr float, ptr %8, i64 %621
  %1145 = getelementptr float, ptr %8, i64 %621
  %1146 = getelementptr float, ptr %8, i64 %621
  %1147 = getelementptr float, ptr %8, i64 %621
  %1148 = getelementptr float, ptr %8, i64 %621
  %1149 = getelementptr float, ptr %8, i64 %621
  %1150 = icmp slt i64 %1133, %1
  br i1 %1150, label %1151, label %1519

1151:                                             ; preds = %1132
  %1152 = mul nsw i64 %621, %4
  %1153 = add nuw nsw i64 %621, 1
  %1154 = mul nsw i64 %1153, %4
  %1155 = add nuw nsw i64 %621, 2
  %1156 = mul nsw i64 %1155, %4
  %1157 = add nuw nsw i64 %621, 3
  %1158 = mul nsw i64 %1157, %4
  br label %1370

1159:                                             ; preds = %1204, %729
  %1160 = phi i64 [ %695, %729 ], [ %1368, %1204 ]
  %1161 = getelementptr float, ptr %6, i64 %1160
  br i1 %86, label %1162, label %1204

1162:                                             ; preds = %1162, %1159
  %1163 = phi i64 [ %1202, %1162 ], [ 0, %1159 ]
  %1164 = phi <16 x float> [ %1194, %1162 ], [ zeroinitializer, %1159 ]
  %1165 = phi <16 x float> [ %1195, %1162 ], [ zeroinitializer, %1159 ]
  %1166 = phi <16 x float> [ %1196, %1162 ], [ zeroinitializer, %1159 ]
  %1167 = phi <16 x float> [ %1197, %1162 ], [ zeroinitializer, %1159 ]
  %1168 = phi <16 x float> [ %1198, %1162 ], [ zeroinitializer, %1159 ]
  %1169 = phi <16 x float> [ %1199, %1162 ], [ zeroinitializer, %1159 ]
  %1170 = phi <16 x float> [ %1200, %1162 ], [ zeroinitializer, %1159 ]
  %1171 = phi <16 x float> [ %1201, %1162 ], [ zeroinitializer, %1159 ]
  %1172 = getelementptr float, ptr %3, i64 %1163
  %1173 = getelementptr float, ptr %1172, i64 %730
  %1174 = load float, ptr %1173, align 1, !tbaa !3
  %1175 = insertelement <4 x float> poison, float %1174, i64 0
  %1176 = shufflevector <4 x float> %1175, <4 x float> poison, <16 x i32> zeroinitializer
  %1177 = getelementptr float, ptr %1172, i64 %732
  %1178 = load float, ptr %1177, align 1, !tbaa !3
  %1179 = insertelement <4 x float> poison, float %1178, i64 0
  %1180 = shufflevector <4 x float> %1179, <4 x float> poison, <16 x i32> zeroinitializer
  %1181 = getelementptr float, ptr %1172, i64 %734
  %1182 = load float, ptr %1181, align 1, !tbaa !3
  %1183 = insertelement <4 x float> poison, float %1182, i64 0
  %1184 = shufflevector <4 x float> %1183, <4 x float> poison, <16 x i32> zeroinitializer
  %1185 = getelementptr float, ptr %1172, i64 %736
  %1186 = load float, ptr %1185, align 1, !tbaa !3
  %1187 = insertelement <4 x float> poison, float %1186, i64 0
  %1188 = shufflevector <4 x float> %1187, <4 x float> poison, <16 x i32> zeroinitializer
  %1189 = mul nsw i64 %1163, %7
  %1190 = getelementptr float, ptr %1161, i64 %1189
  %1191 = load <16 x float>, ptr %1190, align 1, !tbaa !3
  %1192 = getelementptr i8, ptr %1190, i64 64
  %1193 = load <16 x float>, ptr %1192, align 1, !tbaa !3
  %1194 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1176, <16 x float> %1191, <16 x float> %1164)
  %1195 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1180, <16 x float> %1191, <16 x float> %1165)
  %1196 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1184, <16 x float> %1191, <16 x float> %1166)
  %1197 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1188, <16 x float> %1191, <16 x float> %1167)
  %1198 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1176, <16 x float> %1193, <16 x float> %1168)
  %1199 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1180, <16 x float> %1193, <16 x float> %1169)
  %1200 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1184, <16 x float> %1193, <16 x float> %1170)
  %1201 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1188, <16 x float> %1193, <16 x float> %1171)
  %1202 = add nuw nsw i64 %1163, 1
  %1203 = icmp eq i64 %1202, %2
  br i1 %1203, label %1204, label %1162, !llvm.loop !15

1204:                                             ; preds = %1162, %1159
  %1205 = phi <16 x float> [ zeroinitializer, %1159 ], [ %1201, %1162 ]
  %1206 = phi <16 x float> [ zeroinitializer, %1159 ], [ %1200, %1162 ]
  %1207 = phi <16 x float> [ zeroinitializer, %1159 ], [ %1199, %1162 ]
  %1208 = phi <16 x float> [ zeroinitializer, %1159 ], [ %1198, %1162 ]
  %1209 = phi <16 x float> [ zeroinitializer, %1159 ], [ %1197, %1162 ]
  %1210 = phi <16 x float> [ zeroinitializer, %1159 ], [ %1196, %1162 ]
  %1211 = phi <16 x float> [ zeroinitializer, %1159 ], [ %1195, %1162 ]
  %1212 = phi <16 x float> [ zeroinitializer, %1159 ], [ %1194, %1162 ]
  %1213 = shufflevector <16 x float> %1212, <16 x float> %1211, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1214 = shufflevector <16 x float> %1212, <16 x float> %1211, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1215 = shufflevector <16 x float> %1210, <16 x float> %1209, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1216 = shufflevector <16 x float> %1210, <16 x float> %1209, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1217 = shufflevector <16 x float> %1213, <16 x float> %1215, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1218 = shufflevector <16 x float> %1213, <16 x float> %1217, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1219 = shufflevector <16 x float> %1217, <16 x float> %1215, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1220 = shufflevector <16 x float> %1214, <16 x float> %1216, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1221 = shufflevector <16 x float> %1214, <16 x float> %1220, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1222 = shufflevector <16 x float> %1220, <16 x float> %1216, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1223 = fmul <16 x float> %18, %1218
  %1224 = fmul <16 x float> %18, %1219
  %1225 = fmul <16 x float> %18, %1221
  %1226 = fmul <16 x float> %18, %1222
  %1227 = shufflevector <16 x float> %1223, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1228 = mul nsw i64 %1160, %9
  %1229 = getelementptr float, ptr %696, i64 %1228
  store <4 x float> %1227, ptr %1229, align 1
  %1230 = shufflevector <16 x float> %1224, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1231 = add nuw nsw i64 %1160, 1
  %1232 = mul nsw i64 %1231, %9
  %1233 = getelementptr float, ptr %697, i64 %1232
  store <4 x float> %1230, ptr %1233, align 1
  %1234 = shufflevector <16 x float> %1225, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1235 = add nuw nsw i64 %1160, 2
  %1236 = mul nsw i64 %1235, %9
  %1237 = getelementptr float, ptr %698, i64 %1236
  store <4 x float> %1234, ptr %1237, align 1
  %1238 = shufflevector <16 x float> %1226, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1239 = add nuw nsw i64 %1160, 3
  %1240 = mul nsw i64 %1239, %9
  %1241 = getelementptr float, ptr %699, i64 %1240
  store <4 x float> %1238, ptr %1241, align 1
  %1242 = shufflevector <16 x float> %1223, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1243 = add nuw nsw i64 %1160, 4
  %1244 = mul nsw i64 %1243, %9
  %1245 = getelementptr float, ptr %700, i64 %1244
  store <4 x float> %1242, ptr %1245, align 1
  %1246 = shufflevector <16 x float> %1224, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1247 = add nuw nsw i64 %1160, 5
  %1248 = mul nsw i64 %1247, %9
  %1249 = getelementptr float, ptr %701, i64 %1248
  store <4 x float> %1246, ptr %1249, align 1
  %1250 = shufflevector <16 x float> %1225, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1251 = add nuw nsw i64 %1160, 6
  %1252 = mul nsw i64 %1251, %9
  %1253 = getelementptr float, ptr %702, i64 %1252
  store <4 x float> %1250, ptr %1253, align 1
  %1254 = shufflevector <16 x float> %1226, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1255 = add nuw nsw i64 %1160, 7
  %1256 = mul nsw i64 %1255, %9
  %1257 = getelementptr float, ptr %703, i64 %1256
  store <4 x float> %1254, ptr %1257, align 1
  %1258 = shufflevector <16 x float> %1223, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1259 = add nuw nsw i64 %1160, 8
  %1260 = mul nsw i64 %1259, %9
  %1261 = getelementptr float, ptr %704, i64 %1260
  store <4 x float> %1258, ptr %1261, align 1
  %1262 = shufflevector <16 x float> %1224, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1263 = add nuw nsw i64 %1160, 9
  %1264 = mul nsw i64 %1263, %9
  %1265 = getelementptr float, ptr %705, i64 %1264
  store <4 x float> %1262, ptr %1265, align 1
  %1266 = shufflevector <16 x float> %1225, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1267 = add nuw nsw i64 %1160, 10
  %1268 = mul nsw i64 %1267, %9
  %1269 = getelementptr float, ptr %706, i64 %1268
  store <4 x float> %1266, ptr %1269, align 1
  %1270 = shufflevector <16 x float> %1226, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1271 = add nuw nsw i64 %1160, 11
  %1272 = mul nsw i64 %1271, %9
  %1273 = getelementptr float, ptr %707, i64 %1272
  store <4 x float> %1270, ptr %1273, align 1
  %1274 = shufflevector <16 x float> %1223, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1275 = add nuw nsw i64 %1160, 12
  %1276 = mul nsw i64 %1275, %9
  %1277 = getelementptr float, ptr %708, i64 %1276
  store <4 x float> %1274, ptr %1277, align 1
  %1278 = shufflevector <16 x float> %1224, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1279 = add nuw nsw i64 %1160, 13
  %1280 = mul nsw i64 %1279, %9
  %1281 = getelementptr float, ptr %709, i64 %1280
  store <4 x float> %1278, ptr %1281, align 1
  %1282 = shufflevector <16 x float> %1225, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1283 = add nuw nsw i64 %1160, 14
  %1284 = mul nsw i64 %1283, %9
  %1285 = getelementptr float, ptr %710, i64 %1284
  store <4 x float> %1282, ptr %1285, align 1
  %1286 = shufflevector <16 x float> %1226, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1287 = add nuw nsw i64 %1160, 15
  %1288 = mul nsw i64 %1287, %9
  %1289 = getelementptr float, ptr %711, i64 %1288
  store <4 x float> %1286, ptr %1289, align 1
  %1290 = shufflevector <16 x float> %1208, <16 x float> %1207, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1291 = shufflevector <16 x float> %1208, <16 x float> %1207, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1292 = shufflevector <16 x float> %1206, <16 x float> %1205, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1293 = shufflevector <16 x float> %1206, <16 x float> %1205, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1294 = shufflevector <16 x float> %1290, <16 x float> %1292, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1295 = shufflevector <16 x float> %1290, <16 x float> %1294, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1296 = shufflevector <16 x float> %1294, <16 x float> %1292, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1297 = shufflevector <16 x float> %1291, <16 x float> %1293, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1298 = shufflevector <16 x float> %1291, <16 x float> %1297, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1299 = shufflevector <16 x float> %1297, <16 x float> %1293, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1300 = fmul <16 x float> %18, %1295
  %1301 = fmul <16 x float> %18, %1296
  %1302 = fmul <16 x float> %18, %1298
  %1303 = fmul <16 x float> %18, %1299
  %1304 = shufflevector <16 x float> %1300, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1305 = add nuw nsw i64 %1160, 16
  %1306 = mul nsw i64 %1305, %9
  %1307 = getelementptr float, ptr %712, i64 %1306
  store <4 x float> %1304, ptr %1307, align 1
  %1308 = shufflevector <16 x float> %1301, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = add nuw nsw i64 %1160, 17
  %1310 = mul nsw i64 %1309, %9
  %1311 = getelementptr float, ptr %713, i64 %1310
  store <4 x float> %1308, ptr %1311, align 1
  %1312 = shufflevector <16 x float> %1302, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = add nuw nsw i64 %1160, 18
  %1314 = mul nsw i64 %1313, %9
  %1315 = getelementptr float, ptr %714, i64 %1314
  store <4 x float> %1312, ptr %1315, align 1
  %1316 = shufflevector <16 x float> %1303, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = add nuw nsw i64 %1160, 19
  %1318 = mul nsw i64 %1317, %9
  %1319 = getelementptr float, ptr %715, i64 %1318
  store <4 x float> %1316, ptr %1319, align 1
  %1320 = shufflevector <16 x float> %1300, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1321 = add nuw nsw i64 %1160, 20
  %1322 = mul nsw i64 %1321, %9
  %1323 = getelementptr float, ptr %716, i64 %1322
  store <4 x float> %1320, ptr %1323, align 1
  %1324 = shufflevector <16 x float> %1301, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1325 = add nuw nsw i64 %1160, 21
  %1326 = mul nsw i64 %1325, %9
  %1327 = getelementptr float, ptr %717, i64 %1326
  store <4 x float> %1324, ptr %1327, align 1
  %1328 = shufflevector <16 x float> %1302, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1329 = add nuw nsw i64 %1160, 22
  %1330 = mul nsw i64 %1329, %9
  %1331 = getelementptr float, ptr %718, i64 %1330
  store <4 x float> %1328, ptr %1331, align 1
  %1332 = shufflevector <16 x float> %1303, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = add nuw nsw i64 %1160, 23
  %1334 = mul nsw i64 %1333, %9
  %1335 = getelementptr float, ptr %719, i64 %1334
  store <4 x float> %1332, ptr %1335, align 1
  %1336 = shufflevector <16 x float> %1300, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1337 = add nuw nsw i64 %1160, 24
  %1338 = mul nsw i64 %1337, %9
  %1339 = getelementptr float, ptr %720, i64 %1338
  store <4 x float> %1336, ptr %1339, align 1
  %1340 = shufflevector <16 x float> %1301, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1341 = add nuw nsw i64 %1160, 25
  %1342 = mul nsw i64 %1341, %9
  %1343 = getelementptr float, ptr %721, i64 %1342
  store <4 x float> %1340, ptr %1343, align 1
  %1344 = shufflevector <16 x float> %1302, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1345 = add nuw nsw i64 %1160, 26
  %1346 = mul nsw i64 %1345, %9
  %1347 = getelementptr float, ptr %722, i64 %1346
  store <4 x float> %1344, ptr %1347, align 1
  %1348 = shufflevector <16 x float> %1303, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1349 = add nuw nsw i64 %1160, 27
  %1350 = mul nsw i64 %1349, %9
  %1351 = getelementptr float, ptr %723, i64 %1350
  store <4 x float> %1348, ptr %1351, align 1
  %1352 = shufflevector <16 x float> %1300, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1353 = add nuw nsw i64 %1160, 28
  %1354 = mul nsw i64 %1353, %9
  %1355 = getelementptr float, ptr %724, i64 %1354
  store <4 x float> %1352, ptr %1355, align 1
  %1356 = shufflevector <16 x float> %1301, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1357 = add nuw nsw i64 %1160, 29
  %1358 = mul nsw i64 %1357, %9
  %1359 = getelementptr float, ptr %725, i64 %1358
  store <4 x float> %1356, ptr %1359, align 1
  %1360 = shufflevector <16 x float> %1302, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1361 = add nuw nsw i64 %1160, 30
  %1362 = mul nsw i64 %1361, %9
  %1363 = getelementptr float, ptr %726, i64 %1362
  store <4 x float> %1360, ptr %1363, align 1
  %1364 = shufflevector <16 x float> %1303, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1365 = add nuw nsw i64 %1160, 31
  %1366 = mul nsw i64 %1365, %9
  %1367 = getelementptr float, ptr %727, i64 %1366
  store <4 x float> %1364, ptr %1367, align 1
  %1368 = add nuw nsw i64 %1160, 32
  %1369 = icmp slt i64 %1368, %16
  br i1 %1369, label %1159, label %1132, !llvm.loop !16

1370:                                             ; preds = %1516, %1151
  %1371 = phi i64 [ %1133, %1151 ], [ %1517, %1516 ]
  %1372 = phi i32 [ 16, %1151 ], [ %1382, %1516 ]
  %1373 = phi i16 [ -1, %1151 ], [ %1381, %1516 ]
  %1374 = sub nsw i64 %1, %1371
  %1375 = icmp slt i64 %1374, 16
  %1376 = trunc i64 %1374 to i32
  %1377 = and i64 %1374, 4294967295
  %1378 = shl nsw i64 -1, %1377
  %1379 = trunc i64 %1378 to i16
  %1380 = xor i16 %1379, -1
  %1381 = select i1 %1375, i16 %1380, i16 %1373
  %1382 = select i1 %1375, i32 %1376, i32 %1372
  %1383 = getelementptr float, ptr %6, i64 %1371
  br i1 %87, label %1384, label %1418

1384:                                             ; preds = %1370
  %1385 = bitcast i16 %1381 to <16 x i1>
  br label %1386

1386:                                             ; preds = %1386, %1384
  %1387 = phi i64 [ 0, %1384 ], [ %1416, %1386 ]
  %1388 = phi <16 x float> [ zeroinitializer, %1384 ], [ %1415, %1386 ]
  %1389 = phi <16 x float> [ zeroinitializer, %1384 ], [ %1414, %1386 ]
  %1390 = phi <16 x float> [ zeroinitializer, %1384 ], [ %1413, %1386 ]
  %1391 = phi <16 x float> [ zeroinitializer, %1384 ], [ %1412, %1386 ]
  %1392 = getelementptr float, ptr %3, i64 %1387
  %1393 = getelementptr float, ptr %1392, i64 %1152
  %1394 = load float, ptr %1393, align 1, !tbaa !3
  %1395 = insertelement <4 x float> poison, float %1394, i64 0
  %1396 = shufflevector <4 x float> %1395, <4 x float> poison, <16 x i32> zeroinitializer
  %1397 = getelementptr float, ptr %1392, i64 %1154
  %1398 = load float, ptr %1397, align 1, !tbaa !3
  %1399 = insertelement <4 x float> poison, float %1398, i64 0
  %1400 = shufflevector <4 x float> %1399, <4 x float> poison, <16 x i32> zeroinitializer
  %1401 = getelementptr float, ptr %1392, i64 %1156
  %1402 = load float, ptr %1401, align 1, !tbaa !3
  %1403 = insertelement <4 x float> poison, float %1402, i64 0
  %1404 = shufflevector <4 x float> %1403, <4 x float> poison, <16 x i32> zeroinitializer
  %1405 = getelementptr float, ptr %1392, i64 %1158
  %1406 = load float, ptr %1405, align 1, !tbaa !3
  %1407 = insertelement <4 x float> poison, float %1406, i64 0
  %1408 = shufflevector <4 x float> %1407, <4 x float> poison, <16 x i32> zeroinitializer
  %1409 = mul nsw i64 %1387, %7
  %1410 = getelementptr float, ptr %1383, i64 %1409
  %1411 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1410, i32 1, <16 x i1> %1385, <16 x float> zeroinitializer)
  %1412 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1396, <16 x float> %1411, <16 x float> %1391)
  %1413 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1400, <16 x float> %1411, <16 x float> %1390)
  %1414 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1404, <16 x float> %1411, <16 x float> %1389)
  %1415 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1408, <16 x float> %1411, <16 x float> %1388)
  %1416 = add nuw nsw i64 %1387, 1
  %1417 = icmp eq i64 %1416, %2
  br i1 %1417, label %1418, label %1386, !llvm.loop !17

1418:                                             ; preds = %1386, %1370
  %1419 = phi <16 x float> [ zeroinitializer, %1370 ], [ %1412, %1386 ]
  %1420 = phi <16 x float> [ zeroinitializer, %1370 ], [ %1413, %1386 ]
  %1421 = phi <16 x float> [ zeroinitializer, %1370 ], [ %1414, %1386 ]
  %1422 = phi <16 x float> [ zeroinitializer, %1370 ], [ %1415, %1386 ]
  %1423 = shufflevector <16 x float> %1419, <16 x float> %1420, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1424 = shufflevector <16 x float> %1419, <16 x float> %1420, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1425 = shufflevector <16 x float> %1421, <16 x float> %1422, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1426 = shufflevector <16 x float> %1421, <16 x float> %1422, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1427 = shufflevector <16 x float> %1423, <16 x float> %1425, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1428 = shufflevector <16 x float> %1423, <16 x float> %1427, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1429 = shufflevector <16 x float> %1427, <16 x float> %1425, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1430 = shufflevector <16 x float> %1424, <16 x float> %1426, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1431 = shufflevector <16 x float> %1424, <16 x float> %1430, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1432 = shufflevector <16 x float> %1430, <16 x float> %1426, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1433 = fmul <16 x float> %18, %1428
  %1434 = fmul <16 x float> %18, %1429
  %1435 = fmul <16 x float> %18, %1431
  %1436 = fmul <16 x float> %18, %1432
  switch i32 %1382, label %1516 [
    i32 16, label %1437
    i32 15, label %1442
    i32 14, label %1447
    i32 13, label %1452
    i32 12, label %1457
    i32 11, label %1462
    i32 10, label %1467
    i32 9, label %1472
    i32 8, label %1477
    i32 7, label %1482
    i32 6, label %1487
    i32 5, label %1492
    i32 4, label %1497
    i32 3, label %1502
    i32 2, label %1507
    i32 1, label %1512
  ]

1437:                                             ; preds = %1418
  %1438 = shufflevector <16 x float> %1436, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1439 = add nuw nsw i64 %1371, 15
  %1440 = mul nsw i64 %1439, %9
  %1441 = getelementptr float, ptr %1134, i64 %1440
  store <4 x float> %1438, ptr %1441, align 1
  br label %1442

1442:                                             ; preds = %1437, %1418
  %1443 = shufflevector <16 x float> %1435, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1444 = add nuw nsw i64 %1371, 14
  %1445 = mul nsw i64 %1444, %9
  %1446 = getelementptr float, ptr %1135, i64 %1445
  store <4 x float> %1443, ptr %1446, align 1
  br label %1447

1447:                                             ; preds = %1442, %1418
  %1448 = shufflevector <16 x float> %1434, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1449 = add nuw nsw i64 %1371, 13
  %1450 = mul nsw i64 %1449, %9
  %1451 = getelementptr float, ptr %1136, i64 %1450
  store <4 x float> %1448, ptr %1451, align 1
  br label %1452

1452:                                             ; preds = %1447, %1418
  %1453 = shufflevector <16 x float> %1433, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1454 = add nuw nsw i64 %1371, 12
  %1455 = mul nsw i64 %1454, %9
  %1456 = getelementptr float, ptr %1137, i64 %1455
  store <4 x float> %1453, ptr %1456, align 1
  br label %1457

1457:                                             ; preds = %1452, %1418
  %1458 = shufflevector <16 x float> %1436, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1459 = add nuw nsw i64 %1371, 11
  %1460 = mul nsw i64 %1459, %9
  %1461 = getelementptr float, ptr %1138, i64 %1460
  store <4 x float> %1458, ptr %1461, align 1
  br label %1462

1462:                                             ; preds = %1457, %1418
  %1463 = shufflevector <16 x float> %1435, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1464 = add nuw nsw i64 %1371, 10
  %1465 = mul nsw i64 %1464, %9
  %1466 = getelementptr float, ptr %1139, i64 %1465
  store <4 x float> %1463, ptr %1466, align 1
  br label %1467

1467:                                             ; preds = %1462, %1418
  %1468 = shufflevector <16 x float> %1434, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1469 = add nuw nsw i64 %1371, 9
  %1470 = mul nsw i64 %1469, %9
  %1471 = getelementptr float, ptr %1140, i64 %1470
  store <4 x float> %1468, ptr %1471, align 1
  br label %1472

1472:                                             ; preds = %1467, %1418
  %1473 = shufflevector <16 x float> %1433, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1474 = add nuw nsw i64 %1371, 8
  %1475 = mul nsw i64 %1474, %9
  %1476 = getelementptr float, ptr %1141, i64 %1475
  store <4 x float> %1473, ptr %1476, align 1
  br label %1477

1477:                                             ; preds = %1472, %1418
  %1478 = shufflevector <16 x float> %1436, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1479 = add nuw nsw i64 %1371, 7
  %1480 = mul nsw i64 %1479, %9
  %1481 = getelementptr float, ptr %1142, i64 %1480
  store <4 x float> %1478, ptr %1481, align 1
  br label %1482

1482:                                             ; preds = %1477, %1418
  %1483 = shufflevector <16 x float> %1435, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1484 = add nuw nsw i64 %1371, 6
  %1485 = mul nsw i64 %1484, %9
  %1486 = getelementptr float, ptr %1143, i64 %1485
  store <4 x float> %1483, ptr %1486, align 1
  br label %1487

1487:                                             ; preds = %1482, %1418
  %1488 = shufflevector <16 x float> %1434, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1489 = add nuw nsw i64 %1371, 5
  %1490 = mul nsw i64 %1489, %9
  %1491 = getelementptr float, ptr %1144, i64 %1490
  store <4 x float> %1488, ptr %1491, align 1
  br label %1492

1492:                                             ; preds = %1487, %1418
  %1493 = shufflevector <16 x float> %1433, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1494 = add nuw nsw i64 %1371, 4
  %1495 = mul nsw i64 %1494, %9
  %1496 = getelementptr float, ptr %1145, i64 %1495
  store <4 x float> %1493, ptr %1496, align 1
  br label %1497

1497:                                             ; preds = %1492, %1418
  %1498 = shufflevector <16 x float> %1436, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1499 = add nuw nsw i64 %1371, 3
  %1500 = mul nsw i64 %1499, %9
  %1501 = getelementptr float, ptr %1146, i64 %1500
  store <4 x float> %1498, ptr %1501, align 1
  br label %1502

1502:                                             ; preds = %1497, %1418
  %1503 = shufflevector <16 x float> %1435, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1504 = add nuw nsw i64 %1371, 2
  %1505 = mul nsw i64 %1504, %9
  %1506 = getelementptr float, ptr %1147, i64 %1505
  store <4 x float> %1503, ptr %1506, align 1
  br label %1507

1507:                                             ; preds = %1502, %1418
  %1508 = shufflevector <16 x float> %1434, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1509 = add nuw nsw i64 %1371, 1
  %1510 = mul nsw i64 %1509, %9
  %1511 = getelementptr float, ptr %1148, i64 %1510
  store <4 x float> %1508, ptr %1511, align 1
  br label %1512

1512:                                             ; preds = %1507, %1418
  %1513 = shufflevector <16 x float> %1433, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1514 = mul nsw i64 %1371, %9
  %1515 = getelementptr float, ptr %1149, i64 %1514
  store <4 x float> %1513, ptr %1515, align 1
  br label %1516

1516:                                             ; preds = %1512, %1418
  %1517 = add nuw nsw i64 %1371, 16
  %1518 = icmp slt i64 %1517, %1
  br i1 %1518, label %1370, label %1519, !llvm.loop !18

1519:                                             ; preds = %1516, %1132
  %1520 = add nuw nsw i64 %621, 4
  %1521 = icmp slt i64 %1520, %13
  br i1 %1521, label %620, label %1522, !llvm.loop !19

1522:                                             ; preds = %1519, %80
  %1523 = phi i64 [ %81, %80 ], [ %1520, %1519 ]
  %1524 = icmp slt i64 %1523, %0
  br i1 %1524, label %1525, label %1903

1525:                                             ; preds = %1522
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #2
  %1526 = trunc i64 %9 to i32
  br label %1538

1527:                                             ; preds = %1538
  %1528 = load <8 x i64>, ptr %11, align 16, !tbaa !3
  %1529 = icmp slt i64 %1523, %14
  br i1 %1529, label %1530, label %1551

1530:                                             ; preds = %1527
  %1531 = icmp sgt i64 %15, 0
  %1532 = icmp sgt i64 %2, 0
  %1533 = bitcast <8 x i64> %1528 to <16 x i32>
  %1534 = icmp sgt i64 %2, 0
  %1535 = bitcast <8 x i64> %1528 to <16 x i32>
  %1536 = icmp sgt i64 %2, 0
  %1537 = bitcast <8 x i64> %1528 to <16 x i32>
  br label %1545

1538:                                             ; preds = %1538, %1525
  %1539 = phi i64 [ 0, %1525 ], [ %1543, %1538 ]
  %1540 = trunc i64 %1539 to i32
  %1541 = mul i32 %1540, %1526
  %1542 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %1539
  store i32 %1541, ptr %1542, align 4, !tbaa !20
  %1543 = add nuw nsw i64 %1539, 1
  %1544 = icmp eq i64 %1543, 16
  br i1 %1544, label %1527, label %1538, !llvm.loop !22

1545:                                             ; preds = %1756, %1530
  %1546 = phi i64 [ %1523, %1530 ], [ %1757, %1756 ]
  br i1 %1531, label %1547, label %1562

1547:                                             ; preds = %1545
  %1548 = mul nsw i64 %1546, %4
  %1549 = add nuw nsw i64 %1546, 1
  %1550 = mul nsw i64 %1549, %4
  br label %1569

1551:                                             ; preds = %1756, %1527
  %1552 = phi i64 [ %1523, %1527 ], [ %1757, %1756 ]
  %1553 = icmp slt i64 %1552, %0
  br i1 %1553, label %1554, label %1902

1554:                                             ; preds = %1551
  %1555 = icmp sgt i64 %15, 0
  %1556 = icmp sgt i64 %2, 0
  %1557 = bitcast <8 x i64> %1528 to <16 x i32>
  %1558 = icmp sgt i64 %2, 0
  %1559 = bitcast <8 x i64> %1528 to <16 x i32>
  %1560 = icmp sgt i64 %2, 0
  %1561 = bitcast <8 x i64> %1528 to <16 x i32>
  br label %1759

1562:                                             ; preds = %1610, %1545
  %1563 = phi i64 [ 0, %1545 ], [ %1650, %1610 ]
  %1564 = icmp slt i64 %1563, %16
  br i1 %1564, label %1565, label %1652

1565:                                             ; preds = %1562
  %1566 = mul nsw i64 %1546, %4
  %1567 = add nuw nsw i64 %1546, 1
  %1568 = mul nsw i64 %1567, %4
  br label %1659

1569:                                             ; preds = %1610, %1547
  %1570 = phi i64 [ 0, %1547 ], [ %1650, %1610 ]
  %1571 = getelementptr float, ptr %6, i64 %1570
  br i1 %1532, label %1572, label %1610

1572:                                             ; preds = %1572, %1569
  %1573 = phi i64 [ %1608, %1572 ], [ 0, %1569 ]
  %1574 = phi <16 x float> [ %1607, %1572 ], [ zeroinitializer, %1569 ]
  %1575 = phi <16 x float> [ %1606, %1572 ], [ zeroinitializer, %1569 ]
  %1576 = phi <16 x float> [ %1605, %1572 ], [ zeroinitializer, %1569 ]
  %1577 = phi <16 x float> [ %1604, %1572 ], [ zeroinitializer, %1569 ]
  %1578 = phi <16 x float> [ %1603, %1572 ], [ zeroinitializer, %1569 ]
  %1579 = phi <16 x float> [ %1602, %1572 ], [ zeroinitializer, %1569 ]
  %1580 = phi <16 x float> [ %1601, %1572 ], [ zeroinitializer, %1569 ]
  %1581 = phi <16 x float> [ %1600, %1572 ], [ zeroinitializer, %1569 ]
  %1582 = getelementptr float, ptr %3, i64 %1573
  %1583 = getelementptr float, ptr %1582, i64 %1548
  %1584 = load float, ptr %1583, align 1, !tbaa !3
  %1585 = insertelement <4 x float> poison, float %1584, i64 0
  %1586 = shufflevector <4 x float> %1585, <4 x float> poison, <16 x i32> zeroinitializer
  %1587 = getelementptr float, ptr %1582, i64 %1550
  %1588 = load float, ptr %1587, align 1, !tbaa !3
  %1589 = insertelement <4 x float> poison, float %1588, i64 0
  %1590 = shufflevector <4 x float> %1589, <4 x float> poison, <16 x i32> zeroinitializer
  %1591 = mul nsw i64 %1573, %7
  %1592 = getelementptr float, ptr %1571, i64 %1591
  %1593 = load <16 x float>, ptr %1592, align 1, !tbaa !3
  %1594 = getelementptr i8, ptr %1592, i64 64
  %1595 = load <16 x float>, ptr %1594, align 1, !tbaa !3
  %1596 = getelementptr i8, ptr %1592, i64 128
  %1597 = load <16 x float>, ptr %1596, align 1, !tbaa !3
  %1598 = getelementptr i8, ptr %1592, i64 192
  %1599 = load <16 x float>, ptr %1598, align 1, !tbaa !3
  %1600 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1586, <16 x float> %1593, <16 x float> %1581)
  %1601 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1590, <16 x float> %1593, <16 x float> %1580)
  %1602 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1586, <16 x float> %1595, <16 x float> %1579)
  %1603 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1590, <16 x float> %1595, <16 x float> %1578)
  %1604 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1586, <16 x float> %1597, <16 x float> %1577)
  %1605 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1590, <16 x float> %1597, <16 x float> %1576)
  %1606 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1586, <16 x float> %1599, <16 x float> %1575)
  %1607 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1590, <16 x float> %1599, <16 x float> %1574)
  %1608 = add nuw nsw i64 %1573, 1
  %1609 = icmp eq i64 %1608, %2
  br i1 %1609, label %1610, label %1572, !llvm.loop !23

1610:                                             ; preds = %1572, %1569
  %1611 = phi <16 x float> [ zeroinitializer, %1569 ], [ %1600, %1572 ]
  %1612 = phi <16 x float> [ zeroinitializer, %1569 ], [ %1601, %1572 ]
  %1613 = phi <16 x float> [ zeroinitializer, %1569 ], [ %1602, %1572 ]
  %1614 = phi <16 x float> [ zeroinitializer, %1569 ], [ %1603, %1572 ]
  %1615 = phi <16 x float> [ zeroinitializer, %1569 ], [ %1604, %1572 ]
  %1616 = phi <16 x float> [ zeroinitializer, %1569 ], [ %1605, %1572 ]
  %1617 = phi <16 x float> [ zeroinitializer, %1569 ], [ %1606, %1572 ]
  %1618 = phi <16 x float> [ zeroinitializer, %1569 ], [ %1607, %1572 ]
  %1619 = fmul <16 x float> %18, %1611
  %1620 = mul nsw i64 %1570, %9
  %1621 = add nsw i64 %1620, %1546
  %1622 = getelementptr inbounds float, ptr %8, i64 %1621
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1622, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1533, <16 x float> %1619, i32 4)
  %1623 = fmul <16 x float> %18, %1612
  %1624 = or disjoint i64 %1621, 1
  %1625 = getelementptr inbounds float, ptr %8, i64 %1624
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1625, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1533, <16 x float> %1623, i32 4)
  %1626 = fmul <16 x float> %18, %1613
  %1627 = or disjoint i64 %1570, 16
  %1628 = mul nsw i64 %1627, %9
  %1629 = add nsw i64 %1628, %1546
  %1630 = getelementptr inbounds float, ptr %8, i64 %1629
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1630, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1533, <16 x float> %1626, i32 4)
  %1631 = fmul <16 x float> %18, %1614
  %1632 = or disjoint i64 %1629, 1
  %1633 = getelementptr inbounds float, ptr %8, i64 %1632
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1633, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1533, <16 x float> %1631, i32 4)
  %1634 = fmul <16 x float> %18, %1615
  %1635 = or disjoint i64 %1570, 32
  %1636 = mul nsw i64 %1635, %9
  %1637 = add nsw i64 %1636, %1546
  %1638 = getelementptr inbounds float, ptr %8, i64 %1637
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1638, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1533, <16 x float> %1634, i32 4)
  %1639 = fmul <16 x float> %18, %1616
  %1640 = or disjoint i64 %1637, 1
  %1641 = getelementptr inbounds float, ptr %8, i64 %1640
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1641, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1533, <16 x float> %1639, i32 4)
  %1642 = fmul <16 x float> %18, %1617
  %1643 = or disjoint i64 %1570, 48
  %1644 = mul nsw i64 %1643, %9
  %1645 = add nsw i64 %1644, %1546
  %1646 = getelementptr inbounds float, ptr %8, i64 %1645
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1646, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1533, <16 x float> %1642, i32 4)
  %1647 = fmul <16 x float> %18, %1618
  %1648 = or disjoint i64 %1645, 1
  %1649 = getelementptr inbounds float, ptr %8, i64 %1648
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1649, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1533, <16 x float> %1647, i32 4)
  %1650 = add nuw nsw i64 %1570, 64
  %1651 = icmp slt i64 %1650, %15
  br i1 %1651, label %1569, label %1562, !llvm.loop !24

1652:                                             ; preds = %1688, %1562
  %1653 = phi i64 [ %1563, %1562 ], [ %1708, %1688 ]
  %1654 = icmp slt i64 %1653, %1
  br i1 %1654, label %1655, label %1756

1655:                                             ; preds = %1652
  %1656 = mul nsw i64 %1546, %4
  %1657 = add nuw nsw i64 %1546, 1
  %1658 = mul nsw i64 %1657, %4
  br label %1710

1659:                                             ; preds = %1688, %1565
  %1660 = phi i64 [ %1563, %1565 ], [ %1708, %1688 ]
  %1661 = getelementptr float, ptr %6, i64 %1660
  br i1 %1534, label %1662, label %1688

1662:                                             ; preds = %1662, %1659
  %1663 = phi i64 [ %1686, %1662 ], [ 0, %1659 ]
  %1664 = phi <16 x float> [ %1685, %1662 ], [ zeroinitializer, %1659 ]
  %1665 = phi <16 x float> [ %1684, %1662 ], [ zeroinitializer, %1659 ]
  %1666 = phi <16 x float> [ %1683, %1662 ], [ zeroinitializer, %1659 ]
  %1667 = phi <16 x float> [ %1682, %1662 ], [ zeroinitializer, %1659 ]
  %1668 = getelementptr float, ptr %3, i64 %1663
  %1669 = getelementptr float, ptr %1668, i64 %1566
  %1670 = load float, ptr %1669, align 1, !tbaa !3
  %1671 = insertelement <4 x float> poison, float %1670, i64 0
  %1672 = shufflevector <4 x float> %1671, <4 x float> poison, <16 x i32> zeroinitializer
  %1673 = getelementptr float, ptr %1668, i64 %1568
  %1674 = load float, ptr %1673, align 1, !tbaa !3
  %1675 = insertelement <4 x float> poison, float %1674, i64 0
  %1676 = shufflevector <4 x float> %1675, <4 x float> poison, <16 x i32> zeroinitializer
  %1677 = mul nsw i64 %1663, %7
  %1678 = getelementptr float, ptr %1661, i64 %1677
  %1679 = load <16 x float>, ptr %1678, align 1, !tbaa !3
  %1680 = getelementptr i8, ptr %1678, i64 64
  %1681 = load <16 x float>, ptr %1680, align 1, !tbaa !3
  %1682 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1672, <16 x float> %1679, <16 x float> %1667)
  %1683 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1676, <16 x float> %1679, <16 x float> %1666)
  %1684 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1672, <16 x float> %1681, <16 x float> %1665)
  %1685 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1676, <16 x float> %1681, <16 x float> %1664)
  %1686 = add nuw nsw i64 %1663, 1
  %1687 = icmp eq i64 %1686, %2
  br i1 %1687, label %1688, label %1662, !llvm.loop !25

1688:                                             ; preds = %1662, %1659
  %1689 = phi <16 x float> [ zeroinitializer, %1659 ], [ %1682, %1662 ]
  %1690 = phi <16 x float> [ zeroinitializer, %1659 ], [ %1683, %1662 ]
  %1691 = phi <16 x float> [ zeroinitializer, %1659 ], [ %1684, %1662 ]
  %1692 = phi <16 x float> [ zeroinitializer, %1659 ], [ %1685, %1662 ]
  %1693 = fmul <16 x float> %18, %1689
  %1694 = mul nsw i64 %1660, %9
  %1695 = add nsw i64 %1694, %1546
  %1696 = getelementptr inbounds float, ptr %8, i64 %1695
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1696, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1535, <16 x float> %1693, i32 4)
  %1697 = fmul <16 x float> %18, %1690
  %1698 = or disjoint i64 %1695, 1
  %1699 = getelementptr inbounds float, ptr %8, i64 %1698
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1699, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1535, <16 x float> %1697, i32 4)
  %1700 = fmul <16 x float> %18, %1691
  %1701 = add nuw nsw i64 %1660, 16
  %1702 = mul nsw i64 %1701, %9
  %1703 = add nsw i64 %1702, %1546
  %1704 = getelementptr inbounds float, ptr %8, i64 %1703
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1704, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1535, <16 x float> %1700, i32 4)
  %1705 = fmul <16 x float> %18, %1692
  %1706 = or disjoint i64 %1703, 1
  %1707 = getelementptr inbounds float, ptr %8, i64 %1706
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1707, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1535, <16 x float> %1705, i32 4)
  %1708 = add nuw nsw i64 %1660, 32
  %1709 = icmp slt i64 %1708, %16
  br i1 %1709, label %1659, label %1652, !llvm.loop !26

1710:                                             ; preds = %1743, %1655
  %1711 = phi i64 [ %1653, %1655 ], [ %1754, %1743 ]
  %1712 = phi i16 [ -1, %1655 ], [ %1719, %1743 ]
  %1713 = sub nsw i64 %1, %1711
  %1714 = icmp slt i64 %1713, 16
  %1715 = and i64 %1713, 4294967295
  %1716 = shl nsw i64 -1, %1715
  %1717 = trunc i64 %1716 to i16
  %1718 = xor i16 %1717, -1
  %1719 = select i1 %1714, i16 %1718, i16 %1712
  %1720 = getelementptr float, ptr %6, i64 %1711
  br i1 %1536, label %1721, label %1743

1721:                                             ; preds = %1710
  %1722 = bitcast i16 %1719 to <16 x i1>
  br label %1723

1723:                                             ; preds = %1723, %1721
  %1724 = phi i64 [ 0, %1721 ], [ %1741, %1723 ]
  %1725 = phi <16 x float> [ zeroinitializer, %1721 ], [ %1740, %1723 ]
  %1726 = phi <16 x float> [ zeroinitializer, %1721 ], [ %1739, %1723 ]
  %1727 = getelementptr float, ptr %3, i64 %1724
  %1728 = getelementptr float, ptr %1727, i64 %1656
  %1729 = load float, ptr %1728, align 1, !tbaa !3
  %1730 = insertelement <4 x float> poison, float %1729, i64 0
  %1731 = shufflevector <4 x float> %1730, <4 x float> poison, <16 x i32> zeroinitializer
  %1732 = getelementptr float, ptr %1727, i64 %1658
  %1733 = load float, ptr %1732, align 1, !tbaa !3
  %1734 = insertelement <4 x float> poison, float %1733, i64 0
  %1735 = shufflevector <4 x float> %1734, <4 x float> poison, <16 x i32> zeroinitializer
  %1736 = mul nsw i64 %1724, %7
  %1737 = getelementptr float, ptr %1720, i64 %1736
  %1738 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1737, i32 1, <16 x i1> %1722, <16 x float> zeroinitializer)
  %1739 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1731, <16 x float> %1738, <16 x float> %1726)
  %1740 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1735, <16 x float> %1738, <16 x float> %1725)
  %1741 = add nuw nsw i64 %1724, 1
  %1742 = icmp eq i64 %1741, %2
  br i1 %1742, label %1743, label %1723, !llvm.loop !27

1743:                                             ; preds = %1723, %1710
  %1744 = phi <16 x float> [ zeroinitializer, %1710 ], [ %1739, %1723 ]
  %1745 = phi <16 x float> [ zeroinitializer, %1710 ], [ %1740, %1723 ]
  %1746 = fmul <16 x float> %18, %1744
  %1747 = mul nsw i64 %1711, %9
  %1748 = add nsw i64 %1747, %1546
  %1749 = getelementptr inbounds float, ptr %8, i64 %1748
  %1750 = bitcast i16 %1719 to <16 x i1>
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1749, <16 x i1> %1750, <16 x i32> %1537, <16 x float> %1746, i32 4)
  %1751 = fmul <16 x float> %18, %1745
  %1752 = or disjoint i64 %1748, 1
  %1753 = getelementptr inbounds float, ptr %8, i64 %1752
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1753, <16 x i1> %1750, <16 x i32> %1537, <16 x float> %1751, i32 4)
  %1754 = add nuw nsw i64 %1711, 16
  %1755 = icmp slt i64 %1754, %1
  br i1 %1755, label %1710, label %1756, !llvm.loop !28

1756:                                             ; preds = %1743, %1652
  %1757 = add nuw nsw i64 %1546, 2
  %1758 = icmp slt i64 %1757, %14
  br i1 %1758, label %1545, label %1551, !llvm.loop !29

1759:                                             ; preds = %1899, %1554
  %1760 = phi i64 [ %1552, %1554 ], [ %1900, %1899 ]
  %1761 = getelementptr float, ptr %8, i64 %1760
  %1762 = getelementptr float, ptr %8, i64 %1760
  %1763 = getelementptr float, ptr %8, i64 %1760
  %1764 = getelementptr float, ptr %8, i64 %1760
  br i1 %1555, label %1765, label %1768

1765:                                             ; preds = %1759
  %1766 = mul nsw i64 %1760, %4
  %1767 = getelementptr float, ptr %3, i64 %1766
  br label %1776

1768:                                             ; preds = %1804, %1759
  %1769 = phi i64 [ 0, %1759 ], [ %1824, %1804 ]
  %1770 = getelementptr float, ptr %8, i64 %1760
  %1771 = getelementptr float, ptr %8, i64 %1760
  %1772 = icmp slt i64 %1769, %16
  br i1 %1772, label %1773, label %1826

1773:                                             ; preds = %1768
  %1774 = mul nsw i64 %1760, %4
  %1775 = getelementptr float, ptr %3, i64 %1774
  br label %1833

1776:                                             ; preds = %1804, %1765
  %1777 = phi i64 [ 0, %1765 ], [ %1824, %1804 ]
  %1778 = getelementptr float, ptr %6, i64 %1777
  br i1 %1556, label %1779, label %1804

1779:                                             ; preds = %1779, %1776
  %1780 = phi i64 [ %1802, %1779 ], [ 0, %1776 ]
  %1781 = phi <16 x float> [ %1801, %1779 ], [ zeroinitializer, %1776 ]
  %1782 = phi <16 x float> [ %1800, %1779 ], [ zeroinitializer, %1776 ]
  %1783 = phi <16 x float> [ %1799, %1779 ], [ zeroinitializer, %1776 ]
  %1784 = phi <16 x float> [ %1798, %1779 ], [ zeroinitializer, %1776 ]
  %1785 = getelementptr float, ptr %1767, i64 %1780
  %1786 = load float, ptr %1785, align 1, !tbaa !3
  %1787 = insertelement <4 x float> poison, float %1786, i64 0
  %1788 = shufflevector <4 x float> %1787, <4 x float> poison, <16 x i32> zeroinitializer
  %1789 = mul nsw i64 %1780, %7
  %1790 = getelementptr float, ptr %1778, i64 %1789
  %1791 = load <16 x float>, ptr %1790, align 1, !tbaa !3
  %1792 = getelementptr i8, ptr %1790, i64 64
  %1793 = load <16 x float>, ptr %1792, align 1, !tbaa !3
  %1794 = getelementptr i8, ptr %1790, i64 128
  %1795 = load <16 x float>, ptr %1794, align 1, !tbaa !3
  %1796 = getelementptr i8, ptr %1790, i64 192
  %1797 = load <16 x float>, ptr %1796, align 1, !tbaa !3
  %1798 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1788, <16 x float> %1791, <16 x float> %1784)
  %1799 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1788, <16 x float> %1793, <16 x float> %1783)
  %1800 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1788, <16 x float> %1795, <16 x float> %1782)
  %1801 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1788, <16 x float> %1797, <16 x float> %1781)
  %1802 = add nuw nsw i64 %1780, 1
  %1803 = icmp eq i64 %1802, %2
  br i1 %1803, label %1804, label %1779, !llvm.loop !30

1804:                                             ; preds = %1779, %1776
  %1805 = phi <16 x float> [ zeroinitializer, %1776 ], [ %1798, %1779 ]
  %1806 = phi <16 x float> [ zeroinitializer, %1776 ], [ %1799, %1779 ]
  %1807 = phi <16 x float> [ zeroinitializer, %1776 ], [ %1800, %1779 ]
  %1808 = phi <16 x float> [ zeroinitializer, %1776 ], [ %1801, %1779 ]
  %1809 = fmul <16 x float> %18, %1805
  %1810 = mul nsw i64 %1777, %9
  %1811 = getelementptr float, ptr %1761, i64 %1810
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1811, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1557, <16 x float> %1809, i32 4)
  %1812 = fmul <16 x float> %18, %1806
  %1813 = or disjoint i64 %1777, 16
  %1814 = mul nsw i64 %1813, %9
  %1815 = getelementptr float, ptr %1762, i64 %1814
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1815, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1557, <16 x float> %1812, i32 4)
  %1816 = fmul <16 x float> %18, %1807
  %1817 = or disjoint i64 %1777, 32
  %1818 = mul nsw i64 %1817, %9
  %1819 = getelementptr float, ptr %1763, i64 %1818
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1819, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1557, <16 x float> %1816, i32 4)
  %1820 = fmul <16 x float> %18, %1808
  %1821 = or disjoint i64 %1777, 48
  %1822 = mul nsw i64 %1821, %9
  %1823 = getelementptr float, ptr %1764, i64 %1822
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1823, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1557, <16 x float> %1820, i32 4)
  %1824 = add nuw nsw i64 %1777, 64
  %1825 = icmp slt i64 %1824, %15
  br i1 %1825, label %1776, label %1768, !llvm.loop !31

1826:                                             ; preds = %1853, %1768
  %1827 = phi i64 [ %1769, %1768 ], [ %1863, %1853 ]
  %1828 = getelementptr float, ptr %8, i64 %1760
  %1829 = icmp slt i64 %1827, %1
  br i1 %1829, label %1830, label %1899

1830:                                             ; preds = %1826
  %1831 = mul nsw i64 %1760, %4
  %1832 = getelementptr float, ptr %3, i64 %1831
  br label %1865

1833:                                             ; preds = %1853, %1773
  %1834 = phi i64 [ %1769, %1773 ], [ %1863, %1853 ]
  %1835 = getelementptr float, ptr %6, i64 %1834
  br i1 %1558, label %1836, label %1853

1836:                                             ; preds = %1836, %1833
  %1837 = phi i64 [ %1851, %1836 ], [ 0, %1833 ]
  %1838 = phi <16 x float> [ %1850, %1836 ], [ zeroinitializer, %1833 ]
  %1839 = phi <16 x float> [ %1849, %1836 ], [ zeroinitializer, %1833 ]
  %1840 = getelementptr float, ptr %1775, i64 %1837
  %1841 = load float, ptr %1840, align 1, !tbaa !3
  %1842 = insertelement <4 x float> poison, float %1841, i64 0
  %1843 = shufflevector <4 x float> %1842, <4 x float> poison, <16 x i32> zeroinitializer
  %1844 = mul nsw i64 %1837, %7
  %1845 = getelementptr float, ptr %1835, i64 %1844
  %1846 = load <16 x float>, ptr %1845, align 1, !tbaa !3
  %1847 = getelementptr i8, ptr %1845, i64 64
  %1848 = load <16 x float>, ptr %1847, align 1, !tbaa !3
  %1849 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1843, <16 x float> %1846, <16 x float> %1839)
  %1850 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1843, <16 x float> %1848, <16 x float> %1838)
  %1851 = add nuw nsw i64 %1837, 1
  %1852 = icmp eq i64 %1851, %2
  br i1 %1852, label %1853, label %1836, !llvm.loop !32

1853:                                             ; preds = %1836, %1833
  %1854 = phi <16 x float> [ zeroinitializer, %1833 ], [ %1849, %1836 ]
  %1855 = phi <16 x float> [ zeroinitializer, %1833 ], [ %1850, %1836 ]
  %1856 = fmul <16 x float> %18, %1854
  %1857 = mul nsw i64 %1834, %9
  %1858 = getelementptr float, ptr %1770, i64 %1857
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1858, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1559, <16 x float> %1856, i32 4)
  %1859 = fmul <16 x float> %18, %1855
  %1860 = add nuw nsw i64 %1834, 16
  %1861 = mul nsw i64 %1860, %9
  %1862 = getelementptr float, ptr %1771, i64 %1861
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1862, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1559, <16 x float> %1859, i32 4)
  %1863 = add nuw nsw i64 %1834, 32
  %1864 = icmp slt i64 %1863, %16
  br i1 %1864, label %1833, label %1826, !llvm.loop !33

1865:                                             ; preds = %1891, %1830
  %1866 = phi i64 [ %1827, %1830 ], [ %1897, %1891 ]
  %1867 = phi i16 [ -1, %1830 ], [ %1874, %1891 ]
  %1868 = sub nsw i64 %1, %1866
  %1869 = icmp slt i64 %1868, 16
  %1870 = and i64 %1868, 4294967295
  %1871 = shl nsw i64 -1, %1870
  %1872 = trunc i64 %1871 to i16
  %1873 = xor i16 %1872, -1
  %1874 = select i1 %1869, i16 %1873, i16 %1867
  %1875 = getelementptr float, ptr %6, i64 %1866
  br i1 %1560, label %1876, label %1891

1876:                                             ; preds = %1865
  %1877 = bitcast i16 %1874 to <16 x i1>
  br label %1878

1878:                                             ; preds = %1878, %1876
  %1879 = phi <16 x float> [ zeroinitializer, %1876 ], [ %1888, %1878 ]
  %1880 = phi i64 [ 0, %1876 ], [ %1889, %1878 ]
  %1881 = getelementptr float, ptr %1832, i64 %1880
  %1882 = load float, ptr %1881, align 1, !tbaa !3
  %1883 = insertelement <4 x float> poison, float %1882, i64 0
  %1884 = shufflevector <4 x float> %1883, <4 x float> poison, <16 x i32> zeroinitializer
  %1885 = mul nsw i64 %1880, %7
  %1886 = getelementptr float, ptr %1875, i64 %1885
  %1887 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1886, i32 1, <16 x i1> %1877, <16 x float> zeroinitializer)
  %1888 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1884, <16 x float> %1887, <16 x float> %1879)
  %1889 = add nuw nsw i64 %1880, 1
  %1890 = icmp eq i64 %1889, %2
  br i1 %1890, label %1891, label %1878, !llvm.loop !34

1891:                                             ; preds = %1878, %1865
  %1892 = phi <16 x float> [ zeroinitializer, %1865 ], [ %1888, %1878 ]
  %1893 = fmul <16 x float> %18, %1892
  %1894 = mul nsw i64 %1866, %9
  %1895 = getelementptr float, ptr %1828, i64 %1894
  %1896 = bitcast i16 %1874 to <16 x i1>
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1895, <16 x i1> %1896, <16 x i32> %1561, <16 x float> %1893, i32 4)
  %1897 = add nuw nsw i64 %1866, 16
  %1898 = icmp slt i64 %1897, %1
  br i1 %1898, label %1865, label %1899, !llvm.loop !35

1899:                                             ; preds = %1891, %1826
  %1900 = add i64 %1760, 1
  %1901 = icmp eq i64 %1900, %0
  br i1 %1901, label %1902, label %1759, !llvm.loop !36

1902:                                             ; preds = %1899, %1551
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #2
  br label %1903

1903:                                             ; preds = %1902, %1522
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
