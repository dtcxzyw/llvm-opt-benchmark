; ModuleID = 'bench/ncnn/original/layernorm_x86_avx.ll'
source_filename = "bench/ncnn/original/layernorm_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn9LayerNormD2Ev = comdat any

$_ZN4ncnn17LayerNorm_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17LayerNorm_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17LayerNorm_x86_avxE, ptr @_ZN4ncnn9LayerNormD2Ev, ptr @_ZN4ncnn17LayerNorm_x86_avxD0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17LayerNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17LayerNorm_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17LayerNorm_x86_avxE, ptr @_ZTIN4ncnn9LayerNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17LayerNorm_x86_avxE = hidden constant [27 x i8] c"N4ncnn17LayerNorm_x86_avxE\00", align 1
@_ZTIN4ncnn9LayerNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9LayerNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17LayerNorm_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17LayerNorm_x86_avxC2Ev

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
define linkonce_odr hidden void @_ZN4ncnn17LayerNorm_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
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
define hidden noundef i32 @_ZNK4ncnn17LayerNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn17LayerNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %4)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17LayerNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %7, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %4)
  br label %39

38:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17LayerNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4)
  br label %39

39:                                               ; preds = %28, %19, %3, %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17LayerNorm_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17LayerNorm_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !44
  ret void
}

declare void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = mul nsw i32 %5, %4
  %8 = icmp sgt i32 %7, 7
  br i1 %8, label %.lr.ph, label %.preheader328

.preheader328.loopexit:                           ; preds = %.lr.ph
  %9 = and i32 %7, 2147483640
  br label %.preheader328

.preheader328:                                    ; preds = %.preheader328.loopexit, %6
  %.0291.lcssa = phi <8 x float> [ zeroinitializer, %6 ], [ %13, %.preheader328.loopexit ]
  %.0206.lcssa = phi i32 [ 0, %6 ], [ %9, %.preheader328.loopexit ]
  %.0203.lcssa = phi ptr [ %0, %6 ], [ %14, %.preheader328.loopexit ]
  %10 = or disjoint i32 %.0206.lcssa, 3
  %11 = icmp slt i32 %10, %7
  br i1 %11, label %.lr.ph337, label %.preheader327

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0203331 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.0206330 = phi i32 [ %15, %.lr.ph ], [ 0, %6 ]
  %.0291329 = phi <8 x float> [ %13, %.lr.ph ], [ zeroinitializer, %6 ]
  %12 = load <8 x float>, ptr %.0203331, align 1, !tbaa !45
  %13 = fadd fast <8 x float> %12, %.0291329
  %14 = getelementptr inbounds nuw i8, ptr %.0203331, i64 32
  %15 = add nuw nsw i32 %.0206330, 8
  %16 = or disjoint i32 %15, 7
  %17 = icmp slt i32 %16, %7
  br i1 %17, label %.lr.ph, label %.preheader328.loopexit, !llvm.loop !46

.preheader327:                                    ; preds = %.lr.ph337, %.preheader328
  %.0298.lcssa = phi <4 x float> [ zeroinitializer, %.preheader328 ], [ %20, %.lr.ph337 ]
  %.1207.lcssa = phi i32 [ %.0206.lcssa, %.preheader328 ], [ %22, %.lr.ph337 ]
  %.1204.lcssa = phi ptr [ %.0203.lcssa, %.preheader328 ], [ %21, %.lr.ph337 ]
  %18 = icmp slt i32 %.1207.lcssa, %7
  br i1 %18, label %.lr.ph344, label %._crit_edge

.lr.ph337:                                        ; preds = %.preheader328, %.lr.ph337
  %.1204336 = phi ptr [ %21, %.lr.ph337 ], [ %.0203.lcssa, %.preheader328 ]
  %.1207335 = phi i32 [ %22, %.lr.ph337 ], [ %.0206.lcssa, %.preheader328 ]
  %.0298334 = phi <4 x float> [ %20, %.lr.ph337 ], [ zeroinitializer, %.preheader328 ]
  %19 = load <4 x float>, ptr %.1204336, align 1, !tbaa !45
  %20 = fadd fast <4 x float> %19, %.0298334
  %21 = getelementptr inbounds nuw i8, ptr %.1204336, i64 16
  %22 = add nuw nsw i32 %.1207335, 4
  %23 = or disjoint i32 %22, 3
  %24 = icmp slt i32 %23, %7
  br i1 %24, label %.lr.ph337, label %.preheader327, !llvm.loop !48

