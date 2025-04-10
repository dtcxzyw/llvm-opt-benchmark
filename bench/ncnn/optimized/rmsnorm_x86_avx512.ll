; ModuleID = 'bench/ncnn/original/rmsnorm_x86_avx512.ll'
source_filename = "bench/ncnn/original/rmsnorm_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn7RMSNormD2Ev = comdat any

$_ZN4ncnn18RMSNorm_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18RMSNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18RMSNorm_x86_avx512E, ptr @_ZN4ncnn7RMSNormD2Ev, ptr @_ZN4ncnn18RMSNorm_x86_avx512D0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18RMSNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18RMSNorm_x86_avx512E, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18RMSNorm_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18RMSNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18RMSNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18RMSNorm_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZN4ncnn3MatD2Ev.exit, label %17

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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18RMSNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn7RMSNormD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7RMSNormD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn7RMSNormD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn7RMSNormD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #7
  br label %_ZN4ncnn7RMSNormD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4ncnn7RMSNormD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #18
  ret void
}

declare noundef i32 @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %12, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !21
  store i32 %14, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !22
  store i32 %16, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !23
  store i32 %18, ptr %7, align 4, !tbaa !20
  switch i32 %10, label %37 [
    i32 1, label %19
    i32 2, label %26
    i32 3, label %29
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = mul nsw i32 %18, %12
  tail call fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %20, ptr noundef %22, float noundef nofpclass(nan inf) %24, i32 noundef %25, i32 noundef 1)
  br label %37

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %28)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %1, ptr nonnull %0, ptr nonnull %4, ptr nonnull %7)
  br label %37

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = icmp eq i32 %31, %12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %34)
  br i1 %32, label %35, label %36

35:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %5, ptr nonnull %1, ptr nonnull %0, ptr nonnull %4, ptr nonnull %7)
  br label %37

36:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5, ptr nonnull %7)
  br label %37

37:                                               ; preds = %26, %19, %3, %35, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18RMSNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18RMSNorm_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !44
  ret void
}

declare void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = mul nsw i32 %4, %3
  %7 = icmp sgt i32 %6, 15
  br i1 %7, label %.lr.ph.preheader, label %.preheader351

.lr.ph.preheader:                                 ; preds = %5
  %8 = and i32 %6, 2147483632
  br label %.lr.ph

.preheader351:                                    ; preds = %.lr.ph, %5
  %.0269.lcssa = phi i32 [ 0, %5 ], [ %8, %.lr.ph ]
  %.0265.lcssa = phi ptr [ %0, %5 ], [ %13, %.lr.ph ]
  %.0254.lcssa = phi <16 x float> [ zeroinitializer, %5 ], [ %12, %.lr.ph ]
  %9 = or disjoint i32 %.0269.lcssa, 7
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %.lr.ph360, label %.preheader350

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0254354 = phi <16 x float> [ %12, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0265353 = phi ptr [ %13, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.0269352 = phi i32 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = load <16 x float>, ptr %.0265353, align 1, !tbaa !45
  %12 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %11, <16 x float> nofpclass(nan inf) %11, <16 x float> nofpclass(nan inf) %.0254354)
  %13 = getelementptr inbounds nuw i8, ptr %.0265353, i64 64
  %14 = add nuw nsw i32 %.0269352, 16
  %15 = or disjoint i32 %14, 15
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %.lr.ph, label %.preheader351, !llvm.loop !46

.preheader350:                                    ; preds = %.lr.ph360, %.preheader351
  %.0314.lcssa = phi <8 x float> [ zeroinitializer, %.preheader351 ], [ %20, %.lr.ph360 ]
  %.1270.lcssa = phi i32 [ %.0269.lcssa, %.preheader351 ], [ %22, %.lr.ph360 ]
  %.1266.lcssa = phi ptr [ %.0265.lcssa, %.preheader351 ], [ %21, %.lr.ph360 ]
  %17 = or disjoint i32 %.1270.lcssa, 3
  %18 = icmp slt i32 %17, %6
  br i1 %18, label %.lr.ph367, label %.preheader349

.lr.ph360:                                        ; preds = %.preheader351, %.lr.ph360
  %.1266359 = phi ptr [ %21, %.lr.ph360 ], [ %.0265.lcssa, %.preheader351 ]
  %.1270358 = phi i32 [ %22, %.lr.ph360 ], [ %.0269.lcssa, %.preheader351 ]
  %.0314357 = phi <8 x float> [ %20, %.lr.ph360 ], [ zeroinitializer, %.preheader351 ]
  %19 = load <8 x float>, ptr %.1266359, align 1, !tbaa !45
  %20 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %19, <8 x float> nofpclass(nan inf) %19, <8 x float> nofpclass(nan inf) %.0314357)
  %21 = getelementptr inbounds nuw i8, ptr %.1266359, i64 32
  %22 = add nuw nsw i32 %.1270358, 8
  %23 = or disjoint i32 %22, 7
  %24 = icmp slt i32 %23, %6
  br i1 %24, label %.lr.ph360, label %.preheader350, !llvm.loop !48

