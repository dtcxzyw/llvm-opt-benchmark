; ModuleID = 'bench/ncnn/original/lstm_x86_avx2.cpp.ll'
source_filename = "bench/ncnn/original/lstm_x86_avx2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn31lstm_transform_weight_int8_avx2ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %9, %8
  %.neg.i = sdiv i32 %11, -2
  %18 = add i32 %.neg.i, %11
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %17, i32 noundef %18, i32 noundef %10, i64 noundef 8, i32 noundef 8, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 16, i32 noundef %18, i32 noundef %10, i64 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %11, i32 noundef 1, i32 noundef %10, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph1550.i, label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit

.lr.ph1550.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %invariant.op.i = add i32 %11, 1
  %41 = icmp sgt i32 %11, 1
  %42 = shl nsw i32 %11, 1
  %43 = mul nsw i32 %11, 3
  %invariant.op1503.i = add i32 %43, 1
  %44 = icmp sgt i32 %8, 7
  %45 = icmp sgt i32 %9, 7
  %46 = sext i32 %8 to i64
  %47 = sext i32 %9 to i64
  %48 = sext i32 %11 to i64
  %49 = sext i32 %43 to i64
  %50 = sext i32 %42 to i64
  %wide.trip.count1649.i = zext nneg i32 %10 to i64
  %wide.trip.count.i = zext i32 %11 to i64
  br label %51

51:                                               ; preds = %._crit_edge1547.i, %.lr.ph1550.i
  %indvars.iv1646.i = phi i64 [ 0, %.lr.ph1550.i ], [ %indvars.iv.next1647.i, %._crit_edge1547.i ]
  %52 = load i32, ptr %20, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = load i64, ptr %21, align 8
  %55 = mul i64 %54, %indvars.iv1646.i
  %56 = load i64, ptr %22, align 8
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load i32, ptr %23, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = load i64, ptr %24, align 8
  %62 = mul i64 %61, %indvars.iv1646.i
  %63 = load i64, ptr %25, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load i32, ptr %26, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %27, align 8
  %69 = mul i64 %68, %indvars.iv1646.i
  %70 = load i64, ptr %28, align 8
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load ptr, ptr %1, align 8
  %74 = load i32, ptr %29, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %indvars.iv1646.i, %75
  %77 = load i64, ptr %30, align 8
  %78 = mul i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %31, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %indvars.iv1646.i, %82
  %84 = load i64, ptr %32, align 8
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i32, ptr %33, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %34, align 8
  %90 = mul i64 %89, %indvars.iv1646.i
  %91 = load i64, ptr %35, align 8
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i64, ptr %36, align 8
  %96 = mul i64 %95, %indvars.iv1646.i
  %97 = load i64, ptr %37, align 8
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i32, ptr %38, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %39, align 8
  %103 = mul i64 %102, %indvars.iv1646.i
  %104 = load i64, ptr %40, align 8
  %105 = mul i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = sext i32 %66 to i64
  %108 = mul i64 %70, %107
  %109 = getelementptr inbounds i8, ptr %72, i64 %108
  %110 = shl i64 %108, 1
  %111 = getelementptr inbounds i8, ptr %72, i64 %110
  %112 = mul i64 %108, 3
  %113 = getelementptr inbounds i8, ptr %72, i64 %112
  br i1 %41, label %.lr.ph1500.i, label %.preheader1461.i

.lr.ph1500.i:                                     ; preds = %51
  %114 = sext i32 %52 to i64
  %115 = mul i64 %56, %114
  %116 = sext i32 %59 to i64
  %117 = mul i64 %63, %116
  %118 = sext i32 %87 to i64
  %119 = mul i64 %91, %118
  %120 = sext i32 %100 to i64
  %121 = mul i64 %104, %120
  br label %133

.preheader1461.loopexit.i:                        ; preds = %._crit_edge.i
  %122 = trunc nuw nsw i64 %indvars.iv.next1609.i to i32
  br label %.preheader1461.i

.preheader1461.i:                                 ; preds = %.preheader1461.loopexit.i, %51
  %.01211.lcssa.i = phi i32 [ 0, %51 ], [ %122, %.preheader1461.loopexit.i ]
  %.01209.lcssa.i = phi ptr [ %99, %51 ], [ %158, %.preheader1461.loopexit.i ]
  %123 = icmp slt i32 %.01211.lcssa.i, %11
  br i1 %123, label %.lr.ph1546.i, label %._crit_edge1547.i

.lr.ph1546.i:                                     ; preds = %.preheader1461.i
  %124 = sext i32 %52 to i64
  %125 = mul i64 %56, %124
  %126 = sext i32 %59 to i64
  %127 = mul i64 %63, %126
  %128 = sext i32 %87 to i64
  %129 = mul i64 %91, %128
  %130 = sext i32 %100 to i64
  %131 = mul i64 %104, %130
  %132 = zext nneg i32 %.01211.lcssa.i to i64
  br label %700

133:                                              ; preds = %._crit_edge.i, %.lr.ph1500.i
  %indvars.iv1608.i = phi i64 [ 0, %.lr.ph1500.i ], [ %indvars.iv.next1609.i, %._crit_edge.i ]
  %.012091498.i = phi ptr [ %99, %.lr.ph1500.i ], [ %158, %._crit_edge.i ]
  %134 = or disjoint i64 %indvars.iv1608.i, 1
  %135 = getelementptr inbounds float, ptr %72, i64 %indvars.iv1608.i
  %136 = load float, ptr %135, align 4
  store float %136, ptr %.012091498.i, align 4
  %137 = getelementptr inbounds float, ptr %109, i64 %indvars.iv1608.i
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %.012091498.i, i64 4
  store float %138, ptr %139, align 4
  %140 = getelementptr inbounds float, ptr %111, i64 %indvars.iv1608.i
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %.012091498.i, i64 8
  store float %141, ptr %142, align 4
  %143 = getelementptr inbounds float, ptr %113, i64 %indvars.iv1608.i
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %.012091498.i, i64 12
  store float %144, ptr %145, align 4
  %146 = getelementptr inbounds float, ptr %72, i64 %134
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %.012091498.i, i64 16
  store float %147, ptr %148, align 4
  %149 = getelementptr inbounds float, ptr %109, i64 %134
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %.012091498.i, i64 20
  store float %150, ptr %151, align 4
  %152 = getelementptr inbounds float, ptr %111, i64 %134
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %.012091498.i, i64 24
  store float %153, ptr %154, align 4
  %155 = getelementptr inbounds float, ptr %113, i64 %134
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %.012091498.i, i64 28
  store float %156, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %.012091498.i, i64 32
  %159 = mul i64 %indvars.iv1608.i, %115
  %160 = getelementptr inbounds i8, ptr %58, i64 %159
  %161 = add nuw nsw i64 %indvars.iv1608.i, %48
  %162 = mul i64 %161, %115
  %163 = getelementptr inbounds i8, ptr %58, i64 %162
  %164 = add nuw nsw i64 %indvars.iv1608.i, %50
  %165 = mul i64 %164, %115
  %166 = getelementptr inbounds i8, ptr %58, i64 %165
  %167 = add nuw nsw i64 %indvars.iv1608.i, %49
  %168 = mul i64 %167, %115
  %169 = getelementptr inbounds i8, ptr %58, i64 %168
  %170 = mul i64 %134, %115
  %171 = getelementptr inbounds i8, ptr %58, i64 %170
  %172 = trunc nuw nsw i64 %indvars.iv1608.i to i32
  %.reass.i = add i32 %invariant.op.i, %172
  %173 = sext i32 %.reass.i to i64
  %174 = mul i64 %115, %173
  %175 = getelementptr inbounds i8, ptr %58, i64 %174
  %176 = or disjoint i64 %164, 1
  %177 = mul i64 %176, %115
  %178 = getelementptr inbounds i8, ptr %58, i64 %177
  %.reass1504.i = add i32 %invariant.op1503.i, %172
  %179 = sext i32 %.reass1504.i to i64
  %180 = mul i64 %115, %179
  %181 = getelementptr inbounds i8, ptr %58, i64 %180
  %182 = mul i64 %indvars.iv1608.i, %117
  %183 = getelementptr inbounds i8, ptr %65, i64 %182
  %184 = mul i64 %161, %117
  %185 = getelementptr inbounds i8, ptr %65, i64 %184
  %186 = mul i64 %164, %117
  %187 = getelementptr inbounds i8, ptr %65, i64 %186
  %188 = mul i64 %167, %117
  %189 = getelementptr inbounds i8, ptr %65, i64 %188
  %190 = mul i64 %134, %117
  %191 = getelementptr inbounds i8, ptr %65, i64 %190
  %192 = mul i64 %117, %173
  %193 = getelementptr inbounds i8, ptr %65, i64 %192
  %194 = mul i64 %176, %117
  %195 = getelementptr inbounds i8, ptr %65, i64 %194
  %196 = mul i64 %117, %179
  %197 = getelementptr inbounds i8, ptr %65, i64 %196
  %198 = lshr exact i64 %indvars.iv1608.i, 1
  %199 = mul i64 %119, %198
  %200 = getelementptr inbounds i8, ptr %93, i64 %199
  %201 = mul i64 %121, %198
  %202 = getelementptr inbounds i8, ptr %106, i64 %201
  br i1 %44, label %.lr.ph.i, label %.preheader1460.i

.preheader1460.loopexit.i:                        ; preds = %.lr.ph.i
  %203 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader1460.i

.preheader1460.i:                                 ; preds = %.preheader1460.loopexit.i, %133
  %.01221.lcssa.i = phi ptr [ %200, %133 ], [ %231, %.preheader1460.loopexit.i ]
  %.01213.lcssa.i = phi i32 [ 0, %133 ], [ %203, %.preheader1460.loopexit.i ]
  %204 = or disjoint i32 %.01213.lcssa.i, 3
  %205 = icmp slt i32 %204, %8
  br i1 %205, label %.lr.ph1467.preheader.i, label %.preheader1459.i

.lr.ph1467.preheader.i:                           ; preds = %.preheader1460.i
  %206 = zext nneg i32 %.01213.lcssa.i to i64
  %207 = add nuw nsw i64 %206, 3
  br label %.lr.ph1467.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %133 ]
  %.012211462.i = phi ptr [ %231, %.lr.ph.i ], [ %200, %133 ]
  %208 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv.i
  %209 = load i64, ptr %208, align 1
  store i64 %209, ptr %.012211462.i, align 1
  %210 = getelementptr inbounds i8, ptr %.012211462.i, i64 8
  %211 = getelementptr inbounds i8, ptr %171, i64 %indvars.iv.i
  %212 = load i64, ptr %211, align 1
  store i64 %212, ptr %210, align 1
  %213 = getelementptr inbounds i8, ptr %.012211462.i, i64 16
  %214 = getelementptr inbounds i8, ptr %163, i64 %indvars.iv.i
  %215 = load i64, ptr %214, align 1
  store i64 %215, ptr %213, align 1
  %216 = getelementptr inbounds i8, ptr %.012211462.i, i64 24
  %217 = getelementptr inbounds i8, ptr %175, i64 %indvars.iv.i
  %218 = load i64, ptr %217, align 1
  store i64 %218, ptr %216, align 1
  %219 = getelementptr inbounds i8, ptr %.012211462.i, i64 32
  %220 = getelementptr inbounds i8, ptr %166, i64 %indvars.iv.i
  %221 = load i64, ptr %220, align 1
  store i64 %221, ptr %219, align 1
  %222 = getelementptr inbounds i8, ptr %.012211462.i, i64 40
  %223 = getelementptr inbounds i8, ptr %178, i64 %indvars.iv.i
  %224 = load i64, ptr %223, align 1
  store i64 %224, ptr %222, align 1
  %225 = getelementptr inbounds i8, ptr %.012211462.i, i64 48
  %226 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv.i
  %227 = load i64, ptr %226, align 1
  store i64 %227, ptr %225, align 1
  %228 = getelementptr inbounds i8, ptr %.012211462.i, i64 56
  %229 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv.i
  %230 = load i64, ptr %229, align 1
  store i64 %230, ptr %228, align 1
  %231 = getelementptr inbounds i8, ptr %.012211462.i, i64 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %232 = or disjoint i64 %indvars.iv.next.i, 7
  %233 = icmp slt i64 %232, %46
  br i1 %233, label %.lr.ph.i, label %.preheader1460.loopexit.i, !llvm.loop !4

.preheader1459.loopexit.i:                        ; preds = %.lr.ph1467.i
  %234 = trunc nuw nsw i64 %indvars.iv.next1582.i to i32
  br label %.preheader1459.i

.preheader1459.i:                                 ; preds = %.preheader1459.loopexit.i, %.preheader1460.i
  %.11222.lcssa.i = phi ptr [ %.01221.lcssa.i, %.preheader1460.i ], [ %335, %.preheader1459.loopexit.i ]
  %.11214.lcssa.i = phi i32 [ %.01213.lcssa.i, %.preheader1460.i ], [ %234, %.preheader1459.loopexit.i ]
  %235 = or disjoint i32 %.11214.lcssa.i, 1
  %236 = icmp slt i32 %235, %8
  br i1 %236, label %.lr.ph1472.preheader.i, label %.preheader1458.i

.lr.ph1472.preheader.i:                           ; preds = %.preheader1459.i
  %237 = zext nneg i32 %.11214.lcssa.i to i64
  br label %.lr.ph1472.i

.lr.ph1467.i:                                     ; preds = %.lr.ph1467.i, %.lr.ph1467.preheader.i
  %indvars.iv1581.i = phi i64 [ %206, %.lr.ph1467.preheader.i ], [ %indvars.iv.next1582.i, %.lr.ph1467.i ]
  %indvars.iv1579.i = phi i64 [ %207, %.lr.ph1467.preheader.i ], [ %indvars.iv.next1580.i, %.lr.ph1467.i ]
  %.112221465.i = phi ptr [ %.01221.lcssa.i, %.lr.ph1467.preheader.i ], [ %335, %.lr.ph1467.i ]
  %238 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv1581.i
  %239 = load i8, ptr %238, align 1
  store i8 %239, ptr %.112221465.i, align 1
  %240 = or disjoint i64 %indvars.iv1581.i, 1
  %241 = getelementptr inbounds i8, ptr %160, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = getelementptr inbounds i8, ptr %.112221465.i, i64 1
  store i8 %242, ptr %243, align 1
  %244 = or disjoint i64 %indvars.iv1581.i, 2
  %245 = getelementptr inbounds i8, ptr %160, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = getelementptr inbounds i8, ptr %.112221465.i, i64 2
  store i8 %246, ptr %247, align 1
  %248 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv1579.i
  %249 = load i8, ptr %248, align 1
  %250 = getelementptr inbounds i8, ptr %.112221465.i, i64 3
  store i8 %249, ptr %250, align 1
  %251 = getelementptr inbounds i8, ptr %163, i64 %indvars.iv1581.i
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds i8, ptr %.112221465.i, i64 4
  store i8 %252, ptr %253, align 1
  %254 = getelementptr inbounds i8, ptr %163, i64 %240
  %255 = load i8, ptr %254, align 1
  %256 = getelementptr inbounds i8, ptr %.112221465.i, i64 5
  store i8 %255, ptr %256, align 1
  %257 = getelementptr inbounds i8, ptr %163, i64 %244
  %258 = load i8, ptr %257, align 1
  %259 = getelementptr inbounds i8, ptr %.112221465.i, i64 6
  store i8 %258, ptr %259, align 1
  %260 = getelementptr inbounds i8, ptr %163, i64 %indvars.iv1579.i
  %261 = load i8, ptr %260, align 1
  %262 = getelementptr inbounds i8, ptr %.112221465.i, i64 7
  store i8 %261, ptr %262, align 1
  %263 = getelementptr inbounds i8, ptr %171, i64 %indvars.iv1581.i
  %264 = load i8, ptr %263, align 1
  %265 = getelementptr inbounds i8, ptr %.112221465.i, i64 8
  store i8 %264, ptr %265, align 1
  %266 = getelementptr inbounds i8, ptr %171, i64 %240
  %267 = load i8, ptr %266, align 1
  %268 = getelementptr inbounds i8, ptr %.112221465.i, i64 9
  store i8 %267, ptr %268, align 1
  %269 = getelementptr inbounds i8, ptr %171, i64 %244
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr inbounds i8, ptr %.112221465.i, i64 10
  store i8 %270, ptr %271, align 1
  %272 = getelementptr inbounds i8, ptr %171, i64 %indvars.iv1579.i
  %273 = load i8, ptr %272, align 1
  %274 = getelementptr inbounds i8, ptr %.112221465.i, i64 11
  store i8 %273, ptr %274, align 1
  %275 = getelementptr inbounds i8, ptr %175, i64 %indvars.iv1581.i
  %276 = load i8, ptr %275, align 1
  %277 = getelementptr inbounds i8, ptr %.112221465.i, i64 12
  store i8 %276, ptr %277, align 1
  %278 = getelementptr inbounds i8, ptr %175, i64 %240
  %279 = load i8, ptr %278, align 1
  %280 = getelementptr inbounds i8, ptr %.112221465.i, i64 13
  store i8 %279, ptr %280, align 1
  %281 = getelementptr inbounds i8, ptr %175, i64 %244
  %282 = load i8, ptr %281, align 1
  %283 = getelementptr inbounds i8, ptr %.112221465.i, i64 14
  store i8 %282, ptr %283, align 1
  %284 = getelementptr inbounds i8, ptr %175, i64 %indvars.iv1579.i
  %285 = load i8, ptr %284, align 1
  %286 = getelementptr inbounds i8, ptr %.112221465.i, i64 15
  store i8 %285, ptr %286, align 1
  %287 = getelementptr inbounds i8, ptr %166, i64 %indvars.iv1581.i
  %288 = load i8, ptr %287, align 1
  %289 = getelementptr inbounds i8, ptr %.112221465.i, i64 16
  store i8 %288, ptr %289, align 1
  %290 = getelementptr inbounds i8, ptr %166, i64 %240
  %291 = load i8, ptr %290, align 1
  %292 = getelementptr inbounds i8, ptr %.112221465.i, i64 17
  store i8 %291, ptr %292, align 1
  %293 = getelementptr inbounds i8, ptr %166, i64 %244
  %294 = load i8, ptr %293, align 1
  %295 = getelementptr inbounds i8, ptr %.112221465.i, i64 18
  store i8 %294, ptr %295, align 1
  %296 = getelementptr inbounds i8, ptr %166, i64 %indvars.iv1579.i
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %.112221465.i, i64 19
  store i8 %297, ptr %298, align 1
  %299 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv1581.i
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds i8, ptr %.112221465.i, i64 20
  store i8 %300, ptr %301, align 1
  %302 = getelementptr inbounds i8, ptr %169, i64 %240
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds i8, ptr %.112221465.i, i64 21
  store i8 %303, ptr %304, align 1
  %305 = getelementptr inbounds i8, ptr %169, i64 %244
  %306 = load i8, ptr %305, align 1
  %307 = getelementptr inbounds i8, ptr %.112221465.i, i64 22
  store i8 %306, ptr %307, align 1
  %308 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv1579.i
  %309 = load i8, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %.112221465.i, i64 23
  store i8 %309, ptr %310, align 1
  %311 = getelementptr inbounds i8, ptr %178, i64 %indvars.iv1581.i
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds i8, ptr %.112221465.i, i64 24
  store i8 %312, ptr %313, align 1
  %314 = getelementptr inbounds i8, ptr %178, i64 %240
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr inbounds i8, ptr %.112221465.i, i64 25
  store i8 %315, ptr %316, align 1
  %317 = getelementptr inbounds i8, ptr %178, i64 %244
  %318 = load i8, ptr %317, align 1
  %319 = getelementptr inbounds i8, ptr %.112221465.i, i64 26
  store i8 %318, ptr %319, align 1
  %320 = getelementptr inbounds i8, ptr %178, i64 %indvars.iv1579.i
  %321 = load i8, ptr %320, align 1
  %322 = getelementptr inbounds i8, ptr %.112221465.i, i64 27
  store i8 %321, ptr %322, align 1
  %323 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv1581.i
  %324 = load i8, ptr %323, align 1
  %325 = getelementptr inbounds i8, ptr %.112221465.i, i64 28
  store i8 %324, ptr %325, align 1
  %326 = getelementptr inbounds i8, ptr %181, i64 %240
  %327 = load i8, ptr %326, align 1
  %328 = getelementptr inbounds i8, ptr %.112221465.i, i64 29
  store i8 %327, ptr %328, align 1
  %329 = getelementptr inbounds i8, ptr %181, i64 %244
  %330 = load i8, ptr %329, align 1
  %331 = getelementptr inbounds i8, ptr %.112221465.i, i64 30
  store i8 %330, ptr %331, align 1
  %332 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv1579.i
  %333 = load i8, ptr %332, align 1
  %334 = getelementptr inbounds i8, ptr %.112221465.i, i64 31
  store i8 %333, ptr %334, align 1
  %335 = getelementptr inbounds i8, ptr %.112221465.i, i64 32
  %indvars.iv.next1582.i = add nuw nsw i64 %indvars.iv1581.i, 4
  %336 = or disjoint i64 %indvars.iv.next1582.i, 3
  %337 = icmp slt i64 %336, %46
  %indvars.iv.next1580.i = add nuw nsw i64 %indvars.iv1579.i, 4
  br i1 %337, label %.lr.ph1467.i, label %.preheader1459.loopexit.i, !llvm.loop !6

.preheader1458.i:                                 ; preds = %.lr.ph1472.i, %.preheader1459.i
  %.21223.lcssa.i = phi ptr [ %.11222.lcssa.i, %.preheader1459.i ], [ %389, %.lr.ph1472.i ]
  %.21215.lcssa.i = phi i32 [ %.11214.lcssa.i, %.preheader1459.i ], [ %390, %.lr.ph1472.i ]
  %338 = icmp slt i32 %.21215.lcssa.i, %8
  br i1 %338, label %.lr.ph1477.preheader.i, label %.preheader1457.i

.lr.ph1477.preheader.i:                           ; preds = %.preheader1458.i
  %339 = zext i32 %.21215.lcssa.i to i64
  br label %.lr.ph1477.i

