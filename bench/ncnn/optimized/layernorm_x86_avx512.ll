; ModuleID = 'bench/ncnn/original/layernorm_x86_avx512.ll'
source_filename = "bench/ncnn/original/layernorm_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn9LayerNormD2Ev = comdat any

$_ZN4ncnn20LayerNorm_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn20LayerNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20LayerNorm_x86_avx512E, ptr @_ZN4ncnn9LayerNormD2Ev, ptr @_ZN4ncnn20LayerNorm_x86_avx512D0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn20LayerNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20LayerNorm_x86_avx512E, ptr @_ZTIN4ncnn9LayerNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20LayerNorm_x86_avx512E = hidden constant [30 x i8] c"N4ncnn20LayerNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn9LayerNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9LayerNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn20LayerNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20LayerNorm_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9LayerNormE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i2 = icmp eq ptr %4, null
  br i1 %.not.i2, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i3 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i3, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i6 = icmp eq ptr %11, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #6
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i7 = icmp eq ptr %32, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #6
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %43, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20LayerNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #18
  ret void
}

declare noundef i32 @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !19
  store i32 %12, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %14, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !22
  store i32 %16, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !23
  store i32 %18, ptr %7, align 4, !tbaa !20
  switch i32 %10, label %39 [
    i32 1, label %19
    i32 2, label %28
    i32 3, label %31
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = mul nsw i32 %14, %12
  tail call fastcc void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef %20, ptr noundef %22, ptr noundef %24, float noundef nofpclass(nan inf) %26, i32 noundef %27, i32 noundef 1)
  br label %39

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %30)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %4)
  br label %39

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = icmp eq i32 %33, %14
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %36)
  br i1 %34, label %37, label %38

37:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %7, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %4)
  br label %39

38:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4)
  br label %39

39:                                               ; preds = %28, %19, %3, %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20LayerNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20LayerNorm_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !44
  ret void
}

declare void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = mul nsw i32 %5, %4
  %8 = icmp sgt i32 %7, 15
  br i1 %8, label %.lr.ph, label %.preheader551

.preheader551.loopexit:                           ; preds = %.lr.ph
  %9 = and i32 %7, 2147483632
  br label %.preheader551

.preheader551:                                    ; preds = %.preheader551.loopexit, %6
  %.0375.lcssa = phi i32 [ 0, %6 ], [ %9, %.preheader551.loopexit ]
  %.0371.lcssa = phi ptr [ %0, %6 ], [ %14, %.preheader551.loopexit ]
  %.0359.lcssa = phi <16 x float> [ zeroinitializer, %6 ], [ %13, %.preheader551.loopexit ]
  %10 = or disjoint i32 %.0375.lcssa, 7
  %11 = icmp slt i32 %10, %7
  br i1 %11, label %.lr.ph560, label %.preheader550

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0359554 = phi <16 x float> [ %13, %.lr.ph ], [ zeroinitializer, %6 ]
  %.0371553 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.0375552 = phi i32 [ %15, %.lr.ph ], [ 0, %6 ]
  %12 = load <16 x float>, ptr %.0371553, align 1, !tbaa !45
  %13 = fadd fast <16 x float> %12, %.0359554
  %14 = getelementptr inbounds nuw i8, ptr %.0371553, i64 64
  %15 = add nuw nsw i32 %.0375552, 16
  %16 = or disjoint i32 %15, 15
  %17 = icmp slt i32 %16, %7
  br i1 %17, label %.lr.ph, label %.preheader551.loopexit, !llvm.loop !46

.preheader550:                                    ; preds = %.lr.ph560, %.preheader551
  %.0499.lcssa = phi <8 x float> [ zeroinitializer, %.preheader551 ], [ %21, %.lr.ph560 ]
  %.1376.lcssa = phi i32 [ %.0375.lcssa, %.preheader551 ], [ %23, %.lr.ph560 ]
  %.1372.lcssa = phi ptr [ %.0371.lcssa, %.preheader551 ], [ %22, %.lr.ph560 ]
  %18 = or disjoint i32 %.1376.lcssa, 3
  %19 = icmp slt i32 %18, %7
  br i1 %19, label %.lr.ph567, label %.preheader549

.lr.ph560:                                        ; preds = %.preheader551, %.lr.ph560
  %.1372559 = phi ptr [ %22, %.lr.ph560 ], [ %.0371.lcssa, %.preheader551 ]
  %.1376558 = phi i32 [ %23, %.lr.ph560 ], [ %.0375.lcssa, %.preheader551 ]
  %.0499557 = phi <8 x float> [ %21, %.lr.ph560 ], [ zeroinitializer, %.preheader551 ]
  %20 = load <8 x float>, ptr %.1372559, align 1, !tbaa !45
  %21 = fadd fast <8 x float> %20, %.0499557
  %22 = getelementptr inbounds nuw i8, ptr %.1372559, i64 32
  %23 = add nuw nsw i32 %.1376558, 8
  %24 = or disjoint i32 %23, 7
  %25 = icmp slt i32 %24, %7
  br i1 %25, label %.lr.ph560, label %.preheader550, !llvm.loop !48

.preheader549:                                    ; preds = %.lr.ph567, %.preheader550
  %.0506.lcssa = phi <4 x float> [ zeroinitializer, %.preheader550 ], [ %28, %.lr.ph567 ]
  %.2377.lcssa = phi i32 [ %.1376.lcssa, %.preheader550 ], [ %30, %.lr.ph567 ]
  %.2373.lcssa = phi ptr [ %.1372.lcssa, %.preheader550 ], [ %29, %.lr.ph567 ]
  %26 = icmp slt i32 %.2377.lcssa, %7
  br i1 %26, label %.lr.ph574, label %._crit_edge

.lr.ph567:                                        ; preds = %.preheader550, %.lr.ph567
  %.2373566 = phi ptr [ %29, %.lr.ph567 ], [ %.1372.lcssa, %.preheader550 ]
  %.2377565 = phi i32 [ %30, %.lr.ph567 ], [ %.1376.lcssa, %.preheader550 ]
  %.0506564 = phi <4 x float> [ %28, %.lr.ph567 ], [ zeroinitializer, %.preheader550 ]
  %27 = load <4 x float>, ptr %.2373566, align 1, !tbaa !45
  %28 = fadd fast <4 x float> %27, %.0506564
  %29 = getelementptr inbounds nuw i8, ptr %.2373566, i64 16
  %30 = add nuw nsw i32 %.2377565, 4
  %31 = or disjoint i32 %30, 3
  %32 = icmp slt i32 %31, %7
  br i1 %32, label %.lr.ph567, label %.preheader549, !llvm.loop !49

.lr.ph574:                                        ; preds = %.preheader549, %.lr.ph574
  %.0368573 = phi float [ %34, %.lr.ph574 ], [ 0.000000e+00, %.preheader549 ]
  %.3374572 = phi ptr [ %35, %.lr.ph574 ], [ %.2373.lcssa, %.preheader549 ]
  %.3378571 = phi i32 [ %36, %.lr.ph574 ], [ %.2377.lcssa, %.preheader549 ]
  %33 = load float, ptr %.3374572, align 4, !tbaa !50
  %34 = fadd fast float %33, %.0368573
  %35 = getelementptr inbounds nuw i8, ptr %.3374572, i64 4
  %36 = add nuw nsw i32 %.3378571, 1
  %exitcond.not = icmp eq i32 %36, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph574, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph574, %.preheader549
  %.0368.lcssa = phi float [ 0.000000e+00, %.preheader549 ], [ %34, %.lr.ph574 ]
  %37 = icmp eq i32 %5, 16
  br i1 %37, label %.thread, label %42

.thread:                                          ; preds = %._crit_edge
  %38 = sitofp i32 %4 to float
  %39 = insertelement <16 x float> poison, float %38, i64 0
  %40 = shufflevector <16 x float> %39, <16 x float> poison, <16 x i32> zeroinitializer
  %41 = fdiv fast <16 x float> %.0359.lcssa, %40
  br label %.thread525

