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
  br i1 %.not1494, label %.loopexit1359, label %.lr.ph1370

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
  br i1 %83, label %.lr.ph1370, label %.loopexit1359, !llvm.loop !6

.loopexit1359:                                    ; preds = %.lr.ph1370, %.preheader1358, %4
  %84 = phi ptr [ %60, %.preheader1358 ], [ %7, %4 ], [ %78, %.lr.ph1370 ]
  %85 = icmp eq i32 %9, 2
  %86 = icmp eq i32 %14, 0
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %87, label %294

87:                                               ; preds = %.loopexit1359
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not1495 = icmp eq ptr %95, %84
  br i1 %.not1495, label %._crit_edge1377, label %.lr.ph1376.preheader

.lr.ph1376.preheader:                             ; preds = %87
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %84 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 72
  %umax1522 = tail call i64 @llvm.umax.i64(i64 %99, i64 1)
  br label %.lr.ph1376

.lr.ph1376:                                       ; preds = %.lr.ph1376.preheader, %.lr.ph1376
  %.08971374 = phi i32 [ %108, %.lr.ph1376 ], [ 0, %.lr.ph1376.preheader ]
  %.08981373 = phi i64 [ %109, %.lr.ph1376 ], [ 0, %.lr.ph1376.preheader ]
  %.013471372 = phi i32 [ %.sroa.speculated1329, %.lr.ph1376 ], [ %93, %.lr.ph1376.preheader ]
  %.013481371 = phi i64 [ %.sroa.speculated1340, %.lr.ph1376 ], [ %91, %.lr.ph1376.preheader ]
  %100 = getelementptr inbounds %"class.ncnn::Mat", ptr %84, i64 %.08981373
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
  br i1 %.not1283, label %853, label %181

181:                                              ; preds = %178
  %182 = atomicrmw add ptr %180, i32 -1 acq_rel, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %853

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
          to label %853 unwind label %192

191:                                              ; preds = %184
  %.not1285 = icmp eq ptr %186, null
  br i1 %.not1285, label %853, label %.sink.split

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

294:                                              ; preds = %290, %.loopexit1359
  %295 = icmp eq i32 %14, 1
  %or.cond9 = select i1 %85, i1 %295, i1 false
  br i1 %or.cond9, label %296, label %.loopexit1355

296:                                              ; preds = %294
  %297 = load ptr, ptr %1, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not1497 = icmp eq ptr %305, %297
  br i1 %.not1497, label %._crit_edge1403, label %.lr.ph1402.preheader

.lr.ph1402.preheader:                             ; preds = %296
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %297 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 72
  %umax1526 = call i64 @llvm.umax.i64(i64 %309, i64 1)
  br label %.lr.ph1402

.lr.ph1402:                                       ; preds = %.lr.ph1402.preheader, %.lr.ph1402
  %.09301400 = phi i32 [ %312, %.lr.ph1402 ], [ 0, %.lr.ph1402.preheader ]
  %.09361399 = phi i64 [ %313, %.lr.ph1402 ], [ 0, %.lr.ph1402.preheader ]
  %310 = getelementptr inbounds %"class.ncnn::Mat", ptr %297, i64 %.09361399, i32 6
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %311, %.09301400
  %313 = add nuw i64 %.09361399, 1
  %exitcond1527.not = icmp eq i64 %313, %umax1526
  br i1 %exitcond1527.not, label %._crit_edge1403, label %.lr.ph1402, !llvm.loop !11

._crit_edge1403:                                  ; preds = %.lr.ph1402, %296
  %.0930.lcssa = phi i32 [ 0, %296 ], [ %312, %.lr.ph1402 ]
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %316 = load ptr, ptr %315, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %314, i32 noundef %.0930.lcssa, i32 noundef %299, i64 noundef %301, i32 noundef %303, ptr noundef %316)
  %317 = load ptr, ptr %314, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.critedge, label %319

319:                                              ; preds = %._crit_edge1403
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = mul i64 %321, %324
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %.critedge, label %.preheader1354

.preheader1354:                                   ; preds = %319
  %327 = icmp sgt i32 %299, 0
  br i1 %327, label %.lr.ph1411, label %.loopexit1355

.lr.ph1411:                                       ; preds = %.preheader1354
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 44
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %wide.trip.count = zext nneg i32 %299 to i64
  %.pre1579 = load ptr, ptr %304, align 8
  %.pre1580 = load ptr, ptr %1, align 8
  br label %330

330:                                              ; preds = %.lr.ph1411, %._crit_edge1409
  %331 = phi ptr [ %.pre1580, %.lr.ph1411 ], [ %364, %._crit_edge1409 ]
  %332 = phi ptr [ %.pre1579, %.lr.ph1411 ], [ %365, %._crit_edge1409 ]
  %indvars.iv1528 = phi i64 [ 0, %.lr.ph1411 ], [ %indvars.iv.next1529, %._crit_edge1409 ]
  %.not1498 = icmp eq ptr %332, %331
  br i1 %.not1498, label %._crit_edge1409, label %.lr.ph1408.preheader

.lr.ph1408.preheader:                             ; preds = %330
  %333 = load ptr, ptr %314, align 8
  %334 = load i32, ptr %328, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %indvars.iv1528, %335
  %337 = load i64, ptr %329, align 8
  %338 = mul i64 %336, %337
  %339 = getelementptr inbounds i8, ptr %333, i64 %338
  br label %.lr.ph1408

