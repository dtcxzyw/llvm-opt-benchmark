; ModuleID = 'bench/ncnn/original/lstm_x86_avxvnni.ll'
source_filename = "bench/ncnn/original/lstm_x86_avxvnni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %12) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = insertelement <8 x float> poison, float %2, i64 0
  %6 = shufflevector <8 x float> %5, <8 x float> poison, <8 x i32> zeroinitializer
  %7 = icmp sgt i32 %1, 7
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.0248266.i = phi ptr [ %43, %.lr.ph.i ], [ %0, %4 ]
  %.0249265.i = phi i32 [ %45, %.lr.ph.i ], [ 0, %4 ]
  %.0252264.i = phi ptr [ %44, %.lr.ph.i ], [ %3, %4 ]
  %8 = load <8 x float>, ptr %.0248266.i, align 1
  %9 = fmul fast <8 x float> %8, %6
  %10 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %9)
  %11 = fadd fast <8 x float> %10, %9
  %12 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %11)
  %13 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %12, <8 x i32> poison)
  %14 = bitcast <16 x i16> %13 to <8 x i32>
  %15 = shufflevector <8 x i32> %14, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %16 = bitcast <4 x i32> %15 to <8 x i16>
  %17 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %16, <8 x i16> splat (i16 127))
  %18 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %17, <8 x i16> splat (i16 -127))
  %19 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %18, <8 x i16> poison)
  %20 = extractelement <16 x i8> %19, i64 0
  %21 = add i8 %20, 127
  store i8 %21, ptr %.0252264.i, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 1
  %23 = extractelement <16 x i8> %19, i64 1
  %24 = add i8 %23, 127
  store i8 %24, ptr %22, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 2
  %26 = extractelement <16 x i8> %19, i64 2
  %27 = add i8 %26, 127
  store i8 %27, ptr %25, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 3
  %29 = extractelement <16 x i8> %19, i64 3
  %30 = add i8 %29, 127
  store i8 %30, ptr %28, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 4
  %32 = extractelement <16 x i8> %19, i64 4
  %33 = add i8 %32, 127
  store i8 %33, ptr %31, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 5
  %35 = extractelement <16 x i8> %19, i64 5
  %36 = add i8 %35, 127
  store i8 %36, ptr %34, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 6
  %38 = extractelement <16 x i8> %19, i64 6
  %39 = add i8 %38, 127
  store i8 %39, ptr %37, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 7
  %41 = extractelement <16 x i8> %19, i64 7
  %42 = add i8 %41, 127
  store i8 %42, ptr %40, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.0248266.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0252264.i, i64 8
  %45 = add nuw nsw i32 %.0249265.i, 8
  %46 = or disjoint i32 %45, 7
  %47 = icmp slt i32 %46, %1
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !28

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %48 = and i32 %1, 2147483640
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %4
  %.0252.lcssa.i = phi ptr [ %3, %4 ], [ %44, %._crit_edge.i.loopexit ]
  %.0249.lcssa.i = phi i32 [ 0, %4 ], [ %48, %._crit_edge.i.loopexit ]
  %.0248.lcssa.i = phi ptr [ %0, %4 ], [ %43, %._crit_edge.i.loopexit ]
  %49 = insertelement <4 x float> poison, float %2, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = or disjoint i32 %.0249.lcssa.i, 3
  %52 = icmp slt i32 %51, %1
  br i1 %52, label %.lr.ph273.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph273.i, %._crit_edge.i
  %.1253.lcssa.i = phi ptr [ %.0252.lcssa.i, %._crit_edge.i ], [ %75, %.lr.ph273.i ]
  %.1250.lcssa.i = phi i32 [ %.0249.lcssa.i, %._crit_edge.i ], [ %76, %.lr.ph273.i ]
  %.1.lcssa.i = phi ptr [ %.0248.lcssa.i, %._crit_edge.i ], [ %74, %.lr.ph273.i ]
  %53 = icmp slt i32 %.1250.lcssa.i, %1
  br i1 %53, label %.lr.ph280.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph273.i:                                      ; preds = %._crit_edge.i, %.lr.ph273.i
  %.1271.i = phi ptr [ %74, %.lr.ph273.i ], [ %.0248.lcssa.i, %._crit_edge.i ]
  %.1250270.i = phi i32 [ %76, %.lr.ph273.i ], [ %.0249.lcssa.i, %._crit_edge.i ]
  %.1253269.i = phi ptr [ %75, %.lr.ph273.i ], [ %.0252.lcssa.i, %._crit_edge.i ]
  %54 = load <4 x float>, ptr %.1271.i, align 1
  %55 = fmul fast <4 x float> %54, %50
  %56 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %55)
  %57 = fadd fast <4 x float> %56, %55
  %58 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %57)
  %59 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %58, <4 x i32> %58)
  %60 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %59, <8 x i16> splat (i16 127))
  %61 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %60, <8 x i16> splat (i16 -127))
  %62 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %61, <8 x i16> poison)
  %63 = extractelement <16 x i8> %62, i64 0
  %64 = add i8 %63, 127
  store i8 %64, ptr %.1253269.i, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.1253269.i, i64 1
  %66 = extractelement <16 x i8> %62, i64 1
  %67 = add i8 %66, 127
  store i8 %67, ptr %65, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.1253269.i, i64 2
  %69 = extractelement <16 x i8> %62, i64 2
  %70 = add i8 %69, 127
  store i8 %70, ptr %68, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.1253269.i, i64 3
  %72 = extractelement <16 x i8> %62, i64 3
  %73 = add i8 %72, 127
  store i8 %73, ptr %71, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.1271.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.1253269.i, i64 4
  %76 = add nuw nsw i32 %.1250270.i, 4
  %77 = or disjoint i32 %76, 3
  %78 = icmp slt i32 %77, %1
  br i1 %78, label %.lr.ph273.i, label %.preheader.i, !llvm.loop !29

.lr.ph280.i:                                      ; preds = %.preheader.i, %.lr.ph280.i
  %.2279.i = phi ptr [ %79, %.lr.ph280.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.2251278.i = phi i32 [ %85, %.lr.ph280.i ], [ %.1250.lcssa.i, %.preheader.i ]
  %.2254277.i = phi ptr [ %84, %.lr.ph280.i ], [ %.1253.lcssa.i, %.preheader.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.2279.i, i64 4
  %80 = load float, ptr %.2279.i, align 4
  %81 = fmul fast float %80, %2
  %82 = tail call fast noundef float @llvm.round.f32(float %81)
  %83 = fptosi float %82 to i32
  %spec.select262.i = tail call i32 @llvm.smax.i32(i32 %83, i32 -127)
  %.0263.i = tail call i32 @llvm.smin.i32(i32 %spec.select262.i, i32 127)
  %.0.i = trunc nsw i32 %.0263.i to i8
  %84 = getelementptr inbounds nuw i8, ptr %.2254277.i, i64 1
  store i8 %.0.i, ptr %.2254277.i, align 1
  %85 = add nuw nsw i32 %.2251278.i, 1
  %exitcond.not.i = icmp eq i32 %85, %1
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph280.i, !llvm.loop !30

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph280.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not3049.i, label %1228, label %1216

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
  %.025653315.i = phi i32 [ 0, %.lr.ph3317.i ], [ %1165, %.loopexit.i ]
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
  %.0248266.i.i = phi ptr [ %197, %.lr.ph.i3059.i ], [ %92, %156 ]
  %.0249265.i.i = phi i32 [ %199, %.lr.ph.i3059.i ], [ 0, %156 ]
  %.0252264.i.i = phi ptr [ %198, %.lr.ph.i3059.i ], [ %158, %156 ]
  %162 = load <8 x float>, ptr %.0248266.i.i, align 1
  %163 = fmul fast <8 x float> %162, %161
  %164 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %163)
  %165 = fadd fast <8 x float> %164, %163
  %166 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %165)
  %167 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %166, <8 x i32> poison)
  %168 = bitcast <16 x i16> %167 to <8 x i32>
  %169 = shufflevector <8 x i32> %168, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %170 = bitcast <4 x i32> %169 to <8 x i16>
  %171 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %170, <8 x i16> splat (i16 127))
  %172 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %171, <8 x i16> splat (i16 -127))
  %173 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %172, <8 x i16> poison)
  %174 = extractelement <16 x i8> %173, i64 0
  %175 = add i8 %174, 127
  store i8 %175, ptr %.0252264.i.i, align 1
  %176 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 1
  %177 = extractelement <16 x i8> %173, i64 1
  %178 = add i8 %177, 127
  store i8 %178, ptr %176, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 2
  %180 = extractelement <16 x i8> %173, i64 2
  %181 = add i8 %180, 127
  store i8 %181, ptr %179, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 3
  %183 = extractelement <16 x i8> %173, i64 3
  %184 = add i8 %183, 127
  store i8 %184, ptr %182, align 1
  %185 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 4
  %186 = extractelement <16 x i8> %173, i64 4
  %187 = add i8 %186, 127
  store i8 %187, ptr %185, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 5
  %189 = extractelement <16 x i8> %173, i64 5
  %190 = add i8 %189, 127
  store i8 %190, ptr %188, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 6
  %192 = extractelement <16 x i8> %173, i64 6
  %193 = add i8 %192, 127
  store i8 %193, ptr %191, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 7
  %195 = extractelement <16 x i8> %173, i64 7
  %196 = add i8 %195, 127
  store i8 %196, ptr %194, align 1
  %197 = getelementptr inbounds nuw i8, ptr %.0248266.i.i, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %.0252264.i.i, i64 8
  %199 = add nuw nsw i32 %.0249265.i.i, 8
  %200 = or disjoint i32 %199, 7
  %201 = icmp slt i32 %200, %20
  br i1 %201, label %.lr.ph.i3059.i, label %._crit_edge.i3055.i, !llvm.loop !28

._crit_edge.i3055.i:                              ; preds = %.lr.ph.i3059.i, %156
  %.0252.lcssa.i.i = phi ptr [ %158, %156 ], [ %198, %.lr.ph.i3059.i ]
  %.0249.lcssa.i.i = phi i32 [ 0, %156 ], [ %47, %.lr.ph.i3059.i ]
  %.0248.lcssa.i.i = phi ptr [ %92, %156 ], [ %197, %.lr.ph.i3059.i ]
  %202 = insertelement <4 x float> poison, float %159, i64 0
  %203 = shufflevector <4 x float> %202, <4 x float> poison, <4 x i32> zeroinitializer
  %204 = or disjoint i32 %.0249.lcssa.i.i, 3
  %205 = icmp slt i32 %204, %20
  br i1 %205, label %.lr.ph273.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph273.i.i, %._crit_edge.i3055.i
  %.1253.lcssa.i.i = phi ptr [ %.0252.lcssa.i.i, %._crit_edge.i3055.i ], [ %228, %.lr.ph273.i.i ]
  %.1250.lcssa.i.i = phi i32 [ %.0249.lcssa.i.i, %._crit_edge.i3055.i ], [ %229, %.lr.ph273.i.i ]
  %.1.lcssa.i3056.i = phi ptr [ %.0248.lcssa.i.i, %._crit_edge.i3055.i ], [ %227, %.lr.ph273.i.i ]
  %206 = icmp slt i32 %.1250.lcssa.i.i, %20
  br i1 %206, label %.lr.ph280.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph273.i.i:                                    ; preds = %._crit_edge.i3055.i, %.lr.ph273.i.i
  %.1271.i.i = phi ptr [ %227, %.lr.ph273.i.i ], [ %.0248.lcssa.i.i, %._crit_edge.i3055.i ]
  %.1250270.i.i = phi i32 [ %229, %.lr.ph273.i.i ], [ %.0249.lcssa.i.i, %._crit_edge.i3055.i ]
  %.1253269.i.i = phi ptr [ %228, %.lr.ph273.i.i ], [ %.0252.lcssa.i.i, %._crit_edge.i3055.i ]
  %207 = load <4 x float>, ptr %.1271.i.i, align 1
  %208 = fmul fast <4 x float> %207, %203
  %209 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %208)
  %210 = fadd fast <4 x float> %209, %208
  %211 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %210)
  %212 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %211, <4 x i32> %211)
  %213 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %212, <8 x i16> splat (i16 127))
  %214 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %213, <8 x i16> splat (i16 -127))
  %215 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %214, <8 x i16> poison)
  %216 = extractelement <16 x i8> %215, i64 0
  %217 = add i8 %216, 127
  store i8 %217, ptr %.1253269.i.i, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.1253269.i.i, i64 1
  %219 = extractelement <16 x i8> %215, i64 1
  %220 = add i8 %219, 127
  store i8 %220, ptr %218, align 1
  %221 = getelementptr inbounds nuw i8, ptr %.1253269.i.i, i64 2
  %222 = extractelement <16 x i8> %215, i64 2
  %223 = add i8 %222, 127
  store i8 %223, ptr %221, align 1
  %224 = getelementptr inbounds nuw i8, ptr %.1253269.i.i, i64 3
  %225 = extractelement <16 x i8> %215, i64 3
  %226 = add i8 %225, 127
  store i8 %226, ptr %224, align 1
  %227 = getelementptr inbounds nuw i8, ptr %.1271.i.i, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %.1253269.i.i, i64 4
  %229 = add nuw nsw i32 %.1250270.i.i, 4
  %230 = or disjoint i32 %229, 3
  %231 = icmp slt i32 %230, %20
  br i1 %231, label %.lr.ph273.i.i, label %.preheader.i.i, !llvm.loop !29

