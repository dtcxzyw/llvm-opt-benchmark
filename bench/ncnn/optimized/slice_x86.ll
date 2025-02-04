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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9Slice_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %344

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
  br i1 %or.cond, label %107, label %344

107:                                              ; preds = %.loopexit1498
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %111, %13
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %.not1637 = icmp eq ptr %114, %115
  br i1 %.not1637, label %._crit_edge.thread, label %.lr.ph1523

._crit_edge.thread:                               ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i32, ptr %116, align 8
  br label %._crit_edge1530

.lr.ph1523:                                       ; preds = %107
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 72
  %.not1443 = icmp eq ptr %17, null
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %123 = sext i32 %13 to i64
  %124 = udiv i64 %11, %123
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %126

126:                                              ; preds = %.lr.ph1523, %172
  %127 = phi i64 [ %121, %.lr.ph1523 ], [ %180, %172 ]
  %128 = phi ptr [ %115, %.lr.ph1523 ], [ %176, %172 ]
  %.010231522 = phi i32 [ 0, %.lr.ph1523 ], [ %173, %172 ]
  %.010241521 = phi i64 [ 0, %.lr.ph1523 ], [ %174, %172 ]
  br i1 %.not1443, label %141, label %129

129:                                              ; preds = %126
  %130 = add nsw i64 %127, -1
  %131 = icmp eq i64 %.010241521, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = sub nsw i32 %112, %.010231522
  br label %151

134:                                              ; preds = %129
  %135 = getelementptr inbounds i32, ptr %17, i64 %.010241521
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, i32 %112, i32 0
  %139 = sub i32 %136, %.010231522
  %140 = add i32 %139, %138
  br label %151

141:                                              ; preds = %126
  %142 = getelementptr inbounds i32, ptr %15, i64 %.010241521
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -233
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = sub nsw i32 %112, %.010231522
  %147 = sext i32 %146 to i64
  %148 = sub i64 %127, %.010241521
  %149 = udiv i64 %147, %148
  %150 = trunc i64 %149 to i32
  br label %151

151:                                              ; preds = %141, %145, %132, %134
  %.01025 = phi i32 [ %133, %132 ], [ %140, %134 ], [ %150, %145 ], [ %143, %141 ]
  %152 = load i8, ptr %122, align 1
  %153 = trunc i8 %152 to i1
  %154 = and i32 %.01025, 3
  %155 = icmp eq i32 %154, 0
  %156 = and i1 %155, %153
  %.01026 = select i1 %156, i32 4, i32 1
  %157 = select i1 %156, i64 2, i64 0
  %158 = shl i64 %124, %157
  %159 = getelementptr inbounds %"class.ncnn::Mat", ptr %128, i64 %.010241521
  %160 = sdiv i32 %.01025, %.01026
  %161 = load ptr, ptr %125, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %159, i32 noundef %109, i32 noundef %160, i64 noundef %158, i32 noundef %.01026, ptr noundef %161)
  %162 = load ptr, ptr %159, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.critedge, label %164

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = mul i64 %166, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %164
  %173 = add nsw i32 %.01025, %.010231522
  %174 = add nuw i64 %.010241521, 1
  %175 = load ptr, ptr %113, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 72
  %181 = icmp ult i64 %174, %180
  br i1 %181, label %126, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %183 = load i32, ptr %182, align 8
  %.not1638 = icmp eq ptr %175, %176
  br i1 %.not1638, label %._crit_edge1530, label %.lr.ph1529

.lr.ph1529:                                       ; preds = %._crit_edge, %.lr.ph1529
  %.010271527 = phi i64 [ %186, %.lr.ph1529 ], [ 0, %._crit_edge ]
  %.014791526 = phi i32 [ %.sroa.speculated1467, %.lr.ph1529 ], [ %183, %._crit_edge ]
  %184 = getelementptr inbounds %"class.ncnn::Mat", ptr %176, i64 %.010271527, i32 3
  %185 = load i32, ptr %184, align 4
  %.sroa.speculated1467 = tail call i32 @llvm.smin.i32(i32 %185, i32 %.014791526)
  %186 = add nuw i64 %.010271527, 1
  %exitcond.not = icmp eq i64 %186, %180
  br i1 %exitcond.not, label %._crit_edge1530, label %.lr.ph1529, !llvm.loop !7

._crit_edge1530:                                  ; preds = %.lr.ph1529, %._crit_edge.thread, %._crit_edge
  %.01479.lcssa = phi i32 [ %183, %._crit_edge ], [ %117, %._crit_edge.thread ], [ %.sroa.speculated1467, %.lr.ph1529 ]
  %187 = load ptr, ptr %7, align 8
  store ptr %187, ptr %5, align 8
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %192 = load i64, ptr %10, align 8
  store i64 %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %194 = load i32, ptr %12, align 8
  store i32 %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %199 = load i32, ptr %8, align 8
  store i32 %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %201 = load i32, ptr %108, align 4
  store i32 %201, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %203 = load i32, ptr %110, align 8
  store i32 %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %204, align 4
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %207, align 8
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %210, align 8
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %215, label %213

213:                                              ; preds = %._crit_edge1530
  %214 = atomicrmw add ptr %190, i32 1 acq_rel, align 4
  br label %215

215:                                              ; preds = %213, %._crit_edge1530
  %216 = icmp sgt i32 %13, %.01479.lcssa
  br i1 %216, label %217, label %244

217:                                              ; preds = %215
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.01479.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %218 unwind label %227

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.critedge5, label %221

221:                                              ; preds = %218
  %222 = load i64, ptr %210, align 8
  %223 = load i32, ptr %207, align 8
  %224 = sext i32 %223 to i64
  %225 = mul i64 %222, %224
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %.critedge5, label %244

227:                                              ; preds = %217
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %188, align 8
  %.not1424 = icmp eq ptr %229, null
  br i1 %.not1424, label %1066, label %230

230:                                              ; preds = %227
  %231 = atomicrmw add ptr %229, i32 -1 acq_rel, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %1066

233:                                              ; preds = %230
  %234 = load ptr, ptr %195, align 8
  %.not1425 = icmp eq ptr %234, null
  %235 = load ptr, ptr %5, align 8
  br i1 %.not1425, label %240, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235)
          to label %1066 unwind label %241

240:                                              ; preds = %233
  %.not1426 = icmp eq ptr %235, null
  br i1 %.not1426, label %1066, label %.sink.split

241:                                              ; preds = %236
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #11
  unreachable

244:                                              ; preds = %221, %215
  %245 = load ptr, ptr %113, align 8
  %246 = load ptr, ptr %2, align 8
  %.not1639 = icmp eq ptr %245, %246
  br i1 %.not1639, label %.critedge5, label %.lr.ph1548

.lr.ph1548:                                       ; preds = %244
  %247 = load ptr, ptr %5, align 8
  %248 = icmp eq i32 %.01479.lcssa, 1
  %249 = sext i32 %109 to i64
  %250 = shl nsw i32 %109, 1
  %251 = sext i32 %250 to i64
  %252 = mul nsw i32 %109, 3
  %253 = sext i32 %252 to i64
  %254 = icmp sgt i32 %109, 0
  %255 = shl i32 %109, 2
  %256 = sext i32 %255 to i64
  br label %257

257:                                              ; preds = %.lr.ph1548, %318
  %258 = phi ptr [ %246, %.lr.ph1548 ], [ %321, %318 ]
  %.010401546 = phi ptr [ %247, %.lr.ph1548 ], [ %.31043, %318 ]
  %.010441545 = phi i64 [ 0, %.lr.ph1548 ], [ %319, %318 ]
  %259 = getelementptr inbounds %"class.ncnn::Mat", ptr %258, i64 %.010441545
  br i1 %248, label %260, label %.loopexit1496

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 4
  br i1 %263, label %.preheader1495, label %.loopexit1496

.preheader1495:                                   ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %265 = load i32, ptr %264, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph1543, label %.loopexit1496

.lr.ph1543:                                       ; preds = %.preheader1495
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 44
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 16
  br i1 %254, label %.lr.ph1539.us, label %.lr.ph1543.split