.lr.ph1472.i:                                     ; preds = %.lr.ph1472.i, %.lr.ph1472.preheader.i
  %indvars.iv1586.i = phi i64 [ %237, %.lr.ph1472.preheader.i ], [ %indvars.iv.next1587.i, %.lr.ph1472.i ]
  %340 = phi i32 [ %235, %.lr.ph1472.preheader.i ], [ %391, %.lr.ph1472.i ]
  %.212231470.i = phi ptr [ %.11222.lcssa.i, %.lr.ph1472.preheader.i ], [ %389, %.lr.ph1472.i ]
  %341 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv1586.i
  %342 = load i8, ptr %341, align 1
  store i8 %342, ptr %.212231470.i, align 1
  %343 = zext nneg i32 %340 to i64
  %344 = getelementptr inbounds i8, ptr %160, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = getelementptr inbounds i8, ptr %.212231470.i, i64 1
  store i8 %345, ptr %346, align 1
  %347 = getelementptr inbounds i8, ptr %163, i64 %indvars.iv1586.i
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr inbounds i8, ptr %.212231470.i, i64 2
  store i8 %348, ptr %349, align 1
  %350 = getelementptr inbounds i8, ptr %163, i64 %343
  %351 = load i8, ptr %350, align 1
  %352 = getelementptr inbounds i8, ptr %.212231470.i, i64 3
  store i8 %351, ptr %352, align 1
  %353 = getelementptr inbounds i8, ptr %166, i64 %indvars.iv1586.i
  %354 = load i8, ptr %353, align 1
  %355 = getelementptr inbounds i8, ptr %.212231470.i, i64 4
  store i8 %354, ptr %355, align 1
  %356 = getelementptr inbounds i8, ptr %166, i64 %343
  %357 = load i8, ptr %356, align 1
  %358 = getelementptr inbounds i8, ptr %.212231470.i, i64 5
  store i8 %357, ptr %358, align 1
  %359 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv1586.i
  %360 = load i8, ptr %359, align 1
  %361 = getelementptr inbounds i8, ptr %.212231470.i, i64 6
  store i8 %360, ptr %361, align 1
  %362 = getelementptr inbounds i8, ptr %169, i64 %343
  %363 = load i8, ptr %362, align 1
  %364 = getelementptr inbounds i8, ptr %.212231470.i, i64 7
  store i8 %363, ptr %364, align 1
  %365 = getelementptr inbounds i8, ptr %171, i64 %indvars.iv1586.i
  %366 = load i8, ptr %365, align 1
  %367 = getelementptr inbounds i8, ptr %.212231470.i, i64 8
  store i8 %366, ptr %367, align 1
  %368 = getelementptr inbounds i8, ptr %171, i64 %343
  %369 = load i8, ptr %368, align 1
  %370 = getelementptr inbounds i8, ptr %.212231470.i, i64 9
  store i8 %369, ptr %370, align 1
  %371 = getelementptr inbounds i8, ptr %175, i64 %indvars.iv1586.i
  %372 = load i8, ptr %371, align 1
  %373 = getelementptr inbounds i8, ptr %.212231470.i, i64 10
  store i8 %372, ptr %373, align 1
  %374 = getelementptr inbounds i8, ptr %175, i64 %343
  %375 = load i8, ptr %374, align 1
  %376 = getelementptr inbounds i8, ptr %.212231470.i, i64 11
  store i8 %375, ptr %376, align 1
  %377 = getelementptr inbounds i8, ptr %178, i64 %indvars.iv1586.i
  %378 = load i8, ptr %377, align 1
  %379 = getelementptr inbounds i8, ptr %.212231470.i, i64 12
  store i8 %378, ptr %379, align 1
  %380 = getelementptr inbounds i8, ptr %178, i64 %343
  %381 = load i8, ptr %380, align 1
  %382 = getelementptr inbounds i8, ptr %.212231470.i, i64 13
  store i8 %381, ptr %382, align 1
  %383 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv1586.i
  %384 = load i8, ptr %383, align 1
  %385 = getelementptr inbounds i8, ptr %.212231470.i, i64 14
  store i8 %384, ptr %385, align 1
  %386 = getelementptr inbounds i8, ptr %181, i64 %343
  %387 = load i8, ptr %386, align 1
  %388 = getelementptr inbounds i8, ptr %.212231470.i, i64 15
  store i8 %387, ptr %388, align 1
  %389 = getelementptr inbounds i8, ptr %.212231470.i, i64 16
  %indvars.iv.next1587.i = add nuw nsw i64 %indvars.iv1586.i, 2
  %390 = trunc i64 %indvars.iv.next1587.i to i32
  %391 = or i32 %390, 1
  %392 = icmp slt i32 %391, %8
  br i1 %392, label %.lr.ph1472.i, label %.preheader1458.i, !llvm.loop !7

.preheader1457.i:                                 ; preds = %.lr.ph1477.i, %.preheader1458.i
  %.31224.lcssa.i = phi ptr [ %.21223.lcssa.i, %.preheader1458.i ], [ %416, %.lr.ph1477.i ]
  br i1 %45, label %.lr.ph1481.i, label %.preheader1456.i

.lr.ph1477.i:                                     ; preds = %.lr.ph1477.i, %.lr.ph1477.preheader.i
  %indvars.iv1589.i = phi i64 [ %339, %.lr.ph1477.preheader.i ], [ %indvars.iv.next1590.i, %.lr.ph1477.i ]
  %.312241475.i = phi ptr [ %.21223.lcssa.i, %.lr.ph1477.preheader.i ], [ %416, %.lr.ph1477.i ]
  %393 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv1589.i
  %394 = load i8, ptr %393, align 1
  store i8 %394, ptr %.312241475.i, align 1
  %395 = getelementptr inbounds i8, ptr %163, i64 %indvars.iv1589.i
  %396 = load i8, ptr %395, align 1
  %397 = getelementptr inbounds i8, ptr %.312241475.i, i64 1
  store i8 %396, ptr %397, align 1
  %398 = getelementptr inbounds i8, ptr %166, i64 %indvars.iv1589.i
  %399 = load i8, ptr %398, align 1
  %400 = getelementptr inbounds i8, ptr %.312241475.i, i64 2
  store i8 %399, ptr %400, align 1
  %401 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv1589.i
  %402 = load i8, ptr %401, align 1
  %403 = getelementptr inbounds i8, ptr %.312241475.i, i64 3
  store i8 %402, ptr %403, align 1
  %404 = getelementptr inbounds i8, ptr %171, i64 %indvars.iv1589.i
  %405 = load i8, ptr %404, align 1
  %406 = getelementptr inbounds i8, ptr %.312241475.i, i64 4
  store i8 %405, ptr %406, align 1
  %407 = getelementptr inbounds i8, ptr %175, i64 %indvars.iv1589.i
  %408 = load i8, ptr %407, align 1
  %409 = getelementptr inbounds i8, ptr %.312241475.i, i64 5
  store i8 %408, ptr %409, align 1
  %410 = getelementptr inbounds i8, ptr %178, i64 %indvars.iv1589.i
  %411 = load i8, ptr %410, align 1
  %412 = getelementptr inbounds i8, ptr %.312241475.i, i64 6
  store i8 %411, ptr %412, align 1
  %413 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv1589.i
  %414 = load i8, ptr %413, align 1
  %415 = getelementptr inbounds i8, ptr %.312241475.i, i64 7
  store i8 %414, ptr %415, align 1
  %416 = getelementptr inbounds i8, ptr %.312241475.i, i64 8
  %indvars.iv.next1590.i = add nuw nsw i64 %indvars.iv1589.i, 1
  %417 = trunc nuw i64 %indvars.iv.next1590.i to i32
  %418 = icmp sgt i32 %8, %417
  br i1 %418, label %.lr.ph1477.i, label %.preheader1457.i, !llvm.loop !8

.preheader1456.loopexit.i:                        ; preds = %.lr.ph1481.i
  %419 = trunc nuw nsw i64 %indvars.iv.next1593.i to i32
  br label %.preheader1456.i

.preheader1456.i:                                 ; preds = %.preheader1456.loopexit.i, %.preheader1457.i
  %.41225.lcssa.i = phi ptr [ %.31224.lcssa.i, %.preheader1457.i ], [ %447, %.preheader1456.loopexit.i ]
  %.41217.lcssa.i = phi i32 [ 0, %.preheader1457.i ], [ %419, %.preheader1456.loopexit.i ]
  %420 = or disjoint i32 %.41217.lcssa.i, 3
  %421 = icmp slt i32 %420, %9
  br i1 %421, label %.lr.ph1486.preheader.i, label %.preheader1455.i

.lr.ph1486.preheader.i:                           ; preds = %.preheader1456.i
  %422 = zext nneg i32 %.41217.lcssa.i to i64
  %423 = add nuw nsw i64 %422, 3
  br label %.lr.ph1486.i

.lr.ph1481.i:                                     ; preds = %.preheader1457.i, %.lr.ph1481.i
  %indvars.iv1592.i = phi i64 [ %indvars.iv.next1593.i, %.lr.ph1481.i ], [ 0, %.preheader1457.i ]
  %.412251479.i = phi ptr [ %447, %.lr.ph1481.i ], [ %.31224.lcssa.i, %.preheader1457.i ]
  %424 = getelementptr inbounds i8, ptr %183, i64 %indvars.iv1592.i
  %425 = load i64, ptr %424, align 1
  store i64 %425, ptr %.412251479.i, align 1
  %426 = getelementptr inbounds i8, ptr %.412251479.i, i64 8
  %427 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv1592.i
  %428 = load i64, ptr %427, align 1
  store i64 %428, ptr %426, align 1
  %429 = getelementptr inbounds i8, ptr %.412251479.i, i64 16
  %430 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv1592.i
  %431 = load i64, ptr %430, align 1
  store i64 %431, ptr %429, align 1
  %432 = getelementptr inbounds i8, ptr %.412251479.i, i64 24
  %433 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv1592.i
  %434 = load i64, ptr %433, align 1
  store i64 %434, ptr %432, align 1
  %435 = getelementptr inbounds i8, ptr %.412251479.i, i64 32
  %436 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv1592.i
  %437 = load i64, ptr %436, align 1
  store i64 %437, ptr %435, align 1
  %438 = getelementptr inbounds i8, ptr %.412251479.i, i64 40
  %439 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv1592.i
  %440 = load i64, ptr %439, align 1
  store i64 %440, ptr %438, align 1
  %441 = getelementptr inbounds i8, ptr %.412251479.i, i64 48
  %442 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv1592.i
  %443 = load i64, ptr %442, align 1
  store i64 %443, ptr %441, align 1
  %444 = getelementptr inbounds i8, ptr %.412251479.i, i64 56
  %445 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv1592.i
  %446 = load i64, ptr %445, align 1
  store i64 %446, ptr %444, align 1
  %447 = getelementptr inbounds i8, ptr %.412251479.i, i64 64
  %indvars.iv.next1593.i = add nuw nsw i64 %indvars.iv1592.i, 8
  %448 = or disjoint i64 %indvars.iv.next1593.i, 7
  %449 = icmp slt i64 %448, %47
  br i1 %449, label %.lr.ph1481.i, label %.preheader1456.loopexit.i, !llvm.loop !9

.preheader1455.loopexit.i:                        ; preds = %.lr.ph1486.i
  %450 = trunc nuw nsw i64 %indvars.iv.next1598.i to i32
  br label %.preheader1455.i

.preheader1455.i:                                 ; preds = %.preheader1455.loopexit.i, %.preheader1456.i
  %.51226.lcssa.i = phi ptr [ %.41225.lcssa.i, %.preheader1456.i ], [ %551, %.preheader1455.loopexit.i ]
  %.51218.lcssa.i = phi i32 [ %.41217.lcssa.i, %.preheader1456.i ], [ %450, %.preheader1455.loopexit.i ]
  %451 = or disjoint i32 %.51218.lcssa.i, 1
  %452 = icmp slt i32 %451, %9
  br i1 %452, label %.lr.ph1491.preheader.i, label %.preheader1454.i

.lr.ph1491.preheader.i:                           ; preds = %.preheader1455.i
  %453 = zext nneg i32 %.51218.lcssa.i to i64
  br label %.lr.ph1491.i

.lr.ph1486.i:                                     ; preds = %.lr.ph1486.i, %.lr.ph1486.preheader.i
  %indvars.iv1597.i = phi i64 [ %422, %.lr.ph1486.preheader.i ], [ %indvars.iv.next1598.i, %.lr.ph1486.i ]
  %indvars.iv1595.i = phi i64 [ %423, %.lr.ph1486.preheader.i ], [ %indvars.iv.next1596.i, %.lr.ph1486.i ]
  %.512261484.i = phi ptr [ %.41225.lcssa.i, %.lr.ph1486.preheader.i ], [ %551, %.lr.ph1486.i ]
  %454 = getelementptr inbounds i8, ptr %183, i64 %indvars.iv1597.i
  %455 = load i8, ptr %454, align 1
  store i8 %455, ptr %.512261484.i, align 1
  %456 = or disjoint i64 %indvars.iv1597.i, 1
  %457 = getelementptr inbounds i8, ptr %183, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = getelementptr inbounds i8, ptr %.512261484.i, i64 1
  store i8 %458, ptr %459, align 1
  %460 = or disjoint i64 %indvars.iv1597.i, 2
  %461 = getelementptr inbounds i8, ptr %183, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = getelementptr inbounds i8, ptr %.512261484.i, i64 2
  store i8 %462, ptr %463, align 1
  %464 = getelementptr inbounds i8, ptr %183, i64 %indvars.iv1595.i
  %465 = load i8, ptr %464, align 1
  %466 = getelementptr inbounds i8, ptr %.512261484.i, i64 3
  store i8 %465, ptr %466, align 1
  %467 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv1597.i
  %468 = load i8, ptr %467, align 1
  %469 = getelementptr inbounds i8, ptr %.512261484.i, i64 4
  store i8 %468, ptr %469, align 1
  %470 = getelementptr inbounds i8, ptr %185, i64 %456
  %471 = load i8, ptr %470, align 1
  %472 = getelementptr inbounds i8, ptr %.512261484.i, i64 5
  store i8 %471, ptr %472, align 1
  %473 = getelementptr inbounds i8, ptr %185, i64 %460
  %474 = load i8, ptr %473, align 1
  %475 = getelementptr inbounds i8, ptr %.512261484.i, i64 6
  store i8 %474, ptr %475, align 1
  %476 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv1595.i
  %477 = load i8, ptr %476, align 1
  %478 = getelementptr inbounds i8, ptr %.512261484.i, i64 7
  store i8 %477, ptr %478, align 1
  %479 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv1597.i
  %480 = load i8, ptr %479, align 1
  %481 = getelementptr inbounds i8, ptr %.512261484.i, i64 8
  store i8 %480, ptr %481, align 1
  %482 = getelementptr inbounds i8, ptr %191, i64 %456
  %483 = load i8, ptr %482, align 1
  %484 = getelementptr inbounds i8, ptr %.512261484.i, i64 9
  store i8 %483, ptr %484, align 1
  %485 = getelementptr inbounds i8, ptr %191, i64 %460
  %486 = load i8, ptr %485, align 1
  %487 = getelementptr inbounds i8, ptr %.512261484.i, i64 10
  store i8 %486, ptr %487, align 1
  %488 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv1595.i
  %489 = load i8, ptr %488, align 1
  %490 = getelementptr inbounds i8, ptr %.512261484.i, i64 11
  store i8 %489, ptr %490, align 1
  %491 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv1597.i
  %492 = load i8, ptr %491, align 1
  %493 = getelementptr inbounds i8, ptr %.512261484.i, i64 12
  store i8 %492, ptr %493, align 1
  %494 = getelementptr inbounds i8, ptr %193, i64 %456
  %495 = load i8, ptr %494, align 1
  %496 = getelementptr inbounds i8, ptr %.512261484.i, i64 13
  store i8 %495, ptr %496, align 1
  %497 = getelementptr inbounds i8, ptr %193, i64 %460
  %498 = load i8, ptr %497, align 1
  %499 = getelementptr inbounds i8, ptr %.512261484.i, i64 14
  store i8 %498, ptr %499, align 1
  %500 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv1595.i
  %501 = load i8, ptr %500, align 1
  %502 = getelementptr inbounds i8, ptr %.512261484.i, i64 15
  store i8 %501, ptr %502, align 1
  %503 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv1597.i
  %504 = load i8, ptr %503, align 1
  %505 = getelementptr inbounds i8, ptr %.512261484.i, i64 16
  store i8 %504, ptr %505, align 1
  %506 = getelementptr inbounds i8, ptr %187, i64 %456
  %507 = load i8, ptr %506, align 1
  %508 = getelementptr inbounds i8, ptr %.512261484.i, i64 17
  store i8 %507, ptr %508, align 1
  %509 = getelementptr inbounds i8, ptr %187, i64 %460
  %510 = load i8, ptr %509, align 1
  %511 = getelementptr inbounds i8, ptr %.512261484.i, i64 18
  store i8 %510, ptr %511, align 1
  %512 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv1595.i
  %513 = load i8, ptr %512, align 1
  %514 = getelementptr inbounds i8, ptr %.512261484.i, i64 19
  store i8 %513, ptr %514, align 1
  %515 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv1597.i
  %516 = load i8, ptr %515, align 1
  %517 = getelementptr inbounds i8, ptr %.512261484.i, i64 20
  store i8 %516, ptr %517, align 1
  %518 = getelementptr inbounds i8, ptr %189, i64 %456
  %519 = load i8, ptr %518, align 1
  %520 = getelementptr inbounds i8, ptr %.512261484.i, i64 21
  store i8 %519, ptr %520, align 1
  %521 = getelementptr inbounds i8, ptr %189, i64 %460
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr inbounds i8, ptr %.512261484.i, i64 22
  store i8 %522, ptr %523, align 1
  %524 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv1595.i
  %525 = load i8, ptr %524, align 1
  %526 = getelementptr inbounds i8, ptr %.512261484.i, i64 23
  store i8 %525, ptr %526, align 1
  %527 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv1597.i
  %528 = load i8, ptr %527, align 1
  %529 = getelementptr inbounds i8, ptr %.512261484.i, i64 24
  store i8 %528, ptr %529, align 1
  %530 = getelementptr inbounds i8, ptr %195, i64 %456
  %531 = load i8, ptr %530, align 1
  %532 = getelementptr inbounds i8, ptr %.512261484.i, i64 25
  store i8 %531, ptr %532, align 1
  %533 = getelementptr inbounds i8, ptr %195, i64 %460
  %534 = load i8, ptr %533, align 1
  %535 = getelementptr inbounds i8, ptr %.512261484.i, i64 26
  store i8 %534, ptr %535, align 1
  %536 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv1595.i
  %537 = load i8, ptr %536, align 1
  %538 = getelementptr inbounds i8, ptr %.512261484.i, i64 27
  store i8 %537, ptr %538, align 1
  %539 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv1597.i
  %540 = load i8, ptr %539, align 1
  %541 = getelementptr inbounds i8, ptr %.512261484.i, i64 28
  store i8 %540, ptr %541, align 1
  %542 = getelementptr inbounds i8, ptr %197, i64 %456
  %543 = load i8, ptr %542, align 1
  %544 = getelementptr inbounds i8, ptr %.512261484.i, i64 29
  store i8 %543, ptr %544, align 1
  %545 = getelementptr inbounds i8, ptr %197, i64 %460
  %546 = load i8, ptr %545, align 1
  %547 = getelementptr inbounds i8, ptr %.512261484.i, i64 30
  store i8 %546, ptr %547, align 1
  %548 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv1595.i
  %549 = load i8, ptr %548, align 1
  %550 = getelementptr inbounds i8, ptr %.512261484.i, i64 31
  store i8 %549, ptr %550, align 1
  %551 = getelementptr inbounds i8, ptr %.512261484.i, i64 32
  %indvars.iv.next1598.i = add nuw nsw i64 %indvars.iv1597.i, 4
  %552 = or disjoint i64 %indvars.iv.next1598.i, 3
  %553 = icmp slt i64 %552, %47
  %indvars.iv.next1596.i = add nuw nsw i64 %indvars.iv1595.i, 4
  br i1 %553, label %.lr.ph1486.i, label %.preheader1455.loopexit.i, !llvm.loop !10

.preheader1454.i:                                 ; preds = %.lr.ph1491.i, %.preheader1455.i
  %.61227.lcssa.i = phi ptr [ %.51226.lcssa.i, %.preheader1455.i ], [ %605, %.lr.ph1491.i ]
  %.61219.lcssa.i = phi i32 [ %.51218.lcssa.i, %.preheader1455.i ], [ %606, %.lr.ph1491.i ]
  %554 = icmp slt i32 %.61219.lcssa.i, %9
  br i1 %554, label %.lr.ph1496.preheader.i, label %._crit_edge.i

.lr.ph1496.preheader.i:                           ; preds = %.preheader1454.i
  %555 = zext i32 %.61219.lcssa.i to i64
  br label %.lr.ph1496.i

.lr.ph1491.i:                                     ; preds = %.lr.ph1491.i, %.lr.ph1491.preheader.i
  %indvars.iv1602.i = phi i64 [ %453, %.lr.ph1491.preheader.i ], [ %indvars.iv.next1603.i, %.lr.ph1491.i ]
  %556 = phi i32 [ %451, %.lr.ph1491.preheader.i ], [ %607, %.lr.ph1491.i ]
  %.612271489.i = phi ptr [ %.51226.lcssa.i, %.lr.ph1491.preheader.i ], [ %605, %.lr.ph1491.i ]
  %557 = getelementptr inbounds i8, ptr %183, i64 %indvars.iv1602.i
  %558 = load i8, ptr %557, align 1
  store i8 %558, ptr %.612271489.i, align 1
  %559 = zext nneg i32 %556 to i64
  %560 = getelementptr inbounds i8, ptr %183, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = getelementptr inbounds i8, ptr %.612271489.i, i64 1
  store i8 %561, ptr %562, align 1
  %563 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv1602.i
  %564 = load i8, ptr %563, align 1
  %565 = getelementptr inbounds i8, ptr %.612271489.i, i64 2
  store i8 %564, ptr %565, align 1
  %566 = getelementptr inbounds i8, ptr %185, i64 %559
  %567 = load i8, ptr %566, align 1
  %568 = getelementptr inbounds i8, ptr %.612271489.i, i64 3
  store i8 %567, ptr %568, align 1
  %569 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv1602.i
  %570 = load i8, ptr %569, align 1
  %571 = getelementptr inbounds i8, ptr %.612271489.i, i64 4
  store i8 %570, ptr %571, align 1
  %572 = getelementptr inbounds i8, ptr %187, i64 %559
  %573 = load i8, ptr %572, align 1
  %574 = getelementptr inbounds i8, ptr %.612271489.i, i64 5
  store i8 %573, ptr %574, align 1
  %575 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv1602.i
  %576 = load i8, ptr %575, align 1
  %577 = getelementptr inbounds i8, ptr %.612271489.i, i64 6
  store i8 %576, ptr %577, align 1
  %578 = getelementptr inbounds i8, ptr %189, i64 %559
  %579 = load i8, ptr %578, align 1
  %580 = getelementptr inbounds i8, ptr %.612271489.i, i64 7
  store i8 %579, ptr %580, align 1
  %581 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv1602.i
  %582 = load i8, ptr %581, align 1
  %583 = getelementptr inbounds i8, ptr %.612271489.i, i64 8
  store i8 %582, ptr %583, align 1
  %584 = getelementptr inbounds i8, ptr %191, i64 %559
  %585 = load i8, ptr %584, align 1
  %586 = getelementptr inbounds i8, ptr %.612271489.i, i64 9
  store i8 %585, ptr %586, align 1
  %587 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv1602.i
  %588 = load i8, ptr %587, align 1
  %589 = getelementptr inbounds i8, ptr %.612271489.i, i64 10
  store i8 %588, ptr %589, align 1
  %590 = getelementptr inbounds i8, ptr %193, i64 %559
  %591 = load i8, ptr %590, align 1
  %592 = getelementptr inbounds i8, ptr %.612271489.i, i64 11
  store i8 %591, ptr %592, align 1
  %593 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv1602.i
  %594 = load i8, ptr %593, align 1
  %595 = getelementptr inbounds i8, ptr %.612271489.i, i64 12
  store i8 %594, ptr %595, align 1
  %596 = getelementptr inbounds i8, ptr %195, i64 %559
  %597 = load i8, ptr %596, align 1
  %598 = getelementptr inbounds i8, ptr %.612271489.i, i64 13
  store i8 %597, ptr %598, align 1
  %599 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv1602.i
  %600 = load i8, ptr %599, align 1
  %601 = getelementptr inbounds i8, ptr %.612271489.i, i64 14
  store i8 %600, ptr %601, align 1
  %602 = getelementptr inbounds i8, ptr %197, i64 %559
  %603 = load i8, ptr %602, align 1
  %604 = getelementptr inbounds i8, ptr %.612271489.i, i64 15
  store i8 %603, ptr %604, align 1
  %605 = getelementptr inbounds i8, ptr %.612271489.i, i64 16
  %indvars.iv.next1603.i = add nuw nsw i64 %indvars.iv1602.i, 2
  %606 = trunc i64 %indvars.iv.next1603.i to i32
  %607 = or i32 %606, 1
  %608 = icmp slt i32 %607, %9
  br i1 %608, label %.lr.ph1491.i, label %.preheader1454.i, !llvm.loop !11

