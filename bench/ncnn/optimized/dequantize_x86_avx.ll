; ModuleID = 'bench/ncnn/original/dequantize_x86_avx.ll'
source_filename = "bench/ncnn/original/dequantize_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn10DequantizeD2Ev = comdat any

$_ZN4ncnn18Dequantize_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18Dequantize_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Dequantize_x86_avxE, ptr @_ZN4ncnn10DequantizeD2Ev, ptr @_ZN4ncnn18Dequantize_x86_avxD0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Dequantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Dequantize_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Dequantize_x86_avxE, ptr @_ZTIN4ncnn10DequantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Dequantize_x86_avxE = hidden constant [28 x i8] c"N4ncnn18Dequantize_x86_avxE\00", align 1
@_ZTIN4ncnn10DequantizeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn10DequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Dequantize_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Dequantize_x86_avxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10DequantizeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i2 = icmp eq ptr %4, null
  br i1 %.not.i2, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  tail call void @free(ptr noundef nonnull %11) #4
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  tail call void @free(ptr noundef nonnull %32) #4
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %43, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Dequantize_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #14
  ret void
}

declare noundef i32 @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18Dequantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %15, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !21
  store i32 %17, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %19, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !23
  store i32 %21, ptr %8, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  tail call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = mul i64 %27, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %33

33:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  switch i32 %13, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 1, label %34
    i32 2, label %41
    i32 3, label %44
  ]

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = sdiv i32 %15, %36
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  store i32 %.sroa.speculated, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = add i32 %15, -1
  %39 = add i32 %38, %.sroa.speculated
  %40 = sdiv i32 %39, %.sroa.speculated
  store i32 %40, ptr %10, align 4, !tbaa !20
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn18Dequantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %43)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Dequantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn18Dequantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %41, %34, %44, %33, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %33 ], [ 0, %34 ], [ 0, %44 ], [ 0, %41 ], [ -100, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Dequantize_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Dequantize_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !28
  ret void
}

declare void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Dequantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %108

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !20
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !20
  %21 = load i32, ptr %10, align 4, !tbaa !20
  %.not39 = icmp sgt i32 %21, %20
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %23 = getelementptr i8, ptr %8, i64 332
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit
  %.040 = phi i32 [ %21, %.lr.ph ], [ %107, %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit ]
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = mul nsw i32 %26, %.040
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = mul nsw i32 %29, %27
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %31
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = sub nsw i32 %35, %27
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %26, i32 %36)
  %37 = mul nsw i32 %.sroa.speculated, %29
  %.val = load ptr, ptr %22, align 8, !tbaa !16
  %.val27 = load i32, ptr %23, align 4, !tbaa !19
  %38 = load float, ptr %.val, align 4, !tbaa !42
  %39 = insertelement <4 x float> poison, float %38, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = insertelement <8 x float> poison, float %38, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = icmp eq i32 %.val27, 0
  br i1 %43, label %.preheader17.i, label %71

.preheader17.i:                                   ; preds = %25
  %44 = icmp sgt i32 %37, 7
  br i1 %44, label %.lr.ph40.i, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph40.i
  %45 = and i32 %37, 2147483640
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %.preheader17.i
  %.078.lcssa.i = phi i32 [ 0, %.preheader17.i ], [ %45, %.preheader16.loopexit.i ]
  %.072.lcssa.i = phi ptr [ %34, %.preheader17.i ], [ %52, %.preheader16.loopexit.i ]
  %.069.lcssa.i = phi ptr [ %32, %.preheader17.i ], [ %51, %.preheader16.loopexit.i ]
  %46 = or disjoint i32 %.078.lcssa.i, 3
  %47 = icmp slt i32 %46, %37
  br i1 %47, label %.lr.ph47.i, label %.preheader.i

.lr.ph40.i:                                       ; preds = %.preheader17.i, %.lr.ph40.i
  %.06939.i = phi ptr [ %51, %.lr.ph40.i ], [ %32, %.preheader17.i ]
  %.07238.i = phi ptr [ %52, %.lr.ph40.i ], [ %34, %.preheader17.i ]
  %.07837.i = phi i32 [ %53, %.lr.ph40.i ], [ 0, %.preheader17.i ]
  %48 = load <8 x i32>, ptr %.06939.i, align 1, !tbaa !44
  %49 = sitofp <8 x i32> %48 to <8 x float>
  %50 = fmul fast <8 x float> %42, %49
  store <8 x float> %50, ptr %.07238.i, align 1, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %.06939.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.07238.i, i64 32
  %53 = add nuw nsw i32 %.07837.i, 8
  %54 = or disjoint i32 %53, 7
  %55 = icmp slt i32 %54, %37
  br i1 %55, label %.lr.ph40.i, label %.preheader16.loopexit.i, !llvm.loop !45

.preheader.i:                                     ; preds = %.lr.ph47.i, %.preheader16.i
  %.179.lcssa.i = phi i32 [ %.078.lcssa.i, %.preheader16.i ], [ %62, %.lr.ph47.i ]
  %.173.lcssa.i = phi ptr [ %.072.lcssa.i, %.preheader16.i ], [ %61, %.lr.ph47.i ]
  %.170.lcssa.i = phi ptr [ %.069.lcssa.i, %.preheader16.i ], [ %60, %.lr.ph47.i ]
  %56 = icmp slt i32 %.179.lcssa.i, %37
  br i1 %56, label %.lr.ph54.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader16.i, %.lr.ph47.i
  %.17046.i = phi ptr [ %60, %.lr.ph47.i ], [ %.069.lcssa.i, %.preheader16.i ]
  %.17345.i = phi ptr [ %61, %.lr.ph47.i ], [ %.072.lcssa.i, %.preheader16.i ]
  %.17944.i = phi i32 [ %62, %.lr.ph47.i ], [ %.078.lcssa.i, %.preheader16.i ]
  %57 = load <4 x i32>, ptr %.17046.i, align 1, !tbaa !44
  %58 = sitofp <4 x i32> %57 to <4 x float>
  %59 = fmul fast <4 x float> %40, %58
  store <4 x float> %59, ptr %.17345.i, align 1, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %.17046.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.17345.i, i64 16
  %62 = add nuw nsw i32 %.17944.i, 4
  %63 = or disjoint i32 %62, 3
  %64 = icmp slt i32 %63, %37
  br i1 %64, label %.lr.ph47.i, label %.preheader.i, !llvm.loop !47

