; ModuleID = 'bench/ncnn/original/slice_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/slice_x86_avx.cpp.ll"
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
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Slice_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %23, label %24, label %.loopexit2350

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %.not2546 = icmp eq ptr %29, %30
  br i1 %.not2546, label %.loopexit2350.thread, label %.lr.ph

.loopexit2350.thread:                             ; preds = %24
  %31 = icmp eq i32 %22, 0
  br label %461

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
  %.015062372 = phi i32 [ 0, %.lr.ph ], [ %101, %91 ]
  %.015072371 = phi i64 [ 0, %.lr.ph ], [ %102, %91 ]
  br i1 %.not2264, label %55, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = icmp eq i64 %.015072371, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sub nsw i32 %27, %.015062372
  br label %65

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, ptr %17, i64 %.015072371
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 %27, i32 0
  %53 = sub i32 %50, %.015062372
  %54 = add i32 %53, %52
  br label %65

55:                                               ; preds = %40
  %56 = getelementptr inbounds i32, ptr %15, i64 %.015072371
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -233
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = sub nsw i32 %27, %.015062372
  %61 = sext i32 %60 to i64
  %62 = sub i64 %41, %.015072371
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
  %78 = getelementptr inbounds %"class.ncnn::Mat", ptr %42, i64 %.015072371
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
  %93 = sext i32 %.015062372 to i64
  %94 = getelementptr inbounds float, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %94, i64 %100, i1 false)
  %101 = add nsw i32 %.01508, %.015062372
  %102 = add nuw i64 %.015072371, 1
  %103 = load ptr, ptr %28, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 72
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %40, label %.loopexit2350, !llvm.loop !4

.loopexit2350:                                    ; preds = %91, %4
  %110 = icmp eq i32 %9, 2
  %111 = icmp eq i32 %22, 0
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %112, label %461

112:                                              ; preds = %.loopexit2350
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
  %.not2547 = icmp eq ptr %119, %120
  br i1 %.not2547, label %._crit_edge, label %.lr.ph2375

.lr.ph2375:                                       ; preds = %112
  %.not2263 = icmp eq ptr %17, null
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %126 = sext i32 %13 to i64
  %127 = udiv i64 %11, %126
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %129

129:                                              ; preds = %.lr.ph2375, %180
  %130 = phi i64 [ %124, %.lr.ph2375 ], [ %188, %180 ]
  %131 = phi ptr [ %120, %.lr.ph2375 ], [ %184, %180 ]
  %.015102374 = phi i32 [ 0, %.lr.ph2375 ], [ %181, %180 ]
  %.015112373 = phi i64 [ 0, %.lr.ph2375 ], [ %182, %180 ]
  br i1 %.not2263, label %144, label %132

132:                                              ; preds = %129
  %133 = add nsw i64 %130, -1
  %134 = icmp eq i64 %.015112373, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = sub nsw i32 %117, %.015102374
  br label %154

137:                                              ; preds = %132
  %138 = getelementptr inbounds i32, ptr %17, i64 %.015112373
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, 0
  %141 = select i1 %140, i32 %117, i32 0
  %142 = sub i32 %139, %.015102374
  %143 = add i32 %142, %141
  br label %154

144:                                              ; preds = %129
  %145 = getelementptr inbounds i32, ptr %15, i64 %.015112373
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, -233
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = sub nsw i32 %117, %.015102374
  %150 = sext i32 %149 to i64
  %151 = sub i64 %130, %.015112373
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
  %167 = getelementptr inbounds %"class.ncnn::Mat", ptr %131, i64 %.015112373
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
  %181 = add nsw i32 %.01512, %.015102374
  %182 = add nuw i64 %.015112373, 1
  %183 = load ptr, ptr %118, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 72
  %189 = icmp ult i64 %182, %188
  br i1 %189, label %129, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %180, %112
  %.lcssa2367 = phi ptr [ %120, %112 ], [ %184, %180 ]
  %.lcssa2365 = phi i64 [ %124, %112 ], [ %188, %180 ]
  %190 = getelementptr inbounds nuw i8, ptr %.lcssa2367, i64 24
  %191 = load i32, ptr %190, align 8
  %.not2548 = icmp eq i64 %.lcssa2365, 0
  br i1 %.not2548, label %._crit_edge2382, label %.lr.ph2381

.lr.ph2381:                                       ; preds = %._crit_edge, %.lr.ph2381
  %.015322379 = phi i64 [ %194, %.lr.ph2381 ], [ 0, %._crit_edge ]
  %.023252378 = phi i32 [ %.sroa.speculated2311, %.lr.ph2381 ], [ %191, %._crit_edge ]
  %192 = getelementptr inbounds %"class.ncnn::Mat", ptr %.lcssa2367, i64 %.015322379, i32 3
  %193 = load i32, ptr %192, align 4
  %.sroa.speculated2311 = tail call i32 @llvm.smin.i32(i32 %193, i32 %.023252378)
  %194 = add nuw i64 %.015322379, 1
  %exitcond.not = icmp eq i64 %194, %.lcssa2365
  br i1 %exitcond.not, label %._crit_edge2382, label %.lr.ph2381, !llvm.loop !7

._crit_edge2382:                                  ; preds = %.lr.ph2381, %._crit_edge
  %.02325.lcssa = phi i32 [ %191, %._crit_edge ], [ %.sroa.speculated2311, %.lr.ph2381 ]
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

221:                                              ; preds = %._crit_edge2382
  %222 = atomicrmw add ptr %198, i32 1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %._crit_edge2382
  %224 = icmp sgt i32 %13, %.02325.lcssa
  br i1 %224, label %225, label %252

225:                                              ; preds = %223
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.02325.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  br i1 %.not2244, label %1330, label %238

238:                                              ; preds = %235
  %239 = atomicrmw add ptr %237, i32 -1 acq_rel, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %1330

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
          to label %1330 unwind label %249

248:                                              ; preds = %241
  %.not2246 = icmp eq ptr %243, null
  br i1 %.not2246, label %1330, label %.sink.split

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #11
  unreachable

252:                                              ; preds = %229, %223
  %253 = load ptr, ptr %118, align 8
  %254 = load ptr, ptr %2, align 8
  %.not2549 = icmp eq ptr %253, %254
  br i1 %.not2549, label %.critedge5, label %.lr.ph2429

.lr.ph2429:                                       ; preds = %252
  %255 = load ptr, ptr %5, align 8
  %256 = icmp eq i32 %.02325.lcssa, 4
  %257 = shl nsw i32 %114, 2
  %258 = sext i32 %257 to i64
  %259 = icmp sgt i32 %114, 0
  %260 = shl i32 %114, 3
  %261 = sext i32 %260 to i64
  %262 = icmp eq i32 %.02325.lcssa, 1
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

274:                                              ; preds = %.lr.ph2429, %435
  %275 = phi ptr [ %254, %.lr.ph2429 ], [ %438, %435 ]
  %.015482427 = phi ptr [ %255, %.lr.ph2429 ], [ %.71555, %435 ]
  %.015572426 = phi i64 [ 0, %.lr.ph2429 ], [ %436, %435 ]
  %276 = getelementptr inbounds %"class.ncnn::Mat", ptr %275, i64 %.015572426
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 8
  %or.cond2267 = select i1 %256, i1 %279, i1 false
  br i1 %or.cond2267, label %.preheader2347, label %.loopexit2348

.preheader2347:                                   ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %281 = load i32, ptr %280, align 8
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph2393, label %.loopexit2344

.lr.ph2393:                                       ; preds = %.preheader2347
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 16
  br i1 %259, label %.lr.ph2389.us, label %.lr.ph2393.split

.lr.ph2389.us:                                    ; preds = %.lr.ph2393, %._crit_edge2390.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge2390.us ], [ 0, %.lr.ph2393 ]
  %.215502392.us = phi ptr [ %319, %._crit_edge2390.us ], [ %.015482427, %.lr.ph2393 ]
  %285 = getelementptr inbounds float, ptr %.215502392.us, i64 %258
  %286 = load ptr, ptr %276, align 8
  %287 = load i32, ptr %283, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %indvars.iv, %288
  %290 = load i64, ptr %284, align 8
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  br label %293

293:                                              ; preds = %.lr.ph2389.us, %293
  %.015622387.us = phi ptr [ %.215502392.us, %.lr.ph2389.us ], [ %315, %293 ]
  %.015632386.us = phi ptr [ %285, %.lr.ph2389.us ], [ %316, %293 ]
  %.015642385.us = phi ptr [ %292, %.lr.ph2389.us ], [ %317, %293 ]
  %.015652384.us = phi i32 [ 0, %.lr.ph2389.us ], [ %318, %293 ]
  %294 = load float, ptr %.015622387.us, align 4
  store float %294, ptr %.015642385.us, align 4
  %295 = getelementptr inbounds i8, ptr %.015622387.us, i64 4
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds i8, ptr %.015642385.us, i64 4
  store float %296, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %.015622387.us, i64 8
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %.015642385.us, i64 8
  store float %299, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %.015622387.us, i64 12
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %.015642385.us, i64 12
  store float %302, ptr %303, align 4
  %304 = load float, ptr %.015632386.us, align 4
  %305 = getelementptr inbounds i8, ptr %.015642385.us, i64 16
  store float %304, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %.015632386.us, i64 4
  %307 = load float, ptr %306, align 4
  %308 = getelementptr inbounds i8, ptr %.015642385.us, i64 20
  store float %307, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %.015632386.us, i64 8
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds i8, ptr %.015642385.us, i64 24
  store float %310, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %.015632386.us, i64 12
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds i8, ptr %.015642385.us, i64 28
  store float %313, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %.015622387.us, i64 16
  %316 = getelementptr inbounds i8, ptr %.015632386.us, i64 16
  %317 = getelementptr inbounds i8, ptr %.015642385.us, i64 32
  %318 = add nuw nsw i32 %.015652384.us, 1
  %exitcond2584.not = icmp eq i32 %318, %114
  br i1 %exitcond2584.not, label %._crit_edge2390.us, label %293, !llvm.loop !8

._crit_edge2390.us:                               ; preds = %293
  %319 = getelementptr inbounds float, ptr %.215502392.us, i64 %261
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %320 = load i32, ptr %280, align 8
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next, %321
  br i1 %322, label %.lr.ph2389.us, label %.loopexit2348.loopexit, !llvm.loop !9

.lr.ph2393.split:                                 ; preds = %.lr.ph2393
  %323 = add nsw i32 %281, -1
  %324 = zext nneg i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 2
  %326 = add nuw nsw i64 %325, 4
  %327 = mul i64 %326, %261
  %scevgep = getelementptr i8, ptr %.015482427, i64 %327
  br label %.loopexit2344

.loopexit2348.loopexit:                           ; preds = %._crit_edge2390.us
  %.pre = load i32, ptr %277, align 8
  br label %.loopexit2348

.loopexit2348:                                    ; preds = %.loopexit2348.loopexit, %274
  %328 = phi i32 [ %278, %274 ], [ %.pre, %.loopexit2348.loopexit ]
  %.11549 = phi ptr [ %.015482427, %274 ], [ %319, %.loopexit2348.loopexit ]
  %329 = icmp eq i32 %328, 8
  %or.cond2270 = select i1 %262, i1 %329, i1 false
  br i1 %or.cond2270, label %.preheader2345, label %.loopexit2346

.preheader2345:                                   ; preds = %.loopexit2348
  %330 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %331 = load i32, ptr %330, align 8
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph2410, label %.loopexit2344

.lr.ph2410:                                       ; preds = %.preheader2345
  %333 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %334 = getelementptr inbounds nuw i8, ptr %276, i64 16
  br i1 %259, label %.lr.ph2406.us, label %.lr.ph2410.split

