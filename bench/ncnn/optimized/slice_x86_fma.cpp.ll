; ModuleID = 'bench/ncnn/original/slice_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/slice_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn13Slice_x86_fmaD2Ev = comdat any

$_ZN4ncnn13Slice_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5SliceD2Ev = comdat any

@_ZTVN4ncnn13Slice_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Slice_x86_fmaE, ptr @_ZN4ncnn13Slice_x86_fmaD2Ev, ptr @_ZN4ncnn13Slice_x86_fmaD0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Slice_x86_fmaE = hidden constant [23 x i8] c"N4ncnn13Slice_x86_fmaE\00", align 1
@_ZTIN4ncnn5SliceE = external constant ptr
@_ZTIN4ncnn13Slice_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Slice_x86_fmaE, ptr @_ZTIN4ncnn5SliceE }, align 8
@_ZTVN4ncnn5SliceE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13Slice_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Slice_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Slice_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Slice_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %465

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
  br i1 %or.cond, label %112, label %465

112:                                              ; preds = %.loopexit2341
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = mul nsw i32 %116, %13
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 72
  %.not2538 = icmp eq ptr %119, %120
  br i1 %.not2538, label %._crit_edge, label %.lr.ph2366

.lr.ph2366:                                       ; preds = %112
  %.not2263 = icmp eq ptr %17, null
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %126 = sext i32 %13 to i64
  %127 = udiv i64 %11, %126
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %129

129:                                              ; preds = %.lr.ph2366, %180
  %130 = phi i64 [ %124, %.lr.ph2366 ], [ %188, %180 ]
  %131 = phi ptr [ %120, %.lr.ph2366 ], [ %184, %180 ]
  %.015102365 = phi i32 [ 0, %.lr.ph2366 ], [ %181, %180 ]
  %.015112364 = phi i64 [ 0, %.lr.ph2366 ], [ %182, %180 ]
  br i1 %.not2263, label %144, label %132

132:                                              ; preds = %129
  %133 = add nsw i64 %130, -1
  %134 = icmp eq i64 %.015112364, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = sub nsw i32 %117, %.015102365
  br label %154

137:                                              ; preds = %132
  %138 = getelementptr inbounds i32, ptr %17, i64 %.015112364
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, 0
  %141 = select i1 %140, i32 %117, i32 0
  %142 = sub i32 %139, %.015102365
  %143 = add i32 %142, %141
  br label %154

144:                                              ; preds = %129
  %145 = getelementptr inbounds i32, ptr %15, i64 %.015112364
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, -233
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = sub nsw i32 %117, %.015102365
  %150 = sext i32 %149 to i64
  %151 = sub i64 %130, %.015112364
  %152 = udiv i64 %150, %151
  %153 = trunc i64 %152 to i32
  br label %154

154:                                              ; preds = %144, %148, %135, %137
  %.01512 = phi i32 [ %136, %135 ], [ %143, %137 ], [ %153, %148 ], [ %146, %144 ]
  %155 = load i8, ptr %125, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = and i32 %.01512, 7
  %159 = icmp eq i32 %158, 0
  %160 = and i32 %.01512, 3
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 4, i32 1
  %163 = select i1 %159, i32 8, i32 %162
  br label %164

164:                                              ; preds = %157, %154
  %.01520 = phi i32 [ %163, %157 ], [ 1, %154 ]
  %165 = zext nneg i32 %.01520 to i64
  %166 = mul i64 %127, %165
  %167 = getelementptr inbounds %"class.ncnn::Mat", ptr %131, i64 %.015112364
  %168 = sdiv i32 %.01512, %.01520
  %169 = load ptr, ptr %128, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %114, i32 noundef %168, i64 noundef %166, i32 noundef %.01520, ptr noundef %169)
  %170 = load ptr, ptr %167, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = mul i64 %174, %177
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %.critedge, label %180

180:                                              ; preds = %172
  %181 = add nsw i32 %.01512, %.015102365
  %182 = add nuw i64 %.015112364, 1
  %183 = load ptr, ptr %118, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 72
  %189 = icmp ult i64 %182, %188
  br i1 %189, label %129, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %180, %112
  %.lcssa2358 = phi ptr [ %120, %112 ], [ %184, %180 ]
  %.lcssa2356 = phi i64 [ %124, %112 ], [ %188, %180 ]
  %190 = getelementptr inbounds nuw i8, ptr %.lcssa2358, i64 24
  %191 = load i32, ptr %190, align 8
  %.not2539 = icmp eq i64 %.lcssa2356, 0
  br i1 %.not2539, label %._crit_edge2373, label %.lr.ph2372

.lr.ph2372:                                       ; preds = %._crit_edge, %.lr.ph2372
  %.015322370 = phi i64 [ %194, %.lr.ph2372 ], [ 0, %._crit_edge ]
  %.023072369 = phi i32 [ %.sroa.speculated2293, %.lr.ph2372 ], [ %191, %._crit_edge ]
  %192 = getelementptr inbounds %"class.ncnn::Mat", ptr %.lcssa2358, i64 %.015322370, i32 3
  %193 = load i32, ptr %192, align 4
  %.sroa.speculated2293 = tail call i32 @llvm.smin.i32(i32 %193, i32 %.023072369)
  %194 = add nuw i64 %.015322370, 1
  %exitcond.not = icmp eq i64 %194, %.lcssa2356
  br i1 %exitcond.not, label %._crit_edge2373, label %.lr.ph2372, !llvm.loop !7

._crit_edge2373:                                  ; preds = %.lr.ph2372, %._crit_edge
  %.02307.lcssa = phi i32 [ %191, %._crit_edge ], [ %.sroa.speculated2293, %.lr.ph2372 ]
  %195 = load ptr, ptr %7, align 8
  store ptr %195, ptr %5, align 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %200 = load i64, ptr %10, align 8
  store i64 %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %202 = load i32, ptr %12, align 8
  store i32 %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %207 = load i32, ptr %8, align 8
  store i32 %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %209 = load i32, ptr %113, align 4
  store i32 %209, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %211 = load i32, ptr %115, align 8
  store i32 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %212, align 4
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %218, align 8
  %.not = icmp eq ptr %198, null
  br i1 %.not, label %223, label %221

221:                                              ; preds = %._crit_edge2373
  %222 = atomicrmw add ptr %198, i32 1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %._crit_edge2373
  %224 = icmp sgt i32 %13, %.02307.lcssa
  br i1 %224, label %225, label %252

225:                                              ; preds = %223
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.02307.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %226 unwind label %235

226:                                              ; preds = %225
  %227 = load ptr, ptr %5, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.critedge5, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %218, align 8
  %231 = load i32, ptr %215, align 8
  %232 = sext i32 %231 to i64
  %233 = mul i64 %230, %232
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.critedge5, label %252

235:                                              ; preds = %225
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %196, align 8
  %.not2244 = icmp eq ptr %237, null
  br i1 %.not2244, label %1338, label %238

238:                                              ; preds = %235
  %239 = atomicrmw add ptr %237, i32 -1 acq_rel, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %1338

241:                                              ; preds = %238
  %242 = load ptr, ptr %203, align 8
  %.not2245 = icmp eq ptr %242, null
  %243 = load ptr, ptr %5, align 8
  br i1 %.not2245, label %248, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %242, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %243)
          to label %1338 unwind label %249

248:                                              ; preds = %241
  %.not2246 = icmp eq ptr %243, null
  br i1 %.not2246, label %1338, label %.sink.split

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #11
  unreachable

252:                                              ; preds = %229, %223
  %253 = load ptr, ptr %118, align 8
  %254 = load ptr, ptr %2, align 8
  %.not2540 = icmp eq ptr %253, %254
  br i1 %.not2540, label %.critedge5, label %.lr.ph2420

.lr.ph2420:                                       ; preds = %252
  %255 = load ptr, ptr %5, align 8
  %256 = icmp eq i32 %.02307.lcssa, 4
  %257 = shl nsw i32 %114, 2
  %258 = sext i32 %257 to i64
  %259 = icmp sgt i32 %114, 0
  %260 = shl i32 %114, 3
  %261 = sext i32 %260 to i64
  %262 = icmp eq i32 %.02307.lcssa, 1
  %263 = sext i32 %114 to i64
  %264 = shl nsw i32 %114, 1
  %265 = sext i32 %264 to i64
  %266 = mul nsw i32 %114, 3
  %267 = sext i32 %266 to i64
  %268 = mul nsw i32 %114, 5
  %269 = sext i32 %268 to i64
  %270 = mul nsw i32 %114, 6
  %271 = sext i32 %270 to i64
  %272 = mul nsw i32 %114, 7
  %273 = sext i32 %272 to i64
  br label %274

274:                                              ; preds = %.lr.ph2420, %439
  %275 = phi ptr [ %254, %.lr.ph2420 ], [ %442, %439 ]
  %.015482418 = phi ptr [ %255, %.lr.ph2420 ], [ %.71555, %439 ]
  %.015572417 = phi i64 [ 0, %.lr.ph2420 ], [ %440, %439 ]
  %276 = getelementptr inbounds %"class.ncnn::Mat", ptr %275, i64 %.015572417
  br i1 %256, label %277, label %.loopexit2339

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 8
  br i1 %280, label %.preheader2338, label %.thread

.preheader2338:                                   ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %282 = load i32, ptr %281, align 8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph2384, label %.thread

.lr.ph2384:                                       ; preds = %.preheader2338
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 16
  br i1 %259, label %.lr.ph2380.us, label %.lr.ph2384.split

.lr.ph2380.us:                                    ; preds = %.lr.ph2384, %._crit_edge2381.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge2381.us ], [ 0, %.lr.ph2384 ]
  %.215502383.us = phi ptr [ %320, %._crit_edge2381.us ], [ %.015482418, %.lr.ph2384 ]
  %286 = getelementptr inbounds float, ptr %.215502383.us, i64 %258
  %287 = load ptr, ptr %276, align 8
  %288 = load i32, ptr %284, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %indvars.iv, %289
  %291 = load i64, ptr %285, align 8
  %292 = mul i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %287, i64 %292
  br label %294

294:                                              ; preds = %.lr.ph2380.us, %294
  %.015622378.us = phi ptr [ %.215502383.us, %.lr.ph2380.us ], [ %316, %294 ]
  %.015632377.us = phi ptr [ %286, %.lr.ph2380.us ], [ %317, %294 ]
  %.015642376.us = phi ptr [ %293, %.lr.ph2380.us ], [ %318, %294 ]
  %.015652375.us = phi i32 [ 0, %.lr.ph2380.us ], [ %319, %294 ]
  %295 = load float, ptr %.015622378.us, align 4
  store float %295, ptr %.015642376.us, align 4
  %296 = getelementptr inbounds i8, ptr %.015622378.us, i64 4
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds i8, ptr %.015642376.us, i64 4
  store float %297, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %.015622378.us, i64 8
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %.015642376.us, i64 8
  store float %300, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %.015622378.us, i64 12
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %.015642376.us, i64 12
  store float %303, ptr %304, align 4
  %305 = load float, ptr %.015632377.us, align 4
  %306 = getelementptr inbounds i8, ptr %.015642376.us, i64 16
  store float %305, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %.015632377.us, i64 4
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds i8, ptr %.015642376.us, i64 20
  store float %308, ptr %309, align 4
  %310 = getelementptr inbounds i8, ptr %.015632377.us, i64 8
  %311 = load float, ptr %310, align 4
  %312 = getelementptr inbounds i8, ptr %.015642376.us, i64 24
  store float %311, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %.015632377.us, i64 12
  %314 = load float, ptr %313, align 4
  %315 = getelementptr inbounds i8, ptr %.015642376.us, i64 28
  store float %314, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %.015622378.us, i64 16
  %317 = getelementptr inbounds i8, ptr %.015632377.us, i64 16
  %318 = getelementptr inbounds i8, ptr %.015642376.us, i64 32
  %319 = add nuw nsw i32 %.015652375.us, 1
  %exitcond2575.not = icmp eq i32 %319, %114
  br i1 %exitcond2575.not, label %._crit_edge2381.us, label %294, !llvm.loop !8

