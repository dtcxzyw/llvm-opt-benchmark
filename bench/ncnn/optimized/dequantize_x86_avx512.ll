; ModuleID = 'bench/ncnn/original/dequantize_x86_avx512.ll'
source_filename = "bench/ncnn/original/dequantize_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn10DequantizeD2Ev = comdat any

$_ZN4ncnn21Dequantize_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn21Dequantize_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Dequantize_x86_avx512E, ptr @_ZN4ncnn10DequantizeD2Ev, ptr @_ZN4ncnn21Dequantize_x86_avx512D0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Dequantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn21Dequantize_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Dequantize_x86_avx512E, ptr @_ZTIN4ncnn10DequantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Dequantize_x86_avx512E = hidden constant [31 x i8] c"N4ncnn21Dequantize_x86_avx512E\00", align 1
@_ZTIN4ncnn10DequantizeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn10DequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn21Dequantize_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Dequantize_x86_avx512C2Ev

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
  tail call void @__clang_call_terminate(ptr %20) #16
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
  tail call void @__clang_call_terminate(ptr %41) #16
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
define linkonce_odr hidden void @_ZN4ncnn21Dequantize_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #17
  ret void
}

declare noundef i32 @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Dequantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn21Dequantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %43)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn21Dequantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn21Dequantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
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
define hidden void @_ZN4ncnn21Dequantize_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Dequantize_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !28
  ret void
}

declare void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Dequantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %128

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
  %.not45 = icmp sgt i32 %21, %20
  br i1 %.not45, label %._crit_edge, label %.thread19.i.lr.ph

.thread19.i.lr.ph:                                ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %23 = getelementptr i8, ptr %8, i64 332
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %.thread19.i

.thread19.i:                                      ; preds = %.thread19.i.lr.ph, %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit
  %.046 = phi i32 [ %21, %.thread19.i.lr.ph ], [ %127, %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit ]
  %25 = load i32, ptr %3, align 4, !tbaa !20
  %26 = mul nsw i32 %25, %.046
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = load i32, ptr %5, align 4, !tbaa !20
  %29 = mul nsw i32 %28, %26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %30
  %34 = load i32, ptr %7, align 4, !tbaa !20
  %35 = sub nsw i32 %34, %26
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %25, i32 %35)
  %36 = mul nsw i32 %.sroa.speculated, %28
  %.val = load ptr, ptr %22, align 8, !tbaa !16
  %.val27 = load i32, ptr %23, align 4, !tbaa !19
  %37 = load float, ptr %.val, align 4, !tbaa !42
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = insertelement <8 x float> poison, float %37, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = insertelement <16 x float> poison, float %37, i64 0
  %43 = shufflevector <16 x float> %42, <16 x float> poison, <16 x i32> zeroinitializer
  %44 = icmp eq i32 %.val27, 0
  br i1 %44, label %.preheader30.i, label %.thread25.i

.preheader30.i:                                   ; preds = %.thread19.i
  %45 = icmp sgt i32 %36, 15
  br i1 %45, label %.lr.ph61.i, label %.preheader29.i

.preheader29.loopexit.i:                          ; preds = %.lr.ph61.i
  %46 = and i32 %36, 2147483632
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %.preheader29.loopexit.i, %.preheader30.i
  %.0114.lcssa.i = phi i32 [ 0, %.preheader30.i ], [ %46, %.preheader29.loopexit.i ]
  %.0103.lcssa.i = phi ptr [ %33, %.preheader30.i ], [ %53, %.preheader29.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %31, %.preheader30.i ], [ %52, %.preheader29.loopexit.i ]
  %47 = or disjoint i32 %.0114.lcssa.i, 7
  %48 = icmp slt i32 %47, %36
  br i1 %48, label %.lr.ph68.i, label %.preheader28.i

.lr.ph61.i:                                       ; preds = %.preheader30.i, %.lr.ph61.i
  %.060.i = phi ptr [ %52, %.lr.ph61.i ], [ %31, %.preheader30.i ]
  %.010359.i = phi ptr [ %53, %.lr.ph61.i ], [ %33, %.preheader30.i ]
  %.011458.i = phi i32 [ %54, %.lr.ph61.i ], [ 0, %.preheader30.i ]
  %49 = load <16 x i32>, ptr %.060.i, align 1, !tbaa !44
  %50 = sitofp <16 x i32> %49 to <16 x float>
  %51 = fmul fast <16 x float> %43, %50
  store <16 x float> %51, ptr %.010359.i, align 1, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.060.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.010359.i, i64 64
  %54 = add nuw nsw i32 %.011458.i, 16
  %55 = or disjoint i32 %54, 15
  %56 = icmp slt i32 %55, %36
  br i1 %56, label %.lr.ph61.i, label %.preheader29.loopexit.i, !llvm.loop !45