.lr.ph1408:                                       ; preds = %.lr.ph1408.preheader, %.lr.ph1408
  %340 = phi ptr [ %358, %.lr.ph1408 ], [ %331, %.lr.ph1408.preheader ]
  %.09391406 = phi ptr [ %355, %.lr.ph1408 ], [ %339, %.lr.ph1408.preheader ]
  %.09421405 = phi i64 [ %356, %.lr.ph1408 ], [ 0, %.lr.ph1408.preheader ]
  %341 = getelementptr inbounds %"class.ncnn::Mat", ptr %340, i64 %.09421405
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 44
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %indvars.iv1528, %345
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %348 = load i64, ptr %347, align 8
  %349 = mul i64 %346, %348
  %350 = getelementptr inbounds i8, ptr %342, i64 %349
  %351 = mul i64 %301, %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.09391406, ptr align 4 %350, i64 %351, i1 false)
  %352 = load i32, ptr %343, align 4
  %353 = mul nsw i32 %352, %303
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %.09391406, i64 %354
  %356 = add nuw i64 %.09421405, 1
  %357 = load ptr, ptr %304, align 8
  %358 = load ptr, ptr %1, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 72
  %363 = icmp ult i64 %356, %362
  br i1 %363, label %.lr.ph1408, label %._crit_edge1409, !llvm.loop !12

._crit_edge1409:                                  ; preds = %.lr.ph1408, %330
  %364 = phi ptr [ %331, %330 ], [ %358, %.lr.ph1408 ]
  %365 = phi ptr [ %331, %330 ], [ %357, %.lr.ph1408 ]
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 1
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1529, %wide.trip.count
  br i1 %exitcond1531.not, label %.loopexit1355, label %330, !llvm.loop !13

.loopexit1355:                                    ; preds = %._crit_edge1409, %.preheader1354, %294
  %366 = icmp eq i32 %9, 3
  %367 = icmp eq i32 %9, 4
  %368 = add i32 %9, -3
  %or.cond13 = icmp ult i32 %368, 2
  %or.cond15 = select i1 %or.cond13, i1 %86, i1 false
  br i1 %or.cond15, label %369, label %599

369:                                              ; preds = %.loopexit1355
  %370 = load ptr, ptr %1, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 44
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 52
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not1499 = icmp eq ptr %382, %370
  br i1 %.not1499, label %._crit_edge1418, label %.lr.ph1417.preheader

.lr.ph1417.preheader:                             ; preds = %369
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %370 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 72
  %umax1532 = call i64 @llvm.umax.i64(i64 %386, i64 1)
  br label %.lr.ph1417

.lr.ph1417:                                       ; preds = %.lr.ph1417.preheader, %.lr.ph1417
  %.09401415 = phi i64 [ %396, %.lr.ph1417 ], [ 0, %.lr.ph1417.preheader ]
  %.09411414 = phi i32 [ %395, %.lr.ph1417 ], [ 0, %.lr.ph1417.preheader ]
  %.013451413 = phi i32 [ %.sroa.speculated, %.lr.ph1417 ], [ %380, %.lr.ph1417.preheader ]
  %.013461412 = phi i64 [ %.sroa.speculated1318, %.lr.ph1417 ], [ %378, %.lr.ph1417.preheader ]
  %387 = getelementptr inbounds %"class.ncnn::Mat", ptr %370, i64 %.09401415
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load i64, ptr %388, align 8
  %.sroa.speculated1318 = call i64 @llvm.umin.i64(i64 %389, i64 %.013461412)
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %391 = load i32, ptr %390, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %391, i32 %.013451413)
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %393 = load i32, ptr %392, align 8
  %394 = mul nsw i32 %393, %391
  %395 = add nsw i32 %394, %.09411414
  %396 = add nuw i64 %.09401415, 1
  %exitcond1533.not = icmp eq i64 %396, %umax1532
  br i1 %exitcond1533.not, label %._crit_edge1418, label %.lr.ph1417, !llvm.loop !14

._crit_edge1418:                                  ; preds = %.lr.ph1417, %369
  %.01346.lcssa = phi i64 [ %378, %369 ], [ %.sroa.speculated1318, %.lr.ph1417 ]
  %.01345.lcssa = phi i32 [ %380, %369 ], [ %.sroa.speculated, %.lr.ph1417 ]
  %.0941.lcssa = phi i32 [ 0, %369 ], [ %395, %.lr.ph1417 ]
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %398 = load i8, ptr %397, align 1
  %399 = trunc i8 %398 to i1
  %400 = and i32 %.0941.lcssa, 3
  %401 = icmp eq i32 %400, 0
  %402 = and i1 %401, %399
  %.0938 = select i1 %402, i32 4, i32 1
  %403 = sext i32 %.01345.lcssa to i64
  %404 = udiv i64 %.01346.lcssa, %403
  %405 = select i1 %402, i64 2, i64 0
  %406 = shl i64 %404, %405
  %407 = load ptr, ptr %2, align 8
  %408 = sdiv i32 %.0941.lcssa, %.0938
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %410 = load ptr, ptr %409, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %407, i32 noundef %372, i32 noundef %374, i32 noundef %376, i32 noundef %408, i64 noundef %406, i32 noundef %.0938, ptr noundef %410)
  %411 = load ptr, ptr %407, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %.critedge, label %413

413:                                              ; preds = %._crit_edge1418
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %417 = load i32, ptr %416, align 8
  %418 = sext i32 %417 to i64
  %419 = mul i64 %415, %418
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %.critedge, label %421

421:                                              ; preds = %413
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 40
  store i32 %9, ptr %422, align 8
  store ptr %411, ptr %6, align 8
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %423, align 8
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %428 = load i64, ptr %427, align 8
  store i64 %428, ptr %426, align 8
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %431 = load i32, ptr %430, align 8
  store i32 %431, ptr %429, align 8
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %432, align 8
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %9, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %437 = getelementptr inbounds nuw i8, ptr %407, i64 44
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %436, align 4
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %440 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %441 = load i32, ptr %440, align 8
  store i32 %441, ptr %439, align 8
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %443 = getelementptr inbounds nuw i8, ptr %407, i64 52
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %442, align 4
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %417, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %415, ptr %446, align 8
  %.not1289 = icmp eq ptr %425, null
  br i1 %.not1289, label %449, label %447

447:                                              ; preds = %421
  %448 = atomicrmw add ptr %425, i32 1 acq_rel, align 4
  br label %449

449:                                              ; preds = %447, %421
  %450 = icmp slt i32 %.01345.lcssa, %.0938
  br i1 %450, label %451, label %468