._crit_edge2381.us:                               ; preds = %294
  %320 = getelementptr inbounds float, ptr %.215502383.us, i64 %261
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %321 = load i32, ptr %281, align 8
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next, %322
  br i1 %323, label %.lr.ph2380.us, label %.loopexit2339, !llvm.loop !9

.lr.ph2384.split:                                 ; preds = %.lr.ph2384
  %324 = add nsw i32 %282, -1
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 2
  %327 = add nuw nsw i64 %326, 4
  %328 = mul i64 %327, %261
  %scevgep = getelementptr i8, ptr %.015482418, i64 %328
  br label %.thread

.loopexit2339:                                    ; preds = %._crit_edge2381.us, %274
  %.11549 = phi ptr [ %.015482418, %274 ], [ %320, %._crit_edge2381.us ]
  br i1 %262, label %329, label %.thread

329:                                              ; preds = %.loopexit2339
  %330 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 8
  br i1 %332, label %.preheader2337, label %.thread2310

.preheader2337:                                   ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %334 = load i32, ptr %333, align 8
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph2401, label %.thread

.lr.ph2401:                                       ; preds = %.preheader2337
  %336 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %337 = getelementptr inbounds nuw i8, ptr %276, i64 16
  br i1 %259, label %.lr.ph2397.us, label %.lr.ph2401.split

.lr.ph2397.us:                                    ; preds = %.lr.ph2401, %._crit_edge2398.us
  %indvars.iv2580 = phi i64 [ %indvars.iv.next2581, %._crit_edge2398.us ], [ 0, %.lr.ph2401 ]
  %.415522400.us = phi ptr [ %378, %._crit_edge2398.us ], [ %.11549, %.lr.ph2401 ]
  %338 = getelementptr inbounds float, ptr %.415522400.us, i64 %263
  %339 = getelementptr inbounds float, ptr %.415522400.us, i64 %265
  %340 = getelementptr inbounds float, ptr %.415522400.us, i64 %267
  %341 = getelementptr inbounds float, ptr %.415522400.us, i64 %258
  %342 = getelementptr inbounds float, ptr %.415522400.us, i64 %269
  %343 = getelementptr inbounds float, ptr %.415522400.us, i64 %271
  %344 = getelementptr inbounds float, ptr %.415522400.us, i64 %273
  %345 = load ptr, ptr %276, align 8
  %346 = load i32, ptr %336, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %indvars.iv2580, %347
  %349 = load i64, ptr %337, align 8
  %350 = mul i64 %348, %349
  %351 = getelementptr inbounds i8, ptr %345, i64 %350
  br label %352

352:                                              ; preds = %.lr.ph2397.us, %352
  %.015672395.us = phi ptr [ %.415522400.us, %.lr.ph2397.us ], [ %353, %352 ]
  %.015712394.us = phi ptr [ %338, %.lr.ph2397.us ], [ %355, %352 ]
  %.015722393.us = phi ptr [ %339, %.lr.ph2397.us ], [ %358, %352 ]
  %.015732392.us = phi ptr [ %340, %.lr.ph2397.us ], [ %361, %352 ]
  %.015772391.us = phi ptr [ %341, %.lr.ph2397.us ], [ %364, %352 ]
  %.015782390.us = phi ptr [ %342, %.lr.ph2397.us ], [ %367, %352 ]
  %.015792389.us = phi ptr [ %343, %.lr.ph2397.us ], [ %370, %352 ]
  %.015802388.us = phi ptr [ %344, %.lr.ph2397.us ], [ %373, %352 ]
  %.015882387.us = phi i32 [ 0, %.lr.ph2397.us ], [ %377, %352 ]
  %.015892386.us = phi ptr [ %351, %.lr.ph2397.us ], [ %376, %352 ]
  %353 = getelementptr inbounds i8, ptr %.015672395.us, i64 4
  %354 = load float, ptr %.015672395.us, align 4
  store float %354, ptr %.015892386.us, align 4
  %355 = getelementptr inbounds i8, ptr %.015712394.us, i64 4
  %356 = load float, ptr %.015712394.us, align 4
  %357 = getelementptr inbounds i8, ptr %.015892386.us, i64 4
  store float %356, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %.015722393.us, i64 4
  %359 = load float, ptr %.015722393.us, align 4
  %360 = getelementptr inbounds i8, ptr %.015892386.us, i64 8
  store float %359, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %.015732392.us, i64 4
  %362 = load float, ptr %.015732392.us, align 4
  %363 = getelementptr inbounds i8, ptr %.015892386.us, i64 12
  store float %362, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %.015772391.us, i64 4
  %365 = load float, ptr %.015772391.us, align 4
  %366 = getelementptr inbounds i8, ptr %.015892386.us, i64 16
  store float %365, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %.015782390.us, i64 4
  %368 = load float, ptr %.015782390.us, align 4
  %369 = getelementptr inbounds i8, ptr %.015892386.us, i64 20
  store float %368, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %.015792389.us, i64 4
  %371 = load float, ptr %.015792389.us, align 4
  %372 = getelementptr inbounds i8, ptr %.015892386.us, i64 24
  store float %371, ptr %372, align 4
  %373 = getelementptr inbounds i8, ptr %.015802388.us, i64 4
  %374 = load float, ptr %.015802388.us, align 4
  %375 = getelementptr inbounds i8, ptr %.015892386.us, i64 28
  store float %374, ptr %375, align 4
  %376 = getelementptr inbounds i8, ptr %.015892386.us, i64 32
  %377 = add nuw nsw i32 %.015882387.us, 1
  %exitcond2579.not = icmp eq i32 %377, %114
  br i1 %exitcond2579.not, label %._crit_edge2398.us, label %352, !llvm.loop !10

._crit_edge2398.us:                               ; preds = %352
  %378 = getelementptr inbounds float, ptr %.415522400.us, i64 %261
  %indvars.iv.next2581 = add nuw nsw i64 %indvars.iv2580, 1
  %379 = load i32, ptr %333, align 8
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next2581, %380
  br i1 %381, label %.lr.ph2397.us, label %.thread2310.loopexit, !llvm.loop !11

.lr.ph2401.split:                                 ; preds = %.lr.ph2401
  %382 = add nsw i32 %334, -1
  %383 = zext nneg i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 2
  %385 = add nuw nsw i64 %384, 4
  %386 = mul i64 %385, %261
  %scevgep2578 = getelementptr i8, ptr %.11549, i64 %386
  br label %.thread

.thread2310.loopexit:                             ; preds = %._crit_edge2398.us
  %.pre = load i32, ptr %330, align 8
  br label %.thread2310

.thread2310:                                      ; preds = %.thread2310.loopexit, %329
  %387 = phi i32 [ %331, %329 ], [ %.pre, %.thread2310.loopexit ]
  %.315512312 = phi ptr [ %.11549, %329 ], [ %378, %.thread2310.loopexit ]
  %388 = icmp eq i32 %387, 4
  br i1 %388, label %.preheader2336, label %.thread

.preheader2336:                                   ; preds = %.thread2310
  %389 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %390 = load i32, ptr %389, align 8
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph2415, label %.thread

.lr.ph2415:                                       ; preds = %.preheader2336
  %392 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %393 = getelementptr inbounds nuw i8, ptr %276, i64 16
  br label %394

394:                                              ; preds = %.lr.ph2415, %._crit_edge2412
  %395 = phi i32 [ %390, %.lr.ph2415 ], [ %419, %._crit_edge2412 ]
  %indvars.iv2584 = phi i64 [ 0, %.lr.ph2415 ], [ %indvars.iv.next2585, %._crit_edge2412 ]
  %.615542414 = phi ptr [ %.315512312, %.lr.ph2415 ], [ %420, %._crit_edge2412 ]
  br i1 %259, label %.lr.ph2411.preheader, label %._crit_edge2412

.lr.ph2411.preheader:                             ; preds = %394
  %396 = load ptr, ptr %276, align 8
  %397 = load i32, ptr %392, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %indvars.iv2584, %398
  %400 = load i64, ptr %393, align 8
  %401 = mul i64 %399, %400
  %402 = getelementptr inbounds i8, ptr %396, i64 %401
  %403 = getelementptr inbounds float, ptr %.615542414, i64 %267
  %404 = getelementptr inbounds float, ptr %.615542414, i64 %265
  %405 = getelementptr inbounds float, ptr %.615542414, i64 %263
  br label %.lr.ph2411

.lr.ph2411:                                       ; preds = %.lr.ph2411.preheader, %.lr.ph2411
  %.015812409 = phi i32 [ %418, %.lr.ph2411 ], [ 0, %.lr.ph2411.preheader ]
  %.015822408 = phi ptr [ %417, %.lr.ph2411 ], [ %402, %.lr.ph2411.preheader ]
  %.015832407 = phi ptr [ %414, %.lr.ph2411 ], [ %403, %.lr.ph2411.preheader ]
  %.015842406 = phi ptr [ %411, %.lr.ph2411 ], [ %404, %.lr.ph2411.preheader ]
  %.015852405 = phi ptr [ %408, %.lr.ph2411 ], [ %405, %.lr.ph2411.preheader ]
  %.015862404 = phi ptr [ %406, %.lr.ph2411 ], [ %.615542414, %.lr.ph2411.preheader ]
  %406 = getelementptr inbounds i8, ptr %.015862404, i64 4
  %407 = load float, ptr %.015862404, align 4
  store float %407, ptr %.015822408, align 4
  %408 = getelementptr inbounds i8, ptr %.015852405, i64 4
  %409 = load float, ptr %.015852405, align 4
  %410 = getelementptr inbounds i8, ptr %.015822408, i64 4
  store float %409, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %.015842406, i64 4
  %412 = load float, ptr %.015842406, align 4
  %413 = getelementptr inbounds i8, ptr %.015822408, i64 8
  store float %412, ptr %413, align 4
  %414 = getelementptr inbounds i8, ptr %.015832407, i64 4
  %415 = load float, ptr %.015832407, align 4
  %416 = getelementptr inbounds i8, ptr %.015822408, i64 12
  store float %415, ptr %416, align 4
  %417 = getelementptr inbounds i8, ptr %.015822408, i64 16
  %418 = add nuw nsw i32 %.015812409, 1
  %exitcond2583.not = icmp eq i32 %418, %114
  br i1 %exitcond2583.not, label %._crit_edge2412.loopexit, label %.lr.ph2411, !llvm.loop !12

._crit_edge2412.loopexit:                         ; preds = %.lr.ph2411
  %.pre2646 = load i32, ptr %389, align 8
  br label %._crit_edge2412

._crit_edge2412:                                  ; preds = %._crit_edge2412.loopexit, %394
  %419 = phi i32 [ %.pre2646, %._crit_edge2412.loopexit ], [ %395, %394 ]
  %420 = getelementptr inbounds float, ptr %.615542414, i64 %258
  %indvars.iv.next2585 = add nuw nsw i64 %indvars.iv2584, 1
  %421 = sext i32 %419 to i64
  %422 = icmp slt i64 %indvars.iv.next2585, %421
  br i1 %422, label %394, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %._crit_edge2412, %.lr.ph2401.split, %.preheader2337, %.preheader2338, %.lr.ph2384.split, %.preheader2336, %.loopexit2339, %277, %.thread2310
  %.51553 = phi ptr [ %.315512312, %.thread2310 ], [ %.015482418, %277 ], [ %.11549, %.loopexit2339 ], [ %.315512312, %.preheader2336 ], [ %scevgep, %.lr.ph2384.split ], [ %.015482418, %.preheader2338 ], [ %scevgep2578, %.lr.ph2401.split ], [ %.11549, %.preheader2337 ], [ %420, %._crit_edge2412 ]
  %423 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %.02307.lcssa, %424
  br i1 %425, label %426, label %439