.lr.ph344:                                        ; preds = %.preheader327, %.lr.ph344
  %.0191343 = phi float [ %26, %.lr.ph344 ], [ 0.000000e+00, %.preheader327 ]
  %.2205342 = phi ptr [ %27, %.lr.ph344 ], [ %.1204.lcssa, %.preheader327 ]
  %.2208341 = phi i32 [ %28, %.lr.ph344 ], [ %.1207.lcssa, %.preheader327 ]
  %25 = load float, ptr %.2205342, align 4, !tbaa !49
  %26 = fadd fast float %25, %.0191343
  %27 = getelementptr inbounds nuw i8, ptr %.2205342, i64 4
  %28 = add nuw nsw i32 %.2208341, 1
  %exitcond.not = icmp eq i32 %28, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph344, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph344, %.preheader327
  %.0191.lcssa = phi float [ 0.000000e+00, %.preheader327 ], [ %26, %.lr.ph344 ]
  %29 = icmp eq i32 %5, 8
  br i1 %29, label %.thread, label %34

.thread:                                          ; preds = %._crit_edge
  %30 = sitofp i32 %4 to float
  %31 = insertelement <8 x float> poison, float %30, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> zeroinitializer
  %33 = fdiv fast <8 x float> %.0291.lcssa, %32
  br label %.thread311

34:                                               ; preds = %._crit_edge
  switch i32 %5, label %.thread311 [
    i32 4, label %35
    i32 1, label %45
  ]

35:                                               ; preds = %34
  %36 = shufflevector <8 x float> %.0291.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %37 = shufflevector <8 x float> %.0291.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %38 = fadd fast <4 x float> %37, %36
  %39 = fadd fast <4 x float> %38, %.0298.lcssa
  %40 = sitofp i32 %4 to float
  %41 = insertelement <4 x float> poison, float %40, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = fdiv fast <4 x float> %39, %42
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %.thread311

45:                                               ; preds = %34
  %46 = shufflevector <8 x float> %.0291.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %47 = shufflevector <8 x float> %.0291.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %48 = fadd fast <4 x float> %46, %47
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %50 = fadd fast <4 x float> %49, %48
  %shift = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %50, %shift
  %51 = shufflevector <4 x float> %.0298.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %52 = fadd fast <4 x float> %51, %.0298.lcssa
  %shift545 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop546 = fadd fast <4 x float> %foldExtExtBinop, %shift545
  %foldExtExtBinop548 = fadd fast <4 x float> %foldExtExtBinop546, %52
  %53 = extractelement <4 x float> %foldExtExtBinop548, i64 0
  %54 = fadd fast float %53, %.0191.lcssa
  %55 = sitofp i32 %4 to float
  %56 = fdiv fast float %54, %55
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = shufflevector <4 x float> %57, <4 x float> poison, <8 x i32> zeroinitializer
  br label %.thread311

.thread311:                                       ; preds = %34, %35, %.thread, %45
  %60 = phi i1 [ true, %45 ], [ false, %34 ], [ false, %.thread ], [ false, %35 ]
  %61 = phi i1 [ false, %45 ], [ false, %34 ], [ false, %.thread ], [ true, %35 ]
  %.2300 = phi nsz <4 x float> [ %58, %45 ], [ %.0298.lcssa, %34 ], [ %.0298.lcssa, %.thread ], [ %43, %35 ]
  %.3294 = phi nsz <8 x float> [ %59, %45 ], [ %.0291.lcssa, %34 ], [ %33, %.thread ], [ %44, %35 ]
  %.1192 = phi nsz float [ %56, %45 ], [ %.0191.lcssa, %34 ], [ %.0191.lcssa, %.thread ], [ %.0191.lcssa, %35 ]
  br i1 %8, label %.lr.ph349, label %.preheader326

.preheader326.loopexit:                           ; preds = %.lr.ph349
  %62 = and i32 %7, 2147483640
  br label %.preheader326

.preheader326:                                    ; preds = %.preheader326.loopexit, %.thread311
  %.0303.lcssa = phi <8 x float> [ zeroinitializer, %.thread311 ], [ %68, %.preheader326.loopexit ]
  %.0214.lcssa = phi i32 [ 0, %.thread311 ], [ %62, %.preheader326.loopexit ]
  %.0211.lcssa = phi ptr [ %0, %.thread311 ], [ %69, %.preheader326.loopexit ]
  %63 = or disjoint i32 %.0214.lcssa, 3
  %64 = icmp slt i32 %63, %7
  br i1 %64, label %.lr.ph356, label %.preheader325

