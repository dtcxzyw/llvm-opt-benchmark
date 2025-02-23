; ModuleID = 'bench/ncnn/original/concat_x86.ll'
source_filename = "bench/ncnn/original/concat_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn10Concat_x86D2Ev = comdat any

$_ZN4ncnn10Concat_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10Concat_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10Concat_x86E, ptr @_ZN4ncnn10Concat_x86D2Ev, ptr @_ZN4ncnn10Concat_x86D0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10Concat_x86E = hidden constant [20 x i8] c"N4ncnn10Concat_x86E\00", align 1
@_ZTIN4ncnn6ConcatE = external constant ptr
@_ZTIN4ncnn10Concat_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10Concat_x86E, ptr @_ZTIN4ncnn6ConcatE }, align 8

@_ZN4ncnn10Concat_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10Concat_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10Concat_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10Concat_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 %9, i32 0
  %14 = add nsw i32 %13, %11
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %16, label %.loopexit1359

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not1493 = icmp eq ptr %22, %7
  br i1 %.not1493, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %7 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 72
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08901367 = phi i32 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.08931366 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %27 = getelementptr inbounds %"class.ncnn::Mat", ptr %7, i64 %.08931366
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 %31, %29
  %33 = add nsw i32 %32, %.08901367
  %34 = add nuw i64 %.08931366, 1
  %exitcond.not = icmp eq i64 %34, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.0890.lcssa = phi i32 [ 0, %16 ], [ %33, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = and i32 %.0890.lcssa, 3
  %39 = icmp eq i32 %38, 0
  %40 = and i1 %39, %37
  %.0894 = select i1 %40, i32 4, i32 1
  %41 = sext i32 %20 to i64
  %42 = udiv i64 %18, %41
  %43 = select i1 %40, i64 2, i64 0
  %44 = shl i64 %42, %43
  %45 = load ptr, ptr %2, align 8
  %46 = sdiv i32 %.0890.lcssa, %.0894
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %46, i64 noundef %44, i32 noundef %.0894, ptr noundef %48)
  %49 = load ptr, ptr %45, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 %53, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.critedge, label %.preheader1358

.preheader1358:                                   ; preds = %51
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %1, align 8
  %.not1494 = icmp eq ptr %59, %60
  br i1 %.not1494, label %.loopexit1359.thread, label %.lr.ph1370

.lr.ph1370:                                       ; preds = %.preheader1358, %.lr.ph1370
  %61 = phi ptr [ %78, %.lr.ph1370 ], [ %60, %.preheader1358 ]
  %.08951369 = phi ptr [ %75, %.lr.ph1370 ], [ %49, %.preheader1358 ]
  %.08961368 = phi i64 [ %76, %.lr.ph1370 ], [ 0, %.preheader1358 ]
  %62 = getelementptr inbounds %"class.ncnn::Mat", ptr %61, i64 %.08961368
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.08951369, ptr align 4 %63, i64 %69, i1 false)
  %70 = load i32, ptr %64, align 4
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = mul nsw i32 %72, %70
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %.08951369, i64 %74
  %76 = add nuw i64 %.08961368, 1
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 72
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %.lr.ph1370, label %.loopexit1359.thread, !llvm.loop !6

.loopexit1359.thread:                             ; preds = %.lr.ph1370, %.preheader1358
  %84 = icmp eq i32 %14, 0
  br label %294

.loopexit1359:                                    ; preds = %4
  %85 = icmp eq i32 %9, 2
  %86 = icmp eq i32 %14, 0
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %87, label %294

87:                                               ; preds = %.loopexit1359
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not1495 = icmp eq ptr %95, %7
  br i1 %.not1495, label %._crit_edge1377, label %.lr.ph1376.preheader

.lr.ph1376.preheader:                             ; preds = %87
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %7 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 72
  %umax1522 = tail call i64 @llvm.umax.i64(i64 %99, i64 1)
  br label %.lr.ph1376

.lr.ph1376:                                       ; preds = %.lr.ph1376.preheader, %.lr.ph1376
  %.08971374 = phi i32 [ %108, %.lr.ph1376 ], [ 0, %.lr.ph1376.preheader ]
  %.08981373 = phi i64 [ %109, %.lr.ph1376 ], [ 0, %.lr.ph1376.preheader ]
  %.013471372 = phi i32 [ %.sroa.speculated1329, %.lr.ph1376 ], [ %93, %.lr.ph1376.preheader ]
  %.013481371 = phi i64 [ %.sroa.speculated1340, %.lr.ph1376 ], [ %91, %.lr.ph1376.preheader ]
  %100 = getelementptr inbounds %"class.ncnn::Mat", ptr %7, i64 %.08981373
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8
  %.sroa.speculated1340 = tail call i64 @llvm.umin.i64(i64 %102, i64 %.013481371)
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load i32, ptr %103, align 4
  %.sroa.speculated1329 = tail call i32 @llvm.smin.i32(i32 %104, i32 %.013471372)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = mul nsw i32 %106, %104
  %108 = add nsw i32 %107, %.08971374
  %109 = add nuw i64 %.08981373, 1
  %exitcond1523.not = icmp eq i64 %109, %umax1522
  br i1 %exitcond1523.not, label %._crit_edge1377, label %.lr.ph1376, !llvm.loop !7

._crit_edge1377:                                  ; preds = %.lr.ph1376, %87
  %.01348.lcssa = phi i64 [ %91, %87 ], [ %.sroa.speculated1340, %.lr.ph1376 ]
  %.01347.lcssa = phi i32 [ %93, %87 ], [ %.sroa.speculated1329, %.lr.ph1376 ]
  %.0897.lcssa = phi i32 [ 0, %87 ], [ %108, %.lr.ph1376 ]
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = and i32 %.0897.lcssa, 3
  %114 = icmp eq i32 %113, 0
  %115 = and i1 %114, %112
  %.0899 = select i1 %115, i32 4, i32 1
  %116 = sext i32 %.01347.lcssa to i64
  %117 = udiv i64 %.01348.lcssa, %116
  %118 = select i1 %115, i64 2, i64 0
  %119 = shl i64 %117, %118
  %120 = load ptr, ptr %2, align 8
  %121 = sdiv i32 %.0897.lcssa, %.0899
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %89, i32 noundef %121, i64 noundef %119, i32 noundef %.0899, ptr noundef %123)
  %124 = load ptr, ptr %120, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %._crit_edge1377
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = mul i64 %128, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %126
  store ptr %124, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %151 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %150, align 4
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %157 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %156, align 4
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %130, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %128, ptr %160, align 8
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %163, label %161

161:                                              ; preds = %134
  %162 = atomicrmw add ptr %137, i32 1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %134
  %164 = icmp slt i32 %.01347.lcssa, %.0899
  br i1 %164, label %165, label %195

165:                                              ; preds = %163
  %166 = sdiv i32 %.0897.lcssa, %.01347.lcssa
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %89, i32 noundef %166, i64 noundef %.01348.lcssa, i32 noundef %.01347.lcssa, ptr noundef %168)
          to label %169 unwind label %178

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.critedge5, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %160, align 8
  %174 = load i32, ptr %159, align 8
  %175 = sext i32 %174 to i64
  %176 = mul i64 %173, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.critedge5, label %195

178:                                              ; preds = %276, %165
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %135, align 8
  %.not1283 = icmp eq ptr %180, null
  br i1 %.not1283, label %855, label %181

181:                                              ; preds = %178
  %182 = atomicrmw add ptr %180, i32 -1 acq_rel, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %855

184:                                              ; preds = %181
  %185 = load ptr, ptr %144, align 8
  %.not1284 = icmp eq ptr %185, null
  %186 = load ptr, ptr %5, align 8
  br i1 %.not1284, label %191, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %186)
          to label %855 unwind label %192