.lr.ph1496.i:                                     ; preds = %.lr.ph1496.i, %.lr.ph1496.preheader.i
  %indvars.iv1605.i = phi i64 [ %555, %.lr.ph1496.preheader.i ], [ %indvars.iv.next1606.i, %.lr.ph1496.i ]
  %.712281494.i = phi ptr [ %.61227.lcssa.i, %.lr.ph1496.preheader.i ], [ %632, %.lr.ph1496.i ]
  %609 = getelementptr inbounds i8, ptr %183, i64 %indvars.iv1605.i
  %610 = load i8, ptr %609, align 1
  store i8 %610, ptr %.712281494.i, align 1
  %611 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv1605.i
  %612 = load i8, ptr %611, align 1
  %613 = getelementptr inbounds i8, ptr %.712281494.i, i64 1
  store i8 %612, ptr %613, align 1
  %614 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv1605.i
  %615 = load i8, ptr %614, align 1
  %616 = getelementptr inbounds i8, ptr %.712281494.i, i64 2
  store i8 %615, ptr %616, align 1
  %617 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv1605.i
  %618 = load i8, ptr %617, align 1
  %619 = getelementptr inbounds i8, ptr %.712281494.i, i64 3
  store i8 %618, ptr %619, align 1
  %620 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv1605.i
  %621 = load i8, ptr %620, align 1
  %622 = getelementptr inbounds i8, ptr %.712281494.i, i64 4
  store i8 %621, ptr %622, align 1
  %623 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv1605.i
  %624 = load i8, ptr %623, align 1
  %625 = getelementptr inbounds i8, ptr %.712281494.i, i64 5
  store i8 %624, ptr %625, align 1
  %626 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv1605.i
  %627 = load i8, ptr %626, align 1
  %628 = getelementptr inbounds i8, ptr %.712281494.i, i64 6
  store i8 %627, ptr %628, align 1
  %629 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv1605.i
  %630 = load i8, ptr %629, align 1
  %631 = getelementptr inbounds i8, ptr %.712281494.i, i64 7
  store i8 %630, ptr %631, align 1
  %632 = getelementptr inbounds i8, ptr %.712281494.i, i64 8
  %indvars.iv.next1606.i = add nuw nsw i64 %indvars.iv1605.i, 1
  %633 = trunc nuw i64 %indvars.iv.next1606.i to i32
  %634 = icmp sgt i32 %9, %633
  br i1 %634, label %.lr.ph1496.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph1496.i, %.preheader1454.i
  %635 = getelementptr inbounds float, ptr %79, i64 %indvars.iv1608.i
  %636 = load float, ptr %635, align 4
  %637 = fdiv fast float 1.000000e+00, %636
  store float %637, ptr %202, align 4
  %638 = getelementptr inbounds float, ptr %79, i64 %161
  %639 = load float, ptr %638, align 4
  %640 = fdiv fast float 1.000000e+00, %639
  %641 = getelementptr inbounds i8, ptr %202, i64 4
  store float %640, ptr %641, align 4
  %642 = getelementptr inbounds float, ptr %79, i64 %164
  %643 = load float, ptr %642, align 4
  %644 = fdiv fast float 1.000000e+00, %643
  %645 = getelementptr inbounds i8, ptr %202, i64 8
  store float %644, ptr %645, align 4
  %646 = getelementptr inbounds float, ptr %79, i64 %167
  %647 = load float, ptr %646, align 4
  %648 = fdiv fast float 1.000000e+00, %647
  %649 = getelementptr inbounds i8, ptr %202, i64 12
  store float %648, ptr %649, align 4
  %650 = getelementptr inbounds float, ptr %79, i64 %134
  %651 = load float, ptr %650, align 4
  %652 = fdiv fast float 1.000000e+00, %651
  %653 = getelementptr inbounds i8, ptr %202, i64 16
  store float %652, ptr %653, align 4
  %654 = getelementptr inbounds float, ptr %79, i64 %173
  %655 = load float, ptr %654, align 4
  %656 = fdiv fast float 1.000000e+00, %655
  %657 = getelementptr inbounds i8, ptr %202, i64 20
  store float %656, ptr %657, align 4
  %658 = getelementptr inbounds float, ptr %79, i64 %176
  %659 = load float, ptr %658, align 4
  %660 = fdiv fast float 1.000000e+00, %659
  %661 = getelementptr inbounds i8, ptr %202, i64 24
  store float %660, ptr %661, align 4
  %662 = getelementptr inbounds float, ptr %79, i64 %179
  %663 = load float, ptr %662, align 4
  %664 = fdiv fast float 1.000000e+00, %663
  %665 = getelementptr inbounds i8, ptr %202, i64 28
  store float %664, ptr %665, align 4
  %666 = getelementptr inbounds float, ptr %86, i64 %indvars.iv1608.i
  %667 = load float, ptr %666, align 4
  %668 = fdiv fast float 1.000000e+00, %667
  %669 = getelementptr inbounds i8, ptr %202, i64 32
  store float %668, ptr %669, align 4
  %670 = getelementptr inbounds float, ptr %86, i64 %161
  %671 = load float, ptr %670, align 4
  %672 = fdiv fast float 1.000000e+00, %671
  %673 = getelementptr inbounds i8, ptr %202, i64 36
  store float %672, ptr %673, align 4
  %674 = getelementptr inbounds float, ptr %86, i64 %164
  %675 = load float, ptr %674, align 4
  %676 = fdiv fast float 1.000000e+00, %675
  %677 = getelementptr inbounds i8, ptr %202, i64 40
  store float %676, ptr %677, align 4
  %678 = getelementptr inbounds float, ptr %86, i64 %167
  %679 = load float, ptr %678, align 4
  %680 = fdiv fast float 1.000000e+00, %679
  %681 = getelementptr inbounds i8, ptr %202, i64 44
  store float %680, ptr %681, align 4
  %682 = getelementptr inbounds float, ptr %86, i64 %134
  %683 = load float, ptr %682, align 4
  %684 = fdiv fast float 1.000000e+00, %683
  %685 = getelementptr inbounds i8, ptr %202, i64 48
  store float %684, ptr %685, align 4
  %686 = getelementptr inbounds float, ptr %86, i64 %173
  %687 = load float, ptr %686, align 4
  %688 = fdiv fast float 1.000000e+00, %687
  %689 = getelementptr inbounds i8, ptr %202, i64 52
  store float %688, ptr %689, align 4
  %690 = getelementptr inbounds float, ptr %86, i64 %176
  %691 = load float, ptr %690, align 4
  %692 = fdiv fast float 1.000000e+00, %691
  %693 = getelementptr inbounds i8, ptr %202, i64 56
  store float %692, ptr %693, align 4
  %694 = getelementptr inbounds float, ptr %86, i64 %179
  %695 = load float, ptr %694, align 4
  %696 = fdiv fast float 1.000000e+00, %695
  %697 = getelementptr inbounds i8, ptr %202, i64 60
  store float %696, ptr %697, align 4
  %indvars.iv.next1609.i = add nuw nsw i64 %indvars.iv1608.i, 2
  %698 = or disjoint i64 %indvars.iv.next1609.i, 1
  %699 = icmp slt i64 %698, %48
  br i1 %699, label %133, label %.preheader1461.loopexit.i, !llvm.loop !13

700:                                              ; preds = %._crit_edge1543.i, %.lr.ph1546.i
  %indvars.iv1643.i = phi i64 [ %132, %.lr.ph1546.i ], [ %indvars.iv.next1644.i, %._crit_edge1543.i ]
  %.112101545.i = phi ptr [ %.01209.lcssa.i, %.lr.ph1546.i ], [ %712, %._crit_edge1543.i ]
  %701 = getelementptr inbounds float, ptr %72, i64 %indvars.iv1643.i
  %702 = load float, ptr %701, align 4
  store float %702, ptr %.112101545.i, align 4
  %703 = getelementptr inbounds float, ptr %109, i64 %indvars.iv1643.i
  %704 = load float, ptr %703, align 4
  %705 = getelementptr inbounds i8, ptr %.112101545.i, i64 4
  store float %704, ptr %705, align 4
  %706 = getelementptr inbounds float, ptr %111, i64 %indvars.iv1643.i
  %707 = load float, ptr %706, align 4
  %708 = getelementptr inbounds i8, ptr %.112101545.i, i64 8
  store float %707, ptr %708, align 4
  %709 = getelementptr inbounds float, ptr %113, i64 %indvars.iv1643.i
  %710 = load float, ptr %709, align 4
  %711 = getelementptr inbounds i8, ptr %.112101545.i, i64 12
  store float %710, ptr %711, align 4
  %712 = getelementptr inbounds i8, ptr %.112101545.i, i64 16
  %713 = mul i64 %indvars.iv1643.i, %125
  %714 = getelementptr inbounds i8, ptr %58, i64 %713
  %715 = add nsw i64 %indvars.iv1643.i, %48
  %716 = mul i64 %715, %125
  %717 = getelementptr inbounds i8, ptr %58, i64 %716
  %718 = add nsw i64 %indvars.iv1643.i, %50
  %719 = mul i64 %718, %125
  %720 = getelementptr inbounds i8, ptr %58, i64 %719
  %721 = add nsw i64 %indvars.iv1643.i, %49
  %722 = mul i64 %721, %125
  %723 = getelementptr inbounds i8, ptr %58, i64 %722
  %724 = mul i64 %indvars.iv1643.i, %127
  %725 = getelementptr inbounds i8, ptr %65, i64 %724
  %726 = mul i64 %715, %127
  %727 = getelementptr inbounds i8, ptr %65, i64 %726
  %728 = mul i64 %718, %127
  %729 = getelementptr inbounds i8, ptr %65, i64 %728
  %730 = mul i64 %721, %127
  %731 = getelementptr inbounds i8, ptr %65, i64 %730
  %732 = trunc nuw nsw i64 %indvars.iv1643.i to i32
  %733 = lshr i32 %732, 1
  %734 = and i32 %732, 1
  %735 = add nuw nsw i32 %733, %734
  %736 = zext nneg i32 %735 to i64
  %737 = mul i64 %129, %736
  %738 = getelementptr inbounds i8, ptr %93, i64 %737
  %739 = mul i64 %131, %736
  %740 = getelementptr inbounds i8, ptr %106, i64 %739
  br i1 %44, label %.lr.ph1508.i, label %.preheader1453.i

.preheader1453.loopexit.i:                        ; preds = %.lr.ph1508.i
  %741 = trunc nuw nsw i64 %indvars.iv.next1612.i to i32
  br label %.preheader1453.i

.preheader1453.i:                                 ; preds = %.preheader1453.loopexit.i, %700
  %.01200.lcssa.i = phi ptr [ %738, %700 ], [ %757, %.preheader1453.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %700 ], [ %741, %.preheader1453.loopexit.i ]
  %742 = or disjoint i32 %.0.lcssa.i, 3
  %743 = icmp slt i32 %742, %8
  br i1 %743, label %.lr.ph1513.preheader.i, label %.preheader1452.i

.lr.ph1513.preheader.i:                           ; preds = %.preheader1453.i
  %744 = zext nneg i32 %.0.lcssa.i to i64
  %745 = add nuw nsw i64 %744, 3
  br label %.lr.ph1513.i

.lr.ph1508.i:                                     ; preds = %700, %.lr.ph1508.i
  %indvars.iv1611.i = phi i64 [ %indvars.iv.next1612.i, %.lr.ph1508.i ], [ 0, %700 ]
  %.012001505.i = phi ptr [ %757, %.lr.ph1508.i ], [ %738, %700 ]
  %746 = getelementptr inbounds i8, ptr %714, i64 %indvars.iv1611.i
  %747 = load i64, ptr %746, align 1
  store i64 %747, ptr %.012001505.i, align 1
  %748 = getelementptr inbounds i8, ptr %.012001505.i, i64 8
  %749 = getelementptr inbounds i8, ptr %717, i64 %indvars.iv1611.i
  %750 = load i64, ptr %749, align 1
  store i64 %750, ptr %748, align 1
  %751 = getelementptr inbounds i8, ptr %.012001505.i, i64 16
  %752 = getelementptr inbounds i8, ptr %720, i64 %indvars.iv1611.i
  %753 = load i64, ptr %752, align 1
  store i64 %753, ptr %751, align 1
  %754 = getelementptr inbounds i8, ptr %.012001505.i, i64 24
  %755 = getelementptr inbounds i8, ptr %723, i64 %indvars.iv1611.i
  %756 = load i64, ptr %755, align 1
  store i64 %756, ptr %754, align 1
  %757 = getelementptr inbounds i8, ptr %.012001505.i, i64 32
  %indvars.iv.next1612.i = add nuw nsw i64 %indvars.iv1611.i, 8
  %758 = or disjoint i64 %indvars.iv.next1612.i, 7
  %759 = icmp slt i64 %758, %46
  br i1 %759, label %.lr.ph1508.i, label %.preheader1453.loopexit.i, !llvm.loop !14

.preheader1452.loopexit.i:                        ; preds = %.lr.ph1513.i
  %760 = trunc nuw nsw i64 %indvars.iv.next1617.i to i32
  br label %.preheader1452.i

.preheader1452.i:                                 ; preds = %.preheader1452.loopexit.i, %.preheader1453.i
  %.11201.lcssa.i = phi ptr [ %.01200.lcssa.i, %.preheader1453.i ], [ %813, %.preheader1452.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader1453.i ], [ %760, %.preheader1452.loopexit.i ]
  %761 = or disjoint i32 %.1.lcssa.i, 1
  %762 = icmp slt i32 %761, %8
  br i1 %762, label %.lr.ph1518.preheader.i, label %.preheader1451.i

.lr.ph1518.preheader.i:                           ; preds = %.preheader1452.i
  %763 = zext nneg i32 %.1.lcssa.i to i64
  br label %.lr.ph1518.i

.lr.ph1513.i:                                     ; preds = %.lr.ph1513.i, %.lr.ph1513.preheader.i
  %indvars.iv1616.i = phi i64 [ %744, %.lr.ph1513.preheader.i ], [ %indvars.iv.next1617.i, %.lr.ph1513.i ]
  %indvars.iv1614.i = phi i64 [ %745, %.lr.ph1513.preheader.i ], [ %indvars.iv.next1615.i, %.lr.ph1513.i ]
  %.112011511.i = phi ptr [ %.01200.lcssa.i, %.lr.ph1513.preheader.i ], [ %813, %.lr.ph1513.i ]
  %764 = getelementptr inbounds i8, ptr %714, i64 %indvars.iv1616.i
  %765 = load i8, ptr %764, align 1
  store i8 %765, ptr %.112011511.i, align 1
  %766 = or disjoint i64 %indvars.iv1616.i, 1
  %767 = getelementptr inbounds i8, ptr %714, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = getelementptr inbounds i8, ptr %.112011511.i, i64 1
  store i8 %768, ptr %769, align 1
  %770 = or disjoint i64 %indvars.iv1616.i, 2
  %771 = getelementptr inbounds i8, ptr %714, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = getelementptr inbounds i8, ptr %.112011511.i, i64 2
  store i8 %772, ptr %773, align 1
  %774 = getelementptr inbounds i8, ptr %714, i64 %indvars.iv1614.i
  %775 = load i8, ptr %774, align 1
  %776 = getelementptr inbounds i8, ptr %.112011511.i, i64 3
  store i8 %775, ptr %776, align 1
  %777 = getelementptr inbounds i8, ptr %717, i64 %indvars.iv1616.i
  %778 = load i8, ptr %777, align 1
  %779 = getelementptr inbounds i8, ptr %.112011511.i, i64 4
  store i8 %778, ptr %779, align 1
  %780 = getelementptr inbounds i8, ptr %717, i64 %766
  %781 = load i8, ptr %780, align 1
  %782 = getelementptr inbounds i8, ptr %.112011511.i, i64 5
  store i8 %781, ptr %782, align 1
  %783 = getelementptr inbounds i8, ptr %717, i64 %770
  %784 = load i8, ptr %783, align 1
  %785 = getelementptr inbounds i8, ptr %.112011511.i, i64 6
  store i8 %784, ptr %785, align 1
  %786 = getelementptr inbounds i8, ptr %717, i64 %indvars.iv1614.i
  %787 = load i8, ptr %786, align 1
  %788 = getelementptr inbounds i8, ptr %.112011511.i, i64 7
  store i8 %787, ptr %788, align 1
  %789 = getelementptr inbounds i8, ptr %720, i64 %indvars.iv1616.i
  %790 = load i8, ptr %789, align 1
  %791 = getelementptr inbounds i8, ptr %.112011511.i, i64 8
  store i8 %790, ptr %791, align 1
  %792 = getelementptr inbounds i8, ptr %720, i64 %766
  %793 = load i8, ptr %792, align 1
  %794 = getelementptr inbounds i8, ptr %.112011511.i, i64 9
  store i8 %793, ptr %794, align 1
  %795 = getelementptr inbounds i8, ptr %720, i64 %770
  %796 = load i8, ptr %795, align 1
  %797 = getelementptr inbounds i8, ptr %.112011511.i, i64 10
  store i8 %796, ptr %797, align 1
  %798 = getelementptr inbounds i8, ptr %720, i64 %indvars.iv1614.i
  %799 = load i8, ptr %798, align 1
  %800 = getelementptr inbounds i8, ptr %.112011511.i, i64 11
  store i8 %799, ptr %800, align 1
  %801 = getelementptr inbounds i8, ptr %723, i64 %indvars.iv1616.i
  %802 = load i8, ptr %801, align 1
  %803 = getelementptr inbounds i8, ptr %.112011511.i, i64 12
  store i8 %802, ptr %803, align 1
  %804 = getelementptr inbounds i8, ptr %723, i64 %766
  %805 = load i8, ptr %804, align 1
  %806 = getelementptr inbounds i8, ptr %.112011511.i, i64 13
  store i8 %805, ptr %806, align 1
  %807 = getelementptr inbounds i8, ptr %723, i64 %770
  %808 = load i8, ptr %807, align 1
  %809 = getelementptr inbounds i8, ptr %.112011511.i, i64 14
  store i8 %808, ptr %809, align 1
  %810 = getelementptr inbounds i8, ptr %723, i64 %indvars.iv1614.i
  %811 = load i8, ptr %810, align 1
  %812 = getelementptr inbounds i8, ptr %.112011511.i, i64 15
  store i8 %811, ptr %812, align 1
  %813 = getelementptr inbounds i8, ptr %.112011511.i, i64 16
  %indvars.iv.next1617.i = add nuw nsw i64 %indvars.iv1616.i, 4
  %814 = or disjoint i64 %indvars.iv.next1617.i, 3
  %815 = icmp slt i64 %814, %46
  %indvars.iv.next1615.i = add nuw nsw i64 %indvars.iv1614.i, 4
  br i1 %815, label %.lr.ph1513.i, label %.preheader1452.loopexit.i, !llvm.loop !15

.preheader1451.i:                                 ; preds = %.lr.ph1518.i, %.preheader1452.i
  %.21202.lcssa.i = phi ptr [ %.11201.lcssa.i, %.preheader1452.i ], [ %843, %.lr.ph1518.i ]
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader1452.i ], [ %844, %.lr.ph1518.i ]
  %816 = icmp slt i32 %.2.lcssa.i, %8
  br i1 %816, label %.lr.ph1523.preheader.i, label %.preheader1450.i

.lr.ph1523.preheader.i:                           ; preds = %.preheader1451.i
  %817 = zext i32 %.2.lcssa.i to i64
  br label %.lr.ph1523.i

.lr.ph1518.i:                                     ; preds = %.lr.ph1518.i, %.lr.ph1518.preheader.i
  %indvars.iv1621.i = phi i64 [ %763, %.lr.ph1518.preheader.i ], [ %indvars.iv.next1622.i, %.lr.ph1518.i ]
  %818 = phi i32 [ %761, %.lr.ph1518.preheader.i ], [ %845, %.lr.ph1518.i ]
  %.212021516.i = phi ptr [ %.11201.lcssa.i, %.lr.ph1518.preheader.i ], [ %843, %.lr.ph1518.i ]
  %819 = getelementptr inbounds i8, ptr %714, i64 %indvars.iv1621.i
  %820 = load i8, ptr %819, align 1
  store i8 %820, ptr %.212021516.i, align 1
  %821 = zext nneg i32 %818 to i64
  %822 = getelementptr inbounds i8, ptr %714, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = getelementptr inbounds i8, ptr %.212021516.i, i64 1
  store i8 %823, ptr %824, align 1
  %825 = getelementptr inbounds i8, ptr %717, i64 %indvars.iv1621.i
  %826 = load i8, ptr %825, align 1
  %827 = getelementptr inbounds i8, ptr %.212021516.i, i64 2
  store i8 %826, ptr %827, align 1
  %828 = getelementptr inbounds i8, ptr %717, i64 %821
  %829 = load i8, ptr %828, align 1
  %830 = getelementptr inbounds i8, ptr %.212021516.i, i64 3
  store i8 %829, ptr %830, align 1
  %831 = getelementptr inbounds i8, ptr %720, i64 %indvars.iv1621.i
  %832 = load i8, ptr %831, align 1
  %833 = getelementptr inbounds i8, ptr %.212021516.i, i64 4
  store i8 %832, ptr %833, align 1
  %834 = getelementptr inbounds i8, ptr %720, i64 %821
  %835 = load i8, ptr %834, align 1
  %836 = getelementptr inbounds i8, ptr %.212021516.i, i64 5
  store i8 %835, ptr %836, align 1
  %837 = getelementptr inbounds i8, ptr %723, i64 %indvars.iv1621.i
  %838 = load i8, ptr %837, align 1
  %839 = getelementptr inbounds i8, ptr %.212021516.i, i64 6
  store i8 %838, ptr %839, align 1
  %840 = getelementptr inbounds i8, ptr %723, i64 %821
  %841 = load i8, ptr %840, align 1
  %842 = getelementptr inbounds i8, ptr %.212021516.i, i64 7
  store i8 %841, ptr %842, align 1
  %843 = getelementptr inbounds i8, ptr %.212021516.i, i64 8
  %indvars.iv.next1622.i = add nuw nsw i64 %indvars.iv1621.i, 2
  %844 = trunc i64 %indvars.iv.next1622.i to i32
  %845 = or i32 %844, 1
  %846 = icmp slt i32 %845, %8
  br i1 %846, label %.lr.ph1518.i, label %.preheader1451.i, !llvm.loop !16

.preheader1450.i:                                 ; preds = %.lr.ph1523.i, %.preheader1451.i
  %.31203.lcssa.i = phi ptr [ %.21202.lcssa.i, %.preheader1451.i ], [ %858, %.lr.ph1523.i ]
  br i1 %45, label %.lr.ph1527.i, label %.preheader1449.i

.lr.ph1523.i:                                     ; preds = %.lr.ph1523.i, %.lr.ph1523.preheader.i
  %indvars.iv1624.i = phi i64 [ %817, %.lr.ph1523.preheader.i ], [ %indvars.iv.next1625.i, %.lr.ph1523.i ]
  %.312031521.i = phi ptr [ %.21202.lcssa.i, %.lr.ph1523.preheader.i ], [ %858, %.lr.ph1523.i ]
  %847 = getelementptr inbounds i8, ptr %714, i64 %indvars.iv1624.i
  %848 = load i8, ptr %847, align 1
  store i8 %848, ptr %.312031521.i, align 1
  %849 = getelementptr inbounds i8, ptr %717, i64 %indvars.iv1624.i
  %850 = load i8, ptr %849, align 1
  %851 = getelementptr inbounds i8, ptr %.312031521.i, i64 1
  store i8 %850, ptr %851, align 1
  %852 = getelementptr inbounds i8, ptr %720, i64 %indvars.iv1624.i
  %853 = load i8, ptr %852, align 1
  %854 = getelementptr inbounds i8, ptr %.312031521.i, i64 2
  store i8 %853, ptr %854, align 1
  %855 = getelementptr inbounds i8, ptr %723, i64 %indvars.iv1624.i
  %856 = load i8, ptr %855, align 1
  %857 = getelementptr inbounds i8, ptr %.312031521.i, i64 3
  store i8 %856, ptr %857, align 1
  %858 = getelementptr inbounds i8, ptr %.312031521.i, i64 4
  %indvars.iv.next1625.i = add nuw nsw i64 %indvars.iv1624.i, 1
  %859 = trunc nuw i64 %indvars.iv.next1625.i to i32
  %860 = icmp sgt i32 %8, %859
  br i1 %860, label %.lr.ph1523.i, label %.preheader1450.i, !llvm.loop !17

.preheader1449.loopexit.i:                        ; preds = %.lr.ph1527.i
  %861 = trunc nuw nsw i64 %indvars.iv.next1628.i to i32
  br label %.preheader1449.i

.preheader1449.i:                                 ; preds = %.preheader1449.loopexit.i, %.preheader1450.i
  %.41204.lcssa.i = phi ptr [ %.31203.lcssa.i, %.preheader1450.i ], [ %877, %.preheader1449.loopexit.i ]
  %.4.lcssa.i = phi i32 [ 0, %.preheader1450.i ], [ %861, %.preheader1449.loopexit.i ]
  %862 = or disjoint i32 %.4.lcssa.i, 3
  %863 = icmp slt i32 %862, %9
  br i1 %863, label %.lr.ph1532.preheader.i, label %.preheader1448.i

