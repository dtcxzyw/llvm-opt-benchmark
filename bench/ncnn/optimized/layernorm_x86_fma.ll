; ModuleID = 'bench/ncnn/original/layernorm_x86_fma.ll'
source_filename = "bench/ncnn/original/layernorm_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn9LayerNormD2Ev = comdat any

$_ZN4ncnn17LayerNorm_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17LayerNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17LayerNorm_x86_fmaE, ptr @_ZN4ncnn9LayerNormD2Ev, ptr @_ZN4ncnn17LayerNorm_x86_fmaD0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17LayerNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17LayerNorm_x86_fmaE, ptr @_ZTIN4ncnn9LayerNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17LayerNorm_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17LayerNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn9LayerNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9LayerNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17LayerNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17LayerNorm_x86_fmaC2Ev

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
  tail call void @free(ptr noundef nonnull %11) #7
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
  tail call void @free(ptr noundef nonnull %32) #7
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17LayerNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #7
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
define hidden noundef i32 @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !19
  store i32 %12, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %14, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !22
  store i32 %16, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %4)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %7, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %4)
  br label %39

38:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4)
  br label %39

39:                                               ; preds = %28, %19, %3, %37, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17LayerNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17LayerNorm_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !44
  ret void
}

declare void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 {
  %7 = mul nsw i32 %5, %4
  %8 = icmp sgt i32 %7, 7
  br i1 %8, label %.lr.ph.preheader, label %.preheader328

.lr.ph.preheader:                                 ; preds = %6
  %9 = and i32 %7, 2147483640
  br label %.lr.ph

.preheader328:                                    ; preds = %.lr.ph, %6
  %.0291.lcssa = phi <8 x float> [ zeroinitializer, %6 ], [ %13, %.lr.ph ]
  %.0206.lcssa = phi i32 [ 0, %6 ], [ %9, %.lr.ph ]
  %.0203.lcssa = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %10 = or disjoint i32 %.0206.lcssa, 3
  %11 = icmp slt i32 %10, %7
  br i1 %11, label %.lr.ph337, label %.preheader327

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0203331 = phi ptr [ %14, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.0206330 = phi i32 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0291329 = phi <8 x float> [ %13, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %12 = load <8 x float>, ptr %.0203331, align 1, !tbaa !45
  %13 = fadd fast <8 x float> %12, %.0291329
  %14 = getelementptr inbounds nuw i8, ptr %.0203331, i64 32
  %15 = add nuw nsw i32 %.0206330, 8
  %16 = or disjoint i32 %15, 7
  %17 = icmp slt i32 %16, %7
  br i1 %17, label %.lr.ph, label %.preheader328, !llvm.loop !46

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
  %51 = fadd fast <4 x float> %50, %shift
  %52 = shufflevector <4 x float> %.0298.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %53 = fadd fast <4 x float> %52, %.0298.lcssa
  %shift540 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %54 = fadd fast <4 x float> %51, %shift540
  %55 = fadd fast <4 x float> %54, %53
  %56 = extractelement <4 x float> %55, i64 0
  %57 = fadd fast float %56, %.0191.lcssa
  %58 = sitofp i32 %4 to float
  %59 = fdiv fast float %57, %58
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = shufflevector <4 x float> %60, <4 x float> poison, <8 x i32> zeroinitializer
  br label %.thread311

.thread311:                                       ; preds = %34, %35, %.thread, %45
  %63 = phi i1 [ true, %45 ], [ false, %.thread ], [ false, %35 ], [ false, %34 ]
  %64 = phi i1 [ false, %45 ], [ false, %.thread ], [ true, %35 ], [ false, %34 ]
  %.2300 = phi nsz <4 x float> [ %61, %45 ], [ %.0298.lcssa, %.thread ], [ %43, %35 ], [ %.0298.lcssa, %34 ]
  %.3294 = phi nsz <8 x float> [ %62, %45 ], [ %33, %.thread ], [ %44, %35 ], [ %.0291.lcssa, %34 ]
  %.1192 = phi nsz float [ %59, %45 ], [ %.0191.lcssa, %.thread ], [ %.0191.lcssa, %35 ], [ %.0191.lcssa, %34 ]
  br i1 %8, label %.lr.ph349.preheader, label %.preheader326

.lr.ph349.preheader:                              ; preds = %.thread311
  %65 = and i32 %7, 2147483640
  br label %.lr.ph349

.preheader326:                                    ; preds = %.lr.ph349, %.thread311
  %.0303.lcssa = phi <8 x float> [ zeroinitializer, %.thread311 ], [ %70, %.lr.ph349 ]
  %.0214.lcssa = phi i32 [ 0, %.thread311 ], [ %65, %.lr.ph349 ]
  %.0211.lcssa = phi ptr [ %0, %.thread311 ], [ %71, %.lr.ph349 ]
  %66 = or disjoint i32 %.0214.lcssa, 3
  %67 = icmp slt i32 %66, %7
  br i1 %67, label %.lr.ph356, label %.preheader325

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %.lr.ph349
  %.0211348 = phi ptr [ %71, %.lr.ph349 ], [ %0, %.lr.ph349.preheader ]
  %.0214347 = phi i32 [ %72, %.lr.ph349 ], [ 0, %.lr.ph349.preheader ]
  %.0303346 = phi <8 x float> [ %70, %.lr.ph349 ], [ zeroinitializer, %.lr.ph349.preheader ]
  %68 = load <8 x float>, ptr %.0211348, align 1, !tbaa !45
  %69 = fsub fast <8 x float> %68, %.3294
  %70 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %69, <8 x float> %.0303346)
  %71 = getelementptr inbounds nuw i8, ptr %.0211348, i64 32
  %72 = add nuw nsw i32 %.0214347, 8
  %73 = or disjoint i32 %72, 7
  %74 = icmp slt i32 %73, %7
  br i1 %74, label %.lr.ph349, label %.preheader326, !llvm.loop !51

.preheader325:                                    ; preds = %.lr.ph356, %.preheader326
  %.0307.lcssa = phi <4 x float> [ zeroinitializer, %.preheader326 ], [ %78, %.lr.ph356 ]
  %.1215.lcssa = phi i32 [ %.0214.lcssa, %.preheader326 ], [ %80, %.lr.ph356 ]
  %.1212.lcssa = phi ptr [ %.0211.lcssa, %.preheader326 ], [ %79, %.lr.ph356 ]
  %75 = icmp slt i32 %.1215.lcssa, %7
  br i1 %75, label %.lr.ph363, label %._crit_edge364

.lr.ph356:                                        ; preds = %.preheader326, %.lr.ph356
  %.1212355 = phi ptr [ %79, %.lr.ph356 ], [ %.0211.lcssa, %.preheader326 ]
  %.1215354 = phi i32 [ %80, %.lr.ph356 ], [ %.0214.lcssa, %.preheader326 ]
  %.0307353 = phi <4 x float> [ %78, %.lr.ph356 ], [ zeroinitializer, %.preheader326 ]
  %76 = load <4 x float>, ptr %.1212355, align 1, !tbaa !45
  %77 = fsub fast <4 x float> %76, %.2300
  %78 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> %77, <4 x float> %.0307353)
  %79 = getelementptr inbounds nuw i8, ptr %.1212355, i64 16
  %80 = add nuw nsw i32 %.1215354, 4
  %81 = or disjoint i32 %80, 3
  %82 = icmp slt i32 %81, %7
  br i1 %82, label %.lr.ph356, label %.preheader325, !llvm.loop !52

.lr.ph363:                                        ; preds = %.preheader325, %.lr.ph363
  %.0209362 = phi float [ %86, %.lr.ph363 ], [ 0.000000e+00, %.preheader325 ]
  %.2213361 = phi ptr [ %87, %.lr.ph363 ], [ %.1212.lcssa, %.preheader325 ]
  %.2216360 = phi i32 [ %88, %.lr.ph363 ], [ %.1215.lcssa, %.preheader325 ]
  %83 = load float, ptr %.2213361, align 4, !tbaa !49
  %84 = fsub fast float %83, %.1192
  %85 = fmul fast float %84, %84
  %86 = fadd fast float %85, %.0209362
  %87 = getelementptr inbounds nuw i8, ptr %.2213361, i64 4
  %88 = add nuw nsw i32 %.2216360, 1
  %exitcond469.not = icmp eq i32 %88, %7
  br i1 %exitcond469.not, label %._crit_edge364, label %.lr.ph363, !llvm.loop !53

._crit_edge364:                                   ; preds = %.lr.ph363, %.preheader325
  %.0209.lcssa = phi float [ 0.000000e+00, %.preheader325 ], [ %86, %.lr.ph363 ]
  br i1 %29, label %89, label %99

89:                                               ; preds = %._crit_edge364
  %90 = sitofp i32 %4 to float
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = insertelement <8 x float> poison, float %3, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = fdiv fast <8 x float> %.0303.lcssa, %92
  %96 = fadd fast <8 x float> %95, %94
  %97 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %96)
  %98 = fmul fast <8 x float> %97, %.3294
  br label %99

