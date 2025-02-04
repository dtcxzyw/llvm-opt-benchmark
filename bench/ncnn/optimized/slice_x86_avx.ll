; ModuleID = 'bench/ncnn/original/slice_x86_avx.ll'
source_filename = "bench/ncnn/original/slice_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn13Slice_x86_avxD2Ev = comdat any

$_ZN4ncnn13Slice_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5SliceD2Ev = comdat any

@_ZTVN4ncnn13Slice_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Slice_x86_avxE, ptr @_ZN4ncnn13Slice_x86_avxD2Ev, ptr @_ZN4ncnn13Slice_x86_avxD0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Slice_x86_avxE = hidden constant [23 x i8] c"N4ncnn13Slice_x86_avxE\00", align 1
@_ZTIN4ncnn5SliceE = external constant ptr
@_ZTIN4ncnn13Slice_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Slice_x86_avxE, ptr @_ZTIN4ncnn5SliceE }, align 8
@_ZTVN4ncnn5SliceE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13Slice_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Slice_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Slice_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Slice_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 %9, i32 0
  %22 = add nsw i32 %21, %19
  %23 = icmp eq i32 %9, 1
  br i1 %23, label %24, label %.loopexit2341

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %.not2537 = icmp eq ptr %29, %30
  br i1 %.not2537, label %.loopexit2341.thread, label %.lr.ph

.loopexit2341.thread:                             ; preds = %24
  %31 = icmp eq i32 %22, 0
  br label %467

.lr.ph:                                           ; preds = %24
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 72
  %.not2264 = icmp eq ptr %17, null
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %37 = sext i32 %13 to i64
  %38 = udiv i64 %11, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %91
  %41 = phi i64 [ %35, %.lr.ph ], [ %108, %91 ]
  %42 = phi ptr [ %30, %.lr.ph ], [ %104, %91 ]
  %.015062363 = phi i32 [ 0, %.lr.ph ], [ %101, %91 ]
  %.015072362 = phi i64 [ 0, %.lr.ph ], [ %102, %91 ]
  br i1 %.not2264, label %55, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = icmp eq i64 %.015072362, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sub nsw i32 %27, %.015062363
  br label %65

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, ptr %17, i64 %.015072362
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 %27, i32 0
  %53 = sub i32 %50, %.015062363
  %54 = add i32 %53, %52
  br label %65

55:                                               ; preds = %40
  %56 = getelementptr inbounds i32, ptr %15, i64 %.015072362
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -233
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = sub nsw i32 %27, %.015062363
  %61 = sext i32 %60 to i64
  %62 = sub i64 %41, %.015072362
  %63 = udiv i64 %61, %62
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %55, %59, %46, %48
  %.01508 = phi i32 [ %47, %46 ], [ %54, %48 ], [ %64, %59 ], [ %57, %55 ]
  %66 = load i8, ptr %36, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = and i32 %.01508, 7
  %70 = icmp eq i32 %69, 0
  %71 = and i32 %.01508, 3
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 4, i32 1
  %74 = select i1 %70, i32 8, i32 %73
  br label %75

75:                                               ; preds = %68, %65
  %.01509 = phi i32 [ %74, %68 ], [ 1, %65 ]
  %76 = zext nneg i32 %.01509 to i64
  %77 = mul i64 %38, %76
  %78 = getelementptr inbounds %"class.ncnn::Mat", ptr %42, i64 %.015072362
  %79 = sdiv i32 %.01508, %.01509
  %80 = load ptr, ptr %39, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79, i64 noundef %77, i32 noundef %.01509, ptr noundef %80)
  %81 = load ptr, ptr %78, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = mul i64 %85, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8
  %93 = sext i32 %.015062363 to i64
  %94 = getelementptr inbounds float, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %94, i64 %100, i1 false)
  %101 = add nsw i32 %.01508, %.015062363
  %102 = add nuw i64 %.015072362, 1
  %103 = load ptr, ptr %28, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 72
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %40, label %.loopexit2341, !llvm.loop !4

.loopexit2341:                                    ; preds = %91, %4
  %110 = icmp eq i32 %9, 2
  %111 = icmp eq i32 %22, 0
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %112, label %467

112:                                              ; preds = %.loopexit2341
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = mul nsw i32 %116, %13
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %.not2538 = icmp eq ptr %119, %120
  br i1 %.not2538, label %._crit_edge.thread, label %.lr.ph2366

._crit_edge.thread:                               ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8
  br label %._crit_edge2373

.lr.ph2366:                                       ; preds = %112
  %123 = ptrtoint ptr %119 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 72
  %.not2263 = icmp eq ptr %17, null
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %128 = sext i32 %13 to i64
  %129 = udiv i64 %11, %128
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %131

131:                                              ; preds = %.lr.ph2366, %182
  %132 = phi i64 [ %126, %.lr.ph2366 ], [ %190, %182 ]
  %133 = phi ptr [ %120, %.lr.ph2366 ], [ %186, %182 ]
  %.015102365 = phi i32 [ 0, %.lr.ph2366 ], [ %183, %182 ]
  %.015112364 = phi i64 [ 0, %.lr.ph2366 ], [ %184, %182 ]
  br i1 %.not2263, label %146, label %134

134:                                              ; preds = %131
  %135 = add nsw i64 %132, -1
  %136 = icmp eq i64 %.015112364, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = sub nsw i32 %117, %.015102365
  br label %156

139:                                              ; preds = %134
  %140 = getelementptr inbounds i32, ptr %17, i64 %.015112364
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 0
  %143 = select i1 %142, i32 %117, i32 0
  %144 = sub i32 %141, %.015102365
  %145 = add i32 %144, %143
  br label %156

146:                                              ; preds = %131
  %147 = getelementptr inbounds i32, ptr %15, i64 %.015112364
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, -233
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = sub nsw i32 %117, %.015102365
  %152 = sext i32 %151 to i64
  %153 = sub i64 %132, %.015112364
  %154 = udiv i64 %152, %153
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %146, %150, %137, %139
  %.01512 = phi i32 [ %138, %137 ], [ %145, %139 ], [ %155, %150 ], [ %148, %146 ]
  %157 = load i8, ptr %127, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = and i32 %.01512, 7
  %161 = icmp eq i32 %160, 0
  %162 = and i32 %.01512, 3
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 4, i32 1
  %165 = select i1 %161, i32 8, i32 %164
  br label %166

166:                                              ; preds = %159, %156
  %.01520 = phi i32 [ %165, %159 ], [ 1, %156 ]
  %167 = zext nneg i32 %.01520 to i64
  %168 = mul i64 %129, %167
  %169 = getelementptr inbounds %"class.ncnn::Mat", ptr %133, i64 %.015112364
  %170 = sdiv i32 %.01512, %.01520
  %171 = load ptr, ptr %130, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %169, i32 noundef %114, i32 noundef %170, i64 noundef %168, i32 noundef %.01520, ptr noundef %171)
  %172 = load ptr, ptr %169, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.critedge, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = mul i64 %176, %179
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %.critedge, label %182

182:                                              ; preds = %174
  %183 = add nsw i32 %.01512, %.015102365
  %184 = add nuw i64 %.015112364, 1
  %185 = load ptr, ptr %118, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 72
  %191 = icmp ult i64 %184, %190
  br i1 %191, label %131, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %193 = load i32, ptr %192, align 8
  %.not2539 = icmp eq ptr %185, %186
  br i1 %.not2539, label %._crit_edge2373, label %.lr.ph2372

.lr.ph2372:                                       ; preds = %._crit_edge, %.lr.ph2372
  %.015322370 = phi i64 [ %196, %.lr.ph2372 ], [ 0, %._crit_edge ]
  %.023072369 = phi i32 [ %.sroa.speculated2293, %.lr.ph2372 ], [ %193, %._crit_edge ]
  %194 = getelementptr inbounds %"class.ncnn::Mat", ptr %186, i64 %.015322370, i32 3
  %195 = load i32, ptr %194, align 4
  %.sroa.speculated2293 = tail call i32 @llvm.smin.i32(i32 %195, i32 %.023072369)
  %196 = add nuw i64 %.015322370, 1
  %exitcond.not = icmp eq i64 %196, %190
  br i1 %exitcond.not, label %._crit_edge2373, label %.lr.ph2372, !llvm.loop !7

._crit_edge2373:                                  ; preds = %.lr.ph2372, %._crit_edge.thread, %._crit_edge
  %.02307.lcssa = phi i32 [ %193, %._crit_edge ], [ %122, %._crit_edge.thread ], [ %.sroa.speculated2293, %.lr.ph2372 ]
  %197 = load ptr, ptr %7, align 8
  store ptr %197, ptr %5, align 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %202 = load i64, ptr %10, align 8
  store i64 %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %204 = load i32, ptr %12, align 8
  store i32 %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %209 = load i32, ptr %8, align 8
  store i32 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %211 = load i32, ptr %113, align 4
  store i32 %211, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %213 = load i32, ptr %115, align 8
  store i32 %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %214, align 4
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %222 = load i64, ptr %221, align 8
  store i64 %222, ptr %220, align 8
  %.not = icmp eq ptr %200, null
  br i1 %.not, label %225, label %223

223:                                              ; preds = %._crit_edge2373
  %224 = atomicrmw add ptr %200, i32 1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %._crit_edge2373
  %226 = icmp sgt i32 %13, %.02307.lcssa
  br i1 %226, label %227, label %254

227:                                              ; preds = %225
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.02307.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %228 unwind label %237

228:                                              ; preds = %227
  %229 = load ptr, ptr %5, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.critedge5, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %220, align 8
  %233 = load i32, ptr %217, align 8
  %234 = sext i32 %233 to i64
  %235 = mul i64 %232, %234
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.critedge5, label %254

237:                                              ; preds = %227
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %198, align 8
  %.not2244 = icmp eq ptr %239, null
  br i1 %.not2244, label %1342, label %240

240:                                              ; preds = %237
  %241 = atomicrmw add ptr %239, i32 -1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %1342

243:                                              ; preds = %240
  %244 = load ptr, ptr %205, align 8
  %.not2245 = icmp eq ptr %244, null
  %245 = load ptr, ptr %5, align 8
  br i1 %.not2245, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %1342 unwind label %251

250:                                              ; preds = %243
  %.not2246 = icmp eq ptr %245, null
  br i1 %.not2246, label %1342, label %.sink.split

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #11
  unreachable

254:                                              ; preds = %231, %225
  %255 = load ptr, ptr %118, align 8
  %256 = load ptr, ptr %2, align 8
  %.not2540 = icmp eq ptr %255, %256
  br i1 %.not2540, label %.critedge5, label %.lr.ph2420

.lr.ph2420:                                       ; preds = %254
  %257 = load ptr, ptr %5, align 8
  %258 = icmp eq i32 %.02307.lcssa, 4
  %259 = shl nsw i32 %114, 2
  %260 = sext i32 %259 to i64
  %261 = icmp sgt i32 %114, 0
  %262 = shl i32 %114, 3
  %263 = sext i32 %262 to i64
  %264 = icmp eq i32 %.02307.lcssa, 1
  %265 = sext i32 %114 to i64
  %266 = shl nsw i32 %114, 1
  %267 = sext i32 %266 to i64
  %268 = mul nsw i32 %114, 3
  %269 = sext i32 %268 to i64
  %270 = mul nsw i32 %114, 5
  %271 = sext i32 %270 to i64
  %272 = mul nsw i32 %114, 6
  %273 = sext i32 %272 to i64
  %274 = mul nsw i32 %114, 7
  %275 = sext i32 %274 to i64
  br label %276

276:                                              ; preds = %.lr.ph2420, %441
  %277 = phi ptr [ %256, %.lr.ph2420 ], [ %444, %441 ]
  %.015482418 = phi ptr [ %257, %.lr.ph2420 ], [ %.71555, %441 ]
  %.015572417 = phi i64 [ 0, %.lr.ph2420 ], [ %442, %441 ]
  %278 = getelementptr inbounds %"class.ncnn::Mat", ptr %277, i64 %.015572417
  br i1 %258, label %279, label %.loopexit2339

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 8
  br i1 %282, label %.preheader2338, label %.thread

.preheader2338:                                   ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %284 = load i32, ptr %283, align 8
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph2384, label %.thread

