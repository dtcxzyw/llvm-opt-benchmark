; ModuleID = 'bench/ncnn/original/lstm_x86_avx2.ll'
source_filename = "bench/ncnn/original/lstm_x86_avx2.ll"
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
  %135 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv1608.i
  %136 = load float, ptr %135, align 4
  store float %136, ptr %.012091498.i, align 4
  %137 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv1608.i
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.012091498.i, i64 4
  store float %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv1608.i
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.012091498.i, i64 8
  store float %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv1608.i
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.012091498.i, i64 12
  store float %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw float, ptr %72, i64 %134
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.012091498.i, i64 16
  store float %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw float, ptr %109, i64 %134
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.012091498.i, i64 20
  store float %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw float, ptr %111, i64 %134
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.012091498.i, i64 24
  store float %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw float, ptr %113, i64 %134
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.012091498.i, i64 28
  store float %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.012091498.i, i64 32
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
  %208 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv.i
  %209 = load i64, ptr %208, align 1
  store i64 %209, ptr %.012211462.i, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.012211462.i, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv.i
  %212 = load i64, ptr %211, align 1
  store i64 %212, ptr %210, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.012211462.i, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv.i
  %215 = load i64, ptr %214, align 1
  store i64 %215, ptr %213, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.012211462.i, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv.i
  %218 = load i64, ptr %217, align 1
  store i64 %218, ptr %216, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.012211462.i, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv.i
  %221 = load i64, ptr %220, align 1
  store i64 %221, ptr %219, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.012211462.i, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv.i
  %224 = load i64, ptr %223, align 1
  store i64 %224, ptr %222, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.012211462.i, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv.i
  %227 = load i64, ptr %226, align 1
  store i64 %227, ptr %225, align 1
  %228 = getelementptr inbounds nuw i8, ptr %.012211462.i, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv.i
  %230 = load i64, ptr %229, align 1
  store i64 %230, ptr %228, align 1
  %231 = getelementptr inbounds nuw i8, ptr %.012211462.i, i64 64
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
  %238 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv1581.i
  %239 = load i8, ptr %238, align 1
  store i8 %239, ptr %.112221465.i, align 1
  %240 = or disjoint i64 %indvars.iv1581.i, 1
  %241 = getelementptr inbounds nuw i8, ptr %160, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 1
  store i8 %242, ptr %243, align 1
  %244 = or disjoint i64 %indvars.iv1581.i, 2
  %245 = getelementptr inbounds nuw i8, ptr %160, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 2
  store i8 %246, ptr %247, align 1
  %248 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv1579.i
  %249 = load i8, ptr %248, align 1
  %250 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 3
  store i8 %249, ptr %250, align 1
  %251 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv1581.i
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 4
  store i8 %252, ptr %253, align 1
  %254 = getelementptr inbounds nuw i8, ptr %163, i64 %240
  %255 = load i8, ptr %254, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 5
  store i8 %255, ptr %256, align 1
  %257 = getelementptr inbounds nuw i8, ptr %163, i64 %244
  %258 = load i8, ptr %257, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 6
  store i8 %258, ptr %259, align 1
  %260 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv1579.i
  %261 = load i8, ptr %260, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 7
  store i8 %261, ptr %262, align 1
  %263 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv1581.i
  %264 = load i8, ptr %263, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 8
  store i8 %264, ptr %265, align 1
  %266 = getelementptr inbounds nuw i8, ptr %171, i64 %240
  %267 = load i8, ptr %266, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 9
  store i8 %267, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %171, i64 %244
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 10
  store i8 %270, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv1579.i
  %273 = load i8, ptr %272, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 11
  store i8 %273, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv1581.i
  %276 = load i8, ptr %275, align 1
  %277 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 12
  store i8 %276, ptr %277, align 1
  %278 = getelementptr inbounds nuw i8, ptr %175, i64 %240
  %279 = load i8, ptr %278, align 1
  %280 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 13
  store i8 %279, ptr %280, align 1
  %281 = getelementptr inbounds nuw i8, ptr %175, i64 %244
  %282 = load i8, ptr %281, align 1
  %283 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 14
  store i8 %282, ptr %283, align 1
  %284 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv1579.i
  %285 = load i8, ptr %284, align 1
  %286 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 15
  store i8 %285, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv1581.i
  %288 = load i8, ptr %287, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 16
  store i8 %288, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %166, i64 %240
  %291 = load i8, ptr %290, align 1
  %292 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 17
  store i8 %291, ptr %292, align 1
  %293 = getelementptr inbounds nuw i8, ptr %166, i64 %244
  %294 = load i8, ptr %293, align 1
  %295 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 18
  store i8 %294, ptr %295, align 1
  %296 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv1579.i
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 19
  store i8 %297, ptr %298, align 1
  %299 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv1581.i
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 20
  store i8 %300, ptr %301, align 1
  %302 = getelementptr inbounds nuw i8, ptr %169, i64 %240
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 21
  store i8 %303, ptr %304, align 1
  %305 = getelementptr inbounds nuw i8, ptr %169, i64 %244
  %306 = load i8, ptr %305, align 1
  %307 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 22
  store i8 %306, ptr %307, align 1
  %308 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv1579.i
  %309 = load i8, ptr %308, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 23
  store i8 %309, ptr %310, align 1
  %311 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv1581.i
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 24
  store i8 %312, ptr %313, align 1
  %314 = getelementptr inbounds nuw i8, ptr %178, i64 %240
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 25
  store i8 %315, ptr %316, align 1
  %317 = getelementptr inbounds nuw i8, ptr %178, i64 %244
  %318 = load i8, ptr %317, align 1
  %319 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 26
  store i8 %318, ptr %319, align 1
  %320 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv1579.i
  %321 = load i8, ptr %320, align 1
  %322 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 27
  store i8 %321, ptr %322, align 1
  %323 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv1581.i
  %324 = load i8, ptr %323, align 1
  %325 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 28
  store i8 %324, ptr %325, align 1
  %326 = getelementptr inbounds nuw i8, ptr %181, i64 %240
  %327 = load i8, ptr %326, align 1
  %328 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 29
  store i8 %327, ptr %328, align 1
  %329 = getelementptr inbounds nuw i8, ptr %181, i64 %244
  %330 = load i8, ptr %329, align 1
  %331 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 30
  store i8 %330, ptr %331, align 1
  %332 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv1579.i
  %333 = load i8, ptr %332, align 1
  %334 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 31
  store i8 %333, ptr %334, align 1
  %335 = getelementptr inbounds nuw i8, ptr %.112221465.i, i64 32
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
  %341 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv1586.i
  %342 = load i8, ptr %341, align 1
  store i8 %342, ptr %.212231470.i, align 1
  %343 = zext nneg i32 %340 to i64
  %344 = getelementptr inbounds nuw i8, ptr %160, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 1
  store i8 %345, ptr %346, align 1
  %347 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv1586.i
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 2
  store i8 %348, ptr %349, align 1
  %350 = getelementptr inbounds nuw i8, ptr %163, i64 %343
  %351 = load i8, ptr %350, align 1
  %352 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 3
  store i8 %351, ptr %352, align 1
  %353 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv1586.i
  %354 = load i8, ptr %353, align 1
  %355 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 4
  store i8 %354, ptr %355, align 1
  %356 = getelementptr inbounds nuw i8, ptr %166, i64 %343
  %357 = load i8, ptr %356, align 1
  %358 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 5
  store i8 %357, ptr %358, align 1
  %359 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv1586.i
  %360 = load i8, ptr %359, align 1
  %361 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 6
  store i8 %360, ptr %361, align 1
  %362 = getelementptr inbounds nuw i8, ptr %169, i64 %343
  %363 = load i8, ptr %362, align 1
  %364 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 7
  store i8 %363, ptr %364, align 1
  %365 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv1586.i
  %366 = load i8, ptr %365, align 1
  %367 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 8
  store i8 %366, ptr %367, align 1
  %368 = getelementptr inbounds nuw i8, ptr %171, i64 %343
  %369 = load i8, ptr %368, align 1
  %370 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 9
  store i8 %369, ptr %370, align 1
  %371 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv1586.i
  %372 = load i8, ptr %371, align 1
  %373 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 10
  store i8 %372, ptr %373, align 1
  %374 = getelementptr inbounds nuw i8, ptr %175, i64 %343
  %375 = load i8, ptr %374, align 1
  %376 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 11
  store i8 %375, ptr %376, align 1
  %377 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv1586.i
  %378 = load i8, ptr %377, align 1
  %379 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 12
  store i8 %378, ptr %379, align 1
  %380 = getelementptr inbounds nuw i8, ptr %178, i64 %343
  %381 = load i8, ptr %380, align 1
  %382 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 13
  store i8 %381, ptr %382, align 1
  %383 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv1586.i
  %384 = load i8, ptr %383, align 1
  %385 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 14
  store i8 %384, ptr %385, align 1
  %386 = getelementptr inbounds nuw i8, ptr %181, i64 %343
  %387 = load i8, ptr %386, align 1
  %388 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 15
  store i8 %387, ptr %388, align 1
  %389 = getelementptr inbounds nuw i8, ptr %.212231470.i, i64 16
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
  %393 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv1589.i
  %394 = load i8, ptr %393, align 1
  store i8 %394, ptr %.312241475.i, align 1
  %395 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv1589.i
  %396 = load i8, ptr %395, align 1
  %397 = getelementptr inbounds nuw i8, ptr %.312241475.i, i64 1
  store i8 %396, ptr %397, align 1
  %398 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv1589.i
  %399 = load i8, ptr %398, align 1
  %400 = getelementptr inbounds nuw i8, ptr %.312241475.i, i64 2
  store i8 %399, ptr %400, align 1
  %401 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv1589.i
  %402 = load i8, ptr %401, align 1
  %403 = getelementptr inbounds nuw i8, ptr %.312241475.i, i64 3
  store i8 %402, ptr %403, align 1
  %404 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv1589.i
  %405 = load i8, ptr %404, align 1
  %406 = getelementptr inbounds nuw i8, ptr %.312241475.i, i64 4
  store i8 %405, ptr %406, align 1
  %407 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv1589.i
  %408 = load i8, ptr %407, align 1
  %409 = getelementptr inbounds nuw i8, ptr %.312241475.i, i64 5
  store i8 %408, ptr %409, align 1
  %410 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv1589.i
  %411 = load i8, ptr %410, align 1
  %412 = getelementptr inbounds nuw i8, ptr %.312241475.i, i64 6
  store i8 %411, ptr %412, align 1
  %413 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv1589.i
  %414 = load i8, ptr %413, align 1
  %415 = getelementptr inbounds nuw i8, ptr %.312241475.i, i64 7
  store i8 %414, ptr %415, align 1
  %416 = getelementptr inbounds nuw i8, ptr %.312241475.i, i64 8
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
  %424 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv1592.i
  %425 = load i64, ptr %424, align 1
  store i64 %425, ptr %.412251479.i, align 1
  %426 = getelementptr inbounds nuw i8, ptr %.412251479.i, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv1592.i
  %428 = load i64, ptr %427, align 1
  store i64 %428, ptr %426, align 1
  %429 = getelementptr inbounds nuw i8, ptr %.412251479.i, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv1592.i
  %431 = load i64, ptr %430, align 1
  store i64 %431, ptr %429, align 1
  %432 = getelementptr inbounds nuw i8, ptr %.412251479.i, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv1592.i
  %434 = load i64, ptr %433, align 1
  store i64 %434, ptr %432, align 1
  %435 = getelementptr inbounds nuw i8, ptr %.412251479.i, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv1592.i
  %437 = load i64, ptr %436, align 1
  store i64 %437, ptr %435, align 1
  %438 = getelementptr inbounds nuw i8, ptr %.412251479.i, i64 40
  %439 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv1592.i
  %440 = load i64, ptr %439, align 1
  store i64 %440, ptr %438, align 1
  %441 = getelementptr inbounds nuw i8, ptr %.412251479.i, i64 48
  %442 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv1592.i
  %443 = load i64, ptr %442, align 1
  store i64 %443, ptr %441, align 1
  %444 = getelementptr inbounds nuw i8, ptr %.412251479.i, i64 56
  %445 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv1592.i
  %446 = load i64, ptr %445, align 1
  store i64 %446, ptr %444, align 1
  %447 = getelementptr inbounds nuw i8, ptr %.412251479.i, i64 64
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
  %454 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv1597.i
  %455 = load i8, ptr %454, align 1
  store i8 %455, ptr %.512261484.i, align 1
  %456 = or disjoint i64 %indvars.iv1597.i, 1
  %457 = getelementptr inbounds nuw i8, ptr %183, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 1
  store i8 %458, ptr %459, align 1
  %460 = or disjoint i64 %indvars.iv1597.i, 2
  %461 = getelementptr inbounds nuw i8, ptr %183, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 2
  store i8 %462, ptr %463, align 1
  %464 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv1595.i
  %465 = load i8, ptr %464, align 1
  %466 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 3
  store i8 %465, ptr %466, align 1
  %467 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv1597.i
  %468 = load i8, ptr %467, align 1
  %469 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 4
  store i8 %468, ptr %469, align 1
  %470 = getelementptr inbounds nuw i8, ptr %185, i64 %456
  %471 = load i8, ptr %470, align 1
  %472 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 5
  store i8 %471, ptr %472, align 1
  %473 = getelementptr inbounds nuw i8, ptr %185, i64 %460
  %474 = load i8, ptr %473, align 1
  %475 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 6
  store i8 %474, ptr %475, align 1
  %476 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv1595.i
  %477 = load i8, ptr %476, align 1
  %478 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 7
  store i8 %477, ptr %478, align 1
  %479 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv1597.i
  %480 = load i8, ptr %479, align 1
  %481 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 8
  store i8 %480, ptr %481, align 1
  %482 = getelementptr inbounds nuw i8, ptr %191, i64 %456
  %483 = load i8, ptr %482, align 1
  %484 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 9
  store i8 %483, ptr %484, align 1
  %485 = getelementptr inbounds nuw i8, ptr %191, i64 %460
  %486 = load i8, ptr %485, align 1
  %487 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 10
  store i8 %486, ptr %487, align 1
  %488 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv1595.i
  %489 = load i8, ptr %488, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 11
  store i8 %489, ptr %490, align 1
  %491 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv1597.i
  %492 = load i8, ptr %491, align 1
  %493 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 12
  store i8 %492, ptr %493, align 1
  %494 = getelementptr inbounds nuw i8, ptr %193, i64 %456
  %495 = load i8, ptr %494, align 1
  %496 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 13
  store i8 %495, ptr %496, align 1
  %497 = getelementptr inbounds nuw i8, ptr %193, i64 %460
  %498 = load i8, ptr %497, align 1
  %499 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 14
  store i8 %498, ptr %499, align 1
  %500 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv1595.i
  %501 = load i8, ptr %500, align 1
  %502 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 15
  store i8 %501, ptr %502, align 1
  %503 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv1597.i
  %504 = load i8, ptr %503, align 1
  %505 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 16
  store i8 %504, ptr %505, align 1
  %506 = getelementptr inbounds nuw i8, ptr %187, i64 %456
  %507 = load i8, ptr %506, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 17
  store i8 %507, ptr %508, align 1
  %509 = getelementptr inbounds nuw i8, ptr %187, i64 %460
  %510 = load i8, ptr %509, align 1
  %511 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 18
  store i8 %510, ptr %511, align 1
  %512 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv1595.i
  %513 = load i8, ptr %512, align 1
  %514 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 19
  store i8 %513, ptr %514, align 1
  %515 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv1597.i
  %516 = load i8, ptr %515, align 1
  %517 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 20
  store i8 %516, ptr %517, align 1
  %518 = getelementptr inbounds nuw i8, ptr %189, i64 %456
  %519 = load i8, ptr %518, align 1
  %520 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 21
  store i8 %519, ptr %520, align 1
  %521 = getelementptr inbounds nuw i8, ptr %189, i64 %460
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 22
  store i8 %522, ptr %523, align 1
  %524 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv1595.i
  %525 = load i8, ptr %524, align 1
  %526 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 23
  store i8 %525, ptr %526, align 1
  %527 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv1597.i
  %528 = load i8, ptr %527, align 1
  %529 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 24
  store i8 %528, ptr %529, align 1
  %530 = getelementptr inbounds nuw i8, ptr %195, i64 %456
  %531 = load i8, ptr %530, align 1
  %532 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 25
  store i8 %531, ptr %532, align 1
  %533 = getelementptr inbounds nuw i8, ptr %195, i64 %460
  %534 = load i8, ptr %533, align 1
  %535 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 26
  store i8 %534, ptr %535, align 1
  %536 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv1595.i
  %537 = load i8, ptr %536, align 1
  %538 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 27
  store i8 %537, ptr %538, align 1
  %539 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv1597.i
  %540 = load i8, ptr %539, align 1
  %541 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 28
  store i8 %540, ptr %541, align 1
  %542 = getelementptr inbounds nuw i8, ptr %197, i64 %456
  %543 = load i8, ptr %542, align 1
  %544 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 29
  store i8 %543, ptr %544, align 1
  %545 = getelementptr inbounds nuw i8, ptr %197, i64 %460
  %546 = load i8, ptr %545, align 1
  %547 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 30
  store i8 %546, ptr %547, align 1
  %548 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv1595.i
  %549 = load i8, ptr %548, align 1
  %550 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 31
  store i8 %549, ptr %550, align 1
  %551 = getelementptr inbounds nuw i8, ptr %.512261484.i, i64 32
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
  %557 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv1602.i
  %558 = load i8, ptr %557, align 1
  store i8 %558, ptr %.612271489.i, align 1
  %559 = zext nneg i32 %556 to i64
  %560 = getelementptr inbounds nuw i8, ptr %183, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 1
  store i8 %561, ptr %562, align 1
  %563 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv1602.i
  %564 = load i8, ptr %563, align 1
  %565 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 2
  store i8 %564, ptr %565, align 1
  %566 = getelementptr inbounds nuw i8, ptr %185, i64 %559
  %567 = load i8, ptr %566, align 1
  %568 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 3
  store i8 %567, ptr %568, align 1
  %569 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv1602.i
  %570 = load i8, ptr %569, align 1
  %571 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 4
  store i8 %570, ptr %571, align 1
  %572 = getelementptr inbounds nuw i8, ptr %187, i64 %559
  %573 = load i8, ptr %572, align 1
  %574 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 5
  store i8 %573, ptr %574, align 1
  %575 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv1602.i
  %576 = load i8, ptr %575, align 1
  %577 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 6
  store i8 %576, ptr %577, align 1
  %578 = getelementptr inbounds nuw i8, ptr %189, i64 %559
  %579 = load i8, ptr %578, align 1
  %580 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 7
  store i8 %579, ptr %580, align 1
  %581 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv1602.i
  %582 = load i8, ptr %581, align 1
  %583 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 8
  store i8 %582, ptr %583, align 1
  %584 = getelementptr inbounds nuw i8, ptr %191, i64 %559
  %585 = load i8, ptr %584, align 1
  %586 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 9
  store i8 %585, ptr %586, align 1
  %587 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv1602.i
  %588 = load i8, ptr %587, align 1
  %589 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 10
  store i8 %588, ptr %589, align 1
  %590 = getelementptr inbounds nuw i8, ptr %193, i64 %559
  %591 = load i8, ptr %590, align 1
  %592 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 11
  store i8 %591, ptr %592, align 1
  %593 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv1602.i
  %594 = load i8, ptr %593, align 1
  %595 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 12
  store i8 %594, ptr %595, align 1
  %596 = getelementptr inbounds nuw i8, ptr %195, i64 %559
  %597 = load i8, ptr %596, align 1
  %598 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 13
  store i8 %597, ptr %598, align 1
  %599 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv1602.i
  %600 = load i8, ptr %599, align 1
  %601 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 14
  store i8 %600, ptr %601, align 1
  %602 = getelementptr inbounds nuw i8, ptr %197, i64 %559
  %603 = load i8, ptr %602, align 1
  %604 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 15
  store i8 %603, ptr %604, align 1
  %605 = getelementptr inbounds nuw i8, ptr %.612271489.i, i64 16
  %indvars.iv.next1603.i = add nuw nsw i64 %indvars.iv1602.i, 2
  %606 = trunc i64 %indvars.iv.next1603.i to i32
  %607 = or i32 %606, 1
  %608 = icmp slt i32 %607, %9
  br i1 %608, label %.lr.ph1491.i, label %.preheader1454.i, !llvm.loop !11

