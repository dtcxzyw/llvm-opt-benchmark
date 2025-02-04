; ModuleID = 'bench/ncnn/original/scale_x86.ll'
source_filename = "bench/ncnn/original/scale_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn9Scale_x86D2Ev = comdat any

$_ZN4ncnn9Scale_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5ScaleD2Ev = comdat any

@_ZTVN4ncnn9Scale_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Scale_x86E, ptr @_ZN4ncnn9Scale_x86D2Ev, ptr @_ZN4ncnn9Scale_x86D0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Scale_x86E = hidden constant [18 x i8] c"N4ncnn9Scale_x86E\00", align 1
@_ZTIN4ncnn5ScaleE = external constant ptr
@_ZTIN4ncnn9Scale_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Scale_x86E, ptr @_ZTIN4ncnn5ScaleE }, align 8
@_ZTVN4ncnn5ScaleE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn9Scale_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Scale_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Scale_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9Scale_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8
  switch i32 %15, label %.loopexit335 [
    i32 1, label %21
    i32 2, label %64
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = mul i32 %17, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  %26 = sdiv i32 %23, 4
  %27 = icmp sgt i32 %23, 3
  br i1 %.not, label %49, label %28

28:                                               ; preds = %21
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count406 = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv403 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next404, %.lr.ph ]
  %29 = shl nsw i64 %indvars.iv403, 2
  %30 = getelementptr inbounds nuw float, ptr %22, i64 %29
  %31 = load <4 x float>, ptr %30, align 16
  %32 = getelementptr inbounds nuw float, ptr %18, i64 %29
  %33 = load <4 x float>, ptr %32, align 16
  %34 = getelementptr inbounds nuw float, ptr %20, i64 %29
  %35 = load <4 x float>, ptr %34, align 1
  %36 = fmul fast <4 x float> %33, %31
  %37 = fadd fast <4 x float> %36, %35
  store <4 x float> %37, ptr %30, align 16
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %28
  %38 = shl nsw i32 %26, 2
  %39 = icmp slt i32 %38, %23
  br i1 %39, label %.lr.ph340.preheader, label %.loopexit335

.lr.ph340.preheader:                              ; preds = %._crit_edge
  %40 = sext i32 %38 to i64
  %wide.trip.count411 = sext i32 %23 to i64
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph340
  %indvars.iv408 = phi i64 [ %40, %.lr.ph340.preheader ], [ %indvars.iv.next409, %.lr.ph340 ]
  %41 = getelementptr inbounds float, ptr %22, i64 %indvars.iv408
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds float, ptr %18, i64 %indvars.iv408
  %44 = load float, ptr %43, align 4
  %45 = fmul fast float %44, %42
  %46 = getelementptr inbounds float, ptr %20, i64 %indvars.iv408
  %47 = load float, ptr %46, align 4
  %48 = fadd fast float %45, %47
  store float %48, ptr %41, align 4
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.loopexit335, label %.lr.ph340, !llvm.loop !6

49:                                               ; preds = %21
  br i1 %27, label %.lr.ph343.preheader, label %._crit_edge344

.lr.ph343.preheader:                              ; preds = %49
  %wide.trip.count416 = zext nneg i32 %26 to i64
  br label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %.lr.ph343
  %indvars.iv413 = phi i64 [ 0, %.lr.ph343.preheader ], [ %indvars.iv.next414, %.lr.ph343 ]
  %50 = shl nsw i64 %indvars.iv413, 2
  %51 = getelementptr inbounds nuw float, ptr %22, i64 %50
  %52 = load <4 x float>, ptr %51, align 16
  %53 = getelementptr inbounds nuw float, ptr %18, i64 %50
  %54 = load <4 x float>, ptr %53, align 16
  %55 = fmul fast <4 x float> %54, %52
  store <4 x float> %55, ptr %51, align 16
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !7

._crit_edge344:                                   ; preds = %.lr.ph343, %49
  %56 = shl nsw i32 %26, 2
  %57 = icmp slt i32 %56, %23
  br i1 %57, label %.lr.ph347.preheader, label %.loopexit335

.lr.ph347.preheader:                              ; preds = %._crit_edge344
  %58 = sext i32 %56 to i64
  %wide.trip.count421 = sext i32 %23 to i64
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %.lr.ph347
  %indvars.iv418 = phi i64 [ %58, %.lr.ph347.preheader ], [ %indvars.iv.next419, %.lr.ph347 ]
  %59 = getelementptr inbounds float, ptr %22, i64 %indvars.iv418
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds float, ptr %18, i64 %indvars.iv418
  %62 = load float, ptr %61, align 4
  %63 = fmul fast float %62, %60
  store float %63, ptr %59, align 4
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %.loopexit335, label %.lr.ph347, !llvm.loop !8

