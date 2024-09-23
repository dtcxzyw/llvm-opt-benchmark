; ModuleID = 'bench/ncnn/original/slice_x86.cpp.ll'
source_filename = "bench/ncnn/original/slice_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn9Slice_x86D2Ev = comdat any

$_ZN4ncnn9Slice_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5SliceD2Ev = comdat any

@_ZTVN4ncnn9Slice_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Slice_x86E, ptr @_ZN4ncnn9Slice_x86D2Ev, ptr @_ZN4ncnn9Slice_x86D0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Slice_x86E = hidden constant [18 x i8] c"N4ncnn9Slice_x86E\00", align 1
@_ZTIN4ncnn5SliceE = external constant ptr
@_ZTIN4ncnn9Slice_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Slice_x86E, ptr @_ZTIN4ncnn5SliceE }, align 8
@_ZTVN4ncnn5SliceE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn9Slice_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Slice_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Slice_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9Slice_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %23, label %24, label %.loopexit1498

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %.not1636 = icmp eq ptr %29, %30
  br i1 %.not1636, label %.loopexit1498.thread, label %.lr.ph

.loopexit1498.thread:                             ; preds = %24
  %31 = icmp eq i32 %22, 0
  br label %342

.lr.ph:                                           ; preds = %24
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 72
  %.not1444 = icmp eq ptr %17, null
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %37 = sext i32 %13 to i64
  %38 = udiv i64 %11, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %86
  %41 = phi i64 [ %35, %.lr.ph ], [ %103, %86 ]
  %42 = phi ptr [ %30, %.lr.ph ], [ %99, %86 ]
  %.010161520 = phi i32 [ 0, %.lr.ph ], [ %96, %86 ]
  %.010171519 = phi i64 [ 0, %.lr.ph ], [ %97, %86 ]
  br i1 %.not1444, label %55, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = icmp eq i64 %.010171519, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sub nsw i32 %27, %.010161520
  br label %65

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, ptr %17, i64 %.010171519
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 %27, i32 0
  %53 = sub i32 %50, %.010161520
  %54 = add i32 %53, %52
  br label %65

55:                                               ; preds = %40
  %56 = getelementptr inbounds i32, ptr %15, i64 %.010171519
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -233
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = sub nsw i32 %27, %.010161520
  %61 = sext i32 %60 to i64
  %62 = sub i64 %41, %.010171519
  %63 = udiv i64 %61, %62
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %55, %59, %46, %48
  %.01021 = phi i32 [ %47, %46 ], [ %54, %48 ], [ %64, %59 ], [ %57, %55 ]
  %66 = load i8, ptr %36, align 1
  %67 = trunc i8 %66 to i1
  %68 = and i32 %.01021, 3
  %69 = icmp eq i32 %68, 0
  %70 = and i1 %69, %67
  %.01022 = select i1 %70, i32 4, i32 1
  %71 = select i1 %70, i64 2, i64 0
  %72 = shl i64 %38, %71
  %73 = getelementptr inbounds %"class.ncnn::Mat", ptr %42, i64 %.010171519
  %74 = sdiv i32 %.01021, %.01022
  %75 = load ptr, ptr %39, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74, i64 noundef %72, i32 noundef %.01022, ptr noundef %75)
  %76 = load ptr, ptr %73, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = mul i64 %80, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8
  %88 = sext i32 %.010161520 to i64
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %89, i64 %95, i1 false)
  %96 = add nsw i32 %.01021, %.010161520
  %97 = add nuw i64 %.010171519, 1
  %98 = load ptr, ptr %28, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 72
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %40, label %.loopexit1498, !llvm.loop !4

.loopexit1498:                                    ; preds = %86, %4
  %105 = icmp eq i32 %9, 2
  %106 = icmp eq i32 %22, 0
  %or.cond = select i1 %105, i1 %106, i1 false
  br i1 %or.cond, label %107, label %342

107:                                              ; preds = %.loopexit1498
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %111, %13
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 72
  %.not1637 = icmp eq ptr %114, %115
  br i1 %.not1637, label %._crit_edge, label %.lr.ph1523

.lr.ph1523:                                       ; preds = %107
  %.not1443 = icmp eq ptr %17, null
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %121 = sext i32 %13 to i64
  %122 = udiv i64 %11, %121
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %124

124:                                              ; preds = %.lr.ph1523, %170
  %125 = phi i64 [ %119, %.lr.ph1523 ], [ %178, %170 ]
  %126 = phi ptr [ %115, %.lr.ph1523 ], [ %174, %170 ]
  %.010231522 = phi i32 [ 0, %.lr.ph1523 ], [ %171, %170 ]
  %.010241521 = phi i64 [ 0, %.lr.ph1523 ], [ %172, %170 ]
  br i1 %.not1443, label %139, label %127

127:                                              ; preds = %124
  %128 = add nsw i64 %125, -1
  %129 = icmp eq i64 %.010241521, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = sub nsw i32 %112, %.010231522
  br label %149

132:                                              ; preds = %127
  %133 = getelementptr inbounds i32, ptr %17, i64 %.010241521
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %134, 0
  %136 = select i1 %135, i32 %112, i32 0
  %137 = sub i32 %134, %.010231522
  %138 = add i32 %137, %136
  br label %149

139:                                              ; preds = %124
  %140 = getelementptr inbounds i32, ptr %15, i64 %.010241521
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, -233
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = sub nsw i32 %112, %.010231522
  %145 = sext i32 %144 to i64
  %146 = sub i64 %125, %.010241521
  %147 = udiv i64 %145, %146
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %139, %143, %130, %132
  %.01025 = phi i32 [ %131, %130 ], [ %138, %132 ], [ %148, %143 ], [ %141, %139 ]
  %150 = load i8, ptr %120, align 1
  %151 = trunc i8 %150 to i1
  %152 = and i32 %.01025, 3
  %153 = icmp eq i32 %152, 0
  %154 = and i1 %153, %151
  %.01026 = select i1 %154, i32 4, i32 1
  %155 = select i1 %154, i64 2, i64 0
  %156 = shl i64 %122, %155
  %157 = getelementptr inbounds %"class.ncnn::Mat", ptr %126, i64 %.010241521
  %158 = sdiv i32 %.01025, %.01026
  %159 = load ptr, ptr %123, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %109, i32 noundef %158, i64 noundef %156, i32 noundef %.01026, ptr noundef %159)
  %160 = load ptr, ptr %157, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.critedge, label %162

162:                                              ; preds = %149
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = mul i64 %164, %167
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %162
  %171 = add nsw i32 %.01025, %.010231522
  %172 = add nuw i64 %.010241521, 1
  %173 = load ptr, ptr %113, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 72
  %179 = icmp ult i64 %172, %178
  br i1 %179, label %124, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %170, %107
  %.lcssa1515 = phi ptr [ %115, %107 ], [ %174, %170 ]
  %.lcssa1513 = phi i64 [ %119, %107 ], [ %178, %170 ]
  %180 = getelementptr inbounds nuw i8, ptr %.lcssa1515, i64 24
  %181 = load i32, ptr %180, align 8
  %.not1638 = icmp eq i64 %.lcssa1513, 0
  br i1 %.not1638, label %._crit_edge1530, label %.lr.ph1529

.lr.ph1529:                                       ; preds = %._crit_edge, %.lr.ph1529
  %.010271527 = phi i64 [ %184, %.lr.ph1529 ], [ 0, %._crit_edge ]
  %.014791526 = phi i32 [ %.sroa.speculated1467, %.lr.ph1529 ], [ %181, %._crit_edge ]
  %182 = getelementptr inbounds %"class.ncnn::Mat", ptr %.lcssa1515, i64 %.010271527, i32 3
  %183 = load i32, ptr %182, align 4
  %.sroa.speculated1467 = tail call i32 @llvm.smin.i32(i32 %183, i32 %.014791526)
  %184 = add nuw i64 %.010271527, 1
  %exitcond.not = icmp eq i64 %184, %.lcssa1513
  br i1 %exitcond.not, label %._crit_edge1530, label %.lr.ph1529, !llvm.loop !7

._crit_edge1530:                                  ; preds = %.lr.ph1529, %._crit_edge
  %.01479.lcssa = phi i32 [ %181, %._crit_edge ], [ %.sroa.speculated1467, %.lr.ph1529 ]
  %185 = load ptr, ptr %7, align 8
  store ptr %185, ptr %5, align 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %190 = load i64, ptr %10, align 8
  store i64 %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %192 = load i32, ptr %12, align 8
  store i32 %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %197 = load i32, ptr %8, align 8
  store i32 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %199 = load i32, ptr %108, align 4
  store i32 %199, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %201 = load i32, ptr %110, align 8
  store i32 %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %208, align 8
  %.not = icmp eq ptr %188, null
  br i1 %.not, label %213, label %211