.preheader349:                                    ; preds = %.lr.ph367, %.preheader350
  %.0318.lcssa = phi <4 x float> [ zeroinitializer, %.preheader350 ], [ %27, %.lr.ph367 ]
  %.2271.lcssa = phi i32 [ %.1270.lcssa, %.preheader350 ], [ %29, %.lr.ph367 ]
  %.2267.lcssa = phi ptr [ %.1266.lcssa, %.preheader350 ], [ %28, %.lr.ph367 ]
  %25 = icmp slt i32 %.2271.lcssa, %6
  br i1 %25, label %.lr.ph374, label %._crit_edge

.lr.ph367:                                        ; preds = %.preheader350, %.lr.ph367
  %.2267366 = phi ptr [ %28, %.lr.ph367 ], [ %.1266.lcssa, %.preheader350 ]
  %.2271365 = phi i32 [ %29, %.lr.ph367 ], [ %.1270.lcssa, %.preheader350 ]
  %.0318364 = phi <4 x float> [ %27, %.lr.ph367 ], [ zeroinitializer, %.preheader350 ]
  %26 = load <4 x float>, ptr %.2267366, align 1, !tbaa !45
  %27 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %26, <4 x float> nofpclass(nan inf) %26, <4 x float> nofpclass(nan inf) %.0318364)
  %28 = getelementptr inbounds nuw i8, ptr %.2267366, i64 16
  %29 = add nuw nsw i32 %.2271365, 4
  %30 = or disjoint i32 %29, 3
  %31 = icmp slt i32 %30, %6
  br i1 %31, label %.lr.ph367, label %.preheader349, !llvm.loop !49

.lr.ph374:                                        ; preds = %.preheader349, %.lr.ph374
  %.0263373 = phi float [ %34, %.lr.ph374 ], [ 0.000000e+00, %.preheader349 ]
  %.3268372 = phi ptr [ %35, %.lr.ph374 ], [ %.2267.lcssa, %.preheader349 ]
  %.3272371 = phi i32 [ %36, %.lr.ph374 ], [ %.2271.lcssa, %.preheader349 ]
  %32 = load float, ptr %.3268372, align 4, !tbaa !50
  %33 = fmul fast float %32, %32
  %34 = fadd fast float %33, %.0263373
  %35 = getelementptr inbounds nuw i8, ptr %.3268372, i64 4
  %36 = add nuw nsw i32 %.3272371, 1
  %exitcond.not = icmp eq i32 %36, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph374, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph374, %.preheader349
  %.0263.lcssa = phi float [ 0.000000e+00, %.preheader349 ], [ %34, %.lr.ph374 ]
  %37 = icmp eq i32 %4, 16
  br i1 %37, label %.thread, label %50

.thread:                                          ; preds = %._crit_edge
  %38 = sitofp i32 %3 to float
  %39 = insertelement <16 x float> poison, float %38, i64 0
  %40 = shufflevector <16 x float> %39, <16 x float> poison, <16 x i32> zeroinitializer
  %41 = insertelement <16 x float> poison, float %2, i64 0
  %42 = shufflevector <16 x float> %41, <16 x float> poison, <16 x i32> zeroinitializer
  %43 = fdiv fast <16 x float> %.0254.lcssa, %40
  %44 = fadd fast <16 x float> %43, %42
  %45 = shufflevector <16 x float> %44, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %46 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> nofpclass(nan inf) %45)
  %47 = shufflevector <16 x float> %44, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %48 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> nofpclass(nan inf) %47)
  %49 = shufflevector <8 x float> %46, <8 x float> %48, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  br label %.thread328

50:                                               ; preds = %._crit_edge
  switch i32 %4, label %.thread328 [
    i32 8, label %51
    i32 4, label %65
    i32 1, label %84
  ]

51:                                               ; preds = %50
  %52 = shufflevector <16 x float> %.0254.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %53 = shufflevector <16 x float> %.0254.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %54 = fadd fast <8 x float> %52, %53
  %55 = fadd fast <8 x float> %54, %.0314.lcssa
  %56 = sitofp i32 %3 to float
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %2, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = fdiv fast <8 x float> %55, %58
  %62 = fadd fast <8 x float> %61, %60
  %63 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> nofpclass(nan inf) %62)
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %.thread328

65:                                               ; preds = %50
  %66 = shufflevector <16 x float> %.0254.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %67 = shufflevector <16 x float> %.0254.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %68 = fadd fast <8 x float> %66, %67
  %69 = fadd fast <8 x float> %68, %.0314.lcssa
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %71 = shufflevector <8 x float> %69, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %72 = fadd fast <4 x float> %71, %70
  %73 = fadd fast <4 x float> %72, %.0318.lcssa
  %74 = sitofp i32 %3 to float
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x float> poison, float %2, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = fdiv fast <4 x float> %73, %76
  %80 = fadd fast <4 x float> %79, %78
  %81 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %80)
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %.thread328

