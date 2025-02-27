; ModuleID = 'bench/ncnn/original/rmsnorm_x86_avx.ll'
source_filename = "bench/ncnn/original/rmsnorm_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn7RMSNormD2Ev = comdat any

$_ZN4ncnn15RMSNorm_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15RMSNorm_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15RMSNorm_x86_avxE, ptr @_ZN4ncnn7RMSNormD2Ev, ptr @_ZN4ncnn15RMSNorm_x86_avxD0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15RMSNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15RMSNorm_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15RMSNorm_x86_avxE, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15RMSNorm_x86_avxE = hidden constant [25 x i8] c"N4ncnn15RMSNorm_x86_avxE\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15RMSNorm_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15RMSNorm_x86_avxC2Ev

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
  tail call void @__clang_call_terminate(ptr %20) #18
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
define linkonce_odr hidden void @_ZN4ncnn15RMSNorm_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn7RMSNormD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #7
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
define hidden noundef i32 @_ZNK4ncnn15RMSNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15RMSNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %1, ptr nonnull %0, ptr nonnull %4, ptr nonnull %7)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15RMSNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %5, ptr nonnull %1, ptr nonnull %0, ptr nonnull %4, ptr nonnull %7)
  br label %37

36:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15RMSNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5, ptr nonnull %7)
  br label %37

37:                                               ; preds = %26, %19, %3, %35, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15RMSNorm_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15RMSNorm_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
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
  %7 = icmp sgt i32 %6, 7
  br i1 %7, label %.lr.ph.preheader, label %.preheader212

.lr.ph.preheader:                                 ; preds = %5
  %8 = and i32 %6, 2147483640
  br label %.lr.ph

.preheader212:                                    ; preds = %.lr.ph, %5
  %.0189.lcssa = phi <8 x float> [ zeroinitializer, %5 ], [ %13, %.lr.ph ]
  %.0154.lcssa = phi i32 [ 0, %5 ], [ %8, %.lr.ph ]
  %.0151.lcssa = phi ptr [ %0, %5 ], [ %14, %.lr.ph ]
  %9 = or disjoint i32 %.0154.lcssa, 3
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %.lr.ph221, label %.preheader211

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0151215 = phi ptr [ %14, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.0154214 = phi i32 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0189213 = phi <8 x float> [ %13, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %11 = load <8 x float>, ptr %.0151215, align 1, !tbaa !45
  %12 = fmul fast <8 x float> %11, %11
  %13 = fadd fast <8 x float> %12, %.0189213
  %14 = getelementptr inbounds nuw i8, ptr %.0151215, i64 32
  %15 = add nuw nsw i32 %.0154214, 8
  %16 = or disjoint i32 %15, 7
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %.lr.ph, label %.preheader212, !llvm.loop !46

.preheader211:                                    ; preds = %.lr.ph221, %.preheader212
  %.0193.lcssa = phi <4 x float> [ zeroinitializer, %.preheader212 ], [ %21, %.lr.ph221 ]
  %.1155.lcssa = phi i32 [ %.0154.lcssa, %.preheader212 ], [ %23, %.lr.ph221 ]
  %.1152.lcssa = phi ptr [ %.0151.lcssa, %.preheader212 ], [ %22, %.lr.ph221 ]
  %18 = icmp slt i32 %.1155.lcssa, %6
  br i1 %18, label %.lr.ph228, label %._crit_edge

.lr.ph221:                                        ; preds = %.preheader212, %.lr.ph221
  %.1152220 = phi ptr [ %22, %.lr.ph221 ], [ %.0151.lcssa, %.preheader212 ]
  %.1155219 = phi i32 [ %23, %.lr.ph221 ], [ %.0154.lcssa, %.preheader212 ]
  %.0193218 = phi <4 x float> [ %21, %.lr.ph221 ], [ zeroinitializer, %.preheader212 ]
  %19 = load <4 x float>, ptr %.1152220, align 1, !tbaa !45
  %20 = fmul fast <4 x float> %19, %19
  %21 = fadd fast <4 x float> %20, %.0193218
  %22 = getelementptr inbounds nuw i8, ptr %.1152220, i64 16
  %23 = add nuw nsw i32 %.1155219, 4
  %24 = or disjoint i32 %23, 3
  %25 = icmp slt i32 %24, %6
  br i1 %25, label %.lr.ph221, label %.preheader211, !llvm.loop !48

.lr.ph228:                                        ; preds = %.preheader211, %.lr.ph228
  %.0149227 = phi float [ %28, %.lr.ph228 ], [ 0.000000e+00, %.preheader211 ]
  %.2153226 = phi ptr [ %29, %.lr.ph228 ], [ %.1152.lcssa, %.preheader211 ]
  %.2156225 = phi i32 [ %30, %.lr.ph228 ], [ %.1155.lcssa, %.preheader211 ]
  %26 = load float, ptr %.2153226, align 4, !tbaa !49
  %27 = fmul fast float %26, %26
  %28 = fadd fast float %27, %.0149227
  %29 = getelementptr inbounds nuw i8, ptr %.2153226, i64 4
  %30 = add nuw nsw i32 %.2156225, 1
  %exitcond.not = icmp eq i32 %30, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph228, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph228, %.preheader211
  %.0149.lcssa = phi float [ 0.000000e+00, %.preheader211 ], [ %28, %.lr.ph228 ]
  %31 = icmp eq i32 %4, 8
  br i1 %31, label %.thread, label %40

.thread:                                          ; preds = %._crit_edge
  %32 = sitofp i32 %3 to float
  %33 = insertelement <8 x float> poison, float %32, i64 0
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = insertelement <8 x float> poison, float %2, i64 0
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = fdiv fast <8 x float> %.0189.lcssa, %34
  %38 = fadd fast <8 x float> %37, %36
  %39 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %38)
  br label %.thread197

40:                                               ; preds = %._crit_edge
  switch i32 %4, label %.thread197 [
    i32 4, label %41
    i32 1, label %55
  ]

41:                                               ; preds = %40
  %42 = shufflevector <8 x float> %.0189.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %43 = shufflevector <8 x float> %.0189.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %44 = fadd fast <4 x float> %43, %42
  %45 = fadd fast <4 x float> %44, %.0193.lcssa
  %46 = sitofp i32 %3 to float
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x float> poison, float %2, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = fdiv fast <4 x float> %45, %48
  %52 = fadd fast <4 x float> %51, %50
  %53 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %52)
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %.thread197