211:                                              ; preds = %._crit_edge1530
  %212 = atomicrmw add ptr %188, i32 1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %._crit_edge1530
  %214 = icmp sgt i32 %13, %.01479.lcssa
  br i1 %214, label %215, label %242

215:                                              ; preds = %213
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.01479.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %216 unwind label %225

216:                                              ; preds = %215
  %217 = load ptr, ptr %5, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.critedge5, label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %208, align 8
  %221 = load i32, ptr %205, align 8
  %222 = sext i32 %221 to i64
  %223 = mul i64 %220, %222
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %.critedge5, label %242

225:                                              ; preds = %215
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %186, align 8
  %.not1424 = icmp eq ptr %227, null
  br i1 %.not1424, label %1062, label %228

228:                                              ; preds = %225
  %229 = atomicrmw add ptr %227, i32 -1 acq_rel, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %1062

231:                                              ; preds = %228
  %232 = load ptr, ptr %193, align 8
  %.not1425 = icmp eq ptr %232, null
  %233 = load ptr, ptr %5, align 8
  br i1 %.not1425, label %238, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %233)
          to label %1062 unwind label %239

238:                                              ; preds = %231
  %.not1426 = icmp eq ptr %233, null
  br i1 %.not1426, label %1062, label %.sink.split

239:                                              ; preds = %234
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #11
  unreachable

242:                                              ; preds = %219, %213
  %243 = load ptr, ptr %113, align 8
  %244 = load ptr, ptr %2, align 8
  %.not1639 = icmp eq ptr %243, %244
  br i1 %.not1639, label %.critedge5, label %.lr.ph1548

.lr.ph1548:                                       ; preds = %242
  %245 = load ptr, ptr %5, align 8
  %246 = icmp eq i32 %.01479.lcssa, 1
  %247 = sext i32 %109 to i64
  %248 = shl nsw i32 %109, 1
  %249 = sext i32 %248 to i64
  %250 = mul nsw i32 %109, 3
  %251 = sext i32 %250 to i64
  %252 = icmp sgt i32 %109, 0
  %253 = shl i32 %109, 2
  %254 = sext i32 %253 to i64
  br label %255

255:                                              ; preds = %.lr.ph1548, %316
  %256 = phi ptr [ %244, %.lr.ph1548 ], [ %319, %316 ]
  %.010401546 = phi ptr [ %245, %.lr.ph1548 ], [ %.31043, %316 ]
  %.010441545 = phi i64 [ 0, %.lr.ph1548 ], [ %317, %316 ]
  %257 = getelementptr inbounds %"class.ncnn::Mat", ptr %256, i64 %.010441545
  br i1 %246, label %258, label %.loopexit1496

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %.preheader1495, label %.loopexit1496

.preheader1495:                                   ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %263 = load i32, ptr %262, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph1543, label %.loopexit1496

.lr.ph1543:                                       ; preds = %.preheader1495
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 44
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 16
  br i1 %252, label %.lr.ph1539.us, label %.lr.ph1543.split

.lr.ph1539.us:                                    ; preds = %.lr.ph1543, %._crit_edge1540.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge1540.us ], [ 0, %.lr.ph1543 ]
  %.210421542.us = phi ptr [ %291, %._crit_edge1540.us ], [ %.010401546, %.lr.ph1543 ]
  %267 = getelementptr inbounds float, ptr %.210421542.us, i64 %247
  %268 = getelementptr inbounds float, ptr %.210421542.us, i64 %249
  %269 = getelementptr inbounds float, ptr %.210421542.us, i64 %251
  %270 = load ptr, ptr %257, align 8
  %271 = load i32, ptr %265, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %indvars.iv, %272
  %274 = load i64, ptr %266, align 8
  %275 = mul i64 %273, %274
  %276 = getelementptr inbounds i8, ptr %270, i64 %275
  br label %277

277:                                              ; preds = %.lr.ph1539.us, %277
  %.010461537.us = phi ptr [ %.210421542.us, %.lr.ph1539.us ], [ %278, %277 ]
  %.010471536.us = phi ptr [ %267, %.lr.ph1539.us ], [ %280, %277 ]
  %.010481535.us = phi ptr [ %268, %.lr.ph1539.us ], [ %283, %277 ]
  %.010491534.us = phi ptr [ %269, %.lr.ph1539.us ], [ %286, %277 ]
  %.010571533.us = phi ptr [ %276, %.lr.ph1539.us ], [ %289, %277 ]
  %.010581532.us = phi i32 [ 0, %.lr.ph1539.us ], [ %290, %277 ]
  %278 = getelementptr inbounds i8, ptr %.010461537.us, i64 4
  %279 = load float, ptr %.010461537.us, align 4
  store float %279, ptr %.010571533.us, align 4
  %280 = getelementptr inbounds i8, ptr %.010471536.us, i64 4
  %281 = load float, ptr %.010471536.us, align 4
  %282 = getelementptr inbounds i8, ptr %.010571533.us, i64 4
  store float %281, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %.010481535.us, i64 4
  %284 = load float, ptr %.010481535.us, align 4
  %285 = getelementptr inbounds i8, ptr %.010571533.us, i64 8
  store float %284, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %.010491534.us, i64 4
  %287 = load float, ptr %.010491534.us, align 4
  %288 = getelementptr inbounds i8, ptr %.010571533.us, i64 12
  store float %287, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %.010571533.us, i64 16
  %290 = add nuw nsw i32 %.010581532.us, 1
  %exitcond1670.not = icmp eq i32 %290, %109
  br i1 %exitcond1670.not, label %._crit_edge1540.us, label %277, !llvm.loop !8

._crit_edge1540.us:                               ; preds = %277
  %291 = getelementptr inbounds float, ptr %.210421542.us, i64 %254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %292 = load i32, ptr %262, align 8
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next, %293
  br i1 %294, label %.lr.ph1539.us, label %.loopexit1496, !llvm.loop !9

.lr.ph1543.split:                                 ; preds = %.lr.ph1543
  %295 = add nsw i32 %263, -1
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 2
  %298 = add nuw nsw i64 %297, 4
  %299 = mul i64 %298, %254
  %scevgep = getelementptr i8, ptr %.010401546, i64 %299
  br label %.loopexit1496

.loopexit1496:                                    ; preds = %._crit_edge1540.us, %.lr.ph1543.split, %.preheader1495, %258, %255
  %.11041 = phi ptr [ %.010401546, %258 ], [ %.010401546, %255 ], [ %.010401546, %.preheader1495 ], [ %scevgep, %.lr.ph1543.split ], [ %291, %._crit_edge1540.us ]
  %300 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %.01479.lcssa, %301
  br i1 %302, label %303, label %316

303:                                              ; preds = %.loopexit1496
  %304 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = mul nsw i32 %305, %109
  %307 = load ptr, ptr %257, align 8
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %310 = load i64, ptr %309, align 8
  %311 = mul i64 %310, %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 %.11041, i64 %311, i1 false)
  %312 = load i32, ptr %300, align 8
  %313 = mul nsw i32 %312, %306
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %.11041, i64 %314
  br label %316

316:                                              ; preds = %.loopexit1496, %303
  %.31043 = phi ptr [ %315, %303 ], [ %.11041, %.loopexit1496 ]
  %317 = add nuw i64 %.010441545, 1
  %318 = load ptr, ptr %113, align 8
  %319 = load ptr, ptr %2, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 72
  %324 = icmp ult i64 %317, %323
  br i1 %324, label %255, label %.critedge5, !llvm.loop !10

.critedge5:                                       ; preds = %316, %242, %219, %216
  %switch = phi i1 [ false, %216 ], [ false, %219 ], [ true, %242 ], [ true, %316 ]
  %325 = load ptr, ptr %186, align 8
  %.not1427 = icmp eq ptr %325, null
  br i1 %.not1427, label %338, label %326

326:                                              ; preds = %.critedge5
  %327 = atomicrmw add ptr %325, i32 -1 acq_rel, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %338

329:                                              ; preds = %326
  %330 = load ptr, ptr %193, align 8
  %.not1428 = icmp eq ptr %330, null
  %331 = load ptr, ptr %5, align 8
  br i1 %.not1428, label %336, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
          to label %338 unwind label %339

336:                                              ; preds = %329
  %.not1429 = icmp eq ptr %331, null
  br i1 %.not1429, label %338, label %337

337:                                              ; preds = %336
  call void @free(ptr noundef nonnull %331) #12
  br label %338

338:                                              ; preds = %332, %337, %336, %326, %.critedge5
  store i64 0, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  br i1 %switch, label %342, label %.critedge