.lr.ph1539.us:                                    ; preds = %.lr.ph1543, %._crit_edge1540.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge1540.us ], [ 0, %.lr.ph1543 ]
  %.210421542.us = phi ptr [ %293, %._crit_edge1540.us ], [ %.010401546, %.lr.ph1543 ]
  %269 = getelementptr inbounds nuw float, ptr %.210421542.us, i64 %249
  %270 = getelementptr inbounds nuw float, ptr %.210421542.us, i64 %251
  %271 = getelementptr inbounds nuw float, ptr %.210421542.us, i64 %253
  %272 = load ptr, ptr %259, align 8
  %273 = load i32, ptr %267, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %indvars.iv, %274
  %276 = load i64, ptr %268, align 8
  %277 = mul i64 %275, %276
  %278 = getelementptr inbounds i8, ptr %272, i64 %277
  br label %279

279:                                              ; preds = %.lr.ph1539.us, %279
  %.010461537.us = phi ptr [ %.210421542.us, %.lr.ph1539.us ], [ %280, %279 ]
  %.010471536.us = phi ptr [ %269, %.lr.ph1539.us ], [ %282, %279 ]
  %.010481535.us = phi ptr [ %270, %.lr.ph1539.us ], [ %285, %279 ]
  %.010491534.us = phi ptr [ %271, %.lr.ph1539.us ], [ %288, %279 ]
  %.010571533.us = phi ptr [ %278, %.lr.ph1539.us ], [ %291, %279 ]
  %.010581532.us = phi i32 [ 0, %.lr.ph1539.us ], [ %292, %279 ]
  %280 = getelementptr inbounds nuw i8, ptr %.010461537.us, i64 4
  %281 = load float, ptr %.010461537.us, align 4
  store float %281, ptr %.010571533.us, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.010471536.us, i64 4
  %283 = load float, ptr %.010471536.us, align 4
  %284 = getelementptr inbounds nuw i8, ptr %.010571533.us, i64 4
  store float %283, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %.010481535.us, i64 4
  %286 = load float, ptr %.010481535.us, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.010571533.us, i64 8
  store float %286, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.010491534.us, i64 4
  %289 = load float, ptr %.010491534.us, align 4
  %290 = getelementptr inbounds nuw i8, ptr %.010571533.us, i64 12
  store float %289, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.010571533.us, i64 16
  %292 = add nuw nsw i32 %.010581532.us, 1
  %exitcond1670.not = icmp eq i32 %292, %109
  br i1 %exitcond1670.not, label %._crit_edge1540.us, label %279, !llvm.loop !8

._crit_edge1540.us:                               ; preds = %279
  %293 = getelementptr inbounds nuw float, ptr %.210421542.us, i64 %256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %294 = load i32, ptr %264, align 8
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next, %295
  br i1 %296, label %.lr.ph1539.us, label %.loopexit1496, !llvm.loop !9

.lr.ph1543.split:                                 ; preds = %.lr.ph1543
  %297 = add nsw i32 %265, -1
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 2
  %300 = add nuw nsw i64 %299, 4
  %301 = mul i64 %300, %256
  %scevgep = getelementptr i8, ptr %.010401546, i64 %301
  br label %.loopexit1496

.loopexit1496:                                    ; preds = %._crit_edge1540.us, %.lr.ph1543.split, %.preheader1495, %260, %257
  %.11041 = phi ptr [ %.010401546, %260 ], [ %.010401546, %257 ], [ %.010401546, %.preheader1495 ], [ %scevgep, %.lr.ph1543.split ], [ %293, %._crit_edge1540.us ]
  %302 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %.01479.lcssa, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %.loopexit1496
  %306 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %307 = load i32, ptr %306, align 8
  %308 = mul nsw i32 %307, %109
  %309 = load ptr, ptr %259, align 8
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %312 = load i64, ptr %311, align 8
  %313 = mul i64 %312, %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 %.11041, i64 %313, i1 false)
  %314 = load i32, ptr %302, align 8
  %315 = mul nsw i32 %314, %308
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %.11041, i64 %316
  br label %318

318:                                              ; preds = %.loopexit1496, %305
  %.31043 = phi ptr [ %317, %305 ], [ %.11041, %.loopexit1496 ]
  %319 = add nuw i64 %.010441545, 1
  %320 = load ptr, ptr %113, align 8
  %321 = load ptr, ptr %2, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 72
  %326 = icmp ult i64 %319, %325
  br i1 %326, label %257, label %.critedge5, !llvm.loop !10

.critedge5:                                       ; preds = %318, %244, %221, %218
  %switch = phi i1 [ false, %218 ], [ false, %221 ], [ true, %244 ], [ true, %318 ]
  %327 = load ptr, ptr %188, align 8
  %.not1427 = icmp eq ptr %327, null
  br i1 %.not1427, label %340, label %328

328:                                              ; preds = %.critedge5
  %329 = atomicrmw add ptr %327, i32 -1 acq_rel, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load ptr, ptr %195, align 8
  %.not1428 = icmp eq ptr %332, null
  %333 = load ptr, ptr %5, align 8
  br i1 %.not1428, label %338, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %332, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %333)
          to label %340 unwind label %341

338:                                              ; preds = %331
  %.not1429 = icmp eq ptr %333, null
  br i1 %.not1429, label %340, label %339

339:                                              ; preds = %338
  call void @free(ptr noundef nonnull %333) #12
  br label %340

340:                                              ; preds = %334, %339, %338, %328, %.critedge5
  store i64 0, ptr %210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %198, i8 0, i64 20, i1 false)
  br i1 %switch, label %344, label %.critedge

341:                                              ; preds = %334
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #11
  unreachable

344:                                              ; preds = %.loopexit1498.thread, %340, %.loopexit1498
  %345 = phi i1 [ %31, %.loopexit1498.thread ], [ %106, %340 ], [ %106, %.loopexit1498 ]
  %346 = phi i1 [ false, %.loopexit1498.thread ], [ %105, %340 ], [ %105, %.loopexit1498 ]
  %347 = icmp eq i32 %22, 1
  %or.cond7 = select i1 %346, i1 %347, i1 false
  br i1 %or.cond7, label %348, label %.loopexit1493

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %2, align 8
  %.not1640 = icmp eq ptr %354, %355
  br i1 %.not1640, label %.preheader1492, label %.lr.ph1552

.lr.ph1552:                                       ; preds = %348
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 72
  %.not1442 = icmp eq ptr %17, null
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %364

.preheader1492:                                   ; preds = %402, %348
  %361 = phi ptr [ %355, %348 ], [ %406, %402 ]
  %362 = phi ptr [ %354, %348 ], [ %405, %402 ]
  %363 = icmp sgt i32 %352, 0
  br i1 %363, label %.lr.ph1559.preheader, label %.loopexit1493

.lr.ph1559.preheader:                             ; preds = %.preheader1492
  %wide.trip.count = zext nneg i32 %352 to i64
  br label %.lr.ph1559

364:                                              ; preds = %.lr.ph1552, %402
  %365 = phi i64 [ %359, %.lr.ph1552 ], [ %410, %402 ]
  %366 = phi ptr [ %355, %.lr.ph1552 ], [ %406, %402 ]
  %.010651550 = phi i32 [ 0, %.lr.ph1552 ], [ %403, %402 ]
  %.010661549 = phi i64 [ 0, %.lr.ph1552 ], [ %404, %402 ]
  br i1 %.not1442, label %379, label %367

367:                                              ; preds = %364
  %368 = add nsw i64 %365, -1
  %369 = icmp eq i64 %.010661549, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = sub nsw i32 %350, %.010651550
  br label %389

372:                                              ; preds = %367
  %373 = getelementptr inbounds i32, ptr %17, i64 %.010661549
  %374 = load i32, ptr %373, align 4
  %375 = icmp slt i32 %374, 0
  %376 = select i1 %375, i32 %350, i32 0
  %377 = sub i32 %374, %.010651550
  %378 = add i32 %377, %376
  br label %389

379:                                              ; preds = %364
  %380 = getelementptr inbounds i32, ptr %15, i64 %.010661549
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, -233
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = sub nsw i32 %350, %.010651550
  %385 = sext i32 %384 to i64
  %386 = sub i64 %365, %.010661549
  %387 = udiv i64 %385, %386
  %388 = trunc i64 %387 to i32
  br label %389