.lr.ph1496.i:                                     ; preds = %.lr.ph1496.i, %.lr.ph1496.preheader.i
  %indvars.iv1605.i = phi i64 [ %555, %.lr.ph1496.preheader.i ], [ %indvars.iv.next1606.i, %.lr.ph1496.i ]
  %.712281494.i = phi ptr [ %.61227.lcssa.i, %.lr.ph1496.preheader.i ], [ %632, %.lr.ph1496.i ]
  %609 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv1605.i
  %610 = load i8, ptr %609, align 1
  store i8 %610, ptr %.712281494.i, align 1
  %611 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv1605.i
  %612 = load i8, ptr %611, align 1
  %613 = getelementptr inbounds nuw i8, ptr %.712281494.i, i64 1
  store i8 %612, ptr %613, align 1
  %614 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv1605.i
  %615 = load i8, ptr %614, align 1
  %616 = getelementptr inbounds nuw i8, ptr %.712281494.i, i64 2
  store i8 %615, ptr %616, align 1
  %617 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv1605.i
  %618 = load i8, ptr %617, align 1
  %619 = getelementptr inbounds nuw i8, ptr %.712281494.i, i64 3
  store i8 %618, ptr %619, align 1
  %620 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv1605.i
  %621 = load i8, ptr %620, align 1
  %622 = getelementptr inbounds nuw i8, ptr %.712281494.i, i64 4
  store i8 %621, ptr %622, align 1
  %623 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv1605.i
  %624 = load i8, ptr %623, align 1
  %625 = getelementptr inbounds nuw i8, ptr %.712281494.i, i64 5
  store i8 %624, ptr %625, align 1
  %626 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv1605.i
  %627 = load i8, ptr %626, align 1
  %628 = getelementptr inbounds nuw i8, ptr %.712281494.i, i64 6
  store i8 %627, ptr %628, align 1
  %629 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv1605.i
  %630 = load i8, ptr %629, align 1
  %631 = getelementptr inbounds nuw i8, ptr %.712281494.i, i64 7
  store i8 %630, ptr %631, align 1
  %632 = getelementptr inbounds nuw i8, ptr %.712281494.i, i64 8
  %indvars.iv.next1606.i = add nuw nsw i64 %indvars.iv1605.i, 1
  %633 = trunc nuw i64 %indvars.iv.next1606.i to i32
  %634 = icmp sgt i32 %9, %633
  br i1 %634, label %.lr.ph1496.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph1496.i, %.preheader1454.i
  %635 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv1608.i
  %636 = load float, ptr %635, align 4
  %637 = fdiv fast float 1.000000e+00, %636
  store float %637, ptr %202, align 4
  %638 = getelementptr inbounds nuw float, ptr %79, i64 %161
  %639 = load float, ptr %638, align 4
  %640 = fdiv fast float 1.000000e+00, %639
  %641 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store float %640, ptr %641, align 4
  %642 = getelementptr inbounds nuw float, ptr %79, i64 %164
  %643 = load float, ptr %642, align 4
  %644 = fdiv fast float 1.000000e+00, %643
  %645 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store float %644, ptr %645, align 4
  %646 = getelementptr inbounds nuw float, ptr %79, i64 %167
  %647 = load float, ptr %646, align 4
  %648 = fdiv fast float 1.000000e+00, %647
  %649 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store float %648, ptr %649, align 4
  %650 = getelementptr inbounds nuw float, ptr %79, i64 %134
  %651 = load float, ptr %650, align 4
  %652 = fdiv fast float 1.000000e+00, %651
  %653 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store float %652, ptr %653, align 4
  %654 = getelementptr inbounds float, ptr %79, i64 %173
  %655 = load float, ptr %654, align 4
  %656 = fdiv fast float 1.000000e+00, %655
  %657 = getelementptr inbounds nuw i8, ptr %202, i64 20
  store float %656, ptr %657, align 4
  %658 = getelementptr inbounds nuw float, ptr %79, i64 %176
  %659 = load float, ptr %658, align 4
  %660 = fdiv fast float 1.000000e+00, %659
  %661 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store float %660, ptr %661, align 4
  %662 = getelementptr inbounds float, ptr %79, i64 %179
  %663 = load float, ptr %662, align 4
  %664 = fdiv fast float 1.000000e+00, %663
  %665 = getelementptr inbounds nuw i8, ptr %202, i64 28
  store float %664, ptr %665, align 4
  %666 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv1608.i
  %667 = load float, ptr %666, align 4
  %668 = fdiv fast float 1.000000e+00, %667
  %669 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store float %668, ptr %669, align 4
  %670 = getelementptr inbounds nuw float, ptr %86, i64 %161
  %671 = load float, ptr %670, align 4
  %672 = fdiv fast float 1.000000e+00, %671
  %673 = getelementptr inbounds nuw i8, ptr %202, i64 36
  store float %672, ptr %673, align 4
  %674 = getelementptr inbounds nuw float, ptr %86, i64 %164
  %675 = load float, ptr %674, align 4
  %676 = fdiv fast float 1.000000e+00, %675
  %677 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store float %676, ptr %677, align 4
  %678 = getelementptr inbounds nuw float, ptr %86, i64 %167
  %679 = load float, ptr %678, align 4
  %680 = fdiv fast float 1.000000e+00, %679
  %681 = getelementptr inbounds nuw i8, ptr %202, i64 44
  store float %680, ptr %681, align 4
  %682 = getelementptr inbounds nuw float, ptr %86, i64 %134
  %683 = load float, ptr %682, align 4
  %684 = fdiv fast float 1.000000e+00, %683
  %685 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store float %684, ptr %685, align 4
  %686 = getelementptr inbounds float, ptr %86, i64 %173
  %687 = load float, ptr %686, align 4
  %688 = fdiv fast float 1.000000e+00, %687
  %689 = getelementptr inbounds nuw i8, ptr %202, i64 52
  store float %688, ptr %689, align 4
  %690 = getelementptr inbounds nuw float, ptr %86, i64 %176
  %691 = load float, ptr %690, align 4
  %692 = fdiv fast float 1.000000e+00, %691
  %693 = getelementptr inbounds nuw i8, ptr %202, i64 56
  store float %692, ptr %693, align 4
  %694 = getelementptr inbounds float, ptr %86, i64 %179
  %695 = load float, ptr %694, align 4
  %696 = fdiv fast float 1.000000e+00, %695
  %697 = getelementptr inbounds nuw i8, ptr %202, i64 60
  store float %696, ptr %697, align 4
  %indvars.iv.next1609.i = add nuw nsw i64 %indvars.iv1608.i, 2
  %698 = or disjoint i64 %indvars.iv.next1609.i, 1
  %699 = icmp slt i64 %698, %48
  br i1 %699, label %133, label %.preheader1461.loopexit.i, !llvm.loop !13

700:                                              ; preds = %._crit_edge1543.i, %.lr.ph1546.i
  %indvars.iv1643.i = phi i64 [ %132, %.lr.ph1546.i ], [ %indvars.iv.next1644.i, %._crit_edge1543.i ]
  %.112101545.i = phi ptr [ %.01209.lcssa.i, %.lr.ph1546.i ], [ %712, %._crit_edge1543.i ]
  %701 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv1643.i
  %702 = load float, ptr %701, align 4
  store float %702, ptr %.112101545.i, align 4
  %703 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv1643.i
  %704 = load float, ptr %703, align 4
  %705 = getelementptr inbounds nuw i8, ptr %.112101545.i, i64 4
  store float %704, ptr %705, align 4
  %706 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv1643.i
  %707 = load float, ptr %706, align 4
  %708 = getelementptr inbounds nuw i8, ptr %.112101545.i, i64 8
  store float %707, ptr %708, align 4
  %709 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv1643.i
  %710 = load float, ptr %709, align 4
  %711 = getelementptr inbounds nuw i8, ptr %.112101545.i, i64 12
  store float %710, ptr %711, align 4
  %712 = getelementptr inbounds nuw i8, ptr %.112101545.i, i64 16
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
  %746 = getelementptr inbounds nuw i8, ptr %714, i64 %indvars.iv1611.i
  %747 = load i64, ptr %746, align 1
  store i64 %747, ptr %.012001505.i, align 1
  %748 = getelementptr inbounds nuw i8, ptr %.012001505.i, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %717, i64 %indvars.iv1611.i
  %750 = load i64, ptr %749, align 1
  store i64 %750, ptr %748, align 1
  %751 = getelementptr inbounds nuw i8, ptr %.012001505.i, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %720, i64 %indvars.iv1611.i
  %753 = load i64, ptr %752, align 1
  store i64 %753, ptr %751, align 1
  %754 = getelementptr inbounds nuw i8, ptr %.012001505.i, i64 24
  %755 = getelementptr inbounds nuw i8, ptr %723, i64 %indvars.iv1611.i
  %756 = load i64, ptr %755, align 1
  store i64 %756, ptr %754, align 1
  %757 = getelementptr inbounds nuw i8, ptr %.012001505.i, i64 32
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
  %764 = getelementptr inbounds nuw i8, ptr %714, i64 %indvars.iv1616.i
  %765 = load i8, ptr %764, align 1
  store i8 %765, ptr %.112011511.i, align 1
  %766 = or disjoint i64 %indvars.iv1616.i, 1
  %767 = getelementptr inbounds nuw i8, ptr %714, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 1
  store i8 %768, ptr %769, align 1
  %770 = or disjoint i64 %indvars.iv1616.i, 2
  %771 = getelementptr inbounds nuw i8, ptr %714, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 2
  store i8 %772, ptr %773, align 1
  %774 = getelementptr inbounds nuw i8, ptr %714, i64 %indvars.iv1614.i
  %775 = load i8, ptr %774, align 1
  %776 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 3
  store i8 %775, ptr %776, align 1
  %777 = getelementptr inbounds nuw i8, ptr %717, i64 %indvars.iv1616.i
  %778 = load i8, ptr %777, align 1
  %779 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 4
  store i8 %778, ptr %779, align 1
  %780 = getelementptr inbounds nuw i8, ptr %717, i64 %766
  %781 = load i8, ptr %780, align 1
  %782 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 5
  store i8 %781, ptr %782, align 1
  %783 = getelementptr inbounds nuw i8, ptr %717, i64 %770
  %784 = load i8, ptr %783, align 1
  %785 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 6
  store i8 %784, ptr %785, align 1
  %786 = getelementptr inbounds nuw i8, ptr %717, i64 %indvars.iv1614.i
  %787 = load i8, ptr %786, align 1
  %788 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 7
  store i8 %787, ptr %788, align 1
  %789 = getelementptr inbounds nuw i8, ptr %720, i64 %indvars.iv1616.i
  %790 = load i8, ptr %789, align 1
  %791 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 8
  store i8 %790, ptr %791, align 1
  %792 = getelementptr inbounds nuw i8, ptr %720, i64 %766
  %793 = load i8, ptr %792, align 1
  %794 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 9
  store i8 %793, ptr %794, align 1
  %795 = getelementptr inbounds nuw i8, ptr %720, i64 %770
  %796 = load i8, ptr %795, align 1
  %797 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 10
  store i8 %796, ptr %797, align 1
  %798 = getelementptr inbounds nuw i8, ptr %720, i64 %indvars.iv1614.i
  %799 = load i8, ptr %798, align 1
  %800 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 11
  store i8 %799, ptr %800, align 1
  %801 = getelementptr inbounds nuw i8, ptr %723, i64 %indvars.iv1616.i
  %802 = load i8, ptr %801, align 1
  %803 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 12
  store i8 %802, ptr %803, align 1
  %804 = getelementptr inbounds nuw i8, ptr %723, i64 %766
  %805 = load i8, ptr %804, align 1
  %806 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 13
  store i8 %805, ptr %806, align 1
  %807 = getelementptr inbounds nuw i8, ptr %723, i64 %770
  %808 = load i8, ptr %807, align 1
  %809 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 14
  store i8 %808, ptr %809, align 1
  %810 = getelementptr inbounds nuw i8, ptr %723, i64 %indvars.iv1614.i
  %811 = load i8, ptr %810, align 1
  %812 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 15
  store i8 %811, ptr %812, align 1
  %813 = getelementptr inbounds nuw i8, ptr %.112011511.i, i64 16
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
  %819 = getelementptr inbounds nuw i8, ptr %714, i64 %indvars.iv1621.i
  %820 = load i8, ptr %819, align 1
  store i8 %820, ptr %.212021516.i, align 1
  %821 = zext nneg i32 %818 to i64
  %822 = getelementptr inbounds nuw i8, ptr %714, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = getelementptr inbounds nuw i8, ptr %.212021516.i, i64 1
  store i8 %823, ptr %824, align 1
  %825 = getelementptr inbounds nuw i8, ptr %717, i64 %indvars.iv1621.i
  %826 = load i8, ptr %825, align 1
  %827 = getelementptr inbounds nuw i8, ptr %.212021516.i, i64 2
  store i8 %826, ptr %827, align 1
  %828 = getelementptr inbounds nuw i8, ptr %717, i64 %821
  %829 = load i8, ptr %828, align 1
  %830 = getelementptr inbounds nuw i8, ptr %.212021516.i, i64 3
  store i8 %829, ptr %830, align 1
  %831 = getelementptr inbounds nuw i8, ptr %720, i64 %indvars.iv1621.i
  %832 = load i8, ptr %831, align 1
  %833 = getelementptr inbounds nuw i8, ptr %.212021516.i, i64 4
  store i8 %832, ptr %833, align 1
  %834 = getelementptr inbounds nuw i8, ptr %720, i64 %821
  %835 = load i8, ptr %834, align 1
  %836 = getelementptr inbounds nuw i8, ptr %.212021516.i, i64 5
  store i8 %835, ptr %836, align 1
  %837 = getelementptr inbounds nuw i8, ptr %723, i64 %indvars.iv1621.i
  %838 = load i8, ptr %837, align 1
  %839 = getelementptr inbounds nuw i8, ptr %.212021516.i, i64 6
  store i8 %838, ptr %839, align 1
  %840 = getelementptr inbounds nuw i8, ptr %723, i64 %821
  %841 = load i8, ptr %840, align 1
  %842 = getelementptr inbounds nuw i8, ptr %.212021516.i, i64 7
  store i8 %841, ptr %842, align 1
  %843 = getelementptr inbounds nuw i8, ptr %.212021516.i, i64 8
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
  %847 = getelementptr inbounds nuw i8, ptr %714, i64 %indvars.iv1624.i
  %848 = load i8, ptr %847, align 1
  store i8 %848, ptr %.312031521.i, align 1
  %849 = getelementptr inbounds nuw i8, ptr %717, i64 %indvars.iv1624.i
  %850 = load i8, ptr %849, align 1
  %851 = getelementptr inbounds nuw i8, ptr %.312031521.i, i64 1
  store i8 %850, ptr %851, align 1
  %852 = getelementptr inbounds nuw i8, ptr %720, i64 %indvars.iv1624.i
  %853 = load i8, ptr %852, align 1
  %854 = getelementptr inbounds nuw i8, ptr %.312031521.i, i64 2
  store i8 %853, ptr %854, align 1
  %855 = getelementptr inbounds nuw i8, ptr %723, i64 %indvars.iv1624.i
  %856 = load i8, ptr %855, align 1
  %857 = getelementptr inbounds nuw i8, ptr %.312031521.i, i64 3
  store i8 %856, ptr %857, align 1
  %858 = getelementptr inbounds nuw i8, ptr %.312031521.i, i64 4
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
  %866 = getelementptr inbounds nuw i8, ptr %725, i64 %indvars.iv1627.i
  %867 = load i64, ptr %866, align 1
  store i64 %867, ptr %.412041525.i, align 1
  %868 = getelementptr inbounds nuw i8, ptr %.412041525.i, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %727, i64 %indvars.iv1627.i
  %870 = load i64, ptr %869, align 1
  store i64 %870, ptr %868, align 1
  %871 = getelementptr inbounds nuw i8, ptr %.412041525.i, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %729, i64 %indvars.iv1627.i
  %873 = load i64, ptr %872, align 1
  store i64 %873, ptr %871, align 1
  %874 = getelementptr inbounds nuw i8, ptr %.412041525.i, i64 24
  %875 = getelementptr inbounds nuw i8, ptr %731, i64 %indvars.iv1627.i
  %876 = load i64, ptr %875, align 1
  store i64 %876, ptr %874, align 1
  %877 = getelementptr inbounds nuw i8, ptr %.412041525.i, i64 32
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
  %884 = getelementptr inbounds nuw i8, ptr %725, i64 %indvars.iv1632.i
  %885 = load i8, ptr %884, align 1
  store i8 %885, ptr %.512051530.i, align 1
  %886 = or disjoint i64 %indvars.iv1632.i, 1
  %887 = getelementptr inbounds nuw i8, ptr %725, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 1
  store i8 %888, ptr %889, align 1
  %890 = or disjoint i64 %indvars.iv1632.i, 2
  %891 = getelementptr inbounds nuw i8, ptr %725, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 2
  store i8 %892, ptr %893, align 1
  %894 = getelementptr inbounds nuw i8, ptr %725, i64 %indvars.iv1630.i
  %895 = load i8, ptr %894, align 1
  %896 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 3
  store i8 %895, ptr %896, align 1
  %897 = getelementptr inbounds nuw i8, ptr %727, i64 %indvars.iv1632.i
  %898 = load i8, ptr %897, align 1
  %899 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 4
  store i8 %898, ptr %899, align 1
  %900 = getelementptr inbounds nuw i8, ptr %727, i64 %886
  %901 = load i8, ptr %900, align 1
  %902 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 5
  store i8 %901, ptr %902, align 1
  %903 = getelementptr inbounds nuw i8, ptr %727, i64 %890
  %904 = load i8, ptr %903, align 1
  %905 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 6
  store i8 %904, ptr %905, align 1
  %906 = getelementptr inbounds nuw i8, ptr %727, i64 %indvars.iv1630.i
  %907 = load i8, ptr %906, align 1
  %908 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 7
  store i8 %907, ptr %908, align 1
  %909 = getelementptr inbounds nuw i8, ptr %729, i64 %indvars.iv1632.i
  %910 = load i8, ptr %909, align 1
  %911 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 8
  store i8 %910, ptr %911, align 1
  %912 = getelementptr inbounds nuw i8, ptr %729, i64 %886
  %913 = load i8, ptr %912, align 1
  %914 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 9
  store i8 %913, ptr %914, align 1
  %915 = getelementptr inbounds nuw i8, ptr %729, i64 %890
  %916 = load i8, ptr %915, align 1
  %917 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 10
  store i8 %916, ptr %917, align 1
  %918 = getelementptr inbounds nuw i8, ptr %729, i64 %indvars.iv1630.i
  %919 = load i8, ptr %918, align 1
  %920 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 11
  store i8 %919, ptr %920, align 1
  %921 = getelementptr inbounds nuw i8, ptr %731, i64 %indvars.iv1632.i
  %922 = load i8, ptr %921, align 1
  %923 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 12
  store i8 %922, ptr %923, align 1
  %924 = getelementptr inbounds nuw i8, ptr %731, i64 %886
  %925 = load i8, ptr %924, align 1
  %926 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 13
  store i8 %925, ptr %926, align 1
  %927 = getelementptr inbounds nuw i8, ptr %731, i64 %890
  %928 = load i8, ptr %927, align 1
  %929 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 14
  store i8 %928, ptr %929, align 1
  %930 = getelementptr inbounds nuw i8, ptr %731, i64 %indvars.iv1630.i
  %931 = load i8, ptr %930, align 1
  %932 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 15
  store i8 %931, ptr %932, align 1
  %933 = getelementptr inbounds nuw i8, ptr %.512051530.i, i64 16
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
  %939 = getelementptr inbounds nuw i8, ptr %725, i64 %indvars.iv1637.i
  %940 = load i8, ptr %939, align 1
  store i8 %940, ptr %.612061535.i, align 1
  %941 = zext nneg i32 %938 to i64
  %942 = getelementptr inbounds nuw i8, ptr %725, i64 %941
  %943 = load i8, ptr %942, align 1
  %944 = getelementptr inbounds nuw i8, ptr %.612061535.i, i64 1
  store i8 %943, ptr %944, align 1
  %945 = getelementptr inbounds nuw i8, ptr %727, i64 %indvars.iv1637.i
  %946 = load i8, ptr %945, align 1
  %947 = getelementptr inbounds nuw i8, ptr %.612061535.i, i64 2
  store i8 %946, ptr %947, align 1
  %948 = getelementptr inbounds nuw i8, ptr %727, i64 %941
  %949 = load i8, ptr %948, align 1
  %950 = getelementptr inbounds nuw i8, ptr %.612061535.i, i64 3
  store i8 %949, ptr %950, align 1
  %951 = getelementptr inbounds nuw i8, ptr %729, i64 %indvars.iv1637.i
  %952 = load i8, ptr %951, align 1
  %953 = getelementptr inbounds nuw i8, ptr %.612061535.i, i64 4
  store i8 %952, ptr %953, align 1
  %954 = getelementptr inbounds nuw i8, ptr %729, i64 %941
  %955 = load i8, ptr %954, align 1
  %956 = getelementptr inbounds nuw i8, ptr %.612061535.i, i64 5
  store i8 %955, ptr %956, align 1
  %957 = getelementptr inbounds nuw i8, ptr %731, i64 %indvars.iv1637.i
  %958 = load i8, ptr %957, align 1
  %959 = getelementptr inbounds nuw i8, ptr %.612061535.i, i64 6
  store i8 %958, ptr %959, align 1
  %960 = getelementptr inbounds nuw i8, ptr %731, i64 %941
  %961 = load i8, ptr %960, align 1
  %962 = getelementptr inbounds nuw i8, ptr %.612061535.i, i64 7
  store i8 %961, ptr %962, align 1
  %963 = getelementptr inbounds nuw i8, ptr %.612061535.i, i64 8
  %indvars.iv.next1638.i = add nuw nsw i64 %indvars.iv1637.i, 2
  %964 = trunc i64 %indvars.iv.next1638.i to i32
  %965 = or i32 %964, 1
  %966 = icmp slt i32 %965, %9
  br i1 %966, label %.lr.ph1537.i, label %.preheader.i, !llvm.loop !20

