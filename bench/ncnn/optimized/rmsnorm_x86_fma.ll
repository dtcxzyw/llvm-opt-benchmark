; ModuleID = 'bench/ncnn/original/rmsnorm_x86_fma.ll'
source_filename = "bench/ncnn/original/rmsnorm_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn7RMSNormD2Ev = comdat any

$_ZN4ncnn15RMSNorm_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15RMSNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15RMSNorm_x86_fmaE, ptr @_ZN4ncnn7RMSNormD2Ev, ptr @_ZN4ncnn15RMSNorm_x86_fmaD0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15RMSNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15RMSNorm_x86_fmaE, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15RMSNorm_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15RMSNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15RMSNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15RMSNorm_x86_fmaC2Ev

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
  tail call void @free(ptr noundef nonnull %11) #6
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15RMSNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef nonnull %11) #6
  br label %_ZN4ncnn7RMSNormD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn7RMSNormD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #19
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
define hidden noundef i32 @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %12, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !21
  store i32 %14, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !22
  store i32 %16, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %1, ptr nonnull %0, ptr nonnull %4, ptr nonnull %7)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %5, ptr nonnull %1, ptr nonnull %0, ptr nonnull %4, ptr nonnull %7)
  br label %37

36:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5, ptr nonnull %7)
  br label %37

37:                                               ; preds = %26, %19, %3, %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15RMSNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15RMSNorm_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !44
  ret void
}

declare void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = mul nsw i32 %4, %3
  %7 = icmp sgt i32 %6, 7
  br i1 %7, label %.lr.ph, label %.preheader212

.preheader212.loopexit:                           ; preds = %.lr.ph
  %8 = and i32 %6, 2147483640
  br label %.preheader212

.preheader212:                                    ; preds = %.preheader212.loopexit, %5
  %.0189.lcssa = phi <8 x float> [ zeroinitializer, %5 ], [ %12, %.preheader212.loopexit ]
  %.0154.lcssa = phi i32 [ 0, %5 ], [ %8, %.preheader212.loopexit ]
  %.0151.lcssa = phi ptr [ %0, %5 ], [ %13, %.preheader212.loopexit ]
  %9 = or disjoint i32 %.0154.lcssa, 3
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %.lr.ph221, label %.preheader211

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0151215 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.0154214 = phi i32 [ %14, %.lr.ph ], [ 0, %5 ]
  %.0189213 = phi <8 x float> [ %12, %.lr.ph ], [ zeroinitializer, %5 ]
  %11 = load <8 x float>, ptr %.0151215, align 1, !tbaa !45
  %12 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %11, <8 x float> nofpclass(nan inf) %11, <8 x float> nofpclass(nan inf) %.0189213)
  %13 = getelementptr inbounds nuw i8, ptr %.0151215, i64 32
  %14 = add nuw nsw i32 %.0154214, 8
  %15 = or disjoint i32 %14, 7
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %.lr.ph, label %.preheader212.loopexit, !llvm.loop !46

.preheader211:                                    ; preds = %.lr.ph221, %.preheader212
  %.0193.lcssa = phi <4 x float> [ zeroinitializer, %.preheader212 ], [ %19, %.lr.ph221 ]
  %.1155.lcssa = phi i32 [ %.0154.lcssa, %.preheader212 ], [ %21, %.lr.ph221 ]
  %.1152.lcssa = phi ptr [ %.0151.lcssa, %.preheader212 ], [ %20, %.lr.ph221 ]
  %17 = icmp slt i32 %.1155.lcssa, %6
  br i1 %17, label %.lr.ph228, label %._crit_edge

.lr.ph221:                                        ; preds = %.preheader212, %.lr.ph221
  %.1152220 = phi ptr [ %20, %.lr.ph221 ], [ %.0151.lcssa, %.preheader212 ]
  %.1155219 = phi i32 [ %21, %.lr.ph221 ], [ %.0154.lcssa, %.preheader212 ]
  %.0193218 = phi <4 x float> [ %19, %.lr.ph221 ], [ zeroinitializer, %.preheader212 ]
  %18 = load <4 x float>, ptr %.1152220, align 1, !tbaa !45
  %19 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %18, <4 x float> nofpclass(nan inf) %18, <4 x float> nofpclass(nan inf) %.0193218)
  %20 = getelementptr inbounds nuw i8, ptr %.1152220, i64 16
  %21 = add nuw nsw i32 %.1155219, 4
  %22 = or disjoint i32 %21, 3
  %23 = icmp slt i32 %22, %6
  br i1 %23, label %.lr.ph221, label %.preheader211, !llvm.loop !48

.lr.ph228:                                        ; preds = %.preheader211, %.lr.ph228
  %.0149227 = phi float [ %26, %.lr.ph228 ], [ 0.000000e+00, %.preheader211 ]
  %.2153226 = phi ptr [ %27, %.lr.ph228 ], [ %.1152.lcssa, %.preheader211 ]
  %.2156225 = phi i32 [ %28, %.lr.ph228 ], [ %.1155.lcssa, %.preheader211 ]
  %24 = load float, ptr %.2153226, align 4, !tbaa !49
  %25 = fmul fast float %24, %24
  %26 = fadd fast float %25, %.0149227
  %27 = getelementptr inbounds nuw i8, ptr %.2153226, i64 4
  %28 = add nuw nsw i32 %.2156225, 1
  %exitcond.not = icmp eq i32 %28, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph228, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph228, %.preheader211
  %.0149.lcssa = phi float [ 0.000000e+00, %.preheader211 ], [ %26, %.lr.ph228 ]
  %29 = icmp eq i32 %4, 8
  br i1 %29, label %.thread, label %38

.thread:                                          ; preds = %._crit_edge
  %30 = sitofp i32 %3 to float
  %31 = insertelement <8 x float> poison, float %30, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> zeroinitializer
  %33 = insertelement <8 x float> poison, float %2, i64 0
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = fdiv fast <8 x float> %.0189.lcssa, %32
  %36 = fadd fast <8 x float> %35, %34
  %37 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> nofpclass(nan inf) %36)
  br label %.thread197