.lr.ph54.i:                                       ; preds = %.preheader.i, %.lr.ph54.i
  %.27153.i = phi ptr [ %68, %.lr.ph54.i ], [ %.170.lcssa.i, %.preheader.i ]
  %.27452.i = phi ptr [ %69, %.lr.ph54.i ], [ %.173.lcssa.i, %.preheader.i ]
  %.28051.i = phi i32 [ %70, %.lr.ph54.i ], [ %.179.lcssa.i, %.preheader.i ]
  %65 = load i32, ptr %.27153.i, align 4, !tbaa !20
  %66 = sitofp i32 %65 to float
  %67 = fmul fast float %38, %66
  store float %67, ptr %.27452.i, align 4, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %.27153.i, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.27452.i, i64 4
  %70 = add nuw nsw i32 %.28051.i, 1
  %exitcond67.not.i = icmp eq i32 %70, %37
  br i1 %exitcond67.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph54.i, !llvm.loop !48

71:                                               ; preds = %25
  %.val26 = load ptr, ptr %24, align 8
  %72 = load float, ptr %.val26, align 4, !tbaa !42
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = insertelement <8 x float> poison, float %72, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = icmp sgt i32 %37, 7
  br i1 %77, label %.lr.ph.i, label %.preheader20.i

.preheader20.loopexit.i:                          ; preds = %.lr.ph.i
  %78 = and i32 %37, 2147483640
  br label %.preheader20.i

.preheader20.i:                                   ; preds = %.preheader20.loopexit.i, %71
  %.375.lcssa.i = phi ptr [ %34, %71 ], [ %86, %.preheader20.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %32, %71 ], [ %85, %.preheader20.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %71 ], [ %78, %.preheader20.loopexit.i ]
  %79 = or disjoint i32 %.0.lcssa.i, 3
  %80 = icmp slt i32 %79, %37
  br i1 %80, label %.lr.ph29.i, label %.preheader18.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %.023.i = phi i32 [ %87, %.lr.ph.i ], [ 0, %71 ]
  %.322.i = phi ptr [ %85, %.lr.ph.i ], [ %32, %71 ]
  %.37521.i = phi ptr [ %86, %.lr.ph.i ], [ %34, %71 ]
  %81 = load <8 x i32>, ptr %.322.i, align 1, !tbaa !44
  %82 = sitofp <8 x i32> %81 to <8 x float>
  %83 = fmul fast <8 x float> %42, %82
  %84 = fadd fast <8 x float> %83, %76
  store <8 x float> %84, ptr %.37521.i, align 1, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %.322.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.37521.i, i64 32
  %87 = add nuw nsw i32 %.023.i, 8
  %88 = or disjoint i32 %87, 7
  %89 = icmp slt i32 %88, %37
  br i1 %89, label %.lr.ph.i, label %.preheader20.loopexit.i, !llvm.loop !49

.preheader18.i:                                   ; preds = %.lr.ph29.i, %.preheader20.i
  %.476.lcssa.i = phi ptr [ %.375.lcssa.i, %.preheader20.i ], [ %96, %.lr.ph29.i ]
  %.4.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader20.i ], [ %95, %.lr.ph29.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader20.i ], [ %97, %.lr.ph29.i ]
  %90 = icmp slt i32 %.1.lcssa.i, %37
  br i1 %90, label %.lr.ph36.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph29.i:                                       ; preds = %.preheader20.i, %.lr.ph29.i
  %.128.i = phi i32 [ %97, %.lr.ph29.i ], [ %.0.lcssa.i, %.preheader20.i ]
  %.427.i = phi ptr [ %95, %.lr.ph29.i ], [ %.3.lcssa.i, %.preheader20.i ]
  %.47626.i = phi ptr [ %96, %.lr.ph29.i ], [ %.375.lcssa.i, %.preheader20.i ]
  %91 = load <4 x i32>, ptr %.427.i, align 1, !tbaa !44
  %92 = sitofp <4 x i32> %91 to <4 x float>
  %93 = fmul fast <4 x float> %40, %92
  %94 = fadd fast <4 x float> %93, %74
  store <4 x float> %94, ptr %.47626.i, align 1, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %.427.i, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.47626.i, i64 16
  %97 = add nuw nsw i32 %.128.i, 4
  %98 = or disjoint i32 %97, 3
  %99 = icmp slt i32 %98, %37
  br i1 %99, label %.lr.ph29.i, label %.preheader18.i, !llvm.loop !50

.lr.ph36.i:                                       ; preds = %.preheader18.i, %.lr.ph36.i
  %.235.i = phi i32 [ %106, %.lr.ph36.i ], [ %.1.lcssa.i, %.preheader18.i ]
  %.534.i = phi ptr [ %104, %.lr.ph36.i ], [ %.4.lcssa.i, %.preheader18.i ]
  %.57733.i = phi ptr [ %105, %.lr.ph36.i ], [ %.476.lcssa.i, %.preheader18.i ]
  %100 = load i32, ptr %.534.i, align 4, !tbaa !20
  %101 = sitofp i32 %100 to float
  %102 = fmul fast float %38, %101
  %103 = fadd fast float %102, %72
  store float %103, ptr %.57733.i, align 4, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %.534.i, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %.57733.i, i64 4
  %106 = add nuw nsw i32 %.235.i, 1
  %exitcond.not.i = icmp eq i32 %106, %37
  br i1 %exitcond.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph36.i, !llvm.loop !51

