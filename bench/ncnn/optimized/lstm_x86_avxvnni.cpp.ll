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
  %133 = getelementptr inbounds float, ptr %70, i64 %indvars.iv288.i
  %134 = load float, ptr %133, align 4
  store float %134, ptr %.01842104.i, align 4
  %135 = getelementptr inbounds float, ptr %107, i64 %indvars.iv288.i
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %.01842104.i, i64 4
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds float, ptr %109, i64 %indvars.iv288.i
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %.01842104.i, i64 8
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds float, ptr %111, i64 %indvars.iv288.i
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %.01842104.i, i64 12
  store float %142, ptr %143, align 4
  %144 = getelementptr inbounds float, ptr %70, i64 %132
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %.01842104.i, i64 16
  store float %145, ptr %146, align 4
  %147 = getelementptr inbounds float, ptr %107, i64 %132
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %.01842104.i, i64 20
  store float %148, ptr %149, align 4
  %150 = getelementptr inbounds float, ptr %109, i64 %132
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %.01842104.i, i64 24
  store float %151, ptr %152, align 4
  %153 = getelementptr inbounds float, ptr %111, i64 %132
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %.01842104.i, i64 28
  store float %154, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %.01842104.i, i64 32
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
  %205 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv.i
  %206 = load <2 x i64>, ptr %205, align 1
  store <2 x i64> %206, ptr %.0184531.i, align 1
  %207 = getelementptr inbounds i8, ptr %.0184531.i, i64 16
  %208 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv.i
  %209 = load <2 x i64>, ptr %208, align 1
  store <2 x i64> %209, ptr %207, align 1
  %210 = getelementptr inbounds i8, ptr %.0184531.i, i64 32
  %211 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv.i
  %212 = load <2 x i64>, ptr %211, align 1
  store <2 x i64> %212, ptr %210, align 1
  %213 = getelementptr inbounds i8, ptr %.0184531.i, i64 48
  %214 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv.i
  %215 = load <2 x i64>, ptr %214, align 1
  store <2 x i64> %215, ptr %213, align 1
  %216 = getelementptr inbounds i8, ptr %.0184531.i, i64 64
  %217 = getelementptr inbounds i8, ptr %164, i64 %indvars.iv.i
  %218 = load <2 x i64>, ptr %217, align 1
  store <2 x i64> %218, ptr %216, align 1
  %219 = getelementptr inbounds i8, ptr %.0184531.i, i64 80
  %220 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv.i
  %221 = load <2 x i64>, ptr %220, align 1
  store <2 x i64> %221, ptr %219, align 1
  %222 = getelementptr inbounds i8, ptr %.0184531.i, i64 96
  %223 = getelementptr inbounds i8, ptr %167, i64 %indvars.iv.i
  %224 = load <2 x i64>, ptr %223, align 1
  store <2 x i64> %224, ptr %222, align 1
  %225 = getelementptr inbounds i8, ptr %.0184531.i, i64 112
  %226 = getelementptr inbounds i8, ptr %179, i64 %indvars.iv.i
  %227 = load <2 x i64>, ptr %226, align 1
  store <2 x i64> %227, ptr %225, align 1
  %228 = load <8 x i32>, ptr %.0184531.i, align 1
  %229 = load <8 x i32>, ptr %210, align 1
  %230 = load <8 x i32>, ptr %216, align 1
  %231 = load <8 x i32>, ptr %222, align 1
  %232 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %201, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %228)
  %233 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %202, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %229)
  %234 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %203, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %230)
  %235 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %204, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %231)
  %236 = getelementptr inbounds i8, ptr %.0184531.i, i64 128
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
  %248 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv261.i
  %249 = load i64, ptr %248, align 1
  store i64 %249, ptr %.1184638.i, align 1
  %250 = getelementptr inbounds i8, ptr %.1184638.i, i64 8
  %251 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv261.i
  %252 = load i64, ptr %251, align 1
  store i64 %252, ptr %250, align 1
  %253 = getelementptr inbounds i8, ptr %.1184638.i, i64 16
  %254 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv261.i
  %255 = load i64, ptr %254, align 1
  store i64 %255, ptr %253, align 1
  %256 = getelementptr inbounds i8, ptr %.1184638.i, i64 24
  %257 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv261.i
  %258 = load i64, ptr %257, align 1
  store i64 %258, ptr %256, align 1
  %259 = getelementptr inbounds i8, ptr %.1184638.i, i64 32
  %260 = getelementptr inbounds i8, ptr %164, i64 %indvars.iv261.i
  %261 = load i64, ptr %260, align 1
  store i64 %261, ptr %259, align 1
  %262 = getelementptr inbounds i8, ptr %.1184638.i, i64 40
  %263 = getelementptr inbounds i8, ptr %167, i64 %indvars.iv261.i
  %264 = load i64, ptr %263, align 1
  store i64 %264, ptr %262, align 1
  %265 = getelementptr inbounds i8, ptr %.1184638.i, i64 48
  %266 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv261.i
  %267 = load i64, ptr %266, align 1
  store i64 %267, ptr %265, align 1
  %268 = getelementptr inbounds i8, ptr %.1184638.i, i64 56
  %269 = getelementptr inbounds i8, ptr %179, i64 %indvars.iv261.i
  %270 = load i64, ptr %269, align 1
  store i64 %270, ptr %268, align 1
  %271 = load <8 x i32>, ptr %.1184638.i, align 1
  %272 = load <8 x i32>, ptr %259, align 1
  %273 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %246, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %271)
  %274 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %247, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %272)
  %275 = getelementptr inbounds i8, ptr %.1184638.i, i64 64
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
  %285 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv264.i
  %286 = load i8, ptr %285, align 1
  store i8 %286, ptr %.248.i, align 1
  %287 = or disjoint i64 %indvars.iv264.i, 1
  %288 = getelementptr inbounds i8, ptr %158, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = getelementptr inbounds i8, ptr %.248.i, i64 1
  store i8 %289, ptr %290, align 1
  %291 = or disjoint i64 %indvars.iv264.i, 2
  %292 = getelementptr inbounds i8, ptr %158, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %.248.i, i64 2
  store i8 %293, ptr %294, align 1
  %295 = zext nneg i32 %284 to i64
  %296 = getelementptr inbounds i8, ptr %158, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %.248.i, i64 3
  store i8 %297, ptr %298, align 1
  %299 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv264.i
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds i8, ptr %.248.i, i64 4
  store i8 %300, ptr %301, align 1
  %302 = getelementptr inbounds i8, ptr %161, i64 %287
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds i8, ptr %.248.i, i64 5
  store i8 %303, ptr %304, align 1
  %305 = getelementptr inbounds i8, ptr %161, i64 %291
  %306 = load i8, ptr %305, align 1
  %307 = getelementptr inbounds i8, ptr %.248.i, i64 6
  store i8 %306, ptr %307, align 1
  %308 = getelementptr inbounds i8, ptr %161, i64 %295
  %309 = load i8, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %.248.i, i64 7
  store i8 %309, ptr %310, align 1
  %311 = getelementptr inbounds i8, ptr %164, i64 %indvars.iv264.i
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds i8, ptr %.248.i, i64 8
  store i8 %312, ptr %313, align 1
  %314 = getelementptr inbounds i8, ptr %164, i64 %287
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr inbounds i8, ptr %.248.i, i64 9
  store i8 %315, ptr %316, align 1
  %317 = getelementptr inbounds i8, ptr %164, i64 %291
  %318 = load i8, ptr %317, align 1
  %319 = getelementptr inbounds i8, ptr %.248.i, i64 10
  store i8 %318, ptr %319, align 1
  %320 = getelementptr inbounds i8, ptr %164, i64 %295
  %321 = load i8, ptr %320, align 1
  %322 = getelementptr inbounds i8, ptr %.248.i, i64 11
  store i8 %321, ptr %322, align 1
  %323 = getelementptr inbounds i8, ptr %167, i64 %indvars.iv264.i
  %324 = load i8, ptr %323, align 1
  %325 = getelementptr inbounds i8, ptr %.248.i, i64 12
  store i8 %324, ptr %325, align 1
  %326 = getelementptr inbounds i8, ptr %167, i64 %287
  %327 = load i8, ptr %326, align 1
  %328 = getelementptr inbounds i8, ptr %.248.i, i64 13
  store i8 %327, ptr %328, align 1
  %329 = getelementptr inbounds i8, ptr %167, i64 %291
  %330 = load i8, ptr %329, align 1
  %331 = getelementptr inbounds i8, ptr %.248.i, i64 14
  store i8 %330, ptr %331, align 1
  %332 = getelementptr inbounds i8, ptr %167, i64 %295
  %333 = load i8, ptr %332, align 1
  %334 = getelementptr inbounds i8, ptr %.248.i, i64 15
  store i8 %333, ptr %334, align 1
  %335 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv264.i
  %336 = load i8, ptr %335, align 1
  %337 = getelementptr inbounds i8, ptr %.248.i, i64 16
  store i8 %336, ptr %337, align 1
  %338 = getelementptr inbounds i8, ptr %169, i64 %287
  %339 = load i8, ptr %338, align 1
  %340 = getelementptr inbounds i8, ptr %.248.i, i64 17
  store i8 %339, ptr %340, align 1
  %341 = getelementptr inbounds i8, ptr %169, i64 %291
  %342 = load i8, ptr %341, align 1
  %343 = getelementptr inbounds i8, ptr %.248.i, i64 18
  store i8 %342, ptr %343, align 1
  %344 = getelementptr inbounds i8, ptr %169, i64 %295
  %345 = load i8, ptr %344, align 1
  %346 = getelementptr inbounds i8, ptr %.248.i, i64 19
  store i8 %345, ptr %346, align 1
  %347 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv264.i
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr inbounds i8, ptr %.248.i, i64 20
  store i8 %348, ptr %349, align 1
  %350 = getelementptr inbounds i8, ptr %173, i64 %287
  %351 = load i8, ptr %350, align 1
  %352 = getelementptr inbounds i8, ptr %.248.i, i64 21
  store i8 %351, ptr %352, align 1
  %353 = getelementptr inbounds i8, ptr %173, i64 %291
  %354 = load i8, ptr %353, align 1
  %355 = getelementptr inbounds i8, ptr %.248.i, i64 22
  store i8 %354, ptr %355, align 1
  %356 = getelementptr inbounds i8, ptr %173, i64 %295
  %357 = load i8, ptr %356, align 1
  %358 = getelementptr inbounds i8, ptr %.248.i, i64 23
  store i8 %357, ptr %358, align 1
  %359 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv264.i
  %360 = load i8, ptr %359, align 1
  %361 = getelementptr inbounds i8, ptr %.248.i, i64 24
  store i8 %360, ptr %361, align 1
  %362 = getelementptr inbounds i8, ptr %176, i64 %287
  %363 = load i8, ptr %362, align 1
  %364 = getelementptr inbounds i8, ptr %.248.i, i64 25
  store i8 %363, ptr %364, align 1
  %365 = getelementptr inbounds i8, ptr %176, i64 %291
  %366 = load i8, ptr %365, align 1
  %367 = getelementptr inbounds i8, ptr %.248.i, i64 26
  store i8 %366, ptr %367, align 1
  %368 = getelementptr inbounds i8, ptr %176, i64 %295
  %369 = load i8, ptr %368, align 1
  %370 = getelementptr inbounds i8, ptr %.248.i, i64 27
  store i8 %369, ptr %370, align 1
  %371 = getelementptr inbounds i8, ptr %179, i64 %indvars.iv264.i
  %372 = load i8, ptr %371, align 1
  %373 = getelementptr inbounds i8, ptr %.248.i, i64 28
  store i8 %372, ptr %373, align 1
  %374 = getelementptr inbounds i8, ptr %179, i64 %287
  %375 = load i8, ptr %374, align 1
  %376 = getelementptr inbounds i8, ptr %.248.i, i64 29
  store i8 %375, ptr %376, align 1
  %377 = getelementptr inbounds i8, ptr %179, i64 %291
  %378 = load i8, ptr %377, align 1
  %379 = getelementptr inbounds i8, ptr %.248.i, i64 30
  store i8 %378, ptr %379, align 1
  %380 = getelementptr inbounds i8, ptr %179, i64 %295
  %381 = load i8, ptr %380, align 1
  %382 = getelementptr inbounds i8, ptr %.248.i, i64 31
  store i8 %381, ptr %382, align 1
  %383 = load <8 x i32>, ptr %.248.i, align 1
  %384 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.01857.in46.i, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %383)
  %385 = getelementptr inbounds i8, ptr %.248.i, i64 32
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
  %389 = getelementptr inbounds i8, ptr %.2.lcssa.i, i64 32
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
  %396 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv267.i
  %397 = load i8, ptr %396, align 1
  store i8 %397, ptr %.356.i, align 1
  %398 = zext nneg i32 %395 to i64
  %399 = getelementptr inbounds i8, ptr %158, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = getelementptr inbounds i8, ptr %.356.i, i64 1
  store i8 %400, ptr %401, align 1
  %402 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv267.i
  %403 = load i8, ptr %402, align 1
  %404 = getelementptr inbounds i8, ptr %.356.i, i64 2
  store i8 %403, ptr %404, align 1
  %405 = getelementptr inbounds i8, ptr %161, i64 %398
  %406 = load i8, ptr %405, align 1
  %407 = getelementptr inbounds i8, ptr %.356.i, i64 3
  store i8 %406, ptr %407, align 1
  %408 = getelementptr inbounds i8, ptr %164, i64 %indvars.iv267.i
  %409 = load i8, ptr %408, align 1
  %410 = getelementptr inbounds i8, ptr %.356.i, i64 4
  store i8 %409, ptr %410, align 1
  %411 = getelementptr inbounds i8, ptr %164, i64 %398
  %412 = load i8, ptr %411, align 1
  %413 = getelementptr inbounds i8, ptr %.356.i, i64 5
  store i8 %412, ptr %413, align 1
  %414 = getelementptr inbounds i8, ptr %167, i64 %indvars.iv267.i
  %415 = load i8, ptr %414, align 1
  %416 = getelementptr inbounds i8, ptr %.356.i, i64 6
  store i8 %415, ptr %416, align 1
  %417 = getelementptr inbounds i8, ptr %167, i64 %398
  %418 = load i8, ptr %417, align 1
  %419 = getelementptr inbounds i8, ptr %.356.i, i64 7
  store i8 %418, ptr %419, align 1
  %420 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv267.i
  %421 = load i8, ptr %420, align 1
  %422 = getelementptr inbounds i8, ptr %.356.i, i64 8
  store i8 %421, ptr %422, align 1
  %423 = getelementptr inbounds i8, ptr %169, i64 %398
  %424 = load i8, ptr %423, align 1
  %425 = getelementptr inbounds i8, ptr %.356.i, i64 9
  store i8 %424, ptr %425, align 1
  %426 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv267.i
  %427 = load i8, ptr %426, align 1
  %428 = getelementptr inbounds i8, ptr %.356.i, i64 10
  store i8 %427, ptr %428, align 1
  %429 = getelementptr inbounds i8, ptr %173, i64 %398
  %430 = load i8, ptr %429, align 1
  %431 = getelementptr inbounds i8, ptr %.356.i, i64 11
  store i8 %430, ptr %431, align 1
  %432 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv267.i
  %433 = load i8, ptr %432, align 1
  %434 = getelementptr inbounds i8, ptr %.356.i, i64 12
  store i8 %433, ptr %434, align 1
  %435 = getelementptr inbounds i8, ptr %176, i64 %398
  %436 = load i8, ptr %435, align 1
  %437 = getelementptr inbounds i8, ptr %.356.i, i64 13
  store i8 %436, ptr %437, align 1
  %438 = getelementptr inbounds i8, ptr %179, i64 %indvars.iv267.i
  %439 = load i8, ptr %438, align 1
  %440 = getelementptr inbounds i8, ptr %.356.i, i64 14
  store i8 %439, ptr %440, align 1
  %441 = getelementptr inbounds i8, ptr %179, i64 %398
  %442 = load i8, ptr %441, align 1
  %443 = getelementptr inbounds i8, ptr %.356.i, i64 15
  store i8 %442, ptr %443, align 1
  %444 = getelementptr inbounds i8, ptr %.356.i, i64 16
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
  %448 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv270.i
  %449 = load i8, ptr %448, align 1
  store i8 %449, ptr %.462.i, align 1
  %450 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv270.i
  %451 = load i8, ptr %450, align 1
  %452 = getelementptr inbounds i8, ptr %.462.i, i64 1
  store i8 %451, ptr %452, align 1
  %453 = getelementptr inbounds i8, ptr %164, i64 %indvars.iv270.i
  %454 = load i8, ptr %453, align 1
  %455 = getelementptr inbounds i8, ptr %.462.i, i64 2
  store i8 %454, ptr %455, align 1
  %456 = getelementptr inbounds i8, ptr %167, i64 %indvars.iv270.i
  %457 = load i8, ptr %456, align 1
  %458 = getelementptr inbounds i8, ptr %.462.i, i64 3
  store i8 %457, ptr %458, align 1
  %459 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv270.i
  %460 = load i8, ptr %459, align 1
  %461 = getelementptr inbounds i8, ptr %.462.i, i64 4
  store i8 %460, ptr %461, align 1
  %462 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv270.i
  %463 = load i8, ptr %462, align 1
  %464 = getelementptr inbounds i8, ptr %.462.i, i64 5
  store i8 %463, ptr %464, align 1
  %465 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv270.i
  %466 = load i8, ptr %465, align 1
  %467 = getelementptr inbounds i8, ptr %.462.i, i64 6
  store i8 %466, ptr %467, align 1
  %468 = getelementptr inbounds i8, ptr %179, i64 %indvars.iv270.i
  %469 = load i8, ptr %468, align 1
  %470 = getelementptr inbounds i8, ptr %.462.i, i64 7
  store i8 %469, ptr %470, align 1
  %471 = getelementptr inbounds i8, ptr %.462.i, i64 8
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
  %478 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv273.i
  %479 = load <2 x i64>, ptr %478, align 1
  store <2 x i64> %479, ptr %.566.i, align 1
  %480 = getelementptr inbounds i8, ptr %.566.i, i64 16
  %481 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv273.i
  %482 = load <2 x i64>, ptr %481, align 1
  store <2 x i64> %482, ptr %480, align 1
  %483 = getelementptr inbounds i8, ptr %.566.i, i64 32
  %484 = getelementptr inbounds i8, ptr %183, i64 %indvars.iv273.i
  %485 = load <2 x i64>, ptr %484, align 1
  store <2 x i64> %485, ptr %483, align 1
  %486 = getelementptr inbounds i8, ptr %.566.i, i64 48
  %487 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv273.i
  %488 = load <2 x i64>, ptr %487, align 1
  store <2 x i64> %488, ptr %486, align 1
  %489 = getelementptr inbounds i8, ptr %.566.i, i64 64
  %490 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv273.i
  %491 = load <2 x i64>, ptr %490, align 1
  store <2 x i64> %491, ptr %489, align 1
  %492 = getelementptr inbounds i8, ptr %.566.i, i64 80
  %493 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv273.i
  %494 = load <2 x i64>, ptr %493, align 1
  store <2 x i64> %494, ptr %492, align 1
  %495 = getelementptr inbounds i8, ptr %.566.i, i64 96
  %496 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv273.i
  %497 = load <2 x i64>, ptr %496, align 1
  store <2 x i64> %497, ptr %495, align 1
  %498 = getelementptr inbounds i8, ptr %.566.i, i64 112
  %499 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv273.i
  %500 = load <2 x i64>, ptr %499, align 1
  store <2 x i64> %500, ptr %498, align 1
  %501 = load <8 x i32>, ptr %.566.i, align 1
  %502 = load <8 x i32>, ptr %483, align 1
  %503 = load <8 x i32>, ptr %489, align 1
  %504 = load <8 x i32>, ptr %495, align 1
  %505 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %474, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %501)
  %506 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %475, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %502)
  %507 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %476, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %503)
  %508 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %477, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %504)
  %509 = getelementptr inbounds i8, ptr %.566.i, i64 128
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
  %521 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv276.i
  %522 = load i64, ptr %521, align 1
  store i64 %522, ptr %.676.i, align 1
  %523 = getelementptr inbounds i8, ptr %.676.i, i64 8
  %524 = getelementptr inbounds i8, ptr %183, i64 %indvars.iv276.i
  %525 = load i64, ptr %524, align 1
  store i64 %525, ptr %523, align 1
  %526 = getelementptr inbounds i8, ptr %.676.i, i64 16
  %527 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv276.i
  %528 = load i64, ptr %527, align 1
  store i64 %528, ptr %526, align 1
  %529 = getelementptr inbounds i8, ptr %.676.i, i64 24
  %530 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv276.i
  %531 = load i64, ptr %530, align 1
  store i64 %531, ptr %529, align 1
  %532 = getelementptr inbounds i8, ptr %.676.i, i64 32
  %533 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv276.i
  %534 = load i64, ptr %533, align 1
  store i64 %534, ptr %532, align 1
  %535 = getelementptr inbounds i8, ptr %.676.i, i64 40
  %536 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv276.i
  %537 = load i64, ptr %536, align 1
  store i64 %537, ptr %535, align 1
  %538 = getelementptr inbounds i8, ptr %.676.i, i64 48
  %539 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv276.i
  %540 = load i64, ptr %539, align 1
  store i64 %540, ptr %538, align 1
  %541 = getelementptr inbounds i8, ptr %.676.i, i64 56
  %542 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv276.i
  %543 = load i64, ptr %542, align 1
  store i64 %543, ptr %541, align 1
  %544 = load <8 x i32>, ptr %.676.i, align 1
  %545 = load <8 x i32>, ptr %532, align 1
  %546 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %519, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %544)
  %547 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %520, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %545)
  %548 = getelementptr inbounds i8, ptr %.676.i, i64 64
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
  %558 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv279.i
  %559 = load i8, ptr %558, align 1
  store i8 %559, ptr %.786.i, align 1
  %560 = or disjoint i64 %indvars.iv279.i, 1
  %561 = getelementptr inbounds i8, ptr %181, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = getelementptr inbounds i8, ptr %.786.i, i64 1
  store i8 %562, ptr %563, align 1
  %564 = or disjoint i64 %indvars.iv279.i, 2
  %565 = getelementptr inbounds i8, ptr %181, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = getelementptr inbounds i8, ptr %.786.i, i64 2
  store i8 %566, ptr %567, align 1
  %568 = zext nneg i32 %557 to i64
  %569 = getelementptr inbounds i8, ptr %181, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = getelementptr inbounds i8, ptr %.786.i, i64 3
  store i8 %570, ptr %571, align 1
  %572 = getelementptr inbounds i8, ptr %183, i64 %indvars.iv279.i
  %573 = load i8, ptr %572, align 1
  %574 = getelementptr inbounds i8, ptr %.786.i, i64 4
  store i8 %573, ptr %574, align 1
  %575 = getelementptr inbounds i8, ptr %183, i64 %560
  %576 = load i8, ptr %575, align 1
  %577 = getelementptr inbounds i8, ptr %.786.i, i64 5
  store i8 %576, ptr %577, align 1
  %578 = getelementptr inbounds i8, ptr %183, i64 %564
  %579 = load i8, ptr %578, align 1
  %580 = getelementptr inbounds i8, ptr %.786.i, i64 6
  store i8 %579, ptr %580, align 1
  %581 = getelementptr inbounds i8, ptr %183, i64 %568
  %582 = load i8, ptr %581, align 1
  %583 = getelementptr inbounds i8, ptr %.786.i, i64 7
  store i8 %582, ptr %583, align 1
  %584 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv279.i
  %585 = load i8, ptr %584, align 1
  %586 = getelementptr inbounds i8, ptr %.786.i, i64 8
  store i8 %585, ptr %586, align 1
  %587 = getelementptr inbounds i8, ptr %185, i64 %560
  %588 = load i8, ptr %587, align 1
  %589 = getelementptr inbounds i8, ptr %.786.i, i64 9
  store i8 %588, ptr %589, align 1
  %590 = getelementptr inbounds i8, ptr %185, i64 %564
  %591 = load i8, ptr %590, align 1
  %592 = getelementptr inbounds i8, ptr %.786.i, i64 10
  store i8 %591, ptr %592, align 1
  %593 = getelementptr inbounds i8, ptr %185, i64 %568
  %594 = load i8, ptr %593, align 1
  %595 = getelementptr inbounds i8, ptr %.786.i, i64 11
  store i8 %594, ptr %595, align 1
  %596 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv279.i
  %597 = load i8, ptr %596, align 1
  %598 = getelementptr inbounds i8, ptr %.786.i, i64 12
  store i8 %597, ptr %598, align 1
  %599 = getelementptr inbounds i8, ptr %187, i64 %560
  %600 = load i8, ptr %599, align 1
  %601 = getelementptr inbounds i8, ptr %.786.i, i64 13
  store i8 %600, ptr %601, align 1
  %602 = getelementptr inbounds i8, ptr %187, i64 %564
  %603 = load i8, ptr %602, align 1
  %604 = getelementptr inbounds i8, ptr %.786.i, i64 14
  store i8 %603, ptr %604, align 1
  %605 = getelementptr inbounds i8, ptr %187, i64 %568
  %606 = load i8, ptr %605, align 1
  %607 = getelementptr inbounds i8, ptr %.786.i, i64 15
  store i8 %606, ptr %607, align 1
  %608 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv279.i
  %609 = load i8, ptr %608, align 1
  %610 = getelementptr inbounds i8, ptr %.786.i, i64 16
  store i8 %609, ptr %610, align 1
  %611 = getelementptr inbounds i8, ptr %189, i64 %560
  %612 = load i8, ptr %611, align 1
  %613 = getelementptr inbounds i8, ptr %.786.i, i64 17
  store i8 %612, ptr %613, align 1
  %614 = getelementptr inbounds i8, ptr %189, i64 %564
  %615 = load i8, ptr %614, align 1
  %616 = getelementptr inbounds i8, ptr %.786.i, i64 18
  store i8 %615, ptr %616, align 1
  %617 = getelementptr inbounds i8, ptr %189, i64 %568
  %618 = load i8, ptr %617, align 1
  %619 = getelementptr inbounds i8, ptr %.786.i, i64 19
  store i8 %618, ptr %619, align 1
  %620 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv279.i
  %621 = load i8, ptr %620, align 1
  %622 = getelementptr inbounds i8, ptr %.786.i, i64 20
  store i8 %621, ptr %622, align 1
  %623 = getelementptr inbounds i8, ptr %191, i64 %560
  %624 = load i8, ptr %623, align 1
  %625 = getelementptr inbounds i8, ptr %.786.i, i64 21
  store i8 %624, ptr %625, align 1
  %626 = getelementptr inbounds i8, ptr %191, i64 %564
  %627 = load i8, ptr %626, align 1
  %628 = getelementptr inbounds i8, ptr %.786.i, i64 22
  store i8 %627, ptr %628, align 1
  %629 = getelementptr inbounds i8, ptr %191, i64 %568
  %630 = load i8, ptr %629, align 1
  %631 = getelementptr inbounds i8, ptr %.786.i, i64 23
  store i8 %630, ptr %631, align 1
  %632 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv279.i
  %633 = load i8, ptr %632, align 1
  %634 = getelementptr inbounds i8, ptr %.786.i, i64 24
  store i8 %633, ptr %634, align 1
  %635 = getelementptr inbounds i8, ptr %193, i64 %560
  %636 = load i8, ptr %635, align 1
  %637 = getelementptr inbounds i8, ptr %.786.i, i64 25
  store i8 %636, ptr %637, align 1
  %638 = getelementptr inbounds i8, ptr %193, i64 %564
  %639 = load i8, ptr %638, align 1
  %640 = getelementptr inbounds i8, ptr %.786.i, i64 26
  store i8 %639, ptr %640, align 1
  %641 = getelementptr inbounds i8, ptr %193, i64 %568
  %642 = load i8, ptr %641, align 1
  %643 = getelementptr inbounds i8, ptr %.786.i, i64 27
  store i8 %642, ptr %643, align 1
  %644 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv279.i
  %645 = load i8, ptr %644, align 1
  %646 = getelementptr inbounds i8, ptr %.786.i, i64 28
  store i8 %645, ptr %646, align 1
  %647 = getelementptr inbounds i8, ptr %195, i64 %560
  %648 = load i8, ptr %647, align 1
  %649 = getelementptr inbounds i8, ptr %.786.i, i64 29
  store i8 %648, ptr %649, align 1
  %650 = getelementptr inbounds i8, ptr %195, i64 %564
  %651 = load i8, ptr %650, align 1
  %652 = getelementptr inbounds i8, ptr %.786.i, i64 30
  store i8 %651, ptr %652, align 1
  %653 = getelementptr inbounds i8, ptr %195, i64 %568
  %654 = load i8, ptr %653, align 1
  %655 = getelementptr inbounds i8, ptr %.786.i, i64 31
  store i8 %654, ptr %655, align 1
  %656 = load <8 x i32>, ptr %.786.i, align 1
  %657 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.11858.in84.i, <8 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <8 x i32> %656)
  %658 = getelementptr inbounds i8, ptr %.786.i, i64 32
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
  %662 = getelementptr inbounds i8, ptr %.7.lcssa.i, i64 32
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
  %669 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv282.i
  %670 = load i8, ptr %669, align 1
  store i8 %670, ptr %.894.i, align 1
  %671 = zext nneg i32 %668 to i64
  %672 = getelementptr inbounds i8, ptr %181, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = getelementptr inbounds i8, ptr %.894.i, i64 1
  store i8 %673, ptr %674, align 1
  %675 = getelementptr inbounds i8, ptr %183, i64 %indvars.iv282.i
  %676 = load i8, ptr %675, align 1
  %677 = getelementptr inbounds i8, ptr %.894.i, i64 2
  store i8 %676, ptr %677, align 1
  %678 = getelementptr inbounds i8, ptr %183, i64 %671
  %679 = load i8, ptr %678, align 1
  %680 = getelementptr inbounds i8, ptr %.894.i, i64 3
  store i8 %679, ptr %680, align 1
  %681 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv282.i
  %682 = load i8, ptr %681, align 1
  %683 = getelementptr inbounds i8, ptr %.894.i, i64 4
  store i8 %682, ptr %683, align 1
  %684 = getelementptr inbounds i8, ptr %185, i64 %671
  %685 = load i8, ptr %684, align 1
  %686 = getelementptr inbounds i8, ptr %.894.i, i64 5
  store i8 %685, ptr %686, align 1
  %687 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv282.i
  %688 = load i8, ptr %687, align 1
  %689 = getelementptr inbounds i8, ptr %.894.i, i64 6
  store i8 %688, ptr %689, align 1
  %690 = getelementptr inbounds i8, ptr %187, i64 %671
  %691 = load i8, ptr %690, align 1
  %692 = getelementptr inbounds i8, ptr %.894.i, i64 7
  store i8 %691, ptr %692, align 1
  %693 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv282.i
  %694 = load i8, ptr %693, align 1
  %695 = getelementptr inbounds i8, ptr %.894.i, i64 8
  store i8 %694, ptr %695, align 1
  %696 = getelementptr inbounds i8, ptr %189, i64 %671
  %697 = load i8, ptr %696, align 1
  %698 = getelementptr inbounds i8, ptr %.894.i, i64 9
  store i8 %697, ptr %698, align 1
  %699 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv282.i
  %700 = load i8, ptr %699, align 1
  %701 = getelementptr inbounds i8, ptr %.894.i, i64 10
  store i8 %700, ptr %701, align 1
  %702 = getelementptr inbounds i8, ptr %191, i64 %671
  %703 = load i8, ptr %702, align 1
  %704 = getelementptr inbounds i8, ptr %.894.i, i64 11
  store i8 %703, ptr %704, align 1
  %705 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv282.i
  %706 = load i8, ptr %705, align 1
  %707 = getelementptr inbounds i8, ptr %.894.i, i64 12
  store i8 %706, ptr %707, align 1
  %708 = getelementptr inbounds i8, ptr %193, i64 %671
  %709 = load i8, ptr %708, align 1
  %710 = getelementptr inbounds i8, ptr %.894.i, i64 13
  store i8 %709, ptr %710, align 1
  %711 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv282.i
  %712 = load i8, ptr %711, align 1
  %713 = getelementptr inbounds i8, ptr %.894.i, i64 14
  store i8 %712, ptr %713, align 1
  %714 = getelementptr inbounds i8, ptr %195, i64 %671
  %715 = load i8, ptr %714, align 1
  %716 = getelementptr inbounds i8, ptr %.894.i, i64 15
  store i8 %715, ptr %716, align 1
  %717 = getelementptr inbounds i8, ptr %.894.i, i64 16
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 2
  %718 = trunc i64 %indvars.iv.next283.i to i32
  %719 = or i32 %718, 1
  %720 = icmp slt i32 %719, %9
  br i1 %720, label %.lr.ph96.i, label %.preheader3.i, !llvm.loop !13

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv285.i = phi i64 [ %667, %.lr.ph101.preheader.i ], [ %indvars.iv.next286.i, %.lr.ph101.i ]
  %.9100.i = phi ptr [ %.8.lcssa.i, %.lr.ph101.preheader.i ], [ %744, %.lr.ph101.i ]
  %721 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv285.i
  %722 = load i8, ptr %721, align 1
  store i8 %722, ptr %.9100.i, align 1
  %723 = getelementptr inbounds i8, ptr %183, i64 %indvars.iv285.i
  %724 = load i8, ptr %723, align 1
  %725 = getelementptr inbounds i8, ptr %.9100.i, i64 1
  store i8 %724, ptr %725, align 1
  %726 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv285.i
  %727 = load i8, ptr %726, align 1
  %728 = getelementptr inbounds i8, ptr %.9100.i, i64 2
  store i8 %727, ptr %728, align 1
  %729 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv285.i
  %730 = load i8, ptr %729, align 1
  %731 = getelementptr inbounds i8, ptr %.9100.i, i64 3
  store i8 %730, ptr %731, align 1
  %732 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv285.i
  %733 = load i8, ptr %732, align 1
  %734 = getelementptr inbounds i8, ptr %.9100.i, i64 4
  store i8 %733, ptr %734, align 1
  %735 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv285.i
  %736 = load i8, ptr %735, align 1
  %737 = getelementptr inbounds i8, ptr %.9100.i, i64 5
  store i8 %736, ptr %737, align 1
  %738 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv285.i
  %739 = load i8, ptr %738, align 1
  %740 = getelementptr inbounds i8, ptr %.9100.i, i64 6
  store i8 %739, ptr %740, align 1
  %741 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv285.i
  %742 = load i8, ptr %741, align 1
  %743 = getelementptr inbounds i8, ptr %.9100.i, i64 7
  store i8 %742, ptr %743, align 1
  %744 = getelementptr inbounds i8, ptr %.9100.i, i64 8
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %745 = trunc nuw i64 %indvars.iv.next286.i to i32
  %746 = icmp sgt i32 %9, %745
  br i1 %746, label %.lr.ph101.i, label %._crit_edge102.i, !llvm.loop !14