84:                                               ; preds = %50
  %85 = shufflevector <16 x float> %.0254.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %86 = shufflevector <16 x float> %.0254.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %87 = fadd fast <8 x float> %85, %86
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %89 = shufflevector <8 x float> %87, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %90 = fadd fast <4 x float> %88, %89
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %92 = fadd fast <4 x float> %91, %90
  %shift = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %93 = fadd fast <4 x float> %92, %shift
  %94 = shufflevector <8 x float> %.0314.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %95 = shufflevector <8 x float> %.0314.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %96 = fadd fast <4 x float> %94, %95
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %98 = fadd fast <4 x float> %97, %96
  %99 = shufflevector <4 x float> %.0318.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %100 = fadd fast <4 x float> %99, %.0318.lcssa
  %shift587 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %101 = fadd fast <4 x float> %93, %shift587
  %102 = fadd fast <4 x float> %101, %98
  %shift588 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %103 = fadd fast <4 x float> %102, %shift588
  %104 = fadd fast <4 x float> %103, %100
  %105 = extractelement <4 x float> %104, i64 0
  %106 = fadd fast float %105, %.0263.lcssa
  %107 = sitofp i32 %3 to float
  %108 = fdiv fast float %106, %107
  %109 = fadd fast float %108, %2
  %110 = tail call fast float @llvm.sqrt.f32(float %109)
  %111 = fdiv fast float 1.000000e+00, %110
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = shufflevector <4 x float> %112, <4 x float> poison, <8 x i32> zeroinitializer
  %115 = shufflevector <4 x float> %112, <4 x float> poison, <16 x i32> zeroinitializer
  br label %.thread328