42:                                               ; preds = %._crit_edge
  switch i32 %5, label %.thread525 [
    i32 8, label %43
    i32 4, label %53
    i32 1, label %68
  ]

43:                                               ; preds = %42
  %44 = shufflevector <16 x float> %.0359.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %45 = shufflevector <16 x float> %.0359.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %46 = fadd fast <8 x float> %44, %45
  %47 = fadd fast <8 x float> %46, %.0499.lcssa
  %48 = sitofp i32 %4 to float
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fdiv fast <8 x float> %47, %50
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %.thread525

53:                                               ; preds = %42
  %54 = shufflevector <16 x float> %.0359.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %55 = shufflevector <16 x float> %.0359.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %56 = fadd fast <8 x float> %54, %55
  %57 = fadd fast <8 x float> %56, %.0499.lcssa
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %59 = shufflevector <8 x float> %57, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %60 = fadd fast <4 x float> %59, %58
  %61 = fadd fast <4 x float> %60, %.0506.lcssa
  %62 = sitofp i32 %4 to float
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = fdiv fast <4 x float> %61, %64
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %67 = shufflevector <4 x float> %65, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %.thread525

68:                                               ; preds = %42
  %69 = shufflevector <16 x float> %.0359.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %70 = shufflevector <16 x float> %.0359.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %71 = fadd fast <8 x float> %69, %70
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %73 = shufflevector <8 x float> %71, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %74 = fadd fast <4 x float> %72, %73
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %76 = fadd fast <4 x float> %75, %74
  %shift = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %76, %shift
  %77 = shufflevector <8 x float> %.0499.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %78 = shufflevector <8 x float> %.0499.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %79 = fadd fast <4 x float> %77, %78
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %81 = fadd fast <4 x float> %80, %79
  %82 = shufflevector <4 x float> %.0506.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %83 = fadd fast <4 x float> %82, %.0506.lcssa
  %shift898 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop899 = fadd fast <4 x float> %foldExtExtBinop, %shift898
  %foldExtExtBinop901 = fadd fast <4 x float> %foldExtExtBinop899, %81
  %shift903 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop904 = fadd fast <4 x float> %foldExtExtBinop901, %shift903
  %foldExtExtBinop906 = fadd fast <4 x float> %foldExtExtBinop904, %83
  %84 = extractelement <4 x float> %foldExtExtBinop906, i64 0
  %85 = fadd fast float %84, %.0368.lcssa
  %86 = sitofp i32 %4 to float
  %87 = fdiv fast float %85, %86
  %88 = insertelement <4 x float> poison, float %87, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %90 = shufflevector <4 x float> %88, <4 x float> poison, <8 x i32> zeroinitializer
  %91 = shufflevector <4 x float> %88, <4 x float> poison, <16 x i32> zeroinitializer
  br label %.thread525

.thread525:                                       ; preds = %42, %53, %.thread, %43, %68
  %92 = phi i1 [ true, %68 ], [ false, %42 ], [ false, %43 ], [ false, %.thread ], [ false, %53 ]
  %93 = phi i1 [ false, %68 ], [ false, %42 ], [ true, %43 ], [ false, %.thread ], [ false, %53 ]
  %94 = phi i1 [ false, %68 ], [ false, %42 ], [ false, %43 ], [ false, %.thread ], [ true, %53 ]
  %.2508 = phi nsz <4 x float> [ %89, %68 ], [ %.0506.lcssa, %42 ], [ %.0506.lcssa, %43 ], [ %.0506.lcssa, %.thread ], [ %65, %53 ]
  %.3502 = phi nsz <8 x float> [ %90, %68 ], [ %.0499.lcssa, %42 ], [ %51, %43 ], [ %.0499.lcssa, %.thread ], [ %66, %53 ]
  %.1369 = phi nsz float [ %87, %68 ], [ %.0368.lcssa, %42 ], [ %.0368.lcssa, %43 ], [ %.0368.lcssa, %.thread ], [ %.0368.lcssa, %53 ]
  %.4363 = phi nsz <16 x float> [ %91, %68 ], [ %.0359.lcssa, %42 ], [ %52, %43 ], [ %41, %.thread ], [ %67, %53 ]
  br i1 %8, label %.lr.ph579, label %.preheader548

.preheader548.loopexit:                           ; preds = %.lr.ph579
  %95 = and i32 %7, 2147483632
  br label %.preheader548

.preheader548:                                    ; preds = %.preheader548.loopexit, %.thread525
  %.0390.lcssa = phi i32 [ 0, %.thread525 ], [ %95, %.preheader548.loopexit ]
  %.0386.lcssa = phi ptr [ %0, %.thread525 ], [ %101, %.preheader548.loopexit ]
  %.0379.lcssa = phi <16 x float> [ zeroinitializer, %.thread525 ], [ %100, %.preheader548.loopexit ]
  %96 = or disjoint i32 %.0390.lcssa, 7
  %97 = icmp slt i32 %96, %7
  br i1 %97, label %.lr.ph586, label %.preheader547

.lr.ph579:                                        ; preds = %.thread525, %.lr.ph579
  %.0379578 = phi <16 x float> [ %100, %.lr.ph579 ], [ zeroinitializer, %.thread525 ]
  %.0386577 = phi ptr [ %101, %.lr.ph579 ], [ %0, %.thread525 ]
  %.0390576 = phi i32 [ %102, %.lr.ph579 ], [ 0, %.thread525 ]
  %98 = load <16 x float>, ptr %.0386577, align 1, !tbaa !45
  %99 = fsub fast <16 x float> %98, %.4363
  %100 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %99, <16 x float> nofpclass(nan inf) %99, <16 x float> nofpclass(nan inf) %.0379578)
  %101 = getelementptr inbounds nuw i8, ptr %.0386577, i64 64
  %102 = add nuw nsw i32 %.0390576, 16
  %103 = or disjoint i32 %102, 15
  %104 = icmp slt i32 %103, %7
  br i1 %104, label %.lr.ph579, label %.preheader548.loopexit, !llvm.loop !52

.preheader547:                                    ; preds = %.lr.ph586, %.preheader548
  %.0511.lcssa = phi <8 x float> [ zeroinitializer, %.preheader548 ], [ %109, %.lr.ph586 ]
  %.1391.lcssa = phi i32 [ %.0390.lcssa, %.preheader548 ], [ %111, %.lr.ph586 ]
  %.1387.lcssa = phi ptr [ %.0386.lcssa, %.preheader548 ], [ %110, %.lr.ph586 ]
  %105 = or disjoint i32 %.1391.lcssa, 3
  %106 = icmp slt i32 %105, %7
  br i1 %106, label %.lr.ph593, label %.preheader546

.lr.ph586:                                        ; preds = %.preheader548, %.lr.ph586
  %.1387585 = phi ptr [ %110, %.lr.ph586 ], [ %.0386.lcssa, %.preheader548 ]
  %.1391584 = phi i32 [ %111, %.lr.ph586 ], [ %.0390.lcssa, %.preheader548 ]
  %.0511583 = phi <8 x float> [ %109, %.lr.ph586 ], [ zeroinitializer, %.preheader548 ]
  %107 = load <8 x float>, ptr %.1387585, align 1, !tbaa !45
  %108 = fsub fast <8 x float> %107, %.3502
  %109 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %108, <8 x float> nofpclass(nan inf) %108, <8 x float> nofpclass(nan inf) %.0511583)
  %110 = getelementptr inbounds nuw i8, ptr %.1387585, i64 32
  %111 = add nuw nsw i32 %.1391584, 8
  %112 = or disjoint i32 %111, 7
  %113 = icmp slt i32 %112, %7
  br i1 %113, label %.lr.ph586, label %.preheader547, !llvm.loop !53