._crit_edge102.i:                                 ; preds = %.lr.ph101.i, %.preheader3.i
  %747 = getelementptr inbounds float, ptr %77, i64 %indvars.iv288.i
  %748 = load float, ptr %747, align 4
  %749 = fdiv fast float 1.000000e+00, %748
  store float %749, ptr %200, align 4
  %750 = getelementptr inbounds float, ptr %77, i64 %159
  %751 = load float, ptr %750, align 4
  %752 = fdiv fast float 1.000000e+00, %751
  %753 = getelementptr inbounds i8, ptr %200, i64 4
  store float %752, ptr %753, align 4
  %754 = getelementptr inbounds float, ptr %77, i64 %162
  %755 = load float, ptr %754, align 4
  %756 = fdiv fast float 1.000000e+00, %755
  %757 = getelementptr inbounds i8, ptr %200, i64 8
  store float %756, ptr %757, align 4
  %758 = getelementptr inbounds float, ptr %77, i64 %165
  %759 = load float, ptr %758, align 4
  %760 = fdiv fast float 1.000000e+00, %759
  %761 = getelementptr inbounds i8, ptr %200, i64 12
  store float %760, ptr %761, align 4
  %762 = getelementptr inbounds float, ptr %77, i64 %132
  %763 = load float, ptr %762, align 4
  %764 = fdiv fast float 1.000000e+00, %763
  %765 = getelementptr inbounds i8, ptr %200, i64 16
  store float %764, ptr %765, align 4
  %766 = getelementptr inbounds float, ptr %77, i64 %171
  %767 = load float, ptr %766, align 4
  %768 = fdiv fast float 1.000000e+00, %767
  %769 = getelementptr inbounds i8, ptr %200, i64 20
  store float %768, ptr %769, align 4
  %770 = getelementptr inbounds float, ptr %77, i64 %174
  %771 = load float, ptr %770, align 4
  %772 = fdiv fast float 1.000000e+00, %771
  %773 = getelementptr inbounds i8, ptr %200, i64 24
  store float %772, ptr %773, align 4
  %774 = getelementptr inbounds float, ptr %77, i64 %177
  %775 = load float, ptr %774, align 4
  %776 = fdiv fast float 1.000000e+00, %775
  %777 = getelementptr inbounds i8, ptr %200, i64 28
  store float %776, ptr %777, align 4
  %778 = getelementptr inbounds float, ptr %84, i64 %indvars.iv288.i
  %779 = load float, ptr %778, align 4
  %780 = fdiv fast float 1.000000e+00, %779
  %781 = getelementptr inbounds i8, ptr %200, i64 32
  store float %780, ptr %781, align 4
  %782 = getelementptr inbounds float, ptr %84, i64 %159
  %783 = load float, ptr %782, align 4
  %784 = fdiv fast float 1.000000e+00, %783
  %785 = getelementptr inbounds i8, ptr %200, i64 36
  store float %784, ptr %785, align 4
  %786 = getelementptr inbounds float, ptr %84, i64 %162
  %787 = load float, ptr %786, align 4
  %788 = fdiv fast float 1.000000e+00, %787
  %789 = getelementptr inbounds i8, ptr %200, i64 40
  store float %788, ptr %789, align 4
  %790 = getelementptr inbounds float, ptr %84, i64 %165
  %791 = load float, ptr %790, align 4
  %792 = fdiv fast float 1.000000e+00, %791
  %793 = getelementptr inbounds i8, ptr %200, i64 44
  store float %792, ptr %793, align 4
  %794 = getelementptr inbounds float, ptr %84, i64 %132
  %795 = load float, ptr %794, align 4
  %796 = fdiv fast float 1.000000e+00, %795
  %797 = getelementptr inbounds i8, ptr %200, i64 48
  store float %796, ptr %797, align 4
  %798 = getelementptr inbounds float, ptr %84, i64 %171
  %799 = load float, ptr %798, align 4
  %800 = fdiv fast float 1.000000e+00, %799
  %801 = getelementptr inbounds i8, ptr %200, i64 52
  store float %800, ptr %801, align 4
  %802 = getelementptr inbounds float, ptr %84, i64 %174
  %803 = load float, ptr %802, align 4
  %804 = fdiv fast float 1.000000e+00, %803
  %805 = getelementptr inbounds i8, ptr %200, i64 56
  store float %804, ptr %805, align 4
  %806 = getelementptr inbounds float, ptr %84, i64 %177
  %807 = load float, ptr %806, align 4
  %808 = fdiv fast float 1.000000e+00, %807
  %809 = getelementptr inbounds i8, ptr %200, i64 60
  store float %808, ptr %809, align 4
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 2
  %810 = or disjoint i64 %indvars.iv.next289.i, 1
  %811 = icmp slt i64 %810, %46
  br i1 %811, label %131, label %.preheader6.loopexit.i, !llvm.loop !15