339:                                              ; preds = %332
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #11
  unreachable

342:                                              ; preds = %.loopexit1498.thread, %338, %.loopexit1498
  %343 = phi i1 [ %31, %.loopexit1498.thread ], [ %106, %338 ], [ %106, %.loopexit1498 ]
  %344 = phi i1 [ false, %.loopexit1498.thread ], [ %105, %338 ], [ %105, %.loopexit1498 ]
  %345 = icmp eq i32 %22, 1
  %or.cond7 = select i1 %344, i1 %345, i1 false
  br i1 %or.cond7, label %346, label %.loopexit1493

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %2, align 8
  %.not1640 = icmp eq ptr %352, %353
  br i1 %.not1640, label %.preheader1492, label %.lr.ph1552

.lr.ph1552:                                       ; preds = %346
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 72
  %.not1442 = icmp eq ptr %17, null
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %362

.preheader1492:                                   ; preds = %400, %346
  %359 = phi ptr [ %353, %346 ], [ %404, %400 ]
  %360 = phi ptr [ %352, %346 ], [ %403, %400 ]
  %361 = icmp sgt i32 %350, 0
  br i1 %361, label %.lr.ph1559.preheader, label %.loopexit1493

.lr.ph1559.preheader:                             ; preds = %.preheader1492
  %wide.trip.count = zext nneg i32 %350 to i64
  br label %.lr.ph1559

362:                                              ; preds = %.lr.ph1552, %400
  %363 = phi i64 [ %357, %.lr.ph1552 ], [ %408, %400 ]
  %364 = phi ptr [ %353, %.lr.ph1552 ], [ %404, %400 ]
  %.010651550 = phi i32 [ 0, %.lr.ph1552 ], [ %401, %400 ]
  %.010661549 = phi i64 [ 0, %.lr.ph1552 ], [ %402, %400 ]
  br i1 %.not1442, label %377, label %365

365:                                              ; preds = %362
  %366 = add nsw i64 %363, -1
  %367 = icmp eq i64 %.010661549, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = sub nsw i32 %348, %.010651550
  br label %387

370:                                              ; preds = %365
  %371 = getelementptr inbounds i32, ptr %17, i64 %.010661549
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %372, 0
  %374 = select i1 %373, i32 %348, i32 0
  %375 = sub i32 %372, %.010651550
  %376 = add i32 %375, %374
  br label %387

377:                                              ; preds = %362
  %378 = getelementptr inbounds i32, ptr %15, i64 %.010661549
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, -233
  br i1 %380, label %381, label %387

381:                                              ; preds = %377
  %382 = sub nsw i32 %348, %.010651550
  %383 = sext i32 %382 to i64
  %384 = sub i64 %363, %.010661549
  %385 = udiv i64 %383, %384
  %386 = trunc i64 %385 to i32
  br label %387

387:                                              ; preds = %377, %381, %368, %370
  %.01068 = phi i32 [ %369, %368 ], [ %376, %370 ], [ %386, %381 ], [ %379, %377 ]
  %388 = getelementptr inbounds %"class.ncnn::Mat", ptr %364, i64 %.010661549
  %389 = load ptr, ptr %358, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %388, i32 noundef %.01068, i32 noundef %350, i64 noundef %11, i32 noundef %13, ptr noundef %389)
  %390 = load ptr, ptr %388, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.critedge, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 64
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %396 = load i32, ptr %395, align 8
  %397 = sext i32 %396 to i64
  %398 = mul i64 %394, %397
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %.critedge, label %400

400:                                              ; preds = %392
  %401 = add nsw i32 %.01068, %.010651550
  %402 = add nuw i64 %.010661549, 1
  %403 = load ptr, ptr %351, align 8
  %404 = load ptr, ptr %2, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 72
  %409 = icmp ult i64 %402, %408
  br i1 %409, label %362, label %.preheader1492, !llvm.loop !11

.lr.ph1559:                                       ; preds = %.lr.ph1559.preheader, %._crit_edge1557
  %410 = phi ptr [ %359, %.lr.ph1559.preheader ], [ %443, %._crit_edge1557 ]
  %411 = phi ptr [ %360, %.lr.ph1559.preheader ], [ %444, %._crit_edge1557 ]
  %indvars.iv1672 = phi i64 [ 0, %.lr.ph1559.preheader ], [ %indvars.iv.next1673, %._crit_edge1557 ]
  %.not1641 = icmp eq ptr %411, %410
  br i1 %.not1641, label %._crit_edge1557, label %.lr.ph1556.preheader

.lr.ph1556.preheader:                             ; preds = %.lr.ph1559
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %347, align 4
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %indvars.iv1672, %414
  %416 = load i64, ptr %10, align 8
  %417 = mul i64 %415, %416
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  br label %.lr.ph1556

.lr.ph1556:                                       ; preds = %.lr.ph1556.preheader, %.lr.ph1556
  %419 = phi ptr [ %437, %.lr.ph1556 ], [ %410, %.lr.ph1556.preheader ]
  %.010731554 = phi ptr [ %434, %.lr.ph1556 ], [ %418, %.lr.ph1556.preheader ]
  %.010741553 = phi i64 [ %435, %.lr.ph1556 ], [ 0, %.lr.ph1556.preheader ]
  %420 = getelementptr inbounds %"class.ncnn::Mat", ptr %419, i64 %.010741553
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 44
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %indvars.iv1672, %424
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %427 = load i64, ptr %426, align 8
  %428 = mul i64 %425, %427
  %429 = getelementptr inbounds i8, ptr %421, i64 %428
  %430 = mul i64 %11, %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 %.010731554, i64 %430, i1 false)
  %431 = load i32, ptr %422, align 4
  %432 = mul nsw i32 %431, %13
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %.010731554, i64 %433
  %435 = add nuw i64 %.010741553, 1
  %436 = load ptr, ptr %351, align 8
  %437 = load ptr, ptr %2, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 72
  %442 = icmp ult i64 %435, %441
  br i1 %442, label %.lr.ph1556, label %._crit_edge1557, !llvm.loop !12

._crit_edge1557:                                  ; preds = %.lr.ph1556, %.lr.ph1559
  %443 = phi ptr [ %410, %.lr.ph1559 ], [ %437, %.lr.ph1556 ]
  %444 = phi ptr [ %410, %.lr.ph1559 ], [ %436, %.lr.ph1556 ]
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %exitcond1675.not = icmp eq i64 %indvars.iv.next1673, %wide.trip.count
  br i1 %exitcond1675.not, label %.loopexit1493, label %.lr.ph1559, !llvm.loop !13

.loopexit1493:                                    ; preds = %._crit_edge1557, %.preheader1492, %342
  %445 = icmp eq i32 %9, 3
  %446 = icmp eq i32 %9, 4
  %447 = add i32 %9, -3
  %or.cond11 = icmp ult i32 %447, 2
  %or.cond13 = select i1 %or.cond11, i1 %343, i1 false
  br i1 %or.cond13, label %448, label %704

448:                                              ; preds = %.loopexit1493
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %456 = load i32, ptr %455, align 8
  %457 = mul nsw i32 %456, %13
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %2, align 8
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 72
  %.not1642 = icmp eq ptr %459, %460
  br i1 %.not1642, label %._crit_edge1564, label %.lr.ph1563

.lr.ph1563:                                       ; preds = %448
  %.not1441 = icmp eq ptr %17, null
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %466 = sext i32 %13 to i64
  %467 = udiv i64 %11, %466
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %469

469:                                              ; preds = %.lr.ph1563, %515
  %470 = phi i64 [ %464, %.lr.ph1563 ], [ %524, %515 ]
  %471 = phi ptr [ %460, %.lr.ph1563 ], [ %520, %515 ]
  %.010711561 = phi i64 [ 0, %.lr.ph1563 ], [ %518, %515 ]
  %.010721560 = phi i32 [ 0, %.lr.ph1563 ], [ %517, %515 ]
  br i1 %.not1441, label %484, label %472

472:                                              ; preds = %469
  %473 = add nsw i64 %470, -1
  %474 = icmp eq i64 %.010711561, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = sub nsw i32 %457, %.010721560
  br label %494

477:                                              ; preds = %472
  %478 = getelementptr inbounds i32, ptr %17, i64 %.010711561
  %479 = load i32, ptr %478, align 4
  %480 = icmp slt i32 %479, 0
  %481 = select i1 %480, i32 %457, i32 0
  %482 = sub i32 %479, %.010721560
  %483 = add i32 %482, %481
  br label %494

484:                                              ; preds = %469
  %485 = getelementptr inbounds i32, ptr %15, i64 %.010711561
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, -233
  br i1 %487, label %488, label %494