.lr.ph349:                                        ; preds = %.thread311, %.lr.ph349
  %.0211348 = phi ptr [ %69, %.lr.ph349 ], [ %0, %.thread311 ]
  %.0214347 = phi i32 [ %70, %.lr.ph349 ], [ 0, %.thread311 ]
  %.0303346 = phi <8 x float> [ %68, %.lr.ph349 ], [ zeroinitializer, %.thread311 ]
  %65 = load <8 x float>, ptr %.0211348, align 1, !tbaa !45
  %66 = fsub fast <8 x float> %65, %.3294
  %67 = fmul fast <8 x float> %66, %66
  %68 = fadd fast <8 x float> %67, %.0303346
  %69 = getelementptr inbounds nuw i8, ptr %.0211348, i64 32
  %70 = add nuw nsw i32 %.0214347, 8
  %71 = or disjoint i32 %70, 7
  %72 = icmp slt i32 %71, %7
  br i1 %72, label %.lr.ph349, label %.preheader326.loopexit, !llvm.loop !51

.preheader325:                                    ; preds = %.lr.ph356, %.preheader326
  %.0307.lcssa = phi <4 x float> [ zeroinitializer, %.preheader326 ], [ %77, %.lr.ph356 ]
  %.1215.lcssa = phi i32 [ %.0214.lcssa, %.preheader326 ], [ %79, %.lr.ph356 ]
  %.1212.lcssa = phi ptr [ %.0211.lcssa, %.preheader326 ], [ %78, %.lr.ph356 ]
  %73 = icmp slt i32 %.1215.lcssa, %7
  br i1 %73, label %.lr.ph363, label %._crit_edge364

.lr.ph356:                                        ; preds = %.preheader326, %.lr.ph356
  %.1212355 = phi ptr [ %78, %.lr.ph356 ], [ %.0211.lcssa, %.preheader326 ]
  %.1215354 = phi i32 [ %79, %.lr.ph356 ], [ %.0214.lcssa, %.preheader326 ]
  %.0307353 = phi <4 x float> [ %77, %.lr.ph356 ], [ zeroinitializer, %.preheader326 ]
  %74 = load <4 x float>, ptr %.1212355, align 1, !tbaa !45
  %75 = fsub fast <4 x float> %74, %.2300
  %76 = fmul fast <4 x float> %75, %75
  %77 = fadd fast <4 x float> %76, %.0307353
  %78 = getelementptr inbounds nuw i8, ptr %.1212355, i64 16
  %79 = add nuw nsw i32 %.1215354, 4
  %80 = or disjoint i32 %79, 3
  %81 = icmp slt i32 %80, %7
  br i1 %81, label %.lr.ph356, label %.preheader325, !llvm.loop !52

.lr.ph363:                                        ; preds = %.preheader325, %.lr.ph363
  %.0209362 = phi float [ %85, %.lr.ph363 ], [ 0.000000e+00, %.preheader325 ]
  %.2213361 = phi ptr [ %86, %.lr.ph363 ], [ %.1212.lcssa, %.preheader325 ]
  %.2216360 = phi i32 [ %87, %.lr.ph363 ], [ %.1215.lcssa, %.preheader325 ]
  %82 = load float, ptr %.2213361, align 4, !tbaa !49
  %83 = fsub fast float %82, %.1192
  %84 = fmul fast float %83, %83
  %85 = fadd fast float %84, %.0209362
  %86 = getelementptr inbounds nuw i8, ptr %.2213361, i64 4
  %87 = add nuw nsw i32 %.2216360, 1
  %exitcond469.not = icmp eq i32 %87, %7
  br i1 %exitcond469.not, label %._crit_edge364, label %.lr.ph363, !llvm.loop !53

._crit_edge364:                                   ; preds = %.lr.ph363, %.preheader325
  %.0209.lcssa = phi float [ 0.000000e+00, %.preheader325 ], [ %85, %.lr.ph363 ]
  br i1 %29, label %88, label %98

88:                                               ; preds = %._crit_edge364
  %89 = sitofp i32 %4 to float
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = insertelement <8 x float> poison, float %3, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = fdiv fast <8 x float> %.0303.lcssa, %91
  %95 = fadd fast <8 x float> %94, %93
  %96 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> nofpclass(nan inf) %95)
  %97 = fmul fast <8 x float> %96, %.3294
  br label %98