55:                                               ; preds = %40
  %56 = shufflevector <8 x float> %.0189.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %57 = shufflevector <8 x float> %.0189.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %58 = fadd fast <4 x float> %56, %57
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %60 = fadd fast <4 x float> %59, %58
  %shift = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %61 = fadd fast <4 x float> %60, %shift
  %62 = shufflevector <4 x float> %.0193.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %63 = fadd fast <4 x float> %62, %.0193.lcssa
  %shift357 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %64 = fadd fast <4 x float> %61, %shift357
  %65 = fadd fast <4 x float> %64, %63
  %66 = extractelement <4 x float> %65, i64 0
  %67 = fadd fast float %66, %.0149.lcssa
  %68 = sitofp i32 %3 to float
  %69 = fdiv fast float %67, %68
  %70 = fadd fast float %69, %2
  %71 = tail call fast float @llvm.sqrt.f32(float %70)
  %72 = fdiv fast float 1.000000e+00, %71
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = shufflevector <4 x float> %73, <4 x float> poison, <8 x i32> zeroinitializer
  br label %.thread197

.thread197:                                       ; preds = %40, %41, %.thread, %55
  %76 = phi i1 [ true, %55 ], [ false, %.thread ], [ false, %41 ], [ false, %40 ]
  %77 = phi i1 [ false, %55 ], [ false, %.thread ], [ true, %41 ], [ false, %40 ]
  %.2195 = phi nsz <4 x float> [ %74, %55 ], [ %.0193.lcssa, %.thread ], [ %53, %41 ], [ %.0193.lcssa, %40 ]
  %.3192 = phi nsz <8 x float> [ %75, %55 ], [ %39, %.thread ], [ %54, %41 ], [ %.0189.lcssa, %40 ]
  %.1150 = phi nsz float [ %72, %55 ], [ %.0149.lcssa, %.thread ], [ %.0149.lcssa, %41 ], [ %.0149.lcssa, %40 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader201, label %79

.preheader201:                                    ; preds = %.thread197
  br i1 %7, label %.lr.ph272.preheader, label %.preheader200

.lr.ph272.preheader:                              ; preds = %.preheader201
  %78 = and i32 %6, 2147483640
  br label %.lr.ph272

79:                                               ; preds = %.thread197
  %or.cond = and i1 %31, %7
  br i1 %or.cond, label %.lr.ph233, label %.loopexit210

.lr.ph233:                                        ; preds = %79, %.lr.ph233
  %.1232 = phi ptr [ %86, %.lr.ph233 ], [ %0, %79 ]
  %.1138231 = phi ptr [ %87, %.lr.ph233 ], [ %1, %79 ]
  %.1158230 = phi i32 [ %88, %.lr.ph233 ], [ 0, %79 ]
  %80 = load <8 x float>, ptr %.1232, align 1, !tbaa !45
  %81 = load float, ptr %.1138231, align 4, !tbaa !49
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = fmul fast <8 x float> %80, %.3192
  %85 = fmul fast <8 x float> %84, %83
  store <8 x float> %85, ptr %.1232, align 1, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %.1232, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.1138231, i64 4
  %88 = add nuw nsw i32 %.1158230, 8
  %89 = or disjoint i32 %88, 7
  %90 = icmp slt i32 %89, %6
  br i1 %90, label %.lr.ph233, label %.loopexit210, !llvm.loop !51

.loopexit210:                                     ; preds = %.lr.ph233, %79
  %.0157 = phi i32 [ 0, %79 ], [ %6, %.lr.ph233 ]
  %.0137 = phi ptr [ %1, %79 ], [ %87, %.lr.ph233 ]
  %.0 = phi ptr [ %0, %79 ], [ %86, %.lr.ph233 ]
  br i1 %77, label %.preheader208, label %.loopexit207

.preheader208:                                    ; preds = %.loopexit210
  %91 = or disjoint i32 %.0157, 7
  %92 = icmp slt i32 %91, %6
  br i1 %92, label %.lr.ph240, label %.preheader206

.preheader206:                                    ; preds = %.lr.ph240, %.preheader208
  %.3160.lcssa = phi i32 [ %.0157, %.preheader208 ], [ %106, %.lr.ph240 ]
  %.3140.lcssa = phi ptr [ %.0137, %.preheader208 ], [ %105, %.lr.ph240 ]
  %.3.lcssa = phi ptr [ %.0, %.preheader208 ], [ %104, %.lr.ph240 ]
  %93 = or disjoint i32 %.3160.lcssa, 3
  %94 = icmp slt i32 %93, %6
  br i1 %94, label %.lr.ph247, label %.loopexit207

.lr.ph240:                                        ; preds = %.preheader208, %.lr.ph240
  %.3239 = phi ptr [ %104, %.lr.ph240 ], [ %.0, %.preheader208 ]
  %.3140238 = phi ptr [ %105, %.lr.ph240 ], [ %.0137, %.preheader208 ]
  %.3160237 = phi i32 [ %106, %.lr.ph240 ], [ %.0157, %.preheader208 ]
  %95 = load <8 x float>, ptr %.3239, align 1, !tbaa !45
  %96 = load float, ptr %.3140238, align 4, !tbaa !49
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = getelementptr inbounds nuw i8, ptr %.3140238, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !49
  %100 = insertelement <4 x float> poison, float %99, i64 0
  %101 = shufflevector <4 x float> %97, <4 x float> %100, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %102 = fmul fast <8 x float> %95, %.3192
  %103 = fmul fast <8 x float> %102, %101
  store <8 x float> %103, ptr %.3239, align 1, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %.3239, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.3140238, i64 8
  %106 = add nuw nsw i32 %.3160237, 8
  %107 = or disjoint i32 %106, 7
  %108 = icmp slt i32 %107, %6
  br i1 %108, label %.lr.ph240, label %.preheader206, !llvm.loop !52

.lr.ph247:                                        ; preds = %.preheader206, %.lr.ph247
  %.4246 = phi ptr [ %115, %.lr.ph247 ], [ %.3.lcssa, %.preheader206 ]
  %.4141245 = phi ptr [ %116, %.lr.ph247 ], [ %.3140.lcssa, %.preheader206 ]
  %.4161244 = phi i32 [ %117, %.lr.ph247 ], [ %.3160.lcssa, %.preheader206 ]
  %109 = load <4 x float>, ptr %.4246, align 1, !tbaa !45
  %110 = load float, ptr %.4141245, align 4, !tbaa !49
  %111 = insertelement <4 x float> poison, float %110, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %113 = fmul fast <4 x float> %109, %.2195
  %114 = fmul fast <4 x float> %113, %112
  store <4 x float> %114, ptr %.4246, align 1, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %.4246, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.4141245, i64 4
  %117 = add nuw nsw i32 %.4161244, 4
  %118 = or disjoint i32 %117, 3
  %119 = icmp slt i32 %118, %6
  br i1 %119, label %.lr.ph247, label %.loopexit207, !llvm.loop !53

.loopexit207:                                     ; preds = %.lr.ph247, %.preheader206, %.loopexit210
  %.2159 = phi i32 [ %.0157, %.loopexit210 ], [ %.3160.lcssa, %.preheader206 ], [ %117, %.lr.ph247 ]
  %.2139 = phi ptr [ %.0137, %.loopexit210 ], [ %.3140.lcssa, %.preheader206 ], [ %116, %.lr.ph247 ]
  %.2 = phi ptr [ %.0, %.loopexit210 ], [ %.3.lcssa, %.preheader206 ], [ %115, %.lr.ph247 ]
  br i1 %76, label %.preheader205, label %.loopexit204

.preheader205:                                    ; preds = %.loopexit207
  %120 = add nuw nsw i32 %.2159, 7
  %121 = icmp slt i32 %120, %6
  br i1 %121, label %.lr.ph254, label %.preheader203

.preheader203:                                    ; preds = %.lr.ph254, %.preheader205
  %.6163.lcssa = phi i32 [ %.2159, %.preheader205 ], [ %130, %.lr.ph254 ]
  %.6143.lcssa = phi ptr [ %.2139, %.preheader205 ], [ %129, %.lr.ph254 ]
  %.6.lcssa = phi ptr [ %.2, %.preheader205 ], [ %128, %.lr.ph254 ]
  %122 = add nsw i32 %.6163.lcssa, 3
  %123 = icmp slt i32 %122, %6
  br i1 %123, label %.lr.ph261, label %.loopexit204

.lr.ph254:                                        ; preds = %.preheader205, %.lr.ph254
  %.6253 = phi ptr [ %128, %.lr.ph254 ], [ %.2, %.preheader205 ]
  %.6143252 = phi ptr [ %129, %.lr.ph254 ], [ %.2139, %.preheader205 ]
  %.6163251 = phi i32 [ %130, %.lr.ph254 ], [ %.2159, %.preheader205 ]
  %124 = load <8 x float>, ptr %.6253, align 1, !tbaa !45
  %125 = load <8 x float>, ptr %.6143252, align 1, !tbaa !45
  %126 = fmul fast <8 x float> %124, %.3192
  %127 = fmul fast <8 x float> %126, %125
  store <8 x float> %127, ptr %.6253, align 1, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %.6253, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.6143252, i64 32
  %130 = add nsw i32 %.6163251, 8
  %131 = add nsw i32 %.6163251, 15
  %132 = icmp slt i32 %131, %6
  br i1 %132, label %.lr.ph254, label %.preheader203, !llvm.loop !54

.lr.ph261:                                        ; preds = %.preheader203, %.lr.ph261
  %.7260 = phi ptr [ %137, %.lr.ph261 ], [ %.6.lcssa, %.preheader203 ]
  %.7144259 = phi ptr [ %138, %.lr.ph261 ], [ %.6143.lcssa, %.preheader203 ]
  %.7164258 = phi i32 [ %139, %.lr.ph261 ], [ %.6163.lcssa, %.preheader203 ]
  %133 = load <4 x float>, ptr %.7260, align 1, !tbaa !45
  %134 = load <4 x float>, ptr %.7144259, align 1, !tbaa !45
  %135 = fmul fast <4 x float> %133, %.2195
  %136 = fmul fast <4 x float> %135, %134
  store <4 x float> %136, ptr %.7260, align 1, !tbaa !45
  %137 = getelementptr inbounds nuw i8, ptr %.7260, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.7144259, i64 16
  %139 = add nsw i32 %.7164258, 4
  %140 = add nsw i32 %.7164258, 7
  %141 = icmp slt i32 %140, %6
  br i1 %141, label %.lr.ph261, label %.loopexit204, !llvm.loop !55

.loopexit204:                                     ; preds = %.lr.ph261, %.preheader203, %.loopexit207
  %.5162 = phi i32 [ %.2159, %.loopexit207 ], [ %.6163.lcssa, %.preheader203 ], [ %139, %.lr.ph261 ]
  %.5142 = phi ptr [ %.2139, %.loopexit207 ], [ %.6143.lcssa, %.preheader203 ], [ %138, %.lr.ph261 ]
  %.5 = phi ptr [ %.2, %.loopexit207 ], [ %.6.lcssa, %.preheader203 ], [ %137, %.lr.ph261 ]
  %142 = icmp slt i32 %.5162, %6
  br i1 %142, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %.loopexit204, %.lr.ph269
  %.8267 = phi ptr [ %147, %.lr.ph269 ], [ %.5, %.loopexit204 ]
  %.8145266 = phi ptr [ %148, %.lr.ph269 ], [ %.5142, %.loopexit204 ]
  %.8165265 = phi i32 [ %149, %.lr.ph269 ], [ %.5162, %.loopexit204 ]
  %143 = load float, ptr %.8267, align 4, !tbaa !49
  %144 = fmul fast float %143, %.1150
  %145 = load float, ptr %.8145266, align 4, !tbaa !49
  %146 = fmul fast float %144, %145
  store float %146, ptr %.8267, align 4, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %.8267, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %.8145266, i64 4
  %149 = add nsw i32 %.8165265, 1
  %exitcond309.not = icmp eq i32 %149, %6
  br i1 %exitcond309.not, label %.loopexit, label %.lr.ph269, !llvm.loop !56

.preheader200:                                    ; preds = %.lr.ph272, %.preheader201
  %.0146.lcssa = phi i32 [ 0, %.preheader201 ], [ %78, %.lr.ph272 ]
  %.9.lcssa = phi ptr [ %0, %.preheader201 ], [ %154, %.lr.ph272 ]
  %150 = or disjoint i32 %.0146.lcssa, 3
  %151 = icmp slt i32 %150, %6
  br i1 %151, label %.lr.ph277, label %.preheader

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %.lr.ph272
  %.9271 = phi ptr [ %154, %.lr.ph272 ], [ %0, %.lr.ph272.preheader ]
  %.0146270 = phi i32 [ %155, %.lr.ph272 ], [ 0, %.lr.ph272.preheader ]
  %152 = load <8 x float>, ptr %.9271, align 1, !tbaa !45
  %153 = fmul fast <8 x float> %152, %.3192
  store <8 x float> %153, ptr %.9271, align 1, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %.9271, i64 32
  %155 = add nuw nsw i32 %.0146270, 8
  %156 = or disjoint i32 %155, 7
  %157 = icmp slt i32 %156, %6
  br i1 %157, label %.lr.ph272, label %.preheader200, !llvm.loop !57

.preheader:                                       ; preds = %.lr.ph277, %.preheader200
  %.1147.lcssa = phi i32 [ %.0146.lcssa, %.preheader200 ], [ %162, %.lr.ph277 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader200 ], [ %161, %.lr.ph277 ]
  %158 = icmp slt i32 %.1147.lcssa, %6
  br i1 %158, label %.lr.ph282, label %.loopexit

.lr.ph277:                                        ; preds = %.preheader200, %.lr.ph277
  %.10276 = phi ptr [ %161, %.lr.ph277 ], [ %.9.lcssa, %.preheader200 ]
  %.1147275 = phi i32 [ %162, %.lr.ph277 ], [ %.0146.lcssa, %.preheader200 ]
  %159 = load <4 x float>, ptr %.10276, align 1, !tbaa !45
  %160 = fmul fast <4 x float> %159, %.2195
  store <4 x float> %160, ptr %.10276, align 1, !tbaa !45
  %161 = getelementptr inbounds nuw i8, ptr %.10276, i64 16
  %162 = add nuw nsw i32 %.1147275, 4
  %163 = or disjoint i32 %162, 3
  %164 = icmp slt i32 %163, %6
  br i1 %164, label %.lr.ph277, label %.preheader, !llvm.loop !58

.lr.ph282:                                        ; preds = %.preheader, %.lr.ph282
  %.11281 = phi ptr [ %167, %.lr.ph282 ], [ %.10.lcssa, %.preheader ]
  %.2148280 = phi i32 [ %168, %.lr.ph282 ], [ %.1147.lcssa, %.preheader ]
  %165 = load float, ptr %.11281, align 4, !tbaa !49
  %166 = fmul fast float %165, %.1150
  store float %166, ptr %.11281, align 4, !tbaa !49
  %167 = getelementptr inbounds nuw i8, ptr %.11281, i64 4
  %168 = add nuw nsw i32 %.2148280, 1
  %exitcond310.not = icmp eq i32 %168, %6
  br i1 %exitcond310.not, label %.loopexit, label %.lr.ph282, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph269, %.lr.ph282, %.loopexit204, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15RMSNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt9terminatev() #18
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
declare !callback !61 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15RMSNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %214

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
  %32 = phi i32 [ %30, %.preheader ], [ %211, %_ZN4ncnnL7rmsnormEPfPKffii.exit ]
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

.preheader212.i.loopexit:                         ; preds = %.lr.ph.i
  %50 = and i32 %48, 2147483640
  br label %.preheader212.i

.preheader212.i:                                  ; preds = %.preheader212.i.loopexit, %.noexc
  %.0189.lcssa.i = phi <8 x float> [ zeroinitializer, %.noexc ], [ %55, %.preheader212.i.loopexit ]
  %.0154.lcssa.i = phi i32 [ 0, %.noexc ], [ %50, %.preheader212.i.loopexit ]
  %.0151.lcssa.i = phi ptr [ %43, %.noexc ], [ %56, %.preheader212.i.loopexit ]
  %51 = or disjoint i32 %.0154.lcssa.i, 3
  %52 = icmp slt i32 %51, %48
  br i1 %52, label %.lr.ph221.i, label %.preheader211.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.0151215.i = phi ptr [ %56, %.lr.ph.i ], [ %43, %.noexc ]
  %.0154214.i = phi i32 [ %57, %.lr.ph.i ], [ 0, %.noexc ]
  %.0189213.i = phi <8 x float> [ %55, %.lr.ph.i ], [ zeroinitializer, %.noexc ]
  %53 = load <8 x float>, ptr %.0151215.i, align 1, !tbaa !45
  %54 = fmul fast <8 x float> %53, %53
  %55 = fadd fast <8 x float> %54, %.0189213.i
  %56 = getelementptr inbounds nuw i8, ptr %.0151215.i, i64 32
  %57 = add nuw nsw i32 %.0154214.i, 8
  %58 = or disjoint i32 %57, 7
  %59 = icmp slt i32 %58, %48
  br i1 %59, label %.lr.ph.i, label %.preheader212.i.loopexit, !llvm.loop !46

.preheader211.i:                                  ; preds = %.lr.ph221.i, %.preheader212.i
  %.0193.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader212.i ], [ %63, %.lr.ph221.i ]
  %.1155.lcssa.i = phi i32 [ %.0154.lcssa.i, %.preheader212.i ], [ %65, %.lr.ph221.i ]
  %.1152.lcssa.i = phi ptr [ %.0151.lcssa.i, %.preheader212.i ], [ %64, %.lr.ph221.i ]
  %60 = icmp slt i32 %.1155.lcssa.i, %48
  br i1 %60, label %.lr.ph228.i, label %._crit_edge.i