64:                                               ; preds = %3
  %65 = mul i32 %17, %7
  %66 = icmp sgt i32 %9, 0
  br i1 %66, label %.lr.ph367, label %.loopexit327

.lr.ph367:                                        ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq i32 %17, 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %70 = icmp sgt i32 %65, 3
  %71 = and i32 %65, -4
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %72

72:                                               ; preds = %.lr.ph367, %.loopexit329
  %indvars.iv = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next, %.loopexit329 ]
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %indvars.iv, %75
  %77 = load i64, ptr %67, align 8
  %78 = mul i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  br i1 %68, label %82, label %.thread

82:                                               ; preds = %72
  %83 = shl nsw i64 %indvars.iv, 2
  %84 = getelementptr inbounds nuw float, ptr %18, i64 %83
  %85 = load <4 x float>, ptr %84, align 1
  %86 = load i32, ptr %69, align 4
  %.not318 = icmp eq i32 %86, 0
  br i1 %.not318, label %.preheader330, label %90

.thread:                                          ; preds = %72
  %87 = insertelement <4 x float> poison, float %81, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = load i32, ptr %69, align 4
  %.not318319 = icmp eq i32 %89, 0
  br i1 %.not318319, label %.preheader330, label %95

.preheader330:                                    ; preds = %82, %.thread
  %.ph331 = phi <4 x float> [ %88, %.thread ], [ %85, %82 ]
  br i1 %70, label %.lr.ph358, label %.preheader328

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw float, ptr %20, i64 %83
  %94 = load <4 x float>, ptr %93, align 1
  br label %100

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %97 = load float, ptr %96, align 4
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi float [ %92, %90 ], [ %97, %95 ]
  %102 = phi <4 x float> [ %85, %90 ], [ %88, %95 ]
  %103 = phi fast <4 x float> [ %94, %90 ], [ %99, %95 ]
  br i1 %70, label %.lr.ph351, label %.preheader332

.preheader332:                                    ; preds = %.lr.ph351, %100
  %.0284.lcssa = phi ptr [ %79, %100 ], [ %108, %.lr.ph351 ]
  %.0282.lcssa = phi i32 [ 0, %100 ], [ %71, %.lr.ph351 ]
  %104 = icmp slt i32 %.0282.lcssa, %65
  br i1 %104, label %.lr.ph355, label %.loopexit329

.lr.ph351:                                        ; preds = %100, %.lr.ph351
  %.0282349 = phi i32 [ %109, %.lr.ph351 ], [ 0, %100 ]
  %.0284348 = phi ptr [ %108, %.lr.ph351 ], [ %79, %100 ]
  %105 = load <4 x float>, ptr %.0284348, align 1
  %106 = fmul fast <4 x float> %105, %102
  %107 = fadd fast <4 x float> %106, %103
  store <4 x float> %107, ptr %.0284348, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.0284348, i64 16
  %109 = add nuw nsw i32 %.0282349, 4
  %110 = or disjoint i32 %109, 3
  %111 = icmp slt i32 %110, %65
  br i1 %111, label %.lr.ph351, label %.preheader332, !llvm.loop !9

.lr.ph355:                                        ; preds = %.preheader332, %.lr.ph355
  %.1283354 = phi i32 [ %116, %.lr.ph355 ], [ %.0282.lcssa, %.preheader332 ]
  %.1285353 = phi ptr [ %115, %.lr.ph355 ], [ %.0284.lcssa, %.preheader332 ]
  %112 = load float, ptr %.1285353, align 4
  %113 = fmul fast float %112, %81
  %114 = fadd fast float %113, %101
  store float %114, ptr %.1285353, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.1285353, i64 4
  %116 = add nuw nsw i32 %.1283354, 1
  %exitcond.not = icmp eq i32 %116, %65
  br i1 %exitcond.not, label %.loopexit329, label %.lr.ph355, !llvm.loop !10

.preheader328:                                    ; preds = %.lr.ph358, %.preheader330
  %.2286.lcssa = phi ptr [ %79, %.preheader330 ], [ %120, %.lr.ph358 ]
  %.0280.lcssa = phi i32 [ 0, %.preheader330 ], [ %71, %.lr.ph358 ]
  %117 = icmp slt i32 %.0280.lcssa, %65
  br i1 %117, label %.lr.ph363, label %.loopexit329