389:                                              ; preds = %379, %383, %370, %372
  %.01068 = phi i32 [ %371, %370 ], [ %378, %372 ], [ %388, %383 ], [ %381, %379 ]
  %390 = getelementptr inbounds %"class.ncnn::Mat", ptr %366, i64 %.010661549
  %391 = load ptr, ptr %360, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %390, i32 noundef %.01068, i32 noundef %352, i64 noundef %11, i32 noundef %13, ptr noundef %391)
  %392 = load ptr, ptr %390, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.critedge, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 64
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %398 = load i32, ptr %397, align 8
  %399 = sext i32 %398 to i64
  %400 = mul i64 %396, %399
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %.critedge, label %402

402:                                              ; preds = %394
  %403 = add nsw i32 %.01068, %.010651550
  %404 = add nuw i64 %.010661549, 1
  %405 = load ptr, ptr %353, align 8
  %406 = load ptr, ptr %2, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = sdiv exact i64 %409, 72
  %411 = icmp ult i64 %404, %410
  br i1 %411, label %364, label %.preheader1492, !llvm.loop !11

.lr.ph1559:                                       ; preds = %.lr.ph1559.preheader, %._crit_edge1557
  %412 = phi ptr [ %361, %.lr.ph1559.preheader ], [ %445, %._crit_edge1557 ]
  %413 = phi ptr [ %362, %.lr.ph1559.preheader ], [ %446, %._crit_edge1557 ]
  %indvars.iv1672 = phi i64 [ 0, %.lr.ph1559.preheader ], [ %indvars.iv.next1673, %._crit_edge1557 ]
  %.not1641 = icmp eq ptr %413, %412
  br i1 %.not1641, label %._crit_edge1557, label %.lr.ph1556.preheader

.lr.ph1556.preheader:                             ; preds = %.lr.ph1559
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr %349, align 4
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %indvars.iv1672, %416
  %418 = load i64, ptr %10, align 8
  %419 = mul i64 %417, %418
  %420 = getelementptr inbounds i8, ptr %414, i64 %419
  br label %.lr.ph1556

.lr.ph1556:                                       ; preds = %.lr.ph1556.preheader, %.lr.ph1556
  %421 = phi ptr [ %439, %.lr.ph1556 ], [ %412, %.lr.ph1556.preheader ]
  %.010731554 = phi ptr [ %436, %.lr.ph1556 ], [ %420, %.lr.ph1556.preheader ]
  %.010741553 = phi i64 [ %437, %.lr.ph1556 ], [ 0, %.lr.ph1556.preheader ]
  %422 = getelementptr inbounds %"class.ncnn::Mat", ptr %421, i64 %.010741553
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 44
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %indvars.iv1672, %426
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %429 = load i64, ptr %428, align 8
  %430 = mul i64 %427, %429
  %431 = getelementptr inbounds i8, ptr %423, i64 %430
  %432 = mul i64 %11, %426
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 %.010731554, i64 %432, i1 false)
  %433 = load i32, ptr %424, align 4
  %434 = mul nsw i32 %433, %13
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %.010731554, i64 %435
  %437 = add nuw i64 %.010741553, 1
  %438 = load ptr, ptr %353, align 8
  %439 = load ptr, ptr %2, align 8
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 72
  %444 = icmp ult i64 %437, %443
  br i1 %444, label %.lr.ph1556, label %._crit_edge1557, !llvm.loop !12

._crit_edge1557:                                  ; preds = %.lr.ph1556, %.lr.ph1559
  %445 = phi ptr [ %412, %.lr.ph1559 ], [ %439, %.lr.ph1556 ]
  %446 = phi ptr [ %412, %.lr.ph1559 ], [ %438, %.lr.ph1556 ]
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %exitcond1675.not = icmp eq i64 %indvars.iv.next1673, %wide.trip.count
  br i1 %exitcond1675.not, label %.loopexit1493, label %.lr.ph1559, !llvm.loop !13

.loopexit1493:                                    ; preds = %._crit_edge1557, %.preheader1492, %344
  %447 = icmp eq i32 %9, 3
  %448 = icmp eq i32 %9, 4
  %449 = add i32 %9, -3
  %or.cond11 = icmp ult i32 %449, 2
  %or.cond13 = select i1 %or.cond11, i1 %345, i1 false
  br i1 %or.cond13, label %450, label %708

450:                                              ; preds = %.loopexit1493
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %458 = load i32, ptr %457, align 8
  %459 = mul nsw i32 %458, %13
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %2, align 8
  %.not1642 = icmp eq ptr %461, %462
  br i1 %.not1642, label %._crit_edge1564.thread, label %.lr.ph1563

._crit_edge1564.thread:                           ; preds = %450
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load i32, ptr %463, align 8
  br label %._crit_edge1572

.lr.ph1563:                                       ; preds = %450
  %465 = ptrtoint ptr %461 to i64
  %466 = ptrtoint ptr %462 to i64
  %467 = sub i64 %465, %466
  %468 = sdiv exact i64 %467, 72
  %.not1441 = icmp eq ptr %17, null
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %470 = sext i32 %13 to i64
  %471 = udiv i64 %11, %470
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %473

473:                                              ; preds = %.lr.ph1563, %519
  %474 = phi i64 [ %468, %.lr.ph1563 ], [ %528, %519 ]
  %475 = phi ptr [ %462, %.lr.ph1563 ], [ %524, %519 ]
  %.010711561 = phi i64 [ 0, %.lr.ph1563 ], [ %522, %519 ]
  %.010721560 = phi i32 [ 0, %.lr.ph1563 ], [ %521, %519 ]
  br i1 %.not1441, label %488, label %476

476:                                              ; preds = %473
  %477 = add nsw i64 %474, -1
  %478 = icmp eq i64 %.010711561, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = sub nsw i32 %459, %.010721560
  br label %498

481:                                              ; preds = %476
  %482 = getelementptr inbounds i32, ptr %17, i64 %.010711561
  %483 = load i32, ptr %482, align 4
  %484 = icmp slt i32 %483, 0
  %485 = select i1 %484, i32 %459, i32 0
  %486 = sub i32 %483, %.010721560
  %487 = add i32 %486, %485
  br label %498

488:                                              ; preds = %473
  %489 = getelementptr inbounds i32, ptr %15, i64 %.010711561
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, -233
  br i1 %491, label %492, label %498

492:                                              ; preds = %488
  %493 = sub nsw i32 %459, %.010721560
  %494 = sext i32 %493 to i64
  %495 = sub i64 %474, %.010711561
  %496 = udiv i64 %494, %495
  %497 = trunc i64 %496 to i32
  br label %498

498:                                              ; preds = %488, %492, %479, %481
  %.01070 = phi i32 [ %480, %479 ], [ %487, %481 ], [ %497, %492 ], [ %490, %488 ]
  %499 = load i8, ptr %469, align 1
  %500 = trunc i8 %499 to i1
  %501 = and i32 %.01070, 3
  %502 = icmp eq i32 %501, 0
  %503 = and i1 %502, %500
  %.01067 = select i1 %503, i32 4, i32 1
  %504 = select i1 %503, i64 2, i64 0
  %505 = shl i64 %471, %504
  %506 = getelementptr inbounds %"class.ncnn::Mat", ptr %475, i64 %.010711561
  %507 = sdiv i32 %.01070, %.01067
  %508 = load ptr, ptr %472, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %506, i32 noundef %452, i32 noundef %454, i32 noundef %456, i32 noundef %507, i64 noundef %505, i32 noundef %.01067, ptr noundef %508)
  %509 = load ptr, ptr %506, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %.critedge, label %511

511:                                              ; preds = %498
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %515 = load i32, ptr %514, align 8
  %516 = sext i32 %515 to i64
  %517 = mul i64 %513, %516
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %.critedge, label %519

519:                                              ; preds = %511
  %520 = getelementptr inbounds nuw i8, ptr %506, i64 40
  store i32 %9, ptr %520, align 8
  %521 = add nsw i32 %.01070, %.010721560
  %522 = add nuw i64 %.010711561, 1
  %523 = load ptr, ptr %460, align 8
  %524 = load ptr, ptr %2, align 8
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = sdiv exact i64 %527, 72
  %529 = icmp ult i64 %522, %528
  br i1 %529, label %473, label %._crit_edge1564, !llvm.loop !14