488:                                              ; preds = %484
  %489 = sub nsw i32 %457, %.010721560
  %490 = sext i32 %489 to i64
  %491 = sub i64 %470, %.010711561
  %492 = udiv i64 %490, %491
  %493 = trunc i64 %492 to i32
  br label %494

494:                                              ; preds = %484, %488, %475, %477
  %.01070 = phi i32 [ %476, %475 ], [ %483, %477 ], [ %493, %488 ], [ %486, %484 ]
  %495 = load i8, ptr %465, align 1
  %496 = trunc i8 %495 to i1
  %497 = and i32 %.01070, 3
  %498 = icmp eq i32 %497, 0
  %499 = and i1 %498, %496
  %.01067 = select i1 %499, i32 4, i32 1
  %500 = select i1 %499, i64 2, i64 0
  %501 = shl i64 %467, %500
  %502 = getelementptr inbounds %"class.ncnn::Mat", ptr %471, i64 %.010711561
  %503 = sdiv i32 %.01070, %.01067
  %504 = load ptr, ptr %468, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %502, i32 noundef %450, i32 noundef %452, i32 noundef %454, i32 noundef %503, i64 noundef %501, i32 noundef %.01067, ptr noundef %504)
  %505 = load ptr, ptr %502, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.critedge, label %507

507:                                              ; preds = %494
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 64
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %511 = load i32, ptr %510, align 8
  %512 = sext i32 %511 to i64
  %513 = mul i64 %509, %512
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %.critedge, label %515

515:                                              ; preds = %507
  %516 = getelementptr inbounds nuw i8, ptr %502, i64 40
  store i32 %9, ptr %516, align 8
  %517 = add nsw i32 %.01070, %.010721560
  %518 = add nuw i64 %.010711561, 1
  %519 = load ptr, ptr %458, align 8
  %520 = load ptr, ptr %2, align 8
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = sdiv exact i64 %523, 72
  %525 = icmp ult i64 %518, %524
  br i1 %525, label %469, label %._crit_edge1564, !llvm.loop !14

._crit_edge1564:                                  ; preds = %515, %448
  %.lcssa1507 = phi ptr [ %460, %448 ], [ %520, %515 ]
  %.lcssa1505 = phi i64 [ %464, %448 ], [ %524, %515 ]
  %526 = getelementptr inbounds nuw i8, ptr %.lcssa1507, i64 24
  %527 = load i32, ptr %526, align 8
  %.not1643 = icmp eq i64 %.lcssa1505, 0
  br i1 %.not1643, label %._crit_edge1572, label %.lr.ph1571

.lr.ph1571:                                       ; preds = %._crit_edge1564, %.lr.ph1571
  %.010641569 = phi i64 [ %530, %.lr.ph1571 ], [ 0, %._crit_edge1564 ]
  %.014771568 = phi i32 [ %.sroa.speculated, %.lr.ph1571 ], [ %527, %._crit_edge1564 ]
  %528 = getelementptr inbounds %"class.ncnn::Mat", ptr %.lcssa1507, i64 %.010641569, i32 3
  %529 = load i32, ptr %528, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %529, i32 %.014771568)
  %530 = add nuw i64 %.010641569, 1
  %exitcond1676.not = icmp eq i64 %530, %.lcssa1505
  br i1 %exitcond1676.not, label %._crit_edge1572, label %.lr.ph1571, !llvm.loop !15

._crit_edge1572:                                  ; preds = %.lr.ph1571, %._crit_edge1564
  %.01477.lcssa = phi i32 [ %527, %._crit_edge1564 ], [ %.sroa.speculated, %.lr.ph1571 ]
  %531 = load ptr, ptr %7, align 8
  store ptr %531, ptr %6, align 8
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %532, align 8
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %536 = load i64, ptr %10, align 8
  store i64 %536, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %538 = load i32, ptr %12, align 8
  store i32 %538, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %541 = load ptr, ptr %540, align 8
  store ptr %541, ptr %539, align 8
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %543 = load i32, ptr %8, align 8
  store i32 %543, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %545 = load i32, ptr %449, align 4
  store i32 %545, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %547 = load i32, ptr %451, align 8
  store i32 %547, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %549 = load i32, ptr %453, align 4
  store i32 %549, ptr %548, align 4
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %551 = load i32, ptr %455, align 8
  store i32 %551, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %554 = load i64, ptr %553, align 8
  store i64 %554, ptr %552, align 8
  %.not1430 = icmp eq ptr %534, null
  br i1 %.not1430, label %557, label %555

555:                                              ; preds = %._crit_edge1572
  %556 = atomicrmw add ptr %534, i32 1 acq_rel, align 4
  br label %557

557:                                              ; preds = %555, %._crit_edge1572
  %558 = icmp sgt i32 %13, %.01477.lcssa
  br i1 %558, label %559, label %572

559:                                              ; preds = %557
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.01477.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %560 unwind label %569

560:                                              ; preds = %559
  %561 = load ptr, ptr %6, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %.critedge17, label %563

563:                                              ; preds = %560
  %564 = load i64, ptr %552, align 8
  %565 = load i32, ptr %550, align 8
  %566 = sext i32 %565 to i64
  %567 = mul i64 %564, %566
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %.critedge17, label %572

569:                                              ; preds = %559
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %532, align 8
  %.not1431 = icmp eq ptr %571, null
  br i1 %.not1431, label %1062, label %690

572:                                              ; preds = %563, %557
  %573 = load ptr, ptr %458, align 8
  %574 = load ptr, ptr %2, align 8
  %.not1644 = icmp eq ptr %573, %574
  br i1 %.not1644, label %.critedge17, label %.lr.ph1592

.lr.ph1592:                                       ; preds = %572
  %575 = icmp eq i32 %.01477.lcssa, 1
  br label %576

576:                                              ; preds = %.lr.ph1592, %664
  %577 = phi ptr [ %574, %.lr.ph1592 ], [ %667, %664 ]
  %.010591590 = phi i64 [ 0, %.lr.ph1592 ], [ %665, %664 ]
  %.010601589 = phi i32 [ 0, %.lr.ph1592 ], [ %.31063, %664 ]
  %578 = getelementptr inbounds %"class.ncnn::Mat", ptr %577, i64 %.010591590
  br i1 %575, label %579, label %.loopexit1490

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, 4
  br i1 %582, label %583, label %.loopexit1490

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 44
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %587 = load i32, ptr %586, align 8
  %588 = mul i32 %587, %585
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 52
  %590 = load i32, ptr %589, align 4
  %591 = mul i32 %588, %590
  %592 = getelementptr inbounds nuw i8, ptr %578, i64 56
  %593 = load i32, ptr %592, align 8
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.lr.ph1586, label %.loopexit1490

.lr.ph1586:                                       ; preds = %583
  %595 = getelementptr inbounds nuw i8, ptr %578, i64 64
  %596 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %597 = icmp sgt i32 %591, 0
  br i1 %597, label %.lr.ph1581.us.preheader, label %.lr.ph1586.split

.lr.ph1581.us.preheader:                          ; preds = %.lr.ph1586
  %598 = sext i32 %.010601589 to i64
  br label %.lr.ph1581.us

.lr.ph1581.us:                                    ; preds = %.lr.ph1581.us.preheader, %._crit_edge1582.us
  %indvars.iv1681 = phi i64 [ %598, %.lr.ph1581.us.preheader ], [ %indvars.iv.next1682, %._crit_edge1582.us ]
  %indvars.iv1679 = phi i64 [ 0, %.lr.ph1581.us.preheader ], [ %indvars.iv.next1680, %._crit_edge1582.us ]
  %599 = load ptr, ptr %6, align 8
  %600 = load i64, ptr %552, align 8
  %601 = load i64, ptr %535, align 8
  %602 = mul i64 %601, %600
  %603 = mul i64 %602, %indvars.iv1681
  %604 = getelementptr inbounds i8, ptr %599, i64 %603
  %605 = add nsw i64 %indvars.iv1681, 1
  %606 = mul i64 %602, %605
  %607 = getelementptr inbounds i8, ptr %599, i64 %606
  %608 = add nsw i64 %indvars.iv1681, 2
  %609 = mul i64 %602, %608
  %610 = getelementptr inbounds i8, ptr %599, i64 %609
  %611 = add nsw i64 %indvars.iv1681, 3
  %612 = mul i64 %602, %611
  %613 = getelementptr inbounds i8, ptr %599, i64 %612
  %614 = load ptr, ptr %578, align 8
  %615 = load i64, ptr %595, align 8
  %616 = mul i64 %615, %indvars.iv1679
  %617 = load i64, ptr %596, align 8
  %618 = mul i64 %616, %617
  %619 = getelementptr inbounds i8, ptr %614, i64 %618
  br label %620