.lr.ph280.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph280.i.i
  %.2279.i.i = phi ptr [ %232, %.lr.ph280.i.i ], [ %.1.lcssa.i3056.i, %.preheader.i.i ]
  %.2251278.i.i = phi i32 [ %238, %.lr.ph280.i.i ], [ %.1250.lcssa.i.i, %.preheader.i.i ]
  %.2254277.i.i = phi ptr [ %237, %.lr.ph280.i.i ], [ %.1253.lcssa.i.i, %.preheader.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.2279.i.i, i64 4
  %233 = load float, ptr %.2279.i.i, align 4
  %234 = fmul fast float %233, %159
  %235 = call fast noundef float @llvm.round.f32(float %234)
  %236 = fptosi float %235 to i32
  %spec.select262.i.i = call i32 @llvm.smax.i32(i32 %236, i32 -127)
  %.0263.i.i = call i32 @llvm.smin.i32(i32 %spec.select262.i.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0263.i.i to i8
  %237 = getelementptr inbounds nuw i8, ptr %.2254277.i.i, i64 1
  store i8 %.0.i.i, ptr %.2254277.i.i, align 1
  %238 = add nuw nsw i32 %.2251278.i.i, 1
  %exitcond.not.i3057.i = icmp eq i32 %238, %20
  br i1 %exitcond.not.i3057.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, label %.lr.ph280.i.i, !llvm.loop !30

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i: ; preds = %.lr.ph280.i.i, %.preheader.i.i, %.lr.ph3123.preheader.i, %.preheader3066.i
  %.1.i = phi nsz float [ %157, %.preheader.i.i ], [ %.025643316.i, %.preheader3066.i ], [ %.025643316.i, %.lr.ph3123.preheader.i ], [ %157, %.lr.ph280.i.i ]
  %239 = sext i32 %91 to i64
  br i1 %50, label %.lr.ph3206.i, label %._crit_edge3207.i

.lr.ph3206.i:                                     ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  %240 = insertelement <8 x float> poison, float %.1.i, i64 0
  %241 = shufflevector <8 x float> %240, <8 x float> poison, <8 x i32> zeroinitializer
  br label %242

242:                                              ; preds = %._crit_edge3203.i, %.lr.ph3206.i
  %indvars.iv3443.i = phi i64 [ 0, %.lr.ph3206.i ], [ %indvars.iv.next3444.i, %._crit_edge3203.i ]
  %243 = shl nuw nsw i64 %indvars.iv3443.i, 1
  %244 = load ptr, ptr %0, align 8
  %245 = load i32, ptr %15, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %239
  %248 = load i64, ptr %51, align 8
  %249 = mul i64 %247, %248
  %250 = getelementptr inbounds i8, ptr %244, i64 %249
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds float, ptr %252, i64 %239
  %254 = load float, ptr %253, align 4
  %255 = load ptr, ptr %6, align 8
  %.idx.i = shl nsw i64 %indvars.iv3443.i, 5
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %52, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %indvars.iv3443.i, %259
  %261 = load i64, ptr %53, align 8
  %262 = mul i64 %260, %261
  %263 = getelementptr inbounds i8, ptr %257, i64 %262
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %54, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %indvars.iv3443.i, %266
  %268 = load i64, ptr %55, align 8
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds i8, ptr %264, i64 %269
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr %28, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %243, %273
  %275 = load i64, ptr %26, align 8
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %271, i64 %276
  br i1 %56, label %.lr.ph3126.i, label %._crit_edge.i

.lr.ph3126.i:                                     ; preds = %242, %.lr.ph3126.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph3126.i ], [ 0, %242 ]
  %.025733125.i = phi ptr [ %296, %.lr.ph3126.i ], [ %263, %242 ]
  %278 = phi <8 x i32> [ %292, %.lr.ph3126.i ], [ zeroinitializer, %242 ]
  %279 = phi <8 x i32> [ %293, %.lr.ph3126.i ], [ zeroinitializer, %242 ]
  %280 = phi <8 x i32> [ %294, %.lr.ph3126.i ], [ zeroinitializer, %242 ]
  %281 = phi <8 x i32> [ %295, %.lr.ph3126.i ], [ zeroinitializer, %242 ]
  %282 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv.i
  %283 = load <4 x i32>, ptr %282, align 1
  %284 = load <8 x i32>, ptr %.025733125.i, align 1
  %285 = getelementptr inbounds nuw i8, ptr %.025733125.i, i64 32
  %286 = load <8 x i32>, ptr %285, align 1
  %287 = getelementptr inbounds nuw i8, ptr %.025733125.i, i64 64
  %288 = load <8 x i32>, ptr %287, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.025733125.i, i64 96
  %290 = load <8 x i32>, ptr %289, align 1
  %291 = shufflevector <4 x i32> %283, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %292 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %278, <8 x i32> %291, <8 x i32> %284)
  %293 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %279, <8 x i32> %291, <8 x i32> %286)
  %294 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %280, <8 x i32> %291, <8 x i32> %288)
  %295 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %281, <8 x i32> %291, <8 x i32> %290)
  %296 = getelementptr inbounds nuw i8, ptr %.025733125.i, i64 128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %297 = or disjoint i64 %indvars.iv.next.i, 15
  %298 = icmp slt i64 %297, %79
  br i1 %298, label %.lr.ph3126.i, label %._crit_edge.loopexit.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %.lr.ph3126.i
  %299 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %242
  %.lcssa3083.i = phi <8 x i32> [ zeroinitializer, %242 ], [ %295, %._crit_edge.loopexit.i ]
  %.lcssa3082.i = phi <8 x i32> [ zeroinitializer, %242 ], [ %294, %._crit_edge.loopexit.i ]
  %.02589.lcssa.i = phi i32 [ 0, %242 ], [ %299, %._crit_edge.loopexit.i ]
  %.lcssa3081.i = phi <8 x i32> [ zeroinitializer, %242 ], [ %293, %._crit_edge.loopexit.i ]
  %.lcssa3080.i = phi <8 x i32> [ zeroinitializer, %242 ], [ %292, %._crit_edge.loopexit.i ]
  %.02573.lcssa.i = phi ptr [ %263, %242 ], [ %296, %._crit_edge.loopexit.i ]
  %300 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3080.i, <8 x i32> %.lcssa3081.i)
  %301 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3082.i, <8 x i32> %.lcssa3083.i)
  %302 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %300, <8 x i32> %301)
  %303 = or disjoint i32 %.02589.lcssa.i, 7
  %304 = icmp slt i32 %303, %16
  br i1 %304, label %.lr.ph3136.preheader.i, label %._crit_edge3137.i

.lr.ph3136.preheader.i:                           ; preds = %._crit_edge.i
  %305 = zext nneg i32 %.02589.lcssa.i to i64
  br label %.lr.ph3136.i

.lr.ph3136.i:                                     ; preds = %.lr.ph3136.i, %.lr.ph3136.preheader.i
  %indvars.iv3415.i = phi i64 [ %305, %.lr.ph3136.preheader.i ], [ %indvars.iv.next3416.i, %.lr.ph3136.i ]
  %.125743134.i = phi ptr [ %.02573.lcssa.i, %.lr.ph3136.preheader.i ], [ %318, %.lr.ph3136.i ]
  %306 = phi <8 x i32> [ zeroinitializer, %.lr.ph3136.preheader.i ], [ %316, %.lr.ph3136.i ]
  %307 = phi <8 x i32> [ zeroinitializer, %.lr.ph3136.preheader.i ], [ %317, %.lr.ph3136.i ]
  %308 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv3415.i
  %309 = load double, ptr %308, align 1
  %310 = insertelement <4 x double> poison, double %309, i64 0
  %311 = load <8 x i32>, ptr %.125743134.i, align 1
  %312 = getelementptr inbounds nuw i8, ptr %.125743134.i, i64 32
  %313 = load <8 x i32>, ptr %312, align 1
  %314 = bitcast <4 x double> %310 to <8 x i32>
  %315 = shufflevector <8 x i32> %314, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %316 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %306, <8 x i32> %315, <8 x i32> %311)
  %317 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %307, <8 x i32> %315, <8 x i32> %313)
  %318 = getelementptr inbounds nuw i8, ptr %.125743134.i, i64 64
  %indvars.iv.next3416.i = add nuw nsw i64 %indvars.iv3415.i, 8
  %319 = or disjoint i64 %indvars.iv.next3416.i, 7
  %320 = icmp slt i64 %319, %79
  br i1 %320, label %.lr.ph3136.i, label %._crit_edge3137.loopexit.i, !llvm.loop !35

._crit_edge3137.loopexit.i:                       ; preds = %.lr.ph3136.i
  %321 = trunc nuw nsw i64 %indvars.iv.next3416.i to i32
  br label %._crit_edge3137.i

._crit_edge3137.i:                                ; preds = %._crit_edge3137.loopexit.i, %._crit_edge.i
  %.12590.lcssa.i = phi i32 [ %.02589.lcssa.i, %._crit_edge.i ], [ %321, %._crit_edge3137.loopexit.i ]
  %.lcssa3085.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %317, %._crit_edge3137.loopexit.i ]
  %.lcssa3084.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %316, %._crit_edge3137.loopexit.i ]
  %.12574.lcssa.i = phi ptr [ %.02573.lcssa.i, %._crit_edge.i ], [ %318, %._crit_edge3137.loopexit.i ]
  %322 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3084.i, <8 x i32> %.lcssa3085.i)
  %323 = add <8 x i32> %322, %302
  %324 = or disjoint i32 %.12590.lcssa.i, 3
  %325 = icmp slt i32 %324, %16
  br i1 %325, label %.lr.ph3146.preheader.i, label %._crit_edge3147.i

.lr.ph3146.preheader.i:                           ; preds = %._crit_edge3137.i
  %326 = zext nneg i32 %.12590.lcssa.i to i64
  br label %.lr.ph3146.i

.lr.ph3146.i:                                     ; preds = %.lr.ph3146.i, %.lr.ph3146.preheader.i
  %indvars.iv3418.i = phi i64 [ %326, %.lr.ph3146.preheader.i ], [ %indvars.iv.next3419.i, %.lr.ph3146.i ]
  %.225753144.i = phi ptr [ %.12574.lcssa.i, %.lr.ph3146.preheader.i ], [ %334, %.lr.ph3146.i ]
  %.02578.in3143.i = phi <8 x i32> [ %323, %.lr.ph3146.preheader.i ], [ %333, %.lr.ph3146.i ]
  %327 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv3418.i
  %328 = load float, ptr %327, align 1
  %329 = insertelement <8 x float> poison, float %328, i64 0
  %330 = load <8 x i32>, ptr %.225753144.i, align 1
  %331 = bitcast <8 x float> %329 to <8 x i32>
  %332 = shufflevector <8 x i32> %331, <8 x i32> poison, <8 x i32> zeroinitializer
  %333 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.02578.in3143.i, <8 x i32> %332, <8 x i32> %330)
  %334 = getelementptr inbounds nuw i8, ptr %.225753144.i, i64 32
  %indvars.iv.next3419.i = add nuw nsw i64 %indvars.iv3418.i, 4
  %335 = trunc i64 %indvars.iv.next3419.i to i32
  %336 = or i32 %335, 3
  %337 = icmp slt i32 %336, %16
  br i1 %337, label %.lr.ph3146.i, label %._crit_edge3147.i, !llvm.loop !36

._crit_edge3147.i:                                ; preds = %.lr.ph3146.i, %._crit_edge3137.i
  %.22591.lcssa.i = phi i32 [ %.12590.lcssa.i, %._crit_edge3137.i ], [ %335, %.lr.ph3146.i ]
  %.02578.in.lcssa.i = phi <8 x i32> [ %323, %._crit_edge3137.i ], [ %333, %.lr.ph3146.i ]
  %.22575.lcssa.i = phi ptr [ %.12574.lcssa.i, %._crit_edge3137.i ], [ %334, %.lr.ph3146.i ]
  %338 = load <8 x i32>, ptr %.22575.lcssa.i, align 1
  %339 = sub <8 x i32> %.02578.in.lcssa.i, %338
  %340 = getelementptr inbounds nuw i8, ptr %.22575.lcssa.i, i64 32
  %341 = or disjoint i32 %.22591.lcssa.i, 1
  %342 = icmp slt i32 %341, %16
  br i1 %342, label %.lr.ph3155.preheader.i, label %.preheader3064.i

.lr.ph3155.preheader.i:                           ; preds = %._crit_edge3147.i
  %343 = zext i32 %.22591.lcssa.i to i64
  br label %.lr.ph3155.i

.preheader3064.i:                                 ; preds = %.lr.ph3155.i, %._crit_edge3147.i
  %.32592.lcssa.i = phi i32 [ %.22591.lcssa.i, %._crit_edge3147.i ], [ %359, %.lr.ph3155.i ]
  %.12579.in.lcssa.i = phi <8 x i32> [ %339, %._crit_edge3147.i ], [ %357, %.lr.ph3155.i ]
  %.32576.lcssa.i = phi ptr [ %340, %._crit_edge3147.i ], [ %358, %.lr.ph3155.i ]
  %344 = icmp slt i32 %.32592.lcssa.i, %16
  br i1 %344, label %.lr.ph3161.preheader.i, label %.preheader3063.i

.lr.ph3161.preheader.i:                           ; preds = %.preheader3064.i
  %345 = zext i32 %.32592.lcssa.i to i64
  br label %.lr.ph3161.i

.lr.ph3155.i:                                     ; preds = %.lr.ph3155.i, %.lr.ph3155.preheader.i
  %indvars.iv3421.i = phi i64 [ %343, %.lr.ph3155.preheader.i ], [ %indvars.iv.next3422.i, %.lr.ph3155.i ]
  %.325763153.i = phi ptr [ %340, %.lr.ph3155.preheader.i ], [ %358, %.lr.ph3155.i ]
  %.12579.in3152.i = phi <8 x i32> [ %339, %.lr.ph3155.preheader.i ], [ %357, %.lr.ph3155.i ]
  %346 = load <16 x i8>, ptr %.325763153.i, align 1
  %347 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv3421.i
  %348 = load float, ptr %347, align 1
  %349 = insertelement <4 x float> poison, float %348, i64 0
  %350 = sext <16 x i8> %346 to <16 x i16>
  %351 = bitcast <4 x float> %349 to <16 x i8>
  %352 = shufflevector <16 x i8> %351, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = sext <16 x i8> %352 to <16 x i16>
  %354 = bitcast <16 x i16> %353 to <8 x i32>
  %355 = shufflevector <8 x i32> %354, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %356 = bitcast <16 x i16> %350 to <8 x i32>
  %357 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.12579.in3152.i, <8 x i32> %356, <8 x i32> %355)
  %358 = getelementptr inbounds nuw i8, ptr %.325763153.i, i64 16
  %indvars.iv.next3422.i = add nuw nsw i64 %indvars.iv3421.i, 2
  %359 = trunc i64 %indvars.iv.next3422.i to i32
  %360 = or i32 %359, 1
  %361 = icmp slt i32 %360, %16
  br i1 %361, label %.lr.ph3155.i, label %.preheader3064.i, !llvm.loop !37

.preheader3063.i:                                 ; preds = %.lr.ph3161.i, %.preheader3064.i
  %.lcssa3086.i = phi <8 x i32> [ %.12579.in.lcssa.i, %.preheader3064.i ], [ %372, %.lr.ph3161.i ]
  %.4.lcssa.i = phi ptr [ %.32576.lcssa.i, %.preheader3064.i ], [ %373, %.lr.ph3161.i ]
  br i1 %48, label %.lr.ph3166.i, label %._crit_edge3167.i