.preheader546:                                    ; preds = %.lr.ph593, %.preheader547
  %.0515.lcssa = phi <4 x float> [ zeroinitializer, %.preheader547 ], [ %117, %.lr.ph593 ]
  %.2392.lcssa = phi i32 [ %.1391.lcssa, %.preheader547 ], [ %119, %.lr.ph593 ]
  %.2388.lcssa = phi ptr [ %.1387.lcssa, %.preheader547 ], [ %118, %.lr.ph593 ]
  %114 = icmp slt i32 %.2392.lcssa, %7
  br i1 %114, label %.lr.ph600, label %._crit_edge601

.lr.ph593:                                        ; preds = %.preheader547, %.lr.ph593
  %.2388592 = phi ptr [ %118, %.lr.ph593 ], [ %.1387.lcssa, %.preheader547 ]
  %.2392591 = phi i32 [ %119, %.lr.ph593 ], [ %.1391.lcssa, %.preheader547 ]
  %.0515590 = phi <4 x float> [ %117, %.lr.ph593 ], [ zeroinitializer, %.preheader547 ]
  %115 = load <4 x float>, ptr %.2388592, align 1, !tbaa !45
  %116 = fsub fast <4 x float> %115, %.2508
  %117 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %116, <4 x float> nofpclass(nan inf) %116, <4 x float> nofpclass(nan inf) %.0515590)
  %118 = getelementptr inbounds nuw i8, ptr %.2388592, i64 16
  %119 = add nuw nsw i32 %.2392591, 4
  %120 = or disjoint i32 %119, 3
  %121 = icmp slt i32 %120, %7
  br i1 %121, label %.lr.ph593, label %.preheader546, !llvm.loop !54

.lr.ph600:                                        ; preds = %.preheader546, %.lr.ph600
  %.0384599 = phi float [ %125, %.lr.ph600 ], [ 0.000000e+00, %.preheader546 ]
  %.3389598 = phi ptr [ %126, %.lr.ph600 ], [ %.2388.lcssa, %.preheader546 ]
  %.3393597 = phi i32 [ %127, %.lr.ph600 ], [ %.2392.lcssa, %.preheader546 ]
  %122 = load float, ptr %.3389598, align 4, !tbaa !50
  %123 = fsub fast float %122, %.1369
  %124 = fmul fast float %123, %123
  %125 = fadd fast float %124, %.0384599
  %126 = getelementptr inbounds nuw i8, ptr %.3389598, i64 4
  %127 = add nuw nsw i32 %.3393597, 1
  %exitcond771.not = icmp eq i32 %127, %7
  br i1 %exitcond771.not, label %._crit_edge601, label %.lr.ph600, !llvm.loop !55

._crit_edge601:                                   ; preds = %.lr.ph600, %.preheader546
  %.0384.lcssa = phi float [ 0.000000e+00, %.preheader546 ], [ %125, %.lr.ph600 ]
  br i1 %37, label %128, label %142

128:                                              ; preds = %._crit_edge601
  %129 = sitofp i32 %4 to float
  %130 = insertelement <16 x float> poison, float %129, i64 0
  %131 = shufflevector <16 x float> %130, <16 x float> poison, <16 x i32> zeroinitializer
  %132 = insertelement <16 x float> poison, float %3, i64 0
  %133 = shufflevector <16 x float> %132, <16 x float> poison, <16 x i32> zeroinitializer
  %134 = fdiv fast <16 x float> %.0379.lcssa, %131
  %135 = fadd fast <16 x float> %134, %133
  %136 = shufflevector <16 x float> %135, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %137 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> nofpclass(nan inf) %136)
  %138 = shufflevector <16 x float> %135, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %139 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> nofpclass(nan inf) %138)
  %140 = shufflevector <8 x float> %137, <8 x float> %139, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %141 = fmul fast <16 x float> %140, %.4363
  br label %142

142:                                              ; preds = %128, %._crit_edge601
  %.1380 = phi nsz <16 x float> [ %140, %128 ], [ %.0379.lcssa, %._crit_edge601 ]
  %.5364 = phi nsz <16 x float> [ %141, %128 ], [ %.4363, %._crit_edge601 ]
  br i1 %93, label %143, label %159

143:                                              ; preds = %142
  %144 = shufflevector <16 x float> %.1380, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %145 = shufflevector <16 x float> %.1380, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %146 = fadd fast <8 x float> %144, %.0511.lcssa
  %147 = fadd fast <8 x float> %146, %145
  %148 = sitofp i32 %4 to float
  %149 = insertelement <8 x float> poison, float %148, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = insertelement <8 x float> poison, float %3, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = fdiv fast <8 x float> %147, %150
  %154 = fadd fast <8 x float> %153, %152
  %155 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> nofpclass(nan inf) %154)
  %156 = fmul fast <8 x float> %155, %.3502
  %157 = shufflevector <8 x float> %155, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %158 = shufflevector <8 x float> %156, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %159

159:                                              ; preds = %143, %142
  %.1512 = phi nsz <8 x float> [ %155, %143 ], [ %.0511.lcssa, %142 ]
  %.4503 = phi nsz <8 x float> [ %156, %143 ], [ %.3502, %142 ]
  %.2381 = phi nsz <16 x float> [ %157, %143 ], [ %.1380, %142 ]
  %.6365 = phi nsz <16 x float> [ %158, %143 ], [ %.5364, %142 ]
  br i1 %94, label %160, label %182

160:                                              ; preds = %159
  %161 = shufflevector <16 x float> %.2381, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %162 = shufflevector <16 x float> %.2381, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %163 = fadd fast <8 x float> %161, %.1512
  %164 = fadd fast <8 x float> %163, %162
  %165 = shufflevector <8 x float> %164, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %166 = shufflevector <8 x float> %164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %167 = fadd fast <4 x float> %165, %.0515.lcssa
  %168 = fadd fast <4 x float> %167, %166
  %169 = sitofp i32 %4 to float
  %170 = insertelement <4 x float> poison, float %169, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x float> poison, float %3, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  %174 = fdiv fast <4 x float> %168, %171
  %175 = fadd fast <4 x float> %174, %173
  %176 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %175)
  %177 = fmul fast <4 x float> %176, %.2508
  %178 = shufflevector <4 x float> %176, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %179 = shufflevector <4 x float> %177, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %180 = shufflevector <4 x float> %176, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %181 = shufflevector <4 x float> %177, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %182

182:                                              ; preds = %160, %159
  %.1516 = phi nsz <4 x float> [ %176, %160 ], [ %.0515.lcssa, %159 ]
  %.2513 = phi nsz <8 x float> [ %178, %160 ], [ %.1512, %159 ]
  %.3509 = phi nsz <4 x float> [ %177, %160 ], [ %.2508, %159 ]
  %.5504 = phi nsz <8 x float> [ %179, %160 ], [ %.4503, %159 ]
  %.3382 = phi nsz <16 x float> [ %180, %160 ], [ %.2381, %159 ]
  %.7366 = phi nsz <16 x float> [ %181, %160 ], [ %.6365, %159 ]
  br i1 %92, label %183, label %225

183:                                              ; preds = %182
  %184 = shufflevector <16 x float> %.3382, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %185 = shufflevector <16 x float> %.3382, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %186 = fadd fast <8 x float> %184, %185
  %187 = shufflevector <8 x float> %186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %188 = shufflevector <8 x float> %186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %189 = fadd fast <4 x float> %187, %188
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %191 = fadd fast <4 x float> %190, %189
  %192 = extractelement <4 x float> %191, i64 1
  %193 = extractelement <4 x float> %191, i64 0
  %194 = shufflevector <8 x float> %.2513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %195 = shufflevector <8 x float> %.2513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %196 = fadd fast <4 x float> %194, %195
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %198 = fadd fast <4 x float> %197, %196
  %199 = extractelement <4 x float> %198, i64 1
  %200 = extractelement <4 x float> %198, i64 0
  %201 = shufflevector <4 x float> %.1516, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %202 = fadd fast <4 x float> %201, %.1516
  %203 = extractelement <4 x float> %202, i64 1
  %204 = extractelement <4 x float> %202, i64 0
  %205 = fadd fast float %203, %.0384.lcssa
  %206 = fadd fast float %205, %204
  %207 = fadd fast float %206, %199
  %208 = fadd fast float %207, %200
  %209 = fadd fast float %208, %192
  %210 = fadd fast float %209, %193
  %211 = sitofp i32 %4 to float
  %212 = fdiv fast float %210, %211
  %213 = fadd fast float %212, %3
  %214 = tail call fast float @llvm.sqrt.f32(float %213)
  %215 = fdiv fast float 1.000000e+00, %214
  %216 = fmul fast float %215, %.1369
  %217 = insertelement <4 x float> poison, float %215, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  %219 = insertelement <4 x float> poison, float %216, i64 0
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> zeroinitializer
  %221 = shufflevector <4 x float> %217, <4 x float> poison, <8 x i32> zeroinitializer
  %222 = shufflevector <4 x float> %219, <4 x float> poison, <8 x i32> zeroinitializer
  %223 = shufflevector <4 x float> %217, <4 x float> poison, <16 x i32> zeroinitializer
  %224 = shufflevector <4 x float> %219, <4 x float> poison, <16 x i32> zeroinitializer
  br label %225