38:                                               ; preds = %._crit_edge
  switch i32 %4, label %.thread197 [
    i32 4, label %39
    i32 1, label %53
  ]

39:                                               ; preds = %38
  %40 = shufflevector <8 x float> %.0189.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %41 = shufflevector <8 x float> %.0189.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %42 = fadd fast <4 x float> %41, %40
  %43 = fadd fast <4 x float> %42, %.0193.lcssa
  %44 = sitofp i32 %3 to float
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x float> poison, float %2, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = fdiv fast <4 x float> %43, %46
  %50 = fadd fast <4 x float> %49, %48
  %51 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %50)
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %.thread197

53:                                               ; preds = %38
  %54 = shufflevector <8 x float> %.0189.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %55 = shufflevector <8 x float> %.0189.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %56 = fadd fast <4 x float> %54, %55
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %58 = fadd fast <4 x float> %57, %56
  %shift = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %58, %shift
  %59 = shufflevector <4 x float> %.0193.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %60 = fadd fast <4 x float> %59, %.0193.lcssa
  %shift363 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop364 = fadd fast <4 x float> %foldExtExtBinop, %shift363
  %foldExtExtBinop366 = fadd fast <4 x float> %foldExtExtBinop364, %60
  %61 = extractelement <4 x float> %foldExtExtBinop366, i64 0
  %62 = fadd fast float %61, %.0149.lcssa
  %63 = sitofp i32 %3 to float
  %64 = fdiv fast float %62, %63
  %65 = fadd fast float %64, %2
  %66 = tail call fast float @llvm.sqrt.f32(float %65)
  %67 = fdiv fast float 1.000000e+00, %66
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = shufflevector <4 x float> %68, <4 x float> poison, <8 x i32> zeroinitializer
  br label %.thread197