.lr.ph3161.i:                                     ; preds = %.lr.ph3161.i, %.lr.ph3161.preheader.i
  %indvars.iv3424.i = phi i64 [ %345, %.lr.ph3161.preheader.i ], [ %indvars.iv.next3425.i, %.lr.ph3161.i ]
  %.43160.i = phi ptr [ %.32576.lcssa.i, %.lr.ph3161.preheader.i ], [ %373, %.lr.ph3161.i ]
  %362 = phi <8 x i32> [ %.12579.in.lcssa.i, %.lr.ph3161.preheader.i ], [ %372, %.lr.ph3161.i ]
  %363 = load <8 x i8>, ptr %.43160.i, align 1
  %364 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv3424.i
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i16
  %367 = insertelement <8 x i16> poison, i16 %366, i64 0
  %368 = shufflevector <8 x i16> %367, <8 x i16> poison, <8 x i32> zeroinitializer
  %369 = sext <8 x i8> %363 to <8 x i16>
  %370 = mul <8 x i16> %368, %369
  %371 = sext <8 x i16> %370 to <8 x i32>
  %372 = add <8 x i32> %362, %371
  %373 = getelementptr inbounds nuw i8, ptr %.43160.i, i64 8
  %indvars.iv.next3425.i = add nuw nsw i64 %indvars.iv3424.i, 1
  %374 = trunc nuw i64 %indvars.iv.next3425.i to i32
  %375 = icmp sgt i32 %16, %374
  br i1 %375, label %.lr.ph3161.i, label %.preheader3063.i, !llvm.loop !38

.lr.ph3166.i:                                     ; preds = %.preheader3063.i, %.lr.ph3166.i
  %indvars.iv3427.i = phi i64 [ %indvars.iv.next3428.i, %.lr.ph3166.i ], [ 0, %.preheader3063.i ]
  %.53165.i = phi ptr [ %394, %.lr.ph3166.i ], [ %.4.lcssa.i, %.preheader3063.i ]
  %376 = phi <8 x i32> [ %390, %.lr.ph3166.i ], [ zeroinitializer, %.preheader3063.i ]
  %377 = phi <8 x i32> [ %391, %.lr.ph3166.i ], [ zeroinitializer, %.preheader3063.i ]
  %378 = phi <8 x i32> [ %392, %.lr.ph3166.i ], [ zeroinitializer, %.preheader3063.i ]
  %379 = phi <8 x i32> [ %393, %.lr.ph3166.i ], [ zeroinitializer, %.preheader3063.i ]
  %380 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv3427.i
  %381 = load <4 x i32>, ptr %380, align 1
  %382 = load <8 x i32>, ptr %.53165.i, align 1
  %383 = getelementptr inbounds nuw i8, ptr %.53165.i, i64 32
  %384 = load <8 x i32>, ptr %383, align 1
  %385 = getelementptr inbounds nuw i8, ptr %.53165.i, i64 64
  %386 = load <8 x i32>, ptr %385, align 1
  %387 = getelementptr inbounds nuw i8, ptr %.53165.i, i64 96
  %388 = load <8 x i32>, ptr %387, align 1
  %389 = shufflevector <4 x i32> %381, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %390 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %376, <8 x i32> %389, <8 x i32> %382)
  %391 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %377, <8 x i32> %389, <8 x i32> %384)
  %392 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %378, <8 x i32> %389, <8 x i32> %386)
  %393 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %379, <8 x i32> %389, <8 x i32> %388)
  %394 = getelementptr inbounds nuw i8, ptr %.53165.i, i64 128
  %indvars.iv.next3428.i = add nuw nsw i64 %indvars.iv3427.i, 16
  %395 = or disjoint i64 %indvars.iv.next3428.i, 15
  %396 = icmp slt i64 %395, %80
  br i1 %396, label %.lr.ph3166.i, label %._crit_edge3167.loopexit.i, !llvm.loop !39

._crit_edge3167.loopexit.i:                       ; preds = %.lr.ph3166.i
  %397 = getelementptr i8, ptr %.4.lcssa.i, i64 %81
  %scevgep3429.i = getelementptr i8, ptr %397, i64 128
  br label %._crit_edge3167.i

._crit_edge3167.i:                                ; preds = %._crit_edge3167.loopexit.i, %.preheader3063.i
  %.lcssa3090.i = phi <8 x i32> [ zeroinitializer, %.preheader3063.i ], [ %393, %._crit_edge3167.loopexit.i ]
  %.lcssa3089.i = phi <8 x i32> [ zeroinitializer, %.preheader3063.i ], [ %392, %._crit_edge3167.loopexit.i ]
  %.52594.lcssa.i = phi i32 [ 0, %.preheader3063.i ], [ %87, %._crit_edge3167.loopexit.i ]
  %.lcssa3088.i = phi <8 x i32> [ zeroinitializer, %.preheader3063.i ], [ %391, %._crit_edge3167.loopexit.i ]
  %.lcssa3087.i = phi <8 x i32> [ zeroinitializer, %.preheader3063.i ], [ %390, %._crit_edge3167.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader3063.i ], [ %scevgep3429.i, %._crit_edge3167.loopexit.i ]
  %398 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3087.i, <8 x i32> %.lcssa3088.i)
  %399 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3089.i, <8 x i32> %.lcssa3090.i)
  %400 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %398, <8 x i32> %399)
  %401 = or disjoint i32 %.52594.lcssa.i, 7
  %402 = icmp slt i32 %401, %20
  br i1 %402, label %.lr.ph3177.preheader.i, label %._crit_edge3178.i

.lr.ph3177.preheader.i:                           ; preds = %._crit_edge3167.i
  %403 = zext i32 %.52594.lcssa.i to i64
  br label %.lr.ph3177.i

.lr.ph3177.i:                                     ; preds = %.lr.ph3177.i, %.lr.ph3177.preheader.i
  %indvars.iv3431.i = phi i64 [ %403, %.lr.ph3177.preheader.i ], [ %indvars.iv.next3432.i, %.lr.ph3177.i ]
  %.63175.i = phi ptr [ %.5.lcssa.i, %.lr.ph3177.preheader.i ], [ %416, %.lr.ph3177.i ]
  %404 = phi <8 x i32> [ zeroinitializer, %.lr.ph3177.preheader.i ], [ %414, %.lr.ph3177.i ]
  %405 = phi <8 x i32> [ zeroinitializer, %.lr.ph3177.preheader.i ], [ %415, %.lr.ph3177.i ]
  %406 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv3431.i
  %407 = load double, ptr %406, align 1
  %408 = insertelement <4 x double> poison, double %407, i64 0
  %409 = load <8 x i32>, ptr %.63175.i, align 1
  %410 = getelementptr inbounds nuw i8, ptr %.63175.i, i64 32
  %411 = load <8 x i32>, ptr %410, align 1
  %412 = bitcast <4 x double> %408 to <8 x i32>
  %413 = shufflevector <8 x i32> %412, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %414 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %404, <8 x i32> %413, <8 x i32> %409)
  %415 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %405, <8 x i32> %413, <8 x i32> %411)
  %416 = getelementptr inbounds nuw i8, ptr %.63175.i, i64 64
  %indvars.iv.next3432.i = add nuw nsw i64 %indvars.iv3431.i, 8
  %417 = trunc i64 %indvars.iv.next3432.i to i32
  %418 = or i32 %417, 7
  %419 = icmp slt i32 %418, %20
  br i1 %419, label %.lr.ph3177.i, label %._crit_edge3178.i, !llvm.loop !40

._crit_edge3178.i:                                ; preds = %.lr.ph3177.i, %._crit_edge3167.i
  %.62595.lcssa.i = phi i32 [ %.52594.lcssa.i, %._crit_edge3167.i ], [ %417, %.lr.ph3177.i ]
  %.lcssa3092.i = phi <8 x i32> [ zeroinitializer, %._crit_edge3167.i ], [ %415, %.lr.ph3177.i ]
  %.lcssa3091.i = phi <8 x i32> [ zeroinitializer, %._crit_edge3167.i ], [ %414, %.lr.ph3177.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %._crit_edge3167.i ], [ %416, %.lr.ph3177.i ]
  %420 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3091.i, <8 x i32> %.lcssa3092.i)
  %421 = add <8 x i32> %420, %400
  %422 = or disjoint i32 %.62595.lcssa.i, 3
  %423 = icmp slt i32 %422, %20
  br i1 %423, label %.lr.ph3187.preheader.i, label %._crit_edge3188.i

.lr.ph3187.preheader.i:                           ; preds = %._crit_edge3178.i
  %424 = zext i32 %.62595.lcssa.i to i64
  br label %.lr.ph3187.i

.lr.ph3187.i:                                     ; preds = %.lr.ph3187.i, %.lr.ph3187.preheader.i
  %indvars.iv3434.i = phi i64 [ %424, %.lr.ph3187.preheader.i ], [ %indvars.iv.next3435.i, %.lr.ph3187.i ]
  %.73185.i = phi ptr [ %.6.lcssa.i, %.lr.ph3187.preheader.i ], [ %432, %.lr.ph3187.i ]
  %.02603.in3183.i = phi <8 x i32> [ %421, %.lr.ph3187.preheader.i ], [ %431, %.lr.ph3187.i ]
  %425 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv3434.i
  %426 = load float, ptr %425, align 1
  %427 = insertelement <8 x float> poison, float %426, i64 0
  %428 = load <8 x i32>, ptr %.73185.i, align 1
  %429 = bitcast <8 x float> %427 to <8 x i32>
  %430 = shufflevector <8 x i32> %429, <8 x i32> poison, <8 x i32> zeroinitializer
  %431 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.02603.in3183.i, <8 x i32> %430, <8 x i32> %428)
  %432 = getelementptr inbounds nuw i8, ptr %.73185.i, i64 32
  %indvars.iv.next3435.i = add nuw nsw i64 %indvars.iv3434.i, 4
  %433 = trunc i64 %indvars.iv.next3435.i to i32
  %434 = or i32 %433, 3
  %435 = icmp slt i32 %434, %20
  br i1 %435, label %.lr.ph3187.i, label %._crit_edge3188.i, !llvm.loop !41

._crit_edge3188.i:                                ; preds = %.lr.ph3187.i, %._crit_edge3178.i
  %.02603.in.lcssa.i = phi <8 x i32> [ %421, %._crit_edge3178.i ], [ %431, %.lr.ph3187.i ]
  %.72596.lcssa.i = phi i32 [ %.62595.lcssa.i, %._crit_edge3178.i ], [ %433, %.lr.ph3187.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %._crit_edge3178.i ], [ %432, %.lr.ph3187.i ]
  %436 = load <8 x i32>, ptr %.7.lcssa.i, align 1
  %437 = sub <8 x i32> %.02603.in.lcssa.i, %436
  %438 = getelementptr inbounds nuw i8, ptr %.7.lcssa.i, i64 32
  %439 = or disjoint i32 %.72596.lcssa.i, 1
  %440 = icmp slt i32 %439, %20
  br i1 %440, label %.lr.ph3196.preheader.i, label %.preheader3062.i

.lr.ph3196.preheader.i:                           ; preds = %._crit_edge3188.i
  %441 = zext i32 %.72596.lcssa.i to i64
  br label %.lr.ph3196.i

.preheader3062.i:                                 ; preds = %.lr.ph3196.i, %._crit_edge3188.i
  %.12604.in.lcssa.i = phi <8 x i32> [ %437, %._crit_edge3188.i ], [ %455, %.lr.ph3196.i ]
  %.82597.lcssa.i = phi i32 [ %.72596.lcssa.i, %._crit_edge3188.i ], [ %457, %.lr.ph3196.i ]
  %.8.lcssa.i = phi ptr [ %438, %._crit_edge3188.i ], [ %456, %.lr.ph3196.i ]
  %442 = icmp slt i32 %.82597.lcssa.i, %20
  br i1 %442, label %.lr.ph3202.preheader.i, label %._crit_edge3203.i

.lr.ph3202.preheader.i:                           ; preds = %.preheader3062.i
  %443 = zext i32 %.82597.lcssa.i to i64
  br label %.lr.ph3202.i

.lr.ph3196.i:                                     ; preds = %.lr.ph3196.i, %.lr.ph3196.preheader.i
  %indvars.iv3437.i = phi i64 [ %441, %.lr.ph3196.preheader.i ], [ %indvars.iv.next3438.i, %.lr.ph3196.i ]
  %.83194.i = phi ptr [ %438, %.lr.ph3196.preheader.i ], [ %456, %.lr.ph3196.i ]
  %.12604.in3192.i = phi <8 x i32> [ %437, %.lr.ph3196.preheader.i ], [ %455, %.lr.ph3196.i ]
  %444 = load <16 x i8>, ptr %.83194.i, align 1
  %445 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv3437.i
  %446 = load float, ptr %445, align 1
  %447 = insertelement <4 x float> poison, float %446, i64 0
  %448 = sext <16 x i8> %444 to <16 x i16>
  %449 = bitcast <4 x float> %447 to <16 x i8>
  %450 = shufflevector <16 x i8> %449, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %451 = sext <16 x i8> %450 to <16 x i16>
  %452 = bitcast <16 x i16> %451 to <8 x i32>
  %453 = shufflevector <8 x i32> %452, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %454 = bitcast <16 x i16> %448 to <8 x i32>
  %455 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.12604.in3192.i, <8 x i32> %454, <8 x i32> %453)
  %456 = getelementptr inbounds nuw i8, ptr %.83194.i, i64 16
  %indvars.iv.next3438.i = add nuw nsw i64 %indvars.iv3437.i, 2
  %457 = trunc i64 %indvars.iv.next3438.i to i32
  %458 = or i32 %457, 1
  %459 = icmp slt i32 %458, %20
  br i1 %459, label %.lr.ph3196.i, label %.preheader3062.i, !llvm.loop !42