225:                                              ; preds = %183, %182
  %.2517 = phi nsz <4 x float> [ %218, %183 ], [ %.1516, %182 ]
  %.3514 = phi nsz <8 x float> [ %221, %183 ], [ %.2513, %182 ]
  %.4510 = phi nsz <4 x float> [ %220, %183 ], [ %.3509, %182 ]
  %.6505 = phi nsz <8 x float> [ %222, %183 ], [ %.5504, %182 ]
  %.1385 = phi nsz float [ %215, %183 ], [ %.0384.lcssa, %182 ]
  %.4383 = phi nsz <16 x float> [ %223, %183 ], [ %.3382, %182 ]
  %.2370 = phi nsz float [ %216, %183 ], [ %.1369, %182 ]
  %.8367 = phi nsz <16 x float> [ %224, %183 ], [ %.7366, %182 ]
  %226 = icmp ne ptr %1, null
  %227 = icmp ne ptr %2, null
  %or.cond = and i1 %226, %227
  br i1 %or.cond, label %229, label %.preheader545

.preheader545:                                    ; preds = %225
  br i1 %8, label %.lr.ph605, label %.preheader544

.lr.ph605:                                        ; preds = %.preheader545
  %228 = fneg fast <16 x float> %.8367
  br label %437

229:                                              ; preds = %225
  %or.cond708 = and i1 %37, %8
  br i1 %or.cond708, label %.lr.ph625, label %.loopexit540

.lr.ph625:                                        ; preds = %229
  %230 = fneg fast <16 x float> %.8367
  br label %231

231:                                              ; preds = %.lr.ph625, %231
  %.1624 = phi ptr [ %0, %.lr.ph625 ], [ %241, %231 ]
  %.1332623 = phi ptr [ %1, %.lr.ph625 ], [ %242, %231 ]
  %.1346622 = phi ptr [ %2, %.lr.ph625 ], [ %243, %231 ]
  %.1395621 = phi i32 [ 0, %.lr.ph625 ], [ %244, %231 ]
  %232 = load <16 x float>, ptr %.1624, align 1, !tbaa !45
  %233 = load float, ptr %.1332623, align 4, !tbaa !50
  %234 = insertelement <16 x float> poison, float %233, i64 0
  %235 = shufflevector <16 x float> %234, <16 x float> poison, <16 x i32> zeroinitializer
  %236 = load float, ptr %.1346622, align 4, !tbaa !50
  %237 = insertelement <16 x float> poison, float %236, i64 0
  %238 = shufflevector <16 x float> %237, <16 x float> poison, <16 x i32> zeroinitializer
  %239 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %232, <16 x float> nofpclass(nan inf) %.4383, <16 x float> %230)
  %240 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %239, <16 x float> nofpclass(nan inf) %235, <16 x float> nofpclass(nan inf) %238)
  store <16 x float> %240, ptr %.1624, align 1, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %.1624, i64 64
  %242 = getelementptr inbounds nuw i8, ptr %.1332623, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %.1346622, i64 4
  %244 = add nuw nsw i32 %.1395621, 16
  %245 = or disjoint i32 %244, 15
  %246 = icmp slt i32 %245, %7
  br i1 %246, label %231, label %.loopexit540, !llvm.loop !56

.loopexit540:                                     ; preds = %231, %229
  %.0394 = phi i32 [ 0, %229 ], [ %7, %231 ]
  %.0345 = phi ptr [ %2, %229 ], [ %243, %231 ]
  %.0331 = phi ptr [ %1, %229 ], [ %242, %231 ]
  %.0 = phi ptr [ %0, %229 ], [ %241, %231 ]
  br i1 %93, label %.preheader538, label %.loopexit537

.preheader538:                                    ; preds = %.loopexit540
  %247 = or disjoint i32 %.0394, 15
  %248 = icmp slt i32 %247, %7
  br i1 %248, label %.lr.ph634, label %.preheader536

.lr.ph634:                                        ; preds = %.preheader538
  %249 = fneg fast <16 x float> %.8367
  br label %253

.preheader536:                                    ; preds = %253, %.preheader538
  %.3397.lcssa = phi i32 [ %.0394, %.preheader538 ], [ %272, %253 ]
  %.3348.lcssa = phi ptr [ %.0345, %.preheader538 ], [ %271, %253 ]
  %.3334.lcssa = phi ptr [ %.0331, %.preheader538 ], [ %270, %253 ]
  %.3.lcssa = phi ptr [ %.0, %.preheader538 ], [ %269, %253 ]
  %250 = or disjoint i32 %.3397.lcssa, 7
  %251 = icmp slt i32 %250, %7
  br i1 %251, label %.lr.ph643, label %.loopexit537

.lr.ph643:                                        ; preds = %.preheader536
  %252 = fneg fast <8 x float> %.6505
  br label %275

253:                                              ; preds = %.lr.ph634, %253
  %.3633 = phi ptr [ %.0, %.lr.ph634 ], [ %269, %253 ]
  %.3334632 = phi ptr [ %.0331, %.lr.ph634 ], [ %270, %253 ]
  %.3348631 = phi ptr [ %.0345, %.lr.ph634 ], [ %271, %253 ]
  %.3397630 = phi i32 [ %.0394, %.lr.ph634 ], [ %272, %253 ]
  %254 = load <16 x float>, ptr %.3633, align 1, !tbaa !45
  %255 = load float, ptr %.3334632, align 4, !tbaa !50
  %256 = insertelement <8 x float> poison, float %255, i64 0
  %257 = getelementptr inbounds nuw i8, ptr %.3334632, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !50
  %259 = insertelement <8 x float> poison, float %258, i64 0
  %260 = shufflevector <8 x float> %256, <8 x float> %259, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %261 = load float, ptr %.3348631, align 4, !tbaa !50
  %262 = insertelement <8 x float> poison, float %261, i64 0
  %263 = getelementptr inbounds nuw i8, ptr %.3348631, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !50
  %265 = insertelement <8 x float> poison, float %264, i64 0
  %266 = shufflevector <8 x float> %262, <8 x float> %265, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %267 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %254, <16 x float> nofpclass(nan inf) %.4383, <16 x float> %249)
  %268 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %267, <16 x float> nofpclass(nan inf) %260, <16 x float> nofpclass(nan inf) %266)
  store <16 x float> %268, ptr %.3633, align 1, !tbaa !45
  %269 = getelementptr inbounds nuw i8, ptr %.3633, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %.3334632, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %.3348631, i64 8
  %272 = add nuw nsw i32 %.3397630, 16
  %273 = or disjoint i32 %272, 15
  %274 = icmp slt i32 %273, %7
  br i1 %274, label %253, label %.preheader536, !llvm.loop !57