.thread197:                                       ; preds = %38, %39, %.thread, %53
  %71 = phi i1 [ true, %53 ], [ false, %38 ], [ false, %.thread ], [ false, %39 ]
  %72 = phi i1 [ false, %53 ], [ false, %38 ], [ false, %.thread ], [ true, %39 ]
  %.2195 = phi nsz <4 x float> [ %69, %53 ], [ %.0193.lcssa, %38 ], [ %.0193.lcssa, %.thread ], [ %51, %39 ]
  %.3192 = phi nsz <8 x float> [ %70, %53 ], [ %.0189.lcssa, %38 ], [ %37, %.thread ], [ %52, %39 ]
  %.1150 = phi nsz float [ %67, %53 ], [ %.0149.lcssa, %38 ], [ %.0149.lcssa, %.thread ], [ %.0149.lcssa, %39 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader201, label %73

.preheader201:                                    ; preds = %.thread197
  br i1 %7, label %.lr.ph272, label %.preheader200

73:                                               ; preds = %.thread197
  %or.cond = and i1 %29, %7
  br i1 %or.cond, label %.lr.ph233, label %.loopexit210

.lr.ph233:                                        ; preds = %73, %.lr.ph233
  %.1232 = phi ptr [ %80, %.lr.ph233 ], [ %0, %73 ]
  %.1138231 = phi ptr [ %81, %.lr.ph233 ], [ %1, %73 ]
  %.1158230 = phi i32 [ %82, %.lr.ph233 ], [ 0, %73 ]
  %74 = load <8 x float>, ptr %.1232, align 1, !tbaa !45
  %75 = load float, ptr %.1138231, align 4, !tbaa !49
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = fmul fast <8 x float> %74, %.3192
  %79 = fmul fast <8 x float> %78, %77
  store <8 x float> %79, ptr %.1232, align 1, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %.1232, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.1138231, i64 4
  %82 = add nuw nsw i32 %.1158230, 8
  %83 = or disjoint i32 %82, 7
  %84 = icmp slt i32 %83, %6
  br i1 %84, label %.lr.ph233, label %.loopexit210, !llvm.loop !51

.loopexit210:                                     ; preds = %.lr.ph233, %73
  %.0157 = phi i32 [ 0, %73 ], [ %6, %.lr.ph233 ]
  %.0137 = phi ptr [ %1, %73 ], [ %81, %.lr.ph233 ]
  %.0 = phi ptr [ %0, %73 ], [ %80, %.lr.ph233 ]
  br i1 %72, label %.preheader208, label %.loopexit207

.preheader208:                                    ; preds = %.loopexit210
  %85 = or disjoint i32 %.0157, 7
  %86 = icmp slt i32 %85, %6
  br i1 %86, label %.lr.ph240, label %.preheader206

.preheader206:                                    ; preds = %.lr.ph240, %.preheader208
  %.3160.lcssa = phi i32 [ %.0157, %.preheader208 ], [ %100, %.lr.ph240 ]
  %.3140.lcssa = phi ptr [ %.0137, %.preheader208 ], [ %99, %.lr.ph240 ]
  %.3.lcssa = phi ptr [ %.0, %.preheader208 ], [ %98, %.lr.ph240 ]
  %87 = or disjoint i32 %.3160.lcssa, 3
  %88 = icmp slt i32 %87, %6
  br i1 %88, label %.lr.ph247, label %.loopexit207

.lr.ph240:                                        ; preds = %.preheader208, %.lr.ph240
  %.3239 = phi ptr [ %98, %.lr.ph240 ], [ %.0, %.preheader208 ]
  %.3140238 = phi ptr [ %99, %.lr.ph240 ], [ %.0137, %.preheader208 ]
  %.3160237 = phi i32 [ %100, %.lr.ph240 ], [ %.0157, %.preheader208 ]
  %89 = load <8 x float>, ptr %.3239, align 1, !tbaa !45
  %90 = load float, ptr %.3140238, align 4, !tbaa !49
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %.3140238, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !49
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = shufflevector <4 x float> %91, <4 x float> %94, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %96 = fmul fast <8 x float> %89, %.3192
  %97 = fmul fast <8 x float> %96, %95
  store <8 x float> %97, ptr %.3239, align 1, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %.3239, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.3140238, i64 8
  %100 = add nuw nsw i32 %.3160237, 8
  %101 = or disjoint i32 %100, 7
  %102 = icmp slt i32 %101, %6
  br i1 %102, label %.lr.ph240, label %.preheader206, !llvm.loop !52

.lr.ph247:                                        ; preds = %.preheader206, %.lr.ph247
  %.4246 = phi ptr [ %109, %.lr.ph247 ], [ %.3.lcssa, %.preheader206 ]
  %.4141245 = phi ptr [ %110, %.lr.ph247 ], [ %.3140.lcssa, %.preheader206 ]
  %.4161244 = phi i32 [ %111, %.lr.ph247 ], [ %.3160.lcssa, %.preheader206 ]
  %103 = load <4 x float>, ptr %.4246, align 1, !tbaa !45
  %104 = load float, ptr %.4141245, align 4, !tbaa !49
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = fmul fast <4 x float> %103, %.2195
  %108 = fmul fast <4 x float> %107, %106
  store <4 x float> %108, ptr %.4246, align 1, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %.4246, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.4141245, i64 4
  %111 = add nuw nsw i32 %.4161244, 4
  %112 = or disjoint i32 %111, 3
  %113 = icmp slt i32 %112, %6
  br i1 %113, label %.lr.ph247, label %.loopexit207, !llvm.loop !53

.loopexit207:                                     ; preds = %.lr.ph247, %.preheader206, %.loopexit210
  %.2159 = phi i32 [ %.0157, %.loopexit210 ], [ %.3160.lcssa, %.preheader206 ], [ %111, %.lr.ph247 ]
  %.2139 = phi ptr [ %.0137, %.loopexit210 ], [ %.3140.lcssa, %.preheader206 ], [ %110, %.lr.ph247 ]
  %.2 = phi ptr [ %.0, %.loopexit210 ], [ %.3.lcssa, %.preheader206 ], [ %109, %.lr.ph247 ]
  br i1 %71, label %.preheader205, label %.loopexit204

.preheader205:                                    ; preds = %.loopexit207
  %114 = add nuw nsw i32 %.2159, 7
  %115 = icmp slt i32 %114, %6
  br i1 %115, label %.lr.ph254, label %.preheader203

.preheader203:                                    ; preds = %.lr.ph254, %.preheader205
  %.6163.lcssa = phi i32 [ %.2159, %.preheader205 ], [ %124, %.lr.ph254 ]
  %.6143.lcssa = phi ptr [ %.2139, %.preheader205 ], [ %123, %.lr.ph254 ]
  %.6.lcssa = phi ptr [ %.2, %.preheader205 ], [ %122, %.lr.ph254 ]
  %116 = add nsw i32 %.6163.lcssa, 3
  %117 = icmp slt i32 %116, %6
  br i1 %117, label %.lr.ph261, label %.loopexit204

.lr.ph254:                                        ; preds = %.preheader205, %.lr.ph254
  %.6253 = phi ptr [ %122, %.lr.ph254 ], [ %.2, %.preheader205 ]
  %.6143252 = phi ptr [ %123, %.lr.ph254 ], [ %.2139, %.preheader205 ]
  %.6163251 = phi i32 [ %124, %.lr.ph254 ], [ %.2159, %.preheader205 ]
  %118 = load <8 x float>, ptr %.6253, align 1, !tbaa !45
  %119 = load <8 x float>, ptr %.6143252, align 1, !tbaa !45
  %120 = fmul fast <8 x float> %118, %.3192
  %121 = fmul fast <8 x float> %120, %119
  store <8 x float> %121, ptr %.6253, align 1, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %.6253, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %.6143252, i64 32
  %124 = add nsw i32 %.6163251, 8
  %125 = add nsw i32 %.6163251, 15
  %126 = icmp slt i32 %125, %6
  br i1 %126, label %.lr.ph254, label %.preheader203, !llvm.loop !54

.lr.ph261:                                        ; preds = %.preheader203, %.lr.ph261
  %.7260 = phi ptr [ %131, %.lr.ph261 ], [ %.6.lcssa, %.preheader203 ]
  %.7144259 = phi ptr [ %132, %.lr.ph261 ], [ %.6143.lcssa, %.preheader203 ]
  %.7164258 = phi i32 [ %133, %.lr.ph261 ], [ %.6163.lcssa, %.preheader203 ]
  %127 = load <4 x float>, ptr %.7260, align 1, !tbaa !45
  %128 = load <4 x float>, ptr %.7144259, align 1, !tbaa !45
  %129 = fmul fast <4 x float> %127, %.2195
  %130 = fmul fast <4 x float> %129, %128
  store <4 x float> %130, ptr %.7260, align 1, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %.7260, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.7144259, i64 16
  %133 = add nsw i32 %.7164258, 4
  %134 = add nsw i32 %.7164258, 7
  %135 = icmp slt i32 %134, %6
  br i1 %135, label %.lr.ph261, label %.loopexit204, !llvm.loop !55

.loopexit204:                                     ; preds = %.lr.ph261, %.preheader203, %.loopexit207
  %.5162 = phi i32 [ %.2159, %.loopexit207 ], [ %.6163.lcssa, %.preheader203 ], [ %133, %.lr.ph261 ]
  %.5142 = phi ptr [ %.2139, %.loopexit207 ], [ %.6143.lcssa, %.preheader203 ], [ %132, %.lr.ph261 ]
  %.5 = phi ptr [ %.2, %.loopexit207 ], [ %.6.lcssa, %.preheader203 ], [ %131, %.lr.ph261 ]
  %136 = icmp slt i32 %.5162, %6
  br i1 %136, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %.loopexit204, %.lr.ph269
  %.8267 = phi ptr [ %141, %.lr.ph269 ], [ %.5, %.loopexit204 ]
  %.8145266 = phi ptr [ %142, %.lr.ph269 ], [ %.5142, %.loopexit204 ]
  %.8165265 = phi i32 [ %143, %.lr.ph269 ], [ %.5162, %.loopexit204 ]
  %137 = load float, ptr %.8267, align 4, !tbaa !49
  %138 = fmul fast float %137, %.1150
  %139 = load float, ptr %.8145266, align 4, !tbaa !49
  %140 = fmul fast float %138, %139
  store float %140, ptr %.8267, align 4, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %.8267, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.8145266, i64 4
  %143 = add nsw i32 %.8165265, 1
  %exitcond309.not = icmp eq i32 %143, %6
  br i1 %exitcond309.not, label %.loopexit, label %.lr.ph269, !llvm.loop !56

.preheader200.loopexit:                           ; preds = %.lr.ph272
  %144 = and i32 %6, 2147483640
  br label %.preheader200

.preheader200:                                    ; preds = %.preheader200.loopexit, %.preheader201
  %.0146.lcssa = phi i32 [ 0, %.preheader201 ], [ %144, %.preheader200.loopexit ]
  %.9.lcssa = phi ptr [ %0, %.preheader201 ], [ %149, %.preheader200.loopexit ]
  %145 = or disjoint i32 %.0146.lcssa, 3
  %146 = icmp slt i32 %145, %6
  br i1 %146, label %.lr.ph277, label %.preheader

.lr.ph272:                                        ; preds = %.preheader201, %.lr.ph272
  %.9271 = phi ptr [ %149, %.lr.ph272 ], [ %0, %.preheader201 ]
  %.0146270 = phi i32 [ %150, %.lr.ph272 ], [ 0, %.preheader201 ]
  %147 = load <8 x float>, ptr %.9271, align 1, !tbaa !45
  %148 = fmul fast <8 x float> %147, %.3192
  store <8 x float> %148, ptr %.9271, align 1, !tbaa !45
  %149 = getelementptr inbounds nuw i8, ptr %.9271, i64 32
  %150 = add nuw nsw i32 %.0146270, 8
  %151 = or disjoint i32 %150, 7
  %152 = icmp slt i32 %151, %6
  br i1 %152, label %.lr.ph272, label %.preheader200.loopexit, !llvm.loop !57

.preheader:                                       ; preds = %.lr.ph277, %.preheader200
  %.1147.lcssa = phi i32 [ %.0146.lcssa, %.preheader200 ], [ %157, %.lr.ph277 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader200 ], [ %156, %.lr.ph277 ]
  %153 = icmp slt i32 %.1147.lcssa, %6
  br i1 %153, label %.lr.ph282, label %.loopexit

.lr.ph277:                                        ; preds = %.preheader200, %.lr.ph277
  %.10276 = phi ptr [ %156, %.lr.ph277 ], [ %.9.lcssa, %.preheader200 ]
  %.1147275 = phi i32 [ %157, %.lr.ph277 ], [ %.0146.lcssa, %.preheader200 ]
  %154 = load <4 x float>, ptr %.10276, align 1, !tbaa !45
  %155 = fmul fast <4 x float> %154, %.2195
  store <4 x float> %155, ptr %.10276, align 1, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %.10276, i64 16
  %157 = add nuw nsw i32 %.1147275, 4
  %158 = or disjoint i32 %157, 3
  %159 = icmp slt i32 %158, %6
  br i1 %159, label %.lr.ph277, label %.preheader, !llvm.loop !58

.lr.ph282:                                        ; preds = %.preheader, %.lr.ph282
  %.11281 = phi ptr [ %162, %.lr.ph282 ], [ %.10.lcssa, %.preheader ]
  %.2148280 = phi i32 [ %163, %.lr.ph282 ], [ %.1147.lcssa, %.preheader ]
  %160 = load float, ptr %.11281, align 4, !tbaa !49
  %161 = fmul fast float %160, %.1150
  store float %161, ptr %.11281, align 4, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %.11281, i64 4
  %163 = add nuw nsw i32 %.2148280, 1
  %exitcond310.not = icmp eq i32 %163, %6
  br i1 %exitcond310.not, label %.loopexit, label %.lr.ph282, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph269, %.lr.ph282, %.loopexit204, %.preheader
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %39

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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %24 = sext i32 %19 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = load i32, ptr %20, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %indvars.iv, %28
  %30 = load i64, ptr %21, align 8, !tbaa !60
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

39:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #18
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
declare !callback !61 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %209

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
  %.not56 = icmp sgt i32 %20, %19
  br i1 %.not56, label %._crit_edge58, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.preheader, label %._crit_edge58

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %28 = sext i32 %20 to i64
  %29 = add nsw i32 %19, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %30 = phi i32 [ %26, %.preheader.preheader ], [ %32, %._crit_edge ]
  %indvars.iv84 = phi i64 [ %28, %.preheader.preheader ], [ %indvars.iv.next85, %._crit_edge ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnnL7rmsnormEPfPKffii.exit, %.preheader
  %32 = phi i32 [ %30, %.preheader ], [ %206, %_ZN4ncnnL7rmsnormEPfPKffii.exit ]
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next85 to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge58, label %.preheader, !llvm.loop !63

.noexc:                                           ; preds = %.preheader, %_ZN4ncnnL7rmsnormEPfPKffii.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnnL7rmsnormEPfPKffii.exit ], [ 0, %.preheader ]
  %33 = load i32, ptr %21, align 4, !tbaa !19, !noalias !65
  %34 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !65
  %35 = load i64, ptr %22, align 8, !tbaa !17, !noalias !65
  %36 = mul i64 %35, %indvars.iv84
  %37 = load i64, ptr %23, align 8, !tbaa !60, !noalias !65
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = sext i32 %33 to i64
  %41 = mul nsw i64 %indvars.iv, %40
  %42 = mul i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load ptr, ptr %24, align 8, !tbaa !16
  %45 = load float, ptr %25, align 4, !tbaa !24
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = load i32, ptr %7, align 4, !tbaa !20
  %48 = mul nsw i32 %47, %46
  %49 = icmp sgt i32 %48, 7
  br i1 %49, label %.lr.ph.i, label %.preheader212.i

.preheader212.loopexit.i:                         ; preds = %.lr.ph.i
  %50 = and i32 %48, 2147483640
  br label %.preheader212.i

.preheader212.i:                                  ; preds = %.preheader212.loopexit.i, %.noexc
  %.0189.lcssa.i = phi <8 x float> [ zeroinitializer, %.noexc ], [ %54, %.preheader212.loopexit.i ]
  %.0154.lcssa.i = phi i32 [ 0, %.noexc ], [ %50, %.preheader212.loopexit.i ]
  %.0151.lcssa.i = phi ptr [ %43, %.noexc ], [ %55, %.preheader212.loopexit.i ]
  %51 = or disjoint i32 %.0154.lcssa.i, 3
  %52 = icmp slt i32 %51, %48
  br i1 %52, label %.lr.ph221.i, label %.preheader211.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.0151215.i = phi ptr [ %55, %.lr.ph.i ], [ %43, %.noexc ]
  %.0154214.i = phi i32 [ %56, %.lr.ph.i ], [ 0, %.noexc ]
  %.0189213.i = phi <8 x float> [ %54, %.lr.ph.i ], [ zeroinitializer, %.noexc ]
  %53 = load <8 x float>, ptr %.0151215.i, align 1, !tbaa !45
  %54 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %53, <8 x float> nofpclass(nan inf) %53, <8 x float> nofpclass(nan inf) %.0189213.i)
  %55 = getelementptr inbounds nuw i8, ptr %.0151215.i, i64 32
  %56 = add nuw nsw i32 %.0154214.i, 8
  %57 = or disjoint i32 %56, 7
  %58 = icmp slt i32 %57, %48
  br i1 %58, label %.lr.ph.i, label %.preheader212.loopexit.i, !llvm.loop !46

