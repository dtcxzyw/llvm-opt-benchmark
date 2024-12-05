; ModuleID = 'bench/ncnn/original/lstm_x86_avxvnni.cpp.ll'
source_filename = "bench/ncnn/original/lstm_x86_avxvnni.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %12) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = add i32 %8, 8
  %15 = add i32 %14, %9
  %.neg.i = sdiv i32 %11, -2
  %16 = add i32 %.neg.i, %11
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %15, i32 noundef %16, i32 noundef %10, i64 noundef 8, i32 noundef 8, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 16, i32 noundef %16, i32 noundef %10, i64 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %11, i32 noundef 1, i32 noundef %10, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %.lr.ph194.i, label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit

.lr.ph194.i:                                      ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %invariant.op.i = add i32 %11, 1
  %39 = icmp sgt i32 %11, 1
  %40 = shl nsw i32 %11, 1
  %41 = mul nsw i32 %11, 3
  %invariant.op109.i = add i32 %41, 1
  %42 = icmp sgt i32 %8, 15
  %43 = icmp sgt i32 %9, 15
  %44 = sext i32 %8 to i64
  %45 = sext i32 %9 to i64
  %46 = sext i32 %11 to i64
  %47 = sext i32 %41 to i64
  %48 = sext i32 %40 to i64
  %wide.trip.count327.i = zext nneg i32 %10 to i64
  %wide.trip.count.i = zext i32 %11 to i64
  br label %49

49:                                               ; preds = %._crit_edge191.i, %.lr.ph194.i
  %indvars.iv324.i = phi i64 [ 0, %.lr.ph194.i ], [ %indvars.iv.next325.i, %._crit_edge191.i ]
  %50 = load i32, ptr %18, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = load i64, ptr %19, align 8
  %53 = mul i64 %52, %indvars.iv324.i
  %54 = load i64, ptr %20, align 8
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i32, ptr %21, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = load i64, ptr %22, align 8
  %60 = mul i64 %59, %indvars.iv324.i
  %61 = load i64, ptr %23, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i32, ptr %24, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %25, align 8
  %67 = mul i64 %66, %indvars.iv324.i
  %68 = load i64, ptr %26, align 8
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load ptr, ptr %1, align 8
  %72 = load i32, ptr %27, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %indvars.iv324.i, %73
  %75 = load i64, ptr %28, align 8
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %29, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %indvars.iv324.i, %80
  %82 = load i64, ptr %30, align 8
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = load i32, ptr %31, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %32, align 8
  %88 = mul i64 %87, %indvars.iv324.i
  %89 = load i64, ptr %33, align 8
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load ptr, ptr %7, align 8
  %93 = load i64, ptr %34, align 8
  %94 = mul i64 %93, %indvars.iv324.i
  %95 = load i64, ptr %35, align 8
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i32, ptr %36, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %37, align 8
  %101 = mul i64 %100, %indvars.iv324.i
  %102 = load i64, ptr %38, align 8
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = sext i32 %64 to i64
  %106 = mul i64 %68, %105
  %107 = getelementptr inbounds i8, ptr %70, i64 %106
  %108 = shl i64 %106, 1
  %109 = getelementptr inbounds i8, ptr %70, i64 %108
  %110 = mul i64 %106, 3
  %111 = getelementptr inbounds i8, ptr %70, i64 %110
  br i1 %39, label %.lr.ph106.i, label %.preheader6.i

.lr.ph106.i:                                      ; preds = %49
  %112 = sext i32 %50 to i64
  %113 = mul i64 %54, %112
  %114 = sext i32 %57 to i64
  %115 = mul i64 %61, %114
  %116 = sext i32 %85 to i64
  %117 = mul i64 %89, %116
  %118 = sext i32 %98 to i64
  %119 = mul i64 %102, %118
  br label %131

.preheader6.loopexit.i:                           ; preds = %._crit_edge102.i
  %120 = trunc nuw nsw i64 %indvars.iv.next289.i to i32
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %.preheader6.loopexit.i, %49
  %.01843.lcssa.i = phi i32 [ 0, %49 ], [ %120, %.preheader6.loopexit.i ]
  %.01842.lcssa.i = phi ptr [ %97, %49 ], [ %156, %.preheader6.loopexit.i ]
  %121 = icmp slt i32 %.01843.lcssa.i, %11
  br i1 %121, label %.lr.ph190.i, label %._crit_edge191.i

.lr.ph190.i:                                      ; preds = %.preheader6.i
  %122 = sext i32 %50 to i64
  %123 = mul i64 %54, %122
  %124 = sext i32 %57 to i64
  %125 = mul i64 %61, %124
  %126 = sext i32 %85 to i64
  %127 = mul i64 %89, %126
  %128 = sext i32 %98 to i64
  %129 = mul i64 %102, %128
  %130 = zext nneg i32 %.01843.lcssa.i to i64
  br label %812

131:                                              ; preds = %._crit_edge102.i, %.lr.ph106.i
  %indvars.iv288.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next289.i, %._crit_edge102.i ]
  %.01842104.i = phi ptr [ %97, %.lr.ph106.i ], [ %156, %._crit_edge102.i ]
  %132 = or disjoint i64 %indvars.iv288.i, 1
  %133 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv288.i
  %134 = load float, ptr %133, align 4
  store float %134, ptr %.01842104.i, align 4
  %135 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv288.i
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.01842104.i, i64 4
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv288.i
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.01842104.i, i64 8
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv288.i
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.01842104.i, i64 12
  store float %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw float, ptr %70, i64 %132
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.01842104.i, i64 16
  store float %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw float, ptr %107, i64 %132
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.01842104.i, i64 20
  store float %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw float, ptr %109, i64 %132
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.01842104.i, i64 24
  store float %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw float, ptr %111, i64 %132
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.01842104.i, i64 28
  store float %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.01842104.i, i64 32
  %157 = mul i64 %indvars.iv288.i, %113
  %158 = getelementptr inbounds i8, ptr %56, i64 %157
  %159 = add nuw nsw i64 %indvars.iv288.i, %46
  %160 = mul i64 %159, %113
  %161 = getelementptr inbounds i8, ptr %56, i64 %160
  %162 = add nuw nsw i64 %indvars.iv288.i, %48
  %163 = mul i64 %162, %113
  %164 = getelementptr inbounds i8, ptr %56, i64 %163
  %165 = add nuw nsw i64 %indvars.iv288.i, %47
  %166 = mul i64 %165, %113
  %167 = getelementptr inbounds i8, ptr %56, i64 %166
  %168 = mul i64 %132, %113
  %169 = getelementptr inbounds i8, ptr %56, i64 %168
  %170 = trunc nuw nsw i64 %indvars.iv288.i to i32
  %.reass.i = add i32 %invariant.op.i, %170
  %171 = sext i32 %.reass.i to i64
  %172 = mul i64 %113, %171
  %173 = getelementptr inbounds i8, ptr %56, i64 %172
  %174 = or disjoint i64 %162, 1
  %175 = mul i64 %174, %113
  %176 = getelementptr inbounds i8, ptr %56, i64 %175
  %.reass110.i = add i32 %invariant.op109.i, %170
  %177 = sext i32 %.reass110.i to i64
  %178 = mul i64 %113, %177
  %179 = getelementptr inbounds i8, ptr %56, i64 %178
  %180 = mul i64 %indvars.iv288.i, %115
  %181 = getelementptr inbounds i8, ptr %63, i64 %180
  %182 = mul i64 %159, %115
  %183 = getelementptr inbounds i8, ptr %63, i64 %182
  %184 = mul i64 %162, %115
  %185 = getelementptr inbounds i8, ptr %63, i64 %184
  %186 = mul i64 %165, %115
  %187 = getelementptr inbounds i8, ptr %63, i64 %186
  %188 = mul i64 %132, %115
  %189 = getelementptr inbounds i8, ptr %63, i64 %188
  %190 = mul i64 %115, %171
  %191 = getelementptr inbounds i8, ptr %63, i64 %190
  %192 = mul i64 %174, %115
  %193 = getelementptr inbounds i8, ptr %63, i64 %192
  %194 = mul i64 %115, %177
  %195 = getelementptr inbounds i8, ptr %63, i64 %194
  %196 = lshr exact i64 %indvars.iv288.i, 1
  %197 = mul i64 %117, %196
  %198 = getelementptr inbounds i8, ptr %91, i64 %197
  %199 = mul i64 %119, %196
  %200 = getelementptr inbounds i8, ptr %104, i64 %199
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %131 ]
  %.0184531.i = phi ptr [ %236, %.lr.ph.i ], [ %198, %131 ]
  %201 = phi <8 x i32> [ %232, %.lr.ph.i ], [ zeroinitializer, %131 ]
  %202 = phi <8 x i32> [ %233, %.lr.ph.i ], [ zeroinitializer, %131 ]
  %203 = phi <8 x i32> [ %234, %.lr.ph.i ], [ zeroinitializer, %131 ]
  %204 = phi <8 x i32> [ %235, %.lr.ph.i ], [ zeroinitializer, %131 ]
  %205 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv.i
  %206 = load <2 x i64>, ptr %205, align 1
  store <2 x i64> %206, ptr %.0184531.i, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.0184531.i, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv.i
  %209 = load <2 x i64>, ptr %208, align 1
  store <2 x i64> %209, ptr %207, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.0184531.i, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv.i
  %212 = load <2 x i64>, ptr %211, align 1
  store <2 x i64> %212, ptr %210, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.0184531.i, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv.i
  %215 = load <2 x i64>, ptr %214, align 1
  store <2 x i64> %215, ptr %213, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.0184531.i, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv.i
  %218 = load <2 x i64>, ptr %217, align 1
  store <2 x i64> %218, ptr %216, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.0184531.i, i64 80
  %220 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv.i
  %221 = load <2 x i64>, ptr %220, align 1
  store <2 x i64> %221, ptr %219, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.0184531.i, i64 96
  %223 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.i
  %224 = load <2 x i64>, ptr %223, align 1
  store <2 x i64> %224, ptr %222, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.0184531.i, i64 112
  %226 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv.i
  %227 = load <2 x i64>, ptr %226, align 1
  store <2 x i64> %227, ptr %225, align 1
  %228 = load <8 x i32>, ptr %.0184531.i, align 1
  %229 = load <8 x i32>, ptr %210, align 1
  %230 = load <8 x i32>, ptr %216, align 1
  %231 = load <8 x i32>, ptr %222, align 1
  %232 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %201, <8 x i32> splat (i32 2139062143), <8 x i32> %228)
  %233 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %202, <8 x i32> splat (i32 2139062143), <8 x i32> %229)
  %234 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %203, <8 x i32> splat (i32 2139062143), <8 x i32> %230)
  %235 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %204, <8 x i32> splat (i32 2139062143), <8 x i32> %231)
  %236 = getelementptr inbounds nuw i8, ptr %.0184531.i, i64 128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %237 = or disjoint i64 %indvars.iv.next.i, 15
  %238 = icmp slt i64 %237, %44
  br i1 %238, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %239 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %131
  %.lcssa9.i = phi <8 x i32> [ zeroinitializer, %131 ], [ %235, %._crit_edge.loopexit.i ]
  %.lcssa8.i = phi <8 x i32> [ zeroinitializer, %131 ], [ %234, %._crit_edge.loopexit.i ]
  %.lcssa7.i = phi <8 x i32> [ zeroinitializer, %131 ], [ %233, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi <8 x i32> [ zeroinitializer, %131 ], [ %232, %._crit_edge.loopexit.i ]
  %.01847.lcssa.i = phi i32 [ 0, %131 ], [ %239, %._crit_edge.loopexit.i ]
  %.01845.lcssa.i = phi ptr [ %198, %131 ], [ %236, %._crit_edge.loopexit.i ]
  %240 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa.i, <8 x i32> %.lcssa7.i)
  %241 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa8.i, <8 x i32> %.lcssa9.i)
  %242 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %240, <8 x i32> %241)
  %243 = or disjoint i32 %.01847.lcssa.i, 7
  %244 = icmp slt i32 %243, %8
  br i1 %244, label %.lr.ph40.preheader.i, label %._crit_edge41.i

.lr.ph40.preheader.i:                             ; preds = %._crit_edge.i
  %245 = zext nneg i32 %.01847.lcssa.i to i64
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.lr.ph40.i, %.lr.ph40.preheader.i
  %indvars.iv261.i = phi i64 [ %245, %.lr.ph40.preheader.i ], [ %indvars.iv.next262.i, %.lr.ph40.i ]
  %.1184638.i = phi ptr [ %.01845.lcssa.i, %.lr.ph40.preheader.i ], [ %275, %.lr.ph40.i ]
  %246 = phi <8 x i32> [ zeroinitializer, %.lr.ph40.preheader.i ], [ %273, %.lr.ph40.i ]
  %247 = phi <8 x i32> [ zeroinitializer, %.lr.ph40.preheader.i ], [ %274, %.lr.ph40.i ]
  %248 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv261.i
  %249 = load i64, ptr %248, align 1
  store i64 %249, ptr %.1184638.i, align 1
  %250 = getelementptr inbounds nuw i8, ptr %.1184638.i, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv261.i
  %252 = load i64, ptr %251, align 1
  store i64 %252, ptr %250, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.1184638.i, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv261.i
  %255 = load i64, ptr %254, align 1
  store i64 %255, ptr %253, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.1184638.i, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv261.i
  %258 = load i64, ptr %257, align 1
  store i64 %258, ptr %256, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.1184638.i, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv261.i
  %261 = load i64, ptr %260, align 1
  store i64 %261, ptr %259, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.1184638.i, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv261.i
  %264 = load i64, ptr %263, align 1
  store i64 %264, ptr %262, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.1184638.i, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv261.i
  %267 = load i64, ptr %266, align 1
  store i64 %267, ptr %265, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.1184638.i, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv261.i
  %270 = load i64, ptr %269, align 1
  store i64 %270, ptr %268, align 1
  %271 = load <8 x i32>, ptr %.1184638.i, align 1
  %272 = load <8 x i32>, ptr %259, align 1
  %273 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %246, <8 x i32> splat (i32 2139062143), <8 x i32> %271)
  %274 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %247, <8 x i32> splat (i32 2139062143), <8 x i32> %272)
  %275 = getelementptr inbounds nuw i8, ptr %.1184638.i, i64 64
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 8
  %276 = or disjoint i64 %indvars.iv.next262.i, 7
  %277 = icmp slt i64 %276, %44
  br i1 %277, label %.lr.ph40.i, label %._crit_edge41.loopexit.i, !llvm.loop !6

._crit_edge41.loopexit.i:                         ; preds = %.lr.ph40.i
  %278 = trunc nuw nsw i64 %indvars.iv.next262.i to i32
  br label %._crit_edge41.i

._crit_edge41.i:                                  ; preds = %._crit_edge41.loopexit.i, %._crit_edge.i
  %.lcssa11.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %274, %._crit_edge41.loopexit.i ]
  %.lcssa10.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %273, %._crit_edge41.loopexit.i ]
  %.11848.lcssa.i = phi i32 [ %.01847.lcssa.i, %._crit_edge.i ], [ %278, %._crit_edge41.loopexit.i ]
  %.11846.lcssa.i = phi ptr [ %.01845.lcssa.i, %._crit_edge.i ], [ %275, %._crit_edge41.loopexit.i ]
  %279 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa10.i, <8 x i32> %.lcssa11.i)
  %280 = add <8 x i32> %279, %242
  %281 = or disjoint i32 %.11848.lcssa.i, 3
  %282 = icmp slt i32 %281, %8
  br i1 %282, label %.lr.ph50.preheader.i, label %._crit_edge51.i

.lr.ph50.preheader.i:                             ; preds = %._crit_edge41.i
  %283 = zext nneg i32 %.11848.lcssa.i to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %indvars.iv264.i = phi i64 [ %283, %.lr.ph50.preheader.i ], [ %indvars.iv.next265.i, %.lr.ph50.i ]
  %284 = phi i32 [ %281, %.lr.ph50.preheader.i ], [ %387, %.lr.ph50.i ]
  %.248.i = phi ptr [ %.11846.lcssa.i, %.lr.ph50.preheader.i ], [ %385, %.lr.ph50.i ]
  %.01857.in46.i = phi <8 x i32> [ %280, %.lr.ph50.preheader.i ], [ %384, %.lr.ph50.i ]
  %285 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv264.i
  %286 = load i8, ptr %285, align 1
  store i8 %286, ptr %.248.i, align 1
  %287 = or disjoint i64 %indvars.iv264.i, 1
  %288 = getelementptr inbounds nuw i8, ptr %158, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = getelementptr inbounds nuw i8, ptr %.248.i, i64 1
  store i8 %289, ptr %290, align 1
  %291 = or disjoint i64 %indvars.iv264.i, 2
  %292 = getelementptr inbounds nuw i8, ptr %158, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = getelementptr inbounds nuw i8, ptr %.248.i, i64 2
  store i8 %293, ptr %294, align 1
  %295 = zext nneg i32 %284 to i64
  %296 = getelementptr inbounds nuw i8, ptr %158, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds nuw i8, ptr %.248.i, i64 3
  store i8 %297, ptr %298, align 1
  %299 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv264.i
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds nuw i8, ptr %.248.i, i64 4
  store i8 %300, ptr %301, align 1
  %302 = getelementptr inbounds nuw i8, ptr %161, i64 %287
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds nuw i8, ptr %.248.i, i64 5
  store i8 %303, ptr %304, align 1
  %305 = getelementptr inbounds nuw i8, ptr %161, i64 %291
  %306 = load i8, ptr %305, align 1
  %307 = getelementptr inbounds nuw i8, ptr %.248.i, i64 6
  store i8 %306, ptr %307, align 1
  %308 = getelementptr inbounds nuw i8, ptr %161, i64 %295
  %309 = load i8, ptr %308, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.248.i, i64 7
  store i8 %309, ptr %310, align 1
  %311 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv264.i
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.248.i, i64 8
  store i8 %312, ptr %313, align 1
  %314 = getelementptr inbounds nuw i8, ptr %164, i64 %287
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr inbounds nuw i8, ptr %.248.i, i64 9
  store i8 %315, ptr %316, align 1
  %317 = getelementptr inbounds nuw i8, ptr %164, i64 %291
  %318 = load i8, ptr %317, align 1
  %319 = getelementptr inbounds nuw i8, ptr %.248.i, i64 10
  store i8 %318, ptr %319, align 1
  %320 = getelementptr inbounds nuw i8, ptr %164, i64 %295
  %321 = load i8, ptr %320, align 1
  %322 = getelementptr inbounds nuw i8, ptr %.248.i, i64 11
  store i8 %321, ptr %322, align 1
  %323 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv264.i
  %324 = load i8, ptr %323, align 1
  %325 = getelementptr inbounds nuw i8, ptr %.248.i, i64 12
  store i8 %324, ptr %325, align 1
  %326 = getelementptr inbounds nuw i8, ptr %167, i64 %287
  %327 = load i8, ptr %326, align 1
  %328 = getelementptr inbounds nuw i8, ptr %.248.i, i64 13
  store i8 %327, ptr %328, align 1
  %329 = getelementptr inbounds nuw i8, ptr %167, i64 %291
  %330 = load i8, ptr %329, align 1
  %331 = getelementptr inbounds nuw i8, ptr %.248.i, i64 14
  store i8 %330, ptr %331, align 1
  %332 = getelementptr inbounds nuw i8, ptr %167, i64 %295
  %333 = load i8, ptr %332, align 1
  %334 = getelementptr inbounds nuw i8, ptr %.248.i, i64 15
  store i8 %333, ptr %334, align 1
  %335 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv264.i
  %336 = load i8, ptr %335, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.248.i, i64 16
  store i8 %336, ptr %337, align 1
  %338 = getelementptr inbounds nuw i8, ptr %169, i64 %287
  %339 = load i8, ptr %338, align 1
  %340 = getelementptr inbounds nuw i8, ptr %.248.i, i64 17
  store i8 %339, ptr %340, align 1
  %341 = getelementptr inbounds nuw i8, ptr %169, i64 %291
  %342 = load i8, ptr %341, align 1
  %343 = getelementptr inbounds nuw i8, ptr %.248.i, i64 18
  store i8 %342, ptr %343, align 1
  %344 = getelementptr inbounds nuw i8, ptr %169, i64 %295
  %345 = load i8, ptr %344, align 1
  %346 = getelementptr inbounds nuw i8, ptr %.248.i, i64 19
  store i8 %345, ptr %346, align 1
  %347 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv264.i
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.248.i, i64 20
  store i8 %348, ptr %349, align 1
  %350 = getelementptr inbounds nuw i8, ptr %173, i64 %287
  %351 = load i8, ptr %350, align 1
  %352 = getelementptr inbounds nuw i8, ptr %.248.i, i64 21
  store i8 %351, ptr %352, align 1
  %353 = getelementptr inbounds nuw i8, ptr %173, i64 %291
  %354 = load i8, ptr %353, align 1
  %355 = getelementptr inbounds nuw i8, ptr %.248.i, i64 22
  store i8 %354, ptr %355, align 1
  %356 = getelementptr inbounds nuw i8, ptr %173, i64 %295
  %357 = load i8, ptr %356, align 1
  %358 = getelementptr inbounds nuw i8, ptr %.248.i, i64 23
  store i8 %357, ptr %358, align 1
  %359 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv264.i
  %360 = load i8, ptr %359, align 1
  %361 = getelementptr inbounds nuw i8, ptr %.248.i, i64 24
  store i8 %360, ptr %361, align 1
  %362 = getelementptr inbounds nuw i8, ptr %176, i64 %287
  %363 = load i8, ptr %362, align 1
  %364 = getelementptr inbounds nuw i8, ptr %.248.i, i64 25
  store i8 %363, ptr %364, align 1
  %365 = getelementptr inbounds nuw i8, ptr %176, i64 %291
  %366 = load i8, ptr %365, align 1
  %367 = getelementptr inbounds nuw i8, ptr %.248.i, i64 26
  store i8 %366, ptr %367, align 1
  %368 = getelementptr inbounds nuw i8, ptr %176, i64 %295
  %369 = load i8, ptr %368, align 1
  %370 = getelementptr inbounds nuw i8, ptr %.248.i, i64 27
  store i8 %369, ptr %370, align 1
  %371 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv264.i
  %372 = load i8, ptr %371, align 1
  %373 = getelementptr inbounds nuw i8, ptr %.248.i, i64 28
  store i8 %372, ptr %373, align 1
  %374 = getelementptr inbounds nuw i8, ptr %179, i64 %287
  %375 = load i8, ptr %374, align 1
  %376 = getelementptr inbounds nuw i8, ptr %.248.i, i64 29
  store i8 %375, ptr %376, align 1
  %377 = getelementptr inbounds nuw i8, ptr %179, i64 %291
  %378 = load i8, ptr %377, align 1
  %379 = getelementptr inbounds nuw i8, ptr %.248.i, i64 30
  store i8 %378, ptr %379, align 1
  %380 = getelementptr inbounds nuw i8, ptr %179, i64 %295
  %381 = load i8, ptr %380, align 1
  %382 = getelementptr inbounds nuw i8, ptr %.248.i, i64 31
  store i8 %381, ptr %382, align 1
  %383 = load <8 x i32>, ptr %.248.i, align 1
  %384 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.01857.in46.i, <8 x i32> splat (i32 2139062143), <8 x i32> %383)
  %385 = getelementptr inbounds nuw i8, ptr %.248.i, i64 32
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 4
  %386 = trunc i64 %indvars.iv.next265.i to i32
  %387 = or i32 %386, 3
  %388 = icmp slt i32 %387, %8
  br i1 %388, label %.lr.ph50.i, label %._crit_edge51.i, !llvm.loop !7

._crit_edge51.i:                                  ; preds = %.lr.ph50.i, %._crit_edge41.i
  %.01857.in.lcssa.i = phi <8 x i32> [ %280, %._crit_edge41.i ], [ %384, %.lr.ph50.i ]
  %.21849.lcssa.i = phi i32 [ %.11848.lcssa.i, %._crit_edge41.i ], [ %386, %.lr.ph50.i ]
  %.2.lcssa.i = phi ptr [ %.11846.lcssa.i, %._crit_edge41.i ], [ %385, %.lr.ph50.i ]
  store <8 x i32> %.01857.in.lcssa.i, ptr %.2.lcssa.i, align 1
  %389 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i, i64 32
  %390 = or disjoint i32 %.21849.lcssa.i, 1
  %391 = icmp slt i32 %390, %8
  br i1 %391, label %.lr.ph58.preheader.i, label %.preheader5.i

.lr.ph58.preheader.i:                             ; preds = %._crit_edge51.i
  %392 = zext i32 %.21849.lcssa.i to i64
  br label %.lr.ph58.i

.preheader5.i:                                    ; preds = %.lr.ph58.i, %._crit_edge51.i
  %.31850.lcssa.i = phi i32 [ %.21849.lcssa.i, %._crit_edge51.i ], [ %445, %.lr.ph58.i ]
  %.3.lcssa.i = phi ptr [ %389, %._crit_edge51.i ], [ %444, %.lr.ph58.i ]
  %393 = icmp slt i32 %.31850.lcssa.i, %8
  br i1 %393, label %.lr.ph63.preheader.i, label %.preheader4.i

.lr.ph63.preheader.i:                             ; preds = %.preheader5.i
  %394 = zext i32 %.31850.lcssa.i to i64
  br label %.lr.ph63.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv267.i = phi i64 [ %392, %.lr.ph58.preheader.i ], [ %indvars.iv.next268.i, %.lr.ph58.i ]
  %395 = phi i32 [ %390, %.lr.ph58.preheader.i ], [ %446, %.lr.ph58.i ]
  %.356.i = phi ptr [ %389, %.lr.ph58.preheader.i ], [ %444, %.lr.ph58.i ]
  %396 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv267.i
  %397 = load i8, ptr %396, align 1
  store i8 %397, ptr %.356.i, align 1
  %398 = zext nneg i32 %395 to i64
  %399 = getelementptr inbounds nuw i8, ptr %158, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = getelementptr inbounds nuw i8, ptr %.356.i, i64 1
  store i8 %400, ptr %401, align 1
  %402 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv267.i
  %403 = load i8, ptr %402, align 1
  %404 = getelementptr inbounds nuw i8, ptr %.356.i, i64 2
  store i8 %403, ptr %404, align 1
  %405 = getelementptr inbounds nuw i8, ptr %161, i64 %398
  %406 = load i8, ptr %405, align 1
  %407 = getelementptr inbounds nuw i8, ptr %.356.i, i64 3
  store i8 %406, ptr %407, align 1
  %408 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv267.i
  %409 = load i8, ptr %408, align 1
  %410 = getelementptr inbounds nuw i8, ptr %.356.i, i64 4
  store i8 %409, ptr %410, align 1
  %411 = getelementptr inbounds nuw i8, ptr %164, i64 %398
  %412 = load i8, ptr %411, align 1
  %413 = getelementptr inbounds nuw i8, ptr %.356.i, i64 5
  store i8 %412, ptr %413, align 1
  %414 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv267.i
  %415 = load i8, ptr %414, align 1
  %416 = getelementptr inbounds nuw i8, ptr %.356.i, i64 6
  store i8 %415, ptr %416, align 1
  %417 = getelementptr inbounds nuw i8, ptr %167, i64 %398
  %418 = load i8, ptr %417, align 1
  %419 = getelementptr inbounds nuw i8, ptr %.356.i, i64 7
  store i8 %418, ptr %419, align 1
  %420 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv267.i
  %421 = load i8, ptr %420, align 1
  %422 = getelementptr inbounds nuw i8, ptr %.356.i, i64 8
  store i8 %421, ptr %422, align 1
  %423 = getelementptr inbounds nuw i8, ptr %169, i64 %398
  %424 = load i8, ptr %423, align 1
  %425 = getelementptr inbounds nuw i8, ptr %.356.i, i64 9
  store i8 %424, ptr %425, align 1
  %426 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv267.i
  %427 = load i8, ptr %426, align 1
  %428 = getelementptr inbounds nuw i8, ptr %.356.i, i64 10
  store i8 %427, ptr %428, align 1
  %429 = getelementptr inbounds nuw i8, ptr %173, i64 %398
  %430 = load i8, ptr %429, align 1
  %431 = getelementptr inbounds nuw i8, ptr %.356.i, i64 11
  store i8 %430, ptr %431, align 1
  %432 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv267.i
  %433 = load i8, ptr %432, align 1
  %434 = getelementptr inbounds nuw i8, ptr %.356.i, i64 12
  store i8 %433, ptr %434, align 1
  %435 = getelementptr inbounds nuw i8, ptr %176, i64 %398
  %436 = load i8, ptr %435, align 1
  %437 = getelementptr inbounds nuw i8, ptr %.356.i, i64 13
  store i8 %436, ptr %437, align 1
  %438 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv267.i
  %439 = load i8, ptr %438, align 1
  %440 = getelementptr inbounds nuw i8, ptr %.356.i, i64 14
  store i8 %439, ptr %440, align 1
  %441 = getelementptr inbounds nuw i8, ptr %179, i64 %398
  %442 = load i8, ptr %441, align 1
  %443 = getelementptr inbounds nuw i8, ptr %.356.i, i64 15
  store i8 %442, ptr %443, align 1
  %444 = getelementptr inbounds nuw i8, ptr %.356.i, i64 16
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 2
  %445 = trunc i64 %indvars.iv.next268.i to i32
  %446 = or i32 %445, 1
  %447 = icmp slt i32 %446, %8
  br i1 %447, label %.lr.ph58.i, label %.preheader5.i, !llvm.loop !8