.lr.ph2406.us:                                    ; preds = %.lr.ph2410, %._crit_edge2407.us
  %indvars.iv2589 = phi i64 [ %indvars.iv.next2590, %._crit_edge2407.us ], [ 0, %.lr.ph2410 ]
  %.415522409.us = phi ptr [ %375, %._crit_edge2407.us ], [ %.11549, %.lr.ph2410 ]
  %335 = getelementptr inbounds float, ptr %.415522409.us, i64 %263
  %336 = getelementptr inbounds float, ptr %.415522409.us, i64 %265
  %337 = getelementptr inbounds float, ptr %.415522409.us, i64 %267
  %338 = getelementptr inbounds float, ptr %.415522409.us, i64 %258
  %339 = getelementptr inbounds float, ptr %.415522409.us, i64 %269
  %340 = getelementptr inbounds float, ptr %.415522409.us, i64 %271
  %341 = getelementptr inbounds float, ptr %.415522409.us, i64 %273
  %342 = load ptr, ptr %276, align 8
  %343 = load i32, ptr %333, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %indvars.iv2589, %344
  %346 = load i64, ptr %334, align 8
  %347 = mul i64 %345, %346
  %348 = getelementptr inbounds i8, ptr %342, i64 %347
  br label %349

349:                                              ; preds = %.lr.ph2406.us, %349
  %.015672404.us = phi ptr [ %.415522409.us, %.lr.ph2406.us ], [ %350, %349 ]
  %.015712403.us = phi ptr [ %335, %.lr.ph2406.us ], [ %352, %349 ]
  %.015722402.us = phi ptr [ %336, %.lr.ph2406.us ], [ %355, %349 ]
  %.015732401.us = phi ptr [ %337, %.lr.ph2406.us ], [ %358, %349 ]
  %.015772400.us = phi ptr [ %338, %.lr.ph2406.us ], [ %361, %349 ]
  %.015782399.us = phi ptr [ %339, %.lr.ph2406.us ], [ %364, %349 ]
  %.015792398.us = phi ptr [ %340, %.lr.ph2406.us ], [ %367, %349 ]
  %.015802397.us = phi ptr [ %341, %.lr.ph2406.us ], [ %370, %349 ]
  %.015882396.us = phi i32 [ 0, %.lr.ph2406.us ], [ %374, %349 ]
  %.015892395.us = phi ptr [ %348, %.lr.ph2406.us ], [ %373, %349 ]
  %350 = getelementptr inbounds i8, ptr %.015672404.us, i64 4
  %351 = load float, ptr %.015672404.us, align 4
  store float %351, ptr %.015892395.us, align 4
  %352 = getelementptr inbounds i8, ptr %.015712403.us, i64 4
  %353 = load float, ptr %.015712403.us, align 4
  %354 = getelementptr inbounds i8, ptr %.015892395.us, i64 4
  store float %353, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %.015722402.us, i64 4
  %356 = load float, ptr %.015722402.us, align 4
  %357 = getelementptr inbounds i8, ptr %.015892395.us, i64 8
  store float %356, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %.015732401.us, i64 4
  %359 = load float, ptr %.015732401.us, align 4
  %360 = getelementptr inbounds i8, ptr %.015892395.us, i64 12
  store float %359, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %.015772400.us, i64 4
  %362 = load float, ptr %.015772400.us, align 4
  %363 = getelementptr inbounds i8, ptr %.015892395.us, i64 16
  store float %362, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %.015782399.us, i64 4
  %365 = load float, ptr %.015782399.us, align 4
  %366 = getelementptr inbounds i8, ptr %.015892395.us, i64 20
  store float %365, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %.015792398.us, i64 4
  %368 = load float, ptr %.015792398.us, align 4
  %369 = getelementptr inbounds i8, ptr %.015892395.us, i64 24
  store float %368, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %.015802397.us, i64 4
  %371 = load float, ptr %.015802397.us, align 4
  %372 = getelementptr inbounds i8, ptr %.015892395.us, i64 28
  store float %371, ptr %372, align 4
  %373 = getelementptr inbounds i8, ptr %.015892395.us, i64 32
  %374 = add nuw nsw i32 %.015882396.us, 1
  %exitcond2588.not = icmp eq i32 %374, %114
  br i1 %exitcond2588.not, label %._crit_edge2407.us, label %349, !llvm.loop !10

._crit_edge2407.us:                               ; preds = %349
  %375 = getelementptr inbounds float, ptr %.415522409.us, i64 %261
  %indvars.iv.next2590 = add nuw nsw i64 %indvars.iv2589, 1
  %376 = load i32, ptr %330, align 8
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next2590, %377
  br i1 %378, label %.lr.ph2406.us, label %.loopexit2346.loopexit, !llvm.loop !11

.lr.ph2410.split:                                 ; preds = %.lr.ph2410
  %379 = add nsw i32 %331, -1
  %380 = zext nneg i32 %379 to i64
  %381 = shl nuw nsw i64 %380, 2
  %382 = add nuw nsw i64 %381, 4
  %383 = mul i64 %382, %261
  %scevgep2587 = getelementptr i8, ptr %.11549, i64 %383
  br label %.loopexit2344

.loopexit2346.loopexit:                           ; preds = %._crit_edge2407.us
  %.pre2655 = load i32, ptr %277, align 8
  br label %.loopexit2346

.loopexit2346:                                    ; preds = %.loopexit2346.loopexit, %.loopexit2348
  %384 = phi i32 [ %328, %.loopexit2348 ], [ %.pre2655, %.loopexit2346.loopexit ]
  %.31551 = phi ptr [ %.11549, %.loopexit2348 ], [ %375, %.loopexit2346.loopexit ]
  %385 = icmp eq i32 %384, 4
  %or.cond2273 = select i1 %262, i1 %385, i1 false
  br i1 %or.cond2273, label %.preheader2343, label %.loopexit2344

.preheader2343:                                   ; preds = %.loopexit2346
  %386 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %387 = load i32, ptr %386, align 8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph2424, label %.loopexit2344

.lr.ph2424:                                       ; preds = %.preheader2343
  %389 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %390 = getelementptr inbounds nuw i8, ptr %276, i64 16
  br label %391

391:                                              ; preds = %.lr.ph2424, %._crit_edge2421
  %392 = phi i32 [ %387, %.lr.ph2424 ], [ %416, %._crit_edge2421 ]
  %indvars.iv2593 = phi i64 [ 0, %.lr.ph2424 ], [ %indvars.iv.next2594, %._crit_edge2421 ]
  %.615542423 = phi ptr [ %.31551, %.lr.ph2424 ], [ %417, %._crit_edge2421 ]
  br i1 %259, label %.lr.ph2420.preheader, label %._crit_edge2421

.lr.ph2420.preheader:                             ; preds = %391
  %393 = load ptr, ptr %276, align 8
  %394 = load i32, ptr %389, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %indvars.iv2593, %395
  %397 = load i64, ptr %390, align 8
  %398 = mul i64 %396, %397
  %399 = getelementptr inbounds i8, ptr %393, i64 %398
  %400 = getelementptr inbounds float, ptr %.615542423, i64 %267
  %401 = getelementptr inbounds float, ptr %.615542423, i64 %265
  %402 = getelementptr inbounds float, ptr %.615542423, i64 %263
  br label %.lr.ph2420

.lr.ph2420:                                       ; preds = %.lr.ph2420.preheader, %.lr.ph2420
  %.015812418 = phi i32 [ %415, %.lr.ph2420 ], [ 0, %.lr.ph2420.preheader ]
  %.015822417 = phi ptr [ %414, %.lr.ph2420 ], [ %399, %.lr.ph2420.preheader ]
  %.015832416 = phi ptr [ %411, %.lr.ph2420 ], [ %400, %.lr.ph2420.preheader ]
  %.015842415 = phi ptr [ %408, %.lr.ph2420 ], [ %401, %.lr.ph2420.preheader ]
  %.015852414 = phi ptr [ %405, %.lr.ph2420 ], [ %402, %.lr.ph2420.preheader ]
  %.015862413 = phi ptr [ %403, %.lr.ph2420 ], [ %.615542423, %.lr.ph2420.preheader ]
  %403 = getelementptr inbounds i8, ptr %.015862413, i64 4
  %404 = load float, ptr %.015862413, align 4
  store float %404, ptr %.015822417, align 4
  %405 = getelementptr inbounds i8, ptr %.015852414, i64 4
  %406 = load float, ptr %.015852414, align 4
  %407 = getelementptr inbounds i8, ptr %.015822417, i64 4
  store float %406, ptr %407, align 4
  %408 = getelementptr inbounds i8, ptr %.015842415, i64 4
  %409 = load float, ptr %.015842415, align 4
  %410 = getelementptr inbounds i8, ptr %.015822417, i64 8
  store float %409, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %.015832416, i64 4
  %412 = load float, ptr %.015832416, align 4
  %413 = getelementptr inbounds i8, ptr %.015822417, i64 12
  store float %412, ptr %413, align 4
  %414 = getelementptr inbounds i8, ptr %.015822417, i64 16
  %415 = add nuw nsw i32 %.015812418, 1
  %exitcond2592.not = icmp eq i32 %415, %114
  br i1 %exitcond2592.not, label %._crit_edge2421.loopexit, label %.lr.ph2420, !llvm.loop !12

._crit_edge2421.loopexit:                         ; preds = %.lr.ph2420
  %.pre2656 = load i32, ptr %386, align 8
  br label %._crit_edge2421

._crit_edge2421:                                  ; preds = %._crit_edge2421.loopexit, %391
  %416 = phi i32 [ %.pre2656, %._crit_edge2421.loopexit ], [ %392, %391 ]
  %417 = getelementptr inbounds float, ptr %.615542423, i64 %258
  %indvars.iv.next2594 = add nuw nsw i64 %indvars.iv2593, 1
  %418 = sext i32 %416 to i64
  %419 = icmp slt i64 %indvars.iv.next2594, %418
  br i1 %419, label %391, label %.loopexit2344.loopexit, !llvm.loop !13

.loopexit2344.loopexit:                           ; preds = %._crit_edge2421
  %.pre2657 = load i32, ptr %277, align 8
  br label %.loopexit2344

.loopexit2344:                                    ; preds = %.preheader2347, %.lr.ph2393.split, %.lr.ph2410.split, %.preheader2345, %.loopexit2344.loopexit, %.preheader2343, %.loopexit2346
  %420 = phi i32 [ %384, %.loopexit2346 ], [ 4, %.preheader2343 ], [ %.pre2657, %.loopexit2344.loopexit ], [ 8, %.preheader2345 ], [ 8, %.lr.ph2410.split ], [ 8, %.lr.ph2393.split ], [ 8, %.preheader2347 ]
  %.51553 = phi ptr [ %.31551, %.loopexit2346 ], [ %.31551, %.preheader2343 ], [ %417, %.loopexit2344.loopexit ], [ %.11549, %.preheader2345 ], [ %scevgep2587, %.lr.ph2410.split ], [ %scevgep, %.lr.ph2393.split ], [ %.015482427, %.preheader2347 ]
  %421 = icmp eq i32 %.02325.lcssa, %420
  br i1 %421, label %422, label %435

422:                                              ; preds = %.loopexit2344
  %423 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %424 = load i32, ptr %423, align 8
  %425 = mul nsw i32 %424, %114
  %426 = load ptr, ptr %276, align 8
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %429 = load i64, ptr %428, align 8
  %430 = mul i64 %429, %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 4 %.51553, i64 %430, i1 false)
  %431 = load i32, ptr %277, align 8
  %432 = mul nsw i32 %431, %425
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %.51553, i64 %433
  br label %435

435:                                              ; preds = %.loopexit2344, %422
  %.71555 = phi ptr [ %434, %422 ], [ %.51553, %.loopexit2344 ]
  %436 = add nuw i64 %.015572426, 1
  %437 = load ptr, ptr %118, align 8
  %438 = load ptr, ptr %2, align 8
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = sdiv exact i64 %441, 72
  %443 = icmp ult i64 %436, %442
  br i1 %443, label %274, label %.critedge5, !llvm.loop !14