.lr.ph1532.preheader.i:                           ; preds = %.preheader1449.i
  %864 = zext nneg i32 %.4.lcssa.i to i64
  %865 = add nuw nsw i64 %864, 3
  br label %.lr.ph1532.i

.lr.ph1527.i:                                     ; preds = %.preheader1450.i, %.lr.ph1527.i
  %indvars.iv1627.i = phi i64 [ %indvars.iv.next1628.i, %.lr.ph1527.i ], [ 0, %.preheader1450.i ]
  %.412041525.i = phi ptr [ %877, %.lr.ph1527.i ], [ %.31203.lcssa.i, %.preheader1450.i ]
  %866 = getelementptr inbounds i8, ptr %725, i64 %indvars.iv1627.i
  %867 = load i64, ptr %866, align 1
  store i64 %867, ptr %.412041525.i, align 1
  %868 = getelementptr inbounds i8, ptr %.412041525.i, i64 8
  %869 = getelementptr inbounds i8, ptr %727, i64 %indvars.iv1627.i
  %870 = load i64, ptr %869, align 1
  store i64 %870, ptr %868, align 1
  %871 = getelementptr inbounds i8, ptr %.412041525.i, i64 16
  %872 = getelementptr inbounds i8, ptr %729, i64 %indvars.iv1627.i
  %873 = load i64, ptr %872, align 1
  store i64 %873, ptr %871, align 1
  %874 = getelementptr inbounds i8, ptr %.412041525.i, i64 24
  %875 = getelementptr inbounds i8, ptr %731, i64 %indvars.iv1627.i
  %876 = load i64, ptr %875, align 1
  store i64 %876, ptr %874, align 1
  %877 = getelementptr inbounds i8, ptr %.412041525.i, i64 32
  %indvars.iv.next1628.i = add nuw nsw i64 %indvars.iv1627.i, 8
  %878 = or disjoint i64 %indvars.iv.next1628.i, 7
  %879 = icmp slt i64 %878, %47
  br i1 %879, label %.lr.ph1527.i, label %.preheader1449.loopexit.i, !llvm.loop !18

.preheader1448.loopexit.i:                        ; preds = %.lr.ph1532.i
  %880 = trunc nuw nsw i64 %indvars.iv.next1633.i to i32
  br label %.preheader1448.i

.preheader1448.i:                                 ; preds = %.preheader1448.loopexit.i, %.preheader1449.i
  %.51205.lcssa.i = phi ptr [ %.41204.lcssa.i, %.preheader1449.i ], [ %933, %.preheader1448.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.4.lcssa.i, %.preheader1449.i ], [ %880, %.preheader1448.loopexit.i ]
  %881 = or disjoint i32 %.5.lcssa.i, 1
  %882 = icmp slt i32 %881, %9
  br i1 %882, label %.lr.ph1537.preheader.i, label %.preheader.i

.lr.ph1537.preheader.i:                           ; preds = %.preheader1448.i
  %883 = zext nneg i32 %.5.lcssa.i to i64
  br label %.lr.ph1537.i

.lr.ph1532.i:                                     ; preds = %.lr.ph1532.i, %.lr.ph1532.preheader.i
  %indvars.iv1632.i = phi i64 [ %864, %.lr.ph1532.preheader.i ], [ %indvars.iv.next1633.i, %.lr.ph1532.i ]
  %indvars.iv1630.i = phi i64 [ %865, %.lr.ph1532.preheader.i ], [ %indvars.iv.next1631.i, %.lr.ph1532.i ]
  %.512051530.i = phi ptr [ %.41204.lcssa.i, %.lr.ph1532.preheader.i ], [ %933, %.lr.ph1532.i ]
  %884 = getelementptr inbounds i8, ptr %725, i64 %indvars.iv1632.i
  %885 = load i8, ptr %884, align 1
  store i8 %885, ptr %.512051530.i, align 1
  %886 = or disjoint i64 %indvars.iv1632.i, 1
  %887 = getelementptr inbounds i8, ptr %725, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = getelementptr inbounds i8, ptr %.512051530.i, i64 1
  store i8 %888, ptr %889, align 1
  %890 = or disjoint i64 %indvars.iv1632.i, 2
  %891 = getelementptr inbounds i8, ptr %725, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = getelementptr inbounds i8, ptr %.512051530.i, i64 2
  store i8 %892, ptr %893, align 1
  %894 = getelementptr inbounds i8, ptr %725, i64 %indvars.iv1630.i
  %895 = load i8, ptr %894, align 1
  %896 = getelementptr inbounds i8, ptr %.512051530.i, i64 3
  store i8 %895, ptr %896, align 1
  %897 = getelementptr inbounds i8, ptr %727, i64 %indvars.iv1632.i
  %898 = load i8, ptr %897, align 1
  %899 = getelementptr inbounds i8, ptr %.512051530.i, i64 4
  store i8 %898, ptr %899, align 1
  %900 = getelementptr inbounds i8, ptr %727, i64 %886
  %901 = load i8, ptr %900, align 1
  %902 = getelementptr inbounds i8, ptr %.512051530.i, i64 5
  store i8 %901, ptr %902, align 1
  %903 = getelementptr inbounds i8, ptr %727, i64 %890
  %904 = load i8, ptr %903, align 1
  %905 = getelementptr inbounds i8, ptr %.512051530.i, i64 6
  store i8 %904, ptr %905, align 1
  %906 = getelementptr inbounds i8, ptr %727, i64 %indvars.iv1630.i
  %907 = load i8, ptr %906, align 1
  %908 = getelementptr inbounds i8, ptr %.512051530.i, i64 7
  store i8 %907, ptr %908, align 1
  %909 = getelementptr inbounds i8, ptr %729, i64 %indvars.iv1632.i
  %910 = load i8, ptr %909, align 1
  %911 = getelementptr inbounds i8, ptr %.512051530.i, i64 8
  store i8 %910, ptr %911, align 1
  %912 = getelementptr inbounds i8, ptr %729, i64 %886
  %913 = load i8, ptr %912, align 1
  %914 = getelementptr inbounds i8, ptr %.512051530.i, i64 9
  store i8 %913, ptr %914, align 1
  %915 = getelementptr inbounds i8, ptr %729, i64 %890
  %916 = load i8, ptr %915, align 1
  %917 = getelementptr inbounds i8, ptr %.512051530.i, i64 10
  store i8 %916, ptr %917, align 1
  %918 = getelementptr inbounds i8, ptr %729, i64 %indvars.iv1630.i
  %919 = load i8, ptr %918, align 1
  %920 = getelementptr inbounds i8, ptr %.512051530.i, i64 11
  store i8 %919, ptr %920, align 1
  %921 = getelementptr inbounds i8, ptr %731, i64 %indvars.iv1632.i
  %922 = load i8, ptr %921, align 1
  %923 = getelementptr inbounds i8, ptr %.512051530.i, i64 12
  store i8 %922, ptr %923, align 1
  %924 = getelementptr inbounds i8, ptr %731, i64 %886
  %925 = load i8, ptr %924, align 1
  %926 = getelementptr inbounds i8, ptr %.512051530.i, i64 13
  store i8 %925, ptr %926, align 1
  %927 = getelementptr inbounds i8, ptr %731, i64 %890
  %928 = load i8, ptr %927, align 1
  %929 = getelementptr inbounds i8, ptr %.512051530.i, i64 14
  store i8 %928, ptr %929, align 1
  %930 = getelementptr inbounds i8, ptr %731, i64 %indvars.iv1630.i
  %931 = load i8, ptr %930, align 1
  %932 = getelementptr inbounds i8, ptr %.512051530.i, i64 15
  store i8 %931, ptr %932, align 1
  %933 = getelementptr inbounds i8, ptr %.512051530.i, i64 16
  %indvars.iv.next1633.i = add nuw nsw i64 %indvars.iv1632.i, 4
  %934 = or disjoint i64 %indvars.iv.next1633.i, 3
  %935 = icmp slt i64 %934, %47
  %indvars.iv.next1631.i = add nuw nsw i64 %indvars.iv1630.i, 4
  br i1 %935, label %.lr.ph1532.i, label %.preheader1448.loopexit.i, !llvm.loop !19

.preheader.i:                                     ; preds = %.lr.ph1537.i, %.preheader1448.i
  %.61206.lcssa.i = phi ptr [ %.51205.lcssa.i, %.preheader1448.i ], [ %963, %.lr.ph1537.i ]
  %.6.lcssa.i = phi i32 [ %.5.lcssa.i, %.preheader1448.i ], [ %964, %.lr.ph1537.i ]
  %936 = icmp slt i32 %.6.lcssa.i, %9
  br i1 %936, label %.lr.ph1542.preheader.i, label %._crit_edge1543.i

.lr.ph1542.preheader.i:                           ; preds = %.preheader.i
  %937 = zext i32 %.6.lcssa.i to i64
  br label %.lr.ph1542.i

.lr.ph1537.i:                                     ; preds = %.lr.ph1537.i, %.lr.ph1537.preheader.i
  %indvars.iv1637.i = phi i64 [ %883, %.lr.ph1537.preheader.i ], [ %indvars.iv.next1638.i, %.lr.ph1537.i ]
  %938 = phi i32 [ %881, %.lr.ph1537.preheader.i ], [ %965, %.lr.ph1537.i ]
  %.612061535.i = phi ptr [ %.51205.lcssa.i, %.lr.ph1537.preheader.i ], [ %963, %.lr.ph1537.i ]
  %939 = getelementptr inbounds i8, ptr %725, i64 %indvars.iv1637.i
  %940 = load i8, ptr %939, align 1
  store i8 %940, ptr %.612061535.i, align 1
  %941 = zext nneg i32 %938 to i64
  %942 = getelementptr inbounds i8, ptr %725, i64 %941
  %943 = load i8, ptr %942, align 1
  %944 = getelementptr inbounds i8, ptr %.612061535.i, i64 1
  store i8 %943, ptr %944, align 1
  %945 = getelementptr inbounds i8, ptr %727, i64 %indvars.iv1637.i
  %946 = load i8, ptr %945, align 1
  %947 = getelementptr inbounds i8, ptr %.612061535.i, i64 2
  store i8 %946, ptr %947, align 1
  %948 = getelementptr inbounds i8, ptr %727, i64 %941
  %949 = load i8, ptr %948, align 1
  %950 = getelementptr inbounds i8, ptr %.612061535.i, i64 3
  store i8 %949, ptr %950, align 1
  %951 = getelementptr inbounds i8, ptr %729, i64 %indvars.iv1637.i
  %952 = load i8, ptr %951, align 1
  %953 = getelementptr inbounds i8, ptr %.612061535.i, i64 4
  store i8 %952, ptr %953, align 1
  %954 = getelementptr inbounds i8, ptr %729, i64 %941
  %955 = load i8, ptr %954, align 1
  %956 = getelementptr inbounds i8, ptr %.612061535.i, i64 5
  store i8 %955, ptr %956, align 1
  %957 = getelementptr inbounds i8, ptr %731, i64 %indvars.iv1637.i
  %958 = load i8, ptr %957, align 1
  %959 = getelementptr inbounds i8, ptr %.612061535.i, i64 6
  store i8 %958, ptr %959, align 1
  %960 = getelementptr inbounds i8, ptr %731, i64 %941
  %961 = load i8, ptr %960, align 1
  %962 = getelementptr inbounds i8, ptr %.612061535.i, i64 7
  store i8 %961, ptr %962, align 1
  %963 = getelementptr inbounds i8, ptr %.612061535.i, i64 8
  %indvars.iv.next1638.i = add nuw nsw i64 %indvars.iv1637.i, 2
  %964 = trunc i64 %indvars.iv.next1638.i to i32
  %965 = or i32 %964, 1
  %966 = icmp slt i32 %965, %9
  br i1 %966, label %.lr.ph1537.i, label %.preheader.i, !llvm.loop !20

.lr.ph1542.i:                                     ; preds = %.lr.ph1542.i, %.lr.ph1542.preheader.i
  %indvars.iv1640.i = phi i64 [ %937, %.lr.ph1542.preheader.i ], [ %indvars.iv.next1641.i, %.lr.ph1542.i ]
  %.712071540.i = phi ptr [ %.61206.lcssa.i, %.lr.ph1542.preheader.i ], [ %978, %.lr.ph1542.i ]
  %967 = getelementptr inbounds i8, ptr %725, i64 %indvars.iv1640.i
  %968 = load i8, ptr %967, align 1
  store i8 %968, ptr %.712071540.i, align 1
  %969 = getelementptr inbounds i8, ptr %727, i64 %indvars.iv1640.i
  %970 = load i8, ptr %969, align 1
  %971 = getelementptr inbounds i8, ptr %.712071540.i, i64 1
  store i8 %970, ptr %971, align 1
  %972 = getelementptr inbounds i8, ptr %729, i64 %indvars.iv1640.i
  %973 = load i8, ptr %972, align 1
  %974 = getelementptr inbounds i8, ptr %.712071540.i, i64 2
  store i8 %973, ptr %974, align 1
  %975 = getelementptr inbounds i8, ptr %731, i64 %indvars.iv1640.i
  %976 = load i8, ptr %975, align 1
  %977 = getelementptr inbounds i8, ptr %.712071540.i, i64 3
  store i8 %976, ptr %977, align 1
  %978 = getelementptr inbounds i8, ptr %.712071540.i, i64 4
  %indvars.iv.next1641.i = add nuw nsw i64 %indvars.iv1640.i, 1
  %979 = trunc nuw i64 %indvars.iv.next1641.i to i32
  %980 = icmp sgt i32 %9, %979
  br i1 %980, label %.lr.ph1542.i, label %._crit_edge1543.i, !llvm.loop !21

._crit_edge1543.i:                                ; preds = %.lr.ph1542.i, %.preheader.i
  %981 = getelementptr inbounds float, ptr %79, i64 %indvars.iv1643.i
  %982 = load float, ptr %981, align 4
  %983 = fdiv fast float 1.000000e+00, %982
  store float %983, ptr %740, align 4
  %984 = getelementptr inbounds float, ptr %79, i64 %715
  %985 = load float, ptr %984, align 4
  %986 = fdiv fast float 1.000000e+00, %985
  %987 = getelementptr inbounds i8, ptr %740, i64 4
  store float %986, ptr %987, align 4
  %988 = getelementptr inbounds float, ptr %79, i64 %718
  %989 = load float, ptr %988, align 4
  %990 = fdiv fast float 1.000000e+00, %989
  %991 = getelementptr inbounds i8, ptr %740, i64 8
  store float %990, ptr %991, align 4
  %992 = getelementptr inbounds float, ptr %79, i64 %721
  %993 = load float, ptr %992, align 4
  %994 = fdiv fast float 1.000000e+00, %993
  %995 = getelementptr inbounds i8, ptr %740, i64 12
  store float %994, ptr %995, align 4
  %996 = getelementptr inbounds float, ptr %86, i64 %indvars.iv1643.i
  %997 = load float, ptr %996, align 4
  %998 = fdiv fast float 1.000000e+00, %997
  %999 = getelementptr inbounds i8, ptr %740, i64 16
  store float %998, ptr %999, align 4
  %1000 = getelementptr inbounds float, ptr %86, i64 %715
  %1001 = load float, ptr %1000, align 4
  %1002 = fdiv fast float 1.000000e+00, %1001
  %1003 = getelementptr inbounds i8, ptr %740, i64 20
  store float %1002, ptr %1003, align 4
  %1004 = getelementptr inbounds float, ptr %86, i64 %718
  %1005 = load float, ptr %1004, align 4
  %1006 = fdiv fast float 1.000000e+00, %1005
  %1007 = getelementptr inbounds i8, ptr %740, i64 24
  store float %1006, ptr %1007, align 4
  %1008 = getelementptr inbounds float, ptr %86, i64 %721
  %1009 = load float, ptr %1008, align 4
  %1010 = fdiv fast float 1.000000e+00, %1009
  %1011 = getelementptr inbounds i8, ptr %740, i64 28
  store float %1010, ptr %1011, align 4
  %indvars.iv.next1644.i = add nuw nsw i64 %indvars.iv1643.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next1644.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge1547.i, label %700, !llvm.loop !22

._crit_edge1547.i:                                ; preds = %._crit_edge1543.i, %.preheader1461.i
  %indvars.iv.next1647.i = add nuw nsw i64 %indvars.iv1646.i, 1
  %exitcond1650.not.i = icmp eq i64 %indvars.iv.next1647.i, %wide.trip.count1649.i
  br i1 %exitcond1650.not.i, label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit, label %51, !llvm.loop !23

_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit: ; preds = %._crit_edge1547.i, %15, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  %15 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 4, i32 noundef %25, i64 noundef 4, ptr noundef %27)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %36, align 8
  %.not3096.i = icmp eq i32 %23, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  br i1 %.not3096.i, label %41, label %37

37:                                               ; preds = %17
  %38 = load ptr, ptr %26, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i64 noundef 4, ptr noundef %38)
          to label %41 unwind label %39

39:                                               ; preds = %41, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %1179

41:                                               ; preds = %37, %17
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %23, i64 noundef 1, i32 noundef 1, ptr noundef %42)
          to label %.preheader3130.i unwind label %39

.preheader3130.i:                                 ; preds = %41
  %48 = icmp sgt i32 %21, 0
  br i1 %48, label %.lr.ph3325.i, label %._crit_edge3326.i

.lr.ph3325.i:                                     ; preds = %.preheader3130.i
  %.not3106.i = icmp eq i32 %3, 0
  %49 = icmp sgt i32 %23, 7
  %50 = and i32 %23, 2147483640
  %51 = ashr i32 %25, 1
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp sgt i32 %19, 7
  %59 = and i32 %25, -2
  %.not3328.i = icmp eq i32 %59, %25
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = ashr i32 %25, 3
  %62 = icmp sgt i32 %61, 0
  %63 = and i32 %25, -8
  %64 = lshr i32 %25, 2
  %65 = and i32 %64, 1
  %.not3329.i = icmp eq i32 %65, 0
  %66 = shl nuw nsw i32 %65, 2
  %67 = or disjoint i32 %66, %63
  %68 = icmp slt i32 %67, %25
  %69 = icmp slt i32 %23, 1
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp sgt i32 %25, 0
  %73 = sext i32 %19 to i64
  %74 = sext i32 %23 to i64
  %75 = sext i32 %59 to i64
  %76 = sext i32 %25 to i64
  %77 = sext i32 %63 to i64
  %78 = sext i32 %67 to i64
  %wide.trip.count.i = zext nneg i32 %51 to i64
  %wide.trip.count3455.i = zext nneg i32 %61 to i64
  %brmerge.i = or i1 %69, %.not3096.i
  %wide.trip.count3471.i = zext nneg i32 %23 to i64
  %wide.trip.count3466.i = zext nneg i32 %25 to i64
  br label %79

79:                                               ; preds = %.loopexit.i, %.lr.ph3325.i
  %.026433324.i = phi float [ 1.000000e+00, %.lr.ph3325.i ], [ %.1.i, %.loopexit.i ]
  %.026443323.i = phi i32 [ 0, %.lr.ph3325.i ], [ %1128, %.loopexit.i ]
  %80 = xor i32 %.026443323.i, -1
  %81 = add nsw i32 %21, %80
  %82 = select i1 %.not3106.i, i32 %.026443323.i, i32 %81
  %83 = load ptr, ptr %8, align 8
  br i1 %49, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %.0140.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %83, %79 ]
  %.0119139.i.i = phi i32 [ %89, %.lr.ph.i.i ], [ 0, %79 ]
  %.0122138.i.i = phi <8 x float> [ %87, %.lr.ph.i.i ], [ zeroinitializer, %79 ]
  %84 = load <8 x i32>, ptr %.0140.i.i, align 1
  %85 = and <8 x i32> %84, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %86 = bitcast <8 x i32> %85 to <8 x float>
  %87 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0122138.i.i, <8 x float> %86)
  %88 = getelementptr inbounds i8, ptr %.0140.i.i, i64 32
  %89 = add nuw nsw i32 %.0119139.i.i, 8
  %90 = or disjoint i32 %89, 7
  %91 = icmp slt i32 %90, %23
  br i1 %91, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %79
  %.0122.lcssa.i.i = phi <8 x float> [ zeroinitializer, %79 ], [ %87, %.lr.ph.i.i ]
  %.0119.lcssa.i.i = phi i32 [ 0, %79 ], [ %50, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %83, %79 ], [ %88, %.lr.ph.i.i ]
  %92 = shufflevector <8 x float> %.0122.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %93 = shufflevector <8 x float> %.0122.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %94 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %92, <4 x float> %93)
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %96 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %94, <4 x float> %95)
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %98 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %96, <4 x float> %97)
  %99 = extractelement <4 x float> %98, i64 0
  %100 = fcmp fast ogt float %99, 0.000000e+00
  %.sroa.speculated131.i.i = select i1 %100, float %99, float 0.000000e+00
  %101 = or disjoint i32 %.0119.lcssa.i.i, 3
  %102 = icmp slt i32 %101, %23
  br i1 %102, label %.lr.ph147.i.i, label %._crit_edge148.i.i

.lr.ph147.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph147.i.i
  %.1145.i.i = phi ptr [ %107, %.lr.ph147.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.0118144.i.i = phi <4 x float> [ %106, %.lr.ph147.i.i ], [ zeroinitializer, %._crit_edge.i.i ]
  %.1120143.i.i = phi i32 [ %108, %.lr.ph147.i.i ], [ %.0119.lcssa.i.i, %._crit_edge.i.i ]
  %103 = load <4 x i32>, ptr %.1145.i.i, align 1
  %104 = and <4 x i32> %103, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %105 = bitcast <4 x i32> %104 to <4 x float>
  %106 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118144.i.i, <4 x float> %105)
  %107 = getelementptr inbounds i8, ptr %.1145.i.i, i64 16
  %108 = add nuw nsw i32 %.1120143.i.i, 4
  %109 = or disjoint i32 %108, 3
  %110 = icmp slt i32 %109, %23
  br i1 %110, label %.lr.ph147.i.i, label %._crit_edge148.i.i, !llvm.loop !25

._crit_edge148.i.i:                               ; preds = %.lr.ph147.i.i, %._crit_edge.i.i
  %.1120.lcssa.i.i = phi i32 [ %.0119.lcssa.i.i, %._crit_edge.i.i ], [ %108, %.lr.ph147.i.i ]
  %.0118.lcssa.i.i = phi <4 x float> [ zeroinitializer, %._crit_edge.i.i ], [ %106, %.lr.ph147.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %107, %.lr.ph147.i.i ]
  %111 = shufflevector <4 x float> %.0118.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %112 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118.lcssa.i.i, <4 x float> %111)
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %114 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %112, <4 x float> %113)
  %115 = extractelement <4 x float> %114, i64 0
  %116 = fcmp fast olt float %.sroa.speculated131.i.i, %115
  %.sroa.speculated127.i.i = select i1 %116, float %115, float %.sroa.speculated131.i.i
  %117 = icmp slt i32 %.1120.lcssa.i.i, %23
  br i1 %117, label %.lr.ph156.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph156.i.i:                                    ; preds = %._crit_edge148.i.i, %.lr.ph156.i.i
  %.2154.i.i = phi ptr [ %121, %.lr.ph156.i.i ], [ %.1.lcssa.i.i, %._crit_edge148.i.i ]
  %.2121153.i.i = phi i32 [ %122, %.lr.ph156.i.i ], [ %.1120.lcssa.i.i, %._crit_edge148.i.i ]
  %.0137152.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph156.i.i ], [ %.sroa.speculated127.i.i, %._crit_edge148.i.i ]
  %118 = load float, ptr %.2154.i.i, align 4
  %119 = call fast noundef float @llvm.fabs.f32(float %118)
  %120 = fcmp fast olt float %.0137152.i.i, %119
  %.sroa.speculated.i.i = select i1 %120, float %119, float %.0137152.i.i
  %121 = getelementptr inbounds i8, ptr %.2154.i.i, i64 4
  %122 = add nuw nsw i32 %.2121153.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %122, %23
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph156.i.i, !llvm.loop !26

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph156.i.i, %._crit_edge148.i.i
  %.0137.lcssa.i.i = phi float [ %.sroa.speculated127.i.i, %._crit_edge148.i.i ], [ %.sroa.speculated.i.i, %.lr.ph156.i.i ]
  %123 = fcmp fast oeq float %.0137.lcssa.i.i, 0.000000e+00
  br i1 %123, label %124, label %151

124:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %125 = load i64, ptr %47, align 8
  %126 = load i32, ptr %46, align 8
  %127 = trunc i64 %125 to i32
  %128 = mul i32 %126, %127
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.preheader.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph.preheader.i:                               ; preds = %124
  %130 = load ptr, ptr %14, align 8
  %131 = zext nneg i32 %128 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 %131, i1 false)
  br label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

132:                                              ; preds = %156, %151
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %43, align 8
  %.not3107.i = icmp eq ptr %134, null
  br i1 %.not3107.i, label %147, label %135

135:                                              ; preds = %132
  %136 = atomicrmw add ptr %134, i32 -1 acq_rel, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %44, align 8
  %.not3108.i = icmp eq ptr %139, null
  %140 = load ptr, ptr %14, align 8
  br i1 %.not3108.i, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
          to label %147 unwind label %148

145:                                              ; preds = %138
  %.not3109.i = icmp eq ptr %140, null
  br i1 %.not3109.i, label %147, label %146

146:                                              ; preds = %145
  call void @free(ptr noundef nonnull %140) #11
  br label %147

147:                                              ; preds = %146, %145, %141, %135, %132
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  br label %1179

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #12
  unreachable

151:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %152 = fmul fast float %.0137.lcssa.i.i, 0x3F80204080000000
  %153 = load ptr, ptr %14, align 8
  %154 = fdiv fast float 1.270000e+02, %.0137.lcssa.i.i
  %155 = invoke noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
          to label %.noexc.i unwind label %132

.noexc.i:                                         ; preds = %151
  %.not.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i, label %157, label %156

156:                                              ; preds = %.noexc.i
  invoke void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef %83, i32 noundef %23, float noundef nofpclass(nan inf) %154, ptr noundef %153)
          to label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i unwind label %132

157:                                              ; preds = %.noexc.i
  %158 = insertelement <8 x float> poison, float %154, i64 0
  %159 = shufflevector <8 x float> %158, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %49, label %.lr.ph.i3121.i, label %._crit_edge.i3117.i

.lr.ph.i3121.i:                                   ; preds = %157, %.lr.ph.i3121.i
  %.0240258.i.i = phi ptr [ %175, %.lr.ph.i3121.i ], [ %83, %157 ]
  %.0241257.i.i = phi i32 [ %177, %.lr.ph.i3121.i ], [ 0, %157 ]
  %.0244256.i.i = phi ptr [ %176, %.lr.ph.i3121.i ], [ %153, %157 ]
  %160 = load <8 x float>, ptr %.0240258.i.i, align 1
  %161 = fmul fast <8 x float> %160, %159
  %162 = call <8 x float> @llvm.copysign.v8f32(<8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %161)
  %163 = fadd fast <8 x float> %162, %161
  %164 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %163)
  %165 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %164, <8 x i32> poison)
  %166 = bitcast <16 x i16> %165 to <8 x i32>
  %167 = shufflevector <8 x i32> %166, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %168 = bitcast <8 x i32> %167 to <16 x i16>
  %169 = shufflevector <16 x i16> %168, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %170 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %169, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %171 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %170, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %172 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %171, <8 x i16> poison)
  %173 = bitcast <16 x i8> %172 to <2 x i64>
  %174 = extractelement <2 x i64> %173, i64 0
  store i64 %174, ptr %.0244256.i.i, align 8
  %175 = getelementptr inbounds i8, ptr %.0240258.i.i, i64 32
  %176 = getelementptr inbounds i8, ptr %.0244256.i.i, i64 8
  %177 = add nuw nsw i32 %.0241257.i.i, 8
  %178 = or disjoint i32 %177, 7
  %179 = icmp slt i32 %178, %23
  br i1 %179, label %.lr.ph.i3121.i, label %._crit_edge.i3117.i, !llvm.loop !27

._crit_edge.i3117.i:                              ; preds = %.lr.ph.i3121.i, %157
  %.0244.lcssa.i.i = phi ptr [ %153, %157 ], [ %176, %.lr.ph.i3121.i ]
  %.0241.lcssa.i.i = phi i32 [ 0, %157 ], [ %50, %.lr.ph.i3121.i ]
  %.0240.lcssa.i.i = phi ptr [ %83, %157 ], [ %175, %.lr.ph.i3121.i ]
  %180 = insertelement <4 x float> poison, float %154, i64 0
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> zeroinitializer
  %182 = or disjoint i32 %.0241.lcssa.i.i, 3
  %183 = icmp slt i32 %182, %23
  br i1 %183, label %.lr.ph265.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph265.i.i, %._crit_edge.i3117.i
  %.1245.lcssa.i.i = phi ptr [ %.0244.lcssa.i.i, %._crit_edge.i3117.i ], [ %197, %.lr.ph265.i.i ]
  %.1242.lcssa.i.i = phi i32 [ %.0241.lcssa.i.i, %._crit_edge.i3117.i ], [ %198, %.lr.ph265.i.i ]
  %.1.lcssa.i3118.i = phi ptr [ %.0240.lcssa.i.i, %._crit_edge.i3117.i ], [ %196, %.lr.ph265.i.i ]
  %184 = icmp slt i32 %.1242.lcssa.i.i, %23
  br i1 %184, label %.lr.ph272.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph265.i.i:                                    ; preds = %._crit_edge.i3117.i, %.lr.ph265.i.i
  %.1263.i.i = phi ptr [ %196, %.lr.ph265.i.i ], [ %.0240.lcssa.i.i, %._crit_edge.i3117.i ]
  %.1242262.i.i = phi i32 [ %198, %.lr.ph265.i.i ], [ %.0241.lcssa.i.i, %._crit_edge.i3117.i ]
  %.1245261.i.i = phi ptr [ %197, %.lr.ph265.i.i ], [ %.0244.lcssa.i.i, %._crit_edge.i3117.i ]
  %185 = load <4 x float>, ptr %.1263.i.i, align 1
  %186 = fmul fast <4 x float> %185, %181
  %187 = call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %186)
  %188 = fadd fast <4 x float> %187, %186
  %189 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %188)
  %190 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %189, <4 x i32> %189)
  %191 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %190, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %192 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %191, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %193 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %192, <8 x i16> poison)
  %194 = bitcast <16 x i8> %193 to <4 x i32>
  %195 = extractelement <4 x i32> %194, i64 0
  store i32 %195, ptr %.1245261.i.i, align 4
  %196 = getelementptr inbounds i8, ptr %.1263.i.i, i64 16
  %197 = getelementptr inbounds i8, ptr %.1245261.i.i, i64 4
  %198 = add nuw nsw i32 %.1242262.i.i, 4
  %199 = or disjoint i32 %198, 3
  %200 = icmp slt i32 %199, %23
  br i1 %200, label %.lr.ph265.i.i, label %.preheader.i.i, !llvm.loop !28

.lr.ph272.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph272.i.i
  %.2271.i.i = phi ptr [ %201, %.lr.ph272.i.i ], [ %.1.lcssa.i3118.i, %.preheader.i.i ]
  %.2243270.i.i = phi i32 [ %207, %.lr.ph272.i.i ], [ %.1242.lcssa.i.i, %.preheader.i.i ]
  %.2246269.i.i = phi ptr [ %206, %.lr.ph272.i.i ], [ %.1245.lcssa.i.i, %.preheader.i.i ]
  %201 = getelementptr inbounds i8, ptr %.2271.i.i, i64 4
  %202 = load float, ptr %.2271.i.i, align 4
  %203 = fmul fast float %202, %154
  %204 = call fast noundef float @llvm.round.f32(float %203)
  %205 = fptosi float %204 to i32
  %spec.select254.i.i = call i32 @llvm.smax.i32(i32 %205, i32 -127)
  %.0255.i.i = call i32 @llvm.smin.i32(i32 %spec.select254.i.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0255.i.i to i8
  %206 = getelementptr inbounds i8, ptr %.2246269.i.i, i64 1
  store i8 %.0.i.i, ptr %.2246269.i.i, align 1
  %207 = add nuw nsw i32 %.2243270.i.i, 1
  %exitcond.not.i3119.i = icmp eq i32 %207, %23
  br i1 %exitcond.not.i3119.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, label %.lr.ph272.i.i, !llvm.loop !29

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i: ; preds = %.lr.ph272.i.i, %.preheader.i.i, %156, %.lr.ph.preheader.i, %124
  %.1.i = phi nsz float [ %152, %156 ], [ %152, %.preheader.i.i ], [ %.026433324.i, %124 ], [ %.026433324.i, %.lr.ph.preheader.i ], [ %152, %.lr.ph272.i.i ]
  %208 = sext i32 %82 to i64
  br i1 %52, label %.lr.ph3232.i, label %._crit_edge3233.i

.lr.ph3232.i:                                     ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  %209 = insertelement <8 x float> poison, float %.1.i, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  br label %211

211:                                              ; preds = %._crit_edge3229.i, %.lr.ph3232.i
  %indvars.iv3422.i = phi i64 [ 0, %.lr.ph3232.i ], [ %indvars.iv.next3423.i, %._crit_edge3229.i ]
  %212 = shl nuw nsw i64 %indvars.iv3422.i, 1
  %213 = load ptr, ptr %0, align 8
  %214 = load i32, ptr %18, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %208
  %217 = load i64, ptr %53, align 8
  %218 = mul i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %213, i64 %218
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %1, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 %208
  %223 = load float, ptr %222, align 4
  %224 = load ptr, ptr %6, align 8
  %.idx.i = shl nsw i64 %indvars.iv3422.i, 5
  %225 = getelementptr inbounds i8, ptr %224, i64 %.idx.i
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %54, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %indvars.iv3422.i, %228
  %230 = load i64, ptr %55, align 8
  %231 = mul i64 %229, %230
  %232 = getelementptr inbounds i8, ptr %226, i64 %231
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %56, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %indvars.iv3422.i, %235
  %237 = load i64, ptr %57, align 8
  %238 = mul i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %233, i64 %238
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %31, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %212, %242
  %244 = load i64, ptr %29, align 8
  %245 = mul i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %240, i64 %245
  br i1 %58, label %.lr.ph3171.i, label %._crit_edge.i

.lr.ph3171.i:                                     ; preds = %211, %.lr.ph3171.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph3171.i ], [ 0, %211 ]
  %.026463170.i = phi ptr [ %276, %.lr.ph3171.i ], [ %232, %211 ]
  %247 = phi <8 x i32> [ %272, %.lr.ph3171.i ], [ zeroinitializer, %211 ]
  %248 = phi <8 x i32> [ %273, %.lr.ph3171.i ], [ zeroinitializer, %211 ]
  %249 = phi <8 x i32> [ %274, %.lr.ph3171.i ], [ zeroinitializer, %211 ]
  %250 = phi <8 x i32> [ %275, %.lr.ph3171.i ], [ zeroinitializer, %211 ]
  %251 = getelementptr inbounds i8, ptr %219, i64 %indvars.iv.i
  %252 = load double, ptr %251, align 1
  %253 = insertelement <2 x double> poison, double %252, i64 0
  %254 = load <16 x i8>, ptr %.026463170.i, align 1
  %255 = getelementptr inbounds i8, ptr %.026463170.i, i64 16
  %256 = load <16 x i8>, ptr %255, align 1
  %257 = getelementptr inbounds i8, ptr %.026463170.i, i64 32
  %258 = load <16 x i8>, ptr %257, align 1
  %259 = getelementptr inbounds i8, ptr %.026463170.i, i64 48
  %260 = load <16 x i8>, ptr %259, align 1
  %261 = bitcast <2 x double> %253 to <16 x i8>
  %262 = shufflevector <16 x i8> %261, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %263 = sext <16 x i8> %262 to <16 x i16>
  %264 = sext <16 x i8> %254 to <16 x i16>
  %265 = sext <16 x i8> %256 to <16 x i16>
  %266 = sext <16 x i8> %258 to <16 x i16>
  %267 = sext <16 x i8> %260 to <16 x i16>
  %268 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %264, <16 x i16> %263)
  %269 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %265, <16 x i16> %263)
  %270 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %266, <16 x i16> %263)
  %271 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %267, <16 x i16> %263)
  %272 = add <8 x i32> %268, %247
  %273 = add <8 x i32> %269, %248
  %274 = add <8 x i32> %270, %249
  %275 = add <8 x i32> %271, %250
  %276 = getelementptr inbounds i8, ptr %.026463170.i, i64 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %277 = or disjoint i64 %indvars.iv.next.i, 7
  %278 = icmp slt i64 %277, %73
  br i1 %278, label %.lr.ph3171.i, label %._crit_edge.loopexit.i, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %.lr.ph3171.i
  %279 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %211
  %.lcssa3143.i = phi <8 x i32> [ zeroinitializer, %211 ], [ %275, %._crit_edge.loopexit.i ]
  %.lcssa3142.i = phi <8 x i32> [ zeroinitializer, %211 ], [ %274, %._crit_edge.loopexit.i ]
  %.02659.lcssa.i = phi i32 [ 0, %211 ], [ %279, %._crit_edge.loopexit.i ]
  %.lcssa3141.i = phi <8 x i32> [ zeroinitializer, %211 ], [ %273, %._crit_edge.loopexit.i ]
  %.lcssa3140.i = phi <8 x i32> [ zeroinitializer, %211 ], [ %272, %._crit_edge.loopexit.i ]
  %.02646.lcssa.i = phi ptr [ %232, %211 ], [ %276, %._crit_edge.loopexit.i ]
  %280 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3140.i, <8 x i32> %.lcssa3141.i)
  %281 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3142.i, <8 x i32> %.lcssa3143.i)
  %282 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %280, <8 x i32> %281)
  %283 = or disjoint i32 %.02659.lcssa.i, 3
  %284 = icmp slt i32 %283, %19
  br i1 %284, label %.lr.ph3180.preheader.i, label %._crit_edge3181.i

.lr.ph3180.preheader.i:                           ; preds = %._crit_edge.i
  %285 = zext nneg i32 %.02659.lcssa.i to i64
  br label %.lr.ph3180.i

.lr.ph3180.i:                                     ; preds = %.lr.ph3180.i, %.lr.ph3180.preheader.i
  %indvars.iv3401.i = phi i64 [ %285, %.lr.ph3180.preheader.i ], [ %indvars.iv.next3402.i, %.lr.ph3180.i ]
  %.126473178.i = phi ptr [ %.02646.lcssa.i, %.lr.ph3180.preheader.i ], [ %303, %.lr.ph3180.i ]
  %286 = phi <8 x i32> [ zeroinitializer, %.lr.ph3180.preheader.i ], [ %301, %.lr.ph3180.i ]
  %287 = phi <8 x i32> [ zeroinitializer, %.lr.ph3180.preheader.i ], [ %302, %.lr.ph3180.i ]
  %288 = getelementptr inbounds i8, ptr %219, i64 %indvars.iv3401.i
  %289 = load float, ptr %288, align 1
  %290 = insertelement <4 x float> poison, float %289, i64 0
  %291 = load <16 x i8>, ptr %.126473178.i, align 1
  %292 = getelementptr inbounds i8, ptr %.126473178.i, i64 16
  %293 = load <16 x i8>, ptr %292, align 1
  %294 = bitcast <4 x float> %290 to <16 x i8>
  %295 = shufflevector <16 x i8> %294, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = sext <16 x i8> %295 to <16 x i16>
  %297 = sext <16 x i8> %291 to <16 x i16>
  %298 = sext <16 x i8> %293 to <16 x i16>
  %299 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %297, <16 x i16> %296)
  %300 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %298, <16 x i16> %296)
  %301 = add <8 x i32> %299, %286
  %302 = add <8 x i32> %300, %287
  %303 = getelementptr inbounds i8, ptr %.126473178.i, i64 32
  %indvars.iv.next3402.i = add nuw nsw i64 %indvars.iv3401.i, 4
  %304 = or disjoint i64 %indvars.iv.next3402.i, 3
  %305 = icmp slt i64 %304, %73
  br i1 %305, label %.lr.ph3180.i, label %._crit_edge3181.loopexit.i, !llvm.loop !31

._crit_edge3181.loopexit.i:                       ; preds = %.lr.ph3180.i
  %306 = trunc nuw nsw i64 %indvars.iv.next3402.i to i32
  br label %._crit_edge3181.i

._crit_edge3181.i:                                ; preds = %._crit_edge3181.loopexit.i, %._crit_edge.i
  %.12660.lcssa.i = phi i32 [ %.02659.lcssa.i, %._crit_edge.i ], [ %306, %._crit_edge3181.loopexit.i ]
  %.lcssa3145.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %302, %._crit_edge3181.loopexit.i ]
  %.lcssa3144.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %301, %._crit_edge3181.loopexit.i ]
  %.12647.lcssa.i = phi ptr [ %.02646.lcssa.i, %._crit_edge.i ], [ %303, %._crit_edge3181.loopexit.i ]
  %307 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3144.i, <8 x i32> %.lcssa3145.i)
  %308 = add <8 x i32> %307, %282
  %309 = or disjoint i32 %.12660.lcssa.i, 1
  %310 = icmp slt i32 %309, %19
  br i1 %310, label %.lr.ph3190.preheader.i, label %.preheader3127.i

.lr.ph3190.preheader.i:                           ; preds = %._crit_edge3181.i
  %311 = zext nneg i32 %.12660.lcssa.i to i64
  br label %.lr.ph3190.i

.preheader3127.i:                                 ; preds = %.lr.ph3190.i, %._crit_edge3181.i
  %.22661.lcssa.i = phi i32 [ %.12660.lcssa.i, %._crit_edge3181.i ], [ %328, %.lr.ph3190.i ]
  %.02648.in.lcssa.i = phi <8 x i32> [ %308, %._crit_edge3181.i ], [ %326, %.lr.ph3190.i ]
  %.2.lcssa.i = phi ptr [ %.12647.lcssa.i, %._crit_edge3181.i ], [ %327, %.lr.ph3190.i ]
  %312 = icmp slt i32 %.22661.lcssa.i, %19
  br i1 %312, label %.lr.ph3196.preheader.i, label %.preheader3126.i

.lr.ph3196.preheader.i:                           ; preds = %.preheader3127.i
  %313 = zext i32 %.22661.lcssa.i to i64
  br label %.lr.ph3196.i

.lr.ph3190.i:                                     ; preds = %.lr.ph3190.i, %.lr.ph3190.preheader.i
  %indvars.iv3404.i = phi i64 [ %311, %.lr.ph3190.preheader.i ], [ %indvars.iv.next3405.i, %.lr.ph3190.i ]
  %.23188.i = phi ptr [ %.12647.lcssa.i, %.lr.ph3190.preheader.i ], [ %327, %.lr.ph3190.i ]
  %.02648.in3187.i = phi <8 x i32> [ %308, %.lr.ph3190.preheader.i ], [ %326, %.lr.ph3190.i ]
  %314 = load <16 x i8>, ptr %.23188.i, align 1
  %315 = getelementptr inbounds i8, ptr %219, i64 %indvars.iv3404.i
  %316 = load float, ptr %315, align 1
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = sext <16 x i8> %314 to <16 x i16>
  %319 = bitcast <4 x float> %317 to <16 x i8>
  %320 = shufflevector <16 x i8> %319, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %321 = sext <16 x i8> %320 to <16 x i16>
  %322 = bitcast <16 x i16> %321 to <8 x i32>
  %323 = shufflevector <8 x i32> %322, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %324 = bitcast <8 x i32> %323 to <16 x i16>
  %325 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %318, <16 x i16> %324)
  %326 = add <8 x i32> %325, %.02648.in3187.i
  %327 = getelementptr inbounds i8, ptr %.23188.i, i64 16
  %indvars.iv.next3405.i = add nuw nsw i64 %indvars.iv3404.i, 2
  %328 = trunc i64 %indvars.iv.next3405.i to i32
  %329 = or i32 %328, 1
  %330 = icmp slt i32 %329, %19
  br i1 %330, label %.lr.ph3190.i, label %.preheader3127.i, !llvm.loop !32

.preheader3126.i:                                 ; preds = %.lr.ph3196.i, %.preheader3127.i
  %.lcssa3146.i = phi <8 x i32> [ %.02648.in.lcssa.i, %.preheader3127.i ], [ %341, %.lr.ph3196.i ]
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader3127.i ], [ %342, %.lr.ph3196.i ]
  br i1 %49, label %.lr.ph3201.i, label %._crit_edge3202.i

.lr.ph3196.i:                                     ; preds = %.lr.ph3196.i, %.lr.ph3196.preheader.i
  %indvars.iv3407.i = phi i64 [ %313, %.lr.ph3196.preheader.i ], [ %indvars.iv.next3408.i, %.lr.ph3196.i ]
  %.33195.i = phi ptr [ %.2.lcssa.i, %.lr.ph3196.preheader.i ], [ %342, %.lr.ph3196.i ]
  %331 = phi <8 x i32> [ %.02648.in.lcssa.i, %.lr.ph3196.preheader.i ], [ %341, %.lr.ph3196.i ]
  %332 = load <8 x i8>, ptr %.33195.i, align 1
  %333 = getelementptr inbounds i8, ptr %219, i64 %indvars.iv3407.i
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i16
  %336 = insertelement <8 x i16> poison, i16 %335, i64 0
  %337 = shufflevector <8 x i16> %336, <8 x i16> poison, <8 x i32> zeroinitializer
  %338 = sext <8 x i8> %332 to <8 x i16>
  %339 = mul <8 x i16> %337, %338
  %340 = sext <8 x i16> %339 to <8 x i32>
  %341 = add <8 x i32> %331, %340
  %342 = getelementptr inbounds i8, ptr %.33195.i, i64 8
  %indvars.iv.next3408.i = add nuw nsw i64 %indvars.iv3407.i, 1
  %343 = trunc nuw i64 %indvars.iv.next3408.i to i32
  %344 = icmp sgt i32 %19, %343
  br i1 %344, label %.lr.ph3196.i, label %.preheader3126.i, !llvm.loop !33

.lr.ph3201.i:                                     ; preds = %.preheader3126.i, %.lr.ph3201.i
  %indvars.iv3410.i = phi i64 [ %indvars.iv.next3411.i, %.lr.ph3201.i ], [ 0, %.preheader3126.i ]
  %.43200.i = phi ptr [ %374, %.lr.ph3201.i ], [ %.3.lcssa.i, %.preheader3126.i ]
  %345 = phi <8 x i32> [ %370, %.lr.ph3201.i ], [ zeroinitializer, %.preheader3126.i ]
  %346 = phi <8 x i32> [ %371, %.lr.ph3201.i ], [ zeroinitializer, %.preheader3126.i ]
  %347 = phi <8 x i32> [ %372, %.lr.ph3201.i ], [ zeroinitializer, %.preheader3126.i ]
  %348 = phi <8 x i32> [ %373, %.lr.ph3201.i ], [ zeroinitializer, %.preheader3126.i ]
  %349 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv3410.i
  %350 = load double, ptr %349, align 1
  %351 = insertelement <2 x double> poison, double %350, i64 0
  %352 = load <16 x i8>, ptr %.43200.i, align 1
  %353 = getelementptr inbounds i8, ptr %.43200.i, i64 16
  %354 = load <16 x i8>, ptr %353, align 1
  %355 = getelementptr inbounds i8, ptr %.43200.i, i64 32
  %356 = load <16 x i8>, ptr %355, align 1
  %357 = getelementptr inbounds i8, ptr %.43200.i, i64 48
  %358 = load <16 x i8>, ptr %357, align 1
  %359 = bitcast <2 x double> %351 to <16 x i8>
  %360 = shufflevector <16 x i8> %359, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %361 = sext <16 x i8> %360 to <16 x i16>
  %362 = sext <16 x i8> %352 to <16 x i16>
  %363 = sext <16 x i8> %354 to <16 x i16>
  %364 = sext <16 x i8> %356 to <16 x i16>
  %365 = sext <16 x i8> %358 to <16 x i16>
  %366 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %362, <16 x i16> %361)
  %367 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %363, <16 x i16> %361)
  %368 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %364, <16 x i16> %361)
  %369 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %365, <16 x i16> %361)
  %370 = add <8 x i32> %366, %345
  %371 = add <8 x i32> %367, %346
  %372 = add <8 x i32> %368, %347
  %373 = add <8 x i32> %369, %348
  %374 = getelementptr inbounds i8, ptr %.43200.i, i64 64
  %indvars.iv.next3411.i = add nuw nsw i64 %indvars.iv3410.i, 8
  %375 = or disjoint i64 %indvars.iv.next3411.i, 7
  %376 = icmp slt i64 %375, %74
  br i1 %376, label %.lr.ph3201.i, label %._crit_edge3202.loopexit.i, !llvm.loop !34