620:                                              ; preds = %.lr.ph1581.us, %620
  %.010501579.us = phi i32 [ 0, %.lr.ph1581.us ], [ %633, %620 ]
  %.010511578.us = phi ptr [ %619, %.lr.ph1581.us ], [ %632, %620 ]
  %.010521577.us = phi ptr [ %613, %.lr.ph1581.us ], [ %629, %620 ]
  %.010531576.us = phi ptr [ %610, %.lr.ph1581.us ], [ %626, %620 ]
  %.010541575.us = phi ptr [ %607, %.lr.ph1581.us ], [ %623, %620 ]
  %.010551574.us = phi ptr [ %604, %.lr.ph1581.us ], [ %621, %620 ]
  %621 = getelementptr inbounds i8, ptr %.010551574.us, i64 4
  %622 = load float, ptr %.010551574.us, align 4
  store float %622, ptr %.010511578.us, align 4
  %623 = getelementptr inbounds i8, ptr %.010541575.us, i64 4
  %624 = load float, ptr %.010541575.us, align 4
  %625 = getelementptr inbounds i8, ptr %.010511578.us, i64 4
  store float %624, ptr %625, align 4
  %626 = getelementptr inbounds i8, ptr %.010531576.us, i64 4
  %627 = load float, ptr %.010531576.us, align 4
  %628 = getelementptr inbounds i8, ptr %.010511578.us, i64 8
  store float %627, ptr %628, align 4
  %629 = getelementptr inbounds i8, ptr %.010521577.us, i64 4
  %630 = load float, ptr %.010521577.us, align 4
  %631 = getelementptr inbounds i8, ptr %.010511578.us, i64 12
  store float %630, ptr %631, align 4
  %632 = getelementptr inbounds i8, ptr %.010511578.us, i64 16
  %633 = add nuw nsw i32 %.010501579.us, 1
  %exitcond1678.not = icmp eq i32 %633, %591
  br i1 %exitcond1678.not, label %._crit_edge1582.us, label %620, !llvm.loop !16

._crit_edge1582.us:                               ; preds = %620
  %indvars.iv.next1682 = add nsw i64 %indvars.iv1681, 4
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %634 = load i32, ptr %592, align 8
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %indvars.iv.next1680, %635
  br i1 %636, label %.lr.ph1581.us, label %.loopexit1490.loopexit, !llvm.loop !17

.lr.ph1586.split:                                 ; preds = %.lr.ph1586
  %637 = shl i32 %593, 2
  %638 = add i32 %.010601589, %637
  br label %.loopexit1490

.loopexit1490.loopexit:                           ; preds = %._crit_edge1582.us
  %639 = trunc nsw i64 %indvars.iv.next1682 to i32
  br label %.loopexit1490

.loopexit1490:                                    ; preds = %.lr.ph1586.split, %.loopexit1490.loopexit, %583, %579, %576
  %.11061 = phi i32 [ %.010601589, %579 ], [ %.010601589, %576 ], [ %.010601589, %583 ], [ %639, %.loopexit1490.loopexit ], [ %638, %.lr.ph1586.split ]
  %640 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %641 = load i32, ptr %640, align 8
  %642 = icmp eq i32 %.01477.lcssa, %641
  br i1 %642, label %643, label %664

643:                                              ; preds = %.loopexit1490
  %644 = getelementptr inbounds nuw i8, ptr %578, i64 64
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %578, i64 56
  %647 = load i32, ptr %646, align 8
  %648 = trunc i64 %645 to i32
  %649 = mul i32 %647, %648
  %650 = load ptr, ptr %6, align 8
  %651 = load i64, ptr %552, align 8
  %652 = sext i32 %.11061 to i64
  %653 = mul i64 %651, %652
  %654 = load i64, ptr %535, align 8
  %655 = mul i64 %653, %654
  %656 = getelementptr inbounds i8, ptr %650, i64 %655
  %657 = load ptr, ptr %578, align 8
  %658 = sext i32 %649 to i64
  %659 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %660 = load i64, ptr %659, align 8
  %661 = mul i64 %660, %658
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %657, ptr align 4 %656, i64 %661, i1 false)
  %662 = load i32, ptr %646, align 8
  %663 = add nsw i32 %662, %.11061
  br label %664

664:                                              ; preds = %.loopexit1490, %643
  %.31063 = phi i32 [ %663, %643 ], [ %.11061, %.loopexit1490 ]
  %665 = add nuw i64 %.010591590, 1
  %666 = load ptr, ptr %458, align 8
  %667 = load ptr, ptr %2, align 8
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 72
  %672 = icmp ult i64 %665, %671
  br i1 %672, label %576, label %.critedge17, !llvm.loop !18

.critedge17:                                      ; preds = %664, %572, %563, %560
  %switch1445 = phi i1 [ false, %560 ], [ false, %563 ], [ true, %572 ], [ true, %664 ]
  %673 = load ptr, ptr %532, align 8
  %.not1435 = icmp eq ptr %673, null
  br i1 %.not1435, label %686, label %674

674:                                              ; preds = %.critedge17
  %675 = atomicrmw add ptr %673, i32 -1 acq_rel, align 4
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %686

677:                                              ; preds = %674
  %678 = load ptr, ptr %539, align 8
  %.not1436 = icmp eq ptr %678, null
  %679 = load ptr, ptr %6, align 8
  br i1 %.not1436, label %684, label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr %678, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 24
  %683 = load ptr, ptr %682, align 8
  invoke void %683(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef %679)
          to label %686 unwind label %687

684:                                              ; preds = %677
  %.not1437 = icmp eq ptr %679, null
  br i1 %.not1437, label %686, label %685

685:                                              ; preds = %684
  call void @free(ptr noundef nonnull %679) #12
  br label %686

686:                                              ; preds = %680, %685, %684, %674, %.critedge17
  store i64 0, ptr %552, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %542, i8 0, i64 20, i1 false)
  br i1 %switch1445, label %704, label %.critedge

687:                                              ; preds = %680
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #11
  unreachable

690:                                              ; preds = %569
  %691 = atomicrmw add ptr %571, i32 -1 acq_rel, align 4
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %1062

693:                                              ; preds = %690
  %694 = load ptr, ptr %539, align 8
  %.not1432 = icmp eq ptr %694, null
  %695 = load ptr, ptr %6, align 8
  br i1 %.not1432, label %700, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %694, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %695)
          to label %1062 unwind label %701

700:                                              ; preds = %693
  %.not1433 = icmp eq ptr %695, null
  br i1 %.not1433, label %1062, label %.sink.split

701:                                              ; preds = %696
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #11
  unreachable

704:                                              ; preds = %686, %.loopexit1493
  %or.cond19 = select i1 %445, i1 %345, i1 false
  %705 = icmp eq i32 %22, 2
  %or.cond21 = select i1 %446, i1 %705, i1 false
  %or.cond1447 = select i1 %or.cond19, i1 true, i1 %or.cond21
  br i1 %or.cond1447, label %706, label %.loopexit1488

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %710 = load i32, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %714 = load i32, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %2, align 8
  %.not1645 = icmp eq ptr %716, %717
  br i1 %.not1645, label %.preheader1487, label %.lr.ph1596

.lr.ph1596:                                       ; preds = %706
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = sdiv exact i64 %720, 72
  %.not1440 = icmp eq ptr %17, null
  %722 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %728

.preheader1487:                                   ; preds = %766, %706
  %723 = phi ptr [ %717, %706 ], [ %771, %766 ]
  %724 = phi ptr [ %716, %706 ], [ %770, %766 ]
  %725 = icmp sgt i32 %714, 0
  br i1 %725, label %.lr.ph1606, label %.loopexit1488

.lr.ph1606:                                       ; preds = %.preheader1487
  %726 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %727 = icmp sgt i32 %712, 0
  %wide.trip.count1694 = zext nneg i32 %714 to i64
  %wide.trip.count1689 = zext nneg i32 %712 to i64
  br label %777

728:                                              ; preds = %.lr.ph1596, %766
  %729 = phi i64 [ %721, %.lr.ph1596 ], [ %775, %766 ]
  %730 = phi ptr [ %717, %.lr.ph1596 ], [ %771, %766 ]
  %.010381594 = phi i64 [ 0, %.lr.ph1596 ], [ %769, %766 ]
  %.010391593 = phi i32 [ 0, %.lr.ph1596 ], [ %768, %766 ]
  br i1 %.not1440, label %743, label %731

731:                                              ; preds = %728
  %732 = add nsw i64 %729, -1
  %733 = icmp eq i64 %.010381594, %732
  br i1 %733, label %734, label %736

734:                                              ; preds = %731
  %735 = sub nsw i32 %710, %.010391593
  br label %753