.critedge5:                                       ; preds = %435, %252, %229, %226
  %switch = phi i1 [ false, %226 ], [ false, %229 ], [ true, %252 ], [ true, %435 ]
  %444 = load ptr, ptr %196, align 8
  %.not2247 = icmp eq ptr %444, null
  br i1 %.not2247, label %457, label %445

445:                                              ; preds = %.critedge5
  %446 = atomicrmw add ptr %444, i32 -1 acq_rel, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %457

448:                                              ; preds = %445
  %449 = load ptr, ptr %203, align 8
  %.not2248 = icmp eq ptr %449, null
  %450 = load ptr, ptr %5, align 8
  br i1 %.not2248, label %455, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %449, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
          to label %457 unwind label %458

455:                                              ; preds = %448
  %.not2249 = icmp eq ptr %450, null
  br i1 %.not2249, label %457, label %456

456:                                              ; preds = %455
  call void @free(ptr noundef nonnull %450) #12
  br label %457

457:                                              ; preds = %451, %456, %455, %445, %.critedge5
  store i64 0, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %206, i8 0, i64 20, i1 false)
  br i1 %switch, label %461, label %.critedge

458:                                              ; preds = %451
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #11
  unreachable

461:                                              ; preds = %.loopexit2350.thread, %457, %.loopexit2350
  %462 = phi i1 [ %31, %.loopexit2350.thread ], [ %111, %457 ], [ %111, %.loopexit2350 ]
  %463 = phi i1 [ false, %.loopexit2350.thread ], [ %110, %457 ], [ %110, %.loopexit2350 ]
  %464 = icmp eq i32 %22, 1
  %or.cond7 = select i1 %463, i1 %464, i1 false
  br i1 %or.cond7, label %465, label %.loopexit2341

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %2, align 8
  %.not2550 = icmp eq ptr %471, %472
  br i1 %.not2550, label %.preheader2340, label %.lr.ph2433

.lr.ph2433:                                       ; preds = %465
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 72
  %.not2262 = icmp eq ptr %17, null
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %481

.preheader2340:                                   ; preds = %519, %465
  %478 = phi ptr [ %472, %465 ], [ %523, %519 ]
  %479 = phi ptr [ %471, %465 ], [ %522, %519 ]
  %480 = icmp sgt i32 %469, 0
  br i1 %480, label %.lr.ph2440.preheader, label %.loopexit2341

.lr.ph2440.preheader:                             ; preds = %.preheader2340
  %wide.trip.count = zext nneg i32 %469 to i64
  br label %.lr.ph2440

481:                                              ; preds = %.lr.ph2433, %519
  %482 = phi i64 [ %476, %.lr.ph2433 ], [ %527, %519 ]
  %483 = phi ptr [ %472, %.lr.ph2433 ], [ %523, %519 ]
  %.015752431 = phi i64 [ 0, %.lr.ph2433 ], [ %521, %519 ]
  %.015762430 = phi i32 [ 0, %.lr.ph2433 ], [ %520, %519 ]
  br i1 %.not2262, label %496, label %484

484:                                              ; preds = %481
  %485 = add nsw i64 %482, -1
  %486 = icmp eq i64 %.015752431, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = sub nsw i32 %467, %.015762430
  br label %506

489:                                              ; preds = %484
  %490 = getelementptr inbounds i32, ptr %17, i64 %.015752431
  %491 = load i32, ptr %490, align 4
  %492 = icmp slt i32 %491, 0
  %493 = select i1 %492, i32 %467, i32 0
  %494 = sub i32 %491, %.015762430
  %495 = add i32 %494, %493
  br label %506

496:                                              ; preds = %481
  %497 = getelementptr inbounds i32, ptr %15, i64 %.015752431
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, -233
  br i1 %499, label %500, label %506

500:                                              ; preds = %496
  %501 = sub nsw i32 %467, %.015762430
  %502 = sext i32 %501 to i64
  %503 = sub i64 %482, %.015752431
  %504 = udiv i64 %502, %503
  %505 = trunc i64 %504 to i32
  br label %506

506:                                              ; preds = %496, %500, %487, %489
  %.01574 = phi i32 [ %488, %487 ], [ %495, %489 ], [ %505, %500 ], [ %498, %496 ]
  %507 = getelementptr inbounds %"class.ncnn::Mat", ptr %483, i64 %.015752431
  %508 = load ptr, ptr %477, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %507, i32 noundef %.01574, i32 noundef %469, i64 noundef %11, i32 noundef %13, ptr noundef %508)
  %509 = load ptr, ptr %507, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %.critedge, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 64
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %515 = load i32, ptr %514, align 8
  %516 = sext i32 %515 to i64
  %517 = mul i64 %513, %516
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %.critedge, label %519

519:                                              ; preds = %511
  %520 = add nsw i32 %.01574, %.015762430
  %521 = add nuw i64 %.015752431, 1
  %522 = load ptr, ptr %470, align 8
  %523 = load ptr, ptr %2, align 8
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = sdiv exact i64 %526, 72
  %528 = icmp ult i64 %521, %527
  br i1 %528, label %481, label %.preheader2340, !llvm.loop !15

.lr.ph2440:                                       ; preds = %.lr.ph2440.preheader, %._crit_edge2438
  %529 = phi ptr [ %478, %.lr.ph2440.preheader ], [ %562, %._crit_edge2438 ]
  %530 = phi ptr [ %479, %.lr.ph2440.preheader ], [ %563, %._crit_edge2438 ]
  %indvars.iv2596 = phi i64 [ 0, %.lr.ph2440.preheader ], [ %indvars.iv.next2597, %._crit_edge2438 ]
  %.not2551 = icmp eq ptr %530, %529
  br i1 %.not2551, label %._crit_edge2438, label %.lr.ph2437.preheader

.lr.ph2437.preheader:                             ; preds = %.lr.ph2440
  %531 = load ptr, ptr %7, align 8
  %532 = load i32, ptr %466, align 4
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %indvars.iv2596, %533
  %535 = load i64, ptr %10, align 8
  %536 = mul i64 %534, %535
  %537 = getelementptr inbounds i8, ptr %531, i64 %536
  br label %.lr.ph2437

.lr.ph2437:                                       ; preds = %.lr.ph2437.preheader, %.lr.ph2437
  %538 = phi ptr [ %556, %.lr.ph2437 ], [ %529, %.lr.ph2437.preheader ]
  %.015682435 = phi i64 [ %554, %.lr.ph2437 ], [ 0, %.lr.ph2437.preheader ]
  %.015692434 = phi ptr [ %553, %.lr.ph2437 ], [ %537, %.lr.ph2437.preheader ]
  %539 = getelementptr inbounds %"class.ncnn::Mat", ptr %538, i64 %.015682435
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 44
  %542 = load i32, ptr %541, align 4
  %543 = sext i32 %542 to i64
  %544 = mul nsw i64 %indvars.iv2596, %543
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %546 = load i64, ptr %545, align 8
  %547 = mul i64 %544, %546
  %548 = getelementptr inbounds i8, ptr %540, i64 %547
  %549 = mul i64 %11, %543
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %548, ptr align 4 %.015692434, i64 %549, i1 false)
  %550 = load i32, ptr %541, align 4
  %551 = mul nsw i32 %550, %13
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %.015692434, i64 %552
  %554 = add nuw i64 %.015682435, 1
  %555 = load ptr, ptr %470, align 8
  %556 = load ptr, ptr %2, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = sdiv exact i64 %559, 72
  %561 = icmp ult i64 %554, %560
  br i1 %561, label %.lr.ph2437, label %._crit_edge2438, !llvm.loop !16

._crit_edge2438:                                  ; preds = %.lr.ph2437, %.lr.ph2440
  %562 = phi ptr [ %529, %.lr.ph2440 ], [ %556, %.lr.ph2437 ]
  %563 = phi ptr [ %529, %.lr.ph2440 ], [ %555, %.lr.ph2437 ]
  %indvars.iv.next2597 = add nuw nsw i64 %indvars.iv2596, 1
  %exitcond2599.not = icmp eq i64 %indvars.iv.next2597, %wide.trip.count
  br i1 %exitcond2599.not, label %.loopexit2341, label %.lr.ph2440, !llvm.loop !17

.loopexit2341:                                    ; preds = %._crit_edge2438, %.preheader2340, %461
  %564 = icmp eq i32 %9, 3
  %565 = icmp eq i32 %9, 4
  %566 = add i32 %9, -3
  %or.cond11 = icmp ult i32 %566, 2
  %or.cond13 = select i1 %or.cond11, i1 %462, i1 false
  br i1 %or.cond13, label %567, label %972

567:                                              ; preds = %.loopexit2341
  %568 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %571 = load i32, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %575 = load i32, ptr %574, align 8
  %576 = mul nsw i32 %575, %13
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %2, align 8
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 72
  %.not2552 = icmp eq ptr %578, %579
  br i1 %.not2552, label %._crit_edge2445, label %.lr.ph2444

.lr.ph2444:                                       ; preds = %567
  %.not2261 = icmp eq ptr %17, null
  %584 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %585 = sext i32 %13 to i64
  %586 = udiv i64 %11, %585
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %588

588:                                              ; preds = %.lr.ph2444, %639
  %589 = phi i64 [ %583, %.lr.ph2444 ], [ %648, %639 ]
  %590 = phi ptr [ %579, %.lr.ph2444 ], [ %644, %639 ]
  %.015602442 = phi i64 [ 0, %.lr.ph2444 ], [ %642, %639 ]
  %.015612441 = phi i32 [ 0, %.lr.ph2444 ], [ %641, %639 ]
  br i1 %.not2261, label %603, label %591

591:                                              ; preds = %588
  %592 = add nsw i64 %589, -1
  %593 = icmp eq i64 %.015602442, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = sub nsw i32 %576, %.015612441
  br label %613

596:                                              ; preds = %591
  %597 = getelementptr inbounds i32, ptr %17, i64 %.015602442
  %598 = load i32, ptr %597, align 4
  %599 = icmp slt i32 %598, 0
  %600 = select i1 %599, i32 %576, i32 0
  %601 = sub i32 %598, %.015612441
  %602 = add i32 %601, %600
  br label %613

603:                                              ; preds = %588
  %604 = getelementptr inbounds i32, ptr %15, i64 %.015602442
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %605, -233
  br i1 %606, label %607, label %613

607:                                              ; preds = %603
  %608 = sub nsw i32 %576, %.015612441
  %609 = sext i32 %608 to i64
  %610 = sub i64 %589, %.015602442
  %611 = udiv i64 %609, %610
  %612 = trunc i64 %611 to i32
  br label %613

613:                                              ; preds = %603, %607, %594, %596
  %.01559 = phi i32 [ %595, %594 ], [ %602, %596 ], [ %612, %607 ], [ %605, %603 ]
  %614 = load i8, ptr %584, align 1
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %623

616:                                              ; preds = %613
  %617 = and i32 %.01559, 7
  %618 = icmp eq i32 %617, 0
  %619 = and i32 %.01559, 3
  %620 = icmp eq i32 %619, 0
  %621 = select i1 %620, i32 4, i32 1
  %622 = select i1 %618, i32 8, i32 %621
  br label %623

623:                                              ; preds = %616, %613
  %.01556 = phi i32 [ %622, %616 ], [ 1, %613 ]
  %624 = zext nneg i32 %.01556 to i64
  %625 = mul i64 %586, %624
  %626 = getelementptr inbounds %"class.ncnn::Mat", ptr %590, i64 %.015602442
  %627 = sdiv i32 %.01559, %.01556
  %628 = load ptr, ptr %587, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %626, i32 noundef %569, i32 noundef %571, i32 noundef %573, i32 noundef %627, i64 noundef %625, i32 noundef %.01556, ptr noundef %628)
  %629 = load ptr, ptr %626, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %.critedge, label %631

631:                                              ; preds = %623
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 64
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %626, i64 56
  %635 = load i32, ptr %634, align 8
  %636 = sext i32 %635 to i64
  %637 = mul i64 %633, %636
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %.critedge, label %639