.lr.ph2384:                                       ; preds = %.preheader2338
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 44
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 16
  br i1 %261, label %.lr.ph2380.us, label %.lr.ph2384.split

.lr.ph2380.us:                                    ; preds = %.lr.ph2384, %._crit_edge2381.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge2381.us ], [ 0, %.lr.ph2384 ]
  %.215502383.us = phi ptr [ %322, %._crit_edge2381.us ], [ %.015482418, %.lr.ph2384 ]
  %288 = getelementptr inbounds nuw float, ptr %.215502383.us, i64 %260
  %289 = load ptr, ptr %278, align 8
  %290 = load i32, ptr %286, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %indvars.iv, %291
  %293 = load i64, ptr %287, align 8
  %294 = mul i64 %292, %293
  %295 = getelementptr inbounds i8, ptr %289, i64 %294
  br label %296

296:                                              ; preds = %.lr.ph2380.us, %296
  %.015622378.us = phi ptr [ %.215502383.us, %.lr.ph2380.us ], [ %318, %296 ]
  %.015632377.us = phi ptr [ %288, %.lr.ph2380.us ], [ %319, %296 ]
  %.015642376.us = phi ptr [ %295, %.lr.ph2380.us ], [ %320, %296 ]
  %.015652375.us = phi i32 [ 0, %.lr.ph2380.us ], [ %321, %296 ]
  %297 = load float, ptr %.015622378.us, align 4
  store float %297, ptr %.015642376.us, align 4
  %298 = getelementptr inbounds nuw i8, ptr %.015622378.us, i64 4
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %.015642376.us, i64 4
  store float %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.015622378.us, i64 8
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.015642376.us, i64 8
  store float %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.015622378.us, i64 12
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.015642376.us, i64 12
  store float %305, ptr %306, align 4
  %307 = load float, ptr %.015632377.us, align 4
  %308 = getelementptr inbounds nuw i8, ptr %.015642376.us, i64 16
  store float %307, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.015632377.us, i64 4
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.015642376.us, i64 20
  store float %310, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.015632377.us, i64 8
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.015642376.us, i64 24
  store float %313, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %.015632377.us, i64 12
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.015642376.us, i64 28
  store float %316, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.015622378.us, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %.015632377.us, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %.015642376.us, i64 32
  %321 = add nuw nsw i32 %.015652375.us, 1
  %exitcond2575.not = icmp eq i32 %321, %114
  br i1 %exitcond2575.not, label %._crit_edge2381.us, label %296, !llvm.loop !8

._crit_edge2381.us:                               ; preds = %296
  %322 = getelementptr inbounds nuw float, ptr %.215502383.us, i64 %263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %323 = load i32, ptr %283, align 8
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next, %324
  br i1 %325, label %.lr.ph2380.us, label %.loopexit2339, !llvm.loop !9

.lr.ph2384.split:                                 ; preds = %.lr.ph2384
  %326 = add nsw i32 %284, -1
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 2
  %329 = add nuw nsw i64 %328, 4
  %330 = mul i64 %329, %263
  %scevgep = getelementptr i8, ptr %.015482418, i64 %330
  br label %.thread

.loopexit2339:                                    ; preds = %._crit_edge2381.us, %276
  %.11549 = phi ptr [ %.015482418, %276 ], [ %322, %._crit_edge2381.us ]
  br i1 %264, label %331, label %.thread

331:                                              ; preds = %.loopexit2339
  %332 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 8
  br i1 %334, label %.preheader2337, label %.thread2310

.preheader2337:                                   ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %336 = load i32, ptr %335, align 8
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph2401, label %.thread

.lr.ph2401:                                       ; preds = %.preheader2337
  %338 = getelementptr inbounds nuw i8, ptr %278, i64 44
  %339 = getelementptr inbounds nuw i8, ptr %278, i64 16
  br i1 %261, label %.lr.ph2397.us, label %.lr.ph2401.split

.lr.ph2397.us:                                    ; preds = %.lr.ph2401, %._crit_edge2398.us
  %indvars.iv2580 = phi i64 [ %indvars.iv.next2581, %._crit_edge2398.us ], [ 0, %.lr.ph2401 ]
  %.415522400.us = phi ptr [ %380, %._crit_edge2398.us ], [ %.11549, %.lr.ph2401 ]
  %340 = getelementptr inbounds nuw float, ptr %.415522400.us, i64 %265
  %341 = getelementptr inbounds nuw float, ptr %.415522400.us, i64 %267
  %342 = getelementptr inbounds nuw float, ptr %.415522400.us, i64 %269
  %343 = getelementptr inbounds nuw float, ptr %.415522400.us, i64 %260
  %344 = getelementptr inbounds nuw float, ptr %.415522400.us, i64 %271
  %345 = getelementptr inbounds nuw float, ptr %.415522400.us, i64 %273
  %346 = getelementptr inbounds nuw float, ptr %.415522400.us, i64 %275
  %347 = load ptr, ptr %278, align 8
  %348 = load i32, ptr %338, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %indvars.iv2580, %349
  %351 = load i64, ptr %339, align 8
  %352 = mul i64 %350, %351
  %353 = getelementptr inbounds i8, ptr %347, i64 %352
  br label %354

354:                                              ; preds = %.lr.ph2397.us, %354
  %.015672395.us = phi ptr [ %.415522400.us, %.lr.ph2397.us ], [ %355, %354 ]
  %.015712394.us = phi ptr [ %340, %.lr.ph2397.us ], [ %357, %354 ]
  %.015722393.us = phi ptr [ %341, %.lr.ph2397.us ], [ %360, %354 ]
  %.015732392.us = phi ptr [ %342, %.lr.ph2397.us ], [ %363, %354 ]
  %.015772391.us = phi ptr [ %343, %.lr.ph2397.us ], [ %366, %354 ]
  %.015782390.us = phi ptr [ %344, %.lr.ph2397.us ], [ %369, %354 ]
  %.015792389.us = phi ptr [ %345, %.lr.ph2397.us ], [ %372, %354 ]
  %.015802388.us = phi ptr [ %346, %.lr.ph2397.us ], [ %375, %354 ]
  %.015882387.us = phi i32 [ 0, %.lr.ph2397.us ], [ %379, %354 ]
  %.015892386.us = phi ptr [ %353, %.lr.ph2397.us ], [ %378, %354 ]
  %355 = getelementptr inbounds nuw i8, ptr %.015672395.us, i64 4
  %356 = load float, ptr %.015672395.us, align 4
  store float %356, ptr %.015892386.us, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.015712394.us, i64 4
  %358 = load float, ptr %.015712394.us, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.015892386.us, i64 4
  store float %358, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.015722393.us, i64 4
  %361 = load float, ptr %.015722393.us, align 4
  %362 = getelementptr inbounds nuw i8, ptr %.015892386.us, i64 8
  store float %361, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %.015732392.us, i64 4
  %364 = load float, ptr %.015732392.us, align 4
  %365 = getelementptr inbounds nuw i8, ptr %.015892386.us, i64 12
  store float %364, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.015772391.us, i64 4
  %367 = load float, ptr %.015772391.us, align 4
  %368 = getelementptr inbounds nuw i8, ptr %.015892386.us, i64 16
  store float %367, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.015782390.us, i64 4
  %370 = load float, ptr %.015782390.us, align 4
  %371 = getelementptr inbounds nuw i8, ptr %.015892386.us, i64 20
  store float %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.015792389.us, i64 4
  %373 = load float, ptr %.015792389.us, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.015892386.us, i64 24
  store float %373, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %.015802388.us, i64 4
  %376 = load float, ptr %.015802388.us, align 4
  %377 = getelementptr inbounds nuw i8, ptr %.015892386.us, i64 28
  store float %376, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %.015892386.us, i64 32
  %379 = add nuw nsw i32 %.015882387.us, 1
  %exitcond2579.not = icmp eq i32 %379, %114
  br i1 %exitcond2579.not, label %._crit_edge2398.us, label %354, !llvm.loop !10

._crit_edge2398.us:                               ; preds = %354
  %380 = getelementptr inbounds nuw float, ptr %.415522400.us, i64 %263
  %indvars.iv.next2581 = add nuw nsw i64 %indvars.iv2580, 1
  %381 = load i32, ptr %335, align 8
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next2581, %382
  br i1 %383, label %.lr.ph2397.us, label %.thread2310.loopexit, !llvm.loop !11

.lr.ph2401.split:                                 ; preds = %.lr.ph2401
  %384 = add nsw i32 %336, -1
  %385 = zext nneg i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 2
  %387 = add nuw nsw i64 %386, 4
  %388 = mul i64 %387, %263
  %scevgep2578 = getelementptr i8, ptr %.11549, i64 %388
  br label %.thread

.thread2310.loopexit:                             ; preds = %._crit_edge2398.us
  %.pre = load i32, ptr %332, align 8
  br label %.thread2310

.thread2310:                                      ; preds = %.thread2310.loopexit, %331
  %389 = phi i32 [ %333, %331 ], [ %.pre, %.thread2310.loopexit ]
  %.315512312 = phi ptr [ %.11549, %331 ], [ %380, %.thread2310.loopexit ]
  %390 = icmp eq i32 %389, 4
  br i1 %390, label %.preheader2336, label %.thread

.preheader2336:                                   ; preds = %.thread2310
  %391 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %392 = load i32, ptr %391, align 8
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph2415, label %.thread

.lr.ph2415:                                       ; preds = %.preheader2336
  %394 = getelementptr inbounds nuw i8, ptr %278, i64 44
  %395 = getelementptr inbounds nuw i8, ptr %278, i64 16
  br label %396

396:                                              ; preds = %.lr.ph2415, %._crit_edge2412
  %397 = phi i32 [ %392, %.lr.ph2415 ], [ %421, %._crit_edge2412 ]
  %indvars.iv2584 = phi i64 [ 0, %.lr.ph2415 ], [ %indvars.iv.next2585, %._crit_edge2412 ]
  %.615542414 = phi ptr [ %.315512312, %.lr.ph2415 ], [ %422, %._crit_edge2412 ]
  br i1 %261, label %.lr.ph2411.preheader, label %._crit_edge2412

.lr.ph2411.preheader:                             ; preds = %396
  %398 = load ptr, ptr %278, align 8
  %399 = load i32, ptr %394, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %indvars.iv2584, %400
  %402 = load i64, ptr %395, align 8
  %403 = mul i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %398, i64 %403
  %405 = getelementptr inbounds nuw float, ptr %.615542414, i64 %269
  %406 = getelementptr inbounds nuw float, ptr %.615542414, i64 %267
  %407 = getelementptr inbounds nuw float, ptr %.615542414, i64 %265
  br label %.lr.ph2411

.lr.ph2411:                                       ; preds = %.lr.ph2411.preheader, %.lr.ph2411
  %.015812409 = phi i32 [ %420, %.lr.ph2411 ], [ 0, %.lr.ph2411.preheader ]
  %.015822408 = phi ptr [ %419, %.lr.ph2411 ], [ %404, %.lr.ph2411.preheader ]
  %.015832407 = phi ptr [ %416, %.lr.ph2411 ], [ %405, %.lr.ph2411.preheader ]
  %.015842406 = phi ptr [ %413, %.lr.ph2411 ], [ %406, %.lr.ph2411.preheader ]
  %.015852405 = phi ptr [ %410, %.lr.ph2411 ], [ %407, %.lr.ph2411.preheader ]
  %.015862404 = phi ptr [ %408, %.lr.ph2411 ], [ %.615542414, %.lr.ph2411.preheader ]
  %408 = getelementptr inbounds nuw i8, ptr %.015862404, i64 4
  %409 = load float, ptr %.015862404, align 4
  store float %409, ptr %.015822408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.015852405, i64 4
  %411 = load float, ptr %.015852405, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.015822408, i64 4
  store float %411, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.015842406, i64 4
  %414 = load float, ptr %.015842406, align 4
  %415 = getelementptr inbounds nuw i8, ptr %.015822408, i64 8
  store float %414, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.015832407, i64 4
  %417 = load float, ptr %.015832407, align 4
  %418 = getelementptr inbounds nuw i8, ptr %.015822408, i64 12
  store float %417, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %.015822408, i64 16
  %420 = add nuw nsw i32 %.015812409, 1
  %exitcond2583.not = icmp eq i32 %420, %114
  br i1 %exitcond2583.not, label %._crit_edge2412.loopexit, label %.lr.ph2411, !llvm.loop !12