._crit_edge3202.loopexit.i:                       ; preds = %.lr.ph3201.i
  %377 = trunc nuw nsw i64 %indvars.iv.next3411.i to i32
  br label %._crit_edge3202.i

._crit_edge3202.i:                                ; preds = %._crit_edge3202.loopexit.i, %.preheader3126.i
  %.lcssa3150.i = phi <8 x i32> [ zeroinitializer, %.preheader3126.i ], [ %373, %._crit_edge3202.loopexit.i ]
  %.lcssa3149.i = phi <8 x i32> [ zeroinitializer, %.preheader3126.i ], [ %372, %._crit_edge3202.loopexit.i ]
  %.42663.lcssa.i = phi i32 [ 0, %.preheader3126.i ], [ %377, %._crit_edge3202.loopexit.i ]
  %.lcssa3148.i = phi <8 x i32> [ zeroinitializer, %.preheader3126.i ], [ %371, %._crit_edge3202.loopexit.i ]
  %.lcssa3147.i = phi <8 x i32> [ zeroinitializer, %.preheader3126.i ], [ %370, %._crit_edge3202.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader3126.i ], [ %374, %._crit_edge3202.loopexit.i ]
  %378 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3147.i, <8 x i32> %.lcssa3148.i)
  %379 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3149.i, <8 x i32> %.lcssa3150.i)
  %380 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %378, <8 x i32> %379)
  %381 = or disjoint i32 %.42663.lcssa.i, 3
  %382 = icmp slt i32 %381, %23
  br i1 %382, label %.lr.ph3212.preheader.i, label %._crit_edge3213.i

.lr.ph3212.preheader.i:                           ; preds = %._crit_edge3202.i
  %383 = zext nneg i32 %.42663.lcssa.i to i64
  br label %.lr.ph3212.i

.lr.ph3212.i:                                     ; preds = %.lr.ph3212.i, %.lr.ph3212.preheader.i
  %indvars.iv3413.i = phi i64 [ %383, %.lr.ph3212.preheader.i ], [ %indvars.iv.next3414.i, %.lr.ph3212.i ]
  %.53210.i = phi ptr [ %.4.lcssa.i, %.lr.ph3212.preheader.i ], [ %401, %.lr.ph3212.i ]
  %384 = phi <8 x i32> [ zeroinitializer, %.lr.ph3212.preheader.i ], [ %399, %.lr.ph3212.i ]
  %385 = phi <8 x i32> [ zeroinitializer, %.lr.ph3212.preheader.i ], [ %400, %.lr.ph3212.i ]
  %386 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv3413.i
  %387 = load float, ptr %386, align 1
  %388 = insertelement <4 x float> poison, float %387, i64 0
  %389 = load <16 x i8>, ptr %.53210.i, align 1
  %390 = getelementptr inbounds i8, ptr %.53210.i, i64 16
  %391 = load <16 x i8>, ptr %390, align 1
  %392 = bitcast <4 x float> %388 to <16 x i8>
  %393 = shufflevector <16 x i8> %392, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %394 = sext <16 x i8> %393 to <16 x i16>
  %395 = sext <16 x i8> %389 to <16 x i16>
  %396 = sext <16 x i8> %391 to <16 x i16>
  %397 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %395, <16 x i16> %394)
  %398 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %396, <16 x i16> %394)
  %399 = add <8 x i32> %397, %384
  %400 = add <8 x i32> %398, %385
  %401 = getelementptr inbounds i8, ptr %.53210.i, i64 32
  %indvars.iv.next3414.i = add nuw nsw i64 %indvars.iv3413.i, 4
  %402 = or disjoint i64 %indvars.iv.next3414.i, 3
  %403 = icmp slt i64 %402, %74
  br i1 %403, label %.lr.ph3212.i, label %._crit_edge3213.loopexit.i, !llvm.loop !35

._crit_edge3213.loopexit.i:                       ; preds = %.lr.ph3212.i
  %404 = trunc nuw nsw i64 %indvars.iv.next3414.i to i32
  br label %._crit_edge3213.i

._crit_edge3213.i:                                ; preds = %._crit_edge3213.loopexit.i, %._crit_edge3202.i
  %.52664.lcssa.i = phi i32 [ %.42663.lcssa.i, %._crit_edge3202.i ], [ %404, %._crit_edge3213.loopexit.i ]
  %.lcssa3152.i = phi <8 x i32> [ zeroinitializer, %._crit_edge3202.i ], [ %400, %._crit_edge3213.loopexit.i ]
  %.lcssa3151.i = phi <8 x i32> [ zeroinitializer, %._crit_edge3202.i ], [ %399, %._crit_edge3213.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge3202.i ], [ %401, %._crit_edge3213.loopexit.i ]
  %405 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3151.i, <8 x i32> %.lcssa3152.i)
  %406 = add <8 x i32> %405, %380
  %407 = or disjoint i32 %.52664.lcssa.i, 1
  %408 = icmp slt i32 %407, %23
  br i1 %408, label %.lr.ph3222.preheader.i, label %.preheader3125.i

.lr.ph3222.preheader.i:                           ; preds = %._crit_edge3213.i
  %409 = zext nneg i32 %.52664.lcssa.i to i64
  br label %.lr.ph3222.i

.preheader3125.i:                                 ; preds = %.lr.ph3222.i, %._crit_edge3213.i
  %.02671.in.lcssa.i = phi <8 x i32> [ %406, %._crit_edge3213.i ], [ %424, %.lr.ph3222.i ]
  %.62665.lcssa.i = phi i32 [ %.52664.lcssa.i, %._crit_edge3213.i ], [ %426, %.lr.ph3222.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %._crit_edge3213.i ], [ %425, %.lr.ph3222.i ]
  %410 = icmp slt i32 %.62665.lcssa.i, %23
  br i1 %410, label %.lr.ph3228.preheader.i, label %._crit_edge3229.i

.lr.ph3228.preheader.i:                           ; preds = %.preheader3125.i
  %411 = zext i32 %.62665.lcssa.i to i64
  br label %.lr.ph3228.i

.lr.ph3222.i:                                     ; preds = %.lr.ph3222.i, %.lr.ph3222.preheader.i
  %indvars.iv3416.i = phi i64 [ %409, %.lr.ph3222.preheader.i ], [ %indvars.iv.next3417.i, %.lr.ph3222.i ]
  %.63220.i = phi ptr [ %.5.lcssa.i, %.lr.ph3222.preheader.i ], [ %425, %.lr.ph3222.i ]
  %.02671.in3218.i = phi <8 x i32> [ %406, %.lr.ph3222.preheader.i ], [ %424, %.lr.ph3222.i ]
  %412 = load <16 x i8>, ptr %.63220.i, align 1
  %413 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv3416.i
  %414 = load float, ptr %413, align 1
  %415 = insertelement <4 x float> poison, float %414, i64 0
  %416 = sext <16 x i8> %412 to <16 x i16>
  %417 = bitcast <4 x float> %415 to <16 x i8>
  %418 = shufflevector <16 x i8> %417, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %419 = sext <16 x i8> %418 to <16 x i16>
  %420 = bitcast <16 x i16> %419 to <8 x i32>
  %421 = shufflevector <8 x i32> %420, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %422 = bitcast <8 x i32> %421 to <16 x i16>
  %423 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %416, <16 x i16> %422)
  %424 = add <8 x i32> %423, %.02671.in3218.i
  %425 = getelementptr inbounds i8, ptr %.63220.i, i64 16
  %indvars.iv.next3417.i = add nuw nsw i64 %indvars.iv3416.i, 2
  %426 = trunc i64 %indvars.iv.next3417.i to i32
  %427 = or i32 %426, 1
  %428 = icmp slt i32 %427, %23
  br i1 %428, label %.lr.ph3222.i, label %.preheader3125.i, !llvm.loop !36

.lr.ph3228.i:                                     ; preds = %.lr.ph3228.i, %.lr.ph3228.preheader.i
  %indvars.iv3419.i = phi i64 [ %411, %.lr.ph3228.preheader.i ], [ %indvars.iv.next3420.i, %.lr.ph3228.i ]
  %.73227.i = phi ptr [ %.6.lcssa.i, %.lr.ph3228.preheader.i ], [ %440, %.lr.ph3228.i ]
  %429 = phi <8 x i32> [ %.02671.in.lcssa.i, %.lr.ph3228.preheader.i ], [ %439, %.lr.ph3228.i ]
  %430 = load <8 x i8>, ptr %.73227.i, align 1
  %431 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv3419.i
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i16
  %434 = insertelement <8 x i16> poison, i16 %433, i64 0
  %435 = shufflevector <8 x i16> %434, <8 x i16> poison, <8 x i32> zeroinitializer
  %436 = sext <8 x i8> %430 to <8 x i16>
  %437 = mul <8 x i16> %435, %436
  %438 = sext <8 x i16> %437 to <8 x i32>
  %439 = add <8 x i32> %429, %438
  %440 = getelementptr inbounds i8, ptr %.73227.i, i64 8
  %indvars.iv.next3420.i = add nuw nsw i64 %indvars.iv3419.i, 1
  %441 = trunc nuw i64 %indvars.iv.next3420.i to i32
  %442 = icmp sgt i32 %23, %441
  br i1 %442, label %.lr.ph3228.i, label %._crit_edge3229.i, !llvm.loop !37

._crit_edge3229.i:                                ; preds = %.lr.ph3228.i, %.preheader3125.i
  %.lcssa3153.i = phi <8 x i32> [ %.02671.in.lcssa.i, %.preheader3125.i ], [ %439, %.lr.ph3228.i ]
  %443 = insertelement <8 x float> poison, float %223, i64 0
  %444 = shufflevector <8 x float> %443, <8 x float> poison, <8 x i32> zeroinitializer
  %445 = load <8 x float>, ptr %225, align 1
  %446 = load <8 x float>, ptr %239, align 1
  %447 = sitofp <8 x i32> %.lcssa3146.i to <8 x float>
  %448 = fmul fast <8 x float> %446, %444
  %449 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %448, <8 x float> %445)
  %450 = getelementptr inbounds i8, ptr %239, i64 32
  %451 = load <8 x float>, ptr %450, align 1
  %452 = sitofp <8 x i32> %.lcssa3153.i to <8 x float>
  %453 = fmul fast <8 x float> %451, %210
  %454 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %453, <8 x float> %449)
  store <8 x float> %454, ptr %246, align 1
  %indvars.iv.next3423.i = add nuw nsw i64 %indvars.iv3422.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next3423.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge3233.i, label %211, !llvm.loop !38

._crit_edge3233.i:                                ; preds = %._crit_edge3229.i, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  br i1 %.not3328.i, label %._crit_edge3302.i, label %.lr.ph3301.i

.lr.ph3301.i:                                     ; preds = %._crit_edge3233.i
  %455 = insertelement <4 x float> poison, float %.1.i, i64 0
  %456 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> zeroinitializer
  br label %457

457:                                              ; preds = %._crit_edge3297.i, %.lr.ph3301.i
  %indvars.iv3449.i = phi i64 [ %75, %.lr.ph3301.i ], [ %indvars.iv.next3450.i, %._crit_edge3297.i ]
  %458 = load ptr, ptr %0, align 8
  %459 = load i32, ptr %18, align 4
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %208, %460
  %462 = load i64, ptr %53, align 8
  %463 = mul i64 %461, %462
  %464 = getelementptr inbounds i8, ptr %458, i64 %463
  %465 = load ptr, ptr %14, align 8
  %466 = load ptr, ptr %1, align 8
  %467 = getelementptr inbounds float, ptr %466, i64 %208
  %468 = load float, ptr %467, align 4
  %469 = load ptr, ptr %6, align 8
  %.idx3474.i = shl nsw i64 %indvars.iv3449.i, 4
  %470 = getelementptr inbounds i8, ptr %469, i64 %.idx3474.i
  %471 = trunc nsw i64 %indvars.iv3449.i to i32
  %472 = sdiv i32 %471, 2
  %473 = srem i32 %471, 2
  %474 = add nsw i32 %472, %473
  %475 = load ptr, ptr %4, align 8
  %476 = load i32, ptr %54, align 4
  %477 = sext i32 %476 to i64
  %478 = sext i32 %474 to i64
  %479 = mul nsw i64 %477, %478
  %480 = load i64, ptr %55, align 8
  %481 = mul i64 %479, %480
  %482 = getelementptr inbounds i8, ptr %475, i64 %481
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr %56, align 4
  %485 = sext i32 %484 to i64
  %486 = mul nsw i64 %485, %478
  %487 = load i64, ptr %57, align 8
  %488 = mul i64 %486, %487
  %489 = getelementptr inbounds i8, ptr %483, i64 %488
  %490 = load ptr, ptr %12, align 8
  %491 = load i32, ptr %31, align 4
  %492 = sext i32 %491 to i64
  %493 = mul nsw i64 %indvars.iv3449.i, %492
  %494 = load i64, ptr %29, align 8
  %495 = mul i64 %493, %494
  %496 = getelementptr inbounds i8, ptr %490, i64 %495
  br i1 %58, label %.lr.ph3237.i, label %._crit_edge3238.i

.lr.ph3237.i:                                     ; preds = %457, %.lr.ph3237.i
  %indvars.iv3425.i = phi i64 [ %indvars.iv.next3426.i, %.lr.ph3237.i ], [ 0, %457 ]
  %.026743235.i = phi ptr [ %523, %.lr.ph3237.i ], [ %482, %457 ]
  %497 = phi <4 x i32> [ %522, %.lr.ph3237.i ], [ zeroinitializer, %457 ]
  %498 = phi <4 x i32> [ %521, %.lr.ph3237.i ], [ zeroinitializer, %457 ]
  %499 = phi <4 x i32> [ %520, %.lr.ph3237.i ], [ zeroinitializer, %457 ]
  %500 = phi <4 x i32> [ %519, %.lr.ph3237.i ], [ zeroinitializer, %457 ]
  %501 = getelementptr inbounds i8, ptr %464, i64 %indvars.iv3425.i
  %502 = load <8 x i8>, ptr %501, align 1
  %503 = load <8 x i8>, ptr %.026743235.i, align 1
  %504 = getelementptr inbounds i8, ptr %.026743235.i, i64 8
  %505 = load <8 x i8>, ptr %504, align 1
  %506 = getelementptr inbounds i8, ptr %.026743235.i, i64 16
  %507 = load <8 x i8>, ptr %506, align 1
  %508 = getelementptr inbounds i8, ptr %.026743235.i, i64 24
  %509 = load <8 x i8>, ptr %508, align 1
  %510 = sext <8 x i8> %502 to <8 x i16>
  %511 = sext <8 x i8> %503 to <8 x i16>
  %512 = sext <8 x i8> %505 to <8 x i16>
  %513 = sext <8 x i8> %507 to <8 x i16>
  %514 = sext <8 x i8> %509 to <8 x i16>
  %515 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %511, <8 x i16> %510)
  %516 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %512, <8 x i16> %510)
  %517 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %513, <8 x i16> %510)
  %518 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %514, <8 x i16> %510)
  %519 = add <4 x i32> %515, %500
  %520 = add <4 x i32> %516, %499
  %521 = add <4 x i32> %517, %498
  %522 = add <4 x i32> %518, %497
  %523 = getelementptr inbounds i8, ptr %.026743235.i, i64 32
  %indvars.iv.next3426.i = add nuw nsw i64 %indvars.iv3425.i, 8
  %524 = or disjoint i64 %indvars.iv.next3426.i, 7
  %525 = icmp slt i64 %524, %73
  br i1 %525, label %.lr.ph3237.i, label %._crit_edge3238.loopexit.i, !llvm.loop !39

._crit_edge3238.loopexit.i:                       ; preds = %.lr.ph3237.i
  %526 = trunc nuw nsw i64 %indvars.iv.next3426.i to i32
  br label %._crit_edge3238.i

._crit_edge3238.i:                                ; preds = %._crit_edge3238.loopexit.i, %457
  %.lcssa3157.i = phi <4 x i32> [ zeroinitializer, %457 ], [ %519, %._crit_edge3238.loopexit.i ]
  %.lcssa3156.i = phi <4 x i32> [ zeroinitializer, %457 ], [ %520, %._crit_edge3238.loopexit.i ]
  %.lcssa3155.i = phi <4 x i32> [ zeroinitializer, %457 ], [ %521, %._crit_edge3238.loopexit.i ]
  %.lcssa3154.i = phi <4 x i32> [ zeroinitializer, %457 ], [ %522, %._crit_edge3238.loopexit.i ]
  %.02684.lcssa.i = phi i32 [ 0, %457 ], [ %526, %._crit_edge3238.loopexit.i ]
  %.02674.lcssa.i = phi ptr [ %482, %457 ], [ %523, %._crit_edge3238.loopexit.i ]
  %527 = shufflevector <4 x i32> %.lcssa3157.i, <4 x i32> %.lcssa3156.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %528 = bitcast <4 x i32> %527 to <2 x i64>
  %529 = shufflevector <4 x i32> %.lcssa3157.i, <4 x i32> %.lcssa3156.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %530 = bitcast <4 x i32> %529 to <2 x i64>
  %531 = shufflevector <4 x i32> %.lcssa3155.i, <4 x i32> %.lcssa3154.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %532 = bitcast <4 x i32> %531 to <2 x i64>
  %533 = shufflevector <4 x i32> %.lcssa3155.i, <4 x i32> %.lcssa3154.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %534 = bitcast <4 x i32> %533 to <2 x i64>
  %535 = shufflevector <2 x i64> %528, <2 x i64> %532, <2 x i32> <i32 0, i32 2>
  %536 = shufflevector <2 x i64> %528, <2 x i64> %532, <2 x i32> <i32 1, i32 3>
  %537 = shufflevector <2 x i64> %530, <2 x i64> %534, <2 x i32> <i32 0, i32 2>
  %538 = shufflevector <2 x i64> %530, <2 x i64> %534, <2 x i32> <i32 1, i32 3>
  %539 = bitcast <2 x i64> %535 to <4 x i32>
  %540 = bitcast <2 x i64> %536 to <4 x i32>
  %541 = add <4 x i32> %539, %540
  %542 = bitcast <2 x i64> %537 to <4 x i32>
  %543 = add <4 x i32> %541, %542
  %544 = bitcast <2 x i64> %538 to <4 x i32>
  %545 = add <4 x i32> %543, %544
  %546 = or disjoint i32 %.02684.lcssa.i, 3
  %547 = icmp slt i32 %546, %19
  br i1 %547, label %.lr.ph3248.preheader.i, label %._crit_edge3249.i

.lr.ph3248.preheader.i:                           ; preds = %._crit_edge3238.i
  %548 = zext nneg i32 %.02684.lcssa.i to i64
  br label %.lr.ph3248.i

.lr.ph3248.i:                                     ; preds = %.lr.ph3248.i, %.lr.ph3248.preheader.i
  %indvars.iv3428.i = phi i64 [ %548, %.lr.ph3248.preheader.i ], [ %indvars.iv.next3429.i, %.lr.ph3248.i ]
  %.126753246.i = phi ptr [ %.02674.lcssa.i, %.lr.ph3248.preheader.i ], [ %566, %.lr.ph3248.i ]
  %549 = phi <4 x i32> [ zeroinitializer, %.lr.ph3248.preheader.i ], [ %565, %.lr.ph3248.i ]
  %550 = phi <4 x i32> [ zeroinitializer, %.lr.ph3248.preheader.i ], [ %564, %.lr.ph3248.i ]
  %551 = getelementptr inbounds i8, ptr %464, i64 %indvars.iv3428.i
  %552 = load float, ptr %551, align 1
  %553 = insertelement <4 x float> poison, float %552, i64 0
  %554 = load <8 x i8>, ptr %.126753246.i, align 1
  %555 = getelementptr inbounds i8, ptr %.126753246.i, i64 8
  %556 = load <8 x i8>, ptr %555, align 1
  %557 = bitcast <4 x float> %553 to <16 x i8>
  %558 = shufflevector <16 x i8> %557, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %559 = sext <8 x i8> %558 to <8 x i16>
  %560 = sext <8 x i8> %554 to <8 x i16>
  %561 = sext <8 x i8> %556 to <8 x i16>
  %562 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %560, <8 x i16> %559)
  %563 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %561, <8 x i16> %559)
  %564 = add <4 x i32> %562, %550
  %565 = add <4 x i32> %563, %549
  %566 = getelementptr inbounds i8, ptr %.126753246.i, i64 16
  %indvars.iv.next3429.i = add nuw nsw i64 %indvars.iv3428.i, 4
  %567 = or disjoint i64 %indvars.iv.next3429.i, 3
  %568 = icmp slt i64 %567, %73
  br i1 %568, label %.lr.ph3248.i, label %._crit_edge3249.loopexit.i, !llvm.loop !40

._crit_edge3249.loopexit.i:                       ; preds = %.lr.ph3248.i
  %569 = trunc nuw nsw i64 %indvars.iv.next3429.i to i32
  br label %._crit_edge3249.i

._crit_edge3249.i:                                ; preds = %._crit_edge3249.loopexit.i, %._crit_edge3238.i
  %.lcssa3159.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3238.i ], [ %564, %._crit_edge3249.loopexit.i ]
  %.lcssa3158.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3238.i ], [ %565, %._crit_edge3249.loopexit.i ]
  %.12685.lcssa.i = phi i32 [ %.02684.lcssa.i, %._crit_edge3238.i ], [ %569, %._crit_edge3249.loopexit.i ]
  %.12675.lcssa.i = phi ptr [ %.02674.lcssa.i, %._crit_edge3238.i ], [ %566, %._crit_edge3249.loopexit.i ]
  %570 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa3159.i, <4 x i32> %.lcssa3158.i)
  %571 = add <4 x i32> %545, %570
  %572 = or disjoint i32 %.12685.lcssa.i, 1
  %573 = icmp slt i32 %572, %19
  br i1 %573, label %.lr.ph3258.preheader.i, label %.preheader3124.i

.lr.ph3258.preheader.i:                           ; preds = %._crit_edge3249.i
  %574 = zext nneg i32 %.12685.lcssa.i to i64
  br label %.lr.ph3258.i

.preheader3124.i:                                 ; preds = %.lr.ph3258.i, %._crit_edge3249.i
  %.22686.lcssa.i = phi i32 [ %.12685.lcssa.i, %._crit_edge3249.i ], [ %588, %.lr.ph3258.i ]
  %.02682.in.lcssa.i = phi <4 x i32> [ %571, %._crit_edge3249.i ], [ %586, %.lr.ph3258.i ]
  %.22676.lcssa.i = phi ptr [ %.12675.lcssa.i, %._crit_edge3249.i ], [ %587, %.lr.ph3258.i ]
  %575 = icmp slt i32 %.22686.lcssa.i, %19
  br i1 %575, label %.lr.ph3264.preheader.i, label %.preheader3123.i

.lr.ph3264.preheader.i:                           ; preds = %.preheader3124.i
  %576 = zext i32 %.22686.lcssa.i to i64
  br label %.lr.ph3264.i