99:                                               ; preds = %89, %._crit_edge364
  %.1304 = phi nsz <8 x float> [ %97, %89 ], [ %.0303.lcssa, %._crit_edge364 ]
  %.4295 = phi nsz <8 x float> [ %98, %89 ], [ %.3294, %._crit_edge364 ]
  br i1 %64, label %100, label %116

100:                                              ; preds = %99
  %101 = shufflevector <8 x float> %.1304, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %102 = shufflevector <8 x float> %.1304, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %103 = fadd fast <4 x float> %101, %.0307.lcssa
  %104 = fadd fast <4 x float> %103, %102
  %105 = sitofp i32 %4 to float
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x float> poison, float %3, i64 0
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = fdiv fast <4 x float> %104, %107
  %111 = fadd fast <4 x float> %110, %109
  %112 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %111)
  %113 = fmul fast <4 x float> %112, %.2300
  %114 = shufflevector <4 x float> %112, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %115 = shufflevector <4 x float> %113, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %116

116:                                              ; preds = %100, %99
  %.1308 = phi nsz <4 x float> [ %112, %100 ], [ %.0307.lcssa, %99 ]
  %.2305 = phi nsz <8 x float> [ %114, %100 ], [ %.1304, %99 ]
  %.3301 = phi nsz <4 x float> [ %113, %100 ], [ %.2300, %99 ]
  %.5296 = phi nsz <8 x float> [ %115, %100 ], [ %.4295, %99 ]
  br i1 %63, label %117, label %145