.lr.ph221.i:                                      ; preds = %.preheader212.i, %.lr.ph221.i
  %.1152220.i = phi ptr [ %64, %.lr.ph221.i ], [ %.0151.lcssa.i, %.preheader212.i ]
  %.1155219.i = phi i32 [ %65, %.lr.ph221.i ], [ %.0154.lcssa.i, %.preheader212.i ]
  %.0193218.i = phi <4 x float> [ %63, %.lr.ph221.i ], [ zeroinitializer, %.preheader212.i ]
  %61 = load <4 x float>, ptr %.1152220.i, align 1, !tbaa !45
  %62 = fmul fast <4 x float> %61, %61
  %63 = fadd fast <4 x float> %62, %.0193218.i
  %64 = getelementptr inbounds nuw i8, ptr %.1152220.i, i64 16
  %65 = add nuw nsw i32 %.1155219.i, 4
  %66 = or disjoint i32 %65, 3
  %67 = icmp slt i32 %66, %48
  br i1 %67, label %.lr.ph221.i, label %.preheader211.i, !llvm.loop !48

.lr.ph228.i:                                      ; preds = %.preheader211.i, %.lr.ph228.i
  %.0149227.i = phi float [ %70, %.lr.ph228.i ], [ 0.000000e+00, %.preheader211.i ]
  %.2153226.i = phi ptr [ %71, %.lr.ph228.i ], [ %.1152.lcssa.i, %.preheader211.i ]
  %.2156225.i = phi i32 [ %72, %.lr.ph228.i ], [ %.1155.lcssa.i, %.preheader211.i ]
  %68 = load float, ptr %.2153226.i, align 4, !tbaa !49
  %69 = fmul fast float %68, %68
  %70 = fadd fast float %69, %.0149227.i
  %71 = getelementptr inbounds nuw i8, ptr %.2153226.i, i64 4
  %72 = add nuw nsw i32 %.2156225.i, 1
  %exitcond.not.i = icmp eq i32 %72, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph228.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph228.i, %.preheader211.i
  %.0149.lcssa.i = phi float [ 0.000000e+00, %.preheader211.i ], [ %70, %.lr.ph228.i ]
  %73 = icmp eq i32 %47, 8
  br i1 %73, label %.thread.i, label %82