275:                                              ; preds = %.lr.ph643, %275
  %.4642 = phi ptr [ %.3.lcssa, %.lr.ph643 ], [ %285, %275 ]
  %.4335641 = phi ptr [ %.3334.lcssa, %.lr.ph643 ], [ %286, %275 ]
  %.4349640 = phi ptr [ %.3348.lcssa, %.lr.ph643 ], [ %287, %275 ]
  %.4398639 = phi i32 [ %.3397.lcssa, %.lr.ph643 ], [ %288, %275 ]
  %276 = load <8 x float>, ptr %.4642, align 1, !tbaa !45
  %277 = load float, ptr %.4335641, align 4, !tbaa !50
  %278 = insertelement <8 x float> poison, float %277, i64 0
  %279 = shufflevector <8 x float> %278, <8 x float> poison, <8 x i32> zeroinitializer
  %280 = load float, ptr %.4349640, align 4, !tbaa !50
  %281 = insertelement <8 x float> poison, float %280, i64 0
  %282 = shufflevector <8 x float> %281, <8 x float> poison, <8 x i32> zeroinitializer
  %283 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %276, <8 x float> nofpclass(nan inf) %.3514, <8 x float> %252)
  %284 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %283, <8 x float> nofpclass(nan inf) %279, <8 x float> nofpclass(nan inf) %282)
  store <8 x float> %284, ptr %.4642, align 1, !tbaa !45
  %285 = getelementptr inbounds nuw i8, ptr %.4642, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %.4335641, i64 4
  %287 = getelementptr inbounds nuw i8, ptr %.4349640, i64 4
  %288 = add nuw nsw i32 %.4398639, 8
  %289 = or disjoint i32 %288, 7
  %290 = icmp slt i32 %289, %7
  br i1 %290, label %275, label %.loopexit537, !llvm.loop !58

.loopexit537:                                     ; preds = %275, %.preheader536, %.loopexit540
  %.2396 = phi i32 [ %.0394, %.loopexit540 ], [ %.3397.lcssa, %.preheader536 ], [ %288, %275 ]
  %.2347 = phi ptr [ %.0345, %.loopexit540 ], [ %.3348.lcssa, %.preheader536 ], [ %287, %275 ]
  %.2333 = phi ptr [ %.0331, %.loopexit540 ], [ %.3334.lcssa, %.preheader536 ], [ %286, %275 ]
  %.2 = phi ptr [ %.0, %.loopexit540 ], [ %.3.lcssa, %.preheader536 ], [ %285, %275 ]
  br i1 %94, label %.preheader535, label %.loopexit533

.preheader535:                                    ; preds = %.loopexit537
  %291 = add nuw nsw i32 %.2396, 15
  %292 = icmp slt i32 %291, %7
  br i1 %292, label %.lr.ph652, label %.preheader534

.lr.ph652:                                        ; preds = %.preheader535
  %293 = fneg fast <16 x float> %.8367
  br label %297

.preheader534:                                    ; preds = %297, %.preheader535
  %.6400.lcssa = phi i32 [ %.2396, %.preheader535 ], [ %332, %297 ]
  %.6351.lcssa = phi ptr [ %.2347, %.preheader535 ], [ %331, %297 ]
  %.6337.lcssa = phi ptr [ %.2333, %.preheader535 ], [ %330, %297 ]
  %.6.lcssa = phi ptr [ %.2, %.preheader535 ], [ %329, %297 ]
  %294 = add nuw nsw i32 %.6400.lcssa, 7
  %295 = icmp slt i32 %294, %7
  br i1 %295, label %.lr.ph661, label %.preheader532

.lr.ph661:                                        ; preds = %.preheader534
  %296 = fneg fast <8 x float> %.6505
  br label %338

297:                                              ; preds = %.lr.ph652, %297
  %.6651 = phi ptr [ %.2, %.lr.ph652 ], [ %329, %297 ]
  %.6337650 = phi ptr [ %.2333, %.lr.ph652 ], [ %330, %297 ]
  %.6351649 = phi ptr [ %.2347, %.lr.ph652 ], [ %331, %297 ]
  %.6400648 = phi i32 [ %.2396, %.lr.ph652 ], [ %332, %297 ]
  %298 = load <16 x float>, ptr %.6651, align 1, !tbaa !45
  %299 = load float, ptr %.6337650, align 4, !tbaa !50
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = getelementptr inbounds nuw i8, ptr %.6337650, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !50
  %303 = insertelement <4 x float> poison, float %302, i64 0
  %304 = getelementptr inbounds nuw i8, ptr %.6337650, i64 8
  %305 = load float, ptr %304, align 4, !tbaa !50
  %306 = insertelement <4 x float> poison, float %305, i64 0
  %307 = getelementptr inbounds nuw i8, ptr %.6337650, i64 12
  %308 = load float, ptr %307, align 4, !tbaa !50
  %309 = insertelement <4 x float> poison, float %308, i64 0
  %310 = shufflevector <4 x float> %300, <4 x float> %303, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %311 = shufflevector <4 x float> %306, <4 x float> %309, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %312 = shufflevector <8 x float> %310, <8 x float> %311, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %313 = load float, ptr %.6351649, align 4, !tbaa !50
  %314 = insertelement <4 x float> poison, float %313, i64 0
  %315 = getelementptr inbounds nuw i8, ptr %.6351649, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !50
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = getelementptr inbounds nuw i8, ptr %.6351649, i64 8
  %319 = load float, ptr %318, align 4, !tbaa !50
  %320 = insertelement <4 x float> poison, float %319, i64 0
  %321 = getelementptr inbounds nuw i8, ptr %.6351649, i64 12
  %322 = load float, ptr %321, align 4, !tbaa !50
  %323 = insertelement <4 x float> poison, float %322, i64 0
  %324 = shufflevector <4 x float> %314, <4 x float> %317, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %325 = shufflevector <4 x float> %320, <4 x float> %323, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %326 = shufflevector <8 x float> %324, <8 x float> %325, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %327 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %298, <16 x float> nofpclass(nan inf) %.4383, <16 x float> %293)
  %328 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %327, <16 x float> nofpclass(nan inf) %312, <16 x float> nofpclass(nan inf) %326)
  store <16 x float> %328, ptr %.6651, align 1, !tbaa !45
  %329 = getelementptr inbounds nuw i8, ptr %.6651, i64 64
  %330 = getelementptr inbounds nuw i8, ptr %.6337650, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %.6351649, i64 16
  %332 = add nuw nsw i32 %.6400648, 16
  %333 = add nuw nsw i32 %.6400648, 31
  %334 = icmp slt i32 %333, %7
  br i1 %334, label %297, label %.preheader534, !llvm.loop !59

.preheader532:                                    ; preds = %338, %.preheader534
  %.7401.lcssa = phi i32 [ %.6400.lcssa, %.preheader534 ], [ %357, %338 ]
  %.7352.lcssa = phi ptr [ %.6351.lcssa, %.preheader534 ], [ %356, %338 ]
  %.7338.lcssa = phi ptr [ %.6337.lcssa, %.preheader534 ], [ %355, %338 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader534 ], [ %354, %338 ]
  %335 = add nuw nsw i32 %.7401.lcssa, 3
  %336 = icmp slt i32 %335, %7
  br i1 %336, label %.lr.ph670, label %.loopexit533

.lr.ph670:                                        ; preds = %.preheader532
  %337 = fneg fast <4 x float> %.4510
  br label %360