.preheader4.i:                                    ; preds = %.lr.ph63.i, %.preheader5.i
  %.4.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader5.i ], [ %471, %.lr.ph63.i ]
  br i1 %43, label %.lr.ph67.i, label %._crit_edge68.i

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %indvars.iv270.i = phi i64 [ %394, %.lr.ph63.preheader.i ], [ %indvars.iv.next271.i, %.lr.ph63.i ]
  %.462.i = phi ptr [ %.3.lcssa.i, %.lr.ph63.preheader.i ], [ %471, %.lr.ph63.i ]
  %448 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv270.i
  %449 = load i8, ptr %448, align 1
  store i8 %449, ptr %.462.i, align 1
  %450 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv270.i
  %451 = load i8, ptr %450, align 1
  %452 = getelementptr inbounds nuw i8, ptr %.462.i, i64 1
  store i8 %451, ptr %452, align 1
  %453 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv270.i
  %454 = load i8, ptr %453, align 1
  %455 = getelementptr inbounds nuw i8, ptr %.462.i, i64 2
  store i8 %454, ptr %455, align 1
  %456 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv270.i
  %457 = load i8, ptr %456, align 1
  %458 = getelementptr inbounds nuw i8, ptr %.462.i, i64 3
  store i8 %457, ptr %458, align 1
  %459 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv270.i
  %460 = load i8, ptr %459, align 1
  %461 = getelementptr inbounds nuw i8, ptr %.462.i, i64 4
  store i8 %460, ptr %461, align 1
  %462 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv270.i
  %463 = load i8, ptr %462, align 1
  %464 = getelementptr inbounds nuw i8, ptr %.462.i, i64 5
  store i8 %463, ptr %464, align 1
  %465 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv270.i
  %466 = load i8, ptr %465, align 1
  %467 = getelementptr inbounds nuw i8, ptr %.462.i, i64 6
  store i8 %466, ptr %467, align 1
  %468 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv270.i
  %469 = load i8, ptr %468, align 1
  %470 = getelementptr inbounds nuw i8, ptr %.462.i, i64 7
  store i8 %469, ptr %470, align 1
  %471 = getelementptr inbounds nuw i8, ptr %.462.i, i64 8
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %472 = trunc nuw i64 %indvars.iv.next271.i to i32
  %473 = icmp sgt i32 %8, %472
  br i1 %473, label %.lr.ph63.i, label %.preheader4.i, !llvm.loop !9

.lr.ph67.i:                                       ; preds = %.preheader4.i, %.lr.ph67.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.lr.ph67.i ], [ 0, %.preheader4.i ]
  %.566.i = phi ptr [ %509, %.lr.ph67.i ], [ %.4.lcssa.i, %.preheader4.i ]
  %474 = phi <8 x i32> [ %505, %.lr.ph67.i ], [ zeroinitializer, %.preheader4.i ]
  %475 = phi <8 x i32> [ %506, %.lr.ph67.i ], [ zeroinitializer, %.preheader4.i ]
  %476 = phi <8 x i32> [ %507, %.lr.ph67.i ], [ zeroinitializer, %.preheader4.i ]
  %477 = phi <8 x i32> [ %508, %.lr.ph67.i ], [ zeroinitializer, %.preheader4.i ]
  %478 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv273.i
  %479 = load <2 x i64>, ptr %478, align 1
  store <2 x i64> %479, ptr %.566.i, align 1
  %480 = getelementptr inbounds nuw i8, ptr %.566.i, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv273.i
  %482 = load <2 x i64>, ptr %481, align 1
  store <2 x i64> %482, ptr %480, align 1
  %483 = getelementptr inbounds nuw i8, ptr %.566.i, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv273.i
  %485 = load <2 x i64>, ptr %484, align 1
  store <2 x i64> %485, ptr %483, align 1
  %486 = getelementptr inbounds nuw i8, ptr %.566.i, i64 48
  %487 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv273.i
  %488 = load <2 x i64>, ptr %487, align 1
  store <2 x i64> %488, ptr %486, align 1
  %489 = getelementptr inbounds nuw i8, ptr %.566.i, i64 64
  %490 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv273.i
  %491 = load <2 x i64>, ptr %490, align 1
  store <2 x i64> %491, ptr %489, align 1
  %492 = getelementptr inbounds nuw i8, ptr %.566.i, i64 80
  %493 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv273.i
  %494 = load <2 x i64>, ptr %493, align 1
  store <2 x i64> %494, ptr %492, align 1
  %495 = getelementptr inbounds nuw i8, ptr %.566.i, i64 96
  %496 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv273.i
  %497 = load <2 x i64>, ptr %496, align 1
  store <2 x i64> %497, ptr %495, align 1
  %498 = getelementptr inbounds nuw i8, ptr %.566.i, i64 112
  %499 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv273.i
  %500 = load <2 x i64>, ptr %499, align 1
  store <2 x i64> %500, ptr %498, align 1
  %501 = load <8 x i32>, ptr %.566.i, align 1
  %502 = load <8 x i32>, ptr %483, align 1
  %503 = load <8 x i32>, ptr %489, align 1
  %504 = load <8 x i32>, ptr %495, align 1
  %505 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %474, <8 x i32> splat (i32 2139062143), <8 x i32> %501)
  %506 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %475, <8 x i32> splat (i32 2139062143), <8 x i32> %502)
  %507 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %476, <8 x i32> splat (i32 2139062143), <8 x i32> %503)
  %508 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %477, <8 x i32> splat (i32 2139062143), <8 x i32> %504)
  %509 = getelementptr inbounds nuw i8, ptr %.566.i, i64 128
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 16
  %510 = or disjoint i64 %indvars.iv.next274.i, 15
  %511 = icmp slt i64 %510, %45
  br i1 %511, label %.lr.ph67.i, label %._crit_edge68.loopexit.i, !llvm.loop !10

._crit_edge68.loopexit.i:                         ; preds = %.lr.ph67.i
  %512 = trunc nuw nsw i64 %indvars.iv.next274.i to i32
  br label %._crit_edge68.i

._crit_edge68.i:                                  ; preds = %._crit_edge68.loopexit.i, %.preheader4.i
  %.lcssa15.i = phi <8 x i32> [ zeroinitializer, %.preheader4.i ], [ %508, %._crit_edge68.loopexit.i ]
  %.lcssa14.i = phi <8 x i32> [ zeroinitializer, %.preheader4.i ], [ %507, %._crit_edge68.loopexit.i ]
  %.lcssa13.i = phi <8 x i32> [ zeroinitializer, %.preheader4.i ], [ %506, %._crit_edge68.loopexit.i ]
  %.lcssa12.i = phi <8 x i32> [ zeroinitializer, %.preheader4.i ], [ %505, %._crit_edge68.loopexit.i ]
  %.51852.lcssa.i = phi i32 [ 0, %.preheader4.i ], [ %512, %._crit_edge68.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader4.i ], [ %509, %._crit_edge68.loopexit.i ]
  %513 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa12.i, <8 x i32> %.lcssa13.i)
  %514 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa14.i, <8 x i32> %.lcssa15.i)
  %515 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %513, <8 x i32> %514)
  %516 = or disjoint i32 %.51852.lcssa.i, 7
  %517 = icmp slt i32 %516, %9
  br i1 %517, label %.lr.ph78.preheader.i, label %._crit_edge79.i

.lr.ph78.preheader.i:                             ; preds = %._crit_edge68.i
  %518 = zext nneg i32 %.51852.lcssa.i to i64
  br label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.lr.ph78.i, %.lr.ph78.preheader.i
  %indvars.iv276.i = phi i64 [ %518, %.lr.ph78.preheader.i ], [ %indvars.iv.next277.i, %.lr.ph78.i ]
  %.676.i = phi ptr [ %.5.lcssa.i, %.lr.ph78.preheader.i ], [ %548, %.lr.ph78.i ]
  %519 = phi <8 x i32> [ zeroinitializer, %.lr.ph78.preheader.i ], [ %546, %.lr.ph78.i ]
  %520 = phi <8 x i32> [ zeroinitializer, %.lr.ph78.preheader.i ], [ %547, %.lr.ph78.i ]
  %521 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv276.i
  %522 = load i64, ptr %521, align 1
  store i64 %522, ptr %.676.i, align 1
  %523 = getelementptr inbounds nuw i8, ptr %.676.i, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv276.i
  %525 = load i64, ptr %524, align 1
  store i64 %525, ptr %523, align 1
  %526 = getelementptr inbounds nuw i8, ptr %.676.i, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv276.i
  %528 = load i64, ptr %527, align 1
  store i64 %528, ptr %526, align 1
  %529 = getelementptr inbounds nuw i8, ptr %.676.i, i64 24
  %530 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv276.i
  %531 = load i64, ptr %530, align 1
  store i64 %531, ptr %529, align 1
  %532 = getelementptr inbounds nuw i8, ptr %.676.i, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv276.i
  %534 = load i64, ptr %533, align 1
  store i64 %534, ptr %532, align 1
  %535 = getelementptr inbounds nuw i8, ptr %.676.i, i64 40
  %536 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv276.i
  %537 = load i64, ptr %536, align 1
  store i64 %537, ptr %535, align 1
  %538 = getelementptr inbounds nuw i8, ptr %.676.i, i64 48
  %539 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv276.i
  %540 = load i64, ptr %539, align 1
  store i64 %540, ptr %538, align 1
  %541 = getelementptr inbounds nuw i8, ptr %.676.i, i64 56
  %542 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv276.i
  %543 = load i64, ptr %542, align 1
  store i64 %543, ptr %541, align 1
  %544 = load <8 x i32>, ptr %.676.i, align 1
  %545 = load <8 x i32>, ptr %532, align 1
  %546 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %519, <8 x i32> splat (i32 2139062143), <8 x i32> %544)
  %547 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %520, <8 x i32> splat (i32 2139062143), <8 x i32> %545)
  %548 = getelementptr inbounds nuw i8, ptr %.676.i, i64 64
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 8
  %549 = or disjoint i64 %indvars.iv.next277.i, 7
  %550 = icmp slt i64 %549, %45
  br i1 %550, label %.lr.ph78.i, label %._crit_edge79.loopexit.i, !llvm.loop !11

._crit_edge79.loopexit.i:                         ; preds = %.lr.ph78.i
  %551 = trunc nuw nsw i64 %indvars.iv.next277.i to i32
  br label %._crit_edge79.i

._crit_edge79.i:                                  ; preds = %._crit_edge79.loopexit.i, %._crit_edge68.i
  %.lcssa17.i = phi <8 x i32> [ zeroinitializer, %._crit_edge68.i ], [ %547, %._crit_edge79.loopexit.i ]
  %.lcssa16.i = phi <8 x i32> [ zeroinitializer, %._crit_edge68.i ], [ %546, %._crit_edge79.loopexit.i ]
  %.61853.lcssa.i = phi i32 [ %.51852.lcssa.i, %._crit_edge68.i ], [ %551, %._crit_edge79.loopexit.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %._crit_edge68.i ], [ %548, %._crit_edge79.loopexit.i ]
  %552 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa16.i, <8 x i32> %.lcssa17.i)
  %553 = add <8 x i32> %552, %515
  %554 = or disjoint i32 %.61853.lcssa.i, 3
  %555 = icmp slt i32 %554, %9
  br i1 %555, label %.lr.ph88.preheader.i, label %._crit_edge89.i

.lr.ph88.preheader.i:                             ; preds = %._crit_edge79.i
  %556 = zext nneg i32 %.61853.lcssa.i to i64
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i, %.lr.ph88.preheader.i
  %indvars.iv279.i = phi i64 [ %556, %.lr.ph88.preheader.i ], [ %indvars.iv.next280.i, %.lr.ph88.i ]
  %557 = phi i32 [ %554, %.lr.ph88.preheader.i ], [ %660, %.lr.ph88.i ]
  %.786.i = phi ptr [ %.6.lcssa.i, %.lr.ph88.preheader.i ], [ %658, %.lr.ph88.i ]
  %.11858.in84.i = phi <8 x i32> [ %553, %.lr.ph88.preheader.i ], [ %657, %.lr.ph88.i ]
  %558 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv279.i
  %559 = load i8, ptr %558, align 1
  store i8 %559, ptr %.786.i, align 1
  %560 = or disjoint i64 %indvars.iv279.i, 1
  %561 = getelementptr inbounds nuw i8, ptr %181, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = getelementptr inbounds nuw i8, ptr %.786.i, i64 1
  store i8 %562, ptr %563, align 1
  %564 = or disjoint i64 %indvars.iv279.i, 2
  %565 = getelementptr inbounds nuw i8, ptr %181, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = getelementptr inbounds nuw i8, ptr %.786.i, i64 2
  store i8 %566, ptr %567, align 1
  %568 = zext nneg i32 %557 to i64
  %569 = getelementptr inbounds nuw i8, ptr %181, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = getelementptr inbounds nuw i8, ptr %.786.i, i64 3
  store i8 %570, ptr %571, align 1
  %572 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv279.i
  %573 = load i8, ptr %572, align 1
  %574 = getelementptr inbounds nuw i8, ptr %.786.i, i64 4
  store i8 %573, ptr %574, align 1
  %575 = getelementptr inbounds nuw i8, ptr %183, i64 %560
  %576 = load i8, ptr %575, align 1
  %577 = getelementptr inbounds nuw i8, ptr %.786.i, i64 5
  store i8 %576, ptr %577, align 1
  %578 = getelementptr inbounds nuw i8, ptr %183, i64 %564
  %579 = load i8, ptr %578, align 1
  %580 = getelementptr inbounds nuw i8, ptr %.786.i, i64 6
  store i8 %579, ptr %580, align 1
  %581 = getelementptr inbounds nuw i8, ptr %183, i64 %568
  %582 = load i8, ptr %581, align 1
  %583 = getelementptr inbounds nuw i8, ptr %.786.i, i64 7
  store i8 %582, ptr %583, align 1
  %584 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv279.i
  %585 = load i8, ptr %584, align 1
  %586 = getelementptr inbounds nuw i8, ptr %.786.i, i64 8
  store i8 %585, ptr %586, align 1
  %587 = getelementptr inbounds nuw i8, ptr %185, i64 %560
  %588 = load i8, ptr %587, align 1
  %589 = getelementptr inbounds nuw i8, ptr %.786.i, i64 9
  store i8 %588, ptr %589, align 1
  %590 = getelementptr inbounds nuw i8, ptr %185, i64 %564
  %591 = load i8, ptr %590, align 1
  %592 = getelementptr inbounds nuw i8, ptr %.786.i, i64 10
  store i8 %591, ptr %592, align 1
  %593 = getelementptr inbounds nuw i8, ptr %185, i64 %568
  %594 = load i8, ptr %593, align 1
  %595 = getelementptr inbounds nuw i8, ptr %.786.i, i64 11
  store i8 %594, ptr %595, align 1
  %596 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv279.i
  %597 = load i8, ptr %596, align 1
  %598 = getelementptr inbounds nuw i8, ptr %.786.i, i64 12
  store i8 %597, ptr %598, align 1
  %599 = getelementptr inbounds nuw i8, ptr %187, i64 %560
  %600 = load i8, ptr %599, align 1
  %601 = getelementptr inbounds nuw i8, ptr %.786.i, i64 13
  store i8 %600, ptr %601, align 1
  %602 = getelementptr inbounds nuw i8, ptr %187, i64 %564
  %603 = load i8, ptr %602, align 1
  %604 = getelementptr inbounds nuw i8, ptr %.786.i, i64 14
  store i8 %603, ptr %604, align 1
  %605 = getelementptr inbounds nuw i8, ptr %187, i64 %568
  %606 = load i8, ptr %605, align 1
  %607 = getelementptr inbounds nuw i8, ptr %.786.i, i64 15
  store i8 %606, ptr %607, align 1
  %608 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv279.i
  %609 = load i8, ptr %608, align 1
  %610 = getelementptr inbounds nuw i8, ptr %.786.i, i64 16
  store i8 %609, ptr %610, align 1
  %611 = getelementptr inbounds nuw i8, ptr %189, i64 %560
  %612 = load i8, ptr %611, align 1
  %613 = getelementptr inbounds nuw i8, ptr %.786.i, i64 17
  store i8 %612, ptr %613, align 1
  %614 = getelementptr inbounds nuw i8, ptr %189, i64 %564
  %615 = load i8, ptr %614, align 1
  %616 = getelementptr inbounds nuw i8, ptr %.786.i, i64 18
  store i8 %615, ptr %616, align 1
  %617 = getelementptr inbounds nuw i8, ptr %189, i64 %568
  %618 = load i8, ptr %617, align 1
  %619 = getelementptr inbounds nuw i8, ptr %.786.i, i64 19
  store i8 %618, ptr %619, align 1
  %620 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv279.i
  %621 = load i8, ptr %620, align 1
  %622 = getelementptr inbounds nuw i8, ptr %.786.i, i64 20
  store i8 %621, ptr %622, align 1
  %623 = getelementptr inbounds nuw i8, ptr %191, i64 %560
  %624 = load i8, ptr %623, align 1
  %625 = getelementptr inbounds nuw i8, ptr %.786.i, i64 21
  store i8 %624, ptr %625, align 1
  %626 = getelementptr inbounds nuw i8, ptr %191, i64 %564
  %627 = load i8, ptr %626, align 1
  %628 = getelementptr inbounds nuw i8, ptr %.786.i, i64 22
  store i8 %627, ptr %628, align 1
  %629 = getelementptr inbounds nuw i8, ptr %191, i64 %568
  %630 = load i8, ptr %629, align 1
  %631 = getelementptr inbounds nuw i8, ptr %.786.i, i64 23
  store i8 %630, ptr %631, align 1
  %632 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv279.i
  %633 = load i8, ptr %632, align 1
  %634 = getelementptr inbounds nuw i8, ptr %.786.i, i64 24
  store i8 %633, ptr %634, align 1
  %635 = getelementptr inbounds nuw i8, ptr %193, i64 %560
  %636 = load i8, ptr %635, align 1
  %637 = getelementptr inbounds nuw i8, ptr %.786.i, i64 25
  store i8 %636, ptr %637, align 1
  %638 = getelementptr inbounds nuw i8, ptr %193, i64 %564
  %639 = load i8, ptr %638, align 1
  %640 = getelementptr inbounds nuw i8, ptr %.786.i, i64 26
  store i8 %639, ptr %640, align 1
  %641 = getelementptr inbounds nuw i8, ptr %193, i64 %568
  %642 = load i8, ptr %641, align 1
  %643 = getelementptr inbounds nuw i8, ptr %.786.i, i64 27
  store i8 %642, ptr %643, align 1
  %644 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv279.i
  %645 = load i8, ptr %644, align 1
  %646 = getelementptr inbounds nuw i8, ptr %.786.i, i64 28
  store i8 %645, ptr %646, align 1
  %647 = getelementptr inbounds nuw i8, ptr %195, i64 %560
  %648 = load i8, ptr %647, align 1
  %649 = getelementptr inbounds nuw i8, ptr %.786.i, i64 29
  store i8 %648, ptr %649, align 1
  %650 = getelementptr inbounds nuw i8, ptr %195, i64 %564
  %651 = load i8, ptr %650, align 1
  %652 = getelementptr inbounds nuw i8, ptr %.786.i, i64 30
  store i8 %651, ptr %652, align 1
  %653 = getelementptr inbounds nuw i8, ptr %195, i64 %568
  %654 = load i8, ptr %653, align 1
  %655 = getelementptr inbounds nuw i8, ptr %.786.i, i64 31
  store i8 %654, ptr %655, align 1
  %656 = load <8 x i32>, ptr %.786.i, align 1
  %657 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.11858.in84.i, <8 x i32> splat (i32 2139062143), <8 x i32> %656)
  %658 = getelementptr inbounds nuw i8, ptr %.786.i, i64 32
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 4
  %659 = trunc i64 %indvars.iv.next280.i to i32
  %660 = or i32 %659, 3
  %661 = icmp slt i32 %660, %9
  br i1 %661, label %.lr.ph88.i, label %._crit_edge89.i, !llvm.loop !12

._crit_edge89.i:                                  ; preds = %.lr.ph88.i, %._crit_edge79.i
  %.11858.in.lcssa.i = phi <8 x i32> [ %553, %._crit_edge79.i ], [ %657, %.lr.ph88.i ]
  %.71854.lcssa.i = phi i32 [ %.61853.lcssa.i, %._crit_edge79.i ], [ %659, %.lr.ph88.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %._crit_edge79.i ], [ %658, %.lr.ph88.i ]
  store <8 x i32> %.11858.in.lcssa.i, ptr %.7.lcssa.i, align 1
  %662 = getelementptr inbounds nuw i8, ptr %.7.lcssa.i, i64 32
  %663 = or disjoint i32 %.71854.lcssa.i, 1
  %664 = icmp slt i32 %663, %9
  br i1 %664, label %.lr.ph96.preheader.i, label %.preheader3.i

.lr.ph96.preheader.i:                             ; preds = %._crit_edge89.i
  %665 = zext i32 %.71854.lcssa.i to i64
  br label %.lr.ph96.i

.preheader3.i:                                    ; preds = %.lr.ph96.i, %._crit_edge89.i
  %.81855.lcssa.i = phi i32 [ %.71854.lcssa.i, %._crit_edge89.i ], [ %718, %.lr.ph96.i ]
  %.8.lcssa.i = phi ptr [ %662, %._crit_edge89.i ], [ %717, %.lr.ph96.i ]
  %666 = icmp slt i32 %.81855.lcssa.i, %9
  br i1 %666, label %.lr.ph101.preheader.i, label %._crit_edge102.i

.lr.ph101.preheader.i:                            ; preds = %.preheader3.i
  %667 = zext i32 %.81855.lcssa.i to i64
  br label %.lr.ph101.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %.lr.ph96.preheader.i
  %indvars.iv282.i = phi i64 [ %665, %.lr.ph96.preheader.i ], [ %indvars.iv.next283.i, %.lr.ph96.i ]
  %668 = phi i32 [ %663, %.lr.ph96.preheader.i ], [ %719, %.lr.ph96.i ]
  %.894.i = phi ptr [ %662, %.lr.ph96.preheader.i ], [ %717, %.lr.ph96.i ]
  %669 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv282.i
  %670 = load i8, ptr %669, align 1
  store i8 %670, ptr %.894.i, align 1
  %671 = zext nneg i32 %668 to i64
  %672 = getelementptr inbounds nuw i8, ptr %181, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = getelementptr inbounds nuw i8, ptr %.894.i, i64 1
  store i8 %673, ptr %674, align 1
  %675 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv282.i
  %676 = load i8, ptr %675, align 1
  %677 = getelementptr inbounds nuw i8, ptr %.894.i, i64 2
  store i8 %676, ptr %677, align 1
  %678 = getelementptr inbounds nuw i8, ptr %183, i64 %671
  %679 = load i8, ptr %678, align 1
  %680 = getelementptr inbounds nuw i8, ptr %.894.i, i64 3
  store i8 %679, ptr %680, align 1
  %681 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv282.i
  %682 = load i8, ptr %681, align 1
  %683 = getelementptr inbounds nuw i8, ptr %.894.i, i64 4
  store i8 %682, ptr %683, align 1
  %684 = getelementptr inbounds nuw i8, ptr %185, i64 %671
  %685 = load i8, ptr %684, align 1
  %686 = getelementptr inbounds nuw i8, ptr %.894.i, i64 5
  store i8 %685, ptr %686, align 1
  %687 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv282.i
  %688 = load i8, ptr %687, align 1
  %689 = getelementptr inbounds nuw i8, ptr %.894.i, i64 6
  store i8 %688, ptr %689, align 1
  %690 = getelementptr inbounds nuw i8, ptr %187, i64 %671
  %691 = load i8, ptr %690, align 1
  %692 = getelementptr inbounds nuw i8, ptr %.894.i, i64 7
  store i8 %691, ptr %692, align 1
  %693 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv282.i
  %694 = load i8, ptr %693, align 1
  %695 = getelementptr inbounds nuw i8, ptr %.894.i, i64 8
  store i8 %694, ptr %695, align 1
  %696 = getelementptr inbounds nuw i8, ptr %189, i64 %671
  %697 = load i8, ptr %696, align 1
  %698 = getelementptr inbounds nuw i8, ptr %.894.i, i64 9
  store i8 %697, ptr %698, align 1
  %699 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv282.i
  %700 = load i8, ptr %699, align 1
  %701 = getelementptr inbounds nuw i8, ptr %.894.i, i64 10
  store i8 %700, ptr %701, align 1
  %702 = getelementptr inbounds nuw i8, ptr %191, i64 %671
  %703 = load i8, ptr %702, align 1
  %704 = getelementptr inbounds nuw i8, ptr %.894.i, i64 11
  store i8 %703, ptr %704, align 1
  %705 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv282.i
  %706 = load i8, ptr %705, align 1
  %707 = getelementptr inbounds nuw i8, ptr %.894.i, i64 12
  store i8 %706, ptr %707, align 1
  %708 = getelementptr inbounds nuw i8, ptr %193, i64 %671
  %709 = load i8, ptr %708, align 1
  %710 = getelementptr inbounds nuw i8, ptr %.894.i, i64 13
  store i8 %709, ptr %710, align 1
  %711 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv282.i
  %712 = load i8, ptr %711, align 1
  %713 = getelementptr inbounds nuw i8, ptr %.894.i, i64 14
  store i8 %712, ptr %713, align 1
  %714 = getelementptr inbounds nuw i8, ptr %195, i64 %671
  %715 = load i8, ptr %714, align 1
  %716 = getelementptr inbounds nuw i8, ptr %.894.i, i64 15
  store i8 %715, ptr %716, align 1
  %717 = getelementptr inbounds nuw i8, ptr %.894.i, i64 16
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 2
  %718 = trunc i64 %indvars.iv.next283.i to i32
  %719 = or i32 %718, 1
  %720 = icmp slt i32 %719, %9
  br i1 %720, label %.lr.ph96.i, label %.preheader3.i, !llvm.loop !13

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv285.i = phi i64 [ %667, %.lr.ph101.preheader.i ], [ %indvars.iv.next286.i, %.lr.ph101.i ]
  %.9100.i = phi ptr [ %.8.lcssa.i, %.lr.ph101.preheader.i ], [ %744, %.lr.ph101.i ]
  %721 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv285.i
  %722 = load i8, ptr %721, align 1
  store i8 %722, ptr %.9100.i, align 1
  %723 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv285.i
  %724 = load i8, ptr %723, align 1
  %725 = getelementptr inbounds nuw i8, ptr %.9100.i, i64 1
  store i8 %724, ptr %725, align 1
  %726 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv285.i
  %727 = load i8, ptr %726, align 1
  %728 = getelementptr inbounds nuw i8, ptr %.9100.i, i64 2
  store i8 %727, ptr %728, align 1
  %729 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv285.i
  %730 = load i8, ptr %729, align 1
  %731 = getelementptr inbounds nuw i8, ptr %.9100.i, i64 3
  store i8 %730, ptr %731, align 1
  %732 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv285.i
  %733 = load i8, ptr %732, align 1
  %734 = getelementptr inbounds nuw i8, ptr %.9100.i, i64 4
  store i8 %733, ptr %734, align 1
  %735 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv285.i
  %736 = load i8, ptr %735, align 1
  %737 = getelementptr inbounds nuw i8, ptr %.9100.i, i64 5
  store i8 %736, ptr %737, align 1
  %738 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv285.i
  %739 = load i8, ptr %738, align 1
  %740 = getelementptr inbounds nuw i8, ptr %.9100.i, i64 6
  store i8 %739, ptr %740, align 1
  %741 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv285.i
  %742 = load i8, ptr %741, align 1
  %743 = getelementptr inbounds nuw i8, ptr %.9100.i, i64 7
  store i8 %742, ptr %743, align 1
  %744 = getelementptr inbounds nuw i8, ptr %.9100.i, i64 8
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %745 = trunc nuw i64 %indvars.iv.next286.i to i32
  %746 = icmp sgt i32 %9, %745
  br i1 %746, label %.lr.ph101.i, label %._crit_edge102.i, !llvm.loop !14