.lr.ph3202.i:                                     ; preds = %.lr.ph3202.i, %.lr.ph3202.preheader.i
  %indvars.iv3440.i = phi i64 [ %443, %.lr.ph3202.preheader.i ], [ %indvars.iv.next3441.i, %.lr.ph3202.i ]
  %.93201.i = phi ptr [ %.8.lcssa.i, %.lr.ph3202.preheader.i ], [ %471, %.lr.ph3202.i ]
  %460 = phi <8 x i32> [ %.12604.in.lcssa.i, %.lr.ph3202.preheader.i ], [ %470, %.lr.ph3202.i ]
  %461 = load <8 x i8>, ptr %.93201.i, align 1
  %462 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv3440.i
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i16
  %465 = insertelement <8 x i16> poison, i16 %464, i64 0
  %466 = shufflevector <8 x i16> %465, <8 x i16> poison, <8 x i32> zeroinitializer
  %467 = sext <8 x i8> %461 to <8 x i16>
  %468 = mul <8 x i16> %466, %467
  %469 = sext <8 x i16> %468 to <8 x i32>
  %470 = add <8 x i32> %460, %469
  %471 = getelementptr inbounds nuw i8, ptr %.93201.i, i64 8
  %indvars.iv.next3441.i = add nuw nsw i64 %indvars.iv3440.i, 1
  %472 = trunc nuw i64 %indvars.iv.next3441.i to i32
  %473 = icmp sgt i32 %20, %472
  br i1 %473, label %.lr.ph3202.i, label %._crit_edge3203.i, !llvm.loop !43

._crit_edge3203.i:                                ; preds = %.lr.ph3202.i, %.preheader3062.i
  %.lcssa3093.i = phi <8 x i32> [ %.12604.in.lcssa.i, %.preheader3062.i ], [ %470, %.lr.ph3202.i ]
  %474 = insertelement <8 x float> poison, float %254, i64 0
  %475 = shufflevector <8 x float> %474, <8 x float> poison, <8 x i32> zeroinitializer
  %476 = load <8 x float>, ptr %256, align 1
  %477 = load <8 x float>, ptr %270, align 1
  %478 = sitofp <8 x i32> %.lcssa3086.i to <8 x float>
  %479 = fmul fast <8 x float> %477, %475
  %480 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %479, <8 x float> %476)
  %481 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %482 = load <8 x float>, ptr %481, align 1
  %483 = sitofp <8 x i32> %.lcssa3093.i to <8 x float>
  %484 = fmul fast <8 x float> %482, %241
  %485 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %484, <8 x float> %480)
  store <8 x float> %485, ptr %277, align 1
  %indvars.iv.next3444.i = add nuw nsw i64 %indvars.iv3443.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next3444.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge3207.i, label %242, !llvm.loop !44

._crit_edge3207.i:                                ; preds = %._crit_edge3203.i, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  br i1 %.not3320.i, label %._crit_edge3294.i, label %.lr.ph3293.i

.lr.ph3293.i:                                     ; preds = %._crit_edge3207.i
  %486 = insertelement <4 x float> poison, float %.1.i, i64 0
  %487 = shufflevector <4 x float> %486, <4 x float> poison, <4 x i32> zeroinitializer
  br label %488

488:                                              ; preds = %._crit_edge3289.i, %.lr.ph3293.i
  %indvars.iv3477.i = phi i64 [ %83, %.lr.ph3293.i ], [ %indvars.iv.next3478.i, %._crit_edge3289.i ]
  %489 = load ptr, ptr %0, align 8
  %490 = load i32, ptr %15, align 4
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %239, %491
  %493 = load i64, ptr %51, align 8
  %494 = mul i64 %492, %493
  %495 = getelementptr inbounds i8, ptr %489, i64 %494
  %496 = load ptr, ptr %14, align 8
  %497 = load ptr, ptr %1, align 8
  %498 = getelementptr inbounds float, ptr %497, i64 %239
  %499 = load float, ptr %498, align 4
  %500 = load ptr, ptr %6, align 8
  %.idx3502.i = shl nsw i64 %indvars.iv3477.i, 4
  %501 = getelementptr inbounds i8, ptr %500, i64 %.idx3502.i
  %502 = trunc nsw i64 %indvars.iv3477.i to i32
  %503 = sdiv i32 %502, 2
  %504 = srem i32 %502, 2
  %505 = add nsw i32 %503, %504
  %506 = load ptr, ptr %4, align 8
  %507 = load i32, ptr %52, align 4
  %508 = sext i32 %507 to i64
  %509 = sext i32 %505 to i64
  %510 = mul nsw i64 %508, %509
  %511 = load i64, ptr %53, align 8
  %512 = mul i64 %510, %511
  %513 = getelementptr inbounds i8, ptr %506, i64 %512
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %54, align 4
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %516, %509
  %518 = load i64, ptr %55, align 8
  %519 = mul i64 %517, %518
  %520 = getelementptr inbounds i8, ptr %514, i64 %519
  %521 = load ptr, ptr %12, align 8
  %522 = load i32, ptr %28, align 4
  %523 = sext i32 %522 to i64
  %524 = mul nsw i64 %indvars.iv3477.i, %523
  %525 = load i64, ptr %26, align 8
  %526 = mul i64 %524, %525
  %527 = getelementptr inbounds i8, ptr %521, i64 %526
  br i1 %56, label %.lr.ph3211.i, label %._crit_edge3212.i

.lr.ph3211.i:                                     ; preds = %488, %.lr.ph3211.i
  %indvars.iv3446.i = phi i64 [ %indvars.iv.next3447.i, %.lr.ph3211.i ], [ 0, %488 ]
  %.026073209.i = phi ptr [ %545, %.lr.ph3211.i ], [ %513, %488 ]
  %528 = phi <4 x i32> [ %544, %.lr.ph3211.i ], [ zeroinitializer, %488 ]
  %529 = phi <4 x i32> [ %543, %.lr.ph3211.i ], [ zeroinitializer, %488 ]
  %530 = phi <4 x i32> [ %542, %.lr.ph3211.i ], [ zeroinitializer, %488 ]
  %531 = phi <4 x i32> [ %541, %.lr.ph3211.i ], [ zeroinitializer, %488 ]
  %532 = getelementptr inbounds nuw i8, ptr %495, i64 %indvars.iv3446.i
  %533 = load <4 x i32>, ptr %532, align 1
  %534 = load <4 x i32>, ptr %.026073209.i, align 1
  %535 = getelementptr inbounds nuw i8, ptr %.026073209.i, i64 16
  %536 = load <4 x i32>, ptr %535, align 1
  %537 = getelementptr inbounds nuw i8, ptr %.026073209.i, i64 32
  %538 = load <4 x i32>, ptr %537, align 1
  %539 = getelementptr inbounds nuw i8, ptr %.026073209.i, i64 48
  %540 = load <4 x i32>, ptr %539, align 1
  %541 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %531, <4 x i32> %533, <4 x i32> %534)
  %542 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %530, <4 x i32> %533, <4 x i32> %536)
  %543 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %529, <4 x i32> %533, <4 x i32> %538)
  %544 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %528, <4 x i32> %533, <4 x i32> %540)
  %545 = getelementptr inbounds nuw i8, ptr %.026073209.i, i64 64
  %indvars.iv.next3447.i = add nuw nsw i64 %indvars.iv3446.i, 16
  %546 = or disjoint i64 %indvars.iv.next3447.i, 15
  %547 = icmp slt i64 %546, %79
  br i1 %547, label %.lr.ph3211.i, label %._crit_edge3212.loopexit.i, !llvm.loop !45

._crit_edge3212.loopexit.i:                       ; preds = %.lr.ph3211.i
  %548 = trunc nuw nsw i64 %indvars.iv.next3447.i to i32
  br label %._crit_edge3212.i

._crit_edge3212.i:                                ; preds = %._crit_edge3212.loopexit.i, %488
  %.lcssa3097.i = phi <4 x i32> [ zeroinitializer, %488 ], [ %541, %._crit_edge3212.loopexit.i ]
  %.lcssa3096.i = phi <4 x i32> [ zeroinitializer, %488 ], [ %542, %._crit_edge3212.loopexit.i ]
  %.lcssa3095.i = phi <4 x i32> [ zeroinitializer, %488 ], [ %543, %._crit_edge3212.loopexit.i ]
  %.lcssa3094.i = phi <4 x i32> [ zeroinitializer, %488 ], [ %544, %._crit_edge3212.loopexit.i ]
  %.02620.lcssa.i = phi i32 [ 0, %488 ], [ %548, %._crit_edge3212.loopexit.i ]
  %.02607.lcssa.i = phi ptr [ %513, %488 ], [ %545, %._crit_edge3212.loopexit.i ]
  %549 = shufflevector <4 x i32> %.lcssa3097.i, <4 x i32> %.lcssa3096.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %550 = bitcast <4 x i32> %549 to <2 x i64>
  %551 = shufflevector <4 x i32> %.lcssa3097.i, <4 x i32> %.lcssa3096.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %552 = bitcast <4 x i32> %551 to <2 x i64>
  %553 = shufflevector <4 x i32> %.lcssa3095.i, <4 x i32> %.lcssa3094.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %554 = bitcast <4 x i32> %553 to <2 x i64>
  %555 = shufflevector <4 x i32> %.lcssa3095.i, <4 x i32> %.lcssa3094.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %556 = bitcast <4 x i32> %555 to <2 x i64>
  %557 = shufflevector <2 x i64> %550, <2 x i64> %554, <2 x i32> <i32 0, i32 2>
  %558 = shufflevector <2 x i64> %550, <2 x i64> %554, <2 x i32> <i32 1, i32 3>
  %559 = shufflevector <2 x i64> %552, <2 x i64> %556, <2 x i32> <i32 0, i32 2>
  %560 = shufflevector <2 x i64> %552, <2 x i64> %556, <2 x i32> <i32 1, i32 3>
  %561 = bitcast <2 x i64> %557 to <4 x i32>
  %562 = bitcast <2 x i64> %558 to <4 x i32>
  %563 = add <4 x i32> %561, %562
  %564 = bitcast <2 x i64> %559 to <4 x i32>
  %565 = add <4 x i32> %563, %564
  %566 = bitcast <2 x i64> %560 to <4 x i32>
  %567 = add <4 x i32> %565, %566
  %568 = or disjoint i32 %.02620.lcssa.i, 7
  %569 = icmp slt i32 %568, %16
  br i1 %569, label %.lr.ph3222.preheader.i, label %._crit_edge3223.i

.lr.ph3222.preheader.i:                           ; preds = %._crit_edge3212.i
  %570 = zext nneg i32 %.02620.lcssa.i to i64
  br label %.lr.ph3222.i

.lr.ph3222.i:                                     ; preds = %.lr.ph3222.i, %.lr.ph3222.preheader.i
  %indvars.iv3449.i = phi i64 [ %570, %.lr.ph3222.preheader.i ], [ %indvars.iv.next3450.i, %.lr.ph3222.i ]
  %.126083220.i = phi ptr [ %.02607.lcssa.i, %.lr.ph3222.preheader.i ], [ %583, %.lr.ph3222.i ]
  %571 = phi <4 x i32> [ zeroinitializer, %.lr.ph3222.preheader.i ], [ %582, %.lr.ph3222.i ]
  %572 = phi <4 x i32> [ zeroinitializer, %.lr.ph3222.preheader.i ], [ %581, %.lr.ph3222.i ]
  %573 = getelementptr inbounds nuw i8, ptr %495, i64 %indvars.iv3449.i
  %574 = load double, ptr %573, align 1
  %575 = insertelement <2 x double> poison, double %574, i64 0
  %576 = load <4 x i32>, ptr %.126083220.i, align 1
  %577 = getelementptr inbounds nuw i8, ptr %.126083220.i, i64 16
  %578 = load <4 x i32>, ptr %577, align 1
  %579 = bitcast <2 x double> %575 to <4 x i32>
  %580 = shufflevector <4 x i32> %579, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %581 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %572, <4 x i32> %580, <4 x i32> %576)
  %582 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %571, <4 x i32> %580, <4 x i32> %578)
  %583 = getelementptr inbounds nuw i8, ptr %.126083220.i, i64 32
  %indvars.iv.next3450.i = add nuw nsw i64 %indvars.iv3449.i, 8
  %584 = or disjoint i64 %indvars.iv.next3450.i, 7
  %585 = icmp slt i64 %584, %79
  br i1 %585, label %.lr.ph3222.i, label %._crit_edge3223.loopexit.i, !llvm.loop !46

._crit_edge3223.loopexit.i:                       ; preds = %.lr.ph3222.i
  %586 = trunc nuw nsw i64 %indvars.iv.next3450.i to i32
  br label %._crit_edge3223.i

._crit_edge3223.i:                                ; preds = %._crit_edge3223.loopexit.i, %._crit_edge3212.i
  %.lcssa3099.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3212.i ], [ %581, %._crit_edge3223.loopexit.i ]
  %.lcssa3098.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3212.i ], [ %582, %._crit_edge3223.loopexit.i ]
  %.12621.lcssa.i = phi i32 [ %.02620.lcssa.i, %._crit_edge3212.i ], [ %586, %._crit_edge3223.loopexit.i ]
  %.12608.lcssa.i = phi ptr [ %.02607.lcssa.i, %._crit_edge3212.i ], [ %583, %._crit_edge3223.loopexit.i ]
  %587 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa3099.i, <4 x i32> %.lcssa3098.i)
  %588 = add <4 x i32> %567, %587
  %589 = or disjoint i32 %.12621.lcssa.i, 3
  %590 = icmp slt i32 %589, %16
  br i1 %590, label %.lr.ph3232.preheader.i, label %._crit_edge3233.i

.lr.ph3232.preheader.i:                           ; preds = %._crit_edge3223.i
  %591 = zext nneg i32 %.12621.lcssa.i to i64
  br label %.lr.ph3232.i

.lr.ph3232.i:                                     ; preds = %.lr.ph3232.i, %.lr.ph3232.preheader.i
  %indvars.iv3452.i = phi i64 [ %591, %.lr.ph3232.preheader.i ], [ %indvars.iv.next3453.i, %.lr.ph3232.i ]
  %.226093230.i = phi ptr [ %.12608.lcssa.i, %.lr.ph3232.preheader.i ], [ %599, %.lr.ph3232.i ]
  %.02617.in3229.i = phi <4 x i32> [ %588, %.lr.ph3232.preheader.i ], [ %598, %.lr.ph3232.i ]
  %592 = getelementptr inbounds nuw i8, ptr %495, i64 %indvars.iv3452.i
  %593 = load float, ptr %592, align 1
  %594 = insertelement <4 x float> poison, float %593, i64 0
  %595 = load <4 x i32>, ptr %.226093230.i, align 1
  %596 = bitcast <4 x float> %594 to <4 x i32>
  %597 = shufflevector <4 x i32> %596, <4 x i32> poison, <4 x i32> zeroinitializer
  %598 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.02617.in3229.i, <4 x i32> %597, <4 x i32> %595)
  %599 = getelementptr inbounds nuw i8, ptr %.226093230.i, i64 16
  %indvars.iv.next3453.i = add nuw nsw i64 %indvars.iv3452.i, 4
  %600 = trunc i64 %indvars.iv.next3453.i to i32
  %601 = or i32 %600, 3
  %602 = icmp slt i32 %601, %16
  br i1 %602, label %.lr.ph3232.i, label %._crit_edge3233.i, !llvm.loop !47

