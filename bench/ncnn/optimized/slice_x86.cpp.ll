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
  br i1 %23, label %24, label %.loopexit1504

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %.not1642 = icmp eq ptr %29, %30
  br i1 %.not1642, label %.loopexit1504.thread, label %.lr.ph

.loopexit1504.thread:                             ; preds = %24
  %31 = icmp eq i32 %22, 0
  br label %340

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
  %.010161526 = phi i32 [ 0, %.lr.ph ], [ %96, %86 ]
  %.010171525 = phi i64 [ 0, %.lr.ph ], [ %97, %86 ]
  br i1 %.not1444, label %55, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = icmp eq i64 %.010171525, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sub nsw i32 %27, %.010161526
  br label %65

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, ptr %17, i64 %.010171525
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 %27, i32 0
  %53 = sub i32 %50, %.010161526
  %54 = add i32 %53, %52
  br label %65

55:                                               ; preds = %40
  %56 = getelementptr inbounds i32, ptr %15, i64 %.010171525
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -233
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = sub nsw i32 %27, %.010161526
  %61 = sext i32 %60 to i64
  %62 = sub i64 %41, %.010171525
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
  %73 = getelementptr inbounds %"class.ncnn::Mat", ptr %42, i64 %.010171525
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
  %88 = sext i32 %.010161526 to i64
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %89, i64 %95, i1 false)
  %96 = add nsw i32 %.01021, %.010161526
  %97 = add nuw i64 %.010171525, 1
  %98 = load ptr, ptr %28, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 72
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %40, label %.loopexit1504, !llvm.loop !4

.loopexit1504:                                    ; preds = %86, %4
  %105 = icmp eq i32 %9, 2
  %106 = icmp eq i32 %22, 0
  %or.cond = select i1 %105, i1 %106, i1 false
  br i1 %or.cond, label %107, label %340

107:                                              ; preds = %.loopexit1504
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
  %.not1643 = icmp eq ptr %114, %115
  br i1 %.not1643, label %._crit_edge, label %.lr.ph1529

.lr.ph1529:                                       ; preds = %107
  %.not1443 = icmp eq ptr %17, null
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %121 = sext i32 %13 to i64
  %122 = udiv i64 %11, %121
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %124

124:                                              ; preds = %.lr.ph1529, %170
  %125 = phi i64 [ %119, %.lr.ph1529 ], [ %178, %170 ]
  %126 = phi ptr [ %115, %.lr.ph1529 ], [ %174, %170 ]
  %.010231528 = phi i32 [ 0, %.lr.ph1529 ], [ %171, %170 ]
  %.010241527 = phi i64 [ 0, %.lr.ph1529 ], [ %172, %170 ]
  br i1 %.not1443, label %139, label %127

127:                                              ; preds = %124
  %128 = add nsw i64 %125, -1
  %129 = icmp eq i64 %.010241527, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = sub nsw i32 %112, %.010231528
  br label %149

132:                                              ; preds = %127
  %133 = getelementptr inbounds i32, ptr %17, i64 %.010241527
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %134, 0
  %136 = select i1 %135, i32 %112, i32 0
  %137 = sub i32 %134, %.010231528
  %138 = add i32 %137, %136
  br label %149

139:                                              ; preds = %124
  %140 = getelementptr inbounds i32, ptr %15, i64 %.010241527
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, -233
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = sub nsw i32 %112, %.010231528
  %145 = sext i32 %144 to i64
  %146 = sub i64 %125, %.010241527
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
  %157 = getelementptr inbounds %"class.ncnn::Mat", ptr %126, i64 %.010241527
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
  %171 = add nsw i32 %.01025, %.010231528
  %172 = add nuw i64 %.010241527, 1
  %173 = load ptr, ptr %113, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 72
  %179 = icmp ult i64 %172, %178
  br i1 %179, label %124, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %170, %107
  %.lcssa1521 = phi ptr [ %115, %107 ], [ %174, %170 ]
  %.lcssa1519 = phi i64 [ %119, %107 ], [ %178, %170 ]
  %180 = getelementptr inbounds nuw i8, ptr %.lcssa1521, i64 24
  %181 = load i32, ptr %180, align 8
  %.not1644 = icmp eq i64 %.lcssa1519, 0
  br i1 %.not1644, label %._crit_edge1536, label %.lr.ph1535

.lr.ph1535:                                       ; preds = %._crit_edge, %.lr.ph1535
  %.010271533 = phi i64 [ %184, %.lr.ph1535 ], [ 0, %._crit_edge ]
  %.014851532 = phi i32 [ %.sroa.speculated1473, %.lr.ph1535 ], [ %181, %._crit_edge ]
  %182 = getelementptr inbounds %"class.ncnn::Mat", ptr %.lcssa1521, i64 %.010271533, i32 3
  %183 = load i32, ptr %182, align 4
  %.sroa.speculated1473 = tail call i32 @llvm.smin.i32(i32 %183, i32 %.014851532)
  %184 = add nuw i64 %.010271533, 1
  %exitcond.not = icmp eq i64 %184, %.lcssa1519
  br i1 %exitcond.not, label %._crit_edge1536, label %.lr.ph1535, !llvm.loop !7

._crit_edge1536:                                  ; preds = %.lr.ph1535, %._crit_edge
  %.01485.lcssa = phi i32 [ %181, %._crit_edge ], [ %.sroa.speculated1473, %.lr.ph1535 ]
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

211:                                              ; preds = %._crit_edge1536
  %212 = atomicrmw add ptr %188, i32 1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %._crit_edge1536
  %214 = icmp sgt i32 %13, %.01485.lcssa
  br i1 %214, label %215, label %242

215:                                              ; preds = %213
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.01485.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  br i1 %.not1424, label %1058, label %228

228:                                              ; preds = %225
  %229 = atomicrmw add ptr %227, i32 -1 acq_rel, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %1058

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
          to label %1058 unwind label %239

238:                                              ; preds = %231
  %.not1426 = icmp eq ptr %233, null
  br i1 %.not1426, label %1058, label %.sink.split

239:                                              ; preds = %234
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #11
  unreachable

242:                                              ; preds = %219, %213
  %243 = load ptr, ptr %113, align 8
  %244 = load ptr, ptr %2, align 8
  %.not1645 = icmp eq ptr %243, %244
  br i1 %.not1645, label %.critedge5, label %.lr.ph1554

.lr.ph1554:                                       ; preds = %242
  %245 = load ptr, ptr %5, align 8
  %246 = icmp eq i32 %.01485.lcssa, 1
  %247 = sext i32 %109 to i64
  %248 = shl nsw i32 %109, 1
  %249 = sext i32 %248 to i64
  %250 = mul nsw i32 %109, 3
  %251 = sext i32 %250 to i64
  %252 = icmp sgt i32 %109, 0
  %253 = shl i32 %109, 2
  %254 = sext i32 %253 to i64
  br label %255

255:                                              ; preds = %.lr.ph1554, %314
  %256 = phi ptr [ %244, %.lr.ph1554 ], [ %317, %314 ]
  %.010401552 = phi ptr [ %245, %.lr.ph1554 ], [ %.31043, %314 ]
  %.010441551 = phi i64 [ 0, %.lr.ph1554 ], [ %315, %314 ]
  %257 = getelementptr inbounds %"class.ncnn::Mat", ptr %256, i64 %.010441551
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 4
  %or.cond1447 = select i1 %246, i1 %260, i1 false
  br i1 %or.cond1447, label %.preheader1501, label %.loopexit1502

.preheader1501:                                   ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %262 = load i32, ptr %261, align 8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph1549, label %.loopexit1502

.lr.ph1549:                                       ; preds = %.preheader1501
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 44
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 16
  br i1 %252, label %.lr.ph1545.us, label %.lr.ph1549.split

.lr.ph1545.us:                                    ; preds = %.lr.ph1549, %._crit_edge1546.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge1546.us ], [ 0, %.lr.ph1549 ]
  %.210421548.us = phi ptr [ %290, %._crit_edge1546.us ], [ %.010401552, %.lr.ph1549 ]
  %266 = getelementptr inbounds float, ptr %.210421548.us, i64 %247
  %267 = getelementptr inbounds float, ptr %.210421548.us, i64 %249
  %268 = getelementptr inbounds float, ptr %.210421548.us, i64 %251
  %269 = load ptr, ptr %257, align 8
  %270 = load i32, ptr %264, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %indvars.iv, %271
  %273 = load i64, ptr %265, align 8
  %274 = mul i64 %272, %273
  %275 = getelementptr inbounds i8, ptr %269, i64 %274
  br label %276