._crit_edge2412.loopexit:                         ; preds = %.lr.ph2411
  %.pre2646 = load i32, ptr %391, align 8
  br label %._crit_edge2412

._crit_edge2412:                                  ; preds = %._crit_edge2412.loopexit, %396
  %421 = phi i32 [ %.pre2646, %._crit_edge2412.loopexit ], [ %397, %396 ]
  %422 = getelementptr inbounds float, ptr %.615542414, i64 %260
  %indvars.iv.next2585 = add nuw nsw i64 %indvars.iv2584, 1
  %423 = sext i32 %421 to i64
  %424 = icmp slt i64 %indvars.iv.next2585, %423
  br i1 %424, label %396, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %._crit_edge2412, %.lr.ph2401.split, %.preheader2337, %.preheader2338, %.lr.ph2384.split, %.preheader2336, %.loopexit2339, %279, %.thread2310
  %.51553 = phi ptr [ %.315512312, %.thread2310 ], [ %.015482418, %279 ], [ %.11549, %.loopexit2339 ], [ %.315512312, %.preheader2336 ], [ %scevgep, %.lr.ph2384.split ], [ %.015482418, %.preheader2338 ], [ %scevgep2578, %.lr.ph2401.split ], [ %.11549, %.preheader2337 ], [ %422, %._crit_edge2412 ]
  %425 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %.02307.lcssa, %426
  br i1 %427, label %428, label %441

428:                                              ; preds = %.thread
  %429 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %430 = load i32, ptr %429, align 8
  %431 = mul nsw i32 %430, %114
  %432 = load ptr, ptr %278, align 8
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %435 = load i64, ptr %434, align 8
  %436 = mul i64 %435, %433
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 %.51553, i64 %436, i1 false)
  %437 = load i32, ptr %425, align 8
  %438 = mul nsw i32 %437, %431
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %.51553, i64 %439
  br label %441

441:                                              ; preds = %.thread, %428
  %.71555 = phi ptr [ %440, %428 ], [ %.51553, %.thread ]
  %442 = add nuw i64 %.015572417, 1
  %443 = load ptr, ptr %118, align 8
  %444 = load ptr, ptr %2, align 8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 72
  %449 = icmp ult i64 %442, %448
  br i1 %449, label %276, label %.critedge5, !llvm.loop !14

.critedge5:                                       ; preds = %441, %254, %231, %228
  %switch = phi i1 [ false, %228 ], [ false, %231 ], [ true, %254 ], [ true, %441 ]
  %450 = load ptr, ptr %198, align 8
  %.not2247 = icmp eq ptr %450, null
  br i1 %.not2247, label %463, label %451

451:                                              ; preds = %.critedge5
  %452 = atomicrmw add ptr %450, i32 -1 acq_rel, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %463

454:                                              ; preds = %451
  %455 = load ptr, ptr %205, align 8
  %.not2248 = icmp eq ptr %455, null
  %456 = load ptr, ptr %5, align 8
  br i1 %.not2248, label %461, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %455, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %456)
          to label %463 unwind label %464

461:                                              ; preds = %454
  %.not2249 = icmp eq ptr %456, null
  br i1 %.not2249, label %463, label %462

462:                                              ; preds = %461
  call void @free(ptr noundef nonnull %456) #12
  br label %463

463:                                              ; preds = %457, %462, %461, %451, %.critedge5
  store i64 0, ptr %220, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %208, i8 0, i64 20, i1 false)
  br i1 %switch, label %467, label %.critedge

464:                                              ; preds = %457
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #11
  unreachable

467:                                              ; preds = %.loopexit2341.thread, %463, %.loopexit2341
  %468 = phi i1 [ %31, %.loopexit2341.thread ], [ %111, %463 ], [ %111, %.loopexit2341 ]
  %469 = phi i1 [ false, %.loopexit2341.thread ], [ %110, %463 ], [ %110, %.loopexit2341 ]
  %470 = icmp eq i32 %22, 1
  %or.cond7 = select i1 %469, i1 %470, i1 false
  br i1 %or.cond7, label %471, label %.loopexit2334

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %2, align 8
  %.not2541 = icmp eq ptr %477, %478
  br i1 %.not2541, label %.preheader2333, label %.lr.ph2424

.lr.ph2424:                                       ; preds = %471
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = sdiv exact i64 %481, 72
  %.not2262 = icmp eq ptr %17, null
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %487

.preheader2333:                                   ; preds = %525, %471
  %484 = phi ptr [ %478, %471 ], [ %529, %525 ]
  %485 = phi ptr [ %477, %471 ], [ %528, %525 ]
  %486 = icmp sgt i32 %475, 0
  br i1 %486, label %.lr.ph2431.preheader, label %.loopexit2334

.lr.ph2431.preheader:                             ; preds = %.preheader2333
  %wide.trip.count = zext nneg i32 %475 to i64
  br label %.lr.ph2431

487:                                              ; preds = %.lr.ph2424, %525
  %488 = phi i64 [ %482, %.lr.ph2424 ], [ %533, %525 ]
  %489 = phi ptr [ %478, %.lr.ph2424 ], [ %529, %525 ]
  %.015752422 = phi i64 [ 0, %.lr.ph2424 ], [ %527, %525 ]
  %.015762421 = phi i32 [ 0, %.lr.ph2424 ], [ %526, %525 ]
  br i1 %.not2262, label %502, label %490

490:                                              ; preds = %487
  %491 = add nsw i64 %488, -1
  %492 = icmp eq i64 %.015752422, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = sub nsw i32 %473, %.015762421
  br label %512

495:                                              ; preds = %490
  %496 = getelementptr inbounds i32, ptr %17, i64 %.015752422
  %497 = load i32, ptr %496, align 4
  %498 = icmp slt i32 %497, 0
  %499 = select i1 %498, i32 %473, i32 0
  %500 = sub i32 %497, %.015762421
  %501 = add i32 %500, %499
  br label %512

502:                                              ; preds = %487
  %503 = getelementptr inbounds i32, ptr %15, i64 %.015752422
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, -233
  br i1 %505, label %506, label %512

506:                                              ; preds = %502
  %507 = sub nsw i32 %473, %.015762421
  %508 = sext i32 %507 to i64
  %509 = sub i64 %488, %.015752422
  %510 = udiv i64 %508, %509
  %511 = trunc i64 %510 to i32
  br label %512

512:                                              ; preds = %502, %506, %493, %495
  %.01574 = phi i32 [ %494, %493 ], [ %501, %495 ], [ %511, %506 ], [ %504, %502 ]
  %513 = getelementptr inbounds %"class.ncnn::Mat", ptr %489, i64 %.015752422
  %514 = load ptr, ptr %483, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %513, i32 noundef %.01574, i32 noundef %475, i64 noundef %11, i32 noundef %13, ptr noundef %514)
  %515 = load ptr, ptr %513, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %.critedge, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 64
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 56
  %521 = load i32, ptr %520, align 8
  %522 = sext i32 %521 to i64
  %523 = mul i64 %519, %522
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %.critedge, label %525

525:                                              ; preds = %517
  %526 = add nsw i32 %.01574, %.015762421
  %527 = add nuw i64 %.015752422, 1
  %528 = load ptr, ptr %476, align 8
  %529 = load ptr, ptr %2, align 8
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = sdiv exact i64 %532, 72
  %534 = icmp ult i64 %527, %533
  br i1 %534, label %487, label %.preheader2333, !llvm.loop !15

.lr.ph2431:                                       ; preds = %.lr.ph2431.preheader, %._crit_edge2429
  %535 = phi ptr [ %484, %.lr.ph2431.preheader ], [ %568, %._crit_edge2429 ]
  %536 = phi ptr [ %485, %.lr.ph2431.preheader ], [ %569, %._crit_edge2429 ]
  %indvars.iv2587 = phi i64 [ 0, %.lr.ph2431.preheader ], [ %indvars.iv.next2588, %._crit_edge2429 ]
  %.not2542 = icmp eq ptr %536, %535
  br i1 %.not2542, label %._crit_edge2429, label %.lr.ph2428.preheader

.lr.ph2428.preheader:                             ; preds = %.lr.ph2431
  %537 = load ptr, ptr %7, align 8
  %538 = load i32, ptr %472, align 4
  %539 = sext i32 %538 to i64
  %540 = mul nsw i64 %indvars.iv2587, %539
  %541 = load i64, ptr %10, align 8
  %542 = mul i64 %540, %541
  %543 = getelementptr inbounds i8, ptr %537, i64 %542
  br label %.lr.ph2428

.lr.ph2428:                                       ; preds = %.lr.ph2428.preheader, %.lr.ph2428
  %544 = phi ptr [ %562, %.lr.ph2428 ], [ %535, %.lr.ph2428.preheader ]
  %.015682426 = phi i64 [ %560, %.lr.ph2428 ], [ 0, %.lr.ph2428.preheader ]
  %.015692425 = phi ptr [ %559, %.lr.ph2428 ], [ %543, %.lr.ph2428.preheader ]
  %545 = getelementptr inbounds %"class.ncnn::Mat", ptr %544, i64 %.015682426
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 44
  %548 = load i32, ptr %547, align 4
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %indvars.iv2587, %549
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %552 = load i64, ptr %551, align 8
  %553 = mul i64 %550, %552
  %554 = getelementptr inbounds i8, ptr %546, i64 %553
  %555 = mul i64 %11, %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %554, ptr align 4 %.015692425, i64 %555, i1 false)
  %556 = load i32, ptr %547, align 4
  %557 = mul nsw i32 %556, %13
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %.015692425, i64 %558
  %560 = add nuw i64 %.015682426, 1
  %561 = load ptr, ptr %476, align 8
  %562 = load ptr, ptr %2, align 8
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = sdiv exact i64 %565, 72
  %567 = icmp ult i64 %560, %566
  br i1 %567, label %.lr.ph2428, label %._crit_edge2429, !llvm.loop !16

._crit_edge2429:                                  ; preds = %.lr.ph2428, %.lr.ph2431
  %568 = phi ptr [ %535, %.lr.ph2431 ], [ %562, %.lr.ph2428 ]
  %569 = phi ptr [ %535, %.lr.ph2431 ], [ %561, %.lr.ph2428 ]
  %indvars.iv.next2588 = add nuw nsw i64 %indvars.iv2587, 1
  %exitcond2590.not = icmp eq i64 %indvars.iv.next2588, %wide.trip.count
  br i1 %exitcond2590.not, label %.loopexit2334, label %.lr.ph2431, !llvm.loop !17

.loopexit2334:                                    ; preds = %._crit_edge2429, %.preheader2333, %467
  %570 = icmp eq i32 %9, 3
  %571 = icmp eq i32 %9, 4
  %572 = add i32 %9, -3
  %or.cond11 = icmp ult i32 %572, 2
  %or.cond13 = select i1 %or.cond11, i1 %468, i1 false
  br i1 %or.cond13, label %573, label %984

573:                                              ; preds = %.loopexit2334
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %577 = load i32, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %581 = load i32, ptr %580, align 8
  %582 = mul nsw i32 %581, %13
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %2, align 8
  %.not2543 = icmp eq ptr %584, %585
  br i1 %.not2543, label %._crit_edge2436.thread, label %.lr.ph2435

._crit_edge2436.thread:                           ; preds = %573
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load i32, ptr %586, align 8
  br label %._crit_edge2444

.lr.ph2435:                                       ; preds = %573
  %588 = ptrtoint ptr %584 to i64
  %589 = ptrtoint ptr %585 to i64
  %590 = sub i64 %588, %589
  %591 = sdiv exact i64 %590, 72
  %.not2261 = icmp eq ptr %17, null
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %593 = sext i32 %13 to i64
  %594 = udiv i64 %11, %593
  %595 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %596

596:                                              ; preds = %.lr.ph2435, %647
  %597 = phi i64 [ %591, %.lr.ph2435 ], [ %656, %647 ]
  %598 = phi ptr [ %585, %.lr.ph2435 ], [ %652, %647 ]
  %.015602433 = phi i64 [ 0, %.lr.ph2435 ], [ %650, %647 ]
  %.015612432 = phi i32 [ 0, %.lr.ph2435 ], [ %649, %647 ]
  br i1 %.not2261, label %611, label %599