._crit_edge1564:                                  ; preds = %519
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %531 = load i32, ptr %530, align 8
  %.not1643 = icmp eq ptr %523, %524
  br i1 %.not1643, label %._crit_edge1572, label %.lr.ph1571

.lr.ph1571:                                       ; preds = %._crit_edge1564, %.lr.ph1571
  %.010641569 = phi i64 [ %534, %.lr.ph1571 ], [ 0, %._crit_edge1564 ]
  %.014771568 = phi i32 [ %.sroa.speculated, %.lr.ph1571 ], [ %531, %._crit_edge1564 ]
  %532 = getelementptr inbounds %"class.ncnn::Mat", ptr %524, i64 %.010641569, i32 3
  %533 = load i32, ptr %532, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %533, i32 %.014771568)
  %534 = add nuw i64 %.010641569, 1
  %exitcond1676.not = icmp eq i64 %534, %528
  br i1 %exitcond1676.not, label %._crit_edge1572, label %.lr.ph1571, !llvm.loop !15

._crit_edge1572:                                  ; preds = %.lr.ph1571, %._crit_edge1564.thread, %._crit_edge1564
  %.01477.lcssa = phi i32 [ %531, %._crit_edge1564 ], [ %464, %._crit_edge1564.thread ], [ %.sroa.speculated, %.lr.ph1571 ]
  %535 = load ptr, ptr %7, align 8
  store ptr %535, ptr %6, align 8
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %536, align 8
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %540 = load i64, ptr %10, align 8
  store i64 %540, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %542 = load i32, ptr %12, align 8
  store i32 %542, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %543, align 8
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %547 = load i32, ptr %8, align 8
  store i32 %547, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %549 = load i32, ptr %451, align 4
  store i32 %549, ptr %548, align 4
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %551 = load i32, ptr %453, align 8
  store i32 %551, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %553 = load i32, ptr %455, align 4
  store i32 %553, ptr %552, align 4
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %555 = load i32, ptr %457, align 8
  store i32 %555, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %557 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %558 = load i64, ptr %557, align 8
  store i64 %558, ptr %556, align 8
  %.not1430 = icmp eq ptr %538, null
  br i1 %.not1430, label %561, label %559

559:                                              ; preds = %._crit_edge1572
  %560 = atomicrmw add ptr %538, i32 1 acq_rel, align 4
  br label %561

561:                                              ; preds = %559, %._crit_edge1572
  %562 = icmp sgt i32 %13, %.01477.lcssa
  br i1 %562, label %563, label %576

563:                                              ; preds = %561
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.01477.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %564 unwind label %573

564:                                              ; preds = %563
  %565 = load ptr, ptr %6, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %.critedge17, label %567

567:                                              ; preds = %564
  %568 = load i64, ptr %556, align 8
  %569 = load i32, ptr %554, align 8
  %570 = sext i32 %569 to i64
  %571 = mul i64 %568, %570
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %.critedge17, label %576

573:                                              ; preds = %563
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %536, align 8
  %.not1431 = icmp eq ptr %575, null
  br i1 %.not1431, label %1066, label %694

576:                                              ; preds = %567, %561
  %577 = load ptr, ptr %460, align 8
  %578 = load ptr, ptr %2, align 8
  %.not1644 = icmp eq ptr %577, %578
  br i1 %.not1644, label %.critedge17, label %.lr.ph1592

.lr.ph1592:                                       ; preds = %576
  %579 = icmp eq i32 %.01477.lcssa, 1
  br label %580

580:                                              ; preds = %.lr.ph1592, %668
  %581 = phi ptr [ %578, %.lr.ph1592 ], [ %671, %668 ]
  %.010591590 = phi i64 [ 0, %.lr.ph1592 ], [ %669, %668 ]
  %.010601589 = phi i32 [ 0, %.lr.ph1592 ], [ %.31063, %668 ]
  %582 = getelementptr inbounds %"class.ncnn::Mat", ptr %581, i64 %.010591590
  br i1 %579, label %583, label %.loopexit1490

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %585 = load i32, ptr %584, align 8
  %586 = icmp eq i32 %585, 4
  br i1 %586, label %587, label %.loopexit1490

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 44
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %591 = load i32, ptr %590, align 8
  %592 = mul i32 %591, %589
  %593 = getelementptr inbounds nuw i8, ptr %582, i64 52
  %594 = load i32, ptr %593, align 4
  %595 = mul i32 %592, %594
  %596 = getelementptr inbounds nuw i8, ptr %582, i64 56
  %597 = load i32, ptr %596, align 8
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.lr.ph1586, label %.loopexit1490

.lr.ph1586:                                       ; preds = %587
  %599 = getelementptr inbounds nuw i8, ptr %582, i64 64
  %600 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %601 = icmp sgt i32 %595, 0
  br i1 %601, label %.lr.ph1581.us.preheader, label %.lr.ph1586.split

.lr.ph1581.us.preheader:                          ; preds = %.lr.ph1586
  %602 = sext i32 %.010601589 to i64
  br label %.lr.ph1581.us

.lr.ph1581.us:                                    ; preds = %.lr.ph1581.us.preheader, %._crit_edge1582.us
  %indvars.iv1681 = phi i64 [ %602, %.lr.ph1581.us.preheader ], [ %indvars.iv.next1682, %._crit_edge1582.us ]
  %indvars.iv1679 = phi i64 [ 0, %.lr.ph1581.us.preheader ], [ %indvars.iv.next1680, %._crit_edge1582.us ]
  %603 = load ptr, ptr %6, align 8
  %604 = load i64, ptr %556, align 8
  %605 = load i64, ptr %539, align 8
  %606 = mul i64 %605, %604
  %607 = mul i64 %606, %indvars.iv1681
  %608 = getelementptr inbounds i8, ptr %603, i64 %607
  %609 = add nsw i64 %indvars.iv1681, 1
  %610 = mul i64 %606, %609
  %611 = getelementptr inbounds i8, ptr %603, i64 %610
  %612 = add nsw i64 %indvars.iv1681, 2
  %613 = mul i64 %606, %612
  %614 = getelementptr inbounds i8, ptr %603, i64 %613
  %615 = add nsw i64 %indvars.iv1681, 3
  %616 = mul i64 %606, %615
  %617 = getelementptr inbounds i8, ptr %603, i64 %616
  %618 = load ptr, ptr %582, align 8
  %619 = load i64, ptr %599, align 8
  %620 = mul i64 %619, %indvars.iv1679
  %621 = load i64, ptr %600, align 8
  %622 = mul i64 %620, %621
  %623 = getelementptr inbounds i8, ptr %618, i64 %622
  br label %624

624:                                              ; preds = %.lr.ph1581.us, %624
  %.010501579.us = phi i32 [ 0, %.lr.ph1581.us ], [ %637, %624 ]
  %.010511578.us = phi ptr [ %623, %.lr.ph1581.us ], [ %636, %624 ]
  %.010521577.us = phi ptr [ %617, %.lr.ph1581.us ], [ %633, %624 ]
  %.010531576.us = phi ptr [ %614, %.lr.ph1581.us ], [ %630, %624 ]
  %.010541575.us = phi ptr [ %611, %.lr.ph1581.us ], [ %627, %624 ]
  %.010551574.us = phi ptr [ %608, %.lr.ph1581.us ], [ %625, %624 ]
  %625 = getelementptr inbounds nuw i8, ptr %.010551574.us, i64 4
  %626 = load float, ptr %.010551574.us, align 4
  store float %626, ptr %.010511578.us, align 4
  %627 = getelementptr inbounds nuw i8, ptr %.010541575.us, i64 4
  %628 = load float, ptr %.010541575.us, align 4
  %629 = getelementptr inbounds nuw i8, ptr %.010511578.us, i64 4
  store float %628, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %.010531576.us, i64 4
  %631 = load float, ptr %.010531576.us, align 4
  %632 = getelementptr inbounds nuw i8, ptr %.010511578.us, i64 8
  store float %631, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %.010521577.us, i64 4
  %634 = load float, ptr %.010521577.us, align 4
  %635 = getelementptr inbounds nuw i8, ptr %.010511578.us, i64 12
  store float %634, ptr %635, align 4
  %636 = getelementptr inbounds nuw i8, ptr %.010511578.us, i64 16
  %637 = add nuw nsw i32 %.010501579.us, 1
  %exitcond1678.not = icmp eq i32 %637, %595
  br i1 %exitcond1678.not, label %._crit_edge1582.us, label %624, !llvm.loop !16