117:                                              ; preds = %116
  %118 = shufflevector <8 x float> %.2305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %119 = shufflevector <8 x float> %.2305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %120 = fadd fast <4 x float> %118, %119
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %122 = fadd fast <4 x float> %121, %120
  %123 = extractelement <4 x float> %122, i64 1
  %124 = extractelement <4 x float> %122, i64 0
  %125 = shufflevector <4 x float> %.1308, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %126 = fadd fast <4 x float> %125, %.1308
  %127 = extractelement <4 x float> %126, i64 1
  %128 = extractelement <4 x float> %126, i64 0
  %129 = fadd fast float %127, %.0209.lcssa
  %130 = fadd fast float %129, %128
  %131 = fadd fast float %130, %123
  %132 = fadd fast float %131, %124
  %133 = sitofp i32 %4 to float
  %134 = fdiv fast float %132, %133
  %135 = fadd fast float %134, %3
  %136 = tail call fast float @llvm.sqrt.f32(float %135)
  %137 = fdiv fast float 1.000000e+00, %136
  %138 = fmul fast float %137, %.1192
  %139 = insertelement <4 x float> poison, float %137, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x float> poison, float %138, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = shufflevector <4 x float> %139, <4 x float> poison, <8 x i32> zeroinitializer
  %144 = shufflevector <4 x float> %141, <4 x float> poison, <8 x i32> zeroinitializer
  br label %145

145:                                              ; preds = %117, %116
  %.2309 = phi nsz <4 x float> [ %140, %117 ], [ %.1308, %116 ]
  %.3306 = phi nsz <8 x float> [ %143, %117 ], [ %.2305, %116 ]
  %.4302 = phi nsz <4 x float> [ %142, %117 ], [ %.3301, %116 ]
  %.6297 = phi nsz <8 x float> [ %144, %117 ], [ %.5296, %116 ]
  %.1210 = phi nsz float [ %137, %117 ], [ %.0209.lcssa, %116 ]
  %.2193 = phi nsz float [ %138, %117 ], [ %.1192, %116 ]
  %146 = icmp ne ptr %1, null
  %147 = icmp ne ptr %2, null
  %or.cond = and i1 %146, %147
  br i1 %or.cond, label %150, label %.preheader324