426:                                              ; preds = %.thread
  %427 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %428 = load i32, ptr %427, align 8
  %429 = mul nsw i32 %428, %114
  %430 = load ptr, ptr %276, align 8
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %433 = load i64, ptr %432, align 8
  %434 = mul i64 %433, %431
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 %.51553, i64 %434, i1 false)
  %435 = load i32, ptr %423, align 8
  %436 = mul nsw i32 %435, %429
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %.51553, i64 %437
  br label %439

439:                                              ; preds = %.thread, %426
  %.71555 = phi ptr [ %438, %426 ], [ %.51553, %.thread ]
  %440 = add nuw i64 %.015572417, 1
  %441 = load ptr, ptr %118, align 8
  %442 = load ptr, ptr %2, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = sdiv exact i64 %445, 72
  %447 = icmp ult i64 %440, %446
  br i1 %447, label %274, label %.critedge5, !llvm.loop !14

.critedge5:                                       ; preds = %439, %252, %229, %226
  %switch = phi i1 [ false, %226 ], [ false, %229 ], [ true, %252 ], [ true, %439 ]
  %448 = load ptr, ptr %196, align 8
  %.not2247 = icmp eq ptr %448, null
  br i1 %.not2247, label %461, label %449

449:                                              ; preds = %.critedge5
  %450 = atomicrmw add ptr %448, i32 -1 acq_rel, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %461

452:                                              ; preds = %449
  %453 = load ptr, ptr %203, align 8
  %.not2248 = icmp eq ptr %453, null
  %454 = load ptr, ptr %5, align 8
  br i1 %.not2248, label %459, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %453, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %461 unwind label %462

459:                                              ; preds = %452
  %.not2249 = icmp eq ptr %454, null
  br i1 %.not2249, label %461, label %460

460:                                              ; preds = %459
  call void @free(ptr noundef nonnull %454) #12
  br label %461

461:                                              ; preds = %455, %460, %459, %449, %.critedge5
  store i64 0, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %206, i8 0, i64 20, i1 false)
  br i1 %switch, label %465, label %.critedge

462:                                              ; preds = %455
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #11
  unreachable

465:                                              ; preds = %.loopexit2341.thread, %461, %.loopexit2341
  %466 = phi i1 [ %31, %.loopexit2341.thread ], [ %111, %461 ], [ %111, %.loopexit2341 ]
  %467 = phi i1 [ false, %.loopexit2341.thread ], [ %110, %461 ], [ %110, %.loopexit2341 ]
  %468 = icmp eq i32 %22, 1
  %or.cond7 = select i1 %467, i1 %468, i1 false
  br i1 %or.cond7, label %469, label %.loopexit2334

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %2, align 8
  %.not2541 = icmp eq ptr %475, %476
  br i1 %.not2541, label %.preheader2333, label %.lr.ph2424

.lr.ph2424:                                       ; preds = %469
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = sdiv exact i64 %479, 72
  %.not2262 = icmp eq ptr %17, null
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %485

.preheader2333:                                   ; preds = %523, %469
  %482 = phi ptr [ %476, %469 ], [ %527, %523 ]
  %483 = phi ptr [ %475, %469 ], [ %526, %523 ]
  %484 = icmp sgt i32 %473, 0
  br i1 %484, label %.lr.ph2431.preheader, label %.loopexit2334

.lr.ph2431.preheader:                             ; preds = %.preheader2333
  %wide.trip.count = zext nneg i32 %473 to i64
  br label %.lr.ph2431

485:                                              ; preds = %.lr.ph2424, %523
  %486 = phi i64 [ %480, %.lr.ph2424 ], [ %531, %523 ]
  %487 = phi ptr [ %476, %.lr.ph2424 ], [ %527, %523 ]
  %.015752422 = phi i64 [ 0, %.lr.ph2424 ], [ %525, %523 ]
  %.015762421 = phi i32 [ 0, %.lr.ph2424 ], [ %524, %523 ]
  br i1 %.not2262, label %500, label %488

488:                                              ; preds = %485
  %489 = add nsw i64 %486, -1
  %490 = icmp eq i64 %.015752422, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = sub nsw i32 %471, %.015762421
  br label %510

493:                                              ; preds = %488
  %494 = getelementptr inbounds i32, ptr %17, i64 %.015752422
  %495 = load i32, ptr %494, align 4
  %496 = icmp slt i32 %495, 0
  %497 = select i1 %496, i32 %471, i32 0
  %498 = sub i32 %495, %.015762421
  %499 = add i32 %498, %497
  br label %510

500:                                              ; preds = %485
  %501 = getelementptr inbounds i32, ptr %15, i64 %.015752422
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, -233
  br i1 %503, label %504, label %510

504:                                              ; preds = %500
  %505 = sub nsw i32 %471, %.015762421
  %506 = sext i32 %505 to i64
  %507 = sub i64 %486, %.015752422
  %508 = udiv i64 %506, %507
  %509 = trunc i64 %508 to i32
  br label %510

510:                                              ; preds = %500, %504, %491, %493
  %.01574 = phi i32 [ %492, %491 ], [ %499, %493 ], [ %509, %504 ], [ %502, %500 ]
  %511 = getelementptr inbounds %"class.ncnn::Mat", ptr %487, i64 %.015752422
  %512 = load ptr, ptr %481, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %511, i32 noundef %.01574, i32 noundef %473, i64 noundef %11, i32 noundef %13, ptr noundef %512)
  %513 = load ptr, ptr %511, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %.critedge, label %515

515:                                              ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 64
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %519 = load i32, ptr %518, align 8
  %520 = sext i32 %519 to i64
  %521 = mul i64 %517, %520
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %.critedge, label %523

523:                                              ; preds = %515
  %524 = add nsw i32 %.01574, %.015762421
  %525 = add nuw i64 %.015752422, 1
  %526 = load ptr, ptr %474, align 8
  %527 = load ptr, ptr %2, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = sdiv exact i64 %530, 72
  %532 = icmp ult i64 %525, %531
  br i1 %532, label %485, label %.preheader2333, !llvm.loop !15

.lr.ph2431:                                       ; preds = %.lr.ph2431.preheader, %._crit_edge2429
  %533 = phi ptr [ %482, %.lr.ph2431.preheader ], [ %566, %._crit_edge2429 ]
  %534 = phi ptr [ %483, %.lr.ph2431.preheader ], [ %567, %._crit_edge2429 ]
  %indvars.iv2587 = phi i64 [ 0, %.lr.ph2431.preheader ], [ %indvars.iv.next2588, %._crit_edge2429 ]
  %.not2542 = icmp eq ptr %534, %533
  br i1 %.not2542, label %._crit_edge2429, label %.lr.ph2428.preheader

.lr.ph2428.preheader:                             ; preds = %.lr.ph2431
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %470, align 4
  %537 = sext i32 %536 to i64
  %538 = mul nsw i64 %indvars.iv2587, %537
  %539 = load i64, ptr %10, align 8
  %540 = mul i64 %538, %539
  %541 = getelementptr inbounds i8, ptr %535, i64 %540
  br label %.lr.ph2428

.lr.ph2428:                                       ; preds = %.lr.ph2428.preheader, %.lr.ph2428
  %542 = phi ptr [ %560, %.lr.ph2428 ], [ %533, %.lr.ph2428.preheader ]
  %.015682426 = phi i64 [ %558, %.lr.ph2428 ], [ 0, %.lr.ph2428.preheader ]
  %.015692425 = phi ptr [ %557, %.lr.ph2428 ], [ %541, %.lr.ph2428.preheader ]
  %543 = getelementptr inbounds %"class.ncnn::Mat", ptr %542, i64 %.015682426
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 44
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %indvars.iv2587, %547
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %550 = load i64, ptr %549, align 8
  %551 = mul i64 %548, %550
  %552 = getelementptr inbounds i8, ptr %544, i64 %551
  %553 = mul i64 %11, %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %552, ptr align 4 %.015692425, i64 %553, i1 false)
  %554 = load i32, ptr %545, align 4
  %555 = mul nsw i32 %554, %13
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %.015692425, i64 %556
  %558 = add nuw i64 %.015682426, 1
  %559 = load ptr, ptr %474, align 8
  %560 = load ptr, ptr %2, align 8
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = sdiv exact i64 %563, 72
  %565 = icmp ult i64 %558, %564
  br i1 %565, label %.lr.ph2428, label %._crit_edge2429, !llvm.loop !16

._crit_edge2429:                                  ; preds = %.lr.ph2428, %.lr.ph2431
  %566 = phi ptr [ %533, %.lr.ph2431 ], [ %560, %.lr.ph2428 ]
  %567 = phi ptr [ %533, %.lr.ph2431 ], [ %559, %.lr.ph2428 ]
  %indvars.iv.next2588 = add nuw nsw i64 %indvars.iv2587, 1
  %exitcond2590.not = icmp eq i64 %indvars.iv.next2588, %wide.trip.count
  br i1 %exitcond2590.not, label %.loopexit2334, label %.lr.ph2431, !llvm.loop !17

.loopexit2334:                                    ; preds = %._crit_edge2429, %.preheader2333, %465
  %568 = icmp eq i32 %9, 3
  %569 = icmp eq i32 %9, 4
  %570 = add i32 %9, -3
  %or.cond11 = icmp ult i32 %570, 2
  %or.cond13 = select i1 %or.cond11, i1 %466, i1 false
  br i1 %or.cond13, label %571, label %980

571:                                              ; preds = %.loopexit2334
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %579 = load i32, ptr %578, align 8
  %580 = mul nsw i32 %579, %13
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %2, align 8
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = sdiv exact i64 %586, 72
  %.not2543 = icmp eq ptr %582, %583
  br i1 %.not2543, label %._crit_edge2436, label %.lr.ph2435

.lr.ph2435:                                       ; preds = %571
  %.not2261 = icmp eq ptr %17, null
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %589 = sext i32 %13 to i64
  %590 = udiv i64 %11, %589
  %591 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %592

592:                                              ; preds = %.lr.ph2435, %643
  %593 = phi i64 [ %587, %.lr.ph2435 ], [ %652, %643 ]
  %594 = phi ptr [ %583, %.lr.ph2435 ], [ %648, %643 ]
  %.015602433 = phi i64 [ 0, %.lr.ph2435 ], [ %646, %643 ]
  %.015612432 = phi i32 [ 0, %.lr.ph2435 ], [ %645, %643 ]
  br i1 %.not2261, label %607, label %595

595:                                              ; preds = %592
  %596 = add nsw i64 %593, -1
  %597 = icmp eq i64 %.015602433, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = sub nsw i32 %580, %.015612432
  br label %617

600:                                              ; preds = %595
  %601 = getelementptr inbounds i32, ptr %17, i64 %.015602433
  %602 = load i32, ptr %601, align 4
  %603 = icmp slt i32 %602, 0
  %604 = select i1 %603, i32 %580, i32 0
  %605 = sub i32 %602, %.015612432
  %606 = add i32 %605, %604
  br label %617

607:                                              ; preds = %592
  %608 = getelementptr inbounds i32, ptr %15, i64 %.015602433
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, -233
  br i1 %610, label %611, label %617

611:                                              ; preds = %607
  %612 = sub nsw i32 %580, %.015612432
  %613 = sext i32 %612 to i64
  %614 = sub i64 %593, %.015602433
  %615 = udiv i64 %613, %614
  %616 = trunc i64 %615 to i32
  br label %617

617:                                              ; preds = %607, %611, %598, %600
  %.01559 = phi i32 [ %599, %598 ], [ %606, %600 ], [ %616, %611 ], [ %609, %607 ]
  %618 = load i8, ptr %588, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %627

620:                                              ; preds = %617
  %621 = and i32 %.01559, 7
  %622 = icmp eq i32 %621, 0
  %623 = and i32 %.01559, 3
  %624 = icmp eq i32 %623, 0
  %625 = select i1 %624, i32 4, i32 1
  %626 = select i1 %622, i32 8, i32 %625
  br label %627