.thread.i:                                        ; preds = %._crit_edge.i
  %74 = sitofp i32 %46 to float
  %75 = insertelement <8 x float> poison, float %74, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = insertelement <8 x float> poison, float %45, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = fdiv fast <8 x float> %.0189.lcssa.i, %76
  %80 = fadd fast <8 x float> %79, %78
  %81 = call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %80)
  br label %.thread197.i

82:                                               ; preds = %._crit_edge.i
  switch i32 %47, label %.thread197.i [
    i32 4, label %83
    i32 1, label %97
  ]

83:                                               ; preds = %82
  %84 = shufflevector <8 x float> %.0189.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %85 = shufflevector <8 x float> %.0189.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %86 = fadd fast <4 x float> %85, %84
  %87 = fadd fast <4 x float> %86, %.0193.lcssa.i
  %88 = sitofp i32 %46 to float
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x float> poison, float %45, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fdiv fast <4 x float> %87, %90
  %94 = fadd fast <4 x float> %93, %92
  %95 = call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %94)
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %.thread197.i

97:                                               ; preds = %82
  %98 = shufflevector <8 x float> %.0189.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %99 = shufflevector <8 x float> %.0189.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %100 = fadd fast <4 x float> %98, %99
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %102 = fadd fast <4 x float> %101, %100
  %shift = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %103 = fadd fast <4 x float> %102, %shift
  %104 = shufflevector <4 x float> %.0193.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %105 = fadd fast <4 x float> %104, %.0193.lcssa.i
  %shift135 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %106 = fadd fast <4 x float> %103, %shift135
  %107 = fadd fast <4 x float> %106, %105
  %108 = extractelement <4 x float> %107, i64 0
  %109 = fadd fast float %108, %.0149.lcssa.i
  %110 = sitofp i32 %46 to float
  %111 = fdiv fast float %109, %110
  %112 = fadd fast float %111, %45
  %113 = call fast float @llvm.sqrt.f32(float %112)
  %114 = fdiv fast float 1.000000e+00, %113
  %115 = insertelement <4 x float> poison, float %114, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = shufflevector <4 x float> %115, <4 x float> poison, <8 x i32> zeroinitializer
  br label %.thread197.i