.preheader28.i:                                   ; preds = %.lr.ph68.i, %.preheader29.i
  %.1115.lcssa.i = phi i32 [ %.0114.lcssa.i, %.preheader29.i ], [ %64, %.lr.ph68.i ]
  %.1104.lcssa.i = phi ptr [ %.0103.lcssa.i, %.preheader29.i ], [ %63, %.lr.ph68.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader29.i ], [ %62, %.lr.ph68.i ]
  %57 = or disjoint i32 %.1115.lcssa.i, 3
  %58 = icmp slt i32 %57, %36
  br i1 %58, label %.lr.ph75.i, label %.preheader.i

.lr.ph68.i:                                       ; preds = %.preheader29.i, %.lr.ph68.i
  %.167.i = phi ptr [ %62, %.lr.ph68.i ], [ %.0.lcssa.i, %.preheader29.i ]
  %.110466.i = phi ptr [ %63, %.lr.ph68.i ], [ %.0103.lcssa.i, %.preheader29.i ]
  %.111565.i = phi i32 [ %64, %.lr.ph68.i ], [ %.0114.lcssa.i, %.preheader29.i ]
  %59 = load <8 x i32>, ptr %.167.i, align 1, !tbaa !44
  %60 = sitofp <8 x i32> %59 to <8 x float>
  %61 = fmul fast <8 x float> %41, %60
  store <8 x float> %61, ptr %.110466.i, align 1, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %.167.i, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.110466.i, i64 32
  %64 = add nuw nsw i32 %.111565.i, 8
  %65 = or disjoint i32 %64, 7
  %66 = icmp slt i32 %65, %36
  br i1 %66, label %.lr.ph68.i, label %.preheader28.i, !llvm.loop !47

.preheader.i:                                     ; preds = %.lr.ph75.i, %.preheader28.i
  %.2116.lcssa.i = phi i32 [ %.1115.lcssa.i, %.preheader28.i ], [ %73, %.lr.ph75.i ]
  %.2105.lcssa.i = phi ptr [ %.1104.lcssa.i, %.preheader28.i ], [ %72, %.lr.ph75.i ]
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %.preheader28.i ], [ %71, %.lr.ph75.i ]
  %67 = icmp slt i32 %.2116.lcssa.i, %36
  br i1 %67, label %.lr.ph82.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph75.i:                                       ; preds = %.preheader28.i, %.lr.ph75.i
  %.274.i = phi ptr [ %71, %.lr.ph75.i ], [ %.1.lcssa.i, %.preheader28.i ]
  %.210573.i = phi ptr [ %72, %.lr.ph75.i ], [ %.1104.lcssa.i, %.preheader28.i ]
  %.211672.i = phi i32 [ %73, %.lr.ph75.i ], [ %.1115.lcssa.i, %.preheader28.i ]
  %68 = load <4 x i32>, ptr %.274.i, align 1, !tbaa !44
  %69 = sitofp <4 x i32> %68 to <4 x float>
  %70 = fmul fast <4 x float> %39, %69
  store <4 x float> %70, ptr %.210573.i, align 1, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %.274.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.210573.i, i64 16
  %73 = add nuw nsw i32 %.211672.i, 4
  %74 = or disjoint i32 %73, 3
  %75 = icmp slt i32 %74, %36
  br i1 %75, label %.lr.ph75.i, label %.preheader.i, !llvm.loop !48