812:                                              ; preds = %._crit_edge187.i, %.lr.ph190.i
  %indvars.iv321.i = phi i64 [ %130, %.lr.ph190.i ], [ %indvars.iv.next322.i, %._crit_edge187.i ]
  %.1189.i = phi ptr [ %.01842.lcssa.i, %.lr.ph190.i ], [ %824, %._crit_edge187.i ]
  %813 = getelementptr inbounds float, ptr %70, i64 %indvars.iv321.i
  %814 = load float, ptr %813, align 4
  store float %814, ptr %.1189.i, align 4
  %815 = getelementptr inbounds float, ptr %107, i64 %indvars.iv321.i
  %816 = load float, ptr %815, align 4
  %817 = getelementptr inbounds i8, ptr %.1189.i, i64 4
  store float %816, ptr %817, align 4
  %818 = getelementptr inbounds float, ptr %109, i64 %indvars.iv321.i
  %819 = load float, ptr %818, align 4
  %820 = getelementptr inbounds i8, ptr %.1189.i, i64 8
  store float %819, ptr %820, align 4
  %821 = getelementptr inbounds float, ptr %111, i64 %indvars.iv321.i
  %822 = load float, ptr %821, align 4
  %823 = getelementptr inbounds i8, ptr %.1189.i, i64 12
  store float %822, ptr %823, align 4
  %824 = getelementptr inbounds i8, ptr %.1189.i, i64 16
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
  %857 = getelementptr inbounds i8, ptr %826, i64 %indvars.iv291.i
  %858 = load <2 x i64>, ptr %857, align 1
  store <2 x i64> %858, ptr %.01883111.i, align 1
  %859 = getelementptr inbounds i8, ptr %.01883111.i, i64 16
  %860 = getelementptr inbounds i8, ptr %829, i64 %indvars.iv291.i
  %861 = load <2 x i64>, ptr %860, align 1
  store <2 x i64> %861, ptr %859, align 1
  %862 = getelementptr inbounds i8, ptr %.01883111.i, i64 32
  %863 = getelementptr inbounds i8, ptr %832, i64 %indvars.iv291.i
  %864 = load <2 x i64>, ptr %863, align 1
  store <2 x i64> %864, ptr %862, align 1
  %865 = getelementptr inbounds i8, ptr %.01883111.i, i64 48
  %866 = getelementptr inbounds i8, ptr %835, i64 %indvars.iv291.i
  %867 = load <2 x i64>, ptr %866, align 1
  store <2 x i64> %867, ptr %865, align 1
  %868 = bitcast <2 x i64> %858 to <4 x i32>
  %869 = bitcast <2 x i64> %861 to <4 x i32>
  %870 = bitcast <2 x i64> %864 to <4 x i32>
  %871 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %853, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %868)
  %872 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %854, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %869)
  %873 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %855, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %870)
  %874 = bitcast <2 x i64> %867 to <4 x i32>
  %875 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %856, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %874)
  %876 = getelementptr inbounds i8, ptr %.01883111.i, i64 64
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
  %904 = getelementptr inbounds i8, ptr %826, i64 %indvars.iv294.i
  %905 = load i64, ptr %904, align 1
  store i64 %905, ptr %.11884122.i, align 1
  %906 = getelementptr inbounds i8, ptr %.11884122.i, i64 8
  %907 = getelementptr inbounds i8, ptr %829, i64 %indvars.iv294.i
  %908 = load i64, ptr %907, align 1
  store i64 %908, ptr %906, align 1
  %909 = getelementptr inbounds i8, ptr %.11884122.i, i64 16
  %910 = getelementptr inbounds i8, ptr %832, i64 %indvars.iv294.i
  %911 = load i64, ptr %910, align 1
  store i64 %911, ptr %909, align 1
  %912 = getelementptr inbounds i8, ptr %.11884122.i, i64 24
  %913 = getelementptr inbounds i8, ptr %835, i64 %indvars.iv294.i
  %914 = load i64, ptr %913, align 1
  store i64 %914, ptr %912, align 1
  %915 = load <4 x i32>, ptr %.11884122.i, align 1
  %916 = load <4 x i32>, ptr %909, align 1
  %917 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %902, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %915)
  %918 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %903, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %916)
  %919 = getelementptr inbounds i8, ptr %.11884122.i, i64 32
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
  %929 = getelementptr inbounds i8, ptr %826, i64 %indvars.iv297.i
  %930 = load i8, ptr %929, align 1
  store i8 %930, ptr %.21885131.i, align 1
  %931 = or disjoint i64 %indvars.iv297.i, 1
  %932 = getelementptr inbounds i8, ptr %826, i64 %931
  %933 = load i8, ptr %932, align 1
  %934 = getelementptr inbounds i8, ptr %.21885131.i, i64 1
  store i8 %933, ptr %934, align 1
  %935 = or disjoint i64 %indvars.iv297.i, 2
  %936 = getelementptr inbounds i8, ptr %826, i64 %935
  %937 = load i8, ptr %936, align 1
  %938 = getelementptr inbounds i8, ptr %.21885131.i, i64 2
  store i8 %937, ptr %938, align 1
  %939 = zext nneg i32 %928 to i64
  %940 = getelementptr inbounds i8, ptr %826, i64 %939
  %941 = load i8, ptr %940, align 1
  %942 = getelementptr inbounds i8, ptr %.21885131.i, i64 3
  store i8 %941, ptr %942, align 1
  %943 = getelementptr inbounds i8, ptr %829, i64 %indvars.iv297.i
  %944 = load i8, ptr %943, align 1
  %945 = getelementptr inbounds i8, ptr %.21885131.i, i64 4
  store i8 %944, ptr %945, align 1
  %946 = getelementptr inbounds i8, ptr %829, i64 %931
  %947 = load i8, ptr %946, align 1
  %948 = getelementptr inbounds i8, ptr %.21885131.i, i64 5
  store i8 %947, ptr %948, align 1
  %949 = getelementptr inbounds i8, ptr %829, i64 %935
  %950 = load i8, ptr %949, align 1
  %951 = getelementptr inbounds i8, ptr %.21885131.i, i64 6
  store i8 %950, ptr %951, align 1
  %952 = getelementptr inbounds i8, ptr %829, i64 %939
  %953 = load i8, ptr %952, align 1
  %954 = getelementptr inbounds i8, ptr %.21885131.i, i64 7
  store i8 %953, ptr %954, align 1
  %955 = getelementptr inbounds i8, ptr %832, i64 %indvars.iv297.i
  %956 = load i8, ptr %955, align 1
  %957 = getelementptr inbounds i8, ptr %.21885131.i, i64 8
  store i8 %956, ptr %957, align 1
  %958 = getelementptr inbounds i8, ptr %832, i64 %931
  %959 = load i8, ptr %958, align 1
  %960 = getelementptr inbounds i8, ptr %.21885131.i, i64 9
  store i8 %959, ptr %960, align 1
  %961 = getelementptr inbounds i8, ptr %832, i64 %935
  %962 = load i8, ptr %961, align 1
  %963 = getelementptr inbounds i8, ptr %.21885131.i, i64 10
  store i8 %962, ptr %963, align 1
  %964 = getelementptr inbounds i8, ptr %832, i64 %939
  %965 = load i8, ptr %964, align 1
  %966 = getelementptr inbounds i8, ptr %.21885131.i, i64 11
  store i8 %965, ptr %966, align 1
  %967 = getelementptr inbounds i8, ptr %835, i64 %indvars.iv297.i
  %968 = load i8, ptr %967, align 1
  %969 = getelementptr inbounds i8, ptr %.21885131.i, i64 12
  store i8 %968, ptr %969, align 1
  %970 = getelementptr inbounds i8, ptr %835, i64 %931
  %971 = load i8, ptr %970, align 1
  %972 = getelementptr inbounds i8, ptr %.21885131.i, i64 13
  store i8 %971, ptr %972, align 1
  %973 = getelementptr inbounds i8, ptr %835, i64 %935
  %974 = load i8, ptr %973, align 1
  %975 = getelementptr inbounds i8, ptr %.21885131.i, i64 14
  store i8 %974, ptr %975, align 1
  %976 = getelementptr inbounds i8, ptr %835, i64 %939
  %977 = load i8, ptr %976, align 1
  %978 = getelementptr inbounds i8, ptr %.21885131.i, i64 15
  store i8 %977, ptr %978, align 1
  %979 = load <4 x i32>, ptr %.21885131.i, align 1
  %980 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.01871.in133.i, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %979)
  %981 = getelementptr inbounds i8, ptr %.21885131.i, i64 16
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
  %985 = getelementptr inbounds i8, ptr %.21885.lcssa.i, i64 16
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
  %992 = getelementptr inbounds i8, ptr %826, i64 %indvars.iv300.i
  %993 = load i8, ptr %992, align 1
  store i8 %993, ptr %.31886140.i, align 1
  %994 = zext nneg i32 %991 to i64
  %995 = getelementptr inbounds i8, ptr %826, i64 %994
  %996 = load i8, ptr %995, align 1
  %997 = getelementptr inbounds i8, ptr %.31886140.i, i64 1
  store i8 %996, ptr %997, align 1
  %998 = getelementptr inbounds i8, ptr %829, i64 %indvars.iv300.i
  %999 = load i8, ptr %998, align 1
  %1000 = getelementptr inbounds i8, ptr %.31886140.i, i64 2
  store i8 %999, ptr %1000, align 1
  %1001 = getelementptr inbounds i8, ptr %829, i64 %994
  %1002 = load i8, ptr %1001, align 1
  %1003 = getelementptr inbounds i8, ptr %.31886140.i, i64 3
  store i8 %1002, ptr %1003, align 1
  %1004 = getelementptr inbounds i8, ptr %832, i64 %indvars.iv300.i
  %1005 = load i8, ptr %1004, align 1
  %1006 = getelementptr inbounds i8, ptr %.31886140.i, i64 4
  store i8 %1005, ptr %1006, align 1
  %1007 = getelementptr inbounds i8, ptr %832, i64 %994
  %1008 = load i8, ptr %1007, align 1
  %1009 = getelementptr inbounds i8, ptr %.31886140.i, i64 5
  store i8 %1008, ptr %1009, align 1
  %1010 = getelementptr inbounds i8, ptr %835, i64 %indvars.iv300.i
  %1011 = load i8, ptr %1010, align 1
  %1012 = getelementptr inbounds i8, ptr %.31886140.i, i64 6
  store i8 %1011, ptr %1012, align 1
  %1013 = getelementptr inbounds i8, ptr %835, i64 %994
  %1014 = load i8, ptr %1013, align 1
  %1015 = getelementptr inbounds i8, ptr %.31886140.i, i64 7
  store i8 %1014, ptr %1015, align 1
  %1016 = getelementptr inbounds i8, ptr %.31886140.i, i64 8
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
  %1020 = getelementptr inbounds i8, ptr %826, i64 %indvars.iv303.i
  %1021 = load i8, ptr %1020, align 1
  store i8 %1021, ptr %.41887146.i, align 1
  %1022 = getelementptr inbounds i8, ptr %829, i64 %indvars.iv303.i
  %1023 = load i8, ptr %1022, align 1
  %1024 = getelementptr inbounds i8, ptr %.41887146.i, i64 1
  store i8 %1023, ptr %1024, align 1
  %1025 = getelementptr inbounds i8, ptr %832, i64 %indvars.iv303.i
  %1026 = load i8, ptr %1025, align 1
  %1027 = getelementptr inbounds i8, ptr %.41887146.i, i64 2
  store i8 %1026, ptr %1027, align 1
  %1028 = getelementptr inbounds i8, ptr %835, i64 %indvars.iv303.i
  %1029 = load i8, ptr %1028, align 1
  %1030 = getelementptr inbounds i8, ptr %.41887146.i, i64 3
  store i8 %1029, ptr %1030, align 1
  %1031 = getelementptr inbounds i8, ptr %.41887146.i, i64 4
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
  %1038 = getelementptr inbounds i8, ptr %837, i64 %indvars.iv306.i
  %1039 = load <2 x i64>, ptr %1038, align 1
  store <2 x i64> %1039, ptr %.51888150.i, align 1
  %1040 = getelementptr inbounds i8, ptr %.51888150.i, i64 16
  %1041 = getelementptr inbounds i8, ptr %839, i64 %indvars.iv306.i
  %1042 = load <2 x i64>, ptr %1041, align 1
  store <2 x i64> %1042, ptr %1040, align 1
  %1043 = getelementptr inbounds i8, ptr %.51888150.i, i64 32
  %1044 = getelementptr inbounds i8, ptr %841, i64 %indvars.iv306.i
  %1045 = load <2 x i64>, ptr %1044, align 1
  store <2 x i64> %1045, ptr %1043, align 1
  %1046 = getelementptr inbounds i8, ptr %.51888150.i, i64 48
  %1047 = getelementptr inbounds i8, ptr %843, i64 %indvars.iv306.i
  %1048 = load <2 x i64>, ptr %1047, align 1
  store <2 x i64> %1048, ptr %1046, align 1
  %1049 = bitcast <2 x i64> %1039 to <4 x i32>
  %1050 = bitcast <2 x i64> %1042 to <4 x i32>
  %1051 = bitcast <2 x i64> %1045 to <4 x i32>
  %1052 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1034, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %1049)
  %1053 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1035, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %1050)
  %1054 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1036, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %1051)
  %1055 = bitcast <2 x i64> %1048 to <4 x i32>
  %1056 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1037, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %1055)
  %1057 = getelementptr inbounds i8, ptr %.51888150.i, i64 64
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
  %1085 = getelementptr inbounds i8, ptr %837, i64 %indvars.iv309.i
  %1086 = load i64, ptr %1085, align 1
  store i64 %1086, ptr %.61889160.i, align 1
  %1087 = getelementptr inbounds i8, ptr %.61889160.i, i64 8
  %1088 = getelementptr inbounds i8, ptr %839, i64 %indvars.iv309.i
  %1089 = load i64, ptr %1088, align 1
  store i64 %1089, ptr %1087, align 1
  %1090 = getelementptr inbounds i8, ptr %.61889160.i, i64 16
  %1091 = getelementptr inbounds i8, ptr %841, i64 %indvars.iv309.i
  %1092 = load i64, ptr %1091, align 1
  store i64 %1092, ptr %1090, align 1
  %1093 = getelementptr inbounds i8, ptr %.61889160.i, i64 24
  %1094 = getelementptr inbounds i8, ptr %843, i64 %indvars.iv309.i
  %1095 = load i64, ptr %1094, align 1
  store i64 %1095, ptr %1093, align 1
  %1096 = load <4 x i32>, ptr %.61889160.i, align 1
  %1097 = load <4 x i32>, ptr %1090, align 1
  %1098 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1083, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %1096)
  %1099 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1084, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %1097)
  %1100 = getelementptr inbounds i8, ptr %.61889160.i, i64 32
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
  %1110 = getelementptr inbounds i8, ptr %837, i64 %indvars.iv312.i
  %1111 = load i8, ptr %1110, align 1
  store i8 %1111, ptr %.71890169.i, align 1
  %1112 = or disjoint i64 %indvars.iv312.i, 1
  %1113 = getelementptr inbounds i8, ptr %837, i64 %1112
  %1114 = load i8, ptr %1113, align 1
  %1115 = getelementptr inbounds i8, ptr %.71890169.i, i64 1
  store i8 %1114, ptr %1115, align 1
  %1116 = or disjoint i64 %indvars.iv312.i, 2
  %1117 = getelementptr inbounds i8, ptr %837, i64 %1116
  %1118 = load i8, ptr %1117, align 1
  %1119 = getelementptr inbounds i8, ptr %.71890169.i, i64 2
  store i8 %1118, ptr %1119, align 1
  %1120 = zext nneg i32 %1109 to i64
  %1121 = getelementptr inbounds i8, ptr %837, i64 %1120
  %1122 = load i8, ptr %1121, align 1
  %1123 = getelementptr inbounds i8, ptr %.71890169.i, i64 3
  store i8 %1122, ptr %1123, align 1
  %1124 = getelementptr inbounds i8, ptr %839, i64 %indvars.iv312.i
  %1125 = load i8, ptr %1124, align 1
  %1126 = getelementptr inbounds i8, ptr %.71890169.i, i64 4
  store i8 %1125, ptr %1126, align 1
  %1127 = getelementptr inbounds i8, ptr %839, i64 %1112
  %1128 = load i8, ptr %1127, align 1
  %1129 = getelementptr inbounds i8, ptr %.71890169.i, i64 5
  store i8 %1128, ptr %1129, align 1
  %1130 = getelementptr inbounds i8, ptr %839, i64 %1116
  %1131 = load i8, ptr %1130, align 1
  %1132 = getelementptr inbounds i8, ptr %.71890169.i, i64 6
  store i8 %1131, ptr %1132, align 1
  %1133 = getelementptr inbounds i8, ptr %839, i64 %1120
  %1134 = load i8, ptr %1133, align 1
  %1135 = getelementptr inbounds i8, ptr %.71890169.i, i64 7
  store i8 %1134, ptr %1135, align 1
  %1136 = getelementptr inbounds i8, ptr %841, i64 %indvars.iv312.i
  %1137 = load i8, ptr %1136, align 1
  %1138 = getelementptr inbounds i8, ptr %.71890169.i, i64 8
  store i8 %1137, ptr %1138, align 1
  %1139 = getelementptr inbounds i8, ptr %841, i64 %1112
  %1140 = load i8, ptr %1139, align 1
  %1141 = getelementptr inbounds i8, ptr %.71890169.i, i64 9
  store i8 %1140, ptr %1141, align 1
  %1142 = getelementptr inbounds i8, ptr %841, i64 %1116
  %1143 = load i8, ptr %1142, align 1
  %1144 = getelementptr inbounds i8, ptr %.71890169.i, i64 10
  store i8 %1143, ptr %1144, align 1
  %1145 = getelementptr inbounds i8, ptr %841, i64 %1120
  %1146 = load i8, ptr %1145, align 1
  %1147 = getelementptr inbounds i8, ptr %.71890169.i, i64 11
  store i8 %1146, ptr %1147, align 1
  %1148 = getelementptr inbounds i8, ptr %843, i64 %indvars.iv312.i
  %1149 = load i8, ptr %1148, align 1
  %1150 = getelementptr inbounds i8, ptr %.71890169.i, i64 12
  store i8 %1149, ptr %1150, align 1
  %1151 = getelementptr inbounds i8, ptr %843, i64 %1112
  %1152 = load i8, ptr %1151, align 1
  %1153 = getelementptr inbounds i8, ptr %.71890169.i, i64 13
  store i8 %1152, ptr %1153, align 1
  %1154 = getelementptr inbounds i8, ptr %843, i64 %1116
  %1155 = load i8, ptr %1154, align 1
  %1156 = getelementptr inbounds i8, ptr %.71890169.i, i64 14
  store i8 %1155, ptr %1156, align 1
  %1157 = getelementptr inbounds i8, ptr %843, i64 %1120
  %1158 = load i8, ptr %1157, align 1
  %1159 = getelementptr inbounds i8, ptr %.71890169.i, i64 15
  store i8 %1158, ptr %1159, align 1
  %1160 = load <4 x i32>, ptr %.71890169.i, align 1
  %1161 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.11872.in171.i, <4 x i32> <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>, <4 x i32> %1160)
  %1162 = getelementptr inbounds i8, ptr %.71890169.i, i64 16
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
  %1166 = getelementptr inbounds i8, ptr %.71890.lcssa.i, i64 16
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
  %1173 = getelementptr inbounds i8, ptr %837, i64 %indvars.iv315.i
  %1174 = load i8, ptr %1173, align 1
  store i8 %1174, ptr %.81891178.i, align 1
  %1175 = zext nneg i32 %1172 to i64
  %1176 = getelementptr inbounds i8, ptr %837, i64 %1175
  %1177 = load i8, ptr %1176, align 1
  %1178 = getelementptr inbounds i8, ptr %.81891178.i, i64 1
  store i8 %1177, ptr %1178, align 1
  %1179 = getelementptr inbounds i8, ptr %839, i64 %indvars.iv315.i
  %1180 = load i8, ptr %1179, align 1
  %1181 = getelementptr inbounds i8, ptr %.81891178.i, i64 2
  store i8 %1180, ptr %1181, align 1
  %1182 = getelementptr inbounds i8, ptr %839, i64 %1175
  %1183 = load i8, ptr %1182, align 1
  %1184 = getelementptr inbounds i8, ptr %.81891178.i, i64 3
  store i8 %1183, ptr %1184, align 1
  %1185 = getelementptr inbounds i8, ptr %841, i64 %indvars.iv315.i
  %1186 = load i8, ptr %1185, align 1
  %1187 = getelementptr inbounds i8, ptr %.81891178.i, i64 4
  store i8 %1186, ptr %1187, align 1
  %1188 = getelementptr inbounds i8, ptr %841, i64 %1175
  %1189 = load i8, ptr %1188, align 1
  %1190 = getelementptr inbounds i8, ptr %.81891178.i, i64 5
  store i8 %1189, ptr %1190, align 1
  %1191 = getelementptr inbounds i8, ptr %843, i64 %indvars.iv315.i
  %1192 = load i8, ptr %1191, align 1
  %1193 = getelementptr inbounds i8, ptr %.81891178.i, i64 6
  store i8 %1192, ptr %1193, align 1
  %1194 = getelementptr inbounds i8, ptr %843, i64 %1175
  %1195 = load i8, ptr %1194, align 1
  %1196 = getelementptr inbounds i8, ptr %.81891178.i, i64 7
  store i8 %1195, ptr %1196, align 1
  %1197 = getelementptr inbounds i8, ptr %.81891178.i, i64 8
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 2
  %1198 = trunc i64 %indvars.iv.next316.i to i32
  %1199 = or i32 %1198, 1
  %1200 = icmp slt i32 %1199, %9
  br i1 %1200, label %.lr.ph181.i, label %.preheader.i, !llvm.loop !24

.lr.ph186.i:                                      ; preds = %.lr.ph186.i, %.lr.ph186.preheader.i
  %indvars.iv318.i = phi i64 [ %1171, %.lr.ph186.preheader.i ], [ %indvars.iv.next319.i, %.lr.ph186.i ]
  %.91892184.i = phi ptr [ %.81891.lcssa.i, %.lr.ph186.preheader.i ], [ %1212, %.lr.ph186.i ]
  %1201 = getelementptr inbounds i8, ptr %837, i64 %indvars.iv318.i
  %1202 = load i8, ptr %1201, align 1
  store i8 %1202, ptr %.91892184.i, align 1
  %1203 = getelementptr inbounds i8, ptr %839, i64 %indvars.iv318.i
  %1204 = load i8, ptr %1203, align 1
  %1205 = getelementptr inbounds i8, ptr %.91892184.i, i64 1
  store i8 %1204, ptr %1205, align 1
  %1206 = getelementptr inbounds i8, ptr %841, i64 %indvars.iv318.i
  %1207 = load i8, ptr %1206, align 1
  %1208 = getelementptr inbounds i8, ptr %.91892184.i, i64 2
  store i8 %1207, ptr %1208, align 1
  %1209 = getelementptr inbounds i8, ptr %843, i64 %indvars.iv318.i
  %1210 = load i8, ptr %1209, align 1
  %1211 = getelementptr inbounds i8, ptr %.91892184.i, i64 3
  store i8 %1210, ptr %1211, align 1
  %1212 = getelementptr inbounds i8, ptr %.91892184.i, i64 4
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %1213 = trunc nuw i64 %indvars.iv.next319.i to i32
  %1214 = icmp sgt i32 %9, %1213
  br i1 %1214, label %.lr.ph186.i, label %._crit_edge187.i, !llvm.loop !25

._crit_edge187.i:                                 ; preds = %.lr.ph186.i, %.preheader.i
  %1215 = getelementptr inbounds float, ptr %77, i64 %indvars.iv321.i
  %1216 = load float, ptr %1215, align 4
  %1217 = fdiv fast float 1.000000e+00, %1216
  store float %1217, ptr %852, align 4
  %1218 = getelementptr inbounds float, ptr %77, i64 %827
  %1219 = load float, ptr %1218, align 4
  %1220 = fdiv fast float 1.000000e+00, %1219
  %1221 = getelementptr inbounds i8, ptr %852, i64 4
  store float %1220, ptr %1221, align 4
  %1222 = getelementptr inbounds float, ptr %77, i64 %830
  %1223 = load float, ptr %1222, align 4
  %1224 = fdiv fast float 1.000000e+00, %1223
  %1225 = getelementptr inbounds i8, ptr %852, i64 8
  store float %1224, ptr %1225, align 4
  %1226 = getelementptr inbounds float, ptr %77, i64 %833
  %1227 = load float, ptr %1226, align 4
  %1228 = fdiv fast float 1.000000e+00, %1227
  %1229 = getelementptr inbounds i8, ptr %852, i64 12
  store float %1228, ptr %1229, align 4
  %1230 = getelementptr inbounds float, ptr %84, i64 %indvars.iv321.i
  %1231 = load float, ptr %1230, align 4
  %1232 = fdiv fast float 1.000000e+00, %1231
  %1233 = getelementptr inbounds i8, ptr %852, i64 16
  store float %1232, ptr %1233, align 4
  %1234 = getelementptr inbounds float, ptr %84, i64 %827
  %1235 = load float, ptr %1234, align 4
  %1236 = fdiv fast float 1.000000e+00, %1235
  %1237 = getelementptr inbounds i8, ptr %852, i64 20
  store float %1236, ptr %1237, align 4
  %1238 = getelementptr inbounds float, ptr %84, i64 %830
  %1239 = load float, ptr %1238, align 4
  %1240 = fdiv fast float 1.000000e+00, %1239
  %1241 = getelementptr inbounds i8, ptr %852, i64 24
  store float %1240, ptr %1241, align 4
  %1242 = getelementptr inbounds float, ptr %84, i64 %833
  %1243 = load float, ptr %1242, align 4
  %1244 = fdiv fast float 1.000000e+00, %1243
  %1245 = getelementptr inbounds i8, ptr %852, i64 28
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
  %.0248266.i = phi ptr [ %53, %.lr.ph.i ], [ %0, %4 ]
  %.0249265.i = phi i32 [ %55, %.lr.ph.i ], [ 0, %4 ]
  %.0252264.i = phi ptr [ %54, %.lr.ph.i ], [ %3, %4 ]
  %8 = load <8 x float>, ptr %.0248266.i, align 1
  %9 = fmul fast <8 x float> %8, %6
  %10 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %9)
  %11 = fadd fast <8 x float> %10, %9
  %12 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %11)
  %13 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %12, <8 x i32> poison)
  %14 = bitcast <16 x i16> %13 to <8 x i32>
  %15 = shufflevector <8 x i32> %14, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %16 = bitcast <8 x i32> %15 to <16 x i16>
  %17 = shufflevector <16 x i16> %16, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %18 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %17, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %19 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %18, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %20 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %19, <8 x i16> poison)
  %21 = bitcast <16 x i8> %20 to <2 x i64>
  %22 = extractelement <2 x i64> %21, i64 0
  %23 = trunc i64 %22 to i8
  %24 = add i8 %23, 127
  store i8 %24, ptr %.0252264.i, align 1
  %25 = getelementptr inbounds i8, ptr %.0252264.i, i64 1
  %26 = lshr i64 %22, 8
  %27 = trunc i64 %26 to i8
  %28 = add i8 %27, 127
  store i8 %28, ptr %25, align 1
  %29 = getelementptr inbounds i8, ptr %.0252264.i, i64 2
  %30 = lshr i64 %22, 16
  %31 = trunc i64 %30 to i8
  %32 = add i8 %31, 127
  store i8 %32, ptr %29, align 1
  %33 = getelementptr inbounds i8, ptr %.0252264.i, i64 3
  %34 = lshr i64 %22, 24
  %35 = trunc i64 %34 to i8
  %36 = add i8 %35, 127
  store i8 %36, ptr %33, align 1
  %37 = getelementptr inbounds i8, ptr %.0252264.i, i64 4
  %38 = lshr i64 %22, 32
  %39 = trunc i64 %38 to i8
  %40 = add i8 %39, 127
  store i8 %40, ptr %37, align 1
  %41 = getelementptr inbounds i8, ptr %.0252264.i, i64 5
  %42 = lshr i64 %22, 40
  %43 = trunc i64 %42 to i8
  %44 = add i8 %43, 127
  store i8 %44, ptr %41, align 1
  %45 = getelementptr inbounds i8, ptr %.0252264.i, i64 6
  %46 = lshr i64 %22, 48
  %47 = trunc i64 %46 to i8
  %48 = add i8 %47, 127
  store i8 %48, ptr %45, align 1
  %49 = getelementptr inbounds i8, ptr %.0252264.i, i64 7
  %50 = lshr i64 %22, 56
  %51 = trunc nuw i64 %50 to i8
  %52 = add i8 %51, 127
  store i8 %52, ptr %49, align 1
  %53 = getelementptr inbounds i8, ptr %.0248266.i, i64 32
  %54 = getelementptr inbounds i8, ptr %.0252264.i, i64 8
  %55 = add nuw nsw i32 %.0249265.i, 8
  %56 = or disjoint i32 %55, 7
  %57 = icmp slt i32 %56, %1
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !28

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %58 = and i32 %1, 2147483640
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %4
  %.0252.lcssa.i = phi ptr [ %3, %4 ], [ %54, %._crit_edge.i.loopexit ]
  %.0249.lcssa.i = phi i32 [ 0, %4 ], [ %58, %._crit_edge.i.loopexit ]
  %.0248.lcssa.i = phi ptr [ %0, %4 ], [ %53, %._crit_edge.i.loopexit ]
  %59 = insertelement <4 x float> poison, float %2, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = or disjoint i32 %.0249.lcssa.i, 3
  %62 = icmp slt i32 %61, %1
  br i1 %62, label %.lr.ph273.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph273.i, %._crit_edge.i
  %.1253.lcssa.i = phi ptr [ %.0252.lcssa.i, %._crit_edge.i ], [ %90, %.lr.ph273.i ]
  %.1250.lcssa.i = phi i32 [ %.0249.lcssa.i, %._crit_edge.i ], [ %91, %.lr.ph273.i ]
  %.1.lcssa.i = phi ptr [ %.0248.lcssa.i, %._crit_edge.i ], [ %89, %.lr.ph273.i ]
  %63 = icmp slt i32 %.1250.lcssa.i, %1
  br i1 %63, label %.lr.ph280.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph273.i:                                      ; preds = %._crit_edge.i, %.lr.ph273.i
  %.1271.i = phi ptr [ %89, %.lr.ph273.i ], [ %.0248.lcssa.i, %._crit_edge.i ]
  %.1250270.i = phi i32 [ %91, %.lr.ph273.i ], [ %.0249.lcssa.i, %._crit_edge.i ]
  %.1253269.i = phi ptr [ %90, %.lr.ph273.i ], [ %.0252.lcssa.i, %._crit_edge.i ]
  %64 = load <4 x float>, ptr %.1271.i, align 1
  %65 = fmul fast <4 x float> %64, %60
  %66 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %65)
  %67 = fadd fast <4 x float> %66, %65
  %68 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %67)
  %69 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %68, <4 x i32> %68)
  %70 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %69, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %71 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %70, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %72 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %71, <8 x i16> poison)
  %73 = bitcast <16 x i8> %72 to <4 x i32>
  %74 = extractelement <4 x i32> %73, i64 0
  %75 = trunc i32 %74 to i8
  %76 = add i8 %75, 127
  store i8 %76, ptr %.1253269.i, align 1
  %77 = getelementptr inbounds i8, ptr %.1253269.i, i64 1
  %78 = lshr i32 %74, 8
  %79 = trunc i32 %78 to i8
  %80 = add i8 %79, 127
  store i8 %80, ptr %77, align 1
  %81 = getelementptr inbounds i8, ptr %.1253269.i, i64 2
  %82 = lshr i32 %74, 16
  %83 = trunc i32 %82 to i8
  %84 = add i8 %83, 127
  store i8 %84, ptr %81, align 1
  %85 = getelementptr inbounds i8, ptr %.1253269.i, i64 3
  %86 = lshr i32 %74, 24
  %87 = trunc nuw i32 %86 to i8
  %88 = add i8 %87, 127
  store i8 %88, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %.1271.i, i64 16
  %90 = getelementptr inbounds i8, ptr %.1253269.i, i64 4
  %91 = add nuw nsw i32 %.1250270.i, 4
  %92 = or disjoint i32 %91, 3
  %93 = icmp slt i32 %92, %1
  br i1 %93, label %.lr.ph273.i, label %.preheader.i, !llvm.loop !29