639:                                              ; preds = %631
  %640 = getelementptr inbounds nuw i8, ptr %626, i64 40
  store i32 %9, ptr %640, align 8
  %641 = add nsw i32 %.01559, %.015612441
  %642 = add nuw i64 %.015602442, 1
  %643 = load ptr, ptr %577, align 8
  %644 = load ptr, ptr %2, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = sdiv exact i64 %647, 72
  %649 = icmp ult i64 %642, %648
  br i1 %649, label %588, label %._crit_edge2445, !llvm.loop !18

._crit_edge2445:                                  ; preds = %639, %567
  %.lcssa2359 = phi ptr [ %579, %567 ], [ %644, %639 ]
  %.lcssa2357 = phi i64 [ %583, %567 ], [ %648, %639 ]
  %650 = getelementptr inbounds nuw i8, ptr %.lcssa2359, i64 24
  %651 = load i32, ptr %650, align 8
  %.not2553 = icmp eq i64 %.lcssa2357, 0
  br i1 %.not2553, label %._crit_edge2453, label %.lr.ph2452

.lr.ph2452:                                       ; preds = %._crit_edge2445, %.lr.ph2452
  %.015452450 = phi i64 [ %654, %.lr.ph2452 ], [ 0, %._crit_edge2445 ]
  %.023232449 = phi i32 [ %.sroa.speculated, %.lr.ph2452 ], [ %651, %._crit_edge2445 ]
  %652 = getelementptr inbounds %"class.ncnn::Mat", ptr %.lcssa2359, i64 %.015452450, i32 3
  %653 = load i32, ptr %652, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %653, i32 %.023232449)
  %654 = add nuw i64 %.015452450, 1
  %exitcond2600.not = icmp eq i64 %654, %.lcssa2357
  br i1 %exitcond2600.not, label %._crit_edge2453, label %.lr.ph2452, !llvm.loop !19

._crit_edge2453:                                  ; preds = %.lr.ph2452, %._crit_edge2445
  %.02323.lcssa = phi i32 [ %651, %._crit_edge2445 ], [ %.sroa.speculated, %.lr.ph2452 ]
  %655 = load ptr, ptr %7, align 8
  store ptr %655, ptr %6, align 8
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr %656, align 8
  %659 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %660 = load i64, ptr %10, align 8
  store i64 %660, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %662 = load i32, ptr %12, align 8
  store i32 %662, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %664 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %663, align 8
  %666 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %667 = load i32, ptr %8, align 8
  store i32 %667, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %669 = load i32, ptr %568, align 4
  store i32 %669, ptr %668, align 4
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %671 = load i32, ptr %570, align 8
  store i32 %671, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %673 = load i32, ptr %572, align 4
  store i32 %673, ptr %672, align 4
  %674 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %675 = load i32, ptr %574, align 8
  store i32 %675, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %677 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %678 = load i64, ptr %677, align 8
  store i64 %678, ptr %676, align 8
  %.not2250 = icmp eq ptr %658, null
  br i1 %.not2250, label %681, label %679

679:                                              ; preds = %._crit_edge2453
  %680 = atomicrmw add ptr %658, i32 1 acq_rel, align 4
  br label %681

681:                                              ; preds = %679, %._crit_edge2453
  %682 = icmp sgt i32 %13, %.02323.lcssa
  br i1 %682, label %683, label %696

683:                                              ; preds = %681
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.02323.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %684 unwind label %693

684:                                              ; preds = %683
  %685 = load ptr, ptr %6, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %.critedge17, label %687

687:                                              ; preds = %684
  %688 = load i64, ptr %676, align 8
  %689 = load i32, ptr %674, align 8
  %690 = sext i32 %689 to i64
  %691 = mul i64 %688, %690
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %.critedge17, label %696

693:                                              ; preds = %683
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %656, align 8
  %.not2251 = icmp eq ptr %695, null
  br i1 %.not2251, label %1330, label %958

696:                                              ; preds = %687, %681
  %697 = load ptr, ptr %577, align 8
  %698 = load ptr, ptr %2, align 8
  %.not2554 = icmp eq ptr %697, %698
  br i1 %.not2554, label %.critedge17, label %.lr.ph2502

.lr.ph2502:                                       ; preds = %696
  %699 = icmp eq i32 %.02323.lcssa, 4
  %700 = icmp eq i32 %.02323.lcssa, 1
  br label %701

701:                                              ; preds = %.lr.ph2502, %932
  %702 = phi ptr [ %698, %.lr.ph2502 ], [ %935, %932 ]
  %.015402500 = phi i64 [ 0, %.lr.ph2502 ], [ %933, %932 ]
  %.015412499 = phi i32 [ 0, %.lr.ph2502 ], [ %.7, %932 ]
  %703 = getelementptr inbounds %"class.ncnn::Mat", ptr %702, i64 %.015402500
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load i32, ptr %704, align 8
  %706 = icmp eq i32 %705, 8
  %or.cond2276 = select i1 %699, i1 %706, i1 false
  br i1 %or.cond2276, label %707, label %.loopexit2338

707:                                              ; preds = %701
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 44
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %711 = load i32, ptr %710, align 8
  %712 = mul i32 %711, %709
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 52
  %714 = load i32, ptr %713, align 4
  %715 = mul i32 %712, %714
  %716 = getelementptr inbounds nuw i8, ptr %703, i64 56
  %717 = load i32, ptr %716, align 8
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph2465, label %.loopexit2336

.lr.ph2465:                                       ; preds = %707
  %719 = getelementptr inbounds nuw i8, ptr %703, i64 64
  %720 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %721 = icmp sgt i32 %715, 0
  %722 = sext i32 %.015412499 to i64
  br label %723

723:                                              ; preds = %.lr.ph2465, %._crit_edge2461
  %724 = phi i32 [ %717, %.lr.ph2465 ], [ %765, %._crit_edge2461 ]
  %indvars.iv2604 = phi i64 [ %722, %.lr.ph2465 ], [ %indvars.iv.next2605, %._crit_edge2461 ]
  %indvars.iv2602 = phi i64 [ 0, %.lr.ph2465 ], [ %indvars.iv.next2603, %._crit_edge2461 ]
  br i1 %721, label %.lr.ph2460.preheader, label %._crit_edge2461

.lr.ph2460.preheader:                             ; preds = %723
  %725 = load ptr, ptr %703, align 8
  %726 = load i64, ptr %719, align 8
  %727 = mul i64 %726, %indvars.iv2602
  %728 = load i64, ptr %720, align 8
  %729 = mul i64 %727, %728
  %730 = getelementptr inbounds i8, ptr %725, i64 %729
  %731 = load ptr, ptr %6, align 8
  %732 = load i64, ptr %659, align 8
  %733 = load i64, ptr %676, align 8
  %734 = mul i64 %732, %733
  %735 = add nsw i64 %indvars.iv2604, 1
  %736 = mul i64 %734, %735
  %737 = getelementptr inbounds i8, ptr %731, i64 %736
  %738 = mul i64 %734, %indvars.iv2604
  %739 = getelementptr inbounds i8, ptr %731, i64 %738
  br label %.lr.ph2460

.lr.ph2460:                                       ; preds = %.lr.ph2460.preheader, %.lr.ph2460
  %.015332458 = phi i32 [ %764, %.lr.ph2460 ], [ 0, %.lr.ph2460.preheader ]
  %.015342457 = phi ptr [ %763, %.lr.ph2460 ], [ %730, %.lr.ph2460.preheader ]
  %.015352456 = phi ptr [ %762, %.lr.ph2460 ], [ %737, %.lr.ph2460.preheader ]
  %.015362455 = phi ptr [ %761, %.lr.ph2460 ], [ %739, %.lr.ph2460.preheader ]
  %740 = load float, ptr %.015362455, align 4
  store float %740, ptr %.015342457, align 4
  %741 = getelementptr inbounds i8, ptr %.015362455, i64 4
  %742 = load float, ptr %741, align 4
  %743 = getelementptr inbounds i8, ptr %.015342457, i64 4
  store float %742, ptr %743, align 4
  %744 = getelementptr inbounds i8, ptr %.015362455, i64 8
  %745 = load float, ptr %744, align 4
  %746 = getelementptr inbounds i8, ptr %.015342457, i64 8
  store float %745, ptr %746, align 4
  %747 = getelementptr inbounds i8, ptr %.015362455, i64 12
  %748 = load float, ptr %747, align 4
  %749 = getelementptr inbounds i8, ptr %.015342457, i64 12
  store float %748, ptr %749, align 4
  %750 = load float, ptr %.015352456, align 4
  %751 = getelementptr inbounds i8, ptr %.015342457, i64 16
  store float %750, ptr %751, align 4
  %752 = getelementptr inbounds i8, ptr %.015352456, i64 4
  %753 = load float, ptr %752, align 4
  %754 = getelementptr inbounds i8, ptr %.015342457, i64 20
  store float %753, ptr %754, align 4
  %755 = getelementptr inbounds i8, ptr %.015352456, i64 8
  %756 = load float, ptr %755, align 4
  %757 = getelementptr inbounds i8, ptr %.015342457, i64 24
  store float %756, ptr %757, align 4
  %758 = getelementptr inbounds i8, ptr %.015352456, i64 12
  %759 = load float, ptr %758, align 4
  %760 = getelementptr inbounds i8, ptr %.015342457, i64 28
  store float %759, ptr %760, align 4
  %761 = getelementptr inbounds i8, ptr %.015362455, i64 16
  %762 = getelementptr inbounds i8, ptr %.015352456, i64 16
  %763 = getelementptr inbounds i8, ptr %.015342457, i64 32
  %764 = add nuw nsw i32 %.015332458, 1
  %exitcond2601.not = icmp eq i32 %764, %715
  br i1 %exitcond2601.not, label %._crit_edge2461.loopexit, label %.lr.ph2460, !llvm.loop !20

._crit_edge2461.loopexit:                         ; preds = %.lr.ph2460
  %.pre2658 = load i32, ptr %716, align 8
  br label %._crit_edge2461

._crit_edge2461:                                  ; preds = %._crit_edge2461.loopexit, %723
  %765 = phi i32 [ %.pre2658, %._crit_edge2461.loopexit ], [ %724, %723 ]
  %indvars.iv.next2605 = add nsw i64 %indvars.iv2604, 2
  %indvars.iv.next2603 = add nuw nsw i64 %indvars.iv2602, 1
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %indvars.iv.next2603, %766
  br i1 %767, label %723, label %.loopexit2338.loopexit, !llvm.loop !21

.loopexit2338.loopexit:                           ; preds = %._crit_edge2461
  %768 = trunc nsw i64 %indvars.iv.next2605 to i32
  %.pre2659 = load i32, ptr %704, align 8
  br label %.loopexit2338

.loopexit2338:                                    ; preds = %.loopexit2338.loopexit, %701
  %769 = phi i32 [ %705, %701 ], [ %.pre2659, %.loopexit2338.loopexit ]
  %.11542 = phi i32 [ %.015412499, %701 ], [ %768, %.loopexit2338.loopexit ]
  %770 = icmp eq i32 %769, 8
  %or.cond2279 = select i1 %700, i1 %770, i1 false
  br i1 %or.cond2279, label %771, label %.loopexit2337

771:                                              ; preds = %.loopexit2338
  %772 = getelementptr inbounds nuw i8, ptr %703, i64 44
  %773 = load i32, ptr %772, align 4
  %774 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %775 = load i32, ptr %774, align 8
  %776 = mul i32 %775, %773
  %777 = getelementptr inbounds nuw i8, ptr %703, i64 52
  %778 = load i32, ptr %777, align 4
  %779 = mul i32 %776, %778
  %780 = getelementptr inbounds nuw i8, ptr %703, i64 56
  %781 = load i32, ptr %780, align 8
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %.lr.ph2483, label %.loopexit2336

.lr.ph2483:                                       ; preds = %771
  %783 = getelementptr inbounds nuw i8, ptr %703, i64 64
  %784 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %785 = icmp sgt i32 %779, 0
  %786 = sext i32 %.11542 to i64
  br label %787

