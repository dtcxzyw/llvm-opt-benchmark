; ModuleID = 'bench/ncnn/original/rmsnorm.cpp.ll'
source_filename = "bench/ncnn/original/rmsnorm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7RMSNormD2Ev = comdat any

$_ZN4ncnn7RMSNormD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7RMSNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7RMSNormE, ptr @_ZN4ncnn7RMSNormD2Ev, ptr @_ZN4ncnn7RMSNormD0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7RMSNormE = hidden constant [16 x i8] c"N4ncnn7RMSNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7RMSNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7RMSNormE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7RMSNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7RMSNormC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %6, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(296) initializes((208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, float noundef nofpclass(nan inf) 0x3F50624DE0000000)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = icmp eq ptr %13, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %7
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8
  %.not51 = icmp eq ptr %20, null
  br i1 %.not51, label %34, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load ptr, ptr %25, align 8
  %.not52 = icmp eq ptr %26, null
  %27 = load ptr, ptr %13, align 8
  br i1 %.not52, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
          to label %34 unwind label %92

32:                                               ; preds = %24
  %.not53 = icmp eq ptr %27, null
  br i1 %.not53, label %34, label %33

33:                                               ; preds = %32
  call void @free(ptr noundef nonnull %27) #11
  br label %34

34:                                               ; preds = %28, %33, %32, %21, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %44, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %38, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %40, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %42, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %34
  %64 = phi ptr [ %44, %34 ], [ %.pre, %7 ]
  %.not57 = icmp eq ptr %64, null
  br i1 %.not57, label %78, label %65

65:                                               ; preds = %._crit_edge
  %66 = atomicrmw add ptr %64, i32 -1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not58 = icmp eq ptr %70, null
  %71 = load ptr, ptr %3, align 8
  br i1 %.not58, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %78 unwind label %81

76:                                               ; preds = %68
  %.not59 = icmp eq ptr %71, null
  br i1 %.not59, label %78, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %71) #11
  br label %78

78:                                               ; preds = %72, %77, %76, %65, %._crit_edge
  %79 = load ptr, ptr %13, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %84

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #12
  unreachable

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %86, %89
  %91 = icmp eq i64 %90, 0
  %spec.select = select i1 %91, i32 -100, i32 0
  br label %.critedge

92:                                               ; preds = %28
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %.phi.trans.insert, align 8
  %.not54 = icmp eq ptr %94, null
  br i1 %.not54, label %108, label %95

95:                                               ; preds = %92
  %96 = atomicrmw add ptr %94, i32 -1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not55 = icmp eq ptr %100, null
  %101 = load ptr, ptr %3, align 8
  br i1 %.not55, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %108 unwind label %109

106:                                              ; preds = %98
  %.not56 = icmp eq ptr %101, null
  br i1 %.not56, label %108, label %107

107:                                              ; preds = %106
  call void @free(ptr noundef nonnull %101) #11
  br label %108

108:                                              ; preds = %102, %107, %106, %95, %92
  resume { ptr, i32 } %93

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #12
  unreachable