.thread197.i:                                     ; preds = %97, %83, %82, %.thread.i
  %118 = phi i1 [ true, %97 ], [ false, %.thread.i ], [ false, %83 ], [ false, %82 ]
  %119 = phi i1 [ false, %97 ], [ false, %.thread.i ], [ true, %83 ], [ false, %82 ]
  %.2195.i = phi nsz <4 x float> [ %116, %97 ], [ %.0193.lcssa.i, %.thread.i ], [ %95, %83 ], [ %.0193.lcssa.i, %82 ]
  %.3192.i = phi nsz <8 x float> [ %117, %97 ], [ %81, %.thread.i ], [ %96, %83 ], [ %.0189.lcssa.i, %82 ]
  %.1150.i = phi nsz float [ %114, %97 ], [ %.0149.lcssa.i, %.thread.i ], [ %.0149.lcssa.i, %83 ], [ %.0149.lcssa.i, %82 ]
  %.not.i24 = icmp eq ptr %44, null
  br i1 %.not.i24, label %.preheader201.i, label %120

.preheader201.i:                                  ; preds = %.thread197.i
  br i1 %49, label %.lr.ph272.i, label %.preheader200.i

120:                                              ; preds = %.thread197.i
  %or.cond.i = and i1 %73, %49
  br i1 %or.cond.i, label %.lr.ph233.i, label %.loopexit210.i