627:                                              ; preds = %620, %617
  %.01556 = phi i32 [ %626, %620 ], [ 1, %617 ]
  %628 = zext nneg i32 %.01556 to i64
  %629 = mul i64 %590, %628
  %630 = getelementptr inbounds %"class.ncnn::Mat", ptr %594, i64 %.015602433
  %631 = sdiv i32 %.01559, %.01556
  %632 = load ptr, ptr %591, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %630, i32 noundef %573, i32 noundef %575, i32 noundef %577, i32 noundef %631, i64 noundef %629, i32 noundef %.01556, ptr noundef %632)
  %633 = load ptr, ptr %630, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %.critedge, label %635

635:                                              ; preds = %627
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 64
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 56
  %639 = load i32, ptr %638, align 8
  %640 = sext i32 %639 to i64
  %641 = mul i64 %637, %640
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %.critedge, label %643

643:                                              ; preds = %635
  %644 = getelementptr inbounds nuw i8, ptr %630, i64 40
  store i32 %9, ptr %644, align 8
  %645 = add nsw i32 %.01559, %.015612432
  %646 = add nuw i64 %.015602433, 1
  %647 = load ptr, ptr %581, align 8
  %648 = load ptr, ptr %2, align 8
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = sdiv exact i64 %651, 72
  %653 = icmp ult i64 %646, %652
  br i1 %653, label %592, label %._crit_edge2436, !llvm.loop !18

._crit_edge2436:                                  ; preds = %643, %571
  %.lcssa2350 = phi ptr [ %583, %571 ], [ %648, %643 ]
  %.lcssa2348 = phi i64 [ %587, %571 ], [ %652, %643 ]
  %654 = getelementptr inbounds nuw i8, ptr %.lcssa2350, i64 24
  %655 = load i32, ptr %654, align 8
  %.not2544 = icmp eq i64 %.lcssa2348, 0
  br i1 %.not2544, label %._crit_edge2444, label %.lr.ph2443

.lr.ph2443:                                       ; preds = %._crit_edge2436, %.lr.ph2443
  %.015452441 = phi i64 [ %658, %.lr.ph2443 ], [ 0, %._crit_edge2436 ]
  %.023052440 = phi i32 [ %.sroa.speculated, %.lr.ph2443 ], [ %655, %._crit_edge2436 ]
  %656 = getelementptr inbounds %"class.ncnn::Mat", ptr %.lcssa2350, i64 %.015452441, i32 3
  %657 = load i32, ptr %656, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %657, i32 %.023052440)
  %658 = add nuw i64 %.015452441, 1
  %exitcond2591.not = icmp eq i64 %658, %.lcssa2348
  br i1 %exitcond2591.not, label %._crit_edge2444, label %.lr.ph2443, !llvm.loop !19

._crit_edge2444:                                  ; preds = %.lr.ph2443, %._crit_edge2436
  %.02305.lcssa = phi i32 [ %655, %._crit_edge2436 ], [ %.sroa.speculated, %.lr.ph2443 ]
  %659 = load ptr, ptr %7, align 8
  store ptr %659, ptr %6, align 8
  %660 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %662 = load ptr, ptr %661, align 8
  store ptr %662, ptr %660, align 8
  %663 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %664 = load i64, ptr %10, align 8
  store i64 %664, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %666 = load i32, ptr %12, align 8
  store i32 %666, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %669 = load ptr, ptr %668, align 8
  store ptr %669, ptr %667, align 8
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %671 = load i32, ptr %8, align 8
  store i32 %671, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %673 = load i32, ptr %572, align 4
  store i32 %673, ptr %672, align 4
  %674 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %675 = load i32, ptr %574, align 8
  store i32 %675, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %677 = load i32, ptr %576, align 4
  store i32 %677, ptr %676, align 4
  %678 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %679 = load i32, ptr %578, align 8
  store i32 %679, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %681 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %682 = load i64, ptr %681, align 8
  store i64 %682, ptr %680, align 8
  %.not2250 = icmp eq ptr %662, null
  br i1 %.not2250, label %685, label %683

683:                                              ; preds = %._crit_edge2444
  %684 = atomicrmw add ptr %662, i32 1 acq_rel, align 4
  br label %685

685:                                              ; preds = %683, %._crit_edge2444
  %686 = icmp sgt i32 %13, %.02305.lcssa
  br i1 %686, label %687, label %700

687:                                              ; preds = %685
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.02305.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %688 unwind label %697

688:                                              ; preds = %687
  %689 = load ptr, ptr %6, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %.critedge17, label %691

691:                                              ; preds = %688
  %692 = load i64, ptr %680, align 8
  %693 = load i32, ptr %678, align 8
  %694 = sext i32 %693 to i64
  %695 = mul i64 %692, %694
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %.critedge17, label %700

697:                                              ; preds = %687
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %660, align 8
  %.not2251 = icmp eq ptr %699, null
  br i1 %.not2251, label %1338, label %966

700:                                              ; preds = %691, %685
  %701 = load ptr, ptr %581, align 8
  %702 = load ptr, ptr %2, align 8
  %.not2545 = icmp eq ptr %701, %702
  br i1 %.not2545, label %.critedge17, label %.lr.ph2493

.lr.ph2493:                                       ; preds = %700
  %703 = icmp eq i32 %.02305.lcssa, 4
  %704 = icmp eq i32 %.02305.lcssa, 1
  br label %705

705:                                              ; preds = %.lr.ph2493, %940
  %706 = phi ptr [ %702, %.lr.ph2493 ], [ %943, %940 ]
  %.015402491 = phi i64 [ 0, %.lr.ph2493 ], [ %941, %940 ]
  %.015412490 = phi i32 [ 0, %.lr.ph2493 ], [ %.7, %940 ]
  %707 = getelementptr inbounds %"class.ncnn::Mat", ptr %706, i64 %.015402491
  br i1 %703, label %708, label %.loopexit2331

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %710 = load i32, ptr %709, align 8
  %711 = icmp eq i32 %710, 8
  br i1 %711, label %712, label %.thread2315

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 44
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %716 = load i32, ptr %715, align 8
  %717 = mul i32 %716, %714
  %718 = getelementptr inbounds nuw i8, ptr %707, i64 52
  %719 = load i32, ptr %718, align 4
  %720 = mul i32 %717, %719
  %721 = getelementptr inbounds nuw i8, ptr %707, i64 56
  %722 = load i32, ptr %721, align 8
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %.lr.ph2456, label %.thread2315

.lr.ph2456:                                       ; preds = %712
  %724 = getelementptr inbounds nuw i8, ptr %707, i64 64
  %725 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %726 = icmp sgt i32 %720, 0
  %727 = sext i32 %.015412490 to i64
  br label %728

728:                                              ; preds = %.lr.ph2456, %._crit_edge2452
  %729 = phi i32 [ %722, %.lr.ph2456 ], [ %770, %._crit_edge2452 ]
  %indvars.iv2595 = phi i64 [ %727, %.lr.ph2456 ], [ %indvars.iv.next2596, %._crit_edge2452 ]
  %indvars.iv2593 = phi i64 [ 0, %.lr.ph2456 ], [ %indvars.iv.next2594, %._crit_edge2452 ]
  br i1 %726, label %.lr.ph2451.preheader, label %._crit_edge2452

.lr.ph2451.preheader:                             ; preds = %728
  %730 = load ptr, ptr %707, align 8
  %731 = load i64, ptr %724, align 8
  %732 = mul i64 %731, %indvars.iv2593
  %733 = load i64, ptr %725, align 8
  %734 = mul i64 %732, %733
  %735 = getelementptr inbounds i8, ptr %730, i64 %734
  %736 = load ptr, ptr %6, align 8
  %737 = load i64, ptr %663, align 8
  %738 = load i64, ptr %680, align 8
  %739 = mul i64 %737, %738
  %740 = add nsw i64 %indvars.iv2595, 1
  %741 = mul i64 %739, %740
  %742 = getelementptr inbounds i8, ptr %736, i64 %741
  %743 = mul i64 %739, %indvars.iv2595
  %744 = getelementptr inbounds i8, ptr %736, i64 %743
  br label %.lr.ph2451

.lr.ph2451:                                       ; preds = %.lr.ph2451.preheader, %.lr.ph2451
  %.015332449 = phi i32 [ %769, %.lr.ph2451 ], [ 0, %.lr.ph2451.preheader ]
  %.015342448 = phi ptr [ %768, %.lr.ph2451 ], [ %735, %.lr.ph2451.preheader ]
  %.015352447 = phi ptr [ %767, %.lr.ph2451 ], [ %742, %.lr.ph2451.preheader ]
  %.015362446 = phi ptr [ %766, %.lr.ph2451 ], [ %744, %.lr.ph2451.preheader ]
  %745 = load float, ptr %.015362446, align 4
  store float %745, ptr %.015342448, align 4
  %746 = getelementptr inbounds i8, ptr %.015362446, i64 4
  %747 = load float, ptr %746, align 4
  %748 = getelementptr inbounds i8, ptr %.015342448, i64 4
  store float %747, ptr %748, align 4
  %749 = getelementptr inbounds i8, ptr %.015362446, i64 8
  %750 = load float, ptr %749, align 4
  %751 = getelementptr inbounds i8, ptr %.015342448, i64 8
  store float %750, ptr %751, align 4
  %752 = getelementptr inbounds i8, ptr %.015362446, i64 12
  %753 = load float, ptr %752, align 4
  %754 = getelementptr inbounds i8, ptr %.015342448, i64 12
  store float %753, ptr %754, align 4
  %755 = load float, ptr %.015352447, align 4
  %756 = getelementptr inbounds i8, ptr %.015342448, i64 16
  store float %755, ptr %756, align 4
  %757 = getelementptr inbounds i8, ptr %.015352447, i64 4
  %758 = load float, ptr %757, align 4
  %759 = getelementptr inbounds i8, ptr %.015342448, i64 20
  store float %758, ptr %759, align 4
  %760 = getelementptr inbounds i8, ptr %.015352447, i64 8
  %761 = load float, ptr %760, align 4
  %762 = getelementptr inbounds i8, ptr %.015342448, i64 24
  store float %761, ptr %762, align 4
  %763 = getelementptr inbounds i8, ptr %.015352447, i64 12
  %764 = load float, ptr %763, align 4
  %765 = getelementptr inbounds i8, ptr %.015342448, i64 28
  store float %764, ptr %765, align 4
  %766 = getelementptr inbounds i8, ptr %.015362446, i64 16
  %767 = getelementptr inbounds i8, ptr %.015352447, i64 16
  %768 = getelementptr inbounds i8, ptr %.015342448, i64 32
  %769 = add nuw nsw i32 %.015332449, 1
  %exitcond2592.not = icmp eq i32 %769, %720
  br i1 %exitcond2592.not, label %._crit_edge2452.loopexit, label %.lr.ph2451, !llvm.loop !20

._crit_edge2452.loopexit:                         ; preds = %.lr.ph2451
  %.pre2647 = load i32, ptr %721, align 8
  br label %._crit_edge2452

._crit_edge2452:                                  ; preds = %._crit_edge2452.loopexit, %728
  %770 = phi i32 [ %.pre2647, %._crit_edge2452.loopexit ], [ %729, %728 ]
  %indvars.iv.next2596 = add nsw i64 %indvars.iv2595, 2
  %indvars.iv.next2594 = add nuw nsw i64 %indvars.iv2593, 1
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.next2594, %771
  br i1 %772, label %728, label %.loopexit2331.loopexit, !llvm.loop !21

.loopexit2331.loopexit:                           ; preds = %._crit_edge2452
  %773 = trunc nsw i64 %indvars.iv.next2596 to i32
  br label %.loopexit2331

.loopexit2331:                                    ; preds = %.loopexit2331.loopexit, %705
  %.11542 = phi i32 [ %.015412490, %705 ], [ %773, %.loopexit2331.loopexit ]
  br i1 %704, label %774, label %.thread2315

774:                                              ; preds = %.loopexit2331
  %775 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %776 = load i32, ptr %775, align 8
  %777 = icmp eq i32 %776, 8
  br i1 %777, label %778, label %.thread2317

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %707, i64 44
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %782 = load i32, ptr %781, align 8
  %783 = mul i32 %782, %780
  %784 = getelementptr inbounds nuw i8, ptr %707, i64 52
  %785 = load i32, ptr %784, align 4
  %786 = mul i32 %783, %785
  %787 = getelementptr inbounds nuw i8, ptr %707, i64 56
  %788 = load i32, ptr %787, align 8
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %.lr.ph2474, label %.thread2315