191:                                              ; preds = %184
  %.not1285 = icmp eq ptr %186, null
  br i1 %.not1285, label %855, label %.sink.split

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #11
  unreachable

195:                                              ; preds = %172, %163
  %196 = load ptr, ptr %94, align 8
  %197 = load ptr, ptr %1, align 8
  %.not1496 = icmp eq ptr %196, %197
  br i1 %.not1496, label %._crit_edge1398, label %.lr.ph1397

.lr.ph1397:                                       ; preds = %195
  %198 = load ptr, ptr %5, align 8
  %199 = icmp eq i32 %.01347.lcssa, 1
  %200 = sext i32 %89 to i64
  %201 = shl nsw i32 %89, 1
  %202 = sext i32 %201 to i64
  %203 = mul nsw i32 %89, 3
  %204 = sext i32 %203 to i64
  %205 = icmp sgt i32 %89, 0
  %206 = shl i32 %89, 2
  %207 = sext i32 %206 to i64
  br label %208

208:                                              ; preds = %.lr.ph1397, %267
  %209 = phi ptr [ %197, %.lr.ph1397 ], [ %270, %267 ]
  %.09111395 = phi ptr [ %198, %.lr.ph1397 ], [ %.3914, %267 ]
  %.09151394 = phi i64 [ 0, %.lr.ph1397 ], [ %268, %267 ]
  %210 = getelementptr inbounds %"class.ncnn::Mat", ptr %209, i64 %.09151394
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 4
  %or.cond7 = and i1 %213, %199
  br i1 %or.cond7, label %.preheader1356, label %.loopexit1357

.preheader1356:                                   ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph1392, label %.loopexit1357

.lr.ph1392:                                       ; preds = %.preheader1356
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 44
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 16
  br i1 %205, label %.lr.ph1388.us, label %.lr.ph1392.split

.lr.ph1388.us:                                    ; preds = %.lr.ph1392, %._crit_edge1389.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge1389.us ], [ 0, %.lr.ph1392 ]
  %.29131391.us = phi ptr [ %243, %._crit_edge1389.us ], [ %.09111395, %.lr.ph1392 ]
  %219 = load ptr, ptr %210, align 8
  %220 = load i32, ptr %217, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %indvars.iv, %221
  %223 = load i64, ptr %218, align 8
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %226 = getelementptr inbounds nuw float, ptr %.29131391.us, i64 %200
  %227 = getelementptr inbounds nuw float, ptr %.29131391.us, i64 %202
  %228 = getelementptr inbounds nuw float, ptr %.29131391.us, i64 %204
  br label %229

229:                                              ; preds = %.lr.ph1388.us, %229
  %.09171386.us = phi ptr [ %225, %.lr.ph1388.us ], [ %241, %229 ]
  %.09181385.us = phi ptr [ %.29131391.us, %.lr.ph1388.us ], [ %231, %229 ]
  %.09191384.us = phi ptr [ %226, %.lr.ph1388.us ], [ %234, %229 ]
  %.09201383.us = phi ptr [ %227, %.lr.ph1388.us ], [ %237, %229 ]
  %.09211382.us = phi ptr [ %228, %.lr.ph1388.us ], [ %240, %229 ]
  %.09291381.us = phi i32 [ 0, %.lr.ph1388.us ], [ %242, %229 ]
  %230 = load float, ptr %.09171386.us, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.09181385.us, i64 4
  store float %230, ptr %.09181385.us, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.09171386.us, i64 4
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.09191384.us, i64 4
  store float %233, ptr %.09191384.us, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.09171386.us, i64 8
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %.09201383.us, i64 4
  store float %236, ptr %.09201383.us, align 4
  %238 = getelementptr inbounds nuw i8, ptr %.09171386.us, i64 12
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %.09211382.us, i64 4
  store float %239, ptr %.09211382.us, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.09171386.us, i64 16
  %242 = add nuw nsw i32 %.09291381.us, 1
  %exitcond1524.not = icmp eq i32 %242, %89
  br i1 %exitcond1524.not, label %._crit_edge1389.us, label %229, !llvm.loop !8

._crit_edge1389.us:                               ; preds = %229
  %243 = getelementptr inbounds nuw float, ptr %.29131391.us, i64 %207
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load i32, ptr %214, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %.lr.ph1388.us, label %.loopexit1357.loopexit, !llvm.loop !9

.lr.ph1392.split:                                 ; preds = %.lr.ph1392
  %247 = add nsw i32 %215, -1
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 2
  %250 = add nuw nsw i64 %249, 4
  %251 = mul i64 %250, %207
  %scevgep = getelementptr i8, ptr %.09111395, i64 %251
  br label %.loopexit1357

.loopexit1357.loopexit:                           ; preds = %._crit_edge1389.us
  %.pre = load i32, ptr %211, align 8
  br label %.loopexit1357

.loopexit1357:                                    ; preds = %.lr.ph1392.split, %.loopexit1357.loopexit, %.preheader1356, %208
  %252 = phi i32 [ %212, %208 ], [ 4, %.preheader1356 ], [ %.pre, %.loopexit1357.loopexit ], [ 4, %.lr.ph1392.split ]
  %.1912 = phi ptr [ %.09111395, %208 ], [ %.09111395, %.preheader1356 ], [ %243, %.loopexit1357.loopexit ], [ %scevgep, %.lr.ph1392.split ]
  %253 = icmp eq i32 %252, %.01347.lcssa
  br i1 %253, label %254, label %267

254:                                              ; preds = %.loopexit1357
  %255 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %256 = load i32, ptr %255, align 8
  %257 = mul nsw i32 %256, %89
  %258 = load ptr, ptr %210, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = mul i64 %261, %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.1912, ptr align 4 %258, i64 %262, i1 false)
  %263 = load i32, ptr %211, align 8
  %264 = mul nsw i32 %263, %257
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %.1912, i64 %265
  br label %267

267:                                              ; preds = %.loopexit1357, %254
  %.3914 = phi ptr [ %266, %254 ], [ %.1912, %.loopexit1357 ]
  %268 = add nuw i64 %.09151394, 1
  %269 = load ptr, ptr %94, align 8
  %270 = load ptr, ptr %1, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 72
  %275 = icmp ult i64 %268, %274
  br i1 %275, label %208, label %._crit_edge1398, !llvm.loop !10

._crit_edge1398:                                  ; preds = %267, %195
  br i1 %164, label %276, label %.critedge5

276:                                              ; preds = %._crit_edge1398
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %.0899, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge5 unwind label %178

.critedge5:                                       ; preds = %._crit_edge1398, %276, %172, %169
  %switch = phi i1 [ false, %169 ], [ false, %172 ], [ true, %276 ], [ true, %._crit_edge1398 ]
  %277 = load ptr, ptr %135, align 8
  %.not1286 = icmp eq ptr %277, null
  br i1 %.not1286, label %290, label %278

278:                                              ; preds = %.critedge5
  %279 = atomicrmw add ptr %277, i32 -1 acq_rel, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load ptr, ptr %144, align 8
  %.not1287 = icmp eq ptr %282, null
  %283 = load ptr, ptr %5, align 8
  br i1 %.not1287, label %288, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %282, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %283)
          to label %290 unwind label %291

288:                                              ; preds = %281
  %.not1288 = icmp eq ptr %283, null
  br i1 %.not1288, label %290, label %289

289:                                              ; preds = %288
  call void @free(ptr noundef nonnull %283) #12
  br label %290

290:                                              ; preds = %284, %289, %288, %278, %.critedge5
  store i64 0, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %147, i8 0, i64 20, i1 false)
  br i1 %switch, label %294, label %.critedge