.lr.ph3258.i:                                     ; preds = %.lr.ph3258.i, %.lr.ph3258.preheader.i
  %indvars.iv3431.i = phi i64 [ %574, %.lr.ph3258.preheader.i ], [ %indvars.iv.next3432.i, %.lr.ph3258.i ]
  %.226763256.i = phi ptr [ %.12675.lcssa.i, %.lr.ph3258.preheader.i ], [ %587, %.lr.ph3258.i ]
  %.02682.in3255.i = phi <4 x i32> [ %571, %.lr.ph3258.preheader.i ], [ %586, %.lr.ph3258.i ]
  %577 = load <8 x i8>, ptr %.226763256.i, align 1
  %578 = getelementptr inbounds i8, ptr %464, i64 %indvars.iv3431.i
  %579 = load i16, ptr %578, align 2
  %580 = insertelement <8 x i16> poison, i16 %579, i64 0
  %581 = sext <8 x i8> %577 to <8 x i16>
  %582 = bitcast <8 x i16> %580 to <16 x i8>
  %583 = shufflevector <16 x i8> %582, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %584 = sext <8 x i8> %583 to <8 x i16>
  %585 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %581, <8 x i16> %584)
  %586 = add <4 x i32> %585, %.02682.in3255.i
  %587 = getelementptr inbounds i8, ptr %.226763256.i, i64 8
  %indvars.iv.next3432.i = add nuw nsw i64 %indvars.iv3431.i, 2
  %588 = trunc i64 %indvars.iv.next3432.i to i32
  %589 = or i32 %588, 1
  %590 = icmp slt i32 %589, %19
  br i1 %590, label %.lr.ph3258.i, label %.preheader3124.i, !llvm.loop !41

.preheader3123.i:                                 ; preds = %.lr.ph3264.i, %.preheader3124.i
  %.lcssa3160.i = phi <4 x i32> [ %.02682.in.lcssa.i, %.preheader3124.i ], [ %603, %.lr.ph3264.i ]
  %.32677.lcssa.i = phi ptr [ %.22676.lcssa.i, %.preheader3124.i ], [ %604, %.lr.ph3264.i ]
  br i1 %49, label %.lr.ph3269.i, label %._crit_edge3270.i

.lr.ph3264.i:                                     ; preds = %.lr.ph3264.i, %.lr.ph3264.preheader.i
  %indvars.iv3434.i = phi i64 [ %576, %.lr.ph3264.preheader.i ], [ %indvars.iv.next3435.i, %.lr.ph3264.i ]
  %.326773263.i = phi ptr [ %.22676.lcssa.i, %.lr.ph3264.preheader.i ], [ %604, %.lr.ph3264.i ]
  %591 = phi <4 x i32> [ %.02682.in.lcssa.i, %.lr.ph3264.preheader.i ], [ %603, %.lr.ph3264.i ]
  %592 = load <8 x i8>, ptr %.326773263.i, align 1
  %593 = getelementptr inbounds i8, ptr %464, i64 %indvars.iv3434.i
  %594 = load i8, ptr %593, align 1
  %595 = sext i8 %594 to i16
  %596 = insertelement <8 x i16> poison, i16 %595, i64 0
  %597 = shufflevector <8 x i16> %596, <8 x i16> poison, <8 x i32> zeroinitializer
  %598 = sext <8 x i8> %592 to <8 x i16>
  %599 = mul <8 x i16> %597, %598
  %600 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %598, <8 x i16> %597)
  %601 = shufflevector <8 x i16> %599, <8 x i16> %600, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %602 = bitcast <8 x i16> %601 to <4 x i32>
  %603 = add <4 x i32> %591, %602
  %604 = getelementptr inbounds i8, ptr %.326773263.i, i64 4
  %indvars.iv.next3435.i = add nuw nsw i64 %indvars.iv3434.i, 1
  %605 = trunc nuw i64 %indvars.iv.next3435.i to i32
  %606 = icmp sgt i32 %19, %605
  br i1 %606, label %.lr.ph3264.i, label %.preheader3123.i, !llvm.loop !42

.lr.ph3269.i:                                     ; preds = %.preheader3123.i, %.lr.ph3269.i
  %indvars.iv3437.i = phi i64 [ %indvars.iv.next3438.i, %.lr.ph3269.i ], [ 0, %.preheader3123.i ]
  %.426783268.i = phi ptr [ %633, %.lr.ph3269.i ], [ %.32677.lcssa.i, %.preheader3123.i ]
  %607 = phi <4 x i32> [ %632, %.lr.ph3269.i ], [ zeroinitializer, %.preheader3123.i ]
  %608 = phi <4 x i32> [ %631, %.lr.ph3269.i ], [ zeroinitializer, %.preheader3123.i ]
  %609 = phi <4 x i32> [ %630, %.lr.ph3269.i ], [ zeroinitializer, %.preheader3123.i ]
  %610 = phi <4 x i32> [ %629, %.lr.ph3269.i ], [ zeroinitializer, %.preheader3123.i ]
  %611 = getelementptr inbounds i8, ptr %465, i64 %indvars.iv3437.i
  %612 = load <8 x i8>, ptr %611, align 1
  %613 = load <8 x i8>, ptr %.426783268.i, align 1
  %614 = getelementptr inbounds i8, ptr %.426783268.i, i64 8
  %615 = load <8 x i8>, ptr %614, align 1
  %616 = getelementptr inbounds i8, ptr %.426783268.i, i64 16
  %617 = load <8 x i8>, ptr %616, align 1
  %618 = getelementptr inbounds i8, ptr %.426783268.i, i64 24
  %619 = load <8 x i8>, ptr %618, align 1
  %620 = sext <8 x i8> %612 to <8 x i16>
  %621 = sext <8 x i8> %613 to <8 x i16>
  %622 = sext <8 x i8> %615 to <8 x i16>
  %623 = sext <8 x i8> %617 to <8 x i16>
  %624 = sext <8 x i8> %619 to <8 x i16>
  %625 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %621, <8 x i16> %620)
  %626 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %622, <8 x i16> %620)
  %627 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %623, <8 x i16> %620)
  %628 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %624, <8 x i16> %620)
  %629 = add <4 x i32> %625, %610
  %630 = add <4 x i32> %626, %609
  %631 = add <4 x i32> %627, %608
  %632 = add <4 x i32> %628, %607
  %633 = getelementptr inbounds i8, ptr %.426783268.i, i64 32
  %indvars.iv.next3438.i = add nuw nsw i64 %indvars.iv3437.i, 8
  %634 = or disjoint i64 %indvars.iv.next3438.i, 7
  %635 = icmp slt i64 %634, %74
  br i1 %635, label %.lr.ph3269.i, label %._crit_edge3270.loopexit.i, !llvm.loop !43

._crit_edge3270.loopexit.i:                       ; preds = %.lr.ph3269.i
  %636 = trunc nuw nsw i64 %indvars.iv.next3438.i to i32
  br label %._crit_edge3270.i

._crit_edge3270.i:                                ; preds = %._crit_edge3270.loopexit.i, %.preheader3123.i
  %.lcssa3164.i = phi <4 x i32> [ zeroinitializer, %.preheader3123.i ], [ %629, %._crit_edge3270.loopexit.i ]
  %.lcssa3163.i = phi <4 x i32> [ zeroinitializer, %.preheader3123.i ], [ %630, %._crit_edge3270.loopexit.i ]
  %.lcssa3162.i = phi <4 x i32> [ zeroinitializer, %.preheader3123.i ], [ %631, %._crit_edge3270.loopexit.i ]
  %.lcssa3161.i = phi <4 x i32> [ zeroinitializer, %.preheader3123.i ], [ %632, %._crit_edge3270.loopexit.i ]
  %.42688.lcssa.i = phi i32 [ 0, %.preheader3123.i ], [ %636, %._crit_edge3270.loopexit.i ]
  %.42678.lcssa.i = phi ptr [ %.32677.lcssa.i, %.preheader3123.i ], [ %633, %._crit_edge3270.loopexit.i ]
  %637 = shufflevector <4 x i32> %.lcssa3164.i, <4 x i32> %.lcssa3163.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %638 = bitcast <4 x i32> %637 to <2 x i64>
  %639 = shufflevector <4 x i32> %.lcssa3164.i, <4 x i32> %.lcssa3163.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %640 = bitcast <4 x i32> %639 to <2 x i64>
  %641 = shufflevector <4 x i32> %.lcssa3162.i, <4 x i32> %.lcssa3161.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %642 = bitcast <4 x i32> %641 to <2 x i64>
  %643 = shufflevector <4 x i32> %.lcssa3162.i, <4 x i32> %.lcssa3161.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %644 = bitcast <4 x i32> %643 to <2 x i64>
  %645 = shufflevector <2 x i64> %638, <2 x i64> %642, <2 x i32> <i32 0, i32 2>
  %646 = shufflevector <2 x i64> %638, <2 x i64> %642, <2 x i32> <i32 1, i32 3>
  %647 = shufflevector <2 x i64> %640, <2 x i64> %644, <2 x i32> <i32 0, i32 2>
  %648 = shufflevector <2 x i64> %640, <2 x i64> %644, <2 x i32> <i32 1, i32 3>
  %649 = bitcast <2 x i64> %645 to <4 x i32>
  %650 = bitcast <2 x i64> %646 to <4 x i32>
  %651 = add <4 x i32> %649, %650
  %652 = bitcast <2 x i64> %647 to <4 x i32>
  %653 = add <4 x i32> %651, %652
  %654 = bitcast <2 x i64> %648 to <4 x i32>
  %655 = add <4 x i32> %653, %654
  %656 = or disjoint i32 %.42688.lcssa.i, 3
  %657 = icmp slt i32 %656, %23
  br i1 %657, label %.lr.ph3280.preheader.i, label %._crit_edge3281.i

.lr.ph3280.preheader.i:                           ; preds = %._crit_edge3270.i
  %658 = zext nneg i32 %.42688.lcssa.i to i64
  br label %.lr.ph3280.i

.lr.ph3280.i:                                     ; preds = %.lr.ph3280.i, %.lr.ph3280.preheader.i
  %indvars.iv3440.i = phi i64 [ %658, %.lr.ph3280.preheader.i ], [ %indvars.iv.next3441.i, %.lr.ph3280.i ]
  %.526793278.i = phi ptr [ %.42678.lcssa.i, %.lr.ph3280.preheader.i ], [ %676, %.lr.ph3280.i ]
  %659 = phi <4 x i32> [ zeroinitializer, %.lr.ph3280.preheader.i ], [ %675, %.lr.ph3280.i ]
  %660 = phi <4 x i32> [ zeroinitializer, %.lr.ph3280.preheader.i ], [ %674, %.lr.ph3280.i ]
  %661 = getelementptr inbounds i8, ptr %465, i64 %indvars.iv3440.i
  %662 = load float, ptr %661, align 1
  %663 = insertelement <4 x float> poison, float %662, i64 0
  %664 = load <8 x i8>, ptr %.526793278.i, align 1
  %665 = getelementptr inbounds i8, ptr %.526793278.i, i64 8
  %666 = load <8 x i8>, ptr %665, align 1
  %667 = bitcast <4 x float> %663 to <16 x i8>
  %668 = shufflevector <16 x i8> %667, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = sext <8 x i8> %668 to <8 x i16>
  %670 = sext <8 x i8> %664 to <8 x i16>
  %671 = sext <8 x i8> %666 to <8 x i16>
  %672 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %670, <8 x i16> %669)
  %673 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %671, <8 x i16> %669)
  %674 = add <4 x i32> %672, %660
  %675 = add <4 x i32> %673, %659
  %676 = getelementptr inbounds i8, ptr %.526793278.i, i64 16
  %indvars.iv.next3441.i = add nuw nsw i64 %indvars.iv3440.i, 4
  %677 = or disjoint i64 %indvars.iv.next3441.i, 3
  %678 = icmp slt i64 %677, %74
  br i1 %678, label %.lr.ph3280.i, label %._crit_edge3281.loopexit.i, !llvm.loop !44

._crit_edge3281.loopexit.i:                       ; preds = %.lr.ph3280.i
  %679 = trunc nuw nsw i64 %indvars.iv.next3441.i to i32
  br label %._crit_edge3281.i

._crit_edge3281.i:                                ; preds = %._crit_edge3281.loopexit.i, %._crit_edge3270.i
  %.lcssa3166.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3270.i ], [ %674, %._crit_edge3281.loopexit.i ]
  %.lcssa3165.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3270.i ], [ %675, %._crit_edge3281.loopexit.i ]
  %.52689.lcssa.i = phi i32 [ %.42688.lcssa.i, %._crit_edge3270.i ], [ %679, %._crit_edge3281.loopexit.i ]
  %.52679.lcssa.i = phi ptr [ %.42678.lcssa.i, %._crit_edge3270.i ], [ %676, %._crit_edge3281.loopexit.i ]
  %680 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa3166.i, <4 x i32> %.lcssa3165.i)
  %681 = add <4 x i32> %655, %680
  %682 = or disjoint i32 %.52689.lcssa.i, 1
  %683 = icmp slt i32 %682, %23
  br i1 %683, label %.lr.ph3290.preheader.i, label %.preheader.i

.lr.ph3290.preheader.i:                           ; preds = %._crit_edge3281.i
  %684 = zext nneg i32 %.52689.lcssa.i to i64
  br label %.lr.ph3290.i

.preheader.i:                                     ; preds = %.lr.ph3290.i, %._crit_edge3281.i
  %.02692.in.lcssa.i = phi <4 x i32> [ %681, %._crit_edge3281.i ], [ %696, %.lr.ph3290.i ]
  %.62690.lcssa.i = phi i32 [ %.52689.lcssa.i, %._crit_edge3281.i ], [ %698, %.lr.ph3290.i ]
  %.62680.lcssa.i = phi ptr [ %.52679.lcssa.i, %._crit_edge3281.i ], [ %697, %.lr.ph3290.i ]
  %685 = icmp slt i32 %.62690.lcssa.i, %23
  br i1 %685, label %.lr.ph3296.preheader.i, label %._crit_edge3297.i

.lr.ph3296.preheader.i:                           ; preds = %.preheader.i
  %686 = zext i32 %.62690.lcssa.i to i64
  br label %.lr.ph3296.i

.lr.ph3290.i:                                     ; preds = %.lr.ph3290.i, %.lr.ph3290.preheader.i
  %indvars.iv3443.i = phi i64 [ %684, %.lr.ph3290.preheader.i ], [ %indvars.iv.next3444.i, %.lr.ph3290.i ]
  %.626803288.i = phi ptr [ %.52679.lcssa.i, %.lr.ph3290.preheader.i ], [ %697, %.lr.ph3290.i ]
  %.02692.in3286.i = phi <4 x i32> [ %681, %.lr.ph3290.preheader.i ], [ %696, %.lr.ph3290.i ]
  %687 = load <8 x i8>, ptr %.626803288.i, align 1
  %688 = getelementptr inbounds i8, ptr %465, i64 %indvars.iv3443.i
  %689 = load i16, ptr %688, align 2
  %690 = insertelement <8 x i16> poison, i16 %689, i64 0
  %691 = sext <8 x i8> %687 to <8 x i16>
  %692 = bitcast <8 x i16> %690 to <16 x i8>
  %693 = shufflevector <16 x i8> %692, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %694 = sext <8 x i8> %693 to <8 x i16>
  %695 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %691, <8 x i16> %694)
  %696 = add <4 x i32> %695, %.02692.in3286.i
  %697 = getelementptr inbounds i8, ptr %.626803288.i, i64 8
  %indvars.iv.next3444.i = add nuw nsw i64 %indvars.iv3443.i, 2
  %698 = trunc i64 %indvars.iv.next3444.i to i32
  %699 = or i32 %698, 1
  %700 = icmp slt i32 %699, %23
  br i1 %700, label %.lr.ph3290.i, label %.preheader.i, !llvm.loop !45

.lr.ph3296.i:                                     ; preds = %.lr.ph3296.i, %.lr.ph3296.preheader.i
  %indvars.iv3446.i = phi i64 [ %686, %.lr.ph3296.preheader.i ], [ %indvars.iv.next3447.i, %.lr.ph3296.i ]
  %.726813295.i = phi ptr [ %.62680.lcssa.i, %.lr.ph3296.preheader.i ], [ %714, %.lr.ph3296.i ]
  %701 = phi <4 x i32> [ %.02692.in.lcssa.i, %.lr.ph3296.preheader.i ], [ %713, %.lr.ph3296.i ]
  %702 = load <8 x i8>, ptr %.726813295.i, align 1
  %703 = getelementptr inbounds i8, ptr %465, i64 %indvars.iv3446.i
  %704 = load i8, ptr %703, align 1
  %705 = sext i8 %704 to i16
  %706 = insertelement <8 x i16> poison, i16 %705, i64 0
  %707 = shufflevector <8 x i16> %706, <8 x i16> poison, <8 x i32> zeroinitializer
  %708 = sext <8 x i8> %702 to <8 x i16>
  %709 = mul <8 x i16> %707, %708
  %710 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %708, <8 x i16> %707)
  %711 = shufflevector <8 x i16> %709, <8 x i16> %710, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %712 = bitcast <8 x i16> %711 to <4 x i32>
  %713 = add <4 x i32> %701, %712
  %714 = getelementptr inbounds i8, ptr %.726813295.i, i64 4
  %indvars.iv.next3447.i = add nuw nsw i64 %indvars.iv3446.i, 1
  %715 = trunc nuw i64 %indvars.iv.next3447.i to i32
  %716 = icmp sgt i32 %23, %715
  br i1 %716, label %.lr.ph3296.i, label %._crit_edge3297.i, !llvm.loop !46

._crit_edge3297.i:                                ; preds = %.lr.ph3296.i, %.preheader.i
  %.lcssa3167.i = phi <4 x i32> [ %.02692.in.lcssa.i, %.preheader.i ], [ %713, %.lr.ph3296.i ]
  %717 = insertelement <4 x float> poison, float %468, i64 0
  %718 = shufflevector <4 x float> %717, <4 x float> poison, <4 x i32> zeroinitializer
  %719 = load <4 x float>, ptr %470, align 1
  %720 = load <4 x float>, ptr %489, align 1
  %721 = sitofp <4 x i32> %.lcssa3160.i to <4 x float>
  %722 = fmul fast <4 x float> %720, %718
  %723 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %721, <4 x float> %722, <4 x float> %719)
  %724 = getelementptr inbounds i8, ptr %489, i64 16
  %725 = load <4 x float>, ptr %724, align 1
  %726 = sitofp <4 x i32> %.lcssa3167.i to <4 x float>
  %727 = fmul fast <4 x float> %725, %456
  %728 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %726, <4 x float> %727, <4 x float> %723)
  store <4 x float> %728, ptr %496, align 1
  %indvars.iv.next3450.i = add nsw i64 %indvars.iv3449.i, 1
  %729 = icmp slt i64 %indvars.iv.next3450.i, %76
  br i1 %729, label %457, label %._crit_edge3302.i, !llvm.loop !47

._crit_edge3302.i:                                ; preds = %._crit_edge3297.i, %._crit_edge3233.i
  %730 = load ptr, ptr %2, align 8
  %731 = load i32, ptr %22, align 4
  %732 = sext i32 %731 to i64
  %733 = mul nsw i64 %208, %732
  %734 = load i64, ptr %60, align 8
  %735 = mul i64 %733, %734
  %736 = getelementptr inbounds i8, ptr %730, i64 %735
  %737 = load ptr, ptr %9, align 8
  %738 = load ptr, ptr %8, align 8
  %739 = load ptr, ptr %13, align 8
  br i1 %62, label %.lr.ph3305.i, label %._crit_edge3306.i

.lr.ph3305.i:                                     ; preds = %._crit_edge3302.i, %904
  %indvars.iv3452.i = phi i64 [ %indvars.iv.next3453.i, %904 ], [ 0, %._crit_edge3302.i ]
  %740 = shl nsw i64 %indvars.iv3452.i, 3
  %741 = load ptr, ptr %12, align 8
  %742 = load i32, ptr %31, align 4
  %743 = sext i32 %742 to i64
  %744 = mul nsw i64 %740, %743
  %745 = load i64, ptr %29, align 8
  %746 = mul i64 %744, %745
  %747 = getelementptr inbounds i8, ptr %741, i64 %746
  %748 = load <8 x float>, ptr %747, align 1
  %749 = getelementptr inbounds i8, ptr %747, i64 32
  %750 = load <8 x float>, ptr %749, align 1
  %751 = getelementptr inbounds i8, ptr %747, i64 64
  %752 = load <8 x float>, ptr %751, align 1
  %753 = getelementptr inbounds i8, ptr %747, i64 96
  %754 = load <8 x float>, ptr %753, align 1
  %755 = shufflevector <8 x float> %748, <8 x float> %752, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %756 = shufflevector <8 x float> %750, <8 x float> %754, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %757 = shufflevector <8 x float> %748, <8 x float> %752, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %758 = shufflevector <8 x float> %750, <8 x float> %754, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %759 = shufflevector <8 x float> %755, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %760 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %761 = shufflevector <8 x float> %755, <8 x float> %756, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %762 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %763 = shufflevector <8 x float> %759, <8 x float> %760, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %764 = shufflevector <8 x float> %759, <8 x float> %760, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %765 = shufflevector <8 x float> %761, <8 x float> %762, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %766 = shufflevector <8 x float> %761, <8 x float> %762, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %767 = fneg fast <8 x float> %763
  %768 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %767, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %769 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %768, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %770 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %771 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %770, i32 1)
  %772 = fcmp fast ogt <8 x float> %771, %770
  %773 = select <8 x i1> %772, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %774 = fsub fast <8 x float> %771, %773
  %775 = fneg fast <8 x float> %774
  %776 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %769)
  %777 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %776)
  %778 = fmul fast <8 x float> %777, %777
  %779 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %780 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %777, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %781 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %777, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %782 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %777, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %783 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %777, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %784 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %778, <8 x float> %777)
  %785 = fadd fast <8 x float> %784, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %786 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %774)
  %787 = shl <8 x i32> %786, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %788 = add <8 x i32> %787, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %789 = bitcast <8 x i32> %788 to <8 x float>
  %790 = fmul fast <8 x float> %785, %789
  %791 = fadd fast <8 x float> %790, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %792 = fneg fast <8 x float> %764
  %793 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %792, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %794 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %793, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %795 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %796 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %795, i32 1)
  %797 = fcmp fast ogt <8 x float> %796, %795
  %798 = select <8 x i1> %797, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %799 = fsub fast <8 x float> %796, %798
  %800 = fneg fast <8 x float> %799
  %801 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %794)
  %802 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %801)
  %803 = fmul fast <8 x float> %802, %802
  %804 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %805 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %802, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %806 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %802, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %807 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %802, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %808 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %802, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %809 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %803, <8 x float> %802)
  %810 = fadd fast <8 x float> %809, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %811 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %799)
  %812 = shl <8 x i32> %811, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %813 = add <8 x i32> %812, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %814 = bitcast <8 x i32> %813 to <8 x float>
  %815 = fmul fast <8 x float> %810, %814
  %816 = fadd fast <8 x float> %815, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %817 = fneg fast <8 x float> %765
  %818 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %817, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %819 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %818, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %820 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %821 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %820, i32 1)
  %822 = fcmp fast ogt <8 x float> %821, %820
  %823 = select <8 x i1> %822, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %824 = fsub fast <8 x float> %821, %823
  %825 = fneg fast <8 x float> %824
  %826 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %819)
  %827 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %826)
  %828 = fmul fast <8 x float> %827, %827
  %829 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %830 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %827, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %831 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %827, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %832 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %827, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %833 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %827, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %834 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %828, <8 x float> %827)
  %835 = fadd fast <8 x float> %834, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %836 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %824)
  %837 = shl <8 x i32> %836, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %838 = add <8 x i32> %837, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %839 = bitcast <8 x i32> %838 to <8 x float>
  %840 = fmul fast <8 x float> %835, %839
  %841 = fadd fast <8 x float> %840, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %842 = fmul fast <8 x float> %766, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %843 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %842, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %844 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %843, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %845 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %846 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %845, i32 1)
  %847 = fcmp fast ogt <8 x float> %846, %845
  %848 = select <8 x i1> %847, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %849 = fsub fast <8 x float> %846, %848
  %850 = fneg fast <8 x float> %849
  %851 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %844)
  %852 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %851)
  %853 = fmul fast <8 x float> %852, %852
  %854 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %855 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %852, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %856 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %852, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %857 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %852, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %858 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %852, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %859 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %853, <8 x float> %852)
  %860 = fadd fast <8 x float> %859, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %861 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %849)
  %862 = shl <8 x i32> %861, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %863 = add <8 x i32> %862, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %864 = bitcast <8 x i32> %863 to <8 x float>
  %865 = fmul fast <8 x float> %860, %864
  %866 = fadd fast <8 x float> %865, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %867 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %866
  %868 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %869 = getelementptr inbounds float, ptr %737, i64 %740
  %870 = load <8 x float>, ptr %869, align 1
  %871 = fdiv fast <8 x float> %870, %816
  %872 = fdiv fast <8 x float> %868, %791
  %873 = fadd fast <8 x float> %872, %871
  %874 = fmul fast <8 x float> %873, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %875 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %874, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %876 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %875, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %877 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %878 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %877, i32 1)
  %879 = fcmp fast ogt <8 x float> %878, %877
  %880 = select <8 x i1> %879, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %881 = fsub fast <8 x float> %878, %880
  %882 = fneg fast <8 x float> %881
  %883 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %876)
  %884 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %883)
  %885 = fmul fast <8 x float> %884, %884
  %886 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %887 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %884, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %888 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %884, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %889 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %884, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %890 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %884, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %891 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %885, <8 x float> %884)
  %892 = fadd fast <8 x float> %891, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %893 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %881)
  %894 = shl <8 x i32> %893, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %895 = add <8 x i32> %894, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %896 = bitcast <8 x i32> %895 to <8 x float>
  %897 = fmul fast <8 x float> %892, %896
  %898 = fadd fast <8 x float> %897, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %899 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %898
  %900 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %901 = fdiv fast <8 x float> %900, %841
  store <8 x float> %873, ptr %869, align 1
  br i1 %.not3096.i, label %902, label %904