.preheader211.i:                                  ; preds = %.lr.ph221.i, %.preheader212.i
  %.0193.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader212.i ], [ %61, %.lr.ph221.i ]
  %.1155.lcssa.i = phi i32 [ %.0154.lcssa.i, %.preheader212.i ], [ %63, %.lr.ph221.i ]
  %.1152.lcssa.i = phi ptr [ %.0151.lcssa.i, %.preheader212.i ], [ %62, %.lr.ph221.i ]
  %59 = icmp slt i32 %.1155.lcssa.i, %48
  br i1 %59, label %.lr.ph228.i, label %._crit_edge.i

.lr.ph221.i:                                      ; preds = %.preheader212.i, %.lr.ph221.i
  %.1152220.i = phi ptr [ %62, %.lr.ph221.i ], [ %.0151.lcssa.i, %.preheader212.i ]
  %.1155219.i = phi i32 [ %63, %.lr.ph221.i ], [ %.0154.lcssa.i, %.preheader212.i ]
  %.0193218.i = phi <4 x float> [ %61, %.lr.ph221.i ], [ zeroinitializer, %.preheader212.i ]
  %60 = load <4 x float>, ptr %.1152220.i, align 1, !tbaa !45
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %.0193218.i)
  %62 = getelementptr inbounds nuw i8, ptr %.1152220.i, i64 16
  %63 = add nuw nsw i32 %.1155219.i, 4
  %64 = or disjoint i32 %63, 3
  %65 = icmp slt i32 %64, %48
  br i1 %65, label %.lr.ph221.i, label %.preheader211.i, !llvm.loop !48