.preheader324:                                    ; preds = %145
  br i1 %8, label %.lr.ph368, label %.preheader323

.lr.ph368:                                        ; preds = %.preheader324
  %148 = fneg fast <8 x float> %.6297
  %149 = and i32 %7, 2147483640
  br label %257

150:                                              ; preds = %145
  %or.cond430 = and i1 %29, %8
  br i1 %or.cond430, label %.lr.ph383, label %.loopexit320

.lr.ph383:                                        ; preds = %150
  %151 = fneg fast <8 x float> %.6297
  br label %152

152:                                              ; preds = %.lr.ph383, %152
  %.1171382 = phi ptr [ %0, %.lr.ph383 ], [ %162, %152 ]
  %.1174381 = phi ptr [ %1, %.lr.ph383 ], [ %163, %152 ]
  %.1183380 = phi ptr [ %2, %.lr.ph383 ], [ %164, %152 ]
  %.1195379 = phi i32 [ 0, %.lr.ph383 ], [ %165, %152 ]
  %153 = load <8 x float>, ptr %.1171382, align 1, !tbaa !45
  %154 = load float, ptr %.1174381, align 4, !tbaa !49
  %155 = insertelement <8 x float> poison, float %154, i64 0
  %156 = shufflevector <8 x float> %155, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = load float, ptr %.1183380, align 4, !tbaa !49
  %158 = insertelement <8 x float> poison, float %157, i64 0
  %159 = shufflevector <8 x float> %158, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %153, <8 x float> %.3306, <8 x float> %151)
  %161 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %160, <8 x float> %156, <8 x float> %159)
  store <8 x float> %161, ptr %.1171382, align 1, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %.1171382, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %.1174381, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %.1183380, i64 4
  %165 = add nuw nsw i32 %.1195379, 8
  %166 = or disjoint i32 %165, 7
  %167 = icmp slt i32 %166, %7
  br i1 %167, label %152, label %.loopexit320, !llvm.loop !54

.loopexit320:                                     ; preds = %152, %150
  %.0194 = phi i32 [ 0, %150 ], [ %7, %152 ]
  %.0182 = phi ptr [ %2, %150 ], [ %164, %152 ]
  %.0173 = phi ptr [ %1, %150 ], [ %163, %152 ]
  %.0170 = phi ptr [ %0, %150 ], [ %162, %152 ]
  br i1 %64, label %.preheader318, label %.loopexit317

.preheader318:                                    ; preds = %.loopexit320
  %168 = or disjoint i32 %.0194, 7
  %169 = icmp slt i32 %168, %7
  br i1 %169, label %.lr.ph392, label %.preheader316

.lr.ph392:                                        ; preds = %.preheader318
  %170 = fneg fast <8 x float> %.6297
  br label %174

.preheader316:                                    ; preds = %174, %.preheader318
  %.3197.lcssa = phi i32 [ %.0194, %.preheader318 ], [ %193, %174 ]
  %.3185.lcssa = phi ptr [ %.0182, %.preheader318 ], [ %192, %174 ]
  %.3176.lcssa = phi ptr [ %.0173, %.preheader318 ], [ %191, %174 ]
  %.3.lcssa = phi ptr [ %.0170, %.preheader318 ], [ %190, %174 ]
  %171 = or disjoint i32 %.3197.lcssa, 3
  %172 = icmp slt i32 %171, %7
  br i1 %172, label %.lr.ph401, label %.loopexit317

.lr.ph401:                                        ; preds = %.preheader316
  %173 = fneg fast <4 x float> %.4302
  br label %196