736:                                              ; preds = %731
  %737 = getelementptr inbounds i32, ptr %17, i64 %.010381594
  %738 = load i32, ptr %737, align 4
  %739 = icmp slt i32 %738, 0
  %740 = select i1 %739, i32 %710, i32 0
  %741 = sub i32 %738, %.010391593
  %742 = add i32 %741, %740
  br label %753

743:                                              ; preds = %728
  %744 = getelementptr inbounds i32, ptr %15, i64 %.010381594
  %745 = load i32, ptr %744, align 4
  %746 = icmp eq i32 %745, -233
  br i1 %746, label %747, label %753

747:                                              ; preds = %743
  %748 = sub nsw i32 %710, %.010391593
  %749 = sext i32 %748 to i64
  %750 = sub i64 %729, %.010381594
  %751 = udiv i64 %749, %750
  %752 = trunc i64 %751 to i32
  br label %753

753:                                              ; preds = %743, %747, %734, %736
  %.01037 = phi i32 [ %735, %734 ], [ %742, %736 ], [ %752, %747 ], [ %745, %743 ]
  %754 = getelementptr inbounds %"class.ncnn::Mat", ptr %730, i64 %.010381594
  %755 = load ptr, ptr %722, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %754, i32 noundef %708, i32 noundef %.01037, i32 noundef %712, i32 noundef %714, i64 noundef %11, i32 noundef %13, ptr noundef %755)
  %756 = load ptr, ptr %754, align 8
  %757 = icmp eq ptr %756, null
  br i1 %757, label %.critedge, label %758

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 64
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %754, i64 56
  %762 = load i32, ptr %761, align 8
  %763 = sext i32 %762 to i64
  %764 = mul i64 %760, %763
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %.critedge, label %766

766:                                              ; preds = %758
  %767 = getelementptr inbounds nuw i8, ptr %754, i64 40
  store i32 %9, ptr %767, align 8
  %768 = add nsw i32 %.01037, %.010391593
  %769 = add nuw i64 %.010381594, 1
  %770 = load ptr, ptr %715, align 8
  %771 = load ptr, ptr %2, align 8
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = sdiv exact i64 %774, 72
  %776 = icmp ult i64 %769, %775
  br i1 %776, label %728, label %.preheader1487, !llvm.loop !19

777:                                              ; preds = %.lr.ph1606, %._crit_edge1604
  %778 = phi ptr [ %723, %.lr.ph1606 ], [ %824, %._crit_edge1604 ]
  %779 = phi ptr [ %724, %.lr.ph1606 ], [ %825, %._crit_edge1604 ]
  %indvars.iv1691 = phi i64 [ 0, %.lr.ph1606 ], [ %indvars.iv.next1692, %._crit_edge1604 ]
  br i1 %727, label %.preheader1486.preheader, label %._crit_edge1604

.preheader1486.preheader:                         ; preds = %777
  %780 = load ptr, ptr %7, align 8
  %781 = load i64, ptr %726, align 8
  %782 = mul i64 %781, %indvars.iv1691
  %783 = load i64, ptr %10, align 8
  %784 = mul i64 %782, %783
  %785 = getelementptr inbounds i8, ptr %780, i64 %784
  br label %.preheader1486

.preheader1486:                                   ; preds = %.preheader1486.preheader, %._crit_edge1600
  %786 = phi ptr [ %778, %.preheader1486.preheader ], [ %822, %._crit_edge1600 ]
  %787 = phi ptr [ %779, %.preheader1486.preheader ], [ %823, %._crit_edge1600 ]
  %indvars.iv1686 = phi i64 [ 0, %.preheader1486.preheader ], [ %indvars.iv.next1687, %._crit_edge1600 ]
  %.010301602 = phi ptr [ %785, %.preheader1486.preheader ], [ %.11031.lcssa, %._crit_edge1600 ]
  %.not1646 = icmp eq ptr %787, %786
  br i1 %.not1646, label %._crit_edge1600, label %.lr.ph1599

.lr.ph1599:                                       ; preds = %.preheader1486, %.lr.ph1599
  %788 = phi ptr [ %816, %.lr.ph1599 ], [ %786, %.preheader1486 ]
  %.010281598 = phi i64 [ %814, %.lr.ph1599 ], [ 0, %.preheader1486 ]
  %.110311597 = phi ptr [ %813, %.lr.ph1599 ], [ %.010301602, %.preheader1486 ]
  %789 = getelementptr inbounds %"class.ncnn::Mat", ptr %788, i64 %.010281598
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 44
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 48
  %793 = load i32, ptr %792, align 8
  %794 = mul nsw i32 %793, %791
  %795 = load ptr, ptr %789, align 8
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 64
  %797 = load i64, ptr %796, align 8
  %798 = mul i64 %797, %indvars.iv1691
  %799 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %800 = load i64, ptr %799, align 8
  %801 = mul i64 %798, %800
  %802 = getelementptr inbounds i8, ptr %795, i64 %801
  %803 = sext i32 %791 to i64
  %804 = sext i32 %793 to i64
  %805 = mul nsw i64 %indvars.iv1686, %803
  %806 = mul i64 %805, %804
  %807 = mul i64 %806, %800
  %808 = getelementptr inbounds i8, ptr %802, i64 %807
  %809 = sext i32 %794 to i64
  %810 = mul i64 %11, %809
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %808, ptr align 4 %.110311597, i64 %810, i1 false)
  %811 = mul nsw i32 %794, %13
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %.110311597, i64 %812
  %814 = add nuw i64 %.010281598, 1
  %815 = load ptr, ptr %715, align 8
  %816 = load ptr, ptr %2, align 8
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = sdiv exact i64 %819, 72
  %821 = icmp ult i64 %814, %820
  br i1 %821, label %.lr.ph1599, label %._crit_edge1600, !llvm.loop !20

._crit_edge1600:                                  ; preds = %.lr.ph1599, %.preheader1486
  %822 = phi ptr [ %786, %.preheader1486 ], [ %816, %.lr.ph1599 ]
  %823 = phi ptr [ %786, %.preheader1486 ], [ %815, %.lr.ph1599 ]
  %.11031.lcssa = phi ptr [ %.010301602, %.preheader1486 ], [ %813, %.lr.ph1599 ]
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1690.not = icmp eq i64 %indvars.iv.next1687, %wide.trip.count1689
  br i1 %exitcond1690.not, label %._crit_edge1604, label %.preheader1486, !llvm.loop !21

._crit_edge1604:                                  ; preds = %._crit_edge1600, %777
  %824 = phi ptr [ %778, %777 ], [ %822, %._crit_edge1600 ]
  %825 = phi ptr [ %779, %777 ], [ %823, %._crit_edge1600 ]
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 1
  %exitcond1695.not = icmp eq i64 %indvars.iv.next1692, %wide.trip.count1694
  br i1 %exitcond1695.not, label %.loopexit1488, label %777, !llvm.loop !22

.loopexit1488:                                    ; preds = %._crit_edge1604, %.preheader1487, %704
  %or.cond25 = select i1 %445, i1 %705, i1 false
  %826 = icmp eq i32 %22, 3
  %or.cond27 = select i1 %446, i1 %826, i1 false
  %or.cond1448 = select i1 %or.cond25, i1 true, i1 %or.cond27
  br i1 %or.cond1448, label %827, label %.loopexit

827:                                              ; preds = %.loopexit1488
  %828 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %831 = load i32, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %835 = load i32, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %2, align 8
  %.not1647 = icmp eq ptr %837, %838
  br i1 %.not1647, label %.preheader1484, label %.lr.ph1610

.lr.ph1610:                                       ; preds = %827
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = sdiv exact i64 %841, 72
  %.not1439 = icmp eq ptr %17, null
  %843 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %850

.preheader1484:                                   ; preds = %888, %827
  %844 = phi ptr [ %838, %827 ], [ %893, %888 ]
  %845 = phi ptr [ %837, %827 ], [ %892, %888 ]
  %846 = icmp sgt i32 %835, 0
  br i1 %846, label %.lr.ph1624, label %.loopexit

.lr.ph1624:                                       ; preds = %.preheader1484
  %847 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %848 = icmp slt i32 %833, 1
  %849 = icmp slt i32 %831, 1
  %wide.trip.count1709 = zext nneg i32 %835 to i64
  %wide.trip.count1704 = zext nneg i32 %833 to i64
  %wide.trip.count1699 = zext nneg i32 %831 to i64
  %brmerge = select i1 %848, i1 true, i1 %849
  br label %899