.lr.ph280.i:                                      ; preds = %.preheader.i, %.lr.ph280.i
  %.2279.i = phi ptr [ %94, %.lr.ph280.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.2251278.i = phi i32 [ %100, %.lr.ph280.i ], [ %.1250.lcssa.i, %.preheader.i ]
  %.2254277.i = phi ptr [ %99, %.lr.ph280.i ], [ %.1253.lcssa.i, %.preheader.i ]
  %94 = getelementptr inbounds i8, ptr %.2279.i, i64 4
  %95 = load float, ptr %.2279.i, align 4
  %96 = fmul fast float %95, %2
  %97 = tail call fast noundef float @llvm.round.f32(float %96)
  %98 = fptosi float %97 to i32
  %spec.select262.i = tail call i32 @llvm.smax.i32(i32 %98, i32 -127)
  %.0263.i = tail call i32 @llvm.smin.i32(i32 %spec.select262.i, i32 127)
  %.0.i = trunc nsw i32 %.0263.i to i8
  %99 = getelementptr inbounds i8, ptr %.2254277.i, i64 1
  store i8 %.0.i, ptr %.2254277.i, align 1
  %100 = add nuw nsw i32 %.2251278.i, 1
  %exitcond.not.i = icmp eq i32 %100, %1
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
  br i1 %.not3049.i, label %1243, label %1231

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
  %82 = add nuw nsw i64 %81, 128
  %83 = shl nuw nsw i64 %73, 6
  %84 = add nuw nsw i64 %83, 64
  %85 = sext i32 %57 to i64
  %86 = sext i32 %22 to i64
  %87 = sext i32 %61 to i64
  %88 = sext i32 %65 to i64
  %wide.trip.count.i = zext nneg i32 %49 to i64
  %89 = trunc nuw nsw i64 %75 to i32
  %wide.trip.count3483.i = zext nneg i32 %59 to i64
  %brmerge.i = or i1 %67, %.not.i
  %wide.trip.count3499.i = zext nneg i32 %20 to i64
  %wide.trip.count3494.i = zext nneg i32 %22 to i64
  br label %90

90:                                               ; preds = %.loopexit.i, %.lr.ph3317.i
  %.025643316.i = phi float [ 1.000000e+00, %.lr.ph3317.i ], [ %.1.i, %.loopexit.i ]
  %.025653315.i = phi i32 [ 0, %.lr.ph3317.i ], [ %1180, %.loopexit.i ]
  %91 = xor i32 %.025653315.i, -1
  %92 = add nsw i32 %18, %91
  %93 = select i1 %.not3044.i, i32 %.025653315.i, i32 %92
  %94 = load ptr, ptr %8, align 8
  br i1 %46, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %90, %.lr.ph.i.i
  %.0140.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %94, %90 ]
  %.0119139.i.i = phi i32 [ %100, %.lr.ph.i.i ], [ 0, %90 ]
  %.0122138.i.i = phi <8 x float> [ %98, %.lr.ph.i.i ], [ zeroinitializer, %90 ]
  %95 = load <8 x i32>, ptr %.0140.i.i, align 1
  %96 = and <8 x i32> %95, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %97 = bitcast <8 x i32> %96 to <8 x float>
  %98 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0122138.i.i, <8 x float> %97)
  %99 = getelementptr inbounds i8, ptr %.0140.i.i, i64 32
  %100 = add nuw nsw i32 %.0119139.i.i, 8
  %101 = or disjoint i32 %100, 7
  %102 = icmp slt i32 %101, %20
  br i1 %102, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %90
  %.0122.lcssa.i.i = phi <8 x float> [ zeroinitializer, %90 ], [ %98, %.lr.ph.i.i ]
  %.0119.lcssa.i.i = phi i32 [ 0, %90 ], [ %47, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %94, %90 ], [ %99, %.lr.ph.i.i ]
  %103 = shufflevector <8 x float> %.0122.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %104 = shufflevector <8 x float> %.0122.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %105 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %103, <4 x float> %104)
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %107 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %105, <4 x float> %106)
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %109 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %107, <4 x float> %108)
  %110 = extractelement <4 x float> %109, i64 0
  %111 = fcmp fast ogt float %110, 0.000000e+00
  %.sroa.speculated131.i.i = select i1 %111, float %110, float 0.000000e+00
  %112 = or disjoint i32 %.0119.lcssa.i.i, 3
  %113 = icmp slt i32 %112, %20
  br i1 %113, label %.lr.ph147.i.i, label %._crit_edge148.i.i

.lr.ph147.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph147.i.i
  %.1145.i.i = phi ptr [ %118, %.lr.ph147.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.0118144.i.i = phi <4 x float> [ %117, %.lr.ph147.i.i ], [ zeroinitializer, %._crit_edge.i.i ]
  %.1120143.i.i = phi i32 [ %119, %.lr.ph147.i.i ], [ %.0119.lcssa.i.i, %._crit_edge.i.i ]
  %114 = load <4 x i32>, ptr %.1145.i.i, align 1
  %115 = and <4 x i32> %114, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %116 = bitcast <4 x i32> %115 to <4 x float>
  %117 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118144.i.i, <4 x float> %116)
  %118 = getelementptr inbounds i8, ptr %.1145.i.i, i64 16
  %119 = add nuw nsw i32 %.1120143.i.i, 4
  %120 = or disjoint i32 %119, 3
  %121 = icmp slt i32 %120, %20
  br i1 %121, label %.lr.ph147.i.i, label %._crit_edge148.i.i, !llvm.loop !32

._crit_edge148.i.i:                               ; preds = %.lr.ph147.i.i, %._crit_edge.i.i
  %.1120.lcssa.i.i = phi i32 [ %.0119.lcssa.i.i, %._crit_edge.i.i ], [ %119, %.lr.ph147.i.i ]
  %.0118.lcssa.i.i = phi <4 x float> [ zeroinitializer, %._crit_edge.i.i ], [ %117, %.lr.ph147.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %118, %.lr.ph147.i.i ]
  %122 = shufflevector <4 x float> %.0118.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %123 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118.lcssa.i.i, <4 x float> %122)
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %125 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %123, <4 x float> %124)
  %126 = extractelement <4 x float> %125, i64 0
  %127 = fcmp fast olt float %.sroa.speculated131.i.i, %126
  %.sroa.speculated127.i.i = select i1 %127, float %126, float %.sroa.speculated131.i.i
  %128 = icmp slt i32 %.1120.lcssa.i.i, %20
  br i1 %128, label %.lr.ph156.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph156.i.i:                                    ; preds = %._crit_edge148.i.i, %.lr.ph156.i.i
  %.2154.i.i = phi ptr [ %132, %.lr.ph156.i.i ], [ %.1.lcssa.i.i, %._crit_edge148.i.i ]
  %.2121153.i.i = phi i32 [ %133, %.lr.ph156.i.i ], [ %.1120.lcssa.i.i, %._crit_edge148.i.i ]
  %.0137152.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph156.i.i ], [ %.sroa.speculated127.i.i, %._crit_edge148.i.i ]
  %129 = load float, ptr %.2154.i.i, align 4
  %130 = call fast noundef float @llvm.fabs.f32(float %129)
  %131 = fcmp fast olt float %.0137152.i.i, %130
  %.sroa.speculated.i.i = select i1 %131, float %130, float %.0137152.i.i
  %132 = getelementptr inbounds i8, ptr %.2154.i.i, i64 4
  %133 = add nuw nsw i32 %.2121153.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %133, %20
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph156.i.i, !llvm.loop !33

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph156.i.i, %._crit_edge148.i.i
  %.0137.lcssa.i.i = phi float [ %.sroa.speculated127.i.i, %._crit_edge148.i.i ], [ %.sroa.speculated.i.i, %.lr.ph156.i.i ]
  %134 = fcmp fast oeq float %.0137.lcssa.i.i, 0.000000e+00
  br i1 %134, label %135, label %158

135:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %136 = load ptr, ptr %14, align 8
  br i1 %48, label %.lr.ph.preheader.i, label %.preheader3068.i

.lr.ph.preheader.i:                               ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %136, i8 127, i64 %75, i1 false)
  %scevgep.i = getelementptr i8, ptr %136, i64 %75
  br label %.preheader3068.i

.preheader3068.i:                                 ; preds = %.lr.ph.preheader.i, %135
  %.02568.lcssa.i = phi i32 [ 0, %135 ], [ %77, %.lr.ph.preheader.i ]
  %.02566.lcssa.i = phi ptr [ %136, %135 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  %137 = or disjoint i32 %.02568.lcssa.i, 7
  %138 = icmp slt i32 %137, %20
  br i1 %138, label %.lr.ph3113.preheader.i, label %.preheader3067.i

.lr.ph3113.preheader.i:                           ; preds = %.preheader3068.i
  %139 = sub i32 %78, %.02568.lcssa.i
  %140 = and i32 %139, -8
  %141 = zext i32 %140 to i64
  %142 = add nuw nsw i64 %141, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.02566.lcssa.i, i8 127, i64 %142, i1 false)
  %scevgep3409.i = getelementptr i8, ptr %.02566.lcssa.i, i64 8
  %scevgep3410.i = getelementptr i8, ptr %scevgep3409.i, i64 %141
  %143 = add i32 %.02568.lcssa.i, 8
  %144 = add i32 %143, %140
  br label %.preheader3067.i

.preheader3067.i:                                 ; preds = %.lr.ph3113.preheader.i, %.preheader3068.i
  %.12569.lcssa.i = phi i32 [ %.02568.lcssa.i, %.preheader3068.i ], [ %144, %.lr.ph3113.preheader.i ]
  %.12567.lcssa.i = phi ptr [ %.02566.lcssa.i, %.preheader3068.i ], [ %scevgep3410.i, %.lr.ph3113.preheader.i ]
  %145 = or disjoint i32 %.12569.lcssa.i, 3
  %146 = icmp slt i32 %145, %20
  br i1 %146, label %.lr.ph3118.preheader.i, label %.preheader3066.i

.lr.ph3118.preheader.i:                           ; preds = %.preheader3067.i
  %147 = add i32 %.12569.lcssa.i, 7
  %smax.i = call i32 @llvm.smax.i32(i32 %20, i32 %147)
  %reass.sub = sub i32 %smax.i, %.12569.lcssa.i
  %148 = and i32 %reass.sub, -4
  %149 = add i32 %148, -4
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.12567.lcssa.i, i8 127, i64 %151, i1 false)
  %scevgep3411.i = getelementptr i8, ptr %.12567.lcssa.i, i64 4
  %scevgep3413.i = getelementptr i8, ptr %scevgep3411.i, i64 %150
  %152 = add i32 %.12569.lcssa.i, %148
  br label %.preheader3066.i

.preheader3066.i:                                 ; preds = %.lr.ph3118.preheader.i, %.preheader3067.i
  %.22570.lcssa.i = phi i32 [ %.12569.lcssa.i, %.preheader3067.i ], [ %152, %.lr.ph3118.preheader.i ]
  %.2.lcssa.i = phi ptr [ %.12567.lcssa.i, %.preheader3067.i ], [ %scevgep3413.i, %.lr.ph3118.preheader.i ]
  %153 = icmp slt i32 %.22570.lcssa.i, %20
  br i1 %153, label %.lr.ph3123.preheader.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph3123.preheader.i:                           ; preds = %.preheader3066.i
  %154 = xor i32 %.22570.lcssa.i, -1
  %155 = add i32 %20, %154
  %156 = zext i32 %155 to i64
  %157 = add nuw nsw i64 %156, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2.lcssa.i, i8 0, i64 %157, i1 false)
  br label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

158:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %159 = fmul fast float %.0137.lcssa.i.i, 0x3F80204080000000
  %160 = load ptr, ptr %14, align 8
  %161 = fdiv fast float 1.270000e+02, %.0137.lcssa.i.i
  %162 = insertelement <8 x float> poison, float %161, i64 0
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %46, label %.lr.ph.i3059.i, label %._crit_edge.i3055.i

.lr.ph.i3059.i:                                   ; preds = %158, %.lr.ph.i3059.i
  %.0248266.i.i = phi ptr [ %209, %.lr.ph.i3059.i ], [ %94, %158 ]
  %.0249265.i.i = phi i32 [ %211, %.lr.ph.i3059.i ], [ 0, %158 ]
  %.0252264.i.i = phi ptr [ %210, %.lr.ph.i3059.i ], [ %160, %158 ]
  %164 = load <8 x float>, ptr %.0248266.i.i, align 1
  %165 = fmul fast <8 x float> %164, %163
  %166 = call <8 x float> @llvm.copysign.v8f32(<8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %165)
  %167 = fadd fast <8 x float> %166, %165
  %168 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %167)
  %169 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %168, <8 x i32> poison)
  %170 = bitcast <16 x i16> %169 to <8 x i32>
  %171 = shufflevector <8 x i32> %170, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %172 = bitcast <8 x i32> %171 to <16 x i16>
  %173 = shufflevector <16 x i16> %172, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %174 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %173, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %175 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %174, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %176 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %175, <8 x i16> poison)
  %177 = bitcast <16 x i8> %176 to <2 x i64>
  %178 = extractelement <2 x i64> %177, i64 0
  %179 = trunc i64 %178 to i8
  %180 = add i8 %179, 127
  store i8 %180, ptr %.0252264.i.i, align 1
  %181 = getelementptr inbounds i8, ptr %.0252264.i.i, i64 1
  %182 = lshr i64 %178, 8
  %183 = trunc i64 %182 to i8
  %184 = add i8 %183, 127
  store i8 %184, ptr %181, align 1
  %185 = getelementptr inbounds i8, ptr %.0252264.i.i, i64 2
  %186 = lshr i64 %178, 16
  %187 = trunc i64 %186 to i8
  %188 = add i8 %187, 127
  store i8 %188, ptr %185, align 1
  %189 = getelementptr inbounds i8, ptr %.0252264.i.i, i64 3
  %190 = lshr i64 %178, 24
  %191 = trunc i64 %190 to i8
  %192 = add i8 %191, 127
  store i8 %192, ptr %189, align 1
  %193 = getelementptr inbounds i8, ptr %.0252264.i.i, i64 4
  %194 = lshr i64 %178, 32
  %195 = trunc i64 %194 to i8
  %196 = add i8 %195, 127
  store i8 %196, ptr %193, align 1
  %197 = getelementptr inbounds i8, ptr %.0252264.i.i, i64 5
  %198 = lshr i64 %178, 40
  %199 = trunc i64 %198 to i8
  %200 = add i8 %199, 127
  store i8 %200, ptr %197, align 1
  %201 = getelementptr inbounds i8, ptr %.0252264.i.i, i64 6
  %202 = lshr i64 %178, 48
  %203 = trunc i64 %202 to i8
  %204 = add i8 %203, 127
  store i8 %204, ptr %201, align 1
  %205 = getelementptr inbounds i8, ptr %.0252264.i.i, i64 7
  %206 = lshr i64 %178, 56
  %207 = trunc nuw i64 %206 to i8
  %208 = add i8 %207, 127
  store i8 %208, ptr %205, align 1
  %209 = getelementptr inbounds i8, ptr %.0248266.i.i, i64 32
  %210 = getelementptr inbounds i8, ptr %.0252264.i.i, i64 8
  %211 = add nuw nsw i32 %.0249265.i.i, 8
  %212 = or disjoint i32 %211, 7
  %213 = icmp slt i32 %212, %20
  br i1 %213, label %.lr.ph.i3059.i, label %._crit_edge.i3055.i, !llvm.loop !28

._crit_edge.i3055.i:                              ; preds = %.lr.ph.i3059.i, %158
  %.0252.lcssa.i.i = phi ptr [ %160, %158 ], [ %210, %.lr.ph.i3059.i ]
  %.0249.lcssa.i.i = phi i32 [ 0, %158 ], [ %47, %.lr.ph.i3059.i ]
  %.0248.lcssa.i.i = phi ptr [ %94, %158 ], [ %209, %.lr.ph.i3059.i ]
  %214 = insertelement <4 x float> poison, float %161, i64 0
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> zeroinitializer
  %216 = or disjoint i32 %.0249.lcssa.i.i, 3
  %217 = icmp slt i32 %216, %20
  br i1 %217, label %.lr.ph273.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph273.i.i, %._crit_edge.i3055.i
  %.1253.lcssa.i.i = phi ptr [ %.0252.lcssa.i.i, %._crit_edge.i3055.i ], [ %245, %.lr.ph273.i.i ]
  %.1250.lcssa.i.i = phi i32 [ %.0249.lcssa.i.i, %._crit_edge.i3055.i ], [ %246, %.lr.ph273.i.i ]
  %.1.lcssa.i3056.i = phi ptr [ %.0248.lcssa.i.i, %._crit_edge.i3055.i ], [ %244, %.lr.ph273.i.i ]
  %218 = icmp slt i32 %.1250.lcssa.i.i, %20
  br i1 %218, label %.lr.ph280.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph273.i.i:                                    ; preds = %._crit_edge.i3055.i, %.lr.ph273.i.i
  %.1271.i.i = phi ptr [ %244, %.lr.ph273.i.i ], [ %.0248.lcssa.i.i, %._crit_edge.i3055.i ]
  %.1250270.i.i = phi i32 [ %246, %.lr.ph273.i.i ], [ %.0249.lcssa.i.i, %._crit_edge.i3055.i ]
  %.1253269.i.i = phi ptr [ %245, %.lr.ph273.i.i ], [ %.0252.lcssa.i.i, %._crit_edge.i3055.i ]
  %219 = load <4 x float>, ptr %.1271.i.i, align 1
  %220 = fmul fast <4 x float> %219, %215
  %221 = call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %220)
  %222 = fadd fast <4 x float> %221, %220
  %223 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %222)
  %224 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %223, <4 x i32> %223)
  %225 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %224, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %226 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %225, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %227 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %226, <8 x i16> poison)
  %228 = bitcast <16 x i8> %227 to <4 x i32>
  %229 = extractelement <4 x i32> %228, i64 0
  %230 = trunc i32 %229 to i8
  %231 = add i8 %230, 127
  store i8 %231, ptr %.1253269.i.i, align 1
  %232 = getelementptr inbounds i8, ptr %.1253269.i.i, i64 1
  %233 = lshr i32 %229, 8
  %234 = trunc i32 %233 to i8
  %235 = add i8 %234, 127
  store i8 %235, ptr %232, align 1
  %236 = getelementptr inbounds i8, ptr %.1253269.i.i, i64 2
  %237 = lshr i32 %229, 16
  %238 = trunc i32 %237 to i8
  %239 = add i8 %238, 127
  store i8 %239, ptr %236, align 1
  %240 = getelementptr inbounds i8, ptr %.1253269.i.i, i64 3
  %241 = lshr i32 %229, 24
  %242 = trunc nuw i32 %241 to i8
  %243 = add i8 %242, 127
  store i8 %243, ptr %240, align 1
  %244 = getelementptr inbounds i8, ptr %.1271.i.i, i64 16
  %245 = getelementptr inbounds i8, ptr %.1253269.i.i, i64 4
  %246 = add nuw nsw i32 %.1250270.i.i, 4
  %247 = or disjoint i32 %246, 3
  %248 = icmp slt i32 %247, %20
  br i1 %248, label %.lr.ph273.i.i, label %.preheader.i.i, !llvm.loop !29