.lr.ph2474:                                       ; preds = %778
  %790 = getelementptr inbounds nuw i8, ptr %707, i64 64
  %791 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %792 = icmp sgt i32 %786, 0
  %793 = sext i32 %.11542 to i64
  br label %794

794:                                              ; preds = %.lr.ph2474, %._crit_edge2470
  %795 = phi i32 [ %788, %.lr.ph2474 ], [ %854, %._crit_edge2470 ]
  %indvars.iv2603 = phi i64 [ %793, %.lr.ph2474 ], [ %indvars.iv.next2604, %._crit_edge2470 ]
  %indvars.iv2601 = phi i64 [ 0, %.lr.ph2474 ], [ %indvars.iv.next2602, %._crit_edge2470 ]
  br i1 %792, label %.lr.ph2469.preheader, label %._crit_edge2470

.lr.ph2469.preheader:                             ; preds = %794
  %796 = load ptr, ptr %707, align 8
  %797 = load i64, ptr %790, align 8
  %798 = mul i64 %797, %indvars.iv2601
  %799 = load i64, ptr %791, align 8
  %800 = mul i64 %798, %799
  %801 = getelementptr inbounds i8, ptr %796, i64 %800
  %802 = load ptr, ptr %6, align 8
  %803 = load i64, ptr %663, align 8
  %804 = load i64, ptr %680, align 8
  %805 = mul i64 %803, %804
  %806 = add nsw i64 %indvars.iv2603, 7
  %807 = mul i64 %805, %806
  %808 = getelementptr inbounds i8, ptr %802, i64 %807
  %809 = add nsw i64 %indvars.iv2603, 6
  %810 = mul i64 %805, %809
  %811 = getelementptr inbounds i8, ptr %802, i64 %810
  %812 = add nsw i64 %indvars.iv2603, 5
  %813 = mul i64 %805, %812
  %814 = getelementptr inbounds i8, ptr %802, i64 %813
  %815 = add nsw i64 %indvars.iv2603, 4
  %816 = mul i64 %805, %815
  %817 = getelementptr inbounds i8, ptr %802, i64 %816
  %818 = add nsw i64 %indvars.iv2603, 3
  %819 = mul i64 %805, %818
  %820 = getelementptr inbounds i8, ptr %802, i64 %819
  %821 = add nsw i64 %indvars.iv2603, 2
  %822 = mul i64 %805, %821
  %823 = getelementptr inbounds i8, ptr %802, i64 %822
  %824 = add nsw i64 %indvars.iv2603, 1
  %825 = mul i64 %805, %824
  %826 = getelementptr inbounds i8, ptr %802, i64 %825
  %827 = mul i64 %805, %indvars.iv2603
  %828 = getelementptr inbounds i8, ptr %802, i64 %827
  br label %.lr.ph2469

.lr.ph2469:                                       ; preds = %.lr.ph2469.preheader, %.lr.ph2469
  %.015212467 = phi i32 [ %853, %.lr.ph2469 ], [ 0, %.lr.ph2469.preheader ]
  %.015222466 = phi ptr [ %852, %.lr.ph2469 ], [ %801, %.lr.ph2469.preheader ]
  %.015232465 = phi ptr [ %849, %.lr.ph2469 ], [ %808, %.lr.ph2469.preheader ]
  %.015242464 = phi ptr [ %846, %.lr.ph2469 ], [ %811, %.lr.ph2469.preheader ]
  %.015252463 = phi ptr [ %843, %.lr.ph2469 ], [ %814, %.lr.ph2469.preheader ]
  %.015262462 = phi ptr [ %840, %.lr.ph2469 ], [ %817, %.lr.ph2469.preheader ]
  %.015272461 = phi ptr [ %837, %.lr.ph2469 ], [ %820, %.lr.ph2469.preheader ]
  %.015282460 = phi ptr [ %834, %.lr.ph2469 ], [ %823, %.lr.ph2469.preheader ]
  %.015292459 = phi ptr [ %831, %.lr.ph2469 ], [ %826, %.lr.ph2469.preheader ]
  %.015302458 = phi ptr [ %829, %.lr.ph2469 ], [ %828, %.lr.ph2469.preheader ]
  %829 = getelementptr inbounds i8, ptr %.015302458, i64 4
  %830 = load float, ptr %.015302458, align 4
  store float %830, ptr %.015222466, align 4
  %831 = getelementptr inbounds i8, ptr %.015292459, i64 4
  %832 = load float, ptr %.015292459, align 4
  %833 = getelementptr inbounds i8, ptr %.015222466, i64 4
  store float %832, ptr %833, align 4
  %834 = getelementptr inbounds i8, ptr %.015282460, i64 4
  %835 = load float, ptr %.015282460, align 4
  %836 = getelementptr inbounds i8, ptr %.015222466, i64 8
  store float %835, ptr %836, align 4
  %837 = getelementptr inbounds i8, ptr %.015272461, i64 4
  %838 = load float, ptr %.015272461, align 4
  %839 = getelementptr inbounds i8, ptr %.015222466, i64 12
  store float %838, ptr %839, align 4
  %840 = getelementptr inbounds i8, ptr %.015262462, i64 4
  %841 = load float, ptr %.015262462, align 4
  %842 = getelementptr inbounds i8, ptr %.015222466, i64 16
  store float %841, ptr %842, align 4
  %843 = getelementptr inbounds i8, ptr %.015252463, i64 4
  %844 = load float, ptr %.015252463, align 4
  %845 = getelementptr inbounds i8, ptr %.015222466, i64 20
  store float %844, ptr %845, align 4
  %846 = getelementptr inbounds i8, ptr %.015242464, i64 4
  %847 = load float, ptr %.015242464, align 4
  %848 = getelementptr inbounds i8, ptr %.015222466, i64 24
  store float %847, ptr %848, align 4
  %849 = getelementptr inbounds i8, ptr %.015232465, i64 4
  %850 = load float, ptr %.015232465, align 4
  %851 = getelementptr inbounds i8, ptr %.015222466, i64 28
  store float %850, ptr %851, align 4
  %852 = getelementptr inbounds i8, ptr %.015222466, i64 32
  %853 = add nuw nsw i32 %.015212467, 1
  %exitcond2600.not = icmp eq i32 %853, %786
  br i1 %exitcond2600.not, label %._crit_edge2470.loopexit, label %.lr.ph2469, !llvm.loop !22

._crit_edge2470.loopexit:                         ; preds = %.lr.ph2469
  %.pre2648 = load i32, ptr %787, align 8
  br label %._crit_edge2470

._crit_edge2470:                                  ; preds = %._crit_edge2470.loopexit, %794
  %854 = phi i32 [ %.pre2648, %._crit_edge2470.loopexit ], [ %795, %794 ]
  %indvars.iv.next2604 = add nsw i64 %indvars.iv2603, 8
  %indvars.iv.next2602 = add nuw nsw i64 %indvars.iv2601, 1
  %855 = sext i32 %854 to i64
  %856 = icmp slt i64 %indvars.iv.next2602, %855
  br i1 %856, label %794, label %.thread2317.loopexit, !llvm.loop !23

.thread2317.loopexit:                             ; preds = %._crit_edge2470
  %857 = trunc nsw i64 %indvars.iv.next2604 to i32
  %.pre2649 = load i32, ptr %775, align 8
  br label %.thread2317

.thread2317:                                      ; preds = %.thread2317.loopexit, %774
  %858 = phi i32 [ %776, %774 ], [ %.pre2649, %.thread2317.loopexit ]
  %.315442319 = phi i32 [ %.11542, %774 ], [ %857, %.thread2317.loopexit ]
  %859 = icmp eq i32 %858, 4
  br i1 %859, label %860, label %.thread2315

860:                                              ; preds = %.thread2317
  %861 = getelementptr inbounds nuw i8, ptr %707, i64 44
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %864 = load i32, ptr %863, align 8
  %865 = mul i32 %864, %862
  %866 = getelementptr inbounds nuw i8, ptr %707, i64 52
  %867 = load i32, ptr %866, align 4
  %868 = mul i32 %865, %867
  %869 = getelementptr inbounds nuw i8, ptr %707, i64 56
  %870 = load i32, ptr %869, align 8
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %.lr.ph2488, label %.thread2315

.lr.ph2488:                                       ; preds = %860
  %872 = getelementptr inbounds nuw i8, ptr %707, i64 64
  %873 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %874 = icmp sgt i32 %868, 0
  %875 = sext i32 %.315442319 to i64
  br label %876

876:                                              ; preds = %.lr.ph2488, %._crit_edge2484
  %877 = phi i32 [ %870, %.lr.ph2488 ], [ %912, %._crit_edge2484 ]
  %indvars.iv2611 = phi i64 [ %875, %.lr.ph2488 ], [ %indvars.iv.next2612, %._crit_edge2484 ]
  %indvars.iv2609 = phi i64 [ 0, %.lr.ph2488 ], [ %indvars.iv.next2610, %._crit_edge2484 ]
  br i1 %874, label %.lr.ph2483.preheader, label %._crit_edge2484

.lr.ph2483.preheader:                             ; preds = %876
  %878 = load ptr, ptr %707, align 8
  %879 = load i64, ptr %872, align 8
  %880 = mul i64 %879, %indvars.iv2609
  %881 = load i64, ptr %873, align 8
  %882 = mul i64 %880, %881
  %883 = getelementptr inbounds i8, ptr %878, i64 %882
  %884 = load ptr, ptr %6, align 8
  %885 = load i64, ptr %663, align 8
  %886 = load i64, ptr %680, align 8
  %887 = mul i64 %885, %886
  %888 = add nsw i64 %indvars.iv2611, 3
  %889 = mul i64 %887, %888
  %890 = getelementptr inbounds i8, ptr %884, i64 %889
  %891 = add nsw i64 %indvars.iv2611, 2
  %892 = mul i64 %887, %891
  %893 = getelementptr inbounds i8, ptr %884, i64 %892
  %894 = add nsw i64 %indvars.iv2611, 1
  %895 = mul i64 %887, %894
  %896 = getelementptr inbounds i8, ptr %884, i64 %895
  %897 = mul i64 %887, %indvars.iv2611
  %898 = getelementptr inbounds i8, ptr %884, i64 %897
  br label %.lr.ph2483

.lr.ph2483:                                       ; preds = %.lr.ph2483.preheader, %.lr.ph2483
  %.015132481 = phi i32 [ %911, %.lr.ph2483 ], [ 0, %.lr.ph2483.preheader ]
  %.015142480 = phi ptr [ %910, %.lr.ph2483 ], [ %883, %.lr.ph2483.preheader ]
  %.015152479 = phi ptr [ %907, %.lr.ph2483 ], [ %890, %.lr.ph2483.preheader ]
  %.015162478 = phi ptr [ %904, %.lr.ph2483 ], [ %893, %.lr.ph2483.preheader ]
  %.015172477 = phi ptr [ %901, %.lr.ph2483 ], [ %896, %.lr.ph2483.preheader ]
  %.015182476 = phi ptr [ %899, %.lr.ph2483 ], [ %898, %.lr.ph2483.preheader ]
  %899 = getelementptr inbounds i8, ptr %.015182476, i64 4
  %900 = load float, ptr %.015182476, align 4
  store float %900, ptr %.015142480, align 4
  %901 = getelementptr inbounds i8, ptr %.015172477, i64 4
  %902 = load float, ptr %.015172477, align 4
  %903 = getelementptr inbounds i8, ptr %.015142480, i64 4
  store float %902, ptr %903, align 4
  %904 = getelementptr inbounds i8, ptr %.015162478, i64 4
  %905 = load float, ptr %.015162478, align 4
  %906 = getelementptr inbounds i8, ptr %.015142480, i64 8
  store float %905, ptr %906, align 4
  %907 = getelementptr inbounds i8, ptr %.015152479, i64 4
  %908 = load float, ptr %.015152479, align 4
  %909 = getelementptr inbounds i8, ptr %.015142480, i64 12
  store float %908, ptr %909, align 4
  %910 = getelementptr inbounds i8, ptr %.015142480, i64 16
  %911 = add nuw nsw i32 %.015132481, 1
  %exitcond2608.not = icmp eq i32 %911, %868
  br i1 %exitcond2608.not, label %._crit_edge2484.loopexit, label %.lr.ph2483, !llvm.loop !24