.lr.ph228.i:                                      ; preds = %.preheader211.i, %.lr.ph228.i
  %.0149227.i = phi float [ %68, %.lr.ph228.i ], [ 0.000000e+00, %.preheader211.i ]
  %.2153226.i = phi ptr [ %69, %.lr.ph228.i ], [ %.1152.lcssa.i, %.preheader211.i ]
  %.2156225.i = phi i32 [ %70, %.lr.ph228.i ], [ %.1155.lcssa.i, %.preheader211.i ]
  %66 = load float, ptr %.2153226.i, align 4, !tbaa !49
  %67 = fmul fast float %66, %66
  %68 = fadd fast float %67, %.0149227.i
  %69 = getelementptr inbounds nuw i8, ptr %.2153226.i, i64 4
  %70 = add nuw nsw i32 %.2156225.i, 1
  %exitcond.not.i = icmp eq i32 %70, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph228.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph228.i, %.preheader211.i
  %.0149.lcssa.i = phi float [ 0.000000e+00, %.preheader211.i ], [ %68, %.lr.ph228.i ]
  %71 = icmp eq i32 %47, 8
  br i1 %71, label %.thread.i, label %80

.thread.i:                                        ; preds = %._crit_edge.i
  %72 = sitofp i32 %46 to float
  %73 = insertelement <8 x float> poison, float %72, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %75 = insertelement <8 x float> poison, float %45, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = fdiv fast <8 x float> %.0189.lcssa.i, %74
  %78 = fadd fast <8 x float> %77, %76
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> nofpclass(nan inf) %78)
  br label %.thread197.i

80:                                               ; preds = %._crit_edge.i
  switch i32 %47, label %.thread197.i [
    i32 4, label %81
    i32 1, label %95
  ]

81:                                               ; preds = %80
  %82 = shufflevector <8 x float> %.0189.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %83 = shufflevector <8 x float> %.0189.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %84 = fadd fast <4 x float> %83, %82
  %85 = fadd fast <4 x float> %84, %.0193.lcssa.i
  %86 = sitofp i32 %46 to float
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x float> poison, float %45, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = fdiv fast <4 x float> %85, %88
  %92 = fadd fast <4 x float> %91, %90
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %92)
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %.thread197.i