._crit_edge1582.us:                               ; preds = %624
  %indvars.iv.next1682 = add nsw i64 %indvars.iv1681, 4
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %638 = load i32, ptr %596, align 8
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %indvars.iv.next1680, %639
  br i1 %640, label %.lr.ph1581.us, label %.loopexit1490.loopexit, !llvm.loop !17

.lr.ph1586.split:                                 ; preds = %.lr.ph1586
  %641 = shl i32 %597, 2
  %642 = add i32 %.010601589, %641
  br label %.loopexit1490

.loopexit1490.loopexit:                           ; preds = %._crit_edge1582.us
  %643 = trunc nsw i64 %indvars.iv.next1682 to i32
  br label %.loopexit1490

.loopexit1490:                                    ; preds = %.lr.ph1586.split, %.loopexit1490.loopexit, %587, %583, %580
  %.11061 = phi i32 [ %.010601589, %583 ], [ %.010601589, %580 ], [ %.010601589, %587 ], [ %643, %.loopexit1490.loopexit ], [ %642, %.lr.ph1586.split ]
  %644 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %645 = load i32, ptr %644, align 8
  %646 = icmp eq i32 %.01477.lcssa, %645
  br i1 %646, label %647, label %668

647:                                              ; preds = %.loopexit1490
  %648 = getelementptr inbounds nuw i8, ptr %582, i64 64
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %582, i64 56
  %651 = load i32, ptr %650, align 8
  %652 = trunc i64 %649 to i32
  %653 = mul i32 %651, %652
  %654 = load ptr, ptr %6, align 8
  %655 = load i64, ptr %556, align 8
  %656 = sext i32 %.11061 to i64
  %657 = mul i64 %655, %656
  %658 = load i64, ptr %539, align 8
  %659 = mul i64 %657, %658
  %660 = getelementptr inbounds i8, ptr %654, i64 %659
  %661 = load ptr, ptr %582, align 8
  %662 = sext i32 %653 to i64
  %663 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %664 = load i64, ptr %663, align 8
  %665 = mul i64 %664, %662
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %661, ptr align 4 %660, i64 %665, i1 false)
  %666 = load i32, ptr %650, align 8
  %667 = add nsw i32 %666, %.11061
  br label %668

668:                                              ; preds = %.loopexit1490, %647
  %.31063 = phi i32 [ %667, %647 ], [ %.11061, %.loopexit1490 ]
  %669 = add nuw i64 %.010591590, 1
  %670 = load ptr, ptr %460, align 8
  %671 = load ptr, ptr %2, align 8
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = sdiv exact i64 %674, 72
  %676 = icmp ult i64 %669, %675
  br i1 %676, label %580, label %.critedge17, !llvm.loop !18

.critedge17:                                      ; preds = %668, %576, %567, %564
  %switch1445 = phi i1 [ false, %564 ], [ false, %567 ], [ true, %576 ], [ true, %668 ]
  %677 = load ptr, ptr %536, align 8
  %.not1435 = icmp eq ptr %677, null
  br i1 %.not1435, label %690, label %678

678:                                              ; preds = %.critedge17
  %679 = atomicrmw add ptr %677, i32 -1 acq_rel, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %690

681:                                              ; preds = %678
  %682 = load ptr, ptr %543, align 8
  %.not1436 = icmp eq ptr %682, null
  %683 = load ptr, ptr %6, align 8
  br i1 %.not1436, label %688, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %682, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef %683)
          to label %690 unwind label %691

688:                                              ; preds = %681
  %.not1437 = icmp eq ptr %683, null
  br i1 %.not1437, label %690, label %689

689:                                              ; preds = %688
  call void @free(ptr noundef nonnull %683) #12
  br label %690

690:                                              ; preds = %684, %689, %688, %678, %.critedge17
  store i64 0, ptr %556, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %546, i8 0, i64 20, i1 false)
  br i1 %switch1445, label %708, label %.critedge

691:                                              ; preds = %684
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #11
  unreachable

694:                                              ; preds = %573
  %695 = atomicrmw add ptr %575, i32 -1 acq_rel, align 4
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %697, label %1066

697:                                              ; preds = %694
  %698 = load ptr, ptr %543, align 8
  %.not1432 = icmp eq ptr %698, null
  %699 = load ptr, ptr %6, align 8
  br i1 %.not1432, label %704, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %698, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %703 = load ptr, ptr %702, align 8
  invoke void %703(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef %699)
          to label %1066 unwind label %705

704:                                              ; preds = %697
  %.not1433 = icmp eq ptr %699, null
  br i1 %.not1433, label %1066, label %.sink.split

705:                                              ; preds = %700
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #11
  unreachable

708:                                              ; preds = %690, %.loopexit1493
  %or.cond19 = select i1 %447, i1 %347, i1 false
  %709 = icmp eq i32 %22, 2
  %or.cond21 = select i1 %448, i1 %709, i1 false
  %or.cond1447 = select i1 %or.cond19, i1 true, i1 %or.cond21
  br i1 %or.cond1447, label %710, label %.loopexit1488

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %714 = load i32, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %718 = load i32, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %2, align 8
  %.not1645 = icmp eq ptr %720, %721
  br i1 %.not1645, label %.preheader1487, label %.lr.ph1596

.lr.ph1596:                                       ; preds = %710
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = sdiv exact i64 %724, 72
  %.not1440 = icmp eq ptr %17, null
  %726 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %732

.preheader1487:                                   ; preds = %770, %710
  %727 = phi ptr [ %721, %710 ], [ %775, %770 ]
  %728 = phi ptr [ %720, %710 ], [ %774, %770 ]
  %729 = icmp sgt i32 %718, 0
  br i1 %729, label %.lr.ph1606, label %.loopexit1488

.lr.ph1606:                                       ; preds = %.preheader1487
  %730 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %731 = icmp sgt i32 %716, 0
  %wide.trip.count1694 = zext nneg i32 %718 to i64
  %wide.trip.count1689 = zext nneg i32 %716 to i64
  br label %781

732:                                              ; preds = %.lr.ph1596, %770
  %733 = phi i64 [ %725, %.lr.ph1596 ], [ %779, %770 ]
  %734 = phi ptr [ %721, %.lr.ph1596 ], [ %775, %770 ]
  %.010381594 = phi i64 [ 0, %.lr.ph1596 ], [ %773, %770 ]
  %.010391593 = phi i32 [ 0, %.lr.ph1596 ], [ %772, %770 ]
  br i1 %.not1440, label %747, label %735

735:                                              ; preds = %732
  %736 = add nsw i64 %733, -1
  %737 = icmp eq i64 %.010381594, %736
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = sub nsw i32 %714, %.010391593
  br label %757

740:                                              ; preds = %735
  %741 = getelementptr inbounds i32, ptr %17, i64 %.010381594
  %742 = load i32, ptr %741, align 4
  %743 = icmp slt i32 %742, 0
  %744 = select i1 %743, i32 %714, i32 0
  %745 = sub i32 %742, %.010391593
  %746 = add i32 %745, %744
  br label %757

747:                                              ; preds = %732
  %748 = getelementptr inbounds i32, ptr %15, i64 %.010381594
  %749 = load i32, ptr %748, align 4
  %750 = icmp eq i32 %749, -233
  br i1 %750, label %751, label %757

751:                                              ; preds = %747
  %752 = sub nsw i32 %714, %.010391593
  %753 = sext i32 %752 to i64
  %754 = sub i64 %733, %.010381594
  %755 = udiv i64 %753, %754
  %756 = trunc i64 %755 to i32
  br label %757

757:                                              ; preds = %747, %751, %738, %740
  %.01037 = phi i32 [ %739, %738 ], [ %746, %740 ], [ %756, %751 ], [ %749, %747 ]
  %758 = getelementptr inbounds %"class.ncnn::Mat", ptr %734, i64 %.010381594
  %759 = load ptr, ptr %726, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %758, i32 noundef %712, i32 noundef %.01037, i32 noundef %716, i32 noundef %718, i64 noundef %11, i32 noundef %13, ptr noundef %759)
  %760 = load ptr, ptr %758, align 8
  %761 = icmp eq ptr %760, null
  br i1 %761, label %.critedge, label %762

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 64
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 56
  %766 = load i32, ptr %765, align 8
  %767 = sext i32 %766 to i64
  %768 = mul i64 %764, %767
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %.critedge, label %770