._crit_edge102.i:                                 ; preds = %.lr.ph101.i, %.preheader3.i
  %747 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv288.i
  %748 = load float, ptr %747, align 4
  %749 = fdiv fast float 1.000000e+00, %748
  store float %749, ptr %200, align 4
  %750 = getelementptr inbounds nuw float, ptr %77, i64 %159
  %751 = load float, ptr %750, align 4
  %752 = fdiv fast float 1.000000e+00, %751
  %753 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store float %752, ptr %753, align 4
  %754 = getelementptr inbounds nuw float, ptr %77, i64 %162
  %755 = load float, ptr %754, align 4
  %756 = fdiv fast float 1.000000e+00, %755
  %757 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store float %756, ptr %757, align 4
  %758 = getelementptr inbounds nuw float, ptr %77, i64 %165
  %759 = load float, ptr %758, align 4
  %760 = fdiv fast float 1.000000e+00, %759
  %761 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store float %760, ptr %761, align 4
  %762 = getelementptr inbounds nuw float, ptr %77, i64 %132
  %763 = load float, ptr %762, align 4
  %764 = fdiv fast float 1.000000e+00, %763
  %765 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store float %764, ptr %765, align 4
  %766 = getelementptr inbounds float, ptr %77, i64 %171
  %767 = load float, ptr %766, align 4
  %768 = fdiv fast float 1.000000e+00, %767
  %769 = getelementptr inbounds nuw i8, ptr %200, i64 20
  store float %768, ptr %769, align 4
  %770 = getelementptr inbounds nuw float, ptr %77, i64 %174
  %771 = load float, ptr %770, align 4
  %772 = fdiv fast float 1.000000e+00, %771
  %773 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store float %772, ptr %773, align 4
  %774 = getelementptr inbounds float, ptr %77, i64 %177
  %775 = load float, ptr %774, align 4
  %776 = fdiv fast float 1.000000e+00, %775
  %777 = getelementptr inbounds nuw i8, ptr %200, i64 28
  store float %776, ptr %777, align 4
  %778 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv288.i
  %779 = load float, ptr %778, align 4
  %780 = fdiv fast float 1.000000e+00, %779
  %781 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store float %780, ptr %781, align 4
  %782 = getelementptr inbounds nuw float, ptr %84, i64 %159
  %783 = load float, ptr %782, align 4
  %784 = fdiv fast float 1.000000e+00, %783
  %785 = getelementptr inbounds nuw i8, ptr %200, i64 36
  store float %784, ptr %785, align 4
  %786 = getelementptr inbounds nuw float, ptr %84, i64 %162
  %787 = load float, ptr %786, align 4
  %788 = fdiv fast float 1.000000e+00, %787
  %789 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store float %788, ptr %789, align 4
  %790 = getelementptr inbounds nuw float, ptr %84, i64 %165
  %791 = load float, ptr %790, align 4
  %792 = fdiv fast float 1.000000e+00, %791
  %793 = getelementptr inbounds nuw i8, ptr %200, i64 44
  store float %792, ptr %793, align 4
  %794 = getelementptr inbounds nuw float, ptr %84, i64 %132
  %795 = load float, ptr %794, align 4
  %796 = fdiv fast float 1.000000e+00, %795
  %797 = getelementptr inbounds nuw i8, ptr %200, i64 48
  store float %796, ptr %797, align 4
  %798 = getelementptr inbounds float, ptr %84, i64 %171
  %799 = load float, ptr %798, align 4
  %800 = fdiv fast float 1.000000e+00, %799
  %801 = getelementptr inbounds nuw i8, ptr %200, i64 52
  store float %800, ptr %801, align 4
  %802 = getelementptr inbounds nuw float, ptr %84, i64 %174
  %803 = load float, ptr %802, align 4
  %804 = fdiv fast float 1.000000e+00, %803
  %805 = getelementptr inbounds nuw i8, ptr %200, i64 56
  store float %804, ptr %805, align 4
  %806 = getelementptr inbounds float, ptr %84, i64 %177
  %807 = load float, ptr %806, align 4
  %808 = fdiv fast float 1.000000e+00, %807
  %809 = getelementptr inbounds nuw i8, ptr %200, i64 60
  store float %808, ptr %809, align 4
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 2
  %810 = or disjoint i64 %indvars.iv.next289.i, 1
  %811 = icmp slt i64 %810, %46
  br i1 %811, label %131, label %.preheader6.loopexit.i, !llvm.loop !15

812:                                              ; preds = %._crit_edge187.i, %.lr.ph190.i
  %indvars.iv321.i = phi i64 [ %130, %.lr.ph190.i ], [ %indvars.iv.next322.i, %._crit_edge187.i ]
  %.1189.i = phi ptr [ %.01842.lcssa.i, %.lr.ph190.i ], [ %824, %._crit_edge187.i ]
  %813 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv321.i
  %814 = load float, ptr %813, align 4
  store float %814, ptr %.1189.i, align 4
  %815 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv321.i
  %816 = load float, ptr %815, align 4
  %817 = getelementptr inbounds nuw i8, ptr %.1189.i, i64 4
  store float %816, ptr %817, align 4
  %818 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv321.i
  %819 = load float, ptr %818, align 4
  %820 = getelementptr inbounds nuw i8, ptr %.1189.i, i64 8
  store float %819, ptr %820, align 4
  %821 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv321.i
  %822 = load float, ptr %821, align 4
  %823 = getelementptr inbounds nuw i8, ptr %.1189.i, i64 12
  store float %822, ptr %823, align 4
  %824 = getelementptr inbounds nuw i8, ptr %.1189.i, i64 16
  %825 = mul i64 %indvars.iv321.i, %123
  %826 = getelementptr inbounds i8, ptr %56, i64 %825
  %827 = add nsw i64 %indvars.iv321.i, %46
  %828 = mul i64 %827, %123
  %829 = getelementptr inbounds i8, ptr %56, i64 %828
  %830 = add nsw i64 %indvars.iv321.i, %48
  %831 = mul i64 %830, %123
  %832 = getelementptr inbounds i8, ptr %56, i64 %831
  %833 = add nsw i64 %indvars.iv321.i, %47
  %834 = mul i64 %833, %123
  %835 = getelementptr inbounds i8, ptr %56, i64 %834
  %836 = mul i64 %indvars.iv321.i, %125
  %837 = getelementptr inbounds i8, ptr %63, i64 %836
  %838 = mul i64 %827, %125
  %839 = getelementptr inbounds i8, ptr %63, i64 %838
  %840 = mul i64 %830, %125
  %841 = getelementptr inbounds i8, ptr %63, i64 %840
  %842 = mul i64 %833, %125
  %843 = getelementptr inbounds i8, ptr %63, i64 %842
  %844 = trunc nuw nsw i64 %indvars.iv321.i to i32
  %845 = lshr i32 %844, 1
  %846 = and i32 %844, 1
  %847 = add nuw nsw i32 %845, %846
  %848 = zext nneg i32 %847 to i64
  %849 = mul i64 %127, %848
  %850 = getelementptr inbounds i8, ptr %91, i64 %849
  %851 = mul i64 %129, %848
  %852 = getelementptr inbounds i8, ptr %104, i64 %851
  br i1 %42, label %.lr.ph114.i, label %._crit_edge115.i

.lr.ph114.i:                                      ; preds = %812, %.lr.ph114.i
  %indvars.iv291.i = phi i64 [ %indvars.iv.next292.i, %.lr.ph114.i ], [ 0, %812 ]
  %.01883111.i = phi ptr [ %876, %.lr.ph114.i ], [ %850, %812 ]
  %853 = phi <4 x i32> [ %871, %.lr.ph114.i ], [ zeroinitializer, %812 ]
  %854 = phi <4 x i32> [ %872, %.lr.ph114.i ], [ zeroinitializer, %812 ]
  %855 = phi <4 x i32> [ %873, %.lr.ph114.i ], [ zeroinitializer, %812 ]
  %856 = phi <4 x i32> [ %875, %.lr.ph114.i ], [ zeroinitializer, %812 ]
  %857 = getelementptr inbounds nuw i8, ptr %826, i64 %indvars.iv291.i
  %858 = load <2 x i64>, ptr %857, align 1
  store <2 x i64> %858, ptr %.01883111.i, align 1
  %859 = getelementptr inbounds nuw i8, ptr %.01883111.i, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %829, i64 %indvars.iv291.i
  %861 = load <2 x i64>, ptr %860, align 1
  store <2 x i64> %861, ptr %859, align 1
  %862 = getelementptr inbounds nuw i8, ptr %.01883111.i, i64 32
  %863 = getelementptr inbounds nuw i8, ptr %832, i64 %indvars.iv291.i
  %864 = load <2 x i64>, ptr %863, align 1
  store <2 x i64> %864, ptr %862, align 1
  %865 = getelementptr inbounds nuw i8, ptr %.01883111.i, i64 48
  %866 = getelementptr inbounds nuw i8, ptr %835, i64 %indvars.iv291.i
  %867 = load <2 x i64>, ptr %866, align 1
  store <2 x i64> %867, ptr %865, align 1
  %868 = bitcast <2 x i64> %858 to <4 x i32>
  %869 = bitcast <2 x i64> %861 to <4 x i32>
  %870 = bitcast <2 x i64> %864 to <4 x i32>
  %871 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %853, <4 x i32> splat (i32 2139062143), <4 x i32> %868)
  %872 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %854, <4 x i32> splat (i32 2139062143), <4 x i32> %869)
  %873 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %855, <4 x i32> splat (i32 2139062143), <4 x i32> %870)
  %874 = bitcast <2 x i64> %867 to <4 x i32>
  %875 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %856, <4 x i32> splat (i32 2139062143), <4 x i32> %874)
  %876 = getelementptr inbounds nuw i8, ptr %.01883111.i, i64 64
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 16
  %877 = or disjoint i64 %indvars.iv.next292.i, 15
  %878 = icmp slt i64 %877, %44
  br i1 %878, label %.lr.ph114.i, label %._crit_edge115.loopexit.i, !llvm.loop !16

._crit_edge115.loopexit.i:                        ; preds = %.lr.ph114.i
  %879 = trunc nuw nsw i64 %indvars.iv.next292.i to i32
  br label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %._crit_edge115.loopexit.i, %812
  %.lcssa21.i = phi <4 x i32> [ zeroinitializer, %812 ], [ %875, %._crit_edge115.loopexit.i ]
  %.lcssa20.i = phi <4 x i32> [ zeroinitializer, %812 ], [ %873, %._crit_edge115.loopexit.i ]
  %.lcssa19.i = phi <4 x i32> [ zeroinitializer, %812 ], [ %872, %._crit_edge115.loopexit.i ]
  %.lcssa18.i = phi <4 x i32> [ zeroinitializer, %812 ], [ %871, %._crit_edge115.loopexit.i ]
  %.01883.lcssa.i = phi ptr [ %850, %812 ], [ %876, %._crit_edge115.loopexit.i ]
  %.01873.lcssa.i = phi i32 [ 0, %812 ], [ %879, %._crit_edge115.loopexit.i ]
  %880 = shufflevector <4 x i32> %.lcssa18.i, <4 x i32> %.lcssa19.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %881 = bitcast <4 x i32> %880 to <2 x i64>
  %882 = shufflevector <4 x i32> %.lcssa18.i, <4 x i32> %.lcssa19.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %883 = bitcast <4 x i32> %882 to <2 x i64>
  %884 = shufflevector <4 x i32> %.lcssa20.i, <4 x i32> %.lcssa21.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %885 = bitcast <4 x i32> %884 to <2 x i64>
  %886 = shufflevector <4 x i32> %.lcssa20.i, <4 x i32> %.lcssa21.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %887 = bitcast <4 x i32> %886 to <2 x i64>
  %888 = shufflevector <2 x i64> %881, <2 x i64> %885, <2 x i32> <i32 0, i32 2>
  %889 = shufflevector <2 x i64> %881, <2 x i64> %885, <2 x i32> <i32 1, i32 3>
  %890 = shufflevector <2 x i64> %883, <2 x i64> %887, <2 x i32> <i32 0, i32 2>
  %891 = shufflevector <2 x i64> %883, <2 x i64> %887, <2 x i32> <i32 1, i32 3>
  %892 = bitcast <2 x i64> %888 to <4 x i32>
  %893 = bitcast <2 x i64> %889 to <4 x i32>
  %894 = add <4 x i32> %892, %893
  %895 = bitcast <2 x i64> %890 to <4 x i32>
  %896 = add <4 x i32> %894, %895
  %897 = bitcast <2 x i64> %891 to <4 x i32>
  %898 = add <4 x i32> %896, %897
  %899 = or disjoint i32 %.01873.lcssa.i, 7
  %900 = icmp slt i32 %899, %8
  br i1 %900, label %.lr.ph125.preheader.i, label %._crit_edge126.i

.lr.ph125.preheader.i:                            ; preds = %._crit_edge115.i
  %901 = zext nneg i32 %.01873.lcssa.i to i64
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.lr.ph125.i, %.lr.ph125.preheader.i
  %indvars.iv294.i = phi i64 [ %901, %.lr.ph125.preheader.i ], [ %indvars.iv.next295.i, %.lr.ph125.i ]
  %.11884122.i = phi ptr [ %.01883.lcssa.i, %.lr.ph125.preheader.i ], [ %919, %.lr.ph125.i ]
  %902 = phi <4 x i32> [ zeroinitializer, %.lr.ph125.preheader.i ], [ %917, %.lr.ph125.i ]
  %903 = phi <4 x i32> [ zeroinitializer, %.lr.ph125.preheader.i ], [ %918, %.lr.ph125.i ]
  %904 = getelementptr inbounds nuw i8, ptr %826, i64 %indvars.iv294.i
  %905 = load i64, ptr %904, align 1
  store i64 %905, ptr %.11884122.i, align 1
  %906 = getelementptr inbounds nuw i8, ptr %.11884122.i, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %829, i64 %indvars.iv294.i
  %908 = load i64, ptr %907, align 1
  store i64 %908, ptr %906, align 1
  %909 = getelementptr inbounds nuw i8, ptr %.11884122.i, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %832, i64 %indvars.iv294.i
  %911 = load i64, ptr %910, align 1
  store i64 %911, ptr %909, align 1
  %912 = getelementptr inbounds nuw i8, ptr %.11884122.i, i64 24
  %913 = getelementptr inbounds nuw i8, ptr %835, i64 %indvars.iv294.i
  %914 = load i64, ptr %913, align 1
  store i64 %914, ptr %912, align 1
  %915 = load <4 x i32>, ptr %.11884122.i, align 1
  %916 = load <4 x i32>, ptr %909, align 1
  %917 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %902, <4 x i32> splat (i32 2139062143), <4 x i32> %915)
  %918 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %903, <4 x i32> splat (i32 2139062143), <4 x i32> %916)
  %919 = getelementptr inbounds nuw i8, ptr %.11884122.i, i64 32
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 8
  %920 = or disjoint i64 %indvars.iv.next295.i, 7
  %921 = icmp slt i64 %920, %44
  br i1 %921, label %.lr.ph125.i, label %._crit_edge126.loopexit.i, !llvm.loop !17

._crit_edge126.loopexit.i:                        ; preds = %.lr.ph125.i
  %922 = trunc nuw nsw i64 %indvars.iv.next295.i to i32
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %._crit_edge115.i
  %.lcssa23.i = phi <4 x i32> [ zeroinitializer, %._crit_edge115.i ], [ %918, %._crit_edge126.loopexit.i ]
  %.lcssa22.i = phi <4 x i32> [ zeroinitializer, %._crit_edge115.i ], [ %917, %._crit_edge126.loopexit.i ]
  %.11884.lcssa.i = phi ptr [ %.01883.lcssa.i, %._crit_edge115.i ], [ %919, %._crit_edge126.loopexit.i ]
  %.11874.lcssa.i = phi i32 [ %.01873.lcssa.i, %._crit_edge115.i ], [ %922, %._crit_edge126.loopexit.i ]
  %923 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa22.i, <4 x i32> %.lcssa23.i)
  %924 = add <4 x i32> %898, %923
  %925 = or disjoint i32 %.11874.lcssa.i, 3
  %926 = icmp slt i32 %925, %8
  br i1 %926, label %.lr.ph135.preheader.i, label %._crit_edge136.i

.lr.ph135.preheader.i:                            ; preds = %._crit_edge126.i
  %927 = zext nneg i32 %.11874.lcssa.i to i64
  br label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.lr.ph135.i, %.lr.ph135.preheader.i
  %indvars.iv297.i = phi i64 [ %927, %.lr.ph135.preheader.i ], [ %indvars.iv.next298.i, %.lr.ph135.i ]
  %928 = phi i32 [ %925, %.lr.ph135.preheader.i ], [ %983, %.lr.ph135.i ]
  %.01871.in133.i = phi <4 x i32> [ %924, %.lr.ph135.preheader.i ], [ %980, %.lr.ph135.i ]
  %.21885131.i = phi ptr [ %.11884.lcssa.i, %.lr.ph135.preheader.i ], [ %981, %.lr.ph135.i ]
  %929 = getelementptr inbounds nuw i8, ptr %826, i64 %indvars.iv297.i
  %930 = load i8, ptr %929, align 1
  store i8 %930, ptr %.21885131.i, align 1
  %931 = or disjoint i64 %indvars.iv297.i, 1
  %932 = getelementptr inbounds nuw i8, ptr %826, i64 %931
  %933 = load i8, ptr %932, align 1
  %934 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 1
  store i8 %933, ptr %934, align 1
  %935 = or disjoint i64 %indvars.iv297.i, 2
  %936 = getelementptr inbounds nuw i8, ptr %826, i64 %935
  %937 = load i8, ptr %936, align 1
  %938 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 2
  store i8 %937, ptr %938, align 1
  %939 = zext nneg i32 %928 to i64
  %940 = getelementptr inbounds nuw i8, ptr %826, i64 %939
  %941 = load i8, ptr %940, align 1
  %942 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 3
  store i8 %941, ptr %942, align 1
  %943 = getelementptr inbounds nuw i8, ptr %829, i64 %indvars.iv297.i
  %944 = load i8, ptr %943, align 1
  %945 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 4
  store i8 %944, ptr %945, align 1
  %946 = getelementptr inbounds nuw i8, ptr %829, i64 %931
  %947 = load i8, ptr %946, align 1
  %948 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 5
  store i8 %947, ptr %948, align 1
  %949 = getelementptr inbounds nuw i8, ptr %829, i64 %935
  %950 = load i8, ptr %949, align 1
  %951 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 6
  store i8 %950, ptr %951, align 1
  %952 = getelementptr inbounds nuw i8, ptr %829, i64 %939
  %953 = load i8, ptr %952, align 1
  %954 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 7
  store i8 %953, ptr %954, align 1
  %955 = getelementptr inbounds nuw i8, ptr %832, i64 %indvars.iv297.i
  %956 = load i8, ptr %955, align 1
  %957 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 8
  store i8 %956, ptr %957, align 1
  %958 = getelementptr inbounds nuw i8, ptr %832, i64 %931
  %959 = load i8, ptr %958, align 1
  %960 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 9
  store i8 %959, ptr %960, align 1
  %961 = getelementptr inbounds nuw i8, ptr %832, i64 %935
  %962 = load i8, ptr %961, align 1
  %963 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 10
  store i8 %962, ptr %963, align 1
  %964 = getelementptr inbounds nuw i8, ptr %832, i64 %939
  %965 = load i8, ptr %964, align 1
  %966 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 11
  store i8 %965, ptr %966, align 1
  %967 = getelementptr inbounds nuw i8, ptr %835, i64 %indvars.iv297.i
  %968 = load i8, ptr %967, align 1
  %969 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 12
  store i8 %968, ptr %969, align 1
  %970 = getelementptr inbounds nuw i8, ptr %835, i64 %931
  %971 = load i8, ptr %970, align 1
  %972 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 13
  store i8 %971, ptr %972, align 1
  %973 = getelementptr inbounds nuw i8, ptr %835, i64 %935
  %974 = load i8, ptr %973, align 1
  %975 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 14
  store i8 %974, ptr %975, align 1
  %976 = getelementptr inbounds nuw i8, ptr %835, i64 %939
  %977 = load i8, ptr %976, align 1
  %978 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 15
  store i8 %977, ptr %978, align 1
  %979 = load <4 x i32>, ptr %.21885131.i, align 1
  %980 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.01871.in133.i, <4 x i32> splat (i32 2139062143), <4 x i32> %979)
  %981 = getelementptr inbounds nuw i8, ptr %.21885131.i, i64 16
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 4
  %982 = trunc i64 %indvars.iv.next298.i to i32
  %983 = or i32 %982, 3
  %984 = icmp slt i32 %983, %8
  br i1 %984, label %.lr.ph135.i, label %._crit_edge136.i, !llvm.loop !18

._crit_edge136.i:                                 ; preds = %.lr.ph135.i, %._crit_edge126.i
  %.21885.lcssa.i = phi ptr [ %.11884.lcssa.i, %._crit_edge126.i ], [ %981, %.lr.ph135.i ]
  %.21875.lcssa.i = phi i32 [ %.11874.lcssa.i, %._crit_edge126.i ], [ %982, %.lr.ph135.i ]
  %.01871.in.lcssa.i = phi <4 x i32> [ %924, %._crit_edge126.i ], [ %980, %.lr.ph135.i ]
  store <4 x i32> %.01871.in.lcssa.i, ptr %.21885.lcssa.i, align 1
  %985 = getelementptr inbounds nuw i8, ptr %.21885.lcssa.i, i64 16
  %986 = or disjoint i32 %.21875.lcssa.i, 1
  %987 = icmp slt i32 %986, %8
  br i1 %987, label %.lr.ph143.preheader.i, label %.preheader2.i

.lr.ph143.preheader.i:                            ; preds = %._crit_edge136.i
  %988 = zext i32 %.21875.lcssa.i to i64
  br label %.lr.ph143.i

.preheader2.i:                                    ; preds = %.lr.ph143.i, %._crit_edge136.i
  %.31886.lcssa.i = phi ptr [ %985, %._crit_edge136.i ], [ %1016, %.lr.ph143.i ]
  %.31876.lcssa.i = phi i32 [ %.21875.lcssa.i, %._crit_edge136.i ], [ %1017, %.lr.ph143.i ]
  %989 = icmp slt i32 %.31876.lcssa.i, %8
  br i1 %989, label %.lr.ph148.preheader.i, label %.preheader1.i

.lr.ph148.preheader.i:                            ; preds = %.preheader2.i
  %990 = zext i32 %.31876.lcssa.i to i64
  br label %.lr.ph148.i

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv300.i = phi i64 [ %988, %.lr.ph143.preheader.i ], [ %indvars.iv.next301.i, %.lr.ph143.i ]
  %991 = phi i32 [ %986, %.lr.ph143.preheader.i ], [ %1018, %.lr.ph143.i ]
  %.31886140.i = phi ptr [ %985, %.lr.ph143.preheader.i ], [ %1016, %.lr.ph143.i ]
  %992 = getelementptr inbounds nuw i8, ptr %826, i64 %indvars.iv300.i
  %993 = load i8, ptr %992, align 1
  store i8 %993, ptr %.31886140.i, align 1
  %994 = zext nneg i32 %991 to i64
  %995 = getelementptr inbounds nuw i8, ptr %826, i64 %994
  %996 = load i8, ptr %995, align 1
  %997 = getelementptr inbounds nuw i8, ptr %.31886140.i, i64 1
  store i8 %996, ptr %997, align 1
  %998 = getelementptr inbounds nuw i8, ptr %829, i64 %indvars.iv300.i
  %999 = load i8, ptr %998, align 1
  %1000 = getelementptr inbounds nuw i8, ptr %.31886140.i, i64 2
  store i8 %999, ptr %1000, align 1
  %1001 = getelementptr inbounds nuw i8, ptr %829, i64 %994
  %1002 = load i8, ptr %1001, align 1
  %1003 = getelementptr inbounds nuw i8, ptr %.31886140.i, i64 3
  store i8 %1002, ptr %1003, align 1
  %1004 = getelementptr inbounds nuw i8, ptr %832, i64 %indvars.iv300.i
  %1005 = load i8, ptr %1004, align 1
  %1006 = getelementptr inbounds nuw i8, ptr %.31886140.i, i64 4
  store i8 %1005, ptr %1006, align 1
  %1007 = getelementptr inbounds nuw i8, ptr %832, i64 %994
  %1008 = load i8, ptr %1007, align 1
  %1009 = getelementptr inbounds nuw i8, ptr %.31886140.i, i64 5
  store i8 %1008, ptr %1009, align 1
  %1010 = getelementptr inbounds nuw i8, ptr %835, i64 %indvars.iv300.i
  %1011 = load i8, ptr %1010, align 1
  %1012 = getelementptr inbounds nuw i8, ptr %.31886140.i, i64 6
  store i8 %1011, ptr %1012, align 1
  %1013 = getelementptr inbounds nuw i8, ptr %835, i64 %994
  %1014 = load i8, ptr %1013, align 1
  %1015 = getelementptr inbounds nuw i8, ptr %.31886140.i, i64 7
  store i8 %1014, ptr %1015, align 1
  %1016 = getelementptr inbounds nuw i8, ptr %.31886140.i, i64 8
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 2
  %1017 = trunc i64 %indvars.iv.next301.i to i32
  %1018 = or i32 %1017, 1
  %1019 = icmp slt i32 %1018, %8
  br i1 %1019, label %.lr.ph143.i, label %.preheader2.i, !llvm.loop !19

.preheader1.i:                                    ; preds = %.lr.ph148.i, %.preheader2.i
  %.41887.lcssa.i = phi ptr [ %.31886.lcssa.i, %.preheader2.i ], [ %1031, %.lr.ph148.i ]
  br i1 %43, label %.lr.ph152.i, label %._crit_edge153.i

.lr.ph148.i:                                      ; preds = %.lr.ph148.i, %.lr.ph148.preheader.i
  %indvars.iv303.i = phi i64 [ %990, %.lr.ph148.preheader.i ], [ %indvars.iv.next304.i, %.lr.ph148.i ]
  %.41887146.i = phi ptr [ %.31886.lcssa.i, %.lr.ph148.preheader.i ], [ %1031, %.lr.ph148.i ]
  %1020 = getelementptr inbounds nuw i8, ptr %826, i64 %indvars.iv303.i
  %1021 = load i8, ptr %1020, align 1
  store i8 %1021, ptr %.41887146.i, align 1
  %1022 = getelementptr inbounds nuw i8, ptr %829, i64 %indvars.iv303.i
  %1023 = load i8, ptr %1022, align 1
  %1024 = getelementptr inbounds nuw i8, ptr %.41887146.i, i64 1
  store i8 %1023, ptr %1024, align 1
  %1025 = getelementptr inbounds nuw i8, ptr %832, i64 %indvars.iv303.i
  %1026 = load i8, ptr %1025, align 1
  %1027 = getelementptr inbounds nuw i8, ptr %.41887146.i, i64 2
  store i8 %1026, ptr %1027, align 1
  %1028 = getelementptr inbounds nuw i8, ptr %835, i64 %indvars.iv303.i
  %1029 = load i8, ptr %1028, align 1
  %1030 = getelementptr inbounds nuw i8, ptr %.41887146.i, i64 3
  store i8 %1029, ptr %1030, align 1
  %1031 = getelementptr inbounds nuw i8, ptr %.41887146.i, i64 4
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %1032 = trunc nuw i64 %indvars.iv.next304.i to i32
  %1033 = icmp sgt i32 %8, %1032
  br i1 %1033, label %.lr.ph148.i, label %.preheader1.i, !llvm.loop !20

.lr.ph152.i:                                      ; preds = %.preheader1.i, %.lr.ph152.i
  %indvars.iv306.i = phi i64 [ %indvars.iv.next307.i, %.lr.ph152.i ], [ 0, %.preheader1.i ]
  %.51888150.i = phi ptr [ %1057, %.lr.ph152.i ], [ %.41887.lcssa.i, %.preheader1.i ]
  %1034 = phi <4 x i32> [ %1052, %.lr.ph152.i ], [ zeroinitializer, %.preheader1.i ]
  %1035 = phi <4 x i32> [ %1053, %.lr.ph152.i ], [ zeroinitializer, %.preheader1.i ]
  %1036 = phi <4 x i32> [ %1054, %.lr.ph152.i ], [ zeroinitializer, %.preheader1.i ]
  %1037 = phi <4 x i32> [ %1056, %.lr.ph152.i ], [ zeroinitializer, %.preheader1.i ]
  %1038 = getelementptr inbounds nuw i8, ptr %837, i64 %indvars.iv306.i
  %1039 = load <2 x i64>, ptr %1038, align 1
  store <2 x i64> %1039, ptr %.51888150.i, align 1
  %1040 = getelementptr inbounds nuw i8, ptr %.51888150.i, i64 16
  %1041 = getelementptr inbounds nuw i8, ptr %839, i64 %indvars.iv306.i
  %1042 = load <2 x i64>, ptr %1041, align 1
  store <2 x i64> %1042, ptr %1040, align 1
  %1043 = getelementptr inbounds nuw i8, ptr %.51888150.i, i64 32
  %1044 = getelementptr inbounds nuw i8, ptr %841, i64 %indvars.iv306.i
  %1045 = load <2 x i64>, ptr %1044, align 1
  store <2 x i64> %1045, ptr %1043, align 1
  %1046 = getelementptr inbounds nuw i8, ptr %.51888150.i, i64 48
  %1047 = getelementptr inbounds nuw i8, ptr %843, i64 %indvars.iv306.i
  %1048 = load <2 x i64>, ptr %1047, align 1
  store <2 x i64> %1048, ptr %1046, align 1
  %1049 = bitcast <2 x i64> %1039 to <4 x i32>
  %1050 = bitcast <2 x i64> %1042 to <4 x i32>
  %1051 = bitcast <2 x i64> %1045 to <4 x i32>
  %1052 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1034, <4 x i32> splat (i32 2139062143), <4 x i32> %1049)
  %1053 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1035, <4 x i32> splat (i32 2139062143), <4 x i32> %1050)
  %1054 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1036, <4 x i32> splat (i32 2139062143), <4 x i32> %1051)
  %1055 = bitcast <2 x i64> %1048 to <4 x i32>
  %1056 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1037, <4 x i32> splat (i32 2139062143), <4 x i32> %1055)
  %1057 = getelementptr inbounds nuw i8, ptr %.51888150.i, i64 64
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 16
  %1058 = or disjoint i64 %indvars.iv.next307.i, 15
  %1059 = icmp slt i64 %1058, %45
  br i1 %1059, label %.lr.ph152.i, label %._crit_edge153.loopexit.i, !llvm.loop !21

._crit_edge153.loopexit.i:                        ; preds = %.lr.ph152.i
  %1060 = trunc nuw nsw i64 %indvars.iv.next307.i to i32
  br label %._crit_edge153.i