95:                                               ; preds = %80
  %96 = shufflevector <8 x float> %.0189.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %97 = shufflevector <8 x float> %.0189.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %98 = fadd fast <4 x float> %96, %97
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %100 = fadd fast <4 x float> %99, %98
  %shift = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %100, %shift
  %101 = shufflevector <4 x float> %.0193.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %102 = fadd fast <4 x float> %101, %.0193.lcssa.i
  %shift143 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop144 = fadd fast <4 x float> %foldExtExtBinop, %shift143
  %foldExtExtBinop146 = fadd fast <4 x float> %foldExtExtBinop144, %102
  %103 = extractelement <4 x float> %foldExtExtBinop146, i64 0
  %104 = fadd fast float %103, %.0149.lcssa.i
  %105 = sitofp i32 %46 to float
  %106 = fdiv fast float %104, %105
  %107 = fadd fast float %106, %45
  %108 = call fast float @llvm.sqrt.f32(float %107)
  %109 = fdiv fast float 1.000000e+00, %108
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = shufflevector <4 x float> %110, <4 x float> poison, <8 x i32> zeroinitializer
  br label %.thread197.i

.thread197.i:                                     ; preds = %95, %81, %80, %.thread.i
  %113 = phi i1 [ true, %95 ], [ false, %80 ], [ false, %.thread.i ], [ false, %81 ]
  %114 = phi i1 [ false, %95 ], [ false, %80 ], [ false, %.thread.i ], [ true, %81 ]
  %.2195.i = phi nsz <4 x float> [ %111, %95 ], [ %.0193.lcssa.i, %80 ], [ %.0193.lcssa.i, %.thread.i ], [ %93, %81 ]
  %.3192.i = phi nsz <8 x float> [ %112, %95 ], [ %.0189.lcssa.i, %80 ], [ %79, %.thread.i ], [ %94, %81 ]
  %.1150.i = phi nsz float [ %109, %95 ], [ %.0149.lcssa.i, %80 ], [ %.0149.lcssa.i, %.thread.i ], [ %.0149.lcssa.i, %81 ]
  %.not.i24 = icmp eq ptr %44, null
  br i1 %.not.i24, label %.preheader201.i, label %115

.preheader201.i:                                  ; preds = %.thread197.i
  br i1 %49, label %.lr.ph272.i, label %.preheader200.i

115:                                              ; preds = %.thread197.i
  %or.cond.i = and i1 %71, %49
  br i1 %or.cond.i, label %.lr.ph233.i, label %.loopexit210.i

.lr.ph233.i:                                      ; preds = %115, %.lr.ph233.i
  %.1232.i = phi ptr [ %122, %.lr.ph233.i ], [ %43, %115 ]
  %.1138231.i = phi ptr [ %123, %.lr.ph233.i ], [ %44, %115 ]
  %.1158230.i = phi i32 [ %124, %.lr.ph233.i ], [ 0, %115 ]
  %116 = load <8 x float>, ptr %.1232.i, align 1, !tbaa !45
  %117 = load float, ptr %.1138231.i, align 4, !tbaa !49
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = fmul fast <8 x float> %116, %.3192.i
  %121 = fmul fast <8 x float> %120, %119
  store <8 x float> %121, ptr %.1232.i, align 1, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %.1138231.i, i64 4
  %124 = add nuw nsw i32 %.1158230.i, 8
  %125 = or disjoint i32 %124, 7
  %126 = icmp slt i32 %125, %48
  br i1 %126, label %.lr.ph233.i, label %.loopexit210.i, !llvm.loop !51

.loopexit210.i:                                   ; preds = %.lr.ph233.i, %115
  %.0157.i = phi i32 [ 0, %115 ], [ %48, %.lr.ph233.i ]
  %.0137.i = phi ptr [ %44, %115 ], [ %123, %.lr.ph233.i ]
  %.0.i = phi ptr [ %43, %115 ], [ %122, %.lr.ph233.i ]
  br i1 %114, label %.preheader208.i, label %.loopexit207.i

.preheader208.i:                                  ; preds = %.loopexit210.i
  %127 = or disjoint i32 %.0157.i, 7
  %128 = icmp slt i32 %127, %48
  br i1 %128, label %.lr.ph240.i, label %.preheader206.i

.preheader206.i:                                  ; preds = %.lr.ph240.i, %.preheader208.i
  %.3160.lcssa.i = phi i32 [ %.0157.i, %.preheader208.i ], [ %142, %.lr.ph240.i ]
  %.3140.lcssa.i = phi ptr [ %.0137.i, %.preheader208.i ], [ %141, %.lr.ph240.i ]
  %.3.lcssa.i = phi ptr [ %.0.i, %.preheader208.i ], [ %140, %.lr.ph240.i ]
  %129 = or disjoint i32 %.3160.lcssa.i, 3
  %130 = icmp slt i32 %129, %48
  br i1 %130, label %.lr.ph247.i, label %.loopexit207.i

.lr.ph240.i:                                      ; preds = %.preheader208.i, %.lr.ph240.i
  %.3239.i = phi ptr [ %140, %.lr.ph240.i ], [ %.0.i, %.preheader208.i ]
  %.3140238.i = phi ptr [ %141, %.lr.ph240.i ], [ %.0137.i, %.preheader208.i ]
  %.3160237.i = phi i32 [ %142, %.lr.ph240.i ], [ %.0157.i, %.preheader208.i ]
  %131 = load <8 x float>, ptr %.3239.i, align 1, !tbaa !45
  %132 = load float, ptr %.3140238.i, align 4, !tbaa !49
  %133 = insertelement <4 x float> poison, float %132, i64 0
  %134 = getelementptr inbounds nuw i8, ptr %.3140238.i, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !49
  %136 = insertelement <4 x float> poison, float %135, i64 0
  %137 = shufflevector <4 x float> %133, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fmul fast <8 x float> %131, %.3192.i
  %139 = fmul fast <8 x float> %138, %137
  store <8 x float> %139, ptr %.3239.i, align 1, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %.3239.i, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %.3140238.i, i64 8
  %142 = add nuw nsw i32 %.3160237.i, 8
  %143 = or disjoint i32 %142, 7
  %144 = icmp slt i32 %143, %48
  br i1 %144, label %.lr.ph240.i, label %.preheader206.i, !llvm.loop !52