._crit_edge3233.i:                                ; preds = %.lr.ph3232.i, %._crit_edge3223.i
  %.22622.lcssa.i = phi i32 [ %.12621.lcssa.i, %._crit_edge3223.i ], [ %600, %.lr.ph3232.i ]
  %.02617.in.lcssa.i = phi <4 x i32> [ %588, %._crit_edge3223.i ], [ %598, %.lr.ph3232.i ]
  %.22609.lcssa.i = phi ptr [ %.12608.lcssa.i, %._crit_edge3223.i ], [ %599, %.lr.ph3232.i ]
  %603 = load <4 x i32>, ptr %.22609.lcssa.i, align 1
  %604 = sub <4 x i32> %.02617.in.lcssa.i, %603
  %605 = getelementptr inbounds nuw i8, ptr %.22609.lcssa.i, i64 16
  %606 = or disjoint i32 %.22622.lcssa.i, 1
  %607 = icmp slt i32 %606, %16
  br i1 %607, label %.lr.ph3241.preheader.i, label %.preheader3061.i

.lr.ph3241.preheader.i:                           ; preds = %._crit_edge3233.i
  %608 = zext i32 %.22622.lcssa.i to i64
  br label %.lr.ph3241.i

.preheader3061.i:                                 ; preds = %.lr.ph3241.i, %._crit_edge3233.i
  %.32623.lcssa.i = phi i32 [ %.22622.lcssa.i, %._crit_edge3233.i ], [ %622, %.lr.ph3241.i ]
  %.12618.in.lcssa.i = phi <4 x i32> [ %604, %._crit_edge3233.i ], [ %620, %.lr.ph3241.i ]
  %.32610.lcssa.i = phi ptr [ %605, %._crit_edge3233.i ], [ %621, %.lr.ph3241.i ]
  %609 = icmp slt i32 %.32623.lcssa.i, %16
  br i1 %609, label %.lr.ph3247.preheader.i, label %.preheader3060.i

.lr.ph3247.preheader.i:                           ; preds = %.preheader3061.i
  %610 = zext i32 %.32623.lcssa.i to i64
  br label %.lr.ph3247.i

.lr.ph3241.i:                                     ; preds = %.lr.ph3241.i, %.lr.ph3241.preheader.i
  %indvars.iv3455.i = phi i64 [ %608, %.lr.ph3241.preheader.i ], [ %indvars.iv.next3456.i, %.lr.ph3241.i ]
  %.326103239.i = phi ptr [ %605, %.lr.ph3241.preheader.i ], [ %621, %.lr.ph3241.i ]
  %.12618.in3238.i = phi <4 x i32> [ %604, %.lr.ph3241.preheader.i ], [ %620, %.lr.ph3241.i ]
  %611 = load <8 x i8>, ptr %.326103239.i, align 1
  %612 = getelementptr inbounds nuw i8, ptr %495, i64 %indvars.iv3455.i
  %613 = load i16, ptr %612, align 2
  %614 = insertelement <8 x i16> poison, i16 %613, i64 0
  %615 = sext <8 x i8> %611 to <8 x i16>
  %616 = bitcast <8 x i16> %614 to <16 x i8>
  %617 = shufflevector <16 x i8> %616, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %618 = sext <8 x i8> %617 to <8 x i16>
  %619 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %615, <8 x i16> %618)
  %620 = add <4 x i32> %619, %.12618.in3238.i
  %621 = getelementptr inbounds nuw i8, ptr %.326103239.i, i64 8
  %indvars.iv.next3456.i = add nuw nsw i64 %indvars.iv3455.i, 2
  %622 = trunc i64 %indvars.iv.next3456.i to i32
  %623 = or i32 %622, 1
  %624 = icmp slt i32 %623, %16
  br i1 %624, label %.lr.ph3241.i, label %.preheader3061.i, !llvm.loop !48

.preheader3060.i:                                 ; preds = %.lr.ph3247.i, %.preheader3061.i
  %.lcssa3100.i = phi <4 x i32> [ %.12618.in.lcssa.i, %.preheader3061.i ], [ %637, %.lr.ph3247.i ]
  %.42611.lcssa.i = phi ptr [ %.32610.lcssa.i, %.preheader3061.i ], [ %638, %.lr.ph3247.i ]
  br i1 %48, label %.lr.ph3252.i, label %._crit_edge3253.i

.lr.ph3247.i:                                     ; preds = %.lr.ph3247.i, %.lr.ph3247.preheader.i
  %indvars.iv3458.i = phi i64 [ %610, %.lr.ph3247.preheader.i ], [ %indvars.iv.next3459.i, %.lr.ph3247.i ]
  %.426113246.i = phi ptr [ %.32610.lcssa.i, %.lr.ph3247.preheader.i ], [ %638, %.lr.ph3247.i ]
  %625 = phi <4 x i32> [ %.12618.in.lcssa.i, %.lr.ph3247.preheader.i ], [ %637, %.lr.ph3247.i ]
  %626 = load <8 x i8>, ptr %.426113246.i, align 1
  %627 = getelementptr inbounds nuw i8, ptr %495, i64 %indvars.iv3458.i
  %628 = load i8, ptr %627, align 1
  %629 = sext i8 %628 to i16
  %630 = insertelement <8 x i16> poison, i16 %629, i64 0
  %631 = shufflevector <8 x i16> %630, <8 x i16> poison, <8 x i32> zeroinitializer
  %632 = sext <8 x i8> %626 to <8 x i16>
  %633 = mul <8 x i16> %631, %632
  %634 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %632, <8 x i16> %631)
  %635 = shufflevector <8 x i16> %633, <8 x i16> %634, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %636 = bitcast <8 x i16> %635 to <4 x i32>
  %637 = add <4 x i32> %625, %636
  %638 = getelementptr inbounds nuw i8, ptr %.426113246.i, i64 4
  %indvars.iv.next3459.i = add nuw nsw i64 %indvars.iv3458.i, 1
  %639 = trunc nuw i64 %indvars.iv.next3459.i to i32
  %640 = icmp sgt i32 %16, %639
  br i1 %640, label %.lr.ph3247.i, label %.preheader3060.i, !llvm.loop !49

.lr.ph3252.i:                                     ; preds = %.preheader3060.i, %.lr.ph3252.i
  %indvars.iv3461.i = phi i64 [ %indvars.iv.next3462.i, %.lr.ph3252.i ], [ 0, %.preheader3060.i ]
  %.526123251.i = phi ptr [ %658, %.lr.ph3252.i ], [ %.42611.lcssa.i, %.preheader3060.i ]
  %641 = phi <4 x i32> [ %657, %.lr.ph3252.i ], [ zeroinitializer, %.preheader3060.i ]
  %642 = phi <4 x i32> [ %656, %.lr.ph3252.i ], [ zeroinitializer, %.preheader3060.i ]
  %643 = phi <4 x i32> [ %655, %.lr.ph3252.i ], [ zeroinitializer, %.preheader3060.i ]
  %644 = phi <4 x i32> [ %654, %.lr.ph3252.i ], [ zeroinitializer, %.preheader3060.i ]
  %645 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv3461.i
  %646 = load <4 x i32>, ptr %645, align 1
  %647 = load <4 x i32>, ptr %.526123251.i, align 1
  %648 = getelementptr inbounds nuw i8, ptr %.526123251.i, i64 16
  %649 = load <4 x i32>, ptr %648, align 1
  %650 = getelementptr inbounds nuw i8, ptr %.526123251.i, i64 32
  %651 = load <4 x i32>, ptr %650, align 1
  %652 = getelementptr inbounds nuw i8, ptr %.526123251.i, i64 48
  %653 = load <4 x i32>, ptr %652, align 1
  %654 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %644, <4 x i32> %646, <4 x i32> %647)
  %655 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %643, <4 x i32> %646, <4 x i32> %649)
  %656 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %642, <4 x i32> %646, <4 x i32> %651)
  %657 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %641, <4 x i32> %646, <4 x i32> %653)
  %658 = getelementptr inbounds nuw i8, ptr %.526123251.i, i64 64
  %indvars.iv.next3462.i = add nuw nsw i64 %indvars.iv3461.i, 16
  %659 = or disjoint i64 %indvars.iv.next3462.i, 15
  %660 = icmp slt i64 %659, %80
  br i1 %660, label %.lr.ph3252.i, label %._crit_edge3253.loopexit.i, !llvm.loop !50

._crit_edge3253.loopexit.i:                       ; preds = %.lr.ph3252.i
  %661 = getelementptr i8, ptr %.42611.lcssa.i, i64 %82
  %scevgep3463.i = getelementptr i8, ptr %661, i64 64
  br label %._crit_edge3253.i

._crit_edge3253.i:                                ; preds = %._crit_edge3253.loopexit.i, %.preheader3060.i
  %.lcssa3104.i = phi <4 x i32> [ zeroinitializer, %.preheader3060.i ], [ %654, %._crit_edge3253.loopexit.i ]
  %.lcssa3103.i = phi <4 x i32> [ zeroinitializer, %.preheader3060.i ], [ %655, %._crit_edge3253.loopexit.i ]
  %.lcssa3102.i = phi <4 x i32> [ zeroinitializer, %.preheader3060.i ], [ %656, %._crit_edge3253.loopexit.i ]
  %.lcssa3101.i = phi <4 x i32> [ zeroinitializer, %.preheader3060.i ], [ %657, %._crit_edge3253.loopexit.i ]
  %.52625.lcssa.i = phi i32 [ 0, %.preheader3060.i ], [ %87, %._crit_edge3253.loopexit.i ]
  %.52612.lcssa.i = phi ptr [ %.42611.lcssa.i, %.preheader3060.i ], [ %scevgep3463.i, %._crit_edge3253.loopexit.i ]
  %662 = shufflevector <4 x i32> %.lcssa3104.i, <4 x i32> %.lcssa3103.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %663 = bitcast <4 x i32> %662 to <2 x i64>
  %664 = shufflevector <4 x i32> %.lcssa3104.i, <4 x i32> %.lcssa3103.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %665 = bitcast <4 x i32> %664 to <2 x i64>
  %666 = shufflevector <4 x i32> %.lcssa3102.i, <4 x i32> %.lcssa3101.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %667 = bitcast <4 x i32> %666 to <2 x i64>
  %668 = shufflevector <4 x i32> %.lcssa3102.i, <4 x i32> %.lcssa3101.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %669 = bitcast <4 x i32> %668 to <2 x i64>
  %670 = shufflevector <2 x i64> %663, <2 x i64> %667, <2 x i32> <i32 0, i32 2>
  %671 = shufflevector <2 x i64> %663, <2 x i64> %667, <2 x i32> <i32 1, i32 3>
  %672 = shufflevector <2 x i64> %665, <2 x i64> %669, <2 x i32> <i32 0, i32 2>
  %673 = shufflevector <2 x i64> %665, <2 x i64> %669, <2 x i32> <i32 1, i32 3>
  %674 = bitcast <2 x i64> %670 to <4 x i32>
  %675 = bitcast <2 x i64> %671 to <4 x i32>
  %676 = add <4 x i32> %674, %675
  %677 = bitcast <2 x i64> %672 to <4 x i32>
  %678 = add <4 x i32> %676, %677
  %679 = bitcast <2 x i64> %673 to <4 x i32>
  %680 = add <4 x i32> %678, %679
  %681 = or disjoint i32 %.52625.lcssa.i, 7
  %682 = icmp slt i32 %681, %20
  br i1 %682, label %.lr.ph3263.preheader.i, label %._crit_edge3264.i

.lr.ph3263.preheader.i:                           ; preds = %._crit_edge3253.i
  %683 = zext i32 %.52625.lcssa.i to i64
  br label %.lr.ph3263.i

.lr.ph3263.i:                                     ; preds = %.lr.ph3263.i, %.lr.ph3263.preheader.i
  %indvars.iv3465.i = phi i64 [ %683, %.lr.ph3263.preheader.i ], [ %indvars.iv.next3466.i, %.lr.ph3263.i ]
  %.626133261.i = phi ptr [ %.52612.lcssa.i, %.lr.ph3263.preheader.i ], [ %696, %.lr.ph3263.i ]
  %684 = phi <4 x i32> [ zeroinitializer, %.lr.ph3263.preheader.i ], [ %695, %.lr.ph3263.i ]
  %685 = phi <4 x i32> [ zeroinitializer, %.lr.ph3263.preheader.i ], [ %694, %.lr.ph3263.i ]
  %686 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv3465.i
  %687 = load double, ptr %686, align 1
  %688 = insertelement <2 x double> poison, double %687, i64 0
  %689 = load <4 x i32>, ptr %.626133261.i, align 1
  %690 = getelementptr inbounds nuw i8, ptr %.626133261.i, i64 16
  %691 = load <4 x i32>, ptr %690, align 1
  %692 = bitcast <2 x double> %688 to <4 x i32>
  %693 = shufflevector <4 x i32> %692, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %694 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %685, <4 x i32> %693, <4 x i32> %689)
  %695 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %684, <4 x i32> %693, <4 x i32> %691)
  %696 = getelementptr inbounds nuw i8, ptr %.626133261.i, i64 32
  %indvars.iv.next3466.i = add nuw nsw i64 %indvars.iv3465.i, 8
  %697 = trunc i64 %indvars.iv.next3466.i to i32
  %698 = or i32 %697, 7
  %699 = icmp slt i32 %698, %20
  br i1 %699, label %.lr.ph3263.i, label %._crit_edge3264.i, !llvm.loop !51

._crit_edge3264.i:                                ; preds = %.lr.ph3263.i, %._crit_edge3253.i
  %.lcssa3106.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3253.i ], [ %694, %.lr.ph3263.i ]
  %.lcssa3105.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3253.i ], [ %695, %.lr.ph3263.i ]
  %.62626.lcssa.i = phi i32 [ %.52625.lcssa.i, %._crit_edge3253.i ], [ %697, %.lr.ph3263.i ]
  %.62613.lcssa.i = phi ptr [ %.52612.lcssa.i, %._crit_edge3253.i ], [ %696, %.lr.ph3263.i ]
  %700 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa3106.i, <4 x i32> %.lcssa3105.i)
  %701 = add <4 x i32> %680, %700
  %702 = or disjoint i32 %.62626.lcssa.i, 3
  %703 = icmp slt i32 %702, %20
  br i1 %703, label %.lr.ph3273.preheader.i, label %._crit_edge3274.i