.thread328:                                       ; preds = %50, %65, %.thread, %51, %84
  %116 = phi i1 [ true, %84 ], [ false, %51 ], [ false, %.thread ], [ false, %65 ], [ false, %50 ]
  %117 = phi i1 [ false, %84 ], [ true, %51 ], [ false, %.thread ], [ false, %65 ], [ false, %50 ]
  %118 = phi i1 [ false, %84 ], [ false, %51 ], [ false, %.thread ], [ true, %65 ], [ false, %50 ]
  %.2320 = phi nsz <4 x float> [ %113, %84 ], [ %.0318.lcssa, %51 ], [ %.0318.lcssa, %.thread ], [ %81, %65 ], [ %.0318.lcssa, %50 ]
  %.3317 = phi nsz <8 x float> [ %114, %84 ], [ %63, %51 ], [ %.0314.lcssa, %.thread ], [ %82, %65 ], [ %.0314.lcssa, %50 ]
  %.1264 = phi nsz float [ %111, %84 ], [ %.0263.lcssa, %51 ], [ %.0263.lcssa, %.thread ], [ %.0263.lcssa, %65 ], [ %.0263.lcssa, %50 ]
  %.4258 = phi nsz <16 x float> [ %115, %84 ], [ %64, %51 ], [ %49, %.thread ], [ %83, %65 ], [ %.0254.lcssa, %50 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader334, label %120

.preheader334:                                    ; preds = %.thread328
  br i1 %7, label %.lr.ph446.preheader, label %.preheader333

.lr.ph446.preheader:                              ; preds = %.preheader334
  %119 = and i32 %6, 2147483632
  br label %.lr.ph446

120:                                              ; preds = %.thread328
  %or.cond = and i1 %37, %7
  br i1 %or.cond, label %.lr.ph379, label %.loopexit348

.lr.ph379:                                        ; preds = %120, %.lr.ph379
  %.1378 = phi ptr [ %127, %.lr.ph379 ], [ %0, %120 ]
  %.1241377 = phi ptr [ %128, %.lr.ph379 ], [ %1, %120 ]
  %.1274376 = phi i32 [ %129, %.lr.ph379 ], [ 0, %120 ]
  %121 = load <16 x float>, ptr %.1378, align 1, !tbaa !45
  %122 = load float, ptr %.1241377, align 4, !tbaa !50
  %123 = insertelement <16 x float> poison, float %122, i64 0
  %124 = shufflevector <16 x float> %123, <16 x float> poison, <16 x i32> zeroinitializer
  %125 = fmul fast <16 x float> %121, %.4258
  %126 = fmul fast <16 x float> %125, %124
  store <16 x float> %126, ptr %.1378, align 1, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %.1378, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %.1241377, i64 4
  %129 = add nuw nsw i32 %.1274376, 16
  %130 = or disjoint i32 %129, 15
  %131 = icmp slt i32 %130, %6
  br i1 %131, label %.lr.ph379, label %.loopexit348, !llvm.loop !52

.loopexit348:                                     ; preds = %.lr.ph379, %120
  %.0273 = phi i32 [ 0, %120 ], [ %6, %.lr.ph379 ]
  %.0240 = phi ptr [ %1, %120 ], [ %128, %.lr.ph379 ]
  %.0 = phi ptr [ %0, %120 ], [ %127, %.lr.ph379 ]
  br i1 %117, label %.preheader346, label %.loopexit345

.preheader346:                                    ; preds = %.loopexit348
  %132 = or disjoint i32 %.0273, 15
  %133 = icmp slt i32 %132, %6
  br i1 %133, label %.lr.ph386, label %.preheader344

.preheader344:                                    ; preds = %.lr.ph386, %.preheader346
  %.3276.lcssa = phi i32 [ %.0273, %.preheader346 ], [ %147, %.lr.ph386 ]
  %.3243.lcssa = phi ptr [ %.0240, %.preheader346 ], [ %146, %.lr.ph386 ]
  %.3.lcssa = phi ptr [ %.0, %.preheader346 ], [ %145, %.lr.ph386 ]
  %134 = or disjoint i32 %.3276.lcssa, 7
  %135 = icmp slt i32 %134, %6
  br i1 %135, label %.lr.ph393, label %.loopexit345

.lr.ph386:                                        ; preds = %.preheader346, %.lr.ph386
  %.3385 = phi ptr [ %145, %.lr.ph386 ], [ %.0, %.preheader346 ]
  %.3243384 = phi ptr [ %146, %.lr.ph386 ], [ %.0240, %.preheader346 ]
  %.3276383 = phi i32 [ %147, %.lr.ph386 ], [ %.0273, %.preheader346 ]
  %136 = load <16 x float>, ptr %.3385, align 1, !tbaa !45
  %137 = load float, ptr %.3243384, align 4, !tbaa !50
  %138 = insertelement <8 x float> poison, float %137, i64 0
  %139 = getelementptr inbounds nuw i8, ptr %.3243384, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !50
  %141 = insertelement <8 x float> poison, float %140, i64 0
  %142 = shufflevector <8 x float> %138, <8 x float> %141, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %143 = fmul fast <16 x float> %136, %.4258
  %144 = fmul fast <16 x float> %143, %142
  store <16 x float> %144, ptr %.3385, align 1, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %.3385, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %.3243384, i64 8
  %147 = add nuw nsw i32 %.3276383, 16
  %148 = or disjoint i32 %147, 15
  %149 = icmp slt i32 %148, %6
  br i1 %149, label %.lr.ph386, label %.preheader344, !llvm.loop !53

.lr.ph393:                                        ; preds = %.preheader344, %.lr.ph393
  %.4392 = phi ptr [ %156, %.lr.ph393 ], [ %.3.lcssa, %.preheader344 ]
  %.4244391 = phi ptr [ %157, %.lr.ph393 ], [ %.3243.lcssa, %.preheader344 ]
  %.4277390 = phi i32 [ %158, %.lr.ph393 ], [ %.3276.lcssa, %.preheader344 ]
  %150 = load <8 x float>, ptr %.4392, align 1, !tbaa !45
  %151 = load float, ptr %.4244391, align 4, !tbaa !50
  %152 = insertelement <8 x float> poison, float %151, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = fmul fast <8 x float> %150, %.3317
  %155 = fmul fast <8 x float> %154, %153
  store <8 x float> %155, ptr %.4392, align 1, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %.4392, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %.4244391, i64 4
  %158 = add nuw nsw i32 %.4277390, 8
  %159 = or disjoint i32 %158, 7
  %160 = icmp slt i32 %159, %6
  br i1 %160, label %.lr.ph393, label %.loopexit345, !llvm.loop !54

.loopexit345:                                     ; preds = %.lr.ph393, %.preheader344, %.loopexit348
  %.2275 = phi i32 [ %.0273, %.loopexit348 ], [ %.3276.lcssa, %.preheader344 ], [ %158, %.lr.ph393 ]
  %.2242 = phi ptr [ %.0240, %.loopexit348 ], [ %.3243.lcssa, %.preheader344 ], [ %157, %.lr.ph393 ]
  %.2 = phi ptr [ %.0, %.loopexit348 ], [ %.3.lcssa, %.preheader344 ], [ %156, %.lr.ph393 ]
  br i1 %118, label %.preheader343, label %.loopexit341

.preheader343:                                    ; preds = %.loopexit345
  %161 = add nuw nsw i32 %.2275, 15
  %162 = icmp slt i32 %161, %6
  br i1 %162, label %.lr.ph400, label %.preheader342

.preheader342:                                    ; preds = %.lr.ph400, %.preheader343
  %.6279.lcssa = phi i32 [ %.2275, %.preheader343 ], [ %184, %.lr.ph400 ]
  %.6246.lcssa = phi ptr [ %.2242, %.preheader343 ], [ %183, %.lr.ph400 ]
  %.6.lcssa = phi ptr [ %.2, %.preheader343 ], [ %182, %.lr.ph400 ]
  %163 = add nsw i32 %.6279.lcssa, 7
  %164 = icmp slt i32 %163, %6
  br i1 %164, label %.lr.ph407, label %.preheader340

.lr.ph400:                                        ; preds = %.preheader343, %.lr.ph400
  %.6399 = phi ptr [ %182, %.lr.ph400 ], [ %.2, %.preheader343 ]
  %.6246398 = phi ptr [ %183, %.lr.ph400 ], [ %.2242, %.preheader343 ]
  %.6279397 = phi i32 [ %184, %.lr.ph400 ], [ %.2275, %.preheader343 ]
  %165 = load <16 x float>, ptr %.6399, align 1, !tbaa !45
  %166 = load float, ptr %.6246398, align 4, !tbaa !50
  %167 = insertelement <4 x float> poison, float %166, i64 0
  %168 = getelementptr inbounds nuw i8, ptr %.6246398, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !50
  %170 = insertelement <4 x float> poison, float %169, i64 0
  %171 = getelementptr inbounds nuw i8, ptr %.6246398, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !50
  %173 = insertelement <4 x float> poison, float %172, i64 0
  %174 = getelementptr inbounds nuw i8, ptr %.6246398, i64 12
  %175 = load float, ptr %174, align 4, !tbaa !50
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = shufflevector <4 x float> %167, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = shufflevector <4 x float> %173, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = shufflevector <8 x float> %177, <8 x float> %178, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %180 = fmul fast <16 x float> %165, %.4258
  %181 = fmul fast <16 x float> %180, %179
  store <16 x float> %181, ptr %.6399, align 1, !tbaa !45
  %182 = getelementptr inbounds nuw i8, ptr %.6399, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %.6246398, i64 16
  %184 = add nsw i32 %.6279397, 16
  %185 = add nsw i32 %.6279397, 31
  %186 = icmp slt i32 %185, %6
  br i1 %186, label %.lr.ph400, label %.preheader342, !llvm.loop !55

.preheader340:                                    ; preds = %.lr.ph407, %.preheader342
  %.7280.lcssa = phi i32 [ %.6279.lcssa, %.preheader342 ], [ %200, %.lr.ph407 ]
  %.7247.lcssa = phi ptr [ %.6246.lcssa, %.preheader342 ], [ %199, %.lr.ph407 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader342 ], [ %198, %.lr.ph407 ]
  %187 = add nsw i32 %.7280.lcssa, 3
  %188 = icmp slt i32 %187, %6
  br i1 %188, label %.lr.ph414, label %.loopexit341

.lr.ph407:                                        ; preds = %.preheader342, %.lr.ph407
  %.7406 = phi ptr [ %198, %.lr.ph407 ], [ %.6.lcssa, %.preheader342 ]
  %.7247405 = phi ptr [ %199, %.lr.ph407 ], [ %.6246.lcssa, %.preheader342 ]
  %.7280404 = phi i32 [ %200, %.lr.ph407 ], [ %.6279.lcssa, %.preheader342 ]
  %189 = load <8 x float>, ptr %.7406, align 1, !tbaa !45
  %190 = load float, ptr %.7247405, align 4, !tbaa !50
  %191 = insertelement <4 x float> poison, float %190, i64 0
  %192 = getelementptr inbounds nuw i8, ptr %.7247405, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !50
  %194 = insertelement <4 x float> poison, float %193, i64 0
  %195 = shufflevector <4 x float> %191, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fmul fast <8 x float> %189, %.3317
  %197 = fmul fast <8 x float> %196, %195
  store <8 x float> %197, ptr %.7406, align 1, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %.7406, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %.7247405, i64 8
  %200 = add nsw i32 %.7280404, 8
  %201 = add nsw i32 %.7280404, 15
  %202 = icmp slt i32 %201, %6
  br i1 %202, label %.lr.ph407, label %.preheader340, !llvm.loop !56

.lr.ph414:                                        ; preds = %.preheader340, %.lr.ph414
  %.8413 = phi ptr [ %209, %.lr.ph414 ], [ %.7.lcssa, %.preheader340 ]
  %.8248412 = phi ptr [ %210, %.lr.ph414 ], [ %.7247.lcssa, %.preheader340 ]
  %.8281411 = phi i32 [ %211, %.lr.ph414 ], [ %.7280.lcssa, %.preheader340 ]
  %203 = load <4 x float>, ptr %.8413, align 1, !tbaa !45
  %204 = load float, ptr %.8248412, align 4, !tbaa !50
  %205 = insertelement <4 x float> poison, float %204, i64 0
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> zeroinitializer
  %207 = fmul fast <4 x float> %203, %.2320
  %208 = fmul fast <4 x float> %207, %206
  store <4 x float> %208, ptr %.8413, align 1, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %.8413, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.8248412, i64 4
  %211 = add nsw i32 %.8281411, 4
  %212 = add nsw i32 %.8281411, 7
  %213 = icmp slt i32 %212, %6
  br i1 %213, label %.lr.ph414, label %.loopexit341, !llvm.loop !57

.loopexit341:                                     ; preds = %.lr.ph414, %.preheader340, %.loopexit345
  %.5278 = phi i32 [ %.2275, %.loopexit345 ], [ %.7280.lcssa, %.preheader340 ], [ %211, %.lr.ph414 ]
  %.5245 = phi ptr [ %.2242, %.loopexit345 ], [ %.7247.lcssa, %.preheader340 ], [ %210, %.lr.ph414 ]
  %.5 = phi ptr [ %.2, %.loopexit345 ], [ %.7.lcssa, %.preheader340 ], [ %209, %.lr.ph414 ]
  br i1 %116, label %.preheader339, label %.loopexit337

.preheader339:                                    ; preds = %.loopexit341
  %214 = add nsw i32 %.5278, 15
  %215 = icmp slt i32 %214, %6
  br i1 %215, label %.lr.ph421, label %.preheader338

.preheader338:                                    ; preds = %.lr.ph421, %.preheader339
  %.10283.lcssa = phi i32 [ %.5278, %.preheader339 ], [ %224, %.lr.ph421 ]
  %.10250.lcssa = phi ptr [ %.5245, %.preheader339 ], [ %223, %.lr.ph421 ]
  %.10.lcssa = phi ptr [ %.5, %.preheader339 ], [ %222, %.lr.ph421 ]
  %216 = add nsw i32 %.10283.lcssa, 7
  %217 = icmp slt i32 %216, %6
  br i1 %217, label %.lr.ph428, label %.preheader336

.lr.ph421:                                        ; preds = %.preheader339, %.lr.ph421
  %.10420 = phi ptr [ %222, %.lr.ph421 ], [ %.5, %.preheader339 ]
  %.10250419 = phi ptr [ %223, %.lr.ph421 ], [ %.5245, %.preheader339 ]
  %.10283418 = phi i32 [ %224, %.lr.ph421 ], [ %.5278, %.preheader339 ]
  %218 = load <16 x float>, ptr %.10420, align 1, !tbaa !45
  %219 = load <16 x float>, ptr %.10250419, align 1, !tbaa !45
  %220 = fmul fast <16 x float> %218, %.4258
  %221 = fmul fast <16 x float> %220, %219
  store <16 x float> %221, ptr %.10420, align 1, !tbaa !45
  %222 = getelementptr inbounds nuw i8, ptr %.10420, i64 64
  %223 = getelementptr inbounds nuw i8, ptr %.10250419, i64 64
  %224 = add nsw i32 %.10283418, 16
  %225 = add nsw i32 %.10283418, 31
  %226 = icmp slt i32 %225, %6
  br i1 %226, label %.lr.ph421, label %.preheader338, !llvm.loop !58

.preheader336:                                    ; preds = %.lr.ph428, %.preheader338
  %.11284.lcssa = phi i32 [ %.10283.lcssa, %.preheader338 ], [ %235, %.lr.ph428 ]
  %.11251.lcssa = phi ptr [ %.10250.lcssa, %.preheader338 ], [ %234, %.lr.ph428 ]
  %.11.lcssa = phi ptr [ %.10.lcssa, %.preheader338 ], [ %233, %.lr.ph428 ]
  %227 = add nsw i32 %.11284.lcssa, 3
  %228 = icmp slt i32 %227, %6
  br i1 %228, label %.lr.ph435, label %.loopexit337

.lr.ph428:                                        ; preds = %.preheader338, %.lr.ph428
  %.11427 = phi ptr [ %233, %.lr.ph428 ], [ %.10.lcssa, %.preheader338 ]
  %.11251426 = phi ptr [ %234, %.lr.ph428 ], [ %.10250.lcssa, %.preheader338 ]
  %.11284425 = phi i32 [ %235, %.lr.ph428 ], [ %.10283.lcssa, %.preheader338 ]
  %229 = load <8 x float>, ptr %.11427, align 1, !tbaa !45
  %230 = load <8 x float>, ptr %.11251426, align 1, !tbaa !45
  %231 = fmul fast <8 x float> %229, %.3317
  %232 = fmul fast <8 x float> %231, %230
  store <8 x float> %232, ptr %.11427, align 1, !tbaa !45
  %233 = getelementptr inbounds nuw i8, ptr %.11427, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %.11251426, i64 32
  %235 = add nsw i32 %.11284425, 8
  %236 = add nsw i32 %.11284425, 15
  %237 = icmp slt i32 %236, %6
  br i1 %237, label %.lr.ph428, label %.preheader336, !llvm.loop !59

.lr.ph435:                                        ; preds = %.preheader336, %.lr.ph435
  %.12434 = phi ptr [ %242, %.lr.ph435 ], [ %.11.lcssa, %.preheader336 ]
  %.12252433 = phi ptr [ %243, %.lr.ph435 ], [ %.11251.lcssa, %.preheader336 ]
  %.12285432 = phi i32 [ %244, %.lr.ph435 ], [ %.11284.lcssa, %.preheader336 ]
  %238 = load <4 x float>, ptr %.12434, align 1, !tbaa !45
  %239 = load <4 x float>, ptr %.12252433, align 1, !tbaa !45
  %240 = fmul fast <4 x float> %238, %.2320
  %241 = fmul fast <4 x float> %240, %239
  store <4 x float> %241, ptr %.12434, align 1, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %.12434, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %.12252433, i64 16
  %244 = add nsw i32 %.12285432, 4
  %245 = add nsw i32 %.12285432, 7
  %246 = icmp slt i32 %245, %6
  br i1 %246, label %.lr.ph435, label %.loopexit337, !llvm.loop !60

.loopexit337:                                     ; preds = %.lr.ph435, %.preheader336, %.loopexit341
  %.9282 = phi i32 [ %.5278, %.loopexit341 ], [ %.11284.lcssa, %.preheader336 ], [ %244, %.lr.ph435 ]
  %.9249 = phi ptr [ %.5245, %.loopexit341 ], [ %.11251.lcssa, %.preheader336 ], [ %243, %.lr.ph435 ]
  %.9 = phi ptr [ %.5, %.loopexit341 ], [ %.11.lcssa, %.preheader336 ], [ %242, %.lr.ph435 ]
  %247 = icmp slt i32 %.9282, %6
  br i1 %247, label %.lr.ph443, label %.loopexit

.lr.ph443:                                        ; preds = %.loopexit337, %.lr.ph443
  %.13441 = phi ptr [ %252, %.lr.ph443 ], [ %.9, %.loopexit337 ]
  %.13253440 = phi ptr [ %253, %.lr.ph443 ], [ %.9249, %.loopexit337 ]
  %.13286439 = phi i32 [ %254, %.lr.ph443 ], [ %.9282, %.loopexit337 ]
  %248 = load float, ptr %.13441, align 4, !tbaa !50
  %249 = fmul fast float %248, %.1264
  %250 = load float, ptr %.13253440, align 4, !tbaa !50
  %251 = fmul fast float %249, %250
  store float %251, ptr %.13441, align 4, !tbaa !50
  %252 = getelementptr inbounds nuw i8, ptr %.13441, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %.13253440, i64 4
  %254 = add nsw i32 %.13286439, 1
  %exitcond505.not = icmp eq i32 %254, %6
  br i1 %exitcond505.not, label %.loopexit, label %.lr.ph443, !llvm.loop !61

.preheader333:                                    ; preds = %.lr.ph446, %.preheader334
  %.0259.lcssa = phi i32 [ 0, %.preheader334 ], [ %119, %.lr.ph446 ]
  %.14.lcssa = phi ptr [ %0, %.preheader334 ], [ %259, %.lr.ph446 ]
  %255 = or disjoint i32 %.0259.lcssa, 7
  %256 = icmp slt i32 %255, %6
  br i1 %256, label %.lr.ph451, label %.preheader332

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %.lr.ph446
  %.14445 = phi ptr [ %259, %.lr.ph446 ], [ %0, %.lr.ph446.preheader ]
  %.0259444 = phi i32 [ %260, %.lr.ph446 ], [ 0, %.lr.ph446.preheader ]
  %257 = load <16 x float>, ptr %.14445, align 1, !tbaa !45
  %258 = fmul fast <16 x float> %257, %.4258
  store <16 x float> %258, ptr %.14445, align 1, !tbaa !45
  %259 = getelementptr inbounds nuw i8, ptr %.14445, i64 64
  %260 = add nuw nsw i32 %.0259444, 16
  %261 = or disjoint i32 %260, 15
  %262 = icmp slt i32 %261, %6
  br i1 %262, label %.lr.ph446, label %.preheader333, !llvm.loop !62

.preheader332:                                    ; preds = %.lr.ph451, %.preheader333
  %.1260.lcssa = phi i32 [ %.0259.lcssa, %.preheader333 ], [ %268, %.lr.ph451 ]
  %.15.lcssa = phi ptr [ %.14.lcssa, %.preheader333 ], [ %267, %.lr.ph451 ]
  %263 = or disjoint i32 %.1260.lcssa, 3
  %264 = icmp slt i32 %263, %6
  br i1 %264, label %.lr.ph456, label %.preheader

.lr.ph451:                                        ; preds = %.preheader333, %.lr.ph451
  %.15450 = phi ptr [ %267, %.lr.ph451 ], [ %.14.lcssa, %.preheader333 ]
  %.1260449 = phi i32 [ %268, %.lr.ph451 ], [ %.0259.lcssa, %.preheader333 ]
  %265 = load <8 x float>, ptr %.15450, align 1, !tbaa !45
  %266 = fmul fast <8 x float> %265, %.3317
  store <8 x float> %266, ptr %.15450, align 1, !tbaa !45
  %267 = getelementptr inbounds nuw i8, ptr %.15450, i64 32
  %268 = add nuw nsw i32 %.1260449, 8
  %269 = or disjoint i32 %268, 7
  %270 = icmp slt i32 %269, %6
  br i1 %270, label %.lr.ph451, label %.preheader332, !llvm.loop !63

.preheader:                                       ; preds = %.lr.ph456, %.preheader332
  %.2261.lcssa = phi i32 [ %.1260.lcssa, %.preheader332 ], [ %275, %.lr.ph456 ]
  %.16.lcssa = phi ptr [ %.15.lcssa, %.preheader332 ], [ %274, %.lr.ph456 ]
  %271 = icmp slt i32 %.2261.lcssa, %6
  br i1 %271, label %.lr.ph461, label %.loopexit

.lr.ph456:                                        ; preds = %.preheader332, %.lr.ph456
  %.16455 = phi ptr [ %274, %.lr.ph456 ], [ %.15.lcssa, %.preheader332 ]
  %.2261454 = phi i32 [ %275, %.lr.ph456 ], [ %.1260.lcssa, %.preheader332 ]
  %272 = load <4 x float>, ptr %.16455, align 1, !tbaa !45
  %273 = fmul fast <4 x float> %272, %.2320
  store <4 x float> %273, ptr %.16455, align 1, !tbaa !45
  %274 = getelementptr inbounds nuw i8, ptr %.16455, i64 16
  %275 = add nuw nsw i32 %.2261454, 4
  %276 = or disjoint i32 %275, 3
  %277 = icmp slt i32 %276, %6
  br i1 %277, label %.lr.ph456, label %.preheader, !llvm.loop !64

.lr.ph461:                                        ; preds = %.preheader, %.lr.ph461
  %.17460 = phi ptr [ %280, %.lr.ph461 ], [ %.16.lcssa, %.preheader ]
  %.3262459 = phi i32 [ %281, %.lr.ph461 ], [ %.2261.lcssa, %.preheader ]
  %278 = load float, ptr %.17460, align 4, !tbaa !50
  %279 = fmul fast float %278, %.1264
  store float %279, ptr %.17460, align 4, !tbaa !50
  %280 = getelementptr inbounds nuw i8, ptr %.17460, i64 4
  %281 = add nuw nsw i32 %.3262459, 1
  %exitcond506.not = icmp eq i32 %281, %6
  br i1 %exitcond506.not, label %.loopexit, label %.lr.ph461, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph443, %.lr.ph461, %.loopexit337, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %39

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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %24 = sext i32 %19 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = load i32, ptr %20, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %indvars.iv, %28
  %30 = load i64, ptr %21, align 8, !tbaa !66
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load ptr, ptr %22, align 8, !tbaa !16
  %34 = load float, ptr %23, align 4, !tbaa !24
  %35 = load i32, ptr %5, align 4, !tbaa !20
  %36 = load i32, ptr %6, align 4, !tbaa !20
  call fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %32, ptr noundef %33, float noundef nofpclass(nan inf) %34, i32 noundef %35, i32 noundef %36)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %9, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %.not.not = icmp slt i64 %indvars.iv, %38
  br i1 %.not.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %25, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %39