291:                                              ; preds = %284
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #11
  unreachable

294:                                              ; preds = %.loopexit1359.thread, %290, %.loopexit1359
  %295 = phi i1 [ %84, %.loopexit1359.thread ], [ %86, %290 ], [ %86, %.loopexit1359 ]
  %296 = phi i1 [ false, %.loopexit1359.thread ], [ %85, %290 ], [ %85, %.loopexit1359 ]
  %297 = icmp eq i32 %14, 1
  %or.cond9 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond9, label %298, label %.loopexit1355

298:                                              ; preds = %294
  %299 = load ptr, ptr %1, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not1497 = icmp eq ptr %307, %299
  br i1 %.not1497, label %._crit_edge1403, label %.lr.ph1402.preheader

.lr.ph1402.preheader:                             ; preds = %298
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %299 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 72
  %umax1526 = call i64 @llvm.umax.i64(i64 %311, i64 1)
  br label %.lr.ph1402

.lr.ph1402:                                       ; preds = %.lr.ph1402.preheader, %.lr.ph1402
  %.09301400 = phi i32 [ %314, %.lr.ph1402 ], [ 0, %.lr.ph1402.preheader ]
  %.09361399 = phi i64 [ %315, %.lr.ph1402 ], [ 0, %.lr.ph1402.preheader ]
  %312 = getelementptr inbounds %"class.ncnn::Mat", ptr %299, i64 %.09361399, i32 6
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %313, %.09301400
  %315 = add nuw i64 %.09361399, 1
  %exitcond1527.not = icmp eq i64 %315, %umax1526
  br i1 %exitcond1527.not, label %._crit_edge1403, label %.lr.ph1402, !llvm.loop !11

._crit_edge1403:                                  ; preds = %.lr.ph1402, %298
  %.0930.lcssa = phi i32 [ 0, %298 ], [ %314, %.lr.ph1402 ]
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %318 = load ptr, ptr %317, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %316, i32 noundef %.0930.lcssa, i32 noundef %301, i64 noundef %303, i32 noundef %305, ptr noundef %318)
  %319 = load ptr, ptr %316, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.critedge, label %321

321:                                              ; preds = %._crit_edge1403
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %325 = load i32, ptr %324, align 8
  %326 = sext i32 %325 to i64
  %327 = mul i64 %323, %326
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %.critedge, label %.preheader1354

.preheader1354:                                   ; preds = %321
  %329 = icmp sgt i32 %301, 0
  br i1 %329, label %.lr.ph1411, label %.loopexit1355

.lr.ph1411:                                       ; preds = %.preheader1354
  %330 = getelementptr inbounds nuw i8, ptr %316, i64 44
  %331 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %wide.trip.count = zext nneg i32 %301 to i64
  %.pre1579 = load ptr, ptr %306, align 8
  %.pre1580 = load ptr, ptr %1, align 8
  br label %332

332:                                              ; preds = %.lr.ph1411, %._crit_edge1409
  %333 = phi ptr [ %.pre1580, %.lr.ph1411 ], [ %366, %._crit_edge1409 ]
  %334 = phi ptr [ %.pre1579, %.lr.ph1411 ], [ %367, %._crit_edge1409 ]
  %indvars.iv1528 = phi i64 [ 0, %.lr.ph1411 ], [ %indvars.iv.next1529, %._crit_edge1409 ]
  %.not1498 = icmp eq ptr %334, %333
  br i1 %.not1498, label %._crit_edge1409, label %.lr.ph1408.preheader

.lr.ph1408.preheader:                             ; preds = %332
  %335 = load ptr, ptr %316, align 8
  %336 = load i32, ptr %330, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %indvars.iv1528, %337
  %339 = load i64, ptr %331, align 8
  %340 = mul i64 %338, %339
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  br label %.lr.ph1408

.lr.ph1408:                                       ; preds = %.lr.ph1408.preheader, %.lr.ph1408
  %342 = phi ptr [ %360, %.lr.ph1408 ], [ %333, %.lr.ph1408.preheader ]
  %.09391406 = phi ptr [ %357, %.lr.ph1408 ], [ %341, %.lr.ph1408.preheader ]
  %.09421405 = phi i64 [ %358, %.lr.ph1408 ], [ 0, %.lr.ph1408.preheader ]
  %343 = getelementptr inbounds %"class.ncnn::Mat", ptr %342, i64 %.09421405
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 44
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %indvars.iv1528, %347
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %350 = load i64, ptr %349, align 8
  %351 = mul i64 %348, %350
  %352 = getelementptr inbounds i8, ptr %344, i64 %351
  %353 = mul i64 %303, %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.09391406, ptr align 4 %352, i64 %353, i1 false)
  %354 = load i32, ptr %345, align 4
  %355 = mul nsw i32 %354, %305
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %.09391406, i64 %356
  %358 = add nuw i64 %.09421405, 1
  %359 = load ptr, ptr %306, align 8
  %360 = load ptr, ptr %1, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = sdiv exact i64 %363, 72
  %365 = icmp ult i64 %358, %364
  br i1 %365, label %.lr.ph1408, label %._crit_edge1409, !llvm.loop !12

._crit_edge1409:                                  ; preds = %.lr.ph1408, %332
  %366 = phi ptr [ %333, %332 ], [ %360, %.lr.ph1408 ]
  %367 = phi ptr [ %333, %332 ], [ %359, %.lr.ph1408 ]
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 1
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1529, %wide.trip.count
  br i1 %exitcond1531.not, label %.loopexit1355, label %332, !llvm.loop !13

.loopexit1355:                                    ; preds = %._crit_edge1409, %.preheader1354, %294
  %368 = icmp eq i32 %9, 3
  %369 = icmp eq i32 %9, 4
  %370 = add i32 %9, -3
  %or.cond13 = icmp ult i32 %370, 2
  %or.cond15 = select i1 %or.cond13, i1 %295, i1 false
  br i1 %or.cond15, label %371, label %601

371:                                              ; preds = %.loopexit1355
  %372 = load ptr, ptr %1, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 44
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 52
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not1499 = icmp eq ptr %384, %372
  br i1 %.not1499, label %._crit_edge1418, label %.lr.ph1417.preheader

.lr.ph1417.preheader:                             ; preds = %371
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %372 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 72
  %umax1532 = call i64 @llvm.umax.i64(i64 %388, i64 1)
  br label %.lr.ph1417

.lr.ph1417:                                       ; preds = %.lr.ph1417.preheader, %.lr.ph1417
  %.09401415 = phi i64 [ %398, %.lr.ph1417 ], [ 0, %.lr.ph1417.preheader ]
  %.09411414 = phi i32 [ %397, %.lr.ph1417 ], [ 0, %.lr.ph1417.preheader ]
  %.013451413 = phi i32 [ %.sroa.speculated, %.lr.ph1417 ], [ %382, %.lr.ph1417.preheader ]
  %.013461412 = phi i64 [ %.sroa.speculated1318, %.lr.ph1417 ], [ %380, %.lr.ph1417.preheader ]
  %389 = getelementptr inbounds %"class.ncnn::Mat", ptr %372, i64 %.09401415
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load i64, ptr %390, align 8
  %.sroa.speculated1318 = call i64 @llvm.umin.i64(i64 %391, i64 %.013461412)
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %393 = load i32, ptr %392, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %393, i32 %.013451413)
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %395 = load i32, ptr %394, align 8
  %396 = mul nsw i32 %395, %393
  %397 = add nsw i32 %396, %.09411414
  %398 = add nuw i64 %.09401415, 1
  %exitcond1533.not = icmp eq i64 %398, %umax1532
  br i1 %exitcond1533.not, label %._crit_edge1418, label %.lr.ph1417, !llvm.loop !14