.lr.ph358:                                        ; preds = %.preheader330, %.lr.ph358
  %.0280357 = phi i32 [ %121, %.lr.ph358 ], [ 0, %.preheader330 ]
  %.2286356 = phi ptr [ %120, %.lr.ph358 ], [ %79, %.preheader330 ]
  %118 = load <4 x float>, ptr %.2286356, align 1
  %119 = fmul fast <4 x float> %118, %.ph331
  store <4 x float> %119, ptr %.2286356, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.2286356, i64 16
  %121 = add nuw nsw i32 %.0280357, 4
  %122 = or disjoint i32 %121, 3
  %123 = icmp slt i32 %122, %65
  br i1 %123, label %.lr.ph358, label %.preheader328, !llvm.loop !11

.lr.ph363:                                        ; preds = %.preheader328, %.lr.ph363
  %.1281362 = phi i32 [ %127, %.lr.ph363 ], [ %.0280.lcssa, %.preheader328 ]
  %.3287361 = phi ptr [ %126, %.lr.ph363 ], [ %.2286.lcssa, %.preheader328 ]
  %124 = load float, ptr %.3287361, align 4
  %125 = fmul fast float %124, %81
  store float %125, ptr %.3287361, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.3287361, i64 4
  %127 = add nuw nsw i32 %.1281362, 1
  %exitcond400.not = icmp eq i32 %127, %65
  br i1 %exitcond400.not, label %.loopexit329, label %.lr.ph363, !llvm.loop !12

.loopexit329:                                     ; preds = %.lr.ph355, %.lr.ph363, %.preheader332, %.preheader328
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond402.not, label %.loopexit335, label %72, !llvm.loop !13

.loopexit335:                                     ; preds = %.loopexit329, %.lr.ph340, %.lr.ph347, %._crit_edge344, %._crit_edge, %3
  %128 = add i32 %15, -3
  %or.cond = icmp ult i32 %128, 2
  br i1 %or.cond, label %129, label %.loopexit327

129:                                              ; preds = %.loopexit335
  %130 = mul i32 %17, %7
  %131 = mul i32 %130, %9
  %132 = mul i32 %131, %11
  %133 = icmp sgt i32 %13, 0
  br i1 %133, label %.lr.ph388, label %.loopexit327

.lr.ph388:                                        ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = icmp eq i32 %17, 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %138 = icmp sgt i32 %132, 3
  %139 = and i32 %132, -4
  %wide.trip.count428 = zext nneg i32 %13 to i64
  br label %140

140:                                              ; preds = %.lr.ph388, %.loopexit
  %indvars.iv425 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next426, %.loopexit ]
  %141 = load ptr, ptr %4, align 8
  %142 = load i64, ptr %134, align 8
  %143 = mul i64 %142, %indvars.iv425
  %144 = load i64, ptr %135, align 8
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv425
  %148 = load float, ptr %147, align 4
  br i1 %136, label %149, label %.thread321

149:                                              ; preds = %140
  %150 = shl nsw i64 %indvars.iv425, 2
  %151 = getelementptr inbounds nuw float, ptr %18, i64 %150
  %152 = load <4 x float>, ptr %151, align 1
  %153 = load i32, ptr %137, align 4
  %.not317 = icmp eq i32 %153, 0
  br i1 %.not317, label %.preheader324, label %157

.thread321:                                       ; preds = %140
  %154 = insertelement <4 x float> poison, float %148, i64 0
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> zeroinitializer
  %156 = load i32, ptr %137, align 4
  %.not317322 = icmp eq i32 %156, 0
  br i1 %.not317322, label %.preheader324, label %162

.preheader324:                                    ; preds = %149, %.thread321
  %.ph = phi <4 x float> [ %155, %.thread321 ], [ %152, %149 ]
  br i1 %138, label %.lr.ph379, label %.preheader

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv425
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw float, ptr %20, i64 %150
  %161 = load <4 x float>, ptr %160, align 1
  br label %167

162:                                              ; preds = %.thread321
  %163 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv425
  %164 = load float, ptr %163, align 4
  %165 = insertelement <4 x float> poison, float %164, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  br label %167