174:                                              ; preds = %.lr.ph392, %174
  %.3391 = phi ptr [ %.0170, %.lr.ph392 ], [ %190, %174 ]
  %.3176390 = phi ptr [ %.0173, %.lr.ph392 ], [ %191, %174 ]
  %.3185389 = phi ptr [ %.0182, %.lr.ph392 ], [ %192, %174 ]
  %.3197388 = phi i32 [ %.0194, %.lr.ph392 ], [ %193, %174 ]
  %175 = load <8 x float>, ptr %.3391, align 1, !tbaa !45
  %176 = load float, ptr %.3176390, align 4, !tbaa !49
  %177 = insertelement <4 x float> poison, float %176, i64 0
  %178 = getelementptr inbounds nuw i8, ptr %.3176390, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !49
  %180 = insertelement <4 x float> poison, float %179, i64 0
  %181 = shufflevector <4 x float> %177, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = load float, ptr %.3185389, align 4, !tbaa !49
  %183 = insertelement <4 x float> poison, float %182, i64 0
  %184 = getelementptr inbounds nuw i8, ptr %.3185389, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !49
  %186 = insertelement <4 x float> poison, float %185, i64 0
  %187 = shufflevector <4 x float> %183, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %175, <8 x float> %.3306, <8 x float> %170)
  %189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %188, <8 x float> %181, <8 x float> %187)
  store <8 x float> %189, ptr %.3391, align 1, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %.3391, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %.3176390, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %.3185389, i64 8
  %193 = add nuw nsw i32 %.3197388, 8
  %194 = or disjoint i32 %193, 7
  %195 = icmp slt i32 %194, %7
  br i1 %195, label %174, label %.preheader316, !llvm.loop !55

196:                                              ; preds = %.lr.ph401, %196
  %.4400 = phi ptr [ %.3.lcssa, %.lr.ph401 ], [ %206, %196 ]
  %.4177399 = phi ptr [ %.3176.lcssa, %.lr.ph401 ], [ %207, %196 ]
  %.4186398 = phi ptr [ %.3185.lcssa, %.lr.ph401 ], [ %208, %196 ]
  %.4198397 = phi i32 [ %.3197.lcssa, %.lr.ph401 ], [ %209, %196 ]
  %197 = load <4 x float>, ptr %.4400, align 1, !tbaa !45
  %198 = load float, ptr %.4177399, align 4, !tbaa !49
  %199 = insertelement <4 x float> poison, float %198, i64 0
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> zeroinitializer
  %201 = load float, ptr %.4186398, align 4, !tbaa !49
  %202 = insertelement <4 x float> poison, float %201, i64 0
  %203 = shufflevector <4 x float> %202, <4 x float> poison, <4 x i32> zeroinitializer
  %204 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %197, <4 x float> %.2309, <4 x float> %173)
  %205 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %204, <4 x float> %200, <4 x float> %203)
  store <4 x float> %205, ptr %.4400, align 1, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %.4400, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %.4177399, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %.4186398, i64 4
  %209 = add nuw nsw i32 %.4198397, 4
  %210 = or disjoint i32 %209, 3
  %211 = icmp slt i32 %210, %7
  br i1 %211, label %196, label %.loopexit317, !llvm.loop !56

.loopexit317:                                     ; preds = %196, %.preheader316, %.loopexit320
  %.2196 = phi i32 [ %.0194, %.loopexit320 ], [ %.3197.lcssa, %.preheader316 ], [ %209, %196 ]
  %.2184 = phi ptr [ %.0182, %.loopexit320 ], [ %.3185.lcssa, %.preheader316 ], [ %208, %196 ]
  %.2175 = phi ptr [ %.0173, %.loopexit320 ], [ %.3176.lcssa, %.preheader316 ], [ %207, %196 ]
  %.2172 = phi ptr [ %.0170, %.loopexit320 ], [ %.3.lcssa, %.preheader316 ], [ %206, %196 ]
  br i1 %63, label %.preheader315, label %.loopexit314

.preheader315:                                    ; preds = %.loopexit317
  %212 = add nuw nsw i32 %.2196, 7
  %213 = icmp slt i32 %212, %7
  br i1 %213, label %.lr.ph410, label %.preheader

.lr.ph410:                                        ; preds = %.preheader315
  %214 = fneg fast <8 x float> %.6297
  br label %218

.preheader:                                       ; preds = %218, %.preheader315
  %.6200.lcssa = phi i32 [ %.2196, %.preheader315 ], [ %227, %218 ]
  %.6188.lcssa = phi ptr [ %.2184, %.preheader315 ], [ %226, %218 ]
  %.6179.lcssa = phi ptr [ %.2175, %.preheader315 ], [ %225, %218 ]
  %.6.lcssa = phi ptr [ %.2172, %.preheader315 ], [ %224, %218 ]
  %215 = add nsw i32 %.6200.lcssa, 3
  %216 = icmp slt i32 %215, %7
  br i1 %216, label %.lr.ph419, label %.loopexit314