39:                                               ; preds = %._crit_edge, %7
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
declare !callback !67 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

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
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.preheader, label %._crit_edge34

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %28 = sext i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %29 = phi i32 [ %19, %.preheader.preheader ], [ %32, %._crit_edge ]
  %30 = phi i32 [ %26, %.preheader.preheader ], [ %33, %._crit_edge ]
  %indvars.iv37 = phi i64 [ %28, %.preheader.preheader ], [ %indvars.iv.next38, %._crit_edge ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.noexc
  %.pre = load i32, ptr %10, align 4, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %32 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %29, %.preheader ]
  %33 = phi i32 [ %50, %._crit_edge.loopexit ], [ %30, %.preheader ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %34 = sext i32 %32 to i64
  %.not.not = icmp slt i64 %indvars.iv37, %34
  br i1 %.not.not, label %.preheader, label %._crit_edge34, !llvm.loop !69

.noexc:                                           ; preds = %.preheader, %.noexc
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc ], [ 0, %.preheader ]
  %35 = load i32, ptr %21, align 4, !tbaa !19, !noalias !71
  %36 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !71
  %37 = load i64, ptr %22, align 8, !tbaa !17, !noalias !71
  %38 = mul i64 %37, %indvars.iv37
  %39 = load i64, ptr %23, align 8, !tbaa !66, !noalias !71
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = sext i32 %35 to i64
  %43 = mul nsw i64 %indvars.iv, %42
  %44 = mul i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load ptr, ptr %24, align 8, !tbaa !16
  %47 = load float, ptr %25, align 4, !tbaa !24
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = load i32, ptr %7, align 4, !tbaa !20
  call fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %45, ptr noundef %46, float noundef nofpclass(nan inf) %47, i32 noundef %48, i32 noundef %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %3, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge34:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %53