98:                                               ; preds = %88, %._crit_edge364
  %.1304 = phi nsz <8 x float> [ %96, %88 ], [ %.0303.lcssa, %._crit_edge364 ]
  %.4295 = phi nsz <8 x float> [ %97, %88 ], [ %.3294, %._crit_edge364 ]
  br i1 %61, label %99, label %115

99:                                               ; preds = %98
  %100 = shufflevector <8 x float> %.1304, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %101 = shufflevector <8 x float> %.1304, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %102 = fadd fast <4 x float> %100, %.0307.lcssa
  %103 = fadd fast <4 x float> %102, %101
  %104 = sitofp i32 %4 to float
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x float> poison, float %3, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = fdiv fast <4 x float> %103, %106
  %110 = fadd fast <4 x float> %109, %108
  %111 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %110)
  %112 = fmul fast <4 x float> %111, %.2300
  %113 = shufflevector <4 x float> %111, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %114 = shufflevector <4 x float> %112, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %115

115:                                              ; preds = %99, %98
  %.1308 = phi nsz <4 x float> [ %111, %99 ], [ %.0307.lcssa, %98 ]
  %.2305 = phi nsz <8 x float> [ %113, %99 ], [ %.1304, %98 ]
  %.3301 = phi nsz <4 x float> [ %112, %99 ], [ %.2300, %98 ]
  %.5296 = phi nsz <8 x float> [ %114, %99 ], [ %.4295, %98 ]
  br i1 %60, label %116, label %144

116:                                              ; preds = %115
  %117 = shufflevector <8 x float> %.2305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %118 = shufflevector <8 x float> %.2305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %119 = fadd fast <4 x float> %117, %118
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %121 = fadd fast <4 x float> %120, %119
  %122 = extractelement <4 x float> %121, i64 1
  %123 = extractelement <4 x float> %121, i64 0
  %124 = shufflevector <4 x float> %.1308, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %125 = fadd fast <4 x float> %124, %.1308
  %126 = extractelement <4 x float> %125, i64 1
  %127 = extractelement <4 x float> %125, i64 0
  %128 = fadd fast float %126, %.0209.lcssa
  %129 = fadd fast float %128, %127
  %130 = fadd fast float %129, %122
  %131 = fadd fast float %130, %123
  %132 = sitofp i32 %4 to float
  %133 = fdiv fast float %131, %132
  %134 = fadd fast float %133, %3
  %135 = tail call fast float @llvm.sqrt.f32(float %134)
  %136 = fdiv fast float 1.000000e+00, %135
  %137 = fmul fast float %136, %.1192
  %138 = insertelement <4 x float> poison, float %136, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = insertelement <4 x float> poison, float %137, i64 0
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = shufflevector <4 x float> %138, <4 x float> poison, <8 x i32> zeroinitializer
  %143 = shufflevector <4 x float> %140, <4 x float> poison, <8 x i32> zeroinitializer
  br label %144

144:                                              ; preds = %116, %115
  %.2309 = phi nsz <4 x float> [ %139, %116 ], [ %.1308, %115 ]
  %.3306 = phi nsz <8 x float> [ %142, %116 ], [ %.2305, %115 ]
  %.4302 = phi nsz <4 x float> [ %141, %116 ], [ %.3301, %115 ]
  %.6297 = phi nsz <8 x float> [ %143, %116 ], [ %.5296, %115 ]
  %.1210 = phi nsz float [ %136, %116 ], [ %.0209.lcssa, %115 ]
  %.2193 = phi nsz float [ %137, %116 ], [ %.1192, %115 ]
  %145 = icmp ne ptr %1, null
  %146 = icmp ne ptr %2, null
  %or.cond = and i1 %145, %146
  br i1 %or.cond, label %147, label %.preheader324

.preheader324:                                    ; preds = %144
  br i1 %8, label %.lr.ph368, label %.preheader323

147:                                              ; preds = %144
  %or.cond430 = and i1 %29, %8
  br i1 %or.cond430, label %.lr.ph383, label %.loopexit320