276:                                              ; preds = %.lr.ph1545.us, %276
  %.010461543.us = phi ptr [ %.210421548.us, %.lr.ph1545.us ], [ %277, %276 ]
  %.010471542.us = phi ptr [ %266, %.lr.ph1545.us ], [ %279, %276 ]
  %.010481541.us = phi ptr [ %267, %.lr.ph1545.us ], [ %282, %276 ]
  %.010491540.us = phi ptr [ %268, %.lr.ph1545.us ], [ %285, %276 ]
  %.010571539.us = phi ptr [ %275, %.lr.ph1545.us ], [ %288, %276 ]
  %.010581538.us = phi i32 [ 0, %.lr.ph1545.us ], [ %289, %276 ]
  %277 = getelementptr inbounds i8, ptr %.010461543.us, i64 4
  %278 = load float, ptr %.010461543.us, align 4
  store float %278, ptr %.010571539.us, align 4
  %279 = getelementptr inbounds i8, ptr %.010471542.us, i64 4
  %280 = load float, ptr %.010471542.us, align 4
  %281 = getelementptr inbounds i8, ptr %.010571539.us, i64 4
  store float %280, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %.010481541.us, i64 4
  %283 = load float, ptr %.010481541.us, align 4
  %284 = getelementptr inbounds i8, ptr %.010571539.us, i64 8
  store float %283, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %.010491540.us, i64 4
  %286 = load float, ptr %.010491540.us, align 4
  %287 = getelementptr inbounds i8, ptr %.010571539.us, i64 12
  store float %286, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %.010571539.us, i64 16
  %289 = add nuw nsw i32 %.010581538.us, 1
  %exitcond1676.not = icmp eq i32 %289, %109
  br i1 %exitcond1676.not, label %._crit_edge1546.us, label %276, !llvm.loop !8

._crit_edge1546.us:                               ; preds = %276
  %290 = getelementptr inbounds float, ptr %.210421548.us, i64 %254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %291 = load i32, ptr %261, align 8
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next, %292
  br i1 %293, label %.lr.ph1545.us, label %.loopexit1502.loopexit, !llvm.loop !9

.lr.ph1549.split:                                 ; preds = %.lr.ph1549
  %294 = add nsw i32 %262, -1
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 2
  %297 = add nuw nsw i64 %296, 4
  %298 = mul i64 %297, %254
  %scevgep = getelementptr i8, ptr %.010401552, i64 %298
  br label %.loopexit1502

.loopexit1502.loopexit:                           ; preds = %._crit_edge1546.us
  %.pre = load i32, ptr %258, align 8
  br label %.loopexit1502

.loopexit1502:                                    ; preds = %.lr.ph1549.split, %.loopexit1502.loopexit, %.preheader1501, %255
  %299 = phi i32 [ %259, %255 ], [ 4, %.preheader1501 ], [ %.pre, %.loopexit1502.loopexit ], [ 4, %.lr.ph1549.split ]
  %.11041 = phi ptr [ %.010401552, %255 ], [ %.010401552, %.preheader1501 ], [ %290, %.loopexit1502.loopexit ], [ %scevgep, %.lr.ph1549.split ]
  %300 = icmp eq i32 %.01485.lcssa, %299
  br i1 %300, label %301, label %314

301:                                              ; preds = %.loopexit1502
  %302 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %303 = load i32, ptr %302, align 8
  %304 = mul nsw i32 %303, %109
  %305 = load ptr, ptr %257, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 %.11041, i64 %309, i1 false)
  %310 = load i32, ptr %258, align 8
  %311 = mul nsw i32 %310, %304
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %.11041, i64 %312
  br label %314

314:                                              ; preds = %.loopexit1502, %301
  %.31043 = phi ptr [ %313, %301 ], [ %.11041, %.loopexit1502 ]
  %315 = add nuw i64 %.010441551, 1
  %316 = load ptr, ptr %113, align 8
  %317 = load ptr, ptr %2, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 72
  %322 = icmp ult i64 %315, %321
  br i1 %322, label %255, label %.critedge5, !llvm.loop !10

.critedge5:                                       ; preds = %314, %242, %219, %216
  %switch = phi i1 [ false, %216 ], [ false, %219 ], [ true, %242 ], [ true, %314 ]
  %323 = load ptr, ptr %186, align 8
  %.not1427 = icmp eq ptr %323, null
  br i1 %.not1427, label %336, label %324

324:                                              ; preds = %.critedge5
  %325 = atomicrmw add ptr %323, i32 -1 acq_rel, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %336

327:                                              ; preds = %324
  %328 = load ptr, ptr %193, align 8
  %.not1428 = icmp eq ptr %328, null
  %329 = load ptr, ptr %5, align 8
  br i1 %.not1428, label %334, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %329)
          to label %336 unwind label %337

334:                                              ; preds = %327
  %.not1429 = icmp eq ptr %329, null
  br i1 %.not1429, label %336, label %335

335:                                              ; preds = %334
  call void @free(ptr noundef nonnull %329) #12
  br label %336

336:                                              ; preds = %330, %335, %334, %324, %.critedge5
  store i64 0, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  br i1 %switch, label %340, label %.critedge

337:                                              ; preds = %330
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #11
  unreachable

340:                                              ; preds = %.loopexit1504.thread, %336, %.loopexit1504
  %341 = phi i1 [ %31, %.loopexit1504.thread ], [ %106, %336 ], [ %106, %.loopexit1504 ]
  %342 = phi i1 [ false, %.loopexit1504.thread ], [ %105, %336 ], [ %105, %.loopexit1504 ]
  %343 = icmp eq i32 %22, 1
  %or.cond7 = select i1 %342, i1 %343, i1 false
  br i1 %or.cond7, label %344, label %.loopexit1499

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %2, align 8
  %.not1646 = icmp eq ptr %350, %351
  br i1 %.not1646, label %.preheader1498, label %.lr.ph1558

.lr.ph1558:                                       ; preds = %344
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 72
  %.not1442 = icmp eq ptr %17, null
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %360

.preheader1498:                                   ; preds = %398, %344
  %357 = phi ptr [ %351, %344 ], [ %402, %398 ]
  %358 = phi ptr [ %350, %344 ], [ %401, %398 ]
  %359 = icmp sgt i32 %348, 0
  br i1 %359, label %.lr.ph1565.preheader, label %.loopexit1499

.lr.ph1565.preheader:                             ; preds = %.preheader1498
  %wide.trip.count = zext nneg i32 %348 to i64
  br label %.lr.ph1565

360:                                              ; preds = %.lr.ph1558, %398
  %361 = phi i64 [ %355, %.lr.ph1558 ], [ %406, %398 ]
  %362 = phi ptr [ %351, %.lr.ph1558 ], [ %402, %398 ]
  %.010651556 = phi i32 [ 0, %.lr.ph1558 ], [ %399, %398 ]
  %.010661555 = phi i64 [ 0, %.lr.ph1558 ], [ %400, %398 ]
  br i1 %.not1442, label %375, label %363

363:                                              ; preds = %360
  %364 = add nsw i64 %361, -1
  %365 = icmp eq i64 %.010661555, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = sub nsw i32 %346, %.010651556
  br label %385

368:                                              ; preds = %363
  %369 = getelementptr inbounds i32, ptr %17, i64 %.010661555
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %370, 0
  %372 = select i1 %371, i32 %346, i32 0
  %373 = sub i32 %370, %.010651556
  %374 = add i32 %373, %372
  br label %385

375:                                              ; preds = %360
  %376 = getelementptr inbounds i32, ptr %15, i64 %.010661555
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, -233
  br i1 %378, label %379, label %385

379:                                              ; preds = %375
  %380 = sub nsw i32 %346, %.010651556
  %381 = sext i32 %380 to i64
  %382 = sub i64 %361, %.010661555
  %383 = udiv i64 %381, %382
  %384 = trunc i64 %383 to i32
  br label %385