._crit_edge1418:                                  ; preds = %.lr.ph1417, %371
  %.01346.lcssa = phi i64 [ %380, %371 ], [ %.sroa.speculated1318, %.lr.ph1417 ]
  %.01345.lcssa = phi i32 [ %382, %371 ], [ %.sroa.speculated, %.lr.ph1417 ]
  %.0941.lcssa = phi i32 [ 0, %371 ], [ %397, %.lr.ph1417 ]
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %400 = load i8, ptr %399, align 1
  %401 = trunc i8 %400 to i1
  %402 = and i32 %.0941.lcssa, 3
  %403 = icmp eq i32 %402, 0
  %404 = and i1 %403, %401
  %.0938 = select i1 %404, i32 4, i32 1
  %405 = sext i32 %.01345.lcssa to i64
  %406 = udiv i64 %.01346.lcssa, %405
  %407 = select i1 %404, i64 2, i64 0
  %408 = shl i64 %406, %407
  %409 = load ptr, ptr %2, align 8
  %410 = sdiv i32 %.0941.lcssa, %.0938
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %412 = load ptr, ptr %411, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %409, i32 noundef %374, i32 noundef %376, i32 noundef %378, i32 noundef %410, i64 noundef %408, i32 noundef %.0938, ptr noundef %412)
  %413 = load ptr, ptr %409, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.critedge, label %415

415:                                              ; preds = %._crit_edge1418
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 64
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %419 = load i32, ptr %418, align 8
  %420 = sext i32 %419 to i64
  %421 = mul i64 %417, %420
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %.critedge, label %423

423:                                              ; preds = %415
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store i32 %9, ptr %424, align 8
  store ptr %413, ptr %6, align 8
  %425 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %425, align 8
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %430 = load i64, ptr %429, align 8
  store i64 %430, ptr %428, align 8
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %433 = load i32, ptr %432, align 8
  store i32 %433, ptr %431, align 8
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %434, align 8
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %9, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %439 = getelementptr inbounds nuw i8, ptr %409, i64 44
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %438, align 4
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %442 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %443 = load i32, ptr %442, align 8
  store i32 %443, ptr %441, align 8
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %445 = getelementptr inbounds nuw i8, ptr %409, i64 52
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %444, align 4
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %419, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %417, ptr %448, align 8
  %.not1289 = icmp eq ptr %427, null
  br i1 %.not1289, label %451, label %449

449:                                              ; preds = %423
  %450 = atomicrmw add ptr %427, i32 1 acq_rel, align 4
  br label %451

451:                                              ; preds = %449, %423
  %452 = icmp slt i32 %.01345.lcssa, %.0938
  br i1 %452, label %453, label %470

453:                                              ; preds = %451
  %454 = sdiv i32 %.0941.lcssa, %.01345.lcssa
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %456 = load ptr, ptr %455, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %374, i32 noundef %376, i32 noundef %378, i32 noundef %454, i64 noundef %.01346.lcssa, i32 noundef %.01345.lcssa, ptr noundef %456)
          to label %457 unwind label %466

457:                                              ; preds = %453
  %458 = load ptr, ptr %6, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.critedge19, label %460

460:                                              ; preds = %457
  %461 = load i64, ptr %448, align 8
  %462 = load i32, ptr %447, align 8
  %463 = sext i32 %462 to i64
  %464 = mul i64 %461, %463
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %.critedge19, label %469

466:                                              ; preds = %569, %453
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %425, align 8
  %.not1290 = icmp eq ptr %468, null
  br i1 %.not1290, label %855, label %587

469:                                              ; preds = %460
  store i32 %9, ptr %437, align 8
  br label %470

470:                                              ; preds = %469, %451
  %471 = load ptr, ptr %383, align 8
  %472 = load ptr, ptr %1, align 8
  %.not1500 = icmp eq ptr %471, %472
  br i1 %.not1500, label %._crit_edge1441, label %.lr.ph1440

.lr.ph1440:                                       ; preds = %470
  %473 = icmp eq i32 %.01345.lcssa, 1
  br label %474

474:                                              ; preds = %.lr.ph1440, %560
  %475 = phi ptr [ %472, %.lr.ph1440 ], [ %563, %560 ]
  %.09311438 = phi i64 [ 0, %.lr.ph1440 ], [ %561, %560 ]
  %.09321437 = phi i32 [ 0, %.lr.ph1440 ], [ %.3935, %560 ]
  %476 = getelementptr inbounds %"class.ncnn::Mat", ptr %475, i64 %.09311438
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 4
  %or.cond21 = and i1 %479, %473
  br i1 %or.cond21, label %480, label %.loopexit1353

480:                                              ; preds = %474
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 44
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %484 = load i32, ptr %483, align 8
  %485 = mul i32 %484, %482
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 52
  %487 = load i32, ptr %486, align 4
  %488 = mul i32 %485, %487
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %490 = load i32, ptr %489, align 8
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph1434, label %.loopexit1353

.lr.ph1434:                                       ; preds = %480
  %492 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %493 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %494 = icmp sgt i32 %488, 0
  br i1 %494, label %.lr.ph1429.us.preheader, label %.lr.ph1434.split

.lr.ph1429.us.preheader:                          ; preds = %.lr.ph1434
  %495 = sext i32 %.09321437 to i64
  br label %.lr.ph1429.us

.lr.ph1429.us:                                    ; preds = %.lr.ph1429.us.preheader, %._crit_edge1430.us
  %indvars.iv1538 = phi i64 [ %495, %.lr.ph1429.us.preheader ], [ %indvars.iv.next1539, %._crit_edge1430.us ]
  %indvars.iv1536 = phi i64 [ 0, %.lr.ph1429.us.preheader ], [ %indvars.iv.next1537, %._crit_edge1430.us ]
  %496 = load ptr, ptr %476, align 8
  %497 = load i64, ptr %492, align 8
  %498 = mul i64 %497, %indvars.iv1536
  %499 = load i64, ptr %493, align 8
  %500 = mul i64 %498, %499
  %501 = getelementptr inbounds i8, ptr %496, i64 %500
  %502 = load ptr, ptr %6, align 8
  %503 = load i64, ptr %448, align 8
  %504 = load i64, ptr %428, align 8
  %505 = mul i64 %504, %503
  %506 = mul i64 %505, %indvars.iv1538
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  %508 = add nsw i64 %indvars.iv1538, 1
  %509 = mul i64 %505, %508
  %510 = getelementptr inbounds i8, ptr %502, i64 %509
  %511 = add nsw i64 %indvars.iv1538, 2
  %512 = mul i64 %505, %511
  %513 = getelementptr inbounds i8, ptr %502, i64 %512
  %514 = add nsw i64 %indvars.iv1538, 3
  %515 = mul i64 %505, %514
  %516 = getelementptr inbounds i8, ptr %502, i64 %515
  br label %517