.lr.ph233.i:                                      ; preds = %120, %.lr.ph233.i
  %.1232.i = phi ptr [ %127, %.lr.ph233.i ], [ %43, %120 ]
  %.1138231.i = phi ptr [ %128, %.lr.ph233.i ], [ %44, %120 ]
  %.1158230.i = phi i32 [ %129, %.lr.ph233.i ], [ 0, %120 ]
  %121 = load <8 x float>, ptr %.1232.i, align 1, !tbaa !45
  %122 = load float, ptr %.1138231.i, align 4, !tbaa !49
  %123 = insertelement <8 x float> poison, float %122, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = fmul fast <8 x float> %121, %.3192.i
  %126 = fmul fast <8 x float> %125, %124
  store <8 x float> %126, ptr %.1232.i, align 1, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.1138231.i, i64 4
  %129 = add nuw nsw i32 %.1158230.i, 8
  %130 = or disjoint i32 %129, 7
  %131 = icmp slt i32 %130, %48
  br i1 %131, label %.lr.ph233.i, label %.loopexit210.i, !llvm.loop !51

.loopexit210.i:                                   ; preds = %.lr.ph233.i, %120
  %.0157.i = phi i32 [ 0, %120 ], [ %48, %.lr.ph233.i ]
  %.0137.i = phi ptr [ %44, %120 ], [ %128, %.lr.ph233.i ]
  %.0.i = phi ptr [ %43, %120 ], [ %127, %.lr.ph233.i ]
  br i1 %119, label %.preheader208.i, label %.loopexit207.i

.preheader208.i:                                  ; preds = %.loopexit210.i
  %132 = or disjoint i32 %.0157.i, 7
  %133 = icmp slt i32 %132, %48
  br i1 %133, label %.lr.ph240.i, label %.preheader206.i

.preheader206.i:                                  ; preds = %.lr.ph240.i, %.preheader208.i
  %.3160.lcssa.i = phi i32 [ %.0157.i, %.preheader208.i ], [ %147, %.lr.ph240.i ]
  %.3140.lcssa.i = phi ptr [ %.0137.i, %.preheader208.i ], [ %146, %.lr.ph240.i ]
  %.3.lcssa.i = phi ptr [ %.0.i, %.preheader208.i ], [ %145, %.lr.ph240.i ]
  %134 = or disjoint i32 %.3160.lcssa.i, 3
  %135 = icmp slt i32 %134, %48
  br i1 %135, label %.lr.ph247.i, label %.loopexit207.i

.lr.ph240.i:                                      ; preds = %.preheader208.i, %.lr.ph240.i
  %.3239.i = phi ptr [ %145, %.lr.ph240.i ], [ %.0.i, %.preheader208.i ]
  %.3140238.i = phi ptr [ %146, %.lr.ph240.i ], [ %.0137.i, %.preheader208.i ]
  %.3160237.i = phi i32 [ %147, %.lr.ph240.i ], [ %.0157.i, %.preheader208.i ]
  %136 = load <8 x float>, ptr %.3239.i, align 1, !tbaa !45
  %137 = load float, ptr %.3140238.i, align 4, !tbaa !49
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = getelementptr inbounds nuw i8, ptr %.3140238.i, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !49
  %141 = insertelement <4 x float> poison, float %140, i64 0
  %142 = shufflevector <4 x float> %138, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fmul fast <8 x float> %136, %.3192.i
  %144 = fmul fast <8 x float> %143, %142
  store <8 x float> %144, ptr %.3239.i, align 1, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %.3239.i, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %.3140238.i, i64 8
  %147 = add nuw nsw i32 %.3160237.i, 8
  %148 = or disjoint i32 %147, 7
  %149 = icmp slt i32 %148, %48
  br i1 %149, label %.lr.ph240.i, label %.preheader206.i, !llvm.loop !52

