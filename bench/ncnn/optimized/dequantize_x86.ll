; ModuleID = 'bench/ncnn/original/dequantize_x86.ll'
source_filename = "bench/ncnn/original/dequantize_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn10DequantizeD2Ev = comdat any

$_ZN4ncnn14Dequantize_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn14Dequantize_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Dequantize_x86E, ptr @_ZN4ncnn10DequantizeD2Ev, ptr @_ZN4ncnn14Dequantize_x86D0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn14Dequantize_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Dequantize_x86E, ptr @_ZTIN4ncnn10DequantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Dequantize_x86E = hidden constant [24 x i8] c"N4ncnn14Dequantize_x86E\00", align 1
@_ZTIN4ncnn10DequantizeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn10DequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn14Dequantize_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Dequantize_x86C2Ev

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
define linkonce_odr hidden void @_ZN4ncnn14Dequantize_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %43)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
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
define hidden void @_ZN4ncnn14Dequantize_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn14Dequantize_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !28
  ret void
}

declare void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %83

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
  %.not33 = icmp sgt i32 %21, %20
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %23 = getelementptr i8, ptr %8, i64 332
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit
  %.034 = phi i32 [ %21, %.lr.ph ], [ %82, %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit ]
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = mul nsw i32 %26, %.034
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
  %41 = icmp eq i32 %.val27, 0
  br i1 %41, label %.preheader10.i, label %59

.preheader10.i:                                   ; preds = %25
  %42 = icmp sgt i32 %37, 3
  br i1 %42, label %.lr.ph25.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph25.i
  %43 = and i32 %37, 2147483644
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader10.i
  %.056.lcssa.i = phi i32 [ 0, %.preheader10.i ], [ %43, %.preheader.loopexit.i ]
  %.052.lcssa.i = phi ptr [ %34, %.preheader10.i ], [ %49, %.preheader.loopexit.i ]
  %.050.lcssa.i = phi ptr [ %32, %.preheader10.i ], [ %48, %.preheader.loopexit.i ]
  %44 = icmp slt i32 %.056.lcssa.i, %37
  br i1 %44, label %.lr.ph32.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph25.i:                                       ; preds = %.preheader10.i, %.lr.ph25.i
  %.05024.i = phi ptr [ %48, %.lr.ph25.i ], [ %32, %.preheader10.i ]
  %.05223.i = phi ptr [ %49, %.lr.ph25.i ], [ %34, %.preheader10.i ]
  %.05622.i = phi i32 [ %50, %.lr.ph25.i ], [ 0, %.preheader10.i ]
  %45 = load <4 x i32>, ptr %.05024.i, align 1, !tbaa !44
  %46 = sitofp <4 x i32> %45 to <4 x float>
  %47 = fmul fast <4 x float> %40, %46
  store <4 x float> %47, ptr %.05223.i, align 1, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %.05024.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.05223.i, i64 16
  %50 = add nuw nsw i32 %.05622.i, 4
  %51 = or disjoint i32 %50, 3
  %52 = icmp slt i32 %51, %37
  br i1 %52, label %.lr.ph25.i, label %.preheader.loopexit.i, !llvm.loop !45

.lr.ph32.i:                                       ; preds = %.preheader.i, %.lr.ph32.i
  %.15131.i = phi ptr [ %56, %.lr.ph32.i ], [ %.050.lcssa.i, %.preheader.i ]
  %.15330.i = phi ptr [ %57, %.lr.ph32.i ], [ %.052.lcssa.i, %.preheader.i ]
  %.15729.i = phi i32 [ %58, %.lr.ph32.i ], [ %.056.lcssa.i, %.preheader.i ]
  %53 = load i32, ptr %.15131.i, align 4, !tbaa !20
  %54 = sitofp i32 %53 to float
  %55 = fmul fast float %38, %54
  store float %55, ptr %.15330.i, align 4, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %.15131.i, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.15330.i, i64 4
  %58 = add nuw nsw i32 %.15729.i, 1
  %exitcond39.not.i = icmp eq i32 %58, %37
  br i1 %exitcond39.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph32.i, !llvm.loop !47