385:                                              ; preds = %375, %379, %366, %368
  %.01068 = phi i32 [ %367, %366 ], [ %374, %368 ], [ %384, %379 ], [ %377, %375 ]
  %386 = getelementptr inbounds %"class.ncnn::Mat", ptr %362, i64 %.010661555
  %387 = load ptr, ptr %356, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %386, i32 noundef %.01068, i32 noundef %348, i64 noundef %11, i32 noundef %13, ptr noundef %387)
  %388 = load ptr, ptr %386, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %.critedge, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 64
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %394 = load i32, ptr %393, align 8
  %395 = sext i32 %394 to i64
  %396 = mul i64 %392, %395
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %.critedge, label %398

398:                                              ; preds = %390
  %399 = add nsw i32 %.01068, %.010651556
  %400 = add nuw i64 %.010661555, 1
  %401 = load ptr, ptr %349, align 8
  %402 = load ptr, ptr %2, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 72
  %407 = icmp ult i64 %400, %406
  br i1 %407, label %360, label %.preheader1498, !llvm.loop !11

.lr.ph1565:                                       ; preds = %.lr.ph1565.preheader, %._crit_edge1563
  %408 = phi ptr [ %357, %.lr.ph1565.preheader ], [ %441, %._crit_edge1563 ]
  %409 = phi ptr [ %358, %.lr.ph1565.preheader ], [ %442, %._crit_edge1563 ]
  %indvars.iv1678 = phi i64 [ 0, %.lr.ph1565.preheader ], [ %indvars.iv.next1679, %._crit_edge1563 ]
  %.not1647 = icmp eq ptr %409, %408
  br i1 %.not1647, label %._crit_edge1563, label %.lr.ph1562.preheader

.lr.ph1562.preheader:                             ; preds = %.lr.ph1565
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %345, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %indvars.iv1678, %412
  %414 = load i64, ptr %10, align 8
  %415 = mul i64 %413, %414
  %416 = getelementptr inbounds i8, ptr %410, i64 %415
  br label %.lr.ph1562

.lr.ph1562:                                       ; preds = %.lr.ph1562.preheader, %.lr.ph1562
  %417 = phi ptr [ %435, %.lr.ph1562 ], [ %408, %.lr.ph1562.preheader ]
  %.010731560 = phi ptr [ %432, %.lr.ph1562 ], [ %416, %.lr.ph1562.preheader ]
  %.010741559 = phi i64 [ %433, %.lr.ph1562 ], [ 0, %.lr.ph1562.preheader ]
  %418 = getelementptr inbounds %"class.ncnn::Mat", ptr %417, i64 %.010741559
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 44
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = mul nsw i64 %indvars.iv1678, %422
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %425 = load i64, ptr %424, align 8
  %426 = mul i64 %423, %425
  %427 = getelementptr inbounds i8, ptr %419, i64 %426
  %428 = mul i64 %11, %422
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 %.010731560, i64 %428, i1 false)
  %429 = load i32, ptr %420, align 4
  %430 = mul nsw i32 %429, %13
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %.010731560, i64 %431
  %433 = add nuw i64 %.010741559, 1
  %434 = load ptr, ptr %349, align 8
  %435 = load ptr, ptr %2, align 8
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = sdiv exact i64 %438, 72
  %440 = icmp ult i64 %433, %439
  br i1 %440, label %.lr.ph1562, label %._crit_edge1563, !llvm.loop !12

._crit_edge1563:                                  ; preds = %.lr.ph1562, %.lr.ph1565
  %441 = phi ptr [ %408, %.lr.ph1565 ], [ %435, %.lr.ph1562 ]
  %442 = phi ptr [ %408, %.lr.ph1565 ], [ %434, %.lr.ph1562 ]
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1681.not = icmp eq i64 %indvars.iv.next1679, %wide.trip.count
  br i1 %exitcond1681.not, label %.loopexit1499, label %.lr.ph1565, !llvm.loop !13

.loopexit1499:                                    ; preds = %._crit_edge1563, %.preheader1498, %340
  %443 = icmp eq i32 %9, 3
  %444 = icmp eq i32 %9, 4
  %445 = add i32 %9, -3
  %or.cond11 = icmp ult i32 %445, 2
  %or.cond13 = select i1 %or.cond11, i1 %341, i1 false
  br i1 %or.cond13, label %446, label %700

446:                                              ; preds = %.loopexit1499
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %454 = load i32, ptr %453, align 8
  %455 = mul nsw i32 %454, %13
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %2, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 72
  %.not1648 = icmp eq ptr %457, %458
  br i1 %.not1648, label %._crit_edge1570, label %.lr.ph1569

.lr.ph1569:                                       ; preds = %446
  %.not1441 = icmp eq ptr %17, null
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %464 = sext i32 %13 to i64
  %465 = udiv i64 %11, %464
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %467

467:                                              ; preds = %.lr.ph1569, %513
  %468 = phi i64 [ %462, %.lr.ph1569 ], [ %522, %513 ]
  %469 = phi ptr [ %458, %.lr.ph1569 ], [ %518, %513 ]
  %.010711567 = phi i64 [ 0, %.lr.ph1569 ], [ %516, %513 ]
  %.010721566 = phi i32 [ 0, %.lr.ph1569 ], [ %515, %513 ]
  br i1 %.not1441, label %482, label %470

470:                                              ; preds = %467
  %471 = add nsw i64 %468, -1
  %472 = icmp eq i64 %.010711567, %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = sub nsw i32 %455, %.010721566
  br label %492

475:                                              ; preds = %470
  %476 = getelementptr inbounds i32, ptr %17, i64 %.010711567
  %477 = load i32, ptr %476, align 4
  %478 = icmp slt i32 %477, 0
  %479 = select i1 %478, i32 %455, i32 0
  %480 = sub i32 %477, %.010721566
  %481 = add i32 %480, %479
  br label %492

482:                                              ; preds = %467
  %483 = getelementptr inbounds i32, ptr %15, i64 %.010711567
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %484, -233
  br i1 %485, label %486, label %492

486:                                              ; preds = %482
  %487 = sub nsw i32 %455, %.010721566
  %488 = sext i32 %487 to i64
  %489 = sub i64 %468, %.010711567
  %490 = udiv i64 %488, %489
  %491 = trunc i64 %490 to i32
  br label %492

492:                                              ; preds = %482, %486, %473, %475
  %.01070 = phi i32 [ %474, %473 ], [ %481, %475 ], [ %491, %486 ], [ %484, %482 ]
  %493 = load i8, ptr %463, align 1
  %494 = trunc i8 %493 to i1
  %495 = and i32 %.01070, 3
  %496 = icmp eq i32 %495, 0
  %497 = and i1 %496, %494
  %.01067 = select i1 %497, i32 4, i32 1
  %498 = select i1 %497, i64 2, i64 0
  %499 = shl i64 %465, %498
  %500 = getelementptr inbounds %"class.ncnn::Mat", ptr %469, i64 %.010711567
  %501 = sdiv i32 %.01070, %.01067
  %502 = load ptr, ptr %466, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %500, i32 noundef %448, i32 noundef %450, i32 noundef %452, i32 noundef %501, i64 noundef %499, i32 noundef %.01067, ptr noundef %502)
  %503 = load ptr, ptr %500, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %.critedge, label %505

505:                                              ; preds = %492
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 64
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 56
  %509 = load i32, ptr %508, align 8
  %510 = sext i32 %509 to i64
  %511 = mul i64 %507, %510
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %.critedge, label %513

513:                                              ; preds = %505
  %514 = getelementptr inbounds nuw i8, ptr %500, i64 40
  store i32 %9, ptr %514, align 8
  %515 = add nsw i32 %.01070, %.010721566
  %516 = add nuw i64 %.010711567, 1
  %517 = load ptr, ptr %456, align 8
  %518 = load ptr, ptr %2, align 8
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = sdiv exact i64 %521, 72
  %523 = icmp ult i64 %516, %522
  br i1 %523, label %467, label %._crit_edge1570, !llvm.loop !14

._crit_edge1570:                                  ; preds = %513, %446
  %.lcssa1513 = phi ptr [ %458, %446 ], [ %518, %513 ]
  %.lcssa1511 = phi i64 [ %462, %446 ], [ %522, %513 ]
  %524 = getelementptr inbounds nuw i8, ptr %.lcssa1513, i64 24
  %525 = load i32, ptr %524, align 8
  %.not1649 = icmp eq i64 %.lcssa1511, 0
  br i1 %.not1649, label %._crit_edge1578, label %.lr.ph1577