338:                                              ; preds = %.lr.ph661, %338
  %.7660 = phi ptr [ %.6.lcssa, %.lr.ph661 ], [ %354, %338 ]
  %.7338659 = phi ptr [ %.6337.lcssa, %.lr.ph661 ], [ %355, %338 ]
  %.7352658 = phi ptr [ %.6351.lcssa, %.lr.ph661 ], [ %356, %338 ]
  %.7401657 = phi i32 [ %.6400.lcssa, %.lr.ph661 ], [ %357, %338 ]
  %339 = load <8 x float>, ptr %.7660, align 1, !tbaa !45
  %340 = load float, ptr %.7338659, align 4, !tbaa !50
  %341 = insertelement <4 x float> poison, float %340, i64 0
  %342 = getelementptr inbounds nuw i8, ptr %.7338659, i64 4
  %343 = load float, ptr %342, align 4, !tbaa !50
  %344 = insertelement <4 x float> poison, float %343, i64 0
  %345 = shufflevector <4 x float> %341, <4 x float> %344, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %346 = load float, ptr %.7352658, align 4, !tbaa !50
  %347 = insertelement <4 x float> poison, float %346, i64 0
  %348 = getelementptr inbounds nuw i8, ptr %.7352658, i64 4
  %349 = load float, ptr %348, align 4, !tbaa !50
  %350 = insertelement <4 x float> poison, float %349, i64 0
  %351 = shufflevector <4 x float> %347, <4 x float> %350, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %352 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %339, <8 x float> nofpclass(nan inf) %.3514, <8 x float> %296)
  %353 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %352, <8 x float> nofpclass(nan inf) %345, <8 x float> nofpclass(nan inf) %351)
  store <8 x float> %353, ptr %.7660, align 1, !tbaa !45
  %354 = getelementptr inbounds nuw i8, ptr %.7660, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %.7338659, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %.7352658, i64 8
  %357 = add nuw nsw i32 %.7401657, 8
  %358 = add nuw nsw i32 %.7401657, 15
  %359 = icmp slt i32 %358, %7
  br i1 %359, label %338, label %.preheader532, !llvm.loop !60

360:                                              ; preds = %.lr.ph670, %360
  %.8669 = phi ptr [ %.7.lcssa, %.lr.ph670 ], [ %370, %360 ]
  %.8339668 = phi ptr [ %.7338.lcssa, %.lr.ph670 ], [ %371, %360 ]
  %.8353667 = phi ptr [ %.7352.lcssa, %.lr.ph670 ], [ %372, %360 ]
  %.8402666 = phi i32 [ %.7401.lcssa, %.lr.ph670 ], [ %373, %360 ]
  %361 = load <4 x float>, ptr %.8669, align 1, !tbaa !45
  %362 = load float, ptr %.8339668, align 4, !tbaa !50
  %363 = insertelement <4 x float> poison, float %362, i64 0
  %364 = shufflevector <4 x float> %363, <4 x float> poison, <4 x i32> zeroinitializer
  %365 = load float, ptr %.8353667, align 4, !tbaa !50
  %366 = insertelement <4 x float> poison, float %365, i64 0
  %367 = shufflevector <4 x float> %366, <4 x float> poison, <4 x i32> zeroinitializer
  %368 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %361, <4 x float> nofpclass(nan inf) %.2517, <4 x float> %337)
  %369 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %368, <4 x float> nofpclass(nan inf) %364, <4 x float> nofpclass(nan inf) %367)
  store <4 x float> %369, ptr %.8669, align 1, !tbaa !45
  %370 = getelementptr inbounds nuw i8, ptr %.8669, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %.8339668, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %.8353667, i64 4
  %373 = add nuw nsw i32 %.8402666, 4
  %374 = add nuw nsw i32 %.8402666, 7
  %375 = icmp slt i32 %374, %7
  br i1 %375, label %360, label %.loopexit533, !llvm.loop !61

.loopexit533:                                     ; preds = %360, %.preheader532, %.loopexit537
  %.5399 = phi i32 [ %.2396, %.loopexit537 ], [ %.7401.lcssa, %.preheader532 ], [ %373, %360 ]
  %.5350 = phi ptr [ %.2347, %.loopexit537 ], [ %.7352.lcssa, %.preheader532 ], [ %372, %360 ]
  %.5336 = phi ptr [ %.2333, %.loopexit537 ], [ %.7338.lcssa, %.preheader532 ], [ %371, %360 ]
  %.5 = phi ptr [ %.2, %.loopexit537 ], [ %.7.lcssa, %.preheader532 ], [ %370, %360 ]
  br i1 %92, label %.preheader531, label %.loopexit529

.preheader531:                                    ; preds = %.loopexit533
  %376 = add nuw nsw i32 %.5399, 15
  %377 = icmp slt i32 %376, %7
  br i1 %377, label %.lr.ph679, label %.preheader530

.lr.ph679:                                        ; preds = %.preheader531
  %378 = fneg fast <16 x float> %.8367
  br label %382

.preheader530:                                    ; preds = %382, %.preheader531
  %.10404.lcssa = phi i32 [ %.5399, %.preheader531 ], [ %391, %382 ]
  %.10355.lcssa = phi ptr [ %.5350, %.preheader531 ], [ %390, %382 ]
  %.10341.lcssa = phi ptr [ %.5336, %.preheader531 ], [ %389, %382 ]
  %.10.lcssa = phi ptr [ %.5, %.preheader531 ], [ %388, %382 ]
  %379 = add nuw nsw i32 %.10404.lcssa, 7
  %380 = icmp slt i32 %379, %7
  br i1 %380, label %.lr.ph688, label %.preheader

.lr.ph688:                                        ; preds = %.preheader530
  %381 = fneg fast <8 x float> %.6505
  br label %397

382:                                              ; preds = %.lr.ph679, %382
  %.10678 = phi ptr [ %.5, %.lr.ph679 ], [ %388, %382 ]
  %.10341677 = phi ptr [ %.5336, %.lr.ph679 ], [ %389, %382 ]
  %.10355676 = phi ptr [ %.5350, %.lr.ph679 ], [ %390, %382 ]
  %.10404675 = phi i32 [ %.5399, %.lr.ph679 ], [ %391, %382 ]
  %383 = load <16 x float>, ptr %.10678, align 1, !tbaa !45
  %384 = load <16 x float>, ptr %.10341677, align 1, !tbaa !45
  %385 = load <16 x float>, ptr %.10355676, align 1, !tbaa !45
  %386 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %383, <16 x float> nofpclass(nan inf) %.4383, <16 x float> %378)
  %387 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %386, <16 x float> nofpclass(nan inf) %384, <16 x float> nofpclass(nan inf) %385)
  store <16 x float> %387, ptr %.10678, align 1, !tbaa !45
  %388 = getelementptr inbounds nuw i8, ptr %.10678, i64 64
  %389 = getelementptr inbounds nuw i8, ptr %.10341677, i64 64
  %390 = getelementptr inbounds nuw i8, ptr %.10355676, i64 64
  %391 = add nuw nsw i32 %.10404675, 16
  %392 = add nuw nsw i32 %.10404675, 31
  %393 = icmp slt i32 %392, %7
  br i1 %393, label %382, label %.preheader530, !llvm.loop !62

.preheader:                                       ; preds = %397, %.preheader530
  %.11405.lcssa = phi i32 [ %.10404.lcssa, %.preheader530 ], [ %406, %397 ]
  %.11356.lcssa = phi ptr [ %.10355.lcssa, %.preheader530 ], [ %405, %397 ]
  %.11342.lcssa = phi ptr [ %.10341.lcssa, %.preheader530 ], [ %404, %397 ]
  %.11.lcssa = phi ptr [ %.10.lcssa, %.preheader530 ], [ %403, %397 ]
  %394 = add nuw nsw i32 %.11405.lcssa, 3
  %395 = icmp slt i32 %394, %7
  br i1 %395, label %.lr.ph697, label %.loopexit529

.lr.ph697:                                        ; preds = %.preheader
  %396 = fneg fast <4 x float> %.4510
  br label %409

397:                                              ; preds = %.lr.ph688, %397
  %.11687 = phi ptr [ %.10.lcssa, %.lr.ph688 ], [ %403, %397 ]
  %.11342686 = phi ptr [ %.10341.lcssa, %.lr.ph688 ], [ %404, %397 ]
  %.11356685 = phi ptr [ %.10355.lcssa, %.lr.ph688 ], [ %405, %397 ]
  %.11405684 = phi i32 [ %.10404.lcssa, %.lr.ph688 ], [ %406, %397 ]
  %398 = load <8 x float>, ptr %.11687, align 1, !tbaa !45
  %399 = load <8 x float>, ptr %.11342686, align 1, !tbaa !45
  %400 = load <8 x float>, ptr %.11356685, align 1, !tbaa !45
  %401 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %398, <8 x float> nofpclass(nan inf) %.3514, <8 x float> %381)
  %402 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %401, <8 x float> nofpclass(nan inf) %399, <8 x float> nofpclass(nan inf) %400)
  store <8 x float> %402, ptr %.11687, align 1, !tbaa !45
  %403 = getelementptr inbounds nuw i8, ptr %.11687, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %.11342686, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %.11356685, i64 32
  %406 = add nuw nsw i32 %.11405684, 8
  %407 = add nuw nsw i32 %.11405684, 15
  %408 = icmp slt i32 %407, %7
  br i1 %408, label %397, label %.preheader, !llvm.loop !63