.lr.ph383:                                        ; preds = %147, %.lr.ph383
  %.1171382 = phi ptr [ %159, %.lr.ph383 ], [ %0, %147 ]
  %.1174381 = phi ptr [ %160, %.lr.ph383 ], [ %1, %147 ]
  %.1183380 = phi ptr [ %161, %.lr.ph383 ], [ %2, %147 ]
  %.1195379 = phi i32 [ %162, %.lr.ph383 ], [ 0, %147 ]
  %148 = load <8 x float>, ptr %.1171382, align 1, !tbaa !45
  %149 = load float, ptr %.1174381, align 4, !tbaa !49
  %150 = insertelement <8 x float> poison, float %149, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = load float, ptr %.1183380, align 4, !tbaa !49
  %153 = insertelement <8 x float> poison, float %152, i64 0
  %154 = shufflevector <8 x float> %153, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = fmul fast <8 x float> %148, %.3306
  %156 = fsub fast <8 x float> %155, %.6297
  %157 = fmul fast <8 x float> %151, %156
  %158 = fadd fast <8 x float> %157, %154
  store <8 x float> %158, ptr %.1171382, align 1, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %.1171382, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %.1174381, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.1183380, i64 4
  %162 = add nuw nsw i32 %.1195379, 8
  %163 = or disjoint i32 %162, 7
  %164 = icmp slt i32 %163, %7
  br i1 %164, label %.lr.ph383, label %.loopexit320, !llvm.loop !54

.loopexit320:                                     ; preds = %.lr.ph383, %147
  %.0194 = phi i32 [ 0, %147 ], [ %7, %.lr.ph383 ]
  %.0182 = phi ptr [ %2, %147 ], [ %161, %.lr.ph383 ]
  %.0173 = phi ptr [ %1, %147 ], [ %160, %.lr.ph383 ]
  %.0170 = phi ptr [ %0, %147 ], [ %159, %.lr.ph383 ]
  br i1 %61, label %.preheader318, label %.loopexit317

.preheader318:                                    ; preds = %.loopexit320
  %165 = or disjoint i32 %.0194, 7
  %166 = icmp slt i32 %165, %7
  br i1 %166, label %.lr.ph392, label %.preheader316

.preheader316:                                    ; preds = %.lr.ph392, %.preheader318
  %.3197.lcssa = phi i32 [ %.0194, %.preheader318 ], [ %189, %.lr.ph392 ]
  %.3185.lcssa = phi ptr [ %.0182, %.preheader318 ], [ %188, %.lr.ph392 ]
  %.3176.lcssa = phi ptr [ %.0173, %.preheader318 ], [ %187, %.lr.ph392 ]
  %.3.lcssa = phi ptr [ %.0170, %.preheader318 ], [ %186, %.lr.ph392 ]
  %167 = or disjoint i32 %.3197.lcssa, 3
  %168 = icmp slt i32 %167, %7
  br i1 %168, label %.lr.ph401, label %.loopexit317

.lr.ph392:                                        ; preds = %.preheader318, %.lr.ph392
  %.3391 = phi ptr [ %186, %.lr.ph392 ], [ %.0170, %.preheader318 ]
  %.3176390 = phi ptr [ %187, %.lr.ph392 ], [ %.0173, %.preheader318 ]
  %.3185389 = phi ptr [ %188, %.lr.ph392 ], [ %.0182, %.preheader318 ]
  %.3197388 = phi i32 [ %189, %.lr.ph392 ], [ %.0194, %.preheader318 ]
  %169 = load <8 x float>, ptr %.3391, align 1, !tbaa !45
  %170 = load float, ptr %.3176390, align 4, !tbaa !49
  %171 = insertelement <4 x float> poison, float %170, i64 0
  %172 = getelementptr inbounds nuw i8, ptr %.3176390, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !49
  %174 = insertelement <4 x float> poison, float %173, i64 0
  %175 = shufflevector <4 x float> %171, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = load float, ptr %.3185389, align 4, !tbaa !49
  %177 = insertelement <4 x float> poison, float %176, i64 0
  %178 = getelementptr inbounds nuw i8, ptr %.3185389, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !49
  %180 = insertelement <4 x float> poison, float %179, i64 0
  %181 = shufflevector <4 x float> %177, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fmul fast <8 x float> %169, %.3306
  %183 = fsub fast <8 x float> %182, %.6297
  %184 = fmul fast <8 x float> %175, %183
  %185 = fadd fast <8 x float> %181, %184
  store <8 x float> %185, ptr %.3391, align 1, !tbaa !45
  %186 = getelementptr inbounds nuw i8, ptr %.3391, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %.3176390, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.3185389, i64 8
  %189 = add nuw nsw i32 %.3197388, 8
  %190 = or disjoint i32 %189, 7
  %191 = icmp slt i32 %190, %7
  br i1 %191, label %.lr.ph392, label %.preheader316, !llvm.loop !55