517:                                              ; preds = %.lr.ph1429.us, %517
  %.09221427.us = phi i32 [ 0, %.lr.ph1429.us ], [ %530, %517 ]
  %.09231426.us = phi ptr [ %516, %.lr.ph1429.us ], [ %528, %517 ]
  %.09241425.us = phi ptr [ %513, %.lr.ph1429.us ], [ %525, %517 ]
  %.09251424.us = phi ptr [ %510, %.lr.ph1429.us ], [ %522, %517 ]
  %.09261423.us = phi ptr [ %507, %.lr.ph1429.us ], [ %519, %517 ]
  %.09271422.us = phi ptr [ %501, %.lr.ph1429.us ], [ %529, %517 ]
  %518 = load float, ptr %.09271422.us, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.09261423.us, i64 4
  store float %518, ptr %.09261423.us, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.09271422.us, i64 4
  %521 = load float, ptr %520, align 4
  %522 = getelementptr inbounds nuw i8, ptr %.09251424.us, i64 4
  store float %521, ptr %.09251424.us, align 4
  %523 = getelementptr inbounds nuw i8, ptr %.09271422.us, i64 8
  %524 = load float, ptr %523, align 4
  %525 = getelementptr inbounds nuw i8, ptr %.09241425.us, i64 4
  store float %524, ptr %.09241425.us, align 4
  %526 = getelementptr inbounds nuw i8, ptr %.09271422.us, i64 12
  %527 = load float, ptr %526, align 4
  %528 = getelementptr inbounds nuw i8, ptr %.09231426.us, i64 4
  store float %527, ptr %.09231426.us, align 4
  %529 = getelementptr inbounds nuw i8, ptr %.09271422.us, i64 16
  %530 = add nuw nsw i32 %.09221427.us, 1
  %exitcond1535.not = icmp eq i32 %530, %488
  br i1 %exitcond1535.not, label %._crit_edge1430.us, label %517, !llvm.loop !15

._crit_edge1430.us:                               ; preds = %517
  %indvars.iv.next1539 = add nsw i64 %indvars.iv1538, 4
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %531 = load i32, ptr %489, align 8
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next1537, %532
  br i1 %533, label %.lr.ph1429.us, label %.loopexit1353.loopexit, !llvm.loop !16

.lr.ph1434.split:                                 ; preds = %.lr.ph1434
  %534 = shl i32 %490, 2
  %535 = add i32 %.09321437, %534
  br label %.loopexit1353

.loopexit1353.loopexit:                           ; preds = %._crit_edge1430.us
  %536 = trunc nsw i64 %indvars.iv.next1539 to i32
  %.pre1581 = load i32, ptr %477, align 8
  br label %.loopexit1353

.loopexit1353:                                    ; preds = %.lr.ph1434.split, %.loopexit1353.loopexit, %480, %474
  %537 = phi i32 [ %478, %474 ], [ 4, %480 ], [ %.pre1581, %.loopexit1353.loopexit ], [ 4, %.lr.ph1434.split ]
  %.1933 = phi i32 [ %.09321437, %474 ], [ %.09321437, %480 ], [ %536, %.loopexit1353.loopexit ], [ %535, %.lr.ph1434.split ]
  %538 = icmp eq i32 %537, %.01345.lcssa
  br i1 %538, label %539, label %560

539:                                              ; preds = %.loopexit1353
  %540 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %543 = load i32, ptr %542, align 8
  %544 = trunc i64 %541 to i32
  %545 = mul i32 %543, %544
  %546 = load ptr, ptr %476, align 8
  %547 = load ptr, ptr %6, align 8
  %548 = load i64, ptr %448, align 8
  %549 = sext i32 %.1933 to i64
  %550 = mul i64 %548, %549
  %551 = load i64, ptr %428, align 8
  %552 = mul i64 %550, %551
  %553 = getelementptr inbounds i8, ptr %547, i64 %552
  %554 = sext i32 %545 to i64
  %555 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %556 = load i64, ptr %555, align 8
  %557 = mul i64 %556, %554
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %553, ptr align 4 %546, i64 %557, i1 false)
  %558 = load i32, ptr %542, align 8
  %559 = add nsw i32 %558, %.1933
  br label %560

560:                                              ; preds = %.loopexit1353, %539
  %.3935 = phi i32 [ %559, %539 ], [ %.1933, %.loopexit1353 ]
  %561 = add nuw i64 %.09311438, 1
  %562 = load ptr, ptr %383, align 8
  %563 = load ptr, ptr %1, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = sdiv exact i64 %566, 72
  %568 = icmp ult i64 %561, %567
  br i1 %568, label %474, label %._crit_edge1441, !llvm.loop !17

._crit_edge1441:                                  ; preds = %560, %470
  br i1 %452, label %569, label %.critedge19

569:                                              ; preds = %._crit_edge1441
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %409, i32 noundef %.0938, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge19 unwind label %466

.critedge19:                                      ; preds = %._crit_edge1441, %569, %460, %457
  %switch1297 = phi i1 [ false, %457 ], [ false, %460 ], [ true, %569 ], [ true, %._crit_edge1441 ]
  %570 = load ptr, ptr %425, align 8
  %.not1294 = icmp eq ptr %570, null
  br i1 %.not1294, label %583, label %571

571:                                              ; preds = %.critedge19
  %572 = atomicrmw add ptr %570, i32 -1 acq_rel, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %583

574:                                              ; preds = %571
  %575 = load ptr, ptr %434, align 8
  %.not1295 = icmp eq ptr %575, null
  %576 = load ptr, ptr %6, align 8
  br i1 %.not1295, label %581, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %575, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8
  invoke void %580(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef %576)
          to label %583 unwind label %584

581:                                              ; preds = %574
  %.not1296 = icmp eq ptr %576, null
  br i1 %.not1296, label %583, label %582

582:                                              ; preds = %581
  call void @free(ptr noundef nonnull %576) #12
  br label %583

583:                                              ; preds = %577, %582, %581, %571, %.critedge19
  store i64 0, ptr %448, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %437, i8 0, i64 20, i1 false)
  br i1 %switch1297, label %601, label %.critedge

584:                                              ; preds = %577
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #11
  unreachable

587:                                              ; preds = %466
  %588 = atomicrmw add ptr %468, i32 -1 acq_rel, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %855

590:                                              ; preds = %587
  %591 = load ptr, ptr %434, align 8
  %.not1291 = icmp eq ptr %591, null
  %592 = load ptr, ptr %6, align 8
  br i1 %.not1291, label %597, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %591, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef %592)
          to label %855 unwind label %598

597:                                              ; preds = %590
  %.not1292 = icmp eq ptr %592, null
  br i1 %.not1292, label %855, label %.sink.split

598:                                              ; preds = %593
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #11
  unreachable

601:                                              ; preds = %583, %.loopexit1355
  %or.cond23 = select i1 %368, i1 %297, i1 false
  %602 = icmp eq i32 %14, 2
  %or.cond25 = select i1 %369, i1 %602, i1 false
  %or.cond1299 = select i1 %or.cond23, i1 true, i1 %or.cond25
  br i1 %or.cond1299, label %603, label %.loopexit1352

603:                                              ; preds = %601
  %604 = load ptr, ptr %1, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 44
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 52
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 56
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %614 = load i32, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %616 = load ptr, ptr %615, align 8
  %.not1501 = icmp eq ptr %616, %604
  br i1 %.not1501, label %._crit_edge1446, label %.lr.ph1445.preheader

.lr.ph1445.preheader:                             ; preds = %603
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %604 to i64
  %619 = sub i64 %617, %618
  %620 = sdiv exact i64 %619, 72
  %umax1543 = call i64 @llvm.umax.i64(i64 %620, i64 1)
  br label %.lr.ph1445

.lr.ph1445:                                       ; preds = %.lr.ph1445.preheader, %.lr.ph1445
  %.09091443 = phi i64 [ %624, %.lr.ph1445 ], [ 0, %.lr.ph1445.preheader ]
  %.09101442 = phi i32 [ %623, %.lr.ph1445 ], [ 0, %.lr.ph1445.preheader ]
  %621 = getelementptr inbounds %"class.ncnn::Mat", ptr %604, i64 %.09091443, i32 7
  %622 = load i32, ptr %621, align 8
  %623 = add nsw i32 %622, %.09101442
  %624 = add nuw i64 %.09091443, 1
  %exitcond1544.not = icmp eq i64 %624, %umax1543
  br i1 %exitcond1544.not, label %._crit_edge1446, label %.lr.ph1445, !llvm.loop !18