_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit:  ; preds = %.lr.ph36.i, %.lr.ph54.i, %.preheader18.i, %.preheader.i
  %107 = add i32 %.040, 1
  %exitcond.not = icmp eq i32 %.040, %20
  br i1 %exitcond.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

108:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !52 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Dequantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %203

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
  %.not68 = icmp sgt i32 %20, %19
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %37 = sext i32 %20 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit23
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit23 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = load i32, ptr %21, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %indvars.iv, %41
  %43 = load i64, ptr %22, align 8, !tbaa !54
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = load i32, ptr %23, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv, %48
  %50 = load i64, ptr %24, align 8, !tbaa !54
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load i32, ptr %25, align 8, !tbaa !55
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %38
  %56 = load i32, ptr %6, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %indvars.iv, %57
  %59 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !57
  %60 = load i64, ptr %30, align 8, !tbaa !54, !noalias !57
  %61 = mul i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !57
  br label %_ZN4ncnn3Mat6addrefEv.exit25

64:                                               ; preds = %38
  %65 = load ptr, ptr %26, align 8, !tbaa !16
  %66 = load ptr, ptr %27, align 8, !tbaa !7
  %67 = load ptr, ptr %28, align 8, !tbaa !15
  %68 = load i32, ptr %29, align 4, !tbaa !19
  %.not.i24 = icmp eq ptr %66, null
  br i1 %.not.i24, label %_ZN4ncnn3Mat6addrefEv.exit25, label %69

69:                                               ; preds = %64
  %70 = atomicrmw add ptr %66, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit25

_ZN4ncnn3Mat6addrefEv.exit25:                     ; preds = %69, %64, %55
  %.sroa.2551.0 = phi i32 [ %56, %55 ], [ %68, %64 ], [ %68, %69 ]
  %.sroa.1949.0 = phi ptr [ %63, %55 ], [ %67, %64 ], [ %67, %69 ]
  %.sroa.844.0 = phi ptr [ null, %55 ], [ null, %64 ], [ %66, %69 ]
  %.sroa.042.0 = phi ptr [ %62, %55 ], [ %65, %64 ], [ %65, %69 ]
  %71 = load i32, ptr %31, align 4, !tbaa !60
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit25
  %74 = load i32, ptr %6, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %indvars.iv, %75
  %77 = load ptr, ptr %32, align 8, !tbaa !16, !noalias !61
  %78 = load i64, ptr %36, align 8, !tbaa !54, !noalias !61
  %79 = mul i64 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !61
  br label %_ZN4ncnn3Mat6addrefEv.exit

82:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit25
  %83 = load ptr, ptr %32, align 8, !tbaa !16
  %84 = load ptr, ptr %33, align 8, !tbaa !7
  %85 = load ptr, ptr %34, align 8, !tbaa !15
  %86 = load i32, ptr %35, align 4, !tbaa !19
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %87

87:                                               ; preds = %82
  %88 = atomicrmw add ptr %84, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %87, %82, %73
  %.sroa.25.0 = phi i32 [ %74, %73 ], [ %86, %82 ], [ %86, %87 ]
  %.sroa.1939.0 = phi ptr [ %81, %73 ], [ %85, %82 ], [ %85, %87 ]
  %.sroa.8.0 = phi ptr [ null, %73 ], [ null, %82 ], [ %84, %87 ]
  %.sroa.0.0 = phi ptr [ %80, %73 ], [ %83, %82 ], [ %83, %87 ]
  %89 = load i32, ptr %7, align 4, !tbaa !20
  %90 = load i32, ptr %6, align 4, !tbaa !20
  %91 = mul i32 %90, %89
  %92 = load float, ptr %.sroa.042.0, align 4, !tbaa !42
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = insertelement <8 x float> poison, float %92, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = icmp sgt i32 %.sroa.2551.0, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  switch i32 %90, label %104 [
    i32 8, label %99
    i32 4, label %101
  ]

99:                                               ; preds = %98
  %100 = load <8 x float>, ptr %.sroa.042.0, align 1, !tbaa !44
  br label %104

101:                                              ; preds = %98
  %102 = load <4 x float>, ptr %.sroa.042.0, align 1, !tbaa !44
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %104

104:                                              ; preds = %101, %99, %98, %_ZN4ncnn3Mat6addrefEv.exit
  %.013.i = phi nsz <8 x float> [ %96, %98 ], [ %100, %99 ], [ %103, %101 ], [ %96, %_ZN4ncnn3Mat6addrefEv.exit ]
  %.012.i = phi nsz <4 x float> [ %94, %98 ], [ %94, %99 ], [ %102, %101 ], [ %94, %_ZN4ncnn3Mat6addrefEv.exit ]
  %105 = icmp eq i32 %.sroa.25.0, 0
  br i1 %105, label %.preheader17.i, label %133

.preheader17.i:                                   ; preds = %104
  %106 = icmp sgt i32 %91, 7
  br i1 %106, label %.lr.ph40.i, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph40.i
  %107 = and i32 %91, 2147483640
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %.preheader17.i
  %.078.lcssa.i = phi i32 [ 0, %.preheader17.i ], [ %107, %.preheader16.loopexit.i ]
  %.072.lcssa.i = phi ptr [ %52, %.preheader17.i ], [ %114, %.preheader16.loopexit.i ]
  %.069.lcssa.i = phi ptr [ %45, %.preheader17.i ], [ %113, %.preheader16.loopexit.i ]
  %108 = or disjoint i32 %.078.lcssa.i, 3
  %109 = icmp slt i32 %108, %91
  br i1 %109, label %.lr.ph47.i, label %.preheader.i