.lr.ph3273.preheader.i:                           ; preds = %._crit_edge3264.i
  %704 = zext i32 %.62626.lcssa.i to i64
  br label %.lr.ph3273.i

.lr.ph3273.i:                                     ; preds = %.lr.ph3273.i, %.lr.ph3273.preheader.i
  %indvars.iv3468.i = phi i64 [ %704, %.lr.ph3273.preheader.i ], [ %indvars.iv.next3469.i, %.lr.ph3273.i ]
  %.726143271.i = phi ptr [ %.62613.lcssa.i, %.lr.ph3273.preheader.i ], [ %712, %.lr.ph3273.i ]
  %.02630.in3269.i = phi <4 x i32> [ %701, %.lr.ph3273.preheader.i ], [ %711, %.lr.ph3273.i ]
  %705 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv3468.i
  %706 = load float, ptr %705, align 1
  %707 = insertelement <4 x float> poison, float %706, i64 0
  %708 = load <4 x i32>, ptr %.726143271.i, align 1
  %709 = bitcast <4 x float> %707 to <4 x i32>
  %710 = shufflevector <4 x i32> %709, <4 x i32> poison, <4 x i32> zeroinitializer
  %711 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.02630.in3269.i, <4 x i32> %710, <4 x i32> %708)
  %712 = getelementptr inbounds nuw i8, ptr %.726143271.i, i64 16
  %indvars.iv.next3469.i = add nuw nsw i64 %indvars.iv3468.i, 4
  %713 = trunc i64 %indvars.iv.next3469.i to i32
  %714 = or i32 %713, 3
  %715 = icmp slt i32 %714, %20
  br i1 %715, label %.lr.ph3273.i, label %._crit_edge3274.i, !llvm.loop !52

._crit_edge3274.i:                                ; preds = %.lr.ph3273.i, %._crit_edge3264.i
  %.02630.in.lcssa.i = phi <4 x i32> [ %701, %._crit_edge3264.i ], [ %711, %.lr.ph3273.i ]
  %.72627.lcssa.i = phi i32 [ %.62626.lcssa.i, %._crit_edge3264.i ], [ %713, %.lr.ph3273.i ]
  %.72614.lcssa.i = phi ptr [ %.62613.lcssa.i, %._crit_edge3264.i ], [ %712, %.lr.ph3273.i ]
  %716 = load <4 x i32>, ptr %.72614.lcssa.i, align 1
  %717 = sub <4 x i32> %.02630.in.lcssa.i, %716
  %718 = getelementptr inbounds nuw i8, ptr %.72614.lcssa.i, i64 16
  %719 = or disjoint i32 %.72627.lcssa.i, 1
  %720 = icmp slt i32 %719, %20
  br i1 %720, label %.lr.ph3282.preheader.i, label %.preheader.i

.lr.ph3282.preheader.i:                           ; preds = %._crit_edge3274.i
  %721 = zext i32 %.72627.lcssa.i to i64
  br label %.lr.ph3282.i

.preheader.i:                                     ; preds = %.lr.ph3282.i, %._crit_edge3274.i
  %.12631.in.lcssa.i = phi <4 x i32> [ %717, %._crit_edge3274.i ], [ %733, %.lr.ph3282.i ]
  %.82628.lcssa.i = phi i32 [ %.72627.lcssa.i, %._crit_edge3274.i ], [ %735, %.lr.ph3282.i ]
  %.82615.lcssa.i = phi ptr [ %718, %._crit_edge3274.i ], [ %734, %.lr.ph3282.i ]
  %722 = icmp slt i32 %.82628.lcssa.i, %20
  br i1 %722, label %.lr.ph3288.preheader.i, label %._crit_edge3289.i

.lr.ph3288.preheader.i:                           ; preds = %.preheader.i
  %723 = zext i32 %.82628.lcssa.i to i64
  br label %.lr.ph3288.i

.lr.ph3282.i:                                     ; preds = %.lr.ph3282.i, %.lr.ph3282.preheader.i
  %indvars.iv3471.i = phi i64 [ %721, %.lr.ph3282.preheader.i ], [ %indvars.iv.next3472.i, %.lr.ph3282.i ]
  %.826153280.i = phi ptr [ %718, %.lr.ph3282.preheader.i ], [ %734, %.lr.ph3282.i ]
  %.12631.in3278.i = phi <4 x i32> [ %717, %.lr.ph3282.preheader.i ], [ %733, %.lr.ph3282.i ]
  %724 = load <8 x i8>, ptr %.826153280.i, align 1
  %725 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv3471.i
  %726 = load i16, ptr %725, align 2
  %727 = insertelement <8 x i16> poison, i16 %726, i64 0
  %728 = sext <8 x i8> %724 to <8 x i16>
  %729 = bitcast <8 x i16> %727 to <16 x i8>
  %730 = shufflevector <16 x i8> %729, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %731 = sext <8 x i8> %730 to <8 x i16>
  %732 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %728, <8 x i16> %731)
  %733 = add <4 x i32> %732, %.12631.in3278.i
  %734 = getelementptr inbounds nuw i8, ptr %.826153280.i, i64 8
  %indvars.iv.next3472.i = add nuw nsw i64 %indvars.iv3471.i, 2
  %735 = trunc i64 %indvars.iv.next3472.i to i32
  %736 = or i32 %735, 1
  %737 = icmp slt i32 %736, %20
  br i1 %737, label %.lr.ph3282.i, label %.preheader.i, !llvm.loop !53

.lr.ph3288.i:                                     ; preds = %.lr.ph3288.i, %.lr.ph3288.preheader.i
  %indvars.iv3474.i = phi i64 [ %723, %.lr.ph3288.preheader.i ], [ %indvars.iv.next3475.i, %.lr.ph3288.i ]
  %.926163287.i = phi ptr [ %.82615.lcssa.i, %.lr.ph3288.preheader.i ], [ %751, %.lr.ph3288.i ]
  %738 = phi <4 x i32> [ %.12631.in.lcssa.i, %.lr.ph3288.preheader.i ], [ %750, %.lr.ph3288.i ]
  %739 = load <8 x i8>, ptr %.926163287.i, align 1
  %740 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv3474.i
  %741 = load i8, ptr %740, align 1
  %742 = sext i8 %741 to i16
  %743 = insertelement <8 x i16> poison, i16 %742, i64 0
  %744 = shufflevector <8 x i16> %743, <8 x i16> poison, <8 x i32> zeroinitializer
  %745 = sext <8 x i8> %739 to <8 x i16>
  %746 = mul <8 x i16> %744, %745
  %747 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %745, <8 x i16> %744)
  %748 = shufflevector <8 x i16> %746, <8 x i16> %747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %749 = bitcast <8 x i16> %748 to <4 x i32>
  %750 = add <4 x i32> %738, %749
  %751 = getelementptr inbounds nuw i8, ptr %.926163287.i, i64 4
  %indvars.iv.next3475.i = add nuw nsw i64 %indvars.iv3474.i, 1
  %752 = trunc nuw i64 %indvars.iv.next3475.i to i32
  %753 = icmp sgt i32 %20, %752
  br i1 %753, label %.lr.ph3288.i, label %._crit_edge3289.i, !llvm.loop !54

._crit_edge3289.i:                                ; preds = %.lr.ph3288.i, %.preheader.i
  %.lcssa3107.i = phi <4 x i32> [ %.12631.in.lcssa.i, %.preheader.i ], [ %750, %.lr.ph3288.i ]
  %754 = insertelement <4 x float> poison, float %499, i64 0
  %755 = shufflevector <4 x float> %754, <4 x float> poison, <4 x i32> zeroinitializer
  %756 = load <4 x float>, ptr %501, align 1
  %757 = load <4 x float>, ptr %520, align 1
  %758 = sitofp <4 x i32> %.lcssa3100.i to <4 x float>
  %759 = fmul fast <4 x float> %757, %755
  %760 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %758, <4 x float> %759, <4 x float> %756)
  %761 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %762 = load <4 x float>, ptr %761, align 1
  %763 = sitofp <4 x i32> %.lcssa3107.i to <4 x float>
  %764 = fmul fast <4 x float> %762, %487
  %765 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %763, <4 x float> %764, <4 x float> %760)
  store <4 x float> %765, ptr %527, align 1
  %indvars.iv.next3478.i = add nsw i64 %indvars.iv3477.i, 1
  %766 = icmp slt i64 %indvars.iv.next3478.i, %84
  br i1 %766, label %488, label %._crit_edge3294.i, !llvm.loop !55

._crit_edge3294.i:                                ; preds = %._crit_edge3289.i, %._crit_edge3207.i
  %767 = load ptr, ptr %2, align 8
  %768 = load i32, ptr %19, align 4
  %769 = sext i32 %768 to i64
  %770 = mul nsw i64 %239, %769
  %771 = load i64, ptr %58, align 8
  %772 = mul i64 %770, %771
  %773 = getelementptr inbounds i8, ptr %767, i64 %772
  %774 = load ptr, ptr %9, align 8
  %775 = load ptr, ptr %8, align 8
  %776 = load ptr, ptr %13, align 8
  br i1 %60, label %.lr.ph3297.i, label %._crit_edge3298.i

.lr.ph3297.i:                                     ; preds = %._crit_edge3294.i, %941
  %indvars.iv3480.i = phi i64 [ %indvars.iv.next3481.i, %941 ], [ 0, %._crit_edge3294.i ]
  %777 = shl nsw i64 %indvars.iv3480.i, 3
  %778 = load ptr, ptr %12, align 8
  %779 = load i32, ptr %28, align 4
  %780 = sext i32 %779 to i64
  %781 = mul nsw i64 %777, %780
  %782 = load i64, ptr %26, align 8
  %783 = mul i64 %781, %782
  %784 = getelementptr inbounds i8, ptr %778, i64 %783
  %785 = load <8 x float>, ptr %784, align 1
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %787 = load <8 x float>, ptr %786, align 1
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 64
  %789 = load <8 x float>, ptr %788, align 1
  %790 = getelementptr inbounds nuw i8, ptr %784, i64 96
  %791 = load <8 x float>, ptr %790, align 1
  %792 = shufflevector <8 x float> %785, <8 x float> %789, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %793 = shufflevector <8 x float> %787, <8 x float> %791, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %794 = shufflevector <8 x float> %785, <8 x float> %789, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %795 = shufflevector <8 x float> %787, <8 x float> %791, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %796 = shufflevector <8 x float> %792, <8 x float> %793, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %797 = shufflevector <8 x float> %794, <8 x float> %795, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %798 = shufflevector <8 x float> %792, <8 x float> %793, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %799 = shufflevector <8 x float> %794, <8 x float> %795, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %800 = shufflevector <8 x float> %796, <8 x float> %797, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %801 = shufflevector <8 x float> %796, <8 x float> %797, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %802 = shufflevector <8 x float> %798, <8 x float> %799, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %803 = shufflevector <8 x float> %798, <8 x float> %799, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %804 = fneg fast <8 x float> %800
  %805 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %804, <8 x float> splat (float 0x40561814A0000000))
  %806 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %805, <8 x float> splat (float 0xC0561814A0000000))
  %807 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %808 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %807, i32 1)
  %809 = fcmp fast ogt <8 x float> %808, %807
  %810 = select <8 x i1> %809, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %811 = fsub fast <8 x float> %808, %810
  %812 = fneg fast <8 x float> %811
  %813 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %806)
  %814 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %813)
  %815 = fmul fast <8 x float> %814, %814
  %816 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %817 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %814, <8 x float> splat (float 0x3F81112100000000))
  %818 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %814, <8 x float> splat (float 0x3FA5553820000000))
  %819 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %814, <8 x float> splat (float 0x3FC5555540000000))
  %820 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %814, <8 x float> splat (float 5.000000e-01))
  %821 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %815, <8 x float> %814)
  %822 = fadd fast <8 x float> %821, splat (float 1.000000e+00)
  %823 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %811)
  %824 = shl <8 x i32> %823, splat (i32 23)
  %825 = add <8 x i32> %824, splat (i32 1065353216)
  %826 = bitcast <8 x i32> %825 to <8 x float>
  %827 = fmul fast <8 x float> %822, %826
  %828 = fadd fast <8 x float> %827, splat (float 1.000000e+00)
  %829 = fneg fast <8 x float> %801
  %830 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %829, <8 x float> splat (float 0x40561814A0000000))
  %831 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %830, <8 x float> splat (float 0xC0561814A0000000))
  %832 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %833 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %832, i32 1)
  %834 = fcmp fast ogt <8 x float> %833, %832
  %835 = select <8 x i1> %834, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %836 = fsub fast <8 x float> %833, %835
  %837 = fneg fast <8 x float> %836
  %838 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %831)
  %839 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %838)
  %840 = fmul fast <8 x float> %839, %839
  %841 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %842 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %839, <8 x float> splat (float 0x3F81112100000000))
  %843 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %839, <8 x float> splat (float 0x3FA5553820000000))
  %844 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %839, <8 x float> splat (float 0x3FC5555540000000))
  %845 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %839, <8 x float> splat (float 5.000000e-01))
  %846 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %840, <8 x float> %839)
  %847 = fadd fast <8 x float> %846, splat (float 1.000000e+00)
  %848 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %836)
  %849 = shl <8 x i32> %848, splat (i32 23)
  %850 = add <8 x i32> %849, splat (i32 1065353216)
  %851 = bitcast <8 x i32> %850 to <8 x float>
  %852 = fmul fast <8 x float> %847, %851
  %853 = fadd fast <8 x float> %852, splat (float 1.000000e+00)
  %854 = fneg fast <8 x float> %802
  %855 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %854, <8 x float> splat (float 0x40561814A0000000))
  %856 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %855, <8 x float> splat (float 0xC0561814A0000000))
  %857 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %858 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %857, i32 1)
  %859 = fcmp fast ogt <8 x float> %858, %857
  %860 = select <8 x i1> %859, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %861 = fsub fast <8 x float> %858, %860
  %862 = fneg fast <8 x float> %861
  %863 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %856)
  %864 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %863)
  %865 = fmul fast <8 x float> %864, %864
  %866 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %867 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %864, <8 x float> splat (float 0x3F81112100000000))
  %868 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %864, <8 x float> splat (float 0x3FA5553820000000))
  %869 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %864, <8 x float> splat (float 0x3FC5555540000000))
  %870 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %864, <8 x float> splat (float 5.000000e-01))
  %871 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %865, <8 x float> %864)
  %872 = fadd fast <8 x float> %871, splat (float 1.000000e+00)
  %873 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %861)
  %874 = shl <8 x i32> %873, splat (i32 23)
  %875 = add <8 x i32> %874, splat (i32 1065353216)
  %876 = bitcast <8 x i32> %875 to <8 x float>
  %877 = fmul fast <8 x float> %872, %876
  %878 = fadd fast <8 x float> %877, splat (float 1.000000e+00)
  %879 = fmul fast <8 x float> %803, splat (float -2.000000e+00)
  %880 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %879, <8 x float> splat (float 0x40561814A0000000))
  %881 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %880, <8 x float> splat (float 0xC0561814A0000000))
  %882 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %883 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %882, i32 1)
  %884 = fcmp fast ogt <8 x float> %883, %882
  %885 = select <8 x i1> %884, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %886 = fsub fast <8 x float> %883, %885
  %887 = fneg fast <8 x float> %886
  %888 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %881)
  %889 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %888)
  %890 = fmul fast <8 x float> %889, %889
  %891 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %892 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %889, <8 x float> splat (float 0x3F81112100000000))
  %893 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %889, <8 x float> splat (float 0x3FA5553820000000))
  %894 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %889, <8 x float> splat (float 0x3FC5555540000000))
  %895 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %889, <8 x float> splat (float 5.000000e-01))
  %896 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %890, <8 x float> %889)
  %897 = fadd fast <8 x float> %896, splat (float 1.000000e+00)
  %898 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %886)
  %899 = shl <8 x i32> %898, splat (i32 23)
  %900 = add <8 x i32> %899, splat (i32 1065353216)
  %901 = bitcast <8 x i32> %900 to <8 x float>
  %902 = fmul fast <8 x float> %897, %901
  %903 = fadd fast <8 x float> %902, splat (float 1.000000e+00)
  %904 = fdiv fast <8 x float> splat (float 1.000000e+00), %903
  %905 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %906 = getelementptr inbounds nuw float, ptr %774, i64 %777
  %907 = load <8 x float>, ptr %906, align 1
  %908 = fdiv fast <8 x float> %907, %853
  %909 = fdiv fast <8 x float> %905, %828
  %910 = fadd fast <8 x float> %909, %908
  %911 = fmul fast <8 x float> %910, splat (float -2.000000e+00)
  %912 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %911, <8 x float> splat (float 0x40561814A0000000))
  %913 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %912, <8 x float> splat (float 0xC0561814A0000000))
  %914 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %915 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %914, i32 1)
  %916 = fcmp fast ogt <8 x float> %915, %914
  %917 = select <8 x i1> %916, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %918 = fsub fast <8 x float> %915, %917
  %919 = fneg fast <8 x float> %918
  %920 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %913)
  %921 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %920)
  %922 = fmul fast <8 x float> %921, %921
  %923 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %924 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %921, <8 x float> splat (float 0x3F81112100000000))
  %925 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %921, <8 x float> splat (float 0x3FA5553820000000))
  %926 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %921, <8 x float> splat (float 0x3FC5555540000000))
  %927 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %921, <8 x float> splat (float 5.000000e-01))
  %928 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %922, <8 x float> %921)
  %929 = fadd fast <8 x float> %928, splat (float 1.000000e+00)
  %930 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %918)
  %931 = shl <8 x i32> %930, splat (i32 23)
  %932 = add <8 x i32> %931, splat (i32 1065353216)
  %933 = bitcast <8 x i32> %932 to <8 x float>
  %934 = fmul fast <8 x float> %929, %933
  %935 = fadd fast <8 x float> %934, splat (float 1.000000e+00)
  %936 = fdiv fast <8 x float> splat (float 1.000000e+00), %935
  %937 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %938 = fdiv fast <8 x float> %937, %878
  store <8 x float> %910, ptr %906, align 1
  br i1 %.not.i, label %939, label %941