._crit_edge1446:                                  ; preds = %.lr.ph1445, %603
  %.0910.lcssa = phi i32 [ 0, %603 ], [ %623, %.lr.ph1445 ]
  %625 = load ptr, ptr %2, align 8
  %626 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %627 = load ptr, ptr %626, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %625, i32 noundef %606, i32 noundef %.0910.lcssa, i32 noundef %608, i32 noundef %610, i64 noundef %612, i32 noundef %614, ptr noundef %627)
  %628 = load ptr, ptr %625, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %.critedge, label %630

630:                                              ; preds = %._crit_edge1446
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 64
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 56
  %634 = load i32, ptr %633, align 8
  %635 = sext i32 %634 to i64
  %636 = mul i64 %632, %635
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %.critedge, label %638

638:                                              ; preds = %630
  %639 = getelementptr inbounds nuw i8, ptr %625, i64 40
  store i32 %9, ptr %639, align 8
  %640 = icmp sgt i32 %610, 0
  br i1 %640, label %.lr.ph1458, label %.loopexit1352

.lr.ph1458:                                       ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %642 = icmp sgt i32 %608, 0
  %wide.trip.count1553 = zext nneg i32 %610 to i64
  %wide.trip.count1548 = zext nneg i32 %608 to i64
  br label %643

643:                                              ; preds = %.lr.ph1458, %._crit_edge1455
  %indvars.iv1550 = phi i64 [ 0, %.lr.ph1458 ], [ %indvars.iv.next1551, %._crit_edge1455 ]
  br i1 %642, label %.preheader1351.preheader, label %._crit_edge1455

.preheader1351.preheader:                         ; preds = %643
  %644 = load ptr, ptr %625, align 8
  %645 = load i64, ptr %631, align 8
  %646 = mul i64 %645, %indvars.iv1550
  %647 = load i64, ptr %641, align 8
  %648 = mul i64 %646, %647
  %649 = getelementptr inbounds i8, ptr %644, i64 %648
  %.pre1582 = load ptr, ptr %615, align 8
  %.pre1583 = load ptr, ptr %1, align 8
  br label %.preheader1351

.preheader1351:                                   ; preds = %.preheader1351.preheader, %._crit_edge1451
  %650 = phi ptr [ %.pre1583, %.preheader1351.preheader ], [ %686, %._crit_edge1451 ]
  %651 = phi ptr [ %.pre1582, %.preheader1351.preheader ], [ %687, %._crit_edge1451 ]
  %indvars.iv1545 = phi i64 [ 0, %.preheader1351.preheader ], [ %indvars.iv.next1546, %._crit_edge1451 ]
  %.09031453 = phi ptr [ %649, %.preheader1351.preheader ], [ %.1904.lcssa, %._crit_edge1451 ]
  %.not1502 = icmp eq ptr %651, %650
  br i1 %.not1502, label %._crit_edge1451, label %.lr.ph1450

.lr.ph1450:                                       ; preds = %.preheader1351, %.lr.ph1450
  %652 = phi ptr [ %680, %.lr.ph1450 ], [ %650, %.preheader1351 ]
  %.09011449 = phi i64 [ %678, %.lr.ph1450 ], [ 0, %.preheader1351 ]
  %.19041448 = phi ptr [ %677, %.lr.ph1450 ], [ %.09031453, %.preheader1351 ]
  %653 = getelementptr inbounds %"class.ncnn::Mat", ptr %652, i64 %.09011449
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 44
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %657 = load i32, ptr %656, align 8
  %658 = mul nsw i32 %657, %655
  %659 = load ptr, ptr %653, align 8
  %660 = getelementptr inbounds nuw i8, ptr %653, i64 64
  %661 = load i64, ptr %660, align 8
  %662 = mul i64 %661, %indvars.iv1550
  %663 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %664 = load i64, ptr %663, align 8
  %665 = mul i64 %662, %664
  %666 = getelementptr inbounds i8, ptr %659, i64 %665
  %667 = sext i32 %655 to i64
  %668 = sext i32 %657 to i64
  %669 = mul nsw i64 %indvars.iv1545, %667
  %670 = mul i64 %669, %668
  %671 = mul i64 %670, %664
  %672 = getelementptr inbounds i8, ptr %666, i64 %671
  %673 = sext i32 %658 to i64
  %674 = mul i64 %612, %673
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.19041448, ptr align 4 %672, i64 %674, i1 false)
  %675 = mul nsw i32 %658, %614
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %.19041448, i64 %676
  %678 = add nuw i64 %.09011449, 1
  %679 = load ptr, ptr %615, align 8
  %680 = load ptr, ptr %1, align 8
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = sdiv exact i64 %683, 72
  %685 = icmp ult i64 %678, %684
  br i1 %685, label %.lr.ph1450, label %._crit_edge1451, !llvm.loop !19

._crit_edge1451:                                  ; preds = %.lr.ph1450, %.preheader1351
  %686 = phi ptr [ %650, %.preheader1351 ], [ %680, %.lr.ph1450 ]
  %687 = phi ptr [ %650, %.preheader1351 ], [ %679, %.lr.ph1450 ]
  %.1904.lcssa = phi ptr [ %.09031453, %.preheader1351 ], [ %677, %.lr.ph1450 ]
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1546, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1455, label %.preheader1351, !llvm.loop !20

._crit_edge1455:                                  ; preds = %._crit_edge1451, %643
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %.loopexit1352, label %643, !llvm.loop !21

.loopexit1352:                                    ; preds = %._crit_edge1455, %638, %601
  %or.cond29 = select i1 %368, i1 %602, i1 false
  %688 = icmp eq i32 %14, 3
  %or.cond31 = select i1 %369, i1 %688, i1 false
  %or.cond1300 = select i1 %or.cond29, i1 true, i1 %or.cond31
  br i1 %or.cond1300, label %689, label %.loopexit

689:                                              ; preds = %.loopexit1352
  %690 = load ptr, ptr %1, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 48
  %692 = load i32, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 52
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 56
  %696 = load i32, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %700 = load i32, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not1503 = icmp eq ptr %702, %690
  br i1 %.not1503, label %._crit_edge1463, label %.lr.ph1462.preheader

.lr.ph1462.preheader:                             ; preds = %689
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %690 to i64
  %705 = sub i64 %703, %704
  %706 = sdiv exact i64 %705, 72
  %umax1555 = call i64 @llvm.umax.i64(i64 %706, i64 1)
  br label %.lr.ph1462

.lr.ph1462:                                       ; preds = %.lr.ph1462.preheader, %.lr.ph1462
  %.08911460 = phi i64 [ %710, %.lr.ph1462 ], [ 0, %.lr.ph1462.preheader ]
  %.08921459 = phi i32 [ %709, %.lr.ph1462 ], [ 0, %.lr.ph1462.preheader ]
  %707 = getelementptr inbounds %"class.ncnn::Mat", ptr %690, i64 %.08911460, i32 6
  %708 = load i32, ptr %707, align 4
  %709 = add nsw i32 %708, %.08921459
  %710 = add nuw i64 %.08911460, 1
  %exitcond1556.not = icmp eq i64 %710, %umax1555
  br i1 %exitcond1556.not, label %._crit_edge1463, label %.lr.ph1462, !llvm.loop !22