.critedge:                                        ; preds = %84, %78, %2
  %.0 = phi i32 [ 0, %2 ], [ -100, %78 ], [ %spec.select, %84 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit273 [
    i32 1, label %6
    i32 2, label %36
    i32 3, label %78
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0214289 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %12 = load float, ptr %11, align 4
  %13 = fmul fast float %12, %12
  %14 = fadd fast float %13, %.0214289
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0214.lcssa = phi float [ 0.000000e+00, %6 ], [ %14, %.lr.ph ]
  %15 = sitofp i32 %8 to float
  %16 = fdiv fast float %.0214.lcssa, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %18 = load float, ptr %17, align 4
  %19 = fadd fast float %18, %16
  %20 = tail call fast float @llvm.sqrt.f32(float %19)
  %21 = fdiv fast float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.preheader284, label %.preheader286

.preheader286:                                    ; preds = %._crit_edge
  br i1 %10, label %.lr.ph291, label %.loopexit273

.lr.ph291:                                        ; preds = %.preheader286
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count372 = zext nneg i32 %8 to i64
  br label %25

.preheader284:                                    ; preds = %._crit_edge
  br i1 %10, label %.lr.ph293.preheader, label %.loopexit273

.lr.ph293.preheader:                              ; preds = %.preheader284
  %wide.trip.count377 = zext nneg i32 %8 to i64
  br label %.lr.ph293

25:                                               ; preds = %.lr.ph291, %25
  %indvars.iv369 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next370, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv369
  %27 = load float, ptr %26, align 4
  %28 = fmul fast float %27, %21
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv369
  %31 = load float, ptr %30, align 4
  %32 = fmul fast float %28, %31
  store float %32, ptr %26, align 4
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %.loopexit273, label %25, !llvm.loop !6

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv374 = phi i64 [ 0, %.lr.ph293.preheader ], [ %indvars.iv.next375, %.lr.ph293 ]
  %33 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv374
  %34 = load float, ptr %33, align 4
  %35 = fmul fast float %34, %21
  store float %35, ptr %33, align 4
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %.loopexit273, label %.lr.ph293, !llvm.loop !7

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph306, label %.loopexit273

.lr.ph306:                                        ; preds = %36
  %41 = load i32, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = icmp sgt i32 %41, 0
  %44 = sitofp i32 %41 to float
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count397 = zext nneg i32 %39 to i64
  %wide.trip.count382 = zext nneg i32 %41 to i64
  %wide.trip.count387 = zext nneg i32 %41 to i64
  %wide.trip.count392 = zext nneg i32 %41 to i64
  %48 = fdiv fast float 1.000000e+00, %44
  br label %49

49:                                               ; preds = %.lr.ph306, %.loopexit281
  %indvars.iv394 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next395, %.loopexit281 ]
  %50 = load ptr, ptr %1, align 8
  %51 = load i32, ptr %37, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %indvars.iv394, %52
  %54 = load i64, ptr %42, align 8
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  br i1 %43, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %49, %.lr.ph297
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %.lr.ph297 ], [ 0, %49 ]
  %.0226295 = phi float [ %60, %.lr.ph297 ], [ 0.000000e+00, %49 ]
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv379
  %58 = load float, ptr %57, align 4
  %59 = fmul fast float %58, %58
  %60 = fadd fast float %59, %.0226295
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !8

._crit_edge298:                                   ; preds = %.lr.ph297, %49
  %.0226.lcssa = phi float [ 0.000000e+00, %49 ], [ %60, %.lr.ph297 ]
  %61 = fmul fast float %.0226.lcssa, %48
  %62 = load float, ptr %45, align 4
  %63 = fadd fast float %62, %61
  %64 = tail call fast float @llvm.sqrt.f32(float %63)
  %65 = fdiv fast float 1.000000e+00, %64
  %66 = load i32, ptr %46, align 8
  %.not268 = icmp eq i32 %66, 0
  br i1 %.not268, label %.preheader280, label %.preheader282

.preheader282:                                    ; preds = %._crit_edge298
  br i1 %43, label %.lr.ph301, label %.loopexit281

.preheader280:                                    ; preds = %._crit_edge298
  br i1 %43, label %.lr.ph303, label %.loopexit281

.lr.ph301:                                        ; preds = %.preheader282, %.lr.ph301
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %.lr.ph301 ], [ 0, %.preheader282 ]
  %67 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv384
  %68 = load float, ptr %67, align 4
  %69 = fmul fast float %68, %65
  %70 = load ptr, ptr %47, align 8
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv384
  %72 = load float, ptr %71, align 4
  %73 = fmul fast float %69, %72
  store float %73, ptr %67, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %.loopexit281, label %.lr.ph301, !llvm.loop !9

.lr.ph303:                                        ; preds = %.preheader280, %.lr.ph303
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %.lr.ph303 ], [ 0, %.preheader280 ]
  %74 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv389
  %75 = load float, ptr %74, align 4
  %76 = fmul fast float %75, %65
  store float %76, ptr %74, align 4
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %.loopexit281, label %.lr.ph303, !llvm.loop !10

.loopexit281:                                     ; preds = %.lr.ph301, %.lr.ph303, %.preheader282, %.preheader280
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %._crit_edge307, label %49, !llvm.loop !11

._crit_edge307:                                   ; preds = %.loopexit281
  %77 = icmp eq i32 %5, 3
  br i1 %77, label %78, label %.loopexit273

78:                                               ; preds = %3, %._crit_edge307
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %80 = load i32, ptr %79, align 4
  %.fr352 = freeze i32 %80
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = mul i32 %82, %.fr352
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %.fr352
  %89 = icmp sgt i32 %84, 0
  br i1 %88, label %.preheader272, label %.preheader278

.preheader278:                                    ; preds = %78
  br i1 %89, label %.lr.ph319, label %.loopexit273