787:                                              ; preds = %.lr.ph2483, %._crit_edge2479
  %788 = phi i32 [ %781, %.lr.ph2483 ], [ %847, %._crit_edge2479 ]
  %indvars.iv2612 = phi i64 [ %786, %.lr.ph2483 ], [ %indvars.iv.next2613, %._crit_edge2479 ]
  %indvars.iv2610 = phi i64 [ 0, %.lr.ph2483 ], [ %indvars.iv.next2611, %._crit_edge2479 ]
  br i1 %785, label %.lr.ph2478.preheader, label %._crit_edge2479

.lr.ph2478.preheader:                             ; preds = %787
  %789 = load ptr, ptr %703, align 8
  %790 = load i64, ptr %783, align 8
  %791 = mul i64 %790, %indvars.iv2610
  %792 = load i64, ptr %784, align 8
  %793 = mul i64 %791, %792
  %794 = getelementptr inbounds i8, ptr %789, i64 %793
  %795 = load ptr, ptr %6, align 8
  %796 = load i64, ptr %659, align 8
  %797 = load i64, ptr %676, align 8
  %798 = mul i64 %796, %797
  %799 = add nsw i64 %indvars.iv2612, 7
  %800 = mul i64 %798, %799
  %801 = getelementptr inbounds i8, ptr %795, i64 %800
  %802 = add nsw i64 %indvars.iv2612, 6
  %803 = mul i64 %798, %802
  %804 = getelementptr inbounds i8, ptr %795, i64 %803
  %805 = add nsw i64 %indvars.iv2612, 5
  %806 = mul i64 %798, %805
  %807 = getelementptr inbounds i8, ptr %795, i64 %806
  %808 = add nsw i64 %indvars.iv2612, 4
  %809 = mul i64 %798, %808
  %810 = getelementptr inbounds i8, ptr %795, i64 %809
  %811 = add nsw i64 %indvars.iv2612, 3
  %812 = mul i64 %798, %811
  %813 = getelementptr inbounds i8, ptr %795, i64 %812
  %814 = add nsw i64 %indvars.iv2612, 2
  %815 = mul i64 %798, %814
  %816 = getelementptr inbounds i8, ptr %795, i64 %815
  %817 = add nsw i64 %indvars.iv2612, 1
  %818 = mul i64 %798, %817
  %819 = getelementptr inbounds i8, ptr %795, i64 %818
  %820 = mul i64 %798, %indvars.iv2612
  %821 = getelementptr inbounds i8, ptr %795, i64 %820
  br label %.lr.ph2478

.lr.ph2478:                                       ; preds = %.lr.ph2478.preheader, %.lr.ph2478
  %.015212476 = phi i32 [ %846, %.lr.ph2478 ], [ 0, %.lr.ph2478.preheader ]
  %.015222475 = phi ptr [ %845, %.lr.ph2478 ], [ %794, %.lr.ph2478.preheader ]
  %.015232474 = phi ptr [ %842, %.lr.ph2478 ], [ %801, %.lr.ph2478.preheader ]
  %.015242473 = phi ptr [ %839, %.lr.ph2478 ], [ %804, %.lr.ph2478.preheader ]
  %.015252472 = phi ptr [ %836, %.lr.ph2478 ], [ %807, %.lr.ph2478.preheader ]
  %.015262471 = phi ptr [ %833, %.lr.ph2478 ], [ %810, %.lr.ph2478.preheader ]
  %.015272470 = phi ptr [ %830, %.lr.ph2478 ], [ %813, %.lr.ph2478.preheader ]
  %.015282469 = phi ptr [ %827, %.lr.ph2478 ], [ %816, %.lr.ph2478.preheader ]
  %.015292468 = phi ptr [ %824, %.lr.ph2478 ], [ %819, %.lr.ph2478.preheader ]
  %.015302467 = phi ptr [ %822, %.lr.ph2478 ], [ %821, %.lr.ph2478.preheader ]
  %822 = getelementptr inbounds i8, ptr %.015302467, i64 4
  %823 = load float, ptr %.015302467, align 4
  store float %823, ptr %.015222475, align 4
  %824 = getelementptr inbounds i8, ptr %.015292468, i64 4
  %825 = load float, ptr %.015292468, align 4
  %826 = getelementptr inbounds i8, ptr %.015222475, i64 4
  store float %825, ptr %826, align 4
  %827 = getelementptr inbounds i8, ptr %.015282469, i64 4
  %828 = load float, ptr %.015282469, align 4
  %829 = getelementptr inbounds i8, ptr %.015222475, i64 8
  store float %828, ptr %829, align 4
  %830 = getelementptr inbounds i8, ptr %.015272470, i64 4
  %831 = load float, ptr %.015272470, align 4
  %832 = getelementptr inbounds i8, ptr %.015222475, i64 12
  store float %831, ptr %832, align 4
  %833 = getelementptr inbounds i8, ptr %.015262471, i64 4
  %834 = load float, ptr %.015262471, align 4
  %835 = getelementptr inbounds i8, ptr %.015222475, i64 16
  store float %834, ptr %835, align 4
  %836 = getelementptr inbounds i8, ptr %.015252472, i64 4
  %837 = load float, ptr %.015252472, align 4
  %838 = getelementptr inbounds i8, ptr %.015222475, i64 20
  store float %837, ptr %838, align 4
  %839 = getelementptr inbounds i8, ptr %.015242473, i64 4
  %840 = load float, ptr %.015242473, align 4
  %841 = getelementptr inbounds i8, ptr %.015222475, i64 24
  store float %840, ptr %841, align 4
  %842 = getelementptr inbounds i8, ptr %.015232474, i64 4
  %843 = load float, ptr %.015232474, align 4
  %844 = getelementptr inbounds i8, ptr %.015222475, i64 28
  store float %843, ptr %844, align 4
  %845 = getelementptr inbounds i8, ptr %.015222475, i64 32
  %846 = add nuw nsw i32 %.015212476, 1
  %exitcond2609.not = icmp eq i32 %846, %779
  br i1 %exitcond2609.not, label %._crit_edge2479.loopexit, label %.lr.ph2478, !llvm.loop !22

._crit_edge2479.loopexit:                         ; preds = %.lr.ph2478
  %.pre2660 = load i32, ptr %780, align 8
  br label %._crit_edge2479

._crit_edge2479:                                  ; preds = %._crit_edge2479.loopexit, %787
  %847 = phi i32 [ %.pre2660, %._crit_edge2479.loopexit ], [ %788, %787 ]
  %indvars.iv.next2613 = add nsw i64 %indvars.iv2612, 8
  %indvars.iv.next2611 = add nuw nsw i64 %indvars.iv2610, 1
  %848 = sext i32 %847 to i64
  %849 = icmp slt i64 %indvars.iv.next2611, %848
  br i1 %849, label %787, label %.loopexit2337.loopexit, !llvm.loop !23

.loopexit2337.loopexit:                           ; preds = %._crit_edge2479
  %850 = trunc nsw i64 %indvars.iv.next2613 to i32
  %.pre2661 = load i32, ptr %704, align 8
  br label %.loopexit2337

.loopexit2337:                                    ; preds = %.loopexit2337.loopexit, %.loopexit2338
  %851 = phi i32 [ %769, %.loopexit2338 ], [ %.pre2661, %.loopexit2337.loopexit ]
  %.31544 = phi i32 [ %.11542, %.loopexit2338 ], [ %850, %.loopexit2337.loopexit ]
  %852 = icmp eq i32 %851, 4
  %or.cond2282 = select i1 %700, i1 %852, i1 false
  br i1 %or.cond2282, label %853, label %.loopexit2336

853:                                              ; preds = %.loopexit2337
  %854 = getelementptr inbounds nuw i8, ptr %703, i64 44
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %857 = load i32, ptr %856, align 8
  %858 = mul i32 %857, %855
  %859 = getelementptr inbounds nuw i8, ptr %703, i64 52
  %860 = load i32, ptr %859, align 4
  %861 = mul i32 %858, %860
  %862 = getelementptr inbounds nuw i8, ptr %703, i64 56
  %863 = load i32, ptr %862, align 8
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.lr.ph2497, label %.loopexit2336

.lr.ph2497:                                       ; preds = %853
  %865 = getelementptr inbounds nuw i8, ptr %703, i64 64
  %866 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %867 = icmp sgt i32 %861, 0
  %868 = sext i32 %.31544 to i64
  br label %869

869:                                              ; preds = %.lr.ph2497, %._crit_edge2493
  %870 = phi i32 [ %863, %.lr.ph2497 ], [ %905, %._crit_edge2493 ]
  %indvars.iv2620 = phi i64 [ %868, %.lr.ph2497 ], [ %indvars.iv.next2621, %._crit_edge2493 ]
  %indvars.iv2618 = phi i64 [ 0, %.lr.ph2497 ], [ %indvars.iv.next2619, %._crit_edge2493 ]
  br i1 %867, label %.lr.ph2492.preheader, label %._crit_edge2493

.lr.ph2492.preheader:                             ; preds = %869
  %871 = load ptr, ptr %703, align 8
  %872 = load i64, ptr %865, align 8
  %873 = mul i64 %872, %indvars.iv2618
  %874 = load i64, ptr %866, align 8
  %875 = mul i64 %873, %874
  %876 = getelementptr inbounds i8, ptr %871, i64 %875
  %877 = load ptr, ptr %6, align 8
  %878 = load i64, ptr %659, align 8
  %879 = load i64, ptr %676, align 8
  %880 = mul i64 %878, %879
  %881 = add nsw i64 %indvars.iv2620, 3
  %882 = mul i64 %880, %881
  %883 = getelementptr inbounds i8, ptr %877, i64 %882
  %884 = add nsw i64 %indvars.iv2620, 2
  %885 = mul i64 %880, %884
  %886 = getelementptr inbounds i8, ptr %877, i64 %885
  %887 = add nsw i64 %indvars.iv2620, 1
  %888 = mul i64 %880, %887
  %889 = getelementptr inbounds i8, ptr %877, i64 %888
  %890 = mul i64 %880, %indvars.iv2620
  %891 = getelementptr inbounds i8, ptr %877, i64 %890
  br label %.lr.ph2492

.lr.ph2492:                                       ; preds = %.lr.ph2492.preheader, %.lr.ph2492
  %.015132490 = phi i32 [ %904, %.lr.ph2492 ], [ 0, %.lr.ph2492.preheader ]
  %.015142489 = phi ptr [ %903, %.lr.ph2492 ], [ %876, %.lr.ph2492.preheader ]
  %.015152488 = phi ptr [ %900, %.lr.ph2492 ], [ %883, %.lr.ph2492.preheader ]
  %.015162487 = phi ptr [ %897, %.lr.ph2492 ], [ %886, %.lr.ph2492.preheader ]
  %.015172486 = phi ptr [ %894, %.lr.ph2492 ], [ %889, %.lr.ph2492.preheader ]
  %.015182485 = phi ptr [ %892, %.lr.ph2492 ], [ %891, %.lr.ph2492.preheader ]
  %892 = getelementptr inbounds i8, ptr %.015182485, i64 4
  %893 = load float, ptr %.015182485, align 4
  store float %893, ptr %.015142489, align 4
  %894 = getelementptr inbounds i8, ptr %.015172486, i64 4
  %895 = load float, ptr %.015172486, align 4
  %896 = getelementptr inbounds i8, ptr %.015142489, i64 4
  store float %895, ptr %896, align 4
  %897 = getelementptr inbounds i8, ptr %.015162487, i64 4
  %898 = load float, ptr %.015162487, align 4
  %899 = getelementptr inbounds i8, ptr %.015142489, i64 8
  store float %898, ptr %899, align 4
  %900 = getelementptr inbounds i8, ptr %.015152488, i64 4
  %901 = load float, ptr %.015152488, align 4
  %902 = getelementptr inbounds i8, ptr %.015142489, i64 12
  store float %901, ptr %902, align 4
  %903 = getelementptr inbounds i8, ptr %.015142489, i64 16
  %904 = add nuw nsw i32 %.015132490, 1
  %exitcond2617.not = icmp eq i32 %904, %861
  br i1 %exitcond2617.not, label %._crit_edge2493.loopexit, label %.lr.ph2492, !llvm.loop !24