451:                                              ; preds = %449
  %452 = sdiv i32 %.0941.lcssa, %.01345.lcssa
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %454 = load ptr, ptr %453, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %372, i32 noundef %374, i32 noundef %376, i32 noundef %452, i64 noundef %.01346.lcssa, i32 noundef %.01345.lcssa, ptr noundef %454)
          to label %455 unwind label %464

455:                                              ; preds = %451
  %456 = load ptr, ptr %6, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %.critedge19, label %458

458:                                              ; preds = %455
  %459 = load i64, ptr %446, align 8
  %460 = load i32, ptr %445, align 8
  %461 = sext i32 %460 to i64
  %462 = mul i64 %459, %461
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %.critedge19, label %467

464:                                              ; preds = %567, %451
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %423, align 8
  %.not1290 = icmp eq ptr %466, null
  br i1 %.not1290, label %853, label %585

467:                                              ; preds = %458
  store i32 %9, ptr %435, align 8
  br label %468

468:                                              ; preds = %467, %449
  %469 = load ptr, ptr %381, align 8
  %470 = load ptr, ptr %1, align 8
  %.not1500 = icmp eq ptr %469, %470
  br i1 %.not1500, label %._crit_edge1441, label %.lr.ph1440

.lr.ph1440:                                       ; preds = %468
  %471 = icmp eq i32 %.01345.lcssa, 1
  br label %472

472:                                              ; preds = %.lr.ph1440, %558
  %473 = phi ptr [ %470, %.lr.ph1440 ], [ %561, %558 ]
  %.09311438 = phi i64 [ 0, %.lr.ph1440 ], [ %559, %558 ]
  %.09321437 = phi i32 [ 0, %.lr.ph1440 ], [ %.3935, %558 ]
  %474 = getelementptr inbounds %"class.ncnn::Mat", ptr %473, i64 %.09311438
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 4
  %or.cond21 = and i1 %477, %471
  br i1 %or.cond21, label %478, label %.loopexit1353

478:                                              ; preds = %472
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 44
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %482 = load i32, ptr %481, align 8
  %483 = mul i32 %482, %480
  %484 = getelementptr inbounds nuw i8, ptr %474, i64 52
  %485 = load i32, ptr %484, align 4
  %486 = mul i32 %483, %485
  %487 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %488 = load i32, ptr %487, align 8
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph1434, label %.loopexit1353

.lr.ph1434:                                       ; preds = %478
  %490 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %491 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %492 = icmp sgt i32 %486, 0
  br i1 %492, label %.lr.ph1429.us.preheader, label %.lr.ph1434.split

.lr.ph1429.us.preheader:                          ; preds = %.lr.ph1434
  %493 = sext i32 %.09321437 to i64
  br label %.lr.ph1429.us

.lr.ph1429.us:                                    ; preds = %.lr.ph1429.us.preheader, %._crit_edge1430.us
  %indvars.iv1538 = phi i64 [ %493, %.lr.ph1429.us.preheader ], [ %indvars.iv.next1539, %._crit_edge1430.us ]
  %indvars.iv1536 = phi i64 [ 0, %.lr.ph1429.us.preheader ], [ %indvars.iv.next1537, %._crit_edge1430.us ]
  %494 = load ptr, ptr %474, align 8
  %495 = load i64, ptr %490, align 8
  %496 = mul i64 %495, %indvars.iv1536
  %497 = load i64, ptr %491, align 8
  %498 = mul i64 %496, %497
  %499 = getelementptr inbounds i8, ptr %494, i64 %498
  %500 = load ptr, ptr %6, align 8
  %501 = load i64, ptr %446, align 8
  %502 = load i64, ptr %426, align 8
  %503 = mul i64 %502, %501
  %504 = mul i64 %503, %indvars.iv1538
  %505 = getelementptr inbounds i8, ptr %500, i64 %504
  %506 = add nsw i64 %indvars.iv1538, 1
  %507 = mul i64 %503, %506
  %508 = getelementptr inbounds i8, ptr %500, i64 %507
  %509 = add nsw i64 %indvars.iv1538, 2
  %510 = mul i64 %503, %509
  %511 = getelementptr inbounds i8, ptr %500, i64 %510
  %512 = add nsw i64 %indvars.iv1538, 3
  %513 = mul i64 %503, %512
  %514 = getelementptr inbounds i8, ptr %500, i64 %513
  br label %515

515:                                              ; preds = %.lr.ph1429.us, %515
  %.09221427.us = phi i32 [ 0, %.lr.ph1429.us ], [ %528, %515 ]
  %.09231426.us = phi ptr [ %514, %.lr.ph1429.us ], [ %526, %515 ]
  %.09241425.us = phi ptr [ %511, %.lr.ph1429.us ], [ %523, %515 ]
  %.09251424.us = phi ptr [ %508, %.lr.ph1429.us ], [ %520, %515 ]
  %.09261423.us = phi ptr [ %505, %.lr.ph1429.us ], [ %517, %515 ]
  %.09271422.us = phi ptr [ %499, %.lr.ph1429.us ], [ %527, %515 ]
  %516 = load float, ptr %.09271422.us, align 4
  %517 = getelementptr inbounds nuw i8, ptr %.09261423.us, i64 4
  store float %516, ptr %.09261423.us, align 4
  %518 = getelementptr inbounds nuw i8, ptr %.09271422.us, i64 4
  %519 = load float, ptr %518, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.09251424.us, i64 4
  store float %519, ptr %.09251424.us, align 4
  %521 = getelementptr inbounds nuw i8, ptr %.09271422.us, i64 8
  %522 = load float, ptr %521, align 4
  %523 = getelementptr inbounds nuw i8, ptr %.09241425.us, i64 4
  store float %522, ptr %.09241425.us, align 4
  %524 = getelementptr inbounds nuw i8, ptr %.09271422.us, i64 12
  %525 = load float, ptr %524, align 4
  %526 = getelementptr inbounds nuw i8, ptr %.09231426.us, i64 4
  store float %525, ptr %.09231426.us, align 4
  %527 = getelementptr inbounds nuw i8, ptr %.09271422.us, i64 16
  %528 = add nuw nsw i32 %.09221427.us, 1
  %exitcond1535.not = icmp eq i32 %528, %486
  br i1 %exitcond1535.not, label %._crit_edge1430.us, label %515, !llvm.loop !15