.lr.ph1542.i:                                     ; preds = %.lr.ph1542.i, %.lr.ph1542.preheader.i
  %indvars.iv1640.i = phi i64 [ %937, %.lr.ph1542.preheader.i ], [ %indvars.iv.next1641.i, %.lr.ph1542.i ]
  %.712071540.i = phi ptr [ %.61206.lcssa.i, %.lr.ph1542.preheader.i ], [ %978, %.lr.ph1542.i ]
  %967 = getelementptr inbounds nuw i8, ptr %725, i64 %indvars.iv1640.i
  %968 = load i8, ptr %967, align 1
  store i8 %968, ptr %.712071540.i, align 1
  %969 = getelementptr inbounds nuw i8, ptr %727, i64 %indvars.iv1640.i
  %970 = load i8, ptr %969, align 1
  %971 = getelementptr inbounds nuw i8, ptr %.712071540.i, i64 1
  store i8 %970, ptr %971, align 1
  %972 = getelementptr inbounds nuw i8, ptr %729, i64 %indvars.iv1640.i
  %973 = load i8, ptr %972, align 1
  %974 = getelementptr inbounds nuw i8, ptr %.712071540.i, i64 2
  store i8 %973, ptr %974, align 1
  %975 = getelementptr inbounds nuw i8, ptr %731, i64 %indvars.iv1640.i
  %976 = load i8, ptr %975, align 1
  %977 = getelementptr inbounds nuw i8, ptr %.712071540.i, i64 3
  store i8 %976, ptr %977, align 1
  %978 = getelementptr inbounds nuw i8, ptr %.712071540.i, i64 4
  %indvars.iv.next1641.i = add nuw nsw i64 %indvars.iv1640.i, 1
  %979 = trunc nuw i64 %indvars.iv.next1641.i to i32
  %980 = icmp sgt i32 %9, %979
  br i1 %980, label %.lr.ph1542.i, label %._crit_edge1543.i, !llvm.loop !21

._crit_edge1543.i:                                ; preds = %.lr.ph1542.i, %.preheader.i
  %981 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv1643.i
  %982 = load float, ptr %981, align 4
  %983 = fdiv fast float 1.000000e+00, %982
  store float %983, ptr %740, align 4
  %984 = getelementptr inbounds float, ptr %79, i64 %715
  %985 = load float, ptr %984, align 4
  %986 = fdiv fast float 1.000000e+00, %985
  %987 = getelementptr inbounds nuw i8, ptr %740, i64 4
  store float %986, ptr %987, align 4
  %988 = getelementptr inbounds float, ptr %79, i64 %718
  %989 = load float, ptr %988, align 4
  %990 = fdiv fast float 1.000000e+00, %989
  %991 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store float %990, ptr %991, align 4
  %992 = getelementptr inbounds float, ptr %79, i64 %721
  %993 = load float, ptr %992, align 4
  %994 = fdiv fast float 1.000000e+00, %993
  %995 = getelementptr inbounds nuw i8, ptr %740, i64 12
  store float %994, ptr %995, align 4
  %996 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv1643.i
  %997 = load float, ptr %996, align 4
  %998 = fdiv fast float 1.000000e+00, %997
  %999 = getelementptr inbounds nuw i8, ptr %740, i64 16
  store float %998, ptr %999, align 4
  %1000 = getelementptr inbounds float, ptr %86, i64 %715
  %1001 = load float, ptr %1000, align 4
  %1002 = fdiv fast float 1.000000e+00, %1001
  %1003 = getelementptr inbounds nuw i8, ptr %740, i64 20
  store float %1002, ptr %1003, align 4
  %1004 = getelementptr inbounds float, ptr %86, i64 %718
  %1005 = load float, ptr %1004, align 4
  %1006 = fdiv fast float 1.000000e+00, %1005
  %1007 = getelementptr inbounds nuw i8, ptr %740, i64 24
  store float %1006, ptr %1007, align 4
  %1008 = getelementptr inbounds float, ptr %86, i64 %721
  %1009 = load float, ptr %1008, align 4
  %1010 = fdiv fast float 1.000000e+00, %1009
  %1011 = getelementptr inbounds nuw i8, ptr %740, i64 28
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
  br label %1174

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
  %.026443323.i = phi i32 [ 0, %.lr.ph3325.i ], [ %1123, %.loopexit.i ]
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
  %85 = and <8 x i32> %84, splat (i32 2147483647)
  %86 = bitcast <8 x i32> %85 to <8 x float>
  %87 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0122138.i.i, <8 x float> %86)
  %88 = getelementptr inbounds nuw i8, ptr %.0140.i.i, i64 32
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
  %104 = and <4 x i32> %103, splat (i32 2147483647)
  %105 = bitcast <4 x i32> %104 to <4 x float>
  %106 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118144.i.i, <4 x float> %105)
  %107 = getelementptr inbounds nuw i8, ptr %.1145.i.i, i64 16
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
  %121 = getelementptr inbounds nuw i8, ptr %.2154.i.i, i64 4
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
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
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
  br label %1174

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
  %.0240258.i.i = phi ptr [ %174, %.lr.ph.i3121.i ], [ %83, %157 ]
  %.0241257.i.i = phi i32 [ %176, %.lr.ph.i3121.i ], [ 0, %157 ]
  %.0244256.i.i = phi ptr [ %175, %.lr.ph.i3121.i ], [ %153, %157 ]
  %160 = load <8 x float>, ptr %.0240258.i.i, align 1
  %161 = fmul fast <8 x float> %160, %159
  %162 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %161)
  %163 = fadd fast <8 x float> %162, %161
  %164 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %163)
  %165 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %164, <8 x i32> poison)
  %166 = bitcast <16 x i16> %165 to <8 x i32>
  %167 = shufflevector <8 x i32> %166, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %168 = bitcast <4 x i32> %167 to <8 x i16>
  %169 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %168, <8 x i16> splat (i16 127))
  %170 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %169, <8 x i16> splat (i16 -127))
  %171 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %170, <8 x i16> poison)
  %172 = bitcast <16 x i8> %171 to <2 x i64>
  %173 = extractelement <2 x i64> %172, i64 0
  store i64 %173, ptr %.0244256.i.i, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0240258.i.i, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %.0244256.i.i, i64 8
  %176 = add nuw nsw i32 %.0241257.i.i, 8
  %177 = or disjoint i32 %176, 7
  %178 = icmp slt i32 %177, %23
  br i1 %178, label %.lr.ph.i3121.i, label %._crit_edge.i3117.i, !llvm.loop !27

._crit_edge.i3117.i:                              ; preds = %.lr.ph.i3121.i, %157
  %.0244.lcssa.i.i = phi ptr [ %153, %157 ], [ %175, %.lr.ph.i3121.i ]
  %.0241.lcssa.i.i = phi i32 [ 0, %157 ], [ %50, %.lr.ph.i3121.i ]
  %.0240.lcssa.i.i = phi ptr [ %83, %157 ], [ %174, %.lr.ph.i3121.i ]
  %179 = insertelement <4 x float> poison, float %154, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  %181 = or disjoint i32 %.0241.lcssa.i.i, 3
  %182 = icmp slt i32 %181, %23
  br i1 %182, label %.lr.ph265.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph265.i.i, %._crit_edge.i3117.i
  %.1245.lcssa.i.i = phi ptr [ %.0244.lcssa.i.i, %._crit_edge.i3117.i ], [ %196, %.lr.ph265.i.i ]
  %.1242.lcssa.i.i = phi i32 [ %.0241.lcssa.i.i, %._crit_edge.i3117.i ], [ %197, %.lr.ph265.i.i ]
  %.1.lcssa.i3118.i = phi ptr [ %.0240.lcssa.i.i, %._crit_edge.i3117.i ], [ %195, %.lr.ph265.i.i ]
  %183 = icmp slt i32 %.1242.lcssa.i.i, %23
  br i1 %183, label %.lr.ph272.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph265.i.i:                                    ; preds = %._crit_edge.i3117.i, %.lr.ph265.i.i
  %.1263.i.i = phi ptr [ %195, %.lr.ph265.i.i ], [ %.0240.lcssa.i.i, %._crit_edge.i3117.i ]
  %.1242262.i.i = phi i32 [ %197, %.lr.ph265.i.i ], [ %.0241.lcssa.i.i, %._crit_edge.i3117.i ]
  %.1245261.i.i = phi ptr [ %196, %.lr.ph265.i.i ], [ %.0244.lcssa.i.i, %._crit_edge.i3117.i ]
  %184 = load <4 x float>, ptr %.1263.i.i, align 1
  %185 = fmul fast <4 x float> %184, %180
  %186 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %185)
  %187 = fadd fast <4 x float> %186, %185
  %188 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %187)
  %189 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %188, <4 x i32> %188)
  %190 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %189, <8 x i16> splat (i16 127))
  %191 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %190, <8 x i16> splat (i16 -127))
  %192 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %191, <8 x i16> poison)
  %193 = bitcast <16 x i8> %192 to <4 x i32>
  %194 = extractelement <4 x i32> %193, i64 0
  store i32 %194, ptr %.1245261.i.i, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.1263.i.i, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %.1245261.i.i, i64 4
  %197 = add nuw nsw i32 %.1242262.i.i, 4
  %198 = or disjoint i32 %197, 3
  %199 = icmp slt i32 %198, %23
  br i1 %199, label %.lr.ph265.i.i, label %.preheader.i.i, !llvm.loop !28