._crit_edge2493.loopexit:                         ; preds = %.lr.ph2492
  %.pre2662 = load i32, ptr %862, align 8
  br label %._crit_edge2493

._crit_edge2493:                                  ; preds = %._crit_edge2493.loopexit, %869
  %905 = phi i32 [ %.pre2662, %._crit_edge2493.loopexit ], [ %870, %869 ]
  %indvars.iv.next2621 = add nsw i64 %indvars.iv2620, 4
  %indvars.iv.next2619 = add nuw nsw i64 %indvars.iv2618, 1
  %906 = sext i32 %905 to i64
  %907 = icmp slt i64 %indvars.iv.next2619, %906
  br i1 %907, label %869, label %.loopexit2336.loopexit, !llvm.loop !25

.loopexit2336.loopexit:                           ; preds = %._crit_edge2493
  %908 = trunc nsw i64 %indvars.iv.next2621 to i32
  %.pre2663 = load i32, ptr %704, align 8
  br label %.loopexit2336

.loopexit2336:                                    ; preds = %707, %771, %.loopexit2336.loopexit, %853, %.loopexit2337
  %909 = phi i32 [ %851, %.loopexit2337 ], [ 4, %853 ], [ %.pre2663, %.loopexit2336.loopexit ], [ 8, %771 ], [ 8, %707 ]
  %.5 = phi i32 [ %.31544, %.loopexit2337 ], [ %.31544, %853 ], [ %908, %.loopexit2336.loopexit ], [ %.11542, %771 ], [ %.015412499, %707 ]
  %910 = icmp eq i32 %.02323.lcssa, %909
  br i1 %910, label %911, label %932

911:                                              ; preds = %.loopexit2336
  %912 = getelementptr inbounds nuw i8, ptr %703, i64 64
  %913 = load i64, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %703, i64 56
  %915 = load i32, ptr %914, align 8
  %916 = trunc i64 %913 to i32
  %917 = mul i32 %915, %916
  %918 = load ptr, ptr %6, align 8
  %919 = load i64, ptr %676, align 8
  %920 = sext i32 %.5 to i64
  %921 = mul i64 %919, %920
  %922 = load i64, ptr %659, align 8
  %923 = mul i64 %921, %922
  %924 = getelementptr inbounds i8, ptr %918, i64 %923
  %925 = load ptr, ptr %703, align 8
  %926 = sext i32 %917 to i64
  %927 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %928 = load i64, ptr %927, align 8
  %929 = mul i64 %928, %926
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %925, ptr align 4 %924, i64 %929, i1 false)
  %930 = load i32, ptr %914, align 8
  %931 = add nsw i32 %930, %.5
  br label %932

932:                                              ; preds = %.loopexit2336, %911
  %.7 = phi i32 [ %931, %911 ], [ %.5, %.loopexit2336 ]
  %933 = add nuw i64 %.015402500, 1
  %934 = load ptr, ptr %577, align 8
  %935 = load ptr, ptr %2, align 8
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 72
  %940 = icmp ult i64 %933, %939
  br i1 %940, label %701, label %.critedge17, !llvm.loop !26

.critedge17:                                      ; preds = %932, %696, %687, %684
  %switch2283 = phi i1 [ false, %684 ], [ false, %687 ], [ true, %696 ], [ true, %932 ]
  %941 = load ptr, ptr %656, align 8
  %.not2255 = icmp eq ptr %941, null
  br i1 %.not2255, label %954, label %942

942:                                              ; preds = %.critedge17
  %943 = atomicrmw add ptr %941, i32 -1 acq_rel, align 4
  %944 = icmp eq i32 %943, 1
  br i1 %944, label %945, label %954

945:                                              ; preds = %942
  %946 = load ptr, ptr %663, align 8
  %.not2256 = icmp eq ptr %946, null
  %947 = load ptr, ptr %6, align 8
  br i1 %.not2256, label %952, label %948

948:                                              ; preds = %945
  %949 = load ptr, ptr %946, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef %947)
          to label %954 unwind label %955

952:                                              ; preds = %945
  %.not2257 = icmp eq ptr %947, null
  br i1 %.not2257, label %954, label %953

953:                                              ; preds = %952
  call void @free(ptr noundef nonnull %947) #12
  br label %954

954:                                              ; preds = %948, %953, %952, %942, %.critedge17
  store i64 0, ptr %676, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %666, i8 0, i64 20, i1 false)
  br i1 %switch2283, label %972, label %.critedge

955:                                              ; preds = %948
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #11
  unreachable

958:                                              ; preds = %693
  %959 = atomicrmw add ptr %695, i32 -1 acq_rel, align 4
  %960 = icmp eq i32 %959, 1
  br i1 %960, label %961, label %1330

961:                                              ; preds = %958
  %962 = load ptr, ptr %663, align 8
  %.not2252 = icmp eq ptr %962, null
  %963 = load ptr, ptr %6, align 8
  br i1 %.not2252, label %968, label %964

964:                                              ; preds = %961
  %965 = load ptr, ptr %962, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8
  invoke void %967(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef %963)
          to label %1330 unwind label %969

968:                                              ; preds = %961
  %.not2253 = icmp eq ptr %963, null
  br i1 %.not2253, label %1330, label %.sink.split

969:                                              ; preds = %964
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #11
  unreachable

972:                                              ; preds = %954, %.loopexit2341
  %or.cond19 = select i1 %564, i1 %464, i1 false
  %973 = icmp eq i32 %22, 2
  %or.cond21 = select i1 %565, i1 %973, i1 false
  %or.cond2285 = select i1 %or.cond19, i1 true, i1 %or.cond21
  br i1 %or.cond2285, label %974, label %.loopexit2334

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %976 = load i32, ptr %975, align 4
  %977 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %978 = load i32, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %980 = load i32, ptr %979, align 4
  %981 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %982 = load i32, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %2, align 8
  %.not2555 = icmp eq ptr %984, %985
  br i1 %.not2555, label %.preheader2333, label %.lr.ph2506

.lr.ph2506:                                       ; preds = %974
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = sdiv exact i64 %988, 72
  %.not2260 = icmp eq ptr %17, null
  %990 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %996

.preheader2333:                                   ; preds = %1034, %974
  %991 = phi ptr [ %985, %974 ], [ %1039, %1034 ]
  %992 = phi ptr [ %984, %974 ], [ %1038, %1034 ]
  %993 = icmp sgt i32 %982, 0
  br i1 %993, label %.lr.ph2516, label %.loopexit2334

.lr.ph2516:                                       ; preds = %.preheader2333
  %994 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %995 = icmp sgt i32 %980, 0
  %wide.trip.count2633 = zext nneg i32 %982 to i64
  %wide.trip.count2628 = zext nneg i32 %980 to i64
  br label %1045

996:                                              ; preds = %.lr.ph2506, %1034
  %997 = phi i64 [ %989, %.lr.ph2506 ], [ %1043, %1034 ]
  %998 = phi ptr [ %985, %.lr.ph2506 ], [ %1039, %1034 ]
  %.015042504 = phi i64 [ 0, %.lr.ph2506 ], [ %1037, %1034 ]
  %.015052503 = phi i32 [ 0, %.lr.ph2506 ], [ %1036, %1034 ]
  br i1 %.not2260, label %1011, label %999

999:                                              ; preds = %996
  %1000 = add nsw i64 %997, -1
  %1001 = icmp eq i64 %.015042504, %1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %999
  %1003 = sub nsw i32 %978, %.015052503
  br label %1021

1004:                                             ; preds = %999
  %1005 = getelementptr inbounds i32, ptr %17, i64 %.015042504
  %1006 = load i32, ptr %1005, align 4
  %1007 = icmp slt i32 %1006, 0
  %1008 = select i1 %1007, i32 %978, i32 0
  %1009 = sub i32 %1006, %.015052503
  %1010 = add i32 %1009, %1008
  br label %1021

1011:                                             ; preds = %996
  %1012 = getelementptr inbounds i32, ptr %15, i64 %.015042504
  %1013 = load i32, ptr %1012, align 4
  %1014 = icmp eq i32 %1013, -233
  br i1 %1014, label %1015, label %1021

1015:                                             ; preds = %1011
  %1016 = sub nsw i32 %978, %.015052503
  %1017 = sext i32 %1016 to i64
  %1018 = sub i64 %997, %.015042504
  %1019 = udiv i64 %1017, %1018
  %1020 = trunc i64 %1019 to i32
  br label %1021

1021:                                             ; preds = %1011, %1015, %1002, %1004
  %.01503 = phi i32 [ %1003, %1002 ], [ %1010, %1004 ], [ %1020, %1015 ], [ %1013, %1011 ]
  %1022 = getelementptr inbounds %"class.ncnn::Mat", ptr %998, i64 %.015042504
  %1023 = load ptr, ptr %990, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1022, i32 noundef %976, i32 noundef %.01503, i32 noundef %980, i32 noundef %982, i64 noundef %11, i32 noundef %13, ptr noundef %1023)
  %1024 = load ptr, ptr %1022, align 8
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %.critedge, label %1026

1026:                                             ; preds = %1021
  %1027 = getelementptr inbounds nuw i8, ptr %1022, i64 64
  %1028 = load i64, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1022, i64 56
  %1030 = load i32, ptr %1029, align 8
  %1031 = sext i32 %1030 to i64
  %1032 = mul i64 %1028, %1031
  %1033 = icmp eq i64 %1032, 0
  br i1 %1033, label %.critedge, label %1034

1034:                                             ; preds = %1026
  %1035 = getelementptr inbounds nuw i8, ptr %1022, i64 40
  store i32 %9, ptr %1035, align 8
  %1036 = add nsw i32 %.01503, %.015052503
  %1037 = add nuw i64 %.015042504, 1
  %1038 = load ptr, ptr %983, align 8
  %1039 = load ptr, ptr %2, align 8
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = sdiv exact i64 %1042, 72
  %1044 = icmp ult i64 %1037, %1043
  br i1 %1044, label %996, label %.preheader2333, !llvm.loop !27

1045:                                             ; preds = %.lr.ph2516, %._crit_edge2514
  %1046 = phi ptr [ %991, %.lr.ph2516 ], [ %1092, %._crit_edge2514 ]
  %1047 = phi ptr [ %992, %.lr.ph2516 ], [ %1093, %._crit_edge2514 ]
  %indvars.iv2630 = phi i64 [ 0, %.lr.ph2516 ], [ %indvars.iv.next2631, %._crit_edge2514 ]
  br i1 %995, label %.preheader2332.preheader, label %._crit_edge2514

.preheader2332.preheader:                         ; preds = %1045
  %1048 = load ptr, ptr %7, align 8
  %1049 = load i64, ptr %994, align 8
  %1050 = mul i64 %1049, %indvars.iv2630
  %1051 = load i64, ptr %10, align 8
  %1052 = mul i64 %1050, %1051
  %1053 = getelementptr inbounds i8, ptr %1048, i64 %1052
  br label %.preheader2332

.preheader2332:                                   ; preds = %.preheader2332.preheader, %._crit_edge2510
  %1054 = phi ptr [ %1046, %.preheader2332.preheader ], [ %1090, %._crit_edge2510 ]
  %1055 = phi ptr [ %1047, %.preheader2332.preheader ], [ %1091, %._crit_edge2510 ]
  %indvars.iv2625 = phi i64 [ 0, %.preheader2332.preheader ], [ %indvars.iv.next2626, %._crit_edge2510 ]
  %.014972512 = phi ptr [ %1053, %.preheader2332.preheader ], [ %.11498.lcssa, %._crit_edge2510 ]
  %.not2556 = icmp eq ptr %1055, %1054
  br i1 %.not2556, label %._crit_edge2510, label %.lr.ph2509