._crit_edge2484.loopexit:                         ; preds = %.lr.ph2483
  %.pre2650 = load i32, ptr %869, align 8
  br label %._crit_edge2484

._crit_edge2484:                                  ; preds = %._crit_edge2484.loopexit, %876
  %912 = phi i32 [ %.pre2650, %._crit_edge2484.loopexit ], [ %877, %876 ]
  %indvars.iv.next2612 = add nsw i64 %indvars.iv2611, 4
  %indvars.iv.next2610 = add nuw nsw i64 %indvars.iv2609, 1
  %913 = sext i32 %912 to i64
  %914 = icmp slt i64 %indvars.iv.next2610, %913
  br i1 %914, label %876, label %.thread2315.loopexit, !llvm.loop !25

.thread2315.loopexit:                             ; preds = %._crit_edge2484
  %915 = trunc nsw i64 %indvars.iv.next2612 to i32
  br label %.thread2315

.thread2315:                                      ; preds = %778, %712, %.thread2315.loopexit, %860, %.loopexit2331, %708, %.thread2317
  %.5 = phi i32 [ %.315442319, %.thread2317 ], [ %.015412490, %708 ], [ %.11542, %.loopexit2331 ], [ %.315442319, %860 ], [ %915, %.thread2315.loopexit ], [ %.015412490, %712 ], [ %.11542, %778 ]
  %916 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %917 = load i32, ptr %916, align 8
  %918 = icmp eq i32 %.02305.lcssa, %917
  br i1 %918, label %919, label %940

919:                                              ; preds = %.thread2315
  %920 = getelementptr inbounds nuw i8, ptr %707, i64 64
  %921 = load i64, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %707, i64 56
  %923 = load i32, ptr %922, align 8
  %924 = trunc i64 %921 to i32
  %925 = mul i32 %923, %924
  %926 = load ptr, ptr %6, align 8
  %927 = load i64, ptr %680, align 8
  %928 = sext i32 %.5 to i64
  %929 = mul i64 %927, %928
  %930 = load i64, ptr %663, align 8
  %931 = mul i64 %929, %930
  %932 = getelementptr inbounds i8, ptr %926, i64 %931
  %933 = load ptr, ptr %707, align 8
  %934 = sext i32 %925 to i64
  %935 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %936 = load i64, ptr %935, align 8
  %937 = mul i64 %936, %934
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %933, ptr align 4 %932, i64 %937, i1 false)
  %938 = load i32, ptr %922, align 8
  %939 = add nsw i32 %938, %.5
  br label %940

940:                                              ; preds = %.thread2315, %919
  %.7 = phi i32 [ %939, %919 ], [ %.5, %.thread2315 ]
  %941 = add nuw i64 %.015402491, 1
  %942 = load ptr, ptr %581, align 8
  %943 = load ptr, ptr %2, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = sdiv exact i64 %946, 72
  %948 = icmp ult i64 %941, %947
  br i1 %948, label %705, label %.critedge17, !llvm.loop !26

.critedge17:                                      ; preds = %940, %700, %691, %688
  %switch2265 = phi i1 [ false, %688 ], [ false, %691 ], [ true, %700 ], [ true, %940 ]
  %949 = load ptr, ptr %660, align 8
  %.not2255 = icmp eq ptr %949, null
  br i1 %.not2255, label %962, label %950

950:                                              ; preds = %.critedge17
  %951 = atomicrmw add ptr %949, i32 -1 acq_rel, align 4
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %962

953:                                              ; preds = %950
  %954 = load ptr, ptr %667, align 8
  %.not2256 = icmp eq ptr %954, null
  %955 = load ptr, ptr %6, align 8
  br i1 %.not2256, label %960, label %956

956:                                              ; preds = %953
  %957 = load ptr, ptr %954, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  invoke void %959(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef %955)
          to label %962 unwind label %963

960:                                              ; preds = %953
  %.not2257 = icmp eq ptr %955, null
  br i1 %.not2257, label %962, label %961

961:                                              ; preds = %960
  call void @free(ptr noundef nonnull %955) #12
  br label %962

962:                                              ; preds = %956, %961, %960, %950, %.critedge17
  store i64 0, ptr %680, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %670, i8 0, i64 20, i1 false)
  br i1 %switch2265, label %980, label %.critedge

963:                                              ; preds = %956
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #11
  unreachable

966:                                              ; preds = %697
  %967 = atomicrmw add ptr %699, i32 -1 acq_rel, align 4
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %1338

969:                                              ; preds = %966
  %970 = load ptr, ptr %667, align 8
  %.not2252 = icmp eq ptr %970, null
  %971 = load ptr, ptr %6, align 8
  br i1 %.not2252, label %976, label %972

972:                                              ; preds = %969
  %973 = load ptr, ptr %970, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 24
  %975 = load ptr, ptr %974, align 8
  invoke void %975(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef %971)
          to label %1338 unwind label %977

976:                                              ; preds = %969
  %.not2253 = icmp eq ptr %971, null
  br i1 %.not2253, label %1338, label %.sink.split

977:                                              ; preds = %972
  %978 = landingpad { ptr, i32 }
          catch ptr null
  %979 = extractvalue { ptr, i32 } %978, 0
  call void @__clang_call_terminate(ptr %979) #11
  unreachable

980:                                              ; preds = %962, %.loopexit2334
  %or.cond19 = select i1 %568, i1 %468, i1 false
  %981 = icmp eq i32 %22, 2
  %or.cond21 = select i1 %569, i1 %981, i1 false
  %or.cond2267 = select i1 %or.cond19, i1 true, i1 %or.cond21
  br i1 %or.cond2267, label %982, label %.loopexit2329

982:                                              ; preds = %980
  %983 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %984 = load i32, ptr %983, align 4
  %985 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %986 = load i32, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %988 = load i32, ptr %987, align 4
  %989 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %990 = load i32, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %2, align 8
  %.not2546 = icmp eq ptr %992, %993
  br i1 %.not2546, label %.preheader2328, label %.lr.ph2497

.lr.ph2497:                                       ; preds = %982
  %994 = ptrtoint ptr %992 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = sdiv exact i64 %996, 72
  %.not2260 = icmp eq ptr %17, null
  %998 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1004

.preheader2328:                                   ; preds = %1042, %982
  %999 = phi ptr [ %993, %982 ], [ %1047, %1042 ]
  %1000 = phi ptr [ %992, %982 ], [ %1046, %1042 ]
  %1001 = icmp sgt i32 %990, 0
  br i1 %1001, label %.lr.ph2507, label %.loopexit2329

.lr.ph2507:                                       ; preds = %.preheader2328
  %1002 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1003 = icmp sgt i32 %988, 0
  %wide.trip.count2624 = zext nneg i32 %990 to i64
  %wide.trip.count2619 = zext nneg i32 %988 to i64
  br label %1053

1004:                                             ; preds = %.lr.ph2497, %1042
  %1005 = phi i64 [ %997, %.lr.ph2497 ], [ %1051, %1042 ]
  %1006 = phi ptr [ %993, %.lr.ph2497 ], [ %1047, %1042 ]
  %.015042495 = phi i64 [ 0, %.lr.ph2497 ], [ %1045, %1042 ]
  %.015052494 = phi i32 [ 0, %.lr.ph2497 ], [ %1044, %1042 ]
  br i1 %.not2260, label %1019, label %1007

1007:                                             ; preds = %1004
  %1008 = add nsw i64 %1005, -1
  %1009 = icmp eq i64 %.015042495, %1008
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1007
  %1011 = sub nsw i32 %986, %.015052494
  br label %1029

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds i32, ptr %17, i64 %.015042495
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp slt i32 %1014, 0
  %1016 = select i1 %1015, i32 %986, i32 0
  %1017 = sub i32 %1014, %.015052494
  %1018 = add i32 %1017, %1016
  br label %1029

1019:                                             ; preds = %1004
  %1020 = getelementptr inbounds i32, ptr %15, i64 %.015042495
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp eq i32 %1021, -233
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1019
  %1024 = sub nsw i32 %986, %.015052494
  %1025 = sext i32 %1024 to i64
  %1026 = sub i64 %1005, %.015042495
  %1027 = udiv i64 %1025, %1026
  %1028 = trunc i64 %1027 to i32
  br label %1029

1029:                                             ; preds = %1019, %1023, %1010, %1012
  %.01503 = phi i32 [ %1011, %1010 ], [ %1018, %1012 ], [ %1028, %1023 ], [ %1021, %1019 ]
  %1030 = getelementptr inbounds %"class.ncnn::Mat", ptr %1006, i64 %.015042495
  %1031 = load ptr, ptr %998, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1030, i32 noundef %984, i32 noundef %.01503, i32 noundef %988, i32 noundef %990, i64 noundef %11, i32 noundef %13, ptr noundef %1031)
  %1032 = load ptr, ptr %1030, align 8
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %.critedge, label %1034

1034:                                             ; preds = %1029
  %1035 = getelementptr inbounds nuw i8, ptr %1030, i64 64
  %1036 = load i64, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1030, i64 56
  %1038 = load i32, ptr %1037, align 8
  %1039 = sext i32 %1038 to i64
  %1040 = mul i64 %1036, %1039
  %1041 = icmp eq i64 %1040, 0
  br i1 %1041, label %.critedge, label %1042

1042:                                             ; preds = %1034
  %1043 = getelementptr inbounds nuw i8, ptr %1030, i64 40
  store i32 %9, ptr %1043, align 8
  %1044 = add nsw i32 %.01503, %.015052494
  %1045 = add nuw i64 %.015042495, 1
  %1046 = load ptr, ptr %991, align 8
  %1047 = load ptr, ptr %2, align 8
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = sdiv exact i64 %1050, 72
  %1052 = icmp ult i64 %1045, %1051
  br i1 %1052, label %1004, label %.preheader2328, !llvm.loop !27

1053:                                             ; preds = %.lr.ph2507, %._crit_edge2505
  %1054 = phi ptr [ %999, %.lr.ph2507 ], [ %1100, %._crit_edge2505 ]
  %1055 = phi ptr [ %1000, %.lr.ph2507 ], [ %1101, %._crit_edge2505 ]
  %indvars.iv2621 = phi i64 [ 0, %.lr.ph2507 ], [ %indvars.iv.next2622, %._crit_edge2505 ]
  br i1 %1003, label %.preheader2327.preheader, label %._crit_edge2505

.preheader2327.preheader:                         ; preds = %1053
  %1056 = load ptr, ptr %7, align 8
  %1057 = load i64, ptr %1002, align 8
  %1058 = mul i64 %1057, %indvars.iv2621
  %1059 = load i64, ptr %10, align 8
  %1060 = mul i64 %1058, %1059
  %1061 = getelementptr inbounds i8, ptr %1056, i64 %1060
  br label %.preheader2327

.preheader2327:                                   ; preds = %.preheader2327.preheader, %._crit_edge2501
  %1062 = phi ptr [ %1054, %.preheader2327.preheader ], [ %1098, %._crit_edge2501 ]
  %1063 = phi ptr [ %1055, %.preheader2327.preheader ], [ %1099, %._crit_edge2501 ]
  %indvars.iv2616 = phi i64 [ 0, %.preheader2327.preheader ], [ %indvars.iv.next2617, %._crit_edge2501 ]
  %.014972503 = phi ptr [ %1061, %.preheader2327.preheader ], [ %.11498.lcssa, %._crit_edge2501 ]
  %.not2547 = icmp eq ptr %1063, %1062
  br i1 %.not2547, label %._crit_edge2501, label %.lr.ph2500