.lr.ph272.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph272.i.i
  %.2271.i.i = phi ptr [ %200, %.lr.ph272.i.i ], [ %.1.lcssa.i3118.i, %.preheader.i.i ]
  %.2243270.i.i = phi i32 [ %206, %.lr.ph272.i.i ], [ %.1242.lcssa.i.i, %.preheader.i.i ]
  %.2246269.i.i = phi ptr [ %205, %.lr.ph272.i.i ], [ %.1245.lcssa.i.i, %.preheader.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.2271.i.i, i64 4
  %201 = load float, ptr %.2271.i.i, align 4
  %202 = fmul fast float %201, %154
  %203 = call fast noundef float @llvm.round.f32(float %202)
  %204 = fptosi float %203 to i32
  %spec.select254.i.i = call i32 @llvm.smax.i32(i32 %204, i32 -127)
  %.0255.i.i = call i32 @llvm.smin.i32(i32 %spec.select254.i.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0255.i.i to i8
  %205 = getelementptr inbounds nuw i8, ptr %.2246269.i.i, i64 1
  store i8 %.0.i.i, ptr %.2246269.i.i, align 1
  %206 = add nuw nsw i32 %.2243270.i.i, 1
  %exitcond.not.i3119.i = icmp eq i32 %206, %23
  br i1 %exitcond.not.i3119.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, label %.lr.ph272.i.i, !llvm.loop !29

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i: ; preds = %.lr.ph272.i.i, %.preheader.i.i, %156, %.lr.ph.preheader.i, %124
  %.1.i = phi nsz float [ %152, %156 ], [ %152, %.preheader.i.i ], [ %.026433324.i, %124 ], [ %.026433324.i, %.lr.ph.preheader.i ], [ %152, %.lr.ph272.i.i ]
  %207 = sext i32 %82 to i64
  br i1 %52, label %.lr.ph3232.i, label %._crit_edge3233.i

.lr.ph3232.i:                                     ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  %208 = insertelement <8 x float> poison, float %.1.i, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> poison, <8 x i32> zeroinitializer
  br label %210

210:                                              ; preds = %._crit_edge3229.i, %.lr.ph3232.i
  %indvars.iv3422.i = phi i64 [ 0, %.lr.ph3232.i ], [ %indvars.iv.next3423.i, %._crit_edge3229.i ]
  %211 = shl nuw nsw i64 %indvars.iv3422.i, 1
  %212 = load ptr, ptr %0, align 8
  %213 = load i32, ptr %18, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %207
  %216 = load i64, ptr %53, align 8
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %212, i64 %217
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %1, align 8
  %221 = getelementptr inbounds float, ptr %220, i64 %207
  %222 = load float, ptr %221, align 4
  %223 = load ptr, ptr %6, align 8
  %.idx.i = shl nsw i64 %indvars.iv3422.i, 5
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %54, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %indvars.iv3422.i, %227
  %229 = load i64, ptr %55, align 8
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %56, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %indvars.iv3422.i, %234
  %236 = load i64, ptr %57, align 8
  %237 = mul i64 %235, %236
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %31, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %211, %241
  %243 = load i64, ptr %29, align 8
  %244 = mul i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  br i1 %58, label %.lr.ph3171.i, label %._crit_edge.i

.lr.ph3171.i:                                     ; preds = %210, %.lr.ph3171.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph3171.i ], [ 0, %210 ]
  %.026463170.i = phi ptr [ %275, %.lr.ph3171.i ], [ %231, %210 ]
  %246 = phi <8 x i32> [ %271, %.lr.ph3171.i ], [ zeroinitializer, %210 ]
  %247 = phi <8 x i32> [ %272, %.lr.ph3171.i ], [ zeroinitializer, %210 ]
  %248 = phi <8 x i32> [ %273, %.lr.ph3171.i ], [ zeroinitializer, %210 ]
  %249 = phi <8 x i32> [ %274, %.lr.ph3171.i ], [ zeroinitializer, %210 ]
  %250 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv.i
  %251 = load double, ptr %250, align 1
  %252 = insertelement <2 x double> poison, double %251, i64 0
  %253 = load <16 x i8>, ptr %.026463170.i, align 1
  %254 = getelementptr inbounds nuw i8, ptr %.026463170.i, i64 16
  %255 = load <16 x i8>, ptr %254, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.026463170.i, i64 32
  %257 = load <16 x i8>, ptr %256, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.026463170.i, i64 48
  %259 = load <16 x i8>, ptr %258, align 1
  %260 = bitcast <2 x double> %252 to <16 x i8>
  %261 = shufflevector <16 x i8> %260, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %262 = sext <16 x i8> %261 to <16 x i16>
  %263 = sext <16 x i8> %253 to <16 x i16>
  %264 = sext <16 x i8> %255 to <16 x i16>
  %265 = sext <16 x i8> %257 to <16 x i16>
  %266 = sext <16 x i8> %259 to <16 x i16>
  %267 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %263, <16 x i16> %262)
  %268 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %264, <16 x i16> %262)
  %269 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %265, <16 x i16> %262)
  %270 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %266, <16 x i16> %262)
  %271 = add <8 x i32> %267, %246
  %272 = add <8 x i32> %268, %247
  %273 = add <8 x i32> %269, %248
  %274 = add <8 x i32> %270, %249
  %275 = getelementptr inbounds nuw i8, ptr %.026463170.i, i64 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %276 = or disjoint i64 %indvars.iv.next.i, 7
  %277 = icmp slt i64 %276, %73
  br i1 %277, label %.lr.ph3171.i, label %._crit_edge.loopexit.i, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %.lr.ph3171.i
  %278 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %210
  %.lcssa3143.i = phi <8 x i32> [ zeroinitializer, %210 ], [ %274, %._crit_edge.loopexit.i ]
  %.lcssa3142.i = phi <8 x i32> [ zeroinitializer, %210 ], [ %273, %._crit_edge.loopexit.i ]
  %.02659.lcssa.i = phi i32 [ 0, %210 ], [ %278, %._crit_edge.loopexit.i ]
  %.lcssa3141.i = phi <8 x i32> [ zeroinitializer, %210 ], [ %272, %._crit_edge.loopexit.i ]
  %.lcssa3140.i = phi <8 x i32> [ zeroinitializer, %210 ], [ %271, %._crit_edge.loopexit.i ]
  %.02646.lcssa.i = phi ptr [ %231, %210 ], [ %275, %._crit_edge.loopexit.i ]
  %279 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3140.i, <8 x i32> %.lcssa3141.i)
  %280 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3142.i, <8 x i32> %.lcssa3143.i)
  %281 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %279, <8 x i32> %280)
  %282 = or disjoint i32 %.02659.lcssa.i, 3
  %283 = icmp slt i32 %282, %19
  br i1 %283, label %.lr.ph3180.preheader.i, label %._crit_edge3181.i

.lr.ph3180.preheader.i:                           ; preds = %._crit_edge.i
  %284 = zext nneg i32 %.02659.lcssa.i to i64
  br label %.lr.ph3180.i

.lr.ph3180.i:                                     ; preds = %.lr.ph3180.i, %.lr.ph3180.preheader.i
  %indvars.iv3401.i = phi i64 [ %284, %.lr.ph3180.preheader.i ], [ %indvars.iv.next3402.i, %.lr.ph3180.i ]
  %.126473178.i = phi ptr [ %.02646.lcssa.i, %.lr.ph3180.preheader.i ], [ %302, %.lr.ph3180.i ]
  %285 = phi <8 x i32> [ zeroinitializer, %.lr.ph3180.preheader.i ], [ %300, %.lr.ph3180.i ]
  %286 = phi <8 x i32> [ zeroinitializer, %.lr.ph3180.preheader.i ], [ %301, %.lr.ph3180.i ]
  %287 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv3401.i
  %288 = load float, ptr %287, align 1
  %289 = insertelement <4 x float> poison, float %288, i64 0
  %290 = load <16 x i8>, ptr %.126473178.i, align 1
  %291 = getelementptr inbounds nuw i8, ptr %.126473178.i, i64 16
  %292 = load <16 x i8>, ptr %291, align 1
  %293 = bitcast <4 x float> %289 to <16 x i8>
  %294 = shufflevector <16 x i8> %293, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = sext <16 x i8> %294 to <16 x i16>
  %296 = sext <16 x i8> %290 to <16 x i16>
  %297 = sext <16 x i8> %292 to <16 x i16>
  %298 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %296, <16 x i16> %295)
  %299 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %297, <16 x i16> %295)
  %300 = add <8 x i32> %298, %285
  %301 = add <8 x i32> %299, %286
  %302 = getelementptr inbounds nuw i8, ptr %.126473178.i, i64 32
  %indvars.iv.next3402.i = add nuw nsw i64 %indvars.iv3401.i, 4
  %303 = or disjoint i64 %indvars.iv.next3402.i, 3
  %304 = icmp slt i64 %303, %73
  br i1 %304, label %.lr.ph3180.i, label %._crit_edge3181.loopexit.i, !llvm.loop !31

._crit_edge3181.loopexit.i:                       ; preds = %.lr.ph3180.i
  %305 = trunc nuw nsw i64 %indvars.iv.next3402.i to i32
  br label %._crit_edge3181.i

._crit_edge3181.i:                                ; preds = %._crit_edge3181.loopexit.i, %._crit_edge.i
  %.12660.lcssa.i = phi i32 [ %.02659.lcssa.i, %._crit_edge.i ], [ %305, %._crit_edge3181.loopexit.i ]
  %.lcssa3145.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %301, %._crit_edge3181.loopexit.i ]
  %.lcssa3144.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %300, %._crit_edge3181.loopexit.i ]
  %.12647.lcssa.i = phi ptr [ %.02646.lcssa.i, %._crit_edge.i ], [ %302, %._crit_edge3181.loopexit.i ]
  %306 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3144.i, <8 x i32> %.lcssa3145.i)
  %307 = add <8 x i32> %306, %281
  %308 = or disjoint i32 %.12660.lcssa.i, 1
  %309 = icmp slt i32 %308, %19
  br i1 %309, label %.lr.ph3190.preheader.i, label %.preheader3127.i

.lr.ph3190.preheader.i:                           ; preds = %._crit_edge3181.i
  %310 = zext nneg i32 %.12660.lcssa.i to i64
  br label %.lr.ph3190.i

.preheader3127.i:                                 ; preds = %.lr.ph3190.i, %._crit_edge3181.i
  %.22661.lcssa.i = phi i32 [ %.12660.lcssa.i, %._crit_edge3181.i ], [ %325, %.lr.ph3190.i ]
  %.02648.in.lcssa.i = phi <8 x i32> [ %307, %._crit_edge3181.i ], [ %323, %.lr.ph3190.i ]
  %.2.lcssa.i = phi ptr [ %.12647.lcssa.i, %._crit_edge3181.i ], [ %324, %.lr.ph3190.i ]
  %311 = icmp slt i32 %.22661.lcssa.i, %19
  br i1 %311, label %.lr.ph3196.preheader.i, label %.preheader3126.i

.lr.ph3196.preheader.i:                           ; preds = %.preheader3127.i
  %312 = zext i32 %.22661.lcssa.i to i64
  br label %.lr.ph3196.i

.lr.ph3190.i:                                     ; preds = %.lr.ph3190.i, %.lr.ph3190.preheader.i
  %indvars.iv3404.i = phi i64 [ %310, %.lr.ph3190.preheader.i ], [ %indvars.iv.next3405.i, %.lr.ph3190.i ]
  %.23188.i = phi ptr [ %.12647.lcssa.i, %.lr.ph3190.preheader.i ], [ %324, %.lr.ph3190.i ]
  %.02648.in3187.i = phi <8 x i32> [ %307, %.lr.ph3190.preheader.i ], [ %323, %.lr.ph3190.i ]
  %313 = load <16 x i8>, ptr %.23188.i, align 1
  %314 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv3404.i
  %315 = load float, ptr %314, align 1
  %316 = insertelement <4 x float> poison, float %315, i64 0
  %317 = sext <16 x i8> %313 to <16 x i16>
  %318 = bitcast <4 x float> %316 to <16 x i8>
  %319 = shufflevector <16 x i8> %318, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %320 = sext <16 x i8> %319 to <16 x i16>
  %321 = shufflevector <16 x i16> %320, <16 x i16> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9>
  %322 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %317, <16 x i16> %321)
  %323 = add <8 x i32> %322, %.02648.in3187.i
  %324 = getelementptr inbounds nuw i8, ptr %.23188.i, i64 16
  %indvars.iv.next3405.i = add nuw nsw i64 %indvars.iv3404.i, 2
  %325 = trunc i64 %indvars.iv.next3405.i to i32
  %326 = or i32 %325, 1
  %327 = icmp slt i32 %326, %19
  br i1 %327, label %.lr.ph3190.i, label %.preheader3127.i, !llvm.loop !32

.preheader3126.i:                                 ; preds = %.lr.ph3196.i, %.preheader3127.i
  %.lcssa3146.i = phi <8 x i32> [ %.02648.in.lcssa.i, %.preheader3127.i ], [ %338, %.lr.ph3196.i ]
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader3127.i ], [ %339, %.lr.ph3196.i ]
  br i1 %49, label %.lr.ph3201.i, label %._crit_edge3202.i

.lr.ph3196.i:                                     ; preds = %.lr.ph3196.i, %.lr.ph3196.preheader.i
  %indvars.iv3407.i = phi i64 [ %312, %.lr.ph3196.preheader.i ], [ %indvars.iv.next3408.i, %.lr.ph3196.i ]
  %.33195.i = phi ptr [ %.2.lcssa.i, %.lr.ph3196.preheader.i ], [ %339, %.lr.ph3196.i ]
  %328 = phi <8 x i32> [ %.02648.in.lcssa.i, %.lr.ph3196.preheader.i ], [ %338, %.lr.ph3196.i ]
  %329 = load <8 x i8>, ptr %.33195.i, align 1
  %330 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv3407.i
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i16
  %333 = insertelement <8 x i16> poison, i16 %332, i64 0
  %334 = shufflevector <8 x i16> %333, <8 x i16> poison, <8 x i32> zeroinitializer
  %335 = sext <8 x i8> %329 to <8 x i16>
  %336 = mul <8 x i16> %334, %335
  %337 = sext <8 x i16> %336 to <8 x i32>
  %338 = add <8 x i32> %328, %337
  %339 = getelementptr inbounds nuw i8, ptr %.33195.i, i64 8
  %indvars.iv.next3408.i = add nuw nsw i64 %indvars.iv3407.i, 1
  %340 = trunc nuw i64 %indvars.iv.next3408.i to i32
  %341 = icmp sgt i32 %19, %340
  br i1 %341, label %.lr.ph3196.i, label %.preheader3126.i, !llvm.loop !33

.lr.ph3201.i:                                     ; preds = %.preheader3126.i, %.lr.ph3201.i
  %indvars.iv3410.i = phi i64 [ %indvars.iv.next3411.i, %.lr.ph3201.i ], [ 0, %.preheader3126.i ]
  %.43200.i = phi ptr [ %371, %.lr.ph3201.i ], [ %.3.lcssa.i, %.preheader3126.i ]
  %342 = phi <8 x i32> [ %367, %.lr.ph3201.i ], [ zeroinitializer, %.preheader3126.i ]
  %343 = phi <8 x i32> [ %368, %.lr.ph3201.i ], [ zeroinitializer, %.preheader3126.i ]
  %344 = phi <8 x i32> [ %369, %.lr.ph3201.i ], [ zeroinitializer, %.preheader3126.i ]
  %345 = phi <8 x i32> [ %370, %.lr.ph3201.i ], [ zeroinitializer, %.preheader3126.i ]
  %346 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv3410.i
  %347 = load double, ptr %346, align 1
  %348 = insertelement <2 x double> poison, double %347, i64 0
  %349 = load <16 x i8>, ptr %.43200.i, align 1
  %350 = getelementptr inbounds nuw i8, ptr %.43200.i, i64 16
  %351 = load <16 x i8>, ptr %350, align 1
  %352 = getelementptr inbounds nuw i8, ptr %.43200.i, i64 32
  %353 = load <16 x i8>, ptr %352, align 1
  %354 = getelementptr inbounds nuw i8, ptr %.43200.i, i64 48
  %355 = load <16 x i8>, ptr %354, align 1
  %356 = bitcast <2 x double> %348 to <16 x i8>
  %357 = shufflevector <16 x i8> %356, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %358 = sext <16 x i8> %357 to <16 x i16>
  %359 = sext <16 x i8> %349 to <16 x i16>
  %360 = sext <16 x i8> %351 to <16 x i16>
  %361 = sext <16 x i8> %353 to <16 x i16>
  %362 = sext <16 x i8> %355 to <16 x i16>
  %363 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %359, <16 x i16> %358)
  %364 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %360, <16 x i16> %358)
  %365 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %361, <16 x i16> %358)
  %366 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %362, <16 x i16> %358)
  %367 = add <8 x i32> %363, %342
  %368 = add <8 x i32> %364, %343
  %369 = add <8 x i32> %365, %344
  %370 = add <8 x i32> %366, %345
  %371 = getelementptr inbounds nuw i8, ptr %.43200.i, i64 64
  %indvars.iv.next3411.i = add nuw nsw i64 %indvars.iv3410.i, 8
  %372 = or disjoint i64 %indvars.iv.next3411.i, 7
  %373 = icmp slt i64 %372, %74
  br i1 %373, label %.lr.ph3201.i, label %._crit_edge3202.loopexit.i, !llvm.loop !34

._crit_edge3202.loopexit.i:                       ; preds = %.lr.ph3201.i
  %374 = trunc nuw nsw i64 %indvars.iv.next3411.i to i32
  br label %._crit_edge3202.i

._crit_edge3202.i:                                ; preds = %._crit_edge3202.loopexit.i, %.preheader3126.i
  %.lcssa3150.i = phi <8 x i32> [ zeroinitializer, %.preheader3126.i ], [ %370, %._crit_edge3202.loopexit.i ]
  %.lcssa3149.i = phi <8 x i32> [ zeroinitializer, %.preheader3126.i ], [ %369, %._crit_edge3202.loopexit.i ]
  %.42663.lcssa.i = phi i32 [ 0, %.preheader3126.i ], [ %374, %._crit_edge3202.loopexit.i ]
  %.lcssa3148.i = phi <8 x i32> [ zeroinitializer, %.preheader3126.i ], [ %368, %._crit_edge3202.loopexit.i ]
  %.lcssa3147.i = phi <8 x i32> [ zeroinitializer, %.preheader3126.i ], [ %367, %._crit_edge3202.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader3126.i ], [ %371, %._crit_edge3202.loopexit.i ]
  %375 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3147.i, <8 x i32> %.lcssa3148.i)
  %376 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3149.i, <8 x i32> %.lcssa3150.i)
  %377 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %375, <8 x i32> %376)
  %378 = or disjoint i32 %.42663.lcssa.i, 3
  %379 = icmp slt i32 %378, %23
  br i1 %379, label %.lr.ph3212.preheader.i, label %._crit_edge3213.i

.lr.ph3212.preheader.i:                           ; preds = %._crit_edge3202.i
  %380 = zext nneg i32 %.42663.lcssa.i to i64
  br label %.lr.ph3212.i

.lr.ph3212.i:                                     ; preds = %.lr.ph3212.i, %.lr.ph3212.preheader.i
  %indvars.iv3413.i = phi i64 [ %380, %.lr.ph3212.preheader.i ], [ %indvars.iv.next3414.i, %.lr.ph3212.i ]
  %.53210.i = phi ptr [ %.4.lcssa.i, %.lr.ph3212.preheader.i ], [ %398, %.lr.ph3212.i ]
  %381 = phi <8 x i32> [ zeroinitializer, %.lr.ph3212.preheader.i ], [ %396, %.lr.ph3212.i ]
  %382 = phi <8 x i32> [ zeroinitializer, %.lr.ph3212.preheader.i ], [ %397, %.lr.ph3212.i ]
  %383 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv3413.i
  %384 = load float, ptr %383, align 1
  %385 = insertelement <4 x float> poison, float %384, i64 0
  %386 = load <16 x i8>, ptr %.53210.i, align 1
  %387 = getelementptr inbounds nuw i8, ptr %.53210.i, i64 16
  %388 = load <16 x i8>, ptr %387, align 1
  %389 = bitcast <4 x float> %385 to <16 x i8>
  %390 = shufflevector <16 x i8> %389, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %391 = sext <16 x i8> %390 to <16 x i16>
  %392 = sext <16 x i8> %386 to <16 x i16>
  %393 = sext <16 x i8> %388 to <16 x i16>
  %394 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %392, <16 x i16> %391)
  %395 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %393, <16 x i16> %391)
  %396 = add <8 x i32> %394, %381
  %397 = add <8 x i32> %395, %382
  %398 = getelementptr inbounds nuw i8, ptr %.53210.i, i64 32
  %indvars.iv.next3414.i = add nuw nsw i64 %indvars.iv3413.i, 4
  %399 = or disjoint i64 %indvars.iv.next3414.i, 3
  %400 = icmp slt i64 %399, %74
  br i1 %400, label %.lr.ph3212.i, label %._crit_edge3213.loopexit.i, !llvm.loop !35