167:                                              ; preds = %162, %157
  %168 = phi float [ %159, %157 ], [ %164, %162 ]
  %169 = phi <4 x float> [ %152, %157 ], [ %155, %162 ]
  %170 = phi fast <4 x float> [ %161, %157 ], [ %166, %162 ]
  br i1 %138, label %.lr.ph371, label %.preheader325

.preheader325:                                    ; preds = %.lr.ph371, %167
  %.0275.lcssa = phi ptr [ %146, %167 ], [ %175, %.lr.ph371 ]
  %.0273.lcssa = phi i32 [ 0, %167 ], [ %139, %.lr.ph371 ]
  %171 = icmp slt i32 %.0273.lcssa, %132
  br i1 %171, label %.lr.ph376, label %.loopexit

.lr.ph371:                                        ; preds = %167, %.lr.ph371
  %.0273369 = phi i32 [ %176, %.lr.ph371 ], [ 0, %167 ]
  %.0275368 = phi ptr [ %175, %.lr.ph371 ], [ %146, %167 ]
  %172 = load <4 x float>, ptr %.0275368, align 1
  %173 = fmul fast <4 x float> %172, %169
  %174 = fadd fast <4 x float> %173, %170
  store <4 x float> %174, ptr %.0275368, align 1
  %175 = getelementptr inbounds nuw i8, ptr %.0275368, i64 16
  %176 = add nuw nsw i32 %.0273369, 4
  %177 = or disjoint i32 %176, 3
  %178 = icmp slt i32 %177, %132
  br i1 %178, label %.lr.ph371, label %.preheader325, !llvm.loop !14

.lr.ph376:                                        ; preds = %.preheader325, %.lr.ph376
  %.1274375 = phi i32 [ %183, %.lr.ph376 ], [ %.0273.lcssa, %.preheader325 ]
  %.1276374 = phi ptr [ %182, %.lr.ph376 ], [ %.0275.lcssa, %.preheader325 ]
  %179 = load float, ptr %.1276374, align 4
  %180 = fmul fast float %179, %148
  %181 = fadd fast float %180, %168
  store float %181, ptr %.1276374, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.1276374, i64 4
  %183 = add nuw nsw i32 %.1274375, 1
  %exitcond423.not = icmp eq i32 %183, %132
  br i1 %exitcond423.not, label %.loopexit, label %.lr.ph376, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph379, %.preheader324
  %.2.lcssa = phi ptr [ %146, %.preheader324 ], [ %187, %.lr.ph379 ]
  %.0.lcssa = phi i32 [ 0, %.preheader324 ], [ %139, %.lr.ph379 ]
  %184 = icmp slt i32 %.0.lcssa, %132
  br i1 %184, label %.lr.ph384, label %.loopexit

.lr.ph379:                                        ; preds = %.preheader324, %.lr.ph379
  %.0378 = phi i32 [ %188, %.lr.ph379 ], [ 0, %.preheader324 ]
  %.2377 = phi ptr [ %187, %.lr.ph379 ], [ %146, %.preheader324 ]
  %185 = load <4 x float>, ptr %.2377, align 1
  %186 = fmul fast <4 x float> %185, %.ph
  store <4 x float> %186, ptr %.2377, align 1
  %187 = getelementptr inbounds nuw i8, ptr %.2377, i64 16
  %188 = add nuw nsw i32 %.0378, 4
  %189 = or disjoint i32 %188, 3
  %190 = icmp slt i32 %189, %132
  br i1 %190, label %.lr.ph379, label %.preheader, !llvm.loop !16

.lr.ph384:                                        ; preds = %.preheader, %.lr.ph384
  %.1383 = phi i32 [ %194, %.lr.ph384 ], [ %.0.lcssa, %.preheader ]
  %.3382 = phi ptr [ %193, %.lr.ph384 ], [ %.2.lcssa, %.preheader ]
  %191 = load float, ptr %.3382, align 4
  %192 = fmul fast float %191, %148
  store float %192, ptr %.3382, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.3382, i64 4
  %194 = add nuw nsw i32 %.1383, 1
  %exitcond424.not = icmp eq i32 %194, %132
  br i1 %exitcond424.not, label %.loopexit, label %.lr.ph384, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph376, %.lr.ph384, %.preheader325, %.preheader
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %.loopexit327, label %140, !llvm.loop !18

.loopexit327:                                     ; preds = %.loopexit, %64, %129, %.loopexit335
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Scale_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Scale_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5ScaleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  tail call void @free(ptr noundef nonnull %11) #10
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  tail call void @free(ptr noundef nonnull %33) #10
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
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