409:                                              ; preds = %.lr.ph697, %409
  %.12696 = phi ptr [ %.11.lcssa, %.lr.ph697 ], [ %415, %409 ]
  %.12343695 = phi ptr [ %.11342.lcssa, %.lr.ph697 ], [ %416, %409 ]
  %.12357694 = phi ptr [ %.11356.lcssa, %.lr.ph697 ], [ %417, %409 ]
  %.12406693 = phi i32 [ %.11405.lcssa, %.lr.ph697 ], [ %418, %409 ]
  %410 = load <4 x float>, ptr %.12696, align 1, !tbaa !45
  %411 = load <4 x float>, ptr %.12343695, align 1, !tbaa !45
  %412 = load <4 x float>, ptr %.12357694, align 1, !tbaa !45
  %413 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %410, <4 x float> nofpclass(nan inf) %.2517, <4 x float> %396)
  %414 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %413, <4 x float> nofpclass(nan inf) %411, <4 x float> nofpclass(nan inf) %412)
  store <4 x float> %414, ptr %.12696, align 1, !tbaa !45
  %415 = getelementptr inbounds nuw i8, ptr %.12696, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %.12343695, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %.12357694, i64 16
  %418 = add nuw nsw i32 %.12406693, 4
  %419 = add nuw nsw i32 %.12406693, 7
  %420 = icmp slt i32 %419, %7
  br i1 %420, label %409, label %.loopexit529, !llvm.loop !64

.loopexit529:                                     ; preds = %409, %.preheader, %.loopexit533
  %.9403 = phi i32 [ %.5399, %.loopexit533 ], [ %.11405.lcssa, %.preheader ], [ %418, %409 ]
  %.9354 = phi ptr [ %.5350, %.loopexit533 ], [ %.11356.lcssa, %.preheader ], [ %417, %409 ]
  %.9340 = phi ptr [ %.5336, %.loopexit533 ], [ %.11342.lcssa, %.preheader ], [ %416, %409 ]
  %.9 = phi ptr [ %.5, %.loopexit533 ], [ %.11.lcssa, %.preheader ], [ %415, %409 ]
  %421 = icmp slt i32 %.9403, %7
  br i1 %421, label %.lr.ph707, label %.loopexit

.lr.ph707:                                        ; preds = %.loopexit529, %.lr.ph707
  %.13705 = phi ptr [ %429, %.lr.ph707 ], [ %.9, %.loopexit529 ]
  %.13344704 = phi ptr [ %430, %.lr.ph707 ], [ %.9340, %.loopexit529 ]
  %.13358703 = phi ptr [ %431, %.lr.ph707 ], [ %.9354, %.loopexit529 ]
  %.13407702 = phi i32 [ %432, %.lr.ph707 ], [ %.9403, %.loopexit529 ]
  %422 = load float, ptr %.13705, align 4, !tbaa !50
  %423 = fmul fast float %422, %.1385
  %424 = fsub fast float %423, %.2370
  %425 = load float, ptr %.13344704, align 4, !tbaa !50
  %426 = fmul fast float %424, %425
  %427 = load float, ptr %.13358703, align 4, !tbaa !50
  %428 = fadd fast float %426, %427
  store float %428, ptr %.13705, align 4, !tbaa !50
  %429 = getelementptr inbounds nuw i8, ptr %.13705, i64 4
  %430 = getelementptr inbounds nuw i8, ptr %.13344704, i64 4
  %431 = getelementptr inbounds nuw i8, ptr %.13358703, i64 4
  %432 = add nuw nsw i32 %.13407702, 1
  %exitcond773.not = icmp eq i32 %432, %7
  br i1 %exitcond773.not, label %.loopexit, label %.lr.ph707, !llvm.loop !65

.preheader544.loopexit:                           ; preds = %437
  %433 = and i32 %7, 2147483632
  br label %.preheader544

.preheader544:                                    ; preds = %.preheader544.loopexit, %.preheader545
  %.0327.lcssa = phi i32 [ 0, %.preheader545 ], [ %433, %.preheader544.loopexit ]
  %.14.lcssa = phi ptr [ %0, %.preheader545 ], [ %440, %.preheader544.loopexit ]
  %434 = or disjoint i32 %.0327.lcssa, 7
  %435 = icmp slt i32 %434, %7
  br i1 %435, label %.lr.ph610, label %.preheader543

.lr.ph610:                                        ; preds = %.preheader544
  %436 = fneg fast <8 x float> %.6505
  br label %447

437:                                              ; preds = %.lr.ph605, %437
  %.14604 = phi ptr [ %0, %.lr.ph605 ], [ %440, %437 ]
  %.0327603 = phi i32 [ 0, %.lr.ph605 ], [ %441, %437 ]
  %438 = load <16 x float>, ptr %.14604, align 1, !tbaa !45
  %439 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %438, <16 x float> nofpclass(nan inf) %.4383, <16 x float> %228)
  store <16 x float> %439, ptr %.14604, align 1, !tbaa !45
  %440 = getelementptr inbounds nuw i8, ptr %.14604, i64 64
  %441 = add nuw nsw i32 %.0327603, 16
  %442 = or disjoint i32 %441, 15
  %443 = icmp slt i32 %442, %7
  br i1 %443, label %437, label %.preheader544.loopexit, !llvm.loop !66

.preheader543:                                    ; preds = %447, %.preheader544
  %.1328.lcssa = phi i32 [ %.0327.lcssa, %.preheader544 ], [ %451, %447 ]
  %.15.lcssa = phi ptr [ %.14.lcssa, %.preheader544 ], [ %450, %447 ]
  %444 = or disjoint i32 %.1328.lcssa, 3
  %445 = icmp slt i32 %444, %7
  br i1 %445, label %.lr.ph615, label %.preheader541

.lr.ph615:                                        ; preds = %.preheader543
  %446 = fneg fast <4 x float> %.4510
  br label %455

447:                                              ; preds = %.lr.ph610, %447
  %.15609 = phi ptr [ %.14.lcssa, %.lr.ph610 ], [ %450, %447 ]
  %.1328608 = phi i32 [ %.0327.lcssa, %.lr.ph610 ], [ %451, %447 ]
  %448 = load <8 x float>, ptr %.15609, align 1, !tbaa !45
  %449 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %448, <8 x float> nofpclass(nan inf) %.3514, <8 x float> %436)
  store <8 x float> %449, ptr %.15609, align 1, !tbaa !45
  %450 = getelementptr inbounds nuw i8, ptr %.15609, i64 32
  %451 = add nuw nsw i32 %.1328608, 8
  %452 = or disjoint i32 %451, 7
  %453 = icmp slt i32 %452, %7
  br i1 %453, label %447, label %.preheader543, !llvm.loop !67

.preheader541:                                    ; preds = %455, %.preheader543
  %.2329.lcssa = phi i32 [ %.1328.lcssa, %.preheader543 ], [ %459, %455 ]
  %.16.lcssa = phi ptr [ %.15.lcssa, %.preheader543 ], [ %458, %455 ]
  %454 = icmp slt i32 %.2329.lcssa, %7
  br i1 %454, label %.lr.ph620, label %.loopexit