.lr.ph419:                                        ; preds = %.preheader
  %217 = fneg fast <4 x float> %.4302
  br label %230

218:                                              ; preds = %.lr.ph410, %218
  %.6409 = phi ptr [ %.2172, %.lr.ph410 ], [ %224, %218 ]
  %.6179408 = phi ptr [ %.2175, %.lr.ph410 ], [ %225, %218 ]
  %.6188407 = phi ptr [ %.2184, %.lr.ph410 ], [ %226, %218 ]
  %.6200406 = phi i32 [ %.2196, %.lr.ph410 ], [ %227, %218 ]
  %219 = load <8 x float>, ptr %.6409, align 1, !tbaa !45
  %220 = load <8 x float>, ptr %.6179408, align 1, !tbaa !45
  %221 = load <8 x float>, ptr %.6188407, align 1, !tbaa !45
  %222 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> %.3306, <8 x float> %214)
  %223 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %222, <8 x float> %220, <8 x float> %221)
  store <8 x float> %223, ptr %.6409, align 1, !tbaa !45
  %224 = getelementptr inbounds nuw i8, ptr %.6409, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %.6179408, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %.6188407, i64 32
  %227 = add nsw i32 %.6200406, 8
  %228 = add nsw i32 %.6200406, 15
  %229 = icmp slt i32 %228, %7
  br i1 %229, label %218, label %.preheader, !llvm.loop !57

230:                                              ; preds = %.lr.ph419, %230
  %.7418 = phi ptr [ %.6.lcssa, %.lr.ph419 ], [ %236, %230 ]
  %.7180417 = phi ptr [ %.6179.lcssa, %.lr.ph419 ], [ %237, %230 ]
  %.7189416 = phi ptr [ %.6188.lcssa, %.lr.ph419 ], [ %238, %230 ]
  %.7201415 = phi i32 [ %.6200.lcssa, %.lr.ph419 ], [ %239, %230 ]
  %231 = load <4 x float>, ptr %.7418, align 1, !tbaa !45
  %232 = load <4 x float>, ptr %.7180417, align 1, !tbaa !45
  %233 = load <4 x float>, ptr %.7189416, align 1, !tbaa !45
  %234 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %231, <4 x float> %.2309, <4 x float> %217)
  %235 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %234, <4 x float> %232, <4 x float> %233)
  store <4 x float> %235, ptr %.7418, align 1, !tbaa !45
  %236 = getelementptr inbounds nuw i8, ptr %.7418, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %.7180417, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %.7189416, i64 16
  %239 = add nsw i32 %.7201415, 4
  %240 = add nsw i32 %.7201415, 7
  %241 = icmp slt i32 %240, %7
  br i1 %241, label %230, label %.loopexit314, !llvm.loop !58

.loopexit314:                                     ; preds = %230, %.preheader, %.loopexit317
  %.5199 = phi i32 [ %.2196, %.loopexit317 ], [ %.6200.lcssa, %.preheader ], [ %239, %230 ]
  %.5187 = phi ptr [ %.2184, %.loopexit317 ], [ %.6188.lcssa, %.preheader ], [ %238, %230 ]
  %.5178 = phi ptr [ %.2175, %.loopexit317 ], [ %.6179.lcssa, %.preheader ], [ %237, %230 ]
  %.5 = phi ptr [ %.2172, %.loopexit317 ], [ %.6.lcssa, %.preheader ], [ %236, %230 ]
  %242 = icmp slt i32 %.5199, %7
  br i1 %242, label %.lr.ph429, label %.loopexit