.lr.ph2509:                                       ; preds = %.preheader2332, %.lr.ph2509
  %1056 = phi ptr [ %1084, %.lr.ph2509 ], [ %1054, %.preheader2332 ]
  %.014952508 = phi i64 [ %1082, %.lr.ph2509 ], [ 0, %.preheader2332 ]
  %.114982507 = phi ptr [ %1081, %.lr.ph2509 ], [ %.014972512, %.preheader2332 ]
  %1057 = getelementptr inbounds %"class.ncnn::Mat", ptr %1056, i64 %.014952508
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 44
  %1059 = load i32, ptr %1058, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 48
  %1061 = load i32, ptr %1060, align 8
  %1062 = mul nsw i32 %1061, %1059
  %1063 = load ptr, ptr %1057, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1057, i64 64
  %1065 = load i64, ptr %1064, align 8
  %1066 = mul i64 %1065, %indvars.iv2630
  %1067 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1068 = load i64, ptr %1067, align 8
  %1069 = mul i64 %1066, %1068
  %1070 = getelementptr inbounds i8, ptr %1063, i64 %1069
  %1071 = sext i32 %1059 to i64
  %1072 = sext i32 %1061 to i64
  %1073 = mul nsw i64 %indvars.iv2625, %1071
  %1074 = mul i64 %1073, %1072
  %1075 = mul i64 %1074, %1068
  %1076 = getelementptr inbounds i8, ptr %1070, i64 %1075
  %1077 = sext i32 %1062 to i64
  %1078 = mul i64 %11, %1077
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1076, ptr align 4 %.114982507, i64 %1078, i1 false)
  %1079 = mul nsw i32 %1062, %13
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds float, ptr %.114982507, i64 %1080
  %1082 = add nuw i64 %.014952508, 1
  %1083 = load ptr, ptr %983, align 8
  %1084 = load ptr, ptr %2, align 8
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = sdiv exact i64 %1087, 72
  %1089 = icmp ult i64 %1082, %1088
  br i1 %1089, label %.lr.ph2509, label %._crit_edge2510, !llvm.loop !28

._crit_edge2510:                                  ; preds = %.lr.ph2509, %.preheader2332
  %1090 = phi ptr [ %1054, %.preheader2332 ], [ %1084, %.lr.ph2509 ]
  %1091 = phi ptr [ %1054, %.preheader2332 ], [ %1083, %.lr.ph2509 ]
  %.11498.lcssa = phi ptr [ %.014972512, %.preheader2332 ], [ %1081, %.lr.ph2509 ]
  %indvars.iv.next2626 = add nuw nsw i64 %indvars.iv2625, 1
  %exitcond2629.not = icmp eq i64 %indvars.iv.next2626, %wide.trip.count2628
  br i1 %exitcond2629.not, label %._crit_edge2514, label %.preheader2332, !llvm.loop !29

._crit_edge2514:                                  ; preds = %._crit_edge2510, %1045
  %1092 = phi ptr [ %1046, %1045 ], [ %1090, %._crit_edge2510 ]
  %1093 = phi ptr [ %1047, %1045 ], [ %1091, %._crit_edge2510 ]
  %indvars.iv.next2631 = add nuw nsw i64 %indvars.iv2630, 1
  %exitcond2634.not = icmp eq i64 %indvars.iv.next2631, %wide.trip.count2633
  br i1 %exitcond2634.not, label %.loopexit2334, label %1045, !llvm.loop !30

.loopexit2334:                                    ; preds = %._crit_edge2514, %.preheader2333, %972
  %or.cond25 = select i1 %564, i1 %973, i1 false
  %1094 = icmp eq i32 %22, 3
  %or.cond27 = select i1 %565, i1 %1094, i1 false
  %or.cond2286 = select i1 %or.cond25, i1 true, i1 %or.cond27
  br i1 %or.cond2286, label %1095, label %.loopexit

1095:                                             ; preds = %.loopexit2334
  %1096 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1097 = load i32, ptr %1096, align 4
  %1098 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1099 = load i32, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1101 = load i32, ptr %1100, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1103 = load i32, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load ptr, ptr %2, align 8
  %.not2557 = icmp eq ptr %1105, %1106
  br i1 %.not2557, label %.preheader2330, label %.lr.ph2520

.lr.ph2520:                                       ; preds = %1095
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = sdiv exact i64 %1109, 72
  %.not2259 = icmp eq ptr %17, null
  %1111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1118

.preheader2330:                                   ; preds = %1156, %1095
  %1112 = phi ptr [ %1106, %1095 ], [ %1161, %1156 ]
  %1113 = phi ptr [ %1105, %1095 ], [ %1160, %1156 ]
  %1114 = icmp sgt i32 %1103, 0
  br i1 %1114, label %.lr.ph2534, label %.loopexit

.lr.ph2534:                                       ; preds = %.preheader2330
  %1115 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1116 = icmp slt i32 %1101, 1
  %1117 = icmp slt i32 %1099, 1
  %wide.trip.count2648 = zext nneg i32 %1103 to i64
  %wide.trip.count2643 = zext nneg i32 %1101 to i64
  %wide.trip.count2638 = zext nneg i32 %1099 to i64
  %brmerge = select i1 %1116, i1 true, i1 %1117
  br label %1167

1118:                                             ; preds = %.lr.ph2520, %1156
  %1119 = phi i64 [ %1110, %.lr.ph2520 ], [ %1165, %1156 ]
  %1120 = phi ptr [ %1106, %.lr.ph2520 ], [ %1161, %1156 ]
  %.014932518 = phi i64 [ 0, %.lr.ph2520 ], [ %1159, %1156 ]
  %.014942517 = phi i32 [ 0, %.lr.ph2520 ], [ %1158, %1156 ]
  br i1 %.not2259, label %1133, label %1121

1121:                                             ; preds = %1118
  %1122 = add nsw i64 %1119, -1
  %1123 = icmp eq i64 %.014932518, %1122
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1121
  %1125 = sub nsw i32 %1097, %.014942517
  br label %1143

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds i32, ptr %17, i64 %.014932518
  %1128 = load i32, ptr %1127, align 4
  %1129 = icmp slt i32 %1128, 0
  %1130 = select i1 %1129, i32 %1097, i32 0
  %1131 = sub i32 %1128, %.014942517
  %1132 = add i32 %1131, %1130
  br label %1143

1133:                                             ; preds = %1118
  %1134 = getelementptr inbounds i32, ptr %15, i64 %.014932518
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp eq i32 %1135, -233
  br i1 %1136, label %1137, label %1143

1137:                                             ; preds = %1133
  %1138 = sub nsw i32 %1097, %.014942517
  %1139 = sext i32 %1138 to i64
  %1140 = sub i64 %1119, %.014932518
  %1141 = udiv i64 %1139, %1140
  %1142 = trunc i64 %1141 to i32
  br label %1143

1143:                                             ; preds = %1133, %1137, %1124, %1126
  %.01492 = phi i32 [ %1125, %1124 ], [ %1132, %1126 ], [ %1142, %1137 ], [ %1135, %1133 ]
  %1144 = getelementptr inbounds %"class.ncnn::Mat", ptr %1120, i64 %.014932518
  %1145 = load ptr, ptr %1111, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1144, i32 noundef %.01492, i32 noundef %1099, i32 noundef %1101, i32 noundef %1103, i64 noundef %11, i32 noundef %13, ptr noundef %1145)
  %1146 = load ptr, ptr %1144, align 8
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %.critedge, label %1148

1148:                                             ; preds = %1143
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 64
  %1150 = load i64, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1144, i64 56
  %1152 = load i32, ptr %1151, align 8
  %1153 = sext i32 %1152 to i64
  %1154 = mul i64 %1150, %1153
  %1155 = icmp eq i64 %1154, 0
  br i1 %1155, label %.critedge, label %1156

1156:                                             ; preds = %1148
  %1157 = getelementptr inbounds nuw i8, ptr %1144, i64 40
  store i32 %9, ptr %1157, align 8
  %1158 = add nsw i32 %.01492, %.014942517
  %1159 = add nuw i64 %.014932518, 1
  %1160 = load ptr, ptr %1104, align 8
  %1161 = load ptr, ptr %2, align 8
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = sdiv exact i64 %1164, 72
  %1166 = icmp ult i64 %1159, %1165
  br i1 %1166, label %1118, label %.preheader2330, !llvm.loop !31

1167:                                             ; preds = %.lr.ph2534, %._crit_edge2532
  %1168 = phi ptr [ %1112, %.lr.ph2534 ], [ %1217, %._crit_edge2532 ]
  %1169 = phi ptr [ %1113, %.lr.ph2534 ], [ %1218, %._crit_edge2532 ]
  %indvars.iv2645 = phi i64 [ 0, %.lr.ph2534 ], [ %indvars.iv.next2646, %._crit_edge2532 ]
  br i1 %brmerge, label %._crit_edge2532, label %.preheader2329.us.preheader

.preheader2329.us.preheader:                      ; preds = %1167
  %1170 = load ptr, ptr %7, align 8
  %1171 = load i64, ptr %1115, align 8
  %1172 = mul i64 %1171, %indvars.iv2645
  %1173 = load i64, ptr %10, align 8
  %1174 = mul i64 %1172, %1173
  %1175 = getelementptr inbounds i8, ptr %1170, i64 %1174
  br label %.preheader2329.us

.preheader2329.us:                                ; preds = %.preheader2329.us.preheader, %._crit_edge2528.us
  %1176 = phi ptr [ %1168, %.preheader2329.us.preheader ], [ %1178, %._crit_edge2528.us ]
  %1177 = phi ptr [ %1169, %.preheader2329.us.preheader ], [ %1179, %._crit_edge2528.us ]
  %indvars.iv2640 = phi i64 [ 0, %.preheader2329.us.preheader ], [ %indvars.iv.next2641, %._crit_edge2528.us ]
  %.014902530.us = phi ptr [ %1175, %.preheader2329.us.preheader ], [ %.2.lcssa.us, %._crit_edge2528.us ]
  br label %.preheader2328.us

._crit_edge2524.us:                               ; preds = %.lr.ph2523.us, %.preheader2328.us
  %1178 = phi ptr [ %1215, %.preheader2328.us ], [ %1209, %.lr.ph2523.us ]
  %1179 = phi ptr [ %1215, %.preheader2328.us ], [ %1208, %.lr.ph2523.us ]
  %.2.lcssa.us = phi ptr [ %.12526.us, %.preheader2328.us ], [ %1206, %.lr.ph2523.us ]
  %indvars.iv.next2636 = add nuw nsw i64 %indvars.iv2635, 1
  %exitcond2639.not = icmp eq i64 %indvars.iv.next2636, %wide.trip.count2638
  br i1 %exitcond2639.not, label %._crit_edge2528.us, label %.preheader2328.us, !llvm.loop !32

.lr.ph2523.us:                                    ; preds = %.preheader2328.us, %.lr.ph2523.us
  %1180 = phi ptr [ %1209, %.lr.ph2523.us ], [ %1215, %.preheader2328.us ]
  %.014872522.us = phi i64 [ %1207, %.lr.ph2523.us ], [ 0, %.preheader2328.us ]
  %.22521.us = phi ptr [ %1206, %.lr.ph2523.us ], [ %.12526.us, %.preheader2328.us ]
  %1181 = getelementptr inbounds %"class.ncnn::Mat", ptr %1180, i64 %.014872522.us
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 44
  %1183 = load i32, ptr %1182, align 4
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 48
  %1185 = load i32, ptr %1184, align 8
  %1186 = load ptr, ptr %1181, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 64
  %1188 = load i64, ptr %1187, align 8
  %1189 = mul i64 %1188, %indvars.iv2645
  %1190 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1191 = load i64, ptr %1190, align 8
  %1192 = mul i64 %1189, %1191
  %1193 = getelementptr inbounds i8, ptr %1186, i64 %1192
  %1194 = sext i32 %1183 to i64
  %1195 = sext i32 %1185 to i64
  %1196 = mul i64 %1191, %1194
  %1197 = mul i64 %1196, %indvars.iv2640
  %1198 = mul i64 %1197, %1195
  %1199 = getelementptr inbounds i8, ptr %1193, i64 %1198
  %1200 = mul i64 %1196, %indvars.iv2635
  %1201 = getelementptr inbounds i8, ptr %1199, i64 %1200
  %1202 = mul i64 %11, %1194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1201, ptr align 4 %.22521.us, i64 %1202, i1 false)
  %1203 = load i32, ptr %1182, align 4
  %1204 = mul nsw i32 %1203, %13
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds float, ptr %.22521.us, i64 %1205
  %1207 = add nuw i64 %.014872522.us, 1
  %1208 = load ptr, ptr %1104, align 8
  %1209 = load ptr, ptr %2, align 8
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = sdiv exact i64 %1212, 72
  %1214 = icmp ult i64 %1207, %1213
  br i1 %1214, label %.lr.ph2523.us, label %._crit_edge2524.us, !llvm.loop !33