770:                                              ; preds = %762
  %771 = getelementptr inbounds nuw i8, ptr %758, i64 40
  store i32 %9, ptr %771, align 8
  %772 = add nsw i32 %.01037, %.010391593
  %773 = add nuw i64 %.010381594, 1
  %774 = load ptr, ptr %719, align 8
  %775 = load ptr, ptr %2, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = sdiv exact i64 %778, 72
  %780 = icmp ult i64 %773, %779
  br i1 %780, label %732, label %.preheader1487, !llvm.loop !19

781:                                              ; preds = %.lr.ph1606, %._crit_edge1604
  %782 = phi ptr [ %727, %.lr.ph1606 ], [ %828, %._crit_edge1604 ]
  %783 = phi ptr [ %728, %.lr.ph1606 ], [ %829, %._crit_edge1604 ]
  %indvars.iv1691 = phi i64 [ 0, %.lr.ph1606 ], [ %indvars.iv.next1692, %._crit_edge1604 ]
  br i1 %731, label %.preheader1486.preheader, label %._crit_edge1604

.preheader1486.preheader:                         ; preds = %781
  %784 = load ptr, ptr %7, align 8
  %785 = load i64, ptr %730, align 8
  %786 = mul i64 %785, %indvars.iv1691
  %787 = load i64, ptr %10, align 8
  %788 = mul i64 %786, %787
  %789 = getelementptr inbounds i8, ptr %784, i64 %788
  br label %.preheader1486

.preheader1486:                                   ; preds = %.preheader1486.preheader, %._crit_edge1600
  %790 = phi ptr [ %782, %.preheader1486.preheader ], [ %826, %._crit_edge1600 ]
  %791 = phi ptr [ %783, %.preheader1486.preheader ], [ %827, %._crit_edge1600 ]
  %indvars.iv1686 = phi i64 [ 0, %.preheader1486.preheader ], [ %indvars.iv.next1687, %._crit_edge1600 ]
  %.010301602 = phi ptr [ %789, %.preheader1486.preheader ], [ %.11031.lcssa, %._crit_edge1600 ]
  %.not1646 = icmp eq ptr %791, %790
  br i1 %.not1646, label %._crit_edge1600, label %.lr.ph1599

.lr.ph1599:                                       ; preds = %.preheader1486, %.lr.ph1599
  %792 = phi ptr [ %820, %.lr.ph1599 ], [ %790, %.preheader1486 ]
  %.010281598 = phi i64 [ %818, %.lr.ph1599 ], [ 0, %.preheader1486 ]
  %.110311597 = phi ptr [ %817, %.lr.ph1599 ], [ %.010301602, %.preheader1486 ]
  %793 = getelementptr inbounds %"class.ncnn::Mat", ptr %792, i64 %.010281598
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 44
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 48
  %797 = load i32, ptr %796, align 8
  %798 = mul nsw i32 %797, %795
  %799 = load ptr, ptr %793, align 8
  %800 = getelementptr inbounds nuw i8, ptr %793, i64 64
  %801 = load i64, ptr %800, align 8
  %802 = mul i64 %801, %indvars.iv1691
  %803 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %804 = load i64, ptr %803, align 8
  %805 = mul i64 %802, %804
  %806 = getelementptr inbounds i8, ptr %799, i64 %805
  %807 = sext i32 %795 to i64
  %808 = sext i32 %797 to i64
  %809 = mul nsw i64 %indvars.iv1686, %807
  %810 = mul i64 %809, %808
  %811 = mul i64 %810, %804
  %812 = getelementptr inbounds i8, ptr %806, i64 %811
  %813 = sext i32 %798 to i64
  %814 = mul i64 %11, %813
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %812, ptr align 4 %.110311597, i64 %814, i1 false)
  %815 = mul nsw i32 %798, %13
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds float, ptr %.110311597, i64 %816
  %818 = add nuw i64 %.010281598, 1
  %819 = load ptr, ptr %719, align 8
  %820 = load ptr, ptr %2, align 8
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = sdiv exact i64 %823, 72
  %825 = icmp ult i64 %818, %824
  br i1 %825, label %.lr.ph1599, label %._crit_edge1600, !llvm.loop !20

._crit_edge1600:                                  ; preds = %.lr.ph1599, %.preheader1486
  %826 = phi ptr [ %790, %.preheader1486 ], [ %820, %.lr.ph1599 ]
  %827 = phi ptr [ %790, %.preheader1486 ], [ %819, %.lr.ph1599 ]
  %.11031.lcssa = phi ptr [ %.010301602, %.preheader1486 ], [ %817, %.lr.ph1599 ]
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1690.not = icmp eq i64 %indvars.iv.next1687, %wide.trip.count1689
  br i1 %exitcond1690.not, label %._crit_edge1604, label %.preheader1486, !llvm.loop !21

._crit_edge1604:                                  ; preds = %._crit_edge1600, %781
  %828 = phi ptr [ %782, %781 ], [ %826, %._crit_edge1600 ]
  %829 = phi ptr [ %783, %781 ], [ %827, %._crit_edge1600 ]
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 1
  %exitcond1695.not = icmp eq i64 %indvars.iv.next1692, %wide.trip.count1694
  br i1 %exitcond1695.not, label %.loopexit1488, label %781, !llvm.loop !22

.loopexit1488:                                    ; preds = %._crit_edge1604, %.preheader1487, %708
  %or.cond25 = select i1 %447, i1 %709, i1 false
  %830 = icmp eq i32 %22, 3
  %or.cond27 = select i1 %448, i1 %830, i1 false
  %or.cond1448 = select i1 %or.cond25, i1 true, i1 %or.cond27
  br i1 %or.cond1448, label %831, label %.loopexit

831:                                              ; preds = %.loopexit1488
  %832 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %835 = load i32, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %839 = load i32, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %2, align 8
  %.not1647 = icmp eq ptr %841, %842
  br i1 %.not1647, label %.preheader1484, label %.lr.ph1610

.lr.ph1610:                                       ; preds = %831
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = sdiv exact i64 %845, 72
  %.not1439 = icmp eq ptr %17, null
  %847 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %854

.preheader1484:                                   ; preds = %892, %831
  %848 = phi ptr [ %842, %831 ], [ %897, %892 ]
  %849 = phi ptr [ %841, %831 ], [ %896, %892 ]
  %850 = icmp sgt i32 %839, 0
  br i1 %850, label %.lr.ph1624, label %.loopexit

.lr.ph1624:                                       ; preds = %.preheader1484
  %851 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %852 = icmp slt i32 %837, 1
  %853 = icmp slt i32 %835, 1
  %wide.trip.count1709 = zext nneg i32 %839 to i64
  %wide.trip.count1704 = zext nneg i32 %837 to i64
  %wide.trip.count1699 = zext nneg i32 %835 to i64
  %brmerge = select i1 %852, i1 true, i1 %853
  br label %903

854:                                              ; preds = %.lr.ph1610, %892
  %855 = phi i64 [ %846, %.lr.ph1610 ], [ %901, %892 ]
  %856 = phi ptr [ %842, %.lr.ph1610 ], [ %897, %892 ]
  %.010191608 = phi i64 [ 0, %.lr.ph1610 ], [ %895, %892 ]
  %.010201607 = phi i32 [ 0, %.lr.ph1610 ], [ %894, %892 ]
  br i1 %.not1439, label %869, label %857

857:                                              ; preds = %854
  %858 = add nsw i64 %855, -1
  %859 = icmp eq i64 %.010191608, %858
  br i1 %859, label %860, label %862

860:                                              ; preds = %857
  %861 = sub nsw i32 %833, %.010201607
  br label %879

862:                                              ; preds = %857
  %863 = getelementptr inbounds i32, ptr %17, i64 %.010191608
  %864 = load i32, ptr %863, align 4
  %865 = icmp slt i32 %864, 0
  %866 = select i1 %865, i32 %833, i32 0
  %867 = sub i32 %864, %.010201607
  %868 = add i32 %867, %866
  br label %879