.lr.ph1577:                                       ; preds = %._crit_edge1570, %.lr.ph1577
  %.010641575 = phi i64 [ %528, %.lr.ph1577 ], [ 0, %._crit_edge1570 ]
  %.014831574 = phi i32 [ %.sroa.speculated, %.lr.ph1577 ], [ %525, %._crit_edge1570 ]
  %526 = getelementptr inbounds %"class.ncnn::Mat", ptr %.lcssa1513, i64 %.010641575, i32 3
  %527 = load i32, ptr %526, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %527, i32 %.014831574)
  %528 = add nuw i64 %.010641575, 1
  %exitcond1682.not = icmp eq i64 %528, %.lcssa1511
  br i1 %exitcond1682.not, label %._crit_edge1578, label %.lr.ph1577, !llvm.loop !15

._crit_edge1578:                                  ; preds = %.lr.ph1577, %._crit_edge1570
  %.01483.lcssa = phi i32 [ %525, %._crit_edge1570 ], [ %.sroa.speculated, %.lr.ph1577 ]
  %529 = load ptr, ptr %7, align 8
  store ptr %529, ptr %6, align 8
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %530, align 8
  %533 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %534 = load i64, ptr %10, align 8
  store i64 %534, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %536 = load i32, ptr %12, align 8
  store i32 %536, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %538 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %537, align 8
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %541 = load i32, ptr %8, align 8
  store i32 %541, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %543 = load i32, ptr %447, align 4
  store i32 %543, ptr %542, align 4
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %545 = load i32, ptr %449, align 8
  store i32 %545, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %547 = load i32, ptr %451, align 4
  store i32 %547, ptr %546, align 4
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %549 = load i32, ptr %453, align 8
  store i32 %549, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %552 = load i64, ptr %551, align 8
  store i64 %552, ptr %550, align 8
  %.not1430 = icmp eq ptr %532, null
  br i1 %.not1430, label %555, label %553

553:                                              ; preds = %._crit_edge1578
  %554 = atomicrmw add ptr %532, i32 1 acq_rel, align 4
  br label %555

555:                                              ; preds = %553, %._crit_edge1578
  %556 = icmp sgt i32 %13, %.01483.lcssa
  br i1 %556, label %557, label %570

557:                                              ; preds = %555
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.01483.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %558 unwind label %567

558:                                              ; preds = %557
  %559 = load ptr, ptr %6, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %.critedge17, label %561

561:                                              ; preds = %558
  %562 = load i64, ptr %550, align 8
  %563 = load i32, ptr %548, align 8
  %564 = sext i32 %563 to i64
  %565 = mul i64 %562, %564
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %.critedge17, label %570

567:                                              ; preds = %557
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %530, align 8
  %.not1431 = icmp eq ptr %569, null
  br i1 %.not1431, label %1058, label %686

570:                                              ; preds = %561, %555
  %571 = load ptr, ptr %456, align 8
  %572 = load ptr, ptr %2, align 8
  %.not1650 = icmp eq ptr %571, %572
  br i1 %.not1650, label %.critedge17, label %.lr.ph1598

.lr.ph1598:                                       ; preds = %570
  %573 = icmp eq i32 %.01483.lcssa, 1
  br label %574

574:                                              ; preds = %.lr.ph1598, %660
  %575 = phi ptr [ %572, %.lr.ph1598 ], [ %663, %660 ]
  %.010591596 = phi i64 [ 0, %.lr.ph1598 ], [ %661, %660 ]
  %.010601595 = phi i32 [ 0, %.lr.ph1598 ], [ %.31063, %660 ]
  %576 = getelementptr inbounds %"class.ncnn::Mat", ptr %575, i64 %.010591596
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load i32, ptr %577, align 8
  %579 = icmp eq i32 %578, 4
  %or.cond1450 = select i1 %573, i1 %579, i1 false
  br i1 %or.cond1450, label %580, label %.loopexit1496

580:                                              ; preds = %574
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 44
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %584 = load i32, ptr %583, align 8
  %585 = mul i32 %584, %582
  %586 = getelementptr inbounds nuw i8, ptr %576, i64 52
  %587 = load i32, ptr %586, align 4
  %588 = mul i32 %585, %587
  %589 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %590 = load i32, ptr %589, align 8
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph1592, label %.loopexit1496

.lr.ph1592:                                       ; preds = %580
  %592 = getelementptr inbounds nuw i8, ptr %576, i64 64
  %593 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %594 = icmp sgt i32 %588, 0
  br i1 %594, label %.lr.ph1587.us.preheader, label %.lr.ph1592.split

.lr.ph1587.us.preheader:                          ; preds = %.lr.ph1592
  %595 = sext i32 %.010601595 to i64
  br label %.lr.ph1587.us

.lr.ph1587.us:                                    ; preds = %.lr.ph1587.us.preheader, %._crit_edge1588.us
  %indvars.iv1687 = phi i64 [ %595, %.lr.ph1587.us.preheader ], [ %indvars.iv.next1688, %._crit_edge1588.us ]
  %indvars.iv1685 = phi i64 [ 0, %.lr.ph1587.us.preheader ], [ %indvars.iv.next1686, %._crit_edge1588.us ]
  %596 = load ptr, ptr %6, align 8
  %597 = load i64, ptr %550, align 8
  %598 = load i64, ptr %533, align 8
  %599 = mul i64 %598, %597
  %600 = mul i64 %599, %indvars.iv1687
  %601 = getelementptr inbounds i8, ptr %596, i64 %600
  %602 = add nsw i64 %indvars.iv1687, 1
  %603 = mul i64 %599, %602
  %604 = getelementptr inbounds i8, ptr %596, i64 %603
  %605 = add nsw i64 %indvars.iv1687, 2
  %606 = mul i64 %599, %605
  %607 = getelementptr inbounds i8, ptr %596, i64 %606
  %608 = add nsw i64 %indvars.iv1687, 3
  %609 = mul i64 %599, %608
  %610 = getelementptr inbounds i8, ptr %596, i64 %609
  %611 = load ptr, ptr %576, align 8
  %612 = load i64, ptr %592, align 8
  %613 = mul i64 %612, %indvars.iv1685
  %614 = load i64, ptr %593, align 8
  %615 = mul i64 %613, %614
  %616 = getelementptr inbounds i8, ptr %611, i64 %615
  br label %617

617:                                              ; preds = %.lr.ph1587.us, %617
  %.010501585.us = phi i32 [ 0, %.lr.ph1587.us ], [ %630, %617 ]
  %.010511584.us = phi ptr [ %616, %.lr.ph1587.us ], [ %629, %617 ]
  %.010521583.us = phi ptr [ %610, %.lr.ph1587.us ], [ %626, %617 ]
  %.010531582.us = phi ptr [ %607, %.lr.ph1587.us ], [ %623, %617 ]
  %.010541581.us = phi ptr [ %604, %.lr.ph1587.us ], [ %620, %617 ]
  %.010551580.us = phi ptr [ %601, %.lr.ph1587.us ], [ %618, %617 ]
  %618 = getelementptr inbounds i8, ptr %.010551580.us, i64 4
  %619 = load float, ptr %.010551580.us, align 4
  store float %619, ptr %.010511584.us, align 4
  %620 = getelementptr inbounds i8, ptr %.010541581.us, i64 4
  %621 = load float, ptr %.010541581.us, align 4
  %622 = getelementptr inbounds i8, ptr %.010511584.us, i64 4
  store float %621, ptr %622, align 4
  %623 = getelementptr inbounds i8, ptr %.010531582.us, i64 4
  %624 = load float, ptr %.010531582.us, align 4
  %625 = getelementptr inbounds i8, ptr %.010511584.us, i64 8
  store float %624, ptr %625, align 4
  %626 = getelementptr inbounds i8, ptr %.010521583.us, i64 4
  %627 = load float, ptr %.010521583.us, align 4
  %628 = getelementptr inbounds i8, ptr %.010511584.us, i64 12
  store float %627, ptr %628, align 4
  %629 = getelementptr inbounds i8, ptr %.010511584.us, i64 16
  %630 = add nuw nsw i32 %.010501585.us, 1
  %exitcond1684.not = icmp eq i32 %630, %588
  br i1 %exitcond1684.not, label %._crit_edge1588.us, label %617, !llvm.loop !16