850:                                              ; preds = %.lr.ph1610, %888
  %851 = phi i64 [ %842, %.lr.ph1610 ], [ %897, %888 ]
  %852 = phi ptr [ %838, %.lr.ph1610 ], [ %893, %888 ]
  %.010191608 = phi i64 [ 0, %.lr.ph1610 ], [ %891, %888 ]
  %.010201607 = phi i32 [ 0, %.lr.ph1610 ], [ %890, %888 ]
  br i1 %.not1439, label %865, label %853

853:                                              ; preds = %850
  %854 = add nsw i64 %851, -1
  %855 = icmp eq i64 %.010191608, %854
  br i1 %855, label %856, label %858

856:                                              ; preds = %853
  %857 = sub nsw i32 %829, %.010201607
  br label %875

858:                                              ; preds = %853
  %859 = getelementptr inbounds i32, ptr %17, i64 %.010191608
  %860 = load i32, ptr %859, align 4
  %861 = icmp slt i32 %860, 0
  %862 = select i1 %861, i32 %829, i32 0
  %863 = sub i32 %860, %.010201607
  %864 = add i32 %863, %862
  br label %875

865:                                              ; preds = %850
  %866 = getelementptr inbounds i32, ptr %15, i64 %.010191608
  %867 = load i32, ptr %866, align 4
  %868 = icmp eq i32 %867, -233
  br i1 %868, label %869, label %875

869:                                              ; preds = %865
  %870 = sub nsw i32 %829, %.010201607
  %871 = sext i32 %870 to i64
  %872 = sub i64 %851, %.010191608
  %873 = udiv i64 %871, %872
  %874 = trunc i64 %873 to i32
  br label %875

875:                                              ; preds = %865, %869, %856, %858
  %.01018 = phi i32 [ %857, %856 ], [ %864, %858 ], [ %874, %869 ], [ %867, %865 ]
  %876 = getelementptr inbounds %"class.ncnn::Mat", ptr %852, i64 %.010191608
  %877 = load ptr, ptr %843, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %876, i32 noundef %.01018, i32 noundef %831, i32 noundef %833, i32 noundef %835, i64 noundef %11, i32 noundef %13, ptr noundef %877)
  %878 = load ptr, ptr %876, align 8
  %879 = icmp eq ptr %878, null
  br i1 %879, label %.critedge, label %880

880:                                              ; preds = %875
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 64
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %876, i64 56
  %884 = load i32, ptr %883, align 8
  %885 = sext i32 %884 to i64
  %886 = mul i64 %882, %885
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %.critedge, label %888

888:                                              ; preds = %880
  %889 = getelementptr inbounds nuw i8, ptr %876, i64 40
  store i32 %9, ptr %889, align 8
  %890 = add nsw i32 %.01018, %.010201607
  %891 = add nuw i64 %.010191608, 1
  %892 = load ptr, ptr %836, align 8
  %893 = load ptr, ptr %2, align 8
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = sdiv exact i64 %896, 72
  %898 = icmp ult i64 %891, %897
  br i1 %898, label %850, label %.preheader1484, !llvm.loop !23

899:                                              ; preds = %.lr.ph1624, %._crit_edge1622
  %900 = phi ptr [ %844, %.lr.ph1624 ], [ %949, %._crit_edge1622 ]
  %901 = phi ptr [ %845, %.lr.ph1624 ], [ %950, %._crit_edge1622 ]
  %indvars.iv1706 = phi i64 [ 0, %.lr.ph1624 ], [ %indvars.iv.next1707, %._crit_edge1622 ]
  br i1 %brmerge, label %._crit_edge1622, label %.preheader1483.us.preheader

.preheader1483.us.preheader:                      ; preds = %899
  %902 = load ptr, ptr %7, align 8
  %903 = load i64, ptr %847, align 8
  %904 = mul i64 %903, %indvars.iv1706
  %905 = load i64, ptr %10, align 8
  %906 = mul i64 %904, %905
  %907 = getelementptr inbounds i8, ptr %902, i64 %906
  br label %.preheader1483.us

.preheader1483.us:                                ; preds = %.preheader1483.us.preheader, %._crit_edge1618.us
  %908 = phi ptr [ %900, %.preheader1483.us.preheader ], [ %910, %._crit_edge1618.us ]
  %909 = phi ptr [ %901, %.preheader1483.us.preheader ], [ %911, %._crit_edge1618.us ]
  %indvars.iv1701 = phi i64 [ 0, %.preheader1483.us.preheader ], [ %indvars.iv.next1702, %._crit_edge1618.us ]
  %.010111620.us = phi ptr [ %907, %.preheader1483.us.preheader ], [ %.2.lcssa.us, %._crit_edge1618.us ]
  br label %.preheader1482.us

._crit_edge1614.us:                               ; preds = %.lr.ph1613.us, %.preheader1482.us
  %910 = phi ptr [ %947, %.preheader1482.us ], [ %941, %.lr.ph1613.us ]
  %911 = phi ptr [ %947, %.preheader1482.us ], [ %940, %.lr.ph1613.us ]
  %.2.lcssa.us = phi ptr [ %.11616.us, %.preheader1482.us ], [ %938, %.lr.ph1613.us ]
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1700.not = icmp eq i64 %indvars.iv.next1697, %wide.trip.count1699
  br i1 %exitcond1700.not, label %._crit_edge1618.us, label %.preheader1482.us, !llvm.loop !24

.lr.ph1613.us:                                    ; preds = %.preheader1482.us, %.lr.ph1613.us
  %912 = phi ptr [ %941, %.lr.ph1613.us ], [ %947, %.preheader1482.us ]
  %.010081612.us = phi i64 [ %939, %.lr.ph1613.us ], [ 0, %.preheader1482.us ]
  %.21611.us = phi ptr [ %938, %.lr.ph1613.us ], [ %.11616.us, %.preheader1482.us ]
  %913 = getelementptr inbounds %"class.ncnn::Mat", ptr %912, i64 %.010081612.us
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 44
  %915 = load i32, ptr %914, align 4
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 48
  %917 = load i32, ptr %916, align 8
  %918 = load ptr, ptr %913, align 8
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 64
  %920 = load i64, ptr %919, align 8
  %921 = mul i64 %920, %indvars.iv1706
  %922 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %923 = load i64, ptr %922, align 8
  %924 = mul i64 %921, %923
  %925 = getelementptr inbounds i8, ptr %918, i64 %924
  %926 = sext i32 %915 to i64
  %927 = sext i32 %917 to i64
  %928 = mul i64 %923, %926
  %929 = mul i64 %928, %indvars.iv1701
  %930 = mul i64 %929, %927
  %931 = getelementptr inbounds i8, ptr %925, i64 %930
  %932 = mul i64 %928, %indvars.iv1696
  %933 = getelementptr inbounds i8, ptr %931, i64 %932
  %934 = mul i64 %11, %926
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %933, ptr align 4 %.21611.us, i64 %934, i1 false)
  %935 = load i32, ptr %914, align 4
  %936 = mul nsw i32 %935, %13
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds float, ptr %.21611.us, i64 %937
  %939 = add nuw i64 %.010081612.us, 1
  %940 = load ptr, ptr %836, align 8
  %941 = load ptr, ptr %2, align 8
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = sdiv exact i64 %944, 72
  %946 = icmp ult i64 %939, %945
  br i1 %946, label %.lr.ph1613.us, label %._crit_edge1614.us, !llvm.loop !25

.preheader1482.us:                                ; preds = %.preheader1483.us, %._crit_edge1614.us
  %947 = phi ptr [ %908, %.preheader1483.us ], [ %910, %._crit_edge1614.us ]
  %948 = phi ptr [ %909, %.preheader1483.us ], [ %911, %._crit_edge1614.us ]
  %indvars.iv1696 = phi i64 [ 0, %.preheader1483.us ], [ %indvars.iv.next1697, %._crit_edge1614.us ]
  %.11616.us = phi ptr [ %.010111620.us, %.preheader1483.us ], [ %.2.lcssa.us, %._crit_edge1614.us ]
  %.not1648 = icmp eq ptr %948, %947
  br i1 %.not1648, label %._crit_edge1614.us, label %.lr.ph1613.us

._crit_edge1618.us:                               ; preds = %._crit_edge1614.us
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1702, %wide.trip.count1704
  br i1 %exitcond1705.not, label %._crit_edge1622, label %.preheader1483.us, !llvm.loop !26

._crit_edge1622:                                  ; preds = %._crit_edge1618.us, %899
  %949 = phi ptr [ %900, %899 ], [ %910, %._crit_edge1618.us ]
  %950 = phi ptr [ %901, %899 ], [ %911, %._crit_edge1618.us ]
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %.loopexit, label %899, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge1622, %.preheader1484, %.loopexit1488
  %or.cond31 = select i1 %446, i1 %345, i1 false
  br i1 %or.cond31, label %951, label %.critedge