.lr.ph2500:                                       ; preds = %.preheader2327, %.lr.ph2500
  %1064 = phi ptr [ %1092, %.lr.ph2500 ], [ %1062, %.preheader2327 ]
  %.014952499 = phi i64 [ %1090, %.lr.ph2500 ], [ 0, %.preheader2327 ]
  %.114982498 = phi ptr [ %1089, %.lr.ph2500 ], [ %.014972503, %.preheader2327 ]
  %1065 = getelementptr inbounds %"class.ncnn::Mat", ptr %1064, i64 %.014952499
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 44
  %1067 = load i32, ptr %1066, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 48
  %1069 = load i32, ptr %1068, align 8
  %1070 = mul nsw i32 %1069, %1067
  %1071 = load ptr, ptr %1065, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 64
  %1073 = load i64, ptr %1072, align 8
  %1074 = mul i64 %1073, %indvars.iv2621
  %1075 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1076 = load i64, ptr %1075, align 8
  %1077 = mul i64 %1074, %1076
  %1078 = getelementptr inbounds i8, ptr %1071, i64 %1077
  %1079 = sext i32 %1067 to i64
  %1080 = sext i32 %1069 to i64
  %1081 = mul nsw i64 %indvars.iv2616, %1079
  %1082 = mul i64 %1081, %1080
  %1083 = mul i64 %1082, %1076
  %1084 = getelementptr inbounds i8, ptr %1078, i64 %1083
  %1085 = sext i32 %1070 to i64
  %1086 = mul i64 %11, %1085
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1084, ptr align 4 %.114982498, i64 %1086, i1 false)
  %1087 = mul nsw i32 %1070, %13
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds float, ptr %.114982498, i64 %1088
  %1090 = add nuw i64 %.014952499, 1
  %1091 = load ptr, ptr %991, align 8
  %1092 = load ptr, ptr %2, align 8
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = sdiv exact i64 %1095, 72
  %1097 = icmp ult i64 %1090, %1096
  br i1 %1097, label %.lr.ph2500, label %._crit_edge2501, !llvm.loop !28

._crit_edge2501:                                  ; preds = %.lr.ph2500, %.preheader2327
  %1098 = phi ptr [ %1062, %.preheader2327 ], [ %1092, %.lr.ph2500 ]
  %1099 = phi ptr [ %1062, %.preheader2327 ], [ %1091, %.lr.ph2500 ]
  %.11498.lcssa = phi ptr [ %.014972503, %.preheader2327 ], [ %1089, %.lr.ph2500 ]
  %indvars.iv.next2617 = add nuw nsw i64 %indvars.iv2616, 1
  %exitcond2620.not = icmp eq i64 %indvars.iv.next2617, %wide.trip.count2619
  br i1 %exitcond2620.not, label %._crit_edge2505, label %.preheader2327, !llvm.loop !29

._crit_edge2505:                                  ; preds = %._crit_edge2501, %1053
  %1100 = phi ptr [ %1054, %1053 ], [ %1098, %._crit_edge2501 ]
  %1101 = phi ptr [ %1055, %1053 ], [ %1099, %._crit_edge2501 ]
  %indvars.iv.next2622 = add nuw nsw i64 %indvars.iv2621, 1
  %exitcond2625.not = icmp eq i64 %indvars.iv.next2622, %wide.trip.count2624
  br i1 %exitcond2625.not, label %.loopexit2329, label %1053, !llvm.loop !30

.loopexit2329:                                    ; preds = %._crit_edge2505, %.preheader2328, %980
  %or.cond25 = select i1 %568, i1 %981, i1 false
  %1102 = icmp eq i32 %22, 3
  %or.cond27 = select i1 %569, i1 %1102, i1 false
  %or.cond2268 = select i1 %or.cond25, i1 true, i1 %or.cond27
  br i1 %or.cond2268, label %1103, label %.loopexit

1103:                                             ; preds = %.loopexit2329
  %1104 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1105 = load i32, ptr %1104, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1107 = load i32, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1109 = load i32, ptr %1108, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1111 = load i32, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %2, align 8
  %.not2548 = icmp eq ptr %1113, %1114
  br i1 %.not2548, label %.preheader2325, label %.lr.ph2511

.lr.ph2511:                                       ; preds = %1103
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = sdiv exact i64 %1117, 72
  %.not2259 = icmp eq ptr %17, null
  %1119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1126

.preheader2325:                                   ; preds = %1164, %1103
  %1120 = phi ptr [ %1114, %1103 ], [ %1169, %1164 ]
  %1121 = phi ptr [ %1113, %1103 ], [ %1168, %1164 ]
  %1122 = icmp sgt i32 %1111, 0
  br i1 %1122, label %.lr.ph2525, label %.loopexit

.lr.ph2525:                                       ; preds = %.preheader2325
  %1123 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1124 = icmp slt i32 %1109, 1
  %1125 = icmp slt i32 %1107, 1
  %wide.trip.count2639 = zext nneg i32 %1111 to i64
  %wide.trip.count2634 = zext nneg i32 %1109 to i64
  %wide.trip.count2629 = zext nneg i32 %1107 to i64
  %brmerge = select i1 %1124, i1 true, i1 %1125
  br label %1175

1126:                                             ; preds = %.lr.ph2511, %1164
  %1127 = phi i64 [ %1118, %.lr.ph2511 ], [ %1173, %1164 ]
  %1128 = phi ptr [ %1114, %.lr.ph2511 ], [ %1169, %1164 ]
  %.014932509 = phi i64 [ 0, %.lr.ph2511 ], [ %1167, %1164 ]
  %.014942508 = phi i32 [ 0, %.lr.ph2511 ], [ %1166, %1164 ]
  br i1 %.not2259, label %1141, label %1129

1129:                                             ; preds = %1126
  %1130 = add nsw i64 %1127, -1
  %1131 = icmp eq i64 %.014932509, %1130
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1129
  %1133 = sub nsw i32 %1105, %.014942508
  br label %1151

1134:                                             ; preds = %1129
  %1135 = getelementptr inbounds i32, ptr %17, i64 %.014932509
  %1136 = load i32, ptr %1135, align 4
  %1137 = icmp slt i32 %1136, 0
  %1138 = select i1 %1137, i32 %1105, i32 0
  %1139 = sub i32 %1136, %.014942508
  %1140 = add i32 %1139, %1138
  br label %1151

1141:                                             ; preds = %1126
  %1142 = getelementptr inbounds i32, ptr %15, i64 %.014932509
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp eq i32 %1143, -233
  br i1 %1144, label %1145, label %1151

1145:                                             ; preds = %1141
  %1146 = sub nsw i32 %1105, %.014942508
  %1147 = sext i32 %1146 to i64
  %1148 = sub i64 %1127, %.014932509
  %1149 = udiv i64 %1147, %1148
  %1150 = trunc i64 %1149 to i32
  br label %1151

1151:                                             ; preds = %1141, %1145, %1132, %1134
  %.01492 = phi i32 [ %1133, %1132 ], [ %1140, %1134 ], [ %1150, %1145 ], [ %1143, %1141 ]
  %1152 = getelementptr inbounds %"class.ncnn::Mat", ptr %1128, i64 %.014932509
  %1153 = load ptr, ptr %1119, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1152, i32 noundef %.01492, i32 noundef %1107, i32 noundef %1109, i32 noundef %1111, i64 noundef %11, i32 noundef %13, ptr noundef %1153)
  %1154 = load ptr, ptr %1152, align 8
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %.critedge, label %1156

1156:                                             ; preds = %1151
  %1157 = getelementptr inbounds nuw i8, ptr %1152, i64 64
  %1158 = load i64, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1152, i64 56
  %1160 = load i32, ptr %1159, align 8
  %1161 = sext i32 %1160 to i64
  %1162 = mul i64 %1158, %1161
  %1163 = icmp eq i64 %1162, 0
  br i1 %1163, label %.critedge, label %1164

1164:                                             ; preds = %1156
  %1165 = getelementptr inbounds nuw i8, ptr %1152, i64 40
  store i32 %9, ptr %1165, align 8
  %1166 = add nsw i32 %.01492, %.014942508
  %1167 = add nuw i64 %.014932509, 1
  %1168 = load ptr, ptr %1112, align 8
  %1169 = load ptr, ptr %2, align 8
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = sdiv exact i64 %1172, 72
  %1174 = icmp ult i64 %1167, %1173
  br i1 %1174, label %1126, label %.preheader2325, !llvm.loop !31

1175:                                             ; preds = %.lr.ph2525, %._crit_edge2523
  %1176 = phi ptr [ %1120, %.lr.ph2525 ], [ %1225, %._crit_edge2523 ]
  %1177 = phi ptr [ %1121, %.lr.ph2525 ], [ %1226, %._crit_edge2523 ]
  %indvars.iv2636 = phi i64 [ 0, %.lr.ph2525 ], [ %indvars.iv.next2637, %._crit_edge2523 ]
  br i1 %brmerge, label %._crit_edge2523, label %.preheader2324.us.preheader

.preheader2324.us.preheader:                      ; preds = %1175
  %1178 = load ptr, ptr %7, align 8
  %1179 = load i64, ptr %1123, align 8
  %1180 = mul i64 %1179, %indvars.iv2636
  %1181 = load i64, ptr %10, align 8
  %1182 = mul i64 %1180, %1181
  %1183 = getelementptr inbounds i8, ptr %1178, i64 %1182
  br label %.preheader2324.us

.preheader2324.us:                                ; preds = %.preheader2324.us.preheader, %._crit_edge2519.us
  %1184 = phi ptr [ %1176, %.preheader2324.us.preheader ], [ %1186, %._crit_edge2519.us ]
  %1185 = phi ptr [ %1177, %.preheader2324.us.preheader ], [ %1187, %._crit_edge2519.us ]
  %indvars.iv2631 = phi i64 [ 0, %.preheader2324.us.preheader ], [ %indvars.iv.next2632, %._crit_edge2519.us ]
  %.014902521.us = phi ptr [ %1183, %.preheader2324.us.preheader ], [ %.2.lcssa.us, %._crit_edge2519.us ]
  br label %.preheader2323.us

._crit_edge2515.us:                               ; preds = %.lr.ph2514.us, %.preheader2323.us
  %1186 = phi ptr [ %1223, %.preheader2323.us ], [ %1217, %.lr.ph2514.us ]
  %1187 = phi ptr [ %1223, %.preheader2323.us ], [ %1216, %.lr.ph2514.us ]
  %.2.lcssa.us = phi ptr [ %.12517.us, %.preheader2323.us ], [ %1214, %.lr.ph2514.us ]
  %indvars.iv.next2627 = add nuw nsw i64 %indvars.iv2626, 1
  %exitcond2630.not = icmp eq i64 %indvars.iv.next2627, %wide.trip.count2629
  br i1 %exitcond2630.not, label %._crit_edge2519.us, label %.preheader2323.us, !llvm.loop !32