.lr.ph247.i:                                      ; preds = %.preheader206.i, %.lr.ph247.i
  %.4246.i = phi ptr [ %156, %.lr.ph247.i ], [ %.3.lcssa.i, %.preheader206.i ]
  %.4141245.i = phi ptr [ %157, %.lr.ph247.i ], [ %.3140.lcssa.i, %.preheader206.i ]
  %.4161244.i = phi i32 [ %158, %.lr.ph247.i ], [ %.3160.lcssa.i, %.preheader206.i ]
  %150 = load <4 x float>, ptr %.4246.i, align 1, !tbaa !45
  %151 = load float, ptr %.4141245.i, align 4, !tbaa !49
  %152 = insertelement <4 x float> poison, float %151, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = fmul fast <4 x float> %150, %.2195.i
  %155 = fmul fast <4 x float> %154, %153
  store <4 x float> %155, ptr %.4246.i, align 1, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %.4246.i, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.4141245.i, i64 4
  %158 = add nuw nsw i32 %.4161244.i, 4
  %159 = or disjoint i32 %158, 3
  %160 = icmp slt i32 %159, %48
  br i1 %160, label %.lr.ph247.i, label %.loopexit207.i, !llvm.loop !53

.loopexit207.i:                                   ; preds = %.lr.ph247.i, %.preheader206.i, %.loopexit210.i
  %.2159.i = phi i32 [ %.0157.i, %.loopexit210.i ], [ %.3160.lcssa.i, %.preheader206.i ], [ %158, %.lr.ph247.i ]
  %.2139.i = phi ptr [ %.0137.i, %.loopexit210.i ], [ %.3140.lcssa.i, %.preheader206.i ], [ %157, %.lr.ph247.i ]
  %.2.i = phi ptr [ %.0.i, %.loopexit210.i ], [ %.3.lcssa.i, %.preheader206.i ], [ %156, %.lr.ph247.i ]
  br i1 %118, label %.preheader205.i, label %.loopexit204.i

.preheader205.i:                                  ; preds = %.loopexit207.i
  %161 = add nuw nsw i32 %.2159.i, 7
  %162 = icmp slt i32 %161, %48
  br i1 %162, label %.lr.ph254.i, label %.preheader203.i

.preheader203.i:                                  ; preds = %.lr.ph254.i, %.preheader205.i
  %.6163.lcssa.i = phi i32 [ %.2159.i, %.preheader205.i ], [ %171, %.lr.ph254.i ]
  %.6143.lcssa.i = phi ptr [ %.2139.i, %.preheader205.i ], [ %170, %.lr.ph254.i ]
  %.6.lcssa.i = phi ptr [ %.2.i, %.preheader205.i ], [ %169, %.lr.ph254.i ]
  %163 = add nsw i32 %.6163.lcssa.i, 3
  %164 = icmp slt i32 %163, %48
  br i1 %164, label %.lr.ph261.i, label %.loopexit204.i

.lr.ph254.i:                                      ; preds = %.preheader205.i, %.lr.ph254.i
  %.6253.i = phi ptr [ %169, %.lr.ph254.i ], [ %.2.i, %.preheader205.i ]
  %.6143252.i = phi ptr [ %170, %.lr.ph254.i ], [ %.2139.i, %.preheader205.i ]
  %.6163251.i = phi i32 [ %171, %.lr.ph254.i ], [ %.2159.i, %.preheader205.i ]
  %165 = load <8 x float>, ptr %.6253.i, align 1, !tbaa !45
  %166 = load <8 x float>, ptr %.6143252.i, align 1, !tbaa !45
  %167 = fmul fast <8 x float> %165, %.3192.i
  %168 = fmul fast <8 x float> %167, %166
  store <8 x float> %168, ptr %.6253.i, align 1, !tbaa !45
  %169 = getelementptr inbounds nuw i8, ptr %.6253.i, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %.6143252.i, i64 32
  %171 = add nsw i32 %.6163251.i, 8
  %172 = add nsw i32 %.6163251.i, 15
  %173 = icmp slt i32 %172, %48
  br i1 %173, label %.lr.ph254.i, label %.preheader203.i, !llvm.loop !54

.lr.ph261.i:                                      ; preds = %.preheader203.i, %.lr.ph261.i
  %.7260.i = phi ptr [ %178, %.lr.ph261.i ], [ %.6.lcssa.i, %.preheader203.i ]
  %.7144259.i = phi ptr [ %179, %.lr.ph261.i ], [ %.6143.lcssa.i, %.preheader203.i ]
  %.7164258.i = phi i32 [ %180, %.lr.ph261.i ], [ %.6163.lcssa.i, %.preheader203.i ]
  %174 = load <4 x float>, ptr %.7260.i, align 1, !tbaa !45
  %175 = load <4 x float>, ptr %.7144259.i, align 1, !tbaa !45
  %176 = fmul fast <4 x float> %174, %.2195.i
  %177 = fmul fast <4 x float> %176, %175
  store <4 x float> %177, ptr %.7260.i, align 1, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %.7260.i, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %.7144259.i, i64 16
  %180 = add nsw i32 %.7164258.i, 4
  %181 = add nsw i32 %.7164258.i, 7
  %182 = icmp slt i32 %181, %48
  br i1 %182, label %.lr.ph261.i, label %.loopexit204.i, !llvm.loop !55