.lr.ph401:                                        ; preds = %.preheader316, %.lr.ph401
  %.4400 = phi ptr [ %203, %.lr.ph401 ], [ %.3.lcssa, %.preheader316 ]
  %.4177399 = phi ptr [ %204, %.lr.ph401 ], [ %.3176.lcssa, %.preheader316 ]
  %.4186398 = phi ptr [ %205, %.lr.ph401 ], [ %.3185.lcssa, %.preheader316 ]
  %.4198397 = phi i32 [ %206, %.lr.ph401 ], [ %.3197.lcssa, %.preheader316 ]
  %192 = load <4 x float>, ptr %.4400, align 1, !tbaa !45
  %193 = load float, ptr %.4177399, align 4, !tbaa !49
  %194 = insertelement <4 x float> poison, float %193, i64 0
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> zeroinitializer
  %196 = load float, ptr %.4186398, align 4, !tbaa !49
  %197 = insertelement <4 x float> poison, float %196, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = fmul fast <4 x float> %192, %.2309
  %200 = fsub fast <4 x float> %199, %.4302
  %201 = fmul fast <4 x float> %195, %200
  %202 = fadd fast <4 x float> %201, %198
  store <4 x float> %202, ptr %.4400, align 1, !tbaa !45
  %203 = getelementptr inbounds nuw i8, ptr %.4400, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.4177399, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %.4186398, i64 4
  %206 = add nuw nsw i32 %.4198397, 4
  %207 = or disjoint i32 %206, 3
  %208 = icmp slt i32 %207, %7
  br i1 %208, label %.lr.ph401, label %.loopexit317, !llvm.loop !56

.loopexit317:                                     ; preds = %.lr.ph401, %.preheader316, %.loopexit320
  %.2196 = phi i32 [ %.0194, %.loopexit320 ], [ %.3197.lcssa, %.preheader316 ], [ %206, %.lr.ph401 ]
  %.2184 = phi ptr [ %.0182, %.loopexit320 ], [ %.3185.lcssa, %.preheader316 ], [ %205, %.lr.ph401 ]
  %.2175 = phi ptr [ %.0173, %.loopexit320 ], [ %.3176.lcssa, %.preheader316 ], [ %204, %.lr.ph401 ]
  %.2172 = phi ptr [ %.0170, %.loopexit320 ], [ %.3.lcssa, %.preheader316 ], [ %203, %.lr.ph401 ]
  br i1 %60, label %.preheader315, label %.loopexit314

.preheader315:                                    ; preds = %.loopexit317
  %209 = add nuw nsw i32 %.2196, 7
  %210 = icmp slt i32 %209, %7
  br i1 %210, label %.lr.ph410, label %.preheader

.preheader:                                       ; preds = %.lr.ph410, %.preheader315
  %.6200.lcssa = phi i32 [ %.2196, %.preheader315 ], [ %223, %.lr.ph410 ]
  %.6188.lcssa = phi ptr [ %.2184, %.preheader315 ], [ %222, %.lr.ph410 ]
  %.6179.lcssa = phi ptr [ %.2175, %.preheader315 ], [ %221, %.lr.ph410 ]
  %.6.lcssa = phi ptr [ %.2172, %.preheader315 ], [ %220, %.lr.ph410 ]
  %211 = add nsw i32 %.6200.lcssa, 3
  %212 = icmp slt i32 %211, %7
  br i1 %212, label %.lr.ph419, label %.loopexit314

.lr.ph410:                                        ; preds = %.preheader315, %.lr.ph410
  %.6409 = phi ptr [ %220, %.lr.ph410 ], [ %.2172, %.preheader315 ]
  %.6179408 = phi ptr [ %221, %.lr.ph410 ], [ %.2175, %.preheader315 ]
  %.6188407 = phi ptr [ %222, %.lr.ph410 ], [ %.2184, %.preheader315 ]
  %.6200406 = phi i32 [ %223, %.lr.ph410 ], [ %.2196, %.preheader315 ]
  %213 = load <8 x float>, ptr %.6409, align 1, !tbaa !45
  %214 = load <8 x float>, ptr %.6179408, align 1, !tbaa !45
  %215 = load <8 x float>, ptr %.6188407, align 1, !tbaa !45
  %216 = fmul fast <8 x float> %213, %.3306
  %217 = fsub fast <8 x float> %216, %.6297
  %218 = fmul fast <8 x float> %217, %214
  %219 = fadd fast <8 x float> %218, %215
  store <8 x float> %219, ptr %.6409, align 1, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %.6409, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %.6179408, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %.6188407, i64 32
  %223 = add nsw i32 %.6200406, 8
  %224 = add nsw i32 %.6200406, 15
  %225 = icmp slt i32 %224, %7
  br i1 %225, label %.lr.ph410, label %.preheader, !llvm.loop !57