939:                                              ; preds = %.lr.ph3297.i
  %940 = getelementptr inbounds nuw float, ptr %775, i64 %777
  store <8 x float> %938, ptr %940, align 1
  br label %941

941:                                              ; preds = %939, %.lr.ph3297.i
  %.sink3565.i = phi ptr [ %773, %939 ], [ %776, %.lr.ph3297.i ]
  %942 = getelementptr inbounds nuw float, ptr %.sink3565.i, i64 %777
  store <8 x float> %938, ptr %942, align 1
  %indvars.iv.next3481.i = add nuw nsw i64 %indvars.iv3480.i, 1
  %exitcond3484.not.i = icmp eq i64 %indvars.iv.next3481.i, %wide.trip.count3483.i
  br i1 %exitcond3484.not.i, label %._crit_edge3298.i, label %.lr.ph3297.i, !llvm.loop !56

._crit_edge3298.i:                                ; preds = %941, %._crit_edge3294.i
  br i1 %.not3321.i, label %._crit_edge3302.i, label %.lr.ph3301.preheader.i

.lr.ph3301.preheader.i:                           ; preds = %._crit_edge3298.i
  %943 = load ptr, ptr %12, align 8
  %944 = load i32, ptr %28, align 4
  %945 = sext i32 %944 to i64
  %946 = mul nsw i64 %945, %85
  %947 = load i64, ptr %26, align 8
  %948 = mul i64 %946, %947
  %949 = getelementptr inbounds i8, ptr %943, i64 %948
  %950 = load <4 x float>, ptr %949, align 1
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %952 = load <4 x float>, ptr %951, align 1
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 32
  %954 = load <4 x float>, ptr %953, align 1
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 48
  %956 = load <4 x float>, ptr %955, align 1
  %957 = shufflevector <4 x float> %950, <4 x float> %952, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %958 = shufflevector <4 x float> %954, <4 x float> %956, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %959 = shufflevector <4 x float> %950, <4 x float> %952, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %960 = shufflevector <4 x float> %954, <4 x float> %956, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %961 = shufflevector <4 x float> %957, <4 x float> %958, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %962 = shufflevector <4 x float> %958, <4 x float> %957, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %963 = shufflevector <4 x float> %959, <4 x float> %960, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %964 = shufflevector <4 x float> %960, <4 x float> %959, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %965 = fneg fast <4 x float> %961
  %966 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %965, <4 x float> splat (float 0x40561814A0000000))
  %967 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %966, <4 x float> splat (float 0xC0561814A0000000))
  %968 = fmul fast <4 x float> %967, splat (float 0x3FF7154760000000)
  %969 = fadd fast <4 x float> %968, splat (float 5.000000e-01)
  %970 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %969)
  %971 = sitofp <4 x i32> %970 to <4 x float>
  %972 = fcmp fast olt <4 x float> %969, %971
  %973 = select <4 x i1> %972, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %974 = fsub fast <4 x float> %971, %973
  %975 = fneg fast <4 x float> %974
  %976 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %975, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %967)
  %977 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %975, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %976)
  %978 = fmul fast <4 x float> %977, %977
  %979 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %977, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %980 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %979, <4 x float> %977, <4 x float> splat (float 0x3F81112100000000))
  %981 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %980, <4 x float> %977, <4 x float> splat (float 0x3FA5553820000000))
  %982 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %981, <4 x float> %977, <4 x float> splat (float 0x3FC5555540000000))
  %983 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %982, <4 x float> %977, <4 x float> splat (float 5.000000e-01))
  %984 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %983, <4 x float> %978, <4 x float> %977)
  %985 = fadd fast <4 x float> %984, splat (float 1.000000e+00)
  %986 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %974)
  %987 = shl <4 x i32> %986, splat (i32 23)
  %988 = add <4 x i32> %987, splat (i32 1065353216)
  %989 = bitcast <4 x i32> %988 to <4 x float>
  %990 = fmul fast <4 x float> %985, %989
  %991 = fadd fast <4 x float> %990, splat (float 1.000000e+00)
  %992 = fneg fast <4 x float> %962
  %993 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %992, <4 x float> splat (float 0x40561814A0000000))
  %994 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %993, <4 x float> splat (float 0xC0561814A0000000))
  %995 = fmul fast <4 x float> %994, splat (float 0x3FF7154760000000)
  %996 = fadd fast <4 x float> %995, splat (float 5.000000e-01)
  %997 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %996)
  %998 = sitofp <4 x i32> %997 to <4 x float>
  %999 = fcmp fast olt <4 x float> %996, %998
  %1000 = select <4 x i1> %999, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1001 = fsub fast <4 x float> %998, %1000
  %1002 = fneg fast <4 x float> %1001
  %1003 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1002, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %994)
  %1004 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1002, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1003)
  %1005 = fmul fast <4 x float> %1004, %1004
  %1006 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1004, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1007 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1006, <4 x float> %1004, <4 x float> splat (float 0x3F81112100000000))
  %1008 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1007, <4 x float> %1004, <4 x float> splat (float 0x3FA5553820000000))
  %1009 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1008, <4 x float> %1004, <4 x float> splat (float 0x3FC5555540000000))
  %1010 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1009, <4 x float> %1004, <4 x float> splat (float 5.000000e-01))
  %1011 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1010, <4 x float> %1005, <4 x float> %1004)
  %1012 = fadd fast <4 x float> %1011, splat (float 1.000000e+00)
  %1013 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1001)
  %1014 = shl <4 x i32> %1013, splat (i32 23)
  %1015 = add <4 x i32> %1014, splat (i32 1065353216)
  %1016 = bitcast <4 x i32> %1015 to <4 x float>
  %1017 = fmul fast <4 x float> %1012, %1016
  %1018 = fadd fast <4 x float> %1017, splat (float 1.000000e+00)
  %1019 = fneg fast <4 x float> %963
  %1020 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1019, <4 x float> splat (float 0x40561814A0000000))
  %1021 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1020, <4 x float> splat (float 0xC0561814A0000000))
  %1022 = fmul fast <4 x float> %1021, splat (float 0x3FF7154760000000)
  %1023 = fadd fast <4 x float> %1022, splat (float 5.000000e-01)
  %1024 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1023)
  %1025 = sitofp <4 x i32> %1024 to <4 x float>
  %1026 = fcmp fast olt <4 x float> %1023, %1025
  %1027 = select <4 x i1> %1026, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1028 = fsub fast <4 x float> %1025, %1027
  %1029 = fneg fast <4 x float> %1028
  %1030 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1029, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1021)
  %1031 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1029, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1030)
  %1032 = fmul fast <4 x float> %1031, %1031
  %1033 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1031, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1034 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1033, <4 x float> %1031, <4 x float> splat (float 0x3F81112100000000))
  %1035 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1034, <4 x float> %1031, <4 x float> splat (float 0x3FA5553820000000))
  %1036 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1035, <4 x float> %1031, <4 x float> splat (float 0x3FC5555540000000))
  %1037 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1036, <4 x float> %1031, <4 x float> splat (float 5.000000e-01))
  %1038 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1037, <4 x float> %1032, <4 x float> %1031)
  %1039 = fadd fast <4 x float> %1038, splat (float 1.000000e+00)
  %1040 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1028)
  %1041 = shl <4 x i32> %1040, splat (i32 23)
  %1042 = add <4 x i32> %1041, splat (i32 1065353216)
  %1043 = bitcast <4 x i32> %1042 to <4 x float>
  %1044 = fmul fast <4 x float> %1039, %1043
  %1045 = fadd fast <4 x float> %1044, splat (float 1.000000e+00)
  %1046 = fmul fast <4 x float> %964, splat (float -2.000000e+00)
  %1047 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1046, <4 x float> splat (float 0x40561814A0000000))
  %1048 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1047, <4 x float> splat (float 0xC0561814A0000000))
  %1049 = fmul fast <4 x float> %1048, splat (float 0x3FF7154760000000)
  %1050 = fadd fast <4 x float> %1049, splat (float 5.000000e-01)
  %1051 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1050)
  %1052 = sitofp <4 x i32> %1051 to <4 x float>
  %1053 = fcmp fast olt <4 x float> %1050, %1052
  %1054 = select <4 x i1> %1053, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1055 = fsub fast <4 x float> %1052, %1054
  %1056 = fneg fast <4 x float> %1055
  %1057 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1056, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1048)
  %1058 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1056, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1057)
  %1059 = fmul fast <4 x float> %1058, %1058
  %1060 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1058, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1061 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1060, <4 x float> %1058, <4 x float> splat (float 0x3F81112100000000))
  %1062 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1061, <4 x float> %1058, <4 x float> splat (float 0x3FA5553820000000))
  %1063 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1062, <4 x float> %1058, <4 x float> splat (float 0x3FC5555540000000))
  %1064 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1063, <4 x float> %1058, <4 x float> splat (float 5.000000e-01))
  %1065 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1064, <4 x float> %1059, <4 x float> %1058)
  %1066 = fadd fast <4 x float> %1065, splat (float 1.000000e+00)
  %1067 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1055)
  %1068 = shl <4 x i32> %1067, splat (i32 23)
  %1069 = add <4 x i32> %1068, splat (i32 1065353216)
  %1070 = bitcast <4 x i32> %1069 to <4 x float>
  %1071 = fmul fast <4 x float> %1066, %1070
  %1072 = fadd fast <4 x float> %1071, splat (float 1.000000e+00)
  %1073 = fdiv fast <4 x float> splat (float 2.000000e+00), %1072
  %1074 = fadd fast <4 x float> %1073, splat (float -1.000000e+00)
  %1075 = getelementptr inbounds float, ptr %774, i64 %85
  %1076 = load <4 x float>, ptr %1075, align 1
  %1077 = fdiv fast <4 x float> %1076, %1018
  %1078 = fdiv fast <4 x float> %1074, %991
  %1079 = fadd fast <4 x float> %1078, %1077
  %1080 = fmul fast <4 x float> %1079, splat (float -2.000000e+00)
  %1081 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1080, <4 x float> splat (float 0x40561814A0000000))
  %1082 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1081, <4 x float> splat (float 0xC0561814A0000000))
  %1083 = fmul fast <4 x float> %1082, splat (float 0x3FF7154760000000)
  %1084 = fadd fast <4 x float> %1083, splat (float 5.000000e-01)
  %1085 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1084)
  %1086 = sitofp <4 x i32> %1085 to <4 x float>
  %1087 = fcmp fast olt <4 x float> %1084, %1086
  %1088 = select <4 x i1> %1087, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1089 = fsub fast <4 x float> %1086, %1088
  %1090 = fneg fast <4 x float> %1089
  %1091 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1090, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1082)
  %1092 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1090, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1091)
  %1093 = fmul fast <4 x float> %1092, %1092
  %1094 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1092, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1095 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1094, <4 x float> %1092, <4 x float> splat (float 0x3F81112100000000))
  %1096 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1095, <4 x float> %1092, <4 x float> splat (float 0x3FA5553820000000))
  %1097 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1096, <4 x float> %1092, <4 x float> splat (float 0x3FC5555540000000))
  %1098 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1097, <4 x float> %1092, <4 x float> splat (float 5.000000e-01))
  %1099 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1098, <4 x float> %1093, <4 x float> %1092)
  %1100 = fadd fast <4 x float> %1099, splat (float 1.000000e+00)
  %1101 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1089)
  %1102 = shl <4 x i32> %1101, splat (i32 23)
  %1103 = add <4 x i32> %1102, splat (i32 1065353216)
  %1104 = bitcast <4 x i32> %1103 to <4 x float>
  %1105 = fmul fast <4 x float> %1100, %1104
  %1106 = fadd fast <4 x float> %1105, splat (float 1.000000e+00)
  %1107 = fdiv fast <4 x float> splat (float 2.000000e+00), %1106
  %1108 = fadd fast <4 x float> %1107, splat (float -1.000000e+00)
  %1109 = fdiv fast <4 x float> %1108, %1045
  store <4 x float> %1079, ptr %1075, align 1
  br i1 %.not.i, label %1110, label %._crit_edge3302.sink.split.i