599:                                              ; preds = %596
  %600 = add nsw i64 %597, -1
  %601 = icmp eq i64 %.015602433, %600
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = sub nsw i32 %582, %.015612432
  br label %621

604:                                              ; preds = %599
  %605 = getelementptr inbounds i32, ptr %17, i64 %.015602433
  %606 = load i32, ptr %605, align 4
  %607 = icmp slt i32 %606, 0
  %608 = select i1 %607, i32 %582, i32 0
  %609 = sub i32 %606, %.015612432
  %610 = add i32 %609, %608
  br label %621

611:                                              ; preds = %596
  %612 = getelementptr inbounds i32, ptr %15, i64 %.015602433
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %613, -233
  br i1 %614, label %615, label %621

615:                                              ; preds = %611
  %616 = sub nsw i32 %582, %.015612432
  %617 = sext i32 %616 to i64
  %618 = sub i64 %597, %.015602433
  %619 = udiv i64 %617, %618
  %620 = trunc i64 %619 to i32
  br label %621

621:                                              ; preds = %611, %615, %602, %604
  %.01559 = phi i32 [ %603, %602 ], [ %610, %604 ], [ %620, %615 ], [ %613, %611 ]
  %622 = load i8, ptr %592, align 1
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %631

624:                                              ; preds = %621
  %625 = and i32 %.01559, 7
  %626 = icmp eq i32 %625, 0
  %627 = and i32 %.01559, 3
  %628 = icmp eq i32 %627, 0
  %629 = select i1 %628, i32 4, i32 1
  %630 = select i1 %626, i32 8, i32 %629
  br label %631

631:                                              ; preds = %624, %621
  %.01556 = phi i32 [ %630, %624 ], [ 1, %621 ]
  %632 = zext nneg i32 %.01556 to i64
  %633 = mul i64 %594, %632
  %634 = getelementptr inbounds %"class.ncnn::Mat", ptr %598, i64 %.015602433
  %635 = sdiv i32 %.01559, %.01556
  %636 = load ptr, ptr %595, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %634, i32 noundef %575, i32 noundef %577, i32 noundef %579, i32 noundef %635, i64 noundef %633, i32 noundef %.01556, ptr noundef %636)
  %637 = load ptr, ptr %634, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %.critedge, label %639

639:                                              ; preds = %631
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 64
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %634, i64 56
  %643 = load i32, ptr %642, align 8
  %644 = sext i32 %643 to i64
  %645 = mul i64 %641, %644
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %.critedge, label %647

647:                                              ; preds = %639
  %648 = getelementptr inbounds nuw i8, ptr %634, i64 40
  store i32 %9, ptr %648, align 8
  %649 = add nsw i32 %.01559, %.015612432
  %650 = add nuw i64 %.015602433, 1
  %651 = load ptr, ptr %583, align 8
  %652 = load ptr, ptr %2, align 8
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = sdiv exact i64 %655, 72
  %657 = icmp ult i64 %650, %656
  br i1 %657, label %596, label %._crit_edge2436, !llvm.loop !18

._crit_edge2436:                                  ; preds = %647
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %659 = load i32, ptr %658, align 8
  %.not2544 = icmp eq ptr %651, %652
  br i1 %.not2544, label %._crit_edge2444, label %.lr.ph2443

.lr.ph2443:                                       ; preds = %._crit_edge2436, %.lr.ph2443
  %.015452441 = phi i64 [ %662, %.lr.ph2443 ], [ 0, %._crit_edge2436 ]
  %.023052440 = phi i32 [ %.sroa.speculated, %.lr.ph2443 ], [ %659, %._crit_edge2436 ]
  %660 = getelementptr inbounds %"class.ncnn::Mat", ptr %652, i64 %.015452441, i32 3
  %661 = load i32, ptr %660, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %661, i32 %.023052440)
  %662 = add nuw i64 %.015452441, 1
  %exitcond2591.not = icmp eq i64 %662, %656
  br i1 %exitcond2591.not, label %._crit_edge2444, label %.lr.ph2443, !llvm.loop !19

._crit_edge2444:                                  ; preds = %.lr.ph2443, %._crit_edge2436.thread, %._crit_edge2436
  %.02305.lcssa = phi i32 [ %659, %._crit_edge2436 ], [ %587, %._crit_edge2436.thread ], [ %.sroa.speculated, %.lr.ph2443 ]
  %663 = load ptr, ptr %7, align 8
  store ptr %663, ptr %6, align 8
  %664 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %666 = load ptr, ptr %665, align 8
  store ptr %666, ptr %664, align 8
  %667 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %668 = load i64, ptr %10, align 8
  store i64 %668, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %670 = load i32, ptr %12, align 8
  store i32 %670, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %671, align 8
  %674 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %675 = load i32, ptr %8, align 8
  store i32 %675, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %677 = load i32, ptr %574, align 4
  store i32 %677, ptr %676, align 4
  %678 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %679 = load i32, ptr %576, align 8
  store i32 %679, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %681 = load i32, ptr %578, align 4
  store i32 %681, ptr %680, align 4
  %682 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %683 = load i32, ptr %580, align 8
  store i32 %683, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %685 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %686 = load i64, ptr %685, align 8
  store i64 %686, ptr %684, align 8
  %.not2250 = icmp eq ptr %666, null
  br i1 %.not2250, label %689, label %687

687:                                              ; preds = %._crit_edge2444
  %688 = atomicrmw add ptr %666, i32 1 acq_rel, align 4
  br label %689

689:                                              ; preds = %687, %._crit_edge2444
  %690 = icmp sgt i32 %13, %.02305.lcssa
  br i1 %690, label %691, label %704

691:                                              ; preds = %689
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.02305.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %692 unwind label %701

692:                                              ; preds = %691
  %693 = load ptr, ptr %6, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %.critedge17, label %695

695:                                              ; preds = %692
  %696 = load i64, ptr %684, align 8
  %697 = load i32, ptr %682, align 8
  %698 = sext i32 %697 to i64
  %699 = mul i64 %696, %698
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %.critedge17, label %704

701:                                              ; preds = %691
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %664, align 8
  %.not2251 = icmp eq ptr %703, null
  br i1 %.not2251, label %1342, label %970

704:                                              ; preds = %695, %689
  %705 = load ptr, ptr %583, align 8
  %706 = load ptr, ptr %2, align 8
  %.not2545 = icmp eq ptr %705, %706
  br i1 %.not2545, label %.critedge17, label %.lr.ph2493

.lr.ph2493:                                       ; preds = %704
  %707 = icmp eq i32 %.02305.lcssa, 4
  %708 = icmp eq i32 %.02305.lcssa, 1
  br label %709

709:                                              ; preds = %.lr.ph2493, %944
  %710 = phi ptr [ %706, %.lr.ph2493 ], [ %947, %944 ]
  %.015402491 = phi i64 [ 0, %.lr.ph2493 ], [ %945, %944 ]
  %.015412490 = phi i32 [ 0, %.lr.ph2493 ], [ %.7, %944 ]
  %711 = getelementptr inbounds %"class.ncnn::Mat", ptr %710, i64 %.015402491
  br i1 %707, label %712, label %.loopexit2331

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %714 = load i32, ptr %713, align 8
  %715 = icmp eq i32 %714, 8
  br i1 %715, label %716, label %.thread2315

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 44
  %718 = load i32, ptr %717, align 4
  %719 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %720 = load i32, ptr %719, align 8
  %721 = mul i32 %720, %718
  %722 = getelementptr inbounds nuw i8, ptr %711, i64 52
  %723 = load i32, ptr %722, align 4
  %724 = mul i32 %721, %723
  %725 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %726 = load i32, ptr %725, align 8
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %.lr.ph2456, label %.thread2315

.lr.ph2456:                                       ; preds = %716
  %728 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %729 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %730 = icmp sgt i32 %724, 0
  %731 = sext i32 %.015412490 to i64
  br label %732

732:                                              ; preds = %.lr.ph2456, %._crit_edge2452
  %733 = phi i32 [ %726, %.lr.ph2456 ], [ %774, %._crit_edge2452 ]
  %indvars.iv2595 = phi i64 [ %731, %.lr.ph2456 ], [ %indvars.iv.next2596, %._crit_edge2452 ]
  %indvars.iv2593 = phi i64 [ 0, %.lr.ph2456 ], [ %indvars.iv.next2594, %._crit_edge2452 ]
  br i1 %730, label %.lr.ph2451.preheader, label %._crit_edge2452

.lr.ph2451.preheader:                             ; preds = %732
  %734 = load ptr, ptr %711, align 8
  %735 = load i64, ptr %728, align 8
  %736 = mul i64 %735, %indvars.iv2593
  %737 = load i64, ptr %729, align 8
  %738 = mul i64 %736, %737
  %739 = getelementptr inbounds i8, ptr %734, i64 %738
  %740 = load ptr, ptr %6, align 8
  %741 = load i64, ptr %667, align 8
  %742 = load i64, ptr %684, align 8
  %743 = mul i64 %741, %742
  %744 = add nsw i64 %indvars.iv2595, 1
  %745 = mul i64 %743, %744
  %746 = getelementptr inbounds i8, ptr %740, i64 %745
  %747 = mul i64 %743, %indvars.iv2595
  %748 = getelementptr inbounds i8, ptr %740, i64 %747
  br label %.lr.ph2451

.lr.ph2451:                                       ; preds = %.lr.ph2451.preheader, %.lr.ph2451
  %.015332449 = phi i32 [ %773, %.lr.ph2451 ], [ 0, %.lr.ph2451.preheader ]
  %.015342448 = phi ptr [ %772, %.lr.ph2451 ], [ %739, %.lr.ph2451.preheader ]
  %.015352447 = phi ptr [ %771, %.lr.ph2451 ], [ %746, %.lr.ph2451.preheader ]
  %.015362446 = phi ptr [ %770, %.lr.ph2451 ], [ %748, %.lr.ph2451.preheader ]
  %749 = load float, ptr %.015362446, align 4
  store float %749, ptr %.015342448, align 4
  %750 = getelementptr inbounds nuw i8, ptr %.015362446, i64 4
  %751 = load float, ptr %750, align 4
  %752 = getelementptr inbounds nuw i8, ptr %.015342448, i64 4
  store float %751, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %.015362446, i64 8
  %754 = load float, ptr %753, align 4
  %755 = getelementptr inbounds nuw i8, ptr %.015342448, i64 8
  store float %754, ptr %755, align 4
  %756 = getelementptr inbounds nuw i8, ptr %.015362446, i64 12
  %757 = load float, ptr %756, align 4
  %758 = getelementptr inbounds nuw i8, ptr %.015342448, i64 12
  store float %757, ptr %758, align 4
  %759 = load float, ptr %.015352447, align 4
  %760 = getelementptr inbounds nuw i8, ptr %.015342448, i64 16
  store float %759, ptr %760, align 4
  %761 = getelementptr inbounds nuw i8, ptr %.015352447, i64 4
  %762 = load float, ptr %761, align 4
  %763 = getelementptr inbounds nuw i8, ptr %.015342448, i64 20
  store float %762, ptr %763, align 4
  %764 = getelementptr inbounds nuw i8, ptr %.015352447, i64 8
  %765 = load float, ptr %764, align 4
  %766 = getelementptr inbounds nuw i8, ptr %.015342448, i64 24
  store float %765, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %.015352447, i64 12
  %768 = load float, ptr %767, align 4
  %769 = getelementptr inbounds nuw i8, ptr %.015342448, i64 28
  store float %768, ptr %769, align 4
  %770 = getelementptr inbounds nuw i8, ptr %.015362446, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %.015352447, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %.015342448, i64 32
  %773 = add nuw nsw i32 %.015332449, 1
  %exitcond2592.not = icmp eq i32 %773, %724
  br i1 %exitcond2592.not, label %._crit_edge2452.loopexit, label %.lr.ph2451, !llvm.loop !20

._crit_edge2452.loopexit:                         ; preds = %.lr.ph2451
  %.pre2647 = load i32, ptr %725, align 8
  br label %._crit_edge2452