._crit_edge1430.us:                               ; preds = %515
  %indvars.iv.next1539 = add nsw i64 %indvars.iv1538, 4
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %529 = load i32, ptr %487, align 8
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next1537, %530
  br i1 %531, label %.lr.ph1429.us, label %.loopexit1353.loopexit, !llvm.loop !16

.lr.ph1434.split:                                 ; preds = %.lr.ph1434
  %532 = shl i32 %488, 2
  %533 = add i32 %.09321437, %532
  br label %.loopexit1353

.loopexit1353.loopexit:                           ; preds = %._crit_edge1430.us
  %534 = trunc nsw i64 %indvars.iv.next1539 to i32
  %.pre1581 = load i32, ptr %475, align 8
  br label %.loopexit1353

.loopexit1353:                                    ; preds = %.lr.ph1434.split, %.loopexit1353.loopexit, %478, %472
  %535 = phi i32 [ %476, %472 ], [ 4, %478 ], [ %.pre1581, %.loopexit1353.loopexit ], [ 4, %.lr.ph1434.split ]
  %.1933 = phi i32 [ %.09321437, %472 ], [ %.09321437, %478 ], [ %534, %.loopexit1353.loopexit ], [ %533, %.lr.ph1434.split ]
  %536 = icmp eq i32 %535, %.01345.lcssa
  br i1 %536, label %537, label %558

537:                                              ; preds = %.loopexit1353
  %538 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %541 = load i32, ptr %540, align 8
  %542 = trunc i64 %539 to i32
  %543 = mul i32 %541, %542
  %544 = load ptr, ptr %474, align 8
  %545 = load ptr, ptr %6, align 8
  %546 = load i64, ptr %446, align 8
  %547 = sext i32 %.1933 to i64
  %548 = mul i64 %546, %547
  %549 = load i64, ptr %426, align 8
  %550 = mul i64 %548, %549
  %551 = getelementptr inbounds i8, ptr %545, i64 %550
  %552 = sext i32 %543 to i64
  %553 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %554 = load i64, ptr %553, align 8
  %555 = mul i64 %554, %552
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %551, ptr align 4 %544, i64 %555, i1 false)
  %556 = load i32, ptr %540, align 8
  %557 = add nsw i32 %556, %.1933
  br label %558

558:                                              ; preds = %.loopexit1353, %537
  %.3935 = phi i32 [ %557, %537 ], [ %.1933, %.loopexit1353 ]
  %559 = add nuw i64 %.09311438, 1
  %560 = load ptr, ptr %381, align 8
  %561 = load ptr, ptr %1, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = sdiv exact i64 %564, 72
  %566 = icmp ult i64 %559, %565
  br i1 %566, label %472, label %._crit_edge1441, !llvm.loop !17

._crit_edge1441:                                  ; preds = %558, %468
  br i1 %450, label %567, label %.critedge19

567:                                              ; preds = %._crit_edge1441
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %407, i32 noundef %.0938, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge19 unwind label %464

.critedge19:                                      ; preds = %._crit_edge1441, %567, %458, %455
  %switch1297 = phi i1 [ false, %455 ], [ false, %458 ], [ true, %567 ], [ true, %._crit_edge1441 ]
  %568 = load ptr, ptr %423, align 8
  %.not1294 = icmp eq ptr %568, null
  br i1 %.not1294, label %581, label %569

569:                                              ; preds = %.critedge19
  %570 = atomicrmw add ptr %568, i32 -1 acq_rel, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %581

572:                                              ; preds = %569
  %573 = load ptr, ptr %432, align 8
  %.not1295 = icmp eq ptr %573, null
  %574 = load ptr, ptr %6, align 8
  br i1 %.not1295, label %579, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %573, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %574)
          to label %581 unwind label %582

579:                                              ; preds = %572
  %.not1296 = icmp eq ptr %574, null
  br i1 %.not1296, label %581, label %580

580:                                              ; preds = %579
  call void @free(ptr noundef nonnull %574) #12
  br label %581

581:                                              ; preds = %575, %580, %579, %569, %.critedge19
  store i64 0, ptr %446, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %435, i8 0, i64 20, i1 false)
  br i1 %switch1297, label %599, label %.critedge

582:                                              ; preds = %575
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #11
  unreachable

585:                                              ; preds = %464
  %586 = atomicrmw add ptr %466, i32 -1 acq_rel, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %853

588:                                              ; preds = %585
  %589 = load ptr, ptr %432, align 8
  %.not1291 = icmp eq ptr %589, null
  %590 = load ptr, ptr %6, align 8
  br i1 %.not1291, label %595, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %589, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef %590)
          to label %853 unwind label %596

595:                                              ; preds = %588
  %.not1292 = icmp eq ptr %590, null
  br i1 %.not1292, label %853, label %.sink.split

596:                                              ; preds = %591
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #11
  unreachable

599:                                              ; preds = %581, %.loopexit1355
  %or.cond23 = select i1 %366, i1 %295, i1 false
  %600 = icmp eq i32 %14, 2
  %or.cond25 = select i1 %367, i1 %600, i1 false
  %or.cond1299 = select i1 %or.cond23, i1 true, i1 %or.cond25
  br i1 %or.cond1299, label %601, label %.loopexit1352

601:                                              ; preds = %599
  %602 = load ptr, ptr %1, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 44
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 52
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 56
  %608 = load i32, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %612 = load i32, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not1501 = icmp eq ptr %614, %602
  br i1 %.not1501, label %._crit_edge1446, label %.lr.ph1445.preheader

.lr.ph1445.preheader:                             ; preds = %601
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %602 to i64
  %617 = sub i64 %615, %616
  %618 = sdiv exact i64 %617, 72
  %umax1543 = call i64 @llvm.umax.i64(i64 %618, i64 1)
  br label %.lr.ph1445