1110:                                             ; preds = %.lr.ph3301.preheader.i
  %1111 = getelementptr inbounds float, ptr %775, i64 %85
  store <4 x float> %1109, ptr %1111, align 1
  br label %._crit_edge3302.sink.split.i

._crit_edge3302.sink.split.i:                     ; preds = %1110, %.lr.ph3301.preheader.i
  %.sink3566.i = phi ptr [ %773, %1110 ], [ %776, %.lr.ph3301.preheader.i ]
  %1112 = getelementptr inbounds float, ptr %.sink3566.i, i64 %85
  store <4 x float> %1109, ptr %1112, align 1
  br label %._crit_edge3302.i

._crit_edge3302.i:                                ; preds = %._crit_edge3302.sink.split.i, %._crit_edge3298.i
  br i1 %66, label %.lr.ph3305.i, label %._crit_edge3306.i

.lr.ph3305.i:                                     ; preds = %._crit_edge3302.i, %1146
  %indvars.iv3488.i = phi i64 [ %indvars.iv.next3489.i, %1146 ], [ %86, %._crit_edge3302.i ]
  %1113 = load ptr, ptr %12, align 8
  %1114 = load i32, ptr %28, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = mul nsw i64 %indvars.iv3488.i, %1115
  %1117 = load i64, ptr %26, align 8
  %1118 = mul i64 %1116, %1117
  %1119 = getelementptr inbounds i8, ptr %1113, i64 %1118
  %1120 = load float, ptr %1119, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1122 = load float, ptr %1121, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1124 = load float, ptr %1123, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %1119, i64 12
  %1126 = load float, ptr %1125, align 4
  %1127 = fneg fast float %1120
  %1128 = call fast float @llvm.exp.f32(float %1127)
  %1129 = fadd fast float %1128, 1.000000e+00
  %1130 = fneg fast float %1122
  %1131 = call fast float @llvm.exp.f32(float %1130)
  %1132 = fadd fast float %1131, 1.000000e+00
  %1133 = fneg fast float %1124
  %1134 = call fast float @llvm.exp.f32(float %1133)
  %1135 = fadd fast float %1134, 1.000000e+00
  %1136 = call fast float @llvm.tanh.f32(float %1126)
  %1137 = getelementptr inbounds float, ptr %774, i64 %indvars.iv3488.i
  %1138 = load float, ptr %1137, align 4
  %1139 = fdiv fast float %1138, %1132
  %1140 = fdiv fast float %1136, %1129
  %1141 = fadd fast float %1139, %1140
  %1142 = call fast float @llvm.tanh.f32(float %1141)
  %1143 = fdiv fast float %1142, %1135
  store float %1141, ptr %1137, align 4
  br i1 %.not.i, label %1144, label %1146

1144:                                             ; preds = %.lr.ph3305.i
  %1145 = getelementptr inbounds float, ptr %775, i64 %indvars.iv3488.i
  store float %1143, ptr %1145, align 4
  br label %1146

1146:                                             ; preds = %1144, %.lr.ph3305.i
  %.sink3567.i = phi ptr [ %773, %1144 ], [ %776, %.lr.ph3305.i ]
  %1147 = getelementptr inbounds float, ptr %.sink3567.i, i64 %indvars.iv3488.i
  store float %1143, ptr %1147, align 4
  %indvars.iv.next3489.i = add nsw i64 %indvars.iv3488.i, 1
  %1148 = icmp slt i64 %indvars.iv.next3489.i, %84
  br i1 %1148, label %.lr.ph3305.i, label %._crit_edge3306.i, !llvm.loop !57

._crit_edge3306.i:                                ; preds = %1146, %._crit_edge3302.i
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph3314.i

.lr.ph3314.i:                                     ; preds = %._crit_edge3306.i, %._crit_edge3311.i
  %indvars.iv3496.i = phi i64 [ %indvars.iv.next3497.i, %._crit_edge3311.i ], [ 0, %._crit_edge3306.i ]
  %1149 = load ptr, ptr %7, align 8
  %1150 = load i32, ptr %68, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = mul nsw i64 %indvars.iv3496.i, %1151
  %1153 = load i64, ptr %69, align 8
  %1154 = mul i64 %1152, %1153
  %1155 = getelementptr inbounds i8, ptr %1149, i64 %1154
  %1156 = load ptr, ptr %13, align 8
  br i1 %70, label %.lr.ph3310.i, label %._crit_edge3311.i

.lr.ph3310.i:                                     ; preds = %.lr.ph3314.i, %.lr.ph3310.i
  %indvars.iv3491.i = phi i64 [ %indvars.iv.next3492.i, %.lr.ph3310.i ], [ 0, %.lr.ph3314.i ]
  %.025603307.i = phi float [ %1162, %.lr.ph3310.i ], [ 0.000000e+00, %.lr.ph3314.i ]
  %1157 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv3491.i
  %1158 = load float, ptr %1157, align 4
  %1159 = getelementptr inbounds nuw float, ptr %1155, i64 %indvars.iv3491.i
  %1160 = load float, ptr %1159, align 4
  %1161 = fmul fast float %1160, %1158
  %1162 = fadd fast float %1161, %.025603307.i
  %indvars.iv.next3492.i = add nuw nsw i64 %indvars.iv3491.i, 1
  %exitcond3495.not.i = icmp eq i64 %indvars.iv.next3492.i, %wide.trip.count3494.i
  br i1 %exitcond3495.not.i, label %._crit_edge3311.i, label %.lr.ph3310.i, !llvm.loop !58

._crit_edge3311.i:                                ; preds = %.lr.ph3310.i, %.lr.ph3314.i
  %.02560.lcssa.i = phi float [ 0.000000e+00, %.lr.ph3314.i ], [ %1162, %.lr.ph3310.i ]
  %1163 = getelementptr inbounds nuw float, ptr %775, i64 %indvars.iv3496.i
  store float %.02560.lcssa.i, ptr %1163, align 4
  %1164 = getelementptr inbounds nuw float, ptr %773, i64 %indvars.iv3496.i
  store float %.02560.lcssa.i, ptr %1164, align 4
  %indvars.iv.next3497.i = add nuw nsw i64 %indvars.iv3496.i, 1
  %exitcond3500.not.i = icmp eq i64 %indvars.iv.next3497.i, %wide.trip.count3499.i
  br i1 %exitcond3500.not.i, label %.loopexit.i, label %.lr.ph3314.i, !llvm.loop !59

.loopexit.i:                                      ; preds = %._crit_edge3311.i, %._crit_edge3306.i
  %1165 = add nuw nsw i32 %.025653315.i, 1
  %exitcond3501.not.i = icmp eq i32 %1165, %18
  br i1 %exitcond3501.not.i, label %._crit_edge3318.i, label %88, !llvm.loop !60

._crit_edge3318.i:                                ; preds = %.loopexit.i, %.preheader3070.i
  %1166 = load ptr, ptr %41, align 8
  %.not3035.i = icmp eq ptr %1166, null
  br i1 %.not3035.i, label %1179, label %1167

1167:                                             ; preds = %._crit_edge3318.i
  %1168 = atomicrmw add ptr %1166, i32 -1 acq_rel, align 4
  %1169 = icmp eq i32 %1168, 1
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %42, align 8
  %.not3036.i = icmp eq ptr %1171, null
  %1172 = load ptr, ptr %14, align 8
  br i1 %.not3036.i, label %1177, label %1173

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %1171, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  invoke void %1176(ptr noundef nonnull align 8 dereferenceable(8) %1171, ptr noundef %1172)
          to label %1179 unwind label %1181

1177:                                             ; preds = %1170
  %.not3037.i = icmp eq ptr %1172, null
  br i1 %.not3037.i, label %1179, label %1178

1178:                                             ; preds = %1177
  call void @free(ptr noundef nonnull %1172) #11
  br label %1179

1179:                                             ; preds = %1178, %1177, %1173, %1167, %._crit_edge3318.i
  store i64 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  %1180 = load ptr, ptr %30, align 8
  %.not3038.i = icmp eq ptr %1180, null
  br i1 %.not3038.i, label %1196, label %1184

1181:                                             ; preds = %1173
  %1182 = landingpad { ptr, i32 }
          catch ptr null
  %1183 = extractvalue { ptr, i32 } %1182, 0
  call void @__clang_call_terminate(ptr %1183) #12
  unreachable

1184:                                             ; preds = %1179
  %1185 = atomicrmw add ptr %1180, i32 -1 acq_rel, align 4
  %1186 = icmp eq i32 %1185, 1
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %31, align 8
  %.not3039.i = icmp eq ptr %1188, null
  %1189 = load ptr, ptr %13, align 8
  br i1 %.not3039.i, label %1194, label %1190

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %1188, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8
  invoke void %1193(ptr noundef nonnull align 8 dereferenceable(8) %1188, ptr noundef %1189)
          to label %1196 unwind label %1198

1194:                                             ; preds = %1187
  %.not3040.i = icmp eq ptr %1189, null
  br i1 %.not3040.i, label %1196, label %1195

1195:                                             ; preds = %1194
  call void @free(ptr noundef nonnull %1189) #11
  br label %1196

1196:                                             ; preds = %1195, %1194, %1190, %1184, %1179
  store i64 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %1197 = load ptr, ptr %25, align 8
  %.not3041.i = icmp eq ptr %1197, null
  br i1 %.not3041.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %1201

1198:                                             ; preds = %1190
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #12
  unreachable

1201:                                             ; preds = %1196
  %1202 = atomicrmw add ptr %1197, i32 -1 acq_rel, align 4
  %1203 = icmp eq i32 %1202, 1
  br i1 %1203, label %1204, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %27, align 8
  %.not3042.i = icmp eq ptr %1205, null
  %1206 = load ptr, ptr %12, align 8
  br i1 %.not3042.i, label %1211, label %1207

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %1205, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  %1210 = load ptr, ptr %1209, align 8
  invoke void %1210(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef %1206)
          to label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit unwind label %1213

1211:                                             ; preds = %1204
  %.not3043.i = icmp eq ptr %1206, null
  br i1 %.not3043.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %1212

1212:                                             ; preds = %1211
  call void @free(ptr noundef nonnull %1206) #11
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

1213:                                             ; preds = %1207
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  call void @__clang_call_terminate(ptr %1215) #12
  unreachable

1216:                                             ; preds = %36
  %1217 = atomicrmw add ptr %38, i32 -1 acq_rel, align 4
  %1218 = icmp eq i32 %1217, 1
  br i1 %1218, label %1219, label %1228

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %31, align 8
  %.not3050.i = icmp eq ptr %1220, null
  %1221 = load ptr, ptr %13, align 8
  br i1 %.not3050.i, label %1226, label %1222

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %1220, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  %1225 = load ptr, ptr %1224, align 8
  invoke void %1225(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef %1221)
          to label %1228 unwind label %1230

1226:                                             ; preds = %1219
  %.not3051.i = icmp eq ptr %1221, null
  br i1 %.not3051.i, label %1228, label %1227

1227:                                             ; preds = %1226
  call void @free(ptr noundef nonnull %1221) #11
  br label %1228

1228:                                             ; preds = %1227, %1226, %1222, %1216, %36
  store i64 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %1229 = load ptr, ptr %25, align 8
  %.not3052.i = icmp eq ptr %1229, null
  br i1 %.not3052.i, label %1245, label %1233

1230:                                             ; preds = %1222
  %1231 = landingpad { ptr, i32 }
          catch ptr null
  %1232 = extractvalue { ptr, i32 } %1231, 0
  call void @__clang_call_terminate(ptr %1232) #12
  unreachable

1233:                                             ; preds = %1228
  %1234 = atomicrmw add ptr %1229, i32 -1 acq_rel, align 4
  %1235 = icmp eq i32 %1234, 1
  br i1 %1235, label %1236, label %1245

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %27, align 8
  %.not3053.i = icmp eq ptr %1237, null
  %1238 = load ptr, ptr %12, align 8
  br i1 %.not3053.i, label %1243, label %1239

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %1237, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  invoke void %1242(ptr noundef nonnull align 8 dereferenceable(8) %1237, ptr noundef %1238)
          to label %1245 unwind label %1246

1243:                                             ; preds = %1236
  %.not3054.i = icmp eq ptr %1238, null
  br i1 %.not3054.i, label %1245, label %1244

1244:                                             ; preds = %1243
  call void @free(ptr noundef nonnull %1238) #11
  br label %1245

1245:                                             ; preds = %1244, %1243, %1239, %1233, %1228
  resume { ptr, i32 } %37

1246:                                             ; preds = %1239
  %1247 = landingpad { ptr, i32 }
          catch ptr null
  %1248 = extractvalue { ptr, i32 } %1247, 0
  call void @__clang_call_terminate(ptr %1248) #12
  unreachable

_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit: ; preds = %1196, %1201, %1207, %1211, %1212
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