._crit_edge3213.loopexit.i:                       ; preds = %.lr.ph3212.i
  %401 = trunc nuw nsw i64 %indvars.iv.next3414.i to i32
  br label %._crit_edge3213.i

._crit_edge3213.i:                                ; preds = %._crit_edge3213.loopexit.i, %._crit_edge3202.i
  %.52664.lcssa.i = phi i32 [ %.42663.lcssa.i, %._crit_edge3202.i ], [ %401, %._crit_edge3213.loopexit.i ]
  %.lcssa3152.i = phi <8 x i32> [ zeroinitializer, %._crit_edge3202.i ], [ %397, %._crit_edge3213.loopexit.i ]
  %.lcssa3151.i = phi <8 x i32> [ zeroinitializer, %._crit_edge3202.i ], [ %396, %._crit_edge3213.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge3202.i ], [ %398, %._crit_edge3213.loopexit.i ]
  %402 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa3151.i, <8 x i32> %.lcssa3152.i)
  %403 = add <8 x i32> %402, %377
  %404 = or disjoint i32 %.52664.lcssa.i, 1
  %405 = icmp slt i32 %404, %23
  br i1 %405, label %.lr.ph3222.preheader.i, label %.preheader3125.i

.lr.ph3222.preheader.i:                           ; preds = %._crit_edge3213.i
  %406 = zext nneg i32 %.52664.lcssa.i to i64
  br label %.lr.ph3222.i

.preheader3125.i:                                 ; preds = %.lr.ph3222.i, %._crit_edge3213.i
  %.02671.in.lcssa.i = phi <8 x i32> [ %403, %._crit_edge3213.i ], [ %419, %.lr.ph3222.i ]
  %.62665.lcssa.i = phi i32 [ %.52664.lcssa.i, %._crit_edge3213.i ], [ %421, %.lr.ph3222.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %._crit_edge3213.i ], [ %420, %.lr.ph3222.i ]
  %407 = icmp slt i32 %.62665.lcssa.i, %23
  br i1 %407, label %.lr.ph3228.preheader.i, label %._crit_edge3229.i

.lr.ph3228.preheader.i:                           ; preds = %.preheader3125.i
  %408 = zext i32 %.62665.lcssa.i to i64
  br label %.lr.ph3228.i

.lr.ph3222.i:                                     ; preds = %.lr.ph3222.i, %.lr.ph3222.preheader.i
  %indvars.iv3416.i = phi i64 [ %406, %.lr.ph3222.preheader.i ], [ %indvars.iv.next3417.i, %.lr.ph3222.i ]
  %.63220.i = phi ptr [ %.5.lcssa.i, %.lr.ph3222.preheader.i ], [ %420, %.lr.ph3222.i ]
  %.02671.in3218.i = phi <8 x i32> [ %403, %.lr.ph3222.preheader.i ], [ %419, %.lr.ph3222.i ]
  %409 = load <16 x i8>, ptr %.63220.i, align 1
  %410 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv3416.i
  %411 = load float, ptr %410, align 1
  %412 = insertelement <4 x float> poison, float %411, i64 0
  %413 = sext <16 x i8> %409 to <16 x i16>
  %414 = bitcast <4 x float> %412 to <16 x i8>
  %415 = shufflevector <16 x i8> %414, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %416 = sext <16 x i8> %415 to <16 x i16>
  %417 = shufflevector <16 x i16> %416, <16 x i16> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9>
  %418 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %413, <16 x i16> %417)
  %419 = add <8 x i32> %418, %.02671.in3218.i
  %420 = getelementptr inbounds nuw i8, ptr %.63220.i, i64 16
  %indvars.iv.next3417.i = add nuw nsw i64 %indvars.iv3416.i, 2
  %421 = trunc i64 %indvars.iv.next3417.i to i32
  %422 = or i32 %421, 1
  %423 = icmp slt i32 %422, %23
  br i1 %423, label %.lr.ph3222.i, label %.preheader3125.i, !llvm.loop !36

.lr.ph3228.i:                                     ; preds = %.lr.ph3228.i, %.lr.ph3228.preheader.i
  %indvars.iv3419.i = phi i64 [ %408, %.lr.ph3228.preheader.i ], [ %indvars.iv.next3420.i, %.lr.ph3228.i ]
  %.73227.i = phi ptr [ %.6.lcssa.i, %.lr.ph3228.preheader.i ], [ %435, %.lr.ph3228.i ]
  %424 = phi <8 x i32> [ %.02671.in.lcssa.i, %.lr.ph3228.preheader.i ], [ %434, %.lr.ph3228.i ]
  %425 = load <8 x i8>, ptr %.73227.i, align 1
  %426 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv3419.i
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i16
  %429 = insertelement <8 x i16> poison, i16 %428, i64 0
  %430 = shufflevector <8 x i16> %429, <8 x i16> poison, <8 x i32> zeroinitializer
  %431 = sext <8 x i8> %425 to <8 x i16>
  %432 = mul <8 x i16> %430, %431
  %433 = sext <8 x i16> %432 to <8 x i32>
  %434 = add <8 x i32> %424, %433
  %435 = getelementptr inbounds nuw i8, ptr %.73227.i, i64 8
  %indvars.iv.next3420.i = add nuw nsw i64 %indvars.iv3419.i, 1
  %436 = trunc nuw i64 %indvars.iv.next3420.i to i32
  %437 = icmp sgt i32 %23, %436
  br i1 %437, label %.lr.ph3228.i, label %._crit_edge3229.i, !llvm.loop !37

._crit_edge3229.i:                                ; preds = %.lr.ph3228.i, %.preheader3125.i
  %.lcssa3153.i = phi <8 x i32> [ %.02671.in.lcssa.i, %.preheader3125.i ], [ %434, %.lr.ph3228.i ]
  %438 = insertelement <8 x float> poison, float %222, i64 0
  %439 = shufflevector <8 x float> %438, <8 x float> poison, <8 x i32> zeroinitializer
  %440 = load <8 x float>, ptr %224, align 1
  %441 = load <8 x float>, ptr %238, align 1
  %442 = sitofp <8 x i32> %.lcssa3146.i to <8 x float>
  %443 = fmul fast <8 x float> %441, %439
  %444 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %443, <8 x float> %440)
  %445 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %446 = load <8 x float>, ptr %445, align 1
  %447 = sitofp <8 x i32> %.lcssa3153.i to <8 x float>
  %448 = fmul fast <8 x float> %446, %209
  %449 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %448, <8 x float> %444)
  store <8 x float> %449, ptr %245, align 1
  %indvars.iv.next3423.i = add nuw nsw i64 %indvars.iv3422.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next3423.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge3233.i, label %210, !llvm.loop !38

._crit_edge3233.i:                                ; preds = %._crit_edge3229.i, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  br i1 %.not3328.i, label %._crit_edge3302.i, label %.lr.ph3301.i

.lr.ph3301.i:                                     ; preds = %._crit_edge3233.i
  %450 = insertelement <4 x float> poison, float %.1.i, i64 0
  %451 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> zeroinitializer
  br label %452

452:                                              ; preds = %._crit_edge3297.i, %.lr.ph3301.i
  %indvars.iv3449.i = phi i64 [ %75, %.lr.ph3301.i ], [ %indvars.iv.next3450.i, %._crit_edge3297.i ]
  %453 = load ptr, ptr %0, align 8
  %454 = load i32, ptr %18, align 4
  %455 = sext i32 %454 to i64
  %456 = mul nsw i64 %207, %455
  %457 = load i64, ptr %53, align 8
  %458 = mul i64 %456, %457
  %459 = getelementptr inbounds i8, ptr %453, i64 %458
  %460 = load ptr, ptr %14, align 8
  %461 = load ptr, ptr %1, align 8
  %462 = getelementptr inbounds float, ptr %461, i64 %207
  %463 = load float, ptr %462, align 4
  %464 = load ptr, ptr %6, align 8
  %.idx3474.i = shl nsw i64 %indvars.iv3449.i, 4
  %465 = getelementptr inbounds i8, ptr %464, i64 %.idx3474.i
  %466 = trunc nsw i64 %indvars.iv3449.i to i32
  %467 = sdiv i32 %466, 2
  %468 = srem i32 %466, 2
  %469 = add nsw i32 %467, %468
  %470 = load ptr, ptr %4, align 8
  %471 = load i32, ptr %54, align 4
  %472 = sext i32 %471 to i64
  %473 = sext i32 %469 to i64
  %474 = mul nsw i64 %472, %473
  %475 = load i64, ptr %55, align 8
  %476 = mul i64 %474, %475
  %477 = getelementptr inbounds i8, ptr %470, i64 %476
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr %56, align 4
  %480 = sext i32 %479 to i64
  %481 = mul nsw i64 %480, %473
  %482 = load i64, ptr %57, align 8
  %483 = mul i64 %481, %482
  %484 = getelementptr inbounds i8, ptr %478, i64 %483
  %485 = load ptr, ptr %12, align 8
  %486 = load i32, ptr %31, align 4
  %487 = sext i32 %486 to i64
  %488 = mul nsw i64 %indvars.iv3449.i, %487
  %489 = load i64, ptr %29, align 8
  %490 = mul i64 %488, %489
  %491 = getelementptr inbounds i8, ptr %485, i64 %490
  br i1 %58, label %.lr.ph3237.i, label %._crit_edge3238.i

.lr.ph3237.i:                                     ; preds = %452, %.lr.ph3237.i
  %indvars.iv3425.i = phi i64 [ %indvars.iv.next3426.i, %.lr.ph3237.i ], [ 0, %452 ]
  %.026743235.i = phi ptr [ %518, %.lr.ph3237.i ], [ %477, %452 ]
  %492 = phi <4 x i32> [ %517, %.lr.ph3237.i ], [ zeroinitializer, %452 ]
  %493 = phi <4 x i32> [ %516, %.lr.ph3237.i ], [ zeroinitializer, %452 ]
  %494 = phi <4 x i32> [ %515, %.lr.ph3237.i ], [ zeroinitializer, %452 ]
  %495 = phi <4 x i32> [ %514, %.lr.ph3237.i ], [ zeroinitializer, %452 ]
  %496 = getelementptr inbounds nuw i8, ptr %459, i64 %indvars.iv3425.i
  %497 = load <8 x i8>, ptr %496, align 1
  %498 = load <8 x i8>, ptr %.026743235.i, align 1
  %499 = getelementptr inbounds nuw i8, ptr %.026743235.i, i64 8
  %500 = load <8 x i8>, ptr %499, align 1
  %501 = getelementptr inbounds nuw i8, ptr %.026743235.i, i64 16
  %502 = load <8 x i8>, ptr %501, align 1
  %503 = getelementptr inbounds nuw i8, ptr %.026743235.i, i64 24
  %504 = load <8 x i8>, ptr %503, align 1
  %505 = sext <8 x i8> %497 to <8 x i16>
  %506 = sext <8 x i8> %498 to <8 x i16>
  %507 = sext <8 x i8> %500 to <8 x i16>
  %508 = sext <8 x i8> %502 to <8 x i16>
  %509 = sext <8 x i8> %504 to <8 x i16>
  %510 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %506, <8 x i16> %505)
  %511 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %507, <8 x i16> %505)
  %512 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %508, <8 x i16> %505)
  %513 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %509, <8 x i16> %505)
  %514 = add <4 x i32> %510, %495
  %515 = add <4 x i32> %511, %494
  %516 = add <4 x i32> %512, %493
  %517 = add <4 x i32> %513, %492
  %518 = getelementptr inbounds nuw i8, ptr %.026743235.i, i64 32
  %indvars.iv.next3426.i = add nuw nsw i64 %indvars.iv3425.i, 8
  %519 = or disjoint i64 %indvars.iv.next3426.i, 7
  %520 = icmp slt i64 %519, %73
  br i1 %520, label %.lr.ph3237.i, label %._crit_edge3238.loopexit.i, !llvm.loop !39

._crit_edge3238.loopexit.i:                       ; preds = %.lr.ph3237.i
  %521 = trunc nuw nsw i64 %indvars.iv.next3426.i to i32
  br label %._crit_edge3238.i

._crit_edge3238.i:                                ; preds = %._crit_edge3238.loopexit.i, %452
  %.lcssa3157.i = phi <4 x i32> [ zeroinitializer, %452 ], [ %514, %._crit_edge3238.loopexit.i ]
  %.lcssa3156.i = phi <4 x i32> [ zeroinitializer, %452 ], [ %515, %._crit_edge3238.loopexit.i ]
  %.lcssa3155.i = phi <4 x i32> [ zeroinitializer, %452 ], [ %516, %._crit_edge3238.loopexit.i ]
  %.lcssa3154.i = phi <4 x i32> [ zeroinitializer, %452 ], [ %517, %._crit_edge3238.loopexit.i ]
  %.02684.lcssa.i = phi i32 [ 0, %452 ], [ %521, %._crit_edge3238.loopexit.i ]
  %.02674.lcssa.i = phi ptr [ %477, %452 ], [ %518, %._crit_edge3238.loopexit.i ]
  %522 = shufflevector <4 x i32> %.lcssa3157.i, <4 x i32> %.lcssa3156.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %523 = bitcast <4 x i32> %522 to <2 x i64>
  %524 = shufflevector <4 x i32> %.lcssa3157.i, <4 x i32> %.lcssa3156.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %525 = bitcast <4 x i32> %524 to <2 x i64>
  %526 = shufflevector <4 x i32> %.lcssa3155.i, <4 x i32> %.lcssa3154.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %527 = bitcast <4 x i32> %526 to <2 x i64>
  %528 = shufflevector <4 x i32> %.lcssa3155.i, <4 x i32> %.lcssa3154.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %529 = bitcast <4 x i32> %528 to <2 x i64>
  %530 = shufflevector <2 x i64> %523, <2 x i64> %527, <2 x i32> <i32 0, i32 2>
  %531 = shufflevector <2 x i64> %523, <2 x i64> %527, <2 x i32> <i32 1, i32 3>
  %532 = shufflevector <2 x i64> %525, <2 x i64> %529, <2 x i32> <i32 0, i32 2>
  %533 = shufflevector <2 x i64> %525, <2 x i64> %529, <2 x i32> <i32 1, i32 3>
  %534 = bitcast <2 x i64> %530 to <4 x i32>
  %535 = bitcast <2 x i64> %531 to <4 x i32>
  %536 = add <4 x i32> %534, %535
  %537 = bitcast <2 x i64> %532 to <4 x i32>
  %538 = add <4 x i32> %536, %537
  %539 = bitcast <2 x i64> %533 to <4 x i32>
  %540 = add <4 x i32> %538, %539
  %541 = or disjoint i32 %.02684.lcssa.i, 3
  %542 = icmp slt i32 %541, %19
  br i1 %542, label %.lr.ph3248.preheader.i, label %._crit_edge3249.i

.lr.ph3248.preheader.i:                           ; preds = %._crit_edge3238.i
  %543 = zext nneg i32 %.02684.lcssa.i to i64
  br label %.lr.ph3248.i

.lr.ph3248.i:                                     ; preds = %.lr.ph3248.i, %.lr.ph3248.preheader.i
  %indvars.iv3428.i = phi i64 [ %543, %.lr.ph3248.preheader.i ], [ %indvars.iv.next3429.i, %.lr.ph3248.i ]
  %.126753246.i = phi ptr [ %.02674.lcssa.i, %.lr.ph3248.preheader.i ], [ %561, %.lr.ph3248.i ]
  %544 = phi <4 x i32> [ zeroinitializer, %.lr.ph3248.preheader.i ], [ %560, %.lr.ph3248.i ]
  %545 = phi <4 x i32> [ zeroinitializer, %.lr.ph3248.preheader.i ], [ %559, %.lr.ph3248.i ]
  %546 = getelementptr inbounds nuw i8, ptr %459, i64 %indvars.iv3428.i
  %547 = load float, ptr %546, align 1
  %548 = insertelement <4 x float> poison, float %547, i64 0
  %549 = load <8 x i8>, ptr %.126753246.i, align 1
  %550 = getelementptr inbounds nuw i8, ptr %.126753246.i, i64 8
  %551 = load <8 x i8>, ptr %550, align 1
  %552 = bitcast <4 x float> %548 to <16 x i8>
  %553 = shufflevector <16 x i8> %552, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = sext <8 x i8> %553 to <8 x i16>
  %555 = sext <8 x i8> %549 to <8 x i16>
  %556 = sext <8 x i8> %551 to <8 x i16>
  %557 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %555, <8 x i16> %554)
  %558 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %556, <8 x i16> %554)
  %559 = add <4 x i32> %557, %545
  %560 = add <4 x i32> %558, %544
  %561 = getelementptr inbounds nuw i8, ptr %.126753246.i, i64 16
  %indvars.iv.next3429.i = add nuw nsw i64 %indvars.iv3428.i, 4
  %562 = or disjoint i64 %indvars.iv.next3429.i, 3
  %563 = icmp slt i64 %562, %73
  br i1 %563, label %.lr.ph3248.i, label %._crit_edge3249.loopexit.i, !llvm.loop !40

._crit_edge3249.loopexit.i:                       ; preds = %.lr.ph3248.i
  %564 = trunc nuw nsw i64 %indvars.iv.next3429.i to i32
  br label %._crit_edge3249.i

._crit_edge3249.i:                                ; preds = %._crit_edge3249.loopexit.i, %._crit_edge3238.i
  %.lcssa3159.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3238.i ], [ %559, %._crit_edge3249.loopexit.i ]
  %.lcssa3158.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3238.i ], [ %560, %._crit_edge3249.loopexit.i ]
  %.12685.lcssa.i = phi i32 [ %.02684.lcssa.i, %._crit_edge3238.i ], [ %564, %._crit_edge3249.loopexit.i ]
  %.12675.lcssa.i = phi ptr [ %.02674.lcssa.i, %._crit_edge3238.i ], [ %561, %._crit_edge3249.loopexit.i ]
  %565 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa3159.i, <4 x i32> %.lcssa3158.i)
  %566 = add <4 x i32> %540, %565
  %567 = or disjoint i32 %.12685.lcssa.i, 1
  %568 = icmp slt i32 %567, %19
  br i1 %568, label %.lr.ph3258.preheader.i, label %.preheader3124.i