.lr.ph280.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph280.i.i
  %.2279.i.i = phi ptr [ %249, %.lr.ph280.i.i ], [ %.1.lcssa.i3056.i, %.preheader.i.i ]
  %.2251278.i.i = phi i32 [ %255, %.lr.ph280.i.i ], [ %.1250.lcssa.i.i, %.preheader.i.i ]
  %.2254277.i.i = phi ptr [ %254, %.lr.ph280.i.i ], [ %.1253.lcssa.i.i, %.preheader.i.i ]
  %249 = getelementptr inbounds i8, ptr %.2279.i.i, i64 4
  %250 = load float, ptr %.2279.i.i, align 4
  %251 = fmul fast float %250, %161
  %252 = call fast noundef float @llvm.round.f32(float %251)
  %253 = fptosi float %252 to i32
  %spec.select262.i.i = call i32 @llvm.smax.i32(i32 %253, i32 -127)
  %.0263.i.i = call i32 @llvm.smin.i32(i32 %spec.select262.i.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0263.i.i to i8
  %254 = getelementptr inbounds i8, ptr %.2254277.i.i, i64 1
  store i8 %.0.i.i, ptr %.2254277.i.i, align 1
  %255 = add nuw nsw i32 %.2251278.i.i, 1
  %exitcond.not.i3057.i = icmp eq i32 %255, %20
  br i1 %exitcond.not.i3057.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, label %.lr.ph280.i.i, !llvm.loop !30

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i: ; preds = %.lr.ph280.i.i, %.preheader.i.i, %.lr.ph3123.preheader.i, %.preheader3066.i
  %.1.i = phi nsz float [ %159, %.preheader.i.i ], [ %.025643316.i, %.preheader3066.i ], [ %.025643316.i, %.lr.ph3123.preheader.i ], [ %159, %.lr.ph280.i.i ]
  %256 = sext i32 %93 to i64
  br i1 %50, label %.lr.ph3206.i, label %._crit_edge3207.i

.lr.ph3206.i:                                     ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  %257 = insertelement <8 x float> poison, float %.1.i, i64 0
  %258 = shufflevector <8 x float> %257, <8 x float> poison, <8 x i32> zeroinitializer
  br label %259

259:                                              ; preds = %._crit_edge3203.i, %.lr.ph3206.i
  %indvars.iv3443.i = phi i64 [ 0, %.lr.ph3206.i ], [ %indvars.iv.next3444.i, %._crit_edge3203.i ]
  %260 = shl nuw nsw i64 %indvars.iv3443.i, 1
  %261 = load ptr, ptr %0, align 8
  %262 = load i32, ptr %15, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %256
  %265 = load i64, ptr %51, align 8
  %266 = mul i64 %264, %265
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %1, align 8
  %270 = getelementptr inbounds float, ptr %269, i64 %256
  %271 = load float, ptr %270, align 4
  %272 = load ptr, ptr %6, align 8
  %.idx.i = shl nsw i64 %indvars.iv3443.i, 5
  %273 = getelementptr inbounds i8, ptr %272, i64 %.idx.i
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %52, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %indvars.iv3443.i, %276
  %278 = load i64, ptr %53, align 8
  %279 = mul i64 %277, %278
  %280 = getelementptr inbounds i8, ptr %274, i64 %279
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %54, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %indvars.iv3443.i, %283
  %285 = load i64, ptr %55, align 8
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %281, i64 %286
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %28, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %260, %290
  %292 = load i64, ptr %26, align 8
  %293 = mul i64 %291, %292
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  br i1 %56, label %.lr.ph3126.i, label %._crit_edge.i

.lr.ph3126.i:                                     ; preds = %259, %.lr.ph3126.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph3126.i ], [ 0, %259 ]
  %.025733125.i = phi ptr [ %313, %.lr.ph3126.i ], [ %280, %259 ]
  %295 = phi <8 x i32> [ %309, %.lr.ph3126.i ], [ zeroinitializer, %259 ]
  %296 = phi <8 x i32> [ %310, %.lr.ph3126.i ], [ zeroinitializer, %259 ]
  %297 = phi <8 x i32> [ %311, %.lr.ph3126.i ], [ zeroinitializer, %259 ]
  %298 = phi <8 x i32> [ %312, %.lr.ph3126.i ], [ zeroinitializer, %259 ]
  %299 = getelementptr inbounds i8, ptr %267, i64 %indvars.iv.i
  %300 = load <4 x i32>, ptr %299, align 1
  %301 = load <8 x i32>, ptr %.025733125.i, align 1
  %302 = getelementptr inbounds i8, ptr %.025733125.i, i64 32
  %303 = load <8 x i32>, ptr %302, align 1
  %304 = getelementptr inbounds i8, ptr %.025733125.i, i64 64
  %305 = load <8 x i32>, ptr %304, align 1
  %306 = getelementptr inbounds i8, ptr %.025733125.i, i64 96
  %307 = load <8 x i32>, ptr %306, align 1
  %308 = shufflevector <4 x i32> %300, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %309 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %295, <8 x i32> %308, <8 x i32> %301)
  %310 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %296, <8 x i32> %308, <8 x i32> %303)
  %311 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %297, <8 x i32> %308, <8 x i32> %305)
  %312 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %298, <8 x i32> %308, <8 x i32> %307)
  %313 = getelementptr inbounds i8, ptr %.025733125.i, i64 128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %314 = or disjoint i64 %indvars.iv.next.i, 15
  %315 = icmp slt i64 %314, %79
  br i1 %315, label %.lr.ph3126.i, label %._crit_edge.loopexit.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %.lr.ph3126.i
  %316 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %259
  %.lcssa3083.i = phi <8 x i32> [ zeroinitializer, %259 ], [ %312, %._crit_edge.loopexit.i ]
  %.lcssa3082.i = phi <8 x i32> [ zeroinitializer, %259 ], [ %311, %._crit_edge.loopexit.i ]
  %.02589.lcssa.i = phi i32 [ 0, %259 ], [ %316, %._crit_edge.loopexit.i ]
  %.lcssa3081.i = phi <8 x i32> [ zeroinitializer, %259 ], [ %310, %._crit_edge.loopexit.i ]
  %.lcssa3080.i = phi <8 x i32> [ zeroinitializer, %259 ], [ %309, %._crit_edge.loopexit.i ]
  %.02573.lcssa.i = phi ptr [ %280, %259 ], [ %313, %._crit_edge.loopexit.i ]
  %317 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3080.i, <8 x i32> %.lcssa3081.i)
  %318 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3082.i, <8 x i32> %.lcssa3083.i)
  %319 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %317, <8 x i32> %318)
  %320 = or disjoint i32 %.02589.lcssa.i, 7
  %321 = icmp slt i32 %320, %16
  br i1 %321, label %.lr.ph3136.preheader.i, label %._crit_edge3137.i

.lr.ph3136.preheader.i:                           ; preds = %._crit_edge.i
  %322 = zext nneg i32 %.02589.lcssa.i to i64
  br label %.lr.ph3136.i

.lr.ph3136.i:                                     ; preds = %.lr.ph3136.i, %.lr.ph3136.preheader.i
  %indvars.iv3415.i = phi i64 [ %322, %.lr.ph3136.preheader.i ], [ %indvars.iv.next3416.i, %.lr.ph3136.i ]
  %.125743134.i = phi ptr [ %.02573.lcssa.i, %.lr.ph3136.preheader.i ], [ %335, %.lr.ph3136.i ]
  %323 = phi <8 x i32> [ zeroinitializer, %.lr.ph3136.preheader.i ], [ %333, %.lr.ph3136.i ]
  %324 = phi <8 x i32> [ zeroinitializer, %.lr.ph3136.preheader.i ], [ %334, %.lr.ph3136.i ]
  %325 = getelementptr inbounds i8, ptr %267, i64 %indvars.iv3415.i
  %326 = load double, ptr %325, align 1
  %327 = insertelement <4 x double> poison, double %326, i64 0
  %328 = load <8 x i32>, ptr %.125743134.i, align 1
  %329 = getelementptr inbounds i8, ptr %.125743134.i, i64 32
  %330 = load <8 x i32>, ptr %329, align 1
  %331 = bitcast <4 x double> %327 to <8 x i32>
  %332 = shufflevector <8 x i32> %331, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %333 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %323, <8 x i32> %332, <8 x i32> %328)
  %334 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %324, <8 x i32> %332, <8 x i32> %330)
  %335 = getelementptr inbounds i8, ptr %.125743134.i, i64 64
  %indvars.iv.next3416.i = add nuw nsw i64 %indvars.iv3415.i, 8
  %336 = or disjoint i64 %indvars.iv.next3416.i, 7
  %337 = icmp slt i64 %336, %79
  br i1 %337, label %.lr.ph3136.i, label %._crit_edge3137.loopexit.i, !llvm.loop !35

._crit_edge3137.loopexit.i:                       ; preds = %.lr.ph3136.i
  %338 = trunc nuw nsw i64 %indvars.iv.next3416.i to i32
  br label %._crit_edge3137.i

._crit_edge3137.i:                                ; preds = %._crit_edge3137.loopexit.i, %._crit_edge.i
  %.12590.lcssa.i = phi i32 [ %.02589.lcssa.i, %._crit_edge.i ], [ %338, %._crit_edge3137.loopexit.i ]
  %.lcssa3085.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %334, %._crit_edge3137.loopexit.i ]
  %.lcssa3084.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %333, %._crit_edge3137.loopexit.i ]
  %.12574.lcssa.i = phi ptr [ %.02573.lcssa.i, %._crit_edge.i ], [ %335, %._crit_edge3137.loopexit.i ]
  %339 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3084.i, <8 x i32> %.lcssa3085.i)
  %340 = add <8 x i32> %339, %319
  %341 = or disjoint i32 %.12590.lcssa.i, 3
  %342 = icmp slt i32 %341, %16
  br i1 %342, label %.lr.ph3146.preheader.i, label %._crit_edge3147.i

.lr.ph3146.preheader.i:                           ; preds = %._crit_edge3137.i
  %343 = zext nneg i32 %.12590.lcssa.i to i64
  br label %.lr.ph3146.i

.lr.ph3146.i:                                     ; preds = %.lr.ph3146.i, %.lr.ph3146.preheader.i
  %indvars.iv3418.i = phi i64 [ %343, %.lr.ph3146.preheader.i ], [ %indvars.iv.next3419.i, %.lr.ph3146.i ]
  %.225753144.i = phi ptr [ %.12574.lcssa.i, %.lr.ph3146.preheader.i ], [ %351, %.lr.ph3146.i ]
  %.02578.in3143.i = phi <8 x i32> [ %340, %.lr.ph3146.preheader.i ], [ %350, %.lr.ph3146.i ]
  %344 = getelementptr inbounds i8, ptr %267, i64 %indvars.iv3418.i
  %345 = load float, ptr %344, align 1
  %346 = insertelement <8 x float> poison, float %345, i64 0
  %347 = load <8 x i32>, ptr %.225753144.i, align 1
  %348 = bitcast <8 x float> %346 to <8 x i32>
  %349 = shufflevector <8 x i32> %348, <8 x i32> poison, <8 x i32> zeroinitializer
  %350 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.02578.in3143.i, <8 x i32> %349, <8 x i32> %347)
  %351 = getelementptr inbounds i8, ptr %.225753144.i, i64 32
  %indvars.iv.next3419.i = add nuw nsw i64 %indvars.iv3418.i, 4
  %352 = trunc i64 %indvars.iv.next3419.i to i32
  %353 = or i32 %352, 3
  %354 = icmp slt i32 %353, %16
  br i1 %354, label %.lr.ph3146.i, label %._crit_edge3147.i, !llvm.loop !36

._crit_edge3147.i:                                ; preds = %.lr.ph3146.i, %._crit_edge3137.i
  %.22591.lcssa.i = phi i32 [ %.12590.lcssa.i, %._crit_edge3137.i ], [ %352, %.lr.ph3146.i ]
  %.02578.in.lcssa.i = phi <8 x i32> [ %340, %._crit_edge3137.i ], [ %350, %.lr.ph3146.i ]
  %.22575.lcssa.i = phi ptr [ %.12574.lcssa.i, %._crit_edge3137.i ], [ %351, %.lr.ph3146.i ]
  %355 = load <8 x i32>, ptr %.22575.lcssa.i, align 1
  %356 = sub <8 x i32> %.02578.in.lcssa.i, %355
  %357 = getelementptr inbounds i8, ptr %.22575.lcssa.i, i64 32
  %358 = or disjoint i32 %.22591.lcssa.i, 1
  %359 = icmp slt i32 %358, %16
  br i1 %359, label %.lr.ph3155.preheader.i, label %.preheader3064.i

.lr.ph3155.preheader.i:                           ; preds = %._crit_edge3147.i
  %360 = zext i32 %.22591.lcssa.i to i64
  br label %.lr.ph3155.i

.preheader3064.i:                                 ; preds = %.lr.ph3155.i, %._crit_edge3147.i
  %.32592.lcssa.i = phi i32 [ %.22591.lcssa.i, %._crit_edge3147.i ], [ %376, %.lr.ph3155.i ]
  %.12579.in.lcssa.i = phi <8 x i32> [ %356, %._crit_edge3147.i ], [ %374, %.lr.ph3155.i ]
  %.32576.lcssa.i = phi ptr [ %357, %._crit_edge3147.i ], [ %375, %.lr.ph3155.i ]
  %361 = icmp slt i32 %.32592.lcssa.i, %16
  br i1 %361, label %.lr.ph3161.preheader.i, label %.preheader3063.i

.lr.ph3161.preheader.i:                           ; preds = %.preheader3064.i
  %362 = zext i32 %.32592.lcssa.i to i64
  br label %.lr.ph3161.i

.lr.ph3155.i:                                     ; preds = %.lr.ph3155.i, %.lr.ph3155.preheader.i
  %indvars.iv3421.i = phi i64 [ %360, %.lr.ph3155.preheader.i ], [ %indvars.iv.next3422.i, %.lr.ph3155.i ]
  %.325763153.i = phi ptr [ %357, %.lr.ph3155.preheader.i ], [ %375, %.lr.ph3155.i ]
  %.12579.in3152.i = phi <8 x i32> [ %356, %.lr.ph3155.preheader.i ], [ %374, %.lr.ph3155.i ]
  %363 = load <16 x i8>, ptr %.325763153.i, align 1
  %364 = getelementptr inbounds i8, ptr %267, i64 %indvars.iv3421.i
  %365 = load float, ptr %364, align 1
  %366 = insertelement <4 x float> poison, float %365, i64 0
  %367 = sext <16 x i8> %363 to <16 x i16>
  %368 = bitcast <4 x float> %366 to <16 x i8>
  %369 = shufflevector <16 x i8> %368, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %370 = sext <16 x i8> %369 to <16 x i16>
  %371 = bitcast <16 x i16> %370 to <8 x i32>
  %372 = shufflevector <8 x i32> %371, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %373 = bitcast <16 x i16> %367 to <8 x i32>
  %374 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.12579.in3152.i, <8 x i32> %373, <8 x i32> %372)
  %375 = getelementptr inbounds i8, ptr %.325763153.i, i64 16
  %indvars.iv.next3422.i = add nuw nsw i64 %indvars.iv3421.i, 2
  %376 = trunc i64 %indvars.iv.next3422.i to i32
  %377 = or i32 %376, 1
  %378 = icmp slt i32 %377, %16
  br i1 %378, label %.lr.ph3155.i, label %.preheader3064.i, !llvm.loop !37

.preheader3063.i:                                 ; preds = %.lr.ph3161.i, %.preheader3064.i
  %.lcssa3086.i = phi <8 x i32> [ %.12579.in.lcssa.i, %.preheader3064.i ], [ %389, %.lr.ph3161.i ]
  %.4.lcssa.i = phi ptr [ %.32576.lcssa.i, %.preheader3064.i ], [ %390, %.lr.ph3161.i ]
  br i1 %48, label %.lr.ph3166.i, label %._crit_edge3167.i

.lr.ph3161.i:                                     ; preds = %.lr.ph3161.i, %.lr.ph3161.preheader.i
  %indvars.iv3424.i = phi i64 [ %362, %.lr.ph3161.preheader.i ], [ %indvars.iv.next3425.i, %.lr.ph3161.i ]
  %.43160.i = phi ptr [ %.32576.lcssa.i, %.lr.ph3161.preheader.i ], [ %390, %.lr.ph3161.i ]
  %379 = phi <8 x i32> [ %.12579.in.lcssa.i, %.lr.ph3161.preheader.i ], [ %389, %.lr.ph3161.i ]
  %380 = load <8 x i8>, ptr %.43160.i, align 1
  %381 = getelementptr inbounds i8, ptr %267, i64 %indvars.iv3424.i
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i16
  %384 = insertelement <8 x i16> poison, i16 %383, i64 0
  %385 = shufflevector <8 x i16> %384, <8 x i16> poison, <8 x i32> zeroinitializer
  %386 = sext <8 x i8> %380 to <8 x i16>
  %387 = mul <8 x i16> %385, %386
  %388 = sext <8 x i16> %387 to <8 x i32>
  %389 = add <8 x i32> %379, %388
  %390 = getelementptr inbounds i8, ptr %.43160.i, i64 8
  %indvars.iv.next3425.i = add nuw nsw i64 %indvars.iv3424.i, 1
  %391 = trunc nuw i64 %indvars.iv.next3425.i to i32
  %392 = icmp sgt i32 %16, %391
  br i1 %392, label %.lr.ph3161.i, label %.preheader3063.i, !llvm.loop !38

.lr.ph3166.i:                                     ; preds = %.preheader3063.i, %.lr.ph3166.i
  %indvars.iv3427.i = phi i64 [ %indvars.iv.next3428.i, %.lr.ph3166.i ], [ 0, %.preheader3063.i ]
  %.53165.i = phi ptr [ %411, %.lr.ph3166.i ], [ %.4.lcssa.i, %.preheader3063.i ]
  %393 = phi <8 x i32> [ %407, %.lr.ph3166.i ], [ zeroinitializer, %.preheader3063.i ]
  %394 = phi <8 x i32> [ %408, %.lr.ph3166.i ], [ zeroinitializer, %.preheader3063.i ]
  %395 = phi <8 x i32> [ %409, %.lr.ph3166.i ], [ zeroinitializer, %.preheader3063.i ]
  %396 = phi <8 x i32> [ %410, %.lr.ph3166.i ], [ zeroinitializer, %.preheader3063.i ]
  %397 = getelementptr inbounds i8, ptr %268, i64 %indvars.iv3427.i
  %398 = load <4 x i32>, ptr %397, align 1
  %399 = load <8 x i32>, ptr %.53165.i, align 1
  %400 = getelementptr inbounds i8, ptr %.53165.i, i64 32
  %401 = load <8 x i32>, ptr %400, align 1
  %402 = getelementptr inbounds i8, ptr %.53165.i, i64 64
  %403 = load <8 x i32>, ptr %402, align 1
  %404 = getelementptr inbounds i8, ptr %.53165.i, i64 96
  %405 = load <8 x i32>, ptr %404, align 1
  %406 = shufflevector <4 x i32> %398, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %407 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %393, <8 x i32> %406, <8 x i32> %399)
  %408 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %394, <8 x i32> %406, <8 x i32> %401)
  %409 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %395, <8 x i32> %406, <8 x i32> %403)
  %410 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %396, <8 x i32> %406, <8 x i32> %405)
  %411 = getelementptr inbounds i8, ptr %.53165.i, i64 128
  %indvars.iv.next3428.i = add nuw nsw i64 %indvars.iv3427.i, 16
  %412 = or disjoint i64 %indvars.iv.next3428.i, 15
  %413 = icmp slt i64 %412, %80
  br i1 %413, label %.lr.ph3166.i, label %._crit_edge3167.loopexit.i, !llvm.loop !39

._crit_edge3167.loopexit.i:                       ; preds = %.lr.ph3166.i
  %scevgep3429.i = getelementptr i8, ptr %.4.lcssa.i, i64 %82
  br label %._crit_edge3167.i

._crit_edge3167.i:                                ; preds = %._crit_edge3167.loopexit.i, %.preheader3063.i
  %.lcssa3090.i = phi <8 x i32> [ zeroinitializer, %.preheader3063.i ], [ %410, %._crit_edge3167.loopexit.i ]
  %.lcssa3089.i = phi <8 x i32> [ zeroinitializer, %.preheader3063.i ], [ %409, %._crit_edge3167.loopexit.i ]
  %.52594.lcssa.i = phi i32 [ 0, %.preheader3063.i ], [ %89, %._crit_edge3167.loopexit.i ]
  %.lcssa3088.i = phi <8 x i32> [ zeroinitializer, %.preheader3063.i ], [ %408, %._crit_edge3167.loopexit.i ]
  %.lcssa3087.i = phi <8 x i32> [ zeroinitializer, %.preheader3063.i ], [ %407, %._crit_edge3167.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader3063.i ], [ %scevgep3429.i, %._crit_edge3167.loopexit.i ]
  %414 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3087.i, <8 x i32> %.lcssa3088.i)
  %415 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3089.i, <8 x i32> %.lcssa3090.i)
  %416 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %414, <8 x i32> %415)
  %417 = or disjoint i32 %.52594.lcssa.i, 7
  %418 = icmp slt i32 %417, %20
  br i1 %418, label %.lr.ph3177.preheader.i, label %._crit_edge3178.i

.lr.ph3177.preheader.i:                           ; preds = %._crit_edge3167.i
  %419 = zext i32 %.52594.lcssa.i to i64
  br label %.lr.ph3177.i

.lr.ph3177.i:                                     ; preds = %.lr.ph3177.i, %.lr.ph3177.preheader.i
  %indvars.iv3431.i = phi i64 [ %419, %.lr.ph3177.preheader.i ], [ %indvars.iv.next3432.i, %.lr.ph3177.i ]
  %.63175.i = phi ptr [ %.5.lcssa.i, %.lr.ph3177.preheader.i ], [ %432, %.lr.ph3177.i ]
  %420 = phi <8 x i32> [ zeroinitializer, %.lr.ph3177.preheader.i ], [ %430, %.lr.ph3177.i ]
  %421 = phi <8 x i32> [ zeroinitializer, %.lr.ph3177.preheader.i ], [ %431, %.lr.ph3177.i ]
  %422 = getelementptr inbounds i8, ptr %268, i64 %indvars.iv3431.i
  %423 = load double, ptr %422, align 1
  %424 = insertelement <4 x double> poison, double %423, i64 0
  %425 = load <8 x i32>, ptr %.63175.i, align 1
  %426 = getelementptr inbounds i8, ptr %.63175.i, i64 32
  %427 = load <8 x i32>, ptr %426, align 1
  %428 = bitcast <4 x double> %424 to <8 x i32>
  %429 = shufflevector <8 x i32> %428, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %430 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %420, <8 x i32> %429, <8 x i32> %425)
  %431 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %421, <8 x i32> %429, <8 x i32> %427)
  %432 = getelementptr inbounds i8, ptr %.63175.i, i64 64
  %indvars.iv.next3432.i = add nuw nsw i64 %indvars.iv3431.i, 8
  %433 = trunc i64 %indvars.iv.next3432.i to i32
  %434 = or i32 %433, 7
  %435 = icmp slt i32 %434, %20
  br i1 %435, label %.lr.ph3177.i, label %._crit_edge3178.i, !llvm.loop !40

._crit_edge3178.i:                                ; preds = %.lr.ph3177.i, %._crit_edge3167.i
  %.62595.lcssa.i = phi i32 [ %.52594.lcssa.i, %._crit_edge3167.i ], [ %433, %.lr.ph3177.i ]
  %.lcssa3092.i = phi <8 x i32> [ zeroinitializer, %._crit_edge3167.i ], [ %431, %.lr.ph3177.i ]
  %.lcssa3091.i = phi <8 x i32> [ zeroinitializer, %._crit_edge3167.i ], [ %430, %.lr.ph3177.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %._crit_edge3167.i ], [ %432, %.lr.ph3177.i ]
  %436 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3091.i, <8 x i32> %.lcssa3092.i)
  %437 = add <8 x i32> %436, %416
  %438 = or disjoint i32 %.62595.lcssa.i, 3
  %439 = icmp slt i32 %438, %20
  br i1 %439, label %.lr.ph3187.preheader.i, label %._crit_edge3188.i

.lr.ph3187.preheader.i:                           ; preds = %._crit_edge3178.i
  %440 = zext i32 %.62595.lcssa.i to i64
  br label %.lr.ph3187.i

.lr.ph3187.i:                                     ; preds = %.lr.ph3187.i, %.lr.ph3187.preheader.i
  %indvars.iv3434.i = phi i64 [ %440, %.lr.ph3187.preheader.i ], [ %indvars.iv.next3435.i, %.lr.ph3187.i ]
  %.73185.i = phi ptr [ %.6.lcssa.i, %.lr.ph3187.preheader.i ], [ %448, %.lr.ph3187.i ]
  %.02603.in3183.i = phi <8 x i32> [ %437, %.lr.ph3187.preheader.i ], [ %447, %.lr.ph3187.i ]
  %441 = getelementptr inbounds i8, ptr %268, i64 %indvars.iv3434.i
  %442 = load float, ptr %441, align 1
  %443 = insertelement <8 x float> poison, float %442, i64 0
  %444 = load <8 x i32>, ptr %.73185.i, align 1
  %445 = bitcast <8 x float> %443 to <8 x i32>
  %446 = shufflevector <8 x i32> %445, <8 x i32> poison, <8 x i32> zeroinitializer
  %447 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.02603.in3183.i, <8 x i32> %446, <8 x i32> %444)
  %448 = getelementptr inbounds i8, ptr %.73185.i, i64 32
  %indvars.iv.next3435.i = add nuw nsw i64 %indvars.iv3434.i, 4
  %449 = trunc i64 %indvars.iv.next3435.i to i32
  %450 = or i32 %449, 3
  %451 = icmp slt i32 %450, %20
  br i1 %451, label %.lr.ph3187.i, label %._crit_edge3188.i, !llvm.loop !41

._crit_edge3188.i:                                ; preds = %.lr.ph3187.i, %._crit_edge3178.i
  %.02603.in.lcssa.i = phi <8 x i32> [ %437, %._crit_edge3178.i ], [ %447, %.lr.ph3187.i ]
  %.72596.lcssa.i = phi i32 [ %.62595.lcssa.i, %._crit_edge3178.i ], [ %449, %.lr.ph3187.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %._crit_edge3178.i ], [ %448, %.lr.ph3187.i ]
  %452 = load <8 x i32>, ptr %.7.lcssa.i, align 1
  %453 = sub <8 x i32> %.02603.in.lcssa.i, %452
  %454 = getelementptr inbounds i8, ptr %.7.lcssa.i, i64 32
  %455 = or disjoint i32 %.72596.lcssa.i, 1
  %456 = icmp slt i32 %455, %20
  br i1 %456, label %.lr.ph3196.preheader.i, label %.preheader3062.i