._crit_edge1463:                                  ; preds = %.lr.ph1462, %689
  %.0892.lcssa = phi i32 [ 0, %689 ], [ %709, %.lr.ph1462 ]
  %711 = load ptr, ptr %2, align 8
  %712 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %713 = load ptr, ptr %712, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %711, i32 noundef %.0892.lcssa, i32 noundef %692, i32 noundef %694, i32 noundef %696, i64 noundef %698, i32 noundef %700, ptr noundef %713)
  %714 = load ptr, ptr %711, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %.critedge, label %716

716:                                              ; preds = %._crit_edge1463
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %720 = load i32, ptr %719, align 8
  %721 = sext i32 %720 to i64
  %722 = mul i64 %718, %721
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %.critedge, label %724

724:                                              ; preds = %716
  %725 = getelementptr inbounds nuw i8, ptr %711, i64 40
  store i32 %9, ptr %725, align 8
  %726 = icmp sgt i32 %696, 0
  br i1 %726, label %.lr.ph1479, label %.critedge

.lr.ph1479:                                       ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %728 = icmp slt i32 %694, 1
  %729 = icmp slt i32 %692, 1
  %wide.trip.count1570 = zext nneg i32 %696 to i64
  %wide.trip.count1565 = zext nneg i32 %694 to i64
  %wide.trip.count1560 = zext nneg i32 %692 to i64
  %brmerge = select i1 %728, i1 true, i1 %729
  br label %730

730:                                              ; preds = %.lr.ph1479, %._crit_edge1476
  %indvars.iv1567 = phi i64 [ 0, %.lr.ph1479 ], [ %indvars.iv.next1568, %._crit_edge1476 ]
  br i1 %brmerge, label %._crit_edge1476, label %.preheader1350.us.preheader

.preheader1350.us.preheader:                      ; preds = %730
  %731 = load ptr, ptr %711, align 8
  %732 = load i64, ptr %717, align 8
  %733 = mul i64 %732, %indvars.iv1567
  %734 = load i64, ptr %727, align 8
  %735 = mul i64 %733, %734
  %736 = getelementptr inbounds i8, ptr %731, i64 %735
  %.pre1584.pre = load ptr, ptr %701, align 8
  %.pre1585.pre = load ptr, ptr %1, align 8
  br label %.preheader1350.us

.preheader1350.us:                                ; preds = %.preheader1350.us.preheader, %._crit_edge1472.us
  %.pre1585 = phi ptr [ %.pre1585.pre, %.preheader1350.us.preheader ], [ %.pre15851591, %._crit_edge1472.us ]
  %.pre1584 = phi ptr [ %.pre1584.pre, %.preheader1350.us.preheader ], [ %.pre15841588, %._crit_edge1472.us ]
  %indvars.iv1562 = phi i64 [ 0, %.preheader1350.us.preheader ], [ %indvars.iv.next1563, %._crit_edge1472.us ]
  %.08851474.us = phi ptr [ %736, %.preheader1350.us.preheader ], [ %.2.lcssa.us, %._crit_edge1472.us ]
  br label %.preheader1349.us

._crit_edge1468.us:                               ; preds = %.lr.ph1467.us, %.preheader1349.us
  %.pre15851591 = phi ptr [ %.pre15851592, %.preheader1349.us ], [ %768, %.lr.ph1467.us ]
  %.pre15841588 = phi ptr [ %.pre15841589, %.preheader1349.us ], [ %767, %.lr.ph1467.us ]
  %737 = phi ptr [ %774, %.preheader1349.us ], [ %768, %.lr.ph1467.us ]
  %738 = phi ptr [ %774, %.preheader1349.us ], [ %767, %.lr.ph1467.us ]
  %.2.lcssa.us = phi ptr [ %.11470.us, %.preheader1349.us ], [ %765, %.lr.ph1467.us ]
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %wide.trip.count1560
  br i1 %exitcond1561.not, label %._crit_edge1472.us, label %.preheader1349.us, !llvm.loop !23

.lr.ph1467.us:                                    ; preds = %.preheader1349.us, %.lr.ph1467.us
  %739 = phi ptr [ %768, %.lr.ph1467.us ], [ %774, %.preheader1349.us ]
  %.08821466.us = phi i64 [ %766, %.lr.ph1467.us ], [ 0, %.preheader1349.us ]
  %.21465.us = phi ptr [ %765, %.lr.ph1467.us ], [ %.11470.us, %.preheader1349.us ]
  %740 = getelementptr inbounds %"class.ncnn::Mat", ptr %739, i64 %.08821466.us
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 44
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %744 = load i32, ptr %743, align 8
  %745 = load ptr, ptr %740, align 8
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 64
  %747 = load i64, ptr %746, align 8
  %748 = mul i64 %747, %indvars.iv1567
  %749 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %750 = load i64, ptr %749, align 8
  %751 = mul i64 %748, %750
  %752 = getelementptr inbounds i8, ptr %745, i64 %751
  %753 = sext i32 %742 to i64
  %754 = sext i32 %744 to i64
  %755 = mul i64 %750, %753
  %756 = mul i64 %755, %indvars.iv1562
  %757 = mul i64 %756, %754
  %758 = getelementptr inbounds i8, ptr %752, i64 %757
  %759 = mul i64 %755, %indvars.iv1557
  %760 = getelementptr inbounds i8, ptr %758, i64 %759
  %761 = mul i64 %698, %753
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.21465.us, ptr align 4 %760, i64 %761, i1 false)
  %762 = load i32, ptr %741, align 4
  %763 = mul nsw i32 %762, %700
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %.21465.us, i64 %764
  %766 = add nuw i64 %.08821466.us, 1
  %767 = load ptr, ptr %701, align 8
  %768 = load ptr, ptr %1, align 8
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = sdiv exact i64 %771, 72
  %773 = icmp ult i64 %766, %772
  br i1 %773, label %.lr.ph1467.us, label %._crit_edge1468.us, !llvm.loop !24

.preheader1349.us:                                ; preds = %.preheader1350.us, %._crit_edge1468.us
  %.pre15851592 = phi ptr [ %.pre1585, %.preheader1350.us ], [ %.pre15851591, %._crit_edge1468.us ]
  %.pre15841589 = phi ptr [ %.pre1584, %.preheader1350.us ], [ %.pre15841588, %._crit_edge1468.us ]
  %774 = phi ptr [ %.pre1585, %.preheader1350.us ], [ %737, %._crit_edge1468.us ]
  %775 = phi ptr [ %.pre1584, %.preheader1350.us ], [ %738, %._crit_edge1468.us ]
  %indvars.iv1557 = phi i64 [ 0, %.preheader1350.us ], [ %indvars.iv.next1558, %._crit_edge1468.us ]
  %.11470.us = phi ptr [ %.08851474.us, %.preheader1350.us ], [ %.2.lcssa.us, %._crit_edge1468.us ]
  %.not1504 = icmp eq ptr %775, %774
  br i1 %.not1504, label %._crit_edge1468.us, label %.lr.ph1467.us

._crit_edge1472.us:                               ; preds = %._crit_edge1468.us
  %indvars.iv.next1563 = add nuw nsw i64 %indvars.iv1562, 1
  %exitcond1566.not = icmp eq i64 %indvars.iv.next1563, %wide.trip.count1565
  br i1 %exitcond1566.not, label %._crit_edge1476, label %.preheader1350.us, !llvm.loop !25

._crit_edge1476:                                  ; preds = %._crit_edge1472.us, %730
  %indvars.iv.next1568 = add nuw nsw i64 %indvars.iv1567, 1
  %exitcond1571.not = icmp eq i64 %indvars.iv.next1568, %wide.trip.count1570
  br i1 %exitcond1571.not, label %.loopexit, label %730, !llvm.loop !26

.loopexit:                                        ; preds = %._crit_edge1476, %.loopexit1352
  %or.cond35 = select i1 %369, i1 %297, i1 false
  br i1 %or.cond35, label %776, label %.critedge