.lr.ph429:                                        ; preds = %.loopexit314, %.lr.ph429
  %.8427 = phi ptr [ %250, %.lr.ph429 ], [ %.5, %.loopexit314 ]
  %.8181426 = phi ptr [ %251, %.lr.ph429 ], [ %.5178, %.loopexit314 ]
  %.8190425 = phi ptr [ %252, %.lr.ph429 ], [ %.5187, %.loopexit314 ]
  %.8202424 = phi i32 [ %253, %.lr.ph429 ], [ %.5199, %.loopexit314 ]
  %243 = load float, ptr %.8427, align 4, !tbaa !49
  %244 = fmul fast float %243, %.1210
  %245 = fsub fast float %244, %.2193
  %246 = load float, ptr %.8181426, align 4, !tbaa !49
  %247 = fmul fast float %245, %246
  %248 = load float, ptr %.8190425, align 4, !tbaa !49
  %249 = fadd fast float %247, %248
  store float %249, ptr %.8427, align 4, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %.8427, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %.8181426, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %.8190425, i64 4
  %253 = add nsw i32 %.8202424, 1
  %exitcond471.not = icmp eq i32 %253, %7
  br i1 %exitcond471.not, label %.loopexit, label %.lr.ph429, !llvm.loop !59

.preheader323:                                    ; preds = %257, %.preheader324
  %.9.lcssa = phi ptr [ %0, %.preheader324 ], [ %260, %257 ]
  %.0.lcssa = phi i32 [ 0, %.preheader324 ], [ %149, %257 ]
  %254 = or disjoint i32 %.0.lcssa, 3
  %255 = icmp slt i32 %254, %7
  br i1 %255, label %.lr.ph373, label %.preheader321

.lr.ph373:                                        ; preds = %.preheader323
  %256 = fneg fast <4 x float> %.4302
  br label %265

257:                                              ; preds = %.lr.ph368, %257
  %.0367 = phi i32 [ 0, %.lr.ph368 ], [ %261, %257 ]
  %.9366 = phi ptr [ %0, %.lr.ph368 ], [ %260, %257 ]
  %258 = load <8 x float>, ptr %.9366, align 1, !tbaa !45
  %259 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> %.3306, <8 x float> %148)
  store <8 x float> %259, ptr %.9366, align 1, !tbaa !45
  %260 = getelementptr inbounds nuw i8, ptr %.9366, i64 32
  %261 = add nuw nsw i32 %.0367, 8
  %262 = or disjoint i32 %261, 7
  %263 = icmp slt i32 %262, %7
  br i1 %263, label %257, label %.preheader323, !llvm.loop !60

.preheader321:                                    ; preds = %265, %.preheader323
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader323 ], [ %268, %265 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader323 ], [ %269, %265 ]
  %264 = icmp slt i32 %.1.lcssa, %7
  br i1 %264, label %.lr.ph378, label %.loopexit

265:                                              ; preds = %.lr.ph373, %265
  %.1372 = phi i32 [ %.0.lcssa, %.lr.ph373 ], [ %269, %265 ]
  %.10371 = phi ptr [ %.9.lcssa, %.lr.ph373 ], [ %268, %265 ]
  %266 = load <4 x float>, ptr %.10371, align 1, !tbaa !45
  %267 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %266, <4 x float> %.2309, <4 x float> %256)
  store <4 x float> %267, ptr %.10371, align 1, !tbaa !45
  %268 = getelementptr inbounds nuw i8, ptr %.10371, i64 16
  %269 = add nuw nsw i32 %.1372, 4
  %270 = or disjoint i32 %269, 3
  %271 = icmp slt i32 %270, %7
  br i1 %271, label %265, label %.preheader321, !llvm.loop !61

.lr.ph378:                                        ; preds = %.preheader321, %.lr.ph378
  %.2377 = phi i32 [ %276, %.lr.ph378 ], [ %.1.lcssa, %.preheader321 ]
  %.11376 = phi ptr [ %275, %.lr.ph378 ], [ %.10.lcssa, %.preheader321 ]
  %272 = load float, ptr %.11376, align 4, !tbaa !49
  %273 = fmul fast float %272, %.1210
  %274 = fsub fast float %273, %.2193
  store float %274, ptr %.11376, align 4, !tbaa !49
  %275 = getelementptr inbounds nuw i8, ptr %.11376, i64 4
  %276 = add nuw nsw i32 %.2377, 1
  %exitcond470.not = icmp eq i32 %276, %7
  br i1 %exitcond470.not, label %.loopexit, label %.lr.ph378, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph378, %.lr.ph429, %.preheader321, %.loopexit314
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %41

41:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !64 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %55

55:                                               ; preds = %._crit_edge34, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %42

42:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