._crit_edge2452:                                  ; preds = %._crit_edge2452.loopexit, %732
  %774 = phi i32 [ %.pre2647, %._crit_edge2452.loopexit ], [ %733, %732 ]
  %indvars.iv.next2596 = add nsw i64 %indvars.iv2595, 2
  %indvars.iv.next2594 = add nuw nsw i64 %indvars.iv2593, 1
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %indvars.iv.next2594, %775
  br i1 %776, label %732, label %.loopexit2331.loopexit, !llvm.loop !21

.loopexit2331.loopexit:                           ; preds = %._crit_edge2452
  %777 = trunc nsw i64 %indvars.iv.next2596 to i32
  br label %.loopexit2331

.loopexit2331:                                    ; preds = %.loopexit2331.loopexit, %709
  %.11542 = phi i32 [ %.015412490, %709 ], [ %777, %.loopexit2331.loopexit ]
  br i1 %708, label %778, label %.thread2315

778:                                              ; preds = %.loopexit2331
  %779 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %780 = load i32, ptr %779, align 8
  %781 = icmp eq i32 %780, 8
  br i1 %781, label %782, label %.thread2317

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %711, i64 44
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %786 = load i32, ptr %785, align 8
  %787 = mul i32 %786, %784
  %788 = getelementptr inbounds nuw i8, ptr %711, i64 52
  %789 = load i32, ptr %788, align 4
  %790 = mul i32 %787, %789
  %791 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %792 = load i32, ptr %791, align 8
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %.lr.ph2474, label %.thread2315

.lr.ph2474:                                       ; preds = %782
  %794 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %795 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %796 = icmp sgt i32 %790, 0
  %797 = sext i32 %.11542 to i64
  br label %798

798:                                              ; preds = %.lr.ph2474, %._crit_edge2470
  %799 = phi i32 [ %792, %.lr.ph2474 ], [ %858, %._crit_edge2470 ]
  %indvars.iv2603 = phi i64 [ %797, %.lr.ph2474 ], [ %indvars.iv.next2604, %._crit_edge2470 ]
  %indvars.iv2601 = phi i64 [ 0, %.lr.ph2474 ], [ %indvars.iv.next2602, %._crit_edge2470 ]
  br i1 %796, label %.lr.ph2469.preheader, label %._crit_edge2470

.lr.ph2469.preheader:                             ; preds = %798
  %800 = load ptr, ptr %711, align 8
  %801 = load i64, ptr %794, align 8
  %802 = mul i64 %801, %indvars.iv2601
  %803 = load i64, ptr %795, align 8
  %804 = mul i64 %802, %803
  %805 = getelementptr inbounds i8, ptr %800, i64 %804
  %806 = load ptr, ptr %6, align 8
  %807 = load i64, ptr %667, align 8
  %808 = load i64, ptr %684, align 8
  %809 = mul i64 %807, %808
  %810 = add nsw i64 %indvars.iv2603, 7
  %811 = mul i64 %809, %810
  %812 = getelementptr inbounds i8, ptr %806, i64 %811
  %813 = add nsw i64 %indvars.iv2603, 6
  %814 = mul i64 %809, %813
  %815 = getelementptr inbounds i8, ptr %806, i64 %814
  %816 = add nsw i64 %indvars.iv2603, 5
  %817 = mul i64 %809, %816
  %818 = getelementptr inbounds i8, ptr %806, i64 %817
  %819 = add nsw i64 %indvars.iv2603, 4
  %820 = mul i64 %809, %819
  %821 = getelementptr inbounds i8, ptr %806, i64 %820
  %822 = add nsw i64 %indvars.iv2603, 3
  %823 = mul i64 %809, %822
  %824 = getelementptr inbounds i8, ptr %806, i64 %823
  %825 = add nsw i64 %indvars.iv2603, 2
  %826 = mul i64 %809, %825
  %827 = getelementptr inbounds i8, ptr %806, i64 %826
  %828 = add nsw i64 %indvars.iv2603, 1
  %829 = mul i64 %809, %828
  %830 = getelementptr inbounds i8, ptr %806, i64 %829
  %831 = mul i64 %809, %indvars.iv2603
  %832 = getelementptr inbounds i8, ptr %806, i64 %831
  br label %.lr.ph2469

.lr.ph2469:                                       ; preds = %.lr.ph2469.preheader, %.lr.ph2469
  %.015212467 = phi i32 [ %857, %.lr.ph2469 ], [ 0, %.lr.ph2469.preheader ]
  %.015222466 = phi ptr [ %856, %.lr.ph2469 ], [ %805, %.lr.ph2469.preheader ]
  %.015232465 = phi ptr [ %853, %.lr.ph2469 ], [ %812, %.lr.ph2469.preheader ]
  %.015242464 = phi ptr [ %850, %.lr.ph2469 ], [ %815, %.lr.ph2469.preheader ]
  %.015252463 = phi ptr [ %847, %.lr.ph2469 ], [ %818, %.lr.ph2469.preheader ]
  %.015262462 = phi ptr [ %844, %.lr.ph2469 ], [ %821, %.lr.ph2469.preheader ]
  %.015272461 = phi ptr [ %841, %.lr.ph2469 ], [ %824, %.lr.ph2469.preheader ]
  %.015282460 = phi ptr [ %838, %.lr.ph2469 ], [ %827, %.lr.ph2469.preheader ]
  %.015292459 = phi ptr [ %835, %.lr.ph2469 ], [ %830, %.lr.ph2469.preheader ]
  %.015302458 = phi ptr [ %833, %.lr.ph2469 ], [ %832, %.lr.ph2469.preheader ]
  %833 = getelementptr inbounds nuw i8, ptr %.015302458, i64 4
  %834 = load float, ptr %.015302458, align 4
  store float %834, ptr %.015222466, align 4
  %835 = getelementptr inbounds nuw i8, ptr %.015292459, i64 4
  %836 = load float, ptr %.015292459, align 4
  %837 = getelementptr inbounds nuw i8, ptr %.015222466, i64 4
  store float %836, ptr %837, align 4
  %838 = getelementptr inbounds nuw i8, ptr %.015282460, i64 4
  %839 = load float, ptr %.015282460, align 4
  %840 = getelementptr inbounds nuw i8, ptr %.015222466, i64 8
  store float %839, ptr %840, align 4
  %841 = getelementptr inbounds nuw i8, ptr %.015272461, i64 4
  %842 = load float, ptr %.015272461, align 4
  %843 = getelementptr inbounds nuw i8, ptr %.015222466, i64 12
  store float %842, ptr %843, align 4
  %844 = getelementptr inbounds nuw i8, ptr %.015262462, i64 4
  %845 = load float, ptr %.015262462, align 4
  %846 = getelementptr inbounds nuw i8, ptr %.015222466, i64 16
  store float %845, ptr %846, align 4
  %847 = getelementptr inbounds nuw i8, ptr %.015252463, i64 4
  %848 = load float, ptr %.015252463, align 4
  %849 = getelementptr inbounds nuw i8, ptr %.015222466, i64 20
  store float %848, ptr %849, align 4
  %850 = getelementptr inbounds nuw i8, ptr %.015242464, i64 4
  %851 = load float, ptr %.015242464, align 4
  %852 = getelementptr inbounds nuw i8, ptr %.015222466, i64 24
  store float %851, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %.015232465, i64 4
  %854 = load float, ptr %.015232465, align 4
  %855 = getelementptr inbounds nuw i8, ptr %.015222466, i64 28
  store float %854, ptr %855, align 4
  %856 = getelementptr inbounds nuw i8, ptr %.015222466, i64 32
  %857 = add nuw nsw i32 %.015212467, 1
  %exitcond2600.not = icmp eq i32 %857, %790
  br i1 %exitcond2600.not, label %._crit_edge2470.loopexit, label %.lr.ph2469, !llvm.loop !22

._crit_edge2470.loopexit:                         ; preds = %.lr.ph2469
  %.pre2648 = load i32, ptr %791, align 8
  br label %._crit_edge2470

._crit_edge2470:                                  ; preds = %._crit_edge2470.loopexit, %798
  %858 = phi i32 [ %.pre2648, %._crit_edge2470.loopexit ], [ %799, %798 ]
  %indvars.iv.next2604 = add nsw i64 %indvars.iv2603, 8
  %indvars.iv.next2602 = add nuw nsw i64 %indvars.iv2601, 1
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %indvars.iv.next2602, %859
  br i1 %860, label %798, label %.thread2317.loopexit, !llvm.loop !23

.thread2317.loopexit:                             ; preds = %._crit_edge2470
  %861 = trunc nsw i64 %indvars.iv.next2604 to i32
  %.pre2649 = load i32, ptr %779, align 8
  br label %.thread2317

.thread2317:                                      ; preds = %.thread2317.loopexit, %778
  %862 = phi i32 [ %780, %778 ], [ %.pre2649, %.thread2317.loopexit ]
  %.315442319 = phi i32 [ %.11542, %778 ], [ %861, %.thread2317.loopexit ]
  %863 = icmp eq i32 %862, 4
  br i1 %863, label %864, label %.thread2315

864:                                              ; preds = %.thread2317
  %865 = getelementptr inbounds nuw i8, ptr %711, i64 44
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %868 = load i32, ptr %867, align 8
  %869 = mul i32 %868, %866
  %870 = getelementptr inbounds nuw i8, ptr %711, i64 52
  %871 = load i32, ptr %870, align 4
  %872 = mul i32 %869, %871
  %873 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %874 = load i32, ptr %873, align 8
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %.lr.ph2488, label %.thread2315

.lr.ph2488:                                       ; preds = %864
  %876 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %877 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %878 = icmp sgt i32 %872, 0
  %879 = sext i32 %.315442319 to i64
  br label %880

880:                                              ; preds = %.lr.ph2488, %._crit_edge2484
  %881 = phi i32 [ %874, %.lr.ph2488 ], [ %916, %._crit_edge2484 ]
  %indvars.iv2611 = phi i64 [ %879, %.lr.ph2488 ], [ %indvars.iv.next2612, %._crit_edge2484 ]
  %indvars.iv2609 = phi i64 [ 0, %.lr.ph2488 ], [ %indvars.iv.next2610, %._crit_edge2484 ]
  br i1 %878, label %.lr.ph2483.preheader, label %._crit_edge2484

.lr.ph2483.preheader:                             ; preds = %880
  %882 = load ptr, ptr %711, align 8
  %883 = load i64, ptr %876, align 8
  %884 = mul i64 %883, %indvars.iv2609
  %885 = load i64, ptr %877, align 8
  %886 = mul i64 %884, %885
  %887 = getelementptr inbounds i8, ptr %882, i64 %886
  %888 = load ptr, ptr %6, align 8
  %889 = load i64, ptr %667, align 8
  %890 = load i64, ptr %684, align 8
  %891 = mul i64 %889, %890
  %892 = add nsw i64 %indvars.iv2611, 3
  %893 = mul i64 %891, %892
  %894 = getelementptr inbounds i8, ptr %888, i64 %893
  %895 = add nsw i64 %indvars.iv2611, 2
  %896 = mul i64 %891, %895
  %897 = getelementptr inbounds i8, ptr %888, i64 %896
  %898 = add nsw i64 %indvars.iv2611, 1
  %899 = mul i64 %891, %898
  %900 = getelementptr inbounds i8, ptr %888, i64 %899
  %901 = mul i64 %891, %indvars.iv2611
  %902 = getelementptr inbounds i8, ptr %888, i64 %901
  br label %.lr.ph2483