._crit_edge153.i:                                 ; preds = %._crit_edge153.loopexit.i, %.preheader1.i
  %.lcssa27.i = phi <4 x i32> [ zeroinitializer, %.preheader1.i ], [ %1056, %._crit_edge153.loopexit.i ]
  %.lcssa26.i = phi <4 x i32> [ zeroinitializer, %.preheader1.i ], [ %1054, %._crit_edge153.loopexit.i ]
  %.lcssa25.i = phi <4 x i32> [ zeroinitializer, %.preheader1.i ], [ %1053, %._crit_edge153.loopexit.i ]
  %.lcssa24.i = phi <4 x i32> [ zeroinitializer, %.preheader1.i ], [ %1052, %._crit_edge153.loopexit.i ]
  %.51888.lcssa.i = phi ptr [ %.41887.lcssa.i, %.preheader1.i ], [ %1057, %._crit_edge153.loopexit.i ]
  %.51878.lcssa.i = phi i32 [ 0, %.preheader1.i ], [ %1060, %._crit_edge153.loopexit.i ]
  %1061 = shufflevector <4 x i32> %.lcssa24.i, <4 x i32> %.lcssa25.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1062 = bitcast <4 x i32> %1061 to <2 x i64>
  %1063 = shufflevector <4 x i32> %.lcssa24.i, <4 x i32> %.lcssa25.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1064 = bitcast <4 x i32> %1063 to <2 x i64>
  %1065 = shufflevector <4 x i32> %.lcssa26.i, <4 x i32> %.lcssa27.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1066 = bitcast <4 x i32> %1065 to <2 x i64>
  %1067 = shufflevector <4 x i32> %.lcssa26.i, <4 x i32> %.lcssa27.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1068 = bitcast <4 x i32> %1067 to <2 x i64>
  %1069 = shufflevector <2 x i64> %1062, <2 x i64> %1066, <2 x i32> <i32 0, i32 2>
  %1070 = shufflevector <2 x i64> %1062, <2 x i64> %1066, <2 x i32> <i32 1, i32 3>
  %1071 = shufflevector <2 x i64> %1064, <2 x i64> %1068, <2 x i32> <i32 0, i32 2>
  %1072 = shufflevector <2 x i64> %1064, <2 x i64> %1068, <2 x i32> <i32 1, i32 3>
  %1073 = bitcast <2 x i64> %1069 to <4 x i32>
  %1074 = bitcast <2 x i64> %1070 to <4 x i32>
  %1075 = add <4 x i32> %1073, %1074
  %1076 = bitcast <2 x i64> %1071 to <4 x i32>
  %1077 = add <4 x i32> %1075, %1076
  %1078 = bitcast <2 x i64> %1072 to <4 x i32>
  %1079 = add <4 x i32> %1077, %1078
  %1080 = or disjoint i32 %.51878.lcssa.i, 7
  %1081 = icmp slt i32 %1080, %9
  br i1 %1081, label %.lr.ph163.preheader.i, label %._crit_edge164.i

.lr.ph163.preheader.i:                            ; preds = %._crit_edge153.i
  %1082 = zext nneg i32 %.51878.lcssa.i to i64
  br label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %.lr.ph163.i, %.lr.ph163.preheader.i
  %indvars.iv309.i = phi i64 [ %1082, %.lr.ph163.preheader.i ], [ %indvars.iv.next310.i, %.lr.ph163.i ]
  %.61889160.i = phi ptr [ %.51888.lcssa.i, %.lr.ph163.preheader.i ], [ %1100, %.lr.ph163.i ]
  %1083 = phi <4 x i32> [ zeroinitializer, %.lr.ph163.preheader.i ], [ %1098, %.lr.ph163.i ]
  %1084 = phi <4 x i32> [ zeroinitializer, %.lr.ph163.preheader.i ], [ %1099, %.lr.ph163.i ]
  %1085 = getelementptr inbounds nuw i8, ptr %837, i64 %indvars.iv309.i
  %1086 = load i64, ptr %1085, align 1
  store i64 %1086, ptr %.61889160.i, align 1
  %1087 = getelementptr inbounds nuw i8, ptr %.61889160.i, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %839, i64 %indvars.iv309.i
  %1089 = load i64, ptr %1088, align 1
  store i64 %1089, ptr %1087, align 1
  %1090 = getelementptr inbounds nuw i8, ptr %.61889160.i, i64 16
  %1091 = getelementptr inbounds nuw i8, ptr %841, i64 %indvars.iv309.i
  %1092 = load i64, ptr %1091, align 1
  store i64 %1092, ptr %1090, align 1
  %1093 = getelementptr inbounds nuw i8, ptr %.61889160.i, i64 24
  %1094 = getelementptr inbounds nuw i8, ptr %843, i64 %indvars.iv309.i
  %1095 = load i64, ptr %1094, align 1
  store i64 %1095, ptr %1093, align 1
  %1096 = load <4 x i32>, ptr %.61889160.i, align 1
  %1097 = load <4 x i32>, ptr %1090, align 1
  %1098 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1083, <4 x i32> splat (i32 2139062143), <4 x i32> %1096)
  %1099 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1084, <4 x i32> splat (i32 2139062143), <4 x i32> %1097)
  %1100 = getelementptr inbounds nuw i8, ptr %.61889160.i, i64 32
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 8
  %1101 = or disjoint i64 %indvars.iv.next310.i, 7
  %1102 = icmp slt i64 %1101, %45
  br i1 %1102, label %.lr.ph163.i, label %._crit_edge164.loopexit.i, !llvm.loop !22

._crit_edge164.loopexit.i:                        ; preds = %.lr.ph163.i
  %1103 = trunc nuw nsw i64 %indvars.iv.next310.i to i32
  br label %._crit_edge164.i

._crit_edge164.i:                                 ; preds = %._crit_edge164.loopexit.i, %._crit_edge153.i
  %.lcssa29.i = phi <4 x i32> [ zeroinitializer, %._crit_edge153.i ], [ %1099, %._crit_edge164.loopexit.i ]
  %.lcssa28.i = phi <4 x i32> [ zeroinitializer, %._crit_edge153.i ], [ %1098, %._crit_edge164.loopexit.i ]
  %.61889.lcssa.i = phi ptr [ %.51888.lcssa.i, %._crit_edge153.i ], [ %1100, %._crit_edge164.loopexit.i ]
  %.61879.lcssa.i = phi i32 [ %.51878.lcssa.i, %._crit_edge153.i ], [ %1103, %._crit_edge164.loopexit.i ]
  %1104 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa28.i, <4 x i32> %.lcssa29.i)
  %1105 = add <4 x i32> %1079, %1104
  %1106 = or disjoint i32 %.61879.lcssa.i, 3
  %1107 = icmp slt i32 %1106, %9
  br i1 %1107, label %.lr.ph173.preheader.i, label %._crit_edge174.i

.lr.ph173.preheader.i:                            ; preds = %._crit_edge164.i
  %1108 = zext nneg i32 %.61879.lcssa.i to i64
  br label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %.lr.ph173.i, %.lr.ph173.preheader.i
  %indvars.iv312.i = phi i64 [ %1108, %.lr.ph173.preheader.i ], [ %indvars.iv.next313.i, %.lr.ph173.i ]
  %1109 = phi i32 [ %1106, %.lr.ph173.preheader.i ], [ %1164, %.lr.ph173.i ]
  %.11872.in171.i = phi <4 x i32> [ %1105, %.lr.ph173.preheader.i ], [ %1161, %.lr.ph173.i ]
  %.71890169.i = phi ptr [ %.61889.lcssa.i, %.lr.ph173.preheader.i ], [ %1162, %.lr.ph173.i ]
  %1110 = getelementptr inbounds nuw i8, ptr %837, i64 %indvars.iv312.i
  %1111 = load i8, ptr %1110, align 1
  store i8 %1111, ptr %.71890169.i, align 1
  %1112 = or disjoint i64 %indvars.iv312.i, 1
  %1113 = getelementptr inbounds nuw i8, ptr %837, i64 %1112
  %1114 = load i8, ptr %1113, align 1
  %1115 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 1
  store i8 %1114, ptr %1115, align 1
  %1116 = or disjoint i64 %indvars.iv312.i, 2
  %1117 = getelementptr inbounds nuw i8, ptr %837, i64 %1116
  %1118 = load i8, ptr %1117, align 1
  %1119 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 2
  store i8 %1118, ptr %1119, align 1
  %1120 = zext nneg i32 %1109 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %837, i64 %1120
  %1122 = load i8, ptr %1121, align 1
  %1123 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 3
  store i8 %1122, ptr %1123, align 1
  %1124 = getelementptr inbounds nuw i8, ptr %839, i64 %indvars.iv312.i
  %1125 = load i8, ptr %1124, align 1
  %1126 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 4
  store i8 %1125, ptr %1126, align 1
  %1127 = getelementptr inbounds nuw i8, ptr %839, i64 %1112
  %1128 = load i8, ptr %1127, align 1
  %1129 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 5
  store i8 %1128, ptr %1129, align 1
  %1130 = getelementptr inbounds nuw i8, ptr %839, i64 %1116
  %1131 = load i8, ptr %1130, align 1
  %1132 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 6
  store i8 %1131, ptr %1132, align 1
  %1133 = getelementptr inbounds nuw i8, ptr %839, i64 %1120
  %1134 = load i8, ptr %1133, align 1
  %1135 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 7
  store i8 %1134, ptr %1135, align 1
  %1136 = getelementptr inbounds nuw i8, ptr %841, i64 %indvars.iv312.i
  %1137 = load i8, ptr %1136, align 1
  %1138 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 8
  store i8 %1137, ptr %1138, align 1
  %1139 = getelementptr inbounds nuw i8, ptr %841, i64 %1112
  %1140 = load i8, ptr %1139, align 1
  %1141 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 9
  store i8 %1140, ptr %1141, align 1
  %1142 = getelementptr inbounds nuw i8, ptr %841, i64 %1116
  %1143 = load i8, ptr %1142, align 1
  %1144 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 10
  store i8 %1143, ptr %1144, align 1
  %1145 = getelementptr inbounds nuw i8, ptr %841, i64 %1120
  %1146 = load i8, ptr %1145, align 1
  %1147 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 11
  store i8 %1146, ptr %1147, align 1
  %1148 = getelementptr inbounds nuw i8, ptr %843, i64 %indvars.iv312.i
  %1149 = load i8, ptr %1148, align 1
  %1150 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 12
  store i8 %1149, ptr %1150, align 1
  %1151 = getelementptr inbounds nuw i8, ptr %843, i64 %1112
  %1152 = load i8, ptr %1151, align 1
  %1153 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 13
  store i8 %1152, ptr %1153, align 1
  %1154 = getelementptr inbounds nuw i8, ptr %843, i64 %1116
  %1155 = load i8, ptr %1154, align 1
  %1156 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 14
  store i8 %1155, ptr %1156, align 1
  %1157 = getelementptr inbounds nuw i8, ptr %843, i64 %1120
  %1158 = load i8, ptr %1157, align 1
  %1159 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 15
  store i8 %1158, ptr %1159, align 1
  %1160 = load <4 x i32>, ptr %.71890169.i, align 1
  %1161 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.11872.in171.i, <4 x i32> splat (i32 2139062143), <4 x i32> %1160)
  %1162 = getelementptr inbounds nuw i8, ptr %.71890169.i, i64 16
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 4
  %1163 = trunc i64 %indvars.iv.next313.i to i32
  %1164 = or i32 %1163, 3
  %1165 = icmp slt i32 %1164, %9
  br i1 %1165, label %.lr.ph173.i, label %._crit_edge174.i, !llvm.loop !23

._crit_edge174.i:                                 ; preds = %.lr.ph173.i, %._crit_edge164.i
  %.71890.lcssa.i = phi ptr [ %.61889.lcssa.i, %._crit_edge164.i ], [ %1162, %.lr.ph173.i ]
  %.71880.lcssa.i = phi i32 [ %.61879.lcssa.i, %._crit_edge164.i ], [ %1163, %.lr.ph173.i ]
  %.11872.in.lcssa.i = phi <4 x i32> [ %1105, %._crit_edge164.i ], [ %1161, %.lr.ph173.i ]
  store <4 x i32> %.11872.in.lcssa.i, ptr %.71890.lcssa.i, align 1
  %1166 = getelementptr inbounds nuw i8, ptr %.71890.lcssa.i, i64 16
  %1167 = or disjoint i32 %.71880.lcssa.i, 1
  %1168 = icmp slt i32 %1167, %9
  br i1 %1168, label %.lr.ph181.preheader.i, label %.preheader.i

.lr.ph181.preheader.i:                            ; preds = %._crit_edge174.i
  %1169 = zext i32 %.71880.lcssa.i to i64
  br label %.lr.ph181.i

.preheader.i:                                     ; preds = %.lr.ph181.i, %._crit_edge174.i
  %.81891.lcssa.i = phi ptr [ %1166, %._crit_edge174.i ], [ %1197, %.lr.ph181.i ]
  %.81881.lcssa.i = phi i32 [ %.71880.lcssa.i, %._crit_edge174.i ], [ %1198, %.lr.ph181.i ]
  %1170 = icmp slt i32 %.81881.lcssa.i, %9
  br i1 %1170, label %.lr.ph186.preheader.i, label %._crit_edge187.i

.lr.ph186.preheader.i:                            ; preds = %.preheader.i
  %1171 = zext i32 %.81881.lcssa.i to i64
  br label %.lr.ph186.i

.lr.ph181.i:                                      ; preds = %.lr.ph181.i, %.lr.ph181.preheader.i
  %indvars.iv315.i = phi i64 [ %1169, %.lr.ph181.preheader.i ], [ %indvars.iv.next316.i, %.lr.ph181.i ]
  %1172 = phi i32 [ %1167, %.lr.ph181.preheader.i ], [ %1199, %.lr.ph181.i ]
  %.81891178.i = phi ptr [ %1166, %.lr.ph181.preheader.i ], [ %1197, %.lr.ph181.i ]
  %1173 = getelementptr inbounds nuw i8, ptr %837, i64 %indvars.iv315.i
  %1174 = load i8, ptr %1173, align 1
  store i8 %1174, ptr %.81891178.i, align 1
  %1175 = zext nneg i32 %1172 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %837, i64 %1175
  %1177 = load i8, ptr %1176, align 1
  %1178 = getelementptr inbounds nuw i8, ptr %.81891178.i, i64 1
  store i8 %1177, ptr %1178, align 1
  %1179 = getelementptr inbounds nuw i8, ptr %839, i64 %indvars.iv315.i
  %1180 = load i8, ptr %1179, align 1
  %1181 = getelementptr inbounds nuw i8, ptr %.81891178.i, i64 2
  store i8 %1180, ptr %1181, align 1
  %1182 = getelementptr inbounds nuw i8, ptr %839, i64 %1175
  %1183 = load i8, ptr %1182, align 1
  %1184 = getelementptr inbounds nuw i8, ptr %.81891178.i, i64 3
  store i8 %1183, ptr %1184, align 1
  %1185 = getelementptr inbounds nuw i8, ptr %841, i64 %indvars.iv315.i
  %1186 = load i8, ptr %1185, align 1
  %1187 = getelementptr inbounds nuw i8, ptr %.81891178.i, i64 4
  store i8 %1186, ptr %1187, align 1
  %1188 = getelementptr inbounds nuw i8, ptr %841, i64 %1175
  %1189 = load i8, ptr %1188, align 1
  %1190 = getelementptr inbounds nuw i8, ptr %.81891178.i, i64 5
  store i8 %1189, ptr %1190, align 1
  %1191 = getelementptr inbounds nuw i8, ptr %843, i64 %indvars.iv315.i
  %1192 = load i8, ptr %1191, align 1
  %1193 = getelementptr inbounds nuw i8, ptr %.81891178.i, i64 6
  store i8 %1192, ptr %1193, align 1
  %1194 = getelementptr inbounds nuw i8, ptr %843, i64 %1175
  %1195 = load i8, ptr %1194, align 1
  %1196 = getelementptr inbounds nuw i8, ptr %.81891178.i, i64 7
  store i8 %1195, ptr %1196, align 1
  %1197 = getelementptr inbounds nuw i8, ptr %.81891178.i, i64 8
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 2
  %1198 = trunc i64 %indvars.iv.next316.i to i32
  %1199 = or i32 %1198, 1
  %1200 = icmp slt i32 %1199, %9
  br i1 %1200, label %.lr.ph181.i, label %.preheader.i, !llvm.loop !24

.lr.ph186.i:                                      ; preds = %.lr.ph186.i, %.lr.ph186.preheader.i
  %indvars.iv318.i = phi i64 [ %1171, %.lr.ph186.preheader.i ], [ %indvars.iv.next319.i, %.lr.ph186.i ]
  %.91892184.i = phi ptr [ %.81891.lcssa.i, %.lr.ph186.preheader.i ], [ %1212, %.lr.ph186.i ]
  %1201 = getelementptr inbounds nuw i8, ptr %837, i64 %indvars.iv318.i
  %1202 = load i8, ptr %1201, align 1
  store i8 %1202, ptr %.91892184.i, align 1
  %1203 = getelementptr inbounds nuw i8, ptr %839, i64 %indvars.iv318.i
  %1204 = load i8, ptr %1203, align 1
  %1205 = getelementptr inbounds nuw i8, ptr %.91892184.i, i64 1
  store i8 %1204, ptr %1205, align 1
  %1206 = getelementptr inbounds nuw i8, ptr %841, i64 %indvars.iv318.i
  %1207 = load i8, ptr %1206, align 1
  %1208 = getelementptr inbounds nuw i8, ptr %.91892184.i, i64 2
  store i8 %1207, ptr %1208, align 1
  %1209 = getelementptr inbounds nuw i8, ptr %843, i64 %indvars.iv318.i
  %1210 = load i8, ptr %1209, align 1
  %1211 = getelementptr inbounds nuw i8, ptr %.91892184.i, i64 3
  store i8 %1210, ptr %1211, align 1
  %1212 = getelementptr inbounds nuw i8, ptr %.91892184.i, i64 4
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %1213 = trunc nuw i64 %indvars.iv.next319.i to i32
  %1214 = icmp sgt i32 %9, %1213
  br i1 %1214, label %.lr.ph186.i, label %._crit_edge187.i, !llvm.loop !25

._crit_edge187.i:                                 ; preds = %.lr.ph186.i, %.preheader.i
  %1215 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv321.i
  %1216 = load float, ptr %1215, align 4
  %1217 = fdiv fast float 1.000000e+00, %1216
  store float %1217, ptr %852, align 4
  %1218 = getelementptr inbounds float, ptr %77, i64 %827
  %1219 = load float, ptr %1218, align 4
  %1220 = fdiv fast float 1.000000e+00, %1219
  %1221 = getelementptr inbounds nuw i8, ptr %852, i64 4
  store float %1220, ptr %1221, align 4
  %1222 = getelementptr inbounds float, ptr %77, i64 %830
  %1223 = load float, ptr %1222, align 4
  %1224 = fdiv fast float 1.000000e+00, %1223
  %1225 = getelementptr inbounds nuw i8, ptr %852, i64 8
  store float %1224, ptr %1225, align 4
  %1226 = getelementptr inbounds float, ptr %77, i64 %833
  %1227 = load float, ptr %1226, align 4
  %1228 = fdiv fast float 1.000000e+00, %1227
  %1229 = getelementptr inbounds nuw i8, ptr %852, i64 12
  store float %1228, ptr %1229, align 4
  %1230 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv321.i
  %1231 = load float, ptr %1230, align 4
  %1232 = fdiv fast float 1.000000e+00, %1231
  %1233 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store float %1232, ptr %1233, align 4
  %1234 = getelementptr inbounds float, ptr %84, i64 %827
  %1235 = load float, ptr %1234, align 4
  %1236 = fdiv fast float 1.000000e+00, %1235
  %1237 = getelementptr inbounds nuw i8, ptr %852, i64 20
  store float %1236, ptr %1237, align 4
  %1238 = getelementptr inbounds float, ptr %84, i64 %830
  %1239 = load float, ptr %1238, align 4
  %1240 = fdiv fast float 1.000000e+00, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %852, i64 24
  store float %1240, ptr %1241, align 4
  %1242 = getelementptr inbounds float, ptr %84, i64 %833
  %1243 = load float, ptr %1242, align 4
  %1244 = fdiv fast float 1.000000e+00, %1243
  %1245 = getelementptr inbounds nuw i8, ptr %852, i64 28
  store float %1244, ptr %1245, align 4
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next322.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge191.i, label %812, !llvm.loop !26

._crit_edge191.i:                                 ; preds = %._crit_edge187.i, %.preheader6.i
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next325.i, %wide.trip.count327.i
  br i1 %exitcond328.not.i, label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit, label %49, !llvm.loop !27

_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit: ; preds = %._crit_edge191.i, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = insertelement <8 x float> poison, float %2, i64 0
  %6 = shufflevector <8 x float> %5, <8 x float> poison, <8 x i32> zeroinitializer
  %7 = icmp sgt i32 %1, 7
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.0248266.i = phi ptr [ %44, %.lr.ph.i ], [ %0, %4 ]
  %.0249265.i = phi i32 [ %46, %.lr.ph.i ], [ 0, %4 ]
  %.0252264.i = phi ptr [ %45, %.lr.ph.i ], [ %3, %4 ]
  %8 = load <8 x float>, ptr %.0248266.i, align 1
  %9 = fmul fast <8 x float> %8, %6
  %10 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %9)
  %11 = fadd fast <8 x float> %10, %9
  %12 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %11)
  %13 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %12, <8 x i32> poison)
  %14 = bitcast <16 x i16> %13 to <8 x i32>
  %15 = shufflevector <8 x i32> %14, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %16 = bitcast <8 x i32> %15 to <16 x i16>
  %17 = shufflevector <16 x i16> %16, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %18 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %17, <8 x i16> splat (i16 127))
  %19 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %18, <8 x i16> splat (i16 -127))
  %20 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %19, <8 x i16> poison)
  %21 = extractelement <16 x i8> %20, i64 0
  %22 = add i8 %21, 127
  store i8 %22, ptr %.0252264.i, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 1
  %24 = extractelement <16 x i8> %20, i64 1
  %25 = add i8 %24, 127
  store i8 %25, ptr %23, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 2
  %27 = extractelement <16 x i8> %20, i64 2
  %28 = add i8 %27, 127
  store i8 %28, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 3
  %30 = extractelement <16 x i8> %20, i64 3
  %31 = add i8 %30, 127
  store i8 %31, ptr %29, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 4
  %33 = extractelement <16 x i8> %20, i64 4
  %34 = add i8 %33, 127
  store i8 %34, ptr %32, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 5
  %36 = extractelement <16 x i8> %20, i64 5
  %37 = add i8 %36, 127
  store i8 %37, ptr %35, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 6
  %39 = extractelement <16 x i8> %20, i64 6
  %40 = add i8 %39, 127
  store i8 %40, ptr %38, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 7
  %42 = extractelement <16 x i8> %20, i64 7
  %43 = add i8 %42, 127
  store i8 %43, ptr %41, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.0248266.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 8
  %46 = add nuw nsw i32 %.0249265.i, 8
  %47 = or disjoint i32 %46, 7
  %48 = icmp slt i32 %47, %1
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !28

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %49 = and i32 %1, 2147483640
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %4
  %.0252.lcssa.i = phi ptr [ %3, %4 ], [ %45, %._crit_edge.i.loopexit ]
  %.0249.lcssa.i = phi i32 [ 0, %4 ], [ %49, %._crit_edge.i.loopexit ]
  %.0248.lcssa.i = phi ptr [ %0, %4 ], [ %44, %._crit_edge.i.loopexit ]
  %50 = insertelement <4 x float> poison, float %2, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = or disjoint i32 %.0249.lcssa.i, 3
  %53 = icmp slt i32 %52, %1
  br i1 %53, label %.lr.ph273.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph273.i, %._crit_edge.i
  %.1253.lcssa.i = phi ptr [ %.0252.lcssa.i, %._crit_edge.i ], [ %76, %.lr.ph273.i ]
  %.1250.lcssa.i = phi i32 [ %.0249.lcssa.i, %._crit_edge.i ], [ %77, %.lr.ph273.i ]
  %.1.lcssa.i = phi ptr [ %.0248.lcssa.i, %._crit_edge.i ], [ %75, %.lr.ph273.i ]
  %54 = icmp slt i32 %.1250.lcssa.i, %1
  br i1 %54, label %.lr.ph280.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph273.i:                                      ; preds = %._crit_edge.i, %.lr.ph273.i
  %.1271.i = phi ptr [ %75, %.lr.ph273.i ], [ %.0248.lcssa.i, %._crit_edge.i ]
  %.1250270.i = phi i32 [ %77, %.lr.ph273.i ], [ %.0249.lcssa.i, %._crit_edge.i ]
  %.1253269.i = phi ptr [ %76, %.lr.ph273.i ], [ %.0252.lcssa.i, %._crit_edge.i ]
  %55 = load <4 x float>, ptr %.1271.i, align 1
  %56 = fmul fast <4 x float> %55, %51
  %57 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %56)
  %58 = fadd fast <4 x float> %57, %56
  %59 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %58)
  %60 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %59, <4 x i32> %59)
  %61 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %60, <8 x i16> splat (i16 127))
  %62 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %61, <8 x i16> splat (i16 -127))
  %63 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %62, <8 x i16> poison)
  %64 = extractelement <16 x i8> %63, i64 0
  %65 = add i8 %64, 127
  store i8 %65, ptr %.1253269.i, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.1253269.i, i64 1
  %67 = extractelement <16 x i8> %63, i64 1
  %68 = add i8 %67, 127
  store i8 %68, ptr %66, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.1253269.i, i64 2
  %70 = extractelement <16 x i8> %63, i64 2
  %71 = add i8 %70, 127
  store i8 %71, ptr %69, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.1253269.i, i64 3
  %73 = extractelement <16 x i8> %63, i64 3
  %74 = add i8 %73, 127
  store i8 %74, ptr %72, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.1271.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.1253269.i, i64 4
  %77 = add nuw nsw i32 %.1250270.i, 4
  %78 = or disjoint i32 %77, 3
  %79 = icmp slt i32 %78, %1
  br i1 %79, label %.lr.ph273.i, label %.preheader.i, !llvm.loop !29

.lr.ph280.i:                                      ; preds = %.preheader.i, %.lr.ph280.i
  %.2279.i = phi ptr [ %80, %.lr.ph280.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.2251278.i = phi i32 [ %86, %.lr.ph280.i ], [ %.1250.lcssa.i, %.preheader.i ]
  %.2254277.i = phi ptr [ %85, %.lr.ph280.i ], [ %.1253.lcssa.i, %.preheader.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.2279.i, i64 4
  %81 = load float, ptr %.2279.i, align 4
  %82 = fmul fast float %81, %2
  %83 = tail call fast noundef float @llvm.round.f32(float %82)
  %84 = fptosi float %83 to i32
  %spec.select262.i = tail call i32 @llvm.smax.i32(i32 %84, i32 -127)
  %.0263.i = tail call i32 @llvm.smin.i32(i32 %spec.select262.i, i32 127)
  %.0.i = trunc nsw i32 %.0263.i to i8
  %85 = getelementptr inbounds nuw i8, ptr %.2254277.i, i64 1
  store i8 %.0.i, ptr %.2254277.i, align 1
  %86 = add nuw nsw i32 %.2251278.i, 1
  %exitcond.not.i = icmp eq i32 %86, %1
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph280.i, !llvm.loop !30

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph280.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 4, i32 noundef %22, i64 noundef 4, ptr noundef %24)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %33, align 8
  %.not.i = icmp eq i32 %20, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %11
  %35 = load ptr, ptr %23, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %22, i64 noundef 4, ptr noundef %35)
          to label %39 unwind label %36

36:                                               ; preds = %39, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %30, align 8
  %.not3049.i = icmp eq ptr %38, null
  br i1 %.not3049.i, label %1229, label %1217

39:                                               ; preds = %34, %11
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %20, i64 noundef 1, i32 noundef 1, ptr noundef %40)
          to label %.preheader3070.i unwind label %36

.preheader3070.i:                                 ; preds = %39
  %45 = icmp sgt i32 %18, 0
  br i1 %45, label %.lr.ph3317.i, label %._crit_edge3318.i

.lr.ph3317.i:                                     ; preds = %.preheader3070.i
  %.not3044.i = icmp eq i32 %3, 0
  %46 = icmp sgt i32 %20, 7
  %47 = and i32 %20, 2147483640
  %48 = icmp sgt i32 %20, 15
  %49 = ashr i32 %22, 1
  %50 = icmp sgt i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp sgt i32 %16, 15
  %57 = and i32 %22, -2
  %.not3320.i = icmp eq i32 %57, %22
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = ashr i32 %22, 3
  %60 = icmp sgt i32 %59, 0
  %61 = and i32 %22, -8
  %62 = lshr i32 %22, 2
  %63 = and i32 %62, 1
  %.not3321.i = icmp eq i32 %63, 0
  %64 = shl nuw nsw i32 %63, 2
  %65 = or disjoint i32 %64, %61
  %66 = icmp slt i32 %65, %22
  %67 = icmp slt i32 %20, 1
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = icmp sgt i32 %22, 0
  %71 = add i32 %20, -16
  %72 = lshr i32 %71, 4
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 4
  %75 = add nuw nsw i64 %74, 16
  %76 = and i32 %71, -16
  %77 = add i32 %76, 16
  %78 = add i32 %20, -8
  %79 = sext i32 %16 to i64
  %80 = sext i32 %20 to i64
  %81 = shl nuw nsw i64 %73, 7
  %82 = shl nuw nsw i64 %73, 6
  %83 = sext i32 %57 to i64
  %84 = sext i32 %22 to i64
  %85 = sext i32 %61 to i64
  %86 = sext i32 %65 to i64
  %wide.trip.count.i = zext nneg i32 %49 to i64
  %87 = trunc nuw nsw i64 %75 to i32
  %wide.trip.count3483.i = zext nneg i32 %59 to i64
  %brmerge.i = or i1 %67, %.not.i
  %wide.trip.count3499.i = zext nneg i32 %20 to i64
  %wide.trip.count3494.i = zext nneg i32 %22 to i64
  br label %88