.lr.ph319:                                        ; preds = %.preheader278
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = icmp sgt i32 %85, 0
  %93 = sitofp i32 %85 to float
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count417 = zext nneg i32 %84 to i64
  %wide.trip.count402 = zext nneg i32 %85 to i64
  %wide.trip.count407 = zext nneg i32 %85 to i64
  %wide.trip.count412 = zext nneg i32 %85 to i64
  %97 = fdiv fast float 1.000000e+00, %93
  br label %139

.preheader272:                                    ; preds = %78
  br i1 %89, label %.preheader271.lr.ph, label %.loopexit273

.preheader271.lr.ph:                              ; preds = %.preheader272
  %98 = icmp sgt i32 %82, 0
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = sitofp i32 %.fr352 to float
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %98, label %.preheader271.lr.ph.split.us, label %.loopexit273

.preheader271.lr.ph.split.us:                     ; preds = %.preheader271.lr.ph
  %105 = icmp sgt i32 %.fr352, 0
  %wide.trip.count502 = zext nneg i32 %84 to i64
  %wide.trip.count497 = zext nneg i32 %82 to i64
  br i1 %105, label %.preheader271.us.us.us.us.preheader, label %.loopexit273

.preheader271.us.us.us.us.preheader:              ; preds = %.preheader271.lr.ph.split.us
  %wide.trip.count482 = zext nneg i32 %.fr352 to i64
  %106 = fdiv fast float 1.000000e+00, %101
  br label %.preheader271.us.us.us.us

.preheader271.us.us.us.us:                        ; preds = %.preheader271.us.us.us.us.preheader, %._crit_edge332.split.us.us.us.split.us.us.split.us.us
  %indvars.iv499 = phi i64 [ 0, %.preheader271.us.us.us.us.preheader ], [ %indvars.iv.next500, %._crit_edge332.split.us.us.us.split.us.us.split.us.us ]
  br label %.lr.ph323.us.us.us.us.us.us.us

.lr.ph323.us.us.us.us.us.us.us:                   ; preds = %..loopexit270_crit_edge.us.us.us.us.us.us.us, %.preheader271.us.us.us.us
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %..loopexit270_crit_edge.us.us.us.us.us.us.us ], [ 0, %.preheader271.us.us.us.us ]
  %107 = load i32, ptr %79, align 4
  %108 = load ptr, ptr %1, align 8
  %109 = load i64, ptr %99, align 8
  %110 = mul i64 %109, %indvars.iv499
  %111 = load i64, ptr %100, align 8
  %112 = mul i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = sext i32 %107 to i64
  %115 = mul nsw i64 %indvars.iv494, %114
  %116 = mul i64 %115, %111
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  br label %128

.preheader269.us.us.us.us.us.us.us:               ; preds = %._crit_edge324.us.us.us.us.us.us.us, %.preheader269.us.us.us.us.us.us.us
  %indvars.iv484 = phi i64 [ %indvars.iv.next485, %.preheader269.us.us.us.us.us.us.us ], [ 0, %._crit_edge324.us.us.us.us.us.us.us ]
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv484
  %119 = load float, ptr %118, align 4
  %120 = fmul fast float %119, %137
  %121 = load ptr, ptr %104, align 8
  %122 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv484
  %123 = load float, ptr %122, align 4
  %124 = fmul fast float %120, %123
  store float %124, ptr %118, align 4
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count482
  br i1 %exitcond488.not, label %..loopexit270_crit_edge.us.us.us.us.us.us.us, label %.preheader269.us.us.us.us.us.us.us, !llvm.loop !12

..loopexit270_crit_edge.us.us.us.us.us.us.us:     ; preds = %.preheader269.us.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us.us
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge332.split.us.us.us.split.us.us.split.us.us, label %.lr.ph323.us.us.us.us.us.us.us, !llvm.loop !13

.preheader.us.us.us.us.us.us.us:                  ; preds = %._crit_edge324.us.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us.us
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %.preheader.us.us.us.us.us.us.us ], [ 0, %._crit_edge324.us.us.us.us.us.us.us ]
  %125 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv489
  %126 = load float, ptr %125, align 4
  %127 = fmul fast float %126, %137
  store float %127, ptr %125, align 4
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count482
  br i1 %exitcond493.not, label %..loopexit270_crit_edge.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us, !llvm.loop !14