.lr.ph82.i:                                       ; preds = %.preheader.i, %.lr.ph82.i
  %.381.i = phi ptr [ %79, %.lr.ph82.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.310680.i = phi ptr [ %80, %.lr.ph82.i ], [ %.2105.lcssa.i, %.preheader.i ]
  %.311779.i = phi i32 [ %81, %.lr.ph82.i ], [ %.2116.lcssa.i, %.preheader.i ]
  %76 = load i32, ptr %.381.i, align 4, !tbaa !20
  %77 = sitofp i32 %76 to float
  %78 = fmul fast float %37, %77
  store float %78, ptr %.310680.i, align 4, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %.381.i, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.310680.i, i64 4
  %81 = add nuw nsw i32 %.311779.i, 1
  %exitcond101.not.i = icmp eq i32 %81, %36
  br i1 %exitcond101.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph82.i, !llvm.loop !49

.thread25.i:                                      ; preds = %.thread19.i
  %.val26 = load ptr, ptr %24, align 8
  %82 = load float, ptr %.val26, align 4, !tbaa !42
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = insertelement <8 x float> poison, float %82, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = insertelement <16 x float> poison, float %82, i64 0
  %88 = shufflevector <16 x float> %87, <16 x float> poison, <16 x i32> zeroinitializer
  %89 = icmp sgt i32 %36, 15
  br i1 %89, label %.lr.ph.i, label %.preheader34.i

.preheader34.loopexit.i:                          ; preds = %.lr.ph.i
  %90 = and i32 %36, 2147483632
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %.preheader34.loopexit.i, %.thread25.i
  %.4107.lcssa.i = phi ptr [ %33, %.thread25.i ], [ %97, %.preheader34.loopexit.i ]
  %.096.lcssa.i = phi i32 [ 0, %.thread25.i ], [ %90, %.preheader34.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %31, %.thread25.i ], [ %96, %.preheader34.loopexit.i ]
  %91 = or disjoint i32 %.096.lcssa.i, 7
  %92 = icmp slt i32 %91, %36
  br i1 %92, label %.lr.ph43.i, label %.preheader33.i

.lr.ph.i:                                         ; preds = %.thread25.i, %.lr.ph.i
  %.437.i = phi ptr [ %96, %.lr.ph.i ], [ %31, %.thread25.i ]
  %.09636.i = phi i32 [ %98, %.lr.ph.i ], [ 0, %.thread25.i ]
  %.410735.i = phi ptr [ %97, %.lr.ph.i ], [ %33, %.thread25.i ]
  %93 = load <16 x i32>, ptr %.437.i, align 1, !tbaa !44
  %94 = sitofp <16 x i32> %93 to <16 x float>
  %95 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %94, <16 x float> nofpclass(nan inf) %43, <16 x float> nofpclass(nan inf) %88)
  store <16 x float> %95, ptr %.410735.i, align 1, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %.437.i, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %.410735.i, i64 64
  %98 = add nuw nsw i32 %.09636.i, 16
  %99 = or disjoint i32 %98, 15
  %100 = icmp slt i32 %99, %36
  br i1 %100, label %.lr.ph.i, label %.preheader34.loopexit.i, !llvm.loop !50

.preheader33.i:                                   ; preds = %.lr.ph43.i, %.preheader34.i
  %.5108.lcssa.i = phi ptr [ %.4107.lcssa.i, %.preheader34.i ], [ %107, %.lr.ph43.i ]
  %.197.lcssa.i = phi i32 [ %.096.lcssa.i, %.preheader34.i ], [ %108, %.lr.ph43.i ]
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader34.i ], [ %106, %.lr.ph43.i ]
  %101 = or disjoint i32 %.197.lcssa.i, 3
  %102 = icmp slt i32 %101, %36
  br i1 %102, label %.lr.ph50.i, label %.preheader31.i

.lr.ph43.i:                                       ; preds = %.preheader34.i, %.lr.ph43.i
  %.542.i = phi ptr [ %106, %.lr.ph43.i ], [ %.4.lcssa.i, %.preheader34.i ]
  %.19741.i = phi i32 [ %108, %.lr.ph43.i ], [ %.096.lcssa.i, %.preheader34.i ]
  %.510840.i = phi ptr [ %107, %.lr.ph43.i ], [ %.4107.lcssa.i, %.preheader34.i ]
  %103 = load <8 x i32>, ptr %.542.i, align 1, !tbaa !44
  %104 = sitofp <8 x i32> %103 to <8 x float>
  %105 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %104, <8 x float> nofpclass(nan inf) %41, <8 x float> nofpclass(nan inf) %86)
  store <8 x float> %105, ptr %.510840.i, align 1, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %.542.i, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.510840.i, i64 32
  %108 = add nuw nsw i32 %.19741.i, 8
  %109 = or disjoint i32 %108, 7
  %110 = icmp slt i32 %109, %36
  br i1 %110, label %.lr.ph43.i, label %.preheader33.i, !llvm.loop !51

.preheader31.i:                                   ; preds = %.lr.ph50.i, %.preheader33.i
  %.6109.lcssa.i = phi ptr [ %.5108.lcssa.i, %.preheader33.i ], [ %116, %.lr.ph50.i ]
  %.298.lcssa.i = phi i32 [ %.197.lcssa.i, %.preheader33.i ], [ %117, %.lr.ph50.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader33.i ], [ %115, %.lr.ph50.i ]
  %111 = icmp slt i32 %.298.lcssa.i, %36
  br i1 %111, label %.lr.ph57.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit

.lr.ph50.i:                                       ; preds = %.preheader33.i, %.lr.ph50.i
  %.649.i = phi ptr [ %115, %.lr.ph50.i ], [ %.5.lcssa.i, %.preheader33.i ]
  %.29848.i = phi i32 [ %117, %.lr.ph50.i ], [ %.197.lcssa.i, %.preheader33.i ]
  %.610947.i = phi ptr [ %116, %.lr.ph50.i ], [ %.5108.lcssa.i, %.preheader33.i ]
  %112 = load <4 x i32>, ptr %.649.i, align 1, !tbaa !44
  %113 = sitofp <4 x i32> %112 to <4 x float>
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %113, <4 x float> nofpclass(nan inf) %39, <4 x float> nofpclass(nan inf) %84)
  store <4 x float> %114, ptr %.610947.i, align 1, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %.649.i, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.610947.i, i64 16
  %117 = add nuw nsw i32 %.29848.i, 4
  %118 = or disjoint i32 %117, 3
  %119 = icmp slt i32 %118, %36
  br i1 %119, label %.lr.ph50.i, label %.preheader31.i, !llvm.loop !52