.lr.ph3258.preheader.i:                           ; preds = %._crit_edge3249.i
  %569 = zext nneg i32 %.12685.lcssa.i to i64
  br label %.lr.ph3258.i

.preheader3124.i:                                 ; preds = %.lr.ph3258.i, %._crit_edge3249.i
  %.22686.lcssa.i = phi i32 [ %.12685.lcssa.i, %._crit_edge3249.i ], [ %583, %.lr.ph3258.i ]
  %.02682.in.lcssa.i = phi <4 x i32> [ %566, %._crit_edge3249.i ], [ %581, %.lr.ph3258.i ]
  %.22676.lcssa.i = phi ptr [ %.12675.lcssa.i, %._crit_edge3249.i ], [ %582, %.lr.ph3258.i ]
  %570 = icmp slt i32 %.22686.lcssa.i, %19
  br i1 %570, label %.lr.ph3264.preheader.i, label %.preheader3123.i

.lr.ph3264.preheader.i:                           ; preds = %.preheader3124.i
  %571 = zext i32 %.22686.lcssa.i to i64
  br label %.lr.ph3264.i

.lr.ph3258.i:                                     ; preds = %.lr.ph3258.i, %.lr.ph3258.preheader.i
  %indvars.iv3431.i = phi i64 [ %569, %.lr.ph3258.preheader.i ], [ %indvars.iv.next3432.i, %.lr.ph3258.i ]
  %.226763256.i = phi ptr [ %.12675.lcssa.i, %.lr.ph3258.preheader.i ], [ %582, %.lr.ph3258.i ]
  %.02682.in3255.i = phi <4 x i32> [ %566, %.lr.ph3258.preheader.i ], [ %581, %.lr.ph3258.i ]
  %572 = load <8 x i8>, ptr %.226763256.i, align 1
  %573 = getelementptr inbounds nuw i8, ptr %459, i64 %indvars.iv3431.i
  %574 = load i16, ptr %573, align 2
  %575 = insertelement <8 x i16> poison, i16 %574, i64 0
  %576 = sext <8 x i8> %572 to <8 x i16>
  %577 = bitcast <8 x i16> %575 to <16 x i8>
  %578 = shufflevector <16 x i8> %577, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %579 = sext <8 x i8> %578 to <8 x i16>
  %580 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %576, <8 x i16> %579)
  %581 = add <4 x i32> %580, %.02682.in3255.i
  %582 = getelementptr inbounds nuw i8, ptr %.226763256.i, i64 8
  %indvars.iv.next3432.i = add nuw nsw i64 %indvars.iv3431.i, 2
  %583 = trunc i64 %indvars.iv.next3432.i to i32
  %584 = or i32 %583, 1
  %585 = icmp slt i32 %584, %19
  br i1 %585, label %.lr.ph3258.i, label %.preheader3124.i, !llvm.loop !41

.preheader3123.i:                                 ; preds = %.lr.ph3264.i, %.preheader3124.i
  %.lcssa3160.i = phi <4 x i32> [ %.02682.in.lcssa.i, %.preheader3124.i ], [ %598, %.lr.ph3264.i ]
  %.32677.lcssa.i = phi ptr [ %.22676.lcssa.i, %.preheader3124.i ], [ %599, %.lr.ph3264.i ]
  br i1 %49, label %.lr.ph3269.i, label %._crit_edge3270.i

.lr.ph3264.i:                                     ; preds = %.lr.ph3264.i, %.lr.ph3264.preheader.i
  %indvars.iv3434.i = phi i64 [ %571, %.lr.ph3264.preheader.i ], [ %indvars.iv.next3435.i, %.lr.ph3264.i ]
  %.326773263.i = phi ptr [ %.22676.lcssa.i, %.lr.ph3264.preheader.i ], [ %599, %.lr.ph3264.i ]
  %586 = phi <4 x i32> [ %.02682.in.lcssa.i, %.lr.ph3264.preheader.i ], [ %598, %.lr.ph3264.i ]
  %587 = load <8 x i8>, ptr %.326773263.i, align 1
  %588 = getelementptr inbounds nuw i8, ptr %459, i64 %indvars.iv3434.i
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i16
  %591 = insertelement <8 x i16> poison, i16 %590, i64 0
  %592 = shufflevector <8 x i16> %591, <8 x i16> poison, <8 x i32> zeroinitializer
  %593 = sext <8 x i8> %587 to <8 x i16>
  %594 = mul <8 x i16> %592, %593
  %595 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %593, <8 x i16> %592)
  %596 = shufflevector <8 x i16> %594, <8 x i16> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %597 = bitcast <8 x i16> %596 to <4 x i32>
  %598 = add <4 x i32> %586, %597
  %599 = getelementptr inbounds nuw i8, ptr %.326773263.i, i64 4
  %indvars.iv.next3435.i = add nuw nsw i64 %indvars.iv3434.i, 1
  %600 = trunc nuw i64 %indvars.iv.next3435.i to i32
  %601 = icmp sgt i32 %19, %600
  br i1 %601, label %.lr.ph3264.i, label %.preheader3123.i, !llvm.loop !42

.lr.ph3269.i:                                     ; preds = %.preheader3123.i, %.lr.ph3269.i
  %indvars.iv3437.i = phi i64 [ %indvars.iv.next3438.i, %.lr.ph3269.i ], [ 0, %.preheader3123.i ]
  %.426783268.i = phi ptr [ %628, %.lr.ph3269.i ], [ %.32677.lcssa.i, %.preheader3123.i ]
  %602 = phi <4 x i32> [ %627, %.lr.ph3269.i ], [ zeroinitializer, %.preheader3123.i ]
  %603 = phi <4 x i32> [ %626, %.lr.ph3269.i ], [ zeroinitializer, %.preheader3123.i ]
  %604 = phi <4 x i32> [ %625, %.lr.ph3269.i ], [ zeroinitializer, %.preheader3123.i ]
  %605 = phi <4 x i32> [ %624, %.lr.ph3269.i ], [ zeroinitializer, %.preheader3123.i ]
  %606 = getelementptr inbounds nuw i8, ptr %460, i64 %indvars.iv3437.i
  %607 = load <8 x i8>, ptr %606, align 1
  %608 = load <8 x i8>, ptr %.426783268.i, align 1
  %609 = getelementptr inbounds nuw i8, ptr %.426783268.i, i64 8
  %610 = load <8 x i8>, ptr %609, align 1
  %611 = getelementptr inbounds nuw i8, ptr %.426783268.i, i64 16
  %612 = load <8 x i8>, ptr %611, align 1
  %613 = getelementptr inbounds nuw i8, ptr %.426783268.i, i64 24
  %614 = load <8 x i8>, ptr %613, align 1
  %615 = sext <8 x i8> %607 to <8 x i16>
  %616 = sext <8 x i8> %608 to <8 x i16>
  %617 = sext <8 x i8> %610 to <8 x i16>
  %618 = sext <8 x i8> %612 to <8 x i16>
  %619 = sext <8 x i8> %614 to <8 x i16>
  %620 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %616, <8 x i16> %615)
  %621 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %617, <8 x i16> %615)
  %622 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %618, <8 x i16> %615)
  %623 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %619, <8 x i16> %615)
  %624 = add <4 x i32> %620, %605
  %625 = add <4 x i32> %621, %604
  %626 = add <4 x i32> %622, %603
  %627 = add <4 x i32> %623, %602
  %628 = getelementptr inbounds nuw i8, ptr %.426783268.i, i64 32
  %indvars.iv.next3438.i = add nuw nsw i64 %indvars.iv3437.i, 8
  %629 = or disjoint i64 %indvars.iv.next3438.i, 7
  %630 = icmp slt i64 %629, %74
  br i1 %630, label %.lr.ph3269.i, label %._crit_edge3270.loopexit.i, !llvm.loop !43

._crit_edge3270.loopexit.i:                       ; preds = %.lr.ph3269.i
  %631 = trunc nuw nsw i64 %indvars.iv.next3438.i to i32
  br label %._crit_edge3270.i

._crit_edge3270.i:                                ; preds = %._crit_edge3270.loopexit.i, %.preheader3123.i
  %.lcssa3164.i = phi <4 x i32> [ zeroinitializer, %.preheader3123.i ], [ %624, %._crit_edge3270.loopexit.i ]
  %.lcssa3163.i = phi <4 x i32> [ zeroinitializer, %.preheader3123.i ], [ %625, %._crit_edge3270.loopexit.i ]
  %.lcssa3162.i = phi <4 x i32> [ zeroinitializer, %.preheader3123.i ], [ %626, %._crit_edge3270.loopexit.i ]
  %.lcssa3161.i = phi <4 x i32> [ zeroinitializer, %.preheader3123.i ], [ %627, %._crit_edge3270.loopexit.i ]
  %.42688.lcssa.i = phi i32 [ 0, %.preheader3123.i ], [ %631, %._crit_edge3270.loopexit.i ]
  %.42678.lcssa.i = phi ptr [ %.32677.lcssa.i, %.preheader3123.i ], [ %628, %._crit_edge3270.loopexit.i ]
  %632 = shufflevector <4 x i32> %.lcssa3164.i, <4 x i32> %.lcssa3163.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %633 = bitcast <4 x i32> %632 to <2 x i64>
  %634 = shufflevector <4 x i32> %.lcssa3164.i, <4 x i32> %.lcssa3163.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %635 = bitcast <4 x i32> %634 to <2 x i64>
  %636 = shufflevector <4 x i32> %.lcssa3162.i, <4 x i32> %.lcssa3161.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %637 = bitcast <4 x i32> %636 to <2 x i64>
  %638 = shufflevector <4 x i32> %.lcssa3162.i, <4 x i32> %.lcssa3161.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %639 = bitcast <4 x i32> %638 to <2 x i64>
  %640 = shufflevector <2 x i64> %633, <2 x i64> %637, <2 x i32> <i32 0, i32 2>
  %641 = shufflevector <2 x i64> %633, <2 x i64> %637, <2 x i32> <i32 1, i32 3>
  %642 = shufflevector <2 x i64> %635, <2 x i64> %639, <2 x i32> <i32 0, i32 2>
  %643 = shufflevector <2 x i64> %635, <2 x i64> %639, <2 x i32> <i32 1, i32 3>
  %644 = bitcast <2 x i64> %640 to <4 x i32>
  %645 = bitcast <2 x i64> %641 to <4 x i32>
  %646 = add <4 x i32> %644, %645
  %647 = bitcast <2 x i64> %642 to <4 x i32>
  %648 = add <4 x i32> %646, %647
  %649 = bitcast <2 x i64> %643 to <4 x i32>
  %650 = add <4 x i32> %648, %649
  %651 = or disjoint i32 %.42688.lcssa.i, 3
  %652 = icmp slt i32 %651, %23
  br i1 %652, label %.lr.ph3280.preheader.i, label %._crit_edge3281.i

.lr.ph3280.preheader.i:                           ; preds = %._crit_edge3270.i
  %653 = zext nneg i32 %.42688.lcssa.i to i64
  br label %.lr.ph3280.i

.lr.ph3280.i:                                     ; preds = %.lr.ph3280.i, %.lr.ph3280.preheader.i
  %indvars.iv3440.i = phi i64 [ %653, %.lr.ph3280.preheader.i ], [ %indvars.iv.next3441.i, %.lr.ph3280.i ]
  %.526793278.i = phi ptr [ %.42678.lcssa.i, %.lr.ph3280.preheader.i ], [ %671, %.lr.ph3280.i ]
  %654 = phi <4 x i32> [ zeroinitializer, %.lr.ph3280.preheader.i ], [ %670, %.lr.ph3280.i ]
  %655 = phi <4 x i32> [ zeroinitializer, %.lr.ph3280.preheader.i ], [ %669, %.lr.ph3280.i ]
  %656 = getelementptr inbounds nuw i8, ptr %460, i64 %indvars.iv3440.i
  %657 = load float, ptr %656, align 1
  %658 = insertelement <4 x float> poison, float %657, i64 0
  %659 = load <8 x i8>, ptr %.526793278.i, align 1
  %660 = getelementptr inbounds nuw i8, ptr %.526793278.i, i64 8
  %661 = load <8 x i8>, ptr %660, align 1
  %662 = bitcast <4 x float> %658 to <16 x i8>
  %663 = shufflevector <16 x i8> %662, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %664 = sext <8 x i8> %663 to <8 x i16>
  %665 = sext <8 x i8> %659 to <8 x i16>
  %666 = sext <8 x i8> %661 to <8 x i16>
  %667 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %665, <8 x i16> %664)
  %668 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %666, <8 x i16> %664)
  %669 = add <4 x i32> %667, %655
  %670 = add <4 x i32> %668, %654
  %671 = getelementptr inbounds nuw i8, ptr %.526793278.i, i64 16
  %indvars.iv.next3441.i = add nuw nsw i64 %indvars.iv3440.i, 4
  %672 = or disjoint i64 %indvars.iv.next3441.i, 3
  %673 = icmp slt i64 %672, %74
  br i1 %673, label %.lr.ph3280.i, label %._crit_edge3281.loopexit.i, !llvm.loop !44

._crit_edge3281.loopexit.i:                       ; preds = %.lr.ph3280.i
  %674 = trunc nuw nsw i64 %indvars.iv.next3441.i to i32
  br label %._crit_edge3281.i

._crit_edge3281.i:                                ; preds = %._crit_edge3281.loopexit.i, %._crit_edge3270.i
  %.lcssa3166.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3270.i ], [ %669, %._crit_edge3281.loopexit.i ]
  %.lcssa3165.i = phi <4 x i32> [ zeroinitializer, %._crit_edge3270.i ], [ %670, %._crit_edge3281.loopexit.i ]
  %.52689.lcssa.i = phi i32 [ %.42688.lcssa.i, %._crit_edge3270.i ], [ %674, %._crit_edge3281.loopexit.i ]
  %.52679.lcssa.i = phi ptr [ %.42678.lcssa.i, %._crit_edge3270.i ], [ %671, %._crit_edge3281.loopexit.i ]
  %675 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa3166.i, <4 x i32> %.lcssa3165.i)
  %676 = add <4 x i32> %650, %675
  %677 = or disjoint i32 %.52689.lcssa.i, 1
  %678 = icmp slt i32 %677, %23
  br i1 %678, label %.lr.ph3290.preheader.i, label %.preheader.i

.lr.ph3290.preheader.i:                           ; preds = %._crit_edge3281.i
  %679 = zext nneg i32 %.52689.lcssa.i to i64
  br label %.lr.ph3290.i

.preheader.i:                                     ; preds = %.lr.ph3290.i, %._crit_edge3281.i
  %.02692.in.lcssa.i = phi <4 x i32> [ %676, %._crit_edge3281.i ], [ %691, %.lr.ph3290.i ]
  %.62690.lcssa.i = phi i32 [ %.52689.lcssa.i, %._crit_edge3281.i ], [ %693, %.lr.ph3290.i ]
  %.62680.lcssa.i = phi ptr [ %.52679.lcssa.i, %._crit_edge3281.i ], [ %692, %.lr.ph3290.i ]
  %680 = icmp slt i32 %.62690.lcssa.i, %23
  br i1 %680, label %.lr.ph3296.preheader.i, label %._crit_edge3297.i

.lr.ph3296.preheader.i:                           ; preds = %.preheader.i
  %681 = zext i32 %.62690.lcssa.i to i64
  br label %.lr.ph3296.i

.lr.ph3290.i:                                     ; preds = %.lr.ph3290.i, %.lr.ph3290.preheader.i
  %indvars.iv3443.i = phi i64 [ %679, %.lr.ph3290.preheader.i ], [ %indvars.iv.next3444.i, %.lr.ph3290.i ]
  %.626803288.i = phi ptr [ %.52679.lcssa.i, %.lr.ph3290.preheader.i ], [ %692, %.lr.ph3290.i ]
  %.02692.in3286.i = phi <4 x i32> [ %676, %.lr.ph3290.preheader.i ], [ %691, %.lr.ph3290.i ]
  %682 = load <8 x i8>, ptr %.626803288.i, align 1
  %683 = getelementptr inbounds nuw i8, ptr %460, i64 %indvars.iv3443.i
  %684 = load i16, ptr %683, align 2
  %685 = insertelement <8 x i16> poison, i16 %684, i64 0
  %686 = sext <8 x i8> %682 to <8 x i16>
  %687 = bitcast <8 x i16> %685 to <16 x i8>
  %688 = shufflevector <16 x i8> %687, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %689 = sext <8 x i8> %688 to <8 x i16>
  %690 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %686, <8 x i16> %689)
  %691 = add <4 x i32> %690, %.02692.in3286.i
  %692 = getelementptr inbounds nuw i8, ptr %.626803288.i, i64 8
  %indvars.iv.next3444.i = add nuw nsw i64 %indvars.iv3443.i, 2
  %693 = trunc i64 %indvars.iv.next3444.i to i32
  %694 = or i32 %693, 1
  %695 = icmp slt i32 %694, %23
  br i1 %695, label %.lr.ph3290.i, label %.preheader.i, !llvm.loop !45