869:                                              ; preds = %854
  %870 = getelementptr inbounds i32, ptr %15, i64 %.010191608
  %871 = load i32, ptr %870, align 4
  %872 = icmp eq i32 %871, -233
  br i1 %872, label %873, label %879

873:                                              ; preds = %869
  %874 = sub nsw i32 %833, %.010201607
  %875 = sext i32 %874 to i64
  %876 = sub i64 %855, %.010191608
  %877 = udiv i64 %875, %876
  %878 = trunc i64 %877 to i32
  br label %879

879:                                              ; preds = %869, %873, %860, %862
  %.01018 = phi i32 [ %861, %860 ], [ %868, %862 ], [ %878, %873 ], [ %871, %869 ]
  %880 = getelementptr inbounds %"class.ncnn::Mat", ptr %856, i64 %.010191608
  %881 = load ptr, ptr %847, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %880, i32 noundef %.01018, i32 noundef %835, i32 noundef %837, i32 noundef %839, i64 noundef %11, i32 noundef %13, ptr noundef %881)
  %882 = load ptr, ptr %880, align 8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %.critedge, label %884

884:                                              ; preds = %879
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 64
  %886 = load i64, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %880, i64 56
  %888 = load i32, ptr %887, align 8
  %889 = sext i32 %888 to i64
  %890 = mul i64 %886, %889
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %.critedge, label %892

892:                                              ; preds = %884
  %893 = getelementptr inbounds nuw i8, ptr %880, i64 40
  store i32 %9, ptr %893, align 8
  %894 = add nsw i32 %.01018, %.010201607
  %895 = add nuw i64 %.010191608, 1
  %896 = load ptr, ptr %840, align 8
  %897 = load ptr, ptr %2, align 8
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = sdiv exact i64 %900, 72
  %902 = icmp ult i64 %895, %901
  br i1 %902, label %854, label %.preheader1484, !llvm.loop !23

903:                                              ; preds = %.lr.ph1624, %._crit_edge1622
  %904 = phi ptr [ %848, %.lr.ph1624 ], [ %953, %._crit_edge1622 ]
  %905 = phi ptr [ %849, %.lr.ph1624 ], [ %954, %._crit_edge1622 ]
  %indvars.iv1706 = phi i64 [ 0, %.lr.ph1624 ], [ %indvars.iv.next1707, %._crit_edge1622 ]
  br i1 %brmerge, label %._crit_edge1622, label %.preheader1483.us.preheader

.preheader1483.us.preheader:                      ; preds = %903
  %906 = load ptr, ptr %7, align 8
  %907 = load i64, ptr %851, align 8
  %908 = mul i64 %907, %indvars.iv1706
  %909 = load i64, ptr %10, align 8
  %910 = mul i64 %908, %909
  %911 = getelementptr inbounds i8, ptr %906, i64 %910
  br label %.preheader1483.us

.preheader1483.us:                                ; preds = %.preheader1483.us.preheader, %._crit_edge1618.us
  %912 = phi ptr [ %904, %.preheader1483.us.preheader ], [ %914, %._crit_edge1618.us ]
  %913 = phi ptr [ %905, %.preheader1483.us.preheader ], [ %915, %._crit_edge1618.us ]
  %indvars.iv1701 = phi i64 [ 0, %.preheader1483.us.preheader ], [ %indvars.iv.next1702, %._crit_edge1618.us ]
  %.010111620.us = phi ptr [ %911, %.preheader1483.us.preheader ], [ %.2.lcssa.us, %._crit_edge1618.us ]
  br label %.preheader1482.us

._crit_edge1614.us:                               ; preds = %.lr.ph1613.us, %.preheader1482.us
  %914 = phi ptr [ %951, %.preheader1482.us ], [ %945, %.lr.ph1613.us ]
  %915 = phi ptr [ %951, %.preheader1482.us ], [ %944, %.lr.ph1613.us ]
  %.2.lcssa.us = phi ptr [ %.11616.us, %.preheader1482.us ], [ %942, %.lr.ph1613.us ]
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1700.not = icmp eq i64 %indvars.iv.next1697, %wide.trip.count1699
  br i1 %exitcond1700.not, label %._crit_edge1618.us, label %.preheader1482.us, !llvm.loop !24

.lr.ph1613.us:                                    ; preds = %.preheader1482.us, %.lr.ph1613.us
  %916 = phi ptr [ %945, %.lr.ph1613.us ], [ %951, %.preheader1482.us ]
  %.010081612.us = phi i64 [ %943, %.lr.ph1613.us ], [ 0, %.preheader1482.us ]
  %.21611.us = phi ptr [ %942, %.lr.ph1613.us ], [ %.11616.us, %.preheader1482.us ]
  %917 = getelementptr inbounds %"class.ncnn::Mat", ptr %916, i64 %.010081612.us
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 44
  %919 = load i32, ptr %918, align 4
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 48
  %921 = load i32, ptr %920, align 8
  %922 = load ptr, ptr %917, align 8
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 64
  %924 = load i64, ptr %923, align 8
  %925 = mul i64 %924, %indvars.iv1706
  %926 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %927 = load i64, ptr %926, align 8
  %928 = mul i64 %925, %927
  %929 = getelementptr inbounds i8, ptr %922, i64 %928
  %930 = sext i32 %919 to i64
  %931 = sext i32 %921 to i64
  %932 = mul i64 %927, %930
  %933 = mul i64 %932, %indvars.iv1701
  %934 = mul i64 %933, %931
  %935 = getelementptr inbounds i8, ptr %929, i64 %934
  %936 = mul i64 %932, %indvars.iv1696
  %937 = getelementptr inbounds i8, ptr %935, i64 %936
  %938 = mul i64 %11, %930
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %937, ptr align 4 %.21611.us, i64 %938, i1 false)
  %939 = load i32, ptr %918, align 4
  %940 = mul nsw i32 %939, %13
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds float, ptr %.21611.us, i64 %941
  %943 = add nuw i64 %.010081612.us, 1
  %944 = load ptr, ptr %840, align 8
  %945 = load ptr, ptr %2, align 8
  %946 = ptrtoint ptr %944 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = sdiv exact i64 %948, 72
  %950 = icmp ult i64 %943, %949
  br i1 %950, label %.lr.ph1613.us, label %._crit_edge1614.us, !llvm.loop !25

.preheader1482.us:                                ; preds = %.preheader1483.us, %._crit_edge1614.us
  %951 = phi ptr [ %912, %.preheader1483.us ], [ %914, %._crit_edge1614.us ]
  %952 = phi ptr [ %913, %.preheader1483.us ], [ %915, %._crit_edge1614.us ]
  %indvars.iv1696 = phi i64 [ 0, %.preheader1483.us ], [ %indvars.iv.next1697, %._crit_edge1614.us ]
  %.11616.us = phi ptr [ %.010111620.us, %.preheader1483.us ], [ %.2.lcssa.us, %._crit_edge1614.us ]
  %.not1648 = icmp eq ptr %952, %951
  br i1 %.not1648, label %._crit_edge1614.us, label %.lr.ph1613.us

._crit_edge1618.us:                               ; preds = %._crit_edge1614.us
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1702, %wide.trip.count1704
  br i1 %exitcond1705.not, label %._crit_edge1622, label %.preheader1483.us, !llvm.loop !26

._crit_edge1622:                                  ; preds = %._crit_edge1618.us, %903
  %953 = phi ptr [ %904, %903 ], [ %914, %._crit_edge1618.us ]
  %954 = phi ptr [ %905, %903 ], [ %915, %._crit_edge1618.us ]
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %.loopexit, label %903, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge1622, %.preheader1484, %.loopexit1488
  %or.cond31 = select i1 %448, i1 %347, i1 false
  br i1 %or.cond31, label %955, label %.critedge

955:                                              ; preds = %.loopexit
  %956 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %959 = load i32, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %961 = load i32, ptr %960, align 4
  %962 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %963 = load i32, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %2, align 8
  %.not1649 = icmp eq ptr %965, %966
  br i1 %.not1649, label %.preheader, label %.lr.ph1628

.lr.ph1628:                                       ; preds = %955
  %967 = ptrtoint ptr %965 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %970 = sdiv exact i64 %969, 72
  %.not1438 = icmp eq ptr %17, null
  %971 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %976