.lr.ph3196.preheader.i:                           ; preds = %._crit_edge3188.i
  %457 = zext i32 %.72596.lcssa.i to i64
  br label %.lr.ph3196.i

.preheader3062.i:                                 ; preds = %.lr.ph3196.i, %._crit_edge3188.i
  %.12604.in.lcssa.i = phi <8 x i32> [ %453, %._crit_edge3188.i ], [ %471, %.lr.ph3196.i ]
  %.82597.lcssa.i = phi i32 [ %.72596.lcssa.i, %._crit_edge3188.i ], [ %473, %.lr.ph3196.i ]
  %.8.lcssa.i = phi ptr [ %454, %._crit_edge3188.i ], [ %472, %.lr.ph3196.i ]
  %458 = icmp slt i32 %.82597.lcssa.i, %20
  br i1 %458, label %.lr.ph3202.preheader.i, label %._crit_edge3203.i

.lr.ph3202.preheader.i:                           ; preds = %.preheader3062.i
  %459 = zext i32 %.82597.lcssa.i to i64
  br label %.lr.ph3202.i

.lr.ph3196.i:                                     ; preds = %.lr.ph3196.i, %.lr.ph3196.preheader.i
  %indvars.iv3437.i = phi i64 [ %457, %.lr.ph3196.preheader.i ], [ %indvars.iv.next3438.i, %.lr.ph3196.i ]
  %.83194.i = phi ptr [ %454, %.lr.ph3196.preheader.i ], [ %472, %.lr.ph3196.i ]
  %.12604.in3192.i = phi <8 x i32> [ %453, %.lr.ph3196.preheader.i ], [ %471, %.lr.ph3196.i ]
  %460 = load <16 x i8>, ptr %.83194.i, align 1
  %461 = getelementptr inbounds i8, ptr %268, i64 %indvars.iv3437.i
  %462 = load float, ptr %461, align 1
  %463 = insertelement <4 x float> poison, float %462, i64 0
  %464 = sext <16 x i8> %460 to <16 x i16>
  %465 = bitcast <4 x float> %463 to <16 x i8>
  %466 = shufflevector <16 x i8> %465, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %467 = sext <16 x i8> %466 to <16 x i16>
  %468 = bitcast <16 x i16> %467 to <8 x i32>
  %469 = shufflevector <8 x i32> %468, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %470 = bitcast <16 x i16> %464 to <8 x i32>
  %471 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.12604.in3192.i, <8 x i32> %470, <8 x i32> %469)
  %472 = getelementptr inbounds i8, ptr %.83194.i, i64 16
  %indvars.iv.next3438.i = add nuw nsw i64 %indvars.iv3437.i, 2
  %473 = trunc i64 %indvars.iv.next3438.i to i32
  %474 = or i32 %473, 1
  %475 = icmp slt i32 %474, %20
  br i1 %475, label %.lr.ph3196.i, label %.preheader3062.i, !llvm.loop !42

.lr.ph3202.i:                                     ; preds = %.lr.ph3202.i, %.lr.ph3202.preheader.i
  %indvars.iv3440.i = phi i64 [ %459, %.lr.ph3202.preheader.i ], [ %indvars.iv.next3441.i, %.lr.ph3202.i ]
  %.93201.i = phi ptr [ %.8.lcssa.i, %.lr.ph3202.preheader.i ], [ %487, %.lr.ph3202.i ]
  %476 = phi <8 x i32> [ %.12604.in.lcssa.i, %.lr.ph3202.preheader.i ], [ %486, %.lr.ph3202.i ]
  %477 = load <8 x i8>, ptr %.93201.i, align 1
  %478 = getelementptr inbounds i8, ptr %268, i64 %indvars.iv3440.i
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i16
  %481 = insertelement <8 x i16> poison, i16 %480, i64 0
  %482 = shufflevector <8 x i16> %481, <8 x i16> poison, <8 x i32> zeroinitializer
  %483 = sext <8 x i8> %477 to <8 x i16>
  %484 = mul <8 x i16> %482, %483
  %485 = sext <8 x i16> %484 to <8 x i32>
  %486 = add <8 x i32> %476, %485
  %487 = getelementptr inbounds i8, ptr %.93201.i, i64 8
  %indvars.iv.next3441.i = add nuw nsw i64 %indvars.iv3440.i, 1
  %488 = trunc nuw i64 %indvars.iv.next3441.i to i32
  %489 = icmp sgt i32 %20, %488
  br i1 %489, label %.lr.ph3202.i, label %._crit_edge3203.i, !llvm.loop !43

._crit_edge3203.i:                                ; preds = %.lr.ph3202.i, %.preheader3062.i
  %.lcssa3093.i = phi <8 x i32> [ %.12604.in.lcssa.i, %.preheader3062.i ], [ %486, %.lr.ph3202.i ]
  %490 = insertelement <8 x float> poison, float %271, i64 0
  %491 = shufflevector <8 x float> %490, <8 x float> poison, <8 x i32> zeroinitializer
  %492 = load <8 x float>, ptr %273, align 1
  %493 = load <8 x float>, ptr %287, align 1
  %494 = sitofp <8 x i32> %.lcssa3086.i to <8 x float>
  %495 = fmul fast <8 x float> %493, %491
  %496 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %495, <8 x float> %492)
  %497 = getelementptr inbounds i8, ptr %287, i64 32
  %498 = load <8 x float>, ptr %497, align 1
  %499 = sitofp <8 x i32> %.lcssa3093.i to <8 x float>
  %500 = fmul fast <8 x float> %498, %258
  %501 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %500, <8 x float> %496)
  store <8 x float> %501, ptr %294, align 1
  %indvars.iv.next3444.i = add nuw nsw i64 %indvars.iv3443.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next3444.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge3207.i, label %259, !llvm.loop !44

._crit_edge3207.i:                                ; preds = %._crit_edge3203.i, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  br i1 %.not3320.i, label %._crit_edge3294.i, label %.lr.ph3293.i

.lr.ph3293.i:                                     ; preds = %._crit_edge3207.i
  %502 = insertelement <4 x float> poison, float %.1.i, i64 0
  %503 = shufflevector <4 x float> %502, <4 x float> poison, <4 x i32> zeroinitializer
  br label %504

504:                                              ; preds = %._crit_edge3289.i, %.lr.ph3293.i
  %indvars.iv3477.i = phi i64 [ %85, %.lr.ph3293.i ], [ %indvars.iv.next3478.i, %._crit_edge3289.i ]
  %505 = load ptr, ptr %0, align 8
  %506 = load i32, ptr %15, align 4
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %256, %507
  %509 = load i64, ptr %51, align 8
  %510 = mul i64 %508, %509
  %511 = getelementptr inbounds i8, ptr %505, i64 %510
  %512 = load ptr, ptr %14, align 8
  %513 = load ptr, ptr %1, align 8
  %514 = getelementptr inbounds float, ptr %513, i64 %256
  %515 = load float, ptr %514, align 4
  %516 = load ptr, ptr %6, align 8
  %.idx3502.i = shl nsw i64 %indvars.iv3477.i, 4
  %517 = getelementptr inbounds i8, ptr %516, i64 %.idx3502.i
  %518 = trunc nsw i64 %indvars.iv3477.i to i32
  %519 = sdiv i32 %518, 2
  %520 = srem i32 %518, 2
  %521 = add nsw i32 %519, %520
  %522 = load ptr, ptr %4, align 8
  %523 = load i32, ptr %52, align 4
  %524 = sext i32 %523 to i64
  %525 = sext i32 %521 to i64
  %526 = mul nsw i64 %524, %525
  %527 = load i64, ptr %53, align 8
  %528 = mul i64 %526, %527
  %529 = getelementptr inbounds i8, ptr %522, i64 %528
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %54, align 4
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %532, %525
  %534 = load i64, ptr %55, align 8
  %535 = mul i64 %533, %534
  %536 = getelementptr inbounds i8, ptr %530, i64 %535
  %537 = load ptr, ptr %12, align 8
  %538 = load i32, ptr %28, align 4
  %539 = sext i32 %538 to i64
  %540 = mul nsw i64 %indvars.iv3477.i, %539
  %541 = load i64, ptr %26, align 8
  %542 = mul i64 %540, %541
  %543 = getelementptr inbounds i8, ptr %537, i64 %542
  br i1 %56, label %.lr.ph3211.i, label %._crit_edge3212.i

.lr.ph3211.i:                                     ; preds = %504, %.lr.ph3211.i
  %indvars.iv3446.i = phi i64 [ %indvars.iv.next3447.i, %.lr.ph3211.i ], [ 0, %504 ]
  %.026073209.i = phi ptr [ %561, %.lr.ph3211.i ], [ %529, %504 ]
  %544 = phi <4 x i32> [ %560, %.lr.ph3211.i ], [ zeroinitializer, %504 ]
  %545 = phi <4 x i32> [ %559, %.lr.ph3211.i ], [ zeroinitializer, %504 ]
  %546 = phi <4 x i32> [ %558, %.lr.ph3211.i ], [ zeroinitializer, %504 ]
  %547 = phi <4 x i32> [ %557, %.lr.ph3211.i ], [ zeroinitializer, %504 ]
  %548 = getelementptr inbounds i8, ptr %511, i64 %indvars.iv3446.i
  %549 = load <4 x i32>, ptr %548, align 1
  %550 = load <4 x i32>, ptr %.026073209.i, align 1
  %551 = getelementptr inbounds i8, ptr %.026073209.i, i64 16
  %552 = load <4 x i32>, ptr %551, align 1
  %553 = getelementptr inbounds i8, ptr %.026073209.i, i64 32
  %554 = load <4 x i32>, ptr %553, align 1
  %555 = getelementptr inbounds i8, ptr %.026073209.i, i64 48
  %556 = load <4 x i32>, ptr %555, align 1
  %557 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %547, <4 x i32> %549, <4 x i32> %550)
  %558 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %546, <4 x i32> %549, <4 x i32> %552)
  %559 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %545, <4 x i32> %549, <4 x i32> %554)
  %560 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %544, <4 x i32> %549, <4 x i32> %556)
  %561 = getelementptr inbounds i8, ptr %.026073209.i, i64 64
  %indvars.iv.next3447.i = add nuw nsw i64 %indvars.iv3446.i, 16
  %562 = or disjoint i64 %indvars.iv.next3447.i, 15
  %563 = icmp slt i64 %562, %79
  br i1 %563, label %.lr.ph3211.i, label %._crit_edge3212.loopexit.i, !llvm.loop !45

._crit_edge3212.loopexit.i:                       ; preds = %.lr.ph3211.i
  %564 = trunc nuw nsw i64 %indvars.iv.next3447.i to i32
  br label %._crit_edge3212.i

._crit_edge3212.i:                                ; preds = %._crit_edge3212.loopexit.i, %504
  %.lcssa3097.i = phi <4 x i32> [ zeroinitializer, %504 ], [ %557, %._crit_edge3212.loopexit.i ]
  %.lcssa3096.i = phi <4 x i32> [ zeroinitializer, %504 ], [ %558, %._crit_edge3212.loopexit.i ]
  %.lcssa3095.i = phi <4 x i32> [ zeroinitializer, %504 ], [ %559, %._crit_edge3212.loopexit.i ]
  %.lcssa3094.i = phi <4 x i32> [ zeroinitializer, %504 ], [ %560, %._crit_edge3212.loopexit.i ]
  %.02620.lcssa.i = phi i32 [ 0, %504 ], [ %564, %._crit_edge3212.loopexit.i ]
  %.02607.lcssa.i = phi ptr [ %529, %504 ], [ %561, %._crit_edge3212.loopexit.i ]
  %565 = shufflevector <4 x i32> %.lcssa3097.i, <4 x i32> %.lcssa3096.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %566 = bitcast <4 x i32> %565 to <2 x i64>
  %567 = shufflevector <4 x i32> %.lcssa3097.i, <4 x i32> %.lcssa3096.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %568 = bitcast <4 x i32> %567 to <2 x i64>
  %569 = shufflevector <4 x i32> %.lcssa3095.i, <4 x i32> %.lcssa3094.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %570 = bitcast <4 x i32> %569 to <2 x i64>
  %571 = shufflevector <4 x i32> %.lcssa3095.i, <4 x i32> %.lcssa3094.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %572 = bitcast <4 x i32> %571 to <2 x i64>
  %573 = shufflevector <2 x i64> %566, <2 x i64> %570, <2 x i32> <i32 0, i32 2>
  %574 = shufflevector <2 x i64> %566, <2 x i64> %570, <2 x i32> <i32 1, i32 3>
  %575 = shufflevector <2 x i64> %568, <2 x i64> %572, <2 x i32> <i32 0, i32 2>
  %576 = shufflevector <2 x i64> %568, <2 x i64> %572, <2 x i32> <i32 1, i32 3>
  %577 = bitcast <2 x i64> %573 to <4 x i32>
  %578 = bitcast <2 x i64> %574 to <4 x i32>
  %579 = add <4 x i32> %577, %578
  %580 = bitcast <2 x i64> %575 to <4 x i32>
  %581 = add <4 x i32> %579, %580
  %582 = bitcast <2 x i64> %576 to <4 x i32>
  %583 = add <4 x i32> %581, %582
  %584 = or disjoint i32 %.02620.lcssa.i, 7
  %585 = icmp slt i32 %584, %16
  br i1 %585, label %.lr.ph3222.preheader.i, label %._crit_edge3223.i

.lr.ph3222.preheader.i:                           ; preds = %._crit_edge3212.i
  %586 = zext nneg i32 %.02620.lcssa.i to i64
  br label %.lr.ph3222.i

.lr.ph3222.i:                                     ; preds = %.lr.ph3222.i, %.lr.ph3222.preheader.i
  %indvars.iv3449.i = phi i64 [ %586, %.lr.ph3222.preheader.i ], [ %indvars.iv.next3450.i, %.lr.ph3222.i ]
  %.126083220.i = phi ptr [ %.02607.lcssa.i, %.lr.ph3222.preheader.i ], [ %599, %.lr.ph3222.i ]
  %587 = phi <4 x i32> [ zeroinitializer, %.lr.ph3222.preheader.i ], [ %598, %.lr.ph3222.i ]
  %588 = phi <4 x i32> [ zeroinitializer, %.lr.ph3222.preheader.i ], [ %597, %.lr.ph3222.i ]
  %589 = getelementptr inbounds i8, ptr %511, i64 %indvars.iv3449.i
  %590 = load double, ptr %589, align 1
  %591 = insertelement <2 x double> poison, double %590, i64 0
  %592 = load <4 x i32>, ptr %.126083220.i, align 1
  %593 = getelementptr inbounds i8, ptr %.126083220.i, i64 16
  %594 = load <4 x i32>, ptr %593, align 1
  %595 = bitcast <2 x double> %591 to <4 x i32>
  %596 = shufflevector <4 x i32> %595, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %597 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %588, <4 x i32> %596, <4 x i32> %592)
  %598 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %587, <4 x i32> %596, <4 x i32> %594)
  %599 = getelementptr inbounds i8, ptr %.126083220.i, i64 32
  %indvars.iv.next3450.i = add nuw nsw i64 %indvars.iv3449.i, 8
  %600 = or disjoint i64 %indvars.iv.next3450.i, 7
  %601 = icmp slt i64 %600, %79
  br i1 %601, label %.lr.ph3222.i, label %._crit_edge3223.loopexit.i, !llvm.loop !46

._crit_edge3223.loopexit.i:                       ; preds = %.lr.ph3222.i
  %602 = trunc nuw nsw i64 %indvars.iv.next3450.i to i32
  br label %._crit_edge3223.i

._crit_edge3223.i:                                ; preds = %._crit_edge3223.loopexit.i, %._crit_edge3212.i
  %.lcssa3099.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3212.i ], [ %597, %._crit_edge3223.loopexit.i ]
  %.lcssa3098.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3212.i ], [ %598, %._crit_edge3223.loopexit.i ]
  %.12621.lcssa.i = phi i32 [ %.02620.lcssa.i, %._crit_edge3212.i ], [ %602, %._crit_edge3223.loopexit.i ]
  %.12608.lcssa.i = phi ptr [ %.02607.lcssa.i, %._crit_edge3212.i ], [ %599, %._crit_edge3223.loopexit.i ]
  %603 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa3099.i, <4 x i32> %.lcssa3098.i)
  %604 = add <4 x i32> %583, %603
  %605 = or disjoint i32 %.12621.lcssa.i, 3
  %606 = icmp slt i32 %605, %16
  br i1 %606, label %.lr.ph3232.preheader.i, label %._crit_edge3233.i

.lr.ph3232.preheader.i:                           ; preds = %._crit_edge3223.i
  %607 = zext nneg i32 %.12621.lcssa.i to i64
  br label %.lr.ph3232.i

.lr.ph3232.i:                                     ; preds = %.lr.ph3232.i, %.lr.ph3232.preheader.i
  %indvars.iv3452.i = phi i64 [ %607, %.lr.ph3232.preheader.i ], [ %indvars.iv.next3453.i, %.lr.ph3232.i ]
  %.226093230.i = phi ptr [ %.12608.lcssa.i, %.lr.ph3232.preheader.i ], [ %615, %.lr.ph3232.i ]
  %.02617.in3229.i = phi <4 x i32> [ %604, %.lr.ph3232.preheader.i ], [ %614, %.lr.ph3232.i ]
  %608 = getelementptr inbounds i8, ptr %511, i64 %indvars.iv3452.i
  %609 = load float, ptr %608, align 1
  %610 = insertelement <4 x float> poison, float %609, i64 0
  %611 = load <4 x i32>, ptr %.226093230.i, align 1
  %612 = bitcast <4 x float> %610 to <4 x i32>
  %613 = shufflevector <4 x i32> %612, <4 x i32> poison, <4 x i32> zeroinitializer
  %614 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.02617.in3229.i, <4 x i32> %613, <4 x i32> %611)
  %615 = getelementptr inbounds i8, ptr %.226093230.i, i64 16
  %indvars.iv.next3453.i = add nuw nsw i64 %indvars.iv3452.i, 4
  %616 = trunc i64 %indvars.iv.next3453.i to i32
  %617 = or i32 %616, 3
  %618 = icmp slt i32 %617, %16
  br i1 %618, label %.lr.ph3232.i, label %._crit_edge3233.i, !llvm.loop !47

._crit_edge3233.i:                                ; preds = %.lr.ph3232.i, %._crit_edge3223.i
  %.22622.lcssa.i = phi i32 [ %.12621.lcssa.i, %._crit_edge3223.i ], [ %616, %.lr.ph3232.i ]
  %.02617.in.lcssa.i = phi <4 x i32> [ %604, %._crit_edge3223.i ], [ %614, %.lr.ph3232.i ]
  %.22609.lcssa.i = phi ptr [ %.12608.lcssa.i, %._crit_edge3223.i ], [ %615, %.lr.ph3232.i ]
  %619 = load <4 x i32>, ptr %.22609.lcssa.i, align 1
  %620 = sub <4 x i32> %.02617.in.lcssa.i, %619
  %621 = getelementptr inbounds i8, ptr %.22609.lcssa.i, i64 16
  %622 = or disjoint i32 %.22622.lcssa.i, 1
  %623 = icmp slt i32 %622, %16
  br i1 %623, label %.lr.ph3241.preheader.i, label %.preheader3061.i

.lr.ph3241.preheader.i:                           ; preds = %._crit_edge3233.i
  %624 = zext i32 %.22622.lcssa.i to i64
  br label %.lr.ph3241.i

.preheader3061.i:                                 ; preds = %.lr.ph3241.i, %._crit_edge3233.i
  %.32623.lcssa.i = phi i32 [ %.22622.lcssa.i, %._crit_edge3233.i ], [ %638, %.lr.ph3241.i ]
  %.12618.in.lcssa.i = phi <4 x i32> [ %620, %._crit_edge3233.i ], [ %636, %.lr.ph3241.i ]
  %.32610.lcssa.i = phi ptr [ %621, %._crit_edge3233.i ], [ %637, %.lr.ph3241.i ]
  %625 = icmp slt i32 %.32623.lcssa.i, %16
  br i1 %625, label %.lr.ph3247.preheader.i, label %.preheader3060.i

.lr.ph3247.preheader.i:                           ; preds = %.preheader3061.i
  %626 = zext i32 %.32623.lcssa.i to i64
  br label %.lr.ph3247.i

.lr.ph3241.i:                                     ; preds = %.lr.ph3241.i, %.lr.ph3241.preheader.i
  %indvars.iv3455.i = phi i64 [ %624, %.lr.ph3241.preheader.i ], [ %indvars.iv.next3456.i, %.lr.ph3241.i ]
  %.326103239.i = phi ptr [ %621, %.lr.ph3241.preheader.i ], [ %637, %.lr.ph3241.i ]
  %.12618.in3238.i = phi <4 x i32> [ %620, %.lr.ph3241.preheader.i ], [ %636, %.lr.ph3241.i ]
  %627 = load <8 x i8>, ptr %.326103239.i, align 1
  %628 = getelementptr inbounds i8, ptr %511, i64 %indvars.iv3455.i
  %629 = load i16, ptr %628, align 2
  %630 = insertelement <8 x i16> poison, i16 %629, i64 0
  %631 = sext <8 x i8> %627 to <8 x i16>
  %632 = bitcast <8 x i16> %630 to <16 x i8>
  %633 = shufflevector <16 x i8> %632, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %634 = sext <8 x i8> %633 to <8 x i16>
  %635 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %631, <8 x i16> %634)
  %636 = add <4 x i32> %635, %.12618.in3238.i
  %637 = getelementptr inbounds i8, ptr %.326103239.i, i64 8
  %indvars.iv.next3456.i = add nuw nsw i64 %indvars.iv3455.i, 2
  %638 = trunc i64 %indvars.iv.next3456.i to i32
  %639 = or i32 %638, 1
  %640 = icmp slt i32 %639, %16
  br i1 %640, label %.lr.ph3241.i, label %.preheader3061.i, !llvm.loop !48

.preheader3060.i:                                 ; preds = %.lr.ph3247.i, %.preheader3061.i
  %.lcssa3100.i = phi <4 x i32> [ %.12618.in.lcssa.i, %.preheader3061.i ], [ %653, %.lr.ph3247.i ]
  %.42611.lcssa.i = phi ptr [ %.32610.lcssa.i, %.preheader3061.i ], [ %654, %.lr.ph3247.i ]
  br i1 %48, label %.lr.ph3252.i, label %._crit_edge3253.i

.lr.ph3247.i:                                     ; preds = %.lr.ph3247.i, %.lr.ph3247.preheader.i
  %indvars.iv3458.i = phi i64 [ %626, %.lr.ph3247.preheader.i ], [ %indvars.iv.next3459.i, %.lr.ph3247.i ]
  %.426113246.i = phi ptr [ %.32610.lcssa.i, %.lr.ph3247.preheader.i ], [ %654, %.lr.ph3247.i ]
  %641 = phi <4 x i32> [ %.12618.in.lcssa.i, %.lr.ph3247.preheader.i ], [ %653, %.lr.ph3247.i ]
  %642 = load <8 x i8>, ptr %.426113246.i, align 1
  %643 = getelementptr inbounds i8, ptr %511, i64 %indvars.iv3458.i
  %644 = load i8, ptr %643, align 1
  %645 = sext i8 %644 to i16
  %646 = insertelement <8 x i16> poison, i16 %645, i64 0
  %647 = shufflevector <8 x i16> %646, <8 x i16> poison, <8 x i32> zeroinitializer
  %648 = sext <8 x i8> %642 to <8 x i16>
  %649 = mul <8 x i16> %647, %648
  %650 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %648, <8 x i16> %647)
  %651 = shufflevector <8 x i16> %649, <8 x i16> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %652 = bitcast <8 x i16> %651 to <4 x i32>
  %653 = add <4 x i32> %641, %652
  %654 = getelementptr inbounds i8, ptr %.426113246.i, i64 4
  %indvars.iv.next3459.i = add nuw nsw i64 %indvars.iv3458.i, 1
  %655 = trunc nuw i64 %indvars.iv.next3459.i to i32
  %656 = icmp sgt i32 %16, %655
  br i1 %656, label %.lr.ph3247.i, label %.preheader3060.i, !llvm.loop !49