.loopexit204.i:                                   ; preds = %.lr.ph261.i, %.preheader203.i, %.loopexit207.i
  %.5162.i = phi i32 [ %.2159.i, %.loopexit207.i ], [ %.6163.lcssa.i, %.preheader203.i ], [ %180, %.lr.ph261.i ]
  %.5142.i = phi ptr [ %.2139.i, %.loopexit207.i ], [ %.6143.lcssa.i, %.preheader203.i ], [ %179, %.lr.ph261.i ]
  %.5.i = phi ptr [ %.2.i, %.loopexit207.i ], [ %.6.lcssa.i, %.preheader203.i ], [ %178, %.lr.ph261.i ]
  %183 = icmp slt i32 %.5162.i, %48
  br i1 %183, label %.lr.ph269.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph269.i:                                      ; preds = %.loopexit204.i, %.lr.ph269.i
  %.8267.i = phi ptr [ %188, %.lr.ph269.i ], [ %.5.i, %.loopexit204.i ]
  %.8145266.i = phi ptr [ %189, %.lr.ph269.i ], [ %.5142.i, %.loopexit204.i ]
  %.8165265.i = phi i32 [ %190, %.lr.ph269.i ], [ %.5162.i, %.loopexit204.i ]
  %184 = load float, ptr %.8267.i, align 4, !tbaa !49
  %185 = fmul fast float %184, %.1150.i
  %186 = load float, ptr %.8145266.i, align 4, !tbaa !49
  %187 = fmul fast float %185, %186
  store float %187, ptr %.8267.i, align 4, !tbaa !49
  %188 = getelementptr inbounds nuw i8, ptr %.8267.i, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %.8145266.i, i64 4
  %190 = add nsw i32 %.8165265.i, 1
  %exitcond309.not.i = icmp eq i32 %190, %48
  br i1 %exitcond309.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph269.i, !llvm.loop !56

.preheader200.i.loopexit:                         ; preds = %.lr.ph272.i
  %191 = and i32 %48, 2147483640
  br label %.preheader200.i

.preheader200.i:                                  ; preds = %.preheader200.i.loopexit, %.preheader201.i
  %.0146.lcssa.i = phi i32 [ 0, %.preheader201.i ], [ %191, %.preheader200.i.loopexit ]
  %.9.lcssa.i = phi ptr [ %43, %.preheader201.i ], [ %196, %.preheader200.i.loopexit ]
  %192 = or disjoint i32 %.0146.lcssa.i, 3
  %193 = icmp slt i32 %192, %48
  br i1 %193, label %.lr.ph277.i, label %.preheader.i

.lr.ph272.i:                                      ; preds = %.preheader201.i, %.lr.ph272.i
  %.9271.i = phi ptr [ %196, %.lr.ph272.i ], [ %43, %.preheader201.i ]
  %.0146270.i = phi i32 [ %197, %.lr.ph272.i ], [ 0, %.preheader201.i ]
  %194 = load <8 x float>, ptr %.9271.i, align 1, !tbaa !45
  %195 = fmul fast <8 x float> %194, %.3192.i
  store <8 x float> %195, ptr %.9271.i, align 1, !tbaa !45
  %196 = getelementptr inbounds nuw i8, ptr %.9271.i, i64 32
  %197 = add nuw nsw i32 %.0146270.i, 8
  %198 = or disjoint i32 %197, 7
  %199 = icmp slt i32 %198, %48
  br i1 %199, label %.lr.ph272.i, label %.preheader200.i.loopexit, !llvm.loop !57

.preheader.i:                                     ; preds = %.lr.ph277.i, %.preheader200.i
  %.1147.lcssa.i = phi i32 [ %.0146.lcssa.i, %.preheader200.i ], [ %204, %.lr.ph277.i ]
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader200.i ], [ %203, %.lr.ph277.i ]
  %200 = icmp slt i32 %.1147.lcssa.i, %48
  br i1 %200, label %.lr.ph282.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph277.i:                                      ; preds = %.preheader200.i, %.lr.ph277.i
  %.10276.i = phi ptr [ %203, %.lr.ph277.i ], [ %.9.lcssa.i, %.preheader200.i ]
  %.1147275.i = phi i32 [ %204, %.lr.ph277.i ], [ %.0146.lcssa.i, %.preheader200.i ]
  %201 = load <4 x float>, ptr %.10276.i, align 1, !tbaa !45
  %202 = fmul fast <4 x float> %201, %.2195.i
  store <4 x float> %202, ptr %.10276.i, align 1, !tbaa !45
  %203 = getelementptr inbounds nuw i8, ptr %.10276.i, i64 16
  %204 = add nuw nsw i32 %.1147275.i, 4
  %205 = or disjoint i32 %204, 3
  %206 = icmp slt i32 %205, %48
  br i1 %206, label %.lr.ph277.i, label %.preheader.i, !llvm.loop !58

.lr.ph282.i:                                      ; preds = %.preheader.i, %.lr.ph282.i
  %.11281.i = phi ptr [ %209, %.lr.ph282.i ], [ %.10.lcssa.i, %.preheader.i ]
  %.2148280.i = phi i32 [ %210, %.lr.ph282.i ], [ %.1147.lcssa.i, %.preheader.i ]
  %207 = load float, ptr %.11281.i, align 4, !tbaa !49
  %208 = fmul fast float %207, %.1150.i
  store float %208, ptr %.11281.i, align 4, !tbaa !49
  %209 = getelementptr inbounds nuw i8, ptr %.11281.i, i64 4
  %210 = add nuw nsw i32 %.2148280.i, 1
  %exitcond310.not.i = icmp eq i32 %210, %48
  br i1 %exitcond310.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph282.i, !llvm.loop !59

_ZN4ncnnL7rmsnormEPfPKffii.exit:                  ; preds = %.lr.ph269.i, %.lr.ph282.i, %.preheader.i, %.loopexit204.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = load i32, ptr %3, align 4, !tbaa !20
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %.noexc, label %._crit_edge, !llvm.loop !68

._crit_edge58:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %214

214:                                              ; preds = %._crit_edge58, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15RMSNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %40

40:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