.lr.ph3296.i:                                     ; preds = %.lr.ph3296.i, %.lr.ph3296.preheader.i
  %indvars.iv3446.i = phi i64 [ %681, %.lr.ph3296.preheader.i ], [ %indvars.iv.next3447.i, %.lr.ph3296.i ]
  %.726813295.i = phi ptr [ %.62680.lcssa.i, %.lr.ph3296.preheader.i ], [ %709, %.lr.ph3296.i ]
  %696 = phi <4 x i32> [ %.02692.in.lcssa.i, %.lr.ph3296.preheader.i ], [ %708, %.lr.ph3296.i ]
  %697 = load <8 x i8>, ptr %.726813295.i, align 1
  %698 = getelementptr inbounds nuw i8, ptr %460, i64 %indvars.iv3446.i
  %699 = load i8, ptr %698, align 1
  %700 = sext i8 %699 to i16
  %701 = insertelement <8 x i16> poison, i16 %700, i64 0
  %702 = shufflevector <8 x i16> %701, <8 x i16> poison, <8 x i32> zeroinitializer
  %703 = sext <8 x i8> %697 to <8 x i16>
  %704 = mul <8 x i16> %702, %703
  %705 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %703, <8 x i16> %702)
  %706 = shufflevector <8 x i16> %704, <8 x i16> %705, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %707 = bitcast <8 x i16> %706 to <4 x i32>
  %708 = add <4 x i32> %696, %707
  %709 = getelementptr inbounds nuw i8, ptr %.726813295.i, i64 4
  %indvars.iv.next3447.i = add nuw nsw i64 %indvars.iv3446.i, 1
  %710 = trunc nuw i64 %indvars.iv.next3447.i to i32
  %711 = icmp sgt i32 %23, %710
  br i1 %711, label %.lr.ph3296.i, label %._crit_edge3297.i, !llvm.loop !46

._crit_edge3297.i:                                ; preds = %.lr.ph3296.i, %.preheader.i
  %.lcssa3167.i = phi <4 x i32> [ %.02692.in.lcssa.i, %.preheader.i ], [ %708, %.lr.ph3296.i ]
  %712 = insertelement <4 x float> poison, float %463, i64 0
  %713 = shufflevector <4 x float> %712, <4 x float> poison, <4 x i32> zeroinitializer
  %714 = load <4 x float>, ptr %465, align 1
  %715 = load <4 x float>, ptr %484, align 1
  %716 = sitofp <4 x i32> %.lcssa3160.i to <4 x float>
  %717 = fmul fast <4 x float> %715, %713
  %718 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %716, <4 x float> %717, <4 x float> %714)
  %719 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %720 = load <4 x float>, ptr %719, align 1
  %721 = sitofp <4 x i32> %.lcssa3167.i to <4 x float>
  %722 = fmul fast <4 x float> %720, %451
  %723 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %721, <4 x float> %722, <4 x float> %718)
  store <4 x float> %723, ptr %491, align 1
  %indvars.iv.next3450.i = add nsw i64 %indvars.iv3449.i, 1
  %724 = icmp slt i64 %indvars.iv.next3450.i, %76
  br i1 %724, label %452, label %._crit_edge3302.i, !llvm.loop !47

._crit_edge3302.i:                                ; preds = %._crit_edge3297.i, %._crit_edge3233.i
  %725 = load ptr, ptr %2, align 8
  %726 = load i32, ptr %22, align 4
  %727 = sext i32 %726 to i64
  %728 = mul nsw i64 %207, %727
  %729 = load i64, ptr %60, align 8
  %730 = mul i64 %728, %729
  %731 = getelementptr inbounds i8, ptr %725, i64 %730
  %732 = load ptr, ptr %9, align 8
  %733 = load ptr, ptr %8, align 8
  %734 = load ptr, ptr %13, align 8
  br i1 %62, label %.lr.ph3305.i, label %._crit_edge3306.i

.lr.ph3305.i:                                     ; preds = %._crit_edge3302.i, %899
  %indvars.iv3452.i = phi i64 [ %indvars.iv.next3453.i, %899 ], [ 0, %._crit_edge3302.i ]
  %735 = shl nsw i64 %indvars.iv3452.i, 3
  %736 = load ptr, ptr %12, align 8
  %737 = load i32, ptr %31, align 4
  %738 = sext i32 %737 to i64
  %739 = mul nsw i64 %735, %738
  %740 = load i64, ptr %29, align 8
  %741 = mul i64 %739, %740
  %742 = getelementptr inbounds i8, ptr %736, i64 %741
  %743 = load <8 x float>, ptr %742, align 1
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %745 = load <8 x float>, ptr %744, align 1
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 64
  %747 = load <8 x float>, ptr %746, align 1
  %748 = getelementptr inbounds nuw i8, ptr %742, i64 96
  %749 = load <8 x float>, ptr %748, align 1
  %750 = shufflevector <8 x float> %743, <8 x float> %747, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %751 = shufflevector <8 x float> %745, <8 x float> %749, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %752 = shufflevector <8 x float> %743, <8 x float> %747, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %753 = shufflevector <8 x float> %745, <8 x float> %749, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %754 = shufflevector <8 x float> %750, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %755 = shufflevector <8 x float> %752, <8 x float> %753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %756 = shufflevector <8 x float> %750, <8 x float> %751, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %757 = shufflevector <8 x float> %752, <8 x float> %753, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %758 = shufflevector <8 x float> %754, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %759 = shufflevector <8 x float> %754, <8 x float> %755, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %760 = shufflevector <8 x float> %756, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %761 = shufflevector <8 x float> %756, <8 x float> %757, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %762 = fneg fast <8 x float> %758
  %763 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %762, <8 x float> splat (float 0x40561814A0000000))
  %764 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %763, <8 x float> splat (float 0xC0561814A0000000))
  %765 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %766 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %765, i32 1)
  %767 = fcmp fast ogt <8 x float> %766, %765
  %768 = select <8 x i1> %767, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %769 = fsub fast <8 x float> %766, %768
  %770 = fneg fast <8 x float> %769
  %771 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %764)
  %772 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %771)
  %773 = fmul fast <8 x float> %772, %772
  %774 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %775 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %772, <8 x float> splat (float 0x3F81112100000000))
  %776 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %772, <8 x float> splat (float 0x3FA5553820000000))
  %777 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %772, <8 x float> splat (float 0x3FC5555540000000))
  %778 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %772, <8 x float> splat (float 5.000000e-01))
  %779 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %773, <8 x float> %772)
  %780 = fadd fast <8 x float> %779, splat (float 1.000000e+00)
  %781 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %769)
  %782 = shl <8 x i32> %781, splat (i32 23)
  %783 = add <8 x i32> %782, splat (i32 1065353216)
  %784 = bitcast <8 x i32> %783 to <8 x float>
  %785 = fmul fast <8 x float> %780, %784
  %786 = fadd fast <8 x float> %785, splat (float 1.000000e+00)
  %787 = fneg fast <8 x float> %759
  %788 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %787, <8 x float> splat (float 0x40561814A0000000))
  %789 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %788, <8 x float> splat (float 0xC0561814A0000000))
  %790 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %791 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %790, i32 1)
  %792 = fcmp fast ogt <8 x float> %791, %790
  %793 = select <8 x i1> %792, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %794 = fsub fast <8 x float> %791, %793
  %795 = fneg fast <8 x float> %794
  %796 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %789)
  %797 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %796)
  %798 = fmul fast <8 x float> %797, %797
  %799 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %800 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %797, <8 x float> splat (float 0x3F81112100000000))
  %801 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %797, <8 x float> splat (float 0x3FA5553820000000))
  %802 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %797, <8 x float> splat (float 0x3FC5555540000000))
  %803 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %797, <8 x float> splat (float 5.000000e-01))
  %804 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %798, <8 x float> %797)
  %805 = fadd fast <8 x float> %804, splat (float 1.000000e+00)
  %806 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %794)
  %807 = shl <8 x i32> %806, splat (i32 23)
  %808 = add <8 x i32> %807, splat (i32 1065353216)
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = fmul fast <8 x float> %805, %809
  %811 = fadd fast <8 x float> %810, splat (float 1.000000e+00)
  %812 = fneg fast <8 x float> %760
  %813 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %812, <8 x float> splat (float 0x40561814A0000000))
  %814 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %813, <8 x float> splat (float 0xC0561814A0000000))
  %815 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %816 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %815, i32 1)
  %817 = fcmp fast ogt <8 x float> %816, %815
  %818 = select <8 x i1> %817, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %819 = fsub fast <8 x float> %816, %818
  %820 = fneg fast <8 x float> %819
  %821 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %814)
  %822 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %821)
  %823 = fmul fast <8 x float> %822, %822
  %824 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %825 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %822, <8 x float> splat (float 0x3F81112100000000))
  %826 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %822, <8 x float> splat (float 0x3FA5553820000000))
  %827 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %822, <8 x float> splat (float 0x3FC5555540000000))
  %828 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %822, <8 x float> splat (float 5.000000e-01))
  %829 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %823, <8 x float> %822)
  %830 = fadd fast <8 x float> %829, splat (float 1.000000e+00)
  %831 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %819)
  %832 = shl <8 x i32> %831, splat (i32 23)
  %833 = add <8 x i32> %832, splat (i32 1065353216)
  %834 = bitcast <8 x i32> %833 to <8 x float>
  %835 = fmul fast <8 x float> %830, %834
  %836 = fadd fast <8 x float> %835, splat (float 1.000000e+00)
  %837 = fmul fast <8 x float> %761, splat (float -2.000000e+00)
  %838 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %837, <8 x float> splat (float 0x40561814A0000000))
  %839 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %838, <8 x float> splat (float 0xC0561814A0000000))
  %840 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %841 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %840, i32 1)
  %842 = fcmp fast ogt <8 x float> %841, %840
  %843 = select <8 x i1> %842, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %844 = fsub fast <8 x float> %841, %843
  %845 = fneg fast <8 x float> %844
  %846 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %839)
  %847 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %846)
  %848 = fmul fast <8 x float> %847, %847
  %849 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %850 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %847, <8 x float> splat (float 0x3F81112100000000))
  %851 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %847, <8 x float> splat (float 0x3FA5553820000000))
  %852 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %847, <8 x float> splat (float 0x3FC5555540000000))
  %853 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %847, <8 x float> splat (float 5.000000e-01))
  %854 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %848, <8 x float> %847)
  %855 = fadd fast <8 x float> %854, splat (float 1.000000e+00)
  %856 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %844)
  %857 = shl <8 x i32> %856, splat (i32 23)
  %858 = add <8 x i32> %857, splat (i32 1065353216)
  %859 = bitcast <8 x i32> %858 to <8 x float>
  %860 = fmul fast <8 x float> %855, %859
  %861 = fadd fast <8 x float> %860, splat (float 1.000000e+00)
  %862 = fdiv fast <8 x float> splat (float 1.000000e+00), %861
  %863 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %864 = getelementptr inbounds nuw float, ptr %732, i64 %735
  %865 = load <8 x float>, ptr %864, align 1
  %866 = fdiv fast <8 x float> %865, %811
  %867 = fdiv fast <8 x float> %863, %786
  %868 = fadd fast <8 x float> %867, %866
  %869 = fmul fast <8 x float> %868, splat (float -2.000000e+00)
  %870 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %869, <8 x float> splat (float 0x40561814A0000000))
  %871 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %870, <8 x float> splat (float 0xC0561814A0000000))
  %872 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %873 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %872, i32 1)
  %874 = fcmp fast ogt <8 x float> %873, %872
  %875 = select <8 x i1> %874, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %876 = fsub fast <8 x float> %873, %875
  %877 = fneg fast <8 x float> %876
  %878 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %871)
  %879 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %878)
  %880 = fmul fast <8 x float> %879, %879
  %881 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %882 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %879, <8 x float> splat (float 0x3F81112100000000))
  %883 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %879, <8 x float> splat (float 0x3FA5553820000000))
  %884 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %879, <8 x float> splat (float 0x3FC5555540000000))
  %885 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %879, <8 x float> splat (float 5.000000e-01))
  %886 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %880, <8 x float> %879)
  %887 = fadd fast <8 x float> %886, splat (float 1.000000e+00)
  %888 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %876)
  %889 = shl <8 x i32> %888, splat (i32 23)
  %890 = add <8 x i32> %889, splat (i32 1065353216)
  %891 = bitcast <8 x i32> %890 to <8 x float>
  %892 = fmul fast <8 x float> %887, %891
  %893 = fadd fast <8 x float> %892, splat (float 1.000000e+00)
  %894 = fdiv fast <8 x float> splat (float 1.000000e+00), %893
  %895 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %896 = fdiv fast <8 x float> %895, %836
  store <8 x float> %868, ptr %864, align 1
  br i1 %.not3096.i, label %897, label %899

897:                                              ; preds = %.lr.ph3305.i
  %898 = getelementptr inbounds nuw float, ptr %733, i64 %735
  store <8 x float> %896, ptr %898, align 1
  br label %899

899:                                              ; preds = %897, %.lr.ph3305.i
  %.sink3531.i = phi ptr [ %731, %897 ], [ %734, %.lr.ph3305.i ]
  %900 = getelementptr inbounds nuw float, ptr %.sink3531.i, i64 %735
  store <8 x float> %896, ptr %900, align 1
  %indvars.iv.next3453.i = add nuw nsw i64 %indvars.iv3452.i, 1
  %exitcond3456.not.i = icmp eq i64 %indvars.iv.next3453.i, %wide.trip.count3455.i
  br i1 %exitcond3456.not.i, label %._crit_edge3306.i, label %.lr.ph3305.i, !llvm.loop !48

._crit_edge3306.i:                                ; preds = %899, %._crit_edge3302.i
  br i1 %.not3329.i, label %._crit_edge3310.i, label %.lr.ph3309.preheader.i