59:                                               ; preds = %25
  %.val26 = load ptr, ptr %24, align 8
  %60 = load float, ptr %.val26, align 4, !tbaa !42
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = icmp sgt i32 %37, 3
  br i1 %63, label %.lr.ph.i, label %.preheader11.i

.preheader11.loopexit.i:                          ; preds = %.lr.ph.i
  %64 = and i32 %37, 2147483644
  br label %.preheader11.i

.preheader11.i:                                   ; preds = %.preheader11.loopexit.i, %59
  %.254.lcssa.i = phi ptr [ %34, %59 ], [ %71, %.preheader11.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %32, %59 ], [ %70, %.preheader11.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %59 ], [ %64, %.preheader11.loopexit.i ]
  %65 = icmp slt i32 %.0.lcssa.i, %37
  br i1 %65, label %.lr.ph21.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.015.i = phi i32 [ %72, %.lr.ph.i ], [ 0, %59 ]
  %.214.i = phi ptr [ %70, %.lr.ph.i ], [ %32, %59 ]
  %.25413.i = phi ptr [ %71, %.lr.ph.i ], [ %34, %59 ]
  %66 = load <4 x i32>, ptr %.214.i, align 1, !tbaa !44
  %67 = sitofp <4 x i32> %66 to <4 x float>
  %68 = fmul fast <4 x float> %40, %67
  %69 = fadd fast <4 x float> %68, %62
  store <4 x float> %69, ptr %.25413.i, align 1, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %.214.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.25413.i, i64 16
  %72 = add nuw nsw i32 %.015.i, 4
  %73 = or disjoint i32 %72, 3
  %74 = icmp slt i32 %73, %37
  br i1 %74, label %.lr.ph.i, label %.preheader11.loopexit.i, !llvm.loop !48

.lr.ph21.i:                                       ; preds = %.preheader11.i, %.lr.ph21.i
  %.120.i = phi i32 [ %81, %.lr.ph21.i ], [ %.0.lcssa.i, %.preheader11.i ]
  %.319.i = phi ptr [ %79, %.lr.ph21.i ], [ %.2.lcssa.i, %.preheader11.i ]
  %.35518.i = phi ptr [ %80, %.lr.ph21.i ], [ %.254.lcssa.i, %.preheader11.i ]
  %75 = load i32, ptr %.319.i, align 4, !tbaa !20
  %76 = sitofp i32 %75 to float
  %77 = fmul fast float %38, %76
  %78 = fadd fast float %77, %60
  store float %78, ptr %.35518.i, align 4, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %.319.i, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.35518.i, i64 4
  %81 = add nuw nsw i32 %.120.i, 1
  %exitcond.not.i = icmp eq i32 %81, %37
  br i1 %exitcond.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph21.i, !llvm.loop !49

_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit:  ; preds = %.lr.ph21.i, %.lr.ph32.i, %.preheader11.i, %.preheader.i
  %82 = add i32 %.034, 1
  %exitcond.not = icmp eq i32 %.034, %20
  br i1 %exitcond.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

83:                                               ; preds = %._crit_edge, %9
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
declare !callback !50 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %171

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
  %.not62 = icmp sgt i32 %20, %19
  br i1 %.not62, label %._crit_edge, label %.lr.ph

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
  %43 = load i64, ptr %22, align 8, !tbaa !52
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = load i32, ptr %23, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv, %48
  %50 = load i64, ptr %24, align 8, !tbaa !52
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load i32, ptr %25, align 8, !tbaa !53
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %38
  %56 = load i32, ptr %6, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %indvars.iv, %57
  %59 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !55
  %60 = load i64, ptr %30, align 8, !tbaa !52, !noalias !55
  %61 = mul i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !55
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
  %71 = load i32, ptr %31, align 4, !tbaa !58
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit25
  %74 = load i32, ptr %6, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %indvars.iv, %75
  %77 = load ptr, ptr %32, align 8, !tbaa !16, !noalias !59
  %78 = load i64, ptr %36, align 8, !tbaa !52, !noalias !59
  %79 = mul i64 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !59
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
  %95 = icmp sgt i32 %.sroa.2551.0, 1
  %96 = icmp eq i32 %90, 4
  %or.cond.i = and i1 %95, %96
  br i1 %or.cond.i, label %97, label %99

97:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %98 = load <4 x float>, ptr %.sroa.042.0, align 1, !tbaa !44
  br label %99

99:                                               ; preds = %97, %_ZN4ncnn3Mat6addrefEv.exit
  %.08.i = phi nsz <4 x float> [ %98, %97 ], [ %94, %_ZN4ncnn3Mat6addrefEv.exit ]
  %100 = icmp eq i32 %.sroa.25.0, 0
  br i1 %100, label %.preheader10.i, label %118

.preheader10.i:                                   ; preds = %99
  %101 = icmp sgt i32 %91, 3
  br i1 %101, label %.lr.ph25.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph25.i
  %102 = and i32 %91, 2147483644
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader10.i
  %.056.lcssa.i = phi i32 [ 0, %.preheader10.i ], [ %102, %.preheader.loopexit.i ]
  %.052.lcssa.i = phi ptr [ %52, %.preheader10.i ], [ %108, %.preheader.loopexit.i ]
  %.050.lcssa.i = phi ptr [ %45, %.preheader10.i ], [ %107, %.preheader.loopexit.i ]
  %103 = icmp slt i32 %.056.lcssa.i, %91
  br i1 %103, label %.lr.ph32.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph25.i:                                       ; preds = %.preheader10.i, %.lr.ph25.i
  %.05024.i = phi ptr [ %107, %.lr.ph25.i ], [ %45, %.preheader10.i ]
  %.05223.i = phi ptr [ %108, %.lr.ph25.i ], [ %52, %.preheader10.i ]
  %.05622.i = phi i32 [ %109, %.lr.ph25.i ], [ 0, %.preheader10.i ]
  %104 = load <4 x i32>, ptr %.05024.i, align 1, !tbaa !44
  %105 = sitofp <4 x i32> %104 to <4 x float>
  %106 = fmul fast <4 x float> %.08.i, %105
  store <4 x float> %106, ptr %.05223.i, align 1, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %.05024.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.05223.i, i64 16
  %109 = add nuw nsw i32 %.05622.i, 4
  %110 = or disjoint i32 %109, 3
  %111 = icmp slt i32 %110, %91
  br i1 %111, label %.lr.ph25.i, label %.preheader.loopexit.i, !llvm.loop !45

.lr.ph32.i:                                       ; preds = %.preheader.i, %.lr.ph32.i
  %.15131.i = phi ptr [ %115, %.lr.ph32.i ], [ %.050.lcssa.i, %.preheader.i ]
  %.15330.i = phi ptr [ %116, %.lr.ph32.i ], [ %.052.lcssa.i, %.preheader.i ]
  %.15729.i = phi i32 [ %117, %.lr.ph32.i ], [ %.056.lcssa.i, %.preheader.i ]
  %112 = load i32, ptr %.15131.i, align 4, !tbaa !20
  %113 = sitofp i32 %112 to float
  %114 = fmul fast float %92, %113
  store float %114, ptr %.15330.i, align 4, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %.15131.i, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.15330.i, i64 4
  %117 = add nuw nsw i32 %.15729.i, 1
  %exitcond39.not.i = icmp eq i32 %117, %91
  br i1 %exitcond39.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph32.i, !llvm.loop !47