.lr.ph1445:                                       ; preds = %.lr.ph1445.preheader, %.lr.ph1445
  %.09091443 = phi i64 [ %622, %.lr.ph1445 ], [ 0, %.lr.ph1445.preheader ]
  %.09101442 = phi i32 [ %621, %.lr.ph1445 ], [ 0, %.lr.ph1445.preheader ]
  %619 = getelementptr inbounds %"class.ncnn::Mat", ptr %602, i64 %.09091443, i32 7
  %620 = load i32, ptr %619, align 8
  %621 = add nsw i32 %620, %.09101442
  %622 = add nuw i64 %.09091443, 1
  %exitcond1544.not = icmp eq i64 %622, %umax1543
  br i1 %exitcond1544.not, label %._crit_edge1446, label %.lr.ph1445, !llvm.loop !18

._crit_edge1446:                                  ; preds = %.lr.ph1445, %601
  %.0910.lcssa = phi i32 [ 0, %601 ], [ %621, %.lr.ph1445 ]
  %623 = load ptr, ptr %2, align 8
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %625 = load ptr, ptr %624, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %623, i32 noundef %604, i32 noundef %.0910.lcssa, i32 noundef %606, i32 noundef %608, i64 noundef %610, i32 noundef %612, ptr noundef %625)
  %626 = load ptr, ptr %623, align 8
  %627 = icmp eq ptr %626, null
  br i1 %627, label %.critedge, label %628

628:                                              ; preds = %._crit_edge1446
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 64
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 56
  %632 = load i32, ptr %631, align 8
  %633 = sext i32 %632 to i64
  %634 = mul i64 %630, %633
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %.critedge, label %636

636:                                              ; preds = %628
  %637 = getelementptr inbounds nuw i8, ptr %623, i64 40
  store i32 %9, ptr %637, align 8
  %638 = icmp sgt i32 %608, 0
  br i1 %638, label %.lr.ph1458, label %.loopexit1352

.lr.ph1458:                                       ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %640 = icmp sgt i32 %606, 0
  %wide.trip.count1553 = zext nneg i32 %608 to i64
  %wide.trip.count1548 = zext nneg i32 %606 to i64
  br label %641

641:                                              ; preds = %.lr.ph1458, %._crit_edge1455
  %indvars.iv1550 = phi i64 [ 0, %.lr.ph1458 ], [ %indvars.iv.next1551, %._crit_edge1455 ]
  br i1 %640, label %.preheader1351.preheader, label %._crit_edge1455

.preheader1351.preheader:                         ; preds = %641
  %642 = load ptr, ptr %623, align 8
  %643 = load i64, ptr %629, align 8
  %644 = mul i64 %643, %indvars.iv1550
  %645 = load i64, ptr %639, align 8
  %646 = mul i64 %644, %645
  %647 = getelementptr inbounds i8, ptr %642, i64 %646
  %.pre1582 = load ptr, ptr %613, align 8
  %.pre1583 = load ptr, ptr %1, align 8
  br label %.preheader1351

.preheader1351:                                   ; preds = %.preheader1351.preheader, %._crit_edge1451
  %648 = phi ptr [ %.pre1583, %.preheader1351.preheader ], [ %684, %._crit_edge1451 ]
  %649 = phi ptr [ %.pre1582, %.preheader1351.preheader ], [ %685, %._crit_edge1451 ]
  %indvars.iv1545 = phi i64 [ 0, %.preheader1351.preheader ], [ %indvars.iv.next1546, %._crit_edge1451 ]
  %.09031453 = phi ptr [ %647, %.preheader1351.preheader ], [ %.1904.lcssa, %._crit_edge1451 ]
  %.not1502 = icmp eq ptr %649, %648
  br i1 %.not1502, label %._crit_edge1451, label %.lr.ph1450

.lr.ph1450:                                       ; preds = %.preheader1351, %.lr.ph1450
  %650 = phi ptr [ %678, %.lr.ph1450 ], [ %648, %.preheader1351 ]
  %.09011449 = phi i64 [ %676, %.lr.ph1450 ], [ 0, %.preheader1351 ]
  %.19041448 = phi ptr [ %675, %.lr.ph1450 ], [ %.09031453, %.preheader1351 ]
  %651 = getelementptr inbounds %"class.ncnn::Mat", ptr %650, i64 %.09011449
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 44
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %655 = load i32, ptr %654, align 8
  %656 = mul nsw i32 %655, %653
  %657 = load ptr, ptr %651, align 8
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 64
  %659 = load i64, ptr %658, align 8
  %660 = mul i64 %659, %indvars.iv1550
  %661 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %662 = load i64, ptr %661, align 8
  %663 = mul i64 %660, %662
  %664 = getelementptr inbounds i8, ptr %657, i64 %663
  %665 = sext i32 %653 to i64
  %666 = sext i32 %655 to i64
  %667 = mul nsw i64 %indvars.iv1545, %665
  %668 = mul i64 %667, %666
  %669 = mul i64 %668, %662
  %670 = getelementptr inbounds i8, ptr %664, i64 %669
  %671 = sext i32 %656 to i64
  %672 = mul i64 %610, %671
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.19041448, ptr align 4 %670, i64 %672, i1 false)
  %673 = mul nsw i32 %656, %612
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %.19041448, i64 %674
  %676 = add nuw i64 %.09011449, 1
  %677 = load ptr, ptr %613, align 8
  %678 = load ptr, ptr %1, align 8
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = sdiv exact i64 %681, 72
  %683 = icmp ult i64 %676, %682
  br i1 %683, label %.lr.ph1450, label %._crit_edge1451, !llvm.loop !19

._crit_edge1451:                                  ; preds = %.lr.ph1450, %.preheader1351
  %684 = phi ptr [ %648, %.preheader1351 ], [ %678, %.lr.ph1450 ]
  %685 = phi ptr [ %648, %.preheader1351 ], [ %677, %.lr.ph1450 ]
  %.1904.lcssa = phi ptr [ %.09031453, %.preheader1351 ], [ %675, %.lr.ph1450 ]
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1546, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1455, label %.preheader1351, !llvm.loop !20