776:                                              ; preds = %.loopexit
  %777 = load ptr, ptr %1, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 44
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %781 = load i32, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %783 = load i32, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %787 = load i32, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not1505 = icmp eq ptr %789, %777
  br i1 %.not1505, label %._crit_edge1484, label %.lr.ph1483.preheader

.lr.ph1483.preheader:                             ; preds = %776
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %777 to i64
  %792 = sub i64 %790, %791
  %793 = sdiv exact i64 %792, 72
  %umax1572 = call i64 @llvm.umax.i64(i64 %793, i64 1)
  br label %.lr.ph1483

.lr.ph1483:                                       ; preds = %.lr.ph1483.preheader, %.lr.ph1483
  %.08801481 = phi i64 [ %797, %.lr.ph1483 ], [ 0, %.lr.ph1483.preheader ]
  %.08811480 = phi i32 [ %796, %.lr.ph1483 ], [ 0, %.lr.ph1483.preheader ]
  %794 = getelementptr inbounds %"class.ncnn::Mat", ptr %777, i64 %.08801481, i32 8
  %795 = load i32, ptr %794, align 4
  %796 = add nsw i32 %795, %.08811480
  %797 = add nuw i64 %.08801481, 1
  %exitcond1573.not = icmp eq i64 %797, %umax1572
  br i1 %exitcond1573.not, label %._crit_edge1484, label %.lr.ph1483, !llvm.loop !27

._crit_edge1484:                                  ; preds = %.lr.ph1483, %776
  %.0881.lcssa = phi i32 [ 0, %776 ], [ %796, %.lr.ph1483 ]
  %798 = load ptr, ptr %2, align 8
  %799 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %800 = load ptr, ptr %799, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %798, i32 noundef %779, i32 noundef %781, i32 noundef %.0881.lcssa, i32 noundef %783, i64 noundef %785, i32 noundef %787, ptr noundef %800)
  %801 = load ptr, ptr %798, align 8
  %802 = icmp eq ptr %801, null
  br i1 %802, label %.critedge, label %803

803:                                              ; preds = %._crit_edge1484
  %804 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 56
  %807 = load i32, ptr %806, align 8
  %808 = sext i32 %807 to i64
  %809 = mul i64 %805, %808
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %.critedge, label %.preheader

.preheader:                                       ; preds = %803
  %811 = icmp sgt i32 %783, 0
  br i1 %811, label %.lr.ph1492, label %.critedge

.lr.ph1492:                                       ; preds = %.preheader
  %812 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %wide.trip.count1577 = zext nneg i32 %783 to i64
  %.pre1586 = load ptr, ptr %788, align 8
  %.pre1587 = load ptr, ptr %1, align 8
  br label %813

813:                                              ; preds = %.lr.ph1492, %._crit_edge1490
  %814 = phi ptr [ %.pre1587, %.lr.ph1492 ], [ %853, %._crit_edge1490 ]
  %815 = phi ptr [ %.pre1586, %.lr.ph1492 ], [ %854, %._crit_edge1490 ]
  %indvars.iv1574 = phi i64 [ 0, %.lr.ph1492 ], [ %indvars.iv.next1575, %._crit_edge1490 ]
  %.not1506 = icmp eq ptr %815, %814
  br i1 %.not1506, label %._crit_edge1490, label %.lr.ph1489.preheader

.lr.ph1489.preheader:                             ; preds = %813
  %816 = load ptr, ptr %798, align 8
  %817 = load i64, ptr %804, align 8
  %818 = mul i64 %817, %indvars.iv1574
  %819 = load i64, ptr %812, align 8
  %820 = mul i64 %818, %819
  %821 = getelementptr inbounds i8, ptr %816, i64 %820
  br label %.lr.ph1489

.lr.ph1489:                                       ; preds = %.lr.ph1489.preheader, %.lr.ph1489
  %822 = phi ptr [ %847, %.lr.ph1489 ], [ %814, %.lr.ph1489.preheader ]
  %.01487 = phi i64 [ %845, %.lr.ph1489 ], [ 0, %.lr.ph1489.preheader ]
  %.08781486 = phi ptr [ %844, %.lr.ph1489 ], [ %821, %.lr.ph1489.preheader ]
  %823 = getelementptr inbounds %"class.ncnn::Mat", ptr %822, i64 %.01487
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 44
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 48
  %827 = load i32, ptr %826, align 8
  %828 = mul nsw i32 %827, %825
  %829 = getelementptr inbounds nuw i8, ptr %823, i64 52
  %830 = load i32, ptr %829, align 4
  %831 = mul nsw i32 %828, %830
  %832 = load ptr, ptr %823, align 8
  %833 = getelementptr inbounds nuw i8, ptr %823, i64 64
  %834 = load i64, ptr %833, align 8
  %835 = mul i64 %834, %indvars.iv1574
  %836 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %837 = load i64, ptr %836, align 8
  %838 = mul i64 %835, %837
  %839 = getelementptr inbounds i8, ptr %832, i64 %838
  %840 = sext i32 %831 to i64
  %841 = mul i64 %785, %840
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.08781486, ptr align 4 %839, i64 %841, i1 false)
  %842 = mul nsw i32 %831, %787
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds float, ptr %.08781486, i64 %843
  %845 = add nuw i64 %.01487, 1
  %846 = load ptr, ptr %788, align 8
  %847 = load ptr, ptr %1, align 8
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = sdiv exact i64 %850, 72
  %852 = icmp ult i64 %845, %851
  br i1 %852, label %.lr.ph1489, label %._crit_edge1490, !llvm.loop !28

._crit_edge1490:                                  ; preds = %.lr.ph1489, %813
  %853 = phi ptr [ %814, %813 ], [ %847, %.lr.ph1489 ]
  %854 = phi ptr [ %814, %813 ], [ %846, %.lr.ph1489 ]
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %exitcond1578.not = icmp eq i64 %indvars.iv.next1575, %wide.trip.count1577
  br i1 %exitcond1578.not, label %.critedge, label %813, !llvm.loop !29

.critedge:                                        ; preds = %._crit_edge1490, %724, %.preheader, %.loopexit, %803, %._crit_edge1484, %716, %._crit_edge1463, %630, %._crit_edge1446, %583, %415, %._crit_edge1418, %321, %._crit_edge1403, %290, %126, %._crit_edge1377, %51, %._crit_edge
  %.0887 = phi i32 [ -100, %290 ], [ -100, %583 ], [ -100, %._crit_edge ], [ -100, %51 ], [ -100, %._crit_edge1377 ], [ -100, %126 ], [ -100, %._crit_edge1403 ], [ -100, %321 ], [ -100, %._crit_edge1418 ], [ -100, %415 ], [ -100, %._crit_edge1446 ], [ -100, %630 ], [ -100, %._crit_edge1463 ], [ -100, %716 ], [ -100, %._crit_edge1484 ], [ -100, %803 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %724 ], [ 0, %._crit_edge1490 ]
  ret i32 %.0887

.sink.split:                                      ; preds = %597, %191
  %.sink = phi ptr [ %186, %191 ], [ %592, %597 ]
  %.pn.ph = phi { ptr, i32 } [ %179, %191 ], [ %467, %597 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %855

855:                                              ; preds = %.sink.split, %466, %587, %597, %593, %178, %181, %191, %187
  %.pn = phi { ptr, i32 } [ %179, %187 ], [ %179, %191 ], [ %179, %181 ], [ %179, %178 ], [ %467, %593 ], [ %467, %597 ], [ %467, %587 ], [ %467, %466 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10Concat_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10Concat_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #13
  ret void
}

declare noundef i32 @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

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