.lr.ph40.i:                                       ; preds = %.preheader17.i, %.lr.ph40.i
  %.06939.i = phi ptr [ %113, %.lr.ph40.i ], [ %45, %.preheader17.i ]
  %.07238.i = phi ptr [ %114, %.lr.ph40.i ], [ %52, %.preheader17.i ]
  %.07837.i = phi i32 [ %115, %.lr.ph40.i ], [ 0, %.preheader17.i ]
  %110 = load <8 x i32>, ptr %.06939.i, align 1, !tbaa !44
  %111 = sitofp <8 x i32> %110 to <8 x float>
  %112 = fmul fast <8 x float> %.013.i, %111
  store <8 x float> %112, ptr %.07238.i, align 1, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %.06939.i, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.07238.i, i64 32
  %115 = add nuw nsw i32 %.07837.i, 8
  %116 = or disjoint i32 %115, 7
  %117 = icmp slt i32 %116, %91
  br i1 %117, label %.lr.ph40.i, label %.preheader16.loopexit.i, !llvm.loop !45

.preheader.i:                                     ; preds = %.lr.ph47.i, %.preheader16.i
  %.179.lcssa.i = phi i32 [ %.078.lcssa.i, %.preheader16.i ], [ %124, %.lr.ph47.i ]
  %.173.lcssa.i = phi ptr [ %.072.lcssa.i, %.preheader16.i ], [ %123, %.lr.ph47.i ]
  %.170.lcssa.i = phi ptr [ %.069.lcssa.i, %.preheader16.i ], [ %122, %.lr.ph47.i ]
  %118 = icmp slt i32 %.179.lcssa.i, %91
  br i1 %118, label %.lr.ph54.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader16.i, %.lr.ph47.i
  %.17046.i = phi ptr [ %122, %.lr.ph47.i ], [ %.069.lcssa.i, %.preheader16.i ]
  %.17345.i = phi ptr [ %123, %.lr.ph47.i ], [ %.072.lcssa.i, %.preheader16.i ]
  %.17944.i = phi i32 [ %124, %.lr.ph47.i ], [ %.078.lcssa.i, %.preheader16.i ]
  %119 = load <4 x i32>, ptr %.17046.i, align 1, !tbaa !44
  %120 = sitofp <4 x i32> %119 to <4 x float>
  %121 = fmul fast <4 x float> %.012.i, %120
  store <4 x float> %121, ptr %.17345.i, align 1, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %.17046.i, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.17345.i, i64 16
  %124 = add nuw nsw i32 %.17944.i, 4
  %125 = or disjoint i32 %124, 3
  %126 = icmp slt i32 %125, %91
  br i1 %126, label %.lr.ph47.i, label %.preheader.i, !llvm.loop !47

.lr.ph54.i:                                       ; preds = %.preheader.i, %.lr.ph54.i
  %.27153.i = phi ptr [ %130, %.lr.ph54.i ], [ %.170.lcssa.i, %.preheader.i ]
  %.27452.i = phi ptr [ %131, %.lr.ph54.i ], [ %.173.lcssa.i, %.preheader.i ]
  %.28051.i = phi i32 [ %132, %.lr.ph54.i ], [ %.179.lcssa.i, %.preheader.i ]
  %127 = load i32, ptr %.27153.i, align 4, !tbaa !20
  %128 = sitofp i32 %127 to float
  %129 = fmul fast float %92, %128
  store float %129, ptr %.27452.i, align 4, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %.27153.i, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %.27452.i, i64 4
  %132 = add nuw nsw i32 %.28051.i, 1
  %exitcond67.not.i = icmp eq i32 %132, %91
  br i1 %exitcond67.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph54.i, !llvm.loop !48

133:                                              ; preds = %104
  %134 = load float, ptr %.sroa.0.0, align 4, !tbaa !42
  %135 = insertelement <4 x float> poison, float %134, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = insertelement <8 x float> poison, float %134, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = icmp sgt i32 %.sroa.25.0, 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  switch i32 %90, label %146 [
    i32 8, label %141
    i32 4, label %143
  ]

141:                                              ; preds = %140
  %142 = load <8 x float>, ptr %.sroa.0.0, align 1, !tbaa !44
  br label %146

143:                                              ; preds = %140
  %144 = load <4 x float>, ptr %.sroa.0.0, align 1, !tbaa !44
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %146

146:                                              ; preds = %143, %141, %140, %133
  %.015.i = phi nsz <4 x float> [ %136, %140 ], [ %136, %141 ], [ %144, %143 ], [ %136, %133 ]
  %.014.i = phi nsz <8 x float> [ %138, %140 ], [ %142, %141 ], [ %145, %143 ], [ %138, %133 ]
  %147 = icmp sgt i32 %91, 7
  br i1 %147, label %.lr.ph.i, label %.preheader20.i

.preheader20.loopexit.i:                          ; preds = %.lr.ph.i
  %148 = and i32 %91, 2147483640
  br label %.preheader20.i

.preheader20.i:                                   ; preds = %.preheader20.loopexit.i, %146
  %.375.lcssa.i = phi ptr [ %52, %146 ], [ %156, %.preheader20.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %45, %146 ], [ %155, %.preheader20.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %146 ], [ %148, %.preheader20.loopexit.i ]
  %149 = or disjoint i32 %.0.lcssa.i, 3
  %150 = icmp slt i32 %149, %91
  br i1 %150, label %.lr.ph29.i, label %.preheader18.i