.lr.ph3252.i:                                     ; preds = %.preheader3060.i, %.lr.ph3252.i
  %indvars.iv3461.i = phi i64 [ %indvars.iv.next3462.i, %.lr.ph3252.i ], [ 0, %.preheader3060.i ]
  %.526123251.i = phi ptr [ %674, %.lr.ph3252.i ], [ %.42611.lcssa.i, %.preheader3060.i ]
  %657 = phi <4 x i32> [ %673, %.lr.ph3252.i ], [ zeroinitializer, %.preheader3060.i ]
  %658 = phi <4 x i32> [ %672, %.lr.ph3252.i ], [ zeroinitializer, %.preheader3060.i ]
  %659 = phi <4 x i32> [ %671, %.lr.ph3252.i ], [ zeroinitializer, %.preheader3060.i ]
  %660 = phi <4 x i32> [ %670, %.lr.ph3252.i ], [ zeroinitializer, %.preheader3060.i ]
  %661 = getelementptr inbounds i8, ptr %512, i64 %indvars.iv3461.i
  %662 = load <4 x i32>, ptr %661, align 1
  %663 = load <4 x i32>, ptr %.526123251.i, align 1
  %664 = getelementptr inbounds i8, ptr %.526123251.i, i64 16
  %665 = load <4 x i32>, ptr %664, align 1
  %666 = getelementptr inbounds i8, ptr %.526123251.i, i64 32
  %667 = load <4 x i32>, ptr %666, align 1
  %668 = getelementptr inbounds i8, ptr %.526123251.i, i64 48
  %669 = load <4 x i32>, ptr %668, align 1
  %670 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %660, <4 x i32> %662, <4 x i32> %663)
  %671 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %659, <4 x i32> %662, <4 x i32> %665)
  %672 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %658, <4 x i32> %662, <4 x i32> %667)
  %673 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %657, <4 x i32> %662, <4 x i32> %669)
  %674 = getelementptr inbounds i8, ptr %.526123251.i, i64 64
  %indvars.iv.next3462.i = add nuw nsw i64 %indvars.iv3461.i, 16
  %675 = or disjoint i64 %indvars.iv.next3462.i, 15
  %676 = icmp slt i64 %675, %80
  br i1 %676, label %.lr.ph3252.i, label %._crit_edge3253.loopexit.i, !llvm.loop !50

._crit_edge3253.loopexit.i:                       ; preds = %.lr.ph3252.i
  %scevgep3463.i = getelementptr i8, ptr %.42611.lcssa.i, i64 %84
  br label %._crit_edge3253.i

._crit_edge3253.i:                                ; preds = %._crit_edge3253.loopexit.i, %.preheader3060.i
  %.lcssa3104.i = phi <4 x i32> [ zeroinitializer, %.preheader3060.i ], [ %670, %._crit_edge3253.loopexit.i ]
  %.lcssa3103.i = phi <4 x i32> [ zeroinitializer, %.preheader3060.i ], [ %671, %._crit_edge3253.loopexit.i ]
  %.lcssa3102.i = phi <4 x i32> [ zeroinitializer, %.preheader3060.i ], [ %672, %._crit_edge3253.loopexit.i ]
  %.lcssa3101.i = phi <4 x i32> [ zeroinitializer, %.preheader3060.i ], [ %673, %._crit_edge3253.loopexit.i ]
  %.52625.lcssa.i = phi i32 [ 0, %.preheader3060.i ], [ %89, %._crit_edge3253.loopexit.i ]
  %.52612.lcssa.i = phi ptr [ %.42611.lcssa.i, %.preheader3060.i ], [ %scevgep3463.i, %._crit_edge3253.loopexit.i ]
  %677 = shufflevector <4 x i32> %.lcssa3104.i, <4 x i32> %.lcssa3103.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %678 = bitcast <4 x i32> %677 to <2 x i64>
  %679 = shufflevector <4 x i32> %.lcssa3104.i, <4 x i32> %.lcssa3103.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %680 = bitcast <4 x i32> %679 to <2 x i64>
  %681 = shufflevector <4 x i32> %.lcssa3102.i, <4 x i32> %.lcssa3101.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %682 = bitcast <4 x i32> %681 to <2 x i64>
  %683 = shufflevector <4 x i32> %.lcssa3102.i, <4 x i32> %.lcssa3101.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %684 = bitcast <4 x i32> %683 to <2 x i64>
  %685 = shufflevector <2 x i64> %678, <2 x i64> %682, <2 x i32> <i32 0, i32 2>
  %686 = shufflevector <2 x i64> %678, <2 x i64> %682, <2 x i32> <i32 1, i32 3>
  %687 = shufflevector <2 x i64> %680, <2 x i64> %684, <2 x i32> <i32 0, i32 2>
  %688 = shufflevector <2 x i64> %680, <2 x i64> %684, <2 x i32> <i32 1, i32 3>
  %689 = bitcast <2 x i64> %685 to <4 x i32>
  %690 = bitcast <2 x i64> %686 to <4 x i32>
  %691 = add <4 x i32> %689, %690
  %692 = bitcast <2 x i64> %687 to <4 x i32>
  %693 = add <4 x i32> %691, %692
  %694 = bitcast <2 x i64> %688 to <4 x i32>
  %695 = add <4 x i32> %693, %694
  %696 = or disjoint i32 %.52625.lcssa.i, 7
  %697 = icmp slt i32 %696, %20
  br i1 %697, label %.lr.ph3263.preheader.i, label %._crit_edge3264.i

.lr.ph3263.preheader.i:                           ; preds = %._crit_edge3253.i
  %698 = zext i32 %.52625.lcssa.i to i64
  br label %.lr.ph3263.i

.lr.ph3263.i:                                     ; preds = %.lr.ph3263.i, %.lr.ph3263.preheader.i
  %indvars.iv3465.i = phi i64 [ %698, %.lr.ph3263.preheader.i ], [ %indvars.iv.next3466.i, %.lr.ph3263.i ]
  %.626133261.i = phi ptr [ %.52612.lcssa.i, %.lr.ph3263.preheader.i ], [ %711, %.lr.ph3263.i ]
  %699 = phi <4 x i32> [ zeroinitializer, %.lr.ph3263.preheader.i ], [ %710, %.lr.ph3263.i ]
  %700 = phi <4 x i32> [ zeroinitializer, %.lr.ph3263.preheader.i ], [ %709, %.lr.ph3263.i ]
  %701 = getelementptr inbounds i8, ptr %512, i64 %indvars.iv3465.i
  %702 = load double, ptr %701, align 1
  %703 = insertelement <2 x double> poison, double %702, i64 0
  %704 = load <4 x i32>, ptr %.626133261.i, align 1
  %705 = getelementptr inbounds i8, ptr %.626133261.i, i64 16
  %706 = load <4 x i32>, ptr %705, align 1
  %707 = bitcast <2 x double> %703 to <4 x i32>
  %708 = shufflevector <4 x i32> %707, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %709 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %700, <4 x i32> %708, <4 x i32> %704)
  %710 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %699, <4 x i32> %708, <4 x i32> %706)
  %711 = getelementptr inbounds i8, ptr %.626133261.i, i64 32
  %indvars.iv.next3466.i = add nuw nsw i64 %indvars.iv3465.i, 8
  %712 = trunc i64 %indvars.iv.next3466.i to i32
  %713 = or i32 %712, 7
  %714 = icmp slt i32 %713, %20
  br i1 %714, label %.lr.ph3263.i, label %._crit_edge3264.i, !llvm.loop !51

._crit_edge3264.i:                                ; preds = %.lr.ph3263.i, %._crit_edge3253.i
  %.lcssa3106.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3253.i ], [ %709, %.lr.ph3263.i ]
  %.lcssa3105.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3253.i ], [ %710, %.lr.ph3263.i ]
  %.62626.lcssa.i = phi i32 [ %.52625.lcssa.i, %._crit_edge3253.i ], [ %712, %.lr.ph3263.i ]
  %.62613.lcssa.i = phi ptr [ %.52612.lcssa.i, %._crit_edge3253.i ], [ %711, %.lr.ph3263.i ]
  %715 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa3106.i, <4 x i32> %.lcssa3105.i)
  %716 = add <4 x i32> %695, %715
  %717 = or disjoint i32 %.62626.lcssa.i, 3
  %718 = icmp slt i32 %717, %20
  br i1 %718, label %.lr.ph3273.preheader.i, label %._crit_edge3274.i

.lr.ph3273.preheader.i:                           ; preds = %._crit_edge3264.i
  %719 = zext i32 %.62626.lcssa.i to i64
  br label %.lr.ph3273.i

.lr.ph3273.i:                                     ; preds = %.lr.ph3273.i, %.lr.ph3273.preheader.i
  %indvars.iv3468.i = phi i64 [ %719, %.lr.ph3273.preheader.i ], [ %indvars.iv.next3469.i, %.lr.ph3273.i ]
  %.726143271.i = phi ptr [ %.62613.lcssa.i, %.lr.ph3273.preheader.i ], [ %727, %.lr.ph3273.i ]
  %.02630.in3269.i = phi <4 x i32> [ %716, %.lr.ph3273.preheader.i ], [ %726, %.lr.ph3273.i ]
  %720 = getelementptr inbounds i8, ptr %512, i64 %indvars.iv3468.i
  %721 = load float, ptr %720, align 1
  %722 = insertelement <4 x float> poison, float %721, i64 0
  %723 = load <4 x i32>, ptr %.726143271.i, align 1
  %724 = bitcast <4 x float> %722 to <4 x i32>
  %725 = shufflevector <4 x i32> %724, <4 x i32> poison, <4 x i32> zeroinitializer
  %726 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.02630.in3269.i, <4 x i32> %725, <4 x i32> %723)
  %727 = getelementptr inbounds i8, ptr %.726143271.i, i64 16
  %indvars.iv.next3469.i = add nuw nsw i64 %indvars.iv3468.i, 4
  %728 = trunc i64 %indvars.iv.next3469.i to i32
  %729 = or i32 %728, 3
  %730 = icmp slt i32 %729, %20
  br i1 %730, label %.lr.ph3273.i, label %._crit_edge3274.i, !llvm.loop !52

._crit_edge3274.i:                                ; preds = %.lr.ph3273.i, %._crit_edge3264.i
  %.02630.in.lcssa.i = phi <4 x i32> [ %716, %._crit_edge3264.i ], [ %726, %.lr.ph3273.i ]
  %.72627.lcssa.i = phi i32 [ %.62626.lcssa.i, %._crit_edge3264.i ], [ %728, %.lr.ph3273.i ]
  %.72614.lcssa.i = phi ptr [ %.62613.lcssa.i, %._crit_edge3264.i ], [ %727, %.lr.ph3273.i ]
  %731 = load <4 x i32>, ptr %.72614.lcssa.i, align 1
  %732 = sub <4 x i32> %.02630.in.lcssa.i, %731
  %733 = getelementptr inbounds i8, ptr %.72614.lcssa.i, i64 16
  %734 = or disjoint i32 %.72627.lcssa.i, 1
  %735 = icmp slt i32 %734, %20
  br i1 %735, label %.lr.ph3282.preheader.i, label %.preheader.i

.lr.ph3282.preheader.i:                           ; preds = %._crit_edge3274.i
  %736 = zext i32 %.72627.lcssa.i to i64
  br label %.lr.ph3282.i

.preheader.i:                                     ; preds = %.lr.ph3282.i, %._crit_edge3274.i
  %.12631.in.lcssa.i = phi <4 x i32> [ %732, %._crit_edge3274.i ], [ %748, %.lr.ph3282.i ]
  %.82628.lcssa.i = phi i32 [ %.72627.lcssa.i, %._crit_edge3274.i ], [ %750, %.lr.ph3282.i ]
  %.82615.lcssa.i = phi ptr [ %733, %._crit_edge3274.i ], [ %749, %.lr.ph3282.i ]
  %737 = icmp slt i32 %.82628.lcssa.i, %20
  br i1 %737, label %.lr.ph3288.preheader.i, label %._crit_edge3289.i

.lr.ph3288.preheader.i:                           ; preds = %.preheader.i
  %738 = zext i32 %.82628.lcssa.i to i64
  br label %.lr.ph3288.i

.lr.ph3282.i:                                     ; preds = %.lr.ph3282.i, %.lr.ph3282.preheader.i
  %indvars.iv3471.i = phi i64 [ %736, %.lr.ph3282.preheader.i ], [ %indvars.iv.next3472.i, %.lr.ph3282.i ]
  %.826153280.i = phi ptr [ %733, %.lr.ph3282.preheader.i ], [ %749, %.lr.ph3282.i ]
  %.12631.in3278.i = phi <4 x i32> [ %732, %.lr.ph3282.preheader.i ], [ %748, %.lr.ph3282.i ]
  %739 = load <8 x i8>, ptr %.826153280.i, align 1
  %740 = getelementptr inbounds i8, ptr %512, i64 %indvars.iv3471.i
  %741 = load i16, ptr %740, align 2
  %742 = insertelement <8 x i16> poison, i16 %741, i64 0
  %743 = sext <8 x i8> %739 to <8 x i16>
  %744 = bitcast <8 x i16> %742 to <16 x i8>
  %745 = shufflevector <16 x i8> %744, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %746 = sext <8 x i8> %745 to <8 x i16>
  %747 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %743, <8 x i16> %746)
  %748 = add <4 x i32> %747, %.12631.in3278.i
  %749 = getelementptr inbounds i8, ptr %.826153280.i, i64 8
  %indvars.iv.next3472.i = add nuw nsw i64 %indvars.iv3471.i, 2
  %750 = trunc i64 %indvars.iv.next3472.i to i32
  %751 = or i32 %750, 1
  %752 = icmp slt i32 %751, %20
  br i1 %752, label %.lr.ph3282.i, label %.preheader.i, !llvm.loop !53

.lr.ph3288.i:                                     ; preds = %.lr.ph3288.i, %.lr.ph3288.preheader.i
  %indvars.iv3474.i = phi i64 [ %738, %.lr.ph3288.preheader.i ], [ %indvars.iv.next3475.i, %.lr.ph3288.i ]
  %.926163287.i = phi ptr [ %.82615.lcssa.i, %.lr.ph3288.preheader.i ], [ %766, %.lr.ph3288.i ]
  %753 = phi <4 x i32> [ %.12631.in.lcssa.i, %.lr.ph3288.preheader.i ], [ %765, %.lr.ph3288.i ]
  %754 = load <8 x i8>, ptr %.926163287.i, align 1
  %755 = getelementptr inbounds i8, ptr %512, i64 %indvars.iv3474.i
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i16
  %758 = insertelement <8 x i16> poison, i16 %757, i64 0
  %759 = shufflevector <8 x i16> %758, <8 x i16> poison, <8 x i32> zeroinitializer
  %760 = sext <8 x i8> %754 to <8 x i16>
  %761 = mul <8 x i16> %759, %760
  %762 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %760, <8 x i16> %759)
  %763 = shufflevector <8 x i16> %761, <8 x i16> %762, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %764 = bitcast <8 x i16> %763 to <4 x i32>
  %765 = add <4 x i32> %753, %764
  %766 = getelementptr inbounds i8, ptr %.926163287.i, i64 4
  %indvars.iv.next3475.i = add nuw nsw i64 %indvars.iv3474.i, 1
  %767 = trunc nuw i64 %indvars.iv.next3475.i to i32
  %768 = icmp sgt i32 %20, %767
  br i1 %768, label %.lr.ph3288.i, label %._crit_edge3289.i, !llvm.loop !54

._crit_edge3289.i:                                ; preds = %.lr.ph3288.i, %.preheader.i
  %.lcssa3107.i = phi <4 x i32> [ %.12631.in.lcssa.i, %.preheader.i ], [ %765, %.lr.ph3288.i ]
  %769 = insertelement <4 x float> poison, float %515, i64 0
  %770 = shufflevector <4 x float> %769, <4 x float> poison, <4 x i32> zeroinitializer
  %771 = load <4 x float>, ptr %517, align 1
  %772 = load <4 x float>, ptr %536, align 1
  %773 = sitofp <4 x i32> %.lcssa3100.i to <4 x float>
  %774 = fmul fast <4 x float> %772, %770
  %775 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %773, <4 x float> %774, <4 x float> %771)
  %776 = getelementptr inbounds i8, ptr %536, i64 16
  %777 = load <4 x float>, ptr %776, align 1
  %778 = sitofp <4 x i32> %.lcssa3107.i to <4 x float>
  %779 = fmul fast <4 x float> %777, %503
  %780 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %778, <4 x float> %779, <4 x float> %775)
  store <4 x float> %780, ptr %543, align 1
  %indvars.iv.next3478.i = add nsw i64 %indvars.iv3477.i, 1
  %781 = icmp slt i64 %indvars.iv.next3478.i, %86
  br i1 %781, label %504, label %._crit_edge3294.i, !llvm.loop !55

._crit_edge3294.i:                                ; preds = %._crit_edge3289.i, %._crit_edge3207.i
  %782 = load ptr, ptr %2, align 8
  %783 = load i32, ptr %19, align 4
  %784 = sext i32 %783 to i64
  %785 = mul nsw i64 %256, %784
  %786 = load i64, ptr %58, align 8
  %787 = mul i64 %785, %786
  %788 = getelementptr inbounds i8, ptr %782, i64 %787
  %789 = load ptr, ptr %9, align 8
  %790 = load ptr, ptr %8, align 8
  %791 = load ptr, ptr %13, align 8
  br i1 %60, label %.lr.ph3297.i, label %._crit_edge3298.i

.lr.ph3297.i:                                     ; preds = %._crit_edge3294.i, %956
  %indvars.iv3480.i = phi i64 [ %indvars.iv.next3481.i, %956 ], [ 0, %._crit_edge3294.i ]
  %792 = shl nsw i64 %indvars.iv3480.i, 3
  %793 = load ptr, ptr %12, align 8
  %794 = load i32, ptr %28, align 4
  %795 = sext i32 %794 to i64
  %796 = mul nsw i64 %792, %795
  %797 = load i64, ptr %26, align 8
  %798 = mul i64 %796, %797
  %799 = getelementptr inbounds i8, ptr %793, i64 %798
  %800 = load <8 x float>, ptr %799, align 1
  %801 = getelementptr inbounds i8, ptr %799, i64 32
  %802 = load <8 x float>, ptr %801, align 1
  %803 = getelementptr inbounds i8, ptr %799, i64 64
  %804 = load <8 x float>, ptr %803, align 1
  %805 = getelementptr inbounds i8, ptr %799, i64 96
  %806 = load <8 x float>, ptr %805, align 1
  %807 = shufflevector <8 x float> %800, <8 x float> %804, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %808 = shufflevector <8 x float> %802, <8 x float> %806, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %809 = shufflevector <8 x float> %800, <8 x float> %804, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %810 = shufflevector <8 x float> %802, <8 x float> %806, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %811 = shufflevector <8 x float> %807, <8 x float> %808, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %812 = shufflevector <8 x float> %809, <8 x float> %810, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %813 = shufflevector <8 x float> %807, <8 x float> %808, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %814 = shufflevector <8 x float> %809, <8 x float> %810, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %815 = shufflevector <8 x float> %811, <8 x float> %812, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %816 = shufflevector <8 x float> %811, <8 x float> %812, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %817 = shufflevector <8 x float> %813, <8 x float> %814, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %818 = shufflevector <8 x float> %813, <8 x float> %814, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %819 = fneg fast <8 x float> %815
  %820 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %819, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %821 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %820, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %822 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %823 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %822, i32 1)
  %824 = fcmp fast ogt <8 x float> %823, %822
  %825 = select <8 x i1> %824, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %826 = fsub fast <8 x float> %823, %825
  %827 = fneg fast <8 x float> %826
  %828 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %821)
  %829 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %828)
  %830 = fmul fast <8 x float> %829, %829
  %831 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %832 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %829, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %833 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %829, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %834 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %829, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %835 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %829, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %836 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %830, <8 x float> %829)
  %837 = fadd fast <8 x float> %836, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %838 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %826)
  %839 = shl <8 x i32> %838, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %840 = add <8 x i32> %839, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %841 = bitcast <8 x i32> %840 to <8 x float>
  %842 = fmul fast <8 x float> %837, %841
  %843 = fadd fast <8 x float> %842, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %844 = fneg fast <8 x float> %816
  %845 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %844, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %846 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %845, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %847 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %848 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %847, i32 1)
  %849 = fcmp fast ogt <8 x float> %848, %847
  %850 = select <8 x i1> %849, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %851 = fsub fast <8 x float> %848, %850
  %852 = fneg fast <8 x float> %851
  %853 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %846)
  %854 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %853)
  %855 = fmul fast <8 x float> %854, %854
  %856 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %857 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %854, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %858 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %854, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %859 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %854, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %860 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %854, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %861 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %855, <8 x float> %854)
  %862 = fadd fast <8 x float> %861, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %863 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %851)
  %864 = shl <8 x i32> %863, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %865 = add <8 x i32> %864, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %866 = bitcast <8 x i32> %865 to <8 x float>
  %867 = fmul fast <8 x float> %862, %866
  %868 = fadd fast <8 x float> %867, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %869 = fneg fast <8 x float> %817
  %870 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %869, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %871 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %870, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %872 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %873 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %872, i32 1)
  %874 = fcmp fast ogt <8 x float> %873, %872
  %875 = select <8 x i1> %874, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %876 = fsub fast <8 x float> %873, %875
  %877 = fneg fast <8 x float> %876
  %878 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %871)
  %879 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %878)
  %880 = fmul fast <8 x float> %879, %879
  %881 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %882 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %879, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %883 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %879, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %884 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %879, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %885 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %879, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %886 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %880, <8 x float> %879)
  %887 = fadd fast <8 x float> %886, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %888 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %876)
  %889 = shl <8 x i32> %888, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %890 = add <8 x i32> %889, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %891 = bitcast <8 x i32> %890 to <8 x float>
  %892 = fmul fast <8 x float> %887, %891
  %893 = fadd fast <8 x float> %892, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %894 = fmul fast <8 x float> %818, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %895 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %894, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %896 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %895, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %897 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %898 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %897, i32 1)
  %899 = fcmp fast ogt <8 x float> %898, %897
  %900 = select <8 x i1> %899, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %901 = fsub fast <8 x float> %898, %900
  %902 = fneg fast <8 x float> %901
  %903 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %896)
  %904 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %903)
  %905 = fmul fast <8 x float> %904, %904
  %906 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %907 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %904, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %908 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %904, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %909 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %904, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %910 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %904, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %911 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %905, <8 x float> %904)
  %912 = fadd fast <8 x float> %911, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %913 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %901)
  %914 = shl <8 x i32> %913, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %915 = add <8 x i32> %914, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %916 = bitcast <8 x i32> %915 to <8 x float>
  %917 = fmul fast <8 x float> %912, %916
  %918 = fadd fast <8 x float> %917, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %919 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %918
  %920 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %921 = getelementptr inbounds float, ptr %789, i64 %792
  %922 = load <8 x float>, ptr %921, align 1
  %923 = fdiv fast <8 x float> %922, %868
  %924 = fdiv fast <8 x float> %920, %843
  %925 = fadd fast <8 x float> %924, %923
  %926 = fmul fast <8 x float> %925, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %927 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %926, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %928 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %927, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %929 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %930 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %929, i32 1)
  %931 = fcmp fast ogt <8 x float> %930, %929
  %932 = select <8 x i1> %931, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %933 = fsub fast <8 x float> %930, %932
  %934 = fneg fast <8 x float> %933
  %935 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %928)
  %936 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %935)
  %937 = fmul fast <8 x float> %936, %936
  %938 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %939 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %936, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %940 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %936, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %941 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %936, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %942 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %936, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %943 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %937, <8 x float> %936)
  %944 = fadd fast <8 x float> %943, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %945 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %933)
  %946 = shl <8 x i32> %945, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %947 = add <8 x i32> %946, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %948 = bitcast <8 x i32> %947 to <8 x float>
  %949 = fmul fast <8 x float> %944, %948
  %950 = fadd fast <8 x float> %949, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %951 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %950
  %952 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %953 = fdiv fast <8 x float> %952, %893
  store <8 x float> %925, ptr %921, align 1
  br i1 %.not.i, label %954, label %956