.lr.ph57.i:                                       ; preds = %.preheader31.i, %.lr.ph57.i
  %.756.i = phi ptr [ %124, %.lr.ph57.i ], [ %.6.lcssa.i, %.preheader31.i ]
  %.39955.i = phi i32 [ %126, %.lr.ph57.i ], [ %.298.lcssa.i, %.preheader31.i ]
  %.711054.i = phi ptr [ %125, %.lr.ph57.i ], [ %.6109.lcssa.i, %.preheader31.i ]
  %120 = load i32, ptr %.756.i, align 4, !tbaa !20
  %121 = sitofp i32 %120 to float
  %122 = fmul fast float %37, %121
  %123 = fadd fast float %122, %82
  store float %123, ptr %.711054.i, align 4, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %.756.i, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %.711054.i, i64 4
  %126 = add nuw nsw i32 %.39955.i, 1
  %exitcond.not.i = icmp eq i32 %126, %36
  br i1 %exitcond.not.i, label %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, label %.lr.ph57.i, !llvm.loop !53

_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit:  ; preds = %.lr.ph57.i, %.lr.ph82.i, %.preheader31.i, %.preheader.i
  %127 = add i32 %.046, 1
  %exitcond.not = icmp eq i32 %.046, %20
  br i1 %exitcond.not, label %._crit_edge, label %.thread19.i

._crit_edge:                                      ; preds = %_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

128:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readonly captures(none) %.0.val, i32 %.44.val, ptr readonly captures(none) %.0.val1, i32 %.44.val3, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = mul i32 %3, %2
  %6 = load float, ptr %.0.val, align 4, !tbaa !42
  %7 = insertelement <4 x float> poison, float %6, i64 0
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %9 = insertelement <8 x float> poison, float %6, i64 0
  %10 = shufflevector <8 x float> %9, <8 x float> poison, <8 x i32> zeroinitializer
  %11 = insertelement <16 x float> poison, float %6, i64 0
  %12 = shufflevector <16 x float> %11, <16 x float> poison, <16 x i32> zeroinitializer
  %13 = icmp sgt i32 %.44.val, 1
  br i1 %13, label %14, label %.thread19

14:                                               ; preds = %4
  switch i32 %3, label %.thread19 [
    i32 16, label %.thread
    i32 8, label %16
    i32 4, label %19
  ]

.thread:                                          ; preds = %14
  %15 = load <16 x float>, ptr %.0.val, align 1, !tbaa !44
  br label %.thread19

16:                                               ; preds = %14
  %17 = load <8 x float>, ptr %.0.val, align 1, !tbaa !44
  %18 = shufflevector <8 x float> %17, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %.thread19

19:                                               ; preds = %14
  %20 = load <4 x float>, ptr %.0.val, align 1, !tbaa !44
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %22 = shufflevector <4 x float> %20, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %.thread19

.thread19:                                        ; preds = %14, %16, %.thread, %19, %4
  %.114 = phi nsz <8 x float> [ %21, %19 ], [ %10, %14 ], [ %10, %4 ], [ %10, %.thread ], [ %17, %16 ]
  %.012 = phi nsz <4 x float> [ %20, %19 ], [ %8, %14 ], [ %8, %4 ], [ %8, %.thread ], [ %8, %16 ]
  %.0111 = phi nsz <16 x float> [ %22, %19 ], [ %12, %14 ], [ %12, %4 ], [ %15, %.thread ], [ %18, %16 ]
  %23 = icmp eq i32 %.44.val3, 0
  br i1 %23, label %.preheader30, label %61

.preheader30:                                     ; preds = %.thread19
  %24 = icmp sgt i32 %5, 15
  br i1 %24, label %.lr.ph61, label %.preheader29

.preheader29.loopexit:                            ; preds = %.lr.ph61
  %25 = and i32 %5, 2147483632
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.loopexit, %.preheader30
  %.0114.lcssa = phi i32 [ 0, %.preheader30 ], [ %25, %.preheader29.loopexit ]
  %.0103.lcssa = phi ptr [ %1, %.preheader30 ], [ %32, %.preheader29.loopexit ]
  %.0.lcssa = phi ptr [ %0, %.preheader30 ], [ %31, %.preheader29.loopexit ]
  %26 = or disjoint i32 %.0114.lcssa, 7
  %27 = icmp slt i32 %26, %5
  br i1 %27, label %.lr.ph68, label %.preheader28