455:                                              ; preds = %.lr.ph615, %455
  %.16614 = phi ptr [ %.15.lcssa, %.lr.ph615 ], [ %458, %455 ]
  %.2329613 = phi i32 [ %.1328.lcssa, %.lr.ph615 ], [ %459, %455 ]
  %456 = load <4 x float>, ptr %.16614, align 1, !tbaa !45
  %457 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %456, <4 x float> nofpclass(nan inf) %.2517, <4 x float> %446)
  store <4 x float> %457, ptr %.16614, align 1, !tbaa !45
  %458 = getelementptr inbounds nuw i8, ptr %.16614, i64 16
  %459 = add nuw nsw i32 %.2329613, 4
  %460 = or disjoint i32 %459, 3
  %461 = icmp slt i32 %460, %7
  br i1 %461, label %455, label %.preheader541, !llvm.loop !68

.lr.ph620:                                        ; preds = %.preheader541, %.lr.ph620
  %.17619 = phi ptr [ %465, %.lr.ph620 ], [ %.16.lcssa, %.preheader541 ]
  %.3330618 = phi i32 [ %466, %.lr.ph620 ], [ %.2329.lcssa, %.preheader541 ]
  %462 = load float, ptr %.17619, align 4, !tbaa !50
  %463 = fmul fast float %462, %.1385
  %464 = fsub fast float %463, %.2370
  store float %464, ptr %.17619, align 4, !tbaa !50
  %465 = getelementptr inbounds nuw i8, ptr %.17619, i64 4
  %466 = add nuw nsw i32 %.3330618, 1
  %exitcond772.not = icmp eq i32 %466, %7
  br i1 %exitcond772.not, label %.loopexit, label %.lr.ph620, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph620, %.lr.ph707, %.preheader541, %.loopexit529
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !20
  %16 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !20
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !20
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %.not17 = icmp sgt i32 %19, %18
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %25 = sext i32 %19 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load i32, ptr %20, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv, %29
  %31 = load i64, ptr %21, align 8, !tbaa !70
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load ptr, ptr %22, align 8, !tbaa !16
  %35 = load ptr, ptr %23, align 8, !tbaa !16
  %36 = load float, ptr %24, align 4, !tbaa !24
  %37 = load i32, ptr %5, align 4, !tbaa !20
  %38 = load i32, ptr %6, align 4, !tbaa !20
  call fastcc void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef %33, ptr noundef %34, ptr noundef %35, float noundef nofpclass(nan inf) %36, i32 noundef %37, i32 noundef %38)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %9, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %.not.not = icmp slt i64 %indvars.iv, %40
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %26, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !71 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !20
  %17 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !20
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !20
  %20 = load i32, ptr %9, align 4, !tbaa !20
  %.not32 = icmp sgt i32 %20, %19
  br i1 %.not32, label %._crit_edge34, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %27 = load i32, ptr %3, align 4, !tbaa !20
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.preheader, label %._crit_edge34

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %29 = sext i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %30 = phi i32 [ %19, %.preheader.preheader ], [ %33, %._crit_edge ]
  %31 = phi i32 [ %27, %.preheader.preheader ], [ %34, %._crit_edge ]
  %indvars.iv37 = phi i64 [ %29, %.preheader.preheader ], [ %indvars.iv.next38, %._crit_edge ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.noexc, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.noexc
  %.pre = load i32, ptr %10, align 4, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %30, %.preheader ]
  %34 = phi i32 [ %52, %._crit_edge.loopexit ], [ %31, %.preheader ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %35 = sext i32 %33 to i64
  %.not.not = icmp slt i64 %indvars.iv37, %35
  br i1 %.not.not, label %.preheader, label %._crit_edge34, !llvm.loop !73

.noexc:                                           ; preds = %.preheader, %.noexc
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc ], [ 0, %.preheader ]
  %36 = load i32, ptr %21, align 4, !tbaa !21, !noalias !75
  %37 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !75
  %38 = load i64, ptr %22, align 8, !tbaa !17, !noalias !75
  %39 = mul i64 %38, %indvars.iv37
  %40 = load i64, ptr %23, align 8, !tbaa !70, !noalias !75
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = sext i32 %36 to i64
  %44 = mul nsw i64 %indvars.iv, %43
  %45 = mul i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load ptr, ptr %24, align 8, !tbaa !16
  %48 = load ptr, ptr %25, align 8, !tbaa !16
  %49 = load float, ptr %26, align 4, !tbaa !24
  %50 = load i32, ptr %6, align 4, !tbaa !20
  %51 = load i32, ptr %7, align 4, !tbaa !20
  call fastcc void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef %46, ptr noundef %47, ptr noundef %48, float noundef nofpclass(nan inf) %49, i32 noundef %50, i32 noundef %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %3, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge34:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

55:                                               ; preds = %._crit_edge34, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !20
  %17 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !20
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !20
  %20 = load i32, ptr %9, align 4, !tbaa !20
  %.not25 = icmp sgt i32 %20, %19
  br i1 %.not25, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %26 = sext i32 %20 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %.noexc
  %indvars.iv = phi i64 [ %26, %.noexc.lr.ph ], [ %indvars.iv.next, %.noexc ]
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !79
  %28 = load i64, ptr %21, align 8, !tbaa !17, !noalias !79
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %22, align 8, !tbaa !70, !noalias !79
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %23, align 8, !tbaa !16
  %34 = load ptr, ptr %24, align 8, !tbaa !16
  %35 = load float, ptr %25, align 4, !tbaa !24
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = load i32, ptr %6, align 4, !tbaa !20
  %38 = mul nsw i32 %37, %36
  %39 = load i32, ptr %7, align 4, !tbaa !20
  call fastcc void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef %32, ptr noundef %33, ptr noundef %34, float noundef nofpclass(nan inf) %35, i32 noundef %38, i32 noundef %39)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %10, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %.not.not = icmp slt i64 %indvars.iv, %41
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSN4ncnn3MatE", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTSN4ncnn9AllocatorE", !9, i64 0}
!15 = !{!8, !14, i64 32}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !12, i64 64}
!18 = !{!8, !13, i64 40}
!19 = !{!8, !13, i64 24}
!20 = !{!13, !13, i64 0}
!21 = !{!8, !13, i64 44}
!22 = !{!8, !13, i64 48}
!23 = !{!8, !13, i64 56}
!24 = !{!25, !40, i64 212}
!25 = !{!"_ZTSN4ncnn9LayerNormE", !26, i64 0, !13, i64 208, !40, i64 212, !13, i64 216, !8, i64 224, !8, i64 296}
!26 = !{!"_ZTSN4ncnn5LayerE", !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !27, i64 13, !27, i64 14, !27, i64 15, !27, i64 16, !27, i64 17, !27, i64 18, !27, i64 19, !27, i64 20, !27, i64 21, !27, i64 22, !27, i64 23, !27, i64 24, !27, i64 25, !27, i64 26, !27, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !28, i64 48, !28, i64 80, !31, i64 112, !31, i64 136, !35, i64 160, !35, i64 184}
!27 = !{!"bool", !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !10, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!"_ZTSSt6vectorIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!40 = !{!"float", !10, i64 0}
!41 = !{!42, !13, i64 4}
!42 = !{!"_ZTSN4ncnn6OptionE", !27, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !27, i64 28, !27, i64 29, !27, i64 30, !27, i64 31, !27, i64 32, !27, i64 33, !27, i64 34, !27, i64 35, !27, i64 36, !27, i64 37, !27, i64 38, !27, i64 39, !27, i64 40, !27, i64 41, !27, i64 42, !27, i64 43, !27, i64 44, !27, i64 45, !27, i64 46, !27, i64 47, !13, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !27, i64 55, !27, i64 56, !27, i64 57, !27, i64 58, !27, i64 59, !27, i64 60, !27, i64 61, !27, i64 62, !27, i64 63}
!43 = !{!25, !13, i64 208}
!44 = !{!26, !27, i64 11}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = !{!40, !40, i64 0}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = !{!8, !12, i64 16}
!71 = !{!72}
!72 = !{i64 2, i64 -1, i64 -1, i1 true}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unswitch.partial.disable"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat7channelEi"}
!78 = distinct !{!78, !47}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