954:                                              ; preds = %.lr.ph3297.i
  %955 = getelementptr inbounds float, ptr %790, i64 %792
  store <8 x float> %953, ptr %955, align 1
  br label %956

956:                                              ; preds = %954, %.lr.ph3297.i
  %.sink3565.i = phi ptr [ %788, %954 ], [ %791, %.lr.ph3297.i ]
  %957 = getelementptr inbounds float, ptr %.sink3565.i, i64 %792
  store <8 x float> %953, ptr %957, align 1
  %indvars.iv.next3481.i = add nuw nsw i64 %indvars.iv3480.i, 1
  %exitcond3484.not.i = icmp eq i64 %indvars.iv.next3481.i, %wide.trip.count3483.i
  br i1 %exitcond3484.not.i, label %._crit_edge3298.i, label %.lr.ph3297.i, !llvm.loop !56

._crit_edge3298.i:                                ; preds = %956, %._crit_edge3294.i
  br i1 %.not3321.i, label %._crit_edge3302.i, label %.lr.ph3301.preheader.i

.lr.ph3301.preheader.i:                           ; preds = %._crit_edge3298.i
  %958 = load ptr, ptr %12, align 8
  %959 = load i32, ptr %28, align 4
  %960 = sext i32 %959 to i64
  %961 = mul nsw i64 %960, %87
  %962 = load i64, ptr %26, align 8
  %963 = mul i64 %961, %962
  %964 = getelementptr inbounds i8, ptr %958, i64 %963
  %965 = load <4 x float>, ptr %964, align 1
  %966 = getelementptr inbounds i8, ptr %964, i64 16
  %967 = load <4 x float>, ptr %966, align 1
  %968 = getelementptr inbounds i8, ptr %964, i64 32
  %969 = load <4 x float>, ptr %968, align 1
  %970 = getelementptr inbounds i8, ptr %964, i64 48
  %971 = load <4 x float>, ptr %970, align 1
  %972 = shufflevector <4 x float> %965, <4 x float> %967, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %973 = shufflevector <4 x float> %969, <4 x float> %971, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %974 = shufflevector <4 x float> %965, <4 x float> %967, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %975 = shufflevector <4 x float> %969, <4 x float> %971, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %976 = shufflevector <4 x float> %972, <4 x float> %973, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %977 = shufflevector <4 x float> %973, <4 x float> %972, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %978 = shufflevector <4 x float> %974, <4 x float> %975, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %979 = shufflevector <4 x float> %975, <4 x float> %974, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %980 = fneg fast <4 x float> %976
  %981 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %980, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %982 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %981, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %983 = fmul fast <4 x float> %982, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %984 = fadd fast <4 x float> %983, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %985 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %984)
  %986 = sitofp <4 x i32> %985 to <4 x float>
  %987 = fcmp fast olt <4 x float> %984, %986
  %988 = select <4 x i1> %987, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %989 = fsub fast <4 x float> %986, %988
  %990 = fneg fast <4 x float> %989
  %991 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %990, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %982)
  %992 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %990, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %991)
  %993 = fmul fast <4 x float> %992, %992
  %994 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %992, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %995 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %994, <4 x float> %992, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %996 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %995, <4 x float> %992, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %997 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %996, <4 x float> %992, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %998 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %997, <4 x float> %992, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %999 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %998, <4 x float> %993, <4 x float> %992)
  %1000 = fadd fast <4 x float> %999, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1001 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %989)
  %1002 = shl <4 x i32> %1001, <i32 23, i32 23, i32 23, i32 23>
  %1003 = add <4 x i32> %1002, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1004 = bitcast <4 x i32> %1003 to <4 x float>
  %1005 = fmul fast <4 x float> %1000, %1004
  %1006 = fadd fast <4 x float> %1005, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1007 = fneg fast <4 x float> %977
  %1008 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1007, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1009 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1008, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1010 = fmul fast <4 x float> %1009, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1011 = fadd fast <4 x float> %1010, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1012 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1011)
  %1013 = sitofp <4 x i32> %1012 to <4 x float>
  %1014 = fcmp fast olt <4 x float> %1011, %1013
  %1015 = select <4 x i1> %1014, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1016 = fsub fast <4 x float> %1013, %1015
  %1017 = fneg fast <4 x float> %1016
  %1018 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1017, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1009)
  %1019 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1017, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1018)
  %1020 = fmul fast <4 x float> %1019, %1019
  %1021 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1019, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1022 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1021, <4 x float> %1019, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1023 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1022, <4 x float> %1019, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1024 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1023, <4 x float> %1019, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1025 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1024, <4 x float> %1019, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1026 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1025, <4 x float> %1020, <4 x float> %1019)
  %1027 = fadd fast <4 x float> %1026, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1028 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1016)
  %1029 = shl <4 x i32> %1028, <i32 23, i32 23, i32 23, i32 23>
  %1030 = add <4 x i32> %1029, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1031 = bitcast <4 x i32> %1030 to <4 x float>
  %1032 = fmul fast <4 x float> %1027, %1031
  %1033 = fadd fast <4 x float> %1032, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1034 = fneg fast <4 x float> %978
  %1035 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1034, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1036 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1035, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1037 = fmul fast <4 x float> %1036, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1038 = fadd fast <4 x float> %1037, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1039 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1038)
  %1040 = sitofp <4 x i32> %1039 to <4 x float>
  %1041 = fcmp fast olt <4 x float> %1038, %1040
  %1042 = select <4 x i1> %1041, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1043 = fsub fast <4 x float> %1040, %1042
  %1044 = fneg fast <4 x float> %1043
  %1045 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1044, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1036)
  %1046 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1044, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1045)
  %1047 = fmul fast <4 x float> %1046, %1046
  %1048 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1046, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1049 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1048, <4 x float> %1046, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1050 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1049, <4 x float> %1046, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1051 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1050, <4 x float> %1046, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1052 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1051, <4 x float> %1046, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1053 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1052, <4 x float> %1047, <4 x float> %1046)
  %1054 = fadd fast <4 x float> %1053, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1055 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1043)
  %1056 = shl <4 x i32> %1055, <i32 23, i32 23, i32 23, i32 23>
  %1057 = add <4 x i32> %1056, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1058 = bitcast <4 x i32> %1057 to <4 x float>
  %1059 = fmul fast <4 x float> %1054, %1058
  %1060 = fadd fast <4 x float> %1059, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1061 = fmul fast <4 x float> %979, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1062 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1061, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1063 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1062, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1064 = fmul fast <4 x float> %1063, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1065 = fadd fast <4 x float> %1064, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1066 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1065)
  %1067 = sitofp <4 x i32> %1066 to <4 x float>
  %1068 = fcmp fast olt <4 x float> %1065, %1067
  %1069 = select <4 x i1> %1068, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1070 = fsub fast <4 x float> %1067, %1069
  %1071 = fneg fast <4 x float> %1070
  %1072 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1071, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1063)
  %1073 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1071, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1072)
  %1074 = fmul fast <4 x float> %1073, %1073
  %1075 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1073, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1076 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1075, <4 x float> %1073, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1077 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1076, <4 x float> %1073, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1078 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1077, <4 x float> %1073, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1079 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1078, <4 x float> %1073, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1080 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1079, <4 x float> %1074, <4 x float> %1073)
  %1081 = fadd fast <4 x float> %1080, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1082 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1070)
  %1083 = shl <4 x i32> %1082, <i32 23, i32 23, i32 23, i32 23>
  %1084 = add <4 x i32> %1083, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1085 = bitcast <4 x i32> %1084 to <4 x float>
  %1086 = fmul fast <4 x float> %1081, %1085
  %1087 = fadd fast <4 x float> %1086, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1088 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1087
  %1089 = fadd fast <4 x float> %1088, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1090 = getelementptr inbounds float, ptr %789, i64 %87
  %1091 = load <4 x float>, ptr %1090, align 1
  %1092 = fdiv fast <4 x float> %1091, %1033
  %1093 = fdiv fast <4 x float> %1089, %1006
  %1094 = fadd fast <4 x float> %1093, %1092
  %1095 = fmul fast <4 x float> %1094, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1096 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1095, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1097 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1096, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1098 = fmul fast <4 x float> %1097, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1099 = fadd fast <4 x float> %1098, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1100 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1099)
  %1101 = sitofp <4 x i32> %1100 to <4 x float>
  %1102 = fcmp fast olt <4 x float> %1099, %1101
  %1103 = select <4 x i1> %1102, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1104 = fsub fast <4 x float> %1101, %1103
  %1105 = fneg fast <4 x float> %1104
  %1106 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1105, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1097)
  %1107 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1105, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1106)
  %1108 = fmul fast <4 x float> %1107, %1107
  %1109 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1107, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1110 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1109, <4 x float> %1107, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1111 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1110, <4 x float> %1107, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1112 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1111, <4 x float> %1107, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1113 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1112, <4 x float> %1107, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1114 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1113, <4 x float> %1108, <4 x float> %1107)
  %1115 = fadd fast <4 x float> %1114, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1116 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1104)
  %1117 = shl <4 x i32> %1116, <i32 23, i32 23, i32 23, i32 23>
  %1118 = add <4 x i32> %1117, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1119 = bitcast <4 x i32> %1118 to <4 x float>
  %1120 = fmul fast <4 x float> %1115, %1119
  %1121 = fadd fast <4 x float> %1120, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1122 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1121
  %1123 = fadd fast <4 x float> %1122, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1124 = fdiv fast <4 x float> %1123, %1060
  store <4 x float> %1094, ptr %1090, align 1
  br i1 %.not.i, label %1125, label %._crit_edge3302.sink.split.i

1125:                                             ; preds = %.lr.ph3301.preheader.i
  %1126 = getelementptr inbounds float, ptr %790, i64 %87
  store <4 x float> %1124, ptr %1126, align 1
  br label %._crit_edge3302.sink.split.i

._crit_edge3302.sink.split.i:                     ; preds = %1125, %.lr.ph3301.preheader.i
  %.sink3566.i = phi ptr [ %788, %1125 ], [ %791, %.lr.ph3301.preheader.i ]
  %1127 = getelementptr inbounds float, ptr %.sink3566.i, i64 %87
  store <4 x float> %1124, ptr %1127, align 1
  br label %._crit_edge3302.i

._crit_edge3302.i:                                ; preds = %._crit_edge3302.sink.split.i, %._crit_edge3298.i
  br i1 %66, label %.lr.ph3305.i, label %._crit_edge3306.i

.lr.ph3305.i:                                     ; preds = %._crit_edge3302.i, %1161
  %indvars.iv3488.i = phi i64 [ %indvars.iv.next3489.i, %1161 ], [ %88, %._crit_edge3302.i ]
  %1128 = load ptr, ptr %12, align 8
  %1129 = load i32, ptr %28, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = mul nsw i64 %indvars.iv3488.i, %1130
  %1132 = load i64, ptr %26, align 8
  %1133 = mul i64 %1131, %1132
  %1134 = getelementptr inbounds i8, ptr %1128, i64 %1133
  %1135 = load float, ptr %1134, align 4
  %1136 = getelementptr inbounds i8, ptr %1134, i64 4
  %1137 = load float, ptr %1136, align 4
  %1138 = getelementptr inbounds i8, ptr %1134, i64 8
  %1139 = load float, ptr %1138, align 4
  %1140 = getelementptr inbounds i8, ptr %1134, i64 12
  %1141 = load float, ptr %1140, align 4
  %1142 = fneg fast float %1135
  %1143 = call fast float @llvm.exp.f32(float %1142)
  %1144 = fadd fast float %1143, 1.000000e+00
  %1145 = fneg fast float %1137
  %1146 = call fast float @llvm.exp.f32(float %1145)
  %1147 = fadd fast float %1146, 1.000000e+00
  %1148 = fneg fast float %1139
  %1149 = call fast float @llvm.exp.f32(float %1148)
  %1150 = fadd fast float %1149, 1.000000e+00
  %1151 = call fast float @llvm.tanh.f32(float %1141)
  %1152 = getelementptr inbounds float, ptr %789, i64 %indvars.iv3488.i
  %1153 = load float, ptr %1152, align 4
  %1154 = fdiv fast float %1153, %1147
  %1155 = fdiv fast float %1151, %1144
  %1156 = fadd fast float %1154, %1155
  %1157 = call fast float @llvm.tanh.f32(float %1156)
  %1158 = fdiv fast float %1157, %1150
  store float %1156, ptr %1152, align 4
  br i1 %.not.i, label %1159, label %1161

1159:                                             ; preds = %.lr.ph3305.i
  %1160 = getelementptr inbounds float, ptr %790, i64 %indvars.iv3488.i
  store float %1158, ptr %1160, align 4
  br label %1161

1161:                                             ; preds = %1159, %.lr.ph3305.i
  %.sink3567.i = phi ptr [ %788, %1159 ], [ %791, %.lr.ph3305.i ]
  %1162 = getelementptr inbounds float, ptr %.sink3567.i, i64 %indvars.iv3488.i
  store float %1158, ptr %1162, align 4
  %indvars.iv.next3489.i = add nsw i64 %indvars.iv3488.i, 1
  %1163 = icmp slt i64 %indvars.iv.next3489.i, %86
  br i1 %1163, label %.lr.ph3305.i, label %._crit_edge3306.i, !llvm.loop !57

._crit_edge3306.i:                                ; preds = %1161, %._crit_edge3302.i
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph3314.i

.lr.ph3314.i:                                     ; preds = %._crit_edge3306.i, %._crit_edge3311.i
  %indvars.iv3496.i = phi i64 [ %indvars.iv.next3497.i, %._crit_edge3311.i ], [ 0, %._crit_edge3306.i ]
  %1164 = load ptr, ptr %7, align 8
  %1165 = load i32, ptr %68, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = mul nsw i64 %indvars.iv3496.i, %1166
  %1168 = load i64, ptr %69, align 8
  %1169 = mul i64 %1167, %1168
  %1170 = getelementptr inbounds i8, ptr %1164, i64 %1169
  %1171 = load ptr, ptr %13, align 8
  br i1 %70, label %.lr.ph3310.i, label %._crit_edge3311.i

.lr.ph3310.i:                                     ; preds = %.lr.ph3314.i, %.lr.ph3310.i
  %indvars.iv3491.i = phi i64 [ %indvars.iv.next3492.i, %.lr.ph3310.i ], [ 0, %.lr.ph3314.i ]
  %.025603307.i = phi float [ %1177, %.lr.ph3310.i ], [ 0.000000e+00, %.lr.ph3314.i ]
  %1172 = getelementptr inbounds float, ptr %1171, i64 %indvars.iv3491.i
  %1173 = load float, ptr %1172, align 4
  %1174 = getelementptr inbounds float, ptr %1170, i64 %indvars.iv3491.i
  %1175 = load float, ptr %1174, align 4
  %1176 = fmul fast float %1175, %1173
  %1177 = fadd fast float %1176, %.025603307.i
  %indvars.iv.next3492.i = add nuw nsw i64 %indvars.iv3491.i, 1
  %exitcond3495.not.i = icmp eq i64 %indvars.iv.next3492.i, %wide.trip.count3494.i
  br i1 %exitcond3495.not.i, label %._crit_edge3311.i, label %.lr.ph3310.i, !llvm.loop !58

._crit_edge3311.i:                                ; preds = %.lr.ph3310.i, %.lr.ph3314.i
  %.02560.lcssa.i = phi float [ 0.000000e+00, %.lr.ph3314.i ], [ %1177, %.lr.ph3310.i ]
  %1178 = getelementptr inbounds float, ptr %790, i64 %indvars.iv3496.i
  store float %.02560.lcssa.i, ptr %1178, align 4
  %1179 = getelementptr inbounds float, ptr %788, i64 %indvars.iv3496.i
  store float %.02560.lcssa.i, ptr %1179, align 4
  %indvars.iv.next3497.i = add nuw nsw i64 %indvars.iv3496.i, 1
  %exitcond3500.not.i = icmp eq i64 %indvars.iv.next3497.i, %wide.trip.count3499.i
  br i1 %exitcond3500.not.i, label %.loopexit.i, label %.lr.ph3314.i, !llvm.loop !59

.loopexit.i:                                      ; preds = %._crit_edge3311.i, %._crit_edge3306.i
  %1180 = add nuw nsw i32 %.025653315.i, 1
  %exitcond3501.not.i = icmp eq i32 %1180, %18
  br i1 %exitcond3501.not.i, label %._crit_edge3318.i, label %90, !llvm.loop !60

._crit_edge3318.i:                                ; preds = %.loopexit.i, %.preheader3070.i
  %1181 = load ptr, ptr %41, align 8
  %.not3035.i = icmp eq ptr %1181, null
  br i1 %.not3035.i, label %1194, label %1182

1182:                                             ; preds = %._crit_edge3318.i
  %1183 = atomicrmw add ptr %1181, i32 -1 acq_rel, align 4
  %1184 = icmp eq i32 %1183, 1
  br i1 %1184, label %1185, label %1194

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %42, align 8
  %.not3036.i = icmp eq ptr %1186, null
  %1187 = load ptr, ptr %14, align 8
  br i1 %.not3036.i, label %1192, label %1188

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %1186, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 24
  %1191 = load ptr, ptr %1190, align 8
  invoke void %1191(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef %1187)
          to label %1194 unwind label %1196

1192:                                             ; preds = %1185
  %.not3037.i = icmp eq ptr %1187, null
  br i1 %.not3037.i, label %1194, label %1193

1193:                                             ; preds = %1192
  call void @free(ptr noundef nonnull %1187) #11
  br label %1194

1194:                                             ; preds = %1193, %1192, %1188, %1182, %._crit_edge3318.i
  store i64 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  %1195 = load ptr, ptr %30, align 8
  %.not3038.i = icmp eq ptr %1195, null
  br i1 %.not3038.i, label %1211, label %1199

1196:                                             ; preds = %1188
  %1197 = landingpad { ptr, i32 }
          catch ptr null
  %1198 = extractvalue { ptr, i32 } %1197, 0
  call void @__clang_call_terminate(ptr %1198) #12
  unreachable

1199:                                             ; preds = %1194
  %1200 = atomicrmw add ptr %1195, i32 -1 acq_rel, align 4
  %1201 = icmp eq i32 %1200, 1
  br i1 %1201, label %1202, label %1211

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %31, align 8
  %.not3039.i = icmp eq ptr %1203, null
  %1204 = load ptr, ptr %13, align 8
  br i1 %.not3039.i, label %1209, label %1205

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %1203, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8
  invoke void %1208(ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef %1204)
          to label %1211 unwind label %1213

1209:                                             ; preds = %1202
  %.not3040.i = icmp eq ptr %1204, null
  br i1 %.not3040.i, label %1211, label %1210

1210:                                             ; preds = %1209
  call void @free(ptr noundef nonnull %1204) #11
  br label %1211

1211:                                             ; preds = %1210, %1209, %1205, %1199, %1194
  store i64 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %1212 = load ptr, ptr %25, align 8
  %.not3041.i = icmp eq ptr %1212, null
  br i1 %.not3041.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %1216

1213:                                             ; preds = %1205
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  call void @__clang_call_terminate(ptr %1215) #12
  unreachable

1216:                                             ; preds = %1211
  %1217 = atomicrmw add ptr %1212, i32 -1 acq_rel, align 4
  %1218 = icmp eq i32 %1217, 1
  br i1 %1218, label %1219, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %27, align 8
  %.not3042.i = icmp eq ptr %1220, null
  %1221 = load ptr, ptr %12, align 8
  br i1 %.not3042.i, label %1226, label %1222

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %1220, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 24
  %1225 = load ptr, ptr %1224, align 8
  invoke void %1225(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef %1221)
          to label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit unwind label %1228

1226:                                             ; preds = %1219
  %.not3043.i = icmp eq ptr %1221, null
  br i1 %.not3043.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %1227

1227:                                             ; preds = %1226
  call void @free(ptr noundef nonnull %1221) #11
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

1228:                                             ; preds = %1222
  %1229 = landingpad { ptr, i32 }
          catch ptr null
  %1230 = extractvalue { ptr, i32 } %1229, 0
  call void @__clang_call_terminate(ptr %1230) #12
  unreachable

1231:                                             ; preds = %36
  %1232 = atomicrmw add ptr %38, i32 -1 acq_rel, align 4
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %1234, label %1243

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %31, align 8
  %.not3050.i = icmp eq ptr %1235, null
  %1236 = load ptr, ptr %13, align 8
  br i1 %.not3050.i, label %1241, label %1237

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %1235, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 24
  %1240 = load ptr, ptr %1239, align 8
  invoke void %1240(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef %1236)
          to label %1243 unwind label %1245

1241:                                             ; preds = %1234
  %.not3051.i = icmp eq ptr %1236, null
  br i1 %.not3051.i, label %1243, label %1242

1242:                                             ; preds = %1241
  call void @free(ptr noundef nonnull %1236) #11
  br label %1243

1243:                                             ; preds = %1242, %1241, %1237, %1231, %36
  store i64 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %1244 = load ptr, ptr %25, align 8
  %.not3052.i = icmp eq ptr %1244, null
  br i1 %.not3052.i, label %1260, label %1248

1245:                                             ; preds = %1237
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #12
  unreachable

1248:                                             ; preds = %1243
  %1249 = atomicrmw add ptr %1244, i32 -1 acq_rel, align 4
  %1250 = icmp eq i32 %1249, 1
  br i1 %1250, label %1251, label %1260

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %27, align 8
  %.not3053.i = icmp eq ptr %1252, null
  %1253 = load ptr, ptr %12, align 8
  br i1 %.not3053.i, label %1258, label %1254

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %1252, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 24
  %1257 = load ptr, ptr %1256, align 8
  invoke void %1257(ptr noundef nonnull align 8 dereferenceable(8) %1252, ptr noundef %1253)
          to label %1260 unwind label %1261

1258:                                             ; preds = %1251
  %.not3054.i = icmp eq ptr %1253, null
  br i1 %.not3054.i, label %1260, label %1259

1259:                                             ; preds = %1258
  call void @free(ptr noundef nonnull %1253) #11
  br label %1260

1260:                                             ; preds = %1259, %1258, %1254, %1248, %1243
  resume { ptr, i32 } %37

1261:                                             ; preds = %1254
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #12
  unreachable

_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit: ; preds = %1211, %1216, %1222, %1226, %1227
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