._crit_edge1588.us:                               ; preds = %617
  %indvars.iv.next1688 = add nsw i64 %indvars.iv1687, 4
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %631 = load i32, ptr %589, align 8
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %indvars.iv.next1686, %632
  br i1 %633, label %.lr.ph1587.us, label %.loopexit1496.loopexit, !llvm.loop !17

.lr.ph1592.split:                                 ; preds = %.lr.ph1592
  %634 = shl i32 %590, 2
  %635 = add i32 %.010601595, %634
  br label %.loopexit1496

.loopexit1496.loopexit:                           ; preds = %._crit_edge1588.us
  %636 = trunc nsw i64 %indvars.iv.next1688 to i32
  %.pre1722 = load i32, ptr %577, align 8
  br label %.loopexit1496

.loopexit1496:                                    ; preds = %.lr.ph1592.split, %.loopexit1496.loopexit, %580, %574
  %637 = phi i32 [ %578, %574 ], [ 4, %580 ], [ %.pre1722, %.loopexit1496.loopexit ], [ 4, %.lr.ph1592.split ]
  %.11061 = phi i32 [ %.010601595, %574 ], [ %.010601595, %580 ], [ %636, %.loopexit1496.loopexit ], [ %635, %.lr.ph1592.split ]
  %638 = icmp eq i32 %.01483.lcssa, %637
  br i1 %638, label %639, label %660

639:                                              ; preds = %.loopexit1496
  %640 = getelementptr inbounds nuw i8, ptr %576, i64 64
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %643 = load i32, ptr %642, align 8
  %644 = trunc i64 %641 to i32
  %645 = mul i32 %643, %644
  %646 = load ptr, ptr %6, align 8
  %647 = load i64, ptr %550, align 8
  %648 = sext i32 %.11061 to i64
  %649 = mul i64 %647, %648
  %650 = load i64, ptr %533, align 8
  %651 = mul i64 %649, %650
  %652 = getelementptr inbounds i8, ptr %646, i64 %651
  %653 = load ptr, ptr %576, align 8
  %654 = sext i32 %645 to i64
  %655 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %656 = load i64, ptr %655, align 8
  %657 = mul i64 %656, %654
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %653, ptr align 4 %652, i64 %657, i1 false)
  %658 = load i32, ptr %642, align 8
  %659 = add nsw i32 %658, %.11061
  br label %660

660:                                              ; preds = %.loopexit1496, %639
  %.31063 = phi i32 [ %659, %639 ], [ %.11061, %.loopexit1496 ]
  %661 = add nuw i64 %.010591596, 1
  %662 = load ptr, ptr %456, align 8
  %663 = load ptr, ptr %2, align 8
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = sdiv exact i64 %666, 72
  %668 = icmp ult i64 %661, %667
  br i1 %668, label %574, label %.critedge17, !llvm.loop !18

.critedge17:                                      ; preds = %660, %570, %561, %558
  %switch1451 = phi i1 [ false, %558 ], [ false, %561 ], [ true, %570 ], [ true, %660 ]
  %669 = load ptr, ptr %530, align 8
  %.not1435 = icmp eq ptr %669, null
  br i1 %.not1435, label %682, label %670

670:                                              ; preds = %.critedge17
  %671 = atomicrmw add ptr %669, i32 -1 acq_rel, align 4
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %682

673:                                              ; preds = %670
  %674 = load ptr, ptr %537, align 8
  %.not1436 = icmp eq ptr %674, null
  %675 = load ptr, ptr %6, align 8
  br i1 %.not1436, label %680, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr %674, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef %675)
          to label %682 unwind label %683

680:                                              ; preds = %673
  %.not1437 = icmp eq ptr %675, null
  br i1 %.not1437, label %682, label %681

681:                                              ; preds = %680
  call void @free(ptr noundef nonnull %675) #12
  br label %682

682:                                              ; preds = %676, %681, %680, %670, %.critedge17
  store i64 0, ptr %550, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %540, i8 0, i64 20, i1 false)
  br i1 %switch1451, label %700, label %.critedge

683:                                              ; preds = %676
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #11
  unreachable

686:                                              ; preds = %567
  %687 = atomicrmw add ptr %569, i32 -1 acq_rel, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %1058

689:                                              ; preds = %686
  %690 = load ptr, ptr %537, align 8
  %.not1432 = icmp eq ptr %690, null
  %691 = load ptr, ptr %6, align 8
  br i1 %.not1432, label %696, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr %690, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  invoke void %695(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef %691)
          to label %1058 unwind label %697

696:                                              ; preds = %689
  %.not1433 = icmp eq ptr %691, null
  br i1 %.not1433, label %1058, label %.sink.split

697:                                              ; preds = %692
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #11
  unreachable

700:                                              ; preds = %682, %.loopexit1499
  %or.cond19 = select i1 %443, i1 %343, i1 false
  %701 = icmp eq i32 %22, 2
  %or.cond21 = select i1 %444, i1 %701, i1 false
  %or.cond1453 = select i1 %or.cond19, i1 true, i1 %or.cond21
  br i1 %or.cond1453, label %702, label %.loopexit1494

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %704 = load i32, ptr %703, align 4
  %705 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %706 = load i32, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %710 = load i32, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %2, align 8
  %.not1651 = icmp eq ptr %712, %713
  br i1 %.not1651, label %.preheader1493, label %.lr.ph1602

.lr.ph1602:                                       ; preds = %702
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 72
  %.not1440 = icmp eq ptr %17, null
  %718 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %724

.preheader1493:                                   ; preds = %762, %702
  %719 = phi ptr [ %713, %702 ], [ %767, %762 ]
  %720 = phi ptr [ %712, %702 ], [ %766, %762 ]
  %721 = icmp sgt i32 %710, 0
  br i1 %721, label %.lr.ph1612, label %.loopexit1494

.lr.ph1612:                                       ; preds = %.preheader1493
  %722 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %723 = icmp sgt i32 %708, 0
  %wide.trip.count1700 = zext nneg i32 %710 to i64
  %wide.trip.count1695 = zext nneg i32 %708 to i64
  br label %773

724:                                              ; preds = %.lr.ph1602, %762
  %725 = phi i64 [ %717, %.lr.ph1602 ], [ %771, %762 ]
  %726 = phi ptr [ %713, %.lr.ph1602 ], [ %767, %762 ]
  %.010381600 = phi i64 [ 0, %.lr.ph1602 ], [ %765, %762 ]
  %.010391599 = phi i32 [ 0, %.lr.ph1602 ], [ %764, %762 ]
  br i1 %.not1440, label %739, label %727

727:                                              ; preds = %724
  %728 = add nsw i64 %725, -1
  %729 = icmp eq i64 %.010381600, %728
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = sub nsw i32 %706, %.010391599
  br label %749

732:                                              ; preds = %727
  %733 = getelementptr inbounds i32, ptr %17, i64 %.010381600
  %734 = load i32, ptr %733, align 4
  %735 = icmp slt i32 %734, 0
  %736 = select i1 %735, i32 %706, i32 0
  %737 = sub i32 %734, %.010391599
  %738 = add i32 %737, %736
  br label %749

739:                                              ; preds = %724
  %740 = getelementptr inbounds i32, ptr %15, i64 %.010381600
  %741 = load i32, ptr %740, align 4
  %742 = icmp eq i32 %741, -233
  br i1 %742, label %743, label %749

743:                                              ; preds = %739
  %744 = sub nsw i32 %706, %.010391599
  %745 = sext i32 %744 to i64
  %746 = sub i64 %725, %.010381600
  %747 = udiv i64 %745, %746
  %748 = trunc i64 %747 to i32
  br label %749

749:                                              ; preds = %739, %743, %730, %732
  %.01037 = phi i32 [ %731, %730 ], [ %738, %732 ], [ %748, %743 ], [ %741, %739 ]
  %750 = getelementptr inbounds %"class.ncnn::Mat", ptr %726, i64 %.010381600
  %751 = load ptr, ptr %718, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %750, i32 noundef %704, i32 noundef %.01037, i32 noundef %708, i32 noundef %710, i64 noundef %11, i32 noundef %13, ptr noundef %751)
  %752 = load ptr, ptr %750, align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %.critedge, label %754

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 64
  %756 = load i64, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 56
  %758 = load i32, ptr %757, align 8
  %759 = sext i32 %758 to i64
  %760 = mul i64 %756, %759
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %.critedge, label %762