88:                                               ; preds = %.loopexit.i, %.lr.ph3317.i
  %.025643316.i = phi float [ 1.000000e+00, %.lr.ph3317.i ], [ %.1.i, %.loopexit.i ]
  %.025653315.i = phi i32 [ 0, %.lr.ph3317.i ], [ %1166, %.loopexit.i ]
  %89 = xor i32 %.025653315.i, -1
  %90 = add nsw i32 %18, %89
  %91 = select i1 %.not3044.i, i32 %.025653315.i, i32 %90
  %92 = load ptr, ptr %8, align 8
  br i1 %46, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %88, %.lr.ph.i.i
  %.0140.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %92, %88 ]
  %.0119139.i.i = phi i32 [ %98, %.lr.ph.i.i ], [ 0, %88 ]
  %.0122138.i.i = phi <8 x float> [ %96, %.lr.ph.i.i ], [ zeroinitializer, %88 ]
  %93 = load <8 x i32>, ptr %.0140.i.i, align 1
  %94 = and <8 x i32> %93, splat (i32 2147483647)
  %95 = bitcast <8 x i32> %94 to <8 x float>
  %96 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0122138.i.i, <8 x float> %95)
  %97 = getelementptr inbounds nuw i8, ptr %.0140.i.i, i64 32
  %98 = add nuw nsw i32 %.0119139.i.i, 8
  %99 = or disjoint i32 %98, 7
  %100 = icmp slt i32 %99, %20
  br i1 %100, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %88
  %.0122.lcssa.i.i = phi <8 x float> [ zeroinitializer, %88 ], [ %96, %.lr.ph.i.i ]
  %.0119.lcssa.i.i = phi i32 [ 0, %88 ], [ %47, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %92, %88 ], [ %97, %.lr.ph.i.i ]
  %101 = shufflevector <8 x float> %.0122.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %102 = shufflevector <8 x float> %.0122.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %103 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %101, <4 x float> %102)
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %105 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %103, <4 x float> %104)
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %107 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %105, <4 x float> %106)
  %108 = extractelement <4 x float> %107, i64 0
  %109 = fcmp fast ogt float %108, 0.000000e+00
  %.sroa.speculated131.i.i = select i1 %109, float %108, float 0.000000e+00
  %110 = or disjoint i32 %.0119.lcssa.i.i, 3
  %111 = icmp slt i32 %110, %20
  br i1 %111, label %.lr.ph147.i.i, label %._crit_edge148.i.i

.lr.ph147.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph147.i.i
  %.1145.i.i = phi ptr [ %116, %.lr.ph147.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.0118144.i.i = phi <4 x float> [ %115, %.lr.ph147.i.i ], [ zeroinitializer, %._crit_edge.i.i ]
  %.1120143.i.i = phi i32 [ %117, %.lr.ph147.i.i ], [ %.0119.lcssa.i.i, %._crit_edge.i.i ]
  %112 = load <4 x i32>, ptr %.1145.i.i, align 1
  %113 = and <4 x i32> %112, splat (i32 2147483647)
  %114 = bitcast <4 x i32> %113 to <4 x float>
  %115 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118144.i.i, <4 x float> %114)
  %116 = getelementptr inbounds nuw i8, ptr %.1145.i.i, i64 16
  %117 = add nuw nsw i32 %.1120143.i.i, 4
  %118 = or disjoint i32 %117, 3
  %119 = icmp slt i32 %118, %20
  br i1 %119, label %.lr.ph147.i.i, label %._crit_edge148.i.i, !llvm.loop !32

._crit_edge148.i.i:                               ; preds = %.lr.ph147.i.i, %._crit_edge.i.i
  %.1120.lcssa.i.i = phi i32 [ %.0119.lcssa.i.i, %._crit_edge.i.i ], [ %117, %.lr.ph147.i.i ]
  %.0118.lcssa.i.i = phi <4 x float> [ zeroinitializer, %._crit_edge.i.i ], [ %115, %.lr.ph147.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %116, %.lr.ph147.i.i ]
  %120 = shufflevector <4 x float> %.0118.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %121 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118.lcssa.i.i, <4 x float> %120)
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %123 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %121, <4 x float> %122)
  %124 = extractelement <4 x float> %123, i64 0
  %125 = fcmp fast olt float %.sroa.speculated131.i.i, %124
  %.sroa.speculated127.i.i = select i1 %125, float %124, float %.sroa.speculated131.i.i
  %126 = icmp slt i32 %.1120.lcssa.i.i, %20
  br i1 %126, label %.lr.ph156.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph156.i.i:                                    ; preds = %._crit_edge148.i.i, %.lr.ph156.i.i
  %.2154.i.i = phi ptr [ %130, %.lr.ph156.i.i ], [ %.1.lcssa.i.i, %._crit_edge148.i.i ]
  %.2121153.i.i = phi i32 [ %131, %.lr.ph156.i.i ], [ %.1120.lcssa.i.i, %._crit_edge148.i.i ]
  %.0137152.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph156.i.i ], [ %.sroa.speculated127.i.i, %._crit_edge148.i.i ]
  %127 = load float, ptr %.2154.i.i, align 4
  %128 = call fast noundef float @llvm.fabs.f32(float %127)
  %129 = fcmp fast olt float %.0137152.i.i, %128
  %.sroa.speculated.i.i = select i1 %129, float %128, float %.0137152.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.2154.i.i, i64 4
  %131 = add nuw nsw i32 %.2121153.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %131, %20
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph156.i.i, !llvm.loop !33

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph156.i.i, %._crit_edge148.i.i
  %.0137.lcssa.i.i = phi float [ %.sroa.speculated127.i.i, %._crit_edge148.i.i ], [ %.sroa.speculated.i.i, %.lr.ph156.i.i ]
  %132 = fcmp fast oeq float %.0137.lcssa.i.i, 0.000000e+00
  br i1 %132, label %133, label %156

133:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %134 = load ptr, ptr %14, align 8
  br i1 %48, label %.lr.ph.preheader.i, label %.preheader3068.i

.lr.ph.preheader.i:                               ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %134, i8 127, i64 %75, i1 false)
  %scevgep.i = getelementptr i8, ptr %134, i64 %75
  br label %.preheader3068.i

.preheader3068.i:                                 ; preds = %.lr.ph.preheader.i, %133
  %.02568.lcssa.i = phi i32 [ 0, %133 ], [ %77, %.lr.ph.preheader.i ]
  %.02566.lcssa.i = phi ptr [ %134, %133 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  %135 = or disjoint i32 %.02568.lcssa.i, 7
  %136 = icmp slt i32 %135, %20
  br i1 %136, label %.lr.ph3113.preheader.i, label %.preheader3067.i

.lr.ph3113.preheader.i:                           ; preds = %.preheader3068.i
  %137 = sub i32 %78, %.02568.lcssa.i
  %138 = and i32 %137, -8
  %139 = zext i32 %138 to i64
  %140 = add nuw nsw i64 %139, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.02566.lcssa.i, i8 127, i64 %140, i1 false)
  %scevgep3409.i = getelementptr i8, ptr %.02566.lcssa.i, i64 8
  %scevgep3410.i = getelementptr i8, ptr %scevgep3409.i, i64 %139
  %141 = add i32 %.02568.lcssa.i, 8
  %142 = add i32 %141, %138
  br label %.preheader3067.i

.preheader3067.i:                                 ; preds = %.lr.ph3113.preheader.i, %.preheader3068.i
  %.12569.lcssa.i = phi i32 [ %.02568.lcssa.i, %.preheader3068.i ], [ %142, %.lr.ph3113.preheader.i ]
  %.12567.lcssa.i = phi ptr [ %.02566.lcssa.i, %.preheader3068.i ], [ %scevgep3410.i, %.lr.ph3113.preheader.i ]
  %143 = or disjoint i32 %.12569.lcssa.i, 3
  %144 = icmp slt i32 %143, %20
  br i1 %144, label %.lr.ph3118.preheader.i, label %.preheader3066.i

.lr.ph3118.preheader.i:                           ; preds = %.preheader3067.i
  %145 = add i32 %.12569.lcssa.i, 7
  %smax.i = call i32 @llvm.smax.i32(i32 %20, i32 %145)
  %reass.sub = sub i32 %smax.i, %.12569.lcssa.i
  %146 = and i32 %reass.sub, -4
  %147 = add i32 %146, -4
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.12567.lcssa.i, i8 127, i64 %149, i1 false)
  %scevgep3411.i = getelementptr i8, ptr %.12567.lcssa.i, i64 4
  %scevgep3413.i = getelementptr i8, ptr %scevgep3411.i, i64 %148
  %150 = add i32 %.12569.lcssa.i, %146
  br label %.preheader3066.i

.preheader3066.i:                                 ; preds = %.lr.ph3118.preheader.i, %.preheader3067.i
  %.22570.lcssa.i = phi i32 [ %.12569.lcssa.i, %.preheader3067.i ], [ %150, %.lr.ph3118.preheader.i ]
  %.2.lcssa.i = phi ptr [ %.12567.lcssa.i, %.preheader3067.i ], [ %scevgep3413.i, %.lr.ph3118.preheader.i ]
  %151 = icmp slt i32 %.22570.lcssa.i, %20
  br i1 %151, label %.lr.ph3123.preheader.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph3123.preheader.i:                           ; preds = %.preheader3066.i
  %152 = xor i32 %.22570.lcssa.i, -1
  %153 = add i32 %20, %152
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i64 %154, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2.lcssa.i, i8 0, i64 %155, i1 false)
  br label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

156:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %157 = fmul fast float %.0137.lcssa.i.i, 0x3F80204080000000
  %158 = load ptr, ptr %14, align 8
  %159 = fdiv fast float 1.270000e+02, %.0137.lcssa.i.i
  %160 = insertelement <8 x float> poison, float %159, i64 0
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %46, label %.lr.ph.i3059.i, label %._crit_edge.i3055.i

.lr.ph.i3059.i:                                   ; preds = %156, %.lr.ph.i3059.i
  %.0248266.i.i = phi ptr [ %198, %.lr.ph.i3059.i ], [ %92, %156 ]
  %.0249265.i.i = phi i32 [ %200, %.lr.ph.i3059.i ], [ 0, %156 ]
  %.0252264.i.i = phi ptr [ %199, %.lr.ph.i3059.i ], [ %158, %156 ]
  %162 = load <8 x float>, ptr %.0248266.i.i, align 1
  %163 = fmul fast <8 x float> %162, %161
  %164 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %163)
  %165 = fadd fast <8 x float> %164, %163
  %166 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %165)
  %167 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %166, <8 x i32> poison)
  %168 = bitcast <16 x i16> %167 to <8 x i32>
  %169 = shufflevector <8 x i32> %168, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %170 = bitcast <8 x i32> %169 to <16 x i16>
  %171 = shufflevector <16 x i16> %170, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %172 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %171, <8 x i16> splat (i16 127))
  %173 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %172, <8 x i16> splat (i16 -127))
  %174 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %173, <8 x i16> poison)
  %175 = extractelement <16 x i8> %174, i64 0
  %176 = add i8 %175, 127
  store i8 %176, ptr %.0252264.i.i, align 1
  %177 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 1
  %178 = extractelement <16 x i8> %174, i64 1
  %179 = add i8 %178, 127
  store i8 %179, ptr %177, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 2
  %181 = extractelement <16 x i8> %174, i64 2
  %182 = add i8 %181, 127
  store i8 %182, ptr %180, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 3
  %184 = extractelement <16 x i8> %174, i64 3
  %185 = add i8 %184, 127
  store i8 %185, ptr %183, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 4
  %187 = extractelement <16 x i8> %174, i64 4
  %188 = add i8 %187, 127
  store i8 %188, ptr %186, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 5
  %190 = extractelement <16 x i8> %174, i64 5
  %191 = add i8 %190, 127
  store i8 %191, ptr %189, align 1
  %192 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 6
  %193 = extractelement <16 x i8> %174, i64 6
  %194 = add i8 %193, 127
  store i8 %194, ptr %192, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 7
  %196 = extractelement <16 x i8> %174, i64 7
  %197 = add i8 %196, 127
  store i8 %197, ptr %195, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.0248266.i.i, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 8
  %200 = add nuw nsw i32 %.0249265.i.i, 8
  %201 = or disjoint i32 %200, 7
  %202 = icmp slt i32 %201, %20
  br i1 %202, label %.lr.ph.i3059.i, label %._crit_edge.i3055.i, !llvm.loop !28

._crit_edge.i3055.i:                              ; preds = %.lr.ph.i3059.i, %156
  %.0252.lcssa.i.i = phi ptr [ %158, %156 ], [ %199, %.lr.ph.i3059.i ]
  %.0249.lcssa.i.i = phi i32 [ 0, %156 ], [ %47, %.lr.ph.i3059.i ]
  %.0248.lcssa.i.i = phi ptr [ %92, %156 ], [ %198, %.lr.ph.i3059.i ]
  %203 = insertelement <4 x float> poison, float %159, i64 0
  %204 = shufflevector <4 x float> %203, <4 x float> poison, <4 x i32> zeroinitializer
  %205 = or disjoint i32 %.0249.lcssa.i.i, 3
  %206 = icmp slt i32 %205, %20
  br i1 %206, label %.lr.ph273.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph273.i.i, %._crit_edge.i3055.i
  %.1253.lcssa.i.i = phi ptr [ %.0252.lcssa.i.i, %._crit_edge.i3055.i ], [ %229, %.lr.ph273.i.i ]
  %.1250.lcssa.i.i = phi i32 [ %.0249.lcssa.i.i, %._crit_edge.i3055.i ], [ %230, %.lr.ph273.i.i ]
  %.1.lcssa.i3056.i = phi ptr [ %.0248.lcssa.i.i, %._crit_edge.i3055.i ], [ %228, %.lr.ph273.i.i ]
  %207 = icmp slt i32 %.1250.lcssa.i.i, %20
  br i1 %207, label %.lr.ph280.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph273.i.i:                                    ; preds = %._crit_edge.i3055.i, %.lr.ph273.i.i
  %.1271.i.i = phi ptr [ %228, %.lr.ph273.i.i ], [ %.0248.lcssa.i.i, %._crit_edge.i3055.i ]
  %.1250270.i.i = phi i32 [ %230, %.lr.ph273.i.i ], [ %.0249.lcssa.i.i, %._crit_edge.i3055.i ]
  %.1253269.i.i = phi ptr [ %229, %.lr.ph273.i.i ], [ %.0252.lcssa.i.i, %._crit_edge.i3055.i ]
  %208 = load <4 x float>, ptr %.1271.i.i, align 1
  %209 = fmul fast <4 x float> %208, %204
  %210 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %209)
  %211 = fadd fast <4 x float> %210, %209
  %212 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %211)
  %213 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %212, <4 x i32> %212)
  %214 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %213, <8 x i16> splat (i16 127))
  %215 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %214, <8 x i16> splat (i16 -127))
  %216 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %215, <8 x i16> poison)
  %217 = extractelement <16 x i8> %216, i64 0
  %218 = add i8 %217, 127
  store i8 %218, ptr %.1253269.i.i, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.1253269.i.i, i64 1
  %220 = extractelement <16 x i8> %216, i64 1
  %221 = add i8 %220, 127
  store i8 %221, ptr %219, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.1253269.i.i, i64 2
  %223 = extractelement <16 x i8> %216, i64 2
  %224 = add i8 %223, 127
  store i8 %224, ptr %222, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.1253269.i.i, i64 3
  %226 = extractelement <16 x i8> %216, i64 3
  %227 = add i8 %226, 127
  store i8 %227, ptr %225, align 1
  %228 = getelementptr inbounds nuw i8, ptr %.1271.i.i, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %.1253269.i.i, i64 4
  %230 = add nuw nsw i32 %.1250270.i.i, 4
  %231 = or disjoint i32 %230, 3
  %232 = icmp slt i32 %231, %20
  br i1 %232, label %.lr.ph273.i.i, label %.preheader.i.i, !llvm.loop !29

.lr.ph280.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph280.i.i
  %.2279.i.i = phi ptr [ %233, %.lr.ph280.i.i ], [ %.1.lcssa.i3056.i, %.preheader.i.i ]
  %.2251278.i.i = phi i32 [ %239, %.lr.ph280.i.i ], [ %.1250.lcssa.i.i, %.preheader.i.i ]
  %.2254277.i.i = phi ptr [ %238, %.lr.ph280.i.i ], [ %.1253.lcssa.i.i, %.preheader.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.2279.i.i, i64 4
  %234 = load float, ptr %.2279.i.i, align 4
  %235 = fmul fast float %234, %159
  %236 = call fast noundef float @llvm.round.f32(float %235)
  %237 = fptosi float %236 to i32
  %spec.select262.i.i = call i32 @llvm.smax.i32(i32 %237, i32 -127)
  %.0263.i.i = call i32 @llvm.smin.i32(i32 %spec.select262.i.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0263.i.i to i8
  %238 = getelementptr inbounds nuw i8, ptr %.2254277.i.i, i64 1
  store i8 %.0.i.i, ptr %.2254277.i.i, align 1
  %239 = add nuw nsw i32 %.2251278.i.i, 1
  %exitcond.not.i3057.i = icmp eq i32 %239, %20
  br i1 %exitcond.not.i3057.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, label %.lr.ph280.i.i, !llvm.loop !30

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i: ; preds = %.lr.ph280.i.i, %.preheader.i.i, %.lr.ph3123.preheader.i, %.preheader3066.i
  %.1.i = phi nsz float [ %157, %.preheader.i.i ], [ %.025643316.i, %.preheader3066.i ], [ %.025643316.i, %.lr.ph3123.preheader.i ], [ %157, %.lr.ph280.i.i ]
  %240 = sext i32 %91 to i64
  br i1 %50, label %.lr.ph3206.i, label %._crit_edge3207.i

.lr.ph3206.i:                                     ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  %241 = insertelement <8 x float> poison, float %.1.i, i64 0
  %242 = shufflevector <8 x float> %241, <8 x float> poison, <8 x i32> zeroinitializer
  br label %243

243:                                              ; preds = %._crit_edge3203.i, %.lr.ph3206.i
  %indvars.iv3443.i = phi i64 [ 0, %.lr.ph3206.i ], [ %indvars.iv.next3444.i, %._crit_edge3203.i ]
  %244 = shl nuw nsw i64 %indvars.iv3443.i, 1
  %245 = load ptr, ptr %0, align 8
  %246 = load i32, ptr %15, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %240
  %249 = load i64, ptr %51, align 8
  %250 = mul i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %245, i64 %250
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %1, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 %240
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %6, align 8
  %.idx.i = shl nsw i64 %indvars.iv3443.i, 5
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %.idx.i
  %258 = load ptr, ptr %4, align 8
  %259 = load i32, ptr %52, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %indvars.iv3443.i, %260
  %262 = load i64, ptr %53, align 8
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds i8, ptr %258, i64 %263
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %54, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %indvars.iv3443.i, %267
  %269 = load i64, ptr %55, align 8
  %270 = mul i64 %268, %269
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %28, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %244, %274
  %276 = load i64, ptr %26, align 8
  %277 = mul i64 %275, %276
  %278 = getelementptr inbounds i8, ptr %272, i64 %277
  br i1 %56, label %.lr.ph3126.i, label %._crit_edge.i

.lr.ph3126.i:                                     ; preds = %243, %.lr.ph3126.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph3126.i ], [ 0, %243 ]
  %.025733125.i = phi ptr [ %297, %.lr.ph3126.i ], [ %264, %243 ]
  %279 = phi <8 x i32> [ %293, %.lr.ph3126.i ], [ zeroinitializer, %243 ]
  %280 = phi <8 x i32> [ %294, %.lr.ph3126.i ], [ zeroinitializer, %243 ]
  %281 = phi <8 x i32> [ %295, %.lr.ph3126.i ], [ zeroinitializer, %243 ]
  %282 = phi <8 x i32> [ %296, %.lr.ph3126.i ], [ zeroinitializer, %243 ]
  %283 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv.i
  %284 = load <4 x i32>, ptr %283, align 1
  %285 = load <8 x i32>, ptr %.025733125.i, align 1
  %286 = getelementptr inbounds nuw i8, ptr %.025733125.i, i64 32
  %287 = load <8 x i32>, ptr %286, align 1
  %288 = getelementptr inbounds nuw i8, ptr %.025733125.i, i64 64
  %289 = load <8 x i32>, ptr %288, align 1
  %290 = getelementptr inbounds nuw i8, ptr %.025733125.i, i64 96
  %291 = load <8 x i32>, ptr %290, align 1
  %292 = shufflevector <4 x i32> %284, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %293 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %279, <8 x i32> %292, <8 x i32> %285)
  %294 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %280, <8 x i32> %292, <8 x i32> %287)
  %295 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %281, <8 x i32> %292, <8 x i32> %289)
  %296 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %282, <8 x i32> %292, <8 x i32> %291)
  %297 = getelementptr inbounds nuw i8, ptr %.025733125.i, i64 128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %298 = or disjoint i64 %indvars.iv.next.i, 15
  %299 = icmp slt i64 %298, %79
  br i1 %299, label %.lr.ph3126.i, label %._crit_edge.loopexit.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %.lr.ph3126.i
  %300 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %243
  %.lcssa3083.i = phi <8 x i32> [ zeroinitializer, %243 ], [ %296, %._crit_edge.loopexit.i ]
  %.lcssa3082.i = phi <8 x i32> [ zeroinitializer, %243 ], [ %295, %._crit_edge.loopexit.i ]
  %.02589.lcssa.i = phi i32 [ 0, %243 ], [ %300, %._crit_edge.loopexit.i ]
  %.lcssa3081.i = phi <8 x i32> [ zeroinitializer, %243 ], [ %294, %._crit_edge.loopexit.i ]
  %.lcssa3080.i = phi <8 x i32> [ zeroinitializer, %243 ], [ %293, %._crit_edge.loopexit.i ]
  %.02573.lcssa.i = phi ptr [ %264, %243 ], [ %297, %._crit_edge.loopexit.i ]
  %301 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3080.i, <8 x i32> %.lcssa3081.i)
  %302 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3082.i, <8 x i32> %.lcssa3083.i)
  %303 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %301, <8 x i32> %302)
  %304 = or disjoint i32 %.02589.lcssa.i, 7
  %305 = icmp slt i32 %304, %16
  br i1 %305, label %.lr.ph3136.preheader.i, label %._crit_edge3137.i

.lr.ph3136.preheader.i:                           ; preds = %._crit_edge.i
  %306 = zext nneg i32 %.02589.lcssa.i to i64
  br label %.lr.ph3136.i

.lr.ph3136.i:                                     ; preds = %.lr.ph3136.i, %.lr.ph3136.preheader.i
  %indvars.iv3415.i = phi i64 [ %306, %.lr.ph3136.preheader.i ], [ %indvars.iv.next3416.i, %.lr.ph3136.i ]
  %.125743134.i = phi ptr [ %.02573.lcssa.i, %.lr.ph3136.preheader.i ], [ %319, %.lr.ph3136.i ]
  %307 = phi <8 x i32> [ zeroinitializer, %.lr.ph3136.preheader.i ], [ %317, %.lr.ph3136.i ]
  %308 = phi <8 x i32> [ zeroinitializer, %.lr.ph3136.preheader.i ], [ %318, %.lr.ph3136.i ]
  %309 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv3415.i
  %310 = load double, ptr %309, align 1
  %311 = insertelement <4 x double> poison, double %310, i64 0
  %312 = load <8 x i32>, ptr %.125743134.i, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.125743134.i, i64 32
  %314 = load <8 x i32>, ptr %313, align 1
  %315 = bitcast <4 x double> %311 to <8 x i32>
  %316 = shufflevector <8 x i32> %315, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %317 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %307, <8 x i32> %316, <8 x i32> %312)
  %318 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %308, <8 x i32> %316, <8 x i32> %314)
  %319 = getelementptr inbounds nuw i8, ptr %.125743134.i, i64 64
  %indvars.iv.next3416.i = add nuw nsw i64 %indvars.iv3415.i, 8
  %320 = or disjoint i64 %indvars.iv.next3416.i, 7
  %321 = icmp slt i64 %320, %79
  br i1 %321, label %.lr.ph3136.i, label %._crit_edge3137.loopexit.i, !llvm.loop !35

._crit_edge3137.loopexit.i:                       ; preds = %.lr.ph3136.i
  %322 = trunc nuw nsw i64 %indvars.iv.next3416.i to i32
  br label %._crit_edge3137.i

._crit_edge3137.i:                                ; preds = %._crit_edge3137.loopexit.i, %._crit_edge.i
  %.12590.lcssa.i = phi i32 [ %.02589.lcssa.i, %._crit_edge.i ], [ %322, %._crit_edge3137.loopexit.i ]
  %.lcssa3085.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %318, %._crit_edge3137.loopexit.i ]
  %.lcssa3084.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %317, %._crit_edge3137.loopexit.i ]
  %.12574.lcssa.i = phi ptr [ %.02573.lcssa.i, %._crit_edge.i ], [ %319, %._crit_edge3137.loopexit.i ]
  %323 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3084.i, <8 x i32> %.lcssa3085.i)
  %324 = add <8 x i32> %323, %303
  %325 = or disjoint i32 %.12590.lcssa.i, 3
  %326 = icmp slt i32 %325, %16
  br i1 %326, label %.lr.ph3146.preheader.i, label %._crit_edge3147.i

.lr.ph3146.preheader.i:                           ; preds = %._crit_edge3137.i
  %327 = zext nneg i32 %.12590.lcssa.i to i64
  br label %.lr.ph3146.i

.lr.ph3146.i:                                     ; preds = %.lr.ph3146.i, %.lr.ph3146.preheader.i
  %indvars.iv3418.i = phi i64 [ %327, %.lr.ph3146.preheader.i ], [ %indvars.iv.next3419.i, %.lr.ph3146.i ]
  %.225753144.i = phi ptr [ %.12574.lcssa.i, %.lr.ph3146.preheader.i ], [ %335, %.lr.ph3146.i ]
  %.02578.in3143.i = phi <8 x i32> [ %324, %.lr.ph3146.preheader.i ], [ %334, %.lr.ph3146.i ]
  %328 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv3418.i
  %329 = load float, ptr %328, align 1
  %330 = insertelement <8 x float> poison, float %329, i64 0
  %331 = load <8 x i32>, ptr %.225753144.i, align 1
  %332 = bitcast <8 x float> %330 to <8 x i32>
  %333 = shufflevector <8 x i32> %332, <8 x i32> poison, <8 x i32> zeroinitializer
  %334 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.02578.in3143.i, <8 x i32> %333, <8 x i32> %331)
  %335 = getelementptr inbounds nuw i8, ptr %.225753144.i, i64 32
  %indvars.iv.next3419.i = add nuw nsw i64 %indvars.iv3418.i, 4
  %336 = trunc i64 %indvars.iv.next3419.i to i32
  %337 = or i32 %336, 3
  %338 = icmp slt i32 %337, %16
  br i1 %338, label %.lr.ph3146.i, label %._crit_edge3147.i, !llvm.loop !36

._crit_edge3147.i:                                ; preds = %.lr.ph3146.i, %._crit_edge3137.i
  %.22591.lcssa.i = phi i32 [ %.12590.lcssa.i, %._crit_edge3137.i ], [ %336, %.lr.ph3146.i ]
  %.02578.in.lcssa.i = phi <8 x i32> [ %324, %._crit_edge3137.i ], [ %334, %.lr.ph3146.i ]
  %.22575.lcssa.i = phi ptr [ %.12574.lcssa.i, %._crit_edge3137.i ], [ %335, %.lr.ph3146.i ]
  %339 = load <8 x i32>, ptr %.22575.lcssa.i, align 1
  %340 = sub <8 x i32> %.02578.in.lcssa.i, %339
  %341 = getelementptr inbounds nuw i8, ptr %.22575.lcssa.i, i64 32
  %342 = or disjoint i32 %.22591.lcssa.i, 1
  %343 = icmp slt i32 %342, %16
  br i1 %343, label %.lr.ph3155.preheader.i, label %.preheader3064.i

.lr.ph3155.preheader.i:                           ; preds = %._crit_edge3147.i
  %344 = zext i32 %.22591.lcssa.i to i64
  br label %.lr.ph3155.i

.preheader3064.i:                                 ; preds = %.lr.ph3155.i, %._crit_edge3147.i
  %.32592.lcssa.i = phi i32 [ %.22591.lcssa.i, %._crit_edge3147.i ], [ %360, %.lr.ph3155.i ]
  %.12579.in.lcssa.i = phi <8 x i32> [ %340, %._crit_edge3147.i ], [ %358, %.lr.ph3155.i ]
  %.32576.lcssa.i = phi ptr [ %341, %._crit_edge3147.i ], [ %359, %.lr.ph3155.i ]
  %345 = icmp slt i32 %.32592.lcssa.i, %16
  br i1 %345, label %.lr.ph3161.preheader.i, label %.preheader3063.i