.lr.ph.i:                                         ; preds = %146, %.lr.ph.i
  %.023.i = phi i32 [ %157, %.lr.ph.i ], [ 0, %146 ]
  %.322.i = phi ptr [ %155, %.lr.ph.i ], [ %45, %146 ]
  %.37521.i = phi ptr [ %156, %.lr.ph.i ], [ %52, %146 ]
  %151 = load <8 x i32>, ptr %.322.i, align 1, !tbaa !44
  %152 = sitofp <8 x i32> %151 to <8 x float>
  %153 = fmul fast <8 x float> %.013.i, %152
  %154 = fadd fast <8 x float> %153, %.014.i
  store <8 x float> %154, ptr %.37521.i, align 1, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %.322.i, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %.37521.i, i64 32
  %157 = add nuw nsw i32 %.023.i, 8
  %158 = or disjoint i32 %157, 7
  %159 = icmp slt i32 %158, %91
  br i1 %159, label %.lr.ph.i, label %.preheader20.loopexit.i, !llvm.loop !49

.preheader18.i:                                   ; preds = %.lr.ph29.i, %.preheader20.i
  %.476.lcssa.i = phi ptr [ %.375.lcssa.i, %.preheader20.i ], [ %166, %.lr.ph29.i ]
  %.4.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader20.i ], [ %165, %.lr.ph29.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader20.i ], [ %167, %.lr.ph29.i ]
  %160 = icmp slt i32 %.1.lcssa.i, %91
  br i1 %160, label %.lr.ph36.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph29.i:                                       ; preds = %.preheader20.i, %.lr.ph29.i
  %.128.i = phi i32 [ %167, %.lr.ph29.i ], [ %.0.lcssa.i, %.preheader20.i ]
  %.427.i = phi ptr [ %165, %.lr.ph29.i ], [ %.3.lcssa.i, %.preheader20.i ]
  %.47626.i = phi ptr [ %166, %.lr.ph29.i ], [ %.375.lcssa.i, %.preheader20.i ]
  %161 = load <4 x i32>, ptr %.427.i, align 1, !tbaa !44
  %162 = sitofp <4 x i32> %161 to <4 x float>
  %163 = fmul fast <4 x float> %.012.i, %162
  %164 = fadd fast <4 x float> %163, %.015.i
  store <4 x float> %164, ptr %.47626.i, align 1, !tbaa !44
  %165 = getelementptr inbounds nuw i8, ptr %.427.i, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %.47626.i, i64 16
  %167 = add nuw nsw i32 %.128.i, 4
  %168 = or disjoint i32 %167, 3
  %169 = icmp slt i32 %168, %91
  br i1 %169, label %.lr.ph29.i, label %.preheader18.i, !llvm.loop !50

.lr.ph36.i:                                       ; preds = %.preheader18.i, %.lr.ph36.i
  %.235.i = phi i32 [ %176, %.lr.ph36.i ], [ %.1.lcssa.i, %.preheader18.i ]
  %.534.i = phi ptr [ %174, %.lr.ph36.i ], [ %.4.lcssa.i, %.preheader18.i ]
  %.57733.i = phi ptr [ %175, %.lr.ph36.i ], [ %.476.lcssa.i, %.preheader18.i ]
  %170 = load i32, ptr %.534.i, align 4, !tbaa !20
  %171 = sitofp i32 %170 to float
  %172 = fmul fast float %92, %171
  %173 = fadd fast float %172, %134
  store float %173, ptr %.57733.i, align 4, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %.534.i, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %.57733.i, i64 4
  %176 = add nuw nsw i32 %.235.i, 1
  %exitcond.not.i = icmp eq i32 %176, %91
  br i1 %exitcond.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph36.i, !llvm.loop !51

_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit:  ; preds = %.lr.ph36.i, %.lr.ph54.i, %.preheader18.i, %.preheader.i
  %.not.i27 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit, label %177

177:                                              ; preds = %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit
  %178 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %_ZN4ncnn3MatD2Ev.exit

180:                                              ; preds = %177
  %.not3.i28 = icmp eq ptr %.sroa.1939.0, null
  br i1 %.not3.i28, label %185, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %.sroa.1939.0, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1939.0, ptr noundef %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %187

185:                                              ; preds = %180
  %.not.i31 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit, label %186

186:                                              ; preds = %185
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %177, %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, %181, %185, %186
  %.not.i26 = icmp eq ptr %.sroa.844.0, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit23, label %190

190:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %191 = atomicrmw add ptr %.sroa.844.0, i32 -1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN4ncnn3MatD2Ev.exit23

193:                                              ; preds = %190
  %.not3.i = icmp eq ptr %.sroa.1949.0, null
  br i1 %.not3.i, label %_ZN4ncnnL8fastFreeEPv.exit33, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %.sroa.1949.0, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1949.0, ptr noundef nonnull %.sroa.042.0)
          to label %_ZN4ncnn3MatD2Ev.exit23 unwind label %198