762:                                              ; preds = %754
  %763 = getelementptr inbounds nuw i8, ptr %750, i64 40
  store i32 %9, ptr %763, align 8
  %764 = add nsw i32 %.01037, %.010391599
  %765 = add nuw i64 %.010381600, 1
  %766 = load ptr, ptr %711, align 8
  %767 = load ptr, ptr %2, align 8
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = sdiv exact i64 %770, 72
  %772 = icmp ult i64 %765, %771
  br i1 %772, label %724, label %.preheader1493, !llvm.loop !19

773:                                              ; preds = %.lr.ph1612, %._crit_edge1610
  %774 = phi ptr [ %719, %.lr.ph1612 ], [ %820, %._crit_edge1610 ]
  %775 = phi ptr [ %720, %.lr.ph1612 ], [ %821, %._crit_edge1610 ]
  %indvars.iv1697 = phi i64 [ 0, %.lr.ph1612 ], [ %indvars.iv.next1698, %._crit_edge1610 ]
  br i1 %723, label %.preheader1492.preheader, label %._crit_edge1610

.preheader1492.preheader:                         ; preds = %773
  %776 = load ptr, ptr %7, align 8
  %777 = load i64, ptr %722, align 8
  %778 = mul i64 %777, %indvars.iv1697
  %779 = load i64, ptr %10, align 8
  %780 = mul i64 %778, %779
  %781 = getelementptr inbounds i8, ptr %776, i64 %780
  br label %.preheader1492

.preheader1492:                                   ; preds = %.preheader1492.preheader, %._crit_edge1606
  %782 = phi ptr [ %774, %.preheader1492.preheader ], [ %818, %._crit_edge1606 ]
  %783 = phi ptr [ %775, %.preheader1492.preheader ], [ %819, %._crit_edge1606 ]
  %indvars.iv1692 = phi i64 [ 0, %.preheader1492.preheader ], [ %indvars.iv.next1693, %._crit_edge1606 ]
  %.010301608 = phi ptr [ %781, %.preheader1492.preheader ], [ %.11031.lcssa, %._crit_edge1606 ]
  %.not1652 = icmp eq ptr %783, %782
  br i1 %.not1652, label %._crit_edge1606, label %.lr.ph1605

.lr.ph1605:                                       ; preds = %.preheader1492, %.lr.ph1605
  %784 = phi ptr [ %812, %.lr.ph1605 ], [ %782, %.preheader1492 ]
  %.010281604 = phi i64 [ %810, %.lr.ph1605 ], [ 0, %.preheader1492 ]
  %.110311603 = phi ptr [ %809, %.lr.ph1605 ], [ %.010301608, %.preheader1492 ]
  %785 = getelementptr inbounds %"class.ncnn::Mat", ptr %784, i64 %.010281604
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 44
  %787 = load i32, ptr %786, align 4
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 48
  %789 = load i32, ptr %788, align 8
  %790 = mul nsw i32 %789, %787
  %791 = load ptr, ptr %785, align 8
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 64
  %793 = load i64, ptr %792, align 8
  %794 = mul i64 %793, %indvars.iv1697
  %795 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %796 = load i64, ptr %795, align 8
  %797 = mul i64 %794, %796
  %798 = getelementptr inbounds i8, ptr %791, i64 %797
  %799 = sext i32 %787 to i64
  %800 = sext i32 %789 to i64
  %801 = mul nsw i64 %indvars.iv1692, %799
  %802 = mul i64 %801, %800
  %803 = mul i64 %802, %796
  %804 = getelementptr inbounds i8, ptr %798, i64 %803
  %805 = sext i32 %790 to i64
  %806 = mul i64 %11, %805
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %804, ptr align 4 %.110311603, i64 %806, i1 false)
  %807 = mul nsw i32 %790, %13
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %.110311603, i64 %808
  %810 = add nuw i64 %.010281604, 1
  %811 = load ptr, ptr %711, align 8
  %812 = load ptr, ptr %2, align 8
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = sdiv exact i64 %815, 72
  %817 = icmp ult i64 %810, %816
  br i1 %817, label %.lr.ph1605, label %._crit_edge1606, !llvm.loop !20

._crit_edge1606:                                  ; preds = %.lr.ph1605, %.preheader1492
  %818 = phi ptr [ %782, %.preheader1492 ], [ %812, %.lr.ph1605 ]
  %819 = phi ptr [ %782, %.preheader1492 ], [ %811, %.lr.ph1605 ]
  %.11031.lcssa = phi ptr [ %.010301608, %.preheader1492 ], [ %809, %.lr.ph1605 ]
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %exitcond1696.not = icmp eq i64 %indvars.iv.next1693, %wide.trip.count1695
  br i1 %exitcond1696.not, label %._crit_edge1610, label %.preheader1492, !llvm.loop !21

._crit_edge1610:                                  ; preds = %._crit_edge1606, %773
  %820 = phi ptr [ %774, %773 ], [ %818, %._crit_edge1606 ]
  %821 = phi ptr [ %775, %773 ], [ %819, %._crit_edge1606 ]
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 1
  %exitcond1701.not = icmp eq i64 %indvars.iv.next1698, %wide.trip.count1700
  br i1 %exitcond1701.not, label %.loopexit1494, label %773, !llvm.loop !22

.loopexit1494:                                    ; preds = %._crit_edge1610, %.preheader1493, %700
  %or.cond25 = select i1 %443, i1 %701, i1 false
  %822 = icmp eq i32 %22, 3
  %or.cond27 = select i1 %444, i1 %822, i1 false
  %or.cond1454 = select i1 %or.cond25, i1 true, i1 %or.cond27
  br i1 %or.cond1454, label %823, label %.loopexit

823:                                              ; preds = %.loopexit1494
  %824 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %827 = load i32, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %831 = load i32, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %2, align 8
  %.not1653 = icmp eq ptr %833, %834
  br i1 %.not1653, label %.preheader1490, label %.lr.ph1616

.lr.ph1616:                                       ; preds = %823
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = sdiv exact i64 %837, 72
  %.not1439 = icmp eq ptr %17, null
  %839 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %846

.preheader1490:                                   ; preds = %884, %823
  %840 = phi ptr [ %834, %823 ], [ %889, %884 ]
  %841 = phi ptr [ %833, %823 ], [ %888, %884 ]
  %842 = icmp sgt i32 %831, 0
  br i1 %842, label %.lr.ph1630, label %.loopexit

.lr.ph1630:                                       ; preds = %.preheader1490
  %843 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %844 = icmp slt i32 %829, 1
  %845 = icmp slt i32 %827, 1
  %wide.trip.count1715 = zext nneg i32 %831 to i64
  %wide.trip.count1710 = zext nneg i32 %829 to i64
  %wide.trip.count1705 = zext nneg i32 %827 to i64
  %brmerge = select i1 %844, i1 true, i1 %845
  br label %895

846:                                              ; preds = %.lr.ph1616, %884
  %847 = phi i64 [ %838, %.lr.ph1616 ], [ %893, %884 ]
  %848 = phi ptr [ %834, %.lr.ph1616 ], [ %889, %884 ]
  %.010191614 = phi i64 [ 0, %.lr.ph1616 ], [ %887, %884 ]
  %.010201613 = phi i32 [ 0, %.lr.ph1616 ], [ %886, %884 ]
  br i1 %.not1439, label %861, label %849

849:                                              ; preds = %846
  %850 = add nsw i64 %847, -1
  %851 = icmp eq i64 %.010191614, %850
  br i1 %851, label %852, label %854

852:                                              ; preds = %849
  %853 = sub nsw i32 %825, %.010201613
  br label %871

854:                                              ; preds = %849
  %855 = getelementptr inbounds i32, ptr %17, i64 %.010191614
  %856 = load i32, ptr %855, align 4
  %857 = icmp slt i32 %856, 0
  %858 = select i1 %857, i32 %825, i32 0
  %859 = sub i32 %856, %.010201613
  %860 = add i32 %859, %858
  br label %871

861:                                              ; preds = %846
  %862 = getelementptr inbounds i32, ptr %15, i64 %.010191614
  %863 = load i32, ptr %862, align 4
  %864 = icmp eq i32 %863, -233
  br i1 %864, label %865, label %871

865:                                              ; preds = %861
  %866 = sub nsw i32 %825, %.010201613
  %867 = sext i32 %866 to i64
  %868 = sub i64 %847, %.010191614
  %869 = udiv i64 %867, %868
  %870 = trunc i64 %869 to i32
  br label %871