._crit_edge1455:                                  ; preds = %._crit_edge1451, %641
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %.loopexit1352, label %641, !llvm.loop !21

.loopexit1352:                                    ; preds = %._crit_edge1455, %636, %599
  %or.cond29 = select i1 %366, i1 %600, i1 false
  %686 = icmp eq i32 %14, 3
  %or.cond31 = select i1 %367, i1 %686, i1 false
  %or.cond1300 = select i1 %or.cond29, i1 true, i1 %or.cond31
  br i1 %or.cond1300, label %687, label %.loopexit

687:                                              ; preds = %.loopexit1352
  %688 = load ptr, ptr %1, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %690 = load i32, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 52
  %692 = load i32, ptr %691, align 4
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 56
  %694 = load i32, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %698 = load i32, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %700 = load ptr, ptr %699, align 8
  %.not1503 = icmp eq ptr %700, %688
  br i1 %.not1503, label %._crit_edge1463, label %.lr.ph1462.preheader

.lr.ph1462.preheader:                             ; preds = %687
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %688 to i64
  %703 = sub i64 %701, %702
  %704 = sdiv exact i64 %703, 72
  %umax1555 = call i64 @llvm.umax.i64(i64 %704, i64 1)
  br label %.lr.ph1462

.lr.ph1462:                                       ; preds = %.lr.ph1462.preheader, %.lr.ph1462
  %.08911460 = phi i64 [ %708, %.lr.ph1462 ], [ 0, %.lr.ph1462.preheader ]
  %.08921459 = phi i32 [ %707, %.lr.ph1462 ], [ 0, %.lr.ph1462.preheader ]
  %705 = getelementptr inbounds %"class.ncnn::Mat", ptr %688, i64 %.08911460, i32 6
  %706 = load i32, ptr %705, align 4
  %707 = add nsw i32 %706, %.08921459
  %708 = add nuw i64 %.08911460, 1
  %exitcond1556.not = icmp eq i64 %708, %umax1555
  br i1 %exitcond1556.not, label %._crit_edge1463, label %.lr.ph1462, !llvm.loop !22

._crit_edge1463:                                  ; preds = %.lr.ph1462, %687
  %.0892.lcssa = phi i32 [ 0, %687 ], [ %707, %.lr.ph1462 ]
  %709 = load ptr, ptr %2, align 8
  %710 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %711 = load ptr, ptr %710, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %709, i32 noundef %.0892.lcssa, i32 noundef %690, i32 noundef %692, i32 noundef %694, i64 noundef %696, i32 noundef %698, ptr noundef %711)
  %712 = load ptr, ptr %709, align 8
  %713 = icmp eq ptr %712, null
  br i1 %713, label %.critedge, label %714

714:                                              ; preds = %._crit_edge1463
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 64
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %709, i64 56
  %718 = load i32, ptr %717, align 8
  %719 = sext i32 %718 to i64
  %720 = mul i64 %716, %719
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %.critedge, label %722

722:                                              ; preds = %714
  %723 = getelementptr inbounds nuw i8, ptr %709, i64 40
  store i32 %9, ptr %723, align 8
  %724 = icmp sgt i32 %694, 0
  br i1 %724, label %.lr.ph1479, label %.loopexit

.lr.ph1479:                                       ; preds = %722
  %725 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %726 = icmp slt i32 %692, 1
  %727 = icmp slt i32 %690, 1
  %wide.trip.count1570 = zext nneg i32 %694 to i64
  %wide.trip.count1565 = zext nneg i32 %692 to i64
  %wide.trip.count1560 = zext nneg i32 %690 to i64
  %brmerge = select i1 %726, i1 true, i1 %727
  br label %728

728:                                              ; preds = %.lr.ph1479, %._crit_edge1476
  %indvars.iv1567 = phi i64 [ 0, %.lr.ph1479 ], [ %indvars.iv.next1568, %._crit_edge1476 ]
  br i1 %brmerge, label %._crit_edge1476, label %.preheader1350.us.preheader

.preheader1350.us.preheader:                      ; preds = %728
  %729 = load ptr, ptr %709, align 8
  %730 = load i64, ptr %715, align 8
  %731 = mul i64 %730, %indvars.iv1567
  %732 = load i64, ptr %725, align 8
  %733 = mul i64 %731, %732
  %734 = getelementptr inbounds i8, ptr %729, i64 %733
  %.pre1584.pre = load ptr, ptr %699, align 8
  %.pre1585.pre = load ptr, ptr %1, align 8
  br label %.preheader1350.us

.preheader1350.us:                                ; preds = %.preheader1350.us.preheader, %._crit_edge1472.us
  %.pre1585 = phi ptr [ %.pre1585.pre, %.preheader1350.us.preheader ], [ %.pre15851591, %._crit_edge1472.us ]
  %.pre1584 = phi ptr [ %.pre1584.pre, %.preheader1350.us.preheader ], [ %.pre15841588, %._crit_edge1472.us ]
  %indvars.iv1562 = phi i64 [ 0, %.preheader1350.us.preheader ], [ %indvars.iv.next1563, %._crit_edge1472.us ]
  %.08851474.us = phi ptr [ %734, %.preheader1350.us.preheader ], [ %.2.lcssa.us, %._crit_edge1472.us ]
  br label %.preheader1349.us

._crit_edge1468.us:                               ; preds = %.lr.ph1467.us, %.preheader1349.us
  %.pre15851591 = phi ptr [ %.pre15851592, %.preheader1349.us ], [ %766, %.lr.ph1467.us ]
  %.pre15841588 = phi ptr [ %.pre15841589, %.preheader1349.us ], [ %765, %.lr.ph1467.us ]
  %735 = phi ptr [ %772, %.preheader1349.us ], [ %766, %.lr.ph1467.us ]
  %736 = phi ptr [ %772, %.preheader1349.us ], [ %765, %.lr.ph1467.us ]
  %.2.lcssa.us = phi ptr [ %.11470.us, %.preheader1349.us ], [ %763, %.lr.ph1467.us ]
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %wide.trip.count1560
  br i1 %exitcond1561.not, label %._crit_edge1472.us, label %.preheader1349.us, !llvm.loop !23