_ZN4ncnnL8fastFreeEPv.exit33:                     ; preds = %193
  call void @free(ptr noundef nonnull %.sroa.042.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit23

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit23:                          ; preds = %_ZN4ncnnL8fastFreeEPv.exit33, %190, %_ZN4ncnn3MatD2Ev.exit, %194
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %201 = load i32, ptr %10, align 4, !tbaa !20
  %202 = sext i32 %201 to i64
  %.not.not = icmp slt i64 %indvars.iv, %202
  br i1 %.not.not, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit23, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

203:                                              ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Dequantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %203

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !20
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !20
  %21 = load i32, ptr %10, align 4, !tbaa !20
  %.not108 = icmp sgt i32 %21, %20
  br i1 %.not108, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %38 = sext i32 %21 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %38, %.noexc.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %39 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !64
  %40 = load i64, ptr %22, align 8, !tbaa !17, !noalias !64
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %23, align 8, !tbaa !54, !noalias !64
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !67
  %46 = load i64, ptr %24, align 8, !tbaa !17, !noalias !67
  %47 = mul i64 %46, %indvars.iv
  %48 = load i64, ptr %25, align 8, !tbaa !54, !noalias !67
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load i32, ptr %26, align 8, !tbaa !55
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %.noexc
  %54 = load i32, ptr %6, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %indvars.iv, %55
  %57 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !70
  %58 = load i64, ptr %31, align 8, !tbaa !54, !noalias !70
  %59 = mul i64 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !70
  br label %_ZN4ncnn3Mat6addrefEv.exit

62:                                               ; preds = %.noexc
  %63 = load ptr, ptr %27, align 8, !tbaa !16
  %64 = load ptr, ptr %28, align 8, !tbaa !7
  %65 = load ptr, ptr %29, align 8, !tbaa !15
  %66 = load i32, ptr %30, align 4, !tbaa !19
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %67

67:                                               ; preds = %62
  %68 = atomicrmw add ptr %64, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %67, %62, %53
  %.sroa.2568.0 = phi i32 [ %54, %53 ], [ %66, %62 ], [ %66, %67 ]
  %.sroa.1966.0 = phi ptr [ %61, %53 ], [ %65, %62 ], [ %65, %67 ]
  %.sroa.861.0 = phi ptr [ null, %53 ], [ null, %62 ], [ %64, %67 ]
  %.sroa.059.0 = phi ptr [ %60, %53 ], [ %63, %62 ], [ %63, %67 ]
  %69 = load i32, ptr %32, align 4, !tbaa !60
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %72 = load i32, ptr %6, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %indvars.iv, %73
  %75 = load ptr, ptr %33, align 8, !tbaa !16, !noalias !73
  %76 = load i64, ptr %37, align 8, !tbaa !54, !noalias !73
  %77 = mul i64 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load ptr, ptr %35, align 8, !tbaa !15, !noalias !73
  br label %_ZN4ncnn3Mat6addrefEv.exit29

80:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %81 = load ptr, ptr %33, align 8, !tbaa !16
  %82 = load ptr, ptr %34, align 8, !tbaa !7
  %83 = load ptr, ptr %35, align 8, !tbaa !15
  %84 = load i32, ptr %36, align 4, !tbaa !19
  %.not.i28 = icmp eq ptr %82, null
  br i1 %.not.i28, label %_ZN4ncnn3Mat6addrefEv.exit29, label %85

85:                                               ; preds = %80
  %86 = atomicrmw add ptr %82, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit29

_ZN4ncnn3Mat6addrefEv.exit29:                     ; preds = %85, %80, %71
  %.sroa.25.0 = phi i32 [ %72, %71 ], [ %84, %80 ], [ %84, %85 ]
  %.sroa.1956.0 = phi ptr [ %79, %71 ], [ %83, %80 ], [ %83, %85 ]
  %.sroa.8.0 = phi ptr [ null, %71 ], [ null, %80 ], [ %82, %85 ]
  %.sroa.0.0 = phi ptr [ %78, %71 ], [ %81, %80 ], [ %81, %85 ]
  %87 = load i32, ptr %7, align 4, !tbaa !20
  %88 = load i32, ptr %8, align 4, !tbaa !20
  %89 = mul nsw i32 %88, %87
  %90 = load i32, ptr %6, align 4, !tbaa !20
  %91 = mul i32 %89, %90
  %92 = load float, ptr %.sroa.059.0, align 4, !tbaa !42
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = insertelement <8 x float> poison, float %92, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = icmp sgt i32 %.sroa.2568.0, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit29
  switch i32 %90, label %104 [
    i32 8, label %99
    i32 4, label %101
  ]

99:                                               ; preds = %98
  %100 = load <8 x float>, ptr %.sroa.059.0, align 1, !tbaa !44
  br label %104

101:                                              ; preds = %98
  %102 = load <4 x float>, ptr %.sroa.059.0, align 1, !tbaa !44
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %104

104:                                              ; preds = %101, %99, %98, %_ZN4ncnn3Mat6addrefEv.exit29
  %.013.i = phi nsz <8 x float> [ %96, %98 ], [ %100, %99 ], [ %103, %101 ], [ %96, %_ZN4ncnn3Mat6addrefEv.exit29 ]
  %.012.i = phi nsz <4 x float> [ %94, %98 ], [ %94, %99 ], [ %102, %101 ], [ %94, %_ZN4ncnn3Mat6addrefEv.exit29 ]
  %105 = icmp eq i32 %.sroa.25.0, 0
  br i1 %105, label %.preheader17.i, label %133

.preheader17.i:                                   ; preds = %104
  %106 = icmp sgt i32 %91, 7
  br i1 %106, label %.lr.ph40.i, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph40.i
  %107 = and i32 %91, 2147483640
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %.preheader17.i
  %.078.lcssa.i = phi i32 [ 0, %.preheader17.i ], [ %107, %.preheader16.loopexit.i ]
  %.072.lcssa.i = phi ptr [ %50, %.preheader17.i ], [ %114, %.preheader16.loopexit.i ]
  %.069.lcssa.i = phi ptr [ %44, %.preheader17.i ], [ %113, %.preheader16.loopexit.i ]
  %108 = or disjoint i32 %.078.lcssa.i, 3
  %109 = icmp slt i32 %108, %91
  br i1 %109, label %.lr.ph47.i, label %.preheader.i

.lr.ph40.i:                                       ; preds = %.preheader17.i, %.lr.ph40.i
  %.06939.i = phi ptr [ %113, %.lr.ph40.i ], [ %44, %.preheader17.i ]
  %.07238.i = phi ptr [ %114, %.lr.ph40.i ], [ %50, %.preheader17.i ]
  %.07837.i = phi i32 [ %115, %.lr.ph40.i ], [ 0, %.preheader17.i ]
  %110 = load <8 x i32>, ptr %.06939.i, align 1, !tbaa !44
  %111 = sitofp <8 x i32> %110 to <8 x float>
  %112 = fmul fast <8 x float> %.013.i, %111
  store <8 x float> %112, ptr %.07238.i, align 1, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %.06939.i, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.07238.i, i64 32
  %115 = add nuw nsw i32 %.07837.i, 8
  %116 = or disjoint i32 %115, 7
  %117 = icmp slt i32 %116, %91
  br i1 %117, label %.lr.ph40.i, label %.preheader16.loopexit.i, !llvm.loop !45

.preheader.i:                                     ; preds = %.lr.ph47.i, %.preheader16.i
  %.179.lcssa.i = phi i32 [ %.078.lcssa.i, %.preheader16.i ], [ %124, %.lr.ph47.i ]
  %.173.lcssa.i = phi ptr [ %.072.lcssa.i, %.preheader16.i ], [ %123, %.lr.ph47.i ]
  %.170.lcssa.i = phi ptr [ %.069.lcssa.i, %.preheader16.i ], [ %122, %.lr.ph47.i ]
  %118 = icmp slt i32 %.179.lcssa.i, %91
  br i1 %118, label %.lr.ph54.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader16.i, %.lr.ph47.i
  %.17046.i = phi ptr [ %122, %.lr.ph47.i ], [ %.069.lcssa.i, %.preheader16.i ]
  %.17345.i = phi ptr [ %123, %.lr.ph47.i ], [ %.072.lcssa.i, %.preheader16.i ]
  %.17944.i = phi i32 [ %124, %.lr.ph47.i ], [ %.078.lcssa.i, %.preheader16.i ]
  %119 = load <4 x i32>, ptr %.17046.i, align 1, !tbaa !44
  %120 = sitofp <4 x i32> %119 to <4 x float>
  %121 = fmul fast <4 x float> %.012.i, %120
  store <4 x float> %121, ptr %.17345.i, align 1, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %.17046.i, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.17345.i, i64 16
  %124 = add nuw nsw i32 %.17944.i, 4
  %125 = or disjoint i32 %124, 3
  %126 = icmp slt i32 %125, %91
  br i1 %126, label %.lr.ph47.i, label %.preheader.i, !llvm.loop !47

.lr.ph54.i:                                       ; preds = %.preheader.i, %.lr.ph54.i
  %.27153.i = phi ptr [ %130, %.lr.ph54.i ], [ %.170.lcssa.i, %.preheader.i ]
  %.27452.i = phi ptr [ %131, %.lr.ph54.i ], [ %.173.lcssa.i, %.preheader.i ]
  %.28051.i = phi i32 [ %132, %.lr.ph54.i ], [ %.179.lcssa.i, %.preheader.i ]
  %127 = load i32, ptr %.27153.i, align 4, !tbaa !20
  %128 = sitofp i32 %127 to float
  %129 = fmul fast float %92, %128
  store float %129, ptr %.27452.i, align 4, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %.27153.i, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %.27452.i, i64 4
  %132 = add nuw nsw i32 %.28051.i, 1
  %exitcond67.not.i = icmp eq i32 %132, %91
  br i1 %exitcond67.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph54.i, !llvm.loop !48

133:                                              ; preds = %104
  %134 = load float, ptr %.sroa.0.0, align 4, !tbaa !42
  %135 = insertelement <4 x float> poison, float %134, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = insertelement <8 x float> poison, float %134, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = icmp sgt i32 %.sroa.25.0, 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  switch i32 %90, label %146 [
    i32 8, label %141
    i32 4, label %143
  ]

141:                                              ; preds = %140
  %142 = load <8 x float>, ptr %.sroa.0.0, align 1, !tbaa !44
  br label %146

143:                                              ; preds = %140
  %144 = load <4 x float>, ptr %.sroa.0.0, align 1, !tbaa !44
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %146

146:                                              ; preds = %143, %141, %140, %133
  %.015.i = phi nsz <4 x float> [ %136, %140 ], [ %136, %141 ], [ %144, %143 ], [ %136, %133 ]
  %.014.i = phi nsz <8 x float> [ %138, %140 ], [ %142, %141 ], [ %145, %143 ], [ %138, %133 ]
  %147 = icmp sgt i32 %91, 7
  br i1 %147, label %.lr.ph.i, label %.preheader20.i

.preheader20.loopexit.i:                          ; preds = %.lr.ph.i
  %148 = and i32 %91, 2147483640
  br label %.preheader20.i

.preheader20.i:                                   ; preds = %.preheader20.loopexit.i, %146
  %.375.lcssa.i = phi ptr [ %50, %146 ], [ %156, %.preheader20.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %44, %146 ], [ %155, %.preheader20.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %146 ], [ %148, %.preheader20.loopexit.i ]
  %149 = or disjoint i32 %.0.lcssa.i, 3
  %150 = icmp slt i32 %149, %91
  br i1 %150, label %.lr.ph29.i, label %.preheader18.i

.lr.ph.i:                                         ; preds = %146, %.lr.ph.i
  %.023.i = phi i32 [ %157, %.lr.ph.i ], [ 0, %146 ]
  %.322.i = phi ptr [ %155, %.lr.ph.i ], [ %44, %146 ]
  %.37521.i = phi ptr [ %156, %.lr.ph.i ], [ %50, %146 ]
  %151 = load <8 x i32>, ptr %.322.i, align 1, !tbaa !44
  %152 = sitofp <8 x i32> %151 to <8 x float>
  %153 = fmul fast <8 x float> %.013.i, %152
  %154 = fadd fast <8 x float> %153, %.014.i
  store <8 x float> %154, ptr %.37521.i, align 1, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %.322.i, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %.37521.i, i64 32
  %157 = add nuw nsw i32 %.023.i, 8
  %158 = or disjoint i32 %157, 7
  %159 = icmp slt i32 %158, %91
  br i1 %159, label %.lr.ph.i, label %.preheader20.loopexit.i, !llvm.loop !49

.preheader18.i:                                   ; preds = %.lr.ph29.i, %.preheader20.i
  %.476.lcssa.i = phi ptr [ %.375.lcssa.i, %.preheader20.i ], [ %166, %.lr.ph29.i ]
  %.4.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader20.i ], [ %165, %.lr.ph29.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader20.i ], [ %167, %.lr.ph29.i ]
  %160 = icmp slt i32 %.1.lcssa.i, %91
  br i1 %160, label %.lr.ph36.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph29.i:                                       ; preds = %.preheader20.i, %.lr.ph29.i
  %.128.i = phi i32 [ %167, %.lr.ph29.i ], [ %.0.lcssa.i, %.preheader20.i ]
  %.427.i = phi ptr [ %165, %.lr.ph29.i ], [ %.3.lcssa.i, %.preheader20.i ]
  %.47626.i = phi ptr [ %166, %.lr.ph29.i ], [ %.375.lcssa.i, %.preheader20.i ]
  %161 = load <4 x i32>, ptr %.427.i, align 1, !tbaa !44
  %162 = sitofp <4 x i32> %161 to <4 x float>
  %163 = fmul fast <4 x float> %.012.i, %162
  %164 = fadd fast <4 x float> %163, %.015.i
  store <4 x float> %164, ptr %.47626.i, align 1, !tbaa !44
  %165 = getelementptr inbounds nuw i8, ptr %.427.i, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %.47626.i, i64 16
  %167 = add nuw nsw i32 %.128.i, 4
  %168 = or disjoint i32 %167, 3
  %169 = icmp slt i32 %168, %91
  br i1 %169, label %.lr.ph29.i, label %.preheader18.i, !llvm.loop !50