.lr.ph3161.preheader.i:                           ; preds = %.preheader3064.i
  %346 = zext i32 %.32592.lcssa.i to i64
  br label %.lr.ph3161.i

.lr.ph3155.i:                                     ; preds = %.lr.ph3155.i, %.lr.ph3155.preheader.i
  %indvars.iv3421.i = phi i64 [ %344, %.lr.ph3155.preheader.i ], [ %indvars.iv.next3422.i, %.lr.ph3155.i ]
  %.325763153.i = phi ptr [ %341, %.lr.ph3155.preheader.i ], [ %359, %.lr.ph3155.i ]
  %.12579.in3152.i = phi <8 x i32> [ %340, %.lr.ph3155.preheader.i ], [ %358, %.lr.ph3155.i ]
  %347 = load <16 x i8>, ptr %.325763153.i, align 1
  %348 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv3421.i
  %349 = load float, ptr %348, align 1
  %350 = insertelement <4 x float> poison, float %349, i64 0
  %351 = sext <16 x i8> %347 to <16 x i16>
  %352 = bitcast <4 x float> %350 to <16 x i8>
  %353 = shufflevector <16 x i8> %352, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %354 = sext <16 x i8> %353 to <16 x i16>
  %355 = bitcast <16 x i16> %354 to <8 x i32>
  %356 = shufflevector <8 x i32> %355, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %357 = bitcast <16 x i16> %351 to <8 x i32>
  %358 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.12579.in3152.i, <8 x i32> %357, <8 x i32> %356)
  %359 = getelementptr inbounds nuw i8, ptr %.325763153.i, i64 16
  %indvars.iv.next3422.i = add nuw nsw i64 %indvars.iv3421.i, 2
  %360 = trunc i64 %indvars.iv.next3422.i to i32
  %361 = or i32 %360, 1
  %362 = icmp slt i32 %361, %16
  br i1 %362, label %.lr.ph3155.i, label %.preheader3064.i, !llvm.loop !37

.preheader3063.i:                                 ; preds = %.lr.ph3161.i, %.preheader3064.i
  %.lcssa3086.i = phi <8 x i32> [ %.12579.in.lcssa.i, %.preheader3064.i ], [ %373, %.lr.ph3161.i ]
  %.4.lcssa.i = phi ptr [ %.32576.lcssa.i, %.preheader3064.i ], [ %374, %.lr.ph3161.i ]
  br i1 %48, label %.lr.ph3166.i, label %._crit_edge3167.i

.lr.ph3161.i:                                     ; preds = %.lr.ph3161.i, %.lr.ph3161.preheader.i
  %indvars.iv3424.i = phi i64 [ %346, %.lr.ph3161.preheader.i ], [ %indvars.iv.next3425.i, %.lr.ph3161.i ]
  %.43160.i = phi ptr [ %.32576.lcssa.i, %.lr.ph3161.preheader.i ], [ %374, %.lr.ph3161.i ]
  %363 = phi <8 x i32> [ %.12579.in.lcssa.i, %.lr.ph3161.preheader.i ], [ %373, %.lr.ph3161.i ]
  %364 = load <8 x i8>, ptr %.43160.i, align 1
  %365 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv3424.i
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i16
  %368 = insertelement <8 x i16> poison, i16 %367, i64 0
  %369 = shufflevector <8 x i16> %368, <8 x i16> poison, <8 x i32> zeroinitializer
  %370 = sext <8 x i8> %364 to <8 x i16>
  %371 = mul <8 x i16> %369, %370
  %372 = sext <8 x i16> %371 to <8 x i32>
  %373 = add <8 x i32> %363, %372
  %374 = getelementptr inbounds nuw i8, ptr %.43160.i, i64 8
  %indvars.iv.next3425.i = add nuw nsw i64 %indvars.iv3424.i, 1
  %375 = trunc nuw i64 %indvars.iv.next3425.i to i32
  %376 = icmp sgt i32 %16, %375
  br i1 %376, label %.lr.ph3161.i, label %.preheader3063.i, !llvm.loop !38

.lr.ph3166.i:                                     ; preds = %.preheader3063.i, %.lr.ph3166.i
  %indvars.iv3427.i = phi i64 [ %indvars.iv.next3428.i, %.lr.ph3166.i ], [ 0, %.preheader3063.i ]
  %.53165.i = phi ptr [ %395, %.lr.ph3166.i ], [ %.4.lcssa.i, %.preheader3063.i ]
  %377 = phi <8 x i32> [ %391, %.lr.ph3166.i ], [ zeroinitializer, %.preheader3063.i ]
  %378 = phi <8 x i32> [ %392, %.lr.ph3166.i ], [ zeroinitializer, %.preheader3063.i ]
  %379 = phi <8 x i32> [ %393, %.lr.ph3166.i ], [ zeroinitializer, %.preheader3063.i ]
  %380 = phi <8 x i32> [ %394, %.lr.ph3166.i ], [ zeroinitializer, %.preheader3063.i ]
  %381 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv3427.i
  %382 = load <4 x i32>, ptr %381, align 1
  %383 = load <8 x i32>, ptr %.53165.i, align 1
  %384 = getelementptr inbounds nuw i8, ptr %.53165.i, i64 32
  %385 = load <8 x i32>, ptr %384, align 1
  %386 = getelementptr inbounds nuw i8, ptr %.53165.i, i64 64
  %387 = load <8 x i32>, ptr %386, align 1
  %388 = getelementptr inbounds nuw i8, ptr %.53165.i, i64 96
  %389 = load <8 x i32>, ptr %388, align 1
  %390 = shufflevector <4 x i32> %382, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %391 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %377, <8 x i32> %390, <8 x i32> %383)
  %392 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %378, <8 x i32> %390, <8 x i32> %385)
  %393 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %379, <8 x i32> %390, <8 x i32> %387)
  %394 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %380, <8 x i32> %390, <8 x i32> %389)
  %395 = getelementptr inbounds nuw i8, ptr %.53165.i, i64 128
  %indvars.iv.next3428.i = add nuw nsw i64 %indvars.iv3427.i, 16
  %396 = or disjoint i64 %indvars.iv.next3428.i, 15
  %397 = icmp slt i64 %396, %80
  br i1 %397, label %.lr.ph3166.i, label %._crit_edge3167.loopexit.i, !llvm.loop !39

._crit_edge3167.loopexit.i:                       ; preds = %.lr.ph3166.i
  %398 = getelementptr i8, ptr %.4.lcssa.i, i64 %81
  %scevgep3429.i = getelementptr i8, ptr %398, i64 128
  br label %._crit_edge3167.i

._crit_edge3167.i:                                ; preds = %._crit_edge3167.loopexit.i, %.preheader3063.i
  %.lcssa3090.i = phi <8 x i32> [ zeroinitializer, %.preheader3063.i ], [ %394, %._crit_edge3167.loopexit.i ]
  %.lcssa3089.i = phi <8 x i32> [ zeroinitializer, %.preheader3063.i ], [ %393, %._crit_edge3167.loopexit.i ]
  %.52594.lcssa.i = phi i32 [ 0, %.preheader3063.i ], [ %87, %._crit_edge3167.loopexit.i ]
  %.lcssa3088.i = phi <8 x i32> [ zeroinitializer, %.preheader3063.i ], [ %392, %._crit_edge3167.loopexit.i ]
  %.lcssa3087.i = phi <8 x i32> [ zeroinitializer, %.preheader3063.i ], [ %391, %._crit_edge3167.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader3063.i ], [ %scevgep3429.i, %._crit_edge3167.loopexit.i ]
  %399 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3087.i, <8 x i32> %.lcssa3088.i)
  %400 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3089.i, <8 x i32> %.lcssa3090.i)
  %401 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %399, <8 x i32> %400)
  %402 = or disjoint i32 %.52594.lcssa.i, 7
  %403 = icmp slt i32 %402, %20
  br i1 %403, label %.lr.ph3177.preheader.i, label %._crit_edge3178.i

.lr.ph3177.preheader.i:                           ; preds = %._crit_edge3167.i
  %404 = zext i32 %.52594.lcssa.i to i64
  br label %.lr.ph3177.i

.lr.ph3177.i:                                     ; preds = %.lr.ph3177.i, %.lr.ph3177.preheader.i
  %indvars.iv3431.i = phi i64 [ %404, %.lr.ph3177.preheader.i ], [ %indvars.iv.next3432.i, %.lr.ph3177.i ]
  %.63175.i = phi ptr [ %.5.lcssa.i, %.lr.ph3177.preheader.i ], [ %417, %.lr.ph3177.i ]
  %405 = phi <8 x i32> [ zeroinitializer, %.lr.ph3177.preheader.i ], [ %415, %.lr.ph3177.i ]
  %406 = phi <8 x i32> [ zeroinitializer, %.lr.ph3177.preheader.i ], [ %416, %.lr.ph3177.i ]
  %407 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv3431.i
  %408 = load double, ptr %407, align 1
  %409 = insertelement <4 x double> poison, double %408, i64 0
  %410 = load <8 x i32>, ptr %.63175.i, align 1
  %411 = getelementptr inbounds nuw i8, ptr %.63175.i, i64 32
  %412 = load <8 x i32>, ptr %411, align 1
  %413 = bitcast <4 x double> %409 to <8 x i32>
  %414 = shufflevector <8 x i32> %413, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %415 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %405, <8 x i32> %414, <8 x i32> %410)
  %416 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %406, <8 x i32> %414, <8 x i32> %412)
  %417 = getelementptr inbounds nuw i8, ptr %.63175.i, i64 64
  %indvars.iv.next3432.i = add nuw nsw i64 %indvars.iv3431.i, 8
  %418 = trunc i64 %indvars.iv.next3432.i to i32
  %419 = or i32 %418, 7
  %420 = icmp slt i32 %419, %20
  br i1 %420, label %.lr.ph3177.i, label %._crit_edge3178.i, !llvm.loop !40

._crit_edge3178.i:                                ; preds = %.lr.ph3177.i, %._crit_edge3167.i
  %.62595.lcssa.i = phi i32 [ %.52594.lcssa.i, %._crit_edge3167.i ], [ %418, %.lr.ph3177.i ]
  %.lcssa3092.i = phi <8 x i32> [ zeroinitializer, %._crit_edge3167.i ], [ %416, %.lr.ph3177.i ]
  %.lcssa3091.i = phi <8 x i32> [ zeroinitializer, %._crit_edge3167.i ], [ %415, %.lr.ph3177.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %._crit_edge3167.i ], [ %417, %.lr.ph3177.i ]
  %421 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3091.i, <8 x i32> %.lcssa3092.i)
  %422 = add <8 x i32> %421, %401
  %423 = or disjoint i32 %.62595.lcssa.i, 3
  %424 = icmp slt i32 %423, %20
  br i1 %424, label %.lr.ph3187.preheader.i, label %._crit_edge3188.i

.lr.ph3187.preheader.i:                           ; preds = %._crit_edge3178.i
  %425 = zext i32 %.62595.lcssa.i to i64
  br label %.lr.ph3187.i

.lr.ph3187.i:                                     ; preds = %.lr.ph3187.i, %.lr.ph3187.preheader.i
  %indvars.iv3434.i = phi i64 [ %425, %.lr.ph3187.preheader.i ], [ %indvars.iv.next3435.i, %.lr.ph3187.i ]
  %.73185.i = phi ptr [ %.6.lcssa.i, %.lr.ph3187.preheader.i ], [ %433, %.lr.ph3187.i ]
  %.02603.in3183.i = phi <8 x i32> [ %422, %.lr.ph3187.preheader.i ], [ %432, %.lr.ph3187.i ]
  %426 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv3434.i
  %427 = load float, ptr %426, align 1
  %428 = insertelement <8 x float> poison, float %427, i64 0
  %429 = load <8 x i32>, ptr %.73185.i, align 1
  %430 = bitcast <8 x float> %428 to <8 x i32>
  %431 = shufflevector <8 x i32> %430, <8 x i32> poison, <8 x i32> zeroinitializer
  %432 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.02603.in3183.i, <8 x i32> %431, <8 x i32> %429)
  %433 = getelementptr inbounds nuw i8, ptr %.73185.i, i64 32
  %indvars.iv.next3435.i = add nuw nsw i64 %indvars.iv3434.i, 4
  %434 = trunc i64 %indvars.iv.next3435.i to i32
  %435 = or i32 %434, 3
  %436 = icmp slt i32 %435, %20
  br i1 %436, label %.lr.ph3187.i, label %._crit_edge3188.i, !llvm.loop !41

._crit_edge3188.i:                                ; preds = %.lr.ph3187.i, %._crit_edge3178.i
  %.02603.in.lcssa.i = phi <8 x i32> [ %422, %._crit_edge3178.i ], [ %432, %.lr.ph3187.i ]
  %.72596.lcssa.i = phi i32 [ %.62595.lcssa.i, %._crit_edge3178.i ], [ %434, %.lr.ph3187.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %._crit_edge3178.i ], [ %433, %.lr.ph3187.i ]
  %437 = load <8 x i32>, ptr %.7.lcssa.i, align 1
  %438 = sub <8 x i32> %.02603.in.lcssa.i, %437
  %439 = getelementptr inbounds nuw i8, ptr %.7.lcssa.i, i64 32
  %440 = or disjoint i32 %.72596.lcssa.i, 1
  %441 = icmp slt i32 %440, %20
  br i1 %441, label %.lr.ph3196.preheader.i, label %.preheader3062.i

.lr.ph3196.preheader.i:                           ; preds = %._crit_edge3188.i
  %442 = zext i32 %.72596.lcssa.i to i64
  br label %.lr.ph3196.i

.preheader3062.i:                                 ; preds = %.lr.ph3196.i, %._crit_edge3188.i
  %.12604.in.lcssa.i = phi <8 x i32> [ %438, %._crit_edge3188.i ], [ %456, %.lr.ph3196.i ]
  %.82597.lcssa.i = phi i32 [ %.72596.lcssa.i, %._crit_edge3188.i ], [ %458, %.lr.ph3196.i ]
  %.8.lcssa.i = phi ptr [ %439, %._crit_edge3188.i ], [ %457, %.lr.ph3196.i ]
  %443 = icmp slt i32 %.82597.lcssa.i, %20
  br i1 %443, label %.lr.ph3202.preheader.i, label %._crit_edge3203.i

.lr.ph3202.preheader.i:                           ; preds = %.preheader3062.i
  %444 = zext i32 %.82597.lcssa.i to i64
  br label %.lr.ph3202.i

.lr.ph3196.i:                                     ; preds = %.lr.ph3196.i, %.lr.ph3196.preheader.i
  %indvars.iv3437.i = phi i64 [ %442, %.lr.ph3196.preheader.i ], [ %indvars.iv.next3438.i, %.lr.ph3196.i ]
  %.83194.i = phi ptr [ %439, %.lr.ph3196.preheader.i ], [ %457, %.lr.ph3196.i ]
  %.12604.in3192.i = phi <8 x i32> [ %438, %.lr.ph3196.preheader.i ], [ %456, %.lr.ph3196.i ]
  %445 = load <16 x i8>, ptr %.83194.i, align 1
  %446 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv3437.i
  %447 = load float, ptr %446, align 1
  %448 = insertelement <4 x float> poison, float %447, i64 0
  %449 = sext <16 x i8> %445 to <16 x i16>
  %450 = bitcast <4 x float> %448 to <16 x i8>
  %451 = shufflevector <16 x i8> %450, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %452 = sext <16 x i8> %451 to <16 x i16>
  %453 = bitcast <16 x i16> %452 to <8 x i32>
  %454 = shufflevector <8 x i32> %453, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %455 = bitcast <16 x i16> %449 to <8 x i32>
  %456 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.12604.in3192.i, <8 x i32> %455, <8 x i32> %454)
  %457 = getelementptr inbounds nuw i8, ptr %.83194.i, i64 16
  %indvars.iv.next3438.i = add nuw nsw i64 %indvars.iv3437.i, 2
  %458 = trunc i64 %indvars.iv.next3438.i to i32
  %459 = or i32 %458, 1
  %460 = icmp slt i32 %459, %20
  br i1 %460, label %.lr.ph3196.i, label %.preheader3062.i, !llvm.loop !42

.lr.ph3202.i:                                     ; preds = %.lr.ph3202.i, %.lr.ph3202.preheader.i
  %indvars.iv3440.i = phi i64 [ %444, %.lr.ph3202.preheader.i ], [ %indvars.iv.next3441.i, %.lr.ph3202.i ]
  %.93201.i = phi ptr [ %.8.lcssa.i, %.lr.ph3202.preheader.i ], [ %472, %.lr.ph3202.i ]
  %461 = phi <8 x i32> [ %.12604.in.lcssa.i, %.lr.ph3202.preheader.i ], [ %471, %.lr.ph3202.i ]
  %462 = load <8 x i8>, ptr %.93201.i, align 1
  %463 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv3440.i
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i16
  %466 = insertelement <8 x i16> poison, i16 %465, i64 0
  %467 = shufflevector <8 x i16> %466, <8 x i16> poison, <8 x i32> zeroinitializer
  %468 = sext <8 x i8> %462 to <8 x i16>
  %469 = mul <8 x i16> %467, %468
  %470 = sext <8 x i16> %469 to <8 x i32>
  %471 = add <8 x i32> %461, %470
  %472 = getelementptr inbounds nuw i8, ptr %.93201.i, i64 8
  %indvars.iv.next3441.i = add nuw nsw i64 %indvars.iv3440.i, 1
  %473 = trunc nuw i64 %indvars.iv.next3441.i to i32
  %474 = icmp sgt i32 %20, %473
  br i1 %474, label %.lr.ph3202.i, label %._crit_edge3203.i, !llvm.loop !43

._crit_edge3203.i:                                ; preds = %.lr.ph3202.i, %.preheader3062.i
  %.lcssa3093.i = phi <8 x i32> [ %.12604.in.lcssa.i, %.preheader3062.i ], [ %471, %.lr.ph3202.i ]
  %475 = insertelement <8 x float> poison, float %255, i64 0
  %476 = shufflevector <8 x float> %475, <8 x float> poison, <8 x i32> zeroinitializer
  %477 = load <8 x float>, ptr %257, align 1
  %478 = load <8 x float>, ptr %271, align 1
  %479 = sitofp <8 x i32> %.lcssa3086.i to <8 x float>
  %480 = fmul fast <8 x float> %478, %476
  %481 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %480, <8 x float> %477)
  %482 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %483 = load <8 x float>, ptr %482, align 1
  %484 = sitofp <8 x i32> %.lcssa3093.i to <8 x float>
  %485 = fmul fast <8 x float> %483, %242
  %486 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %485, <8 x float> %481)
  store <8 x float> %486, ptr %278, align 1
  %indvars.iv.next3444.i = add nuw nsw i64 %indvars.iv3443.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next3444.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge3207.i, label %243, !llvm.loop !44

._crit_edge3207.i:                                ; preds = %._crit_edge3203.i, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  br i1 %.not3320.i, label %._crit_edge3294.i, label %.lr.ph3293.i

.lr.ph3293.i:                                     ; preds = %._crit_edge3207.i
  %487 = insertelement <4 x float> poison, float %.1.i, i64 0
  %488 = shufflevector <4 x float> %487, <4 x float> poison, <4 x i32> zeroinitializer
  br label %489

489:                                              ; preds = %._crit_edge3289.i, %.lr.ph3293.i
  %indvars.iv3477.i = phi i64 [ %83, %.lr.ph3293.i ], [ %indvars.iv.next3478.i, %._crit_edge3289.i ]
  %490 = load ptr, ptr %0, align 8
  %491 = load i32, ptr %15, align 4
  %492 = sext i32 %491 to i64
  %493 = mul nsw i64 %240, %492
  %494 = load i64, ptr %51, align 8
  %495 = mul i64 %493, %494
  %496 = getelementptr inbounds i8, ptr %490, i64 %495
  %497 = load ptr, ptr %14, align 8
  %498 = load ptr, ptr %1, align 8
  %499 = getelementptr inbounds float, ptr %498, i64 %240
  %500 = load float, ptr %499, align 4
  %501 = load ptr, ptr %6, align 8
  %.idx3502.i = shl nsw i64 %indvars.iv3477.i, 4
  %502 = getelementptr inbounds i8, ptr %501, i64 %.idx3502.i
  %503 = trunc nsw i64 %indvars.iv3477.i to i32
  %504 = sdiv i32 %503, 2
  %505 = srem i32 %503, 2
  %506 = add nsw i32 %504, %505
  %507 = load ptr, ptr %4, align 8
  %508 = load i32, ptr %52, align 4
  %509 = sext i32 %508 to i64
  %510 = sext i32 %506 to i64
  %511 = mul nsw i64 %509, %510
  %512 = load i64, ptr %53, align 8
  %513 = mul i64 %511, %512
  %514 = getelementptr inbounds i8, ptr %507, i64 %513
  %515 = load ptr, ptr %5, align 8
  %516 = load i32, ptr %54, align 4
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %517, %510
  %519 = load i64, ptr %55, align 8
  %520 = mul i64 %518, %519
  %521 = getelementptr inbounds i8, ptr %515, i64 %520
  %522 = load ptr, ptr %12, align 8
  %523 = load i32, ptr %28, align 4
  %524 = sext i32 %523 to i64
  %525 = mul nsw i64 %indvars.iv3477.i, %524
  %526 = load i64, ptr %26, align 8
  %527 = mul i64 %525, %526
  %528 = getelementptr inbounds i8, ptr %522, i64 %527
  br i1 %56, label %.lr.ph3211.i, label %._crit_edge3212.i

.lr.ph3211.i:                                     ; preds = %489, %.lr.ph3211.i
  %indvars.iv3446.i = phi i64 [ %indvars.iv.next3447.i, %.lr.ph3211.i ], [ 0, %489 ]
  %.026073209.i = phi ptr [ %546, %.lr.ph3211.i ], [ %514, %489 ]
  %529 = phi <4 x i32> [ %545, %.lr.ph3211.i ], [ zeroinitializer, %489 ]
  %530 = phi <4 x i32> [ %544, %.lr.ph3211.i ], [ zeroinitializer, %489 ]
  %531 = phi <4 x i32> [ %543, %.lr.ph3211.i ], [ zeroinitializer, %489 ]
  %532 = phi <4 x i32> [ %542, %.lr.ph3211.i ], [ zeroinitializer, %489 ]
  %533 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv3446.i
  %534 = load <4 x i32>, ptr %533, align 1
  %535 = load <4 x i32>, ptr %.026073209.i, align 1
  %536 = getelementptr inbounds nuw i8, ptr %.026073209.i, i64 16
  %537 = load <4 x i32>, ptr %536, align 1
  %538 = getelementptr inbounds nuw i8, ptr %.026073209.i, i64 32
  %539 = load <4 x i32>, ptr %538, align 1
  %540 = getelementptr inbounds nuw i8, ptr %.026073209.i, i64 48
  %541 = load <4 x i32>, ptr %540, align 1
  %542 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %532, <4 x i32> %534, <4 x i32> %535)
  %543 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %531, <4 x i32> %534, <4 x i32> %537)
  %544 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %530, <4 x i32> %534, <4 x i32> %539)
  %545 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %529, <4 x i32> %534, <4 x i32> %541)
  %546 = getelementptr inbounds nuw i8, ptr %.026073209.i, i64 64
  %indvars.iv.next3447.i = add nuw nsw i64 %indvars.iv3446.i, 16
  %547 = or disjoint i64 %indvars.iv.next3447.i, 15
  %548 = icmp slt i64 %547, %79
  br i1 %548, label %.lr.ph3211.i, label %._crit_edge3212.loopexit.i, !llvm.loop !45

._crit_edge3212.loopexit.i:                       ; preds = %.lr.ph3211.i
  %549 = trunc nuw nsw i64 %indvars.iv.next3447.i to i32
  br label %._crit_edge3212.i

._crit_edge3212.i:                                ; preds = %._crit_edge3212.loopexit.i, %489
  %.lcssa3097.i = phi <4 x i32> [ zeroinitializer, %489 ], [ %542, %._crit_edge3212.loopexit.i ]
  %.lcssa3096.i = phi <4 x i32> [ zeroinitializer, %489 ], [ %543, %._crit_edge3212.loopexit.i ]
  %.lcssa3095.i = phi <4 x i32> [ zeroinitializer, %489 ], [ %544, %._crit_edge3212.loopexit.i ]
  %.lcssa3094.i = phi <4 x i32> [ zeroinitializer, %489 ], [ %545, %._crit_edge3212.loopexit.i ]
  %.02620.lcssa.i = phi i32 [ 0, %489 ], [ %549, %._crit_edge3212.loopexit.i ]
  %.02607.lcssa.i = phi ptr [ %514, %489 ], [ %546, %._crit_edge3212.loopexit.i ]
  %550 = shufflevector <4 x i32> %.lcssa3097.i, <4 x i32> %.lcssa3096.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %551 = bitcast <4 x i32> %550 to <2 x i64>
  %552 = shufflevector <4 x i32> %.lcssa3097.i, <4 x i32> %.lcssa3096.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %553 = bitcast <4 x i32> %552 to <2 x i64>
  %554 = shufflevector <4 x i32> %.lcssa3095.i, <4 x i32> %.lcssa3094.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %555 = bitcast <4 x i32> %554 to <2 x i64>
  %556 = shufflevector <4 x i32> %.lcssa3095.i, <4 x i32> %.lcssa3094.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %557 = bitcast <4 x i32> %556 to <2 x i64>
  %558 = shufflevector <2 x i64> %551, <2 x i64> %555, <2 x i32> <i32 0, i32 2>
  %559 = shufflevector <2 x i64> %551, <2 x i64> %555, <2 x i32> <i32 1, i32 3>
  %560 = shufflevector <2 x i64> %553, <2 x i64> %557, <2 x i32> <i32 0, i32 2>
  %561 = shufflevector <2 x i64> %553, <2 x i64> %557, <2 x i32> <i32 1, i32 3>
  %562 = bitcast <2 x i64> %558 to <4 x i32>
  %563 = bitcast <2 x i64> %559 to <4 x i32>
  %564 = add <4 x i32> %562, %563
  %565 = bitcast <2 x i64> %560 to <4 x i32>
  %566 = add <4 x i32> %564, %565
  %567 = bitcast <2 x i64> %561 to <4 x i32>
  %568 = add <4 x i32> %566, %567
  %569 = or disjoint i32 %.02620.lcssa.i, 7
  %570 = icmp slt i32 %569, %16
  br i1 %570, label %.lr.ph3222.preheader.i, label %._crit_edge3223.i

.lr.ph3222.preheader.i:                           ; preds = %._crit_edge3212.i
  %571 = zext nneg i32 %.02620.lcssa.i to i64
  br label %.lr.ph3222.i

.lr.ph3222.i:                                     ; preds = %.lr.ph3222.i, %.lr.ph3222.preheader.i
  %indvars.iv3449.i = phi i64 [ %571, %.lr.ph3222.preheader.i ], [ %indvars.iv.next3450.i, %.lr.ph3222.i ]
  %.126083220.i = phi ptr [ %.02607.lcssa.i, %.lr.ph3222.preheader.i ], [ %584, %.lr.ph3222.i ]
  %572 = phi <4 x i32> [ zeroinitializer, %.lr.ph3222.preheader.i ], [ %583, %.lr.ph3222.i ]
  %573 = phi <4 x i32> [ zeroinitializer, %.lr.ph3222.preheader.i ], [ %582, %.lr.ph3222.i ]
  %574 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv3449.i
  %575 = load double, ptr %574, align 1
  %576 = insertelement <2 x double> poison, double %575, i64 0
  %577 = load <4 x i32>, ptr %.126083220.i, align 1
  %578 = getelementptr inbounds nuw i8, ptr %.126083220.i, i64 16
  %579 = load <4 x i32>, ptr %578, align 1
  %580 = bitcast <2 x double> %576 to <4 x i32>
  %581 = shufflevector <4 x i32> %580, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %582 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %573, <4 x i32> %581, <4 x i32> %577)
  %583 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %572, <4 x i32> %581, <4 x i32> %579)
  %584 = getelementptr inbounds nuw i8, ptr %.126083220.i, i64 32
  %indvars.iv.next3450.i = add nuw nsw i64 %indvars.iv3449.i, 8
  %585 = or disjoint i64 %indvars.iv.next3450.i, 7
  %586 = icmp slt i64 %585, %79
  br i1 %586, label %.lr.ph3222.i, label %._crit_edge3223.loopexit.i, !llvm.loop !46

._crit_edge3223.loopexit.i:                       ; preds = %.lr.ph3222.i
  %587 = trunc nuw nsw i64 %indvars.iv.next3450.i to i32
  br label %._crit_edge3223.i

._crit_edge3223.i:                                ; preds = %._crit_edge3223.loopexit.i, %._crit_edge3212.i
  %.lcssa3099.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3212.i ], [ %582, %._crit_edge3223.loopexit.i ]
  %.lcssa3098.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3212.i ], [ %583, %._crit_edge3223.loopexit.i ]
  %.12621.lcssa.i = phi i32 [ %.02620.lcssa.i, %._crit_edge3212.i ], [ %587, %._crit_edge3223.loopexit.i ]
  %.12608.lcssa.i = phi ptr [ %.02607.lcssa.i, %._crit_edge3212.i ], [ %584, %._crit_edge3223.loopexit.i ]
  %588 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa3099.i, <4 x i32> %.lcssa3098.i)
  %589 = add <4 x i32> %568, %588
  %590 = or disjoint i32 %.12621.lcssa.i, 3
  %591 = icmp slt i32 %590, %16
  br i1 %591, label %.lr.ph3232.preheader.i, label %._crit_edge3233.i