.lr.ph1467.us:                                    ; preds = %.preheader1349.us, %.lr.ph1467.us
  %737 = phi ptr [ %766, %.lr.ph1467.us ], [ %772, %.preheader1349.us ]
  %.08821466.us = phi i64 [ %764, %.lr.ph1467.us ], [ 0, %.preheader1349.us ]
  %.21465.us = phi ptr [ %763, %.lr.ph1467.us ], [ %.11470.us, %.preheader1349.us ]
  %738 = getelementptr inbounds %"class.ncnn::Mat", ptr %737, i64 %.08821466.us
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 44
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 48
  %742 = load i32, ptr %741, align 8
  %743 = load ptr, ptr %738, align 8
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 64
  %745 = load i64, ptr %744, align 8
  %746 = mul i64 %745, %indvars.iv1567
  %747 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %748 = load i64, ptr %747, align 8
  %749 = mul i64 %746, %748
  %750 = getelementptr inbounds i8, ptr %743, i64 %749
  %751 = sext i32 %740 to i64
  %752 = sext i32 %742 to i64
  %753 = mul i64 %748, %751
  %754 = mul i64 %753, %indvars.iv1562
  %755 = mul i64 %754, %752
  %756 = getelementptr inbounds i8, ptr %750, i64 %755
  %757 = mul i64 %753, %indvars.iv1557
  %758 = getelementptr inbounds i8, ptr %756, i64 %757
  %759 = mul i64 %696, %751
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.21465.us, ptr align 4 %758, i64 %759, i1 false)
  %760 = load i32, ptr %739, align 4
  %761 = mul nsw i32 %760, %698
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds float, ptr %.21465.us, i64 %762
  %764 = add nuw i64 %.08821466.us, 1
  %765 = load ptr, ptr %699, align 8
  %766 = load ptr, ptr %1, align 8
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = sdiv exact i64 %769, 72
  %771 = icmp ult i64 %764, %770
  br i1 %771, label %.lr.ph1467.us, label %._crit_edge1468.us, !llvm.loop !24

.preheader1349.us:                                ; preds = %.preheader1350.us, %._crit_edge1468.us
  %.pre15851592 = phi ptr [ %.pre1585, %.preheader1350.us ], [ %.pre15851591, %._crit_edge1468.us ]
  %.pre15841589 = phi ptr [ %.pre1584, %.preheader1350.us ], [ %.pre15841588, %._crit_edge1468.us ]
  %772 = phi ptr [ %.pre1585, %.preheader1350.us ], [ %735, %._crit_edge1468.us ]
  %773 = phi ptr [ %.pre1584, %.preheader1350.us ], [ %736, %._crit_edge1468.us ]
  %indvars.iv1557 = phi i64 [ 0, %.preheader1350.us ], [ %indvars.iv.next1558, %._crit_edge1468.us ]
  %.11470.us = phi ptr [ %.08851474.us, %.preheader1350.us ], [ %.2.lcssa.us, %._crit_edge1468.us ]
  %.not1504 = icmp eq ptr %773, %772
  br i1 %.not1504, label %._crit_edge1468.us, label %.lr.ph1467.us

._crit_edge1472.us:                               ; preds = %._crit_edge1468.us
  %indvars.iv.next1563 = add nuw nsw i64 %indvars.iv1562, 1
  %exitcond1566.not = icmp eq i64 %indvars.iv.next1563, %wide.trip.count1565
  br i1 %exitcond1566.not, label %._crit_edge1476, label %.preheader1350.us, !llvm.loop !25

._crit_edge1476:                                  ; preds = %._crit_edge1472.us, %728
  %indvars.iv.next1568 = add nuw nsw i64 %indvars.iv1567, 1
  %exitcond1571.not = icmp eq i64 %indvars.iv.next1568, %wide.trip.count1570
  br i1 %exitcond1571.not, label %.loopexit, label %728, !llvm.loop !26

.loopexit:                                        ; preds = %._crit_edge1476, %722, %.loopexit1352
  %or.cond35 = select i1 %367, i1 %295, i1 false
  br i1 %or.cond35, label %774, label %.critedge

774:                                              ; preds = %.loopexit
  %775 = load ptr, ptr %1, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 44
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %779 = load i32, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 56
  %781 = load i32, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %783 = load i64, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %785 = load i32, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %787 = load ptr, ptr %786, align 8
  %.not1505 = icmp eq ptr %787, %775
  br i1 %.not1505, label %._crit_edge1484, label %.lr.ph1483.preheader

.lr.ph1483.preheader:                             ; preds = %774
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %775 to i64
  %790 = sub i64 %788, %789
  %791 = sdiv exact i64 %790, 72
  %umax1572 = call i64 @llvm.umax.i64(i64 %791, i64 1)
  br label %.lr.ph1483

.lr.ph1483:                                       ; preds = %.lr.ph1483.preheader, %.lr.ph1483
  %.08801481 = phi i64 [ %795, %.lr.ph1483 ], [ 0, %.lr.ph1483.preheader ]
  %.08811480 = phi i32 [ %794, %.lr.ph1483 ], [ 0, %.lr.ph1483.preheader ]
  %792 = getelementptr inbounds %"class.ncnn::Mat", ptr %775, i64 %.08801481, i32 8
  %793 = load i32, ptr %792, align 4
  %794 = add nsw i32 %793, %.08811480
  %795 = add nuw i64 %.08801481, 1
  %exitcond1573.not = icmp eq i64 %795, %umax1572
  br i1 %exitcond1573.not, label %._crit_edge1484, label %.lr.ph1483, !llvm.loop !27