.lr.ph36.i:                                       ; preds = %.preheader18.i, %.lr.ph36.i
  %.235.i = phi i32 [ %176, %.lr.ph36.i ], [ %.1.lcssa.i, %.preheader18.i ]
  %.534.i = phi ptr [ %174, %.lr.ph36.i ], [ %.4.lcssa.i, %.preheader18.i ]
  %.57733.i = phi ptr [ %175, %.lr.ph36.i ], [ %.476.lcssa.i, %.preheader18.i ]
  %170 = load i32, ptr %.534.i, align 4, !tbaa !20
  %171 = sitofp i32 %170 to float
  %172 = fmul fast float %92, %171
  %173 = fadd fast float %172, %134
  store float %173, ptr %.57733.i, align 4, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %.534.i, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %.57733.i, i64 4
  %176 = add nuw nsw i32 %.235.i, 1
  %exitcond.not.i = icmp eq i32 %176, %91
  br i1 %exitcond.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph36.i, !llvm.loop !51

_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit:  ; preds = %.lr.ph36.i, %.lr.ph54.i, %.preheader18.i, %.preheader.i
  %.not.i36 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i36, label %_ZN4ncnn3MatD2Ev.exit24, label %177

177:                                              ; preds = %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit
  %178 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %_ZN4ncnn3MatD2Ev.exit24