.lr.ph3232.preheader.i:                           ; preds = %._crit_edge3223.i
  %592 = zext nneg i32 %.12621.lcssa.i to i64
  br label %.lr.ph3232.i

.lr.ph3232.i:                                     ; preds = %.lr.ph3232.i, %.lr.ph3232.preheader.i
  %indvars.iv3452.i = phi i64 [ %592, %.lr.ph3232.preheader.i ], [ %indvars.iv.next3453.i, %.lr.ph3232.i ]
  %.226093230.i = phi ptr [ %.12608.lcssa.i, %.lr.ph3232.preheader.i ], [ %600, %.lr.ph3232.i ]
  %.02617.in3229.i = phi <4 x i32> [ %589, %.lr.ph3232.preheader.i ], [ %599, %.lr.ph3232.i ]
  %593 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv3452.i
  %594 = load float, ptr %593, align 1
  %595 = insertelement <4 x float> poison, float %594, i64 0
  %596 = load <4 x i32>, ptr %.226093230.i, align 1
  %597 = bitcast <4 x float> %595 to <4 x i32>
  %598 = shufflevector <4 x i32> %597, <4 x i32> poison, <4 x i32> zeroinitializer
  %599 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.02617.in3229.i, <4 x i32> %598, <4 x i32> %596)
  %600 = getelementptr inbounds nuw i8, ptr %.226093230.i, i64 16
  %indvars.iv.next3453.i = add nuw nsw i64 %indvars.iv3452.i, 4
  %601 = trunc i64 %indvars.iv.next3453.i to i32
  %602 = or i32 %601, 3
  %603 = icmp slt i32 %602, %16
  br i1 %603, label %.lr.ph3232.i, label %._crit_edge3233.i, !llvm.loop !47

._crit_edge3233.i:                                ; preds = %.lr.ph3232.i, %._crit_edge3223.i
  %.22622.lcssa.i = phi i32 [ %.12621.lcssa.i, %._crit_edge3223.i ], [ %601, %.lr.ph3232.i ]
  %.02617.in.lcssa.i = phi <4 x i32> [ %589, %._crit_edge3223.i ], [ %599, %.lr.ph3232.i ]
  %.22609.lcssa.i = phi ptr [ %.12608.lcssa.i, %._crit_edge3223.i ], [ %600, %.lr.ph3232.i ]
  %604 = load <4 x i32>, ptr %.22609.lcssa.i, align 1
  %605 = sub <4 x i32> %.02617.in.lcssa.i, %604
  %606 = getelementptr inbounds nuw i8, ptr %.22609.lcssa.i, i64 16
  %607 = or disjoint i32 %.22622.lcssa.i, 1
  %608 = icmp slt i32 %607, %16
  br i1 %608, label %.lr.ph3241.preheader.i, label %.preheader3061.i

.lr.ph3241.preheader.i:                           ; preds = %._crit_edge3233.i
  %609 = zext i32 %.22622.lcssa.i to i64
  br label %.lr.ph3241.i

.preheader3061.i:                                 ; preds = %.lr.ph3241.i, %._crit_edge3233.i
  %.32623.lcssa.i = phi i32 [ %.22622.lcssa.i, %._crit_edge3233.i ], [ %623, %.lr.ph3241.i ]
  %.12618.in.lcssa.i = phi <4 x i32> [ %605, %._crit_edge3233.i ], [ %621, %.lr.ph3241.i ]
  %.32610.lcssa.i = phi ptr [ %606, %._crit_edge3233.i ], [ %622, %.lr.ph3241.i ]
  %610 = icmp slt i32 %.32623.lcssa.i, %16
  br i1 %610, label %.lr.ph3247.preheader.i, label %.preheader3060.i

.lr.ph3247.preheader.i:                           ; preds = %.preheader3061.i
  %611 = zext i32 %.32623.lcssa.i to i64
  br label %.lr.ph3247.i

.lr.ph3241.i:                                     ; preds = %.lr.ph3241.i, %.lr.ph3241.preheader.i
  %indvars.iv3455.i = phi i64 [ %609, %.lr.ph3241.preheader.i ], [ %indvars.iv.next3456.i, %.lr.ph3241.i ]
  %.326103239.i = phi ptr [ %606, %.lr.ph3241.preheader.i ], [ %622, %.lr.ph3241.i ]
  %.12618.in3238.i = phi <4 x i32> [ %605, %.lr.ph3241.preheader.i ], [ %621, %.lr.ph3241.i ]
  %612 = load <8 x i8>, ptr %.326103239.i, align 1
  %613 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv3455.i
  %614 = load i16, ptr %613, align 2
  %615 = insertelement <8 x i16> poison, i16 %614, i64 0
  %616 = sext <8 x i8> %612 to <8 x i16>
  %617 = bitcast <8 x i16> %615 to <16 x i8>
  %618 = shufflevector <16 x i8> %617, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %619 = sext <8 x i8> %618 to <8 x i16>
  %620 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %616, <8 x i16> %619)
  %621 = add <4 x i32> %620, %.12618.in3238.i
  %622 = getelementptr inbounds nuw i8, ptr %.326103239.i, i64 8
  %indvars.iv.next3456.i = add nuw nsw i64 %indvars.iv3455.i, 2
  %623 = trunc i64 %indvars.iv.next3456.i to i32
  %624 = or i32 %623, 1
  %625 = icmp slt i32 %624, %16
  br i1 %625, label %.lr.ph3241.i, label %.preheader3061.i, !llvm.loop !48

.preheader3060.i:                                 ; preds = %.lr.ph3247.i, %.preheader3061.i
  %.lcssa3100.i = phi <4 x i32> [ %.12618.in.lcssa.i, %.preheader3061.i ], [ %638, %.lr.ph3247.i ]
  %.42611.lcssa.i = phi ptr [ %.32610.lcssa.i, %.preheader3061.i ], [ %639, %.lr.ph3247.i ]
  br i1 %48, label %.lr.ph3252.i, label %._crit_edge3253.i

.lr.ph3247.i:                                     ; preds = %.lr.ph3247.i, %.lr.ph3247.preheader.i
  %indvars.iv3458.i = phi i64 [ %611, %.lr.ph3247.preheader.i ], [ %indvars.iv.next3459.i, %.lr.ph3247.i ]
  %.426113246.i = phi ptr [ %.32610.lcssa.i, %.lr.ph3247.preheader.i ], [ %639, %.lr.ph3247.i ]
  %626 = phi <4 x i32> [ %.12618.in.lcssa.i, %.lr.ph3247.preheader.i ], [ %638, %.lr.ph3247.i ]
  %627 = load <8 x i8>, ptr %.426113246.i, align 1
  %628 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv3458.i
  %629 = load i8, ptr %628, align 1
  %630 = sext i8 %629 to i16
  %631 = insertelement <8 x i16> poison, i16 %630, i64 0
  %632 = shufflevector <8 x i16> %631, <8 x i16> poison, <8 x i32> zeroinitializer
  %633 = sext <8 x i8> %627 to <8 x i16>
  %634 = mul <8 x i16> %632, %633
  %635 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %633, <8 x i16> %632)
  %636 = shufflevector <8 x i16> %634, <8 x i16> %635, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %637 = bitcast <8 x i16> %636 to <4 x i32>
  %638 = add <4 x i32> %626, %637
  %639 = getelementptr inbounds nuw i8, ptr %.426113246.i, i64 4
  %indvars.iv.next3459.i = add nuw nsw i64 %indvars.iv3458.i, 1
  %640 = trunc nuw i64 %indvars.iv.next3459.i to i32
  %641 = icmp sgt i32 %16, %640
  br i1 %641, label %.lr.ph3247.i, label %.preheader3060.i, !llvm.loop !49

.lr.ph3252.i:                                     ; preds = %.preheader3060.i, %.lr.ph3252.i
  %indvars.iv3461.i = phi i64 [ %indvars.iv.next3462.i, %.lr.ph3252.i ], [ 0, %.preheader3060.i ]
  %.526123251.i = phi ptr [ %659, %.lr.ph3252.i ], [ %.42611.lcssa.i, %.preheader3060.i ]
  %642 = phi <4 x i32> [ %658, %.lr.ph3252.i ], [ zeroinitializer, %.preheader3060.i ]
  %643 = phi <4 x i32> [ %657, %.lr.ph3252.i ], [ zeroinitializer, %.preheader3060.i ]
  %644 = phi <4 x i32> [ %656, %.lr.ph3252.i ], [ zeroinitializer, %.preheader3060.i ]
  %645 = phi <4 x i32> [ %655, %.lr.ph3252.i ], [ zeroinitializer, %.preheader3060.i ]
  %646 = getelementptr inbounds nuw i8, ptr %497, i64 %indvars.iv3461.i
  %647 = load <4 x i32>, ptr %646, align 1
  %648 = load <4 x i32>, ptr %.526123251.i, align 1
  %649 = getelementptr inbounds nuw i8, ptr %.526123251.i, i64 16
  %650 = load <4 x i32>, ptr %649, align 1
  %651 = getelementptr inbounds nuw i8, ptr %.526123251.i, i64 32
  %652 = load <4 x i32>, ptr %651, align 1
  %653 = getelementptr inbounds nuw i8, ptr %.526123251.i, i64 48
  %654 = load <4 x i32>, ptr %653, align 1
  %655 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %645, <4 x i32> %647, <4 x i32> %648)
  %656 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %644, <4 x i32> %647, <4 x i32> %650)
  %657 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %643, <4 x i32> %647, <4 x i32> %652)
  %658 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %642, <4 x i32> %647, <4 x i32> %654)
  %659 = getelementptr inbounds nuw i8, ptr %.526123251.i, i64 64
  %indvars.iv.next3462.i = add nuw nsw i64 %indvars.iv3461.i, 16
  %660 = or disjoint i64 %indvars.iv.next3462.i, 15
  %661 = icmp slt i64 %660, %80
  br i1 %661, label %.lr.ph3252.i, label %._crit_edge3253.loopexit.i, !llvm.loop !50

._crit_edge3253.loopexit.i:                       ; preds = %.lr.ph3252.i
  %662 = getelementptr i8, ptr %.42611.lcssa.i, i64 %82
  %scevgep3463.i = getelementptr i8, ptr %662, i64 64
  br label %._crit_edge3253.i

._crit_edge3253.i:                                ; preds = %._crit_edge3253.loopexit.i, %.preheader3060.i
  %.lcssa3104.i = phi <4 x i32> [ zeroinitializer, %.preheader3060.i ], [ %655, %._crit_edge3253.loopexit.i ]
  %.lcssa3103.i = phi <4 x i32> [ zeroinitializer, %.preheader3060.i ], [ %656, %._crit_edge3253.loopexit.i ]
  %.lcssa3102.i = phi <4 x i32> [ zeroinitializer, %.preheader3060.i ], [ %657, %._crit_edge3253.loopexit.i ]
  %.lcssa3101.i = phi <4 x i32> [ zeroinitializer, %.preheader3060.i ], [ %658, %._crit_edge3253.loopexit.i ]
  %.52625.lcssa.i = phi i32 [ 0, %.preheader3060.i ], [ %87, %._crit_edge3253.loopexit.i ]
  %.52612.lcssa.i = phi ptr [ %.42611.lcssa.i, %.preheader3060.i ], [ %scevgep3463.i, %._crit_edge3253.loopexit.i ]
  %663 = shufflevector <4 x i32> %.lcssa3104.i, <4 x i32> %.lcssa3103.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %664 = bitcast <4 x i32> %663 to <2 x i64>
  %665 = shufflevector <4 x i32> %.lcssa3104.i, <4 x i32> %.lcssa3103.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %666 = bitcast <4 x i32> %665 to <2 x i64>
  %667 = shufflevector <4 x i32> %.lcssa3102.i, <4 x i32> %.lcssa3101.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %668 = bitcast <4 x i32> %667 to <2 x i64>
  %669 = shufflevector <4 x i32> %.lcssa3102.i, <4 x i32> %.lcssa3101.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %670 = bitcast <4 x i32> %669 to <2 x i64>
  %671 = shufflevector <2 x i64> %664, <2 x i64> %668, <2 x i32> <i32 0, i32 2>
  %672 = shufflevector <2 x i64> %664, <2 x i64> %668, <2 x i32> <i32 1, i32 3>
  %673 = shufflevector <2 x i64> %666, <2 x i64> %670, <2 x i32> <i32 0, i32 2>
  %674 = shufflevector <2 x i64> %666, <2 x i64> %670, <2 x i32> <i32 1, i32 3>
  %675 = bitcast <2 x i64> %671 to <4 x i32>
  %676 = bitcast <2 x i64> %672 to <4 x i32>
  %677 = add <4 x i32> %675, %676
  %678 = bitcast <2 x i64> %673 to <4 x i32>
  %679 = add <4 x i32> %677, %678
  %680 = bitcast <2 x i64> %674 to <4 x i32>
  %681 = add <4 x i32> %679, %680
  %682 = or disjoint i32 %.52625.lcssa.i, 7
  %683 = icmp slt i32 %682, %20
  br i1 %683, label %.lr.ph3263.preheader.i, label %._crit_edge3264.i

.lr.ph3263.preheader.i:                           ; preds = %._crit_edge3253.i
  %684 = zext i32 %.52625.lcssa.i to i64
  br label %.lr.ph3263.i

.lr.ph3263.i:                                     ; preds = %.lr.ph3263.i, %.lr.ph3263.preheader.i
  %indvars.iv3465.i = phi i64 [ %684, %.lr.ph3263.preheader.i ], [ %indvars.iv.next3466.i, %.lr.ph3263.i ]
  %.626133261.i = phi ptr [ %.52612.lcssa.i, %.lr.ph3263.preheader.i ], [ %697, %.lr.ph3263.i ]
  %685 = phi <4 x i32> [ zeroinitializer, %.lr.ph3263.preheader.i ], [ %696, %.lr.ph3263.i ]
  %686 = phi <4 x i32> [ zeroinitializer, %.lr.ph3263.preheader.i ], [ %695, %.lr.ph3263.i ]
  %687 = getelementptr inbounds nuw i8, ptr %497, i64 %indvars.iv3465.i
  %688 = load double, ptr %687, align 1
  %689 = insertelement <2 x double> poison, double %688, i64 0
  %690 = load <4 x i32>, ptr %.626133261.i, align 1
  %691 = getelementptr inbounds nuw i8, ptr %.626133261.i, i64 16
  %692 = load <4 x i32>, ptr %691, align 1
  %693 = bitcast <2 x double> %689 to <4 x i32>
  %694 = shufflevector <4 x i32> %693, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %695 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %686, <4 x i32> %694, <4 x i32> %690)
  %696 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %685, <4 x i32> %694, <4 x i32> %692)
  %697 = getelementptr inbounds nuw i8, ptr %.626133261.i, i64 32
  %indvars.iv.next3466.i = add nuw nsw i64 %indvars.iv3465.i, 8
  %698 = trunc i64 %indvars.iv.next3466.i to i32
  %699 = or i32 %698, 7
  %700 = icmp slt i32 %699, %20
  br i1 %700, label %.lr.ph3263.i, label %._crit_edge3264.i, !llvm.loop !51

._crit_edge3264.i:                                ; preds = %.lr.ph3263.i, %._crit_edge3253.i
  %.lcssa3106.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3253.i ], [ %695, %.lr.ph3263.i ]
  %.lcssa3105.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3253.i ], [ %696, %.lr.ph3263.i ]
  %.62626.lcssa.i = phi i32 [ %.52625.lcssa.i, %._crit_edge3253.i ], [ %698, %.lr.ph3263.i ]
  %.62613.lcssa.i = phi ptr [ %.52612.lcssa.i, %._crit_edge3253.i ], [ %697, %.lr.ph3263.i ]
  %701 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa3106.i, <4 x i32> %.lcssa3105.i)
  %702 = add <4 x i32> %681, %701
  %703 = or disjoint i32 %.62626.lcssa.i, 3
  %704 = icmp slt i32 %703, %20
  br i1 %704, label %.lr.ph3273.preheader.i, label %._crit_edge3274.i

.lr.ph3273.preheader.i:                           ; preds = %._crit_edge3264.i
  %705 = zext i32 %.62626.lcssa.i to i64
  br label %.lr.ph3273.i

.lr.ph3273.i:                                     ; preds = %.lr.ph3273.i, %.lr.ph3273.preheader.i
  %indvars.iv3468.i = phi i64 [ %705, %.lr.ph3273.preheader.i ], [ %indvars.iv.next3469.i, %.lr.ph3273.i ]
  %.726143271.i = phi ptr [ %.62613.lcssa.i, %.lr.ph3273.preheader.i ], [ %713, %.lr.ph3273.i ]
  %.02630.in3269.i = phi <4 x i32> [ %702, %.lr.ph3273.preheader.i ], [ %712, %.lr.ph3273.i ]
  %706 = getelementptr inbounds nuw i8, ptr %497, i64 %indvars.iv3468.i
  %707 = load float, ptr %706, align 1
  %708 = insertelement <4 x float> poison, float %707, i64 0
  %709 = load <4 x i32>, ptr %.726143271.i, align 1
  %710 = bitcast <4 x float> %708 to <4 x i32>
  %711 = shufflevector <4 x i32> %710, <4 x i32> poison, <4 x i32> zeroinitializer
  %712 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.02630.in3269.i, <4 x i32> %711, <4 x i32> %709)
  %713 = getelementptr inbounds nuw i8, ptr %.726143271.i, i64 16
  %indvars.iv.next3469.i = add nuw nsw i64 %indvars.iv3468.i, 4
  %714 = trunc i64 %indvars.iv.next3469.i to i32
  %715 = or i32 %714, 3
  %716 = icmp slt i32 %715, %20
  br i1 %716, label %.lr.ph3273.i, label %._crit_edge3274.i, !llvm.loop !52

._crit_edge3274.i:                                ; preds = %.lr.ph3273.i, %._crit_edge3264.i
  %.02630.in.lcssa.i = phi <4 x i32> [ %702, %._crit_edge3264.i ], [ %712, %.lr.ph3273.i ]
  %.72627.lcssa.i = phi i32 [ %.62626.lcssa.i, %._crit_edge3264.i ], [ %714, %.lr.ph3273.i ]
  %.72614.lcssa.i = phi ptr [ %.62613.lcssa.i, %._crit_edge3264.i ], [ %713, %.lr.ph3273.i ]
  %717 = load <4 x i32>, ptr %.72614.lcssa.i, align 1
  %718 = sub <4 x i32> %.02630.in.lcssa.i, %717
  %719 = getelementptr inbounds nuw i8, ptr %.72614.lcssa.i, i64 16
  %720 = or disjoint i32 %.72627.lcssa.i, 1
  %721 = icmp slt i32 %720, %20
  br i1 %721, label %.lr.ph3282.preheader.i, label %.preheader.i

.lr.ph3282.preheader.i:                           ; preds = %._crit_edge3274.i
  %722 = zext i32 %.72627.lcssa.i to i64
  br label %.lr.ph3282.i

.preheader.i:                                     ; preds = %.lr.ph3282.i, %._crit_edge3274.i
  %.12631.in.lcssa.i = phi <4 x i32> [ %718, %._crit_edge3274.i ], [ %734, %.lr.ph3282.i ]
  %.82628.lcssa.i = phi i32 [ %.72627.lcssa.i, %._crit_edge3274.i ], [ %736, %.lr.ph3282.i ]
  %.82615.lcssa.i = phi ptr [ %719, %._crit_edge3274.i ], [ %735, %.lr.ph3282.i ]
  %723 = icmp slt i32 %.82628.lcssa.i, %20
  br i1 %723, label %.lr.ph3288.preheader.i, label %._crit_edge3289.i

.lr.ph3288.preheader.i:                           ; preds = %.preheader.i
  %724 = zext i32 %.82628.lcssa.i to i64
  br label %.lr.ph3288.i

.lr.ph3282.i:                                     ; preds = %.lr.ph3282.i, %.lr.ph3282.preheader.i
  %indvars.iv3471.i = phi i64 [ %722, %.lr.ph3282.preheader.i ], [ %indvars.iv.next3472.i, %.lr.ph3282.i ]
  %.826153280.i = phi ptr [ %719, %.lr.ph3282.preheader.i ], [ %735, %.lr.ph3282.i ]
  %.12631.in3278.i = phi <4 x i32> [ %718, %.lr.ph3282.preheader.i ], [ %734, %.lr.ph3282.i ]
  %725 = load <8 x i8>, ptr %.826153280.i, align 1
  %726 = getelementptr inbounds nuw i8, ptr %497, i64 %indvars.iv3471.i
  %727 = load i16, ptr %726, align 2
  %728 = insertelement <8 x i16> poison, i16 %727, i64 0
  %729 = sext <8 x i8> %725 to <8 x i16>
  %730 = bitcast <8 x i16> %728 to <16 x i8>
  %731 = shufflevector <16 x i8> %730, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %732 = sext <8 x i8> %731 to <8 x i16>
  %733 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %729, <8 x i16> %732)
  %734 = add <4 x i32> %733, %.12631.in3278.i
  %735 = getelementptr inbounds nuw i8, ptr %.826153280.i, i64 8
  %indvars.iv.next3472.i = add nuw nsw i64 %indvars.iv3471.i, 2
  %736 = trunc i64 %indvars.iv.next3472.i to i32
  %737 = or i32 %736, 1
  %738 = icmp slt i32 %737, %20
  br i1 %738, label %.lr.ph3282.i, label %.preheader.i, !llvm.loop !53

.lr.ph3288.i:                                     ; preds = %.lr.ph3288.i, %.lr.ph3288.preheader.i
  %indvars.iv3474.i = phi i64 [ %724, %.lr.ph3288.preheader.i ], [ %indvars.iv.next3475.i, %.lr.ph3288.i ]
  %.926163287.i = phi ptr [ %.82615.lcssa.i, %.lr.ph3288.preheader.i ], [ %752, %.lr.ph3288.i ]
  %739 = phi <4 x i32> [ %.12631.in.lcssa.i, %.lr.ph3288.preheader.i ], [ %751, %.lr.ph3288.i ]
  %740 = load <8 x i8>, ptr %.926163287.i, align 1
  %741 = getelementptr inbounds nuw i8, ptr %497, i64 %indvars.iv3474.i
  %742 = load i8, ptr %741, align 1
  %743 = sext i8 %742 to i16
  %744 = insertelement <8 x i16> poison, i16 %743, i64 0
  %745 = shufflevector <8 x i16> %744, <8 x i16> poison, <8 x i32> zeroinitializer
  %746 = sext <8 x i8> %740 to <8 x i16>
  %747 = mul <8 x i16> %745, %746
  %748 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %746, <8 x i16> %745)
  %749 = shufflevector <8 x i16> %747, <8 x i16> %748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %750 = bitcast <8 x i16> %749 to <4 x i32>
  %751 = add <4 x i32> %739, %750
  %752 = getelementptr inbounds nuw i8, ptr %.926163287.i, i64 4
  %indvars.iv.next3475.i = add nuw nsw i64 %indvars.iv3474.i, 1
  %753 = trunc nuw i64 %indvars.iv.next3475.i to i32
  %754 = icmp sgt i32 %20, %753
  br i1 %754, label %.lr.ph3288.i, label %._crit_edge3289.i, !llvm.loop !54

._crit_edge3289.i:                                ; preds = %.lr.ph3288.i, %.preheader.i
  %.lcssa3107.i = phi <4 x i32> [ %.12631.in.lcssa.i, %.preheader.i ], [ %751, %.lr.ph3288.i ]
  %755 = insertelement <4 x float> poison, float %500, i64 0
  %756 = shufflevector <4 x float> %755, <4 x float> poison, <4 x i32> zeroinitializer
  %757 = load <4 x float>, ptr %502, align 1
  %758 = load <4 x float>, ptr %521, align 1
  %759 = sitofp <4 x i32> %.lcssa3100.i to <4 x float>
  %760 = fmul fast <4 x float> %758, %756
  %761 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %759, <4 x float> %760, <4 x float> %757)
  %762 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %763 = load <4 x float>, ptr %762, align 1
  %764 = sitofp <4 x i32> %.lcssa3107.i to <4 x float>
  %765 = fmul fast <4 x float> %763, %488
  %766 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %764, <4 x float> %765, <4 x float> %761)
  store <4 x float> %766, ptr %528, align 1
  %indvars.iv.next3478.i = add nsw i64 %indvars.iv3477.i, 1
  %767 = icmp slt i64 %indvars.iv.next3478.i, %84
  br i1 %767, label %489, label %._crit_edge3294.i, !llvm.loop !55

._crit_edge3294.i:                                ; preds = %._crit_edge3289.i, %._crit_edge3207.i
  %768 = load ptr, ptr %2, align 8
  %769 = load i32, ptr %19, align 4
  %770 = sext i32 %769 to i64
  %771 = mul nsw i64 %240, %770
  %772 = load i64, ptr %58, align 8
  %773 = mul i64 %771, %772
  %774 = getelementptr inbounds i8, ptr %768, i64 %773
  %775 = load ptr, ptr %9, align 8
  %776 = load ptr, ptr %8, align 8
  %777 = load ptr, ptr %13, align 8
  br i1 %60, label %.lr.ph3297.i, label %._crit_edge3298.i