128:                                              ; preds = %128, %.lr.ph323.us.us.us.us.us.us.us
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %128 ], [ 0, %.lr.ph323.us.us.us.us.us.us.us ]
  %.0221320.us.us.us.us.us.us.us = phi float [ %132, %128 ], [ 0.000000e+00, %.lr.ph323.us.us.us.us.us.us.us ]
  %129 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv479
  %130 = load float, ptr %129, align 4
  %131 = fmul fast float %130, %130
  %132 = fadd fast float %131, %.0221320.us.us.us.us.us.us.us
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %._crit_edge324.us.us.us.us.us.us.us, label %128, !llvm.loop !15

._crit_edge324.us.us.us.us.us.us.us:              ; preds = %128
  %133 = fmul fast float %132, %106
  %134 = load float, ptr %102, align 4
  %135 = fadd fast float %134, %133
  %136 = tail call fast float @llvm.sqrt.f32(float %135)
  %137 = fdiv fast float 1.000000e+00, %136
  %138 = load i32, ptr %103, align 8
  %.not267.us.us.us.us.us.us.us = icmp eq i32 %138, 0
  br i1 %.not267.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us, label %.preheader269.us.us.us.us.us.us.us

._crit_edge332.split.us.us.us.split.us.us.split.us.us: ; preds = %..loopexit270_crit_edge.us.us.us.us.us.us.us
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.loopexit273, label %.preheader271.us.us.us.us, !llvm.loop !16

139:                                              ; preds = %.lr.ph319, %.loopexit275
  %indvars.iv414 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next415, %.loopexit275 ]
  %140 = load ptr, ptr %1, align 8
  %141 = load i64, ptr %90, align 8
  %142 = mul i64 %141, %indvars.iv414
  %143 = load i64, ptr %91, align 8
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  br i1 %92, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %139, %.lr.ph311
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %.lr.ph311 ], [ 0, %139 ]
  %.0213308 = phi float [ %149, %.lr.ph311 ], [ 0.000000e+00, %139 ]
  %146 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv399
  %147 = load float, ptr %146, align 4
  %148 = fmul fast float %147, %147
  %149 = fadd fast float %148, %.0213308
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !17

._crit_edge312:                                   ; preds = %.lr.ph311, %139
  %.0213.lcssa = phi float [ 0.000000e+00, %139 ], [ %149, %.lr.ph311 ]
  %150 = fmul fast float %.0213.lcssa, %97
  %151 = load float, ptr %94, align 4
  %152 = fadd fast float %151, %150
  %153 = tail call fast float @llvm.sqrt.f32(float %152)
  %154 = fdiv fast float 1.000000e+00, %153
  %155 = load i32, ptr %95, align 8
  %.not266 = icmp eq i32 %155, 0
  br i1 %.not266, label %.preheader274, label %.preheader276

.preheader276:                                    ; preds = %._crit_edge312
  br i1 %92, label %.lr.ph315, label %.loopexit275

.preheader274:                                    ; preds = %._crit_edge312
  br i1 %92, label %.lr.ph317, label %.loopexit275

.lr.ph315:                                        ; preds = %.preheader276, %.lr.ph315
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %.lr.ph315 ], [ 0, %.preheader276 ]
  %156 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv404
  %157 = load float, ptr %156, align 4
  %158 = fmul fast float %157, %154
  %159 = load ptr, ptr %96, align 8
  %160 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv404
  %161 = load float, ptr %160, align 4
  %162 = fmul fast float %158, %161
  store float %162, ptr %156, align 4
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %.loopexit275, label %.lr.ph315, !llvm.loop !18

.lr.ph317:                                        ; preds = %.preheader274, %.lr.ph317
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %.lr.ph317 ], [ 0, %.preheader274 ]
  %163 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv409
  %164 = load float, ptr %163, align 4
  %165 = fmul fast float %164, %154
  store float %165, ptr %163, align 4
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %.loopexit275, label %.lr.ph317, !llvm.loop !19

.loopexit275:                                     ; preds = %.lr.ph315, %.lr.ph317, %.preheader276, %.preheader274
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %.loopexit273, label %139, !llvm.loop !20

.loopexit273:                                     ; preds = %.loopexit275, %._crit_edge332.split.us.us.us.split.us.us.split.us.us, %25, %.lr.ph293, %.preheader271.lr.ph.split.us, %36, %.preheader271.lr.ph, %.preheader284, %.preheader286, %.preheader278, %.preheader272, %3, %._crit_edge307
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %21

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7RMSNormD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn7RMSNormD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7RMSNormD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn7RMSNormD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn7RMSNormD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %_ZN4ncnn7RMSNormD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN4ncnn7RMSNormD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
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