.lr.ph247.i:                                      ; preds = %.preheader206.i, %.lr.ph247.i
  %.4246.i = phi ptr [ %151, %.lr.ph247.i ], [ %.3.lcssa.i, %.preheader206.i ]
  %.4141245.i = phi ptr [ %152, %.lr.ph247.i ], [ %.3140.lcssa.i, %.preheader206.i ]
  %.4161244.i = phi i32 [ %153, %.lr.ph247.i ], [ %.3160.lcssa.i, %.preheader206.i ]
  %145 = load <4 x float>, ptr %.4246.i, align 1, !tbaa !45
  %146 = load float, ptr %.4141245.i, align 4, !tbaa !49
  %147 = insertelement <4 x float> poison, float %146, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = fmul fast <4 x float> %145, %.2195.i
  %150 = fmul fast <4 x float> %149, %148
  store <4 x float> %150, ptr %.4246.i, align 1, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %.4246.i, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %.4141245.i, i64 4
  %153 = add nuw nsw i32 %.4161244.i, 4
  %154 = or disjoint i32 %153, 3
  %155 = icmp slt i32 %154, %48
  br i1 %155, label %.lr.ph247.i, label %.loopexit207.i, !llvm.loop !53

.loopexit207.i:                                   ; preds = %.lr.ph247.i, %.preheader206.i, %.loopexit210.i
  %.2159.i = phi i32 [ %.0157.i, %.loopexit210.i ], [ %.3160.lcssa.i, %.preheader206.i ], [ %153, %.lr.ph247.i ]
  %.2139.i = phi ptr [ %.0137.i, %.loopexit210.i ], [ %.3140.lcssa.i, %.preheader206.i ], [ %152, %.lr.ph247.i ]
  %.2.i = phi ptr [ %.0.i, %.loopexit210.i ], [ %.3.lcssa.i, %.preheader206.i ], [ %151, %.lr.ph247.i ]
  br i1 %113, label %.preheader205.i, label %.loopexit204.i

.preheader205.i:                                  ; preds = %.loopexit207.i
  %156 = add nuw nsw i32 %.2159.i, 7
  %157 = icmp slt i32 %156, %48
  br i1 %157, label %.lr.ph254.i, label %.preheader203.i

.preheader203.i:                                  ; preds = %.lr.ph254.i, %.preheader205.i
  %.6163.lcssa.i = phi i32 [ %.2159.i, %.preheader205.i ], [ %166, %.lr.ph254.i ]
  %.6143.lcssa.i = phi ptr [ %.2139.i, %.preheader205.i ], [ %165, %.lr.ph254.i ]
  %.6.lcssa.i = phi ptr [ %.2.i, %.preheader205.i ], [ %164, %.lr.ph254.i ]
  %158 = add nsw i32 %.6163.lcssa.i, 3
  %159 = icmp slt i32 %158, %48
  br i1 %159, label %.lr.ph261.i, label %.loopexit204.i

.lr.ph254.i:                                      ; preds = %.preheader205.i, %.lr.ph254.i
  %.6253.i = phi ptr [ %164, %.lr.ph254.i ], [ %.2.i, %.preheader205.i ]
  %.6143252.i = phi ptr [ %165, %.lr.ph254.i ], [ %.2139.i, %.preheader205.i ]
  %.6163251.i = phi i32 [ %166, %.lr.ph254.i ], [ %.2159.i, %.preheader205.i ]
  %160 = load <8 x float>, ptr %.6253.i, align 1, !tbaa !45
  %161 = load <8 x float>, ptr %.6143252.i, align 1, !tbaa !45
  %162 = fmul fast <8 x float> %160, %.3192.i
  %163 = fmul fast <8 x float> %162, %161
  store <8 x float> %163, ptr %.6253.i, align 1, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %.6253.i, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %.6143252.i, i64 32
  %166 = add nsw i32 %.6163251.i, 8
  %167 = add nsw i32 %.6163251.i, 15
  %168 = icmp slt i32 %167, %48
  br i1 %168, label %.lr.ph254.i, label %.preheader203.i, !llvm.loop !54

.lr.ph261.i:                                      ; preds = %.preheader203.i, %.lr.ph261.i
  %.7260.i = phi ptr [ %173, %.lr.ph261.i ], [ %.6.lcssa.i, %.preheader203.i ]
  %.7144259.i = phi ptr [ %174, %.lr.ph261.i ], [ %.6143.lcssa.i, %.preheader203.i ]
  %.7164258.i = phi i32 [ %175, %.lr.ph261.i ], [ %.6163.lcssa.i, %.preheader203.i ]
  %169 = load <4 x float>, ptr %.7260.i, align 1, !tbaa !45
  %170 = load <4 x float>, ptr %.7144259.i, align 1, !tbaa !45
  %171 = fmul fast <4 x float> %169, %.2195.i
  %172 = fmul fast <4 x float> %171, %170
  store <4 x float> %172, ptr %.7260.i, align 1, !tbaa !45
  %173 = getelementptr inbounds nuw i8, ptr %.7260.i, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %.7144259.i, i64 16
  %175 = add nsw i32 %.7164258.i, 4
  %176 = add nsw i32 %.7164258.i, 7
  %177 = icmp slt i32 %176, %48
  br i1 %177, label %.lr.ph261.i, label %.loopexit204.i, !llvm.loop !55