.lr.ph61:                                         ; preds = %.preheader30, %.lr.ph61
  %.060 = phi ptr [ %31, %.lr.ph61 ], [ %0, %.preheader30 ]
  %.010359 = phi ptr [ %32, %.lr.ph61 ], [ %1, %.preheader30 ]
  %.011458 = phi i32 [ %33, %.lr.ph61 ], [ 0, %.preheader30 ]
  %28 = load <16 x i32>, ptr %.060, align 1, !tbaa !44
  %29 = sitofp <16 x i32> %28 to <16 x float>
  %30 = fmul fast <16 x float> %.0111, %29
  store <16 x float> %30, ptr %.010359, align 1, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %.060, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.010359, i64 64
  %33 = add nuw nsw i32 %.011458, 16
  %34 = or disjoint i32 %33, 15
  %35 = icmp slt i32 %34, %5
  br i1 %35, label %.lr.ph61, label %.preheader29.loopexit, !llvm.loop !45

.preheader28:                                     ; preds = %.lr.ph68, %.preheader29
  %.1115.lcssa = phi i32 [ %.0114.lcssa, %.preheader29 ], [ %43, %.lr.ph68 ]
  %.1104.lcssa = phi ptr [ %.0103.lcssa, %.preheader29 ], [ %42, %.lr.ph68 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader29 ], [ %41, %.lr.ph68 ]
  %36 = or disjoint i32 %.1115.lcssa, 3
  %37 = icmp slt i32 %36, %5
  br i1 %37, label %.lr.ph75, label %.preheader

.lr.ph68:                                         ; preds = %.preheader29, %.lr.ph68
  %.167 = phi ptr [ %41, %.lr.ph68 ], [ %.0.lcssa, %.preheader29 ]
  %.110466 = phi ptr [ %42, %.lr.ph68 ], [ %.0103.lcssa, %.preheader29 ]
  %.111565 = phi i32 [ %43, %.lr.ph68 ], [ %.0114.lcssa, %.preheader29 ]
  %38 = load <8 x i32>, ptr %.167, align 1, !tbaa !44
  %39 = sitofp <8 x i32> %38 to <8 x float>
  %40 = fmul fast <8 x float> %.114, %39
  store <8 x float> %40, ptr %.110466, align 1, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %.167, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.110466, i64 32
  %43 = add nuw nsw i32 %.111565, 8
  %44 = or disjoint i32 %43, 7
  %45 = icmp slt i32 %44, %5
  br i1 %45, label %.lr.ph68, label %.preheader28, !llvm.loop !47

.preheader:                                       ; preds = %.lr.ph75, %.preheader28
  %.2116.lcssa = phi i32 [ %.1115.lcssa, %.preheader28 ], [ %52, %.lr.ph75 ]
  %.2105.lcssa = phi ptr [ %.1104.lcssa, %.preheader28 ], [ %51, %.lr.ph75 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader28 ], [ %50, %.lr.ph75 ]
  %46 = icmp slt i32 %.2116.lcssa, %5
  br i1 %46, label %.lr.ph82, label %.loopexit

.lr.ph75:                                         ; preds = %.preheader28, %.lr.ph75
  %.274 = phi ptr [ %50, %.lr.ph75 ], [ %.1.lcssa, %.preheader28 ]
  %.210573 = phi ptr [ %51, %.lr.ph75 ], [ %.1104.lcssa, %.preheader28 ]
  %.211672 = phi i32 [ %52, %.lr.ph75 ], [ %.1115.lcssa, %.preheader28 ]
  %47 = load <4 x i32>, ptr %.274, align 1, !tbaa !44
  %48 = sitofp <4 x i32> %47 to <4 x float>
  %49 = fmul fast <4 x float> %.012, %48
  store <4 x float> %49, ptr %.210573, align 1, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %.274, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.210573, i64 16
  %52 = add nuw nsw i32 %.211672, 4
  %53 = or disjoint i32 %52, 3
  %54 = icmp slt i32 %53, %5
  br i1 %54, label %.lr.ph75, label %.preheader, !llvm.loop !48

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.381 = phi ptr [ %58, %.lr.ph82 ], [ %.2.lcssa, %.preheader ]
  %.310680 = phi ptr [ %59, %.lr.ph82 ], [ %.2105.lcssa, %.preheader ]
  %.311779 = phi i32 [ %60, %.lr.ph82 ], [ %.2116.lcssa, %.preheader ]
  %55 = load i32, ptr %.381, align 4, !tbaa !20
  %56 = sitofp i32 %55 to float
  %57 = fmul fast float %6, %56
  store float %57, ptr %.310680, align 4, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %.381, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.310680, i64 4
  %60 = add nuw nsw i32 %.311779, 1
  %exitcond101.not = icmp eq i32 %60, %5
  br i1 %exitcond101.not, label %.loopexit, label %.lr.ph82, !llvm.loop !49