.lr.ph2514.us:                                    ; preds = %.preheader2323.us, %.lr.ph2514.us
  %1188 = phi ptr [ %1217, %.lr.ph2514.us ], [ %1223, %.preheader2323.us ]
  %.014872513.us = phi i64 [ %1215, %.lr.ph2514.us ], [ 0, %.preheader2323.us ]
  %.22512.us = phi ptr [ %1214, %.lr.ph2514.us ], [ %.12517.us, %.preheader2323.us ]
  %1189 = getelementptr inbounds %"class.ncnn::Mat", ptr %1188, i64 %.014872513.us
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 44
  %1191 = load i32, ptr %1190, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 48
  %1193 = load i32, ptr %1192, align 8
  %1194 = load ptr, ptr %1189, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1189, i64 64
  %1196 = load i64, ptr %1195, align 8
  %1197 = mul i64 %1196, %indvars.iv2636
  %1198 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1199 = load i64, ptr %1198, align 8
  %1200 = mul i64 %1197, %1199
  %1201 = getelementptr inbounds i8, ptr %1194, i64 %1200
  %1202 = sext i32 %1191 to i64
  %1203 = sext i32 %1193 to i64
  %1204 = mul i64 %1199, %1202
  %1205 = mul i64 %1204, %indvars.iv2631
  %1206 = mul i64 %1205, %1203
  %1207 = getelementptr inbounds i8, ptr %1201, i64 %1206
  %1208 = mul i64 %1204, %indvars.iv2626
  %1209 = getelementptr inbounds i8, ptr %1207, i64 %1208
  %1210 = mul i64 %11, %1202
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1209, ptr align 4 %.22512.us, i64 %1210, i1 false)
  %1211 = load i32, ptr %1190, align 4
  %1212 = mul nsw i32 %1211, %13
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds float, ptr %.22512.us, i64 %1213
  %1215 = add nuw i64 %.014872513.us, 1
  %1216 = load ptr, ptr %1112, align 8
  %1217 = load ptr, ptr %2, align 8
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = sdiv exact i64 %1220, 72
  %1222 = icmp ult i64 %1215, %1221
  br i1 %1222, label %.lr.ph2514.us, label %._crit_edge2515.us, !llvm.loop !33

.preheader2323.us:                                ; preds = %.preheader2324.us, %._crit_edge2515.us
  %1223 = phi ptr [ %1184, %.preheader2324.us ], [ %1186, %._crit_edge2515.us ]
  %1224 = phi ptr [ %1185, %.preheader2324.us ], [ %1187, %._crit_edge2515.us ]
  %indvars.iv2626 = phi i64 [ 0, %.preheader2324.us ], [ %indvars.iv.next2627, %._crit_edge2515.us ]
  %.12517.us = phi ptr [ %.014902521.us, %.preheader2324.us ], [ %.2.lcssa.us, %._crit_edge2515.us ]
  %.not2549 = icmp eq ptr %1224, %1223
  br i1 %.not2549, label %._crit_edge2515.us, label %.lr.ph2514.us

._crit_edge2519.us:                               ; preds = %._crit_edge2515.us
  %indvars.iv.next2632 = add nuw nsw i64 %indvars.iv2631, 1
  %exitcond2635.not = icmp eq i64 %indvars.iv.next2632, %wide.trip.count2634
  br i1 %exitcond2635.not, label %._crit_edge2523, label %.preheader2324.us, !llvm.loop !34

._crit_edge2523:                                  ; preds = %._crit_edge2519.us, %1175
  %1225 = phi ptr [ %1176, %1175 ], [ %1186, %._crit_edge2519.us ]
  %1226 = phi ptr [ %1177, %1175 ], [ %1187, %._crit_edge2519.us ]
  %indvars.iv.next2637 = add nuw nsw i64 %indvars.iv2636, 1
  %exitcond2640.not = icmp eq i64 %indvars.iv.next2637, %wide.trip.count2639
  br i1 %exitcond2640.not, label %.loopexit, label %1175, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge2523, %.preheader2325, %.loopexit2329
  %or.cond31 = select i1 %569, i1 %468, i1 false
  br i1 %or.cond31, label %1227, label %.critedge

1227:                                             ; preds = %.loopexit
  %1228 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1229 = load i32, ptr %1228, align 4
  %1230 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1231 = load i32, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1233 = load i32, ptr %1232, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1235 = load i32, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %2, align 8
  %.not2550 = icmp eq ptr %1237, %1238
  br i1 %.not2550, label %.preheader, label %.lr.ph2529

.lr.ph2529:                                       ; preds = %1227
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = sdiv exact i64 %1241, 72
  %.not2258 = icmp eq ptr %17, null
  %1243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1248

.preheader:                                       ; preds = %1286, %1227
  %1244 = phi ptr [ %1238, %1227 ], [ %1290, %1286 ]
  %1245 = phi ptr [ %1237, %1227 ], [ %1289, %1286 ]
  %1246 = icmp sgt i32 %1235, 0
  br i1 %1246, label %.lr.ph2536, label %.critedge

.lr.ph2536:                                       ; preds = %.preheader
  %1247 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count2644 = zext nneg i32 %1235 to i64
  br label %1296

1248:                                             ; preds = %.lr.ph2529, %1286
  %1249 = phi i64 [ %1242, %.lr.ph2529 ], [ %1294, %1286 ]
  %1250 = phi ptr [ %1238, %.lr.ph2529 ], [ %1290, %1286 ]
  %.014852527 = phi i64 [ 0, %.lr.ph2529 ], [ %1288, %1286 ]
  %.014862526 = phi i32 [ 0, %.lr.ph2529 ], [ %1287, %1286 ]
  br i1 %.not2258, label %1263, label %1251

1251:                                             ; preds = %1248
  %1252 = add nsw i64 %1249, -1
  %1253 = icmp eq i64 %.014852527, %1252
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1251
  %1255 = sub nsw i32 %1233, %.014862526
  br label %1273

1256:                                             ; preds = %1251
  %1257 = getelementptr inbounds i32, ptr %17, i64 %.014852527
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp slt i32 %1258, 0
  %1260 = select i1 %1259, i32 %1233, i32 0
  %1261 = sub i32 %1258, %.014862526
  %1262 = add i32 %1261, %1260
  br label %1273

1263:                                             ; preds = %1248
  %1264 = getelementptr inbounds i32, ptr %15, i64 %.014852527
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp eq i32 %1265, -233
  br i1 %1266, label %1267, label %1273

1267:                                             ; preds = %1263
  %1268 = sub nsw i32 %1233, %.014862526
  %1269 = sext i32 %1268 to i64
  %1270 = sub i64 %1249, %.014852527
  %1271 = udiv i64 %1269, %1270
  %1272 = trunc i64 %1271 to i32
  br label %1273

1273:                                             ; preds = %1263, %1267, %1254, %1256
  %.01484 = phi i32 [ %1255, %1254 ], [ %1262, %1256 ], [ %1272, %1267 ], [ %1265, %1263 ]
  %1274 = getelementptr inbounds %"class.ncnn::Mat", ptr %1250, i64 %.014852527
  %1275 = load ptr, ptr %1243, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1274, i32 noundef %1229, i32 noundef %1231, i32 noundef %.01484, i32 noundef %1235, i64 noundef %11, i32 noundef %13, ptr noundef %1275)
  %1276 = load ptr, ptr %1274, align 8
  %1277 = icmp eq ptr %1276, null
  br i1 %1277, label %.critedge, label %1278

1278:                                             ; preds = %1273
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 64
  %1280 = load i64, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1274, i64 56
  %1282 = load i32, ptr %1281, align 8
  %1283 = sext i32 %1282 to i64
  %1284 = mul i64 %1280, %1283
  %1285 = icmp eq i64 %1284, 0
  br i1 %1285, label %.critedge, label %1286

1286:                                             ; preds = %1278
  %1287 = add nsw i32 %.01484, %.014862526
  %1288 = add nuw i64 %.014852527, 1
  %1289 = load ptr, ptr %1236, align 8
  %1290 = load ptr, ptr %2, align 8
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = sdiv exact i64 %1293, 72
  %1295 = icmp ult i64 %1288, %1294
  br i1 %1295, label %1248, label %.preheader, !llvm.loop !36

1296:                                             ; preds = %.lr.ph2536, %._crit_edge2534
  %1297 = phi ptr [ %1244, %.lr.ph2536 ], [ %1336, %._crit_edge2534 ]
  %1298 = phi ptr [ %1245, %.lr.ph2536 ], [ %1337, %._crit_edge2534 ]
  %indvars.iv2641 = phi i64 [ 0, %.lr.ph2536 ], [ %indvars.iv.next2642, %._crit_edge2534 ]
  %.not2551 = icmp eq ptr %1298, %1297
  br i1 %.not2551, label %._crit_edge2534, label %.lr.ph2533.preheader

.lr.ph2533.preheader:                             ; preds = %1296
  %1299 = load ptr, ptr %7, align 8
  %1300 = load i64, ptr %1247, align 8
  %1301 = mul i64 %1300, %indvars.iv2641
  %1302 = load i64, ptr %10, align 8
  %1303 = mul i64 %1301, %1302
  %1304 = getelementptr inbounds i8, ptr %1299, i64 %1303
  br label %.lr.ph2533

.lr.ph2533:                                       ; preds = %.lr.ph2533.preheader, %.lr.ph2533
  %1305 = phi ptr [ %1330, %.lr.ph2533 ], [ %1297, %.lr.ph2533.preheader ]
  %.02531 = phi i64 [ %1328, %.lr.ph2533 ], [ 0, %.lr.ph2533.preheader ]
  %.014822530 = phi ptr [ %1327, %.lr.ph2533 ], [ %1304, %.lr.ph2533.preheader ]
  %1306 = getelementptr inbounds %"class.ncnn::Mat", ptr %1305, i64 %.02531
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 44
  %1308 = load i32, ptr %1307, align 4
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 48
  %1310 = load i32, ptr %1309, align 8
  %1311 = mul nsw i32 %1310, %1308
  %1312 = getelementptr inbounds nuw i8, ptr %1306, i64 52
  %1313 = load i32, ptr %1312, align 4
  %1314 = mul nsw i32 %1311, %1313
  %1315 = load ptr, ptr %1306, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1306, i64 64
  %1317 = load i64, ptr %1316, align 8
  %1318 = mul i64 %1317, %indvars.iv2641
  %1319 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1320 = load i64, ptr %1319, align 8
  %1321 = mul i64 %1318, %1320
  %1322 = getelementptr inbounds i8, ptr %1315, i64 %1321
  %1323 = sext i32 %1314 to i64
  %1324 = mul i64 %11, %1323
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1322, ptr align 4 %.014822530, i64 %1324, i1 false)
  %1325 = mul nsw i32 %1314, %13
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds float, ptr %.014822530, i64 %1326
  %1328 = add nuw i64 %.02531, 1
  %1329 = load ptr, ptr %1236, align 8
  %1330 = load ptr, ptr %2, align 8
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = sdiv exact i64 %1333, 72
  %1335 = icmp ult i64 %1328, %1334
  br i1 %1335, label %.lr.ph2533, label %._crit_edge2534, !llvm.loop !37

._crit_edge2534:                                  ; preds = %.lr.ph2533, %1296
  %1336 = phi ptr [ %1297, %1296 ], [ %1330, %.lr.ph2533 ]
  %1337 = phi ptr [ %1297, %1296 ], [ %1329, %.lr.ph2533 ]
  %indvars.iv.next2642 = add nuw nsw i64 %indvars.iv2641, 1
  %exitcond2645.not = icmp eq i64 %indvars.iv.next2642, %wide.trip.count2644
  br i1 %exitcond2645.not, label %.critedge, label %1296, !llvm.loop !38

.critedge:                                        ; preds = %83, %75, %172, %164, %515, %510, %635, %627, %1034, %1029, %1156, %1151, %1278, %1273, %._crit_edge2534, %.preheader, %.loopexit, %962, %461
  %.01500 = phi i32 [ -100, %461 ], [ -100, %962 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge2534 ], [ -100, %1273 ], [ -100, %1278 ], [ -100, %1151 ], [ -100, %1156 ], [ -100, %1029 ], [ -100, %1034 ], [ -100, %627 ], [ -100, %635 ], [ -100, %510 ], [ -100, %515 ], [ -100, %164 ], [ -100, %172 ], [ -100, %75 ], [ -100, %83 ]
  ret i32 %.01500

.sink.split:                                      ; preds = %976, %248
  %.sink = phi ptr [ %243, %248 ], [ %971, %976 ]
  %.pn.ph = phi { ptr, i32 } [ %236, %248 ], [ %698, %976 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %1338

1338:                                             ; preds = %.sink.split, %697, %966, %976, %972, %235, %238, %248, %244
  %.pn = phi { ptr, i32 } [ %236, %244 ], [ %236, %248 ], [ %236, %238 ], [ %236, %235 ], [ %698, %972 ], [ %698, %976 ], [ %698, %966 ], [ %698, %697 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Slice_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Slice_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5SliceE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds i8, ptr %13, i64 24
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