.preheader2328.us:                                ; preds = %.preheader2329.us, %._crit_edge2524.us
  %1215 = phi ptr [ %1176, %.preheader2329.us ], [ %1178, %._crit_edge2524.us ]
  %1216 = phi ptr [ %1177, %.preheader2329.us ], [ %1179, %._crit_edge2524.us ]
  %indvars.iv2635 = phi i64 [ 0, %.preheader2329.us ], [ %indvars.iv.next2636, %._crit_edge2524.us ]
  %.12526.us = phi ptr [ %.014902530.us, %.preheader2329.us ], [ %.2.lcssa.us, %._crit_edge2524.us ]
  %.not2558 = icmp eq ptr %1216, %1215
  br i1 %.not2558, label %._crit_edge2524.us, label %.lr.ph2523.us

._crit_edge2528.us:                               ; preds = %._crit_edge2524.us
  %indvars.iv.next2641 = add nuw nsw i64 %indvars.iv2640, 1
  %exitcond2644.not = icmp eq i64 %indvars.iv.next2641, %wide.trip.count2643
  br i1 %exitcond2644.not, label %._crit_edge2532, label %.preheader2329.us, !llvm.loop !34

._crit_edge2532:                                  ; preds = %._crit_edge2528.us, %1167
  %1217 = phi ptr [ %1168, %1167 ], [ %1178, %._crit_edge2528.us ]
  %1218 = phi ptr [ %1169, %1167 ], [ %1179, %._crit_edge2528.us ]
  %indvars.iv.next2646 = add nuw nsw i64 %indvars.iv2645, 1
  %exitcond2649.not = icmp eq i64 %indvars.iv.next2646, %wide.trip.count2648
  br i1 %exitcond2649.not, label %.loopexit, label %1167, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge2532, %.preheader2330, %.loopexit2334
  %or.cond31 = select i1 %565, i1 %464, i1 false
  br i1 %or.cond31, label %1219, label %.critedge

1219:                                             ; preds = %.loopexit
  %1220 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1221 = load i32, ptr %1220, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1223 = load i32, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1225 = load i32, ptr %1224, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1227 = load i32, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load ptr, ptr %2, align 8
  %.not2559 = icmp eq ptr %1229, %1230
  br i1 %.not2559, label %.preheader, label %.lr.ph2538

.lr.ph2538:                                       ; preds = %1219
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = sdiv exact i64 %1233, 72
  %.not2258 = icmp eq ptr %17, null
  %1235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1240

.preheader:                                       ; preds = %1278, %1219
  %1236 = phi ptr [ %1230, %1219 ], [ %1282, %1278 ]
  %1237 = phi ptr [ %1229, %1219 ], [ %1281, %1278 ]
  %1238 = icmp sgt i32 %1227, 0
  br i1 %1238, label %.lr.ph2545, label %.critedge

.lr.ph2545:                                       ; preds = %.preheader
  %1239 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count2653 = zext nneg i32 %1227 to i64
  br label %1288

1240:                                             ; preds = %.lr.ph2538, %1278
  %1241 = phi i64 [ %1234, %.lr.ph2538 ], [ %1286, %1278 ]
  %1242 = phi ptr [ %1230, %.lr.ph2538 ], [ %1282, %1278 ]
  %.014852536 = phi i64 [ 0, %.lr.ph2538 ], [ %1280, %1278 ]
  %.014862535 = phi i32 [ 0, %.lr.ph2538 ], [ %1279, %1278 ]
  br i1 %.not2258, label %1255, label %1243

1243:                                             ; preds = %1240
  %1244 = add nsw i64 %1241, -1
  %1245 = icmp eq i64 %.014852536, %1244
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1243
  %1247 = sub nsw i32 %1225, %.014862535
  br label %1265

1248:                                             ; preds = %1243
  %1249 = getelementptr inbounds i32, ptr %17, i64 %.014852536
  %1250 = load i32, ptr %1249, align 4
  %1251 = icmp slt i32 %1250, 0
  %1252 = select i1 %1251, i32 %1225, i32 0
  %1253 = sub i32 %1250, %.014862535
  %1254 = add i32 %1253, %1252
  br label %1265

1255:                                             ; preds = %1240
  %1256 = getelementptr inbounds i32, ptr %15, i64 %.014852536
  %1257 = load i32, ptr %1256, align 4
  %1258 = icmp eq i32 %1257, -233
  br i1 %1258, label %1259, label %1265

1259:                                             ; preds = %1255
  %1260 = sub nsw i32 %1225, %.014862535
  %1261 = sext i32 %1260 to i64
  %1262 = sub i64 %1241, %.014852536
  %1263 = udiv i64 %1261, %1262
  %1264 = trunc i64 %1263 to i32
  br label %1265

1265:                                             ; preds = %1255, %1259, %1246, %1248
  %.01484 = phi i32 [ %1247, %1246 ], [ %1254, %1248 ], [ %1264, %1259 ], [ %1257, %1255 ]
  %1266 = getelementptr inbounds %"class.ncnn::Mat", ptr %1242, i64 %.014852536
  %1267 = load ptr, ptr %1235, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1266, i32 noundef %1221, i32 noundef %1223, i32 noundef %.01484, i32 noundef %1227, i64 noundef %11, i32 noundef %13, ptr noundef %1267)
  %1268 = load ptr, ptr %1266, align 8
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %.critedge, label %1270

1270:                                             ; preds = %1265
  %1271 = getelementptr inbounds nuw i8, ptr %1266, i64 64
  %1272 = load i64, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1266, i64 56
  %1274 = load i32, ptr %1273, align 8
  %1275 = sext i32 %1274 to i64
  %1276 = mul i64 %1272, %1275
  %1277 = icmp eq i64 %1276, 0
  br i1 %1277, label %.critedge, label %1278

1278:                                             ; preds = %1270
  %1279 = add nsw i32 %.01484, %.014862535
  %1280 = add nuw i64 %.014852536, 1
  %1281 = load ptr, ptr %1228, align 8
  %1282 = load ptr, ptr %2, align 8
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = sdiv exact i64 %1285, 72
  %1287 = icmp ult i64 %1280, %1286
  br i1 %1287, label %1240, label %.preheader, !llvm.loop !36

1288:                                             ; preds = %.lr.ph2545, %._crit_edge2543
  %1289 = phi ptr [ %1236, %.lr.ph2545 ], [ %1328, %._crit_edge2543 ]
  %1290 = phi ptr [ %1237, %.lr.ph2545 ], [ %1329, %._crit_edge2543 ]
  %indvars.iv2650 = phi i64 [ 0, %.lr.ph2545 ], [ %indvars.iv.next2651, %._crit_edge2543 ]
  %.not2560 = icmp eq ptr %1290, %1289
  br i1 %.not2560, label %._crit_edge2543, label %.lr.ph2542.preheader

.lr.ph2542.preheader:                             ; preds = %1288
  %1291 = load ptr, ptr %7, align 8
  %1292 = load i64, ptr %1239, align 8
  %1293 = mul i64 %1292, %indvars.iv2650
  %1294 = load i64, ptr %10, align 8
  %1295 = mul i64 %1293, %1294
  %1296 = getelementptr inbounds i8, ptr %1291, i64 %1295
  br label %.lr.ph2542

.lr.ph2542:                                       ; preds = %.lr.ph2542.preheader, %.lr.ph2542
  %1297 = phi ptr [ %1322, %.lr.ph2542 ], [ %1289, %.lr.ph2542.preheader ]
  %.02540 = phi i64 [ %1320, %.lr.ph2542 ], [ 0, %.lr.ph2542.preheader ]
  %.014822539 = phi ptr [ %1319, %.lr.ph2542 ], [ %1296, %.lr.ph2542.preheader ]
  %1298 = getelementptr inbounds %"class.ncnn::Mat", ptr %1297, i64 %.02540
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 44
  %1300 = load i32, ptr %1299, align 4
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 48
  %1302 = load i32, ptr %1301, align 8
  %1303 = mul nsw i32 %1302, %1300
  %1304 = getelementptr inbounds nuw i8, ptr %1298, i64 52
  %1305 = load i32, ptr %1304, align 4
  %1306 = mul nsw i32 %1303, %1305
  %1307 = load ptr, ptr %1298, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1298, i64 64
  %1309 = load i64, ptr %1308, align 8
  %1310 = mul i64 %1309, %indvars.iv2650
  %1311 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1312 = load i64, ptr %1311, align 8
  %1313 = mul i64 %1310, %1312
  %1314 = getelementptr inbounds i8, ptr %1307, i64 %1313
  %1315 = sext i32 %1306 to i64
  %1316 = mul i64 %11, %1315
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1314, ptr align 4 %.014822539, i64 %1316, i1 false)
  %1317 = mul nsw i32 %1306, %13
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds float, ptr %.014822539, i64 %1318
  %1320 = add nuw i64 %.02540, 1
  %1321 = load ptr, ptr %1228, align 8
  %1322 = load ptr, ptr %2, align 8
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = sdiv exact i64 %1325, 72
  %1327 = icmp ult i64 %1320, %1326
  br i1 %1327, label %.lr.ph2542, label %._crit_edge2543, !llvm.loop !37

._crit_edge2543:                                  ; preds = %.lr.ph2542, %1288
  %1328 = phi ptr [ %1289, %1288 ], [ %1322, %.lr.ph2542 ]
  %1329 = phi ptr [ %1289, %1288 ], [ %1321, %.lr.ph2542 ]
  %indvars.iv.next2651 = add nuw nsw i64 %indvars.iv2650, 1
  %exitcond2654.not = icmp eq i64 %indvars.iv.next2651, %wide.trip.count2653
  br i1 %exitcond2654.not, label %.critedge, label %1288, !llvm.loop !38

.critedge:                                        ; preds = %83, %75, %172, %164, %511, %506, %631, %623, %1026, %1021, %1148, %1143, %1270, %1265, %._crit_edge2543, %.preheader, %.loopexit, %954, %457
  %.01500 = phi i32 [ -100, %457 ], [ -100, %954 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge2543 ], [ -100, %1265 ], [ -100, %1270 ], [ -100, %1143 ], [ -100, %1148 ], [ -100, %1021 ], [ -100, %1026 ], [ -100, %623 ], [ -100, %631 ], [ -100, %506 ], [ -100, %511 ], [ -100, %164 ], [ -100, %172 ], [ -100, %75 ], [ -100, %83 ]
  ret i32 %.01500

.sink.split:                                      ; preds = %968, %248
  %.sink = phi ptr [ %243, %248 ], [ %963, %968 ]
  %.pn.ph = phi { ptr, i32 } [ %236, %248 ], [ %694, %968 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %1330

1330:                                             ; preds = %.sink.split, %693, %958, %968, %964, %235, %238, %248, %244
  %.pn = phi { ptr, i32 } [ %236, %244 ], [ %236, %248 ], [ %236, %238 ], [ %236, %235 ], [ %694, %964 ], [ %694, %968 ], [ %694, %958 ], [ %694, %693 ], [ %.pn.ph, %.sink.split ]
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