.lr.ph419:                                        ; preds = %.preheader, %.lr.ph419
  %.7418 = phi ptr [ %233, %.lr.ph419 ], [ %.6.lcssa, %.preheader ]
  %.7180417 = phi ptr [ %234, %.lr.ph419 ], [ %.6179.lcssa, %.preheader ]
  %.7189416 = phi ptr [ %235, %.lr.ph419 ], [ %.6188.lcssa, %.preheader ]
  %.7201415 = phi i32 [ %236, %.lr.ph419 ], [ %.6200.lcssa, %.preheader ]
  %226 = load <4 x float>, ptr %.7418, align 1, !tbaa !45
  %227 = load <4 x float>, ptr %.7180417, align 1, !tbaa !45
  %228 = load <4 x float>, ptr %.7189416, align 1, !tbaa !45
  %229 = fmul fast <4 x float> %226, %.2309
  %230 = fsub fast <4 x float> %229, %.4302
  %231 = fmul fast <4 x float> %230, %227
  %232 = fadd fast <4 x float> %231, %228
  store <4 x float> %232, ptr %.7418, align 1, !tbaa !45
  %233 = getelementptr inbounds nuw i8, ptr %.7418, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %.7180417, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %.7189416, i64 16
  %236 = add nsw i32 %.7201415, 4
  %237 = add nsw i32 %.7201415, 7
  %238 = icmp slt i32 %237, %7
  br i1 %238, label %.lr.ph419, label %.loopexit314, !llvm.loop !58

.loopexit314:                                     ; preds = %.lr.ph419, %.preheader, %.loopexit317
  %.5199 = phi i32 [ %.2196, %.loopexit317 ], [ %.6200.lcssa, %.preheader ], [ %236, %.lr.ph419 ]
  %.5187 = phi ptr [ %.2184, %.loopexit317 ], [ %.6188.lcssa, %.preheader ], [ %235, %.lr.ph419 ]
  %.5178 = phi ptr [ %.2175, %.loopexit317 ], [ %.6179.lcssa, %.preheader ], [ %234, %.lr.ph419 ]
  %.5 = phi ptr [ %.2172, %.loopexit317 ], [ %.6.lcssa, %.preheader ], [ %233, %.lr.ph419 ]
  %239 = icmp slt i32 %.5199, %7
  br i1 %239, label %.lr.ph429, label %.loopexit

.lr.ph429:                                        ; preds = %.loopexit314, %.lr.ph429
  %.8427 = phi ptr [ %247, %.lr.ph429 ], [ %.5, %.loopexit314 ]
  %.8181426 = phi ptr [ %248, %.lr.ph429 ], [ %.5178, %.loopexit314 ]
  %.8190425 = phi ptr [ %249, %.lr.ph429 ], [ %.5187, %.loopexit314 ]
  %.8202424 = phi i32 [ %250, %.lr.ph429 ], [ %.5199, %.loopexit314 ]
  %240 = load float, ptr %.8427, align 4, !tbaa !49
  %241 = fmul fast float %240, %.1210
  %242 = fsub fast float %241, %.2193
  %243 = load float, ptr %.8181426, align 4, !tbaa !49
  %244 = fmul fast float %242, %243
  %245 = load float, ptr %.8190425, align 4, !tbaa !49
  %246 = fadd fast float %244, %245
  store float %246, ptr %.8427, align 4, !tbaa !49
  %247 = getelementptr inbounds nuw i8, ptr %.8427, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %.8181426, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %.8190425, i64 4
  %250 = add nsw i32 %.8202424, 1
  %exitcond471.not = icmp eq i32 %250, %7
  br i1 %exitcond471.not, label %.loopexit, label %.lr.ph429, !llvm.loop !59

.preheader323.loopexit:                           ; preds = %.lr.ph368
  %251 = and i32 %7, 2147483640
  br label %.preheader323

.preheader323:                                    ; preds = %.preheader323.loopexit, %.preheader324
  %.9.lcssa = phi ptr [ %0, %.preheader324 ], [ %257, %.preheader323.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader324 ], [ %251, %.preheader323.loopexit ]
  %252 = or disjoint i32 %.0.lcssa, 3
  %253 = icmp slt i32 %252, %7
  br i1 %253, label %.lr.ph373, label %.preheader321