951:                                              ; preds = %.loopexit
  %952 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %955 = load i32, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %959 = load i32, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %2, align 8
  %.not1649 = icmp eq ptr %961, %962
  br i1 %.not1649, label %.preheader, label %.lr.ph1628

.lr.ph1628:                                       ; preds = %951
  %963 = ptrtoint ptr %961 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %966 = sdiv exact i64 %965, 72
  %.not1438 = icmp eq ptr %17, null
  %967 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %972

.preheader:                                       ; preds = %1010, %951
  %968 = phi ptr [ %962, %951 ], [ %1014, %1010 ]
  %969 = phi ptr [ %961, %951 ], [ %1013, %1010 ]
  %970 = icmp sgt i32 %959, 0
  br i1 %970, label %.lr.ph1635, label %.critedge

.lr.ph1635:                                       ; preds = %.preheader
  %971 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count1714 = zext nneg i32 %959 to i64
  br label %1020

972:                                              ; preds = %.lr.ph1628, %1010
  %973 = phi i64 [ %966, %.lr.ph1628 ], [ %1018, %1010 ]
  %974 = phi ptr [ %962, %.lr.ph1628 ], [ %1014, %1010 ]
  %.010061626 = phi i64 [ 0, %.lr.ph1628 ], [ %1012, %1010 ]
  %.010071625 = phi i32 [ 0, %.lr.ph1628 ], [ %1011, %1010 ]
  br i1 %.not1438, label %987, label %975

975:                                              ; preds = %972
  %976 = add nsw i64 %973, -1
  %977 = icmp eq i64 %.010061626, %976
  br i1 %977, label %978, label %980

978:                                              ; preds = %975
  %979 = sub nsw i32 %957, %.010071625
  br label %997

980:                                              ; preds = %975
  %981 = getelementptr inbounds i32, ptr %17, i64 %.010061626
  %982 = load i32, ptr %981, align 4
  %983 = icmp slt i32 %982, 0
  %984 = select i1 %983, i32 %957, i32 0
  %985 = sub i32 %982, %.010071625
  %986 = add i32 %985, %984
  br label %997

987:                                              ; preds = %972
  %988 = getelementptr inbounds i32, ptr %15, i64 %.010061626
  %989 = load i32, ptr %988, align 4
  %990 = icmp eq i32 %989, -233
  br i1 %990, label %991, label %997

991:                                              ; preds = %987
  %992 = sub nsw i32 %957, %.010071625
  %993 = sext i32 %992 to i64
  %994 = sub i64 %973, %.010061626
  %995 = udiv i64 %993, %994
  %996 = trunc i64 %995 to i32
  br label %997

997:                                              ; preds = %987, %991, %978, %980
  %.01005 = phi i32 [ %979, %978 ], [ %986, %980 ], [ %996, %991 ], [ %989, %987 ]
  %998 = getelementptr inbounds %"class.ncnn::Mat", ptr %974, i64 %.010061626
  %999 = load ptr, ptr %967, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %998, i32 noundef %953, i32 noundef %955, i32 noundef %.01005, i32 noundef %959, i64 noundef %11, i32 noundef %13, ptr noundef %999)
  %1000 = load ptr, ptr %998, align 8
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %.critedge, label %1002

1002:                                             ; preds = %997
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 64
  %1004 = load i64, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %998, i64 56
  %1006 = load i32, ptr %1005, align 8
  %1007 = sext i32 %1006 to i64
  %1008 = mul i64 %1004, %1007
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %.critedge, label %1010

1010:                                             ; preds = %1002
  %1011 = add nsw i32 %.01005, %.010071625
  %1012 = add nuw i64 %.010061626, 1
  %1013 = load ptr, ptr %960, align 8
  %1014 = load ptr, ptr %2, align 8
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = sdiv exact i64 %1017, 72
  %1019 = icmp ult i64 %1012, %1018
  br i1 %1019, label %972, label %.preheader, !llvm.loop !28

1020:                                             ; preds = %.lr.ph1635, %._crit_edge1633
  %1021 = phi ptr [ %968, %.lr.ph1635 ], [ %1060, %._crit_edge1633 ]
  %1022 = phi ptr [ %969, %.lr.ph1635 ], [ %1061, %._crit_edge1633 ]
  %indvars.iv1711 = phi i64 [ 0, %.lr.ph1635 ], [ %indvars.iv.next1712, %._crit_edge1633 ]
  %.not1650 = icmp eq ptr %1022, %1021
  br i1 %.not1650, label %._crit_edge1633, label %.lr.ph1632.preheader

.lr.ph1632.preheader:                             ; preds = %1020
  %1023 = load ptr, ptr %7, align 8
  %1024 = load i64, ptr %971, align 8
  %1025 = mul i64 %1024, %indvars.iv1711
  %1026 = load i64, ptr %10, align 8
  %1027 = mul i64 %1025, %1026
  %1028 = getelementptr inbounds i8, ptr %1023, i64 %1027
  br label %.lr.ph1632

.lr.ph1632:                                       ; preds = %.lr.ph1632.preheader, %.lr.ph1632
  %1029 = phi ptr [ %1054, %.lr.ph1632 ], [ %1021, %.lr.ph1632.preheader ]
  %.01630 = phi i64 [ %1052, %.lr.ph1632 ], [ 0, %.lr.ph1632.preheader ]
  %.010031629 = phi ptr [ %1051, %.lr.ph1632 ], [ %1028, %.lr.ph1632.preheader ]
  %1030 = getelementptr inbounds %"class.ncnn::Mat", ptr %1029, i64 %.01630
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 44
  %1032 = load i32, ptr %1031, align 4
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 48
  %1034 = load i32, ptr %1033, align 8
  %1035 = mul nsw i32 %1034, %1032
  %1036 = getelementptr inbounds nuw i8, ptr %1030, i64 52
  %1037 = load i32, ptr %1036, align 4
  %1038 = mul nsw i32 %1035, %1037
  %1039 = load ptr, ptr %1030, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1030, i64 64
  %1041 = load i64, ptr %1040, align 8
  %1042 = mul i64 %1041, %indvars.iv1711
  %1043 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1044 = load i64, ptr %1043, align 8
  %1045 = mul i64 %1042, %1044
  %1046 = getelementptr inbounds i8, ptr %1039, i64 %1045
  %1047 = sext i32 %1038 to i64
  %1048 = mul i64 %11, %1047
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1046, ptr align 4 %.010031629, i64 %1048, i1 false)
  %1049 = mul nsw i32 %1038, %13
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds float, ptr %.010031629, i64 %1050
  %1052 = add nuw i64 %.01630, 1
  %1053 = load ptr, ptr %960, align 8
  %1054 = load ptr, ptr %2, align 8
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = sdiv exact i64 %1057, 72
  %1059 = icmp ult i64 %1052, %1058
  br i1 %1059, label %.lr.ph1632, label %._crit_edge1633, !llvm.loop !29

._crit_edge1633:                                  ; preds = %.lr.ph1632, %1020
  %1060 = phi ptr [ %1021, %1020 ], [ %1054, %.lr.ph1632 ]
  %1061 = phi ptr [ %1021, %1020 ], [ %1053, %.lr.ph1632 ]
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %.critedge, label %1020, !llvm.loop !30

.critedge:                                        ; preds = %78, %65, %162, %149, %392, %387, %507, %494, %758, %753, %880, %875, %1002, %997, %._crit_edge1633, %.preheader, %.loopexit, %686, %338
  %.01013 = phi i32 [ -100, %338 ], [ -100, %686 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge1633 ], [ -100, %997 ], [ -100, %1002 ], [ -100, %875 ], [ -100, %880 ], [ -100, %753 ], [ -100, %758 ], [ -100, %494 ], [ -100, %507 ], [ -100, %387 ], [ -100, %392 ], [ -100, %149 ], [ -100, %162 ], [ -100, %65 ], [ -100, %78 ]
  ret i32 %.01013

.sink.split:                                      ; preds = %700, %238
  %.sink = phi ptr [ %233, %238 ], [ %695, %700 ]
  %.pn.ph = phi { ptr, i32 } [ %226, %238 ], [ %570, %700 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %1062

1062:                                             ; preds = %.sink.split, %569, %690, %700, %696, %225, %228, %238, %234
  %.pn = phi { ptr, i32 } [ %226, %234 ], [ %226, %238 ], [ %226, %228 ], [ %226, %225 ], [ %570, %696 ], [ %570, %700 ], [ %570, %690 ], [ %570, %569 ], [ %.pn.ph, %.sink.split ]
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
define linkonce_odr hidden void @_ZN4ncnn9Slice_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Slice_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