61:                                               ; preds = %.thread19
  %62 = load float, ptr %.0.val1, align 4, !tbaa !42
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = insertelement <8 x float> poison, float %62, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = insertelement <16 x float> poison, float %62, i64 0
  %68 = shufflevector <16 x float> %67, <16 x float> poison, <16 x i32> zeroinitializer
  %69 = icmp sgt i32 %.44.val3, 1
  br i1 %69, label %70, label %.thread25

70:                                               ; preds = %61
  switch i32 %3, label %.thread25 [
    i32 16, label %.thread22
    i32 8, label %72
    i32 4, label %75
  ]

.thread22:                                        ; preds = %70
  %71 = load <16 x float>, ptr %.0.val1, align 1, !tbaa !44
  br label %.thread25

72:                                               ; preds = %70
  %73 = load <8 x float>, ptr %.0.val1, align 1, !tbaa !44
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %.thread25

75:                                               ; preds = %70
  %76 = load <4 x float>, ptr %.0.val1, align 1, !tbaa !44
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %78 = shufflevector <4 x float> %76, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %.thread25

.thread25:                                        ; preds = %70, %72, %.thread22, %75, %61
  %.017 = phi nsz <4 x float> [ %76, %75 ], [ %64, %70 ], [ %64, %61 ], [ %64, %.thread22 ], [ %64, %72 ]
  %.116 = phi nsz <8 x float> [ %77, %75 ], [ %66, %70 ], [ %66, %61 ], [ %66, %.thread22 ], [ %73, %72 ]
  %.0100 = phi nsz <16 x float> [ %78, %75 ], [ %68, %70 ], [ %68, %61 ], [ %71, %.thread22 ], [ %74, %72 ]
  %79 = icmp sgt i32 %5, 15
  br i1 %79, label %.lr.ph, label %.preheader34

.preheader34.loopexit:                            ; preds = %.lr.ph
  %80 = and i32 %5, 2147483632
  br label %.preheader34

.preheader34:                                     ; preds = %.preheader34.loopexit, %.thread25
  %.4107.lcssa = phi ptr [ %1, %.thread25 ], [ %87, %.preheader34.loopexit ]
  %.096.lcssa = phi i32 [ 0, %.thread25 ], [ %80, %.preheader34.loopexit ]
  %.4.lcssa = phi ptr [ %0, %.thread25 ], [ %86, %.preheader34.loopexit ]
  %81 = or disjoint i32 %.096.lcssa, 7
  %82 = icmp slt i32 %81, %5
  br i1 %82, label %.lr.ph43, label %.preheader33

.lr.ph:                                           ; preds = %.thread25, %.lr.ph
  %.437 = phi ptr [ %86, %.lr.ph ], [ %0, %.thread25 ]
  %.09636 = phi i32 [ %88, %.lr.ph ], [ 0, %.thread25 ]
  %.410735 = phi ptr [ %87, %.lr.ph ], [ %1, %.thread25 ]
  %83 = load <16 x i32>, ptr %.437, align 1, !tbaa !44
  %84 = sitofp <16 x i32> %83 to <16 x float>
  %85 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %84, <16 x float> nofpclass(nan inf) %.0111, <16 x float> nofpclass(nan inf) %.0100)
  store <16 x float> %85, ptr %.410735, align 1, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %.437, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %.410735, i64 64
  %88 = add nuw nsw i32 %.09636, 16
  %89 = or disjoint i32 %88, 15
  %90 = icmp slt i32 %89, %5
  br i1 %90, label %.lr.ph, label %.preheader34.loopexit, !llvm.loop !50

.preheader33:                                     ; preds = %.lr.ph43, %.preheader34
  %.5108.lcssa = phi ptr [ %.4107.lcssa, %.preheader34 ], [ %97, %.lr.ph43 ]
  %.197.lcssa = phi i32 [ %.096.lcssa, %.preheader34 ], [ %98, %.lr.ph43 ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader34 ], [ %96, %.lr.ph43 ]
  %91 = or disjoint i32 %.197.lcssa, 3
  %92 = icmp slt i32 %91, %5
  br i1 %92, label %.lr.ph50, label %.preheader31

.lr.ph43:                                         ; preds = %.preheader34, %.lr.ph43
  %.542 = phi ptr [ %96, %.lr.ph43 ], [ %.4.lcssa, %.preheader34 ]
  %.19741 = phi i32 [ %98, %.lr.ph43 ], [ %.096.lcssa, %.preheader34 ]
  %.510840 = phi ptr [ %97, %.lr.ph43 ], [ %.4107.lcssa, %.preheader34 ]
  %93 = load <8 x i32>, ptr %.542, align 1, !tbaa !44
  %94 = sitofp <8 x i32> %93 to <8 x float>
  %95 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %.114, <8 x float> nofpclass(nan inf) %.116)
  store <8 x float> %95, ptr %.510840, align 1, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %.542, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.510840, i64 32
  %98 = add nuw nsw i32 %.19741, 8
  %99 = or disjoint i32 %98, 7
  %100 = icmp slt i32 %99, %5
  br i1 %100, label %.lr.ph43, label %.preheader33, !llvm.loop !51