.lr.ph368:                                        ; preds = %.preheader324, %.lr.ph368
  %.0367 = phi i32 [ %258, %.lr.ph368 ], [ 0, %.preheader324 ]
  %.9366 = phi ptr [ %257, %.lr.ph368 ], [ %0, %.preheader324 ]
  %254 = load <8 x float>, ptr %.9366, align 1, !tbaa !45
  %255 = fmul fast <8 x float> %254, %.3306
  %256 = fsub fast <8 x float> %255, %.6297
  store <8 x float> %256, ptr %.9366, align 1, !tbaa !45
  %257 = getelementptr inbounds nuw i8, ptr %.9366, i64 32
  %258 = add nuw nsw i32 %.0367, 8
  %259 = or disjoint i32 %258, 7
  %260 = icmp slt i32 %259, %7
  br i1 %260, label %.lr.ph368, label %.preheader323.loopexit, !llvm.loop !60

.preheader321:                                    ; preds = %.lr.ph373, %.preheader323
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader323 ], [ %265, %.lr.ph373 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader323 ], [ %266, %.lr.ph373 ]
  %261 = icmp slt i32 %.1.lcssa, %7
  br i1 %261, label %.lr.ph378, label %.loopexit

.lr.ph373:                                        ; preds = %.preheader323, %.lr.ph373
  %.1372 = phi i32 [ %266, %.lr.ph373 ], [ %.0.lcssa, %.preheader323 ]
  %.10371 = phi ptr [ %265, %.lr.ph373 ], [ %.9.lcssa, %.preheader323 ]
  %262 = load <4 x float>, ptr %.10371, align 1, !tbaa !45
  %263 = fmul fast <4 x float> %262, %.2309
  %264 = fsub fast <4 x float> %263, %.4302
  store <4 x float> %264, ptr %.10371, align 1, !tbaa !45
  %265 = getelementptr inbounds nuw i8, ptr %.10371, i64 16
  %266 = add nuw nsw i32 %.1372, 4
  %267 = or disjoint i32 %266, 3
  %268 = icmp slt i32 %267, %7
  br i1 %268, label %.lr.ph373, label %.preheader321, !llvm.loop !61

.lr.ph378:                                        ; preds = %.preheader321, %.lr.ph378
  %.2377 = phi i32 [ %273, %.lr.ph378 ], [ %.1.lcssa, %.preheader321 ]
  %.11376 = phi ptr [ %272, %.lr.ph378 ], [ %.10.lcssa, %.preheader321 ]
  %269 = load float, ptr %.11376, align 4, !tbaa !49
  %270 = fmul fast float %269, %.1210
  %271 = fsub fast float %270, %.2193
  store float %271, ptr %.11376, align 4, !tbaa !49
  %272 = getelementptr inbounds nuw i8, ptr %.11376, i64 4
  %273 = add nuw nsw i32 %.2377, 1
  %exitcond470.not = icmp eq i32 %273, %7
  br i1 %exitcond470.not, label %.loopexit, label %.lr.ph378, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph378, %.lr.ph429, %.preheader321, %.loopexit314
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17LayerNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %31 = load i64, ptr %21, align 8, !tbaa !63
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
declare !callback !64 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17LayerNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.not, label %.preheader, label %._crit_edge34, !llvm.loop !66

.noexc:                                           ; preds = %.preheader, %.noexc
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc ], [ 0, %.preheader ]
  %36 = load i32, ptr %21, align 4, !tbaa !21, !noalias !68
  %37 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !68
  %38 = load i64, ptr %22, align 8, !tbaa !17, !noalias !68
  %39 = mul i64 %38, %indvars.iv37
  %40 = load i64, ptr %23, align 8, !tbaa !63, !noalias !68
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
  br i1 %54, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !71

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
define internal void @_ZNK4ncnn17LayerNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !72
  %28 = load i64, ptr %21, align 8, !tbaa !17, !noalias !72
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %22, align 8, !tbaa !63, !noalias !72
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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!49 = !{!40, !40, i64 0}
!50 = distinct !{!50, !47}
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
!63 = !{!8, !12, i64 16}
!64 = !{!65}
!65 = !{i64 2, i64 -1, i64 -1, i1 true}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZN4ncnn3Mat7channelEi"}
!71 = distinct !{!71, !47}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat7channelEi"}