.lr.ph3309.preheader.i:                           ; preds = %._crit_edge3306.i
  %901 = load ptr, ptr %12, align 8
  %902 = load i32, ptr %31, align 4
  %903 = sext i32 %902 to i64
  %904 = mul nsw i64 %903, %77
  %905 = load i64, ptr %29, align 8
  %906 = mul i64 %904, %905
  %907 = getelementptr inbounds i8, ptr %901, i64 %906
  %908 = load <4 x float>, ptr %907, align 1
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %910 = load <4 x float>, ptr %909, align 1
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 32
  %912 = load <4 x float>, ptr %911, align 1
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 48
  %914 = load <4 x float>, ptr %913, align 1
  %915 = shufflevector <4 x float> %908, <4 x float> %910, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %916 = shufflevector <4 x float> %912, <4 x float> %914, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %917 = shufflevector <4 x float> %908, <4 x float> %910, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %918 = shufflevector <4 x float> %912, <4 x float> %914, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %919 = shufflevector <4 x float> %915, <4 x float> %916, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %920 = shufflevector <4 x float> %916, <4 x float> %915, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %921 = shufflevector <4 x float> %917, <4 x float> %918, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %922 = shufflevector <4 x float> %918, <4 x float> %917, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %923 = fneg fast <4 x float> %919
  %924 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %923, <4 x float> splat (float 0x40561814A0000000))
  %925 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %924, <4 x float> splat (float 0xC0561814A0000000))
  %926 = fmul fast <4 x float> %925, splat (float 0x3FF7154760000000)
  %927 = fadd fast <4 x float> %926, splat (float 5.000000e-01)
  %928 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %927)
  %929 = sitofp <4 x i32> %928 to <4 x float>
  %930 = fcmp fast olt <4 x float> %927, %929
  %931 = select <4 x i1> %930, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %932 = fsub fast <4 x float> %929, %931
  %933 = fneg fast <4 x float> %932
  %934 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %933, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %925)
  %935 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %933, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %934)
  %936 = fmul fast <4 x float> %935, %935
  %937 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %935, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %938 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %937, <4 x float> %935, <4 x float> splat (float 0x3F81112100000000))
  %939 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %938, <4 x float> %935, <4 x float> splat (float 0x3FA5553820000000))
  %940 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %939, <4 x float> %935, <4 x float> splat (float 0x3FC5555540000000))
  %941 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %940, <4 x float> %935, <4 x float> splat (float 5.000000e-01))
  %942 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %941, <4 x float> %936, <4 x float> %935)
  %943 = fadd fast <4 x float> %942, splat (float 1.000000e+00)
  %944 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %932)
  %945 = shl <4 x i32> %944, splat (i32 23)
  %946 = add <4 x i32> %945, splat (i32 1065353216)
  %947 = bitcast <4 x i32> %946 to <4 x float>
  %948 = fmul fast <4 x float> %943, %947
  %949 = fadd fast <4 x float> %948, splat (float 1.000000e+00)
  %950 = fneg fast <4 x float> %920
  %951 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %950, <4 x float> splat (float 0x40561814A0000000))
  %952 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %951, <4 x float> splat (float 0xC0561814A0000000))
  %953 = fmul fast <4 x float> %952, splat (float 0x3FF7154760000000)
  %954 = fadd fast <4 x float> %953, splat (float 5.000000e-01)
  %955 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %954)
  %956 = sitofp <4 x i32> %955 to <4 x float>
  %957 = fcmp fast olt <4 x float> %954, %956
  %958 = select <4 x i1> %957, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %959 = fsub fast <4 x float> %956, %958
  %960 = fneg fast <4 x float> %959
  %961 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %960, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %952)
  %962 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %960, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %961)
  %963 = fmul fast <4 x float> %962, %962
  %964 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %962, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %965 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %964, <4 x float> %962, <4 x float> splat (float 0x3F81112100000000))
  %966 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %965, <4 x float> %962, <4 x float> splat (float 0x3FA5553820000000))
  %967 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %966, <4 x float> %962, <4 x float> splat (float 0x3FC5555540000000))
  %968 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %967, <4 x float> %962, <4 x float> splat (float 5.000000e-01))
  %969 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %968, <4 x float> %963, <4 x float> %962)
  %970 = fadd fast <4 x float> %969, splat (float 1.000000e+00)
  %971 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %959)
  %972 = shl <4 x i32> %971, splat (i32 23)
  %973 = add <4 x i32> %972, splat (i32 1065353216)
  %974 = bitcast <4 x i32> %973 to <4 x float>
  %975 = fmul fast <4 x float> %970, %974
  %976 = fadd fast <4 x float> %975, splat (float 1.000000e+00)
  %977 = fneg fast <4 x float> %921
  %978 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %977, <4 x float> splat (float 0x40561814A0000000))
  %979 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %978, <4 x float> splat (float 0xC0561814A0000000))
  %980 = fmul fast <4 x float> %979, splat (float 0x3FF7154760000000)
  %981 = fadd fast <4 x float> %980, splat (float 5.000000e-01)
  %982 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %981)
  %983 = sitofp <4 x i32> %982 to <4 x float>
  %984 = fcmp fast olt <4 x float> %981, %983
  %985 = select <4 x i1> %984, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %986 = fsub fast <4 x float> %983, %985
  %987 = fneg fast <4 x float> %986
  %988 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %987, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %979)
  %989 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %987, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %988)
  %990 = fmul fast <4 x float> %989, %989
  %991 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %989, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %992 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %991, <4 x float> %989, <4 x float> splat (float 0x3F81112100000000))
  %993 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %992, <4 x float> %989, <4 x float> splat (float 0x3FA5553820000000))
  %994 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %993, <4 x float> %989, <4 x float> splat (float 0x3FC5555540000000))
  %995 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %994, <4 x float> %989, <4 x float> splat (float 5.000000e-01))
  %996 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %995, <4 x float> %990, <4 x float> %989)
  %997 = fadd fast <4 x float> %996, splat (float 1.000000e+00)
  %998 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %986)
  %999 = shl <4 x i32> %998, splat (i32 23)
  %1000 = add <4 x i32> %999, splat (i32 1065353216)
  %1001 = bitcast <4 x i32> %1000 to <4 x float>
  %1002 = fmul fast <4 x float> %997, %1001
  %1003 = fadd fast <4 x float> %1002, splat (float 1.000000e+00)
  %1004 = fmul fast <4 x float> %922, splat (float -2.000000e+00)
  %1005 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1004, <4 x float> splat (float 0x40561814A0000000))
  %1006 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1005, <4 x float> splat (float 0xC0561814A0000000))
  %1007 = fmul fast <4 x float> %1006, splat (float 0x3FF7154760000000)
  %1008 = fadd fast <4 x float> %1007, splat (float 5.000000e-01)
  %1009 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1008)
  %1010 = sitofp <4 x i32> %1009 to <4 x float>
  %1011 = fcmp fast olt <4 x float> %1008, %1010
  %1012 = select <4 x i1> %1011, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1013 = fsub fast <4 x float> %1010, %1012
  %1014 = fneg fast <4 x float> %1013
  %1015 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1014, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1006)
  %1016 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1014, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1015)
  %1017 = fmul fast <4 x float> %1016, %1016
  %1018 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1016, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1019 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1018, <4 x float> %1016, <4 x float> splat (float 0x3F81112100000000))
  %1020 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1019, <4 x float> %1016, <4 x float> splat (float 0x3FA5553820000000))
  %1021 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1020, <4 x float> %1016, <4 x float> splat (float 0x3FC5555540000000))
  %1022 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1021, <4 x float> %1016, <4 x float> splat (float 5.000000e-01))
  %1023 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1022, <4 x float> %1017, <4 x float> %1016)
  %1024 = fadd fast <4 x float> %1023, splat (float 1.000000e+00)
  %1025 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1013)
  %1026 = shl <4 x i32> %1025, splat (i32 23)
  %1027 = add <4 x i32> %1026, splat (i32 1065353216)
  %1028 = bitcast <4 x i32> %1027 to <4 x float>
  %1029 = fmul fast <4 x float> %1024, %1028
  %1030 = fadd fast <4 x float> %1029, splat (float 1.000000e+00)
  %1031 = fdiv fast <4 x float> splat (float 2.000000e+00), %1030
  %1032 = fadd fast <4 x float> %1031, splat (float -1.000000e+00)
  %1033 = getelementptr inbounds float, ptr %732, i64 %77
  %1034 = load <4 x float>, ptr %1033, align 1
  %1035 = fdiv fast <4 x float> %1034, %976
  %1036 = fdiv fast <4 x float> %1032, %949
  %1037 = fadd fast <4 x float> %1036, %1035
  %1038 = fmul fast <4 x float> %1037, splat (float -2.000000e+00)
  %1039 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1038, <4 x float> splat (float 0x40561814A0000000))
  %1040 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1039, <4 x float> splat (float 0xC0561814A0000000))
  %1041 = fmul fast <4 x float> %1040, splat (float 0x3FF7154760000000)
  %1042 = fadd fast <4 x float> %1041, splat (float 5.000000e-01)
  %1043 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1042)
  %1044 = sitofp <4 x i32> %1043 to <4 x float>
  %1045 = fcmp fast olt <4 x float> %1042, %1044
  %1046 = select <4 x i1> %1045, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1047 = fsub fast <4 x float> %1044, %1046
  %1048 = fneg fast <4 x float> %1047
  %1049 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1048, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1040)
  %1050 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1048, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1049)
  %1051 = fmul fast <4 x float> %1050, %1050
  %1052 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1050, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1053 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1052, <4 x float> %1050, <4 x float> splat (float 0x3F81112100000000))
  %1054 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1053, <4 x float> %1050, <4 x float> splat (float 0x3FA5553820000000))
  %1055 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1054, <4 x float> %1050, <4 x float> splat (float 0x3FC5555540000000))
  %1056 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1055, <4 x float> %1050, <4 x float> splat (float 5.000000e-01))
  %1057 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1056, <4 x float> %1051, <4 x float> %1050)
  %1058 = fadd fast <4 x float> %1057, splat (float 1.000000e+00)
  %1059 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1047)
  %1060 = shl <4 x i32> %1059, splat (i32 23)
  %1061 = add <4 x i32> %1060, splat (i32 1065353216)
  %1062 = bitcast <4 x i32> %1061 to <4 x float>
  %1063 = fmul fast <4 x float> %1058, %1062
  %1064 = fadd fast <4 x float> %1063, splat (float 1.000000e+00)
  %1065 = fdiv fast <4 x float> splat (float 2.000000e+00), %1064
  %1066 = fadd fast <4 x float> %1065, splat (float -1.000000e+00)
  %1067 = fdiv fast <4 x float> %1066, %1003
  store <4 x float> %1037, ptr %1033, align 1
  br i1 %.not3096.i, label %1068, label %._crit_edge3310.sink.split.i

1068:                                             ; preds = %.lr.ph3309.preheader.i
  %1069 = getelementptr inbounds float, ptr %733, i64 %77
  store <4 x float> %1067, ptr %1069, align 1
  br label %._crit_edge3310.sink.split.i

._crit_edge3310.sink.split.i:                     ; preds = %1068, %.lr.ph3309.preheader.i
  %.sink3532.i = phi ptr [ %731, %1068 ], [ %734, %.lr.ph3309.preheader.i ]
  %1070 = getelementptr inbounds float, ptr %.sink3532.i, i64 %77
  store <4 x float> %1067, ptr %1070, align 1
  br label %._crit_edge3310.i

._crit_edge3310.i:                                ; preds = %._crit_edge3310.sink.split.i, %._crit_edge3306.i
  br i1 %68, label %.lr.ph3313.i, label %._crit_edge3314.i

.lr.ph3313.i:                                     ; preds = %._crit_edge3310.i, %1104
  %indvars.iv3460.i = phi i64 [ %indvars.iv.next3461.i, %1104 ], [ %78, %._crit_edge3310.i ]
  %1071 = load ptr, ptr %12, align 8
  %1072 = load i32, ptr %31, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = mul nsw i64 %indvars.iv3460.i, %1073
  %1075 = load i64, ptr %29, align 8
  %1076 = mul i64 %1074, %1075
  %1077 = getelementptr inbounds i8, ptr %1071, i64 %1076
  %1078 = load float, ptr %1077, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  %1080 = load float, ptr %1079, align 4
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1082 = load float, ptr %1081, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %1077, i64 12
  %1084 = load float, ptr %1083, align 4
  %1085 = fneg fast float %1078
  %1086 = call fast float @llvm.exp.f32(float %1085)
  %1087 = fadd fast float %1086, 1.000000e+00
  %1088 = fneg fast float %1080
  %1089 = call fast float @llvm.exp.f32(float %1088)
  %1090 = fadd fast float %1089, 1.000000e+00
  %1091 = fneg fast float %1082
  %1092 = call fast float @llvm.exp.f32(float %1091)
  %1093 = fadd fast float %1092, 1.000000e+00
  %1094 = call fast float @llvm.tanh.f32(float %1084)
  %1095 = getelementptr inbounds float, ptr %732, i64 %indvars.iv3460.i
  %1096 = load float, ptr %1095, align 4
  %1097 = fdiv fast float %1096, %1090
  %1098 = fdiv fast float %1094, %1087
  %1099 = fadd fast float %1097, %1098
  %1100 = call fast float @llvm.tanh.f32(float %1099)
  %1101 = fdiv fast float %1100, %1093
  store float %1099, ptr %1095, align 4
  br i1 %.not3096.i, label %1102, label %1104

1102:                                             ; preds = %.lr.ph3313.i
  %1103 = getelementptr inbounds float, ptr %733, i64 %indvars.iv3460.i
  store float %1101, ptr %1103, align 4
  br label %1104

1104:                                             ; preds = %1102, %.lr.ph3313.i
  %.sink3533.i = phi ptr [ %731, %1102 ], [ %734, %.lr.ph3313.i ]
  %1105 = getelementptr inbounds float, ptr %.sink3533.i, i64 %indvars.iv3460.i
  store float %1101, ptr %1105, align 4
  %indvars.iv.next3461.i = add nsw i64 %indvars.iv3460.i, 1
  %1106 = icmp slt i64 %indvars.iv.next3461.i, %76
  br i1 %1106, label %.lr.ph3313.i, label %._crit_edge3314.i, !llvm.loop !49

._crit_edge3314.i:                                ; preds = %1104, %._crit_edge3310.i
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph3322.i

.lr.ph3322.i:                                     ; preds = %._crit_edge3314.i, %._crit_edge3319.i
  %indvars.iv3468.i = phi i64 [ %indvars.iv.next3469.i, %._crit_edge3319.i ], [ 0, %._crit_edge3314.i ]
  %1107 = load ptr, ptr %7, align 8
  %1108 = load i32, ptr %70, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = mul nsw i64 %indvars.iv3468.i, %1109
  %1111 = load i64, ptr %71, align 8
  %1112 = mul i64 %1110, %1111
  %1113 = getelementptr inbounds i8, ptr %1107, i64 %1112
  %1114 = load ptr, ptr %13, align 8
  br i1 %72, label %.lr.ph3318.i, label %._crit_edge3319.i

.lr.ph3318.i:                                     ; preds = %.lr.ph3322.i, %.lr.ph3318.i
  %indvars.iv3463.i = phi i64 [ %indvars.iv.next3464.i, %.lr.ph3318.i ], [ 0, %.lr.ph3322.i ]
  %.026383315.i = phi float [ %1120, %.lr.ph3318.i ], [ 0.000000e+00, %.lr.ph3322.i ]
  %1115 = getelementptr inbounds nuw float, ptr %1114, i64 %indvars.iv3463.i
  %1116 = load float, ptr %1115, align 4
  %1117 = getelementptr inbounds nuw float, ptr %1113, i64 %indvars.iv3463.i
  %1118 = load float, ptr %1117, align 4
  %1119 = fmul fast float %1118, %1116
  %1120 = fadd fast float %1119, %.026383315.i
  %indvars.iv.next3464.i = add nuw nsw i64 %indvars.iv3463.i, 1
  %exitcond3467.not.i = icmp eq i64 %indvars.iv.next3464.i, %wide.trip.count3466.i
  br i1 %exitcond3467.not.i, label %._crit_edge3319.i, label %.lr.ph3318.i, !llvm.loop !50

._crit_edge3319.i:                                ; preds = %.lr.ph3318.i, %.lr.ph3322.i
  %.02638.lcssa.i = phi float [ 0.000000e+00, %.lr.ph3322.i ], [ %1120, %.lr.ph3318.i ]
  %1121 = getelementptr inbounds nuw float, ptr %733, i64 %indvars.iv3468.i
  store float %.02638.lcssa.i, ptr %1121, align 4
  %1122 = getelementptr inbounds nuw float, ptr %731, i64 %indvars.iv3468.i
  store float %.02638.lcssa.i, ptr %1122, align 4
  %indvars.iv.next3469.i = add nuw nsw i64 %indvars.iv3468.i, 1
  %exitcond3472.not.i = icmp eq i64 %indvars.iv.next3469.i, %wide.trip.count3471.i
  br i1 %exitcond3472.not.i, label %.loopexit.i, label %.lr.ph3322.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %._crit_edge3319.i, %._crit_edge3314.i
  %1123 = add nuw nsw i32 %.026443323.i, 1
  %exitcond3473.not.i = icmp eq i32 %1123, %21
  br i1 %exitcond3473.not.i, label %._crit_edge3326.i, label %79, !llvm.loop !52

._crit_edge3326.i:                                ; preds = %.loopexit.i, %.preheader3130.i
  %1124 = load ptr, ptr %43, align 8
  %.not3097.i = icmp eq ptr %1124, null
  br i1 %.not3097.i, label %1137, label %1125

1125:                                             ; preds = %._crit_edge3326.i
  %1126 = atomicrmw add ptr %1124, i32 -1 acq_rel, align 4
  %1127 = icmp eq i32 %1126, 1
  br i1 %1127, label %1128, label %1137

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %44, align 8
  %.not3098.i = icmp eq ptr %1129, null
  %1130 = load ptr, ptr %14, align 8
  br i1 %.not3098.i, label %1135, label %1131

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %1129, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 24
  %1134 = load ptr, ptr %1133, align 8
  invoke void %1134(ptr noundef nonnull align 8 dereferenceable(8) %1129, ptr noundef %1130)
          to label %1137 unwind label %1139

1135:                                             ; preds = %1128
  %.not3099.i = icmp eq ptr %1130, null
  br i1 %.not3099.i, label %1137, label %1136

1136:                                             ; preds = %1135
  call void @free(ptr noundef nonnull %1130) #11
  br label %1137

1137:                                             ; preds = %1136, %1135, %1131, %1125, %._crit_edge3326.i
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %1138 = load ptr, ptr %33, align 8
  %.not3100.i = icmp eq ptr %1138, null
  br i1 %.not3100.i, label %1154, label %1142

1139:                                             ; preds = %1131
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #12
  unreachable

1142:                                             ; preds = %1137
  %1143 = atomicrmw add ptr %1138, i32 -1 acq_rel, align 4
  %1144 = icmp eq i32 %1143, 1
  br i1 %1144, label %1145, label %1154

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %34, align 8
  %.not3101.i = icmp eq ptr %1146, null
  %1147 = load ptr, ptr %13, align 8
  br i1 %.not3101.i, label %1152, label %1148

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %1146, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %1151 = load ptr, ptr %1150, align 8
  invoke void %1151(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef %1147)
          to label %1154 unwind label %1156

1152:                                             ; preds = %1145
  %.not3102.i = icmp eq ptr %1147, null
  br i1 %.not3102.i, label %1154, label %1153

1153:                                             ; preds = %1152
  call void @free(ptr noundef nonnull %1147) #11
  br label %1154

1154:                                             ; preds = %1153, %1152, %1148, %1142, %1137
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %1155 = load ptr, ptr %28, align 8
  %.not3103.i = icmp eq ptr %1155, null
  br i1 %.not3103.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %1159

1156:                                             ; preds = %1148
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  %1158 = extractvalue { ptr, i32 } %1157, 0
  call void @__clang_call_terminate(ptr %1158) #12
  unreachable

1159:                                             ; preds = %1154
  %1160 = atomicrmw add ptr %1155, i32 -1 acq_rel, align 4
  %1161 = icmp eq i32 %1160, 1
  br i1 %1161, label %1162, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %30, align 8
  %.not3104.i = icmp eq ptr %1163, null
  %1164 = load ptr, ptr %12, align 8
  br i1 %.not3104.i, label %1169, label %1165

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %1163, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  %1168 = load ptr, ptr %1167, align 8
  invoke void %1168(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef %1164)
          to label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit unwind label %1171

1169:                                             ; preds = %1162
  %.not3105.i = icmp eq ptr %1164, null
  br i1 %.not3105.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %1170

1170:                                             ; preds = %1169
  call void @free(ptr noundef nonnull %1164) #11
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

1171:                                             ; preds = %1165
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #12
  unreachable

1174:                                             ; preds = %147, %39
  %.pn.i = phi { ptr, i32 } [ %133, %147 ], [ %40, %39 ]
  %1175 = load ptr, ptr %33, align 8
  %.not3111.i = icmp eq ptr %1175, null
  br i1 %.not3111.i, label %1188, label %1176

1176:                                             ; preds = %1174
  %1177 = atomicrmw add ptr %1175, i32 -1 acq_rel, align 4
  %1178 = icmp eq i32 %1177, 1
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %34, align 8
  %.not3112.i = icmp eq ptr %1180, null
  %1181 = load ptr, ptr %13, align 8
  br i1 %.not3112.i, label %1186, label %1182

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %1180, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1185 = load ptr, ptr %1184, align 8
  invoke void %1185(ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef %1181)
          to label %1188 unwind label %1190

1186:                                             ; preds = %1179
  %.not3113.i = icmp eq ptr %1181, null
  br i1 %.not3113.i, label %1188, label %1187

1187:                                             ; preds = %1186
  call void @free(ptr noundef nonnull %1181) #11
  br label %1188

1188:                                             ; preds = %1187, %1186, %1182, %1176, %1174
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %1189 = load ptr, ptr %28, align 8
  %.not3114.i = icmp eq ptr %1189, null
  br i1 %.not3114.i, label %1205, label %1193

1190:                                             ; preds = %1182
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #12
  unreachable

1193:                                             ; preds = %1188
  %1194 = atomicrmw add ptr %1189, i32 -1 acq_rel, align 4
  %1195 = icmp eq i32 %1194, 1
  br i1 %1195, label %1196, label %1205

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %30, align 8
  %.not3115.i = icmp eq ptr %1197, null
  %1198 = load ptr, ptr %12, align 8
  br i1 %.not3115.i, label %1203, label %1199

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %1197, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1202 = load ptr, ptr %1201, align 8
  invoke void %1202(ptr noundef nonnull align 8 dereferenceable(8) %1197, ptr noundef %1198)
          to label %1205 unwind label %1206

1203:                                             ; preds = %1196
  %.not3116.i = icmp eq ptr %1198, null
  br i1 %.not3116.i, label %1205, label %1204

1204:                                             ; preds = %1203
  call void @free(ptr noundef nonnull %1198) #11
  br label %1205

1205:                                             ; preds = %1204, %1203, %1199, %1193, %1188
  resume { ptr, i32 } %.pn.i

1206:                                             ; preds = %1199
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  call void @__clang_call_terminate(ptr %1208) #12
  unreachable

_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit: ; preds = %16, %1154, %1159, %1165, %1169, %1170
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