902:                                              ; preds = %.lr.ph3305.i
  %903 = getelementptr inbounds float, ptr %738, i64 %740
  store <8 x float> %901, ptr %903, align 1
  br label %904

904:                                              ; preds = %902, %.lr.ph3305.i
  %.sink3531.i = phi ptr [ %736, %902 ], [ %739, %.lr.ph3305.i ]
  %905 = getelementptr inbounds float, ptr %.sink3531.i, i64 %740
  store <8 x float> %901, ptr %905, align 1
  %indvars.iv.next3453.i = add nuw nsw i64 %indvars.iv3452.i, 1
  %exitcond3456.not.i = icmp eq i64 %indvars.iv.next3453.i, %wide.trip.count3455.i
  br i1 %exitcond3456.not.i, label %._crit_edge3306.i, label %.lr.ph3305.i, !llvm.loop !48

._crit_edge3306.i:                                ; preds = %904, %._crit_edge3302.i
  br i1 %.not3329.i, label %._crit_edge3310.i, label %.lr.ph3309.preheader.i

.lr.ph3309.preheader.i:                           ; preds = %._crit_edge3306.i
  %906 = load ptr, ptr %12, align 8
  %907 = load i32, ptr %31, align 4
  %908 = sext i32 %907 to i64
  %909 = mul nsw i64 %908, %77
  %910 = load i64, ptr %29, align 8
  %911 = mul i64 %909, %910
  %912 = getelementptr inbounds i8, ptr %906, i64 %911
  %913 = load <4 x float>, ptr %912, align 1
  %914 = getelementptr inbounds i8, ptr %912, i64 16
  %915 = load <4 x float>, ptr %914, align 1
  %916 = getelementptr inbounds i8, ptr %912, i64 32
  %917 = load <4 x float>, ptr %916, align 1
  %918 = getelementptr inbounds i8, ptr %912, i64 48
  %919 = load <4 x float>, ptr %918, align 1
  %920 = shufflevector <4 x float> %913, <4 x float> %915, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %921 = shufflevector <4 x float> %917, <4 x float> %919, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %922 = shufflevector <4 x float> %913, <4 x float> %915, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %923 = shufflevector <4 x float> %917, <4 x float> %919, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %924 = shufflevector <4 x float> %920, <4 x float> %921, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %925 = shufflevector <4 x float> %921, <4 x float> %920, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %926 = shufflevector <4 x float> %922, <4 x float> %923, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %927 = shufflevector <4 x float> %923, <4 x float> %922, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %928 = fneg fast <4 x float> %924
  %929 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %928, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %930 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %929, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %931 = fmul fast <4 x float> %930, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %932 = fadd fast <4 x float> %931, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %933 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %932)
  %934 = sitofp <4 x i32> %933 to <4 x float>
  %935 = fcmp fast olt <4 x float> %932, %934
  %936 = select <4 x i1> %935, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %937 = fsub fast <4 x float> %934, %936
  %938 = fneg fast <4 x float> %937
  %939 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %938, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %930)
  %940 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %938, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %939)
  %941 = fmul fast <4 x float> %940, %940
  %942 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %940, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %943 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %942, <4 x float> %940, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %944 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %943, <4 x float> %940, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %945 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %944, <4 x float> %940, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %946 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %945, <4 x float> %940, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %947 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %946, <4 x float> %941, <4 x float> %940)
  %948 = fadd fast <4 x float> %947, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %949 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %937)
  %950 = shl <4 x i32> %949, <i32 23, i32 23, i32 23, i32 23>
  %951 = add <4 x i32> %950, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %952 = bitcast <4 x i32> %951 to <4 x float>
  %953 = fmul fast <4 x float> %948, %952
  %954 = fadd fast <4 x float> %953, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %955 = fneg fast <4 x float> %925
  %956 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %955, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %957 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %956, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %958 = fmul fast <4 x float> %957, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %959 = fadd fast <4 x float> %958, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %960 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %959)
  %961 = sitofp <4 x i32> %960 to <4 x float>
  %962 = fcmp fast olt <4 x float> %959, %961
  %963 = select <4 x i1> %962, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %964 = fsub fast <4 x float> %961, %963
  %965 = fneg fast <4 x float> %964
  %966 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %965, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %957)
  %967 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %965, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %966)
  %968 = fmul fast <4 x float> %967, %967
  %969 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %967, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %970 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %969, <4 x float> %967, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %971 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %970, <4 x float> %967, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %972 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %971, <4 x float> %967, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %973 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %972, <4 x float> %967, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %974 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %973, <4 x float> %968, <4 x float> %967)
  %975 = fadd fast <4 x float> %974, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %976 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %964)
  %977 = shl <4 x i32> %976, <i32 23, i32 23, i32 23, i32 23>
  %978 = add <4 x i32> %977, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %979 = bitcast <4 x i32> %978 to <4 x float>
  %980 = fmul fast <4 x float> %975, %979
  %981 = fadd fast <4 x float> %980, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %982 = fneg fast <4 x float> %926
  %983 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %982, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %984 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %983, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %985 = fmul fast <4 x float> %984, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %986 = fadd fast <4 x float> %985, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %987 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %986)
  %988 = sitofp <4 x i32> %987 to <4 x float>
  %989 = fcmp fast olt <4 x float> %986, %988
  %990 = select <4 x i1> %989, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %991 = fsub fast <4 x float> %988, %990
  %992 = fneg fast <4 x float> %991
  %993 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %992, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %984)
  %994 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %992, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %993)
  %995 = fmul fast <4 x float> %994, %994
  %996 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %994, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %997 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %996, <4 x float> %994, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %998 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %997, <4 x float> %994, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %999 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %998, <4 x float> %994, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1000 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %999, <4 x float> %994, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1001 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1000, <4 x float> %995, <4 x float> %994)
  %1002 = fadd fast <4 x float> %1001, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1003 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %991)
  %1004 = shl <4 x i32> %1003, <i32 23, i32 23, i32 23, i32 23>
  %1005 = add <4 x i32> %1004, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1006 = bitcast <4 x i32> %1005 to <4 x float>
  %1007 = fmul fast <4 x float> %1002, %1006
  %1008 = fadd fast <4 x float> %1007, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1009 = fmul fast <4 x float> %927, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1010 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1009, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1011 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1010, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1012 = fmul fast <4 x float> %1011, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1013 = fadd fast <4 x float> %1012, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1014 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1013)
  %1015 = sitofp <4 x i32> %1014 to <4 x float>
  %1016 = fcmp fast olt <4 x float> %1013, %1015
  %1017 = select <4 x i1> %1016, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1018 = fsub fast <4 x float> %1015, %1017
  %1019 = fneg fast <4 x float> %1018
  %1020 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1019, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1011)
  %1021 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1019, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1020)
  %1022 = fmul fast <4 x float> %1021, %1021
  %1023 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1021, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1024 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1023, <4 x float> %1021, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1025 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1024, <4 x float> %1021, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1026 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1025, <4 x float> %1021, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1027 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1026, <4 x float> %1021, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1028 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1027, <4 x float> %1022, <4 x float> %1021)
  %1029 = fadd fast <4 x float> %1028, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1030 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1018)
  %1031 = shl <4 x i32> %1030, <i32 23, i32 23, i32 23, i32 23>
  %1032 = add <4 x i32> %1031, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1033 = bitcast <4 x i32> %1032 to <4 x float>
  %1034 = fmul fast <4 x float> %1029, %1033
  %1035 = fadd fast <4 x float> %1034, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1036 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1035
  %1037 = fadd fast <4 x float> %1036, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1038 = getelementptr inbounds float, ptr %737, i64 %77
  %1039 = load <4 x float>, ptr %1038, align 1
  %1040 = fdiv fast <4 x float> %1039, %981
  %1041 = fdiv fast <4 x float> %1037, %954
  %1042 = fadd fast <4 x float> %1041, %1040
  %1043 = fmul fast <4 x float> %1042, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1044 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1043, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1045 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1044, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1046 = fmul fast <4 x float> %1045, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1047 = fadd fast <4 x float> %1046, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1048 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1047)
  %1049 = sitofp <4 x i32> %1048 to <4 x float>
  %1050 = fcmp fast olt <4 x float> %1047, %1049
  %1051 = select <4 x i1> %1050, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1052 = fsub fast <4 x float> %1049, %1051
  %1053 = fneg fast <4 x float> %1052
  %1054 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1053, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1045)
  %1055 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1053, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1054)
  %1056 = fmul fast <4 x float> %1055, %1055
  %1057 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1055, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1058 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1057, <4 x float> %1055, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1059 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1058, <4 x float> %1055, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1060 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1059, <4 x float> %1055, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1061 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1060, <4 x float> %1055, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1062 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1061, <4 x float> %1056, <4 x float> %1055)
  %1063 = fadd fast <4 x float> %1062, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1064 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1052)
  %1065 = shl <4 x i32> %1064, <i32 23, i32 23, i32 23, i32 23>
  %1066 = add <4 x i32> %1065, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1067 = bitcast <4 x i32> %1066 to <4 x float>
  %1068 = fmul fast <4 x float> %1063, %1067
  %1069 = fadd fast <4 x float> %1068, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1070 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1069
  %1071 = fadd fast <4 x float> %1070, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1072 = fdiv fast <4 x float> %1071, %1008
  store <4 x float> %1042, ptr %1038, align 1
  br i1 %.not3096.i, label %1073, label %._crit_edge3310.sink.split.i

1073:                                             ; preds = %.lr.ph3309.preheader.i
  %1074 = getelementptr inbounds float, ptr %738, i64 %77
  store <4 x float> %1072, ptr %1074, align 1
  br label %._crit_edge3310.sink.split.i

._crit_edge3310.sink.split.i:                     ; preds = %1073, %.lr.ph3309.preheader.i
  %.sink3532.i = phi ptr [ %736, %1073 ], [ %739, %.lr.ph3309.preheader.i ]
  %1075 = getelementptr inbounds float, ptr %.sink3532.i, i64 %77
  store <4 x float> %1072, ptr %1075, align 1
  br label %._crit_edge3310.i

._crit_edge3310.i:                                ; preds = %._crit_edge3310.sink.split.i, %._crit_edge3306.i
  br i1 %68, label %.lr.ph3313.i, label %._crit_edge3314.i

.lr.ph3313.i:                                     ; preds = %._crit_edge3310.i, %1109
  %indvars.iv3460.i = phi i64 [ %indvars.iv.next3461.i, %1109 ], [ %78, %._crit_edge3310.i ]
  %1076 = load ptr, ptr %12, align 8
  %1077 = load i32, ptr %31, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = mul nsw i64 %indvars.iv3460.i, %1078
  %1080 = load i64, ptr %29, align 8
  %1081 = mul i64 %1079, %1080
  %1082 = getelementptr inbounds i8, ptr %1076, i64 %1081
  %1083 = load float, ptr %1082, align 4
  %1084 = getelementptr inbounds i8, ptr %1082, i64 4
  %1085 = load float, ptr %1084, align 4
  %1086 = getelementptr inbounds i8, ptr %1082, i64 8
  %1087 = load float, ptr %1086, align 4
  %1088 = getelementptr inbounds i8, ptr %1082, i64 12
  %1089 = load float, ptr %1088, align 4
  %1090 = fneg fast float %1083
  %1091 = call fast float @llvm.exp.f32(float %1090)
  %1092 = fadd fast float %1091, 1.000000e+00
  %1093 = fneg fast float %1085
  %1094 = call fast float @llvm.exp.f32(float %1093)
  %1095 = fadd fast float %1094, 1.000000e+00
  %1096 = fneg fast float %1087
  %1097 = call fast float @llvm.exp.f32(float %1096)
  %1098 = fadd fast float %1097, 1.000000e+00
  %1099 = call fast float @llvm.tanh.f32(float %1089)
  %1100 = getelementptr inbounds float, ptr %737, i64 %indvars.iv3460.i
  %1101 = load float, ptr %1100, align 4
  %1102 = fdiv fast float %1101, %1095
  %1103 = fdiv fast float %1099, %1092
  %1104 = fadd fast float %1102, %1103
  %1105 = call fast float @llvm.tanh.f32(float %1104)
  %1106 = fdiv fast float %1105, %1098
  store float %1104, ptr %1100, align 4
  br i1 %.not3096.i, label %1107, label %1109

1107:                                             ; preds = %.lr.ph3313.i
  %1108 = getelementptr inbounds float, ptr %738, i64 %indvars.iv3460.i
  store float %1106, ptr %1108, align 4
  br label %1109

1109:                                             ; preds = %1107, %.lr.ph3313.i
  %.sink3533.i = phi ptr [ %736, %1107 ], [ %739, %.lr.ph3313.i ]
  %1110 = getelementptr inbounds float, ptr %.sink3533.i, i64 %indvars.iv3460.i
  store float %1106, ptr %1110, align 4
  %indvars.iv.next3461.i = add nsw i64 %indvars.iv3460.i, 1
  %1111 = icmp slt i64 %indvars.iv.next3461.i, %76
  br i1 %1111, label %.lr.ph3313.i, label %._crit_edge3314.i, !llvm.loop !49

._crit_edge3314.i:                                ; preds = %1109, %._crit_edge3310.i
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph3322.i

.lr.ph3322.i:                                     ; preds = %._crit_edge3314.i, %._crit_edge3319.i
  %indvars.iv3468.i = phi i64 [ %indvars.iv.next3469.i, %._crit_edge3319.i ], [ 0, %._crit_edge3314.i ]
  %1112 = load ptr, ptr %7, align 8
  %1113 = load i32, ptr %70, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = mul nsw i64 %indvars.iv3468.i, %1114
  %1116 = load i64, ptr %71, align 8
  %1117 = mul i64 %1115, %1116
  %1118 = getelementptr inbounds i8, ptr %1112, i64 %1117
  %1119 = load ptr, ptr %13, align 8
  br i1 %72, label %.lr.ph3318.i, label %._crit_edge3319.i

.lr.ph3318.i:                                     ; preds = %.lr.ph3322.i, %.lr.ph3318.i
  %indvars.iv3463.i = phi i64 [ %indvars.iv.next3464.i, %.lr.ph3318.i ], [ 0, %.lr.ph3322.i ]
  %.026383315.i = phi float [ %1125, %.lr.ph3318.i ], [ 0.000000e+00, %.lr.ph3322.i ]
  %1120 = getelementptr inbounds float, ptr %1119, i64 %indvars.iv3463.i
  %1121 = load float, ptr %1120, align 4
  %1122 = getelementptr inbounds float, ptr %1118, i64 %indvars.iv3463.i
  %1123 = load float, ptr %1122, align 4
  %1124 = fmul fast float %1123, %1121
  %1125 = fadd fast float %1124, %.026383315.i
  %indvars.iv.next3464.i = add nuw nsw i64 %indvars.iv3463.i, 1
  %exitcond3467.not.i = icmp eq i64 %indvars.iv.next3464.i, %wide.trip.count3466.i
  br i1 %exitcond3467.not.i, label %._crit_edge3319.i, label %.lr.ph3318.i, !llvm.loop !50

._crit_edge3319.i:                                ; preds = %.lr.ph3318.i, %.lr.ph3322.i
  %.02638.lcssa.i = phi float [ 0.000000e+00, %.lr.ph3322.i ], [ %1125, %.lr.ph3318.i ]
  %1126 = getelementptr inbounds float, ptr %738, i64 %indvars.iv3468.i
  store float %.02638.lcssa.i, ptr %1126, align 4
  %1127 = getelementptr inbounds float, ptr %736, i64 %indvars.iv3468.i
  store float %.02638.lcssa.i, ptr %1127, align 4
  %indvars.iv.next3469.i = add nuw nsw i64 %indvars.iv3468.i, 1
  %exitcond3472.not.i = icmp eq i64 %indvars.iv.next3469.i, %wide.trip.count3471.i
  br i1 %exitcond3472.not.i, label %.loopexit.i, label %.lr.ph3322.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %._crit_edge3319.i, %._crit_edge3314.i
  %1128 = add nuw nsw i32 %.026443323.i, 1
  %exitcond3473.not.i = icmp eq i32 %1128, %21
  br i1 %exitcond3473.not.i, label %._crit_edge3326.i, label %79, !llvm.loop !52

._crit_edge3326.i:                                ; preds = %.loopexit.i, %.preheader3130.i
  %1129 = load ptr, ptr %43, align 8
  %.not3097.i = icmp eq ptr %1129, null
  br i1 %.not3097.i, label %1142, label %1130

1130:                                             ; preds = %._crit_edge3326.i
  %1131 = atomicrmw add ptr %1129, i32 -1 acq_rel, align 4
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %44, align 8
  %.not3098.i = icmp eq ptr %1134, null
  %1135 = load ptr, ptr %14, align 8
  br i1 %.not3098.i, label %1140, label %1136

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %1134, align 8
  %1138 = getelementptr inbounds i8, ptr %1137, i64 24
  %1139 = load ptr, ptr %1138, align 8
  invoke void %1139(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef %1135)
          to label %1142 unwind label %1144

1140:                                             ; preds = %1133
  %.not3099.i = icmp eq ptr %1135, null
  br i1 %.not3099.i, label %1142, label %1141

1141:                                             ; preds = %1140
  call void @free(ptr noundef nonnull %1135) #11
  br label %1142

1142:                                             ; preds = %1141, %1140, %1136, %1130, %._crit_edge3326.i
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %1143 = load ptr, ptr %33, align 8
  %.not3100.i = icmp eq ptr %1143, null
  br i1 %.not3100.i, label %1159, label %1147

1144:                                             ; preds = %1136
  %1145 = landingpad { ptr, i32 }
          catch ptr null
  %1146 = extractvalue { ptr, i32 } %1145, 0
  call void @__clang_call_terminate(ptr %1146) #12
  unreachable

1147:                                             ; preds = %1142
  %1148 = atomicrmw add ptr %1143, i32 -1 acq_rel, align 4
  %1149 = icmp eq i32 %1148, 1
  br i1 %1149, label %1150, label %1159

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %34, align 8
  %.not3101.i = icmp eq ptr %1151, null
  %1152 = load ptr, ptr %13, align 8
  br i1 %.not3101.i, label %1157, label %1153

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %1151, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 24
  %1156 = load ptr, ptr %1155, align 8
  invoke void %1156(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef %1152)
          to label %1159 unwind label %1161

1157:                                             ; preds = %1150
  %.not3102.i = icmp eq ptr %1152, null
  br i1 %.not3102.i, label %1159, label %1158

1158:                                             ; preds = %1157
  call void @free(ptr noundef nonnull %1152) #11
  br label %1159

1159:                                             ; preds = %1158, %1157, %1153, %1147, %1142
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %1160 = load ptr, ptr %28, align 8
  %.not3103.i = icmp eq ptr %1160, null
  br i1 %.not3103.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %1164

1161:                                             ; preds = %1153
  %1162 = landingpad { ptr, i32 }
          catch ptr null
  %1163 = extractvalue { ptr, i32 } %1162, 0
  call void @__clang_call_terminate(ptr %1163) #12
  unreachable

1164:                                             ; preds = %1159
  %1165 = atomicrmw add ptr %1160, i32 -1 acq_rel, align 4
  %1166 = icmp eq i32 %1165, 1
  br i1 %1166, label %1167, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %30, align 8
  %.not3104.i = icmp eq ptr %1168, null
  %1169 = load ptr, ptr %12, align 8
  br i1 %.not3104.i, label %1174, label %1170

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %1168, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 24
  %1173 = load ptr, ptr %1172, align 8
  invoke void %1173(ptr noundef nonnull align 8 dereferenceable(8) %1168, ptr noundef %1169)
          to label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit unwind label %1176

1174:                                             ; preds = %1167
  %.not3105.i = icmp eq ptr %1169, null
  br i1 %.not3105.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %1175

1175:                                             ; preds = %1174
  call void @free(ptr noundef nonnull %1169) #11
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

1176:                                             ; preds = %1170
  %1177 = landingpad { ptr, i32 }
          catch ptr null
  %1178 = extractvalue { ptr, i32 } %1177, 0
  call void @__clang_call_terminate(ptr %1178) #12
  unreachable

1179:                                             ; preds = %147, %39
  %.pn.i = phi { ptr, i32 } [ %133, %147 ], [ %40, %39 ]
  %1180 = load ptr, ptr %33, align 8
  %.not3111.i = icmp eq ptr %1180, null
  br i1 %.not3111.i, label %1193, label %1181

1181:                                             ; preds = %1179
  %1182 = atomicrmw add ptr %1180, i32 -1 acq_rel, align 4
  %1183 = icmp eq i32 %1182, 1
  br i1 %1183, label %1184, label %1193

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %34, align 8
  %.not3112.i = icmp eq ptr %1185, null
  %1186 = load ptr, ptr %13, align 8
  br i1 %.not3112.i, label %1191, label %1187

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %1185, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 24
  %1190 = load ptr, ptr %1189, align 8
  invoke void %1190(ptr noundef nonnull align 8 dereferenceable(8) %1185, ptr noundef %1186)
          to label %1193 unwind label %1195

1191:                                             ; preds = %1184
  %.not3113.i = icmp eq ptr %1186, null
  br i1 %.not3113.i, label %1193, label %1192

1192:                                             ; preds = %1191
  call void @free(ptr noundef nonnull %1186) #11
  br label %1193

1193:                                             ; preds = %1192, %1191, %1187, %1181, %1179
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %1194 = load ptr, ptr %28, align 8
  %.not3114.i = icmp eq ptr %1194, null
  br i1 %.not3114.i, label %1210, label %1198

1195:                                             ; preds = %1187
  %1196 = landingpad { ptr, i32 }
          catch ptr null
  %1197 = extractvalue { ptr, i32 } %1196, 0
  call void @__clang_call_terminate(ptr %1197) #12
  unreachable

1198:                                             ; preds = %1193
  %1199 = atomicrmw add ptr %1194, i32 -1 acq_rel, align 4
  %1200 = icmp eq i32 %1199, 1
  br i1 %1200, label %1201, label %1210

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %30, align 8
  %.not3115.i = icmp eq ptr %1202, null
  %1203 = load ptr, ptr %12, align 8
  br i1 %.not3115.i, label %1208, label %1204

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %1202, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 24
  %1207 = load ptr, ptr %1206, align 8
  invoke void %1207(ptr noundef nonnull align 8 dereferenceable(8) %1202, ptr noundef %1203)
          to label %1210 unwind label %1211

1208:                                             ; preds = %1201
  %.not3116.i = icmp eq ptr %1203, null
  br i1 %.not3116.i, label %1210, label %1209

1209:                                             ; preds = %1208
  call void @free(ptr noundef nonnull %1203) #11
  br label %1210

1210:                                             ; preds = %1209, %1208, %1204, %1198, %1193
  resume { ptr, i32 } %.pn.i

1211:                                             ; preds = %1204
  %1212 = landingpad { ptr, i32 }
          catch ptr null
  %1213 = extractvalue { ptr, i32 } %1212, 0
  call void @__clang_call_terminate(ptr %1213) #12
  unreachable

_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit: ; preds = %16, %1159, %1164, %1170, %1174, %1175
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  ret void
}

declare noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() local_unnamed_addr #2

declare void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #6

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32>, <8 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
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