871:                                              ; preds = %861, %865, %852, %854
  %.01018 = phi i32 [ %853, %852 ], [ %860, %854 ], [ %870, %865 ], [ %863, %861 ]
  %872 = getelementptr inbounds %"class.ncnn::Mat", ptr %848, i64 %.010191614
  %873 = load ptr, ptr %839, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %872, i32 noundef %.01018, i32 noundef %827, i32 noundef %829, i32 noundef %831, i64 noundef %11, i32 noundef %13, ptr noundef %873)
  %874 = load ptr, ptr %872, align 8
  %875 = icmp eq ptr %874, null
  br i1 %875, label %.critedge, label %876

876:                                              ; preds = %871
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 64
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %872, i64 56
  %880 = load i32, ptr %879, align 8
  %881 = sext i32 %880 to i64
  %882 = mul i64 %878, %881
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %.critedge, label %884

884:                                              ; preds = %876
  %885 = getelementptr inbounds nuw i8, ptr %872, i64 40
  store i32 %9, ptr %885, align 8
  %886 = add nsw i32 %.01018, %.010201613
  %887 = add nuw i64 %.010191614, 1
  %888 = load ptr, ptr %832, align 8
  %889 = load ptr, ptr %2, align 8
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = sdiv exact i64 %892, 72
  %894 = icmp ult i64 %887, %893
  br i1 %894, label %846, label %.preheader1490, !llvm.loop !23

895:                                              ; preds = %.lr.ph1630, %._crit_edge1628
  %896 = phi ptr [ %840, %.lr.ph1630 ], [ %945, %._crit_edge1628 ]
  %897 = phi ptr [ %841, %.lr.ph1630 ], [ %946, %._crit_edge1628 ]
  %indvars.iv1712 = phi i64 [ 0, %.lr.ph1630 ], [ %indvars.iv.next1713, %._crit_edge1628 ]
  br i1 %brmerge, label %._crit_edge1628, label %.preheader1489.us.preheader

.preheader1489.us.preheader:                      ; preds = %895
  %898 = load ptr, ptr %7, align 8
  %899 = load i64, ptr %843, align 8
  %900 = mul i64 %899, %indvars.iv1712
  %901 = load i64, ptr %10, align 8
  %902 = mul i64 %900, %901
  %903 = getelementptr inbounds i8, ptr %898, i64 %902
  br label %.preheader1489.us

.preheader1489.us:                                ; preds = %.preheader1489.us.preheader, %._crit_edge1624.us
  %904 = phi ptr [ %896, %.preheader1489.us.preheader ], [ %906, %._crit_edge1624.us ]
  %905 = phi ptr [ %897, %.preheader1489.us.preheader ], [ %907, %._crit_edge1624.us ]
  %indvars.iv1707 = phi i64 [ 0, %.preheader1489.us.preheader ], [ %indvars.iv.next1708, %._crit_edge1624.us ]
  %.010111626.us = phi ptr [ %903, %.preheader1489.us.preheader ], [ %.2.lcssa.us, %._crit_edge1624.us ]
  br label %.preheader1488.us

._crit_edge1620.us:                               ; preds = %.lr.ph1619.us, %.preheader1488.us
  %906 = phi ptr [ %943, %.preheader1488.us ], [ %937, %.lr.ph1619.us ]
  %907 = phi ptr [ %943, %.preheader1488.us ], [ %936, %.lr.ph1619.us ]
  %.2.lcssa.us = phi ptr [ %.11622.us, %.preheader1488.us ], [ %934, %.lr.ph1619.us ]
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %exitcond1706.not = icmp eq i64 %indvars.iv.next1703, %wide.trip.count1705
  br i1 %exitcond1706.not, label %._crit_edge1624.us, label %.preheader1488.us, !llvm.loop !24

.lr.ph1619.us:                                    ; preds = %.preheader1488.us, %.lr.ph1619.us
  %908 = phi ptr [ %937, %.lr.ph1619.us ], [ %943, %.preheader1488.us ]
  %.010081618.us = phi i64 [ %935, %.lr.ph1619.us ], [ 0, %.preheader1488.us ]
  %.21617.us = phi ptr [ %934, %.lr.ph1619.us ], [ %.11622.us, %.preheader1488.us ]
  %909 = getelementptr inbounds %"class.ncnn::Mat", ptr %908, i64 %.010081618.us
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 44
  %911 = load i32, ptr %910, align 4
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 48
  %913 = load i32, ptr %912, align 8
  %914 = load ptr, ptr %909, align 8
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 64
  %916 = load i64, ptr %915, align 8
  %917 = mul i64 %916, %indvars.iv1712
  %918 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %919 = load i64, ptr %918, align 8
  %920 = mul i64 %917, %919
  %921 = getelementptr inbounds i8, ptr %914, i64 %920
  %922 = sext i32 %911 to i64
  %923 = sext i32 %913 to i64
  %924 = mul i64 %919, %922
  %925 = mul i64 %924, %indvars.iv1707
  %926 = mul i64 %925, %923
  %927 = getelementptr inbounds i8, ptr %921, i64 %926
  %928 = mul i64 %924, %indvars.iv1702
  %929 = getelementptr inbounds i8, ptr %927, i64 %928
  %930 = mul i64 %11, %922
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %929, ptr align 4 %.21617.us, i64 %930, i1 false)
  %931 = load i32, ptr %910, align 4
  %932 = mul nsw i32 %931, %13
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds float, ptr %.21617.us, i64 %933
  %935 = add nuw i64 %.010081618.us, 1
  %936 = load ptr, ptr %832, align 8
  %937 = load ptr, ptr %2, align 8
  %938 = ptrtoint ptr %936 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  %941 = sdiv exact i64 %940, 72
  %942 = icmp ult i64 %935, %941
  br i1 %942, label %.lr.ph1619.us, label %._crit_edge1620.us, !llvm.loop !25

.preheader1488.us:                                ; preds = %.preheader1489.us, %._crit_edge1620.us
  %943 = phi ptr [ %904, %.preheader1489.us ], [ %906, %._crit_edge1620.us ]
  %944 = phi ptr [ %905, %.preheader1489.us ], [ %907, %._crit_edge1620.us ]
  %indvars.iv1702 = phi i64 [ 0, %.preheader1489.us ], [ %indvars.iv.next1703, %._crit_edge1620.us ]
  %.11622.us = phi ptr [ %.010111626.us, %.preheader1489.us ], [ %.2.lcssa.us, %._crit_edge1620.us ]
  %.not1654 = icmp eq ptr %944, %943
  br i1 %.not1654, label %._crit_edge1620.us, label %.lr.ph1619.us

._crit_edge1624.us:                               ; preds = %._crit_edge1620.us
  %indvars.iv.next1708 = add nuw nsw i64 %indvars.iv1707, 1
  %exitcond1711.not = icmp eq i64 %indvars.iv.next1708, %wide.trip.count1710
  br i1 %exitcond1711.not, label %._crit_edge1628, label %.preheader1489.us, !llvm.loop !26

._crit_edge1628:                                  ; preds = %._crit_edge1624.us, %895
  %945 = phi ptr [ %896, %895 ], [ %906, %._crit_edge1624.us ]
  %946 = phi ptr [ %897, %895 ], [ %907, %._crit_edge1624.us ]
  %indvars.iv.next1713 = add nuw nsw i64 %indvars.iv1712, 1
  %exitcond1716.not = icmp eq i64 %indvars.iv.next1713, %wide.trip.count1715
  br i1 %exitcond1716.not, label %.loopexit, label %895, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge1628, %.preheader1490, %.loopexit1494
  %or.cond31 = select i1 %444, i1 %343, i1 false
  br i1 %or.cond31, label %947, label %.critedge

947:                                              ; preds = %.loopexit
  %948 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %951 = load i32, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %955 = load i32, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %2, align 8
  %.not1655 = icmp eq ptr %957, %958
  br i1 %.not1655, label %.preheader, label %.lr.ph1634

.lr.ph1634:                                       ; preds = %947
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = sdiv exact i64 %961, 72
  %.not1438 = icmp eq ptr %17, null
  %963 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %968