._crit_edge1484:                                  ; preds = %.lr.ph1483, %774
  %.0881.lcssa = phi i32 [ 0, %774 ], [ %794, %.lr.ph1483 ]
  %796 = load ptr, ptr %2, align 8
  %797 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %798 = load ptr, ptr %797, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %796, i32 noundef %777, i32 noundef %779, i32 noundef %.0881.lcssa, i32 noundef %781, i64 noundef %783, i32 noundef %785, ptr noundef %798)
  %799 = load ptr, ptr %796, align 8
  %800 = icmp eq ptr %799, null
  br i1 %800, label %.critedge, label %801

801:                                              ; preds = %._crit_edge1484
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 64
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %796, i64 56
  %805 = load i32, ptr %804, align 8
  %806 = sext i32 %805 to i64
  %807 = mul i64 %803, %806
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %.critedge, label %.preheader

.preheader:                                       ; preds = %801
  %809 = icmp sgt i32 %781, 0
  br i1 %809, label %.lr.ph1492, label %.critedge

.lr.ph1492:                                       ; preds = %.preheader
  %810 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %wide.trip.count1577 = zext nneg i32 %781 to i64
  %.pre1586 = load ptr, ptr %786, align 8
  %.pre1587 = load ptr, ptr %1, align 8
  br label %811

811:                                              ; preds = %.lr.ph1492, %._crit_edge1490
  %812 = phi ptr [ %.pre1587, %.lr.ph1492 ], [ %851, %._crit_edge1490 ]
  %813 = phi ptr [ %.pre1586, %.lr.ph1492 ], [ %852, %._crit_edge1490 ]
  %indvars.iv1574 = phi i64 [ 0, %.lr.ph1492 ], [ %indvars.iv.next1575, %._crit_edge1490 ]
  %.not1506 = icmp eq ptr %813, %812
  br i1 %.not1506, label %._crit_edge1490, label %.lr.ph1489.preheader

.lr.ph1489.preheader:                             ; preds = %811
  %814 = load ptr, ptr %796, align 8
  %815 = load i64, ptr %802, align 8
  %816 = mul i64 %815, %indvars.iv1574
  %817 = load i64, ptr %810, align 8
  %818 = mul i64 %816, %817
  %819 = getelementptr inbounds i8, ptr %814, i64 %818
  br label %.lr.ph1489

.lr.ph1489:                                       ; preds = %.lr.ph1489.preheader, %.lr.ph1489
  %820 = phi ptr [ %845, %.lr.ph1489 ], [ %812, %.lr.ph1489.preheader ]
  %.01487 = phi i64 [ %843, %.lr.ph1489 ], [ 0, %.lr.ph1489.preheader ]
  %.08781486 = phi ptr [ %842, %.lr.ph1489 ], [ %819, %.lr.ph1489.preheader ]
  %821 = getelementptr inbounds %"class.ncnn::Mat", ptr %820, i64 %.01487
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 44
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 48
  %825 = load i32, ptr %824, align 8
  %826 = mul nsw i32 %825, %823
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 52
  %828 = load i32, ptr %827, align 4
  %829 = mul nsw i32 %826, %828
  %830 = load ptr, ptr %821, align 8
  %831 = getelementptr inbounds nuw i8, ptr %821, i64 64
  %832 = load i64, ptr %831, align 8
  %833 = mul i64 %832, %indvars.iv1574
  %834 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %835 = load i64, ptr %834, align 8
  %836 = mul i64 %833, %835
  %837 = getelementptr inbounds i8, ptr %830, i64 %836
  %838 = sext i32 %829 to i64
  %839 = mul i64 %783, %838
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.08781486, ptr align 4 %837, i64 %839, i1 false)
  %840 = mul nsw i32 %829, %785
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %.08781486, i64 %841
  %843 = add nuw i64 %.01487, 1
  %844 = load ptr, ptr %786, align 8
  %845 = load ptr, ptr %1, align 8
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = sdiv exact i64 %848, 72
  %850 = icmp ult i64 %843, %849
  br i1 %850, label %.lr.ph1489, label %._crit_edge1490, !llvm.loop !28

._crit_edge1490:                                  ; preds = %.lr.ph1489, %811
  %851 = phi ptr [ %812, %811 ], [ %845, %.lr.ph1489 ]
  %852 = phi ptr [ %812, %811 ], [ %844, %.lr.ph1489 ]
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %exitcond1578.not = icmp eq i64 %indvars.iv.next1575, %wide.trip.count1577
  br i1 %exitcond1578.not, label %.critedge, label %811, !llvm.loop !29

.critedge:                                        ; preds = %._crit_edge1490, %.preheader, %.loopexit, %801, %._crit_edge1484, %714, %._crit_edge1463, %628, %._crit_edge1446, %581, %413, %._crit_edge1418, %319, %._crit_edge1403, %290, %126, %._crit_edge1377, %51, %._crit_edge
  %.0887 = phi i32 [ -100, %290 ], [ -100, %581 ], [ -100, %._crit_edge ], [ -100, %51 ], [ -100, %._crit_edge1377 ], [ -100, %126 ], [ -100, %._crit_edge1403 ], [ -100, %319 ], [ -100, %._crit_edge1418 ], [ -100, %413 ], [ -100, %._crit_edge1446 ], [ -100, %628 ], [ -100, %._crit_edge1463 ], [ -100, %714 ], [ -100, %._crit_edge1484 ], [ -100, %801 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge1490 ]
  ret i32 %.0887

.sink.split:                                      ; preds = %595, %191
  %.sink = phi ptr [ %186, %191 ], [ %590, %595 ]
  %.pn.ph = phi { ptr, i32 } [ %179, %191 ], [ %465, %595 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %853

853:                                              ; preds = %.sink.split, %464, %585, %595, %591, %178, %181, %191, %187
  %.pn = phi { ptr, i32 } [ %179, %187 ], [ %179, %191 ], [ %179, %181 ], [ %179, %178 ], [ %465, %591 ], [ %465, %595 ], [ %465, %585 ], [ %465, %464 ], [ %.pn.ph, %.sink.split ]
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