.lr.ph3297.i:                                     ; preds = %._crit_edge3294.i, %942
  %indvars.iv3480.i = phi i64 [ %indvars.iv.next3481.i, %942 ], [ 0, %._crit_edge3294.i ]
  %778 = shl nsw i64 %indvars.iv3480.i, 3
  %779 = load ptr, ptr %12, align 8
  %780 = load i32, ptr %28, align 4
  %781 = sext i32 %780 to i64
  %782 = mul nsw i64 %778, %781
  %783 = load i64, ptr %26, align 8
  %784 = mul i64 %782, %783
  %785 = getelementptr inbounds i8, ptr %779, i64 %784
  %786 = load <8 x float>, ptr %785, align 1
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %788 = load <8 x float>, ptr %787, align 1
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 64
  %790 = load <8 x float>, ptr %789, align 1
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 96
  %792 = load <8 x float>, ptr %791, align 1
  %793 = shufflevector <8 x float> %786, <8 x float> %790, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %794 = shufflevector <8 x float> %788, <8 x float> %792, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %795 = shufflevector <8 x float> %786, <8 x float> %790, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %796 = shufflevector <8 x float> %788, <8 x float> %792, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %797 = shufflevector <8 x float> %793, <8 x float> %794, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %798 = shufflevector <8 x float> %795, <8 x float> %796, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %799 = shufflevector <8 x float> %793, <8 x float> %794, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %800 = shufflevector <8 x float> %795, <8 x float> %796, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %801 = shufflevector <8 x float> %797, <8 x float> %798, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %802 = shufflevector <8 x float> %797, <8 x float> %798, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %803 = shufflevector <8 x float> %799, <8 x float> %800, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %804 = shufflevector <8 x float> %799, <8 x float> %800, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %805 = fneg fast <8 x float> %801
  %806 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %805, <8 x float> splat (float 0x40561814A0000000))
  %807 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %806, <8 x float> splat (float 0xC0561814A0000000))
  %808 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %809 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %808, i32 1)
  %810 = fcmp fast ogt <8 x float> %809, %808
  %811 = select <8 x i1> %810, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %812 = fsub fast <8 x float> %809, %811
  %813 = fneg fast <8 x float> %812
  %814 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %807)
  %815 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %814)
  %816 = fmul fast <8 x float> %815, %815
  %817 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %818 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %815, <8 x float> splat (float 0x3F81112100000000))
  %819 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %815, <8 x float> splat (float 0x3FA5553820000000))
  %820 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %815, <8 x float> splat (float 0x3FC5555540000000))
  %821 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %815, <8 x float> splat (float 5.000000e-01))
  %822 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %816, <8 x float> %815)
  %823 = fadd fast <8 x float> %822, splat (float 1.000000e+00)
  %824 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %812)
  %825 = shl <8 x i32> %824, splat (i32 23)
  %826 = add <8 x i32> %825, splat (i32 1065353216)
  %827 = bitcast <8 x i32> %826 to <8 x float>
  %828 = fmul fast <8 x float> %823, %827
  %829 = fadd fast <8 x float> %828, splat (float 1.000000e+00)
  %830 = fneg fast <8 x float> %802
  %831 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %830, <8 x float> splat (float 0x40561814A0000000))
  %832 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %831, <8 x float> splat (float 0xC0561814A0000000))
  %833 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %834 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %833, i32 1)
  %835 = fcmp fast ogt <8 x float> %834, %833
  %836 = select <8 x i1> %835, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %837 = fsub fast <8 x float> %834, %836
  %838 = fneg fast <8 x float> %837
  %839 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %832)
  %840 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %839)
  %841 = fmul fast <8 x float> %840, %840
  %842 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %843 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %840, <8 x float> splat (float 0x3F81112100000000))
  %844 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %840, <8 x float> splat (float 0x3FA5553820000000))
  %845 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %840, <8 x float> splat (float 0x3FC5555540000000))
  %846 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %840, <8 x float> splat (float 5.000000e-01))
  %847 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %841, <8 x float> %840)
  %848 = fadd fast <8 x float> %847, splat (float 1.000000e+00)
  %849 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %837)
  %850 = shl <8 x i32> %849, splat (i32 23)
  %851 = add <8 x i32> %850, splat (i32 1065353216)
  %852 = bitcast <8 x i32> %851 to <8 x float>
  %853 = fmul fast <8 x float> %848, %852
  %854 = fadd fast <8 x float> %853, splat (float 1.000000e+00)
  %855 = fneg fast <8 x float> %803
  %856 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %855, <8 x float> splat (float 0x40561814A0000000))
  %857 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %856, <8 x float> splat (float 0xC0561814A0000000))
  %858 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %859 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %858, i32 1)
  %860 = fcmp fast ogt <8 x float> %859, %858
  %861 = select <8 x i1> %860, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %862 = fsub fast <8 x float> %859, %861
  %863 = fneg fast <8 x float> %862
  %864 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %857)
  %865 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %864)
  %866 = fmul fast <8 x float> %865, %865
  %867 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %868 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %865, <8 x float> splat (float 0x3F81112100000000))
  %869 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %865, <8 x float> splat (float 0x3FA5553820000000))
  %870 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %865, <8 x float> splat (float 0x3FC5555540000000))
  %871 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %865, <8 x float> splat (float 5.000000e-01))
  %872 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %866, <8 x float> %865)
  %873 = fadd fast <8 x float> %872, splat (float 1.000000e+00)
  %874 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %862)
  %875 = shl <8 x i32> %874, splat (i32 23)
  %876 = add <8 x i32> %875, splat (i32 1065353216)
  %877 = bitcast <8 x i32> %876 to <8 x float>
  %878 = fmul fast <8 x float> %873, %877
  %879 = fadd fast <8 x float> %878, splat (float 1.000000e+00)
  %880 = fmul fast <8 x float> %804, splat (float -2.000000e+00)
  %881 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %880, <8 x float> splat (float 0x40561814A0000000))
  %882 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %881, <8 x float> splat (float 0xC0561814A0000000))
  %883 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %884 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %883, i32 1)
  %885 = fcmp fast ogt <8 x float> %884, %883
  %886 = select <8 x i1> %885, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %887 = fsub fast <8 x float> %884, %886
  %888 = fneg fast <8 x float> %887
  %889 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %882)
  %890 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %889)
  %891 = fmul fast <8 x float> %890, %890
  %892 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %893 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %890, <8 x float> splat (float 0x3F81112100000000))
  %894 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %890, <8 x float> splat (float 0x3FA5553820000000))
  %895 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %890, <8 x float> splat (float 0x3FC5555540000000))
  %896 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %890, <8 x float> splat (float 5.000000e-01))
  %897 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %891, <8 x float> %890)
  %898 = fadd fast <8 x float> %897, splat (float 1.000000e+00)
  %899 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %887)
  %900 = shl <8 x i32> %899, splat (i32 23)
  %901 = add <8 x i32> %900, splat (i32 1065353216)
  %902 = bitcast <8 x i32> %901 to <8 x float>
  %903 = fmul fast <8 x float> %898, %902
  %904 = fadd fast <8 x float> %903, splat (float 1.000000e+00)
  %905 = fdiv fast <8 x float> splat (float 1.000000e+00), %904
  %906 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %907 = getelementptr inbounds nuw float, ptr %775, i64 %778
  %908 = load <8 x float>, ptr %907, align 1
  %909 = fdiv fast <8 x float> %908, %854
  %910 = fdiv fast <8 x float> %906, %829
  %911 = fadd fast <8 x float> %910, %909
  %912 = fmul fast <8 x float> %911, splat (float -2.000000e+00)
  %913 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %912, <8 x float> splat (float 0x40561814A0000000))
  %914 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %913, <8 x float> splat (float 0xC0561814A0000000))
  %915 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %916 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %915, i32 1)
  %917 = fcmp fast ogt <8 x float> %916, %915
  %918 = select <8 x i1> %917, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %919 = fsub fast <8 x float> %916, %918
  %920 = fneg fast <8 x float> %919
  %921 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %914)
  %922 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %921)
  %923 = fmul fast <8 x float> %922, %922
  %924 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %925 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %922, <8 x float> splat (float 0x3F81112100000000))
  %926 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %922, <8 x float> splat (float 0x3FA5553820000000))
  %927 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %922, <8 x float> splat (float 0x3FC5555540000000))
  %928 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %922, <8 x float> splat (float 5.000000e-01))
  %929 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %923, <8 x float> %922)
  %930 = fadd fast <8 x float> %929, splat (float 1.000000e+00)
  %931 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %919)
  %932 = shl <8 x i32> %931, splat (i32 23)
  %933 = add <8 x i32> %932, splat (i32 1065353216)
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = fmul fast <8 x float> %930, %934
  %936 = fadd fast <8 x float> %935, splat (float 1.000000e+00)
  %937 = fdiv fast <8 x float> splat (float 1.000000e+00), %936
  %938 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %939 = fdiv fast <8 x float> %938, %879
  store <8 x float> %911, ptr %907, align 1
  br i1 %.not.i, label %940, label %942

940:                                              ; preds = %.lr.ph3297.i
  %941 = getelementptr inbounds nuw float, ptr %776, i64 %778
  store <8 x float> %939, ptr %941, align 1
  br label %942

942:                                              ; preds = %940, %.lr.ph3297.i
  %.sink3565.i = phi ptr [ %774, %940 ], [ %777, %.lr.ph3297.i ]
  %943 = getelementptr inbounds nuw float, ptr %.sink3565.i, i64 %778
  store <8 x float> %939, ptr %943, align 1
  %indvars.iv.next3481.i = add nuw nsw i64 %indvars.iv3480.i, 1
  %exitcond3484.not.i = icmp eq i64 %indvars.iv.next3481.i, %wide.trip.count3483.i
  br i1 %exitcond3484.not.i, label %._crit_edge3298.i, label %.lr.ph3297.i, !llvm.loop !56

._crit_edge3298.i:                                ; preds = %942, %._crit_edge3294.i
  br i1 %.not3321.i, label %._crit_edge3302.i, label %.lr.ph3301.preheader.i

.lr.ph3301.preheader.i:                           ; preds = %._crit_edge3298.i
  %944 = load ptr, ptr %12, align 8
  %945 = load i32, ptr %28, align 4
  %946 = sext i32 %945 to i64
  %947 = mul nsw i64 %946, %85
  %948 = load i64, ptr %26, align 8
  %949 = mul i64 %947, %948
  %950 = getelementptr inbounds i8, ptr %944, i64 %949
  %951 = load <4 x float>, ptr %950, align 1
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %953 = load <4 x float>, ptr %952, align 1
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 32
  %955 = load <4 x float>, ptr %954, align 1
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %957 = load <4 x float>, ptr %956, align 1
  %958 = shufflevector <4 x float> %951, <4 x float> %953, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %959 = shufflevector <4 x float> %955, <4 x float> %957, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %960 = shufflevector <4 x float> %951, <4 x float> %953, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %961 = shufflevector <4 x float> %955, <4 x float> %957, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %962 = shufflevector <4 x float> %958, <4 x float> %959, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %963 = shufflevector <4 x float> %959, <4 x float> %958, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %964 = shufflevector <4 x float> %960, <4 x float> %961, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %965 = shufflevector <4 x float> %961, <4 x float> %960, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %966 = fneg fast <4 x float> %962
  %967 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %966, <4 x float> splat (float 0x40561814A0000000))
  %968 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %967, <4 x float> splat (float 0xC0561814A0000000))
  %969 = fmul fast <4 x float> %968, splat (float 0x3FF7154760000000)
  %970 = fadd fast <4 x float> %969, splat (float 5.000000e-01)
  %971 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %970)
  %972 = sitofp <4 x i32> %971 to <4 x float>
  %973 = fcmp fast olt <4 x float> %970, %972
  %974 = select <4 x i1> %973, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %975 = fsub fast <4 x float> %972, %974
  %976 = fneg fast <4 x float> %975
  %977 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %976, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %968)
  %978 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %976, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %977)
  %979 = fmul fast <4 x float> %978, %978
  %980 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %978, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %981 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %980, <4 x float> %978, <4 x float> splat (float 0x3F81112100000000))
  %982 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %981, <4 x float> %978, <4 x float> splat (float 0x3FA5553820000000))
  %983 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %982, <4 x float> %978, <4 x float> splat (float 0x3FC5555540000000))
  %984 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %983, <4 x float> %978, <4 x float> splat (float 5.000000e-01))
  %985 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %984, <4 x float> %979, <4 x float> %978)
  %986 = fadd fast <4 x float> %985, splat (float 1.000000e+00)
  %987 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %975)
  %988 = shl <4 x i32> %987, splat (i32 23)
  %989 = add <4 x i32> %988, splat (i32 1065353216)
  %990 = bitcast <4 x i32> %989 to <4 x float>
  %991 = fmul fast <4 x float> %986, %990
  %992 = fadd fast <4 x float> %991, splat (float 1.000000e+00)
  %993 = fneg fast <4 x float> %963
  %994 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %993, <4 x float> splat (float 0x40561814A0000000))
  %995 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %994, <4 x float> splat (float 0xC0561814A0000000))
  %996 = fmul fast <4 x float> %995, splat (float 0x3FF7154760000000)
  %997 = fadd fast <4 x float> %996, splat (float 5.000000e-01)
  %998 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %997)
  %999 = sitofp <4 x i32> %998 to <4 x float>
  %1000 = fcmp fast olt <4 x float> %997, %999
  %1001 = select <4 x i1> %1000, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1002 = fsub fast <4 x float> %999, %1001
  %1003 = fneg fast <4 x float> %1002
  %1004 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1003, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %995)
  %1005 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1003, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1004)
  %1006 = fmul fast <4 x float> %1005, %1005
  %1007 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1005, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1008 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1007, <4 x float> %1005, <4 x float> splat (float 0x3F81112100000000))
  %1009 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1008, <4 x float> %1005, <4 x float> splat (float 0x3FA5553820000000))
  %1010 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1009, <4 x float> %1005, <4 x float> splat (float 0x3FC5555540000000))
  %1011 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1010, <4 x float> %1005, <4 x float> splat (float 5.000000e-01))
  %1012 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1011, <4 x float> %1006, <4 x float> %1005)
  %1013 = fadd fast <4 x float> %1012, splat (float 1.000000e+00)
  %1014 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1002)
  %1015 = shl <4 x i32> %1014, splat (i32 23)
  %1016 = add <4 x i32> %1015, splat (i32 1065353216)
  %1017 = bitcast <4 x i32> %1016 to <4 x float>
  %1018 = fmul fast <4 x float> %1013, %1017
  %1019 = fadd fast <4 x float> %1018, splat (float 1.000000e+00)
  %1020 = fneg fast <4 x float> %964
  %1021 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1020, <4 x float> splat (float 0x40561814A0000000))
  %1022 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1021, <4 x float> splat (float 0xC0561814A0000000))
  %1023 = fmul fast <4 x float> %1022, splat (float 0x3FF7154760000000)
  %1024 = fadd fast <4 x float> %1023, splat (float 5.000000e-01)
  %1025 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1024)
  %1026 = sitofp <4 x i32> %1025 to <4 x float>
  %1027 = fcmp fast olt <4 x float> %1024, %1026
  %1028 = select <4 x i1> %1027, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1029 = fsub fast <4 x float> %1026, %1028
  %1030 = fneg fast <4 x float> %1029
  %1031 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1030, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1022)
  %1032 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1030, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1031)
  %1033 = fmul fast <4 x float> %1032, %1032
  %1034 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1032, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1035 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1034, <4 x float> %1032, <4 x float> splat (float 0x3F81112100000000))
  %1036 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1035, <4 x float> %1032, <4 x float> splat (float 0x3FA5553820000000))
  %1037 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1036, <4 x float> %1032, <4 x float> splat (float 0x3FC5555540000000))
  %1038 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1037, <4 x float> %1032, <4 x float> splat (float 5.000000e-01))
  %1039 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1038, <4 x float> %1033, <4 x float> %1032)
  %1040 = fadd fast <4 x float> %1039, splat (float 1.000000e+00)
  %1041 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1029)
  %1042 = shl <4 x i32> %1041, splat (i32 23)
  %1043 = add <4 x i32> %1042, splat (i32 1065353216)
  %1044 = bitcast <4 x i32> %1043 to <4 x float>
  %1045 = fmul fast <4 x float> %1040, %1044
  %1046 = fadd fast <4 x float> %1045, splat (float 1.000000e+00)
  %1047 = fmul fast <4 x float> %965, splat (float -2.000000e+00)
  %1048 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1047, <4 x float> splat (float 0x40561814A0000000))
  %1049 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1048, <4 x float> splat (float 0xC0561814A0000000))
  %1050 = fmul fast <4 x float> %1049, splat (float 0x3FF7154760000000)
  %1051 = fadd fast <4 x float> %1050, splat (float 5.000000e-01)
  %1052 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1051)
  %1053 = sitofp <4 x i32> %1052 to <4 x float>
  %1054 = fcmp fast olt <4 x float> %1051, %1053
  %1055 = select <4 x i1> %1054, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1056 = fsub fast <4 x float> %1053, %1055
  %1057 = fneg fast <4 x float> %1056
  %1058 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1057, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1049)
  %1059 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1057, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1058)
  %1060 = fmul fast <4 x float> %1059, %1059
  %1061 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1059, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1062 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1061, <4 x float> %1059, <4 x float> splat (float 0x3F81112100000000))
  %1063 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1062, <4 x float> %1059, <4 x float> splat (float 0x3FA5553820000000))
  %1064 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1063, <4 x float> %1059, <4 x float> splat (float 0x3FC5555540000000))
  %1065 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1064, <4 x float> %1059, <4 x float> splat (float 5.000000e-01))
  %1066 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1065, <4 x float> %1060, <4 x float> %1059)
  %1067 = fadd fast <4 x float> %1066, splat (float 1.000000e+00)
  %1068 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1056)
  %1069 = shl <4 x i32> %1068, splat (i32 23)
  %1070 = add <4 x i32> %1069, splat (i32 1065353216)
  %1071 = bitcast <4 x i32> %1070 to <4 x float>
  %1072 = fmul fast <4 x float> %1067, %1071
  %1073 = fadd fast <4 x float> %1072, splat (float 1.000000e+00)
  %1074 = fdiv fast <4 x float> splat (float 2.000000e+00), %1073
  %1075 = fadd fast <4 x float> %1074, splat (float -1.000000e+00)
  %1076 = getelementptr inbounds float, ptr %775, i64 %85
  %1077 = load <4 x float>, ptr %1076, align 1
  %1078 = fdiv fast <4 x float> %1077, %1019
  %1079 = fdiv fast <4 x float> %1075, %992
  %1080 = fadd fast <4 x float> %1079, %1078
  %1081 = fmul fast <4 x float> %1080, splat (float -2.000000e+00)
  %1082 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1081, <4 x float> splat (float 0x40561814A0000000))
  %1083 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1082, <4 x float> splat (float 0xC0561814A0000000))
  %1084 = fmul fast <4 x float> %1083, splat (float 0x3FF7154760000000)
  %1085 = fadd fast <4 x float> %1084, splat (float 5.000000e-01)
  %1086 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1085)
  %1087 = sitofp <4 x i32> %1086 to <4 x float>
  %1088 = fcmp fast olt <4 x float> %1085, %1087
  %1089 = select <4 x i1> %1088, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1090 = fsub fast <4 x float> %1087, %1089
  %1091 = fneg fast <4 x float> %1090
  %1092 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1091, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1083)
  %1093 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1091, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1092)
  %1094 = fmul fast <4 x float> %1093, %1093
  %1095 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1093, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1096 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1095, <4 x float> %1093, <4 x float> splat (float 0x3F81112100000000))
  %1097 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1096, <4 x float> %1093, <4 x float> splat (float 0x3FA5553820000000))
  %1098 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1097, <4 x float> %1093, <4 x float> splat (float 0x3FC5555540000000))
  %1099 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1098, <4 x float> %1093, <4 x float> splat (float 5.000000e-01))
  %1100 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1099, <4 x float> %1094, <4 x float> %1093)
  %1101 = fadd fast <4 x float> %1100, splat (float 1.000000e+00)
  %1102 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1090)
  %1103 = shl <4 x i32> %1102, splat (i32 23)
  %1104 = add <4 x i32> %1103, splat (i32 1065353216)
  %1105 = bitcast <4 x i32> %1104 to <4 x float>
  %1106 = fmul fast <4 x float> %1101, %1105
  %1107 = fadd fast <4 x float> %1106, splat (float 1.000000e+00)
  %1108 = fdiv fast <4 x float> splat (float 2.000000e+00), %1107
  %1109 = fadd fast <4 x float> %1108, splat (float -1.000000e+00)
  %1110 = fdiv fast <4 x float> %1109, %1046
  store <4 x float> %1080, ptr %1076, align 1
  br i1 %.not.i, label %1111, label %._crit_edge3302.sink.split.i

1111:                                             ; preds = %.lr.ph3301.preheader.i
  %1112 = getelementptr inbounds float, ptr %776, i64 %85
  store <4 x float> %1110, ptr %1112, align 1
  br label %._crit_edge3302.sink.split.i

._crit_edge3302.sink.split.i:                     ; preds = %1111, %.lr.ph3301.preheader.i
  %.sink3566.i = phi ptr [ %774, %1111 ], [ %777, %.lr.ph3301.preheader.i ]
  %1113 = getelementptr inbounds float, ptr %.sink3566.i, i64 %85
  store <4 x float> %1110, ptr %1113, align 1
  br label %._crit_edge3302.i

._crit_edge3302.i:                                ; preds = %._crit_edge3302.sink.split.i, %._crit_edge3298.i
  br i1 %66, label %.lr.ph3305.i, label %._crit_edge3306.i

.lr.ph3305.i:                                     ; preds = %._crit_edge3302.i, %1147
  %indvars.iv3488.i = phi i64 [ %indvars.iv.next3489.i, %1147 ], [ %86, %._crit_edge3302.i ]
  %1114 = load ptr, ptr %12, align 8
  %1115 = load i32, ptr %28, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = mul nsw i64 %indvars.iv3488.i, %1116
  %1118 = load i64, ptr %26, align 8
  %1119 = mul i64 %1117, %1118
  %1120 = getelementptr inbounds i8, ptr %1114, i64 %1119
  %1121 = load float, ptr %1120, align 4
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1123 = load float, ptr %1122, align 4
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1125 = load float, ptr %1124, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %1120, i64 12
  %1127 = load float, ptr %1126, align 4
  %1128 = fneg fast float %1121
  %1129 = call fast float @llvm.exp.f32(float %1128)
  %1130 = fadd fast float %1129, 1.000000e+00
  %1131 = fneg fast float %1123
  %1132 = call fast float @llvm.exp.f32(float %1131)
  %1133 = fadd fast float %1132, 1.000000e+00
  %1134 = fneg fast float %1125
  %1135 = call fast float @llvm.exp.f32(float %1134)
  %1136 = fadd fast float %1135, 1.000000e+00
  %1137 = call fast float @llvm.tanh.f32(float %1127)
  %1138 = getelementptr inbounds float, ptr %775, i64 %indvars.iv3488.i
  %1139 = load float, ptr %1138, align 4
  %1140 = fdiv fast float %1139, %1133
  %1141 = fdiv fast float %1137, %1130
  %1142 = fadd fast float %1140, %1141
  %1143 = call fast float @llvm.tanh.f32(float %1142)
  %1144 = fdiv fast float %1143, %1136
  store float %1142, ptr %1138, align 4
  br i1 %.not.i, label %1145, label %1147

1145:                                             ; preds = %.lr.ph3305.i
  %1146 = getelementptr inbounds float, ptr %776, i64 %indvars.iv3488.i
  store float %1144, ptr %1146, align 4
  br label %1147

1147:                                             ; preds = %1145, %.lr.ph3305.i
  %.sink3567.i = phi ptr [ %774, %1145 ], [ %777, %.lr.ph3305.i ]
  %1148 = getelementptr inbounds float, ptr %.sink3567.i, i64 %indvars.iv3488.i
  store float %1144, ptr %1148, align 4
  %indvars.iv.next3489.i = add nsw i64 %indvars.iv3488.i, 1
  %1149 = icmp slt i64 %indvars.iv.next3489.i, %84
  br i1 %1149, label %.lr.ph3305.i, label %._crit_edge3306.i, !llvm.loop !57

._crit_edge3306.i:                                ; preds = %1147, %._crit_edge3302.i
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph3314.i

.lr.ph3314.i:                                     ; preds = %._crit_edge3306.i, %._crit_edge3311.i
  %indvars.iv3496.i = phi i64 [ %indvars.iv.next3497.i, %._crit_edge3311.i ], [ 0, %._crit_edge3306.i ]
  %1150 = load ptr, ptr %7, align 8
  %1151 = load i32, ptr %68, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = mul nsw i64 %indvars.iv3496.i, %1152
  %1154 = load i64, ptr %69, align 8
  %1155 = mul i64 %1153, %1154
  %1156 = getelementptr inbounds i8, ptr %1150, i64 %1155
  %1157 = load ptr, ptr %13, align 8
  br i1 %70, label %.lr.ph3310.i, label %._crit_edge3311.i

.lr.ph3310.i:                                     ; preds = %.lr.ph3314.i, %.lr.ph3310.i
  %indvars.iv3491.i = phi i64 [ %indvars.iv.next3492.i, %.lr.ph3310.i ], [ 0, %.lr.ph3314.i ]
  %.025603307.i = phi float [ %1163, %.lr.ph3310.i ], [ 0.000000e+00, %.lr.ph3314.i ]
  %1158 = getelementptr inbounds nuw float, ptr %1157, i64 %indvars.iv3491.i
  %1159 = load float, ptr %1158, align 4
  %1160 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv3491.i
  %1161 = load float, ptr %1160, align 4
  %1162 = fmul fast float %1161, %1159
  %1163 = fadd fast float %1162, %.025603307.i
  %indvars.iv.next3492.i = add nuw nsw i64 %indvars.iv3491.i, 1
  %exitcond3495.not.i = icmp eq i64 %indvars.iv.next3492.i, %wide.trip.count3494.i
  br i1 %exitcond3495.not.i, label %._crit_edge3311.i, label %.lr.ph3310.i, !llvm.loop !58

._crit_edge3311.i:                                ; preds = %.lr.ph3310.i, %.lr.ph3314.i
  %.02560.lcssa.i = phi float [ 0.000000e+00, %.lr.ph3314.i ], [ %1163, %.lr.ph3310.i ]
  %1164 = getelementptr inbounds nuw float, ptr %776, i64 %indvars.iv3496.i
  store float %.02560.lcssa.i, ptr %1164, align 4
  %1165 = getelementptr inbounds nuw float, ptr %774, i64 %indvars.iv3496.i
  store float %.02560.lcssa.i, ptr %1165, align 4
  %indvars.iv.next3497.i = add nuw nsw i64 %indvars.iv3496.i, 1
  %exitcond3500.not.i = icmp eq i64 %indvars.iv.next3497.i, %wide.trip.count3499.i
  br i1 %exitcond3500.not.i, label %.loopexit.i, label %.lr.ph3314.i, !llvm.loop !59

.loopexit.i:                                      ; preds = %._crit_edge3311.i, %._crit_edge3306.i
  %1166 = add nuw nsw i32 %.025653315.i, 1
  %exitcond3501.not.i = icmp eq i32 %1166, %18
  br i1 %exitcond3501.not.i, label %._crit_edge3318.i, label %88, !llvm.loop !60

._crit_edge3318.i:                                ; preds = %.loopexit.i, %.preheader3070.i
  %1167 = load ptr, ptr %41, align 8
  %.not3035.i = icmp eq ptr %1167, null
  br i1 %.not3035.i, label %1180, label %1168

1168:                                             ; preds = %._crit_edge3318.i
  %1169 = atomicrmw add ptr %1167, i32 -1 acq_rel, align 4
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %1171, label %1180

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %42, align 8
  %.not3036.i = icmp eq ptr %1172, null
  %1173 = load ptr, ptr %14, align 8
  br i1 %.not3036.i, label %1178, label %1174

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %1172, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1177 = load ptr, ptr %1176, align 8
  invoke void %1177(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef %1173)
          to label %1180 unwind label %1182

1178:                                             ; preds = %1171
  %.not3037.i = icmp eq ptr %1173, null
  br i1 %.not3037.i, label %1180, label %1179

1179:                                             ; preds = %1178
  call void @free(ptr noundef nonnull %1173) #11
  br label %1180

1180:                                             ; preds = %1179, %1178, %1174, %1168, %._crit_edge3318.i
  store i64 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  %1181 = load ptr, ptr %30, align 8
  %.not3038.i = icmp eq ptr %1181, null
  br i1 %.not3038.i, label %1197, label %1185

1182:                                             ; preds = %1174
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #12
  unreachable

1185:                                             ; preds = %1180
  %1186 = atomicrmw add ptr %1181, i32 -1 acq_rel, align 4
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1188, label %1197

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %31, align 8
  %.not3039.i = icmp eq ptr %1189, null
  %1190 = load ptr, ptr %13, align 8
  br i1 %.not3039.i, label %1195, label %1191

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %1189, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = load ptr, ptr %1193, align 8
  invoke void %1194(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef %1190)
          to label %1197 unwind label %1199

1195:                                             ; preds = %1188
  %.not3040.i = icmp eq ptr %1190, null
  br i1 %.not3040.i, label %1197, label %1196

1196:                                             ; preds = %1195
  call void @free(ptr noundef nonnull %1190) #11
  br label %1197

1197:                                             ; preds = %1196, %1195, %1191, %1185, %1180
  store i64 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %1198 = load ptr, ptr %25, align 8
  %.not3041.i = icmp eq ptr %1198, null
  br i1 %.not3041.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %1202

1199:                                             ; preds = %1191
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  call void @__clang_call_terminate(ptr %1201) #12
  unreachable

1202:                                             ; preds = %1197
  %1203 = atomicrmw add ptr %1198, i32 -1 acq_rel, align 4
  %1204 = icmp eq i32 %1203, 1
  br i1 %1204, label %1205, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %27, align 8
  %.not3042.i = icmp eq ptr %1206, null
  %1207 = load ptr, ptr %12, align 8
  br i1 %.not3042.i, label %1212, label %1208

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %1206, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 24
  %1211 = load ptr, ptr %1210, align 8
  invoke void %1211(ptr noundef nonnull align 8 dereferenceable(8) %1206, ptr noundef %1207)
          to label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit unwind label %1214

1212:                                             ; preds = %1205
  %.not3043.i = icmp eq ptr %1207, null
  br i1 %.not3043.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %1213

1213:                                             ; preds = %1212
  call void @free(ptr noundef nonnull %1207) #11
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

1214:                                             ; preds = %1208
  %1215 = landingpad { ptr, i32 }
          catch ptr null
  %1216 = extractvalue { ptr, i32 } %1215, 0
  call void @__clang_call_terminate(ptr %1216) #12
  unreachable

1217:                                             ; preds = %36
  %1218 = atomicrmw add ptr %38, i32 -1 acq_rel, align 4
  %1219 = icmp eq i32 %1218, 1
  br i1 %1219, label %1220, label %1229

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %31, align 8
  %.not3050.i = icmp eq ptr %1221, null
  %1222 = load ptr, ptr %13, align 8
  br i1 %.not3050.i, label %1227, label %1223

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %1221, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1226 = load ptr, ptr %1225, align 8
  invoke void %1226(ptr noundef nonnull align 8 dereferenceable(8) %1221, ptr noundef %1222)
          to label %1229 unwind label %1231

1227:                                             ; preds = %1220
  %.not3051.i = icmp eq ptr %1222, null
  br i1 %.not3051.i, label %1229, label %1228

1228:                                             ; preds = %1227
  call void @free(ptr noundef nonnull %1222) #11
  br label %1229

1229:                                             ; preds = %1228, %1227, %1223, %1217, %36
  store i64 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %1230 = load ptr, ptr %25, align 8
  %.not3052.i = icmp eq ptr %1230, null
  br i1 %.not3052.i, label %1246, label %1234

1231:                                             ; preds = %1223
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  call void @__clang_call_terminate(ptr %1233) #12
  unreachable

1234:                                             ; preds = %1229
  %1235 = atomicrmw add ptr %1230, i32 -1 acq_rel, align 4
  %1236 = icmp eq i32 %1235, 1
  br i1 %1236, label %1237, label %1246

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %27, align 8
  %.not3053.i = icmp eq ptr %1238, null
  %1239 = load ptr, ptr %12, align 8
  br i1 %.not3053.i, label %1244, label %1240

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %1238, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  %1243 = load ptr, ptr %1242, align 8
  invoke void %1243(ptr noundef nonnull align 8 dereferenceable(8) %1238, ptr noundef %1239)
          to label %1246 unwind label %1247

1244:                                             ; preds = %1237
  %.not3054.i = icmp eq ptr %1239, null
  br i1 %.not3054.i, label %1246, label %1245

1245:                                             ; preds = %1244
  call void @free(ptr noundef nonnull %1239) #11
  br label %1246

1246:                                             ; preds = %1245, %1244, %1240, %1234, %1229
  resume { ptr, i32 } %37

1247:                                             ; preds = %1240
  %1248 = landingpad { ptr, i32 }
          catch ptr null
  %1249 = extractvalue { ptr, i32 } %1248, 0
  call void @__clang_call_terminate(ptr %1249) #12
  unreachable

_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit: ; preds = %1197, %1202, %1208, %1212, %1213
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32>, <4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32>, <8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #7

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