.loopexit204.i:                                   ; preds = %.lr.ph261.i, %.preheader203.i, %.loopexit207.i
  %.5162.i = phi i32 [ %.2159.i, %.loopexit207.i ], [ %.6163.lcssa.i, %.preheader203.i ], [ %175, %.lr.ph261.i ]
  %.5142.i = phi ptr [ %.2139.i, %.loopexit207.i ], [ %.6143.lcssa.i, %.preheader203.i ], [ %174, %.lr.ph261.i ]
  %.5.i = phi ptr [ %.2.i, %.loopexit207.i ], [ %.6.lcssa.i, %.preheader203.i ], [ %173, %.lr.ph261.i ]
  %178 = icmp slt i32 %.5162.i, %48
  br i1 %178, label %.lr.ph269.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph269.i:                                      ; preds = %.loopexit204.i, %.lr.ph269.i
  %.8267.i = phi ptr [ %183, %.lr.ph269.i ], [ %.5.i, %.loopexit204.i ]
  %.8145266.i = phi ptr [ %184, %.lr.ph269.i ], [ %.5142.i, %.loopexit204.i ]
  %.8165265.i = phi i32 [ %185, %.lr.ph269.i ], [ %.5162.i, %.loopexit204.i ]
  %179 = load float, ptr %.8267.i, align 4, !tbaa !49
  %180 = fmul fast float %179, %.1150.i
  %181 = load float, ptr %.8145266.i, align 4, !tbaa !49
  %182 = fmul fast float %180, %181
  store float %182, ptr %.8267.i, align 4, !tbaa !49
  %183 = getelementptr inbounds nuw i8, ptr %.8267.i, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %.8145266.i, i64 4
  %185 = add nsw i32 %.8165265.i, 1
  %exitcond309.not.i = icmp eq i32 %185, %48
  br i1 %exitcond309.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph269.i, !llvm.loop !56

.preheader200.loopexit.i:                         ; preds = %.lr.ph272.i
  %186 = and i32 %48, 2147483640
  br label %.preheader200.i

.preheader200.i:                                  ; preds = %.preheader200.loopexit.i, %.preheader201.i
  %.0146.lcssa.i = phi i32 [ 0, %.preheader201.i ], [ %186, %.preheader200.loopexit.i ]
  %.9.lcssa.i = phi ptr [ %43, %.preheader201.i ], [ %191, %.preheader200.loopexit.i ]
  %187 = or disjoint i32 %.0146.lcssa.i, 3
  %188 = icmp slt i32 %187, %48
  br i1 %188, label %.lr.ph277.i, label %.preheader.i

.lr.ph272.i:                                      ; preds = %.preheader201.i, %.lr.ph272.i
  %.9271.i = phi ptr [ %191, %.lr.ph272.i ], [ %43, %.preheader201.i ]
  %.0146270.i = phi i32 [ %192, %.lr.ph272.i ], [ 0, %.preheader201.i ]
  %189 = load <8 x float>, ptr %.9271.i, align 1, !tbaa !45
  %190 = fmul fast <8 x float> %189, %.3192.i
  store <8 x float> %190, ptr %.9271.i, align 1, !tbaa !45
  %191 = getelementptr inbounds nuw i8, ptr %.9271.i, i64 32
  %192 = add nuw nsw i32 %.0146270.i, 8
  %193 = or disjoint i32 %192, 7
  %194 = icmp slt i32 %193, %48
  br i1 %194, label %.lr.ph272.i, label %.preheader200.loopexit.i, !llvm.loop !57

.preheader.i:                                     ; preds = %.lr.ph277.i, %.preheader200.i
  %.1147.lcssa.i = phi i32 [ %.0146.lcssa.i, %.preheader200.i ], [ %199, %.lr.ph277.i ]
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader200.i ], [ %198, %.lr.ph277.i ]
  %195 = icmp slt i32 %.1147.lcssa.i, %48
  br i1 %195, label %.lr.ph282.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph277.i:                                      ; preds = %.preheader200.i, %.lr.ph277.i
  %.10276.i = phi ptr [ %198, %.lr.ph277.i ], [ %.9.lcssa.i, %.preheader200.i ]
  %.1147275.i = phi i32 [ %199, %.lr.ph277.i ], [ %.0146.lcssa.i, %.preheader200.i ]
  %196 = load <4 x float>, ptr %.10276.i, align 1, !tbaa !45
  %197 = fmul fast <4 x float> %196, %.2195.i
  store <4 x float> %197, ptr %.10276.i, align 1, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %.10276.i, i64 16
  %199 = add nuw nsw i32 %.1147275.i, 4
  %200 = or disjoint i32 %199, 3
  %201 = icmp slt i32 %200, %48
  br i1 %201, label %.lr.ph277.i, label %.preheader.i, !llvm.loop !58

.lr.ph282.i:                                      ; preds = %.preheader.i, %.lr.ph282.i
  %.11281.i = phi ptr [ %204, %.lr.ph282.i ], [ %.10.lcssa.i, %.preheader.i ]
  %.2148280.i = phi i32 [ %205, %.lr.ph282.i ], [ %.1147.lcssa.i, %.preheader.i ]
  %202 = load float, ptr %.11281.i, align 4, !tbaa !49
  %203 = fmul fast float %202, %.1150.i
  store float %203, ptr %.11281.i, align 4, !tbaa !49
  %204 = getelementptr inbounds nuw i8, ptr %.11281.i, i64 4
  %205 = add nuw nsw i32 %.2148280.i, 1
  %exitcond310.not.i = icmp eq i32 %205, %48
  br i1 %exitcond310.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph282.i, !llvm.loop !59

_ZN4ncnnL7rmsnormEPfPKffii.exit:                  ; preds = %.lr.ph269.i, %.lr.ph282.i, %.preheader.i, %.loopexit204.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i32, ptr %3, align 4, !tbaa !20
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next, %207
  br i1 %208, label %.noexc, label %._crit_edge, !llvm.loop !68

._crit_edge58:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

209:                                              ; preds = %._crit_edge58, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %40

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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %25 = sext i32 %20 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %.noexc
  %indvars.iv = phi i64 [ %25, %.noexc.lr.ph ], [ %indvars.iv.next, %.noexc ]
  %26 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !69
  %27 = load i64, ptr %21, align 8, !tbaa !17, !noalias !69
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %22, align 8, !tbaa !60, !noalias !69
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

40:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!60 = !{!8, !12, i64 16}
!61 = !{!62}
!62 = !{i64 2, i64 -1, i64 -1, i1 true}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZN4ncnn3Mat7channelEi"}
!68 = distinct !{!68, !47}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat7channelEi"}