118:                                              ; preds = %99
  %119 = load float, ptr %.sroa.0.0, align 4, !tbaa !42
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = icmp sgt i32 %.sroa.25.0, 1
  %or.cond3.i = and i1 %122, %96
  br i1 %or.cond3.i, label %123, label %125

123:                                              ; preds = %118
  %124 = load <4 x float>, ptr %.sroa.0.0, align 1, !tbaa !44
  br label %125

125:                                              ; preds = %123, %118
  %.09.i = phi nsz <4 x float> [ %124, %123 ], [ %121, %118 ]
  %126 = icmp sgt i32 %91, 3
  br i1 %126, label %.lr.ph.i, label %.preheader11.i

.preheader11.loopexit.i:                          ; preds = %.lr.ph.i
  %127 = and i32 %91, 2147483644
  br label %.preheader11.i

.preheader11.i:                                   ; preds = %.preheader11.loopexit.i, %125
  %.254.lcssa.i = phi ptr [ %52, %125 ], [ %134, %.preheader11.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %45, %125 ], [ %133, %.preheader11.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %125 ], [ %127, %.preheader11.loopexit.i ]
  %128 = icmp slt i32 %.0.lcssa.i, %91
  br i1 %128, label %.lr.ph21.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph.i:                                         ; preds = %125, %.lr.ph.i
  %.015.i = phi i32 [ %135, %.lr.ph.i ], [ 0, %125 ]
  %.214.i = phi ptr [ %133, %.lr.ph.i ], [ %45, %125 ]
  %.25413.i = phi ptr [ %134, %.lr.ph.i ], [ %52, %125 ]
  %129 = load <4 x i32>, ptr %.214.i, align 1, !tbaa !44
  %130 = sitofp <4 x i32> %129 to <4 x float>
  %131 = fmul fast <4 x float> %.08.i, %130
  %132 = fadd fast <4 x float> %131, %.09.i
  store <4 x float> %132, ptr %.25413.i, align 1, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %.214.i, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.25413.i, i64 16
  %135 = add nuw nsw i32 %.015.i, 4
  %136 = or disjoint i32 %135, 3
  %137 = icmp slt i32 %136, %91
  br i1 %137, label %.lr.ph.i, label %.preheader11.loopexit.i, !llvm.loop !48

.lr.ph21.i:                                       ; preds = %.preheader11.i, %.lr.ph21.i
  %.120.i = phi i32 [ %144, %.lr.ph21.i ], [ %.0.lcssa.i, %.preheader11.i ]
  %.319.i = phi ptr [ %142, %.lr.ph21.i ], [ %.2.lcssa.i, %.preheader11.i ]
  %.35518.i = phi ptr [ %143, %.lr.ph21.i ], [ %.254.lcssa.i, %.preheader11.i ]
  %138 = load i32, ptr %.319.i, align 4, !tbaa !20
  %139 = sitofp i32 %138 to float
  %140 = fmul fast float %92, %139
  %141 = fadd fast float %140, %119
  store float %141, ptr %.35518.i, align 4, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %.319.i, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.35518.i, i64 4
  %144 = add nuw nsw i32 %.120.i, 1
  %exitcond.not.i = icmp eq i32 %144, %91
  br i1 %exitcond.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph21.i, !llvm.loop !49

_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit:  ; preds = %.lr.ph21.i, %.lr.ph32.i, %.preheader11.i, %.preheader.i
  %.not.i27 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit, label %145

145:                                              ; preds = %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit
  %146 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZN4ncnn3MatD2Ev.exit

148:                                              ; preds = %145
  %.not3.i28 = icmp eq ptr %.sroa.1939.0, null
  br i1 %.not3.i28, label %153, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %.sroa.1939.0, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1939.0, ptr noundef %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %155

153:                                              ; preds = %148
  %.not.i31 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit, label %154

154:                                              ; preds = %153
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %145, %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, %149, %153, %154
  %.not.i26 = icmp eq ptr %.sroa.844.0, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit23, label %158

158:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %159 = atomicrmw add ptr %.sroa.844.0, i32 -1 acq_rel, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %_ZN4ncnn3MatD2Ev.exit23

161:                                              ; preds = %158
  %.not3.i = icmp eq ptr %.sroa.1949.0, null
  br i1 %.not3.i, label %_ZN4ncnnL8fastFreeEPv.exit33, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %.sroa.1949.0, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1949.0, ptr noundef nonnull %.sroa.042.0)
          to label %_ZN4ncnn3MatD2Ev.exit23 unwind label %166

_ZN4ncnnL8fastFreeEPv.exit33:                     ; preds = %161
  call void @free(ptr noundef nonnull %.sroa.042.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit23

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit23:                          ; preds = %_ZN4ncnnL8fastFreeEPv.exit33, %158, %_ZN4ncnn3MatD2Ev.exit, %162
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %10, align 4, !tbaa !20
  %170 = sext i32 %169 to i64
  %.not.not = icmp slt i64 %indvars.iv, %170
  br i1 %.not.not, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit23, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

171:                                              ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %171

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
  %.not102 = icmp sgt i32 %21, %20
  br i1 %.not102, label %._crit_edge, label %.noexc.lr.ph

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
  %39 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !62
  %40 = load i64, ptr %22, align 8, !tbaa !17, !noalias !62
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %23, align 8, !tbaa !52, !noalias !62
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !65
  %46 = load i64, ptr %24, align 8, !tbaa !17, !noalias !65
  %47 = mul i64 %46, %indvars.iv
  %48 = load i64, ptr %25, align 8, !tbaa !52, !noalias !65
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load i32, ptr %26, align 8, !tbaa !53
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %.noexc
  %54 = load i32, ptr %6, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %indvars.iv, %55
  %57 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !68
  %58 = load i64, ptr %31, align 8, !tbaa !52, !noalias !68
  %59 = mul i64 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !68
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
  %69 = load i32, ptr %32, align 4, !tbaa !58
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %72 = load i32, ptr %6, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %indvars.iv, %73
  %75 = load ptr, ptr %33, align 8, !tbaa !16, !noalias !71
  %76 = load i64, ptr %37, align 8, !tbaa !52, !noalias !71
  %77 = mul i64 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load ptr, ptr %35, align 8, !tbaa !15, !noalias !71
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
  %95 = icmp sgt i32 %.sroa.2568.0, 1
  %96 = icmp eq i32 %90, 4
  %or.cond.i = and i1 %95, %96
  br i1 %or.cond.i, label %97, label %99

97:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit29
  %98 = load <4 x float>, ptr %.sroa.059.0, align 1, !tbaa !44
  br label %99

99:                                               ; preds = %97, %_ZN4ncnn3Mat6addrefEv.exit29
  %.08.i = phi nsz <4 x float> [ %98, %97 ], [ %94, %_ZN4ncnn3Mat6addrefEv.exit29 ]
  %100 = icmp eq i32 %.sroa.25.0, 0
  br i1 %100, label %.preheader10.i, label %118

.preheader10.i:                                   ; preds = %99
  %101 = icmp sgt i32 %91, 3
  br i1 %101, label %.lr.ph25.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph25.i
  %102 = and i32 %91, 2147483644
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader10.i
  %.056.lcssa.i = phi i32 [ 0, %.preheader10.i ], [ %102, %.preheader.loopexit.i ]
  %.052.lcssa.i = phi ptr [ %50, %.preheader10.i ], [ %108, %.preheader.loopexit.i ]
  %.050.lcssa.i = phi ptr [ %44, %.preheader10.i ], [ %107, %.preheader.loopexit.i ]
  %103 = icmp slt i32 %.056.lcssa.i, %91
  br i1 %103, label %.lr.ph32.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph25.i:                                       ; preds = %.preheader10.i, %.lr.ph25.i
  %.05024.i = phi ptr [ %107, %.lr.ph25.i ], [ %44, %.preheader10.i ]
  %.05223.i = phi ptr [ %108, %.lr.ph25.i ], [ %50, %.preheader10.i ]
  %.05622.i = phi i32 [ %109, %.lr.ph25.i ], [ 0, %.preheader10.i ]
  %104 = load <4 x i32>, ptr %.05024.i, align 1, !tbaa !44
  %105 = sitofp <4 x i32> %104 to <4 x float>
  %106 = fmul fast <4 x float> %.08.i, %105
  store <4 x float> %106, ptr %.05223.i, align 1, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %.05024.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.05223.i, i64 16
  %109 = add nuw nsw i32 %.05622.i, 4
  %110 = or disjoint i32 %109, 3
  %111 = icmp slt i32 %110, %91
  br i1 %111, label %.lr.ph25.i, label %.preheader.loopexit.i, !llvm.loop !45

.lr.ph32.i:                                       ; preds = %.preheader.i, %.lr.ph32.i
  %.15131.i = phi ptr [ %115, %.lr.ph32.i ], [ %.050.lcssa.i, %.preheader.i ]
  %.15330.i = phi ptr [ %116, %.lr.ph32.i ], [ %.052.lcssa.i, %.preheader.i ]
  %.15729.i = phi i32 [ %117, %.lr.ph32.i ], [ %.056.lcssa.i, %.preheader.i ]
  %112 = load i32, ptr %.15131.i, align 4, !tbaa !20
  %113 = sitofp i32 %112 to float
  %114 = fmul fast float %92, %113
  store float %114, ptr %.15330.i, align 4, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %.15131.i, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.15330.i, i64 4
  %117 = add nuw nsw i32 %.15729.i, 1
  %exitcond39.not.i = icmp eq i32 %117, %91
  br i1 %exitcond39.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph32.i, !llvm.loop !47

118:                                              ; preds = %99
  %119 = load float, ptr %.sroa.0.0, align 4, !tbaa !42
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = icmp sgt i32 %.sroa.25.0, 1
  %or.cond3.i = and i1 %122, %96
  br i1 %or.cond3.i, label %123, label %125

123:                                              ; preds = %118
  %124 = load <4 x float>, ptr %.sroa.0.0, align 1, !tbaa !44
  br label %125

125:                                              ; preds = %123, %118
  %.09.i = phi nsz <4 x float> [ %124, %123 ], [ %121, %118 ]
  %126 = icmp sgt i32 %91, 3
  br i1 %126, label %.lr.ph.i, label %.preheader11.i

.preheader11.loopexit.i:                          ; preds = %.lr.ph.i
  %127 = and i32 %91, 2147483644
  br label %.preheader11.i

.preheader11.i:                                   ; preds = %.preheader11.loopexit.i, %125
  %.254.lcssa.i = phi ptr [ %50, %125 ], [ %134, %.preheader11.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %44, %125 ], [ %133, %.preheader11.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %125 ], [ %127, %.preheader11.loopexit.i ]
  %128 = icmp slt i32 %.0.lcssa.i, %91
  br i1 %128, label %.lr.ph21.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph.i:                                         ; preds = %125, %.lr.ph.i
  %.015.i = phi i32 [ %135, %.lr.ph.i ], [ 0, %125 ]
  %.214.i = phi ptr [ %133, %.lr.ph.i ], [ %44, %125 ]
  %.25413.i = phi ptr [ %134, %.lr.ph.i ], [ %50, %125 ]
  %129 = load <4 x i32>, ptr %.214.i, align 1, !tbaa !44
  %130 = sitofp <4 x i32> %129 to <4 x float>
  %131 = fmul fast <4 x float> %.08.i, %130
  %132 = fadd fast <4 x float> %131, %.09.i
  store <4 x float> %132, ptr %.25413.i, align 1, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %.214.i, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.25413.i, i64 16
  %135 = add nuw nsw i32 %.015.i, 4
  %136 = or disjoint i32 %135, 3
  %137 = icmp slt i32 %136, %91
  br i1 %137, label %.lr.ph.i, label %.preheader11.loopexit.i, !llvm.loop !48

.lr.ph21.i:                                       ; preds = %.preheader11.i, %.lr.ph21.i
  %.120.i = phi i32 [ %144, %.lr.ph21.i ], [ %.0.lcssa.i, %.preheader11.i ]
  %.319.i = phi ptr [ %142, %.lr.ph21.i ], [ %.2.lcssa.i, %.preheader11.i ]
  %.35518.i = phi ptr [ %143, %.lr.ph21.i ], [ %.254.lcssa.i, %.preheader11.i ]
  %138 = load i32, ptr %.319.i, align 4, !tbaa !20
  %139 = sitofp i32 %138 to float
  %140 = fmul fast float %92, %139
  %141 = fadd fast float %140, %119
  store float %141, ptr %.35518.i, align 4, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %.319.i, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.35518.i, i64 4
  %144 = add nuw nsw i32 %.120.i, 1
  %exitcond.not.i = icmp eq i32 %144, %91
  br i1 %exitcond.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph21.i, !llvm.loop !49

_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit:  ; preds = %.lr.ph21.i, %.lr.ph32.i, %.preheader11.i, %.preheader.i
  %.not.i36 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i36, label %_ZN4ncnn3MatD2Ev.exit24, label %145

145:                                              ; preds = %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit
  %146 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZN4ncnn3MatD2Ev.exit24

148:                                              ; preds = %145
  %.not3.i37 = icmp eq ptr %.sroa.1956.0, null
  br i1 %.not3.i37, label %153, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %.sroa.1956.0, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1956.0, ptr noundef %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %155

153:                                              ; preds = %148
  %.not.i45 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i45, label %_ZN4ncnn3MatD2Ev.exit24, label %154

154:                                              ; preds = %153
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit24

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %145, %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, %149, %153, %154
  %.not.i40 = icmp eq ptr %.sroa.861.0, null
  br i1 %.not.i40, label %_ZN4ncnn3MatD2Ev.exit, label %158

158:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit24
  %159 = atomicrmw add ptr %.sroa.861.0, i32 -1 acq_rel, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %_ZN4ncnn3MatD2Ev.exit

161:                                              ; preds = %158
  %.not3.i41 = icmp eq ptr %.sroa.1966.0, null
  br i1 %.not3.i41, label %_ZN4ncnnL8fastFreeEPv.exit, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %.sroa.1966.0, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1966.0, ptr noundef nonnull %.sroa.059.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %166

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %161
  call void @free(ptr noundef nonnull %.sroa.059.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL8fastFreeEPv.exit, %158, %_ZN4ncnn3MatD2Ev.exit24, %162
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %11, align 4, !tbaa !20
  %170 = sext i32 %169 to i64
  %.not.not = icmp slt i64 %indvars.iv, %170
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %171

171:                                              ; preds = %._crit_edge, %9
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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!50 = !{!51}
!51 = !{i64 2, i64 -1, i64 -1, i1 true}
!52 = !{!8, !12, i64 16}
!53 = !{!54, !13, i64 208}
!54 = !{!"_ZTSN4ncnn10DequantizeE", !29, i64 0, !13, i64 208, !13, i64 212, !8, i64 216, !8, i64 288}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!57 = distinct !{!57, !"_ZNK4ncnn3Mat5rangeEii"}
!58 = !{!54, !13, i64 212}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!61 = distinct !{!61, !"_ZNK4ncnn3Mat5rangeEii"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZNK4ncnn3Mat7channelEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZN4ncnn3Mat7channelEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!70 = distinct !{!70, !"_ZNK4ncnn3Mat5rangeEii"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!73 = distinct !{!73, !"_ZNK4ncnn3Mat5rangeEii"}