.preheader:                                       ; preds = %1014, %955
  %972 = phi ptr [ %966, %955 ], [ %1018, %1014 ]
  %973 = phi ptr [ %965, %955 ], [ %1017, %1014 ]
  %974 = icmp sgt i32 %963, 0
  br i1 %974, label %.lr.ph1635, label %.critedge

.lr.ph1635:                                       ; preds = %.preheader
  %975 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count1714 = zext nneg i32 %963 to i64
  br label %1024

976:                                              ; preds = %.lr.ph1628, %1014
  %977 = phi i64 [ %970, %.lr.ph1628 ], [ %1022, %1014 ]
  %978 = phi ptr [ %966, %.lr.ph1628 ], [ %1018, %1014 ]
  %.010061626 = phi i64 [ 0, %.lr.ph1628 ], [ %1016, %1014 ]
  %.010071625 = phi i32 [ 0, %.lr.ph1628 ], [ %1015, %1014 ]
  br i1 %.not1438, label %991, label %979

979:                                              ; preds = %976
  %980 = add nsw i64 %977, -1
  %981 = icmp eq i64 %.010061626, %980
  br i1 %981, label %982, label %984

982:                                              ; preds = %979
  %983 = sub nsw i32 %961, %.010071625
  br label %1001

984:                                              ; preds = %979
  %985 = getelementptr inbounds i32, ptr %17, i64 %.010061626
  %986 = load i32, ptr %985, align 4
  %987 = icmp slt i32 %986, 0
  %988 = select i1 %987, i32 %961, i32 0
  %989 = sub i32 %986, %.010071625
  %990 = add i32 %989, %988
  br label %1001

991:                                              ; preds = %976
  %992 = getelementptr inbounds i32, ptr %15, i64 %.010061626
  %993 = load i32, ptr %992, align 4
  %994 = icmp eq i32 %993, -233
  br i1 %994, label %995, label %1001

995:                                              ; preds = %991
  %996 = sub nsw i32 %961, %.010071625
  %997 = sext i32 %996 to i64
  %998 = sub i64 %977, %.010061626
  %999 = udiv i64 %997, %998
  %1000 = trunc i64 %999 to i32
  br label %1001

1001:                                             ; preds = %991, %995, %982, %984
  %.01005 = phi i32 [ %983, %982 ], [ %990, %984 ], [ %1000, %995 ], [ %993, %991 ]
  %1002 = getelementptr inbounds %"class.ncnn::Mat", ptr %978, i64 %.010061626
  %1003 = load ptr, ptr %971, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1002, i32 noundef %957, i32 noundef %959, i32 noundef %.01005, i32 noundef %963, i64 noundef %11, i32 noundef %13, ptr noundef %1003)
  %1004 = load ptr, ptr %1002, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %.critedge, label %1006

1006:                                             ; preds = %1001
  %1007 = getelementptr inbounds nuw i8, ptr %1002, i64 64
  %1008 = load i64, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1002, i64 56
  %1010 = load i32, ptr %1009, align 8
  %1011 = sext i32 %1010 to i64
  %1012 = mul i64 %1008, %1011
  %1013 = icmp eq i64 %1012, 0
  br i1 %1013, label %.critedge, label %1014

1014:                                             ; preds = %1006
  %1015 = add nsw i32 %.01005, %.010071625
  %1016 = add nuw i64 %.010061626, 1
  %1017 = load ptr, ptr %964, align 8
  %1018 = load ptr, ptr %2, align 8
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = sdiv exact i64 %1021, 72
  %1023 = icmp ult i64 %1016, %1022
  br i1 %1023, label %976, label %.preheader, !llvm.loop !28

1024:                                             ; preds = %.lr.ph1635, %._crit_edge1633
  %1025 = phi ptr [ %972, %.lr.ph1635 ], [ %1064, %._crit_edge1633 ]
  %1026 = phi ptr [ %973, %.lr.ph1635 ], [ %1065, %._crit_edge1633 ]
  %indvars.iv1711 = phi i64 [ 0, %.lr.ph1635 ], [ %indvars.iv.next1712, %._crit_edge1633 ]
  %.not1650 = icmp eq ptr %1026, %1025
  br i1 %.not1650, label %._crit_edge1633, label %.lr.ph1632.preheader

.lr.ph1632.preheader:                             ; preds = %1024
  %1027 = load ptr, ptr %7, align 8
  %1028 = load i64, ptr %975, align 8
  %1029 = mul i64 %1028, %indvars.iv1711
  %1030 = load i64, ptr %10, align 8
  %1031 = mul i64 %1029, %1030
  %1032 = getelementptr inbounds i8, ptr %1027, i64 %1031
  br label %.lr.ph1632

.lr.ph1632:                                       ; preds = %.lr.ph1632.preheader, %.lr.ph1632
  %1033 = phi ptr [ %1058, %.lr.ph1632 ], [ %1025, %.lr.ph1632.preheader ]
  %.01630 = phi i64 [ %1056, %.lr.ph1632 ], [ 0, %.lr.ph1632.preheader ]
  %.010031629 = phi ptr [ %1055, %.lr.ph1632 ], [ %1032, %.lr.ph1632.preheader ]
  %1034 = getelementptr inbounds %"class.ncnn::Mat", ptr %1033, i64 %.01630
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 44
  %1036 = load i32, ptr %1035, align 4
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 48
  %1038 = load i32, ptr %1037, align 8
  %1039 = mul nsw i32 %1038, %1036
  %1040 = getelementptr inbounds nuw i8, ptr %1034, i64 52
  %1041 = load i32, ptr %1040, align 4
  %1042 = mul nsw i32 %1039, %1041
  %1043 = load ptr, ptr %1034, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1034, i64 64
  %1045 = load i64, ptr %1044, align 8
  %1046 = mul i64 %1045, %indvars.iv1711
  %1047 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1048 = load i64, ptr %1047, align 8
  %1049 = mul i64 %1046, %1048
  %1050 = getelementptr inbounds i8, ptr %1043, i64 %1049
  %1051 = sext i32 %1042 to i64
  %1052 = mul i64 %11, %1051
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1050, ptr align 4 %.010031629, i64 %1052, i1 false)
  %1053 = mul nsw i32 %1042, %13
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %.010031629, i64 %1054
  %1056 = add nuw i64 %.01630, 1
  %1057 = load ptr, ptr %964, align 8
  %1058 = load ptr, ptr %2, align 8
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = sdiv exact i64 %1061, 72
  %1063 = icmp ult i64 %1056, %1062
  br i1 %1063, label %.lr.ph1632, label %._crit_edge1633, !llvm.loop !29

._crit_edge1633:                                  ; preds = %.lr.ph1632, %1024
  %1064 = phi ptr [ %1025, %1024 ], [ %1058, %.lr.ph1632 ]
  %1065 = phi ptr [ %1025, %1024 ], [ %1057, %.lr.ph1632 ]
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %.critedge, label %1024, !llvm.loop !30

.critedge:                                        ; preds = %78, %65, %164, %151, %394, %389, %511, %498, %762, %757, %884, %879, %1006, %1001, %._crit_edge1633, %.preheader, %.loopexit, %690, %340
  %.01013 = phi i32 [ -100, %340 ], [ -100, %690 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge1633 ], [ -100, %1001 ], [ -100, %1006 ], [ -100, %879 ], [ -100, %884 ], [ -100, %757 ], [ -100, %762 ], [ -100, %498 ], [ -100, %511 ], [ -100, %389 ], [ -100, %394 ], [ -100, %151 ], [ -100, %164 ], [ -100, %65 ], [ -100, %78 ]
  ret i32 %.01013

.sink.split:                                      ; preds = %704, %240
  %.sink = phi ptr [ %235, %240 ], [ %699, %704 ]
  %.pn.ph = phi { ptr, i32 } [ %228, %240 ], [ %574, %704 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %1066

1066:                                             ; preds = %.sink.split, %573, %694, %704, %700, %227, %230, %240, %236
  %.pn = phi { ptr, i32 } [ %228, %236 ], [ %228, %240 ], [ %228, %230 ], [ %228, %227 ], [ %574, %700 ], [ %574, %704 ], [ %574, %694 ], [ %574, %573 ], [ %.pn.ph, %.sink.split ]
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