.lr.ph2483:                                       ; preds = %.lr.ph2483.preheader, %.lr.ph2483
  %.015132481 = phi i32 [ %915, %.lr.ph2483 ], [ 0, %.lr.ph2483.preheader ]
  %.015142480 = phi ptr [ %914, %.lr.ph2483 ], [ %887, %.lr.ph2483.preheader ]
  %.015152479 = phi ptr [ %911, %.lr.ph2483 ], [ %894, %.lr.ph2483.preheader ]
  %.015162478 = phi ptr [ %908, %.lr.ph2483 ], [ %897, %.lr.ph2483.preheader ]
  %.015172477 = phi ptr [ %905, %.lr.ph2483 ], [ %900, %.lr.ph2483.preheader ]
  %.015182476 = phi ptr [ %903, %.lr.ph2483 ], [ %902, %.lr.ph2483.preheader ]
  %903 = getelementptr inbounds nuw i8, ptr %.015182476, i64 4
  %904 = load float, ptr %.015182476, align 4
  store float %904, ptr %.015142480, align 4
  %905 = getelementptr inbounds nuw i8, ptr %.015172477, i64 4
  %906 = load float, ptr %.015172477, align 4
  %907 = getelementptr inbounds nuw i8, ptr %.015142480, i64 4
  store float %906, ptr %907, align 4
  %908 = getelementptr inbounds nuw i8, ptr %.015162478, i64 4
  %909 = load float, ptr %.015162478, align 4
  %910 = getelementptr inbounds nuw i8, ptr %.015142480, i64 8
  store float %909, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %.015152479, i64 4
  %912 = load float, ptr %.015152479, align 4
  %913 = getelementptr inbounds nuw i8, ptr %.015142480, i64 12
  store float %912, ptr %913, align 4
  %914 = getelementptr inbounds nuw i8, ptr %.015142480, i64 16
  %915 = add nuw nsw i32 %.015132481, 1
  %exitcond2608.not = icmp eq i32 %915, %872
  br i1 %exitcond2608.not, label %._crit_edge2484.loopexit, label %.lr.ph2483, !llvm.loop !24

._crit_edge2484.loopexit:                         ; preds = %.lr.ph2483
  %.pre2650 = load i32, ptr %873, align 8
  br label %._crit_edge2484

._crit_edge2484:                                  ; preds = %._crit_edge2484.loopexit, %880
  %916 = phi i32 [ %.pre2650, %._crit_edge2484.loopexit ], [ %881, %880 ]
  %indvars.iv.next2612 = add nsw i64 %indvars.iv2611, 4
  %indvars.iv.next2610 = add nuw nsw i64 %indvars.iv2609, 1
  %917 = sext i32 %916 to i64
  %918 = icmp slt i64 %indvars.iv.next2610, %917
  br i1 %918, label %880, label %.thread2315.loopexit, !llvm.loop !25

.thread2315.loopexit:                             ; preds = %._crit_edge2484
  %919 = trunc nsw i64 %indvars.iv.next2612 to i32
  br label %.thread2315

.thread2315:                                      ; preds = %782, %716, %.thread2315.loopexit, %864, %.loopexit2331, %712, %.thread2317
  %.5 = phi i32 [ %.315442319, %.thread2317 ], [ %.015412490, %712 ], [ %.11542, %.loopexit2331 ], [ %.315442319, %864 ], [ %919, %.thread2315.loopexit ], [ %.015412490, %716 ], [ %.11542, %782 ]
  %920 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %921 = load i32, ptr %920, align 8
  %922 = icmp eq i32 %.02305.lcssa, %921
  br i1 %922, label %923, label %944

923:                                              ; preds = %.thread2315
  %924 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %925 = load i64, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %927 = load i32, ptr %926, align 8
  %928 = trunc i64 %925 to i32
  %929 = mul i32 %927, %928
  %930 = load ptr, ptr %6, align 8
  %931 = load i64, ptr %684, align 8
  %932 = sext i32 %.5 to i64
  %933 = mul i64 %931, %932
  %934 = load i64, ptr %667, align 8
  %935 = mul i64 %933, %934
  %936 = getelementptr inbounds i8, ptr %930, i64 %935
  %937 = load ptr, ptr %711, align 8
  %938 = sext i32 %929 to i64
  %939 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %940 = load i64, ptr %939, align 8
  %941 = mul i64 %940, %938
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %937, ptr align 4 %936, i64 %941, i1 false)
  %942 = load i32, ptr %926, align 8
  %943 = add nsw i32 %942, %.5
  br label %944

944:                                              ; preds = %.thread2315, %923
  %.7 = phi i32 [ %943, %923 ], [ %.5, %.thread2315 ]
  %945 = add nuw i64 %.015402491, 1
  %946 = load ptr, ptr %583, align 8
  %947 = load ptr, ptr %2, align 8
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = sdiv exact i64 %950, 72
  %952 = icmp ult i64 %945, %951
  br i1 %952, label %709, label %.critedge17, !llvm.loop !26

.critedge17:                                      ; preds = %944, %704, %695, %692
  %switch2265 = phi i1 [ false, %692 ], [ false, %695 ], [ true, %704 ], [ true, %944 ]
  %953 = load ptr, ptr %664, align 8
  %.not2255 = icmp eq ptr %953, null
  br i1 %.not2255, label %966, label %954

954:                                              ; preds = %.critedge17
  %955 = atomicrmw add ptr %953, i32 -1 acq_rel, align 4
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %957, label %966

957:                                              ; preds = %954
  %958 = load ptr, ptr %671, align 8
  %.not2256 = icmp eq ptr %958, null
  %959 = load ptr, ptr %6, align 8
  br i1 %.not2256, label %964, label %960

960:                                              ; preds = %957
  %961 = load ptr, ptr %958, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8
  invoke void %963(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef %959)
          to label %966 unwind label %967

964:                                              ; preds = %957
  %.not2257 = icmp eq ptr %959, null
  br i1 %.not2257, label %966, label %965

965:                                              ; preds = %964
  call void @free(ptr noundef nonnull %959) #12
  br label %966

966:                                              ; preds = %960, %965, %964, %954, %.critedge17
  store i64 0, ptr %684, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %674, i8 0, i64 20, i1 false)
  br i1 %switch2265, label %984, label %.critedge

967:                                              ; preds = %960
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #11
  unreachable

970:                                              ; preds = %701
  %971 = atomicrmw add ptr %703, i32 -1 acq_rel, align 4
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %1342

973:                                              ; preds = %970
  %974 = load ptr, ptr %671, align 8
  %.not2252 = icmp eq ptr %974, null
  %975 = load ptr, ptr %6, align 8
  br i1 %.not2252, label %980, label %976

976:                                              ; preds = %973
  %977 = load ptr, ptr %974, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  invoke void %979(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef %975)
          to label %1342 unwind label %981

980:                                              ; preds = %973
  %.not2253 = icmp eq ptr %975, null
  br i1 %.not2253, label %1342, label %.sink.split

981:                                              ; preds = %976
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #11
  unreachable

984:                                              ; preds = %966, %.loopexit2334
  %or.cond19 = select i1 %570, i1 %470, i1 false
  %985 = icmp eq i32 %22, 2
  %or.cond21 = select i1 %571, i1 %985, i1 false
  %or.cond2267 = select i1 %or.cond19, i1 true, i1 %or.cond21
  br i1 %or.cond2267, label %986, label %.loopexit2329

986:                                              ; preds = %984
  %987 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %988 = load i32, ptr %987, align 4
  %989 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %990 = load i32, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %992 = load i32, ptr %991, align 4
  %993 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %994 = load i32, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %2, align 8
  %.not2546 = icmp eq ptr %996, %997
  br i1 %.not2546, label %.preheader2328, label %.lr.ph2497

.lr.ph2497:                                       ; preds = %986
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = sdiv exact i64 %1000, 72
  %.not2260 = icmp eq ptr %17, null
  %1002 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1008

.preheader2328:                                   ; preds = %1046, %986
  %1003 = phi ptr [ %997, %986 ], [ %1051, %1046 ]
  %1004 = phi ptr [ %996, %986 ], [ %1050, %1046 ]
  %1005 = icmp sgt i32 %994, 0
  br i1 %1005, label %.lr.ph2507, label %.loopexit2329

.lr.ph2507:                                       ; preds = %.preheader2328
  %1006 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1007 = icmp sgt i32 %992, 0
  %wide.trip.count2624 = zext nneg i32 %994 to i64
  %wide.trip.count2619 = zext nneg i32 %992 to i64
  br label %1057

1008:                                             ; preds = %.lr.ph2497, %1046
  %1009 = phi i64 [ %1001, %.lr.ph2497 ], [ %1055, %1046 ]
  %1010 = phi ptr [ %997, %.lr.ph2497 ], [ %1051, %1046 ]
  %.015042495 = phi i64 [ 0, %.lr.ph2497 ], [ %1049, %1046 ]
  %.015052494 = phi i32 [ 0, %.lr.ph2497 ], [ %1048, %1046 ]
  br i1 %.not2260, label %1023, label %1011

1011:                                             ; preds = %1008
  %1012 = add nsw i64 %1009, -1
  %1013 = icmp eq i64 %.015042495, %1012
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1011
  %1015 = sub nsw i32 %990, %.015052494
  br label %1033

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds i32, ptr %17, i64 %.015042495
  %1018 = load i32, ptr %1017, align 4
  %1019 = icmp slt i32 %1018, 0
  %1020 = select i1 %1019, i32 %990, i32 0
  %1021 = sub i32 %1018, %.015052494
  %1022 = add i32 %1021, %1020
  br label %1033

1023:                                             ; preds = %1008
  %1024 = getelementptr inbounds i32, ptr %15, i64 %.015042495
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp eq i32 %1025, -233
  br i1 %1026, label %1027, label %1033

1027:                                             ; preds = %1023
  %1028 = sub nsw i32 %990, %.015052494
  %1029 = sext i32 %1028 to i64
  %1030 = sub i64 %1009, %.015042495
  %1031 = udiv i64 %1029, %1030
  %1032 = trunc i64 %1031 to i32
  br label %1033

1033:                                             ; preds = %1023, %1027, %1014, %1016
  %.01503 = phi i32 [ %1015, %1014 ], [ %1022, %1016 ], [ %1032, %1027 ], [ %1025, %1023 ]
  %1034 = getelementptr inbounds %"class.ncnn::Mat", ptr %1010, i64 %.015042495
  %1035 = load ptr, ptr %1002, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1034, i32 noundef %988, i32 noundef %.01503, i32 noundef %992, i32 noundef %994, i64 noundef %11, i32 noundef %13, ptr noundef %1035)
  %1036 = load ptr, ptr %1034, align 8
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %.critedge, label %1038

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds nuw i8, ptr %1034, i64 64
  %1040 = load i64, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1034, i64 56
  %1042 = load i32, ptr %1041, align 8
  %1043 = sext i32 %1042 to i64
  %1044 = mul i64 %1040, %1043
  %1045 = icmp eq i64 %1044, 0
  br i1 %1045, label %.critedge, label %1046

1046:                                             ; preds = %1038
  %1047 = getelementptr inbounds nuw i8, ptr %1034, i64 40
  store i32 %9, ptr %1047, align 8
  %1048 = add nsw i32 %.01503, %.015052494
  %1049 = add nuw i64 %.015042495, 1
  %1050 = load ptr, ptr %995, align 8
  %1051 = load ptr, ptr %2, align 8
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = sdiv exact i64 %1054, 72
  %1056 = icmp ult i64 %1049, %1055
  br i1 %1056, label %1008, label %.preheader2328, !llvm.loop !27

1057:                                             ; preds = %.lr.ph2507, %._crit_edge2505
  %1058 = phi ptr [ %1003, %.lr.ph2507 ], [ %1104, %._crit_edge2505 ]
  %1059 = phi ptr [ %1004, %.lr.ph2507 ], [ %1105, %._crit_edge2505 ]
  %indvars.iv2621 = phi i64 [ 0, %.lr.ph2507 ], [ %indvars.iv.next2622, %._crit_edge2505 ]
  br i1 %1007, label %.preheader2327.preheader, label %._crit_edge2505

.preheader2327.preheader:                         ; preds = %1057
  %1060 = load ptr, ptr %7, align 8
  %1061 = load i64, ptr %1006, align 8
  %1062 = mul i64 %1061, %indvars.iv2621
  %1063 = load i64, ptr %10, align 8
  %1064 = mul i64 %1062, %1063
  %1065 = getelementptr inbounds i8, ptr %1060, i64 %1064
  br label %.preheader2327