180:                                              ; preds = %177
  %.not3.i37 = icmp eq ptr %.sroa.1956.0, null
  br i1 %.not3.i37, label %185, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %.sroa.1956.0, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1956.0, ptr noundef %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %187

185:                                              ; preds = %180
  %.not.i45 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i45, label %_ZN4ncnn3MatD2Ev.exit24, label %186

186:                                              ; preds = %185
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit24

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %177, %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, %181, %185, %186
  %.not.i40 = icmp eq ptr %.sroa.861.0, null
  br i1 %.not.i40, label %_ZN4ncnn3MatD2Ev.exit, label %190

190:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit24
  %191 = atomicrmw add ptr %.sroa.861.0, i32 -1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN4ncnn3MatD2Ev.exit

193:                                              ; preds = %190
  %.not3.i41 = icmp eq ptr %.sroa.1966.0, null
  br i1 %.not3.i41, label %_ZN4ncnnL8fastFreeEPv.exit, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %.sroa.1966.0, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1966.0, ptr noundef nonnull %.sroa.059.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %198

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %193
  call void @free(ptr noundef nonnull %.sroa.059.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL8fastFreeEPv.exit, %190, %_ZN4ncnn3MatD2Ev.exit24, %194
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %201 = load i32, ptr %11, align 4, !tbaa !20
  %202 = sext i32 %201 to i64
  %.not.not = icmp slt i64 %indvars.iv, %202
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

203:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!24 = !{!25, !14, i64 8}
!25 = !{!"_ZTSN4ncnn6OptionE", !26, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !26, i64 31, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37, !26, i64 38, !26, i64 39, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !26, i64 44, !26, i64 45, !26, i64 46, !26, i64 47, !13, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63}
!26 = !{!"bool", !10, i64 0}
!27 = !{!25, !13, i64 4}
!28 = !{!29, !26, i64 11}
!29 = !{!"_ZTSN4ncnn5LayerE", !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !26, i64 20, !26, i64 21, !26, i64 22, !26, i64 23, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !30, i64 48, !30, i64 80, !33, i64 112, !33, i64 136, !37, i64 160, !37, i64 184}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !12, i64 8, !10, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!"_ZTSSt6vectorIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !10, i64 0}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = !{!53}
!53 = !{i64 2, i64 -1, i64 -1, i1 true}
!54 = !{!8, !12, i64 16}
!55 = !{!56, !13, i64 208}
!56 = !{!"_ZTSN4ncnn10DequantizeE", !29, i64 0, !13, i64 208, !13, i64 212, !8, i64 216, !8, i64 288}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!59 = distinct !{!59, !"_ZNK4ncnn3Mat5rangeEii"}
!60 = !{!56, !13, i64 212}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat5rangeEii"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat7channelEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZN4ncnn3Mat7channelEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!72 = distinct !{!72, !"_ZNK4ncnn3Mat5rangeEii"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!75 = distinct !{!75, !"_ZNK4ncnn3Mat5rangeEii"}