.preheader:                                       ; preds = %1006, %947
  %964 = phi ptr [ %958, %947 ], [ %1010, %1006 ]
  %965 = phi ptr [ %957, %947 ], [ %1009, %1006 ]
  %966 = icmp sgt i32 %955, 0
  br i1 %966, label %.lr.ph1641, label %.critedge

.lr.ph1641:                                       ; preds = %.preheader
  %967 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count1720 = zext nneg i32 %955 to i64
  br label %1016

968:                                              ; preds = %.lr.ph1634, %1006
  %969 = phi i64 [ %962, %.lr.ph1634 ], [ %1014, %1006 ]
  %970 = phi ptr [ %958, %.lr.ph1634 ], [ %1010, %1006 ]
  %.010061632 = phi i64 [ 0, %.lr.ph1634 ], [ %1008, %1006 ]
  %.010071631 = phi i32 [ 0, %.lr.ph1634 ], [ %1007, %1006 ]
  br i1 %.not1438, label %983, label %971

971:                                              ; preds = %968
  %972 = add nsw i64 %969, -1
  %973 = icmp eq i64 %.010061632, %972
  br i1 %973, label %974, label %976

974:                                              ; preds = %971
  %975 = sub nsw i32 %953, %.010071631
  br label %993

976:                                              ; preds = %971
  %977 = getelementptr inbounds i32, ptr %17, i64 %.010061632
  %978 = load i32, ptr %977, align 4
  %979 = icmp slt i32 %978, 0
  %980 = select i1 %979, i32 %953, i32 0
  %981 = sub i32 %978, %.010071631
  %982 = add i32 %981, %980
  br label %993

983:                                              ; preds = %968
  %984 = getelementptr inbounds i32, ptr %15, i64 %.010061632
  %985 = load i32, ptr %984, align 4
  %986 = icmp eq i32 %985, -233
  br i1 %986, label %987, label %993

987:                                              ; preds = %983
  %988 = sub nsw i32 %953, %.010071631
  %989 = sext i32 %988 to i64
  %990 = sub i64 %969, %.010061632
  %991 = udiv i64 %989, %990
  %992 = trunc i64 %991 to i32
  br label %993

993:                                              ; preds = %983, %987, %974, %976
  %.01005 = phi i32 [ %975, %974 ], [ %982, %976 ], [ %992, %987 ], [ %985, %983 ]
  %994 = getelementptr inbounds %"class.ncnn::Mat", ptr %970, i64 %.010061632
  %995 = load ptr, ptr %963, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %994, i32 noundef %949, i32 noundef %951, i32 noundef %.01005, i32 noundef %955, i64 noundef %11, i32 noundef %13, ptr noundef %995)
  %996 = load ptr, ptr %994, align 8
  %997 = icmp eq ptr %996, null
  br i1 %997, label %.critedge, label %998

998:                                              ; preds = %993
  %999 = getelementptr inbounds nuw i8, ptr %994, i64 64
  %1000 = load i64, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %994, i64 56
  %1002 = load i32, ptr %1001, align 8
  %1003 = sext i32 %1002 to i64
  %1004 = mul i64 %1000, %1003
  %1005 = icmp eq i64 %1004, 0
  br i1 %1005, label %.critedge, label %1006

1006:                                             ; preds = %998
  %1007 = add nsw i32 %.01005, %.010071631
  %1008 = add nuw i64 %.010061632, 1
  %1009 = load ptr, ptr %956, align 8
  %1010 = load ptr, ptr %2, align 8
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = sdiv exact i64 %1013, 72
  %1015 = icmp ult i64 %1008, %1014
  br i1 %1015, label %968, label %.preheader, !llvm.loop !28

1016:                                             ; preds = %.lr.ph1641, %._crit_edge1639
  %1017 = phi ptr [ %964, %.lr.ph1641 ], [ %1056, %._crit_edge1639 ]
  %1018 = phi ptr [ %965, %.lr.ph1641 ], [ %1057, %._crit_edge1639 ]
  %indvars.iv1717 = phi i64 [ 0, %.lr.ph1641 ], [ %indvars.iv.next1718, %._crit_edge1639 ]
  %.not1656 = icmp eq ptr %1018, %1017
  br i1 %.not1656, label %._crit_edge1639, label %.lr.ph1638.preheader

.lr.ph1638.preheader:                             ; preds = %1016
  %1019 = load ptr, ptr %7, align 8
  %1020 = load i64, ptr %967, align 8
  %1021 = mul i64 %1020, %indvars.iv1717
  %1022 = load i64, ptr %10, align 8
  %1023 = mul i64 %1021, %1022
  %1024 = getelementptr inbounds i8, ptr %1019, i64 %1023
  br label %.lr.ph1638

.lr.ph1638:                                       ; preds = %.lr.ph1638.preheader, %.lr.ph1638
  %1025 = phi ptr [ %1050, %.lr.ph1638 ], [ %1017, %.lr.ph1638.preheader ]
  %.01636 = phi i64 [ %1048, %.lr.ph1638 ], [ 0, %.lr.ph1638.preheader ]
  %.010031635 = phi ptr [ %1047, %.lr.ph1638 ], [ %1024, %.lr.ph1638.preheader ]
  %1026 = getelementptr inbounds %"class.ncnn::Mat", ptr %1025, i64 %.01636
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 44
  %1028 = load i32, ptr %1027, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 48
  %1030 = load i32, ptr %1029, align 8
  %1031 = mul nsw i32 %1030, %1028
  %1032 = getelementptr inbounds nuw i8, ptr %1026, i64 52
  %1033 = load i32, ptr %1032, align 4
  %1034 = mul nsw i32 %1031, %1033
  %1035 = load ptr, ptr %1026, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1026, i64 64
  %1037 = load i64, ptr %1036, align 8
  %1038 = mul i64 %1037, %indvars.iv1717
  %1039 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1040 = load i64, ptr %1039, align 8
  %1041 = mul i64 %1038, %1040
  %1042 = getelementptr inbounds i8, ptr %1035, i64 %1041
  %1043 = sext i32 %1034 to i64
  %1044 = mul i64 %11, %1043
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1042, ptr align 4 %.010031635, i64 %1044, i1 false)
  %1045 = mul nsw i32 %1034, %13
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %.010031635, i64 %1046
  %1048 = add nuw i64 %.01636, 1
  %1049 = load ptr, ptr %956, align 8
  %1050 = load ptr, ptr %2, align 8
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = sdiv exact i64 %1053, 72
  %1055 = icmp ult i64 %1048, %1054
  br i1 %1055, label %.lr.ph1638, label %._crit_edge1639, !llvm.loop !29

._crit_edge1639:                                  ; preds = %.lr.ph1638, %1016
  %1056 = phi ptr [ %1017, %1016 ], [ %1050, %.lr.ph1638 ]
  %1057 = phi ptr [ %1017, %1016 ], [ %1049, %.lr.ph1638 ]
  %indvars.iv.next1718 = add nuw nsw i64 %indvars.iv1717, 1
  %exitcond1721.not = icmp eq i64 %indvars.iv.next1718, %wide.trip.count1720
  br i1 %exitcond1721.not, label %.critedge, label %1016, !llvm.loop !30

.critedge:                                        ; preds = %78, %65, %162, %149, %390, %385, %505, %492, %754, %749, %876, %871, %998, %993, %._crit_edge1639, %.preheader, %.loopexit, %682, %336
  %.01013 = phi i32 [ -100, %336 ], [ -100, %682 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge1639 ], [ -100, %993 ], [ -100, %998 ], [ -100, %871 ], [ -100, %876 ], [ -100, %749 ], [ -100, %754 ], [ -100, %492 ], [ -100, %505 ], [ -100, %385 ], [ -100, %390 ], [ -100, %149 ], [ -100, %162 ], [ -100, %65 ], [ -100, %78 ]
  ret i32 %.01013

.sink.split:                                      ; preds = %696, %238
  %.sink = phi ptr [ %233, %238 ], [ %691, %696 ]
  %.pn.ph = phi { ptr, i32 } [ %226, %238 ], [ %568, %696 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %1058

1058:                                             ; preds = %.sink.split, %567, %686, %696, %692, %225, %228, %238, %234
  %.pn = phi { ptr, i32 } [ %226, %234 ], [ %226, %238 ], [ %226, %228 ], [ %226, %225 ], [ %568, %692 ], [ %568, %696 ], [ %568, %686 ], [ %568, %567 ], [ %.pn.ph, %.sink.split ]
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