.preheader2327:                                   ; preds = %.preheader2327.preheader, %._crit_edge2501
  %1066 = phi ptr [ %1058, %.preheader2327.preheader ], [ %1102, %._crit_edge2501 ]
  %1067 = phi ptr [ %1059, %.preheader2327.preheader ], [ %1103, %._crit_edge2501 ]
  %indvars.iv2616 = phi i64 [ 0, %.preheader2327.preheader ], [ %indvars.iv.next2617, %._crit_edge2501 ]
  %.014972503 = phi ptr [ %1065, %.preheader2327.preheader ], [ %.11498.lcssa, %._crit_edge2501 ]
  %.not2547 = icmp eq ptr %1067, %1066
  br i1 %.not2547, label %._crit_edge2501, label %.lr.ph2500

.lr.ph2500:                                       ; preds = %.preheader2327, %.lr.ph2500
  %1068 = phi ptr [ %1096, %.lr.ph2500 ], [ %1066, %.preheader2327 ]
  %.014952499 = phi i64 [ %1094, %.lr.ph2500 ], [ 0, %.preheader2327 ]
  %.114982498 = phi ptr [ %1093, %.lr.ph2500 ], [ %.014972503, %.preheader2327 ]
  %1069 = getelementptr inbounds %"class.ncnn::Mat", ptr %1068, i64 %.014952499
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 44
  %1071 = load i32, ptr %1070, align 4
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 48
  %1073 = load i32, ptr %1072, align 8
  %1074 = mul nsw i32 %1073, %1071
  %1075 = load ptr, ptr %1069, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1069, i64 64
  %1077 = load i64, ptr %1076, align 8
  %1078 = mul i64 %1077, %indvars.iv2621
  %1079 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1080 = load i64, ptr %1079, align 8
  %1081 = mul i64 %1078, %1080
  %1082 = getelementptr inbounds i8, ptr %1075, i64 %1081
  %1083 = sext i32 %1071 to i64
  %1084 = sext i32 %1073 to i64
  %1085 = mul nsw i64 %indvars.iv2616, %1083
  %1086 = mul i64 %1085, %1084
  %1087 = mul i64 %1086, %1080
  %1088 = getelementptr inbounds i8, ptr %1082, i64 %1087
  %1089 = sext i32 %1074 to i64
  %1090 = mul i64 %11, %1089
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1088, ptr align 4 %.114982498, i64 %1090, i1 false)
  %1091 = mul nsw i32 %1074, %13
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds float, ptr %.114982498, i64 %1092
  %1094 = add nuw i64 %.014952499, 1
  %1095 = load ptr, ptr %995, align 8
  %1096 = load ptr, ptr %2, align 8
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = sdiv exact i64 %1099, 72
  %1101 = icmp ult i64 %1094, %1100
  br i1 %1101, label %.lr.ph2500, label %._crit_edge2501, !llvm.loop !28

._crit_edge2501:                                  ; preds = %.lr.ph2500, %.preheader2327
  %1102 = phi ptr [ %1066, %.preheader2327 ], [ %1096, %.lr.ph2500 ]
  %1103 = phi ptr [ %1066, %.preheader2327 ], [ %1095, %.lr.ph2500 ]
  %.11498.lcssa = phi ptr [ %.014972503, %.preheader2327 ], [ %1093, %.lr.ph2500 ]
  %indvars.iv.next2617 = add nuw nsw i64 %indvars.iv2616, 1
  %exitcond2620.not = icmp eq i64 %indvars.iv.next2617, %wide.trip.count2619
  br i1 %exitcond2620.not, label %._crit_edge2505, label %.preheader2327, !llvm.loop !29

._crit_edge2505:                                  ; preds = %._crit_edge2501, %1057
  %1104 = phi ptr [ %1058, %1057 ], [ %1102, %._crit_edge2501 ]
  %1105 = phi ptr [ %1059, %1057 ], [ %1103, %._crit_edge2501 ]
  %indvars.iv.next2622 = add nuw nsw i64 %indvars.iv2621, 1
  %exitcond2625.not = icmp eq i64 %indvars.iv.next2622, %wide.trip.count2624
  br i1 %exitcond2625.not, label %.loopexit2329, label %1057, !llvm.loop !30

.loopexit2329:                                    ; preds = %._crit_edge2505, %.preheader2328, %984
  %or.cond25 = select i1 %570, i1 %985, i1 false
  %1106 = icmp eq i32 %22, 3
  %or.cond27 = select i1 %571, i1 %1106, i1 false
  %or.cond2268 = select i1 %or.cond25, i1 true, i1 %or.cond27
  br i1 %or.cond2268, label %1107, label %.loopexit

1107:                                             ; preds = %.loopexit2329
  %1108 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1109 = load i32, ptr %1108, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1111 = load i32, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1113 = load i32, ptr %1112, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1115 = load i32, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %2, align 8
  %.not2548 = icmp eq ptr %1117, %1118
  br i1 %.not2548, label %.preheader2325, label %.lr.ph2511

.lr.ph2511:                                       ; preds = %1107
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = sdiv exact i64 %1121, 72
  %.not2259 = icmp eq ptr %17, null
  %1123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1130

.preheader2325:                                   ; preds = %1168, %1107
  %1124 = phi ptr [ %1118, %1107 ], [ %1173, %1168 ]
  %1125 = phi ptr [ %1117, %1107 ], [ %1172, %1168 ]
  %1126 = icmp sgt i32 %1115, 0
  br i1 %1126, label %.lr.ph2525, label %.loopexit

.lr.ph2525:                                       ; preds = %.preheader2325
  %1127 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1128 = icmp slt i32 %1113, 1
  %1129 = icmp slt i32 %1111, 1
  %wide.trip.count2639 = zext nneg i32 %1115 to i64
  %wide.trip.count2634 = zext nneg i32 %1113 to i64
  %wide.trip.count2629 = zext nneg i32 %1111 to i64
  %brmerge = select i1 %1128, i1 true, i1 %1129
  br label %1179

1130:                                             ; preds = %.lr.ph2511, %1168
  %1131 = phi i64 [ %1122, %.lr.ph2511 ], [ %1177, %1168 ]
  %1132 = phi ptr [ %1118, %.lr.ph2511 ], [ %1173, %1168 ]
  %.014932509 = phi i64 [ 0, %.lr.ph2511 ], [ %1171, %1168 ]
  %.014942508 = phi i32 [ 0, %.lr.ph2511 ], [ %1170, %1168 ]
  br i1 %.not2259, label %1145, label %1133

1133:                                             ; preds = %1130
  %1134 = add nsw i64 %1131, -1
  %1135 = icmp eq i64 %.014932509, %1134
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1133
  %1137 = sub nsw i32 %1109, %.014942508
  br label %1155

1138:                                             ; preds = %1133
  %1139 = getelementptr inbounds i32, ptr %17, i64 %.014932509
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp slt i32 %1140, 0
  %1142 = select i1 %1141, i32 %1109, i32 0
  %1143 = sub i32 %1140, %.014942508
  %1144 = add i32 %1143, %1142
  br label %1155

1145:                                             ; preds = %1130
  %1146 = getelementptr inbounds i32, ptr %15, i64 %.014932509
  %1147 = load i32, ptr %1146, align 4
  %1148 = icmp eq i32 %1147, -233
  br i1 %1148, label %1149, label %1155

1149:                                             ; preds = %1145
  %1150 = sub nsw i32 %1109, %.014942508
  %1151 = sext i32 %1150 to i64
  %1152 = sub i64 %1131, %.014932509
  %1153 = udiv i64 %1151, %1152
  %1154 = trunc i64 %1153 to i32
  br label %1155

1155:                                             ; preds = %1145, %1149, %1136, %1138
  %.01492 = phi i32 [ %1137, %1136 ], [ %1144, %1138 ], [ %1154, %1149 ], [ %1147, %1145 ]
  %1156 = getelementptr inbounds %"class.ncnn::Mat", ptr %1132, i64 %.014932509
  %1157 = load ptr, ptr %1123, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1156, i32 noundef %.01492, i32 noundef %1111, i32 noundef %1113, i32 noundef %1115, i64 noundef %11, i32 noundef %13, ptr noundef %1157)
  %1158 = load ptr, ptr %1156, align 8
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %.critedge, label %1160

1160:                                             ; preds = %1155
  %1161 = getelementptr inbounds nuw i8, ptr %1156, i64 64
  %1162 = load i64, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1156, i64 56
  %1164 = load i32, ptr %1163, align 8
  %1165 = sext i32 %1164 to i64
  %1166 = mul i64 %1162, %1165
  %1167 = icmp eq i64 %1166, 0
  br i1 %1167, label %.critedge, label %1168

1168:                                             ; preds = %1160
  %1169 = getelementptr inbounds nuw i8, ptr %1156, i64 40
  store i32 %9, ptr %1169, align 8
  %1170 = add nsw i32 %.01492, %.014942508
  %1171 = add nuw i64 %.014932509, 1
  %1172 = load ptr, ptr %1116, align 8
  %1173 = load ptr, ptr %2, align 8
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = sdiv exact i64 %1176, 72
  %1178 = icmp ult i64 %1171, %1177
  br i1 %1178, label %1130, label %.preheader2325, !llvm.loop !31

1179:                                             ; preds = %.lr.ph2525, %._crit_edge2523
  %1180 = phi ptr [ %1124, %.lr.ph2525 ], [ %1229, %._crit_edge2523 ]
  %1181 = phi ptr [ %1125, %.lr.ph2525 ], [ %1230, %._crit_edge2523 ]
  %indvars.iv2636 = phi i64 [ 0, %.lr.ph2525 ], [ %indvars.iv.next2637, %._crit_edge2523 ]
  br i1 %brmerge, label %._crit_edge2523, label %.preheader2324.us.preheader

.preheader2324.us.preheader:                      ; preds = %1179
  %1182 = load ptr, ptr %7, align 8
  %1183 = load i64, ptr %1127, align 8
  %1184 = mul i64 %1183, %indvars.iv2636
  %1185 = load i64, ptr %10, align 8
  %1186 = mul i64 %1184, %1185
  %1187 = getelementptr inbounds i8, ptr %1182, i64 %1186
  br label %.preheader2324.us

.preheader2324.us:                                ; preds = %.preheader2324.us.preheader, %._crit_edge2519.us
  %1188 = phi ptr [ %1180, %.preheader2324.us.preheader ], [ %1190, %._crit_edge2519.us ]
  %1189 = phi ptr [ %1181, %.preheader2324.us.preheader ], [ %1191, %._crit_edge2519.us ]
  %indvars.iv2631 = phi i64 [ 0, %.preheader2324.us.preheader ], [ %indvars.iv.next2632, %._crit_edge2519.us ]
  %.014902521.us = phi ptr [ %1187, %.preheader2324.us.preheader ], [ %.2.lcssa.us, %._crit_edge2519.us ]
  br label %.preheader2323.us

._crit_edge2515.us:                               ; preds = %.lr.ph2514.us, %.preheader2323.us
  %1190 = phi ptr [ %1227, %.preheader2323.us ], [ %1221, %.lr.ph2514.us ]
  %1191 = phi ptr [ %1227, %.preheader2323.us ], [ %1220, %.lr.ph2514.us ]
  %.2.lcssa.us = phi ptr [ %.12517.us, %.preheader2323.us ], [ %1218, %.lr.ph2514.us ]
  %indvars.iv.next2627 = add nuw nsw i64 %indvars.iv2626, 1
  %exitcond2630.not = icmp eq i64 %indvars.iv.next2627, %wide.trip.count2629
  br i1 %exitcond2630.not, label %._crit_edge2519.us, label %.preheader2323.us, !llvm.loop !32