.preheader31:                                     ; preds = %.lr.ph50, %.preheader33
  %.6109.lcssa = phi ptr [ %.5108.lcssa, %.preheader33 ], [ %106, %.lr.ph50 ]
  %.298.lcssa = phi i32 [ %.197.lcssa, %.preheader33 ], [ %107, %.lr.ph50 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader33 ], [ %105, %.lr.ph50 ]
  %101 = icmp slt i32 %.298.lcssa, %5
  br i1 %101, label %.lr.ph57, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader33, %.lr.ph50
  %.649 = phi ptr [ %105, %.lr.ph50 ], [ %.5.lcssa, %.preheader33 ]
  %.29848 = phi i32 [ %107, %.lr.ph50 ], [ %.197.lcssa, %.preheader33 ]
  %.610947 = phi ptr [ %106, %.lr.ph50 ], [ %.5108.lcssa, %.preheader33 ]
  %102 = load <4 x i32>, ptr %.649, align 1, !tbaa !44
  %103 = sitofp <4 x i32> %102 to <4 x float>
  %104 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %.012, <4 x float> nofpclass(nan inf) %.017)
  store <4 x float> %104, ptr %.610947, align 1, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %.649, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.610947, i64 16
  %107 = add nuw nsw i32 %.29848, 4
  %108 = or disjoint i32 %107, 3
  %109 = icmp slt i32 %108, %5
  br i1 %109, label %.lr.ph50, label %.preheader31, !llvm.loop !52

.lr.ph57:                                         ; preds = %.preheader31, %.lr.ph57
  %.756 = phi ptr [ %114, %.lr.ph57 ], [ %.6.lcssa, %.preheader31 ]
  %.39955 = phi i32 [ %116, %.lr.ph57 ], [ %.298.lcssa, %.preheader31 ]
  %.711054 = phi ptr [ %115, %.lr.ph57 ], [ %.6109.lcssa, %.preheader31 ]
  %110 = load i32, ptr %.756, align 4, !tbaa !20
  %111 = sitofp i32 %110 to float
  %112 = fmul fast float %6, %111
  %113 = fadd fast float %112, %62
  store float %113, ptr %.711054, align 4, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %.756, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.711054, i64 4
  %116 = add nuw nsw i32 %.39955, 1
  %exitcond.not = icmp eq i32 %116, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph57, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph57, %.lr.ph82, %.preheader31, %.preheader
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !54 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Dequantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %119

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
  %.not58 = icmp sgt i32 %20, %19
  br i1 %.not58, label %._crit_edge, label %.lr.ph

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
  %43 = load i64, ptr %22, align 8, !tbaa !56
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = load i32, ptr %23, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv, %48
  %50 = load i64, ptr %24, align 8, !tbaa !56
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load i32, ptr %25, align 8, !tbaa !57
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %38
  %56 = load i32, ptr %6, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %indvars.iv, %57
  %59 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !59
  %60 = load i64, ptr %30, align 8, !tbaa !56, !noalias !59
  %61 = mul i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !59
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
  %71 = load i32, ptr %31, align 4, !tbaa !62
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit25
  %74 = load i32, ptr %6, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %indvars.iv, %75
  %77 = load ptr, ptr %32, align 8, !tbaa !16, !noalias !63
  %78 = load i64, ptr %36, align 8, !tbaa !56, !noalias !63
  %79 = mul i64 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !63
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
  call fastcc void @_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii(ptr noundef %45, ptr noundef %52, ptr %.sroa.042.0, i32 %.sroa.2551.0, ptr %.sroa.0.0, i32 %.sroa.25.0, i32 noundef %89, i32 noundef %90)
  %.not.i27 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit, label %91

91:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %92 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN4ncnn3MatD2Ev.exit

94:                                               ; preds = %91
  %.not3.i28 = icmp eq ptr %.sroa.1939.0, null
  br i1 %.not3.i28, label %99, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %.sroa.1939.0, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1939.0, ptr noundef %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %101

99:                                               ; preds = %94
  %.not.i31 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %91, %_ZN4ncnn3Mat6addrefEv.exit, %95, %99, %100
  %.not.i26 = icmp eq ptr %.sroa.844.0, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit23, label %104

104:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %105 = atomicrmw add ptr %.sroa.844.0, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN4ncnn3MatD2Ev.exit23