53:                                               ; preds = %._crit_edge34, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %40

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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %25 = sext i32 %20 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %.noexc
  %indvars.iv = phi i64 [ %25, %.noexc.lr.ph ], [ %indvars.iv.next, %.noexc ]
  %26 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !75
  %27 = load i64, ptr %21, align 8, !tbaa !17, !noalias !75
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %22, align 8, !tbaa !66, !noalias !75
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  %33 = load float, ptr %24, align 4, !tbaa !24
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = mul nsw i32 %35, %34
  %37 = load i32, ptr %7, align 4, !tbaa !20
  call fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %31, ptr noundef %32, float noundef nofpclass(nan inf) %33, i32 noundef %36, i32 noundef %37)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %10, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %.not.not = icmp slt i64 %indvars.iv, %39
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %40

40:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #10

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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!19 = !{!8, !13, i64 44}
!20 = !{!13, !13, i64 0}
!21 = !{!8, !13, i64 48}
!22 = !{!8, !13, i64 56}
!23 = !{!8, !13, i64 24}
!24 = !{!25, !40, i64 212}
!25 = !{!"_ZTSN4ncnn7RMSNormE", !26, i64 0, !13, i64 208, !40, i64 212, !13, i64 216, !8, i64 224}
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
!66 = !{!8, !12, i64 16}
!67 = !{!68}
!68 = !{i64 2, i64 -1, i64 -1, i1 true}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !47}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat7channelEi"}