.lr.ph2514.us:                                    ; preds = %.preheader2323.us, %.lr.ph2514.us
  %1192 = phi ptr [ %1221, %.lr.ph2514.us ], [ %1227, %.preheader2323.us ]
  %.014872513.us = phi i64 [ %1219, %.lr.ph2514.us ], [ 0, %.preheader2323.us ]
  %.22512.us = phi ptr [ %1218, %.lr.ph2514.us ], [ %.12517.us, %.preheader2323.us ]
  %1193 = getelementptr inbounds %"class.ncnn::Mat", ptr %1192, i64 %.014872513.us
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 44
  %1195 = load i32, ptr %1194, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 48
  %1197 = load i32, ptr %1196, align 8
  %1198 = load ptr, ptr %1193, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1193, i64 64
  %1200 = load i64, ptr %1199, align 8
  %1201 = mul i64 %1200, %indvars.iv2636
  %1202 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1203 = load i64, ptr %1202, align 8
  %1204 = mul i64 %1201, %1203
  %1205 = getelementptr inbounds i8, ptr %1198, i64 %1204
  %1206 = sext i32 %1195 to i64
  %1207 = sext i32 %1197 to i64
  %1208 = mul i64 %1203, %1206
  %1209 = mul i64 %1208, %indvars.iv2631
  %1210 = mul i64 %1209, %1207
  %1211 = getelementptr inbounds i8, ptr %1205, i64 %1210
  %1212 = mul i64 %1208, %indvars.iv2626
  %1213 = getelementptr inbounds i8, ptr %1211, i64 %1212
  %1214 = mul i64 %11, %1206
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1213, ptr align 4 %.22512.us, i64 %1214, i1 false)
  %1215 = load i32, ptr %1194, align 4
  %1216 = mul nsw i32 %1215, %13
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds float, ptr %.22512.us, i64 %1217
  %1219 = add nuw i64 %.014872513.us, 1
  %1220 = load ptr, ptr %1116, align 8
  %1221 = load ptr, ptr %2, align 8
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = sdiv exact i64 %1224, 72
  %1226 = icmp ult i64 %1219, %1225
  br i1 %1226, label %.lr.ph2514.us, label %._crit_edge2515.us, !llvm.loop !33

.preheader2323.us:                                ; preds = %.preheader2324.us, %._crit_edge2515.us
  %1227 = phi ptr [ %1188, %.preheader2324.us ], [ %1190, %._crit_edge2515.us ]
  %1228 = phi ptr [ %1189, %.preheader2324.us ], [ %1191, %._crit_edge2515.us ]
  %indvars.iv2626 = phi i64 [ 0, %.preheader2324.us ], [ %indvars.iv.next2627, %._crit_edge2515.us ]
  %.12517.us = phi ptr [ %.014902521.us, %.preheader2324.us ], [ %.2.lcssa.us, %._crit_edge2515.us ]
  %.not2549 = icmp eq ptr %1228, %1227
  br i1 %.not2549, label %._crit_edge2515.us, label %.lr.ph2514.us

._crit_edge2519.us:                               ; preds = %._crit_edge2515.us
  %indvars.iv.next2632 = add nuw nsw i64 %indvars.iv2631, 1
  %exitcond2635.not = icmp eq i64 %indvars.iv.next2632, %wide.trip.count2634
  br i1 %exitcond2635.not, label %._crit_edge2523, label %.preheader2324.us, !llvm.loop !34

._crit_edge2523:                                  ; preds = %._crit_edge2519.us, %1179
  %1229 = phi ptr [ %1180, %1179 ], [ %1190, %._crit_edge2519.us ]
  %1230 = phi ptr [ %1181, %1179 ], [ %1191, %._crit_edge2519.us ]
  %indvars.iv.next2637 = add nuw nsw i64 %indvars.iv2636, 1
  %exitcond2640.not = icmp eq i64 %indvars.iv.next2637, %wide.trip.count2639
  br i1 %exitcond2640.not, label %.loopexit, label %1179, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge2523, %.preheader2325, %.loopexit2329
  %or.cond31 = select i1 %571, i1 %470, i1 false
  br i1 %or.cond31, label %1231, label %.critedge

1231:                                             ; preds = %.loopexit
  %1232 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1233 = load i32, ptr %1232, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1235 = load i32, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1237 = load i32, ptr %1236, align 4
  %1238 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1239 = load i32, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load ptr, ptr %2, align 8
  %.not2550 = icmp eq ptr %1241, %1242
  br i1 %.not2550, label %.preheader, label %.lr.ph2529

.lr.ph2529:                                       ; preds = %1231
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = sdiv exact i64 %1245, 72
  %.not2258 = icmp eq ptr %17, null
  %1247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1252

.preheader:                                       ; preds = %1290, %1231
  %1248 = phi ptr [ %1242, %1231 ], [ %1294, %1290 ]
  %1249 = phi ptr [ %1241, %1231 ], [ %1293, %1290 ]
  %1250 = icmp sgt i32 %1239, 0
  br i1 %1250, label %.lr.ph2536, label %.critedge

.lr.ph2536:                                       ; preds = %.preheader
  %1251 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count2644 = zext nneg i32 %1239 to i64
  br label %1300

1252:                                             ; preds = %.lr.ph2529, %1290
  %1253 = phi i64 [ %1246, %.lr.ph2529 ], [ %1298, %1290 ]
  %1254 = phi ptr [ %1242, %.lr.ph2529 ], [ %1294, %1290 ]
  %.014852527 = phi i64 [ 0, %.lr.ph2529 ], [ %1292, %1290 ]
  %.014862526 = phi i32 [ 0, %.lr.ph2529 ], [ %1291, %1290 ]
  br i1 %.not2258, label %1267, label %1255

1255:                                             ; preds = %1252
  %1256 = add nsw i64 %1253, -1
  %1257 = icmp eq i64 %.014852527, %1256
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1255
  %1259 = sub nsw i32 %1237, %.014862526
  br label %1277

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds i32, ptr %17, i64 %.014852527
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp slt i32 %1262, 0
  %1264 = select i1 %1263, i32 %1237, i32 0
  %1265 = sub i32 %1262, %.014862526
  %1266 = add i32 %1265, %1264
  br label %1277

1267:                                             ; preds = %1252
  %1268 = getelementptr inbounds i32, ptr %15, i64 %.014852527
  %1269 = load i32, ptr %1268, align 4
  %1270 = icmp eq i32 %1269, -233
  br i1 %1270, label %1271, label %1277

1271:                                             ; preds = %1267
  %1272 = sub nsw i32 %1237, %.014862526
  %1273 = sext i32 %1272 to i64
  %1274 = sub i64 %1253, %.014852527
  %1275 = udiv i64 %1273, %1274
  %1276 = trunc i64 %1275 to i32
  br label %1277

1277:                                             ; preds = %1267, %1271, %1258, %1260
  %.01484 = phi i32 [ %1259, %1258 ], [ %1266, %1260 ], [ %1276, %1271 ], [ %1269, %1267 ]
  %1278 = getelementptr inbounds %"class.ncnn::Mat", ptr %1254, i64 %.014852527
  %1279 = load ptr, ptr %1247, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1278, i32 noundef %1233, i32 noundef %1235, i32 noundef %.01484, i32 noundef %1239, i64 noundef %11, i32 noundef %13, ptr noundef %1279)
  %1280 = load ptr, ptr %1278, align 8
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %.critedge, label %1282

1282:                                             ; preds = %1277
  %1283 = getelementptr inbounds nuw i8, ptr %1278, i64 64
  %1284 = load i64, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1278, i64 56
  %1286 = load i32, ptr %1285, align 8
  %1287 = sext i32 %1286 to i64
  %1288 = mul i64 %1284, %1287
  %1289 = icmp eq i64 %1288, 0
  br i1 %1289, label %.critedge, label %1290

1290:                                             ; preds = %1282
  %1291 = add nsw i32 %.01484, %.014862526
  %1292 = add nuw i64 %.014852527, 1
  %1293 = load ptr, ptr %1240, align 8
  %1294 = load ptr, ptr %2, align 8
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = sdiv exact i64 %1297, 72
  %1299 = icmp ult i64 %1292, %1298
  br i1 %1299, label %1252, label %.preheader, !llvm.loop !36

1300:                                             ; preds = %.lr.ph2536, %._crit_edge2534
  %1301 = phi ptr [ %1248, %.lr.ph2536 ], [ %1340, %._crit_edge2534 ]
  %1302 = phi ptr [ %1249, %.lr.ph2536 ], [ %1341, %._crit_edge2534 ]
  %indvars.iv2641 = phi i64 [ 0, %.lr.ph2536 ], [ %indvars.iv.next2642, %._crit_edge2534 ]
  %.not2551 = icmp eq ptr %1302, %1301
  br i1 %.not2551, label %._crit_edge2534, label %.lr.ph2533.preheader

.lr.ph2533.preheader:                             ; preds = %1300
  %1303 = load ptr, ptr %7, align 8
  %1304 = load i64, ptr %1251, align 8
  %1305 = mul i64 %1304, %indvars.iv2641
  %1306 = load i64, ptr %10, align 8
  %1307 = mul i64 %1305, %1306
  %1308 = getelementptr inbounds i8, ptr %1303, i64 %1307
  br label %.lr.ph2533

.lr.ph2533:                                       ; preds = %.lr.ph2533.preheader, %.lr.ph2533
  %1309 = phi ptr [ %1334, %.lr.ph2533 ], [ %1301, %.lr.ph2533.preheader ]
  %.02531 = phi i64 [ %1332, %.lr.ph2533 ], [ 0, %.lr.ph2533.preheader ]
  %.014822530 = phi ptr [ %1331, %.lr.ph2533 ], [ %1308, %.lr.ph2533.preheader ]
  %1310 = getelementptr inbounds %"class.ncnn::Mat", ptr %1309, i64 %.02531
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 44
  %1312 = load i32, ptr %1311, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 48
  %1314 = load i32, ptr %1313, align 8
  %1315 = mul nsw i32 %1314, %1312
  %1316 = getelementptr inbounds nuw i8, ptr %1310, i64 52
  %1317 = load i32, ptr %1316, align 4
  %1318 = mul nsw i32 %1315, %1317
  %1319 = load ptr, ptr %1310, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1310, i64 64
  %1321 = load i64, ptr %1320, align 8
  %1322 = mul i64 %1321, %indvars.iv2641
  %1323 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1324 = load i64, ptr %1323, align 8
  %1325 = mul i64 %1322, %1324
  %1326 = getelementptr inbounds i8, ptr %1319, i64 %1325
  %1327 = sext i32 %1318 to i64
  %1328 = mul i64 %11, %1327
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1326, ptr align 4 %.014822530, i64 %1328, i1 false)
  %1329 = mul nsw i32 %1318, %13
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds float, ptr %.014822530, i64 %1330
  %1332 = add nuw i64 %.02531, 1
  %1333 = load ptr, ptr %1240, align 8
  %1334 = load ptr, ptr %2, align 8
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = sdiv exact i64 %1337, 72
  %1339 = icmp ult i64 %1332, %1338
  br i1 %1339, label %.lr.ph2533, label %._crit_edge2534, !llvm.loop !37

._crit_edge2534:                                  ; preds = %.lr.ph2533, %1300
  %1340 = phi ptr [ %1301, %1300 ], [ %1334, %.lr.ph2533 ]
  %1341 = phi ptr [ %1301, %1300 ], [ %1333, %.lr.ph2533 ]
  %indvars.iv.next2642 = add nuw nsw i64 %indvars.iv2641, 1
  %exitcond2645.not = icmp eq i64 %indvars.iv.next2642, %wide.trip.count2644
  br i1 %exitcond2645.not, label %.critedge, label %1300, !llvm.loop !38

.critedge:                                        ; preds = %83, %75, %174, %166, %517, %512, %639, %631, %1038, %1033, %1160, %1155, %1282, %1277, %._crit_edge2534, %.preheader, %.loopexit, %966, %463
  %.01500 = phi i32 [ -100, %463 ], [ -100, %966 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge2534 ], [ -100, %1277 ], [ -100, %1282 ], [ -100, %1155 ], [ -100, %1160 ], [ -100, %1033 ], [ -100, %1038 ], [ -100, %631 ], [ -100, %639 ], [ -100, %512 ], [ -100, %517 ], [ -100, %166 ], [ -100, %174 ], [ -100, %75 ], [ -100, %83 ]
  ret i32 %.01500

.sink.split:                                      ; preds = %980, %250
  %.sink = phi ptr [ %245, %250 ], [ %975, %980 ]
  %.pn.ph = phi { ptr, i32 } [ %238, %250 ], [ %702, %980 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %1342

1342:                                             ; preds = %.sink.split, %701, %970, %980, %976, %237, %240, %250, %246
  %.pn = phi { ptr, i32 } [ %238, %246 ], [ %238, %250 ], [ %238, %240 ], [ %238, %237 ], [ %702, %976 ], [ %702, %980 ], [ %702, %970 ], [ %702, %701 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Slice_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Slice_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5SliceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #11
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #12
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