107:                                              ; preds = %104
  %.not3.i = icmp eq ptr %.sroa.1949.0, null
  br i1 %.not3.i, label %112, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %.sroa.1949.0, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1949.0, ptr noundef %.sroa.042.0)
          to label %_ZN4ncnn3MatD2Ev.exit23 unwind label %114

112:                                              ; preds = %107
  %.not.i32 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i32, label %_ZN4ncnn3MatD2Ev.exit23, label %113

113:                                              ; preds = %112
  call void @free(ptr noundef nonnull %.sroa.042.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit23

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit23:                          ; preds = %104, %_ZN4ncnn3MatD2Ev.exit, %108, %112, %113
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %10, align 4, !tbaa !20
  %118 = sext i32 %117 to i64
  %.not.not = icmp slt i64 %indvars.iv, %118
  br i1 %.not.not, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit23, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

119:                                              ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Dequantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %119

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
  %.not98 = icmp sgt i32 %21, %20
  br i1 %.not98, label %._crit_edge, label %.noexc.lr.ph

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
  %39 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !66
  %40 = load i64, ptr %22, align 8, !tbaa !17, !noalias !66
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %23, align 8, !tbaa !56, !noalias !66
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !69
  %46 = load i64, ptr %24, align 8, !tbaa !17, !noalias !69
  %47 = mul i64 %46, %indvars.iv
  %48 = load i64, ptr %25, align 8, !tbaa !56, !noalias !69
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load i32, ptr %26, align 8, !tbaa !57
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %.noexc
  %54 = load i32, ptr %6, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %indvars.iv, %55
  %57 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !72
  %58 = load i64, ptr %31, align 8, !tbaa !56, !noalias !72
  %59 = mul i64 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !72
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
  %69 = load i32, ptr %32, align 4, !tbaa !62
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %72 = load i32, ptr %6, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %indvars.iv, %73
  %75 = load ptr, ptr %33, align 8, !tbaa !16, !noalias !75
  %76 = load i64, ptr %37, align 8, !tbaa !56, !noalias !75
  %77 = mul i64 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load ptr, ptr %35, align 8, !tbaa !15, !noalias !75
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
  call fastcc void @_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii(ptr noundef %44, ptr noundef %50, ptr %.sroa.059.0, i32 %.sroa.2568.0, ptr %.sroa.0.0, i32 %.sroa.25.0, i32 noundef %89, i32 noundef %90)
  %.not.i36 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i36, label %_ZN4ncnn3MatD2Ev.exit24, label %91

91:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit29
  %92 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN4ncnn3MatD2Ev.exit24

94:                                               ; preds = %91
  %.not3.i37 = icmp eq ptr %.sroa.1956.0, null
  br i1 %.not3.i37, label %99, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %.sroa.1956.0, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1956.0, ptr noundef %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %101

99:                                               ; preds = %94
  %.not.i45 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i45, label %_ZN4ncnn3MatD2Ev.exit24, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit24

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %91, %_ZN4ncnn3Mat6addrefEv.exit29, %95, %99, %100
  %.not.i40 = icmp eq ptr %.sroa.861.0, null
  br i1 %.not.i40, label %_ZN4ncnn3MatD2Ev.exit, label %104

104:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit24
  %105 = atomicrmw add ptr %.sroa.861.0, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN4ncnn3MatD2Ev.exit

107:                                              ; preds = %104
  %.not3.i41 = icmp eq ptr %.sroa.1966.0, null
  br i1 %.not3.i41, label %112, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %.sroa.1966.0, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1966.0, ptr noundef %.sroa.059.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %114

112:                                              ; preds = %107
  %.not.i44 = icmp eq ptr %.sroa.059.0, null
  br i1 %.not.i44, label %_ZN4ncnn3MatD2Ev.exit, label %113

113:                                              ; preds = %112
  call void @free(ptr noundef nonnull %.sroa.059.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %104, %_ZN4ncnn3MatD2Ev.exit24, %108, %112, %113
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %11, align 4, !tbaa !20
  %118 = sext i32 %117 to i64
  %.not.not = icmp slt i64 %indvars.iv, %118
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

119:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = !{!55}
!55 = !{i64 2, i64 -1, i64 -1, i1 true}
!56 = !{!8, !12, i64 16}
!57 = !{!58, !13, i64 208}
!58 = !{!"_ZTSN4ncnn10DequantizeE", !29, i64 0, !13, i64 208, !13, i64 212, !8, i64 216, !8, i64 288}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!61 = distinct !{!61, !"_ZNK4ncnn3Mat5rangeEii"}
!62 = !{!58, !13, i64 212}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!65 = distinct !{!65, !"_ZNK4ncnn3Mat5rangeEii"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZNK4ncnn3Mat7channelEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat7channelEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!74 = distinct !{!74, !"_ZNK4ncnn3Mat5rangeEii"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!77 = distinct !{!77, !"_ZNK4ncnn3Mat5rangeEii"}
